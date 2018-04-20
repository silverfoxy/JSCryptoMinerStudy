<!DOCTYPE html>
<html lang="zh-cn">

<head>
    <title>Apiview-Api文档管理工具-提升开发效率</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="keywords" content="apiview,API文档管理,接口文档,API测试工具,API生成工具,Api,api管理,api文档,api在线">
    <link rel="stylesheet" href="https://cdn.bootcss.com/bootstrap/3.3.6/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://cdn.bootcss.com/bootflat/2.0.4/css/bootflat.min.css">
    <link rel="stylesheet" href="/Public/dist/css/common.min.css?rel=dbd2cce676">
    <link rel="stylesheet" href="/Public/dist/css/index.min.css?rel=2ffa4bde5f">
</head>

<body ng-app='apiview' ng-controller="PublicController">
    <nav class="navbar navbar-inverse navbar-static-top " role="navigation">
        <div class="container">
            <div class="navbar-header">
                <a class="navbar-brand" href="/"><img src="/Public/img/logo.png" alt="" width="120"></a>
            </div>
            <div class="navbar-collapse collapse">
                <ul class="nav navbar-nav nav-main" >
                    <li class=""><a href="/">首页</a></li>
                    <!-- <li class=""><a href="/demo">案例</a></li> -->
                    <li class=""><a href="/price">价格</a></li>
                    <!-- <li class=""><a href="http://blog.apiview.com" target="_blank">博客</a></li> -->
                    <li class=""><a href="http://support.apiview.com" target="_blank">帮助</a></li>
                    <li class=""><a href="http://support.apiview.com/hc/community" target="_blank">社区</a></li>
                    <!-- <li class=""><a href="/about">关于我们</a></li> -->
                </ul>
                <ul class="nav navbar-nav navbar-right navbar-login" ng-if="!user_info.username" ng-cloak>
                    <li><a href="/User/login"  class="" >登录</a></li>
                    <li><a href="/User/regist"  class="" >注册</a></li>
                </ul>
                <ul class="nav navbar-nav navbar-right "  ng-if="user_info.username" ng-cloak>
                    <li class="dropdown">
                        <a href="" class="dropdown-toggle" data-toggle="dropdown"><img ng-src="{{user_info.gravater}}" class="gravater img-border" > <b class="caret"></b></a>
                        <ul class="dropdown-menu" role="menu">
                            <li><a href="/user/#/project/create">创建项目</a></li>
                            <li><a href="/user/#/project/all">我的项目</a></li>
                            <li><a href="/user/#/account/profile">个人设置</a></li>
                            <li class="divider"></li>
                            <li><a href="/user/logout">退出</a></li>
                        </ul>
                    </li>
                </ul>
            </div>
        </div>
    </nav>
<style>
.navbar {
    border-bottom: 0;
    position: absolute;
    background-color: transparent;
}

.navbar-inverse .nav-main>li>a {
    color: #fbfbfb;
}

.navbar-inverse .navbar-nav>li>a,
.navbar-inverse .navbar-text {
    color: #fbfbfb;
}
</style>
<div class="parallax" style="transform: translateY(0px);">
    <div class="parallaxImg parallaxImg-header"></div>
</div>
<div class="banner">
    <div class="tc banner-inner">
        <h1 class="text-white">APIVIEW</h1>
        <h3 class="f24 tc p20">让API文档管理更高效</h3>
        <p class="mt30"><button id="btn_try_use" class="btn btn-warning btn-lg" ng-click="try_now()"><span class="text">立即试用</span></button></p>
    </div>
    <div class="count" ng-init="get_count()">
        <div class="number"><span id="count_project">4735</span>个项目</div>
        <div class="number"><span id="count_user">4277</span>位用户</div>
        <div class="number"><span id="count_alert">39457</span>个接口（截止12月1日）</div>
    </div>
