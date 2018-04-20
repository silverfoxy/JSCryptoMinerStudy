<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width,minimum-scale=1,maximum-scale=1,initial-scale=1,user-scalable=no,minimal-ui">
    <meta name="keywords" content="">
    <meta name="description" content="">
    <meta name="apple-mobile-web-app-title" content="" />
    <meta name="apple-mobile-web-app-capable" content="yes">
    <link href="/static/upload/img/20170606/1496743046361014.png" rel="apple-touch-icon">
    <link rel="icon" href="/static/upload/img/20170606/1496743046361014.png" mce_href="/static/upload/img/20170606/1496743046361014.png" type="image/x-icon">
    <link rel="shortcut icon" href="/static/upload/img/20170606/1496743046361014.png" mce_href="/static/upload/img/20170606/1496743046361014.png" type="image/x-icon">
    <title>海洋王照明</title>
    <link rel="stylesheet" href="/static/web/css/bootstrap.css">
    <link rel="stylesheet" href="/static/web/css/fontello.css">
    <link rel="stylesheet" href="/static/web/css/video-js.css">
    <link rel="stylesheet" type="text/css" href="/static/web/js/layer/need/layer.css">
    <link rel="stylesheet" type="text/css" href="/static/web/css/idangerous.swiper.css">
    <!--[if IE 7]>
    <link rel="stylesheet" href="/static/web/css/fontello-ie7.css">
    <![endif]-->
    <link rel="stylesheet" href="/static/web/css/common.css">

</head>
<body>
<div class="header">
    <div class="container">
        <div class="row">
            <div class="header-b">
                <div class="logo">
                    <a href="/index/index/chinese/1"><img src="/static/upload/img/20170719/1500427803599956.png" title="logo" alt=""></a>
                </div>
                <!--  <div class="logo logoTel"><img src="img/logotel.png" alt=""></div> -->

                <a href="javascript:;" class="search-btn"><i class="icon-search-2"></i></a>
                <!-- <button id="navbar-btn" type="button" class="navbar-toggle offcanvas-toggle"  data-target="nav1">
                    <span class="sr-only">Toggle navigation</span>
                    <i class="icon-menu"></i>
                </button> -->

                <div class="nav-button" data-target="nav">
                    <i class="icon-menu"></i>
                </div>
            </div>
        </div>
    </div>
