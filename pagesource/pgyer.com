<!DOCTYPE html>
<html lang="zh-CN">
<head>
<title>蒲公英 - 高效安全的内测应用发布、管理平台</title>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="keywords" content="蒲公英内测平台 pgyer  企业签名 iOS Android 安卓苹果应用测试托管 免费上传内测分发安装 开放SDK CDN">
<meta name="description" content="蒲公英 为开发者提供简洁迅速的内测程序分发服务">
<meta property="og:type" content="webpage">
<meta property="og:url" content="https://www.pgyer.com">
<meta property="og:title" content="蒲公英">
<meta property="og:description" content="蒲公英 为开发者提供简洁迅速的内测程序分发服务">
<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="apple-mobile-web-app-title" content="蒲公英">
<meta name="apple-mobile-web-app-status-bar-style" content="black-translucent">
<link rel="dns-prefetch" href="//www.pgyer.com">
<link rel="dns-prefetch" href="//o1wh05aeh.qnssl.com">
<link rel="dns-prefetch" href="//o1whyeemo.qnssl.com">
<link rel="dns-prefetch" href="//static.pgyer.com">
<link rel="shortcut icon" href="https://static.pgyer.com/static-20180322/assets/img/favicon.ico" />

<!-- CSS Global Compulsory-->

<link rel="stylesheet" href="https://static.pgyer.com/static-20180322/assets/build/header_include_fashion.min.css">

<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
<![endif]-->
<link rel="stylesheet" href="https://static.pgyer.com/static-20180322/assets/css/index-ad-places.css">
<link rel="stylesheet" href="https://static.pgyer.com/static-20180322/assets/css/index.css">
</head>
<body>
<style>
.wechat {
        background: url("https://static.pgyer.com/image/view/admin_ads/ed7a4ed5d6d597efb616bc4f69506f0e");
        display:none;
    height:auto;
    border-bottom:1px solid #eee;
}
.wechat-small {
        background: url("https://static.pgyer.com/image/view/admin_ads/d0b6890969bd7d7258896078518ad84c");
        display:block;
    border-bottom:1px solid #eee;
}
.wechat-img {
    /*padding: 0 50px;*/
    max-height:55px;
}

.wechat-img-small {
    margin:auto;
    max-height:55px;
    padding:0;
}

@media (min-width: 820px){
    .wechat-img {
        margin:auto;
        padding:0, 80px;
    }
    .wechat {
        display:block;
    }
    .wechat-small {
        display:none;
    }
    .wechat-img-small {
        margin:auto;
        padding:0;
    }
}

.ad-container {
    background-color: #060807;
}
</style>
<div class='ad-container'>
<div class="wechat text-center">
    <a href="/ad/view/37" target="_blank"> <img src="https://static.pgyer.com/image/view/admin_ads/694ca9393e3db6060d116d7dbe01cda5" class="img-responsive wechat-img" /> </a>
</div>
<div class="wechat-small text-center">
   <a href="/ad/view/37" target="_blank"> <img src="https://static.pgyer.com/image/view/admin_ads/183304eaac1efa4311c36afe9e1346ff" class="img-responsive wechat-img wechat-img-small" /> </a>
</div>
<a style="position:absolute;color:#fff;right:10px;top:0" href="javascript:void(0);" onclick="$('.wechat').slideUp(1000);$('.wechat-small').slideUp(500);">
    <i class="fa fa-close" style="opacity: 0.6;"></i> 
</a>
</div>

<!--[if lt IE 10]>
<div class="browser_notice">
您的浏览器版本较低，无法正确显示网站中的页面和功能，建议您使用 Chrome、Safari 或升级到 Internet Explorer 10 以上版本的浏览器。</div>
<![endif]-->
<header>
<link rel="stylesheet" href="https://static.pgyer.com/static-20180322/styles/jquery-ui-slide.min.css">
<link rel="stylesheet" href="https://static.pgyer.com/static-20180322/assets/css/header.css">

    <style>
    </style>
<!-- mobile ul shade -->
<div class="mobile-ui hidden" id="mobile-shade" style=""></div>
<!-- mobile ul shade end -->

<!--=== navbar start ===-->
<div class="container-fluid ">
<div class="container header-navbar navbar navbar-default" role="navigation" style="">

<!-- pc header start -->
<div class="container top-menu hidden-sm hidden-xs pull-right col-md-4" style="z-index:10">
      <ul class="loginbar pull-right top-menu" style="padding-left:0px">
                <li><a href="/user/login">登录</a></li>
        <li class="border-bottom"><a href="/user/register">注册</a></li>
                </ul>
    </div>
    <div class="container container-menu pc-header hidden-xs hidden-sm col-lg-12 col-md-8" style="z-index: 10">
      <!-- Brand and toggle get grouped for better mobile display -->
      <div class="navbar-header" style="margin-right:20px;">
        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-responsive-collapse"> <span class="sr-only">Toggle navigation</span> <span class="fa fa-bars"></span> </button>
        <a  href="/">
                                        <img id="logo-header" class="img-logo" src="https://static.pgyer.com/static-20180322/assets/img/logoNewest.png" class="img-responsive" alt="Logo" width="220" height="42"></a>
                
                                </div>
    <div class="collapse navbar-collapse navbar-responsive-collapse in">
        <ul class="nav navbar-nav navbar-left">
            <li class=""><a href="/app/publish">发布</a></li>
                        <li class=""><a href="/sdk">SDK</a></li>
            <li class=""><a href="/udid">UDID</a></li>
            <li class=""><a href="/app/signature">企业签名</a></li>
            <li class=""><a href="/price">价格</a></li>
            <li class=""><a href="/doc">文档</a></li>
            <li class=" hide">
                <a href="/market/index">服务市场</a>
                <div class="beta"></div>
            </li>
                        <li class="dropdown header-menu zc-dropdaon-menu" style="position: relative">
                <a class="dropdown-toggle a-zc" href="https://zc.pgyer.com" target="_blank">
                    服务 <i class="fa fa-angle-down"></i>
                </a>
                <div class="new hide"></div>
                <ul class="dropdown-menu zc_menu text-left" style="">
                    <div class="row">
                        <div class="col-md-12">
                            <div class="row">
                                <div class="col-md-4 col-sm-6 col-xs-12 zc-menu-left" style="border-right: 1px solid #e1e6ed;padding-left: 50px;">
                                    <li class="menu-title font-16" style="">上线服务</li>
                                    <li class="text-left" style="position: relative">
                                        <a href="https://zc.pgyer.com/signature" target="_blank" class="color-757575 font-14">
                                            iOS 企业签名<div class="hot"></div>
                                        </a>
                                    </li>
                                    <li class="text-left" style="position: relative">
                                        <a href="https://zc.pgyer.com/review" target="_blank" class="color-757575 font-14">
                                            iOS 上线预审<div class="hot"></div>
                                        </a>
                                    </li>
                                    <li class="text-left">
                                        <a href="https://zc.pgyer.com/store" target="_blank" class="color-757575 font-14">
                                            iOS 加速审核                                        </a>
                                    </li>
                                    <li class="text-left">
                                        <a href="https://zc.pgyer.com/aso" target="_blank" class="color-757575 font-14">
                                            ASO 优化服务                                        </a>
                                    </li>
                                    <li class="text-left">
                                        <a href="https://zc.pgyer.com/appVideo" target="_blank" class="color-757575 font-14">
                                            App Store视频制作                                        </a>
                                    </li>
                                </div>
                                <div class="col-md-4 col-sm-6 col-xs-12 zc-menu-left" style="border-right: 1px solid #e1e6ed;padding-left: 50px;min-height:215px;">
                                    <li class="menu-title font-16" style="">测试服务</li>
                                    <li class="borderbn" style="white-space:nowrap;">
                                        <a class="color-757575 font-14" href="https://zc.pgyer.com/compatibility" target="_blank">
                                            兼容性测试                                        </a>
                                    </li>
                                    <li class="text-left">
                                        <a href="https://zc.pgyer.com/security" target="_blank" class="color-757575 font-14">
                                            安全性测试                                        </a>
                                    </li>
                                </div>
                                <div class="col-md-4 col-sm-6 col-xs-12 zc-menu-left" style="padding-left: 50px;">
                                    <li class="menu-title font-16" style="">其它产品</li>
                                    <li class="text-left" style="position: relative">
                                        <a href="http://www.tracup.com" target="_blank" class="color-757575 font-14">
                                            Tracup<div class="hot"></div>
                                        </a>
                                    </li>
                                    <li class="text-left">
                                        <a href="http://www.xcxwo.com/" target="_blank" class="color-757575 font-14">
                                            小程序窝                                        </a>
                                    </li>
                                    <li class="text-left" style="position:relative">
                                        <a href="/app/gameVersion" target="_blank" class="color-757575 font-14">
                                            游戏版号申请                                        </a>
                                        <div class="li-new"></div>
                                    </li>

                                    <li class="text-left" style="position:relative">
                                        <a href="/market/index" class="color-757575 font-14">服务市场                                        <div class="beta"></div>
                                        </a>
                                    </li>

                                </div>
                            </div>
                        </div>
                    </div>
                                    </ul>
            </li>
        </ul>

        <ul class="nav navbar-nav navbar-right menu-right">
                <li><a href="/user/login">登录</a></li>
        <li><a href="/user/register">注册</a></li>
                </ul>
    </div>
        </div>
