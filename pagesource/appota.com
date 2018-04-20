<!DOCTYPE html>
<html lang="en-US">
<head>
    <meta charset="UTF-8">
    <title>Appota - Leading Mobile Platform Provider</title>
    <meta http-equiv="Content-Type" content="text/html" charset="utf-8">
    <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="msapplication-tap-highlight" content="no">
    <meta name="description" content="Appota is the leading mobile platform provider in Vietnam, offering netizens and merchants digital content, mobile payment, and ads services to enrich their lives and businesses.">
    <meta name="google-site-verification" content="ah6bE3CIWvX57Ra1YKOR3XHkIVgJBbTohB7dVr24oW4" />
    <link rel="apple-touch-icon-precomposed" href="public/images/app120.png">
    <link rel="apple-touch-icon-precomposed" href="public/images/app60.png">
    <meta property="fb:admins" content="100000387474974">
    <meta property="fb:app_id" content="1198938976823240" />
    <meta property="og:site_name" content="Appota.com">
    <meta name="og:title" content="Appota - Leading Mobile Platform Provider">
    <meta name="og:description" content="Appota creates mobile platforms to offer netizens and merchants digital content, mobile payment, and ads services to enrich their lives and businesses.">
    <meta property="og:type" content="website">
    <meta property="og:url" content="https://appota.com/">
    <meta name="og:image" content="public/images/share.jpg">
    <!-- Style Sheet-->

    <link rel="stylesheet" type="text/css" href="https://appota.com/public/font/font-awesome/css/font-awesome.min.css" />
    <link rel="stylesheet" href="https://appota.com/public/css/bootstrap.css">
    <link rel="stylesheet" href="https://appota.com/public/js/owl-carousel/owl.carousel.css">
    <link rel="stylesheet" href="https://appota.com/public/js/owl-carousel/owl.theme.css">
    <link rel="shortcut icon" type="image/png" href="https://appota.com/public/images/favicon.png"/>
    <link href='https://fonts.googleapis.com/css?family=Roboto:400,300,300italic,400italic,700,500' rel='stylesheet' type='text/css'>
    <script src="https://appota.com/public/js/jquery-1.9.1.min.js"></script>
    <script src="https://appota.com/public/bootstrap/js/bootstrap.min.js"></script>
    <script src="https://appota.com/public/js/queryloader2.js"></script>
    <link rel="stylesheet" href="https://appota.com/public/css/style.css">
    <!-- META TAGS -->
    <meta name="viewport" content="width=device-width" />
</head>
<script>
    window.addEventListener('DOMContentLoaded', function() {
        "use strict";
        new QueryLoader2(document.querySelector("body"), {
            barColor: "#0094da",
            backgroundColor: "#111",
            percentage: true,
            barHeight: 1,
            minimumTime: 200,
            fadeOutTime: 1000
        });
    });
    var base_url = 'https://appota.com/';
    var cur_lang = 'en';
    function vi_language() {
        window.location.href = "https://appota.com/home/set_language/vi";
    }
    function en_language() {
        window.location.href = "https://appota.com/home/set_language/en";
    }
</script>
<body id="bd" class="home-page">
<div id="wrapper">

<!-- Header -->
<header>
    <div id="header" class="clearfix ">
        <div class="container">
            <h1 id="logo">
                <a href="https://appota.com/">
                                            <img class="hidden-fixed" src="https://appota.com/public/images/event/logo.png" alt="logo">
                                        <img src="https://appota.com/public/images/logo-sizex3.png" alt="logo">
                </a>
            </h1>

            <div id="icon_menu" class="hidden-lg hidden-md"></div>
            <div id="menu">
                <ul class="mainmenu">
                    <li class="has-child">
                        <a href="https://appota.com/about.html"> About us  </a>
                        <ul class="child">
                            <li><a href="https://appota.com/about.html#out_mission"> Our Mission</a></li>
                            <li><a href="https://appota.com/about.html#core_value"> Core Values</a></li>
                            <li><a href="https://appota.com/about.html#core_product"> Our Products</a></li>
                            <li><a href="https://appota.com/about.html#culture"> Culture</a></li>
                            <li><a href="https://appota.com/about.html#milestones"> Milestones</a></li>
                        </ul>
                    </li>
                    <li><a href="https://appota.com/services.html"> Services  </a></li>
                    <li><a href="https://appota.com/report.html"> Report  </a></li>
                    <li><a href="https://appota.com/career.html"> Career </a></li>
                    <li><a href="https://appota.com/event.html"> Event  </a></li>
                    <li><a href="https://appota.com/contact.html"> Contact us</a></li>
                    <li><a  href="javascript:vi_language();" ><img alt="Việt Nam" src="public/images/vn.png"/></a><a href="javascript:en_language();" ><img alt="English" src="public/images/en.png" /></a></li>
                </ul>
            </div>
        </div>
    </div>
