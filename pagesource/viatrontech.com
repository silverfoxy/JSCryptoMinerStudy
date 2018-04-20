<!doctype html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang=""> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8" lang=""> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9" lang=""> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang=""> <!--<![endif]-->
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="description" content="">
<!--    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">-->
    <title>VIATRON</title>

    <!--  common css  -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.css">
    <link rel="stylesheet" href="/css/bootstrap.min.css">
    <link rel="stylesheet" href="/css/bootstrap-drawer.css">
    <link rel="stylesheet" href="/css/normalize.min.css">
    <link rel="stylesheet" href="/css/index.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="/css/common.css">

    <!--  common js  -->
    <script>var BASE_URL = '';</script>
    <script src="/js/modernizr-2.8.3.min.js"></script>
    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <script src="/js/bootstrap.min.js"></script>
    <script src="/js/underscore.js"></script>
    <script src="/js/backbone.js"></script>
    <script src="/js/drawer.min.js"></script>
    <script src="//cdn.ckeditor.com/4.5.9/standard/ckeditor.js"></script>

    <script src="/js/jquery.bxslider.js"></script>
    <link href="/css/jquery.bxslider.css" rel="stylesheet" />

    <script type='text/javascript' src='/js/jquery.marquee.js'></script>

    <link href='https://fonts.googleapis.com/css?family=Noto+Sans' rel='stylesheet' type='text/css'>
</head>

<body class="has-drawer" >
<!--[if lt IE 8]>
<p class="browserupgrade">
    You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.
</p>
<![endif]-->
<div class="media">
<div class="main-menu media-left">
    <div class="logo">
        <a href="/main/index">
            <img src="/images/menu-logo.png" alt="">
        </a>
    </div>
    <div class="language">
                    <a href="?lang=eng">
                <div class="language-btn" id="english">
                    English <i class="fa fa-angle-right"></i>
                </div>
            </a>
                            <a href="?lang=ch">
                <div class="language-btn" id="chinese">
                    Chinese <i class="fa fa-angle-right"></i>
                </div>
            </a>
                    </div>
    <ul class="main-menu-list">
        <a name="company-introduction">
            <li class="main-menu-item">
                회사소개<i class="fa fa-angle-right"></i>
            </li>
        </a>
        <a name="lab">
            <li class="main-menu-item">
                연 구 소<i class="fa fa-angle-right"></i>
            </li>
        </a>
        <a name="product-introduction">
            <li class="main-menu-item">
                제품소개<i class="fa fa-angle-right"></i>
            </li>
        </a>
                <a name="invest-infomation">
            <li class="main-menu-item">
                투자정보 <i class="fa fa-angle-right"></i>
            </li>
        </a>
        <a name="promotion-center">
            <li class="main-menu-item">
                홍보센터 <i class="fa fa-angle-right"></i>
            </li>
        </a>
        <a name="recruit">
            <li class="main-menu-item">
                인재채용 <i class="fa fa-angle-right"></i>
            </li>
        </a>
            </ul>
        <ul class="younlee">
        <li>
            <a href="/EMcenter">
                <img src="/images/icon-building.png" alt="윤리경영센터"/>
                &nbsp;윤리경영센터
            </a>
        </li>
    </ul>
    
    <ul class="sub-menu-list main-sub-menu-list" id="company-introduction">
        <a href="/company/introduce">
            <li class="sub-menu-item">
                회사개요            </li>
        </a>
        <a href="/company/ceo">
            <li class="sub-menu-item">
                CEO인사말            </li>
        </a>
        <a href="/company/history">
            <li class="sub-menu-item">
                연혁            </li>
        </a>
        <a href="/company/facility">
            <li class="sub-menu-item">
                내부시설 소개            </li>
        </a>
        <a href="/company/contact">
            <li class="sub-menu-item">
                Contact Us            </li>
        </a>
    </ul>
    <ul class="sub-menu-list main-sub-menu-list" id="lab">
        <a href="/lab/labCondition">
            <li class="sub-menu-item">
                연구시설 현황            </li>
        </a>
        <a href="/lab/tftBoard">
            <li class="sub-menu-item">
                TFT 기판 종류            </li>
        </a>
        <a href="/lab/processEquipment">
            <li class="sub-menu-item" >
                비아트론 열처리 공정            </li>
        </a>
    </ul>

    <ul class="sub-menu-list main-sub-menu-list" id="product-introduction">
