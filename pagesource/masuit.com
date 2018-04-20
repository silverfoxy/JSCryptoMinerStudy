
<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=8">
    <meta http-equiv="Expires" content="0">
    <meta http-equiv="Pragma" content="no-cache">
    <meta http-equiv="Cache-control" content="no-cache">
    <meta http-equiv="Cache" content="no-cache">
    
    <title>首页_懒得勤快_懒得勤快的博客_全栈开发者_互联网分享精神_masuit.com_ldqk_1170397736_masuit</title>
    <meta name="keywords" content="懒得勤快,懒得勤快的博客,全栈开发者,.net开发技术,视频教程无加密,masuit.com,1170397736,masuit,软件绿化,操作系统封装,ldqk,传智播客视频教程,黑马程序员视频教程" />
    <meta name="description" content="懒得勤快,懒得勤快的博客,全栈开发者,.net开发技术,视频教程无加密,masuit,masuit.com,1170397736,去广告,软件绿化,操作系统封装,ldqk,传智播客视频教程,黑马程序员视频教程,web前端视频教程,javascript视频教程,javaee视频教程,教程" />
    
    <link href="https://cdn.bootcss.com/normalize/5.0.0/normalize.min.css" rel="stylesheet">
    <link href="https://cdn.bootcss.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
    <link href="https://cdn.bootcss.com/limonte-sweetalert2/6.6.9/sweetalert2.min.css" rel="stylesheet">
    <link href="https://cdn.bootcss.com/notie/4.3.1/notie.min.css" rel="stylesheet">
    <link href="https://cdn.bootcss.com/font-awesome/4.6.3/css/font-awesome.min.css" rel="stylesheet" media="all">
    <link href="https://cdn.bootcss.com/animate.css/3.5.2/animate.min.css" rel="stylesheet" media="all">
    <link href="/Assets/layui/css/layui.min.css" rel="stylesheet" />
    <link href="/fonts/icomoon.min.css" rel="stylesheet" />
    <link href="/styles?v=EIWl0yvQcqkud4FVI5DlYyuRoAsDJ8MlBjSS_2iT-bQ1" rel="stylesheet"/>

    <link href="/css?v=NDj8fhfGsA--EbBvRCZS9eTp5dQLr98mkAlO3zGYkbo1" rel="stylesheet"/>


    
    <script src="https://cdn.bootcss.com/bluebird/3.5.0/bluebird.min.js"></script>
    <script src="https://cdn.bootcss.com/jquery/3.2.1/jquery.min.js"></script>
    <script src="https://cdn.bootcss.com/modernizr/2.8.3/modernizr.min.js"></script>
    <script src="https://cdn.bootcss.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <script src="https://cdn.bootcss.com/limonte-sweetalert2/6.6.9/sweetalert2.min.js"></script>
    <script src="https://cdn.bootcss.com/platform/1.3.4/platform.min.js"></script>
    <script src="https://cdn.bootcss.com/notie/4.3.1/notie.min.js"></script>
    <script src="https://cdn.bootcss.com/jquery.form/4.2.2/jquery.form.min.js"></script>
    <script src="https://cdn.bootcss.com/jquery-mobile/1.4.5/jquery.mobile.min.js"></script>
    <script src="https://cdn.bootcss.com/linq.js/2.2.0.2/linq.min.js"></script>
    <script src="https://cdn.bootcss.com/wow/1.1.2/wow.min.js"></script>
    <script src="https://cdn.bootcss.com/ifvisible/1.0.6/ifvisible.min.js"></script>
    <script src="https://cdn.bootcss.com/jquery_lazyload/1.9.7/jquery.lazyload.min.js"></script>
    <script src="/Scripts/layer/layer.js"></script>
    <script src="/Assets/layui/layui.min.js"></script>
    <script src="/bundles?v=QDWn7yACQ7xRwui5_FRMMlnSg_sjQSNB34xGGNGUWIs1"></script>

    <script src="/js?v=nKh5fjNctg7vf58w769ChLTBOTKiZoTqrvVjDDeeCPA1"></script>

    
    <script src="/heart"></script>
</head>
<body>
    <div id="toc" style="display: none;">
        <a class="close">
            <i class="icon-cross"></i>
        </a>
    </div><!--/.well -->
    <div class="sr-only">
        <img src="/images/hx.png" />
        <img src="/images/bg1.png" />
        <img src="/images/bg0.png" />
    </div>
    
    <div class="header">
        <header class="cd-main-header">
            <a class="cd-logo" href="/"><img src="/assets/images/logo.png" alt="懒得勤快_懒得勤快的博客_全栈开发者_互联网分享精神_masuit.com_ldqk_1170397736_masuit"><span class="slogan">懒得勤快，全栈开发者，互联网分享精神！</span></a>
            <ul class="cd-header-buttons">
                <li><a class="cd-search-trigger" href="#cd-search">搜索<span></span></a></li>
                <li><a class="cd-nav-trigger" href="#cd-primary-nav">菜单<span></span></a></li>
            </ul>
        </header>

        <nav class="cd-nav">
            <ul id="cd-primary-nav" class="cd-primary-nav is-fixed">
                            <li><a href="/">首页</a></li>
                            <li><a href="/p">文章</a></li>
                            <li class="has-children">
                                <a href="#">分类</a>
                                <ul class="cd-secondary-nav is-hidden">
                                    <li class="go-back"><a href="#">上级菜单</a></li>
                                    <li class="see-all"><a href="/all">所有 分类</a></li>
                                                    <li class="has-children">
                    <a href="#">技术杂谈</a>
                    <ul class="is-hidden">
                        <li class="go-back"><a href="#">上级菜单</a></li>
                                        <li class="has-children">
                    <a href="#">Windows系统</a>
                    <ul class="is-hidden">
                        <li class="go-back"><a href="#">上级菜单</a></li>
                                        <li><a href="/cat/26">Windows硬盘系统</a></li>
                <li><a href="/cat/27">RamOS系统</a></li>

                    </ul>
                </li>
                <li><a href="/cat/18">玩机分享</a></li>
                <li><a href="/cat/30">科技前沿</a></li>
                <li><a href="/cat/17">硬件知识</a></li>
                <li><a href="/cat/31">网络安全</a></li>
                <li><a href="/cat/5">软件教程</a></li>

                    </ul>
                </li>
                <li class="has-children">
                    <a href="#">资源分享</a>
                    <ul class="is-hidden">
                        <li class="go-back"><a href="#">上级菜单</a></li>
                                        <li><a href="/cat/15">绿色软件</a></li>
                <li><a href="/cat/8">科学上网</a></li>
                <li class="has-children">
                    <a href="#">视频教程</a>
                    <ul class="is-hidden">
                        <li class="go-back"><a href="#">上级菜单</a></li>
                                        <li><a href="/cat/39">Android移动开发视频教程</a></li>
                <li><a href="/cat/40">C++视频教程</a></li>
                <li><a href="/cat/22">JavaEE视频教程</a></li>
                <li><a href="/cat/23">.NET视频教程</a></li>
                <li><a href="/cat/25">web前端视频教程</a></li>
                <li><a href="/cat/24">php视频教程</a></li>
                <li><a href="/cat/37">Python视频教程</a></li>
                <li><a href="/cat/36">平面设计视频教程</a></li>

                    </ul>
                </li>
                <li><a href="/cat/2">精品系统</a></li>
                <li><a href="/cat/21">好福利</a></li>

                    </ul>
                </li>
                <li class="has-children">
                    <a href="#">程序人生</a>
                    <ul class="is-hidden">
                        <li class="go-back"><a href="#">上级菜单</a></li>
                                        <li><a href="/cat/32">前端杂谈</a></li>
                <li><a href="/cat/33">奇淫技巧</a></li>
                <li><a href="/cat/11">网络运维</a></li>
                <li><a href="/cat/12">数据库开发</a></li>
                <li><a href="/cat/34">后端技术</a></li>
                <li><a href="/cat/7">开发工具</a></li>

                    </ul>
                </li>
                <li class="has-children">
                    <a href="#">杂七杂八</a>
                    <ul class="is-hidden">
                        <li class="go-back"><a href="#">上级菜单</a></li>
                                        <li><a href="/cat/35">生产力工具</a></li>
                <li><a href="/cat/20">生活随笔</a></li>
                <li class="has-children">
                    <a href="#">网站相关</a>
                    <ul class="is-hidden">
                        <li class="go-back"><a href="#">上级菜单</a></li>
                                        <li><a href="/notice">网站公告</a></li>
                <li><a href="/disclaimer">免责声明</a></li>
                <li><a href="/links">友情链接</a></li>

                    </ul>
                </li>

                    </ul>
                </li>

                                </ul>
                            </li>
                            <li class="has-children">
                                <a href="#">专题</a>
                                <ul class="cd-nav-gallery is-hidden">
                                    <li class="go-back"><a href="#">返回主菜单</a></li>
                                    <li class="see-all"><a href="/all">所有 专题</a></li>
                                            <li>
                                                <a class="cd-nav-item" href="/c/2">
                                                    <img src="/Assets/images/github.jpg" alt="开源项目">
                                                    <h3>开源项目</h3>
                                                </a>
                                            </li>
                                            <li>
                                                <a class="cd-nav-item" href="/c/3">
                                                    <img src="/upload/images/d23e19d9-43f2-497f-bec9-d67ab6e79971.jpg" alt="微软系统">
                                                    <h3>微软系统</h3>
                                                </a>
                                            </li>
                                            <li>
                                                <a class="cd-nav-item" href="/c/4">
                                                    <img src="/upload/images/100e5a52-994f-4096-bbed-0da04219ec58.jpg" alt="生产力工具">
                                                    <h3>生产力工具</h3>
                                                </a>
                                            </li>
                                            <li>
                                                <a class="cd-nav-item" href="/c/5">
                                                    <img src="/upload/images/1dbce091-7667-4b83-8d52-48c69f54962f.jpg" alt="资源福利">
                                                    <h3>资源福利</h3>
                                                </a>
                                            </li>
                                            <li>
                                                <a class="cd-nav-item" href="/c/1">
                                                    <img src="http://photocdn.sohu.com/20110914/Img319282996.jpg" alt="科学上网">
                                                    <h3>科学上网</h3>
                                                </a>
                                            </li>

                                </ul>
                            </li>
                            <li class="has-children">
                                <a href="#">黑科技</a>
                                <ul class="cd-nav-icons is-hidden">
                                    <li class="go-back"><a href="#">返回主菜单</a></li>
                                            <li>
                                                <a class="cd-nav-item item-1" href="/tools/pos">
                                                    <p>根据经纬度查询地理位置</p>
                                                    
                                                </a>
                                            </li>
                                            <li>
                                                <a class="cd-nav-item item-2" href="/tools/ip">
                                                    <p>查询IP地址详细地理信息</p>
                                                    
                                                </a>
                                            </li>
                                            <li>
                                                <a class="cd-nav-item item-3" href="/tools/addr">
                                                    <p>详细地理位置转经纬度</p>
                                                    
                                                </a>
                                            </li>
                                            <li>
                                                <a class="cd-nav-item item-4" href="/tools/vip">
                                                    <p>在线VIP视频破解</p>
                                                    
                                                </a>
                                            </li>
                                            <li>
                                                <a class="cd-nav-item item-5" href="/tools/cron">
                                                    <p>Cron表达式生成器</p>
                                                    
                                                </a>
                                            </li>
                                            <li>
                                                <a class="cd-nav-item item-6" href="#">
                                                    <p>虚位以待</p>
                                                    
                                                </a>
                                            </li>

                                </ul>
                            </li>
                            <li><a href="/msg">留言板</a></li>
                            <li><a href="/post/publish">投稿</a></li>
                            <li><a href="/bug">发现漏洞</a></li>
                            <li><a href="/donate">捐赠</a></li>
                            <li><a href="/about">关于</a></li>
                            <li><a href="/rss">RSS</a></li>

            </ul>
        </nav>
        <div id="cd-search" class="cd-search">
            <form action="/s" method="get">
                <input type="search" name="wd" placeholder="请在此处输入您想要要搜索的关键词...">
            </form>
        </div>

        <main class="cd-main-content">
            
