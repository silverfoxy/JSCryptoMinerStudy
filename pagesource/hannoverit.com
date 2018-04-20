<!doctype html>
<html lang="fa-ir" >
<head>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">

<title>Hannover IT - ثبت آنلاین انواع دامنه و میزبانی وب حرفه ای با تکنولوژی لایت اسپید</title>

<meta charset="utf-8">
<meta name="description" content="ارائه هاست و دامنه، خدمات طراحی سایت با بهترین کیفیت">
<meta name="keywords" content="Host, Domain, Hannover IT , ثبت دامنه ,  خرید هاست, خرید هاست لایت اسپید, هاست حرفه ای ,هاست لایت اسپید, هاست سی پنل, دامنه ,سفارش هاست ,سفارش دامنه ,سفارش هاست و دامنه هاست لینوکس , هاست لینوکس حرفه ای">
<meta name="viewport" content="width=device-width, initial-scale=1, , maximum-scale=1, user-scalable=no">

<base href='//www.hannoverit.com/'>

<link rel="icon"  href="http://www.hannoverit.com/images/favicon.ico" />

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"/>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-rtl/3.2.0-rc2/css/bootstrap-rtl.css"/>
<link rel="stylesheet" href="https://cdn.rawgit.com/rastikerdar/vazir-font/v6.3.4/dist/font-face.css"/>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css"/>

<link rel="stylesheet" href="http://www.hannoverit.com/css/universal.css?v=4.5"/>
<link rel="stylesheet" href="http://www.hannoverit.com/css/homepage.css?v=4.5"/>

<link rel="stylesheet" href="http://www.hannoverit.com/css/custom.css?v=4.5"/>
<link rel="stylesheet" href="http://www.hannoverit.com/css/owl.carousel.css?v=4.5"/>
<link rel="stylesheet" href="http://www.hannoverit.com/css/owl.theme.css?v=4.5"/>
<link rel="stylesheet" href="http://www.hannoverit.com/css/tooltip.css?v=4.5"/>
<link rel="stylesheet" href="http://www.hannoverit.com/css/tab.css?v=4.5"/>
<link rel="stylesheet" href="http://www.hannoverit.com/css/jquery.ambiance.css?v=4.5"/>    </head>


<body>

<style type="text/css">
    .cstmAdv {
        display: block;
        margin: 200px auto;
        width: 600px;
        height: auto;
        background: #fff;
        border-radius: 5px;
        color: #000;
        padding: 10px;
        z-index: 9999999;
    }

    .cstmAdvImage {
        display: block;
        margin: -100px auto 10px auto;
    }

    .fullscreen {
        z-index: 9999999;
        display: none;
        position: fixed;
        top: 0;
        left: 0;
        background-color: rgba(0, 0, 0, 0.75);
        width: 100%;
        height: 100%;

    }

    .cstmOKButton {
        display: block;
        margin: 5px auto;
        width: 50%;
    }

    @media (max-width: 440px) {
        .cstmAdv {

            display: block;
            margin: 90px auto;
            width: 90%;
            height: auto;
            background: #fff;
            border-radius: 5px;
            color: #000;
            padding: 10px;
            z-index: 9999999;
        }

        .cstmAdvImage {
            display: block;
            margin: -70px auto 10px auto;
            width: 50%;
        }
    }

</style>

<div class="fullscreen" id="overlay">
    <div class="cstmAdv">
        <img src="images/mothal-2.png"
             style="border-top-left-radius: 128px;border-top-right-radius: 168px;" class="cstmAdvImage">
        <div class="row" style="font-size: 14px; padding:0px 15px;">
            <div class="col-xs-12 text-right">
                <h3 style="text-align: center; color: green;">سال <b>۱۳۹۷ </b> مبارک</h3>
                <p>با خرید <span style="text-decoration: underline;">فضای میزبانی جدید</span> در سال جدید، می&zwnj;توانید علاوه بر دریافت <strong>۴۵ درصد تخفیف</strong>، در قرعه‌کشی یک دستگاه کارت&zwnj;خوان جیبی شرکت کنید.</p>
                <p>
                    برای کسب اطلاعات بیشتر درباره کارتخوان جیبی
                    <a class="btn btn-info" href="http://www.hamput.com"  target="_blank">اینجا</a>
                    کلیک کنید.
                </p>
                <br/> <br/>
                <button type="button" class="btn btn-primary cstmOKButton" onClick="CloseAdv();">متوجه شدم</button>

            </div>
        </div>
    </div>
</div>



<div class="container-fluid cstmRemovePadding">
    <div class="cstmHeaderBox">
        <div class="row cstmTopThinBox cstmRemoveMargin">
    <div class="container">
        <span><span class="glyphicon glyphicon-phone-alt"
                    style="color: #5cb85c;">&nbsp;</span>پشتیبانی: ۸۴۲۱۱۶۰۰-۰۲۱</span>
        <button type="button" class="btn btn-success" id="btnSignUp">ثبت نام</button>
        <button type="button" class="btn btn-default" id="btnSignIn">ورود</button>
        <button type="button" class="btn btn-default" id="btnSignOut" style="display: none;">خروج</button>
        <button type="button" class="btn btn-default" id="btnPanel" style="display: none;">پنل مدیریت</button>
        <span id="user-username" style="float: left;"></span>
    </div>
</div>
<div class="row cstmTopMenu cstmRemoveMargin">
    <div class="container">
        <div class="row">
            <div class="col-sm-12">
                <div class="navbar transparent navbar-inverse navbar-static-top hr">
                    <div class="navbar-brand logo" style="padding: 0px;">
                        <a href="/">
                            <img src="/images/logo.png" class="cstmImageLogo" alt="hannoverit-logo">
                        </a>
                    </div>
                    <div class="navbar-brand-right">
                    </div>
                    <div class="container">
                        <div class="navbar-header">
                            <button type="button" class="navbar-toggle" data-toggle="collapse"
                                    data-target=".navbar-collapse">
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                            </button>
                        </div>
                        <div class="navbar-collapse collapse">
                            <ul class="nav navbar-nav mineul"
                                style="font-size:17px; margin-top:14px; color:white;">
                                <li><a href="/linux" title="هاست">میزبانی</a></li>
                                <li><a href="/domains" title="دامنه">دامنه</a></li>
                                <li><a href="/reseller" title="نمایندگی فروش">نمایندگی فروش</a></li>
                                <li><a href="/support" title="پشتیبانی">پشتیبانی</a></li>
                                <li><a href="/services" title="سایر خدمات">سایر خدمات</a></li>
                                <li><a href="/aboutus" title="درباره ما">درباره ما</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>    </div>
    <div class="row cstmCarouselBox">
        <div id="myCarousel" class="carousel slide" data-ride="carousel"> 
                           <ol class="carousel-indicators" style="direction: ltr;"><li data-target="#myCarousel" data-slide-to="0" class="active"></li></ol>
                         <div class="carousel-inner" role="listbox"><div class="item active" data-pg-collapsed> 
                                   <img src="/images/slider-newyear.jpg" alt="Slide 0">
                                  <div class="container">
                                  <div class="carousel-caption"> 
                                   <h3>سال جدید همراه با تخفیف‌های ۳۵ و ۴۵ درصدی و قرعه‌کشی کارت‌خوان جیبی</h3>
                                   
                                  </div></div></div></div>
                           <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev"><span
                class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span><span
                class="sr-only">Previous</span></a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next"><span
                class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span><span
                class="sr-only">Next</span></a></div>    </div>
    <div class="row cstmContentBox cstmRemoveMargin">
        <div class="container cstmRemovePadding">
            <div class="row cstmRemoveMargin">
                <div class="col-sm-8" id="countdownBox">
                    <div class="cstmContentBoxHeader">
    <span>::</span>
    <span style="color: #3498db; margin: 0;">پیشنهاد ویژه</span>
</div>
<div class="container cstmOwlCustom">
    <div class="row">
        <div id="owl-offers" class="owl-carousel">
            <div class="item">
                <h4>هدیه‌های 
<b style="color: #5cb85c">نوروزی</b>
هانوفر آی‌تی ویژه 
<span style="color: #ff6530">تمدید فضای میزبانی</span>
</h4>
                <p class=" cstmSpecialOfferHeight">در روزهای سال جدید با تخفیف‌های ویژه در کنار شما هستیم. با تمدید فضای میزبانی از 
<b style="color: #5cb85c;"> ۳۵ درصد تخفیف</b>
اعتباری بهره‌مند شوید.</p>
                <div class="cstmWholeCountDownBox">
                    <div id="counter-00">
                    <a class="btn btn-success cstmSPBuyButton" href="/linux#hprpackages">                 
                        <span aria-hidden="true" class="cstmFontFamily">ثبت سفارش</span>                                    
                    </a>
                        <!--button type="button" class="btn btn-success cstmSPBuyButton">ثبت سفارش
                        </button-->
                    </div>
                    <div class="desc">
                        <div class="cstmCountDownHour">
                            <p>ساعت</p>
                        </div>
                        <div class="cstmCountDownMin">
                            <p>دقیقه</p>
                        </div>
                        <div class="cstmCountDownSec">
                            <p>ثانیه</p>
                        </div>
                    </div>
                </div>
                <img src="/images/arrow.png" alt="lightspeed" class="cstmArrow">
                <div class="cstmClear"></div>
            </div><div class="item">
                <h4>هدیه‌های 
<b style="color: #5cb85c">نوروزی</b>
هانوفر آی‌تی ویژه 
<span style="color: #ff6530">خرید فضای میزبانی</span>
</h4>
                <p class=" cstmSpecialOfferHeight">در روزهای سال جدید با تخفیف‌های ویژه در کنار شما هستیم. با خرید فضای میزبانی از 
<b style="color: #5cb85c;"> ۴۵ درصد تخفیف</b>
اعتباری بهره‌مند شوید. و در قرعه‌کشی دستگاه کارت‌خوان جیبی شرکت کنید.
<br />
این تخفیف شامل پکیج‌های طلایی نمی‌شود.</p>
                <div class="cstmWholeCountDownBox">
                    <div id="counter-01">
                    <a class="btn btn-success cstmSPBuyButton" href="/linux#hprpackages">                 
                        <span aria-hidden="true" class="cstmFontFamily">ثبت سفارش</span>                                    
                    </a>
                        <!--button type="button" class="btn btn-success cstmSPBuyButton">ثبت سفارش
                        </button-->
                    </div>
                    <div class="desc">
                        <div class="cstmCountDownHour">
                            <p>ساعت</p>
                        </div>
                        <div class="cstmCountDownMin">
                            <p>دقیقه</p>
                        </div>
                        <div class="cstmCountDownSec">
                            <p>ثانیه</p>
                        </div>
                    </div>
                </div>
                <img src="/images/arrow.png" alt="lightspeed" class="cstmArrow">
                <div class="cstmClear"></div>
            </div><div class="item">
                <h4>دامنه com. رایگان، هاست ۱۰ گیگابایتی رایگان و مجوز SSL رایگان</h4>
                <p class=" cstmSpecialOfferHeight">با خرید فضای میزبانی جدید از گروه هاست های طلایی علاوه بر دریافت یک دامنه رایگان، یک هاست ۱۰ گیگابایتی رایگان، یک گواهی SSL رایگان نیز به شما هدیه داده خواهد شد. این بسته هدیه برای تمدید دامنه، تمدید فضای میزبانی قابل استفاده نمی‌باشد. دامنه رایگان متعلق به خرید اصلی شما بوده و خریداری هاست و دامنه بایستی در روز خرید هاست اصلی ثبت گردد. گواهی SSL برای دامنه‌های ir. ارائه نمی‌شود.</p>
                <div class="cstmWholeCountDownBox">
                    <div id="counter-02">
                    <a class="btn btn-success cstmSPBuyButton" href="/linux#hprpackages">                 
                        <span aria-hidden="true" class="cstmFontFamily">ثبت سفارش</span>                                    
                    </a>
                        <!--button type="button" class="btn btn-success cstmSPBuyButton">ثبت سفارش
                        </button-->
                    </div>
                    <div class="desc">
                        <div class="cstmCountDownHour">
                            <p>ساعت</p>
                        </div>
                        <div class="cstmCountDownMin">
                            <p>دقیقه</p>
                        </div>
                        <div class="cstmCountDownSec">
                            <p>ثانیه</p>
                        </div>
                    </div>
                </div>
                <img src="/images/arrow.png" alt="lightspeed" class="cstmArrow">
                <div class="cstmClear"></div>
            </div>
        </div>
    </div>
