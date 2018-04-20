<!DOCTYPE html>
<html lang="fa">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>رستورانهای زنجیره ای هانی</title>
<meta name="description" content="وبسایت مجموعه غذاهای بسته بندی و رستوران های زنجیره ای هانی" />
<meta name="keywords" content="غذای خانگی هانی,رستوران هانی,غذای بسته بندی,غذای ایرانی,غذای اصیل ایرانی,هانی فود,هانی" />
<meta name="generator" content="HOGON cms" />



    <!--Fav and touch icons-->
    <link rel="icon" href="/templates/hani/images/icon.png">

    

    

    
    <!--Slider Revolution Plugins-->
<link rel="stylesheet" type="text/css" href="/templates/hani/revolution/css/settings.css">
<link rel="stylesheet" type="text/css" href="/templates/hani/revolution/css/layers.css">
<link rel="stylesheet" type="text/css" href="/templates/hani/revolution/css/navigation.css">

<!--Common Styles Plugins-->
<link rel="stylesheet" type="text/css" href="/templates/hani/css/bootstrap.css">
<link rel="stylesheet" type="text/css" href="/templates/hani/css/font-awesome.min.css">
<link rel="stylesheet" type="text/css" href="/templates/hani/css/simple-line-icons.css">
<link rel="stylesheet" type="text/css" href="/templates/hani/css/yamm.css">
<link rel="stylesheet" type="text/css" href="/templates/hani/css/jquery-ui.css">
<link rel="stylesheet" type="text/css" href="/templates/hani/css/bootstrap-select.min.css">
<link rel="stylesheet" type="text/css" href="/templates/hani/css/magnific-popup.css">
<link rel="stylesheet" type="text/css" href="/templates/hani/css/animate.css">

<!--Time and Date Picker-->
<link rel="stylesheet" type="text/css" href="/templates/hani/css/datepicker/default.css">
<link rel="stylesheet" type="text/css" href="/templates/hani/css/datepicker/default.date.css">
<link rel="stylesheet" type="text/css" href="/templates/hani/css/datepicker/default.time.css">

<!--owl carousel-->
<link rel="stylesheet" type="text/css" href="/templates/hani/css/owl.carousel.css">
<link rel="stylesheet" type="text/css" href="/templates/hani/css/owl.theme.default.min.css">


<!--Custom Style-->
<link rel="stylesheet" type="text/css" href="/templates/hani/style.css">
<link rel="stylesheet" type="text/css" href="/templates/hani/responsive.css">


</head>

<body>
<!-- Preloader -->
<div class="preloader">
    <div class="loader-logo">
        <img src="/templates/hani/images/preloader.png" alt="loader logo">
    </div>
    <div class="loader-inner">
        <div class="ball-scale-multiple">
            <div></div>
            <div></div>
            <div></div>
        </div>
    </div>
</div>

