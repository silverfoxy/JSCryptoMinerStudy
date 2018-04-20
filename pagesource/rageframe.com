<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="zh-CN"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8" lang="zh-CN"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9" lang="zh-CN"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="zh-CN"> <!--<![endif]-->
<head>
    <meta charset="UTF-8">
    <meta name="keywords" content="RageFrame,yii,yii2,yii2框架,cms,cmf,开源,基础框架,php,rageframe">
    <meta name="descripton" content="RageFrame基础框架基于yii2,为二次开发而生">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="csrf-param" content="_csrf_frontend">
    <meta name="csrf-token" content="NpK-T386mO9EPCr4mM5s3yRHV1-bRpIAo7rbqg5GSqob9xRl5Sg3rSSk013RbkodQIhLJchqDTGgdLKNgIeOag==">
    <title>RageFrame应用开发引擎 </title>
    <link href="/assets/c9c542d7/css/bootstrap.css" rel="stylesheet">
<link href="/resource/frontend/css/animate.css" rel="stylesheet">
<link href="/resource/frontend/css/icomoon_3.css" rel="stylesheet">
<link href="/resource/frontend/css/simple-line-icons.css" rel="stylesheet">
<link href="/resource/frontend/css/owl.carousel.min.css" rel="stylesheet">
<link href="/resource/frontend/css/owl.theme.default.min.css" rel="stylesheet">
<link href="/resource/frontend/css/jquery.fancybox.css" rel="stylesheet">
<link href="/resource/backend/css/font-awesome.min.css" rel="stylesheet">    <link rel="stylesheet" href="/resource/frontend/css/bootstrap.css">
    <!-- Modernizr JS -->
    <script src="/resource/frontend/js/modernizr-2.6.2.min.js"></script>
    <!-- FOR IE9 below -->
    <!--[if lt IE 9]>
    <script src="/resource/frontend/js/respond.min.js"></script>
    <![endif]-->
    <script src="/resource/frontend/js/jquery.min.js"></script>
    <link rel="stylesheet" href="/resource/frontend/css/style_1_1.css">
    <!-- Styleswitcher ( This style is for demo purposes only, you may delete this anytime. ) -->
    <link rel="stylesheet" id="theme-switch" href="/resource/frontend/css/style_1_1.css">
    <link rel="stylesheet" href="/resource/frontend/css/style_1.css">
</head>
<body>
<header role="banner" id="fh5co-header">
    <div class="container">
        <!-- <div class="row"> -->
        <nav class="navbar navbar-default">
            <div class="navbar-header">
                <!-- Mobile Toggle Menu Button -->
                <a href="#" class="js-fh5co-nav-toggle fh5co-nav-toggle" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar"><i></i></a>
                <a class="navbar-brand" href="/">RageFrame</a>
            </div>
            <div id="navbar" class="navbar-collapse collapse">
                <ul class="nav navbar-nav navbar-right">
                    <li class="active"><a href="#" data-nav-section="home"><span>首页</span></a></li>
                    <li><a href="/addons/execute.html?route=manual/index&addon=AppManual"><span>文档</span></a></li>
                    <li><a href="http://forum.rageframe.com/"><span>论坛</span></a></li>
                    <li><a href="http://demo.rageframe.com/backend" target="_blank"><span>演示</span></a></li>
                    <li><a href="/donate/index.html"><span>打赏</span></a></li>
                    <li><a href="#" data-nav-section="press"><span>源码</span></a></li>
                </ul>
            </div>
        </nav>
        <!-- </div> -->
    </div>