</header>


<section id="slideshow" class="parallax-scroll" >
    <div>
        <div class="item-inner">
                        <!-- autoplay loop  -->
            <video class="video" height="" autoplay loop >
                <source src="https://appota.com/public/asset/movie.mp4" type="video/mp4">
            </video>
                        <div class="img_mob hide">
                <img src="/public/images/bg-top-mobile.jpg" class="img-responsive" /></div>
            <div class="caption ">
                <div class="fw-kc">
                    Leading Mobile Platform Provider                </div>
                <p>
                    Game Publishing  &#x25CF; Advertisement  &#x25CF; Payment                </p>
            </div>
        </div>
    </div>
</section>


<!-- End Header -->

<!-- Main -->
<section id="position1">
    <div class="clearfix" style="height: 96px;"></div>
    <div id="row1" class="about clearfix block">
        <div class="block-title">
            ABOUT <span class="hightlight"> APPOTA </span>        </div>
        <div class="subtitle">
                Appota is the leading mobile platform provider in Vietnam with more than 30 million users, partners with over 15,000 developers, advertisers, and merchants worldwide, and operates in Hanoi, HCMC, Indonesia, and Singapore. It is in the top three mobile game publishers in Vietnam, with hit game titles that attract millions of gamers. The company’s ecosystem of mobile products is used monthly by 5 million active users. New businesses including Mobile advertising and Mobile Payment are poised to lead their respective verticals in the market. In 2016, Appota was selected as one in only four companies in Asia to cooperate with Google in deploying its Mobile Ad Exchange platform.        </div>
        <div class="container">
            <div class="row">
                <div class="col-sm-6 col-md-3">
                    <div class="item about-box">
                        <a href="javascript:;" class="icon"> <img src="https://appota.com/public/images/ico-about1.png" alt="icon"></a>
                        <div class="info">
                            More than 30 million users                        </div>
                    </div>
                </div>
                <div class="col-sm-6 col-md-3">
                    <div class="item about-box">
                        <a href="javascript:;" class="icon" style="margin-top: -25px; margin-bottom: 50px;"> <img src="https://appota.com/public/images/ico-about2.png" alt="icon"></a>
                        <div class="info">
                            Three focus areas: Game Publishing, Advertisement, Payment                        </div>

                    </div>
                </div>
                <div class="clearfix visible-sm"></div>
                <div class="col-sm-6 col-md-3">
                    <div class="item about-box">
                        <a href="javascript:;" class="icon"  style="margin-top: -17px; margin-bottom: 42px;"> <img src="https://appota.com/public/images/ico-about3.png" alt="icon"></a>
                        <div class="info">
                            250 employees                        </div>

                    </div>
                </div>
                <div class="col-sm-6 col-md-3">
                    <div class="item about-box">
                        <a href="javascript:;" class="icon" style="margin-top: -5px;  margin-bottom: 30px;"> <img src="https://appota.com/public/images/ico-about4.png" alt="icon"></a>
                        <div class="info">
                            Office in Hanoi, HCMC, Singapore and Indonesia                        </div>

                    </div>
                </div>
            </div>
        </div>

    </div>
</section>
<!-- End Row1 -->