<!-- Top Section & Menu -->
<div class="redhani-top">
    <div class="redhani-uppertop">
        <div class="container">
            <div class="row">
                <div class="col-xs-12">
                    <div class="right">
                      
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="redhani-menu rtl">
        <!-- Mega menu start -->
        <div class="navbar yamm navbar-default hidden-xs" id="main-navbar">
            <div class="container">
                <div class="navbar-header">
                    <a href="/" class="navbar-brand">
                        <img class="red-chili-logo retina" src="/images/main-logo.png" alt="logo"/>
                    </a>
                </div>
                <div id="navbar-collapse-1" class="navbar-collapse collapse">
                    <ul class="nav navbar-nav">
                        <li><a href="/about">درباره هانی</a></li>
                        <li><a href="/packing">محصولات بسته بندی</a></li>
                        <li><a href="/client">مشتریان سازمانی</a></li>
                        <li class="dropdown">
                            <a class="dropdown-toggle" data-toggle="dropdown" href="#">رستوران ها <span
                                    class="caret"></span></a>
                            <ul class="dropdown-menu" style="display: none;">
                                <li><a href="/qiyam">شعبه قیام</a></li>
                                <li><a href="/mobleiran">بازار مبل ایران</a></li>
                                <li><a href="/mirdamad">میرداماد</a></li>
                                <li><a href="/disashib">دزاشیب</a></li>
                                <li><a href="/bazarmobile">بازار موبایل</a></li>
                                <li><a href="/najm">نجم خاور میانه</a></li>
                                <li><a href="/dasht">شعبه قیام دشت</a></li>
                                <li><a href="/hyper">هایپر استار</a></li>
                                <li><a href="/iranzamin">ایران زمین</a></li>
                                <li><a href="/beyhaqi">بیهقی</a></li>
                                <li><a href="/shahrdari">شهرداری</a></li>
                            </ul>
                        </li>
                        <li><a href="/blog">بلاگ</a></li>
                        <li><a href="/contact">تماس با ما</a></li>

                    </ul>

                </div>
            </div>
        </div>
        <!-- Mega menu end -->

        <!-- Mobile menu start -->
        <nav class="navbar navbar-default hidden-sm hidden-md hidden-lg" id="navbar-xs-only">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse"
                            data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a href="/" class="navbar-brand">
                        <img class="red-chili-logo retina" src="images/main-logo.png" alt="food"/>
                    </a>
                </div>
                <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                    <ul class="nav navbar-nav ">
                        <li><a href="/about">درباره هانی</a></li>
                        <li><a href="packing">محصولات بسته بندی</a></li>
                        <li class="dropdown">
                            <a class="dropdown-toggle" data-toggle="dropdown" href="#" aria-expanded="false">رستوران ها <span class="caret"></span></a>
                            <ul class="dropdown-menu">
                                <li><a href="/qiyam">شعبه قیام</a></li>
                                <li><a href="/mobleiran">بازار مبل ایران</a></li>
                                <li><a href="/mirdamad">میرداماد</a></li>
                                <li><a href="/disashib">دزاشیب</a></li>
                                <li><a href="/bazarmobile">بازار موبایل</a></li>
                                <li><a href="/najm">نجم خاور میانه</a></li>
                                <li><a href="/dasht">شعبه قیام دشت</a></li>
                                <li><a href="/hyper">هایپر استار</a></li>
                                <li><a href="/iranzamin">ایران زمین</a></li>
                                <li><a href="/beyhaqi">بیهقی</a></li>
                                <li><a href="/shahrdari">شهرداری</a></li>
                            </ul>
                        </li>
<li><a href="/client">مشتریان سازمانی</a></li>
                        <li><a href="/blog">بلاگ</a></li>
                        <li><a href="/contact">تماس با ما</a></li>
                    </ul>
                </div>
            </div>
        </nav>
        <!-- Mobile Menu End -->
    </div>
</div>

<!-- Mega menu end -->

