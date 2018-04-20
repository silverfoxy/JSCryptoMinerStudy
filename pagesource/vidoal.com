<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" dir="rtl" lang="fa-IR">
<head prefix="og: http://ogp.me/ns#">
    <!-- ======== General Metas ======== -->
    <title>صفحه اصلی</title>
    <link rel="shortcut icon" type="image/x-icon" href="/favicon.ico" />
    <meta charset="UTF-8">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <meta http-equiv="content-language" content="fa" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="telegram:channel" content=@Vidoal>
    <!-- ======== Mobile Metas ======== -->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- ======== Generator Metas ======== -->
    
    <meta name="web-designer" content="Vidoal Web Developer Team - Ardalan Shahverdi">
    <meta name="web-developer" content="Vidoal Web Developer Team - Navid Amin Aghaee">
    <!-- ======== DC. Metas ======== -->
    <meta name="DC.Publisher" content="ویدوآل">
    <meta name="DC.Language" content="fa">
    <!-- ======== license ======== -->
    <meta name="fontiran.com:license" content="License_Code">
    <!-- ======== Libs & Plugins CSS ======== -->
    <link href="/bundles/Css?v=szuQrvdjVf4nLUmhklq-rPVkXtxl32z9jPeirPv4pwI1" rel="stylesheet"/>

    
    <link href="/Content/iLess/Pages/HomePage.min.css" rel="stylesheet" />
    

<!-- ======== General Metas ======== -->
<title>صفحه اصلی | ویدوآل</title>
<meta name="keywords" content="vidoal,ویدوآل,ویدوال,آموزش آنلاین,آموزش,مغزتوشارژکن,دانش عمومی,آموزش تخصصی,آموزش عمومی,آموزش نرم افزار,آموزش ویدیویی,آموزش رایگان,آموزش تخصصی رایگان">
<meta name="description" content="ویدوآل با فراهم‌سازی زیرساخت تولید و ارائه‌ی آموزش‌های عمومی و همچنین دوره‌های تخصصی IT همانند دوره‌های MCSE، Kerio, Network Plus, MCITP, CCNA, CCNP, CCIE, Excel, Access, تلاش می‌کند تا منبعی قابل اعتماد و معتبر ایجاد کرده و با ارائه‌ی رایگان آن‌ها، ردپایی ماندگار بر جای بگذارد.">

<!-- ======== og Metas ======== -->
<meta property="og:title" content="صفحه اصلی | ویدوآل">
<meta property="og:type" content="website" />
<meta name="og:url" content="https://www.vidoal.com/">
<meta property="og:image" content="https://www.vidoal.com/Content/Images/Pages/vidoal_og.png">
<meta property="og:image:type" content="image/png">
<meta property="og:image:width" content="200">
<meta property="og:image:height" content="200">
<meta property="og:description" content="ویدوآل ارائه دهنده آموزشهای عمومی و تخصصی" />
<meta property="og:site_name" content="vidoal.com - ویدوآل">
<meta property="fb:app_id" content="1791172107805472">
<meta property="og:locale" content="fa_IR" />
<meta name="twitter:card" content="summary">
<meta name="twitter:site" content="vidoal.com - ویدوآل">
<meta name="twitter:creator" content="vidoal.com - ویدوآل">
<meta name="twitter:url" content="https://www.vidoal.com/">
<meta name="twitter:title" content="صفحه اصلی | ویدوآل">
<meta name="twitter:description" content="ویدوآل ارائه دهنده آموزشهای عمومی و تخصصی">
<meta name="twitter:image" content="https://www.vidoal.com/Content/Images/Pages/vidoal_og.png">
<!-- ======== DC Metas ======== -->
<meta name="dc.language" content="FA">
<meta name="dc.type" content="website">
<meta name="dc.title" content="صفحه اصلی | ویدوآل">
<meta name="dc.keywords" content="vidoal,ویدوآل,ویدوال,آموزش آنلاین,آموزش,مغزتوشارژکن,دانش عمومی,آموزش تخصصی,آموزش عمومی,آموزش نرم افزار,آموزش ویدیویی,آموزش رایگان,آموزش تخصصی رایگان">
<meta name="dc.description" content="ویدوآل ارائه دهنده آموزشهای عمومی و تخصصی" />


    <link href="/Content/Component/iGlyphicons/css/iGlyphicons.min.css" rel="stylesheet" />
    <script src="/bundles/AllLayout/Scripts_v3?v=e8VlipYGvBIdgJcnd_z45C8Z6pTVAGV6KV0E7MxdvQw1"></script>

</head>
<body id="main-body" data-spy="scroll" data-target=".INTRMenu" data-offset="100">




<div class="LoginModal-wrapper">
    <div class="modal fade" id="ModalLogin" tabindex="-1" role="dialog" aria-labelledby="ModalLoginLabel" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="row">
                    <div class="col-sm-4 col-xs-12 modal-header LoginModal-LSide">
                        <div class="iCentBox">
                            <div class="Circle-Border">
                                <i class="vi vi-user"></i>
                            </div>
                            <h4 class="modal-title" id="ModalLoginLabel">
                                ورود به سایت ویدوآل
                            </h4>
                        </div>
                    </div>
                    <div class="col-sm-8 col-xs-12 LoginModal-RSide">
                        <div class="modal-header">
                            <!-- X | Close BTN-->
                            <button type="button" class="close FloatR" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                        </div>
                        <div class="modal-body">
                            

<div ID="LoginText" class="iTitle text-center"></div>

<section id="loginForm" class="LoginPage-Form">
<form action="/Account/Login" class="form-horizontal iForm" id="loginform" method="post" role="form"><input name="__RequestVerificationToken" type="hidden" value="itQYJ3HoC_7S6y3YFzXZN5uwydAHHELZ_btdSItA_eQ3pjbnemiKdr8fT-7txEGDCMY1dQNCHJSj7KmrRWB2USzn2NjjF4Yhs6EIcL_Jl1A1" />        <div class="form-horizontal iForm-SCTN">
            <div class="form-group">
                <div class="iForm-Icon">
                    <div class="iForm-LabelCircleBox">
                        <i class="vi vi-envelope" aria-hidden="true"></i>
                    </div>
                </div>
                <div class="iForm-Input">
                    <input class="form-control" data-val="true" data-val-email="لطفا ایمیل را درست وارد کنید." data-val-required="لطفا ایمیل را وارد کنید." id="Email" name="Email" placeholder="ایمیل" type="text" value="" />
                </div>
            </div>
            <div class="form-group">
                <div class="iForm-Icon">
                    <div class="iForm-LabelCircleBox">
                        <i class="vi vi-padlock" aria-hidden="true"></i>
                    </div>
                </div>
                <div class="iForm-Input">
                    <input class="form-control" data-val="true" data-val-required="لطفا کلمه عبور را وارد کنید." id="Password" name="Password" placeholder="کلمه عبور" type="password" />
                </div>
            </div>
            <div class="checkbox RememberMe clearfix">
                <div class="Form-CheckBox">
                    <input class="iCheckBox" data-val="true" data-val-required="The مرا به خاطر بسپار؟ field is required." id="RememberMe" name="RememberMe" type="checkbox" value="true" /><input name="RememberMe" type="hidden" value="false" />
                    <label class="iTitle iCursor" for="RememberMe">مرا به خاطر بسپار؟</label>
                </div>
                <div class="ForgetPass">
                    <a href="/Account/ForgotPassword">رمز عبور را فراموش کرده اید؟</a>
                </div>
            </div>
            <div id="alertBox" class="field-validation-error"></div>
            <div class="validation-summary-valid" data-valmsg-summary="true"><ul><li style="display:none"></li>
</ul></div>
            
            <div class="iFormBTN-SCTN">
                <button type="submit" class="iFormBTN">
                    <span>ورود</span>
                    <i id="LoaderBTNLogin" class="vi-animate vi-spin vi-refresh Loader-BTN"></i>
                </button>
            </div>




            

        </div>
</form></section>

<div class="iForm-Info text-center">
    <div class="">
        <span class="iTitle">قبلاً در ویدوآل ثبت نام نکرده‌اید؟</span>
        <a href=/Account/Register id="registerLink" role="button" class="infoLink iLink">ثبت نام در ویدوآل</a>
    </div>
    <div class="iSeprate"></div>
    <div class="LoginBySocial">
        
<form action="/Account/ExternalLogin" method="post"><input name="__RequestVerificationToken" type="hidden" value="Gg139rM6vvQxHaTkDuengs9TsPa1Wcb4oQpoNpsxDQR8CMoR2zqMCtUKi4d3U20F-WGKgIBVRD_SfFyH4sJufRXaf5McjFyjA-JS9JEUnws1" />            <div id="socialLoginList">
                <p>با نام کاربری فیسبوک خود وارد شوید</p>
                      <button type="submit" class="btn btn-default SocialNet-facebook" id="Facebook" name="provider" value="Facebook" title="ورود با استفاده از نام کاربری Facebook"></button>
            </div>
</form>

    </div>
</div>




                        </div>
                        
                    </div>
                </div>
            </div>
        </div>
    </div>                                
