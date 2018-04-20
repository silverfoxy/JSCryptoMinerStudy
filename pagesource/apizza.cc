<!DOCTYPE html>
<html lang="zh-CN">
    <head>
        
<title>apizza - 极客专属的api管理工具</title>
<meta name="keywords" content="api文档管理,api管理系统,api接口管理系统,api管理平台,api管理,api,api接口,接口管理,api接口管理,api监控,api测试,api服务,postman"/>
<meta name="description" content="apizza 是一个专属于极客的API管理工具，你可以在这里进行api调试，方便快捷的编写api文档，智能识别参数，让你的团队协作更高效。"/>
<meta charset="utf-8">
<meta name="author" content="ning">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0" />

<link rel="shortcut icon" href="http://cdn.apizza.cc/Static/image/favicon.png">
<link rel="apple-touch-icon" href="http://cdn.apizza.cc/home/assets/img/apple-touch-icon.png">
<link rel="apple-touch-icon" sizes="72x72" href="http://cdn.apizza.cc/home/assets/img/apple-touch-icon-72x72.png">
<link rel="apple-touch-icon" sizes="114x114" href="http://cdn.apizza.cc/home/assets/img/apple-touch-icon-114x114.png">

<link rel="stylesheet" href="http://cdn.apizza.cc/home/assets/css/core/bootstrap.min.css?v=3.6.6">
<link rel="stylesheet" href="http://cdn.apizza.cc/home/assets/css/core/animate.min.css?v=3.6.6">
<link rel="stylesheet" href="http://cdn.apizza.cc/home/assets/css/magnific/magic.min.css?v=3.6.6">
<link rel="stylesheet" href="http://cdn.apizza.cc/home/assets/css/magnific/magnific-popup.css?v=3.6.6">              
<link rel="stylesheet" href="http://cdn.apizza.cc/home/assets/css/magnific/magnific-popup-zoom-gallery.css?v=3.6.6">
<link rel="stylesheet" href="http://cdn.apizza.cc/home/assets/css/owl-carousel/owl.carousel.css?v=3.6.6">
<link rel="stylesheet" href="http://cdn.apizza.cc/home/assets/css/owl-carousel/owl.theme.css?v=3.6.6">
<link rel="stylesheet" href="http://cdn.apizza.cc/home/assets/css/owl-carousel/owl.transitions.css?v=3.6.6">
<link rel="stylesheet" href="http://cdn.apizza.cc/home/assets/css/color/pasific.css?v=3.6.6">
<link rel="stylesheet" href="http://cdn.apizza.cc/home/assets/css/icon/font-awesome.css?v=3.6.6">
<link rel="stylesheet" href="http://cdn.apizza.cc/home/assets/css/icon/et-line-font.css?v=3.6.6">
<link rel="stylesheet" href="http://cdn.apizza.cc/lib/css/ion.css">
<link rel="stylesheet" href="http://cdn.apizza.cc/Static/css/fonts.css">


<link rel="stylesheet" href="http://cdn.apizza.cc/Static/css/home.3.6.6.min.css">

