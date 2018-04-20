<!DOCTYPE HTML>
<html lang="zh-CN" class="">

<head>
    <base href="/">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="renderer" content="webkit">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
    <meta name="description" content="产品壹佰最真实的产品经理学习网站,互联网产品设计,原型设计,PRD,axure知识学习交流与分享。为产品经理爱好者提供最优质的产品资讯、原创内容和相关视频课程">
    <meta name="keywords" content="产品壹佰,产品100,产品经理,互联网产品经理,产品经理学习网站,产品运营,交互设计">
    <meta name="baidu-site-verification" content="544668ec2b50b3e98888aba0ff77b04e" />
    <title>产品壹佰 | 最真实的产品经理学习网站</title>
    <meta property="cache:time" content="1521837716755" />
    <meta property="qc:admins" content="151044211246777630160161006375" />
    <meta property="wb:webmaster" content="42d481aae865ed1e" />
    <link rel="shortcut icon" href="http://www.chanpin100.com/favicon.ico">
    <link rel="alternate" type="application/rss+xml" title="RSS" href="/feed" />
    <!--[if IE]>
    <script>(function(){var baseTag = document.getElementsByTagName('base')[0];baseTag.href = baseTag.href;})()</script>
    <![endif]-->

    <link rel="stylesheet" href="css/vendor.css">
    <link rel="stylesheet" href="css/main.css">

    <!--[if lt IE 9]>
    <script src="js/lib/html5shiv.min.js"></script>
    <script src="js/lib/respond.min.js"></script>
    <![endif]-->

    <link rel="stylesheet" href="bower_components/slick-carousel/slick/slick.css" />
<link rel="stylesheet" href="bower_components/slick-carousel/slick/slick-theme.css" />
<link rel="stylesheet" href="css/pages/home/home.css" /> 
    <script type="text/javascript">
        function image_error_handler(img) {
            var fb = img.getAttribute('data-fallback');
            if (fb) img.src = fb;
        }

        window.__uc_url = "http://uc2login.kaikeba.com";
    </script>
</head>

<body class="">
    <!--[if lt IE 8]>
<p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade
    your browser</a> to improve your experience.</p>
<![endif]-->
    <!-- nav -->
    <header class="cp-header " >
        <nav class="navbar navbar-default navbar-static-top">
            <div class="container-fluid container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                        <span class="icon icon-app_home_menu"></span>
                    </button>
                    <div class="navbar-brand">
                        <a href="/"><img src="imgs/img_header_logo@2x.png" width="180" alt="产品壹佰"/></a>
                        <h2 class="mobile-title">
                            <a href="/"><img src="imgs/img_header_logo@2x.png" width="131px" alt="产品壹佰"/></a>
                        </h2>
                    </div>
                    <!-- mobile search -->
                    <div class="mobile-search-container" >
                        <span class="icon icon-app_home_search" data-etrack="点击搜索"></span>
                        <div class="mobile-search-mask">
                            <form class="mobile-search-form" action="/search" method="GET" role="search">
                                <input name="keywords" type="text" class="form-control" placeholder="产品经理">
                            </form>
                        </div>
                    </div>
                    <!-- mobile search -->
                </div>
                <div id="navbar" class="navbar-collapse collapse">
    
                    <div class="menu-container">
                        <!-- mobile user info  -->
                        <div class="mobile-user-container clearfix hidden-md hidden-lg">
                            <div class="user-info">
                                <a class="avatar" href="/auth/login">
                                    <img src="imgs/img_default_avatar.png" />
                                </a>
                                <p>
                                    <a href="/auth/login" class="nickname">请登录</a>
                                </p>
                            </div>
                        </div>
                        <!-- mobile user info end -->
                        
                        <ul class="nav navbar-nav">
                            <li class="active">
                                <a href="/" data-etrack="点击导航－首页"><span class="round-icon bg-red pull-left icon-app_home_menu_home"></span>首页</a>
                            </li>
                            <li class=" dropdown">
                                <a class="dropdown-toggle nav-drop-toggle" role="button" aria-haspopup="true" aria-expanded="false" data-etrack="点击导航－阅读时光">
                                    <span class="round-icon bg-green pull-left icon-app_home_menu_read"></span>阅读时光
                                    <span class="arrow-down icon-index_jt_down"></span>
                                    <span class="arrow-right icon-index_jt_right pull-right"></span>
                                </a>
                                <div class="dropdown-menu expand">
                                    <div class="dropdown-menu-container">
                                        <section class="category section">
                                            <h5 class="section-name hidden-lg">
                                            <span class="round-icon bg-green pull-left icon-app_home_menu_read"></span>阅读时光</h5>
                                            <ul class="list clearfix">
                                                <li><a href="/pm" data-etrack-to="true" data-etrack="点击导航－阅读时光" >产品经理</a></li>
                                                <li><a href="/analysis" data-etrack-to="true" data-etrack="点击导航－阅读时光">产品分析</a></li>
                                                <li><a href="/po" data-etrack-to="true" data-etrack="点击导航－阅读时光">产品运营</a></li>
                                                <li><a href="/ue" data-etrack-to="true" data-etrack="点击导航－阅读时光">交互设计</a></li>
                                                <li><a href="/ui" data-etrack-to="true" data-etrack="点击导航－阅读时光">视觉设计</a></li>
                                                <li><a href="/news" data-etrack-to="true" data-etrack="点击导航－阅读时光">行业动态</a></li>
                                                <li><a href="/experience" data-etrack-to="true" data-etrack="点击导航－阅读时光">职场经验</a></li>
                                                 <li><a href="/good_reputation" data-etrack-to="true" data-etrack="点击导航－阅读时光">学员喜讯</a></li>
                                            </ul>
                                        </section>
                                        <a class="close-sub icon-app_home_menu_read_exit"></a>
                                    </div>
                                </div>
                            </li>
                            <li class=" dropdown ">
                                <a href="/special" class="hidden-md hidden-lg " data-etrack-to="true" data-etrack="导航-学习-学习专题"> <span class="round-icon bg-deep-ching pull-left icon-app_home_menu_study"></span>学习</a>
                        
                                <a class="dropdown-toggle nav-drop-toggle hidden-sm hidden-xs " role="button" aria-haspopup="true" aria-expanded="false">
                                    学习<span class="arrow-down icon-index_jt_down"></span>
                                    <span class="arrow-right icon-index_jt_right pull-right"></span>
                                </a>
                                <div class="dropdown-menu standard hidden-sm hidden-xs ">
                                    <ul class="list clearfix">
                                        <li><a href="/special" data-etrack-to="true" data-etrack="导航-学习-学习专题">学习专题</a></li>
                                        <li><a href="/softwares" data-etrack-to="true" data-etrack="导航-学习-工具下载">工具下载</a></li>
                                        <li><a href="/books" data-etrack-to="true" >书籍推荐</a></li>
                                        <li><a href="/Interview" data-etrack-to="true" data-etrack="导航-学习-大咖专访">大咖专访</a></li>
                                    </ul>
                                </div>
                            </li>
                            <li class="">
                                <a href="/activities" data-etrack="点击导航－聚会沙龙（活动）"><span class="round-icon bg-cyan pull-left icon-app_home_menu_activity"></span>聚会沙龙</a>
                            </li>
                            <li class="">
                                <a href="/lecture" data-etrack="点击导航－壹佰讲堂"><span class="round-icon bg-lake-blue pull-left icon-app_home_menu_djt"></span>壹佰讲堂</a>
                            </li>
                            <li>
                                <a class="hidden-sm hidden-xs" href="http://old.kaikeba.com/course/16?cp100" target="_blank" data-etrack="点击导航－产品经理培训"><span class="round-icon bg-dark-yellow  pull-left icon-app_home_menu_mhxy"></span>产品经理培训</a>
                                <a class="hidden-md hidden-lg" href="http://m.kaikeba.com/special/pm/" data-etrack="点击导航－产品经理培训"><span class="round-icon bg-dark-yellow  pull-left icon-app_home_menu_mhxy"></span>产品经理培训</a>
                            </li>
                        </ul>
                        
                        <ul class="nav navbar-nav navbar-right header-user-corner">
                            <li class="access-btn login">
                                <a href="/auth/login" data-etrack="点击导航－登录" alt="登录">登录</a>
                            </li>
                            <li class="access-btn regist">
                                <a href="/auth/register" data-etrack="点击导航－注册" alt="注册">注册</a>
                            </li>
                            <li>
                                <a class="publish" data-etrack="点击导航－投稿"><span>投稿</span></a>
                            </li>
                        </ul>
                        
                        <form class="navbar-form navbar-right" autocomplete="off" action="/search" method="GET" role="search" id="hd-search-form">
                            <div class="form-group search-container" style="position: relative;">
                                <input type="text" name="keywords" class="form-control" autocomplete="off" maxlength="30" placeholder="产品经理" data-limit="30">
                                <a class="search-hd-btn icon-index_search" href="javascript:;" data-etrack="点击搜索"></a>
                            </div>
                        </form>
                    </div>
    
                </div><!--/.nav-collapse -->
            </div><!--/.container-fluid -->
        </nav>
    </header>
    <!-- end nav -->
    <div class="wrapper">
        <!-- 用div包一层，解决wrapper应用transform后position fixed相关属性失效的问题 -->

        <div class="slide-content-container">

            
            <div class="container">
                <!-- content -->
                 <div class="home-container clearfix">
    <div class="main-content">
        <section class="home-banner clearfix">
            <div class="course-menu bordered">
                <div class="menu-header">
                    <h3>
                        <a href="http://www.kaikeba.com" target="_blank"><span class="menu-icon icon-index_menu_all"></span>学院课程
                    </a></h3>
                </div>
                <ul class="list">
                    <li class="course-item">
                        <div class="course-container">
                            <span class="round-icon bg-yellow pull-left icon-index_menu_cpjl"></span>
                            <div class="course-info">
                                <h4 class="cate-name">产品学院</h4>
                                <small>产品经理</small><small>产品运营</small>
                                <span class="arrow icon-index_jt_right"></span>
                            </div>
                        </div>
                        <ul class="sub-menu md-size list">
                            <li class="course">
                                <div class="course-cover">
                                    <a href="/tag/产品经理深入浅出" target="_blank" data-etrack="点击首页－课程导航－产品经理深入浅出">
                                        <img src="imgs/course/1.jpg" alt="" />
                                    </a>
                                </div>
                                <div class="course-info">
                                    <p class="text-center"><a href="/tag/产品经理深入浅出" target="_blank" data-etrack="点击首页－课程导航－产品经理深入浅出">产品经理深入浅出</a></p>
                                    <p><small>国内首套产品经理专业课程，全网累计学习频次超200万次，备受赞誉的零基础入门秘籍。</small></p>
                                    <div class="btn-container">
                                        <a href="tag/产品经理深入浅出" target="_blank" class="btn btn-sm btn-yellow" data-etrack="点击首页－课程导航－产品经理深入浅出">
                                            免费学习
                                        </a>
                                    </div>
                                </div>
                            </li>
                            <li class="course">
                                <div class="course-cover">
                                    <a href="http://www.kaikeba.com/course/16" target="_blank" data-etrack="点击首页－课程导航－产品经理">
                                        <img src="imgs/course/2.jpg" alt="" />
                                    </a>
                                </div>
                                <div class="course-info">
                                    <p class="text-center"><a href="http://www.kaikeba.com/course/16" target="_blank" data-etrack="点击首页－课程导航－产品经理">手把手教你做产品</a></p>
                                    <p><small>保障薪资10K+的产品经理经典教学体系，名师一对一亲自培养，上万名产品人共同见证。</small></p>
                                    <div class="btn-container">
                                        <a href="http://www.kaikeba.com/course/16" data-etrack="点击首页－课程导航－产品经理" target="_blank" class="btn btn-sm btn-primary">
                                            即刻报名
                                        </a>
                                    </div>
                                </div>
                            </li>
                            <!-- <li class="course">
                                <div class="course-cover">
                                    <a href="http://www.kaikeba.com/course/10" target="_blank" data-etrack="点击首页－课程导航－产品运营">
                                        <img src="imgs/course/3.jpg" alt="" />
                                    </a>
                                </div>
                                <div class="course-info">
                                    <p class="text-center"><a href="http://www.kaikeba.com/course/10" target="_blank" data-etrack="点击首页－课程导航－产品运营">产品运营</a></p>
                                    <p><small>如何创造数亿营收、俘获千万用户？来自携程与新浪的两位运营大牛，带你尽情深入。</small></p>
                                    <div class="btn-container">
                                        <a href="http://www.kaikeba.com/course/10" data-etrack="点击首页－课程导航－产品运营" target="_blank" class="btn btn-sm btn-primary">
                                            即刻报名
                                        </a>
                                    </div>
                                </div>
                            </li> -->
                        </ul>
                    </li>
                    <li class="course-item">
                        <div class="course-container">
                            <span class="round-icon bg-ching pull-left icon-index_menu_ued"></span>
                            <div class="course-info">
                                <h4 class="cate-name">设计学院</h4>
                                <small>交互设计</small><small>用户体验</small>
                                <span class="arrow icon-index_jt_right"></span>
                            </div>
                        </div>
                        <ul class="sub-menu list sm-size">
                            <li class="course">
                                <div class="course-cover">
                                    <a href="http://www.kaikeba.com/course/46" data-etrack="点击首页－课程导航－交互设计师" target="_blank">
                                        <img src="imgs/course/4.jpg" alt="" />
                                    </a>
                                </div>
                                <div class="course-info">
                                    <p class="text-center"><a href="http://www.kaikeba.com/course/46" data-etrack="点击首页－课程导航－交互设计师" target="_blank">UXD全能设计</a></p>
                                    <p><small>卓越的全能型设计人才，兼备UI、交互、用户体验与跨界设计四大岗位核心技能。</small></p>
                                    <div class="btn-container">
                                        <a href="http://www.kaikeba.com/course/46" data-etrack="点击首页－课程导航－交互设计师" target="_blank" class="btn btn-sm btn-primary">
                                            即刻报名
                                        </a>
                                    </div>
                                </div>
                            </li>
                        </ul>
                    </li>
                    <li class="course-item">
                        <div class="course-container">
                            <span class="round-icon bg-violet pull-left icon-ico_dev"></span>
                            <div class="course-info">
                                <h4 class="cate-name">技术学院</h4>
                                <small>移动开发</small><small>前端开发</small>
                                <span class="arrow icon-index_jt_right"></span>
                            </div>
                        </div>
                        <ul class="sub-menu list">
                            <li class="course">
                                <div class="course-cover">
                                    <a href="http://student.kaikeba.com/course/44/path" data-etrack="点击首页－课程导航－前端小白入行手册" target="_blank">
                                        <img src="imgs/course/6.jpg" alt="" />
                                    </a>
                                </div>
                                <div class="course-info">
                                    <p class="text-center"><a href="http://student.kaikeba.com/course/44/path" data-etrack="点击首页－课程导航－前端小白入行手册" target="_blank">前端小白入行手册</a></p>
                                    <p><small>0基础快速入门前端开发，了解前端开发所必须会的技术，获得学习前端的基本方法。</small></p>
                                    <div class="btn-container">
                                        <a href="http://student.kaikeba.com/course/44/path" data-etrack="点击首页－课程导航－前端小白入行手册" target="_blank" class="btn btn-sm btn-primary">
                                            即刻报名
                                        </a>
                                    </div>
                                </div>
                            </li>
                            <li class="course">
                                <div class="course-cover">
                                    <a href="http://student.kaikeba.com/course/40/path" data-etrack="点击首页－课程导航－ECMAscript 6.0" target="_blank">
                                        <img src="imgs/course/5.jpg" alt="" />
                                    </a>
                                </div>
                                <div class="course-info">
                                    <p class="text-center"><a href="http://student.kaikeba.com/course/40/path" data-etrack="点击首页－课程导航－ECMAscript 6.0" target="_blank">ECMAscript 6.0</a></p>
                                    <p><small>一种新的JavaScript规范，因各大浏览器对其的支持相当迅速，现已成为业界标准。</small></p>
                                    <div class="btn-container">
                                        <a href="http://student.kaikeba.com/course/40/path" data-etrack="点击首页－课程导航－ECMAscript 6.0" target="_blank" class="btn btn-sm btn-primary">
                                            即刻报名
                                        </a>
                                    </div>
                                </div>
                            </li>
                            <li class="course">
                                <div class="course-cover">
                                    <a href="http://student.kaikeba.com/course/45/path" data-etrack="点击首页－课程导航－Blue带你玩前端" target="_blank">
                                        <img src="imgs/course/7.jpg" alt="" />
                                    </a>
                                </div>
                                <div class="course-info">
                                    <p class="text-center"><a href="http://student.kaikeba.com/course/45/path" data-etrack="点击首页－课程导航－Blue带你玩前端" target="_blank">Blue带你玩前端</a></p>
                                    <p><small>前阿里巴巴资深前端工程师Blue手把手带你玩转前端，体验前端开发的魅力。</small></p>
                                    <div class="btn-container">
                                        <a href="http://student.kaikeba.com/course/45/path" data-etrack="点击首页－课程导航－Blue带你玩前端" target="_blank" class="btn btn-sm btn-primary">
                                            即刻报名
                                        </a>
                                    </div>
                                </div>
                            </li>
                        </ul>
                    </li>
                </ul>
            </div>

            <!-- banner slider -->
            <div id="main-banner">
                <div class="slick-carousel ">
                    <div class="slick-slide">
                        <img src="http://i.chanpin100.com/151442617938168358-640x350" alt="优秀的产品经理如何做竞品分析？" title="优秀的产品经理如何做竞品分析？" />
                        <a class="caption" type="4" statistics-type='banner' data-uv="" target="_blank" recommend-id="549" data-etrack="点击焦点图" href="http://www.chanpin100.com/article/106112" title="优秀的产品经理如何做竞品分析？">
                            <h5><span>优秀的产品经理如何做竞品分析？</span></h5>
                        </a>
                    </div>
                    <div class="slick-slide">
                        <img src="http://i.chanpin100.com/151442621866358106-640x350" alt="我是产品经理，每天都做啥？" title="我是产品经理，每天都做啥？" />
                        <a class="caption" type="4" statistics-type='banner' data-uv="" target="_blank" recommend-id="80" data-etrack="点击焦点图" href="http://www.chanpin100.com/article/105700" title="我是产品经理，每天都做啥？">
                            <h5><span>我是产品经理，每天都做啥？</span></h5>
                        </a>
                    </div>
                    <div class="slick-slide">
                        <img src="http://i.chanpin100.com/151539859207902347-640x350" alt="做产品应该遵循哪些微观产品原则？" title="做产品应该遵循哪些微观产品原则？" />
                        <a class="caption" type="4" statistics-type='banner' data-uv="" target="_blank" recommend-id="551" data-etrack="点击焦点图" href="http://www.chanpin100.com/article/106181" title="做产品应该遵循哪些微观产品原则？">
                            <h5><span>做产品应该遵循哪些微观产品原则？</span></h5>
                        </a>
                    </div>
                </div>
                <span class="arrow-btn prev icon-index_banner_jt_left"></span>
                <span class="arrow-btn next icon-index_banner_jt_right"></span>
            </div>
            <!-- banner slider end -->
        </section>

        <!-- article list -->
        <div class="cp-panel article-list-container">
            <div class="cp-panel-heading">
                <h2>今日阅读
                    <small>关注实时热点，快速成为优秀的产品人！</small>
                    <a class="publish more pull-right" data-etrack="首页－我要投稿">我要投稿</a>
                </h2>
                <ul class="list inline-list tabs">
                    <li class="tab active"><a data-type="home" data-etrack="点击今日阅读">今日阅读</a></li>
                    <li class="tab custom"><a data-type="feature" data-etrack="点击今日阅读－壹佰万花筒">壹佰万花筒</a></li>
                    <li class="tab custom"><a data-type="pm" data-etrack="点击今日阅读－产品经理">产品经理</a></li>
                    <li class="tab custom"><a data-type="analysis" data-etrack="点击今日阅读－产品分析">产品分析</a></li>
                    <li class="tab custom"><a data-type="po" data-etrack="点击今日阅读－产品运营">产品运营</a></li>
                    <li class="tab custom"><a data-type="design" data-etrack="点击今日阅读－产品设计">产品设计</a></li>
                    <li class="tab custom"><a data-type="news" data-etrack="点击今日阅读－行业动态">行业动态</a></li>
                    <li class="tab custom"><a data-type="ue" data-etrack="点击今日阅读－交互设计">交互设计</a></li>
                </ul>
            </div>
            <div class="article-list">
                <div class="article-container">
                     <div class="item">
    <div class="media">
        <div class="media-left">
            <a href="/article/106539" target="_blank" data-etrack="点击文章列表－图片">
                <div class="cover-container">
                    <img class="lazy media-object" src="imgs/default.gif"
                         data-original="http://i.chanpin100.com/152121026987747333-256x160" alt="新需求诞生记" title="新需求诞生记">
                </div>
            </a>
        </div>
        <div class="media-body">
            <h4 class="media-heading"><a href="/article/106539" target="_blank" data-etrack="点击文章列表－标题">新需求诞生记</a></h4>
            <p class="article-summary">
                新功能来了！
            </p>
            <ul class="article-info">
                <li class="author">
                    <a data-user-pop="95335" target="_blank" href="/profile/95335" class="avatar">
                        <img class="lazy" src="imgs/default.gif"
                             data-original="http://i.chanpin100.com/152121007041683552-crop-90x90" alt="Miguel三先生"/>
                    </a>
                    <a class="nickname" href="/profile/95335" target="_blank">Miguel三先生</a>
                </li>
                    <li class="date">1天前</li>
                <!--<li class="category">分类：阅读时光</li>-->
                <li class="number">
                    <a href="/article/106539" target="_blank" data-etrack="点击文章列表－阅读数">
                        <i class="icon icon-index_list_see"></i>
                        <span class="data">6756</span>
                    </a>
                </li>
                <li class="number">
                    <a href="/article/106539#article-comments" target="_blank" data-etrack="点击文章列表－评论数">
                        <i class="icon icon-index_list_comment"></i>
                        <span class="data">0</span>
                    </a>
                </li>
                <li class="number last ">
                    <i class="icon icon-index_list_like"></i>
                    <span class="data">0</span>
                </li>
            </ul>
            <div class="mobile-article-data">
                 <a href="/article/106539" target="_blank" data-etrack="点击文章列表－阅读数">
                    阅读6756
                </a>
            </div>
        </div>
        <a class="category-tag" href="/pm" target="_blank">产品经理</a>
    </div>
    <a  class="mobile-hold-link" href="/article/106539" data-etrack="点击文章列表－标题">&nbsp;</a>
