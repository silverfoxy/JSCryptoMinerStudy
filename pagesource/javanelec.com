
<!DOCTYPE html>
<html lang="fa" data-pageid="HomeIndex">
<head>
    <link href="/Content/jquery-ui.min.css" rel="stylesheet"/>
<link href="/Content/jquery.validate.bootstrap.css" rel="stylesheet"/>
<link href="/Content/bootstrap.css" rel="stylesheet"/>
<link href="/Content/bootstrap-rtl.css" rel="stylesheet"/>
<link href="/Content/font-awesome.css" rel="stylesheet"/>
<link href="/Content/font-awesome-rtl.css" rel="stylesheet"/>
<link href="/Content/animate.css" rel="stylesheet"/>
<link href="/Content/tooltipify.css" rel="stylesheet"/>
<link href="/Content/DatePicker.css" rel="stylesheet"/>
<link href="/Content/PagedList.css" rel="stylesheet"/>
<link href="/Content/jquery.loadingModal.css" rel="stylesheet"/>
<link href="/Content/chosen.css" rel="stylesheet"/>
<link href="/Content/highcharts.css" rel="stylesheet"/>
<link href="/Content/owl.carousel.css" rel="stylesheet"/>
<link href="/Content/bootstrap-toggle.css" rel="stylesheet"/>
<link href="/Content/jquery.steps.css" rel="stylesheet"/>
<link href="/Content/site.css" rel="stylesheet"/>
<link href="/Content/bootstrap-rating.css" rel="stylesheet"/>

    <script src="/Scripts/jquery-3.1.1.js"></script>
<script src="/Scripts/jquery-ui-1.10.2.js"></script>
<script src="/Scripts/jquery-ui-1.12.1.js"></script>
<script src="/Scripts/jquery-tooltipify.js"></script>
<script src="/Scripts/jquery.viewportchecker.min.js"></script>
<script src="/Scripts/jquery.query-object.js"></script>
<script src="/Scripts/bignumber.min.js"></script>
<script src="/Scripts/jquery.loadingModal.js"></script>
<script src="/Scripts/js-cookie/js.cookie.js"></script>
<script src="/Scripts/clipboard.js"></script>
<script src="/Scripts/owl.carousel.js"></script>
<script src="/Scripts/bootstrap-toggle.js"></script>
<script src="/Scripts/jquery.steps.js"></script>
<script src="/Scripts/knockout-3.4.1.debug.js"></script>
<script src="/Scripts/jquery.mobile.custom.min.js"></script>
<script src="/Scripts/jquery.fileDownload.js"></script>
<script src="/Scripts/google-analytics.js"></script>
<script src="/Scripts/bootstrap-rating/bootstrap-rating.js"></script>

    <script src="/Scripts/jquery.validate.js"></script>
<script src="/Scripts/jquery.validate.unobtrusive.js"></script>
<script src="/Scripts/jquery.validate.bootstrap.js"></script>
<script src="/Scripts/mvcfoolproof.unobtrusive.min.js"></script>

    <script src="/Scripts/bootstrap.js"></script>
<script src="/Scripts/bootbox.js"></script>
<script src="/Scripts/chosen.jquery.js"></script>
<script src="/Scripts/bootstrap-notify.js"></script>
<script src="/Scripts/BootstrapMenu.min.js"></script>
<script src="/Scripts/respond.js"></script>

    <script src="/Scripts/modernizr-2.8.3.js"></script>
<script src="/Scripts/Site.js"></script>
<script src="/Scripts/tether/tether.js"></script>
<script src="/Scripts/jssor.slider-21.1.6.min.js"></script>

    <script src="/Scripts/DatePicker.Jalali.js"></script>
<script src="/Scripts/DatePicker.js"></script>
<script src="/Scripts/DatePicker.Setup.js"></script>
<script src="/Scripts/DatePicker.Localization/Localization.fa-IR.js"></script>

    <script src="/Scripts/tinymce/tinymce.js"></script>

    
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="content-language" content="fa">
    <meta name="author" content="فروشگاه اینترنتی جوان الکترونیک">
    <meta name="language" content="fa">
    <meta name="document-type" content="Public">
    <meta name="document-rating" content="General">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <meta name="resource-type" content="document">  
    <meta property="place:location:latitude" content="35.7642064">
    <meta property="place:location:longitude" content="51.4040483">
    <meta property="business:contact_data:street_address" content="تهران - خیابان جمهوری - بعد از پل حافظ - پاساژ عباسیان - طبقه همکف - پلاک 17">
    <meta property="business:contact_data:locality" content="تهران">
    <meta property="business:contact_data:country_name" content="ایران">
    <meta property="business:contact_data:phone_number" content="+98 21 66757976">
    <meta property="business:contact_data:website" content="http://www.javanelec.com">
    <meta property="business:contact_data:postal_code" content="1135-715686">
    <meta property="business:contact_data:email" content="info@javanelec.com">
    <title>فروشگاه اینترنتی جوان الکترونیک</title>
</head>
<body dir="rtl">
    <div id="wrap">
        <div id="headnavbar">
            
<nav class="navbar navbar-light">

    <div class="row">
        <button class="navbar-toggler hidden-lg-up pull-left btn btn-info-outline left-buffer-md" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
            <span class="fa fa-bars"></span>
        </button>
        <a class="hidden-lg-up navbar-brand nopadding" href="/">
            <img src="/Images/logo_javan.png" height="40">
            <span class="hidden-sm-down">جوان الکترونیک</span>
        </a>
    </div>
    <div class="navbar-toggleable-md collapse" id="navbarResponsive">
        <a class="navbar-brand hidden-md-down" href="/">
            <img src="/Images/logo_javan.png" height="60" />
            
        </a>
        <ul class="nav navbar-nav">
            <li class="active nav-item"><a class="nav-link" href="/Home/Index">خانه</a></li>
            <li class="nav-item"><a class="nav-link" href="/Shops/Index">فروشگاه</a></li>
            <li class="nav-item"><a class="nav-link" href="/InquiryRequests/CreateCustomer">سفارش</a></li>
            <li class="nav-item"><a class="nav-link" href="/Home/UnderConstruction">انجمن</a></li>
            <li class="nav-item"><a id="page-help" class="nav-link" href="javascript:void(0)" onclick="showHelp();">راهنما</a></li>


        </ul>
        
    <ul class="nav navbar-nav float-lg-left">
        <li class="nav-item" id="registerLink"><a class="nav-link" href="/Account/Register">ثبت نام</a></li>
        

        <li class="nav-item header-icon" title="ورود">
            <a id="login_btn" class="nav-link" href="javascript:Void(0)" onclick="ajaxLoadAction('/Account/login','ورود به سیستم','headnavbar')">
                ورود
            </a>
        </li>

        <li class="nav-item header-icon" title="جستجو">
            <a class="nav-link" href="#advanced_search" data-toggle="collapse"><i class="fa fa-search fa-2x vertical-center"></i></a>
        </li>

    </ul>

    </div>

</nav>

        </div>

        <div id="main" class="body-content">
            <div id="advanced_search" class="container-fluid underline collapse" aria-expanded="false">
                <br />
                <div class="row">
                    <div class="col-xl-4 col-lg-6 col-md-8 col-sm-12">
                        <div class="input-group">
                            <input id="searchFilter" name="searchFilter" class="form-control" type="text" placeholder="عبارت جستجو">
                            <span class="input-group-addon" onclick="window.location = '/Shops/Index?searchFilter=' + $('#searchFilter').val()"><i class="fa fa-search fa-fw" aria-hidden="true"></i></span>
                        </div>
                    </div>
                </div>
                <br />
            </div>


            


