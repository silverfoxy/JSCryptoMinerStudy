<!DOCTYPE html>
<html lang="en" class="js flexbox canvas canvastext webgl no-touch geolocation postmessage websqldatabase indexeddb hashchange history draganddrop websockets rgba hsla multiplebgs backgroundsize borderimage borderradius boxshadow textshadow opacity cssanimations csscolumns cssgradients cssreflections csstransforms csstransforms3d csstransitions fontface generatedcontent video audio localstorage sessionstorage webworkers applicationcache svg inlinesvg smil svgclippaths after-run">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no" />
<meta name="author" content="枫叶主机">
<title>门户首页 - 枫叶主机客户中心 - 枫叶主机 | 香港主机 | 新加坡主机 | 日本主机 | 香港VPS | 美国VPS</title>
<meta name="Keywords" Content="枫叶主机,香港主机,美国主机,WordPress idc,博客主机,博客空间,高速香港PHP空间,免费空间,香港免费主机,免费VPS,vps合租,香港新立讯,香港CN2,美国CN2,美国GIA CN2,美国VPS,香港VPS,门户首页">
<meta name="description" content="门户首页,枫叶主机致力于为用户提供稳定快速的主机托管服务，目前提供有 美国主机、香港主机、国内主机、美国VPS、香港VPS,美国GIA CN2 VPS,独立服务器出租等多个方案，以满足不同的用户需求。主机采用LAMP架构，使用cPanel和DirectAdmin中文控制面板，完美支持rewrite,完美支持WordPress,shopex,disucz等PHP程序" />
<link rel="shortcut icon" href="/FYVPS2017_RES/images/logo.png" type="image/png" />
<link rel="shortcut icon" href="/FYVPS2017_RES/images/favicon.ico">
<link href="/FYVPS2017_RES/css/bootstrap.min.css" rel="stylesheet">
<link href="/assets/css/font-awesome.min.css" rel="stylesheet">
<link href="/FYVPS2017_RES/css/styles.css" rel="stylesheet">
<link href="/FYVPS2017_RES/css/owl.carousel.css" rel="stylesheet">
<link href="/FYVPS2017_RES/css/bxslider.css" rel="stylesheet">
<script src="/assets/js/jquery.min.js"></script>
<!--[if lt IE 9]>
  <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
  <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
<![endif]-->
<link rel="stylesheet" href="/FYVPS2017_RES/css/site.min.css">
<link rel="stylesheet" href="/FYVPS2017_RES/css/bootstrap-extend.min.css">
<link rel="stylesheet" href="/FYVPS2017_RES/fonts/web-icons/web-icons.min.css">
</head>
<body class=" layout-full mainpage site-menubar-unfold layout-fulls ">
<header id="header">
<div class="container">
<div class="row">
<div class="three columns col-sm-2">
<div id="mobile-navigation">
<button type="button" class="navbar-toggle hamburger hamburger-close navbar-toggle-left hided unfolded  menu-trigger" data-toggle="menu">
<span class="sr-only">Toggle navigation</span>
<a href="#menu"><span class="hamburger-bar"></span></a>
</button>
</div>
<div class="navbar-brand navbar-brand-center site-gridmenu-toggle" data-toggle="menu">
<img class="navbar-brand-logo" src="/FYVPS2017_RES/images/logo-blue.png" title="枫叶主机">
<span class="navbar-brand-text"><a href="/">枫叶主机</a></span>
</div>
</div>
<div class=" thirteen columns col-sm-10">
<nav id="navigation" class="menu ">
<ul id="responsive">
<li><a href="/" id="current">首页</a></li>
<li>
<a href="#">虚拟主机<span class="sf-sub-indicator"><i class="fa fa-angle-down"></i></span></a>
<ul>
<li><a href="/hk.html">香港主机</a></li>
<li><a href="/jp.html">日本主机</a></li>
<li><a href="/us.html">美国主机</a></li>
</ul>
</li>
<li>
<a href="#">VPS/服务器<span class="sf-sub-indicator"><i class="fa fa-angle-down"></i></span></a>
<ul>
<li><a href="/hk_vps.html">香港CN2 VPS</a></li>
<li><a href="/sv_vps.html">香港新立讯 VPS</a></li>
<li><a href="/gmocloud.html">日本Gmo云主机</a></li>
<li><a href="/us_vps.html">美国VPS</a></li>
<li><a href="/uscn2_vps.html">美国CN2 VPS</a></li>
<li><a href="/usgiacn2_vps.html">美国GIA CN2 VPS</a></li>
<li><a href="/cnhf.html">合肥移动 VPS</a></li>
<li><a href="/alibabacloud.html">阿里云国际版云主机</a></li>
</ul>
</li>
<li><a href="replay.html">网络加速</a></li>
<li><a href="aff.html">推介返利</a></li>
<li style="padding-right: 0px;"><a href="about.html">关于我们</a>
<ul>
<li><a href="http://help.fyzhuji.com" target="_blank">帮助中心</a></li>
<li><a href="coupons.html">优惠促销</a></li>
</ul>
</li>
<li style="border-left-color: #f2f2f2;
                border-left-width: 1px;border-left-style: solid;padding-left: 0px;"><a href="clientarea.php"><i class="fa fa-user"></i> 客户中心</a></li>