<style>
    marquee p, marquee br, marquee div, marquee h1, marquee h2, marquee h3, marquee h4 {
        display: inline !important;
    }
</style>
<link href="/Assets/banner/bootstrap-touch-slider.min.css" rel="stylesheet"/>
    <div id="bootstrap-touch-slider" class="carousel bs-slider fade  control-round indicators-line" data-ride="carousel" data-pause="hover" data-interval="5000">
        <ol class="carousel-indicators">
                    <li data-target="#bootstrap-touch-slider" data-slide-to="0" class="active"></li>
                    <li data-target="#bootstrap-touch-slider" data-slide-to="1"></li>
                    <li data-target="#bootstrap-touch-slider" data-slide-to="2"></li>
                    <li data-target="#bootstrap-touch-slider" data-slide-to="3"></li>
        </ol>
        <div class="carousel-inner" role="listbox">
                <div class="item active" class="img-responsive" style="max-height: 700px;">
                    <img src="/upload/images/174612a2-2eab-4719-8d7b-1ae5b16fbcd2.jpg" alt="博主开源项目——.NET万能框架：Masuit.Tools" class="slide-image" title="懒得勤快_懒得勤快的博客_全栈开发者_互联网分享精神_masuit.com_ldqk_1170397736_masuit"/>
                    <div class="bs-slider-overlay"></div>
                    <div class="container">
                        <div class="row">
                            <div class="slide-text slide_style_center">
                                <h2 data-animation="animated fadeInLeft">博主开源项目——.NET万能框架：Masuit.Tools</h2>
                                <p data-animation="animated fadeInRight">包含日常编程多数的常用封装，可以说是一个万能框架，能够用于任何基于.NET平台的项目当中。</p>
                                <a href="/55" target="_blank" class="btn btn-default" data-animation="animated flipInX">查看详情</a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="item " class="img-responsive" style="max-height: 700px;">
                    <img src="/upload/images/ca26f6b9e.jpg" alt="最新可用科学上网工具分享——无界浏览" class="slide-image" title="懒得勤快_懒得勤快的博客_全栈开发者_互联网分享精神_masuit.com_ldqk_1170397736_masuit"/>
                    <div class="bs-slider-overlay"></div>
                    <div class="container">
                        <div class="row">
                            <div class="slide-text slide_style_center">
                                <h2 data-animation="animated fadeInLeft">最新可用科学上网工具分享——无界浏览</h2>
                                <p data-animation="animated zoomInLeft">对抗D国封锁，还你一个真实的世界！</p>
                                <a href="/1185" target="_blank" class="btn btn-default" data-animation="animated zoomInRight">查看详情</a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="item " class="img-responsive" style="max-height: 700px;">
                    <img src="http://wx4.sinaimg.cn/large/4c929964ly1fott0jyghvj20te09rab9.jpg" alt="XMind8 Update7 Pro 破解版" class="slide-image" title="懒得勤快_懒得勤快的博客_全栈开发者_互联网分享精神_masuit.com_ldqk_1170397736_masuit"/>
                    <div class="bs-slider-overlay"></div>
                    <div class="container">
                        <div class="row">
                            <div class="slide-text slide_style_center">
                                <h2 data-animation="animated zoomInLeft">XMind8 Update7 Pro 破解版</h2>
                                <p data-animation="animated zoomInRight">XMind不仅是一款易用且功能强大的思维导图软件，也是一个开源项目。XMind以构建一个社区向全球提供领先的跨平台思维导图和头脑风暴软件为目标，以帮助用户提升效率。XMind公司是XMind开源项目的主要代码贡献者，与此同时，我们欢迎更多的开发人员投入到XMind社区中。</p>
                                <a href="/62" target="_blank" class="btn btn-default" data-animation="animated lightSpeedIn">查看详情</a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="item " class="img-responsive" style="max-height: 700px;">
                    <img src="/upload/6565fd22-5581-4f73-8d14-0fcc430e5f00/index.004.png" alt="VisualStudio神级插件Resharper的基本配置和使用技巧大全+Resharper性能优化" class="slide-image" title="懒得勤快_懒得勤快的博客_全栈开发者_互联网分享精神_masuit.com_ldqk_1170397736_masuit"/>
                    <div class="bs-slider-overlay"></div>
                    <div class="container">
                        <div class="row">
                            <div class="slide-text slide_style_left">
                                <h2 data-animation="animated flipInX">VisualStudio神级插件Resharper的基本配置和使用技巧大全+Resharper性能优化</h2>
                                <p data-animation="animated lightSpeedIn">所谓工欲善其事，必先利其器。尽管visual studio本身已经非常强大，但优秀的插件仍然可以帮开发者大大提高效率。
沿袭了jetbrains开发工具一贯的优良传统，ReSharper拥有高度智能的纠错，30多种高级代码重构功能，方便的单元测试工具，快速导航、检索，以及一键格式化代码，自动代码生成和模板功能等很多特性。</p>
                                <a href="/21" target="_blank" class="btn btn-default" data-animation="animated fadeInUp">查看详情</a>
                            </div>
                        </div>
                    </div>
                </div>
        </div>
        <a class="left carousel-control" href="#bootstrap-touch-slider" role="button" data-slide="prev">
            <span class="fa fa-angle-left" aria-hidden="true"></span>
            <span class="sr-only">上一个</span>
        </a>
        <a class="right carousel-control" href="#bootstrap-touch-slider" role="button" data-slide="next">
            <span class="fa fa-angle-right" aria-hidden="true"></span>
            <span class="sr-only">下一个</span>
        </a>
    </div>
<br/>
<script src="https://cdn.bootcss.com/jquery.touchswipe/1.6.18/jquery.touchSwipe.min.js"></script>
<script src="/Assets/banner/bootstrap-touch-slider.min.js"></script>
<div class="container padding-bot10 line-height28 size18 notice">
    <div class="row">
        <div class="col-md-12">
            <marquee direction=left behavior=scroll onmouseover='this.stop()' onmouseout='this.start()'><a class="notice-scroll" href="/n/14"><p style="white-space: normal;">支付宝红包免费领<a href="http://masuit.com/misc/2" target="_self">http://masuit.com/misc/2</a></p><p style="white-space: normal;"><img title='懒得勤快_懒得勤快的博客_全栈开发者_互联网分享精神_masuit.com_ldqk_1170397736_masuit' alt='懒得勤快_懒得勤快的博客_全栈开发者_互联网分享精神_masuit.com_ldqk_1170397736_masuit' data-original="http://masuit.com/upload/images/20180115/6365161394422095469883658.png"/></p><p style="white-space: normal;">支付宝扫一扫便是对博主的支持</p><p><br/></p></a></marquee>
        </div>
    </div>
</div>
<div class="container">
    <div class="row" id="list">
<div class="col-md-9 box-left">
    <div class="wrapper-content  animated bounceInUp blog">
            <div class="orderby">
                <div class="row">
                    <div class="col-md-10 text-center">


                    </div>
                    <div class="col-md-2">
                        <div class="btn-group pull-right">
                            <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                排序方式<span class="caret"></span>
                            </button>
                            <ul class="dropdown-menu">
                                <li>
                                    <a href="/">最后修改日期</a>
                                </li>
                                <li>
                                    <a href="/?orderby=0">最后发表日期</a>
                                </li>
                                <li role="separator" class="divider"></li>
                                <li>
                                    <a href="/?orderby=3">评论最多</a>
                                </li>
                                <li>
                                    <a href="/?orderby=2">访问量最多</a>
                                </li>
                                <li>
                                    <a href="/?orderby=4">支持最多</a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>

