<!DOCTYPE html >
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="keywords" content="MIUI,MIUI9,Android,MIUI刷机,MIUI论坛,小米手机,小米刷机,安卓论坛" />
    <meta name="description" content="MIUI是深受手机发烧友欢迎的Android ROM，为小米手机6、小米手机5X、小米Max 2和红米手机等251款手机提供ROM下载。"/>
    <meta name="baidu-site-verification" content="QzUkAoWEGF" />
    <title>MIUI官方网站</title>
    <link rel="stylesheet" href="/static/index7/styles/index.css?2.2?wTZ125" />
    <link rel="icon" href="/favicon.ico" />
    <script src="/static/index7/js/jquery.1.7.1.min.js?wTZ22" type="text/javascript"></script>
    <script src="/static/index7/js/jquery.mousewheel.js?wTZ" type="text/javascript"></script>
    <script src="/static/index7/js/common.js?wTZ1" type="text/javascript"></script>
</head>

<body>
    <div class="top_on" id="top" style="display: none;">
        <div class="top">
            <p class="top_left">
                <a class="first_a" href="http://www.mi.com/" target="_blank">小米网</a>
                <a class="current_a" href="/">MIUI</a>
                <a href="http://www.miliao.com/" target="_blank">米聊</a>
                <a href="http://game.xiaomi.com/" target="_blank">游戏</a>
                <a href="http://www.duokan.com/" target="_blank">多看阅读</a>
                <a class="last_a" href="http://i.xiaomi.com/" target="_blank">云服务</a>
            </p>
            <p class="top_rt">
<a href="/member.php?mod=logging&amp;action=miuilogin" class="login">登录</a>
<span>|</span>
<a href="https://account.xiaomi.com/pass/register" class="register">注册</a>
            </p>
        </div>
    </div>
    <div class="header_on">
        <div class="header">
<a class="miui_logo" href="/" title="MIUI">MIUI</a>
<p class="miui_menu">
<a class="current" href="http://www.miui.com">首页</a>
       <!--  <a href="http://www.miui.com/zt/miui7.2/index.html" style="font-family: 'microsoft yahei';display:none;">MIUI 7.2</a>
<a  href="http://www.miui.com/overview.php" style="font-family: 'microsoft yahei';display:none;">MIUI 7</a> -->
        <a  href="http://www.miui.com/zt/miui9/index.html" style="font-family: 'microsoft yahei';">MIUI 9</a>
        <!-- <a href="http://www.miui.com/zt/miui8.2/index.html" style="font-family: 'microsoft yahei';">MIUI 8.2</a> -->
<a  href="/download.html">下载</a>
        <!-- <a  href="http://www.miui.com/zt/miui8/stableDownload.html">下载</a> -->
        <a href="/unlock/">解锁</a> <!-- <a href="https://i.mi.com/" target="_blank" style="display:none;">云服务</a><a style="color:#f67b31;display:none;" href="http://call.mi.com/" target="_blank">视频电话</a> -->