<section id="position2">
    <div class="clearfix" style="height: 107px;"></div>
    <div id="row2" class="service clearfix block" >
        <div class="block-title">
            OUR <span class="hightlight"> SERVICES </span>        </div>
        <div class="subtitle">
                    </div>

        <div class="container">
            <div class="row">
                <div class="col-sm-4">
                    <div class="service-box">
                        <a href="https://appota.com/services.html#out_service" class="icon" > <img src="https://appota.com/public/images/ico-service1.png" alt="icon"></a>
                        <div class="title">
                            GAME PUBLISHING                        </div>
                    </div>

                </div>
                <div class="col-sm-4">
                    <div class="service-box">
                        <a href="https://appota.com/services.html#out_service" class="icon" > <img src="https://appota.com/public/images/ico-service2.png" alt="icon"></a>
                        <div class="title">
                            ADVERTISEMENT                        </div>

                    </div>

                </div>
                <div class="col-sm-4">
                    <div class="service-box">
                        <a href="https://appota.com/services.html#out_service" class="icon" > <img src="https://appota.com/public/images/ico-service3.png" alt="icon"></a>

                        <div class="title">
                            PAYMENT                        </div>
                    </div>
                </div>

            </div>
        </div>
    </div>
</section>
<!-- End Row2 -->

<section id="position3">
    <div class="clearfix" style="height: 97px;"></div>
    <div id="row3" class="blog clearfix block">
        <div class="block-title">
            <a href="https://appota.com/event-list.html">APPOTA L10 <span class="hightlight"> EVENT SPACE </span></a>
        </div>
        <div class="container">
            <div class="row">
                                        <div class="col-sm-6">
                            <div class="item">
                                <a href="https://www.facebook.com/events/174961729936717/" class="img" target="_blank"  rel="nofollow"><img src="https://appota.com/public/images/mask_event_home.png" style="background: url(https://appota.com/uploads/images/image/20180126/d50ce90c3aabfd85257ba90f565ab0c9.jpg) no-repeat top center / cover" alt="news" class="img-responsive"></a>
                                <div class="item-info">
                                    <div class="date">
                                        <div class="date-time">
                                            15:01 - 17:01                                        </div>
                                        <div class="date-month">
                                            30/01                                        </div>
                                    </div>
                                    <div class="title-des">
                                        <div class="title">
                                            <a href="https://www.facebook.com/events/174961729936717/" target="_blank"  rel="nofollow">Adsota Workshop #7: Building Right User Acquisition Strategies for 2018</a>
                                        </div>
                                        <div class="des">
                                            2017 là một năm vô cùng thành công của di động Việt Nam. Thị trường ứng dụng bùng nổ, số lượng người dùng gia tăng&#8230;...
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                                            <div class="col-sm-6">
                            <div class="item">
                                <a href="https://www.facebook.com/events/1498135076930242/" class="img" target="_blank"  rel="nofollow"><img src="https://appota.com/public/images/mask_event_home.png" style="background: url(https://appota.com/uploads/images/image/20171107/6bdd834224eaeafab4ea505d355cad4c.jpg) no-repeat top center / cover" alt="news" class="img-responsive"></a>
                                <div class="item-info">
                                    <div class="date">
                                        <div class="date-time">
                                            13:08 - 18:08                                        </div>
                                        <div class="date-month">
                                            26/08                                        </div>
                                    </div>
                                    <div class="title-des">
                                        <div class="title">
                                            <a href="https://www.facebook.com/events/1498135076930242/" target="_blank"  rel="nofollow">Adsota Workshop # 5 - App Analytics Tools</a>
                                        </div>
                                        <div class="des">
                                            Adsota Workshop số 5 lần này, với sự góp mặt của các chuyên gia tên tuổi, giàu kinh nghiệm, sẽ đi sâu vào các công&#8230;...
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                                </div>
        </div>
    </div>
</section>
<!-- End Row3 -->

<section id="position4">
    <div class="clearfix" style="height: 90px;"></div>
    <div id="row4" class="partner clearfix block">
        <div class="block-title">
            OUR <span class="hightlight"> PARTNERS </span>        </div>

        <div class="container">
            <div class="inner">
                <div class="clearfix row2">

                    <div class="item">
                        <a href="javascript:;"><img src="https://appota.com/public/images/brand1.png" alt="brand"></a>
                    </div>
                    <div class="item">
                        <a href="javascript:;"><img src="https://appota.com/public/images/brand2.png" alt="brand"></a>
                    </div>

                    <div class="item">
                        <a href="javascript:;"><img src="https://appota.com/public/images/brand3.png" alt="brand"></a>
                    </div>
                     <div class="item">
                         <a href="javascript:;"><img src="https://appota.com/public/images/brand4.png" alt="brand"></a>
                    </div>