</div>
    <div id="wrp-lyt" class="Wrapper-Layout">
        
        <header id="MainHeader" class="MainHeader-CNTR clearfix" role="banner">
            
            <nav id="Main-Navigation" class="MainNavigation clearfix" role="navigation">
                <ul class="MainMenu visible-lg visible-md">
    <li>
        <a class="Menu_BTN" href="/">
            <div class="MainMenu_Icon">
                <i class="vi vi-home-house-streamline" aria-hidden="true"></i>
            </div>
            <div class="MainMenu_Lable">
                <span>خانه</span>
            </div>
        </a>
    </li>
    <li class="dropdown">
        <button id="dropdown_Education" class="Menu_BTN dropdown-toggle" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
            <div class="MainMenu_Icon">
                <i class="vi vi-open-book" aria-hidden="true"></i>
            </div>
            <div class="MainMenu_Lable">
                <span>آموزش‌ها</span>
                <div class="caret_down"><i class="vi vi-android-arrow-dropdown" aria-hidden="true"></i></div>
            </div>
        </button>
        <div class="Arrow_DropUp"><i class="vi vi-android-arrow-dropup" aria-hidden="true"></i></div>
        <div class="dropdown-menu MainMenu_Box" aria-labelledby="dropdown_Education">
            <ul class="MainMenu_Submenu">
                <li class="Submenu_Item Submenu_Item_Expand">
                    <div class="Submenu_Item_ICN"><i class="vi vi-earth-globe-streamline" aria-hidden="true"></i></div>
                    <span class="">دانش عمومی</span>
                    <div class="Submenu_SubCTGY">
                        <div class="row">
                            <!--content section-->
                            <div class="col-md-3 SubCTGY_SCTN">
                                <div class="SubCTGY_description">
                                    <p class="description">در این صفحه با ارائه دانستنی‌های متنوع، تلاش خواهیم کرد وسعت دید شما را در مورد دنیای پیرامون و درون افزایش دهیم.</p>
                                    <div class="IconBox">
                                        <a class="MainMenu_Link" href="/courses/all/Knowledge">مشاهده تمامی مطالب</a>
                                        <i class="sprite sprite-vidoal_Knowledge"></i>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-3 SubCTGY_SCTN">
                                <div class="SubCTGY_part">
                                    <a href="/courses/Facts">
                                        <div class="vidoplug-title">
                                            <i class="vidoplug-icn vi vi-facts" aria-hidden="true"></i>
                                            <div class="vidoplug-txt">دانستنی‌ها</div>
                                            <div class="vidoplug-line"></div>
                                            <i class="vidoplug-vidoplug vi vi-vidoplug-left" aria-hidden="true"></i>
                                        </div>
                                    </a>
                                    <ul class="SubCTGY_CTGYs">
                                        <li>
                                            <a class="MainMenu_Link" href="/courses/Facts?cat=تکنولوژی">
                                                <i class="icn vi vi-facts-technology Color-facts" aria-hidden="true"></i> تکنولوژی
                                            </a>
                                        </li>
                                        <li>
                                            <a class="MainMenu_Link" href="/courses/Facts?cat=بدنانسان">
                                                <i class="icn vi vi-bodyhuman Color-facts" aria-hidden="true"></i> بدن انسان
                                            </a>
                                        </li>
                                        <li>
                                            <a class="MainMenu_Link" href="/courses/Facts?cat=تربیتی">
                                                <i class="icn vi vi-educative Color-facts" aria-hidden="true"></i> تربیتی
                                            </a>
                                        </li>
                                        <li>
                                            <a class="MainMenu_Link" href="/courses/Facts?cat=جانداران">
                                                <i class="icn vi vi-beasts Color-facts" aria-hidden="true"></i> جانداران
                                            </a>
                                        </li>
                                        <li>
                                            <a class="MainMenu_Link" href="/courses/Facts?cat=فلسفی">
                                                <i class="icn vi vi-philosophic Color-facts" aria-hidden="true"></i> فلسفی
                                            </a>
                                        </li>
                                        <li>
                                            <a class="MainMenu_Link" href="/courses/Facts?cat=ریاضیوفیزیک">
                                                <i class="icn vi vi-math Color-facts" aria-hidden="true"></i> ریاضی‌و‌فیزیک
                                            </a>
                                        </li>
                                        <li>
                                            <a class="MainMenu_Link" href="/courses/Facts?cat=تاریخی">
                                                <i class="icn vi vi-history Color-facts" aria-hidden="true"></i> تاریخ
                                            </a>
                                        </li>
                                        <li>
                                            <a class="MainMenu_Link" href="/courses/Facts?cat=نجوم">
                                                <i class="icn vi vi-astronomy Color-facts" aria-hidden="true"></i> نجوم
                                            </a>
                                        </li>
                                        <li>
                                            <a class="MainMenu_Link" href="/courses/Facts">
                                                <i class="icn vi vi-ellipsis-h Color-facts" aria-hidden="true"></i> بیشتر
                                            </a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                            <div class="col-md-3 SubCTGY_SCTN">
                                <div class="SubCTGY_part">
                                    <a href="/courses/Interestring">
                                        <div class="vidoplug-title">
                                            <i class="vidoplug-icn vi vi-interestring" aria-hidden="true"></i>
                                            <div class="vidoplug-txt">دیدنی‌ها</div>
                                            <div class="vidoplug-line"></div>
                                            <i class="vidoplug-vidoplug vi vi-vidoplug-left" aria-hidden="true"></i>
                                        </div>
                                    </a>
                                    <ul class="SubCTGY_CTGYs">
                                        <li>
                                            <a class="MainMenu_Link" href="/courses/Interestring?cat=معماری">
                                                <i class="icn vi vi-architecture Color-interestring" aria-hidden="true"></i> معماری
                                            </a>
                                        </li>
                                        <li>
                                            <a class="MainMenu_Link" href="/courses/Interestring?cat=بچه‌ها">
                                                <i class="icn vi vi-kids Color-interestring" aria-hidden="true"></i> بچه‌ها
                                            </a>
                                        </li>
                                        <li>
                                            <a class="MainMenu_Link" href="/courses/Interestring?cat=پرتره">
                                                <i class="icn vi vi-portrait Color-interestring" aria-hidden="true"></i> پرتره
                                            </a>
                                        </li>
                                        <li>
                                            <a class="MainMenu_Link" href="/courses/Interestring?cat=تغذیه">
                                                <i class="icn vi vi-nutrition Color-interestring" aria-hidden="true"></i> تغذیه
                                            </a>
                                        </li>
                                        <li>
                                            <a class="MainMenu_Link" href="/courses/Interestring?cat=طبیعت">
                                                <i class="icn vi vi-nature Color-interestring" aria-hidden="true"></i> طبیعت
                                            </a>
                                        </li>
                                        <li>
                                            <a class="MainMenu_Link" href="/courses/Interestring?cat=سیروسفر">
                                                <i class="icn vi vi-travel Color-interestring" aria-hidden="true"></i> سیر و سفر
                                            </a>
                                        </li>
                                        <li>
                                            <a class="MainMenu_Link" href="/courses/Interestring?cat=خانواده">
                                                <i class="icn vi vi-family Color-interestring" aria-hidden="true"></i> خانواده
                                            </a>
                                        </li>
                                        <li>
                                            <a class="MainMenu_Link" href="/courses/Interestring?cat=هنر">
                                                <i class="icn vi vi-art Color-interestring" aria-hidden="true"></i> هنر
                                            </a>
                                        </li>
                                        <li>
                                            <a class="MainMenu_Link" href="/courses/Interestring">
                                                <i class="icn vi vi-ellipsis-h Color-interestring" aria-hidden="true"></i> بیشتر
                                            </a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                            <div class="col-md-3 SubCTGY_SCTN">
                                <div class="SubCTGY_part">
                                    <a href="/courses/News">
                                        <div class="vidoplug-title">
                                            <i class="vidoplug-icn vi vi-news" aria-hidden="true"></i>
                                            <div class="vidoplug-txt">تازه‌ها</div>
                                            <div class="vidoplug-line"></div>
                                            <i class="vidoplug-vidoplug vi vi-vidoplug-left" aria-hidden="true"></i>
                                        </div>
                                    </a>
                                    <ul class="SubCTGY_CTGYs">
                                        <li>
                                            <a class="MainMenu_Link" href="/Courses/news?Cat=اخبارویدوآل">
                                                <i class="icn vi vi-vidoal-news Color-news" aria-hidden="true"></i>اخبار ویدوآل
                                            </a>
                                        </li>
                                        <li>
                                            <a class="MainMenu_Link" href="/courses/News?cat=اجتماعی">
                                                <i class="icn vi vi-news-social Color-news" aria-hidden="true"></i> اجتماعی
                                            </a>
                                        </li>
                                        <li>
                                            <a class="MainMenu_Link" href="/courses/News?cat=نجوم">
                                                <i class="icn vi vi-astronomy Color-news" aria-hidden="true"></i> نجوم
                                            </a>
                                        </li>
                                        <li>
                                            <a class="MainMenu_Link" href="/courses/News?Cat=سلامت">
                                                <i class="icn vi vi-news-health Color-news" aria-hidden="true"></i> سلامت
                                            </a>
                                        </li>
                                        <li>
                                            <a class="MainMenu_Link" href="/courses/News?Cat=تکنولوژی">
                                                <i class="icn vi vi-news-tech Color-news" aria-hidden="true"></i> تکنولوژی
                                            </a>
                                        </li>

                                        <li>
                                            <a class="MainMenu_Link" href="/Courses/news?Cat=بدنانسان">
                                                <i class="icn vi vi-bodyhuman Color-news" aria-hidden="true"></i>بدن انسان
                                            </a>
                                        </li>
                                        <li>
                                            <a class="MainMenu_Link" href="/Courses/news?Cat=محیطزیست">
                                                <i class="icn vi vi-geology Color-news" aria-hidden="true"></i>محیط زیست
                                            </a>
                                        </li>
                                        <li>
                                            <a class="MainMenu_Link" href="/Courses/news?Cat=جانداران">
                                                <i class="icn vi vi-beasts Color-news" aria-hidden="true"></i>جانداران
                                            </a>
                                        </li>
                                        <li>
                                            <a class="MainMenu_Link" href="/courses/News">
                                                <i class="icn vi vi-ellipsis-h Color-news" aria-hidden="true"></i> بیشتر
                                            </a>
                                        </li>


                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </li>
                <li class="Pip">
                    <span class="Submenu_Pip">|</span>
                </li>
                <li class="Submenu_Item Submenu_Item_Expand">
                    <div class="Submenu_Item_ICN"><i class="vi vi-study" aria-hidden="true"></i></div>
                    <span class="">آموزش تخصصی</span>
                    <div class="Submenu_SubCTGY">
                        <div class="row">
                            <!--content section-->
                            <div class="col-md-3 SubCTGY_SCTN">
                                <div class="SubCTGY_description">
                                    <p class="description">مجموعه آموزش‌های تخصصی رشته‌های مختلف فناوری اطلاعات نظیر (آفیس، کاربری کامپیوتر، شبکه‌های مایکروسافتی، لینوکس، میکروتیک، سیسکو و ...) در این بخش قرار دارند، آموزش‌های حرفه‌ای و مبتدی، ویدیویی و متنی بصورت رایگان در این بخش قابل دسترس هستند.</p>
                                    <div class="IconBox">
                                        <a class="MainMenu_Link" href="/courses/all/Course">مشاهده تمامی مطالب</a>
                                        <i class="sprite sprite-vidoal_ProTraining" aria-hidden="true"></i>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-3 SubCTGY_SCTN">
                                <div class="SubCTGY_part">
                                    <a href="/courses/Network">
                                        <div class="vidoplug-title">
                                            <i class="vidoplug-icn vi vi-network" aria-hidden="true"></i>
                                            <div class="vidoplug-txt">شبکه</div>
                                            <div class="vidoplug-line"></div>
                                            <i class="vidoplug-vidoplug vi vi-vidoplug-left" aria-hidden="true"></i>
                                        </div>
                                    </a>
                                    <ul class="SubCTGY_CTGYs">
                                        <li>
                                            <a class="MainMenu_Link" href="/courses/network?cat=Cisco">
                                                <i class="icn vi vi-cisco Color-network" aria-hidden="true"></i> CCNA R & S
                                            </a>
                                        </li>
                                        <li>
                                            <a class="MainMenu_Link" href="/courses/network?cat=NetworkPlus">
                                                <i class="icn vi vi-networkplus Color-network" aria-hidden="true"></i>Network Plus
                                            </a>
                                        </li>
                                        <li>
                                            <a class="MainMenu_Link" href="/courses/network?cat=MCITPCourse1">
                                                <i class="icn vi vi-mcitp Color-network" aria-hidden="true"></i> MCITP Course 1
                                            </a>
                                        </li>
                                        <li>
                                            <a class="MainMenu_Link" href="/courses/network?cat=MCITPCourse2">
                                                <i class="icn vi vi-mcitp Color-network" aria-hidden="true"></i> MCITP Course 2
                                            </a>
                                        </li>
                                        <li>
                                            <a class="MainMenu_Link" href="/courses/network?cat=KerioControl">
                                                <i class="icn vi vi-keriocontrol Color-network" aria-hidden="true"></i> Kerio Control
                                            </a>
                                        </li>
                                        <li>
                                            <a class="MainMenu_Link" href="/courses/network?cat=SkypeforBusiness">
                                                <i class="icn vi vi-skype-business Color-network" aria-hidden="true"></i> Skype for Business
                                            </a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                            <div class="col-md-3 SubCTGY_SCTN">
                                <div class="SubCTGY_part">
                                    <a href="/courses/Office">
                                        <div class="vidoplug-title">
                                            <i class="vidoplug-icn vi vi-office" aria-hidden="true"></i>
                                            <div class="vidoplug-txt">آفیس</div>
                                            <div class="vidoplug-line"></div>
                                            <i class="vidoplug-vidoplug vi vi-vidoplug-left" aria-hidden="true"></i>
                                        </div>
                                    </a>
                                    <ul class="SubCTGY_CTGYs">
                                        <li>
                                            <a class="MainMenu_Link" href="/courses/Office?cat=اکسل">
                                                <i class="icn vi vi-excel Color-office" aria-hidden="true"></i> اکسل (Excel)
                                            </a>
                                        </li>
                                        <li>
                                            <a class="MainMenu_Link" href="/courses/Office?cat=اکسس">
                                                <i class="icn vi vi-access Color-office" aria-hidden="true"></i> اکسس (Access)
                                            </a>
                                        </li>
                                    </ul>
                                </div>
                                <div class="SubCTGY_part">
                                    <a href="/courses/IT">
                                        <div class="vidoplug-title">
                                            <i class="vidoplug-icn vi vi-it" aria-hidden="true"></i>
                                            <div class="vidoplug-txt">آی‌تی</div>
                                            <div class="vidoplug-line"></div>
                                            <i class="vidoplug-vidoplug vi vi-vidoplug-left" aria-hidden="true"></i>
                                        </div>
                                    </a>
                                    <ul class="SubCTGY_CTGYs">
                                        <li>
                                            <a class="MainMenu_Link" href="/courses/IT?cat=ویندوز">
                                                <i class="icn vi vi-windows Color-it" aria-hidden="true"></i> ویندوز
                                            </a>
                                        </li>
                                        <li>
                                            <a class="MainMenu_Link" href="/courses/IT?cat=ترفندها">
                                                <i class="icn vi vi-it-tips Color-it" aria-hidden="true"></i> ترفندها
                                            </a>
                                        </li>
                                        <li>
                                            <a class="MainMenu_Link" href="/courses/IT?cat=تکنولوژی">
                                                <i class="icn vi vi-it-technology Color-it" aria-hidden="true"></i> تکنولوژی
                                            </a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                            <div class="col-md-3 SubCTGY_SCTN">
                            </div>
                        </div>
                    </div>
                </li>
                <li class="Pip">
                    <span class="Submenu_Pip">|</span>
                </li>
                <li class="Submenu_Item Submenu_Item_Expand">
                    <div class="Submenu_Item_ICN"><i class="vi vi-vidomedia" aria-hidden="true"></i></div>
                    <span class="">ویدومدیا</span>
                    <div class="Submenu_SubCTGY">
                        <div class="row">
                            <!--content section-->
                            <div class="col-md-3 SubCTGY_SCTN">
                                <div class="SubCTGY_description">
                                    <p class="description">ویدومدیا یک حرکت بومی است که در راستای انتقال دانش عمومی و تخصصی بصورت صوتی و تصویری راه اندازی شده است. در این بخش از ویدوآل می‌توانید ارتباطی گرم و تاثیرگذار با دانش روز برقرار کنید.</p>
                                    <div class="IconBox">
                                        <a class="MainMenu_Link" href="/courses/all/vidomedia">مشاهده تمامی مطالب</a>
                                        <i class="sprite sprite-vidoal_vidomedia" aria-hidden="true"></i>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-3 SubCTGY_SCTN">
                                <div class="SubCTGY_part">
                                    <a href="/courses/vidomedia?cat=کافهویژوآلفصلاول">
                                        <div class="vidoplug-title">
                                            <i class="vidoplug-icn vi vi-cafevijual" aria-hidden="true"></i>
                                            <div class="vidoplug-txt">کافه ویژوآل</div>
                                            <div class="vidoplug-line"></div>
                                            <i class="vidoplug-vidoplug vi vi-vidoplug-left" aria-hidden="true"></i>
                                        </div>
                                    </a>
                                    <ul class="SubCTGY_CTGYs">
                                        <li>
                                            <a class="MainMenu_Link" href="/courses/VidoMedia?cat=کافهویژوآلفصلاول">
                                                <i class="icn vi vi-cafevijual Color-vidomedia" aria-hidden="true"></i> کافه ویژوآل
                                            </a>
                                        </li>
                                    </ul>
                                </div>
                                <div class="SubCTGY_part">
                                    <a href="/courses/VidoMedia?Cat=داستانموسیقی">
                                        <div class="vidoplug-title">
                                            <i class="vidoplug-icn vi vi-musichistory" aria-hidden="true"></i>
                                            <div class="vidoplug-txt">داستان موسیقی</div>
                                            <div class="vidoplug-line"></div>
                                            <i class="vidoplug-vidoplug vi vi-vidoplug-left" aria-hidden="true"></i>
                                        </div>
                                    </a>
                                    <ul class="SubCTGY_CTGYs">
                                        <li>
                                            <a class="MainMenu_Link" href="/courses/VidoMedia?Cat=داستانموسیقی">
                                                <i class="icn vi vi-musichistory Color-vidomedia" aria-hidden="true"></i> داستان موسیقی
                                            </a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                            <div class="col-md-6 SubCTGY_SCTN">
                            </div>
                        </div>
                    </div>
                </li>
                <li class="Pip">
                    <span class="Submenu_Pip">|</span>
                </li>
                <li class="Submenu_Item Submenu_Item_Expand">
                    <div class="Submenu_Item_ICN"><i class="vi vi-folder-o" aria-hidden="true"></i></div>
                    <span class="">براساس نوع محتوا</span>
                    <div class="Submenu_SubCTGY">
                        <div class="row">
                            <!--content section-->
                            <div class="col-md-3 SubCTGY_SCTN">
                                <div class="SubCTGY_description">
                                    <p class="description">چه نوع محتوایی رو دوست داری؟ انتخابش کن تا همه رو برات یکجا نمایش بدیم</p>
                                    <div class="IconBox">
                                        <a class="MainMenu_Link" href="/contents/latest">مشاهده تمامی مطالب</a>
                                        <i class="sprite sprite-vidoal_Type" aria-hidden="true"></i>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-3 SubCTGY_SCTN">
                                <div class="SubCTGY_part">
                                    <a href="/contents/latest">
                                        <div class="vidoplug-title">
                                            <i class="vidoplug-icn vi vi-folder-o" aria-hidden="true"></i>
                                            <div class="vidoplug-txt">براساس نوع محتوا</div>
                                            <div class="vidoplug-line"></div>
                                            <i class="vidoplug-vidoplug vi vi-vidoplug-left" aria-hidden="true"></i>
                                        </div>
                                    </a>
                                    <ul class="SubCTGY_CTGYs  Content_Type">
                                        <li>
                                            <a class="MainMenu_Link" href="/contents/video" title="مشاهده ویدیوها">
                                                <i class="icn vi vi-video" aria-hidden="true"></i>ویدیو
                                            </a>
                                        </li>
                                        <li>
                                            <a class="MainMenu_Link" href="/contents/podcast" title="مشاهده پادکست‌ها">
                                                <i class="icn vi vi-podcast" aria-hidden="true"></i>پادکست
                                            </a>
                                        </li>
                                        <li>
                                            <a class="MainMenu_Link" href="/contents/post" title="مشاهده مقالات">
                                                <i class="icn vi vi-post" aria-hidden="true"></i>مقاله
                                            </a>
                                        </li>
                                        <li>
                                            <a class="MainMenu_Link" href="/contents/image" title="مشاهده عکس‌ها">
                                                <i class="icn vi vi-image" aria-hidden="true"></i>عکس
                                            </a>
                                        </li>
                                        <li>
                                            <a class="MainMenu_Link" href="/contents/gallery" title="مشاهده گالری‌ها">
                                                <i class="icn vi vi-gallery" aria-hidden="true"></i>گالری
                                            </a>
                                        </li>
                                        <li>
                                            <a class="MainMenu_Link" href="/contents/course" title="مشاهده آموزش‌های نوین">
                                                <i class="icn vi vi-course" aria-hidden="true"></i>دوره آموزشی
                                            </a>
                                        </li>
                                        <li>
                                            <a class="MainMenu_Link" href="/contents/modern" title="مشاهده دوره‌های آموزشی">
                                                <i class="icn vi vi-modern" aria-hidden="true"></i>آموزش‌های نوین
                                            </a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                            <div class="col-md-6 SubCTGY_SCTN">
                            </div>
                        </div>
                    </div>
                </li>
                <li class="Pip">
                    <span class="Submenu_Pip">|</span>
                </li>
                <li class="Submenu_Item Item_W2">
                    <a class="" href="/courses/all">
                        <div class="Submenu_Item_ICN"><i class="vi vi-see-all-o" aria-hidden="true"></i></div>
                        <span class="">تمامی آموزش‌ها</span>
                    </a>
                </li>
            </ul>
        </div>
    </li>
    <li class="dropdown">
        <button id="dropdown_Contactus" class="Menu_BTN dropdown-toggle" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
            <div class="MainMenu_Icon">
                <i class="vi vi-phone" aria-hidden="true"></i>
            </div>
            <div class="MainMenu_Lable">
                <span>ارتباط</span>
                <div class="caret_down"><i class="vi vi-android-arrow-dropdown" aria-hidden="true"></i></div>
            </div>
        </button>
        <div class="Arrow_DropUp"><i class="vi vi-android-arrow-dropup" aria-hidden="true"></i></div>
        <div class="dropdown-menu MainMenu_Box" aria-labelledby="dropdown_Contactus">
            <ul class="MainMenu_Submenu">
                <li class="Submenu_Item">
                    <a class="" href="/home/Contact">
                        <div class="Submenu_Item_ICN"><i class="vi vi-call-phone-outline IconLarg" aria-hidden="true"></i></div>
                        <span class="">تماس با ما</span>
                    </a>
                </li>
                <li class="Pip">
                    <span class="Submenu_Pip">|</span>
                </li>
                <li class="Submenu_Item">
                    <a class="" href="/home/About">
                        <div class="Submenu_Item_ICN"><i class="vi vi-vidoplug-left IconLarg" aria-hidden="true"></i></div>
                        <span class="">درباره ما</span>
                    </a>
                </li>
                <li class="Pip">
                    <span class="Submenu_Pip">|</span>
                </li>
                <li class="Submenu_Item">
                    <a class="" href="/guestbook">
                        <div class="Submenu_Item_ICN"><i class="vi vi-guestbook" aria-hidden="true"></i></div>
                        <span class="">ثبت نظر و ایده</span>
                    </a>
                </li>
                <li class="Pip">
                    <span class="Submenu_Pip">|</span>
                </li>
                <li class="Submenu_Item">
                    <a class="" href="/donate">
                        <div class="Submenu_Item_ICN"><i class="vi vi-money" aria-hidden="true"></i></div>
                        <span class="">حمایت مالی از ویدوآل</span>
                    </a>
                </li>
                <li class="Pip">
                    <span class="Submenu_Pip">|</span>
                </li>
                <li class="Submenu_Item">
                    <a class="" href="/home/Ads">
                        <div class="Submenu_Item_ICN"><i class="vi vi-bulb" aria-hidden="true"></i></div>
                        <span class="">تعرفه تبلیغات</span>
                    </a>
                </li>
                <li class="Pip">
                    <span class="Submenu_Pip">|</span>
                </li>
                <li class="Submenu_Item">
                    <a class="" href="/home/policy">
                        <div class="Submenu_Item_ICN"><i class="vi vi-notebook-streamline" aria-hidden="true"></i></div>
                        <span class="">قوانین و شرایط</span>
                    </a>
                </li>
            </ul>
        </div>
    </li>
    <li class="dropdown">
        <button id="dropdown_Earn" class="Menu_BTN dropdown-toggle" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
            <div class="MainMenu_Icon">
                <i class="vi vi-wallet-1" aria-hidden="true"></i>
            </div>
            <div class="MainMenu_Lable">
                <span>کسب امتیاز</span>
                <div class="caret_down"><i class="vi vi-android-arrow-dropdown" aria-hidden="true"></i></div>
            </div>
        </button>
        <div class="Arrow_DropUp"><i class="vi vi-android-arrow-dropup" aria-hidden="true"></i></div>
        <div class="dropdown-menu MainMenu_Box" aria-labelledby="dropdown_Earn">
            <ul class="MainMenu_Submenu">
                <li class="Submenu_Item">
                    <a class="" href="/home/policy#Policy_Conditions">
                        <div class="Submenu_Item_ICN"><i class="vi vi-notebook-streamline" aria-hidden="true"></i></div>
                        <span class="">قوانین فعالیت</span>
                    </a>
                </li>
                <li class="Pip">
                    <span class="Submenu_Pip">|</span>
                </li>
                <li class="Submenu_Item">
                    <a class="" href="/user/top">
                        <div class="Submenu_Item_ICN"><i class="vi vi-cup-1" aria-hidden="true"></i></div>
                        <span class="">کاربران ممتاز</span>
                    </a>
                </li>
                <li class="Pip">
                    <span class="Submenu_Pip">|</span>
                </li>
                <li class="Submenu_Item">
                    <a class="" href="/user/topstate">
                        <div class="Submenu_Item_ICN"><i class="vi vi-medal" aria-hidden="true"></i></div>
                        <span class="">استان‌های ممتاز</span>
                    </a>
                </li>

                <li class="Pip">
                    <span class="Submenu_Pip">|</span>
                </li>
                <li class="Submenu_Item">
                    <a class="" href="/Page/Settlement">
                        <div class="Submenu_Item_ICN"><i class="vi vi-big-credit-card" aria-hidden="true"></i></div>
                        <span class="">تسویه حساب‌ها</span>
                    </a>
                </li>

            </ul>
        </div>

    </li>
