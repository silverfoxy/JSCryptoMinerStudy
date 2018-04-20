<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<html>
<head>
    <title>七星浏览器</title>
    <meta charset="UTF-8">
    <meta name="description" content="七星浏览器，最好用的极速双核浏览器！基于最新的Chromium最新稳定版，完美融合了Google Chrome浏览器的极速特点和微软IE浏览器的兼容特性，智能自动切换，速度更快，兼容性更好。七星浏览器内置了超多超好用的功能，例如鼠标手势，超级拖拽，双击关闭标签，快速恢复已关闭的标签，小号标签，透明度调节等。七星浏览器使用谷歌帐号云同步，收藏夹、应用、皮肤随身带。七星浏览器兼容全部Chrome扩展，功能丰富，广告拦截，邮件提醒一应俱全。" />
    <meta name="keywords" content="七星浏览器,双核浏览器,极速兼容,智能切换,小号标签,首选浏览器,隐私保护" />
    <script type="text/javascript" src="script/jquery/jquery-1.10.2.min.js"></script>
    <link href="css/common.css" media="screen" rel="stylesheet" type="text/css">
</head>
<body class='index'>
<div id="div_top">
    <div id="div_top_content" class="width_content">
        <h1><a href="/"><img id="logo" src="/img/logo_text_48.png" alt="七星浏览器" title="七星浏览器" /></a></h1>
        <div id="div_nav">
            <ul id="nav_list">
                <li><a href="/">首页</a></li>
                <li><a href="feature.php">功能介绍</a></li>
                <li><a href="down.php">下载中心</a></li>
                <li><a href="webstore">应用中心</a></li>
                <li><a href="business.php">商务合作</a></li>
                <li><a href="tech">Chrome研究中心</a></li>
                <li><a href="http://bbs.qixing123.com/" target="_blank">七星论坛</a></li>
            </ul>
            <div class="nav_cur_line"></div>
        </div>
    </div>
</div>

<div id="div_main">
    <div id="div_content" class="width_content">
        <div id="div_slogan"></div>
        <div  id="div_download" class="center"><a id="download_btn" href="http://7browser.com/down/7Star/2.0.62.24/7Star_2.0.62.24.exe" title="版本：' . $release_version_s . '正式版&#10;日期：' . $releasedate;?>">立即下载</a></div>
        <div id="div_os" class="center">极速内核版本62.0.3202.75</div>
        <!--<div  id="div_download" class="center">
        <a id="download_btn" href="http://down.qixing123.com/down/1.36.103.254/7Star_Game_1.36.103.254.exe" title="版本：1.36.103正式版日期：2014-10-09" style="margin-top: 16px; height: 36px; line-height: 36px;border-radius: 22;width: 144px;font-size: 18px;">
        七星游戏浏览器
        </a>
        </div>-->
    </div>
	<div id="div_sub_content">
		<div class="middle">
			<div id="div_scroll_left">
				<div id="div_scroll_left_title">软件介绍：</div>
				<div class="content_text">七星浏览器是一款极速双核浏览器，基于最新的Chromium稳定版，完美融合了谷歌Chrome浏览器的极速特点和微软IE浏览器的兼容特性，智能自动切换，速度更快，兼容性更好。<br>
					七星浏览器内置了超多超好用的功能，例如鼠标手势，超级拖拽，双击关闭标签，快速恢复已关闭的标签，小号标签，透明度调节等。<br>
					七星浏览器使用谷歌帐号云同步，收藏夹、应用、皮肤随身带。<br>
					七星浏览器兼容全部Chrome扩展，功能丰富，广告拦截，邮件提醒一应俱全。
				</div>
			</div>
			<div id="div_scroll_middle">
			<a id="kernel"><img src="img/kernel.gif"></a>
			<a id="drag"><img src="img/drag.gif"></a>
			<a id="xiaohao"><img src="img/xiaohao.gif"></a>
			<a id="opacity"><img src="img/opacity.gif"></a>
			</div>
			<div id="div_scroll_right">
				<div id="div_scroll_right_title">极速双核：</div>
				<div id="div_scroll_right_item" class="content_text">
					基于最新稳定版Chromium ，速度更快更稳定，智能无缝双核切换，轻松支付超顺畅。
				</div>
				<div id="div_scroll_right_title">快速浏览：</div>
				<div id="div_scroll_right_item" class="content_text">
					鼠标手势，超级拖拽，双击关闭标签，快速恢复已关闭标签，想多效率就多效率。
				</div>
				<div id="div_scroll_right_title">小号标签：</div>
				<div id="div_scroll_right_item" class="content_text">
					一个窗口里登录多个帐号，论坛马甲，游戏多开，轻松搞定不串号。
				</div>
				<div id="div_scroll_right_title">透明度调节：</div>
				<div id="div_scroll_right_item" class="content_text">
					首创窗口透明度调节，多窗口重叠浏览。
				</div>
			</div>
			<div class="clear"></div>
		</div>
	</div>
</div>
<div class="btn_container">
	<div id="div_scroll_btn"></div>
</div>
<div id="div_bottom">
    <div id="div_bottom_content" class="width_content">
        <div id="div_short_line"></div>
            <div id="copyright">
			Copyright © 2014 - 2015 7Star Studio. All Rights Reserved.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			<a href="http://www.miitbeian.gov.cn/" target="_blank">京ICP备12011750号-8</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="about.php" target="_blank">关于我们</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="help.php" target="_blank">帮助</a></div>
		<script type="text/javascript">
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3Fe80f6cc083d0d6d5b36a048423e75a9a' type='text/javascript'%3E%3C/script%3E"));
</script>    </div>
</div>
<script type="text/javascript">
    function navigate() {
        var $Parent = $("#div_nav"),
            $All = $("#div_nav>ul>li"),
            $Current = $("#div_nav .cur_nav"),
            $NavLine = $(".nav_cur_line");
        if ($Current.position()) {
            var cur_left = $Current.position().left,
                cur_width = $Current.outerWidth(true);
        }
        else {
            var cur_left = 0,
                cur_width = 0;
        }
        $NavLine.css("left", cur_left);
        $NavLine.css("width", cur_width);
        $All.mouseenter(function () {
            width_ =  $(this).outerWidth(true),
            left_ =  $(this).position().left;
            $NavLine.stop(true, true).animate({
                "left" : left_,
                "width" : width_
            }, "fast");
        });
        $Parent.mouseleave(function (cur, wid) {
            $NavLine.stop(true, true).animate({
                "left" : cur_left,
                "width" : cur_width
            }, "fast");
        });
    };
    navigate();
</script><script type="text/javascript" src="script/jquery/jquery.mousewheel.js"></script>
<script type="text/javascript" src="script/index.js"></script>
</body>
</html>