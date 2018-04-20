<!DOCTYPE html>
<html class="ie9">
<head>
    
    <meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="theme-color" content="#2196f3" />

    <title>صرافی یاران</title>
<link rel="icon" href="/ContentFiles/WorkGroup/SarafiYaran/icon/favicon.ico">

    <link href="/bundles/css?v=oRtSWs5h_IVMdGOLnlLZOckE58z1WzN8QW_QJSu8sU41" rel="stylesheet"/>

    <link href="/bundles/test/css?v=5TlrPTfBZmWAELjn-KhFe5KFE6ZhWn51cAdbxJgz4vI1" rel="stylesheet"/>

    <link href="/bundles/test/css-Fa?v=GYnrA_625nwFA8wlvR9ptqlwo6pV1tLelcUGpiLf_4Y1" rel="stylesheet"/>

    <link href="/bundles/test/css-workdesk-rtl?v=fLwlAk8v4lN4ZTkUedvBniFu82ku9NI16ks24qAHycc1" rel="stylesheet"/>

    <script src="/bundles/modernizr?v=inCVuEFe6J4Q07A0AcRsbJic_UE5MwpRMNGcOtk94TE1"></script>

    <link href="/ContentFiles/WorkGroup/SarafiYaran/css/workgroup.css" rel="stylesheet" />
    
    <meta name="description" content="صرافی یاران - قیمت ارز، دلار و قیمت سکه و طلا">
    <meta name="keywords" content="صرافی در تهران ، قیمت دلار ، قیمت ارز ، قیمت پوند ، کرون سوئد ، ین ژاپن ، رینگت مالزی ، لیر ترکیه ، یوان چین  ، بت تایلند، دلار کانادا ، قیمت سکه ، طلا ، سکه بهار آزادی ، قیمت روز طلا ، حوالجات ارزی ، حواله دلار به خارج ">

    <link href="/Content/asset/calculator/calculator.css" rel="stylesheet" />
    <script src="/Content/asset/calculator/calculator.js"></script>
    <script async="" src="/Content/asset/chart/analytics.js"></script>
    <script src="/Content/asset/chart/Chart.bundle.js"></script>
    <script src="/Content/asset/chart/utils.js"></script>
    <style>
        canvas {
            -moz-user-select: none;
            -webkit-user-select: none;
            -ms-user-select: none;
        }
        .icon-exchange{
            height:15px;
            width:20px;

        }
        .icon-sekkeh {
            height: 15px;
            width: 20px;
        }
    </style>


</head>
<body>

    <header id="header" class="headerSub">
    <div class="container">
        <ul class="header-inner">
            
            <li class="logo pull-right">
                <a href="tel:+982149124">021-49124 <i class="zmdi zmdi-phone-in-talk zmdi-hc-fw"></i> </a>
            </li>

            <li class="pull-right ">

                <ul class="top-menu">

                    

                    
                
    <li class="dropdown  lang text-left pull-right header-link">

        <a class="dropdown-toggle ltr" data-toggle="dropdown" href="#">
            <i class="tmn-counts tmn-lan">Fa</i>
            <div>

           
            <span class="glyphicon glyphicon-globe top-menu-icon"></span>
            
            </div>

        </a>
        <ul class="text-exact-left-align dropdown-menu dropdown-menu-right ltr ">
                <li class="dropdown-header text-right"><kbd class="en-style-Menlo" e">Fa</kbd> <span class="en-style">Persian</span>  <small>(پارسی)</small></li>
            <li class="divider"></li>
                <li><a id="Ar-link" href=/Ar/><kbd class="en-style-Menlo">Ar</kbd> <span class="en-style">Arabic</span>  <small>(العربية) </small></a></li>
                <li><a id="En-link" href=/En/><kbd class="en-style-Menlo">En</kbd> <span class="en-style">English</span>  <small>(English) </small></a></li>

        </ul>
    </li>

                    
                    <li class="dropdown">
                        <a data-toggle="dropdown" class="tm-settings" href=""></a>
                        <ul class="dropdown-menu dm-icon pull-right">
                            <li>
                                <a data-action="fullscreen" href="">نمایش تمام صفحه <i class="zmdi zmdi-fullscreen"></i></a>
                            </li>
                            <li>
                                <a data-action="clear-localstorage" href="">پاک کردن کش <i class="zmdi zmdi-delete"></i></a>
                            </li>
                            
                        </ul>
                    </li>
                </ul>
            </li>
        <li class="header-link ">
            <a href="/Fa/account/login">ورود</a>
        </li>
        <li class="header-link ">
            <a href="/Fa/account/register">ثبت نام</a>
        </li>
        </ul>
        
        <!-- Top Search Content -->
</div>
</header>


    <div id="HeaderNavBar" class="navbar navbar-inverse navbar-fixed-top navbar-fixed-top-by-sub">
    <div class="container">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" style="     padding: 0px 15px" href="/Fa">
                <img class="navbar-brand-img1" style="height:50px" src="/ContentFiles/WorkGroup/SarafiYaran/image/Logo/SarafiYaran_Fa.png" />
            </a>
            
        </div>
        

<div class="navbar-collapse collapse">
    <ul class="nav navbar-nav">

                <li class=" active">
                    <a href="\"  >
                        صفحه نخست
                    </a>
                    
                </li>
                <li class=" ">
                    <a href="/Home/Service"  >
                        خدمات ما
                    </a>
                    
                </li>
                <li class=" ">
                    <a href="#"  >
                        آرشیو قیمتها
                    </a>
                    
                </li>
    </ul>
    

<ul class="nav navbar-nav navbar-right">

            <li class=" ">
                <a href="/Home/About" >
                    درباره ما
                </a>
                
            </li>
            <li class=" ">
                <a href="/Home/Contact" >
                    تماس با ما
                </a>
                
            </li>
</ul>

</div>


    </div>

</div>



    <section style="padding-bottom: 60px;" id="main" class="">
        
        

            <section id="content">
                


<div class="container">

    
    <!-- Modal Default -->

    <div class="col-sm-12" style="padding:0!important">
        <div class="col-md-12 " style="padding:0!important">
            
            <div class="col-md-12" style="padding:0">
                <div id="myCarousel" class="carousel  slide carousel-fade " data-ride="carousel">
                    <!-- Indicators -->
                    <ol class="carousel-indicators">
                        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                        <li data-target="#myCarousel" data-slide-to="1"></li>
                        <li data-target="#myCarousel" data-slide-to="2"></li>
                        <li data-target="#myCarousel" data-slide-to="3"></li>
                        <li data-target="#myCarousel" data-slide-to="4"></li>
                    </ol>

                    <div style="
    background: url(/Content/themes/default/img/effect.png) repeat left top;
    position: absolute;
    top: 0;
    left: 0px;
    height: 100%;
    width:100%;
    z-index: 1;
