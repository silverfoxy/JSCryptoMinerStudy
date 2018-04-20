<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>chuangxin.com - 创新工场 (Sinovation Ventures)</title>    <meta name="description" content="创新工场由李开复博士创办于2009年9月，作为国内一流的创业投资机构，创新工场深耕在人工智能、消费升级、在线教育、文化娱乐、企业服务与升级、互联网金融等领域，并不断探索与创新，致力于打造集创业平台、资金支持、投后服务等的全方位生态投资服务平台。" />    <meta name="viewport" content="width=device-width, initial-scale=1,maximum-scale=1,user-scalable=no"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge,Chrome=1">
    <link rel="stylesheet" type="text/css" href="/Public/home/app/css/source-sans-pro-2.020R-ro-1.075R-it/source-sans-pro.css"/>
    <link rel="stylesheet" type="text/css" href="/Public/home/app/css/style.css?v=2"/>
    <link rel="stylesheet" type="text/css" href="/Public/home/app/bower_components/bootstrap/dist/css/bootstrap.css">
    <link rel="stylesheet" type="text/css" href="/Public/home/app/bower_components/swiper/dist/css/swiper.css">
    <link rel="stylesheet" href="/Public/home/app/css/bellows.css">
    <link rel="stylesheet" href="/Public/home/app/css/bellows-theme.css">
    <!-- Example Page Styles -->
    <link rel="stylesheet" href="/Public/home/app/css/lrtk.css">
    <link rel="icon" href="/Public/home/app/img/icon.ico" type="image/x-icon" />
</head>
<body data-spy="scroll" data-target="#scroll-bar">

<div class="scroll-bar tiny-hide" id="scroll-bar">
    <ul class="nav">
        <li><a href="#zero"></a></li>
        <li><a href="#one"></a></li>
        <li><a href="#two"></a></li>
        <li><a href="#three"></a></li>
        <li><a href="#four"></a></li>
        <li><a href="#five"></a></li>
        <li><a href="#six"></a></li>
        <!--<li><a href="#seven"></a></li>-->
    </ul>
</div>
<header id="zero">
    <div class="header_logo"></div>
    <div class="head-menu">
        <a href="http://www.sinovationventures.com">EN</a>
        <img src="/Public/home/app/img/mobile/menu.png"/>
    </div>
    <div class="header_nav tiny-hide">
    <div>
    <!-- <a class="active_menu" href="invest_biz.html"> -->
    <a class="" href="/index.php/home/investment/index.html">
        <span>投资业务</span>
    </a>
    <a href="/index.php/home/investment/index.html">基金介绍</a>
    <a href="/index.php/home/investment/index.html#billon">投资项目</a>
    <a href="/index.php/home/investment/index/tip/team.html">投资团队</a>
    <a href="http://www.v-rooms.com/login/plus/">投资人关系</a>
</div>
<div>
    <a class="" href="http://ai.chuangxin.com" target="_blank"><span>人工智能工程院</span></a>
    <!--<a href="/index.php/home/artificial/index.html">工程院介绍</a>-->
    <!--<a href="/index.php/home/artificial/index/tip/team.html">工程院团队</a>-->
</div>
<div>
    <a class="" href="/index.php/home/service/index.html"><span>创业服务</span></a>
    <a href="/index.php/home/service/index.html#service_000">兄弟会</a><a href="/index.php/home/service/index.html#service_001">同学汇</a><a href="/index.php/home/service/index.html#service_002">新泡儿</a>    <a href="/index.php/home/service/index/tip/team.html">运营团队</a>
</div>

<div>
    <a class="" href="/index.php/home/aboutus/index.html"><span>关于我们</span></a>
    <a href="/index.php/home/aboutus/index.html">创新工场介绍</a>
    <a href="/index.php/home/aboutus/teams.html">团队介绍</a>
    <a href="/index.php/home/aboutus/news.html">最新动态</a>
    <a href="/index.php/home/aboutus/jobs.html">工作机会</a>
    <a href="/index.php/home/investment/declaration.html">企业责任宣言</a>
    <a href="/index.php/home/aboutus/contact.html">联系我们</a>