<script>
                var _hmt = _hmt || [];
                (function() {
                  var hm = document.createElement("script");
                  hm.src = "//hm.baidu.com/hm.js?31325a0b97c093393242fde24a1a4a1d";
                  var s = document.getElementsByTagName("script")[0];
                  s.parentNode.insertBefore(hm, s);
                })();
    </script>
    
    
    <!--
    {/* 
    <script>
	  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
	  ga('create', 'UA-92614839-1', 'auto');
	  ga('send', 'pageview');
	</script>
	*/ }
	
	-->    </head>
    <body  id="page-top" data-spy="scroll" data-target=".navbar" data-offset="100">
        
        <nav class="navbar navbar-pasific navbar-mp megamenu navbar-fixed-top">
            <div class="container-fluid">
                
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-main-collapse">
                        <i class="fa fa-bars"></i>
                    </button>
                    <a class="navbar-brand page-scroll" href="/">
                        <img src="http://cdn.apizza.cc/Static/image/logo.png" alt="logo">
                        Apizza
                    </a>
                </div>
                <div class="navbar-collapse collapse navbar-main-collapse">
                    <ul class="nav navbar-nav">
                        
                        <li><a href="#price" class="nav-lv1"><i class="fa fa-dollar"> </i> 价格</a></li>
                        <!--<li><a href="/page/deployment" class="nav-lv1"><i class="fa fa-shield"></i> 私有部署</a></li>-->
                        <li>
                            <a class="nav-lv1" target="_blank" href="/page/downloadext">
                            <i class="fa fa-download"></i> 插件安装</a>
                        </li>
                        <li class="dropdown account"><a data-toggle="dropdown" class="dropdown-toggle color-light nav-lv1">
                        <i class="fa fa-user fa-fw color-pasific"></i> 客服</a></a>
                            <ul class="dropdown-menu" role="menu">
                                <li><a target="_blank" href="http://wpa.qq.com/msgrd?v=1&uin=1396834925">技术客服QQ</a></li>
                                <li><a target="_blank" href="http://wpa.qq.com/msgrd?v=1&uin=3392335608">客服QQ</a></li>
                            </ul>
                        </li>
                    </ul>
                </div>
                
            </div>
        </nav>
        
  
        <div id="myCarousel" class="carousel slide intro-banner" data-ride="">
            <ol class="carousel-indicators">
                <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
            </ol>

            <div class="carousel-inner" role="listbox">
                <div class="item active">
                  <img src="http://cdn.apizza.cc/home/assets/img/bg/bg-parallax-5.jpg" alt="Carousel Image">
                    <div class="carousel-caption text-left" data-animation="bounceInLeft" data-animation-delay="0">
                        <div>
                        <!--<p class="color-pasific text-left">两周年庆，私有部署资费下调（50%以上）</p>-->
                        <h1 class="text-left color-light">极客专属的api协作管理工具</h1>
                        <p class="color-light text-left mt20 ml10">免费的团队协作，在线模拟调试，快速生成api文档，导出离线版文档</p>
                        </div>
                        
                        <div style="float: left;">
                                <a href="/account/register" class="button button-lg button-circle button-grad-blood-mary hover-icon-bounce register">免费注册 <i class="fa fa-bullseye"></i></a>
                                <a href="/account/login" class="button button-lg button-circle button-grad-blood-mary hover-icon-forward login">登录 <i class="fa fa-long-arrow-right"></i></a>
                            </div>
                        
                    </div>
                </div>
            </div>
        </div>

        <div id="welcome" class="pt75">
            <div class="container">
                
                <div class="row">
                    <div class="col-md-12 text-center">
                        <h2 class="font-size-normal">
                            <small></small>
                            我们精心为你打造这一切
                            <small class="heading heading-solid center-block"></small>
                        </h2>
                    </div>
                </div>
                
                <div class="row mt50">
                    <div class="col-md-3 col-sm-6 col-xs-6 animated desc" data-animation="fadeInLeft" data-animation-delay="100">
                        <div class="content-box content-box-center">                        
                            <span class="icon-genius color-pasific"></span>
                                <h5>api跨域调试</h5>
                                <p>量身定制的chrome插件，本地，在线接口，都可以调</p>
                        </div>
                    </div>
                    <div class="col-md-3 col-sm-6 col-xs-6 animated desc" data-animation="fadeInLeft" data-animation-delay="200">
                        <div class="content-box content-box-center">                        
                            <span class="icon-chat color-pasific"></span>
                                <h5>免费的团队协作</h5>
                                <p>免费的团队协作工具，极致的文档编写体验，加快开发效率。</p>
                        </div>
                    </div>
                    <div class="col-md-3 col-sm-6 col-xs-6 animated desc" data-animation="fadeInRight" data-animation-delay="300">
                        <div class="content-box content-box-center">                        
                            <span class="icon-cloud color-pasific"></span>
                                <h5>安全的云端存储</h5>
                                <p>安全可靠的云端存储服务，企业安全版支持本地数据中心</p>
                        </div>
                    </div>
                    <div class="col-md-3 col-sm-6 col-xs-6 animated desc" data-animation="fadeInRight" data-animation-delay="400">
                        <div class="content-box content-box-center">                        
                            <span class="icon-profile-male color-pasific"></span>
                                <h5>一键分享</h5>
                                <p>与团队共享你的API文档</p>
                        </div>
                    </div>
                </div>

                <div class="row mt50">
                    <div class="col-md-3 col-sm-6 col-xs-6 animated desc" data-animation="fadeInLeft" data-animation-delay="100">
                        <div class="content-box content-box-center">                        
                            <span class="icon-upload color-pasific"></span>
                                <h5>支持Postman，Swagger格式</h5>
                                <p>导入Postman/Swagger Json 生成文档</p>
                        </div>
                    </div>
                    <div class="col-md-3 col-sm-6 col-xs-6 animated desc" data-animation="fadeInLeft" data-animation-delay="200">
                        <div class="content-box content-box-center">                        
                            <span class="icon-download color-pasific"></span>
                                <h5>导出离线文档</h5>
                                <p>导出离线文档，部署本地服务器</p>
                        </div>
                    </div>
                    <div class="col-md-3 col-sm-6 col-xs-6 animated desc" data-animation="fadeInRight" data-animation-delay="300">
                        <div class="content-box content-box-center">                        
                            <span class="icon-target color-pasific"></span>
                                <h5>api Mock</h5>
                                <p>根据文档自动生成返回结果，提供独立URL方便前端测试</p>
                        </div>
                    </div>
                    <div class="col-md-3 col-sm-6 col-xs-6 animated desc" data-animation="fadeInRight" data-animation-delay="400">
                        <div class="content-box content-box-center">                        
                            <span class="icon-browser color-pasific"></span>
                                <h5>支持多种文档</h5>
                                <p>http接口文档，markdown说明文档</p>
                        </div>
                    </div>         
                </div>
            </div>
        </div>
        
        <div id="about" class="pt75 pb50">
            <div class="row nomargin">
                    <div class="col-md-12 nopadding text-center">
                        <h2 class="font-size-normal">
                            <small></small>
                            开发模式
                            <small class="heading heading-solid center-block"></small>
                        </h2>
                    </div>
                </div>
            <div class="container">
                <div class="row">
                    <div class="col-md-12 col-sm-12 col-xs-12">
                        <a href="http://cdn.apizza.cc/Static/image/demo-dev.png" class="demo">
                            <img src="http://cdn.apizza.cc/Static/image/demo-dev.png" alt="apizza develop" class="img-responsive center-block" style="cursor: zoom-in;">
                        </a>
                    </div>
                </div>
            </div>
        </div>

        <div id="about" class="pt75 pb50">
            <div class="row nomargin">
                    <!-- title start -->
                    <div class="col-md-12 nopadding text-center">
                        <h2 class="font-size-normal">
                            <small></small>
                            文档模式
                            <small class="heading heading-solid center-block"></small>
                        </h2>
                    </div>
                    <!-- title end -->
                </div>
            <div class="container">
                <div class="row">
                    <div class="col-md-12 col-sm-12 col-xs-12">
                        <a href="http://cdn.apizza.cc/Static/image/demo-browse.png" class="demo">
                            <img src="http://cdn.apizza.cc/Static/image/demo-browse.png" alt="apizza browse" class="img-responsive center-block" style="cursor: zoom-in;">
                        </a>
                    </div>
                </div>
            </div>
        </div>

        
       
    </div>
