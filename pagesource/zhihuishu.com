<!DOCTYPE html>
<html>
<head>
<meta content="webkit" name="renderer" />
<meta charset="UTF-8">
<title>智慧树在线教育_全球大型的学分课程运营服务平台</title>
<meta content="智慧树,在线教育网站,mooc平台,在线互动教育学堂" name="keywords" />
<meta content="智慧树是全球大型的学分课程运营服务平台，在线教育平台拥有海量大学高品质课程，网络教育在线完美支持跨校授课，学分认证，名师名课名校，在线互动教育学堂，体验VIP级课程学习，让你成为学堂中的MVP。" name="description" />
<link href="http://assets.zhihuishu.com/icon/favicon.ico" rel="shortcut icon" />
<link href="css/base-min.css?version=20180308" rel="stylesheet" type="text/css" />
<link href="http://assets.zhihuishu.com/fullPage.js/2.9.4/jquery.fullpage.min.css" rel="stylesheet" type="text/css" />
<link href="css/home/home.css?version=20180308" rel="stylesheet" type="text/css" />
<link href="http://lc.zhihuishu.com/ableVideoPlayer/css/videoPlayer.min.css" rel="stylesheet" type="text/css">
<script>
//判断移动端访问跳转
if(document.cookie.indexOf("APP_VISIT") == -1){
	var urlhash = window.location.hash;
	if (!urlhash.match("fromapp")){
		if ((navigator.userAgent.match(/(iPhone|iPod|Android|ios)/i))){
				window.location="http://www.zhihuishu.com/m.html";}}
}
</script>
</head>
<body class="anihome">
<!-- menu -->
<div class="anihome-header-wrap clearfix">
    <a href="http://www.zhihuishu.com" class="zhslogo fl"><img src="http://image.zhihuishu.com/testzhs/ablecommons/demo/201610/7a02f92645aa424fac9e40ee87a7f167.png" alt="智慧树logo" /></a>
    <div class="zhs-search-wrap fl">
		<input id="searchValue1" type="text" maxlength="20" name="keyword" placeholder="搜索课程名称、开课学校、老师等" onkeydown="searchJumpForKeyDown(event,1)"  value="">
        <a class="zhs-search-btn fl" href="javascript:void(0);" onclick="javascript:searchJump(1);"></a>
    </div>
    <!-- start:user-hot -->
    <div class="user-hot">
        <ul class="user-hot-lgRg clearfix" id="login-register">
            <li><a href="https://passport.zhihuishu.com/login?service=http://online.zhihuishu.com/onlineSchool/" rel="external nofollow" target="_self" title="登录">登录</a></li>
            <li><a href="http://user.zhihuishu.com/zhsuser/register" rel="external nofollow" target="_self" title="注册" class="js_registerGuide">注册</a></li>
        </ul>
         <div class="header-user-info clearfix" id="userInfo" style="display:none;">
            <a href="http://online.zhihuishu.com/onlineSchool/" target="_blank" rel="external nofollow" class="fl">
                <span class="user-info-photo fl"><img src="http://image.zhihuishu.com/zhs/ablecommons/demo/201708/0fa798b97abf4a06ae8882e785645e83.png" id="userImg" width="20" height="20" /></span>
                <span class="user-info-name txtEllipsis fl" id="userName"></span>
            </a>
            <span class="toggle-arrow-wrap fl"><em class="toggle-arrow"></em></span>
            <a href="http://message.zhihuishu.com/msgcenter" target="_blank" rel="external nofollow" class="message-reddot pa" style="display:none;" id="noti-tip_no"></a>
            <div class="user-info-links">
                <ul>
                    <li>
                        <a href="http://online.zhihuishu.com/onlineSchool/" target="_blank" rel="external nofollow" class="link-item link-item-school">在线学堂</a>
                    </li>
                    <li id="myschool" style="display:none;">
                        <a href="http://myuni.zhihuishu.com" target="_blank" rel="external nofollow" class="link-item link-item-myuni">My University</a>
                    </li>
                    <li id="myinst" style="display:none;">
                        <a href="http://myinst.zhihuishu.com" target="_blank" rel="external nofollow" class="link-item link-item-myinst">My Inst</a>
                    </li>
                    <li id="isShowMyCU" style="display:none;">
                        <a href="javascript:void(0);" target="_blank" rel="external nofollow" class="link-item link-item-mycu">MyCU</a>
                    </li>
                    <li class="message-item-wrap">
                        <a href="http://message.zhihuishu.com/msgcenter" target="_blank" rel="external nofollow" class="link-item link-item-message">消息中心</a>
                        <a href="http://message.zhihuishu.com/msgcenter" target="_blank" rel="external nofollow" class="message-reddot" style="display:none;" id="noti-tip"></a>
                    </li>
                    <li>
                        <a href="http://user.zhihuishu.com/index.action" target="_blank" class="link-item link-item-account">账号管理</a>
                    </li>
                    <li>
                        <a href="http://www.zhihuishu.com/supportService/page/stu/index.html" target="_blank" class="link-item link-item-help">服务中心</a>
                    </li>
                    <li>
                        <a href="https://passport.zhihuishu.com/logout" target="_self" rel="external nofollow" class="link-item link-item-logout">退出</a>
                    </li>
                </ul>
            </div>
        </div>
    </div>
    <!-- end:userHot -->
    <ul class="header-menu">
    	<li id="menu_home">
            <a href="http://www.zhihuishu.com" title="首页" target="_self">首页</a>
        </li>
        <li id="menu_liveHome">
            <a href="http://lc.zhihuishu.com/live/index.html" title="直播" target="_self">直播</a>
        </li>
        <li id="menu_app">
            <a href="http://www.zhihuishu.com/DownloadApp.html" title="APP" target="_self">APP</a>
        </li>
    </ul>
    <!-- min -->
    <ul class="header-menu-min fr">
    	<li class="search-course-btn"></li>
        <li class="menu-detail-btn"></li>
    </ul>
    <div class="zhs-search-wrap-min" style="display:none;">
    	<input id="searchValue2" type="text" maxlength="20" name="keyword" placeholder="搜索课程名称、开课学校、老师等" onkeydown="searchJumpForKeyDown(event,2)"  value="">
    </div>
    <div class="menu-detail-wrap-min">
    	<ul class="min-menu-list">
        	<li id="menu_liveHome">
                <a href="http://lc.zhihuishu.com/live/index.html" title="直播" target="_self">直播</a>
            </li>
            <li id="menu_app">
                <a href="http://www.zhihuishu.com/DownloadApp.html" title="APP" target="_self">APP</a>
            </li>
            <li class="lr-menu-item"><a href="https://passport.zhihuishu.com/login?service=http://online.zhihuishu.com/onlineSchool/" rel="external nofollow" target="_self" title="登录">登录</a></li>
            <li class="lr-menu-item"><a href="http://user.zhihuishu.com/zhsuser/register" rel="external nofollow" target="_self" title="注册" class="js_registerGuide">注册</a></li>
        </ul>
        <ul class="online-tools-box-min">
        	<li class="tool-item-service clearfix">
            	<a href="https://v2.live800.com/live800/chatClient/chatbox.jsp?companyID=430836&jid=6214523866&enterurl=" target="_blank" rel="external nofollow">
                    <em></em>
                    <dl class="tool-service-tip-min">
                    	<dt>智慧树在线客服</dt>
                		<dd>服务时间:8:30-24:00</dd>
                    </dl>
                </a>
            </li>
            <li class="tool-item-tel clearfix">
            	<em></em>
            	<dl class="tool-service-tip-min">
                    <dt>400-829-3579</dt>
                    <dd>服务时间:8:30-24:00</dd>
                </dl>
            </li>
            <li class="tool-item-help clearfix">
            	<em></em>
            	<dl class="tool-service-tip-min">
                    <dt>帮助</dt>
                </dl>
            </li>
        </ul>
        <div class="tool-item-code"></div>
    </div>