</div>
<div>
    <a href="http://www.sinovationventures.com"><span>EN</span></a>
</div>
    </div>
</header>

<div class="modal fade header_nav" id="header_nav">
    <div class="menu">
    <div class="header_logo"></div>
    <span class="menu-close">+</span>
</div>
<div class="bellows single">
    <div class="bellows__item">
        <h3><a href="/index.php/home/index/index.html" class="current">首页</a></h3>
    </div>
    <div class="bellows__item">
        <div class="bellows__header">
            <h3><a href="/index.php/home/investment/index.html" >投资业务</a></h3>
        </div>
        <div class="bellows__content">
            <li class="sub-nav"><a href="/index.php/home/investment/index.html">基金介绍</a></li>
            <li class="sub-nav"><a href="/index.php/home/investment/index.html#billon">投资项目</a></li>
            <li class="sub-nav"><a href="/index.php/home/investment/index/tip/team.html">投资团队</a></li>
            <li class="sub-nav"><a href="http://www.v-rooms.com/login/plus/">投资人关系</a></li>
        </div>
    </div>
    <div class="bellows__item">
        <!--<div class="bellows__header">-->
        <div class="bellows__item">
            <h3><a href="http://ai.chuangxin.com" >人工智能工程院</a></h3>
        </div>
        <!--<div class="bellows__content">-->
            <!--<li class="sub-nav"><a href="/index.php/home/artificial/index.html">工程院介绍</a></li>-->
            <!--<li class="sub-nav"><a href="/index.php/home/artificial/index/tip/team.html">工程院团队</a></li>-->
        <!--</div>-->
    </div>
    <div class="bellows__item">
        <div class="bellows__header">
            <h3><a href="/index.php/home/service/index.html" >创业服务</a></h3>
        </div>
        <div class="bellows__content">
            <li class="sub-nav"><a href="/index.php/home/service/index.html#mb_service_000" onclick="location.reload()">兄弟会</a></li><li class="sub-nav"><a href="/index.php/home/service/index.html#mb_service_001" onclick="location.reload()">同学汇</a></li><li class="sub-nav"><a href="/index.php/home/service/index.html#mb_service_002" onclick="location.reload()">新泡儿</a></li>            <li class="sub-nav"><a href="/index.php/home/service/index/tip/team.html">运营团队</a></li>
        </div>
    </div>

    <div class="bellows__item">
        <div class="bellows__header">
            <h3><a href="/index.php/home/aboutus/index.html" >关于我们</a></h3>
        </div>
        <div class="bellows__content">
            <li class="sub-nav"><a href="/index.php/home/aboutus/index.html">创新工场介绍</a></li>
            <li class="sub-nav"><a href="/index.php/home/aboutus/teams.html">团队介绍</a></li>
            <li class="sub-nav"><a href="/index.php/home/aboutus/jobs.html">工作机会</a></li>
            <li class="sub-nav"><a href="/index.php/home/investment/declaration.html">企业责任宣言</a></li>
            <li class="sub-nav"><a href="/index.php/home/aboutus/contact.html">联系我们</a></li>
            <li class="sub-nav"><a href="/index.php/home/aboutus/news.html">最新动态</a></li>
        </div>
    </div>
    <div class="bellows__item">
        <h3><a href="http://www.sinovationventures.com">EN</a></h3>
    </div>