</div>
<!--新增的导航代码-->
<div id="nav" class="nav slider-right" data-target="nav" data-effect='push'>
    <div class="nav_list">
        <ul>
            <li class="active">
                <h3>
                   <a href="/">首页</a></span>
                </h3>
            </li>
            <li class="">
                <h3>
                   <a href="/classpro/index/2">解决方案</a><span class="transform"><i class='icon-right-open-big'></i></span>
               </h3>
               <div class="sub-nav sub2">
                    <h3> <span><i class='icon-left-open-big'></i></span>解决方案</h3>
                    <h4>专业照明解决方案 <span class="transform"><i class='icon-down-open-big'></i></span></h4>
                                                                <dl>
                                                            <dd>
                                    <h5>
                                        <a href="/classpro/index/9">电网应急救援照明解决方案</a>
                                        <span class="transform"><i class='icon-right-open-big'></i></span>
                                    </h5>
                                </dd>
                                                            <dd>
                                    <h5>
                                        <a href="/classpro/index/44">联合站照明解决方案</a>
                                        <span class="transform"><i class='icon-right-open-big'></i></span>
                                    </h5>
                                </dd>
                                                            <dd>
                                    <h5>
                                        <a href="/classpro/index/10">石化装置区照明解决方案</a>
                                        <span class="transform"><i class='icon-right-open-big'></i></span>
                                    </h5>
                                </dd>
                                                            <dd>
                                    <h5>
                                        <a href="/classpro/index/11">铁路站台照明解决方案</a>
                                        <span class="transform"><i class='icon-right-open-big'></i></span>
                                    </h5>
                                </dd>
                                                            <dd>
                                    <h5>
                                        <a href="/classpro/index/12">冶金车间照明解决方案</a>
                                        <span class="transform"><i class='icon-right-open-big'></i></span>
                                    </h5>
                                </dd>
                                                            <dd>
                                    <h5>
                                        <a href="/classpro/index/13">洗煤厂照明解决方案</a>
                                        <span class="transform"><i class='icon-right-open-big'></i></span>
                                    </h5>
                                </dd>
                                                    </dl>
                                            <dl>
                                                            <dd>
                                    <h5>
                                        <a href="/classpro/index/14">汽机厂房照明解决方案</a>
                                        <span class="transform"><i class='icon-right-open-big'></i></span>
                                    </h5>
                                </dd>
                                                            <dd>
                                    <h5>
                                        <a href="/classpro/index/15">消防照明解决方案</a>
                                        <span class="transform"><i class='icon-right-open-big'></i></span>
                                    </h5>
                                </dd>
                                                            <dd>
                                    <h5>
                                        <a href="/classpro/index/16">汽车厂涂装车间解决方案</a>
                                        <span class="transform"><i class='icon-right-open-big'></i></span>
                                    </h5>
                                </dd>
                                                            <dd>
                                    <h5>
                                        <a href="/classpro/index/236">体育馆照明解决方案</a>
                                        <span class="transform"><i class='icon-right-open-big'></i></span>
                                    </h5>
                                </dd>
                                                            <dd>
                                    <h5>
                                        <a href="/classpro/index/237">港口设备照明解决方案</a>
                                        <span class="transform"><i class='icon-right-open-big'></i></span>
                                    </h5>
                                </dd>
                                                    </dl>
                                    </div>
            </li>
            <li class="">
                <h3>
                    <a href="/product/index/23">产品</a>
                    <span class="transform"><i class='icon-right-open-big'></i></span>
                </h3>
                <div class="sub-nav sub3">
                    <h3> <span><i class='icon-left-open-big'></i></span>产品</h3>
                                            <dl>
                            <dt>照明产品<span class="transform"><i class='icon-down-open-big'></i></span></dt>
                            <!--
                                                                <dt><a class="spe_nav_a" href=""></a><span class="transform"><i class='icon-down-open-big'></i></span></dt>
                            -->                                                                                                <dd class="">
                                        <h5>
                                            <a href="/product/index/23">固定防爆类</a>
                                            <span class="transform"><i class='icon-right-open-big'></i></span>
                                        </h5>
                                    </dd>
                                                                                                                                <dd class="">
                                        <h5>
                                            <a href="/product/index/24">固定专业类</a>
                                            <span class="transform"><i class='icon-right-open-big'></i></span>
                                        </h5>
                                    </dd>
                                                                                                                                <dd class="">
                                        <h5>
                                            <a href="/product/index/25">移动防爆类</a>
                                            <span class="transform"><i class='icon-right-open-big'></i></span>
                                        </h5>
                                    </dd>
                                                                                                                                <dd class="">
                                        <h5>
                                            <a href="/product/index/26">移动专业类</a>
                                            <span class="transform"><i class='icon-right-open-big'></i></span>
                                        </h5>
                                    </dd>
                                                                                                                                <dd class="">
                                        <h5>
                                            <a href="/product/index/27">便携防爆类</a>
                                            <span class="transform"><i class='icon-right-open-big'></i></span>
                                        </h5>
                                    </dd>
                                                                                                                                <dd class="">
                                        <h5>
                                            <a href="/product/index/28">便携专业类</a>
                                            <span class="transform"><i class='icon-right-open-big'></i></span>
                                        </h5>
                                    </dd>
                                                                                    </dl>
                                            <dl>
                            <dt>控制产品<span class="transform"><i class='icon-down-open-big'></i></span></dt>
                            <!--
                                                                <dt><a class="spe_nav_a" href=""></a><span class="transform"><i class='icon-down-open-big'></i></span></dt>
                            -->                                                                                                <dd class="">
                                        <h5>
                                            <a href="/classpro/index/231">探测类</a>
                                            <span class="transform"><i class='icon-right-open-big'></i></span>
                                        </h5>
                                    </dd>
                                                                                                                                <dd class="">
                                        <h5>
                                            <a href="/classpro/index/232">控制类</a>
                                            <span class="transform"><i class='icon-right-open-big'></i></span>
                                        </h5>
                                    </dd>
                                                                                                                                <dd class="">
                                        <h5>
                                            <a href="/classpro/index/233">网关类</a>
                                            <span class="transform"><i class='icon-right-open-big'></i></span>
                                        </h5>
                                    </dd>
                                                                                    </dl>
                                            <dl>
                            <dt>服务产品<span class="transform"><i class='icon-down-open-big'></i></span></dt>
                            <!--
                                                                <dt><a class="spe_nav_a" href=""></a><span class="transform"><i class='icon-down-open-big'></i></span></dt>
                            -->                                                                                                <dd class="">
                                        <h5>
                                            <a href="/classpro/index/30">节能分享</a>
                                            <span class="transform"><i class='icon-right-open-big'></i></span>
                                        </h5>
                                    </dd>
                                                                                                                                <dd class="">
                                        <h5>
                                            <a href="/classpro/index/31">设备托管</a>
                                            <span class="transform"><i class='icon-right-open-big'></i></span>
                                        </h5>
                                    </dd>
                                                                                    </dl>
                                            <dl>
                            <dt>软件产品<span class="transform"><i class='icon-down-open-big'></i></span></dt>
                            <!--
                                                                <dt><a class="spe_nav_a" href=""></a><span class="transform"><i class='icon-down-open-big'></i></span></dt>
                            -->                                                                                                <dd class="">
                                        <h5>
                                            <a href="/product/index/234">智慧工作照明系统</a>
                                            <span class="transform"><i class='icon-right-open-big'></i></span>
                                        </h5>
                                    </dd>
                                                                                    </dl>
                                    </div>
            </li>
            <li class="">
                <h3>
                    <a href="/classpro/service/4">服务</a>
                    <span class="transform"><i class='icon-right-open-big'></i></span>
                </h3>
                <div class="sub-nav sub4 sub4_1">
                    <h3> <span><i class='icon-left-open-big'></i></span>服务</h3>
                                            <dl>
                            <dt><a class="spe_nav_a" href="/classpro/service/57">专业服务</a><span class="transform"><i class='icon-down-open-big'></i></span></dt>
                                                    </dl>

                                            <dl>
                            <dt><a class="spe_nav_a" href="/classpro/service/59">联系我们</a><span class="transform"><i class='icon-down-open-big'></i></span></dt>
                                                    </dl>

                                    </div>
            </li>
            <li class="">
                <h3>
                                                                                                        <a href="/classpro/index/227">技术支持</a>
                                                                                            <span class="transform"><i class='icon-right-open-big'></i></span>
                </h3>
                <div class="sub-nav sub4 sub4_2">
                    <h3> <span><i class='icon-left-open-big'></i></span>技术支持</h3>
                                                <dl>
                                <dt>技术支持<span class="transform"><i class='icon-down-open-big'></i></span></dt>
                                                                    <dd>
                                        <h5>
                                            <a href="/classpro/index/227">固定照明产品</a>
                                            <span class="transform"><i class='icon-down-open-big'></i></span>
                                        </h5>
                                                                            </dd>
                                                                    <dd>
                                        <h5>
                                            <a href="/classpro/index/228">便携照明产品</a>
                                            <span class="transform"><i class='icon-down-open-big'></i></span>
                                        </h5>
                                                                            </dd>
                                                                    <dd>
                                        <h5>
                                            <a href="/classpro/index/235">一般及大型移动照明产品</a>
                                            <span class="transform"><i class='icon-down-open-big'></i></span>
                                        </h5>
                                                                            </dd>
                                                            </dl>
                                                <dl>
                                <dt><a class="spe_nav_a" href="/classpro/index/105">软件下载<span class="transform"><i class='icon-down-open-big'></i></span></dt>
                                                                    <dd>
                                        <h5>
                                            <a href="/download/index/108">智能照明软件</a>
                                            <span class="transform"><i class='icon-down-open-big'></i></span>
                                        </h5>
                                                                            </dd>
                                                                    <dd>
                                        <h5>
                                            <a href="/download/index/109">产品驱动程序</a>
                                            <span class="transform"><i class='icon-down-open-big'></i></span>
                                        </h5>
                                                                            </dd>
                                                            </dl>
                                                <dl>
                                <dt>在线服务<span class="transform"><i class='icon-down-open-big'></i></span></dt>
                                                                    <dd>
                                        <h5>
                                            <a href="/classpro/index/110">在线联系</a>
                                            <span class="transform"><i class='icon-down-open-big'></i></span>
                                        </h5>
                                                                            </dd>
                                                            </dl>
                                   </div>
            </li>
            <li class="">
                <h3>
                    <a href="/classpro/index/179">研发合作</a>
                    <span class="transform"><i class='icon-right-open-big'></i></span>
                </h3>
                <!--<div class="sub-nav sub5">
                    <h3> <span><i class='icon-left-open-big'></i></span></h3>
                    <dl>
                        <dd>
                            <h5>
                                <a href="http://irm.p5w.net/ssgs/S002724/">最新公告</a>
                                <span class="transform"><i class='icon-down-open-big'></i></span>
                            </h5>
                        </dd>
                        <dd>
                            <h5>
                                <a href="http://irm.p5w.net/ssgs/S002724/">财务信息</a>
                                <span class="transform"><i class='icon-down-open-big'></i></span>
                            </h5>
                        </dd>
                        <dd>
                            <h5>
                                <a href="http://irm.p5w.net/ssgs/S002724/">公司治理</a>
                                <span class="transform"><i class='icon-down-open-big'></i></span>
                            </h5>
                        </dd>
                        <dd>
                            <h5>
                                <a href="http://irm.p5w.net/ssgs/S002724/">券商研报</a>
                                <span class="transform"><i class='icon-down-open-big'></i></span>
                            </h5>
                        </dd>
                        <dd>
                            <h5>
                                <a href="http://irm.p5w.net/ssgs/S002724/">接待记录</a>
                                <span class="transform"><i class='icon-down-open-big'></i></span>
                            </h5>
                        </dd>
                        <dd>
                            <h5>
                                <a href="http://irm.p5w.net/ssgs/S002724/">来访预约</a>
                                <span class="transform"><i class='icon-down-open-big'></i></span>
                            </h5>
                        </dd>
                    </dl>
                </div>-->
            </li>
            <li class="">
                <h3>
                   <a href="http://irm.cninfo.com.cn/ssessgs/S002724/index.html">投资者关系</a>
                    <span class="transform"><i class='icon-right-open-big'></i></span>
                </h3>
                            </li>
        </ul>
        <div class="clearfix"></div>
        <div class="header-search">
            <div class="header-all">
                <form action="/search/searchall/196"   name="massage" class="form-massage" method="post" id="searchinfo">
                    <input type="text" name="keywords" class="search-i" placeholder="请输入关键字"><i id="submit_now"></i>
                </form>
            </div>
        </div>
        <div class="logo logoRi">
            <ul class="btnBox clearfix">
                <li class="languageCN"><a href="/index/index/chinese/1">CN</a></li>
                <li class="languageEN"><a href="http://www.oceansking.com" target="_blank">EN</a></li>
                <!--<li class="weixin">
                    <div class="weixin_code">
                        <div class="weixin_box"><img src="" alt=""><span>海洋王服务号</span></div>
                        <div class="weixin_box"><img src="" alt=""><span>海洋王订阅号</span></div>
                        <i></i>
                    </div>
                </li>-->
            </ul>
        </div>
   </div>