</header>
<div id="slider" data-section="home">
    <div class="owl-carousel owl-carousel-fullwidth">
        <div class="item" style="background-image:url(/resource/frontend/images/hn0fqc.jpg)">
            <div class="overlay"></div>
            <div class="container" style="position: relative;">
                <div class="row">
                    <div class="col-md-8 col-md-offset-2 text-center">
                        <div class="fh5co-owl-text-wrap">
                            <div class="fh5co-owl-text">
                                <h1 class="fh5co-lead to-animate">让开发变得更简单</h1>
                                <h2 class="fh5co-sub-lead to-animate">基于Yii2开发的应用开发引擎</h2>
                                <p class="to-animate-1">
                                    <a href="https://github.com/jianyan74/rageframe.git" target="_blank" class="btn btn-primary btn-lg ">GitHub</a>
                                    <a href="https://git.oschina.net/jianyan94/rageframe.git" target="_blank" class="btn btn-primary btn-lg ">Git@OSC</a>
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="item" style="background-image:url(/resource/frontend/images/29uhkr.jpg)">
            <div class="container" style="position: relative;">
                <div class="row">
                    <div class="col-md-7 col-sm-7">
                        <div class="fh5co-owl-text-wrap">
                            <div class="fh5co-owl-text">
                                <h1 class="fh5co-lead to-animate">丰富的文档</h1>
                                <h2 class="fh5co-sub-lead to-animate">详细丰富的文档让开发变的更简单一点</h2>
                                <p class="to-animate-2"><a href="/addons/execute.html?route=manual/index&addon=AppManual" class="btn btn-primary btn-lg">查看文档</a></p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<div id="fh5co-our-services" data-section="services">
    <div class="container">
        <div class="row row-bottom-padded-sm">
            <div class="col-md-12 section-heading text-center">
                <h2 class="to-animate">框架特色</h2>
                <div class="row">
                    <div class="col-md-8 col-md-offset-2 to-animate">
                        <h3>为二次开发而生，让开发变得更简单。</h3>
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-md-4">
                <div class="box to-animate">
                    <div class="icon colored-5"><span><i class="fa fa-wechat"></i></span></div>
                    <h3>微信开发</h3>
                    <p>使用了一款优秀的非官方SDK EasyWechat</p>
                </div>
                <div class="box to-animate">
                    <div class="icon colored-4"><span><i class="fa fa-random"></i></span></div>
                    <h3>多入口模式</h3>
                    <p>后台,PC前端,微信,api,不同的业务，不同的设备，进入不同的入口</p>
                </div>
            </div>
            <div class="col-md-4">
                <div class="box to-animate">
                    <div class="icon colored-2"><span><i class="fa fa-cubes"></i></span></div>
                    <h3>模块开发</h3>
                    <p>用于扩展系统的功能的一些独立"组件",不会影响原有数据</p>
                </div>
                <div class="box to-animate">
                    <div class="icon colored-1"><span><i class="fa fa-suitcase"></i></span></div>
                    <h3>RBAC权限管理</h3>
                    <p>RBAC和菜单功能的无缝对接，实现无权限的菜单不对用户显示</p>
                </div>
            </div>
            <div class="col-md-4">
                <div class="box to-animate">
                    <div class="icon colored-3"><span><i class="fa fa-quote-right"></i></span></div>
                    <h3>基于Yii2</h3>
                    <p>轻量级框架，稳定，性能优秀,支持PHP7,让程序像搭积木一样去构建系统</p>
                </div>
                <div class="box to-animate">
                    <div class="icon colored-6"><span><i class="fa fa-code"></i></span></div>
                    <h3>小程序</h3>
                    <p>模块支持小程序的开发，无缝升级模块功能，可自行进行扩展开发</p>
                </div>
            </div>
        </div>
    </div>
</div>

<div id="fh5co-press" data-section="press">
    <div class="container">
        <div class="row">
            <div class="col-md-12 section-heading text-center">
                <h2 class="single-animate animate-press-1">源码下载安装</h2>
                <div class="row">
                    <div class="col-md-8 col-md-offset-2 subtext single-animate animate-press-2">
                        <h3>免费开源，命令行一键安装</h3>
                    </div>
                </div>
            </div>
        </div>
        <div class="col-md-8 col-md-offset-2">
            <div class="row row-bottom-padded-lg">
                <div class="col-md-6 text-center to-animate">
                    <div class="person">
                        <a href="https://github.com/jianyan74/rageframe.git" target="_blank"><img src="/resource/frontend/images/person2.jpg" class="img-responsive img-rounded" alt="Person"></a>
                        <a href="https://github.com/jianyan74/rageframe.git" target="_blank"><h3 class="name">GitHub</h3></a>
                        <div class="position"><a href="https://github.com/jianyan74/rageframe.git" target="_blank">下载地址</a>(国内下载慢)</div>
                    </div>
                </div>
                <div class="col-md-6 text-center to-animate">
                    <div class="person">
                        <a href="https://git.oschina.net/jianyan94/rageframe.git" target="_blank"><img src="/resource/frontend/images/person3.jpg" class="img-responsive img-rounded" alt="Person"></a>
                        <a href="https://git.oschina.net/jianyan94/rageframe.git" target="_blank"><h3 class="name">Git@OSC</h3></a>
                        <div class="position"><a href="https://git.oschina.net/jianyan94/rageframe.git" target="_blank">下载地址</a>(国内下载快)</div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<footer id="footer" role="contentinfo">
    <div class="container">
        <div class="row row-bottom-padded-sm">
            <div class="col-md-12">
                <p class="copyright text-center"><script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_1262497992'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s13.cnzz.com/z_stat.php%3Fid%3D1262497992%26show%3Dpic' type='text/javascript'%3E%3C/script%3E"));</script>　© 2016 - 2018 RageFrame All Rights Reserved.</p>
                <p class="copyright text-center">浙ICP备17025911号-2</p>
            </div>
        </div>
    </div>
</footer>
<script>
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
</script><script src="/resource/frontend/js/bootstrap.min.js"></script>
<script src="/resource/frontend/js/jquery.easing.1.3.js"></script>
<script src="/resource/frontend/js/jquery.waypoints.min.js"></script>
<script src="/resource/frontend/js/owl.carousel.min.js"></script>
<script src="/resource/frontend/js/jquery.style.switcher.js"></script>
<script src="/resource/frontend/js/main.js"></script>
<script src="/resource/frontend/js/jquery.fancybox.js"></script>
<script src="/resource/frontend/js/fancybox_app.js"></script>
<script src="/resource/frontend/js/jquery.mousewheel-3.0.6.pack.js"></script></body>
</html>