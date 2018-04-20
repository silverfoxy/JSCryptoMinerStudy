<!doctype html>
<html>

    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <meta name="renderer" content="webkit|ie-comp|ie-stand">
        <meta name="description" content="厦门优优汇联信息科技有限公司，电商与教育的完美结合" />
        <meta name="keywords" content="优优汇联，电商大赛，电商教育" />
        <meta name="robots" content="all">
        <link rel="shortcut icon" href="/Public/home/img/favicon.ico" />
        <title data-id="index">首页_厦门优优汇联信息科技有限公司</title>

        <link rel="stylesheet" type="text/css" href="/Public/home/css/amazeui.min.css">
        <link rel="stylesheet" type="text/css" href="/Public/home/css/index.css?v=0.0.7">
        <link rel="stylesheet" type="text/css" href="/Public/home/css/swiper-3.4.2.min.css">
        <!--<link rel="stylesheet" type="text/css" href="/Public/home/css/slick.css">-->
        <!--<link rel="stylesheet" type="text/css" href="/Public/home/css/slick-theme.css">-->

        <script type="text/javascript" src="/Public/home/js/jquery.min.js"></script>
        <script type="text/javascript" src="/Public/home/js/www/header.js"></script>
    </head>

    <body class="index">
        
        <!-- 头部导航 -->
        <!-- 头部导航 -->
<div class="headerBanner">
    <!-- 一级菜单 -->
    <div class="PreviousNav">
        <div class="PreviousNav_left">
            <img src="/Public/home/images/logo_black.png">
        </div>
        <div class="PreviousNav_right">
            <ul class="previous">
                <li class="previousItem" data-type="index">
                    <a href="http://www.uulian.com/index" class="previousItem_a">首页</a>
                </li>
                <li class="previousItem" data-tyep="programe" id="programe">
                    <a href="http://www.uulian.com/solution/jjfa" class="previousItem_a">方案</a>                    <div class="newNavbg">
                            <div class="nextNavContain">
                                <ul class="nextNavItemContain">
                                    <li>
                                            <a href="http://www.uulian.com/solution/jjfa">解决方案</a>
                                        </li><li>
                                            <a href="http://www.uulian.com/solution/szpx">师资培训</a>
                                        </li><li>
                                            <a href="http://www.uulian.com/solution/rcpy">人才培养</a>
                                        </li><li>
                                            <a href="http://www.uulian.com/solution/rcfw">人才服务</a>
                                        </li>                                </ul>
                            </div>
                        </div>                </li>
                <li class="previousItem" data-type="product">
                    <a href="http://www.uulian.com/product/commerce" class="previousItem_a">产品</a>                    <div class="newNavbg">
                            <div class="nextNavContain">
                                <ul class="nextNavItemContain">
                                    <li>
                                            <a href="http://www.uulian.com/product/commerce" data-id="64">电子商务专业</a>
                                        </li><li>
                                            <a href="http://www.uulian.com/product/Travel" data-id="79">旅游电商专业</a>
                                        </li><li>
                                            <a href="http://www.uulian.com/product/Service" data-id="86">院校服务类</a>
                                        </li>                                </ul>
                            </div>
                        </div>                </li>
                <li class="previousItem" data-type="copertation">
                    <a href="http://www.uulian.com/cooperation/hzbx/36" class="previousItem_a">合作办学</a>
                </li>
                <li class="previousItem" data-type="case">
                    <a href="http://www.uulian.com/case" class="previousItem_a">案例</a>
                    <div class="newNavbg">
                        <div class="nextNavContain">
                            <ul class="nextNavItemContain">
                                <li>
                                    <a href="http://www.uulian.com/case">合作院校</a>
                                </li>
                                <li>
                                    <a href="http://www.uulian.com/case/5">经典案例</a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </li>
                <li class="previousItem" data-tyep="about" id="aboutNav">
                    <a href="http://www.uulian.com/aboutUs/introduce" class="previousItem_a">关于我们</a>
                    <div class="newNavbg">
                        <div class="nextNavContain">
                            <ul class="nextNavItemContain">
                                <li>
                                    <a href="http://www.uulian.com/aboutUs/introduce">企业概况</a>
                                </li>
                                <li>
                                    <a href="http://www.uulian.com/aboutUs/honor">社会荣誉</a>
                                </li>
                                <li>
                                    <a href="http://www.uulian.com/aboutUs/bigevents">公司历程</a>
                                </li>
                                <li>
                                    <a href="http://www.uulian.com/aboutUs/culture">企业文化</a>
                                </li>
                                <li>
                                    <a href="http://www.uulian.com/aboutUs/media">新闻媒体</a>
                                </li>
                                <li>
                                    <a href="http://www.uulian.com/aboutUs/recruit">招贤纳士</a>
                                </li>
                                <li>
                                    <a href="http://www.uulian.com/aboutUs/contact">联系我们</a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </li>
            </ul>
        </div>
    </div>
    <!-- 二级菜单 -->
    <div class="nextNav"></div>
    <input type="hidden" name="" value="http://www.uulian.com" id="host_url">