</div>
<div class="special bg-white p20">
    <div class="container">
        <div class="row tc">
            <div class="col-lg-12 p20 index-section-title">
                如何提升开发效率？
            </div>
            <div class="col-lg-3 col-sm-6 item">
                <img src="/Public/img/intro_sec.png" class="radius" alt="">
                <div class="title">安全第一</div>
                <p>全站HTTPS通信
                    <br>免费建立私有项目</p>
            </div>
            <div class="col-lg-3 col-sm-6 item">
                <img src="/Public/img/intro_key.png" class="radius" alt="">
                <div class="title">访问控制</div>
                <p>灵活访问但权限控制
                    <br>团队成员协作开发</p>
            </div>
            <div class="col-lg-3 col-sm-6 item">
                <img src="/Public/img/intro_yun.png" class="radius" alt="">
                <div class="title">随处访问</div>
                <p>随时随地访问最新版本文档
                    <br>WORD再也不用传来传去</p>
            </div>
            <div class="col-lg-3 col-sm-6 item">
                <img src="/Public/img/intro_check.png" class="radius" alt="">
                <div class="title">快速定义</div>
                <p>在线快捷编辑文档
                    <br>支持word导出</p>
            </div>
        </div>
    </div>
</div>
<div class="footer">
    <div class="container">
        <div class="clearfix">
            <div class="footer-logo">
                <a href="/">Apiview</a>
                <p>在线接口管理工具</p>
            </div>
            <dl class="footer-nav">
                <dt class="nav-title">Apiview</dt>
                <dd class="nav-item"><a href="/">首页</a></dd>
                <dd class="nav-item"><a href="/price" target="_blank">价格</a></dd>
                <dd class="nav-item"><a href="http://support.apiview.com/hc/community" target="_blank">社区</a></dd>
            </dl>
            <dl class="footer-nav">
                <dt class="nav-title">关于我们</dt>
                <dd class="nav-item"><a href="/logs">更新日志</a></dd>
                <dd class="nav-item"><a href="/items">服务条款</a></dd>
            </dl>
            <dl class="footer-nav">
                <dt class="nav-title">帮助中心</dt>
                <dd class="nav-item"><a href="http://support.apiview.com/hc/kb/section/83098/" target="_blank">使用文档</a></dd>
            </dl>
            <dl class="footer-nav">
                <dt class="nav-title">联系我们</dt>
                <dd class="nav-item"><a href="mailto:support@apiview.com">邮件反馈</a></dd>
                <dd class="nav-item"><a href="http://support.apiview.com/hc/request/new/" target="_blank">提交工单</a></dd>
            </dl>
        </div>
        <div class="footer-copyright text-center">版权所有 © apiview.com All Rights Reserved.</div>
        <div class="footer-copyright text-center"><a href="http://www.miitbeian.gov.cn/">京ICP备14057758号-1</a></div>
    </div>
</div>
</body>
<script src="https://cdn.bootcss.com/jquery/2.2.4/jquery.min.js"></script>
<script src="https://cdn.bootcss.com/pnotify/3.0.0/pnotify.min.js"></script>
<script src="https://cdn.bootcss.com/1000hz-bootstrap-validator/0.10.2/validator.min.js"></script>
<script src="https://cdn.bootcss.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
<script src="https://cdn.bootcss.com/angular.js/1.4.2/angular.min.js"></script>
<script src="https://cdn.bootcss.com/angular.js/1.4.2/angular-route.min.js"></script>
<script src="https://cdn.bootcss.com/angular.js/1.4.2/angular-animate.min.js"></script>
<script src="https://cdn.bootcss.com/angular-md5/0.1.10/angular-md5.min.js"></script>
<script src="/Public/dist/js/func.min.js?rel=70d56ec7ec"></script>
<script src="/Public/dist/js/index.min.js?rel=5fa20eb2c7"></script>
<script type="text/javascript" src="https://tajs.qq.com/stats?sId=38783374" charset="UTF-8"></script>
</html>