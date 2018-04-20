<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="renderer" content="webkit">
    <meta name="format-detection" content="telephone=no"/>
    <meta content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0" name="viewport"/>
    <meta name="keywords" content="">
    <meta name="description" content="">
    <link rel="canonical" href="http://social-touch.com/site/index"/>
    <meta name="csrf-param" content="_csrf">
    <meta name="csrf-token" content="dlJLLnRtVkQVDQFDLgcuL0MdJX4GATsHBiEKSRMUJiM9Bzp0LVwRAQ==">
    <title>时趣互动</title>
    <link href="/assets/ae69b2fd/css/bootstrap.css" rel="stylesheet">
<link href="/assets/c651f3ee/css/jcarousel.responsive.css" rel="stylesheet">
<link href="/assets/c651f3ee/css/font.css" rel="stylesheet">
<link href="/assets/c651f3ee/css/yamm.css" rel="stylesheet">
<link href="/assets/c651f3ee/css/fab-menu.css" rel="stylesheet">
<link href="/assets/c651f3ee/css/animate.css" rel="stylesheet">
<link href="/assets/c651f3ee/css/global.css" rel="stylesheet">
<link href="/assets/c651f3ee/css/h_style.css" rel="stylesheet">
<link href="/assets/c651f3ee/css/responsive.css" rel="stylesheet">
<link href="/assets/c651f3ee/css/index.css" rel="stylesheet">
<script type="text/javascript">var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?b8d416fcea71b99d73c28b3e498513fc";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
grazioBaseURI = "http://social-touch.com/";</script></head>
<body>
<!-- 头部 -->
<!---->
<!--导航栏和banner图-->
<div class="container-fluid" style="position: relative">
<nav id="main-header" class="navbar yamm" role="navigation">
    <div class="header-line"></div>
    <div class="language hidden-xs">
        <span class="language-title">语 言</span>
        <div class="language-list transition clearfix">
            <ul class="list-unstyled">
                <li><a href="http://social-touch.com/" target="_blank">中 文</a></li>
                <li><a href="http://social-touch.com/en/" target="_blank">English</a></li>
            </ul>
        </div>
    </div>
    <div class="container-fluid nav-container">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header  col-md-3 col-sm-3">

            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#main-nav">
                <span class="sr-only center-block">Toggle navigation</span>
                <span class="icon-bar center-block"></span>
                <span class="icon-bar center-block"></span>
                <span class="icon-bar center-block"></span>
            </button>
            <div class="visible-xs pull-right nav-visible-phone">
                <div data-fab-label="电话咨询">
                    <a href="#" class=" bg-pink-400 btn-rounded btn-icon btn-float transition"
                       data-toggle="modal"
                       data-target="#myModalphone">
                        <span class="icon-st-phone center-block"></span>
                    </a>

                </div>
            </div>
            <div class="logo hidden-xs">
                <div id="logo_main" class="drop_down pull-left">
                    <img src="/assets/c651f3ee/images/logo.png" id="drop_img" alt="logo"
                         class="img-responsive">
                </div>
                <!-- Top left menu -->
                <ul class="fab-menu fab-menu-absolute fab-menu-top-left" data-fab-toggle="hover" style="opacity: 0"
                    id="fab-menu-affixed-demo-left">
                    <li>
                        <a href="/"
                           class="fab-menu-btn  bg-indigo-400 btn-float btn-rounded btn-icon transition">
                            <span class="icon-st-home"></span>
                        </a>
                        <ul class="fab-menu-inner">
                            <li>
                                <div data-fab-label="电话咨询">
                                    <a href="#" class=" bg-pink-400 btn-rounded btn-icon btn-float transition"
                                       data-toggle="modal"
                                       data-target="#myModalphone">
                                        <span class="icon-st-tool-headset"></span>
                                    </a>

                                </div>
                            </li>
                            <li>
                                <div data-fab-label="邮件问询">
                                    <a href="#" class=" bg-pink-400 btn-rounded btn-icon btn-float transition"
                                       data-toggle="modal"
                                       data-target="#myModalmail">
                                        <span class="icon-st-e-mail"></span>
                                    </a>

                                </div>
                            </li>
                        </ul>
                    </li>
                </ul>
                <!-- /top left menu -->
            </div>
                <div class="pull-left visible-xs nav-visible-logo">
                    <a href="/">
                    <img src="/assets/c651f3ee/images/logo.png" alt="logo" class="img-responsive">
                    </a>
                </div>
            <span id="logo-social-touch" class="icon-st-social-touch text-color-white"></span>
        </div>

        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse " id="main-nav">
            <ul id="w3" class="nav navbar-nav col-md-6"><li class="col-md-5ths yamm-fw dropdown"><a class="navbar_a dropdown-toggle" href="#" data-toggle="dropdown">开始</a><ul id="w4" class="menu_begin dropdown-menu"><li class="dropdown-submenu submenu-19"><a class="menu-group" tabindex="-1"><span class="icon-st-menu-start-role menu-icon"></span>角色</a><ul class="menu_begin"><li><a href="/start/default/index?id=11" tabindex="-1">CEO</a></li>
