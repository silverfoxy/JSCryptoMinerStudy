<!DOCTYPE html>
<html lang="zh-CN">
    <head>
        <meta http-equiv="content-type" content="text/html; charset=UTF-8">
        <meta charset="utf-8">
        <!-- 让360浏览器切换到极速内核 -->
        <meta name="renderer" content="webkit">
        <!-- 使用IE的最新内核或Chrome内核进行渲染 -->
        <meta http-equiv="X-UA-Compatible" content="IE=edge,Chrome=1" />
        <title>七月在线 - 国内领先的人工智能教育平台</title>
        <meta name="generator" content="Bootply" />
        <meta name="viewport" content="user-scalable=yes"/>
        <!-- <link href="https://static.julyedu.com/bootstrap/css/bootstrap.min.css" rel="stylesheet">
        <link href="https://static.julyedu.com/fonts/font-awesome.css" rel="stylesheet" /> -->
        <meta charset="UTF-8">
<link href="https://julyedu-img-public.oss-cn-beijing.aliyuncs.com/Public/Css/bootstrap.min.css" rel="stylesheet">
<link href="data:text/css;charset=utf-8," data-href="https://julyedu-img-public.oss-cn-beijing.aliyuncs.com/Public/Css/bootstrap-theme.min.css" rel="stylesheet" id="bs-theme-stylesheet">
<link href="https://julyedu-img-public.oss-cn-beijing.aliyuncs.com/Public/Css/font-awesome.css" rel="stylesheet" />
<link href="https://www.julyedu.com/Public/Css/icon.css" rel="stylesheet">
<link href="https://www.julyedu.com/Public/Css/iconfont.css?v=0306" rel="stylesheet">
<link href="https://www.julyedu.com/Public/Js/google-code-prettify/prettify.css" rel="stylesheet" />
<link href="https://www.julyedu.com/Public/Css/swiper.min.css" rel="stylesheet" />


<link href="https://www.julyedu.com/Public/Css/top/top.css" rel="stylesheet">
<link href="https://www.julyedu.com/Public/Css/styles.css?v=0306" rel="stylesheet">

<link href="https://www.julyedu.com/Public/Css/common.css?v=0112" rel="stylesheet">