<div class="underline">
    <div class="text-center bg-green padding-sm text-white">
        <strong class="h5">
            دسته‌بندی‌ها
        </strong>
    </div>
    <div class="owl-carousel owl-theme padding-xs">
            <div class="col-xs-12 categorythumb-item nopadding">
                <div>
                    <div class="categorythumb-item-image underline">
                        <a href="/Shops?productCategory=9">
                            <img class="align-middle max-width100 bottom-padding-md" src="/CustomAjax/GetAppDocument/be487b03-0ef6-4aca-b91d-a6b0937ed19d?type=2" alt="" />
                        </a>
                    </div>
                    <div class="categorythumb-item-detail top-padding-md">
                        <div class="text-center h7">
                            Passive Components
                        </div>
                        <div class="text-center h7">
                            قطعات پسیو یا غیر فعال
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-xs-12 categorythumb-item nopadding">
                <div>
                    <div class="categorythumb-item-image underline">
                        <a href="/Shops?productCategory=1">
                            <img class="align-middle max-width100 bottom-padding-md" src="/CustomAjax/GetAppDocument/c761fa5c-e81b-4001-882c-f2ca9a61c354?type=2" alt="" />
                        </a>
                    </div>
                    <div class="categorythumb-item-detail top-padding-md">
                        <div class="text-center h7">
                            Semiconductors
                        </div>
                        <div class="text-center h7">
                            نیمه هادی ها
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-xs-12 categorythumb-item nopadding">
                <div>
                    <div class="categorythumb-item-image underline">
                        <a href="/Shops?productCategory=3">
                            <img class="align-middle max-width100 bottom-padding-md" src="/CustomAjax/GetAppDocument/0cd5256b-fc41-4078-aab5-fc71f2e9d98c?type=2" alt="" />
                        </a>
                    </div>
                    <div class="categorythumb-item-detail top-padding-md">
                        <div class="text-center h7">
                            Circuit Protection
                        </div>
                        <div class="text-center h7">
                            محافظ مدار
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-xs-12 categorythumb-item nopadding">
                <div>
                    <div class="categorythumb-item-image underline">
                        <a href="/Shops?productCategory=2">
                            <img class="align-middle max-width100 bottom-padding-md" src="/CustomAjax/GetAppDocument/a4a8eca7-f484-4d2a-98da-fa8b27ace7c1?type=2" alt="" />
                        </a>
                    </div>
                    <div class="categorythumb-item-detail top-padding-md">
                        <div class="text-center h7">
                            Connectors
                        </div>
                        <div class="text-center h7">
                            کانکتورها و اتصالات
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-xs-12 categorythumb-item nopadding">
                <div>
                    <div class="categorythumb-item-image underline">
                        <a href="/Shops?productCategory=4">
                            <img class="align-middle max-width100 bottom-padding-md" src="/CustomAjax/GetAppDocument/536c32b7-c5c8-4246-83b3-d7cc73a5c625?type=2" alt="" />
                        </a>
                    </div>
                    <div class="categorythumb-item-detail top-padding-md">
                        <div class="text-center h7">
                            Electromechanical
                        </div>
                        <div class="text-center h7">
                            الکترومکانیکی
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-xs-12 categorythumb-item nopadding">
                <div>
                    <div class="categorythumb-item-image underline">
                        <a href="/Shops?productCategory=5">
                            <img class="align-middle max-width100 bottom-padding-md" src="/CustomAjax/GetAppDocument/cb672829-61ca-4b87-be1e-d502200fa69c?type=2" alt="" />
                        </a>
                    </div>
                    <div class="categorythumb-item-detail top-padding-md">
                        <div class="text-center h7">
                            Embedded Solutions
                        </div>
                        <div class="text-center h7">
                            ماژول های کاربردی
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-xs-12 categorythumb-item nopadding">
                <div>
                    <div class="categorythumb-item-image underline">
                        <a href="/Shops?productCategory=19">
                            <img class="align-middle max-width100 bottom-padding-md" src="/CustomAjax/GetAppDocument/91023853-752e-496f-90bc-8c42e0ee51b7?type=2" alt="" />
                        </a>
                    </div>
                    <div class="categorythumb-item-detail top-padding-md">
                        <div class="text-center h7">
                            Enclosures
                        </div>
                        <div class="text-center h7">
                            جعبه و باکس
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-xs-12 categorythumb-item nopadding">
                <div>
                    <div class="categorythumb-item-image underline">
                        <a href="/Shops?productCategory=6">
                            <img class="align-middle max-width100 bottom-padding-md" src="/CustomAjax/GetAppDocument/eccc49e2-98ee-4e61-aa45-66c888aa5585?type=2" alt="" />
                        </a>
                    </div>
                    <div class="categorythumb-item-detail top-padding-md">
                        <div class="text-center h7">
                            Engineering Development Tools
                        </div>
                        <div class="text-center h7">
                            بردهای مناسب توسعه طراحی
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-xs-12 categorythumb-item nopadding">
                <div>
                    <div class="categorythumb-item-image underline">
                        <a href="/Shops?productCategory=7">
                            <img class="align-middle max-width100 bottom-padding-md" src="/CustomAjax/GetAppDocument/22a686d4-9dde-49e7-b309-6f0ffda98687?type=2" alt="" />
                        </a>
                    </div>
                    <div class="categorythumb-item-detail top-padding-md">
                        <div class="text-center h7">
                            Industrial Automation
                        </div>
                        <div class="text-center h7">
                            اتوماسیون صنعتی
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-xs-12 categorythumb-item nopadding">
                <div>
                    <div class="categorythumb-item-image underline">
                        <a href="/Shops?productCategory=15">
                            <img class="align-middle max-width100 bottom-padding-md" src="/CustomAjax/GetAppDocument/dd18e4f0-e447-4189-a734-b2dcc5e5db96?type=2" alt="" />
                        </a>
                    </div>
                    <div class="categorythumb-item-detail top-padding-md">
                        <div class="text-center h7">
                            LED Lighting
                        </div>
                        <div class="text-center h7">
                            روشنایی و نورپردازی
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-xs-12 categorythumb-item nopadding">
                <div>
                    <div class="categorythumb-item-image underline">
                        <a href="/Shops?productCategory=8">
                            <img class="align-middle max-width100 bottom-padding-md" src="/CustomAjax/GetAppDocument/ca27f5a8-b956-46ad-9484-77bb589a1f75?type=2" alt="" />
                        </a>
                    </div>
                    <div class="categorythumb-item-detail top-padding-md">
                        <div class="text-center h7">
                            Optoelectronics
                        </div>
                        <div class="text-center h7">
                            اپتوالکترونیک
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-xs-12 categorythumb-item nopadding">
                <div>
                    <div class="categorythumb-item-image underline">
                        <a href="/Shops?productCategory=14">
                            <img class="align-middle max-width100 bottom-padding-md" src="/CustomAjax/GetAppDocument/ccf2ff83-ef9f-4e0b-bb63-e7a55d01f3d6?type=2" alt="" />
                        </a>
                    </div>
                    <div class="categorythumb-item-detail top-padding-md">
                        <div class="text-center h7">
                            Power
                        </div>
                        <div class="text-center h7">
                            انواع قطعات پاور
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-xs-12 categorythumb-item nopadding">
                <div>
                    <div class="categorythumb-item-image underline">
                        <a href="/Shops?productCategory=10">
                            <img class="align-middle max-width100 bottom-padding-md" src="/CustomAjax/GetAppDocument/9a32f21a-5332-4835-b5d1-5b3eef3f2a00?type=2" alt="" />
                        </a>
                    </div>
                    <div class="categorythumb-item-detail top-padding-md">
                        <div class="text-center h7">
                            Sensors
                        </div>
                        <div class="text-center h7">
                            سنسورها
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-xs-12 categorythumb-item nopadding">
                <div>
                    <div class="categorythumb-item-image underline">
                        <a href="/Shops?productCategory=13">
                            <img class="align-middle max-width100 bottom-padding-md" src="/CustomAjax/GetAppDocument/6b9a868a-39e4-4d70-a772-02e601b5a567?type=2" alt="" />
                        </a>
                    </div>
                    <div class="categorythumb-item-detail top-padding-md">
                        <div class="text-center h7">
                            Test &amp; Measurement
                        </div>
                        <div class="text-center h7">
                            تست و اندازه گیری
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-xs-12 categorythumb-item nopadding">
                <div>
                    <div class="categorythumb-item-image underline">
                        <a href="/Shops?productCategory=16">
                            <img class="align-middle max-width100 bottom-padding-md" src="/CustomAjax/GetAppDocument/c336998b-14d0-4839-be4c-d0eb7ba2ff66?type=2" alt="" />
                        </a>
                    </div>
                    <div class="categorythumb-item-detail top-padding-md">
                        <div class="text-center h7">
                            Thermal Management
                        </div>
                        <div class="text-center h7">
                            مدیریت دما و حرارت
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-xs-12 categorythumb-item nopadding">
                <div>
                    <div class="categorythumb-item-image underline">
                        <a href="/Shops?productCategory=17">
                            <img class="align-middle max-width100 bottom-padding-md" src="/CustomAjax/GetAppDocument/d605fa19-914b-4e1b-9fa6-1b359cde79ab?type=2" alt="" />
                        </a>
                    </div>
                    <div class="categorythumb-item-detail top-padding-md">
                        <div class="text-center h7">
                            Tools &amp; Supplies
                        </div>
                        <div class="text-center h7">
                            ابزار و لوازم الکترونیکی
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-xs-12 categorythumb-item nopadding">
                <div>
                    <div class="categorythumb-item-image underline">
                        <a href="/Shops?productCategory=18">
                            <img class="align-middle max-width100 bottom-padding-md" src="/CustomAjax/GetAppDocument/c35e118c-0dcc-4025-9458-e0ae23caff64?type=2" alt="" />
                        </a>
                    </div>
                    <div class="categorythumb-item-detail top-padding-md">
                        <div class="text-center h7">
                            Wire &amp; Cable
                        </div>
                        <div class="text-center h7">
                            سیم و کابل
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-xs-12 categorythumb-item nopadding">
                <div>
                    <div class="categorythumb-item-image underline">
                        <a href="/Shops?productCategory=11">
                            <img class="align-middle max-width100 bottom-padding-md" src="/CustomAjax/GetAppDocument/cb2d62c3-f9f7-47ce-b81d-a4b42fc95f5d?type=2" alt="" />
                        </a>
                    </div>
                    <div class="categorythumb-item-detail top-padding-md">
                        <div class="text-center h7">
                            Softwares (CD &amp; DVD)
                        </div>
                        <div class="text-center h7">
                            نرم افزارهاي الکترونيک
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-xs-12 categorythumb-item nopadding">
                <div>
                    <div class="categorythumb-item-image underline">
                        <a href="/Shops?productCategory=12">
                            <img class="align-middle max-width100 bottom-padding-md" src="/CustomAjax/GetAppDocument/a3e285fc-feeb-40b2-8df7-9c996b603f6a?type=2" alt="" />
                        </a>
                    </div>
                    <div class="categorythumb-item-detail top-padding-md">
                        <div class="text-center h7">
                            Unknown PartNumber
                        </div>
                        <div class="text-center h7">
                            قطعات ناشناخته و بدون کاتالوگ
                        </div>
                    </div>
                </div>
            </div>
    </div>
</div>
<br />