<!-- pc header end -->

<!-- m-header start-->
<div class="container-fluid pb-10 pt-10 hidden-md hidden-lg" id='m-header' role="minimenu" >
<div class="row">
<!-- row start -->
<div class="col-sm-8 col-xs-7">
    <a  href="/">
                            <img id="logo-header" class="img-logo" src="https://static.pgyer.com/static-20180322/assets/img/logoNewest.png" class="img-responsive" alt="Logo" width="220" height="42"></a>
            
        </div>
<div class="col-sm-4 col-xs-5">
    <button type="button" class="btn pull-right " id="dropdownminiMenu" >
    <span class="fa fa-bars" ></span>
    </button>
    <ul class="dropdown-menu animated" id='miniMenuToggle' role="menu" style="" >
                <li>
        <table class="text-center table-user table-user-logout">
                <tr>
                <td><a href="/user/login">登录</a></td>
                <td><a href="/user/register">注册</a></td>
                </tr>
        </table>
        </li>
        
        <li class="active"><a href="/"><i class="fa fa-home" aria-hidden="true" style="font-size: 18px;"></i> <span class="m-menu-span">首页</span></a></li>
                <li class=""><a href="/app/publish"><i class="fa fa-paper-plane-o" aria-hidden="true"></i> <span class="m-menu-span">发布</span></a></li>
                <li class=""><a href="/sdk"><i class="fa fa-code" aria-hidden="true"></i> <span class="m-menu-span">SDK</span></a></li>
        <li class=""><a href="/udid"><i class="fa fa-mobile-phone" aria-hidden="true" style="font-size: 25px;"></i> <span class="m-menu-span">UDID</span></a></li>
        <li class=""><a href="/app/signature"><i class="fa fa-trophy" aria-hidden="true"></i> <span class="m-menu-span">企业签名</span></a></li>
        <li class="" style="position:relative"><a href="/price"><i class="fa fa-money" aria-hidden="true"></i> <span class="m-menu-span">价格</span></a></li>
        <li class=""><a href="/doc"><i class="fa fa-file-text-o" aria-hidden="true"></i> <span class="m-menu-span">文档</span></a></li>
        <li class=" hide"><a href="/market/index"><i class="fa fa-th-large" aria-hidden="true"></i> <span class="m-menu-span">服务市场</span></a></li>
                        <li class="">
            <a class="collapsed" data-toggle="collapse" href="#zc-ul">
                <i class="fa fa-desktop" aria-hidden="true" style=""></i> <span class="m-menu-span">服务</span> <i class="fa fa-angle-down pull-right neg-mr-3"></i>
            </a>
            <ul class="panel-collapse collapse" id="zc-ul">
                <li class="">
                    <a class="" href="https://zc.pgyer.com/compatibility" target="_blank">
                        兼容性测试                    </a>
                </li>
                <li class="">
                    <a class="" href="https://zc.pgyer.com/security" target="_blank">
                        安全性测试                    </a>
                </li>
                <li class="">
                    <a class="" href="https://zc.pgyer.com/appVideo" target="_blank">
                        App Store 视频                    </a>
                </li>
                <li class="" >
                    <a href="https://zc.pgyer.com/review" target="_blank">
                        iOS 上线预审                    </a>
                </li>
                <li class="" >
                    <a href="https://zc.pgyer.com/store" target="_blank">
                        iOS 加速审核                    </a>
                </li>
                <li class="">
                    <a href="https://zc.pgyer.com/aso" target="_blank">
                        ASO 优化服务                    </a>
                </li>
                <li class="">
                    <a href="http://www.tracup.com" target="_blank">
                        Tracup                    </a>
                </li>
                <li class="">
                    <a href="http://www.xcxwo.com/" target="_blank">
                        小程序窝                    </a>
                </li>
                <li class="">
                    <a href="/app/gameVersion" target="_blank">
                        游戏版号申请                    </a>
                </li>

                <li class="">
                    <a href="/market/index">
                        服务市场                    </a>
                </li>
            </ul>
        </li>

                    </li>

            </ul>
</div>
</div>
<!-- row end -->
</div>
</div>
<!-- m-header end-->
</div>
</div>
<!--=== navbar end ===-->
</header>

<!-- m-header user info div -->
<div class="mobile-ui header userinfo contianer hidden-md hidden-lg" id="user-div" style="display: none" >
<table class="table-bordered table-hover text-center table-user">
            <tr>
        <td><a href="/user/login">登录</a></td>
        <td><a href="/user/register">注册</a></td>
        </tr>
        </table>