</div>
        */}

        <div class="col-md-12 nopadding text-center">
            <h2 class="font-size-normal">
                <small></small>
                Saas版
                <small class="heading heading-solid center-block"></small>
            </h2>
        </div>
        <div id="price" class="pt75 pb75">
    <div class="container">

        <div class="row animated zoomIn visible" data-animation="zoomIn" data-animation-delay="100">
            <div class="col-md-3 col-sm-6 col-xs-12 hover-float">
                <div class="price price-four bg-gray">
                    <div class="price-header">
                        <h3 class="color-dark">
                            免费版
                            <small class="bg-grad-blood-mary">个人或微型团队</small>
                        </h3>
                        <span class="color-pasific"> <sup>¥</sup>
                            0 <sup></span>
                        </div>
                        <div class="price-body">
                            <ul>
                                <li>团队协作</li>
                                <li>接口管理</li>
                                <li>对象管理</li>
                                <li>酷炫的浮动注释</li>
                                <li>基于Chrome插件的跨域调试</li>
                                <li>文档，状态码，环境变量</li>
                                <li>接口Mock</li>
                                <li>更新历史记录</li>
                                <li>支持markdown文档</li>
                                <li>导出接口文档</li>
                                <li>提供 5 * 8 邮件支持</li>
                            </ul>
                        </div>
                        <div class="price-footer">
                            <a href="/account/register" class="button button-sm button-circle button-grad-blood-mary">立即注册</a>
                        </div>
                    </div>
                </div>
                <div class="col-md-3 col-sm-6 col-xs-12 hover-float">
                    <div class="price price-four bg-gray">
                        <div class="price-header">
                            <h3 class="color-dark">
                                企业版
                                <small class="bg-grad-blood-mary">各规模团队及企业</small>
                            </h3>
                            <span class="color-pasific">
                                <sup>¥</sup>
                                19
                                <sup>/人/月</sup>
                            </span>
                        </div>
                        <div class="price-body">
                            <ul>
                                <li>无广告</li>
                                <li>免费版 所有功能</li>
                                <li>高级团队协作</li>
                                <li>高级权限（接口，环境）</li>
                                <li>协作日志</li>
                                <!--<li>版本管理</li>-->
                                <!--<li>字段自动联想</li>-->
                                <li>企业组织架构管理</li>
                                <li>提供 6 * 10 在线支持</li>
                            </ul>
                        </div>
                        <div class="price-footer">
                            <a class="button button-sm button-circle button-grad-blood-mary" href="/account/register">
                                免费试用 <i class="fa fa-fw"></i>
                            </a>
                        </div>
                    </div>
                </div>
                <div class="col-md-3 col-sm-6 col-xs-12 hover-float">
                    <div class="price price-four bg-gray">
                        <div class="price-header">
                            <h3 class="color-dark">
                                企业安全版
                                <small class="bg-grad-blood-mary">数据中心私有部署</small>
                            </h3>
                            <span class="color-pasific">
                                <sup>¥</sup>
                                399
                                <sup>/人/年</sup>
                            </span>
                        </div>
                        <div class="price-body">
                            <ul>
                                <li>企业版 所有功能</li>
                                <li>本地部署数据中心（可在局域网中）</li>
                                <li>免费的可定制的平台接口迁移支持</li>
                                <li>永久免费的数据中心升级支持</li>
                                <li>免费的人工部署调试升级支持</li>
                                <li>提供企业专属客服管家</li>
                            </ul>
                        </div>
                        <div class="price-footer">
                            <a class="button button-sm button-circle button-grad-blood-mary" target="_blank" href="http://wpa.qq.com/msgrd?v=1&amp;uin=3392335608">联系客服</a>
                        </div>
                    </div>
                </div>
                <div class="col-md-3 col-sm-6 col-xs-12 hover-float">
                    <div class="price price-four bg-gray">
                        <div class="price-header">
                            <h3 class="color-dark">
                                私有部署
                                <small class="bg-grad-blood-mary">定制化开发</small>
                            </h3>
                            <span class="color-pasific">
                                <!--<sup><a href="/page/deployment">预约即送 1000</a></sup>-->
                                
                                <sup> 新版敬请期待 </sup>
                            </span>
                        </div>
                        <div class="price-body">
                            <ul>
                                <li>企业版 所有功能</li>
                                <li>客户可以定制化开发基于 apizza 的应用</li>
                                <li>企业专属客户成功经理</li>
                                <li>提供业务场景梳理并制定个性化服务计划</li>
                                <li>*支持私有部署，部署和更新费用额外收取，具体请咨询销售顾问</li>
                                <li>*提供定制化应用开发服务，并根据客户的需求额外收取费用</li>
                            </ul>
                        </div>
                        <div class="price-footer">
                            <a class="button button-sm button-circle button-grad-blood-mary" target="_blank" href="http://wpa.qq.com/msgrd?v=1&amp;uin=3392335608">联系客服</a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row text-center">
                <h4 class="color-dark">apizza 企业版，一杯咖啡的价格，享受极致体验，专业的接口管理服务。</h4>
            </div>
    </div>