<div id="search_result">
    <br />
    <div id="messages_carousel" class="carousel slide bg-darkgray text-white text-xs-center padding-md rtl" data-interval="5000" data-ride="carousel">
        <div class="carousel-inner" role="listbox">
            <div class="carousel-item active">
                به فروشگاه اینترنتی جوان الكترونيک خوش آمديد  -  سال نو بر شما مبارک - نسخه جدید
            </div>
            <div class="carousel-item">
                کلیه خریدهای آنلاین در تاریخ 1397/01/14 تحویل خواهد شد
            </div>
            <div class="carousel-item">
                سفارش‌های خارج ثبت شده بعد از مورخ 1397/01/14 پیگیری خواهد شد
            </div>
        </div>
    </div>


    <br />
    <br />

    <div>
        <div class="bg-theme text-white padding-sm">
            <span class="h5">
                محصولات جدید
            </span>
            <span class="pull-left"><i class="fa fa-star fa-lg"></i></span>
        </div>
        <div class="Tile padding-xs">
            <div class="owl-carousel owl-theme">
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/12843?part_number=INFRARED%20EMITTING%20DIODE%203MM')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/46f8c6d7-b4ac-44b0-bcbd-76aef0dee257?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">INFRARED EMITTING DIODE 3MM</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(12843)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger hidden"><s>1100ریال</s></div>
                                            <div>1100ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/14562?part_number=AD736JN')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/17350967-2086-4872-a1f9-c187313f5a63?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">AD736JN</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(14562)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>341000ریال</s></div>
                                            <div>325000ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/3008?part_number=6N136SD')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/23fee75b-f5d4-477d-98b1-95137a2632da?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">6N136SD</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(3008)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>21000ریال</s></div>
                                            <div>20000ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/18787?part_number=TSC2046IPWR')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/c8b4c55d-7559-4f7b-bc43-55a0706a8dc5?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">TSC2046IPWR</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(18787)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>32500ریال</s></div>
                                            <div>31000ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/13156?part_number=NTC%2020KOHM%20%C2%B11%25')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/08fdef57-318f-468f-a755-04468048977a?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">NTC 20KOHM &#177;1%</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(13156)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>2100ریال</s></div>
                                            <div>2000ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/515?part_number=HT7533-3')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/1edffa19-7877-4d9c-b422-82ffc582014b?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">HT7533-3</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(515)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>7300ریال</s></div>
                                            <div>7000ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/24748?part_number=EXO-3C%2015.97440MHZ')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/224c8a80-17d7-4923-ad0e-8f5b4a4f399f?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">EXO-3C 15.97440MHZ</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(24748)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>31500ریال</s></div>
                                            <div>30000ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/21770?part_number=ELM327%20BLUETOOTH%20OBD2%20V1.5')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/3bb0a0fa-387f-4f17-8787-320718bd7c82?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">ELM327 BLUETOOTH OBD2 V1.5</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(21770)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>367000ریال</s></div>
                                            <div>350000ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/3218?part_number=FLASHER%208CH%20C3A')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/966da4a0-581d-4c0e-8490-d5856599142a?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">FLASHER 8CH C3A</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(3218)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>236000ریال</s></div>
                                            <div>225000ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/3802?part_number=SMF05C.TC')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/d5fa3dad-9a8c-4b3c-b4b4-89f5e6e753e3?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">SMF05C.TC</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(3802)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>2700ریال</s></div>
                                            <div>2600ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/7729?part_number=SM4007')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/b3a07fc7-c2bb-49fd-88a9-1580b9a5c45e?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">SM4007</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(7729)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>250ریال</s></div>
                                            <div>240ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/20209?part_number=TXM433-LR')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/e998e705-cb29-43d0-a004-9df3c8074575?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">TXM433-LR</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(20209)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>577000ریال</s></div>
                                            <div>550000ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/22559?part_number=UR485-TWAP')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/971dd324-5bfc-4e4e-b59a-fd715339df6c?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">UR485-TWAP</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(22559)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>325000ریال</s></div>
                                            <div>310000ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/30189?part_number=SMBJ9.0A')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/9ed3bd89-93d7-4576-9f4d-6f741e1de2ac?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">SMBJ9.0A</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(30189)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger hidden"><s>1400ریال</s></div>
                                            <div>1400ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/13660?part_number=ESP-12E%20WIFI%20MODULE')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/4a026d89-54de-4966-a20b-48a08b0c90d3?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">ESP-12E WIFI MODULE</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(13660)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>120000ریال</s></div>
                                            <div>115000ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/30446?part_number=LM4040DIM3-2.5%2FNOPB')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/0f91c289-5daa-46c7-94d7-636452ebb1fc?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">LM4040DIM3-2.5/NOPB</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(30446)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>14400ریال</s></div>
                                            <div>13800ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/12693?part_number=AD7715AN-5')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/2292cce4-465c-4fa3-aa3e-e21328b099cf?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">AD7715AN-5</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(12693)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>367000ریال</s></div>
                                            <div>350000ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/27871?part_number=NRF24L01%20RF%20BOARD%20V1.0')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/6a69921a-4f78-42bb-910b-6d2dff96d686?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">NRF24L01 RF BOARD V1.0</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(27871)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>252000ریال</s></div>
                                            <div>240000ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/8712?part_number=SMBJ5.0CA')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/5af84047-36c3-494a-8cef-f40273f11667?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">SMBJ5.0CA</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(8712)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger hidden"><s>1800ریال</s></div>
                                            <div>1800ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/32104?part_number=QUARTUS%20PRIME%2016.1%20PRO.')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/9eb68e63-1742-4856-b92a-14024e19ad0d?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">QUARTUS PRIME 16.1 PRO.</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(32104)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>73500ریال</s></div>
                                            <div>70100ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/15817?part_number=AD826AR')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/447fa070-692f-4a23-86a2-6389997ad23e?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">AD826AR</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(15817)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>131000ریال</s></div>
                                            <div>125000ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/12734?part_number=ADS7816P')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/c1263f61-cd45-4dde-a15a-bdf80fe5e497?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">ADS7816P</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(12734)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>342000ریال</s></div>
                                            <div>326000ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/8739?part_number=UCC2895DW%2A')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/618bbf85-4c43-4ca3-8c5c-c496c30bc68d?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">UCC2895DW*</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(8739)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>89200ریال</s></div>
                                            <div>85000ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/6253?part_number=2N5460')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/f1738425-be47-4a99-b85a-8c0f3dc047dd?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">2N5460</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(6253)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>7300ریال</s></div>
                                            <div>7000ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/16707?part_number=ZENER%2012V-MELF')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/8031634b-000e-4a6f-aa56-b9507a6fbbe9?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">ZENER 12V-MELF</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(16707)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>940ریال</s></div>
                                            <div>900ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/11426?part_number=ZENER%206.8V-5W')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/df141f3a-d565-4ba0-8250-356340548b39?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">ZENER 6.8V-5W</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(11426)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>2600ریال</s></div>
                                            <div>2500ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/1735?part_number=TFP-09-2-12B')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/1da75518-08da-4a2e-a25d-fdd6ed9da9fd?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">TFP-09-2-12B</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(1735)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>4400ریال</s></div>
                                            <div>4200ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/21383?part_number=PCS7%20V9.0%20X64%20DVD4.')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/9eb68e63-1742-4856-b92a-14024e19ad0d?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">PCS7 V9.0 X64 DVD4.</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(21383)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>52500ریال</s></div>
                                            <div>50100ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/21607?part_number=GSM-S800-BS')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/3b1060d7-ca11-41d0-8f64-1fa36d81bcc8?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">GSM-S800-BS</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(21607)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>663000ریال</s></div>
                                            <div>632000ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/30425?part_number=MT48LC16M16A2P-75%2A')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/888bd44e-36ca-4b8a-98e1-c8064731c60b?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">MT48LC16M16A2P-75*</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(30425)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>52500ریال</s></div>
                                            <div>50000ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/4337?part_number=LP2950CDTX-5.0')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/bdbf0b9f-8620-4d44-a0dc-c9c486bcbee3?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">LP2950CDTX-5.0</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(4337)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>9400ریال</s></div>
                                            <div>9000ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/10878?part_number=PIC18F87J60-I%2FPT')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/5a85a2b6-cfa7-4b68-850c-7b541e40d4d3?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">PIC18F87J60-I/PT</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(10878)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>257000ریال</s></div>
                                            <div>245000ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/28998?part_number=DSPIC30F4013-30I%2FP')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/f99f003f-2e1a-40ab-8428-b30a928bbbb4?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">DSPIC30F4013-30I/P</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(28998)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>300000ریال</s></div>
                                            <div>286000ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/1275?part_number=UR232-FDT')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/811106e7-1f5b-4360-ac3b-11ee32e08349?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">UR232-FDT</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(1275)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>325000ریال</s></div>
                                            <div>310000ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/12404?part_number=PS2006B')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/39512c5d-37d4-4b67-a8dc-d2685787ad85?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">PS2006B</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(12404)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>21000ریال</s></div>
                                            <div>20000ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/5330?part_number=BC04-B')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/2d39376b-d90c-4eb8-aaa2-f99843f2f888?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">BC04-B</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(5330)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>199000ریال</s></div>
                                            <div>190000ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/19625?part_number=SJA1000T')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/c9141f98-7d29-4e1f-b024-e60c32315504?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">SJA1000T</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(19625)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>113000ریال</s></div>
                                            <div>108000ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/5567?part_number=ORANGE%20PI%20ONE')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/8bdf6000-d4da-4eab-a0d5-929a1a08de3f?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">ORANGE PI ONE</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(5567)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>819000ریال</s></div>
                                            <div>780000ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/24478?part_number=G2R-1-DC24')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/7ceae483-64a2-4e6c-8baa-3bb1fda3800e?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">G2R-1-DC24</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(24478)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>76600ریال</s></div>
                                            <div>73100ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/13148?part_number=GBG1WBJY33B')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/1ae3df6e-fda9-42e6-9838-d04ebde14676?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">GBG1WBJY33B</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(13148)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>2400ریال</s></div>
                                            <div>2300ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/2433?part_number=DC%20JACK%205.5MM')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/8ae0cf7d-9a9e-4935-873b-008f174d09ec?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">DC JACK 5.5MM</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(2433)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>3100ریال</s></div>
                                            <div>3000ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/20927?part_number=LM2852YMXA-1.8%2A')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/7f30152e-76fc-4e83-9df8-57bf5cddba36?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">LM2852YMXA-1.8*</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(20927)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>89200ریال</s></div>
                                            <div>85000ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/5159?part_number=CRYSTAL%2032.768KHZ-NC206%2010PPM')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/ea133fd8-a101-4c02-9dbf-17928fb600f7?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">CRYSTAL 32.768KHZ-NC206 10PPM</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(5159)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>1700ریال</s></div>
                                            <div>1600ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/3571?part_number=SB140')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/37150104-530b-4294-afed-b490675da6a2?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">SB140</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(3571)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>630ریال</s></div>
                                            <div>600ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/24324?part_number=ST-LINK%2FV2.')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/1f9621f4-76e1-4d3b-9cd3-bc1a08a31017?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">ST-LINK/V2.</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(24324)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>367000ریال</s></div>
                                            <div>350000ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/6858?part_number=MQ-2')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/2006d7f5-40bf-47ed-a45d-3bba68844593?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">MQ-2</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(6858)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>37800ریال</s></div>
                                            <div>36000ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/12429?part_number=TLP621')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/06f6a1f1-c22f-4dce-9083-b5cb42117f5b?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">TLP621</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(12429)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>8800ریال</s></div>
                                            <div>8400ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/16628?part_number=PCF7936AS')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/450b7ab6-952a-4db7-8baa-c3bc7800d7dd?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">PCF7936AS</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(16628)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>120000ریال</s></div>
                                            <div>115000ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/4364?part_number=USB%20B%20F%20SMD')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/d5a9b694-9dc8-4581-a827-e8e33acd0e6c?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">USB B F SMD</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(4364)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>2200ریال</s></div>
                                            <div>2100ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/10490?part_number=MT8888CS')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/d134da28-2ce2-403f-ab19-b1866c6eb31e?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">MT8888CS</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(10490)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>183000ریال</s></div>
                                            <div>175000ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
            </div>
        </div>
    </div>
    <br />





    <div>
        <div class="bg-theme text-white padding-sm">
            <span class="h5">
                محصولات حراجی
            </span>
            <span class="pull-left"><i class="fa fa-dollar fa-lg"></i></span>
        </div>
        <div class="Tile padding-xs">
            <div class="owl-carousel owl-theme">
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/11257?part_number=UPD77C25')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/120bd588-c3de-4885-98a3-f263bf9b8fb3?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">UPD77C25</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(11257)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>52500ریال</s></div>
                                            <div>50000ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/19119?part_number=LA2200')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/53dcb3ec-d6c3-4992-b175-e43ae60ef544?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">LA2200</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(19119)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>5200ریال</s></div>
                                            <div>5000ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/8207?part_number=SN74HC4075APWR')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/af4b0930-05f9-4032-8bdd-9bf06bc7f791?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">SN74HC4075APWR</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(8207)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>2100ریال</s></div>
                                            <div>2000ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/19288?part_number=LC7363J')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/b50d01e1-7896-4dd1-9b90-89ffa12add00?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">LC7363J</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(19288)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger hidden"><s>1000ریال</s></div>
                                            <div>1000ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/19419?part_number=ES1868F')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/d30ed32d-d54f-4f94-bd3e-a550051af76e?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">ES1868F</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(19419)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>47200ریال</s></div>
                                            <div>45000ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/19366?part_number=TB1229CN')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/455b2569-049a-4c3d-8a49-81d390693745?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">TB1229CN</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(19366)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>21000ریال</s></div>
                                            <div>20000ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/14811?part_number=SN16880N')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/ca718f1b-da11-47d9-b5cf-3e0157e1d2b6?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">SN16880N</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(14811)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>15700ریال</s></div>
                                            <div>15000ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/10915?part_number=HD614048S')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/4c992972-3b62-4eea-9590-cc4b6bf0715f?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">HD614048S</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(10915)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>52500ریال</s></div>
                                            <div>50000ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/10923?part_number=HD6433294P16')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/d44aff55-534b-406c-848e-105260f2c450?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">HD6433294P16</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(10923)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>63000ریال</s></div>
                                            <div>60000ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/23614?part_number=SN74H102N')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/1ca26bb5-dc02-4f77-941d-2815156aae6f?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">SN74H102N</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(23614)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger hidden"><s>1500ریال</s></div>
                                            <div>1500ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/19270?part_number=YM3438')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/5c544191-d542-4f89-9ee9-66e77ffb573e?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">YM3438</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(19270)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>26200ریال</s></div>
                                            <div>25000ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/19656?part_number=R96MFX')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/a30eb64a-86af-4228-bc53-aa0da89f4732?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">R96MFX</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(19656)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>94500ریال</s></div>
                                            <div>90000ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/19500?part_number=SN75494N')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/d509762c-3792-4a21-b759-40a81e7c1f4c?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">SN75494N</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(19500)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>10500ریال</s></div>
                                            <div>10000ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/19003?part_number=SN75446P')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/ea8b02c7-5b4c-4d58-9a42-6dbb0ab83dd6?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">SN75446P</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(19003)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>10500ریال</s></div>
                                            <div>10000ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/11997?part_number=C67401J')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/7d33a3eb-2279-48fb-a5cc-5013ee334d99?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">C67401J</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(11997)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>21000ریال</s></div>
                                            <div>20000ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/19709?part_number=TC40H020P')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/6933456b-f4d2-444e-9480-064685665046?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">TC40H020P</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(19709)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>5200ریال</s></div>
                                            <div>5000ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/8157?part_number=SN74HC114NSR')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/f84d8b78-9f8f-4442-a549-56c6773e46e4?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">SN74HC114NSR</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(8157)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger hidden"><s>1500ریال</s></div>
                                            <div>1500ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/7712?part_number=ZENER%2033V-SOD-323')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/70669d65-f6b7-422e-b8e6-ce5309da2d20?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">ZENER 33V-SOD-323</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(7712)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>520ریال</s></div>
                                            <div>500ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/12136?part_number=UPD2149D')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/e774ddc7-d90e-4d15-9301-0fbe53148539?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">UPD2149D</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(12136)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>10500ریال</s></div>
                                            <div>10000ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/18794?part_number=UVC3101-07')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/95b9fe7a-fef0-458c-9499-1fea571293c7?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">UVC3101-07</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(18794)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>26200ریال</s></div>
                                            <div>25000ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/14819?part_number=TA8872N')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/3e1a2911-01e9-4c0c-abf2-b2f66be75c9c?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">TA8872N</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(14819)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>15700ریال</s></div>
                                            <div>15000ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/7693?part_number=ZENER%206.2V-S-MINI%20TYP')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/8ce135e6-5526-4730-9b80-c5fed08742b0?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">ZENER 6.2V-S-MINI TYP</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(7693)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>520ریال</s></div>
                                            <div>500ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/19297?part_number=MT8865XC')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/33548a03-80e6-49c4-b59f-ca2a8fe7ad65?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">MT8865XC</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(19297)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>8400ریال</s></div>
                                            <div>8000ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/24882?part_number=AN2516S')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/68bbdffa-ee6f-4d4f-969a-93372bde9004?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">AN2516S</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(24882)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>10500ریال</s></div>
                                            <div>10000ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/11006?part_number=UPD7554ACS')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/2600843d-991f-4065-9799-a08efa725018?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">UPD7554ACS</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(11006)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>15700ریال</s></div>
                                            <div>15000ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/16292?part_number=PAL20X10ACNS')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/bc7e6211-0ade-4717-9867-48a46229db73?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">PAL20X10ACNS</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(16292)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>10500ریال</s></div>
                                            <div>10000ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/14789?part_number=MSM544RS')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/4c1ecc39-b636-4cc4-a2cb-a2e8816bd3fa?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">MSM544RS</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(14789)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>21000ریال</s></div>
                                            <div>20100ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/14607?part_number=HD63450PS10')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/64ea5fc0-7c84-4b88-83b6-cd12e9aec226?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">HD63450PS10</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(14607)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>52500ریال</s></div>
                                            <div>50000ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/19304?part_number=SM5130A1P')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/38fca753-69ed-4b74-a465-be4c087ebb92?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">SM5130A1P</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(19304)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>15700ریال</s></div>
                                            <div>15000ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/12139?part_number=UPD4265C-20')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/8469f828-d2c4-458e-8408-cd65a380d971?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">UPD4265C-20</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(12139)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>10500ریال</s></div>
                                            <div>10000ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/14803?part_number=RH3802WP')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/2e611596-5a7d-464d-aa4e-06b5b86728cb?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">RH3802WP</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(14803)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>31500ریال</s></div>
                                            <div>30100ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/3466?part_number=RB530XN')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/b6f665ca-44df-4d15-9d1d-c23c5cba4c0d?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">RB530XN</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(3466)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>4700ریال</s></div>
                                            <div>4500ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/26435?part_number=M53216P')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/2542345c-3e99-4870-88e9-5c55926128d6?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">M53216P</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(26435)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger hidden"><s>1000ریال</s></div>
                                            <div>1000ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/23940?part_number=SN74LS440N')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/599f5017-4582-4d71-ad9d-133b97f0a4c6?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">SN74LS440N</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(23940)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>2100ریال</s></div>
                                            <div>2000ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/3676?part_number=MA165')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/ec8c1b55-047d-4925-b901-3e1eabe8d180?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">MA165</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(3676)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger hidden"><s>100ریال</s></div>
                                            <div>100ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/14822?part_number=UPC757C')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/0e2d6edc-fa04-40b5-95a3-8d555420d0a9?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">UPC757C</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(14822)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>21000ریال</s></div>
                                            <div>20100ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/23151?part_number=TC40H367P')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/ba842237-d0c5-46f6-8687-ae769f5b91cc?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">TC40H367P</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(23151)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>5200ریال</s></div>
                                            <div>5000ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/11011?part_number=UPD8039HLC')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/15d24fd2-5b42-44af-964c-56da7d9e803a?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">UPD8039HLC</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(11011)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>31500ریال</s></div>
                                            <div>30000ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/19333?part_number=HA11827NT')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/dd467b42-7f61-4cf4-a0bf-ae1dea267e0e?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">HA11827NT</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(19333)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>52500ریال</s></div>
                                            <div>50200ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/10912?part_number=HD44801C12')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/c99c394e-e7fb-4e8e-b212-3b474f549182?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">HD44801C12</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(10912)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>52500ریال</s></div>
                                            <div>50000ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/14760?part_number=CXQ7107IP')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/ca68814d-9895-4767-8386-a627d1646d1d?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">CXQ7107IP</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(14760)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>52500ریال</s></div>
                                            <div>50200ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/11972?part_number=MSM16911RS')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/e101dd53-18b0-4f84-84cb-a0dad8bd45cb?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">MSM16911RS</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(11972)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>10500ریال</s></div>
                                            <div>10000ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/23153?part_number=TC40H373P')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/b6879f23-7289-49a6-9367-30046328340c?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">TC40H373P</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(23153)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>5200ریال</s></div>
                                            <div>5000ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/10924?part_number=HD6473294P16')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/dbb58e98-e0fd-41c1-a63a-8c48fbfe8d37?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">HD6473294P16</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(10924)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>63000ریال</s></div>
                                            <div>60000ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/23696?part_number=MC74HC354N')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/46750510-d976-41e4-ab6b-e9b3b3559297?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">MC74HC354N</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(23696)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>2100ریال</s></div>
                                            <div>2000ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/12667?part_number=BA3915')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/2c4c2536-5848-4a1f-9126-47db7bb0d840?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">BA3915</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(12667)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>21000ریال</s></div>
                                            <div>20000ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/3428?part_number=KDS181-RTK')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/703a76c0-8996-4510-a0c5-658878aa7baa?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">KDS181-RTK</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(3428)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>520ریال</s></div>
                                            <div>500ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/19365?part_number=TB1207N-CA1')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/af68a22b-307b-4929-b678-87f78085a73d?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">TB1207N-CA1</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(19365)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>21000ریال</s></div>
                                            <div>20100ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/16478?part_number=M5234P')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/858019ad-b44f-4a09-84f1-2434f4e4e1f5?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">M5234P</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(16478)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>10500ریال</s></div>
                                            <div>10000ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/19244?part_number=IR2E02')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/63c18ea9-c5ca-4818-b69a-fc8f3ed08066?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">IR2E02</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(19244)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>5200ریال</s></div>
                                            <div>5000ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
            </div>
        </div>
    </div>

    <br />






    <div>
        <div class="bg-theme text-white padding-sm">
            <span class="h5">
                محصولات پایدار
            </span>
            <span class="pull-left"><i class="fa fa-gavel fa-lg"></i></span>
        </div>
        <div class="Tile padding-xs">
            <div class="owl-carousel owl-theme">
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/3999?part_number=1M%20%280805%29')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/a6723bf1-14bb-45d4-8cf8-361a5ca85cc9?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">1M (0805)</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(3999)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>68ریال</s></div>
                                            <div>65ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/16933?part_number=ADG1411YCPZ')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/d8a06ab4-da08-4995-9128-2e559a182ed2?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">ADG1411YCPZ</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(16933)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>682000ریال</s></div>
                                            <div>650000ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/16542?part_number=REF02AU')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/788492ea-25e6-492b-81e2-28f09e333153?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">REF02AU</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(16542)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>113000ریال</s></div>
                                            <div>108000ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/1832?part_number=DS1034-25F')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/0b090fef-a912-46d8-b92e-b288a89f9546?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">DS1034-25F</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(1832)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>10500ریال</s></div>
                                            <div>10000ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/16571?part_number=ADS7843E')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/ca7be211-73e2-4ed7-b1e5-10161daf7492?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">ADS7843E</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(16571)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>71900ریال</s></div>
                                            <div>68500ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/26412?part_number=AM2302')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/48274dc1-e327-4ff6-9ab4-281b7a9aa1f1?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">AM2302</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(26412)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>173000ریال</s></div>
                                            <div>165000ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/16499?part_number=AD584JNZ')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/3c0996ae-b71a-4add-b874-202d17a9e18f?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">AD584JNZ</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(16499)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>336000ریال</s></div>
                                            <div>320000ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/18187?part_number=TPS54331DR')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/7e3a7119-3ee0-474f-9381-c69d5030ceee?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">TPS54331DR</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(18187)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>11000ریال</s></div>
                                            <div>10500ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/19614?part_number=DM9161AEP')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/709b4739-c21a-41e7-904f-3aebcbd54608?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">DM9161AEP</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(19614)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>57700ریال</s></div>
                                            <div>55000ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/11315?part_number=FUSE%205%2A20F6A.')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/8830384a-1858-49ba-987d-a5677b7c36d0?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">FUSE 5*20F6A.</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(11315)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>570ریال</s></div>
                                            <div>550ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/5628?part_number=ESP-12F%20WIFI%20MODULE')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/9e729f2f-6737-43fa-8326-7d831b05b708?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">ESP-12F WIFI MODULE</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(5628)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>115000ریال</s></div>
                                            <div>110000ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/23734?part_number=MC74HC534N')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/1f50c8b0-5fe5-4cd9-8ebe-afaacf740062?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">MC74HC534N</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(23734)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>2100ریال</s></div>
                                            <div>2000ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/13089?part_number=TWEEZER%20TS-15')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/0b4f32f4-40b8-4abe-96cb-6f216dc204a7?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">TWEEZER TS-15</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(13089)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>15700ریال</s></div>
                                            <div>15000ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/27619?part_number=IR2103S')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/5bf4069c-6d8d-4d56-b7eb-0418d91da589?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">IR2103S</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(27619)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>15700ریال</s></div>
                                            <div>15000ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/16156?part_number=TLC272CP')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/93b6fcbd-4fd0-4b11-aa6f-74ec2c7f2655?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">TLC272CP</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(16156)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>28300ریال</s></div>
                                            <div>27000ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/17469?part_number=CODEVISION%20AVR%203.12.')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/07a36f66-f33f-49f2-80e3-e01def10c9ba?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">CODEVISION AVR 3.12.</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(17469)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>52500ریال</s></div>
                                            <div>50100ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/6413?part_number=2N3819')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/96fe0076-6cd3-46de-83b3-a8b84195ff27?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">2N3819</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(6413)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>33600ریال</s></div>
                                            <div>32000ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/13079?part_number=FUSE%205X20%203A')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/8830384a-1858-49ba-987d-a5677b7c36d0?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">FUSE 5X20 3A</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(13079)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>2300ریال</s></div>
                                            <div>2200ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/18079?part_number=CD54-330UH%20SMD')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/e83a8b71-9622-4c03-906e-38b7ddd4e2ea?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">CD54-330UH SMD</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(18079)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>3300ریال</s></div>
                                            <div>3200ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/17656?part_number=220PF%20EMI%20FILTER')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/4ca2664b-e7c2-4dbe-8a40-ce1a3453e8d9?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">220PF EMI FILTER</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(17656)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>5400ریال</s></div>
                                            <div>5200ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/538?part_number=BS813A-1')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/36e47d51-e93a-4007-9e52-06da7dd335ee?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">BS813A-1</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(538)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>13800ریال</s></div>
                                            <div>13200ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/6633?part_number=TOROID-100UH-2A')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/372cc060-3022-4726-aa4a-107a51d0f177?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">TOROID-100UH-2A</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(6633)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>8900ریال</s></div>
                                            <div>8500ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/11152?part_number=ATMEGA324PA-AU')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/ed882c23-77f2-4250-a68e-16a5ac4fad84?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">ATMEGA324PA-AU</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(11152)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>99200ریال</s></div>
                                            <div>94500ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/33251?part_number=47%201%2F4W')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/81e5676c-eac7-4f0f-8555-e5b63df1fc65?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">47 1/4W</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(33251)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>89ریال</s></div>
                                            <div>85ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/3430?part_number=MURS120T3')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/7f26496f-da6b-4874-a274-afe2c8849d99?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">MURS120T3</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(3430)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>2600ریال</s></div>
                                            <div>2500ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/2009?part_number=DS1095')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/7a4e54a7-749f-4193-b6b3-ad178ea5d5bf?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">DS1095</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(2009)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>3000ریال</s></div>
                                            <div>2900ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/25282?part_number=NTK-18.432-HC49USM')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/6ed0a81d-76a6-4eda-87a5-168329727229?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">NTK-18.432-HC49USM</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(25282)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>2300ریال</s></div>
                                            <div>2200ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/27939?part_number=ANTEN%20433MHZ')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/0a95dd42-5ace-4990-9108-56a9ccb56dc4?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">ANTEN 433MHZ</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(27939)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>36700ریال</s></div>
                                            <div>35000ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/4689?part_number=MAX3232CSE')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/483257ff-2b23-4146-9a11-30b542397caf?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">MAX3232CSE</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(4689)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>23100ریال</s></div>
                                            <div>22000ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/1277?part_number=UR232-HRT')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/40039b35-ae8d-4d06-8997-2925867a60b6?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">UR232-HRT</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(1277)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>294000ریال</s></div>
                                            <div>280000ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/12618?part_number=TL1451CN')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/ebc8ffc4-7cae-43e0-8a15-fbf24dbfe72c?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">TL1451CN</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(12618)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>5200ریال</s></div>
                                            <div>5000ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/4111?part_number=270%20%281206%29')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/f2e04ee1-8657-4a2c-b9f8-ff5ba05b0160?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">270 (1206)</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(4111)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>99ریال</s></div>
                                            <div>95ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/15779?part_number=AD620AN')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/b76d4a8f-4c4d-4f23-acb5-ff0f8753f0fd?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">AD620AN</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(15779)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>165000ریال</s></div>
                                            <div>158000ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/17745?part_number=PH-6A%2B6Y%2BPINS')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/258bf12c-2b61-4fe6-8410-f7c399a8a095?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">PH-6A+6Y+PINS</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(17745)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger hidden"><s>1800ریال</s></div>
                                            <div>1800ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/7050?part_number=PIC18F4550-I%2FP')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/244f6c9f-7b8f-48ed-8fdb-855bbbdab6f1?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">PIC18F4550-I/P</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(7050)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>257000ریال</s></div>
                                            <div>245000ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/18246?part_number=100K%20%281206%291%25')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/976b4718-4ebf-4703-802f-da84dfdb9c89?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">100K (1206)1%</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(18246)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger hidden"><s>110ریال</s></div>
                                            <div>110ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/33264?part_number=560K%201%2F4W')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/58921810-8999-4a6c-a991-dc97f069c5c9?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">560K 1/4W</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(33264)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>89ریال</s></div>
                                            <div>85ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/17045?part_number=VNC2-32L1B')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/6a7fe242-268a-41f9-9705-372bd5d5a607?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">VNC2-32L1B</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(17045)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>304000ریال</s></div>
                                            <div>290000ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/21207?part_number=BDX54C.')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/528cb07a-d2e6-45fe-b0c1-901b1bc7540f?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">BDX54C.</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(21207)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>4200ریال</s></div>
                                            <div>4000ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/14357?part_number=EXO-3C%2019.66080MHZ')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/30c685be-6e82-4024-8a2e-c4b484b334ad?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">EXO-3C 19.66080MHZ</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(14357)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>15700ریال</s></div>
                                            <div>15000ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/13081?part_number=FUSE%205X20%20500MA')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/8830384a-1858-49ba-987d-a5677b7c36d0?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">FUSE 5X20 500MA</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(13081)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>2300ریال</s></div>
                                            <div>2200ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/17057?part_number=SILICONE%20GLUE%20STARS-922%2075G')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/96d02e9f-02b1-4118-b3e6-e04d5c65cdfd?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">SILICONE GLUE STARS-922 75G</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(17057)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>241000ریال</s></div>
                                            <div>230000ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/12237?part_number=AT45DB321D-SU')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/af462c57-6ad8-4678-838a-d6534d0fbcf3?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">AT45DB321D-SU</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(12237)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>357000ریال</s></div>
                                            <div>340000ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/19862?part_number=NJL7142E')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/307831b6-f18e-452b-8fff-795e56cbd6e6?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">NJL7142E</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(19862)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>4200ریال</s></div>
                                            <div>4000ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/3330?part_number=68NF%2F50V')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/fe9a9214-28a6-4904-bef7-6c485638998f?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">68NF/50V</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(3330)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger hidden"><s>100ریال</s></div>
                                            <div>100ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/14855?part_number=15%20%280805%29')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/3d80b321-72c0-4b44-b4de-839dd2824c4e?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">15 (0805)</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(14855)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>68ریال</s></div>
                                            <div>65ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/3973?part_number=10%20%280805%29')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/38f4f07f-0a05-43a9-b622-1411067746ec?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">10 (0805)</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(3973)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>68ریال</s></div>
                                            <div>65ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/6933?part_number=PROBE%20BNC%20TO%20ALLIGATOR%20CLIP')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/f255be5c-1712-4292-89a5-2c9d34b247d2?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">PROBE BNC TO ALLIGATOR CLIP</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(6933)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>52500ریال</s></div>
                                            <div>50100ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/8743?part_number=RF%20FEMALE%20SMA%20CONNECTOR%2B10CM%20CABLE')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/4fc451d1-0bd4-4a10-8b8b-630ead125418?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">RF FEMALE SMA CONNECTOR+10CM CABLE</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(8743)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>23100ریال</s></div>
                                            <div>22000ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/30410?part_number=PIC24FJ256GB110-I%2FPF')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/ac4e53c7-93a8-49a2-9fcd-ad0a18843e71?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">PIC24FJ256GB110-I/PF</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(30410)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>262000ریال</s></div>
                                            <div>250000ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
            </div>
        </div>
    </div>
    <br />





    <div>
        <div class="bg-theme text-white padding-sm">
            <span class="h5">
                محصولات پرفروش
            </span>
            <span class="pull-left"><i class="fa fa-heart-o fa-lg"></i></span>
        </div>
        <div class="Tile padding-xs">
            <div class="owl-carousel owl-theme">
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/13157?part_number=PLIERS')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/fb6e82b6-7f2d-4905-a9ce-89653b93fb05?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">PLIERS</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(13157)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>42000ریال</s></div>
                                            <div>40100ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/3484?part_number=P6KE13A')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/0e271824-4cce-4904-9d8c-18ff4186a5ab?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">P6KE13A</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(3484)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger hidden"><s>1600ریال</s></div>
                                            <div>1600ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/1819?part_number=DS1037-15F')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/e9be8aa0-16fc-4a96-9d27-2896d9c1e28c?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">DS1037-15F</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(1819)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>6000ریال</s></div>
                                            <div>5800ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/22356?part_number=AT91SAM7X512B-AU')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/1fe0babf-c37b-4edf-9dcf-8b83e6e0d71f?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">AT91SAM7X512B-AU</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(22356)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>376000ریال</s></div>
                                            <div>359000ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/3449?part_number=BAT54S')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/7d88d711-dc99-47c0-a80c-a1db59a63e7c?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">BAT54S</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(3449)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>630ریال</s></div>
                                            <div>600ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/22420?part_number=PHD55N03LTA')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/e81812e0-6b10-45eb-9c6c-ecdd7575ce10?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">PHD55N03LTA</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(22420)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>7600ریال</s></div>
                                            <div>7300ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/23026?part_number=ITR8307%2FL24')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/a094512c-574a-4d62-b2ff-e80eaf2f0cfd?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">ITR8307/L24</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(23026)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>8900ریال</s></div>
                                            <div>8500ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/14357?part_number=EXO-3C%2019.66080MHZ')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/30c685be-6e82-4024-8a2e-c4b484b334ad?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">EXO-3C 19.66080MHZ</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(14357)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>15700ریال</s></div>
                                            <div>15000ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/5157?part_number=FUSE%203A%20SMD%20%20%281206%29%20ONE%20TIME')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/4239e1fa-9744-4fdf-8f6a-1fed43ab5385?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">FUSE 3A SMD  (1206) ONE TIME</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(5157)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger hidden"><s>1800ریال</s></div>
                                            <div>1800ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/33113?part_number=12K%201%2F8W')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/1e93a5b6-c449-4682-8ebc-0f1d67894f8b?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">12K 1/8W</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(33113)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>84ریال</s></div>
                                            <div>80ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/33107?part_number=100K%201%2F8W')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/249897b3-4866-491e-bfea-026d6dc77b6b?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">100K 1/8W</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(33107)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>84ریال</s></div>
                                            <div>80ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/7041?part_number=PIC18F252-I%2FSP')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/06212c97-8272-4a0e-a296-9bd21db71803?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">PIC18F252-I/SP</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(7041)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>168000ریال</s></div>
                                            <div>160000ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/7896?part_number=IRLML6402')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/b9a68f15-9cf3-44b5-bed5-224d7dbc47b1?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">IRLML6402</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(7896)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>2600ریال</s></div>
                                            <div>2500ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/33198?part_number=120K%201%2F4W')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/eaaea93f-7856-455d-bd76-4fbf382d1ca6?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">120K 1/4W</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(33198)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>89ریال</s></div>
                                            <div>85ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/12830?part_number=LG44')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/179232bb-06ed-44d4-857a-8cea866aa921?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">LG44</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(12830)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>1512000ریال</s></div>
                                            <div>1441000ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/11138?part_number=ATMEGA168PA-PU')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/d9b2fa23-399f-4c15-aeae-4ce52bea9a97?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">ATMEGA168PA-PU</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(11138)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>106000ریال</s></div>
                                            <div>101000ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/3026?part_number=SS-12F15G5')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/77a275e2-883c-49d7-86b0-a279c195c202?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">SS-12F15G5</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(3026)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>990ریال</s></div>
                                            <div>950ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/13143?part_number=GBG1WNWJY33WW')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/418826b1-5f6a-4ca9-bffb-745be84054cf?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">GBG1WNWJY33WW</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(13143)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>2300ریال</s></div>
                                            <div>2200ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/12353?part_number=HCPL-3120')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/c753c38d-ad0f-42a4-a745-15b6f33c814c?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">HCPL-3120</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(12353)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>37800ریال</s></div>
                                            <div>36000ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/19300?part_number=MT88E43AS')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/1374fc51-27e4-4071-b338-1c293172e5e1?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">MT88E43AS</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(19300)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>47200ریال</s></div>
                                            <div>45000ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/29635?part_number=TR232-HHC')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/ad95422a-3e62-4288-8ae7-d3b64ad737fe?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">TR232-HHC</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(29635)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>79800ریال</s></div>
                                            <div>76000ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/27672?part_number=TCA785P.')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/055619f0-17c3-4d02-8d33-d3c50aea5786?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">TCA785P.</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(27672)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>24600ریال</s></div>
                                            <div>23500ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/33257?part_number=5.6K%201%2F4W')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/6cccd1cb-4c2f-4a59-9397-59c4a43881b5?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">5.6K 1/4W</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(33257)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>89ریال</s></div>
                                            <div>85ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/16377?part_number=IR2130')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/20d2f815-dab8-465d-bd4e-e78c266bd7a8?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">IR2130</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(16377)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>194000ریال</s></div>
                                            <div>185000ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/8185?part_number=SN74HC27DBR')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/6e9c80da-3712-4ccf-8528-59ae8fdde5ed?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">SN74HC27DBR</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(8185)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger hidden"><s>1500ریال</s></div>
                                            <div>1500ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/13154?part_number=FUSE%201.5A%20125V%20%282410%29')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/67242796-aa32-4697-bec0-3a30235ce45e?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">FUSE 1.5A 125V (2410)</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(13154)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>2600ریال</s></div>
                                            <div>2500ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/10490?part_number=MT8888CS')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/d134da28-2ce2-403f-ab19-b1866c6eb31e?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">MT8888CS</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(10490)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>183000ریال</s></div>
                                            <div>175000ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/1244?part_number=PIC12F1822I%2FSN')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/5c8b891e-0588-437f-8587-c687267066ce?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">PIC12F1822I/SN</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(1244)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>30900ریال</s></div>
                                            <div>29500ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/33101?part_number=1.5K%201%2F8W')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/b18764aa-f112-47d6-a77e-f7313f0670db?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">1.5K 1/8W</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(33101)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>84ریال</s></div>
                                            <div>80ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/33220?part_number=22%201%2F4W')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/479ed33f-5b5e-4ec7-ad25-aeff2e5b05f7?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">22 1/4W</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(33220)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>89ریال</s></div>
                                            <div>85ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/1726?part_number=DC%20PLUG%205.5MM%20PCB')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/bfc0952b-c510-4452-a8d2-ec67ff45e70b?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">DC PLUG 5.5MM PCB</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(1726)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>2100ریال</s></div>
                                            <div>2000ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/15696?part_number=TDA8714T%2F7')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/423e6ac8-1f76-488f-ae11-5a8ef01cef9f?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">TDA8714T/7</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(15696)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>110000ریال</s></div>
                                            <div>105000ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/32572?part_number=PIC24F32KA304-I%2FPT')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/98895961-ba73-48c5-ae71-2521fc252375?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">PIC24F32KA304-I/PT</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(32572)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>148000ریال</s></div>
                                            <div>141000ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/27705?part_number=ICL8038CCPD.')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/5c24eb5e-b714-4d9c-84ba-45c6826eb415?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">ICL8038CCPD.</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(27705)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>25500ریال</s></div>
                                            <div>24300ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/16170?part_number=UPC177C')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/c6c5754c-3ee5-48c5-a802-5a7ea6dab155?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">UPC177C</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(16170)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>5200ریال</s></div>
                                            <div>5000ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/6274?part_number=2SK2611')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/4ddb174e-ec31-4426-b6b7-5799e4a1098b?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">2SK2611</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(6274)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>71600ریال</s></div>
                                            <div>68300ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/33181?part_number=1%201%2F4W')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/d8e72956-9ae8-406d-b230-72bd3437cb7d?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">1 1/4W</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(33181)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>89ریال</s></div>
                                            <div>85ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/24928?part_number=CH340T')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/e274078e-1cf4-4781-8c59-41384245cb14?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">CH340T</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(24928)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>20200ریال</s></div>
                                            <div>19300ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/3976?part_number=100K%20%280805%29')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/d63af4ab-5752-4a02-9c53-5293aebae01d?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">100K (0805)</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(3976)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>68ریال</s></div>
                                            <div>65ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/33193?part_number=100K%201%2F4W')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/03c0cf1f-7567-4e84-9135-7b2d3b5d359b?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">100K 1/4W</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(33193)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>89ریال</s></div>
                                            <div>85ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/23734?part_number=MC74HC534N')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/1f50c8b0-5fe5-4cd9-8ebe-afaacf740062?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">MC74HC534N</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(23734)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>2100ریال</s></div>
                                            <div>2000ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/18159?part_number=ADAPTER%20PLATE%20SMD28%20TO%20DIP28')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/548b16a8-527e-4d1a-8711-7752abf511ca?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">ADAPTER PLATE SMD28 TO DIP28</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(18159)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>4200ریال</s></div>
                                            <div>4000ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/33190?part_number=1.8M%201%2F4W')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/e7b9ef7f-c34f-4088-bf6b-152230c3178a?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">1.8M 1/4W</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(33190)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>89ریال</s></div>
                                            <div>85ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/20670?part_number=IKW40N120H3')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/297ede53-78c9-4253-9241-7e4fc3bc1385?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">IKW40N120H3</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(20670)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>157000ریال</s></div>
                                            <div>150000ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/16203?part_number=ADG508AKR')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/bf7dd59e-cbb1-42d3-ac1b-2119c55bde52?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">ADG508AKR</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(16203)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>107000ریال</s></div>
                                            <div>102000ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/8636?part_number=STM32F030K6T6')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/00c80d5c-a837-419e-9f34-45774d6d2197?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">STM32F030K6T6</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(8636)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>47500ریال</s></div>
                                            <div>45300ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/19623?part_number=PCA82C251T')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/1c18d91a-4ceb-4c89-a8a5-3fc34fb49eec?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">PCA82C251T</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(19623)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>31500ریال</s></div>
                                            <div>30000ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/13013?part_number=100PF%2F1KV')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/e40f95de-c453-4903-bad4-abce3b654885?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">100PF/1KV</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(13013)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>520ریال</s></div>
                                            <div>500ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/19283?part_number=HT9032DS')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/b8f5ba4d-e23a-4a79-8f9d-46ec8df47003?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">HT9032DS</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(19283)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>13600ریال</s></div>
                                            <div>13000ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="productowl-item">
                        <div>
                            <div class="productowl-item-image">
                                <a href="javascript:void(0)" onclick="loadProductDetail('/Shops/ProductDetail/28284?part_number=PIC18F45K80-I%2FPT')">
                                    <img class="align-middle  max-height100" src="/CustomAjax/GetAppDocument/d1093cdc-48a9-454b-ae40-2ad416876b18?type=2" alt="" />
                                </a>
                            </div>
                            <div class="productowl-item-detail">
                                <div class="productowl-item-tile col-xs-12 text-capitalize ltr nopadding bottom-buffer-sm">
                                    <span class="text-ellipsis orginal-font">PIC18F45K80-I/PT</span>
                                </div>
                                <div class="col-xs-12 top-buffer-md">
                                    <div class="row">
                                        <div class="col-xs-2 nopadding">
                                            <a href="javascript:void(0)" onclick="addToCart(28284)" title="اضافه به سبد">
                                                <i class="fa fa-cart-plus text-success pull-left fa-2x"></i>
                                            </a>
                                        </div>
                                        <div class="col-xs-10 text-xs-left nopadding">
                                            <div class="text-danger "><s>120000ریال</s></div>
                                            <div>114000ریال</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
            </div>
        </div>
    </div>



    <br />
    <br />

    


    <div class="post hidden container-fluid padding-lg">
        <div class="row">
            <div class="col-lg-1"></div>
            <div class="col-lg-10">
                <div class="col-lg-4 hidden-md-down">
                    <hr class="inline-block col-lg-11 bg-violet" />
                </div>
                <div class="col-lg-4 text-xs-center h3 text-violet">
                    <strong>
                        انواع روش‌های فروش
                    </strong>
                </div>
                <div class="col-lg-4 hidden-md-down">
                    <hr class="inline-block col-lg-11 bg-violet" />
                </div>
            </div>
            <div class="col-lg-1"></div>
        </div>
        <br />
        <div id="help-content" class="container-fluid">
            <div class="col-lg-1"></div>

            <div class="col-lg-2" onclick="window.location='/Home/PhoneSellHelp/%D8%B1%D8%A7%D9%87%D9%86%D9%85%D8%A7%DB%8C%20%D9%81%D8%B1%D9%88%D8%B4%20%D8%AA%D9%84%D9%81%D9%86%DB%8C'">
                <p>
                    شما می توانید سفارش خود را به صورت تلفنی ثبت کنید
                </p>
                <i class="fa fa-5x fa-phone intern" style="padding: 32px 41px 31px 39px;"></i>
            </div>
            <div class="col-lg-2"></div>
            <div class="col-lg-2" onclick="window.location='/Home/InPersonSellHelp/%D8%B1%D8%A7%D9%87%D9%86%D9%85%D8%A7%DB%8C%20%D9%81%D8%B1%D9%88%D8%B4%20%D8%AD%D8%B6%D9%88%D8%B1%DB%8C'">
                <p>
                    شما می توانید سفارش خود را به صورت حضوری ثبت کنید
                </p>
                <i class="fa fa-5x fa-user intern" style="padding: 29px 40px 30px 41px;"></i>
            </div>
            <div class="col-lg-2"></div>
            <div class="col-lg-2" onclick="window.location='/Home/InternetSellHelp/%D8%B1%D8%A7%D9%87%D9%86%D9%85%D8%A7%DB%8C%20%D9%81%D8%B1%D9%88%D8%B4%20%D8%A7%DB%8C%D9%86%D8%AA%D8%B1%D9%86%D8%AA%DB%8C'">
                <p>
                    شما می توانید سفارش خود را به صورت اینترنتی ثبت کنید
                </p>
                <i class="fa fa-5x fa-edge intern" style="padding: 30px 30px 30px 30px"></i>
            </div>
            <div class="col-lg-1"></div>
        </div>
    </div>
