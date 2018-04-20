﻿


<html lang="zh-CN">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
    <meta name="renderer" content="webkit">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
   
   
<title>媒介360</title>
<meta name="keywords" content="媒介360">
<meta name="Description" content="媒介360,营销 x 媒介 x 技术 战略咨询智库平台">
    <link href="http://cdn.bootcss.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
    <link href="//cdn.bootcss.com/Swiper/3.4.2/css/swiper.min.css" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="css/zzsc.css" >
    <link rel="stylesheet" type="text/css" href="css/thq_main.css?v=20170721a">
    <link rel="stylesheet" type="text/css" href="css/pikaday.css"/>
    <link rel="stylesheet" type="text/css" href="css/index.css?v=20170721a">
    <link rel="stylesheet" type="text/css" href="css/newIndex.css?v=20170721a">
    <!--引用滑动css-->
    <link rel="stylesheet"  type="text/css" href="css/jquery.mCustomScrollbar.min.css">
    <script src="https://cdn.bootcss.com/jquery/1.9.0/jquery.min.js"></script>
    <script src="//cdn.bootcss.com/Swiper/3.4.2/js/swiper.min.js"></script>
</head>
<body>

<!-- 整体上部分 开始 --> 
<div class="container-fluid" >
    <a id="pageStart" href="javascript:(0)"></a>
   <!-- header 开始 -->    
    <div class="header">
        <!--广告位，比例19:1-->
        <div id="top_adver" style='display: none'>
            <a href="">
                <img src="" style="width: 100%">
            </a>
        </div>

        <div class="header-content">
            <div class="logo" style="">
                <div style="margin:20px auto;display: inline-block;">
                    <a href="index.php">
                        <img src="./images/logo.jpg" style="display: inline">
                    </a>
                </div>
                <div class="header-nav-btn" >
                    <a style="margin:12px;" id="dl" href="#">登录</a> |
                    <a style="margin:12px;" id="zc" href="#">注册</a>
                    <span style="margin-left:12px;cursor: pointer" id="header-btn-order">订阅</span>
                    <a href="#" style="margin-left:15px;" id="header-search">
                        <img src="images/search-left-icon.png" style="display: inline"/>
                    </a>
                    <a href="#" style="margin-left:15px;" class="search-close" id="header-search-close">×</a>
                </div>
                <div class="clear"></div>
            </div>
        </div>
        <!--搜索界面-->
        <div class="search-container" id="search-container">
            <div class="search-input">
                <input id="search-input" autofocus="autofocus" name="search" placeholder="Search" />
            </div>
        </div>
       <!-- 导航 开始 -->
        <div  class="nav-container nav-border-style">
             <ul class="orion-menu white">

                 <li class="a0 border-style1" id="index">
                     <a href="index.php">首页</a>
                 </li>

                 <!--<li class="a9 border-style1 ban-point" style="" id="company">
                     <a class="" href="company.php">媒介360企业版</a>
                     <span class="hidden-span"></span>
                 </li>-->

                 <li class="a1 border-style1" style="" id="media">
                     <a href="media.php">媒体</a>
                     <span class="hidden-span"></span>
                     <ul style="padding-top: 30px">
                         <li class="a1a"><a href="text.php?location=1&type=11"><span class="title">电视</span><span class="jiantou"></span></a></li>
                         <li class="a1a"><a href="text.php?location=1&type=12"><span class="title">互联网</span><span class="jiantou"></span></a></li>
                         <li class="a1a"><a href="text.php?location=1&type=13"><span class="title">媒体先锋</span><span class="jiantou"></span></a></li>
                         <li class="a1a"><a href="text.php?location=1&type=14"><span class="title">移动</span><span class="jiantou"></span></a></li>
                         <li class="a1a"><a href="text.php?location=1&type=15"><span class="title">电影</span><span class="jiantou"></span></a></li>
                         <li class="a1a"><a href="text.php?location=1&type=16"><span class="title">户外</span><span class="jiantou"></span></a></li>
                         <li class="a1a"><a href="text.php?location=1&type=17"><span class="title">广播</span><span class="jiantou"></span></a></li>
                         <li class="a1a"><a href="text.php?location=1&type=18"><span class="title">纸媒</span><span class="jiantou"></span></a></li>
                         <li class="a1a"><a href="text.php?location=1&type=19"><span class="title">全媒体</span><span class="jiantou"></span></a></li>
                    </ul>
                </li>
                 <li class="a2 border-style1" style="" id="advert">
                     <a href="advert.php">广告主</a>
                     <span class="hidden-span"></span>
                     <ul style="padding-top: 30px">
                         <li class="a2a"><a href="text.php?location=2&type=21"><span class="title">营销热点</span><span class="jiantou"></span></a></li>
                         <li class="a2a"><a href="text.php?location=2&type=22"><span class="title">CMO</span><span class="jiantou"></span></a></li>
                         <li class="a2a"><a href="text.php?location=2&type=23"><span class="title">行业动态</span><span class="jiantou"></span></a></li>
                         <li class="a2a"><a href="text.php?location=2&type=24"><span class="title">案例</span><span class="jiantou"></span></a></li>
                         <li class="a2a"><a href="text.php?location=2&type=25"><span class="title">消费者洞察</span><span class="jiantou"></span></a></li>
                         <li class="a2a"><a href="text.php?location=2&type=26"><span class="title">新商业</span><span class="jiantou"></span></a></li>
                     </ul>
                </li>
                 <li class="a3 border-style1" style="" id="agent">
                     <a href="agent.php">代理商</a>
                     <span class="hidden-span"></span>
                     <ul style="padding-top: 30px">
                         <li class="a3a"><a href="text.php?location=3&type=31"><span class="title">行业动态</span><span class="jiantou"></span></a></li>
                         <li class="a3a"><a href="text.php?location=3&type=32"><span class="title">广告狂人</span><span class="jiantou"></span></a></li>
                         <li class="a3a"><a href="text.php?location=3&type=33"><span class="title">案例</span><span class="jiantou"></span></a></li>
                         <li class="a3a"><a href="text.php?location=3&type=34"><span class="title">比稿</span><span class="jiantou"></span></a></li>
                         <li class="a3a"><a href="text.php?location=3&type=35"><span class="title">报告</span><span class="jiantou"></span></a></li>
                         <li class="a3a"><a href="text.php?location=3&type=36"><span class="title">创新</span><span class="jiantou"></span></a></li>
                     </ul>
                </li>
                 <li class="a4 border-style1" style="" id="people">
                     <a href="people.php">人物</a>
                     <span class="hidden-span"></span>
                     <ul style="padding-top: 30px">
                         <li class="a4a"><a href="people_ad.php?location=4&type=1"><span class="title">广告主</span><span class="jiantou">  </span></a></li>
                         <li class="a4a"><a href="people_ad.php?location=4&type=2"><span class="title">代理商</span><span class="jiantou">  </span></a></li>
                         <li class="a4a"><a href="people_ad.php?location=4&type=3"><span class="title">媒体</span><span class="jiantou">  </span></a></li>
                         <li class="a4a"><a href="people_ad.php?location=4&type=4"><span class="title">第三方</span><span class="jiantou">  </span></a></li>
                     </ul>
                </li>

                 <li class="a6 border-style1" style="" id="zhuku">
                     <a href="zhiku.php" class="header-zhiku-title">智库</a>
                     <span class="hidden-span"></span>

                     <ul style="padding-top: 30px">
                         <li class="a6a"><a href="javascript:(0)"><span class="title">案例</span><span class="jiantou">  </span></a></li>
                         <li class="a6a"><a href="javascript:(0)"><span class="title">报告</span><span class="jiantou">  </span></a></li>
                         <li class="a6a"><a href="javascript:(0)"><span class="title">咨询</span><span class="jiantou">  </span></a></li>
                         <li class="a6a"><a href="javascript:(0)"><span class="title">工具</span><span class="jiantou">  </span></a></li>
                     </ul>
                 </li>
                 <!--<li class="a8 border-style1 ban-point" style="">
                     <a href="#" class="ban-point">传赢学院</a>
                     <span class="hidden-span"></span>

                     <ul style="padding-top: 30px">
                         <li class="a8a"><a href="#"><span class="title">简介</span><span class="jiantou">  </span></a></li>
                         <li class="a8a"><a href="#"><span class="title">公开课程</span><span class="jiantou">  </span></a></li>
                         <li class="a8a"><a href="#"><span class="title">定制内训</span><span class="jiantou">  </span></a></li>
                         <li class="a8a"><a href="#"><span class="title">认证课程</span><span class="jiantou">  </span></a></li>
                     </ul>
                 </li>-->

                 <li class="a7 border-style3" style="" id="activity">
                     <a href="activity.php" class="header">活动</a>
                     <!--<span class="hidden-span"></span>
                     <ul style="padding-top: 30px">
                         <li class="a7a"><a href="activity_advance.php?1"><span class="title">简介</span><span class="jiantou">  </span></a></li>
                         <li class="a7a"><a href="activity_general.php"><span class="title">服务模块</span><span class="jiantou">  </span></a></li>
                     </ul>-->
                </li>
            </ul>
        </div>
        <!-- 导航 结束 -->

        <div style="height: 15px; background:url(./images/navi.png);" ></div>

        <!-- 订阅 start -->
        <div id="order" class="order" style="">
            <div class="order-content">
                <div class="order1">
                    <div class="order-title" id="or_titleT_1"><span class="order-color1">订阅</span>媒介360年刊</div>
                    <div class="order-line1"></div>
                    <div class="order-desc">
                        <div class="order-desc-left" id="or_descD_1">欢迎订阅媒介360年刊！全年干货内容分享，广告主高层思想荟萃。最新案例深度解析。一本洞悉全年趋势！</div>
                        <div class="order-desc-right"><img id="or_imgI_1" src=""></div>
                    </div>
                    <div class="clear"></div>
                    <div class="order-line2"></div>
                    <div class="btn-order"><a id="subscribe_1"><img src="images/index/order_btn.png"></a></div>
                </div>
                <div class="order2">
                    <div class="order-title" id="or_titleT_2"><span class="order-color1">悦读</span>媒介观察报</div>
                    <div class="order-line1"></div>
                    <div class="order-desc">
                        <div class="order-desc-left" id="or_descD_2">每日电子报直发，洞悉每日热点要闻，深度专题、深度分析文稿，只要一指尖，轻松订阅，欢迎悦读！</div>
                        <div class="order-desc-right"><img id="or_imgI_2" src=""></div>
                    </div>
                    <div class="clear"></div>
                    <div class="order-line2"></div>
                    <div class="btn-order"><a id="subscribe_2"><img src="images/index/order_btn.png"></a></div>
                </div>
                <div class="order3">
                    <div class="order-title">关注沟通</div>
                    <div class="order-line1"></div>
                    <div class="order-desc">
                        <div class="order-share">
                            <a href="#" id="top-weibo"><img src="images/index/weibo.png"></a>
                            <a href="#" id="top-weixin"><img src="images/index/weixin.png"></a>
                            <a href="#" id="top-shoucang"><img src="images/index/x.png"></a>
                            <div id="" class="order-weibo-top" style="">
                                <img src="images/index/weibo_top.png">
                                <a href="http://weibo.com/chinamedia360"
                                   style="display: block;width: 172px;height: 20px;
                                   position: relative;top: -137px;left: 154px"></a>
                                <a href="http://weibo.com/u/2463580815"
                                   style="display: block;width: 170px;height: 20px;
                                   position: relative;top: -67px;left: 154px"></a>
                            </div>
                            <div class="order-weixin-top"><img src="images/index/wechat_top.png"></div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- header 结束 -->


    <!--登录注册背景-->
    <div class="bg"></div>
    <!--注册-->
    <div class="login" id="login_bg">
          <div class="login-content">
              <div class="login-content-sj">
                  <input id="userid" type="text" style="width: 100%;" placeholder="手机号码" value="">
              </div>
              <div class="login-content-sj hs">
                  <input id="passwd" type="password" style="width: 100%;" placeholder="密码" value="">
              </div>
              <div class="login-content-sj hs">
                  <input id="validcode1" type="text"  style="width: 138px;" placeholder="手机验证码" value="">
                  <span class="fs"><a href="#">发送验证码到手机</a></span>
              </div>
              <div class="login-content-sj hs">
                  <input type="text" id="validcode2" style="width: 125px;" placeholder="验证码"  value="">
                  <a href="#" id="sx"><img src="images/zhece/refresh.png" style="width: 27px" class="yzm"></a>
                  <img id="yzm_tp" src="" style="width: 85px" class="yzm">
              </div>
              <div class="login-content-sj terms">
                  <input type="checkbox" checked style="width: 10px;height: 10px">
                  我已阅读并同意媒介360中国媒介智库服务条款
              </div>
              <div class="login-content-sj" style="border: 0;">
                  <a id="registered" href="javascript:(0)" class="zhu-ce"><img src="images/zhece/registered.png"></a>
              </div>
          </div>

    </div>
    <!--登录-->
    <div class="login-1">
        <div class="login-content">
            <div class="login-content-sj">
                <input id="login_user_name" type="text" style="width: 100%" placeholder="手机号码" value="">
            </div>
            <div class="login-content-sj hs">
                <input id="login_pass" type="password" style="width: 100%" placeholder="密码" value="">
            </div>
            <div class="login-content-sj" style="border: 0;">
                <a id="login" href="##" class="deng-lu"><img src="images/zhece/login.png"></a>
            </div>
        </div>
    </div>

    <!--订阅模态框-->
    <div class="remodal-overlay remodal-is-opened" ></div>
    <div class="remodal-wrapper remodal-is-opened" >
        <div class="remodal remodal-is-initialized remodal-is-opened"
             data-remodal-id="modal" aria-labelledby="modalTitle"
             aria-describedby="modalDesc" tabindex="-1">
            <button data-remodal-action="close" class="remodal-close" aria-label="Close"></button>
            <div>
                <h2 id="modalTitle">确认订阅媒体观察报？</h2>
                <p class="qina-t">
                    请输入姓名：
                    <input id="user_text" value="" class="E-input" type="text"
                           style="width: 230px;border-radius: 5px;padding: 3px">
                </p>
                <p class="qina-t">
                    请输入电话：
                    <input id="tel_text" value="" class="E-input" type="tel"
                           style="width: 230px;border-radius: 5px;padding: 3px">
                </p>
                <p>
                    请输入邮箱：
                    <input id="email_text" value="" class="E-input" type="email"
                           style="width: 230px;border-radius: 5px;padding: 3px">
                </p>
            </div>
            <br>
            <button data-remodal-action="cancel" class="remodal-cancel">取消</button>
            <button data-remodal-action="confirm" class="remodal-confirm">确认</button>
        </div>
    </div>





    <!-- =============================================================================== --> 

    <!--cebter start -->  
    <div id="content">
        <!-- 轮播 -->
        <div class="swiper-container">
            <div class="swiper-wrapper">

            </div>
            <!-- Add Pagination -->
            <div class="swiper-pagination swiper-pagination-banner banner-button"></div>
            <!-- Add Arrows -->
            <div class="swiper-button-next"></div>
            <div class="swiper-button-prev"></div>
        </div>
    </div>
    <div class="content-container content-style" style="width: 1200px; margin: 0 auto">
        <div class="content-left">
            <!--媒体-->
            <div class="media-style ndiv">
                <div class="media-top"></div>
                <div class="media-content">
                    <div class="media-img"><a href="text.php" class="nimg"><img src=""></a></div>
                    <div class="media-desc">
                        <div class="media-title font-style-title"><a href="media.php">媒体</a></div>
                        <div class="line-style2"></div>
                        <div class="media-list "><span><a href="text.php"  class="ntitle"></a></span></div>
                        <div class="line-style7"></div>
                        <div class="media-list "><span><a href="text.php" class="ntitle"></a></span></div>
                        <div class="line-style7"></div>
                        <div class="media-list  "><span><a href="text.php" class="ntitle"></a></span></div>
                    </div>
                </div>
                <div class="line-style2 media-hr"></div>
                <div class="media-look">
                    <a href="media.php">
                        <img src="images/news_viewall.png">
                    </a>
                </div>
            </div>
            <ul class="company-ul" style="width: 810px;background: none;margin-top: 10px">
                <!--广告主-->
                <li  class="company-ul-li ndiv " style="height: 718px">
                    <div class="c1-top"></div>
                    <a class="company-ul-li-a" href="advert.php" style="font-size: 28px">广告主</a>
                    <a href="" class="company-ul-li-img nimg">
                        <img src="">
                    </a>
                    <div class="company-ul-li-keyword nkey" >

                    </div>
                    <a href="" class="company-ul-li-title ntitle">

                    </a>
                    <div class="company-ul-li-1">
                        <a href="" class="company-ul-li-1-img nimg"><img src=""></a>
                        <div class="company-ul-li-1-R">
                            <div class="company-ul-li-1-keyword nkey">

                            </div>
                            <a href="" class="company-ul-li-1-title ntitle">

                            </a>
                        </div>
                    </div>
                    <div class="company-ul-li-1">
                        <a href="" class="company-ul-li-1-img nimg"><img src=""></a>
                        <div class="company-ul-li-1-R">
                            <div class="company-ul-li-1-keyword nkey">

                            </div>
                            <a href="" class="company-ul-li-1-title ntitle">

                            </a>
                        </div>
                    </div>
                    <a href="advert.php" class="company-ul-li-more"></a>
                </li>

                <!--代理商-->
                <li class="company-ul-li ndiv" style="height: 718px">
                    <div class="company-c1-top"> </div>
                    <a class="company-ul-li-a" href="agent.php" style="font-size: 28px">代理商</a>
                    <a href="" class="company-ul-li-img nimg">
                        <img src="">
                    </a>
                    <div class="company-ul-li-keyword nkey">

                    </div>
                    <a href="" class="company-ul-li-title ntitle">

                    </a>
                    <div class="company-ul-li-1">
                        <a href="" class="company-ul-li-1-img nimg"><img src=""></a>
                        <div class="company-ul-li-1-R">
                            <div class="company-ul-li-1-keyword nkey">

                            </div>
                            <a href="" class="company-ul-li-1-title ntitle">

                            </a>
                        </div>
                    </div>
                    <div class="company-ul-li-1">
                        <a href="" class="company-ul-li-1-img nimg"><img src=""></a>
                        <div class="company-ul-li-1-R">
                            <div class="company-ul-li-1-keyword nkey">

                            </div>
                            <a href="" class="company-ul-li-1-title ntitle">

                            </a>
                        </div>
                    </div>
                    <a href="agent.php" class="company-ul-li-more"></a>
                </li>
            </ul>
        </div>
        <!--最热文章-->
        <div class="content-right">
            <div class="right-hot">
                <div class="hot-top"></div>
                <h1 class='h1_title hot-tilte-style'>
                    <a href="text.php"> 最热文章</a>
                </h1>
                <div class="line-style1"></div>
                <div class="hot-content" id="hot-con">

                </div>
            </div>
            <div class="keyword" style="margin-top: 18px">
                <div class="top-keyword"></div>
                <div style=''>
                    <h1 class='h1_title keyword-title'>  热门关键词  </h1>
                </div>
                <div class="right-line-style2"></div>
                <div id="tagbox" style="height: 308px">

                </div>
            </div>
        </div>
        <div class="clear"></div>
        <div class='content-center' style="position: relative">
            <!--智库  暂时隐藏-->
            <div style="display: none" class="zhiku-container" >
                <div class="line-style3"></div>
                <div class="zhiku">
                    <div class="zhiku-title">
                        <span>
                            <a href="zhiku.php">智库</a>
                        </span>
                    </div>
                    <div class="zhiku-look-more">
                        <img src=" ./images/news_viewall.png"/>
                    </div>
                </div>
                <div class="line-style2"></div>
                <div class="zhiku-content">
                    <div class="content1">
                        <div class="zk-content1-img">
                            <a href="">
                                <img src="images/newAdd/ga_na.png" style="width: 100%;height: 100%" id="zk_img"/>
                            </a>
                        </div>
                        <div class="zk-content1-desc" style="padding-top: 25px">
                            <div class='title'>
                                <a href="" id="zk_title">戛纳国际创意节案例库</a>
                            </div>
                            <div class="desc" id="zk_desc">
                                全球最大广告创意盛会，过去十年超过320，000的案例，
                                让你了解最新最有创意的营销案例以及最新技术在营销中的运用。
                            </div>
                        </div>
                    </div>
                    <div class="content2"></div>
                    <div class="content3">
                        <div id="cont">
                            <div id="content_1" class="content22" >
                                <a href=""><img src="images/newAdd/n1.png" ></a>
                                <div class='desc'><a href="">媒介360营销传播奖案例库</a></div>
                                <a href=""><img src="images/newAdd/n2.png" ></a>
                                <div class="desc"><a href="">WARC案例库</a></div>
                                <a href=""><img src="images/newAdd/n3.png" ></a>
                                <div class="desc"><a href="">co-creation共创会</a></div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="clear"></div>
            <div class="topic" style="margin-top: 15px">
                 <!--人物-->
                <div class="people-container ndiv" style="height: 718px">
                    <div class="line-style4"></div>
                    <div class="topic-title"><span><a href="people.php">人物</a></span></div>
                    <div class="line-style2"></div>
                    <div class="topic-banner" style="margin-top: 22px;margin-bottom: 10px">
                        <a style="height: 191px" href="" class="nimg"><img style="height: 191px" src=""></a>
                        <div class="topic-banner-title" style="margin-top: 12px">
                            <a href=""  class="ntitle"></a>
                        </div>
                        <div class="people-message nkey" style="width: 100%;height: 25px;overflow: hidden;margin-top: 8px">

                        </div>
                    </div>
                    <div class="topic-list">
                        <div class="line-style1"></div>
                        <div class="topic-list-box">
                            <a href="" class="nimg"><img style="margin-top: 12px" src=""></a>
                            <div class="topic-list-desc">
                                <div class="list-title-1 n-p-1" style="margin-top: 0">
                                    <a href="" class="ntitle"></a>
                                </div>
                                <div class="list-tip nkey n-p-2">

                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="topic-list">
                        <div class="line-style1"></div>
                        <div class="topic-list-box">
                            <a href="" class="nimg"><img style="margin-top: 12px" src="" ></a>
                            <div class="topic-list-desc">
                                <div class="list-title-1" style="margin-top: 0">
                                    <a href="" class="ntitle n-p-1"></a>
                                </div>
                                <div class="list-tip nkey n-p-2" >

                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="line-style1"></div>
                    <div class="look-more" style="padding-bottom: 0">
                        <a href="people.php"><img src="images/news_viewall.png"></a>
                    </div>
                </div>
                <!--电视-->
                <li  class="company-ul-li ndiv" style="margin-top:0;height: 718px">
                    <div class="c1-top"></div>
                    <a class="company-ul-li-a" href="text.php?location=1&type=11" style="font-size: 28px;height: 80px">电视</a>
                    <a href="" class="company-ul-li-img nimg">
                        <img src="">
                    </a>
                    <div class="company-ul-li-keyword nkey" >

                    </div>
                    <a href="" class="company-ul-li-title ntitle">

                    </a>
                    <div class="company-ul-li-1">
                        <a href="" class="company-ul-li-1-img nimg"><img src=""></a>
                        <div class="company-ul-li-1-R">
                            <div class="company-ul-li-1-keyword nkey">

                            </div>
                            <a href="" class="company-ul-li-1-title ntitle">

                            </a>
                        </div>
                    </div>
                    <div class="company-ul-li-1">
                        <a href="" class="company-ul-li-1-img nimg"><img src=""></a>
                        <div class="company-ul-li-1-R">
                            <div class="company-ul-li-1-keyword nkey">

                            </div>
                            <a href="" class="company-ul-li-1-title ntitle">

                            </a>
                        </div>
                    </div>
                    <a href="advert.php" class="company-ul-li-more"></a>
                </li>
                <!--互联网-->
                <li  class="company-ul-li ndiv" style="margin-top:0;height: 718px">
                    <div class="c1-top"></div>
                    <a class="company-ul-li-a" href="text.php?location=1&type=12" style="font-size: 28px;height: 80px">互联网</a>
                    <a href="" class="company-ul-li-img nimg">
                        <img src="">
                    </a>
                    <div class="company-ul-li-keyword nkey" >

                    </div>
                    <a href="" class="company-ul-li-title ntitle">

                    </a>
                    <div class="company-ul-li-1">
                        <a href="" class="company-ul-li-1-img nimg"><img src=""></a>
                        <div class="company-ul-li-1-R">
                            <div class="company-ul-li-1-keyword nkey">

                            </div>
                            <a href="" class="company-ul-li-1-title ntitle">

                            </a>
                        </div>
                    </div>
                    <div class="company-ul-li-1">
                        <a href="" class="company-ul-li-1-img nimg"><img src=""></a>
                        <div class="company-ul-li-1-R">
                            <div class="company-ul-li-1-keyword nkey">

                            </div>
                            <a href="" class="company-ul-li-1-title ntitle">

                            </a>
                        </div>
                    </div>
                    <a href="advert.php" class="company-ul-li-more"></a>
                </li>
            </div>
            <div class="clear"></div>
            <!--活动-->
            <div class="activity-container">
                <div class="line-style5"></div>
                <div class="activity">
                    <div class="activity-title"><a href="activity.php">活动</a></div>
                    <div class="activity-look-more">
                        <a href="activity.php"><img src=" ./images/news_viewall.png"/></a>
                    </div>
                </div>
                <div class="line-style2"></div>
                <div class="activity-content">
                    <div class="activity-img">
                        <a href="" id="activity_img"><img src="" style="height: 100%;width: 100%" alt=""></a>
                    </div>
                    <div class="activity-date" style="margin-left: 40px">
                        <div class="date-title" id="date_title"></div>
                        <div class="date-container">
                            <div class="date-style date-head">
                                <span class="s-font">S</span>
                                <span>M</span>
                                <span>T</span>
                                <span>W</span>
                                <span>T</span>
                                <span>F</span>
                                <span class="s-font">S</span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="ad-container">
                <div>
                    <a target="_blank" href="http://www.chinamedia360.com/UserDefined/new/chinamedia360award.zip">
                        <img src="http://www.chinamedia360.com/manage360_v2/images/upload/20171219/17067141518jpeg">
                    </a>
                </div>
            </div>
            <div class="clear"></div>
        </div>
        <!--引用滑动控件js开始-->
        <script src="js/jquery.mCustomScrollbar.concat.min.js"></script>
    </div>
          