</div>
<script>
if(window.screen.width<1024){
}
</script>
<!-- m-header user info div end -->
<div class="container-fluid">
    <div class="row text-center home-header-div animated accelerate animated-duration-1s" id="home-header-div" style="">
    <!-- header banner start -->
    <a href="" target="_blank" id="current-product-url"></a>
        <div id="header-banner" class="header-container">
            <div class="sections">
                <div class="section animated accelerate animated-duration-1s hide" id="publish">
                    <div class="container mt-50">
                        <div class="text-left">
                            <div class="col-md-6 col-sm-6 mt-50 introduce-left">
                                <h2 class="font-32 color-fff">发布应用</h2>
                                <p class="color-fff font-16 mt-15 hidden-xs">蒲公英为您提供免费、方便、快捷的应用分发托管服务，您只需将应用上传到网站，生成安装链接和二维码，用户在手机上打开安装链接，或扫码二维码，即可将应用安装至设备中。</p>
                                <p class="color-fff font-16 mt-15 visible-xs">将应用上传到蒲公英，生成安装链接和二维码，用户在手机上即可安装</p>
                                <a class="btn btn-default color-1abc9c mt-20 product-btn" style="padding: 7px 35px;color:#1abc9c;" href="/app/publish" target="_blank" onclick="return false;">上传应用</a>
                            </div>
                            <div class="hidden-xs ">
                                <div class="animated accelerate animated-cubic-slow-end animated-duration-1s block-center img-responsive img-right" id="publish-pic" style="left: -15%;"></div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="section animated accelerate animated-duration-1s hide" id="business">
                    <div class="container mt-50">
                        <div class="text-left">
                            <div class="col-md-6 col-sm-6 mt-50 introduce-left">
                                <h2 class="font-32 color-fff">iOS 企业证书签名</h2>
                                <p class="color-fff font-16 mt-15 hidden-xs">蒲公英为您提供长期、稳定、有效的 iOS 企业证书签名服务，让您的iOS App 无需提交App Store即可在手机、平板上直接安装。用稳定的企业签名服务为您排除难以解决的上线障碍。</p>
                                <p class="color-fff font-16 mt-15 visible-xs">App 无需提交App Store即可在手机、平板上直接安装，适用于所有 iOS 应用</p>
                                <a class="btn btn-default color-3548a6 mt-20 product-btn" style="padding: 7px 35px;color:#3548a6;" href="/app/signature" target="_blank" onclick="return false;">立即签名</a>
                            </div>
                            <div class="hidden-xs ">
                                <div class="animated accelerate animated-cubic-slow-end animated-duration-1s block-center img-responsive img-right" id="business-pic" style="left: -17%;top: 2%;height: 400px;"></div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="section animated accelerate animated-duration-1s hide" id="frontjs">
                    <div class="container mt-50">
                        <div class="text-left">
                            <div class="col-md-6 col-sm-6 mt-50 introduce-left">
                                <h2 class="font-32 color-fff">FrontJS</h2>
                                <p class="color-fff font-16 mt-15 hidden-xs">FrontJS是一款轻量级的网站错误监控平台，为您提供全面、准确、实时的脚本、资源、XHR异常信息及页面性能监测报告，帮助您快速追踪网站故障，及时修复问题，维护网站质量，指导改善用户体验。</p>
                                <p class="color-fff font-16 mt-15 visible-xs">为您提供全面、准确、实时的脚本、资源、XHR异常信息及页面性能监测报告</p>
                                <a class="btn btn-default color-2f79e8 mt-20 product-btn" style="padding: 7px 35px;color:#2f79e8;" href="https://www.frontjs.com/" target="_blank" onclick="return false;">了解更多</a>
                            </div>
                            <div class="hidden-xs ">
                                <div class="animated accelerate animated-cubic-slow-end animated-duration-1s block-center img-responsive img-right" id="frontjs-pic" style="left: -9%;height: 450px;top: 5%;"></div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- game start -->
                <!--
                <div class="section animated accelerate animated-duration-1s hide" id="game">
                    <div class="container mt-50">
                        <div class="text-left">
                            <div class="col-md-6 col-sm-6 mt-50 introduce-left">
                                <h2 class="font-32 color-fff">游戏版号申请</h2>
                                <p class="color-fff font-16 mt-15 hidden-xs">蒲公英现已推出游戏版号申请服务，由具有多年办理经验的专业人员负责全程对接、跟进、办理的一站式服务，办理过程便捷无忧；首发期间，更有惊喜特惠价，详情请咨询客服。</p>
                                <p class="color-fff font-16 mt-15 visible-xs">专业人员负责全程一站式服务，办理过程便捷无忧；首发期间，更有惊喜特惠价</p>
                                <a class="btn btn-default color-145298 mt-20 product-btn" style="padding: 7px 35px;color:#145298;" href="/app/gameVersion" target="_blank" onclick="return false;">了解更多</a>
                            </div>
                            <div class="hidden-xs ">
                                <div class="animated accelerate animated-cubic-slow-end animated-duration-1s block-center img-responsive img-right" id="game-pic" style="left: -15%;top: 9%;"></div>
                            </div>
                        </div>
                    </div>
                </div>
                -->
                <!-- game end -->

                <!-- ink start -->
                <!--
                <div class="section animated accelerate animated-duration-1s hide" id="ink">
                    <div class="container mt-50">
                        <div class="text-left">
                            <div class="col-md-6 col-sm-6 mt-50 introduce-left">
                                <h2 class="font-32 color-fff">INKstone <span class="font-14 color-fff">Beta</span> </h2>
                                <p class="color-fff font-16 mt-15 hidden-xs">提供便捷的区块链基础设施服务，快速搭建和调试分布式应用，零门槛构建属于你的区块链网络。</p>
                                <p class="color-fff font-16 mt-15 visible-xs">零门槛构建属于你的区块链网络</p>
                                <a class="btn btn-default color-145298 mt-20 product-btn" style="padding: 7px 35px;color:#145298;" href="https://baas.ink.plus/#/main" target="_blank" onclick="return false;">立即体验</a>
                            </div>
                            <div class="hidden-xs ">
                                <div class="animated accelerate animated-cubic-slow-end animated-duration-1s block-center img-responsive img-right" id="ink-pic" style="left: -15%;top: 9%;"></div>
                            </div>
                        </div>
                    </div>
                </div>
                -->
                <!-- game end -->

                <div class="section animated accelerate animated-duration-1s hide" id="applet">
                    <div class="container mt-50">
                        <div class="text-left">
                            <div class="col-md-6 col-sm-6 mt-50 introduce-left">
                                <h2 class="font-32 color-fff">微信小程序错误监控</h2>
                                <p class="color-fff font-16 mt-15 hidden-xs">FrontJS 支持全面监控您的微信小程序，只需一步，快速添加监控代码。体验全面、准确、实时的小程序脚本、资源、XHR异常信息及页面访问监测报告，找出问题所在，助力小程序运行，做您的小程序错误监控专家。</p>
                                <p class="color-fff font-16 mt-15 visible-xs">FrontJS 支持全面监控您的微信小程序，只需一步，快速添加监控代码。</p>
                                <a class="btn btn-default color-145298 mt-20 product-btn" style="padding: 7px 35px;color:#145298;"  onclick="return false;">了解更多</a>
                            </div>
                            <div class="hidden-xs ">
                                <div class="animated accelerate animated-cubic-slow-end animated-duration-1s block-center img-responsive img-right" id="applet-pic" style="left: -15%;top: 9%;"></div>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="section animated accelerate animated-duration-1s hide" id="tracup">
                    <div class="container mt-50">
                        <div class="text-left">
                            <div class="col-md-6 col-sm-6 mt-50 introduce-left">
                                <h2 class="font-32 color-fff">Tracup</h2>
                                <p class="color-fff font-16 mt-15 hidden-xs">Tracup是一款轻量级的Bug管理平台，它拥有简洁、高效的Bug追踪，轻量、便捷的项目管理，免费、最多无限的文件空间。无论是修改 Bug，还是新增一个功能，Tracup都是您理想的工作平台。</p>
                                <p class="color-fff font-16 mt-15 visible-xs">一款轻量级的Bug管理平台，是您理想的工作平台</p>
                                <a class="btn btn-default color-145298 mt-20 product-btn" style="padding: 7px 35px;color:#145298;" href="https://www.tracup.com/" target="_blank" onclick="return false;">了解更多</a>
                            </div>
                            <div class="hidden-xs ">
                                <div class="animated accelerate animated-cubic-slow-end animated-duration-1s block-center img-responsive img-right" id="tracup-pic" style="left: -18%;height: 500px;top: 3%;"></div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- header banner end -->
        <div id="hot-product" class="row text-left">
        <!-- pc pad -->
            <div class="container hidden-xs" style="height:100%">
                    <div class="product-item pull-left" data-index="0" >
                            <div class='pull-left product-icon' id="publish-icon">
                            </div>
                            <div class="pull-left product-desc">
                                <p class="font-16 color-fff mb-0">发布应用</p>
                                <p class="font-14 color-fff hidden-xs">方便快捷的对应用进行分发</p>
                            </div>
                            <div class="border"></div>
                    </div>
                    <div class="product-item pull-left" data-index="1" >
                            <div class='pull-left product-icon' id="business-icon">
                            </div>
                            <div class="pull-left product-desc">
                                <p class="font-16 color-fff mb-0">iOS 企业签名</p>
                                <p class="font-14 color-fff hidden-xs">无需提交，任意分发</p>
                            </div>
                            <div class="border"></div>
                    </div>
                    <div class="product-item pull-left" data-index="2" >
                            <div class='pull-left product-icon' id="frontjs-icon">
                            </div>
                            <div class="pull-left product-desc">
                                <p class="font-16 color-fff mb-0">FrontJS</p>
                                <p class="font-14 color-fff hidden-xs">网站错误监控平台</p>
                            </div>
                            <div class="border"></div>
                    </div>
                    <!-- game start  -->
                    <!--<div class="product-item pull-left" data-index="3" >
                            <div class='pull-left product-icon' id="game-icon">
                            </div>
                            <div class="pull-left product-desc">
                                <p class="font-16 color-fff mb-0">游戏版号申请</p>
                                <p class="font-14 color-fff hidden-xs">首发特价</p>
                            </div>
                            <div class="border"></div>
                    </div>-->
                    <!-- game end -->

                    <div class="product-item pull-left" data-index="3" >
                            <div class='pull-left product-icon' id="applet-icon">
                            </div>
                            <div class="pull-left product-desc">
                                <p class="font-16 color-fff mb-0">小程序监控</p>
                                <p class="font-14 color-fff hidden-xs">助力小程序开发运行</p>
                            </div>
                            <div class="border"></div>
                    </div>

                    <!-- ink start  -->
                    <!--<div class="product-item pull-left" data-index="3" >
                            <div class='pull-left product-icon' id="ink-icon">
                            </div>
                            <div class="pull-left product-desc">
                                <p class="font-16 color-fff mb-0">INKstone</p>
                                <p class="font-14 color-fff hidden-xs">区块链开发者平台</p>
                            </div>
                            <div class="border"></div>
                    </div>-->
                    <!-- ink end -->

                    <div class="product-item pull-left" data-index="4" >
                            <div class='pull-left product-icon' id="tracup-icon">
                            </div>
                            <div class="pull-left product-desc">
                                <p class="font-16 color-fff mb-0">Tracup</p>
                                <p class="font-14 color-fff hidden-xs">一款轻量级Bug管理平台</p>
                            </div>
                    </div>
            </div>
        <!-- pc pad -->
        <!-- xs start-->
            <div class="col-xs-12 hidden-sm hidden-lg hidden-md visible-xs" style="height:100%">
                    <div class="product-item pull-left" data-index="0" >
                            <div class='pull-left product-icon' id="publish-icon-xs">
                            </div>
                            <div class="pull-left product-desc">
                                <p class="font-16 color-fff mb-0">发布应用</p>
                            </div>
                            <div class="border"></div>
                    </div>
                    <div class="product-item pull-left" data-index="1" >
                            <div class='pull-left product-icon' id="business-icon-xs">
                            </div>
                            <div class="pull-left product-desc">
                                <p class="font-16 color-fff mb-0">企业签名</p>
                            </div>
                            <div class="border"></div>
                    </div>
                    <div class="product-item pull-left" data-index="2" >
                            <div class='pull-left product-icon' id="frontjs-icon-xs">
                            </div>
                            <div class="pull-left product-desc">
                                <p class="font-16 color-fff mb-0">FrontJS</p>
                            </div>
                            <div class="border"></div>
                    </div>
                    <!-- ink start -->
                    <!--<div class="product-item pull-left" data-index="3" >
                            <div class='pull-left product-icon' id="ink-icon-xs">
                            </div>
                            <div class="pull-left product-desc">
                                <p class="font-16 color-fff mb-0">INKstone</p>
                            </div>
                            <div class="border"></div>
                    </div>-->
                    <!-- ink start -->

                    <div class="product-item pull-left" data-index="3" >
                            <div class='pull-left product-icon' id="applet-icon-xs">
                            </div>
                            <div class="pull-left product-desc">
                                <p class="font-16 color-fff mb-0">小程序监控</p>
                            </div>
                            <div class="border"></div>
                    </div>
                    <div class="product-item pull-left" data-index="4" >
                            <div class='pull-left product-icon' id="tracup-icon-xs">
                            </div>
                            <div class="pull-left product-desc">
                                <p class="font-16 color-fff mb-0">Tracup</p>
                            </div>
                    </div>
            </div>
        <!-- xs end-->
        </div>
    </div>