<li><a href="#supportservice" class="act" id="support" data-toggle="modal" data-target="#supportservice"><i class="fa fa-comments"></i> 在线客服</a></li>
<li class="login"><a href="/login.php" class="act" id="supports">登录</a></li>
<li class="login"><a href="/register.php" class="register">注册</a></li>
</ul>
</nav>
</div>
</div>
</div>
</header>
<section class="main-slider">
<div class="owl-carousel">
<div class="item item-two"">
            <div class="container">
                <div class="row">
                    <div class="col-md-8 col-md-offset-2 col-sm-10 col-sm-offset-1 text-center">
                        <h2>网络加速套餐</h2>
                        <p>采用  30个全球不同数据中心节点 40组后端服务器节点 高稳定分布式数据转发网络，高速率中国优化加速网络</p>
                        <a href="replay.html" class="btn btn-peach">现在购买 仅需 40 元起</a>
                        <a href="replay.html" target="_blank" class="btn btn-direction btn-left btn-primary">查看详情</a>
                        
                    </div>
                </div>
            </div><!-- /.container -->
        </div>
        <div class="item item-one">
            <div class="container">
                <div class="row">
                    <div class="col-md-8 col-md-offset-2 col-sm-10 col-sm-offset-1 text-center">
                        <h2>SolusVm 控制面板</h2>
                        <p>支持 Centos Ubuntu Debian Windows 多种操作系统，一键快速切换安装，一键 开机、关机、重启、重装、重设root密码、修改主机名等操作，深度服务客户体验效果。</p>
                       
                        <a href="#" target="_blank" class="btn btn-direction btn-left btn-primary">查看演示</a>
                    </div>
                </div>
            </div><!-- /.container -->
        </div>
        <div class="item item-five"">