<script>
//2 滑动控件
(function($){  
    $(window).load(function(){  
        $("#content_1").mCustomScrollbar({  
            theme:"dark", //主题颜色  
            autoHideScrollbar: false, //是否自动隐藏滚动条  
            scrollInertia :0,//滚动延迟  
            horizontalScroll : false//水平滚动条
        });  
    });  
      
})(jQuery);  
</script>

<script src="./js/config.js"></script>

<script>

  $(function() {
      $("#index").css("background","#b2dfb9").children("a").css("color","#fff");
      $("title").text("首页");
      var url =  host1 + "/index.php?action=index";
      $.ajax({
          type : 'get',
          url: url ,
          dataType : 'jsonp',
          timeout:10000,
          jsonp: 'callback',//传递给请求处理程序或页面的，用以获得jsonp回调函数名的参数名(默认为:callback)
          jsonpCallback:'success_jsonpCallback22228129722',//自定义的jsonp回调函数名称，默认为jQuery自动生成的随机函数名
          success : function(json){
              if( json.code == '0' ){
                  alert('请求数据失败！');
                  return;
              }
              var index = 0;
              var order_index = 0;
              var activity_array_json = [];  //活动存储数组
              var sHref="news.php?location=1&type=1&id=";
              var oData = json.datas;
              //提取 type_name = list且type_id = 4 zhiku的数据
              var aZk = fnExtract( oData );
              //提取 type_name = list媒体。广告主。代理商 数据
              var aList = fnExtractId( oData );
              //添加到智库
              for (var i = 0; i < aZk.length; i++) {
                  if(i == 0){
                      $("#zk_title").text(aZk[i].title).attr("href",sHref+aZk[i].id);
                      $("#zk_desc").text("123"+aZk[i].summary);
                      $("#zk_img").attr("src",aZk[i].image).parent().attr("href",sHref+aZk[i].id);
                  }else{
                      $("#content_1").append('<a href="'+sHref+aZk[i].id+'"><img src="'+aZk[i].image+'"/ ></a>' +
                          '<div class="desc"><a href="'+sHref+aZk[i].id+'">'+aZk[i].title+'</a></div>')
                  }
              }
              //页面除智库外        媒体。广告主。代理商的新闻
              for (var i = 0; i < aList.length; i++) {
                  var oDiv = $(".ndiv").eq(i);
                  for (var j = 0; j < aList[i].length; j++) {
                      var sHref_1 = "news.php?location="+(i+1)+"&id=" + aList[i][j].id;
                      var sImg = aList[i][j].image2;
                      if (j == 0) {
                          sImg = aList[i][j].image;
                      }
                      if (i == 3) {
                          sHref_1 = "people_general.php?location=4&id=" + aList[i][j].id;
                      }
                      oDiv.find(".nimg").eq(j).attr("href", sHref_1).find("img").attr("src", sImg);
                      oDiv.find(".ntitle").eq(j).attr("href",sHref_1).text(aList[i][j].title);
                      oDiv.find(".nkey").eq(j).html(fnKeyword(aList[i][j].summary));
                      index++;
                  }
              }

              //其它
              for(var i = 0;i < oData.length; i++){
                  // 上下位广告
                  if(oData[i].type_name == "ad"){
                      if(oData[i].type_id == '3'){
                          $('#foot_ad').show().find('a').prop('href',oData[i].link).find('img').prop("src",oData[i].image);
                      }
                      else if(oData[i].type_id == '1'){
                          $("#top_adver").show().find('a').prop('href',oData[i].link).find('img').prop('src',oData[i].image);
                      }
                  }
                  //轮播
                  else if (oData[i].type_name == "banner") {
                      var summary_html='';
                      var sLink = oData[i].link;
                      var sFoot_zhe = '<a href="'+sLink+'"><img class="ban-zhe" src="images/ban_img.png" ></a>';//轮播图遮罩
                      if(oData[i].summary!=null){
                          summary_html = '<span class="banner_tag" >'+oData[i].summary+'</span>'
                      }
                      var swiper_html = '<div class="swiper-slide"><a href="'+sLink+'" style="width: 100%;">' +
                          '<img class="banner-img" src="'+oData[i].image+'"></a> ' +
                          ''+summary_html+sFoot_zhe+'<span class="banner_title" >' +
                          '<a href="'+sLink+'" style="color: white">'+oData[i].title+'</a></span></div>';
                      $(".swiper-wrapper").append(swiper_html);
                  }
                  //最热文章
                  else if(oData[i].type_name == "hot"){
                      var sHotSummary = fnHotSummary (oData[i].summary,12);
                      var hot_html = ' <div class="hot-list"><a href="news.php?id='+oData[i].id+'">' +
                          '<img src="'+oData[i].image+'"/> </a> <div class="hot-list-desc"> ' +
                          '<div class="list-desc-title" style="color: #ADADAD">'+sHotSummary+'</div>' +
                          ' <div class="list-desc-content"><a href="news.php?id='+oData[i].id+'">'+oData[i].title+'</a></div> </div> </div> ' +
                          '<div class="right-line-style1"></div>';
                      $("#hot-con").append( hot_html )
                  }
                  //关键词
                  else if(oData[i].type_name == "keyword"){
                      //字体大小
                      var zi = 15;
                      if(oData[i].summary != null && oData[i].summary != ""){
                          zi=oData[i].summary
                      }
                      //链接
                      var _KHref = 'search_list_page.php?keyword='+oData[i].title;
                      var tagbox_html='<a class="b" href="'+_KHref+'" style="font-size:'+zi+'px">'+oData[i].title+'</a>';
                      $("#tagbox").append(tagbox_html)
                  }
                  //订阅
                  else if(oData[i].type_name == "order"){
                      order_index++;
                      $("#or_title_"+order_index).html(oData[i].title);
                      $("#or_desc_"+order_index).text(oData[i].summary);
                      $("#or_img_"+order_index).attr("src",oData[i].image);
                      $("#or_titleT_"+order_index).html(oData[i].title);
                      $("#or_descD_"+order_index).text(oData[i].summary);
                      $("#or_imgI_"+order_index).attr("src",oData[i].image);
                  }
                  //活动
                  else if(oData[i].type_name == "activity"){
                      //添加到数组
                      activity_array_json.push( oData[i] );
                  }
              }
              //从新绑定轮播
              fnBanner();
              //关键词 效果绑定
              fnRolling ();
              //日期 降序
              activity_array_json.sort(function(x,y){
                  return (x.summary < y.summary) ? 1 : -1
              });
              //活动  展现函数
              index_date(activity_array_json);
              function index_date(json_day) {
                  var date = new Date();
                  //当前年份
                  var year3 = date.getFullYear();
                  var year1 = year3;
                  //当前月份
                  var month1 = date.getMonth();
                  var month = month1;
                  //当前日期
                  var dnow = date.getDate();
                  //页面加载时月份显示
                  qh_Month(month, year1);
                  function qh_Month(x, y) {
                      //创建日期
                      var n1str = new Date(y, x, 1);
                      //获取当月第一天星期几
                      var firstday = n1str.getDay();
                      //闰年品年判断
                      function is_leap(year) {
                          return (year % 100 == 0 ? res = (year % 400 == 0 ? 1 : 0) : res = (year % 4 == 0 ? 1 : 0));
                      }
                      //十二个月在内的月份总天数
                      var m_days = [31, 28 + is_leap(y), 31, 30, 31, 30, 31, 31, 30, 31, 30, 31];
                      var tr_str = Math.ceil((m_days[month] + firstday) / 7);
                      var ul = "";
                      for (var i = 0; i < tr_str; i++) {
                          var li = "";
                          for (var j = 0; j < 7; j++) {
                              //是否有活动
                              var pd = false;
                              var js_id = "0";
                              var js_image = "";
                              var js_title = "";
                              var js_date = "";
                              var idx = i * 7 + j;
                              var date_str = idx - firstday + 1;
                              date_str = (date_str <= 0 || date_str > m_days[month]) ? "&nbsp;" : idx - firstday + 1;
                              //如果这一天
                              for (var l = 0;l < json_day.length; l++) {
                                  var nFullYear = json_day[l].summary.split("-")[0];
                                  var nMonth = json_day[l].summary.split("-")[1];
                                  var nDate = json_day[l].summary.split("-")[2];
                                  //如果当月有活动
                                  if( nFullYear == y && nMonth-1 == x ){
                                      if( date_str == nDate ){
                                          pd = true;
                                          js_id = json_day[l].id;
                                          js_image = json_day[l].image2.split(',')[0];
                                          js_title = json_day[l].title.substring(0,10);
                                          js_date = json_day[l].summary;
                                      }
                                      var _sHref = "activity_advance.php?id="+json_day[0].id;
                                      $("#activity_img").attr("href",_sHref).find("img").attr("src",json_day[0].image2.split(',')[0]);
                                      $("#date_title").html(json_day[0].summary+"<br><a href='"+_sHref+"'>"+json_day[0].title.substring(0,10)+"</a>");
                                  }
                                  //如果当月没有活动
                                  else {
                                      $('#activity_img').prop('href','activity_advance.php?id='+json_day[0].id).find('img').prop('src',json_day[0].image2.split(',')[0]);
                                      break;
                                  }
                              }
                              //判断是否有当天
                              if (y == year3 && x == month1 && date_str == dnow) {
                                  //今天如果有活动
                                  if( pd ){
                                      li += "<span class='round-yellow' style='width: 29px'>" +
                                          "<a data-src='activity_advance.php?id="+js_id +"' data-title='"+js_title+"' data-date='"+js_date+"' data-image='"+js_image+"'>" + date_str + "</a></span>"
                                  }
                                  else{
                                      li += "<span class='round-yellow' style='width: 29px'>" + date_str + "</span>"
                                  }
                              }
                              //如果当月其它天有活动
                              else if( pd ){
                                  li += "<span style='width: 29px' class='round-block '>" +
                                      "<a data-src='activity_advance.php?id="+js_id +"' data-image='"+js_image+"' " +
                                      "data-title='"+js_title+"' data-date='"+js_date+"'>" + date_str + "</a></span>"
                              }
                              //如果当月没有活动
                              else {
                                  //如果是星期一或星期天
                                  if (j == 0 || j == 6) {
                                      li += "<span style='width: 29px' class='s-font'>" + date_str + "</span>";
                                  }
                                  //如果是其它天
                                  else{
                                      li += "<span style='width: 29px'>" + date_str + "</span>"
                                  }
                              }
                          }
                          ul += "<div class='date-style'>" + li + "</div>";
                      }
                      $(".date-container").eq(0).append(ul);
                      //hover 效果
                      $(".date-container span>a").hover(function(){
                          var da_src=$(this).attr("data-src");
                          var da_image=$(this).attr("data-image");
                          var da_title = $(this).attr("data-title");
                          var da_date = $(this).attr("data-date");
                          $("#activity_img").attr("href",da_src).find("img").addClass("anme").attr("src",da_image);
                          $("#date_title").html(da_date+"<br><a href='"+da_src+"'>"+da_title+"</a>")
                      },function(){
                          $("#activity_img").find("img").removeClass("anme");
                      })
                  }
              }
          }
      });
  })
