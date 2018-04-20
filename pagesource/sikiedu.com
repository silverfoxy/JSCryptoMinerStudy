<!DOCTYPE html>
<!--[if lt IE 7]>
<html class="lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>
<html class="lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>
<html class="lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!-->
<html> <!--<![endif]-->
<html lang="zh_CN" class="">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,Chrome=1">
<meta name="renderer" content="webkit">
<meta name="viewport" content="width=device-width,initial-scale=1.0,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no">
<title>SiKi学院 - 生命不息，学习不止！</title>
<meta name="keywords" content="
unity,unity3d,siki,siki学院,u3d"/>
<meta name="description" content="siki老师的Unity3D专业视频学习平台，上千门实时更新课程，供学员在线观看，为国内开发者提供最新、最全、最快的视频学习教程"/>
<meta content="mIg1lIjtnmK5xRHlCgRXVbbNr65Rp8KMgYRTFsxI8Qc" name="csrf-token"/>
<meta content="0" name="is-login"/>
<meta content="0" name="is-open"/>
<meta property="wb:webmaster" content="0a3931d053cb0488" />
<link rel="icon" href="/files/system/2016/08-18/165519754d1f590889.ico?version=8.2.11" type="image/x-icon"/>
<link rel="shortcut icon" href="/files/system/2016/08-18/165519754d1f590889.ico?version=8.2.11" type="image/x-icon" media="screen"/>
<!--[if lt IE 9]>
  <script src="/static-dist/libs/html5shiv.js?version=8.2.11"></script>
  <script src="/static-dist/es5-shim/es5-shim.js?version=8.2.11"></script>
  <script src="/static-dist/es5-shim/es5-sham.js?version=8.2.11"></script>
  <![endif]-->
<link href="/static-dist/app/css/bootstrap.css?version=8.2.11" rel="stylesheet" />
<link href="/static-dist/app/css/main.css?version=8.2.11" rel="stylesheet" />
<link href="/static-dist/app/css/main-v2.css?version=8.2.11" rel="stylesheet" />
</head>
<body class="es-main-default es-nav-default homepage">
<!--[if lt IE 9]>
<script src="/static-dist/libs/fix-ie.js?version=8.2.11"></script>
<style>
  .lt-ie9 {
    overflow: hidden;
  }
  .ie-mask {
    z-index: 999999;
    position: fixed;
    top: 0;
    right: 0;
    bottom: 0;
    left: 0;
    filter: alpha(opacity=50);
    opacity: 0.5;
    background: #000;
  }
  .ie-alert-wrap {
    position: absolute;
    z-index: 1000000;
    margin: -200px auto 0;
    top: 50%;
    left: 0;
    right: 0;
    text-align: center;
  }
  .ie-alert {
    width: 514px;
    height: 397px;
    margin: 0 auto;
  }
  .ie-alert__chrome,
  .ie-alert__firefox {
    position: absolute;
    z-index: 1000001;
    display: block;
    bottom: 48px;
    width: 60px;
    height: 80px;
  }
  .ie-alert__chrome {
    left: 50%;
    margin-left: -80px;
  }
  .ie-alert__firefox {
    right: 50%;
    margin-right: -80px;
  }
</style>
<div class="ie-mask"></div>
<div class="ie-alert-wrap">
  <div class="ie-alert" style="background:url('/static-dist/app/img/browser/browser_update.png?version=8.2.11')">
    <a href="http://www.baidu.com/s?wd=%E8%B0%B7%E6%AD%8C%E6%B5%8F%E8%A7%88%E5%99%A8" target="_blank" class="ie-alert__chrome"></a>
    <a href="http://firefox.com.cn/download/" target="_blank" class="ie-alert__firefox"></a>
  </div>
</div>