</ul>
<div class="Menu_CLPS_Flip hidden-lg hidden-md">
    <div class="CLPS_Flip_CNTR" ontouchstart="this.classList.toggle('hover');">
        <div id="CLPSFlip-flipper" class="flipper">
            <div class="FRT">
                <!-- front content -->
                <ul id="FRTMenu" class="FRT_Menu">
                    <li>
                        <a class="Menu_BTN" href="/">
                            <div class="Menu_Icon">
                                <i class="vi vi-home-house-streamline" aria-hidden="true"></i>
                            </div>
                            <div class="Menu_Lable">
                                <span>خانه</span>
                            </div>
                        </a>
                    </li>
                    <li>
                        <button id="FRT_Education" class="Menu_BTN" type="button">
                            <div class="Menu_Icon">
                                <i class="vi vi-open-book" aria-hidden="true"></i>
                            </div>
                            <div class="Menu_Lable">
                                <span>آموزش‌ها</span>
                                <div class="caret_down"><i class="vi vi-android-arrow-dropdown" aria-hidden="true"></i></div>
                            </div>
                        </button>
                    </li>
                    <li>
                        <button id="FRT_Contactus" class="Menu_BTN" type="button">
                            <div class="Menu_Icon">
                                <i class="vi vi-phone" aria-hidden="true"></i>
                            </div>
                            <div class="Menu_Lable">
                                <span>ارتباط</span>
                                <div class="caret_down"><i class="vi vi-android-arrow-dropdown" aria-hidden="true"></i></div>
                            </div>
                        </button>
                    </li>
                    <li>
                        <button id="FRT_Earn" class="Menu_BTN" type="button">
                            <div class="Menu_Icon">
                                <i class="vi vi-wallet-1" aria-hidden="true"></i>
                            </div>
                            <div class="Menu_Lable">
                                <span>کسب امتیاز</span>
                                <div class="caret_down"><i class="vi vi-android-arrow-dropdown" aria-hidden="true"></i></div>
                            </div>
                        </button>
                    </li>
                </ul>
            </div>
            <!-- back content -->
            <div id="BCK_Education" class="Menu_Box BCK">
                <ul class="BCK_Menu">
                    <li class="Item">
                        <a class="Menu_BTN" href="/courses/all/Knowledge">
                            <div class="Menu_Icon">
                                <i class="vi vi-earth-globe-streamline" aria-hidden="true"></i>
                            </div>
                            <div class="Menu_Lable">
                                <span>دانش عمومی</span>
                            </div>
                        </a>
                    </li>
                    <li class="Item">
                        <a class="Menu_BTN" href="/courses/all/Course">
                            <div class="Menu_Icon">
                                <i class="vi vi-study" aria-hidden="true"></i>
                            </div>
                            <div class="Menu_Lable">
                                <span>آموزش تخصصی</span>
                            </div>
                        </a>
                    </li>
                    <li class="Item">
                        <a class="Menu_BTN" href="/courses/all/vidomedia">
                            <div class="Menu_Icon">
                                <i class="vi vi-vidomedia" aria-hidden="true"></i>
                            </div>
                            <div class="Menu_Lable">
                                <span>ویدومدیا</span>
                            </div>
                        </a>
                    </li>
                    <li class="Item">
                        <a class="Menu_BTN" href="/contents/latest">
                            <div class="Menu_Icon">
                                <i class="vi vi-folder-o" aria-hidden="true"></i>
                            </div>
                            <div class="Menu_Lable">
                                <span>براساس نوع محتوا</span>
                            </div>
                        </a>
                    </li>
                    <li class="Item Item_W2">
                        <a class="Menu_BTN" href="/courses/all">
                            <div class="Menu_Icon">
                                <i class="vi vi-see-all-o" aria-hidden="true"></i>
                            </div>
                            <div class="Menu_Lable">
                                <span>تمامی آموزش‌ها</span>
                            </div>
                        </a>
                    </li>
                    <li class="Item Item_W3 Item_Return">
                        <button type="button" class="Return Menu_BTN">
                            <div class="Menu_Icon">
                                <i class="vi vi-undo" aria-hidden="true"></i>
                            </div>
                            <div class="Menu_Lable">
                                <span>بازگشت</span>
                            </div>
                        </button>
                    </li>
                </ul>
            </div>

            <div id="BCK_Contactus" class="Menu_Box BCK">
                <ul class="BCK_Menu">
                    <li class="Item">
                        <a class="Menu_BTN" href="/home/policy">
                            <div class="Menu_Icon">
                                <i class="vi vi-notebook-streamline" aria-hidden="true"></i>
                            </div>
                            <div class="Menu_Lable">
                                <span>قوانین و شرایط</span>
                            </div>
                        </a>
                    </li>
                    <li class="Item Item_W2">
                        <a class="Menu_BTN" href="/guestbook">
                            <div class="Menu_Icon">
                                <i class="vi vi-guestbook" aria-hidden="true"></i>
                            </div>
                            <div class="Menu_Lable">
                                <span>ثبت نظر و ایده</span>
                            </div>
                        </a>
                    </li>
                    <li class="Item Item_W2">
                        <a class="Menu_BTN" href="/donate">
                            <div class="Menu_Icon">
                                <i class="vi vi-money" aria-hidden="true"></i>
                            </div>
                            <div class="Menu_Lable">
                                <span>حمایت مالی از ویدوآل</span>
                            </div>
                        </a>
                    </li>
                    <li class="Item">
                        <a class="Menu_BTN" href="/home/Ads">
                            <div class="Menu_Icon">
                                <i class="vi vi-bulb" aria-hidden="true"></i>
                            </div>
                            <div class="Menu_Lable">
                                <span>تعرفه تبلیغات</span>
                            </div>
                        </a>
                    </li>
                    <li class="Item">
                        <a class="Menu_BTN" href="/home/Contact">
                            <div class="Menu_Icon">
                                <i class="vi vi-call-phone-outline IconLarg" aria-hidden="true"></i>
                            </div>
                            <div class="Menu_Lable">
                                <span>تماس با ما</span>
                            </div>
                        </a>
                    </li>
                    <li class="Item Item_W2">
                        <a class="Menu_BTN" href="/home/About">
                            <div class="Menu_Icon">
                                <i class="vi vi-vidoplug-left IconLarg" aria-hidden="true"></i>
                            </div>
                            <div class="Menu_Lable">
                                <span>درباره ما</span>
                            </div>
                        </a>
                    </li>

                    <li class="Item Item_W3 Item_Return">
                        <button type="button" class="Return Menu_BTN">
                            <div class="Menu_Icon">
                                <i class="vi vi-undo" aria-hidden="true"></i>
                            </div>
                            <div class="Menu_Lable">
                                <span>بازگشت</span>
                            </div>
                        </button>
                    </li>
                </ul>
            </div>

            <div id="BCK_Earn" class="Menu_Box BCK">
                <ul class="BCK_Menu">
                    <li class="Item">
                        <a class="Menu_BTN" href="/home/policy#Policy_Conditions">
                            <div class="Menu_Icon">
                                <i class="vi vi-notebook-streamline" aria-hidden="true"></i>
                            </div>
                            <div class="Menu_Lable">
                                <span>قوانین فعالیت</span>
                            </div>
                        </a>
                    </li>
                    <li class="Item Item_W2">
                        <a class="Menu_BTN" href="/user/top">
                            <div class="Menu_Icon">
                                <i class="vi vi-cup-1" aria-hidden="true"></i>
                            </div>
                            <div class="Menu_Lable">
                                <span>کاربران ممتاز</span>
                            </div>
                        </a>
                    </li>
                    <li class="Item">
                        <a class="Menu_BTN" href="/user/topstate">
                            <div class="Menu_Icon">
                                <i class="vi vi-medal" aria-hidden="true"></i>
                            </div>
                            <div class="Menu_Lable">
                                <span>استان‌های ممتاز</span>
                            </div>
                        </a>
                    </li>
                        <li class="Item Item_W2">
                            <a class="Menu_BTN" href="/Page/Settlement">
                                <div class="Menu_Icon">
                                    <i class="vi vi-big-credit-card" aria-hidden="true"></i>
                                </div>
                                <div class="Menu_Lable">
                                    <span>تسویه حساب‌ها</span>
                                </div>
                            </a>
                        </li>

                    
                    <li class="Item Item_W3 Item_Return">
                        <button type="button" class="Return Menu_BTN">
                            <div class="Menu_Icon">
                                <i class="vi vi-undo" aria-hidden="true"></i>
                            </div>
                            <div class="Menu_Lable">
                                <span>بازگشت</span>
                            </div>
                        </button>
                    </li>
                </ul>
            </div>
        </div>
    </div>
</div>





                
            </nav>
            <nav class="Nav_LeftSide" role="navigation">
                


<ul class="LeftSide_Menu" role="tablist">
        <li id="ProfilePic_PartID" class="dropdown ProfilePic_Part">
            <a href=/Account/Login  role="button" title="ورود" class="LoginModalOpener LeftSide_BTN" onclick="$('#LoginText').text('')">
                <div class="LeftSide_Icon">
                    <i class="vi vi-padlock" aria-hidden="true"></i>
                </div>
                <div class="LeftSide_Lable">
                    <span>ورود</span>
                </div>
            </a>
        </li>

    
    <li id="Notification_PartID" class="dropdown Notification_Part">

        <button id="dropdown_notification" class="dropdown-toggle LeftSide_BTN" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" title="اطلاع‌رسانی">
            <div class="LeftSide_Icon">
                <i class="vi vi-bell-o" aria-hidden="true"></i>
                <div id="NotificationCounter"></div>
            </div>
            <div class="LeftSide_Lable">
                <span>اطلاع‌رسانی</span>
                <div class="caret_down"><i class="vi vi-android-arrow-dropdown" aria-hidden="true"></i></div>                
            </div>
        </button>

        <div id="Tabs_notification" class="dropdown-menu LeftSide_Box" aria-labelledby="dropdown_notification">
            <div class="iTabs-Nav Duplex">
                <!-- Nav tabs -->
                <nav>
                    <ul class="nav nav-tabs" role="tablist">
                        
                        <li class="" role="presentation">
                            <a href="#LSMenu_Message" aria-controls="LSMenu_Message" role="tab" data-toggle="tab">
                                پیغام‌ها
                                <span id="CountMessage"></span>
                            </a>
                        </li>
                        <li class="Triangle_SCTN active" role="presentation">
                            <a href="#LSMenu_notification" aria-controls="LSMenu_notification" role="tab" data-toggle="tab">
                                اطلاع رسانی‌ها
                                <span id="CountNotification" class="badge"></span>
                            </a>
                            <div class="Triangle_TopF"></div>
                            <div class="Triangle_TopS"></div>
                        </li>
                    </ul>
                </nav>
                <!-- Tab panes -->
                <div class="tab-content iCNTTPage-Tab">
                    <article id="LSMenu_notification" class="iTabs-Content tab-pane active" role="tabpanel">
                        <div class="LeftSide_Box_Top">
                            <div id="notification_UnRead">
                                <div class="iLoader">
                                    <i class="vi vi-spinner vi-spin vi-fw vi-loader" aria-hidden="true"></i>
                                </div>
                            </div>
                        </div>
                        <div class="LeftSide_Box_Bottom">
                            <a href="/user/notifications" title="">
                                نمایش بیشتر
                                <i class="vi vi-ellipsis-h" aria-hidden="true"></i>
                            </a>
                        </div>
                    </article>
                    <article id="LSMenu_Message" class="iTabs-Content tab-pane" role="tabpanel">
                        <div class="LeftSide_Box_Top">
                            <div class="Unread">
                                <div id="LSMenu_MSG">
                                    <div class="iLoader">
                                        <i class="vi vi-spinner vi-spin vi-fw vi-loader" aria-hidden="true"></i>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="LeftSide_Box_Bottom">
                            <a href="/user/messages" title="">
                                نمایش بیشتر
                                <i class="vi vi-ellipsis-h" aria-hidden="true"></i>
                            </a>
                        </div>
                    </article>
                    
                </div>
            </div>
        </div>
    </li>
    <li class="dropdown SearchBar_Part">
        <button id="dropdown-HeaderSearchBar" class="dropdown-toggle LeftSide_BTN" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true" title="جستجو">
            <div class="LeftSide_Icon">
                <i class="vi vi-search" aria-hidden="true"></i>
            </div>
            <div class="LeftSide_Lable">
                <span>جستجو</span>
                <div class="caret_down"><i class="vi vi-android-arrow-dropdown" aria-hidden="true"></i></div>
            </div>            
        </button>
        <div class="dropdown-menu LeftSide_Box" aria-labelledby="dropdown-HeaderSearchBar">
            <div class="Triangle_TopF"></div>
            <div class="Triangle_TopS"></div>
<form action="/Search" class="iForm" method="post" role="form">                <div class="form-horizontal iForm-SCTN">
                    <div class="form-group">
                        <div class="iForm-Input">
                            <!--name ID in ghesmat bayad "ID" bashad -->
                            <input id="id" name="id" type="search" class="form-control" placeholder="جستجو" autocomplete="off">
                            <!-- onblur="this.focus()" autofocus -->
                            <button type="submit" class="iForm-Icon">
                                <div class="iForm-LabelCircleBox">
                                    <i class="vi vi-search" aria-hidden="true"></i>
                                </div>
                            </button>
                        </div>
                    </div>
                </div>
</form>            <div id="SerachSuggestion"></div>
        </div>
    </li>
    
</ul>

            </nav>

            <a id="MainMenu-nav-toggle" class="nav-toggle">
                <span></span>
            </a>
            <a id="LogoHeader-vidoal" class="Logo-Header" href="/"><i class="sprite sprite-vidoal_logo_fa" aria-hidden="true"></i></a>
        </header>

        <main class="clearfix Main-CNTR" role="main">
            
<!--HomePage INDEX--->