<div class="ibox wow fadeIn">
    <div class="ibox-content">
        <a href="/69">
            <h4>
                                    <i class="new">[新]</i>
                优酷视频_v7.5.0.3086_破解1080P画质去广告绿色版
            </h4>
        </a>
        <div class="row padding-bot10">
                    <div class="col-md-3">
                        <img class="img-thumbnail img-responsive thumb" data-original="/upload/images/20170927/6364214438507936097696480.png" alt="懒得勤快_懒得勤快的博客_全栈开发者_互联网分享精神_masuit.com_ldqk_1170397736_masuit" title="懒得勤快_懒得勤快的博客_全栈开发者_互联网分享精神_masuit.com_ldqk_1170397736_masuit">
                    </div>

            <div class="col-md-9">
                <div class="small padding-bot10">
                    作者：<i class="icon-user-check"></i><strong class="label label-primary">&#127770;&#128514;懒得勤快&#127774;&#127875;</strong> <span class="text-muted">|
                        发表时间：<i class="fa fa-clock-o"></i> 2017-09-27 21:22:57 |
                        分类：<i class="icon-map-pin"></i><a href="/cat/15">绿色软件</a>
                    </span>
                </div>
                <p>
                    优酷算是视频网站里面起家比较早的了，现在视频网站混乱格局的场面下，优酷土豆依然能够生存，不过优酷的广告越来越扯淡了，片头60秒，中间15秒，还不能屏蔽（屏蔽他就装可怜）。好在优酷的PC客户端还算不错，分享一下。本版介绍爆力硬改模块去广告，看视频免缓冲广告秒播！去所有广告：播放缓冲、暂停广告、右下角即 ...
                </p>
            </div>

        </div>
        <div class="row">
            <div class="col-md-6 pull-right">
                <div class="small text-right">
                    <i class="fa fa-comments-o"></i>0 评论 |
                    <i class="fa fa-eye"></i>573 浏览 |
                    <i class="icon-thumbsup"></i>1 支持 |
                    <i class="icon-thumbsdown"></i>0 反对
                </div>
            </div>
        </div>
    </div>
</div>

<div class="ibox wow fadeIn">
    <div class="ibox-content">
        <a href="/57">
            <h4>
                                Java SDK10发布了——jdk 10绿色免环境变量精简版
            </h4>
        </a>
        <div class="row padding-bot10">
                    <div class="col-md-3">
                        <img class="img-thumbnail img-responsive thumb" data-original="/upload/images/20171012/6364344311503725099073524.jpg" alt="懒得勤快_懒得勤快的博客_全栈开发者_互联网分享精神_masuit.com_ldqk_1170397736_masuit" title="懒得勤快_懒得勤快的博客_全栈开发者_互联网分享精神_masuit.com_ldqk_1170397736_masuit">
                    </div>

            <div class="col-md-9">
                <div class="small padding-bot10">
                    作者：<i class="icon-user-check"></i><strong class="label label-primary">&#127770;&#128514;懒得勤快&#127774;&#127875;</strong> <span class="text-muted">|
                        发表时间：<i class="fa fa-clock-o"></i> 2017-09-22 21:18:27 |
                        分类：<i class="icon-map-pin"></i><a href="/cat/7">开发工具</a>
                    </span>
                </div>
                <p>
                    JDK（Java Development Kit）是整个Java的核心，包括了Java运行环境、Java工具和Java基础类库。JDK作为JAVA开发的环境，运行JAVA程序不可缺少的环境，不管是做JAVA开发还是做安卓开发，都必须在电脑上安装JDK。小到小型设备，大到智慧城市，Java的贡献力量是 ...
                </p>
            </div>

        </div>
        <div class="row">
                <div class="col-md-6">
                        <a href="/tag/java">
                            <span class="label label-info">java</span>
                        </a>
                </div>
            <div class="col-md-6 pull-right">
                <div class="small text-right">
                    <i class="fa fa-comments-o"></i>0 评论 |
                    <i class="fa fa-eye"></i>357 浏览 |
                    <i class="icon-thumbsup"></i>2 支持 |
                    <i class="icon-thumbsdown"></i>0 反对
                </div>
            </div>
        </div>
    </div>
</div>

<div class="ibox wow fadeIn">
    <div class="ibox-content">
        <a href="/123">
            <h4>
                                QQ9.0.2去广告本地SVIP绿色精简优化版
            </h4>
        </a>
        <div class="row padding-bot10">
                    <div class="col-md-3">
                        <img class="img-thumbnail img-responsive thumb" data-original="/upload/images/20171209/6364843076222906215503356.png" alt="懒得勤快_懒得勤快的博客_全栈开发者_互联网分享精神_masuit.com_ldqk_1170397736_masuit" title="懒得勤快_懒得勤快的博客_全栈开发者_互联网分享精神_masuit.com_ldqk_1170397736_masuit">
                    </div>

            <div class="col-md-9">
                <div class="small padding-bot10">
                    作者：<i class="icon-user-check"></i><strong class="label label-primary">&#127770;&#128514;懒得勤快&#127774;&#127875;</strong> <span class="text-muted">|
                        发表时间：<i class="fa fa-clock-o"></i> 2017-10-24 22:16:31 |
                        分类：<i class="icon-map-pin"></i><a href="/cat/15">绿色软件</a>
                    </span>
                </div>
                <p>
                    腾讯QQ9.0采用了全新UI视觉设计，风格更加简约平面化，个性装扮更丰富，更多热门皮肤、新潮气泡。最新QQ去广告纯净版，去所有广告、消息防撤回、离隐无限抖、破解勋章加速，精简多余文件，可选有QQ秀和无QQ秀版！如果你是老白鼠，有一定手动能力不妨用相关QQ补丁DIY，没有所谓哪版本更好的说法，适合自己 ...
                </p>
            </div>

        </div>
        <div class="row">
                <div class="col-md-6">
                        <a href="/tag/%e5%8e%bb%e5%b9%bf%e5%91%8a">
                            <span class="label label-success">去广告</span>
                        </a>
                </div>
            <div class="col-md-6 pull-right">
                <div class="small text-right">
                    <i class="fa fa-comments-o"></i>0 评论 |
                    <i class="fa fa-eye"></i>610 浏览 |
                    <i class="icon-thumbsup"></i>2 支持 |
                    <i class="icon-thumbsdown"></i>0 反对
                </div>
            </div>
        </div>
    </div>
</div>

<div class="ibox wow fadeIn">
    <div class="ibox-content">
        <a href="/83">
            <h4>
                                冰点文库下载器 v3.2.2 去广告单文件版
            </h4>
        </a>
        <div class="row padding-bot10">
                    <div class="col-md-3">
                        <img class="img-thumbnail img-responsive thumb" data-original="/upload/images/20171017/6364379662550312977601778.jpg" alt="懒得勤快_懒得勤快的博客_全栈开发者_互联网分享精神_masuit.com_ldqk_1170397736_masuit" title="懒得勤快_懒得勤快的博客_全栈开发者_互联网分享精神_masuit.com_ldqk_1170397736_masuit">
                    </div>

            <div class="col-md-9">
                <div class="small padding-bot10">
                    作者：<i class="icon-user-check"></i><strong class="label label-primary">&#127770;&#128514;懒得勤快&#127774;&#127875;</strong> <span class="text-muted">|
                        发表时间：<i class="fa fa-clock-o"></i> 2017-10-17 00:25:34 |
                        分类：<i class="icon-map-pin"></i><a href="/cat/15">绿色软件</a>
                    </span>
                </div>
                <p>
                    冰点文库下载器，下载文档利刃当之首选！免积分无需登录即可免费下载百度和豆丁文库，它支持百度、豆丁、丁香、畅享、MBALib、IT168、HP009、MAX、Book118、道客巴巴、金字塔医学、大桔灯等文库文档，支持多任务同时下载及断点续传，下载的文档与原始文档质量等同，最终生成高清晰PDF格式文档 ...
                </p>
            </div>

        </div>
        <div class="row">
            <div class="col-md-6 pull-right">
                <div class="small text-right">
                    <i class="fa fa-comments-o"></i>0 评论 |
                    <i class="fa fa-eye"></i>212 浏览 |
                    <i class="icon-thumbsup"></i>1 支持 |
                    <i class="icon-thumbsdown"></i>0 反对
                </div>
            </div>
        </div>
    </div>
</div>

<div class="ibox wow fadeIn">
    <div class="ibox-content">
        <a href="/1183">
            <h4>
                                Microsoft Office 2016 64位简体中文批量授权版 v2018.03
            </h4>
        </a>
        <div class="row padding-bot10">
                    <div class="col-md-3">
                        <img class="img-thumbnail img-responsive thumb" data-original="/upload/images/20180219/6365466173578432677351967.jpg" alt="懒得勤快_懒得勤快的博客_全栈开发者_互联网分享精神_masuit.com_ldqk_1170397736_masuit" title="懒得勤快_懒得勤快的博客_全栈开发者_互联网分享精神_masuit.com_ldqk_1170397736_masuit">
                    </div>

            <div class="col-md-9">
                <div class="small padding-bot10">
                    作者：<i class="icon-user-check"></i><strong class="label label-primary">&#127770;&#128514;懒得勤快&#127774;&#127875;</strong> <span class="text-muted">|
                        发表时间：<i class="fa fa-clock-o"></i> 2018-02-19 18:31:27 |
                        分类：<i class="icon-map-pin"></i><a href="/cat/35">生产力工具</a>
                    </span>
                </div>
                <p>
                    微软办公软件全新套件Microsoft Office 2016 正式版于2015年9月22号正式推出，其特点是为多人跨平台办公与团队协作打造。Office2016相比Office2013的变化不是太大，新版可个性化主题颜色，提供模板下载、Word引入实时协作，全新的Excel数据制图，Excel可直 ...
                </p>
            </div>

        </div>
        <div class="row">
                <div class="col-md-6">
                        <a href="/tag/Office">
                            <span class="label label-info">Office</span>
                        </a>
                </div>
            <div class="col-md-6 pull-right">
                <div class="small text-right">
                    <i class="fa fa-comments-o"></i>4 评论 |
                    <i class="fa fa-eye"></i>492 浏览 |
                    <i class="icon-thumbsup"></i>1 支持 |
                    <i class="icon-thumbsdown"></i>0 反对
                </div>
            </div>
        </div>
    </div>