</div>                </div>
                <div class="col-sm-4" id="whoisBox">
                    <div class="cstmContentBoxHeader"><span>::</span>بررسی دامنه</div>
<div class="navbar-form" role="search">
    <p>
        نام دامنه مورد نظر خود را جهت بررسی وضعیت دامنه وارد کنید.
    </p>
    <div class="input-group cstmWhoisSearch">
        <input id="editWhois" class="form-control" placeholder="نام دامنه..."  onkeypress="EnterEvent(event)" type="text" style="direction: ltr;">
        <div class="input-group-btn">
            <input value="جستجو" id="btnWhois" class="btn btn-success" type="submit">
        </div>
    </div>
    <br>
    <br>
    <p id="whoisMessage" style="color: #ff6530;"></p>
    <input type="hidden" name="_token" value="uoKRhGLR6zXLBV2MedS5thimNMbxyM1hjdxUFIqb">

<h4 style="text-align: center">دامنه دات کام فقط
        <b style="color: #5cb85c">۵۱۰۰۰</b>
        تومان</h4>
    <p class=" cstmSpecialOfferHeight" style="text-align: justify;">در صورتی که سفارش دامنه خود را به همراه یک فضای میزبانی ثبت کنید. هزینه دامنه دات کام برای شما از
        <b>۵۶۰۰۰</b>
        تومان به
        <b>۵۱۰۰۰</b>
        تومان کاهش پیدا خواهد کرد.</p>
</div>                </div>
            </div>
        </div>
        <div class="container" style="padding: 0px;">
                <div class="tabs">
    <input type="radio" name="tabs" id="tab1" checked>
    <label for="tab1">
        <i class="fa fa-hdd-o"></i><span class="cstmRemoveAt">LiteSpeed&nbsp;</span><span>نامحدود</span>
    </label>
    <input type="radio" name="tabs" id="tab2">
    <label for="tab2">
        <i class="fa fa-star"></i><span class="cstmRemoveAt">LiteSpeed&nbsp;</span><span>حرفه‌ای</span>
    </label>
    <input type="radio" name="tabs" id="tab3">
    <label for="tab3">
        <i class="fa fa-server"></i><span class="cstmRemoveAt">LiteSpeed&nbsp;</span><span>حجمی</span>
    </label>
    <input type="radio" name="tabs" id="tab4">
    <label for="tab4">
        <i class="fa fa-magic"></i><span class="cstmRemoveAt">LiteSpeed&nbsp;</span><span>طلایی</span>
    </label>
    <input type="radio" name="tabs" id="tab5">
    <label for="tab5">
        <i class="fa fa-usd"></i><span class="cstmRemoveAt">LiteSpeed&nbsp;</span><span>اقتصادی</span>
    </label>
    <div id="tab-content1" class="tab-content">
        <div class="row">
            <div class="col-sm-8">
                <h4>
                    پکیج نامحدود: (Unlimited Package)
                </h4>
                <p>
                    بهترین انتخاب برای افرادی که بدنبال فضا و پهنای باند نامحدود هستند، هاست نامحدود می‌باشد. این هاست با استفاده از تکنولوژی لایت‌اسپید سرعت مناسبی را برای سایت‌های معمولی ارائه داده و دارای ویژگی‌های متنوعی است. امکان نصب تمامی پرتال‌ها و نرم‌افزارهای تحت وب استاندارد از جمله وردپرس، جوملا و... بر روی این نوع سرویس‌های میزبانی وجود دارد. استفاده از این پکیج برای راه اندازی مرکز آپلود و دانلود، نگهداری فایل‌های شخصی، فیلم، موسیقی، آهنگ و نرم‌افزار مجاز نمی‌باشد.
                </p>
            </div>
            <div class="col-sm-4">
                <img src="/images/package-unlimited-.jpg" class="cstmPackageImage" alt="litespeed">
            </div>
        </div>
        <div class="row">
            <div class="col-md-3" style="height: auto;">
            <div class="cstmCardWholeBox">
             <div class="cstmCardHeaderTitle">
                <span>هاست نامحدود</span><div class="cstmSpecialTicket"></div></div>
             <div class="cstmCardCell cstmRTL">
                <h3>۱۱۱,۰۰۰ تومان</h3>
             </div>
             <div class="cstmCardCell">
                <span> Unlimited Space </span>
             </div>
             <div class="cstmCardCell">
                <span> Unlimited BandWidth </span>
             </div>
             <div class="cstmCardCell cstmCrossBG">
                <span> دامنه رایگان</span>
             </div>
             <div class="cstmCardCell cstmCheckBG">
                <span><abbr title="پایگاه داده در حقیقت قلب یک وب‌سایت است که اطلاعات در آن ذخیره می‌شود. یکی از پایگاه‌های داده‌ رایج و معروفی که در سرورهای لینوکسی مورد استفاده قرار می‌گیرد پایگاه داده MySql است." rel="tooltip"><span class="fa fa-info-circle cstmCardInfo"></span></abbr> MySQL (5)</span>
             </div>
             <div class="cstmCardCell cstmCrossBG">
                <span><abbr title="اگر نیاز دارید که بر روی یک هاست چندین وبسایت مختلف  راه اندازی کنید این ویژگی چنین امکانی برای شما فراهم خواهد کرد." rel="tooltip"><span class="fa fa-info-circle cstmCardInfo"></span></abbr> AddOn </span>
             </div>
             <div class="cstmCardCell cstmCheckBG ">
                <span><abbr title="کاربرد پارک دامنه به این صورت است که با سوار کردن چند آدرس دامنه به هاست،  محتویات یک وبسایت می تواند با چند آدرس قابل مشاهده باشد." rel="tooltip"><span class="fa fa-info-circle cstmCardInfo"></span></abbr> Park (Unlimited)</span>
             </div>
             <div class="cstmCardCellBuy">
                <button type="button" class="btn btn-success" data-toggle="modal" data-target="#modal97">دیگر ویژگی‌ها</button>
             </div>
            </div></div><div class="modal fade" id="modal97" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">

            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
            </div>

            <div class="modal-body">

                <div class="cstmCardWholeBox" style="height: auto;">
             <div class="cstmCardHeaderTitle">
                <span>هاست نامحدود</span><div class="cstmSpecialTicket"></div></div>
             <div class="cstmCardCell cstmRTL">
                <h3>۱۱۱,۰۰۰ تومان</h3>
             </div>
             <div class="cstmCardCell">
                <span> Unlimited Space </span>
             </div>
             <div class="cstmCardCell">
                <span> Unlimited BandWidth </span>
             </div>
             <div class="cstmCardCell cstmCrossBG">
                <span>دامنه رایگان</span>
             </div>
             <div class="cstmCardCell cstmCheckBG">
                <span> MySQL (5)</span>
             </div>
             <div class="cstmCardCell cstmCrossBG">
                <span> AddOn </span>
             </div>
             <div class="cstmCardCell cstmCheckBG ">
                <span> Park (Unlimited)</span>
             </div>             
             <div class="cstmCardCell cstmCheckBG ">
                <span> SubDomain (Unlimited)</span>
             </div>
             <div class="cstmCardCell">
                <span> CPU (400MHz)</span>
             </div>
             <div class="cstmCardCell">
                <span> Memory (512Mbytes)</span>
             </div>
             <div class="cstmCardCell">
                <span> Virtual Memory (1024MBytes)</span>
             </div>
             <div class="cstmCardCell">
                <span> Concurrent Connections (20)</span>
             </div>
             <div class="cstmCardCell">
                <span> Number of Processor (40)</span>
             </div>
             <div class="cstmCardCell">
                <span> IO (1024KB/Sec)</span>
             </div>
             <div class="cstmCardCellBuy">
             <a class="btn btn-success cstmLoginButton" href="//cp.hannoverit.com/order.php?id=97">                 
                        <span aria-hidden="true" class="cstmFontFamily">ثبت سفارش</span>                                    
             </a>                
             </div>
            </div>

            </div>    

        </div>
    </div>
</div><div class="col-md-3" style="height: auto;">
            <div class="cstmCardWholeBox">
             <div class="cstmCardHeaderTitle">
                <span>هاست نامحدود</span><div class="cstmSpecialTicket"></div></div>
             <div class="cstmCardCell cstmRTL">
                <h3>۳۷۰,۰۰۰ تومان</h3>
             </div>
             <div class="cstmCardCell">
                <span> Unlimited Space </span>
             </div>
             <div class="cstmCardCell">
                <span> Unlimited BandWidth </span>
             </div>
             <div class="cstmCardCell cstmCrossBG">
                <span> دامنه رایگان</span>
             </div>
             <div class="cstmCardCell cstmCheckBG">
                <span><abbr title="پایگاه داده در حقیقت قلب یک وب‌سایت است که اطلاعات در آن ذخیره می‌شود. یکی از پایگاه‌های داده‌ رایج و معروفی که در سرورهای لینوکسی مورد استفاده قرار می‌گیرد پایگاه داده MySql است." rel="tooltip"><span class="fa fa-info-circle cstmCardInfo"></span></abbr> MySQL Unlimited</span>
             </div>
             <div class="cstmCardCell cstmCheckBG">
                <span><abbr title="اگر نیاز دارید که بر روی یک هاست چندین وبسایت مختلف  راه اندازی کنید این ویژگی چنین امکانی برای شما فراهم خواهد کرد." rel="tooltip"><span class="fa fa-info-circle cstmCardInfo"></span></abbr> AddOn (10)</span>
             </div>
             <div class="cstmCardCell cstmCheckBG ">
                <span><abbr title="کاربرد پارک دامنه به این صورت است که با سوار کردن چند آدرس دامنه به هاست،  محتویات یک وبسایت می تواند با چند آدرس قابل مشاهده باشد." rel="tooltip"><span class="fa fa-info-circle cstmCardInfo"></span></abbr> Park (Unlimited)</span>
             </div>
             <div class="cstmCardCellBuy">
                <button type="button" class="btn btn-success" data-toggle="modal" data-target="#modal98">دیگر ویژگی‌ها</button>
             </div>
            </div></div><div class="modal fade" id="modal98" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">

            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
            </div>

            <div class="modal-body">

                <div class="cstmCardWholeBox" style="height: auto;">
             <div class="cstmCardHeaderTitle">
                <span>هاست نامحدود</span><div class="cstmSpecialTicket"></div></div>
             <div class="cstmCardCell cstmRTL">
                <h3>۳۷۰,۰۰۰ تومان</h3>
             </div>
             <div class="cstmCardCell">
                <span> Unlimited Space </span>
             </div>
             <div class="cstmCardCell">
                <span> Unlimited BandWidth </span>
             </div>
             <div class="cstmCardCell cstmCrossBG">
                <span>دامنه رایگان</span>
             </div>
             <div class="cstmCardCell cstmCheckBG">
                <span> MySQL Unlimited</span>
             </div>
             <div class="cstmCardCell cstmCheckBG">
                <span> AddOn (10)</span>
             </div>
             <div class="cstmCardCell cstmCheckBG ">
                <span> Park (Unlimited)</span>
             </div>             
             <div class="cstmCardCell cstmCheckBG ">
                <span> SubDomain (Unlimited)</span>
             </div>
             <div class="cstmCardCell">
                <span> CPU (800MHz)</span>
             </div>
             <div class="cstmCardCell">
                <span> Memory (1024MBytes)</span>
             </div>
             <div class="cstmCardCell">
                <span> Virtual Memory (2048MBytes)</span>
             </div>
             <div class="cstmCardCell">
                <span> Concurrent Connections (20)</span>
             </div>
             <div class="cstmCardCell">
                <span> Number of Processor (80)</span>
             </div>
             <div class="cstmCardCell">
                <span> IO (1024KB/Sec)</span>
             </div>
             <div class="cstmCardCellBuy">
             <a class="btn btn-success cstmLoginButton" href="//cp.hannoverit.com/order.php?id=98">                 
                        <span aria-hidden="true" class="cstmFontFamily">ثبت سفارش</span>                                    
             </a>                
             </div>
            </div>

            </div>    

        </div>
    </div>
