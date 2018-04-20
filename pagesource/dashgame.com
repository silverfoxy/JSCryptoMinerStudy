<!DOCTYPE HTML>
<!--[if lt IE 7]>
<html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="zh"> <![endif]-->
<!--[if IE 7]>
<html class="no-js lt-ie9 lt-ie8" lang="zh"> <![endif]-->
<!--[if IE 8]>
<html class="no-js lt-ie9" lang="zh"> <![endif]-->
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta http-equiv="Content-Language" content="zh-cn">
<meta name="keywords" content="极风游, 极风游科技, 极风游戏, 重庆极风游科技有限公司, Web3D, 网页3D,HTML5, 响应式, dashgame, 小游戏, 游戏, 移动互联网, 解决方案, 重庆网站建设,重庆网站制作,重庆网站设计,重庆做网站,重庆网站建设公司,重庆建站,重庆网页设计,重庆建网站,全平台互联网解决方案,移动互联网解决方案, 手机应用开发, 客户端开发, ios开发, 安卓开发, android开发,苹果开发,ios开发,flash开发,unity开发,重庆手机应用开发,重庆app开发,重庆unity开发, flash, unity, 竞技, 中文小游戏, 在线, 免费, 免费游戏, 多人游戏, 在线游戏, 在线小游戏, 免费小游戏, 网游, 装甲纵队, 星河幻想, 纯粹数独, 斑鸠0, 飞碟故事">
<meta name="description" content="重庆极风游科技有限公司是全平台互联网解决方案提供商，擅长商业Web3D、HTML5、响应式技术。旗下极风游戏®品牌致力于打造简单好玩的竞技性在线游戏，借助于Unity、Html5、AngularJS、jQuery、Flash等技术打造各种跨平台、更容易上手的游戏。">
<meta name="viewport" content="width=device-width">
<meta name="author" content="gsgundam">
<meta name="game" content="d015bbf17ffe197f417c36f8ecff3a09" />
<link rel="apple-touch-icon" href="http://www.dashgame.com/wp-content/themes/dash/images/apple-touch-icon.png">
<link rel="shortcut icon" href="http://www.dashgame.com/wp-content/themes/dash/images/favicon.ico">
<title>极风游科技 | 全平台互联网解决方案</title>
<link href="https://cdn.bootcss.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
<link rel="stylesheet" href="http://www.dashgame.com/wp-content/themes/dash/dist/nivoslider/default/default.css">
<link href="https://cdn.bootcss.com/jquery-nivoslider/3.2/nivo-slider.min.css" rel="stylesheet">
<link href="https://cdn.bootcss.com/fancybox/3.2.5/jquery.fancybox.min.css" rel="stylesheet">
<link href="//cdn.bootcss.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">
<link href="http://www.dashgame.com/wp-content/themes/dash/style.css" rel="stylesheet">
<script src="http://www.dashgame.com/wp-content/themes/dash/js/modernizr.custom.js"></script>
<!--[if lte IE 6]>
    <script src="http://www.dashgame.com/wp-content/themes/dash/js/DD_belatedPNG.js"></script>
    <script>
        DD_belatedPNG.fix('div,header,nav,footer,ul,li,span,p,a,img,h1,h2,h3,h4');
    </script>
    <![endif]-->
