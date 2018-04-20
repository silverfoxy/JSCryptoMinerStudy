<!DOCTYPE html>
<!-- 
 * 模板: index.hbs
 * 样式: index.less
 * 描述: 芒果TV首页
 * 归属: imgotv-channel库
 * 创建: Dora - 2016.07.15
 * 修改: Dora - 2016.07.15
-->

<!-- PAGE_ID : 0 -->
<html lang="zh-CN">
<head>
<meta charset="utf-8">
<meta name="referrer" content="always">
<meta name="apple-itunes-app" content="app-id=489782456, affiliate-data=myAffiliateData, app-argument=https://itunes.apple.com/app/apple-store/id489782456?pt=355474&ct=mgtv1&mt=8&pos=pc9">
<title>芒果TV-看见好时光</title>
<script>window.fsmonitor={pageStartTime:+new Date}</script>
<link rel="dns-prefetch" href="//0img.mgtv.com">  
<link rel="dns-prefetch" href="//1img.mgtv.com">
<link rel="dns-prefetch" href="//2img.mgtv.com">
<link rel="dns-prefetch" href="//3img.mgtv.com">
<link rel="dns-prefetch" href="//4img.mgtv.com">
<link rel="dns-prefetch" href="//img.mgtv.com">
<link rel="dns-prefetch" href="//honey.mgtv.com">
<link rel="dns-prefetch" href="//b.scorecardresearch.com">
<meta name="keywords" content="芒果视频，芒果TV，芒果，华语电影，欧美电影，电视剧，综艺，音乐，MV，新闻，湖南卫视，短视频，搞笑视频，交友，排行，推荐，微电影，短片，在线观看，大全，新番，连载">
<meta name="description" content="芒果TV是中国高品质在线视频媒体平台，为您提供最新最全综艺、电影、电视剧、动漫、儿童、母婴、教育、生活、音乐、纪录片、搞笑、财经、军事、体育、片花、资讯、微电影、科技、时尚、原创、游戏、旅游、汽车、芒果自制剧等内容。国产、欧美、TV版、OVA版、剧场版应有尽有，高清视频，超能弹幕，加速播放，芒果TV，看见好时光。">
<meta name="baidu-site-verification" content="V0EQogImX6">
<meta name="360-site-verification" content="a85cfeda1f719055dd3e2316ba2f6bd6">

<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta name="renderer" content="webkit">
<meta http-equiv="Cache-Control" content="no-siteapp">
<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="format-detection" content="telphone=no,email=no">
<meta name="msapplication-tap-highlight" content="no">
<meta name="mobile-agent" content="format=html5;url=https://m.mgtv.com/">
<meta property="og:title" content="芒果TV-大家都在看的在线视频网站-热门综艺最新电影电视剧在线观看">
<meta itemprop="name" content="芒果TV-超清视频在线观看，看见好时光">
<meta itemprop="description" content="2018就看芒果TV，《歌手》五季，守初心，再出发！《声临其境》，能让耳朵怀孕的好声音。《快乐大本营》，快乐家族陪你过开心过周末。芒果视频，为精彩内容发声">

<meta name="apple-mobile-web-app-title" content="芒果TV">
<link rel="apple-touch-icon-precomposed" sizes="180x180" href="//img.mgtv.com/imgotv-channel/5.6.5/pcweb-head/ios-fav.png"> 
<meta name="msapplication-TileColor" content="#F06000">
<meta name="msapplication-TileImage" content="//img.mgtv.com/imgotv-channel/5.6.5/pcweb-head/win-fav.png">
<link rel="shortcut icon" href="//img.mgtv.com/imgotv-channel/5.6.5/pcweb-head/favicon.ico" type="image/x-icon">
<script src="//honey.mgtv.com/honey-2.0/honey.hunantv.imgo.js"></script>
<script>honey.config({DEV:!1,VERSION:"5.6.5",ROOT:"//js.mgtv.com/imgotv-channel/5.6.5/",PUBROOT:"//honey.mgtv.com/honey-2.0/"})</script>
<script>honey.ready("lib:jquery",function(){!function(){var e=window.navigator.userAgent.toLowerCase(),a=(e=/(chrome|firefox)[ \/]([\w.]+)/.exec(e)||/(iphone|ipad|ipod)(?:.*version)?[ \/]([\w.]+)/.exec(e)||/(android)(?:.*version)?[ \/]([\w.]+)/.exec(e)||/(webkit|opera)(?:.*version)?[ \/]([\w.]+)/.exec(e)||/(msie) ([\w.]+)/.exec(e)||/(trident).+rv:(\w.)+/.exec(e)||[])[1],i=parseFloat(e[2]);switch(a){case"msie":case"trident":a="ie",i=document.documentMode||i;break;case"firefox":a="firefox";break;case"webkit":a="safari"}var r="ua-"+a+" ua-"+a+i;$("html").addClass(r)}(),navigator.userAgent.match(/(iPad)/i)&&$("html").addClass("screen-ipad")})</script>
<script>!function(){function e(e,n){return e.className.match(new RegExp("(\\s|^)"+n+"(\\s|$)"))}function n(n,s){e(n,s)||(n.className+=" "+s)}function s(n,s){if(e(n,s)){var c=new RegExp("(\\s|^)"+s+"(\\s|$)");n.className=n.className.replace(c," ").replace(/^\s+|\s+$/g,"")}}window.__response__=function(){var e=document.getElementsByTagName("html")[0];s(e,"screen-s"),s(e,"screen-m"),s(e,"screen-l"),s(e,"screen-l-1680");var c={"screen-s":[0,1220],"screen-m":[1220,1520],"screen-l":[1520,1700],"screen-l screen-l-1680":[1700]},r=window.innerWidth||document.documentElement.clientWidth||document.body.clientWidth,t="screen-l";for(var a in c){var l=c[a][0],i=c[a][1];if(r>=l&&r<i){t=a;break}if(1==c[a].length){t=a;break}}n(e,t)},__response__()}()</script>
<script>honey.ready("lib:jquery",function(){var n=$(window);window.RESIZEINTERVAL=100;var i=function(){n.width(),$("html");__response__()};$(function(){i()}),n.bind("onResizeEx",i),window.USER=!1,$.getJSON("//u.api.mgtv.com/user/get_login_user?callback=?",function(n){var i=$(document);200==~~n.code?(window.USER=n,i.trigger("HONEY-LOGIN-DONE")):i.trigger("HONEY-LOGIN-ERR")})})</script>
<link rel="stylesheet" href="//css.mgtv.com/imgotv-channel/5.6.5/page/index/page-index.css" type="text/css">

<script>window.PAGE_DATA={version:"5.0",type:"index",fstlvlId:0,cid:0},PAGE_DATA.slider_data=[],PAGE_DATA.picboard_data=[],PAGE_DATA.region=1,window.VIDEOINFO={type:"index"}</script>

<script type="text/javascript">navigator.userAgent.match(/(iPhone|iPod|Android|Windows Phone|IEMobile|blackberry)/i)&&(window.location="//m.mgtv.com/#/channel/home"+window.location.search+(window.location.search?"&":"?")+"ref="+encodeURIComponent(document.referrer))</script>
<script>window.fsmonitor.headEndTime=+new Date-window.fsmonitor.pageStartTime</script>
<link type="text/css" rel="stylesheet" href="//css.mgtv.com/imgotv-channel/5.6.5/index.css"></head>

<!--show-headgg 控制背景大事件显示-->
<body class="show-headgg">

<!--首页背景广告-->
    <!--
 * 模板: m-headgg.hbs
 * 样式: m-headgg.less
 * 描述: 芒果TV首页 - 首页背景广告
 * 归属: imgotv-channel库
 * 创建: Dora - 2016.07.21
 * 修改: Dora - 2017.08.14
 -->
<div class="m-headgg" data-ad="[object Object]">
	<p class="headgg-bg" style="background:url(https://4img.hitv.com/preview/cms_icon/2018/03/20180308114000334.jpg) center top no-repeat">
	</p>
	<div class="head-otherad">
			<a href="https://www.mgtv.com/l/100017018/4317185.html" target="_blank" title="习近平全票当选为国家主席、中央军委主席"><p>习近平全票当选为国家主席、中央军委主席</p></a>
	</div>
	<div class="m-headgg-top">
		<a href="https://zt.mgtv.com/act/2018/2018qglh/" target="_blank" class="alinkTop"></a>
		<a href="javascript:void(0);" class="m-headgg-close">关闭</a>
		
	</div>
	<div class="m-headgg-side">
		<a href="https://zt.mgtv.com/act/2018/2018qglh/" target="_blank" class="alinkL"></a>
		<a href="https://zt.mgtv.com/act/2018/2018qglh/" target="_blank" class="alinkR"></a>
	</div>
</div>

<!-- <div class="m-headgg" data-ad="">
	<p class="headgg-bg" style="background:url() center top;">
		
		<img src='../../image-demo/bggg.jpg' alt="" class="m-headgg-img"> 
	</p>
	<div class="m-headgg-top">
		<a href="" target="_blank" class="alinkTop"></a>
		<a href="javascript:void(0);" class="m-headgg-close">关闭</a>
	</div>
	<div class="m-headgg-side">
		<a href="" target="_blank" class="alinkL"></a>
		<a href="" target="_blank" class="alinkR"></a>
	</div>
</div> -->



<!--首页背景3个文字链版 m-headgg-link-->

<div class="m-container">

    <!-- * 描述: 一级页头部 * 创建：moonjay - 2016.8.09 -->

<!-- 鼠标上滚时且不在第一屏时触发c-header-fix -->
<div class="c-header-lv1" id="honey-header">
	<div class="c-header-nav">
		<div class="wp">
			<!-- 左侧 -->
			<div class="c-header-left">
				<!-- logo -->
				<a class="c-header-logo" href="//www.mgtv.com">芒果TV</a>
				<!-- cms输出特定banner图片与地址 -->
				
				<!-- 频道 -->
				<ul class="c-header-qcmenu">
	<li><a class="c-header-obtn" href="//www.mgtv.com">首页</a></li>
	<li>
		<a class="c-header-menutg" href="javascript:void(0)">频道<span class="arr"><i class="a1"></i><i class="a2"></i><i class="a3"></i><i class="a4"></i></span></a>
	</li>
</ul>
			</div>
			<!-- 右侧 -->
			<div class="c-header-right c-header-panel">

				<!-- 开通会员 -->
<div class="c-header-panel-mod">
	<a class="c-header-panel-floattg c-header-panel-link c-header-panel-buyvip" href="//order.mgtv.com/pay/pc/index.html?clocation=5&ftype=14" target="_blank"><i class="c-header-icon c-header-panel-icon c-header-icon-buyvip"></i>开通会员</a>
</div>

				<!-- 关注 id - header-feed-->
<div class="c-header-panel-mod">
	<a class="c-header-panel-floattg c-header-panel-link" href="//i.mgtv.com/sub" target="_blank"><i class="c-header-icon c-header-panel-icon c-header-icon-feed"></i>关注</a>
</div>

				
				<!-- 消息  以下触发元素，给模块添加-active的class -->
<div class="c-header-panel-mod" id="honey-header-msg">
	<a class="c-header-panel-floattg c-header-panel-link" href="javascript:void(0)"><i class="c-header-icon c-header-panel-icon c-header-icon-msg"></i>消息<em></em></a>
	<div class="c-header-panel-floatbox c-header-msg">
	</div>
</div>

				<!-- 记录 -->
<div class="c-header-panel-mod" id="honey-header-record">
	<a class="c-header-panel-floattg c-header-panel-link" href="javascript:void(0)"><i class="c-header-icon c-header-panel-icon c-header-icon-record"></i>看过</a>
	<div class="c-header-panel-floatbox c-header-record">
		<p class="c-header-record-null" style="display:none">
			<i class="u-icon"></i>
			<span class="u-tips">您还没有观看任何视频</span>
		</p>
		<div class="c-header-record-box">
			<div class="c-header-record-filter">
				<i class="u-check"><i class="u-ok"></i></i>
				<span class="u-tips">过滤短视频</span>
			</div>
			<div class="c-header-record-track"></div>
			<ul class="c-header-record-list">
			</ul>
		</div>
		<div class="c-header-record-more">
			<a href="">查看全部</a>
		</div>
	</div>
</div>


				<!-- 下载 -->
<div class="c-header-panel-mod" id="honey-header-download">
	<a class="c-header-panel-floattg c-header-panel-link" href="//www.mgtv.com/app/" target="_blank">
		<i class="c-header-icon c-header-panel-icon c-header-icon-download"></i>下载
	</a>
	<div class="c-header-panel-floatbox c-header-download">
		<ul>
			<li><a class="u-app" href="//www.mgtv.com/app/" target="_blank"><i class="c-header-icon c-header-icon-app"></i>移动客户端</a></li>
			<li><a class="u-pc" href="//www.mgtv.com/app/pc/" target="_blank"><i class="c-header-icon c-header-icon-pc"></i>PC客户端</a></li>
			<li class="u-last"><a class="u-plugin" href="//www.mgtv.com/app/plugin.html" target="_blank"><i class="c-header-icon c-header-icon-plugin"></i>浏览器应用</a></li>
		</ul>
	</div>
</div>
				
				<i class="c-header-panel-mod c-header-divding"></i>

				<!-- 用户 -->
<div class="c-header-panel-mod" style="margin-right:0" id="honey-header-user">
	<!-- 未登录 -->
	<!-- <a class="c-header-login c-header-panel-link" href="javascript:void(0);">登录</a>
	<a class="c-header-register c-header-panel-link" href="javascript:void(0);">注册</a> -->
	<!-- 已登录时 -->
	<!-- <a class="c-header-avt" href="//i.mgtv.com/my"><img src="//img.mgtv.com/imgotv-member/user/avt.jpg" alt=""></a> -->

	<div class="c-header-panel-floatbox c-header-user">
		
		
	</div>
</div>

			</div>
			
			<!-- 搜索 -->
<!-- 当激活搜索时，添加.c-header-search-focus -->
<div class="c-header-search">
	<form class="c-header-search-form">
	    <input class="c-header-search-text" type="text" name="k" autocomplete="off">
		<a class="c-header-search-top" href="//www.mgtv.com/top/" target="_blank"></a>
	    <input class="c-header-search-btn" type="submit" value="全网搜">
	</form>
</div>

		</div>
	</div>
	<div class="c-header-menu">
		<div class="wp">
			<div class="c-header-left">
				<!-- cms输出指定的频道 -->
				<div class="c-header-channel">
					<ul>
						<li data-cid=""><a href="https://www.mgtv.com/">首页</a></li>
						<li data-cid=""><a href="https://www.mgtv.com/show/">综艺</a></li>
						<li data-cid=""><a href="https://www.mgtv.com/tv/">电视剧</a></li>
						<li data-cid=""><a href="https://www.mgtv.com/movie/">电影</a></li>
						<li data-cid=""><a href="https://www.mgtv.com/cartoon/">动漫</a></li>
						<li data-cid=""><a href="https://www.mgtv.com/child/">少儿</a></li>
						<li data-cid=""><a href="https://www.mgtv.com/news/">新闻</a></li>
						<li data-cid=""><a href="https://www.mgtv.com/music/">音乐</a></li>
						<li data-cid=""><a href="https://www.mgtv.com/v/2016/idol/">爱豆</a></li>
						<li data-cid=""><a href="https://www.mgtv.com/live/">直播</a></li>
						<li data-cid=""><a href="https://www.mgtv.com/ori/">原创</a></li>
						<li data-cid=""><a href="https://www.mgtv.com/life/">乐活</a></li>
						<li data-cid=""><a href="https://www.mgtv.com/edu/">教育</a></li>
						<li data-cid=""><a href="https://www.mgtv.com/doc/">纪录片</a></li>
						<li data-cid=""><a href="https://www.mgtv.com/game/">游戏</a></li>
						<li data-cid=""><a href="https://www.mgtv.com/sports/">体育</a></li>
						<li data-cid=""><a href="https://wan.mgtv.com/?frm&#x3D;mgsy-wyx&amp;referer&#x3D;mgtv">玩游戏</a></li>
					</ul>
				</div>
			</div>
			<div class="c-header-right">
				<a class="c-header-vip" href="//www.mgtv.com/vip">VIP会员</a>
			</div>
		</div>
	</div>
</div>

 

    <!-- 内容区 焦点图-->
    <!--
 * 模板: m-focus-new.hbs
 * 样式: m-focus-new.less
 * 描述: 芒果TV首页 - 焦点图
 * 归属: imgotv-channel库
 * 创建: Dora - 2016.07.15
 * 修改: Dora - 2016.07.15
 -->
<div class="m-focus-new">
    <div class="m-focus-ad">
        <!--  闪图广告位 2000203-->
        <anuncio id="2000203"></anuncio>
        <!--  巨幕广告位 226-->
        <anuncio id="200078"></anuncio>
    </div>
    <div class="m-focus-ad-bg" style="display:none"> </div>

    <!-- 1.图片,$请替换输出的图片地址 -->
    <script>window.__foucus_start_time=+new Date,window.__foucus_reported=!1</script>
    
    <a href="https://www.mgtv.com/b/320640/4317329.html" class="screenshot" target="_blank" id="honey-focus-big" data-jumpkind="12" data-jumpid="320640" data-childid="4317329" style="background-image:url('https://3img.hitv.com/preview/cms_icon/2018/03/20180316235836520.jpg_1660x550.jpg');background-color:#33200f"></a>
    <img src="https://3img.hitv.com/preview/cms_icon/2018/03/20180316235836520.jpg_1660x550.jpg" style="display:none" id="honey-focus-big-image" alt="">
    <script>window.__monitorjs=window.__monitorjs||{};var focusImage=document.getElementById("honey-focus-big-image");focusImage.onload=function(_){__foucus_reported||(window.__foucus_end_time=+new Date,__monitorjs.cdnImg={l:focusImage.src,t:__foucus_end_time-__foucus_start_time,f:"0"},__foucus_reported=!0)},focusImage.onerror=function(_){__foucus_reported||(window.__foucus_end_time=+new Date,__monitorjs.cdnImg={l:focusImage.src,t:__foucus_end_time-__foucus_start_time,f:"-1",e:"503000"},__foucus_reported=!0)}</script>
    <!--  Tab列表 浮-->
    <div class="slider_nav wp-main">
        <!--8条内容垂直居中 增加类“small-ul”-->
        <ul id="honey-focus-list">
            <!-- 第一个默认加first  选中状态sel-->
            <li class="first sel" data-jumpkind="12" data-jumpid="320640" data-childid="4317329">
                <a href="https://www.mgtv.com/b/320640/4317329.html" target="_blank" data-img="https://3img.hitv.com/preview/cms_icon/2018/03/20180316235836520.jpg_1660x550.jpg" data-bgcolor="#33200f">
                    <p class="til">声临其境</p>
                    <p class="txt">收官！年度声音大秀</p>
                </a>                
            </li>
            <!-- 第一个默认加first  选中状态sel-->
            <li class="" data-jumpkind="12" data-jumpid="322712" data-childid="4317248">
                <a href="https://www.mgtv.com/b/322712/4317248.html" target="_blank" data-img="https://1img.hitv.com/preview/cms_icon/2018/03/20180317203900427.jpg_1660x550.jpg" data-bgcolor="#000000">
                    <p class="til">我是大侦探</p>
                    <p class="txt">先导片重磅来袭</p>
                </a>                
            </li>
            <!-- 第一个默认加first  选中状态sel-->
            <li class="" data-jumpkind="12" data-jumpid="322253" data-childid="4316422">
                <a href="https://www.mgtv.com/b/322253/4316422.html" target="_blank" data-img="https://4img.hitv.com/preview/cms_icon/2018/03/20180317000036495.jpg_1660x550.jpg" data-bgcolor="#d9e6e3">
                    <p class="til">老男孩</p>
                    <p class="txt">林依晨刘烨蜜恋来袭</p>
                </a>                
            </li>
            <!-- 第一个默认加first  选中状态sel-->
            <li class="" data-jumpkind="12" data-jumpid="321502" data-childid="4316304">
                <a href="https://www.mgtv.com/b/321502/4316304.html" target="_blank" data-img="https://1img.hitv.com/preview/cms_icon/2018/03/20180316220744060.jpg_1660x550.jpg" data-bgcolor="#560267">
                    <p class="til">歌手</p>
                    <p class="txt">汪峰再唱经典原创</p>
                </a>                
            </li>
            <!-- 第一个默认加first  选中状态sel-->
            <li class="" data-jumpkind="12" data-jumpid="320519" data-childid="4317138">
                <a href="https://www.mgtv.com/b/320519/4317138.html" target="_blank" data-img="https://3img.hitv.com/preview/cms_icon/2018/03/20180317215513433.jpg_1660x550.jpg" data-bgcolor="#c4b9fa">
                    <p class="til">快乐大本营</p>
                    <p class="txt">张新成彭昱畅遭突袭</p>
                </a>                
            </li>
            <!-- 第一个默认加first  选中状态sel-->
            <li class="" data-jumpkind="12" data-jumpid="321331" data-childid="4316547">
                <a href="https://www.mgtv.com/b/321331/4316547.html" target="_blank" data-img="https://2img.hitv.com/preview/cms_icon/2018/03/20180317115824680.jpg_1660x550.jpg" data-bgcolor="#e3ccc4">
                    <p class="til">变形计</p>
                    <p class="txt">顾苏城送饭秀恩爱</p>
                </a>                
            </li>
            <!-- 第一个默认加first  选中状态sel-->
            <li class="" data-jumpkind="12" data-jumpid="319871" data-childid="4315625">
                <a href="https://www.mgtv.com/b/319871/4315625.html" target="_blank" data-img="https://2img.hitv.com/preview/cms_icon/2018/03/20180317225505228.jpg_1660x550.jpg" data-bgcolor="#394539">
                    <p class="til">非凡匠心</p>
                    <p class="txt">朴树首秀化身铲屎官</p>
                </a>                
            </li>
            <!-- 第一个默认加first  选中状态sel-->
            <li class="" data-jumpkind="12" data-jumpid="316415" data-childid="4311369">
                <a href="https://www.mgtv.com/b/316415/4311369.html" target="_blank" data-img="https://1img.hitv.com/preview/cms_icon/2018/03/20180315232931137.jpg_1660x550.jpg" data-bgcolor="#102129">
                    <p class="til">勇敢者游戏</p>
                    <p class="txt">巨石强森硬战群兽</p>
                </a>                
            </li>
            <!-- 第一个默认加first  选中状态sel-->
            <li class="" data-jumpkind="12" data-jumpid="317650" data-childid="4317195">
                <a href="https://www.mgtv.com/b/317650/4317195.html" target="_blank" data-img="https://1img.hitv.com/preview/cms_icon/2018/03/20180318115723950.jpg_1660x550.jpg" data-bgcolor="#6b3a2c">
                    <p class="til">放学别走</p>
                    <p class="txt">张新成对话零零后</p>
                </a>                
            </li>
            <!-- 第一个默认加first  选中状态sel-->
            <li class="" data-jumpkind="12" data-jumpid="322675" data-childid="4312243">
                <a href="https://www.mgtv.com/b/322675/4312243.html" target="_blank" data-img="https://3img.hitv.com/preview/cms_icon/2018/03/20180316092358509.jpg_1660x550.jpg" data-bgcolor="#e7e3d7">
                    <p class="til">幸福巧克力</p>
                    <p class="txt">付辛博辛芷蕾撒糖</p>
                </a>                
            </li>
        </ul>
        <!-- 广告标签 -->
    </div>
</div>


    

    

        <!-- 首页焦点图下方区块 左侧文字链 右侧图文 -->
<div class="wp-main lazy-loaded">
	<div class="m-list-double-txt mt30" mg-name="list-double-text">
		<div class="v-list-inner">
			<div class="v-list-inner-ul">
				<ul class="v-list-unit-txt">
					<li>
						<p class="txt-btil"><a href="https://www.mgtv.com/l/100016808/4316913.html" target="_blank">习近平当选为国家主席、中央军委主席</a></p>
						<p class="txt-stil">
							<a href="https://www.mgtv.com/l/100017018/4316900.html" target="_blank">新当选的国家主席、中央军委主席习近平进行宪法宣誓</a>
						</p>
						<p class="txt-stil">
							<a href="https://www.mgtv.com/l/100016808/4316937.html" target="_blank">人民日报社论:国家的掌舵者 人民的领路人</a>
							<a href="https://www.mgtv.com/l/100000442/4316216.html" target="_blank">《美丽中国说》</a>
						</p>
						<p class="txt-stil">
							<a href="https://www.mgtv.com/l/100017018/4316319.html" target="_blank">习近平总书记同出席2018年全国两会代表委员共商国是纪实</a>
						</p>
					</li>
					<li>
						<p class="txt-btil"><a href="https://www.mgtv.com/l/100016808/4317609.html" target="_blank">李克强为中华人民共和国国务院总理</a></p>
						<p class="txt-stil">
							<a href="https://www.mgtv.com/l/100016808/4316934.html" target="_blank">栗战书当选人大常委会委员长</a>
							<a href="https://www.mgtv.com/l/100016808/4316934.html" target="_blank">王岐山当选国家副主席</a>
						</p>
						<p class="txt-stil">
							<a href="https://www.mgtv.com/l/100016808/4317609.html" target="_blank">中央军委副主席 国家监委主任 最高法院长 最高检检察长</a>
						</p>
						<p class="txt-stil">
							<a href="https://www.mgtv.com/b/320380/4317602.html" target="_blank">尊崇宪法的庄严宣誓</a>
							<a href="https://www.mgtv.com/b/322413/4313151.html" target="_blank">十三届全国政协领导人名单</a>
						</p>
					</li>
				</ul>
				<ul class="v-list-unit">
					<li class="v-item">
						<p class="screenshot">
							<a href="https://www.mgtv.com/l/100017018/4316775.html" target="_blank"><img alt="微视频：习近平两会说" class="lazy" data-original="https://0img.hitv.com/preview/cms_icon/2018/03/20180317133354071.jpg_220x125.jpg" src="https://0img.hitv.com/preview/cms_icon/2018/03/20180317133354071.jpg_220x125.jpg"></a>
							
							
						</p>
						<p class="title"><a href="https://www.mgtv.com/l/100017018/4316775.html" target="_blank">微视频：习近平两会说</a></p>
					</li>
					<li class="v-item">
						<p class="screenshot">
							<a href="https://www.mgtv.com/topic/148.html" target="_blank"><img alt="湖南代表团媒体“开放日”" class="lazy" data-original="https://1img.hitv.com/preview/cms_icon/2018/03/20180309091740233.jpg_220x125.jpg" src="https://1img.hitv.com/preview/cms_icon/2018/03/20180309091740233.jpg_220x125.jpg"></a>
							
							
						</p>
						<p class="title"><a href="https://www.mgtv.com/topic/148.html" target="_blank">湖南代表团媒体“开放日”</a></p>
					</li>
				</ul>
				<ul class="v-list-unit">
					<li class="v-item">
						<p class="screenshot">
							<a href="https://www.mgtv.com/b/320396/4317565.html" target="_blank"><img alt="重磅微视频《誓言》" class="lazy" data-original="https://0img.hitv.com/preview/cms_icon/2018/03/20180318113305084.gif_220x125.gif" src="https://0img.hitv.com/preview/cms_icon/2018/03/20180318113305084.gif_220x125.gif"></a>
							
							
						</p>
						<p class="title"><a href="https://www.mgtv.com/b/320396/4317565.html" target="_blank">重磅微视频《誓言》</a></p>
					</li>
					<li class="v-item">
						<p class="screenshot">
							<a href="https://www.mgtv.com/b/320396/4317559.html" target="_blank"><img alt="国家主席是如何选举产生的" class="lazy" data-original="https://0img.hitv.com/preview/cms_icon/2018/03/20180318113233934.gif_220x125.gif" src="https://0img.hitv.com/preview/cms_icon/2018/03/20180318113233934.gif_220x125.gif"></a>
							
							
						</p>
						<p class="title"><a href="https://www.mgtv.com/b/320396/4317559.html" target="_blank">国家主席是如何选举产生的</a></p>
					</li>
				</ul>
				<ul class="v-list-unit">
					<li class="v-item">
						<p class="screenshot">
							<a href="https://www.mgtv.com/b/322562/4315304.html" target="_blank"><img alt="妈超3：咘咘嗯哼软萌同框" class="lazy" data-original="https://2img.hitv.com/preview/cms_icon/2018/03/20180318094448281.gif_220x125.gif" src="https://2img.hitv.com/preview/cms_icon/2018/03/20180318094448281.gif_220x125.gif"></a>
							
							<i class="icon-o" style="background-color:#FF5F00">独播</i>
						</p>
						<p class="title"><a href="https://www.mgtv.com/b/322562/4315304.html" target="_blank">妈超3：咘咘嗯哼软萌同框</a></p>
					</li>
					<li class="v-item">
						<p class="screenshot">
							<a href="https://www.mgtv.com/b/322712/4317257.html" target="_blank"><img alt="大侦探：吴磊韩雪邓伦穿越破案" class="lazy" data-original="https://4img.hitv.com/preview/cms_icon/2018/03/20180318111240317.gif_220x125.gif" src="https://4img.hitv.com/preview/cms_icon/2018/03/20180318111240317.gif_220x125.gif"></a>
							
							<i class="icon-o" style="background-color:#FF5F00">彩蛋</i>
						</p>
						<p class="title"><a href="https://www.mgtv.com/b/322712/4317257.html" target="_blank">大侦探：吴磊韩雪邓伦穿越破案</a></p>
					</li>
				</ul>
				<ul class="v-list-unit">
					<li class="v-item">
						<p class="screenshot">
							<a href="https://www.mgtv.com/l/100017428.html" target="_blank"><img alt="快本：谢娜回归?嘉宾集体懵圈" class="lazy" data-original="https://4img.hitv.com/preview/cms_icon/2018/03/20180317205647290.jpg_220x125.jpg" src="https://4img.hitv.com/preview/cms_icon/2018/03/20180317205647290.jpg_220x125.jpg"></a>
							
							
						</p>
						<p class="title"><a href="https://www.mgtv.com/l/100017428.html" target="_blank">快本：谢娜回归?嘉宾集体懵圈</a></p>
					</li>
					<li class="v-item">
						<p class="screenshot">
							<a href="https://www.mgtv.com/l/100017435.html" target="_blank"><img alt="收官！朱亚文韩雪赵立新谁夺冠" class="lazy" data-original="https://4img.hitv.com/preview/cms_icon/2018/03/20180318093229451.gif_220x125.gif" src="https://4img.hitv.com/preview/cms_icon/2018/03/20180318093229451.gif_220x125.gif"></a>
							
							
						</p>
						<p class="title"><a href="https://www.mgtv.com/l/100017435.html" target="_blank">收官！朱亚文韩雪赵立新谁夺冠</a></p>
					</li>
				</ul>
				<ul class="v-list-unit">
					<li class="v-item">
						<p class="screenshot">
							<a href="https://www.mgtv.com/l/100017390.html" target="_blank"><img alt="向往的生活：新晋奶爸张杰加盟" class="lazy" data-original="https://2img.hitv.com/preview/cms_icon/2018/03/20180316113730309.jpg_220x125.jpg" src="https://2img.hitv.com/preview/cms_icon/2018/03/20180316113730309.jpg_220x125.jpg"></a>
							
							<i class="icon-o" style="background-color:#4F5980">未播</i>
						</p>
						<p class="title"><a href="https://www.mgtv.com/l/100017390.html" target="_blank">向往的生活：新晋奶爸张杰加盟</a></p>
					</li>
					<li class="v-item">
						<p class="screenshot">
							<a href="https://www.mgtv.com/b/320933/4316888.html" target="_blank"><img alt="范丞丞胖20斤 唱范冰冰成名曲" class="lazy" data-original="https://2img.hitv.com/preview/cms_icon/2018/03/20180317105515839.jpg_220x125.jpg" src="https://2img.hitv.com/preview/cms_icon/2018/03/20180317105515839.jpg_220x125.jpg"></a>
							
							
						</p>
						<p class="title"><a href="https://www.mgtv.com/b/320933/4316888.html" target="_blank">范丞丞胖20斤 唱范冰冰成名曲</a></p>
					</li>
				</ul>
			</div>
		</div>
	</div>