</div>

<div class="container-fluid text-center" style="">
    <div class="row" >
    </div>
</div>

<div class="container-fluid mb-100 mt-50">
<div class="container">
    <div class="row text-center">
        <div class="col-lg-4  col-xs-12 col-md-4 col-sm-4 mt-50">
            <div class="row">
            <div class="col-md-4 col-md-offset-4 col-sm-6 col-sm-offset-3 col-xs-6 col-xs-offset-3">
                <img  src="https://static.pgyer.com/static-20180322/images/newHome/distribute.png" class="img-responsive center-block" style="max-width:72px">
            </div>
            </div>
            <p class="font-16 color-333 lh-12 mt-35">分发</p>
            <p class="font-14 color-878f92 lh-1571 mt-20 pl-30 pr-30">将应用安装包一键上传到蒲公英，内测用户即可通过短链接或扫描二维码一键安装；让内测应用分发变得便捷、高效。</p>
        </div>
        <div class="col-lg-4 col-xs-12 col-md-4 col-sm-4 mt-50">
            <div class="row">
            <div class="col-md-4 col-md-offset-4 col-sm-6 col-sm-offset-3 col-xs-6 col-xs-offset-3">
            <img  src="https://static.pgyer.com/static-20180322/images/newHome/alpha_test.png" class="img-responsive center-block" style="max-width:72px">
            </div>
            </div>
            <p class="font-16 color-333 lh-12 mt-35">内测</p>
            <p class="font-14 color-878f92 lh-1571 mt-20 pl-30 pr-30">拥有版本更新提示、数据分析统计、应用内提交用户反馈等功能，不漏掉应用内测中出现的问题，让应用开发更轻松。</p>
        </div>
        <div class="col-lg-4  col-xs-12 col-md-4 col-sm-4 mt-50"> 
            <div class="row">
            <div class="col-md-4 col-md-offset-4 col-sm-6 col-sm-offset-3 col-xs-6 col-xs-offset-3">
            <img  src="https://static.pgyer.com/static-20180322/images/newHome/api.png" class="img-responsive center-block" style="max-width:72px">
            </div>
            </div>
            <p class="font-16 color-333 lh-12 mt-35">接口</p>
            <p class="font-14 color-878f92 lh-1571 mt-20 pl-30 pr-30">通过清晰简单的开放的API，开发者将有能力将蒲公英提供的服务接入到自己的应用中，扩展应用的测试能力！</p>
        </div>
    </div>
</div>
</div>