<li><a href="/start/default/index?id=12" tabindex="-1">CIO</a></li>
<li><a href="/start/default/index?id=13" tabindex="-1">CMO</a></li></ul></li>
<li class="dropdown-submenu submenu-20"><a class="menu-group" tabindex="-1"><span class="icon-st-menu-start-industry menu-icon"></span>行业</a><ul class="menu_begin"><li><a href="/start/default/index?id=15" tabindex="-1">日化</a></li>
<li><a href="/start/default/index?id=16" tabindex="-1">食品饮料</a></li>
<li><a href="/start/default/index?id=17" tabindex="-1">服装</a></li>
<li><a href="/start/default/index?id=19" tabindex="-1">家电</a></li>
<li><a href="/start/default/index?id=23" tabindex="-1">旅游</a></li></ul></li>
<li class="dropdown-submenu submenu-21"><a class="menu-group" tabindex="-1"><span class="icon-st-menu-start-hot menu-icon"></span>热点</a><ul class="menu_begin"><li><a href="/start/default/index?id=25" tabindex="-1">网红</a></li>
<li><a href="/start/default/index?id=26" tabindex="-1">社交商业</a></li></ul></li></ul></li>
<li class="col-md-5ths yamm-fw dropdown"><a class="navbar_a dropdown-toggle" href="#" data-toggle="dropdown">产品</a><ul id="w5" class="menu_produce dropdown-menu"><li class="dropdown-submenu"><a class="menu-group" href="#" tabindex="-1"><span class="icon-st-menu-product menu-icon"></span>软件产品</a><ul class=""><li><a href="/product/default/index?id=4" tabindex="-1">SDMP</a></li>
<li><a href="/product/default/index?id=5" tabindex="-1">SCRM</a></li>
<li><a href="/product/default/index?id=6" tabindex="-1">DSPAN</a></li></ul></li></ul></li>
<li class="col-md-5ths yamm-fw dropdown"><a class="navbar_a dropdown-toggle" href="#" data-toggle="dropdown">服务</a><ul id="w6" class="dropdown-menu menu-service"><li class="dropdown-submenu"><a class="menu-group" href="#" tabindex="-1"><span class="icon-st-menu-service-tactic menu-icon"></span>社交商业战略</a><ul class=""><li><a href="/service/default/index?id=4" tabindex="-1">社交资产诊断</a></li>
<li><a href="/service/default/index?id=5" tabindex="-1">社交品牌定位</a></li>
<li><a href="/service/default/index?id=6" tabindex="-1">社交战略规划</a></li></ul></li>
<li class="dropdown-submenu"><a class="menu-group" href="#" tabindex="-1"><span class="icon-st-menu-service-experience menu-icon"></span>社交体验管理</a><ul class=""><li><a href="/service/default/index?id=7" tabindex="-1">社交场景发现</a></li>
<li><a href="/service/default/index?id=8" tabindex="-1">用户认知</a></li>
<li><a href="/service/default/index?id=9" tabindex="-1">互动管理</a></li>
<li><a href="/service/default/index?id=15" tabindex="-1">消费者历程设计</a></li></ul></li>
<li class="dropdown-submenu"><a class="menu-group" href="#" tabindex="-1"><span class="icon-st-menu-service-brand menu-icon"></span>社交品牌和流量管理</a><ul class=""><li><a href="/service/default/index?id=10" tabindex="-1">内容策略制定</a></li>
<li><a href="/service/default/index?id=16" tabindex="-1">社交品牌传播</a></li>
<li><a href="/service/default/index?id=17" tabindex="-1">媒介采买与管理</a></li>
<li><a href="/service/default/index?id=18" tabindex="-1">自媒体常规运营</a></li></ul></li>
<li class="dropdown-submenu"><a class="menu-group" href="#" tabindex="-1"><span class="icon-st-menu-service-promote menu-icon"></span>社交销售提升</a><ul class=""><li><a href="/service/default/index?id=11" tabindex="-1">社交新品发布</a></li>
<li><a href="/service/default/index?id=19" tabindex="-1">老带新激活</a></li>
<li><a href="/service/default/index?id=20" tabindex="-1">社交代销</a></li></ul></li>
<li class="dropdown-submenu"><a class="menu-group" href="#" tabindex="-1"><span class="icon-st-menu-service-loyalty menu-icon"></span>忠诚度运营管理</a><ul class=""><li><a href="/service/default/index?id=12" tabindex="-1">消费者洞察</a></li>
<li><a href="/service/default/index?id=21" tabindex="-1">会员体系设计</a></li>
<li><a href="/service/default/index?id=22" tabindex="-1">忠诚度设计与运营</a></li>
<li><a href="/service/default/index?id=23" tabindex="-1">积分体系设计</a></li></ul></li>
<li class="dropdown-submenu"><a class="menu-group" href="#" tabindex="-1"><span class="icon-st-menu-service-product menu-icon"></span>社交产品创新</a><ul class=""><li><a href="/service/default/index?id=13" tabindex="-1">产品认知与创新</a></li>
<li><a href="/service/default/index?id=24" tabindex="-1">产品营销创新</a></li>
<li><a href="/service/default/index?id=25" tabindex="-1">产品销售支持</a></li></ul></li>
<li class="dropdown-submenu"><a class="menu-group" href="#" tabindex="-1"><span class="icon-st-menu-service-advertisement menu-icon"></span>移动广告服务</a><ul class=""><li><a href="/service/default/index?id=14" tabindex="-1">精准社交广告</a></li>
<li><a href="/service/default/index?id=26" tabindex="-1">社交自媒体传播</a></li>
<li><a href="/service/default/index?id=27" tabindex="-1">效果广告服务</a></li></ul></li></ul></li>
<li class="col-md-5ths yamm-fw dropdown"><a class="navbar_a dropdown-toggle" href="#" data-toggle="dropdown">成果</a><ul id="w7" class="menu_work dropdown-menu"><li class="dropdown-submenu"><a class="menu-group" href="#" tabindex="-1"><span class="icon-st-menu-result-leadership menu-icon"></span>思想领导力</a><ul class=""><li><a href="/thinking/default/index?category=2" tabindex="-1">洞察</a></li>
<li><a href="/thinking/default/index?category=3" tabindex="-1">专栏</a></li>
<li><a href="/thinking/default/index?category=4" tabindex="-1">解读</a></li></ul></li>
<li class="dropdown-submenu"><a class="menu-group" href="#" tabindex="-1"><span class="icon-st-menu-result-study menu-icon"></span>研究</a><ul class=""><li><a href="/thinking/research/index?category=5" tabindex="-1">行业趋势</a></li>
<li><a href="/thinking/research/index?category=6" tabindex="-1">白皮书</a></li>
<li><a href="/thinking/research/index?category=7" tabindex="-1">数据分析</a></li></ul></li>
<li class="dropdown-submenu"><a class="menu-group" href="#" tabindex="-1"><span class="icon-st-menu-result-case menu-icon"></span>案例</a><ul class=""><li><a href="/showcase/industry" tabindex="-1">行业案例</a></li>
<li><a href="/showcase/production" tabindex="-1">产品案例</a></li></ul></li></ul></li>
<li class="col-md-5ths yamm-fw dropdown"><a class="navbar_a dropdown-toggle" href="#" data-toggle="dropdown">关于</a><ul id="w8" class="dropdown-menu"><li class="dropdown-submenu"><a class="menu-group" href="#" tabindex="-1"><span class="icon-st-menu-about-companyinfo menu-icon"></span>关于时趣</a><ul class=""><li><a href="/about#" tabindex="-1">公司简介</a></li>
<li><a href="/about#about-4" tabindex="-1">时趣影响力</a></li>
<li><a href="/about#about-contact" tabindex="-1">联系我们</a></li></ul></li>
<li class="dropdown-submenu"><a class="menu-group" href="#" tabindex="-1"><span class="icon-st-menu-about-news menu-icon"></span>新闻中心</a><ul class=""><li><a href="/news/news" tabindex="-1">动态新闻</a></li>
<li><a href="/news/activity" tabindex="-1">市场活动</a></li></ul></li>
<li class="dropdown-submenu"><a class="menu-group" href="#" tabindex="-1"><span class="icon-st-menu-about-occupation menu-icon"></span>职业发展</a><ul class=""><li><a href="/jobs/default" tabindex="-1">加入我们</a></li>
<li><a href="/career/default/work" tabindex="-1">工作在时趣</a></li>
<li><a href="/career/default/life" tabindex="-1">生活在时趣</a></li></ul></li></ul></li></ul>            <div class="col-md-3 navbar-right">
                <div class="main_search">

                    <div id="sb-search" class="sb-search">
                        <form action="/search" method="get">
                            <input class="sb-search-input" placeholder="请输入关键词进行搜索" type="text" value=""
                                   name="k" id="search">
                            <input class="sb-search-submit" type="submit" value="">
                            <span class="sb-icon-search transition">
                               <span class="icon-st-search"></span>
                            </span>
                        </form>
                    </div>
                </div>
            </div>
            <div class="nav-footer visible-xs">

                <!--            中英文切换-->
                <a class="footer-code-language-zh " target="_blank" href="http://social-touch.com/" title="中文"></a>
                <a class="footer-code-language-us active" target="_blank" href="http://social-touch.com/en/" title="English"></a>


            </div>

        </div><!-- /.navbar-collapse -->
    </div><!-- /.container-fluid -->
