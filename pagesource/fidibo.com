<!DOCTYPE html>
<html lang="fa" xmlns="http://www.w3.org/1999/html">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>دانلود کتاب الکترونیک با فیدیبو </title>
    <meta property="og:image" content="http://cdn.fidibo.com/img/landing/summer/logo.png"/>
    <meta name="description"
          content=" دانلود کتاب و خرید بیش از ۲۳۰۰۰  کتاب، رمان و مجله ">
    <meta name="keywords" content="دانلود کتاب, کتاب الکترونیکی, دانلود رایگان کتاب, کتاب, رایگان, دانلود, ebook, pdf"/>
    <meta name="HandheldFriendly" content="True">
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="samandehi" content="955384686"/>
    
    
    <meta property="al:android:app_name" content="Fidibo"/>
    <meta property="al:android:package" content="com.fidibo.reader"/>
    <meta property="al:android:url" content="fidibo://fidibo.com"/>
    <link rel="icon" type="image/png" href="/img/favicon.png"/>
    <link rel="search" href="https://fidibo.com/OpenSearch.xml" type="application/opensearchdescription+xml"
          title="Fidibo"/>
    <link href="http://cdn.fidibo.com/css/bootstrap.min.css" rel="stylesheet" media="screen"/>
    <link href="http://cdn.fidibo.com/css/bootstrap-rtl.css" rel="stylesheet" media="screen"/>
    <link href="http://cdn.fidibo.com/css/newLanding-css.css?v=1.0.2" rel="stylesheet"/>
    <link href="http://cdn.fidibo.com/css/main.css?v=1.0.4" rel="stylesheet"/>

    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

    
</head>
<body style="padding-bottom: 0">
<div class="landing-div" id="headerImage">
    <div class="container">
        <div class="row" style="margin-top: 120px" id="header-logo">
            <div class="col-md-8 col-md-offset-2">
                <a href="/" title="خرید کتاب و دانلود کتاب رمان و مجله با اپلیکیشن کتابخوان فیدیبو">
                    <img id='landing-log-img' alt="خرید کتاب و دانلود کتاب رمان و مجله با اپلیکیشن کتابخوان فیدیبو"
                         style="position: relative;
                 bottom: 20px;" class="landing-logo hidden-lg hidden-md hidden-sm"
                         src="http://cdn.fidibo.com/img/landing/fidibo-login.png?v2">
                    <img id='landing-log-img' alt="خرید کتاب و دانلود کتاب رمان و مجله با اپلیکیشن کتابخوان فیدیبو"
                         style="position: relative;
                 bottom: 20px;height: 90px;" class="landing-logo hidden-xs"
                         src="http://cdn.fidibo.com/img/landing/fidibo-logo-big.png?v3">
                </a>
                <p class="content" style="font-size: 30px;color: white" id="fidibo-header-text">هزاران کتاب همراه
                    شما</p>
                <p style="font-size: 20px;color: white" id="fidibo-second-header-text">کتابخوان فیدیبو</p>
            </div>
        </div>
        <div class="row">
            <div class="col-md-8 col-md-offset-2">
                <div class="row">
                    <div class="col-sm-8 col-xs-6">
                        <div class="row">

                            <div class="col-md-6 col-sm-5  col-xs-12">
                                <a id="dl-btn"
                                   class="btn btn-lg btn-block btn-landing"  href="/apps"                                    style="white-space: normal;background-color: #53bdb1;color: white;border-radius: 10px !important;padding: 10px !important;">
                                    <span id="dl-btn-text" style="font-size: 20px">دانلود فیدیبو</span>
                                </a>
                            </div>
                            <div class="col-md-6 col-sm-5 col-xs-12">
                                                                    <a id='market-btn' class="btn btn-lg btn-block btn-landing"
                                       style="white-space: normal;border-radius: 10px !important;padding: 10px !important;"
                                       href="/book">
                                <span id="market-btn-text"
                                      style="font-size: 20px;color: #53bdb1;">ورود به سایت</span>
                                    </a>
                                                            </div>
                        </div>
                    </div>


                    <div class="col-sm-4 col-xs-6" style="padding-top: 25px;text-align: left" id="hidden">
                        <div id="sanaz">
                            <a onclick="watch_video()"><img class="hidden-xs"
                                                            src="http://cdn.fidibo.com/img/landing/icon-video-big.png"
                                                            style="cursor: pointer"></a>
                            <a onclick="watch_video()"><img class="hidden-lg hidden-md hidden-sm"
                                                            src="http://cdn.fidibo.com/img/landing/icon-video-small.png"
                                                            style="cursor: pointer"></a>
                            <a
                                    style="color: white;cursor:pointer;position: relative;bottom: -3px;margin-right: 10px;font-size: 17px"
                                    onclick="watch_video()">مشاهده ویدیو</a></div>
                        <div class="row" id="icons">
                            <div class="col-xs-5  hidden-lg hidden-md hidden-sm">
                                <div class="row">
                                    <div class="col-xs-1 col-xs-offset-1"
                                         style="padding-top: 10px;padding-bottom: 20px">
                                        <img src="http://cdn.fidibo.com/img/landing/icons-together.png">
                                    </div>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>

            </div>


        </div>
        <div class="row">
            <div class="col-md-8 col-md-offset-2 hidden-xs">
                <div class="row">
                    <div class="col-xs-1"
                         style="padding-top: 10px;padding-bottom: 20px">
                        <img src="http://cdn.fidibo.com/img/landing/android2-icon.png">
                    </div>
                    <div class="col-xs-1"
                         style="padding-top: 10px;padding-bottom: 20px">
                        <img src="http://cdn.fidibo.com/img/landing/ios-icon.png">
                    </div>
                    <div class="col-xs-1"
                         style="padding-top: 10px;padding-bottom: 20px;position: relative;top: 3px;">
                        <img src="http://cdn.fidibo.com/img/landing/win-icon.png">
                    </div>
                </div>
            </div>
        </div>
    </div>