</div>
<div class="anihome-header-over"></div>
<!-- menu -->
<div id="fullpage">
<!-- start:section0 -->
<div class="section" id="section0">
    <div class="anihome-slider-box" style="min-height: 456px;">
        <ul class="anihome-slider slides clearfix" id="j-banner-items">
        	<li><span class="banner-loading"></span></li>
        </ul>
    </div>
    <ul class="course-door-box clearfix" style="display: none;">
    	<li class="course-door1">
        	<a href="javascript:void(0);" class="quick-credit-btn">
                <h2>学分课</h2>
                <dl>
                    <dt>仅对在智慧树选课的在校大学生开放</dt>
                    <dd>有学分 →</dd>
                </dl>
                <em class="course-door-ring transition-all"></em>
                <em class="course-door-logo"></em>
            </a>
        </li>
        <li class="course-door2">
        	<a href="http://www.zhihuishu.com/international/internationalRecruitLyon.html" target="_self">
                <h2>国际学历</h2>
                <dl>
                    <dt>以全球视野，开启学习到就业的绿色通道！</dt>
                    <dd>NEW →</dd>
                </dl>
                <em class="course-door-ring transition-all"></em>
                <em class="course-door-logo"></em>
            </a>
        </li>
    </ul>
</div>
<!-- end:section0 -->
<!-- start:section1 -->
<div class="section section-credit" id="section1">
	<div class="container">
    	<div class="module-slogan-wrap" style="visibility: hidden;">
        	<h2>能力与学分全是你的</h2>
            <p>学科名师与教育专家的层层把关、不断的优化课程内容，旨在帮助你更好获取知</br>识及提升运用知识的能力，获得学分只是顺带的事儿！</p>
        </div>
    </div>
    <div class="section-graphic">
        <div class="section-graphicAssets">
            <div class="asset-phone">
                <div class="asset-background"></div>
                <div class="asset-screen"></div>
                <!-- start: asset-superman -->
                <div class="asset-comics asset-comics-superman">
                    
                </div>
                <!-- end: asset-superman -->
                <!-- start: asset-doctor -->
                <div class="asset-comics asset-comics-doctor">
                    
                </div>
                <!-- end: asset-doctor -->
            </div>
            <div class="asset-phone-shadow"></div>
        </div>
	</div>
    <div class="section-graphic-ie"></div>