<div class="container">
<div class="row">
<div class="col-md-8 col-md-offset-2 col-sm-10 col-sm-offset-1 text-center">
<h2>多个服务节点</h2>
<p>目前我们拥有多个服务区域节点，满足不同人群需求。目前已开通 香港沙田CN2、香港新立迅、美国C3洛杉矶CN2、美国洛杉矶PCCW、俄罗斯西伯利亚直连</p>
<a href="uscn2_vps.html" class="btn btn-peach">现在购买 仅需 25 元起</a>
<a href="uscn2_vps.html" target="_blank" class="btn btn-direction btn-left btn-primary">查看详情</a>
</div>
</div>
</div>
</div>
<div class="item item-four">
<div class="container">
<div class="row">
<div class="col-md-8 col-md-offset-2 col-sm-10 col-sm-offset-1 text-center">
<h2>高性能云服务器</h2>
<p>戴尔品牌服务器，XEON服务器级双路CPU, 2T*4 raid10+BBU 带电池物理卡，企业级磁盘阵列。专为高需求运算设计，技术开发首选，BGP多线自由连接！</p>
<a href="hk_vps.html" class="btn btn-peach">现在购买 仅需 60 元起</a>
<a href="hk_vps.html" target="_blank" class="btn btn-direction btn-left btn-primary">查看详情</a>
</div>
</div>
</div>
</div>
<div class="item item-three">
<div class="container">
<div class="row">
<div class="col-md-8 col-md-offset-2 col-sm-10 col-sm-offset-1 text-center">
<h2>Cloudlinux 系统</h2>
<p>采用Cloudlinux 系统,保证每位用户进程资源独享,多个PHP版本(5.3-5.6)一键切换,自由组合所需组件,满足不同程序!</p>
<a href="hk.html" target="_blank" class="btn btn-direction btn-left btn-primary">查看详情</a>
</div>
</div>
</div>
</div>
</div>
</section>
<section class="notices">
<div class="container">
<ul>
<li><a href="announcements-150.html" target="_blank"><i class="fa fa-bell"></i>[2018-03-15] [通知] 香港沙田机器搬迁维护公告</a></li>
<li><a href="announcements-149.html" target="_blank"><i class="fa fa-bell"></i>[2018-02-11] 2018年春节放假通知</a></li>
<li><a href="announcements-148.html" target="_blank"><i class="fa fa-bell"></i>[2018-01-31] [通知] 网络加速普通套餐终止通知</a></li>
<li class="more"><a href="announcements.php" target="_blank">更多公告 &gt;</a></li>
</ul>
</div>
</section>
<section class="keeping-it-personal">
<div class="container">
<div class="product-container wow zoomIn">
<h2>以专为本&nbsp;&nbsp;&nbsp;&nbsp;精益求精</h2>
<h3>最专业、最权威的技术团队用心做事，为客户提供最好的系统服务</h3>
<div class="container">
<div class="row product-content">
<ul>
<li class="col-md-3 col-sm-6 col-xs-12 p1 wow zoomIn" data-wow-delay="0.4s">
<a href="javascript:void(0);"><div class="pic "><img src="FYVPS2017_RES/images/ic01.png"></div></a>
<dl>
<dt>强大的控制面板</dt>
<dd>
<p>深度客制化的控制面板 / 客户中心，使得交互界面得心应手、速度非凡、强大的主机面板。</p>
</dl>
</li>
<li class="col-md-3 col-sm-6 col-xs-12 p2 wow zoomIn" data-wow-delay="0.4s">
<a href="javascript:void(0);"><div class="pic "><img src="FYVPS2017_RES/images/ic02.png"></div></a>
<dl>
<dt>超高性价比</dt>
<dd>
<p>我们的定位是性价比, 保证主机性能的同时, 用最低的价格享受国际顶级主流网络接入商。</p>
</dl>
</li>
<li class="col-md-3 col-sm-6 col-xs-12 p3 wow zoomIn" data-wow-delay="0.4s">
<a href="javascript:void(0);"><div class="pic "><img src="FYVPS2017_RES/images/ic03.png"></div></a>
<dl>
<dt>支持50+ 的PHP程序</dt>
<dd>
<p>完美支持WordPress、Typecho、Discuz等主流建站系统，完美兼容伪静态规则。</p>
</dl>
</li>
<li class="col-md-3 col-sm-6 col-xs-12 p4 wow zoomIn" data-wow-delay="0.4s">
<a href="javascript:void(0);"><div class="pic"><img src="FYVPS2017_RES/images/ic04.png"></div></a>
<dl>
<dt>99.9%在线率保证</dt>
<dd>
<p>我们承诺提供超过99.9％的每月正常运行时间,能够成为您的业务最坚实的依靠。</p>
</dl>
</li>
</ul>
</div>
</div>
</div>
</section>
<section class="pricings">
<h1><span>产品套餐预览</span></h1>
<div class="container">
<div class="row">
<div class="col-sm-3">
<div class="newpriceplan best"">
                    <div class="newpriceplan-head">
                        <h2>香港主机</h2>
                        <p class="price-value">¥ <span>60.00</span> / 年起</p>                   
                    </div>
                    <div class="newpriceplan-foot">
                        <ul class="list-unstyled">
                            <li><strong>300 MB </strong>硬盘容量</li>
                            <li><strong>10 GB </strong>流量</li>
                            <li><strong>2 </strong>MySQL</li>
                            <li><strong>2 </strong>个独立站点</li>
                            <li><strong>2 </strong>个子域名站点</li>
                            <li><strong>PHP版本自由切换(5.2-5.5) </strong></li>
                        </ul>
                        <hr style="margin-top: 15px;margin-bottom: 15px;">
                        <a class="btn btn-buy" href="cart.php?gid=3" target="_blank">立即订购</a>
                    </div>
                </div>
            </div>
            <div class="col-sm-3">
                <div class="newpriceplan best"">