</div>


<div class="col-md-4 col-sm-6 col-xs-8 col-md-offset-4 col-sm-offset-3 col-xs-offset-2 market-div text-center hidden-xs hidden-sm"
     style="white-space: normal">
            <h1 style="font-size: 16px;color: white;margin: 0">
            اولین و بزرگترین سامانه
            <b>
                دانلود کتاب
            </b>
            الکترونیک و صوتی
        </h1>
    
</div>
<div class="col-sm-6 col-xs-10 col-md-offset-5 col-sm-offset-3 col-xs-offset-1 market-small-div text-center hidden-lg hidden-md">

        <span id='biggest-market' style="font-size: 15px;color: white">اولین و بزرگترین سامانه کتاب الکترونیک و صوتی</span>
    
</div>
    <div class="pub-section" style="margin-top: 20px; margin-bottom: 30px;padding-top: 50px">
        <div class="container">
            <div class="row">
                <div class="col-sm-4">
                    <p class="second-section-header text-center" style="
    font-size: 30px;
    margin: 20px 0 10px 0;
">۲۳۰۰۰+</p>

                    <p class="landing-header"><span class="right-line">|</span><span
                                style="color: #666666"> کتاب </span><span class="left-line">|</span></p>

                    <div class="col-sm-9 col-xs-offset-1">
                        <p class="landing-text">
                            بیش از ۲۳۰۰۰  کتاب، رمان جدید، پرطرفدار و رایگان را روی اندروید، آیفون و ویندوز دانلود و
                            مطالعه
                            کنید یا <a href="/giftcard"                                        style="color: #f2385a;">هدیه</a> دهید.
                        </p>
                    </div>


                </div>
                <div class="col-sm-4">
                    <p class="second-section-header text-center" style="
    font-size: 30px;
    margin: 20px 0 10px 0;
">۱،۵۰۰،۰۰۰+</p>
                    <p class="landing-header"><span class="right-line">|</span><span
                                style="color: #666666"> دانلود اپلیکیشن </span><span
                                class="left-line">|</span>
                    </p>


                    <div class="col-sm-10 col-sm-offset-1">
                        <p class="landing-text">با
                            <a  href="/apps"                                     style="color: #f2385a;">دانلود رایگان
                                اپلیکیشن فیدیبو</a>
                            روی موبایل، تبلت یا رایانه می‌‌توانید کتاب‌ها و مجلات بهترین ناشران ایرانی و
                            بین‌المللی را قانونی بخوانید </p>
                    </div>


                </div>
                <div class="col-sm-4">
                    <p class="second-section-header text-center" style="
    font-size: 30px;
    margin: 20px 0 10px 0;