<![endif]-->
<div class="es-wrap">
<header class="es-header navbar">
<div class="navbar-header">
<div class="visible-xs  navbar-mobile">
<a href="javascript:;" class="navbar-more js-navbar-more">
<i class="es-icon es-icon-menu"></i>
</a>
<div class="html-mask"></div>
<div class="nav-mobile">
<form class="navbar-form" action="/search" method="get">
<div class="form-group">
<input class="form-control" placeholder="搜索" name="q">
<button class="button es-icon es-icon-search"></button>
</div>
</form>
<ul class="nav navbar-nav">
<li class=" active ">
<a href="/">首页 </a>
</li>
<li class="">
<a href="/course/explore">全部课程 </a>
</li>
<li class="nav-hover">
<a href="/course/explore/unity">Unity <b class="caret"></b></a>
<ul class="dropdown-menu" role="menu">
<li><a href="http://www.sikiedu.com/course/explore/unity">Unity 全部课程</a></li>
<li><a href="http://www.sikiedu.com/classroom/5/introduction">Unity A计划1.0（永久）</a></li>
<li><a href="http://www.sikiedu.com/classroom/7/introduction">Unity A计划2.0（一年）</a></li>
<li><a href="http://www.sikiedu.com/classroom/8/introduction">Unity A计划3.0（三年）</a></li>
</ul>
</li>
<li class="nav-hover">
<a href="http://www.sikiedu.com/course/explore/unrealengine">虚幻 <b class="caret"></b></a>
<ul class="dropdown-menu" role="menu">
<li><a href="http://www.sikiedu.com/course/explore/unrealengine">虚幻 全部课程</a></li>
<li><a href="http://www.sikiedu.com/classroom/11/introduction">虚幻 A计划（永久）</a></li>
<li><a href="http://www.sikiedu.com/classroom/9/introduction">虚幻 A计划（一年）</a></li>
<li><a href="http://www.sikiedu.com/classroom/10/introduction">虚幻 A计划（三年）</a></li>
</ul>
</li>
<li class="">
<a href="/page/aboutus">关于我们 </a>
</li> </ul>
</div>
</div>
<a href="/" class="navbar-brand">
<img src="/files/../files/system/2016/08-18/1651164c8573062499.png">
</a>
</div> <nav class="collapse navbar-collapse">
<ul class="nav navbar-nav clearfix hidden-xs " id="nav">
<li class=" active ">
<a href="/">首页 </a>
</li>
<li class="">
<a href="/course/explore">全部课程 </a>
</li>
<li class="nav-hover">
<a href="/course/explore/unity">Unity <b class="caret"></b></a>
<ul class="dropdown-menu" role="menu">
<li><a href="http://www.sikiedu.com/course/explore/unity">Unity 全部课程</a></li>
<li><a href="http://www.sikiedu.com/classroom/5/introduction">Unity A计划1.0（永久）</a></li>
<li><a href="http://www.sikiedu.com/classroom/7/introduction">Unity A计划2.0（一年）</a></li>
<li><a href="http://www.sikiedu.com/classroom/8/introduction">Unity A计划3.0（三年）</a></li>
</ul>
</li>
<li class="nav-hover">
<a href="http://www.sikiedu.com/course/explore/unrealengine">虚幻 <b class="caret"></b></a>
<ul class="dropdown-menu" role="menu">
<li><a href="http://www.sikiedu.com/course/explore/unrealengine">虚幻 全部课程</a></li>
<li><a href="http://www.sikiedu.com/classroom/11/introduction">虚幻 A计划（永久）</a></li>
<li><a href="http://www.sikiedu.com/classroom/9/introduction">虚幻 A计划（一年）</a></li>
<li><a href="http://www.sikiedu.com/classroom/10/introduction">虚幻 A计划（三年）</a></li>
</ul>
</li>
<li class="">
<a href="/page/aboutus">关于我们 </a>
</li> </ul>
<div class="navbar-user  left ">
<ul class="nav user-nav">
<li class="user-avatar-li nav-hover visible-xs">
<a href="javascript:;" class="user-avatar-toggle">
<img class="cd-avatar cd-avatar-xs" src="/assets/img/default/avatar.png?version=8.2.11">
</a>
<ul class="dropdown-menu" role="menu">
<li class="user-nav-li-login">
<a href="/login?goto=/">
<i class="es-icon es-icon-denglu"></i>登录
</a>
</li>
<li class="user-nav-li-register">
<a href="/register?goto=/">
<i class="es-icon es-icon-zhuce"></i>注册
</a>
</li>
<li class="mobile-switch js-switch-mobile"><a href="javascript:;">
<i class="es-icon es-icon-qiehuan"></i>切换触屏版</a>
</li>
</ul>
</li>
<li class="visitor-li visitor-login-li hidden-xs"><a href="/login?goto=/">登录</a></li>
<li class="visitor-li hidden-xs"><a href="/register?goto=/">注册</a></li> </ul>
<form class="navbar-form navbar-right hidden-xs" action="/search" method="get">
<div class="form-group">
<input class="form-control js-search" value="" name="q" placeholder="搜索">
<button class="button es-icon es-icon-search"></button>
</div>
</form>
</div> </nav>
</header>
<section class="es-poster swiper-container">
<div class="swiper-wrapper">
<div class="swiper-slide swiper-hidden" style="background: #16232b;">
<div class="container">
<a href="classroom/7/threads" target="_blank"><img class="img-responsive" src="/files/system/2017/01-08/2014080dcb9f399729.jpg?7.3.9">
</a>
</div>
</div>
<div class="swiper-slide swiper-hidden" style="background: #109afb;">
<div class="container">
<a href="" target="_blank"><img class="img-responsive" src="/files/system/2016/09-15/1426295317cf636880.png?7.1.5">
</a>
</div>
</div>
</div>
<div class="swiper-pager"></div>
</section>
<section class="course-list-section " id="course-list-section">
<div class="container">
<div class="text-line">
<h5><span>网校课程</span>
<div class="line"></div>
</h5>
<div class="subtitle">精选网校课程，满足你的学习兴趣。</div>
</div>
<div class="course-filter" id="course-filter">
<ul class="nav nav-pills hidden-xs" role="tablist">
<li role="presentation" class="active  js-course-filter" data-url="/course/search?orderBy=recommendedSeq" data-type="course"><a href="javascript:;">全部课程</a></li>
<li role="presentation" class=" js-course-filter" data-url="/course/search?categoryId=7&amp;orderBy=recommendedSeq" data-type="course"><a href="javascript:;">Unity</a></li>
<li role="presentation" class=" js-course-filter" data-url="/course/search?categoryId=9&amp;orderBy=recommendedSeq" data-type="course"><a href="javascript:;">Unreal Engine</a></li>
<li role="presentation" class=" js-course-filter" data-url="/course/search?categoryId=11&amp;orderBy=recommendedSeq" data-type="course"><a href="javascript:;">JavaEE</a></li>
</ul>
<div class="btn-group visible-xs">
<button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown" aria-expanded="false">全部课程 <span class="caret"></span></button>
<ul class="dropdown-menu" role="menu">
<li role="presentation" class="js-course-filter active " data-url="/course/search?orderBy=recommendedSeq" data-type="course"><a href="javascript:;">全部课程</a></li>
<li role="presentation" class="js-course-filter " data-url="/course/search?categoryId=7&amp;orderBy=recommendedSeq" data-type="course"><a href="javascript:;">Unity</a></li>
<li role="presentation" class="js-course-filter " data-url="/course/search?categoryId=9&amp;orderBy=recommendedSeq" data-type="course"><a href="javascript:;">Unreal Engine</a></li>
<li role="presentation" class="js-course-filter " data-url="/course/search?categoryId=11&amp;orderBy=recommendedSeq" data-type="course"><a href="javascript:;">JavaEE</a></li>
</ul>
</div>
<div class="course-sort btn-group">
<a href="javascript:;" class="btn btn-default js-course-filter" data-url="/course/search?categoryId=0&amp;orderBy=latest" data-type='course'>
最新
</a>
<a href="javascript:;" class="btn btn-default js-course-filter" data-url="/course/search?categoryId=0&amp;orderBy=studentNum" data-type='course'>
最热
</a>
<a href="javascript:;" class="btn btn-default  active js-course-filter" data-url="/course/search?categoryId=0&amp;orderBy=recommendedSeq" data-type='course'>
推荐
</a>
</div>
</div>
<div class="course-list">
<div class="row">
<div class="col-lg-3 col-md-4 col-xs-6">
<div class="course-item">
<div class="course-img">
<a href="/course/170" target="_blank">
<span class="tag-discount"></span>
<img src="/assets/img/default/lazyload_course.png?version=8.2.11" alt="狼人杀面杀APP（基于FairyGUI）" class="img-responsive" data-echo="/files/default/2018/03-18/1946179cca0b820702.jpg" />
</a>
</div>
<div class="course-info">
<div class="title">
<a class="link-dark" href="/course/170" target="_blank">
狼人杀面杀APP（基于FairyGUI）
</a>
</div>
<div class="metas clearfix">
<span class="num"><i class="es-icon es-icon-people"></i>15</span>
<span class="comment"><i class="es-icon es-icon-textsms"></i>0</span>
<span class="course-price-widget">
<span class="
                              price
            ">