</div>
<!--banner滚动代码-->
<div class="swiper-container swiper-container-horizontal">
    <div class="swiper-wrapper">
                    <div class="swiper-slide" data-media-tablet="/static/upload/img/20171108/1510103713693249.jpg" data-media-desktop="/static/upload/img/20171108/1510103713693249.jpg" style="background-image:url(/static/upload/img/20171108/1510103713693249.jpg)"><a href="/classpro/index/96"></a></div>
                    <div class="swiper-slide" data-media-tablet="/static/upload/img/20171104/1509761111928771.jpg" data-media-desktop="/static/upload/img/20171104/1509761111928771.jpg" style="background-image:url(/static/upload/img/20171104/1509761111928771.jpg)"><a href="/product/index/234"></a></div>
                    <div class="swiper-slide" data-media-tablet="/static/upload/img/20171026/1508981860844906.png" data-media-desktop="/static/upload/img/20171026/1508981860844906.png" style="background-image:url(/static/upload/img/20171026/1508981860844906.png)"><a href="/classpro/index/225"></a></div>
            </div>
    <div class="container swiper-pagination-box">
        <div class="row">
            <div class="swiper-pagination swiper-pagination-clickable clearfix">
            </div>
        </div>
    </div>
</div>
<!-- ====================================首页新模块============================================== -->
<div class="newhomebox">
    <div class="newhomeitem">
        <div class="newhomeitem_b">
            <!-- 视频播放器 -->
                                                <div class="newitem_video">
                <a href="javascript:;" data-video='/static/upload/video/20171118/1510978165241440.mp4'>
                    <div class="newitem_video_img_b">
                        <div class="newitem_video_img" style="background-image: url(/static/upload/img/20171118/1510977685182203.png);"></div>
                        <i class="transform"></i>
                    </div>
                </a>
            </div>
            <!-- 新闻列表 -->
                                    <div class="newitem_new">
                <div class="newitem_new_t">
                    <strong>
                        新闻资讯
                        <i></i>
                    </strong>
                </div>
                <div class="newitem_new_list">
                    <!--==== 循环5条数据 ===-->
                                            <dl>
                            <a href="/news/details/113/94">
                                <dt>
                                    <div class="newitem_new_img_b">
                                        <div class="newitem_new_img transform" style="background-image: url(/static/upload/img/20180312/1520823345557777.png);"></div>
                                    </div>
                                </dt>
                                <dd>
                                    <strong class="ell1 transform">魅力女人节——海洋王女神精彩绽放</strong>
                                    <div>昨天是一年一次的三八国际妇女节，为体现公司对女员工生活、家庭等各方面的特别关爱，提高员工的归属感，公司策划了一系列的惊喜和活动，使公司的女员工度过一个快乐难忘的节日。
 </div>
                                    <span>2018-03-10</span>
                                </dd>
                            </a>
                        </dl>
                                            <dl>
                            <a href="/news/details/113/93">
                                <dt>
                                    <div class="newitem_new_img_b">
                                        <div class="newitem_new_img transform" style="background-image: url(/static/upload/img/20180124/1516755461131246.jpg);"></div>
                                    </div>
                                </dt>
                                <dd>
                                    <strong class="ell1 transform">2017年海洋王年终销售大会圆满落幕</strong>
                                    <div> 2018年1月15-19日，2017年终销售大会在深圳东部华侨城召开。围绕“满足客户专业需求，加快传统产品换代；焕发奋斗精神，勇于挑战更高目标”的主题。

