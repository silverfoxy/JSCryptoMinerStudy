<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml"><head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <meta name="description" content="صرفاً جهت اطلاع رسانی">
    <meta name="author" content="droitlab">
    <!-- SITE TITLE -->
    <title>
        تاج موبایل  | Taj Mobile
    </title>
    <!-- STYLESHEETS -->
    <link rel="stylesheet" href="css/bootstrap.min.css">

    <link rel="stylesheet" href="css/linearicons.css">
    <link rel="stylesheet" href="css/ionicons.min.css">
    <!-- <link rel="stylesheet" href="css/magnific-popup.css"> -->
    <!-- <link rel="stylesheet" href="css/owl.carousel.css"> -->
     <link rel="stylesheet" href="css/preset.css">
    <link rel="stylesheet" href="css/scroll-animation.css">
    <link rel="stylesheet" href="css/style.css">
    <link href="css/icons.css" rel="stylesheet" type="text/css">
    <link href="css/FontsLoadMainPortal.css" rel="stylesheet">
    <script type="text/javascript" src="js/jquery.min.js"></script>
    <!-- <link rel="shortcut icon" href="images/favicon.ico" type="image/x-icon"> -->
    <link rel="icon" href="images/favicon.ico" type="image/x-icon">
   
</head>
    <body data-spy="scroll" data-target=".navbar" data-offset="50">
    <nav class="navbar navbar-fixed-top bg-solid">
    <div class="container">
        <div class="row">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="https://tajtehran.com">
                    <img src="images/logo-faded.png" alt="logo">
                    <img class="logo-blue" src="images/logo-faded-blue.png" alt="logo-blue">
                </a>
            </div>
            <div class="collapse navbar-collapse" id="myNavbar">
                <ul class="nav navbar-nav navbar-right smoothscroll" id="nav">
                    <!-- <li class="RegLoginBtn"><a href="#">ثبت نام / ورود</a></li> -->
                    <li class="firstli"><a href="http://www.tajtehran.com">صفحه اصلی</a></li>
                    <li><a href="http://www.tajtehran.com/#overview">اهداف</a></li>
                    <li><a href="http://www.tajtehran.com/list2.php">لیست قیمت</a></li>
                    <li><a href="http://www.tajtehran.com/#about">درباره ما</a></li>
                    <li><a href="http://www.tajtehran.com/#contact">تماس با ما</a></li>
                </ul>
            </div>
        </div>
    </div>
</nav>

            <script>
            $(function () {

                var url = window.location.pathname,
                    urlRegExp = new RegExp(url.replace(/\/$/, '') + "$"); // create regexp to match current url pathname and remove trailing slash if present as it could collide with the link in navigation in case trailing slash wasn't present there
                // now grab every link from the navigation
                $('.menu a').each(function () {
                    // and test its normalized href against the url pathname regexp
                    if (urlRegExp.test(this.href.replace(/\/$/, ''))) {
                        $(this).addClass('active');
                    }
                });

            });
        </script>
        
<header id="home" class="header-home">
    <img class="col col-sm-12 col-xs-12" src="images/back6-min.png" width="100%" height="auto" style="position: absolute">
    <div class="container">
        <div class="row">

            <div class="col-sm-7 col-header-txt lr-padding text-center ">
                <h1 class="animate hometitle fadeInLeft" style="opacity: 0;"><span class="title-color hidden-xs"> .Mobile</span>TAJ 
                </h1>
                
                <p class="animate delay-a maindesc fadeInLeft" style="padding-top:28px;opacity: 0;">پایگاه اطلاع رسانی تاج تهران هیچ گونه درآمد حاصل نکرده و صرفاً جهت اطلاع رسانیست.</p>
                <!--
                <a class="btn-white animate delay-b fadeInUp" href="#" style="width: 150px; margin-top: 5px; opacity: 0;">ثبت نام</a>
                <a class="btn-transparent animate delay-c fadeInUp" href="#" style="width: 150px; margin-top: 5px; opacity: 0;">ورود</a>
                -->
                <a class="btn-transparent animate delay-c fadeInUp" href="https://t.me/tajmobile631" target="_blank" style="opacity: 0;margin-left: 0px;width: 300px;background-color: #2ca3d7;margin-top:5px;">عضویت در کانال رسمی تلگرام</a>
                <p style="margin-top: 15px;color: yellow;">دوست و همكار گرامى فروشگاه تاج موبايل هيچ گونه مسئوليتى بابت رجيستر تلفن همراه را عهده دار نخواهد شد . مسئوليت موارد اينچنينى كاملاً به عهده خريدار مى باشد</p>
            </div>

            <div class="col-sm-5 col-md-offset-22 col-md-3 col-header-img right-padding">

                <!--<img src="images/header-img-2.png" alt="header-img" class="img-header-lg animate delay-a fadeInRightBig" style="opacity: 0;">
                <img src="images/header-img-1.png" alt="header-img" class="img-header-sm delay-c fadeInLeftBigSolid">
                -->
            </div>

        </div>
    </div>