</div>
<div id="Product_Detail" style="display:none;">

</div>

<script type="text/javascript">
    $(document).ready(function () {
        $('.owl-carousel').owlCarousel({
            margin: 10,
            loop: false,
            autoWidth: true,
            rtl: true,
            autoHeight: true,
            dots: false,
            nav: false,
        })
    })
</script>


<script src="/Scripts/Pages/product.js"></script>


            <br />
            <br />
        </div>
    </div>
    <footer>
        <div id="footer-content" class="container-fluid">
    <div class="hidden-md-down col-lg-1"></div>
    
    <div class="col-md-6 col-lg-3">
        <div class="">
            <div class="post">
                <h4>معرفی جوان الکترونیک</h4>
                <hr class="bg-white" />
                <div class="h6 text-justify" style="line-height: 1.3em;">
                    جوان الكترونيک اولین فروشگاه اینترنتی کشور در حوزه تهيه و توزیع قطعات الکترونیک،  فعاليت خود را از سال 1378 آغاز كرد. رعایت حقوق مصرف کننده همواره سرلوحه کار پرسنل متخصص و متعهد فروشگاه بوده است. سرعت، دقت و تعهد در ارائه خدمات به مشتریان، فروشگاه را به یکی از بزرگترین تامین کننده‌های صنعت الکترونیک ایران تبدیل کرد. در حال حاضر مشتریان می‌توانند از خدمات فروشگاه به دو صورت سبد خرید تحویل فوری و سبد سفارش کالا استفاده نمایند
                </div>
            </div>
        </div>
    </div>

    <div class="col-md-6 col-lg-3">
        <div class="">
            <div class="post">
                <h4>تماس با ما</h4>
                <hr class="bg-white" />
                <ul class="fa-ul h6">
                    <li><i class="fa fa-li fa-lg fa-phone-square"></i>تلفن 66757976-021 (10 خط)</li>
                    <li><i class="fa fa-li fa-lg fa-fax"></i>فکس 66728027-021</li>
                    <li><i class="fa fa-li fa-lg fa-envelope"></i>فروشگاه shop@javanelec.com</li>
                    <li><i class="fa fa-li fa-lg fa-envelope"></i>سفارشات info@javanelec.com</li>
                    <li><i class="fa fa-li fa-lg fa-envelope"></i>نرم افزار soft@javanelec.com</li>
                    <li><i class="fa fa-li fa-lg fa-map-marker"></i>تهران - خیابان جمهوری - بعد از پل حافظ - پاساژ عباسیان - طبقه همکف - پلاک 17</li>
                </ul>
            </div>
        </div>
    </div>
    <div class="col-md-6 col-lg-3">
        <div class="">
            <div class="post">
                <h4>دسترسی سریع</h4>
                <hr class="bg-white" />
                <ul class="fa-ul h6">
                    <li><i class="fa fa-li fa-lg fa-save"></i>نرم افزار جديد</li>
                    <li><i class="fa fa-li fa-lg fa-bank"></i>شماره حساب ها</li>
                    <li><i class="fa fa-li fa-lg fa-vcard"></i>درباره ما</li>
                    <li><i class="fa fa-li fa-lg fa-address-book-o"></i>تماس با ما</li>
                    <li><i class="fa fa-li fa-lg fa-users"></i>همکاران تجاری</li>
                </ul>
            </div>
        </div>
    </div>

   
    <div class="col-md-6 col-lg-2">
        <div>
            <div id="enamad">
                <html xmlns="http://www.w3.org/1999/xhtml">
                <head>
                </head>
                <body>
                    <img id="drftrgvlnbpexlaplbrh" style="cursor:pointer" onclick="window.open(&quot;http://trustseal.enamad.ir/Verify.aspx?id=15237&amp;p=nbpdyncrwkynfuixqgwl&quot;, &quot;Popup&quot;,&quot;toolbar=no, location=no, statusbar=no, menubar=no, scrollbars=1, resizable=0, width=580, height=600, top=30&quot;)" alt="" src="data:image/png; charset=utf-8;base64,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eY3Vf6pzy5ExU4lczc9/0DxyXzEd8I4ZnrUZfXlfxdCsyhhdTxrDKNxJUlC/T0OpQUai/QZ4aVcYp+8M3/swoomSdmOlZ7q4WF0jWos93Bdp8+7W97neWiMt2rd1057ue19R8X+/C+Dlc34Pt8k2tkWeaNrz/Syt7GLlwx0YO/V3FTtxjnuPE+//Qbx7WTyWreT790QQelK07y6cfpNxgty0E949le3b2G+3KrsL6Eez5Z5sPVXu2gF1NnwI+rbLXLa9ke2OLLPZfA+1WrbcMPD/oq7m8v5sKLzbgF5rPnhbHTezG86u3YHt2V4QbzJtb+iGc2e9B+6+a2eqjZ0B+uXboaMrdWmD4bjLd4DInGV8Bndtpb7ycTmRo+YcOndfrKxjGZFPf1ttm1UxhLt8Zw7ldgboc99FR0+gc3fGWcZiv8uI2anbIJZr34VDGyrqL5flRNOfs7oBqaxW5prrnwe+aZ5v7fI9pxC5jrdGwDO7+cZyu2b2NAA96ZyZaQC8vxvxehOdG9peTufGtjdVgF4GdgKdOx+XueZyttwLvbZCSlxm6llu6q0158tHV0lUJrrl5u/lW5ESdxnQ53ZDgPeb89fSuadsmQjKoF9mzt+/J4I+1XTQXV24ZAKbb6pb7qBzzPnWLh1e7rxyx9Wazq8Ul2WuriVy+ZadL2XCm1tBSK1duHtqxfV3E8E3dcP1DRXvuJbOjYTLEqHWnJ9lnnuSnRAH31OgL6+g7MqywnRemaPL+nMW0bz2ryvE9kxzfmYFly2vsKZbK+rYn2gy55QunTqhQq92bctr5l3bO0RrfZfvuanCIC0TUFldtNK5rXaPg96THrnaLvp0dhcR31DBFV3/LgM2t+LZMuATDFjXmnP3V4jn1m50aVm0T91KW96rBKvU7a1drs3uxtBcTud+8Muh5z1yu4MbdmtWd9lafrJCLeyWpadBd3bTfirr41p2jMdsjy67qkeuYTss2vs/BHzPAn0CO9FNuaeXHo2c+bDsGuX/DwBJGBm1mN7MmgAAAABJRU5ErkJggg0KDQo8IURPQ1RZUEUgaHRtbD4NCg0KPGh0bWwgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGh0bWwiPg0KPGhlYWQ+PHRpdGxlPg0KDQo8L3RpdGxlPjwvaGVhZD4NCjxib2R5Pg0KICAgIDxmb3JtIG5hbWU9ImZvcm0xIiBtZXRob2Q9InBvc3QiIGFjdGlvbj0ibG9nby5hc3B4P2lkPTE1MjM3JmFtcDtwPWx6bmJmdWp5cWVzZ3ZqeW1wZXVrIiBpZD0iZm9ybTEiPg0KPGRpdj4NCjxpbnB1dCB0eXBlPSJoaWRkZW4iIG5hbWU9Il9fVklFV1NUQVRFIiBpZD0iX19WSUVXU1RBVEUiIHZhbHVlPSIvd0VQRHdVTExURTJNVFkyT0RjeU1qbGtaRVVFMU5sUml2RlhSd1NvRk1QTjhZUWZmN0pqIiAvPg0KPC9kaXY+DQoNCiAgICA8ZGl2Pg0KICAgIA0KICAgIDwvZGl2Pg0KICAgIDwvZm9ybT4NCjwvYm9keT4NCjwvaHRtbD4NCg==">
                </body>
            </html>
        </div>
    </div>