</nav>
</div>

<!-- 电话弹窗 -->
<div class="modal fade" id="myModalphone" tabindex="-1" role="dialog" aria-labelledby="myModalLabelphone"
     aria-hidden="true">
    <div class="modal-dialog modal-dialog-mailandphone">
        <div class="modal-content">
            <div class="modal-body">
                <p class="logo_p">
                    <span class="icon-st-phone center-block text-color-orange text-size-huge"></span>
                    <a href="tel:4006911961" class="text-color-grey">400-6911-961</a>

                    <span class="logo-p-info">欢迎致电解决您的疑问</span>
                    <span class="logo_p_span">客服工作时间为工作日上午9:30至下午6:30</span>
                </p>
            </div>
        </div>
    </div>
</div>
<!-- 邮箱弹窗 -->
<div class="modal fade" id="myModalmail" tabindex="-1" role="dialog" aria-labelledby="myModalLabelmail"
     aria-hidden="true">
    <div class="modal-dialog modal-dialog-mailandphone">
        <div class="modal-content">
            <div class="modal-body">
                <p class="logo_p logo_p_mail">
                    <span class="icon-st-e-mail center-block text-color-orange text-size-huge"></span>
                    <a href="mailto:marketing@social-touch.com" class="text-color-grey">marketing@social-touch.com</a>
                    <span class="logo-p-mail-info">欢迎您与我们邮件联系</span>
                </p>

            </div>
        </div>
    </div>
</div>

    <!--banner图-->
    <div class="banner_share">
                <div class="hidden-xs">
            <div id="w0" class="slide index_banner banner carousel">
<ol class="carousel-indicators"><li class="active" data-target="#w0" data-slide-to="0"></li>
<li data-target="#w0" data-slide-to="1"></li>
<li data-target="#w0" data-slide-to="2"></li>
<li data-target="#w0" data-slide-to="3"></li>
<li data-target="#w0" data-slide-to="4"></li>
<li data-target="#w0" data-slide-to="5"></li></ol>
<div class="carousel-inner"><div class="item active"><a href="http://www.social-touch.com/news/news/view?id=62"><img class="img-responsive banner_img" src="http://og2cfooxs.bkt.clouddn.com/FvH3bmYqd6CNDmTCm7XOJG6W4YH_" alt=""></a>
<div class="carousel-caption"><a href="http://www.social-touch.com/news/news/view?id=62"><h1 class="banner-h1 text-shadow  animated fadeIn"></h1><p class="banner-p text-shadow  animated fadeInUp"></p></a></div></div>
<div class="item"><a href="http://www.social-touch.com/thinking/default/index?category=2"><img class="img-responsive banner_img" src="http://og2cfooxs.bkt.clouddn.com/FgPjmPN8VmVPy858xXcbCKdT_TBd" alt=""></a>
<div class="carousel-caption"><a href="http://www.social-touch.com/thinking/default/index?category=2"><h1 class="banner-h1 text-shadow  animated fadeIn"></h1><p class="banner-p text-shadow  animated fadeInUp"></p></a></div></div>
<div class="item"><a href="http://social-touch.com/service/default/index?id=14"><img class="img-responsive banner_img" src="http://og2cfooxs.bkt.clouddn.com/FkSNtXPdCO1OCti1b06skf1NPDqi" alt=""></a>
<div class="carousel-caption"><a href="http://social-touch.com/service/default/index?id=14"><h1 class="banner-h1 text-shadow  animated fadeIn"></h1><p class="banner-p text-shadow  animated fadeInUp"></p></a></div></div>
<div class="item"><a href="http://social-touch.com/news/news/view?id=29"><img class="img-responsive banner_img" src="http://og2cfooxs.bkt.clouddn.com/FkzfJMmdvkHVsLR4xEXwf1MyrUKo" alt=""></a>
<div class="carousel-caption"><a href="http://social-touch.com/news/news/view?id=29"><h1 class="banner-h1 text-shadow  animated fadeIn"></h1><p class="banner-p text-shadow  animated fadeInUp"></p></a></div></div>
<div class="item"><a href="http://social-touch.com/showcase/industry"><img class="img-responsive banner_img" src="http://og2cfooxs.bkt.clouddn.com/FsZE4s1IWFqNk2BbSbbNvX50ot-j" alt=""></a>
<div class="carousel-caption"><a href="http://social-touch.com/showcase/industry"><h1 class="banner-h1 text-shadow  animated fadeIn"></h1><p class="banner-p text-shadow  animated fadeInUp"></p></a></div></div>
<div class="item"><a href="http://www.social-touch.com/service/default/index?id=26"><img class="img-responsive banner_img" src="http://og2cfooxs.bkt.clouddn.com/FtjOn4wJ-ykcmVyQaAlB2KnS-7P6" alt=""></a>
<div class="carousel-caption"><a href="http://www.social-touch.com/service/default/index?id=26"><h1 class="banner-h1 text-shadow  animated fadeIn"></h1><p class="banner-p text-shadow  animated fadeInUp"></p></a></div></div></div>

