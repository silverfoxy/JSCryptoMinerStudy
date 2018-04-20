<!DOCTYPE html>
<html lang="fa" dir="rtl">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=no"/>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="csrf-param" content="_frontendCsrf">
    <meta name="csrf-token" content="YUk3cGZmUFoRGgAnFwIDNyIHRDEOFjkwCDtlIAQvGAtMBUUyPDk8Hw==">
    <title></title>
    <link href="/frontend/assets/css/site.css" rel="stylesheet">
<link href="/frontend/assets/css/materialize.css" rel="stylesheet">
<link href="/frontend/assets/css/style.css" rel="stylesheet">
<link href="/frontend/assets/css/owl.carousel.css" rel="stylesheet">
<link href="/frontend/assets/css/perfect-scrollbar.css" rel="stylesheet">
<script src="/frontend/assets/js/perfect-scrollbar.jquery.min.js"></script>
<script src="/frontend/assets/js/perfect-scrollbar.min.js"></script>	<link href="/frontend/assets/font/material-design-icons/material-design-icons.css" rel="stylesheet">
    <!-- <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">-->
</head>
<body id="body" dir="rtl">

<div class="navbar-fixed">
    <nav class="CusWhite" role="navigation">
        <div class="nav-wrapper container">
            <a id="logo-container" href="/site/index" class="brand-logo" rel="external" data-ajax="false"><img src="/frontend/assets/img/logo.png" /></a>
            <ul class=" hide-on-med-and-down">
                <li><a href="/site/winners" rel="external" data-ajax="false">&#1576;&#1585;&#1606;&#1583;&#1711;&#1575;&#1606;</a></li>
                <li><a href="/site/about" rel="external" data-ajax="false">گلدن تک</a></li>
                <li><a href="/site/contact" rel="external" data-ajax="false">ارتباط با ما</a></li>
                <li><a href="/site/about" rel="external" data-ajax="false">درباره ما</a></li>
                <li><a href="/services/contest" rel="external" data-ajax="false">مسابقه</a></li>
                <li><a href="/services/sms" rel="external" data-ajax="false">سرویس متنی</a></li>
                <li><a href="/services/rbt" rel="external" data-ajax="false">پیشواز</a></li>
                <li><a href="/services/pishkhan" rel="external" data-ajax="false">پیشخوان</a></li>
                <li><a href="/services/application" rel="external" data-ajax="false">اپلیکیشن</a></li>
                <li><a href="/site/index" rel="external" data-ajax="false">صفحه اصلی</a></li>
            </ul>
     
            <ul id="nav-mobile" class="side-nav">
                <li class="white-text lighten-1 center-align"><a class="white-text" href="/site/index" rel="external" data-ajax="false">صفحه اصلی</a></li>
                <div class="divider"></div>
                <li class="center-align">
                    <div class="row">
                        <div class="MobImgHldr right col s4 m2">
                            <!--                            <img src="webplayer/images/albums/2.jpg" alt="" class="circle responsive-img">-->
                        </div>
                        <div class="lnkHldr right right-align col s8 m10">
                            <a class="white-text" href="/services/application" rel="external" data-ajax="false">اپلیکیشن</a>
                        </div>
                    </div>
                </li>
                <div class="divider"></div>
                <li class="center-align">
                    <div class="row">
                        <div class="MobImgHldr right col s4 m2">
                            <!--                            <img src="webplayer/images/albums/2.jpg" alt="" class="circle responsive-img">-->
                        </div>
                        <div class="lnkHldr right right-align col s8 m10">
                            <a class="white-text" href="/services/pishkhan" rel="external" data-ajax="false">پیشخوان</a>
                        </div>
                    </div>
                </li>
                <div class="divider"></div>
                <li class="center-align">
                    <div class="row">
                        <div class="MobImgHldr right col s4 m2">
                            <!--                            <img src="webplayer/images/albums/2.jpg" alt="" class="circle responsive-img">-->
                        </div>
                        <div class="lnkHldr right right-align col s8 m10">
                            <a class="white-text" href="/services/rbt" rel="external" data-ajax="false">پیشواز</a>
                        </div>
                    </div>
                </li>
                <div class="divider"></div>
                <li class="center-align">
                    <div class="row">
                        <div class="MobImgHldr right col s4 m2">
                            <!--                            <img src="webplayer/images/albums/2.jpg" alt="" class="circle responsive-img">-->
                        </div>
                        <div class="lnkHldr right right-align col s8 m10">
                            <a class="white-text" href="/services/sms" rel="external" data-ajax="false">سرویس متنی</a>
                        </div>
                    </div>
                </li>
                <div class="divider"></div>
                <li class="center-align">
                    <div class="row">
                        <div class="MobImgHldr right col s4 m2">
                            <!--                            <img src="webplayer/images/albums/2.jpg" alt="" class="circle responsive-img">-->
                        </div>
                        <div class="lnkHldr right right-align col s8 m10">
                            <a class="white-text" href="/services/contest" rel="external" data-ajax="false">مسابقه</a>
                        </div>
                    </div>
                </li>
                <div class="divider"></div>
                <li class="center-align">
                    <div class="row">
                        <div class="MobImgHldr right col s4 m2">
                            <!--                            <img src="webplayer/images/albums/2.jpg" alt="" class="circle responsive-img">-->
                        </div>
                        <div class="lnkHldr right right-align col s8 m10">
                            <a class="white-text" href="/site/about" rel="external" data-ajax="false">درباره ما</a>
                        </div>
                    </div>
                </li>
                <div class="divider"></div>
                <li class="center-align">
                    <div class="row">
                        <div class="MobImgHldr right col s4 m2">
                            <!--                            <img src="webplayer/images/albums/2.jpg" alt="" class="circle responsive-img">-->
                        </div>
                        <div class="lnkHldr right right-align col s8 m10">
                            <a class="white-text" href="/site/contact" rel="external" data-ajax="false">ارتباط با ما</a>
                        </div>
                    </div>
                </li>
                <div class="divider"></div>
                <li class="center-align">
                    <div class="row">
                        <div class="MobImgHldr right col s4 m2">
                            <!--                            <img src="webplayer/images/albums/2.jpg" alt="" class="circle responsive-img">-->
                        </div>
                        <div class="lnkHldr right right-align col s8 m10">
                            <a class="white-text" href="/site/contact" rel="external" data-ajax="false">گلدن تک</a>
                        </div>
                    </div>
                </li>
            </ul>
            <a href="#" data-activates="nav-mobile" class="button-collapse"><i class="material-icons">menu</i></a>
        </div>
    </nav>
</div>