</div>
</div>
<div class="swiper-container" id="one">
    <div class="swiper-wrapper">
        <div class="swiper-slide banner_list slide1" link="http://www.chuangxin.com/index.php/home/aboutus/jobs.html" style="background-image: url(/Uploads/banner/2018-03-13/5aa79c7d43142.jpg);cursor: pointer;">
                    <div class="swiper-slide-hover">
                        <div class="rectangle-left"></div>
                        <div class="slide-title">创新工场人工智能工程院  应届生/实习生招聘</div>
                        <div class="rectangle-right"></div>
                        <img src="/Public/home/app/img/index/arrow-right-active.png">
                    </div>
            </div><div class="swiper-slide banner_list slide2" link="http://www.chuangxin.com/index.php/home/aboutus/news_detail/id/129.html" style="background-image: url(/Uploads/banner/2018-01-03/5a4cb082535ff.jpg);cursor: pointer;">
                    <div class="swiper-slide-hover">
                        <div class="rectangle-left"></div>
                        <div class="slide-title">你好 2018 | 工场特别策划•新年篇</div>
                        <div class="rectangle-right"></div>
                        <img src="/Public/home/app/img/index/arrow-right-active.png">
                    </div>
            </div><div class="swiper-slide banner_list slide3" link="http://www.chuangxin.com/index.php/home/aboutus/news_detail/id/143.html" style="background-image: url(/Uploads/banner/2018-01-30/5a702e62d3bc1.jpg);cursor: pointer;">
                    <div class="swiper-slide-hover">
                        <div class="rectangle-left"></div>
                        <div class="slide-title">李开复2018年达沃斯见闻（Ⅸ）：反驳《人类简史》赫拉利，请停止煽动人类对AI的恐慌</div>
                        <div class="rectangle-right"></div>
                        <img src="/Public/home/app/img/index/arrow-right-active.png">
                    </div>
            </div><div class="swiper-slide banner_list slide4" link="http://www.chuangxin.com/index.php/home/aboutus/news_detail/id/144.html" style="background-image: url(/Uploads/banner/2018-03-06/5a9e59f04b585.jpg);cursor: pointer;">
                    <div class="swiper-slide-hover">
                        <div class="rectangle-left"></div>
                        <div class="slide-title">CGTN专访李开复：ICO是最大的泡沫，区块链能保护隐私</div>
                        <div class="rectangle-right"></div>
                        <img src="/Public/home/app/img/index/arrow-right-active.png">
                    </div>
            </div><div class="swiper-slide banner_list slide5" link="http://www.chuangxin.com/index.php/home/aboutus/news_detail/id/141.html" style="background-image: url(/Uploads/banner/2018-03-12/5aa62e807b951.jpg);cursor: pointer;">
                    <div class="swiper-slide-hover">
                        <div class="rectangle-left"></div>
                        <div class="slide-title">李开复2018年达沃斯见闻 (VII )：美国EdTech太理想主义</div>
                        <div class="rectangle-right"></div>
                        <img src="/Public/home/app/img/index/arrow-right-active.png">
                    </div>
            </div><div class="swiper-slide banner_list slide6" link="http://www.chuangxin.com/index.php/home/aboutus/news_detail/id/139.html" style="background-image: url(/Uploads/banner/2018-01-30/5a702f0495275.jpg);cursor: pointer;">
                    <div class="swiper-slide-hover">
                        <div class="rectangle-left"></div>
                        <div class="slide-title">李开复2018年达沃斯见闻（Ⅴ）：欧美应向中国市场学习这四点</div>
                        <div class="rectangle-right"></div>
                        <img src="/Public/home/app/img/index/arrow-right-active.png">
                    </div>
            </div>
    </div>
    <div class="swiper-pagination"></div>
</div>
<!--我们是谁-->
<div class="index-content01" id="two">
    <div class="index-content01-left">
        <div class="t01-l1 ">我们是谁</div>
        <span class="t01-l2">不断创新</span>
        <div class="t01-l3">创新工场由李开复博士创办于2009年9月，作为国内一流的创业投资机构，创新工场深耕在人工智能、消费升级、教育、文化娱乐、企业服务与升级、互联网金融等领域，并不断探索与创新，致力于打造集创业平台、资金支持、投后服务等的全方位生态投资服务平台。
        </div>
        <div class="access_more"><a href="/index.php/home/aboutus/index.html">了解更多创新工场</a></div>
    </div>
    <div class="index-content01-right tiny-hide"></div>