</div>


        <!-- 图片轮播 -->
        <div class="swiper-container" id="slide">
            <div class="swiper-wrapper">
                <div class="swiper-slide" style="height:600px;">
                        <a href="http://www.uulian.com/" target="_blank" style="display: block;width: 100%;height:100%;background: url('/Public/admin/img/banner/2018-02-07/5a7acde8c8529.jpg') no-repeat center;">
                            <!--<img src="/Public/admin/img/banner/2018-02-07/5a7acde8c8529.jpg">-->
                        </a>
                    </div><div class="swiper-slide" style="height:600px;">
                        <a href="http://www.uulian.com/aboutUs/culture" target="_blank" style="display: block;width: 100%;height:100%;background: url('/Public/admin/img/banner/2018-02-09/5a7d0f1f59a9c.jpg') no-repeat center;">
                            <!--<img src="/Public/admin/img/banner/2018-02-09/5a7d0f1f59a9c.jpg">-->
                        </a>
                    </div><div class="swiper-slide" style="height:600px;">
                        <a href="http://www.uulian.com/" target="_blank" style="display: block;width: 100%;height:100%;background: url('/Public/admin/img/banner/2018-01-09/5a547a8b0cc87.jpg') no-repeat center;">
                            <!--<img src="/Public/admin/img/banner/2018-01-09/5a547a8b0cc87.jpg">-->
                        </a>
                    </div>            </div>
            <div class="swiper-pagination swiper-pagination-white"></div>
            <div class="swiper-btn-box">
                <div class="swiper-button-next swiper-button-white"></div>
                <div class="swiper-button-prev swiper-button-white"></div>
            </div>
        </div>
        <!--<div class="slide" id="slide">
            <div class="slideContent">
                    <a href="http://www.uulian.com/" target="_blank">
                        <img src="/Public/admin/img/banner/2018-02-07/5a7acde8c8529.jpg">
                    </a>
                </div><div class="slideContent">
                    <a href="http://www.uulian.com/aboutUs/culture" target="_blank">
                        <img src="/Public/admin/img/banner/2018-02-09/5a7d0f1f59a9c.jpg">
                    </a>
                </div><div class="slideContent">
                    <a href="http://www.uulian.com/" target="_blank">
                        <img src="/Public/admin/img/banner/2018-01-09/5a547a8b0cc87.jpg">
                    </a>
                </div>        </div>
        -->
        <!-- 产品服务 -->
        <div class="productService">
            <div class="productService_title">
                <!-- 图片方式实现 -->
                <img src="/Public/home/images/index_title.png">           
            </div>
            <div class="productService_content">
                <div class="productServiceleft">
                    <ul>
                        <li class="productActive" data-img="/Public/home/images/productService2.jpg">
                            <span class="iconContain">
                                <span class="item_icon cooperation"></span>
                                <span class="item_name">合作办学</span>
                            </span>
                        </li>
                        <li data-img="/Public/home/images/productService1.jpg">
                            <span class="iconContain">
                                <span class="item_icon business"></span>
                                <span class="item_name">解决方案</span>
                            </span>
                        </li>
                        <li data-img="/Public/home/images/productService5.jpg">
                            <span class="iconContain">
                                <span class="item_icon teacher"></span>
                                <span class="item_name">师资培训</span>
                            </span>
                        </li>
                        <li data-img="/Public/home/images/productService4.jpg">
                            <span class="iconContain">
                                <span class="item_icon talents"></span>
                                <span class="item_name">人才培养</span>
                            </span>
                        </li>
                        <li data-img="/Public/home/images/productService3.jpg">
                            <span class="iconContain">
                                <span class="item_icon service"></span>
                                <span class="item_name">人才服务</span>
                            </span>
                        </li>
                    </ul>
                </div>
                <div id="proslide" class="swiper-container productServiceRightBox">
                    <div class="swiper-wrapper">
                        <div class="swiper-slide">
                                <a href="http://www.uulian.com/cooperation/hzbx/36" class="productServiceRight">
                                    <img src="/Public/home/images/productService2.jpg">
                                    <div class="productServiceRight-text">
                                        <p class="pro-title">树立校企双主体合作办学的典范</p>
                                        <div class="pro-cont">
                                            优优汇联与全国职业院校开展校企双主体合作办学的创新教育模式，共同推进现代职业教育体系建设，系统培养技术技能型人才，进一步促进教育与产业、学校与企业的紧密联系，是校企合作协同育人的创新典范。
                                        </div>
                                    </div>
                                </a>
                            </div>
                            <div class="swiper-slide">
                                <a href="http://www.uulian.com/solution/jjfa" class="productServiceRight">
                                    <img src="/Public/home/images/productService1.jpg">
                                    <div class="productServiceRight-text">
                                        <p class="pro-title">打造现代化职业教育综合解决方案服务平台</p>
                                        <div class="pro-cont">
                                            优优汇联为全国职业院校提供电子商务、计算机、旅游、酒店管理等专业综合解决方案服务，包括专业建设方案、创新人才培养模式、校企共建实训室等系列解决方案，旨在打造国内领先的现代化职业教育综合解决方案服务平台。
                                        </div>
                                    </div>
                                </a>
                            </div>
                            <div class="swiper-slide">
                                <a href="http://www.uulian.com/solution/szpx" class="productServiceRight">
                                    <img src="/Public/home/images/productService5.jpg">
                                    <div class="productServiceRight-text">
                                        <p class="pro-title">打造现代职教“工匠”名师的先行平台</p>
                                        <div class="pro-cont">
                                            涵盖短期师资培训、暑期“双师”培训、入企实践、研讨会培训等多样化的培训形式，根据学校师资团队的建设需求，量身定制个性化师资培养方案，打造现代化职业教育的“工匠”名师，培养一支专兼结合、结构合理的“双师型”教师队伍。
                                        </div>
                                    </div>
                                </a>
                            </div>
                            <div class="swiper-slide">
                                <a href="http://www.uulian.com/solution/rcpy" class="productServiceRight">
                                    <img src="/Public/home/images/productService4.jpg">
                                    <div class="productServiceRight-text">
                                        <p class="pro-title">铸造多样化创新应用型人才培养基地</p>
                                        <div class="pro-cont">
                                            优优汇联致力于帮助每一位学生成长，践行校企合作的教育模式，深入开展包括客服人才培养班、美工人才培养班、“淘宝客”运营人才培养班、跨境电商人才培养班、移动电商人才培养班等在内的现代学徒制人才培养班计划，与学校共同制定专业人才培养方案，多维度助力创新应用型人才的培养。
                                        </div>
                                    </div>
                                </a>
                            </div>
                            <div class="swiper-slide">
                                <a href="http://www.uulian.com/solution/rcfw" class="productServiceRight">
                                    <img src="/Public/home/images/productService3.jpg">
                                    <div class="productServiceRight-text">
                                        <p class="pro-title">创建人才输送服务体系</p>
                                        <div class="pro-cont">
                                            优优汇联新建完整的人才输送服务体系，为每一位学生的成长与就业搭梁建柱。通过在校提供多样化的招聘平台、就业之前提供岗前指导与岗中服务、合作企业入校直招与推荐就业等配套人才就业服务，关注每位学生的成长与就业。
                                        </div>
                                    </div>
                                </a>
                            </div>                    </div>
                </div>
            </div>
        </div>
        
        <!-- 合作院校 -->
        <!--<div class="partner">-->
            <!--<div class="partner_title">-->
                <!--&lt;!&ndash; 文字实现 &ndash;&gt;-->
                <!--&lt;!&ndash; <p class="main_title">&#45;&#45;<span>合作院校</span>&#45;&#45;</p>-->
                <!--<p class="second_title">School Partner</p> &ndash;&gt;-->
                <!---->
                <!--&lt;!&ndash; 图片实现 &ndash;&gt;-->
                <!--<img src="/Public/home/images/index_title1.png">-->
            <!--</div>-->
            <!--<div class="partnerListConatin">-->
                <!--<div class="swiper-container">-->
                    <!--<div class="partnerList">-->
                        <!--<div class="swiper-wrapper">-->
                            <!---->
                                <!--<div class="swiper-slide partnerItem">-->
                                    <!--<a href="http://www.uulian.com/case" class="" style="height: 85px;">-->
                                        <!--<img src="/Public/admin/img/cooperativeAcademy/2018-03-09/5aa233354751a.png" title="北京经济管理职业学院" alt="北京经济管理职业学院">-->
                                    <!--</a>-->
                                <!--</div>-->
                            <!---->
                                <!--<div class="swiper-slide partnerItem">-->
                                    <!--<a href="http://www.uulian.com/case" class="" style="height: 85px;">-->
                                        <!--<img src="/Public/admin/img/cooperativeAcademy/2018-03-09/5aa2334c51a18.png" title="北京商贸学校" alt="北京商贸学校">-->
                                    <!--</a>-->
                                <!--</div>-->
                            <!---->
                                <!--<div class="swiper-slide partnerItem">-->
                                    <!--<a href="http://www.uulian.com/case" class="" style="height: 85px;">-->
                                        <!--<img src="/Public/admin/img/cooperativeAcademy/2018-03-09/5aa2456c7937d.jpg" title="迁安市职业技术教育中心" alt="迁安市职业技术教育中心">-->
                                    <!--</a>-->
                                <!--</div>-->
                            <!---->
                                <!--<div class="swiper-slide partnerItem">-->
                                    <!--<a href="http://www.uulian.com/case" class="" style="height: 85px;">-->
                                        <!--<img src="/Public/admin/img/cooperativeAcademy/2018-03-09/5aa24597ca71c.jpg" title="河北省定州市职业技术教育中心" alt="河北省定州市职业技术教育中心">-->
                                    <!--</a>-->
                                <!--</div>-->
                            <!---->
                                <!--<div class="swiper-slide partnerItem">-->
                                    <!--<a href="http://www.uulian.com/case" class="" style="height: 85px;">-->
                                        <!--<img src="/Public/admin/img/cooperativeAcademy/2018-03-09/5aa245b1106ea.jpg" title="天津商业大学" alt="天津商业大学">-->
                                    <!--</a>-->
                                <!--</div>-->
                            <!---->
                                <!--<div class="swiper-slide partnerItem">-->
                                    <!--<a href="http://www.uulian.com/case" class="" style="height: 85px;">-->
                                        <!--<img src="/Public/admin/img/cooperativeAcademy/2018-03-12/5aa5da63de76b.jpg" title="武汉市第一商业学校" alt="武汉市第一商业学校">-->
                                    <!--</a>-->
                                <!--</div>-->
                            <!---->
                                <!--<div class="swiper-slide partnerItem">-->
                                    <!--<a href="http://www.uulian.com/case" class="" style="height: 85px;">-->
                                        <!--<img src="/Public/admin/img/cooperativeAcademy/2018-03-09/5aa236beb020e.png" title="福建农业职业技术学院" alt="福建农业职业技术学院">-->
                                    <!--</a>-->
                                <!--</div>-->
                            <!---->
                                <!--<div class="swiper-slide partnerItem">-->
                                    <!--<a href="http://www.uulian.com/case" class="" style="height: 85px;">-->
                                        <!--<img src="/Public/admin/img/cooperativeAcademy/2018-03-09/5aa245efddc45.jpg" title="南京高等职业技术学校" alt="南京高等职业技术学校">-->
                                    <!--</a>-->
                                <!--</div>-->
                            <!---->
                                <!--<div class="swiper-slide partnerItem">-->
                                    <!--<a href="http://www.uulian.com/case" class="" style="height: 85px;">-->
                                        <!--<img src="/Public/admin/img/cooperativeAcademy/2018-03-09/5aa245ddaa6b3.jpg" title="威海海洋职业学院" alt="威海海洋职业学院">-->
                                    <!--</a>-->
                                <!--</div>-->
                            <!---->
                                <!--<div class="swiper-slide partnerItem">-->
                                    <!--<a href="http://www.uulian.com/case" class="" style="height: 85px;">-->
                                        <!--<img src="/Public/admin/img/cooperativeAcademy/2018-03-09/5aa245c71e5d5.jpg" title="上海工商职业技术学院" alt="上海工商职业技术学院">-->
                                    <!--</a>-->
                                <!--</div>-->
                            <!---->
                                <!--<div class="swiper-slide partnerItem">-->
                                    <!--<a href="http://www.uulian.com/case" class="" style="height: 85px;">-->
                                        <!--<img src="/Public/admin/img/cooperativeAcademy/2018-03-09/5aa245ff54794.jpg" title="福建省泉州华侨职业中专学校" alt="福建省泉州华侨职业中专学校">-->
                                    <!--</a>-->
                                <!--</div>-->
                            <!---->
                                <!--<div class="swiper-slide partnerItem">-->
                                    <!--<a href="http://www.uulian.com/case" class="" style="height: 85px;">-->
                                        <!--<img src="/Public/admin/img/cooperativeAcademy/2018-03-09/5aa238ab311f6.jpg" title="福建省邮电学校" alt="福建省邮电学校">-->
                                    <!--</a>-->
                                <!--</div>-->
                            <!---->
                                <!--<div class="swiper-slide partnerItem">-->
                                    <!--<a href="http://www.uulian.com/case" class="" style="height: 85px;">-->
                                        <!--<img src="/Public/admin/img/cooperativeAcademy/2018-03-12/5aa5dad1aa4ed.jpg" title="福建省漳州第二职业中专学校" alt="福建省漳州第二职业中专学校">-->
                                    <!--</a>-->
                                <!--</div>-->
                            <!---->
                                <!--<div class="swiper-slide partnerItem">-->
                                    <!--<a href="http://www.uulian.com/case" class="" style="height: 85px;">-->
                                        <!--<img src="/Public/admin/img/cooperativeAcademy/2018-03-09/5aa2460c450a0.jpg" title="福建省晋江华侨职业中专学校" alt="福建省晋江华侨职业中专学校">-->
                                    <!--</a>-->
                                <!--</div>-->
                            <!---->
                                <!--<div class="swiper-slide partnerItem">-->
                                    <!--<a href="http://www.uulian.com/case" class="" style="height: 85px;">-->
                                        <!--<img src="/Public/admin/img/cooperativeAcademy/2018-03-09/5aa246188bc37.jpg" title="金陵中等专业学校" alt="金陵中等专业学校">-->
                                    <!--</a>-->
                                <!--</div>-->
                            <!---->
                        <!--</div>-->
                    <!--</div>-->
                    <!--<div class="swiper-button-next slick-next"></div>-->
                    <!--<div class="swiper-button-prev slick-prev"></div>-->
                <!--</div>-->
            <!--</div>-->
           <!--&lt;!&ndash; <div class="seekPartern">-->
                <!--<div class="seekParternContent">-->
                    <!--&lt;!&ndash; 文字实现 &ndash;&gt;-->
                    <!--<p class="seekParternContent_school">School</p>-->
                    <!--<p class="seekParternContent_partner">Partner</p>-->
                    <!--<p class="more">-->
                        <!--<a href="##">了解更多</a>-->
                    <!--</p>-->

                    <!--&lt;!&ndash; 图片实现 &ndash;&gt;-->
                    <!--<a href="http://www.uulian.com/case">-->
                        <!--<img src="/Public/home/images/partner.png">-->
                    <!--</a>-->
                <!--</div>-->
            <!--</div>&ndash;&gt;-->
        <!--</div>-->

        <!-- 页脚 -->
        <!-- 页脚 -->