</div>
        
        <div class="svg-container2">
            <!-- svg start -->
            <svg id="svgLine" xmlns="http://www.w3.org/2000/svg" version="1.1" width="100%" height="300" xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 0 2000 250" preserveAspectRatio="xMinYMax">

                <polygon points="-150,300 200,90 550,140 800,60 1100,150 1400,100 1700,10 1900,50 2500,90 2500,300" fill="url(#BglinierGradient)" stroke="none">
                </polygon>
                <polyline points="-150,244 200,90 550,140 800,60 1100,150 1400,100 1700,10 1900,50 2500,90 2500,500" fill="none" stroke="#7668af" stroke-width="0">
                </polyline>
                
                <text x="170" y="20" fill="#8b949b" style="font-weight: 400;">用户数</text>
                <text x="170" y="60" fill="#5cb85c" style="font-size: 250%; font-weight: 300;">20w+</text>

                <text x="760" y="0" fill="#8b949b" style=" font-weight: 400;">托管文档数</text>
                <text x="760" y="40" fill="#b2cc71" style="font-size: 250%; font-weight: 300;">5000K+</text>

                <!--
                <text x="1060" y="70" fill="#8b949b" style=" font-weight: 400;">累计测试请求数</text>
                <text x="1060" y="110" fill="#3c88c6" style="font-size: 250%; font-weight: 300;">950</text>
                -->

                <text x="1350" y="30" fill="#8b949b" style="font-weight: 400;">托管接口数</text>
                <text x="1350" y="70" fill="#1abc9c" style="font-size: 250%; font-weight: 300;">500w+</text>

                <text x="1650" y="90" fill="#333333" style="font-size: 130%; font-weight: 300;">未来，我们期待与你有关 ...</text>

                <ellipse id="svg_1" rx="15" ry="15" cx="200" cy="90" fill="#5cb85c" stroke="#ffffff" stroke-width="5"></ellipse>
                <!--
                <ellipse id="svg_2" rx="10" ry="10" cx="550" cy="140" fill="#5f6467" stroke="#ffffff" stroke-width="5"></ellipse>
                -->
                <ellipse id="svg_3" rx="15" ry="15" cx="800" cy="60" fill="#b2cc71" stroke="#ffffff" stroke-width="5"></ellipse>
                <!--
                <ellipse id="svg_4" rx="15" ry="15" cx="1100" cy="150" fill="#3c88c6" stroke="#ffffff" stroke-width="5"></ellipse>
                -->
                <ellipse id="svg_5" rx="15" ry="15" cx="1400" cy="100" fill="#1abc9c" stroke="#ffffff" stroke-width="5"></ellipse>
                <ellipse id="svg_6" rx="15" ry="15" cx="1700" cy="10" fill="#a85ad4" stroke="#ffffff" stroke-width="5"></ellipse>
                <!--
                <ellipse id="svg_7" rx="15" ry="15" cx="1900" cy="50" fill="#ff8b34" stroke="#ffffff" stroke-width="5"></ellipse>
                <ellipse id="svg_8" rx="15" ry="15" cx="2500" cy="90" fill="#fd40b3" stroke="#ffffff" stroke-width="5"></ellipse>
                <ellipse id="svg_9" rx="6" ry="6" cx="2200" cy="90" fill="#fd3635" stroke="#ffffff" stroke-width="5"></ellipse>
                -->

                <defs>
                  <linearGradient id="BglinierGradient" x1="0" y1="0" x2="0" y2="1">
                      <stop id="BgLinierGradientStop_1" stop-opacity="1" stop-color="#e8f3f5" offset="0"></stop>
                      <stop id="BgLinierGradientStop_2" stop-opacity="1" stop-color="#e8f3f5" offset="1"></stop>
                  </linearGradient>
                </defs>
            </svg>
        </div>
    
        <div style="background: #e8f3f5;">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <h2 class=" text-center mb50">
                            <small class="heading heading-icon heading-icon-rounded bg-grad-stellar center-block">
                                <i class="fa fa-trophy color-light"></i>
                            </small>
                            <small class="heading-desc text-lowercase color-dark">
                                每周更新
                            </small>
                            这是一个不断进化的系统
                            <small class="heading-desc color-dark">         
                                    <div>3.6 版本，全新设计，全新体验</div>
                                    <div>全新的插件 apizza-SQ 3.0</div>
                                    <div>上线HTTPS/SSL，您的数据更安全</div>
                                    <div>分布式的系统架构应对大量请求</div>
                            </small>
                        </h2>
                    </div>
                </div>
            </div>
        </div>

        <div id="contact" class="pt100 pb100 bg-grad-stellar">
    <div class="container">
        <div class="row">
            <div class="col-md-6">
                <div class="row">
                    <div class="col-md-12 mb50">
                        <h1 class="font-size-normal color-light">
                            <small class="color-light">联系我们</small>
                        </h1>               
                        <h5 class="color-light">如果你有什么想对我们说的，以下联系方式都可以找到我们。</h5>                        
                    </div>
                </div>
            </div>
            
            <div class="col-md-6">
                    <div class="col-md-3 col-sm-3 col-xs-12">
                        <span class="icon-map color-light el-icon2x"></span>
                        <h5 class="color-light"><strong>地址</strong></h5>
                        <p class="color-light">成都高新区<br/>香年广场3栋9层11号</p>
                    </div>
                    <div class="col-md-3 col-sm-3 col-xs-6">
                        <span class="icon-megaphone color-light el-icon2x"></span>
                        <h5 class="color-light"><strong>QQ群</strong></h5>
                        <div class="color-light">用户2群 485655818 </div>
                    </div>
                    <div class="col-md-3 col-sm-3 col-xs-6">
                        <span class="icon-envelope color-light el-icon2x"></span>
                        <h5 class="color-light"><strong>CEO 邮件地址</strong></h5>
                        <p class="color-light">frankr@apizza.cc</p>
                    </div>
            </div>
        </div>
    </div>
