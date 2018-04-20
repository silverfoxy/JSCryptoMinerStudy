<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta name="renderer" content="webkit|ie-comp|ie-stand" />
    <meta http-equiv="Content-Type" content="text/html;charset=UTF-8"/>
    <title>睿慕课 | 中国人工智能及机器人领域慕课平台开创者</title>
        <meta name="keywords" content="睿慕课，慕课，机器人培训课程，人工智能培训课程，珍为科技，ABB机器人培训课程"/>
            <meta name="description" content="睿慕课（AIIMOOC）是珍为科技旗下运营的慕课平台。睿慕课提供人工智能及机器人领域相关课程：机器人培训课程、人工智能培训课程、库卡机器人课程、ABB机器人课程等众多精品开放课程。睿慕课，工程师的视频图书馆。"/>
            <meta http-equiv="mobile-agent" content="format=html5;url=http://www.aiimooc.com/mobile/">
        <meta name="generator" content="www.aiimooc.com"/>
    <!-- <link rel="shortcut icon" type="image/x-icon" href="http://www.aiimooc.com/favicon.ico"/> -->
    <!-- <link rel="bookmark" type="image/x-icon" href="http://www.aiimooc.com/favicon.ico"/> -->
            <link rel="archives" title="睿慕课" href="http://www.aiimooc.com/archiver/"/>
        <!-- <link rel="stylesheet" type="text/css" href="http://www.aiimooc.com/skin/200061/style.css"/> -->
            <!--[if lte IE 6]>
    <link rel="stylesheet" type="text/css" href="http://www.aiimooc.com/skin/200061/ie6.css"/>
    <![endif]-->
    <script type="text/javascript">window.onerror=function(){return true;}</script>    <script type="text/javascript" src="http://www.aiimooc.com/lang/zh-cn/lang.js"></script>
    <script type="text/javascript" src="http://www.aiimooc.com/file/script/config.js"></script>
    <script type="text/javascript" src="http://www.aiimooc.com/file/script/jquery.js"></script>
    <script type="text/javascript" src="http://www.aiimooc.com/file/script/common.js?update=20171117&"></script>
    <script>
        var href = window.location.href;
        console.log(href)
        var toPC = href.indexOf("toPC") >= 0 ? true : false
        console.log(toPC)
        if(!IsPC() && !toPC){
            window.location.href = "http://www.aiimooc.com/mobile";
        }
    </script>
    <script type="text/javascript" src="http://www.aiimooc.com/file/script/page.js"></script>
    <script type="text/javascript" src="http://www.aiimooc.com/skin/200061/js/lib/jquery.lazyload.min.js"></script>            <script type="text/javascript">
                        var searchid = 16;
                    </script>
        
    
    
    <script src="http://www.aiimooc.com/skin/200061/js/TopSearch.js" type="text/javascript"></script>
    <script src="http://www.aiimooc.com/skin/200061/js/ScrollPic.js" type="text/javascript"></script>
    <!-- <link href="http://www.aiimooc.com/skin/200061/global2016.css" rel="stylesheet" type="text/css" /> -->
    <!-- <link href="http://www.aiimooc.com/skin/200061/default2016.css" rel="stylesheet" type="text/css" /> -->
    <link href="http://www.aiimooc.com/skin/200061/lqp-topnav.css" rel="stylesheet" type="text/css" />
    <script type="text/javascript" src="http://www.aiimooc.com/skin/200061/js/page2.js"></script>
    <script type="text/javascript" src="http://www.aiimooc.com/skin/200061/js/jwplayer/jwplayer.js"></script>  <!--增加播放器-->
    <script type="text/javascript">
        // 控制头部头像hover事件
        $(function(){
            var $urseCard = $('#j_urse_card');
            var timer = null;
            $urseCard.hover(function(){
                        clearTimeout(timer);
                        $urseCard.addClass('hover');
                    },
                    function(){
                        timer = setTimeout(function() {
                            $urseCard.removeClass('hover');
                        }, 300);
                    });
        });
    </script>
    <!-- 以上是标准头模板 -->
    <link rel="shortcut icon" type="image/x-icon" href="http://www.aiimooc.com/skin/200061//img/favicon.ico"/>
    <link rel="bookmark" type="image/x-icon" href="http://www.aiimooc.com/skin/200061/img/favicon.ico"/>
    <link rel="stylesheet" href="http://www.aiimooc.com/skin/200061/css/reset.css">
    <link rel="stylesheet" href="//at.alicdn.com/t/font_263638_e3wcja1p3wiv0a4i.css">
    <link rel="stylesheet" href="http://www.aiimooc.com/skin/200061/css/index.css">