</div>
                                    <span>2018-01-24</span>
                                </dd>
                            </a>
                        </dl>
                                            <dl>
                            <a href="/news/details/113/91">
                                <dt>
                                    <div class="newitem_new_img_b">
                                        <div class="newitem_new_img transform" style="background-image: url(/static/upload/img/20180103/1514957593318779.jpg);"></div>
                                    </div>
                                </dt>
                                <dd>
                                    <strong class="ell1 transform">海洋王荣获中国质量认证中心“卓越客户奖”</strong>
                                    <div>    12月19日，中国质量认证中心从行业发展贡献、生产企业等级、外部质量信息等多个方面综合考评，授予海洋王照明科技股份有限公司“卓越客户奖”，以肯定海洋王对行业健康发展的贡献。</div>
                                    <span>2017-12-31</span>
                                </dd>
                            </a>
                        </dl>
                                            <dl>
                            <a href="/news/details/113/89">
                                <dt>
                                    <div class="newitem_new_img_b">
                                        <div class="newitem_new_img transform" style="background-image: url(/static/upload/img/20180103/1514958220657525.jpg);"></div>
                                    </div>
                                </dt>
                                <dd>
                                    <strong class="ell1 transform">运动庆盛会，拼搏展雄风——海洋王举行2017年总部趣味运动会</strong>
                                    <div>11月25日下午，深圳骤降的气温也挡不住大家的热情，2017年海洋王总部趣味运动会准时召开。本次运动会共有8支参赛队伍，包含了总部及工厂所有员工。</div>
                                    <span>2017-11-25</span>
                                </dd>
                            </a>
                        </dl>
                                            <dl>
                            <a href="/news/details/113/92">
                                <dt>
                                    <div class="newitem_new_img_b">
                                        <div class="newitem_new_img transform" style="background-image: url(/static/upload/img/20180103/1514959142347782.jpg);"></div>
                                    </div>
                                </dt>
                                <dd>
                                    <strong class="ell1 transform">朗读，属于海洋王的每一个人</strong>
                                    <div>        2017年11月10日，海洋王公司在光明科技楼报告厅举办了“海洋王同读一本书朗读者活动”，提高了公司读书活动的参与度，让大家共同分享读书的喜悦，用不同的读书方式感受书籍带来的魅力。</div>
                                    <span>2017-11-22</span>
                                </dd>
                            </a>
                        </dl>
                                    </div>
            </div>
        </div>
        <div class="newhomeitem_b">
            <!--首页三大板块-->
                                    <div class="newitem_list2">
                <ul>
                                            <li>
                            <a href="/classpro/index/220">
                                <div class="newitem_list2_img_b">
                                    <div class="newitem_list2_img transform" style="background-image: url(/static/upload/img/20180123/1516688183595602.jpg);"></div>
                                    <div class="newitem_list2_img_shadow"></div>
                                </div>
                                <div class="newitem_list2_i ">
                                    <strong class="">峥嵘岁月，风华正茂，百舸争流，挥斥方遒</strong>
                                    <p class="transform">发挥员工智慧，将最行之有效的技术、管理方法运用到实践中，迸发出智慧的火花，努力实现质量强企的新目标</p>
                                </div>
                            </a>
                        </li>
                                            <li>
                            <a href="/classpro/index/221">
                                <div class="newitem_list2_img_b">
                                    <div class="newitem_list2_img transform" style="background-image: url(/static/upload/img/20180103/1514950538264817.png);"></div>
                                    <div class="newitem_list2_img_shadow"></div>
                                </div>
                                <div class="newitem_list2_i ">
                                    <strong class="">健康智慧照明点亮学生课堂</strong>
                                    <p class="transform">海洋王智慧照明系统为学生提供健康舒适的学习环境</p>
                                </div>
                            </a>
                        </li>
                                            <li>
                            <a href="/classpro/index/222">
                                <div class="newitem_list2_img_b">
                                    <div class="newitem_list2_img transform" style="background-image: url(/static/web/img/newitem_img03.jpg);"></div>
                                    <div class="newitem_list2_img_shadow"></div>
                                </div>
                                <div class="newitem_list2_i ">
                                    <strong class="">TQM思维方式践行海洋王人生观</strong>
                                    <p class="transform">董事长周明杰先生在2017年9月与TQM专家交流会上的讲话摘要</p>
                                </div>
                            </a>
                        </li>
                                    </ul>
            </div>
        </div>
    </div>