<div class="Wrapper-HomePage Wrapper-FullPage">
    <section class="Home_FixCover">
        <img class="jungle" src="/Content/Images/Pages/HomeCoverMaster-j.svg" alt="jungle" width="320" height="21" />
        <img class="mountain" src="/Content/Images/Pages/HomeCoverMaster-m.svg" alt="mountain" width="320" height="84" />
        <img class="HCloud1" src="/Content/Images/Pages/HomeCoverMaster-c1.svg" alt="cloud1" width="180" height="91" />
        <img class="HCloud2" src="/Content/Images/Pages/HomeCoverMaster-c2.svg" alt="cloud2" width="100" height="54" />
        <div class="HSun"></div>
        <h1 class="CoverTitle">هر روز مغزتو<span>با یک آموزش جدید</span>شارژ کن</h1>
    </section>
    <!--WARNING:anchor_INTR_Menu include for Internal Menu -->
<section id="anchor_INTR_Menu"></section>
<section id="INTR_Menu" class="Inline-Menu INTRMenu">
    <div id="INTR_Menu-CNTR">
        <div class="iContainer">
            <ul class="nav nav-tabs" role="tablist">
                <li><a class="iScrollAbleBtn" href="#home-tabcontent" title="مطالب منتخب"><i class="vi vi-square-menu-1 ICN_Small" aria-hidden="true"></i><span>مطالب منتخب</span></a></li>
                <li><a class="iScrollAbleBtn" href="#home-course" title="دوره‌های آموزشی"><i class="vi vi-study" aria-hidden="true"></i><span>دوره‌های آموزشی</span></a></li>
                <li><a class="iScrollAbleBtn" href="#Home-BaseCTGY" title="دسته‌بندی"><i class="vi vi-ios-albums-outline" aria-hidden="true"></i><span>دسته‌بندی</span></a></li>
                <li><a class="iScrollAbleBtn" href="#home-scoreearnsystem" title="سیستم کسب امتیاز"><i class="vi vi-wallet-1" aria-hidden="true"></i><span>سیستم کسب امتیاز</span></a></li>                
            </ul>
        </div>
    </div>
    <button class="INTR_Menu-toggle">
        <i class="vi vi-bkm-tag" aria-hidden="true"></i>
        <span></span>
    </button>
</section>


    <section id="home-tabcontent" class="Home_TabContent HomePart ItemHome">
        <div class="iContainer">
            <ul class="nav nav-tabs" role="tablist">

                <li role="presentation" class="active"><a href="#home-newest" aria-controls="home-newest" role="tab" data-toggle="tab">جدیدترین‌ها</a></li>
                <li role="presentation" ><a href="#home-chosen" aria-controls="home-chosen" role="tab" data-toggle="tab">منتخب سردبیر</a></li>
                <li role="presentation"><a href="#home-visited" aria-controls="home-visited" role="tab" data-toggle="tab">پربازدیدترین‌های هفته</a></li>
                <li role="presentation"><a href="#home-news" aria-controls="home-news" role="tab" data-toggle="tab">تازه‌ها</a></li>

            </ul>

            <div class="tab-content">
                <div role="tabpanel" class="tab-pane active" id="home-newest">
                    <ul class="row">
                            <li class="col-sm-3 col-xs-4 iCol">
                                <a href="/video/جهان-چگونه-میمیرد">
    <div class="item">
                    <span class="item_VideoSign"><i class="vi vi-play-1" aria-hidden="true"></i></span>
        <div class="img_cent Border-facts">
            <img src=/Content/uploads/5266/5266-thumb.jpg width="350" height="196" alt="جهان چگونه می‌میرد؟" />
        </div>
        <div class="item_Lable">
            <h5 class="item-Title"><i class="vi vi-video" aria-hidden="true"></i> جهان چگونه می‌میرد؟</h5>
        </div>

        <div class="item_Status">
            <span class="item_Visited"><i class="vi vi-check-square-o" aria-hidden="true"></i>359</span>
                <span class="item_Time"><i class="vi vi-course-time" aria-hidden="true"></i></span>
        </div>
        <p class="item_ShortDesc BG-facts">فکر می‌کنید این کیهان بزرگ ما با تمام کهکشان‌ها و ستاره‌هایش که بی پایان به نظر می‌رسد، چگونه نابود شود. شاید تصورش برای‌تان سخت باشد، اما میلیاردها سال بعد بالاخره این اتفاق می‌افتد <i class="vi vi-video" aria-hidden="true"></i></p>
    </div>
</a>


                            </li>
                            <li class="col-sm-3 col-xs-4 iCol">
                                <a href="/video/اگر-بیش-از-حد-بخوابیم-چه-اتفاقی-برایمان-می-افتد">
    <div class="item">
                    <span class="item_VideoSign"><i class="vi vi-play-1" aria-hidden="true"></i></span>
        <div class="img_cent Border-facts">
            <img src=/Content/uploads/5265/5265-thumb.jpg width="350" height="196" alt="اگر بیش از حد بخوابیم چه اتفاقی برایمان می‌افتد؟" />
        </div>
        <div class="item_Lable">
            <h5 class="item-Title"><i class="vi vi-video" aria-hidden="true"></i> اگر بیش از حد بخوابیم چه اتفاقی برایمان می‌افتد؟</h5>
        </div>

        <div class="item_Status">
            <span class="item_Visited"><i class="vi vi-check-square-o" aria-hidden="true"></i>427</span>
                <span class="item_Time"><i class="vi vi-course-time" aria-hidden="true"></i></span>
        </div>
        <p class="item_ShortDesc BG-facts">تا به حال فکر کرده‌اید اگر بیش از حد بخوابید چه اتفاقی برایتان می‌افتد؟ اگر برای مدت زمان زیاد تخت‌خوابتان را ترک نکنید، لطمات زیادی به سلامتی شما وارد می‌شود <i class="vi vi-video" aria-hidden="true"></i></p>
    </div>
</a>


                            </li>
                            <li class="col-sm-3 col-xs-4 iCol">
                                <a href="/video/تصورات-و-برداشت-های-نادرست-درباره-ی-تکامل">
    <div class="item">
                    <span class="item_VideoSign"><i class="vi vi-play-1" aria-hidden="true"></i></span>
        <div class="img_cent Border-facts">
            <img src=/Content/uploads/5264/5264-thumb.jpg width="350" height="196" alt="تصورات و برداشت‌های نادرست درباره‌ی تکامل" />
        </div>
        <div class="item_Lable">
            <h5 class="item-Title"><i class="vi vi-video" aria-hidden="true"></i> تصورات و برداشت‌های نادرست درباره‌ی تکامل</h5>
        </div>

        <div class="item_Status">
            <span class="item_Visited"><i class="vi vi-check-square-o" aria-hidden="true"></i>475</span>
                <span class="item_Time"><i class="vi vi-course-time" aria-hidden="true"></i></span>
        </div>
        <p class="item_ShortDesc BG-facts">دانشمندی به نام ژان باپتیست لامارک در قرن نوزدهم می‌گفت چون زرافه‌ها برای خوردن برگ‌های شاخه‌های بالایی درختان بلند گردن خود را دراز می‌کردند، کم‌کم طی چند نسل گردنشان دراز و درازتر شده است <i class="vi vi-video" aria-hidden="true"></i></p>
    </div>
</a>


                            </li>
                            <li class="col-sm-3 col-xs-4 iCol">
                                <a href="/video/فناوری-بلاک-چین-چیست">
    <div class="item">
                    <span class="item_VideoSign"><i class="vi vi-play-1" aria-hidden="true"></i></span>
        <div class="img_cent Border-facts">
            <img src=/Content/uploads/5263/5263-thumb.jpg width="350" height="196" alt="فناوری بلاک چین چیست؟" />
        </div>
        <div class="item_Lable">
            <h5 class="item-Title"><i class="vi vi-video" aria-hidden="true"></i> فناوری بلاک چین چیست؟</h5>
        </div>

        <div class="item_Status">
            <span class="item_Visited"><i class="vi vi-check-square-o" aria-hidden="true"></i>440</span>
                <span class="item_Time"><i class="vi vi-course-time" aria-hidden="true"></i></span>
        </div>
        <p class="item_ShortDesc BG-facts">فن‌آوری بلاک‌چین یا زنجیره بلوکی وضعیت کنونی را به شکل اساسی به چالش می‌کشد. با استفاده از ریاضیات و رمزنگاری، بلاک‌چین یک پایگاه داده غیر متمرکز &#160;از مبادلات دارای ارزش مانند پول، وسایل، اموال، کار یا حتی... <i class="vi vi-video" aria-hidden="true"></i></p>
    </div>
</a>


                            </li>
                            <li class="col-sm-3 col-xs-4 iCol">
                                <a href="/video/جهان-هستی-چگونه-بوجود-آمد-به-زبان-ساده">
    <div class="item">
                    <span class="item_VideoSign"><i class="vi vi-play-1" aria-hidden="true"></i></span>
        <div class="img_cent Border-facts">
            <img src=/Content/uploads/5262/5262-thumb.jpg width="350" height="196" alt="جهان هستی چگونه بوجود آمد؟ - به زبان ساده" />
        </div>
        <div class="item_Lable">
            <h5 class="item-Title"><i class="vi vi-video" aria-hidden="true"></i> جهان هستی چگونه بوجود آمد؟ - به زبان ساده</h5>
        </div>

        <div class="item_Status">
            <span class="item_Visited"><i class="vi vi-check-square-o" aria-hidden="true"></i>1574</span>
                <span class="item_Time"><i class="vi vi-course-time" aria-hidden="true"></i></span>
        </div>
        <p class="item_ShortDesc BG-facts">کیهان‌شناسان می‌گویند که جهان هستی میلیاردها سال پیش از انفجاری بزرگ بوجود آمد. انفجاری که از یک نقطه‌ی خیلی کوچک شروع شد. اکنون همه‌ی کهکشان‌ها و ستاره‌هایی که می‌بینیم بازمانده‌های آن انفجار عظیم هستند. <i class="vi vi-video" aria-hidden="true"></i></p>
    </div>
</a>


                            </li>
                            <li class="col-sm-3 col-xs-4 iCol">
                                <a href="/video/نحوه-ی-به-وجود-آمدن-عکاسی">
    <div class="item">
                    <span class="item_VideoSign"><i class="vi vi-play-1" aria-hidden="true"></i></span>
        <div class="img_cent Border-facts">
            <img src=/Content/uploads/5261/5261-thumb.jpg width="350" height="196" alt="نحوه‌ی به وجود آمدن عکاسی" />
        </div>
        <div class="item_Lable">
            <h5 class="item-Title"><i class="vi vi-video" aria-hidden="true"></i> نحوه‌ی به وجود آمدن عکاسی</h5>
        </div>

        <div class="item_Status">
            <span class="item_Visited"><i class="vi vi-check-square-o" aria-hidden="true"></i>1795</span>
                <span class="item_Time"><i class="vi vi-course-time" aria-hidden="true"></i></span>
        </div>
        <p class="item_ShortDesc BG-facts">هیچ می‌دانید عکاسی چگونه و از کی بوجود آمد؟ می‌دانستید&#160;همیشه کار عکاسی&#160;به شکلی که الان دست در جیب خود می‌کنیم و گوشی هوشمند را از جیب در می‌آوریم آسان نبوده است؟ <i class="vi vi-video" aria-hidden="true"></i></p>
    </div>
</a>


                            </li>
                            <li class="col-sm-3 col-xs-4 iCol">
                                <a href="/video/آیا-کامپیوتر-میتواند-جای-انسان-را-بگیرد">
    <div class="item">
                    <span class="item_VideoSign"><i class="vi vi-play-1" aria-hidden="true"></i></span>
        <div class="img_cent Border-facts">
            <img src=/Content/uploads/5260/5260-thumb.jpg width="350" height="196" alt="آیا  کامپیوتر می‌تواند جای انسان را بگیرد؟" />
        </div>
        <div class="item_Lable">
            <h5 class="item-Title"><i class="vi vi-video" aria-hidden="true"></i> آیا  کامپیوتر می‌تواند جای انسان را بگیرد؟</h5>
        </div>

        <div class="item_Status">
            <span class="item_Visited"><i class="vi vi-check-square-o" aria-hidden="true"></i>2138</span>
                <span class="item_Time"><i class="vi vi-course-time" aria-hidden="true"></i></span>
        </div>
        <p class="item_ShortDesc BG-facts">امروزه کامپیوترها کارهای زیادی برای ما می‌کنند. آن‌ها می‌توانند کنترل یک هواپیما را در دست بگیرند، ماشین‌های خودران ما را برانند و حتی عمل جراحی انجام دهند. ولی زبان از جمله پیچیده‌ترین قابلیت‌های انسان هوشمند است... <i class="vi vi-video" aria-hidden="true"></i></p>
    </div>
</a>


                            </li>
                            <li class="col-sm-3 col-xs-4 iCol">
                                <a href="/video/آیا-ما-واقعا-وجود-داریم">
    <div class="item">
                    <span class="item_VideoSign"><i class="vi vi-play-1" aria-hidden="true"></i></span>
        <div class="img_cent Border-facts">
            <img src=/Content/uploads/5259/5259-thumb.jpg width="350" height="196" alt="آیا ما واقعا وجود داریم؟" />
        </div>
        <div class="item_Lable">
            <h5 class="item-Title"><i class="vi vi-video" aria-hidden="true"></i> آیا ما واقعا وجود داریم؟</h5>
        </div>

        <div class="item_Status">
            <span class="item_Visited"><i class="vi vi-check-square-o" aria-hidden="true"></i>2842</span>
                <span class="item_Time"><i class="vi vi-course-time" aria-hidden="true"></i></span>
        </div>
        <p class="item_ShortDesc BG-facts">ما فکر می‌کنیم و می‌اندیشیم. دکارت فیلسوف معروف می‌گوید: &#171;من می‌اندیشم، پس هستم.&#187; حتما این ویدیو را ببینید و کمی به این سوال فلسفی بیندیشید! <i class="vi vi-video" aria-hidden="true"></i></p>
    </div>
</a>


                            </li>
                    </ul>
                </div>
                <div role="tabpanel" class="tab-pane" id="home-news">
                    <ul class="row">
                            <li class="col-sm-3 col-xs-4 iCol">
                                <a href="/post/بهترین-زمان-برای-چُرت-روزانه-چه-ساعتی-است">
    <div class="item">
                <div class="img_cent Border-news">
            <img src=/Content/uploads/5224/5224-thumb.jpg width="350" height="196" alt="بهترین زمان برای چُرت روزانه چه ساعتی است؟" />
        </div>
        <div class="item_Lable">
            <h5 class="item-Title"><i class="vi vi-post" aria-hidden="true"></i> بهترین زمان برای چُرت روزانه چه ساعتی است؟</h5>
        </div>

        <div class="item_Status">
            <span class="item_Visited"><i class="vi vi-check-square-o" aria-hidden="true"></i>2286</span>
        </div>
        <p class="item_ShortDesc BG-news">بهترین زمان برای چرت روزانه چه زمانی است؛ پاسخ روشن است: ساعت ۳ بعد از ظهر یا ۱۵ بهترین زمان برای این کار است. <i class="vi vi-post" aria-hidden="true"></i></p>
    </div>
</a>


                            </li>
                            <li class="col-sm-3 col-xs-4 iCol">
                                <a href="/video/خورشیدگرفتگی-کامل-سال-96-در-آمریکا">
    <div class="item">
                    <span class="item_VideoSign"><i class="vi vi-play-1" aria-hidden="true"></i></span>
        <div class="img_cent Border-news">
            <img src=/Content/uploads/5223/5223-thumb.jpg width="350" height="196" alt="خورشیدگرفتگی کامل سال ۹۶ در آمریکا" />
        </div>
        <div class="item_Lable">
            <h5 class="item-Title"><i class="vi vi-video" aria-hidden="true"></i> خورشیدگرفتگی کامل سال ۹۶ در آمریکا</h5>
        </div>

        <div class="item_Status">
            <span class="item_Visited"><i class="vi vi-check-square-o" aria-hidden="true"></i>2217</span>
                <span class="item_Time"><i class="vi vi-course-time" aria-hidden="true"></i></span>
        </div>
        <p class="item_ShortDesc BG-news">روز دوشنبه ۳۰ مردادماه ۱۳۹۶ شاهد خورشیدگرفتگی قرن باشید <i class="vi vi-video" aria-hidden="true"></i></p>
    </div>
</a>


                            </li>
                            <li class="col-sm-3 col-xs-4 iCol">
                                <a href="/post/دیر-کردن-یکی-از-دلایل-اصلی-دعوای-زوج‌هاست">
    <div class="item">
                <div class="img_cent Border-news">
            <img src=/Content/uploads/5219/5219-thumb.jpg width="350" height="196" alt="دیر کردن یکی از دلایل اصلی دعوای زوج‌هاست" />
        </div>
        <div class="item_Lable">
            <h5 class="item-Title"><i class="vi vi-post" aria-hidden="true"></i> دیر کردن یکی از دلایل اصلی دعوای زوج‌هاست</h5>
        </div>

        <div class="item_Status">
            <span class="item_Visited"><i class="vi vi-check-square-o" aria-hidden="true"></i>568</span>
        </div>
        <p class="item_ShortDesc BG-news">نتایج یک نظرسنجی نشان می‌دهد انتظار کشیدن برای رسیدن یا آماده شدن همسر باعث ۳۰ جروبحث میان زوج‌ها در سال می‌شود. <i class="vi vi-post" aria-hidden="true"></i></p>
    </div>