</div>
<div class="invest-a-t02">
    <div class="intro">
        <span class="font-color-white">投资领域</span>
        <div>创新工场的主要投资方向</div>
        <div>近年来创新工场投资的阶段逐渐进入A-C轮</div>
    </div>
    <div class="invest-area">
        <div class="invest-item item1" style="background: url(/Uploads/field/2017-05-25/592688156c180.png) no-repeat center;background-size: cover;">
                <div>人工智能&amp;大数据</div>
                <div>ARTIFICIAL INTELLIGENCE&amp; BIG DATA</div>
            </div><div class="invest-item item2" style="background: url(/Uploads/field/2017-05-25/59268801ea495.png) no-repeat center;background-size: cover;">
                <div>文化娱乐</div>
                <div>CONTENT &amp; ENTERTAINMENT</div>
            </div><div class="invest-item item3" style="background: url(/Uploads/field/2017-05-25/592687ee5ca7d.png) no-repeat center;background-size: cover;">
                <div>消费升级</div>
                <div>CONSUMPTION UPGRADE</div>
            </div><div class="invest-item item4" style="background: url(/Uploads/field/2017-05-25/592687d94faa9.png) no-repeat center;background-size: cover;">
                <div>B2B&amp;企业升级</div>
                <div>B2B TRADE &amp;  ENTERPRISE SERVICES</div>
            </div><div class="invest-item item5" style="background: url(/Uploads/field/2017-05-25/592687c779a76.png) no-repeat center;background-size: cover;">
                <div>教育</div>
                <div>EDUCATION</div>
            </div>    </div>
</div>
<div class="index-content02" id="three">
    <div class="cover">
        <div class="index-content02-left">
            <div class="t02-l1 font-color-main">
                <div>投资项目</div>
                <div><span>300</span><span>+</span></div>
            </div>
            <div class="t02-l1 font-color-white bg-color-main">
                <div>估值超过<span>1</span>亿美金</div>
                <div><span>50</span><span>+</span></div>
            </div>
            <div class="t02-l1 font-color-main">
                <div>估值超过<span>10</span>亿美金</div>
                <div><span>7</span>家</div>
            </div>
        </div>
        <!--投资成绩-->
        <div class="index-content02-right ">
            <span class="t02-r1  bolder font-color-white">投资成绩</span>
            <!--<div class="t02-r2 bg-color-main"></div>-->
            <div class="t02-r3 width-100 font-color-white">创新工场从全球募集构成双币基金，迄今为止投资超过300个项目，帮助了一批创业公司成功创业。</div>
            <!--<div class="t02-r3 width-100 font-color-white"></div>-->
            <div class="access_more border-color-white font-color-white"><a href="/index.php/home/investment/index.html#billon">更多投资成绩</a></div>
        </div>
    </div>
</div>

<div class="index-content04 width-100 border-color-main bg-color-main" id="five">
    <div class="index-content04-left">
        <!-- <div class="access_more font-color-white border-color-white"><a href="/index.php/home/artificial/index.html">了解更多</a></div> -->
		<div class="access_more font-color-white border-color-white"><a target=_blank href="http://ai.chuangxin.com">了解更多</a></div>
    </div>
    <!--人工智能工程院-->
    <div class="index-content04-middle">
        <div class="t04-l1  font-color-white bolder">人工智能工程院</div>
        <div class="t04-l2  font-color-white">站在产业前沿探索时代变革</div>
        <div class="t04-l3  font-color-white">
            我们与世界顶级机构著名工程师和顶尖科学家共同探索技术、产品、商业价值和数据的结合，助力人工智能在科学研究与商业领域的发展。
        </div>
    </div>
    <div class="index-content04-right"></div>