</div>
<!-- ====================================首页新模块 结束============================================== -->

<!-- 海洋王展会活动 -->
<div class="showActivity">
    <div class="padmaring1">
        <div class="showActivity-title">
            <h1>展会活动</h1>
        </div>
        <div class="showslide-box clearfix">
                                                                        <div class="showslide">
                            <!-- <a href="/cases/details/--><!--">-->
                            <a>
                                <h4>第十八届中国（北京）国际石油石化技术装备展</h4>
                                <div class="showslide-intro clearfix">
                                    <div class="showslide-fl">
                                        <img src="/static/upload/img/20180124/1516757288102282.png" alt="">
                                    </div>
                                    <div class="showslide-fr">
                                                                                    <p>展会时间：2018年3月27日-29日</p>
                                                                                                                            <p>展会地点：北京•中国国际展览中心（顺义新馆）</p>
                                                                                                                            <p>海洋王照明展位号：E2038号</p>
                                                                                                                            <p>海洋王照明携带石油、石化照明解决方案参展，欢迎您届时参观。</p>
                                                                            </div>
                                </div>
                            </a>
                        </div>
                                                                                                            <div class="showslide">
                            <!-- <a href="/cases/details/--><!--">-->
                            <a>
                                <h4>2018年第九届中国（北京）国际警用装备博览会</h4>
                                <div class="showslide-intro clearfix">
                                    <div class="showslide-fl">
                                        <img src="/static/upload/img/20171212/1513046408818851.png" alt="">
                                    </div>
                                    <div class="showslide-fr">
                                                                                    <p>展会时间：2018年5月15-18日</p>
                                                                                                                            <p>展会地点：北京国家会议中心</p>
                                                                                                                            <p>海洋王照明展位号：E2-44号</p>
                                                                                                                            <p>海洋王照明携带最新公安照明解决方案参展，欢迎您届时参观。</p>
                                                                            </div>
                                </div>
                            </a>
                        </div>
                                                                                                            <div class="showslide">
                            <!-- <a href="/cases/details/--><!--">-->
                            <a>
                                <h4> 36届中国（上海）国际体育用品博览会</h4>
                                <div class="showslide-intro clearfix">
                                    <div class="showslide-fl">
                                        <img src="/static/upload/img/20180109/1515468971903064.png" alt="">
                                    </div>
                                    <div class="showslide-fr">
                                                                                    <p>展会时间：2018年5月25~28日</p>
                                                                                                                            <p>展会地点：上海国家会展中心（虹桥）</p>
                                                                                                                            <p>海洋王照明展位号：5.2B022号</p>
                                                                                                                            <p>海洋王照明携最新场馆照明解决方案参展，欢迎您届时参观。</p>
                                                                            </div>
                                </div>
                            </a>
                        </div>
                                                        </div>
    </div>