<!-- Revolution Slider -->
<div class="home-slide">
    <div class="rev_slider_wrapper">
        <div id="rev_slider" class="rev_slider" data-version="5.0">
            <ul>
                <li data-transition="fade">
                    <!-- MAIN IMAGE -->
                    <img src="images/home/slider-bg-1.jpg" alt="food" width="1920" height="1280">
                    <!-- LAYER NR. 1 -->
                    <div class="tp-caption   tp-resizeme rs-parallaxlevel-2" id="slide-3-layer-1"
                         data-x="['center','center','center','center']" data-hoffset="['-650','-275','0','0']"
                         data-y="['middle','middle','middle','middle']" data-voffset="['0','0','-200','-150']"
                         data-width="none" data-height="none" data-whitespace="nowrap" data-transform_idle="o:1;"
                         data-transform_in="x:right(R);s:800;e:Power4.easeOut;"
                         data-transform_out="x:left(R);s:800;e:Power4.easeIn;s:800;e:Power4.easeIn;" data-start="750"
                         data-responsive_offset="on" style="z-index: 9;"><img src="images/home/slider-img-1.png"
                                                                              alt="food" width="500" height="500"
                                                                              data-ww="['750px','550px','400px','300px']"
                                                                              data-hh="['750px','550px','400px','300px']"
                                                                              data-no-retina>
                    </div>
                    <!-- LAYER NR. 4 -->
                    <div class="tp-caption tp-resizeme slide-caption-2 rtl" id="slide-3-layer-4"
                         data-x="['center','center','center','center']" data-hoffset="['-250','-200','0','0']"
                         data-y="['middle','middle','middle','middle']" data-voffset="['-100','-100','0','0']"
                         data-width=500 data-height="none" data-whitespace="normal" data-transform_idle="o:1;"
                         data-transform_in="y:[100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:0;s:2000;e:Power4.easeInOut;"
                         data-transform_out="y:[100%];s:1000;e:Power2.easeInOut;s:1000;e:Power2.easeInOut;"
                         data-mask_in="x:0px;y:[100%];s:inherit;e:inherit;"
                         data-mask_out="x:inherit;y:inherit;s:inherit;e:inherit;" data-start="1000" data-splitin="none"
                         data-splitout="none" data-responsive_offset="on"
                         style="z-index: 8;font-size: 50px; white-space: nowrap;background-color:#e2001a ;text-align: center;line-height: 90px;">
                        بدون مواد نگهدارنده
                    </div>
                    <div class="tp-caption tp-resizeme slide-caption-2 rtl" id="slide-3-layer-4"
                         data-x="['center','center','center','center']" data-hoffset="['-200','-190','0','0']"
                         data-y="['middle','middle','middle','middle']" data-voffset="['0','0','0','0']" data-width=500
                         data-height="none" data-whitespace="normal" data-transform_idle="o:1;"
                         data-transform_in="y:[100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:0;s:2000;e:Power4.easeInOut;"
                         data-transform_out="y:[100%];s:1000;e:Power2.easeInOut;s:1000;e:Power2.easeInOut;"
                         data-mask_in="x:0px;y:[100%];s:inherit;e:inherit;"
                         data-mask_out="x:inherit;y:inherit;s:inherit;e:inherit;" data-start="1000" data-splitin="none"
                         data-splitout="none" data-responsive_offset="on"
                         style="z-index: 8;padding: 10px;text-align: right;font-size: 40px;background-color: #ffffff; white-space: nowrap;line-height: 50px;color: #e2001a">
                        با قابلیت نگهـداری بدون نیاز به یخچال تا ۱۸ ماه
                    </div>

                    <!-- LAYER NR. 5 -->
                    <div class="tp-caption slide-btn" id="slide-3-layer-5"
                         data-x="['center','center','center','center']" data-hoffset="['-320','-320','0','0']"
                         data-y="['middle','middle','middle','middle']" data-voffset="['150','150','200','200']"
                         data-width="none" data-height="none" data-whitespace="nowrap" data-transform_idle="o:1;"
                         data-transform_hover="s:250;e:Linear.easeNone;"
                         data-style_hover="c:#fff;bg:#cb0017;bc:#cb0017;bs:solid;bw:1;cursor:pointer;"
                         data-transform_in="y:50px;opacity:0;s:1500;e:Power4.easeInOut;"
                         data-transform_out="y:[175%];s:1000;e:Power2.easeInOut;s:1000;e:Power2.easeInOut;"
                         data-mask_out="x:inherit;y:inherit;" data-start="2000" data-splitin="none" data-splitout="none"
                         data-actions='[{"event":"click","action":"/packing"}]' data-responsive_offset="on"
                         style="z-index: 9;font-size: 22px; white-space: nowrap;background: #e2001a;color:#fff;border: 1px solid #e2001a;">
                        <a style="color: #ffffff" href="/packing">محصولات</a></div>
                </li>


                <!-- SLIDE 2 -->
                <li data-transition="fade">
                    <!-- MAIN IMAGE -->
                    <img src="images/home/slider-bg-3.jpg" alt="food" width="1920" height="1280">
                    <!-- LAYER NR. 1 -->
                    <div class="tp-caption slide-title tp-resizeme" id="slide-2-layer-1"
                         data-x="['left','left','center','center']" data-hoffset="['0','0','0','0']"
                         data-y="['middle','middle','middle','middle']" data-voffset="['-150','-150','-150','-150']"
                         data-width="none" data-height="none" data-whitespace="nowrap" data-transform_idle="o:1;"
                         data-transform_in="y:[100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:0;s:2000;e:Power4.easeInOut;"
                         data-transform_out="y:[100%];s:1500;e:Power2.easeInOut;s:1500;e:Power2.easeInOut;"
                         data-mask_in="x:0px;y:[100%];s:inherit;e:inherit;"
                         data-mask_out="x:inherit;y:inherit;s:inherit;e:inherit;" data-start="500" data-splitin="none"
                         data-splitout="none" data-responsive_offset="on"
                         style="z-index: 5;font-size: 85px;padding: 20px;text-align: center; white-space: nowrap;color: #e2001a">
                        غذای اصیل
                    </div>

                    <!-- LAYER NR. 2 -->
                    <div class="tp-caption slide-title tp-resizeme" id="slide-2-layer-2"
                         data-x="['left','left','center','center']" data-hoffset="['20','20','20','20']"
                         data-y="['middle','middle','middle','middle']" data-voffset="['-40','-40','-40','-40']"
                         data-fontsize="['80','80','80','50']" data-width="none" data-height="none"
                         data-whitespace="nowrap" data-transform_idle="o:1;"
                         data-transform_in="y:[100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:0;s:2000;e:Power4.easeInOut;"
                         data-transform_out="y:[100%];s:1500;e:Power2.easeInOut;s:1500;e:Power2.easeInOut;"
                         data-mask_in="x:0px;y:[100%];s:inherit;e:inherit;"
                         data-mask_out="x:inherit;y:inherit;s:inherit;e:inherit;" data-start="750" data-splitin="none"
                         data-splitout="none" data-responsive_offset="on"
                         style="z-index: 7;font-size: 80px;padding: 15px; white-space: nowrap;">ایرانی
                    </div>

                    <!-- LAYER NR. 4 -->
                    <div class="tp-caption slide-btn" id="slide-2-layer-5" data-x="['left','left','center','center']"
                         data-hoffset="['0','0','0','0']" data-y="['center','center','center','center']"
                         data-voffset="['80','80','80','80']" data-width="none" data-height="none"
                         data-whitespace="nowrap" data-transform_idle="o:1;"
                         data-transform_hover="s:250;e:Linear.easeNone;"
                         data-style_hover="c:#fff;bg:#cb0017;bc:#cb0017;bs:solid;bw:1;cursor:pointer;"
                         data-transform_in="x:[-100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;s:1500;e:Power3.easeInOut;"
                         data-transform_out="x:[-100%];s:1000;e:Power3.easeInOut;s:1000;e:Power3.easeInOut;"
                         data-mask_in="x:0px;y:0px;s:inherit;e:inherit;"
                         data-mask_out="x:inherit;y:inherit;s:inherit;e:inherit;" data-start="2500" data-splitin="none"
                         data-splitout="none" data-actions='[{"event":"click","action":"scrollbelow","offset":"100px"}]'
                         style="z-index: 11; white-space: nowrap;">محصولات
                    </div>
                </li>

                <!-- SLIDE 2 -->
                <li data-transition="fade">
                    <!-- MAIN IMAGE -->
                    <img src="images/home/slider-bg-2.jpg" alt="food" width="1920" height="1280">
                    <!-- LAYER NR. 1 -->
                    <div class="tp-caption   tp-resizeme rs-parallaxlevel-2" id="slide-3-layer-1"
                         data-x="['center','center','center','center']" data-hoffset="['-650','-275','0','0']"
                         data-y="['middle','middle','middle','middle']" data-voffset="['0','0','-200','-150']"
                         data-width="none" data-height="none" data-whitespace="nowrap" data-transform_idle="o:1;"
                         data-transform_in="x:right(R);s:800;e:Power4.easeOut;"
                         data-transform_out="x:left(R);s:800;e:Power4.easeIn;s:800;e:Power4.easeIn;" data-start="750"
                         data-responsive_offset="on" style="z-index: 9;"><img src="images/home/slider-img-3.png"
                                                                              alt="food" width="500" height="500"
                                                                              data-ww="['750px','550px','400px','300px']"
                                                                              data-hh="['750px','550px','400px','300px']"
                                                                              data-no-retina>
                    </div>
                    <!-- LAYER NR. 4 -->
                    <div class="tp-caption tp-resizeme slide-caption-2 rtl" id="slide-3-layer-4"
                         data-x="['center','center','center','center']" data-hoffset="['-250','-200','0','0']"
                         data-y="['middle','middle','middle','middle']" data-voffset="['-100','-100','0','0']"
                         data-width=500 data-height="none" data-whitespace="normal" data-transform_idle="o:1;"
                         data-transform_in="y:[100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:0;s:2000;e:Power4.easeInOut;"
                         data-transform_out="y:[100%];s:1000;e:Power2.easeInOut;s:1000;e:Power2.easeInOut;"
                         data-mask_in="x:0px;y:[100%];s:inherit;e:inherit;"
                         data-mask_out="x:inherit;y:inherit;s:inherit;e:inherit;" data-start="1000" data-splitin="none"
                         data-splitout="none" data-responsive_offset="on"
                         style="z-index: 8;font-size: 50px; white-space: nowrap;background-color:#e2001a ;text-align: center;line-height: 90px;">
                        بدون مواد نگهدارنده
                    </div>
                    <div class="tp-caption tp-resizeme slide-caption-2 rtl" id="slide-3-layer-4"
                         data-x="['center','center','center','center']" data-hoffset="['-200','-190','0','0']"
                         data-y="['middle','middle','middle','middle']" data-voffset="['0','0','0','0']" data-width=500
                         data-height="none" data-whitespace="normal" data-transform_idle="o:1;"
                         data-transform_in="y:[100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:0;s:2000;e:Power4.easeInOut;"
                         data-transform_out="y:[100%];s:1000;e:Power2.easeInOut;s:1000;e:Power2.easeInOut;"
                         data-mask_in="x:0px;y:[100%];s:inherit;e:inherit;"
                         data-mask_out="x:inherit;y:inherit;s:inherit;e:inherit;" data-start="1000" data-splitin="none"
                         data-splitout="none" data-responsive_offset="on"
                         style="z-index: 8;padding: 10px;text-align: right;font-size: 40px;background-color: #ffffff; white-space: nowrap;line-height: 50px;color: #e2001a">
                        با قابلیت نگهـداری بدون نیاز به یخچال تا ۱۸ ماه
                    </div>

                    <!-- LAYER NR. 5 -->
                    <div class="tp-caption slide-btn" id="slide-3-layer-5"
                         data-x="['center','center','center','center']" data-hoffset="['-320','-320','0','0']"
                         data-y="['middle','middle','middle','middle']" data-voffset="['150','150','200','200']"
                         data-width="none" data-height="none" data-whitespace="nowrap" data-transform_idle="o:1;"
                         data-transform_hover="s:250;e:Linear.easeNone;"
                         data-style_hover="c:#fff;bg:#cb0017;bc:#cb0017;bs:solid;bw:1;cursor:pointer;"
                         data-transform_in="y:50px;opacity:0;s:1500;e:Power4.easeInOut;"
                         data-transform_out="y:[175%];s:1000;e:Power2.easeInOut;s:1000;e:Power2.easeInOut;"
                         data-mask_out="x:inherit;y:inherit;" data-start="2000" data-splitin="none" data-splitout="none"
                         data-actions='[{"event":"click","action":"/packing"}]' data-responsive_offset="on"
                         style="z-index: 9;font-size: 22px; white-space: nowrap;background: #e2001a;color:#fff;border: 1px solid #e2001a;">
                        <a style="color: #ffffff" href="/packing">محصولات</a></div>
                </li>

            </ul>
        </div>
    </div>