</head>
<body id="index">
<!-- 头部 -->
<div id="header" >
    <div class="h-container clearfix">
        <!-- logo -->
        <a class="logo" href="http://www.aiimooc.com/" target="_self" title="睿慕课"><img src="http://www.aiimooc.com/skin/200061/img/logo.png" alt="睿慕课"/></a>
        <!-- 菜单 -->
        <ul class="nav-item">
            <li><a href="http://www.aiimooc.com/mall/list-htm-catid-129-type-new-active-1.html" target="_self">课程</a></li>
            <li><a href="http://www.aiimooc.com/mall/list-htm-catid-445-type-new.html">大咖演讲</a></li>
            <li><a href="http://www.aiimooc.com/company/list-htm-active-9-catid-0.html">睿慕课学院</a></li>
            <li><a href="http://www.aiimooc.com/exhibit/list-htm-catid-0-active-2.html" target="_self">活动</a></li>
            <li><a href="http://www.aiimooc.com/article/list-htm-active-7-catid-.html" target="_self">文章</a></li>
            <li><a href="http://www.aiimooc.com/club/list-htm-catid-0-active-3.html" target="_self">专家</a></li>
            <li><a href="http://www.aiimooc.com/down/list-htm-catid--type-new.html" target="_self">资料下载</a></li>
        </ul>
        <!-- 登入区 -->
        <div class="login-area" id="login-area"></div>
        <!-- 搜索 -->
        <div class="search-warp">
            <form id="destoon_search" action="http://www.aiimooc.com/mall/search.php">
                <input type="hidden" name="moduleid" value="16" id="destoon_moduleid"/>
                <input type="hidden" name="spread" value="0" id="destoon_spread"/>
                <div class="search" >
                    <input name="kw" type="text" value="" placeholder="搜点什么" autocomplete="off" />
                </div>
                <input class="iconfont" type="submit" value="&#xe614;"/>
            </form>
        </div>
    </div>
</div>
<!-- 内容 -->
<div id="main" >
<div class="bg"></div>
<div class="banner" style="z-index: 999">
    <!-- 轮播 -->
    <div class="slider-area">
        <script type="text/javascript" src="http://www.aiimooc.com/file/script/slide.js"></script><div id="slide_a35" class="slide" style="width:1200px;height:420px; position: relative;">
<span>asdfasdfsdf</span>
<a href="http://www.aiimooc.com/api/redirect-htm-aid-93.html" target="_blank"><img src="http://www.aiimooc.com/file/upload/201802/09/143035251.jpg" width="1200" height="420" alt=""/></a>
<a href="http://www.aiimooc.com/api/redirect-htm-aid-90.html" target="_blank"><img src="http://www.aiimooc.com/file/upload/201801/30/142606781.jpg" width="1200" height="420" alt=""/></a>
<a href="http://www.aiimooc.com/api/redirect-htm-aid-82.html" target="_blank"><img src="http://www.aiimooc.com/file/upload/201802/09/142913901.jpg" width="1200" height="420" alt=""/></a>
</div>
<script type="text/javascript">new dslide('slide_a35');</script>
    </div>
            <!-- 品牌logo -->
    <div class="brand-logo clearfix">
        <div class="logo-item">
            <a href="http://www.aiimooc.com/mall/list-htm-catid-388.html" style="background-image: url(http://www.aiimooc.com/skin/200061/img/kuka.png);" target="_blank"></a>
            <a href="http://www.aiimooc.com/mall/list-htm-catid-386.html" style="background-image: url(http://www.aiimooc.com/skin/200061/img/abb.png);" target="_blank"></a>
            <a href="http://www.aiimooc.com/mall/list-htm-catid-389.html" style="background-image: url(http://www.aiimooc.com/skin/200061/img/step.png);" target="_blank"></a>
            <a href="http://www.aiimooc.com/mall/list-htm-catid-391.html" style="background-image: url(http://www.aiimooc.com/skin/200061/img/br.png);" target="_blank"></a>
            <a href="http://www.aiimooc.com/mall/list-htm-catid-398.html" style="background-image: url(http://www.aiimooc.com/skin/200061/img/codesys.png);" target="_blank"></a>
        </div>
    </div>
</div>
<!-- 集成工程师 -->
    <style>
        .moreClass{
            float: right;
            display: block;
            color: #75777D;
            border: 1px solid #75777D;
            border-radius: 12px;
            text-align: center;
            line-height: 25px;
            width: 76px;
            font-size: 12px;
        }
        .moreClass:hover{
            color: #07111b;
            border: 1px solid #07111b;
        }
    </style>