</div>
        </div>
        <div class="visible-xs">
            <div id="w1" class="slide index_banner banner carousel">
<ol class="carousel-indicators"><li class="active" data-target="#w1" data-slide-to="0"></li>
<li data-target="#w1" data-slide-to="1"></li>
<li data-target="#w1" data-slide-to="2"></li>
<li data-target="#w1" data-slide-to="3"></li>
<li data-target="#w1" data-slide-to="4"></li>
<li data-target="#w1" data-slide-to="5"></li></ol>
<div class="carousel-inner"><div class="item active"><a href="http://www.social-touch.com/news/news/view?id=62"><img class="img-responsive banner_img" src="http://og2cfooxs.bkt.clouddn.com/Fsd0zwx2MfYqAXGx1oFyABTKzRv_" alt=""></a>
<div class="carousel-caption"><a href="http://www.social-touch.com/news/news/view?id=62"><h1 class="banner-h1 text-shadow  animated fadeIn"></h1><p class="banner-p text-shadow  animated fadeInUp"></p></a></div></div>
<div class="item"><a href="http://www.social-touch.com/thinking/default/index?category=2"><img class="img-responsive banner_img" src="http://og2cfooxs.bkt.clouddn.com/FqSzvjDK6p3qCFbRE1MRXjZXZO_T" alt=""></a>
<div class="carousel-caption"><a href="http://www.social-touch.com/thinking/default/index?category=2"><h1 class="banner-h1 text-shadow  animated fadeIn"></h1><p class="banner-p text-shadow  animated fadeInUp"></p></a></div></div>
<div class="item"><a href="http://social-touch.com/service/default/index?id=14"><img class="img-responsive banner_img" src="http://og2cfooxs.bkt.clouddn.com/FuX24skJxhsrpu0QAh7dCYUwqcGH" alt=""></a>
<div class="carousel-caption"><a href="http://social-touch.com/service/default/index?id=14"><h1 class="banner-h1 text-shadow  animated fadeIn"></h1><p class="banner-p text-shadow  animated fadeInUp"></p></a></div></div>
<div class="item"><a href="http://social-touch.com/news/news/view?id=29"><img class="img-responsive banner_img" src="http://og2cfooxs.bkt.clouddn.com/FhBoq--uup9RipvbCKuHH4l7ArMu" alt=""></a>
<div class="carousel-caption"><a href="http://social-touch.com/news/news/view?id=29"><h1 class="banner-h1 text-shadow  animated fadeIn"></h1><p class="banner-p text-shadow  animated fadeInUp"></p></a></div></div>
<div class="item"><a href="http://social-touch.com/showcase/industry"><img class="img-responsive banner_img" src="http://og2cfooxs.bkt.clouddn.com/FtpNsanV_NKQVCJP9s3TaoUJPoBx" alt=""></a>
<div class="carousel-caption"><a href="http://social-touch.com/showcase/industry"><h1 class="banner-h1 text-shadow  animated fadeIn"></h1><p class="banner-p text-shadow  animated fadeInUp"></p></a></div></div>
<div class="item"><a href="http://www.social-touch.com/service/default/index?id=26"><img class="img-responsive banner_img" src="http://og2cfooxs.bkt.clouddn.com/FtuyeBYauiCBzoLunpHEyHU7XLvo" alt=""></a>
<div class="carousel-caption"><a href="http://www.social-touch.com/service/default/index?id=26"><h1 class="banner-h1 text-shadow  animated fadeIn"></h1><p class="banner-p text-shadow  animated fadeInUp"></p></a></div></div></div>

</div>
        </div>
        <div class="share bdsharebuttonbox hidden-xs">
    <span>分享</span>
    <a href="javascript:void(0);" class="bds_tsina icon-st-sina transition" data-cmd="tsina" title="分享到新浪微博"></a>
    <a href="javascript:void(0);" class="bds_weixin icon-st-wechat transition" data-toggle="modal" data-target="#banner_share" title="分享到微信"></a>


    <!--分享到微信-->
    <div class="modal fade" id="banner_share" tabindex="-1" role="dialog" aria-labelledby="myModalLabel"
         aria-hidden="true">
        <div class="modal-dialog  modal-sm modal-wechat-share">
            <div class="modal-content">
                <div class="modal-body">
                    <div class="modal_detail_main modal_detail_main_share clearfix">
<!--                        <h5>分享到微信<span class="span_close"></span></h5>-->
                        <div class="modal_detail_tab">
<!--                            <ul class="clearfix">-->
<!--                                <li>产品案例</li>-->
<!--                                <li class="active">联合利华</li>-->
<!--                            </ul>-->

                        </div>
                        <div id="canonicalQrCode"></div>                        <p class="modal_detail_main_p">扫一扫分享到微信</p>
                    </div>
                </div>
            </div>
        </div>
    </div>


</div>
    </div>
    <!--轮播图-->
    <div class="wrapper">
        