87.3元
</span>
</span> </div>
</div>
</div> </div>
<div class="col-lg-3 col-md-4 col-xs-6">
<div class="course-item">
<div class="course-img">
<a href="/course/166" target="_blank">
<span class="tag-discount"></span>
<img src="/assets/img/default/lazyload_course.png?version=8.2.11" alt="Unity人物捏脸" class="img-responsive" data-echo="/files/default/2018/03-15/085024079cc8704686.png" />
</a>
</div>
<div class="course-info">
<div class="title">
<a class="link-dark" href="/course/166" target="_blank">
Unity人物捏脸
</a>
</div>
<div class="metas clearfix">
<span class="num"><i class="es-icon es-icon-people"></i>74</span>
<span class="comment"><i class="es-icon es-icon-textsms"></i>0</span>
<span class="course-price-widget">
<span class="
                              price
            ">
30元
</span>
</span> </div>
</div>
</div> </div>
<div class="col-lg-3 col-md-4 col-xs-6">
<div class="course-item">
<div class="course-img">
<a href="/course/165" target="_blank">
<img src="/assets/img/default/lazyload_course.png?version=8.2.11" alt="Java编程学习第二季" class="img-responsive" data-echo="/files/default/2018/03-14/200131b9fbbd304784.png" />
</a>
</div>
<div class="course-info">
<div class="title">
<a class="link-dark" href="/course/165" target="_blank">
Java编程学习第二季
</a>
</div>
<div class="metas clearfix">
<span class="num"><i class="es-icon es-icon-people"></i>64</span>
<span class="comment"><i class="es-icon es-icon-textsms"></i>3</span>
<span class="course-price-widget">
<span class="
                              price
            ">