</div>
<div class="index-content03" id="four">
    <div class="index-content03-left">
        <div class="t03-l1 font-color-main">不止于投资</div>
        <div class="t03-l2 font-color-black bolder">为创业者做的更多</div>
        <div class="t03-l3">我们不仅为创业公司提供创业所需的资金, 同时还针对早期创业提供一揽子创业服务。</div>
        <div class="t03-l4"></div>
    </div>
    <div class="index-content03-right ">
        <div class="access_more font-color-black"><a href="/index.php/home/service/index.html">了解更多创业服务</a></div>
    </div>
</div>
<!--创业者说-->
<div class="index-content05 width-100" id="six">
    <div class="t05-top width-100">
        <div class="left">
            <div class="font-size-3rem font-color-main">一路相伴同行</div>
            <div class="font-size-4rem bolder font-color-black">创业者说</div>
        </div>
        <div class="right">
            <div class="page-prev"></div>
            <div class="page-next"></div>
        </div>
    </div>
    <div class="t05-bottom width-100">
        <div class="swiper-wrapper hero">
            <div class="t05-item swiper-slide" style="background: url('/Public/home/app/img/index/wuxinhong.png') no-repeat 50% 50%;">
                <div class="item-slogan bolder font-color-black">
                    <span class="quote font-color-main ">"</span>
                    让大家一起制定方向和策略，执行层面快速试错。
                    <span class="quote font-color-main ">"</span>
                </div>
                <div class="item-ceo font-color-black">美图 吴欣鸿</div>
                <div class="item-logo" style="background: url('/Public/home/app/img/index/meitu.png') no-repeat;"></div>
            </div>
            <div class="t05-item swiper-slide" style="background: url('/Public/home/app/img/index/hww.png') no-repeat 50% 50%;">
                <div class="item-slogan bolder font-color-black">
                    <span class="quote font-color-main ">"</span>
                    You must be the change you want to see in the world.
                    <span class="quote font-color-main ">"</span>
                </div>
                <div class="item-ceo  font-color-black">摩拜 胡玮炜</div>
                <div class="item-logo" style="background: url('/Public/home/app/img/index/mblogo.png') no-repeat;"></div>
            </div>
            <div class="t05-item swiper-slide" style="background: url('/Public/home/app/img/index/zy.png') no-repeat 50% 50%;">
                <div class="item-slogan bolder font-color-black">
                    <span class="quote font-color-main ">"</span>
                    创业是一个自我修正的过程
                    <span class="quote font-color-main ">"</span>
                </div>
                <div class="item-ceo  font-color-black">知乎 周源</div>
                <div class="item-logo" style="background: url('/Public/home/app/img/index/zhlogo.png') no-repeat;"></div>
            </div>
            <div class="t05-item swiper-slide" style="background: url('/Public/home/app/img/index/vipkid.png') no-repeat 50% 50%;">
                <div class="item-slogan bolder font-color-black">
                    <span class="quote font-color-main ">"</span>
                    创业就像把世界当大课堂，自由行走于这个星球。
                    <span class="quote font-color-main ">"</span>
                </div>
                <div class="item-ceo  font-color-black">VIPKID 米雯娟</div>
                <div class="item-logo" style="background: url('/Public/home/app/img/index/logo_vipkid.png') no-repeat;"></div>
            </div>
            <div class="t05-item swiper-slide" style="background: url('/Public/home/app/img/index/yinqi.png') no-repeat 50% 50%;">
                <div class="item-slogan bolder font-color-black">
                    <span class="quote font-color-main ">"</span>
                    创业即是创造，为了人工智能终将创造的一切美好
                    <span class="quote font-color-main ">"</span>
                </div>
                <div class="item-ceo  font-color-black">旷视科技 印奇</div>
                <div class="item-logo" style="background: url('/Public/home/app/img/index/kslogo.png') no-repeat;"></div>
            </div>
            <div class="t05-item swiper-slide" style="background: url('/Public/home/app/img/index/xiaoyuzaijia.png') no-repeat 50% 50%;">
                <div class="item-slogan bolder font-color-black">
                    <span class="quote font-color-main ">"</span>
                    任何值得去的地方都没有捷径，坚守梦想和初心在路上
                    <span class="quote font-color-main ">"</span>
                </div>
                <div class="item-ceo  font-color-black">小鱼在家 宋晨枫</div>
                <div class="item-logo" style="background: url('/Public/home/app/img/index/logo1.png') no-repeat;"></div>
            </div>
            <div class="t05-item swiper-slide" style="background: url('/Public/home/app/img/index/jk.png') no-repeat 50% 50%;">
                <div class="item-slogan bolder font-color-black">
                    <span class="quote font-color-main ">"</span>
                    相比于锦上添花，我们更希望做到雪中送炭。
                    <span class="quote font-color-main ">"</span>
                </div>
                <div class="item-ceo  font-color-black">智融集团 焦可</div>
                <div class="item-logo" style="background: url('/Public/home/app/img/index/zrlogo.png') no-repeat;"></div>
            </div>
            <div class="t05-item swiper-slide" style="background: url('/Public/home/app/img/index/wgs.png') no-repeat 50% 50%;">
                <div class="item-slogan bolder font-color-black">
                    <span class="quote font-color-main ">"</span>
                    静水流深
                    <span class="quote font-color-main ">"</span>
                </div>
                <div class="item-ceo  font-color-black">驭势 吴甘沙</div>
                <div class="item-logo" style="background: url('/Public/home/app/img/index/yslogo.png') no-repeat;"></div>
            </div>
            <div class="t05-item swiper-slide" style="background: url('/Public/home/app/img/index/changdongliang.png') no-repeat 50% 50%;">
                <div class="item-slogan bolder font-color-black">
                    <span class="quote font-color-main ">"</span>
                    任何值得去的地方都没有捷径，坚守梦想和初心在路上
                    <span class="quote font-color-main ">"</span>
                </div>
                <div class="item-ceo  font-color-black">molbase 常东亮</div>
                <div class="item-logo" style="background: url('/Public/home/app/img/index/logo_en_new.png') no-repeat;"></div>
            </div>
            <div class="t05-item swiper-slide" style="background: url('/Public/home/app/img/index/majie.png') no-repeat 50% 50%;">
                <div class="item-slogan bolder font-color-black">
                    <span class="quote font-color-main ">"</span>
                    创业就是一路爬山，一个困难如果没过去，这就是你的最高点，而过去了就只是新的起点
                    <span class="quote font-color-main ">"</span>
                </div>
                <div class="item-ceo  font-color-black">安全宝 马杰</div>
                <div class="item-logo" style="background: url('/Public/home/app/img/index/anquanbao.png') no-repeat;"></div>
            </div>
        </div>
    </div>
