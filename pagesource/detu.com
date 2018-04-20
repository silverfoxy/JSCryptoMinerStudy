<!DOCTYPE html>
<html lang="zh-CN">
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta content="yes" name="apple-mobile-web-app-capable">
<meta content="yes" name="apple-touch-fullscreen">
<meta content="black" name="apple-mobile-web-app-status-bar-style">
<meta content="telephone=no" name="format-detection">
<meta name="renderer" content="webkit">
<meta name="baidu-site-verification" content="7X307bxGn6">
<title>得图网络-看见世界的每一度</title>
<meta name="keywords" content="得图网络,全景相机,M1,TWIN,F4,拼接软件,全景直播软件,全景视频,全景图片,VR内容,VR相机,全景拍摄相机,得图相机,360度全景拍摄,720全景摄影,专业全景相机,消费级全景相机,商用级全景相机,安防全景相机,虚拟现实,全景播放器" />
<meta name="description" content="得图研发生产VR全景360相机，致力于成为全球最佳的VR影像产品和服务提供商，并为用户提供全景图片和全景视频的观看、上传和分享。" />
<meta name="baidu-site-verification" content="xVJBqgQspU" />
<!--[if lt IE 9]>
	    <script src="//oss-static.detu.com/static2/release-1521100513534/desktop/lib/html5.min.js"></script>
	    <script src="//oss-static.detu.com/static2/release-1521100513534/desktop/lib/es5-shim.js"></script>
	    <script src="//oss-static.detu.com/static2/release-1521100513534/desktop/lib/es5-sham.js"></script>
	    <![endif]--> 