</div>

<!-- Feature Section -->
<div class="redhani-home-feature pd-top-60">
    <div class="container">
        <div class="row rtl">
            <div class="col-xs-12 col-sm-6 col-md-8 text-center">
                <img class="retina" src="/templates/hani/images/home/main-chef.jpg" alt="main-chef">
            </div>
            <div class="col-xs-12 col-sm-6 col-md-4 m-pad-0">
                <div class="home-feature-wrap" data-animation="bounceInDown">
                    <div class="icon-style-4 feature-icon-right">
                        <img src="/templates/hani/images/icons/heart.png" class="retina" alt="food">
                    </div>
                    <h3>فاقد هر گونه مواد نگهدارنده</h3>
                    <p>رستوران هانی با حدود نیم قرن تجربه در طبخ و تهیه انواع غذاهای اصیل و سنتی ایرانی</p>
                </div>
                <div class="home-feature-wrap" data-animation="bounceInDown">
                    <div class="icon-style-4 feature-icon-right">
                        <img src="/templates/hani/images/icons/heart.png" class="retina" alt="food">
                    </div>
                    <h3>غذا های اصیل ایرانی</h3>
                    <p>رستوران هانی با حدود نیم قرن تجربه در طبخ و تهیه انواع غذاهای اصیل و سنتی ایرانی</p>
                </div>
                <div class="home-feature-wrap" data-animation="bounceInDown">
                    <div class="icon-style-4 feature-icon-right">
                        <img src="/templates/hani/images/icons/heart.png" class="retina" alt="food">
                    </div>
                    <h3>طعم و مزه ایرانی</h3>
                    <p>رستوران هانی با حدود نیم قرن تجربه در طبخ و تهیه انواع غذاهای اصیل و سنتی ایرانی</p>
                </div>
            </div>
        </div>
    </div>
