<!doctype html>
<!--[if lt IE 6]><html class="ie6 fa rtl" lang="fa"><![endif]-->
<!--[if IE 7]><html class="ie7 fa rtl" lang="fa"><![endif]-->
<!--[if IE 8]><html class="ie8 fa rtl" lang="fa"><![endif]-->
<!--[if gt IE 8]><!--><html lang="fa" class="fa rtl"><!--<![endif]-->
    <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#">
        <meta charset="utf-8" />
        <title>گروه نرم افزاری خبر آسام | طراحی سایت‌های خبری و خبرگزاری</title>
        <meta name="viewport" content="width=device-width; initial-scale=1.0" />
        <link href="./css/reset.css" media="all" rel="stylesheet" />
        <link href="./css/common.css" media="all" rel="stylesheet" />
        <link href="./css/fonts_fa.css" media="all" rel="stylesheet" />
        <!-- <link href="./css/font-awesome.css" media="all" rel="stylesheet" /> -->
        <link href="./css/print.css" media="print" rel="stylesheet" />
        <link href="./css/main.css?v=2" media="all" rel="stylesheet" />
        <link href="./css/1366.css" media="screen and (min-width: 1366px)" rel="stylesheet" />
        <link href="./css/1024.css" media="all" rel="stylesheet" />
        <link href="./css/980.css" media="all" rel="stylesheet" />
        <link href="./css/800.css" media="all" rel="stylesheet" />
        <link href="./css/768.css" media="all" rel="stylesheet" />
        <link href="./css/600.css" media="all" rel="stylesheet" />
          <link href="./css/480.css" media="all" rel="stylesheet" />
             <link href="./css/320.css" media="all" rel="stylesheet" />

        <script src="js/jquery.min.js" type="text/javascript"></script>
        <script src="js/jquery.sticky.js" type="text/javascript"></script>
        <script src="js/jquery.tinyscrollbar.min.js" type="text/javascript"></script>
        <script src="js/TimelineLite.min.js" type="text/javascript"></script>
        <script src="js/TweenLite.min.js" type="text/javascript"></script>
        <script src="js/TimelineMax.min.js" type="text/javascript"></script>
        <script src="js/TweenMax.min.js" type="text/javascript"></script>
        <script src="js/CSSPlugin.min.js" type="text/javascript"></script>
        <script src="js/jquery.scrollmagic.js" type="text/javascript"></script>
        <script src="js/jquery.scrollmagic.debug.js" type="text/javascript"></script>
        <script src="js/main.js?v=2" type="text/javascript"></script>
        <!--[if lt IE 9]><script src="js/html5shiv.js" type="text/javascript"></script><![endif]-->
        <!--[if IE]><script type="text/javascript" src="js/firebug-lite/build/firebug-lite.js#startOpened=true,enableTrace=true"></script><![endif]-->

    </head>
    <body class="home">
        <section id="wrap">
            <!-- PAGE_HEADER -->
            <header class="page_header">
                <nav class="clearbox">
                 <a href="#" class="res_menu none color_b fn15"> منو </a>
                    <ul class="fn15 float menue">
                        <li class="inlineblock">
                            <a class="color_b" href="/">
                               صفحه نخست
                            </a>
                        </li>
                        <li class="inlineblock">
                            <a class="color_b" href="./services.html">
                                خدمات
                            </a>
                        </li>
                        <li class="inlineblock">
                            <a class="color_b" href="./features.php">
                                تعرفه‌ها
                            </a>
                        </li>
                        <li class="inlineblock">
                            <a class="color_b" href="./latestprojects.html">
                                نمونه کارها
                            </a>
                        </li>
                        <li class="inlineblock">
                            <a class="color_b" href="#techniques">
                                تکنولوژی ها
                            </a>
                        </li>
                        <li class="inlineblock">
                            <a class="color_b" href="./advertisement.php">
                                تبلیغات
                            </a>
                        </li>
                        <li class="inlineblock">
                            <a class="color_b" href="./cooprate.html">
                                استخدام
                            </a>
                        </li>
                    </ul>
                    <h1 itemtype="http://schema.org/Organization" itemscope>
                        <a href="/" title="logo" itemprop="url">
                        <canvas id="mycanvas" width="125" height="125" itemprop="logo"></canvas>
                        </a>
                    </h1>
                    <span class="phone_num s_icon defloat">
                        98-21-476244+
                    </span>
                    <ul class="fn11 defloat mt4">
                        <li class="inlineblock">
                            <a class="color_b" href="./aboutus.html">
                                درباره ما
                            </a>
                        </li>
                        <li class="inlineblock">
                            <a class="color_b" href="./contact.html">
                                تماس با ما
                            </a>
                        </li>
<!--                        <li class="inlineblock">
                            <a class="color_b" href="#">
                                فرم سفارش
                            </a>
                        </li>-->
                        <li class="inlineblock">
                            <a class="color_b" href="./support.html">
                                پشتیبانی
                            </a>
                        </li>