</div>
        </div>

        
    </div>
    <div id="tab-content2" class="tab-content">
        <div class="row">
            <div class="col-sm-8">
                <h4>
                    پکیج حرفه‌ای (Professional Package)
                </h4>
                <p>
                    اگر برای میزبانی وب خود به دنبال سرعت و پهنای باند بالا با قیمتی مناسب هستید پکیج حرفه‌ای انتخاب مناسبی است. سخت افزارهای پرقدرت و با کیفیت استفاده شده در سرورهای این پکیج انتخابی امن و آسوده را برای شما به ارمغان خواهند آورد. امکان نصب تمامی پرتال‌ها و نرم‌افزارهای تحت وب از جمله وردپرس، جوملا و... بر روی این سرویس‌های میزبانی وجود دارد و به صورت رایگان انجام می‌شود.
                </p>

            </div>
            <div class="col-sm-4">
                <img src="/images/package-advance-.jpg" class="cstmPackageImage" alt="LiteSpeed">
            </div>
        </div>
        <div class="row">
            <div class="col-md-3" style="height: auto;">
            <div class="cstmCardWholeBox">
            <div class="cstmCardHeaderTitle">
                <span>هاست حرفه‌ای</span><div class="cstmSpecialTicket"></div></div>
            <div class="cstmCardCell cstmRTL">
                <h3>۶۶,۰۰۰ تومان</h3>
            </div>
            <div class="cstmCardCell">
                <span>750 MB Space</span>
            </div>
            <div class="cstmCardCell">
                <span>50 GB BandWidth</span>
            </div>
            <div class="cstmCardCell cstmCheckBG">
                <span><abbr title="<p>دامنه زیر برای این هاست رایگان می‌باشند.</p> ir" rel="tooltip"><span class="fa fa-info-circle cstmCardInfo"></span></abbr> (۱) دامنه رایگان</span>
            </div>
            <div class="cstmCardCell cstmCheckBG">
                <span><abbr title="پایگاه داده در حقیقت قلب یک وب‌سایت است که اطلاعات در آن ذخیره می‌شود. یکی از پایگاه‌های داده‌ رایج و معروفی که در سرورهای لینوکسی مورد استفاده قرار می‌گیرد پایگاه داده MySql است." rel="tooltip"><span class="fa fa-info-circle cstmCardInfo"></span></abbr> MySQL (7)</span>
            </div>
            <div class="cstmCardCell cstmCrossBG">
                <span><abbr title="اگر نیاز دارید که بر روی یک هاست چندین وبسایت مختلف  راه اندازی کنید این ویژگی چنین امکانی برای شما فراهم خواهد کرد." rel="tooltip"><span class="fa fa-info-circle cstmCardInfo"></span></abbr> AddOn </span>
            </div>
            <div class="cstmCardCell cstmCheckBG">
                <span><abbr title="کاربرد پارک دامنه به این صورت است که با سوار کردن چند آدرس دامنه به هاست،  محتویات یک وبسایت می تواند با چند آدرس قابل مشاهده باشد." rel="tooltip"><span class="fa fa-info-circle cstmCardInfo"></span></abbr> Park (1)</span>
            </div>
            <div class="cstmCardCellBuy">
            <a class="btn btn-success cstmLoginButton" href="//cp.hannoverit.com/order.php?id=95">                 
                        <span aria-hidden="true" class="cstmFontFamily">ثبت سفارش</span>                                    
            </a>               
            </div>
            </div></div><div class="col-md-3" style="height: auto;">
            <div class="cstmCardWholeBox">
            <div class="cstmCardHeaderTitle">
                <span>هاست حرفه‌ای</span><div class="cstmSpecialTicket"></div></div>
            <div class="cstmCardCell cstmRTL">
                <h3>۱۱۱,۰۰۰ تومان</h3>
            </div>
            <div class="cstmCardCell">
                <span>2700 MB Space</span>
            </div>
            <div class="cstmCardCell">
                <span>50 GB BandWidth</span>
            </div>
            <div class="cstmCardCell cstmCheckBG">
                <span><abbr title="<p>دامنه زیر برای این هاست رایگان می‌باشند.</p> ir" rel="tooltip"><span class="fa fa-info-circle cstmCardInfo"></span></abbr> (۱) دامنه رایگان</span>
            </div>
            <div class="cstmCardCell cstmCheckBG">
                <span><abbr title="پایگاه داده در حقیقت قلب یک وب‌سایت است که اطلاعات در آن ذخیره می‌شود. یکی از پایگاه‌های داده‌ رایج و معروفی که در سرورهای لینوکسی مورد استفاده قرار می‌گیرد پایگاه داده MySql است." rel="tooltip"><span class="fa fa-info-circle cstmCardInfo"></span></abbr> MySQL (5)</span>
            </div>
            <div class="cstmCardCell cstmCheckBG">
                <span><abbr title="اگر نیاز دارید که بر روی یک هاست چندین وبسایت مختلف  راه اندازی کنید این ویژگی چنین امکانی برای شما فراهم خواهد کرد." rel="tooltip"><span class="fa fa-info-circle cstmCardInfo"></span></abbr> AddOn (1)</span>
            </div>
            <div class="cstmCardCell cstmCrossBG">
                <span><abbr title="کاربرد پارک دامنه به این صورت است که با سوار کردن چند آدرس دامنه به هاست،  محتویات یک وبسایت می تواند با چند آدرس قابل مشاهده باشد." rel="tooltip"><span class="fa fa-info-circle cstmCardInfo"></span></abbr> Park </span>
            </div>
            <div class="cstmCardCellBuy">
            <a class="btn btn-success cstmLoginButton" href="//cp.hannoverit.com/order.php?id=41">                 
                        <span aria-hidden="true" class="cstmFontFamily">ثبت سفارش</span>                                    
            </a>               
            </div>
            </div></div><div class="col-md-3" style="height: auto;">
            <div class="cstmCardWholeBox">
            <div class="cstmCardHeaderTitle">
                <span>هاست حرفه‌ای</span><div class="cstmSpecialTicket"></div></div>
            <div class="cstmCardCell cstmRTL">
                <h3>۱۴۹,۰۰۰ تومان</h3>
            </div>
            <div class="cstmCardCell">
                <span>2000 MB Space</span>
            </div>
            <div class="cstmCardCell">
                <span>100 GB BandWidth</span>
            </div>
            <div class="cstmCardCell cstmCheckBG">
                <span><abbr title="<p>دامنه زیر برای این هاست رایگان می‌باشند.</p> ir" rel="tooltip"><span class="fa fa-info-circle cstmCardInfo"></span></abbr> (۱) دامنه رایگان</span>
            </div>
            <div class="cstmCardCell cstmCheckBG">
                <span><abbr title="پایگاه داده در حقیقت قلب یک وب‌سایت است که اطلاعات در آن ذخیره می‌شود. یکی از پایگاه‌های داده‌ رایج و معروفی که در سرورهای لینوکسی مورد استفاده قرار می‌گیرد پایگاه داده MySql است." rel="tooltip"><span class="fa fa-info-circle cstmCardInfo"></span></abbr> MySQL (8)</span>
            </div>
            <div class="cstmCardCell cstmCheckBG">
                <span><abbr title="اگر نیاز دارید که بر روی یک هاست چندین وبسایت مختلف  راه اندازی کنید این ویژگی چنین امکانی برای شما فراهم خواهد کرد." rel="tooltip"><span class="fa fa-info-circle cstmCardInfo"></span></abbr> AddOn (1)</span>
            </div>
            <div class="cstmCardCell cstmCrossBG">
                <span><abbr title="کاربرد پارک دامنه به این صورت است که با سوار کردن چند آدرس دامنه به هاست،  محتویات یک وبسایت می تواند با چند آدرس قابل مشاهده باشد." rel="tooltip"><span class="fa fa-info-circle cstmCardInfo"></span></abbr> Park </span>
            </div>
            <div class="cstmCardCellBuy">
            <a class="btn btn-success cstmLoginButton" href="//cp.hannoverit.com/order.php?id=37">                 
                        <span aria-hidden="true" class="cstmFontFamily">ثبت سفارش</span>                                    
            </a>               
            </div>
            </div></div><div class="col-md-3" style="height: auto;">
            <div class="cstmCardWholeBox">
            <div class="cstmCardHeaderTitle">
                <span>هاست حرفه‌ای</span></div>
            <div class="cstmCardCell cstmRTL">
                <h3>۱۰۹,۰۰۰ تومان</h3>
            </div>
            <div class="cstmCardCell">
                <span>500 MB Space</span>
            </div>
            <div class="cstmCardCell">
                <span>50 GB BandWidth</span>
            </div>
            <div class="cstmCardCell cstmCheckBG">
                <span><abbr title="<p>دامنه زیر برای این هاست رایگان می‌باشند.</p> ir" rel="tooltip"><span class="fa fa-info-circle cstmCardInfo"></span></abbr> (۱) دامنه رایگان</span>
            </div>
            <div class="cstmCardCell cstmCheckBG">
                <span><abbr title="پایگاه داده در حقیقت قلب یک وب‌سایت است که اطلاعات در آن ذخیره می‌شود. یکی از پایگاه‌های داده‌ رایج و معروفی که در سرورهای لینوکسی مورد استفاده قرار می‌گیرد پایگاه داده MySql است." rel="tooltip"><span class="fa fa-info-circle cstmCardInfo"></span></abbr> MySQL (8)</span>
            </div>
            <div class="cstmCardCell cstmCheckBG">
                <span><abbr title="اگر نیاز دارید که بر روی یک هاست چندین وبسایت مختلف  راه اندازی کنید این ویژگی چنین امکانی برای شما فراهم خواهد کرد." rel="tooltip"><span class="fa fa-info-circle cstmCardInfo"></span></abbr> AddOn (1)</span>
            </div>
            <div class="cstmCardCell cstmCrossBG">
                <span><abbr title="کاربرد پارک دامنه به این صورت است که با سوار کردن چند آدرس دامنه به هاست،  محتویات یک وبسایت می تواند با چند آدرس قابل مشاهده باشد." rel="tooltip"><span class="fa fa-info-circle cstmCardInfo"></span></abbr> Park </span>
            </div>
            <div class="cstmCardCellBuy">
            <a class="btn btn-success cstmLoginButton" href="//cp.hannoverit.com/order.php?id=34">                 
                        <span aria-hidden="true" class="cstmFontFamily">ثبت سفارش</span>                                    
            </a>               
            </div>
            </div></div>
        </div>
        <div class="row">
            <div class="cstmMoreItems">
                <a class="btn btn-info" href="/linux">
                    <span aria-hidden="true" class="cstmFontFamily">ادامه فهرست</span>
                </a>
                <div></div></div>
        </div>
    </div>
    <div id="tab-content3" class="tab-content">
        <div class="row">
            <div class="col-sm-8">
                <h4>
                    پکیج حجمی (Volume Package)
                </h4>
                <p>
                    برای راه‌اندازی یک وب‌سایت معمولی اگر بدنبال پلن‌های متنوع و قیمت‌های پایین با فضای زیاد میزبانی هستید، می‌توان پکیج حجمی را انتخاب کرد و با اطمینان خاطر وب‌سایت خود را بر روی این پکیج میزبانی نمایید. امکان نصب تمامی پرتال‌ها و نرم‌افزارهای تحت وب استاندارد از جمله وردپرس‌، جوملا و... بر روی این سرویس‌های میزبانی وجود داشته و به صورت رایگان انجام می‌شود.
                </p>
            </div>
            <div class="col-sm-4">
                <img src="/images/package-volum-.jpg" class="cstmPackageImage" alt="LiteSpeed">
            </div>
        </div>
        <div class="row">
            <div class="col-md-3" style="height: auto;">
            <div class="cstmCardWholeBox">
            <div class="cstmCardHeaderTitle">
                <span>هاست حجمی</span></div>
            <div class="cstmCardCell cstmRTL">
                <h3>۷۰,۰۰۰ تومان</h3>
            </div>
            <div class="cstmCardCell">
                <span>2000 MB Space</span>
            </div>
            <div class="cstmCardCell">
                <span>25 GB BandWidth</span>
            </div>
            <div class="cstmCardCell cstmCrossBG">
                <span> دامنه رایگان</span>
            </div>
            <div class="cstmCardCell cstmCheckBG">
                <span><abbr title="پایگاه داده در حقیقت قلب یک وب‌سایت است که اطلاعات در آن ذخیره می‌شود. یکی از پایگاه‌های داده‌ رایج و معروفی که در سرورهای لینوکسی مورد استفاده قرار می‌گیرد پایگاه داده MySql است." rel="tooltip"><span class="fa fa-info-circle cstmCardInfo"></span></abbr> MySQL (2)</span>
            </div>
            <div class="cstmCardCell cstmCrossBG">
                <span><abbr title="اگر نیاز دارید که بر روی یک هاست چندین وبسایت مختلف  راه اندازی کنید این ویژگی چنین امکانی برای شما فراهم خواهد کرد." rel="tooltip"><span class="fa fa-info-circle cstmCardInfo"></span></abbr> AddOn </span>
            </div>
            <div class="cstmCardCell cstmCrossBG">
                <span><abbr title="کاربرد پارک دامنه به این صورت است که با سوار کردن چند آدرس دامنه به هاست،  محتویات یک وبسایت می تواند با چند آدرس قابل مشاهده باشد." rel="tooltip"><span class="fa fa-info-circle cstmCardInfo"></span></abbr> Park </span>
            </div>
            <div class="cstmCardCellBuy">
            <a class="btn btn-success cstmLoginButton" href="//cp.hannoverit.com/order.php?id=44">                 
                        <span aria-hidden="true" class="cstmFontFamily">ثبت سفارش</span>                                    
            </a>               
            </div>
            </div></div><div class="col-md-3" style="height: auto;">
            <div class="cstmCardWholeBox">
            <div class="cstmCardHeaderTitle">
                <span>هاست حجمی</span></div>
            <div class="cstmCardCell cstmRTL">
                <h3>۹۴,۰۰۰ تومان</h3>
            </div>
            <div class="cstmCardCell">
                <span>3000 MB Space</span>
            </div>
            <div class="cstmCardCell">
                <span>35 GB BandWidth</span>
            </div>
            <div class="cstmCardCell cstmCrossBG">
                <span> دامنه رایگان</span>
            </div>
            <div class="cstmCardCell cstmCheckBG">
                <span><abbr title="پایگاه داده در حقیقت قلب یک وب‌سایت است که اطلاعات در آن ذخیره می‌شود. یکی از پایگاه‌های داده‌ رایج و معروفی که در سرورهای لینوکسی مورد استفاده قرار می‌گیرد پایگاه داده MySql است." rel="tooltip"><span class="fa fa-info-circle cstmCardInfo"></span></abbr> MySQL (2)</span>
            </div>
            <div class="cstmCardCell cstmCrossBG">
                <span><abbr title="اگر نیاز دارید که بر روی یک هاست چندین وبسایت مختلف  راه اندازی کنید این ویژگی چنین امکانی برای شما فراهم خواهد کرد." rel="tooltip"><span class="fa fa-info-circle cstmCardInfo"></span></abbr> AddOn </span>
            </div>
            <div class="cstmCardCell cstmCrossBG">
                <span><abbr title="کاربرد پارک دامنه به این صورت است که با سوار کردن چند آدرس دامنه به هاست،  محتویات یک وبسایت می تواند با چند آدرس قابل مشاهده باشد." rel="tooltip"><span class="fa fa-info-circle cstmCardInfo"></span></abbr> Park </span>
            </div>
            <div class="cstmCardCellBuy">
            <a class="btn btn-success cstmLoginButton" href="//cp.hannoverit.com/order.php?id=45">                 
                        <span aria-hidden="true" class="cstmFontFamily">ثبت سفارش</span>                                    
            </a>               
            </div>
            </div></div><div class="col-md-3" style="height: auto;">
            <div class="cstmCardWholeBox">
            <div class="cstmCardHeaderTitle">
                <span>هاست حجمی</span></div>
            <div class="cstmCardCell cstmRTL">
                <h3>۱۲۱,۰۰۰ تومان</h3>
            </div>
            <div class="cstmCardCell">
                <span>4000 MB Space</span>
            </div>
            <div class="cstmCardCell">
                <span>35 GB BandWidth</span>
            </div>
            <div class="cstmCardCell cstmCrossBG">
                <span> دامنه رایگان</span>
            </div>
            <div class="cstmCardCell cstmCheckBG">
                <span><abbr title="پایگاه داده در حقیقت قلب یک وب‌سایت است که اطلاعات در آن ذخیره می‌شود. یکی از پایگاه‌های داده‌ رایج و معروفی که در سرورهای لینوکسی مورد استفاده قرار می‌گیرد پایگاه داده MySql است." rel="tooltip"><span class="fa fa-info-circle cstmCardInfo"></span></abbr> MySQL (2)</span>
            </div>
            <div class="cstmCardCell cstmCrossBG">
                <span><abbr title="اگر نیاز دارید که بر روی یک هاست چندین وبسایت مختلف  راه اندازی کنید این ویژگی چنین امکانی برای شما فراهم خواهد کرد." rel="tooltip"><span class="fa fa-info-circle cstmCardInfo"></span></abbr> AddOn </span>
            </div>
            <div class="cstmCardCell cstmCrossBG">
                <span><abbr title="کاربرد پارک دامنه به این صورت است که با سوار کردن چند آدرس دامنه به هاست،  محتویات یک وبسایت می تواند با چند آدرس قابل مشاهده باشد." rel="tooltip"><span class="fa fa-info-circle cstmCardInfo"></span></abbr> Park </span>
            </div>
            <div class="cstmCardCellBuy">
            <a class="btn btn-success cstmLoginButton" href="//cp.hannoverit.com/order.php?id=46">                 
                        <span aria-hidden="true" class="cstmFontFamily">ثبت سفارش</span>                                    
            </a>               
            </div>
            </div></div><div class="col-md-3" style="height: auto;">
            <div class="cstmCardWholeBox">
            <div class="cstmCardHeaderTitle">
                <span>هاست حجمی</span></div>
            <div class="cstmCardCell cstmRTL">
                <h3>۱۴۶,۰۰۰ تومان</h3>
            </div>
            <div class="cstmCardCell">
                <span>5000 MB Space</span>
            </div>
            <div class="cstmCardCell">
                <span>40 GB BandWidth</span>
            </div>
            <div class="cstmCardCell cstmCrossBG">
                <span> دامنه رایگان</span>
            </div>
            <div class="cstmCardCell cstmCheckBG">
                <span><abbr title="پایگاه داده در حقیقت قلب یک وب‌سایت است که اطلاعات در آن ذخیره می‌شود. یکی از پایگاه‌های داده‌ رایج و معروفی که در سرورهای لینوکسی مورد استفاده قرار می‌گیرد پایگاه داده MySql است." rel="tooltip"><span class="fa fa-info-circle cstmCardInfo"></span></abbr> MySQL (2)</span>
            </div>
            <div class="cstmCardCell cstmCrossBG">
                <span><abbr title="اگر نیاز دارید که بر روی یک هاست چندین وبسایت مختلف  راه اندازی کنید این ویژگی چنین امکانی برای شما فراهم خواهد کرد." rel="tooltip"><span class="fa fa-info-circle cstmCardInfo"></span></abbr> AddOn </span>
            </div>
            <div class="cstmCardCell cstmCrossBG">
                <span><abbr title="کاربرد پارک دامنه به این صورت است که با سوار کردن چند آدرس دامنه به هاست،  محتویات یک وبسایت می تواند با چند آدرس قابل مشاهده باشد." rel="tooltip"><span class="fa fa-info-circle cstmCardInfo"></span></abbr> Park </span>
            </div>
            <div class="cstmCardCellBuy">
            <a class="btn btn-success cstmLoginButton" href="//cp.hannoverit.com/order.php?id=47">                 
                        <span aria-hidden="true" class="cstmFontFamily">ثبت سفارش</span>                                    
            </a>               
            </div>
            </div></div>
        </div>
        <div class="row">
            <div class="cstmMoreItems">
                <a class="btn btn-info" href="/linux">
                    <span aria-hidden="true" class="cstmFontFamily">ادامه فهرست</span>
                </a>
                <div></div></div>
        </div>
    </div>
    <div id="tab-content4" class="tab-content">
        <div class="row">
            <div class="col-sm-8">
                <h4>
                    پکیج طلایی (Golden Package)
                </h4>
                <p>
                    سرویس‌های هاست طلایی بهترین انتخاب برای افرادی هست که به دنبال یک هاست با قیمتی مناسب و پهنای باند و سرعت زیاد می‌باشند. این سرویس‌ها با بک‌آپگیری سه روزه در بازه ماندگاری یک ماهه در حفظ اطلاعات هاست برای شما اطمینان خاطر به ارمغان خواهد آورد. امکان نصب تمامی پرتال‌ها و نرم افزارهای تحت وب استاندارد از جمله وردپرس، جوملا و... بر روی این سرویس‌های میزبانی وجود داشته و به صورت رایگان انجام می‌شود. همچنین انتقال اطلاعات شما از شرکت‌های دیگر به این پکیج‌ها به صورت رایگان انجام خواهد شد.
                </p>
            </div>
            <div class="col-sm-4">
                <img src="/images/package-golden-.jpg" class="cstmPackageImage" alt="LiteSpeed">
            </div>
        </div>
        <div class="row">
            <div class="col-md-3" style="height: auto;">
            <div class="cstmCardWholeBox">
            <div class="cstmCardHeaderTitle">
                <span>هاست طلایی</span></div>
            <div class="cstmCardCell cstmRTL">
                <h3>۱۶۶,۰۰۰ تومان</h3>
            </div>
            <div class="cstmCardCell">
                <span>1000 MB Space</span>
            </div>
            <div class="cstmCardCell">
                <span>100 GB BandWidth</span>
            </div>
            <div class="cstmCardCell cstmCheckBG">
                <span><abbr title="<p>یکی از دامنه‌های زیر برای این هاست رایگان می‌باشند.</p> ir یا com" rel="tooltip"><span class="fa fa-info-circle cstmCardInfo"></span></abbr> (۲) دامنه رایگان</span>
            </div>
            <div class="cstmCardCell cstmCheckBG">
                <span><abbr title="پایگاه داده در حقیقت قلب یک وب‌سایت است که اطلاعات در آن ذخیره می‌شود. یکی از پایگاه‌های داده‌ رایج و معروفی که در سرورهای لینوکسی مورد استفاده قرار می‌گیرد پایگاه داده MySql است." rel="tooltip"><span class="fa fa-info-circle cstmCardInfo"></span></abbr> MySQL (10)</span>
            </div>
            <div class="cstmCardCell cstmCheckBG">
                <span><abbr title="اگر نیاز دارید که بر روی یک هاست چندین وبسایت مختلف  راه اندازی کنید این ویژگی چنین امکانی برای شما فراهم خواهد کرد." rel="tooltip"><span class="fa fa-info-circle cstmCardInfo"></span></abbr> AddOn (2)</span>
            </div>
            <div class="cstmCardCell cstmCheckBG">
                <span><abbr title="کاربرد پارک دامنه به این صورت است که با سوار کردن چند آدرس دامنه به هاست،  محتویات یک وبسایت می تواند با چند آدرس قابل مشاهده باشد." rel="tooltip"><span class="fa fa-info-circle cstmCardInfo"></span></abbr> Park (10)</span>
            </div>
            <div class="cstmCardCellBuy">
            <a class="btn btn-success cstmLoginButton" href="//cp.hannoverit.com/order.php?id=53">                 
                        <span aria-hidden="true" class="cstmFontFamily">ثبت سفارش</span>                                    
            </a>               
            </div>
            </div></div><div class="col-md-3" style="height: auto;">
            <div class="cstmCardWholeBox">
            <div class="cstmCardHeaderTitle">
                <span>هاست طلایی</span><div class="cstmSpecialTicket"></div></div>
            <div class="cstmCardCell cstmRTL">
                <h3>۱۸۷,۰۰۰ تومان</h3>
            </div>
            <div class="cstmCardCell">
                <span>2700 MB Space</span>
            </div>
            <div class="cstmCardCell">
                <span>90 GB BandWidth</span>
            </div>
            <div class="cstmCardCell cstmCheckBG">
                <span><abbr title="<p>یکی از دامنه‌های زیر برای این هاست رایگان می‌باشند.</p> ir یا com" rel="tooltip"><span class="fa fa-info-circle cstmCardInfo"></span></abbr> (۲) دامنه رایگان</span>
            </div>
            <div class="cstmCardCell cstmCheckBG">
                <span><abbr title="پایگاه داده در حقیقت قلب یک وب‌سایت است که اطلاعات در آن ذخیره می‌شود. یکی از پایگاه‌های داده‌ رایج و معروفی که در سرورهای لینوکسی مورد استفاده قرار می‌گیرد پایگاه داده MySql است." rel="tooltip"><span class="fa fa-info-circle cstmCardInfo"></span></abbr> MySQL (8)</span>
            </div>
            <div class="cstmCardCell cstmCheckBG">
                <span><abbr title="اگر نیاز دارید که بر روی یک هاست چندین وبسایت مختلف  راه اندازی کنید این ویژگی چنین امکانی برای شما فراهم خواهد کرد." rel="tooltip"><span class="fa fa-info-circle cstmCardInfo"></span></abbr> AddOn (1)</span>
            </div>
            <div class="cstmCardCell cstmCheckBG">
                <span><abbr title="کاربرد پارک دامنه به این صورت است که با سوار کردن چند آدرس دامنه به هاست،  محتویات یک وبسایت می تواند با چند آدرس قابل مشاهده باشد." rel="tooltip"><span class="fa fa-info-circle cstmCardInfo"></span></abbr> Park (2)</span>
            </div>
            <div class="cstmCardCellBuy">
            <a class="btn btn-success cstmLoginButton" href="//cp.hannoverit.com/order.php?id=63">                 
                        <span aria-hidden="true" class="cstmFontFamily">ثبت سفارش</span>                                    
            </a>               
            </div>
            </div></div><div class="col-md-3" style="height: auto;">
            <div class="cstmCardWholeBox">
            <div class="cstmCardHeaderTitle">
                <span>هاست طلایی</span></div>
            <div class="cstmCardCell cstmRTL">
                <h3>۲۱۲,۰۰۰ تومان</h3>
            </div>
            <div class="cstmCardCell">
                <span>2000 MB Space</span>
            </div>
            <div class="cstmCardCell">
                <span>160 GB BandWidth</span>
            </div>
            <div class="cstmCardCell cstmCheckBG">
                <span><abbr title="<p>یکی از دامنه‌های زیر برای این هاست رایگان می‌باشند.</p> ir یا com" rel="tooltip"><span class="fa fa-info-circle cstmCardInfo"></span></abbr> (۲) دامنه رایگان</span>
            </div>
            <div class="cstmCardCell cstmCheckBG">
                <span><abbr title="پایگاه داده در حقیقت قلب یک وب‌سایت است که اطلاعات در آن ذخیره می‌شود. یکی از پایگاه‌های داده‌ رایج و معروفی که در سرورهای لینوکسی مورد استفاده قرار می‌گیرد پایگاه داده MySql است." rel="tooltip"><span class="fa fa-info-circle cstmCardInfo"></span></abbr> MySQL (10)</span>
            </div>
            <div class="cstmCardCell cstmCheckBG">
                <span><abbr title="اگر نیاز دارید که بر روی یک هاست چندین وبسایت مختلف  راه اندازی کنید این ویژگی چنین امکانی برای شما فراهم خواهد کرد." rel="tooltip"><span class="fa fa-info-circle cstmCardInfo"></span></abbr> AddOn (2)</span>
            </div>
            <div class="cstmCardCell cstmCheckBG">
                <span><abbr title="کاربرد پارک دامنه به این صورت است که با سوار کردن چند آدرس دامنه به هاست،  محتویات یک وبسایت می تواند با چند آدرس قابل مشاهده باشد." rel="tooltip"><span class="fa fa-info-circle cstmCardInfo"></span></abbr> Park (10)</span>
            </div>
            <div class="cstmCardCellBuy">
            <a class="btn btn-success cstmLoginButton" href="//cp.hannoverit.com/order.php?id=54">                 
                        <span aria-hidden="true" class="cstmFontFamily">ثبت سفارش</span>                                    
            </a>               
            </div>
            </div></div><div class="col-md-3" style="height: auto;">
            <div class="cstmCardWholeBox">
            <div class="cstmCardHeaderTitle">
                <span>هاست طلایی</span></div>
            <div class="cstmCardCell cstmRTL">
                <h3>۳۶۵,۰۰۰ تومان</h3>
            </div>
            <div class="cstmCardCell">
                <span>3000 MB Space</span>
            </div>
            <div class="cstmCardCell">
                <span>240 GB BandWidth</span>
            </div>
            <div class="cstmCardCell cstmCheckBG">
                <span><abbr title="<p>یکی از دامنه‌های زیر برای این هاست رایگان می‌باشند.</p> ir یا com" rel="tooltip"><span class="fa fa-info-circle cstmCardInfo"></span></abbr> (۲) دامنه رایگان</span>
            </div>
            <div class="cstmCardCell cstmCheckBG">
                <span><abbr title="پایگاه داده در حقیقت قلب یک وب‌سایت است که اطلاعات در آن ذخیره می‌شود. یکی از پایگاه‌های داده‌ رایج و معروفی که در سرورهای لینوکسی مورد استفاده قرار می‌گیرد پایگاه داده MySql است." rel="tooltip"><span class="fa fa-info-circle cstmCardInfo"></span></abbr> MySQL (10)</span>
            </div>
            <div class="cstmCardCell cstmCheckBG">
                <span><abbr title="اگر نیاز دارید که بر روی یک هاست چندین وبسایت مختلف  راه اندازی کنید این ویژگی چنین امکانی برای شما فراهم خواهد کرد." rel="tooltip"><span class="fa fa-info-circle cstmCardInfo"></span></abbr> AddOn (4)</span>
            </div>
            <div class="cstmCardCell cstmCheckBG">
                <span><abbr title="کاربرد پارک دامنه به این صورت است که با سوار کردن چند آدرس دامنه به هاست،  محتویات یک وبسایت می تواند با چند آدرس قابل مشاهده باشد." rel="tooltip"><span class="fa fa-info-circle cstmCardInfo"></span></abbr> Park (10)</span>
            </div>
            <div class="cstmCardCellBuy">
            <a class="btn btn-success cstmLoginButton" href="//cp.hannoverit.com/order.php?id=55">                 
                        <span aria-hidden="true" class="cstmFontFamily">ثبت سفارش</span>                                    
            </a>               
            </div>
            </div></div>
        </div>
        <div class="row">
            <div class="cstmMoreItems">
                <a class="btn btn-info" href="/linux">
                    <span aria-hidden="true" class="cstmFontFamily">ادامه فهرست</span>
                </a>
                <div></div></div>
        </div>
    </div>
    <div id="tab-content5" class="tab-content">
        <div class="row">
            <div class="col-sm-8">
                <h4>
                    پکیج اقتصادی (Economy  Package)
                </h4>
                <p>
                    به صرفه‌ترین پکیج‌ها به منظور راه‌اندازی یک وب‌سایت معمولی این نوع پکیج‌ها می‌باشند.از جمله ویژگی‌های بارز این پکیج‌ها ارزان بودن آن، استفاده از تکنولوژی لایت‌اسپید و قابلیت ارتقاء به پکیج‌های دیگر است. تمام هاست‌های موجود در این پکیج از نرم‌افزار پر قدرت cPanel استفاده می‌کنند و امکان مدیریت فضای خریداری شده بطور کامل در اختیار کاربر قرار دارد.
                </p>
            </div>
            <div class="col-sm-4">
                <img src="/images/package-bussines-.jpg" class="cstmPackageImage" alt="LiteSpeed">
            </div>
        </div>
        <div class="row">
            <div class="col-md-3" style="height: auto;">
            <div class="cstmCardWholeBox">
            <div class="cstmCardHeaderTitle">
                <span>هاست اقتصادی</span></div>
            <div class="cstmCardCell cstmRTL">
                <h3>۲۲,۰۰۰ تومان</h3>
            </div>
            <div class="cstmCardCell">
                <span>50 MB Space</span>
            </div>
            <div class="cstmCardCell">
                <span>5 GB BandWidth</span>
            </div>
            <div class="cstmCardCell cstmCrossBG">
                <span> دامنه رایگان</span>
            </div>
            <div class="cstmCardCell cstmCheckBG">
                <span><abbr title="پایگاه داده در حقیقت قلب یک وب‌سایت است که اطلاعات در آن ذخیره می‌شود. یکی از پایگاه‌های داده‌ رایج و معروفی که در سرورهای لینوکسی مورد استفاده قرار می‌گیرد پایگاه داده MySql است." rel="tooltip"><span class="fa fa-info-circle cstmCardInfo"></span></abbr> MySQL (1)</span>
            </div>
            <div class="cstmCardCell cstmCrossBG">
                <span><abbr title="اگر نیاز دارید که بر روی یک هاست چندین وبسایت مختلف  راه اندازی کنید این ویژگی چنین امکانی برای شما فراهم خواهد کرد." rel="tooltip"><span class="fa fa-info-circle cstmCardInfo"></span></abbr> AddOn </span>
            </div>
            <div class="cstmCardCell cstmCrossBG">
                <span><abbr title="کاربرد پارک دامنه به این صورت است که با سوار کردن چند آدرس دامنه به هاست،  محتویات یک وبسایت می تواند با چند آدرس قابل مشاهده باشد." rel="tooltip"><span class="fa fa-info-circle cstmCardInfo"></span></abbr> Park </span>
            </div>
            <div class="cstmCardCellBuy">
            <a class="btn btn-success cstmLoginButton" href="//cp.hannoverit.com/order.php?id=86">                 
                        <span aria-hidden="true" class="cstmFontFamily">ثبت سفارش</span>                                    
            </a>               
            </div>
            </div></div><div class="col-md-3" style="height: auto;">
            <div class="cstmCardWholeBox">
            <div class="cstmCardHeaderTitle">
                <span>هاست اقتصادی</span></div>
            <div class="cstmCardCell cstmRTL">
                <h3>۲۸,۰۰۰ تومان</h3>
            </div>
            <div class="cstmCardCell">
                <span>100 MB Space</span>
            </div>
            <div class="cstmCardCell">
                <span>8 GB BandWidth</span>
            </div>
            <div class="cstmCardCell cstmCrossBG">
                <span> دامنه رایگان</span>
            </div>
            <div class="cstmCardCell cstmCheckBG">
                <span><abbr title="پایگاه داده در حقیقت قلب یک وب‌سایت است که اطلاعات در آن ذخیره می‌شود. یکی از پایگاه‌های داده‌ رایج و معروفی که در سرورهای لینوکسی مورد استفاده قرار می‌گیرد پایگاه داده MySql است." rel="tooltip"><span class="fa fa-info-circle cstmCardInfo"></span></abbr> MySQL (1)</span>
            </div>
            <div class="cstmCardCell cstmCrossBG">
                <span><abbr title="اگر نیاز دارید که بر روی یک هاست چندین وبسایت مختلف  راه اندازی کنید این ویژگی چنین امکانی برای شما فراهم خواهد کرد." rel="tooltip"><span class="fa fa-info-circle cstmCardInfo"></span></abbr> AddOn </span>
            </div>
            <div class="cstmCardCell cstmCrossBG">
                <span><abbr title="کاربرد پارک دامنه به این صورت است که با سوار کردن چند آدرس دامنه به هاست،  محتویات یک وبسایت می تواند با چند آدرس قابل مشاهده باشد." rel="tooltip"><span class="fa fa-info-circle cstmCardInfo"></span></abbr> Park </span>
            </div>
            <div class="cstmCardCellBuy">
            <a class="btn btn-success cstmLoginButton" href="//cp.hannoverit.com/order.php?id=87">                 
                        <span aria-hidden="true" class="cstmFontFamily">ثبت سفارش</span>                                    
            </a>               
            </div>
            </div></div><div class="col-md-3" style="height: auto;">
            <div class="cstmCardWholeBox">
            <div class="cstmCardHeaderTitle">
                <span>هاست اقتصادی</span></div>
            <div class="cstmCardCell cstmRTL">
                <h3>۳۴,۰۰۰ تومان</h3>
            </div>
            <div class="cstmCardCell">
                <span>200 MB Space</span>
            </div>
            <div class="cstmCardCell">
                <span>10 GB BandWidth</span>
            </div>
            <div class="cstmCardCell cstmCrossBG">
                <span> دامنه رایگان</span>
            </div>
            <div class="cstmCardCell cstmCheckBG">
                <span><abbr title="پایگاه داده در حقیقت قلب یک وب‌سایت است که اطلاعات در آن ذخیره می‌شود. یکی از پایگاه‌های داده‌ رایج و معروفی که در سرورهای لینوکسی مورد استفاده قرار می‌گیرد پایگاه داده MySql است." rel="tooltip"><span class="fa fa-info-circle cstmCardInfo"></span></abbr> MySQL (1)</span>
            </div>
            <div class="cstmCardCell cstmCrossBG">
                <span><abbr title="اگر نیاز دارید که بر روی یک هاست چندین وبسایت مختلف  راه اندازی کنید این ویژگی چنین امکانی برای شما فراهم خواهد کرد." rel="tooltip"><span class="fa fa-info-circle cstmCardInfo"></span></abbr> AddOn </span>
            </div>
            <div class="cstmCardCell cstmCrossBG">
                <span><abbr title="کاربرد پارک دامنه به این صورت است که با سوار کردن چند آدرس دامنه به هاست،  محتویات یک وبسایت می تواند با چند آدرس قابل مشاهده باشد." rel="tooltip"><span class="fa fa-info-circle cstmCardInfo"></span></abbr> Park </span>
            </div>
            <div class="cstmCardCellBuy">
            <a class="btn btn-success cstmLoginButton" href="//cp.hannoverit.com/order.php?id=88">                 
                        <span aria-hidden="true" class="cstmFontFamily">ثبت سفارش</span>                                    
            </a>               
            </div>
            </div></div><div class="col-md-3" style="height: auto;">
            <div class="cstmCardWholeBox">
            <div class="cstmCardHeaderTitle">
                <span>هاست اقتصادی</span></div>
            <div class="cstmCardCell cstmRTL">
                <h3>۳۹,۰۰۰ تومان</h3>
            </div>
            <div class="cstmCardCell">
                <span>300 MB Space</span>
            </div>
            <div class="cstmCardCell">
                <span>15 GB BandWidth</span>
            </div>
            <div class="cstmCardCell cstmCrossBG">
                <span> دامنه رایگان</span>
            </div>
            <div class="cstmCardCell cstmCheckBG">
                <span><abbr title="پایگاه داده در حقیقت قلب یک وب‌سایت است که اطلاعات در آن ذخیره می‌شود. یکی از پایگاه‌های داده‌ رایج و معروفی که در سرورهای لینوکسی مورد استفاده قرار می‌گیرد پایگاه داده MySql است." rel="tooltip"><span class="fa fa-info-circle cstmCardInfo"></span></abbr> MySQL (1)</span>
            </div>
            <div class="cstmCardCell cstmCrossBG">
                <span><abbr title="اگر نیاز دارید که بر روی یک هاست چندین وبسایت مختلف  راه اندازی کنید این ویژگی چنین امکانی برای شما فراهم خواهد کرد." rel="tooltip"><span class="fa fa-info-circle cstmCardInfo"></span></abbr> AddOn </span>
            </div>
            <div class="cstmCardCell cstmCrossBG">
                <span><abbr title="کاربرد پارک دامنه به این صورت است که با سوار کردن چند آدرس دامنه به هاست،  محتویات یک وبسایت می تواند با چند آدرس قابل مشاهده باشد." rel="tooltip"><span class="fa fa-info-circle cstmCardInfo"></span></abbr> Park </span>
            </div>
            <div class="cstmCardCellBuy">
            <a class="btn btn-success cstmLoginButton" href="//cp.hannoverit.com/order.php?id=89">                 
                        <span aria-hidden="true" class="cstmFontFamily">ثبت سفارش</span>                                    
            </a>               
            </div>
            </div></div>
        </div>
        <div class="row">
            <div class="cstmMoreItems">
                <a class="btn btn-info" href="/linux">
                    <span aria-hidden="true" class="cstmFontFamily">ادامه فهرست</span>
                </a>
                <div></div></div>
        </div>
    </div>