</div>
<!--底部-->
<div class="footer03-b1">
    <div class="footer-nav clearfix">
                    <dl>
                <dt>
                    <a href="/classpro/index/96">关于海洋王</a>
                    <i class="icon-plus"></i>
                </dt>
                                    <dd>
                                                                                    <a href="/classpro/index/96">公司简介</a>
                                                                                                                <a href="/classpro/index/97">管理方针</a>
                                                                                                                <a href="/classpro/index/98">经营理念</a>
                                                                                                                <a href="/honnor/index/99">荣誉资质</a>
                                                                                                                <a href="/news/index/101">公益事业</a>
                                                                        </dd>
                            </dl>
                    <dl>
                <dt>
                    <a href="/allnews/index/111">新闻资讯</a>
                    <i class="icon-plus"></i>
                </dt>
                                    <dd>
                                                                                    <a href="/news/index/112">企业动态</a>
                                                                                                                <a href="/news/index/113">行业资讯</a>
                                                                                                                <a href="/video/index/115">视频中心</a>
                                                                                                                <a href="/download/index/114">海洋王人报</a>
                                                                        </dd>
                            </dl>
                    <dl>
                <dt>
                    <a href="/job/index/157">人才招聘</a>
                    <i class="icon-plus"></i>
                </dt>
                                    <dd>
                                                                                    <a href="/job/category/159">社会招聘</a>
                                                                                                                <a href="/job/category/164">校园招聘</a>
                                                                                                                <a href="/classpro/index/173">海洋王人</a>
                                                                        </dd>
                            </dl>
                <div class="footer-code">
            <div class="code-box">
                <img src="/static/upload/img/20170719/1500428031488364.png" alt="">
                <span>海洋王服务号</span>
            </div>
            <div class="code-box">
                <img src="/static/upload/img/20170719/1500428051712762.png" alt="">
                <span>海洋王订阅号</span>
            </div>
        </div>
    </div>