</div>
        
<div id="footer" class="footer-two pt50">
    
    <div class="container-fluid pt20">
        <div class="container">
            <div class="row">
                <div class="col-md-6 col-sm-6 col-xs-6 pull-left">
                    <p> Copyright ©2016-2018 <a>成都小极科技</a>. All rights reserved. 蜀ICP备16027695-1号</p>
                </div>
                <div class="col-md-6 col-sm-6 col-xs-6 pull-right">
                    <p class="text-right">
                        <a href="/index/aboutus" class="mr20">关于我们</a>
                        <a href="/index/privacy" class="mr50">隐私条款</a>
                    </p>
                </div>
            </div>
        </div>
    </div>
</div>

<div id="alert-dialog" class="modal fade small-model" role="dialog">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-body">
                <div class="text-center icon">
                    <span class="icon-caution color-pasific"></span>
                </div>
                <div class="text-center text-title" style="">
                    <span>您的账号已经过期，请联系企业管理人员进行续费</span>
                </div>                    
            </div>
        </div>
    </div>
</div>

<script src="http://cdn.apizza.cc/home/assets/js/core/jquery.min.js?v=3.6.6"></script>
<script src="http://cdn.apizza.cc/home/assets/js/core/bootstrap.min.js?v=3.6.6"></script>
<script src="http://cdn.apizza.cc/home/assets/js/magnific-popup/jquery.magnific-popup.min.js?v=3.6.6"></script>
<script src="http://cdn.apizza.cc/home/assets/js/magnific-popup/magnific-popup-zoom-gallery.js?v=3.6.6"></script>
<script src="http://cdn.apizza.cc/home/assets/js/progress-bar/bootstrap-progressbar.js?v=3.6.6"></script>
<script src="http://cdn.apizza.cc/home/assets/js/progress-bar/bootstrap-progressbar-main.js?v=3.6.6"></script>
<script src="http://cdn.apizza.cc/home/assets/js/main/jquery.appear.js?v=3.6.6"></script>
<script src="http://cdn.apizza.cc/home/assets/js/main/isotope.pkgd.min.js?v=3.6.6"></script>
<script src="http://cdn.apizza.cc/home/assets/js/main/jquery.countTo.js?v=3.6.6"></script>
<script src="http://cdn.apizza.cc/home/assets/js/main/owl.carousel.min.js?v=3.6.6"></script>
<script src="http://cdn.apizza.cc/home/assets/js/main/ion.rangeSlider.min.js?v=3.6.6"></script>
<script src="http://cdn.apizza.cc/home/assets/js/main/main.js?v=3.6.6"></script>
<script src="http://cdn.apizza.cc/home/assets/js/main/jquery.appear.js?v=3.6.6"></script>
<script src="http://cdn.apizza.cc/home/assets/js/main/isotope.pkgd.min.js?v=3.6.6"></script>
<script src="http://cdn.apizza.cc/home/assets/js/main/parallax.min.js?v=3.6.6"></script>
<script src="http://cdn.apizza.cc/home/assets/js/main/jquery.countTo.js?v=3.6.6"></script>
<script src="http://cdn.apizza.cc/home/assets/js/main/owl.carousel.min.js?v=3.6.6"></script>
<script src="http://cdn.apizza.cc/home/assets/js/main/jquery.sticky.js?v=3.6.6"></script>
<script src="http://cdn.apizza.cc/home/assets/js/main/ion.rangeSlider.min.js?v=3.6.6"></script>
<script src="http://cdn.apizza.cc/home/assets/js/main/main.js?v=3.6.6"></script>
<script type="text/javascript" src="http://cdn.apizza.cc/assets/js/art.template.js?v=3.6.6"></script>
<script type="text/javascript" src="http://cdn.apizza.cc/assets/js/juicer-min.js?v=3.6.6"></script>
<script type="text/javascript" src="http://cdn.apizza.cc/assets/js/jquery.cookie.js?v=3.6.6"></script>
<script type="text/javascript" src="http://cdn.apizza.cc/lib/js/ion.rangeSlider.js?v=3.6.6"></script>


<script type="text/javascript" src="http://cdn.apizza.cc/Static/js/project.3.6.6.min.js"></script>
    <script type="text/javascript" src="http://cdn.apizza.cc/Static/js/account.3.6.6.min.js"></script>
    </body>

</html>