</div>    <div class="col-sm-6 cstmContentBoxText">
        <div class="cstmContentBoxHeader"><span>::</span>CPanel</div>
        <p>
            مدیریت فضای میزبانی یکی از مهمترین وظایف هر مدیر هاستی می‌باشد که وجود یک نرم‌افزار قوی و پایدار با تمام
            امکانات کمک بزرگی به مدیریت هرچه بهتر فضای میزبانی می‌کند. نرم افزار‌های تحت وب بسیار زیادی در دنیا موجود
            می‌باشد که یکی از بهترین و معروف‌ترین نرم افزار‌ها cPanel است. یکی از ویژگی‌های بارز کار با cPanel کاربر
            پسند بودن و راحتی کار با آن است که این باعث شده است طرفداران بسیار زیادی در دنیا پیدا کند و شرکت هانوفر آی
            تی نیز برای تمام سرویس‌های میزبانی خود از این نرم افزار استفاده می‌نماید. مدیریت فایل، بررسی و مدیریت منابع،
            مدیریت پشتیبان گیری و بازیابی، امنیت و ویروس‌یابی، تنظیمات DNS و دامنه، مدیریت ایمیل اکانت‌ها و ... در این
            نرم افزار گنجانده شده است.
        </p>
    </div>
    <div class="col-sm-6 cstmContentBoxText">
        <div class="cstmContentBoxHeader"><span>::</span>R1Soft</div>
        <p>
            یکی از نیاز‌های مبرم و اساسی هر هاستی وجود امکان تهیه پشتیبان و بازگردانی اطلاعات می‌باشد که هر پنل مدیریت
            هاستی بطور پیش فرض امکانات تهیه پشتیبان را در پنل خود تعبیه کرده است اما در بسیاری از موارد امکانات پیش فرض
            ارائه شده توسط پنل هاست پاسخ‌‌‌گوی نیاز مشتری نبوده و نیاز او را مرتفع نمی‌کند. بنابراین شرکت هانوفر ای تی
            برای ارائه بهترین خدمات در زمینه تهیه پشتیبان و بکاپ‌گیری سرورهایی را در نظر گرفته است و با نصب سرورهای بکاپ
            با استفاده از قویترین و بروز‌ترین نرم افزار موجود دنیا بنام R1soft این امکان را برای مشتریان فراهم نموده
            است. این نرم افزار در تمامی پکیج‌های هاستینگ وجود دارد و بصورت روزانه از تمام سایت‌ها بکاپ تهیه می‌شود و در
            سرور مربوطه ذخیره می‌گردد. در هر زمان که نیاز به استفاده از فایل پشتیبان باشد کاربر با انجام کار‌های فنی
            ساده در این نرم افزار می‌تواند وب‌سایت خود را با بهترین کیفیت و در کمترین زمان به تاریخ دلخواه بازیابی کند.
            همچنین بازیابی پایگاه داده از قابلیت‌های خوب این نرم افزار می‌باشد. این نرم افزار گزارش‌های فوق العاده خوبی
            از فرآینده بازیابی اطلاعات به کاربر ارائه می‌نماید.
        </p>
    </div>
    <div class="col-sm-6 cstmContentBoxText">
        <div class="cstmContentBoxHeader"><span>::</span>LiteSpeed</div>
        <p>
            در دنیای اینترنت که از سرور و کلاینت‌ها و پلتفورم‌های متعدد و گوناگون تشکیل شده یکی از سرورهای پرکاربرد،
            وب‌سرور می‌باشد که درخواست‌های کاربر و کلاینت را پاسخ داده و هندل میکند. وب‌سرور‌های آپاچی، لایتی، NginX و
            بسیاری وجود دارند که هر کدام دارای مزیت و معایبی هستند. یکی از قوی ترین وب‌سرور‌های روز دنیا که هم
            وب‌سایت‌های استاتیک و هم وب‌سایت‌های داینامیک را بخوبی و با بهترین کیفیت هندل میکند وب‌سرور litespeed
            می‌باشد که در سه تکنولوژی توسط شرکت سازنده ارائه می‌گردد. شرکت هانوفر آی تی با مهاجرت از اپاچی به لایت‌اسپید
            از چندین سال گذشته توانسته بهترین سرورها را برای ارائه و خدمات دهی به مشتریان آماده نماید.
        </p>
    </div>
    <div class="col-sm-6 cstmContentBoxText">
        <div class="cstmContentBoxHeader"><span>::</span>CloudLinux</div>
        <p>
            یکی از امکانات بسیار مهم و پر کاربرد هاست‌های اشتراکی امکان CloudLinux می‌باشد. این برنامه میزان مصرف منابع
            برای هر کاربر را کنترل و ذخیره می‌نماید و نمی‌گذارد یک هاست که دارای مصرف منابع سخت‌افزاری و نرم‌افزاری
            بالایی است از منابع دیگر کاربران استفاده نماید و مزیت آن علاوه بر مونیتورینگ مصرف منابع جلو گیری از Down شدن
            سرور است. در حقیقت این امکان یک محیط کاملا Isolation برای هر کاربر در سرور ایجاد می‌کند و اگر وب‌سایت کاربری
            دارای مصرف بسیار بالایی باشد تاثیر منفی از مصرف بالا تنها بر روی همان هاست خواهد بود و هاست‌های دیگر را تحت
            تاثیر منفی نخواهد بود. از ویژگی‌های خوب این برنامه وجود دیاگرام ها و جداولی است که میزان مصرف منابع سخت
            افزاری را بصورت جزئی و دقیق نشان می‌دهد.
        </p>
    </div>
    <div class="cstmClear"></div>
    <div style="margin-top: 75px;"></div>
    <script type="application/ld+json">
{
  "@context": "http://schema.org/",
  "@type": "product",
  "name": "Unlimited Litespeed Hosting Package هاست نامحدود لایت اسپید",
  "image": "http://www.hannoverit.com/images/package-unlimited.jpg",
  "description": "هاست نامحدود حرفه ای با وب سرور لایت ایپید",
  "brand": {
    "@type": "Thing",
    "name": "هانوفر آی تی "
  },
  "aggregateRating": {
    "@type": "AggregateRating",
    "ratingValue": "4.4",
    "reviewCount": "89"
  },
  "offers": {
    "@type": "Offer",
    "priceCurrency": "ريال",
    "price": "89000",
    "priceValidUntil": "2017-4-05",
    "itemCondition": "http://schema.org/UsedCondition",
    "availability": "http://schema.org/InStock",
    "seller": {
      "@type": "Organization",
      "name": "هانوفر آی تی"
    }
  }
}
</script>
        </div>
        <div class="container cstmRemovePadding">
            <div class="row cstmRemoveMargin">
                <div class="col-sm-4">
                    <div class="cstmContentBoxHeader"><span>::</span>برخی از مشتریان ما</div>