<div class="jcarousel-wrapper">
    <div class="jcarousel">
        <ul>
            
                <li>
                    <a href="http://www.social-touch.com/service/default/index?id=4">
                        <div class="contont">
                            <div class="mask"></div>
                            <img class="img-responsive ct_width" src="http://og2cfooxs.bkt.clouddn.com/Fmcoz5KNtnHJTBicnY9xbgJLLYIH" alt="">
                            <h4>社交商业战略</h4>
                            <p>
                               <span class="icon-st-menu-service-tactic text-size-huge"></span>
                            </p>
                        </div>
                    </a>
                </li>
            
                <li>
                    <a href="http://www.social-touch.com/service/default/index?id=7">
                        <div class="contont">
                            <div class="mask"></div>
                            <img class="img-responsive ct_width" src="http://og2cfooxs.bkt.clouddn.com/FjEtOC1I4ILhpqTHlgCg4Rj_bkqp" alt="">
                            <h4>社交体验管理</h4>
                            <p>
                               <span class="icon-st-menu-service-experience text-size-huge"></span>
                            </p>
                        </div>
                    </a>
                </li>
            
                <li>
                    <a href="http://social-touch.com/service/default/index?id=10 ">
                        <div class="contont">
                            <div class="mask"></div>
                            <img class="img-responsive ct_width" src="http://og2cfooxs.bkt.clouddn.com/FgdHrjseaXl2LIGHcwiyIF8VaRzT" alt="">
                            <h4>社交品牌和流量管理</h4>
                            <p>
                               <span class="icon-st-menu-service-brand text-size-huge"></span>
                            </p>
                        </div>
                    </a>
                </li>
            
                <li>
                    <a href="http://social-touch.com/service/default/index?id=11">
                        <div class="contont">
                            <div class="mask"></div>
                            <img class="img-responsive ct_width" src="http://og2cfooxs.bkt.clouddn.com/FjWAqskfjRTM-3s3z5SalEEcvqbx" alt="">
                            <h4>社交销量提升</h4>
                            <p>
                               <span class="icon-st-menu-service-promote text-size-huge"></span>
                            </p>
                        </div>
                    </a>
                </li>
            
                <li>
                    <a href="http://social-touch.com/service/default/index?id=12">
                        <div class="contont">
                            <div class="mask"></div>
                            <img class="img-responsive ct_width" src="http://og2cfooxs.bkt.clouddn.com/FglB3AfCmZ2jvcYdk81D4Pr_aU20" alt="">
                            <h4>忠诚度运营管理</h4>
                            <p>
                               <span class="icon-st-menu-service-loyalty text-size-huge"></span>
                            </p>
                        </div>
                    </a>
                </li>
            
                <li>
                    <a href="http://social-touch.com/service/default/index?id=13">
                        <div class="contont">
                            <div class="mask"></div>
                            <img class="img-responsive ct_width" src="http://og2cfooxs.bkt.clouddn.com/FvSzJy-hElVZH7rnXtQRJm0A2TnB" alt="">
                            <h4>社交产品创新</h4>
                            <p>
                               <span class="icon-st-menu-service-product text-size-huge"></span>
                            </p>
                        </div>
                    </a>
                </li>
            
                <li>
                    <a href="http://social-touch.com/service/default/index?id=14">
                        <div class="contont">
                            <div class="mask"></div>
                            <img class="img-responsive ct_width" src="http://og2cfooxs.bkt.clouddn.com/Fo2RggTPpLnN1fJ518kDWvRgwy1L" alt="">
                            <h4>移动广告服务</h4>
                            <p>
                               <span class="icon-st-menu-service-advertisement text-size-huge"></span>
                            </p>
                        </div>
                    </a>
                </li>
            
        </ul>
    </div>

    <a href="#" class="jcarousel-control-prev text-size-huge"> <span class="icon-st-carousel-arrow"></span> </a>
    <a href="#" class="jcarousel-control-next text-size-huge"> <span class="icon-st-carousel-arrow"></span> </a>
</div>

    </div>
    <!--合作商家-->
    <div class="partner">
        <div class="">
            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6">
            <a href="http://www.social-touch.com/showcase/default/view?id=43">
                <div class="contont_bt">
                    <img class="contont_img" src="http://og2cfooxs.bkt.clouddn.com/FsNbTbAHQXc26naWLKBi_Yk51H-h" alt="">                    <div class="contont_bg_color" style="background-color: #de5411"></div>
                    <div class="contont_hidden hidden-xs">
                        <div class="contont_hidden_text">
                            <p>创造超过<span class="timer" data-to="100" data-speed="1500">100</span>W+的真实销量</p><p>平均阅读量提升<span class="timer" data-to="12" data-speed="1500">12</span>%</p><p>会员转化提升<span class="timer" data-to="4" data-speed="1500">4</span>倍</p>

                        </div>
                    </div>
                    <div class="partner_hidden ">
                        <img class="img-responsive center-block logo_hidden" src="http://og2cfooxs.bkt.clouddn.com/FlpPrQZ5G4eyDvLDvHA4CF7uIkqR" alt="">
                        <p class=" logo_hidden hidden-xs">全渠道收集数据和精准个性化推送<br />
提升转化效果</p>
                        <p class=" logo_hidden visible-xs">全渠道收集数据和精准个性化推送
提升转化效果</p>
                    </div>
                </div>
            </a>
        </div>
            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6">
            <a href="/showcase/default/view?id=37">
                <div class="contont_bt">
                    <img class="contont_img" src="http://og2cfooxs.bkt.clouddn.com/FoCjDQXsvQk0AO2QfILLUZF0jd4F" alt="">                    <div class="contont_bg_color" style="background-color: #595757"></div>
                    <div class="contont_hidden hidden-xs">
                        <div class="contont_hidden_text">
                            <p>微信公众号粉丝超过<span class="timer" data-to="100" data-speed="1500">100</span>万</p><p>覆盖城市数提升<span class="timer" data-to="180" data-speed="1500">180</span>%</p><p>潜在客户覆盖量提升<span class="timer" data-to="12" data-speed="1500">12</span>倍</p><p>通过高影响力高价值的用户挖掘到的高价值用户是低价值的<span class="timer" data-to="5" data-speed="1500">5</span>倍</p>

                        </div>
                    </div>
                    <div class="partner_hidden ">
                        <img class="img-responsive center-block logo_hidden" src="http://og2cfooxs.bkt.clouddn.com/FjKa38-jqWIlFDxi0mbPZ_JZHWbL" alt="">
                        <p class=" logo_hidden hidden-xs">通过在移动端多场景、多渠道与用户的个性化沟通<br />
实现对终端用户的价值认知</p>
                        <p class=" logo_hidden visible-xs">通过在移动端多场景、多渠道与用户的个性化沟通