<!--        <a data-toggle="collapse" href="#business" aria-expanded="true">-->
        <a href="#" class="">
            <li class="sub-menu-item sub-menu-item-active">
                사업영역<i class="fa fa-angle-down"></i>
            </li>
        </a>
<!--        <ul id="business" class="sub-sub-menu-list panel-collapse collapse in">-->
        <ul id="business" class="sub-sub-menu-list">
            <a href="/product/supplyCondition">
                <li class="sub-sub-menu-item">
                    공급현황                </li>
            </a>
            <a href="/product/globalMarket">
                <li class="sub-sub-menu-item">
                    고객사                </li>
            </a>
            <a href="/product/customerBaseSupply">
                <li class="sub-sub-menu-item"  >
                    매출처별 공급현황                </li>
            </a>
        </ul>
<!--        <a data-toggle="collapse" href="#product" aria-expanded="true">-->
        <a href="#">
            <li class="sub-menu-item sub-menu-item-active">
                제품현황<i class="fa fa-angle-down"></i>
            </li>
        </a>
<!--        <ul id="product" class="sub-sub-menu-list panel-collapse collapse in">-->
        <ul id="product" class="sub-sub-menu-list">
            <a href="/product/portfolio">
                <li class="sub-sub-menu-item">
                    제품 포트폴리오                </li>
            </a>
            <a href="/product/inlineRta">
                <li class="sub-sub-menu-item">
                    Inline RTA
                </li>
            </a>
            <a href="/product/batchFurnace">
                <li class="sub-sub-menu-item">
                    Batch Furnace
                </li>
            </a>
            <a href="/product/flexibleEquipment">
                <li class="sub-sub-menu-item">
                    Flexible Equipment
                </li>
            </a>
        </ul>
    </ul>

    <ul class="sub-menu-list main-sub-menu-list" id="invest-infomation">
        <a href="/finance">
            <li class="sub-menu-item">
                주가현황
            </li>
        </a>
        <a href="/finance/gongsi">
            <li class="sub-menu-item">
                공시현황
            </li>
        </a>
        <a href="/finance/jemu">
            <li class="sub-menu-item">
                재무현황
            </li>
        </a>
        <a href="/finance/gamsa">
            <li class="sub-menu-item">
                감사보고서
            </li>
        </a>
        <a href="/finance/business">
            <li class="sub-menu-item">
                사업보고서
            </li>
        </a>
        <a href="/finance/analyst">
            <li class="sub-menu-item">
                애널리스트 의견
            </li>
        </a>
    </ul>

    <ul class="sub-menu-list main-sub-menu-list" id="promotion-center">
        <a href="/promotion/notice">
            <li class="sub-menu-item">
                공지사항
            </li>
        </a>
        <a href="/promotion/press">
            <li class="sub-menu-item">
                언론보도
            </li>
        </a>
        <a href="/promotion/video">
            <li class="sub-menu-item">
                홍보동영상
            </li>
        </a>
    </ul>

    <ul class="sub-menu-list main-sub-menu-list" id="recruit">
        <a href="/recruit/human_resource">
            <li class="sub-menu-item">
                인재상
            </li>
        </a>
        <a href="/recruit/system">
            <li class="sub-menu-item">
                인사제도
            </li>
        </a>
        <a href="/recruit/welfare">
            <li class="sub-menu-item">
                복리후생
            </li>
        </a>
        <a href="/recruit/guide">
            <li class="sub-menu-item">
                채용안내
            </li>
        </a>
        <a href="/recruit/event">
            <li class="sub-menu-item">
                행사 및 동호회
            </li>
        </a>
    </ul>

    <ul class="menu-bottom">
                <li class="menu-bottom-list">
            <a href="/intranet">
                <div class="intranet">
                    <img src="/images/intranet.png" alt="인트라넷"/>
                    &nbsp;인트라넷
                </div>
            </a>
            <a href="http://Webmail.viatrontech.com"target="_blank">
                <div class="web-mail">
                    <img src="/images/web-mail.png" alt="웹메일"/>
                    &nbsp;웹메일
                </div>
            </a>
        </li>
                <li class="company-info mg-t-5" >
            <i class="fa fa-map-marker"></i> 경기도 수원시 권선구 산업로        </li>
        <li class="company-info pd-l-30" >
            155번길 139 (고색동 1007)        </li>
        <li class="company-info">
            <i class="fa fa-phone"></i> 070-4016-3200
        </li>
        <li class="company-info">
            <i class="fa fa-fax"></i> 031-227-6540
        </li>
        <li class="company-info">
            <a class="mailto" href="mailto:swkim@viatrontech.com">
                <i class="fa fa-envelope"></i> &nbsp;swkim@viatrontech.com
            </a>
        </li>
        <li class="copyright">
            Copyright(C) VIATRON<br>
            2016. All rights reserved
        </li>
    </ul>
