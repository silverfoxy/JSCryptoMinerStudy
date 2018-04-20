<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"/>
    <meta name="renderer" content="webkit"/>
    <meta http-equiv="Cache-Control" content="no-siteapp"/>
    <meta name="viewport" content="width=device-width,user-scalable=no,initial-scale=1.0,minimum-scale=1.0,maximum-scale=1.0,minimal-ui"
    />
    <meta name="google" content="notranslate"/>
    <meta name="keywords" content="盛天，盛天网络，湖北盛天，易乐游，战吧电竞，易乐玩，58游戏，Moba玩，场景通，连乐无线，凯狮，网吧平台，网娱平台，无盘系统，游戏更新，电竞平台，游戏运营，网页游戏，手机游戏，H5游戏，手游，商业Wi-Fi，大数据，网吧管理软件，网吧经营管理，场景化"/>
    <meta name="description" content="盛天网络是国内领先的场景化互联网用户运营平台，旗下的各类产品已经为超过50000家场所提供服务，覆盖了网吧、酒店、商圈等大众生活娱乐场所。业务遍及网娱产品、电竞、游戏业务、媒体内容、移动互联与大数据等领域。"/>
    <link rel="icon" type="image/png" href="/resource/images/stnts.png">
    <!-- 移除邮箱、电话号码检测 -->
    <meta name="format-detection" content="telephone=no, email=no" />
    <!-- 删除苹果默认的工具栏和菜单栏 -->
    <meta name="apple-mobile-web-app-capable" content="yes" />
    <!--UC强制竖屏-->
    <meta name="screen-orientation" content="portrait">
    <!--QQ强制竖屏-->
    <meta name="x5-orientation" content="portrait">
    <title>盛天网络官网 - 国内领先的场景化互联网用户运营平台</title>
    <link rel="stylesheet" href="/resource/css/stnts-main.css" /> 
    <link rel="stylesheet" type="text/css" media="screen and (max-width:1500px)" href="/resource/css/stnts-ipad.css">
    <link rel="stylesheet" type="text/css" media="screen and (max-width:767px)" href="/resource/css/stnts-phone.css">
</head>