</header>
<section id="overview" class="sec-overview bg-white" style="padding-bottom: 60px;">
    <div class="container"style="margin-top: 55px;">
        <div class="row">
            <h2 class="sec-title">اهداف</h2>
            <div class="hr"></div>
            <p class="subheader" style="text-align: justify;">                    امروزه تلفن همراه یکی از مهمترین ابزار فردی محسوب می شود ،تلفن همراه نه تنها یک ابزار ارتباطی بلکه رکن مهم در هر کسب و کار محسوب می شود ، اما برخلاف پر کار برد بودن این ابزار مصرف کنندگان
                اطلاعات محدودی نصبت به قیمت اصل بودن و یا بروز بودن کالای خود دارند ، سایت ما برای حفظ منافع مصرف کننده صرفاً جهت اطلاع رسانی بوده و هیچ گونه فروشی آنلاین و یا در آمد زایی نداشته و ندارد.
            </p>

            <div class="col-sm-6 col-md-3">
                <div class="wrapper ovi-item animate fadeInDown" style="opacity: 0;">
                    <div class="wrapper-img">
                        <!-- <img src="FTP/MainPortal/img/overview/ov1.png" alt="Overview icon" /> -->
                        <span class="overview-img lnr lnr-pencil"></span>
                        <!-- <i class="overview-img fa fa-pencil" aria-hidden="true"></i> -->
                    </div>
                    <hr>
                    <h5>مدیریت آسان</h5>
                    <p>ما تمام سعی خود را می کنیم تا بتوانیم با ایجاد محیطی ساده، ارتباطی دو سوی بین مصرف کننده و بازار تلفن همراه ایجاد نماییم، امیدواریم شما هم ایده ها و نظرات خود را به ما انتقال دهید.</p>
                </div>
            </div>
            <div class="col-sm-6 col-md-3">
                <div class="wrapper ovi-item animate delay-a fadeInUp" style="opacity: 0;">
                    <div class="wrapper-img">
                        <!-- <img src="FTP/MainPortal/img/overview/ov2.png" alt="Overview icon" /> -->
                        <span class="overview-img lnr lnr-heart"></span>
                        <!-- <i class="overview-img fa fa-heart" aria-hidden="true"></i> -->
                    </div>
                    <hr>
                    <h5>منافع مشتری</h5>
                    <p>تاج موبایل در راستای حفظ منافع مشتری و تکریم حقوق مصرف کننده اقدام به اطلاع رسانی از این سایت نموده است</p>
                </div>
            </div>
            <div class="col-sm-6 col-md-3">
                <div class="wrapper ovi-item animate delay-b fadeInDown" style="opacity: 0;">
                    <div class="wrapper-img ">
                        <!-- <img src="FTP/MainPortal/img/overview/ov3.png" alt="Overview icon" /> -->
                        <span class="overview-img lnr lnr-cog"></span>
                        <!-- <i class="overview-img fa fa-cog" aria-hidden="true"></i> -->
                    </div>
                    <hr>
                    <h5>اصالت</h5>
                    <p>اصالت کالای خود را از ما استعلام بگیرید ، کارشناسان ما بهترین راهنمایی ها را در اختیار شما خواهند گذاشت</p>
                </div>
            </div>
            <div class="col-sm-6 col-md-3">
                <div class="wrapper ovi-item animate delay-c fadeInUp" style="opacity: 0;">
                    <div class="wrapper-img">
                        <!-- <img src="FTP/MainPortal/img/overview/ov4.png" alt="Overview icon" /> -->
                        <span class="overview-img lnr lnr-phone-handset"></span>
                        <!-- <i class="overview-img fa fa-phone" aria-hidden="true"></i> -->
                    </div>
                    <hr>
                    <h5>پشتیبانی</h5>
                    <p>
                        کارشناسان ما از شنبه تا پنج شنبه از ساعت 10 صبح تا 8 شب  پاسخگو و راهنمای شما هستند.<br>
                        با ما در تماس باشید
                    </p>
                </div>
            </div>

        </div>
    </div>