</script>


<script>  
/*  用于本页面滚动条   */
	var Scrolling = false;
	function $(o) {
	    return document.getElementById(o)
	}
	function ScroMove() {
	    Scrolling = true
	}
	document.onmousemove = function(e) {
	    if (Scrolling == false) return;
	    ScroNow(e)
	}
	document.onmouseup = function(e) {
	    Scrolling = false
	}
	function ScroNow(event) {
	    var event = event ? event: (window.event ? window.event: null);
	    var Y = event.clientY - $("Scroll").getBoundingClientRect().top - $("ScroLine").clientHeight / 2;
	    var H = $("ScroRight").clientHeight - $("ScroLine").clientHeight;
	    var SH = Y / H * ($("ScroLeft").scrollHeight - $("ScroLeft").clientHeight);
	    if (Y < 0) Y = 0;
	    if (Y > H) Y = H;
	    $("ScroLine").style.top = Y + "px";
	    $("ScroLeft").scrollTop = SH;
	}
	function ScrollWheel() {
	    var Y = $("ScroLeft").scrollTop;
	    var H = $("ScroLeft").scrollHeight - $("ScroLeft").clientHeight;
	    if (event.wheelDelta >= 120) {
	        Y = Y - 80
	    } else {
	        Y = Y + 80
	    }
	    if (Y < 0) Y = 0;
	    if (Y > H) Y = H;
	    $("ScroLeft").scrollTop = Y;
	    var SH = Y / H * $("ScroRight").clientHeight - $("ScroLine").clientHeight;
	    if (SH < 0) SH = 0;
	    $("ScroLine").style.top = SH + "px";
	}
    /*   滚动条 结束  */