</div>
  <div class="item">
    <div class="media">
        <div class="media-left">
            <a href="/article/106554" target="_blank" data-etrack="点击文章列表－图片">
                <div class="cover-container">
                    <img class="lazy media-object" src="imgs/default.gif"
                         data-original="http://i.chanpin100.com/152151337892396992-256x160" alt="用户得了选择困难症，该吃药治疗却是我们" title="用户得了选择困难症，该吃药治疗却是我们">
                </div>
            </a>
        </div>
        <div class="media-body">
            <h4 class="media-heading"><a href="/article/106554" target="_blank" data-etrack="点击文章列表－标题">用户得了选择困难症，该吃药治疗却是我们</a></h4>
            <p class="article-summary">
                选择困难是不少用户的常态，需要我们花些心思对待。
            </p>
            <ul class="article-info">
                <li class="author">
                    <a data-user-pop="77770" target="_blank" href="/profile/77770" class="avatar">
                        <img class="lazy" src="imgs/default.gif"
                             data-original="http://i.chanpin100.com/151030795313664597-crop-90x90" alt="墨饕"/>
                    </a>
                    <a class="nickname" href="/profile/77770" target="_blank">墨饕</a>
                </li>
                    <li class="date">2天前</li>
                <!--<li class="category">分类：阅读时光</li>-->
                <li class="number">
                    <a href="/article/106554" target="_blank" data-etrack="点击文章列表－阅读数">
                        <i class="icon icon-index_list_see"></i>
                        <span class="data">9187</span>
                    </a>
                </li>
                <li class="number">
                    <a href="/article/106554#article-comments" target="_blank" data-etrack="点击文章列表－评论数">
                        <i class="icon icon-index_list_comment"></i>
                        <span class="data">1</span>
                    </a>
                </li>
                <li class="number last ">
                    <i class="icon icon-index_list_like"></i>
                    <span class="data">0</span>
                </li>
            </ul>
            <div class="mobile-article-data">
                 <a href="/article/106554" target="_blank" data-etrack="点击文章列表－阅读数">
                    阅读9187
                </a>
            </div>
        </div>
        <a class="category-tag" href="/pm" target="_blank">产品经理</a>
    </div>
    <a  class="mobile-hold-link" href="/article/106554" data-etrack="点击文章列表－标题">&nbsp;</a>
</div>
  <div class="item">
    <div class="media">
        <div class="media-left">
            <a href="/article/106560" target="_blank" data-etrack="点击文章列表－图片">
                <div class="cover-container">
                    <img class="lazy media-object" src="imgs/default.gif"
                         data-original="http://i.chanpin100.com/152161859126022525-256x160" alt="运营，到底是什么工作？" title="运营，到底是什么工作？">
                </div>
            </a>
        </div>
        <div class="media-body">
            <h4 class="media-heading"><a href="/article/106560" target="_blank" data-etrack="点击文章列表－标题">运营，到底是什么工作？</a></h4>
            <p class="article-summary">
                运营是什么？
            </p>
            <ul class="article-info">
                <li class="author">
                    <a data-user-pop="93951" target="_blank" href="/profile/93951" class="avatar">
                        <img class="lazy" src="imgs/default.gif"
                             data-original="http://i.chanpin100.com/151963138087937302-crop-90x90" alt="互联网运营小咖"/>
                    </a>
                    <a class="nickname" href="/profile/93951" target="_blank">互联网运营小咖</a>
                </li>
                    <li class="date">2天前</li>
                <!--<li class="category">分类：阅读时光</li>-->
                <li class="number">
                    <a href="/article/106560" target="_blank" data-etrack="点击文章列表－阅读数">
                        <i class="icon icon-index_list_see"></i>
                        <span class="data">8295</span>
                    </a>
                </li>
                <li class="number">
                    <a href="/article/106560#article-comments" target="_blank" data-etrack="点击文章列表－评论数">
                        <i class="icon icon-index_list_comment"></i>
                        <span class="data">0</span>
                    </a>
                </li>
                <li class="number last ">
                    <i class="icon icon-index_list_like"></i>
                    <span class="data">0</span>
                </li>
            </ul>
            <div class="mobile-article-data">
                 <a href="/article/106560" target="_blank" data-etrack="点击文章列表－阅读数">
                    阅读8295
                </a>
            </div>
        </div>
        <a class="category-tag" href="/po" target="_blank">产品运营</a>
    </div>
    <a  class="mobile-hold-link" href="/article/106560" data-etrack="点击文章列表－标题">&nbsp;</a>
</div>
  <div class="item">
    <div class="media">
        <div class="media-left">
            <a href="/article/106544" target="_blank" data-etrack="点击文章列表－图片">
                <div class="cover-container">
                    <img class="lazy media-object" src="imgs/default.gif"
                         data-original="http://i.chanpin100.com/152129727291118845-256x160" alt="网贷产品设计原则" title="网贷产品设计原则">
                </div>
            </a>
        </div>
        <div class="media-body">
            <h4 class="media-heading"><a href="/article/106544" target="_blank" data-etrack="点击文章列表－标题">网贷产品设计原则</a></h4>
            <p class="article-summary">
                网贷产品设计原则简述
            </p>
            <ul class="article-info">
                <li class="author">
                    <a data-user-pop="95335" target="_blank" href="/profile/95335" class="avatar">
                        <img class="lazy" src="imgs/default.gif"
                             data-original="http://i.chanpin100.com/152121007041683552-crop-90x90" alt="Miguel三先生"/>
                    </a>
                    <a class="nickname" href="/profile/95335" target="_blank">Miguel三先生</a>
                </li>
                    <li class="date">2天前</li>
                <!--<li class="category">分类：阅读时光</li>-->
                <li class="number">
                    <a href="/article/106544" target="_blank" data-etrack="点击文章列表－阅读数">
                        <i class="icon icon-index_list_see"></i>
                        <span class="data">9480</span>
                    </a>
                </li>
                <li class="number">
                    <a href="/article/106544#article-comments" target="_blank" data-etrack="点击文章列表－评论数">
                        <i class="icon icon-index_list_comment"></i>
                        <span class="data">0</span>
                    </a>
                </li>
                <li class="number last ">
                    <i class="icon icon-index_list_like"></i>
                    <span class="data">2</span>
                </li>
            </ul>
            <div class="mobile-article-data">
                 <a href="/article/106544" target="_blank" data-etrack="点击文章列表－阅读数">
                    阅读9480
                </a>
            </div>
        </div>
        <a class="category-tag" href="/pm" target="_blank">产品经理</a>
    </div>
    <a  class="mobile-hold-link" href="/article/106544" data-etrack="点击文章列表－标题">&nbsp;</a>
</div>
  <div class="item">
    <div class="media">
        <div class="media-left">
            <a href="/article/106533" target="_blank" data-etrack="点击文章列表－图片">
                <div class="cover-container">
                    <img class="lazy media-object" src="imgs/default.gif"
                         data-original="http://i.chanpin100.com/152101738560197625-256x160" alt="其实职场上能力出众的人，都是做对了这些事！" title="其实职场上能力出众的人，都是做对了这些事！">
                </div>
            </a>
        </div>
        <div class="media-body">
            <h4 class="media-heading"><a href="/article/106533" target="_blank" data-etrack="点击文章列表－标题">其实职场上能力出众的人，都是做对了这些事！</a></h4>
            <p class="article-summary">
                在职场上发展，做好自己的工作，不仅能够为公司创造价值，同时也能体现出我们在职场上存在的价值。当你做好了工作、你的能力得到了公司的认可时，那升职和加薪也就是自然而然的事情了。
            </p>
            <ul class="article-info">
                <li class="author">
                    <a data-user-pop="95189" target="_blank" href="/profile/95189" class="avatar">
                        <img class="lazy" src="imgs/default.gif"
                             data-original="http://i.chanpin100.com/152101673218177226-crop-90x90" alt="职场逻辑"/>
                    </a>
                    <a class="nickname" href="/profile/95189" target="_blank">职场逻辑</a>
                </li>
                    <li class="date">03月15日</li>
                <!--<li class="category">分类：阅读时光</li>-->
                <li class="number">
                    <a href="/article/106533" target="_blank" data-etrack="点击文章列表－阅读数">
                        <i class="icon icon-index_list_see"></i>
                        <span class="data">15939</span>
                    </a>
                </li>
                <li class="number">
                    <a href="/article/106533#article-comments" target="_blank" data-etrack="点击文章列表－评论数">
                        <i class="icon icon-index_list_comment"></i>
                        <span class="data">4</span>
                    </a>
                </li>
                <li class="number last ">
                    <i class="icon icon-index_list_like"></i>
                    <span class="data">2</span>
                </li>
            </ul>
            <div class="mobile-article-data">
                 <a href="/article/106533" target="_blank" data-etrack="点击文章列表－阅读数">
                    阅读15939
                </a>
            </div>
        </div>
        <a class="category-tag" href="/experience" target="_blank">职场经验</a>
    </div>
    <a  class="mobile-hold-link" href="/article/106533" data-etrack="点击文章列表－标题">&nbsp;</a>
</div>
  <div class="item">
    <div class="media">
        <div class="media-left">
            <a href="/article/106532" target="_blank" data-etrack="点击文章列表－图片">
                <div class="cover-container">
                    <img class="lazy media-object" src="imgs/default.gif"
                         data-original="http://i.chanpin100.com/152101716867797445-256x160" alt="职场上这种人再努力，领导也不会喜欢！" title="职场上这种人再努力，领导也不会喜欢！">
                </div>
            </a>
        </div>
        <div class="media-body">
            <h4 class="media-heading"><a href="/article/106532" target="_blank" data-etrack="点击文章列表－标题">职场上这种人再努力，领导也不会喜欢！</a></h4>
            <p class="article-summary">
                职场中，有很多人总是在努力的做着自己的事情，同时他们还经常加班加点的完成自己的工作。可是，一到了升职加薪的时候，这种人却很少被上级提及。所以，在职场上混，如果你是下面的这几种情况，就算你再努力领导都不会喜欢，下面我们就来一起看一下吧。
            </p>
            <ul class="article-info">
                <li class="author">
                    <a data-user-pop="95189" target="_blank" href="/profile/95189" class="avatar">
                        <img class="lazy" src="imgs/default.gif"
                             data-original="http://i.chanpin100.com/152101673218177226-crop-90x90" alt="职场逻辑"/>
                    </a>
                    <a class="nickname" href="/profile/95189" target="_blank">职场逻辑</a>
                </li>
                    <li class="date">03月15日</li>
                <!--<li class="category">分类：阅读时光</li>-->
                <li class="number">
                    <a href="/article/106532" target="_blank" data-etrack="点击文章列表－阅读数">
                        <i class="icon icon-index_list_see"></i>
                        <span class="data">16227</span>
                    </a>
                </li>
                <li class="number">
                    <a href="/article/106532#article-comments" target="_blank" data-etrack="点击文章列表－评论数">
                        <i class="icon icon-index_list_comment"></i>
                        <span class="data">0</span>
                    </a>
                </li>
                <li class="number last ">
                    <i class="icon icon-index_list_like"></i>
                    <span class="data">1</span>
                </li>
            </ul>
            <div class="mobile-article-data">
                 <a href="/article/106532" target="_blank" data-etrack="点击文章列表－阅读数">
                    阅读16227
                </a>
            </div>
        </div>
        <a class="category-tag" href="/experience" target="_blank">职场经验</a>
    </div>
    <a  class="mobile-hold-link" href="/article/106532" data-etrack="点击文章列表－标题">&nbsp;</a>
</div>
  <div class="item">
    <div class="media">
        <div class="media-left">
            <a href="/article/106535" target="_blank" data-etrack="点击文章列表－图片">
                <div class="cover-container">
                    <img class="lazy media-object" src="imgs/default.gif"
                         data-original="http://i.chanpin100.com/152107900176112331-256x160" alt="校招|产品面试宝典" title="校招|产品面试宝典">
                </div>
            </a>
        </div>
        <div class="media-body">
            <h4 class="media-heading"><a href="/article/106535" target="_blank" data-etrack="点击文章列表－标题">校招|产品面试宝典</a></h4>
            <p class="article-summary">
                有人可能会觉得，自己大学里没有创过业，没有实习经历，专业不匹配，怎么才能找到产品经理的工作呢？这篇文章告诉你
            </p>
            <ul class="article-info">
                <li class="author">
                    <a data-user-pop="82561" target="_blank" href="/profile/82561" class="avatar">
                        <img class="lazy" src="imgs/default.gif"
                             data-original="http://i.chanpin100.com/149930483815198362-crop-90x90" alt="周玥"/>
                    </a>
                    <a class="nickname" href="/profile/82561" target="_blank">周玥</a>
                </li>
                    <li class="date">03月15日</li>
                <!--<li class="category">分类：阅读时光</li>-->
                <li class="number">
                    <a href="/article/106535" target="_blank" data-etrack="点击文章列表－阅读数">
                        <i class="icon icon-index_list_see"></i>
                        <span class="data">18660</span>
                    </a>
                </li>
                <li class="number">
                    <a href="/article/106535#article-comments" target="_blank" data-etrack="点击文章列表－评论数">
                        <i class="icon icon-index_list_comment"></i>
                        <span class="data">0</span>
                    </a>
                </li>
                <li class="number last ">
                    <i class="icon icon-index_list_like"></i>
                    <span class="data">5</span>
                </li>
            </ul>
            <div class="mobile-article-data">
                 <a href="/article/106535" target="_blank" data-etrack="点击文章列表－阅读数">
                    阅读18660
                </a>
            </div>
        </div>
        <a class="category-tag" href="/pm" target="_blank">产品经理</a>
    </div>
    <a  class="mobile-hold-link" href="/article/106535" data-etrack="点击文章列表－标题">&nbsp;</a>
</div>
  <div class="item">
    <div class="media">
        <div class="media-left">
            <a href="/article/106524" target="_blank" data-etrack="点击文章列表－图片">
                <div class="cover-container">
                    <img class="lazy media-object" src="imgs/default.gif"
                         data-original="http://i.chanpin100.com/152093344654138963-256x160" alt="轻松五步创建高效的移动产品管理看板" title="轻松五步创建高效的移动产品管理看板">
                </div>
            </a>
        </div>
        <div class="media-body">
            <h4 class="media-heading"><a href="/article/106524" target="_blank" data-etrack="点击文章列表－标题">轻松五步创建高效的移动产品管理看板</a></h4>
            <p class="article-summary">
                理解数据真的很重要
            </p>
            <ul class="article-info">
                <li class="author">
                    <a data-user-pop="95084" target="_blank" href="/profile/95084" class="avatar">
                        <img class="lazy" src="imgs/default.gif"
                             data-original="http://i.chanpin100.com/152093371875759792-crop-90x90" alt="数据观"/>
                    </a>
                    <a class="nickname" href="/profile/95084" target="_blank">数据观</a>
                </li>
                    <li class="date">03月14日</li>
                <!--<li class="category">分类：阅读时光</li>-->
                <li class="number">
                    <a href="/article/106524" target="_blank" data-etrack="点击文章列表－阅读数">
                        <i class="icon icon-index_list_see"></i>
                        <span class="data">22610</span>
                    </a>
                </li>
                <li class="number">
                    <a href="/article/106524#article-comments" target="_blank" data-etrack="点击文章列表－评论数">
                        <i class="icon icon-index_list_comment"></i>
                        <span class="data">2</span>
                    </a>
                </li>
                <li class="number last ">
                    <i class="icon icon-index_list_like"></i>
                    <span class="data">5</span>
                </li>
            </ul>
            <div class="mobile-article-data">
                 <a href="/article/106524" target="_blank" data-etrack="点击文章列表－阅读数">
                    阅读22610
                </a>
            </div>
        </div>
        <a class="category-tag" href="/pm" target="_blank">产品经理</a>
    </div>
    <a  class="mobile-hold-link" href="/article/106524" data-etrack="点击文章列表－标题">&nbsp;</a>