</div>
  
</div>
<div class="text-center text-white padding-md" style="background-color: #252525;">
    تمامي كالاها و خدمات اين فروشگاه، حسب مورد داراي مجوزهاي لازم از مراجع مربوطه مي‌باشند و فعاليت‌هاي اين سايت تابع قوانين و مقررات جمهوري اسلامي ايران است
</div>

<div id="footer-copyright" class="text-center">
    <p>
        <div class="underline" style="display: inline-block;padding: 10px 26px 0px 17px;border-bottom: 2px solid #292929;">
            <i class="fa fa-mobile fa-lg left-buffer-sm fa-rotate-90"></i>
            <i class="fa fa-tablet fa-lg left-buffer-sm fa-rotate-90"></i>
            <i class="fa fa-laptop fa-2x left-buffer-sm"></i>
            <i class="fa fa-television fa-3x left-buffer-sm"></i>
            <i class="fa fa-desktop fa-2x left-buffer-sm"></i>
            <i class="fa fa-tablet fa-lg left-buffer-sm"></i>
            <i class="fa fa-mobile fa-lg left-buffer-sm"></i>
        </div>
        <br />
        Copyright &nbsp;&copy;&nbsp; <span class="orginal-font">1998-2018</span> &nbsp;&nbsp; All Right Reserved
    </p>
</div>

    </footer>
    <div id="back-top">
        <i class="fa fa-chevron-circle-up"></i>
    </div>

</body>
</html>