<div class="container-fluid bg-f5f8fb text-center" >
    <div class="container pt-100" >
        <h5 class="font-24 color-333 lh-12 mb-20">SDK，全程深入追踪内测过程</h5>
        <p class="font-14 color-878f92 mb-25">仅需一行代码，快速集成SDK。体验专业的Crash报告分析、应用数据统计、用户反馈、版本更新等功能。</p>
        <a class="font-16 color-1abc9c more-a" href="/sdk" target="_blank">了解更多 <i class="fa fa-angle-right" aria-hidden="true"></i></a>

        <div class="row text-center">
            <div class="col-xs-12  col-sm-6 col-md-3 col-lg-3 text-center mt-60">
                <img src="https://static.pgyer.com/static-20180322/images/newHome/auto_update.png" class="center-block img-responsive" style="max-width:50px">
                <p class="font-16 color-333 lh-12 mt-35">自动更新</p>
                <p class="font-14 color-878f92 lh-1571 mt-20">内测版本发布频率太高，担心用户没有及时更新？不用怕，蒲公英会在内测版本更新时提醒用户，告别版本混乱。</p>
            </div>
            <div class="col-xs-12  col-sm-6 col-md-3 col-lg-3 text-center mt-60">
                <img src="https://static.pgyer.com/static-20180322/images/newHome/crush_report.png" class="center-block img-responsive" style="max-width:50px">
                <p class="font-16 color-333 lh-12 mt-35">Crash报告</p>
                <p class="font-14 color-878f92 lh-1571 mt-20 ">应用的Crash是开发者头疼的问题，蒲公英将应用Crash数据自动上传、整理、分析，帮助开发者精准定位问题所在。</p>
            </div>
            <div class="col-xs-12  col-sm-6 col-md-3 col-lg-3 text-center mt-60">
                <img src="https://static.pgyer.com/static-20180322/images/newHome/shark.png" class="center-block img-responsive" style="max-width:50px">
                <p class="font-16 color-333 lh-12 mt-35">"摇一摇"反馈</p>
                <p class="font-14 color-878f92 lh-1571 mt-20 ">用户只需用手机摇一摇，即可自动上传问题截图，提交反馈信息，后台也同步更新，让开发者对于用户反馈一目了然！ </p>
            </div>
            <div class="col-xs-12  col-sm-6 col-md-3 col-lg-3 text-center mt-60">
                <img src="https://static.pgyer.com/static-20180322/images/newHome/data_statis.png" class="center-block img-responsive" style="max-width:50px">
                <p class="font-16 color-333 lh-12 mt-35">数据统计</p>
                <p class="font-14 color-878f92 lh-1571 mt-20 ">详尽的数据统计分析，帮助开发者了解应用各个测试数据指标，为开发者展现应用内测过程中的众多细节。</p>
            </div>
        </div>
    </div>

    <div class="container text-center mt-75 pb-30"> 
        <div class="row bg-fbfcfd">
            <div class="col-md-4">
            <div class="row plantform-support pt-30 pl-15" style="position:relative" data-url="/apps">
            <div style="position: absolute;top: 30px; right: 20px;" class="hidden-xs">
                <img class="" src="https://static.pgyer.com/static-20180322/images/newHome/arrow_icon.png"  />
            </div>
            <p class="font-20 color-wthite" style="text-align:left">全平台服务支持</p>
            <p class="font-14 color-wthite" style="text-align:left;margin-bottom: 0px">蒲公英提供全平台的服务支持，</p>
            <p class="font-14 color-wthite" style="text-align:left">帮助您随时随地全面、方便、快捷的掌握内测中的应用</p>
            </div>
            </div>
            <div class="col-md-8">
                <div class="row ">
                    <div class="col-md-3 col-sm-6 col-xs-6 pt-20 pb-15 plantform">
                        <div class="mt-10 mb-10 border-right-e4e9f0" style="margin-right: -15px;">
                            <img class="center-block img-responsive mt-10" src="https://static.pgyer.com/static-20180322/images/newHome/ios_icon.png"  />
                            <p class="font-16 color-333 lh-12 mt-15">iOS</p>
                        </div>
                        <div class="bg-fff plantform-float " style="display:none" data-url="">
                            <h5 class="font-16 color-333 lh-1375 mt-xs-60">敬请期待...</h5>
                        </div>
                    </div>
                    <div class="col-md-3 col-sm-6 col-xs-6 pt-20 pb-15 plantform">
                        <div class="mt-10 mb-10 border-right-e4e9f0" style="margin-right: -15px;">
                            <img class="center-block img-responsive mt-10" src="https://static.pgyer.com/static-20180322/images/newHome/android_icon.png"  />
                            <p class="font-16 color-333 lh-12 mt-15">Android</p>
                        </div>
                        <div class="bg-fff plantform-float " style="display:none" data-url="#android-download">
                            <h5 class="font-16 color-333 lh-1375 mt-40">立即下载</h5>
                            <p class="font-14 color-878f92 lh-1429 mt-20">支持 Android2.3 以上系统</p>
                        </div>
                    </div>
                    <div class="col-md-3 col-sm-6 col-xs-6 pt-20 pb-15 plantform">
                        <div class="mt-10 mb-10 border-right-e4e9f0" style="margin-right: -15px;">
                            <img class="center-block img-responsive mt-10" src="https://static.pgyer.com/static-20180322/images/newHome/mac_icon.png"  />
                            <p class="font-16 color-333 lh-12 mt-15">Mac</p>
                        </div>
                        <div class="bg-fff plantform-float " style="display:none" data-url="#mac-download">
                            <h5 class="font-16 color-333 lh-1375 mt-40">立即下载</h5>
                            <p class="font-14 color-878f92 lh-1429 mt-20">支持 Mac OS X 10.9 以上的系统</p>
                        </div>
                    </div>
                    <div class="col-md-3 col-sm-6 col-xs-6 pt-20 pb-15 plantform" style="position: relative">
                        <div class="mt-10 mb-10" style="margin-right: -15px;">
                            <img class="center-block img-responsive mt-10" src="https://static.pgyer.com/static-20180322/images/newHome/windows_icon.png"  />
                            <p class="font-16 color-333 lh-12 mt-15">Windows</p>
                        </div>
                        <div class="bg-fff plantform-float " style="display:none" data-url="#window-download">
                            <h5 class="font-16 color-333 lh-1375 mt-40">立即下载</h5>
                            <p class="font-14 color-878f92 lh-1429 mt-20">支持 Windows 7 以上系统</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<div class="container mt-100 text-center">
    <h5 class="font-24 color-333 lh-12 mb-20">专家测试</h5>
    <p class="font-14 color-878f92 lh-1571 mb-25">专业解决移动应用测试和应用上线问题，用专业的角度和细致的排查为 App 的测试上线保驾护航</p>
    <a class="font-16 color-1abc9c more-a" href="https://zc.pgyer.com" target="_blank">了解更多 <i class="fa fa-angle-right" aria-hidden="true"></i></a>

    <!-- pc visible -->
    <div class="row text-left mt-80 hidden-sm hidden-xs">
        <div class="row">
            <div class="col-md-4">
                <div class="row">
                    <div class="col-md-4">
                    <img class="center-block img-responsive mt-10" src="https://static.pgyer.com/static-20180322/images/newHome/compatible.png"   style="max-width:92px"/>
                    </div>
                    <div class="col-md-8 mt-35">
                        <p class="font-16 color-333 lh-12">兼容性测试</p>
                        <p class="font-14 color-878f92 lh-1571 ">适配市场99%以上主流机型</p>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="row">
                    <div class="col-md-4">
                    <img class="center-block img-responsive mt-10" src="https://static.pgyer.com/static-20180322/images/newHome/security.png"   style="max-width:92px"/>
                    </div>
                    <div class="col-md-8 mt-35">
                        <p class="font-16 color-333 lh-12">安全性测试</p>
                        <p class="font-14 color-878f92 lh-1571 ">市场权威漏洞库进行对比</p>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="row">
                    <div class="col-md-4">
                    <img class="center-block img-responsive mt-10" src="https://static.pgyer.com/static-20180322/images/newHome/signature.png"   style="max-width:92px"/>
                    </div>
                    <div class="col-md-8 mt-35">
                        <p class="font-16 color-333 lh-12">iOS 企业证书签名</p>
                        <p class="font-14 color-878f92 lh-1571 ">无需UDID、免越狱安装应用</p>
                    </div>
                </div>
            </div>
        </div>

        <hr class="color-e4e9f0">

        <div class="row text-left">
            <div class="col-md-4">
                <div class="row">
                    <div class="col-md-4">
                    <img class="center-block img-responsive mt-10" src="https://static.pgyer.com/static-20180322/images/newHome/ios_release_circle.png" style="max-width:92px"/>
                    </div>
                    <div class="col-md-8 mt-35">
                        <p class="font-16 color-333 lh-12">iOS 加速审核</p>
                        <p class="font-14 color-878f92 lh-1571 ">最快2小时可通过 App Store 审核</p>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="row">
                    <div class="col-md-4">
                    <img class="center-block img-responsive mt-10" src="https://static.pgyer.com/static-20180322/images/newHome/ios_preview_circle.png" style="max-width:92px"/>
                    </div>
                    <div class="col-md-8 mt-35">
                        <p class="font-16 color-333 lh-12">iOS 上线预审</p>
                        <p class="font-14 color-878f92 lh-1571 ">对 App Store 拒绝上架说不</p>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="row">
                    <div class="col-md-4">
                    <img class="center-block img-responsive mt-10" src="https://static.pgyer.com/static-20180322/images/newHome/video.png" style="max-width:92px"/>
                    </div>
                    <div class="col-md-8 mt-35">
                        <p class="font-16 color-333 lh-12">App Store视频制作</p>
                        <p class="font-14 color-878f92 lh-1571 ">给产品一个动人心魄的宣传</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- pc visible end -->

    <!-- mobile device visible -->
    <div class="row text-left mt-100 hidden-md hidden-lg">
        <div class="col-sm-6 col-xs-12 mb-30">
            <div class="row">
                <div class="col-sm-4 col-xs-4 col-sm-offset-0 col-xs-offset-4">
                <img class="center-block img-responsive mt-10" src="https://static.pgyer.com/static-20180322/images/newHome/compatible.png"  />
                </div>
                <div class="col-sm-8 col-xs-12 mt-35 mt-xs-35">
                    <p class="font-16 color-333 lh-12">兼容性测试</p>
                    <p class="font-14 color-878f92 lh-1571 ">适配市场99%以上主流机型</p>
                </div>
            </div>
        </div>
        <div class="col-sm-6 col-xs-12 mb-30">
            <div class="row">
                <div class="col-sm-4 col-xs-4 col-sm-offset-0 col-xs-offset-4">
                <img class="center-block img-responsive mt-10" src="https://static.pgyer.com/static-20180322/images/newHome/signature.png"  />
                </div>
                <div class="col-sm-8 col-xs-12 mt-35 mt-xs-35">
                    <p class="font-16 color-333 lh-12">iOS 企业证书签名</p>
                    <p class="font-14 color-878f92 lh-1571 ">无需UDID、免越狱安装应用</p>
                </div>
            </div>
        </div>
        <div class="col-sm-6 col-xs-12 mb-30">
            <div class="row">
                <div class="col-sm-4 col-xs-4 col-sm-offset-0 col-xs-offset-4">
                <img class="center-block img-responsive mt-10" src="https://static.pgyer.com/static-20180322/images/newHome/security.png"  />
                </div>
                <div class="col-sm-8 col-xs-12 mt-35 mt-xs-35">
                    <p class="font-16 color-333 lh-12">安全性测试</p>
                    <p class="font-14 color-878f92 lh-1571 ">市场权威漏洞库进行对比</p>
                </div>
            </div>
        </div>
        <div class="col-sm-6 col-xs-12 mb-30">
            <div class="row">
                <div class="col-sm-4 col-xs-4 col-sm-offset-0 col-xs-offset-4">
                <img class="center-block img-responsive mt-10" src="https://static.pgyer.com/static-20180322/images/newHome/ios_release_circle.png"  />
                </div>
                <div class="col-sm-8 col-xs-12 mt-35 mt-xs-35">
                    <p class="font-16 color-333 lh-12">iOS 加速审核</p>
                    <p class="font-14 color-878f92 lh-1571 ">最快2小时可通过 App Store 审核</p>
                </div>
            </div>
        </div>
        <div class="col-sm-6 col-xs-12 mb-30">
            <div class="row">
                <div class="col-sm-4 col-xs-4 col-sm-offset-0 col-xs-offset-4">
                <img class="center-block img-responsive mt-10" src="https://static.pgyer.com/static-20180322/images/newHome/ios_preview_circle.png"  />
                </div>
                <div class="col-sm-8 col-xs-12 mt-35 mt-xs-35">
                    <p class="font-16 color-333 lh-12">iOS 上线预审</p>
                    <p class="font-14 color-878f92 lh-1571 ">对 App Store 拒绝上架说不</p>
                </div>
            </div>
        </div>
        <div class="col-sm-6 col-xs-12 mb-30">
            <div class="row">
                <div class="col-sm-4 col-xs-4 col-sm-offset-0 col-xs-offset-4">
                <img class="center-block img-responsive mt-10" src="https://static.pgyer.com/static-20180322/images/newHome/video.png"  />
                </div>
                <div class="col-sm-8 col-xs-12 mt-35 mt-xs-35">
                    <p class="font-16 color-333 lh-12">App Store视频制作</p>
                    <p class="font-14 color-878f92 lh-1571 ">给产品一个动人心魄的宣传</p>
                </div>
            </div>
        </div>
    </div>
    <!-- mobile device visible end -->
</div>