<!--                        <li class="inlineblock">
                            <a class="color_b" href="#">
                                وبلاگ
                            </a>
                        </li>-->
                    </ul>

                </nav>
            </header>

            <!-- :: Responsive Header ::-->

            <header class="RWDheader">
                <nav class="clearbox">
                    <ul class="fn15 float menue">
                        <li class="">
                            <a class="color_b" href="/">
                               صفحه نخست
                            </a>
                        </li>
                        <li >
                            <a class="color_b" href="./advertisement.php">
                                تبلیغات
                            </a>
                        </li>
                        <li class="">
                            <a class="color_b" href="./services.html">
                                خدمات
                            </a>
                        </li>
                        <li class="">
                            <a class="color_b" href="./features.php">
                                تعرفه‌ها
                            </a>
                        </li>
                        <li class="">
                            <a class="color_b" href="./latestprojects.html">
                                نمونه کارها
                            </a>
                        </li>
                        <li class="">
                            <a class="color_b" href="#techniques">
                                تکنولوژی ها
                            </a>
                        </li>
                        <li class="">
                            <a class="color_b" href="./aboutus.html">
                                درباره ما
                            </a>
                        </li>
                        <li class="">
                            <a class="color_b" href="./contact.html">
                                تماس با ما
                            </a>
                        </li>
                        <li class="">
                            <a class="color_b" href="./support.html">
                                پشتیبانی
                            </a>
                        </li>
                        <li class="">
                            <a class="color_b" href="./cooprate.html">
                                استخدام
                            </a>
                        </li>
                    </ul>

                </nav>
            </header>

            <!-- :: End Responsive Header ::-->

            <!-- END OF PAGE_HEADER -->
            <main>
                <section class="wrapper">
                    <ul class="slider">
                        <li class="float first_slide">
                            <a class="block " href="#">
                                <img class="block" src="images/slider-latest-work.jpg" alt="" />
                            </a>
                            <h2 class="fn35 text">
                                طراحی سایت‌های خبری و خبرگزاری
                            </h2>
                            <!-- <p class="fn24 text">

                            </p> -->
                            <img class="monitor"  src="images/monitor.png" alt="" />
                            <img class="mobile"  src="images/mobile.png" alt="" />
                            <img class="tablet"  src="images/tablet.png" alt="" />
                        </li>
                        <li class="float sec_slide">
                            <a class="block" href="#">
                                <img class="block" src="images/slider-system-khabari.jpg" alt="" />
                            </a>

                            <p class="fn28 text">
                                تغییر را از زاویه نگاهتان شروع کنید
                            </p>
                            <h2 class="fn48 text ">
                                سیستم خبری آسام
                            </h2>
                            <a class="inlineblock demo en_fa fn26 color_f center" href="http://www.demo.aasaam.ir">
                                <span>
                                    Demo
                                </span>
                            </a>
                            <a class="inlineblock feuther fn20 color_b center" href="./services.html">
                                <span>
                                    امکانات و ویژگی ها
                                </span>
                            </a>
                        </li>
                        <li class="float third_slide">
                            <a class="block" href="#">
                                <img class="block" src="images/slider-weblog.jpg" alt="" />
                            </a>
                            <article>
                                <h2 class="fb fn20 mb4">
                                    <a class="color_four" href="#" title="" target="_blank">
                                      اهداف آسام
                                    </a>
                                </h2>
                                <div class="clearbox fn14">
                                    <a class="block float wrapimg" href="#" title="" target="_blank">
                                        <img class="block" src="images/img/weblog-pic-slider.jpg" alt="" />
                                    </a>
                                    <p>


 آسام تیمی است  که در آن دیگر تنها مسایل مالی جهت دهنده

انتخاب و انجام پروژه‌ها نیست، بلکه نوآوری و جسارت و جذابیت تکنیکی هم تعیین کننده هستند.

رابطه‌ با مشتریان تنها یک رابطه‌ی مالی صرف نیست، بلکه در تمام مراحل با مشتریان همراه هستند و