</script> 



    <!-- 返回上部按钮 end -->
    <div>
        <a href="#pageStart">
            <img src="./images/index/key.png" class='page-up'/>
        </a>
    </div>
    <!-- =============================================================================== -->
    <!-- 订阅 -->
    <div class="clear"></div>
    <div class="sub" id="bottom-order">
        <div class="sub-container">
            <div class="line-style6"></div>
            <div class="dingyue-left">
                <div class="left-content">
                    <div class="dingyue-title" id="or_title_1"></div>
                    <p class="dingyue-desc" id="or_desc_1"></p>
                    <div class="line-style1"></div>
                    <div style="margin-left: 15px;padding-bottom: 10px" class="dingyue-img look-more">
                        <img id="subscribe_3" src="images/dingyue.png">
                    </div>
                </div>
                <div class="left-img">
                    <div><img src="images/index/left.png" id="or_img_1"></div>
                </div>
            </div>
            <div class="center-content"></div>
            <div class="dingyue-right">
                <div class="right-content">
                    <div class="dingyue-title" id="or_title_2"></div>
                    <p class="dingyue-desc" id="or_desc_2"></p>
                    <div class="line-style1"></div>
                    <div class="dingyue-img look-more" style="padding-bottom: 10px">
                        <img id="subscribe_4" src="images/dingyue.png">
                    </div>
                </div>
                <div class="right-img">
                    <div>
                        <img src="images/index/right.png" id="or_img_2">
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- 订阅 end-->
    <div class="clear"></div>
    <!--底部广告位-->
    <div id="foot_ad" class="foot-ad" style="display: none">
        <a href="">
            <img src="" style="width: 100%">
        </a>
    </div>