</div>

<div class="ibox wow fadeIn">
    <div class="ibox-content">
        <a href="/55">
            <h4>
                                博主开源项目——.NET万能框架：Masuit.Tools
            </h4>
        </a>
        <div class="row padding-bot10">

            <div class="col-md-12">
                <div class="small padding-bot10">
                    作者：<i class="icon-user-check"></i><strong class="label label-primary">&#127770;&#128514;懒得勤快&#127774;&#127875;</strong> <span class="text-muted">|
                        发表时间：<i class="fa fa-clock-o"></i> 2017-09-21 21:15:12 |
                        分类：<i class="icon-map-pin"></i><a href="/cat/41">开源项目</a>
                    </span>
                </div>
                <p>
                    1. 项目起因这可以说是博主从入坑编程多年来的代码积累吧，所以把一些编程中常用的一些代码进行了封装，在后续的任何开发当中使用上它，避免重复地去造一些轮子，把重心转移到项目的推进，几乎可以做任何的事情，反正现在项目中没了它，我写逻辑代码还真有点困难，由于C#语言有个其他语言不可替代的特性：扩展方法，所 ...
                </p>
            </div>

        </div>
        <div class="row">
                <div class="col-md-6">
                        <a href="/tag/.NET">
                            <span class="label label-primary">.NET</span>
                        </a>
                        <a href="/tag/%e4%b8%87%e8%83%bd%e6%a1%86%e6%9e%b6">
                            <span class="label label-primary">万能框架</span>
                        </a>
                </div>
            <div class="col-md-6 pull-right">
                <div class="small text-right">
                    <i class="fa fa-comments-o"></i>0 评论 |
                    <i class="fa fa-eye"></i>4579 浏览 |
                    <i class="icon-thumbsup"></i>1 支持 |
                    <i class="icon-thumbsdown"></i>0 反对
                </div>
            </div>
        </div>
    </div>
</div>

<div class="ibox wow fadeIn">
    <div class="ibox-content">
        <a href="/1188">
            <h4>
                                由double类型判等引发的一点小思考
            </h4>
        </a>
        <div class="row padding-bot10">
                    <div class="col-md-3">
                        <img class="img-thumbnail img-responsive thumb" data-original="/upload/images/20180315/6365675291417910225401517.png" alt="懒得勤快_懒得勤快的博客_全栈开发者_互联网分享精神_masuit.com_ldqk_1170397736_masuit" title="懒得勤快_懒得勤快的博客_全栈开发者_互联网分享精神_masuit.com_ldqk_1170397736_masuit">
                    </div>

            <div class="col-md-9">
                <div class="small padding-bot10">
                    作者：<i class="icon-user-check"></i><strong class="label label-primary">&#127770;&#128514;懒得勤快&#127774;&#127875;</strong> <span class="text-muted">|
                        发表时间：<i class="fa fa-clock-o"></i> 2018-03-15 23:27:32 |
                        分类：<i class="icon-map-pin"></i><a href="/cat/6">程序开发</a>
                    </span>
                </div>
                <p>
                    其实这篇文章很早就想发出来的，由于工作比较忙碌，所以一直也没写，最近有点空闲时间了，所以趁此整理一下，分享出来。今年以来一直在做一个交易所的项目，其中有部分交易的需求需要通过汇总统计来进行数据的聚合筛选，而聚合筛选的数据就是double类型的，我当然知道double类型进行判等的时候会有点坑，直到后 ...
                </p>
            </div>

        </div>
        <div class="row">
                <div class="col-md-6">
                        <a href="/tag/.NET">
                            <span class="label label-success">.NET</span>
                        </a>
                        <a href="/tag/C%23">
                            <span class="label label-primary">C#</span>
                        </a>
                </div>
            <div class="col-md-6 pull-right">
                <div class="small text-right">
                    <i class="fa fa-comments-o"></i>1 评论 |
                    <i class="fa fa-eye"></i>69 浏览 |
                    <i class="icon-thumbsup"></i>3 支持 |
                    <i class="icon-thumbsdown"></i>0 反对
                </div>
            </div>
        </div>
    </div>
</div>

<div class="ibox wow fadeIn">
    <div class="ibox-content">
        <a href="/1189">
            <h4>
                                C#高级编程(第10版)C# 6 &amp; .NET Core 1.0 中文完整pdf扫描版[229MB]
            </h4>
        </a>
        <div class="row padding-bot10">
                    <div class="col-md-3">
                        <img class="img-thumbnail img-responsive thumb" data-original="/upload/images/20180316/6365683268496029252458179.png" alt="懒得勤快_懒得勤快的博客_全栈开发者_互联网分享精神_masuit.com_ldqk_1170397736_masuit" title="懒得勤快_懒得勤快的博客_全栈开发者_互联网分享精神_masuit.com_ldqk_1170397736_masuit">
                    </div>

            <div class="col-md-9">
                <div class="small padding-bot10">
                    作者：<i class="icon-user-check"></i><strong class="label label-primary">&#127770;&#128514;懒得勤快&#127774;&#127875;</strong> <span class="text-muted">|
                        发表时间：<i class="fa fa-clock-o"></i> 2018-03-16 21:30:27 |
                        分类：<i class="icon-map-pin"></i><a href="/cat/13">共享文献</a>
                    </span>
                </div>
                <p>
                    Visual Studio 2015、ASP.NET Core 1.0和Universal Windows Platform的推出，为开发人员提供了使用C#创建应用程序的新方式。作为经典C#畅销书 ，C#高级编程(第10版)涵盖了充分利用升级功能，积极简化工作流程所需的全部信息。本书循序渐进地讲解了 ...
                </p>
            </div>

        </div>
        <div class="row">
                <div class="col-md-6">
                        <a href="/tag/.NET">
                            <span class="label label-danger">.NET</span>
                        </a>
                        <a href="/tag/C%23">
                            <span class="label label-danger">C#</span>
                        </a>
                        <a href="/tag/VisualStudio">
                            <span class="label label-danger">VisualStudio</span>
                        </a>
                </div>
            <div class="col-md-6 pull-right">
                <div class="small text-right">
                    <i class="fa fa-comments-o"></i>0 评论 |
                    <i class="fa fa-eye"></i>74 浏览 |
                    <i class="icon-thumbsup"></i>0 支持 |
                    <i class="icon-thumbsdown"></i>0 反对
                </div>
            </div>
        </div>
    </div>
</div>

<div class="ibox wow fadeIn">
    <div class="ibox-content">
        <a href="/1185">
            <h4>
                                最新可用科学上网工具分享——无界浏览
            </h4>
        </a>
        <div class="row padding-bot10">
                    <div class="col-md-3">
                        <img class="img-thumbnail img-responsive thumb" data-original="/upload/images/20180301/6365551756257771901179806.png" alt="懒得勤快_懒得勤快的博客_全栈开发者_互联网分享精神_masuit.com_ldqk_1170397736_masuit" title="懒得勤快_懒得勤快的博客_全栈开发者_互联网分享精神_masuit.com_ldqk_1170397736_masuit">
                    </div>

            <div class="col-md-9">
                <div class="small padding-bot10">
                    作者：<i class="icon-user-check"></i><strong class="label label-primary">&#127770;&#128514;懒得勤快&#127774;&#127875;</strong> <span class="text-muted">|
                        发表时间：<i class="fa fa-clock-o"></i> 2018-03-01 16:15:34 |
                        分类：<i class="icon-map-pin"></i><a href="/cat/8">科学上网</a>
                    </span>
                </div>
                <p>
                    最近墙似乎又加高了，但山外青山楼外楼，比上不足比下有余，规则是用来打破的，王道是用来颠覆的！YouTube 720p无压力使用方式：双击打开，等连接状态提示成功即可访问外网啦！低调使用，低调使用，低调使用！！！下载地址：http://masuit.com/download?path=/file/wu ...
                </p>
            </div>

        </div>
        <div class="row">
                <div class="col-md-6">
                        <a href="/tag/%e7%a7%91%e5%ad%a6%e4%b8%8a%e7%bd%91">
                            <span class="label label-primary">科学上网</span>
                        </a>
                        <a href="/tag/%e7%bf%bb%e5%a2%99">
                            <span class="label label-warning">翻墙</span>
                        </a>
                </div>
            <div class="col-md-6 pull-right">
                <div class="small text-right">
                    <i class="fa fa-comments-o"></i>0 评论 |
                    <i class="fa fa-eye"></i>382 浏览 |
                    <i class="icon-thumbsup"></i>4 支持 |
                    <i class="icon-thumbsdown"></i>0 反对
                </div>
            </div>
        </div>
    </div>
</div>

