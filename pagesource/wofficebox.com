<!DOCTYPE html>
<!--[if lt IE 7 ]><html class="ie6"><![endif]-->
<!--[if IE 7 ]><html class="ie7"><![endif]-->
<!--[if IE 8 ]><html class="ie8"><![endif]-->
<!--[if IE 9 ]><html class="ie9"><![endif]-->
<!--[if (gt IE 9)|!(IE)]><!-->
<html>
<!--<![endif]-->
<!--STATUS OK-->

<head>
    <title>万彩办公大师OfficeBox官网-免费的办公工具百宝箱,绿色无广告无捆绑</title>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=EDGE" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no" />
    <meta name="author" content="wofficebox.com/" />
    <meta charset="utf-8" name="description" content="万彩办公大师,绿色免费的办公小工具合集,包括PDF工具集;文档/音视频/图片转换工具集;OCR识别工具集;录屏工具集;图片处理工具集;文件处理工具集.绿色安全无广告无捆绑." />
    <meta charset="utf-8" name="keywords" content="万彩办公大师,电脑办公软件合集,PDF转换器,图片转换器,音频转换器,视频转换器,文字识别软件" />
    <link rel="canonical" href="http://wofficebox.com/" />
    <link rel="icon" href="/favicon.ico" type="image/x-icon" />
    <!-- meta common js start --><script type="text/javascript" src="/js/jquery-1.10.2.min.js" charset="utf-8"></script><!-- meta common js end -->
    <!-- meta common css start -->
    <link rel="stylesheet" type="text/css" href="/css/common.css?eced70383f2ae5db5bff506de2423e0e">
    <!-- meta common css end -->
    <link rel="stylesheet" type="text/css" href="/css/home/index.css?v1">
</head>

<body>
    <!-- nav top start --><nav class="nav-bar" role="navigation" id="navapp">
    <div class="container">
        <a class="nav-logo" href="/"><img src="/images/logo-1.png" alt="万彩办公大师,OfficeBox"></a>
        <div class="nav-collapse">
            <ul class="nav-collapse-list">
                <li><a href="/">首页</a></li>
                <li><a href="/product-features/">功能</a></li>
                <li><a href="/help/">帮助</a></li>
                <li><a href="/about-us/">关于我们</a></li>
				<li><a v-bind:href="navHref" rel="nofollow">下载</a></li>
				<li><a href="http://bbs.wofficebox.com/" target="_blank">论坛</a></li></ul>
        </div>
    </div>