260元
</span>
</span> </div>
</div>
</div> </div>
<div class="col-lg-3 col-md-4 col-xs-6">
<div class="course-item">
<div class="course-img">
<a href="/course/144" target="_blank">
<span class="tag-discount"></span>
<img src="/assets/img/default/lazyload_course.png?version=8.2.11" alt="Unity3D中级案例 - 萌熊跑酷" class="img-responsive" data-echo="/files/default/2018/03-01/104013d46441810939.png" />
</a>
</div>
<div class="course-info">
<div class="title">
<a class="link-dark" href="/course/144" target="_blank">
Unity3D中级案例 - 萌熊跑酷
</a>
</div>
<div class="metas clearfix">
<span class="num"><i class="es-icon es-icon-people"></i>122</span>
<span class="comment"><i class="es-icon es-icon-textsms"></i>12</span>
<span class="course-price-widget">
<span class="
                              price
            ">
170元
</span>
</span> </div>
</div>
</div> </div>
<div class="col-lg-3 col-md-4 col-xs-6">
<div class="course-item">
<div class="course-img">
<a href="/course/158" target="_blank">
<span class="tag-discount"></span>
<img src="/assets/img/default/lazyload_course.png?version=8.2.11" alt="Unity2D中级案例 - 猎宝行动" class="img-responsive" data-echo="/files/default/2018/02-14/2346499984f1538372.png" />
</a>
</div>
<div class="course-info">
<div class="title">
<a class="link-dark" href="/course/158" target="_blank">
Unity2D中级案例 - 猎宝行动
</a>
</div>
<div class="metas clearfix">
<span class="num"><i class="es-icon es-icon-people"></i>71</span>
<span class="comment"><i class="es-icon es-icon-textsms"></i>0</span>
<span class="course-price-widget">
<span class="
                              price
            ">
117.5元
</span>
</span> </div>
</div>
</div> </div>
<div class="col-lg-3 col-md-4 col-xs-6">
<div class="course-item">
<div class="course-img">
<a href="/course/153" target="_blank">
<span class="tag-discount"></span>
<img src="/assets/img/default/lazyload_course.png?version=8.2.11" alt="C++编程系列 第一季编程基础" class="img-responsive" data-echo="/files/default/2018/02-07/14480220d714405347.png" />
</a>
</div>
<div class="course-info">
<div class="title">
<a class="link-dark" href="/course/153" target="_blank">
C++编程系列 第一季编程基础
</a>
</div>
<div class="metas clearfix">
<span class="num"><i class="es-icon es-icon-people"></i>136</span>
<span class="comment"><i class="es-icon es-icon-textsms"></i>2</span>
<span class="course-price-widget">
<span class="
                              price
            ">
85.5元
</span>
</span> </div>
</div>
</div> </div>
<div class="col-lg-3 col-md-4 col-xs-6">
<div class="course-item">
<div class="course-img">
<a href="/course/149" target="_blank">
<span class="tag-discount"></span>
<img src="/assets/img/default/lazyload_course.png?version=8.2.11" alt="AR系列教程 - Vuforia进阶" class="img-responsive" data-echo="/files/default/2018/02-05/094636c168a2809912.png" />
</a>
</div>
<div class="course-info">
<div class="title">
<a class="link-dark" href="/course/149" target="_blank">
AR系列教程 - Vuforia进阶
</a>
</div>
<div class="metas clearfix">
<span class="num"><i class="es-icon es-icon-people"></i>192</span>
<span class="comment"><i class="es-icon es-icon-textsms"></i>5</span>
<span class="course-price-widget">
<span class="
                              price
            ">
54元
</span>
</span> </div>
</div>
</div> </div>
<div class="col-lg-3 col-md-4 col-xs-6">
<div class="course-item">
<div class="course-img">
<a href="/course/145" target="_blank">
<span class="tag-discount"></span>
<img src="/assets/img/default/lazyload_course.png?version=8.2.11" alt="3D数学基础：Unity游戏开发" class="img-responsive" data-echo="/files/default/2018/02-04/08390598f01d778706.png" />
</a>
</div>
<div class="course-info">
<div class="title">
<a class="link-dark" href="/course/145" target="_blank">
3D数学基础：Unity游戏开发
</a>
</div>
<div class="metas clearfix">
<span class="num"><i class="es-icon es-icon-people"></i>196</span>
<span class="comment"><i class="es-icon es-icon-textsms"></i>6</span>
<span class="course-price-widget">
<span class="
                              price
            ">