</div>

<!-- 整体上部分 end -->
<!-- =============================================================================== -->
<!-- share start -->
<div class="footer-share">
    <div class="footer-share-div1" style="">
        <!-- 微博 start -->
        <div id="weibo1" class="footer-share-weibo">
            <img src="./images/index/weibo_top.png" alt=""/>
            <a href="http://weibo.com/chinamedia360"></a>
            <a href="http://weibo.com/u/2463580815"></a>
        </div>

        <!-- 微信 start -->
        <div id="wechat1" class="footer-share-weixin">
            <img src="./images/index/wechat_top.png" alt=""/>
        </div>

        <div align="center" id="align">
            <img src="./images/logo.jpg" alt=""/>
            <div  style="padding-top:16px;margin: 0 auto;">
                <img style="padding:10px; display: inline" src="./images/index/weibo1.png"
                     onmouseover="$('#weibo1').css('display','block'); "
                     onmouseout="$('#weibo1').css('display','none'); " alt="" />
                <img style="padding:10px; display: inline" src="./images/index/wechat1.png" alt=""
                     onmouseover="$('#wechat1').css('display','block'); "
                     onmouseout="$('#wechat1').css('display','none'); " />
                <img id="shou_cang" style="padding:10px; display: inline" src="./images/index/other1.png" alt="" />
            </div>
        </div>
    </div>
    <!-- share end -->
    <div id="foot" style="font-size: 16px">
        <!--footer 开始 -->
        <div class="footer">
            <p class="fp">
                <span style="margin:20px;">关于我们</span> |
                <span style="margin:20px;">使用指南</span> |
                <span style="margin:20px;">网站地图</span> |
                <span style="margin:20px;">招聘英才</span> |
                <span style="margin:20px;">版权声明</span> |
                <span style="margin:20px;">隐私保护</span> |
                <span style="margin:20px;">联系我们</span>

            </p>
            <p style="color:#000;padding-left:40px;margin-bottom: 3px">如需了解更多服务 请致电媒介360全国服务热线： 400 660 1608 </p>
            <p>
                <span style="padding-right:40px;" target='_blank' href='http://'>2017 媒介360 All Rights Resevered </span>
                <span style="padding-left:40px;" target="_blank">
                    <a href="javascript:(0)">
                        <img src="images/gs_icon.png" alt="" style="width: 20px;margin-top: -5px">
                    </a>
                    沪公网安备 31010602001162号 
                 </span>
                <span style="padding-left:40px;"><a href="http://www.miitbeian.gov.cn" target='_blank'>工信部：沪ICP备09051320号</a></span>
            </p>
        </div>

        <!--footer End -->

        <!-- =============================================================================== -->
    </div>