<div class="maincont" id="scrollable">
<div class="rightCont">
    <div class="toc-wrapper pinned spy">
        <ul class="section table-of-contents">
            <li >
                <a  class="arrow-down" href="#secStart"></a>
            </li>
            <li >
                <a class="arrow-down" href="#sec1"></a>
            </li>
            <li >
                <a class="arrow-down" href="#sec2"></a>
            </li>
            <li >
                <a class="arrow-down" href="#sec3"></a>
            </li>
            <li >
                <a  class="arrow-down"href="#sec4"></a>
            </li>
            <li >
                <a class="arrow-down" href="#sec5"></a>
            </li>
        </ul>
    </div>
</div>
<div class="centerCont"  id="secStart">
    <div id="owl-main-slider" class="owl-carousel owl-theme">
        <div class="item"><img src="/frontend/assets/img/banner-cinema.jpg"></div>
        <div class="item"><img src="/frontend/assets/img/banner-midooni.jpg"></div>
        <div class="item"><img src="/frontend/assets/img/banner-varzesh.jpg"></div>
        <div class="item"><img src="/frontend/assets/img/banner-salamat.jpg"></div>

    </div>
    <section id="sec0" class="scrollspy">
        <div id="vitrin-irancell" class="parallax-container scrollspy parallax-height">
            <div class="section no-pad-bot">
                <div class="container">
                    <div class="row vdivide">
                        <div class="col l6 m6 s12 right" style="height: 100%;" >
                            <h2 class="center" >اپلیکیشن موبایل</h2>
                            <p>
                                توسعه اپلیکیشن در دو حزه اندروید و آی او اس یکی از فعالیت های کلید در حوزه مجازی است.                                <br />
                                <a href="/services/application">بیشتر ...</a>                            </p>
                        </div>
                        <div class="col l6 m6 s12 " style="height: 100%;" >

                            <form class="col s12" id="form-application" method="post" action="/search/application">
                                <input type="hidden" name="_frontendCsrf" value="YUk3cGZmUFoRGgAnFwIDNyIHRDEOFjkwCDtlIAQvGAtMBUUyPDk8Hw==" />
                                <div class="input-field col s12">
                                    <select name="application_os" id="application_os" class="initialized browser-default">
                                        <option value="" disabled selected>انتخاب سیستم عامل ...</option>
                                        <option value="0">تعیین نشده</option><option value="1">اندروید</option><option value="2">آی او اس</option>                                    </select>
                                </div>
                                <div class="input-field col s12">
                                    <input id="application_name" name="application_name" type="text" class="validate initialized browser-default" placeholder="نام">
                                    <a class="waves-effect waves-light btn-large col s12" onclick="document.getElementById('form-application').submit()"><i class="material-icons right">done</i>جستجو</a>
                                </div>
                            </form>

                        </div>
                    </div>
                </div>
            </div>
            <div class="parallax"><img src="/frontend/assets/back2.jpg" alt="Unsplashed background img1"></div>
        </div>

        <div class="rowBg">
            <div class="container cont-height">
                <div class="section">

                    <!--   Icon Section   -->
                    <div class="row">
                        <div class="slider1">
                            <div class="owl-carousel owl-application">
                                <div class="cardBox ">
                                <div class="card">
                                    <div class="card-image waves-effect waves-block waves-light">
                                        <a href="/profile/application?id=1" target="_blank"><img class="activator" src="/resources/application/images/logo/app-1.png"></a>
                                    </div>
                                    <div class="card-content">
                                        <p class="card-title activator right-align grey-text text-darken-4">اسب بازار</p>
                                    </div>
                                </div>
                            </div><div class="cardBox ">
                                <div class="card">
                                    <div class="card-image waves-effect waves-block waves-light">
                                        <a href="/profile/application?id=38" target="_blank"><img class="activator" src="/resources/application/images/logo/app-38.jpg"></a>
                                    </div>
                                    <div class="card-content">
                                        <p class="card-title activator right-align grey-text text-darken-4">پسر خوانده</p>
                                    </div>
                                </div>
                            </div><div class="cardBox ">
                                <div class="card">
                                    <div class="card-image waves-effect waves-block waves-light">
                                        <a href="/profile/application?id=37" target="_blank"><img class="activator" src="/resources/application/images/logo/app-37.jpg"></a>
                                    </div>
                                    <div class="card-content">
                                        <p class="card-title activator right-align grey-text text-darken-4">فیلم باز</p>
                                    </div>
                                </div>
                            </div><div class="cardBox ">
                                <div class="card">
                                    <div class="card-image waves-effect waves-block waves-light">
                                        <a href="/profile/application?id=26" target="_blank"><img class="activator" src="/resources/application/images/logo/app-26.png"></a>
                                    </div>
                                    <div class="card-content">
                                        <p class="card-title activator right-align grey-text text-darken-4">باشگاه بام</p>
                                    </div>
                                </div>
                            </div><div class="cardBox ">
                                <div class="card">
                                    <div class="card-image waves-effect waves-block waves-light">
                                        <a href="/profile/application?id=20" target="_blank"><img class="activator" src="/resources/application/images/logo/app-20.png"></a>
                                    </div>
                                    <div class="card-content">
                                        <p class="card-title activator right-align grey-text text-darken-4">دکه</p>
                                    </div>
                                </div>
                            </div><div class="cardBox ">
                                <div class="card">
                                    <div class="card-image waves-effect waves-block waves-light">
                                        <a href="/profile/application?id=18" target="_blank"><img class="activator" src="/resources/application/images/logo/app-18.png"></a>
                                    </div>
                                    <div class="card-content">
                                        <p class="card-title activator right-align grey-text text-darken-4">آوای انتظار</p>
                                    </div>
                                </div>
                            </div><div class="cardBox ">
                                <div class="card">
                                    <div class="card-image waves-effect waves-block waves-light">
                                        <a href="/profile/application?id=16" target="_blank"><img class="activator" src="/resources/application/images/logo/app-16.jpg"></a>
                                    </div>
                                    <div class="card-content">
                                        <p class="card-title activator right-align grey-text text-darken-4">پیشواز</p>
                                    </div>
                                </div>
                            </div><div class="cardBox ">
                                <div class="card">
                                    <div class="card-image waves-effect waves-block waves-light">
                                        <a href="/profile/application?id=8" target="_blank"><img class="activator" src="/resources/application/images/logo/app-8.png"></a>
                                    </div>
                                    <div class="card-content">
                                        <p class="card-title activator right-align grey-text text-darken-4">ملودی</p>
                                    </div>
                                </div>
                            </div><div class="cardBox ">
                                <div class="card">
                                    <div class="card-image waves-effect waves-block waves-light">
                                        <a href="/profile/application?id=39" target="_blank"><img class="activator" src="/resources/application/images/logo/app-39.jpg"></a>
                                    </div>
                                    <div class="card-content">
                                        <p class="card-title activator right-align grey-text text-darken-4">فایو</p>
                                    </div>
                                </div>
                            </div><div class="cardBox ">
                                <div class="card">
                                    <div class="card-image waves-effect waves-block waves-light">
                                        <a href="/profile/application?id=3" target="_blank"><img class="activator" src="/resources/application/images/logo/app-3.jpg"></a>
                                    </div>
                                    <div class="card-content">
                                        <p class="card-title activator right-align grey-text text-darken-4">نسیم</p>
                                    </div>
                                </div>
                            </div><div class="cardBox ">
                                <div class="card">
                                    <div class="card-image waves-effect waves-block waves-light">
                                        <a href="/profile/application?id=5" target="_blank"><img class="activator" src="/resources/application/images/logo/app-5.png"></a>
                                    </div>
                                    <div class="card-content">
                                        <p class="card-title activator right-align grey-text text-darken-4">ترمه</p>
                                    </div>
                                </div>
                            </div>                            </div>
                        </div>

                    </div>

                </div>
            </div>
        </div>
    </section>

    <section id="sec1" class="scrollspy">
        <div id="vitrin-irancell" class="parallax-container scrollspy parallax-height">
            <div class="section no-pad-bot">
                <div class="container">
                    <div class="row vdivide">

                        <div class="col l6 m6 s12 right title" style="height: 100%; " >
                            <h2 class="center" >پیشخوان مطبوعات</h2>
                            <p>
                                ترکیبی از عکس و متن شامل مطالبی جالب و خواندنی . موضوعات و دسته بندی های متنوع.<br />طریقه ی فعالسازی : بر روی سیم کارت ایرانسل باید ام ام اس خود را فعال نمایید. <br />سپس کد سرویس انتخابی خود در حوزه های گوناگون مانند: ادبیات ، روانشناسی ، طنز ، علمی ، مذهبی و ... به 8494 ارسال نموده تا مطالب خود را دریافت کنید. <br />این سرویس مانند مجلات روزنامه ها و خبرگزاریهایی است که در کیوسک ها و در وب سایت ها میتوانید مطالعه کنید با این تفاوت که در بستر گوشی همراه و بسیار ساده تر می باشد. <br />هزینه های سرویس فوق از 99 تومان و 60 تومان تشکیل شده است.                                <br />
                                <a href="/services/pishkhan">بیشتر ...</a>                            </p>
                        </div>
                        <div class="col l6 m6 s12 " style="height: 100%;" >

                            <form class="col s12" id="form-pishkhan" method="post" action="/search/pishkhan">
                                <input type="hidden" name="_frontendCsrf" value="YUk3cGZmUFoRGgAnFwIDNyIHRDEOFjkwCDtlIAQvGAtMBUUyPDk8Hw==" />
                                <div class="input-field col s12">
                                    <select name="pishkhan_category" id="pishkhan_category" class="initialized browser-default">
                                        <option value="" disabled selected>انتخاب شاخه ...</option>
                                        <option value="1">ادبیات</option><option value="2">ارزشی</option><option value="3">پیام ها</option><option value="4">تاریخ</option><option value="5">سلامتی</option><option value="6">آشپزی</option><option value="7">خانواده</option><option value="8">مذهبی</option><option value="9">سرگرمی</option><option value="10">هنر</option><option value="11">طبیعت</option><option value="12">علمی</option><option value="13">گردشگری</option><option value="14">مطبوعات</option><option value="15">سایر</option>                                    </select>
                                </div>
                                <div class="input-field col s12">
                                    <input id="pishkhan_subject" name="pishkhan_subject" type="text" class="validate initialized browser-default" placeholder="موضوع">
                                    <a class="waves-effect waves-light btn-large col s12" onclick="document.getElementById('form-pishkhan').submit()"><i class="material-icons right">done</i>جستجو</a>
                                </div>
                            </form>

                        </div>

                    </div>
                </div>
            </div>
            <div class="parallax"><img src="/frontend/assets/back2.jpg" alt="Unsplashed background img1"></div>
        </div>

       <div class="rowBg">
        <div class="container cont-height">
            <div class="section">

                <!--   Icon Section   -->
                <div class="row">
                    <div class="slider1">
                        <div class="owl-carousel owl-pishkhan">
						<div class="cardBox ">
                                <div class="card">
                                    <div class="card-image waves-effect waves-block waves-light">
                                        <a href="/profile/pishkhan?id=663" target="_blank"><img class="activator" src="/resources/pishkhan/images/logo/pishkhan-663.jpg"></a>
                                    </div>
                                    <div class="card-content">
                                        <p class="card-title activator right-align grey-text text-darken-4">آشپزی</p>
                                    </div>
                                </div>
                            </div><div class="cardBox ">
                                <div class="card">
                                    <div class="card-image waves-effect waves-block waves-light">
                                        <a href="/profile/pishkhan?id=662" target="_blank"><img class="activator" src="/resources/pishkhan/images/logo/pishkhan-662.jpg"></a>
                                    </div>
                                    <div class="card-content">
                                        <p class="card-title activator right-align grey-text text-darken-4">روانشناسی</p>
                                    </div>
                                </div>
                            </div><div class="cardBox ">
                                <div class="card">
                                    <div class="card-image waves-effect waves-block waves-light">
                                        <a href="/profile/pishkhan?id=661" target="_blank"><img class="activator" src="/resources/pishkhan/images/logo/pishkhan-661.jpg"></a>
                                    </div>
                                    <div class="card-content">
                                        <p class="card-title activator right-align grey-text text-darken-4">توریست</p>
                                    </div>
                                </div>
                            </div><div class="cardBox ">
                                <div class="card">
                                    <div class="card-image waves-effect waves-block waves-light">
                                        <a href="/profile/pishkhan?id=377" target="_blank"><img class="activator" src="/resources/pishkhan/images/logo/pishkhan-377.jpg"></a>
                                    </div>
                                    <div class="card-content">
                                        <p class="card-title activator right-align grey-text text-darken-4">جام فوتبال</p>
                                    </div>
                                </div>
                            </div><div class="cardBox ">
                                <div class="card">
                                    <div class="card-image waves-effect waves-block waves-light">
                                        <a href="/profile/pishkhan?id=392" target="_blank"><img class="activator" src="/resources/pishkhan/images/logo/pishkhan-392.jpg"></a>
                                    </div>
                                    <div class="card-content">
                                        <p class="card-title activator right-align grey-text text-darken-4">هفته نامه دنیای ورزش</p>
                                    </div>
                                </div>
                            </div><div class="cardBox ">
                                <div class="card">
                                    <div class="card-image waves-effect waves-block waves-light">
                                        <a href="/profile/pishkhan?id=391" target="_blank"><img class="activator" src="/resources/pishkhan/images/logo/pishkhan-391.jpg"></a>
                                    </div>
                                    <div class="card-content">
                                        <p class="card-title activator right-align grey-text text-darken-4">روزنامه ورزشی گل</p>
                                    </div>
                                </div>
                            </div><div class="cardBox ">
                                <div class="card">
                                    <div class="card-image waves-effect waves-block waves-light">
                                        <a href="/profile/pishkhan?id=387" target="_blank"><img class="activator" src="/resources/pishkhan/images/logo/pishkhan-387.jpg"></a>
                                    </div>
                                    <div class="card-content">
                                        <p class="card-title activator right-align grey-text text-darken-4">والیبالی ها</p>
                                    </div>
                                </div>
                            </div><div class="cardBox ">
                                <div class="card">
                                    <div class="card-image waves-effect waves-block waves-light">
                                        <a href="/profile/pishkhan?id=189" target="_blank"><img class="activator" src="/resources/pishkhan/images/logo/pishkhan-189.jpg"></a>
                                    </div>
                                    <div class="card-content">
                                        <p class="card-title activator right-align grey-text text-darken-4">مجله ساناز سانیا</p>
                                    </div>
                                </div>
                            </div><div class="cardBox ">
                                <div class="card">
                                    <div class="card-image waves-effect waves-block waves-light">
                                        <a href="/profile/pishkhan?id=444" target="_blank"><img class="activator" src="/resources/pishkhan/images/logo/pishkhan-444.jpg"></a>
                                    </div>
                                    <div class="card-content">
                                        <p class="card-title activator right-align grey-text text-darken-4">مجله موفقیت</p>
                                    </div>
                                </div>
                            </div><div class="cardBox ">
                                <div class="card">
                                    <div class="card-image waves-effect waves-block waves-light">
                                        <a href="/profile/pishkhan?id=660" target="_blank"><img class="activator" src="/resources/pishkhan/images/logo/pishkhan-660.jpg"></a>
                                    </div>
                                    <div class="card-content">
                                        <p class="card-title activator right-align grey-text text-darken-4">گنجینه </p>
                                    </div>
                                </div>
                            </div><div class="cardBox ">
                                <div class="card">
                                    <div class="card-image waves-effect waves-block waves-light">
                                        <a href="/profile/pishkhan?id=612" target="_blank"><img class="activator" src="/resources/pishkhan/images/logo/pishkhan-612.jpg"></a>
                                    </div>
                                    <div class="card-content">
                                        <p class="card-title activator right-align grey-text text-darken-4">کد های پیشواز</p>
                                    </div>
                                </div>
                            </div><div class="cardBox ">
                                <div class="card">
                                    <div class="card-image waves-effect waves-block waves-light">
                                        <a href="/profile/pishkhan?id=584" target="_blank"><img class="activator" src="/resources/pishkhan/images/logo/pishkhan-584.jpg"></a>
                                    </div>
                                    <div class="card-content">
                                        <p class="card-title activator right-align grey-text text-darken-4">روزنامه جهان اقتصاد</p>
                                    </div>
                                </div>
                            </div><div class="cardBox ">
                                <div class="card">
                                    <div class="card-image waves-effect waves-block waves-light">
                                        <a href="/profile/pishkhan?id=633" target="_blank"><img class="activator" src="/resources/pishkhan/images/logo/pishkhan-633.jpg"></a>
                                    </div>
                                    <div class="card-content">
                                        <p class="card-title activator right-align grey-text text-darken-4">عکس های داغ  بازیگران</p>
                                    </div>
                                </div>
                            </div><div class="cardBox ">
                                <div class="card">
                                    <div class="card-image waves-effect waves-block waves-light">
                                        <a href="/profile/pishkhan?id=658" target="_blank"><img class="activator" src="/resources/pishkhan/images/logo/pishkhan-658.jpg"></a>
                                    </div>
                                    <div class="card-content">
                                        <p class="card-title activator right-align grey-text text-darken-4">سلامتی جنسی</p>
                                    </div>
                                </div>
                            </div><div class="cardBox ">
                                <div class="card">
                                    <div class="card-image waves-effect waves-block waves-light">
                                        <a href="/profile/pishkhan?id=11" target="_blank"><img class="activator" src="/resources/pishkhan/images/logo/pishkhan-11.jpg"></a>
                                    </div>
                                    <div class="card-content">
                                        <p class="card-title activator right-align grey-text text-darken-4">برگ زرینی از حافظ</p>
                                    </div>
                                </div>
                            </div><div class="cardBox ">
                                <div class="card">
                                    <div class="card-image waves-effect waves-block waves-light">
                                        <a href="/profile/pishkhan?id=634" target="_blank"><img class="activator" src="/resources/pishkhan/images/logo/pishkhan-634.jpg"></a>
                                    </div>
                                    <div class="card-content">
                                        <p class="card-title activator right-align grey-text text-darken-4">عکس های داغ موضوعی</p>
                                    </div>
                                </div>
                            </div>                        </div>
                    </div>

                </div>

            </div>
        </div>
       </div>
    </section>

    <section id="sec2" class="scrollspy">
        <div id="vitrin-irancell" class="parallax-container scrollspy parallax-height">
            <div class="section no-pad-bot">
                <div class="container">
                    <div class="row vdivide">
                        <div class="col l6 m6 s12 right" style="height: 100%;" >
                            <h2 class="center" >آهنگ پیشواز</h2>
                            <p>
                                با استفاده از سرویس آهنگ پیشواز، دیگر مجبور نیستید تماس گیرندگانتان را با صدای معمولی >بوق ... بوق< در انتظار بگذارید. بلکه می توانید این صدا را برای کسانی که با شما تماس می گیرند، مطابق میلتان به یک قطعه موسیقی یا آهنگ خاص تغییر دهید. با ارسال کد آهنگ به ۷۵۷۵، آن را به عنوان آهنگ پیشواز خود فعال کنید.                                <br />
                                <a href="/services/rbt">بیشتر ...</a>                            </p>
                        </div>
                        <div class="col l6 m6 s12 " style="height: 100%;" >

                            <form class="col s12" id="form-rbt" method="post" action="/search/rbt">
                                <input type="hidden" name="_frontendCsrf" value="YUk3cGZmUFoRGgAnFwIDNyIHRDEOFjkwCDtlIAQvGAtMBUUyPDk8Hw==" />
                                <div class="col s12">
                                    <div class="input-field col s6">
                                        <select class="initialized browser-default" id="rbt_style" name="rbt_style">
                                            <option value="" disabled selected>انتخاب سبک ...</option>
                                            <option value="0">نامعلوم</option><option value="1">پاپ ایرانی</option><option value="2">پاپ خارجی</option><option value="3">کلاسیک ایرانی</option><option value="4">کلاسیک خارجی</option><option value="5">سنتی</option><option value="6">محلی</option><option value="7">مداحی</option><option value="8">تلاوت</option><option value="9">تواشیح</option><option value="10">فکاهی</option><option value="11">سخنرانی</option><option value="12">ترکیبی</option><option value="13">سرود</option>                                        </select>
                                    </div>
                                    <div class="input-field col s6">
                                        <select class="initialized browser-default" id="rbt_subject" name="rbt_subject">
                                            <option value="" disabled selected>انتخاب تم ...</option>
                                            <option value="1">مذهبی</option><option value="2">کودک</option><option value="3">بین المللی</option><option value="4">داستانی</option><option value="5">طنز(کوچه بازاری)</option><option value="6">طبیعت</option><option value="7">ملی میهنی</option><option value="12">سایر</option><option value="13">بی کلام</option><option value="14">پاپ ایرانی</option>                                        </select>
                                    </div>
                                </div>
                                <div class="col s12">
                                    <div class="input-field col s6">
                                        <input id="rbt_name" name="rbt_name" type="text" class="validate initialized browser-default" placeholder="نام موسیقی">
                                    </div>
                                    <div class="input-field col s6">
                                        <select class="initialized browser-default" id="rbt_theme" name="rbt_theme">
                                            <option value="" disabled selected>انتخاب تم ...</option>
                                            <option value="0">نامعلوم</option><option value="1">عاشقانه</option><option value="2">غمگین</option><option value="4">شاد</option><option value="3">آرامش</option>                                        </select>
                                    </div>
                                </div>
                                <div class="col s12">
                                    <a class="waves-effect waves-light btn-large col s12" onclick="document.getElementById('form-rbt').submit()"><i class="material-icons right">done</i>جستجو</a>
                                </div>
                            </form>

                        </div>
                    </div>
                </div>
            </div>
            <div class="parallax"><img src="/frontend/assets/back1.jpg" alt="Unsplashed background img 1"></div>
        </div>

        <div class="rowBg">
            <div class="container cont-height">
                <div class="section">

                    <!--   Icon Section   -->
                    <div class="row">
                        <div class="slider1">
                            <div class="owl-carousel owl-rbt">
						<div class="cardBox ">
                                <div class="card">
                                    <div class="card-image waves-effect waves-block waves-light">
                                        <a href="/profile/rbt?id=8547" target="_blank"><img class="activator" src="/resources/rbt/images/logo/rbt-8547.jpg"></a>
                                    </div>
                                    <div class="card-content">
                                        <p class="card-title activator right-align grey-text text-darken-4">نیستی کنارم</p>
                                    </div>
                                </div>
                            </div><div class="cardBox ">
                                <div class="card">
                                    <div class="card-image waves-effect waves-block waves-light">
                                        <a href="/profile/rbt?id=8548" target="_blank"><img class="activator" src="/resources/rbt/images/logo/rbt-8548.jpg"></a>
                                    </div>
                                    <div class="card-content">
                                        <p class="card-title activator right-align grey-text text-darken-4">تو که دیدی</p>
                                    </div>
                                </div>
                            </div><div class="cardBox ">
                                <div class="card">
                                    <div class="card-image waves-effect waves-block waves-light">
                                        <a href="/profile/rbt?id=8549" target="_blank"><img class="activator" src="/resources/rbt/images/logo/rbt-8549.jpg"></a>
                                    </div>
                                    <div class="card-content">
                                        <p class="card-title activator right-align grey-text text-darken-4">اشک</p>
                                    </div>
                                </div>
                            </div><div class="cardBox ">
                                <div class="card">
                                    <div class="card-image waves-effect waves-block waves-light">
                                        <a href="/profile/rbt?id=8550" target="_blank"><img class="activator" src="/resources/rbt/images/logo/rbt-8550.png"></a>
                                    </div>
                                    <div class="card-content">
                                        <p class="card-title activator right-align grey-text text-darken-4">هنوز برام عزيزی</p>
                                    </div>
                                </div>
                            </div><div class="cardBox ">
                                <div class="card">
                                    <div class="card-image waves-effect waves-block waves-light">
                                        <a href="/profile/rbt?id=8551" target="_blank"><img class="activator" src="/resources/rbt/images/logo/rbt-8551.jpg"></a>
                                    </div>
                                    <div class="card-content">
                                        <p class="card-title activator right-align grey-text text-darken-4">آرومم کن</p>
                                    </div>
                                </div>
                            </div><div class="cardBox ">
                                <div class="card">
                                    <div class="card-image waves-effect waves-block waves-light">
                                        <a href="/profile/rbt?id=8586" target="_blank"><img class="activator" src="/resources/rbt/images/logo/rbt-8586.jpg"></a>
                                    </div>
                                    <div class="card-content">
                                        <p class="card-title activator right-align grey-text text-darken-4">چمدون</p>
                                    </div>
                                </div>
                            </div><div class="cardBox ">
                                <div class="card">
                                    <div class="card-image waves-effect waves-block waves-light">
                                        <a href="/profile/rbt?id=707" target="_blank"><img class="activator" src="/resources/rbt/images/logo/default.png"></a>
                                    </div>
                                    <div class="card-content">
                                        <p class="card-title activator right-align grey-text text-darken-4">حریص</p>
                                    </div>
                                </div>
                            </div><div class="cardBox ">
                                <div class="card">
                                    <div class="card-image waves-effect waves-block waves-light">
                                        <a href="/profile/rbt?id=8595" target="_blank"><img class="activator" src="/resources/rbt/images/logo/rbt-8595.jpg"></a>
                                    </div>
                                    <div class="card-content">
                                        <p class="card-title activator right-align grey-text text-darken-4">حریص</p>
                                    </div>
                                </div>
                            </div><div class="cardBox ">
                                <div class="card">
                                    <div class="card-image waves-effect waves-block waves-light">
                                        <a href="/profile/rbt?id=104" target="_blank"><img class="activator" src="/resources/rbt/images/logo/rbt-104.jpg"></a>
                                    </div>
                                    <div class="card-content">
                                        <p class="card-title activator right-align grey-text text-darken-4">شهزاده رویا</p>
                                    </div>
                                </div>
                            </div>                            </div>
                        </div>

                    </div>

                </div>
            </div>
        </div>
    </section>

    <section id="sec3" class="scrollspy">
        <div id="vitrin-irancell" class="parallax-container scrollspy parallax-height">
            <div class="section no-pad-bot">
                <div class="container">
                    <div class="row vdivide">
                        <div class="col l6 m6 s12 right" style="height: 100%;" >
                            <h2 class="center" >سرویس متنی</h2>
                            <p>
                                با سرویس متنی می توانید مطالب مورد علاقه خود را به صورت روزانه در گوشی تلفن همراه خود بخوانید. برای فعال سازی هر سرویس متنی کد مربوط به آن را به شماره 8282 ارسال نمایید.                                <br />
                                <a href="/services/sms">بیشتر ...</a>                            </p>
                        </div>
                        <div class="col l6 m6 s12 " style="height: 100%;" >

                            <form class="col s12" id="form-sms" method="post" action="/search/sms">
                                <input type="hidden" name="_frontendCsrf" value="YUk3cGZmUFoRGgAnFwIDNyIHRDEOFjkwCDtlIAQvGAtMBUUyPDk8Hw==" />
                                <div class="input-field col s6">
                                    <select id="sms_age_group" name="sms_age_group" class="initialized browser-default">
                                        <option value="" disabled selected>انتخاب مخاطب ...</option>
                                        <option value="0">نامعلوم</option><option value="1">خردسال و نوجوان</option><option value="2">جوان و بزرگسال</option><option value="9">همه سنین</option>                                    </select>
                                </div>
                                <div class="input-field col s6">
                                    <select id="sms_content_type" name="sms_content_type" class="initialized browser-default">
                                        <option value="" disabled selected>انتخاب نوع محتوا ...</option>
                                        <option value="0">نامعلوم</option><option value="1">خبر</option><option value="2">مقاله</option>                                    </select>
                                </div>
                                <div class="input-field col s12">
                                    <input id="sms_subject" name="sms_subject" class="initialized browser-default" type="text" class="validate" placeholder="موضوع">
                                    <a class="waves-effect waves-light btn-large col s12" onclick="document.getElementById('form-sms').submit()"><i class="material-icons right">done</i>جستجو</a>
                                </div>
                            </form>

                        </div>
                    </div>
                </div>
            </div>
            <div class="parallax"><img src="/frontend/assets/back2.jpg" alt="Unsplashed background img 1"></div>
        </div>

        <div class="rowBg">
            <div class="container cont-height">
                <div class="section">

                    <!--   Icon Section   -->
                    <div class="row">
                        <div class="slider1">
                            <div class="owl-carousel owl-sms">
						<div class="cardBox ">
                                <div class="card">
                                    <div class="card-image waves-effect waves-block waves-light">
                                        <a href="/profile/sms?id=23" target="_blank"><img class="activator" src="/resources/sms/images/logo/sms-23.png"></a>
                                    </div>
                                    <div class="card-content">
                                        <p class="card-title activator right-align grey-text text-darken-4">صبحانه ناهار شام</p>
                                    </div>
                                </div>
                            </div><div class="cardBox ">
                                <div class="card">
                                    <div class="card-image waves-effect waves-block waves-light">
                                        <a href="/profile/sms?id=26" target="_blank"><img class="activator" src="/resources/sms/images/logo/sms-26.png"></a>
                                    </div>
                                    <div class="card-content">
                                        <p class="card-title activator right-align grey-text text-darken-4">اطلاعات عمومی</p>
                                    </div>
                                </div>
                            </div><div class="cardBox ">
                                <div class="card">
                                    <div class="card-image waves-effect waves-block waves-light">
                                        <a href="/profile/sms?id=24" target="_blank"><img class="activator" src="/resources/sms/images/logo/sms-24.png"></a>
                                    </div>
                                    <div class="card-content">
                                        <p class="card-title activator right-align grey-text text-darken-4">فال حافظ با رهگشای قرآنی</p>
                                    </div>
                                </div>
                            </div><div class="cardBox ">
                                <div class="card">
                                    <div class="card-image waves-effect waves-block waves-light">
                                        <a href="/profile/sms?id=25" target="_blank"><img class="activator" src="/resources/sms/images/logo/sms-25.png"></a>
                                    </div>
                                    <div class="card-content">
                                        <p class="card-title activator right-align grey-text text-darken-4">تناسب اندام</p>
                                    </div>
                                </div>
                            </div><div class="cardBox ">
                                <div class="card">
                                    <div class="card-image waves-effect waves-block waves-light">
                                        <a href="/profile/sms?id=27" target="_blank"><img class="activator" src="/resources/sms/images/logo/sms-27.png"></a>
                                    </div>
                                    <div class="card-content">
                                        <p class="card-title activator right-align grey-text text-darken-4">اسرار خوراکی ها</p>
                                    </div>
                                </div>
                            </div><div class="cardBox ">
                                <div class="card">
                                    <div class="card-image waves-effect waves-block waves-light">
                                        <a href="/profile/sms?id=28" target="_blank"><img class="activator" src="/resources/sms/images/logo/sms-28.jpg"></a>
                                    </div>
                                    <div class="card-content">
                                        <p class="card-title activator right-align grey-text text-darken-4">پیشوازی ها</p>
                                    </div>
                                </div>
                            </div>                            </div>
                        </div>

                    </div>

                </div>
            </div>
        </div>
    </section>

    <section id="sec4" class="scrollspy">
        <div id="vitrin-irancell" class="parallax-container scrollspy parallax-height">
            <div class="section no-pad-bot">
                <div class="container">
                    <div class="row vdivide">
                        <div class="col l6 m6 s12 right" style="height: 100%;" >
                            <h2 class="center" >مسابقات پیامکی</h2>
                            <p>
                                با ارسال عدد 1 به کد مسابقه در مسابقه پیامکی با جوایز هیجان انگیز شرکت کنید.. دقت کنید مسابقات با تاریخ گذشته را انتخاب نکنید.                                <br />
                                <a href="/services/contest">بیشتر ...</a>                            </p>
                        </div>
                        <div class="col l6 m6 s12 " style="height: 100%;" >

                            <form class="col s12" id="form-contest" method="post" action="/search/contest">
                                <input type="hidden" name="_frontendCsrf" value="YUk3cGZmUFoRGgAnFwIDNyIHRDEOFjkwCDtlIAQvGAtMBUUyPDk8Hw==" />
                                <div class="input-field col s12">
                                    <select class="initialized browser-default" id="contest_category" name="contest_category">
                                        <option value="" disabled selected>انتخاب شاخه ...</option>
                                        <option value="1">مسابقات مذهبی</option><option value="2">مسابقات ملی و میهنی</option><option value="3">مسابقات ورزشی</option><option value="4">مسابقات دانستنی های عمومی</option><option value="5">سایر</option>                                    </select>
                                </div>
                                <div class="input-field col s12">
                                    <input id="contest_subject" name="contest_subject" type="text" class="validate initialized browser-default" placeholder="موضوع">
                                    <a class="waves-effect waves-light btn-large col s12" onclick="document.getElementById('form-contest').submit()"><i class="material-icons right">done</i>جستجو</a>
                                </div>
                            </form>

                        </div>
                    </div>
                </div>
            </div>
            <div class="parallax"><img src="/frontend/assets/back1.jpg" alt="Unsplashed background img 1"></div>
        </div>

        <div class="rowBg">
            <div class="container cont-height">
                <div class="section">

                    <!--   Icon Section   -->
                    <div class="row">
                        <div class="slider1">
                            <div class="owl-carousel owl-contest">
						<div class="cardBox ">
                                <div class="card">
                                    <div class="card-image waves-effect waves-block waves-light">
                                        <a href="/profile/contest?id=50" target="_blank"><img class="activator" src="/resources/contest/images/logo/contest-50.jpg"></a>
                                    </div>
                                    <div class="card-content">
                                        <p class="card-title activator right-align grey-text text-darken-4">مروارید</p>
                                    </div>
                                </div>
                            </div><div class="cardBox ">
                                <div class="card">
                                    <div class="card-image waves-effect waves-block waves-light">
                                        <a href="/profile/contest?id=49" target="_blank"><img class="activator" src="/resources/contest/images/logo/contest-49.jpg"></a>
                                    </div>
                                    <div class="card-content">
                                        <p class="card-title activator right-align grey-text text-darken-4">بازی حدس شهر</p>
                                    </div>
                                </div>
                            </div><div class="cardBox ">
                                <div class="card">
                                    <div class="card-image waves-effect waves-block waves-light">
                                        <a href="/profile/contest?id=53" target="_blank"><img class="activator" src="/resources/contest/images/logo/contest-53.gif"></a>
                                    </div>
                                    <div class="card-content">
                                        <p class="card-title activator right-align grey-text text-darken-4">روز معلم</p>
                                    </div>
                                </div>
                            </div><div class="cardBox ">
                                <div class="card">
                                    <div class="card-image waves-effect waves-block waves-light">
                                        <a href="/profile/contest?id=51" target="_blank"><img class="activator" src="/resources/contest/images/logo/contest-51.jpg"></a>
                                    </div>
                                    <div class="card-content">
                                        <p class="card-title activator right-align grey-text text-darken-4">یار مهربان</p>
                                    </div>
                                </div>
                            </div><div class="cardBox ">
                                <div class="card">
                                    <div class="card-image waves-effect waves-block waves-light">
                                        <a href="/profile/contest?id=54" target="_blank"><img class="activator" src="/resources/contest/images/logo/contest-54.jpg"></a>
                                    </div>
                                    <div class="card-content">
                                        <p class="card-title activator right-align grey-text text-darken-4">پدرانه</p>
                                    </div>
                                </div>
                            </div><div class="cardBox ">
                                <div class="card">
                                    <div class="card-image waves-effect waves-block waves-light">
                                        <a href="/profile/contest?id=37" target="_blank"><img class="activator" src="/resources/contest/images/logo/contest-37.jpg"></a>
                                    </div>
                                    <div class="card-content">
                                        <p class="card-title activator right-align grey-text text-darken-4">روزمره های زندگی (پندون)</p>
                                    </div>
                                </div>
                            </div><div class="cardBox ">
                                <div class="card">
                                    <div class="card-image waves-effect waves-block waves-light">
                                        <a href="/profile/contest?id=39" target="_blank"><img class="activator" src="/resources/contest/images/logo/contest-39.jpg"></a>
                                    </div>
                                    <div class="card-content">
                                        <p class="card-title activator right-align grey-text text-darken-4">یادگاری های سینما</p>
                                    </div>
                                </div>
                            </div><div class="cardBox ">
                                <div class="card">
                                    <div class="card-image waves-effect waves-block waves-light">
                                        <a href="/profile/contest?id=40" target="_blank"><img class="activator" src="/resources/contest/images/logo/contest-40.jpg"></a>
                                    </div>
                                    <div class="card-content">
                                        <p class="card-title activator right-align grey-text text-darken-4">مداد رنگی</p>
                                    </div>
                                </div>
                            </div><div class="cardBox ">
                                <div class="card">
                                    <div class="card-image waves-effect waves-block waves-light">
                                        <a href="/profile/contest?id=41" target="_blank"><img class="activator" src="/resources/contest/images/logo/contest-41.jpg"></a>
                                    </div>
                                    <div class="card-content">
                                        <p class="card-title activator right-align grey-text text-darken-4">هوش</p>
                                    </div>
                                </div>
                            </div>                            </div>
                        </div>

                    </div>

                </div>
            </div>
        </div>
    </section>

    
    <section id="sec5" class="scrollspy">
        <div id="vitrin-irancell" class="parallax-container scrollspy parallax-height">
            <div class="section no-pad-bot">
                <div class="container">
                    <div class="row vdivide">
                        <div class="col l8 m6 s12 right" style="height: 100%; margin-top: 100px;" >
                            <h2 class="center" >افتخارات موسسه کلید</h2>
                            <p class="center">
                                کلید طلایی، دریچه ای نو به دنیای لحظه های طلایی تلفن همراه                            </p>
                        </div>
                        <div class="col l4 m6 s12 " style="height: 100%;" >

                            <style>
                                #owl-honors .item img{
                                    display: block;
                                    width: 100%;
                                    items : 3;
                                    height: auto;
                                }
                            </style>

                            <div id="owl-honors" class="owl-carousel owl-theme">
                                    <div class="item"><img class="activator" src="/frontend/assets/img/honors/1a.png"></div>
                                    <div class="item"><img class="activator" src="/frontend/assets/img/honors/3a.png"></div>
                                    <div class="item"><img class="activator" src="/frontend/assets/img/honors/6a.png"></div>
                                    <div class="item"><img class="activator" src="/frontend/assets/img/honors/7a.png"></div>
                                    <div class="item"><img class="activator" src="/frontend/assets/img/honors/8a.png"></div>
                                    <div class="item"><img class="activator" src="/frontend/assets/img/honors/9a.png"></div>
                                    <div class="item"><img class="activator" src="/frontend/assets/img/honors/13a.png"></div>
                                    <div class="item"><img class="activator" src="/frontend/assets/img/honors/18a.png"></div>
                                    <div class="item"><img class="activator" src="/frontend/assets/img/honors/24a.png"></div>
                                    <div class="item"><img class="activator" src="/frontend/assets/img/honors/25a.png"></div>
                            </div>

                        </div>
                    </div>
                </div>
            </div>
            <div class="parallax"><img src="/frontend/assets/back1.jpg" alt="Unsplashed background img 1"></div>
        </div>

        <div class="rowBg">
            <div class="container cont-height">
                <div class="section">

                    <!--   Icon Section   -->
                    <div class="row ">
                        <div class="slider1">
                            <div class="owl-carousel ">
                                <div class="cardBox ">
                                <div class="card">
                                    <div class="card-image waves-effect waves-block waves-light">
                                        <img class="activator" src="/resources/pishkhan/images/pishkhan-1.jpg">
                                    </div>
                                    <div class="card-content">
                                        <p class="card-title activator right-align grey-text text-darken-4">توضیحات پیشخوان مشخص شده</p>
                                    </div>
                                </div>
                            </div><div class="cardBox ">
                                <div class="card">
                                    <div class="card-image waves-effect waves-block waves-light">
                                        <img class="activator" src="/resources/pishkhan/images/pishkhan-2.jpg">
                                    </div>
                                    <div class="card-content">
                                        <p class="card-title activator right-align grey-text text-darken-4">توضیحات پیشخوان مشخص شده</p>
                                    </div>
                                </div>
                            </div><div class="cardBox ">
                                <div class="card">
                                    <div class="card-image waves-effect waves-block waves-light">
                                        <img class="activator" src="/resources/pishkhan/images/pishkhan-3.jpg">
                                    </div>
                                    <div class="card-content">
                                        <p class="card-title activator right-align grey-text text-darken-4">توضیحات پیشخوان مشخص شده</p>
                                    </div>
                                </div>
                            </div><div class="cardBox ">
                                <div class="card">
                                    <div class="card-image waves-effect waves-block waves-light">
                                        <img class="activator" src="/resources/pishkhan/images/pishkhan-4.jpg">
                                    </div>
                                    <div class="card-content">
                                        <p class="card-title activator right-align grey-text text-darken-4">توضیحات پیشخوان مشخص شده</p>
                                    </div>
                                </div>
                            </div><div class="cardBox ">
                                <div class="card">
                                    <div class="card-image waves-effect waves-block waves-light">
                                        <img class="activator" src="/resources/pishkhan/images/pishkhan-1.jpg">
                                    </div>
                                    <div class="card-content">
                                        <p class="card-title activator right-align grey-text text-darken-4">توضیحات پیشخوان مشخص شده</p>
                                    </div>
                                </div>
                            </div><div class="cardBox ">
                                <div class="card">
                                    <div class="card-image waves-effect waves-block waves-light">
                                        <img class="activator" src="/resources/pishkhan/images/pishkhan-2.jpg">
                                    </div>
                                    <div class="card-content">
                                        <p class="card-title activator right-align grey-text text-darken-4">توضیحات پیشخوان مشخص شده</p>
                                    </div>
                                </div>
                            </div><div class="cardBox ">
                                <div class="card">
                                    <div class="card-image waves-effect waves-block waves-light">
                                        <img class="activator" src="/resources/pishkhan/images/pishkhan-3.jpg">
                                    </div>
                                    <div class="card-content">
                                        <p class="card-title activator right-align grey-text text-darken-4">توضیحات پیشخوان مشخص شده</p>
                                    </div>
                                </div>
                            </div><div class="cardBox ">
                                <div class="card">
                                    <div class="card-image waves-effect waves-block waves-light">
                                        <img class="activator" src="/resources/pishkhan/images/pishkhan-4.jpg">
                                    </div>
                                    <div class="card-content">
                                        <p class="card-title activator right-align grey-text text-darken-4">توضیحات پیشخوان مشخص شده</p>
                                    </div>
                                </div>
                            </div><div class="cardBox ">
                                <div class="card">
                                    <div class="card-image waves-effect waves-block waves-light">
                                        <img class="activator" src="/resources/pishkhan/images/pishkhan-1.jpg">
                                    </div>
                                    <div class="card-content">
                                        <p class="card-title activator right-align grey-text text-darken-4">توضیحات پیشخوان مشخص شده</p>
                                    </div>
                                </div>
                            </div><div class="cardBox ">
                                <div class="card">
                                    <div class="card-image waves-effect waves-block waves-light">
                                        <img class="activator" src="/resources/pishkhan/images/pishkhan-2.jpg">
                                    </div>
                                    <div class="card-content">
                                        <p class="card-title activator right-align grey-text text-darken-4">توضیحات پیشخوان مشخص شده</p>
                                    </div>
                                </div>
                            </div><div class="cardBox ">
                                <div class="card">
                                    <div class="card-image waves-effect waves-block waves-light">
                                        <img class="activator" src="/resources/pishkhan/images/pishkhan-3.jpg">
                                    </div>
                                    <div class="card-content">
                                        <p class="card-title activator right-align grey-text text-darken-4">توضیحات پیشخوان مشخص شده</p>
                                    </div>
                                </div>
                            </div><div class="cardBox ">
                                <div class="card">
                                    <div class="card-image waves-effect waves-block waves-light">
                                        <img class="activator" src="/resources/pishkhan/images/pishkhan-4.jpg">
                                    </div>
                                    <div class="card-content">
                                        <p class="card-title activator right-align grey-text text-darken-4">توضیحات پیشخوان مشخص شده</p>
                                    </div>
                                </div>
                            </div>                            </div>
                        </div>

                    </div>

                </div>
            </div>
        </div>

    </section>