72元
</span>
</span> </div>
</div>
</div> </div>
<div class="col-lg-3 col-md-4 col-xs-6">
<div class="course-item">
<div class="course-img">
<a href="/course/140" target="_blank">
<span class="tag-discount"></span>
<img src="/assets/img/default/lazyload_course.png?version=8.2.11" alt="Unity实用插件 - ShareSDK集成指南" class="img-responsive" data-echo="/files/default/2018/01-28/163851b0c815731562.png" />
</a>
</div>
<div class="course-info">
<div class="title">
<a class="link-dark" href="/course/140" target="_blank">
Unity实用插件 - ShareSDK集成指南
</a>
</div>
<div class="metas clearfix">
<span class="num"><i class="es-icon es-icon-people"></i>378</span>
<span class="comment"><i class="es-icon es-icon-textsms"></i>19</span>
<span class="course-price-widget">
<span class="
                              price
            ">
28.5元
</span>
</span> </div>
</div>
</div> </div>
<div class="col-lg-3 col-md-4 col-xs-6">
<div class="course-item">
<div class="course-img">
<a href="/course/135" target="_blank">
<span class="tag-discount"></span>
<img src="/assets/img/default/lazyload_course.png?version=8.2.11" alt="Unity移动端入门 - Android那些事" class="img-responsive" data-echo="/files/default/2018/01-22/195531388286967595.png" />
</a>
</div>
<div class="course-info">
<div class="title">
<a class="link-dark" href="/course/135" target="_blank">
Unity移动端入门 - Android那些事
</a>
</div>
<div class="metas clearfix">
<span class="num"><i class="es-icon es-icon-people"></i>338</span>
<span class="comment"><i class="es-icon es-icon-textsms"></i>13</span>
<span class="course-price-widget">
<span class="
                              price
            ">
50元
</span>
</span> </div>
</div>
</div> </div>
<div class="col-lg-3 col-md-4 col-xs-6">
<div class="course-item">
<div class="course-img">
<a href="/course/62" target="_blank">
<span class="tag-discount"></span>
<img src="/assets/img/default/lazyload_course.png?version=8.2.11" alt="Unity游戏开发人工智能编程（Unity5.6）" class="img-responsive" data-echo="/files/default/2017/06-21/123300c2f5d9191905.jpg" />
</a>
</div>
<div class="course-info">
<div class="title">
<a class="link-dark" href="/course/62" target="_blank">
Unity游戏开发人工智能编程（Unity5.6）
</a>
</div>
<div class="metas clearfix">
<span class="num"><i class="es-icon es-icon-people"></i>564</span>
<span class="comment"><i class="es-icon es-icon-textsms"></i>7</span>
<span class="course-price-widget">
<span class="
                              price
            ">
100元
</span>
</span> </div>
</div>
</div> </div>
<div class="col-lg-3 col-md-4 col-xs-6">
<div class="course-item">
<div class="course-img">
<a href="/course/61" target="_blank">
<span class="tag-discount"></span>
<img src="/assets/img/default/lazyload_course.png?version=8.2.11" alt="《丛林战争》直接利用Socket/TCP开发网络游戏 - C#（Unity5.6）" class="img-responsive" data-echo="/files/default/2017/06-21/122414edd2b0309460.jpg" />
</a>
</div>
<div class="course-info">
<div class="title">
<a class="link-dark" href="/course/61" target="_blank">
《丛林战争》直接利用Socket/TCP开发网络游戏 - C#（Unity5.6）
</a>
</div>
<div class="metas clearfix">
<span class="num"><i class="es-icon es-icon-people"></i>637</span>
<span class="comment"><i class="es-icon es-icon-textsms"></i>8</span>
<span class="course-price-widget">
<span class="
                              price
            ">