</div>
  <div class="item">
    <div class="media">
        <div class="media-left">
            <a href="/article/106525" target="_blank" data-etrack="点击文章列表－图片">
                <div class="cover-container">
                    <img class="lazy media-object" src="imgs/default.gif"
                         data-original="http://i.chanpin100.com/152093693868387015-256x160" alt="产品分析：一个PM怎么看抖音拍摄功能迭代" title="产品分析：一个PM怎么看抖音拍摄功能迭代">
                </div>
            </a>
        </div>
        <div class="media-body">
            <h4 class="media-heading"><a href="/article/106525" target="_blank" data-etrack="点击文章列表－标题">产品分析：一个PM怎么看抖音拍摄功能迭代</a></h4>
            <p class="article-summary">
                抖音真的只牛在运营上吗？
            </p>
            <ul class="article-info">
                <li class="author">
                    <a data-user-pop="95129" target="_blank" href="/profile/95129" class="avatar">
                        <img class="lazy" src="imgs/default.gif"
                             data-original="http://i.chanpin100.com/152093682476015297-crop-90x90" alt="你庆哥哥"/>
                    </a>
                    <a class="nickname" href="/profile/95129" target="_blank">你庆哥哥</a>
                </li>
                    <li class="date">03月14日</li>
                <!--<li class="category">分类：阅读时光</li>-->
                <li class="number">
                    <a href="/article/106525" target="_blank" data-etrack="点击文章列表－阅读数">
                        <i class="icon icon-index_list_see"></i>
                        <span class="data">19316</span>
                    </a>
                </li>
                <li class="number">
                    <a href="/article/106525#article-comments" target="_blank" data-etrack="点击文章列表－评论数">
                        <i class="icon icon-index_list_comment"></i>
                        <span class="data">1</span>
                    </a>
                </li>
                <li class="number last ">
                    <i class="icon icon-index_list_like"></i>
                    <span class="data">1</span>
                </li>
            </ul>
            <div class="mobile-article-data">
                 <a href="/article/106525" target="_blank" data-etrack="点击文章列表－阅读数">
                    阅读19316
                </a>
            </div>
        </div>
        <a class="category-tag" href="/pm" target="_blank">产品经理</a>
    </div>
    <a  class="mobile-hold-link" href="/article/106525" data-etrack="点击文章列表－标题">&nbsp;</a>
</div>
  <div class="item">
    <div class="media">
        <div class="media-left">
            <a href="/article/106527" target="_blank" data-etrack="点击文章列表－图片">
                <div class="cover-container">
                    <img class="lazy media-object" src="imgs/default.gif"
                         data-original="http://i.chanpin100.com/152094473902472850-256x160" alt="饱受诟病的饿了么超级会员到底出了什么问题？" title="饱受诟病的饿了么超级会员到底出了什么问题？">
                </div>
            </a>
        </div>
        <div class="media-body">
            <h4 class="media-heading"><a href="/article/106527" target="_blank" data-etrack="点击文章列表－标题">饱受诟病的饿了么超级会员到底出了什么问题？</a></h4>
            <p class="article-summary">
                用户对餐厅菜品、套餐的价格具备一定的认知能力，而对“额外”的配送费用则较为敏感。这就导致了用户对收费会员的诉求停留在免配送费这项权益上。事实上免配送费对用户的吸引力远远高于抵扣红包，而当平台取消这项权益后给用户的直观印象就是我没有得到实惠。
            </p>
            <ul class="article-info">
                <li class="author">
                    <a data-user-pop="58008" target="_blank" href="/profile/58008" class="avatar">
                        <img class="lazy" src="imgs/default.gif"
                             data-original="http://i.chanpin100.com/147202158753262031-crop-90x90" alt="Mykite"/>
                    </a>
                    <a class="nickname" href="/profile/58008" target="_blank">Mykite</a>
                </li>
                    <li class="date">03月14日</li>
                <!--<li class="category">分类：阅读时光</li>-->
                <li class="number">
                    <a href="/article/106527" target="_blank" data-etrack="点击文章列表－阅读数">
                        <i class="icon icon-index_list_see"></i>
                        <span class="data">17234</span>
                    </a>
                </li>
                <li class="number">
                    <a href="/article/106527#article-comments" target="_blank" data-etrack="点击文章列表－评论数">
                        <i class="icon icon-index_list_comment"></i>
                        <span class="data">0</span>
                    </a>
                </li>
                <li class="number last ">
                    <i class="icon icon-index_list_like"></i>
                    <span class="data">0</span>
                </li>
            </ul>
            <div class="mobile-article-data">
                 <a href="/article/106527" target="_blank" data-etrack="点击文章列表－阅读数">
                    阅读17234
                </a>
            </div>
        </div>
        <a class="category-tag" href="/analysis" target="_blank">产品分析</a>
    </div>
    <a  class="mobile-hold-link" href="/article/106527" data-etrack="点击文章列表－标题">&nbsp;</a>
</div>
  <div class="item">
    <div class="media">
        <div class="media-left">
            <a href="/article/106531" target="_blank" data-etrack="点击文章列表－图片">
                <div class="cover-container">
                    <img class="lazy media-object" src="imgs/default.gif"
                         data-original="http://i.chanpin100.com/152100042945832263-256x160" alt="关于业务端产品的几点看法" title="关于业务端产品的几点看法">
                </div>
            </a>
        </div>
        <div class="media-body">
            <h4 class="media-heading"><a href="/article/106531" target="_blank" data-etrack="点击文章列表－标题">关于业务端产品的几点看法</a></h4>
            <p class="article-summary">
                很久没写东西了，最近也在读一些书，作为入行六七年的产品人，经历过创业公司，也经历过大公司，踩过不少坑，也收获不少经验，在这里跟大家分享一些关于产品的看法，希望能够给你带来一些启发与思考。
            </p>
            <ul class="article-info">
                <li class="author">
                    <a data-user-pop="95167" target="_blank" href="/profile/95167" class="avatar">
                        <img class="lazy" src="imgs/default.gif"
                             data-original="imgs/img_default_avatar.png" alt="和光同尘"/>
                    </a>
                    <a class="nickname" href="/profile/95167" target="_blank">和光同尘</a>
                </li>
                    <li class="date">03月14日</li>
                <!--<li class="category">分类：阅读时光</li>-->
                <li class="number">
                    <a href="/article/106531" target="_blank" data-etrack="点击文章列表－阅读数">
                        <i class="icon icon-index_list_see"></i>
                        <span class="data">16829</span>
                    </a>
                </li>
                <li class="number">
                    <a href="/article/106531#article-comments" target="_blank" data-etrack="点击文章列表－评论数">
                        <i class="icon icon-index_list_comment"></i>
                        <span class="data">0</span>
                    </a>
                </li>
                <li class="number last ">
                    <i class="icon icon-index_list_like"></i>
                    <span class="data">4</span>
                </li>
            </ul>
            <div class="mobile-article-data">
                 <a href="/article/106531" target="_blank" data-etrack="点击文章列表－阅读数">
                    阅读16829
                </a>
            </div>
        </div>
        <a class="category-tag" href="/pm" target="_blank">产品经理</a>
    </div>
    <a  class="mobile-hold-link" href="/article/106531" data-etrack="点击文章列表－标题">&nbsp;</a>
</div>
  <div class="item">
    <div class="media">
        <div class="media-left">
            <a href="/article/106465" target="_blank" data-etrack="点击文章列表－图片">
                <div class="cover-container">
                    <img class="lazy media-object" src="imgs/default.gif"
                         data-original="http://i.chanpin100.com/151987020360325804-256x160" alt="干货！不得不知的UI界面中“行为召唤按钮”设计秘诀" title="干货！不得不知的UI界面中“行为召唤按钮”设计秘诀">
                </div>
            </a>
        </div>
        <div class="media-body">
            <h4 class="media-heading"><a href="/article/106465" target="_blank" data-etrack="点击文章列表－标题">干货！不得不知的UI界面中“行为召唤按钮”设计秘诀</a></h4>
            <p class="article-summary">
                CTA“行为召唤按钮”设计秘诀。
            </p>
            <ul class="article-info">
                <li class="author">
                    <a data-user-pop="81429" target="_blank" href="/profile/81429" class="avatar">
                        <img class="lazy" src="imgs/default.gif"
                             data-original="http://i.chanpin100.com/149914927866049627-crop-90x90" alt="thomas"/>
                    </a>
                    <a class="nickname" href="/profile/81429" target="_blank">thomas</a>
                            <i class="v-icon" data-toggle="tooltip" title="专栏作者"></i>
                </li>
                    <li class="date">03月13日</li>
                <!--<li class="category">分类：阅读时光</li>-->
                <li class="number">
                    <a href="/article/106465" target="_blank" data-etrack="点击文章列表－阅读数">
                        <i class="icon icon-index_list_see"></i>
                        <span class="data">23454</span>
                    </a>
                </li>
                <li class="number">
                    <a href="/article/106465#article-comments" target="_blank" data-etrack="点击文章列表－评论数">
                        <i class="icon icon-index_list_comment"></i>
                        <span class="data">0</span>
                    </a>
                </li>
                <li class="number last ">
                    <i class="icon icon-index_list_like"></i>
                    <span class="data">0</span>
                </li>
            </ul>
            <div class="mobile-article-data">
                 <a href="/article/106465" target="_blank" data-etrack="点击文章列表－阅读数">
                    阅读23454
                </a>
            </div>
        </div>
        <a class="category-tag" href="/pm" target="_blank">产品经理</a>
    </div>
    <a  class="mobile-hold-link" href="/article/106465" data-etrack="点击文章列表－标题">&nbsp;</a>
</div>
  <div class="item">
    <div class="media">
        <div class="media-left">
            <a href="/article/106504" target="_blank" data-etrack="点击文章列表－图片">
                <div class="cover-container">
                    <img class="lazy media-object" src="imgs/default.gif"
                         data-original="http://i.chanpin100.com/152041631451442212-256x160" alt="产品经理该如何理解：比特币、区块链、去中心化是什么？" title="产品经理该如何理解：比特币、区块链、去中心化是什么？">
                </div>
            </a>
        </div>
        <div class="media-body">
            <h4 class="media-heading"><a href="/article/106504" target="_blank" data-etrack="点击文章列表－标题">产品经理该如何理解：比特币、区块链、去中心化是什么？</a></h4>
            <p class="article-summary">
                过去一年大家都在谈论比特币、挖矿，今年大家又都在谈论区块链、去中心化，可我发现一个非常有意思的现象，是什么？
            </p>
            <ul class="article-info">
                <li class="author">
                    <a data-user-pop="72693" target="_blank" href="/profile/72693" class="avatar">
                        <img class="lazy" src="imgs/default.gif"
                             data-original="http://i.chanpin100.com/148145537837329912-crop-90x90" alt="大雕哥"/>
                    </a>
                    <a class="nickname" href="/profile/72693" target="_blank">大雕哥</a>
                </li>
                    <li class="date">03月13日</li>
                <!--<li class="category">分类：阅读时光</li>-->
                <li class="number">
                    <a href="/article/106504" target="_blank" data-etrack="点击文章列表－阅读数">
                        <i class="icon icon-index_list_see"></i>
                        <span class="data">18523</span>
                    </a>
                </li>
                <li class="number">
                    <a href="/article/106504#article-comments" target="_blank" data-etrack="点击文章列表－评论数">
                        <i class="icon icon-index_list_comment"></i>
                        <span class="data">2</span>
                    </a>
                </li>
                <li class="number last ">
                    <i class="icon icon-index_list_like"></i>
                    <span class="data">8</span>
                </li>
            </ul>
            <div class="mobile-article-data">
                 <a href="/article/106504" target="_blank" data-etrack="点击文章列表－阅读数">
                    阅读18523
                </a>
            </div>
        </div>
        <a class="category-tag" href="/pm" target="_blank">产品经理</a>
    </div>
    <a  class="mobile-hold-link" href="/article/106504" data-etrack="点击文章列表－标题">&nbsp;</a>
</div>
  <div class="item">
    <div class="media">
        <div class="media-left">
            <a href="/article/106441" target="_blank" data-etrack="点击文章列表－图片">
                <div class="cover-container">
                    <img class="lazy media-object" src="imgs/default.gif"
                         data-original="http://i.chanpin100.com/151935573741754049-256x160" alt="ToB产品新人的一些总结（需求篇）" title="ToB产品新人的一些总结（需求篇）">
                </div>
            </a>
        </div>
        <div class="media-body">
            <h4 class="media-heading"><a href="/article/106441" target="_blank" data-etrack="点击文章列表－标题">ToB产品新人的一些总结（需求篇）</a></h4>
            <p class="article-summary">
                需求管理、需求分析、需求采集
            </p>
            <ul class="article-info">
                <li class="author">
                    <a data-user-pop="50380" target="_blank" href="/profile/50380" class="avatar">
                        <img class="lazy" src="imgs/default.gif"
                             data-original="http://i.chanpin100.com/151935591251025092-crop-90x90" alt="0小风0"/>
                    </a>
                    <a class="nickname" href="/profile/50380" target="_blank">0小风0</a>
                </li>
                    <li class="date">03月12日</li>
                <!--<li class="category">分类：阅读时光</li>-->
                <li class="number">
                    <a href="/article/106441" target="_blank" data-etrack="点击文章列表－阅读数">
                        <i class="icon icon-index_list_see"></i>
                        <span class="data">21605</span>
                    </a>
                </li>
                <li class="number">
                    <a href="/article/106441#article-comments" target="_blank" data-etrack="点击文章列表－评论数">
                        <i class="icon icon-index_list_comment"></i>
                        <span class="data">2</span>
                    </a>
                </li>
                <li class="number last ">
                    <i class="icon icon-index_list_like"></i>
                    <span class="data">2</span>
                </li>
            </ul>
            <div class="mobile-article-data">
                 <a href="/article/106441" target="_blank" data-etrack="点击文章列表－阅读数">
                    阅读21605
                </a>
            </div>
        </div>
        <a class="category-tag" href="/pm" target="_blank">产品经理</a>
    </div>
    <a  class="mobile-hold-link" href="/article/106441" data-etrack="点击文章列表－标题">&nbsp;</a>
</div>
  <div class="item">
    <div class="media">
        <div class="media-left">
            <a href="/article/106497" target="_blank" data-etrack="点击文章列表－图片">
                <div class="cover-container">
                    <img class="lazy media-object" src="imgs/default.gif"
                         data-original="http://i.chanpin100.com/152031121976935476-256x160" alt="PM玩心理-内控与外控" title="PM玩心理-内控与外控">
                </div>
            </a>
        </div>
        <div class="media-body">
            <h4 class="media-heading"><a href="/article/106497" target="_blank" data-etrack="点击文章列表－标题">PM玩心理-内控与外控</a></h4>
            <p class="article-summary">
                控制点、习得性无助、目标趋近效应等心理学理论，如何应用于产品？
            </p>
            <ul class="article-info">
                <li class="author">
                    <a data-user-pop="91332" target="_blank" href="/profile/91332" class="avatar">
                        <img class="lazy" src="imgs/default.gif"
                             data-original="http://i.chanpin100.com/151482189378657274-crop-90x90" alt="产品戴唯威"/>
                    </a>
                    <a class="nickname" href="/profile/91332" target="_blank">产品戴唯威</a>
                </li>
                    <li class="date">03月12日</li>
                <!--<li class="category">分类：阅读时光</li>-->
                <li class="number">
                    <a href="/article/106497" target="_blank" data-etrack="点击文章列表－阅读数">
                        <i class="icon icon-index_list_see"></i>
                        <span class="data">18675</span>
                    </a>
                </li>
                <li class="number">
                    <a href="/article/106497#article-comments" target="_blank" data-etrack="点击文章列表－评论数">
                        <i class="icon icon-index_list_comment"></i>
                        <span class="data">3</span>
                    </a>
                </li>
                <li class="number last ">
                    <i class="icon icon-index_list_like"></i>
                    <span class="data">1</span>
                </li>
            </ul>
            <div class="mobile-article-data">
                 <a href="/article/106497" target="_blank" data-etrack="点击文章列表－阅读数">
                    阅读18675
                </a>
            </div>
        </div>
        <a class="category-tag" href="/pm" target="_blank">产品经理</a>
    </div>
    <a  class="mobile-hold-link" href="/article/106497" data-etrack="点击文章列表－标题">&nbsp;</a>
</div>
  <div class="item">
    <div class="media">
        <div class="media-left">
            <a href="/article/106517" target="_blank" data-etrack="点击文章列表－图片">
                <div class="cover-container">
                    <img class="lazy media-object" src="imgs/default.gif"
                         data-original="http://i.chanpin100.com/152064388341873869-256x160" alt="产品经理看“北京8分钟”" title="产品经理看“北京8分钟”">
                </div>
            </a>
        </div>
        <div class="media-body">
            <h4 class="media-heading"><a href="/article/106517" target="_blank" data-etrack="点击文章列表－标题">产品经理看“北京8分钟”</a></h4>
            <p class="article-summary">
                产品经理用“用户体验无要素”的角度分析“北京8分钟”
            </p>
            <ul class="article-info">
                <li class="author">
                    <a data-user-pop="76782" target="_blank" href="/profile/76782" class="avatar">
                        <img class="lazy" src="imgs/default.gif"
                             data-original="http://i.chanpin100.com/151391456855944614-crop-90x90" alt="PM大白"/>
                    </a>
                    <a class="nickname" href="/profile/76782" target="_blank">PM大白</a>
                </li>
                    <li class="date">03月12日</li>
                <!--<li class="category">分类：阅读时光</li>-->
                <li class="number">
                    <a href="/article/106517" target="_blank" data-etrack="点击文章列表－阅读数">
                        <i class="icon icon-index_list_see"></i>
                        <span class="data">13164</span>
                    </a>
                </li>
                <li class="number">
                    <a href="/article/106517#article-comments" target="_blank" data-etrack="点击文章列表－评论数">
                        <i class="icon icon-index_list_comment"></i>
                        <span class="data">0</span>
                    </a>
                </li>
                <li class="number last ">
                    <i class="icon icon-index_list_like"></i>
                    <span class="data">1</span>
                </li>
            </ul>
            <div class="mobile-article-data">
                 <a href="/article/106517" target="_blank" data-etrack="点击文章列表－阅读数">
                    阅读13164
                </a>
            </div>
        </div>
        <a class="category-tag" href="/pm" target="_blank">产品经理</a>
    </div>
    <a  class="mobile-hold-link" href="/article/106517" data-etrack="点击文章列表－标题">&nbsp;</a>