محدودیتی برای حل مشکلات و مسایلشان نمی بینند.
                                    </p>
                                </div>
                            </article>
                        </li>
                        <li class="float fourth_slide">
                            <a class="block" href="#">
                                <img class="block" src="images/slider-we.jpg" alt="" />
                            </a>
                            <p class="fn35 color_f center fsf_text mauto">
                                در کنار همه روزمرگی ها میشه شیفته خلاقیت شد
                            </p>
                            <p class="fn30 color_f center fst_text mauto">
                                ... وبه رویاها سرعت بخشید
                            </p>
                        </li>
                    </ul>
                    <div class="paging fn14">

                        <a id="one" href="javascript:void(0);">
                            <span class="inlineblock"> 1 </span>
                        </a>
                        <div class="line mauto"></div>

                        <a id="two" href="javascript:void(0);">
                            <span class="inlineblock"> 2 </span>
                        </a>
                        <div class="line mauto"></div>

                        <a id="three" href="javascript:void(0);">
                            <span class="inlineblock"> 3 </span>
                        </a>
                        <div class="line mauto"></div>

                        <a id="four" href="javascript:void(0);">
                            <span class="inlineblock"> 4 </span>
                        </a>

                    </div>
                </section>
                <section>
                    <blockquote class="center fn18">
                        <span class="right_qute s_icon inlineblock"></span>
                        <span class="fb">    پروژه های ماگویای حرفه ای بودن تیم ماست </span>

                        <span class="left_qute s_icon inlineblock"></span>
                    </blockquote>
                </section>
                <div id="projects">
                    <section class="projectspic">
                        <header class="center pb32 pt32">
                            <h2 class="fn28">
                                <a class="color_tree" href="#" target="_blank">
                                    با
                                    <span class="color_one">   پروژه های اجرایی </span>
                                    گروه آسام آشنا شوید
                                </a>
                            </h2>
                            <span class="bullet_one s_icon inlineblock mauto"></span>
                        </header>
                        <ul class="center">
                            <li class="inlineblock wrapimg">
                                 <cite>
                                    <a href="http://www.afkarnews.ir/" title="" target="_blank" rel="nofollow">

                                    پایگاه خبری
                                    <br/>
                                    جماران
                                    </a>
                                </cite>
                                <img src="images/img/proje8.jpg" alt="" />
                            </li>
                            <li class="inlineblock wrapimg">
                                <cite>
                                    <a href="http://www.ilna.ir/" title="" target="_blank" rel="nofollow">
                                     خبر گزاری
                                     <br /> ایلنا

                                    </a>
                                </cite>
                                <img src="images/img/proje6.jpg" alt="" />
                            </li>
                            <li class="inlineblock wrapimg">
                                <cite>
                                    <a href="http://www.bornanews.ir" title="" target="_blank" rel="nofollow">
                                     خبر گزاری
                                    <br /> برنا
                                    </a>
                                </cite>
                                <img src="images/img/proje5.jpg" alt="" />
                            </li>
                            <li class="inlineblock wrapimg">
                                <cite>
                                    <a href="http://www.rokna.ir/" title="" target="_blank" rel="nofollow">
    پایگاه خبری
    <br />
                                      رکنا
                                    </a>
                                </cite>
                                <img src="images/img/proje9.jpg" alt="" />
                            </li>

                        </ul>
                    </section>
                </div>
                <div class="slogan_first">
                    <blockquote class="center fn18">
                        <span class="right_qute s_icon inlineblock"></span>
                        <span class="fb color_f">    ما برای رسیدن به هدف هایمان راه حل های زیبا داریم </span>
                        <span class="left_qute s_icon inlineblock"></span>
                    </blockquote>
                </div>
                <section id="process_goal" class="pt16 pb16">
                    <header class="center">
                        <h2 class="fn28">
                            روند رسیدن به
                            <span class="color_four"> هدف </span>
                        </h2>
                        <span class="bullet_tow s_icon inlineblock mauto"></span>
                    </header>
                    <div class="w90 mauto">
                        <div id="trigger1"></div>
                        <div class="inlineblock center">
                            <span class="s_icon initial_meet block mauto"></span>
                            <span  class="fn20 initial_meet_text"> جلسه اولیه با مشتری </span>
                        </div>

                        <svg class="arrow1" version="1.1"  xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                             width="168px" height="64px" viewBox="0 0 168 64" enable-background="new 0 0 168 64" xml:space="preserve">
                        <path fill="none" stroke="#48C1CA" stroke-width="2" stroke-miterlimit="10" d="M158.5,24c0,0-19.313-51.979-129.312,20.521"/>
                        <path fill="none" stroke="#48C1CA" stroke-width="2" stroke-miterlimit="10" d="M36.333,57.834c0,0-15.667-27-16.167-28.167
                              S5.667,51.668,4.333,57.834H36.333z"/>
                        <path fill="none" stroke="#48C1CA" stroke-width="2" stroke-miterlimit="10" d="M19,31.207c0,0,0.17,15.46-5.396,26.627"/>
                        <line fill="none" stroke="#48C1CA" stroke-width="2" stroke-miterlimit="10" x1="13.604" y1="39.229" x2="9.333" y2="57.834"/>
                        <path fill="none" stroke="#48C1CA" stroke-width="2" stroke-miterlimit="10" d="M26.049,40.043c0,0-6.382,16.624-7.715,17.791"/>
                        <line fill="none" stroke="#48C1CA" stroke-width="2" stroke-miterlimit="10" x1="29.188" y1="45.488" x2="24.667" y2="57.834"/>
                        <path fill="none" stroke="#48C1CA" stroke-width="2" stroke-miterlimit="10" d="M32.757,51.661c0,0-1.09,6.173-2.09,6.173"/>
                        </svg>


                        <div class="inlineblock center box1">
                            <span class="fn20 sketch_text">
                                برنامه ریزی و تعیینsketch سایت
                            </span>
                            <span class="s_icon sketch block mauto"></span>
                        </div>
                        <svg class="arrow2" version="1.1"  xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                             width="96px" height="56px" viewBox="0 0 96 56" enable-background="new 0 0 96 56" xml:space="preserve">
                        <path fill="none" stroke="#48C1CA" stroke-width="2" stroke-miterlimit="10" d="M95.167,4.5c0,0-6.167,14.334-10.167,28.667
                              s-20.5,26.667-66.667,11"/>
                        <path fill="none" stroke="#48C1CA" stroke-width="2" stroke-miterlimit="10" d="M23.833,33.5c0,0-17.084,1.167-20.917,2.917
                              L14.75,52.584C14.75,52.584,22.667,37.666,23.833,33.5z"/>
                        <path fill="none" stroke="#48C1CA" stroke-width="2" stroke-miterlimit="10" d="M21.156,33.705c0,0-7.903,6.766-14.53,7.78"/>
                        <path fill="none" stroke="#48C1CA" stroke-width="2" stroke-miterlimit="10" d="M13.375,34.462c0,0-3.981,3.694-8.511,4.616"/>
                        <path fill="none" stroke="#48C1CA" stroke-width="2" stroke-miterlimit="10" d="M21.156,39.417c0,0-5.657,3.833-11.49,5.25"/>
                        <path fill="none" stroke="#48C1CA" stroke-width="2" stroke-miterlimit="10" d="M18.333,45.642c0,0-4.495,2.326-6.706,2.676"/>
                        </svg>
                        <div class="inlineblock center check_design box2">
                            <span class="fn20">
                                بررسی طرح اولیه
                               <br/>
                                با مشتری
                            </span>
                        </div>
                        <svg class="arrow3" version="1.1"  xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                             width="184px" height="144px" viewBox="0 0 184 144" enable-background="new 0 0 184 144" xml:space="preserve">
                        <path fill="none" stroke="#48C1CA" stroke-width="2" stroke-miterlimit="10" d="M177,30.334c0,0-33-47-74.333-15.333
                              c-41.333,31.667-41.334,81-74,107"/>
                        <path fill="none" stroke="#48C1CA" stroke-width="2" stroke-miterlimit="10" d="M40,132.5c0,0-11.167-9.667-23-22.667
                              c0,0-8.5,22.501-7.667,32.334C9.333,142.167,23.5,135.667,40,132.5z"/>
                        <path fill="none" stroke="#48C1CA" stroke-width="2" stroke-miterlimit="10" d="M15.894,112.904c0,0,0.273,13.763,2.44,24.763"/>
                        <path fill="none" stroke="#48C1CA" stroke-width="2" stroke-miterlimit="10" d="M12.01,125.285c0,0,0.902,12.586,2.696,14.65"/>
                        <path fill="none" stroke="#48C1CA" stroke-width="2" stroke-miterlimit="10" d="M24.638,117.898c0,0-2.433,11.266-0.452,18.684"/>
                        <path fill="none" stroke="#48C1CA" stroke-width="2" stroke-miterlimit="10" d="M28.667,122.001c0,0-1.333,8.452,0,13.226"/>
                        <path fill="none" stroke="#48C1CA" stroke-width="2" stroke-miterlimit="10" d="M34.211,127.24c0,0-1.33,5.786-0.688,6.689"/>
                        </svg>

                        <div class="inlineblock center box3">
                            <span class="s_icon Contract block mauto"></span>
                            <span class="fn20 Contract_text">
                                بستن قرارداد
                            </span>
                        </div>
                        <p class="inlineblock center fn20 basic_form">
                                دنبال کردن ایده مشتری
                            <br/>
                            و
                            <br/>
                                تبدیل آن به قالب اولیه سایت
                        </p>
                        <svg class="arrow5" version="1.1"  xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                             width="336px" height="88px" viewBox="0 0 336 88" enable-background="new 0 0 336 88" xml:space="preserve">
                        <path fill="none" stroke="#48C1CA" stroke-width="2" stroke-miterlimit="10" d="M4.218,4.425"/>
                        <path fill="none" stroke="#48C1CA" stroke-width="2" stroke-miterlimit="10" d="M4.218,4.425C4.218,4.425,116-3.5,162.5,33
                              s-15.083,77.91-20.5,33c-5.689-47.163,123-48.5,160.5-42.5"/>
                        <path fill="none" stroke="#48C1CA" stroke-width="2" stroke-miterlimit="10" d="M300.388,7.97c0,0,2.108,23.436,2.356,32.239
                              c0,0,17.482-8.928,26.038-19.467L300.388,7.97z"/>
                        <path fill="none" stroke="#48C1CA" stroke-width="2" stroke-miterlimit="10" d="M323.813,18.506c0,0-8.275,11.344-12.874,16.957"/>
                        <path fill="none" stroke="#48C1CA" stroke-width="2" stroke-miterlimit="10" d="M319.265,16.46c0,0-13.2,16.359-16.579,22.154"/>
                        <path fill="none" stroke="#48C1CA" stroke-width="2" stroke-miterlimit="10" d="M314.585,14.355c0,0-6.981,10.817-12.573,13.437"/>
                        <path fill="none" stroke="#48C1CA" stroke-width="2" stroke-miterlimit="10" d="M310.252,12.406c0,0-5.089,7.968-8.654,9.949"/>
                        <path fill="none" stroke="#48C1CA" stroke-width="2" stroke-miterlimit="10" d="M306.611,10.769c0,0-3.162,4.241-5.561,4.875"/>
                        </svg>
                        <div class="inlineblock box4">
                            <span class="s_icon start_work inlineblock mauto"></span>
                            <span class="fn20 inlineblock start_work_text" >
                                شروع کار...
                                <br/>
                                <span class="color_one">       طراحی </span>
                            </span>
                        </div>
                        <svg class="arrow4" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                             width="352px" height="216px" viewBox="0 0 352 216" enable-background="new 0 0 352 216" xml:space="preserve">
                        <path fill="none" stroke="#48C1CA" stroke-width="2" stroke-miterlimit="10" d="M52.333,3c0,0-85.333,52-32,138
                              S141,213.668,165.667,210.334S378.333,117.666,345,25"/>
                        </svg>
                        <svg class="arrow6" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                             width="152px" height="104px" viewBox="0 0 152 104" enable-background="new 0 0 152 104" xml:space="preserve">
                        <path fill="none" stroke="#48C1CA" stroke-width="2" stroke-miterlimit="10" d="M145.545,3.915c0,0,2.705,83.085-104.045,83.585"/>
                        <path fill="none" stroke="#48C1CA" stroke-width="2" stroke-miterlimit="10" d="M40.625,74.875c0,0,0.25,24,0,25.75
                              c0,0-33.5-10.625-35-12.875L40.625,74.875z"/>
                        <path fill="none" stroke="#48C1CA" stroke-width="2" stroke-miterlimit="10" d="M33.087,77.647c0,0,5.939,6.101,7.613,6.352"/>
                        <path fill="none" stroke="#48C1CA" stroke-width="2" stroke-miterlimit="10" d="M26.923,79.915c0,0,9.675,9.71,13.813,9.96"/>
                        <path fill="none" stroke="#48C1CA" stroke-width="2" stroke-miterlimit="10" d="M20.469,82.29c0,0,15.531,15.71,19.406,16.96"/>
                        <path fill="none" stroke="#48C1CA" stroke-width="2" stroke-miterlimit="10" d="M15,84.895c0,0,10.339,10.708,12.401,11.398"/>
                        </svg>
                        <div class="inlineblock center box5">
                            <span class="fn20 graphic_text">
                                طراحی سایت با استفاده از ابزارهای گرافیکی
                            </span>
                            <span class="s_icon graphic block mauto"></span>
                        </div>
                        <svg class="arrow7" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                             width="88px" height="56px" viewBox="0 0 88 56" enable-background="new 0 0 88 56" xml:space="preserve">
                        <path fill="none" stroke="#48C1CA" stroke-width="2" stroke-miterlimit="10" d="M82.612,6.192c0,0-36.667-5-62.5,28.5"/>
                        <path fill="none" stroke="#48C1CA" stroke-width="2" stroke-miterlimit="10" d="M30.5,43.667l-21.5-18c0,0-2,20.999-4.167,26.333
                              C4.833,52,27.667,45.834,30.5,43.667z"/>
                        <path fill="none" stroke="#48C1CA" stroke-width="2" stroke-miterlimit="10" d="M15.169,30.832c0,0-6.001,3.719-7.168,3.86"/>
                        <path fill="none" stroke="#48C1CA" stroke-width="2" stroke-miterlimit="10" d="M20.945,35.668c0,0-11.662,7.071-14.054,7.035"/>
                        <path fill="none" stroke="#48C1CA" stroke-width="2" stroke-miterlimit="10" d="M25.147,39.186c0,0-16.6,9.839-19.457,9.91"/>
                        </svg>
                        <div class="inlineblock center box6">
                            <span class="s_icon check block mauto"></span>
                            <span class="fn20 inlineblock check_text">
                                بررسی طرح گرافیکی سایت با مشتری
                             <br/>
                                و تغییر نهایی
                            </span>
                        </div>
                        <svg class="arrow8" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                             width="64px" height="176px" viewBox="0 0 64 176" enable-background="new 0 0 64 176" xml:space="preserve">
                        <path fill="none" stroke="#48C1CA" stroke-width="2" stroke-miterlimit="10" d="M58.377,6.677c0,0-52.043-35.676-40.043,144.99"/>
                        <path fill="none" stroke="#48C1CA" stroke-width="2" stroke-miterlimit="10" d="M30.595,152.497H8.015
                              c0,0,11.199,17.99,12.116,18.725L30.595,152.497z"/>
                        <path fill="none" stroke="#48C1CA" stroke-width="2" stroke-miterlimit="10" d="M24.705,152.497c0,0,3.474,4.324,3.634,4.037"/>
                        <path fill="none" stroke="#48C1CA" stroke-width="2" stroke-miterlimit="10" d="M19.601,152.783c0,0,5.703,6,6.921,6.621"/>
                        <path fill="none" stroke="#48C1CA" stroke-width="2" stroke-miterlimit="10" d="M15.876,152.783c0,0,6.208,8.151,9.104,9.076"/>
                        <path fill="none" stroke="#48C1CA" stroke-width="2" stroke-miterlimit="10" d="M9.28,154.522c0,0,10.62,8.123,13.781,10.606"/>
                        <path fill="none" stroke="#48C1CA" stroke-width="2" stroke-miterlimit="10" d="M14.656,163.04c0,0,7.359,4.811,7.428,4.688"/>
                        </svg>
                        <div class="inlineblock center box7">
                            <span class="s_icon convert inlineblock mauto"></span>
                            <span class="fn20 inlineblock convert_text">
                                تبدیل گرافیک به کدهای برنامه نویسی
                            </span>
                        </div>
                        <svg class="arrow9" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                             width="132px" height="64px" viewBox="0 0 132 64" enable-background="new 0 0 132 64" xml:space="preserve">
                        <path fill="none" stroke="#48C1CA" stroke-width="2" stroke-miterlimit="10" d="M117.211,12.784c0,0-5.289,15.012-7.503,19.438
                              c0,0,10.592-0.711,19.918-3.24L117.211,12.784z"/>
                        <path fill="none" stroke="#48C1CA" stroke-width="2" stroke-miterlimit="10" d="M121.426,18.283c0,0-6.523,4.284-7.911,4.631"/>
                        <path fill="none" stroke="#48C1CA" stroke-width="2" stroke-miterlimit="10" d="M119.667,15.988c0,0-3.917,1.905-4.309,1.949"/>
                        <path fill="none" stroke="#48C1CA" stroke-width="2" stroke-miterlimit="10" d="M123.201,20.599c0,0-9.088,5.652-10.873,5.412"/>
                        <path fill="none" stroke="#48C1CA" stroke-width="2" stroke-miterlimit="10" d="M125.277,23.309c0,0-13.21,8.955-14.272,8.691"/>
                        <path fill="none" stroke="#48C1CA" stroke-width="2" stroke-miterlimit="10" d="M127.354,26.018c0,0-7.01,4.927-7.688,5.031"/>
                        <path fill="none" stroke="#48C1CA" stroke-width="2" stroke-miterlimit="10" d="M113.515,22.503c0,0-48.696-32.429-83.338-5.54
                              C18.51,26.018,5.176,59,5.176,59"/>
                        </svg>
                        <div class="inlineblock center develop">
                            <span class="fn20 color_one">
                                برنامه نویسی و توسعه
                            </span>
                        </div>
                        <svg class="arrow10 block" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                             width="88px" height="104px" viewBox="0 0 88 104" enable-background="new 0 0 88 104" xml:space="preserve">
                        <path fill="none" stroke="#48C1CA" stroke-width="2" stroke-miterlimit="10" d="M4.681,12.78c0,0,35.106,51.417,72.163,18.794
                              C113.9-1.048,26-17.008,37.5,67.996c0,0,1.25,11.504,13,31.504"/>
                        </svg>
                        <div class="inlineblock center fn20 solution">
                             ما به دنبال
                             <br/>
                            راه حل های زیبا هستیم
                        </div>
                        <svg class="arrow11" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                             width="168px" height="56px" viewBox="0 0 168 56" enable-background="new 0 0 168 56" xml:space="preserve">
                        <rect x="7.95" y="-13.547" fill="none" stroke="#48C1CA" stroke-width="2" stroke-miterlimit="10" width="27.77" height="7.482"/>
                        <path fill="none" stroke="#48C1CA" stroke-width="2" stroke-miterlimit="10" d="M163.488,27.316C163.488,27.316,146-26.667,32,38"/>
                        <path fill="none" stroke="#48C1CA" stroke-width="2" stroke-miterlimit="10" d="M38.821,52.194L23.833,23.833l-17.333,27
                              C6.5,50.834,26.808,53.055,38.821,52.194z"/>
                        <path fill="none" stroke="#48C1CA" stroke-width="2" stroke-miterlimit="10" d="M15.14,37.376c0,0-2.306,13.119-3.473,13.955"/>
                        <path fill="none" stroke="#48C1CA" stroke-width="2" stroke-miterlimit="10" d="M21.834,26.947c0,0-1.984,19.492-5.326,24.772"/>
                        <path fill="none" stroke="#48C1CA" stroke-width="2" stroke-miterlimit="10" d="M28.987,33.586c0,0-5.985,17.02-7.153,18.134"/>
                        <path fill="none" stroke="#48C1CA" stroke-width="2" stroke-miterlimit="10" d="M32,39.334c0,0-4.811,12.422-6.132,12.921"/>
                        <path fill="none" stroke="#48C1CA" stroke-width="2" stroke-miterlimit="10" d="M34.677,44.354c0,0-3.137,7.379-3.804,8.039"/>
                        </svg>
                        <div class="inlineblock center box8">
                            <span class="s_icon cms block mauto"></span>
                            <span class="fn20 cms_text">
                                اتصال قالب به CMS خبری آسام
                            </span>
                        </div>
                        <svg class="arrow12" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                             width="132px" height="132px" viewBox="0 0 132 132" enable-background="new 0 0 132 132" xml:space="preserve">
                        <path fill="none" stroke="#48C1CA" stroke-width="2" stroke-miterlimit="10" d="M123.5,5.5C123.5,5.5,39.333-8,23,93"/>
                        <polygon fill="none" stroke="#48C1CA" stroke-width="2" stroke-miterlimit="10" points="35.467,97.154 10.91,90.966 15.919,127.213
                                 "/>
                        <line fill="none" stroke="#48C1CA" stroke-width="2" stroke-miterlimit="10" x1="27.226" y1="95.077" x2="31.081" y2="103.899"/>
                        <path fill="none" stroke="#48C1CA" stroke-width="2" stroke-miterlimit="10" d="M20.917,93.487c0,0,6.52,16.018,6.789,15.603"/>
                        <path fill="none" stroke="#48C1CA" stroke-width="2" stroke-miterlimit="10" d="M11.65,96.324c0,0,12.812,17.751,12.661,17.984"/>
                        <line fill="none" stroke="#48C1CA" stroke-width="2" stroke-miterlimit="10" x1="13.196" y1="107.512" x2="20.917" y2="119.528"/>
                        </svg>
                        <div class="inlineblock center box9">
                            <span class="s_icon test block mauto"></span>
                            <span class="fn20 test_text">
                                تست و بررسی سایت و رفع اشکالات
                            </span>
                        </div>
                        <svg class="arrow13" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                             width="128px" height="120px" viewBox="0 0 128 120" enable-background="new 0 0 128 120" xml:space="preserve">
                        <path fill="none" stroke="#48C1CA" stroke-width="2" stroke-miterlimit="10" d="M8.667,6.8c0,0-35.167,48.667,88.833,95.167"/>
                        <path fill="none" stroke="#48C1CA" stroke-width="2" stroke-miterlimit="10" d="M105.521,86.392l-14.087,29.913
                              c0,0,25.566-1.218,32.349-3.652L105.521,86.392z"/>
                        <path fill="none" stroke="#48C1CA" stroke-width="2" stroke-miterlimit="10" d="M109.207,91.691c0,0-6.08,3.385-7.491,2.781"/>
                        <path fill="none" stroke="#48C1CA" stroke-width="2" stroke-miterlimit="10" d="M112.372,96.243c0,0-14.016,5.364-13.894,5.104"/>
                        <line fill="none" stroke="#48C1CA" stroke-width="2" stroke-miterlimit="10" x1="114.637" y1="99.5" x2="96.341" y2="105.886"/>
                        <line fill="none" stroke="#48C1CA" stroke-width="2" stroke-miterlimit="10" x1="118.163" y1="104.569" x2="93.471" y2="113.299"/>
                        <line fill="none" stroke="#48C1CA" stroke-width="2" stroke-miterlimit="10" x1="120.448" y1="107.856" x2="106.553" y2="115.262"/>
                        </svg>
                        <p class="center goal">
                            <span class="color_one fn60 block">هدف</span>
                            <span class="fn20 block">تحویل سایت به مشتری</span>
                        </p>
                        <div style="position: relative">
                            <div class="earth"></div>
                            <div class="missile"></div>
                        </div>

                    </div>
                </section>
                <section class="slogan_second">
                    <blockquote class="center fn18">
                        <span class="right_qute icon inlineblock"></span>
                       <span class="fb">   ما عاشق کارمان هستیم و این ضامن رضایت شما خواهد بود </span>
                        <span class="left_qute icon inlineblock"></span>
                    </blockquote>
                </section>
                <div id="services">
                    <section  class="servicespic">
                        <header class="center mb32 pt32">
                            <h2 class="fn28">
                                <a class="color_f" href="#" title="" target="_blank">
                                    <span class="color_tree">     سرویس های </span>
                                    ارائه شده گروه آسام
                                </a>
                            </h2>
                            <span class="bullet_tree icon inlineblock mauto"></span>
                        </header>
                        <ul class="center">
                            <li class="inlineblock" data-id="1">
                                <div class="service_line"></div>
                                <h3 class="fn18">
                                    <a  href="#" title="" target="_blank">
                                        مشاوره
                                    </a>
                                </h3>
                                <span class="consultation icon inlineblock"></span>

                            </li>
                            <li class="inlineblock" data-id="2">
                                <div class="service_line"></div>
                                <h3 class="fn18">
                                    <a  href="#" title="" target="_blank">
                                        طراحی سایت های خبری
                                    </a>
                                </h3>
                                <span class="design icon inlineblock"></span>
                            </li>
                            <li class="inlineblock " data-id="3">
                                <div class="service_line"></div>
                                <h3 class="fn18">
                                    <a href="#" title="" target="_blank">
                                        طراحی نرم افزارهای موبایل
                                    </a>
                                </h3>
                                <span class="mobile_app icon inlineblock"></span>

                            </li>
                            <li class="inlineblock" data-id="4">
                                <div class="service_line"></div>
                                <h3 class="fn18">
                                    <a  href="#" title="" target="_blank">
                                        بازاریابی
                                    </a>
                                </h3>
                                <span class="marketing icon inlineblock"></span>

                            </li>
                        </ul>
                        <div class="service_content color_tree w45 fn18  center mauto">
                            <p data-num="1">
                           مشاوره و ارائه‌ راه حل‌هایی در زمینه‌های نرم‌افزارهای تحت وب، ساخت برنامه‌های موبایل‌ ، بهینه‌ سازی موتورهای جستجو، امنیت وب،  تهیه و نگه‌داری سرور، تأمین محتوا، بازاریابی، تبلیغات و جذب بازدیدکننده
                            </p>
                            <p data-num="2">
               فعالیت گسترده تیم آسام در حوزه تولید و مشاوره سیستم‌های خبری است، امروزه سیستم‌های خبری و مدیریت محتوای مختلفی وجود دارد ولی تیم آسام مدعی این است که دارای بهترین سیستم خبری با امکانات فراوان و بروزترین تکنولوژی‌ها و پشتیبانی عالی است. ما امید داریم تا بتوانیم یاری رسان شما در تمامی مراحل ساخت یک سیستم خبری حرفه‌ایی، ساده و زیبا باشیم.
                            </p>
                            <p data-num="3">
                        طراحی نرم‌افزارهای موبایل به همراه بروزترین و حرفه‌ایی ترین تکنولوژی های دنیای وب و موبایل به گونه‌ایی که نرم‌افزار این قابلیت را دارا باشد تا بتواند بر روی هر سخت‌افزاری اعم از موبایل و تبلت با هر نوع سیستم عاملی قابل اجرا باشد.
                            </p>
                            <p data-num="4">
                          مشاوره و ارائه راه‌حل‌هایی در زمینه جذب مخاطب بیشتر، چگونگی فعالیت در شبکه‌های اجتماعی، جذب مخاطب از طریق شبکه‌های اجتماعی، نحوه جذب تبلیغات و برخورد با مشتریان و کاربران سایت
                            </p>
                        </div>
                    </section>
                </div>
                <!-- new-section -->
                <div class="background-page-button">
                    <div class="background-button">
                        <div class="button">
                            <a href="./cooprate.html" class="hamkari">
                                با
                                <span class="color-aasaam">آسام</span>
                                همکار شوید
                                <i class="fa fa-handshake-o"></i>
                            </a>
                        </div>
                    </div>
               </div>
                <!-- new section -->
                <section id='techniques' class="pt16 pb16">
                    <header class="center mb32 pt32">
                        <h2 class="fn28">
                            <a class="color_b" href="#" title="" target="_blank">
                                با تکنیک و تکنولوژی های
                                <span class="color_four">     مورد استفاده ما آشنا شوید </span>
                            </a>
                        </h2>
                        <span class="bullet_one s_icon inlineblock mauto"></span>
                    </header>
                    <div id="container" class="w85 mauto">
                        <div class="scrollbar"><div class="track"><div class="thumb"><div class="end"></div></div></div></div>
                        <div class="viewport">
                            <div class="overview">

                                <ul>
                                    <li class="ui">
                                        <p class="color_one center en_fa"> UI </p>
                                        <div class='center'>
                                            <span class="inlineblock icon ai"></span>

                                            <span class="inlineblock icon ps"></span>

                                            <span class="inlineblock icon gimp "></span>
                                        </div>
                                    </li>
                                    <li class="frontend">
                                        <p class="color_one center en_fa"> FRONTEND </p>
                                        <div class='center'>
                                            <span class="inlineblock icon jquery"></span>
                                            <span class="inlineblock icon angular"></span>
                                            <span class="inlineblock icon js_icon"></span>
                                            <span class="inlineblock icon css"></span>
                                            <span class="inlineblock icon html"></span>
                                        </div>
                                    </li>
                                    <li class="backend">
                                        <p class="color_one center en_fa"> BACKEND </p>
                                        <div class="center mb32">
                                            <span class="inlineblock icon php"></span>

                                            <span class="inlineblock icon cakephp"></span>

                                            <span class="inlineblock icon cordova"></span>

                                            <span class="inlineblock icon ejabberd"></span>
                                        </div>
                                        <div class="center pt32">
                                            <span class="inlineblock icon debian"></span>

                                            <span class="inlineblock icon zend"></span>

                                            <span class="inlineblock icon recentphp"></span>

                                            <span class="inlineblock icon phonegap"></span>

                                            <span class="inlineblock icon nginx"></span>
                                        </div>
                                    </li>
                                    <li class="database">
                                        <p class="color_one center en_fa"> DATABASE </p>
                                        <div class='center'>
                                            <span class="inlineblock icon mysql"></span>

                                            <span class="inlineblock icon mongodb"></span>

                                            <span class="inlineblock icon sqlite "></span>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </section>

                <!-- SUPPORT -->
                <section id="support" class="pt16 pb16">
                    <header class="center mb32">
                        <h2 class="color_f fn28">
                            تیم فنی آسام با کادری مجرب و حرفه ای همواره
                            <span class="color_b"> پشتیبان</span>
                            شما خواهد بود
                        </h2>
                        <span class="bullet_tree icon inlineblock mauto"></span>

                    </header>
                    <address class="center fn20 en_fa">
                        <div class="inlineblock">
                            <span class="mauto inlineblock icon ticket"></span>
                            <span class="block mt8 pt12"><a class="color_b" href="http://support.aasaam.com"> support.aasaam.com </a></span>
                        </div>
                        <div class="inlineblock">
                            <span class="mauto inlineblock icon help"></span>
                            <span class="block mt8 pt12"><a class="color_b" href="http://help.aasaam.ir"> help.aasaam.ir </a></span>
                        </div>
                        <div class="inlineblock">
                            <span class="mauto inlineblock icon mail"></span>
                            <span class="block mt8 pt12"> support@aasaam.ir</span>
                        </div>
                        <div class="inlineblock">
                            <span class="mauto inlineblock icon phone"></span>
                            <span class="block mt8 pt12"> 98-21476244+ </span>

                        </div>
                    </address>
                </section>
                <!-- END OF SUPPORT -->
                <!-- SHARE_ICON  -->
                <section id="share_icon" class="pt32">
                    <header class="center mb16">
                        <span class="fn15">
                            <span class="fn18">
                          آسام را دنبال کنید...!
                            </span>
                            تا همیشه از دنیای ما با خبر باشید
                        </span>
                    </header>
                    <ul class="center">
                        <li class="inlineblock">
                            <a class="block icon linkedin" href="#" title="">

                            </a>
                        </li>
                        <li class="inlineblock">
                            <a class="block icon facebook" href="#" title="">

                            </a>
                        </li>
                        <li class="inlineblock">
                            <a class="block icon googleplus" href="#" title="">

                            </a>
                        </li>
                        <li class="inlineblock">
                            <a class="block icon twitter" href="#" title="">

                            </a>
                        </li>
                    </ul>
                </section>
                <!-- END OF SHARE_ICON  -->
                <section class="center" >
                    <div class="rel_position">
                        <div class="circle mauto">
                            <span class="inlineblock icon "></span>
                        </div>
                    </div>

                    <span class="start  icon fn24 fb inlineblock  mt16 mb8">
                        <a class="color_b" href="./contact.html" target="_blank">
                        برای شروع یک پروژه جدید آماده اید؟
                       </a>
                    </span>
                </section>
                <section class="server-plan">
                <div class="clearbox mauto server-plan-x">
                <!-- <a href="./server.html" class="server-aasaam  plan-x">سرور‌های آسام</a> -->
                <a href="./features.php" class="  plan-x">تعرفه‌های سامانه خبری آسام </a>
                </div>

                </section>
            </main>
            <footer class="footer clearbox color_f">
                <div class="w90 mauto clearbox">
                    <nav class="float w15 fn16">
                        <ul>
                            <li>
                                <span class="inlineblock icon"></span>
                                <a class="color_f" href="/">
                                    صفحه اصلی
                                </a>
                            </li>
                            <li>
                                <span class="inlineblock icon"></span>
                                <a class="color_f" href="./services.html">
                                    خدمات
                                </a>
                            </li>
                            <li>
                                <span class="inlineblock icon"></span>
                                <a class="color_f" href="#techniques">
                                    تکنولوژی ها
                                </a>
                            </li>
                            <li>
                                <span class="inlineblock icon"></span>
                                <a class="color_f" href="./support.html">
                                    پشتیبانی
                                </a>
                            </li>