</div>

<!-- Call to Action -->
<div id="hani-about" class="redhani-call-to-action pd-top-45 pd-bottom-45">
    <div class="container">
        <div class="row rtl">
            <div class="col-md-6 col-xs-12 col-md-pull-1" data-animation="fadeIn">
                <img src="/templates/hani/images/logo-info.png" class="center-block">
            </div>
            <div id="home-info" class="col-md-6 col-xs-12">
                <h1 data-animation="fadeIn">چهار دهه با شما</h1>
                <p class="MsoNormal" style="text-align: right; direction: rtl; unicode-bidi: embed;" dir="RTL"><span style="text-align: start; word-spacing: 1.1px; font-size: medium;">گاهی حوادث ناگهانی زندگی، آدم را در مسیر دیگر و چه بسا بهتر پرتاب می&zwnj;کنند. حاج&zwnj;اکبر کبریتچی، روزگاری پیشه&zwnj;&zwnj;ای بسیار بیگانه نسبت به آنچه امروز به آن شهرت دارد، داشت. حرفه&zwnj;ی پدری&zwnj;اش، &laquo;سرّاجی&raquo; بود. دوختن کیف و ساک و چمدان. از حجره&zwnj;داری در بازار شروع کرده بود و با خون دل و زحمت بسیار، کارخانه&zwnj;ای ساخته بود که پس از چند سال حضور مستمر در بازارهای داخلی، در ناملایمات اوایل انقلاب، ناگهان آتش گرفت.</span><br style="text-align: start; word-spacing: 1.1px;" /><span style="text-align: start; word-spacing: 1.1px; font-size: medium;">آغاز دوباره همیشه آسان نیست. چنین حادثه&zwnj;ای می&zwnj;تواند کمر هر مرد سختکوشی را بشکند. در حقیقت هم مدتی طول کشید تا صبر، همت و هوش حاج&zwnj;اکبر به مددش بیاید و برای از نو برخاستن، چاره و تدبیری بیاندیشد. نخست با سلیقه&zwnj;ی تحسین&zwnj;آمیز خود، رستوران &laquo;هانی&raquo; را در میدان قیام تهران، بنیان نهاد و با کیفیت خوب غذاها و مِنویی متفاوت، نظر تهرانیان اصیل را به خود جلب کرد. نام فرزند را روی رستوران گذاشت تا به همه نشان دهد پیشه&zwnj;&zwnj;ی جدیدش را همچون پسرش دوست دارد. طعم خانگی غذاها و وارد ساختن نوآورانه&zwnj;ی خوراک&zwnj;هایی مانند جوجه&zwnj;کباب بدون استخوان، زرشک&zwnj;پلو با مرغ و باقلا&zwnj;پلو با گوشت، به فهرست غذاها -که آن زمان جایی در رستوران&zwnj;های شهر نداشتند- سبب شد رستوران هانی به&zwnj;سرعت، به پاتوق خوراک&zwnj;شناسان تهرانی تبدیل شود و روز&zwnj;به&zwnj;روز بر شهرت و محبوبیتش اضافه گردد.</span></p>