</div>




<!-- =============================================================================== --> 
<!-- foot 开始 -->
<!--<script src="js/index.js"></script>-->
<!--<script type="text/javascript" src="js/form.js"></script>-->
<!--<script type="text/javascript" src="js/maps.js"></script>-->
<script src="https://cdn.bootcss.com/jquery/1.9.0/jquery.min.js"></script>
<script type="text/javascript" src="js/script.js"></script>
<script src="./js/config.js?v=20170721a"></script>
<script src="./js/comm.js?v=20170818a"></script>

<!-------------------------head功能----------------------------->
<script>

        $(function(){
            var body_width = parseInt($("body").css("width"));
            var empty_width = (body_width - 150*8)/2;
            $("#border-empty1").css("width",empty_width +"px");
            $("#border-empty2").css("width",empty_width +"px");
            $("#user_account").css("right",empty_width+"px");


            if (host1 == 'http://www.chinamedia360.com/manage360_v2/api') {
                $(".ban-point").css('display','none');
                $()
            }
            //订阅
            $("#header-btn-order").hover(function(){
                $("#order").show();
            });
            $("#order").hover(function(){
                $("#order").show();
            },function(){
                $("#order").hide();
            });

            //weibo
            $("#top-weibo").hover(function(){
                $(".order-weibo-top").show();
            },function(){
                $(".order-weibo-top").hide();
            });
            //weixin
            $("#top-weixin").hover(function(){
                $(".order-weixin-top").show();
            },function(){
                $(".order-weixin-top").hide();
            });
            //搜索按钮事件
            $("#header-search").on("click",function(){
                $("body").addClass("body-hidden");
                $("#header-search").css("display","none");
                $("#header-search-close").css("display","inline-block");
                $("#search-container").css("display","block");
            });
            //搜索按钮事件关闭
            $("#header-search-close").on("click",function(){
                $("body").removeClass("body-hidden");
                $("#header-search").css("display","inline-block");
                $("#header-search-close").css("display","none");
                $("#search-container").css("display","none");
                $("input[name=search]").val("");
            });

            //搜索点击回车
            $("body").keypress(function(e) {
                // 回车键事件 跳转到搜索结果列表页
                if(e.which == 13) {
                    var sKeyWord = $("#search-input").val();
                    var sKong = sKeyWord.trim().length;
                    if (sKong != 0 && sKeyWord != undefined && sKeyWord != null) {
                        window.location = 'search_list_page.php?keyword='+ sKeyWord;
                    }
                }
            });

            //收藏
            $("#top-shoucang").click(function(){
                if(window.confirm('你确定要收藏该网页？')){
                    addFavorite2()
                }else{
                    return false;
                }
            });

            //登录 注册
            var kg = true;//没有发送过
            var dsq = null;//定时器
            var time = 60;//倒计时间
            var shoudao = false;//已经发送
            //填写信息 点击注册
            $("#zc").click(function(){
                $(".bg").show();
                $(".login").show();
                $("#userid").val("");
                $("#passwd").val("");
                $("#validcode1").val("");
                $("#validcode2").val("");
                clearInterval(dsq);//清除定时器
                kg = true;//发送了
                shoudao = true;
            });
            $("#login_bg").click(function(e){
                if(e.target!=this) return;
                $(".bg").hide();
                $(this).hide();

            });
            $(".login-1").click(function(e){
                if(e.target!=this) return;
                $(".bg").hide();
                $(this).hide();
            });
            //首页点击登录
            $("#dl").click(function(){
                $(".bg").show();
                $(".login-1").show();
                $("#login_user_name").val("");
                $("#login_pass").val("");

            });
            //点击背景隐藏
            $(".bg").click(function(){
                $(".bg").hide();
                $(".login").hide();
                $(".login-1").hide();
            });
            //输入框获取焦点时
            $(".login-content-sj input").focus(function(){
                $(this).parent().removeClass("hs");
                $(this).parent().siblings().addClass("hs")
            });
            //初次加载验证码
            $('#yzm_tp').attr("src",host1+'/validcode.php?'+Math.random()*10000);
            //刷新验证码
            $("#sx").click(function(){
                $('#yzm_tp').attr("src",host1+'/validcode.php?'+Math.random()*10000)
            });
            //点击发送手机验证码
            $(".fs").click(function(){
                if (kg) {
                    clearInterval(dsq);//清除定时器
                }

                if( kg ){
                    //shoudao = true;
                    var userid=$("#userid").val();
                    var reg = /^0?1[3|4|5|7|8][0-9]\d{8}$/;
                    if (!reg.test( userid ))
                    {
                        alert("请输入正确的手机号");
                        return false;
                    }
                    else
                    {
                        var _url = host1 + '/users.php?action=mobilcode&userid='+ userid;
                        log(_url);
                        $.ajax({
                            type :"post",
                            url: _url,
                            dataType : "jsonp",
                            jsonp: "callback",
                            jsonpCallback:"jsonpCall31313213212"  ,
                            success : function(json){
                                if( json.code == 1 ){
                                    /*alert(json.msg);*/
                                    dsq=setInterval(function(){
                                        if(time<=0){
                                            $(".fs>a").text("发送验证码到手机");
                                            time = 60;
                                            kg = true;
                                            clearInterval(dsq);//清除定时器
                                        }else{
                                            $(".fs>a").text(time+"后重新获取");
                                            time--;
                                        }
                                    },1000);
                                    kg = false;//发送了
                                    shoudao = true;
                                    //成功
                                }else{
                                    alert("失败");
                                    //失败
                                }
                            },
                            error: function(XMLHttpRequest, textStatus, errorThrown) {
                                console.log('ajax错误:');
                                console.log(XMLHttpRequest.status);
                                console.log(XMLHttpRequest.readyState);
                                console.log(textStatus);
                            }
                        });
                    }
                }
            });
            //注册发送
            $('#registered').click(function(){
                var userid=$("#userid").val();
                var passwd=$("#passwd").val();
                var validcode=$("#validcode1").val();
                var validcode2=$("#validcode2").val();
                if(test()!=false){
                    $.ajax({
                        type :"post",
                        url:host1+'/users.php',
                        data:'action=reg&userid='+userid+'&passwd='+passwd+'&mobilcode='+validcode+'&validcode='+validcode2,
                        dataType : "jsonp",
                        jsonp: "callback",
                        jsonpCallback:"jsonpCal98789787l2"  ,
                        success : function(json){
                            if(json.code == 1){
                                $(".bg").hide();
                                $(".login").hide();
                                $("#dl").text(userid);
                                $("#zc").unbind().text("注销").attr("id","zx");
                                $("#zx").click(function(){
                                    $("#dl").text("登录");
                                    $(this).text("注册").attr("id","zc");
                                    $("#zc").click(function(){
                                        $(".bg").show();
                                        $(".login").show();
                                    });
                                });
                                $("#userid").val("");
                                $("#passwd").val("");
                                $("#validcode1").val("");
                                $("#validcode2").val("");
                                clearInterval(dsq);//清除定时器
                                $(".fs>a").text("发送验证码到手机");
                                kg = true;
                                //刷新验证码
                                $('#yzm_tp').attr("src",host1+'/validcode.php?'+Math.random()*10000);
                                return;
                            }
                            if (json.code == '2') {
                                alert("该手机号已经注册过了！");
                                return
                            }
                            if (json.code == '3') {
                                alert("手机验证码错误！");
                                return
                            }
                            if (json.code == '4') {
                                alert("图形验证码错误！");
                                return
                            }
                            if (json.code == '47') {
                                alert("注册异常！");
                                return
                            }
                            alert("注册失败！")
                        },
                        error: function(XMLHttpRequest, textStatus, errorThrown) {
                            console.log('ajax错误:');
                            console.log(XMLHttpRequest.status);
                            console.log(XMLHttpRequest.readyState);
                            console.log(textStatus);
                        }
                    });

                }
                //注册正则验证
                function test(){
                    var reg = /^0?1[3|4|5|7|8][0-9]\d{8}$/;
                    if (!reg.test( userid )) {
                        alert("请输入正确的手机号");
                        return false;
                    };
                    var reg_pw = /^[0-9|A-Z|a-z]{6,16}$/;
                    if (!reg_pw.test( passwd )) {
                        alert("密码格式错误，请输入6-16位的字母或数字！");
                        return false;
                    };
                    if ( !shoudao ) {
                        alert("请点击发送验证码到手机！");
                        return false;
                    }
                    var reg_yzm = /^[0-9]{4,6}$/;
                    if (!reg_yzm.test( validcode )) {
                        alert("手机验证码格式错误，请输入4位纯数字！");
                        return false;
                    };
                    var reg_yzm1 = /^[0-9a-zA-Z]{4,6}$/;
                    if (!reg_yzm1.test( validcode2 )) {
                        alert("验证码格式错误，请输入4位数字和字母！");
                        return false;
                    };
                }
            });
            //登录发送
            $("#login").click(function(){
                var userid=$("#login_user_name").val();
                var passwd=$("#login_pass").val();
                if(test()!=false){
                    var _url = host1+'/users.php';
                    $.ajax({
                        type :"post",
                        url: _url,
                        data:'action=login&userid='+userid+'&passwd='+passwd,
                        dataType : "jsonp",
                        jsonp: "callback",
                        jsonpCallback:"jsonpCall2"  ,
                        success : function(json){
                            if(json.code=="1"){
                                /*alert("成功");*/
                                $(".bg").hide();
                                $(".login-1").hide();
                                $("#dl").text(userid);
                                $("#zc").unbind().text("注销").attr("id","zx");
                                $("#zx").click(function(){
                                    $("#dl").text("登录");
                                    $(this).text("注册").attr("id","zc");
                                    $("#zc").click(function(){
                                        $(".bg").show();
                                        $(".login").show();
                                    });
                                })
                            }else{
                                alert("失败")
                            }
                        },
                        error: function(XMLHttpRequest, textStatus, errorThrown) {
                            console.log('ajax错误:');
                            console.log(XMLHttpRequest.status);
                            console.log(XMLHttpRequest.readyState);
                            console.log(textStatus);
                        }
                    });
                }
                //登录正则验证
                function test(){
                    var reg = /^0?1[3|4|5|7|8][0-9]\d{8}$/;
                    if (!reg.test( userid )) {
                        alert("请输入正确的手机号");
                        return false;
                    };
                    var reg_pw = /^[0-9|A-Z|a-z]{6,16}$/;
                    if (!reg_pw.test( passwd )) {
                        alert("密码格式错误，请输入6-16位的字母或数字！");
                        return false;
                    }
                }
            });

            var nSubscribe=1;
            $("#subscribe_1,#subscribe_3").click(function(){
                $(".remodal-is-opened").show();
                $("#modalTitle").text("确认订阅媒介360年刊");
                nSubscribe=2;
            });
            $("#subscribe_2,#subscribe_4").click(function(){
                $(".remodal-is-opened").show();
                $("#modalTitle").text("确认订阅媒介观察报");
                nSubscribe=1;
            });
            //立即参与活动点击
            var bParticipation = false;//活动参与点击
            $("#ljcy").click(function(){
                $(".remodal-is-opened").show();
                $("#modalTitle").text("确认参与该活动");
                $(".qina-t").css("display","block");
                bParticipation = true;
            });
            //取消
            $(".remodal-cancel,.remodal-close,.remodal-overlay,.remodal-wrapper").click(function(e){
                if (e.target != this) {return}
                $(".remodal-is-opened").hide();
                $("#email_text").val("");
                $("#user_text").val("");
                $("#tel_text").val("");
                bParticipation = false;
                $(".qina-t").css("display","none");
            });
            //确认
            $(".remodal-confirm").click(function(){
                if ( bParticipation ) {
                    var sUser = $("#user_text").val();
                    var sTel = $("#tel_text").val();
                    var sEmail_t = $("#email_text").val();
                    if (test() != false) {
                        var url1= window.location.href;//获取地址栏
                        var lastBit = url1.substring(url1.lastIndexOf('?') + 1).match(/[^\/]*$/)[0];
                        if(lastBit=="")lastBit="1";
                        var _sUrl = host1 + "/activity_signin.php?action=signin&username="+sUser+"&tel="+sTel+"&email="+sEmail_t+"&activity_id="+lastBit;

                        $.ajax({
                            type :"post",
                            url: _sUrl,
                            dataType : "jsonp",
                            jsonp: "callback",
                            jsonpCallback:"jsonpCall28987979798"  ,
                            success : function(json){
                                if (json.code == "2") {
                                    alert("你已经参与过该活动了！")
                                }
                                else if (json.code == "1") {
                                    alert("参与活动成功！");
                                    $(".remodal-is-opened").hide();
                                    $("#user_text").val("");
                                    $("#tel_text").val("");
                                    $("#email_text").val("");
                                    $(".qina-t").css("display","none");
                                    $("#join").html(parseInt($("#join").html()) + 1);
                                    bParticipation = false;
                                }
                                else {
                                    alert("参与活动失败！")
                                }
                            },
                            error:function(){
                                alert("参与失败")
                            }
                        })
                    }
                    function test(){
                        var reg = /^0?1[3|4|5|7|8][0-9]\d{8}$/;
                        if (!reg.test( sTel )) {
                            alert("请输入正确的手机号");
                            return false;
                        }
                        var username = /^[\u4E00-\u9FA5A-Za-z]+$/;
                        if (!username.test( sUser )) {
                            alert("请输入你的姓名");
                            return false;
                        }
                        var myreg_n = /^([a-zA-Z0-9_\.\-])+\@(([a-zA-Z0-9\-])+\.)+([a-zA-Z0-9]{2,4})+$/;
                        if (!myreg_n.test( sEmail_t )) {
                            alert("请输入正确的邮箱");
                            return false;
                        }
                    }
                    return;
                }

                var myreg = /^([a-zA-Z0-9_\.\-])+\@(([a-zA-Z0-9\-])+\.)+([a-zA-Z0-9]{2,4})+$/;
                var sEmail=$("#email_text").val();
                if(myreg.test(sEmail)){
                    $.ajax({
                        type :"post",
                        url:host1+'/order.php?action=order&email='+sEmail+'&type_id='+nSubscribe,
                        dataType : "jsonp",
                        jsonp: "callback",
                        jsonpCallback:"jsonpCall2"  ,
                        success : function(json){
                            if(json.code=="1"){
                                $(".remodal-is-opened").hide();
                                $("#email_text").val("");
                                alert("订阅成功");
                            }else{
                                alert("你已经定购了");
                            }
                        },
                        error: function(XMLHttpRequest, textStatus, errorThrown) {
                            alert("系统出错 订阅失败");
                        }
                    });
                }
                else{
                    alert("邮箱格式不正确")
                }
            });

            //微博  链接
            $(".order-weibo-top").hover(function(){
                $(this).show();
            },function(){
                $(this).hide();
            });

            //二级菜单
            $(".orion-menu.white>li").hover(function(){
                if (!$(this).find("ul").is(':animated')) {
                    $(this).find("ul").show(300);
                }
            },function(){
                $(this).find("ul").hide(300);
            })
        });

    </script>