</section><section id="get-app" class="sec-get-app bg-grey bg-img">
    <div class="bg-img">
        <img src="images/bg-1.jpg" alt="bg">
    </div>
    <div class="container">
        <div class="row">
            <div class="col-sm-7" style="text-align: center; padding-bottom: 35px;">
                <br>
                <br>
                <br>
                <br>
                <h2 class="sec-title">تاج موبایل</h2>
                <h2 class="sec-title">مرجع قیمت های بازار تلفن همراه</h2>
                <div class="hr"></div>
                <p class="subheader" style="margin: 0px auto 50px;">
                    هدف ما ایجاد یک مرجع قابل اطمینان برای مصرف کنندگان است  و سعی برآن داریم تا دقیق ترین قیمتها را به شما ارائه دهیم. لذا لازم به ذکر است به علت نوسانات لحظه ای قیمت های بازار بهتر است هنگام خرید قیمتهای نهایی را از کارشناسان فروش ما استعلام کنید
                </p>
                <h4>آخرین قیمتها</h4>
                <a href="http://www.tajtehran.com/list2.php">
                    <img src="images/btnitravel.png" alt="itravel"></a>
                <p></p>

            </div>
            <div class="col-sm-5">
                <img class="get-app-mockup animate delay-c fadeInRight" src="images/amar.png" alt="itravel" style="opacity: 0;">
            </div>
        </div>
    </div>
</section>
<section id="contact">
    <footer>
        <div class="container">
            <div class="row">
                <div class="col-md-4 col-sm-6 footerleft ">
                    <div class="logofooter">تاج موبایل</div>
                    <br>
                    <p><i class="fa fa-map-pin"></i>فروشگاه: تهران، خیابان جمهوری تقاطع حافظ مرکز تجاری علا الدین طبقه ششم واحد 631</p>


                </div>
                <div class="col-md-4 col-sm-6 paddingtop-bottom">
                    <h6 class="heading7">راه های ارتباط</h6>
                    <ul class="footer-ul">
                        <li><i class="fa fa-phone"> </i><a href="tel:02166755000"> تلفن: 5000 75 66 21 98+ (10 خط)</a></li>
                        <li><i class="fa fa-phone"> </i> نمابر دیجیتال : 4040 8978 21 98+</li>
                        <li><i class="fa fa-envelope"> </i> ایمیل: mohammad.haji730@gmail.com</li>
                        <li><a href="http://telegram.me/mohammadhaji631" target="_blank"><span class="fa fa-telegram blue marl5"></span>مدیریت تــاج</a></li>
                    </ul>
                </div>

                <div class="col-md-4 col-sm-6 paddingtop-bottom">
                    <h6 class="heading7">شبکه های اجتماعی</h6>
                    <ul class="footer-ul">
                        <li><a href="http://telegram.me/tajmobile631" target="_blank"><span class="fa fa-telegram blue marl5"></span>کـانـال تلـگرام</a></li>
                        <li><a href="http://telegram.me/tajtehranbot" target="_blank"><span class="fa fa-telegram blue marl5"></span>بـــات تلـگرام</a></li>


                        <li><a href="https://www.instagram.com/taj_mobile_tehran/" target="_blank"><span class="fa fa-instagram insta marl5"></span>صفحه اینستا گرام</a></li>
                        <!-- <li><a href="http://facebook.com/inotiofficial" target="_blank"> <span class="fa fa-facebook blue marl5"></span>Facebook</a></li>
                        <li><a href="http://telegram.me/dt_itman" target="_blank"><span class="fa fa-telegram blue marl5"></span>پشتیبانی سایت</a></li>
                        <li><a href="http://aparat.com/inotiofficial" target="_blank"><span class="fa fa-youtube-play red marl5"></span> Aparat</a></li> -->

                    </ul>
                </div>
            </div>
        </div>
    </footer>
</section>
<div class="copyright">
    <div style="margin: auto;width:249px;height: auto;">
        <p style="text-align: center;">© 2017 - All Rights with TajMobile_D.T</p>
    </div>
</div>
<a id="scrolclick" href="#home" class="scrollup" style="display: none;"><i class="fa fa-arrow-up" aria-hidden="true"></i></a>

    </body></html>
    <script type="text/javascript" src="js/theme.js"></script>
    <script type="text/javascript" src="js/bootstrap.min.js"></script>
    <!--



 <script type="text/javascript" src="js/jquery.waypoints.min.js"></script>
<script type="text/javascript" src="js/owl.carousel.min.js"></script>
 <script type="text/javascript" src="js/plugins.js"></script>
 <script type="text/javascript" src="js/gmap.js"></script>

 <script type="text/javascript" src="js/custom-animations.js"></script>

-->