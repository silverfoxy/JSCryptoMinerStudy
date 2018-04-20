
 
<!DOCTYPE html>
<html lang="en">
<head>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no, target-densitydpi=medium-dpi" />
    <title>Coway</title>
    <link href="/Content/css/default.css" rel="stylesheet" type="text/css" />
    <link href="/Content/css/common.css" rel="stylesheet" type="text/css" />
    <link href="/Content/css/layout.css" rel="stylesheet" type="text/css" />
    <link href="/Content/css/font.css" rel="stylesheet" type="text/css" />
    <link href="/Content/css/owl.carousel2.css" rel="stylesheet" type="text/css" /><!-- 갤러리 css -->
    <link href="/Content/css/minimal.css" rel="stylesheet" type="text/css" /><!-- input css -->

    <script type="text/javascript" src="/scripts/jquery-1.12.3.min.js"></script>
    <script type="text/javascript" src="/scripts/common.js"></script>
    <script type="text/javascript" src="/scripts/main.js"></script><!-- 메인 페이지에서만 로드 -->
    <script type="text/javascript" src="/scripts/jquery.selectric.js"></script><!-- select api -->
    <script type="text/javascript" src="/scripts/css_change.js"></script>
    <script type="text/javascript" src="/scripts/owl.carousel2.js"></script><!-- 갤러리 api -->
    <script type="text/javascript" src="/scripts/icheck.min.js"></script><!-- input api -->
    <script type="text/javascript" src="/scripts/jquery.number.min.js"></script><!-- 금액숫자 dot 찍기 api -->
    <script type="text/javascript" src="/scripts/placeholders.min.js"></script><!-- 2016-07-13 : placeholder.js추가 -->
    <script type="text/javascript" src="/scripts/youtubeAPI.js"></script><!-- 2016-07-20 : 유투브 api --><!-- 2016-11-29 : 광고보기 동영상 들어가는 페이지들에 추가 -->

    <style type="text/css">
    /* 최상단 배너 */
    .header .m_banner .cont .mb0{background-image:url('/UploadFiles/attach/global/banner/images/20170105/main_brand_banner_1900_01.png'); background-repeat:no-repeat;background-position:center bottom;background-size:cover;}