</div>

<!--最新动态-->
<div class="index-content06 width-100" id="seven">
    <div class="t06-top width-100">
        <div class="left">
            <div class="font-size-3rem font-color-main">实时关注</div>
            <div class="font-size-4rem bolder font-color-black">最新动态</div>
        </div>
        <div class="right">
            <div class="access_more"><a href="/index.php/home/aboutus/news.html">更多动态</a></div>
        </div>
    </div>
    <div class="news-list">
        <div class="news index-news"  style="background: url(/Uploads/news/2018-01-30/5a7022c39da5b.jpg);background-size: cover;cursor: pointer">
                <div class="news-mask" link="/index.php/home/aboutus/news_detail/id/143.html">
                    <div><div class="dateicon"></div><span>2018/01/29</span></div>
                    <div>李开复2018年达沃斯见闻（Ⅸ）：反驳《人类简史》赫拉利，请停止煽动人类对AI的恐慌</div>
                </div>
            </div><div class="news index-news"  style="background: url(/Uploads/news/2018-01-30/5a702177f0956.png);background-size: cover;cursor: pointer">
                <div class="news-mask" link="/index.php/home/aboutus/news_detail/id/142.html">
                    <div><div class="dateicon"></div><span>2018/01/29</span></div>
                    <div>李开复2018年达沃斯见闻（Ⅷ）：聚焦AI对人类的六大挑战</div>
                </div>
            </div><div class="news index-news"  style="background: url(/Uploads/news/2018-01-30/5a702057788bc.jpg);background-size: cover;cursor: pointer">
                <div class="news-mask" link="/index.php/home/aboutus/news_detail/id/141.html">
                    <div><div class="dateicon"></div><span>2018/01/28</span></div>
                    <div>李开复2018年达沃斯见闻 (VII )：美国EdTech太理想主义</div>
                </div>
            </div><div class="news index-news"  style="background: url(/Uploads/news/2018-01-30/5a701fb11414f.png);background-size: cover;cursor: pointer">
                <div class="news-mask" link="/index.php/home/aboutus/news_detail/id/140.html">
                    <div><div class="dateicon"></div><span>2018/01/27</span></div>
                    <div>李开复2018年达沃斯见闻（Ⅵ）：用交易来治理隐私数据问题？</div>
                </div>
            </div><div class="news index-news"  style="background: url(/Uploads/news/2018-01-30/5a7030c64ea80.jpg);background-size: cover;cursor: pointer">
                <div class="news-mask" link="/index.php/home/aboutus/news_detail/id/144.html">
                    <div><div class="dateicon"></div><span>2018/01/26</span></div>
                    <div>CGTN专访李开复：ICO是最大的泡沫，区块链能保护隐私</div>
                </div>
            </div><div class="news index-news"  style="background: url(/Uploads/news/2018-01-30/5a701ebb7d958.png);background-size: cover;cursor: pointer">
                <div class="news-mask" link="/index.php/home/aboutus/news_detail/id/139.html">
                    <div><div class="dateicon"></div><span>2018/01/26</span></div>
                    <div>李开复2018年达沃斯见闻（Ⅴ）：欧美应向中国市场学习这四点</div>
                </div>
            </div><div class="news index-news"  style="background: url(/Uploads/news/2018-01-30/5a701d921eeae.png);background-size: cover;cursor: pointer">
                <div class="news-mask" link="/index.php/home/aboutus/news_detail/id/138.html">
                    <div><div class="dateicon"></div><span>2018/01/26</span></div>
                    <div>李开复2018年达沃斯见闻（Ⅳ）：美国公司在华水土不服的四个原因</div>
                </div>
            </div><div class="news index-news"  style="background: url(/Uploads/news/2018-01-30/5a701bb6d3fd0.jpg);background-size: cover;cursor: pointer">
                <div class="news-mask" link="/index.php/home/aboutus/news_detail/id/137.html">
                    <div><div class="dateicon"></div><span>2018/01/25</span></div>
                    <div>李开复2018年达沃斯见闻(Ⅲ)：复制中国“世界工厂”模式，是一个已幻灭的梦想</div>
                </div>
            </div>    </div>