<!-------------------------head功能结束----------------------------->
<script>

$(function (){
    $(".white>li>ul>li").hover(function(){
        $(this).find(".jiantou").addClass("xz")
    },function(){
        $(this).find(".jiantou").removeClass("xz")
    });

    $("#weibo1").hover(function() {
        $(this).show();
    },function(){
        $(this).hide();
    });

    $("#shou_cang").click(function(){
        if(window.confirm('你确定要收藏该网页？')){
            addFavorite2()
        }else{
            return false;
        }
    });

    function addFavorite2() {
        var url = window.location;
        var title = document.title;
        var ua = navigator.userAgent.toLowerCase();
        if (ua.indexOf("360se") > -1) {
            alert("由于360浏览器功能限制，请按 Ctrl+D 手动收藏！");
        }
        else if (ua.indexOf("msie 8") > -1) {
            window.external.AddToFavoritesBar(url, title); //IE8
        }
        else if (document.all) {
            try{
                window.external.addFavorite(url, title);
            }catch(e){
                alert('您的浏览器不支持,请按 Ctrl+D 手动收藏!');
            }
        }
        else if (window.sidebar) {
            window.sidebar.addPanel(title, url, "");
        }
        else {
            alert('您的浏览器不支持,请按 Ctrl+D 手动收藏!');
        }
    }
})
</script>

    <script>
        var _hmt = _hmt || [];
        (function() {
            var hm = document.createElement("script");
            hm.src = "https://hm.baidu.com/hm.js?dae2138126a20822910c7048883f482a";
            var s = document.getElementsByTagName("script")[0];
            s.parentNode.insertBefore(hm, s);
        })();
    </script>

    </body>
</html>