</div>
<!-- end:section1 -->
<!-- start:section2 -->
<div class="section section-teacher" id="section2">
	<div class="container">
    	<div class="module-slogan-wrap">
        	<h2>学习者，教学者，学在一起</h2>
            <p>与名校学霸同台学习、与梦想中的名校名师“面对面”互动、提问，得到老师深</br>层次的解答，让学习少一些困惑，让教育多一些公平！</p>
        </div>
    </div>
    <div class="section-graphic">
    	<div class="section-graphicAssets">
        	
        </div>
    </div>
    <div class="section-graphic-ie"></div>
</div>
<!-- end:section2 -->
<!-- start:section3 -->
<div class="section section-study" id="section3">
	<div class="case-wrap">
        <div class="container">
            <div class="module-slogan-wrap">
                <h2>学习就在弹指间</h2>
                <p>智慧树不断探索更好、更有效的学习方式，帮助你随时随地轻松完成在线修读、作业、考试。</p>
                <div class="module-slogan-btn"><a href="http://www.zhihuishu.com/howLearn.html" target="_blank">如何学习</a></div>
            </div>
        </div>
        <div class="section-graphic">
            <div class="section-graphicAssets">
                
            </div>
        </div>
        <div class="section-graphic-ie"></div>
    </div>
    <div class="member-wrap">
    	<div class="member-graphic"></div>
        <a class="member-btn" href="http://www.shuxiavip.com" target="_blank">会员频道</a>
        <p class="member-tip">超过2000所中国知名大学、院校的一致选择，值得信赖！</p>
    </div>
    <div class="interaction-wrap">
    	<div class="interaction-container clearfix">
            <ul class="interaction-friend fl">
                <li><a href="http://wemooc.zhihuishu.com/" rel="external nofollow" target="_blank" title="东西部联盟">东西部联盟</a></li>
                <!--<li><a href="http://szmoocs.zhihuishu.com/" rel="external nofollow" target="_blank" title="苏州联盟">苏州联盟</a></li>-->
                <li class="interaction-friend-li-large"><a href="http://ucc.sh.zhihuishu.com/" rel="external nofollow" target="_blank" title="上海高校课程共享中心">上海高校课程共享中心</a></li>
                <li><a href="http://jxmooc.zhihuishu.com/" rel="external nofollow" target="_blank" title="江西联盟">江西联盟</a></li>
                <li><a href="http://fet.zhihuishu.com/" rel="external nofollow" target="_blank" title="外经贸联盟">外经贸联盟</a></li>
                <li><a href="http://www.caacmooc.com/" target="_blank" title="民航教育网">民航教育网</a></li>
                <li><a href="http://sdmooc.zhihuishu.com/" rel="external nofollow" title="山东高校联盟" target="_blank">山东高校联盟</a></li>
                <li class="interaction-friend-li-large"><a href="http://qdmooc.zhihuishu.com" rel="external nofollow" title="青岛高职共享中心" target="_blank">青岛高职共享中心</a></li>
                <li><a href="http://zyymooc.zhihuishu.com/" rel="external nofollow" title="中医药联盟" target="_blank">中医药联盟</a></li>
                <li><a href="http://hnmooc.zhihuishu.com" rel="external nofollow" title="海南联盟" target="_blank">海南联盟</a></li>
                <li><a href="http://hi-mooc.g2s.cn" rel="external nofollow" title="高中共享联盟" target="_blank">高中共享联盟</a></li>
                <li><a href="http://moewyjzw.zhihuishu.com/" rel="external nofollow" target="_blank" title="外指委联盟">外指委联盟</a></li>
                <li class="interaction-friend-li-large"><a href="http://jlmooc.zhihuishu.com/" rel="external nofollow" title="吉林高校联盟" target="_blank">吉林高校联盟</a></li>
            </ul>
            <div class="interaction-wechat fr"><img src="http://image.zhihuishu.com/testzhs/ablecommons/demo/201610/b5f7450039af42b3b69afa0e7e1331af.jpg" width="122" height="140"/></div>
        </div>
    </div>
    <!-- start:copyright-wrap -->
    <div class="copyright-wrap">
        <div class="copyright-container clearfix">
            <em class="footer-logo fl"></em>
            <div class="footer-copy-main fl">
                <ul class="footer-copy-list clearfix">
                    <li><a href="https://v2.live800.com/live800/chatClient/chatbox.jsp?companyID=430836&jid=6214523866&enterurl=" title="不良信息举报" target="_blank">不良信息举报</a></li>
                    <li><a href="http://www.zhihuishu.com/aboutus.html" title="关于智慧树" target="_blank">关于智慧树</a></li>
                    <li><a href="http://www.zhihuishu.com/sitemap.html" title="网站地图" target="_blank">网站地图</a></li>
                    <li><a href="http://www.zhihuishu.com/contact.html" title="联系我们" target="_blank">联系我们</a></li>
                    <li><a href="http://www.zhihuishu.com/supportService/page/stu/index.html" title="服务中心" target="_blank">服务中心</a></li>
                    <li><a href="http://www.zhihuishu.com/jobs.html" title="诚聘英才" target="_blank">诚聘英才</a></li>
                    <li><a href="http://www.zhihuishu.com/copy.html" title="版权说明" target="_blank">版权说明</a></li>
                </ul>
                <div class="footer-copy-text">Copyright &copy; 2003-现在 Zhihuishu. All rights reserved.<a href="http://www.miitbeian.gov.cn" target="_blank">沪ICP备10007183号-5</a>
                	<a href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=31010402003974" target="_blank"><i class="gnr-icon"></i>沪公网备31010402003974号</a>
                	<a href="http://218.242.124.22:8081/businessCheck/verifKey.do?showType=extShow&serial=9031000020180105112702000002302152-SAIC_SHOW_310000-gswonderswsupport2014081554701743&signData=MEYCIQCjBv0na/Uh13EdeV+b+9h0AJbjKNYjGfnN48xrf1MOCQIhANVwgPrdD7loJIPheEZ4Q1SOay5Lxd90tBVb8eycb2KT" target="_blank"><i class="license-icon"></i>电子营业执照</a>
                </div>
            </div>
            <h2 class="footer-slogan fr">改变教育的力量</h2>
        </div>
    </div>
    <!-- end:copyright-wrap -->