<div class="ibox wow fadeIn">
    <div class="ibox-content">
        <a href="/1187">
            <h4>
                                简单说说State和Status两个单词的区别
            </h4>
        </a>
        <div class="row padding-bot10">

            <div class="col-md-12">
                <div class="small padding-bot10">
                    作者：<i class="icon-user-check"></i><strong class="label label-primary">&#127770;&#128514;懒得勤快&#127774;&#127875;</strong> <span class="text-muted">|
                        发表时间：<i class="fa fa-clock-o"></i> 2018-03-15 21:32:41 |
                        分类：<i class="icon-map-pin"></i><a href="/cat/6">程序开发</a>
                    </span>
                </div>
                <p>
                    大多数情况下，其实咱们写代码的在英语方面都比较欠缺，所以在写代码的时候就不太在意英语单词的用法，有些单词意思相同，长得不一样的也还好，有些单词呢，意思相同，长得也还差不多，就比如说正要讨论的State和Status的区别，正好最近做项目的时候也发现了这个问题，那么接下来就简单说下这两个词的区别，也提 ...
                </p>
            </div>

        </div>
        <div class="row">
            <div class="col-md-6 pull-right">
                <div class="small text-right">
                    <i class="fa fa-comments-o"></i>1 评论 |
                    <i class="fa fa-eye"></i>78 浏览 |
                    <i class="icon-thumbsup"></i>5 支持 |
                    <i class="icon-thumbsdown"></i>0 反对
                </div>
            </div>
        </div>
    </div>
</div>

<div class="ibox wow fadeIn">
    <div class="ibox-content">
        <a href="/85">
            <h4>
                                Photoshop CC 2018(19.1.2) x64_x86绿色便携精简优化安装版
            </h4>
        </a>
        <div class="row padding-bot10">
                    <div class="col-md-3">
                        <img class="img-thumbnail img-responsive thumb" data-original="/upload/images/20171023/6364438748953164237945871.png" alt="懒得勤快_懒得勤快的博客_全栈开发者_互联网分享精神_masuit.com_ldqk_1170397736_masuit" title="懒得勤快_懒得勤快的博客_全栈开发者_互联网分享精神_masuit.com_ldqk_1170397736_masuit">
                    </div>

            <div class="col-md-9">
                <div class="small padding-bot10">
                    作者：<i class="icon-user-check"></i><strong class="label label-primary">&#127770;&#128514;懒得勤快&#127774;&#127875;</strong> <span class="text-muted">|
                        发表时间：<i class="fa fa-clock-o"></i> 2017-10-18 20:36:42 |
                        分类：<i class="icon-map-pin"></i><a href="/cat/15">绿色软件</a>
                    </span>
                </div>
                <p>
                    Adobe Photoshop - 全球最大的图像处理软件！Adobe Photoshop CC 具有更多更高效的性能，新功能包含：新的模糊效果和聚焦区域选定等工具、相机防抖动功能、Camera RAW功能改进、图像提升采样、属性面板改进、Behance集成、同步设置及其它一些同步等功能。Adobe ...
                </p>
            </div>

        </div>
        <div class="row">
                <div class="col-md-6">
                        <a href="/tag/Photoshop">
                            <span class="label label-default">Photoshop</span>
                        </a>
                        <a href="/tag/Adobe">
                            <span class="label label-primary">Adobe</span>
                        </a>
                </div>
            <div class="col-md-6 pull-right">
                <div class="small text-right">
                    <i class="fa fa-comments-o"></i>0 评论 |
                    <i class="fa fa-eye"></i>621 浏览 |
                    <i class="icon-thumbsup"></i>2 支持 |
                    <i class="icon-thumbsdown"></i>0 反对
                </div>
            </div>
        </div>
    </div>
</div>

<div class="ibox wow fadeIn">
    <div class="ibox-content">
        <a href="/1186">
            <h4>
                                WinRAR v5.60 Beta 1 已注册中文汉化版本
            </h4>
        </a>
        <div class="row padding-bot10">
                    <div class="col-md-3">
                        <img class="img-thumbnail img-responsive thumb" data-original="/upload/images/20180313/6365656913760082469921800.jpg" alt="懒得勤快_懒得勤快的博客_全栈开发者_互联网分享精神_masuit.com_ldqk_1170397736_masuit" title="懒得勤快_懒得勤快的博客_全栈开发者_互联网分享精神_masuit.com_ldqk_1170397736_masuit">
                    </div>

            <div class="col-md-9">
                <div class="small padding-bot10">
                    作者：<i class="icon-user-check"></i><strong class="label label-primary">&#127770;&#128514;懒得勤快&#127774;&#127875;</strong> <span class="text-muted">|
                        发表时间：<i class="fa fa-clock-o"></i> 2018-03-13 20:20:22 |
                        分类：<i class="icon-map-pin"></i><a href="/cat/15">绿色软件</a>
                    </span>
                </div>
                <p>
                    WinRAR，电脑必备解压缩软件。WinRAR是全球最流行的压缩文件管理器，它提供了RAR和ZIP文件的主流支持，支持解压CAB、ARJ、LZH、TAR、GZ、ACE、UUE、BZ2、JAR、ISO等多种类型的压缩文件，支持鼠标拖放及外壳扩展，软件资源占用相对较少，还具有特色的固定压缩、多媒体压缩和 ...
                </p>
            </div>

        </div>
        <div class="row">
            <div class="col-md-6 pull-right">
                <div class="small text-right">
                    <i class="fa fa-comments-o"></i>0 评论 |
                    <i class="fa fa-eye"></i>81 浏览 |
                    <i class="icon-thumbsup"></i>0 支持 |
                    <i class="icon-thumbsdown"></i>0 反对
                </div>
            </div>
        </div>
    </div>
</div>

<div class="ibox wow fadeIn">
    <div class="ibox-content">
        <a href="/36">
            <h4>
                                WiseCare365（4.82）绿色精简破解版
            </h4>
        </a>
        <div class="row padding-bot10">
                    <div class="col-md-3">
                        <img class="img-thumbnail img-responsive thumb" data-original="/upload/images/20171117/6364654955596568303089475.png" alt="懒得勤快_懒得勤快的博客_全栈开发者_互联网分享精神_masuit.com_ldqk_1170397736_masuit" title="懒得勤快_懒得勤快的博客_全栈开发者_互联网分享精神_masuit.com_ldqk_1170397736_masuit">
                    </div>

            <div class="col-md-9">
                <div class="small padding-bot10">
                    作者：<i class="icon-user-check"></i><strong class="label label-primary">&#127770;&#128514;懒得勤快&#127774;&#127875;</strong> <span class="text-muted">|
                        发表时间：<i class="fa fa-clock-o"></i> 2017-09-19 21:12:06 |
                        分类：<i class="icon-map-pin"></i><a href="/cat/15">绿色软件</a>
                    </span>
                </div>
                <p>
                    WiseCare365是由WiseCleaner开发的一款用来管理，维护，配置以及解决电脑故障的适用于Windows操作系统的电脑的免费软件。其实Wise Care 365就是把这个公司之前推出的所有优化工具整合在一起，并增加一些高级功能，所以Wise Care 365的优化功能是非常全面的。它能够 ...
                </p>
            </div>

        </div>
        <div class="row">
                <div class="col-md-6">
                        <a href="/tag/%e7%b3%bb%e7%bb%9f%e4%bc%98%e5%8c%96">
                            <span class="label label-primary">系统优化</span>
                        </a>
                </div>
            <div class="col-md-6 pull-right">
                <div class="small text-right">
                    <i class="fa fa-comments-o"></i>3 评论 |
                    <i class="fa fa-eye"></i>649 浏览 |
                    <i class="icon-thumbsup"></i>3 支持 |
                    <i class="icon-thumbsdown"></i>0 反对
                </div>
            </div>
        </div>
    </div>
</div>

<div class="ibox wow fadeIn">
    <div class="ibox-content">
        <a href="/71">
            <h4>
                                搜狗拼音输入法v8.9c(2180)去广告精简优化版
            </h4>
        </a>
        <div class="row padding-bot10">
                    <div class="col-md-3">
                        <img class="img-thumbnail img-responsive thumb" data-original="/upload/images/20171226/6364991921826338579665230.jpg" alt="懒得勤快_懒得勤快的博客_全栈开发者_互联网分享精神_masuit.com_ldqk_1170397736_masuit" title="懒得勤快_懒得勤快的博客_全栈开发者_互联网分享精神_masuit.com_ldqk_1170397736_masuit">
                    </div>

            <div class="col-md-9">
                <div class="small padding-bot10">
                    作者：<i class="icon-user-check"></i><strong class="label label-primary">&#127770;&#128514;懒得勤快&#127774;&#127875;</strong> <span class="text-muted">|
                        发表时间：<i class="fa fa-clock-o"></i> 2017-09-27 21:40:54 |
                        分类：<i class="icon-map-pin"></i><a href="/cat/15">绿色软件</a>
                    </span>
                </div>
                <p>
                    搜狗拼音输入法8.9 正式版例行发布，最新版字母代号a，详细版本号为v8.9.0.2180；搜狗拼音输入法是电脑装机必备软件，版本有传统版和智慧版之分，其打字超准、词库超大、速度飞快、外观漂亮，因此使得输入操作变得事半功倍。搜狗拼音输入法经过精简优化后的用着还是很不错的说，至少比官方版用着安心些。彻 ...
                </p>
            </div>

        </div>
        <div class="row">
            <div class="col-md-6 pull-right">
                <div class="small text-right">
                    <i class="fa fa-comments-o"></i>4 评论 |
                    <i class="fa fa-eye"></i>602 浏览 |
                    <i class="icon-thumbsup"></i>3 支持 |
                    <i class="icon-thumbsdown"></i>0 反对
                </div>
            </div>
        </div>
    </div>
</div>