<body class="drawer drawer--right drawer--sidebar">
<div class="header" role="banner">
    <div class="container">
        <div class="logo" id="js-logo">
            <a href="/"><img src="/resource/images/logo.png" class="img-responsive" alt="logo"></a>
            <span class="stock"><img src="/resource/images/logo-stock.png" class="img-responsive" alt="盛天股票"> </span>
        </div>

        <button type="button" class="vidden-xs drawer-toggle drawer-hamburger">
            <span class="sr-only">toggle navigation</span>
            <span class="drawer-hamburger-icon"></span>
        </button>

        <nav class="navbar-nav-wrap" role="navigation">
            <ul id="js-nav" class="nav navbar-nav">
                                                <li><a href="/Index/index">首页</a></li>
                                                <li class="navbar-dropdown">
                    <a href="/News/newsList" class="hidden-md">新闻动态<i class="icon icon-nav"></i></a>
                    <a href="/News/newsList" class="visible-md" data-toggle="dropdown" role="button" aria-expanded="false">新闻动态<i class="icon icon-nav"></i></a>
                    <div class="dropdown-wrap"></div>

                    <ul class="dropdown-menu  ">
                                                <li><a href="/News/newsList">公司新闻</a><i></i></li>                        <li><a href="/News/noticeList">公司公告</a><i></i></li>                    </ul>
                                    </li>                                <li class="navbar-dropdown">
                    <a href="/Product/platform" class="hidden-md">产品&服务<i class="icon icon-nav"></i></a>
                    <a href="/Product/platform" class="visible-md" data-toggle="dropdown" role="button" aria-expanded="false">产品&服务<i class="icon icon-nav"></i></a>
                    <div class="dropdown-wrap"></div>

                    <ul class="dropdown-menu  product">
                                                <li><a href="/Product/platform">网娱业务</a><i></i></li>                        <li><a href="/Product/esports">电竞业务</a><i></i></li>                        <li><a href="/Product/game">游戏业务</a><i></i></li>                        <li><a href="/Product/service">媒体业务</a><i></i></li>                        <li><a href="/Product/moblieInternet">移动互联与大数据业务</a><i></i></li>                    </ul>
                                    </li>                                <li class="navbar-dropdown">
                    <a href="/KnowAbout/aptitude" class="hidden-md">了解盛天<i class="icon icon-nav"></i></a>
                    <a href="/KnowAbout/aptitude" class="visible-md" data-toggle="dropdown" role="button" aria-expanded="false">了解盛天<i class="icon icon-nav"></i></a>
                    <div class="dropdown-wrap"></div>

                    <ul class="dropdown-menu  about">
                                                <li><a href="/KnowAbout/aptitude">关于公司</a><i></i></li>                        <li><a href="/KnowAbout/boss">董事长简介</a><i></i></li>                        <li><a href="/KnowAbout/profile">资质荣誉</a><i></i></li>                        <li><a href="/KnowAbout/development">发展历程</a><i></i></li>                        <li><a href="/KnowAbout/contact">联系我们</a><i></i></li>                    </ul>
                                    </li>                                <li class="navbar-dropdown">
                    <a href="/Investor/base" class="hidden-md">投资者关系<i class="icon icon-nav"></i></a>
                    <a href="/Investor/base" class="visible-md" data-toggle="dropdown" role="button" aria-expanded="false">投资者关系<i class="icon icon-nav"></i></a>
                    <div class="dropdown-wrap"></div>

                    <ul class="dropdown-menu  money">
                        <li class="js-baseInfo"><a href="/Investor/base#baseInfo">基本资料</a><i></i></li>
                                                <li class="js-interview"><a href="/Investor/base#interview">投资者来访</a><i></i></li>
                                                <li class="js-interact"><a href="/Investor/base#interact">投资互动平台</a><i></i></li>
                                                <li class="js-notice"><a href="/Investor/base#notice">最新公告</a><i></i></li>
                                                <li class="js-stock"><a href="/Investor/base#stock">证券信息</a><i></i></li>
                                                                    </ul>
                                    </li>                                <li class="navbar-dropdown">
                    <a href="/Join/welfare" class="hidden-md">加入盛天<i class="icon icon-nav"></i></a>
                    <a href="/Join/welfare" class="visible-md" data-toggle="dropdown" role="button" aria-expanded="false">加入盛天<i class="icon icon-nav"></i></a>
                    <div class="dropdown-wrap"></div>

                    <ul class="dropdown-menu  join">
                                                <li><a href="/Join/welfare">薪酬福利</a><i></i></li>                        <li><a href="/Join/culture">企业文化</a><i></i></li>                        <li><a href="/Join/jobList/type/1">招贤纳士</a><i></i></li>                    </ul>
                                    </li>            </ul>
        </nav>
    </div>
</div>