<a href="/index.html">论坛</a>
</p>
        </div>
    </div>
 <script type="text/javascript">
    $(function() {
       // $(".banners a").on("click", function(event) {
       //     var index = $(".banners a").index($(this));
       //     if (index == 0) {
       //         event.preventDefault();
       //         var url = "video_src_" + index;
       //         showDialog(url);
       //     }
       // });
        var video_srcs = {};
        video_srcs.video_src_0 = '<img class="dialog_close" src="http://www.miui.com/static/miui/newindex/images/dialog_close.png"><object type="application/x-shockwave-flash" data="http://player.youku.com/player.php/sid/XMTMwODUxNzAwMA==/v.swf" width="100%" height="100%" id="youku-player"><param name="allowFullScreen" value="true"><param name="allowScriptAccess" value="sameDomain"><param name="movie" value="http://player.youku.com/player.php/sid/XMTMwODUxNzAwMA==/v.swf"><param name="flashvars" value="imglogo=&amp;paid=0&amp;partnerId=91a0d45b32079123&amp;isAutoPlay=true&amp;styleid=0"></object>';
        video_srcs.video_src_1 = '<img class="dialog_close" src="http://www.miui.com/static/miui/newindex/images/dialog_close.png"><object type="application/x-shockwave-flash" data="http://player.youku.com/player.php/sid/XMTMwODQ0MTQzNg==/v.swf" width="100%" height="100%" id="youku-player"><param name="allowFullScreen" value="true"><param name="allowScriptAccess" value="sameDomain"><param name="movie" value="http://player.youku.com/player.php/sid/XMTMwODQ0MTQzNg==/v.swf"><param name="flashvars" value="imglogo=&amp;paid=0&amp;partnerId=91a0d45b32079123&amp;isAutoPlay=true&amp;styleid=0"></object>';

        function showDialog(url) {
            $(".z_index_dialog").show();
            var content_width = $(".z_index_dialog").width() / 2 - 300;
            var content_height = $(".z_index_dialog").height() / 2 - 250;
            $(".dialog_content").css("left", content_width);
            $(".dialog_content").css("top", content_height);
            $(".dialog_content").html(video_srcs[url]);
            $(".dialog_content").show();
            $(".dialog_close").bind("click", dialogClose);
        }

        function dialogClose() {
            $(".z_index_dialog").hide();
            $(".dialog_content").hide();
            $(".dialog_content").html("");
            $(".dialog_close").unbind("click", dialogClose);
        }

        //轮播图
        var index = 0,turn,imgCount = $('.content_header_on').length;
        $(".points").html("");
        var divStr = "";
        for(var i = 0; i < imgCount; i++){
            divStr += "<div></div>";
        };
        $(".points").html(divStr);
        $(".points>div").eq(0).addClass("current_pointer");
        if (imgCount == 1) {$(".points").hide();};
        var width = $(".lunbo").width();
        $(".content_header_on").width(width);
        window.onresize = function(){
            width = $(".lunbo").width();
            $(".content_header_on").width(width);
            $('.lunbo_container').css("left", "-" + index*width + "px");
            setContentBodyPadding();
        }
        var lunbo = function() {
            turn = setTimeout(function() {
                $('.lunbo_container').animate({
                    'left': '-' + ((index + 1) % imgCount) * width + 'px'
                }, 600, lunbo);
                index = (index + 1) % imgCount;
                $(".current_pointer").removeClass("current_pointer");
                $(".points>div").eq(index).addClass("current_pointer");
            }, 8000);
        }
        lunbo();


        $(".points>div").on("click", function(){
            var num = $(".points>div").index($(this));
            clearInterval(turn);
            $('.lunbo_container').stop(true).animate({
                'left': '-' + num * width + 'px'
            }, 600, lunbo);
            index = num;
            $(".current_pointer").removeClass("current_pointer");
            $(".points>div").eq(index).addClass("current_pointer");
        });

        //根据屏幕设置content_body高度
        function setContentBodyPadding(){
            var screenHeight = window.innerHeight;
            if (screenHeight <= 785) {
                $(".content_body").css("padding","55px 0");
            }else{
                $(".content_body").css("padding","130px 0");
            }
        }
        setContentBodyPadding();
    })
    </script>
 <div class="content_on">
    <div class="lunbo">
        <div class="lunbo_container">
            <style type="text/css">
            .content_header_on_1{background:transparent url(https://attach.bbs.miui.com/album/201801/16/173636ca4qlheewhmwlawl.jpg) no-repeat scroll center top;}
            @media screen and (max-width: 1240px) {
                .content_header_on_1{background:transparent url(https://attach.bbs.miui.com/album/201801/16/150103g32d7uurwrlr2hjd.jpg) no-repeat scroll center top;}
            }
            .content_header_on_1 .content_header{background-color:transparent;height:297px;padding-top:360px;}
            .content_header_on_1 .content_header h2{display:none;}
            .content_header_on_2{background:transparent url(/static/index7/images/activity_54.png?3) no-repeat scroll center top;}
            .content_header_on_2 .content_header{background-color:transparent;height:297px;padding-top:360px;}
            .content_header_on_2 .content_header h2{display:none;}
            </style>
            <a href=" http://www.miui.com/thread-10792059-1-1.html" target="_blank" title="MIUI9 全新发布"><div class="content_header_on content_header_on_1">
                <div class="content_header">
                    <h2>MIUI9全新发布</h2>
                </div>
            </div></a>
        </div>
        <div class="points"><div class=""></div><div class=""></div><div class=""></div></div>
    </div>
    <div class="content_body_on">
        <div class="content_body">
            <ul class="banners clearfix">
            	<li class="banners_li">
                    <a href="http://www.miui.com/thread-10792059-1-1.html?from=miuiindex">
                        <img src="https://attach.bbs.miui.com/album/201707/21/114223fkff0edqyfik2knf.jpg"><div>
                            <h3>MIUI 9稳定版升级</h3>
                            <p>已支持40款机型</p>
                        </div>
                    </a>
                </li>
                <li class="banners_li">
                    <a href="http://www.miui.com/thread-13137037-1-1.html?from=miuiindex">
                        <img src="https://attach.bbs.miui.com/album/201707/21/121817sz77oo77od13ex78.png"><div>
                            <h3>第369周更新公告</h3>
                            <p>小米6相机优化</p>
                        </div>
                    </a>
                </li>
                <li class="banners_li banners_li_last">
                    <a href="http://api.bbs.miui.com/app/index/downloadApp?fromguanwang&from=miuiindex&from=miuiindex">
                        <img src="https://attach.bbs.miui.com/album/201612/16/170252wcq81f2mmcf3c7ce.png"><div>
                            <h3>MIUI论坛APP邀您体验</h3>
                            <p>全新改版 更好玩、更好用</p>
                        </div>
                    </a>
                </li>
            </ul>
        </div>
    </div>
</div>
<div class="z_index_dialog" style="display: none;"></div>
<div class="dialog_content" style="display: none;"></div><div class="footer_on">
    <div class="footer">
        <ul class="footer_links">
            <li><a target="_blank" href="http://weibo.com/miui">新浪微博</a></li><li class="weixin"><a href="javascript:void(0);">官方微信<img width="150" src="/static/index6/images/index_89.png"></a></li><li><a target="_blank" href="http://tieba.baidu.com/f?kw=miui">官方贴吧</a></li><li><a target="_blank" href="http://www.miui.com/fans.php">全球粉丝站</a></li><li><a target="_blank" href="http://www.miui.com/res/doc/privacy/cn.html">隐私政策</a></li><li><a target="_blank" href="http://www.miui.com/zt/presetsApplication/index.html">预置应用查询</a></li><li class="language_list"><a target="_blank" href="http://www.miui.com">简体中文</a><p class="languages" style="background-position: 92px 177px;bottom: -14px;"><a target="_blank" href="http://en.miui.com/" style="font-family: 'microsoft yahei'">English</a><a target="_blank" href="http://ru.miui.com/" style="font-family: 'microsoft yahei'">Русский</a><a target="_blank" href="http://tw.miui.com/">繁體台湾</a><a target="_blank" href="http://hk.miui.com/">繁體香港</a><a target="_blank" href="http://www.miui.com">简体中文</a></p></li>
        </ul>
        <p class="copyright">
            Copyright © 2017 MIUI 京ICP备10046444号 | 京公网安备11010802020134号 | 京ICP证110507号
        </p>
    </div>
</div>
<div style="display:none;">
  <script src="//s17.cnzz.com/stat.php?id=2441309&web_id=2441309" type="text/javascript" language="JavaScript"></script>
    <script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?3c5ef0d4b3098aba138e8ff4e86f1329";
  var s = document.getElementsByTagName("script")[0];
  s.parentNode.insertBefore(hm, s);
})();
</script>
</div>
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-37617644-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
</body>
</html>