<div class="container cstmOwlCustom" style="height: 200px;">
    <div class="row">

        <div id="owl-brands" class="owl-carousel">

            <div class="item">
                <div class="cstmCustomerLogo">
                    <img src="/images/customer-00.png" alt="" class="cstmFixedImage">
                </div>
            </div>

            <div class="item">
                <div class="cstmCustomerLogo">
                    <img src="/images/customer-01.png" alt="" class="cstmFixedImage">
                </div>
            </div>

            <div class="item">
                <div class="cstmCustomerLogo">
                    <img src="/images/customer-02.png" alt="" class="cstmFixedImage">
                </div>
            </div>

            <div class="item">
                <div class="cstmCustomerLogo">
                    <img src="/images/customer-03.png" alt="" class="cstmFixedImage">
                </div>
            </div>

            <div class="item">
                <div class="cstmCustomerLogo">
                    <img src="/images/customer-04.png" alt="" class="cstmFixedImage">
                </div>
            </div>

            <div class="item">
                <div class="cstmCustomerLogo">
                    <img src="/images/customer-05.png" alt="" class="cstmFixedImage">
                </div>
            </div>

            <div class="item">
                <div class="cstmCustomerLogo">
                    <img src="/images/customer-06.png" alt="" class="cstmFixedImage">
                </div>
            </div>

            <div class="item">
                <div class="cstmCustomerLogo">
                    <img src="/images/customer-07.png" alt="" class="cstmFixedImage">
                </div>
            </div>

            <div class="item">
                <div class="cstmCustomerLogo">
                    <img src="/images/customer-08.png" alt="" class="cstmFixedImage">
                </div>
            </div>

            <div class="item">
                <div class="cstmCustomerLogo">
                    <img src="/images/customer-09.png" alt="" class="cstmFixedImage">
                </div>
            </div>

            <div class="item">
                <div class="cstmCustomerLogo">
                    <img src="/images/customer-10.png" alt="" class="cstmFixedImage">
                </div>
            </div>

            <div class="item">
                <div class="cstmCustomerLogo">
                    <img src="/images/customer-11.png" alt="" class="cstmFixedImage">
                </div>
            </div>

            <div class="item">
                <div class="cstmCustomerLogo">
                    <img src="/images/customer-12.png" alt="" class="cstmFixedImage">
                </div>
            </div>
        </div>

    </div>