<main role="main" class="drawer-contents">
<div class="index-wrap">

    <!--banner-->
    <div class="banner banner-home">
        <div class="swiper-container">
            <ul class="swiper-wrapper">
                 
                <li class="swiper-slide">
                    <a href="http://www.yileyoo.com/download" target="_blank"><img src="/resource/uploads/newAdmin/Public/2017/11/5a1b78c13885c.jpg" alt="banner1"></a>
                </li> 
                <li class="swiper-slide">
                    <a href="http://www.stnts.com/News/newsInfo/nid/80" target="_blank"><img src="/resource/uploads/newAdmin/Public/2017/06/5942345f79b23.jpg" alt="banner1"></a>
                </li>            </ul>
            <div class="swiper-pagination btns">

            </div>

            <div class="loader"></div>
        </div>
    </div>

    <div class="container">
        <div class="s-wrap i-100">
            <!--公司新闻-->
            <div class="news-dynamic">
                <h1 class="s-title">公司新闻<a class="s-title-more" href="/News/newsList">View All</a></h1>
                <ul class="list list-news-home">
                    <li>
                        <a href="/News/newsInfo/nid/197" class="s-link-arrow-hover">
                            <p>
                                <span class="title">2018年盛天网络春节值班公告</span>
                                <i class="s-link-arrow">
                                    <span class="s-link-arrow-bg"></span>
                                    <i class="s-link-arrow-icon icon-more-small"></i>
                                </i>
                            </p>
                            <p class="msg">
                                我公司春节放假时间为2018年2月13日至2018年2月21日，2018年2月22日（正月初七）正式上班。春节假期内由于客服系统升级，原在线服务QQ:800015950暂停使用...                            </p>
                            <span class="time">02-12</span>
                        </a>
                    </li><li>
                        <a href="/News/newsInfo/nid/196" class="s-link-arrow-hover">
                            <p>
                                <span class="title">盛天网络赖春临女士新春致辞：以场景运营赢战GAME+</span>
                                <i class="s-link-arrow">
                                    <span class="s-link-arrow-bg"></span>
                                    <i class="s-link-arrow-icon icon-more-small"></i>
                                </i>
                            </p>
                            <p class="msg">
                                2月6日，盛天网络2018年度盛典在湖锦酒店隆重举行。会上，盛天网络董事长赖春临女士发表“以场景运营赢战GAME+”的主题演讲。                            </p>
                            <span class="time">02-08</span>
                        </a>
                    </li><li>
                        <a href="/News/newsInfo/nid/195" class="s-link-arrow-hover">
                            <p>
                                <span class="title">中国好WiFi：盛天网络连乐无线获2017WiFi产业年度产品奖！</span>
                                <i class="s-link-arrow">
                                    <span class="s-link-arrow-bg"></span>
                                    <i class="s-link-arrow-icon icon-more-small"></i>
                                </i>
                            </p>
                            <p class="msg">
                                第五届中国WiFi产业峰会(2018白马湖峰会)近期在杭州隆重举办。中国好WiFi年度盛典同期进行。盛天网络连乐无线荣获2017WiFi产业年度产品奖。                            </p>
                            <span class="time">01-23</span>
                        </a>
                    </li><li>
                        <a href="/News/newsInfo/nid/194" class="s-link-arrow-hover">
                            <p>
                                <span class="title">盛天网络荣获2017-2018年度湖北省优秀软件企业！</span>
                                <i class="s-link-arrow">
                                    <span class="s-link-arrow-bg"></span>
                                    <i class="s-link-arrow-icon icon-more-small"></i>
                                </i>
                            </p>
                            <p class="msg">
                                1月18日，“2017-2018湖北省软件企业风云榜卓越盛典暨湖北省软件行业协会第五届会员代表大会第二次会议”在光谷金盾大酒店召开。盛天网络受邀参会并荣获由湖北省软件行业协会授予的“2017-2018年度湖北省优秀软件企业（规模重点型）”奖项，这是盛天网络自2011年以来连续多年获评此奖项。                            </p>
                            <span class="time">01-23</span>
                        </a>
                    </li><li>
                        <a href="/News/newsInfo/nid/193" class="s-link-arrow-hover">
                            <p>
                                <span class="title">盛天网络：首届互联网产品峰会完美收官，TOB行业与场景赋能或将是互联网的下半场！</span>
                                <i class="s-link-arrow">
                                    <span class="s-link-arrow-bg"></span>
                                    <i class="s-link-arrow-icon icon-more-small"></i>
                                </i>
                            </p>
                            <p class="msg">
                                1月13日下午，以“不负时代·凝聚武汉互联网产品新力量”为主题的首届武汉互联网产品峰会在光谷金盾大酒店圆满落幕。盛天网络项目中心高级总监王刚先生作为分享嘉宾受邀参会。                            </p>
                            <span class="time">01-18</span>
                        </a>
                    </li><li>
                        <a href="/News/newsInfo/nid/191" class="s-link-arrow-hover">
                            <p>
                                <span class="title">盛天网络与招商银行联合发布《网吧经营场所金融方案》</span>
                                <i class="s-link-arrow">
                                    <span class="s-link-arrow-bg"></span>
                                    <i class="s-link-arrow-icon icon-more-small"></i>
                                </i>
                            </p>
                            <p class="msg">
                                2018年1月3日，由盛天网络、招商银行武汉光谷科技支行、华硕电脑和衡润装饰集团联合主办的“2018湖北盛天网络产品合作招募会”在武汉君宜王朝大饭店顺利召开，盛天网络与招行强强联合发布的《网吧经营场所金融方案》于会上正式亮相。                            </p>
                            <span class="time">01-03</span>
                        </a>
                    </li>                </ul>
            </div>

            <!--公司公告-->
            <div class="company-notice">
                <h1 class="s-title color-white">公司公告<a class="s-title-more" href="/News/noticeList">View All</a></h1>
                <ul class="list list-company-notice">
                    <li>
                        <a href="/News/newsInfo/nid/184" target="_blank">
                            <span class="title">2017-059 2017年第三季度报告全文</span>
                            <i class="icon-pdf"></i>                            <span class="time">11-01</span>
                        </a>
                    </li><li>
                        <a href="/News/newsInfo/nid/177" target="_blank">
                            <span class="title">2017-047 2017年半年度报告</span>
                            <i class="icon-pdf"></i>                            <span class="time">09-11</span>
                        </a>
                    </li><li>
                        <a href="/News/newsInfo/nid/178" target="_blank">
                            <span class="title">2017-044 关于全资子公司取得营业执照的公告</span>
                            <i class="icon-pdf"></i>                            <span class="time">09-11</span>
                        </a>
                    </li><li>
                        <a href="/News/newsInfo/nid/162" target="_blank">
                            <span class="title">2017-042 关于对外投资设立全资子公司武汉盛天文娱研创服务有限公司的公告</span>
                            <i class="icon-pdf"></i>                            <span class="time">07-12</span>
                        </a>
                    </li><li>
                        <a href="/News/newsInfo/nid/161" target="_blank">
                            <span class="title">2017-041 关于对外投资设立全资子公司湖北盛天金融科技服务有限公司的公告</span>
                            <i class="icon-pdf"></i>                            <span class="time">07-12</span>
                        </a>
                    </li><li>
                        <a href="/News/newsInfo/nid/154" target="_blank">
                            <span class="title">2017-030 2016年年度股东大会决议公告</span>
                            <i class="icon-pdf"></i>                            <span class="time">06-01</span>
                        </a>
                    </li>                </ul>
            </div>
        </div>

        <div class="s-wrap i-200">
            <!--关于我们-->
            <div class="about-us">
                <div class="photo">
                    <img src="../resource/images/about-us-bg.jpg" class="img-responsive" alt="关于我们背景图">
                </div>
                <div class="content">
                    <h1 class="title">
                        湖北盛天网络技术股份有限公司
                    </h1>
                    <h2 class="subtitle">
                        国内领先的场景化互联网用户运营平台
                    </h2>
                    <p class="msg">
                        湖北盛天网络技术股份有限公司成立于2006年，是国内领先的场景化互联网用户运营平台，是国家规划布局内重点软件企业。盛天网络以场景化运营为核心，通过泛娱乐内容提供和大数据技术支撑进行企业战略布局，为用户提供个性化的互联网产品与服务。
                    </p>
                    <div class="mark">
                        <span class="mark-text">务实</span>
                        <span class="mark-text">求真</span>
                        <span class="mark-text">创新</span>
                        <span class="mark-text">协作</span>
                        <a href="/Join/culture" class="about-us-link s-link-arrow-hover">
                            <span class="about-us-link-text">About Us</span>
                            <i class="s-link-arrow">
                                <span class="s-link-arrow-bg"></span>
                                <i class="s-link-arrow-icon icon-more-big"></i>
                            </i>
                        </a>
                    </div>
                </div>
            </div>
        </div>

        <div class="s-wrap i-300">
            <!--产品-->
            <div class="product-home">
                <ul>
                    <li>
                        <a href="/Product/platform">
                            <div class="bg-color"></div>
                            <div class="bg"><img src="../resource/images/product-img1.jpg" class="img-responsive" alt="产品图"></div>
                            <div class="content">
                                <h1 class="title"><img src="../resource/images/p-yileyoo.png" alt="易乐游"></h1>
                                <i class="line"></i>
                                <span class="btn btn-hollow btn-md btn-product-home">查看详情</span>
                                <p class="subtitle">网吧平台</p>
                            </div>
                        </a>
                    </li>
                    <li>
                        <a href="/Product/esports">
                            <div class="bg-color"></div>
                            <div class="bg"><img src="../resource/images/product-img2.jpg" class="img-responsive" alt="产品图"></div>
                            <div class="content">
                                <h1 class="title"><img src="../resource/images/p-zhanba.png" alt="站吧电竞"></h1>
                                <i class="line"></i>
                                <span class="btn btn-hollow btn-md btn-product-home">查看详情</span>
                                <p class="subtitle">电竞赛事</p>
                            </div>
                        </a>
                    </li>
                    <li>
                        <a href="/Product/game">
                            <div class="bg-color"></div>
                            <div class="bg"><img src="../resource/images/product-img3.jpg" class="img-responsive" alt="产品图"></div>
                            <div class="content">
                                <h1 class="title"><img src="../resource/images/p-ylw.png" alt="易乐玩"></h1>
                                <i class="line"></i>
                                <span class="btn btn-hollow btn-md btn-product-home">查看详情</span>
                                <p class="subtitle">游戏运营</p>
                            </div>
                        </a>
                    </li>
                    <li>
                        <a href="/Product/service">
                            <div class="bg-color"></div>
                            <div class="bg"><img src="../resource/images/product-img4.jpg" class="img-responsive" alt="产品图">
                            </div>
                            <div class="content">
                                <h1 class="title"><img src="../resource/images/p-58game.png" alt="58游戏"></h1>
                                <i class="line"></i>
                                <span class="btn btn-hollow btn-md btn-product-home">查看详情</span>
                                <p class="subtitle">游戏门户</p>
                            </div>
                        </a>
                    </li>
                    <li>
                        <a href="/Product/moblieInternet">
                            <div class="bg-color"></div>
                            <div class="bg"><img src="../resource/images/product-img5.jpg" class="img-responsive" alt="产品图">
                            </div>
                            <div class="content">
                                <h1 class="title"><img src="../resource/images/p-ll.png" alt="连乐无线"></h1>
                                <i class="line"></i>
                                <span class="btn btn-hollow btn-md btn-product-home">查看详情</span>
                                <p class="subtitle">商用Wi-Fi</p>
                            </div>
                        </a>
                    </li>
					<li class="visible-xs product-home-more-h5">
                        <a href="/Product/platform">
                            <div class="bg-color"></div>
                            <div class="bg"><img src="../resource/images/product-more.jpg" class="img-responsive" alt="更多">
                            </div>
                            <div class="content">
                                <h1 class="title"><img src="../resource/images/p-more.png" alt=""></h1>
                                <p class="subtitle"><span></span></p>
                            </div>
                        </a>
                    </li>
                </ul>
                <div class="product-home-more hidden-xs">
					<div class="line"><span class="prev"></span><span class="next"></span></div>
					<div class="link-wrap">
                    	<a href="/Product/platform" class="link s-link-line"><span class="s-link-line-bg"></span><span class="s-link-line-text">View All</span></a>
                    </div>
                </div>
            </div>
        </div>

        <div class="s-wrap i-400">
            <!--合作伙伴-->
            <div class="partners">
                <h1 class="s-title">合作伙伴</h1>
                <ul>
                    <li><img src="../resource/images/partners-logo1.png" class="img-responsive"></li>
                    <li><img src="../resource/images/partners-logo2.png" class="img-responsive"></li>
                    <li><img src="../resource/images/partners-logo3.png" class="img-responsive"></li>
                    <li><img src="../resource/images/partners-logo4.png" class="img-responsive"></li>
                    <li><img src="../resource/images/partners-logo5.png" class="img-responsive"></li>
                    <li><img src="../resource/images/partners-logo6.png" class="img-responsive"></li>
                    <li><img src="../resource/images/partners-logo7.png" class="img-responsive"></li>
                    <li><img src="../resource/images/partners-logo8.png" class="img-responsive"></li>
                    <li><img src="../resource/images/partners-logo9.png" class="img-responsive"></li>
                    <li><img src="../resource/images/partners-logo10.png" class="img-responsive"></li>
                    <li><img src="../resource/images/partners-logo11.png" class="img-responsive"></li>
                    <li><img src="../resource/images/partners-logo12.png" class="img-responsive"></li>
                    <li><img src="../resource/images/partners-logo13.png" class="img-responsive"></li>
                    <li><img src="../resource/images/partners-logo14.png" class="img-responsive"></li>
                    <li><img src="../resource/images/partners-logo15.png" class="img-responsive"></li>
                    <li><img src="../resource/images/partners-logo16.png" class="img-responsive"></li>
                    <li><img src="../resource/images/partners-logo17.png" class="img-responsive"></li>
                    <li><img src="../resource/images/partners-logo18.png" class="img-responsive"></li>
                </ul>
            </div>
        </div>
    </div>