<div class="container-fluid mt-100 text-center bg-f5f8fb">
<div class="container mt-100">
    <h5 class="font-24 color-333 lh-12 mb-20">Tracup</h5>
    <p class="font-14 color-878f92 lh-1571 mb-25">为云端追踪管理 Bug 提供更多可能性，追踪问题，成员协作，进度控制，项目管理，用更加优雅的方式工作</p>
    <a class="font-16 color-1abc9c more-a" href="http://www.tracup.com" target="_blank" >了解更多 <i class="fa fa-angle-right" aria-hidden="true"></i></a>
    <div class="row text-left mt-60 pb-50" style="position: relative">
        <img class="center-block img-responsive mt-10" src="https://static.pgyer.com/static-20180322/images/newHome/bg_tracup_introduce.png"  />
        <img class="center-block img-responsive mt-10 tracup_introduce" src="https://static.pgyer.com/static-20180322/images/newHome/tracup_introduce_pc.png"  style="" />
        <img class="center-block img-responsive" src="https://static.pgyer.com/static-20180322/images/newHome/tracup_introduce_screen.png"  style="position: absolute;width: 51%;left: 26%;top: 4%;" />
        <div class="tracup_shadow" style=""></div>
    </div>
</div>
</div>

<div class="container-fluid mt-100 mb-100 text-center">
<div class="container">
    <h5 class="font-24 color-333 lh-12 mb-20">与 1,000,000+ 企业和开发者一起使用蒲公英</h5>
    <p class="font-14 color-878f92 lh-1571 mb-25">目前蒲公英已服务 100 多万家企业和开发者，蒲公英提供的服务正在改善我们的工作</p>
    <div class="row text-left mt-80">
        <div class="col-md-6 col-sm-12 col-xs-12">
        <div class="row">
        <img class="center-block img-responsive " src="https://static.pgyer.com/static-20180322/images/newHome/developer_logo1.png"  />
        </div>
        </div>
        <div class="col-md-6 col-sm-12 col-xs-12">
        <div class="row">
        <img class="center-block img-responsive " src="https://static.pgyer.com/static-20180322/images/newHome/developer_logo2.png"  />
        </div>
        </div>
        <div class="col-md-6 col-sm-12 col-xs-12">
        <div class="row">
        <img class="center-block img-responsive hidden-sm hidden-xs" src="https://static.pgyer.com/static-20180322/images/newHome/developer_logo3.png"  />
        <img class="center-block img-responsive hidden-md hidden-lg" src="https://static.pgyer.com/static-20180322/images/newHome/developer_logo4.png"  />
        </div>
        </div>
        <div class="col-md-6 col-sm-12 col-xs-12">
        <div class="row">
        <img class="center-block img-responsive hidden-md hidden-lg" src="https://static.pgyer.com/static-20180322/images/newHome/developer_logo3.png"  />
        <img class="center-block img-responsive hidden-sm hidden-xs" src="https://static.pgyer.com/static-20180322/images/newHome/developer_logo4.png"  />
        </div>
        </div>
        </div>
    </div>
</div>
</div>

<div class="container-fluid bg-f5f8fb footer-about-us pb-50">
  <div class="container">
    <div class="row footer-xs">
      <div class="col-xs-12  col-sm-6 col-md-3  col-lg-3 text-center mt-50">
        <p><img src="https://static.pgyer.com/static-20180322/assets/img/footer_help.png" ></p>
        <p class="font-16 mt-25 color-333">帮助中心</p>
        <p class="mt-15 color-afb2b5 font-12 pl-35 pr-35">APP上传与安装、应用管理、SDK、开放API以及常见问题，请前往帮助中心获得答案。</p>
        <p class="font-14 mt-10"><a href="/doc" class="color-1abc9c">前往帮助中心 > </a></p>
      </div>
      <div class="col-xs-12  col-sm-6 col-md-3  col-lg-3 text-center mt-50">
        <p><img src="https://static.pgyer.com/static-20180322/assets/img/footer_service.png" ></p>
        <p class="font-16 mt-25 color-333"><span>服</span>务支持</p>
        <ul class="mt-15 color-afb2b5 font-12 text-center" style="padding-left:0px;">
                    <li class="color-afb2b5 font-12">QQ群：497724086（开发者）</li>
            <li class="color-afb2b5 font-12">QQ群：688735432（用户群）</li>
            <li class="color-afb2b5 font-12">客户服务电话：400 866 0210</li>
                 </ul>
        <p class="font-14 mt-10"><a href="https://kf.pgyer.com/ticket/add" class="color-1abc9c" target="_blank">提交工单 ></a></p>
      </div>
            <div class="col-xs-12  col-sm-6 col-md-3  col-lg-3 text-center mt-50">
        <p><img src="https://static.pgyer.com/static-20180322/assets/img/footer_blog.png" ></p>
        <p class="font-16 mt-25 color-333">成长日志</p>
        <p class=" mt-15 color-afb2b5 font-12 pl-35 pr-35">“蒲公英”是我们的梦想，也是我们展现价值的舞台。蒲公英成长日志，记录蒲公英成长点点滴滴。</p>
        <p class="font-14 mt-10"><a href="http://blog.pgyer.com" class="color-1abc9c">前往成长日志 ></a></p>
      </div>
      <div class="col-xs-12  col-sm-6 col-md-3  col-lg-3 text-center mt-50">
        <p><img src="https://static.pgyer.com/static-20180322/assets/img/icon_zc.png"></p>
        <p class="font-16 mt-25 color-333">专家测试</p>
        <p class=" mt-15 color-afb2b5 font-12 pl-30 pr-30">蒲公英专家测试包括 iOS 上线预审、iOS 审核加速。专家测试提供简单高效的 APP 测试。</p>
        <p class="font-14 mt-10"><a href="https://zc.pgyer.com/" class="color-1abc9c" target="_blank">前往专家测试 ></a></p>
            </div>
  </div>
</div>
</div>
<div class="container-fluid back-2f2f2f footer-about-us pb-65">
  <div class="container">
    <div class="row about footer-xs">
      <div class="col-lg-4  col-xs-12 col-md-3  col-sm-12 text-center mt-70">
                <p><img src="https://static.pgyer.com/static-20180322/images/newHome/footer_logo.png"></p>
        
                <p class="mt-35 wxwb"><a class="f-chat popovers" href="javascript:void(0);" data-container="body" data-toggle="popover" data-trigger="hover" data-placement="top" data-content="<img src='https://static.pgyer.com/static-20180322/assets/img/weixin.jpg' style='height:215px;width:215px;'>" data-original-title="" title="" data-html="true"></a> <a href="http://weibo.com/pgyer" class="f-sina" target="_blank"></a></p>
              </div>
      <div class="col-lg-8  col-xs-12 col-md-9  col-sm-12 text-center">
        <div class="row about">
          <div class="col-lg-4  col-xs-12 col-md-4 col-sm-6 text-center mt-60">
            <p class="font-16 color-wthite"><span>关</span>于我们</p>
                        <ul>
             <li><a href="/about/index">关于我们</a></li>
             <li><a href="/about/contact">联系我们</a></li>
             <!--<li><a href="/about/join">加入我们</a></li>-->
             <li><a href="/about/partner">合作伙伴</a></li>
             <li><a href="/about/cooperation">商务合作</a></li>
             <li><a href="/about/agent">服务商招募</a></li>
            </ul>
            <ul>
            <li><a href="/about/termofservice">服务条款</a></li>
            <li><a href="/about/privacy">隐私声明</a></li>
            <li><a href="/about/barrister">法律顾问</a></li>
            <li><a href="/about/rules">审核规则</a></li>
            </ul>
                      </div>
          <div class="col-lg-4  col-xs-12 col-md-4  col-sm-6 text-center mt-60">
            <p class="font-16 color-wthite"><span>产</span>品服务</p>
                        <ul>
            <li><a href="/apps#mobile">手机客户端</a></li>
            <li><a href="/apps#desktop">桌面客户端</a></li>
            <li><a href="/doc/api">开放API</a></li>
            <li><a href="https://zc.pgyer.com" target="_blank">专家测试</a></li>
            <li><a href="http://www.xcxwo.com/" target="_blank">小程序窝</a></li>
            </ul>
            <ul>
            <li><a href="/udid">获取UDID</a></li>
            <li><a href="/sdk">SDK</a></li>
            <li><a href="http://blog.pgyer.com" target="_blank">成长日志</a></li>
            <li><a href="http://www.tracup.com" target="_blank">Tracup</a></li>
            <li><a href="http://www.frontjs.com/" target="_blank">FrontJS</a></li>
            </ul>
                      </div>
          <div class="col-lg-4  col-xs-12 col-md-4  col-sm-6 text-center mt-60">
                        <p class="font-16 color-wthite"><span>选</span>择语言</p>
              <ul>
              <li><a href="/lang/select?l=cn&redi=https%3A%2F%2Fwww.pgyer.com%2F"><img src="https://static.pgyer.com/static-20180322/assets/img/language_chinese.png" /> 中文</a></li>
              <li><a href="/lang/select?l=en&redi=https%3A%2F%2Fwww.pgyer.com%2F"><img src="https://static.pgyer.com/static-20180322/assets/img/language_english.png" /> English</a></li>
              </ul>
                    </div>
        </div>
      </div>
    </div>
  </div>