<div class="course-types clearfix">
    <h3 class="types-title">基础课程 <a class="moreClass" href="http://www.aiimooc.com/mall/list-htm-catid-129-active-1.html">更多课程</a></h3>
    <div class="types-block" style="background-image: url(http://www.aiimooc.com/skin/200061/img/types-img.jpg);">
        <div class="top-area">
            <h2>开始<br/>
                就不算晚!</h2>
        </div>
        <ul class="bottom-area">
            <li>
                <a href="#"></a>
            </li>
        </ul>
    </div>
        <div class="course-wrap clearfix">
                <a class="course-item" target="_blank" href="http://www.aiimooc.com/mall/preshow-htm-itemid-145.html">
                        <div class="course-img">
                <img alt="ABB机器人基础编程" class="lazy" data-original="http://www.aiimooc.com/file/upload/201705/12/1314092214.jpg.thumb.jpg">
            </div>
            <div class="course-content" style="z-index: 999">
                <h3>ABB机器人基础编程</h3>
                <p>包括本体及控制柜介绍，就ABB机器人的常规操作以及简单编程</p>
            </div>
            <div class="course-info" style="z-index: 1000">
                <span>30559次学习</span>
                <span class="price" style="color:#e02620">￥39.00</span>
            </div>
        </a>
                <a class="course-item" target="_blank" href="http://www.aiimooc.com/mall/preshow-htm-itemid-379.html">
                        <div class="course-img">
                <img alt="SLAM第一讲：概述与预备知识" class="lazy" data-original="http://www.aiimooc.com/file/upload/201802/09/113724731.jpg.thumb.jpg">
            </div>
            <div class="course-content" style="z-index: 999">
                <h3>SLAM第一讲：概述与预备知识</h3>
                <p>快速理解SLAM的定义和经典的处理过程</p>
            </div>
            <div class="course-info" style="z-index: 1000">
                <span>1060次学习</span>
                <span class="price" >免费</span>
            </div>
        </a>
                <a class="course-item" target="_blank" href="http://www.aiimooc.com/mall/preshow-htm-itemid-357.html">
                        <div class="course-img">
                <img alt="西门子PLC零基础到实践" class="lazy" data-original="http://www.aiimooc.com/file/upload/201712/06/174857461.jpg.thumb.jpg">
            </div>
            <div class="course-content" style="z-index: 999">
                <h3>西门子PLC零基础到实践</h3>
                <p>西门子的PLC编程软件博途V14介绍、编程基础语法、程序结构、程序架构、实践编程等内容</p>
            </div>
            <div class="course-info" style="z-index: 1000">
                <span>5832次学习</span>
                <span class="price" style="color:#e02620">￥29.00</span>
            </div>
        </a>
                <a class="course-item" target="_blank" href="http://www.aiimooc.com/mall/preshow-htm-itemid-305.html">
                        <div class="course-img">
                <img alt="气动技术原理及其在工业生产中的应用" class="lazy" data-original="http://www.aiimooc.com/file/upload/201711/20/153152221.png.thumb.png">
            </div>
            <div class="course-content" style="z-index: 999">
                <h3>气动技术原理及其在工业生产中的应用</h3>
                <p>讲解气动系统的气源处理，对气体流动进行控制的逻辑元件以及后端的执行元件。</p>
            </div>
            <div class="course-info" style="z-index: 1000">
                <span>2132次学习</span>
                <span class="price" style="color:#e02620">￥19.00</span>
            </div>
        </a>
                <a class="course-item" target="_blank" href="http://www.aiimooc.com/mall/preshow-htm-itemid-380.html">
                        <div class="course-img">
                <img alt="SLAM第二讲：三维空间的刚体运动" class="lazy" data-original="http://www.aiimooc.com/file/upload/201802/09/113711301.jpg.thumb.jpg">
            </div>
            <div class="course-content" style="z-index: 999">
                <h3>SLAM第二讲：三维空间的刚体运动</h3>
                <p>介绍有关三维空间刚体运动的数学知识</p>
            </div>
            <div class="course-info" style="z-index: 1000">
                <span>120次学习</span>
                <span class="price" style="color:#e02620">￥59.00</span>
            </div>
        </a>
                <a class="course-item" target="_blank" href="http://www.aiimooc.com/mall/preshow-htm-itemid-381.html">
                        <div class="course-img">
                <img alt="SLAM第三讲：李群与李代数" class="lazy" data-original="http://www.aiimooc.com/file/upload/201802/09/113658461.jpg.thumb.jpg">
            </div>
            <div class="course-content" style="z-index: 999">
                <h3>SLAM第三讲：李群与李代数</h3>
                <p>介绍有关李群与李代数的基本知识</p>
            </div>
            <div class="course-info" style="z-index: 1000">
                <span>78次学习</span>
                <span class="price" style="color:#e02620">￥59.00</span>
            </div>
        </a>
                <a class="course-item" target="_blank" href="http://www.aiimooc.com/mall/preshow-htm-itemid-355.html">
                        <div class="course-img">
                <img alt="众为兴SCARA机器人培训" class="lazy" data-original="http://www.aiimooc.com/file/upload/201711/28/180840411.jpg.thumb.jpg">
            </div>
            <div class="course-content" style="z-index: 999">
                <h3>众为兴SCARA机器人培训</h3>
                <p>众为兴SCARA机器人介绍，并针对坐标系、界面、操作、电气、AR语言编程等知识进行说明</p>
            </div>
            <div class="course-info" style="z-index: 1000">
                <span>7388次学习</span>
                <span class="price" >免费</span>
            </div>
        </a>
                <a class="course-item" target="_blank" href="http://www.aiimooc.com/mall/preshow-htm-itemid-144.html">
                        <div class="course-img">
                <img alt="KUKA机器人初级编程" class="lazy" data-original="http://www.aiimooc.com/file/upload/201705/12/1318327814.jpg.thumb.jpg">
            </div>
            <div class="course-content" style="z-index: 999">
                <h3>KUKA机器人初级编程</h3>
                <p>本课程针对KUKA的机器人的新、老控制系统进行讲授</p>
            </div>
            <div class="course-info" style="z-index: 1000">
                <span>20023次学习</span>
                <span class="price" style="color:#e02620">￥89.00</span>
            </div>
        </a>
            </div>