<div class="newpriceplan-head">
<div class="hot" style="background-color: #D9534F;">热门中</div>
<h2>香港VPS</h2>
<p class="price-value">¥ <span>60</span> / 月起</p>
</div>
<div class="newpriceplan-foot">
<ul class="list-unstyled">
<li><strong>40GB </strong>硬盘容量</li>
<li><strong>500GB </strong>流量</li>
<li><strong>5M </strong>带宽峰值</li>
<li><strong>1024M </strong>独享内存</li>
<li><strong>Xeon 双核 </strong></li>
<li><strong>SolusVm </strong>控制面板</li>
</ul>
<hr style="margin-top: 15px;margin-bottom: 15px;">
<a class="btn btn-buy" href="cart.php?gid=12" target="_blank">立即订购</a>
</div>
</div>
</div>
<div class="col-sm-3">
<div class="newpriceplan best"">
                    <div class="newpriceplan-head">
                        <h2>美国VPS</h2>
                        <p class="price-value">¥ <span>25</span> / 月起</p>                     
                    </div>
                    <div class="newpriceplan-foot">
                        <ul class="list-unstyled">
                           <li><strong>10GB </strong>硬盘容量</li>
                            <li><strong>500GB </strong>流量</li>
                            <li><strong>1000M </strong>带宽峰值</li>
                            <li><strong>512M </strong>独享内存</li>
                            <li><strong>Xeon 双核 </strong></li>
                            <li><strong>SolusVm </strong>控制面板</li>
                        </ul>
                        <hr style="margin-top: 15px;margin-bottom: 15px;">
                        <a class="btn btn-buy" href="cart.php?gid=6" target="_blank">立即订购</a>
                    </div>
                </div>
            </div>
            <div class="col-sm-3">
                <div class="newpriceplan best"">