</a>


                            </li>
                            <li class="col-sm-3 col-xs-4 iCol">
                                <a href="/post/خواب-ناکافی-باعث-چاقی-می‌شود">
    <div class="item">
                <div class="img_cent Border-news">
            <img src=/Content/uploads/5218/5218-thumb.jpg width="350" height="196" alt="خواب ناکافی باعث چاقی می‌شود" />
        </div>
        <div class="item_Lable">
            <h5 class="item-Title"><i class="vi vi-post" aria-hidden="true"></i> خواب ناکافی باعث چاقی می‌شود</h5>
        </div>

        <div class="item_Status">
            <span class="item_Visited"><i class="vi vi-check-square-o" aria-hidden="true"></i>1140</span>
        </div>
        <p class="item_ShortDesc BG-news">طبق یافته‌های پژوهشی جدید خواب ناکافی باعث افزایش وزن می‌شود. پژوهش‌گران با بررسی گروهی از افراد، به این نتیجه رسیده‌اند افرادی که ۶ ساعت در شب می‌خوابند نسبت به افرادی که ۹ ساعت می‌خوابند دور کمر بزرگ‌تری دارند. <i class="vi vi-post" aria-hidden="true"></i></p>
    </div>
</a>


                            </li>
                            <li class="col-sm-3 col-xs-4 iCol">
                                <a href="/post/تفکر-مثبت-طول-عمر-را-افزایش-می‌دهد">
    <div class="item">
                <div class="img_cent Border-news">
            <img src=/Content/uploads/5217/5217-thumb.jpg width="350" height="196" alt="تفکر مثبت طول عمر را افزایش می‌دهد" />
        </div>
        <div class="item_Lable">
            <h5 class="item-Title"><i class="vi vi-post" aria-hidden="true"></i> تفکر مثبت طول عمر را افزایش می‌دهد</h5>
        </div>

        <div class="item_Status">
            <span class="item_Visited"><i class="vi vi-check-square-o" aria-hidden="true"></i>1386</span>
        </div>
        <p class="item_ShortDesc BG-news">طبق نتایج یک مطالعه جدید، افرادی که فکر می‌کنند وضعیت سلامتی خوبی ندارند، صرف نظر از این‌که چقدر در زندگی فعالیت جسمانی دارند، بیش از دیگران در معرض مرگ زودرس قرار دارند. <i class="vi vi-post" aria-hidden="true"></i></p>
    </div>
</a>


                            </li>
                            <li class="col-sm-3 col-xs-4 iCol">
                                <a href="/post/مصرف-قهوه-طول-عمر-را-افزایش-می‌دهد">
    <div class="item">
                <div class="img_cent Border-news">
            <img src=/Content/uploads/5216/5216-thumb.jpg width="350" height="196" alt="مصرف قهوه طول عمر را افزایش می‌دهد" />
        </div>
        <div class="item_Lable">
            <h5 class="item-Title"><i class="vi vi-post" aria-hidden="true"></i> مصرف قهوه طول عمر را افزایش می‌دهد</h5>
        </div>

        <div class="item_Status">
            <span class="item_Visited"><i class="vi vi-check-square-o" aria-hidden="true"></i>1430</span>
        </div>
        <p class="item_ShortDesc BG-news">نتایج مطالعاتی که روی بیش از ۷۰۰ هزار نفر انجام شده، نشان می‌دهد هر چه فرد قهوه بیش‌تری مصرف کند کم‌تر احتمال دارد دچار مرگ زودرس ناشی از بیماری‌هایی نظیر سرطان، دیابت و بیماری‌های قلبی شود.  <i class="vi vi-post" aria-hidden="true"></i></p>
    </div>
</a>


                            </li>
                            <li class="col-sm-3 col-xs-4 iCol">
                                <a href="/post/اگر-میز-شلوغ-و-بی‌نظمی-دارید-انسان-باهوشی-هستید">
    <div class="item">
                <div class="img_cent Border-news">
            <img src=/Content/uploads/5215/5215-thumb.jpg width="350" height="196" alt="اگر میز شلوغ و بی‌نظمی دارید انسان باهوشی هستید" />
        </div>
        <div class="item_Lable">
            <h5 class="item-Title"><i class="vi vi-post" aria-hidden="true"></i> اگر میز شلوغ و بی‌نظمی دارید انسان باهوشی هستید</h5>
        </div>

        <div class="item_Status">
            <span class="item_Visited"><i class="vi vi-check-square-o" aria-hidden="true"></i>2874</span>
        </div>
        <p class="item_ShortDesc BG-news">محققان به این نتیجه رسیده‌اند افرادی که دارای میزهایی شلوغ و بی‌نظم‌اند افراد باهوشی هستند. <i class="vi vi-post" aria-hidden="true"></i></p>
    </div>
</a>


                            </li>
                            <li class="col-sm-3 col-xs-4 iCol">
                                <a href="/post/سرانجام-راز-داشتن-یک-خواب-آرام-شبانه-کشف-شد">
    <div class="item">
                <div class="img_cent Border-news">
            <img src=/Content/uploads/5214/5214-thumb.jpg width="350" height="196" alt="سرانجام راز داشتن یک خواب آرام شبانه کشف شد" />
        </div>
        <div class="item_Lable">
            <h5 class="item-Title"><i class="vi vi-post" aria-hidden="true"></i> سرانجام راز داشتن یک خواب آرام شبانه کشف شد</h5>
        </div>

        <div class="item_Status">
            <span class="item_Visited"><i class="vi vi-check-square-o" aria-hidden="true"></i>3642</span>
        </div>
        <p class="item_ShortDesc BG-news">دانشمندان آمریکایی به این نتیجه رسیدند که داشتن هدف در زندگی باعث می‌شود افراد اختلالات کم‌تری در خواب داشته باشند و در نتیجه این امر، کیفیت خواب آن بهبود می‌یابد. <i class="vi vi-post" aria-hidden="true"></i></p>
    </div>
</a>


                            </li>
                    </ul>
                </div>
                <div role="tabpanel" class="tab-pane" id="home-chosen">
                    <ul class="row">
                            <li class="col-sm-3 col-xs-4 iCol">
                                <a href="/post/چهار-باور-غلط-و-رایج-درباره-عسل‌-خالص-و-طبیعی">
    <div class="item">
                <div class="img_cent Border-facts">
            <img src=/Content/uploads/5254/5254-thumb.jpg width="350" height="196" alt="چهار باور غلط و رایج درباره عسل‌ خالص و طبیعی" />
        </div>
        <div class="item_Lable">
            <h5 class="item-Title"><i class="vi vi-post" aria-hidden="true"></i> چهار باور غلط و رایج درباره عسل‌ خالص و طبیعی</h5>
        </div>

        <div class="item_Status">
            <span class="item_Visited"><i class="vi vi-check-square-o" aria-hidden="true"></i>3141</span>
        </div>
        <p class="item_ShortDesc BG-facts">عسل ماده ی نیروبخش و یک غذای کامل است. یک اکسیر پر ارزش که سالیان سال به عنوان دارو برای درمان بیماری ها مورد استفاده قرار گرفته است مصرف عسل در عرض چند دقیقه به شخص نیرو می دهد. در این مقاله به چهار باور رایج و غلط در مورد عسل می‌پردازیم. <i class="vi vi-post" aria-hidden="true"></i></p>
    </div>
</a>


                            </li>
                            <li class="col-sm-3 col-xs-4 iCol">
                                <a href="/video/چرا-افراد-نالایق-فکر-می-کنند-فوق-العاده-اند">
    <div class="item">
                    <span class="item_VideoSign"><i class="vi vi-play-1" aria-hidden="true"></i></span>
        <div class="img_cent Border-facts">
            <img src=/Content/uploads/5249/5249-thumb.jpg width="350" height="196" alt="چرا افراد نالایق فکر می‌کنند فوق‌العاده‌اند؟" />
        </div>
        <div class="item_Lable">
            <h5 class="item-Title"><i class="vi vi-video" aria-hidden="true"></i> چرا افراد نالایق فکر می‌کنند فوق‌العاده‌اند؟</h5>
        </div>

        <div class="item_Status">
            <span class="item_Visited"><i class="vi vi-check-square-o" aria-hidden="true"></i>5281</span>
                <span class="item_Time"><i class="vi vi-course-time" aria-hidden="true"></i></span>
        </div>
        <p class="item_ShortDesc BG-facts">آگاهی از میزان توانایی‌های خود نسبت به دیگران، خیلی جاها به کار می‌‌آید. اما تحقیقات روانشناختی نشان می‌دهد که ما در ارزیابی دقیق خود خیلی خوب عمل نمی‌کنیم. <i class="vi vi-video" aria-hidden="true"></i></p>
    </div>
</a>


                            </li>
                            <li class="col-sm-3 col-xs-4 iCol">
                                <a href="/modern/فلسفه-اجزای-سفره-هفت-سین">
    <div class="item">
                <div class="img_cent Border-facts">
            <img src=/Content/uploads/5083/5083-thumb.jpg width="350" height="196" alt="فلسفه اجزای سفره هفت سین" />
        </div>
        <div class="item_Lable">
            <h5 class="item-Title"><i class="vi vi-modern" aria-hidden="true"></i> فلسفه اجزای سفره هفت سین</h5>
        </div>

        <div class="item_Status">
            <span class="item_Visited"><i class="vi vi-check-square-o" aria-hidden="true"></i>10771</span>
        </div>
        <p class="item_ShortDesc BG-facts">هفت‌سین سفره‌ای است که ایرانیان، هنگام نوروز می‌آرایند. خانواده در زمان گردش سال در کنار سفره هفت‌سین می‌نشینند. هر کدام از اجزای این سفره فلسفه‌ای دارد که در این مطلب به اختصار توضیح داده شده. <i class="vi vi-modern" aria-hidden="true"></i></p>
    </div>
</a>


                            </li>
                            <li class="col-sm-3 col-xs-4 iCol">
                                <a href="/modern/نقاشی-افراد-مشهور-تاریخ">
    <div class="item">
            <div class="Triangle_TopRight"><img src="/Content/Images/Pages/vidoal_quiz.png" title="ورود به آزمون" width="26" height="26" /></div>
                <div class="img_cent Border-interestring">
            <img src=/Content/uploads/5045/5045-thumb.jpg width="350" height="196" alt="نقاشی افراد مشهور تاریخ" />
        </div>
        <div class="item_Lable">
            <h5 class="item-Title"><i class="vi vi-modern" aria-hidden="true"></i> نقاشی افراد مشهور تاریخ</h5>
        </div>

        <div class="item_Status">
            <span class="item_Visited"><i class="vi vi-check-square-o" aria-hidden="true"></i>11360</span>
        </div>
        <p class="item_ShortDesc BG-interestring">مشهورترین افراد تاریخ را در یک نقاشی ببینید، تصویری خیالی بر گرفته از کمدی الهی دانته که بهشت و دوزخ با بیش از ۱۰۰ چهره مشهور پر شده است! شما چند نفر از این افراد را میشناسید؟اگر کسی را نمیشناسید رو چهره اش کلیک کنید. <i class="vi vi-modern" aria-hidden="true"></i></p>
    </div>
</a>


                            </li>
                            <li class="col-sm-3 col-xs-4 iCol">
                                <a href="/modern/آشنایی-با-جدول-تناوبی">
    <div class="item">
                <div class="img_cent Border-facts">
            <img src=/Content/uploads/5044/5044-thumb.jpg width="350" height="196" alt="آشنایی با جدول تناوبی" />
        </div>
        <div class="item_Lable">
            <h5 class="item-Title"><i class="vi vi-modern" aria-hidden="true"></i> آشنایی با جدول تناوبی</h5>
        </div>

        <div class="item_Status">
            <span class="item_Visited"><i class="vi vi-check-square-o" aria-hidden="true"></i>3938</span>
        </div>
        <p class="item_ShortDesc BG-facts">جدول مندلیف را در فضایی سه بعدی ببینید، با استفاده از انگشتان روی موبایل و با استفاده از چرخ موس روی دسکتاب روی عناصر زوم کنید، فیلتر کنید بر اساس گروه و برای بدست آوردن اطلاعات بیشتر روی عنصر مورد نظر کلیک کنید. <i class="vi vi-modern" aria-hidden="true"></i></p>
    </div>
</a>


                            </li>
                            <li class="col-sm-3 col-xs-4 iCol">
                                <a href="/modern/منظومه-شمسی">
    <div class="item">
                <div class="img_cent Border-facts">
            <img src=/Content/uploads/5043/5043-thumb.jpg width="350" height="196" alt="منظومه شمسی" />
        </div>
        <div class="item_Lable">
            <h5 class="item-Title"><i class="vi vi-modern" aria-hidden="true"></i> منظومه شمسی</h5>
        </div>

        <div class="item_Status">
            <span class="item_Visited"><i class="vi vi-check-square-o" aria-hidden="true"></i>7466</span>
        </div>
        <p class="item_ShortDesc BG-facts">با یک آموزش تصویری و اینتراکتیو با منظومه شمسی آشنا شوید، با کلیک بروی سیارات اطلاعات زیادی به دست آورید. نسبت سرعت،اندازه و فاصله از خورشید سیارات مختلف را با هم به صورت تصویری مقایسه نمایید. <i class="vi vi-modern" aria-hidden="true"></i></p>
    </div>
</a>


                            </li>
                            <li class="col-sm-3 col-xs-4 iCol">
                                <a href="/modern/معرفی-و-آشنایی-با-تهیه-انواع-قهوه">
    <div class="item">
            <div class="Triangle_TopRight"><img src="/Content/Images/Pages/vidoal_quiz.png" title="ورود به آزمون" width="26" height="26" /></div>
                <div class="img_cent Border-interestring">
            <img src=/Content/uploads/5041/5041-thumb.jpg width="350" height="196" alt="معرفی و آشنایی با تهیه انواع قهوه" />
        </div>
        <div class="item_Lable">
            <h5 class="item-Title"><i class="vi vi-modern" aria-hidden="true"></i> معرفی و آشنایی با تهیه انواع قهوه</h5>
        </div>

        <div class="item_Status">
            <span class="item_Visited"><i class="vi vi-check-square-o" aria-hidden="true"></i>4178</span>
        </div>
        <p class="item_ShortDesc BG-interestring">برای آنکه بهترین قهوه را سفارش دهیم، باید انواع و اقسام آن را بشناسیم. در این آموزش نوین با کلیک کردن بر روی انواع قهوه از ترکیبات و نحوه درست کردن قهوه‌های مختلف آشنا می‌شویم. <i class="vi vi-modern" aria-hidden="true"></i></p>
    </div>
</a>


                            </li>
                            <li class="col-sm-3 col-xs-4 iCol">
                                <a href="/gallery/راهنمای-کمک‌های-اولیه">
    <div class="item">
                <div class="img_cent Border-facts">
            <img src=/Content/uploads/3323/3323-thumb.jpg width="350" height="196" alt="راهنمای کمک‌های اولیه" />
        </div>
        <div class="item_Lable">
            <h5 class="item-Title"><i class="vi vi-gallery" aria-hidden="true"></i> راهنمای کمک‌های اولیه</h5>
        </div>

        <div class="item_Status">
            <span class="item_Visited"><i class="vi vi-check-square-o" aria-hidden="true"></i>11264</span>
        </div>
        <p class="item_ShortDesc BG-facts">هر فردی باید قوانین ابتدایی و اصلی کمک‌های اولیه را از حفظ بلد باشد. حادثه هیچ‌گاه خبر نمی‌کند و شما هرگز نمی‌توانید پیش‌بینی کنید که چه زمانی به این دانش نیاز دارید... <i class="vi vi-gallery" aria-hidden="true"></i></p>
    </div>
</a>


                            </li>
                    </ul>
                </div>

                <div role="tabpanel" class="tab-pane" id="home-visited">
                    <ul class="row">
                            <li class="col-sm-3 col-xs-4 iCol">
                                <a href="/image/شادی-در-مغز-شما-چه-شکلی-است">
    <div class="item">
                <div class="img_cent Border-facts">
            <img src=/Content/uploads/2046/2046-thumb.jpg width="350" height="196" alt="شادی در مغز شما چه شکلی است؟" />
        </div>
        <div class="item_Lable">
            <h5 class="item-Title"><i class="vi vi-image" aria-hidden="true"></i> شادی در مغز شما چه شکلی است؟</h5>
        </div>

        <div class="item_Status">
            <span class="item_Visited"><i class="vi vi-check-square-o" aria-hidden="true"></i>37220</span>
        </div>
        <p class="item_ShortDesc BG-facts">تصویری که شما می‌بینید مولکول‌های میوزین پروتئینی را نشان می‌دهد که یک توپ از اندورفین را در طول یک رشته فعال به سمت&#160; قشر جداری داخلی&#160; مغز می‌کشاند. این تصویر شادی است. شما دارید به شادی نگاه می‌کنید.پروتئین‌هایی که مثل یک موتور مواد داخل سلولی را... <i class="vi vi-image" aria-hidden="true"></i></p>
    </div>