<div class="ibox wow fadeIn">
    <div class="ibox-content">
        <a href="/118">
            <h4>
                                TeamViewer v13.0.6447 绿色破解精简版
            </h4>
        </a>
        <div class="row padding-bot10">
                    <div class="col-md-3">
                        <img class="img-thumbnail img-responsive thumb" data-original="/upload/images/20171023/6364435906406275732786185.png" alt="懒得勤快_懒得勤快的博客_全栈开发者_互联网分享精神_masuit.com_ldqk_1170397736_masuit" title="懒得勤快_懒得勤快的博客_全栈开发者_互联网分享精神_masuit.com_ldqk_1170397736_masuit">
                    </div>

            <div class="col-md-9">
                <div class="small padding-bot10">
                    作者：<i class="icon-user-check"></i><strong class="label label-primary">&#127770;&#128514;懒得勤快&#127774;&#127875;</strong> <span class="text-muted">|
                        发表时间：<i class="fa fa-clock-o"></i> 2017-10-23 12:43:47 |
                        分类：<i class="icon-map-pin"></i><a href="/cat/15">绿色软件</a>
                    </span>
                </div>
                <p>
                    TeamViewer是一个能在任何防火墙和NAT代理的后台用于远程控制，桌面共享和文件传输的简单且快速的解决方案。为了连接到另一台计算机，只需要在两台计算机上同时运行 TeamViewer 即可，而不需要进行安装（也可以选择安装，安装后可以设置开机运行）。该软件第一次启动在两台计算机上自动生成伙伴  ...
                </p>
            </div>

        </div>
        <div class="row">
                <div class="col-md-6">
                        <a href="/tag/TeamViewer">
                            <span class="label label-danger">TeamViewer</span>
                        </a>
                </div>
            <div class="col-md-6 pull-right">
                <div class="small text-right">
                    <i class="fa fa-comments-o"></i>14 评论 |
                    <i class="fa fa-eye"></i>1471 浏览 |
                    <i class="icon-thumbsup"></i>8 支持 |
                    <i class="icon-thumbsdown"></i>0 反对
                </div>
            </div>
        </div>
    </div>
</div>
        <div class="col-md-12 text-center">


        </div>
    </div>
</div>
    