225元
</span>
</span> </div>
</div>
</div> </div>
</div>
</div>
<div class="section-more-btn">
<a href="/course/explore" class="btn btn-default btn-lg">
更多课程 <i class="mrs-o es-icon es-icon-chevronright"></i>
</a>
</div>
</div>
</section>
<section class="class-section ">
<div class="container">
<div class="text-line">
<h5>
<span>A计划</span>
<div class="line"></div>
</h5>
<div class="subtitle">完整学习路线，零基础从入门到就业学习教程</div>
</div>
<div class="recommend-class-list row">
<div class="col-md-3 col-xs-6">
<div class="class-item">
<div class="class-img-wrap">
<a class="class-img" href="/classroom/5">
<img src="/assets/img/default/lazyload_class.png?version=8.2.11" alt="Unity - A计划 1.0（永久有效期）" class="img-responsive" data-echo="/files/course/2018/01-07/145406e30fb8178026.png" />
</a>
<div class="mask">
<a href="/classroom/5" class="btn btn-warning">立即加入</a>
</div>
</div>
<h3><a class="link-dark" href="/classroom/5">Unity - A计划 1.0（永久有效期）</a></h3>
<div class="metas">共<span>22</span>课</div>
</div>
</div>
<div class="col-md-3 col-xs-6">
<div class="class-item">
<div class="class-img-wrap">
<a class="class-img" href="/classroom/7">
<img src="/assets/img/default/lazyload_class.png?version=8.2.11" alt="Unity - A计划 2.0（一年有效期）" class="img-responsive" data-echo="/files/course/2018/01-07/144011b32c9c029575.jpg" />
</a>
<div class="mask">
<a href="/classroom/7" class="btn btn-warning">立即加入</a>
</div>
</div>
<h3><a class="link-dark" href="/classroom/7">Unity - A计划 2.0（一年有效期）</a></h3>
<div class="metas">共<span>22</span>课</div>
</div>
</div>
<div class="col-md-3 col-xs-6">
<div class="class-item">
<div class="class-img-wrap">
<a class="class-img" href="/classroom/8">
<img src="/assets/img/default/lazyload_class.png?version=8.2.11" alt="Unity - A计划 3.0（三年有效期）" class="img-responsive" data-echo="/files/course/2018/01-10/1850466b2bb3280035.jpg" />
</a>
<div class="mask">
<a href="/classroom/8" class="btn btn-warning">立即加入</a>
</div>
</div>
<h3><a class="link-dark" href="/classroom/8">Unity - A计划 3.0（三年有效期）</a></h3>
<div class="metas">共<span>22</span>课</div>
</div>
</div>
<div class="col-md-3 col-xs-6">
<div class="class-item">
<div class="class-img-wrap">
<a class="class-img" href="/classroom/11">
<img src="/assets/img/default/lazyload_class.png?version=8.2.11" alt="虚幻Unreal - A计划（永久有效期）" class="img-responsive" data-echo="/files/course/2018/01-14/222159791f9d297993.png" />
</a>
<div class="mask">
<a href="/classroom/11" class="btn btn-warning">立即加入</a>
</div>
</div>
<h3><a class="link-dark" href="/classroom/11">虚幻Unreal - A计划（永久有效期）</a></h3>
<div class="metas">共<span>4</span>课</div>
</div>
</div>
<div class="col-md-3 col-xs-6">
<div class="class-item">
<div class="class-img-wrap">
<a class="class-img" href="/classroom/10">
<img src="/assets/img/default/lazyload_class.png?version=8.2.11" alt="虚幻Unreal - A计划（三年有效期）" class="img-responsive" data-echo="/files/course/2018/01-12/092345169370287921.png" />
</a>
<div class="mask">
<a href="/classroom/10" class="btn btn-warning">立即加入</a>
</div>
</div>
<h3><a class="link-dark" href="/classroom/10">虚幻Unreal - A计划（三年有效期）</a></h3>
<div class="metas">共<span>4</span>课</div>
</div>
</div>
<div class="col-md-3 col-xs-6">
<div class="class-item">
<div class="class-img-wrap">
<a class="class-img" href="/classroom/9">
<img src="/assets/img/default/lazyload_class.png?version=8.2.11" alt="虚幻Unreal - A计划（一年有效期） " class="img-responsive" data-echo="/files/course/2018/01-11/204707b5ca3d637376.png" />
</a>
<div class="mask">
<a href="/classroom/9" class="btn btn-warning">立即加入</a>
</div>
</div>
<h3><a class="link-dark" href="/classroom/9">虚幻Unreal - A计划（一年有效期） </a></h3>
<div class="metas">共<span>4</span>课</div>
</div>
</div>
</div>
<div class="section-more-btn">
<a href="/classroom/explore" class="btn btn-default btn-lg">
更多班级
<i class="mrs-o es-icon es-icon-chevronright"></i>
</a>
</div>
</div>
</section>
<section class="introduction-section hidden-xs">
<div class="container">
<div class="row">
<div class="col-xs-4 introduction-item">
<img class="img-responsive" src="/files/system/block_picture_1473920098.png">
<h4>Unity</h4>
<h5>学习Unity3D游戏开发，成为独立游戏开发者！</h5>
</div>
<div class="col-xs-4 introduction-item">
<img class="img-responsive" src="/files/system/block_picture_1473920105.png">
<h4>虚幻引擎4</h4>
<h5>从二维的移动平台游戏到主机平台的大作，虚幻引擎4赋予您启动项目、发布项目、不断成长完善并脱颖而出所需的一切功能。 </h5>
</div>
<div class="col-xs-4 introduction-item">
<img class="img-responsive" src="/files/system/block_picture_1473920110.png">
<h4>更多平台</h4>
<h5>持续更新中</h5>
</div>
</div>
</div>
</section>
<div class="es-footer-link">
<div class="container">
<div class="row">
<div class="col-md-8 footer-main clearfix">
<div class="link-item ">
<h3>还</h3>
<ul>
<li>
<a href="" target="_self">没</a>
</li>
</ul>
</div>
<div class="link-item ">
<h3>想</h3>
<ul>
<li>
<a href="" target="_self">好</a>
</li>
</ul>
</div>
<div class="link-item ">
<h3>要</h3>
<ul>
<li>
<a href="" target="_self">放</a>
</li>
</ul>
</div>
<div class="link-item hidden-xs">
<h3>什</h3>
<ul>
<li>
<a href="" target="_self">么</a>
</li>
</ul>
</div>
<div class="link-item hidden-xs">
<h3>东</h3>
<ul>
<li>
<a href="" target="_self">西</a>
</li>
</ul>
</div>
</div>
<div class="col-md-4 footer-logo hidden-sm hidden-xs">
<a class="" href="http://www.sikiedu.com" target="_blank"><img src="/files/system/block_picture_1471511030.png?8.0.6" alt="siki学院"></a>
<div class="footer-sns">
<a href="http://weibo.com/ipengcheng" target="_blank"><i class="es-icon es-icon-weibo"></i></a>
<a class="qrcode-popover top">
<i class="es-icon es-icon-weixin"></i>
<div class="qrcode-content">
<img src="/files/system/block_picture_1473915192.jpg?8.0.6" alt="">
</div>
</a>
</div>
</div>
</div>
</div>
</div>
<footer class="es-footer">
<div class="copyright">
<div class="container">
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?7b741b98bcf0532f9add944e2593c8af";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-101282250-1', 'auto');
  ga('send', 'pageview');