</div>
  <div class="item">
    <div class="media">
        <div class="media-left">
            <a href="/article/106488" target="_blank" data-etrack="点击文章列表－图片">
                <div class="cover-container">
                    <img class="lazy media-object" src="imgs/default.gif"
                         data-original="http://i.chanpin100.com/152017552763039713-256x160" alt="《商业模式新生代》教会了我们什么（3）" title="《商业模式新生代》教会了我们什么（3）">
                </div>
            </a>
        </div>
        <div class="media-body">
            <h4 class="media-heading"><a href="/article/106488" target="_blank" data-etrack="点击文章列表－标题">《商业模式新生代》教会了我们什么（3）</a></h4>
            <p class="article-summary">
                重要合作构造块用来描述让商业模式有效运作所需的供应商与合作伙伴的网络。
两位博士在书中的解释是，企业会基于多种原因打造合作关系，合作关系正日益成为许多商业模式的基石。很多公司创建联盟来优化商业模式、降低风险或获取资源。
            </p>
            <ul class="article-info">
                <li class="author">
                    <a data-user-pop="71243" target="_blank" href="/profile/71243" class="avatar">
                        <img class="lazy" src="imgs/default.gif"
                             data-original="http://i.chanpin100.com/151201752520694183-crop-90x90" alt="易辰"/>
                    </a>
                    <a class="nickname" href="/profile/71243" target="_blank">易辰</a>
                            <i class="v-icon" data-toggle="tooltip" title="专栏作者"></i>
                </li>
                    <li class="date">03月09日</li>
                <!--<li class="category">分类：阅读时光</li>-->
                <li class="number">
                    <a href="/article/106488" target="_blank" data-etrack="点击文章列表－阅读数">
                        <i class="icon icon-index_list_see"></i>
                        <span class="data">20502</span>
                    </a>
                </li>
                <li class="number">
                    <a href="/article/106488#article-comments" target="_blank" data-etrack="点击文章列表－评论数">
                        <i class="icon icon-index_list_comment"></i>
                        <span class="data">0</span>
                    </a>
                </li>
                <li class="number last ">
                    <i class="icon icon-index_list_like"></i>
                    <span class="data">0</span>
                </li>
            </ul>
            <div class="mobile-article-data">
                 <a href="/article/106488" target="_blank" data-etrack="点击文章列表－阅读数">
                    阅读20502
                </a>
            </div>
        </div>
        <a class="category-tag" href="/pm" target="_blank">产品经理</a>
    </div>
    <a  class="mobile-hold-link" href="/article/106488" data-etrack="点击文章列表－标题">&nbsp;</a>
</div>
  <div class="item">
    <div class="media">
        <div class="media-left">
            <a href="/article/106511" target="_blank" data-etrack="点击文章列表－图片">
                <div class="cover-container">
                    <img class="lazy media-object" src="imgs/default.gif"
                         data-original="http://i.chanpin100.com/152049659458492061-256x160" alt="迭代的神话，一张图看懂微信的成长" title="迭代的神话，一张图看懂微信的成长">
                </div>
            </a>
        </div>
        <div class="media-body">
            <h4 class="media-heading"><a href="/article/106511" target="_blank" data-etrack="点击文章列表－标题">迭代的神话，一张图看懂微信的成长</a></h4>
            <p class="article-summary">
                迭代是一种产品能力，微信如何一步步完成了产品维度跨越的迭代值得我们去深入的研究和学习，这里我把微信的成长按照其迭代过程，摘取其中关键的版本节点，划分为六个成长阶段，与你分享微信如何通过自我突破的迭代造就了社交平台的神话。
            </p>
            <ul class="article-info">
                <li class="author">
                    <a data-user-pop="70256" target="_blank" href="/profile/70256" class="avatar">
                        <img class="lazy" src="imgs/default.gif"
                             data-original="http://i.chanpin100.com/152146649640293628-crop-90x90" alt="刀叔"/>
                    </a>
                    <a class="nickname" href="/profile/70256" target="_blank">刀叔</a>
                </li>
                    <li class="date">03月09日</li>
                <!--<li class="category">分类：阅读时光</li>-->
                <li class="number">
                    <a href="/article/106511" target="_blank" data-etrack="点击文章列表－阅读数">
                        <i class="icon icon-index_list_see"></i>
                        <span class="data">21037</span>
                    </a>
                </li>
                <li class="number">
                    <a href="/article/106511#article-comments" target="_blank" data-etrack="点击文章列表－评论数">
                        <i class="icon icon-index_list_comment"></i>
                        <span class="data">4</span>
                    </a>
                </li>
                <li class="number last ">
                    <i class="icon icon-index_list_like"></i>
                    <span class="data">5</span>
                </li>
            </ul>
            <div class="mobile-article-data">
                 <a href="/article/106511" target="_blank" data-etrack="点击文章列表－阅读数">
                    阅读21037
                </a>
            </div>
        </div>
        <a class="category-tag" href="/pm" target="_blank">产品经理</a>
    </div>
    <a  class="mobile-hold-link" href="/article/106511" data-etrack="点击文章列表－标题">&nbsp;</a>
</div>
  <div class="item">
    <div class="media">
        <div class="media-left">
            <a href="/article/106513" target="_blank" data-etrack="点击文章列表－图片">
                <div class="cover-container">
                    <img class="lazy media-object" src="imgs/default.gif"
                         data-original="http://i.chanpin100.com/152056760548013110-256x160" alt="怎样使用原型设计中的组件样式功能" title="怎样使用原型设计中的组件样式功能">
                </div>
            </a>
        </div>
        <div class="media-body">
            <h4 class="media-heading"><a href="/article/106513" target="_blank" data-etrack="点击文章列表－标题">怎样使用原型设计中的组件样式功能</a></h4>
            <p class="article-summary">
                “样式”是一个集中管理你整个项目的页面和部件的外观和感受的解决方案。可以把它理解为微软Office Word中的样式，或修饰HTML的CSS样式。
            </p>
            <ul class="article-info">
                <li class="author">
                    <a data-user-pop="57025" target="_blank" href="/profile/57025" class="avatar">
                        <img class="lazy" src="imgs/default.gif"
                             data-original="http://i.chanpin100.com/146909686003831723-crop-90x90" alt="红旗飘飘"/>
                    </a>
                    <a class="nickname" href="/profile/57025" target="_blank">红旗飘飘</a>
                            <i class="v-icon" data-toggle="tooltip" title="专栏作者"></i>
                </li>
                    <li class="date">03月09日</li>
                <!--<li class="category">分类：阅读时光</li>-->
                <li class="number">
                    <a href="/article/106513" target="_blank" data-etrack="点击文章列表－阅读数">
                        <i class="icon icon-index_list_see"></i>
                        <span class="data">20489</span>
                    </a>
                </li>
                <li class="number">
                    <a href="/article/106513#article-comments" target="_blank" data-etrack="点击文章列表－评论数">
                        <i class="icon icon-index_list_comment"></i>
                        <span class="data">0</span>
                    </a>
                </li>
                <li class="number last ">
                    <i class="icon icon-index_list_like"></i>
                    <span class="data">0</span>
                </li>
            </ul>
            <div class="mobile-article-data">
                 <a href="/article/106513" target="_blank" data-etrack="点击文章列表－阅读数">
                    阅读20489
                </a>
            </div>
        </div>
        <a class="category-tag" href="/pm" target="_blank">产品经理</a>
    </div>
    <a  class="mobile-hold-link" href="/article/106513" data-etrack="点击文章列表－标题">&nbsp;</a>
</div>
  <div class="item">
    <div class="media">
        <div class="media-left">
            <a href="/article/106502" target="_blank" data-etrack="点击文章列表－图片">
                <div class="cover-container">
                    <img class="lazy media-object" src="imgs/default.gif"
                         data-original="http://i.chanpin100.com/152038854759377218-256x160" alt="产品经理早下班自救指南——如何10分钟内快速搞定原型设计的诀窍分享" title="产品经理早下班自救指南——如何10分钟内快速搞定原型设计的诀窍分享">
                </div>
            </a>
        </div>
        <div class="media-body">
            <h4 class="media-heading"><a href="/article/106502" target="_blank" data-etrack="点击文章列表－标题">产品经理早下班自救指南——如何10分钟内快速搞定原型设计的诀窍分享</a></h4>
            <p class="article-summary">
                快速搞定原型设计，产品经理早下班~
            </p>
            <ul class="article-info">
                <li class="author">
                    <a data-user-pop="94585" target="_blank" href="/profile/94585" class="avatar">
                        <img class="lazy" src="imgs/default.gif"
                             data-original="http://i.chanpin100.com/152038547051322591-crop-90x90" alt="张大胆"/>
                    </a>
                    <a class="nickname" href="/profile/94585" target="_blank">张大胆</a>
                </li>
                    <li class="date">03月08日</li>
                <!--<li class="category">分类：阅读时光</li>-->
                <li class="number">
                    <a href="/article/106502" target="_blank" data-etrack="点击文章列表－阅读数">
                        <i class="icon icon-index_list_see"></i>
                        <span class="data">21826</span>
                    </a>
                </li>
                <li class="number">
                    <a href="/article/106502#article-comments" target="_blank" data-etrack="点击文章列表－评论数">
                        <i class="icon icon-index_list_comment"></i>
                        <span class="data">1</span>
                    </a>
                </li>
                <li class="number last ">
                    <i class="icon icon-index_list_like"></i>
                    <span class="data">4</span>
                </li>
            </ul>
            <div class="mobile-article-data">
                 <a href="/article/106502" target="_blank" data-etrack="点击文章列表－阅读数">
                    阅读21826
                </a>
            </div>
        </div>
        <a class="category-tag" href="/pm" target="_blank">产品经理</a>
    </div>
    <a  class="mobile-hold-link" href="/article/106502" data-etrack="点击文章列表－标题">&nbsp;</a>