<!--                            <li>
                                <span class="inlineblock icon"></span>
                                <a class="color_f" href=#>
                                    وبلاگ
                                </a>
                            </li>-->
                        </ul>
                    </nav>
                    <!-- ABOUTUS -->
                    <section class="float fn14 aboutus ">
                        <h4 class="color_tree fn18 fb mb16"> درباره آسام </h4>
                        <div class="border">
                            <p>
                               جوانانی پر انرژی و علاقه‌مند پس از سال‌ها تلاش و طبع‌آزمایی در زمینه‌‌های گوناگون وب در مجموعه‌ها

و شرکت‌های مختلف تصمیم گرفتند تجربه‌ی این سال‌ها را با اشتیاق و نیروی جوانی در مجموعه‌ی خود...
                            </p>
                            <a class="block fn14 read_more mt12" href="./aboutus.html" title="" target="_blank">
                                <span>
                                    بیشتر بدانید
                                </span>
                            </a>
                        </div>
                    </section>
                    <!-- END OF ABOUTUS -->
                    <!-- FOOTER_PROJECT -->

                    <section class="float fn14 footer_project ">
                        <h4 class="color_tree fn18 fb mb16"> آخرین پروژه ها</h4>
                        <div class="border">
                            <p>
                                کارهای ما گویای سیستم تیم ماست.
                            </p>
                            <ul class="clearbox mt8">
                                <li class="float">
                                    <a rel="nofollow" class="block wrapimg" href="http://www.bornanews.ir/">
                                        <img class="block" src="images/img/footer-pic1.jpg" alt="">
                                    </a>
                                </li>
				                        <li class="float">
                                    <a rel="nofollow" class="block wrapimg" href="http://www.ilna.ir/">
                                        <img class="block" src="images/img/footer-pic3.jpg" alt="" />
                                    </a>
                                </li>
                                <li class="float">
                                    <a rel="nofollow" class="block wrapimg" href="http://www.eghtesadonline.com">
                                        <img class="block" src="images/latest_project/thumb/eghtesadonline.jpg" alt="" />
                                    </a>
                                </li>

                                <li class="float">
                                    <a rel="nofollow" class="block wrapimg" href="http://www.afkarnews.ir">
                                        <img class="block" src="images/img/footer-pic4.jpg" alt="" />
                                    </a>
                                </li>
                            </ul>
                            <a class="block fn14 read_more" href="./latestprojects.html" title="" target="_blank">
                                <span>
                                    بیشتر
                                </span>
                            </a>
                        </div>
                    </section>

                    <!-- END OF FOOTER_PROJECT -->
                    <!-- FOOTER_START -->
                    <section class="fn14 float   footer_start">

                        <h4 class="color_tree fn18 fb mb16"> آغاز به کار!</h4>
                        <div class="border">
                            <p>
                                برای شروع کار آماده اید؟
                            </p>
                            <p>
                                فقط کافیست از طریق یکی از راه های ارتباطی با ما تماس بگیرید.
                            </p>
                            <div class="ltr color_one mt8">
                                <p> support@aasaam.ir </p>
                                <p> +98-21-476244 </p>
                                <p><a class="color_one" href="http://support.aasaam.ir"> support.aasaam.ir </a></p>
                            </div>
                        </div>
                    </section>
                    <!-- END OF FOOTER_START -->
                    <!-- OTHER_LINK -->