<div class="newpriceplan-head">
<h2>网络加速</h2>
<p class="price-value">¥ <span>60</span> / 年起</p>
</div>
<div class="newpriceplan-foot">
<ul class="list-unstyled">
<li><strong>40GB </strong>流量</li>
<li><strong>100M </strong>直连线路</li>
<li><strong>10 </strong>个节点分配</li>
<li><strong>2 </strong>个在线客户端</li>
<li><strong>支持UDP转发 </strong></li>
<li><strong>支持V4和V6 </strong></li>
</ul>
<hr style="margin-top: 15px;margin-bottom: 15px;">
<a class="btn btn-buy" href="cart.php?gid=15" target="_blank">立即订购</a>
</div>
</div>
</div>
</div>
</div>
</section>
<footer>
<div class="sitemap">
<ul>
<li class="title">产品中心</li>
<li><a href="/hk.html">香港主机</a></li>
<li><a href="/shadow.html">网络加速</a></li>
<li><a href="/sv_vps.html">香港vps</a></li>
<li><a href="/uscn2_vps.html">美国vps</a></li>
</ul>
<ul>
<li class="title">快速导航</li>
<li><a href="/speed.html">速度测试</a></li>
<li><a href="/control.html">控制面板</a></li>
<li><a href="/tos.html">服务条款</a></li>
<li><a href="/aff.html">推介返利</a></li>
</ul>
<ul>
<li class="title">帮助与支持</li>
<li><a href="/clientarea.php">会员中心</a></li>
<li><a href="/submitticket.php?step=2&deptid=1">提交工单</a></li>
<li><a href="http://help.fyzhuji.com" target="_blank">帮助中心</a></li>
<li><a href="http://bbs.fyzhuji.com" target="_blank">官方论坛</a></li>
</ul>
<ul class="products">
<li class="title">联系我们</li>
<li><a href="javascript:void(0);">枫叶主机欢迎您的咨询和使用</a></li>
<li><a href="javascript:void(0);">邮箱支持: i@fyzhuji.com</a></li>
<li><a href="javascript:void(0);">联系地址: 7/F BRIGHT WAY TOWER MONGKOK HK</a></li>
</ul>
</div>
<div class="made-by">
<div class="container">
<div class="address">© 2012 - 2017 FengYe Networks Limited. All rights reserved. </div>
</div>
</div>
</footer>
<script src="/assets/js/bootstrap.min.js"></script>
<script type="text/javascript">var csrfToken ='afc066303c8846f72204aa86751e3f9182210da8',markdownGuide ='Markdown 使用教程',locale ='en_GB',saved ='已保存',saving ='自动保存';</script>
<script src="/FYVPS2017_RES/js/wow.min.js"></script>
<script src="/FYVPS2017_RES/js/bxslider.js"></script>
<script src="/FYVPS2017_RES/js/animated.js"></script>
<script src="/FYVPS2017_RES/js/jquery.jpanelmenu.js"></script>
<script src="/FYVPS2017_RES/js/owl.carousel.min.js"></script>
<script src="/FYVPS2017_RES/js/whmcs.js"></script>
<script src="/assets/js/AjaxModal.js"></script>
<div style="display:none">
<script type="text/javascript">var cnzz_protocol =(("https:" ==document.location.protocol) ?" https://" :" http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_1744855'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s84.cnzz.com/stat.php%3Fid%3D1744855' type='text/javascript'%3E%3C/script%3E"));</script>
<script type="text/javascript" src="https://tajs.qq.com/stats?sId=12768580" charset="UTF-8"></script>
<script type="text/javascript">var _paq =_paq ||[];_paq.push(["setCookieDomain","*.www.fyzhuji.com"]);_paq.push(['trackPageView']);_paq.push(['enableLinkTracking']);(function() {var u="//sps.fy-ns.com/";_paq.push(['setTrackerUrl',u+'piwik.php']);_paq.push(['setSiteId','1']);var d=document,g=d.createElement('script'),s=d.getElementsByTagName('script')[0];g.type='text/javascript';g.async=true;g.defer=true;g.src=u+'piwik.js';s.parentNode.insertBefore(g,s);})();</script>
</div>
<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
<div class="modal-dialog">
<div class="modal-content">
<div class="modal-header">
<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
<h4 class="modal-title" id="myModalLabel"><i class="fa fa-comments"></i> 在线客服 &nbsp;&nbsp;&nbsp;&nbsp;(周一至周五早10:00—晚6:00)</h4>
</div>
<div class="modal-body">
<div class="Customerservice">
<p>帮助中心: <a target="_blank" href="http://help.fyzhuji.com">http://help.fyzhuji.com</a> &nbsp;
交流论坛: <a target="_blank" href="http://bbs.fyzhuji.com">http://bbs.fyzhuji.com</a> &nbsp;
</p>
<hr style="margin-top: 10px;margin-bottom: 10px;">
<div class="ticket row">
<div class="col-sm-6">
<p>售前咨询问题 ( 24小时支持 )<br/>请通过提交支持单以便迅速处理 <span class="tjsy">推荐使用！</span></p>
<p><a href="submitticket.php?step=2&deptid=1" class="btn btn-primary">提交 售前咨询 服务单</a></p>
</div>
<div class="col-sm-6">
<p>售后技术问题 ( 24小时支持 )<br/>请通过提交支持单以便迅速处理 <span class="tjsy">推荐使用！</span></p>
<p><a href="submitticket.php?step=2&deptid=2" class="btn btn-primary">提交 售后技术 服务单</a></p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="modal system-modal fade" id="modalAjax" tabindex="-1" role="dialog" aria-hidden="true">
<div class="modal-dialog">
<div class="modal-content panel panel-primary">
<div class="modal-header panel-heading">
<button type="button" class="close" data-dismiss="modal">
<span aria-hidden="true">&times;</span>
<span class="sr-only">Close</span>
</button>
<h4 class="modal-title">Title</h4>
</div>
<div class="modal-body panel-body">
Loading...
</div>
<div class="modal-footer panel-footer">
<div class="pull-left loader">
<i class="fa fa-circle-o-notch fa-spin"></i> Loading...
</div>
<button type="button" class="btn btn-default" data-dismiss="modal">
Close
</button>
<button type="button" class="btn btn-primary modal-submit">
Submit
</button>
</div>
</div>
</div>
</div>
</body>
</html>