<aside class="col-md-3 box-right">

    <section class="wow animated flipInX">
        <article class="panel panel-primary">
            <div class="panel-heading">
                <i class="icon-rss4"></i>输入邮箱 订阅本站更新
            </div>
            <div class="panel-body">
                <form id="subscribe">
                    <input name="__RequestVerificationToken" type="hidden" value="7pRv_D3YWvMI1qsMLBtHRbUUtjUCLX81_FN4iZqOr2yiFIQruGZyBLl4GIKI-NiUzOWAN7kT28e6omNyR_O9l89yOsZdFatoWwaPJIWR_yE1" />
                    <div class="input-group">
                        <input type="email" class="email form-control" placeholder="输入邮箱 订阅本站更新" name="email" required />
                        <span class="input-group-btn">
                            <button type="submit" class="btn btn-info">订阅</button>
                        </span>
                    </div>
                </form>
            </div>
        </article>
    </section>
    <section class="wow animated pulse">
        <article class="panel panel-default">
            <div class="panel-heading">
                <i class="icon-clipboard2"></i><span>近期公告</span> <a class="pull-right text-success" href="/notice">所有公告</a>
            </div>
            <div class="panel-body">
                <div class="row">
                    <div class="col-xs-12">
                        <ul class="notices">
                                <li class="news-item">
                                    <a class="tippy-scale" href="/n/14" title="查看详情">支付宝红包免费领http://masuit.com/misc/2支付宝扫一扫便是对博主的支...</a>
                                </li>
                        </ul>
                    </div>
                </div>
            </div>
        </article>
    </section>
    <section class="wow animated pulse">
        <article class="panel panel-warning">
            <div class="panel-heading">
                <i class="icon-lab2"></i>文章分类 <a class="pull-right text-success" href="/all">所有分类</a>
            </div>
            <div class="panel-body">
                <ul class="list-group text-center">
                            <li class="list-group-item">
                                <a href="/cat/38">.NET开发技术(共9篇)</a>
                            </li>
                            <li class="list-group-item">
                                <a href="/cat/23">.NET视频教程(共3篇)</a>
                            </li>
                            <li class="list-group-item">
                                <a href="/cat/39">Android开发视频教程(共1篇)</a>
                            </li>
                            <li class="list-group-item">
                                <a href="/cat/40">C++视频教程(共1篇)</a>
                            </li>
                            <li class="list-group-item">
                                <a href="/cat/22">JavaEE视频教程(共2篇)</a>
                            </li>
                            <li class="list-group-item">
                                <a href="/cat/24">php视频教程(共2篇)</a>
                            </li>
                            <li class="list-group-item">
                                <a href="/cat/37">Python视频教程(共1篇)</a>
                            </li>
                            <li class="list-group-item">
                                <a href="/cat/27">RamOS系统(共1篇)</a>
                            </li>
                            <li class="list-group-item">
                                <a href="/cat/25">Web前端视频教程(共7篇)</a>
                            </li>
                            <li class="list-group-item">
                                <a href="/cat/26">Windows硬盘系统(共1篇)</a>
                            </li>
                            <li class="list-group-item">
                                <a href="/cat/6">程序开发(共9篇)</a>
                            </li>
                            <li class="list-group-item">
                                <a href="/cat/19">服务器教程(共1篇)</a>
                            </li>
                            <li class="list-group-item">
                                <a href="/cat/13">共享文献(共4篇)</a>
                            </li>
                            <li class="list-group-item">
                                <a href="/cat/34">后端技术(共7篇)</a>
                            </li>
                            <li class="list-group-item">
                                <a href="/cat/7">开发工具(共4篇)</a>
                            </li>
                            <li class="list-group-item">
                                <a href="/cat/41">开源项目(共2篇)</a>
                            </li>
                            <li class="list-group-item">
                                <a href="/cat/30">科技前沿(共7篇)</a>
                            </li>
                            <li class="list-group-item">
                                <a href="/cat/8">科学上网(共6篇)</a>
                            </li>
                            <li class="list-group-item">
                                <a href="/cat/15">绿色软件(共49篇)</a>
                            </li>
                            <li class="list-group-item">
                                <a href="/cat/36">平面设计视频教程(共1篇)</a>
                            </li>
                            <li class="list-group-item">
                                <a href="/cat/14">其他(共4篇)</a>
                            </li>
                            <li class="list-group-item">
                                <a href="/cat/33">奇淫技巧(共1篇)</a>
                            </li>
                            <li class="list-group-item">
                                <a href="/cat/32">前端杂谈(共10篇)</a>
                            </li>
                            <li class="list-group-item">
                                <a href="/cat/35">生产力工具(共6篇)</a>
                            </li>
                            <li class="list-group-item">
                                <a href="/cat/20">生活随笔(共7篇)</a>
                            </li>
                            <li class="list-group-item">
                                <a href="/cat/28">视频教程(共1篇)</a>
                            </li>
                            <li class="list-group-item">
                                <a href="/cat/12">数据库开发(共1篇)</a>
                            </li>
                            <li class="list-group-item">
                                <a href="/cat/18">玩机分享(共2篇)</a>
                            </li>
                            <li class="list-group-item">
                                <a href="/cat/31">网络安全(共4篇)</a>
                            </li>
                            <li class="list-group-item">
                                <a href="/cat/11">网络运维(共1篇)</a>
                            </li>
                            <li class="list-group-item">
                                <a href="/cat/4">影视精品(共1篇)</a>
                            </li>
                            <li class="list-group-item">
                                <a href="/cat/17">硬件知识(共2篇)</a>
                            </li>
                            <li class="list-group-item">
                                <a href="/cat/16">专题研究(共2篇)</a>
                            </li>
                </ul>
            </div>
        </article>
    </section>

    <section class="wow border animated fadeIn">
        <div class="tabs">
            <div class="tabs-header">
                <div class="border-bot"></div>
                <ul>
                    <li class="active">
                        <a href="#tab-1" tab-id="1" ripple="ripple" ripple-color="#FFF">周排行</a>
                    </li>
                    <li>
                        <a href="#tab-2" tab-id="2" ripple="ripple" ripple-color="#FFF">月排行</a>
                    </li>
                    <li>
                        <a class="hidden-md" href="#tab-3" tab-id="3" ripple="ripple" ripple-color="#FFF">年度排行</a>
                    </li>
                </ul>
                <!-- <nav class="tabs-nav">
                    <i id="prev" ripple="ripple" ripple-color="#FFF" class="material-icons">&#xE314;</i><i id="next" ripple="ripple" ripple-color="#FFF" class="material-icons">&#xE315;</i>
                </nav> -->
            </div>
            <div class="tabs-content" style="font-size: 14px">
                <div tab-id="1" class="tab active">
                    <ul class="list-group text-center">
                            <li class="list-group-item">
                                <a href="/118">TeamViewer v13.0.6447 绿色破解精简版</a>
                            </li>
                            <li class="list-group-item">
                                <a href="/62">XMind8 Update7 Pro 破解版</a>
                            </li>
                            <li class="list-group-item">
                                <a href="/1183">Microsoft Office 2016 64位简体中文批量授权版 v2018.03</a>
                            </li>
                            <li class="list-group-item">
                                <a href="/181">会声会影2018旗舰版v21.1.0.89 汉化破解版</a>
                            </li>
                            <li class="list-group-item">
                                <a href="/134">科学上网翻墙新可用梯子——ShadowsocksR 4.6.1</a>
                            </li>
                            <li class="list-group-item">
                                <a href="/37">数据库管理利器——Navicat Premium v12.0.23破解版_x86_x64</a>
                            </li>
                            <li class="list-group-item">
                                <a href="/1185">最新可用科学上网工具分享——无界浏览</a>
                            </li>
                            <li class="list-group-item">
                                <a href="/20">VisualStudio神级插件——Resharper2017.3.1 Ultimate破解版+教程</a>
                            </li>
                            <li class="list-group-item">
                                <a href="/158">安卓蓝灯（4.4.8）无限流量VIP去广告专业版</a>
                            </li>
                            <li class="list-group-item">
                                <a href="/26">日常飙车必备——科学上网客户端资源汇总​</a>
                            </li>
                    </ul>
                </div>
                <div tab-id="2" class="tab">
                    <ul class="list-group text-center">
                            <li class="list-group-item">
                                <a href="/118">TeamViewer v13.0.6447 绿色破解精简版</a>
                            </li>
                            <li class="list-group-item">
                                <a href="/62">XMind8 Update7 Pro 破解版</a>
                            </li>
                            <li class="list-group-item">
                                <a href="/37">数据库管理利器——Navicat Premium v12.0.23破解版_x86_x64</a>
                            </li>
                            <li class="list-group-item">
                                <a href="/20">VisualStudio神级插件——Resharper2017.3.1 Ultimate破解版+教程</a>
                            </li>
                            <li class="list-group-item">
                                <a href="/134">科学上网翻墙新可用梯子——ShadowsocksR 4.6.1</a>
                            </li>
                            <li class="list-group-item">
                                <a href="/181">会声会影2018旗舰版v21.1.0.89 汉化破解版</a>
                            </li>
                            <li class="list-group-item">
                                <a href="/1183">Microsoft Office 2016 64位简体中文批量授权版 v2018.03</a>
                            </li>
                            <li class="list-group-item">
                                <a href="/158">安卓蓝灯（4.4.8）无限流量VIP去广告专业版</a>
                            </li>
                            <li class="list-group-item">
                                <a href="/22">Adobe CC Family 2018 V8.1.4全家桶直装破解版下载</a>
                            </li>
                            <li class="list-group-item">
                                <a href="/1185">最新可用科学上网工具分享——无界浏览</a>
                            </li>
                    </ul>
                </div>
                <div tab-id="3" class="tab">
                    <ul class="list-group text-center">
                            <li class="list-group-item">
                                <a href="/37">数据库管理利器——Navicat Premium v12.0.23破解版_x86_x64</a>
                            </li>
                            <li class="list-group-item">
                                <a href="/20">VisualStudio神级插件——Resharper2017.3.1 Ultimate破解版+教程</a>
                            </li>
                            <li class="list-group-item">
                                <a href="/54">博主开源项目——基于ASP.NET MVC5的单点登录系统与权限集成：SSO.Passport.IdentityServer</a>
                            </li>
                            <li class="list-group-item">
                                <a href="/26">日常飙车必备——科学上网客户端资源汇总​</a>
                            </li>
                            <li class="list-group-item">
                                <a href="/21">VisualStudio神级插件Resharper的基本配置和使用技巧大全+Resharper性能优化</a>
                            </li>
                            <li class="list-group-item">
                                <a href="/55">博主开源项目——.NET万能框架：Masuit.Tools</a>
                            </li>
                            <li class="list-group-item">
                                <a href="/124">恩，某九大结束了，似乎又能爬梯子了</a>
                            </li>
                            <li class="list-group-item">
                                <a href="/62">XMind8 Update7 Pro 破解版</a>
                            </li>
                            <li class="list-group-item">
                                <a href="/118">TeamViewer v13.0.6447 绿色破解精简版</a>
                            </li>
                            <li class="list-group-item">
                                <a href="/134">科学上网翻墙新可用梯子——ShadowsocksR 4.6.1</a>
                            </li>
                    </ul>
                </div>
            </div>
        </div>
    </section>

    <section class="wow animated pulse">
        <div class="leaderboard-box">
            <div class="leaderboard">
                <h1>推荐文章</h1>
                <ol>
                        <li>
                            <a href="/155">
                                <mark>低调使用：Baidu云管家最新不限速复活... </mark>
                                <small style="color:#00ffff"> 750</small>
                            </a>
                        </li>
                        <li>
                            <a href="/62">
                                <mark>XMind8 Update7 Pro 破... </mark>
                                <small style="color:#00ffff"> 2135</small>
                            </a>
                        </li>
                        <li>
                            <a href="/127">
                                <mark>新2款梯子，大家懂的，我不解释！ </mark>
                                <small style="color:#00ffff"> 893</small>
                            </a>
                        </li>
                        <li>
                            <a href="/164">
                                <mark>IT职场跳槽季：面试互联网公司的专属攻略... </mark>
                                <small style="color:#00ffff"> 368</small>
                            </a>
                        </li>
                        <li>
                            <a href="/118">
                                <mark>TeamViewer v13.0.644... </mark>
                                <small style="color:#00ffff"> 1471</small>
                            </a>
                        </li>
                </ol>
            </div>
            <svg style="display: none;">
                <symbol id="cup" x="0px" y="0px" width="25px" height="26px" viewBox="0 0 25 26" enable-background="new 0 0 25 26" xml:space="preserve">
                <path fill="#F26856" d="M21.215,1.428c-0.744,0-1.438,0.213-2.024,0.579V0.865c0-0.478-0.394-0.865-0.88-0.865H6.69
				C6.204,0,5.81,0.387,5.81,0.865v1.142C5.224,1.641,4.53,1.428,3.785,1.428C1.698,1.428,0,3.097,0,5.148
				C0,7.2,1.698,8.869,3.785,8.869h1.453c0.315,0,0.572,0.252,0.572,0.562c0,0.311-0.257,0.563-0.572,0.563
				c-0.486,0-0.88,0.388-0.88,0.865c0,0.478,0.395,0.865,0.88,0.865c0.421,0,0.816-0.111,1.158-0.303
				c0.318,0.865,0.761,1.647,1.318,2.31c0.686,0.814,1.515,1.425,2.433,1.808c-0.04,0.487-0.154,1.349-0.481,2.191
				c-0.591,1.519-1.564,2.257-2.975,2.257H5.238c-0.486,0-0.88,0.388-0.88,0.865v4.283c0,0.478,0.395,0.865,0.88,0.865h14.525
				c0.485,0,0.88-0.388,0.88-0.865v-4.283c0-0.478-0.395-0.865-0.88-0.865h-1.452c-1.411,0-2.385-0.738-2.975-2.257
				c-0.328-0.843-0.441-1.704-0.482-2.191c0.918-0.383,1.748-0.993,2.434-1.808c0.557-0.663,1-1.445,1.318-2.31
				c0.342,0.192,0.736,0.303,1.157,0.303c0.486,0,0.88-0.387,0.88-0.865c0-0.478-0.394-0.865-0.88-0.865
				c-0.315,0-0.572-0.252-0.572-0.563c0-0.31,0.257-0.562,0.572-0.562h1.452C23.303,8.869,25,7.2,25,5.148
				C25,3.097,23.303,1.428,21.215,1.428z M5.238,7.138H3.785c-1.116,0-2.024-0.893-2.024-1.99c0-1.097,0.908-1.99,2.024-1.99
				c1.117,0,2.025,0.893,2.025,1.99v2.06C5.627,7.163,5.435,7.138,5.238,7.138z M18.883,21.717v2.553H6.118v-2.553H18.883
				L18.883,21.717z M13.673,18.301c0.248,0.65,0.566,1.214,0.947,1.686h-4.24c0.381-0.472,0.699-1.035,0.947-1.686
				c0.33-0.865,0.479-1.723,0.545-2.327c0.207,0.021,0.416,0.033,0.627,0.033c0.211,0,0.42-0.013,0.627-0.033
				C13.195,16.578,13.344,17.436,13.673,18.301z M12.5,14.276c-2.856,0-4.93-2.638-4.93-6.273V1.73h9.859v6.273
				C17.43,11.638,15.357,14.276,12.5,14.276z M21.215,7.138h-1.452c-0.197,0-0.39,0.024-0.572,0.07v-2.06
				c0-1.097,0.908-1.99,2.024-1.99c1.117,0,2.025,0.893,2.025,1.99C23.241,6.246,22.333,7.138,21.215,7.138z" />
            </symbol>
            </svg>
        </div>
    </section>

    <section class="wow animated fadeIn">
        <article class="panel panel-primary">
            <div class="panel-heading">
                <i class="icon-lightbulb"></i>标签云 <a class="pull-right text-white" href="/all">所有标签</a>
            </div>
            <div class="panel-body text-center">
                <div id="tagscloud">
                            <a href="/tag/大数据" class="tagc-6" style="font-size: 15px; line-height: 18px;">大数据</a>
                            <a href="/tag/即时通信" class="tagc-6" style="font-size: 13px; line-height: 15.6px;">即时通信</a>
                            <a href="/tag/开源" class="tagc-1" style="font-size: 13px; line-height: 15.6px;">开源</a>
                            <a href="/tag/seo" class="tagc-4" style="font-size: 13px; line-height: 15.6px;">seo</a>
                            <a href="/tag/百度云" class="tagc-4" style="font-size: 13px; line-height: 15.6px;">百度云</a>
                            <a href="/tag/麻将" class="tagc-9" style="font-size: 13px; line-height: 15.6px;">麻将</a>
                            <a href="/tag/集合" class="tagc-1" style="font-size: 13px; line-height: 15.6px;">集合</a>
                            <a href="/tag/mysql" class="tagc-1" style="font-size: 13px; line-height: 15.6px;">mysql</a>
                            <a href="/tag/人际关系" class="tagc-6" style="font-size: 14px; line-height: 16.8px;">人际关系</a>
                            <a href="/tag/FTP" class="tagc-9" style="font-size: 13px; line-height: 15.6px;">FTP</a>
                            <a href="/tag/chrome" class="tagc-6" style="font-size: 13px; line-height: 15.6px;">chrome</a>
                            <a href="/tag/魔幻手机" class="tagc-4" style="font-size: 13px; line-height: 15.6px;">魔幻手机</a>
                            <a href="/tag/委托" class="tagc-2" style="font-size: 13px; line-height: 15.6px;">委托</a>
                            <a href="/tag/4K高清" class="tagc-5" style="font-size: 13px; line-height: 15.6px;">4K高清</a>
                            <a href="/tag/4k高清" class="tagc-2" style="font-size: 13px; line-height: 15.6px;">4k高清</a>
                </div>

            </div>
        </article>
    </section>

    <section class="wow animated fadeIn">
        <article class="panel panel-primary">
            <div class="panel-heading">
                <i class="icon-fire"></i>近期热搜 Top10
            </div>
            <div class="panel-body text-center line-height24">
                    <a href="/s/office">
                            <span class="label label-success">office (23)</span>
                    </a>
                    <a href="/s/RamOS">
                            <span class="label label-primary">RamOS (16)</span>
                    </a>
                    <a href="/s/Photoshop">
                            <span class="label label-primary">Photoshop (15)</span>
                    </a>
                    <a href="/s/腾讯视频">
                            <span class="label label-success">腾讯视频 (13)</span>
                    </a>
                    <a href="/s/视频">
                            <span class="label label-primary">视频 (11)</span>
                    </a>
                    <a href="/s/百度云">
                            <span class="label label-danger">百度云 (11)</span>
                    </a>
                    <a href="/s/迅雷">
                            <span class="label label-primary">迅雷 (10)</span>
                    </a>
                    <a href="/s/视频剪辑">
                            <span class="label label-info">视频剪辑 (9)</span>
                    </a>
                    <a href="/s/新日暮里艺术家">
                            <span class="label label-default">新日暮里艺术家 (8)</span>
                    </a>
                    <a href="/s/前端">
                            <span class="label label-success">前端 (8)</span>
                    </a>
            </div>
        </article>
    </section>

    <section class="wow animated pulse">
        <div class="panel panel-default">
            <div class="panel-heading">
                <span class="glyphicon glyphicon-list-alt"></span><b> 最新评论</b>
            </div>
            <div class="panel-body">
                <div class="row">
                    <div class="col-xs-12">
                        <ul class="demo1" style="min-height: 240px;">
                                    <li class="news-item">
                                        <span class="text-danger">
                                            我是神
                                        </span>
                                        说：<a href="/62?cid=1128#comment" class="tippy-scale" title="查看详情">赶紧回归中国 干掉百度，百度太垃圾了...</a>
                                    </li>
                                    <li class="news-item">
                                        <span class="text-info">
                                            池一亿
                                        </span>
                                        说：<a href="/1187?cid=1127#comment" class="tippy-scale" title="查看详情">来过...</a>
                                    </li>
                                    <li class="news-item">
                                        <span class="text-primary">
                                            池一亿
                                        </span>
                                        说：<a href="/1188?cid=1126#comment" class="tippy-scale" title="查看详情">来过...</a>
                                    </li>
                                    <li class="news-item">
                                        <span class="text-info">
                                            Ken
                                        </span>
                                        说：<a href="/118?cid=1125#comment" class="tippy-scale" title="查看详情">之前12版的总提示“协议协商失败”，使用这个就好了，非常感谢！...</a>
                                    </li>
                                    <li class="news-item">
                                        <span class="text-primary">
                                            &#127770;&#128514;懒得勤快&#127774;&#127875;
                                        </span>
                                        说：<a href="/118?cid=1124#comment" class="tippy-scale" title="查看详情">你估计得想法子清理一下之前版本的一些残留才行...</a>
                                    </li>
                                    <li class="news-item">
                                        <span class="text-primary">
                                            small32
                                        </span>
                                        说：<a href="/118?cid=1123#comment" class="tippy-scale" title="查看详情">我原来装的卸载掉了啊，唉算了，暂时换向日葵了...</a>
                                    </li>
                                    <li class="news-item">
                                        <span class="text-info">
                                            &#127770;&#128514;懒得勤快&#127774;&#127875;
                                        </span>
                                        说：<a href="/118?cid=1122#comment" class="tippy-scale" title="查看详情">应该是和你本机上的其他版本破解信息冲突了。...</a>
                                    </li>
                                    <li class="news-item">
                                        <span class="text-primary">
                                            small32
                                        </span>
                                        说：<a href="/118?cid=1121#comment" class="tippy-scale" title="查看详情">唉，没用，还是提示商业用途，只能用5分钟...</a>
                                    </li>
                                    <li class="news-item">
                                        <span class="text-success">
                                            &#127770;&#128514;懒得勤快&#127774;&#127875;
                                        </span>
                                        说：<a href="/118?cid=1120#comment" class="tippy-scale" title="查看详情">必须给力！...</a>
                                    </li>
                                    <li class="news-item">
                                        <span class="text-info">
                                            small32
                                        </span>
                                        说：<a href="/118?cid=1119#comment" class="tippy-scale" title="查看详情">站长好快！果断收藏了，以后会常来看看！...</a>
                                    </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section class="wow animated pulse">
        <article class="panel panel-primary">
            <div class="panel-heading">
                <i class="icon-coin-yen"></i>支付宝支持本站 <a class="pull-right text-white" href="/donate">更多方式</a>
            </div>
            <div class="panel-body">
                <img class="img img-responsive img-thumbnail" data-original="/upload/images/fbd3f861-2402-404e-ad19-7026b7fc1b18.jpg" alt="懒得勤快_懒得勤快的博客_全栈开发者_互联网分享精神_masuit.com_ldqk_1170397736_masuit" title="懒得勤快_懒得勤快的博客_全栈开发者_互联网分享精神_masuit.com_ldqk_1170397736_masuit" />
            </div>
        </article>
    </section>