</div>

<script>
    $('.main-menu-item').hover(function() {
        $(this).find('.fa').css('display', 'block');
        $('.sub-menu-list').css('display', 'none');
        var itemtarget = $(this).parent().attr('name');
        $('#'+itemtarget).css('display', 'block')
            .height($('.main-menu').height() - 173);
    })

    $('.main-menu-item').mouseleave(function() {
        $(this).find('.fa').css('display', 'none');
    })

    $('.sub-menu-item').hover(function() {
        $(this).css('background-color', '#4f3957');
    })

    $('.sub-menu-item').mouseleave(function() {
        $(this).css('background-color', '#262e35');
    })

    $('.sub-menu-list').mouseleave(function() {
        $(this).css('display', 'none');
        var el = document.getElementById("business");
        el.classList.remove("in");

        var el = document.getElementById("product");
        el.classList.remove("in");
    })

    $('.sub-sub-menu-item').hover(function() {
        $(this).css('text-decoration', 'underline');
        $(this).css('color', 'white')
    })

    $('.sub-sub-menu-item').mouseleave(function() {
        $(this).css('text-decoration', 'none');
        $(this).css('color', '#7d8893')
    })
</script>
<div class="main-container media-body">
    <div class="media">
        <div class="visual media-body">
            <div class="slider-wrap">
                <!--            <ul class="bxslider">-->
                <!--                <li><img src="--><? //= URL ?><!--/images/main-img01.png"></li>-->
                <!--                <li><img src="--><? //= URL ?><!--/images/main-img02.png"></li>-->
                <!--                <li><img src="--><? //= URL ?><!--/images/main-img03.png"></li>-->
                <!--            </ul>-->
                <div class="bxslider">
                    <div class="slider-image-wrap"
                         style="background-image: url('/images/main-img01.png')"></div>
                    <div class="slider-image-wrap"
                         style="background-image: url('/images/main-img02.png')"></div>
                    <div class="slider-image-wrap"
                         style="background-image: url('/images/main-img03.png')"></div>
                </div>
            </div>
        </div>
        <img class="quick-main-btn" src="/images/side-right-btn.png" alt="">
        <div class="right-menu media-right">
            <div class="right-row">
                <div class="right-banner-last" style="background-image: url('/images/main/product-portfolio-banner-bg.png')">
                    <div class="right-banner-title">
                        Products
                    </div>
                    <div class="right-banner-description">
                        비아트론의 독보적 기술을 바탕으로 한<br>
                        디스플레이 열처리 장비입니다                    </div>
                    <div class="right-banner-more-area">
                        <a href="/product/portfolio">
                            <img src="/images/main/main_btn_img.png">
                        </a>
                    </div>
                </div>
            </div>
            <div class="right-row">
                <div class="right-banner-last" style="background-image: url('/images/main/promotion-notice-banner-bg.png')">
                    <div class="right-banner-title">
                        Notice
                    </div>
                    <div class="right-banner-description">
                        비아트론의 각종 공지 및 행사 등의<br>
                        정보를 제공해드립니다                    </div>
                    <div class="right-banner-more-area">
                        <a href="/promotion/notice" >
                            <img src="/images/main/main_btn_img.png">
                        </a>
                    </div>
                </div>
            </div>
            <div class="right-row">
                <div class="right-ir">
                    <div class="right-ir-title">
                        Investment Info
                    </div>
                    <ul class="ir-menu-item">
                        <a href="/finance/jemu" >
                            <li>
                                <div class="ir-menu-image">
                                    <img src="/images/main/ir-jaemoo.png" alt=""/>
                                </div>
                                <div class="ir-menu-text">
                                    재무현황                                </div>
                            </li>
                        </a>
                        <a href="/finance" >
                            <li>
                                <div class="ir-menu-image">
                                    <img src="/images/main/ir-juga.png" alt=""/>
                                </div>
                                <div class="ir-menu-text">
                                    주가현황                                </div>
                            </li>
                        </a>
                        <a href="/finance/gongsi" >
                            <li>
                                <div class="ir-menu-image">
                                    <img src="/images/main/ir-gonsi.png" alt=""/>
                                </div>
                                <div class="ir-menu-text"  >

                                공시현황                                </div>
                            </li>
                        </a>
                        <a href="/finance/analyst" >
                            <li>
                                <div class="ir-menu-image">
                                    <img src="/images/main/ir-ir.png" alt=""/>
                                </div>
                                <div class="ir-menu-text"  >
                                    IR자료                                </div>
                            </li>
                        </a>
                    </ul>
                        <div class="ir-juga">
                            <div class="juga-left dungrak-down">
                                <i class="fa fa-caret-down"></i>  14,700                            </div>
                            <div class="juga-right dungrak-down">
                                <i class="fa fa-caret-down"></i> 700<br>
                                - 4.55%
                            </div>
                        </div>
                </div>
            </div>
            <div class="right-row">
                <div class="right-banner" style="background-image: url('/images/main/promotion-video-banner-bg.png')">
                    <div class="right-banner-title">
                        Promotion Video
                    </div>
                    <div class="right-banner-description">
                        ‘작지만 강한 기업’ 디스플레이, 반도체, 솔라에너지산업까지 미래첨단산업의 강자 비아트론의 소개영상                    </div>
                    <div class="right-banner-more-area">
                        <a href="/promotion/video" >
                            <img src="/images/main/main_btn_img.png">
                        </a>
                    </div>
                </div>
            </div>
            <div class="right-row">
                <div class="right-banner-last" style="background-image: url('/images/main/viatron-people-banner-bg.png')">
                    <div class="right-banner-title">
                        Viatron People
                    </div>
                    <div class="right-banner-description">
                        세계무대로 도전하는 진취적인 인재<br>
                        비아트론의 인재상입니다                    </div>
                    <div class="right-banner-more-area">
                        <a href="/recruit/human_resource" >
                            <img src="/images/main/main_btn_img.png">
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<script>
    var visualSlider;

    $(document).ready(function () {

        if($('.main-menu').height() < $(window).height()) {
            $('.visual').height($(window).height() - 72);

            var bannerHeight = ($(window).height() - 257)/4 - 29;
            $('.right-banner, .right-banner-last').height(bannerHeight);
        } else {
            $('.visual').height($('.main-menu').height() + 8);
//            var bannerHeight = ($('.main-menu').height() - 610)/2 + 1;
//            $('.right-banner, .right-banner-last').height(bannerHeight);

            $('.right-banner, .right-banner-last').height(140);
        }
        $('.slider-image-wrap').height($('.right-menu').height());

        visualSlider = $('.bxslider').bxSlider({
            mode: 'fade',
            auto: true
        });


        if($(window).width() <= 1024) {
            $('.right-menu').css('width', '0px');
            $('.right-menu').css('display', 'none');
            $('.quick-main-btn').css('right', '0px');
//            $('.bx-prev').css('right', '74px');
//            $('.bx-next').css('right', '10px');
//            $('.bx-controls-auto').css('right', '42px');
        }
        else {
            $('.right-menu').css('width', '290px');
            $('.right-menu').css('display', 'block');
            $('.quick-main-btn').css('right', '290px');
        }

//        $('.bx-start').click(function () {
//            $('.bx-start').css('display', 'none');
//            $('.bx-stop').css('display', 'block');
//        });

//        $('.bx-stop').click(function () {
//            $('.bx-start').css('display', 'block');
//            $('.bx-stop').css('display', 'none');
//        });

        $('.quick-main-btn').click(function () {
            var wrap = $('.right-menu');

            var btn = $('.quick-main-btn');

            if (wrap.css('width') == '0px') {
                wrap.css('width', '290px');
                wrap.css('display', 'block');
                btn.css('right', '290px');
//                $('.bx-prev').css('right', '364px');
//                $('.bx-next').css('right', '300px');
//                $('.bx-controls-auto').css('right', '332px');
            }
            else {
                wrap.css('width', '0px');
                wrap.css('display', 'none');
                btn.css('right', '0px');
//                $('.bx-prev').css('right', '74px');
//                $('.bx-next').css('right', '10px');
//                $('.bx-controls-auto').css('right', '42px');
            }
        });
    });

    $(window).resize(function () {
        visualSlider.destroySlider();
        var height;

        if($('.main-menu').height() < $(window).height()) {
            var bannerHeight = ($(window).height() - 257)/4 - 29;
            $('.right-banner, .right-banner-last').height(bannerHeight);
            height = $('.right-menu').height();
        } else {
//            $('.right-banner, .right-banner-last').height(151);
            height = $('.main-menu').height();
        }

        $('.visual').height(height);
        $('.slider-image-wrap').height(height);

        visualSlider = $('.bxslider').bxSlider({
            mode: 'fade',
            auto: true
//            autoControls: true
        });



        if($(window).width() <= 1024) {
            $('.right-menu').css('width', '0px');
            $('.right-menu').css('display', 'none');
            $('.quick-main-btn').css('right', '0px');
//            $('.bx-prev').css('right', '74px');
//            $('.bx-next').css('right', '10px');
//            $('.bx-controls-auto').css('right', '42px');
        }
        else {
            $('.right-menu').css('width', '290px');
            $('.right-menu').css('display', 'block');
            $('.quick-main-btn').css('right', '290px');
//            $('.bx-prev').css('right', '364px');
//            $('.bx-next').css('right', '300px');
//            $('.bx-controls-auto').css('right', '332px');
        }
    });