<!--                 </div>
                <div class="clearfix row2"> -->
                     <div class="item">
                        <a href="javascript:;"><img src="https://appota.com/public/images/brand_semc.png" alt="brand"></a>
                    </div>
                  <!--   <div class="item">
                        <a href="javascript:;"><img src="https://appota.com/public/images/brand9.png" alt="brand"></a>
                    </div> -->
                     <div class="item">
                         <a href="javascript:;"><img src="https://appota.com/public/images/brand7.png" alt="brand"></a>

                    </div>
                    <div class="item">
                        <a href="javascript:;"><img src="https://appota.com/public/images/brand5.png" alt="brand"></a>
                    </div>
                    <div class="item">
                        <a href="javascript:;"><img src="https://appota.com/public/images/brand6.png" alt="brand"></a>
                    </div>
                </div>
               <!--  <div class="clearfix row3">


                </div> -->
            </div>

        </div>
    </div>
</section>

<!-- End Row3 -->

<section id="position5">
    <div class="clearfix" style="height: 84px;"></div>
    <div id="row4" class="news clearfix block">
        <div class="block-title">
            <a href="https://appota.com/news-list.html">LATEST <span class="hightlight"> APPOTA NEWS </span></a>
        </div>

        <div class="container">
            <div class="row">
                                <div class="col-sm-6 col-md-3 col-xs-6">
                    <div class="item">
                         <a href="https://news.appota.com/press-release-appota-announces-fully-acquisition-wifi-chua/" class="img" target="_blank"  rel="nofollow"><img src="https://appota.com/public/images/mask_event.png" style="background: url(https://appota.com/uploads/images/image/20180308/c1b6cdf7a0dc561caa23f6cdbad3ba3a.jpg) no-repeat top center / cover" alt="news" class="img-responsive"></a>
                        <div class="info">
                            <div class="date-time">
                                March 8, 2018                            </div>
                            <div class="title">
                                <a href="https://news.appota.com/press-release-appota-announces-fully-acquisition-wifi-chua/" target="_blank"  rel="nofollow">[Press Release] Appota announces the fully acquisition of WiFi Chùa</a>
                            </div>
                        </div>
                    </div>
                </div>
                                <div class="col-sm-6 col-md-3 col-xs-6">
                    <div class="item">
                         <a href="https://news.appota.com/tcbc-adsota-viet-nam-nhan-dau-tu-chien-luoc-tu-tnk-factory-cua-han-quoc-chinh-phuc-thi-truong-quang-cao-di-dong-dong-nam/" class="img" target="_blank"  rel="nofollow"><img src="https://appota.com/public/images/mask_event.png" style="background: url(https://appota.com/uploads/images/image/20180118/5225093482beb0cdadeaf40be573809c.jpg) no-repeat top center / cover" alt="news" class="img-responsive"></a>
                        <div class="info">
                            <div class="date-time">
                                January 18, 2018                            </div>
                            <div class="title">
                                <a href="https://news.appota.com/tcbc-adsota-viet-nam-nhan-dau-tu-chien-luoc-tu-tnk-factory-cua-han-quoc-chinh-phuc-thi-truong-quang-cao-di-dong-dong-nam/" target="_blank"  rel="nofollow">[TCBC] Adsota Việt Nam nhận đầu tư chiến lược từ TNK Factory của Hàn Quốc, chinh phục thị trường quảng cáo di động Đông Nam Á</a>
                            </div>
                        </div>
                    </div>
                </div>
                                <div class="col-sm-6 col-md-3 col-xs-6">
                    <div class="item">
                         <a href="https://news.appota.com/phong-van-ceo-appota-startup-6-nam-tuoi-co-con-duoc-goi-la-khoi-nghiep/" class="img" target="_blank"  rel="nofollow"><img src="https://appota.com/public/images/mask_event.png" style="background: url(https://appota.com/uploads/images/image/20171213/a8fc4e76c8bdd56c0d7a6e4b5b523b09.jpg) no-repeat top center / cover" alt="news" class="img-responsive"></a>
                        <div class="info">
                            <div class="date-time">
                                December 13, 2017                            </div>
                            <div class="title">
                                <a href="https://news.appota.com/phong-van-ceo-appota-startup-6-nam-tuoi-co-con-duoc-goi-la-khoi-nghiep/" target="_blank"  rel="nofollow">Phỏng vấn CEO Appota: Startup 6 năm tuổi có còn được gọi là khởi nghiệp?</a>
                            </div>
                        </div>
                    </div>
                </div>
                                <div class="col-sm-6 col-md-3 col-xs-6">
                    <div class="item">
                         <a href="https://news.appota.com/appota-gui-thu-tri-nhan-dip-ki-niem-6-nam-ngay-thanh-lap/" class="img" target="_blank"  rel="nofollow"><img src="https://appota.com/public/images/mask_event.png" style="background: url(https://appota.com/uploads/images/image/20171213/053d513b42b224f31519e9fcab9d42a1.png) no-repeat top center / cover" alt="news" class="img-responsive"></a>
                        <div class="info">
                            <div class="date-time">
                                December 13, 2017                            </div>
                            <div class="title">
                                <a href="https://news.appota.com/appota-gui-thu-tri-nhan-dip-ki-niem-6-nam-ngay-thanh-lap/" target="_blank"  rel="nofollow">The 6th Anniversary of Appota Letter of Appreciation</a>
                            </div>
                        </div>
                    </div>
                </div>
                            </div>
        </div>
    </div>

    <div class="clearfix" style="height: 60px;"></div>