</div>

<!-- FOOTER -->
<footer class="container-fluid back-2f2f2f footer-common">
  <div class="container">
    <p><span style="margin-right:5px;display:inline-block">Copyright © 2018 西安点测网络科技有限公司</span>
    </p>
    <p>陕ICP备15010407号-3 | <a href="https://www.beian.gov.cn/portal/registerSystemInfo?recordcode=61010402000203" target="_blank" class="color-1abc9c" style="color:#555!important;"><img src="https://static.pgyer.com/static-20180322/images/ghs.png" style="width:16px;margin-top:-4px;" > 陕公网安备61010402000203号</a> | 陕IAS备201703010001</p>
  </div>
</footer>
<!-- / FOOTER -->
<!-- / FOOTER -->

<!-- JS Global Compulsory -->
<script type="text/javascript">
    var userKey = "";
    var noNotificationTitle = "当前没有通知";
    var noNotificationDescription = "查看所有通知中可以查看历史通知";
    var ticketUrl = "kf.pgyer.com";
</script>
<script type="text/javascript" src="https://static.pgyer.com/static-20180322/assets/build/footer_include.min.js"></script>
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
   m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-52814215-1', 'auto');
ga('send', 'pageview');

$(document).on('click', '.browser_notice button', function(e){
    $(e.currentTarget).parent().remove();
    document.cookie = 'ignore_nation_switch_notification=true';
});

//setTimeout(function(){
//    $.get("/nation/checknation", function(result) {
//        var $dom = $(result);
//        $('body').prepend($dom);
//    });
//}, 500);
$( '#dropdownminiMenu' ).click(function() {
    var currentHeight = window.screen.availHeight + 'px';
    $("#miniMenuToggle").show('slide', {direction: 'right'}, 350);
    $('#mobile-shade').removeClass('hidden');
    $('#user-div').hide();
    $('body').css({'overflow': 'hidden','position':'fixed'}); 
});
$('#dropdownUserMenu').on('click', function() {
    if($('#user-div').css('display')  == 'none') {
        $('#user-div').slideDown();
    } else {
        $('#user-div').slideUp();
    }
});
$('#mobile-shade').on('click', function() {
    $("#app-menu").hide('slide', {direction: 'right'}, 350);
    $( "#miniMenuToggle" ).hide('slide', {direction: 'right'}, 350); 
    $('#mobile-shade').addClass('hidden');
    $('body').css({'overflow': 'scroll','position':'relative'}); 
    $("#otherAppList").removeClass('hidden');
});

$(document).ready(function () {
    $('header-navbar.navbar-default container nav.navbar-left dropdown.dropdown header-menuheader-menu').hover(function() {
        $(this).find('i.fa-angle-down').removeClass('fa-angle-down').addClass('fa-angle-up');
    }, function() {
        $(this).find('i.fa-angle-up').removeClass('fa-angle-up').addClass('fa-angle-down');
    });

    $('#m-header ul#miniMenuToggle>li>a').on('click', function() {
        if($(this).hasClass('collapsed')) {
            $(this).find('i.fa-angle-down').removeClass('fa-angle-down').addClass('fa-angle-up');
        } else {
            $(this).find('i.fa-angle-up').removeClass('fa-angle-up').addClass('fa-angle-down');
        }
    });

    // 服务链接是否可点击
    var width = window.screen.width;
    var u = navigator.userAgent;
    if(u.indexOf('iPad') && (width > 992 && width < 1025)) {
        $('ul.zc_menu').prev().attr('href','javascript:void(0);');
    }
});

$(document).on('click', '#sidebar li', function() {
$('#sidebar').children('ul li').each(function() {
        if(!$(this).hasClass('sidebar-submenu')) {
            $(this).addClass('sidebar-submenu');
        }
    });
    $(this).removeClass('sidebar-submenu');
});

$("#dropAppMenu").on('click', function() {
    if($("#app-menu").css('display') == 'block') {
        $('body').css({'overflow': 'scroll','position':'relative'}); 
    } else {
        $("#mobile-shade").removeClass('hidden');
        $("#app-menu").show('slide', {direction: 'right'}, 350);
        $("#otherAppList").addClass('hidden');
        $('body').css({'overflow': 'hidden','position':'fixed'}); 
    }
});

// push to baidu
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
<!-- 认证审核弹窗 -->
<!-- 认证弹窗 -->
<div class="modal fade in" id="docModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="false" style="">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">×</span></button>
            <h4 class="modal-title" id="myModalLabel">提示</h4>
      </div>
      <div class="modal-body">
            <p>您的账户信息正在审核中，暂时不能使用该功能；您可以先：</p>
            <p>查看<a href="/doc" style="color: #1abc9c;">帮助文档</a>，了解蒲公英平台常见的操作方法；</p>
            <p>查看<a href="/about/rules" style="color: #1abc9c;">蒲公英应用审核规范</a>，上传应用前必看。</p>
      </div>
      <div class="modal-footer">
        <a style="border-radius:4px" class="btn-u modal-submit-btn" data-dismiss="modal"><span class="a-span">去认证</span></a>
      </div>
    </div>
  </div>
</div>
<!-- 认证弹窗 -->

<!-- 认证弹窗 -->
<div class="modal fade in" id="certModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="false" style="">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">×</span></button>
            <h4 class="modal-title" id="myModalLabel">提示</h4>
      </div>
      <div class="modal-body">
            <p>根据国家相关法律和规定，开发者必须通过实名认证后，才能够发布应用</p>
      </div>
      <div class="modal-footer">
        <a class="cancel-a" data-dismiss="modal" style="margin-right: 15px;cursor: pointer;color: #1abc9c;">取消</a>
        <a style="border-radius:4px" class="btn-u modal-submit-btn" href="/account/certification"><span class="a-span" style="">去认证</span></a>
      </div>
    </div>
  </div>