</div>
 
                </div>
                <a class="load-more btn-block text-center" data-toggle="loadmore" data-api="/home/cached_list" data-extra="{end_id: '106502'}" data-max-page="10"
                    data-template="#articleTemplate" data-container=".article-container">点击查看更多</a> 
            </div>
        </div>
        <!-- article list end -->

        <!--topic-->
        <div class="cp-panel topic-recommend">
            <div class="cp-panel-heading">
                <h2>学习专题 <small>拆分产品经理能力模型，知识点系统化学习！
        </small>
                <a href="/special" target="_blank" class="more" data-etrack="点击首页－全部专题">全部专题</a></h2>
            </div>
            <div class="cp-panel-body">
                <ul class="list inline-list topic-list">
                    <li class="topic">
                        <a href="/special/19" target="_blank" data-etrack="点击首页－学习专题">
                            <div class="cover-container">
                                <img src="http://i.chanpin100.com/150640588910325382" alt="产品经理深入浅出">
                            </div>
                            <p><span>产品经理深入浅出</span></p>
                        </a>
                    </li>
                    <li class="topic">
                        <a href="/special/16" target="_blank" data-etrack="点击首页－学习专题">
                            <div class="cover-container">
                                <img src="http://i.chanpin100.com/149690606479665550" alt="产品新人必看必学的入门方法论">
                            </div>
                            <p><span>产品新人必看必学的入门方法论</span></p>
                        </a>
                    </li>
                    <li class="topic">
                        <a href="/special/17" target="_blank" data-etrack="点击首页－学习专题">
                            <div class="cover-container">
                                <img src="http://i.chanpin100.com/150529043635934730" alt="UXD全能设计课程FAQ">
                            </div>
                            <p><span>UXD全能设计课程FAQ</span></p>
                        </a>
                    </li>
                    <li class="topic">
                        <a href="/special/11" target="_blank" data-etrack="点击首页－学习专题">
                            <div class="cover-container">
                                <img src="http://i.chanpin100.com/147451009654938835" alt="锁定目标受众 深挖用户心理">
                            </div>
                            <p><span>锁定目标受众 深挖用户心理</span></p>
                        </a>
                    </li>
                </ul>
            </div>
        </div>
        <!--topic-end-->
    </div>
    <div class="aside hidden-sm hidden-xs">
        <aside>
            <!-- recommend course -->
            <!-- 边栏 大讲堂 预告 -->
            <!-- recommend course end -->
        
            <!-- 线下活动 -->
            <!-- 边栏 活动 注册 -->
            <!-- end 线下互动 -->
        
            <!-- middle-ads -->
                <div class="ad ad-one">
                    <a href="http://www.kaikeba.com/course/16?ad&#x3D;cp100" data-ad-track="32" target="_blank" data-etrack="点击右边栏－广告位1"><img src="http://i.chanpin100.com/150407524468559255" alt=""/></a>
                </div>
            <!-- ads end -->
        
            <!-- text -->
            <!-- 边栏 精华阅读类 列表 -->
            <section class="cp-panel hot-articles">
                <div class="cp-panel-heading">
                    <h2>排行榜
                        <ul class="more tabs list inline-list">
                            <li class="tab active"><a data-rank="1" data-etrack="点击右边栏－一周热榜">周</a></li>
                            <li class="tab"><a data-rank="2" data-etrack="点击右边栏－月度热榜">月</a></li>
                            <li class="tab"><a data-rank="3" data-etrack="点击右边栏－年度总榜">年</a></li>
                        </ul>
                    </h2>
                </div>
                <div class="cp-panel-body clearfix">
            
                    <ol class="list rank-list">
                    	<li>
                            <span class="order od-1">1</span>
                            <a class="tit" title="网贷产品设计原则" target="_blank" href="/article/106544"
                               alt="网贷产品设计原则" data-etrack="点击右边栏－一周热榜">网贷产品设计原则</a>
                            <!--<div class="data-box">-->
                                <!--&lt;!&ndash;<div class="time">2天前</div>&ndash;&gt;-->
                                <!---->
                            <!--</div>-->
                            <span class="num text-right">9470</span>
                        </li>
                    	<li>
                            <span class="order od-2">2</span>
                            <a class="tit" title="用户得了选择困难症，该吃药治疗却是我们" target="_blank" href="/article/106554"
                               alt="用户得了选择困难症，该吃药治疗却是我们" data-etrack="点击右边栏－一周热榜">用户得了选择困难症，该吃药治疗却是我们</a>
                            <!--<div class="data-box">-->
                                <!--&lt;!&ndash;<div class="time">2天前</div>&ndash;&gt;-->
                                <!---->
                            <!--</div>-->
                            <span class="num text-right">9179</span>
                        </li>
                    	<li>
                            <span class="order od-3">3</span>
                            <a class="tit" title="运营，到底是什么工作？" target="_blank" href="/article/106560"
                               alt="运营，到底是什么工作？" data-etrack="点击右边栏－一周热榜">运营，到底是什么工作？</a>
                            <!--<div class="data-box">-->
                                <!--&lt;!&ndash;<div class="time">2天前</div>&ndash;&gt;-->
                                <!---->
                            <!--</div>-->
                            <span class="num text-right">8290</span>
                        </li>
                    	<li>
                            <span class="order od-4">4</span>
                            <a class="tit" title="新需求诞生记" target="_blank" href="/article/106539"
                               alt="新需求诞生记" data-etrack="点击右边栏－一周热榜">新需求诞生记</a>
                            <!--<div class="data-box">-->
                                <!--&lt;!&ndash;<div class="time">1天前</div>&ndash;&gt;-->
                                <!---->
                            <!--</div>-->
                            <span class="num text-right">6735</span>
                        </li>
                    </ol>
                </div>
            </section>    <!-- text end -->
        
            <!-- author -->
            <!-- 边栏 推荐作者类型列表 -->
            <section class="cp-panel recommend-author">
                <div class="cp-panel-heading">
                    <h2>作者专栏</h2>
                </div>
                <div id="thumb-author-wrapper" class="scroll-wrapper">
                    <ul class="list author-list">
                        <li class="author media">
                            <div class="media-left">
                                <a href="/profile/86026" class="avatar" data-user-pop="86026">
                                    <img class="img-circle" src="http://i.chanpin100.com/152022653877138648-crop-90x90" alt="听天由己">
                                </a>
                            </div>
                            <div class="media-body">
                                <div class="author-header">
                                    <a class="user-name" href="/profile/86026">听天由己</a>
                                            <i class="v-icon" data-toggle="tooltip" title="专栏作者"></i>
                                </div>
                                <p class="company">韵动吧 产品经理</p>
                                <div class="intro">
                                    喜欢折腾产品，科技改变生活。现在互联网体育领域创业，担任产品经理。欢迎关注「听天由己」。
                                </div>
                            </div>
                        </li>
                        <li class="author media">
                            <div class="media-left">
                                <a href="/profile/50087" class="avatar" data-user-pop="50087">
                                    <img class="img-circle" src="http://i.chanpin100.com/146795713502145912-90x90" alt="于晓松">
                                </a>
                            </div>
                            <div class="media-body">
                                <div class="author-header">
                                    <a class="user-name" href="/profile/50087">于晓松</a>
                                            <i class="v-icon" data-toggle="tooltip" title="专栏作者"></i>
                                </div>
                                <p class="company">诸葛io 产品总监</p>
                                <div class="intro">
                                    为产品提供数据分析！
                                </div>
                            </div>
                        </li>
                        <li class="author media">
                            <div class="media-left">
                                <a href="/profile/81421" class="avatar" data-user-pop="81421">
                                    <img class="img-circle" src="http://i.chanpin100.com/149665234441457329-crop-90x90" alt="PM田宇洲">
                                </a>
                            </div>
                            <div class="media-body">
                                <div class="author-header">
                                    <a class="user-name" href="/profile/81421">PM田宇洲</a>
                                            <i class="v-icon" data-toggle="tooltip" title="专栏作者"></i>
                                </div>
                                <p class="company">北京电信 高级产品经理</p>
                                <div class="intro">
                                    阅读，思考，践行，成长，成为一个终生学习者。
                                </div>
                            </div>
                        </li>
                        <li class="author media">
                            <div class="media-left">
                                <a href="/profile/56810" class="avatar" data-user-pop="56810">
                                    <img class="img-circle" src="http://i.chanpin100.com/149694344543006289-crop-90x90" alt="张东晴">
                                </a>
                            </div>
                            <div class="media-body">
                                <div class="author-header">
                                    <a class="user-name" href="/profile/56810">张东晴</a>
                                            <i class="v-icon" data-toggle="tooltip" title="专栏作者"></i>
                                </div>
                                <p class="company"> 产品、运营总监</p>
                                <div class="intro">
                                    个人微信：1437321370
            
                                </div>
                            </div>
                        </li>
                        <li class="author media">
                            <div class="media-left">
                                <a href="/profile/79549" class="avatar" data-user-pop="79549">
                                    <img class="img-circle" src="http://i.chanpin100.com/150336579213194876-crop-90x90" alt="果子">
                                </a>
                            </div>
                            <div class="media-body">
                                <div class="author-header">
                                    <a class="user-name" href="/profile/79549">果子</a>
                                            <i class="v-icon" data-toggle="tooltip" title="专栏作者"></i>
                                </div>
                                <p class="company"> 产品经理</p>
                                <div class="intro">
                                    擅长从习惯、行为和心理方向分析产品运营。公众号：油炸果子。
                                </div>
                            </div>
                        </li>
                        <li class="author media">
                            <div class="media-left">
                                <a href="/profile/59463" class="avatar" data-user-pop="59463">
                                    <img class="img-circle" src="http://i.chanpin100.com/148439094447792196-crop-90x90" alt="艺林小宇">
                                </a>
                            </div>
                            <div class="media-body">
                                <div class="author-header">
                                    <a class="user-name" href="/profile/59463">艺林小宇</a>
                                            <i class="v-icon" data-toggle="tooltip" title="专栏作者"></i>
                                </div>
                                <p class="company">互联网 运营专家</p>
                                <div class="intro">
                                    互联网运营专家丨多个运营平台专栏作者丨专注互联网运营干货分享丨鄙人公众号：艺林小宇（cs-jy8）
                                </div>
                            </div>
                        </li>
                    </ul>
                </div>
            </section>    <!-- author end -->
        
            <!-- discuss -->
            <!-- 边栏 评论墙 -->
            <section class="cp-panel comment-wall">
                <div class="cp-panel-heading">
                    <h2>精选评论</h2>
                </div>
                <div id="comment-wall-wrapper" class="scroll-wrapper-auto">
                    <ul class="list comment-wall-list">
                        <li class="comment">
                            <div class="media">
                                <div class="media-left media-top">
                                    <a href="/profile/91419" target="_blank" class="avatar" data-user-pop="91419">
                                        <img class="img-circle" src="imgs/img_default_avatar.png" alt="ieNnnn">
                                    </a>
                                </div>
                                <div class="media-body">
                                    <div class="author-header">
                                        <p class="user-name"><a href="/profile/91419">ieNnnn&nbsp;</a>
                                            <small class="publish-time pull-right">01月24日</small></p>
                                    </div>
                                </div>
                                <div class="comment-content">
                                    <p>刚毕业一年产品狗，建议可能不够专业：
            1.分析微信很勇敢啊，涵盖方面也很多，可是微信每个界面的交互都很多，还可以再深入一点；
            2.你说的“人性化”，可能更多的是基于你个人的需求，而大众是否同样有这些需求，就暂时而言没有数据支撑；
            3.分析每个地方都可以试着从张小龙的中心思想“工具”“用完即走”“简约”入手，你会发现很多地方其实都符合这种思想；就像看一篇文章，掌握了中心思想，才能看出每个细节伏笔的用意，而不是为了写而写。做产品也一样</p>
                                    <!--<div class="article-refer">-->
                                        <!--<a href="/article/106310" data-etrack="点击右边栏－精选评论" target="_balnk">-->
                                            <!--<div class="img-box">-->
                                                <!--<img src="http://i.chanpin100.com/151670801466532860-90x50" alt=""/>-->
                                            <!--</div>-->
                                            <!--<div class="text-box ">-->
                                                <!--<p>微信产品分析</p>-->
                                            <!--</div>-->
                                        <!--</a>-->
                                    <!--</div>-->
                                </div>
                                <div class="article-refer">
                                    来自：<a href="/article/106310" title="微信产品分析" data-etrack="点击右边栏－精选评论" target="_balnk">微信产品分析</a>
                                </div>
                            </div>
                        </li>
                        <li class="comment">
                            <div class="media">
                                <div class="media-left media-top">
                                    <a href="/profile/91953" target="_blank" class="avatar" data-user-pop="91953">
                                        <img class="img-circle" src="http://i.chanpin100.com/151556343898576395-crop-90x90" alt="蜜蜂">
                                    </a>
                                </div>
                                <div class="media-body">
                                    <div class="author-header">
                                        <p class="user-name"><a href="/profile/91953">蜜蜂&nbsp;</a>
                                            <small class="publish-time pull-right">01月10日</small></p>
                                    </div>
                                </div>
                                <div class="comment-content">
                                    <p>牛~产品经理的基础设计能力，是需要不断打磨，不能眼高手低~见很多产品经理在产品设计时，总是会把空值页面给忽略，其实这是产品设计过程中很重要的一个环节~</p>
                                    <!--<div class="article-refer">-->
                                        <!--<a href="/article/106174" data-etrack="点击右边栏－精选评论" target="_balnk">-->
                                            <!--<div class="img-box">-->
                                                <!--<img src="http://i.chanpin100.com/151522272082272440-90x50" alt=""/>-->
                                            <!--</div>-->
                                            <!--<div class="text-box ">-->
                                                <!--<p>互联网产品情感化设计应用实例（上）</p>-->
                                            <!--</div>-->
                                        <!--</a>-->
                                    <!--</div>-->
                                </div>
                                <div class="article-refer">
                                    来自：<a href="/article/106174" title="互联网产品情感化设计应用实例（上）" data-etrack="点击右边栏－精选评论" target="_balnk">互联网产品情感化设计应用实例（上）</a>
                                </div>
                            </div>
                        </li>
                        <li class="comment">
                            <div class="media">
                                <div class="media-left media-top">
                                    <a href="/profile/65447" target="_blank" class="avatar" data-user-pop="65447">
                                        <img class="img-circle" src="http://i.chanpin100.com/151443315828242695-90x90" alt="小番茄与西红柿">
                                    </a>
                                </div>
                                <div class="media-body">
                                    <div class="author-header">
                                        <p class="user-name"><a href="/profile/65447">小番茄与西红柿&nbsp;</a>
                                            <small class="publish-time pull-right">01月10日</small></p>
                                    </div>
                                </div>
                                <div class="comment-content">
                                    <p>看时有一个很大的触动：产品尽管受公司战略、业务、目标等因素影响，仅停留在功能层面，未深入研究其体验上的设计，但产品经理意识不能缺失。</p>
                                    <!--<div class="article-refer">-->
                                        <!--<a href="/article/106174" data-etrack="点击右边栏－精选评论" target="_balnk">-->
                                            <!--<div class="img-box">-->
                                                <!--<img src="http://i.chanpin100.com/151522272082272440-90x50" alt=""/>-->
                                            <!--</div>-->
                                            <!--<div class="text-box ">-->
                                                <!--<p>互联网产品情感化设计应用实例（上）</p>-->
                                            <!--</div>-->
                                        <!--</a>-->
                                    <!--</div>-->
                                </div>
                                <div class="article-refer">
                                    来自：<a href="/article/106174" title="互联网产品情感化设计应用实例（上）" data-etrack="点击右边栏－精选评论" target="_balnk">互联网产品情感化设计应用实例（上）</a>
                                </div>
                            </div>
                        </li>
                        <li class="comment">
                            <div class="media">
                                <div class="media-left media-top">
                                    <a href="/profile/71216" target="_blank" class="avatar" data-user-pop="71216">
                                        <img class="img-circle" src="http://admin.kaikeba.com/statics/images/avatar_100_100.png" alt="产品新人">
                                    </a>
                                </div>
                                <div class="media-body">
                                    <div class="author-header">
                                        <p class="user-name"><a href="/profile/71216">产品新人&nbsp;</a>
                                            <small class="publish-time pull-right">01月08日</small></p>
                                    </div>
                                </div>
                                <div class="comment-content">
                                    <p>赞，满满的干货</p>
                                    <!--<div class="article-refer">-->
                                        <!--<a href="/article/106181" data-etrack="点击右边栏－精选评论" target="_balnk">-->
                                            <!--<div class="img-box">-->
                                                <!--<img src="http://i.chanpin100.com/151537744143956388-90x50" alt=""/>-->
                                            <!--</div>-->
                                            <!--<div class="text-box ">-->
                                                <!--<p>做产品应该遵循哪些微观产品原则？</p>-->
                                            <!--</div>-->
                                        <!--</a>-->
                                    <!--</div>-->
                                </div>
                                <div class="article-refer">
                                    来自：<a href="/article/106181" title="做产品应该遵循哪些微观产品原则？" data-etrack="点击右边栏－精选评论" target="_balnk">做产品应该遵循哪些微观产品原则？</a>
                                </div>
                            </div>
                        </li>
                        <li class="comment">
                            <div class="media">
                                <div class="media-left media-top">
                                    <a href="/profile/57420" target="_blank" class="avatar" data-user-pop="57420">
                                        <img class="img-circle" src="http://i.chanpin100.com/151269826302209492-crop-90x90" alt="野蛮产品人">
                                    </a>
                                </div>
                                <div class="media-body">
                                    <div class="author-header">
                                        <p class="user-name"><a href="/profile/57420">野蛮产品人&nbsp;</a>
                                            <small class="publish-time pull-right">01月08日</small></p>
                                    </div>
                                </div>
                                <div class="comment-content">
                                    <p>文章写的很细致，谢谢作者分享</p>
                                    <!--<div class="article-refer">-->
                                        <!--<a href="/article/106173" data-etrack="点击右边栏－精选评论" target="_balnk">-->
                                            <!--<div class="img-box">-->
                                                <!--<img src="http://i.chanpin100.com/151514569246803415-90x50" alt=""/>-->
                                            <!--</div>-->
                                            <!--<div class="text-box ">-->
                                                <!--<p>优秀的产品经理如何做竞品分析？</p>-->
                                            <!--</div>-->
                                        <!--</a>-->
                                    <!--</div>-->
                                </div>
                                <div class="article-refer">
                                    来自：<a href="/article/106173" title="优秀的产品经理如何做竞品分析？" data-etrack="点击右边栏－精选评论" target="_balnk">优秀的产品经理如何做竞品分析？</a>
                                </div>
                            </div>
                        </li>
                        <li class="comment">
                            <div class="media">
                                <div class="media-left media-top">
                                    <a href="/profile/57427" target="_blank" class="avatar" data-user-pop="57427">
                                        <img class="img-circle" src="http://i.chanpin100.com/147022326576375564-90x90" alt="周英彦">
                                    </a>
                                </div>
                                <div class="media-body">
                                    <div class="author-header">
                                        <p class="user-name"><a href="/profile/57427">周英彦&nbsp;</a>
                                            <small class="publish-time pull-right">01月08日</small></p>
                                    </div>
                                </div>
                                <div class="comment-content">
                                    <p>如果去大公司的话专精是最好的，如果是小公司的话肯定是全栈啊</p>
                                    <!--<div class="article-refer">-->
                                        <!--<a href="/article/105987" data-etrack="点击右边栏－精选评论" target="_balnk">-->
                                            <!--<div class="img-box">-->
                                                <!--<img src="http://i.chanpin100.com/151307380177117791-90x50" alt=""/>-->
                                            <!--</div>-->
                                            <!--<div class="text-box ">-->
                                                <!--<p>未来的产品经理到底是「全栈」还是「专精」</p>-->
                                            <!--</div>-->
                                        <!--</a>-->
                                    <!--</div>-->
                                </div>
                                <div class="article-refer">
                                    来自：<a href="/article/105987" title="未来的产品经理到底是「全栈」还是「专精」" data-etrack="点击右边栏－精选评论" target="_balnk">未来的产品经理到底是「全栈」还是「专精」</a>
                                </div>
                            </div>
                        </li>
                        <li class="comment">
                            <div class="media">
                                <div class="media-left media-top">
                                    <a href="/profile/76318" target="_blank" class="avatar" data-user-pop="76318">
                                        <img class="img-circle" src="http://i.chanpin100.com/148639620700668765-crop-90x90" alt="徐邦睿">
                                    </a>
                                </div>
                                <div class="media-body">
                                    <div class="author-header">
                                        <p class="user-name"><a href="/profile/76318">徐邦睿&nbsp;</a>
                                            <small class="publish-time pull-right">01月07日</small></p>
                                    </div>
                                </div>
                                <div class="comment-content">
                                    <p>我觉得是这样，罗胖强调的这件事的这个阶段，是 得到 在成长期，他们已经完成了早期产品打磨的阶段，所以不用主动去获取大量的流量；
            产品本身好的价值和服务，会有口碑，这件事本身会有自发的流量进来。
            所以，超级用户本身要服务好，引流这件事也并不是没有他的价值。</p>
                                    <!--<div class="article-refer">-->
                                        <!--<a href="/article/106139" data-etrack="点击右边栏－精选评论" target="_balnk">-->
                                            <!--<div class="img-box">-->
                                                <!--<img src="http://i.chanpin100.com/151481967946793804-90x50" alt=""/>-->
                                            <!--</div>-->
                                            <!--<div class="text-box ">-->
                                                <!--<p>罗振宇2017跨年演讲中的“超级用户思维”本质是什么？</p>-->
                                            <!--</div>-->
                                        <!--</a>-->
                                    <!--</div>-->
                                </div>
                                <div class="article-refer">
                                    来自：<a href="/article/106139" title="罗振宇2017跨年演讲中的“超级用户思维”本质是什么？" data-etrack="点击右边栏－精选评论" target="_balnk">罗振宇2017跨年演讲中的“超级用户思维”本质是什么？</a>
                                </div>
                            </div>
                        </li>
                        <li class="comment">
                            <div class="media">
                                <div class="media-left media-top">
                                    <a href="/profile/83883" target="_blank" class="avatar" data-user-pop="83883">
                                        <img class="img-circle" src="http://i.chanpin100.com/-90x90" alt="暖暖阳光-潘">
                                    </a>
                                </div>
                                <div class="media-body">
                                    <div class="author-header">
                                        <p class="user-name"><a href="/profile/83883">暖暖阳光-潘&nbsp;</a>
                                            <small class="publish-time pull-right">01月05日</small></p>
                                    </div>
                                </div>
                                <div class="comment-content">
                                    <p>我也看了，认为不可以这样理解。罗胖儿的意识没有从用户中来。他的全程表达的意思是中国经济形式一片大好，你不动也会被席卷的，即使你期望岁月静好也是不可能的事情。所以他没有去找用户，只是用户找了他成了他的超级用户，然后他提供优质的服务留住用户。以上是我的拙见</p>
                                    <!--<div class="article-refer">-->
                                        <!--<a href="/article/106139" data-etrack="点击右边栏－精选评论" target="_balnk">-->
                                            <!--<div class="img-box">-->
                                                <!--<img src="http://i.chanpin100.com/151481967946793804-90x50" alt=""/>-->
                                            <!--</div>-->
                                            <!--<div class="text-box ">-->
                                                <!--<p>罗振宇2017跨年演讲中的“超级用户思维”本质是什么？</p>-->
                                            <!--</div>-->
                                        <!--</a>-->
                                    <!--</div>-->
                                </div>
                                <div class="article-refer">
                                    来自：<a href="/article/106139" title="罗振宇2017跨年演讲中的“超级用户思维”本质是什么？" data-etrack="点击右边栏－精选评论" target="_balnk">罗振宇2017跨年演讲中的“超级用户思维”本质是什么？</a>
                                </div>
                            </div>
                        </li>
                        <li class="comment">
                            <div class="media">
                                <div class="media-left media-top">
                                    <a href="/profile/18511" target="_blank" class="avatar" data-user-pop="18511">
                                        <img class="img-circle" src="http://q.qlogo.cn/qqapp/101035033/827B14F97354B163107CB26A3060BF61/100" alt="Master">
                                    </a>
                                </div>
                                <div class="media-body">
                                    <div class="author-header">
                                        <p class="user-name"><a href="/profile/18511">Master&nbsp;</a>
                                            <small class="publish-time pull-right">01月03日</small></p>
                                    </div>
                                </div>
                                <div class="comment-content">
                                    <p>老铁，文章写得不错  思路清晰</p>
                                    <!--<div class="article-refer">-->
                                        <!--<a href="/article/106112" data-etrack="点击右边栏－精选评论" target="_balnk">-->
                                            <!--<div class="img-box">-->
                                                <!--<img src="http://i.chanpin100.com/151434544425255804-90x50" alt=""/>-->
                                            <!--</div>-->
                                            <!--<div class="text-box ">-->
                                                <!--<p>优秀的产品经理如何做竞品分析？</p>-->
                                            <!--</div>-->
                                        <!--</a>-->
                                    <!--</div>-->
                                </div>
                                <div class="article-refer">
                                    来自：<a href="/article/106112" title="优秀的产品经理如何做竞品分析？" data-etrack="点击右边栏－精选评论" target="_balnk">优秀的产品经理如何做竞品分析？</a>
                                </div>
                            </div>
                        </li>
                        <li class="comment">
                            <div class="media">
                                <div class="media-left media-top">
                                    <a href="/profile/57415" target="_blank" class="avatar" data-user-pop="57415">
                                        <img class="img-circle" src="imgs/img_default_avatar.png" alt="帛雅艳">
                                    </a>
                                </div>
                                <div class="media-body">
                                    <div class="author-header">
                                        <p class="user-name"><a href="/profile/57415">帛雅艳&nbsp;</a>
                                            <small class="publish-time pull-right">2017年12月25日</small></p>
                                    </div>
                                </div>
                                <div class="comment-content">
                                    <p>产品经理本身就是一个自我驱动型很强的职业，需要持续不断地学习，不会学习的只能被淘汰。身边也有很多儒系产品经理们，看到他们工作真痛苦，该醒醒了~</p>
                                    <!--<div class="article-refer">-->
                                        <!--<a href="/article/106085" data-etrack="点击右边栏－精选评论" target="_balnk">-->
                                            <!--<div class="img-box">-->
                                                <!--<img src="http://i.chanpin100.com/151427310111208902-90x50" alt=""/>-->
                                            <!--</div>-->
                                            <!--<div class="text-box ">-->
                                                <!--<p>2018，拒做「佛系」产品经理！</p>-->
                                            <!--</div>-->
                                        <!--</a>-->
                                    <!--</div>-->
                                </div>
                                <div class="article-refer">
                                    来自：<a href="/article/106085" title="2018，拒做「佛系」产品经理！" data-etrack="点击右边栏－精选评论" target="_balnk">2018，拒做「佛系」产品经理！</a>
                                </div>
                            </div>
                        </li>
                        <li class="comment">
                            <div class="media">
                                <div class="media-left media-top">
                                    <a href="/profile/57440" target="_blank" class="avatar" data-user-pop="57440">
                                        <img class="img-circle" src="http://i.chanpin100.com/147022419374927766-90x90" alt="hodor">
                                    </a>
                                </div>
                                <div class="media-body">
                                    <div class="author-header">
                                        <p class="user-name"><a href="/profile/57440">hodor&nbsp;</a>
                                            <small class="publish-time pull-right">2017年12月22日</small></p>
                                    </div>
                                </div>
                                <div class="comment-content">
                                    <p>为女性产品经理点赞，不容易，每天和各部门周旋，女孩子慢慢变成女汉子</p>
                                    <!--<div class="article-refer">-->
                                        <!--<a href="/article/106077" data-etrack="点击右边栏－精选评论" target="_balnk">-->
                                            <!--<div class="img-box">-->
                                                <!--<img src="http://i.chanpin100.com/151393107752248333-90x50" alt=""/>-->
                                            <!--</div>-->
                                            <!--<div class="text-box ">-->
                                                <!--<p>学员喜讯 | 谁说文案编辑不能转岗产品经理？我做到了！</p>-->
                                            <!--</div>-->
                                        <!--</a>-->
                                    <!--</div>-->
                                </div>
                                <div class="article-refer">
                                    来自：<a href="/article/106077" title="学员喜讯 | 谁说文案编辑不能转岗产品经理？我做到了！" data-etrack="点击右边栏－精选评论" target="_balnk">学员喜讯 | 谁说文案编辑不能转岗产品经理？我做到了！</a>
                                </div>
                            </div>
                        </li>
                        <li class="comment">
                            <div class="media">
                                <div class="media-left media-top">
                                    <a href="/profile/90770" target="_blank" class="avatar" data-user-pop="90770">
                                        <img class="img-circle" src="http://i.chanpin100.com/151384410246041583-crop-90x90" alt="装睡薯条">
                                    </a>
                                </div>
                                <div class="media-body">
                                    <div class="author-header">
                                        <p class="user-name"><a href="/profile/90770">装睡薯条&nbsp;</a>
                                            <small class="publish-time pull-right">2017年12月21日</small></p>
                                    </div>
                                </div>
                                <div class="comment-content">
                                    <p>很详尽的干货，给我这样的新人好好上了一课，感谢UP！</p>
                                    <!--<div class="article-refer">-->
                                        <!--<a href="/article/37580" data-etrack="点击右边栏－精选评论" target="_balnk">-->
                                            <!--<div class="img-box">-->
                                                <!--<img src="http://v.chanpin100.com/2016/01/1129.jpg" alt=""/>-->
                                            <!--</div>-->
                                            <!--<div class="text-box ">-->
                                                <!--<p>最好的竞品分析报告的思路应该是这样的(下)</p>-->
                                            <!--</div>-->
                                        <!--</a>-->
                                    <!--</div>-->
                                </div>
                                <div class="article-refer">
                                    来自：<a href="/article/37580" title="最好的竞品分析报告的思路应该是这样的(下)" data-etrack="点击右边栏－精选评论" target="_balnk">最好的竞品分析报告的思路应该是这样的(下)</a>
                                </div>
                            </div>
                        </li>
                        <li class="comment">
                            <div class="media">
                                <div class="media-left media-top">
                                    <a href="/profile/71447" target="_blank" class="avatar" data-user-pop="71447">
                                        <img class="img-circle" src="http://i.chanpin100.com/147996894547678690-crop-90x90" alt="豹123">
                                    </a>
                                </div>
                                <div class="media-body">
                                    <div class="author-header">
                                        <p class="user-name"><a href="/profile/71447">豹123&nbsp;</a>
                                            <small class="publish-time pull-right">2017年12月14日</small></p>
                                    </div>
                                </div>
                                <div class="comment-content">
                                    <p>高级产品经理也是一步一步干出来了的，在干的过程中多总结分析</p>
                                    <!--<div class="article-refer">-->
                                        <!--<a href="/article/105577" data-etrack="点击右边栏－精选评论" target="_balnk">-->
                                            <!--<div class="img-box">-->
                                                <!--<img src="http://i.chanpin100.com/151012046728542774-90x50" alt=""/>-->
                                            <!--</div>-->
                                            <!--<div class="text-box ">-->
                                                <!--<p>揭秘高级产品经理的日常工作</p>-->
                                            <!--</div>-->
                                        <!--</a>-->
                                    <!--</div>-->
                                </div>
                                <div class="article-refer">
                                    来自：<a href="/article/105577" title="揭秘高级产品经理的日常工作" data-etrack="点击右边栏－精选评论" target="_balnk">揭秘高级产品经理的日常工作</a>
                                </div>
                            </div>
                        </li>
                        <li class="comment">
                            <div class="media">
                                <div class="media-left media-top">
                                    <a href="/profile/90279" target="_blank" class="avatar" data-user-pop="90279">
                                        <img class="img-circle" src="http://q.qlogo.cn/qqapp/101035033/74F344108BF0734BDCCBB33938B6E05D/100" alt="青春的邂逅">
                                    </a>
                                </div>
                                <div class="media-body">
                                    <div class="author-header">
                                        <p class="user-name"><a href="/profile/90279">青春的邂逅&nbsp;</a>
                                            <small class="publish-time pull-right">2017年12月12日</small></p>
                                    </div>
                                </div>
                                <div class="comment-content">
                                    <p>谢谢作者的分享。还在路上的我，希望可以和作者一样好运。加油！O(∩_∩)O哈哈~</p>
                                    <!--<div class="article-refer">-->
                                        <!--<a href="/article/105890" data-etrack="点击右边栏－精选评论" target="_balnk">-->
                                            <!--<div class="img-box">-->
                                                <!--<img src="http://i.chanpin100.com/151237509482873225-90x50" alt=""/>-->
                                            <!--</div>-->
                                            <!--<div class="text-box ">-->
                                                <!--<p>转岗产品经理，这些建议或许对你有帮助！</p>-->
                                            <!--</div>-->
                                        <!--</a>-->
                                    <!--</div>-->
                                </div>
                                <div class="article-refer">
                                    来自：<a href="/article/105890" title="转岗产品经理，这些建议或许对你有帮助！" data-etrack="点击右边栏－精选评论" target="_balnk">转岗产品经理，这些建议或许对你有帮助！</a>
                                </div>
                            </div>
                        </li>
                        <li class="comment">
                            <div class="media">
                                <div class="media-left media-top">
                                    <a href="/profile/89403" target="_blank" class="avatar" data-user-pop="89403">
                                        <img class="img-circle" src="http://i.chanpin100.com/151187350473871134-crop-90x90" alt="零度温暖">
                                    </a>
                                </div>
                                <div class="media-body">
                                    <div class="author-header">
                                        <p class="user-name"><a href="/profile/89403">零度温暖&nbsp;</a>
                                            <small class="publish-time pull-right">2017年12月12日</small></p>
                                    </div>
                                </div>
                                <div class="comment-content">
                                    <p>非常感谢你细心看了这篇文章，更感谢提出的建议！关于产品价值点、用户分析、为什么会做这样的产品的问题，产品定位、产品特点、目标用户、用户特点，这几点不知道能否解答你的问题。另外，如果让你专注工作的问题，后面对产品的每一个详细分析，包括页面元素、特点、细节等，都是在说明这个问题。不过，交互方面的分析，少了一些。
            再次感谢，欢迎交流！</p>
                                    <!--<div class="article-refer">-->
                                        <!--<a href="/article/105836" data-etrack="点击右边栏－精选评论" target="_balnk">-->
                                            <!--<div class="img-box">-->
                                                <!--<img src="http://i.chanpin100.com/151209605305336535-90x50" alt=""/>-->
                                            <!--</div>-->
                                            <!--<div class="text-box ">-->
                                                <!--<p>潮汐APP产品分析报告，揭秘它是如何帮助你专心工作的</p>-->
                                            <!--</div>-->
                                        <!--</a>-->
                                    <!--</div>-->
                                </div>
                                <div class="article-refer">
                                    来自：<a href="/article/105836" title="潮汐APP产品分析报告，揭秘它是如何帮助你专心工作的" data-etrack="点击右边栏－精选评论" target="_balnk">潮汐APP产品分析报告，揭秘它是如何帮助你专心工作的</a>
                                </div>
                            </div>
                        </li>
                        <li class="comment">
                            <div class="media">
                                <div class="media-left media-top">
                                    <a href="/profile/89960" target="_blank" class="avatar" data-user-pop="89960">
                                        <img class="img-circle" src="imgs/img_default_avatar.png" alt="BeiJing_Java">
                                    </a>
                                </div>
                                <div class="media-body">
                                    <div class="author-header">
                                        <p class="user-name"><a href="/profile/89960">BeiJing_Java&nbsp;</a>
                                            <small class="publish-time pull-right">2017年12月07日</small></p>
                                    </div>
                                </div>
                                <div class="comment-content">
                                    <p>谢谢分享，
            沟通最重要的是要知道自己的目标，预期结果。
            深层次的挖掘客户的需求，以及自己对于需求的解决方案。</p>
                                    <!--<div class="article-refer">-->
                                        <!--<a href="/article/105912" data-etrack="点击右边栏－精选评论" target="_balnk">-->
                                            <!--<div class="img-box">-->
                                                <!--<img src="http://i.chanpin100.com/151253269929433148-90x50" alt=""/>-->
                                            <!--</div>-->
                                            <!--<div class="text-box ">-->
                                                <!--<p>避免无效沟通，你需要了解这3步</p>-->
                                            <!--</div>-->
                                        <!--</a>-->
                                    <!--</div>-->
                                </div>
                                <div class="article-refer">
                                    来自：<a href="/article/105912" title="避免无效沟通，你需要了解这3步" data-etrack="点击右边栏－精选评论" target="_balnk">避免无效沟通，你需要了解这3步</a>
                                </div>
                            </div>
                        </li>
                        <li class="comment">
                            <div class="media">
                                <div class="media-left media-top">
                                    <a href="/profile/65447" target="_blank" class="avatar" data-user-pop="65447">
                                        <img class="img-circle" src="http://i.chanpin100.com/151443315828242695-90x90" alt="小番茄与西红柿">
                                    </a>
                                </div>
                                <div class="media-body">
                                    <div class="author-header">
                                        <p class="user-name"><a href="/profile/65447">小番茄与西红柿&nbsp;</a>
                                            <small class="publish-time pull-right">2017年12月06日</small></p>
                                    </div>
                                </div>
                                <div class="comment-content">
                                    <p>赞，读后感受，我认为产品经理日常的沟通可以分为2类：
            1、主动发起
            应该明确这次沟通的问题点，期望的结果、参与方，参与方的可能观点、风险，及如何达成共识；沟通前应该都思考一下，避免出现沟通跑题、被带偏；
            2、被动沟通
            产品经理在工作中，会频繁出现被其他协作部门打断来沟通某个问题，那么这时应该是明确沟通目的，不应过分掺入个人情绪在其中。这方面，也希望自己能谨记并提升。</p>
                                    <!--<div class="article-refer">-->
                                        <!--<a href="/article/105912" data-etrack="点击右边栏－精选评论" target="_balnk">-->
                                            <!--<div class="img-box">-->
                                                <!--<img src="http://i.chanpin100.com/151253269929433148-90x50" alt=""/>-->
                                            <!--</div>-->
                                            <!--<div class="text-box ">-->
                                                <!--<p>避免无效沟通，你需要了解这3步</p>-->
                                            <!--</div>-->
                                        <!--</a>-->
                                    <!--</div>-->
                                </div>
                                <div class="article-refer">
                                    来自：<a href="/article/105912" title="避免无效沟通，你需要了解这3步" data-etrack="点击右边栏－精选评论" target="_balnk">避免无效沟通，你需要了解这3步</a>
                                </div>
                            </div>
                        </li>
                        <li class="comment">
                            <div class="media">
                                <div class="media-left media-top">
                                    <a href="/profile/58213" target="_blank" class="avatar" data-user-pop="58213">
                                        <img class="img-circle" src="http://i.chanpin100.com/147270280033247245-90x90" alt="cherry">
                                    </a>
                                </div>
                                <div class="media-body">
                                    <div class="author-header">
                                        <p class="user-name"><a href="/profile/58213">cherry&nbsp;</a>
                                            <small class="publish-time pull-right">2017年12月04日</small></p>
                                    </div>
                                </div>
                                <div class="comment-content">
                                    <p>真的是确定了方向，才能坚定不移的前进。想起从前的我迷茫又没有动力，全是依靠产品壹佰老师的敦促教导才走到现在。2018继续前行！加油，米同学！</p>
                                    <!--<div class="article-refer">-->
                                        <!--<a href="/article/105890" data-etrack="点击右边栏－精选评论" target="_balnk">-->
                                            <!--<div class="img-box">-->
                                                <!--<img src="http://i.chanpin100.com/151237509482873225-90x50" alt=""/>-->
                                            <!--</div>-->
                                            <!--<div class="text-box ">-->
                                                <!--<p>转岗产品经理，这些建议或许对你有帮助！</p>-->
                                            <!--</div>-->
                                        <!--</a>-->
                                    <!--</div>-->
                                </div>
                                <div class="article-refer">
                                    来自：<a href="/article/105890" title="转岗产品经理，这些建议或许对你有帮助！" data-etrack="点击右边栏－精选评论" target="_balnk">转岗产品经理，这些建议或许对你有帮助！</a>
                                </div>
                            </div>
                        </li>
                        <li class="comment">
                            <div class="media">
                                <div class="media-left media-top">
                                    <a href="/profile/58209" target="_blank" class="avatar" data-user-pop="58209">
                                        <img class="img-circle" src="http://i.chanpin100.com/151269866298241788-crop-90x90" alt="hbby">
                                    </a>
                                </div>
                                <div class="media-body">
                                    <div class="author-header">
                                        <p class="user-name"><a href="/profile/58209">hbby&nbsp;</a>
                                            <small class="publish-time pull-right">2017年12月04日</small></p>
                                    </div>
                                </div>
                                <div class="comment-content">
                                    <p>我喜欢产品壹佰一个很重要的原因就是来这里可以看“学员喜讯”，喜欢看每一位成功转岗拿到offer的人的分享，倒不是说那些经验思想有多牛逼，就是你可以了解跟你一样的普通劳苦大众是怎么一步步达到自己目标的，就觉得现在这个功利的社会，信念还是要有的～</p>
                                    <!--<div class="article-refer">-->
                                        <!--<a href="/article/105890" data-etrack="点击右边栏－精选评论" target="_balnk">-->
                                            <!--<div class="img-box">-->
                                                <!--<img src="http://i.chanpin100.com/151237509482873225-90x50" alt=""/>-->
                                            <!--</div>-->
                                            <!--<div class="text-box ">-->
                                                <!--<p>转岗产品经理，这些建议或许对你有帮助！</p>-->
                                            <!--</div>-->
                                        <!--</a>-->
                                    <!--</div>-->
                                </div>
                                <div class="article-refer">
                                    来自：<a href="/article/105890" title="转岗产品经理，这些建议或许对你有帮助！" data-etrack="点击右边栏－精选评论" target="_balnk">转岗产品经理，这些建议或许对你有帮助！</a>
                                </div>
                            </div>
                        </li>
                        <li class="comment">
                            <div class="media">
                                <div class="media-left media-top">
                                    <a href="/profile/65447" target="_blank" class="avatar" data-user-pop="65447">
                                        <img class="img-circle" src="http://i.chanpin100.com/151443315828242695-90x90" alt="小番茄与西红柿">
                                    </a>
                                </div>
                                <div class="media-body">
                                    <div class="author-header">
                                        <p class="user-name"><a href="/profile/65447">小番茄与西红柿&nbsp;</a>
                                            <small class="publish-time pull-right">2017年12月04日</small></p>
                                    </div>
                                </div>
                                <div class="comment-content">
                                    <p>第一部分基础概念；第二部分色彩心理学常识；第三部分更专业性的东西，有更大的学问，望后文中能有更详细的阐述</p>
                                    <!--<div class="article-refer">-->
                                        <!--<a href="/article/105886" data-etrack="点击右边栏－精选评论" target="_balnk">-->
                                            <!--<div class="img-box">-->
                                                <!--<img src="http://i.chanpin100.com/151235874078359383-90x50" alt=""/>-->
                                            <!--</div>-->
                                            <!--<div class="text-box ">-->
                                                <!--<p>产品经理需要了解的色彩常识</p>-->
                                            <!--</div>-->
                                        <!--</a>-->
                                    <!--</div>-->
                                </div>
                                <div class="article-refer">
                                    来自：<a href="/article/105886" title="产品经理需要了解的色彩常识" data-etrack="点击右边栏－精选评论" target="_balnk">产品经理需要了解的色彩常识</a>
                                </div>
                            </div>
                        </li>
                    </ul>
                </div>
            </section>    <!-- discuss end -->
            
            
            <!-- tags -->
            <!-- 边栏 标签类 列表 -->
            <section class="cp-panel hot-tags">
                <div class="cp-panel-heading">
                    <h2>热门关注</h2>
                </div>
                <div class="cp-panel-body clearfix">
                    <a href="/tag/产品经理" target="_blank" data-etrack="点击右边栏－热门关注" class="tag">产品经理</a>
                    <a href="/tag/产品运营" target="_blank" data-etrack="点击右边栏－热门关注" class="tag">产品运营</a>
                    <a href="/tag/产品设计" target="_blank" data-etrack="点击右边栏－热门关注" class="tag">产品设计</a>
                    <a href="/tag/交互设计" target="_blank" data-etrack="点击右边栏－热门关注" class="tag">交互设计</a>
                    <a href="/tag/产品分析" target="_blank" data-etrack="点击右边栏－热门关注" class="tag">产品分析</a>
                    <a href="/tag/职场经验" target="_blank" data-etrack="点击右边栏－热门关注" class="tag">职场经验</a>
                    <a href="/tag/竞品分析" target="_blank" data-etrack="点击右边栏－热门关注" class="tag">竞品分析</a>
                    <a href="/tag/行业动态" target="_blank" data-etrack="点击右边栏－热门关注" class="tag">行业动态</a>
                    <a href="/tag/视觉设计" target="_blank" data-etrack="点击右边栏－热门关注" class="tag">视觉设计</a>
                    <a href="/tag/数据分析" target="_blank" data-etrack="点击右边栏－热门关注" class="tag">数据分析</a>
                    <a href="/tag/Axure" target="_blank" data-etrack="点击右边栏－热门关注" class="tag">Axure</a>
                    <a href="/tag/用户体验" target="_blank" data-etrack="点击右边栏－热门关注" class="tag">用户体验</a>
                    <a href="/tag/必读书籍" target="_blank" data-etrack="点击右边栏－热门关注" class="tag">必读书籍</a>
                    <a href="/tag/产品经理学习" target="_blank" data-etrack="点击右边栏－热门关注" class="tag">产品经理学习</a>
                    <a href="/tag/UI设计" target="_blank" data-etrack="点击右边栏－热门关注" class="tag">UI设计</a>
                </div>
            </section>    <!-- tags end -->
        
            <!-- down ads -->
                <div class="ad">
                    <a href="http://www.iaxure.com/" data-ad-track="31" target="_blank" data-etrack="点击右边栏广告位2"><img src="http://i.chanpin100.com/147255317081331855" alt=""/></a>
                </div>
            <!-- ads end -->
        
            <!-- follow us -->
            <section class="cp-panel follow-us">
                <div class="cp-panel-body">
                    <div class="qrcode-box">
                        <img src="imgs/weixin.png" alt="产品壹佰微信公众号"/>
                    </div>
                    <div class="link-des">
                        <h3 class="tit">产品壹佰微信公众号</h3>
                        <div class="des">
                            <i class="decorate decorate-top-left"></i>
                            <i class="decorate decorate-top-right"></i>
                            <i class="decorate decorate-bottom-left"></i>
                            <i class="decorate decorate-bottom-right"></i>
                            <p>扫码微信公众号<br/>给你想要与成长</p>
                        </div>
                    </div>
                    <div class="link-box">
                        <div class="btn-box">
                            <a href="http://weibo.com/chanpin100" target="_blank" data-etrack="点击右边栏－关注微博" class="btn btn-sm btn-block btn-hollow btn-pink"><span class="icon icon-all_sina"></span><span class="text">关注官方微博</span></a>
                        </div>
                        <div class="btn-box">
                            <a href="/qq" target="_blank" data-etrack="点击右边栏－加入QQ群" class="btn btn-sm btn-block btn-hollow btn-blue"><span class="icon icon-all_qq"></span><span class="text">加入官方Q群</span></a>
                        </div>
                    </div>
                </div>
            </section>    <!-- follow us end -->
        </aside>
    </div>