<p><br /><br /></p>
                <div class="col-xs-12 pd-top-30 pd-bottom-30">
                    <div align="left">
                        <a href="/about" class="btn-call-to-action">بیشتر بخوانید</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<!-- Feature Menucard -->
<div class="redhani-home-menucard pd-top-60 pd-bottom-80">
    <div class="container">
        <div class="row rtl">
            <div id="home-about-img" class="col-sm-5 text-right text-center-xs right" data-animation="fadeIn">
                <img class="retina" src="/templates/hani/images/home/home-burger.jpg" width="400" alt="food">
            </div>
            <div id="home-about" class="col-sm-7 right">
                <h1 data-animation="fadeIn">هانی؛ یک فضای دوست‌داشتنی</h1>
                <p><p style="margin: 0in 0.5in 7.5pt 0in; text-align: justify; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; direction: rtl; unicode-bidi: embed;" dir="RTL"><span style="box-sizing: border-box; color: #666666; font-family: mitra; word-spacing: 0px; font-size: medium;">کارخانه&zwnj;ی بزرگ هانی در جاده&zwnj;ی خاوران، در نگاه اول، کارخانه&zwnj;ای است مانند تمام کارخانه&zwnj;ها. تجهیزات صنعتی و اتوماسیون. خط تولید و آزمایشگاه. اما کافی است دقایقی در فضای کارخانه قدم بزنی تا متوجه تمایز بزرگی شوی که سبب&zwnj;ساز حُسن شهرتِ کارخانه شده. همدلی و صمیمیت میان کارگران، آشپزان و سرپرستان بخش&zwnj;های گوناگون، نیروی متینی&zwnj;ست که به تمام اجزای کارخانه، &laquo;روح&raquo; می&zwnj;دهد. این&zwnj;جا فضایی&zwnj;ست پُر از شور و نشاط؛ مردان و زنانی که برای رسیدن به یک هدف واحد گرد آمده&zwnj;اند: رساندن خوراکی باکیفیت و خوش&zwnj;طعم به دست مشتریان علاقه&zwnj;مند.</span><br style="box-sizing: border-box; color: #666666; font-family: mitra; font-size: 15px; word-spacing: 0px;" /><span style="box-sizing: border-box; color: #666666; font-family: mitra; word-spacing: 0px; font-size: medium;">کارهای بسیاری است که قبل از شروع پخت&zwnj;وپز باید صورت گیرد. فضای گرم و دلنشین آشپزخانه&zwnj;&zwnj;های کوچکِ&nbsp; قدیمی را چندین برابر کنید و آداب و آیین طولانی پُختِ یک غذای اصیل را به یاد آورید. ساقه&zwnj;زنی و ریشه&zwnj;کنی، شستشو و ضدعفونی کردن چندباره&zwnj;ی سبزیجات و سپس خُردکردن آن&zwnj;ها. شستن و پوست کندن پیاز و سیب&zwnj;زمینی و بادمجان. پاک کردن حبوبات. &laquo;بی&zwnj;خس&raquo; کردن یا به تعبیر امروزی&zwnj;تر،&zwnj; جداکردن استخوان از گوشت...</span></p> </p>
                <div class="col-xs-12 pd-top-30">
                    <div align="left">
                        <a href="/about" class="btn-call-to-action">بیشتر بخوانید</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<!-- Client Section -->