</div>
<!-- 应用工程师 -->
<div class="course-types clearfix">
    <h3 class="types-title">进阶课程<a class="moreClass" href="http://www.aiimooc.com/mall/list-htm-catid-129-active-1.html">更多课程</a></h3>
    <div class="types-block" style="background-image: url(http://www.aiimooc.com/skin/200061/img/types-img2.jpg);">
        <div class="top-area">
            <h2>加油<br/>
                上山不易！</h2>
        </div>
        <ul class="bottom-area">
            <li>
                <a href="#"></a>
            </li>
        </ul>
    </div>
        <div class="course-wrap clearfix">
                <a class="course-item" target="_blank" href="http://www.aiimooc.com/mall/preshow-htm-itemid-256.html">
                        <div class="course-img">
                <img alt="Kithara软件及其应用方法介绍" class="lazy" data-original="http://www.aiimooc.com/file/upload/201708/15/111615501.jpg.thumb.jpg">
            </div>
            <div class="course-content" style="z-index: 999">
                <h3>Kithara软件及其应用方法介绍</h3>
                <p>对Kithara的整体架构、功能以及相关编程概念进行介绍</p>
            </div>
            <div class="course-info" style="z-index: 1000">
                <span>3279次学习</span>
                <span class="price" style="color:#e02620">￥19.00</span>
            </div>
        </a>
                <a class="course-item" target="_blank" href="http://www.aiimooc.com/mall/preshow-htm-itemid-228.html">
                        <div class="course-img">
                <img alt="工业机器人控制系统的设计" class="lazy" data-original="http://www.aiimooc.com/file/upload/201707/21/151429851.jpg.thumb.jpg">
            </div>
            <div class="course-content" style="z-index: 999">
                <h3>工业机器人控制系统的设计</h3>
                <p>对工业机器人控制系统软硬件结构、设计原理，以及实现方法进行了详细讲解</p>
            </div>
            <div class="course-info" style="z-index: 1000">
                <span>5829次学习</span>
                <span class="price" style="color:#e02620">￥39.00</span>
            </div>
        </a>
                <a class="course-item" target="_blank" href="http://www.aiimooc.com/mall/preshow-htm-itemid-382.html">
                        <div class="course-img">
                <img alt="SLAM第四讲：相机模型与非线性优化" class="lazy" data-original="http://www.aiimooc.com/file/upload/201802/09/113646251.jpg.thumb.jpg">
            </div>
            <div class="course-content" style="z-index: 999">
                <h3>SLAM第四讲：相机模型与非线性优化</h3>
                <p>介绍有关针孔相机模型与图像的知识</p>
            </div>
            <div class="course-info" style="z-index: 1000">
                <span>61次学习</span>
                <span class="price" style="color:#e02620">￥59.00</span>
            </div>
        </a>
                <a class="course-item" target="_blank" href="http://www.aiimooc.com/mall/preshow-htm-itemid-383.html">
                        <div class="course-img">
                <img alt="SLAM第五讲：特征点法视觉里程计" class="lazy" data-original="http://www.aiimooc.com/file/upload/201802/09/113632821.jpg.thumb.jpg">
            </div>
            <div class="course-content" style="z-index: 999">
                <h3>SLAM第五讲：特征点法视觉里程计</h3>
                <p>特征点法的视觉里程计</p>
            </div>
            <div class="course-info" style="z-index: 1000">
                <span>62次学习</span>
                <span class="price" style="color:#e02620">￥59.00</span>
            </div>
        </a>
                <a class="course-item" target="_blank" href="http://www.aiimooc.com/mall/preshow-htm-itemid-384.html">
                        <div class="course-img">
                <img alt="SLAM第六讲：光流法与直接法" class="lazy" data-original="http://www.aiimooc.com/file/upload/201802/09/113620371.jpg.thumb.jpg">
            </div>
            <div class="course-content" style="z-index: 999">
                <h3>SLAM第六讲：光流法与直接法</h3>
                <p>光流法和直接法的视觉里程计</p>
            </div>
            <div class="course-info" style="z-index: 1000">
                <span>51次学习</span>
                <span class="price" style="color:#e02620">￥59.00</span>
            </div>
        </a>
                <a class="course-item" target="_blank" href="http://www.aiimooc.com/mall/preshow-htm-itemid-299.html">
                        <div class="course-img">
                <img alt="KUKA机器人高级编程（下）" class="lazy" data-original="http://www.aiimooc.com/file/upload/201711/01/202000431.jpg.thumb.jpg">
            </div>
            <div class="course-content" style="z-index: 999">
                <h3>KUKA机器人高级编程（下）</h3>
                <p>主讲运动编程和中断编程，重点讲解使用KRL代码编写程序以及点位计算和使用</p>
            </div>
            <div class="course-info" style="z-index: 1000">
                <span>1247次学习</span>
                <span class="price" style="color:#e02620">￥129.00</span>
            </div>
        </a>
                <a class="course-item" target="_blank" href="http://www.aiimooc.com/mall/preshow-htm-itemid-289.html">
                        <div class="course-img">
                <img alt="KUKA机器人高级编程（上）" class="lazy" data-original="http://www.aiimooc.com/file/upload/201710/10/091803271.jpg.thumb.jpg">
            </div>
            <div class="course-content" style="z-index: 999">
                <h3>KUKA机器人高级编程（上）</h3>
                <p>变量与函数、消息编程、运动编程、中断</p>
            </div>
            <div class="course-info" style="z-index: 1000">
                <span>2297次学习</span>
                <span class="price" style="color:#e02620">￥129.00</span>
            </div>
        </a>
                <a class="course-item" target="_blank" href="http://www.aiimooc.com/mall/preshow-htm-itemid-358.html">
                        <div class="course-img">
                <img alt="ABB机器人Robotstudio仿真与应用（上）" class="lazy" data-original="http://www.aiimooc.com/file/upload/201712/12/142910461.png.thumb.png">
            </div>
            <div class="course-content" style="z-index: 999">
                <h3>ABB机器人Robotstudio仿真与应用（上）</h3>
                <p>离线创建机器人点位，根据产品图形化自动生成轨迹，碰撞检测，轨迹镜像，固定工具仿真及动态抓手制作及编程等</p>
            </div>
            <div class="course-info" style="z-index: 1000">
                <span>619次学习</span>
                <span class="price" style="color:#e02620">￥29.00</span>
            </div>
        </a>
            </div>