<link rel='dns-prefetch' href='//s.w.org' />
<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.dashgame.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.7.9"}};
			!function(a,b,c){function d(a){var b,c,d,e,f=String.fromCharCode;if(!k||!k.fillText)return!1;switch(k.clearRect(0,0,j.width,j.height),k.textBaseline="top",k.font="600 32px Arial",a){case"flag":return k.fillText(f(55356,56826,55356,56819),0,0),!(j.toDataURL().length<3e3)&&(k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57331,65039,8205,55356,57096),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57331,55356,57096),0,0),c=j.toDataURL(),b!==c);case"emoji4":return k.fillText(f(55357,56425,55356,57341,8205,55357,56507),0,0),d=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55357,56425,55356,57341,55357,56507),0,0),e=j.toDataURL(),d!==e}return!1}function e(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i,j=b.createElement("canvas"),k=j.getContext&&j.getContext("2d");for(i=Array("flag","emoji4"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
<link rel='https://api.w.org/' href='http://www.dashgame.com/wp-json/' />
</head>
<body>
<!--[if lte IE 7]>
<div class="alert">
    <button type="button" class="close" data-dismiss="alert">&times;</button>
    您的浏览器<strong>太老了!</strong> <a href="http://browsehappy.com/">升级您的浏览器</a> 或 <a
    href="http://www.google.com/chromeframe/?redirect=true">安装Chrome浏览器插件</a> 来访问我们
</div><![endif]-->
<header class="navbar navbar-inverse navbar-fixed-top">
<div class="container">
<div class="navbar-header">
<button type="button" class="navbar-toggle collapsed navbar-btn" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar"><i class="fa fa-bars fa-lg"></i></button>
<a class="navbar-brand logo" href="http://www.dashgame.com"></a>
</div>
<nav id="navbar" class="navbar-collapse collapse">
<ul class="nav navbar-nav">
<li><a href="http://www.dashgame.com" class="ani-link active">首页</a></li>
<li class="dropdown">
<a class="dropdown-toggle ani-link " href="product">
产品介绍
</a>
</li>
<li><a class="ani-link " href="successful">成功案例</a></li>
<li class="dropdown">
<a class="dropdown-toggle ani-link" data-toggle="dropdown" href="javascript:;">
义务维护 <i class="fa fa-angle-down fa-lg"></i>
</a>


<ul class="dropdown-menu">
<li><a class="ani-link" href="http://fontawesome.dashgame.com" target="_blank" title="一套绝佳的图标字体库和CSS框架">Font Awesome</a></li>
<li><a class="ani-link" href="http://github.dashgame.com" target="_blank" title="一起来探索GitHub上最热门的项目吧">GitHub热门</a></li>
</ul>
</li>
<li class="dropdown">
<a class="dropdown-toggle ani-link" data-toggle="dropdown" href="javascript:;">
关于我们 <i class="fa fa-angle-down fa-lg"></i>
</a>


<ul class="dropdown-menu">
<li><a class="ani-link" href="about">公司介绍</a></li>
<li><a class="ani-link" href="news">公司动态</a></li>
<li><a class="ani-link" href="service">商务合作</a></li>
<li><a class="ani-link" href="hr">人才招聘</a></li>
</ul>
</li>
<li><a class="ani-link " href="contact">联系我们</a></li>
</ul>
</nav>
</div>
<div class="line-cutter"></div>
<div class="clearfix"></div>
</header>
<div class="margin-for-top"></div>
<div class="banner theme-default">
<div id="slider" class="nivoSlider">
<a href="sweet-adventure" target="_blank">
<img src="http://www.dashgame.com/wp-content/uploads/2018/01/slide-sa.jpg" data-thumb="http://www.dashgame.com/wp-content/uploads/2018/01/slide-sa-300x125.jpg" alt="" />
</a>
<a href="product" target="_blank">
<img src="http://www.dashgame.com/wp-content/uploads/2018/01/slide-app.jpg" data-thumb="http://www.dashgame.com/wp-content/uploads/2018/01/slide-app-300x125.jpg" alt="" />
</a>
<a href="service" target="_blank">
<img src="http://www.dashgame.com/wp-content/uploads/2018/01/slide-website.jpg" data-thumb="http://www.dashgame.com/wp-content/uploads/2018/01/slide-website-300x125.jpg" alt="" />
</a>
<a href="ufo-story" target="_blank">
<img src="http://www.dashgame.com/wp-content/uploads/2018/01/slide-ufo.jpg" data-thumb="http://www.dashgame.com/wp-content/uploads/2018/01/slide-ufo-300x125.jpg" alt="" />
</a>
<a href="infinite" target="_blank">
<img src="http://www.dashgame.com/wp-content/uploads/2018/01/slide-in.jpg" data-thumb="http://www.dashgame.com/wp-content/uploads/2018/01/slide-in-300x125.jpg" alt="" />
</a>
</div>
<div class="clearfix"></div>
</div>
<section class="clear successful-part">
<div class="container">
<div class="successful-case">
<p class="part-title">成功案例 CASE</p>
<div class="row">
<div class="col-md-3 col-sm-6 text-center">
<div class="thumbnail">
<div class="margin-20"></div>
<a href="successful">
<img src="http://www.dashgame.com/wp-content/uploads/2018/01/luxun01-150x150.png" alt="上海鲁迅纪念馆">
</a>
<div class="caption">
<h4><a class="ani-link" href="successful">上海鲁迅纪念馆</a></h4>
</div>
</div>
</div>
<div class="col-md-3 col-sm-6 text-center">
<div class="thumbnail">
<div class="margin-20"></div>
<a href="successful">
<img src="http://www.dashgame.com/wp-content/uploads/2018/01/shuishuo-1-150x150.png" alt="谁说">
</a>
<div class="caption">
<h4><a class="ani-link" href="successful">谁说</a></h4>
</div>
</div>
</div>
<div class="col-md-3 col-sm-6 text-center">
<div class="thumbnail">
<div class="margin-20"></div>
<a href="successful">
<img src="http://www.dashgame.com/wp-content/uploads/2017/02/hainaguo1-150x150.png" alt="海娜国">
</a>
<div class="caption">
<h4><a class="ani-link" href="successful">海娜国</a></h4>
</div>
</div>
</div>
<div class="col-md-3 col-sm-6 text-center">
<div class="thumbnail">
<div class="margin-20"></div>
<a href="successful">
<img src="http://www.dashgame.com/wp-content/uploads/2017/02/blmall1-150x150.png" alt="宝莲国际都会">
</a>
<div class="caption">
<h4><a class="ani-link" href="successful">宝莲国际都会</a></h4>
</div>
</div>
</div>
</div>
</div>
</div>
</section>
<section class="clear news-part">
<div class="container">
<div class="news">
<p class="part-title">公司动态 NEWS</p>
<div class="row">
<a class="col-md-8 media first-news ani-link" href=http://www.dashgame.com/239.html rel=”bookmark”>
<div class="media-left">
<img class="img-thumbnail" src="http://www.dashgame.com/wp-content/uploads/2014/03/512.png" alt="[应用]账单分期计算器1.1.2版发布">
</div>
<div class="media-body">
<h4 class="media-heading">[应用]账单分期计算器1.1.2版发布</h4>
<p class="">
生活小应用《账单分期计算器》（原招行信用卡账单分期计算器）已经发布1.1.2版啦！
更新历史：
信用卡账单分期计算器 1.1.2版 更新说明
2014年9月25日
1.解决部分设备闪退的问题（如仍有问题，请报告给我们）；
2.解决无法填写金额和选择分期月份的问题；
3.[苹果版]修复中国区苹果商店无法下载或更新的问题。
信用卡账单分期计算器 1.1版 更... </p>
</div>
<div class="clearfix"></div>
</a>
<div class="col-md-4 more-news">
<p><strong>更多...</strong></p>
<ul>
<li><a class="ani-link" href=http://www.dashgame.com/239.html rel=”bookmark”>[应用]账单分期计算器1.1.2版发布</a></li>
 <li><a class="ani-link" href=http://www.dashgame.com/241.html rel=”bookmark”>Font Awesome 4.2 中文版网站更新</a></li>
<li><a class="ani-link" href=http://www.dashgame.com/233.html rel=”bookmark”>[新游]《像素星球》发布！！</a></li>
<li><a class="ani-link" href=http://www.dashgame.com/228.html rel=”bookmark”>[新游]《甜蜜冒险》发布！！</a></li>
<li><a class="ani-link" href=http://www.dashgame.com/183.html rel=”bookmark”>极风游科技应邀制作猪八戒虚拟产业园启动仪式开幕动画</a></li>
</ul>
</div>
</div>
</div>
</div>
</section>
<section class="clear product-nav">
<div class="container">
<p class="part-title">公司产品 PRODUCT</p>
<div class="row">
<a class="col-md-3 btn product-summary" href="http://www.dashgame.com/ufo-story">
<span class="img-label" id="label-new"></span>
<div class="hot-desc">
<span class="hot-icon"><img src='http://www.dashgame.com/wp-content/themes/dash/images/game-icon/ufo.png'></span>
<h4>飞碟故事</h4>
<p>玩法奇特的《飞碟故事》又回来了。而且这次我们带来了大家伙！真的很大！</p>
<span class="label label-info tag-label">PC</span> </div>
</a>
<a class="col-md-3 btn product-summary" href="http://www.dashgame.com/sweet-adventure">
<span class="img-label" id="label-hot"></span>
<div class="hot-desc">
<span class="hot-icon"><img src='http://www.dashgame.com/wp-content/themes/dash/images/game-icon/sa.png'></span>
<h4>甜蜜冒险</h4>
<p>最甜蜜可爱的梦幻冒险，由您带领我们的小萌主，环游五彩缤纷的糖果世界！</p>
<span class="label label-default tag-label">iOS</span><span class="label label-success tag-label">Android</span> </div>
</a>
<a class="col-md-3 btn product-summary" href="http://www.dashgame.com/battle-array">
<span class="img-label" id="label-hot"></span>
<div class="hot-desc">
<span class="hot-icon"><img src='http://www.dashgame.com/wp-content/themes/dash/images/game-icon/ba.png'></span>
<h4>装甲纵队</h4>
<p>紧张刺激的游戏节奏，独具特色的机甲技能，最精致的竞技性即时战斗游戏！</p>
<span class="label label-default">iOS</span><span class="label label-success">Android</span><span class="label label-info">PC</span> </div>
</a>
<a class="col-md-3 btn product-summary" href="http://www.dashgame.com/pixel-planet">
<span class="img-label" id="label-hot"></span>
<div class="hot-desc">
<span class="hot-icon"><img src='http://www.dashgame.com/wp-content/themes/dash/images/game-icon/pp.png'></span>
<h4>像素星球</h4>
<p>考验空间想象力的免费小游戏，用您的大脑和手指拼出这些像素图吧！</p>
<span class="label label-default">iOS</span><span class="label label-success">Android</span> </div>
</a>
</div>
</div>
</section>
<div class="clear contact-part">
<div class="container">
<div class="row">
<div class="col-md-7 service">
<p class="part-title">服务 SERVICE</p>
<div class="media">
<img class="media-object pull-left hidden-xs" src="http://www.dashgame.com/wp-content/themes/dash/images/responsive.png" alt="全平台">
<div class="media-body">
<h4 class="media-heading">全平台互联网解决方案</h4>
<ul>
<li><strong>跨平台游戏</strong> <span class="hidden-sm">- 自适应分辨率，针对各平台特征打造完美游戏体验</span></li>
<li><strong>全平台应用</strong> <span class="hidden-sm">- 同一核心，通用接口，高效管理信息与数据</span></li>
<li><strong>响应式网站</strong> <span class="hidden-sm">- 统一样式，成熟框架，全面兼容各种设备</span></li>
</ul>
<a href="service" class="btn btn-success pull-right" data-loading-text="Loading..."> 了解更多 <i class="fa fa-angle-double-right"></i> </a>
</div>
</div>
</div>
<div class="col-md-3">
<div class="share">
<p class="part-title">在线联系 QQ</p>
<a target="_blank" href="http://wpa.qq.com/msgrd?v=3&uin=&site=qq&menu=yes"><img border="0" src="http://pub.idqqimg.com/wpa/images/counseling_style_53.png" alt="点击这里给我发消息" title="点击这里给我发消息" /></a>
</div>
<div class="clearfix"></div>
</div>
<div class="col-md-2">
<p class="part-title">微信 <span class="hidden-sm">WECHAT</span></p>
<a data-fancybox href="http://www.dashgame.com/wp-content/themes/dash/images/weixin.jpg">
<img src="http://www.dashgame.com/wp-content/themes/dash/images/weixin.jpg" class="thumbnail" width="129" height="129" alt="微信二维码">
</a>
</div>
</div>
</div>
<div class="container margin-30">
<div class="row">
<div class="col-md-12 partners">
<p class="part-title">合作伙伴 PARTNERS</p>
<div class="li-maquee str_wrap">
<a href="javascript:;"><img class="gray pointer" src="http://www.dashgame.com/wp-content/themes/dash/images/partners/h3c.png" height="80" alt="华三科技"></a>
<a href="javascript:;"><img class="gray pointer" src="http://www.dashgame.com/wp-content/themes/dash/images/partners/changh.png" height="80" alt="昌辉集团"></a>
<a href="javascript:;"><img class="gray pointer" src="http://www.dashgame.com/wp-content/themes/dash/images/partners/recco.png" height="80" alt="雷科电气"></a>
<a href="javascript:;"><img class="gray pointer" src="http://www.dashgame.com/wp-content/themes/dash/images/partners/real.jpg" height="80" alt="中睿政和"></a>
<a href="javascript:;"><img class="gray pointer" src="http://www.dashgame.com/wp-content/themes/dash/images/partners/hainaguo.png" height="80" alt="海娜国"></a>
<a href="javascript:;"><img class="gray pointer" src="http://www.dashgame.com/wp-content/themes/dash/images/partners/zbj.png" height="80" alt="猪八戒网"></a>
<a href="javascript:;"><img class="gray pointer" src="http://www.dashgame.com/wp-content/themes/dash/images/partners/aliyun.png" height="80" alt="阿里云"></a>
<a href="javascript:;"><img class="gray pointer" src="http://www.dashgame.com/wp-content/themes/dash/images/partners/tencentcloud.png" height="80" alt="腾讯云"></a>
<a href="javascript:;"><img class="gray pointer" src="http://www.dashgame.com/wp-content/themes/dash/images/partners/qiniu.png" height="80" alt="七牛云"></a>
<a href="javascript:;"><img class="gray pointer" src="http://www.dashgame.com/wp-content/themes/dash/images/partners/xinnet.png" height="80" alt="新网"></a>
<a href="javascript:;"><img class="gray pointer" src="http://www.dashgame.com/wp-content/themes/dash/images/partners/h3c.png" height="80" alt="华三科技"></a>
<a href="javascript:;"><img class="gray pointer" src="http://www.dashgame.com/wp-content/themes/dash/images/partners/changh.png" height="80" alt="昌辉集团"></a>
<a href="javascript:;"><img class="gray pointer" src="http://www.dashgame.com/wp-content/themes/dash/images/partners/recco.png" height="80" alt="雷科电气"></a>
<a href="javascript:;"><img class="gray pointer" src="http://www.dashgame.com/wp-content/themes/dash/images/partners/real.jpg" height="80" alt="中睿政和"></a>
<a href="javascript:;"><img class="gray pointer" src="http://www.dashgame.com/wp-content/themes/dash/images/partners/hainaguo.png" height="80" alt="海娜国"></a>
<a href="javascript:;"><img class="gray pointer" src="http://www.dashgame.com/wp-content/themes/dash/images/partners/zbj.png" height="80" alt="猪八戒网"></a>
<a href="javascript:;"><img class="gray pointer" src="http://www.dashgame.com/wp-content/themes/dash/images/partners/aliyun.png" height="80" alt="阿里云"></a>
<a href="javascript:;"><img class="gray pointer" src="http://www.dashgame.com/wp-content/themes/dash/images/partners/tencentcloud.png" height="80" alt="腾讯云"></a>
<a href="javascript:;"><img class="gray pointer" src="http://www.dashgame.com/wp-content/themes/dash/images/partners/qiniu.png" height="80" alt="七牛云"></a>
<a href="javascript:;"><img class="gray pointer" src="http://www.dashgame.com/wp-content/themes/dash/images/partners/xinnet.png" height="80" alt="新网"></a>
</div>
</div>
</div>
</div>
</div>
<nav class="clear bottom-nav text">
<div class="container">
<div class="row">
<ul class="col-md-12">
<li class="col-md-2 text-center">
<a class="ani-link" href="about#help-3"><i class="fa fa-lightbulb-o fa-lg"></i> 常见问题</a>
</li>
<li class="col-md-2 text-center">
<a class="ani-link" href="about#help-2"><i class="fa fa-lock fa-lg"></i>
隐私条款</a>
</li>
<li class="col-md-2 text-center">
<a class="ani-link" href="about"><i class="fa fa-desktop fa-lg"></i>
关于我们</a>
</li>
<li class="col-md-2 text-center">
<a class="ani-link" href="service"><i class="fa fa-coffee fa-lg"></i>
商务合作</a>
</li>
<li class="col-md-2 text-center">
<a class="ani-link" href="contact"><i class="fa fa-envelope-o fa-lg"></i> 联系我们</a>
</li>
<li class="col-md-2 text-center">
<a class="ani-link" href="about#help-4"><i class="fa fa-link fa-lg"></i>
友情链接</a>
</li>
</ul>
</div>
</div>
</nav>
<footer>
<p class="copyright">
Copyright © 2012-2018 <a class="ani-link" href="javascript:void(0)">dashgame.com</a>
重庆极风游科技有限公司版权所有<br>
网站基于HTML5及响应式布局 支持移动设备浏览<br>
<a class="ani-link" href="http://www.miitbeian.gov.cn/" target="_blank">渝ICP备13004437号</a>
</p>
</footer>
<div id="loading">
<div class="container">
<div class="row">
<div class="loading-box">
<img src="http://www.dashgame.com/wp-content/themes/dash/images/loading.gif" width="32" height="32">
<p class="loading-text">Loading</p>
</div>
</div>
</div>
</div>
<a id="scroll-up" href='#' style="display:none;">
<div><i class="fa fa-chevron-up fa-2x"></i></div>
</a>
<script src="https://cdn.bootcss.com/jquery/1.12.4/jquery.min.js"></script>
<script src="https://cdn.bootcss.com/jquery-migrate/1.2.1/jquery-migrate.min.js"></script>
<script src="https://cdn.bootcss.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<script src="https://cdn.bootcss.com/jquery-scrollTo/2.1.2/jquery.scrollTo.min.js"></script>

<script src="https://cdn.bootcss.com/fancybox/3.2.5/jquery.fancybox.min.js"></script>
<script src="http://www.dashgame.com/wp-content/themes/dash/js/jquery.liMarquee.js"></script>
<script src="https://cdn.bootcss.com/jquery-nivoslider/3.2/jquery.nivo.slider.pack.min.js"></script>
<script src="https://cdn.bootcss.com/jquery-easing/1.4.1/jquery.easing.min.js"></script>

<script type="text/javascript">
    $(document).ready(function (e) {
        $('.tooltip-trigger').tooltip();

        $('.li-maquee').liMarquee();

                $('#slider').nivoSlider({
//            controlNavThumbs: true
        });
        
        
        
        
        
        
        
        
        var offsetY = 0;

        $(window).scroll(function () {
                        if ($(this).scrollTop() >=  204 )
            {
                $('#scroll-up').fadeIn('fast');
            }
            else
            {
                $('#scroll-up').fadeOut();
            }
        });

        $(window).load(function () {
                        $("#scroll-up").click(function () {
                $('body').stop().scrollTo(0, 800);
                return false;
            });

            
                    });

        $(window).bind("load", function () {
            loadingFade();
        });
        var loadingFade = function () {
            $('#loading').fadeOut(1500);
        }
    })
</script>









<script type='text/javascript' src='http://www.dashgame.com/wp-includes/js/wp-embed.min.js?ver=4.7.9'></script>
</body>
</html>