</div>
<!-- 精选推荐 -->
<section class="cp-panel newbie">
    <div class="cp-panel-heading">
        <h2>新手入门&nbsp;·&nbsp;攻略 <small>高薪PM养成计划，从这里开始！</small></h2>
    </div>
    <div class="cp-panel-body">
        <div class="newbie-box">
            <div class="pull-left left-box clearfix">
                <div class="item item1">
                    <div class="play-video" data-flv="http://i.chanpin100.com/10minsPM.flv" data-mp4="http://i.chanpin100.com/10minsPMMac.mp4"
                         data-etrack="点击-新手入门-视频播放">
                        <span class="btn btn-white hollow">
                            <span class="icon icon-index_study_play"></span>
                            播放视频
                        </span>
                        <div class="bottom-line"></div>
                    </div>
                    <ul class="artcles list">
                        <li>
                            <a href="http://www.chanpin100.com/article/101270" target="_blank">
                                <span class="icon"></span>什么是产品经理
                            </a>
                        </li>
                        <li>
                            <a href="http://www.chanpin100.com/article/101266" target="_blank">
                                <span class="icon"></span>产品经理职业发展5阶段
                            </a>
                        </li>
                        <li>
                            <a href="http://www.chanpin100.com/article/101261" target="_blank">
                                <span class="icon"></span>优秀产品经理必备要素
                            </a>
                        </li>
                        <li>
                            <a href="http://www.chanpin100.com/article/101256" target="_blank">
                                <span class="icon"></span>产品经理的核心职责
                            </a>
                        </li>
                        <li>
                            <a href="http://www.chanpin100.com/article/101254" target="_blank">
                                <span class="icon"></span>产品思维如何锤炼 
                            </a>
                        </li>
                    </ul>
                </div>
            </div>
            <div class="pull-left center-box clearfix">
                <div class="item sm-item item2">
                    <a href="/tag/产品经理深入浅出" target="_balnk"  data-etrack="点击-新手入门-深入浅出">
                        <img src="imgs/starter/2@2x.png"/>
                    </a>
                </div>
                <div class="item sm-item item3">
                    <a href="/softwares" target="_balnk" data-etrack="点击-新手入门-必备工具">
                        <div class="cover">
                            <img src="imgs/starter/3@2x.png"/>
                        </div>
                        <div class="des">
                            <p>提高工作效率必备工具</p>
                            <span>共4.3万人查看</span>
                        </div>
                    </a>
                </div>
                <div class="item sm-item item3">
                    <a href="/books" target="_blank"  data-etrack="点击-新手入门-必读书籍">
                        <div class="cover">
                            <img src="imgs/starter/4@2x.png"/>
                        </div>
                        <div class="des">
                            <p>丰富知识体系必读书籍</p>
                            <span>共2.9万人查看</span>
                        </div>
                    </a>
                </div>
                <div class="item sm-item item3">
                    <a href="/special/1" target="_blank">
                        <div class="cover">
                            <img src="http://i.chanpin100.com/147753171423443210-182x97"/>
                        </div>
                        <div class="des">
                             <p>零基础快速掌握Axure</p>
                            <span>共2.1万人学习</span>
                        </div>
                    </a>
                </div>
            </div>
            <div class="pull-left right-box clearfix">
                <div class="item item4">
                    <a class="cover" href="http://www.chanpin100.com/special/13" target="_blank">
                        <img src="imgs/starter/6@2x.png"/>
                    </a>
                    <ul class="artcles list gray">
                        <li>
                            <a href="/article/106421" target="_blank" title="产品流程">
                                <span class="icon"></span>产品流程
                            </a>
                        </li>
                        <li>
                            <a href="/article/11228" target="_blank" title="蚊子老师解密如何提高面试成功率">
                                <span class="icon"></span>蚊子老师解密如何提高面试成功率
                            </a>
                        </li>
                        <li>
                            <a href="/article/102035" target="_blank" title="10年运营大咖分享社群运营六诀窍">
                                <span class="icon"></span>10年运营大咖分享社群运营六诀窍
                            </a>
                        </li>
                        <li>
                            <a href="/article/102062" target="_blank" title="荔枝FM产品副总裁分享运营经验">
                                <span class="icon"></span>荔枝FM产品副总裁分享运营经验
                            </a>
                        </li>
                        <li>
                            <a href="/article/8506" target="_blank" title="前腾讯PM讲述如何蜕变成大神">
                                <span class="icon"></span>前腾讯PM讲述如何蜕变成大神
                            </a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</section><!-- class -->