</script></div>
<div class="footer">
<!--    <div class="footer-left">-->
<!--        <div class="footer-tab-wrap pull-left">-->
<!--            <ul>-->
<!--                <li class="footer-tab">-->
<!--                    <a href="#">SITEMAP</a>-->
<!--                </li>-->
<!--                <li class="footer-tab">|</li>-->
<!--                <li class="footer-tab">-->
<!--                    <a href="#">개인정보취급방법</a>-->
<!--                </li>-->
<!--                <li class="footer-tab">|</li>-->
<!--                <li class="footer-tab">-->
<!--                    <a href="--><?//=URL?><!--/intranet">인트라넷</a>-->
<!--                </li>-->
<!--            </ul>-->
<!--        </div>-->
<!--        <div class="footer-company-info">-->
<!--            <i class="fa fa-map-marker"></i> &nbsp; 경기도 수원시 권선구 산업로 155번길 139 (고색동 1007)<br>-->
<!--            <i class="fa fa-phone"></i> &nbsp; 070-4016-3200 &nbsp; <i class="fa fa-fax"></i> &nbsp;031-227-6540 &nbsp; <a class="mailto" href="mailto:chlee@viatrontech.com"><i class="fa fa-envelope"></i> &nbsp; chlee@viatrontech.com </a><br>-->
<!--            Copyright(C) VIATRON 2015. All rights reserved-->
<!--        </div>-->
<!--    </div>-->
    <div class="footer-left">
        <div class="footer-client-company pull-right">
            <div class="client-company-wrap">
                <span>고객사</span>&nbsp;
                <span class="glyphicon glyphicon-menu-left client-left-icon" ></span>&nbsp;
                <span class="glyphicon glyphicon-menu-right client-right-icon"></span>
            </div>
            <div class="footer-slider-wrap">
                <div class="footer-slider">
                    <div class="slide-img marquee" name="slide_img">
                        <a href="#">
                            <img class="footer-slider-img" src="/images/client/auo.png">
                        </a>
                        <a href="#">
                            <img class="footer-slider-img" src="/images/client/boe.png">
                        </a>
                        <a href="#">
                            <img class="footer-slider-img" src="/images/client/century.png">
                        </a>
                        <a href="#">
                            <img class="footer-slider-img" src="/images/client/chiemei.png">
                        </a>
                        <a href="#">
                            <img class="footer-slider-img" src="/images/client/cpt.png">
                        </a>
                        <a href="#">
                            <img class="footer-slider-img" src="/images/client/csot.png">
                        </a>
                        <a href="#">
                            <img class="footer-slider-img" src="/images/client/dpix.png">
                        </a>
                        <a href="#">
                            <img class="footer-slider-img" src="/images/client/edo.png">
                        </a>
                        <a href="#">
                            <img class="footer-slider-img" src="/images/client/gvo.png">
                        </a>
                        <a href="#">
                            <img class="footer-slider-img" src="/images/client/lg.png">
                        </a>
                        <a href="#">
                            <img class="footer-slider-img" src="/images/client/samsung.png">
                        </a>
                        <a href="#">
                            <img class="footer-slider-img" src="/images/client/tianma.png">
                        </a>
                        <a href="#">
                            <img class="footer-slider-img" src="/images/client/truly.png">
                        </a>

                    </div>
                </div>
            </div>
        </div>
    </div>
            <div class="footer-right">
        <a href="https://find.krx.co.kr/" target="_blank">
            <div class="footer-krx">
                <img src="/images/krx-button.png" alt="">
            </div>
        </a>
        <a href="http://dart.fss.or.kr/" target="_blank">
            <div class="footer-dart">
                <img src="/images/dart-button.png" alt="">
            </div>
        </a>
    </div>
    </div>