</div>                </div>
                <div class="col-sm-4">
                    <div class="cstmContentBoxHeader"><span>::</span>دیدگاه</div>
<div class="container cstmOwlCustom" style="height: 200px;">
    <div class="row">
        <div id="owl-comment" class="owl-carousel">
            <div class="item"><p><span class="fa fa-quote-right"></span> من بیش از دوازده ساله که مشتری هانوفر آی‌تی هستم و در کل از خدماتشان، و بخصوص پاسخگویی شبانه‌روزی مسئولین مربوطه رضایت دارم. <span class="fa fa-quote-left"></span></p>
                           </div><div class="item"><p><span class="fa fa-quote-right"></span> تیم پشتیبانی شما خیلی خوب جوابگو هستند و با حوصله وقت می‌گذارند. تشکر از شما و همکاران شما. <span class="fa fa-quote-left"></span></p>
                           </div><div class="item"><p><span class="fa fa-quote-right"></span> ممنون، بسیار با حوصله و کامل ما را تحمل کردن و تمامی سعی خود را برای مشتری مداری انجام دادن. <span class="fa fa-quote-left"></span></p>
                           </div><div class="item"><p><span class="fa fa-quote-right"></span> سپاس بی‌نهایت به مدیریت محترم هانوفر آی‌تی در ارتباط با ایجاد دپارتمان گفتگو به صورت شبانه‌روزی که بنده به وقت ایران در هر ساعت روز و شب و نیمه شب کاری داشتم تونستم با دوستان محترم گروه پشتیبانی در ارتباط باشم. <span class="fa fa-quote-left"></span></p>
                           </div>
        </div>
    </div>