实现对终端用户的价值认知</p>
                    </div>
                </div>
            </a>
        </div>
            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6">
            <a href="/showcase/default/view?id=28">
                <div class="contont_bt">
                    <img class="contont_img" src="http://og2cfooxs.bkt.clouddn.com/FsY49M8vS32nUTJjXAnqwXP1luA6" alt="">                    <div class="contont_bg_color" style="background-color: #2ea7e0"></div>
                    <div class="contont_hidden hidden-xs">
                        <div class="contont_hidden_text">
                            <p>粉丝互动<span class="timer" data-to="140" data-speed="1500">140</span>万次</p><p>实现<span class="timer" data-to="400" data-speed="1500">400</span>%的会员增长速度提升</p><p>会员活跃度上升至<span class="timer" data-to="78" data-speed="1500">78</span>%</p><p>亚马逊整体销量同比提升<span class="timer" data-to="59" data-speed="1500">59</span>%</p>

                        </div>
                    </div>
                    <div class="partner_hidden ">
                        <img class="img-responsive center-block logo_hidden" src="http://og2cfooxs.bkt.clouddn.com/FpjZG5Ow3MGvzf9lLykS-ENhOhZv" alt="">
                        <p class=" logo_hidden hidden-xs">经过与时趣3年的社会化营销合作<br />
打造出互联网+时代营销变革的经典案例</p>
                        <p class=" logo_hidden visible-xs">经过与时趣3年的社会化营销合作
打造出互联网+时代营销变革的经典案例</p>
                    </div>
                </div>
            </a>
        </div>
            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6">
            <a href="/showcase/default/view?id=40">
                <div class="contont_bt">
                    <img class="contont_img" src="http://og2cfooxs.bkt.clouddn.com/FmN7G9bZVAQ3xdgafOxoLmNnFiPJ" alt="">                    <div class="contont_bg_color" style="background-color: #e61673"></div>
                    <div class="contont_hidden hidden-xs">
                        <div class="contont_hidden_text">
                            <p>移动会员月增速提升至<span class="timer" data-to="400" data-speed="1500">400</span>%</p><p>会员的二次复购率提升约<span class="timer" data-to="30" data-speed="1500">30</span>%</p><p>回柜率提升到<span class="timer" data-to="115" data-speed="1500">115</span>%</p>

                        </div>
                    </div>
                    <div class="partner_hidden ">
                        <img class="img-responsive center-block logo_hidden" src="http://og2cfooxs.bkt.clouddn.com/Fm7CTHZaH7t0Ex4Nkmzo-fp-iQKk" alt="">
                        <p class=" logo_hidden hidden-xs">多个营销自动化场景和实时个性化引擎<br />
提升运营效率和转化效果</p>
                        <p class=" logo_hidden visible-xs">多个营销自动化场景和实时个性化引擎
提升运营效率和转化效果</p>
                    </div>
                </div>
            </a>
        </div>
        <div class="clearfix"></div>
</div>
    </div>
    <!--页面下方扩展案例和新闻-->
    <div class="extend-content-container index-extend visible-xs">

        <!--页面下方扩展 推荐-->
        <!--页面下方扩展 热门-->
        
<!--页面下方扩展 推荐-->
<div class=" extend-content content-container">
    <h2 class="page-header">推荐<a href="/thinking">
            <span class="page-more">更多</span><span class="more-span icon-st-ten transition hidden-xs"></span></span>
        </a></h2>
    <div class="row">
                    <div class="col-md-4  col-sm-4 extend-content-article  ">
                <a href="/thinking/default/view?id=47" class="h_shadow">
                    <img class="img-responsive" src="http://og2cfooxs.bkt.clouddn.com/FqCOYQ0kCJyosZwPLNmbA1CIeeHz" alt="">                    <div class="index-content">
                        <p class="index-content-title text-justify">2018：数据帝国时代的数字营销焦虑</p>
                        <p class="text-justify content-info">非常明确，中国的数字媒体进入了一个数据帝国时代。BAT的帝国江山稳如磐石，直接或间接的控制着各种内容类型和内容形式的数字媒体平台，还有几个少数希望跻身到帝国行列的次级平台虽然也在努力崛起，但无法改变已经形成的格局。</p>
                    </div>
                    <div class="extend-hidden">
                        <a href="/thinking/default/view?id=47"
                           class="pull-left index-content-link">
                            <span class="glyphicon glyphicon-chevron-right right-arrow"></span> 点击了解更多 </a>
                        <span
                            class="pull-right index-content-time">2018-03-07</span>
                    </div>
                </a>
            </div>
                    <div class="col-md-4  col-sm-4 extend-content-article  ">
                <a href="/thinking/default/view?id=44" class="h_shadow">
                    <img class="img-responsive" src="http://og2cfooxs.bkt.clouddn.com/FkEGLTOPB9ux8kt1SCGXn9p79xqF" alt="">                    <div class="index-content">
                        <p class="index-content-title text-justify">美妆行业营销的秘密武器，竟是……SCRM!</p>
                        <p class="text-justify content-info">美妆用户越来越娱乐化，她们不仅需要美，还需要新鲜带来的刺激和愉悦。适时的刺激变得愈发重要，选择何时与消费者对话？又该与哪些消费者对话？怎样对话？</p>
                    </div>
                    <div class="extend-hidden">
                        <a href="/thinking/default/view?id=44"
                           class="pull-left index-content-link">
                            <span class="glyphicon glyphicon-chevron-right right-arrow"></span> 点击了解更多 </a>
                        <span
                            class="pull-right index-content-time">2017-03-17</span>
                    </div>
                </a>
            </div>
                    <div class="col-md-4  col-sm-4 extend-content-article  ">
                <a href="/thinking/default/view?id=43" class="h_shadow">
                    <img class="img-responsive" src="http://og2cfooxs.bkt.clouddn.com/FlxfCpvdZ1AUY4LuANyMjDfvE2Vq" alt="">                    <div class="index-content">
                        <p class="index-content-title text-justify">曝光！ 企业与消费者的亲密关系</p>
                        <p class="text-justify content-info">当前发达的人工智能技术已经开始逐渐代替人类的某些角色：比如淘宝客服；车站、医院的询问机；自动售票机等。如果将这种自动运行的实时服务到每一个人的个性化、数字化技术应用到传统商业中，提供更加优质客户体验的同事提升商业效率。</p>
                    </div>
                    <div class="extend-hidden">
                        <a href="/thinking/default/view?id=43"
                           class="pull-left index-content-link">
                            <span class="glyphicon glyphicon-chevron-right right-arrow"></span> 点击了解更多 </a>
                        <span
                            class="pull-right index-content-time">2017-02-14</span>
                    </div>
                </a>
            </div>
            </div>