</div>
<!-- 方案工程师 -->
<div class="course-types clearfix">
    <h3 class="types-title">高级课程<a class="moreClass" href="http://www.aiimooc.com/mall/list-htm-catid-129-active-1.html">更多课程</a></h3>
    <div class="types-block" style="background-image: url(http://www.aiimooc.com/skin/200061/img/types-img3.jpg);">
        <div class="top-area">
            <h2>风景<br/>
                这边独好！</h2>
        </div>
        <ul class="bottom-area">
            <li>
                <a href="#"></a>
            </li>
        </ul>
    </div>
        <div class="course-wrap clearfix">
                <a class="course-item" target="_blank" href="http://www.aiimooc.com/mall/preshow-htm-itemid-163.html">
                        <div class="course-img">
                <img alt="RobotMaster仿真设计实战" class="lazy" data-original="http://www.aiimooc.com/file/upload/201707/21/151755591.jpg.thumb.jpg">
            </div>
            <div class="course-content" style="z-index: 999">
                <h3>RobotMaster仿真设计实战</h3>
                <p>使用RobotMaster进行人脸雕刻离线编程与实践</p>
            </div>
            <div class="course-info" style="z-index: 1000">
                <span>3467次学习</span>
                <span class="price" style="color:#e02620">￥38.00</span>
            </div>
        </a>
                <a class="course-item" target="_blank" href="http://www.aiimooc.com/mall/preshow-htm-itemid-175.html">
                        <div class="course-img">
                <img alt="Solidworks TopDown高级技术实战" class="lazy" data-original="http://www.aiimooc.com/file/upload/201707/21/151842731.jpg.thumb.jpg">
            </div>
            <div class="course-content" style="z-index: 999">
                <h3>Solidworks TopDown高级技术实战</h3>
                <p>熟练掌握SolidWorks TopDown设计方法进行产品</p>
            </div>
            <div class="course-info" style="z-index: 1000">
                <span>3116次学习</span>
                <span class="price" style="color:#e02620">￥39.00</span>
            </div>
        </a>
                <a class="course-item" target="_blank" href="http://www.aiimooc.com/mall/preshow-htm-itemid-146.html">
                        <div class="course-img">
                <img alt="ABB机器人码垛应用" class="lazy" data-original="http://www.aiimooc.com/file/upload/201705/19/1207524514.jpg.thumb.jpg">
            </div>
            <div class="course-content" style="z-index: 999">
                <h3>ABB机器人码垛应用</h3>
                <p>本课程就码垛应用涉及的机器人编程框架，编程逻辑，编程语言进行</p>
            </div>
            <div class="course-info" style="z-index: 1000">
                <span>7084次学习</span>
                <span class="price" style="color:#e02620">￥19.00</span>
            </div>
        </a>
                <a class="course-item" target="_blank" href="http://www.aiimooc.com/mall/preshow-htm-itemid-385.html">
                        <div class="course-img">
                <img alt="SLAM第七讲：后端优化" class="lazy" data-original="http://www.aiimooc.com/file/upload/201802/09/113606611.jpg.thumb.jpg">
            </div>
            <div class="course-content" style="z-index: 999">
                <h3>SLAM第七讲：后端优化</h3>
                <p>介绍后端优化的知识：滤波器、Bundle Adjustment与Pose Graph</p>
            </div>
            <div class="course-info" style="z-index: 1000">
                <span>49次学习</span>
                <span class="price" style="color:#e02620">￥59.00</span>
            </div>
        </a>
                <a class="course-item" target="_blank" href="http://www.aiimooc.com/mall/preshow-htm-itemid-386.html">
                        <div class="course-img">
                <img alt="SLAM第八讲：回环检测与建图" class="lazy" data-original="http://www.aiimooc.com/file/upload/201802/09/113553721.jpg.thumb.jpg">
            </div>
            <div class="course-content" style="z-index: 999">
                <h3>SLAM第八讲：回环检测与建图</h3>
                <p>介绍有关回环检测的过程</p>
            </div>
            <div class="course-info" style="z-index: 1000">
                <span>56次学习</span>
                <span class="price" style="color:#e02620">￥59.00</span>
            </div>
        </a>
                <a class="course-item" target="_blank" href="http://www.aiimooc.com/mall/preshow-htm-itemid-177.html">
                        <div class="course-img">
                <img alt="TWinCAT3 面向对象编程(OOP)课程" class="lazy" data-original="http://www.aiimooc.com/file/upload/201707/21/151623661.jpg.thumb.jpg">
            </div>
            <div class="course-content" style="z-index: 999">
                <h3>TWinCAT3 面向对象编程(OOP)课程</h3>
                <p>这门课程是以实践为目标的一门综合技术课程</p>
            </div>
            <div class="course-info" style="z-index: 1000">
                <span>4023次学习</span>
                <span class="price" >免费</span>
            </div>
        </a>
                <a class="course-item" target="_blank" href="http://www.aiimooc.com/mall/preshow-htm-itemid-156.html">
                        <div class="course-img">
                <img alt="Automation Studio 高级应用之Mapp" class="lazy" data-original="http://www.aiimooc.com/file/upload/201705/12/1324583414.jpg.thumb.jpg">
            </div>
            <div class="course-content" style="z-index: 999">
                <h3>Automation Studio 高级应用之Mapp</h3>
                <p>本课程详细讲述了B&R最新主推的技术Mapp模块化项目</p>
            </div>
            <div class="course-info" style="z-index: 1000">
                <span>3623次学习</span>
                <span class="price" >免费</span>
            </div>
        </a>
                <a class="course-item" target="_blank" href="http://www.aiimooc.com/mall/preshow-htm-itemid-280.html">
                        <div class="course-img">
                <img alt="STEP机器人高级编程" class="lazy" data-original="http://www.aiimooc.com/file/upload/201709/18/135150981.jpg.thumb.jpg">
            </div>
            <div class="course-content" style="z-index: 999">
                <h3>STEP机器人高级编程</h3>
                <p>对STEP机器人示教器指令进行说明，主要包括运动语句、流程控制语句、IO语句等</p>
            </div>
            <div class="course-info" style="z-index: 1000">
                <span>5254次学习</span>
                <span class="price" >免费</span>
            </div>
        </a>
            </div>