</div>                </div>
                <div class="col-sm-4">
                    <div class="cstmContentBoxHeader"><span>::</span>نمادها</div>
<div style="padding: 10px;">
    <div class="cstmSymbol">
 <img id='drftsguinbpewmcsdrft' style='cursor:pointer' onclick='window.open("https://trustseal.enamad.ir/Verify.aspx?id=10281&p=nbpddrfswkynaqgwnbpd", "Popup","toolbar=no, location=no, statusbar=no, menubar=no, scrollbars=1, resizable=0, width=580, height=600, top=30")' alt='' src='https://trustseal.enamad.ir/logo.aspx?id=10281&p=lznbgthvqesgukaqlznb'/>
    </div>
    <div class="cstmSymbol">
        <div style="display: block; margin: 40px 4px;">
            <!--- Secure Site Seal - DO NOT EDIT --->
            <script src="//seal.alphassl.com/SiteSeal/siteSeal/siteSeal/siteSeal.do?p1=www.hannoverit.com&amp;p2=SZ115-55&amp;p3=image&amp;p4=en&amp;p5=V0000&amp;p6=S001&amp;p7=http"></script>
            <span> <a id="aa" href="javascript:ss_open_sub()"><img name="ss_imgTag"
                                                                   src="//seal.alphassl.com/SiteSeal/siteSeal/siteSeal/siteSealImage.do?p1=www.hannoverit.com&amp;p2=SZ115-55&amp;p3=image&amp;p4=en&amp;p5=V0000&amp;p6=S001&amp;p7=http&amp;deterDn="
                                                                   alt="Please click to see profile."
                                                                   oncontextmenu="return false;" galleryimg="no"
                                                                   border="0"></a></span><span
                    id="ss_siteSeal_fin_SZ115-55_image_en_V0000_S001"></span>
            <script type="text/javascript" src="//seal.alphassl.com/SiteSeal/alpha_image_115-55_en.js"></script>
            <!--- Secure Site Seal - DO NOT EDIT --->
        </div>
    </div>
    
</div>
                </div>
            </div>
        </div>
    </div>
    <div class="row cstmFooterBox cstmRemoveMargin" style="margin-top: 30px !important;">
        <div class="row cstmRemoveMargin" style="padding-bottom: 40px !important;">

    <div class="row cstmRemoveMargin" style="background: #444; margin-bottom: 40px !important;">
        <div class="container">
            <div class="col-sm-3">
                <span class="fa fa-phone cstmFooterIcon">&nbsp;</span>
                <span class="cstmResizeFont">۰۲۱-۸۴۲۱۱۶۰۰</span>
            </div>
            <div class="col-sm-3">
                <span class="fa fa-fax cstmFooterIcon">&nbsp;</span>
                <span class="cstmResizeFont">۰۲۱-۸۴۲۱۱۶۰۸</span>
            </div>
            <div class="col-sm-3">
                <span class="fa fa-envelope cstmFooterIcon">&nbsp;</span>
                <span class="cstmResizeFont">support[at]hannoverit.com</span>
            </div>
            <div class="col-sm-3">
                <span class="fa fa-envelope cstmFooterIcon">&nbsp;</span>
                <span class="cstmResizeFont">sales[at]hannoverit.com</span>
            </div>
        </div>
    </div>
    <div class="col-sm-1"></div>
    <div class="col-sm-5">
        <ul>
            <li>
                <ul class="cstmFooterBoxLink">
                    <li><h4>خدمات</h4></li>
                    <li><a href="/linux" title="هاست">میزبانی</a></li>
                    <li><a href="/domains" title="دامنه">ثبت دامنه</a></li>
                    <li><a href="/services" title="خدمات ویژه ">ویژه واحدهای صنفی</a></li>
                    <li><a href="/services" title="طراحی سایت">طراحی وب‌سایت</a></li>
                    <li><a href="/services" title="انتقال صدا تحت IP">سامانه‌های VoIP</a></li>
                </ul>
            </li>
            <li>
                <ul class="cstmFooterBoxLink">
                    <li><h4>پشتیبانی</h4></li>
                    <li><a href="/support">روش‌های تماس</a></li>
                    <li><a href="https://orders.hannoverit.com/support/index.php?/Tickets/Submit" target="_blank">فرستادن
                            تیکت</a></li>
                    <li><a href="https://orders.hannoverit.com/support/index.php?/Knowledgebase/List" target="_blank">دانشنامه</a>
                    </li>
                </ul>
            </li>
            <li>
                <ul class="cstmFooterBoxLink">
                    <li><h4>قوانین</h4></li>
                    <li><a href="/tos#hprmain">قوانین کلی</a></li>
                    <li><a href="/tos#hprhost">قوانین هاست</a></li>
                    <li><a href="/tos#hprdomain">قوانین دامنه</a></li>
                    <li><a href="/privacy">حریم شخصی</a></li>
                </ul>
            </li>
        </ul>
        <div class="cstmClear"></div>
    </div>
    <div class="col-sm-1"></div>
    <div class="col-sm-4" style="padding-left: 30px;">
        <div class="cstmFooterLogo">
            <img src="/images/footer-icon-00.png" alt="icon" class="cstmFixedImage"/>
        </div>
        <div class="cstmFooterLogo">
            <img src="/images/footer-icon-01.png" alt="icon" class="cstmFixedImage"/>
        </div>
        <div class="cstmFooterLogo">
            <img src="/images/footer-icon-02.png" alt="icon" class="cstmFixedImage"/>
        </div>
        <div class="cstmFooterLogo">
            <img src="/images/footer-icon-03.png" alt="icon" class="cstmFixedImage"/>
        </div>
        <div class="cstmFooterLogo">
            <img src="/images/footer-icon-04.png" alt="icon" class="cstmFixedImage"/>
        </div>
        <div class="cstmFooterLogo">
            <img src="/images/footer-icon-05.png" alt="icon" class="cstmFixedImage"/>
        </div>
        <div class="cstmClear"></div>
    </div>
    <div class="col-sm-1"></div>
    <div class="cstmChatBox" id="chatbox">
        <div class="cstmChatIcon"></div>
        <div class="cstmChatBoxClose" id="chatclose">
            <span class="fa fa-times"></span>
        </div>
        <br>
        <p><span class="fa fa-quote-right" style="font-size: 6px; margin-top: -8px;"></span>سلام. چطور می‌تونم شما رو
            یاری کنم؟<span class="fa fa-quote-left" style="font-size: 6px;"></span></p>
        <br><br>
        <p> برای گفتگوی آنلاین بر روی «<a href="javascript: void(0);"
                                          onclick="javascript: window.open('https://orders.hannoverit.com/support/visitor/index.php?/Default/LiveChat/Chat/Request/_sessionID=/_promptType=chat/_proactive=0/_filterDepartmentID=9%2C7/_randomNumber=qhn8bxod1exaxxriau4ahxu85rp3yxxe/_fullName=/_email=/', 'livechatwin', 'toolbar=0,location=0,directories=0,status=1,menubar=0,scrollbars=0,resizable=1,width=600,height=680');"
                                          class="livechatlink">آغاز گفتگو</a>» کلیک کنید.
            یا در صورت تمایل می‌توانید با شماره ۸۴۲۱۱۶۰۰-۰۲۱ تماس بگیرید.</p>

    </div>
    <div class="cstmChatBoxCollapse" id="chatopen">
        <span class="fa fa-comment"></span>
    </div>