</aside>
    </div>
</div>
<script type="text/javascript">
    $('#bootstrap-touch-slider').bsTouchSlider();
</script>
            <div class="cd-overlay"></div>
            <footer class="footer wow fadeIn">

                <div class="container">
                    当前浏览人数：7，总访客量：275561，今日访问量：91 人，平均访问量：338.49人/天
                    <section>
                        友情链接：
                        <a href="/swagger">博客开放平台</a>
                        <span> | </span>
                                <a href="http://www.xkjs.org/">顾建伟个人博客</a>
                                <span> | </span>
                                <a href="http://resume.masuit.com">我的简历</a>
                                <span> | </span>
                                <a href="http://user.qzone.qq.com/1170397736/infocenter">QQ空间</a>
                                <span> | </span>
                                <a href="https://github.com/ldqk">github</a>
                                <span> | </span>

                        <a href="/links">更多链接</a>
                    </section>
                    <section>
                        联系站长：
                                <a href="http://mail.qq.com/cgi-bin/qm_share?t=qm_mailme&amp;email=admin@masuit.com">企业邮箱</a><span> | </span>
                                <a href="/msg">留言板</a><span> | </span>
                                <a href="https://github.com/ldqk">GitHub</a><span> | </span>
                                <a href="http://mail.qq.com/cgi-bin/qm_share?t=qm_mailme&amp;email=1170397736@qq.com">QQ邮箱</a><span> | </span>
                                <a href="http://user.qzone.qq.com/1170397736/infocenter">QQ空间</a><span> | </span>
                                <a href="http://wpa.qq.com/msgrd?v=3&amp;uin=1170397736&amp;site=qq&amp;menu=yes">腾讯QQ</a><span> | </span>

                    </section>
                    <section class="copy">
                        <p>Copyright@懒得勤快 保留所有权利. | Powered&amp;Developed By 懒得勤快 |&nbsp;&nbsp;<a href="/sitemap.html">网站地图</a> |&nbsp;<a href="/donate" target="_self">赞助</a>&nbsp;|&nbsp;<a href="http://masuit.com/disclaimer" target="_self" style="white-space: normal;">免责声明</a></p><p>蜀ICP备17006685号-1 |&nbsp;网站由<span style="color: rgb(255, 0, 0);">生于忧患(55**84490)</span>提供计算支持</p>
                    </section>
                </div>
            </footer>
        </main>
    </div>
    
    <div id="loading">
        <div class="loading3">
            <ul class="c">
                <li></li>
                <li></li>
                <li></li>
                <li></li>
                <li></li>
            </ul>
        </div>
        <div class="loading2">
            <div class="bg0 pa">
                <div class="bg1"></div>
            </div>
            <div class="hx-box pa">
                <ul class="pr">
                    <li class="hx-k1 pa0">
                        <span></span>
                    </li>
                    <li class="hx-k2 pa0">
                        <span></span>
                    </li>
                    <li class="hx-k3 pa0">
                        <span></span>
                    </li>
                </ul>
            </div>
        </div>
        <div class="loading1 animated fadeIn">
            <div class="loadEffect">
                    <div>
                        <span class="bg-success"></span>
                    </div>
                    <div>
                        <span class="bg-danger"></span>
                    </div>
                    <div>
                        <span class="bg-warning"></span>
                    </div>
                    <div>
                        <span class="bg-info"></span>
                    </div>
                    <div>
                        <span class="bg-warning"></span>
                    </div>
                    <div>
                        <span class="bg-info"></span>
                    </div>
                    <div>
                        <span class="bg-success"></span>
                    </div>
            </div>
        </div>
    </div>
    
    <div style="display: none;" id="rocket-to-top">
        <div style="opacity: 0; display: block;" class="level-2"></div>
        <div class="level-3"></div>
    </div>
    <a class="bshareDiv" href="http://www.bshare.cn/share">分享按钮</a>
    <script type="text/javascript" charset="utf-8" src="http://static.bshare.cn/b/buttonLite.js#uuid=&amp;style=3&amp;fs=4&amp;textcolor=#fff&amp;bgcolor=#9C3&amp;text=分享到&amp;pophcol=3"></script>
</body>
</html>