</div>
        <div class="wp-main">
    <!--
 * 模板: m-list-single-doubletxt.hbs
 * 样式: m-list-single-doubletxt.less
 * 描述: 芒果TV首页 - 图文列表单行
 * 归属: imgotv-channel库
 * 创建: Dora - 2016.07.18
 * 修改: Dora - 2016.07.18
 -->
<div class="m-list-single mt30 mg_module m-list-single-doubletxt" mg-name="list-single-doubletxt" data-lazyload-fn="0">
<textarea style="display:none" class="template hide">
	<div class="m-title">
            <p class="til"><a href="https://zt.mgtv.com/act/2018/2018qglh/" target="_blank">2018全国两会特别报道</a></p>
            <p class="more"><a href="https://zt.mgtv.com/act/2018/2018qglh/" target="_blank">更多>></a></p>
        
    </div>

	<!--图文-->
	<div class="v-list-inner">
		<ul class="v-list-unit">
		{{#items}}
			<li class="v-item" data-vid="{{videoId}}" data-jumpkind="{{jumpKind}}" data-jumpid="{{jumpId}}" data-childid="{{childId}}">
				<p class="screenshot">
					<a href="{{link}}" target="_blank"><img alt="{{title}}" class="lazy" data-original="{{image}}" src="{{image}}"></a>
					{{#series}}<span class="rb duration">{{series}}</span>{{/series}}
					{{#rightCorner}}<i class="icon-o" style="background-color:{{cornerType}}">{{rightCorner}}</i>{{/rightCorner}}
				</p>
				<p class="title"><a href="{{link}}" target="_blank">{{title}}</a></p>
				<!-- <p class="des">{{desc}}</p> -->
			</li>
		{{/items}}
		</ul>
	</div>
</textarea>

<script type="text/template" class="template-data hide">
{ 
"moduleId": "id_10240_6cfc032b",
"moduleName": "2018全国两会特别报道", 
"moduleLink": "https://zt.mgtv.com/act/2018/2018qglh/", 
"isExchange": 0,
"data": [{"jumpKind":"12","childId":"4316918","jumpId":"322413","videoId":"2784674","image":{"imgHUrl":"https://0img.hitv.com/preview/sp_images/2018/xinwen/322413/4316918/20180317115631920.jpg","pcImgUrl":"https://0img.hitv.com/preview/cms_icon/2018/03/20180317135042384.jpg","imgHVUrl":"","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"十三届全国人大一次会议选举产生新一届国家领导人","link":"https://www.mgtv.com/b/322413/4316918.html","series":"","desc":""},{"jumpKind":"13","childId":"4311799","jumpId":"100017275","videoId":"2768148","image":{"imgHUrl":"https://2img.hitv.com/preview/sp_images/2018/xinwen/320379/4311799/20180313185708706.jpg","pcImgUrl":"https://0img.hitv.com/preview/cms_icon/2018/03/20180317140332222.jpg","imgHVUrl":"https://3img.hitv.com/preview/internettv/sp_images/ott/2018/xinwen/100017275/20180313210113682-new.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"国务院机构改革方案：设置26个组成部门","link":"https://www.mgtv.com/l/100017275/4311799.html","series":"","desc":""},{"jumpKind":"13","childId":"4311233","jumpId":"100017263","videoId":"2768147","image":{"imgHUrl":"https://1img.hitv.com/preview/sp_images/2018/xinwen/320380/4311233/20180313125332162.jpg","pcImgUrl":"https://4img.hitv.com/preview/cms_icon/2018/03/20180313224605211.jpg","imgHVUrl":"https://3img.hitv.com/preview/internettv/sp_images/ott/2018/xinwen/100017263/20180313162830701-new.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"《中华人民共和国宪法修正案》诞生记","link":"https://www.mgtv.com/l/100017263/4311233.html","series":"","desc":""},{"jumpKind":"12","childId":"4313364","jumpId":"322413","videoId":"2784675","image":{"imgHUrl":"https://2img.hitv.com/preview/sp_images/2018/xinwen/322413/4313364/20180314193604942.jpg","pcImgUrl":"","imgHVUrl":"","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"汪洋当选政协第十三届全国委员会主席","link":"https://www.mgtv.com/b/322413/4313364.html","series":"","desc":""},{"jumpKind":"12","childId":"4313726","jumpId":"322413","videoId":"2774857","image":{"imgHUrl":"https://2img.hitv.com/preview/cms_icon/2018/03/20180315121421417.jpg","pcImgUrl":"","imgHVUrl":"","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"全国政协十三届一次会议闭幕","link":"https://www.mgtv.com/b/322413/4313726.html","series":"","desc":"闭幕会全程回顾"},{"jumpKind":"13","childId":"4313883","jumpId":"100016930","videoId":"2763311","image":{"imgHUrl":"https://0img.hitv.com/preview/sp_images/2018/xinwen/322413/4313883/20180315100135413.jpg","pcImgUrl":"","imgHVUrl":"https://2img.hitv.com/preview/internettv/sp_images/ott/2018/xinwen/100016930/20180304023103564-new.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"第三场“委员通道”回顾","link":"https://www.mgtv.com/l/100016930/4313883.html","series":"","desc":"李彦宏 邓中翰等10位委员亮相"},{"jumpKind":"2","childId":"","jumpId":"100017314","videoId":"2721349","image":{"imgHUrl":"https://0img.hitv.com/preview/internettv/sp_images/ott/2018/xinwen/100017314/20180314165750129-new.jpg","pcImgUrl":"","imgHVUrl":"https://0img.hitv.com/preview/internettv/sp_images/ott/2018/xinwen/100017314/20180314165737983-new.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"2018全国两会3月17日要闻","link":"https://www.mgtv.com/l/100017314.html","series":"","desc":""}]
}
</script>
</div>
</div>
        <div class="wp-main mg-main">
    <!--
 * 模板: m-list-double-img.hbs
 * 样式: m-list-double-img.less
 * 描述: 芒果TV首页 - 图文列表 电视剧
 * 归属: imgotv-channel库
 * 创建: Dora - 2016.07.15
 * 修改: Dora - 2016.07.15
 -->

<div class="m-list-double-img mt30 mg_module" mg-name="list-double-img" data-lazyload-fn="0">

<textarea style="display:none" class="template hide">

	<div class="m-title">
            <p class="til"><a href="https://www.mgtv.com/show/" target="_blank">热门综艺</a></p>
            <p class="more"><a href="https://www.mgtv.com/show/" target="_blank">更多>></a></p>
        <p class="change"><a href="javascript:void(0);">换一换</a></p>
    </div>

	<div class="v-list-inner">
		<div class="v-list-inner-ul">
			{{#first}}
			<ul class="v-list-unit v-list-unit-big">
				<li class="v-item v-item-big" data-jumpkind="{{jumpKind}}" data-jumpid="{{jumpId}}" data-childid="{{childId}}">
					<p class="screenshot screenshot-big">
						<a class="a-bigimg" href="{{link}}" target="_blank"><img alt="{{title}}" class="lazy" data-original="{{imageBig}}" src="{{imageBig}}"></a>
						<span class="mask"></span>
						{{#series}}<span class="rb duration">{{series}}</span>{{/series}}
						<span class="playico">点击观看完整视频</span>
						{{#rightCorner}}<i class="icon-o" style="background-color:{{cornerType}}">{{rightCorner}}</i>{{/rightCorner}}
					</p>
					<p class="title"><a href="{{link}}" target="_blank">{{title}}</a></p>
					<p class="des">{{desc}}</p>
				</li>
			</ul>
			{{/first}}
			{{#itemGroups}}
			<ul class="v-list-unit">
				{{#items}}
				<li class="v-item">
					<p class="screenshot">
						<a href="{{link}}" target="_blank"><img alt="{{title}}" class="lazy" data-original="{{image}}" src="{{image}}"></a>
						{{#series}}<span class="rb duration">{{series}}</span>{{/series}}
						{{#rightCorner}}<i class="icon-o" style="background-color:{{cornerType}}">{{rightCorner}}</i>{{/rightCorner}}
					</p>
					<p class="title"><a href="{{link}}" target="_blank">{{title}}</a></p>
					<p class="des">{{desc}}</p>
				</li>
				{{/items}}
			</ul>
			{{/itemGroups}}
		</div>
	</div>
</textarea>

<script type="text/template" class="template-data hide">
{ 
"moduleId": "id_1413_619fcaf0", 
"isExchange": 1,
"moduleName": "热门综艺", 
"moduleLink": "https://www.mgtv.com/show/", 
"data": [{"jumpKind":"12","childId":"4317248","jumpId":"322712","videoId":"2786886","image":{"imgHUrl":"https://2img.hitv.com/preview/sp_images/2018/zongyi/322712/4317248/20180317202843384.jpg","pcImgUrl":"https://4img.hitv.com/preview/cms_icon/2018/03/20180317204307114.jpg","imgHVUrl":"https://3img.hitv.com/preview/sp_images/2018/zongyi/322712/4317248/20180317202843061.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"我是大侦探","desc":"何炅吴磊邓伦穿越破案","series":"先导片","link":"https://www.mgtv.com/b/322712/4317248.html"},{"jumpKind":"12","childId":"4316304","jumpId":"321502","videoId":"2458517","image":{"imgHUrl":"https://1img.hitv.com/preview/sp_images/2018/zongyi/321502/4316304/20180316191254191.jpg","pcImgUrl":"https://3img.hitv.com/preview/cms_icon/2018/03/20180316220828651.jpg","imgHVUrl":"https://3img.hitv.com/preview/sp_images/2018/zongyi/321502/4316304/20180316191255910.jpg","squareImgUrl":""},"cornerType":"#0080FF","rightCorner":"蓝光","title":"歌手","desc":"Jessie J初愈回归","series":"03-16期","link":"https://www.mgtv.com/b/321502/4316304.html"},{"jumpKind":"12","childId":"4317076","jumpId":"320515","videoId":"2781110","image":{"imgHUrl":"https://1img.hitv.com/preview/sp_images/2018/zongyi/320515/4317076/20180317180749305.jpg","pcImgUrl":"","imgHVUrl":"https://2img.hitv.com/preview/sp_images/2018/zongyi/320515/4317076/20180317180748821.jpg","squareImgUrl":""},"cornerType":"#07B85A","rightCorner":"特辑","title":"《大侦探》探班","desc":"何炅拍海报表情丰富","series":"芒果捞星闻","link":"https://www.mgtv.com/b/320515/4317076.html"},{"jumpKind":"12","childId":"4317195","jumpId":"317650","videoId":"2399106","image":{"imgHUrl":"https://1img.hitv.com/preview/sp_images/2018/zongyi/317650/4317195/20180317201240587.jpg","pcImgUrl":"https://4img.hitv.com/preview/cms_icon/2018/03/20180318115808451.jpg","imgHVUrl":"https://1img.hitv.com/preview/sp_images/2018/zongyi/317650/4317195/20180317201240100.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"放学别走","desc":"暖心收官许下十年之约","series":"03-18期","link":"https://www.mgtv.com/b/317650/4317195.html"},{"jumpKind":"12","childId":"4317138","jumpId":"320519","videoId":"288","image":{"imgHUrl":"https://3img.hitv.com/preview/sp_images/2018/zongyi/320519/4308466/20180310190015948.jpg","pcImgUrl":"https://1img.hitv.com/preview/cms_icon/2018/03/20180317215241181.jpg","imgHVUrl":"https://2img.hitv.com/preview/sp_images/2018/zongyi/320519/4308466/20180310190010226.jpg","squareImgUrl":""},"cornerType":"#0080FF","rightCorner":"蓝光","title":"快乐大本营","desc":"张碧晨解锁拍照新姿势","series":"03-17期","link":"https://www.mgtv.com/b/320519/4317138.html"},{"jumpKind":"12","childId":"4316571","jumpId":"320520","videoId":"73275","image":{"imgHUrl":"https://0img.hitv.com/preview/sp_images/2018/zongyi/320520/4316571/20180316222857189.jpg","pcImgUrl":"","imgHVUrl":"https://0img.hitv.com/preview/sp_images/2018/zongyi/320520/4316571/20180316222859917.jpg","squareImgUrl":""},"cornerType":"#0080FF","rightCorner":"蓝光","title":"天天向上","desc":"邓亚萍高敏合体再现燃情时刻","series":"03-16期","link":"https://www.mgtv.com/b/320520/4316571.html"},{"jumpKind":"12","childId":"4317329","jumpId":"320640","videoId":"2428799","image":{"imgHUrl":"https://3img.hitv.com/preview/sp_images/2018/zongyi/320640/4308664/20180310221517421.jpg","pcImgUrl":"https://1img.hitv.com/preview/cms_icon/2018/03/20180317235726660.jpg","imgHVUrl":"https://2img.hitv.com/preview/sp_images/2018/zongyi/320640/4308664/20180310221523317.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"声临其境","desc":"收官！韩雪一人配8个角色","series":"03-17期","link":"https://www.mgtv.com/b/320640/4317329.html"},{"jumpKind":"12","childId":"4260103","jumpId":"317663","videoId":"1934198","image":{"imgHUrl":"https://2img.hitv.com/preview/sp_images/2018/zongyi/317663/4260103/20180124165022593.jpg","pcImgUrl":"https://1img.hitv.com/preview/cms_icon/2018/01/20180126120524947.jpg","imgHVUrl":"https://3img.hitv.com/preview/sp_images/2018/zongyi/317663/4260103/20180124165007916.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"明星大侦探3","desc":"13期：金条大劫案","series":"01-26期","link":"https://www.mgtv.com/b/317663/4260103.html"},{"jumpKind":"12","childId":"4316547","jumpId":"321331","videoId":"1722359","image":{"imgHUrl":"https://3img.hitv.com/preview/sp_images/2018/zongyi/321331/4316547/20180316222640287.jpg","pcImgUrl":"https://3img.hitv.com/preview/cms_icon/2018/03/20180317115929283.jpg","imgHVUrl":"https://0img.hitv.com/preview/sp_images/2018/zongyi/321331/4316547/20180316222639876.jpg","squareImgUrl":""},"cornerType":"#FF5F00","rightCorner":"自制","title":"变形计之平行世界","desc":"吴献强艰辛面试好心酸","series":"03-17期","link":"https://www.mgtv.com/b/321331/4316547.html"},{"jumpKind":"12","childId":"4307112","jumpId":"321817","videoId":"2247863","image":{"imgHUrl":"https://0img.hitv.com/preview/sp_images/2018/zongyi/321817/4307112/20180309122022602.jpg","pcImgUrl":"https://1img.hitv.com/preview/cms_icon/2018/03/20180313183806185.jpg","imgHVUrl":"https://2img.hitv.com/preview/sp_images/2018/zongyi/321817/4307112/20180309122022286.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"不普通八卦","desc":"张艺兴的“专业人设”立得住吗","series":"03-09期","link":"https://www.mgtv.com/b/321817/4307112.html"},{"jumpKind":"12","childId":"4315625","jumpId":"319871","videoId":"2754330","image":{"imgHUrl":"https://2img.hitv.com/preview/sp_images/2018/zongyi/319871/4315625/20180316144455788.jpg","pcImgUrl":"https://0img.hitv.com/preview/cms_icon/2018/03/20180317225346813.jpg","imgHVUrl":"https://0img.hitv.com/preview/sp_images/2018/zongyi/319871/4315625/20180316144455314.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"非凡匠心第二季","desc":"朴树首秀化身“铲屎官”","series":"03-17期","link":"https://www.mgtv.com/b/319871/4315625.html"},{"jumpKind":"12","childId":"4305251","jumpId":"319641","videoId":"2328053","image":{"imgHUrl":"https://3img.hitv.com/preview/sp_images/2018/zongyi/319641/4305251/20180308091956356.jpg","pcImgUrl":"https://4img.hitv.com/preview/cms_icon/2018/03/20180308115153834.jpg","imgHVUrl":"https://0img.hitv.com/preview/sp_images/2018/zongyi/319641/4305251/20180308091957446.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"萌仔萌萌宅","desc":"萌娃含泪告别袁爸歆妈","series":"03-08期","link":"https://www.mgtv.com/b/319641/4305251.html"},{"jumpKind":"12","childId":"4315107","jumpId":"320548","videoId":"2779039","image":{"imgHUrl":"https://1img.hitv.com/preview/sp_images/2018/dianshiju/320548/4315107/20180315223730478.jpg","pcImgUrl":"https://0img.hitv.com/preview/cms_icon/2018/03/20180316105736598.jpg","imgHVUrl":"https://3img.hitv.com/preview/sp_images/2018/dianshiju/320548/4315107/20180315223730243.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"果酱爱探班","desc":"孙怡韩东君“虐恋戏码”大揭秘","series":"03-16期","link":"https://www.mgtv.com/b/320548/4315107.html"},{"jumpKind":"12","childId":"4309220","jumpId":"320679","videoId":"2412964","image":{"imgHUrl":"https://3img.hitv.com/preview/sp_images/2018/zongyi/320679/4309220/20180313052319938.jpg","pcImgUrl":"https://0img.hitv.com/preview/cms_icon/2018/03/20180307115326072.jpg","imgHVUrl":"https://1img.hitv.com/preview/sp_images/2018/zongyi/320679/4309220/20180313052320870.jpg","squareImgUrl":""},"cornerType":"#E4B659","rightCorner":"VIP免费","title":"老袁二姐带娃记","desc":"八戒秒变新一代“背锅侠”","series":"03-14期","link":"https://www.mgtv.com/b/320679/4309220.html"},{"jumpKind":"12","childId":"4298830","jumpId":"322461","videoId":"2714644","image":{"imgHUrl":"https://0img.hitv.com/preview/sp_images/2018/zongyi/322461/4298830/20180302220845011.jpg","pcImgUrl":"https://2img.hitv.com/preview/cms_icon/2018/03/20180303102109481.jpg","imgHVUrl":"https://0img.hitv.com/preview/sp_images/2018/zongyi/322461/4298830/20180302220847056.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"2018湖南卫视元宵喜乐会","desc":"华晨宇阿拉蕾林依晨刘烨闹元宵","series":"回顾","link":"https://www.mgtv.com/b/322461/4298830.html"},{"jumpKind":"12","childId":"4284266","jumpId":"317100","videoId":"2529458","image":{"imgHUrl":"https://3img.hitv.com/preview/sp_images/2018/zongyi/317100/4284266/20180212215527182.jpg","pcImgUrl":"https://4img.hitv.com/preview/cms_icon/2018/03/20180309115436956.jpg","imgHVUrl":"https://0img.hitv.com/preview/sp_images/2018/zongyi/317100/4284266/20180212215526822.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"重返地球","desc":"赵一桉勇闯傀儡屋","series":"03-09期","link":"https://www.mgtv.com/b/317100/4284266.html"},{"jumpKind":"12","childId":"4315026","jumpId":"321606","videoId":"2419568","image":{"imgHUrl":"https://2img.hitv.com/preview/sp_images/2018/zongyi/321606/4315026/20180315211327270.jpg","pcImgUrl":"https://4img.hitv.com/preview/cms_icon/2018/03/20180315230443429.jpg","imgHVUrl":"https://0img.hitv.com/preview/sp_images/2018/zongyi/321606/4315026/20180315211326900.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"嗨！看电视","desc":"尹正花式配音击碎少女心","series":"03-15期","link":"https://www.mgtv.com/b/321606/4315026.html"},{"jumpKind":"12","childId":"4286369","jumpId":"322209","videoId":"1825133","image":{"imgHUrl":"https://3img.hitv.com/preview/sp_images/2018/zongyi/322209/4286369/20180214234318339.jpg","pcImgUrl":"https://1img.hitv.com/preview/cms_icon/2018/02/20180228092104139.jpg","imgHVUrl":"https://1img.hitv.com/preview/sp_images/2018/zongyi/322209/4286369/20180214234318039.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"爸爸去哪儿","desc":"Jasper小山竹携手寻爸","series":"贺岁篇","link":"https://www.mgtv.com/b/322209/4286369.html"},{"jumpKind":"12","childId":"4286546","jumpId":"322209","videoId":"2647002","image":{"imgHUrl":"https://2img.hitv.com/preview/sp_images/2018/zongyi/322209/4286546/20180218094535238.jpg","pcImgUrl":"https://3img.hitv.com/preview/cms_icon/2018/02/20180221122359107.jpg","imgHVUrl":"https://3img.hitv.com/preview/sp_images/2018/zongyi/322209/4286546/20180218094534925.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"邓伦带娃记贺岁篇","desc":"邓伦笑听小小春尬聊老爸","series":"02-21期","link":"https://www.mgtv.com/b/322209/4286546.html"},{"jumpKind":"12","childId":"4317060","jumpId":"320518","videoId":"2042608","image":{"imgHUrl":"https://2img.hitv.com/preview/sp_images/2018/zongyi/320518/4317060/20180317173706188.jpg","pcImgUrl":"","imgHVUrl":"https://0img.hitv.com/preview/sp_images/2018/zongyi/320518/4317060/20180317173705864.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"新闻当事人","desc":"缉毒神犬大挑战","series":"03-17期","link":"https://www.mgtv.com/b/320518/4317060.html"},{"jumpKind":"12","childId":"4286863","jumpId":"322137","videoId":"2643993","image":{"imgHUrl":"https://1img.hitv.com/preview/sp_images/2018/zongyi/322137/4286863/20180216165731110.jpg","pcImgUrl":"https://4img.hitv.com/preview/cms_icon/2018/02/20180216221644666.jpg","imgHVUrl":"https://1img.hitv.com/preview/sp_images/2018/zongyi/322137/4286863/20180216165734403.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"全球华侨华人春节大联欢","desc":"Twins合体演绎怀旧金曲","series":"精彩回顾","link":"https://www.mgtv.com/b/322137/4286863.html"},{"jumpKind":"12","childId":"4279223","jumpId":"322138","videoId":"2602402","image":{"imgHUrl":"https://1img.hitv.com/preview/sp_images/2018/zongyi/322138/4279223/20180208194210773.jpg","pcImgUrl":"https://2img.hitv.com/preview/cms_icon/2018/02/20180211092311355.jpg","imgHVUrl":"https://2img.hitv.com/preview/sp_images/2018/zongyi/322138/4279223/20180208194218016.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"2018湖南卫视春节联欢晚会","desc":"周洁琼程潇献舞 汪汪贺新年","series":"精彩回顾","link":"https://www.mgtv.com/b/322138/4279223.html"}]
}
</script>

</div>
</div>
        <div class="wp-main">
    <!--
 * 模板: m-list-single.hbs
 * 样式: m-list-single.less
 * 描述: 芒果TV首页 - 图文列表单行
 * 归属: imgotv-channel库
 * 创建: Dora - 2016.07.18
 * 修改: Dora - 2016.07.18
 -->
<div class="m-list-single mt30 mg_module" mg-name="list-single" data-lazyload-fn="0">
<textarea style="display:none" class="template hide">
	<div class="m-title">
            <p class="til"><a href="https://zt.mgtv.com/act/2018/geshou/" target="_blank">歌手</a></p>
            <p class="more"><a href="https://zt.mgtv.com/act/2018/geshou/" target="_blank">更多>></a></p>
        <p class="change"><a href="javascript:void(0);">换一换</a></p>
    </div>

	<!--图文-->
	<div class="v-list-inner">
		<ul class="v-list-unit">
		{{#items}}
			<li class="v-item" data-vid="{{videoId}}" data-jumpkind="{{jumpKind}}" data-jumpid="{{jumpId}}" data-childid="{{childId}}">
				<p class="screenshot">
					<a href="{{link}}" target="_blank"><img alt="{{title}}" class="lazy" data-original="{{image}}" src="{{image}}"></a>
					{{#series}}<span class="rb duration">{{series}}</span>{{/series}}
					{{#rightCorner}}<i class="icon-o" style="background-color:{{cornerType}}">{{rightCorner}}</i>{{/rightCorner}}
				</p>
				<p class="title"><a href="{{link}}" target="_blank">{{title}}</a></p>
				<p class="des">{{desc}}</p>
			</li>
		{{/items}}
		</ul>
	</div>
</textarea>

<script type="text/template" class="template-data hide">
{ 
"moduleId": "id_10051_cc62c454",
"moduleName": "歌手", 
"moduleLink": "https://zt.mgtv.com/act/2018/geshou/", 
"isExchange": 1,
"data": [{"jumpKind":"12","childId":"4316874","jumpId":"321502","videoId":"2783165","image":{"imgHUrl":"https://2img.hitv.com/preview/sp_images/2018/zongyi/321502/4316874/20180317091506583.jpg","pcImgUrl":"","imgHVUrl":"https://3img.hitv.com/preview/sp_images/2018/zongyi/321502/4316874/20180317091304506.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"《爱豆点唱机》第21期","desc":"鹿晗华晨宇带你重回燃情岁月","series":"","link":"https://www.mgtv.com/b/321502/4316874.html"},{"jumpKind":"12","childId":"4316424","jumpId":"321502","videoId":"2782333","image":{"imgHUrl":"https://2img.hitv.com/preview/sp_images/2018/zongyi/321502/4316424/20180316200750940.jpg","pcImgUrl":"https://1img.hitv.com/preview/cms_icon/2018/03/20180316204052419.jpg","imgHVUrl":"https://1img.hitv.com/preview/sp_images/2018/zongyi/321502/4316424/20180316200745588.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"华晨宇《山海》","desc":"班门弄斧还是实力超群？","series":"","link":"https://www.mgtv.com/b/321502/4316424.html"},{"jumpKind":"12","childId":"4316546","jumpId":"321502","videoId":"2782347","image":{"imgHUrl":"https://0img.hitv.com/preview/sp_images/2018/zongyi/321502/4316546/20180316214554697.jpg","pcImgUrl":"https://0img.hitv.com/preview/cms_icon/2018/03/20180316221552569.gif","imgHVUrl":"https://1img.hitv.com/preview/sp_images/2018/zongyi/321502/4316546/20180316214554322.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"Jessie J《我心永恒》","desc":"听到飙泪 此刻我心永恒","series":"","link":"https://www.mgtv.com/b/321502/4316546.html"},{"jumpKind":"12","childId":"4316517","jumpId":"321502","videoId":"2782342","image":{"imgHUrl":"https://0img.hitv.com/preview/sp_images/2018/zongyi/321502/4316517/20180316212125700.jpg","pcImgUrl":"https://3img.hitv.com/preview/cms_icon/2018/03/20180316213843834.jpg","imgHVUrl":"https://1img.hitv.com/preview/sp_images/2018/zongyi/321502/4316517/20180316212125161.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"霍尊《小草》","desc":"干冰终结者下凡！","series":"","link":"https://www.mgtv.com/b/321502/4316517.html"},{"jumpKind":"12","childId":"4316507","jumpId":"321502","videoId":"2782338","image":{"imgHUrl":"https://0img.hitv.com/preview/sp_images/2018/zongyi/321502/4316507/20180316210015115.jpg","pcImgUrl":"https://0img.hitv.com/preview/cms_icon/2018/03/20180316211157089.jpg","imgHVUrl":"https://0img.hitv.com/preview/sp_images/2018/zongyi/321502/4316507/20180316210009267.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"张韶涵《追梦赤子心》","desc":"满满《快男》回忆！","series":"","link":"https://www.mgtv.com/b/321502/4316507.html"},{"jumpKind":"12","childId":"4316515","jumpId":"321502","videoId":"2782341","image":{"imgHUrl":"https://3img.hitv.com/preview/sp_images/2018/zongyi/321502/4316515/20180316211556380.jpg","pcImgUrl":"https://0img.hitv.com/preview/cms_icon/2018/03/20180316212701677.jpg","imgHVUrl":"https://0img.hitv.com/preview/sp_images/2018/zongyi/321502/4316515/20180316211555982.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"汪峰《等待》","desc":"听完心碎 虐哭观众","series":"","link":"https://www.mgtv.com/b/321502/4316515.html"},{"jumpKind":"12","childId":"4316426","jumpId":"321502","videoId":"2782334","image":{"imgHUrl":"https://1img.hitv.com/preview/sp_images/2018/zongyi/321502/4316426/20180316201615423.jpg","pcImgUrl":"","imgHVUrl":"https://3img.hitv.com/preview/sp_images/2018/zongyi/321502/4316426/20180316201615081.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"腾格尔《绒花》 ","desc":"网友高票投出的歌！","series":"","link":"https://www.mgtv.com/b/321502/4316426.html"},{"jumpKind":"12","childId":"4316521","jumpId":"321502","videoId":"2782348","image":{"imgHUrl":"https://2img.hitv.com/preview/sp_images/2018/zongyi/321502/4316521/20180316213153062.jpg","pcImgUrl":"https://2img.hitv.com/preview/cms_icon/2018/03/20180316222503482.jpg","imgHVUrl":"https://2img.hitv.com/preview/sp_images/2018/zongyi/321502/4316521/20180316213152787.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"李泉《想爱你》","desc":"李氏情歌 句句入灵魂","series":"","link":"https://www.mgtv.com/b/321502/4316521.html"},{"jumpKind":"12","childId":"4316498","jumpId":"321502","videoId":"2782337","image":{"imgHUrl":"https://3img.hitv.com/preview/sp_images/2018/zongyi/321502/4316498/20180316204726511.jpg","pcImgUrl":"https://0img.hitv.com/preview/cms_icon/2018/03/20180316210745510.jpg","imgHVUrl":"https://0img.hitv.com/preview/sp_images/2018/zongyi/321502/4316498/20180316204721125.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"KZ《Royals》","desc":"什么歌把华晨宇听“跪”了？","series":"","link":"https://www.mgtv.com/b/321502/4316498.html"},{"jumpKind":"2","childId":"","jumpId":"100017343","videoId":"2776020","image":{"imgHUrl":"https://4img.hitv.com/preview/internettv/sp_images/ott/2018/zongyi/100017343/20180315101556693-new.jpg","pcImgUrl":"","imgHVUrl":"https://1img.hitv.com/preview/internettv/sp_images/ott/2018/zongyi/100017343/20180315101551539-new.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"[原音]华晨宇挑战摇滚","desc":"结石姐回归致敬席琳·迪翁","series":"","link":"https://www.mgtv.com/l/100017343.html"},{"jumpKind":"12","childId":"4310158","jumpId":"321502","videoId":"2768145","image":{"imgHUrl":"https://0img.hitv.com/preview/sp_images/2018/zongyi/321502/4310158/20180312163147290.jpg","pcImgUrl":"https://3img.hitv.com/preview/cms_icon/2018/03/20180313223539853.jpg","imgHVUrl":"https://2img.hitv.com/preview/sp_images/2018/zongyi/321502/4310158/20180312163146945.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"[彩蛋]汪峰小提琴秀","desc":"汪峰戴着假发套？原谅我跑偏了","series":"","link":"https://www.mgtv.com/b/321502/4310158.html"},{"jumpKind":"12","childId":"4311292","jumpId":"321502","videoId":"2766063","image":{"imgHUrl":"https://0img.hitv.com/preview/sp_images/2018/zongyi/321502/4311292/20180313144435161.jpg","pcImgUrl":"https://0img.hitv.com/preview/cms_icon/2018/03/20180313152136962.jpg","imgHVUrl":"https://3img.hitv.com/preview/sp_images/2018/zongyi/321502/4311292/20180313144429704.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"[自制]陈粒花花“双杀”","desc":"《易燃易爆炸》耳朵要“怀孕”","series":"","link":"https://www.mgtv.com/b/321502/4311292.html"},{"jumpKind":"12","childId":"4310391","jumpId":"321502","videoId":"2762543","image":{"imgHUrl":"https://1img.hitv.com/preview/sp_images/2018/zongyi/321502/4310391/20180312182731897.jpg","pcImgUrl":"","imgHVUrl":"https://2img.hitv.com/preview/sp_images/2018/zongyi/321502/4310391/20180312182731577.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"[独家]华晨宇彩蛋","desc":"萨克斯小剧场 多才多艺的花花","series":"","link":"https://www.mgtv.com/b/321502/4310391.html"},{"jumpKind":"12","childId":"4310010","jumpId":"321502","videoId":"2761324","image":{"imgHUrl":"https://1img.hitv.com/preview/sp_images/2018/zongyi/321502/4310010/20180312152659759.jpg","pcImgUrl":"","imgHVUrl":"https://3img.hitv.com/preview/sp_images/2018/zongyi/321502/4310010/20180312152652806.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"[策划]爱豆点燃小宇宙！","desc":"鹿晗华晨宇劲歌热舞《我管你》","series":"","link":"https://www.mgtv.com/b/321502/4310010.html"}]
}
</script>
</div>
</div>
        <!--
 * 模板: m-upgc.hbs
 * 样式: m-upgc.less
 * 描述: 芒果TV首页 - upgc模块
 * 归属: imgotv-channel库
 * 创建: Dora - 2017.06.2
 * 修改: Dora - 2017.06.2
 -->
<div class="wp-main">
<div class="mt30 m-upgc mg_module" mg-name="list-upgc" data-lazyload-fn="0" data-moduleid="8205">
<input type="hidden" id="upgc-data-url" value="//rc-upgc.api.mgtv.com/upgc/recomend?">
<textarea style="display:none" class="template hide">
    <div class="m-title">
            <p class="til"><a href="javascript:void(0);">原创精选</a></p>
        
    </div>

    <!--图文-->
    <div class="v-list-inner">
        <ul class="v-list-unit">
            {{#_items}}
            <li class="v-item" data-uid="{{uuid}}" data-rctype="">
                <p class="screenshot">
                    <a href="{{video.videoUrl}}" target="_blank">
                        <img alt="" class="lazy" src="{{video.image}}">
                    </a>
                    <!-- <span class="mask"></span> -->
                    {{#updateInfo}}<span class="rb duration">{{updateInfo}}</span>{{/updateInfo}}
                    {{#rightCorner}}<i class="icon-o rt" style="background-color:{{cornerType}}">{{rightCorner}}</i>{{/rightCorner}}
                </p>
                <p class="title"><a href="{{video.videoUrl}}" target="_blank">{{video.name}}</a></p>
                <!-- <p class="des">张大佛爷美颜杀 特殊身份曝光</p> -->
                <p class="author">
                    <a href="{{link}}">
                        <span class="pic"><img src="{{avatar}}"><i></i></span>
                        <span class="name">{{name}}</span>
                    </a>
                    {{^isFollowed}}<span class="follow" data-uid="{{uuid}}">关注</span>{{/isFollowed}}
                    {{#isFollowed}}<span class="follow after" data-uid="{{uuid}}">已关注</span>{{/isFollowed}}
                </p>
            </li>   
            {{/_items}}
        </ul>
    </div>
</textarea>
<script type="text/template" class="template-data hide">
{ 
"id": "id_8205_7bbf8c80",
"moduleId": "8205",
"moduleName": "原创精选", 
"moduleLink": "", 
"isExchange": 0,
"data": [{"artistId":"","bgColor":"","childId":"4316982","constellation":"","cornerType":"","fontColor":"","imgHUrl":"https://0upgcimg.hitv.com/pugcftp/a849af5e8bd442d5b51b1c67dde36026/15212690536681614165561006601.jpg","imgHVUrl":"","isPay":"0","isShare":"1","jumpId":"100009038","jumpKind":"13","keywords":"正能量 励志 女性 飞天小女警 自信","name":"满屏正能量！《小女警》再出击","pageUrl":"","pcImgUrl":"","pcTitle":"","pic":"","playerType":"0","rightCorner":"","sortNo":1,"sourceType":"0","squareImgUrl":"","story":"","subName":"","tvChannelId":"0","updateInfo":"","vclassId":"0","videoId":"2785771","videoUrl":"https://www.mgtv.com/l/100009038/4316982.html"},{"artistId":"","bgColor":"","childId":"4316336","constellation":"","cornerType":"","fontColor":"","imgHUrl":"https://0upgcimg.hitv.com/pugcftp/9ccd91babb1cc715fa5905bb006032e5/15211994567624391389005235594.jpg","imgHVUrl":"","isPay":"0","isShare":"1","jumpId":"100010006","jumpKind":"13","keywords":"大胃王密子君 日料 拉面寿司 居酒屋 美食 吃播","name":"密子君·日料不只有拉面寿司","pageUrl":"","pcImgUrl":"","pcTitle":"","pic":"","playerType":"0","rightCorner":"","sortNo":2,"sourceType":"0","squareImgUrl":"","story":"","subName":"","tvChannelId":"0","updateInfo":"","vclassId":"0","videoId":"2785770","videoUrl":"https://www.mgtv.com/l/100010006/4316336.html"},{"artistId":"","bgColor":"","childId":"4315293","constellation":"","cornerType":"","fontColor":"","imgHUrl":"https://0upgcimg.hitv.com/pugcftp/77de1d689ff243c9b58b93ae22e2f551/1521164612055844560_tencentcdn1.jpg","imgHVUrl":"","isPay":"0","isShare":"1","jumpId":"100010417","jumpKind":"13","keywords":"偶像练习生 蔡徐坤 朱正廷 Justin 范丞丞","name":"直男眼中的《偶像练习生》","pageUrl":"","pcImgUrl":"https://4img.hitv.com/preview/cms_icon/2018/03/20180316105119001.gif","pcTitle":"","pic":"","playerType":"0","rightCorner":"","sortNo":3,"sourceType":"0","squareImgUrl":"","story":"","subName":"","tvChannelId":"0","updateInfo":"","vclassId":"0","videoId":"2778759","videoUrl":"https://www.mgtv.com/l/100010417/4315293.html"},{"artistId":"","bgColor":"","childId":"4311390","constellation":"","cornerType":"","fontColor":"","imgHUrl":"https://0upgcimg.hitv.com/pugcftp/a10200f3084f4dcbb647e8e60d736e53/15209276824055096948214397485.jpg","imgHVUrl":"","isPay":"0","isShare":"1","jumpId":"100010104","jumpKind":"13","keywords":"qm工作室 大咖头条 这就是街舞 易烊千玺 韩庚","name":"韩庚为抢千玺队员冷酷脸秒变怂","pageUrl":"","pcImgUrl":"","pcTitle":"","pic":"","playerType":"0","rightCorner":"","sortNo":4,"sourceType":"0","squareImgUrl":"","story":"","subName":"","tvChannelId":"0","updateInfo":"","vclassId":"0","videoId":"2769786","videoUrl":"https://www.mgtv.com/l/100010104/4311390.html"},{"artistId":"","bgColor":"","childId":"4310128","constellation":"","cornerType":"","fontColor":"","imgHUrl":"https://0upgcimg.hitv.com/pugcftp/a38a0fe6041242a3886581483c423c67/1520841862372564203_tencentcdn1.jpg","imgHVUrl":"","isPay":"0","isShare":"1","jumpId":"100008447","jumpKind":"13","keywords":"生活 美食 做饭 日日煮 甜品","name":"这款春日樱花蛋糕，送给你！","pageUrl":"","pcImgUrl":"https://2img.hitv.com/preview/cms_icon/2018/03/20180316105225036.jpg","pcTitle":"","pic":"","playerType":"0","rightCorner":"","sortNo":5,"sourceType":"0","squareImgUrl":"","story":"","subName":"","tvChannelId":"0","updateInfo":"","vclassId":"0","videoId":"2770147","videoUrl":"https://www.mgtv.com/l/100008447/4310128.html"},{"artistId":"","bgColor":"","childId":"4309581","constellation":"","cornerType":"","fontColor":"","imgHUrl":"https://0upgcimg.hitv.com/pugcftp/f4e36592f28942b5a8d96d71b8c271bb/1520823347272606418_tencentcdn1.jpg","imgHVUrl":"","isPay":"0","isShare":"1","jumpId":"100010380","jumpKind":"13","keywords":"冯提莫 佛系少女 萌妹子","name":"冯提莫一首《佛系少女》萌翻你","pageUrl":"","pcImgUrl":"https://0img.hitv.com/preview/cms_icon/2018/03/20180314120100303.jpg","pcTitle":"","pic":"","playerType":"0","rightCorner":"","sortNo":6,"sourceType":"0","squareImgUrl":"","story":"","subName":"","tvChannelId":"0","updateInfo":"","vclassId":"0","videoId":"2760923","videoUrl":"https://www.mgtv.com/l/100010380/4309581.html"},{"artistId":"","bgColor":"","childId":"4308953","constellation":"","cornerType":"","fontColor":"","imgHUrl":"https://0upgcimg.hitv.com/pugcftp/a10200f3084f4dcbb647e8e60d736e53/15207595161790489613022569046.jpg","imgHVUrl":"","isPay":"0","isShare":"1","jumpId":"100010104","jumpKind":"13","keywords":"qm工作室 大咖剧星 烈火如歌 迪丽热巴 周渝民","name":"迪丽热巴教你搭配 减龄又瘦脸","pageUrl":"","pcImgUrl":"","pcTitle":"","pic":"","playerType":"0","rightCorner":"","sortNo":7,"sourceType":"0","squareImgUrl":"","story":"","subName":"","tvChannelId":"0","updateInfo":"","vclassId":"0","videoId":"2763310","videoUrl":"https://www.mgtv.com/l/100010104/4308953.html"}]
}
</script>
</div>
</div>


        <!--
 * 模板: m-like-landscape.hbs
 * 样式: m-like-landscape.less
 * 描述: 芒果TV首页 - 猜你喜欢(横图模式)
 *
 -->
<div class="wp-main made-main">
<anuncio id="200049"></anuncio>
<div class="m-list-single mt30 mg_module" data-anouncioid="200049" mg-name="like-landscape" data-lazyload-fn="0">
<textarea style="display:none" class="template hide">

    <div class="m-title">
            <p class="til"><a href="javascript:void(0);">看了还会看</a></p>
        <p class="change"><a href="javascript:void(0);">换一换</a></p>
    </div>

    <!--图文-->
    <div class="v-list-inner">
        <ul class="v-list-unit">
        {{#items}}
            <li class="v-item" data-vid="{{videoId}}" data-rctype="{{rcType}}">
                <p class="screenshot">
                    <a href="{{play_url}}" target="_blank"><img alt="{{video_title}}" class="lazy" data-original="{{image}}" src="{{image}}"></a>
                    {{#desc}}<span class="rb duration">{{desc}}</span>{{/desc}}
                    {{#rightCorner}}<i class="icon-o" style="background-color:{{cornerType}}">{{rightCorner}}</i>{{/rightCorner}}                
                    {{!-- 播单样式 --}}
                    {{#isPlayList}}<span class="playList"><em>{{total_series}}</em></span>{{/isPlayList}}
                </p>
                <p class="title"><a href="{{play_url}}" target="_blank">{{name}}</a></p>
                <p class="des">{{info}}</p>
            </li>
        {{/items}}
        {{#anuncio}}
            <li class="v-item" data-vid="" id="{{uniqueID}}" data-type="anuncio">
                <p class="screenshot">
                    <a href="{{url}}" target="_blank">
                        <img class="lazy" src="{{resourceData}}">
                    </a>
                    <i class="ico-gg">广告</i>
                </p>
                <p class="title"><a href="{{url}}" target="_blank">{{title}}</a></p>
            </li>
        {{/anuncio}}
        </ul>
    </div>
</textarea>


<script type="text/template" class="template-data hide">

</script>
</div>
</div>
        <!--
 * 模板: m-gglist.hbs
 * 样式: m-gglist.less
 * 描述: 芒果TV首页 - 广告列表
 * 归属: imgotv-channel库
 * 创建: Dora - 2016.07.18
 * 修改: Dora - 2016.07.18
 -->
<div class="wp-main gg-main lazy-loaded">
<ul class="m-gglist">
    <li><a href="https://www.mgtv.com/h/322253.html" target="_blank"><img src="https://0img.hitv.com/preview/cms_icon/2018/03/20180305110917375.png_170x60.png" alt="老男孩"></a></li>
    <li><a href="http://zt.mgtv.com/act/2018/thesound/" target="_blank"><img src="https://3img.hitv.com/preview/cms_icon/2018/02/20180201102744937.png_170x60.png" alt="声临其境"></a></li>
    <li><a href="https://zt.mgtv.com/act/2017/mzmmz/" target="_blank"><img src="https://1img.hitv.com/preview/cms_icon/2017/12/20171215150130827.png_170x60.png" alt="萌仔萌萌宅"></a></li>
    <li><a href="https://www.mgtv.com/h/313552.html" target="_blank"><img src="https://2img.hitv.com/preview/cms_icon/2018/01/20180115095627016.png_170x60.png" alt=""></a></li>
    <li><a href="https://zt.mgtv.com/act/2018/geshou/" target="_blank"><img src="https://2img.hitv.com/preview/cms_icon/2018/01/20180112172526544.png_170x60.png" alt="歌手"></a></li>
    <li><a href="https://www.mgtv.com/h/321331.html" target="_blank"><img src="https://4img.hitv.com/preview/cms_icon/2018/01/20180105164640517.png_170x60.png" alt="变形计"></a></li>
    <li><a href="https://zt.mgtv.com/act/2017/fxbz/" target="_blank"><img src="https://4img.hitv.com/preview/cms_icon/2017/12/20171231145448449.jpg_170x60.jpg" alt="放学别走"></a></li>
</ul>
</div>
        <!-- 左右分布单排图文合成模块 -->
<div class="wp-main m-list-single-split">
    <div class="left"><!--
 * 模板: m-list-single.hbs
 * 样式: m-list-single.less
 * 描述: 芒果TV首页 - 图文列表单行
 * 归属: imgotv-channel库
 * 创建: Dora - 2016.07.18
 * 修改: Dora - 2016.07.18
 -->
<div class="m-list-single mt30 mg_module" mg-name="list-single" data-lazyload-fn="0">
<textarea style="display:none" class="template hide">
	<div class="m-title">
            <p class="til"><a href="https://www.mgtv.com/h/320640.html" target="_blank">声临其境</a></p>
            <p class="more"><a href="https://www.mgtv.com/h/320640.html" target="_blank">更多>></a></p>
        <p class="change"><a href="javascript:void(0);">换一换</a></p>
    </div>

	<!--图文-->
	<div class="v-list-inner">
		<ul class="v-list-unit">
		{{#items}}
			<li class="v-item" data-vid="{{videoId}}" data-jumpkind="{{jumpKind}}" data-jumpid="{{jumpId}}" data-childid="{{childId}}">
				<p class="screenshot">
					<a href="{{link}}" target="_blank"><img alt="{{title}}" class="lazy" data-original="{{image}}" src="{{image}}"></a>
					{{#series}}<span class="rb duration">{{series}}</span>{{/series}}
					{{#rightCorner}}<i class="icon-o" style="background-color:{{cornerType}}">{{rightCorner}}</i>{{/rightCorner}}
				</p>
				<p class="title"><a href="{{link}}" target="_blank">{{title}}</a></p>
				<p class="des">{{desc}}</p>
			</li>
		{{/items}}
		</ul>
	</div>
</textarea>

<script type="text/template" class="template-data hide">
{ 
"moduleId": "id_9060_061fe895",
"moduleName": "声临其境", 
"moduleLink": "https://www.mgtv.com/h/320640.html", 
"isExchange": 1,
"data": [{"jumpKind":"12","childId":"4317342","jumpId":"320640","videoId":"2786921","image":{"imgHUrl":"https://1img.hitv.com/preview/sp_images/2018/zongyi/320640/4317342/20180317221031014.jpg","pcImgUrl":"","imgHVUrl":"https://1img.hitv.com/preview/sp_images/2018/zongyi/320640/4317342/20180317221030736.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"[惊艳]张鲁一配《寻梦环游记》","desc":"这段简直教科书！英语666","series":"","link":"https://www.mgtv.com/b/320640/4317342.html"},{"jumpKind":"12","childId":"4317343","jumpId":"320640","videoId":"2786918","image":{"imgHUrl":"https://3img.hitv.com/preview/sp_images/2018/zongyi/320640/4317343/20180317221328415.jpg","pcImgUrl":"","imgHVUrl":"https://0img.hitv.com/preview/sp_images/2018/zongyi/320640/4317343/20180317221328983.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"[厉害]韩雪一人配8个角色","desc":"根本不用喘气！海绵宝宝算什么","series":"","link":"https://www.mgtv.com/b/320640/4317343.html"},{"jumpKind":"12","childId":"4315564","jumpId":"320640","videoId":"2781108","image":{"imgHUrl":"https://0img.hitv.com/preview/sp_images/2018/zongyi/320640/4315564/20180316123832844.jpg","pcImgUrl":"","imgHVUrl":"https://0img.hitv.com/preview/sp_images/2018/zongyi/320640/4315564/20180316123832559.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"[彩蛋]梅婷《父母爱情》","desc":"挑战霸气大婶！","series":"","link":"https://www.mgtv.com/b/320640/4315564.html"},{"jumpKind":"12","childId":"4314664","jumpId":"320640","videoId":"2776803","image":{"imgHUrl":"https://1img.hitv.com/preview/sp_images/2018/zongyi/320640/4314664/20180315174038430.jpg","pcImgUrl":"","imgHVUrl":"https://1img.hitv.com/preview/sp_images/2018/zongyi/320640/4314664/20180315174124042.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"[彩蛋]于谦声配《我爱我家》 ","desc":"“快嘴”功夫立竿见影","series":"","link":"https://www.mgtv.com/b/320640/4314664.html"},{"jumpKind":"12","childId":"4314665","jumpId":"320640","videoId":"2776799","image":{"imgHUrl":"https://1img.hitv.com/preview/sp_images/2018/zongyi/320640/4314665/20180315173557055.jpg","pcImgUrl":"","imgHVUrl":"https://0img.hitv.com/preview/sp_images/2018/zongyi/320640/4314665/20180315173556696.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"[彩蛋]戴春荣《武林外传》","desc":"声配佟掌柜 超有韵味！","series":"","link":"https://www.mgtv.com/b/320640/4314665.html"},{"jumpKind":"12","childId":"4310676","jumpId":"320640","videoId":"2763314","image":{"imgHUrl":"https://2img.hitv.com/preview/sp_images/2018/zongyi/320640/4310676/20180312214315667.jpg","pcImgUrl":"https://0img.hitv.com/preview/cms_icon/2018/03/20180312215428089.jpg","imgHVUrl":"https://2img.hitv.com/preview/sp_images/2018/zongyi/320640/4310676/20180312214315332.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"[彩蛋]淮秀帮版声音大秀","desc":"梅婷韩雪朱亚文你们来战呀！","series":"","link":"https://www.mgtv.com/b/320640/4310676.html"}]
}
</script>
</div></div>
    <div class="right"><!--
 * 模板: m-list-single.hbs
 * 样式: m-list-single.less
 * 描述: 芒果TV首页 - 图文列表单行
 * 归属: imgotv-channel库
 * 创建: Dora - 2016.07.18
 * 修改: Dora - 2016.07.18
 -->
<div class="m-list-single mt30 mg_module" mg-name="list-single" data-lazyload-fn="0">
<textarea style="display:none" class="template hide">
	<div class="m-title">
            <p class="til"><a href="https://zt.mgtv.com/act/2017/fxbz/" target="_blank">放学别走</a></p>
            <p class="more"><a href="https://zt.mgtv.com/act/2017/fxbz/" target="_blank">更多>></a></p>
        <p class="change"><a href="javascript:void(0);">换一换</a></p>
    </div>

	<!--图文-->
	<div class="v-list-inner">
		<ul class="v-list-unit">
		{{#items}}
			<li class="v-item" data-vid="{{videoId}}" data-jumpkind="{{jumpKind}}" data-jumpid="{{jumpId}}" data-childid="{{childId}}">
				<p class="screenshot">
					<a href="{{link}}" target="_blank"><img alt="{{title}}" class="lazy" data-original="{{image}}" src="{{image}}"></a>
					{{#series}}<span class="rb duration">{{series}}</span>{{/series}}
					{{#rightCorner}}<i class="icon-o" style="background-color:{{cornerType}}">{{rightCorner}}</i>{{/rightCorner}}
				</p>
				<p class="title"><a href="{{link}}" target="_blank">{{title}}</a></p>
				<p class="des">{{desc}}</p>
			</li>
		{{/items}}
		</ul>
	</div>
</textarea>

<script type="text/template" class="template-data hide">
{ 
"moduleId": "id_9934_d000387e",
"moduleName": "放学别走", 
"moduleLink": "https://zt.mgtv.com/act/2017/fxbz/", 
"isExchange": 1,
"data": [{"jumpKind":"12","childId":"4317580","jumpId":"317650","videoId":"2788819","image":{"imgHUrl":"https://3img.hitv.com/preview/sp_images/2018/zongyi/317650/4317580/20180318113539779.jpg","pcImgUrl":"","imgHVUrl":"https://0img.hitv.com/preview/sp_images/2018/zongyi/317650/4317580/20180318113539443.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"[花絮]张新成剧照曝光","desc":"花式自夸遭集体diss","series":"","link":"https://www.mgtv.com/b/317650/4317580.html"},{"jumpKind":"12","childId":"4317575","jumpId":"317650","videoId":"2788818","image":{"imgHUrl":"https://2img.hitv.com/preview/sp_images/2018/zongyi/317650/4317575/20180318112654041.jpg","pcImgUrl":"","imgHVUrl":"https://1img.hitv.com/preview/sp_images/2018/zongyi/317650/4317575/20180318112648128.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"[番外]中老年三件套","desc":"撒贝宁被节目组忽悠 变表情包","series":"","link":"https://www.mgtv.com/b/317650/4317575.html"},{"jumpKind":"12","childId":"4308964","jumpId":"317650","videoId":"2768154","image":{"imgHUrl":"https://3img.hitv.com/preview/sp_images/2018/zongyi/317650/4308964/20180311173556211.jpg","pcImgUrl":"","imgHVUrl":"https://1img.hitv.com/preview/sp_images/2018/zongyi/317650/4308964/20180311173555882.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"[话题榜]00后《声临其境》","desc":"好震撼 论合格演员的自我修养","series":"","link":"https://www.mgtv.com/b/317650/4308964.html"},{"jumpKind":"12","childId":"4308823","jumpId":"317650","videoId":"2755896","image":{"imgHUrl":"https://1img.hitv.com/preview/sp_images/2018/zongyi/317650/4308823/20180311103244856.jpg","pcImgUrl":"","imgHVUrl":"https://1img.hitv.com/preview/sp_images/2018/zongyi/317650/4308823/20180311103244174.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"[声临其境]配音《功夫熊猫》","desc":"山新搭档林子杰 开口跪！","series":"","link":"https://www.mgtv.com/b/317650/4308823.html"},{"jumpKind":"12","childId":"4308835","jumpId":"317650","videoId":"2755895","image":{"imgHUrl":"https://1img.hitv.com/preview/sp_images/2018/zongyi/317650/4308835/20180311105103976.jpg","pcImgUrl":"","imgHVUrl":"https://2img.hitv.com/preview/sp_images/2018/zongyi/317650/4308835/20180311105103663.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"[小戏骨]这样养成的","desc":"释小松排练上百遍","series":"","link":"https://www.mgtv.com/b/317650/4308835.html"},{"jumpKind":"12","childId":"4308855","jumpId":"317650","videoId":"2755897","image":{"imgHUrl":"https://1img.hitv.com/preview/sp_images/2018/zongyi/317650/4308855/20180311112444984.jpg","pcImgUrl":"","imgHVUrl":"https://3img.hitv.com/preview/sp_images/2018/zongyi/317650/4308855/20180311112444627.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"[有理]朱飞宇吐槽老师","desc":"布置“断绝”亲子关系作业？","series":"","link":"https://www.mgtv.com/b/317650/4308855.html"},{"jumpKind":"12","childId":"4308837","jumpId":"317650","videoId":"2755898","image":{"imgHUrl":"https://2img.hitv.com/preview/sp_images/2018/zongyi/317650/4308837/20180311105418223.jpg","pcImgUrl":"","imgHVUrl":"https://1img.hitv.com/preview/sp_images/2018/zongyi/317650/4308837/20180311105417496.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"撒贝宁小粉拳捶你胸口","desc":"撒贝宁招式比拼释小松也是赢了","series":"","link":"https://www.mgtv.com/b/317650/4308837.html"}]
}
</script>
</div></div>
</div>
        <!-- 左右分布单排图文合成模块 -->
<div class="wp-main m-list-single-split">
    <div class="left"><!--
 * 模板: m-list-single.hbs
 * 样式: m-list-single.less
 * 描述: 芒果TV首页 - 图文列表单行
 * 归属: imgotv-channel库
 * 创建: Dora - 2016.07.18
 * 修改: Dora - 2016.07.18
 -->
<div class="m-list-single mt30 mg_module" mg-name="list-single" data-lazyload-fn="0">
<textarea style="display:none" class="template hide">
	<div class="m-title">
            <p class="til"><a href="https://www.mgtv.com/h/322562.html" target="_blank">妈妈是超人第三季</a></p>
            <p class="more"><a href="https://www.mgtv.com/h/322562.html" target="_blank">更多>></a></p>
        <p class="change"><a href="javascript:void(0);">换一换</a></p>
    </div>

	<!--图文-->
	<div class="v-list-inner">
		<ul class="v-list-unit">
		{{#items}}
			<li class="v-item" data-vid="{{videoId}}" data-jumpkind="{{jumpKind}}" data-jumpid="{{jumpId}}" data-childid="{{childId}}">
				<p class="screenshot">
					<a href="{{link}}" target="_blank"><img alt="{{title}}" class="lazy" data-original="{{image}}" src="{{image}}"></a>
					{{#series}}<span class="rb duration">{{series}}</span>{{/series}}
					{{#rightCorner}}<i class="icon-o" style="background-color:{{cornerType}}">{{rightCorner}}</i>{{/rightCorner}}
				</p>
				<p class="title"><a href="{{link}}" target="_blank">{{title}}</a></p>
				<p class="des">{{desc}}</p>
			</li>
		{{/items}}
		</ul>
	</div>
</textarea>

<script type="text/template" class="template-data hide">
{ 
"moduleId": "id_11006_1660e43b",
"moduleName": "妈妈是超人第三季", 
"moduleLink": "https://www.mgtv.com/h/322562.html", 
"isExchange": 1,
"data": [{"jumpKind":"12","childId":"4311046","jumpId":"322562","videoId":"2771745","image":{"imgHUrl":"https://0img.hitv.com/preview/sp_images/2018/zongyi/322562/4311046/20180313103937307.jpg","pcImgUrl":"","imgHVUrl":"https://3img.hitv.com/preview/sp_images/2018/zongyi/322562/4311046/20180313103927872.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"[霍思燕]自曝“女儿”照片？","desc":"杜江回应承认了...","series":"","link":"https://www.mgtv.com/b/322562/4311046.html"},{"jumpKind":"12","childId":"4310212","jumpId":"322562","videoId":"2771744","image":{"imgHUrl":"https://0img.hitv.com/preview/sp_images/2018/zongyi/322562/4310212/20180312170326456.jpg","pcImgUrl":"","imgHVUrl":"https://1img.hitv.com/preview/sp_images/2018/zongyi/322562/4310212/20180312170321097.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"[黄圣依]儿子眼中的黑洞妈妈","desc":"6岁儿子安迪小烟嗓首发声","series":"","link":"https://www.mgtv.com/b/322562/4310212.html"},{"jumpKind":"12","childId":"4312518","jumpId":"322562","videoId":"2771742","image":{"imgHUrl":"https://3img.hitv.com/preview/sp_images/2018/zongyi/322562/4312518/20180314113238690.jpg","pcImgUrl":"","imgHVUrl":"https://2img.hitv.com/preview/sp_images/2018/zongyi/322562/4312518/20180314113238383.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"[甜蜜]张杰在家哄老婆是这样的","desc":"羡慕谢娜 甜蜜暴击","series":"","link":"https://www.mgtv.com/b/322562/4312518.html"},{"jumpKind":"12","childId":"4312993","jumpId":"322562","videoId":"2771741","image":{"imgHUrl":"https://1img.hitv.com/preview/sp_images/2018/zongyi/322562/4312993/20180314162740685.jpg","pcImgUrl":"","imgHVUrl":"https://2img.hitv.com/preview/sp_images/2018/zongyi/322562/4312993/20180314162743058.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"[大猜想]霍思燕智斗处女座嗯哼","desc":"在家的日常到底是什么样！","series":"","link":"https://www.mgtv.com/b/322562/4312993.html"},{"jumpKind":"12","childId":"4302356","jumpId":"322562","videoId":"2771738","image":{"imgHUrl":"https://3img.hitv.com/preview/sp_images/2018/zongyi/322562/4302356/20180306105112313.jpg","pcImgUrl":"","imgHVUrl":"https://1img.hitv.com/preview/sp_images/2018/zongyi/322562/4302356/20180306105111980.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"[复习]超人妈妈董洁","desc":"与小男子汉顶顶的暖心故事","series":"","link":"https://www.mgtv.com/b/322562/4302356.html"},{"jumpKind":"12","childId":"4303259","jumpId":"322562","videoId":"2771737","image":{"imgHUrl":"https://0img.hitv.com/preview/sp_images/2018/zongyi/322562/4303259/20180306155225949.jpg","pcImgUrl":"","imgHVUrl":"https://0img.hitv.com/preview/sp_images/2018/zongyi/322562/4303259/20180306155225628.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"[复习]贾静雯修杰楷甜蜜生活","desc":"回顾咘咘从破蛋到长大","series":"","link":"https://www.mgtv.com/b/322562/4303259.html"},{"jumpKind":"12","childId":"4304553","jumpId":"322562","videoId":"2771736","image":{"imgHUrl":"https://1img.hitv.com/preview/sp_images/2018/zongyi/322562/4304553/20180307153607313.jpg","pcImgUrl":"","imgHVUrl":"https://1img.hitv.com/preview/sp_images/2018/zongyi/322562/4304553/20180307153606956.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"[复习]安吉小鱼儿暖心哄妈","desc":"胡可享受女王级待遇","series":"","link":"https://www.mgtv.com/b/322562/4304553.html"},{"jumpKind":"12","childId":"4304554","jumpId":"322562","videoId":"2771735","image":{"imgHUrl":"https://0img.hitv.com/preview/sp_images/2018/zongyi/322562/4304554/20180307154001540.jpg","pcImgUrl":"","imgHVUrl":"https://2img.hitv.com/preview/sp_images/2018/zongyi/322562/4304554/20180307154001241.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"[复习]超人妈妈马雅舒蜕变史","desc":"和老公熬狗粮甜到窒息！","series":"","link":"https://www.mgtv.com/b/322562/4304554.html"}]
}
</script>
</div></div>
    <div class="right"><!--
 * 模板: m-list-single.hbs
 * 样式: m-list-single.less
 * 描述: 芒果TV首页 - 图文列表单行
 * 归属: imgotv-channel库
 * 创建: Dora - 2016.07.18
 * 修改: Dora - 2016.07.18
 -->
<div class="m-list-single mt30 mg_module" mg-name="list-single" data-lazyload-fn="0">
<textarea style="display:none" class="template hide">
	<div class="m-title">
            <p class="til"><a href="https://www.mgtv.com/h/321331.html" target="_blank">变形计之平行世界</a></p>
            <p class="more"><a href="https://www.mgtv.com/h/321331.html" target="_blank">更多>></a></p>
        <p class="change"><a href="javascript:void(0);">换一换</a></p>
    </div>

	<!--图文-->
	<div class="v-list-inner">
		<ul class="v-list-unit">
		{{#items}}
			<li class="v-item" data-vid="{{videoId}}" data-jumpkind="{{jumpKind}}" data-jumpid="{{jumpId}}" data-childid="{{childId}}">
				<p class="screenshot">
					<a href="{{link}}" target="_blank"><img alt="{{title}}" class="lazy" data-original="{{image}}" src="{{image}}"></a>
					{{#series}}<span class="rb duration">{{series}}</span>{{/series}}
					{{#rightCorner}}<i class="icon-o" style="background-color:{{cornerType}}">{{rightCorner}}</i>{{/rightCorner}}
				</p>
				<p class="title"><a href="{{link}}" target="_blank">{{title}}</a></p>
				<p class="des">{{desc}}</p>
			</li>
		{{/items}}
		</ul>
	</div>
</textarea>

<script type="text/template" class="template-data hide">
{ 
"moduleId": "id_9984_ecb31019",
"moduleName": "变形计之平行世界", 
"moduleLink": "https://www.mgtv.com/h/321331.html", 
"isExchange": 1,
"data": [{"jumpKind":"12","childId":"4316952","jumpId":"321331","videoId":"2784673","image":{"imgHUrl":"https://2img.hitv.com/preview/sp_images/2018/zongyi/321331/4316952/20180317132758057.jpg","pcImgUrl":"https://1img.hitv.com/preview/cms_icon/2018/03/20180317133846884.jpg","imgHVUrl":"https://2img.hitv.com/preview/sp_images/2018/zongyi/321331/4316952/20180317132757342.jpg","squareImgUrl":""},"cornerType":"#1EBBC3","rightCorner":"预告","title":"[看点]徐晓晨罢录","desc":"模范夫妻大打出手？","series":"","link":"https://www.mgtv.com/b/321331/4316952.html"},{"jumpKind":"12","childId":"4316914","jumpId":"321331","videoId":"2784305","image":{"imgHUrl":"https://3img.hitv.com/preview/sp_images/2018/zongyi/321331/4316914/20180317114025118.jpg","pcImgUrl":"https://4img.hitv.com/preview/cms_icon/2018/03/20180317123839550.jpg","imgHVUrl":"https://0img.hitv.com/preview/sp_images/2018/zongyi/321331/4316914/20180317114024775.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"[番外]徐晓晨惊喜告白","desc":"顾苏城开心得像个“傻子”","series":"","link":"https://www.mgtv.com/b/321331/4316914.html"},{"jumpKind":"12","childId":"4316903","jumpId":"321331","videoId":"2778734","image":{"imgHUrl":"https://3img.hitv.com/preview/sp_images/2018/zongyi/321331/4316903/20180317112120069.jpg","pcImgUrl":"https://2img.hitv.com/preview/cms_icon/2018/03/20180317123639769.jpg","imgHVUrl":"https://0img.hitv.com/preview/sp_images/2018/zongyi/321331/4316903/20180317112119704.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"[花絮]徐晓晨代课","desc":"全班静默气氛有点尴尬","series":"","link":"https://www.mgtv.com/b/321331/4316903.html"},{"jumpKind":"12","childId":"4310253","jumpId":"321331","videoId":"2763317","image":{"imgHUrl":"https://2img.hitv.com/preview/sp_images/2018/zongyi/321331/4310253/20180312174304860.jpg","pcImgUrl":"","imgHVUrl":"https://2img.hitv.com/preview/sp_images/2018/zongyi/321331/4310253/20180312174305522.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"[变形的生活]顾爸撒钱","desc":"求生欲呢？！吓得肉肉瑟瑟发抖","series":"","link":"https://www.mgtv.com/b/321331/4310253.html"},{"jumpKind":"12","childId":"4308226","jumpId":"321331","videoId":"2751101","image":{"imgHUrl":"https://3img.hitv.com/preview/sp_images/2018/zongyi/321331/4308226/20180310120651751.jpg","pcImgUrl":"","imgHVUrl":"https://3img.hitv.com/preview/sp_images/2018/zongyi/321331/4308226/20180310120651493.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"[打击]求职还没开始就失败","desc":"孙家大哥模拟面试受万点暴击 ","series":"","link":"https://www.mgtv.com/b/321331/4308226.html"},{"jumpKind":"12","childId":"4308225","jumpId":"321331","videoId":"2751098","image":{"imgHUrl":"https://1img.hitv.com/preview/sp_images/2018/zongyi/321331/4308225/20180310120438793.jpg","pcImgUrl":"https://2img.hitv.com/preview/cms_icon/2018/03/20180310121856792.jpg","imgHVUrl":"https://1img.hitv.com/preview/sp_images/2018/zongyi/321331/4308225/20180310120438388.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"[孝顺]肉肉学做家务","desc":"心疼！帮妈妈不吃晚饭学做家务","series":"","link":"https://www.mgtv.com/b/321331/4308225.html"},{"jumpKind":"12","childId":"4308221","jumpId":"321331","videoId":"2751096","image":{"imgHUrl":"https://3img.hitv.com/preview/sp_images/2018/zongyi/321331/4308221/20180310114528178.jpg","pcImgUrl":"","imgHVUrl":"https://0img.hitv.com/preview/sp_images/2018/zongyi/321331/4308221/20180310114527885.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"[过分]顾爸撂下妻儿跑路","desc":"小谦跪地挽回哭到崩溃","series":"","link":"https://www.mgtv.com/b/321331/4308221.html"}]
}
</script>
</div></div>
</div>
        <div class="wp-main tv-main">
    <!--
 * 模板: m-list-double-img.hbs
 * 样式: m-list-double-img.less
 * 描述: 芒果TV首页 - 图文列表 电视剧
 * 归属: imgotv-channel库
 * 创建: Dora - 2016.07.15
 * 修改: Dora - 2016.07.15
 -->

<div class="m-list-double-img mt30 mg_module" mg-name="list-double-img" data-lazyload-fn="0">

<textarea style="display:none" class="template hide">

	<div class="m-title">
            <p class="til"><a href="https://www.mgtv.com/tv/" target="_blank">电视剧</a></p>
            <p class="more"><a href="https://www.mgtv.com/tv/" target="_blank">更多>></a></p>
        <p class="change"><a href="javascript:void(0);">换一换</a></p>
    </div>

	<div class="v-list-inner">
		<div class="v-list-inner-ul">
			{{#first}}
			<ul class="v-list-unit v-list-unit-big">
				<li class="v-item v-item-big" data-jumpkind="{{jumpKind}}" data-jumpid="{{jumpId}}" data-childid="{{childId}}">
					<p class="screenshot screenshot-big">
						<a class="a-bigimg" href="{{link}}" target="_blank"><img alt="{{title}}" class="lazy" data-original="{{imageBig}}" src="{{imageBig}}"></a>
						<span class="mask"></span>
						{{#series}}<span class="rb duration">{{series}}</span>{{/series}}
						<span class="playico">点击观看完整视频</span>
						{{#rightCorner}}<i class="icon-o" style="background-color:{{cornerType}}">{{rightCorner}}</i>{{/rightCorner}}
					</p>
					<p class="title"><a href="{{link}}" target="_blank">{{title}}</a></p>
					<p class="des">{{desc}}</p>
				</li>
			</ul>
			{{/first}}
			{{#itemGroups}}
			<ul class="v-list-unit">
				{{#items}}
				<li class="v-item">
					<p class="screenshot">
						<a href="{{link}}" target="_blank"><img alt="{{title}}" class="lazy" data-original="{{image}}" src="{{image}}"></a>
						{{#series}}<span class="rb duration">{{series}}</span>{{/series}}
						{{#rightCorner}}<i class="icon-o" style="background-color:{{cornerType}}">{{rightCorner}}</i>{{/rightCorner}}
					</p>
					<p class="title"><a href="{{link}}" target="_blank">{{title}}</a></p>
					<p class="des">{{desc}}</p>
				</li>
				{{/items}}
			</ul>
			{{/itemGroups}}
		</div>
	</div>
</textarea>

<script type="text/template" class="template-data hide">
{ 
"moduleId": "id_659_8fc8f2d7", 
"isExchange": 1,
"moduleName": "电视剧", 
"moduleLink": "https://www.mgtv.com/tv/", 
"data": [{"jumpKind":"12","childId":"4316422","jumpId":"322253","videoId":"2724920","image":{"imgHUrl":"https://2img.hitv.com/preview/sp_images/2018/dianshiju/322253/4316422/20180316203258599.jpg","pcImgUrl":"https://4img.hitv.com/preview/cms_icon/2018/03/20180308150812571.jpg","imgHVUrl":"https://1img.hitv.com/preview/sp_images/2018/dianshiju/322253/4316422/20180316203333113.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"老男孩","desc":"林小欧辞职开启新生活","series":"更新至第23集","link":"https://www.mgtv.com/b/322253/4316422.html"},{"jumpKind":"12","childId":"4312243","jumpId":"322675","videoId":"2772137","image":{"imgHUrl":"https://2img.hitv.com/preview/sp_images/2018/dianshiju/322675/4312243/20180314114140560.jpg","pcImgUrl":"https://2img.hitv.com/preview/cms_icon/2018/03/20180314180150180.jpg","imgHVUrl":"https://3img.hitv.com/preview/sp_images/2018/dianshiju/322675/4312243/20180314114140099.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"幸福巧克力","desc":"辛芷蕾付辛博成欢喜冤家","series":"更新至第2集","link":"https://www.mgtv.com/b/322675/4312243.html"},{"jumpKind":"12","childId":"4313473","jumpId":"321779","videoId":"2516520","image":{"imgHUrl":"https://2img.hitv.com/preview/sp_images/2018/dianshiju/321779/4313473/20180314215019909.jpg","pcImgUrl":"https://1img.hitv.com/preview/cms_icon/2018/01/20180123225433247.jpg","imgHVUrl":"https://0img.hitv.com/preview/sp_images/2018/dianshiju/321779/4313473/20180314215019551.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"我站在桥上看风景","desc":"姜潮李溪芮撒糖","series":"更新至第32集","link":"https://www.mgtv.com/b/321779/4313473.html"},{"jumpKind":"12","childId":"4299710","jumpId":"312072","videoId":"2580532","image":{"imgHUrl":"https://2img.hitv.com/preview/sp_images/2018/dianshiju/312072/4299710/20180303201823031.jpg","pcImgUrl":"https://1img.hitv.com/preview/cms_icon/2018/03/20180304000249123.jpg","imgHVUrl":"https://0img.hitv.com/preview/sp_images/2018/dianshiju/312072/4299710/20180303201822111.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"谈判官","desc":"晓飞童薇重归于好","series":"全43集","link":"https://www.mgtv.com/b/312072/4299710.html"},{"jumpKind":"12","childId":"4310666","jumpId":"313552","videoId":"2468588","image":{"imgHUrl":"https://3img.hitv.com/preview/sp_images/2018/dianshiju/313552/4310666/20180312212008557.jpg","pcImgUrl":"https://0img.hitv.com/preview/cms_icon/2018/01/20180114225501464.jpg","imgHVUrl":"https://0img.hitv.com/preview/sp_images/2018/dianshiju/313552/4310666/20180312212029002.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"凤囚凰","desc":"关晓彤宋威龙甜蜜共处","series":"更新至第34集","link":"https://www.mgtv.com/b/313552/4310666.html"},{"jumpKind":"12","childId":"4277053","jumpId":"317239","videoId":"1952953","image":{"imgHUrl":"https://0img.hitv.com/preview/sp_images/2018/dianshiju/317239/4293756/20180226183701004.jpg","pcImgUrl":"https://4img.hitv.com/preview/cms_icon/2018/02/20180207233409915.jpg","imgHVUrl":"https://3img.hitv.com/preview/sp_images/2018/dianshiju/317239/4293756/20180226183655223.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"一路繁花相送","desc":"钟汉良江疏影寻回初恋","series":"全30集","link":"https://www.mgtv.com/b/317239/4277053.html"},{"jumpKind":"12","childId":"4274988","jumpId":"321833","videoId":"2593132","image":{"imgHUrl":"https://3img.hitv.com/preview/sp_images/2018/dianshiju/321833/4274988/20180206185601168.jpg","pcImgUrl":"https://4img.hitv.com/preview/cms_icon/2018/03/20180307115933052.jpg","imgHVUrl":"https://3img.hitv.com/preview/sp_images/2018/dianshiju/321833/4274988/20180206185600853.jpg","squareImgUrl":""},"cornerType":"#E4B659","rightCorner":"VIP免费","title":"二分之一美少年","desc":"偶像练习生等你pick","series":"全23集","link":"https://www.mgtv.com/b/321833/4274988.html"},{"jumpKind":"12","childId":"4245750","jumpId":"321787","videoId":"1744435","image":{"imgHUrl":"https://1img.hitv.com/preview/sp_images/2018/dianshiju/321787/4275744/20180206192031962.jpg","pcImgUrl":"https://0img.hitv.com/preview/cms_icon/2018/02/20180204210331702.jpg","imgHVUrl":"https://0img.hitv.com/preview/sp_images/2018/dianshiju/321787/4275744/20180206192031527.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"恋爱先生","desc":"靳东江疏影开启\"寻爱之旅\"","series":"全45集","link":"https://www.mgtv.com/b/321787/4245750.html"},{"jumpKind":"12","childId":"4267697","jumpId":"321955","videoId":"2557918","image":{"imgHUrl":"https://3img.hitv.com/preview/sp_images/2018/dianshiju/321955/4267697/20180131124430413.jpg","pcImgUrl":"https://2img.hitv.com/preview/cms_icon/2018/01/20180131180019087.jpg","imgHVUrl":"https://1img.hitv.com/preview/sp_images/2018/dianshiju/321955/4267697/20180131124429466.jpg","squareImgUrl":""},"cornerType":"#E4B659","rightCorner":"VIP免费","title":"东山晴后雪","desc":"李溪芮演绎三重人格","series":"全38集","link":"https://www.mgtv.com/b/321955/4267697.html"},{"jumpKind":"12","childId":"4293575","jumpId":"322508","videoId":"2694371","image":{"imgHUrl":"https://1img.hitv.com/preview/sp_images/2018/dianshiju/322508/4315606/20180316150740837.jpg","pcImgUrl":"https://1img.hitv.com/preview/cms_icon/2018/02/20180227000401128.jpg","imgHVUrl":"https://0img.hitv.com/preview/sp_images/2018/dianshiju/322508/4315606/20180316150740405.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"风光大嫁","desc":"蒋梦婕丹尼斯吴开启婚恋教科书","series":"全36集","link":"https://www.mgtv.com/b/322508/4293575.html"},{"jumpKind":"12","childId":"4292426","jumpId":"322468","videoId":"2688513","image":{"imgHUrl":"https://0img.hitv.com/preview/sp_images/2018/dianshiju/322468/4292426/20180225130007535.jpg","pcImgUrl":"https://2img.hitv.com/preview/cms_icon/2018/02/20180226000301228.jpg","imgHVUrl":"https://3img.hitv.com/preview/sp_images/2018/dianshiju/322468/4292426/20180225130007105.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"我的父亲我的兵","desc":"张一山演绎“抗日英雄”","series":"全43集","link":"https://www.mgtv.com/b/322468/4292426.html"},{"jumpKind":"12","childId":"4273980","jumpId":"322208","videoId":"2585838","image":{"imgHUrl":"https://2img.hitv.com/preview/sp_images/2018/dianshiju/322208/4273980/20180205153104382.jpg","pcImgUrl":"https://4img.hitv.com/preview/cms_icon/2018/02/20180206000321855.jpg","imgHVUrl":"https://1img.hitv.com/preview/sp_images/2018/dianshiju/322208/4273980/20180205153104066.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"初心","desc":"再现甘祖昌先进事迹","series":"全32集","link":"https://www.mgtv.com/b/322208/4273980.html"},{"jumpKind":"12","childId":"4229952","jumpId":"321115","videoId":"2403777","image":{"imgHUrl":"https://3img.hitv.com/preview/sp_images/2017/dianshiju/321115/4229952/20171229150733912.jpg","pcImgUrl":"https://1img.hitv.com/preview/cms_icon/2018/01/20180116110240526.jpg","imgHVUrl":"https://3img.hitv.com/preview/sp_images/2017/dianshiju/321115/4229952/20171229150733625.jpg","squareImgUrl":""},"cornerType":"#E4B659","rightCorner":"VIP免费","title":"茧镇奇缘","desc":"宋茜蒋劲夫杨洋情陷三角恋","series":"全40集","link":"https://www.mgtv.com/b/321115/4229952.html"},{"jumpKind":"12","childId":"4233331","jumpId":"321400","videoId":"2411417","image":{"imgHUrl":"https://0img.hitv.com/preview/sp_images/2018/dianshiju/321400/4233331/20180102213123192.jpg","pcImgUrl":"https://4img.hitv.com/preview/cms_icon/2018/01/20180102235757351.jpg","imgHVUrl":"https://0img.hitv.com/preview/sp_images/2018/dianshiju/321400/4233331/20180102213122856.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"我的青春遇见你","desc":"魏千翔姜妍重返旧时光","series":"全56集","link":"https://www.mgtv.com/b/321400/4233331.html"},{"jumpKind":"12","childId":"4250872","jumpId":"321902","videoId":"2485141","image":{"imgHUrl":"https://2img.hitv.com/preview/sp_images/2018/dianshiju/321902/4250872/20180117100010853.jpg","pcImgUrl":"https://3img.hitv.com/preview/cms_icon/2018/01/20180118002941939.jpg","imgHVUrl":"https://3img.hitv.com/preview/sp_images/2018/dianshiju/321902/4250872/20180117100010570.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"熊爸熊孩子","desc":"沙溢胡可夫妻档任性斗法","series":"全35集","link":"https://www.mgtv.com/b/321902/4250872.html"},{"jumpKind":"12","childId":"4214712","jumpId":"299437","videoId":"2339101","image":{"imgHUrl":"https://3img.hitv.com/preview/sp_images/2018/dianshiju/299437/4266455/20180130105220068.jpg","pcImgUrl":"https://2img.hitv.com/preview/cms_icon/2018/01/20180125233242858.jpg","imgHVUrl":"https://0img.hitv.com/preview/sp_images/2018/dianshiju/299437/4266455/20180130105219675.jpg","squareImgUrl":""},"cornerType":"#E4B659","rightCorner":"VIP免费","title":"那刻的怦然心动","desc":"阚清子胡宇威七年错爱","series":"全39集","link":"https://www.mgtv.com/b/299437/4214712.html"},{"jumpKind":"12","childId":"4235314","jumpId":"321569","videoId":"2419923","image":{"imgHUrl":"https://3img.hitv.com/preview/sp_images/2018/dianshiju/321569/4235314/20180104150747554.jpg","pcImgUrl":"https://4img.hitv.com/preview/cms_icon/2018/01/20180105000237876.jpg","imgHVUrl":"https://2img.hitv.com/preview/sp_images/2018/dianshiju/321569/4235314/20180104150747222.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"小楼又东风","desc":"严屹宽宋轶含泪拥吻","series":"全46集","link":"https://www.mgtv.com/b/321569/4235314.html"},{"jumpKind":"12","childId":"4233513","jumpId":"321440","videoId":"2415616","image":{"imgHUrl":"https://0img.hitv.com/preview/sp_images/2018/dianshiju/321440/4255573/20180121151611661.jpg","pcImgUrl":"https://4img.hitv.com/preview/cms_icon/2018/01/20180104000633423.jpg","imgHVUrl":"https://0img.hitv.com/preview/sp_images/2018/dianshiju/321440/4255573/20180121151611341.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"最好的安排","desc":"颖儿付辛博上演真爱虐恋","series":"全40集","link":"https://www.mgtv.com/b/321440/4233513.html"}]
}
</script>

</div>
    <!--
 * 模板: m-list-top.hbs
 * 样式: m-list-top.less
 * 描述: 芒果TV首页 - 推荐系统排行榜模块
 * 归属: imgotv-channel库
 * 创建: Dora - 2016.07.18
 * 修改: Dora - 2016.07.18
 -->

<div class="m-list-top mt30 mg_module" mg-name="list-top" data-lazyload-fn="0" data-cid="2" data-name="电视剧排行榜" data-link="https://www.mgtv.com/top/tv/">

<textarea style="display:none" class="template hide">
	<div class="m-title">
            <p class="til"><a href="https://www.mgtv.com/top/tv/" target="_blank">电视剧排行榜</a></p>
            <p class="more"><a href="https://www.mgtv.com/top/tv/" target="_blank">更多>></a></p>
    </div>

	<ul class="m-top-toplist">
		{{#data}}
		<li class="" data-vid="{{videoId}}" data-rctype="{{rcType}}">
			<p class="txt"><em class="{{#top3}}on{{/top3}}">{{videoIndex}}</em><span><a href="{{play_url}}" target="_blank">{{name}}</a></span></p>
			<p class="con">
				<span class="screenshot">
					<a href="{{play_url}}" target="_blank"><img alt="{{name}}" class="lazy" data-original="{{image}}" src="{{image}}"></a>
					<i class="num">{{videoIndex}}</i>
				</span>
				<span class="title"><a href="{{play_url}}" target="_blank">{{name}}</a></span>
				<span class="name">
					{{#players}} / {{player}}{{/players}}
				</span>
			</p>
		</li>
		{{/data}}
	</ul>
</textarea>

<script type="text/template" class="template-data hide">
{ 
"moduleId": "id_651_35dd9c55",
"moduleName": "电视剧排行榜", 
"moduleLink": "https://www.mgtv.com/top/tv/", 
"data": []
}
</script>

</div>
</div>
        <div class="wp-main">
    <!--
 * 模板: m-list-single.hbs
 * 样式: m-list-single.less
 * 描述: 芒果TV首页 - 图文列表单行
 * 归属: imgotv-channel库
 * 创建: Dora - 2016.07.18
 * 修改: Dora - 2016.07.18
 -->
<div class="m-list-single mt30 mg_module" mg-name="list-single" data-lazyload-fn="0">
<textarea style="display:none" class="template hide">
	<div class="m-title">
            <p class="til"><a href="https://www.mgtv.com/tv/" target="_blank">剧透社</a></p>
            <p class="more"><a href="https://www.mgtv.com/tv/" target="_blank">更多>></a></p>
        
    </div>

	<!--图文-->
	<div class="v-list-inner">
		<ul class="v-list-unit">
		{{#items}}
			<li class="v-item" data-vid="{{videoId}}" data-jumpkind="{{jumpKind}}" data-jumpid="{{jumpId}}" data-childid="{{childId}}">
				<p class="screenshot">
					<a href="{{link}}" target="_blank"><img alt="{{title}}" class="lazy" data-original="{{image}}" src="{{image}}"></a>
					{{#series}}<span class="rb duration">{{series}}</span>{{/series}}
					{{#rightCorner}}<i class="icon-o" style="background-color:{{cornerType}}">{{rightCorner}}</i>{{/rightCorner}}
				</p>
				<p class="title"><a href="{{link}}" target="_blank">{{title}}</a></p>
				<p class="des">{{desc}}</p>
			</li>
		{{/items}}
		</ul>
	</div>
</textarea>

<script type="text/template" class="template-data hide">
{ 
"moduleId": "id_5414_44f9e032",
"moduleName": "剧透社", 
"moduleLink": "https://www.mgtv.com/tv/", 
"isExchange": 0,
"data": [{"jumpKind":"12","childId":"4315583","jumpId":"322253","videoId":"2786957","image":{"imgHUrl":"https://1img.hitv.com/preview/sp_images/2018/dianshiju/322253/4315583/20180316134716590.jpg","pcImgUrl":"","imgHVUrl":"https://1img.hitv.com/preview/sp_images/2018/dianshiju/322253/4315583/20180316134716318.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"《老男孩》果酱头条","desc":"林依晨入戏太深现场发飙","series":"","link":"https://www.mgtv.com/b/322253/4315583.html"},{"jumpKind":"12","childId":"4312477","jumpId":"320546","videoId":"2774016","image":{"imgHUrl":"https://1img.hitv.com/preview/sp_images/2018/dianshiju/320546/4312477/20180314111909002.jpg","pcImgUrl":"","imgHVUrl":"https://0img.hitv.com/preview/sp_images/2018/dianshiju/320546/4312477/20180314111911610.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"《扒剧王》吻戏是怎样拍成的","desc":"赵丽颖先热身郑爽超害羞！","series":"","link":"https://www.mgtv.com/b/320546/4312477.html"},{"jumpKind":"12","childId":"4312904","jumpId":"320515","videoId":"2771334","image":{"imgHUrl":"https://3img.hitv.com/preview/sp_images/2018/zongyi/320515/4312904/20180314160128989.jpg","pcImgUrl":"","imgHVUrl":"https://1img.hitv.com/preview/sp_images/2018/zongyi/320515/4312904/20180314160128734.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"《我只在乎你》公布主演阵容","desc":"陈妍希何润东侯勇倾情加盟","series":"","link":"https://www.mgtv.com/b/320515/4312904.html"},{"jumpKind":"12","childId":"4312801","jumpId":"322253","videoId":"2770919","image":{"imgHUrl":"https://3img.hitv.com/preview/sp_images/2018/dianshiju/322253/4312801/20180314143352557.jpg","pcImgUrl":"https://1img.hitv.com/preview/cms_icon/2018/03/20180314152254311.jpg","imgHVUrl":"https://1img.hitv.com/preview/sp_images/2018/dianshiju/322253/4312801/20180314143352133.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"《老男孩》变形计","desc":"胡先煦直面缺点勇敢变形","series":"","link":"https://www.mgtv.com/b/322253/4312801.html"},{"jumpKind":"12","childId":"4311394","jumpId":"321678","videoId":"2769377","image":{"imgHUrl":"https://2img.hitv.com/preview/sp_images/2018/yuanchuang/321678/4311394/20180313160602749.jpg","pcImgUrl":"https://4img.hitv.com/preview/cms_icon/2018/03/20180314105140899.jpg","imgHVUrl":"https://2img.hitv.com/preview/sp_images/2018/yuanchuang/321678/4311394/20180313160602426.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"脑洞版《淑女的品格》","desc":"呼唤真正的“大女主”","series":"","link":"https://www.mgtv.com/b/321678/4311394.html"},{"jumpKind":"12","childId":"4311648","jumpId":"320206","videoId":"2768143","image":{"imgHUrl":"https://3img.hitv.com/preview/sp_images/2018/yuanchuang/320206/4311648/20180313183731829.jpg","pcImgUrl":"","imgHVUrl":"https://1img.hitv.com/preview/sp_images/2018/yuanchuang/320206/4311648/20180313183726367.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"《扶摇》必追安利","desc":"强势！杨幂最美古装没有之一","series":"","link":"https://www.mgtv.com/b/320206/4311648.html"},{"jumpKind":"12","childId":"4311635","jumpId":"322774","videoId":"2768142","image":{"imgHUrl":"https://1img.hitv.com/preview/sp_images/2018/yuanchuang/322774/4311635/20180313181447697.jpg","pcImgUrl":"","imgHVUrl":"https://1img.hitv.com/preview/sp_images/2018/yuanchuang/322774/4311635/20180313181447393.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"《烈火如歌》撩一波","desc":"看高颜值组cp花样发狗粮","series":"","link":"https://www.mgtv.com/b/322774/4311635.html"}]
}
</script>
</div>
</div>
        <div class="wp-main">
    <!--
 * 模板: m-list-single.hbs
 * 样式: m-list-single.less
 * 描述: 芒果TV首页 - 图文列表单行
 * 归属: imgotv-channel库
 * 创建: Dora - 2016.07.18
 * 修改: Dora - 2016.07.18
 -->
<div class="m-list-single mt30 mg_module" mg-name="list-single" data-lazyload-fn="0">
<textarea style="display:none" class="template hide">
	<div class="m-title">
            <p class="til"><a href="https://www.mgtv.com/v/2016/idol/" target="_blank">爱豆福利社</a></p>
            <p class="more"><a href="https://www.mgtv.com/v/2016/idol/" target="_blank">更多>></a></p>
        
    </div>

	<!--图文-->
	<div class="v-list-inner">
		<ul class="v-list-unit">
		{{#items}}
			<li class="v-item" data-vid="{{videoId}}" data-jumpkind="{{jumpKind}}" data-jumpid="{{jumpId}}" data-childid="{{childId}}">
				<p class="screenshot">
					<a href="{{link}}" target="_blank"><img alt="{{title}}" class="lazy" data-original="{{image}}" src="{{image}}"></a>
					{{#series}}<span class="rb duration">{{series}}</span>{{/series}}
					{{#rightCorner}}<i class="icon-o" style="background-color:{{cornerType}}">{{rightCorner}}</i>{{/rightCorner}}
				</p>
				<p class="title"><a href="{{link}}" target="_blank">{{title}}</a></p>
				<p class="des">{{desc}}</p>
			</li>
		{{/items}}
		</ul>
	</div>
</textarea>

<script type="text/template" class="template-data hide">
{ 
"moduleId": "id_1518_d0ceab89",
"moduleName": "爱豆福利社", 
"moduleLink": "https://www.mgtv.com/v/2016/idol/", 
"isExchange": 0,
"data": [{"jumpKind":"12","childId":"4314434","jumpId":"321783","videoId":"2777194","image":{"imgHUrl":"https://0img.hitv.com/preview/sp_images/2018/yuanchuang/321783/4314434/20180315160519826.jpg","pcImgUrl":"","imgHVUrl":"https://1img.hitv.com/preview/sp_images/2018/yuanchuang/321783/4314434/20180315160522608.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"【娜扎】《时尚芭莎》最新花絮","desc":"剪影的轮廓太好看！","series":"","link":"https://www.mgtv.com/b/321783/4314434.html"},{"jumpKind":"12","childId":"4314652","jumpId":"320206","videoId":"2776804","image":{"imgHUrl":"https://1img.hitv.com/preview/sp_images/2018/yuanchuang/320206/4314652/20180315172358757.jpg","pcImgUrl":"","imgHVUrl":"https://3img.hitv.com/preview/sp_images/2018/yuanchuang/320206/4314652/20180315172358395.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"【王源】为了生活不容易呀！","desc":"试色口红不停亲吻镜面看效果","series":"","link":"https://www.mgtv.com/b/320206/4314652.html"},{"jumpKind":"12","childId":"4314052","jumpId":"320515","videoId":"2775628","image":{"imgHUrl":"https://2img.hitv.com/preview/sp_images/2018/zongyi/320515/4314052/20180315120619885.jpg","pcImgUrl":"","imgHVUrl":"https://0img.hitv.com/preview/sp_images/2018/zongyi/320515/4314052/20180315120619558.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"【千玺】春季大片风格多变 ","desc":"大佬展现轻熟少男范儿","series":"","link":"https://www.mgtv.com/b/320515/4314052.html"},{"jumpKind":"12","childId":"4295924","jumpId":"320395","videoId":"2774054","image":{"imgHUrl":"https://3img.hitv.com/preview/sp_images/2018/xinwen/320395/4295924/20180228150424065.jpg","pcImgUrl":"","imgHVUrl":"","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"【谢娜】生完孩子后首现身","desc":"大方微笑产后身材依旧苗条","series":"","link":"https://www.mgtv.com/b/320395/4295924.html"},{"jumpKind":"12","childId":"4312907","jumpId":"321571","videoId":"2772159","image":{"imgHUrl":"https://2img.hitv.com/preview/sp_images/2018/yuanchuang/321571/4312907/20180314161338859.jpg","pcImgUrl":"","imgHVUrl":"https://2img.hitv.com/preview/sp_images/2018/yuanchuang/321571/4312907/20180314161338572.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"【宋威龙】青葱少年郎","desc":"意气风发蓬勃生长","series":"","link":"https://www.mgtv.com/b/321571/4312907.html"},{"jumpKind":"12","childId":"4311620","jumpId":"320974","videoId":"2769379","image":{"imgHUrl":"https://0img.hitv.com/preview/sp_images/2018/shenghuo/320974/4311620/20180313180717083.jpg","pcImgUrl":"","imgHVUrl":"https://3img.hitv.com/preview/sp_images/2018/shenghuo/320974/4311620/20180313180716779.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"【迪丽热巴】海草舞鬼畜向","desc":"好可爱的小姐姐","series":"","link":"https://www.mgtv.com/b/320974/4311620.html"},{"jumpKind":"12","childId":"4311515","jumpId":"321558","videoId":"2768144","image":{"imgHUrl":"https://0img.hitv.com/preview/sp_images/2018/yuanchuang/321558/4311515/20180313172359614.jpg","pcImgUrl":"https://0img.hitv.com/preview/cms_icon/2018/03/20180313222846787.gif","imgHVUrl":"https://3img.hitv.com/preview/sp_images/2018/yuanchuang/321558/4311515/20180313172359226.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"【宋茜】致命诱惑","desc":"身穿唯美红纱极致动人","series":"","link":"https://www.mgtv.com/b/321558/4311515.html"}]
}
</script>
</div>
</div>
        <!--
 * 模板: m-star-list.hbs
 * 样式: m-star-list.less
 * 描述: 芒果TV首页 - 单排图文圆形模块
 * 归属: imgotv-channel库
 * 创建: Dora - 2016.07.18
 * 修改: Dora - 2016.07.18
 -->
<div class="wp-main star-main">
<div class="m-list-single-circle mt30 mg_module" mg-name="list-star" data-lazyload-fn="0">

<textarea style="display:none" class="template hide">
    <div class="m-title">
            <p class="til"><a href="javascript:void(0);">明星</a></p>
        
    </div>

    <ul class="starul">
        {{#items}}
        {{!-- 直播中增加类 sel --}}
        <li class="{{#isOnline}}sel{{/isOnline}}" data-uid="{{uid}}">  
            <p class="screenshot">
                <a href="{{link}}" target="_blank">
                    <img class="lazy" data-original="{{photo}}" src="{{photo}}" alt="{{nickName}}" width="90" height="90">
                </a>
                <i class="mask"></i>
                <i class="num">{{hotValue}}</i>
            </p>
            <p class="name"><a href="{{link}}" target="_blank">{{nickName}}</a></p>
            <p class="living">直播中</p>
            <p class="playnum"><span>{{hotValue}}</span></p>
        </li>
        {{/items}}
    </ul>
</textarea>

<script type="text/template" class="template-data hide">
{ 
"moduleId": "id_646_5d7fe297", 
"moduleName": "明星", 
"moduleLink": "", 
"isExchange": 0,
"data": []
}
</script>
</div>
</div>
        <div class="wp-main">
    <!--
 * 模板: m-list-portrait.hbs
 * 样式: m-list-portrait.less
 * 描述: 芒果TV首页 - 竖版列表模块
 * 归属: imgotv-channel库
 * 创建: Dora - 2016.07.18
 * 修改: Dora - 2016.07.18
 -->
<div class="m-list-portrait mt30 mg_module" mg-name="list-portrait" data-lazyload-fn="0">
<textarea style="display:none" class="template hide">
	<div class="m-title">
            <p class="til"><a href="https://www.mgtv.com/movie/" target="_blank">电影</a></p>
            <p class="more"><a href="https://www.mgtv.com/movie/" target="_blank">更多>></a></p>
        <p class="change"><a href="javascript:void(0);">换一换</a></p>
    </div>

	<div class="v-list-inner">
		<ul class="v-list-unit">
		{{#items}}
			<li class="v-item" data-vid="{{videoId}}">
				<p class="screenshot">
					<a href="{{link}}" target="_blank"><img alt="{{title}}" class="lazy" data-original="{{image}}" src="{{image}}"></a>
					{{#series}}<span class="rb duration">{{series}}</span>{{/series}}
					{{#rightCorner}}<i class="icon-o" style="background-color:{{cornerType}}">{{rightCorner}}</i>{{/rightCorner}}
				</p>
				<p class="title"><a href="{{link}}" target="_blank">{{title}}</a></p>
				<p class="des">{{desc}}</p>
			</li>
		{{/items}}
		</ul>
	</div>
</textarea>

<script type="text/template" class="template-data hide">
{ 
"moduleId": "id_713_bfb9b13e", 
"moduleName": "电影", 
"moduleLink": "https://www.mgtv.com/movie/", 
"isExchange": 1,
"data": [{"jumpKind":"12","childId":"4311369","jumpId":"316415","videoId":"2780704","image":{"imgHUrl":"https://2img.hitv.com/preview/sp_images/2018/dianying/316415/4311369/20180314094453789.jpg","pcImgUrl":"https://1img.hitv.com/preview/cms_icon/2018/03/20180316161157627.jpg","imgHVUrl":"https://0img.hitv.com/preview/sp_images/2018/dianying/316415/4311369/20180314094247299.jpg","squareImgUrl":""},"cornerType":"#FF5F00","rightCorner":"付费点播","title":"勇敢者游戏：决战丛林","desc":"巨石强森硬战群兽","series":"","link":"https://www.mgtv.com/b/316415/4311369.html"},{"jumpKind":"12","childId":"4208002","jumpId":"318236","videoId":"2776808","image":{"imgHUrl":"https://0img.hitv.com/preview/sp_images/2017/dianying/318236/4208002/20171212132429094.jpg","pcImgUrl":"https://4img.hitv.com/preview/cms_icon/2018/03/20180315182354685.jpg","imgHVUrl":"https://0img.hitv.com/preview/sp_images/2017/dianying/318236/4208002/20171212132430769.jpg","squareImgUrl":""},"cornerType":"#E84440","rightCorner":"免费首播","title":"密战","desc":"赵丽颖张翰合力演绎生死谍战情","series":"","link":"https://www.mgtv.com/b/318236/4208002.html"},{"jumpKind":"12","childId":"4301859","jumpId":"315780","videoId":"2761348","image":{"imgHUrl":"https://1img.hitv.com/preview/sp_images/2018/dianying/315780/4301859/20180309172753165.jpg","pcImgUrl":"https://0img.hitv.com/preview/cms_icon/2018/03/20180312155456598.jpg","imgHVUrl":"https://0img.hitv.com/preview/sp_images/2018/dianying/315780/4301859/20180305231757799.jpg","squareImgUrl":""},"cornerType":"#E4B659","rightCorner":"VIP免费","title":"帕丁顿熊2","desc":"呆萌小熊帕丁顿耍宝归来","series":"","link":"https://www.mgtv.com/b/315780/4301859.html"},{"jumpKind":"12","childId":"4305328","jumpId":"312992","videoId":"2760157","image":{"imgHUrl":"https://3img.hitv.com/preview/sp_images/2018/dianying/312992/4305328/20180308110023549.jpg","pcImgUrl":"https://0img.hitv.com/preview/cms_icon/2018/03/20180312110716379.jpg","imgHVUrl":"https://0img.hitv.com/preview/sp_images/2018/dianying/312992/4305328/20180308110025316.jpg","squareImgUrl":""},"cornerType":"#E4B659","rightCorner":"VIP免费","title":"二十二","desc":"真实记录“慰安妇”现状","series":"","link":"https://www.mgtv.com/b/312992/4305328.html"},{"jumpKind":"12","childId":"4301170","jumpId":"318237","videoId":"2732872","image":{"imgHUrl":"https://3img.hitv.com/preview/sp_images/2018/dianying/318237/4301170/20180305155012242.jpg","pcImgUrl":"https://0img.hitv.com/preview/cms_icon/2018/03/20180306162615175.jpg","imgHVUrl":"https://1img.hitv.com/preview/sp_images/2018/dianying/318237/4301170/20180305155014641.jpg","squareImgUrl":""},"cornerType":"#E4B659","rightCorner":"VIP免费","title":"前任3：再见前任","desc":"韩庚郑恺放飞自我疯狂飙车","series":"","link":"https://www.mgtv.com/b/318237/4301170.html"},{"jumpKind":"12","childId":"4301631","jumpId":"319948","videoId":"2730717","image":{"imgHUrl":"https://1img.hitv.com/preview/sp_images/2018/dianying/319948/4301631/20180305194033759.jpg","pcImgUrl":"https://1img.hitv.com/preview/cms_icon/2018/03/20180306100008127.jpg","imgHVUrl":"https://3img.hitv.com/preview/sp_images/2018/dianying/319948/4301631/20180305194012478.jpg","squareImgUrl":""},"cornerType":"#E84440","rightCorner":"VIP用券","title":"至暗时刻","desc":"加里·奥德曼获奥斯卡最佳男主","series":"","link":"https://www.mgtv.com/b/319948/4301631.html"},{"jumpKind":"12","childId":"4297356","jumpId":"319349","videoId":"2712702","image":{"imgHUrl":"https://1img.hitv.com/preview/sp_images/2018/dianying/319349/4297356/20180301145701990.jpg","pcImgUrl":"https://2img.hitv.com/preview/cms_icon/2018/03/20180302160743140.jpg","imgHVUrl":"https://1img.hitv.com/preview/sp_images/2018/dianying/319349/4297356/20180301145815757.jpg","squareImgUrl":""},"cornerType":"#E4B659","rightCorner":"VIP免费","title":"英雄本色2018","desc":"王凯马天宇王大陆演绎生死兄弟","series":"","link":"https://www.mgtv.com/b/319349/4297356.html"},{"jumpKind":"12","childId":"4292428","jumpId":"321382","videoId":"2693164","image":{"imgHUrl":"https://1img.hitv.com/preview/sp_images/2018/dianying/321382/4292428/20180226095209223.jpg","pcImgUrl":"https://0img.hitv.com/preview/cms_icon/2018/02/20180226183548309.jpg","imgHVUrl":"https://0img.hitv.com/preview/sp_images/2018/dianying/321382/4292428/20180225165927439.jpg","squareImgUrl":""},"cornerType":"#E4B659","rightCorner":"VIP免费","title":"神秘巨星","desc":"阿米尔汗催泪新作再为女性发声","series":"","link":"https://www.mgtv.com/b/321382/4292428.html"},{"jumpKind":"12","childId":"4184522","jumpId":"166445","videoId":"2677947","image":{"imgHUrl":"https://3img.hitv.com/preview/sp_images/2017/dianying/127895/4184522/20171124105812539.jpg","pcImgUrl":"https://2img.hitv.com/preview/cms_icon/2018/02/20180223231359347.jpg","imgHVUrl":"https://1img.hitv.com/preview/sp_images/2017/dianying/127895/4184522/20171123204559106.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"星际特工：千星之城","desc":"吴亦凡太空首秀狂圈粉","series":"","link":"https://www.mgtv.com/b/166445/4184522.html"},{"jumpKind":"12","childId":"4284477","jumpId":"318154","videoId":"2657171","image":{"imgHUrl":"https://1img.hitv.com/preview/sp_images/2018/dianying/318154/4284477/20180219153704832.jpg","pcImgUrl":"https://4img.hitv.com/preview/cms_icon/2018/02/20180219160313512.gif","imgHVUrl":"https://0img.hitv.com/preview/sp_images/2018/dianying/318154/4284477/20180213105936698.jpg","squareImgUrl":""},"cornerType":"#E4B659","rightCorner":"VIP免费","title":"机器之血","desc":"成龙罗志祥联手大战生化战士","series":"","link":"https://www.mgtv.com/b/318154/4284477.html"},{"jumpKind":"12","childId":"4279558","jumpId":"308831","videoId":"2631802","image":{"imgHUrl":"https://3img.hitv.com/preview/sp_images/2018/dianying/308831/4279558/20180209100125616.jpg","pcImgUrl":"https://2img.hitv.com/preview/cms_icon/2018/02/20180214153845756.jpg","imgHVUrl":"https://0img.hitv.com/preview/sp_images/2018/dianying/308831/4279558/20180209095730430.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"西游记女儿国[终极预告]","desc":"唐僧师徒笑闯西梁界动情女儿国","series":"","link":"https://www.mgtv.com/b/308831/4279558.html"},{"jumpKind":"12","childId":"4279545","jumpId":"308584","videoId":"2631800","image":{"imgHUrl":"https://0img.hitv.com/preview/sp_images/2018/dianying/308584/4279545/20180209092750499.jpg","pcImgUrl":"https://3img.hitv.com/preview/cms_icon/2018/02/20180214153806670.jpg","imgHVUrl":"https://3img.hitv.com/preview/sp_images/2018/dianying/308584/4279545/20180209092749857.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"捉妖记2[终极预告]","desc":"胡巴一家团圆“陪你过年”","series":"","link":"https://www.mgtv.com/b/308584/4279545.html"}]
}
</script>
</div>
    <!--
 * 模板: m-list-top.hbs
 * 样式: m-list-top.less
 * 描述: 芒果TV首页 - 推荐系统排行榜模块
 * 归属: imgotv-channel库
 * 创建: Dora - 2016.07.18
 * 修改: Dora - 2016.07.18
 -->

<div class="m-list-top mt30 mg_module" mg-name="list-top" data-lazyload-fn="0" data-cid="3" data-name="电影排行榜" data-link="https://www.mgtv.com/top/movie/">

<textarea style="display:none" class="template hide">
	<div class="m-title">
            <p class="til"><a href="https://www.mgtv.com/top/movie/" target="_blank">电影排行榜</a></p>
            <p class="more"><a href="https://www.mgtv.com/top/movie/" target="_blank">更多>></a></p>
    </div>

	<ul class="m-top-toplist">
		{{#data}}
		<li class="" data-vid="{{videoId}}" data-rctype="{{rcType}}">
			<p class="txt"><em class="{{#top3}}on{{/top3}}">{{videoIndex}}</em><span><a href="{{play_url}}" target="_blank">{{name}}</a></span></p>
			<p class="con">
				<span class="screenshot">
					<a href="{{play_url}}" target="_blank"><img alt="{{name}}" class="lazy" data-original="{{image}}" src="{{image}}"></a>
					<i class="num">{{videoIndex}}</i>
				</span>
				<span class="title"><a href="{{play_url}}" target="_blank">{{name}}</a></span>
				<span class="name">
					{{#players}} / {{player}}{{/players}}
				</span>
			</p>
		</li>
		{{/data}}
	</ul>
</textarea>

<script type="text/template" class="template-data hide">
{ 
"moduleId": "id_714_e4c8c2b8",
"moduleName": "电影排行榜", 
"moduleLink": "https://www.mgtv.com/top/movie/", 
"data": []
}
</script>

</div>
</div>
        <div class="wp-main tv-main">
    <!--
 * 模板: m-list-double-img.hbs
 * 样式: m-list-double-img.less
 * 描述: 芒果TV首页 - 图文列表 电视剧
 * 归属: imgotv-channel库
 * 创建: Dora - 2016.07.15
 * 修改: Dora - 2016.07.15
 -->

<div class="m-list-double-img mt30 mg_module" mg-name="list-double-img" data-lazyload-fn="0">

<textarea style="display:none" class="template hide">

	<div class="m-title">
            <p class="til"><a href="https://www.mgtv.com/child/" target="_blank">少儿频道</a></p>
            <p class="more"><a href="https://www.mgtv.com/child/" target="_blank">更多>></a></p>
        <p class="change"><a href="javascript:void(0);">换一换</a></p>
    </div>

	<div class="v-list-inner">
		<div class="v-list-inner-ul">
			{{#first}}
			<ul class="v-list-unit v-list-unit-big">
				<li class="v-item v-item-big" data-jumpkind="{{jumpKind}}" data-jumpid="{{jumpId}}" data-childid="{{childId}}">
					<p class="screenshot screenshot-big">
						<a class="a-bigimg" href="{{link}}" target="_blank"><img alt="{{title}}" class="lazy" data-original="{{imageBig}}" src="{{imageBig}}"></a>
						<span class="mask"></span>
						{{#series}}<span class="rb duration">{{series}}</span>{{/series}}
						<span class="playico">点击观看完整视频</span>
						{{#rightCorner}}<i class="icon-o" style="background-color:{{cornerType}}">{{rightCorner}}</i>{{/rightCorner}}
					</p>
					<p class="title"><a href="{{link}}" target="_blank">{{title}}</a></p>
					<p class="des">{{desc}}</p>
				</li>
			</ul>
			{{/first}}
			{{#itemGroups}}
			<ul class="v-list-unit">
				{{#items}}
				<li class="v-item">
					<p class="screenshot">
						<a href="{{link}}" target="_blank"><img alt="{{title}}" class="lazy" data-original="{{image}}" src="{{image}}"></a>
						{{#series}}<span class="rb duration">{{series}}</span>{{/series}}
						{{#rightCorner}}<i class="icon-o" style="background-color:{{cornerType}}">{{rightCorner}}</i>{{/rightCorner}}
					</p>
					<p class="title"><a href="{{link}}" target="_blank">{{title}}</a></p>
					<p class="des">{{desc}}</p>
				</li>
				{{/items}}
			</ul>
			{{/itemGroups}}
		</div>
	</div>
</textarea>

<script type="text/template" class="template-data hide">
{ 
"moduleId": "id_1503_d6a11b9b", 
"isExchange": 1,
"moduleName": "少儿频道", 
"moduleLink": "https://www.mgtv.com/child/", 
"data": [{"jumpKind":"12","childId":"4154260","jumpId":"319123","videoId":"2094528","image":{"imgHUrl":"https://2img.hitv.com/preview/sp_images/2017/dongman/319123/4154260/20171031103115416.jpg","pcImgUrl":"https://2img.hitv.com/preview/cms_icon/2018/03/20180307172324344.jpg","imgHVUrl":"https://2img.hitv.com/preview/sp_images/2017/dongman/319123/4154260/20171031103115142.jpg","squareImgUrl":""},"cornerType":"#FF5F00","rightCorner":"独播","title":"汪汪队立大功第四季","desc":"最红狗狗团惊喜回归","series":"更新至第15集","link":"https://www.mgtv.com/b/319123/4154260.html"},{"jumpKind":"12","childId":"4293198","jumpId":"322487","videoId":"2725732","image":{"imgHUrl":"https://2img.hitv.com/preview/sp_images/2018/dongman/322487/4293198/20180226103326892.jpg","pcImgUrl":"https://3img.hitv.com/preview/cms_icon/2018/03/20180305101527444.jpg","imgHVUrl":"https://2img.hitv.com/preview/sp_images/2018/dongman/322487/4293198/20180226103326562.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"月光公主","desc":"一起勇闯新世界","series":"更新至第15集","link":"https://www.mgtv.com/b/322487/4293198.html"},{"jumpKind":"12","childId":"4258707","jumpId":"321223","videoId":"2528569","image":{"imgHUrl":"https://1img.hitv.com/preview/sp_images/2018/dongman/321223/4258707/20180123175716467.jpg","pcImgUrl":"https://0img.hitv.com/preview/cms_icon/2018/01/20180126101151176.jpg","imgHVUrl":"https://2img.hitv.com/preview/sp_images/2018/dongman/321223/4258707/20180123175716143.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"熊鼠一家","desc":"戛纳电视节超人气动画","series":"全78集","link":"https://www.mgtv.com/b/321223/4258707.html"},{"jumpKind":"12","childId":"4258479","jumpId":"322022","videoId":"2536837","image":{"imgHUrl":"https://3img.hitv.com/preview/sp_images/2018/dongman/322022/4258479/20180123155805859.jpg","pcImgUrl":"https://1img.hitv.com/preview/cms_icon/2018/01/20180127183923454.jpg","imgHVUrl":"https://1img.hitv.com/preview/sp_images/2018/dongman/322022/4258479/20180123155821098.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"喜羊羊与灰太狼之奇幻天空岛","desc":"和喜羊羊一起向天空出发","series":"全60集","link":"https://www.mgtv.com/b/322022/4258479.html"},{"jumpKind":"12","childId":"4262561","jumpId":"321646","videoId":"2545579","image":{"imgHUrl":"https://3img.hitv.com/preview/sp_images/2018/dongman/321646/4262561/20180126144838085.jpg","pcImgUrl":"https://1img.hitv.com/preview/cms_icon/2018/01/20180129153459600.jpg","imgHVUrl":"https://3img.hitv.com/preview/sp_images/2018/dongman/321646/4262561/20180126144837767.jpg","squareImgUrl":""},"cornerType":"#FF5F00","rightCorner":"独播","title":"肉丸子的天空","desc":"有趣的发明让世界酷起来","series":"全52集","link":"https://www.mgtv.com/b/321646/4262561.html"},{"jumpKind":"12","childId":"4270761","jumpId":"322193","videoId":"2711784","image":{"imgHUrl":"https://2img.hitv.com/preview/sp_images/2018/dongman/322193/4270761/20180202111124531.jpg","pcImgUrl":"","imgHVUrl":"https://2img.hitv.com/preview/sp_images/2018/dongman/322193/4270761/20180202111124220.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"阳光小兔兔第二季","desc":"聪明可爱的小精灵","series":"全26集","link":"https://www.mgtv.com/b/322193/4270761.html"},{"jumpKind":"12","childId":"4251042","jumpId":"321662","videoId":"2511524","image":{"imgHUrl":"https://3img.hitv.com/preview/sp_images/2018/dongman/321662/4251042/20180117110951475.jpg","pcImgUrl":"https://1img.hitv.com/preview/cms_icon/2018/01/20180122233311440.jpg","imgHVUrl":"https://0img.hitv.com/preview/sp_images/2018/dongman/321662/4251042/20180117110951161.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"超级飞侠第四季","desc":"和超级飞侠一起勇闯天下","series":"全26集","link":"https://www.mgtv.com/b/321662/4251042.html"},{"jumpKind":"12","childId":"4240465","jumpId":"321572","videoId":"2443669","image":{"imgHUrl":"https://2img.hitv.com/preview/sp_images/2018/dongman/321572/4240465/20180109140413573.jpg","pcImgUrl":"https://3img.hitv.com/preview/cms_icon/2018/01/20180110100702305.jpg","imgHVUrl":"https://2img.hitv.com/preview/sp_images/2018/dongman/321572/4240465/20180109140413227.jpg","squareImgUrl":""},"cornerType":"#FF5F00","rightCorner":"独播","title":"豆荚行动队","desc":"学龄前儿童思维开发优质动画","series":"全52集","link":"https://www.mgtv.com/b/321572/4240465.html"},{"jumpKind":"1","childId":"","jumpId":"319929","videoId":"2244827","image":{"imgHUrl":"https://2img.hitv.com/preview/internettv/sp_images/ott/2017/dongman/319929/20171127164734130-new.jpg","pcImgUrl":"https://3img.hitv.com/preview/cms_icon/2017/12/20171224160417795.jpg","imgHVUrl":"https://2img.hitv.com/preview/internettv/sp_images/ott/2017/dongman/319929/20171127164721617-new.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"熊出没之探险日记","desc":"全新小伙伴的奇幻之旅","series":"全52集","link":"https://www.mgtv.com/b/319929/4190720.html"},{"jumpKind":"12","childId":"4223924","jumpId":"320385","videoId":"2386617","image":{"imgHUrl":"https://1img.hitv.com/preview/sp_images/2017/dongman/320385/4223924/20171225154437924.jpg","pcImgUrl":"","imgHVUrl":"https://1img.hitv.com/preview/sp_images/2017/dongman/320385/4223924/20171225154437664.jpg","squareImgUrl":""},"cornerType":"#07B85A","rightCorner":"首发","title":"猪猪侠之超星萌宠第四季","desc":"特困区的重聚","series":"全36集","link":"https://www.mgtv.com/b/320385/4223924.html"},{"jumpKind":"12","childId":"3789954","jumpId":"310504","videoId":"585345","image":{"imgHUrl":"https://0img.mgtv.com/preview/sp_images/2017/dongman/310504/3789954/20170119165111721.jpg","pcImgUrl":"https://2img.hitv.com/preview/cms_icon/2017/11/20171115143738293.jpg","imgHVUrl":"https://0img.mgtv.com/preview/sp_images/2017/dongman/310504/3789954/20170119165111271.jpg","squareImgUrl":""},"cornerType":"#FF5F00","rightCorner":"独播","title":"汪汪队立大功 第三季","desc":"全集限时免费看！","series":"全26集","link":"http://www.mgtv.com/b/310504/3789954.html"},{"jumpKind":"12","childId":"4182932","jumpId":"319775","videoId":"2341033","image":{"imgHUrl":"https://0img.hitv.com/preview/sp_images/2017/dongman/319775/4182932/20171122163802969.jpg","pcImgUrl":"https://1img.hitv.com/preview/cms_icon/2017/12/20171219105327943.jpg","imgHVUrl":"https://0img.hitv.com/preview/sp_images/2017/dongman/319775/4182932/20171122163802677.jpg","squareImgUrl":""},"cornerType":"#FF5F00","rightCorner":"连载","title":"帮帮龙出动之恐龙探险队","desc":"探索神奇原始世界","series":"更新至第52集","link":"https://www.mgtv.com/b/319775/4182932.html"},{"jumpKind":"12","childId":"3887317","jumpId":"313803","videoId":"959418","image":{"imgHUrl":"https://2img.mgtv.com/preview/sp_images/2017/dongman/313803/3887317/20170401174543473.jpg","pcImgUrl":"https://3img.hitv.com/preview/cms_icon/2017/10/20171029093338109.jpg","imgHVUrl":"https://3img.mgtv.com/preview/sp_images/2017/dongman/313803/3887317/20170401174542958.jpg","squareImgUrl":""},"cornerType":"#FF5F00","rightCorner":"独播","title":"偶像X战士奇迹之音","desc":"偶像小仙女养成记！","series":"更新至第49集","link":"http://www.mgtv.com/b/313803/3887317.html"},{"jumpKind":"12","childId":"4162191","jumpId":"319372","videoId":"2143254","image":{"imgHUrl":"https://1img.hitv.com/preview/sp_images/2017/dongman/319372/4162191/20171106152718613.jpg","pcImgUrl":"https://1img.hitv.com/preview/cms_icon/2017/11/20171110165807621.jpg","imgHVUrl":"https://2img.hitv.com/preview/sp_images/2017/dongman/319372/4162191/20171106152718324.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"新神探加杰特第二季","desc":"童年经典再次逗笑出发","series":"全52集","link":"http://www.mgtv.com/b/319372/4162191.html"},{"jumpKind":"12","childId":"4149423","jumpId":"319164","videoId":"2132765","image":{"imgHUrl":"https://2img.hitv.com/preview/sp_images/2017/dongman/319164/4149423/20171027162100308.jpg","pcImgUrl":"https://4img.hitv.com/preview/cms_icon/2017/11/20171108120125834.jpg","imgHVUrl":"https://3img.hitv.com/preview/sp_images/2017/dongman/319164/4149423/20171027161757250.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"萌鸡小队","desc":"奇妙大自然之旅","series":"全52集","link":"http://www.mgtv.com/b/319164/4149423.html"},{"jumpKind":"1","childId":"","jumpId":"318582","videoId":"2066925","image":{"imgHUrl":"https://4img.hitv.com/preview/internettv/sp_images/ott/2017/dongman/318582/20170925165121221-new.jpg","pcImgUrl":"https://1img.hitv.com/preview/cms_icon/2017/10/20171026203256806.jpg","imgHVUrl":"https://3img.hitv.com/preview/internettv/sp_images/ott/2017/dongman/318582/20170925165107729-new.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"超变武兽","desc":"超变战神勇斗邪恶保卫世界","series":"全26集","link":"http://www.mgtv.com/b/318582/"},{"jumpKind":"12","childId":"4001866","jumpId":"316479","videoId":"1547484","image":{"imgHUrl":"https://1img.mgtv.com/preview/sp_images/2017/dongman/316479/4001866/20170705180302057.jpg","pcImgUrl":"https://4img.hitv.com/preview/cms_icon/2017/09/20170930104149862.jpg","imgHVUrl":"https://2img.mgtv.com/preview/sp_images/2017/dongman/316479/4001866/20170705180301404.jpg","squareImgUrl":""},"cornerType":"#FF5F00","rightCorner":"独播","title":"濒危物种","desc":"限时免费看全集","series":"全52集","link":"http://www.mgtv.com/b/316479/4001866.html"},{"jumpKind":"12","childId":"2956673","jumpId":"291089","videoId":"2016","image":{"imgHUrl":"https://3img.mgtv.com/preview//sp_images/2016/dongman/291089/2956673/20160729152927002.jpg","pcImgUrl":"https://4img.hitv.com/preview/cms_icon/2017/09/20170930104620638.jpg","imgHVUrl":"","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"小猪佩奇 第四季","desc":"超萌小猪陪你成长","series":"全26集","link":"http://www.mgtv.com/b/291089/2956673.html"}]
}
</script>

</div>
    <!--
 * 模板: m-list-top.hbs
 * 样式: m-list-top.less
 * 描述: 芒果TV首页 - 推荐系统排行榜模块
 * 归属: imgotv-channel库
 * 创建: Dora - 2016.07.18
 * 修改: Dora - 2016.07.18
 -->

<div class="m-list-top mt30 mg_module" mg-name="list-top" data-lazyload-fn="0" data-cid="50" data-name="少儿排行榜" data-link="https://www.mgtv.com/top/cartoon/">

<textarea style="display:none" class="template hide">
	<div class="m-title">
            <p class="til"><a href="https://www.mgtv.com/top/cartoon/" target="_blank">少儿排行榜</a></p>
            <p class="more"><a href="https://www.mgtv.com/top/cartoon/" target="_blank">更多>></a></p>
    </div>

	<ul class="m-top-toplist">
		{{#data}}
		<li class="" data-vid="{{videoId}}" data-rctype="{{rcType}}">
			<p class="txt"><em class="{{#top3}}on{{/top3}}">{{videoIndex}}</em><span><a href="{{play_url}}" target="_blank">{{name}}</a></span></p>
			<p class="con">
				<span class="screenshot">
					<a href="{{play_url}}" target="_blank"><img alt="{{name}}" class="lazy" data-original="{{image}}" src="{{image}}"></a>
					<i class="num">{{videoIndex}}</i>
				</span>
				<span class="title"><a href="{{play_url}}" target="_blank">{{name}}</a></span>
				<span class="name">
					{{#players}} / {{player}}{{/players}}
				</span>
			</p>
		</li>
		{{/data}}
	</ul>
</textarea>

<script type="text/template" class="template-data hide">
{ 
"moduleId": "id_1506_572c6823",
"moduleName": "少儿排行榜", 
"moduleLink": "https://www.mgtv.com/top/cartoon/", 
"data": []
}
</script>

</div>
</div>
        <div class="wp-main">
    <!--
 * 模板: m-list-single.hbs
 * 样式: m-list-single.less
 * 描述: 芒果TV首页 - 图文列表单行
 * 归属: imgotv-channel库
 * 创建: Dora - 2016.07.18
 * 修改: Dora - 2016.07.18
 -->
<div class="m-list-single mt30 mg_module" mg-name="list-single" data-lazyload-fn="0">
<textarea style="display:none" class="template hide">
	<div class="m-title">
            <p class="til"><a href="https://www.mgtv.com/cartoon/" target="_blank">动漫</a></p>
            <p class="more"><a href="https://www.mgtv.com/cartoon/" target="_blank">更多>></a></p>
        <p class="change"><a href="javascript:void(0);">换一换</a></p>
    </div>

	<!--图文-->
	<div class="v-list-inner">
		<ul class="v-list-unit">
		{{#items}}
			<li class="v-item" data-vid="{{videoId}}" data-jumpkind="{{jumpKind}}" data-jumpid="{{jumpId}}" data-childid="{{childId}}">
				<p class="screenshot">
					<a href="{{link}}" target="_blank"><img alt="{{title}}" class="lazy" data-original="{{image}}" src="{{image}}"></a>
					{{#series}}<span class="rb duration">{{series}}</span>{{/series}}
					{{#rightCorner}}<i class="icon-o" style="background-color:{{cornerType}}">{{rightCorner}}</i>{{/rightCorner}}
				</p>
				<p class="title"><a href="{{link}}" target="_blank">{{title}}</a></p>
				<p class="des">{{desc}}</p>
			</li>
		{{/items}}
		</ul>
	</div>
</textarea>

<script type="text/template" class="template-data hide">
{ 
"moduleId": "id_712_caef577a",
"moduleName": "动漫", 
"moduleLink": "https://www.mgtv.com/cartoon/", 
"isExchange": 1,
"data": [{"jumpKind":"12","childId":"4237070","jumpId":"321672","videoId":"2678766","image":{"imgHUrl":"https://2img.hitv.com/preview/sp_images/2018/dongman/321672/4237070/20180105174704314.jpg","pcImgUrl":"https://1img.hitv.com/preview/cms_icon/2018/02/20180224095442805.jpg","imgHVUrl":"https://2img.hitv.com/preview/sp_images/2018/dongman/321672/4237070/20180105174704053.jpg","squareImgUrl":""},"cornerType":"#FF5F00","rightCorner":"连载","title":"妖神记第二季","desc":"妖灵世界化身妖神","series":"更新至第21集","link":"https://www.mgtv.com/b/321672/4237070.html"},{"jumpKind":"12","childId":"4254959","jumpId":"322004","videoId":"2533954","image":{"imgHUrl":"https://2img.hitv.com/preview/sp_images/2018/dongman/322004/4254959/20180120103603712.jpg","pcImgUrl":"","imgHVUrl":"https://1img.hitv.com/preview/sp_images/2018/dongman/322004/4254959/20180120103603479.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"欧布奥特曼英雄传","desc":"战斗吧 欧布奥特曼","series":"更新至第11集","link":"https://www.mgtv.com/b/322004/4254959.html?fpa=se"},{"jumpKind":"12","childId":"4285061","jumpId":"322351","videoId":"2745394","image":{"imgHUrl":"https://1img.hitv.com/preview/sp_images/2018/dongman/322351/4285061/20180213170703738.jpg","pcImgUrl":"https://4img.hitv.com/preview/cms_icon/2018/03/20180309104745173.jpg","imgHVUrl":"https://3img.hitv.com/preview/sp_images/2018/dongman/322351/4285061/20180213170703394.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"峡谷重案组第二季","desc":"侦探游戏开始","series":"更新至第5集","link":"https://www.mgtv.com/b/322351/4285061.html"},{"jumpKind":"12","childId":"4261614","jumpId":"320000","videoId":"2529468","image":{"imgHUrl":"https://3img.hitv.com/preview/sp_images/2018/dongman/320000/4261614/20180125175440282.jpg","pcImgUrl":"https://0img.hitv.com/preview/cms_icon/2018/01/20180126121343932.jpg","imgHVUrl":"https://1img.hitv.com/preview/sp_images/2018/dongman/320000/4261614/20180125175439985.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"画江湖之侠岚","desc":"江湖纷争再起","series":"更新至第9集","link":"https://www.mgtv.com/b/320000/4261614.html"},{"jumpKind":"12","childId":"4246371","jumpId":"321686","videoId":"2469846","image":{"imgHUrl":"https://4img.hitv.com/preview/cms_icon/2018/01/20180115101125531.jpg","pcImgUrl":"","imgHVUrl":"https://3img.hitv.com/preview/sp_images/2018/dongman/321686/4246371/20180113220703352.jpg","squareImgUrl":""},"cornerType":"#FF5F00","rightCorner":"独播","title":"深海探险家族第二季","desc":"探索神秘与未知","series":"更新至第9集","link":"https://www.mgtv.com/b/321686/4246371.html"},{"jumpKind":"12","childId":"4241039","jumpId":"321321","videoId":"2447667","image":{"imgHUrl":"https://2img.hitv.com/preview/sp_images/2018/dongman/321321/4241039/20180109165951992.jpg","pcImgUrl":"https://3img.hitv.com/preview/cms_icon/2018/01/20180110225911365.jpg","imgHVUrl":"https://1img.hitv.com/preview/sp_images/2018/dongman/321321/4241039/20180109165952723.jpg","squareImgUrl":""},"cornerType":"#FF5F00","rightCorner":"独播","title":"废柴王子","desc":"不氪金，花式撩你~ ","series":"更新至第10集","link":"https://www.mgtv.com/b/321321/4241039.html"},{"jumpKind":"12","childId":"4238380","jumpId":"321310","videoId":"2430727","image":{"imgHUrl":"https://2img.hitv.com/preview/sp_images/2018/dongman/321310/4238380/20180107090830506.jpg","pcImgUrl":"https://3img.hitv.com/preview/cms_icon/2018/01/20180107145713427.jpg","imgHVUrl":"https://3img.hitv.com/preview/sp_images/2018/dongman/321310/4238380/20180107090829846.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"魔卡少女樱透明牌篇","desc":"搜集卡片之旅再启程！","series":"更新至第11集","link":"https://www.mgtv.com/b/321310/4238380.html"},{"jumpKind":"12","childId":"4223499","jumpId":"320353","videoId":"2374626","image":{"imgHUrl":"https://0img.hitv.com/preview/sp_images/2017/dongman/320353/4223499/20171225103228249.jpg","pcImgUrl":"","imgHVUrl":"https://0img.hitv.com/preview/sp_images/2017/dongman/320353/4223499/20171225103227628.jpg","squareImgUrl":""},"cornerType":"#07B85A","rightCorner":"首发","title":"星学院3之潘朵拉秘境","desc":"寻找失踪的魔盒精灵","series":"更新至第6集","link":"https://www.mgtv.com/b/320353/4223499.html"},{"jumpKind":"12","childId":"3963559","jumpId":"311086","videoId":"1345486","image":{"imgHUrl":"https://0img.hitv.com/preview/cms_icon/2017/09/20170928173340845.jpg","pcImgUrl":"https://0img.hitv.com/preview/cms_icon/2017/11/20171116180630258.jpg","imgHVUrl":"https://0img.mgtv.com/preview/sp_images/2017/dongman/311086/4030861/20170726152829797.jpg","squareImgUrl":""},"cornerType":"#07B85A","rightCorner":"首发","title":"精灵梦叶罗丽 第五季","desc":"换装精灵用魔法守护你","series":"全26集","link":"http://www.mgtv.com/b/311086/3963559.html"},{"jumpKind":"12","childId":"4050973","jumpId":"317343","videoId":"1691333","image":{"imgHUrl":"https://0img.hitv.com/preview/sp_images/2017/dongman/317343/4050973/20170809105757064.jpg","pcImgUrl":"","imgHVUrl":"https://1img.hitv.com/preview/sp_images/2017/dongman/317343/4050973/20170809105758766.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"捷德奥特曼","desc":"2017最新奥特战士诞生","series":"全25集","link":"http://www.mgtv.com/b/317343/4050973.html"},{"jumpKind":"12","childId":"4101234","jumpId":"314586","videoId":"1062968","image":{"imgHUrl":"https://0img.mgtv.com/preview/sp_images/2017/dongman/314586/3906324/20170420102229047.jpg","pcImgUrl":"https://3img.hitv.com/preview/cms_icon/2017/11/20171123111629440.jpg","imgHVUrl":"https://0img.mgtv.com/preview/sp_images/2017/dongman/314586/3906324/20170420102228229.jpg","squareImgUrl":""},"cornerType":"#07B85A","rightCorner":"首发","title":"画江湖之换世门生","desc":"开启你的换世之旅！","series":"更新至第20集","link":"http://www.mgtv.com/b/314586/4101234.html"},{"jumpKind":"12","childId":"3999674","jumpId":"316347","videoId":"1488709","image":{"imgHUrl":"https://1img.hitv.com/preview/cms_icon/2017/10/20171010163441430.jpg","pcImgUrl":"","imgHVUrl":"https://3img.mgtv.com/preview/sp_images/2017/dongman/316347/3999674/20170703221639749.jpg","squareImgUrl":""},"cornerType":"#07B85A","rightCorner":"首发","title":"妖怪公寓的幽雅日常","desc":"一直在努力的少年夕士","series":"全26集","link":"http://www.mgtv.com/b/316347/3999674.html"},{"jumpKind":"12","childId":"3024568","jumpId":"168368","videoId":"144996","image":{"imgHUrl":"https://3img.mgtv.com/preview/sp_images/2016/dongman/130255/3024568/20160310095925078.jpg","pcImgUrl":"https://1img.hitv.com/preview/cms_icon/2018/03/20180315183933972.jpg","imgHVUrl":"https://3img.mgtv.com/preview/sp_images/2016/dongman/130255/3024568/20161025102534014.jpg","squareImgUrl":""},"cornerType":"#07B85A","rightCorner":"首发","title":"天行九歌","desc":"超高颜值权谋史诗","series":"更新至第52集","link":"http://www.mgtv.com/b/168368/3024568.html"},{"jumpKind":"12","childId":"4122109","jumpId":"318574","videoId":"1933650","image":{"imgHUrl":"https://1img.hitv.com/preview/sp_images/2017/dongman/318574/4122109/20170929093740527.jpg","pcImgUrl":"https://0img.hitv.com/preview/cms_icon/2017/11/20171116103746385.jpg","imgHVUrl":"https://1img.hitv.com/preview/sp_images/2017/dongman/318574/4122109/20170929093638288.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"少年锦衣卫 第二季","desc":"鬼街，我们来啦！","series":"全14集","link":"http://www.mgtv.com/b/318574/4122109.html"}]
}
</script>
</div>
</div>
        <div class="wp-main">
    <!--
 * 模板: m-list-single.hbs
 * 样式: m-list-single.less
 * 描述: 芒果TV首页 - 图文列表单行
 * 归属: imgotv-channel库
 * 创建: Dora - 2016.07.18
 * 修改: Dora - 2016.07.18
 -->
<div class="m-list-single mt30 mg_module" mg-name="list-single" data-lazyload-fn="0">
<textarea style="display:none" class="template hide">
	<div class="m-title">
            <p class="til"><a href="https://www.mgtv.com/d/334.html" target="_blank">芒果自制</a></p>
            <p class="more"><a href="https://www.mgtv.com/d/334.html" target="_blank">更多>></a></p>
        
    </div>

	<!--图文-->
	<div class="v-list-inner">
		<ul class="v-list-unit">
		{{#items}}
			<li class="v-item" data-vid="{{videoId}}" data-jumpkind="{{jumpKind}}" data-jumpid="{{jumpId}}" data-childid="{{childId}}">
				<p class="screenshot">
					<a href="{{link}}" target="_blank"><img alt="{{title}}" class="lazy" data-original="{{image}}" src="{{image}}"></a>
					{{#series}}<span class="rb duration">{{series}}</span>{{/series}}
					{{#rightCorner}}<i class="icon-o" style="background-color:{{cornerType}}">{{rightCorner}}</i>{{/rightCorner}}
				</p>
				<p class="title"><a href="{{link}}" target="_blank">{{title}}</a></p>
				<p class="des">{{desc}}</p>
			</li>
		{{/items}}
		</ul>
	</div>
</textarea>

<script type="text/template" class="template-data hide">
{ 
"moduleId": "id_708_3ba9421d",
"moduleName": "芒果自制", 
"moduleLink": "https://www.mgtv.com/d/334.html", 
"isExchange": 0,
"data": [{"jumpKind":"12","childId":"4286369","jumpId":"322209","videoId":"1825552","image":{"imgHUrl":"https://3img.hitv.com/preview/sp_images/2018/zongyi/322209/4286369/20180214234318339.jpg","pcImgUrl":"https://0img.hitv.com/preview/cms_icon/2018/02/20180216115921694.jpg","imgHVUrl":"https://1img.hitv.com/preview/sp_images/2018/zongyi/322209/4286369/20180214234318039.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"爸爸去哪儿","desc":"爸爸团超时空穿越","series":"贺岁篇","link":"https://www.mgtv.com/b/322209/4286369.html"},{"jumpKind":"12","childId":"4305251","jumpId":"319641","videoId":"2347910","image":{"imgHUrl":"https://3img.hitv.com/preview/sp_images/2018/zongyi/319641/4305251/20180308091956356.jpg","pcImgUrl":"https://3img.hitv.com/preview/cms_icon/2018/03/20180308115215295.jpg","imgHVUrl":"https://0img.hitv.com/preview/sp_images/2018/zongyi/319641/4305251/20180308091957446.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"萌仔萌萌宅","desc":"萌娃含泪告别袁爸歆妈","series":"03-08期","link":"https://www.mgtv.com/b/319641/4305251.html"},{"jumpKind":"12","childId":"4284266","jumpId":"317100","videoId":"2529463","image":{"imgHUrl":"https://3img.hitv.com/preview/sp_images/2018/zongyi/317100/4284266/20180212215527182.jpg","pcImgUrl":"https://3img.hitv.com/preview/cms_icon/2018/03/20180309120446214.jpg","imgHVUrl":"https://0img.hitv.com/preview/sp_images/2018/zongyi/317100/4284266/20180212215526822.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"重返地球","desc":"赵一桉勇闯傀儡屋","series":"03-09期","link":"https://www.mgtv.com/b/317100/4284266.html"},{"jumpKind":"12","childId":"4316547","jumpId":"321331","videoId":"2425900","image":{"imgHUrl":"https://3img.hitv.com/preview/sp_images/2018/zongyi/321331/4316547/20180316222640287.jpg","pcImgUrl":"https://4img.hitv.com/preview/cms_icon/2018/03/20180317120120616.jpg","imgHVUrl":"https://0img.hitv.com/preview/sp_images/2018/zongyi/321331/4316547/20180316222639876.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"变形计","desc":"徐晓晨流利英语说懵学生","series":"03-17期","link":"https://www.mgtv.com/b/321331/4316547.html"},{"jumpKind":"12","childId":"4317195","jumpId":"317650","videoId":"2399460","image":{"imgHUrl":"https://1img.hitv.com/preview/sp_images/2018/zongyi/317650/4317195/20180317201240587.jpg","pcImgUrl":"","imgHVUrl":"https://1img.hitv.com/preview/sp_images/2018/zongyi/317650/4317195/20180317201240100.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"放学别走","desc":"张新成“跨界”对话零零后","series":"03-18期","link":"https://www.mgtv.com/b/317650/4317195.html"},{"jumpKind":"12","childId":"4260103","jumpId":"317663","videoId":"1900341","image":{"imgHUrl":"https://2img.hitv.com/preview/sp_images/2018/zongyi/317663/4260103/20180124165022593.jpg","pcImgUrl":"https://3img.hitv.com/preview/cms_icon/2018/01/20180126120658700.jpg","imgHVUrl":"https://3img.hitv.com/preview/sp_images/2018/zongyi/317663/4260103/20180124165007916.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"明星大侦探3","desc":"金条大劫案","series":"01-26期","link":"https://www.mgtv.com/b/317663/4260103.html"},{"jumpKind":"12","childId":"4247433","jumpId":"318076","videoId":"2404199","image":{"imgHUrl":"https://1img.hitv.com/preview/sp_images/2018/zongyi/318076/4247433/20180114201112459.jpg","pcImgUrl":"https://0img.hitv.com/preview/cms_icon/2018/01/20180108115906361.jpg","imgHVUrl":"https://1img.hitv.com/preview/sp_images/2018/zongyi/318076/4247433/20180114201036813.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"宝贝的新朋友","desc":"爷爷宝贝含泪收官","series":"01-15期","link":"https://www.mgtv.com/b/318076/4247433.html"}]
}
</script>
</div>
</div>
        <div class="wp-main">
    <!--
 * 模板: m-list-single.hbs
 * 样式: m-list-single.less
 * 描述: 芒果TV首页 - 图文列表单行
 * 归属: imgotv-channel库
 * 创建: Dora - 2016.07.18
 * 修改: Dora - 2016.07.18
 -->
<div class="m-list-single mt30 mg_module" mg-name="list-single" data-lazyload-fn="0">
<textarea style="display:none" class="template hide">
	<div class="m-title">
            <p class="til"><a href="https://www.mgtv.com/music/" target="_blank">音乐live</a></p>
            <p class="more"><a href="https://www.mgtv.com/music/" target="_blank">更多>></a></p>
        
    </div>

	<!--图文-->
	<div class="v-list-inner">
		<ul class="v-list-unit">
		{{#items}}
			<li class="v-item" data-vid="{{videoId}}" data-jumpkind="{{jumpKind}}" data-jumpid="{{jumpId}}" data-childid="{{childId}}">
				<p class="screenshot">
					<a href="{{link}}" target="_blank"><img alt="{{title}}" class="lazy" data-original="{{image}}" src="{{image}}"></a>
					{{#series}}<span class="rb duration">{{series}}</span>{{/series}}
					{{#rightCorner}}<i class="icon-o" style="background-color:{{cornerType}}">{{rightCorner}}</i>{{/rightCorner}}
				</p>
				<p class="title"><a href="{{link}}" target="_blank">{{title}}</a></p>
				<p class="des">{{desc}}</p>
			</li>
		{{/items}}
		</ul>
	</div>
</textarea>

<script type="text/template" class="template-data hide">
{ 
"moduleId": "id_1447_2accddc4",
"moduleName": "音乐live", 
"moduleLink": "https://www.mgtv.com/music/", 
"isExchange": 0,
"data": [{"jumpKind":"2","childId":"","jumpId":"100017053","videoId":"2745805","image":{"imgHUrl":"https://1img.hitv.com/preview/internettv/sp_images/ott/2018/yinle/100017053/20180307112325548-new.jpg","pcImgUrl":"https://2img.hitv.com/preview/cms_icon/2018/03/20180309114923239.jpg","imgHVUrl":"https://3img.hitv.com/preview/internettv/sp_images/ott/2018/yinle/100017053/20180307112414934-new.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"《偶像练习生》BGM合辑","desc":"注意你的balance！","series":"","link":"https://www.mgtv.com/l/100017053.html"},{"jumpKind":"2","childId":"","jumpId":"100017048","videoId":"2736119","image":{"imgHUrl":"https://4img.hitv.com/preview/internettv/sp_images/ott/2018/yinle/100017048/20180307100627644-new.jpg","pcImgUrl":"","imgHVUrl":"https://1img.hitv.com/preview/internettv/sp_images/ott/2018/yinle/100017048/20180307100546193-new.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"[女神节特辑]不老女声盘点","desc":"你是窗前深浅白月光","series":"","link":"https://www.mgtv.com/l/100017048.html"},{"jumpKind":"2","childId":"","jumpId":"100017009","videoId":"2733615","image":{"imgHUrl":"https://4img.hitv.com/preview/internettv/sp_images/ott/2018/yinle/100017009/20180306150310716-new.jpg","pcImgUrl":"","imgHVUrl":"https://0img.hitv.com/preview/internettv/sp_images/ott/2018/yinle/100017009/20180306150429303-new.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"电音舞女神Jane Kim","desc":"舞蹈大放送，注意你的Balance","series":"","link":"https://www.mgtv.com/l/100017009.html"},{"jumpKind":"2","childId":"","jumpId":"100016900","videoId":"2726189","image":{"imgHUrl":"https://4img.hitv.com/preview/internettv/sp_images/ott/2018/yinle/100016900/20180305092519325-new.jpg","pcImgUrl":"","imgHVUrl":"https://1img.hitv.com/preview/internettv/sp_images/ott/2018/yinle/100016900/20180305092419700-new.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"走进奥斯卡的音乐世界","desc":"每一首都爆好听","series":"","link":"https://www.mgtv.com/l/100016900.html"},{"jumpKind":"13","childId":"4296829","jumpId":"100014939","videoId":"2705873","image":{"imgHUrl":"https://2img.hitv.com/preview/sp_images/2018/yinle/111672/4296829/20180301103252370.jpg","pcImgUrl":"","imgHVUrl":"https://1img.hitv.com/preview/sp_images/2018/yinle/111672/4296829/20180301103255029.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"《摇滚唐人街》","desc":"汪苏泷","series":"","link":"https://www.mgtv.com/l/100014939/4296829.html"},{"jumpKind":"2","childId":"","jumpId":"100015322","videoId":"2676190","image":{"imgHUrl":"https://3img.hitv.com/preview/internettv/sp_images/ott/2018/yinle/100015322/20180211145018374-new.jpg","pcImgUrl":"https://4img.hitv.com/preview/cms_icon/2018/02/20180223160031674.jpg","imgHVUrl":"https://4img.hitv.com/preview/internettv/sp_images/ott/2018/yinle/100015322/20180122151846200-new.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"原音版《歌手》","desc":"来听听原版看你更喜欢哪个","series":"","link":"https://www.mgtv.com/l/100015322.html"},{"jumpKind":"2","childId":"","jumpId":"100016565","videoId":"2676196","image":{"imgHUrl":"https://1img.hitv.com/preview/internettv/sp_images/ott/2018/yinle/100016565/20180222131252905-new.jpg","pcImgUrl":"","imgHVUrl":"https://3img.hitv.com/preview/internettv/sp_images/ott/2018/yinle/100016565/20180222131245232-new.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"《红海行动》超燃贺岁","desc":"细数那些燃爆的电影BGM","series":"","link":"https://www.mgtv.com/l/100016565.html"}]
}
</script>
</div>
</div>
        <div class="wp-main">
    <!--
 * 模板: m-list-single.hbs
 * 样式: m-list-single.less
 * 描述: 芒果TV首页 - 图文列表单行
 * 归属: imgotv-channel库
 * 创建: Dora - 2016.07.18
 * 修改: Dora - 2016.07.18
 -->
<div class="m-list-single mt30 mg_module" mg-name="list-single" data-lazyload-fn="0">
<textarea style="display:none" class="template hide">
	<div class="m-title">
            <p class="til"><a href="https://www.mgtv.com/news/" target="_blank">新闻资讯</a></p>
            <p class="more"><a href="https://www.mgtv.com/news/" target="_blank">更多>></a></p>
        <p class="change"><a href="javascript:void(0);">换一换</a></p>
    </div>

	<!--图文-->
	<div class="v-list-inner">
		<ul class="v-list-unit">
		{{#items}}
			<li class="v-item" data-vid="{{videoId}}" data-jumpkind="{{jumpKind}}" data-jumpid="{{jumpId}}" data-childid="{{childId}}">
				<p class="screenshot">
					<a href="{{link}}" target="_blank"><img alt="{{title}}" class="lazy" data-original="{{image}}" src="{{image}}"></a>
					{{#series}}<span class="rb duration">{{series}}</span>{{/series}}
					{{#rightCorner}}<i class="icon-o" style="background-color:{{cornerType}}">{{rightCorner}}</i>{{/rightCorner}}
				</p>
				<p class="title"><a href="{{link}}" target="_blank">{{title}}</a></p>
				<p class="des">{{desc}}</p>
			</li>
		{{/items}}
		</ul>
	</div>
</textarea>

<script type="text/template" class="template-data hide">
{ 
"moduleId": "id_1463_1efd4c87",
"moduleName": "新闻资讯", 
"moduleLink": "https://www.mgtv.com/news/", 
"isExchange": 1,
"data": [{"jumpKind":"4","childId":"0","jumpId":"","videoId":"2315511","image":{"imgHUrl":"https://0img.hitv.com/preview/cms_icon/2018/02/20180202133218733.jpg","pcImgUrl":"","imgHVUrl":"","squareImgUrl":""},"cornerType":"#07B85A","rightCorner":"专题","title":"新时代 新气象 新作为","desc":"以十九大精神为指引建设新湖南","series":"","link":"https://www.mgtv.com/topic/130.html"},{"jumpKind":"12","childId":"4316252","jumpId":"320414","videoId":"2784677","image":{"imgHUrl":"https://2img.hitv.com/preview/sp_images/2018/xinwen/320414/4316252/20180316203252821.jpg","pcImgUrl":"https://2img.hitv.com/preview/cms_icon/2018/03/20180317135816620.jpg","imgHVUrl":"","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"寒潮蓝色预警发布","desc":"安徽多地气温下降6～8℃","series":"","link":"https://www.mgtv.com/b/320414/4316252.html"},{"jumpKind":"12","childId":"4316596","jumpId":"320384","videoId":"2784676","image":{"imgHUrl":"https://3img.hitv.com/preview/sp_images/2018/xinwen/320384/4316596/20180317003405319.jpg","pcImgUrl":"https://2img.hitv.com/preview/cms_icon/2018/03/20180317135441584.jpg","imgHVUrl":"","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"老刘的3D糖画","desc":"一勺糖稀出玲珑","series":"","link":"https://www.mgtv.com/b/320384/4316596.html"},{"jumpKind":"12","childId":"4315258","jumpId":"320388","videoId":"2778737","image":{"imgHUrl":"https://1img.hitv.com/preview/sp_images/2018/xinwen/320388/4315258/20180316093543401.jpg","pcImgUrl":"https://3img.hitv.com/preview/cms_icon/2018/03/20180316100921108.jpg","imgHVUrl":"","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"冷空气显威力","desc":"中国多地迎来倒春寒","series":"","link":"https://www.mgtv.com/b/320388/4315258.html"},{"jumpKind":"12","childId":"4315253","jumpId":"320388","videoId":"2778753","image":{"imgHUrl":"https://1img.hitv.com/preview/sp_images/2018/xinwen/320388/4315253/20180316101623536.jpg","pcImgUrl":"https://2img.hitv.com/preview/cms_icon/2018/03/20180316103104610.jpg","imgHVUrl":"","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"启航新时代 加快清洁能源发展","desc":"推动世界能源转型","series":"","link":"https://www.mgtv.com/b/320388/4315253.html"},{"jumpKind":"12","childId":"4314818","jumpId":"320414","videoId":"2778741","image":{"imgHUrl":"https://0img.hitv.com/preview/sp_images/2018/xinwen/320414/4314818/20180315203244626.jpg","pcImgUrl":"https://2img.hitv.com/preview/cms_icon/2018/03/20180316101250679.jpg","imgHVUrl":"","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"百岁老人爱英语","desc":"励志学习帮人补习","series":"","link":"https://www.mgtv.com/b/320414/4314818.html"},{"jumpKind":"12","childId":"4307249","jumpId":"320398","videoId":"2776010","image":{"imgHUrl":"https://2img.hitv.com/preview/sp_images/2018/xinwen/320398/4307249/20180309151104058.jpg","pcImgUrl":"","imgHVUrl":"","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"最美背影高中生找到了","desc":"雨中为大爷打伞的他很帅","series":"","link":"https://www.mgtv.com/b/320398/4307249.html"},{"jumpKind":"12","childId":"4304144","jumpId":"320398","videoId":"2776012","image":{"imgHUrl":"https://3img.hitv.com/preview/sp_images/2018/xinwen/320398/4304144/20180307112406048.jpg","pcImgUrl":"","imgHVUrl":"","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"开学季成都小朋友爆哭","desc":"抬头问苍天 为什么要上学？","series":"","link":"https://www.mgtv.com/b/320398/4304144.html"},{"jumpKind":"12","childId":"4307248","jumpId":"320398","videoId":"2776013","image":{"imgHUrl":"https://0img.hitv.com/preview/sp_images/2018/xinwen/320398/4307248/20180309151323720.jpg","pcImgUrl":"","imgHVUrl":"","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"这样的视角你见过吗？","desc":"从飞机上看下雨太震撼了","series":"","link":"https://www.mgtv.com/b/320398/4307248.html"},{"jumpKind":"12","childId":"4313256","jumpId":"320381","videoId":"2776014","image":{"imgHUrl":"https://1img.hitv.com/preview/sp_images/2018/xinwen/320381/4313256/20180314182041331.jpg","pcImgUrl":"","imgHVUrl":"","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"用吸管吹乒乓球为何不会掉下来","desc":"【新闻大求真】","series":"","link":"https://www.mgtv.com/b/320381/4313256.html"},{"jumpKind":"12","childId":"4304143","jumpId":"320398","videoId":"2776015","image":{"imgHUrl":"https://1img.hitv.com/preview/sp_images/2018/xinwen/320398/4304143/20180307111600411.jpg","pcImgUrl":"","imgHVUrl":"","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"精雕细琢指尖之美","desc":"民间艺人树叶上雕出斑斓世界","series":"","link":"https://www.mgtv.com/b/320398/4304143.html"},{"jumpKind":"13","childId":"4293602","jumpId":"100012839","videoId":"2235122","image":{"imgHUrl":"https://1img.hitv.com/preview/sp_images/2018/xinwen/320434/4293602/20180226154900993.jpg","pcImgUrl":"","imgHVUrl":"","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"屏社交","desc":"【锐词】一词看热点","series":"","link":"https://www.mgtv.com/l/100012839/4293602.html"},{"jumpKind":"4","childId":"0","jumpId":"","videoId":"2633081","image":{"imgHUrl":"https://3img.hitv.com/preview/cms_icon/2018/02/20180226113756653.jpg","pcImgUrl":"","imgHVUrl":"","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"网络中国节·春节","desc":"新春快乐！狗年大吉！","series":"","link":"https://www.mgtv.com/topic/144.html"},{"jumpKind":"2","childId":"","jumpId":"100016490","videoId":"2630550","image":{"imgHUrl":"https://3img.hitv.com/preview/internettv/sp_images/ott/2018/xinwen/100016490/20180213184542887-new.jpg","pcImgUrl":"","imgHVUrl":"https://4img.hitv.com/preview/internettv/sp_images/ott/2018/xinwen/100016490/20180213184538330-new.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"不佛系过年指南","desc":"【新闻大求真】","series":"","link":"https://www.mgtv.com/l/100016490.html"}]
}
</script>
</div>
</div>
        <div class="wp-main">
    <!--
 * 模板: m-list-single.hbs
 * 样式: m-list-single.less
 * 描述: 芒果TV首页 - 图文列表单行
 * 归属: imgotv-channel库
 * 创建: Dora - 2016.07.18
 * 修改: Dora - 2016.07.18
 -->
<div class="m-list-single mt30 mg_module" mg-name="list-single" data-lazyload-fn="0">
<textarea style="display:none" class="template hide">
	<div class="m-title">
            <p class="til"><a href="https://www.mgtv.com/ori/" target="_blank">原创</a></p>
            <p class="more"><a href="https://www.mgtv.com/ori/" target="_blank">更多>></a></p>
        
    </div>

	<!--图文-->
	<div class="v-list-inner">
		<ul class="v-list-unit">
		{{#items}}
			<li class="v-item" data-vid="{{videoId}}" data-jumpkind="{{jumpKind}}" data-jumpid="{{jumpId}}" data-childid="{{childId}}">
				<p class="screenshot">
					<a href="{{link}}" target="_blank"><img alt="{{title}}" class="lazy" data-original="{{image}}" src="{{image}}"></a>
					{{#series}}<span class="rb duration">{{series}}</span>{{/series}}
					{{#rightCorner}}<i class="icon-o" style="background-color:{{cornerType}}">{{rightCorner}}</i>{{/rightCorner}}
				</p>
				<p class="title"><a href="{{link}}" target="_blank">{{title}}</a></p>
				<p class="des">{{desc}}</p>
			</li>
		{{/items}}
		</ul>
	</div>
</textarea>

<script type="text/template" class="template-data hide">
{ 
"moduleId": "id_716_63155892",
"moduleName": "原创", 
"moduleLink": "https://www.mgtv.com/ori/", 
"isExchange": 0,
"data": [{"jumpKind":"12","childId":"4316242","jumpId":"321475","videoId":"2781571","image":{"imgHUrl":"https://3img.hitv.com/preview/sp_images/2018/yuanchuang/321475/4316242/20180316182942471.jpg","pcImgUrl":"","imgHVUrl":"https://1img.hitv.com/preview/sp_images/2018/yuanchuang/321475/4316242/20180316182948595.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"小野用小太阳焖煮寿喜锅","desc":"【办公室小野】","series":"","link":"https://www.mgtv.com/b/321475/4316242.html"},{"jumpKind":"12","childId":"4315983","jumpId":"321482","videoId":"2781123","image":{"imgHUrl":"https://3img.hitv.com/preview/sp_images/2018/yuanchuang/321482/4315983/20180316153200350.jpg","pcImgUrl":"","imgHVUrl":"https://1img.hitv.com/preview/sp_images/2018/yuanchuang/321482/4315983/20180316153204316.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"大女主戏颜值pk赛","desc":"杨幂周迅宫廷戏谁更霸气？","series":"","link":"https://www.mgtv.com/b/321482/4315983.html"},{"jumpKind":"12","childId":"4316001","jumpId":"322864","videoId":"2781120","image":{"imgHUrl":"https://1img.hitv.com/preview/sp_images/2018/yuanchuang/322864/4316001/20180316155908249.jpg","pcImgUrl":"","imgHVUrl":"https://0img.hitv.com/preview/sp_images/2018/yuanchuang/322864/4316001/20180316155835233.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"“负心汉专业户”张彬彬","desc":"战枫的么么哒你敢收吗？","series":"","link":"https://www.mgtv.com/b/322864/4316001.html"},{"jumpKind":"12","childId":"4316118","jumpId":"311684","videoId":"2781507","image":{"imgHUrl":"https://3img.hitv.com/preview/cms_icon/2018/03/20180316181556319.jpg","pcImgUrl":"","imgHVUrl":"https://0img.hitv.com/preview/sp_images/2018/yuanchuang/311684/4316118/20180316172155490.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"刘芮麟花式嫌弃酸奶疙瘩","desc":"没想到你是这样的“玉自寒”","series":"","link":"https://www.mgtv.com/b/311684/4316118.html"},{"jumpKind":"12","childId":"4315479","jumpId":"316385","videoId":"2781127","image":{"imgHUrl":"https://3img.hitv.com/preview/sp_images/2018/yuanchuang/316385/4315479/20180316115649899.jpg","pcImgUrl":"","imgHVUrl":"https://1img.hitv.com/preview/sp_images/2018/yuanchuang/316385/4315479/20180316115653036.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"神准！女生的化妆逻辑","desc":"脸上涂的都是人民币啊！","series":"","link":"https://www.mgtv.com/b/316385/4315479.html"},{"jumpKind":"12","childId":"4314616","jumpId":"320657","videoId":"2776416","image":{"imgHUrl":"https://3img.hitv.com/preview/sp_images/2018/yuanchuang/320657/4314616/20180315170852525.jpg","pcImgUrl":"https://4img.hitv.com/preview/cms_icon/2018/03/20180315181923197.gif","imgHVUrl":"https://2img.hitv.com/preview/sp_images/2018/yuanchuang/320657/4314616/20180315170852250.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"没睡够的小博美被叫醒","desc":"搓搓小手捂捂脸 太萌了！","series":"","link":"https://www.mgtv.com/b/320657/4314616.html"},{"jumpKind":"12","childId":"4315480","jumpId":"321496","videoId":"2781514","image":{"imgHUrl":"https://3img.hitv.com/preview/sp_images/2018/yuanchuang/321496/4315480/20180316115842153.jpg","pcImgUrl":"","imgHVUrl":"https://3img.hitv.com/preview/sp_images/2018/yuanchuang/321496/4315480/20180316115841831.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"亲测明星最爱的牙齿贴面","desc":"【bigger研究所】","series":"","link":"https://www.mgtv.com/b/321496/4315480.html"}]
}
</script>
</div>
</div>
        <div class="wp-main">
    <!--
 * 模板: m-list-single.hbs
 * 样式: m-list-single.less
 * 描述: 芒果TV首页 - 图文列表单行
 * 归属: imgotv-channel库
 * 创建: Dora - 2016.07.18
 * 修改: Dora - 2016.07.18
 -->
<div class="m-list-single mt30 mg_module" mg-name="list-single" data-lazyload-fn="0">
<textarea style="display:none" class="template hide">
	<div class="m-title">
            <p class="til"><a href="https://www.mgtv.com/doc/" target="_blank">纪录片</a></p>
            <p class="more"><a href="https://www.mgtv.com/doc/" target="_blank">更多>></a></p>
        
    </div>

	<!--图文-->
	<div class="v-list-inner">
		<ul class="v-list-unit">
		{{#items}}
			<li class="v-item" data-vid="{{videoId}}" data-jumpkind="{{jumpKind}}" data-jumpid="{{jumpId}}" data-childid="{{childId}}">
				<p class="screenshot">
					<a href="{{link}}" target="_blank"><img alt="{{title}}" class="lazy" data-original="{{image}}" src="{{image}}"></a>
					{{#series}}<span class="rb duration">{{series}}</span>{{/series}}
					{{#rightCorner}}<i class="icon-o" style="background-color:{{cornerType}}">{{rightCorner}}</i>{{/rightCorner}}
				</p>
				<p class="title"><a href="{{link}}" target="_blank">{{title}}</a></p>
				<p class="des">{{desc}}</p>
			</li>
		{{/items}}
		</ul>
	</div>
</textarea>

<script type="text/template" class="template-data hide">
{ 
"moduleId": "id_1499_241cd8e9",
"moduleName": "纪录片", 
"moduleLink": "https://www.mgtv.com/doc/", 
"isExchange": 0,
"data": [{"jumpKind":"12","childId":"4317258","jumpId":"320632","videoId":"2781128","image":{"imgHUrl":"https://3img.hitv.com/preview/sp_images/2018/jilupian/320632/4317258/20180317210136522.jpg","pcImgUrl":"","imgHVUrl":"https://0img.hitv.com/preview/sp_images/2018/jilupian/320632/4317258/20180317210135936.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"寻情记","desc":"两个家庭的监护权之争","series":"","link":"https://www.mgtv.com/b/320632/4317258.html"},{"jumpKind":"2","childId":"","jumpId":"100017397","videoId":"2781129","image":{"imgHUrl":"https://3img.hitv.com/preview/internettv/sp_images/ott/2018/jilupian/100017397/20180316154234124-new.jpg","pcImgUrl":"https://4img.hitv.com/preview/cms_icon/2018/03/20180316175016907.gif","imgHVUrl":"https://1img.hitv.com/preview/internettv/sp_images/ott/2018/jilupian/100017397/20180316154229835-new.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"草莓那么有心机你知道吗?","desc":"高颜值口感好都是玩的套路","series":"","link":"https://www.mgtv.com/l/100017397.html"},{"jumpKind":"12","childId":"4296311","jumpId":"322478","videoId":"2781132","image":{"imgHUrl":"https://4img.hitv.com/preview/cms_icon/2018/03/20180316174122610.jpg","pcImgUrl":"","imgHVUrl":"https://2img.hitv.com/preview/sp_images/2018/jilupian/322478/4296311/20180228184633853.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"我的青春在丝路","desc":"在巴基斯坦种水稻是什么体验","series":"","link":"https://www.mgtv.com/b/322478/4296311.html"},{"jumpKind":"12","childId":"4312365","jumpId":"321883","videoId":"2781133","image":{"imgHUrl":"https://2img.hitv.com/preview/cms_icon/2018/03/20180315181053545.jpg","pcImgUrl":"","imgHVUrl":"https://0img.hitv.com/preview/sp_images/2018/jilupian/321883/4312365/20180314105611346.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"世界最奇葩的房子了解一下","desc":"断成两半漂浮在空中你敢进吗?","series":"","link":"https://www.mgtv.com/b/321883/4312365.html"},{"jumpKind":"2","childId":"","jumpId":"100017393","videoId":"2781130","image":{"imgHUrl":"https://3img.hitv.com/preview/internettv/sp_images/ott/2018/jilupian/100017393/20180316151135071-new.jpg","pcImgUrl":"https://0img.hitv.com/preview/cms_icon/2018/03/20180316175103634.gif","imgHVUrl":"https://3img.hitv.com/preview/internettv/sp_images/ott/2018/jilupian/100017393/20180316151131938-new.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"这种上菜方式你见过没有?","desc":"好怕掉!云南跳菜让我目瞪口呆","series":"","link":"https://www.mgtv.com/l/100017393.html"},{"jumpKind":"12","childId":"4315333","jumpId":"322075","videoId":"2781131","image":{"imgHUrl":"https://2img.hitv.com/preview/cms_icon/2018/03/20180316173318176.jpg","pcImgUrl":"","imgHVUrl":"https://2img.hitv.com/preview/sp_images/2018/jilupian/322075/4315333/20180316102606847.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"世界多美丽","desc":"撸狗天堂！狗子非要跟你合影","series":"","link":"https://www.mgtv.com/b/322075/4315333.html"},{"jumpKind":"12","childId":"4315621","jumpId":"320630","videoId":"2772174","image":{"imgHUrl":"https://1img.hitv.com/preview/sp_images/2018/jilupian/320630/4315621/20180316143718813.jpg","pcImgUrl":"","imgHVUrl":"https://3img.hitv.com/preview/sp_images/2018/jilupian/320630/4315621/20180316143721408.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"中国最神秘的古塔","desc":"地震裂开后自动复合好神奇","series":"","link":"https://www.mgtv.com/b/320630/4315621.html"}]
}
</script>
</div>
</div>
        <!-- 左右分布单排图文合成模块 -->
<div class="wp-main m-list-single-split">
    <div class="left"><!--
 * 模板: m-list-single.hbs
 * 样式: m-list-single.less
 * 描述: 芒果TV首页 - 图文列表单行
 * 归属: imgotv-channel库
 * 创建: Dora - 2016.07.18
 * 修改: Dora - 2016.07.18
 -->
<div class="m-list-single mt30 mg_module" mg-name="list-single" data-lazyload-fn="0">
<textarea style="display:none" class="template hide">
	<div class="m-title">
            <p class="til"><a href="https://www.mgtv.com/life/" target="_blank">乐活</a></p>
            <p class="more"><a href="https://www.mgtv.com/life/" target="_blank">更多>></a></p>
        
    </div>

	<!--图文-->
	<div class="v-list-inner">
		<ul class="v-list-unit">
		{{#items}}
			<li class="v-item" data-vid="{{videoId}}" data-jumpkind="{{jumpKind}}" data-jumpid="{{jumpId}}" data-childid="{{childId}}">
				<p class="screenshot">
					<a href="{{link}}" target="_blank"><img alt="{{title}}" class="lazy" data-original="{{image}}" src="{{image}}"></a>
					{{#series}}<span class="rb duration">{{series}}</span>{{/series}}
					{{#rightCorner}}<i class="icon-o" style="background-color:{{cornerType}}">{{rightCorner}}</i>{{/rightCorner}}
				</p>
				<p class="title"><a href="{{link}}" target="_blank">{{title}}</a></p>
				<p class="des">{{desc}}</p>
			</li>
		{{/items}}
		</ul>
	</div>
</textarea>

<script type="text/template" class="template-data hide">
{ 
"moduleId": "id_717_cd38b7b2",
"moduleName": "乐活", 
"moduleLink": "https://www.mgtv.com/life/", 
"isExchange": 0,
"data": [{"jumpKind":"12","childId":"4295871","jumpId":"321134","videoId":"2707963","image":{"imgHUrl":"https://2img.hitv.com/preview/cms_icon/2018/03/20180301172626047.jpg","pcImgUrl":"","imgHVUrl":"https://1img.hitv.com/preview/sp_images/2018/shenghuo/321134/4295871/20180228132405652.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"迪丽热巴带大家逛米兰机场","desc":"还暴露了她下飞机后最想吃的","series":"","link":"https://www.mgtv.com/b/321134/4295871.html"},{"jumpKind":"12","childId":"4297121","jumpId":"322099","videoId":"2707135","image":{"imgHUrl":"https://1img.hitv.com/preview/sp_images/2018/shenghuo/322099/4297121/20180301110448007.jpg","pcImgUrl":"","imgHVUrl":"https://0img.hitv.com/preview/sp_images/2018/shenghuo/322099/4297121/20180301110450726.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"不用烤箱也不用模具的甜品","desc":"喜欢豆浆的人一定爱死这个味道","series":"","link":"https://www.mgtv.com/b/322099/4297121.html"},{"jumpKind":"12","childId":"4262700","jumpId":"321388","videoId":"2531256","image":{"imgHUrl":"https://1img.hitv.com/preview/sp_images/2018/shenghuo/321388/4262700/20180126154204769.jpg","pcImgUrl":"","imgHVUrl":"https://1img.hitv.com/preview/sp_images/2018/shenghuo/321388/4262700/20180126154206594.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"熊梓淇男友特质大盘点","desc":"这位新晋国民老公也太苏了吧！","series":"","link":"https://www.mgtv.com/b/321388/4262700.html"},{"jumpKind":"2","childId":"","jumpId":"100015785","videoId":"2531252","image":{"imgHUrl":"https://1img.hitv.com/preview/internettv/sp_images/ott/2018/shenghuo/100015785/20180126112243300-new.jpg","pcImgUrl":"","imgHVUrl":"https://2img.hitv.com/preview/internettv/sp_images/ott/2018/shenghuo/100015785/20180126112235290-new.jpg","squareImgUrl":""},"cornerType":"#07B85A","rightCorner":"特辑","title":"旅行青蛙之蛙儿子已三天没回家","desc":"学会做点它爱吃的留住它","series":"","link":"https://www.mgtv.com/l/100015785.html"}]
}
</script>
</div></div>
    <div class="right"><!--
 * 模板: m-list-single.hbs
 * 样式: m-list-single.less
 * 描述: 芒果TV首页 - 图文列表单行
 * 归属: imgotv-channel库
 * 创建: Dora - 2016.07.18
 * 修改: Dora - 2016.07.18
 -->
<div class="m-list-single mt30 mg_module" mg-name="list-single" data-lazyload-fn="0">
<textarea style="display:none" class="template hide">
	<div class="m-title">
            <p class="til"><a href="https://www.mgtv.com/edu/" target="_blank">教育</a></p>
            <p class="more"><a href="https://www.mgtv.com/edu/" target="_blank">更多>></a></p>
        
    </div>

	<!--图文-->
	<div class="v-list-inner">
		<ul class="v-list-unit">
		{{#items}}
			<li class="v-item" data-vid="{{videoId}}" data-jumpkind="{{jumpKind}}" data-jumpid="{{jumpId}}" data-childid="{{childId}}">
				<p class="screenshot">
					<a href="{{link}}" target="_blank"><img alt="{{title}}" class="lazy" data-original="{{image}}" src="{{image}}"></a>
					{{#series}}<span class="rb duration">{{series}}</span>{{/series}}
					{{#rightCorner}}<i class="icon-o" style="background-color:{{cornerType}}">{{rightCorner}}</i>{{/rightCorner}}
				</p>
				<p class="title"><a href="{{link}}" target="_blank">{{title}}</a></p>
				<p class="des">{{desc}}</p>
			</li>
		{{/items}}
		</ul>
	</div>
</textarea>

<script type="text/template" class="template-data hide">
{ 
"moduleId": "id_1461_7e5eb460",
"moduleName": "教育", 
"moduleLink": "https://www.mgtv.com/edu/", 
"isExchange": 0,
"data": [{"jumpKind":"2","childId":"","jumpId":"100017060","videoId":"2738093","image":{"imgHUrl":"https://0img.hitv.com/preview/internettv/sp_images/ott/2018/jiaoyu/100017060/20180307163255618-new.jpg","pcImgUrl":"","imgHVUrl":"https://3img.hitv.com/preview/internettv/sp_images/ott/2018/jiaoyu/100017060/20180307163251450-new.jpg","squareImgUrl":""},"cornerType":"#07B85A","rightCorner":"特辑","title":"易烊千玺吴磊加入艺考大军","desc":"2018艺考你最关注的那些事儿","series":"","link":"https://www.mgtv.com/l/100017060.html"},{"jumpKind":"12","childId":"4279722","jumpId":"321609","videoId":"2738092","image":{"imgHUrl":"https://1img.hitv.com/preview/cms_icon/2018/02/20180227105800720.jpg","pcImgUrl":"","imgHVUrl":"https://2img.hitv.com/preview/sp_images/2018/jiaoyu/321609/4279722/20180209111250222.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"视知车学院","desc":"怎么远离开车职业病？","series":"","link":"https://www.mgtv.com/b/321609/4279722.html"},{"jumpKind":"12","childId":"4297395","jumpId":"322605","videoId":"2738090","image":{"imgHUrl":"https://0img.hitv.com/preview/cms_icon/2018/03/20180301211137557.jpg","pcImgUrl":"","imgHVUrl":"https://0img.hitv.com/preview/sp_images/2018/jiaoyu/322605/4297395/20180301154622716.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"Doctor猫育儿 第二季","desc":"宝宝如何应对春季流感？","series":"","link":"https://www.mgtv.com/b/322605/4297395.html"},{"jumpKind":"12","childId":"4269420","jumpId":"320839","videoId":"2696003","image":{"imgHUrl":"https://1img.hitv.com/preview/cms_icon/2018/02/20180227115705847.jpg","pcImgUrl":"","imgHVUrl":"https://1img.hitv.com/preview/sp_images/2018/jiaoyu/320839/4269420/20180201141829613.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"视知百科","desc":"为什么有人不爱吃香菜？","series":"","link":"https://www.mgtv.com/b/320839/4269420.html"}]
}
</script>
</div></div>
</div>
        <!-- 左右分布单排图文合成模块 -->
<div class="wp-main m-list-single-split">
    <div class="left"><!--
 * 模板: m-list-single.hbs
 * 样式: m-list-single.less
 * 描述: 芒果TV首页 - 图文列表单行
 * 归属: imgotv-channel库
 * 创建: Dora - 2016.07.18
 * 修改: Dora - 2016.07.18
 -->
<div class="m-list-single mt30 mg_module" mg-name="list-single" data-lazyload-fn="0">
<textarea style="display:none" class="template hide">
	<div class="m-title">
            <p class="til"><a href="https://www.mgtv.com/sports/" target="_blank">体育</a></p>
            <p class="more"><a href="https://www.mgtv.com/sports/" target="_blank">更多>></a></p>
        
    </div>

	<!--图文-->
	<div class="v-list-inner">
		<ul class="v-list-unit">
		{{#items}}
			<li class="v-item" data-vid="{{videoId}}" data-jumpkind="{{jumpKind}}" data-jumpid="{{jumpId}}" data-childid="{{childId}}">
				<p class="screenshot">
					<a href="{{link}}" target="_blank"><img alt="{{title}}" class="lazy" data-original="{{image}}" src="{{image}}"></a>
					{{#series}}<span class="rb duration">{{series}}</span>{{/series}}
					{{#rightCorner}}<i class="icon-o" style="background-color:{{cornerType}}">{{rightCorner}}</i>{{/rightCorner}}
				</p>
				<p class="title"><a href="{{link}}" target="_blank">{{title}}</a></p>
				<p class="des">{{desc}}</p>
			</li>
		{{/items}}
		</ul>
	</div>
</textarea>

<script type="text/template" class="template-data hide">
{ 
"moduleId": "id_9794_ca2fbd8e",
"moduleName": "体育", 
"moduleLink": "https://www.mgtv.com/sports/", 
"isExchange": 0,
"data": [{"jumpKind":"12","childId":"4314012","jumpId":"320832","videoId":"2775631","image":{"imgHUrl":"https://3img.hitv.com/preview/cms_icon/2018/03/20180315153945332.jpg","pcImgUrl":"","imgHVUrl":"https://0img.hitv.com/preview/sp_images/2018/tiyu/320832/4314012/20180315120837220.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"千万不要去惹泰森","desc":"当他发怒时你离“死期”不远了","series":"","link":"https://www.mgtv.com/b/320832/4314012.html"},{"jumpKind":"2","childId":"","jumpId":"100017387","videoId":"2781081","image":{"imgHUrl":"https://4img.hitv.com/preview/internettv/sp_images/ott/2018/tiyu/100017387/20180316161146545-new.jpg","pcImgUrl":"https://4img.hitv.com/preview/cms_icon/2018/03/20180316170151073.jpg","imgHVUrl":"https://0img.hitv.com/preview/internettv/sp_images/ott/2018/tiyu/100017387/20180316161603776-new.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"少年耍出新花样","desc":"听说街舞和篮球最配呦！","series":"","link":"https://www.mgtv.com/l/100017387.html"},{"jumpKind":"2","childId":"","jumpId":"100017301","videoId":"2781087","image":{"imgHUrl":"https://3img.hitv.com/preview/internettv/sp_images/ott/2018/tiyu/100017301/20180314114515319-new.jpg","pcImgUrl":"","imgHVUrl":"https://1img.hitv.com/preview/internettv/sp_images/ott/2018/tiyu/100017301/20180314114350703-new.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"号外！号外！足球小将重置归来","desc":"先感受一波被小翼影响的人儿","series":"","link":"https://www.mgtv.com/l/100017301.html"},{"jumpKind":"12","childId":"4315399","jumpId":"322038","videoId":"2781086","image":{"imgHUrl":"https://2img.hitv.com/preview/sp_images/2018/tiyu/322038/4315399/20180316111307408.jpg","pcImgUrl":"","imgHVUrl":"https://0img.hitv.com/preview/sp_images/2018/tiyu/322038/4315399/20180316111306730.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"为何足球运动员入场时要牵小孩","desc":"【为九亿少女科普体育】","series":"","link":"https://www.mgtv.com/b/322038/4315399.html"}]
}
</script>
</div></div>
    <div class="right"><!--
 * 模板: m-list-single.hbs
 * 样式: m-list-single.less
 * 描述: 芒果TV首页 - 图文列表单行
 * 归属: imgotv-channel库
 * 创建: Dora - 2016.07.18
 * 修改: Dora - 2016.07.18
 -->
<div class="m-list-single mt30 mg_module" mg-name="list-single" data-lazyload-fn="0">
<textarea style="display:none" class="template hide">
	<div class="m-title">
            <p class="til"><a href="https://www.mgtv.com/game/" target="_blank">游戏</a></p>
            <p class="more"><a href="https://www.mgtv.com/game/" target="_blank">更多>></a></p>
        
    </div>

	<!--图文-->
	<div class="v-list-inner">
		<ul class="v-list-unit">
		{{#items}}
			<li class="v-item" data-vid="{{videoId}}" data-jumpkind="{{jumpKind}}" data-jumpid="{{jumpId}}" data-childid="{{childId}}">
				<p class="screenshot">
					<a href="{{link}}" target="_blank"><img alt="{{title}}" class="lazy" data-original="{{image}}" src="{{image}}"></a>
					{{#series}}<span class="rb duration">{{series}}</span>{{/series}}
					{{#rightCorner}}<i class="icon-o" style="background-color:{{cornerType}}">{{rightCorner}}</i>{{/rightCorner}}
				</p>
				<p class="title"><a href="{{link}}" target="_blank">{{title}}</a></p>
				<p class="des">{{desc}}</p>
			</li>
		{{/items}}
		</ul>
	</div>
</textarea>

<script type="text/template" class="template-data hide">
{ 
"moduleId": "id_1491_6de36893",
"moduleName": "游戏", 
"moduleLink": "https://www.mgtv.com/game/", 
"isExchange": 0,
"data": [{"jumpKind":"12","childId":"4291720","jumpId":"321780","videoId":"2681823","image":{"imgHUrl":"https://0img.hitv.com/preview/cms_icon/2018/02/20180224173105979.jpg","pcImgUrl":"","imgHVUrl":"https://1img.hitv.com/preview/sp_images/2018/youxi/321780/4291720/20180224154614971.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"Miss吃鸡日记","desc":"告别落地成盒只差这一个视频","series":"","link":"https://www.mgtv.com/b/321780/4291720.html"},{"jumpKind":"12","childId":"4291722","jumpId":"319992","videoId":"2681822","image":{"imgHUrl":"https://3img.hitv.com/preview/cms_icon/2018/02/20180224172951279.jpg","pcImgUrl":"","imgHVUrl":"https://3img.hitv.com/preview/sp_images/2018/youxi/319992/4291722/20180224152721741.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"王者荣耀小棉花Top5 ","desc":"全程高能根本停不下来","series":"","link":"https://www.mgtv.com/b/319992/4291722.html"},{"jumpKind":"12","childId":"4258431","jumpId":"321802","videoId":"2518357","image":{"imgHUrl":"https://3img.hitv.com/preview/sp_images/2018/youxi/321802/4258431/20180123153857269.jpg","pcImgUrl":"","imgHVUrl":"https://3img.hitv.com/preview/sp_images/2018/youxi/321802/4258431/20180123153856961.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"还有这种操作","desc":"史上最奇葩的问答游戏","series":"","link":"https://www.mgtv.com/b/321802/4258431.html"},{"jumpKind":"12","childId":"4257192","jumpId":"320768","videoId":"2518356","image":{"imgHUrl":"https://2img.hitv.com/preview/cms_icon/2018/01/20180124114911802.jpg","pcImgUrl":"","imgHVUrl":"https://2img.hitv.com/preview/sp_images/2018/youxi/320768/4257192/20180122181404124.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"你的“蛙儿子”回家了吗","desc":"这只青蛙从日本火到了中国","series":"","link":"https://www.mgtv.com/b/320768/4257192.html"}]
}
</script>
</div></div>
</div>
        <!-- 
 * 模板: extensbar.hbs
 * 样式: extensbar.less
-->
<div class="m-extensbar">
	<!-- 广告底部横栏 -->
	<div class="showbar">
		<div class="box">
			<a href="javascript:void(0);" class="close"><i class="s">x</i></a>
			<a href="javascript:void(0);" class="picbtn" style="background-image:url(https://1img.hitv.com/preview/cms_icon/2017/09/20170911100259130.png)"></a>
		</div>
		<div class="bg-box"></div>
	</div>
	
	<!-- =左侧显示按钮=  -->
	<div class="showbtn">
		<a class="smpic" href="javascript:void(0);"><img src="https://0img.hitv.com/preview/cms_icon/2017/09/20170911110116804.png" width="55" height="110"></a>
		<a class="bigpic" href="javascript:void(0);"><img src="https://3img.hitv.com/preview/cms_icon/2017/09/20170911110116898.png" width="110" height="110"></a>
	</div>
</div>



        <!-- 内容区 广告专区 -->
<div class="wp-main made-main gg-main">
    <div class="m-theatre-carousel mt30 mg_module" mg-name="theatre-carousel" data-lazyload-fn="0">
        <textarea style="display:none" class="template hide">
            <div class="m-title">
                <p class="til">
                    <a href="javascript:void(0);">广告</a>
                </p>
            </div>
            <div class="theatre-container">
                <div class="theatre-carousel-wrapper">
                    <div class="theatre-carousel-box">
                    {{#data}}
                        <a class="theatre-item" href="{{link}}" target="_blank">
                            <div class="theatre-expand">
                                <div class="theatre-left">
                                    <img class="theatre-poster" src="{{image}}">
                                    {{^adTag}}{{#rightCorner}}<i class="icon-o" style="background-color:{{cornerType}}">{{rightCorner}}</i>{{/rightCorner}}{{/adTag}}    
                                    {{#adTag}}<i class="ico-gg">广告</i>{{/adTag}}
                                </div>
                                <div class="theatre-right">
                                    <img class="theatre-banner" src="{{bigImage}}">
                                </div>
                            </div>
                        </a>
                     {{/data}}
                    </div>
                </div>
                <div class="theatre-arrow-right theatre-arrow">
                </div>
                <div class="theatre-arrow-left theatre-arrow">
                </div>
            </div>
        </textarea>

        <script type="text/template" class="template-data hide">
        { 
            "moduleId": "id_715_214837f3", 
            "moduleName": "广告", 
            "moduleLink": "", 
            "data": [{"jumpKind":"4","childId":"0","jumpId":"","videoId":"2631371","image":{"imgHUrl":"https://4img.hitv.com/preview/cms_icon/2018/02/20180214135204702.jpg","pcImgUrl":"","imgHVUrl":"https://4img.hitv.com/preview/cms_icon/2018/02/20180214135204896.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"德芙","link":"https://dove.tmall.com/?mm_gxbid=1_2023833_30a1a0c32760195cc75e423526f01439"},{"jumpKind":"4","childId":"0","jumpId":"","videoId":"2317532","image":{"imgHUrl":"https://1img.hitv.com/preview/cms_icon/2018/01/20180117165758134.jpg","pcImgUrl":"https://3img.hitv.com/preview/cms_icon/2018/01/20180117165757988.jpg","imgHVUrl":"https://0img.hitv.com/preview/cms_icon/2018/01/20180117165758248.jpg","squareImgUrl":""},"cornerType":"#07B85A","rightCorner":"专题","title":"美素佳儿","link":"https://sale.jd.com/act/Km4Wp86yoVRe0.html"},{"jumpKind":"12","childId":"4260737","jumpId":"55617","videoId":"2523181","image":{"imgHUrl":"https://4img.hitv.com/preview/cms_icon/2018/01/20180125105047619.jpg","pcImgUrl":"","imgHVUrl":"https://2img.hitv.com/preview/cms_icon/2018/01/20180125105047727.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"戴森","link":"https://www.mgtv.com/b/55617/4260737.html"},{"jumpKind":"12","childId":"4275259","jumpId":"55617","videoId":"2588007","image":{"imgHUrl":"https://2img.hitv.com/preview/sp_images/2018/shenghuo/55617/4275259/20180206134354957.jpg","pcImgUrl":"https://2img.hitv.com/preview/cms_icon/2018/02/20180206142829810.jpg","imgHVUrl":"https://1img.hitv.com/preview/cms_icon/2018/02/20180206142834906.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"KFC开始的力量黄渤","link":"https://www.mgtv.com/b/55617/4275259.html"},{"jumpKind":"12","childId":"4266879","jumpId":"321283","videoId":"2554847","image":{"imgHUrl":"https://4img.hitv.com/preview/cms_icon/2018/01/20180131101925531.jpg","pcImgUrl":"https://1img.hitv.com/preview/cms_icon/2018/01/20180131101925369.jpg","imgHVUrl":"https://1img.hitv.com/preview/cms_icon/2018/01/20180131101925633.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"花店老板化身爱的骑士","link":"https://www.mgtv.com/b/321283/4266879.html"},{"jumpKind":"4","childId":"0","jumpId":"","videoId":"89684","image":{"imgHUrl":"https://0img.mgtv.com/preview/cms_icon/2016/10/20161017180315009.jpg","pcImgUrl":"https://1img.mgtv.com/preview/cms_icon/2016/10/20161017180314879.jpg","imgHVUrl":"https://3img.mgtv.com/preview/cms_icon/2016/10/20161017180315126.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"广告","title":"芒果游戏","link":"http://wan.mgtv.com/?frm=mg-ggzq&referer=mgtv"},{"jumpKind":"12","childId":"4147829","jumpId":"55617","videoId":"2100860","image":{"imgHUrl":"https://0img.hitv.com/preview/sp_images/2017/shenghuo/55617/4147829/20171025181407712.jpg","pcImgUrl":"https://3img.hitv.com/preview/cms_icon/2017/11/20171102113706076.jpg","imgHVUrl":"https://2img.hitv.com/preview/cms_icon/2017/11/20171102113706177.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"黑人牙膏","link":"https://www.mgtv.com/b/55617/4147829.html"},{"jumpKind":"4","childId":"0","jumpId":"","videoId":"1825085","image":{"imgHUrl":"","pcImgUrl":"https://0img.hitv.com/preview/cms_icon/2017/09/20170925181330978.jpg","imgHVUrl":"https://2img.hitv.com/preview/cms_icon/2017/09/20170925181331091.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"妙卡","link":"http://milkachina.im20.com.cn/pcdiary/"},{"jumpKind":"0","childId":"0","jumpId":"","videoId":"2343949","image":{"imgHUrl":"","pcImgUrl":"https://2img.hitv.com/preview/cms_icon/2017/12/20171219183750599.jpg","imgHVUrl":"https://1img.hitv.com/preview/cms_icon/2017/12/20171219184049751.jpg","squareImgUrl":""},"cornerType":"","rightCorner":"","title":"飞鹤奶粉","link":"http://www.feihe.com"}]
        }
        </script>
    </div>
</div>

    <!-- 内容区 更多 -->
    <div class="wp-main morebg"><p><span>去</span><a href="//list.mgtv.com/1/-------------.html" target="_blank">发现</a><span>更多精彩视频吧~</span></p></div>

    <!-- 底部区 -->
    <!-- 
 * 模板: c-footer-lv1.hbs
 * 样式: c-footer.less
 * 描述: PC首页底部
 * 归属: imgotv-pub / component / footer
 * 创建：Dora - 2015.3.30
 * 修改：iRuxu - 2015.5.10
-->


<div class="c-footer c-footer-lv1">
	<!-- 底部模块元素：友情链接 -->
<div class="c-footer-links">
	<ul>
		<li><a target="_blank" class="logo iptv" href="javascript:;" style="cursor:default">湖南IPTV</a></li>
		<li><a target="_blank" class="logo hiq" href="javascript:;" style="cursor:default">芒果互联网电视</a></li>
		<li><a target="_blank" class="logo jy" href="http://news.hunantv.com/">金鹰网</a></li>
		<li><a target="_blank" class="logo hntv" href="http://zixun.hunantv.com/">湖南卫视</a></li>
		<li><a target="_blank" href="http://www.eemedia.cn/">天娱传媒</a></li>
		<li><a target="_blank" href="http://www.vfund.org/html/index.html">芒果V基金</a></li>
		<li><a target="_blank" href="http://www.mgtv.com/zq/hnetv/">湖南经视</a></li>
		<li><a target="_blank" href="http://www.happigo.com/">快乐购</a></li>
		<li><a target="_blank" href="http://www.mgtv.com/gba/">湖南广播电视协会</a></li>
		<li><a target="_blank" href="http://www.mgtv.com/v/klcd/">快乐垂钓</a></li>
		<li><a target="_blank" href="javascript:;" style="cursor:default">芒果商标</a></li>
		<li><a target="_blank" href="http://www.mgtv.com/pmb/">重点工程</a></li>
		<li><a target="_blank" href="http://www.mgstudios.cn/">芒果影视</a></li>
	</ul>
</div>
	<!-- 底部模块元素：列表链接 -->
<div class="c-footer-list">
	<ul>
		<li><a target="_blank" href="http://corp.mgtv.com/">公司介绍</a></li>
		<li><a target="_blank" href="http://corp.mgtv.com/about/">关于我们</a></li>
		<li><a target="_blank" href="http://corp.mgtv.com/news/dynamics/">公司动态</a></li>
		<li><a target="_blank" href="http://www.mgtv.com/market/">广告服务</a></li>
		<li><a target="_blank" href="http://corp.mgtv.com/others/join/">招聘信息</a></li>
		<li><a target="_blank" href="http://corp.mgtv.com/news/notice/">法律声明</a></li>
		<li><a target="_blank" href="http://corp.mgtv.com/others/contact/">联系我们</a></li>
		<li><a target="_blank" href="http://corp.mgtv.com/product/">业务构成</a></li>
		<li><a target="_blank" href="http://www.mgtv.com/v/2017/antipiracydeclaration/">反盗版盗链声明</a></li>
	</ul>
</div>

    <!-- 底部模块元素：版权声明（英文） -->
<p class="c-footer-cpen">
	Copyright 2006-2018 mgtv.com Corporation,All Rights Reserved
</p>
    <!-- 底部模块元素：版权声明（中文） -->
<p class="c-footer-cpcn">
	湖南快乐阳光互动娱乐传媒有限公司 版权所有
</p>
    <!-- 底部模块元素：牌照资质 -->
<div class="c-footer-credit">
	<p>
        <a href="https://i5.hitv.com/s1/2017/static/3.jpg" target="_blank">湘网文[2015]1490-016号</a> 
        <span>信息网络传播视听节目许可证号：1805107</span> 
        <span>互联网新闻信息服务许可证号：4312006005</span> 
        <a href="https://i5.hitv.com/s1/2017/static/2.jpg" target="_blank">湘B2-20090004</a>
        <a href="https://i5.hitv.com/s1/2017/static/hlwcbxkz.jpg" target="_blank">互联网出版许可证：新出网证（湘）字08号</a>
    </p>
    <p>
        <a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=43010502000010"><img src="//img.mgtv.com/imgotv-channel/5.6.5/pcweb-footer/safety/beian.png" alt="">湘公网安备 43010502000010号</a>
        <a href="https://i5.hitv.com/s1/2017/static/5.jpg" target="_blank">营业性演出许可证号：430000120079</a>
        <a href="https://i5.hitv.com/s1/2017/static/1.jpg" target="_blank">广播电视节目制作经营许可证：（湘）字第00090号</a>
    </p>
</div>
    <!-- 底部模块元素：信息安全 -->
<div class="c-footer-safety">
    <!-- 安全信息 -->
    <p class="police">
        <a target="_blank" href="javascript:;" style="cursor:default">
            <img src="//img.mgtv.com/imgotv-channel/5.6.5/pcweb-footer/safety/safety.png" alt="举报专区">
        </a>
    	<a target="_blank" href="http://www.12377.cn/">
    		<img src="//img.mgtv.com/imgotv-channel/5.6.5/pcweb-footer/safety/report.png" alt="不良信息举报中心">
    	</a>
    	<a target="_blank" href="javascript:;" style="cursor:default">
    		<img src="//img.mgtv.com/imgotv-channel/5.6.5/pcweb-footer/safety/hngawj.png" alt="">
    	</a>
    	<a target="_blank" href="http://www.hnains.net.cn/">
    		<img src="//img.mgtv.com/imgotv-channel/5.6.5/pcweb-footer/safety/hnains.png" alt="">
    	</a>
        <a target="_blank" href="http://wfblxx.rednet.cn/Column.aspx?ColId=10">
       		<img src="//img.mgtv.com/imgotv-channel/5.6.5/pcweb-footer/safety/rednet.png" alt="">
       	</a> 
        <a target="_blank" href="http://pypt.rednet.cn/">
        	<img src="//img.mgtv.com/imgotv-channel/5.6.5/pcweb-footer/safety/wfblxx.png" alt="">
        </a>
        <a target="_blank" href="//credit.cecdc.com/CX20170814035562060366.html">
            <img src="//img.mgtv.com/imgotv-channel/5.6.5/pcweb-footer/safety/sf.png" border="0">
        </a>
        <a target="_blank" href="//credit.szfw.org/CX20170814035562810968.html">
            <img src="//img.mgtv.com/imgotv-channel/5.6.5/pcweb-footer/safety/silver.jpg" border="0">
        </a>
    </p>
    <!-- 联系方式 -->
    <p class="contact">
    	<span>举报电话 : 0731－82871680 </span> 
    	<span>举报邮箱 : web@mgtv.com </span>
    </p>
    <p class="statement">杜绝虚假报道 欢迎社会监督</p>
</div>
</div>

</div>

<script>var isPad=/(iPad|Android)/.test(navigator.userAgent);isPad||honey.go("lib:jquery,mod:feedback, mod:gototop",function(){H.gotoTop()})</script>
<script>honey.go("lib:jquery, widget_focus-new",function(){new honey.focuspic({box:".m-focus-new",thumbs:"#honey-focus-list li",focusBox:"#honey-focus-big",duration:5e3,animationDuaration:200})})</script>


<script>honey.go("lib:jquery, lib:honey.header.v5.bundle",function(){})</script>

<script>honey.go("widget_timer, mod_home-live-listener",function(){})</script> 

<!-- 数据统计 START-->
<script>honey.go("plugin:stk",function(){var t={act:"pv",soplid:"",cid:"",plid:"",sovid:"",vid:"",ext1:0,suuid:"",ext2:"",ext3:"",ext4:"",fpa:"",ftl:"",ctl:""};(new STK.start).pageStart(t)})</script>


<!--统计代码 START-->
<!-- START 前端监控 -->
<script>honey.go("lib:jquery,plugin:monitor",function(){H.monitor({pageName:"首页",resources:[],first_view_bg:null,version:"1.0.2",delay:1e3})})</script>
<!-- END 前端监控 -->

<!-- START 艾瑞IWT -->
<script>!function(t,i,e,n,o){n={UA:"UA-hunantv-000001",NO_FLS:1,WITH_REF:1,API_URL:"//irs01.com/irt?",URL:"https://honey.mgtv.com/honey-2.0/lib/iwt-min.js"},t._iwt?t._iwt.track(n,o):(t._iwtTQ=t._iwtTQ||[]).push([n,o]),!t._iwtLoading&&function(o){t._iwtLoading=1,(e=i.createElement("script")).src=n.URL,(o=(o=i.getElementsByTagName("script"))[o.length-1]).parentNode.insertBefore(e,o)}()}(this,document)</script>
<!-- END 艾瑞IWT -->

<!-- START Baidu By 20140420 -->
<!-- END Baidu By 20140420 -->

<!-- Begin comScore Tag -->
<script>var _comscore=_comscore||[];_comscore.push({c1:"2",c2:"18400293",c3:"",options:{url_append:"comscorekw="+("undefined"==typeof VIDEOINFO?"":void 0===VIDEOINFO.type?"":VIDEOINFO.type)}}),function(){var e=document.createElement("script"),c=document.getElementsByTagName("script")[0];e.async=!0,e.src=("https:"==document.location.protocol?"https://sb":"http://b")+".scorecardresearch.com/beacon.js",c.parentNode.insertBefore(e,c)}()</script>
<noscript>
    <img src="http://b.scorecardresearch.com/p?c1=2&c2=18400293&c3=&c4=&c5=&c6=&c15=&cv=2.0&cj=1&;comscorekw=">
</noscript>
<!-- End comScore Tag -->

<!--统计代码 END-->
<!-- 数据统计 END-->

<script>honey.go("lib:jquery",function(){head.js("//i5.hitv.com/s1/2018/forwardinfo/chnlforwardinfo.js?version=20180125")})</script> 


    <script type="text/javascript">honey.go("lib:jquery, plugin:fsmonitor, lib:mustache, plugin:Iris, plugin:stk, tpl:anuncio, widget:anuncio, lib_home.index.v5.bundle,widget_header-gg",function(){(function(){extensbarBox=$(".m-extensbar"),extensbarBar=$(".showbar"),extensbarBtn=$(".showbtn"),extensbarClose=$(".m-extensbar .showbar .close"),extensbarBar.hide(),extensbarBtn.click(function(){extensbarBtn.animate({left:"-100%"},300),setTimeout(function(){extensbarBar.show().css("left","-50%"),extensbarBar.animate({left:"0%"},400)},400)}),extensbarClose.click(function(){extensbarBar.animate({left:"-100%"},500,function(){extensbarBar.hide()}),setTimeout(function(){extensbarBtn.animate({left:"0"},500)},550)})}).call(this),function(){$("body").lazyload({type:"fn",selector:".mg_module",onchange:function(e){var a=$(e),t=$(e).attr("mg-name");switch(t){case"list-tags":a.listTags&&a.listTags({});break;case"list-single":case"list-single-doubletxt":a.listSingle&&a.listSingle({moduleName:t,changeBtn:".change > a",unit:224,gap:15});break;case"list-star":a.listStar&&a.listStar({changeBtn:".change > a",unit:90,gap:30});break;case"list-upgc":a.listUpgc&&a.listUpgc({changeBtn:".change > a",unit:224,gap:15});break;case"list-single-circle":a.listSingle&&a.listSingle({type:"circle",changeBtn:".change > a",unit:90,gap:30});break;case"list-portrait":a.listSingle&&a.listSingle({type:"portrait",changeBtn:".change > a",unit:224,gap:15});break;case"list-double":a.listDouble&&a.listDouble({box:".m-list-double",changeBtn:".change > a",unit:224,gap:15});break;case"list-top":a.listTop&&a.listTop({unit:224,gap:15});break;case"list-double-img":a.listDoubleImg&&a.listDoubleImg({changeBtn:".change > a",unit:224,gap:15});break;case"like-landscape":a.likeLandscape&&a.likeLandscape({changeBtn:".change > a",unit:224,gap:15});break;case"list-text":a.listText&&a.listText({});break;case"theatre-carousel":a.theatreCarousel&&a.theatreCarousel({wrapper:".theatre-carousel-wrapper",unit:220,gap:20})}a.parents(".wp-main").addClass("lazy-loaded")}})}.call(this)})</script>
  </body>
</html>