</div>    </div>
    <div class="cstmFooterThinBar">
        کلیه حقوق مادی و معنوی برای شرکت <code>ذره‌بین</code> محفوظ می‌باشد.
    </div>
</div>

<script type="text/javascript" src="https://code.jquery.com/jquery-3.1.0.min.js"></script>
<script type="text/javascript" src="https://code.jquery.com/ui/1.12.1/jquery-ui.min.js"></script>
<script type="text/javascript" src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

<script type="text/javascript" src="http://www.hannoverit.com/js/universal.js?v=4.5"></script>
<script type="text/javascript" src="http://www.hannoverit.com/js/owl.carousel.min.js"></script>
<script type="text/javascript" src="http://www.hannoverit.com/js/tooltip.js"></script>
<script type="text/javascript" src="http://www.hannoverit.com/js/jquery.countdown.js"></script>
<script type="text/javascript" src="http://www.hannoverit.com/js/jquery.redirect.js"></script>
<script type="text/javascript" src="http://www.hannoverit.com/js/jquery.ambiance.js"></script>


<!-- Modal Login-->
<div class="modal fade" id="ModalSignIn" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" style="overflow-y: scroll;">
    <div class="modal-dialog">
        <div class="modal-content">

            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                <h4 class="modal-title" id="myModalLabel">ورود به حساب کاربری</h4>
            </div>

            <div class="modal-body">
                <form role="form">
                    <div class="form-group">
                        <div class="input-group">
                            <input type="text" class="form-control" id="username" placeholder="نام کاربری"
                                   style="direction: ltr; margin-top: 2px;">
                            <label for="username" class="input-group-addon glyphicon glyphicon-user"></label>
                        </div>
                    </div>

                    <div class="form-group">
                        <div class="input-group">
                            <input type="password" class="form-control" id="password" placeholder="رمز عبور"
                                   style="direction: ltr; margin-top: 2px;">
                            <label for="password" class="input-group-addon glyphicon glyphicon-lock"></label>
                        </div>
                    </div>
                </form>
                <br>
                <img id="imgLoader" src="/images/loader.gif" style="display: none;" />
                <span class="cstmAlertMessage" id="alertmessage">error!</span>
            </div>

            <div class="modal-footer">
                <button class="form-control btn btn-success" id="btnLogin">ورود</button>
            </div>

        </div>
    </div>
</div>
<!-- Modal SignUp-->
<div class="modal fade" id="ModalSignUp" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" style="overflow-y: scroll;">
    <div class="modal-dialog">
        <div class="modal-content">

            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                <h4 class="modal-title">ثبت نام در هانوفرآی‌تی</h4>
            </div>

            <div class="modal-body">

                <form role="form">
                    <span id="msgFullname" class="fa fa-exclamation-triangle cstmAlertMessage">-</span>
                    <input id="edtFullname" type="text" class="form-control"  placeholder="نام و نام‌خانوادگی"><br>
                    <span class="fa fa-info-circle cstmSignUpInfo"></span>
                    <span>ایمیل شما به عنوان نام کاربری لحاظ خواهد شد.</span>
                    <span id="msgUsername" class="cstmAlertMessage"></span>
                    <input id="edtUsername" type="text" class="form-control"  placeholder="ایمیل"><br>
                    <span class="fa fa-info-circle cstmSignUpInfo"></span>
                    <span>لطفا از تایپ رمز عبور ایمیل خود پرهیز کنید. بهتر است از رمز عبوری متفاوت استفاده شود.</span>
                    <input id="edtPassword" type="password" class="form-control"  placeholder="رمز عبور"><br>

                    <span class="fa fa-exclamation-triangle cstmAlertMessage"></span>
                    <span id="msgPassword" class="cstmAlertMessage"></span>
                    <input id="edtConfPassword" type="password" class="form-control"  placeholder="تکرار رمز عبور"><br>

                    <span class="fa fa-exclamation-triangle cstmAlertMessage"></span>
                    <span id="msgProvince" class="cstmAlertMessage"></span>
                    <input id="edtProvince" type="text" class="form-control"  placeholder="استان"><br>

                    <span class="fa fa-exclamation-triangle cstmAlertMessage"></span>
                    <span id="msgCity" class="cstmAlertMessage"></span>
                    <input id="edtCity" type="text" class="form-control"  placeholder="شهر"><br>

                    <span class="fa fa-exclamation-triangle cstmAlertMessage"></span>
                    <span id="msgPostalCode"  class="cstmAlertMessage"></span>
                    <input id="edtPostalCode" type="text" class="form-control"  placeholder="کدپستی"><br>

                    <span class="fa fa-exclamation-triangle cstmAlertMessage"></span>
                    <span id="msgAddress" class="cstmAlertMessage"></span>
                    <input id="edtAddress" type="text" class="form-control"  placeholder="نشانی"><br>

                    <span class="fa fa-exclamation-triangle cstmAlertMessage"></span>
                    <span id="msgPhone"  class="cstmAlertMessage"></span>
                    <input id="edtPhone" type="text" class="form-control"  placeholder="شماره تلفن"><br>

                    <span class="fa fa-exclamation-triangle cstmAlertMessage"></span>
                    <span id="msgMobile" class="cstmAlertMessage"></span>
                    <input id="edtMobile" type="text" class="form-control"  placeholder="شماره همراه"><br>
                </form>

            </div>

            <div class="modal-footer">
                <button class="form-control btn btn-success" id="btnSubmit">ثبت نام</button>
            </div>

        </div>
    </div>
</div>
<!-- Modal Protocol-->
<div class="modal fade" id="ModalProtocol" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true"
     style="overflow-y: scroll;">
    <div class="modal-dialog">
        <div class="modal-content">

            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                <h4 class="modal-title" id="myModalLabel">ورود به حساب کاربری</h4>
            </div>

            <div class="modal-body">
                <p> کاربر گرامی؛
                </p>
                <p>شما می‌توانید برای ورود به سامانه مدیریت، از «درگاه SSL» یا «درگاه ساده» استفاده کنید.
                </p>
                <p style="color: #5cb85c;">
                    (در زمینه علوم رایانه، درگاه SSL ضریب فاش شدن نام‌کاربری و رمزعبور شما را کاهش می‌دهد.)
                </p>
            </div>

            <div class="modal-footer">
                <button class="form-control btn btn-success" style="float: left; width: 40%;" id="btnSSL">
                    درگاه SSL
                </button>
                <button class="form-control btn btn-success" style="float: right; width: 40%;" id="btnNonSSL">
                    درگاه ساده

                </button>
            </div>


        </div>
    </div>
</div>
    <script type="text/javascript">


        $(document).ready(function ($) {

            AsDocumentReady();
            Tabs();
            //$("#tab2").click();
            $("#tab1").click();
        });

        $(function () {

            $("#counter-00").countdown({
            format: "hh:mm:ss",
            image: "/images/___digits.png",
            startTime: "13:19:49",
            digitImages: 6,
            digitWidth: 25,
            digitHeight: 36
        });$("#counter-01").countdown({
            format: "hh:mm:ss",
            image: "/images/___digits.png",
            startTime: "13:19:49",
            digitImages: 6,
            digitWidth: 25,
            digitHeight: 36
        });$("#counter-02").countdown({
            format: "hh:mm:ss",
            image: "/images/___digits.png",
            startTime: "13:19:49",
            digitImages: 6,
            digitWidth: 25,
            digitHeight: 36
        });
        });

    </script>




<!-- BEGIN FUSION TAG CODE - DO NOT EDIT! -->
<div id="proactivechatcontainerprwcxib22m"></div>
<div id="swifttagcontainerprwcxib22m" style="display: none;">
    <div id="swifttagdatacontainerprwcxib22m"></div>
</div>
<script type="text/javascript">var swiftscriptelemprwcxib22m = document.createElement("script");
    swiftscriptelemprwcxib22m.type = "text/javascript";
    var swiftrandom = Math.floor(Math.random() * 1001);
    var swiftuniqueid = "prwcxib22m";
    var swifttagurlprwcxib22m = "https://orders.hannoverit.com/support/visitor/index.php?/LiveChat/HTML/Monitoring/cHJvbXB0dHlwZT1jaGF0JnVuaXF1ZWlkPXByd2N4aWIyMm0mdmVyc2lvbj00LjMwLjY0OSZwcm9kdWN0PUZ1c2lvbiZ2YXJpYWJsZVswXVswXT0mdmFyaWFibGVbMF1bMV09JmN1c3RvbW9ubGluZT0mY3VzdG9tb2ZmbGluZT0mY3VzdG9tYXdheT0mY3VzdG9tYmFja3Nob3J0bHk9CjkzMGUxMGQxMGI4YmY5YmY3NWNhZjE2YjMwZjRiZTc0NmNiOGRmYWE=";
    setTimeout("swiftscriptelemprwcxib22m.src=swifttagurlprwcxib22m;document.getElementById('swifttagcontainerprwcxib22m').appendChild(swiftscriptelemprwcxib22m);", 1);</script>
<!-- END FUSION TAG CODE - DO NOT EDIT! -->

<script type="text/javascript">

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
    })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

    ga('create', 'UA-5914127-3', 'auto');

    ga('send', 'pageview');

function ShowAdv(){

 document.getElementById("overlay").style.display = "block"; 
}

function CloseAdv(){

 document.getElementById("overlay").style.display = "none"; 

}

ShowAdv();

</script>

</body>
</html>