</section>

<!-- End Row5 -->
    <div class="modal" id="contact">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <h4 class="modal-title">Contact us</h4>
                </div>
                <div class="modal-body">
                    <form>
                        <div class="form-group">
                            <div class="row">
                                <div class="col-md-4 col-sm-5">
                                    <label class="text-right">Full name: (<span style="color:red">*</span>)</label>
                                </div>
                                <div class="col-md-8 col-sm-7"><input type="text" id="name" class="form-control" onkeydown="check_name()"/></div>
                            </div>
                            <div class="row" style="display:none;" id="check_name">
                                <div class="col-md-4 col-sm-4">
                                    <label class="text-right">&nbsp;</label>
                                </div>
                                <div class="col-md-5 col-sm-8" id="name_msg"></div>
                            </div>
                        </div>
                        <div class="form-group">
                            <div class="row">
                                <div class="col-md-4 col-sm-5">
                                    <label class="text-right">Email: (<span style="color:red">*</span>)</label>
                                </div>
                                <div class="col-md-8 col-sm-7"><input type="text" id="email" class="form-control" onkeydown="check_email()"/></div>
                            </div>
                            <div class="row" style="display:none;" id="check_email">
                                <div class="col-md-4 col-sm-4">
                                    <label class="text-right">&nbsp;</label>
                                </div>
                                <div class="col-md-5 col-sm-8" id="email_msg"></div>
                            </div>
                        </div>
                        <!--<div class="form-group">
                            <div class="row">
                                <div class="col-md-4 col-sm-4">
                                    <label class="text-right">Số điện thoại: (<span style="color:red">*</span>)</label>
                                </div>
                                <div class="col-md-8 col-sm-8"><input type="text" id="phone" class="form-control" onkeydown="check_phone()"/></div>
                            </div>
                            <div class="row" style="display:none;" id="check_phone">
                                <div class="col-md-4 col-sm-4">
                                    <label class="text-right">&nbsp;</label>
                                </div>
                                <div class="col-md-5 col-sm-8" id="phone_msg"></div>
                            </div>
                        </div>-->
                        <div class="form-group">
                            <div class="row">
                                <div class="col-md-4 col-sm-4">
                                    <label class="text-right">Subject: (<span style="color:red">*</span>)</label>
                                </div>
                                <div class="col-md-8 col-sm-8"><input type="text" class="form-control" name="subject" id="subject"></div>
                            </div>
                            <div class="row" style="display:none;" id="check_subject">
                                <div class="col-md-4 col-sm-4">
                                    <label class="text-right">&nbsp;</label>
                                </div>
                                <div class="col-md-5 col-sm-8" id="subject_msg"></div>
                            </div>
                        </div>
                        <div class="form-group">
                            <div class="row">
                                <div class="col-md-4 col-sm-4">
                                    <label class="text-right">Your message : (<span style="color:red">*</span>)</label>
                                </div>
                                <div class="col-md-8 col-sm-8"><textarea  id="content" name="content" class="form-control"></textarea></div>
                            </div>
                            <div class="row" style="display:none;" id="check_content">
                                <div class="col-md-4 col-sm-4">
                                    <label class="text-right">&nbsp;</label>
                                </div>
                                <div class="col-md-5 col-sm-8" id="content_msg"></div>
                            </div>
                        </div>
                        <div class="form-group">
                            <div class="row">
                                <div class="col-md-4 col-sm-4">
                                    <label class="text-right">Verify code: (<span style="color:red">*</span>)</label>
                                </div>
                                <div class="col-md-8 col-sm-8">
                                    <input maxlength="6" id="captcha" name="captcha" type="text"/>
                                    <img alt="Mã chống spam" id="vimg" height="20" width="80" src="https://appota.com/home/get_captcha/contact_event" style="border:1;" />
                                    <img alt="Thay mới" src="https://appota.com/public/images/refresh.png" class="refresh" onclick="change_captcha('vimg','contact_event');" height="16" width="16">
                                </div>
                            </div>
                            <div class="row" style="display:none;" id="check_captcha">
                                <div class="col-md-4 col-sm-4">
                                    <label class="text-right">&nbsp;</label>
                                </div>
                                <div class="col-md-5 col-sm-8" id="captcha_msg"></div>
                            </div>
                        </div>

                        <div class="form-group">
                            <div class="row">
                                <div class="col-md-4 col-sm-4">
                                    <label class="text-right">&nbsp;</label>
                                </div>
                                <div class="col-md-8 col-sm-8"><button class="btn btn-sm btn-submit" onclick="send_contact('event');" type="button">Submit</button></div>
                            </div>

                        </div>

                    </form>
                </div>
            </div>
        </div>
    </div>