</nav><!-- nav top end -->
    <div class="home-panel wb-panel">
        <div class="home-banner">
            <div class="home-banner-content">
                <h1>办公必备的小工具百宝箱</h1>
                <h3>绿色无广告只有12M，值得您安装<span class="home-banner-tip">完全免费</span></h3>
                <p class="y-c">PDF工具/万能格式转换/识别工具/图片处理，多达60+个小工具</p>
                <div class="home-db-c" id="homedown">
                    <a v-bind:href="stanHref" rel="nofollow">
                        <div class="home-banner-down green-type" data-toggle="SlipFlash" data-flash-gwidth="45"><span></span>标准安装版下载</div>
                    </a>
                    <a v-bind:href="greenHref" rel="nofollow">
                        <div class="home-banner-down stan-type" data-toggle="SlipFlash" data-flash-gwidth="45"><span></span>绿色免安装版下载</div>
                    </a>
                    <!-- <p><a href="#info">点击简介</a></p> -->
                </div>
                <p class="y-c" id="homeoffline"><a v-bind:href="offlineHref" rel="nofollow" target="_blank"><img src="/images/home/download.png"  alt="办公软件合集"/>OfficeBox全套离线包（311M）下载 (适合U盘携带无网络办公用户)</a></p>	<br>
                <p id="homeversion" class="ob-vts-text" v-cloak>版本：{{versionNumber}}正式版<span class="line">|</span>更新时间：{{updateTime}}<span class="line">|</span>大小：{{versionSize}}</p>
			
                <p>系统：Win10 / Win8 / Win7 / XP / Vista</p>

            </div>
        </div>
        <div class="home-sketch" id="info">
            <h2>小小工具箱，几乎满足各种办公需求</h2>
            <h4>您找不到的，这里都有</h4>
            <p>包含60+个无任何广告及插件的办公小工具，所有的小工具无需安装，直接加载启动，从此省去到处寻找工具、安装及卸载的麻烦。<span style="color:#f58c5d; font-weight:bold">本软件完全免费，无论个人还是企业，无需注册无VIP。</span></p>
        </div>
        <div class="home-content">
            <div class="home-fea-item">
                <div class="home-fea-wrap">
                    <div class="home-fea-img">
                        <img src="http://www.wancaiinfo.com/officebox/img/001.png" alt="万彩办公大师，PDF工具" />
                    </div>
                    <div class="home-fea-content">
                        <h2>PDF小工具套件 </h2>
                        <p>史上最全的PDF工具集，满足日常办公各种PDF处理的方方面面。
                        </p>
                    </div>
                </div>
            </div>
            <div class="home-fea-item">
                <div class="home-fea-wrap">
                    <div class="home-fea-img">
                        <img src="http://www.wancaiinfo.com/officebox/img/007.png" alt="万彩办公大师，格式转换工具" />
                    </div>
                    <div class="home-fea-content">
                        <h2>格式转换工具套件</h2>
                        <p>包含一系列万能格式转换工具，支持所有视频、音频、图片、文档等类型的格式转换。
                        </p>
                    </div>
                </div>
            </div>
            <div class="home-fea-item">
                <div class="home-fea-wrap">
                    <div class="home-fea-img">
                        <img src="http://www.wancaiinfo.com/officebox/img/0004.png" alt="万彩办公大师，图片编辑工具" />
                    </div>
                    <div class="home-fea-content">
                        <h2>图片编辑工具套件 </h2>
                        <p>本套件包含了办公常用的图片编辑或处理小工具。
                        </p>
                    </div>
                </div>
            </div>
            <div class="home-fea-item">
                <div class="home-fea-wrap">
                    <div class="home-fea-img">
                        <img src="http://www.wancaiinfo.com/officebox/img/006.png" alt="万彩办公大师，ocr识别工具" />
                    </div>
                    <div class="home-fea-content">
                        <h2>识别工具套件</h2>
                        <p>包括图像识别工具、PDF文档识别工具、屏幕识别工具等。
                        </p>
                    </div>
                </div>
            </div>
            <div class="home-fea-item">
                <div class="home-fea-wrap">
                    <div class="home-fea-img">
                        <img src="http://www.wancaiinfo.com/officebox/img/008.png" alt="万彩办公大师，屏幕录制工具" />
                    </div>
                    <div class="home-fea-content">
                        <h2>屏幕录制工具套件</h2>
                        <p>满足录制网络课程、操作教程、游戏讲解等，适合个人、商务、教育各行业屏幕录制需要。
                        </p>
                    </div>
                </div>
            </div>
            <div class="home-fea-item">
                <div class="home-fea-wrap">
                    <div class="home-fea-img">
                        <img src="http://www.wancaiinfo.com/officebox/img/009.png" alt="万彩办公大师，文件处理工具" />
                    </div>
                    <div class="home-fea-content">
                        <h2>文件处理工具套件</h2>
                        <p>整合一系列好用的文件处理工具：文件急速复制工具，校验工具，数据恢复工具和文件比较工具。
                        </p>
                    </div>
                </div>
            </div>
            <div class="home-fea-item">
                <div class="home-fea-wrap">
                    <div class="home-fea-img">
                        <img src="http://www.wancaiinfo.com/officebox/img/005.png" alt="万彩办公大师，阅读浏览器" />
                    </div>
                    <div class="home-fea-content">
                        <h2>阅读器</h2>
                        <p>本套件包含图片查看器、PDF阅读器等工具，支持对图像/文件内容进行简单编辑，方便标记，是办公的好助手。
                        </p>
                    </div>
                </div>
            </div>
            <div class="home-fea-item">
                <div class="home-fea-wrap">
                    <div class="home-fea-img">
                        <img src="http://www.wancaiinfo.com/officebox/img/003.png" alt="万彩办公大师，办公教育工具" />
                    </div>
                    <div class="home-fea-content">
                        <h2>教学办公工具套件</h2>
                        <p>它是教师和演讲者的好帮手，使电脑屏幕直接成为一块可任意书写的黑板，适用于视频录制、文稿演示时的标记、涂鸦等。
                        </p>
                    </div>
                </div>
            </div>
            <div class="home-fea-item">
                <div class="home-fea-wrap">
                    <div class="home-fea-img">
                        <img src="http://www.wancaiinfo.com/officebox/img/002.png" alt="万彩办公大师，系统安全" />
                    </div>
                    <div class="home-fea-content">
                        <h2>系统安全工具套件</h2>
                        <p>
                            检测硬盘，U盘，存储卡及其它可移动磁盘的读取及写入速率；清除上网记录和系统垃圾；快速整理磁盘、文件夹；以及保护电脑免受病毒感染。
                        </p>
                    </div>
                </div>
            </div>
        </div>
        <div id="homebottom" class="home-bottom-down">
            <a v-bind:href="homebottomHref" rel="nofollow">
                <div class="down-btn">免费下载</div>
            </a>
        </div>
    </div>
    <!-- footer start --><div class="wf-contact" id="contactapp">
    <ul class="wf-contact-ul">
        <li class="down_small"><a v-bind:href="contactHref" rel="nofollow"><span>下载</span><div>免费下载软件</div></a></li>
        <li class="toTop"><a href="javascript:void(0);" rel="nofollow"><span>顶部</span><div>回到顶部</div></a></li>
    </ul>