">۴۰۰+</p>
                    <p class="landing-header"><span class="right-line">|</span><span
                                style="color: #666666">ناشر</span>
                        <span class="left-line">|</span></p>


                    <div class="col-sm-10 col-sm-offset-1">
                        <p class="landing-text">
                            با نصب رایگان فیدیبو بر روی موبایل یا تبلت یا رایانه خود و دانلود کتاب از
                            <span style="color: #f2385a;">
                            بهترین ناشران ایران</span>، مطالعه را در فضای قانونی تجربه کنید.
                        </p>
                    </div>


                </div>

            </div>
        </div>
    </div>



    <div class="introduction-section" style="margin-top: 30px; margin-bottom: 30px;">
        <div class="container">
            <div class="row">
                <div class="col-sm-4" style="margin-top: 40px">
                    <img style="margin-left: 10px;position: relative;bottom: 5px"
                         src="http://cdn.fidibo.com/img/landing/narrow2.png"><span style="position: relative;bottom: 5px"
                                                                           class="introduction-header">چرا فیدیبو؟</span>
                    <p class="introduction-text">خرید کتاب با بیش از ۵۰ درصد تخفیف.</p>
                    <p class="introduction-text">با <b>
                            دانلود کتاب
                        </b> در اپلیکیشن، کتاب خواندن را جور دیگری تجربه کنید.</p>
                    <p class="introduction-text">در محتویات کتاب جستجو کنید.</p>
                    <p class="introduction-text">نوع و اندازه فونت کتاب را تغییر دهید.</p>
                    <p class="introduction-text">پس زمینه کتاب را برای مطالعه در شب یا نور کم تنظیم کنید.</p>
                    <p class="introduction-text">کنار صفحه‌ها یادداشت بگذارید و بخش‌های مهم را هایلایت کنید.</p>
                </div>
                <div class="col-md-6 hidden-sm hidden-xs hidden-md" style="padding-top: 20px">
                    <img src="http://cdn.fidibo.com/img/landing/2.png">

                </div>
                <div class="col-sm-6 hidden-lg hidden-xs text-center" style="padding-top: 20px">
                    <img src="http://cdn.fidibo.com/img/landing/453.png">

                </div>
                <div class="col-xs-6 hidden-lg hidden-md hidden-sm text-center" style="padding-top: 20px">
                    <img src="http://cdn.fidibo.com/img/landing/257.png">

                </div>
            </div>
        </div>
    </div>
    
        <div class="publishers-section" style="margin-top: 50px; margin-bottom: 30px">

            <div class="container">
                <h2 class="footer-heading heading-desk text-center"
                    style="line-height: 26px;font-size: 18px;padding-bottom: 25px;">
                    فیدیبو تنها برای <b>
                        دانلود کتاب
                    </b> نیست، بلکه فضایی است برای ارتباط بیشتر با دیگر اهالی کتاب
                </h2>
                <div class="row">
                    <div class="col-sm-2">
                        <a id='roman' class="btn btn-block btn-category"
                           style="color: #f12f40;white-space: normal;border-radius: 5px !important;font-weight: bold"
                           href="/books/ادبیات/رمان-ایرانی">
                            رمان ایرانی
                        </a>
                    </div>
                    <div class="col-sm-2 text-center">
                        <a id='ravan' class="btn btn-block btn-category"
                           style="color: #00d6df;white-space: normal;border-radius: 5px !important;font-weight: bold"
                           href="/books/روانشناسی-و-تغییر">
                            روانشناسی و موفقیت
                        </a>
                    </div>
                    <div class="col-sm-2">
                        <a id='tarbiyat' class="btn btn-block btn-category"
                           style="color:#c96992;white-space: normal;border-radius: 5px !important;font-weight: bold"
                           href="/books/مدیریت">
                            مدیریتی
                        </a>
                    </div>
                    <div class="col-sm-2">
                        <a id='life' class="btn btn-block btn-category"
                           style="color:#00813c;white-space: normal;border-radius: 5px !important;font-weight: bold"
                           href="/books/سبک-زندگی">
                            سبک زندگی
                        </a>
                    </div>
                    <div class="col-sm-2">
                        <a id='koodak' class="btn btn-block btn-category"
                           style="color:#00c3a0;white-space: normal;border-radius: 5px !important;font-weight: bold"
                           href="/books/ادبیات/رمان-خارجی">

                            رمان خارجی
                        </a>
                    </div>
                    <div class="col-sm-2">
                        <a id='din' class="btn btn-block btn-category"
                           style=";border-radius: 5px !important;color: #0066ff;font-weight: bold"
                           href="/books/فلسفه">
                            فلسفه
                        </a>
                    </div>
                </div>
            </div>
        </div>

        <div class="container">
        <div class="row">

            <div class="publishers-logo">
                <div class="col-lg-8 col-md-10 col-sm-10 col-xs-10 col-lg-offset-2 col-md-offset-1 col-sm-offset-1 col-xs-offset-1"
                     style="padding-bottom: 50px !important;">
                    <img src="/img/landing/landing_publishers_new.png" class="img-responsive" alt="publishers" />                </div>
            </div>


        </div>
    </div>

    <div class="col-md-6 col-sm-6  col-xs-8 col-md-offset-3 col-sm-offset-3 col-xs-offset-2 market-footer-div text-center hidden-xs hidden-sm"
         style="white-space: normal"><span
                style="font-size: 18px;color: white"> فیدیبو، مطالعه برای همه، همه وقت، همه جا</span>
    </div>

    <div class="col-sm-6 col-xs-10 col-md-offset-5 col-sm-offset-3 col-xs-offset-1 market-small-footer-div text-center hidden-lg hidden-md">
        <span id='biggest-market' style="font-size: 15px;color: white">فیدیبو، مطالعه برای همه، همه وقت، همه جا</span>
    </div>