<div class="redhani-clients pd-top-30 bg-1" data-animation="fadeIn">
    <div class="container">
        <div class="row">
            <div class="col-md-12 col-xs-12 center-block">
                <img src="/templates/hani/images/home/client-2.png" alt="client" class="center-block">
                <img src="/templates/hani/images/home/client-6.png" alt="client" class="center-block">
                <img src="/templates/hani/images/home/client-3.png" alt="client" class="center-block">
                <img src="/templates/hani/images/home/client-4.png" alt="client" class="center-block">
                <img src="/templates/hani/images/home/client-5.png" alt="client" class="center-block">
                <img src="/templates/hani/images/home/client-1.png" alt="client" class="center-block">
            </div>
        </div>
    </div>
</div>


<!-- Footer Widget -->
<div class="redhani-footer">
    <div class="container">
        <div class="row">
            <div class="col-md-4 col-sm-6 col-xs-12">
                <div class="social-footer">
                    <a href="https://www.instagram.com/hani.foods/"><i class="fa fa-instagram"></i></a>
                    <a href="https://t.me/hani_foods"><i class="fa fa-paper-plane"></i></a>
                </div>
            </div>
            <div class="col-md-4 col-md-push-4 col-sm-6 col-xs-12">
                <div style="text-align: center;">
                    <a href="https://play.google.com/store/apps/details?id=ir.partapp.hani">
                        <img class="footer-logo retina" src="/templates/hani/images/gp.png" alt="logo"/>
                    </a>
                    <a href="https://itunes.apple.com/us/app/%D9%87%D8%A7%D9%86%DB%8C/id1195015279?mt=8">
                        <img class="footer-logo retina" src="/templates/hani/images/appst.png" alt="logo"/>
                    </a>
                </div>

            </div>
        </div>
    </div>