</a>


                            </li>
                            <li class="col-sm-3 col-xs-4 iCol">
                                <a href="/post/اگر-این-۹-ویژگی-را-دارید-انسان-کمال‌گرایی-هستید">
    <div class="item">
                <div class="img_cent Border-facts">
            <img src=/Content/uploads/4786/4786-thumb.jpg width="350" height="196" alt="اگر این ۹ ویژگی را دارید، انسان کمال‌گرایی هستید" />
        </div>
        <div class="item_Lable">
            <h5 class="item-Title"><i class="vi vi-post" aria-hidden="true"></i> اگر این ۹ ویژگی را دارید، انسان کمال‌گرایی هستید</h5>
        </div>

        <div class="item_Status">
            <span class="item_Visited"><i class="vi vi-check-square-o" aria-hidden="true"></i>16635</span>
        </div>
        <p class="item_ShortDesc BG-facts">کمال‌گرایی یک از ویژگی‌های انسان است که گاهی باعث موفقیت و گاهی هم باعث دردسر می‌شود. در این مطلب می‌خواهیم ۹ ویژگی افراد کمال‌گرا را به شما معرفی کنیم. این ۹ ویژگی را مطالعه کنید و ببینید چقدر آدم کمال‌گرایی هستید. <i class="vi vi-post" aria-hidden="true"></i></p>
    </div>
</a>


                            </li>
                            <li class="col-sm-3 col-xs-4 iCol">
                                <a href="/post/مرد-و-زن-می‌توانند-دوست-معمولی-باشند">
    <div class="item">
                <div class="img_cent Border-facts">
            <img src=/Content/uploads/3525/3525-thumb.jpg width="350" height="196" alt="مرد و زن می‌توانند دوست معمولی باشند؟" />
        </div>
        <div class="item_Lable">
            <h5 class="item-Title"><i class="vi vi-post" aria-hidden="true"></i> مرد و زن می‌توانند دوست معمولی باشند؟</h5>
        </div>

        <div class="item_Status">
            <span class="item_Visited"><i class="vi vi-check-square-o" aria-hidden="true"></i>16134</span>
        </div>
        <p class="item_ShortDesc BG-facts">آیا مردها و زن‌ها می‌توانند در یک رابطه سودمند دوستانی معمولی برای هم باشند؟ پاسخ‌های زیادی به این پرسش داده شده که ما در این مطلب در مورد آن‌ها صحبت می‌کنیم. <i class="vi vi-post" aria-hidden="true"></i></p>
    </div>
</a>


                            </li>
                            <li class="col-sm-3 col-xs-4 iCol">
                                <a href="/post/آیا-هر-روز-حمام-رفتن-برای-سلامتی-مضر-است">
    <div class="item">
                <div class="img_cent Border-facts">
            <img src=/Content/uploads/4993/4993-thumb.jpg width="350" height="196" alt="آیا هر روز حمام رفتن برای سلامتی مضر است؟" />
        </div>
        <div class="item_Lable">
            <h5 class="item-Title"><i class="vi vi-post" aria-hidden="true"></i> آیا هر روز حمام رفتن برای سلامتی مضر است؟</h5>
        </div>

        <div class="item_Status">
            <span class="item_Visited"><i class="vi vi-check-square-o" aria-hidden="true"></i>15610</span>
        </div>
        <p class="item_ShortDesc BG-facts">پژوهش‌گران بیان می‌کنند که حمام کردن بیش از اندازه برای انسان مضر است و این موضوع بسیار مهم است چراکه با پیشرفت و ارتفای سبک زندگی انسان، او بیش‌تر به بهداشت اهمیت داده و بیش از همیشه استحمام می‌کند. در این مطلب درباره این موضوع صحبت می‌کنیم. <i class="vi vi-post" aria-hidden="true"></i></p>
    </div>
</a>


                            </li>
                            <li class="col-sm-3 col-xs-4 iCol">
                                <a href="/video/من-کی-هستم">
    <div class="item">
                    <span class="item_VideoSign"><i class="vi vi-play-1" aria-hidden="true"></i></span>
        <div class="img_cent Border-facts">
            <img src=/Content/uploads/1021/1021-thumb.jpg width="350" height="196" alt="من کی هستم؟" />
        </div>
        <div class="item_Lable">
            <h5 class="item-Title"><i class="vi vi-video" aria-hidden="true"></i> من کی هستم؟</h5>
        </div>

        <div class="item_Status">
            <span class="item_Visited"><i class="vi vi-check-square-o" aria-hidden="true"></i>29476</span>
                <span class="item_Time"><i class="vi vi-course-time" aria-hidden="true"></i></span>
        </div>
        <p class="item_ShortDesc BG-facts">در طول تاریخ بشر، سه کلمه‌ی کوچک، شاعران رو به صفحه‌ی خالی، فیلسوفان را به آگورا و حقیقت جویان رو به معابد فرستاده بود: &#171;من کی هستم؟&#187; <i class="vi vi-video" aria-hidden="true"></i></p>
    </div>
</a>


                            </li>
                            <li class="col-sm-3 col-xs-4 iCol">
                                <a href="/video/جابجایی-اجسام-با-ذهن">
    <div class="item">
                    <span class="item_VideoSign"><i class="vi vi-play-1" aria-hidden="true"></i></span>
        <div class="img_cent Border-facts">
            <img src=/Content/uploads/3471/3471-thumb.jpg width="350" height="196" alt="جابجایی اجسام با ذهن!" />
        </div>
        <div class="item_Lable">
            <h5 class="item-Title"><i class="vi vi-video" aria-hidden="true"></i> جابجایی اجسام با ذهن!</h5>
        </div>

        <div class="item_Status">
            <span class="item_Visited"><i class="vi vi-check-square-o" aria-hidden="true"></i>32361</span>
                <span class="item_Time"><i class="vi vi-course-time" aria-hidden="true"></i></span>
        </div>
        <p class="item_ShortDesc BG-facts">آیا دورجابجایی واقعی است یا درست مثل کَری، یودا و نئو تخیلی است؟ برای بررسی، ما نیاز به ارزیابی ادعاهای نیروی جابجایی اشیا با ذهن از دیدگاه علمی با استفاده از روش علمی داریم... <i class="vi vi-video" aria-hidden="true"></i></p>
    </div>
</a>


                            </li>
                            <li class="col-sm-3 col-xs-4 iCol">
                                <a href="/video/تا-به-حال-متوجه-چیز-شناوری-جلوی-چشم‌هاتون-شدین">
    <div class="item">
                    <span class="item_VideoSign"><i class="vi vi-play-1" aria-hidden="true"></i></span>
        <div class="img_cent Border-facts">
            <img src=/Content/uploads/1016/1016-thumb.jpg width="350" height="196" alt="تا به حال متوجه چیز شناوری، جلوی چشم‌هاتون شدین؟" />
        </div>
        <div class="item_Lable">
            <h5 class="item-Title"><i class="vi vi-video" aria-hidden="true"></i> تا به حال متوجه چیز شناوری، جلوی چشم‌هاتون شدین؟</h5>
        </div>

        <div class="item_Status">
            <span class="item_Visited"><i class="vi vi-check-square-o" aria-hidden="true"></i>27197</span>
                <span class="item_Time"><i class="vi vi-course-time" aria-hidden="true"></i></span>
        </div>
        <p class="item_ShortDesc BG-facts">اون چیز ممکنه شبیه کرمی کوچک یا لکه ی شفافی باشه که هر وقت میخواین با دقت بیشتری بهش نگاه کنین، از جلوی چشم‌هاتون محو میشه و هر وقت جهت دیدتون رو عوض کنین، دوباره پیداش میشه. <i class="vi vi-video" aria-hidden="true"></i></p>
    </div>
</a>


                            </li>
                            <li class="col-sm-3 col-xs-4 iCol">
                                <a href="/video/در-مورد-دنیای-اتم‌ها-بیشتر-بدانیم">
    <div class="item">
                    <span class="item_VideoSign"><i class="vi vi-play-1" aria-hidden="true"></i></span>
        <div class="img_cent Border-facts">
            <img src=/Content/uploads/2111/2111-thumb.jpg width="350" height="196" alt="در مورد دنیای اتم‌ها بیشتر بدانیم" />
        </div>
        <div class="item_Lable">
            <h5 class="item-Title"><i class="vi vi-video" aria-hidden="true"></i> در مورد دنیای اتم‌ها بیشتر بدانیم</h5>
        </div>

        <div class="item_Status">
            <span class="item_Visited"><i class="vi vi-check-square-o" aria-hidden="true"></i>26969</span>
                <span class="item_Time"><i class="vi vi-course-time" aria-hidden="true"></i></span>
        </div>
        <p class="item_ShortDesc BG-facts">اتم‌ها به طرز باورنکردنی و حیرت‌آوری کوچک هستند، ضخامت یک موی انسان تقریبا برابر با نیم میلیون اتم کربن است که در کنار هم چیده شده باشند، به مشت خود نگاه کنیند. مشت شما حاوی تریلیون‌ها اتم است... <i class="vi vi-video" aria-hidden="true"></i></p>
    </div>
</a>


                            </li>
                    </ul>
                </div>

 
            </div>
        </div>
    </section>

    <section id="home-course" class="Promote iCarousel_Course HomePart">
        <div class="Promote_CNTT">
            <div class="Promote_header iContainer">
                <h3 class="iFont-heading">دوره‌های آموزشی</h3>
                <i class="vi vi-vidoplug-left" aria-hidden="true"></i>
                <a href="/Contents/course" target="_blank">
                    <span class="ShowMore">+ مشاهده تمامی دوره‌های آموزشی</span>
                </a>
            </div>
            <div class="Promote_body">
                <div class="iContainer">
                    <div id="Home-Course" class="carousel slide iCarousel_Box" data-ride="carousel" data-interval="15000">
                        <ol class="carousel-indicators">
                            <li data-target="#Home-Course" data-slide-to="0" class="active"><i class="vi vi-brightness-1" aria-hidden="true"></i></li>
                            <li data-target="#Home-Course" data-slide-to="1"><i class="vi vi-brightness-1" aria-hidden="true"></i></li>
                            <li data-target="#Home-Course" data-slide-to="2"><i class="vi vi-brightness-1" aria-hidden="true"></i></li>
                        </ol>
                        <div class="carousel-inner" role="listbox">
                            <div class="item active">
                                <div class="row">
                                    <div class="col-sm-4 col-xs-6 iCol">
                                        <a href="/course/راه‌اندازی-و-تنظیم-Kerio-Control-در-شبکه" title="راه‌اندازی و تنظیم Kerio Control در شبکه">
                                            <div class="Cntnt">
                                                <img src="/Content/Images/Course/kerio.jpg" alt="Kerio control" width="356" height="200" />
                                                <div class="Cntnt_Info">
                                                    <h5 class="Cntnt_iTitle">راه‌اندازی و تنظیم Kerio Control در شبکه</h5>
                                                    <span class="Cntnt_time">زمان کل دوره (۴:۳۰:۳۴)</span>
                                                    <span class="Cntnt_season">تعداد فصل (۹)</span>
                                                </div>

                                            </div>
                                        </a>
                                    </div>
                                    <div class="col-sm-4 col-xs-6 iCol">
                                        <a href="/course/دوره-آموزشی-اسکایپ-و-لینک-سرور-Skype-for-Business" title="اسکایپ و لینک سرور - Skype for Business">
                                            <div class="Cntnt">
                                                <img src="/Content/Images/Course/skype.jpg" alt="Skype" width="356" height="200" />
                                                <div class="Cntnt_Info">
                                                    <h5 class="Cntnt_iTitle">اسکایپ و لینک سرور - Skype for Business</h5>
                                                    <span class="Cntnt_time">زمان کل دوره (۹:۳۲:۰۰)</span>
                                                    <span class="Cntnt_season">تعداد فصل (۱۳)</span>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                    <div class="col-sm-4 hidden-xs iCol">
                                        <a href="/course/دوره-نتورک-پلاس" title="دوره نتورک پلاس">
                                            <div class="Cntnt">
                                                <img src="/Content/Images/Course/network.jpg" alt="network plus" width="356" height="200" />
                                                <div class="Cntnt_Info">
                                                    <h5 class="Cntnt_iTitle">دوره نتورک پلاس</h5>
                                                    <span class="Cntnt_time">زمان کل دوره (۱۰:۰۳:۵۴)</span>
                                                    <span class="Cntnt_season">تعداد فصل (۲۰)</span>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                </div>
                            </div>

                            <div class="item">
                                <div class="row">
                                    <div class="col-sm-4 col-xs-6 iCol">
                                        <a href="/course/پروژه-آموزشی-ساخت-دایمنشن-داینامیک-تاریخ" title="پروژه آموزشی ساخت دایمنشن داینامیک تاریخ">
                                            <div class="Cntnt">
                                                <img src="/Content/Images/Course/excel2.jpg" alt="excel" width="356" height="200" />
                                                <div class="Cntnt_Info">
                                                    <h5 class="Cntnt_iTitle">پروژه آموزشی ساخت دایمنشن داینامیک تاریخ</h5>
                                                    <span class="Cntnt_time">زمان کل دوره (۳۸:۲۳)</span>
                                                    <span class="Cntnt_season">تعداد فصل (۴)</span>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                    <div class="col-sm-4 col-xs-6 iCol">
                                        <a href="/course/آموزش-کاربردی-اکسس-پروژه-مشتریان-شرکت" title="آموزش کاربردی اکسس - پروژه مشتریان شرکت">
                                            <div class="Cntnt">
                                                <img src="/Content/Images/Course/access.jpg" alt="access" width="356" height="200" />
                                                <div class="Cntnt_Info">
                                                    <h5 class="Cntnt_iTitle">آموزش کاربردی اکسس - پروژه مشتریان شرکت</h5>
                                                    <span class="Cntnt_time">زمان کل دوره (۵۲:۴۵)</span>
                                                    <span class="Cntnt_season">تعداد فصل (۴)</span>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                    <div class="col-sm-4 hidden-xs iCol">
                                        <a href="/course/آشنایی-با-قابلیت‌های-منحصر-به-فرد-نرم-افزار-اکسس" title="آشنایی با قابلیت‌های منحصر به فرد نرم افزار اکسس">
                                            <div class="Cntnt">
                                                <img src="/Content/Images/Course/access_excel.jpg" alt="network plus" width="356" height="200" />
                                                <div class="Cntnt_Info">
                                                    <h5 class="Cntnt_iTitle">آشنایی با قابلیت‌های منحصر به فرد نرم افزار اکسس</h5>
                                                    <span class="Cntnt_time">زمان کل دوره (۱۶:۵۳)</span>
                                                    <span class="Cntnt_season">تعداد فصل (۵)</span>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                </div>
                            </div>

                            <div class="item">
                                <div class="row">
                                    <div class="col-sm-4 col-xs-6 iCol">
                                        <a href="/course/آموزش-کاربردی-اکسل-پروژه-مخارج-روزانه" title="آموزش کاربردی اکسل - پروژه مخارج روزانه">
                                            <div class="Cntnt">
                                                <img src="/Content/Images/Course/excel1.jpg" alt="excel" width="356" height="200" />
                                                <div class="Cntnt_Info">
                                                    <h5 class="Cntnt_iTitle">آموزش کاربردی اکسل - پروژه مخارج روزانه</h5>
                                                    <span class="Cntnt_time">زمان کل دوره (۱:۱۸:۴۲)</span>
                                                    <span class="Cntnt_season">تعداد فصل (۵)</span>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                    <div class="col-sm-4 col-xs-6 iCol">
                                        <a href="/Courses/network?Cat=MCITP" title="دوره شبکه‌های مایکروسافتی MCITP/MCSE">
                                            <div class="Cntnt">
                                                <img src="/Content/Images/Course/mcitp.jpg" alt="mcitp" width="356" height="200" />
                                                <div class="Cntnt_Info">
                                                    <h5 class="Cntnt_iTitle">دوره شبکه‌های مایکروسافتی MCITP/MCSE</h5>
                                                    <span class="Cntnt_time">زمان کل دوره (۴۰:۵۸:۰۴)</span>
                                                    <span class="Cntnt_season">تعداد فصل (54)</span>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                    <div class="col-sm-4 hidden-xs iCol">
                                        <a href="/course/دوره-CCNA-کد-آزمون-۱۲۰-۲۰۰" title="دوره CCNA - کد آزمون ۱۲۰-۲۰۰">
                                            <div class="Cntnt">
                                                <img src="/Content/Images/Course/ccna.jpg" alt="network plus" width="356" height="200" />
                                                <div class="Cntnt_Info">
                                                    <h5 class="Cntnt_iTitle">دوره CCNA - کد آزمون ۱۲۰-۲۰۰</h5>
                                                    <span class="Cntnt_time">زمان کل دوره (۷:۵۰:۴۶)</span>
                                                    <span class="Cntnt_season">تعداد فصل (۲۵)</span>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="icn_animate">
            <img class="headcap" src="/Content/Images/Pages/HomeCourse1.png" alt="course cap" width="448" height="271" />
            <img class="roban" src="/Content/Images/Pages/HomeCourse2.png" alt="course cap 2" width="43" height="202" />
        </div>
    </section>

    <section id="Home-BaseCTGY" class="Home_BaseCTGY HomePart">
        <div class="iContainer">
            <div class="row">
                <div class="col-mob-12 col-xs-4 Home_CTGY">
                    <a href="/courses/all/Knowledge">
                        <i class="sprite sprite-vidoal_Knowledge" aria-hidden="true"></i>
                        <h3>دانش عمومی</h3>
                        <span class="description">با ارائه دانستنی‌های متنوع، تلاش خواهیم کرد وسعت دید عموم را در مورد دنیای پیرامون و درون افزایش دهیم و به سوالات ذهن کنجکاو شما پاسخ دهیم.</span>
                    </a>
                    <div class="Home_BaseCTGY_ICN">
                        <a href="/courses/Facts" title="دانستنی‌ها">
                            <i class="vi vi-facts" aria-hidden="true"></i>
                        </a>
                        <a href="/courses/Interestring" title="دیدنی‌ها">
                            <i class="vi vi-interestring" aria-hidden="true"></i>
                        </a>
                        <a href="/courses/News" title="تازه‌ها">
                            <i class="vi vi-news" aria-hidden="true"></i>
                        </a>
                    </div>

                </div>
                <div class="col-mob-12 col-xs-4 Home_CTGY">
                    <a href="/courses/all/Course">
                        <i class="sprite sprite-vidoal_ProTraining" aria-hidden="true"></i>
                        <h3>آموزش تخصصی</h3>
                        <span class="description">مجموعه آموزش‌های تخصصی رشته‌های مختلف فناوری اطلاعات در سطوح مبتدی، متوسط و حرفه‌ای بصورت رایگان در این بخش قابل دسترس هستند.</span>
                    </a>
                    <div class="Home_BaseCTGY_ICN">
                        <a href="/courses/Network" title="شبکه">
                            <i class="vi vi-network" aria-hidden="true"></i>
                        </a>
                        <a href="/courses/Office" title="آفیس">
                            <i class="vi vi-office" aria-hidden="true"></i>
                        </a>
                        <a href="/courses/IT" title="آی‌تی">
                            <i class="vi vi-it" aria-hidden="true" style="padding-right:0"></i>
                        </a>
                    </div>

                </div>
                <div class="col-mob-12 col-xs-4 Home_CTGY">
                    <a href="/courses/all/vidomedia">
                        <i class="sprite sprite-vidoal_vidomedia" aria-hidden="true"></i>
                        <h3>ویدومدیا</h3>
                        <span class="description">ویدومدیا یک حرکت بومی است که در راستای انتقال دانش عمومی و تخصصی بصورت صوتی و تصویری راه اندازی شده است.</span>
                    </a>
                    <div class="Home_BaseCTGY_ICN">
                        <a href="/courses/vidomedia?cat=کافهویژوآلفصلاول" title="کافه ویژوآل">
                            <i class="vi vi-cafevijual" aria-hidden="true" style="padding-right:1px"></i>
                        </a>
                        <a href="/courses/VidoMedia?Cat=داستانموسیقی" title="داستان موسیقی">
                            <i class="vi vi-musichistory" aria-hidden="true"></i>
                        </a>
                    </div>

                </div>
            </div>
        </div>
    </section>

    <section class="Promote Astronomy ItemHome HomePart">
        <span class="Astronomy_img2"></span>
        <img class="Astronomy_img1" src="/Content/Images/Pages/Astronomy1.png" width="175" height="126" alt="Astronomy" />
        <div class="Promote_CNTT">
            <div class="Promote_header iContainer">
                <h3 class="iFont-heading">نجوم و هر آنچه باید در مورد آن بدانیم</h3>
                <i class="vi vi-vidoplug-left" aria-hidden="true"></i>
                <a href="/courses/category/نجوم" target="_blank">
                    <span class="ShowMore">+ مشاهده تمامی مطالب</span>
                </a>
            </div>
            <div class="Promote_body">
                <div class="iContainer">
                    <ul class="row">
                            <li class="col-sm-3 iCol">
                                <a href="/video/چرا-سیاره‌ی-زحل-حلقه-دارد">
    <div class="item">
                    <span class="item_VideoSign"><i class="vi vi-play-1" aria-hidden="true"></i></span>
        <div class="img_cent Border-facts">
            <img src=/Content/uploads/3400/3400-thumb.jpg width="350" height="196" alt="چرا سیاره‌ی زحل حلقه دارد؟" />
        </div>
        <div class="item_Lable">
            <h5 class="item-Title"><i class="vi vi-video" aria-hidden="true"></i> چرا سیاره‌ی زحل حلقه دارد؟</h5>
        </div>

        <div class="item_Status">
            <span class="item_Visited"><i class="vi vi-check-square-o" aria-hidden="true"></i>29598</span>
                <span class="item_Time"><i class="vi vi-course-time" aria-hidden="true"></i></span>
        </div>
        <p class="item_ShortDesc BG-facts">احتمالا زحل یکی از محبوب‌ترین سیاره‌ها در منظومه‌ی ما، یعنی منظومه شمسی‌ست و یکی از مهم‌ترین دلایل این محبوبیت، حلقه‌های اسرار آمیز معلق دور آن است. این حلقه‌ها چه‌گونه بوجود آمده و آن‌جا مانده‌اند؟ <i class="vi vi-video" aria-hidden="true"></i></p>
    </div>