">
                    </div>
                    <!-- Wrapper for slides -->
                    <div class="carousel-inner" role="listbox">
			<div class="item active">
                            <img class="carousel-cover-iamge" src="/ContentFiles/WorkGroup/SarafiYaran/image/Slider/Slide14.jpg" alt="">
                            <div class="carousel-caption hidden-xs">
                                <p style="margin-top:0" class="c-gray ">
                                    صرافی یاران 
                                </p>
                            </div>
                        </div>
                        <div class="item">
                            <img class="carousel-cover-iamge" src="/ContentFiles/WorkGroup/SarafiYaran/image/Slider/Slide1.jpg" alt="">
                            <div class="carousel-caption hidden-xs">
                                <p style="margin-top:0" class="c-gray ">
                                    صرافی یاران - ارائه خدمات صرافی انواع ارز و سکه و طلا - با مجوز رسمی بانک مرکزی
                                </p>
                            </div>
                        </div>
                        
                        <div class="item">
                            <img class="carousel-cover-iamge" src="/ContentFiles/WorkGroup/SarafiYaran/image/Slider/Slide2.jpg" alt="">
                            <div class="carousel-caption hidden-xs">
                                <p style="margin-top:0" class="c-gray ">
                                    بورس سکه، طلا و شمش - سکه های ایرانیان و ارز
                                </p>
                            </div>
                        </div>
                        <div class="item">
                            <img class="carousel-cover-iamge" src="/ContentFiles/WorkGroup/SarafiYaran/image/Slider/Slide3.jpg" alt="">
                            <div class="carousel-caption hidden-xs">
                                <p style="margin-top:0" class="c-gray ">
                                    تبدیل انواع ارز - دلار ، پوند ، ین ، کرون ،لیر و ...
                                </p>
                            </div>
                        </div>
                        <div class="item">
                            <img class="carousel-cover-iamge" src="/ContentFiles/WorkGroup/SarafiYaran/image/Slider/Slide4.jpg" alt="">
                            <div class="carousel-caption hidden-xs">
                                <p style="margin-top:0" class="c-gray ">
                                    انجام حوالجات ارزی به سراسر جهان
                                </p>
                            </div>
                        </div>
                    </div>

                    <!-- Controls -->
                    <hr class="transition-timer-carousel-progress-bar" />
                    <a class="left carousel-control hidden-xs  a-not-focus" href="#myCarousel" role="button" data-slide="prev">
                        <span class="zmdi zmdi-chevron-left" aria-hidden="true"></span>
                        <span class="sr-only">Previous</span>
                    </a>
                    <a class="right carousel-control hidden-xs a-not-focus" href="#myCarousel" role="button" data-slide="next">
                        <span class="zmdi zmdi-chevron-right" aria-hidden="true"></span>
                        <span class="sr-only">Next</span>
                    </a>
                </div>
            </div>
            
        </div>
    </div>
    <div class="hidden-xs">
        <iframe src="http://www.exchangerates.org.uk/widget/ER-LRTICKER.php?w=4000&amp;s=1&amp;mc=USD&amp;mbg=FFFFFF&amp;bs=no&amp;bc=FFFFFF&amp;f=verdana&amp;fs=10px&amp;fc=000044&amp;lc=036EB4&amp;lhc=06aee5&amp;vc=06AEE5&amp;vcu=008000&amp;vcd=ff0000" style="width:100%;" height="30" frameborder="0" scrolling="no" marginwidth="0" marginheight="0" __idm_frm__="279"></iframe>
    </div>


    <div class="col-xs-12 " style="padding: 10px!important;
    margin-bottom: 5px;
    background: #cccccc;">
        <p style="margin-bottom:2px;text-align:center;font-weight:bold">
            شرکت تضامنی محمد بهگوی و شریک به شماره ثبت ۴۸۶۶۷۰ - دارای مجوز رسمی از بانک مرکزی

        </p>
        <hr style="margin-top:0px" />
        <div class="col-xs-6 ">
            امروز
            1397/01/01
        </div>
        <div class="col-xs-6 digit-latin" style="    direction: ltr;">
            چهارشنبه, 21 مارس 2018
        </div>
    </div>
    <br />
    <div class="col-xs-12 col-md-12 col-lg-12" style="border: 1px solid lightgray;
    padding: 10px 0 10px 0;
    ">
        <div class="col-md-12 col-lg-6" style="padding:0px">
            <div class="col-md-6 col-lg-6" style="padding:2px">

                <table class="table table-striped table-condensed table-bordered">
                    <caption style="    padding: 10px;
    /* padding-bottom: 10px; */
    color: #ffffff;
    text-align: right;
    background-color: #008000;">
                        قیمت ارز
                    </caption>
                    <tbody>
                        <tr>
                            <td colspan="2">

                                نوع ارز
                            </td>
                            <td>خرید</td>
                            <td>فروش</td>

                        </tr>
                        <tr>
                            <td>
                                <img class="icon-exchange" alt="دلار آمریکا" src="/ContentFiles/WorkGroup/SarafiYaran/image/Rate/دلار آمریکا.png" />
                            </td>
                            <td>دلار آمریکا</td>
                            <td>
                                    <img src="/Content/themes/default/img/icons/Currency/down.gif" />
                                4763
                            </td>
                            <td>
                                    <img src="/Content/themes/default/img/icons/Currency/down.gif" />
                                4773                            </td>

                        </tr>
                        <tr>
                            <td>
                                <img class="icon-exchange" alt="یورو" src="/ContentFiles/WorkGroup/SarafiYaran/image/Rate/یورو.png" />
                            </td>
                            <td>یورو</td>
                            <td>
                                    <img src="/Content/themes/default/img/icons/Currency/down.gif" />
                                5844
                            </td>
                            <td>
                                    <img src="/Content/themes/default/img/icons/Currency/down.gif" />
                                5859                            </td>

                        </tr>
                        <tr>
                            <td>
                                <img class="icon-exchange" alt="پوند انگلیس" src="/ContentFiles/WorkGroup/SarafiYaran/image/Rate/پوند انگلیس.png" />
                            </td>
                            <td>پوند انگلیس</td>
                            <td>
                                    <img src="/Content/themes/default/img/icons/Currency/NotChange.png" />
                                6650
                            </td>
                            <td>
                                    <img src="/Content/themes/default/img/icons/Currency/NotChange.png" />
                                6820                            </td>

                        </tr>
                        <tr>
                            <td>
                                <img class="icon-exchange" alt="دلار کانادا" src="/ContentFiles/WorkGroup/SarafiYaran/image/Rate/دلار کانادا.png" />
                            </td>
                            <td>دلار کانادا</td>
                            <td>
                                    <img src="/Content/themes/default/img/icons/Currency/NotChange.png" />
                                3750
                            </td>
                            <td>
                                    <img src="/Content/themes/default/img/icons/Currency/NotChange.png" />
                                3850                            </td>

                        </tr>
                        <tr>
                            <td>
                                <img class="icon-exchange" alt="دلار استرالیا" src="/ContentFiles/WorkGroup/SarafiYaran/image/Rate/دلار استرالیا.png" />
                            </td>
                            <td>دلار استرالیا</td>
                            <td>
                                    <img src="/Content/themes/default/img/icons/Currency/NotChange.png" />
                                3750
                            </td>
                            <td>
                                    <img src="/Content/themes/default/img/icons/Currency/NotChange.png" />
                                3885                            </td>

                        </tr>
                        <tr>
                            <td>
                                <img class="icon-exchange" alt="درهم امارات" src="/ContentFiles/WorkGroup/SarafiYaran/image/Rate/درهم امارات.png" />
                            </td>
                            <td>درهم امارات</td>
                            <td>
                                    <img src="/Content/themes/default/img/icons/Currency/NotChange.png" />
                                1290
                            </td>
                            <td>
                                    <img src="/Content/themes/default/img/icons/Currency/NotChange.png" />
                                1335                            </td>

                        </tr>
                        <tr>
                            <td>
                                <img class="icon-exchange" alt="کرون سوئد" src="/ContentFiles/WorkGroup/SarafiYaran/image/Rate/کرون سوئد.png" />
                            </td>
                            <td>کرون سوئد</td>
                            <td>
                                    <img src="/Content/themes/default/img/icons/Currency/NotChange.png" />
                                570
                            </td>
                            <td>
                                    <img src="/Content/themes/default/img/icons/Currency/NotChange.png" />
                                600                            </td>

                        </tr>
                        <tr>
                            <td>
                                <img class="icon-exchange" alt="کرون نروژ" src="/ContentFiles/WorkGroup/SarafiYaran/image/Rate/کرون نروژ.png" />
                            </td>
                            <td>کرون نروژ</td>
                            <td>
                                    <img src="/Content/themes/default/img/icons/Currency/NotChange.png" />
                                580
                            </td>
                            <td>
                                    <img src="/Content/themes/default/img/icons/Currency/NotChange.png" />
                                620                            </td>

                        </tr>
                        <tr>
                            <td>
                                <img class="icon-exchange" alt="کرون دانمارک" src="/ContentFiles/WorkGroup/SarafiYaran/image/Rate/کرون دانمارک.png" />
                            </td>
                            <td>کرون دانمارک</td>
                            <td>
                                    <img src="/Content/themes/default/img/icons/Currency/NotChange.png" />
                                760
                            </td>
                            <td>
                                    <img src="/Content/themes/default/img/icons/Currency/NotChange.png" />
                                795                            </td>

                        </tr>
                        <tr>
                            <td>
                                <img class="icon-exchange" alt="لیر ترکیه" src="/ContentFiles/WorkGroup/SarafiYaran/image/Rate/لیر ترکیه.png" />
                            </td>
                            <td>لیر ترکیه</td>
                            <td>
                                    <img src="/Content/themes/default/img/icons/Currency/NotChange.png" />
                                1270
                            </td>
                            <td>
                                    <img src="/Content/themes/default/img/icons/Currency/NotChange.png" />
                                1325                            </td>

                        </tr>
                        <tr>
                            <td>
                                <img class="icon-exchange" alt="یوان چین" src="/ContentFiles/WorkGroup/SarafiYaran/image/Rate/یوان چین.png" />
                            </td>
                            <td>یوان چین</td>
                            <td>
                                    <img src="/Content/themes/default/img/icons/Currency/NotChange.png" />
                                760
                            </td>
                            <td>
                                    <img src="/Content/themes/default/img/icons/Currency/NotChange.png" />
                                795                            </td>

                        </tr>
                        <tr>
                            <td>
                                <img class="icon-exchange" alt="فرانک سوئیس" src="/ContentFiles/WorkGroup/SarafiYaran/image/Rate/فرانک سوئیس.png" />
                            </td>
                            <td>فرانک سوئیس</td>
                            <td>
                                    <img src="/Content/themes/default/img/icons/Currency/NotChange.png" />
                                5040
                            </td>
                            <td>
                                    <img src="/Content/themes/default/img/icons/Currency/NotChange.png" />
                                5240                            </td>

                        </tr>
                        <tr>
                            <td>
                                <img class="icon-exchange" alt="بت تایلند" src="/ContentFiles/WorkGroup/SarafiYaran/image/Rate/بت تایلند.png" />
                            </td>
                            <td>بت تایلند</td>
                            <td>
                                    <img src="/Content/themes/default/img/icons/Currency/NotChange.png" />
                                156
                            </td>
                            <td>
                                    <img src="/Content/themes/default/img/icons/Currency/NotChange.png" />
                                167                            </td>

                        </tr>
                        <tr>
                            <td>
                                <img class="icon-exchange" alt="رینگت مالزی" src="/ContentFiles/WorkGroup/SarafiYaran/image/Rate/رینگت مالزی.png" />
                            </td>
                            <td>رینگت مالزی</td>
                            <td>
                                    <img src="/Content/themes/default/img/icons/Currency/NotChange.png" />
                                1250
                            </td>
                            <td>
                                    <img src="/Content/themes/default/img/icons/Currency/NotChange.png" />
                                1320                            </td>

                        </tr>
                        <tr>
                            <td>
                                <img class="icon-exchange" alt="روبل روسیه" src="/ContentFiles/WorkGroup/SarafiYaran/image/Rate/روبل روسیه.png	" />
                            </td>
                            <td>روبل روسیه</td>
                            <td>
                                    <img src="/Content/themes/default/img/icons/Currency/NotChange.png" />
                                82
                            </td>
                            <td>
                                    <img src="/Content/themes/default/img/icons/Currency/NotChange.png" />
                                95                            </td>

                        </tr>
                        <tr>
                            <td>
                                <img class="icon-exchange" alt="درام ارمنستان" src="/ContentFiles/WorkGroup/SarafiYaran/image/Rate/درام ارمنستان.png" />
                            </td>
                            <td>درام ارمنستان</td>
                            <td>
                                    <img src="/Content/themes/default/img/icons/Currency/NotChange.png" />
                                10
                            </td>
                            <td>
                                    <img src="/Content/themes/default/img/icons/Currency/NotChange.png" />
                                12                            </td>

                        </tr>
                        <tr>
                            <td>
                                <img class="icon-exchange" alt="منات آذربایجان" src="/ContentFiles/WorkGroup/SarafiYaran/image/Rate/منات آذربایجان.png" />
                            </td>
                            <td>منات آذربایجان</td>
                            <td>
                                    <img src="/Content/themes/default/img/icons/Currency/NotChange.png" />
                                2850
                            </td>
                            <td>
                                    <img src="/Content/themes/default/img/icons/Currency/NotChange.png" />
                                2980                            </td>

                        </tr>
                        <tr>
                            <td>
                                <img class="icon-exchange" alt="دینار عراق" src="/ContentFiles/WorkGroup/SarafiYaran/image/Rate/دینار عراق.png" />
                            </td>
                            <td>دینار عراق</td>
                            <td>
                                    <img src="/Content/themes/default/img/icons/Currency/NotChange.png" />
                                38
                            </td>
                            <td>
                                    <img src="/Content/themes/default/img/icons/Currency/NotChange.png" />
                                41                            </td>

                        </tr>
                        <tr>
                            <td colspan="4"> بروز رسانی در 1396/12/28 ساعت: 05:22 ب.ظ</td>
                        </tr>
                    </tbody>

                </table>
            </div>
            <div class="col-md-6 col-lg-6" style="padding:2px">
                <table class="table table-striped table-condensed table-bordered">
                    <caption style="    padding: 10px;
    /* padding-bottom: 10px; */
    color: #ffffff;
    text-align: right;
    background-color: #008000;">
                        قیمت حوالجات ارزی
                    </caption>
                    <tbody>
                        <tr>
                            <td colspan="2">

                                نوع ارز
                            </td>
                            <td>فروش</td>

                        </tr>
                        <tr>
                            <td>
                                <img class="icon-exchange" alt="حواله دلار آمریکا شرکتی" src="/ContentFiles/WorkGroup/SarafiYaran/image/Rate/دلار آمریکا.png" />
                            </td>
                            <td>دلار آمریکا شرکتی</td>

                            <td>
                                                                    <span>-</span>
                            </td>

                        </tr>
                        <tr>
                            <td>
                                <img class="icon-exchange" alt="حواله دلار آمریکا شخصی" src="/ContentFiles/WorkGroup/SarafiYaran/image/Rate/دلار آمریکا.png" />
                            </td>
                            <td>دلار آمریکا شخصی</td>

                            <td>
                                                                    <span>-</span>
                            </td>

                        </tr>
                        <tr>
                            <td>
                                <img class="icon-exchange" alt="حواله یورو شرکتی" src="/ContentFiles/WorkGroup/SarafiYaran/image/Rate/یورو.png" />
                            </td>
                            <td>یورو شرکتی</td>

                            <td>
                                                                    <span>-</span>
                            </td>

                        </tr>
                        <tr>
                            <td>
                                <img class="icon-exchange" alt="حواله یورو شخصی" src="/ContentFiles/WorkGroup/SarafiYaran/image/Rate/یورو.png" />
                            </td>
                            <td>یورو شخصی</td>

                            <td>
                                                                    <span>-</span>
                            </td>

                        </tr>
                        <tr>
                            <td>
                                <img class="icon-exchange" alt="حواله پوند انگلیس شخصی" src="/ContentFiles/WorkGroup/SarafiYaran/image/Rate/پوند انگلیس.png" />
                            </td>
                            <td>پوند انگلیس شخصی</td>

                            <td>
                                                                    <span>-</span>
                            </td>

                        </tr>
                        <tr>
                            <td>
                                <img class="icon-exchange" alt="حواله دلار کانادا شخصی" src="/ContentFiles/WorkGroup/SarafiYaran/image/Rate/دلار کانادا.png" />
                            </td>
                            <td>دلار کانادا شخصی</td>

                            <td>
                                                                    <span>-</span>
                            </td>

                        </tr>
                        <tr>
                            <td>
                                <img class="icon-exchange" alt="حواله دلار استرالیا شخصی" src="/ContentFiles/WorkGroup/SarafiYaran/image/Rate/دلار استرالیا.png" />
                            </td>
                            <td>دلار استرالیا شخصی</td>

                            <td>
                                                                    <span>-</span>
                            </td>

                        </tr>
                        <tr>
                            <td>
                                <img class="icon-exchange" alt="حواله درهم امارات" src="/ContentFiles/WorkGroup/SarafiYaran/image/Rate/درهم امارات.png" />
                            </td>
                            <td>درهم امارات</td>

                            <td>
                                                                    <span>-</span>
                            </td>

                        </tr>
                        <tr>
                            <td>
                                <img class="icon-exchange" alt="حواله لیر ترکیه" src="/ContentFiles/WorkGroup/SarafiYaran/image/Rate/لیر ترکیه.png" />
                            </td>
                            <td>لیر ترکیه</td>

                            <td>
                                                                    <span>-</span>
                            </td>

                        </tr>
                        <tr>
                            <td>
                                <img class="icon-exchange" alt="حواله دلار دستی ترکیه" src="/ContentFiles/WorkGroup/SarafiYaran/image/Rate/دلار آمریکا.png" />
                            </td>
                            <td>دلار دستی ترکیه</td>

                            <td>
                                                                    <span>-</span>
                            </td>

                        </tr>
                        <tr>
                            <td>
                                <img class="icon-exchange" alt="حواله یورو دستی ترکیه" src="/ContentFiles/WorkGroup/SarafiYaran/image/Rate/یورو.png" />
                            </td>
                            <td>یورو دستی ترکیه</td>

                            <td>
                                                                    <span>-</span>
                            </td>

                        </tr>
                        <tr>
                            <td>
                                <img class="icon-exchange" alt="حواله یوان چین" src="/ContentFiles/WorkGroup/SarafiYaran/image/Rate/یوان چین.png" />
                            </td>
                            <td>یوان چین</td>

                            <td>
                                                                    <span>-</span>
                            </td>

                        </tr>
                        <tr>
                            <td>
                                <img class="icon-exchange" alt="حواله رینگت مالزی" src="/ContentFiles/WorkGroup/SarafiYaran/image/Rate/رینگت مالزی.png" />
                            </td>
                            <td>رینگت مالزی</td>

                            <td>
                                                                    <span>-</span>
                            </td>

                        </tr>
                        <tr>
                            <td>
                                <img class="icon-exchange" alt="حواله کرون سوئد" src="/ContentFiles/WorkGroup/SarafiYaran/image/Rate/کرون سوئد.png" />
                            </td>
                            <td>کرون سوئد</td>

                            <td>
                                                                    <span>-</span>
                            </td>

                        </tr>
                        <tr>
                            <td>
                                <img class="icon-exchange" alt="حواله کرون نروژ" src="/ContentFiles/WorkGroup/SarafiYaran/image/Rate/کرون نروژ.png" />
                            </td>
                            <td>کرون نروژ</td>

                            <td>
                                                                    <span>-</span>
                            </td>

                        </tr>
                        <tr>
                            <td>
                                <img class="icon-exchange" alt="حواله کرون دانمارک" src="/ContentFiles/WorkGroup/SarafiYaran/image/Rate/کرون دانمارک.png" />
                            </td>
                            <td>کرون دانمارک</td>

                            <td>
                                                                    <span>-</span>
                            </td>

                        </tr>
                        <tr>
                            <td>
                                <img class="icon-exchange" alt="حواله فرانک سوئیس" src="/ContentFiles/WorkGroup/SarafiYaran/image/Rate/فرانک سوئیس.png" />
                            </td>
                            <td>فرانک سوئیس</td>

                            <td>
                                                                    <span>-</span>
                            </td>

                        </tr>
                        <tr>
                            <td colspan="4"> بروز رسانی در 1396/12/26 ساعت: 03:20 ب.ظ</td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>
        <div class="col-md-12 col-lg-6" style="padding:0px">
            <div class="col-md-6 col-lg-6" style="padding:2px">
                <table class="table table-striped table-condensed table-bordered">
                    <caption style="    padding: 10px;
    /* padding-bottom: 10px; */
    color: #ffffff;
    text-align: right;
    background-color: #008000;">
                        قیمت طلا
                    </caption>
                    <thead>
                        <tr>
                            <th colspan="2">
                                سکه و طلا
                            </th>
                            <th>
                                خرید
                            </th>
                            <th>
                                فروش
                            </th>
                        </tr>
                    </thead>
                    <tbody>
                            <tr>
                                <td>
                                    <img class="icon-sekkeh" alt="سکه یک گرمی" src="/ContentFiles/WorkGroup/SarafiYaran/image/Product/1GBaharImam.png" />
                                </td>
                                <td>سکه یک گرمی</td>
                                <td>
                                        <img src="/Content/themes/default/img/icons/Currency/NotChange.png" />
                                    290000
                                </td>
                                <td>
                                        <img src="/Content/themes/default/img/icons/Currency/NotChange.png" />
                                    335000                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <img class="icon-sekkeh" alt="سکه ربع" src="/ContentFiles/WorkGroup/SarafiYaran/image/Product/RobBaharImam.png" />
                                </td>
                                <td>سکه ربع</td>
                                <td>
                                        <img src="/Content/themes/default/img/icons/Currency/NotChange.png" />
                                    485000
                                </td>
                                <td>
                                        <img src="/Content/themes/default/img/icons/Currency/NotChange.png" />
                                    515000                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <img class="icon-sekkeh" alt="سکه نیم" src="/ContentFiles/WorkGroup/SarafiYaran/image/Product/NimBaharImam.png" />
                                </td>
                                <td>سکه نیم</td>
                                <td>
                                        <img src="/Content/themes/default/img/icons/Currency/NotChange.png" />
                                    760000
                                </td>
                                <td>
                                        <img src="/Content/themes/default/img/icons/Currency/NotChange.png" />
                                    790000                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <img class="icon-sekkeh" alt="سکه امامی" src="/ContentFiles/WorkGroup/SarafiYaran/image/Product/BaharImam.png" />
                                </td>
                                <td>سکه امامی</td>
                                <td>
                                        <img src="/Content/themes/default/img/icons/Currency/NotChange.png" />
                                    1550000
                                </td>
                                <td>
                                        <img src="/Content/themes/default/img/icons/Currency/NotChange.png" />
                                    1625000                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <img class="icon-sekkeh" alt="سکه بهار آزادی" src="/ContentFiles/WorkGroup/SarafiYaran/image/Product/BaharGhadim.png" />
                                </td>
                                <td>سکه بهار آزادی</td>
                                <td>
                                        <img src="/Content/themes/default/img/icons/Currency/down.gif" />
                                    1525000
                                </td>
                                <td>
                                        <img src="/Content/themes/default/img/icons/Currency/NotChange.png" />
                                    1575000                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <img class="icon-sekkeh" alt="سکه ربع (زیر ۸۶)" src="/ContentFiles/WorkGroup/SarafiYaran/image/Product/RobBaharGhadim.png" />
                                </td>
                                <td>سکه ربع (زیر ۸۶)</td>
                                <td>
                                        <img src="/Content/themes/default/img/icons/Currency/NotChange.png" />
                                    380000
                                </td>
                                <td>
                                        <img src="/Content/themes/default/img/icons/Currency/NotChange.png" />
                                    410000                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <img class="icon-sekkeh" alt="سکه نیم (زیر ۸۶)	" src="/ContentFiles/WorkGroup/SarafiYaran/image/Product/NimBaharImam.png" />
                                </td>
                                <td>سکه نیم (زیر ۸۶)	</td>
                                <td>
                                        <img src="/Content/themes/default/img/icons/Currency/NotChange.png" />
                                    735000
                                </td>
                                <td>
                                        <img src="/Content/themes/default/img/icons/Currency/NotChange.png" />
                                    765000                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <img class="icon-sekkeh" alt="سکه امامی (زیر ۸۶)" src="/ContentFiles/WorkGroup/SarafiYaran/image/Product/BaharImam.png" />
                                </td>
                                <td>سکه امامی (زیر ۸۶)</td>
                                <td>
                                        <img src="/Content/themes/default/img/icons/Currency/down.gif" />
                                    1520000
                                </td>
                                <td>
                                        <img src="/Content/themes/default/img/icons/Currency/NotChange.png" />
                                    1570000                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <img class="icon-sekkeh" alt="طلا ۱۸ عیار گرمی" src="/ContentFiles/WorkGroup/SarafiYaran/image/Product/Tala18.png" />
                                </td>
                                <td>طلا ۱۸ عیار گرمی</td>
                                <td>
                                        <img src="/Content/themes/default/img/icons/Currency/NotChange.png" />
                                    148850
                                </td>
                                <td>
                                        <img src="/Content/themes/default/img/icons/Currency/NotChange.png" />
                                    152700                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <img class="icon-sekkeh" alt="طلا ۱۷عیار مثقالی" src="/ContentFiles/WorkGroup/SarafiYaran/image/Product/Tala17.png" />
                                </td>
                                <td>طلا ۱۷عیار مثقالی</td>
                                <td>
                                        <img src="/Content/themes/default/img/icons/Currency/NotChange.png" />
                                    658000
                                </td>
                                <td>
                                        <img src="/Content/themes/default/img/icons/Currency/NotChange.png" />
                                    661500                                </td>
                            </tr>
                        <tr>
                            <td colspan="4"> بروز رسانی در 1396/12/28 ساعت: 06:48 ب.ظ</td>
                        </tr>
                    </tbody>
                </table>
            </div>
            <div class="col-md-6 col-lg-6" style="padding:2px">
                <table class="table table-striped table-condensed table-bordered">
                    <caption style="    padding: 10px;
    /* padding-bottom: 10px; */
    color: #ffffff;
    text-align: right;
    background-color: #008000;">
                        قیمت سکه ایرانیان
                    </caption>
                    <tbody>
                        <tr>
                            <td colspan="2">
                                نوع سکه
                            </td>
                            <td>فروش</td>
                        </tr>
                            <tr>
                                <td>
                                    <img class="icon-sekkeh"  src="/ContentFiles/WorkGroup/SarafiYaran/image/Product/Iranian.png" />
                                </td>
                                <td>سکه ایرانیان 0/100 گرمی</td>

                                <td>
                                        <img src="/Content/themes/default/img/icons/Currency/NotChange.png" />
                                    19500                                </td>

                            </tr>
                            <tr>
                                <td>
                                    <img class="icon-sekkeh"  src="/ContentFiles/WorkGroup/SarafiYaran/image/Product/Iranian.png" />
                                </td>
                                <td>سکه ایرانیان 0/200 گرمی</td>

                                <td>
                                        <img src="/Content/themes/default/img/icons/Currency/NotChange.png" />
                                    34500                                </td>

                            </tr>
                            <tr>
                                <td>
                                    <img class="icon-sekkeh"  src="/ContentFiles/WorkGroup/SarafiYaran/image/Product/Iranian.png" />
                                </td>
                                <td>سکه ایرانیان 0/300 گرمی</td>

                                <td>
                                        <img src="/Content/themes/default/img/icons/Currency/NotChange.png" />
                                    50000                                </td>

                            </tr>
                            <tr>
                                <td>
                                    <img class="icon-sekkeh"  src="/ContentFiles/WorkGroup/SarafiYaran/image/Product/Iranian.png" />
                                </td>
                                <td>سکه ایرانیان 0/400 گرمی</td>

                                <td>
                                        <img src="/Content/themes/default/img/icons/Currency/NotChange.png" />
                                    65000                                </td>

                            </tr>
                            <tr>
                                <td>
                                    <img class="icon-sekkeh"  src="/ContentFiles/WorkGroup/SarafiYaran/image/Product/Iranian.png" />
                                </td>
                                <td>سکه ایرانیان 0/500 گرمی</td>

                                <td>
                                        <img src="/Content/themes/default/img/icons/Currency/NotChange.png" />
                                    80500                                </td>

                            </tr>
                            <tr>
                                <td>
                                    <img class="icon-sekkeh"  src="/ContentFiles/WorkGroup/SarafiYaran/image/Product/Iranian.png" />
                                </td>
                                <td>سکه ایرانیان 0/600 گرمی</td>

                                <td>
                                        <img src="/Content/themes/default/img/icons/Currency/NotChange.png" />
                                    95500                                </td>

                            </tr>
                            <tr>
                                <td>
                                    <img class="icon-sekkeh"  src="/ContentFiles/WorkGroup/SarafiYaran/image/Product/Iranian.png" />
                                </td>
                                <td>سکه ایرانیان 0/700 گرمی</td>

                                <td>
                                        <img src="/Content/themes/default/img/icons/Currency/NotChange.png" />
                                    111000                                </td>

                            </tr>
                            <tr>
                                <td>
                                    <img class="icon-sekkeh"  src="/ContentFiles/WorkGroup/SarafiYaran/image/Product/Iranian.png" />
                                </td>
                                <td>سکه ایرانیان 0/800 گرمی</td>

                                <td>
                                        <img src="/Content/themes/default/img/icons/Currency/NotChange.png" />
                                    126000                                </td>

                            </tr>
                            <tr>
                                <td>
                                    <img class="icon-sekkeh"  src="/ContentFiles/WorkGroup/SarafiYaran/image/Product/Iranian.png" />
                                </td>
                                <td>سکه ایرانیان 0/900 گرمی</td>

                                <td>
                                        <img src="/Content/themes/default/img/icons/Currency/NotChange.png" />
                                    141500                                </td>

                            </tr>
                            <tr>
                                <td>
                                    <img class="icon-sekkeh"  src="/ContentFiles/WorkGroup/SarafiYaran/image/Product/Iranian.png" />
                                </td>
                                <td>سکه ایرانیان 1/000 گرمی</td>

                                <td>
                                        <img src="/Content/themes/default/img/icons/Currency/NotChange.png" />
                                    156500                                </td>

                            </tr>
                            <tr>
                                <td>
                                    <img class="icon-sekkeh"  src="/ContentFiles/WorkGroup/SarafiYaran/image/Product/Iranian.png" />
                                </td>
                                <td>سکه ایرانیان 1/100 گرمی</td>

                                <td>
                                        <img src="/Content/themes/default/img/icons/Currency/NotChange.png" />
                                    172000                                </td>

                            </tr>
                            <tr>
                                <td>
                                    <img class="icon-sekkeh"  src="/ContentFiles/WorkGroup/SarafiYaran/image/Product/Iranian.png" />
                                </td>
                                <td>سکه ایرانیان 1/200 گرمی</td>

                                <td>
                                        <img src="/Content/themes/default/img/icons/Currency/NotChange.png" />
                                    187000                                </td>

                            </tr>
                            <tr>
                                <td>
                                    <img class="icon-sekkeh"  src="/ContentFiles/WorkGroup/SarafiYaran/image/Product/Iranian.png" />
                                </td>
                                <td>سکه ایرانیان 1/300 گرمی</td>

                                <td>
                                        <img src="/Content/themes/default/img/icons/Currency/NotChange.png" />
                                    202000                                </td>

                            </tr>
                            <tr>
                                <td>
                                    <img class="icon-sekkeh"  src="/ContentFiles/WorkGroup/SarafiYaran/image/Product/Iranian.png" />
                                </td>
                                <td>سکه ایرانیان 1/400 گرمی</td>

                                <td>
                                        <img src="/Content/themes/default/img/icons/Currency/NotChange.png" />
                                    217500                                </td>

                            </tr>
                            <tr>
                                <td>
                                    <img class="icon-sekkeh"  src="/ContentFiles/WorkGroup/SarafiYaran/image/Product/Iranian.png" />
                                </td>
                                <td>سکه ایرانیان 1/500 گرمی</td>

                                <td>
                                        <img src="/Content/themes/default/img/icons/Currency/NotChange.png" />
                                    233000                                </td>

                            </tr>
                        <tr>
                            <td colspan="4"> بروز رسانی در 1396/12/26 ساعت: 08:13 ب.ظ</td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>
    </div>

    <div class="col-md-12 col-lg-12">
        <hr />
        <p dir="rtl" style="text-align: right">
            <b>برچسب ها:</b><br>

            <a href="/Home/Index/صرافی_یاران" class="btn btnTag bgm-cyan waves-effect">صرافی یاران</a>
            <a href="/Home/Index/صرافی_در_صادقیه" class="btn btnTag bgm-cyan waves-effect">صرافی در صادقیه تهران</a>
            <a href="/Home/Index/صرافی_صادقیه" class="btn btnTag bgm-cyan waves-effect">صرافی در صادقیه </a>
            <a href="/Home/Index/حوالجات_ارزی" class="btn btnTag bgm-cyan waves-effect">حوالجات ارزی</a>
            <a href="/Home/Indexنمودار_قیمت_دلار" class="btn btnTag bgm-cyan waves-effect">نمودار قیمت دلار</a>
            <a href="/Home/Index/نمودار_قیمت_ارز" class="btn btnTag bgm-cyan waves-effect">نمودار قیمت ارز</a>
            <a href="/Home/Index/انواع_حوالجات_ارزی" class="btn btnTag bgm-cyan waves-effect">انواع حوالجات ارزی</a>
            <a href="/Home/Index/قیمت_دلار" class="btn btnTag bgm-cyan waves-effect">قیمت دلار</a>
            <a href="/Home/Index/قیمت_یورو" class="btn btnTag bgm-cyan waves-effect">قیمت یورو</a>
            <a href="/Home/Index/قیمت_پوند" class="btn btnTag bgm-cyan waves-effect">قیمت پوند</a>
            <a href="/Home/Index/حواله_شرکتی_دلار" class="btn btnTag bgm-cyan waves-effect">حواله شرکتی دلار</a>
            <a href="/Home/Index/ارسال_حوالجات_ارزی" class="btn btnTag bgm-cyan waves-effect">ارسال حوالجات ارزی</a>
            <a href="/Home/Index/حوالجات_ارزی" class="btn btnTag bgm-cyan waves-effect">حوالجات ارزی</a>
            <a href="/Home/Index/سکه" class="btn btnTag bgm-cyan waves-effect">سکه</a>
            <a href="/Home/Index/قیمت_سکه" class="btn btnTag bgm-cyan waves-effect">قیمت سکه</a>
            <a href="/Home/Index/قیمت_طلا" class="btn btnTag bgm-cyan waves-effect">قیمت طلا</a>
            <a href="/Home/Index/قیمت_روز_سکه" class="btn btnTag bgm-cyan waves-effect">قیمت روز سکه</a>
            <a href="/Home/Index/قیمت_طلای_18عیار" class="btn btnTag bgm-cyan waves-effect">قیمت طلای 18 عیار</a>
            <a href="/Home/Index/قیمت_سکه_ایرانیان" class="btn btnTag bgm-cyan waves-effect">قیمت سکه ایرانیان</a>
            <a href="/Home/Index/سکه_ایرانیان" class="btn btnTag bgm-cyan waves-effect">سکه ایرانیان</a>
            <a href="/Home/Index/بهترین_صرافی_های_تهران" class="btn btnTag bgm-cyan waves-effect">بهترین صرافی تهران</a>

        </p>
    </div>


    <div class="col-md-12 col-lg-12 card hidden-xs">
        <div class="card-header">
            <h2>نمودار تغییر قیمت <small>نمودار قیمت ارزها (قیمت های فروش به تومان):</small></h2>

            <ul class="actions">
                <li class="dropdown action-show">
                    <a href="default.htm" data-toggle="dropdown">
                        <i class="zmdi zmdi-more-vert"></i>
                    </a>

                    <div class="dropdown-menu pull-right">
                        <p class="p-20">
                            <a href="\">بروز رسانی</a>
                        </p>
                    </div>
                </li>
            </ul>
        </div>

        <div class="card-body ">
            <div class="chart-edge">
                <div style="width:95%;margin-left: auto;margin-right: auto;">
                    <iframe class="chartjs-hidden-iframe" tabindex="-1" style="display: block; overflow: hidden; border: 0px; margin: 0px; top: 0px; left: 0px; bottom: 0px; right: 0px; height: 100%; width: 100%; position: absolute; pointer-events: none; z-index: -1;" src="/Content/asset/chart/saved_resource.html"></iframe>
                    <canvas id="canvas" class="chart-canvas"></canvas>
                </div>
            </div>
        </div>
    </div>