<footer>

    <div class="container">
        <div class="col-left">
            <div class="copy-right">
                Copyright © 2016 APPOTA CORP. All rights reserved.
            </div>
            <ul class="links-footer">
                <li><a href="http://news.appota.com/" target="_blank"> Blog </a></li>
                <li><a href="https://appota.com/contact.html"> Contact us </a></li>
                <!--<li><a href="#"> Policy  </a></li>
                <li><a href="#"> Terms of Use  </a></li>
                <li><a href="#"> Legal  </a></li>
                <li><a href="#">  Site Map </a></li>-->
            </ul>
        </div>

        <div class="col-right">
            <label>Follow Us: </label>
            <ul class="follow">
                <li><a href="https://www.facebook.com/appota" target="_blank"><i class="fa fa-facebook"></i></a></li>
                <li><a href="https://twitter.com/appota" target="_blank"><i class="fa fa-twitter"></i></a></li>
                <li><a href="https://www.youtube.com/channel/UCnWiyZ8_5z5tnYrOTENdafw" target="_blank"><i class="fa fa-youtube"></i></a></li>
            </ul>
        </div>

    </div>

</footer>

<div id="to-top">
    <a href="#top"> <i class="fa fa-angle-up"></i> </a>
</div>
</div>



<!-- Scripts -->
<script src="https://appota.com/public/js/less.min.js"></script>
<script src="https://appota.com/public/js/owl-carousel/owl.carousel.min.js"></script>
<script src="https://appota.com/public/js/custom.js"></script>
<script src="https://appota.com/public/js/ajaxfileupload.js"></script>

<script type="text/javascript">

</script>
<script>
    $(document).ready(function() {
        $(".benefits  .item-inner").owlCarousel({
            loop: true,
            autoPlay: 3000, //Set AutoPlay to 3 seconds
            items : 1,
            itemsDesktop : [1199,1],
            itemsDesktopSmall : [979,1],
            dots:false,
            nav: true,
            navText: ['', ''],
            smartSpeed:850,

        });




    });
</script>
</body>
</html>