</div>
<!--页面下方扩展 热门-->
<div class=" extend-content content-container">
    <h2 class="page-header">热门<a href="/thinking">
            <span class="page-more">更多</span><span class="more-span icon-st-ten transition hidden-xs"></span>
        </a></h2>
    <div class="row">
                    <div class="col-md-4 col-sm-4 extend-content-article  ">
                <a href="/thinking/default/view?id=55" class="h_shadow">
                    <img class="img-responsive" src="http://og2cfooxs.bkt.clouddn.com/FhZUuQhJ3N-zLlGartJ5-i_khVpA" alt="">                    <div class="index-content">
                        <p class="index-content-title text-justify">KOL3.0时代，粉丝的钱要科学的赚</p>
                        <p class=" text-justify content-info">企业面对庞大但越来越破碎、复杂的消费群体，用KOL对粉丝群体进行品牌传播或产品销售，成为一个便捷而有效的途径。
</p>
                    </div>
                    <div class="extend-hidden">
                        <a href="/thinking/default/view?id=55"
                           class="pull-left index-content-link">
                            <span class="glyphicon glyphicon-chevron-right right-arrow"></span> 点击了解更多 </a>
                        <span
                            class="pull-right index-content-time">2018-03-20</span>
                    </div>
                </a>
            </div>
                    <div class="col-md-4 col-sm-4 extend-content-article  ">
                <a href="/thinking/default/view?id=27" class="h_shadow">
                    <img class="img-responsive" src="http://og2cfooxs.bkt.clouddn.com/Fp05jES7oii8WioW7mwTZN9TWG82" alt="">                    <div class="index-content">
                        <p class="index-content-title text-justify">90%的人都会犯的B2B社交营销误区</p>
                        <p class=" text-justify content-info">这些误区直接带来的后果就是，销售线索数量和质量的降低、品牌影响力降低、营销费用增加等等。</p>
                    </div>
                    <div class="extend-hidden">
                        <a href="/thinking/default/view?id=27"
                           class="pull-left index-content-link">
                            <span class="glyphicon glyphicon-chevron-right right-arrow"></span> 点击了解更多 </a>
                        <span
                            class="pull-right index-content-time">2016-12-16</span>
                    </div>
                </a>
            </div>
                    <div class="col-md-4 col-sm-4 extend-content-article  ">
                <a href="/thinking/default/view?id=41" class="h_shadow">
                    <img class="img-responsive" src="http://og2cfooxs.bkt.clouddn.com/Flo4zhJEZ_gXQmXbVFI3rgYqQznA" alt="">                    <div class="index-content">
                        <p class="index-content-title text-justify">内容营销的苦恼 你要写手还是数据？</p>
                        <p class=" text-justify content-info">内容营销在社交时代具有的价值是毋庸置疑的，这已经成为企业促销的最直接手段，事实上，它的可信度已经超过电视、传统广告牌、杂志和报纸广告。这就是为什么那多企业都在内容营销上花费很多精力、人力和财力，而且这种趋势会一直持续下去。</p>
                    </div>
                    <div class="extend-hidden">
                        <a href="/thinking/default/view?id=41"
                           class="pull-left index-content-link">
                            <span class="glyphicon glyphicon-chevron-right right-arrow"></span> 点击了解更多 </a>
                        <span
                            class="pull-right index-content-time">2016-12-27</span>
                    </div>
                </a>
            </div>
            </div>
</div>    </div>
    <!--二维码-->
    <div class="footer-code clearfix hidden-xs">
        <img src="/assets/c651f3ee/images/qr_01.jpg" alt="二维码"
             class="img-responsive center-block code-two">
        <a href="http://weibo.com/socialtouch?refer_flag=1001030101_" target="_blank"><img
                    src="/assets/c651f3ee/images/qr_02.jpg" alt="二维码"
                    class="img-responsive center-block code-two"></a>

        <p class="footer-code-p">Copyrignt © 2004-2018 时趣互动 版权所有 &nbsp;&nbsp; 京ICP备14034088号-8


            <!--             <a href="#" title="English" class="footer-code-language-us"></a>-->
            <a href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=11010502031592" target="_blank"
               class="footer-file text-color-grey">
                <i title="中文" class="footer-code-language-ch active"></i>京公网安备：11010502031592
            </a>
        </p>
    </div>
    <!--todo marquee 跑马灯-->
    <div id="marquee" class="hidden-xs">
                <ul id="w2"><li data-key="0"><a href="http://www.hnagroup.com/" target="_blank"><img src="http://og2cfooxs.bkt.clouddn.com/FtkvPenKoLaoF28HrG6KXh4CxypW" alt=""></a></li>