<div style="background-color:#38a1ad;width: 100%">
    <div class="container">

        <div class="row">

            <div class="col-lg-10 col-lg-offset-1 text-center" id="video_section"
                 style="padding-top: 40px;padding-bottom: 30px">
                <div id="14735962265156508">
                    <script type="text/JavaScript"
                            src="https://www.aparat.com/embed/Kv9BM?data[rnddiv]=14735962265156508&data[responsive]=yes"></script>
                </div>
            </div>
        </div>
    </div>
    

    
    <footer>
        <div class="footer-1">
            <div class="container">
                <div class="row">

                    <div class="col-sm-6 col-xs-12">
                        <ul class="list-inline text-center footer-menu">
                            <li>
                                <a href="/staticpages/about/">
                                    درباره ما
                                </a>
                            </li>
                            <li>
                                <a href="/contact">
                                    تماس با ما
                                </a>
                            </li>
                            <li>
                                <a href="/staticpages/help/">
                                    راهنما
                                </a>
                            </li>
                            <li>
                                <a href="/staticpages/terms_of_use">
                                    شرایط استفاده
                                </a>
                            </li>
                            <li>
                                <a href="/staticpages/cooperation">
                                    همکاری با ما
                                </a>
                            </li>
                            <li>
                                <a href="http://fidibo.com/rss">
                                    RSS کتاب ها
                                </a>
                            </li>
                        </ul>

                    </div>

                    <div class="col-sm-6 col-xs-12">
                        <ul class="list-inline text-center">
                            <li><a target="_blank" rel="nofollow" title="کانال تلگرام فیدیبو" href="https://telegram.me/fidibook" class="telegram-icon img-center"></a></li>
                            <li><a target="_blank" rel="nofollow" title="صفحه فیسبوک فیدیبو" href="https://facebook.com/Fidibo" class="facebook-icon img-center"></a></li>
                            <li><a target="_blank" rel="nofollow" title="صفحه گوگل پلاس فیدیبو" href="https://plus.google.com/101749323496640051606" class="googleplus-icon img-center"></a></li>
                            <li><a target="_blank" rel="nofollow" title="صفحه اینستاگرام فیدیبو" href="https://instagram.com/fidibobooks" class="instagram-icon img-center"></a></li>
                            <li><a target="_blank" rel="nofollow" title="صفحه توییتر فیدیبو" href="https://twitter.com/Fidibobooks" class="twitter-icon img-center"></a></li>
                            <li><a target="_blank" rel="nofollow" title="صفحه آپارات فیدیبو" href="https://aparat.com/Fidibo" class="aparat-icon img-center"></a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <div class="footer-2 text-center book-request">
            <div class="container">

                <div class="row" style="margin-top: 20px">
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 text-center">
                        <p class="footer-heading heading-desk" style="line-height: 26px;font-size: 18px;color: #ffa80b;">
                            همین حالا اپ فیدیبو را نصب کنید
                            و
                            کتابخانه خود را با <b>
                                دانلود کتاب های
                                برتر </b>بسازید
                        </p>
                    </div>
                </div>

            </div>
        </div>
        <div class="footer-3">
            <div class="container">
                <div class="row">
                    <div class="col-lg-6 col-lg-offset-3  col-sm-offset-0 col-sm-12 col-xs-offset-0 col-xs-12">
                        <h4 class="text-center">اپلیکیشن کتابخوان فیدیبو را دانلود کنید</h4>

                        <ul class="list-inline text-center">
                            <li><a href="https://fidibo.com/apps" class="btn  btn-info footer-btn" target="_blank"><i class="icon icon-android"></i>
                                    <span class="footer-btn-txt" style="position: initial;">نسخه اندروید</span>
                                </a></li>
                            <li>
                                <a href="https://fidibo.com/apps" class="btn btn-info footer-btn" target="_blank"><i class="icon icon-ios"></i>
                                    <span class="footer-btn-txt" style="position: initial;">نسخه iOS</span>
                                </a></li>
                            <li>
                                <a href="https://fidibo.com/apps" class="btn btn-info footer-btn" target="_blank"><i class="icon icon-windows"></i>
                                    <span style="margin-right: 5px;position: initial;" class="footer-btn-txt">نسخه ویندوز</span>
                                </a></li>

                        </ul>
                    </div>
                    <div class="" style="clear: both;">
                        <div class="col-lg-3 text-right">
                            <iframe src="http://fidibo.ir/samandehi.html" style="text-align:right;border:0px; overflow: hidden; height: 195px" scrolling="no" frameborder="0"></iframe>

                        </div>
                        <div class="col-lg-6 text-right" style="
    padding-top: 15px;
    line-height: 20px;text-align: justify;