</div>
<!-- end:section3 -->
</div>
<div class="online-tools-min">在线客服</div>
<div class="online-tools-box">
    <ul>
        <li class="tool-service-btn">
            <a href="https://v2.live800.com/live800/chatClient/chatbox.jsp?companyID=430836&jid=6214523866&enterurl=" target="_blank" rel="external nofollow"><em></em></a>
            <dl class="tool-service-tip">
                <dt>智慧树在线客服</dt>
                <dd>服务时间:8:30-24:00</dd>
            </dl>
        </li>
        <li class="tool-tel-btn">
            <a href="javascript:void(0);"><em></em></a>
            <dl class="tool-service-tip">
                <dt>400-829-3579</dt>
                <dd>服务时间:8:30-24:00</dd>
            </dl>
        </li>
        <li class="tool-help-btn">
            <a href="http://www.zhihuishu.com/supportService/page/stu/index.html" target="_blank" title="客户服务中心"><em></em></a>
        </li>
        <li class="tool-app-btn">
            <a href="http://www.zhihuishu.com/DownloadApp.html" target="_blank"><em></em></a>
            <div class="tool-service-appcode"></div>
        </li>
        <li class="tool-wechat-btn">
            <a href="javascript:void(0);"><em></em></a>
            <div class="tool-service-wechatcode"></div>
        </li>
    </ul>