<li data-key="1"><a href="http://www.clarins.com.cn/" target="_blank"><img src="http://og2cfooxs.bkt.clouddn.com/FhVdIVgcHAnChHrSv5Fr47t773-G" alt=""></a></li>
<li data-key="2"><a href="http://www.canon.com.cn/" target="_blank"><img src="http://og2cfooxs.bkt.clouddn.com/FjJOPjB2SxpKe06MhgGWtnGM8uBn" alt=""></a></li>
<li data-key="3"><a href="http://www.baidu.com" target="_blank"><img src="http://og2cfooxs.bkt.clouddn.com/FrT1ESXNZcncPfSd682d3u_awmhE" alt=""></a></li>
<li data-key="4"><a href="http://www.alconvcclub.com.cn/" target="_blank"><img src="http://og2cfooxs.bkt.clouddn.com/FjWE9FqqGfUI9A5AmpxZdj0nrpPs" alt=""></a></li>
<li data-key="5"><a href="https://zh.airbnb.com/" target="_blank"><img src="http://og2cfooxs.bkt.clouddn.com/FkFotYoYhvVBZFwq0EFcJPXx7d41" alt=""></a></li>
<li data-key="6"><a href="http://www.huawei.com/cn/" target="_blank"><img src="http://og2cfooxs.bkt.clouddn.com/FhWid3cmmCCxFzedX-xY7cjEb0nd" alt=""></a></li>
<li data-key="7"><a href="http://www.jd.com" target="_blank"><img src="http://og2cfooxs.bkt.clouddn.com/FvlFgrA0BNT0kg6DHcuaKv7Dkzfr" alt=""></a></li>
<li data-key="8"><a href="http://www.coca-cola.com.cn/" target="_blank"><img src="http://og2cfooxs.bkt.clouddn.com/FiLMGMzJGhUuTVpxoPvU0XJJ_Mv_" alt=""></a></li>
<li data-key="9"><a href="http://www.lenovo.com.cn/" target="_blank"><img src="http://og2cfooxs.bkt.clouddn.com/FpHujXYuvKzR82J7C1AcuQFJLaNI" alt=""></a></li>
<li data-key="10"><a href="http://www.mars.com/china/cn/" target="_blank"><img src="http://og2cfooxs.bkt.clouddn.com/FtVQk5OfxBMcB1cf7Zz17ejOhFS9" alt=""></a></li>
<li data-key="11"><a href="http://www.skii.com.cn/" target="_blank"><img src="http://og2cfooxs.bkt.clouddn.com/FlzJ_vM_ILGzWh08pTn6Be3eGPxT" alt=""></a></li>
<li data-key="12"><a href="http://www.qq.com/" target="_blank"><img src="http://og2cfooxs.bkt.clouddn.com/Fmea9z8mNzVxB2-j9CG3f2lnDn3-" alt=""></a></li>
<li data-key="13"><a href="https://www.unilever.com.cn/" target="_blank"><img src="http://og2cfooxs.bkt.clouddn.com/Fkh2DbZxhiwU8WUMyzZqbZyWEheq" alt=""></a></li>
<li data-key="14"><a href="http://www.wal-martchina.com/" target="_blank"><img src="http://og2cfooxs.bkt.clouddn.com/FjBrTwSjl4AUzbXNC7Ct_NiwjKcw" alt=""></a></li>
<li data-key="15"><a href="http://www.wanda.cn/" target="_blank"><img src="http://og2cfooxs.bkt.clouddn.com/FsPnrztQf_ukzAi9T_PgZMkVjcNq" alt=""></a></li>
<li data-key="16"><a href="http://www.youku.com/" target="_blank"><img src="http://og2cfooxs.bkt.clouddn.com/Ft0VfrsTAKHAlv2VKAaffx7pcvxL" alt=""></a></li>
<li data-key="17"><a href="http://www.pg.com.cn/" target="_blank"><img src="http://og2cfooxs.bkt.clouddn.com/FsSiwYGYk7wPjpYdP4L9lakZ4EZF" alt=""></a></li>
<li data-key="18"><a href="http://www.marriott.com.cn/" target="_blank"><img src="http://og2cfooxs.bkt.clouddn.com/FimPkSnjP7BZSyAfGwBBS91RSvAf" alt=""></a></li>
<li data-key="19"><a href="http://maxfactor.com.cn/" target="_blank"><img src="http://og2cfooxs.bkt.clouddn.com/Ftvtgpyd3xV_fUbhlMSTaZfiYQ6r" alt=""></a></li></ul>    </div>

    <div class="footer-xs visible-xs index-footer">
        <div class="footer-code-language">
            <!--            中英文切换-->

            <!--                    todo:目前还没有英文站 暂时隐藏 ↓↓↓↓↓-->
            <!--            <a href="#" title="English" class="footer-code-language-us pull-left"></a>-->

            <span class="text-color-white footer-xs-info pull-right">Copyrignt © 2004-2018 时趣互动 版权所有 &nbsp;&nbsp; 京ICP备14034088号-8
           <a href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=11010502031592" target="_blank"
              class="footer-file text-color-white">
               <i title="中文" class="footer-code-language-ch active"></i>京公网安备：11010502031592
           </a>
            </span>


        </div>

    </div>

<!-- 尾部 -->
<!--  返回顶部按钮-->
<!--   下滑页面显示，上滑页面消失 对应main.js-->
<!--<a id="btt" class="btt btn btn--plain hide-from-print slide slide--reset return-top icon-st-return-top " href="#"></a>-->
<!--   下滑页面显示，然后一直显示不消失-->
<a id="btt" class="btt btn btn--plain hide-from-print slide return-top icon-st-return-top slide--down" href="#"></a>
<script src="/assets/1e032dee/jquery.js"></script>
<script src="/assets/ae69b2fd/js/bootstrap.js"></script>
<script src="/assets/6c443e1d/js/jquery.qrcode.min.js"></script>
<script src="/assets/ed8c3ac8/js/jquery.jcarousel.min.js"></script>
<script src="/assets/ed8c3ac8/js/jquery.jcarousel-swipe.min.js"></script>
<script src="/assets/ed8c3ac8/js/jcarousel.responsive.js"></script>
<script src="/assets/5697e8e2/headroom.min.js"></script>
<script src="/assets/5697e8e2/jQuery.headroom.min.js"></script>
<script src="/assets/90b9ff76/jquery.touchSwipe.min.js"></script>
<script src="/assets/c651f3ee/js/jquery.bootstrap-dropdown-hover.min.js"></script>
<script src="/assets/c651f3ee/js/bootbox.min.js"></script>
<script src="/assets/c651f3ee/js/classie.js"></script>
<script src="/assets/c651f3ee/js/modernizr.custom.js"></script>
<script src="/assets/c651f3ee/js/uisearch.js"></script>
<script src="/assets/c651f3ee/js/main.js"></script>
<script src="/assets/c651f3ee/js/sHover.min.js"></script>
<script src="/assets/c651f3ee/js/index.js"></script>
<script src="/assets/c651f3ee/js/jquery.marquee.min.js"></script>
<script type="text/javascript">jQuery(document).ready(function () {
jQuery('#w0').carousel();
jQuery('#w1').carousel();
$('#canonicalQrCode').qrcode({"text":"http:\/\/social-touch.com\/site\/index","width":180,"height":180,"render":"canvas"});
});</script></body>
</html>