</div>
<footer>
    <div class="footer-bar">
        <div class="container">
            <div class="footer-web">
                <div class="footer-col">
                    <p>关于万彩办公大师</p>
                    <ul class="footer-col-list">
                        <li><a href="/about.html">软件简介</a></li>
                        <li><a href="/product-features/">软件功能</a></li>
                    </ul>
                </div>
                <div class="footer-col">
                    <p>帮助中心</p>
                    <ul class="footer-col-list">
                        <li><a href="/help/">教程</a></li>
                        <li><a href="/help/3.html">帮助手册</a></li>
                    </ul>
                </div>
                <div class="footer-col">
                    <p>关于我们</p>
                    <ul class="footer-col-list">
                        <li><a href="/contact.html">联系方式</a></li>
                        <li><a href="/terms-of-service.html">法律声明</a></li>
                    </ul>
                </div>
                <!-- <div class="footer-col">
                <p>其他</p>
                <ul class="footer-col-list">
                    <li><a href="/sitemap.html">网站地图</a></li>
                </ul>
            </div> -->
            </div>
            <div class="footer-flinks">
                <ul class="footer-flinks-ul">
                    <span>友情链接：</span>
                    <li><a href="http://www.yunzhan365.com/" target="_blank">PDF转电子书</a></li>
                    <li><a href="http://www.animiz.cn/" target="_blank">MG动画制作软件</a></li>
                    <li><a href="http://www.mingbianji.com" target="_blank">电子杂志制作软件</a></li>
                    <li><a href="http://www.focusky.com.cn/" target="_blank">Focusky动画演示大师</a></li>
                    <li><a href="https://aimeike.tv/" target="_blank">照片视频制作软件</a></li>
                    <li><a href="http://www.wmindmap.cn/" target="_blank">万彩脑图大师</a></li>
                </ul>
            </div>
            <div class="footer-info">
                <div class="footer-ileft">
                    <p>万彩办公大师是一款办公必备的小工具百宝箱。软件里集合了60+个小工具，一个软件即可搞定90%的工作需求。</p>
                    <p>Copyright © 2018 <a href="http://www.wancaiinfo.com/" target="_blank">广州万彩信息技术有限公司</a>版权所有 <a href="http://www.miitbeian.gov.cn/" target="_blank" rel="nofollow">粤ICP备14041046号-9</a></p>
                    <!--<div class="footer-jqq">
                    <a href="https://jq.qq.com/?_wv=1027&amp;k=46puvzx" rel="nofollow" target="_blank">
                        <div class="btn btn-primary"><i></i> QQ群交流</div>
                    </a>-->
                </div>
                <div class="footer-contact">
                    <p>销售客服QQ: <a target="_blank" rel="nofollow" href="tencent://message/?uin=1850373122&lt;&amp;Site=%E9%94%80%E5%94%AE%E5%AE%A2%E6%9C%8D&amp;Menu=yes">1850373122</a></p>
                    <p>工作时间: 周一至周五 9:00-18:00</p>
                </div>
            </div>
        </div>
    </div>
    </div>
</footer>
<script type="text/javascript" src="/js/common.js" charset="utf-8"></script>
<!--百度统计代码-->
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?5ef0e9b1f5c7ec291afa41aee0670410";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();

// 百度站长平台代码

(function(){
    var bp = document.createElement('script');
    var curProtocol = window.location.protocol.split(':')[0];
    if (curProtocol === 'https') {
        bp.src = 'https://zz.bdstatic.com/linksubmit/push.js';
    }
    else {
        bp.src = 'http://push.zhanzhang.baidu.com/push.js';
    }
    var s = document.getElementsByTagName("script")[0];
    s.parentNode.insertBefore(bp, s);
})();
</script>
<!-- footer end -->
</body>
<script type="text/javascript">
$(function() {
    function isPC() { 
        var userAgentInfo = navigator.userAgent; 
        var Agents = new Array("Android", "iPhone", "SymbianOS", "Windows Phone", "iPad", "iPod", "Nokia", "Symbian", "Phone", "Linux armv71", "MAUI", "UNTRUSTED/1.0", "Windows CE", "BlackBerry", "IEMobile");
        var flag = true; 
        for (var v = 0; v < Agents.length; v++) { 
            if (userAgentInfo.indexOf(Agents[v]) > 0) { flag = false; break; } 
        } 
        return flag; 
    }
    if(!isPC()) {
        $(".home-banner").append("<div class='home-mobile-tip'><p>提示：本软件是电脑端软件，</p><p>请电脑登录本网站www.wofficebox.com 下载使用</p></div>");
    }
});
</script>
</html>