</div>
<!-- 认证弹窗 END-->
<script>
function parseURL(url) {
    var a =  document.createElement('a');
    a.href = url;
    return {
        source: url,
        protocol: a.protocol.replace(':',''),
        host: a.hostname,
        port: a.port,
        query: a.search,
        params: (function(){
            var ret = {},
                seg = a.search.replace(/^\?/,'').split('&'),
                len = seg.length, i = 0, s;
            for (;i<len;i++) {
                if (!seg[i]) { continue; }
                s = seg[i].split('=');
                ret[s[0]] = s[1];
            }
            return ret;
        })(),
        file: (a.pathname.match(/\/([^\/?#]+)$/i) || [,''])[1],
        hash: a.hash.replace('#',''),
        path: a.pathname.replace(/^([^\/])/,'/$1'),
        relative: (a.href.match(/tps?:\/\/[^\/]+(.+)/) || [,''])[1],
        segments: a.pathname.replace(/^\//,'').split('/')
    };
}
var showDocModal = '';
var showCertModal = '';
if(showCertModal) {
    $("#certModal").modal('show');
}
if(showDocModal) {
    $("#docModal").modal('show');
}

// 去掉当前页面的showModal参数。使刷新页面不再弹窗
if(showDocModal || showCertModal) {
    var url = window.location.href;
    var docStr = 'showDocModal';
    var certStr = 'showCertModal';
    var endDocPos = url.indexOf(docStr);
    var endCertPos = url.indexOf(certStr);
    endDocPos == -1 ? endCertPos == -1 ? endPos = false : endPos = endCertPos : endPos = endDocPos;
    if(endPos) {
        endPos--;
        url = url.substr(0, endPos);
    }
    urlInfo = parseURL(url);
    var state = {
        url: urlInfo.relative,
    };
    window.history.pushState(state, document.title, url);
}
</script>
<script type="text/javascript"> (function (w) { w.frontjsConfig = {token: 'c68f352d79ca00ed4b38afe12d899f6a', behaviour: 15, origin: ['pgyer.com', 'qnssl.com', 'google-analytics.com', 'bdstatic.com', 'google.com', 'googlesyndication.com', 'baidu.com', 'meiqia.com', 'qiniup.com', 'googletagmanager.com'], exclude: ['meiqia.com', 'baidu.com']} })(window); </script> 
<script type="text/javascript" src="https://static.frontjs.com/dist/current/tracker.min.js" crossorigin="true"></script>

<!-- JS Page Level -->
<script type="text/javascript">
    jQuery(document).ready(function() {
        App.init();
    });
</script>
<!--[if lt IE 9]>
<script src="https://static.pgyer.com/static-20180322/assets/plugins/respond.js"></script>
<![endif]-->

<script src="https://static.pgyer.com/static-20180322/assets/js/pageSwitch.js"></script>
<script language="javascript" type="text/javascript">
if ( !Array.prototype.forEach ) {
  Array.prototype.forEach = function forEach( callback, thisArg ) {
    var T, k;
    if ( this == null ) {
      throw new TypeError( "this is null or not defined" );
    }
    var O = Object(this);
    var len = O.length >>> 0; 
    if ( typeof callback !== "function" ) {
      throw new TypeError( callback + " is not a function" );
    }
    if ( arguments.length > 1 ) {
      T = thisArg;
    }
    k = 0;
    while( k < len ) {
      var kValue;
      if ( k in O ) {
        kValue = O[ k ];
        callback.call( T, kValue, k, O );
      }
      k++;
    }
  };
}

$(function(){
var toph = $(".test-hight").parent(".container").parent(".jumbotron").outerHeight(true);
var testh = $(".test-hight").outerHeight(true);
$(".test-hight").parent(".container").css("margin-top" , (toph - testh)/2 + "px");
})
$('.plantform').hover(function(){
    $(this).find('.plantform-float').css("display","block");
},function(){
    $(this).find('.plantform-float').css("display","none");
});
$('.plantform-float, .plantform-support').on('click', function(){
    var url = $(this).attr('data-url');
    if(!url) {
        return;
    } else if(url.indexOf('#') != -1) {
        window.location.href = '/apps' + url;
    } else {
        window.location.href = url;
    }
});
if (window.location.hostname == 'static.pgyer.com') {
    window.location.href = 'https://www.pgyer.com';
}
var DEFAULT_VERSION = 8;
var ua = navigator.userAgent.toLowerCase();
var isIE = ua.indexOf("msie")>-1;
var safariVersion;
var isltIE8 = false;
if(isIE){
    safariVersion =  ua.match(/msie ([\d.]+)/)[1];
    var sa = parseInt(safariVersion);
    if(safariVersion <= DEFAULT_VERSION ){
        isltIE8 = true;
    }
}
var images = new Array()
function preload(imgConfig) {
    var html = '';
    var urlPre = 'https://static.pgyer.com/static-20180322/images/newHome/';
    var bgUrlPre = 'url(https://static.pgyer.com/static-20180322/images/newHome/';
    var picIndex = 0;
    imgConfig.forEach(function(data) {
                    var id = data.id;
                    images[picIndex] = new Image()
                    images[picIndex].src = urlPre + id + '_bg.png';
                    images[++picIndex] = new Image()
                    src = urlPre + data.id + '_bg_2x.png';
                    images[picIndex].src = urlPre + id + '_bg_2x.png';
                    images[++picIndex] = new Image()
                    images[picIndex].src = urlPre + id + '_pic.png';
                    images[++picIndex] = new Image()
                    images[picIndex].src = urlPre + id + '_pic_2x.png';
                    html += '<div class="section" id="' + id + '"></div>';
                    
                    var picId = id + '-pic';
                    var picDom = document.getElementById(picId);
                    var iconId = id + '-icon';
                    var iconDom = document.getElementById(iconId);
                    var iconxsId = id + '-icon-xs';
                    var iconxsDom = document.getElementById(iconxsId);
                    if(isltIE8) {
                        picDom.style.background = bgUrlPre + id + '_pic.png)';
                        iconDom.style.background= bgUrlPre + id + '_icon.png)';
                        iconxsDom.style.background= bgUrlPre + id + '_icon.png)';
                    } else {
                        picDom.style.backgroundImage = bgUrlPre + id + '_pic.png)';
                        picDom.style.backgroundImage = '-webkit-image-set(' + bgUrlPre + id + '_pic.png) 1x, '
                                                                + bgUrlPre + id + '_pic_2x.png) 2x)';
                        picDom.style.backgroundImage = '-moz-image-set(' + bgUrlPre + id + '_pic.png) 1x, '
                                                                + bgUrlPre + id + '_pic_2x.png) 2x)';
                        picDom.style.backgroundImage = '-o-image-set(' + bgUrlPre + id + '_pic.png) 1x, '
                                                                + bgUrlPre + id + '_pic_2x.png) 2x)';
                        picDom.style.backgroundImage = '-ms-image-set(' + bgUrlPre + id + '_pic.png) 1x, '
                                                                + bgUrlPre + id + '_pic_2x.png) 2x)';
                        iconDom.style.backgroundImage = bgUrlPre + id + '_icon.png)';
                        iconDom.style.backgroundImage = '-webkit-image-set(' + bgUrlPre + id + '_icon.png) 1x, '
                                                                + bgUrlPre + id + '_icon_2x.png) 2x)';
                        iconDom.style.backgroundImage = '-moz-image-set(' + bgUrlPre + id + '_icon.png) 1x, '
                                                                + bgUrlPre + id + '_icon_2x.png) 2x)';
                        iconDom.style.backgroundImage = '-o-image-set(' + bgUrlPre + id + '_icon.png) 1x, '
                                                                + bgUrlPre + id + '_icon_2x.png) 2x)';
                        iconDom.style.backgroundImage = '-ms-image-set(' + bgUrlPre + id + '_icon.png) 1x, '
                                                                + bgUrlPre + id + '_icon_2x.png) 2x)';
                        iconxsDom.style.backgroundImage = bgUrlPre + id + '_icon.png)';
                        iconxsDom.style.backgroundImage = '-webkit-image-set(' + bgUrlPre + id + '_icon.png) 1x, '
                                                                + bgUrlPre + id + '_icon_2x.png) 2x)';
                        iconxsDom.style.backgroundImage = '-moz-image-set(' + bgUrlPre + id + '_icon.png) 1x, '
                                                                + bgUrlPre + id + '_icon_2x.png) 2x)';
                        iconxsDom.style.backgroundImage = '-o-image-set(' + bgUrlPre + id + '_icon.png) 1x, '
                                                                + bgUrlPre + id + '_icon_2x.png) 2x)';
                        iconxsDom.style.backgroundImage = '-ms-image-set(' + bgUrlPre + id + '_icon.png) 1x, '
                                                                + bgUrlPre + id + '_icon_2x.png) 2x)';
                    }
                    });
    var homeBanner = $('.home-header-div');
    var id = imgConfig[0].id;
    var targetUrl = imgConfig[0].url;
    $("#current-product-url").attr('href', targetUrl);

    setBgPic(id);
    homeBanner.attr('data-current-id', id);
}
var imgConfig = [
                    {
                        'id':'publish',
                        'url':'/app/publish'
                    },
                    {
                        'id':'business',
                        'url':'/app/signature'
                    },
                    {
                        'id':'frontjs',
                        'url':'https://www.frontjs.com/'
                    },
                    //{
                    //    'id':'game',
                    //    'url':'/app/gameVersion'
                    //},
                    //{
                    //    'id':'ink',
                    //    'url':'https://baas.ink.plus'
                    //    'url':'/ad/view/33'
                    //},
                    {
                        'id':'applet',
                        'url':'https://www.frontjs.com/home/xcx'
                    },
                    {
                        'id':'tracup',
                        'url':'https://www.tracup.com/'
                    },
                ];
preload(imgConfig);
function setBgPic(id) {
    var bgUrlPre = 'url(https://static.pgyer.com/static-20180322/images/newHome/';
    var dom = document.getElementById('home-header-div');
    if(window.screen.width < 768 && id == 'business') {
        if(isltIE8) {
            dom.style.background = bgUrlPre + id + '_bg_xs.png)';
        } else {
            dom.style.backgroundImage = bgUrlPre + id + '_bg_xs.png)';
        }
    } else {
        if(isltIE8) {
            dom.style.background = bgUrlPre + id + '_bg.png)';
        } else {
            dom.style.backgroundImage = bgUrlPre + id + '_bg.png)';
            dom.style.backgroundImage = '-webkit-image-set(' + bgUrlPre + id + '_bg.png) 1x, '
                                                    + bgUrlPre + id + '_bg_2x.png) 2x)';
            dom.style.backgroundImage = '-moz-image-set(' + bgUrlPre + id + '_bg.png) 1x, '
                                                    + bgUrlPre + id + '_bg_2x.png) 2x)';
            dom.style.backgroundImage = '-o-image-set(' + bgUrlPre + id + '_bg.png) 1x, '
                                                    + bgUrlPre + id + '_bg_2x.png) 2x)';
            dom.style.backgroundImage = '-ms-image-set(' + bgUrlPre + id + '_bg.png) 1x, '
                                                    + bgUrlPre + id + '_bg_2x.png) 2x)';
        }
    }
}

$("#header-banner").PageSwitch({
    direction:'vertical',
    easing:'linear',
    duration:500,
    autoPlay:true,
    loop:'false'
});
$('.sections').click(function() { 
                        $("#current-product-url")[0].click();
                        return false;
                     });
</script>
</body>
</html>