">
                            فیدیبو بزرگترین سامانه <b style="color: #ececec">خرید کتاب</b> الکترونیک و صوتی در ایران است که می‌کوشد
                            با گستره‌ای از کتاب‌ها و
                            مجلات
                            متنوع برای طیف وسیعی از کاربران تجربه فوق‌العاده خریدکتاب و خواندن آن در دستگاه‌های هوشمند را
                            فراهم
                            کند.در فیدیبو با <b style="color: #ececec">خرید کتاب</b> از بهترین ناشران ایرانی در موضوعات
                            مختلف، کاربران می‌توانند در
                            اپلیکیشن
                            کتابخانه‌ای‌ شخصی برای خود بسازند و از امکانات منحصر به فرد آن استفاده کنند. برای تیم فیدیبو هدف
                            <b style="color: #ececec">خرید کتاب</b> نیست بلکه ایجاد محیطی بری ارتباط بیشتر اهالی کتاب
                            است.شایان ذکر است که فیدیبو بعد از
                            خرید
                            کتاب، با تیم پشتیبانی همیشه پاسخگوی کاربران محترم خواهد بود.
                        </div>
                        <div class="col-lg-3 text-left">
                            <iframe src="http://fidibo.ir/namad.html" style="border:0px; overflow: hidden; height: 195px" scrolling="no" frameborder="0"></iframe>

                        </div>
                    </div>

                </div>
            </div>
            <div class="text-center">
   <span>FIDIBO.COM 2017
                    <i class="glyphicon glyphicon-copyright-mark"></i>
                </span>
            </div>
        </div>
    </footer>

    <div class="modal fade" aria-hidden="true" id="DownloadApplication" tabindex="-1" style="margin-top: 50px"
         role="dialog"
         aria-labelledby="DownloadApplication">
        <div class="modal-dialog modal-sm" role="document">
            <div class="modal-content" id="">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span
                                aria-hidden="true">&times;</span></button>
                    <h4 class="modal-title text-center" id="">
                        دانلود اپلیکیشن
                    </h4>
                </div>
                <div class="modal-body">
                    <div class="alert alert-info">
                        با دانلود رایگان اپلیکیشن فیدیبو روی موبایل، تبلت یا رایانه می‌‌توانید کتاب‌ها و مجلات بهترین
                        ناشران
                        ایرانی و بین‌المللی را قانونی بخوانید
                    </div>
                    <div class="row">
                        
                            <div class="col-sm-12 col-xs-12 text-center">
                                <p>
                                    <i class="icon icon-ios-fill modal-icons"></i>
                                    iOS
                                </p>
                                <a                                     href="https://itunes.apple.com/us/app/fidibo-book/id1345896116?ls=1&mt=8"
                                                                        onClick="ga('send', 'event', { eventCategory: 'download', eventAction: 'app', eventLabel: 'IOS App'});"
                                        target="_blank" class="btn btn-success btn-block btn-download-modal">
                                    <span class="hidden-xs">دریافت</span> از سیب اپ
                                </a>

                            </div>
                                                                            <div class="col-sm-12 col-xs-12 text-center">
                                <p>

                                    <i style="margin-top: 5px" class="icon icon-android-fill modal-icons"></i>
                                    <span style="position: relative;top:2px">اندروید</span>

                                </p>
                                <a                                     href="https://fidibo.app.link/yvpMPGAriE"
                                                                        onClick="ga('send', 'event', { eventCategory: 'download', eventAction: 'app', eventLabel: 'Android App'});"
                                        target="_blank" class="btn btn-success btn-block btn-download-modal">
                                    <span class="hidden-xs">دریافت</span> از گوگل پلی</a>

                                <a                                     href="http://fidibo.com/device/fidibo.7.5.8.apk"
                                                                        onClick="ga('send', 'event', { eventCategory: 'download', eventAction: 'app', eventLabel: 'Android Direct'});"
                                        target="_blank" class="btn btn-success btn-block btn-download-modal">
                                    <span class="hidden-xs">دریافت</span> مستقیم از سایت</a>

                            </div>
                                                
                            <div class="col-sm-12 col-xs-12 text-center">
                                <p>
                                    <i style="margin-top: 12px;font-size: 15px"
                                       class="icon icon-windows-fill modal-icons"></i>
                                    <span style="position: relative;top: 3px">ویندوز</span>
                                </p>
                                <a                                     href="http://file.digi-kala.com/digikala/static/fidibo/Fidibo_v2.0.1.exe"
                                                                        onClick="ga('send', 'event', { eventCategory: 'download', eventAction: 'app', eventLabel: 'Windows App'});"
                                        target="_blank" class="btn btn-success btn-block btn-download-modal">
                                    <span class="hidden-xs">دریافت</span> ویندوز
                                </a>

                            </div>
                                            </div>
                    <p class="text-center">
                    </p>
                </div>
            </div>
        </div>
    </div>