<!--                    <ul class="float w15 fn16 other_link">
                        <li>
                            <span class="inlineblock icon"></span>
                            <a class="color_f" href=#>
                                سوالات متداول
                            </a>
                        </li>
                        <li>
                            <span class="inlineblock icon"></span>
                            <a class="color_f" href=#>
                                ویدیو
                            </a>
                        </li>
                        <li>
                            <span class="inlineblock icon"></span>
                            <a class="color_f" href=#>
                                واژه نامه
                            </a>
                        </li>
                        <li>
                            <span class="inlineblock icon"></span>
                            <a class="color_f" href=#>
                                به تیم آسام بپیوندید
                            </a>
                        </li>
                        <li>
                            <span class="inlineblock icon"></span>
                            <a class="color_f" href=#>
                                Rss
                            </a>
                        </li>
                    </ul>-->
                    <!-- END OF OTHER_LINK -->
                </div>
                <a href="http://aasaam.ir" rel="nofollow">

		          <small class="fn16 center fb color_tree block">

		                 گروه نرم افزاری آسام
		            </small>
                </a>
            </footer>
        </section>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-60346188-1', 'auto');
  ga('send', 'pageview');

</script>


<!-- hits -->
<script type="text/javascript">
  var _paq = _paq || [];
  /* tracker methods like "setCustomDimension" should be called before "trackPageView" */
  _paq.push(['trackPageView']);
  _paq.push(['enableLinkTracking']);
  (function() {
    var u="https://analytics.aasaam.com/";
    _paq.push(['setTrackerUrl', u+'hits.php']);
    _paq.push(['setSiteId', '8']);
    var d=document, g=d.createElement('script'), s=d.getElementsByTagName('script')[0];
    g.type='text/javascript'; g.async=true; g.defer=true; g.src=u+'hits.js'; s.parentNode.insertBefore(g,s);
  })();
</script>
<noscript><p><img src="https://analytics.aasaam.com/hits.php?idsite=8&rec=1" style="border:0;" alt="" /></p></noscript>
<!-- End hits Code -->


    </body>
</html>