</div>
    <!-- 前沿技术 创新发布 科技人物 资料下载 -->
<div class="course-types clearfix">
    <div class="news-left">
        <ul class="news-tab" id="j_news_tab">
            <li data-menu="zjjt" class="active">专家讲堂</li>
            <li data-menu="qyjs">前沿技术</li>
            <li data-menu="cxfb">创新发布</li>
            <li data-menu="kjrw">科技人物</li>
        </ul>
                <ul class="list-wrap zjjt-wrap clearfix">
                                    <!--  -->
            <li class="list-item">
                <div class="title">
                    <i class="iconfont icon-video"></i>
                    <a href="http://www.aiimooc.com/mall/preshow-htm-itemid-165.html" target="_blank">关于智能制造产业发展过程和趋势</a>
                </div>
                <div class="info">
                    <span>王田苗</span>
                    <span>2158次学习</span>
                    <span>0评价</span>
                </div>
            </li>
                                    <!--  -->
            <li class="list-item">
                <div class="title">
                    <i class="iconfont icon-video"></i>
                    <a href="http://www.aiimooc.com/mall/preshow-htm-itemid-168.html" target="_blank">机器人技术及发展趋势</a>
                </div>
                <div class="info">
                    <span>周朔鹏</span>
                    <span>2842次学习</span>
                    <span>0评价</span>
                </div>
            </li>
                                    <!--  -->
            <li class="list-item">
                <div class="title">
                    <i class="iconfont icon-video"></i>
                    <a href="http://www.aiimooc.com/mall/preshow-htm-itemid-181.html" target="_blank">高峰教授在ICRA2017上的演讲</a>
                </div>
                <div class="info">
                    <span>高峰</span>
                    <span>2005次学习</span>
                    <span>0评价</span>
                </div>
            </li>
                                    <!--  -->
            <li class="list-item">
                <div class="title">
                    <i class="iconfont icon-video"></i>
                    <a href="http://www.aiimooc.com/mall/preshow-htm-itemid-157.html" target="_blank">给研发人员的一堂理念课</a>
                </div>
                <div class="info">
                    <span>周朔鹏</span>
                    <span>5832次学习</span>
                    <span>0评价</span>
                </div>
            </li>
                        <li class="more">
                <a href="http://www.aiimooc.com/mall/list-htm-catid-130-active-1.html">更多<i class="iconfont icon-arrows-2"></i></a>
            </li>
        </ul>
                <ul class="list-wrap qyjs-wrap clearfix" style="display:none;">
                        <li class="more">
                <a href="mall/list-htm-catid-132-active-1.html">更多<i class="iconfont icon-arrows-2"></i></a>
            </li>
        </ul>
                <ul class="list-wrap cxfb-wrap clearfix" style="display:none;">
                        <li class="list-item">
                <div class="title">
                    <i class="iconfont icon-video"></i>
                    <a href="http://www.aiimooc.com/mall/preshow-htm-itemid-166.html" target="_blank">拖动示教</a>
                </div>
                <div class="info">
                    <span>2044次学习</span>
                    <span>0评价</span>
                </div>
            </li>
                        <li class="more">
                <a href="mall/list-htm-catid-133-active-1.html">更多<i class="iconfont icon-arrows-2"></i></a>
            </li>
        </ul>
                <ul class="list-wrap kjrw-wrap clearfix" style="display:none;">
                        <li class="more">
                <a href="http://www.aiimooc.com/mall/list-htm-catid-134-active-1.html">更多<i class="iconfont icon-arrows-2"></i></a>
            </li>
        </ul>
    </div>
    <!-- 视频 -->
    <div class="data-right">
        <a class="video-cover" target="_blank" href="http://open.aiimooc.com/video/0910e5df1f0b439b9f943c1e54f3c269/act-ss-mp4-hd/错过慕课,就输掉未来.mp4" style="background-image: url(http://www.aiimooc.com/skin/200061/img/tangming.jpg);">
            <div class="play-btn"></div>
        </a>
        <div class="video-des">
            <h3>错过慕课，就输掉未来</h3>
            <p>汤敏：国务院参事 / 中国发展研究基金副秘书长</p>
        </div>
    </div>
</div>
<!-- 名师推荐 -->
<div class="course-types clearfix">
    <h3 class="types-title">名师推荐</h3>
    <div class="lecturer-list">
                <a target="_blank" href="http://www.aiimooc.com/club/exshow-htm-itemid-555.html" class="lecturer-item">
            <img alt="张立文" class="lecturer-img lazy" data-original="http://www.aiimooc.com/file/upload/201712/01/103055241.jpg">
            <p class="lecturer-name">张立文</p>
            <p class="lecturer-des" title="">2015年4月至今担任德国倍福（上海）有限公司TwinCAT2、TwinCAT3技术培训师。