<!-- 精选推荐 -->
<section class="cp-panel lecture-recommend">
    <div class="cp-panel-heading">
        <h2>壹佰讲堂&nbsp;·&nbsp;精选 <small>听大咖分享经验，迅速成长。</small>
        <a class="more"  href="/lecture" data-etrack="点击首页-壹佰讲堂精选 -往期回顾">往期回顾</a></h2>
    </div>
    <div class="cp-panel-body">
        <div class="lecture-recommend-container">
            <div class="activity-review-list clearfix">
                <div class="box index_">
                    <div class="inner-box">
                        <a class="img-box play" href="lecture/174" target="_blank" data-etrack="点击往期壹佰讲堂图文（共用） " data-etrack-param="{'讲堂id':'174'}">
                            <img class="img-responsive lazy" src="imgs/default.gif"
                                 data-original="http://i.chanpin100.com/148237693147702282?e=1521841316&token=FE20ABvXARrQU03hyZ00yfGphGsOl_lBXsmwsDWx:qncx5Tq9sQxu5i8VK6JTzyZ5HpM="/>
                            <span class="label">第77期</span>
                        </a>
                        <a class="tit lecture-tit" title="1小时教你高效把控产品生命线" href="lecture/174" target="_blank" data-etrack="点击往期壹佰讲堂图文（共用） " data-etrack-param="{'讲堂id':'174'}">1小时教你高效把控产品生命线</a>
                        <div class="info">
                            <p class="speaker">
                                <i class="icon icon-djt_number"></i>李海洋
                            </p>
                            <p class="attention">
                                <i class="icon icon-djt_study"></i>9999+人学习
                            </p>
                        </div>
                    </div>
                </div>                <div class="box index_">
                    <div class="inner-box">
                        <a class="img-box play" href="lecture/172" target="_blank" data-etrack="点击往期壹佰讲堂图文（共用） " data-etrack-param="{'讲堂id':'172'}">
                            <img class="img-responsive lazy" src="imgs/default.gif"
                                 data-original="http://i.chanpin100.com/148237719995775395?e=1521841316&token=FE20ABvXARrQU03hyZ00yfGphGsOl_lBXsmwsDWx:DaCydVQco0dGhUrB-YbM8z4fRao="/>
                            <span class="label">第76期</span>
                        </a>
                        <a class="tit lecture-tit" title="人物角色模型设计法帮你搞定用户画像" href="lecture/172" target="_blank" data-etrack="点击往期壹佰讲堂图文（共用） " data-etrack-param="{'讲堂id':'172'}">人物角色模型设计法帮你搞定用户画像</a>
                        <div class="info">
                            <p class="speaker">
                                <i class="icon icon-djt_number"></i>李玮
                            </p>
                            <p class="attention">
                                <i class="icon icon-djt_study"></i>9999+人学习
                            </p>
                        </div>
                    </div>
                </div>                <div class="box index_">
                    <div class="inner-box">
                        <a class="img-box play" href="lecture/159" target="_blank" data-etrack="点击往期壹佰讲堂图文（共用） " data-etrack-param="{'讲堂id':'159'}">
                            <img class="img-responsive lazy" src="imgs/default.gif"
                                 data-original="http://i.chanpin100.com/148237728415263685?e=1521841316&token=FE20ABvXARrQU03hyZ00yfGphGsOl_lBXsmwsDWx:wJonKxH5pv3e68sGPd29GsR32Eo="/>
                            <span class="label">第70期</span>
                        </a>
                        <a class="tit lecture-tit" title="3大案例全面剖析电商产品设计" href="lecture/159" target="_blank" data-etrack="点击往期壹佰讲堂图文（共用） " data-etrack-param="{'讲堂id':'159'}">3大案例全面剖析电商产品设计</a>
                        <div class="info">
                            <p class="speaker">
                                <i class="icon icon-djt_number"></i>杨叙刚
                            </p>
                            <p class="attention">
                                <i class="icon icon-djt_study"></i>9999+人学习
                            </p>
                        </div>
                    </div>
                </div>                <div class="box index_">
                    <div class="inner-box">
                        <a class="img-box play" href="lecture/156" target="_blank" data-etrack="点击往期壹佰讲堂图文（共用） " data-etrack-param="{'讲堂id':'156'}">
                            <img class="img-responsive lazy" src="imgs/default.gif"
                                 data-original="http://i.chanpin100.com/148237736063021228?e=1521841316&token=FE20ABvXARrQU03hyZ00yfGphGsOl_lBXsmwsDWx:H8xqUX6Afg0Ru-F_XurSx3qTrNA="/>
                            <span class="label">第69期</span>
                        </a>
                        <a class="tit lecture-tit" title="从数据中窥探用户行为提升转化率" href="lecture/156" target="_blank" data-etrack="点击往期壹佰讲堂图文（共用） " data-etrack-param="{'讲堂id':'156'}">从数据中窥探用户行为提升转化率</a>
                        <div class="info">
                            <p class="speaker">
                                <i class="icon icon-djt_number"></i>赵华翔
                            </p>
                            <p class="attention">
                                <i class="icon icon-djt_study"></i>9999+人学习
                            </p>
                        </div>
                    </div>
                </div>            </div>
        </div>
    </div>
</section><!-- class end -->
<div class="extra">
    <section class="cp-panel">
        <div class="cp-panel-heading">
            <h2>合作伙伴</h2>
        </div>
        <div class="cp-panel-body">
            <ul class="list-inline img-links links">
                <li>
                    <a>
                        <img class="lazy" src="imgs/default.gif"
                             data-original="http://i.chanpin100.com/146855139223946982"
                             alt="腾讯"/>
                    </a>
                </li>
                <li>
                    <a>
                        <img class="lazy" src="imgs/default.gif"
                             data-original="http://i.chanpin100.com/146855361313664703"
                             alt="百度"/>
                    </a>
                </li>
                <li>
                    <a>
                        <img class="lazy" src="imgs/default.gif"
                             data-original="http://i.chanpin100.com/146855169275958886"
                             alt="阿里巴巴"/>
                    </a>
                </li>
                <li>
                    <a>
                        <img class="lazy" src="imgs/default.gif"
                             data-original="http://i.chanpin100.com/146855173073701999"
                             alt="新浪微博"/>
                    </a>
                </li>
                <li>
                    <a href="http://study.163.com/u/ykt1453273869670#/center/orgCenterCourse" target="_blank">
                        <img class="lazy" src="imgs/default.gif"
                             data-original="http://i.chanpin100.com/146855176517311657"
                             alt="网易"/>
                    </a>
                </li>
                <li>
                    <a>
                        <img class="lazy" src="imgs/default.gif"
                             data-original="http://i.chanpin100.com/146855179185084606"
                             alt="奇虎360"/>
                    </a>
                </li>
                <li>
                    <a>
                        <img class="lazy" src="imgs/default.gif"
                             data-original="http://i.chanpin100.com/146855183489904080"
                             alt="科大讯飞"/>
                    </a>
                </li>
                <li>
                    <a>
                        <img class="lazy" src="imgs/default.gif"
                             data-original="http://i.chanpin100.com/146855186841942510"
                             alt="美团"/>
                    </a>
                </li>
                <li>
                    <a>
                        <img class="lazy" src="imgs/default.gif"
                             data-original="http://i.chanpin100.com/146855189477309603"
                             alt="滴滴"/>
                    </a>
                </li>
                <li>
                    <a>
                        <img class="lazy" src="imgs/default.gif"
                             data-original="http://i.chanpin100.com/146855191876658974"
                             alt="乐视"/>
                    </a>
                </li>
                <li>
                    <a>
                        <img class="lazy" src="imgs/default.gif"
                             data-original="http://i.chanpin100.com/146855194483369278"
                             alt="拉勾"/>
                    </a>
                </li>
                <li>
                    <a>
                        <img class="lazy" src="imgs/default.gif"
                             data-original="http://i.chanpin100.com/146855196179434875"
                             alt="猎聘"/>
                    </a>
                </li>
                <li>
                    <a>
                        <img class="lazy" src="imgs/default.gif"
                             data-original="http://i.chanpin100.com/146855198995409720"
                             alt="Camera360"/>
                    </a>
                </li>
                <li>
                    <a>
                        <img class="lazy" src="imgs/default.gif"
                             data-original="http://i.chanpin100.com/146855201504411416"
                             alt="搜狐"/>
                    </a>
                </li>
                <li>
                    <a>
                        <img class="lazy" src="imgs/default.gif"
                             data-original="http://i.chanpin100.com/146855206396195790"
                             alt="今日头条"/>
                    </a>
                </li>
                <li>
                    <a>
                        <img class="lazy" src="imgs/default.gif"
                             data-original="http://i.chanpin100.com/146855208960939120"
                             alt="鲜果"/>
                    </a>
                </li>
                <li>
                    <a href="http://www.ximalaya.com/zhubo/41226735/" target="_blank">
                        <img class="lazy" src="imgs/default.gif"
                             data-original="http://i.chanpin100.com/146855213426107324"
                             alt="喜马拉雅"/>
                    </a>
                </li>
                <li>
                    <a href="http://edu.51cto.com/course/course_id-5585.html" target="_blank">
                        <img class="lazy" src="imgs/default.gif"
                             data-original="http://i.chanpin100.com/146855214271634488"
                             alt="51CTO学院"/>
                    </a>
                </li>
            </ul>
        </div>
        <div class="cp-panel-heading friend-link-heading">
            <h2>友情链接</h2>
        </div>
        <div class="cp-panel-body links link-links">
            <a href="http://www.kaikeba.com/course/16" target="_blank">产品经理培训</a>
            <a href="http://www.kaikeba.com/" target="_blank">开课吧</a>
            <a href="http://aihehuo.com/" target="_blank">爱合伙</a>
            <a href="http://www.devstore.cn/" target="_blank">DevStore</a>
            <a href="http://ui.tedu.cn/" target="_blank">平面设计培训</a>
            <a href="http://web.tedu.cn/" target="_blank">web前端培训</a>
            <a href="http://www.pmtoo.com/" target="_blank">产品中国</a>
            <a href="http://www.axure.com.cn/" target="_blank">axure中文网</a>
            <a href="http://www.bimcn.org/" target="_blank">中国BIM培训网</a>
            <a href="http://www.nlypx.com/" target="_blank">讲师</a>
            <a href="http://news.23.cn/" target="_blank">创业资讯 </a>
            <a href="http://www.pm28.com/" target="_blank">PM28</a>
            <a href="http://www.yopai.com/" target="_blank">优派网</a>
            <a href="http://www.36dsj.com/" target="_blank">36大数据</a>
            <a href="http://www.366translation.com/" target="_blank">北大366翻译</a>
            <a href="http://www.pm265.com/" target="_blank">pm265</a>
            <a href="http://www.pincai.com/baike/" target="_blank">职场百科</a>
            <a href="http://www.kejilie.com" target="_blank">科技猎</a>
            <a href="http://www.tuicool.com/" target="_blank">推酷</a>
            <a href="http://www.yomail.com/" target="_blank">yomail</a>
            <a href="http://www.gupowang.com" target="_blank">姑婆那些事儿</a>
            <a href="http://www.jiguang.cn/push" target="_blank">极光推送</a>
            <a href="http://www.pmdaniu.com/" target="_blank">产品大牛</a>
            <a href="http://www.opensns.cn/" target="_blank">OpenSNS</a>
            <a href="http://www.shujubo.com" target="_blank">数据波统计</a>
            <a href="http://www.afenxi.com" target="_blank">数据分析网</a>
            <a href="https://aso114.com/" target="_blank">ASO</a>
            <a href="http://www.datagrand.com" target="_blank">达观数据</a>
            <a href="http://www.chanpin100.com/link" target="_blank">更多链接</a>
        </div>
    </section>
</div> <div class="video-box">
    <div class="mask">
    </div>
    <div class="video-content">
        <a href="" class="close">
            <span class="icon icon-app_home_menu_read_exit"></span>
        </a>
        <div id="video" class="video"></div>
    </div>