</div>

<!-- Footer Bottom -->
<div class="redhani-footer-bottom">
    <div class="row">
        <div id="copyright">
            <p>All Rights Reserved.Designed By Hogon Creative Studio</p>
        </div>
    </div>

    <!--Common JS Plugin-->
    <script type="text/javascript" src="/templates/hani/js/jquery-1.12.1.min.js"></script>
    <script type="text/javascript" src="/templates/hani/js/bootstrap.min.js"></script>
    <script type="text/javascript" src="/templates/hani/js/retina.min.js"></script>
    <script type="text/javascript" src="/templates/hani/js/jquery.easing.min.js"></script>
    <script type="text/javascript" src="/templates/hani/js/jquery.scrollUp.min.js"></script>
    <script type="text/javascript" src="/templates/hani/js/jquery-ui.min.js"></script>
    <script type="text/javascript" src="/templates/hani/js/bootstrap-select.min.js"></script>
    <script type="text/javascript" src="/templates/hani/js/jquery.steps.min.js"></script>
    <script type="text/javascript" src="/templates/hani/js/picker.js"></script>
    <script type="text/javascript" src="/templates/hani/js/legacy.js"></script>
    <script type="text/javascript" src="/templates/hani/js/picker.date.js"></script>
    <script type="text/javascript" src="/templates/hani/js/picker.time.js"></script>
    <script type="text/javascript" src="/templates/hani/js/jquery.magnific-popup.min.js"></script>
    <script type="text/javascript" src="/templates/hani/js/owl.carousel.min.js"></script>
    <script type="text/javascript" src="/templates/hani/js/jquery.waypoints.min.js"></script>

    <!-- Premium Plugins - Slider Revolution & Isotope -->
    <script type="text/javascript" src="/templates/hani/revolution/js/jquery.themepunch.tools.min.js?rev=5.0"></script>
    <script type="text/javascript" src="/templates/hani/revolution/js/jquery.themepunch.revolution.min.js?rev=5.0"></script>
    <script type="text/javascript" src="/templates/hani/js/isotope.pkgd.min.js"></script>
    <script type="text/javascript" src="/templates/hani/js/imagesloaded.pkgd.min.js"></script>

    <!-- Custom JS -->
    <script type="text/javascript" src="/templates/hani/js/custom.js"></script>
</body>
</html>
    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    


    

<!-- CODED MD5 hash : c69f856b57ef5c57faa915538d3fbd59 SHA1 : 33c058980dc327b1468a24109ddcc4019e7b799b -->