</div>







            </section>

    </section>

    <!-- Page Footer -->
    <footer id="footer"  class="">

    <div class="col-md-12 col-lg-12 center" style="text-align: center">
        <a href="https://telegram.me/sekkeh_saraf_yaran" target="_blank" class="   waves-effect">
            <img alt="کانال تلگرام صرافی یاران" src="/ContentFiles/WorkGroup/SarafiYaran/image/common/telegram.png" />
        </a>
        <a href="http://instagram.com/sarafiyaran" target="_blank" class="    waves-effect"><img alt="صرافی یاران در اینستاگرام" src="/ContentFiles/WorkGroup/SarafiYaran/image/common/instagram.png" /></a>
    </div>
    <!-- Begin WebGozar.com Counter code -->
    <script type="text/javascript" language="javascript" src="http://www.webgozar.ir/c.aspx?Code=2454710&amp;t=counter"></script>
    <noscript><a href="http://www.webgozar.com/counter/stats.aspx?code=2454710" target="_blank">&#1570;&#1605;&#1575;&#1585;</a></noscript>
    <!-- End WebGozar.com Counter code -->
    <div class="col-xs-12">
        <div style="text-align: center">

            <a id="HyperLink1" href="/">صفحه نخست</a>
            &nbsp; |
            <a id="HyperLink5" href="/Home/About">درباره ما</a>
            &nbsp;|
            <a id="HyperLink2" href="/Home/Contact">تماس با ما</a>
            &nbsp;|
            <a id="HyperLink3" href="/Home/Rules">قوانین سایت</a>
            &nbsp;|
            <a id="HyperLink4" href="/Home/UserPrivacyPolicy">حفاظت اطلاعات و حریم کاربران</a>
        </div>
        <hr />
    </div>
    <div class="col-xs-12">
        <small>
            صرافی یاران
        </small>
        <span class="hidden-sm hidden-xs">-</span>
        <br class="hidden-lg hidden-md" />
        <small>
            کلیه حقوق محفوظ می باشد. &copy; 1396
        </small>
        <p>
            
            <a title="طراحی وب سایت">
                طراحی سایت
            </a>
            و
            
            <a title="بهینه سازی و معرفی به موتور های جستجو ">
                سئو
            </a>
            :
            <a title="طراحی سایت">
                پروماتور
            </a>
            <img style="border-radius: 15%;opacity:0.5;
            filter: grayscale(100%);
            width: 25px;" src="/Content/themes/default/img/BMS/Promator.png" />
        </p>
    </div>


    