</a>


                            </li>
                            <li class="col-sm-3 iCol">
                                <a href="/video/موجودات-بیگانه‌ی-سایر-سیارات-کجا-هستند">
    <div class="item">
                    <span class="item_VideoSign"><i class="vi vi-play-1" aria-hidden="true"></i></span>
        <div class="img_cent Border-facts">
            <img src=/Content/uploads/3256/3256-thumb.jpg width="350" height="196" alt="موجودات بیگانه‌ی سایر سیارات کجا هستند؟" />
        </div>
        <div class="item_Lable">
            <h5 class="item-Title"><i class="vi vi-video" aria-hidden="true"></i> موجودات بیگانه‌ی سایر سیارات کجا هستند؟</h5>
        </div>

        <div class="item_Status">
            <span class="item_Visited"><i class="vi vi-check-square-o" aria-hidden="true"></i>11498</span>
                <span class="item_Time"><i class="vi vi-course-time" aria-hidden="true"></i></span>
        </div>
        <p class="item_ShortDesc BG-facts">جهان قابل مشاهده، قطری حدود 90 میلیارد سال نوری دارد. تقریبا 1 میلیارد کهکشان در جهان وجود دارد که هر کدام از آن‌ها دارای حدود 100 تا 1000 میلیارد ستاره است. به تازگی متوجه شدیم که ... <i class="vi vi-video" aria-hidden="true"></i></p>
    </div>
</a>


                            </li>
                            <li class="col-sm-3 iCol">
                                <a href="/video/نابودی-جهان">
    <div class="item">
                    <span class="item_VideoSign"><i class="vi vi-play-1" aria-hidden="true"></i></span>
        <div class="img_cent Border-facts">
            <img src=/Content/uploads/1027/1027-thumb.jpg width="350" height="196" alt="نابودی جهان!" />
        </div>
        <div class="item_Lable">
            <h5 class="item-Title"><i class="vi vi-video" aria-hidden="true"></i> نابودی جهان!</h5>
        </div>

        <div class="item_Status">
            <span class="item_Visited"><i class="vi vi-check-square-o" aria-hidden="true"></i>23796</span>
                <span class="item_Time"><i class="vi vi-course-time" aria-hidden="true"></i></span>
        </div>
        <p class="item_ShortDesc BG-facts">یک روز جهان از بین میره! اما چرا؟ و چطور؟ و آیا جهان برای همیشه از بین میره؟ و ما چطوری اینو میدونیم؟ انرژی تاریک یک پدیده‌ی ناشناخته‌ست که دانشمندان باور دارن جهان را منبسط می‌کنه ... <i class="vi vi-video" aria-hidden="true"></i></p>
    </div>
</a>


                            </li>
                            <li class="col-sm-3 iCol">
                                <a href="/post/آیا-واقعا-زمین-گرد-است">
    <div class="item">
                <div class="img_cent Border-facts">
            <img src=/Content/uploads/4863/4863-thumb.jpg width="350" height="196" alt="آیا واقعا زمین گرد است؟" />
        </div>
        <div class="item_Lable">
            <h5 class="item-Title"><i class="vi vi-post" aria-hidden="true"></i> آیا واقعا زمین گرد است؟</h5>
        </div>

        <div class="item_Status">
            <span class="item_Visited"><i class="vi vi-check-square-o" aria-hidden="true"></i>8574</span>
        </div>
        <p class="item_ShortDesc BG-facts">آیا واقعا زمین گرد است؟ در این مطلب درباره این موضوع صحبت می‌کنیم. <i class="vi vi-post" aria-hidden="true"></i></p>
    </div>
</a>


                            </li>
                    </ul>
                </div>
            </div>

        </div>
    </section>

    <section id="home-scoreearnsystem" class="Home_ScoreEarnSystem HomePart">
        <div class="iContainer">
            <div class="row">
                <div class="col-sm-6 iCol">
                    <div class="tab-content">
                        <div role="tabpanel" class="tab-pane active" id="SES-policy">
                            <img src="/Content/Images/Pages/Home_SES_policy.png" height="336" alt="see policy" />
                            <p class="visible-xs">کاربران ویدوآل با مطالعه مطالب، اشتراک‌گذاری آن‌ها، دعوت دوستان، ارسال نظر، کلیک روی لینک‌های تبلیغاتی و ... امتیازاتی کسب می‌کنند که باعث افزایش شانس آن‌ها در دریافت جوایز نقدی و غیرنقدی می‌شود.</p>
                            <a class="Vido_BTN Vido_BTN_default" href="/home/policy#Policy_Conditions">مشاهده قوانین سیستم کسب امتیاز</a>
                        </div>
                        <div role="tabpanel" class="tab-pane" id="SES-TopState">
                            <img src="/Content/Images/Pages/Home_SES_TopState.gif" height="336" alt="top states" />
                            <p class="visible-xs">در این نقشه اطلاعاتی از کاربران فعال بالای 20 امتیاز ویدوآل نمایش داده شده است که با انتخاب هر استان، می‌توانید تعداد و میانگین امتیاز و نفر رتبه یک آن استان را مشاهده نمایید.</p>
                            <a class="Vido_BTN Vido_BTN_default" href="/user/topstate">مشاهده استان‌های ممتاز</a>
                        </div>
                        <div role="tabpanel" class="tab-pane" id="SES-TopUser">
                            <img src="/Content/Images/Pages/Home_SES_TopUser.gif" height="336" alt="top users" />
                            <p class="visible-xs">لیست 50 کاربر ممتاز  سایت ویدوآل  که در مطالعه و نشر دانش فعالیت بیشتری داشتند. نفرات اول تا سوم با رنگهای مختلف مشخص شده اند.</p>
                            <a class="Vido_BTN Vido_BTN_default" href="/user/top">مشاهده لیست کاربران ممتاز</a>
                        </div>
                        <div role="tabpanel" class="tab-pane" id="SES-Settlement">
                            <img src="/Content/Images/Pages/home_SES_Settlement.png" height="336" alt="Settlement" />
                            <p class="visible-xs">شما میتوانید در این بخش لیست تسویه حسابها نفرات برتر و لیست برندگان قرعه کشی ماهانه کاربران ویدوآل را مشاهده کنید.</p>
                            <a class="Vido_BTN Vido_BTN_default" href="/Page/Settlements">مشاهده تسویه حساب‌ها</a>
                        </div>
                    </div>
                </div>
                <div class="col-sm-6 iCol">
                    <ul class="nav nav-tabs" role="tablist">
                        <li role="presentation" class="tab_ses_policy active">
                            <a href="#SES-policy" aria-controls="SES-policy" role="tab" data-toggle="tab">
                                <i class="vi vi-notebook-streamline icn-policy" aria-hidden="true"></i>
                                <span>سیستم کسب امتیاز در ویدوآل</span>
                                <p class="hidden-xs">کاربران ویدوآل با مطالعه مطالب، اشتراک‌گذاری آن‌ها، دعوت دوستان، ارسال نظر، کلیک روی لینک‌های تبلیغاتی و ... امتیازاتی کسب می‌کنند که باعث افزایش شانس آن‌ها در دریافت جوایز نقدی و غیرنقدی می‌شود.</p>
                            </a>
                        </li>
                        <li role="presentation" class="tab_ses_TopState">
                            <a href="#SES-TopState" aria-controls="SES-TopState" role="tab" data-toggle="tab">
                                <i class="vi vi-medal icn-TopState" aria-hidden="true"></i>
                                <span>استان‌های ممتاز در ویدوآل</span>
                                <p class="hidden-xs">در این نقشه اطلاعاتی از کاربران فعال بالای 20 امتیاز ویدوآل نمایش داده شده است که با انتخاب هر استان، می‌توانید تعداد و میانگین امتیاز و نفر رتبه یک آن استان را مشاهده نمایید.</p>
                            </a>
                        </li>
                        <li role="presentation" class="tab_ses_TopUser">
                            <a href="#SES-TopUser" aria-controls="SES-TopUser" role="tab" data-toggle="tab">
                                <i class="vi vi-cup-1 icn-TopUser" aria-hidden="true"></i>
                                <span>کاربران ممتاز ویدوآل</span>
                                <p class="hidden-xs">لیست 50 کاربر ممتاز  سایت ویدوآل  که در مطالعه و نشر دانش فعالیت بیشتری داشتند. نفرات اول تا سوم با رنگهای مختلف مشخص شده اند.</p>
                            </a>
                        </li>
                        <li role="presentation" class="tab_ses_Settlement">
                            <a href="#SES-Settlement" aria-controls="SES-Settlement" role="tab" data-toggle="tab">
                                <i class="vi vi-big-credit-card icn-Settlement" aria-hidden="true"></i>
                                <span>تسویه حساب‌های سیستم کسب امتیاز</span>
                                <p class="hidden-xs">شما میتوانید در این بخش لیست تسویه حسابها نفرات برتر و لیست برندگان قرعه کشی ماهانه کاربران ویدوآل را مشاهده کنید.</p>
                            </a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </section>

    <section class="Promote Psychology ItemHome HomePart">
        <div class="Promote_CNTT">
            <div class="Promote_header iContainer">
                <h3 class="iFont-heading">جذاب ‌ترین مطالب روانشناسی</h3>
                <i class="vi vi-vidoplug-left" aria-hidden="true"></i>
                <a href="/courses/category/روان‌شناسی" target="_blank">
                    <span class="ShowMore">+ مشاهده تمامی مطالب </span>
                </a>
            </div>
            <div class="Promote_body">
                <div class="iContainer">
                    <ul class="row">
                            <li class="col-sm-3 iCol">
                                <a href="/post/اگر-این-۹-ویژگی-را-دارید-انسان-کمال‌گرایی-هستید">
    <div class="item">
                <div class="img_cent Border-facts">
            <img src=/Content/uploads/4786/4786-thumb.jpg width="350" height="196" alt="اگر این ۹ ویژگی را دارید، انسان کمال‌گرایی هستید" />
        </div>
        <div class="item_Lable">
            <h5 class="item-Title"><i class="vi vi-post" aria-hidden="true"></i> اگر این ۹ ویژگی را دارید، انسان کمال‌گرایی هستید</h5>
        </div>

        <div class="item_Status">
            <span class="item_Visited"><i class="vi vi-check-square-o" aria-hidden="true"></i>16635</span>
        </div>
        <p class="item_ShortDesc BG-facts">کمال‌گرایی یک از ویژگی‌های انسان است که گاهی باعث موفقیت و گاهی هم باعث دردسر می‌شود. در این مطلب می‌خواهیم ۹ ویژگی افراد کمال‌گرا را به شما معرفی کنیم. این ۹ ویژگی را مطالعه کنید و ببینید چقدر آدم کمال‌گرایی هستید. <i class="vi vi-post" aria-hidden="true"></i></p>
    </div>