<div class="footer">
    <div class="footerTop">
        <!-- 解决案例 -->
        <dl class="footerTop_case">
            <dt>方案</dt>
            <dd>
                    <a href="http://www.uulian.com/solution/jjfa">解决方案</a>
                </dd><dd>
                    <a href="http://www.uulian.com/solution/szpx">师资培训</a>
                </dd><dd>
                    <a href="http://www.uulian.com/solution/rcpy">人才培养</a>
                </dd><dd>
                    <a href="http://www.uulian.com/solution/rcfw">人才服务</a>
                </dd>         </dl>
        <!-- 产品、关于我们、新闻资讯 -->
        <div class="footerTop_info">
            <dl>
                <dt>产品</dt>
                <dd>
                        <a href="http://www.uulian.com/product/commerce">电子商务专业</a>
                    </dd><dd>
                        <a href="http://www.uulian.com/product/Travel">旅游电商专业</a>
                    </dd><dd>
                        <a href="http://www.uulian.com/product/Service">院校服务类</a>
                    </dd>            </dl>
            <dl>
                <dt>合作办学</dt>
                <dd>
                    <a href="http://www.uulian.com/cooperation/hzbx/36">合作办学</a>
                </dd>
            </dl>
            <dl>
                <dt>关于我们</dt>
                <dd>
                    <a href="http://www.uulian.com/aboutUs/introduce">公司简介</a>
                </dd>
                <dd>
                    <a href="http://www.uulian.com/aboutUs/recruit">招贤纳士</a>
                </dd>
                <dd>
                    <a href="http://www.uulian.com/aboutUs/honor">社会荣誉</a>
                </dd>
                <dd>
                    <a href="http://www.uulian.com/aboutUs/contact">联系我们</a>
                </dd>
            </dl>
            <dl>
                <dt>新闻资讯</dt>
                <dd>
                    <a href="http://www.uulian.com/aboutUs/bigevents">公司大事记</a>
                </dd>
                <dd>
                    <a href="http://www.uulian.com/aboutUs/media">媒体报道</a>
                </dd>
            </dl>
        </div>
        <!-- 服务热线 -->
        <div class="hotLine">
            <p class="phoneIcon"></p>
            <p class="phoneTip">服务热线</p>
            <p class="phoneMessage">400-777-5592</p>
        </div>
        <!-- 二维码 -->
        <div class="demo">
            <img src="/Public/home/images/two_demo.png">
            <p class="demo_tip">二维码加关注</p>
        </div>
        <span class="caseIcon"></span>
    </div>
    <!-- 热门产品、友情链接 -->
    <div class="footerCenter">
        <div class="footerCenter_line">
            <span class="footerCenter_line_left">热门产品</span>
            <ul class="footerCenter_line_right">
                <li>
                        <a href="http://www.uulian.com/product/commerce/22" target="_blank">C2C实战教学系统</a>
                    </li><li>
                        <a href="http://www.uulian.com/product/commerce/24" target="_blank">B2C实战教学系统</a>
                    </li><li>
                        <a href="http://www.uulian.com/product/commerce/27" target="_blank">网络客服实战教学系统</a>
                    </li><li>
                        <a href="http://www.uulian.com/product/commerce/32" target="_blank">网络营销实战教学系统</a>
                    </li><li>
                        <a href="http://www.uulian.com/product/commerce/36" target="_blank">电子商务技能竞赛系统</a>
                    </li><li>
                        <a href="http://www.uulian.com/product/commerce/54" target="_blank">移动商城手机APP实战教学系统</a>
                    </li><li>
                        <a href="http://www.uulian.com/product/commerce/56" target="_blank">校园O2O实战教学系统</a>
                    </li>            </ul>
        </div>
        <div class="footerCenter_line">
            <span class="footerCenter_line_left">友情链接</span>
            <ul class="footerCenter_line_right">
                <li>
                    <a href="http://ds.uulian.com" target="_blank">大赛官网</a>
                </li>
                <li>
                    <a href="http://www.uustarapp.com" target="_blank">UUStar官网</a>
                </li>
                <li>
                    <a href="http://www.pynoo.cn" target="_blank">品录微店</a>
                </li>
                <li>
                    <a href="http://www.jiaokecn.com" target="_blank">厦门教客</a>
                </li>
            </ul>
        </div>
    </div>
    <!-- 版权 -->
    <div class="footerBottom">
        <p class="footerBottom_line"><span>厦门优优汇联信息科技有限公司版权所有</span><span>闽ICP备14008589号-1</span></p>
        <p>Copyright&nbsp;©&nbsp;2012-2018.uulian&nbsp;Co.Ltd.&nbsp;All&nbsp;rights&nbsp;reserved.         <script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_1271901942'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s13.cnzz.com/z_stat.php%3Fid%3D1271901942%26show%3Dpic1' type='text/javascript'%3E%3C/script%3E"));</script></p>
    </div>