</div>

<script src="http://cdn.fidibo.com/js/jquery-1.11.3.min.js"></script>
<script src="http://cdn.fidibo.com/js/bootstrap.min.js"></script>
<script src="http://cdn.fidibo.com/js/jquery.sticky-kit.min.js"></script>

<script type="application/ld+json">
        {
        "@context": "http://schema.org",
        "@type": "Organization",
        "name" : "فروشگاه کتاب الکترونیک فیدیبو",
        "url": "http://fidibo.com",
        "logo": "https://fidibo.com/img/landing/256-26565.png",
        "contactPoint" : [{
        "@type" : "ContactPoint",
        "telephone" : "+98-21-26414743",
        "contactType" : "customer service",
        "contactOption" : "TollFree",
        }],
        "sameAs" : [
        "https://facebook.com/Fidibo",
        "https://instagram.com/fidibobooks",
        "https://twitter.com/Fidibobooks",
        "https://plus.google.com/101749323496640051606",
        "https://aparat.com/Fidibo",
                ]
        }


</script>

<script type="text/javascript">

    function watch_video() {
        $('html, body').animate({
            scrollTop: $("#video_section").offset().top
        }, 1000);
    }

    $('#Landing').modal('toggle');

    $("#download-links").stick_in_parent();

    (function (i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r;
        i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date();
        a = s.createElement(o),
            m = s.getElementsByTagName(o)[0];
        a.async = 1;
        a.src = g;
        m.parentNode.insertBefore(a, m)
    })(window, document, 'script', '//google-analytics.com/analytics.js', 'ga');

    ga('create', 'UA-51359281-1', 'auto');
    ga('send', 'pageview');

</script>
<script type="text/javascript">
    _atrk_opts = {atrk_acct: "z87Zo1IWhd10vg", domain: "fidibo.com", dynamic: true};
    (function () {
        var as = document.createElement('script');
        as.type = 'text/javascript';
        as.async = true;
        as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js";
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(as, s);
    })();
</script>
<noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=z87Zo1IWhd10vg" style="display:none"
               height="1" width="1" alt=""/></noscript>


</body>
</html>