<link href="/favicon.ico?>" rel="shortcut icon" type="image/x-icon" />

        <link rel="stylesheet" href="/Public/Css/normalize.css">
        <link rel="stylesheet" href="/Public/Css/newIndex/common.css?v=0306">
        <link rel="stylesheet" href="/Public/Css/newIndex/teacher.css?v=012301">
        <link rel="stylesheet" href="/Public/Css/newIndex/index.css?v=012901">
        <!--[if lt IE 9]>
          <script src="https://static.julyedu.com/js/html5shiv.min.js"></script>
          <script src="https://static.julyedu.com/js/respond.min.js"></script>
        <![endif]-->
        <style>
            .flowplayer {
              background-color: #000;
              /*播放封面图*/
              background-image: url(https://julyedu-img-public.oss-cn-beijing.aliyuncs.com/Public/Image/);
            }
            .videoLink .href {
                display: none;
            }

        </style>
    </head>
    <body>
        <div class="header">
            <header class="">
    <div class="infrom">
        <div class="infrom-content">
            <i class="iconfont" id='infromClose'>&#xe652;</i>
            
            <div class="swiper-container">
              <div class="swiper-wrapper">
                    <div class="swiper-slide">
                         <a href="https://www.julyedu.com/course/getDetail/105" target="_blank">
                            【深度学习项目班】一站式掌握场景、数据、建模与优化
                        </a>
                    </div>
              </div>
            </div>
        </div>
    </div>
    <div class="container top-header pc-header " >
        <div class="row">
            <a href="https://www.julyedu.com">
              <img class="header-logo" src="https://julyedu-img-public.oss-cn-beijing.aliyuncs.com/Public/img/index/logo.png" alt="七月在线">
            </a>
            <ul class="menu-list">
                <!-- <li class="menu-indexpage "><a href="https://www.julyedu.com">首页</a></li> -->
                <li class="menu-onlinecate  "><a href="https://www.julyedu.com/category/index">精品课程</a></li>
                <li class="menu-smartspec  ">
                    <a href="https://www.julyedu.com/question/index">题库</a>
                    <span class="new_badge">NEW</span>
                </li>
                <li class="menu-all-video " ><a href="https://www.julyedu.com/video/index">公开课</a></li>
                <li class="menu-ask-park"><a href="https://ask.julyedu.com">社区</a></li>
            </ul>
            <form class="searchBox" id="searchAddr" role="search" action="https://ask.julyedu.com/search/" method="post">
                <div class="search-wrap">
                    <input type="text" class="search-box" placeholder="搜索社区" name="q">
                    <button type="submit" class="fa fa-search search-icon"></button>
                </div>
            </form>
            <div class="mb_icon_myclass">
                
            </div>

            <nav class="navbar login-info" role="navigation">
                <div id="bs-navbar" class="navbar-collapse collapse" aria-expanded="true">
                    <ul class="nav navbar-nav" style="margin-top: -1px;">
                        <li>
                            <a href="/cart/" target="_blank" class="goods-cart" id="goods-cart"><span class="nav-word"><i class="iconfont">&#xe69d;</i>购物车<span class="car-count"></span></span></a>
                        </li>
                                                <li data-toggle="modal" data-target="#login" id="unlogin"><a data-thr="thr" class="btn-login" href="https://passport.julyedu.com/login?redirect=https%3A%2F%2Fwww.julyedu.com%2F"><i class="iconfont">&#xe613;</i>登录/注册</a>
                        </li>
                                                </ul>
                </div>
            </nav>
        </div>
    </div>
    <div class="m_header">
        <a href="https://www.julyedu.com">
            <img class="header-logo" src="https://julyedu-img-public.oss-cn-beijing.aliyuncs.com/Public/img/index/logo.png" alt="七月在线">
        </a>
        <ul class="m_header_menu">
        			<li id="unlogin"><a data-thr="thr" class="m_header_link btn-login" href="https://passport.julyedu.com/login?redirect=https%3A%2F%2Fwww.julyedu.com%2F"><i class="iconfont" style="margin-right:10px;">&#xe613;</i>登录/注册</a></li>
                    <li class="dropdown" id="h5_header_menu_switch" style="width:60px">
                <i class="iconfont">&#xe60e;</i>
            </li>
        </ul>

        
        <ul class="m_header_course" id="m_header_course" data-open='0'>
            <li class="menu-indexpage">
                <a href="/"><i class="header_base_icon header_icon_home"></i> 首页</a>
            </li>
            <li class="menu-onlinecate">
                <a href="https://www.julyedu.com/category/index"><i class="header_base_icon header_icon_course"></i> 精品课程</a>
            </li>
            <li class="menu-onlinecate">
                <a href="https://www.julyedu.com/question/index"><i class="header_base_icon header_icon_tiku"></i> 题库</a>
            </li>
            <li>
                <a href="https://www.julyedu.com/video/index"><i class="header_base_icon header_icon_video"></i> 公开课</a>
            </li>
            <li class="menu-ask-park">
                <a href="https://ask.julyedu.com"><i class="header_base_icon header_icon_ask"></i> 社区</a></li>
            <li>
                <a href="/cart/" target="_blank" class="goods-cart" id="goods-cart"><i class="header_base_icon header_icon_cart"></i> <span class="nav-word">购物车</span></a>
            </li>
        </ul>

    </div>
</header>


            <div class="mainContainer header_container">
                <h1 class="logo">
                    <a href="https://www.julyedu.com">
                        <img src="https://julyedu-img-public.oss-cn-beijing.aliyuncs.com/Public/img/index/logo.png" alt="七月在线">
                    </a>
                </h1>
                <ul class="header_nav">
                    <li>
                        <a href="https://www.julyedu.com/category/index" target="_blank">精品课程</a>
                    </li>
                    <li>
                        <a href="https://www.julyedu.com/question/index" target="_blank">题库</a>
                        <span class="new_badge">NEW</span>
                    </li>
                    <li>
                        <a href="https://www.julyedu.com/video/index" target="_blank">公开课</a>
                    </li>
                    <li>
                        <a href="https://ask.julyedu.com" target="_blank">社区</a>
                    </li>
                </ul>
                <ul class="header_nav header_right_nav">
                    <li class="cart">
                        <a href="/cart/" target="_blank">
                            <i class="iconfont">&#xe69d;</i>
                            购物车
                                                    </a>
                    </li>
                    <li class="user">
                                                </li>
                </ul>
            </div>
        </div>
        
        <div class="mainContainer">
            <form action="https://ask.julyedu.com/search/"  method="post" class="askSearch">
                <input type="text" placeholder="搜索社区" name="q"><button type="submit"><i class="iconfont">&#xe60d;</i></button>
            </form>
            <div class='indexNavTitle'>
                <i class="iconfont">&#xe60e;</i>
                课程分类
            </div>
        </div>
        <!-- 轮播图 -->
        <div class="indexSwiper">
            <div class="mainContainer swiperContainer">
                <div class="userBox">
                    <div class="logout">
                                <h2>欢迎来到七月在线！</h2>
                                <img src="https://julyedu-img-public.oss-cn-beijing.aliyuncs.com/Public/img/index/logo7.png" alt="" class="logo">
                                <a href="https://passport.julyedu.com/login?redirect=https%3A%2F%2Fwww.julyedu.com%2F" target="_blank" class="loginButton">登录</a>
                                <a href="https://passport.julyedu.com/reg/" class="enroll" target="_blank">没有账号，去注册</a>
                            </div>

                </div>
                <div class="swiper-container">
                    <div class="swiper-wrapper" id="bannerWrapper">
                                                        <div class="swiper-slide" data-color="111111">
                                    <a href="https://www.julyedu.com/course/getDetail/109" target='_blank'>
                                        <img src="https://julyedu-img-public.oss-cn-beijing.aliyuncs.com/Public/Image/home/d5ed21ae.png">
                                    </a>
                                </div>
                                                        <div class="swiper-slide" data-color="050a2a">
                                    <a href="http://www.julyedu.com/weekend/dl" target='_blank'>
                                        <img src="https://julyedu-img-public.oss-cn-beijing.aliyuncs.com/Public/Image/home/fd57bdef.png">
                                    </a>
                                </div>
                                                        <div class="swiper-slide" data-color="1e1e1e">
                                    <a href="https://www.julyedu.com/course/getDetail/105" target='_blank'>
                                        <img src="https://julyedu-img-public.oss-cn-beijing.aliyuncs.com/Public/Image/home/628a133f.png">
                                    </a>
                                </div>
                                                        <div class="swiper-slide" data-color="000142">
                                    <a href="http://www.julyedu.com/weekend/train4" target='_blank'>
                                        <img src="https://julyedu-img-public.oss-cn-beijing.aliyuncs.com/Public/Image/home/d5166e40.png">
                                    </a>
                                </div>
                                                        <div class="swiper-slide" data-color="191d2c">
                                    <a href="http://www.julyedu.com/course/getDetail/108" target='_blank'>
                                        <img src="https://julyedu-img-public.oss-cn-beijing.aliyuncs.com/Public/Image/home/169bf5e0.png">
                                    </a>
                                </div>
                                            </div>
                    <div id="indexSwiperPage"></div>
                    <div class="swiper-button-prev swiper-button-white"></div>
                    <div class="swiper-button-next swiper-button-white"></div>
                </div>
                <ul class="courseNav">
                    <li>
                        <h2><a target="_blank" href="https://www.julyedu.com/category/index/12">数学</a></h2>
                        <div>
                            <a target="_blank" href="https://www.julyedu.com/course/getDetail/67">概率论</a>
                            <a target="_blank" href="https://www.julyedu.com/course/getDetail/63">矩阵凸优化</a>
                        </div>
                    </li>
                    <li>
                        <h2><a target="_blank" href="https://www.julyedu.com/category/index/26">Python</a></h2>
                        <div>
                            <a target="_blank" href="https://www.julyedu.com/category/index/26/27">基础</a>
                            <a target="_blank" href="https://www.julyedu.com/category/index/26/10">数据分析</a>
                            <a target="_blank" href="https://www.julyedu.com/category/index/26/25">网络爬虫</a>
                        </div>
                    </li>
                    <li>
                        <h2><a target="_blank" href="https://www.julyedu.com/category/index/2">机器学习</a></h2>
                        <div>
                            <a target="_blank" href="https://www.julyedu.com/category/index/2/18">算法</a>
                            <a target="_blank" href="https://www.julyedu.com/category/index/2/20">应用</a>
                            <a target="_blank" href="https://www.julyedu.com/category/index/2/19">项目</a>
                        </div>
                    </li>
                    <li>
                        <h2><a target="_blank" href="https://www.julyedu.com/category/index/8">深度学习</a></h2>
                        <div>
                            <a target="_blank" href="https://www.julyedu.com/category/index/8/21">算法</a>
                            <a target="_blank" href="https://www.julyedu.com/category/index/8/22">项目</a>
                        </div>
                    </li>
                    <li class="CV">
                        <h2>拓展</h2>
                        <div>
                            <a target="_blank" href="https://www.julyedu.com/category/index/11">CV</a>
                            <a target="_blank" href="https://www.julyedu.com/category/index/9">数据挖掘</a>
                            <a target="_blank" href="https://www.julyedu.com/category/index/14">量化交易</a>
                            <a target="_blank" href="https://www.julyedu.com/category/index/15">NLP</a>
                            <a target="_blank" href="https://www.julyedu.com/category/index/17">Kaggle</a>
                            <a target="_blank" href="https://www.julyedu.com/category/index/13">Spark</a>
                        </div>
                    </li>
                </ul>
            </div>
        </div>
        <!-- 轮播图 -->
        
        <!-- 课程 -->
        <div class="main">
            <div class='mainContainer'>
                <ul class="ad">
                    <li class="adItem adItem_left">
                        <a href="https://www.julyedu.com/vip/vip_18" target="_blank">
                            <img src="https://cdn.julyedu.com/banner/banner_01.png?v=02" alt="">
                        </a>
                    </li>
                    <li class="adItem adItem_center">
                        <a href="http://www.julyedu.com/weekend/train4" target="_blank">
                            <img src="https://cdn.julyedu.com/banner/banner_06.png?v=02" alt="">
                        </a>
                    </li>
                    <li class="adItem adItem_right">
                        <a href="http://www.julyedu.com/weekend/dl" target="_blank">
                            <img src="https://cdn.julyedu.com/banner/banner_05.png" alt="">
                        </a>
                    </li>

                </ul>

                <!--特惠课程 Begin -->
                                <div class="course course_promotion">
                    <div class="course_header">
                        <h2>本周特惠
                            <!--<span>本周11.6~11.12期间特惠，解密Hinton“胶囊理论”</span>-->
                        </h2>
                    </div>
                    <ul class="courseList">
                                                <li>
                            <a href="/course/getDetail/53" target="_blank">
                                <div class="courseImg">
                                    <img src="https://julyedu-img-public.oss-cn-beijing.aliyuncs.com/Public/Image/532958d7a7.png" alt="">
                                </div>
                            </a>
                            <p>本周特惠价：<span class="price price1">1.00</span><span class="price price0">200.00</span></p>
                            <div class="course_link">
                                                                    <a class="course_add_cart" href="javascript:" data-cid="53">加入购物车</a>
                                    <a class="course_pay" href="/cart/buy/53">立即报名</a>
                                                            </div>
                        </li>
                                                <li>
                            <a href="/course/getDetail/108" target="_blank">
                                <div class="courseImg">
                                    <img src="https://julyedu-img-public.oss-cn-beijing.aliyuncs.com/Public/Image/596a142588.png" alt="">
                                </div>
                            </a>
                            <p>本周特惠价：<span class="price price1">499.00</span><span class="price price0">800.00</span></p>
                            <div class="course_link">
                                                                    <a class="course_add_cart" href="javascript:" data-cid="108">加入购物车</a>
                                    <a class="course_pay" href="/cart/buy/108">立即报名</a>
                                                            </div>
                        </li>
                                                <li>
                            <a href="/course/getDetail/99" target="_blank">
                                <div class="courseImg">
                                    <img src="https://julyedu-img-public.oss-cn-beijing.aliyuncs.com/Public/Image/e56b2aa761.png" alt="">
                                </div>
                            </a>
                            <p>本周特惠价：<span class="price price1">99.00</span><span class="price price0">800.00</span></p>
                            <div class="course_link">
                                                                    <a class="course_add_cart" href="javascript:" data-cid="99">加入购物车</a>
                                    <a class="course_pay" href="/cart/buy/99">立即报名</a>
                                                            </div>
                        </li>
                                                <li>
                            <a href="/course/getDetail/65" target="_blank">
                                <div class="courseImg">
                                    <img src="https://julyedu-img-public.oss-cn-beijing.aliyuncs.com/Public/Image/c2f29c437f.png" alt="">
                                </div>
                            </a>
                            <p>本周特惠价：<span class="price price1">299.00</span><span class="price price0">1200.00</span></p>
                            <div class="course_link">
                                                                    <a class="course_add_cart" href="javascript:" data-cid="65">加入购物车</a>
                                    <a class="course_pay" href="/cart/buy/65">立即报名</a>
                                                            </div>
                        </li>
                                                <li>
                            <a href="/course/getDetail/69" target="_blank">
                                <div class="courseImg">
                                    <img src="https://julyedu-img-public.oss-cn-beijing.aliyuncs.com/Public/Image/58f9b176db.png" alt="">
                                </div>
                            </a>
                            <p>本周特惠价：<span class="price price1">299.00</span><span class="price price0">1000.00</span></p>
                            <div class="course_link">
                                                                    <a class="course_add_cart" href="javascript:" data-cid="69">加入购物车</a>
                                    <a class="course_pay" href="/cart/buy/69">立即报名</a>
                                                            </div>
                        </li>
                                            </ul>
                </div>
                
                <!--特惠课程 End -->

                <div class="course">
                    <div class="course_header">
                        <h2>精品课程</h2>
                        <ul class="course_nav" id="course_nav">
                            <li data-index="0" class="active">热门</li><li data-index="1">机器学习</li><li data-index="2">深度学习</li><li data-index="3">Python</li><li data-index="4">数学</li><li data-index="5">求职算法</li><li data-index="6">实战</li>                        </ul>
                        <div class="more">
                            <a href="https://www.julyedu.com/category/index" target="_blank">更多精品课程></a>
                        </div>
                    </div>
                    <ul id="courseList">
                        <li class="active"><ul class="courseList"><li>
                                            <a href="/course/getDetail/109" target="_blank">
                                                <div class="courseImg">
                                                    <img src="https://julyedu-img-public.oss-cn-beijing.aliyuncs.com/Public/Image/ba3d977402.png" alt="">
                                                </div>
                                                <h3>面试求职 第四期 [参团199, 转发到朋友圈免费送求职大礼包]</h3>
                                                <p>一个月搞定算法 直通BAT</p>
                                                <p class="consult">
                                                    <span class="time">3月19日开班</span>
                                                    <span>10次课&nbsp;&nbsp;&nbsp;&nbsp;20课时</span>
                                                </p>
                                            </a>
                                            <a class="customBtn" target="_blank" href="http://q.url.cn/s/Vbkup6m?_type=wpa">
                                                <i class="iconfont">&#xe61a;</i>
                                                <span>课程咨询</span>
                                            </a>
                                        </li><li>
                                            <a href="/course/getDetail/105" target="_blank">
                                                <div class="courseImg">
                                                    <img src="https://julyedu-img-public.oss-cn-beijing.aliyuncs.com/Public/Image/993b12bbe7.png" alt="">
                                                </div>
                                                <h3>深度学习项目班 [戳我进来免费抽课程、代金券、现金]</h3>
                                                <p>从场景理解、到数据分析、到建模与优化，一站式全掌握。</p>
                                                <p class="consult">
                                                    <span class="time">2018年3月24日开班</span>
                                                    <span>8次课&nbsp;&nbsp;&nbsp;&nbsp;16课时</span>
                                                </p>
                                            </a>
                                            <a class="customBtn" target="_blank" href="http://q.url.cn/s/Vbkup6m?_type=wpa">
                                                <i class="iconfont">&#xe61a;</i>
                                                <span>课程咨询</span>
                                            </a>
                                        </li><li>
                                            <a href="/course/getDetail/107" target="_blank">
                                                <div class="courseImg">
                                                    <img src="https://julyedu-img-public.oss-cn-beijing.aliyuncs.com/Public/Image/c946c727f4.png" alt="">
                                                </div>
                                                <h3>机器学习集训营 第四期「线上线下结合，线下在北上深广杭沈济郑八城」</h3>
                                                <p>三个月挑战年薪四十万</p>
                                                <p class="consult">
                                                    <span class="time">2018年5月14日开班</span>
                                                    <span>45次课&nbsp;&nbsp;&nbsp;&nbsp;114课时</span>
                                                </p>
                                            </a>
                                            <a class="customBtn" target="_blank" href="http://q.url.cn/s/Vbkup6m?_type=wpa">
                                                <i class="iconfont">&#xe61a;</i>
                                                <span>课程咨询</span>
                                            </a>
                                        </li><li>
                                            <a href="/course/getDetail/106" target="_blank">
                                                <div class="courseImg">
                                                    <img src="https://julyedu-img-public.oss-cn-beijing.aliyuncs.com/Public/Image/9cd074ad57.png" alt="">
                                                </div>
                                                <h3>深度学习集训营「线上线下结合，线下在北京和上海」</h3>
                                                <p>从TensorFlow起步实战BAT工业项目</p>
                                                <p class="consult">
                                                    <span class="time">2018年4月24日开班</span>
                                                    <span>14次课&nbsp;&nbsp;&nbsp;&nbsp;44课时</span>
                                                </p>
                                            </a>
                                            <a class="customBtn" target="_blank" href="http://q.url.cn/s/Vbkup6m?_type=wpa">
                                                <i class="iconfont">&#xe61a;</i>
                                                <span>课程咨询</span>
                                            </a>
                                        </li></ul></li><li class=""><ul class="courseList"><li>
                                            <a href="/course/getDetail/107" target="_blank">
                                                <div class="courseImg">
                                                    <img src="https://julyedu-img-public.oss-cn-beijing.aliyuncs.com/Public/Image/c946c727f4.png" alt="">
                                                </div>
                                                <h3>机器学习集训营 第四期「线上线下结合，线下在北上深广杭沈济郑八城」</h3>
                                                <p>三个月挑战年薪四十万</p>
                                                <p class="consult">
                                                    <span class="time">2018年5月14日开班</span>
                                                    <span>45次课&nbsp;&nbsp;&nbsp;&nbsp;114课时</span>
                                                </p>
                                            </a>
                                            <a class="customBtn" target="_blank" href="http://q.url.cn/s/Vbkup6m?_type=wpa">
                                                <i class="iconfont">&#xe61a;</i>
                                                <span>课程咨询</span>
                                            </a>
                                        </li><li>
                                            <a href="/course/getDetail/65" target="_blank">
                                                <div class="courseImg">
                                                    <img src="https://julyedu-img-public.oss-cn-beijing.aliyuncs.com/Public/Image/c2f29c437f.png" alt="">
                                                </div>
                                                <h3>机器学习工程师 第八期 [六大阶段 层层深入，目前特惠299]</h3>
                                                <p>六大阶段、层层深入、直通应用与本质</p>
                                                <p class="consult">
                                                    <span class="time">随到随学</span>
                                                    <span>20次课&nbsp;&nbsp;&nbsp;&nbsp;40课时</span>
                                                </p>
                                            </a>
                                            <a class="customBtn" target="_blank" href="http://q.url.cn/s/Vbkup6m?_type=wpa">
                                                <i class="iconfont">&#xe61a;</i>
                                                <span>课程咨询</span>
                                            </a>
                                        </li><li>
                                            <a href="/course/getDetail/48" target="_blank">
                                                <div class="courseImg">
                                                    <img src="https://julyedu-img-public.oss-cn-beijing.aliyuncs.com/Public/Image/a0ba542048.jpg" alt="">
                                                </div>
                                                <h3>机器学习项目班 [10次项目讲解，100%纯实战，特惠399]</h3>
                                                <p>久违的机器学习项目班震撼来袭</p>
                                                <p class="consult">
                                                    <span class="time">随到随学</span>
                                                    <span>10次课&nbsp;&nbsp;&nbsp;&nbsp;20课时</span>
                                                </p>
                                            </a>
                                            <a class="customBtn" target="_blank" href="http://q.url.cn/s/Vbkup6m?_type=wpa">
                                                <i class="iconfont">&#xe61a;</i>
                                                <span>课程咨询</span>
                                            </a>
                                        </li><li>
                                            <a href="/course/getDetail/39" target="_blank">
                                                <div class="courseImg">
                                                    <img src="https://julyedu-img-public.oss-cn-beijing.aliyuncs.com/Public/Image/572c6cbbee386.jpg" alt="">
                                                </div>
                                                <h3>机器学习应用班 [经典十节课，目前特惠199]</h3>
                                                <p>围绕数据、特征、模型，处理实际ml项目</p>
                                                <p class="consult">
                                                    <span class="time">随到随学</span>
                                                    <span>10次课&nbsp;&nbsp;&nbsp;&nbsp;20课时</span>
                                                </p>
                                            </a>
                                            <a class="customBtn" target="_blank" href="http://q.url.cn/s/Vbkup6m?_type=wpa">
                                                <i class="iconfont">&#xe61a;</i>
                                                <span>课程咨询</span>
                                            </a>
                                        </li></ul></li><li class=""><ul class="courseList"><li>
                                            <a href="/course/getDetail/105" target="_blank">
                                                <div class="courseImg">
                                                    <img src="https://julyedu-img-public.oss-cn-beijing.aliyuncs.com/Public/Image/993b12bbe7.png" alt="">
                                                </div>
                                                <h3>深度学习项目班 [戳我进来免费抽课程、代金券、现金]</h3>
                                                <p>从场景理解、到数据分析、到建模与优化，一站式全掌握。</p>
                                                <p class="consult">
                                                    <span class="time">2018年3月24日开班</span>
                                                    <span>8次课&nbsp;&nbsp;&nbsp;&nbsp;16课时</span>
                                                </p>
                                            </a>
                                            <a class="customBtn" target="_blank" href="http://q.url.cn/s/Vbkup6m?_type=wpa">
                                                <i class="iconfont">&#xe61a;</i>
                                                <span>课程咨询</span>
                                            </a>
                                        </li><li>
                                            <a href="/course/getDetail/69" target="_blank">
                                                <div class="courseImg">
                                                    <img src="https://julyedu-img-public.oss-cn-beijing.aliyuncs.com/Public/Image/58f9b176db.png" alt="">
                                                </div>
                                                <h3>深度学习 第三期 [通向无人驾驶的必经之路，本周特惠299]</h3>
                                                <p>更短时间内学到更多，叩开AI大门</p>
                                                <p class="consult">
                                                    <span class="time">随到随学</span>
                                                    <span>10次课&nbsp;&nbsp;&nbsp;&nbsp;20课时</span>
                                                </p>
                                            </a>
                                            <a class="customBtn" target="_blank" href="http://q.url.cn/s/Vbkup6m?_type=wpa">
                                                <i class="iconfont">&#xe61a;</i>
                                                <span>课程咨询</span>
                                            </a>
                                        </li><li>
                                            <a href="/course/getDetail/94" target="_blank">
                                                <div class="courseImg">
                                                    <img src="https://julyedu-img-public.oss-cn-beijing.aliyuncs.com/Public/Image/169f9729c8.png" alt="">
                                                </div>
                                                <h3>深度学习论文班 [终于不用再为论文发愁了，目前特价399]</h3>
                                                <p>解析深度学习方向的论文和最新进展</p>
                                                <p class="consult">
                                                    <span class="time">11月5日开课</span>
                                                    <span>8次课&nbsp;&nbsp;&nbsp;&nbsp;16课时</span>
                                                </p>
                                            </a>
                                            <a class="customBtn" target="_blank" href="http://q.url.cn/s/Vbkup6m?_type=wpa">
                                                <i class="iconfont">&#xe61a;</i>
                                                <span>课程咨询</span>
                                            </a>
                                        </li><li>
                                            <a href="/course/getDetail/82" target="_blank">
                                                <div class="courseImg">
                                                    <img src="https://julyedu-img-public.oss-cn-beijing.aliyuncs.com/Public/Image/121ea8acac.png" alt="">
                                                </div>
                                                <h3>TensorFlow框架案例实战 [做国内首批tf工程师，仍然答疑]</h3>
                                                <p>实战目前全球最流行的DL框架</p>
                                                <p class="consult">
                                                    <span class="time">7月29日开班</span>
                                                    <span>8次课&nbsp;&nbsp;&nbsp;&nbsp;16课时</span>
                                                </p>
                                            </a>
                                            <a class="customBtn" target="_blank" href="http://q.url.cn/s/Vbkup6m?_type=wpa">
                                                <i class="iconfont">&#xe61a;</i>
                                                <span>课程咨询</span>
                                            </a>
                                        </li></ul></li><li class=""><ul class="courseList"><li>
                                            <a href="/course/getDetail/99" target="_blank">
                                                <div class="courseImg">
                                                    <img src="https://julyedu-img-public.oss-cn-beijing.aliyuncs.com/Public/Image/e56b2aa761.png" alt="">
                                                </div>
                                                <h3>Python基础入门升级版 [0基础 快学Python，仍持续答疑]</h3>
                                                <p>0基础，从零开始，快学Python</p>
                                                <p class="consult">
                                                    <span class="time">11月25日开班</span>
                                                    <span>8次课&nbsp;&nbsp;&nbsp;&nbsp;16课时</span>
                                                </p>
                                            </a>
                                            <a class="customBtn" target="_blank" href="http://q.url.cn/s/Vbkup6m?_type=wpa">
                                                <i class="iconfont">&#xe61a;</i>
                                                <span>课程咨询</span>
                                            </a>
                                        </li><li>
                                            <a href="/course/getDetail/66" target="_blank">
                                                <div class="courseImg">
                                                    <img src="https://julyedu-img-public.oss-cn-beijing.aliyuncs.com/Public/Image/957dad4112.png" alt="">
                                                </div>
                                                <h3>Python数据分析 升级版 [数据分析师第1个课程]</h3>
                                                <p>入门数据科学的第一个课程</p>
                                                <p class="consult">
                                                    <span class="time">随到随学</span>
                                                    <span>10次课&nbsp;&nbsp;&nbsp;&nbsp;20课时</span>
                                                </p>
                                            </a>
                                            <a class="customBtn" target="_blank" href="http://q.url.cn/s/Vbkup6m?_type=wpa">
                                                <i class="iconfont">&#xe61a;</i>
                                                <span>课程咨询</span>
                                            </a>
                                        </li><li>
                                            <a href="/course/getDetail/52" target="_blank">
                                                <div class="courseImg">
                                                    <img src="https://julyedu-img-public.oss-cn-beijing.aliyuncs.com/Public/Image/ffecbd6b20.jpg" alt="">
                                                </div>
                                                <h3>Python爬虫项目班 [春节期间特价199]</h3>
                                                <p>从零开始实现网络爬虫系统</p>
                                                <p class="consult">
                                                    <span class="time">随到随学</span>
                                                    <span>8次课&nbsp;&nbsp;&nbsp;&nbsp;16课时</span>
                                                </p>
                                            </a>
                                            <a class="customBtn" target="_blank" href="http://q.url.cn/s/Vbkup6m?_type=wpa">
                                                <i class="iconfont">&#xe61a;</i>
                                                <span>课程咨询</span>
                                            </a>
                                        </li></ul></li><li class=""><ul class="courseList"><li>
                                            <a href="/course/getDetail/103" target="_blank">
                                                <div class="courseImg">
                                                    <img src="https://julyedu-img-public.oss-cn-beijing.aliyuncs.com/Public/Image/11507f3fc8.png" alt="">
                                                </div>
                                                <h3>机器学习中的数学第二期 [远胜第1期,另转发送海量数学干货]</h3>
                                                <p>涵盖微积分，概率论，线性代数以及优化</p>
                                                <p class="consult">
                                                    <span class="time">2018年2月10日开班</span>
                                                    <span>10次课&nbsp;&nbsp;&nbsp;&nbsp;20课时</span>
                                                </p>
                                            </a>
                                            <a class="customBtn" target="_blank" href="http://q.url.cn/s/Vbkup6m?_type=wpa">
                                                <i class="iconfont">&#xe61a;</i>
                                                <span>课程咨询</span>
                                            </a>
                                        </li><li>
                                            <a href="/course/getDetail/67" target="_blank">
                                                <div class="courseImg">
                                                    <img src="https://julyedu-img-public.oss-cn-beijing.aliyuncs.com/Public/Image/3feb168372.png" alt="">
                                                </div>
                                                <h3>概率论与数理统计 [春节期间1元特价秒杀]</h3>
                                                <p>四大应用案例一举掌握概率统计</p>
                                                <p class="consult">
                                                    <span class="time">随到随学</span>
                                                    <span>4次课&nbsp;&nbsp;&nbsp;&nbsp;8课时</span>
                                                </p>
                                            </a>
                                            <a class="customBtn" target="_blank" href="http://q.url.cn/s/Vbkup6m?_type=wpa">
                                                <i class="iconfont">&#xe61a;</i>
                                                <span>课程咨询</span>
                                            </a>
                                        </li><li>
                                            <a href="/course/getDetail/63" target="_blank">
                                                <div class="courseImg">
                                                    <img src="https://julyedu-img-public.oss-cn-beijing.aliyuncs.com/Public/Image/427e9ba0af.png" alt="">
                                                </div>
                                                <h3>矩阵与凸优化班 [春节期间1元特价秒杀]</h3>
                                                <p>2次矩阵 1次概率 3次凸优化及其应用</p>
                                                <p class="consult">
                                                    <span class="time">随到随学</span>
                                                    <span>6次课&nbsp;&nbsp;&nbsp;&nbsp;12课时</span>
                                                </p>
                                            </a>
                                            <a class="customBtn" target="_blank" href="http://q.url.cn/s/Vbkup6m?_type=wpa">
                                                <i class="iconfont">&#xe61a;</i>
                                                <span>课程咨询</span>
                                            </a>
                                        </li></ul></li><li class=""><ul class="courseList"><li>
                                            <a href="/course/getDetail/109" target="_blank">
                                                <div class="courseImg">
                                                    <img src="https://julyedu-img-public.oss-cn-beijing.aliyuncs.com/Public/Image/ba3d977402.png" alt="">
                                                </div>
                                                <h3>面试求职 第四期 [参团199, 转发到朋友圈免费送求职大礼包]</h3>
                                                <p>一个月搞定算法 直通BAT</p>
                                                <p class="consult">
                                                    <span class="time">3月19日开班</span>
                                                    <span>10次课&nbsp;&nbsp;&nbsp;&nbsp;20课时</span>
                                                </p>
                                            </a>
                                            <a class="customBtn" target="_blank" href="http://q.url.cn/s/Vbkup6m?_type=wpa">
                                                <i class="iconfont">&#xe61a;</i>
                                                <span>课程咨询</span>
                                            </a>
                                        </li><li>
                                            <a href="/course/getDetail/58" target="_blank">
                                                <div class="courseImg">
                                                    <img src="https://julyedu-img-public.oss-cn-beijing.aliyuncs.com/Public/Image/6aec6e103b.jpg" alt="">
                                                </div>
                                                <h3>leetcode刷题班 [春节期间九元特价秒杀]</h3>
                                                <p>ACM金奖带你刷leetcode</p>
                                                <p class="consult">
                                                    <span class="time">随到随学</span>
                                                    <span>6次课&nbsp;&nbsp;&nbsp;&nbsp;12课时</span>
                                                </p>
                                            </a>
                                            <a class="customBtn" target="_blank" href="http://q.url.cn/s/Vbkup6m?_type=wpa">
                                                <i class="iconfont">&#xe61a;</i>
                                                <span>课程咨询</span>
                                            </a>
                                        </li><li>
                                            <a href="/course/getDetail/59" target="_blank">
                                                <div class="courseImg">
                                                    <img src="https://julyedu-img-public.oss-cn-beijing.aliyuncs.com/Public/Image/2c84edff4a.jpg" alt="">
                                                </div>
                                                <h3>图搜索实战班 [春节期间特价一元秒杀]</h3>
                                                <p>图论之图搜索BFS、DFS实战</p>
                                                <p class="consult">
                                                    <span class="time">随到随学</span>
                                                    <span>2次课&nbsp;&nbsp;&nbsp;&nbsp;4课时</span>
                                                </p>
                                            </a>
                                            <a class="customBtn" target="_blank" href="http://q.url.cn/s/Vbkup6m?_type=wpa">
                                                <i class="iconfont">&#xe61a;</i>
                                                <span>课程咨询</span>
                                            </a>
                                        </li><li>
                                            <a href="/course/getDetail/53" target="_blank">
                                                <div class="courseImg">
                                                    <img src="https://julyedu-img-public.oss-cn-beijing.aliyuncs.com/Public/Image/532958d7a7.png" alt="">
                                                </div>
                                                <h3>动态规划实战班 [超1000人报名，春节特惠1元秒杀]</h3>
                                                <p>讲完原理后直接coding，窥探大牛思考历程</p>
                                                <p class="consult">
                                                    <span class="time">随到随学</span>
                                                    <span>2次课&nbsp;&nbsp;&nbsp;&nbsp;4课时</span>
                                                </p>
                                            </a>
                                            <a class="customBtn" target="_blank" href="http://q.url.cn/s/Vbkup6m?_type=wpa">
                                                <i class="iconfont">&#xe61a;</i>
                                                <span>课程咨询</span>
                                            </a>
                                        </li></ul></li><li class=""><ul class="courseList"><li>
                                            <a href="/course/getDetail/44" target="_blank">
                                                <div class="courseImg">
                                                    <img src="https://julyedu-img-public.oss-cn-beijing.aliyuncs.com/Public/Image/5771ef07ac.jpg" alt="">
                                                </div>
                                                <h3>计算机视觉班 [从CV基础到深度学习实战]</h3>
                                                <p>由浅入深：从视觉基础到深度学习实战</p>
                                                <p class="consult">
                                                    <span class="time">随到随学</span>
                                                    <span>10次课&nbsp;&nbsp;&nbsp;&nbsp;20课时</span>
                                                </p>
                                            </a>
                                            <a class="customBtn" target="_blank" href="http://q.url.cn/s/Vbkup6m?_type=wpa">
                                                <i class="iconfont">&#xe61a;</i>
                                                <span>课程咨询</span>
                                            </a>
                                        </li><li>
                                            <a href="/course/getDetail/40" target="_blank">
                                                <div class="courseImg">
                                                    <img src="https://julyedu-img-public.oss-cn-beijing.aliyuncs.com/Public/Image/571edf8a88e02.jpg" alt="">
                                                </div>
                                                <h3>数据挖掘班 [干货满满、口碑极佳]</h3>
                                                <p>海量真实数据、包含大量工程应用、实践案例</p>
                                                <p class="consult">
                                                    <span class="time">随到随学</span>
                                                    <span>10次课&nbsp;&nbsp;&nbsp;&nbsp;20课时</span>
                                                </p>
                                            </a>
                                            <a class="customBtn" target="_blank" href="http://q.url.cn/s/Vbkup6m?_type=wpa">
                                                <i class="iconfont">&#xe61a;</i>
                                                <span>课程咨询</span>
                                            </a>
                                        </li><li>
                                            <a href="/course/getDetail/46" target="_blank">
                                                <div class="courseImg">
                                                    <img src="https://julyedu-img-public.oss-cn-beijing.aliyuncs.com/Public/Image/efa0cad9a5.jpg" alt="">
                                                </div>
                                                <h3>机器学习与量化交易项目班 [从零搭建自动交易系统]</h3>
                                                <p>跟着课程进度一块从零开始搭建一个自动交易系统</p>
                                                <p class="consult">
                                                    <span class="time">随到随学</span>
                                                    <span>10次课&nbsp;&nbsp;&nbsp;&nbsp;20课时</span>
                                                </p>
                                            </a>
                                            <a class="customBtn" target="_blank" href="http://q.url.cn/s/Vbkup6m?_type=wpa">
                                                <i class="iconfont">&#xe61a;</i>
                                                <span>课程咨询</span>
                                            </a>
                                        </li><li>
                                            <a href="/course/getDetail/51" target="_blank">
                                                <div class="courseImg">
                                                    <img src="https://julyedu-img-public.oss-cn-beijing.aliyuncs.com/Public/Image/7629a96f3f.jpg" alt="">
                                                </div>
                                                <h3>自然语言处理班 [NLP工程师的最佳入门课程]</h3>
                                                <p>NLP班，原理和实战一应俱全</p>
                                                <p class="consult">
                                                    <span class="time">随到随学</span>
                                                    <span>8次课&nbsp;&nbsp;&nbsp;&nbsp;16课时</span>
                                                </p>
                                            </a>
                                            <a class="customBtn" target="_blank" href="http://q.url.cn/s/Vbkup6m?_type=wpa">
                                                <i class="iconfont">&#xe61a;</i>
                                                <span>课程咨询</span>
                                            </a>
                                        </li></ul></li>                    </ul>
                </div>
                <div class="course publicCourse">
                    <div class="course_header">
                        <h2>免费公开课</h2>
                        <ul class="course_nav" id="publicCourse_nav">
                            <li data-index="0" class="active">热门</li><li data-index="1">机器学习</li><li data-index="2">深度学习</li><li data-index="3">竞赛</li><li data-index="4">数据科学</li><li data-index="5">求职算法</li>                        </ul>
                        <div class="more">
                            <a href="https://www.julyedu.com/video/index" target="_blank">更多免费公开课></a>
                        </div>
                    </div>
                    <ul id="publicCourse">
                        <li class="active"><ul class="courseList"><li s="72">
                                            <a href="/video/play/72" target="_blank">
                                                <div class="courseImg">
                                                    <img src="https://julyedu-img-public.oss-cn-beijing.aliyuncs.com/Public/Image/940e43c007.png" alt="">
                                                </div>
                                                <h3>天池AI大赛公开课</h3>
                                                <p>
                                                    <span>1次课</span>
                                                    <span>14101人学习</span>
                                                    <span>13条评论</span>
                                                </p>
                                                <p>
                                                    <span class="message">2017-06-07 12:19:38更新</span>
                                                </p>
                                            </a>
                                        </li><li s="25">
                                            <a href="/video/play/25" target="_blank">
                                                <div class="courseImg">
                                                    <img src="https://julyedu-img-public.oss-cn-beijing.aliyuncs.com/Public/Image/55e8449ed7de4.jpg" alt="">
                                                </div>
                                                <h3>面试求职公开课</h3>
                                                <p>
                                                    <span>13次课</span>
                                                    <span>17W+人学习</span>
                                                    <span>226条评论</span>
                                                </p>
                                                <p>
                                                    <span class="message">2015-04-07 12:00:00更新</span>
                                                </p>
                                            </a>
                                        </li><li s="69">
                                            <a href="/video/play/69" target="_blank">
                                                <div class="courseImg">
                                                    <img src="https://julyedu-img-public.oss-cn-beijing.aliyuncs.com/Public/Image/d7a88adf41.png" alt="">
                                                </div>
                                                <h3>论文公开课</h3>
                                                <p>
                                                    <span>3次课</span>
                                                    <span>10428人学习</span>
                                                    <span>7条评论</span>
                                                </p>
                                                <p>
                                                    <span class="message">2017-05-26 12:16:59更新</span>
                                                </p>
                                            </a>
                                        </li><li s="18">
                                            <a href="/video/play/18" target="_blank">
                                                <div class="courseImg">
                                                    <img src="https://julyedu-img-public.oss-cn-beijing.aliyuncs.com/Public/Image/55e85e81d50c8.jpg" alt="">
                                                </div>
                                                <h3>机器学习公开课</h3>
                                                <p>
                                                    <span>17次课</span>
                                                    <span>22W+人学习</span>
                                                    <span>122条评论</span>
                                                </p>
                                                <p>
                                                    <span class="message">2015-04-13 00:58:07更新</span>
                                                </p>
                                            </a>
                                        </li></ul></li><li class=""><ul class="courseList"><li s="18">
                                            <a href="/video/play/18" target="_blank">
                                                <div class="courseImg">
                                                    <img src="https://julyedu-img-public.oss-cn-beijing.aliyuncs.com/Public/Image/55e85e81d50c8.jpg" alt="">
                                                </div>
                                                <h3>机器学习公开课</h3>
                                                <p>
                                                    <span>17次课</span>
                                                    <span>22W+人学习</span>
                                                    <span>122条评论</span>
                                                </p>
                                                <p>
                                                    <span class="message">2015-04-13 00:58:07更新</span>
                                                </p>
                                            </a>
                                        </li><li s="73">
                                            <a href="/video/play/73" target="_blank">
                                                <div class="courseImg">
                                                    <img src="https://julyedu-img-public.oss-cn-beijing.aliyuncs.com/Public/Image/6cf0a9ea44.png" alt="">
                                                </div>
                                                <h3>机器学习业务实践之路</h3>
                                                <p>
                                                    <span>7次课</span>
                                                    <span>10005人学习</span>
                                                    <span>3条评论</span>
                                                </p>
                                                <p>
                                                    <span class="message">2017-06-09 14:24:36更新</span>
                                                </p>
                                            </a>
                                        </li><li s="38">
                                            <a href="/video/play/38" target="_blank">
                                                <div class="courseImg">
                                                    <img src="https://julyedu-img-public.oss-cn-beijing.aliyuncs.com/Public/Image/573af3342728b.png" alt="">
                                                </div>
                                                <h3>机器学习中的数学</h3>
                                                <p>
                                                    <span>14次课</span>
                                                    <span>84339人学习</span>
                                                    <span>37条评论</span>
                                                </p>
                                                <p>
                                                    <span class="message">2016-03-09 15:39:29更新</span>
                                                </p>
                                            </a>
                                        </li></ul></li><li class=""><ul class="courseList"><li s="42">
                                            <a href="/video/play/42" target="_blank">
                                                <div class="courseImg">
                                                    <img src="https://julyedu-img-public.oss-cn-beijing.aliyuncs.com/Public/Image/8b3cc1c402.jpg" alt="">
                                                </div>
                                                <h3>深度学习公开课</h3>
                                                <p>
                                                    <span>6次课</span>
                                                    <span>51902人学习</span>
                                                    <span>18条评论</span>
                                                </p>
                                                <p>
                                                    <span class="message">2016-07-13 16:51:57更新</span>
                                                </p>
                                            </a>
                                        </li></ul></li><li class=""><ul class="courseList"><li s="72">
                                            <a href="/video/play/72" target="_blank">
                                                <div class="courseImg">
                                                    <img src="https://julyedu-img-public.oss-cn-beijing.aliyuncs.com/Public/Image/940e43c007.png" alt="">
                                                </div>
                                                <h3>天池AI大赛公开课</h3>
                                                <p>
                                                    <span>1次课</span>
                                                    <span>14101人学习</span>
                                                    <span>13条评论</span>
                                                </p>
                                                <p>
                                                    <span class="message">2017-06-07 12:19:38更新</span>
                                                </p>
                                            </a>
                                        </li><li s="66">
                                            <a href="/video/play/66" target="_blank">
                                                <div class="courseImg">
                                                    <img src="https://julyedu-img-public.oss-cn-beijing.aliyuncs.com/Public/Image/add1260003.png" alt="">
                                                </div>
                                                <h3>kaggle实战公开课</h3>
                                                <p>
                                                    <span>3次课</span>
                                                    <span>9800人学习</span>
                                                    <span>1条评论</span>
                                                </p>
                                                <p>
                                                    <span class="message">2017-04-28 16:27:09更新</span>
                                                </p>
                                            </a>
                                        </li></ul></li><li class=""><ul class="courseList"><li s="43">
                                            <a href="/video/play/43" target="_blank">
                                                <div class="courseImg">
                                                    <img src="https://julyedu-img-public.oss-cn-beijing.aliyuncs.com/Public/Image/e7a6c77be2.jpg" alt="">
                                                </div>
                                                <h3>数据挖掘公开课</h3>
                                                <p>
                                                    <span>1次课</span>
                                                    <span>14057人学习</span>
                                                    <span>5条评论</span>
                                                </p>
                                                <p>
                                                    <span class="message">2016-07-13 18:58:02更新</span>
                                                </p>
                                            </a>
                                        </li><li s="69">
                                            <a href="/video/play/69" target="_blank">
                                                <div class="courseImg">
                                                    <img src="https://julyedu-img-public.oss-cn-beijing.aliyuncs.com/Public/Image/d7a88adf41.png" alt="">
                                                </div>
                                                <h3>论文公开课</h3>
                                                <p>
                                                    <span>3次课</span>
                                                    <span>10428人学习</span>
                                                    <span>7条评论</span>
                                                </p>
                                                <p>
                                                    <span class="message">2017-05-26 12:16:59更新</span>
                                                </p>
                                            </a>
                                        </li><li s="59">
                                            <a href="/video/play/59" target="_blank">
                                                <div class="courseImg">
                                                    <img src="https://julyedu-img-public.oss-cn-beijing.aliyuncs.com/Public/Image/d27c865e3f.jpg" alt="">
                                                </div>
                                                <h3>16年度最火课程TOP10</h3>
                                                <p>
                                                    <span>8次课</span>
                                                    <span>18683人学习</span>
                                                    <span>21条评论</span>
                                                </p>
                                                <p>
                                                    <span class="message">2017-02-10 11:50:09更新</span>
                                                </p>
                                            </a>
                                        </li></ul></li><li class=""><ul class="courseList"><li s="25">
                                            <a href="/video/play/25" target="_blank">
                                                <div class="courseImg">
                                                    <img src="https://julyedu-img-public.oss-cn-beijing.aliyuncs.com/Public/Image/55e8449ed7de4.jpg" alt="">
                                                </div>
                                                <h3>面试求职公开课</h3>
                                                <p>
                                                    <span>13次课</span>
                                                    <span>17W+人学习</span>
                                                    <span>226条评论</span>
                                                </p>
                                                <p>
                                                    <span class="message">2015-04-07 12:00:00更新</span>
                                                </p>
                                            </a>
                                        </li><li s="27">
                                            <a href="/video/play/27" target="_blank">
                                                <div class="courseImg">
                                                    <img src="https://julyedu-img-public.oss-cn-beijing.aliyuncs.com/Public/Image/ab4069c85e.jpg" alt="">
                                                </div>
                                                <h3>实战coding现场</h3>
                                                <p>
                                                    <span>7次课</span>
                                                    <span>98496人学习</span>
                                                    <span>95条评论</span>
                                                </p>
                                                <p>
                                                    <span class="message">2015-04-07 12:00:10更新</span>
                                                </p>
                                            </a>
                                        </li><li s="21">
                                            <a href="/video/play/21" target="_blank">
                                                <div class="courseImg">
                                                    <img src="https://julyedu-img-public.oss-cn-beijing.aliyuncs.com/Public/Image/55e85ea0df9d7.jpg" alt="">
                                                </div>
                                                <h3>七月在线高校巡回讲座</h3>
                                                <p>
                                                    <span>1次课</span>
                                                    <span>20286人学习</span>
                                                    <span>17条评论</span>
                                                </p>
                                                <p>
                                                    <span class="message">2015-04-07 12:00:00更新</span>
                                                </p>
                                            </a>
                                        </li></ul></li>                    </ul>
                </div>
            </div>
        </div>
        <!-- 课程 end-->
        <div class='community'>
            <div class="mainContainer">
                <div class="itemsHeader">
                    <a href="https://ask.julyedu.com" target="_blank" class='rightLink'>进入社区></a>
                    <h2>社区动态</h2>   
                </div>
                <div class="communityContent">
                    <ul class='question'>
                        <h3>精选问题</h3>
                        <li>
                                            <a href="https://ask.julyedu.com/question/85333" target="_blank">
                                                <p class="desc">
                                                    <span>
                                                        区块链到底是什么？有必要学吗？
                                                        <i class="omit">...</i>
                                                    </span>
                                                </p>
                                                <div class="communityItemBottom">
                                                    <div class="info">
                                                        <span>2人关注</span>
                                                        <!-- <span>0个赞</span> -->
                                                        <span>0条评论</span>
                                                    </div>
                                                    <span class="tag">算法</span>
                                                </div>
                                            </a>
                                        </li><li>
                                            <a href="https://ask.julyedu.com/question/85336" target="_blank">
                                                <p class="desc">
                                                    <span>
                                                        [北京] 京东总部-golang工程师-区块链方向
                                                        <i class="omit">...</i>
                                                    </span>
                                                </p>
                                                <div class="communityItemBottom">
                                                    <div class="info">
                                                        <span>2人关注</span>
                                                        <!-- <span>0个赞</span> -->
                                                        <span>0条评论</span>
                                                    </div>
                                                    <span class="tag">内推</span>
                                                </div>
                                            </a>
                                        </li><li>
                                            <a href="https://ask.julyedu.com/question/85297" target="_blank">
                                                <p class="desc">
                                                    <span>
                                                        集2专访：我是如何对数据获取、存储、清洗、特征提取到建模建立完整了解的
                                                        <i class="omit">...</i>
                                                    </span>
                                                </p>
                                                <div class="communityItemBottom">
                                                    <div class="info">
                                                        <span>3人关注</span>
                                                        <!-- <span>1个赞</span> -->
                                                        <span>2条评论</span>
                                                    </div>
                                                    <span class="tag">活动</span>
                                                </div>
                                            </a>
                                        </li><li>
                                            <a href="https://ask.julyedu.com/question/85304" target="_blank">
                                                <p class="desc">
                                                    <span>
                                                        集2专访：差点因没报集训营，而险些走歪路
                                                        <i class="omit">...</i>
                                                    </span>
                                                </p>
                                                <div class="communityItemBottom">
                                                    <div class="info">
                                                        <span>1人关注</span>
                                                        <!-- <span>0个赞</span> -->
                                                        <span>0条评论</span>
                                                    </div>
                                                    <span class="tag">活动</span>
                                                </div>
                                            </a>
                                        </li><li>
                                            <a href="https://ask.julyedu.com/question/85251" target="_blank">
                                                <p class="desc">
                                                    <span>
                                                        BAT机器学习面试题精选 | 梯度下降法找到的一定是下降最快的方向么？
                                                        <i class="omit">...</i>
                                                    </span>
                                                </p>
                                                <div class="communityItemBottom">
                                                    <div class="info">
                                                        <span>2人关注</span>
                                                        <!-- <span>0个赞</span> -->
                                                        <span>0条评论</span>
                                                    </div>
                                                    <span class="tag">机器学习</span>
                                                </div>
                                            </a>
                                        </li>
                    </ul>
                    <ul class='essay'>
                        <h3>精选文章</h3>
                                                    <li>
                                <a href="https://ask.julyedu.com/article/395" target="_blank">
                                    <p class='desc'>
                                        <span>
                                            2018年校园招聘直通车（校招信息快报）                                            <i class='omit'>...</i>
                                        </span>
                                    </p>
                                    <div class='communityItemBottom'>
                                        <div class="info">
                                            <span>152人关注</span>
                                            <!-- <span>个赞</span> -->
                                            <span>0条评论</span>
                                        </div>
                                        <span class="tag">机器学习</span>
                                    </div>
                                </a>
                            </li>
                                                    <li>
                                <a href="https://ask.julyedu.com/article/397" target="_blank">
                                    <p class='desc'>
                                        <span>
                                            2018年最佳深度学习书单                                             <i class='omit'>...</i>
                                        </span>
                                    </p>
                                    <div class='communityItemBottom'>
                                        <div class="info">
                                            <span>267人关注</span>
                                            <!-- <span>个赞</span> -->
                                            <span>0条评论</span>
                                        </div>
                                        <span class="tag">机器学习</span>
                                    </div>
                                </a>
                            </li>
                                                    <li>
                                <a href="https://ask.julyedu.com/article/382" target="_blank">
                                    <p class='desc'>
                                        <span>
                                            CNN笔记：通俗理解卷积神经网络                                            <i class='omit'>...</i>
                                        </span>
                                    </p>
                                    <div class='communityItemBottom'>
                                        <div class="info">
                                            <span>586人关注</span>
                                            <!-- <span>个赞</span> -->
                                            <span>0条评论</span>
                                        </div>
                                        <span class="tag">机器学习</span>
                                    </div>
                                </a>
                            </li>
                                                    <li>
                                <a href="https://ask.julyedu.com/article/383" target="_blank">
                                    <p class='desc'>
                                        <span>
                                            机器学习&amp;深度学习资料分享（含各种文档，视频，源码等）                                            <i class='omit'>...</i>
                                        </span>
                                    </p>
                                    <div class='communityItemBottom'>
                                        <div class="info">
                                            <span>543人关注</span>
                                            <!-- <span>个赞</span> -->
                                            <span>0条评论</span>
                                        </div>
                                        <span class="tag">机器学习</span>
                                    </div>
                                </a>
                            </li>
                                                    <li>
                                <a href="https://ask.julyedu.com/article/336" target="_blank">
                                    <p class='desc'>
                                        <span>
                                            学员专访|边学习&lt;机器学习集训营&gt;边参加天池比赛进入复赛TOP 3％                                            <i class='omit'>...</i>
                                        </span>
                                    </p>
                                    <div class='communityItemBottom'>
                                        <div class="info">
                                            <span>1006人关注</span>
                                            <!-- <span>个赞</span> -->
                                            <span>0条评论</span>
                                        </div>
                                        <span class="tag">机器学习</span>
                                    </div>
                                </a>
                            </li>
                                            </ul>
                </div>
                <div class="itemsHeader">
                    <a href="/join/teacher" target="_blank" class='rightLink'>更多讲师></a>
                    <h2>讲师团队</h2>   
                </div>
                <ul class='index_teacher swiper-container'>
                    <div class="swiper-wrapper">
                        <li class="teacherItem swiper-slide">
                                        <img src="https://julyedu-img-public.oss-cn-beijing.aliyuncs.com/Public/Teacher/574e6f4a348ea.jpg" class="teacherPhoto">
                                        <div class="teacherTitle">
                                            <h3 class="teacherName">管博士</h3>
                                            <p class="teacherBrief">UCLA数学博士</p>
                                        </div>
                                        <p class="teacherIntroduction">加州大学洛杉矶分校（UCLA）数学博士，中科大数学学士，五年数学课讲课经验，目前在华尔街一家金融公司做数据处理等工作。</p>
                                    </li><li class="teacherItem swiper-slide">
                                        <img src="https://julyedu-img-public.oss-cn-beijing.aliyuncs.com/Public/Teacher/d2efec9de6.jpg" class="teacherPhoto">
                                        <div class="teacherTitle">
                                            <h3 class="teacherName">加号</h3>
                                            <p class="teacherBrief">曾师从谷歌DeepMind的领军人物</p>
                                        </div>
                                        <p class="teacherIntroduction">曾师从Google DeepMind的领军人物Prof. Nando de Freitas，主攻Deep Learning，牛津大学计算机系毕业。UiiTech创始人，原TypeScore首席数据科学家。现就职于伦敦某投资银行的金融创新实验室（Innovation Lab），专注金融行业的AI构架与大数据产品研发。</p>
                                    </li><li class="teacherItem swiper-slide">
                                        <img src="https://julyedu-img-public.oss-cn-beijing.aliyuncs.com/Public/Teacher/57456ecad95a4.jpg" class="teacherPhoto">
                                        <div class="teacherTitle">
                                            <h3 class="teacherName">寒小阳</h3>
                                            <p class="teacherBrief">著名电商搜索广告负责人</p>
                                        </div>
                                        <p class="teacherIntroduction">著名电商搜索广告负责人，多年实际ml/DL/dm项目经验，专注海量数据上机器学习算法的应用与优化。做过推荐系统、NLP、点击率预估、图像识别。讲课清晰易懂，擅长用实际数据、代码、案例说话，备受数千名学员好评。</p>
                                    </li><li class="teacherItem swiper-slide">
                                        <img src="https://julyedu-img-public.oss-cn-beijing.aliyuncs.com/Public/Teacher/4b852d2145.png" class="teacherPhoto">
                                        <div class="teacherTitle">
                                            <h3 class="teacherName">褚博士</h3>
                                            <p class="teacherBrief">芝加哥大学计算机博士</p>
                                        </div>
                                        <p class="teacherIntroduction">芝加哥大学计算机博士，研究方向为NLP、ML、DL，熟练当前深度学习在NLP领域的模型与应用。</p>
                                    </li><li class="teacherItem swiper-slide">
                                        <img src="https://julyedu-img-public.oss-cn-beijing.aliyuncs.com/Public/Teacher/57456e5d575b0.jpg" class="teacherPhoto">
                                        <div class="teacherTitle">
                                            <h3 class="teacherName">林奔</h3>
                                            <p class="teacherBrief">多届ACM亚洲赛区金奖得主</p>
                                        </div>
                                        <p class="teacherIntroduction">量化工程师，原蚂蚁金服风控工程师，曾多次获ACM亚洲赛区金奖，毕业于复旦计算机系。先后工作于谷歌、百度、大众点评，熟练算法、Python数据分析等，对将数据转化为生产力有着丰富的经验。讲课注重循序渐进、深入浅出，特别是coding刷题实战广受欢迎。</p>
                                    </li><li class="teacherItem swiper-slide">
                                        <img src="https://julyedu-img-public.oss-cn-beijing.aliyuncs.com/Public/Teacher/d53f413b27.jpg" class="teacherPhoto">
                                        <div class="teacherTitle">
                                            <h3 class="teacherName">林老师</h3>
                                            <p class="teacherBrief">原BAT高级技术专家</p>
                                        </div>
                                        <p class="teacherIntroduction">独立技术顾问，HiCircle联合创始人。原阿里高级技术专家、EMC公有云存储部门技术经理。目前负责为初创企业提供架构设计，数据分析处理等咨询服务。同时也参与区块链项目，提供技术咨询及白皮书服务，比特兔交易所项目私募轮投资人。</p>
                                    </li><li class="teacherItem swiper-slide">
                                        <img src="https://julyedu-img-public.oss-cn-beijing.aliyuncs.com/Public/Teacher/5716f38c6fa9c.png" class="teacherPhoto">
                                        <div class="teacherTitle">
                                            <h3 class="teacherName">曹博士</h3>
                                            <p class="teacherBrief">中科院博士</p>
                                        </div>
                                        <p class="teacherIntroduction">浙大OJ排名第一，中科院博士毕业，昵称javaman，人称彩票哥，曾就职雅虎北研、后就职Rocket Fuel、Google。录播的《实战coding》系列如行云流水般酣畅淋漓，深受学员赞叹。</p>
                                    </li><li class="teacherItem swiper-slide">
                                        <img src="https://julyedu-img-public.oss-cn-beijing.aliyuncs.com/Public/Teacher/70433e0207.jpg" class="teacherPhoto">
                                        <div class="teacherTitle">
                                            <h3 class="teacherName">张雨石</h3>
                                            <p class="teacherBrief">Google工程师</p>
                                        </div>
                                        <p class="teacherIntroduction">Google工程师，北航硕士毕业，对深度学习、计算机视觉和自然语言处理有着极大的热忱，CSDN博客上有多篇文章流传甚广。去Google之前，曾先后在腾讯、百度实习。</p>
                                    </li><li class="teacherItem swiper-slide">
                                        <img src="https://julyedu-img-public.oss-cn-beijing.aliyuncs.com/Public/Teacher/57519e2505462.png" class="teacherPhoto">
                                        <div class="teacherTitle">
                                            <h3 class="teacherName">冯老师</h3>
                                            <p class="teacherBrief">南京大学博士</p>
                                        </div>
                                        <p class="teacherIntroduction">专注机器学习/人工智能，擅长解释机器学习中看似艰深晦涩的概念，熟悉模型背后的数学原理。曾工作于某知名私募的量化交易团队，参与高频交易中统计学习模型的开发。课堂上善于全程举例，所讲直达本质且不失生动有趣。</p>
                                    </li><li class="teacherItem swiper-slide">
                                        <img src="https://julyedu-img-public.oss-cn-beijing.aliyuncs.com/Public/Teacher/c8715d8d6a.png" class="teacherPhoto">
                                        <div class="teacherTitle">
                                            <h3 class="teacherName">David</h3>
                                            <p class="teacherBrief">七月在线Python教学负责人</p>
                                        </div>
                                        <p class="teacherIntroduction">人大统计系数据挖掘与统计应用硕士，从事数据分析挖掘多年，开发过某金融公司量化自动交易系统。现为七月在线Python教学负责人，喜爱以数据去理解事物，擅长从零起步，一步步将复杂问题简单通俗阐述，备受广大学员欢迎。</p>
                                    </li><li class="teacherItem swiper-slide">
                                        <img src="https://julyedu-img-public.oss-cn-beijing.aliyuncs.com/Public/Teacher/c1903f015d.jpg" class="teacherPhoto">
                                        <div class="teacherTitle">
                                            <h3 class="teacherName">Johnson</h3>
                                            <p class="teacherBrief">CMU计算机博士</p>
                                        </div>
                                        <p class="teacherIntroduction">CMU计算机博士，熟练机器学习、统计与凸优化。曾工作于百度、谷歌等公司的AI实验室。更在AAAI/IJCAI/AISTATS等顶级会议上发表过多篇论文。</p>
                                    </li><li class="teacherItem swiper-slide">
                                        <img src="https://julyedu-img-public.oss-cn-beijing.aliyuncs.com/Public/Teacher/192ad9bcb6.jpg" class="teacherPhoto">
                                        <div class="teacherTitle">
                                            <h3 class="teacherName">李博士</h3>
                                            <p class="teacherBrief">香港中文大学博士</p>
                                        </div>
                                        <p class="teacherIntroduction">香港中文大学在读博士，研究方向为计算机视觉、深度学习、增强学习等，主攻深度学习在物体识别与跟踪上的应用。曾作为港中大团队一员，参与ImageNet 2015大规模物体识别比赛获得第二名。在CV、ML等领域的顶级会议(ICCV、ICML)和期刊(IEEE-TIP)上发表多篇论文。</p>
                                    </li><li class="teacherItem swiper-slide">
                                        <img src="https://julyedu-img-public.oss-cn-beijing.aliyuncs.com/Public/Teacher/2befe5fdf2.png" class="teacherPhoto">
                                        <div class="teacherTitle">
                                            <h3 class="teacherName">丁老师</h3>
                                            <p class="teacherBrief">BAT中一家负责金融风控算法应用</p>
                                        </div>
                                        <p class="teacherIntroduction">目前在BAT某业务中负责金融风控场景的算法应用，毕业于复旦大学，毕业后在中国电信数据中心大数据团队负责大数据系统的建设与产品开发，主要负责Spark各模块的运维、调优、开发与算法应用，曾任数据挖掘组leader。</p>
                                    </li><li class="teacherItem swiper-slide">
                                        <img src="https://julyedu-img-public.oss-cn-beijing.aliyuncs.com/Public/Teacher/104628fcfe.png" class="teacherPhoto">
                                        <div class="teacherTitle">
                                            <h3 class="teacherName">邓博士</h3>
                                            <p class="teacherBrief">布朗大学应用数学博士兼中科大高分子物理博士</p>
                                        </div>
                                        <p class="teacherIntroduction">布朗大学应用数学博士兼中科大高分子物理博士，数学功底扎实，且有多年的ML工业应用经验。曾担任startup 公司Parkloco chief data scientist, 目前就职Google广告部门，负责实时大数据分布式处理系统。</p>
                                    </li><li class="teacherItem swiper-slide">
                                        <img src="https://julyedu-img-public.oss-cn-beijing.aliyuncs.com/Public/Teacher/5745632387047.jpg" class="teacherPhoto">
                                        <div class="teacherTitle">
                                            <h3 class="teacherName">王博士</h3>
                                            <p class="teacherBrief">金融科技公司数据科学家</p>
                                        </div>
                                        <p class="teacherIntroduction">某金融科技数据科学家，计算机博士毕业，从事数据挖掘、大规模社交网络分析、社会计算等领域研究近5年，常年在互联网一线打拼，致力于将学术产业化。现从事金融反欺诈工作，利用特征工程与机器学习技术搭建自动化线上信贷反欺诈模型。</p>
                                    </li><li class="teacherItem swiper-slide">
                                        <img src="https://julyedu-img-public.oss-cn-beijing.aliyuncs.com/Public/Teacher/126a7797c7.jpg" class="teacherPhoto">
                                        <div class="teacherTitle">
                                            <h3 class="teacherName">许老师</h3>
                                            <p class="teacherBrief">原百度地图创建初期研发骨干</p>
                                        </div>
                                        <p class="teacherIntroduction">原百度地图创建初期研发主干，现为国内某领先的视觉创业公司的大数据平台负责人，曾先后工作于Google、百度、搜狐、58等知名互联网公司，专注算法研发，曾有多年竞赛算法教学经验。</p>
                                    </li><li class="teacherItem swiper-slide">
                                        <img src="https://julyedu-img-public.oss-cn-beijing.aliyuncs.com/Public/Teacher/f3b35ec2b0.png" class="teacherPhoto">
                                        <div class="teacherTitle">
                                            <h3 class="teacherName">孙博士</h3>
                                            <p class="teacherBrief">TTIC研究院机器学习博士</p>
                                        </div>
                                        <p class="teacherIntroduction">TTIC研究院机器学习博士，复旦大学数学系本科，即将加入微软研究院，专攻机器学习，深度学习及其应用。机器学习的研究工作曾发表在NIPS, ICML, AISTATS等顶尖机器学习会议上。而其深度学习的研究工作曾获得CASP比赛第一名，并被经济学人和科学杂志报导。</p>
                                    </li><li class="teacherItem swiper-slide">
                                        <img src="https://julyedu-img-public.oss-cn-beijing.aliyuncs.com/Public/Teacher/ba7d05e614.png" class="teacherPhoto">
                                        <div class="teacherTitle">
                                            <h3 class="teacherName">唐博士</h3>
                                            <p class="teacherBrief">大连理工大学博士</p>
                                        </div>
                                        <p class="teacherIntroduction">大连理工大学博士，研究方向为机器学习、数据挖掘、知识表示。目前主持国家自然科学基金一项，发表多篇SCI学术论文，具有多年教学经验，擅长由浅入深剖析知识点。</p>
                                    </li><li class="teacherItem swiper-slide">
                                        <img src="https://julyedu-img-public.oss-cn-beijing.aliyuncs.com/Public/Teacher/103926121c.png" class="teacherPhoto">
                                        <div class="teacherTitle">
                                            <h3 class="teacherName">王赟</h3>
                                            <p class="teacherBrief">美国CMU LTI博士生</p>
                                        </div>
                                        <p class="teacherIntroduction">美国卡内基梅隆大学（CMU）计算机学院语言技术研究所（LTI）博士生。曾在清华电子系专业课排名第一，后在Facebook语言技术组实习，现在CMU专攻语音识别。</p>
                                    </li><li class="teacherItem swiper-slide">
                                        <img src="https://julyedu-img-public.oss-cn-beijing.aliyuncs.com/Public/Teacher/5f79be5813.jpg" class="teacherPhoto">
                                        <div class="teacherTitle">
                                            <h3 class="teacherName">张博士</h3>
                                            <p class="teacherBrief">电子科技大学博士</p>
                                        </div>
                                        <p class="teacherIntroduction">张玉宏，电子科技大学博士，美国西北大学访问学者。《品味大数据》、《深度学习之美》作者。主要研究方向为大数据、人工智能。发表学术论文20余篇，国内外学术专著7部。阿里云-云栖社区专栏作家，认证技术专家。</p>
                                    </li><li class="teacherItem swiper-slide">
                                        <img src="https://julyedu-img-public.oss-cn-beijing.aliyuncs.com/Public/Teacher/9d02843abb.png" class="teacherPhoto">
                                        <div class="teacherTitle">
                                            <h3 class="teacherName">金老师</h3>
                                            <p class="teacherBrief">日本北海道大学博士</p>
                                        </div>
                                        <p class="teacherIntroduction">日本北海道大学博士，研究方向为CV、智能车、UAV（多旋翼无人机），尤其对图像处理的应用深有研究。完成过智能车、视觉导航机器人、无人机等多个项目。</p>
                                    </li><li class="teacherItem swiper-slide">
                                        <img src="https://julyedu-img-public.oss-cn-beijing.aliyuncs.com/Public/Teacher/2e8502b02b.png" class="teacherPhoto">
                                        <div class="teacherTitle">
                                            <h3 class="teacherName">老齐</h3>
                                            <p class="teacherBrief">《跟老齐学Python》作者</p>
                                        </div>
                                        <p class="teacherIntroduction">老齐，苏州易水禾软件和苏州研途教育科技技术总监。著有系列图书《跟老齐学Python：轻松入门》、《跟老齐学Python：Django实战》，并在个人网站itdiffer.com上刊发有关技术类课程。</p>
                                    </li><li class="teacherItem swiper-slide">
                                        <img src="https://julyedu-img-public.oss-cn-beijing.aliyuncs.com/Public/Teacher/8b49613f47.jpg" class="teacherPhoto">
                                        <div class="teacherTitle">
                                            <h3 class="teacherName">龚老师</h3>
                                            <p class="teacherBrief">西安交大应用数学博士</p>
                                        </div>
                                        <p class="teacherIntroduction">西安交大应用数学专业博三，擅长机器学习和数学推导，研究方向为统计学习理论与机器学习。熟悉正则化算法的泛化分析，同时对Domain adaption, Life-long learning, semi-supervised learning有所研究，在IEEE Trans on Cybernetics和SCI上发表多篇论文。</p>
                                    </li><li class="teacherItem swiper-slide">
                                        <img src="https://julyedu-img-public.oss-cn-beijing.aliyuncs.com/Public/Teacher/3969ec4eeb.png" class="teacherPhoto">
                                        <div class="teacherTitle">
                                            <h3 class="teacherName">罗博士</h3>
                                            <p class="teacherBrief">康奈尔大学数学博士</p>
                                        </div>
                                        <p class="teacherIntroduction">中国科技大学数学学士，康奈尔大学数学博士。在攻读博士学位期间一直从事数学系的教学工作。博士毕业后在纽约一金融机构任职量化研究员。</p>
                                    </li><li class="teacherItem swiper-slide">
                                        <img src="https://julyedu-img-public.oss-cn-beijing.aliyuncs.com/Public/Teacher/57456e4f00233.JPG" class="teacherPhoto">
                                        <div class="teacherTitle">
                                            <h3 class="teacherName">龙心尘</h3>
                                            <p class="teacherBrief">多年IT领域ml/dm/nlp经验</p>
                                        </div>
                                        <p class="teacherIntroduction">多年IT领域ml/dm/nlp经验，负责多个海量数据上网络安全机器学习项目，专注于算法应用与优化。做过NLP、web攻击智能识别、入侵检测自学习。善于深入浅出的剖析数学理论在机器学习/深度学习中的应用。</p>
                                    </li><li class="teacherItem swiper-slide">
                                        <img src="https://julyedu-img-public.oss-cn-beijing.aliyuncs.com/Public/Teacher/ab64c7b072.jpg" class="teacherPhoto">
                                        <div class="teacherTitle">
                                            <h3 class="teacherName">李伟</h3>
                                            <p class="teacherBrief">多年一线PHP开发经验</p>
                                        </div>
                                        <p class="teacherIntroduction">多年一线PHP开发经验，擅长网站优化、服务器架构，曾负责某大型电子商城、在线教育平台等项目的核心开发。</p>
                                    </li><li class="teacherItem swiper-slide">
                                        <img src="https://julyedu-img-public.oss-cn-beijing.aliyuncs.com/Public/Teacher/57456e666cd65.jpg" class="teacherPhoto">
                                        <div class="teacherTitle">
                                            <h3 class="teacherName">祝威廉</h3>
                                            <p class="teacherBrief">开源社区贡献者</p>
                                        </div>
                                        <p class="teacherIntroduction">5年数据从业经历，8年后端研发经验。目前在数据部门从事实时计算、搜索、推荐、数据分析等相关方向。开源爱好者，开源包括服务框架、数据分析工具等多个项目。重点关注Spark/ES等相关平台。</p>
                                    </li><li class="teacherItem swiper-slide">
                                        <img src="https://julyedu-img-public.oss-cn-beijing.aliyuncs.com/Public/Teacher/115d26b8b2.png" class="teacherPhoto">
                                        <div class="teacherTitle">
                                            <h3 class="teacherName">李老师</h3>
                                            <p class="teacherBrief">《TensorFlow技术解析与实战》作者</p>
                                        </div>
                                        <p class="teacherIntroduction">《TensorFlow技术解析与实战》作者，本书获得Jeff Dean、李航、余凯、山世光等专家倾力推荐。曾任职百度研发工程师，对深度学习框架的架构、源码分析及应用有一定经验，参与过基于DL的自动驾驶二维感知系统Hackathon竞赛。</p>
                                    </li><li class="teacherItem swiper-slide">
                                        <img src="https://julyedu-img-public.oss-cn-beijing.aliyuncs.com/Public/Teacher/52b1193e87.jpg" class="teacherPhoto">
                                        <div class="teacherTitle">
                                            <h3 class="teacherName">七月在线</h3>
                                            <p class="teacherBrief">国内领先的人工智能教育平台</p>
                                        </div>
                                        <p class="teacherIntroduction">七月在线，国内领先的人工智能教育平台，目前讲师团队超60人，由国内外顶级高校博士和Google/BAT技术主管组成。是国内最早、最专业、规模最大的AI教育机构，有着超50万的AI人才社群，同时也是唯一一家拥有人工智能完整课程体系、及全球首家提供全年GPU云实验平台的AI教育机构。</p>
                                    </li>                    </div>
                    <div id="teacherPage" class="teacherPage"></div>
                </ul>
            </div>
        </div>
        <div class="student">
            <div class="mainContainer">
                <div class="itemsHeader">
                    <h2>学员评价</h2>   
                </div>
                <ul class="studentList">
                    <li>
                        <img src="https://cdn.julyedu.com/students/students%40guan%40pingjia.png" >
                        <h3>官山山</h3>
                        <p class='studentBrief'>三体次元CTO</p>
                        <p class='studentIntroduction'>论做事靠谱，我服July；学人工智能，我推荐七月在线。靠谱的人做靠谱的事，值得信赖！</p>
                    </li><li>
                        <img src="https://cdn.julyedu.com/students/students%40liu%40pingjia.png" >
                        <h3>刘桂龙</h3>
                        <p class='studentBrief'>百度外卖</p>
                        <p class='studentIntroduction'>七月在线各位专业的老师引路，少走弯路才是王道，从算法到机器学习听了很多期课程，收获很多，老师专业，课程由浅入深，受益匪浅。</p>
                    </li><li>
                        <img src="https://cdn.julyedu.com/students/students%40wu%40pingjia.png" >
                        <h3>吴玉霞</h3>
                        <p class='studentBrief'>西安交通大学</p>
                        <p class='studentIntroduction'>真的强烈推荐，报了好多课程，干货满满，老师非常赞，讲课通俗易懂，还有线上线下答疑，很方便，很感谢七月在线这个平台，让我学到了很多理论知识和实战经验，真的受益匪浅。</p>
                    </li>
                </ul>
            </div>
        </div>
        <div class="student_company">
            <div class="mainContainer">
                <div class="itemsHeader">
                    <h2>就业去向</h2>   
                </div>
                <ul class="company_list">
                    <li><img src="https://julyedu-img-public.oss-cn-beijing.aliyuncs.com/Public/img/index/company/baidu.png"></img></li>
                    <li><img src="https://julyedu-img-public.oss-cn-beijing.aliyuncs.com/Public/img/index/company/huawei.png"></img></li>
                    <li><img src="https://julyedu-img-public.oss-cn-beijing.aliyuncs.com/Public/img/index/company/Tencent.png"></img></li>
                    <li><img src="https://julyedu-img-public.oss-cn-beijing.aliyuncs.com/Public/img/index/company/alibaba.png"></img></li>
                    <li><img src="https://julyedu-img-public.oss-cn-beijing.aliyuncs.com/Public/img/index/company/wangyi.png"></img></li>
                    <li><img src="https://julyedu-img-public.oss-cn-beijing.aliyuncs.com/Public/img/index/company/JD.png"></img></li>
                    <li><img src="https://julyedu-img-public.oss-cn-beijing.aliyuncs.com/Public/img/index/company/IBM.png"></img></li>
                    <li><img src="https://julyedu-img-public.oss-cn-beijing.aliyuncs.com/Public/img/index/company/sina.png"></img></li>
                    <li><img src="https://julyedu-img-public.oss-cn-beijing.aliyuncs.com/Public/img/index/company/meituan.png"></img></li>
                    <li><img src="https://julyedu-img-public.oss-cn-beijing.aliyuncs.com/Public/img/index/company/souhu.png"></img></li>
                    <li><img src="https://julyedu-img-public.oss-cn-beijing.aliyuncs.com/Public/img/index/company/360.png"></img></li>
                    <li><img src="https://julyedu-img-public.oss-cn-beijing.aliyuncs.com/Public/img/index/company/ericsson.png"></img></li>
                    <li><img src="https://julyedu-img-public.oss-cn-beijing.aliyuncs.com/Public/img/index/company/xiec.png"></img></li>
                    <li><img src="https://julyedu-img-public.oss-cn-beijing.aliyuncs.com/Public/img/index/company/google.png"></img></li>
                    <li><img src="https://julyedu-img-public.oss-cn-beijing.aliyuncs.com/Public/img/index/company/yaxin.png"></img></li>
                    <li><img src="https://julyedu-img-public.oss-cn-beijing.aliyuncs.com/Public/img/index/company/didi.png"></img></li>
                    <li><img src="https://julyedu-img-public.oss-cn-beijing.aliyuncs.com/Public/img/index/company/XI.png"></img></li>
                    <li><img src="https://julyedu-img-public.oss-cn-beijing.aliyuncs.com/Public/img/index/company/haikang.png"></img></li>
                    <li><img src="https://julyedu-img-public.oss-cn-beijing.aliyuncs.com/Public/img/index/company/qunaer.png"></img></li>
                    <li><img src="https://julyedu-img-public.oss-cn-beijing.aliyuncs.com/Public/img/index/company/yixin.png"></img></li>
                    <li><img src="https://julyedu-img-public.oss-cn-beijing.aliyuncs.com/Public/img/index/company/sougou.png"></img></li>
                    <li><img src="https://julyedu-img-public.oss-cn-beijing.aliyuncs.com/Public/img/index/company/baifendian.png"></img></li>
                    <li><img src="https://julyedu-img-public.oss-cn-beijing.aliyuncs.com/Public/img/index/company/lianjia.png"></img></li>
                    <li><img src="https://julyedu-img-public.oss-cn-beijing.aliyuncs.com/Public/img/index/company/Toutiao.png"></img></li>
                    <li><img src="https://julyedu-img-public.oss-cn-beijing.aliyuncs.com/Public/img/index/company/lang.png"></img></li>
                    <li><img src="https://julyedu-img-public.oss-cn-beijing.aliyuncs.com/Public/img/index/company/yongyou.png"></img></li>
                    <li><img src="https://julyedu-img-public.oss-cn-beijing.aliyuncs.com/Public/img/index/company/aiqiyi.png"></img></li>
                    <li><img src="https://julyedu-img-public.oss-cn-beijing.aliyuncs.com/Public/img/index/company/kedaxunfei.png"></img></li>
                    <li><img src="https://julyedu-img-public.oss-cn-beijing.aliyuncs.com/Public/img/index/company/liebao.png"></img></li>
                    <li>
                        <i class="point"></i>
                        <i class="point"></i>
                        <i class="point"></i>
                    </li>
                    
                </ul>
            </div>
        </div>
        <div class="mainContainer">
            <ul class="ad bottomAd">
                <li class="adItem adItem_left">
                    <a href="https://www.julyedu.com/route" target="_blank">
                        <img src="https://cdn.julyedu.com/banner/banner_11.png" alt="">
                    </a>
                </li>
                <li class="adItem adItem_center">
                    <a href="https://www.julyedu.com/Join" target="_blank">
                        <img src="https://cdn.julyedu.com/banner/banner_12.png" alt="">
                    </a>
                </li>
                <li class="adItem adItem_right">
                    <a href="https://www.julyedu.com/Job/school" target="_blank">
                        <img src="https://cdn.julyedu.com/banner/banner_13.png" alt="">
                    </a>
                </li>
            </ul>
        </div>
        <div class="featureBox">
            <div class="mainContainer">
                <ul class=''>
                    <li>
                        <img src="https://julyedu-img-public.oss-cn-beijing.aliyuncs.com/Public/img/feature/tese@bos.png" class="feature-img">
                        <div class="feature">
                            <h2 class="feature-title">博士和BAT技术主管</h2>
                            <p class="feature-content" title="UCLA、BAT等一线开发经理">UCLA、BAT等一线开发经理</p>
                        </div>
                    </li><li>
                        <img src="https://julyedu-img-public.oss-cn-beijing.aliyuncs.com/Public/img/feature/tese@TV.png" class="feature-img">
                        <div class="feature">
                            <h2 class="feature-title">在线直播实时答疑</h2>
                            <p class="feature-content" title="课后资料反复看">课后视频反复学习</p>
                        </div>
                    </li><li>
                        <img src="https://julyedu-img-public.oss-cn-beijing.aliyuncs.com/Public/img/feature/tese@pute.png" class="feature-img">
                        <div class="feature">
                            <h2 class="feature-title">实战第一项目驱动</h2>
                            <p class="feature-content" title="真实工业场景案例">真实工业场景案例</p>
                        </div>
                    </li><li>
                        <img src="https://julyedu-img-public.oss-cn-beijing.aliyuncs.com/Public/img/feature/tese@quan.png" class="feature-img">
                        <div class="feature">
                            <h2 class="feature-title">数十万AI人才社群</h2>
                            <p class="feature-content" title="涵盖BAT、京东、美团、985">涵盖BAT、京东、美团、985</p>
                        </div>
                    </li><li>
                        <img src="https://julyedu-img-public.oss-cn-beijing.aliyuncs.com/Public/img/feature/tese@hope.png" class="feature-img">
                        <div class="feature last-feature">
                            <h2 class="feature-title">助传统行业AI升级</h2>
                            <p class="feature-content" title="帮助千万家公司引领潮流">帮助千万家公司引领数据潮流</p>
                        </div>
                    </li>
                </ul>
            </div>
        </div>

        <!--liveing Begin-->
           

        <!--liveing End-->

        <!-- 图边小广告 -->
        <div class="index_ad">
            <i class="iconfont" id="index_ad_close">&#xe652;</i>
            <a href="/course/getDetail/109" target="_blank">
                <img src="https://julyedu-img-public.oss-cn-beijing.aliyuncs.com/Public/img/index/ad_ico/0228.png" alt="">
            </a>
        </div>
        <!-- 图边小广告 -->

        
        <!-- <div class="back-top">
    <img src="https://julyedu-img-public.oss-cn-beijing.aliyuncs.com/Public/Image/home/back-top.png" alt="">
    <span>返回顶部</span>
</div> -->

<div class="fixedRight">
	<ul>
		<li class='consult'>
			<div>
				<a target="_blank" href="http://q.url.cn/s/Vbkup6m?_type=wpa">
					<i class="footerIcon "></i>
					<span>在线咨询</span>
				</a>
			</div>
		</li>
		<li class='appCode'>
			<div>
				<i class="footerIcon "></i>
				<span class='explain'>APP下载</span>
			</div>
			<div class="code ">
				<img src="https://julyedu-img-public.oss-cn-beijing.aliyuncs.com/Public/img/footer/right_app.png" alt="七月在线app">
				<span>七月在线app</span>
			</div>
		</li>
		<li class='weixinCode'>
			<div>
				<i class="footerIcon"></i>
				<span class='explain'>微信公众号</span>
			</div>
			<div class="code">
				<img src="https://julyedu-img-public.oss-cn-beijing.aliyuncs.com/Public/img/footer/right_weixin.png" alt="">
				<span>扫码免费领课</span>
			</div>
		</li>
		<li class='back-top'>
			<div>
				<i class="footerIcon"></i>
				<span class='explain'>返回顶部</span>
			</div>
		</li>
	</ul>
</div>

<footer class="m-footer">
	<div class="mainContainer max_width">
		<div class="row">
			<div class="col-md-12 footerBox">
				<div class="social-link">
					<a class="weibo-link" href="http://weibo.com/askjulyedu">
						<img class="footer_icon" src="https://julyedu-img-public.oss-cn-beijing.aliyuncs.com/Public/Image/home/icon_weibo.png" alt="微博关注">
					</a>
					<a class="weixin-link">
						<img class="footer_icon" src="https://julyedu-img-public.oss-cn-beijing.aliyuncs.com/Public/Image/home/icon_weixin.png" alt="微信">
						<img src="https://julyedu-img-public.oss-cn-beijing.aliyuncs.com/Public/Image/home/windows_code.png" class="weixin_code">
					</a>
				</div>
				<div class="col-md-12 footer-content">
					<a class="footicon" href="/help/index/about" target="_blank">关于我们</a>
					<i>&nbsp;·&nbsp;</i>
					<a class="footicon" href="/help/index/contact" target="_blank">联系我们</a>
					<i>&nbsp;·&nbsp;</i>
					<a class="footicon" href="/help/index/join" target="_blank">加入我们</a>
					<i>&nbsp;·&nbsp;</i>
					<a class="footicon" target="_blank" href="https://ask.julyedu.com/question/55">
						意见反馈
					</a>
					<i>&nbsp;·&nbsp;</i>
					<!-- <a class="footicon" target="_blank" href="http://www.julyapp.com">
						刷题APP
					</a> -->
				</div>
				<div class="footer_bottom_wrap">
					七月在线科技©2016&nbsp;&nbsp;&nbsp;·&nbsp;
					<a class="record_link" href="http://www.miitbeian.gov.cn/" target="_blank">
						京ICP备15036064号-2
					</a>&nbsp;
					<span style="display: none">
						<script type="text/javascript">document.write(unescape("%3Cspan id='cnzz_stat_icon_1259748782'%3E%3C/span%3E%3Cscript src='" + "https://s11.cnzz.com/z_stat.php%3Fid%3D1259748782' type='text/javascript'%3E%3C/script%3E"));</script>
					</span>
				</div>
			</div>
		</div>
	</div>
</footer>



 <footer class="footer pc-footer" >
     <div class="mainContainer footer_container">
         <div class="footerLeft">
             <h1 class='footerlogo'>
             	<a href="https://www.julyedu.com">
                 	<img src="https://julyedu-img-public.oss-cn-beijing.aliyuncs.com/Public/img/footer/logo.png" >
             	</a>
             </h1>
             <p class="logoTitle">国内领先的人工智能教育平台</p>
             <p class="aboutUs">关注我们：
                 <a href="http://weibo.com/askjulyedu" target="_blank" class="weibo-link">
                     <img src="https://julyedu-img-public.oss-cn-beijing.aliyuncs.com/Public/Image/home/icon_weibo.png" class="footer_icon">
                 </a>
                 <a href="javascript:" target="_blank" class="weixin-link">
                     <img src="https://julyedu-img-public.oss-cn-beijing.aliyuncs.com/Public/Image/home/icon_weixin.png" class="footer_icon">
                     <img src="https://julyedu-img-public.oss-cn-beijing.aliyuncs.com/Public/Image/home/windows_code.png" class="weixin_code">
                 </a>
             </p>
             <div class="footer_bottom_wrap">
                 七月在线科技©2017&nbsp;&nbsp;&nbsp;·&nbsp;
                 <a class="record_link" href="http://www.miitbeian.gov.cn/" target="_blank">
                     京ICP备15036064号-2
                 </a>&nbsp;
                 <span style="display: none">
                     <script type="text/javascript">document.write(unescape("%3Cspan id='cnzz_stat_icon_1259748782'%3E%3C/span%3E%3Cscript src='" + "https://s11.cnzz.com/z_stat.php%3Fid%3D1259748782' type='text/javascript'%3E%3C/script%3E"));</script>
                 </span>
             </div>
         </div>
         <div class="footerCenter">
             <div class="footer-content">
                 <a class="footicon" href="/help/index/about" target="_blank">关于我们</a>
                 <a class="footicon" href="/help/index/join" target="_blank">加入我们</a>
                 <!-- <a class="footicon" href="http://www.julyapp.com" target="_blank">刷题APP</a> -->
             </div>
             <p class="appTitle">客户端下载</p>
             <ul class="appList">
                 <li>
                     <img src="https://julyedu-img-public.oss-cn-beijing.aliyuncs.com/Public/img/footer/footer_iphone.png" >
                     <img src="https://julyedu-img-public.oss-cn-beijing.aliyuncs.com/Public/img/footer/footer_windows_iphone.png" class="appCode">
                 </li>
                 <li>
                     <img src="https://julyedu-img-public.oss-cn-beijing.aliyuncs.com/Public/img/footer/footer_android.png">
                     <img src="https://julyedu-img-public.oss-cn-beijing.aliyuncs.com/Public/img/footer/footer_windows_android.png" class="appCode">
                 </li>
                 <li>
                     <img src="https://julyedu-img-public.oss-cn-beijing.aliyuncs.com/Public/img/footer/footer_ipad.png">
                     <img src="https://julyedu-img-public.oss-cn-beijing.aliyuncs.com/Public/img/footer/footer_windows_ipad.png" class='appCode'>
                 </li>
             </ul>
         </div>
         <div class="footerRight">
             <p>热线：010-82712840</p>
             <p>手机：18910848502</p>
             <p>邮箱：support@julyedu.com</p>
             <p>微信：julyedukefu</p>
         </div>
     </div>
 </footer>

        <script src="https://julyedu-img-public.oss-cn-beijing.aliyuncs.com/Public/Js/jquery.js"></script>
<script src="https://julyedu-img-public.oss-cn-beijing.aliyuncs.com/Public/Js/bootstrap.min.js"></script>
<script src="https://www.julyedu.com/Public/Js/google-code-prettify/prettify.js"></script>
<script src="https://www.julyedu.com/Public/Js/acknowledgeinput.js" ></script>
<script src="https://www.julyedu.com/Public/Js/handlebars-v3.0.0.js" ></script>
<script src="https://www.julyedu.com/Public/Js/swiper-3.4.2.min.js" ></script>
<script src="https://www.julyedu.com/Public/Js/myweb.js" ></script>
<script src="https://www.julyedu.com/Public/Js/common.js?v=0227" ></script>
<script src="https://www.julyedu.com/Public/Js/aws.js" ></script>
<script src="https://www.julyedu.com/Public/Js/init.js" ></script>



        <script src="/Public/Js/newIndex.js?v=0226"></script>
    </body>
</html>