主要负责主持TwinCAT2和TwinCAT3的运动控制、安全模块的培训；编写TwinCAT2和TwinCAT3运动控制入门教材、SFC编程语言入门教材、 IO模块使用手册；编写TwinCAT2和TwinCAT3运动控制试题；录制EtherCAT诊断和运动控制培训视频；400热线和微信技术支持。倍福虚拟学院：http://tr.beckhoff.com.cn</p>
        </a>
                <a target="_blank" href="http://www.aiimooc.com/club/exshow-htm-itemid-556.html" class="lecturer-item">
            <img alt="江星睿" class="lecturer-img lazy" data-original="http://www.aiimooc.com/file/upload/201712/01/103046371.jpg">
            <p class="lecturer-name">江星睿</p>
            <p class="lecturer-des" title="">2015年7月至今担任德国倍福（上海）有限公司TwinCAT2、TwinCAT3技术培训师。
主要负责TwinCAT3教材部分章节的编写；倍福虚拟学院课程编辑；TwinCAT3教学视频的录制；400热线和微信技术支持。倍福虚拟学院：http://tr.beckhoff.com.cn</p>
        </a>
                <a target="_blank" href="http://www.aiimooc.com/club/exshow-htm-itemid-507.html" class="lecturer-item">
            <img alt="洪汉" class="lecturer-img lazy" data-original="http://www.aiimooc.com/file/upload/201711/15/155704461.png">
            <p class="lecturer-name">洪汉</p>
            <p class="lecturer-des" title="">上汽大众缸体生产线设备维修技术员，参加Festo及Rexroth培训并获得培训证书。工作中对气动技术有较深的研究。</p>
        </a>
                <a target="_blank" href="http://www.aiimooc.com/club/exshow-htm-itemid-227.html" class="lecturer-item">
            <img alt="王田苗" class="lecturer-img lazy" data-original="http://www.aiimooc.com/file/upload/201702/07/204032771.jpg">
            <p class="lecturer-name">王田苗</p>
            <p class="lecturer-des" title="">教授，博士生导师，国家教育部长江学者特聘教授。曾先后获得西安交通大学、西北工业大学的学士硕士博士学位，尔后在清华大学国家智能技术与系统实验室、意大利国家仿生力学实验室从事先进机器人技术方面的博士后研究。&lt;br/&gt;
现任国务院学位委员会学科评审专家组成员，国家863计划机器人技术主题专家组组长，国家科技部制造业信息化工程专家组副组长，机器人专业委员会委员，北航校学术和校学位委员会委员，IEEE会员，北京航空航天大学机器人研究所所长、教授。现任国家&quot;十一五&quot;863计划先进制造领域专家组组长，中国电子学会嵌入式系统专家委员会主任委员，北京航空航天大学机械工程及自动化学院院长。主要研究方向为先进机器人技术，在医用机器人、仿生机器鱼与嵌入式技术等方面取得过突出成绩。</p>
        </a>
                <a target="_blank" href="http://www.aiimooc.com/club/exshow-htm-itemid-249.html" class="lecturer-item">
            <img alt="BECKHOFF" class="lecturer-img lazy" data-original="http://www.aiimooc.com/file/upload/201706/03/144020361.jpg">
            <p class="lecturer-name">BECKHOFF</p>
            <p class="lecturer-des" title="">BECKHOFF是IEC61131-3的最坚实的践行者，是PC Base技术的坚定实践者。BECKHOFF的技术支持部在周耀刚经理的带领下，团结、高效，为BECKHOFF的市场拓展保驾护航，为推动BECKHOFF技术的普及做出了巨大贡献。</p>
        </a>
            </div>
</div>
</div>
<div class="toolbar">
    <a href="javascript:;" class="toolbar-weixin">
        <i class="iconfont icon-weixin-3"></i>
        <span>官方微信</span>
        <div class="toolbar-bg"></div>
    </a>
    <a class="toolbar-qq" href="http://wpa.qq.com/msgrd?v=3&uin=3375376318&site=qq&menu=yes" target="_blank">
        <i class="iconfont icon-qq-3"></i>
        <span>QQ客服</span>
    </a>
    <a class="toolbar-qqgroup" href="//shang.qq.com/wpa/qunwpa?idkey=0458c7eeee6887494381cfff45b7ce2722bb0c081bf15f568931e21784258f75">
        <i class="iconfont icon-hhk"></i>
        <span>学习交流</span>
        <div class="toolbar-bg"></div>
    </a>
    <a href="javascript:;" class="toolbar-top" id="back-top" style="display:none;">
        <i class="iconfont icon-arrows-3"></i>
        <span>返回顶部</span>
    </a>
</div>
<script type="text/javascript">
    (function(){
        var $newsTab = $('#j_news_tab');
        $newsTab.on('click', 'li', function(){
            var $this = $(this);
            var type =$this.data('menu');
            $this.addClass('active').siblings().removeClass('active');
            $newsTab.siblings('.'+ type +'-wrap').show().siblings('.list-wrap').hide();
        })
        $(".lazy").lazyload({threshold: 30,effect: "fadeIn"});
    })();