</div>

<script type="text/javascript">
  var _paq = _paq || [];
  _paq.push(['trackPageView']);
  _paq.push(['enableLinkTracking']);
  (function() {
    var u="http://standard-sjzj.uulian.com.cn/";
    _paq.push(['setTrackerUrl', u+'count/newcount.php']);
    _paq.push(['setSiteId', 'c']);
    var d=document, g=d.createElement('script'), s=d.getElementsByTagName('script')[0];
    g.type='text/javascript'; g.async=true; g.defer=true; g.src=u+'count/newcount.js'; s.parentNode.insertBefore(g,s);
  })();
</script>

        <script type="text/javascript" src="/Public/home/js/www/swiper-3.4.2.jquery.min.js"></script>
        <!--<script type="text/javascript" src="/Public/home/js/www/slick.min.js"></script>-->
        <script type="text/javascript">
            $(function(){

                // 合作伙伴 轮播
                /*$('.partnerList').slick({
                    infinite: true,
                    slidesToShow: 5,
                    slidesToScroll: 5
                });*/
                var partnerList = new Swiper('.partnerList', {
                    slidesPerView: 5,
                    slidesPerGroup : 5,
                    nextButton: '.swiper-button-next',
                    prevButton: '.swiper-button-prev',
                    spaceBetween: 10,
                    // loop: true
                });
                // banner
                /*$('#slide').slick({
                    autoplay : true,
                    autoplaySpeed : 2000,
                    dots : true
                });*/
                var slide = new Swiper('#slide', {
                    pagination: '.swiper-pagination',
                    paginationClickable: true,
                    nextButton: '.swiper-button-next',
                    prevButton: '.swiper-button-prev',
                    effect: 'fade',
                    loop: true
                });
                /*var proslide=$('#proslide').slick({
                    autoplay : false,
                    dots : false,
                    arrows:false
                });*/
                var proslide = new Swiper('#proslide');
                // 计算轮播的左右箭头
                var _windowWidth = $(window).width(),
                    _left = (_windowWidth - 1200)/2;
                $('#slide').find('.slick-next').css('right',_left + "px");
                $('#slide').find('.slick-prev').css('left',_left + "px");


                // 计算产品服务
//                var productServiceRight = $(".productServiceRight"),
//                    first = $(".productServiceleft ul li:first");

                // 产品服务
                $('.productServiceleft ul li').on('mouseenter',function(){
                    $(this).addClass('productActive').siblings().removeClass('productActive');
                    var  _index=$(this).index();
                    proslide.slideTo(_index);//切换到第一个slide，速度为1秒
                    //                    proslide.slick('slickGoTo',_index);
                });

                // 页面一进来的时候默认第一项选中
//                first.addClass('productActive');
            })

        </script>
    </body>
</html>