</footer>


    <!-- Older IE warning message -->
    <!--[if lt IE 9]>
        <div class="ie-warning">
            <h1 class="c-white">!!اخطار!!</h1>
        <h2 class="c-white">ما به دوران دایناسورها نمی توانیم خدمات بدیم. </h2>
            <p>مرورگر شما بسیار قدیمی است. برای ادامه از نسخه های بروزتر استفاده کنید.</p>
            <div class="iew-container">
                <ul class="iew-download">
                    <li>
                        <a href="http://www.google.com/chrome/">
                            <img src="/Content/themes/default/img/browsers/chrome.png" alt="">
                            <div>Chrome</div>
                        </a>
                    </li>
                    <li>
                        <a href="https://www.mozilla.org/en-US/firefox/new/">
                            <img src="/Content/themes/default/img/browsers/firefox.png" alt="">
                            <div>Firefox</div>
                        </a>
                    </li>
                    <li>
                        <a href="http://www.opera.com">
                            <img src="/Content/themes/default/img/browsers/opera.png" alt="">
                            <div>Opera</div>
                        </a>
                    </li>
                    <li>
                        <a href="https://www.apple.com/safari/">
                            <img src="/Content/themes/default/img/browsers/safari.png" alt="">
                            <div>Safari</div>
                        </a>
                    </li>
                    <li>
                        <a href="http://windows.microsoft.com/en-us/internet-explorer/download-ie">
                            <img src="/Content/themes/default/img/browsers/ie.png" alt="">
                            <div>IE (New)</div>
                        </a>
                    </li>
                </ul>
            </div>
            <p>با عذر پوزش برای عدم ارایه خدمات به سرویس های قدیمی!</p>
        </div>
    <![endif]-->



    <!-- Javascript Libraries -->
    
    <script src="/bundles/jquery?v=AYMXtPOExA_PcRGglN7CJh5GIEQpGFHz82zQG_OI35Q1"></script>

    <script src="/bundles/script/bootstrap?v=Ax7v2zFAskk311ud5BE1aNC9D1xB0sENksrM-mLrbwo1"></script>

    <script src="/bundles/script/function?v=PfD4eer-bKJpzCNFWy9oXcLv4IT2TsuwvzSRjdlcsSs1"></script>

    <script src="/bundles/script/function-Fa?v=X4VjN2uCFoHpgKEaZBuO9vbUiJOQWfIcSswaEe795h81"></script>

    
    

    <script src="/Content/asset/lightgallery/lightgallery-all.min.js"></script>
    <script src="/Content/asset/lightgallery/init.js"></script>
    <script>
        lightgallery_b(".aniimated-thumbnials");
    </script>

    <script>

    </script>


    

    <!-- Placeholder for IE9 -->
    <!--[if IE 9 ]>
        <script src="vendors/bower_components/jquery-placeholder/jquery.placeholder.min.js"></script>
    <![endif]-->
    <!-- Charts - Please read the read-me.txt inside the js folder-->
    
    

    <script>
        var MONTHS = ["1396/04/15", "1396/04/17", "1396/04/18", "1396/04/19", "1396/04/20", "1396/04/21", "1396/04/22", "1396/05/04"];
        var config = {
            type: 'line',
            data: {
                labels: ["1396/04/15", "1396/04/17", "1396/04/18", "1396/04/19", "1396/04/20", "1396/04/21", "1396/04/22", "1396/05/04"],
                datasets: [{
                    label: "دلار آمریکا",
                    backgroundColor: window.chartColors.yellow,
                    borderColor: window.chartColors.yellow,
                    data: [
                        3782,
                        3780,
                        3790,
                        3788,
                        3787,
                        3783,
                        3780,
                        3782,
                        3792
                    ],
                    fill: false,
                }, {
                    label: "یورو",
                    fill: false,
                    backgroundColor: window.chartColors.blue,
                    borderColor: window.chartColors.blue,
                    data: [
                        4400,
                        4375,
                        4370,
                        4375,
                        4365,
                        4365,
                        4410,
                        4400,
                        4490
                    ],
                }, {
                    label: "پوند انگلیس",
                    fill: false,
                    backgroundColor: window.chartColors.red,
                    borderColor: window.chartColors.red,
                    data: [
                        4910,
                        4905,
                        4900,
                        4900,
                        4900,
                        4890,
                        4880,
                        4930,
                        4920
                    ],
                }, {
                    label: "دلار کانادا",
                    fill: false,
                    backgroundColor: window.chartColors.purple,
                    borderColor: window.chartColors.purple,
                    data: [
                        3010,
                        3015,
                        3015,
                        3005,
                        3010,
                        3005,
                        3040,
                        3035,
                        3125
                    ],
                }, {
                    label: "دلار استرالیا",
                    fill: false,
                    backgroundColor: window.chartColors.brown,
                    borderColor: window.chartColors.brown,
                    data: [
                        2900,
                        2900,
                        2900,
                        2900,
                        2890,
                        2890,
                        2895,
                        2935,
                        2985
                    ],
                }, {
                    label: "لیر ترکیه",
                    fill: false,
                    backgroundColor: window.chartColors.green,
                    borderColor: window.chartColors.green,
                    data: [
                        1105,
                        1100,
                        1095,
                        1095,
                        1085,
                        1075,
                        1085,
                        1095,
                        1100
                    ],
                }, {
                    label: "درهم امارات",
                    fill: false,
                    backgroundColor: window.chartColors.black,
                    borderColor: window.chartColors.black,
                    data: [
                        1027,
                        1027,
                        1030,
                        1033,
                        1035,
                        1031,
                        1033,
                        1095,
                        1033
                    ],
                }, {
                    label: "یوان چین",
                    fill: false,
                    backgroundColor: window.chartColors.orange,
                    borderColor: window.chartColors.orange,
                    data: [
                        580,
                        575,
                        575,
                        575,
                        580,
                        585,
                        585,
                        580,
                        575
                    ],
                }, {
                    label: "ین ژاپن",
                    fill: false,
                    backgroundColor: window.chartColors.magenta,
                    borderColor: window.chartColors.magenta,
                    data: [
                        345,
                        343,
                        344,
                        342,
                        340,
                        340,
                        341,
                        342,
                        346
                    ],
                }]
            },
            options: {
                responsive: true,
                title: {
                    display: true,
                    text: 'نرخ ارز'
                },
                tooltips: {
                    mode: 'index',
                    intersect: false,
                },
                hover: {
                    mode: 'nearest',
                    intersect: true
                },
                scales: {
                    xAxes: [{
                        display: true,
                        scaleLabel: {
                            display: true,
                            labelString: 'تاریخ'
                        }
                    }],
                    yAxes: [{
                        display: true,
                        scaleLabel: {
                            display: true,
                            labelString: 'قیمت'
                        }
                    }]
                }
            }
        };

        window.onload = function () {
            var ctx = document.getElementById("canvas").getContext("2d");
            window.myLine = new Chart(ctx, config);
        };


    </script>
    



</body>
</html>