</script>
<a class="mlm" href="/archive/course">课程存档</a>
<div class="mts">
课程内容版权均归 <a href="/">
SiKi学院
</a> 所有
<a class="mlm" href="http://www.miibeian.gov.cn/" target="_blank">
京ICP备16046985号
</a>
</div>
</div>
</div>
</footer>
</div>
<div class="es-bar hidden-xs">
<div class="es-bar-menu">
<ul class="bar-menu-top">
<li data-id="#bar-user-center" class="bar-user">
<a href="javascript:;" data-url="/esbar/my/study_center">学<br>习<br>中<br>心</a>
</li>
<li data-id="#bar-homework" data-toggle="tooltip" data-placement="left" title="我的考试/作业" data-trigger="hover" data-container=".es-bar">
<a href="javascript:;" data-url="/esbar/my/practice/finished">
<i class="es-icon es-icon-edit"></i>
</a>
</li> <li data-id="#bar-course-list" data-placement="left" data-toggle="tooltip" title="我的课程/班级" data-trigger="hover" data-container=".es-bar">
<a data-url="/esbar/my/course" href="javascript:;">
<i class="es-icon es-icon-book">
</i>
</a>
</li> <li data-id="#bar-message" data-toggle="tooltip" data-placement="left" title="通知">
<a href="javascript:;">
<i class="es-icon es-icon-notifications"></i>
</a>
</li>
</ul>
<ul class="bar-menu-sns">
<li class="popover-btn bar-qq-btn" data-container=".bar-qq-btn" data-title="QQ客服及QQ群" data-content-element="#bar-qq-content">
<a><i class="es-icon es-icon-qq"></i></a>
</li>
<li class="popover-btn bar-phone-btn" data-container=".bar-phone-btn" data-title="电话客服" data-content-element="#bar-phone-content">
<a><i class="es-icon es-icon-phone"></i></a>
</li>
<li class="popover-btn bar-weixin-btn" data-container=".bar-weixin-btn" data-content-element="#bar-weixin-content">
<a><i class="es-icon es-icon-weixin"></i></a>
</li>
<li class="go-top" style="margin:-10px auto 0 auto;" data-toggle="tooltip" data-placement="left" title="回到顶端" data-trigger="hover" data-container=".es-bar">
<a href="javascript:;">
<i class="es-icon es-icon-keyboardarrowup" style="margin-bottom:-8px"></i>
<span class="text-sm">TOP</span>
</a>
</li>
</ul>
</div>
<div class="bar-popover-content" style="display:none;">
<div id="bar-qq-content">
<div class="row mtm">
<div class="mbm text-overflow col-xs-12">
<a class="link-dark" href="http://wpa.qq.com/msgrd?v=3&amp;uin=804632564&amp;site=qq&amp;menu=yes" target="_blank">
<img class="mrs" src="/assets/v2/img/bar_qq.png?version=8.2.11" alt="" title="点击这里给我发消息" alt="">
<span alt="" title="网站客服">网站客服</span>
</a>
</div>
</div>
<hr>
<div class="row">
<div class="mbm col-xs-6">
<p class="text-overflow">
<img class="mrs" src="/assets/v2/img/bar_qq_group.png?version=8.2.11" alt="">
<span alt="" title="Unity7群">Unity7群</span>
</p>
<p class="text-overflow">
<a target="_blank" href="//shang.qq.com/wpa/qunwpa?idkey=bf586b5f237c293975d3989458242600672ca339151298656b0d0025993c7409" rel="noreferrer noopener"><img border="0" src="//pub.idqqimg.com/wpa/images/group.png" alt="siki学院 交流7群" title="siki学院 交流7群" /></a>
</p>
</div>
<div class="mbm col-xs-6">
<p class="text-overflow">
<img class="mrs" src="/assets/v2/img/bar_qq_group.png?version=8.2.11" alt="">
<span alt="" title="Unreal3群">Unreal3群</span>
</p>
<p class="text-overflow">
<a target="_blank" href="//shang.qq.com/wpa/qunwpa?idkey=af63dc887c454c1221f7391955228c29f74c6b5fbff64fa132e17eda7b4f2aa1" rel="noreferrer noopener"><img border="0" src="//pub.idqqimg.com/wpa/images/group.png" alt="SiKi学院Unreal交流群3群" title="SiKi学院Unreal交流群3群" /></a>
</p>
</div>
<div class="mbm col-xs-12">
<p class="text-overflow">
<img class="mrs" src="/assets/v2/img/bar_qq_group.png?version=8.2.11" alt="">
<span alt="" title="JavaEE3群">JavaEE3群</span>
</p>
<p class="text-overflow">
<a target="_blank" href="//shang.qq.com/wpa/qunwpa?idkey=ce7ac1bbfda5650c5a9bf36b27318514f81e750e56fe07aa41e471cf697c1177" rel="noreferrer noopener"><img border="0" src="//pub.idqqimg.com/wpa/images/group.png" alt="SiKi学院JavaEE交流群3群" title="SiKi学院JavaEE交流群3群" /></a>
</p>
</div>
</div>
</div>
<div id="bar-phone-content">
<p class="mtm"><i class="es-icon es-icon-accesstime mrm"></i>工作时间：7x24小时</p>
<p class="mtm"><i class="es-icon es-icon-phone mrm"></i>通过QQ联系我哦:804632564</p>
<p class="mtm"><i class="es-icon es-icon-mail mrm"></i>邮箱： <a class="link-dark" href="mailto:admin@sikiedu.com">admin@sikiedu.com</a></p>
</div>
<div id="bar-weixin-content">
<img width="110" class="img-responsive" src="/files/system/2016/09-14/1036491d1c8f989400.jpg?time=1473820612?time=1473821057?time=1473821110?time=1473827947?time=1473827966?time=1481097215?time=1494077670?time=1494078609?time=1514099131?time=1514099182?time=1514099218?time=1518068779?version=8.2.11" alt="">
</div>
</div>
</div>
<div id="login-modal" class="modal" data-url="/login/ajax"></div>
<div id="modal" class="modal"></div>
<div id="attachment-modal" class="modal"></div>
<script>
  if (typeof app === 'undefined') {
      var app = {};
  }
  app.version = '8.2.11';
  app.httpHost = 'http://www.sikiedu.com';
  app.basePath = 'http://www.sikiedu.com';
  app.theme = 'jianmo';

    
  var CLOUD_FILE_SERVER = ""; 

  app.config = {"api":{"weibo":{"key":"180494154"},"qq":{"key":"101350871"},"douban":{"key":""},"renren":{"key":""}},"loading_img_path":"\/assets\/img\/default\/loading.gif?version=8.2.11"};

  app.arguments = {};
      
  app.scripts = null;

  app.fileSingleSizeLimit = 2;
  app.uploadUrl = '/file/upload';
  app.imgCropUrl = '/file/img/crop';
  app.lessonCopyEnabled = '0';
  app.cloudPlayerSdkUrl = '//service-cdn.qiqiuyun.net/js-sdk/sdk-v1.js?15217109';
  app.cloudPlayServer = '';
  app.cloudVideoPlayerSdkUrl = '//service-cdn.qiqiuyun.net/js-sdk/video-player/sdk-v1.js?15217109';
  app.cloudOldUploaderSdkUrl = '//service-cdn.qiqiuyun.net/js-sdk/uploader/sdk-v1.js?15217109';
  app.cloudOldDocumentSdkUrl = '//service-cdn.qiqiuyun.net/js-sdk/document-player/v7/viewer.html?15217109';
  app.lang = 'zh_CN';
</script>
<script src="/bundles/bazingajstranslation/js/translator.min.js?version=8.2.11"></script>
<script src="/anon/translations/js?locales=
zh_CN
"></script>
<script src="/static-dist/libs/base.js?version=8.2.11"></script>
<script src="/static-dist/app/js/common.js?version=8.2.11"></script>
<script src="/static-dist/app/js/main.js?version=8.2.11"></script>
<script src="/static-dist/jianmotheme/js/main.js?version=8.2.11"></script>
<script src="/static-dist/libs/echo-js.js?version=8.2.11"></script>
<script src="/static-dist/app/js/index/index.js?version=8.2.11"></script>
<script src="/static-dist/app/js/default/header/index.js?version=8.2.11"></script>
<script src="/static-dist/libs/perfect-scrollbar.js?version=8.2.11"></script>
<script src="/static-dist/app/js/es-bar/index.js?version=8.2.11"></script>
<script type="text/javascript">
  window.seajsBoot && window.seajsBoot();
</script>
</body>
</html>