</div>
                <!-- end content -->
            </div>
             <footer id="pageFooter">
    <section class="container">
        <div class="">
            <div class="footer-prod">
                <div class="left-item">
                    <div class="brand-box">
                        <img src="imgs/img_footer_logochanpin@2x.png" width="118px" height="34px" />
                    </div>
                    <p class="tip">产品壹佰（www.chanpin100.com），是慧科集团旗下企业开课吧倾力打造的，互联网产品人学习成长社群；致力于为互联网产品爱好者，提供优质学习资讯、线上公开课、线下沙龙、学习社群与教学服务。</p>
                </div>
                <div class="center-item">
                    <ul class="list-unstyled friendly-link">
                        <li><a rel="nofollow" class="first" href="/about" target="_blank">关于我们</a></li>
                        <li><a rel="nofollow" href="/about#contact" target="_blank">联系我们</a></li>
                        <li><a rel="nofollow" href="/join" target="_blank">加入我们</a></li>
                        <li><a rel="nofollow" href="/about#contact" target="_blank">广告合作</a></li>
                        <li class="hidden-xs hidden-sm"><a href="/sitemap" target="_blank">网站导航</a></li>
                        <li class="last hidden-xs hidden-sm"><a href="http://old1.chanpin100.com" target="_blank" class="last">进入旧版</a></li>
                    </ul>
                    <p class="contact mb18 hidden-xs hidden-sm">反馈意见：<a href="mailto:hi@chanpin100.com?subject=feedback" title="email me" data-etrack="点击footer－反馈意见">hi@chanpin100.com</a></p>
                    <p class="contact hidden-xs hidden-sm">客服电话：010-57161320</p>
                </div>
                <div class="right-item">
                    <h4 class="tit">关注我们</h4>
                    <ul class="list-unstyled popover-list">
                        <li>
                            <a href="http://weibo.com/chanpin100?is_hot=1" target="_blank" class="icon red icon-all_sina"></a>
                            <div class="item">
                                <p>关注产品壹佰官方微博<br/>每日获取最新学习资料</p>
                            </div>
                        </li>
                        <li>
                            <span class="icon light icon-all_wx"></span>
                            <div class="qrcode item">
                                <img src="imgs/weixinQrcode.png" width="138px" height="138px" />
                                <p>关注产品壹佰微信公众号<br/>每日获取最新学习资料</p>
                            </div>
                        </li>
                        <li>
                            <a href="/qq" target="_blank" class="icon blue icon-all_qq"></a>
                            <div class="item">
                                <p>加入产品人学习交流群<br/>不断在这里成长</p>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </section>
    <section class="text-center copyright">
        <p class="sec-check">
            <span class="newline">蜀ICP备08108726号 </span>产品壹佰 版权所有 Copyright © 2017 <span class="hidden-sm hidden-xs">chanpin100.All rights reserved</span>
            <!-- <a class="hidden-xs" href="http://webscan.360.cn/index/checkwebsite/url/www.chanpin100.com">
                <img border="0" src="http://img.webscan.360.cn/status/pai/hash/306886e96aa5abf7d65e5ea1621c795f/?size=74x27"/>
            </a> -->
            <a class="hidden-xs" style="margin-left:10px;" key="57626f77efbfb00a57739f27" logo_size="83x30" logo_type="business" href="http://v.pinpaibao.com.cn/authenticate/cert/?site=www.chanpin100.com&at=business">
                <img src="//static.anquan.org/static/outer/image/hy_83x30.png?id=www.chanpin100.com" alt="安全联盟认证" width="83" height="30" style="border: none;">
            </a>
        </p>
    </section>
</footer>
        </div>
    </div>

     <div class="side-widget">
<!--     <a class="extension upDown" href="/jason" target="_blank" id="sideExtension">
         <img src="imgs/jason@2x.png" width="38px" height="80px"/>
        <div class="iframe text-center">
            <p class="tip">我是刘文智老师，<br/>产品壹佰创始人。<br/>点我开始对话吧：)</p>
        </div>
    </a> -->
    <a class="item item-top" data-etrack="点击边栏－意见反馈"  data-toggle="modal" href="#modalFeedback">
        <span class="icon widget-icon icon-right_side_bar_yjfk"></span>
        <span class="widget-des">意见<br/>反馈</span>
    </a>   
    <a class="item item-middle" href="javascript:;">
        <span class="icon icon-right_side_bar_ewm noBorder"></span>
        <div class="iframe text-center">
            <img src="imgs/weixin.png"/>
            <p class="tip">每日精选文章推送</p>
        </div>
    </a>
    <a class="item item-bottom" id="backTop" href="javascript:void(0);">
        <span class="icon icon-right_side_bar_top"></span>
    </a>
    
</div>  <!-- 模态反馈弹出框 -->
<div class="modal" id="modalFeedback" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
    <div class="modal-dialog modal-sm modal-md" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
                <h4 class="modal-title" id="myModalLabel">意见反馈</h4>
            </div>
            <div class="modal-body">
                <p class="tip">您在使用产品中的任何问题，欢迎反馈给我们</p>
                <form id="feedbackForm" class="feedback-form" page="modal">
                    <div >
                        <label class="sr-only" for="des">描述</label>
                        <textarea  id="des" name="des" rows="3" placeholder="说说你对产品壹佰宝贵的改进建议和看法吧"></textarea>
                    </div>
                    <div >
                        <label class="sr-only" for="mail">名称</label>
                        <input type="text"  name="mail" id="mail" placeholder="您的邮箱或QQ号码" />
                    </div>
                    <input id="feedbackBtn" type="submit" class="btn btn-primary" value="提交">
                    <input id="cancalBtn" type="button" class="btn btn-hollow btn-gray-hollow" data-dismiss="modal" value="取消">
                    <p class="fail-tip" style="display:none;">发送失败，请稍后重试!</p>
                </form>
            </div>
        </div>
    </div>
</div> 

    <!--[if lte IE 9]>
    <script src="js/lib/better-dom-legacy.js"></script>
    <script src="js/lib/better-dom.min.js"></script>
    <script src="js/lib/better-placeholder-polyfill.js"></script>
    <![endif]-->

    <script src="js/cp_vendor.js"></script>
    <!-- common -->
    <script src="js/cp_common.js"></script>
    <script src="/common/data?callback=set_up_user_status"></script>
    <!-- endcommon -->
    <!-- module -->
    <!-- endmodules -->
    <script id="hotPostsTpl" type="text/x-dot-template">
    {{~it.list:post:index}}
    <li>
        <span class="order od-{{= index + 1}}">{{= index + 1}}</span>
        <a class="tit" title="{{!post.title}}" target="_blank" href="/article/{{=post.post_id}}"
           alt="{{=post.title}}" data-etrack="点击右边栏－{{=it.etrackTxt}}">{{!post.title}}</a>
        <span class="num text-right">{{= post.view_count_false}}</span>
    </li>
    {{~}}
</script>
 <script id="loginInfoTemplate" type="text/x-dot-template">
     <li class="hidden-sm hidden-xs">
        <a class="message unread" href="/message/" data-etrack="点击导航－通知">
            <span class="icon icon-index_msg"></span>
            <span class="badge badge-danger"></span>
        </a>
    </li>
     <li class="hidden-sm hidden-xs">
        <div class="dropdown-container dropdown">
            <a href="/profile/me" class="avatar dropdown-toggle" role="button" aria-haspopup="true" aria-expanded="false" data-etrack="点击导航－头像">
                <img src="{{=it.avatar}}" alt="{{=it.name}}"/>
            </a>
            <ul class="dropdown-menu dropdown-menu-right">
                <li class="text-center heading">
                    <span>{{=it.name}}</span>
                </li>
                <li class="divider"></li>
                <li>
                    <a href="/profile/me" data-etrack="点击导航－我的主页"><span class="icon icon-index_xlcd_zy"></span>我的主页</a>
                </li>
                <li>
                    <a href="/contribute" data-etrack="点击导航－头像－提笔投稿">
                        <span class="icon icon-index_xlcd_write"></span>提笔投稿
                    </a>
                </li>
                <li>
                    <a href="/user/contribution" data-etrack="点击导航－投稿箱"><span class="icon icon-index_xlcd_tgx"></span>投稿箱</a>
                </li>
                <li class="divider"></li>
                <li>
                    <a href="/user/setting" data-etrack="点击导航－个人设置"><span class="icon icon-index_xlcd_set"></span>个人设置</a>
                </li>
                <li>
                    <a href="/auth/logout"><span class="icon icon-index_xlcd_exit"></span>退出帐号</a>
                </li>
            </ul>
        </div>
    </li>
</script>
 
<script src="bower_components/slick-carousel/slick/slick.js"></script>
<script src="ckplayer/ckplayer.js"></script>
<script src="js/modules/home/home.js"></script>
<script src="js/modules/home/danmu.js"></script>



 <!-- 咨询弹出框 -->
<div class="barrage bounce" id="barrageSwitch">
    <img src="imgs/img_side_ad@2x.png" usemap="barrageBtn" width="130px" height="186px"/>
    <map name="barrageBtn">
        <area shape="circle"  coords="110,8,8" href="javascript:close('#barrageSwitch');" onfocus="blur(this);">
    </map>
</div><div class="danmu-box" id="danmuBox">
    <div class="header">
      <div class="inner">
        <span class="closeDanmu"></span>
        <img src="imgs/img_dm_people@2x.png" width="425px" height="243px">
      </div>
    </div>
    <div class="danmu" id="danmu">
    </div>
    <div class="footer">
      <form class="form-wrap" id="danmuForm">
        <div class="input-box">
          <input type="text" class="text" name="text"id="danmuInput" placeholder="请文明发送弹幕噢(～￣∇￣)～" />
           <p class="tip">请<a class="danmuLink" href="/auth/login">登录</a>或<a href="/auth/register"class="danmuLink">注册</a>后发送弹幕噢</p>
          <p class="error" id="danmuTip"><span class="danmuInputLength"></span></p>
        </div>
        <div class="btn-box">
          <input type="submit" class="btn" id="danmuBtn"  value="发送"/>
          <span class="shadow" id="btnShadow"></span>
        </div>
      </form>
  </div>
</div> <script id="articleTemplate" type="text/x-dot-template">
    {{~it:value:index}}
    <div class="item">
        <div class="media">
            <div class="media-left">
                <a href="/{{? value.cate_name}}{{=value.cate_name}}{{??}}article{{?}}/{{=value.id}}" target="_blank">
                    <div class="cover-container">
                        <img class="lazy media-object" src="imgs/default.gif"
                             data-original="{{= value.cover_image}}" alt="{{=value.image_alt}}">
                    </div>
                </a>
            </div>
            <div class="media-body">
                <h4 class="media-heading"><a href="/{{? value.cate_name}}{{=value.cate_name}}{{??}}article{{?}}/{{=value.id}}" target="_blank">{{=value.title}}</a></h4>
                <p class="article-summary">
                    {{=value.introduce || ''}}
                </p>
                <ul class="article-info">
                    <li class="author">
                        <a data-user-pop="{{=value.user_id}}" target="_blank" href="/profile/{{=value.user_id}}" class="avatar">
                            <img class="lazy" src="imgs/default.gif"
                                 data-original="{{=value.avatar}}" alt="{{=value.nickname || ''}}"/>
                        </a>
                        <a class="nickname" href="/profile/{{=value.user_id}}" target="_blank">{{=value.nickname || ''}}</a>
                        {{? value.user_tag && value.user_tag == '专栏作者'}}
                        <i class="v-icon" data-toggle="tooltip" title="专栏作者"></i>
                        {{?}}
                    </li>
                    {{? value.sending_time == '0'|| !value.sending_time}}
                    <li class="date">{{=value.create_time || ''}}</li>
                    {{??}}
                    <li class="date">{{=value.sending_time || ''}}</li>
                    {{?}}
                    <li class="number">
                        <a href="/{{? value.cate_name}}{{=value.cate_name}}{{??}}article{{?}}/{{=value.id}}"target="_blank" data-etrack="点击文章列表－阅读数">
                            <i class="icon icon-index_list_see"></i>
                            <span class="data">{{= value.view_count_false}}</span>
                        </a>
                    </li>
                    <li class="number">
                        <a href="/{{? value.cate_name}}{{=value.cate_name}}{{??}}article{{?}}/{{=value.id}}#article-comments" target="_blank">
                            <i class="icon icon-index_list_comment"></i>
                            <span class="data">{{= value.reply_count}}</span>
                        </a>
                    </li>
                    <li class="last number">
                        <i class="icon icon-index_list_like"></i>
                        <span class="data">{{= value.like_count}}</span>
                    </li>
                </ul>
                <div class="mobile-article-data">
                    <a href="/{{? value.cate_name}}{{=value.cate_name}}{{??}}article{{?}}/{{=value.id}}"target="_blank" data-etrack="点击文章列表－阅读数">
                        阅读{{=value.view_count_false}}
                    </a>
                </div>
            </div>
            {{? value.classify}}
            <a class="category-tag" href="/{{=value.en_catalog}}" target="_blank">{{=value.classify}}</a>
            {{?}}
        </div>
        <a  class="mobile-hold-link" href="/{{? value.cate_name}}{{=value.cate_name}}{{??}}article{{?}}/{{=value.id}}" data-etrack="点击文章列表－标题">&nbsp;</a>
    </div>
    {{~}}
</script>


    <!--  <div class="hide">
        <script src="http://s11.cnzz.com/z_stat.php?id=1258742809&web_id=1258742809" language="JavaScript"></script>
    </div> -->
    <!-- 未登录  投稿 弹窗 -->
    <div class="modal text-center" id="notLoginModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
        <div class="modal-dialog modal-sm" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true" class="icon icon-app_home_menu_read_exit"></span>
                    </button>
                    <h4 class="modal-title" id="myModalLabel">您还未登录</h4>
                </div>
                <div class="modal-body">
                    <p>为了保证投稿真实性，投稿前请先登录</p>
                </div>
                <div class="modal-footer">
                    <div class="row">
                        <div class="col-md-6 col-xs-6">
                            <a href="/auth/login?login_redirect=/contribute" class="btn btn-lg btn-block btn-primary">登录</a>
                        </div>
                        <div class="col-md-6 col-xs-6">
                            <a href="/auth/register?login_redirect=/contribute" class="btn btn-lg btn-block btn-primary btn-hollow">极速注册</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <script>
        var _hmt = _hmt || [];
        (function() {
            var hm = document.createElement("script");
            hm.src = "//hm.baidu.com/hm.js?a9d99fcc568adb26accffed9f7374966";
            var s = document.getElementsByTagName("script")[0];
            s.parentNode.insertBefore(hm, s);
        })();
    </script>

    <script type="text/javascript">
        window.zhuge = window.zhuge || [];
        window.zhuge.methods = "_init debug identify track trackLink trackForm page".split(" ");
        window.zhuge.factory = function(b) {
            return function() {
                var a = Array.prototype.slice.call(arguments);
                a.unshift(b);
                window.zhuge.push(a);
                return window.zhuge;
            }
        };
        for (var i = 0; i < window.zhuge.methods.length; i++) {
            var key = window.zhuge.methods[i];
            window.zhuge[key] = window.zhuge.factory(key);
        }
        window.zhuge.load = function(b, x) {
            if (!document.getElementById("zhuge-js")) {
                var a = document.createElement("script");
                var verDate = new Date();
                var verStr = verDate.getFullYear().toString() +
                    verDate.getMonth().toString() + verDate.getDate().toString();

                a.type = "text/javascript";
                a.id = "zhuge-js";
                a.async = !0;
                a.src = (location.protocol == 'http:' ? "http://sdk.zhugeio.com/zhuge-lastest.min.js?v=" : 'https://zgsdk.zhugeio.com/zhuge-lastest.min.js?v=') + verStr;
                var c = document.getElementsByTagName("body")[0];
                c.appendChild(a);

                window.zhuge._init(b, x)
            }
        };
        window.zhuge.load('d4d568592c154a2bae08a52b53d602ea');
    </script>
    <script>
        (function() {
            var bp = document.createElement('script');
            bp.src = '//push.zhanzhang.baidu.com/push.js';
            var s = document.getElementsByTagName("body")[0];
            s.appendChild(bp)
        })();
    </script>

    <!-- <script type="text/javascript" src="http://tajs.qq.com/gdt.php?sId=52020004" charset="UTF-8"></script> -->
    <script type='text/javascript'>
        var _vds = _vds || [];
        window._vds = _vds;
        (function() {
            _vds.push(['setAccountId', '93cd1aac3e15af2a']);
            (function() {
                var vds = document.createElement('script');
                vds.type = 'text/javascript';
                vds.async = true;
                vds.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'dn-growing.qbox.me/vds.js';

                var s = document.getElementsByTagName("body")[0];
                s.appendChild(vds);
            })();
        })();
    </script>

    <!--全局移动端遮罩-->
    <div id="global-mask"></div>

    <!-- 未登录  投稿 弹窗 -->
    <div class="modal text-center" id="notLoginModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
        <div class="modal-dialog modal-sm" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true" class="icon icon-app_home_menu_read_exit"></span>
                    </button>
                    <h4 class="modal-title" id="myModalLabel">您还未登录</h4>
                </div>
                <div class="modal-body">
                    <p>为了保证投稿真实性，投稿前请先登录</p>
                </div>
                <div class="modal-footer">
                    <div class="row">
                        <div class="col-md-6 col-xs-6">
                            <a href="/auth/login?login_redirect=/contribute" class="btn btn-lg btn-block btn-primary">登录</a>
                        </div>
                        <div class="col-md-6 col-xs-6">
                            <a href="/auth/register?login_redirect=/contribute" class="btn btn-lg btn-block btn-primary btn-hollow">极速注册</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!--用户卡片加载中模板-->
    <div class="webui-popover top-right loading">
        <div class="webui-arrow"></div>
        <div class="webui-popover-inner">
            <div class="webui-popover-content">
                <div class="popover-title">
                    <img src="imgs/loading.gif" alt=""/>
                    <span class="hint">正在加载，请稍后…</span>
                </div>
            </div>
        </div>
    </div>    <script type="text/javascript">
        window._pt_lt = new Date().getTime();
        window._pt_sp_2 = [];
        _pt_sp_2.push('setAccount,58ffeee8');
        var _protocol = (("https:" == document.location.protocol) ? " https://" : " http://");
        (function() {
            var atag = document.createElement('script');
            atag.type = 'text/javascript';
            atag.async = true;
            atag.src = _protocol + 'js.ptengine.cn/58ffeee8.js';
            var s = document.getElementsByTagName('script')[0];
            s.parentNode.insertBefore(atag, s);
        })();
    </script>
    <!-- ab测试代码 -->
    <script type='text/javascript' src='//static.abtester.cn/boot/734.js'></script>
    <script>
        var _hmt = _hmt || [];
        (function() {
            var hm = document.createElement("script");
            hm.src = "https://hm.baidu.com/hm.js?8c8e40b512af88adace9b073f3b64b94";
            var s = document.getElementsByTagName("script")[0];
            s.parentNode.insertBefore(hm, s);
        })();
    </script>
</body>

</html>