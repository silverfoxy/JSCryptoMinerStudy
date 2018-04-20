<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="description" content="">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>掌中云 - 原创精品小说分销平台</title>
    <meta name="keywords" content="掌中云,掌中云小说,小说分销,小说分销平台">
    <link rel="shortcut icon" href="https://ommdq027l.qnssl.com/favicon.ico">
    <link href="https://cdn.bootcss.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">
    <link rel="stylesheet" href="style.css?v=7">
    <link rel="stylesheet" href="css/responsive.css?v=7">

    <!--[if IE]>
    <script src="https://cdn.bootcss.com/html5shiv/3.7.3/html5shiv.min.js"></script>
    <script src="https://cdn.bootcss.com/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
    <script src="https://ommdq027l.qnssl.com/vendor/mobile-detect/1.3.7/mobile-detect.min.js"></script>
</head>

<body>
    <div id="preloader">
        <div id="load">
            <span></span>
            <span></span>
            <span></span>
            <span></span>
        </div>
    </div>

    <!-- ::::::::::::::::::::::::::: Header Start ::::::::::::::::::::::::::: -->
    <header class="header_area">
        <!-- Main Header Area Start -->
        <div class="main_header_area">
            <div class="container">
                <div class="row">

                    <div class="col-sm-2 col-xs-9">
                        <!-- Logo Area:: For better view in all device please use logo image max-width 70px -->
                        <div class="logo_area">
                            <a href="/"><img src="img/core-img/logo.v1.png?v=3" alt=""></a>
                        </div>
                    </div>

                    <div class="col-sm-10 col-xs-12">
                        <!-- Menu Area Start -->
                        <div class="main_menu_area">
                            <div class="mainmenu">
                                <nav>
                                    <ul id="nav">
                                        <li class="current_page_item"><a href="#home">首页</a></li>
                                        <li><a href="#advantages">我们的优势</a></li>
                                        <li><a href="#cases">案例展示</a></li>
                                        <li><a href="javascript:goDownload();">下载</a></li>
                                        <li><a href="#contact">联系我们</a></li>
                                    </ul>
                                </nav>
                            </div>

                        </div>
                        <!-- Menu Area End -->
                    </div>
                </div>
            </div>
        </div>
        <!-- Main Header Area End -->
    </header>
    <!-- ::::::::::::::::::::::::::: Header End ::::::::::::::::::::::::::: -->

    <!-- ::::::::::::::::::::::::::: Welcome Area Start ::::::::::::::::::::::::::: -->
    <section class="welcome_slider" id="home">
        <div class="welcome_slides">
            <div class="single_slide text-center" style="background-image: url(img/bg-pattern/slider-1.jpg);"></div>
            <div class="single_slide text-center" style="background-image: url(img/bg-pattern/slider-2.jpg);"></div>
            <div class="single_slide text-center" style="background-image: url(img/bg-pattern/slider-3.jpg);"></div>
        </div>
    </section>
    <!-- ::::::::::::::::::::::::::: Welcome Area End ::::::::::::::::::::::::::: -->

    <!-- ::::::::::::::::::::::::::: Features Area Start ::::::::::::::::::::::::::: -->
    <div class="more_features_area section_padding_100_70" id="advantages">
        <div class="container">
            <div class="row">
                <div class="col-xs-12">
                    <!-- Section Heading Start -->
                    <div class="section_heading">
                        <img src="img/advantage/heading.png" />
                    </div>
                    <!-- Section Heading End -->
                </div>
            </div>
            <div class="row">
                <div class="col-sm-6 col-md-3">
                    <div class="single_benifits single_benifits1 wow fadeInUp item active" data-wow-delay="0.2s">
                        <div class="icon_box">
                            <img src="img/advantage/icon1.png" />
                        </div>
                        <h4>零成本投入</h4>
                        <p>0成本投入，仅需提供认证服务号即可快速创建自己的小说网站</p>
                    </div>
                </div>
                <div class="col-sm-6 col-md-3">
                    <div class="single_benifits single_benifits2 wow fadeInUp item" data-wow-delay="0.4s">
                        <div class="icon_box">
                            <img src="img/advantage/icon2.png" />
                        </div>
                        <h4>小说正版授权</h4>
                        <p>签约国内大型中文小说网，正版授权</p>
                    </div>
                </div>
                <div class="col-sm-6 col-md-3">
                    <div class="single_benifits single_benifits3 wow fadeInUp item" data-wow-delay="0.6s">
                        <div class="icon_box">
                            <img src="img/advantage/icon3.png" />
                        </div>
                        <h4>涨粉快</h4>
                        <p>付费阅读，粉丝黏性高，日涨千粉很轻松</p>
                    </div>
                </div>
                <div class="col-sm-6 col-md-3">
                    <div class="single_benifits single_benifits4 wow fadeInUp item" data-wow-delay="0.8s">
                        <div class="icon_box">
                            <img src="img/advantage/icon4.png" />
                        </div>
                        <h4>结算快</h4>
                        <p>当天结算，次日打款</p>
                    </div>
                </div>
            </div>
        </div>
        <div class="area_footer"></div>
    </div>
    <!-- ::::::::::::::::::::::::::: Features Area End ::::::::::::::::::::::::::: -->

    <!-- ::::::::::::::::::::::::::: App Screenshot Area Start ::::::::::::::::::::::::::: -->
    <section class="app_screenshot_area section_padding_100" id="cases">
        <div class="container">
            <div class="row">
                <div class="col-xs-12">
                    <div class="section_heading">
                        <img src="img/cases/heading.png" />
                    </div>
                </div>
            </div>

            <div class="row">
                <div class="col-xs-12 col-sm-6 col-md-3">
                    <img src="img/cases/02.jpg" alt="掌中云案例展示">
                </div>
                <div class="col-xs-12 col-sm-6 col-md-3">
                    <img src="img/cases/01.jpg?v=1" alt="掌中云案例展示">
                </div>
                <div class="col-xs-12 col-sm-6 col-md-3">
                    <img src="img/cases/03.jpg" alt="掌中云案例展示">
                </div>
                <div class="col-xs-12 col-sm-6 col-md-3">
                    <img src="img/cases/04.jpg" alt="掌中云案例展示">
                </div>
            </div>
        </div>
    </section>
    <!-- ::::::::::::::::::::::::::: App Screenshot Area End ::::::::::::::::::::::::::: -->

    <!-- ::::::::::::::::::::::::::: Download App Area Start ::::::::::::::::::::::::::: -->
    <div class="contact_area" id="contact">
        <div class="container">
            <div class="row">
                <div class="col-xs-12">
                    <div class="section_heading">
                        <img src="img/contact/heading.png" />
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-xs-12 col-md-4">
                    <i class="fa fa-map-marker"></i><span class="contact_item">福州市鼓楼区五四路158号环球广场</span>
                </div>
                <div class="col-xs-12 col-md-4">
                    <i class="fa fa-qq"></i><span class="contact_item">QQ: 229421552</span>
                </div>
                <div class="col-xs-12 col-md-4">
                    <i class="fa fa-envelope-o"></i><span class="contact_item">邮箱: 229421552#qq.com</span>
                </div>
            </div>
        </div>
    </div>
    <!-- ::::::::::::::::::::::::::: Download App Area End ::::::::::::::::::::::::::: -->

    <!-- ::::::::::::::::::::::::::: Footer Area Start ::::::::::::::::::::::::::: -->
    <footer class="footer_area">
        <div class="container">
            <div class="row">
                <!-- Footer Social Area Start -->
                <div class="col-xs-12 col-md-6">
                    <div class="footer_menu">
                        <ul>
                            <li class="first"><a href="#home">首页</a></li>
                            <li><a href="#advantages">我们的优势</a></li>
                            <li><a href="#cases">案例展示</a></li>
                            <li><a href="javascript:goDownload();">下载</a></li>
                            <li><a href="#contact">联系我们</a></li>
                        </ul>
                    </div>
                </div>
                <div class="col-xs-12 col-md-6">
                    <!-- Footer Copwrite Area -->
                    <div class="copyright">
                        &copy; <script>document.write(new Date().getFullYear())</script> 版权所有. 
                        <script>document.write(location.hostname.indexOf('zhangzhongyun.com') >= 0 ? '闽ICP备09047605号-7' : '闽ICP备09047605号-2')</script>
                    </div>
                </div>
            </div>
        </div>
    </footer>
    <!-- ::::::::::::::::::::::::::: Footer Area End ::::::::::::::::::::::::::: -->

    <!-- ::::::::::::::::::::::::::: All jQuery Plugins ::::::::::::::::::::::::::: -->
    
    <!-- jQuery (necessary for all JavaScript plugins) -->
    <script src="https://cdn.bootcss.com/jquery/2.2.4/jquery.min.js"></script>

    <!-- Bootstrap js -->
    <script src="https://cdn.bootcss.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

    <!-- Owl-carousel js -->
    <script src="js/owl.carousel.min.js"></script>

    <script src="js/meanmenu.js"></script>
    
    <!-- Onepage Nav js -->
    <script src="js/jquery.nav.js"></script>

    <!-- jQuery easing js -->
    <script src="js/jquery.easing.1.3.js"></script>

    <!-- Back to top js -->
    <script src="js/jquery.scrollUp.js"></script>

    <!-- MatchHeight js -->
    <script src="js/jquery.matchHeight-min.js"></script>

    <!-- Waypoints js -->
    <script src="https://cdn.bootcss.com/waypoints/2.0.3/waypoints.min.js"></script>

    <!-- Wow JS -->
    <script src="https://cdn.bootcss.com/wow/1.1.2/wow.min.js"></script>

    <!-- Active js -->
    <script src="js/custom.js?v=5"></script>
</body>

</html>