</div>
<div style="background: #00489d none repeat scroll 0 0;">
    <div class="footer_foo">
        <div class="clearfix">
            <div class="footer_ri">
                <p>版权所有  海洋王照明科技股份有限公司     Copyright 1995~2017   粤ICP备05043576号</p>
            </div>
            <div class="footer_le">
                                    <a href="/classpro/index/153">联系我们</a>
                                    <a href="/classpro/index/154">法律公告</a>
                                    <a href="/classpro/index/155">隐私保护</a>
                                    <a href="/classpro/index/156">网站地图</a>
                            </div>

        </div>
    </div>
</div>

<!--在线客服-->
<div class="side hidden-xs">
    <ul>
        <li>
            <a href="javascript:goTop()" class="sldetop">
                <img src="/static/web/img/gotop.png" style="margin-top: 7px;margin-left: 7px;">
            </a>
        </li>
        <li>
            <span class="a-hide">
              <img src="/static/web/img/messageIcon.png" style="margin-left: 12px;margin-top: 15px;">
            </span>
            <!--<a class="a-txt" target="_blank" href="tencent://message/?uin=<?/*=$config['qqlist'][0]['qq_num']*/?>&Site=<?/*=$_SERVER['SERVER_NAME']*/?>&Menu=yes">-->
            <a class="a-txt" target="_blank" href="/classpro/index/110">
                在线反馈
            </a>
        </li>
        <li class="imaga">
            <a class="a-hide" href="javascript:void(0)" >
                <img src="/static/web/img/emailIcon.png" style="margin-top: 15px;margin-left: 12px;">
            </a>
            <a class="a-txt" href="javascript:void(0)" >
                邮件给我
            </a>
            <div class="sidebox clearfix">
                <div class="sidebox-fr">
                    <a href="mailto:ok@szokco.com.cn;">
                        <div class="img-content" style="cursor:pointer;"></div>
                    </a>
                    <div class="side-txt">
                        <b>销售管理部邮箱</b>
                        <b>ok@szokco.com.cn</b>
                    </div>
                </div>
                <i></i>
            </div>
        </li>
        <li class="imaga">
            <a href="#" style="font-size: 14px;color: #fff;text-align: center;
                    padding: 5px 10px;display: inline-block;">
                电话联系
            </a>
            <div class="sidebox clearfix">
                <div class="sidebox-fl">
                    <div class="img-content">

                    </div>
                    <div class="side-txt">
                        <b>服务热线</b>
                        <b>4008390989</b>
                        <b>8008306199（固话）</b>
                    </div>
                </div>
                <i></i>
            </div>
        </li>

        <div class="clearfix"></div>
    </ul>
</div>



<script type="text/javascript" src="/static/web/js/jquery.min.js"></script>
<script type="text/javascript" src="/static/web/js/jquery.actual.js"></script>
<script type="text/javascript" src="/static/web/js/bootstrap.min.js"></script>
<script type="text/javascript" src="/static/web/js/idangerous.swiper.min.js"></script>
<script src="/static/web/js/jquery.bxslider.min.js"></script>
<script src="/static/web/js/jquery.hoverdelay.js"></script>
<script src="/static/web/js/layer/layer.js" type="text/javascript" ></script>
<script src="/static/web/js/jquery.cookie.js" type="text/javascript" ></script>
<script src="/static/web/js/video.min.js"></script>

<script src="/static/web/js/common.js"></script>