</div>
</main>
<div class="go-top" id="js-goTop"></div>


<!--container-->
<div class="footer">
    <div class="container">
        <div class="footer-top">
            <div class="wrap">
            <!--关注我们-->
                <div class="focus-on hidden-xs">
                    <h1 class="title-footer">关注我们</h1>
                    <div class="code-photo">
                        <p class="photo"><img src="/resource/images/f-weixin.jpg" class="img-responsive" alt="官方微信"></p>
                        <p>官方微信</p>
                    </div>
                    <div class="code-photo">
                        <p class="photo"><img src="/resource/images/f-weibo.jpg" class="img-responsive" alt="官方微博"></p>
                        <p>官方微博</p>
                    </div>
                </div>
                <!--扫码-手机端-->
                <div class="focus-on-h5 visible-xs">
                    <div id="js-footer-weixin" class="weixin-wrap">
                        <i class="weixin "></i>
                        <p class="title ">官方微信</p>
                        <p class="subtitle">微信公众号：HBstnts</p>
                    </div>
                    <div class="h5-popup-footer">
                        <img src="/resource/images/f-weixin-lg.jpg" class="img-responsive">
                        <p>扫码关注盛天网络</p>
                    </div>
                    <a href="https://m.weibo.cn/u/2110768894" target="_blank" class="weibo-wrap" style="display: block;">
                        <i class="weibo "></i>
                        <p class="title ">官方微博</p>
                    </a>
                </div>
                <!--联系我们-->
                <div class="contact-us">
                    <h1 class="title-footer">联系我们</h1>
                    <p class="pt15">官方电话：027-86655050</p>
                    <p>服务热线：400-8858-580</p>
                    <p class="contact-us-address"><i class="icon icon-map-marker"></i>武汉市东湖新技术开发区光谷大道77号金融港B7栋9-11楼</p>
                </div>
                <!--快捷入口-->
                <div class="quick-entry">
                    <h1 class="title-footer">快捷入口</h1>
                    <div class="web pt15">站内导航：<a href="/KnowAbout/aptitude">关于盛天</a><a href="/KnowAbout/contact">联系我们</a><a href="/Join/welfare">加入盛天</a></div>
                    <div class="web">
                        <span class="pull-left">旗下站点：</span>
                            <a href="http://www.yileyoo.com/" target="_blank">易乐游</a><a href="http://www.zhanbar.cn/" target="_blank">战吧电竞</a><a href="http://www.yilewan.com/" target="_blank">易乐玩</a><a href="http://www.58game.com/" target="_blank">58游戏</a><a href="http://www.lianle.com/#0" target="_blank">连乐无线</a>                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="footer-bottom">
        <p>
            湖北盛天网络技术股份有限公司版权所有&nbsp;鄂B2-20110110&nbsp;&nbsp;Copyright © 2012 - 2017 STNTS. All Rights Reserved
        </p>
        <p>
            <a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=42018502000161"
               style="display:inline-block;text-decoration:none;height:20px;line-height:20px;"><img
                src="/resource/images/beian.png" style="float:left;">
                <span style="float:left;height:20px;line-height:20px;margin: 0px 0px 0px 5px; color:#939393;">鄂公网安备 42018502000161号</span></a>
            <span class="report-border">|</span>
            <a class="report" href="http://report.12377.cn:13225/toreportinputNormal_anis.do" target="_blank">网上有害信息举报专区</a>
            <a key="5492600a3b05a3da0fbca688" logo_size="83x30" logo_type="realname"
               href="https://v.pinpaibao.com.cn/authenticate/cert/?site=stnts.com&amp;at=realname" target="_blank">                <b id="aqLogoTFFYR" style="display: none;"></b><img
                src="//static.anquan.org/static/outer/image/sm_83x30.png?id=stnts.com?t=56" alt="安全联盟认证" width="83"
                height="30" style="border: none;"></a>
            <a id="_pingansec_bottomimagesmall_shiming"
                href="http://si.trustutn.org/info?sn=195180126033250736747&certType=1"
                target="_blank">
                <img src="https://v.trustutn.org/images/cert/bottom_small_img.png">
            </a>
        </p>
    </div>
</div>

</body>
</html>


<script src="http://static.anquan.org/static/outer/js/aq_auth.js "></script>
<script src="/resource/js/jquery/1.9.1/jquery.js"></script>
<script src="/resource/js/lib.js"></script>
<script src="/resource/js/common.js"></script>
<script src="/resource/js/easing/jquery.easing.js"></script>
<script src="/resource/js/home.js"></script>
<script>
    var $nav = $('#js-nav');
    $nav.find('li:first').addClass('active');

</script>