<link rel="stylesheet" href="/css/footer.css"/>

<link rel="stylesheet" href="http://fonts.googleapis.com/earlyaccess/nanumgothic.css"/>

<!--<script>-->
<!--    $(document).ready(function(){-->
<!--        setInterval("auto_moving()", 2000);-->
<!---->
<!---->
<!--        $('.client-left-icon').click(function() {-->
<!--            var cur = $('.slide-img').css('margin-left');-->
<!--            cur = Number(cur.replace('px',''));-->
<!---->
<!--            if(cur > -900) {-->
<!--                cur -= 150;-->
<!--                $('.slide-img').animate({-->
<!--                    marginLeft: cur-->
<!--                }, 500, function() {-->
<!--                    // Animation complete.-->
<!--                });-->
<!--//                $('.slide-img').css('margin-left', cur);-->
<!--            }-->
<!--        });-->
<!---->
<!--        $('.client-right-icon').click(function() {-->
<!--            var cur = $('.slide-img').css('margin-left');-->
<!--            cur = Number(cur.replace('px',''));-->
<!---->
<!--            if(cur < 0) {-->
<!--                cur += 150;-->
<!--                $('.slide-img').animate({-->
<!--                    marginLeft: cur-->
<!--                }, 500, function() {-->
<!--                    // Animation complete.-->
<!--                });-->
<!--            }-->
<!--        });-->
<!--    });-->
<!---->
<!--    function auto_moving() {-->
<!--        var cur = $('.slide-img').css('margin-left');-->
<!--        cur = Number(cur.replace('px',''));-->
<!--        if(cur <= -900) {-->
<!--            cur = 0;-->
<!--            $('.slide-img').animate({-->
<!--                marginLeft: cur-->
<!--            }, 500, function() {-->
<!--                // Animation complete.-->
<!--            });-->
<!--        }-->
<!--        else if(cur > -900) {-->
<!--            cur -= 150;-->
<!--            $('.slide-img').animate({-->
<!--                marginLeft: cur-->
<!--            }, 500, function() {-->
<!--                // Animation complete.-->
<!--            });-->
<!--        }-->
<!--    }-->
<!--</script>-->


<script>
    $(document).ready(function(){
        var $mq = $('.marquee').marquee({
            //speed in milliseconds of the marquee
            duration: 14000,
            //gap in pixels between the tickers
            gap: 20,
            //time in milliseconds before the marquee will start animating
            delayBeforeStart: 0,
            //'left' or 'right'
            direction: 'left',
            //true or false - should the marquee be duplicated to show an effect of continues flow
            duplicated: true,
            pauseOnHover: true,
            allowCss3Support: false
        });

        $('.client-left-icon').click(function () {
            $mq.marquee('left');
        });

        $('.client-right-icon').click(function () {
            $mq.marquee('right');
        });
    });

</script>
</body>
</html>