<link rel="stylesheet" type="text/css" href="//oss-static.detu.com/static2/release-1521100513534/pkg/desktop/zh/home/index-v2.php_aio.css" />
<link rel="stylesheet" href="//cdn.bootcss.com/video.js/5.13.0/alt/video-js-cdn.min.css" />
<link rel="stylesheet" type="text/css" href="//oss-static.detu.com/static2/release-1521100513534/pkg/desktop/zh/home/index-v2.php_aio_2.css" />
</head>
<body id="skrollr-body">
<header class="home-header">
<div class="desk-header">
<nav class="nav-container">
<ul class="nav-link-list">
<li><a class="logo-contianer" href="http://www.detu.com"><span class="iconfont logo">&#xe63b;</span></a></li>
<li class="router-hardware" :class="{'is-active': routername === 'hardware','dropdown':routername != 'hardware'}">
<a href="http://www.detu.com/hardware/f4plus">硬件</a>
<ul class="sub_nav">
<div class="sub-main">
<li class="f4plus"><a href="http://www.detu.com/hardware/f4plus" :class="{'is-actived': subroutername==='f4plus'}">F4 Plus<img src="//oss-static.detu.com/static2/release-1521100513534/desktop/zh/layout/header-v4/img/f4hot.png"></a></li>
<li class="max"><a href="http://www.detu.com/hardware/max" :class="{'is-actived': subroutername==='max'}">MAX<img src="//oss-static.detu.com/static2/release-1521100513534/desktop/zh/layout/header-v4/img/maxsoon.png"></a></li>
<li style="width: 70px;" class="twin"><a href="http://www.detu.com/hardware/twin" :class="{'is-actived': subroutername==='twin'}">Twin</a></li>
<li class="f4"><a href="http://www.detu.com/hardware/f4" :class="{'is-actived': subroutername==='f4'}">F4</a></li>
<li class="m1"><a href="http://www.detu.com/hardware/m1" :class="{'is-actived': subroutername==='m1'}">M1</a></li>
<li class="destation"><a href="http://www.detu.com/hardware/destation" :class="{'is-actived': subroutername==='destation'}">DeStation</a></li>
<li class="spheres"><a href="http://www.detu.com/hardware/spheres" :class="{'is-actived': subroutername==='spheres'}">Sphere S</a></li>
<li class='sphere'><a href="http://www.detu.com/hardware/sphere" :class="{'is-actived': subroutername==='sphere'}">Sphere</a></li>
</div>
</ul>
</li>
<li class="router-software" :class="{'is-active': routername === 'software'}">
<a href="http://www.detu.com/software">软件</a>
</li>
<li class="router-case" :class="{'is-active': routername === 'industrial'}"><a href="http://www.detu.com/industrial">案例</a></li>
<li class="router-recruit" :class="{'is-active': routername === 'recruit','dropdown':routername != 'recruit'}">
<a href="http://www.detu.com/recruit/distributor">商务</a>
<ul class="sub_nav">
<div class="sub-main">
<li><a href="http://www.detu.com/recruit/distributor" class="sub_active" :class="{'is-actived': subroutername==='distributor'}">代理商招募</a></li>
<li><a href="http://vrlover.detu.com/" class="sub_active" target="_blank">婚庆创业</a></li>
</div>
</ul>
</li>
<li class="router-case"><a href="http://help.detu.com">服务与支持</a></li>
<li class="no-login"><a href="http://www.detu.com/login?callback=http%3A%2F%2Fwww.detu.com%2F">登录</a></li>
<li class="user-info">
<a class="my-domain" href=""><img class="head-photo" alt="" /><span class="nickname"></span></a>
<a href="/login/logout" class="quit">退出</a>
</li>
</ul>
</nav>
</div>
</header>
<div class="first-module container-fluid">
<video id="banner-video" poster="http://oss-static.detu.com/static2/home/video-poster.jpg" width="960" height="1080" autoplay loop>
<source src="http://media.detu.com/camera/detu/video/banner-video-v3.mp4" type="video/mp4">
您的浏览器不支持Video标签。
</video>
<div class="bg-container"></div>
<div class="left">
<a href="//www.detu.com/pano/show/159891" target="_blank"></a>
</div>
<div class="right-background"></div>
<div class="right">
<div class="middle-container">
<div class="text-container">
<div class="detu-f4">
F4 Plus
</div>
<div class="text">CES 2018</div>
<div class="text2">产品创新大奖</div>
<img src="//oss-static.detu.com/static2/release-1521100513534/desktop/zh/home/index-v2/img/homeces.png" class="ces">
<div class="btn-container">
<a target="_blank" class="buy-btn" href="http://item.jd.com/17136227485.html">立即购买</a>
</div>
</div>
<div class="f4-container"></div>
</div>
</div>
<div class="bottom first-module-bottom">
<ul class="container">
<li>
<div class="icon">
<span class="icon-1"></span>
</div>
<div class="text-container">
<h3>专业影像</h3>
<p class="hide"> 四目镜头，8K画质<br>为后期编辑提供更大空间</p>
</div>
</li>
<li>
<div class="icon">
<span class="icon-2"></span>
</div>
<div class="text-container">
<h3>实时预览</h3>
<p class="hide">双频WiFi，稳定的控制及传输<br>30米范围内实时预览</p>
</div>
</li>
<li>
<div class="icon">
<span class="icon-3"></span>
</div>
<div class="text-container">
<h3>流畅直播</h3>
<p class="hide">支持有线或WiFi直播<br>传输稳定画面流畅清晰</p>
</div>
</li>
<li>
<div class="icon">
<span class="icon-4"></span>
</div>
<div class="text-container">
<h3>续航无忧</h3>
<p class="hide">可拆卸电池结构部件<br>配备充电底座随时充电</p>
</div>
</li>
</ul>
</div>
</div>
<div class="second-module container-fluid">
<div class="container">
<div class="title">得图VR全景相机</div>
<div class="text">这是令人惊叹的得图VR全景相机，能够拍摄一次成像的360度视频及图片。融合虚拟现实技术，体验身临其境的另一个世界！采用多目超广角镜头和高性能的处理芯片，并针对多项VR全景影像进行优化，可拍摄出高达8K的超清内容。可靠的硬件品质，配合行业领先的拼接算法软件，以及国内颇具规模的VR影像社区，成为50万用户的共同选择!</div>
<div class="imgbox">
<a class="imgbox1" href="http://www.detu.com/hardware/f4">
<div class="imgs"><img src="//oss-static.detu.com/static2/release-1521100513534/desktop/zh/home/index-v2/img/sf4.png"></div>
<div class="img-text">
<span class="img-big">F4</span>商用级
</div>
<div class="a-more">
查看详情>
</div>
</a>
<a class="imgbox2" href="http://www.detu.com/hardware/m1">
<div class="imgs"><img src="//oss-static.detu.com/static2/release-1521100513534/desktop/zh/home/index-v2/img/m1.png"></div>
<div class="img-text">
<span class="img-big img-big2">M1</span>安防级
</div>
<div class="a-more">
查看详情>
</div>
</a>
<a class="imgbox4" href="http://www.detu.com/hardware/f4plus">
<div style="text-align: left;"><img src="//oss-static.detu.com/static2/release-1521100513534/desktop/zh/home/index-v2/img/f4plus.jpg"></div>
<div class="img-text">
<span class="img-big">F4 Plus</span>专业级<span class="img-small"></span>
</div>
<div class="a-more">
查看详情>
</div>
</a>
<a class="imgbox3" href="http://www.detu.com/hardware/twin">
<div><img src="//oss-static.detu.com/static2/release-1521100513534/desktop/zh/home/index-v2/img/twin.jpg"></div>
<div class="img-text">
<span class="img-big">TWIN</span>消费级
</div>
<div class="a-more">
查看详情>
</div>
</a>
</div>
</div>
</div>
<div class="three-module container-fluid">
<div class="container">
<div class="title">领先的高效拼接算法</div>
<div class="text">将相机链接电脑后，通过DetuStitch即可完成全自动的VR全景影像 拼接过程。更令人惊喜的是其领先的拼接算法，相对以往的第三方 拼接软件，DetuStitch以极高的拼接效率，完美的多镜头融合技术 将影像呈现在您面前。</div>
<div class="text text2">在同等硬件环境，相同素材分辨率下，相比其他拼接软件高出2倍的拼接效率。电脑硬件需要NVIDIA GTX 970 及以上的独立显卡环境。</div>
<div class="a-more">
<a href="http://www.detu.com/software" title="查看详情">查看详情></a>
</div>
</div>
</div>
<div class="four-module container-fluid">
<div class="container">
<div class="title">可靠的VR直播技术</div>
<div class="text">协同高性能的DeStation工作站，使用DetuLive可以将现场画面在 各种不同类型的智能终端显示。特别的是，利用VR技术实现的 全景直播，获得置身在现场环境中的体验效果！</div>
<div class="a-more">
<a href="http://www.detu.com/hardware/destation">查看详情></a>
</div>
</div>
</div>
<div class="five-module container-fluid">
<div class="container">
<div class="title">身临其境的非凡体验</div>
<div class="text">这是视觉领域的再一次突破，不仅是所能看到的，还有所有想象到的。借助得图VR全景相机优秀的内容生产能力，为创作者提供广阔的想象空间，您所需要的，仅仅是轻按拍摄按钮，便可开启非凡的体验之旅！</div>
</div>
</div>
<div class="six-module container-fluid">
<div class="container">
<div class="title">商业应用</div>
<div class="text">得图致力于降低VR影像制作成本，提供了从硬件，到软件，再到完整的行业应用方案。包含了直播软件，拼接软件，云制作服务、SDK等免费服务，为VR影像生产提供了完备的生产工具。</div>
<div class="a-more">
<a href="http://www.detu.com/industrial">查看详情></a>
</div>
<div class="content">
<div class="icon-box">
<div class="icon-line">婚庆</div>
<div class="icon-line">房产</div>
<div class="icon-line">旅游</div>
<div class="icon-line">媒体</div>
<div class="icon-line">教育</div>
<div class="icon-line">安防</div>
</div>
</div>
</div>
</div>
<div class="seven-module container-fluid">
<div class="container">
<div class="title"><img src="//oss-static.detu.com/static2/release-1521100513534/desktop/zh/home/index-v2/img/vrtitle.png"></div>
<div class="text">VR LOVER主打“VR婚礼影像服务”，是浙江得图网络有限公司旗下品牌。主营业务包含VR LOVER城市合伙人计划和VR LOVER婚礼影像服务，既为商业用户提供VR婚礼拍摄整体解决方案又为普通消费者提供VR婚拍服务。</div>
<div class="a-more">
<a href="http://vrlover.detu.com">查看详情></a>
</div>
</div>
</div>
<div class="eight-module container-fluid">
<div class="container">
<div class="ads-box">
<span>
<div class="ads-text">
<img src="//oss-static.detu.com/static2/release-1521100513534/desktop/zh/home/index-v2/img/yh2.png" alt="问号">对于数码爱好者、旅游运动爱好者，以及媒体、房产、教育、安防等行业人士都能因应场景满足不同的全景内容采集需求<img src="//oss-static.detu.com/static2/release-1521100513534/desktop/zh/home/index-v2/img/yh1.png" alt="问号">
</div>
<div class="ads-img"><img src="//oss-static.detu.com/static2/release-1521100513534/desktop/zh/home/index-v2/img/logo1.png" alt="logo"></div>
</span>
<span>
<div class="ads-text">
<img src="//oss-static.detu.com/static2/release-1521100513534/desktop/zh/home/index-v2/img/yh2.png" alt="问号">得图提供的全景视频和图片拼接解决方案，降低了全景内容产生的门槛无论外观设计还是使用体验，效果均令人满意<img src="//oss-static.detu.com/static2/release-1521100513534/desktop/zh/home/index-v2/img/yh1.png" alt="问号">
</div>
<div class="ads-img"><img src="//oss-static.detu.com/static2/release-1521100513534/desktop/zh/home/index-v2/img/logo2.png" alt="logo"></div>
</span>
<span>
<div class="ads-text">
<img src="//oss-static.detu.com/static2/release-1521100513534/desktop/zh/home/index-v2/img/yh2.png" alt="问号">在VR风口之下，‘得图网络’以持续创新的策略成为浪潮上的领军者<img src="//oss-static.detu.com/static2/release-1521100513534/desktop/zh/home/index-v2/img/yh1.png" alt="问号">
</div>
<div class="ads-img"><img src="//oss-static.detu.com/static2/release-1521100513534/desktop/zh/home/index-v2/img/logo3.png" alt="logo"></div>
</span>
<span>
<div class="ads-text">
<img src="//oss-static.detu.com/static2/release-1521100513534/desktop/zh/home/index-v2/img/yh2.png" alt="问号">在百变场景中激发出更多新鲜玩法和商用价值意<img src="//oss-static.detu.com/static2/release-1521100513534/desktop/zh/home/index-v2/img/yh1.png" alt="问号">
</div>
<div class="ads-img"><img src="//oss-static.detu.com/static2/release-1521100513534/desktop/zh/home/index-v2/img/logo4.png" alt="logo"></div>
</span>
<span>
<div class="ads-text">
<img src="//oss-static.detu.com/static2/release-1521100513534/desktop/zh/home/index-v2/img/yh2.png" alt="问号">国内VR内容采集领域先行者<img src="//oss-static.detu.com/static2/release-1521100513534/desktop/zh/home/index-v2/img/yh1.png" alt="问号">
</div>
<div class="ads-img"><img src="//oss-static.detu.com/static2/release-1521100513534/desktop/zh/home/index-v2/img/logo5.png" alt="logo"></div>
</span>
<span>
<div class="ads-text">
<img src="//oss-static.detu.com/static2/release-1521100513534/desktop/zh/home/index-v2/img/yh2.png" alt="问号">商用级机器也能如此小巧易用<img src="//oss-static.detu.com/static2/release-1521100513534/desktop/zh/home/index-v2/img/yh1.png" alt="问号">
</div>
<div class="ads-img"><img src="//oss-static.detu.com/static2/release-1521100513534/desktop/zh/home/index-v2/img/logo6.png" alt="logo"></div>
</span>
</div>
</div>
</div>
<div class="nine-module container-fluid">
<div class="container">
<div class="achieve">
<span>2016MES China移动电子博览会-智能硬件卓越功能奖</span>
<span>第五届中国财经峰会组委会-2016最具成长价值奖</span>
<span>2016创新中国春季峰会ARVR&智能硬件专场金奖</span>
<span>2016中国（浙江）第二届智能硬件博览会最佳创意奖</span>
<span class="spantop">CES 国际消费者电子产品博览会<br>2018年度产品创新大奖</span>
<img src="//oss-static.detu.com/static2/release-1521100513534/desktop/zh/home/index-v2/img/homeces.png" class="ces">
</div>
</div>
</div>
<div class="last-module container-fluid">
<div class="container">
<div class="banner">
<ul>
<li>
<a target="_blank" href="http://www.detu.com/huati/detail/1833"><img class="lazy" data-original="http://media.detu.com/@/admin/new_home_bottom_ad/59f991a35a227.png" /></a>
</li>
<li><a target="_blank" href="http://www.detu.com/huati/detail/1838"><img class="lazy" data-original="http://media.detu.com/@/admin/new_home_bottom_ad/5a91206ba16e1.jpg" /></a>
</li>
<li>
<a target="_blank" href="http://www.detu.com/huati/detail/1835"><img class="lazy" data-original="http://media.detu.com/@/admin/new_home_bottom_ad/5a0268b71167a.jpg" /></a>
<a target="_blank" href="http://www.detu.com/lottery/index"><img class="lazy" data-original="http://media.detu.com/@/admin/new_home_bottom_ad/59c8b3768ced5.jpg" /></a>
</li>
</ul>
</div>
<div class="partner-container">
<div class="title">
<h2>合作伙伴</h2>
<span class="underscore"></span>
</div>
<div class="partner-list">
<ul>
<li></li>
</ul>
</div>
</div>
</div>
</div>
<footer>
<div class="container-fluid detu-footer">
<div class="footer-container">
<ul>
<li class="row-2">
<dl>
<dt>硬件</dt>
<dd><a href="http://www.detu.com/hardware/max" target="_blank">MAX</a></dd>
<dd><a href="http://www.detu.com/hardware/f4plus" target="_blank">F4 Plus</a></dd>
<dd><a href="http://www.detu.com/hardware/twin" target="_blank">Twin</a></dd>
<dd><a href="http://www.detu.com/hardware/f4" target="_blank">F4</a></dd>
<dd><a href="http://www.detu.com/hardware/m1" target="_blank">M1</a></dd>
<dd><a href="http://www.detu.com/hardware/destation" target="_blank">DeStation</a></dd>
<dd><a href="http://www.detu.com/hardware/spheres" target="_blank">Sphere S</a></dd>
<dd><a href="http://www.detu.com/hardware/sphere" target="_blank">Sphere</a></dd>
</dl>
</li>
<li class="row-3">
<dl>
<dt>软件</dt>
<dd><a target="_blank" href="http://www.detu.com/software" rel="nofollow" target="_blank">DetuStitch</a></dd>
<dd><a target="_blank" href="http://www.detu.com/software" rel="nofollow" target="_blank">DetuPlay</a></dd>
<dd><a target="_blank" href="http://www.detu.com/software" rel="nofollow" target="_blank">DetuLive</a></dd>
<dd><a target="_blank" href="http://www.detu.com/software" rel="nofollow" target="_blank">得图F4 Plus</a></dd>
<dd><a target="_blank" href="http://www.detu.com/software" rel="nofollow" target="_blank">得图F4</a></dd>
<dd><a target="_blank" href="http://www.detu.com/software" rel="nofollow" target="_blank">得图Twin</a></dd>
<dd><a target="_blank" href="http://www.detu.com/software" rel="nofollow" target="_blank">得图Sphere</a></dd>
</dl>
</li>
<li class="row-3">
<dl>
<dt>社区</dt>
<dd><a target="_blank" href="http://www.detu.com/community" rel="nofollow" target="_blank">社区首页</a></dd>
<dd><a target="_blank" href="http://www.detu.com/channel/index" rel="nofollow" target="_blank">频道</a></dd>
<dd><a target="_blank" href="http://www.detu.com/huati/index" rel="nofollow" target="_blank">话题</a></dd>
</dl>
</li>
<li class="row-4">
<dl>
<dt>更多</dt>
<dd><a href="http://www.detu.com/about/aboutus" rel="nofollow" target="_blank">关于得图</a></dd>
<dd><a href="http://www.detu.com/jobs" rel="nofollow" target="_blank">加入我们</a></dd>
<dd><a href="http://www.detu.com/about/other" rel="nofollow" target="_blank">服务条款</a></dd>
<dd><a href="http://www.detu.com/develop/index" rel="nofollow" target="_blank">开发者中心</a></dd>
<dd><a href="http://www.detu.com/cases/panoai" rel="nofollow" target="_blank">Pano·AI</a></dd>
</dl>
</li>
<li class="row-5">
<dl>
<dt>购买</dt>
<dd><a href="https://detu.tmall.com/?spm=a220o.1000855.w5001-15124468688.2.QKAVQq&scene=taobao_shop" rel="nofollow" target="_blank">得图天猫旗舰店</a></dd>
<dd><a href="https://mall.jd.com/index-193162.html" rel="nofollow" target="_blank">得图京东旗舰店</a></dd>
<dd class="addbox"><a href="javascript:void(0);" rel="nofollow" class="tiyan">实体体验店<span class="addres-img"></span></a><p class="addres">浙江省杭州市文三路369号颐高数码旗舰店A座1层</p></dd>
</dl>
</li>
</ul>
</div>
<div class="copybox">
<div class="copyright">
<div class="contry-div">
<div class="current">
<span class="contry-ico contry-zh"></span>
<span class="contry-name contry-name-zh">简体中文</span>
</div>
<div class="other">
<a href="http://www.detu.com/ru">
<div class="contry-item">
<span class="contry-ico contry-ru"></span>
<span class="contry-name contry-name-ru">Pусский</span>
</div>
</a>
<a href="http://en.detu.com">
<div class="contry-item">
<span class="contry-ico contry-en"></span>
<span class="contry-name contry-name-en">English</span>
</div>
</a>
<a href="http://www.detu.com/zh">
<div class="contry-item">
<span class="contry-ico contry-zh"></span>
<span class="contry-name contry-name-zh">简体中文</span>
</div>
</a>
</div>
</div>
<div class="copyright-container">
<span class="iconfont footer-logo">&#xe63e;</span>
<p>Copyright © 2017 detu.com All Rights Reserved <br><span class="info-left">浙ICP备14018664号-1</span>电话： 400-9266-300<br><span class="info-left">浙江得图网络有限公司</span>地址：杭州市拱墅区丰潭路508号天行国际中心7号楼10层</p>
</div>
<div class="switch">关注我们：<span class="weixin"></span><img src="//oss-static.detu.com/static2/release-1521100513534/desktop/zh/layout/footer/img/weixin.png" class="weixinimg"><a href="http://weibo.com/detuouwei" class="weibo"></a><img src="//oss-static.detu.com/static2/release-1521100513534/desktop/zh/layout/footer/img/weibo.png" class="weiboimg" alt="weiboimg"></div>
</div>
</div>
</div>
</footer>
<script type="text/javascript" src="//oss-static.detu.com/static2/release-1521100513534/pkg/desktop/zh/home/index-v2.php_aio.js"></script>
<script src="//cdn.bootcss.com/video.js/5.13.0/alt/video.novtt.min.js"></script>
<script type="text/javascript" src="//oss-static.detu.com/static2/release-1521100513534/pkg/desktop/zh/home/index-v2.php_aio_2.js"></script>
<script type="text/javascript">
	        var _hmt = _hmt || [];

	        (function(){
	    		var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_1254119918'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s95.cnzz.com/stat.php%3Fid%3D1254119918' type='text/javascript'%3E%3C/script%3E"));
	    	})();

	        (function() {
	          var hm = document.createElement("script");
	          hm.src = "//hm.baidu.com/hm.js?a427f77cc3c09da7306c9dbc78ab1ffe";
	          var s = document.getElementsByTagName("script")[0]; 
	          s.parentNode.insertBefore(hm, s);
	        })();

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
	    

	      var _vds = _vds || [];
	      var growing_key = "8c5f52c902e2c271";
	      window._vds = _vds;
	      (function(){
	        _vds.push(['setAccountId', growing_key]);
	        (function() {
	          var vds = document.createElement('script');
	          vds.type='text/javascript';
	          vds.async = true;
	          vds.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'dn-growing.qbox.me/vds.js';
	          var s = document.getElementsByTagName('script')[0];
	          s.parentNode.insertBefore(vds, s);
	        })();
	      })();
	  

    require('desktop/zh/layout/header-v5/index');


	require('desktop/zh/home/index-v2/index');


		require('desktop/zh/layout/footer-v2/footer-v2');
	</script>
</body>
</html>