<!--[if lt IE 9]>
<script src="/static/web/js/iealert.js"></script>
<!--<script src="/static/web/js/html5shiv.min.js"></script>-->
<![endif]-->
<script type="text/javascript">
    $(function () {
        $('img').bind("contextmenu", function(e){ return false; });
    });

    $("#submit_now").click(function(){
        if($(".search-i").val()==''){
            layer.open({
                content: '请输入关键词再进行搜索',
                skin:'msg',
                time:3
              });
            return  false;
           }
        else{
            $("#searchinfo").submit();
        }
    });
</script>
</body>
</html><!-- 本页私有js -->
<link rel="stylesheet" href="/static/web/js/layer/need/layer.css">
<link rel="stylesheet" href="/static/web/css/video-js.css">
<script src="/static/web/js/video.min.js"></script>
<script src="/static/web/js/layer/layer.js" type="text/javascript" ></script>
<script type="text/javascript">
    $(function(){
//        alert(0)
        var ww = window.innerWidth ? window.innerWidth : document.body.clientWidth;
        // banner轮播

        /*var swiper = new Swiper('.swiper-container', {
         pagination: '.swiper-pagination',
         autoplay : 3000,
         paginationClickable: true,
         autoplayDisableOnInteraction:false,
         loop:true,
         calculateHeight:true
         });*/

        var mySwiper = $('.swiper-container').swiper({
            pagination: '.swiper-pagination',
            autoplay : 3000,
            paginationClickable: true,
            autoplayDisableOnInteraction:false,
            loop:true,
            calculateHeight:true
            //其他设置
        });
        //新闻滚动

        $('.sliderx').bxSlider({
            mode: 'vertical',
            minSlides: 1,
            slideMargin: 10,
            pager:false,
            auto:true,
            speed:1000
        });


        // 视频播放
        var myPlayer;
        // 猎头职位

        $('.fl-title').hover(function(){
            var _index=$(this).index();
            $(this).addClass('active').siblings().removeClass('active');
            $('.job-list').eq(_index).addClass('current').siblings().removeClass('current')
        });

        /*$('.video-content').css({
            'top':$('#videoBtn').offset().top+'px',
            'left':$('#videoBtn').offset().left+'px'
        });*/

        $('#videoBtn').click(function(){
//            alert(1);
            if(navigator.appName == "Microsoft Internet Explorer" && navigator.appVersion.match(/8./i)<="8."){
                alert('您的浏览器版本太低,请升级浏览器版本后,再观看视频!');
                return false;
            }
//            alert(2)
            myPlayer =  videojs('example_video_1');
            myPlayer.width($('#videoBtn').width());
            $('.videoplay').show();
        });

        var myPlayer;
        $(".newitem_video").each(function(){
            var $this = $(this).children('a');
            var i = $(this).index()
            var vid='my-video'+i;

            $this.on('click',function(){
                if(navigator.appName == "Microsoft Internet Explorer" && navigator.appVersion.match(/8./i)<="8."){
                    alert('您的浏览器版本太低,请升级浏览器版本后,再观看视频!');
                    return false;
                }
                var videoUrl = $(this).attr('data-video')
                var html ='';
                html = '<video id="'+vid+'" class="video-js vjs-default-skin" controls="none" preload="auto" data-setup="{}"><source src="'+ videoUrl +'" type="video/mp4" /><p class="vjs-no-js">要查看这段视频，请启用JavaScript，并考虑将其升级到一个web浏览器<a href="http://videojs.com/html5-video-support/" target="_blank">支持HTML5视频</a></p></video><i class="vedioClose icon-cancel-circled-1" title="CLOSE"></i>'

                layer.open({
                    type:1,
                    // shadeClose:false,
                    //style: 'border:none; background-color:#78BA32; color:#fff;width:50%',
                    className:'news_video',
                    content:html,
                    success: function(layero){
                        //console.log(layero)
                        setTimeout(function() {
                        $('.news_video').removeClass('layui-m-anim-scale');
                        }, 0);
                        myPlayer = videojs(vid);
                        videojs(vid, {fluid:true,isFullscreen:true,width: $(window).width()}, function() {
                            window.myPlayer = this;
                            myPlayer.src(videoUrl);
                            myPlayer.load(videoUrl);
                            myPlayer.play();
                        });
                        
                    },
                    end:function(){
                        myPlayer.pause();
                        myPlayer.ended();

                        //myPlayer.reset();
                    }
                })
                $(".vedioClose").click(function(){
                    layer.closeAll();
                    $('.vjs-styles-defaults').remove();
                    $('.vjs-styles-dimensions').remove();
                })
            })
        })

    });
</script>