.header .m_banner .cont .mb1{background-image:url('/UploadFiles/attach/global/banner/images/20170105/main_brand_banner_1900_02.png'); background-repeat:no-repeat;background-position:center bottom;background-size:cover;}


    /* 최상단 배너 방향키 */
    .header .m_banner .arrow_box .arrow-buttons .arrow_prev{background:url(/images/arrow/title_arrow_l.png) no-repeat center center;}
    .header .m_banner .arrow_box .arrow-buttons .arrow_next{background:url(/images/arrow/title_arrow_r.png) no-repeat center center;}

    /* mproducts_banner */
    .products_banner .products .pb0{background-color:#acb69f;}
.products_banner .products .pb0 .item_box{background-image:url('/UploadFiles/attach/global/banner/images/20170104/main_banner_AP-1515D.png');}
.products_banner .products .pb1{background-color:#a9c0c9;}
.products_banner .products .pb1 .item_box{background-image:url('/UploadFiles/attach/global/banner/images/20170104/main_banner_CHP-481L(0).png');}

    .products .item_box{background-repeat:no-repeat;}
    .products .item_box.left{background-position:677px bottom;}
    .products .item_box.right{background-position:97px bottom;}
    .products .event_banner .item_box.left{background-position:left bottom;}
    .products .event_banner .item_box.right{background-position:left bottom;}

    /* 콘텐츠 : water_banner */
    .water_banner{background-image:url(/images/care0.png);background-repeat:no-repeat;background-position:center bottom;background-size:1900px;}
    .water_banner h3{background:url(/images/ico/ico_title0.png) no-repeat left top;}

    /* 콘텐츠 : air_banner */
    .air_banner{background-image:url(/images/care1.png);background-repeat:no-repeat;background-position:center bottom;background-size:1900px;}
    .air_banner h3{background:url(/images/ico/ico_title1.png) no-repeat left top;}

    /* 콘텐츠 : body_banner */
    .body_banner{background-image:url(/images/care2.png);background-repeat:no-repeat;background-position:center bottom;background-size:1900px;}
    .body_banner h3{background:url(/images/ico/ico_title2.png) no-repeat left top;}

    /* 콘텐츠 : sleep_banner */
    .sleep_banner{background-image:url(/images/care3.png);background-repeat:no-repeat;background-position:center bottom;background-size:1900px;}
    .sleep_banner h3{background:url(/images/ico/ico_title3.png) no-repeat left top;}


    /* 콘텐츠 : home_banner */
    .home_banner{background-image:url(/images/care4.png);background-repeat:no-repeat;background-position:center bottom;background-size:1900px;}
    .home_banner h3{background:url(/images/ico/ico_title4.png) no-repeat left top;}

    /* 콘텐츠 :  io_banner */
    .io_banner{background-image:url(/images/iocare.png);background-repeat:no-repeat;background-position:center bottom;background-size:1900px;}
    .io_banner .cont .illust{background:url(/images/iocare_illust.png) no-repeat left top;}
    .io_banner .cont .number_list li.one{background:url(/images/ico/ico_num1.png) no-repeat left 2px;}
    .io_banner .cont .number_list li.two{background:url(/images/ico/ico_num2.png) no-repeat left 2px;}
    .io_banner .cont .number_list li.three{background:url(/images/ico/ico_num3.png) no-repeat left 2px;}
    .io_banner .cont .number_list li.four{background:url(/images/ico/ico_num4.png) no-repeat left 2px;}

    /* 서비스 : heart_banner */
    .heart_banner{background-image:url(/images/service0.png);background-repeat:no-repeat;background-position:center bottom;background-size:1900px;}
    .heart_banner h3{background:url(/images/ico/ico_title5.png) no-repeat left top;}

    /* 서비스 : ctm_banner */
    .ctm_banner{background-image:url(/images/service1.png);background-repeat:no-repeat;background-position:center bottom;background-size:1900px;}
    .circle_btn1{background:url(/images/ico/ico_service0.png) no-repeat center top;}
    .circle_btn2{background:url(/images/ico/ico_service1.png) no-repeat center top;}
    .circle_btn3{background:url(/images/ico/ico_service2.png) no-repeat center top;}

    /* Screen size 1900 이상 */
    @media all and (min-width:1900px){

        /* 콘텐츠 : water_banner */
        .water_banner{background-position:center bottom;background-size:1920px;}
        /* 콘텐츠 : air_banner */
        .air_banner{background-position:center bottom;background-size:1920px;}
        /* 콘텐츠 : body_banner */
        .body_banner{background-position:center bottom;background-size:1920px;}
        /* 콘텐츠 : sleep_banner */
        .sleep_banner{background-position:center bottom;background-size:1920px;}
        /* 콘텐츠 : home_banner */
        .home_banner{background-position:center bottom;background-size:1920px;}
        /* 콘텐츠 :  io_banner */
        .io_banner{background-position:center bottom;background-size:1920px;}
        /* 서비스 : heart_banner */
        .heart_banner{background-position:center bottom;background-size:1920px;}
        /* 서비스 : ctm_banner */
        .ctm_banner{background-position:center bottom;background-size:1920px;}
    }


    /* Screen size 1200 이하 */
    @media all and (max-width:1200px){
        /* 최상단 배너 */
        .header .m_banner .cont .mb0{background-image:url('/UploadFiles/attach/global/banner/images/20170105/main_banner_1200_01.png');background-size:cover;}
.header .m_banner .cont .mb1{background-image:url('/UploadFiles/attach/global/banner/images/20170105/main_brand_banner_1200_02.png');background-size:cover;}


        /* 콘텐츠 : water_banner */
        .water_banner{background-position:left top;}
        /* 콘텐츠 : air_banner */
        .air_banner{background-position:left top;}
        /* 콘텐츠 : body_banner */
        .body_banner{background-position:left top;}
        /* 콘텐츠 : sleep_banner */
        .sleep_banner{background-position:left top;}
        /* 콘텐츠 : home_banner */
        .home_banner{background-position:left top;}
        /* 콘텐츠 :  io_banner */
        .io_banner{background-position:left top;}
        /* 서비스 : heart_banner */
        .heart_banner{background-position:left top;}
        /* 서비스 : ctm_banner */
        .ctm_banner{background-position:left top;}
    }

    /* Tablet Device & Mobile Device */
    @media all and (max-width:768px){

        /* 최상단 배너 */
        .header .m_banner .cont .mb0{background:url('/UploadFiles/attach/global/banner/images/20170105/main_brand_banner_01.png') no-repeat center center;background-size:cover;}
.header .m_banner .cont .mb1{background:url('/UploadFiles/attach/global/banner/images/20170105/main_brand_banner_02.png') no-repeat center center;background-size:cover;}

        /*.header .m_banner .cont .mb0{background:url(/images/m_mbanner0.png) no-repeat center center;background-size:cover;}
        .header .m_banner .cont .mb1{background:url(/images/m_mbanner1.png) no-repeat center center;background-size:cover;}
        .header .m_banner .cont .mb2{background:url(/images/m_mbanner2.png) no-repeat center center;background-size:cover;}*/

        /* 최상단 배너 방향키 */
        .header .m_banner .arrow_box .arrow-buttons .arrow_prev{background:url(/images/arrow/m_title_arrow_l.png) no-repeat center center;background-size:40%;}
        .header .m_banner .arrow_box .arrow-buttons .arrow_next{background:url(/images/arrow/m_title_arrow_r.png) no-repeat center center;background-size:40%;}

        /* mproducts_banner */
        .products .item_box{width:100%;background-repeat:no-repeat;background-size:180px;}
        .products .event_banner .item_box{background-size:cover;}
        .products .item_box.left{background-position:82% 96%;}
        .products .item_box.right{background-position:12% 96%;}
        .products .event_banner .item_box.left{background-position:left bottom;}
        .products .event_banner .item_box.right{background-position:left bottom;}
        .products_banner .products .pb0 .item_box{background-image:url('/UploadFiles/attach/global/banner/images/20170104/main_banner_AP-1515D(0).png');}
.products_banner .products .pb1 .item_box{background-image:url('/UploadFiles/attach/global/banner/images/20170104/main_banner_CHP-481L(1).png');}


        /* 콘텐츠 : water_banner */
        .water_banner{background:url(/images/m_care0.png) no-repeat center center;background-size:cover;}
        .water_banner h3{background:url(/images/ico/m_ico_title0.png) no-repeat left top;}
        /* 콘텐츠 : air_banner */
        .air_banner{background:url(/images/m_care1.png) no-repeat center center;background-size:cover;}
        .air_banner h3{background:url(/images/ico/m_ico_title1.png) no-repeat left top;}
        /* 콘텐츠 : body_banner */
        .body_banner{background:url(/images/m_care2.png) no-repeat center center;background-size:cover;}
        .body_banner h3{background:url(/images/ico/m_ico_title2.png) no-repeat left top;}
        /* 콘텐츠 : sleep_banner */
        .sleep_banner{background:url(/images/m_care3.png) no-repeat center center;background-size:cover;}
        .sleep_banner h3{background:url(/images/ico/m_ico_title3.png) no-repeat left top;}
        /* 콘텐츠 : home_banner */
        .home_banner{background:url(/images/m_care4.png) no-repeat center center;background-size:cover;}
        .home_banner h3{background:url(/images/ico/m_ico_title4.png) no-repeat left top;}
        /* io_banner */
        .io_banner{background:url(/images/m_iocare.png) no-repeat center center;background-size:cover;}
        .io_banner .cont .illust{background:url(/images/m_iocare_illust.png) no-repeat center bottom;background-size:100%;}
        .io_banner .cont .number_list li.one{background-image:url(/images/ico/m_ico_num1.png);background-repeat:no-repeat;background-size:14px;background-position:0 2px;}
        .io_banner .cont .number_list li.two{background-image:url(/images/ico/m_ico_num2.png);background-repeat:no-repeat;background-size:14px;background-position:0 2px;}
        .io_banner .cont .number_list li.three{background-image:url(/images/ico/m_ico_num3.png);background-repeat:no-repeat;background-size:14px;background-position:0 2px;}
        .io_banner .cont .number_list li.four{background-image:url(/images/ico/m_ico_num4.png);background-repeat:no-repeat;background-size:14px;background-position:0 2px;}
        /* 서비스 : heart_banner */
        .heart_banner{background:url(/images/m_service0.png) no-repeat center center;background-size:cover;}
        .heart_banner h3{background:url(/images/ico/m_ico_title5.png) no-repeat left top;background-size:7%;}
        /* 서비스 : ctm_banner */
        .ctm_banner{background:url(/images/m_service1.png) no-repeat center center;background-size:cover;}
        .circle_btn1{background:url(/images/ico/m_ico_service0.png) no-repeat center top;}
        .circle_btn2{background:url(/images/ico/m_ico_service1.png) no-repeat center top;}
        .circle_btn3{background:url(/images/ico/m_ico_service2.png) no-repeat center top;}
    }

    /* Tablet Device */
    @media all and (min-width:414px) and (max-width:768px){
        .header .m_banner .arrow_box .arrow-buttons .arrow_next{background:url(/images/arrow/m_title_arrow_r.png) no-repeat center center;background-size:45%;}
        .header .m_banner .arrow_box .arrow-buttons .arrow_prev{background:url(/images/arrow/m_title_arrow_l.png) no-repeat center center;background-size:45%;}

        /* mproducts_banner */
        .products_banner .products .pb0 .item_box{background-size:40%;}
.products_banner .products .pb1 .item_box{background-size:40%;}

        .products .event_banner .item_box{background-size:cover;}
    }
    </style>
</head>
<body id="global" class="main">
    <!--  메인화면에서만 추가되는 class입니다. --><!-- global페이지 에서는 body에 id="global"을 추가합니다. -->
    <div id="skipNavi">
        <ul>
            <li><a href="#menu">go to menu</a></li>
            <li><a href="#content">go to contents</a></li>
        </ul>
    </div>
    <div id="wrap">

        <!-- header -->
        <div class="header">
            <!-- _header -->
            <div class="gnb_height">
<div class="_header">
    <div class="_header_info">
        <h1><a href="/"><span class="hidden">Coway</span></a></h1>
        <div class="gnb" id="menu">
            <h2 class="hidden">main menu</h2>
            <ul>
                <li><a href="/Product/List?pMenuID=W">Product</a></li>
                <li><a href="/AboutCoway/Cowayis">About Coway</a></li>
                <li><a href="/Network/GlobalNetwork">Global Network</a></li>
                <li><a href="/Support/NoticeNewsList">Support</a></li>
            </ul>
        </div>
        
        <a class="nav_btn" href="#">mobile menu</a>
    </div>
</div>

            </div>
            <!-- //_header -->
<div class="gnb2">
    <div class="gnb_bg">
        <div class="depth_box product_">
            <ul>
                <li class="depth2 li_first"><a href="/Product/List?pMenuID=W"><span class="title">Water Care</span>Water Purifiers</a></li>
                <li class="depth2"><a href="/Product/List?pMenuID=A"><span class="title">Air Care</span>Air Purifiers</a></li>
                <li class="depth2"><a href="/Product/List?pMenuID=B"><span class="title">Body Care</span>Bidets/ Water Softener/ Clean Washer</a></li>
                <li class="depth2 li_last"><a href="/Product/List?pMenuID=H"><span class="title">Living Care</span>Kitchen</a></li>
                <!--
                <li class="refurb li_last"><a href="/product/refurbishedGoods/index.html"><span class="title">리퍼브 제품</span></a></li>
                -->
            </ul>
        </div>
        <div class="depth_box company_">
            <ul>
                <li class="depth2 li_first">
                    <a href="/AboutCoway/Cowayis">About Company</a>
                    <ul>
                        <li class="depth3"><a href="/AboutCoway/Cowayis">Coway is ...</a></li>
                        <li class="depth3"><a href="/AboutCoway/Ceo">CEO’s Message</a></li>
                        <li class="depth3"><a href="/AboutCoway/ValueSystem">Value System</a></li>
                        <li class="depth3"><a href="/AboutCoway/CI">CI</a></li>
                        <li class="depth3"><a href="/AboutCoway/Business">Business</a></li>
                        <li class="depth3"><a href="/AboutCoway/History">History</a></li>
                        <li class="depth3"><a href="/AboutCoway/Awards">Awards & Certificates</a></li>
                    </ul>
                </li>
                <li class="depth2">
                    <a href="/AboutCoway/Vision">Brand</a>
                    <!-- 메뉴명 수정 2017-02-09 -->
                    <ul>
                        <li class="depth3"><a href="/AboutCoway/Vision">Brand Direction</a></li>
                        <li class="depth3"><a href="/AboutCoway/CoreCompetence">Core Competencies</a></li>
                        <li class="depth3"><a href="/AboutCoway/BrandValue">Brand Valuation</a></li>
                    </ul>
                    <!-- //메뉴명 수정 2017-02-09 -->
                </li>
                <li class="depth2">
                    <a href="/AboutCoway/Rnd">Innovation</a>
                    <ul>
                        <li class="depth3"><a href="/AboutCoway/Rnd">Research &amp; Development</a></li>
                        <li class="depth3"><a href="/AboutCoway/Design">Design</a></li>
                    </ul>
                </li>
                <li class="depth2">
                    <a href="/AboutCoway/Overview">Sustainability Management</a>
                    <ul>
                        <li class="depth3"><a href="/AboutCoway/Overview">Overview</a></li>
                        <li class="depth3"><a href="/AboutCoway/Ethical">Ethical Management</a></li>
                        <li class="depth3"><a href="/AboutCoway/CSR">Corporate Social Responsibility</a></li>
                    </ul>
                </li>
                <li class="depth2 li_last">
                    <a href="http://www.cowayir.com/" target="_blank">IR</a>
                    <ul>
                        <li class="none"></li>
                    </ul>
                </li>
            </ul>
        </div>
        <div class="depth_box"></div>
        <div class="depth_box support_">
            <ul>
                <li class="support0 depth2 li_first"><a href="/Support/NoticeNewsList">Notice</a></li>
                <li class="support1 depth2"><a href="/Support/ContactUs">Contact Us</a></li>
                <li class="support2 depth2 li_last"><a href="/Support/Catalogue">e-Catalogue</a></li>
            </ul>
        </div>
    </div>
</div>
            <!-- 퀵메뉴 -->
            <div class="quick_menu">
                <h2 class="hidden">coway quick menu</h2>
                <div class="quick_bt_toggle"><span></span></div>
                <div class="quick_borderbox">
                    <ul class="box-quickmenu">
                        <li class="quick-watercare"><a href="/Product/List?pMenuID=W">Water <br />Care</a></li>
                        <li class="quick-aircare"><a href="/Product/List?pMenuID=A">Air <br />Care</a></li>
                        <li class="quick-bodycare"><a href="/Product/List?pMenuID=B">Body <br />Care</a></li>
                        <li class="quick-livingcare"><a href="/Product/List?pMenuID=H">Living <br />Care</a></li>
                    </ul>
                    <div class="quick_bt_top"><span class="hidden">Go to Top</span></div>
                </div>
            </div>
            <!-- //퀵메뉴 -->
                    <div class="m_banner">
                        <!-- 메인화면에서만 추가되는 배너입니다. -->
                        <h2 class="hidden">coway main banner</h2>
                        <div id="m_slide" class="owl-carousel cont">
                            <div class='mb0 item'><span class='txt' style='color:#ffffff;'>Life Care creates<br />a clean environment <br />and a healthy life style.</span></div>
                                                <div class='mb1 item'><span class='txt' style='color:#ffffff;'>Life Care creates<br />a clean environment <br />and a healthy life style.</span></div>
                                                
                        </div>
                        <div class="scrolling">
                            <span></span>
                        </div>
                    </div>
                    <script type="text/javascript">                        
                        $(document).ready(function(){
                            if($('#m_slide').children().length > 1){
                                $("#m_slide").owlCarousel({
                                    loop: true,
                                    nav: true,
                                    autoplay: true,
                                    autoplayTimeout: 4000,
                                    smartSpeed: 1000,
                                    items: 1,
                                    mouseDrag: false
                                });                        
                            }else{
                                $('#m_slide').show();
                            }
                        });
                    </script>

        </div>
        <!-- //header -->

        <div class="adpop_layer cont_box">
            <div class="adpop_cont">
                <div id="movieContPlay" class="movie_cont_play"></div>
            </div>
            <div class="bg"></div>
        </div>
        <div class="m_layer">
            <div class="m_cont">
                <div id="mContPlay" class="m_cont_play"></div><!-- 2016-09-13 : id 추가 -->
            </div>
            <div class="bg"></div>
            <a class="close_m" href="#n"></a>
        </div>

        <!-- content -->
        <div class="content" id="content">
            <h2 class="hidden">contents</h2>
            <div class="products_banner">
                <div id="p_slide" class="products">
                            <div class="pb0 ">
                                <div class="item_box left">
                                    <div class="text_box">
                                        <dl>
                                            <dt><span class="number" style="color:#ffffff;">AP-1515G/H</span></dt>
                                            <dd>
                                                <span class="s_title" style="color:#ffffff;">Dual suction air purifier </span>
                                                <span class="b_title" style="color:#ffffff;">Coway air purifier with dual suction </span>
                                                <span class="text" style="color:#ffffff;">
                                                    Dual options of finger-type &<br />crushed ice Self-circulating sterilization<br />of water tank, tube & faucet<br />Multi-temperature water options
                                                </span>
                                            </dd>
                                        </dl>

                                        <div class="bt_group mar_t35">
<a href='http://www.coway.com/Product/Detail?prod_disp_no=37' class='btn white_line' style='border:1px solid #ffffff;color:#ffffff;'>View Details</a><br class='m_break' />                                            
                                            
                                        </div>
                                    </div>

                                    <img src="/images/mproduct/bg_product.png" alt="" />
                                </div>
                            </div>
                            <div class="pb1 ">
                                <div class="item_box left">
                                    <div class="text_box">
                                        <dl>
                                            <dt><span class="number" style="color:#ffffff;">CHP-481</span></dt>
                                            <dd>
                                                <span class="s_title" style="color:#ffffff;">Pro Water Contained in MyHANDSPAN</span>
                                                <span class="b_title" style="color:#ffffff;">Coway MyHANDSPAN Water Purifier IoCare</span>
                                                <span class="text" style="color:#ffffff;">
                                                    Self-circulating sterilization<br />of water tank, tube & faucet<br />Multi-temperature water options<br />Ultra-slim size of 18.5cm
                                                </span>
                                            </dd>
                                        </dl>

                                        <div class="bt_group mar_t35">
<a href='http://www.coway.com/Product/Detail?prod_disp_no=12' class='btn white_line' style='border:1px solid #ffffff;color:#ffffff;'>View Details</a><br class='m_break' />                                            
                                            
                                        </div>
                                    </div>

                                    <img src="/images/mproduct/bg_product.png" alt="" />
                                </div>
                            </div>

                </div>
                <script type="text/javascript">
                    $("#p_slide").owlCarousel({
                        loop: true,
                        nav: true,
                        dots: true,
                        autoplay: true,
                        autoplay: true,
                        autoplayTimeout: 4000,
                        smartSpeed: 1000,
                        items: 1,
                        mouseDrag: false
                    });
                </script>
                <div class="arrow_box">
                    <span class="arrow_l"></span><span class="arrow_r"></span>
                </div>
                <div class="bt_box">
                    <!--선택시 on클래스부여-->
                    <span class="on"></span>
                    <span></span>
                    <span></span>
                    <span></span>
                </div>
            </div><!-- //products_banner -->
            <div class="care water_banner">
                <div class="cont">
                    <h3>Water Care</h3>
                    <p class="text">
                        Fresher Water for You. <br />
                        We provide healthy and pleasant water <br />
                        beyond clean water to give you various <br />
                        drinking experiences and bring <br class="m_break" />vitality to daily life.
                    </p><!-- 2016-10-04 : 텍스트 수정 -->

                    <div class="bt_group">
                        <!-- 2016-10-04 : mar_t35삭제 -->
                        <a href="/Product/List?pMenuID=W" class="btn deepblue_line">View Details</a>
                    </div>
                </div>
            </div><!-- //water_banner -->
            <div class="care air_banner">
                <div class="cont">
                    <h3>Air Care</h3>
                    <p class="text">
                        Best Relaxation for You.<br />
                        Visibly clean air allows you <br />
                        to enjoy comfort <br />
                        and safety.<br />
                    </p><!-- 2016-10-04 : 텍스트 수정 -->

                    <div class="bt_group">
                        <!-- 2016-10-04 : mar_t35삭제 -->
                        <a href="/Product/List?pMenuID=A" class="btn green_line">View Details</a>
                    </div>
                </div>
            </div><!-- //air_banner -->
            <div class="care body_banner">
                <div class="cont">
                    <h3>Body Care</h3>
                    <p class="text">
                        Healthy Habit for You. <br />
                        Clean water that reaches the body <br />
                        everyday and a regular habit <br />
                        create healthy and pleasant conditions.
                    </p><!-- 2016-10-04 : 텍스트 수정 -->

                    <ul class="bt_group">
                        <!-- 2016-10-04 : mar_t35삭제 -->
                        <a href="/Product/List?pMenuID=B" class="btn pink_line">View Details</a>
                    </ul>
                </div>
            </div><!-- //body_banner -->
            <div class="care home_banner">
                <div class="cont">
                    <h3>Living Care</h3>
                    <p class="text">
                        Healthy Living Environment for You. <br />
                        A clean, healthy diet and <br />
                        living environment increases <br />
                        the quality of life.
                    </p>

                    <div class="bt_group">
                        <a href="/Product/List?pMenuID=H" class="btn purple_line">View Details</a>
                    </div>
                </div>
            </div><!-- //home_banner -->
            <div class="io_banner">
                <div class="cont">
                    <h3>Coway<span class="txt_ico">IoCare</span></h3>
                    <p class="text">
                        Coway provides upgraded life care service with the IoT, <br />
                        which moves beyond the simple analysis and <br />
                        diagnosis of the surroundings.
                    </p>
                    <ul class="number_list">
                        <li class="one">
                            Objective analysis of the conditions through Big Data
                        </li>
                        <li class="two">
                            Customized real-time analysis and <br />diagnosis according to the analysis results
                        </li>
                        <li class="three">
                            Provision of immediate action guide consulting <br />as well as the diagnosis and prescription
                        </li>
                        <li class="four">
                            Provision of real-time solutions and <br />co-solutions, including living guide
                        </li>
                    </ul>
                    <p class="illust"></p>
                </div>
            </div><!-- //lo_banner -->
        </div>
        <!-- //content -->
        <!-- footer -->
        <div class="footer">
            <h2 class="hidden">footer contents</h2>
            <a class="go_top" href="#n"><img src="/images/bt/bt_top.png" alt=""></a>
            <div class="foot_top">
                <div class="foot_bar">
                    <a href="javascript:void(0)" onclick="openSiteMap()">Sitemap</a>
                    
                    <div class="fsite_btn pcShow">
                        <p>Family site</p>
                        <ul>
                            <li><a href="http://www.coway.co.kr" target="_blank">Korean</a></li>
                            <li><a href="http://www.cowayir.com/" target="_blank">IR Site</a></li>
                            <li><a href="http://coway-usa.com/" target="_blank">US corporation</a></li>
                            <li><a href="http://www.coway-china.com/" target="_blank">Chinese corporation</a></li>
                            <li><a href="http://www.coway.co.th/home/" target="_blank">Thai corporation</a></li>
                            <li><a href="http://www.coway.com.my/" target="_blank">Malaysian corporation</a></li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="foot_bottom">
                <div class="foot_cont">
                    <div class="foot_copy">
                        <address>COPYRIGHT COWAYCO.,LTD. <br class="m_break" />ALL RIGHTS RESERVED.</address>
                    </div>
                </div>
            </div>

            <!-- pop_site_map -->
<div class="pop_site_map">
    <div class="sMap_area">
        <div class="pop_head">
            <p class="title">Sitemap</p>
            <a class="btnClose" href="javascript:void(0)"></a>
        </div>
        <ul class="main_list">
            <li class="main_tap sMap_pro">
                <a class="main_tit" href="/Product/List?pMenuID=W">Product</a>
                <ul class="sub_area">
                    <li class="sub_list">
                        <p class="sub_tit"><a href="/Product/List?pMenuID=W"><em class="eng">Water Care</em> <span class="m_break">Water Purifiers</span></a></p>
                        <ul class="semi_list ">
                            <li><a href="/Product/List?pMenuID=W">Water Purifiers</a></li>
                        </ul>
                    </li>
                    <li class="sub_list">
                        <p class="sub_tit"><a href="/Product/List?pMenuID=A"><em class="eng">Air Care</em> <span class="m_break">Air Purifiers</span></a></p>
                        <ul class="semi_list">
                            <li><a href="/Product/List?pMenuID=A">Air Purifiers</a></li>
                        </ul>
                    </li>
                    <li class="sub_list">
                        <p class="sub_tit"><a href="/Product/List?pMenuID=B"><em class="eng">Body Care</em> <span class="m_break">Bidets/ Water Softener/ Clean Washer</span></a></p>
                        <ul class="semi_list">
                            <li><a href="/Product/List?pMenuID=B">Bidets/ Water Softener/ Clean Washer</a></li>
                        </ul>
                    </li>
                    <li class="sub_list">
                        <p class="sub_tit"><a href="/Product/List?pMenuID=H"><em class="eng">Living Care</em> <span class="m_break">Kitchen</span></a></p>
                        <ul class="semi_list">
                            <li><a href="/Product/List?pMenuID=H">Kitchen</a></li>
                        </ul>
                    </li>
                </ul>
            </li>
            <li class="main_tap sMap_com">
                <a class="main_tit" href="/AboutCoway/Cowayis">About Coway</a>
                <ul class="sub_area">
                    <li class="sub_list">
                        <p class="sub_tit"><a href="/AboutCoway/Cowayis">About Company</a></p>
                        <ul class="semi_list">
                            <li><a href="/AboutCoway/Cowayis">Coway is ...</a></li>
                            <li><a href="/AboutCoway/Ceo">CEO’s Message</a></li>
                            <li><a href="/AboutCoway/ValueSystem">Value System</a></li>
                            <li><a href="/AboutCoway/CI">CI</a></li>
                            <li><a href="/AboutCoway/Business">Business</a></li>
                            <li><a href="/AboutCoway/History">History</a></li>
                            <li><a href="/AboutCoway/Awards">Awards & Certificates</a></li>
                        </ul>
                    </li>
                    <li class="sub_list">
                        <p class="sub_tit"><a href="/AboutCoway/Vision">Brand</a></p>
                        <ul class="semi_list">
                            <li><a href="/AboutCoway/Vision">Brand Direction</a></li>
                            <li><a href="/AboutCoway/CoreCompetence">Core Competencies</a></li>
                            <li><a href="/AboutCoway/BrandValue">Brand Valuation</a></li>
                        </ul>
                    </li>
                    <li class="sub_list">
                        <p class="sub_tit"><a href="/AboutCoway/Rnd">Innovation</a></p>
                        <ul class="semi_list">
                            <li><a href="/AboutCoway/Rnd">Research &amp; Development</a></li>
                            <li><a href="/AboutCoway/Design">Design</a></li>
                        </ul>
                    </li>
                    <li class="sub_list">
                        <p class="sub_tit"><a href="/AboutCoway/Overview">Sustainability <br class="pc_break" />Management</a></p>
                        <ul class="semi_list">
                            <li><a href="/AboutCoway/Overview">Overview</a></li>
                            <li><a href="/AboutCoway/Ethical">Ethical Management</a></li>
                            <li><a href="/AboutCoway/CSR">Corporate Social Responsibility</a></li>
                        </ul>
                    </li>
                    <li class="sub_list pcShow">
                        <p class="sub_tit"><a href="http://www.cowayir.com/" target="_blank">IR</a></p>
                    </li>
                </ul>
            </li>
            <li class="main_tap sMap_net">
                <a class="main_tit" href="/Network/GlobalNetwork">Global Network</a>
            </li>
            <li class="main_tap sMap_cus">
                <a class="main_tit" href="/Support/NoticeNewsList">Support</a>
                <ul class="sub_area">
                    <li class="sub_list"><p class="sub_tit"><a href="/Support/NoticeNewsList">Notice</a></p></li>
                    <li class="sub_list"><p class="sub_tit"><a href="/Support/ContactUs">Contact Us</a></p></li>
                    <li class="sub_list last"><p class="sub_tit"><a href="/Support/Catalogue">e-Catalogue</a></p></li>
                </ul>
            </li>
        </ul>
    </div>
    <div class="blind_"></div>
</div>
<!-- //pop_site_map -->
        </div>
        <!-- //footer -->

    </div>
    <!-- //wrap -->
</body>
</html>