</script>
<!-- 底部 -->
<div id="footer">
    <div class="footer-wrap clearfix">
        <div class="f-left">
            <div class="footer-link">
                <a href="http://www.aiimooc.com/down/list-htm-catid--type-new.html" target="_blank">资料下载</a>
                <a href="http://www.aiimooc.com/staticpage/teacher_recruit.html" target="_blank">讲师招募</a>
                <a href="http://www.aiimooc.com/staticpage/contact_us.html" target="_blank">联系我们</a>
                <a href="http://www.aii-expo.com" target="_blank">科技博览网</a>
                <a href="http://www.robot-china.com" target="_blank">中国机器人网</a>
                <a href="http://www.eechina.com/robotics.php" target="_blank">机器人技术</a>
                <a href="/link" target="_blank">友情链接</a>
            </div>
            <!-- 友情链接_隐藏 -->
            <!-- 底部链接参照网站现有链接 -->
                                    <div class="blogroll clearfix" style="position: absolute; bottom: 2px; opacity: 0;">
                                <a target="_blank" href="http://www.aii-expo.com/">科技博览网</a>
                                <a target="_blank" href="http://www.ar2025.com">亚洲自动化与机器人网</a>
                                <a target="_blank" href="http://www.jiqirenku.com">机器人库</a>
                                <a target="_blank" href="http://www.jqr.com">机器人网</a>
                                <a target="_blank" href="http://www.ailab.cn">人工智能网</a>
                                                <a target="_blank" href="http://www.eechina.com/robotics.php">机器人技术 - 电子工程网</a>
                                <a target="_blank" href="http://www.aiimooc.com">睿慕课</a>
                                <a target="_blank" href="http://www.gkzhan.com">中国智能制造网</a>
                            </div>
            <div class="footer-sns clearfix">
                <div class="bdsharebuttonbox bdshare-button-style0-16" data-bd-bind="1494380908171">
                    <span>分享到：</span>
                    <a title="微信" class="bds_weixin iconfont" href="javascript:;" data-cmd="weixin" style="color: #04c304;">&#xe68b;</a>
                    <a title="新浪微博" class="bds_tsina iconfont" href="javascript:;" data-cmd="tsina" style="color: #ff6360;">&#xe60b;</a>
                </div>
                <div class="tel">客服电话：18717729337</div>
                <div class="copyright">沪ICP备16054094号-1 ©2016-2017 aiimooc.com All Rights Reserved</div>
            </div>
            <script>window._bd_share_config={"common":{"bdSnsKey":{},"bdText":"","bdMini":"1","bdMiniList":false,"bdPic":"","bdStyle":"1","bdSize":"16"},"share":{}};with(document)0[(getElementsByTagName('head')[0]||body).appendChild(createElement('script')).src='http://bdimg.share.baidu.com/static/api/js/share.js?v=89860593.js?cdnversion='+~(-new Date()/36e5)];
            </script>
        </div>
        <div class="f-right clearfix">
            <div class="footer-code footer-code1"> <i class="iconfont icon-wechat"></i>
                <span>官方公众号</span>
                <div class="code-img"></div>
            </div>
            <div class="footer-code footer-code2"> <i class="iconfont icon-hhk"></i>
                <span>睿慕课总编</span>
                <div class="code-img"></div>
            </div>
        </div>
                    </div>
</div>
<script type="text/javascript">
            show_task('moduleid=1&html=index');
        </script>
<script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_1262078900'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s13.cnzz.com/z_stat.php%3Fid%3D1262078900%26show%3Dpic1' type='text/javascript'%3E%3C/script%3E"));</script>
<style>
    .mkToolBar{
        position: fixed;
        right: 35px;
        top: 70%;
        z-index: 1000;
        display: none;
    }
    .mkToolBar li{
        margin-bottom: 5px;
        text-align: center;
        width: 48px;
        line-height: 40px;
        background-color: #e6e6e6;
        cursor: pointer;
        color:white;
        height: 40px;
        position: relative;
    }
    .mkToolBar li:hover .iconfont{
        color: #e02620;
    }
    .mkToolBar li .iconfont{
        font-size: 24px;
    }
    .mkToolBar li>.hov-ewm{
        position: absolute;
        transform: translateY(-50%);
        right: 56px;
        width: 180px;
        height: 190px;
        padding-top: 14px;
        box-sizing: border-box;
        z-index: 10;
        background: #fff;
        box-shadow: 0px 0px 6px 0px
        rgba(0, 0, 0, 0.15);
        display: none;
    }
    .mkToolBar li>.hov-ewm:after{
        content: "";
        display: block;
        width: 10px;
        height: 10px;
        background-color: #fff;
        position: absolute;
        top: 36%;
        right: -3px;
        transform: rotateZ(45deg);
    }
    .mkToolBar li>.hov-ewm img{
        width: 128px;
        height: 128px;
        text-align: center;
        vertical-align: middle;
    }
</style>
<div class="mkToolBar">
    <ul>
        <li>
            <i class="iconfont icon-shangla" style="font-size: 16px"></i>
        </li>
        <li>
            <i class="iconfont icon-wechat"></i>
            <div class="hov-ewm wx_ewm">
                <img src="http://www.aiimooc.com/skin/200061/img/wx_ewm.jpg" alt="">
                <p style="line-height: 20px;font-size: 14px;letter-spacing: 2px;color: #333333;">微信公众号</p>
                <p style="line-height: 20px;font-size: 12px;letter-spacing: 1px;color: #999;">人工智能与机器人干货文章</p>
            </div>
        </li>
    </ul>
</div>
<script>
    $(".icon-shangla").on("click",function(){
        $("html,body").animate({"scrollTop":0},300)
    })
    $(".icon-wechat").on("mouseenter",function(){
        $(".wx_ewm").stop().fadeIn(300)
    })
    $(".icon-wechat").on("mouseleave",function(){
        $(".wx_ewm").stop().fadeOut(300)
    })
    var winHeight = $(window).height()
    $(window).on("scroll",function(e){
        if($(window).scrollTop()>winHeight){
            $(".mkToolBar").fadeIn(300)
        }else{
            $(".mkToolBar").fadeOut(300)
        }
    })
</script>
</body>
</html>