</div>
<div class="leftCont"></div>
</div>

<div class="divider"></div>
<footer class="page-footer">
    <div class="container">
        <div class="row">
			<div class="col l6 m12 s12">
				<div class="col l3 m2 s12 center">
					<img class="footer-logo" src="/frontend/assets/img/footer-logo.png">
				</div>
				<div class="col l9 m10 s12">
					<h5 class="title">کلید طلایی جهان معاصر</h5>
					<p class="black-text text-lighten-4">کلید طلایی، دریچه ای نو به دنیای لحظه های طلایی تلفن همراه</p>
				</div>
            </div>
            <div class="col l3 m6 s12">
                <h5 class="title">شبکه های اجتماعی</h5>
                <ul class="social">
                    <li>
                        <a class="black-text" href="#"><img src="/frontend/assets/img/social-facebook-box-white-icon.png" /></a>
					</li>
                    <li>
                        <a class="black-text" href="#"><img src="/frontend/assets/img/social-google-box-white-icon.png" /></a>
                    </li>
                    <li>
                        <a class="black-text" href="#"><img src="/frontend/assets/img/social-linkedin-box-white-icon.png" /></a>
					</li>
                    <li>
                        <a class="black-text" href="#"><img src="/frontend/assets/img/social-twitter-box-white-icon.png" /></a>
                    </li>
                </ul>
            </div>
            <div class="col l3 m6 s12">
                <h5 class="title">پیوندها</h5>
                <ul>
                    <li><a class="black-text" href="/site/about" rel="external" data-ajax="false">درباره ما</a></li>
                    <li><a class="black-text" href="/site/contact" rel="external" data-ajax="false">ارتباط با ما</a></li>
                    <li><a class="black-text" href="/services" rel="external" data-ajax="false">خدمات</a></li>
                </ul>
            </div>
        </div>
    </div>
    <div class="footer-copyright">
        <div class="container">تمام حقوق این وب سایت متعلق به <a class="brown-text text-lighten-3" href="/site/index">کلید طلایی جهان معاصر</a> می باشد</div>
    </div>
</footer>



<script>
//    var container = document.getElementById('body');
    //console.log('container',container)
//    Ps.initialize(container,{suppressScrollX: true,useBothWheelAxes: true});

</script>

<script src="/assets/56eecded/jquery.js"></script>
<script src="/assets/f9e4e7d8/yii.js"></script>
<script src="/frontend/assets/js/materialize.js"></script>
<script src="/frontend/assets/js/owl.carousel.min.js"></script>
<script src="/frontend/assets/js/init.js"></script></body>
</html>