</div>
<div class="banner-video-pop" style="display:none;">
	<span class="banner-video-close-btn"></span>
	<div class="banner-video-player" id="bannerVideoPlayer"></div>
</div>
<div class="pop-overlay" style="display: none;"></div>
<div class="credit-tip-pop certify-tip-pop" style="display: none;">
	<span class="credit-tip-close-btn"></span>
	<span class="certify-icon"></span>
	<div class="certify-tip-text">需要<em>身份认证</em>后才可以选学分课哦~</div>
	<a href="http://user.zhihuishu.com/zhsuser/certify/index" target="_self" class="credit-know-btn certify-know-btn">去认证</a>
</div>
<script src="http://assets.zhihuishu.com/jquery/1.8.3/jquery.min.js" type="text/javascript"></script>
<script src="http://assets.zhihuishu.com/jquery-cookie/1.4.1/jquery.cookie.min.js" type="text/javascript"></script>
<script src="http://assets.zhihuishu.com/flexslider/2.6.3/jquery.flexslider-min.js" type="text/javascript"></script>
<script src="http://assets.zhihuishu.com/jqueryui/1.8.23/jquery-ui.min.js" type="text/javascript"></script>
<script src="http://assets.zhihuishu.com/scrolloverflow/5.2.0/scrolloverflow.min.js" type="text/javascript"></script>
<script src="http://assets.zhihuishu.com/fullPage.js/2.9.4/jquery.fullpage.min.js" type="text/javascript"></script>
<script src="http://assets.zhihuishu.com/TweenMax/1.16.1/TweenMax.min.js" type="text/javascript"></script>
<script src="scripts/home/main.layout.js" type="text/javascript"></script>
<script type="text/javascript">
function downloadJSAtOnload(url) {
	var element = document.createElement("script");
	element.src = url;
	document.body.appendChild(element);
}
function loadSeconderyJSs(){
	downloadJSAtOnload("http://yuntv.letv.com/player/vod/bcloud.js");
	downloadJSAtOnload("http://lc.zhihuishu.com/ableVideoPlayer/js/videoPlayer.min.js");
}
if (window.addEventListener){
	window.addEventListener("load", loadSeconderyJSs, false);
}else if (window.attachEvent){
	window.attachEvent("onload", loadSeconderyJSs);
}else{
	window.onload = loadSeconderyJSs;
}
</script>
</body>
</html>