</div>
<div class="index-footer">
    <div class="footer-nav">
        <div class="footer-column">
            <div class="footer-nav-main">
                联系我们
                <img src="/Public/home/app/img/index/triangle.png">
            </div>
            <div>媒体合作</div>
            <div>Email：<br/><span>press@chuangxin.com</span></div>
            <div>商业计划书投递</div>
            <div class="sendbp" id="sendbp" style="border: 1px solid #ff7e00;"><a href="http://cn.mikecrm.com/0N5BKeb" target="_blank">BP投递</a></div>
        </div>
        <div class="footer-column">
            <div class="footer-nav-main">
                发现更多
                <img src="/Public/home/app/img/index/triangle.png">
            </div>
            <div><a href="/index.php/home/aboutus/news.html">最新动态</a></div>
            <div><a href="/index.php/home/investment/index.html">投资业务</a></div>
            <div><a href="/index.php/home/service/index.html">创业服务</a></div>
            <!-- <div><a href="/index.php/home/artificial/index.html">人工智能工程院</a></div> -->
            <div><a target=_blank href="http://ai.chuangxin.com">人工智能工程院</a></div>
        </div>
        <div class="footer-column">
            <div class="footer-nav-main">
                公司地址
                <img src="/Public/home/app/img/index/triangle.png">
            </div>
            <div><a href="/index.php/home/aboutus/contact.html#beijing">北京</a></div>
            <div><a href="/index.php/home/aboutus/contact.html#shanghai">上海</a></div>
            <div><a href="/index.php/home/aboutus/contact.html#shenzhen">深圳</a></div>
            <div><a href="/index.php/home/aboutus/contact.html#guiwu">硅谷</a></div>
        </div>
        <div class="footer-column">
            <div class="footer-nav-main">
                关于我们
                <img src="/Public/home/app/img/index/triangle.png">
            </div>
            <div><a href="/index.php/home/aboutus/index.html">创新工场介绍</a></div>
            <div><a href="/index.php/home/aboutus/teams.html">团队介绍</a></div>
            <div><a href="/index.php/home/aboutus/jobs.html">工作机会</a></div>
        </div>
        <div class="footer-column">
            <div class="footer-nav-main">
                关注我们
                <img src="/Public/home/app/img/index/triangle.png">
            </div>
            <div><a href="http://weibo.com/u/2962715680?is_hot=1" target="_blank">微博</a></div>
            <div id="wechatqrcode" onClick="dashangToggle()">微信</div>
            <div><a href="https://www.linkedin.com/company-beta/740432/" target="_blank">领英</a></div>
            <div><a href="https://twitter.com/sinovationvc" target="_blank">推特</a></div>
            <div><a href="https://www.zhihu.com/topic/19624098/hot" target="_blank">知乎</a></div>
        </div>
        <div class="lp_login">
            <div class="lplogin" id="lplogin" style="border: 1px solid #b5a699;"><a href="https://www.dataroomlogin.com/" target="_blank">LP登录</a></div>
        </div>
    </div>

    <div class="footer-copyright">
        &copy;Copyright 2017 <span>&nbsp;CHUANGXIN&nbsp;</span> 创新工场 京ICP备10218136号-1
    </div>


    <div class="shang_box" onClick="dashangToggle()" >
        <div class="shang_tit">
            <p>关注创新工场官方微信</p>
        </div>
        <div class="shang_payimg">
            <img src="/Public/home/app/img/index/qrcode.png" alt="扫码" title="扫一扫" />
        </div>
    </div>
</div>

</body>
<script type="text/javascript">
    var public_home_path = '/Public';
    var home_index_page = "/index.php/home/index/index.html";
</script>
<script src="/Public/home/app/bower_components/jquery/dist/jquery.js"></script>
<script src="/Public/home/app/bower_components/bootstrap/dist/js/bootstrap.js"></script>
<script src="/Public/home/app/bower_components/swiper/dist/js/swiper.js"></script>
<script src="/Public/home/app/js/app.js?v=20170922"></script>
<script src="/Public/home/app/js/velocity.min.js"></script>
<!-- Include bellows.js -->
<script src="/Public/home/app/js/bellows.min.js"></script>



<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?0e58d09b81f9aab0fcff9c8e0b69fb24";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>



</html>

<script type="text/javascript">
    $(function(){
        $('.banner_list').click(function(){
            var link = $(this).attr('link');
            if(link != ''){
                window.location.href = link;
            }
        });
    })
</script>
<!--本网站由北京火速网络科技有限公司-邹瑞平开发 email:zouruiping@huosumobi.com,纪俊提供产品支持！谢谢！-->