</a>


                            </li>
                            <li class="col-sm-3 iCol">
                                <a href="/post/مرد-و-زن-می‌توانند-دوست-معمولی-باشند">
    <div class="item">
                <div class="img_cent Border-facts">
            <img src=/Content/uploads/3525/3525-thumb.jpg width="350" height="196" alt="مرد و زن می‌توانند دوست معمولی باشند؟" />
        </div>
        <div class="item_Lable">
            <h5 class="item-Title"><i class="vi vi-post" aria-hidden="true"></i> مرد و زن می‌توانند دوست معمولی باشند؟</h5>
        </div>

        <div class="item_Status">
            <span class="item_Visited"><i class="vi vi-check-square-o" aria-hidden="true"></i>16134</span>
        </div>
        <p class="item_ShortDesc BG-facts">آیا مردها و زن‌ها می‌توانند در یک رابطه سودمند دوستانی معمولی برای هم باشند؟ پاسخ‌های زیادی به این پرسش داده شده که ما در این مطلب در مورد آن‌ها صحبت می‌کنیم. <i class="vi vi-post" aria-hidden="true"></i></p>
    </div>
</a>


                            </li>
                            <li class="col-sm-3 iCol">
                                <a href="/post/نوع-تیپ-شخصیت-خود-را-بشناسید-به-همراه-لینک-تست-و-راهنما">
    <div class="item">
                <div class="img_cent Border-facts">
            <img src=/Content/uploads/4761/4761-thumb.jpg width="350" height="196" alt="نوع تیپ شخصیت خود را بشناسید؛ به همراه لینک تست و راهنما" />
        </div>
        <div class="item_Lable">
            <h5 class="item-Title"><i class="vi vi-post" aria-hidden="true"></i> نوع تیپ شخصیت خود را بشناسید؛ به همراه لینک تست و راهنما</h5>
        </div>

        <div class="item_Status">
            <span class="item_Visited"><i class="vi vi-check-square-o" aria-hidden="true"></i>14412</span>
        </div>
        <p class="item_ShortDesc BG-facts">کاترین کوک بریگز  به همراه دخترش، ایزابل بریگز مایرز تحقیقات و مطالعات یونگ را مورد بررسی دقیق قرار دادند و پرس‌شنامه‌ای را تهیه کردند که به نام &#171;آزمون شخصیت مایرز-بریگز&#187; یا MBTI مشهور شد.  <i class="vi vi-post" aria-hidden="true"></i></p>
    </div>
</a>


                            </li>
                            <li class="col-sm-3 iCol">
                                <a href="/post/آشنائی-با-AQ-و-عوامل-موثر-در-موفقیت-IQ-EQ-WQ">
    <div class="item">
                <div class="img_cent Border-facts">
            <img src=/Content/uploads/2119/2119-thumb.jpg width="350" height="196" alt="آشنائی با AQ و عوامل موثر در موفقیت: IQ, EQ, WQ." />
        </div>
        <div class="item_Lable">
            <h5 class="item-Title"><i class="vi vi-post" aria-hidden="true"></i> آشنائی با AQ و عوامل موثر در موفقیت: IQ, EQ, WQ.</h5>
        </div>

        <div class="item_Status">
            <span class="item_Visited"><i class="vi vi-check-square-o" aria-hidden="true"></i>12827</span>
        </div>
        <p class="item_ShortDesc BG-facts">آی کیو، عددی که هوش و زیرکی فرد رو نشون میده، تا حد زیادی ذاتی بوده و قابلیت تغییر نداره. این عدد تنها فاکتور مهم برای موفقیت نیست! بعبارتی آی کیو بالا تضمین کننده تصمیم‌گیری صحیح و موفق نیست... <i class="vi vi-post" aria-hidden="true"></i></p>
    </div>
</a>


                            </li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="Psychology_head">
            <img class="head" src="/Content/Images/Pages/Psychology1.svg" alt="human face" width="150" height="150" />
            <img class="spiral" src="/Content/Images/Pages/Psychology2.svg" alt="spiral" width="150" height="150" />
        </div>
    </section>

    <section class="Home_Responsive HomePart">
        <div class="iContainer">
            <div class="row">
                <div class="col-sm-6 iCol">
                    <img src="/Content/Images/Pages/all_device.png" height="331" width="650" alt="responsive image" />
                </div>
                <div class="col-sm-6 iCol">
                    <h3 class="iFont-heading">بدون هیچ محدودیتی <br /> مغزتو شارژ کن!</h3>
                    <p>ویدوأل با بیش از ۸۰۰ مطلب علمی و آموزشی، هر کجا که هستید و با هر ابزاری (کامپیوتر، گوشی و تبلت) که در اختیار دارید، در خدمت شماست.
آموزش‌های ما را در قالب‌های ویدئو، تصویر، مقاله، گالری و ... در وب‌سایت و شبک‌های اجتماعی دنبال کنید.</p>
                </div>
            </div>
        </div>
    </section>

</div>

<script type="application/ld+json">
    {
    "@context": "http://schema.org",
    "@type": "Organization",
    "name" : "ویدوآل، ارائه دهنده آموزشهای عمومی و تخصصی",
    "url": "http://www.vidoal.com",
    "logo": "http://www.vidoal.com/Content/Images/vidoal_logo_fa.png",
    "contactPoint" : [{
    "@type" : "ContactPoint",
    "telephone" : "+98-21-83344",
    "contactType" : "customer service",
    "contactOption" : "TollFree",
    "areaServed" : "IR",
    "availableLanguage" : "Persian"
    }],
    "sameAs" : [
    "http://www.facebook.com/taoscience",
    "https://www.instagram.com/vidoalcom",
    "https://ir.linkedin.com/in/vidoalcom",
    "https://plus.google.com/u/0/112458918334913142488",
    "https://www.youtube.com/vidoalcom",
    "https://telegram.me/vidoal",
    "https://twitter.com/vidoalcom"
    ],
    "potentialAction": {
    "@type": "SearchAction",
    "target": "http://www.vidoal.com/Search/{search_term_string}",
    "query-input": "required name=search_term_string"
    }
    }

</script>


            <div class="iBackToTop">
                <a class="iScrollAbleBtn" href="#main-body">
                    <i class="vi vi-angle-up" aria-hidden="true"></i>
                </a>
            </div>
        </main>
        <footer class="Footer-CNTR clearfix" role="contentinfo">
            <div class="SocialNetwork_Part">
                <div class="iContainer text-center">
                    <div class="SocialNetwork_Part_body">
                        <span>ویدوآل در شبکه‌های اجتماعی</span>
                        <ul class="SocialNetwork_Items">
                            <li class="SN_Ins">
                                <a href="https://www.instagram.com/vidoalcom" target="_blank" title="اینستاگرام ویدوآل">
                                    <i class="vi vi-instagram" aria-hidden="true"></i>
                                </a>
                            </li>
                            <li class="SN_tlg">
                                <a href="https://telegram.me/vidoal" target="_blank" title="تلگرام ویدوآل">
                                    <i class="vi vi-telegrampaper-plane-o" aria-hidden="true"></i>
                                </a>
                            </li>
                            <li class="SN_fb">
                                <a href="https://www.facebook.com/vidoalcom" target="_blank" title="فیسبوک ویدوآل">
                                    <i class="vi vi-facebook" aria-hidden="true"></i>
                                </a>
                            </li>
                            <li class="SN_in">
                                <a href="https://www.linkedin.com/company/vidoal" target="_blank" title="لینکدین ویدوآل">
                                    <i class="vi vi-linkedin" aria-hidden="true"></i>
                                </a>
                            </li>
                            
                            <li class="SN_yt">
                                <a href="http://www.youtube.com/c/Vidoal" target="_blank" title="یوتیوب ویدوآل">
                                    <i class="vi vi-youtube" aria-hidden="true"></i>
                                </a>
                            </li>
                            <li class="SN_g">
                                <a href="https://plus.google.com/+Vidoal" target="_blank" title="گوگل پلاس ویدوآل">
                                    <i class="vi vi-google-plus" aria-hidden="true"></i>
                                </a>
                            </li>
                            <li class="SN_tw">
                                <a href="https://twitter.com/vidoalcom" target="_blank" title="توییتر ویدوآل">
                                    <i class="vi vi-twitter" aria-hidden="true"></i>
                                </a>
                            </li>
                            
                            <li class="SN_ap">
                                <a href="http://www.aparat.com/vidoal" target="_blank" title="آپارات ویدوآل">
                                    <i class="vi vi-aparat" aria-hidden="true"></i>
                                </a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>


            <div class="FooterLink_Part">
                <div class="iContainer text-center">
                    <div class="FT_Teammates">
                        <span>رسانه‌های همکار</span>
                        <div class="Teammates_Items">
                            <div class="Item">
                                <a href="http://www.hamahangit.com/" target="_blank" title="گروه هماهنگ">
                                    <i class="sprite sprite-teammate_hamahangit"></i>
                                </a>
                            </div>
                            <div class="Item">
                                <a href="https://www.digikala.com/mag/" target="_blank" title="دیجی‌کالا مگ">
                                    <i class="sprite sprite-teammate_digikalamag"></i>
                                </a>
                            </div>

                            <div class="Item">
                                <a href="http://www.aparat.com/" target="_blank" title="آپارات">
                                    <i class="sprite sprite-teammate_aparat"></i>
                                </a>
                            </div><div class="Item">
                                <a href="https://ed.ted.com/" target="_blank" title="TED Ed">
                                    <i class="sprite sprite-teammate_ted"></i>
                                </a>
                            </div>
                            <div class="Item">
                                <a href="https://www.youtube.com/user/Kurzgesagt" target="_blank" title="Kurzgesagt">
                                    <i class="sprite sprite-teammate_k"></i>
                                </a>
                            </div>
                            <div class="Item">
                                <a href="https://www.theschooloflife.com/" target="_blank" title="The School of Life">
                                    <i class="sprite sprite-teammate_TSOL"></i>
                                </a>
                            </div>
                        </div>
                    </div>
                    <div class="FTLink_SCTN hidden-xs">
                        <div class="row">
                            <div class="col-mob-12 col-xs-6 col-sm-3 FTLink">
                                <span class="iTitle">دسترسی سریع</span>
                                <ul>
                                    <li><a href="/courses/all">تمامی آموزش‌ها</a></li>
                                    <li><a href="/Account/login">ورود</a></li>
                                    <li><a href="/Account/Register">ثبت نام</a></li>
                                    <li><a href="/user/top">کاربران ممتاز</a></li>
                                    <li><a href="/Page/Settlement">تسویه حساب وی‌پوینت‌ها</a></li>
                                </ul>
                            </div>
                            <div class="col-mob-12 col-xs-6 col-sm-3 FTLink">
                                <span class="iTitle">قوانین</span>
                                <ul>
                                    <li><a href="/home/policy">قوانین و شرایط</a></li>
                                    <li><a href="/home/policy#Policy_Unallowed">موارد ممنوع در ویدوآل</a></li>
                                    <li><a href="/home/policy#Policy_Conditions">فعالیت در سیستم کسب امتیاز</a></li>
                                    <li><a href="/home/policy#Policy_Channel">سرویس کسب امتیاز برای مدیران</a></li>
                                </ul>
                            </div>
                            <div class="col-mob-12 col-xs-6 col-sm-3 FTLink">
                                <span class="iTitle">ارتباطات</span>
                                <ul>
                                    <li><a href="/home/Contact">تماس با ما</a></li>
                                    <li><a href="/donate">حمایت مالی از ویدوآل</a></li>
                                    <li><a href="/home/Contact">همکاری با ویدوآل</a></li>
                                    <li><a href="/guestbook">ثبت نظر و ایده</a></li>
                                </ul>
                            </div>
                            <div class="col-mob-12 col-xs-6 col-sm-3 FTLink">
                                <span class="iTitle">در ویدوآل</span>
                                <ul>
                                    <li><a href="/Home/About">درباره ویدوآل</a></li>
                                    <li><a href="/home/About#services-section">خدمات ما</a></li>
                                    <li><a href="/home/Ads">تعرفه‌ تبلیغات</a></li>
                                    <li><a href="/home/About#team-section">تیم ویدوآل</a></li>
                                    <li><a href="/home/About#gallery-section">زندگی در ویدوآل</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="FTLink_SCTN_Mob visible-xs">
                        <div class="panel-group" id="accordion" role="tablist" aria-multiselectable="true">
                            <div class="panel panel-default">
                                <div class="panel-heading" role="tab" id="headingOne">
                                    <h4 class="panel-title">
                                        <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseOne" aria-expanded="false" aria-controls="collapseOne">
                                            دسترسی سریع
                                            <i class="vi vi-archive" aria-hidden="true"></i>
                                        </a>
                                    </h4>
                                </div>
                                <div id="collapseOne" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingOne">
                                    <div class="panel-body">
                                        <ul>
                                            <li><a href="/Account/login">ورود</a></li>
                                            <li><a href="/Account/Register">ثبت نام</a></li>
                                            <li><a href="/user/top">کاربران ممتاز</a></li>
                                            <li><a href="/courses/all">تمامی آموزش‌ها</a></li>
                                            <li><a href="/Page/Settlement">تسویه حساب وی‌پوینت‌ها</a></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <div class="panel panel-default">
                                <div class="panel-heading" role="tab" id="headingTwo">
                                    <h4 class="panel-title">
                                        <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
                                            قوانین
                                            <i class="vi vi-archive" aria-hidden="true"></i>
                                        </a>
                                    </h4>
                                </div>
                                <div id="collapseTwo" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTwo">
                                    <div class="panel-body">
                                        <ul>
                                            <li><a href="/home/policy">قوانین و شرایط</a></li>
                                            <li><a href="/home/policy#Policy_Unallowed">موارد ممنوع در ویدوآل</a></li>
                                            <li><a href="/home/policy#Policy_Conditions">فعالیت در سیستم کسب امتیاز</a></li>
                                            <li><a href="/home/policy#Policy_Channel">سرویس کسب امتیاز برای مدیران</a></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <div class="panel panel-default">
                                <div class="panel-heading" role="tab" id="headingThree">
                                    <h4 class="panel-title">
                                        <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                                            ارتباطات
                                            <i class="vi vi-archive" aria-hidden="true"></i>
                                        </a>
                                    </h4>
                                </div>
                                <div id="collapseThree" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThree">
                                    <div class="panel-body">
                                        <ul>
                                            <li><a href="/home/Contact">تماس با ما</a></li>
                                            <li><a href="/donate">حمایت از ویدوآل</a></li>
                                            <li><a href="/home/Contact">همکاری با ویدوآل</a></li>
                                            <li><a href="/guestbook">ثبت نظر و ایده</a></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <div class="panel panel-default">
                                <div class="panel-heading" role="tab" id="headingFour">
                                    <h4 class="panel-title">
                                        <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseFour" aria-expanded="false" aria-controls="collapseFour">
                                            در ویدوآل
                                            <i class="vi vi-archive" aria-hidden="true"></i>
                                        </a>
                                    </h4>
                                </div>
                                <div id="collapseFour" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingFour">
                                    <div class="panel-body">
                                        <ul>
                                            <li><a href="/Home/About">درباره ویدوآل</a></li>
                                            <li><a href="/home/About#services-section">خدمات ما</a></li>
                                            <li><a href="/home/Ads">تعرفه‌ تبلیغات</a></li>
                                            <li><a href="/home/About#team-section">تیم ویدوآل</a></li>
                                            <li><a href="/home/About#gallery-section">زندگی در ویدوآل</a></li>
                                        </ul>                                        
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="CopyRight_SCTN clearfix">
                        <a class="CopyRight-Logo" href="/"><i class="sprite sprite-logo-footer "></i></a>
                        <div class="CopyRight-Info">Copyright© 2015 - 2017 Vidoal.com | کلیه حقوق این وب سایت متعلق به موسسه منظومه ایده و دانش است</div>
                        <span>کپی بخش یا کل هر کدام از مطالب ویدوآل تنها با کسب مجوز مکتوب از این موسسه امکان پذیر است.</span>
                    </div>
                </div>
            </div>
        </footer>
    </div>
    <script src="/bundles/BottonLayout/Scripts_v4"></script>


    
    
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-110863168-1"></script>
<script>
    window.dataLayer = window.dataLayer || [];
    function gtag(){dataLayer.push(arguments);}
    gtag('js', new Date());

    gtag('config', 'UA-110863168-1');
</script>



    
    <script src="/Scripts/iScript/Home.es5.min.js" defer></script>
    <script src="/Scripts/iScript/InternalMenu.es5.min.js" defer></script>

    <script src="https://www.google.com/recaptcha/api.js?hl=fa&onload=CaptchaCallback&render=explicit" async defer></script>
    <noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=Oso4f1aoDt00W9" style="display:none" height="1" width="1" alt="alexa" /></noscript>
</body>
</html>