<!DOCTYPE html>
<html lang="fa">
<head>
    <title>شرکت خدمات مسافرت هوایی و گردشگری سام سیر، پرواز های داخلی و خارجی ، تور آنلاین</title>
    <meta charset="utf-8">
    <meta name="description" content="شرکت خدمات مسافرت هوایی و گردشگری سام سیر ، ارائه دهنده بهترین و معتبر ترین بلیط های پروازهای داخلی و حارجی ، بهترین تورها ، ارزان ترین تورها " />
    <meta name="keywords" content="بلیط هواپیما, خرید بلیط هواپیما,بلیط هواپیما خارجی, بلیط چارتر, قیمت بلیط هواپیما, خرید اینترنتی بلیط هواپیما خارجی, پرواز چارتر, بلیط هواپیما چارتر, بلیط  ماهان, ایران ایر,بلیط ارزان هواپیما, فروش بلیط هواپیما , تور ، تور آنلاین ، فروش تور ، تور ارزان ، تور نوروزی ، قیمت تور ، شرکت خدمات مسافرت هوایی و گردشگری سام سیر" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
    <meta name="author" content="سام سیر-samseir">
    <link rel="shortcut icon" href="/template/default/fa/img/sam.ico">

    <link href="/template/default/fa/css/styles.min.css" rel="stylesheet"/>
<link href="/template/default/fa/css/bootstrap.min.rtl.css" rel="stylesheet"/>
<link href="/template/default/fa/css/style.min.css" rel="stylesheet"/>
<link href="/template/default/fa/css/screen.min.css" rel="stylesheet"/>
<link href="/template/default/fa/inner-style.min.css" rel="stylesheet"/>
<link href="/Content/css/font-awesome.min.css" rel="stylesheet"/>

    <link href="/Content/css/animate.min.css" rel="stylesheet"/>
<link href="/Content/css/toastr.min.css" rel="stylesheet"/>
<link href="/Content/bootstrap-select2/select2.min.css" rel="stylesheet"/>

    <script src="/template/default/js/jquery.js"></script>
<script src="/Content/js/jquery-ui.js"></script>
<script src="/scripts/jquery.cookie.js"></script>
<script src="/scripts/toastr.min.js"></script>
<script src="/scripts/jquery.blockUI.min.js"></script>
<script src="/Content/bootstrap-select2/select2.js"></script>
<script src="/Content/BootstrapPersianDatepicker/bootstrap-datepicker.min.js"></script>
<script src="/Content/BootstrapPersianDatepicker/bootstrap-datepicker.fa.min.js"></script>


    
    

    <script src="/scripts/angular.min.js"></script>
    <script src="/scripts/angular-filter.js"></script>

    <style>
        img {
            max-width: 100%;
            max-height: 460px;
        }

        main#main .main_slider .slick-dots {
            bottom: 20px;
        }

        .my_cmb div.selector {
            float: right;
            position: relative;
            -moz-border-radius: 4px;
            -webkit-border-radius: 4px;
            border-radius: 4px;
            -moz-box-shadow: inset 0 1px 6px 0 rgba(0,0,0,.1);
            -webkit-box-shadow: inset 0 1px 6px 0 rgba(0,0,0,.1);
            box-shadow: inset 0 1px 6px 0 rgba(0,0,0,.1);
            height: 38px;
            width: 100% !important;
            background-color: #fff;
            border: 1px solid #E7E7E7;
            z-index: 0;
        }
    </style>
</head>
<body>

    <header id="header">
        <div class="usernav">
            <div class="container">
                <div class="usernav_container">
                    <div id="loaduser">
                        <a href="/Home/Index" class="logo">
                            <img src="/template/default/fa/img/logo.png" alt="/Home/Index" title="/Home/Index">
                        </a>

                                <p class="login_reg">
                                    <a href="javascript:void(0);" class="login" data-toggle="modal" data-target="#myLoginModal">ورود</a>
                                    /
                                    <a href="/Login/RegisterUser">ثبت نام</a>
                                </p>


                        <p class="tell">۰۲۱ - ۲۳۲۴</p>
                    </div>
                </div>
            </div>
        </div>
        <div class="mainnav clearfix">
            <div class="container">
                <div class="mainnav_container clearfix">
                    <a href="" class="toggle_menu"><i>منو</i></a>
                    <p class="tell">۰۲۱ - ۲۳۲۴</p>
                    <div id="nav">
                        <ul class="clearfix list-unstyled">
                            <li class="new_tour_menu">
                                <a href="/Home/Index">خانه</a>
                                |
                            </li>
                            <li>
                                <a href="/Flight/Flight">رزرو بلیط</a> |
                            </li>
                            <li>
                                <a href="/Hotel/HotelSearch">رزرو هتل</a> |
                            </li>
                            <li class="new_tour_menu">
                                <a href="#">تور مسافرتی</a>
                                |
                                <div class="new_tour_menu_content">
                                        <a href='/Tour/List/22' target="blank">تور روسیه</a>
                                        <a href='/Tour/List/21' target="blank">تور امارات</a>
                                        <a href='/Tour/List/1015' target="blank">تور ترکیه</a>
                                        <a href='/Tour/List/14' target="blank">تور مالزی </a>
                                        <a href='/Tour/List/12' target="blank">تور اندونزی</a>
                                        <a href='/Tour/List/1013' target="blank">تور سنگاپور</a>
                                        <a href='/Tour/List/1010' target="blank">تور سریلانکا</a>
                                        <a href='/Tour/List/6' target="blank">تور تایلند</a>
                                        <a href='/Tour/List/1011' target="blank">تور مالدیو</a>
                                        <a href='/Tour/List/19' target="blank">تور سیشل</a>
                                        <a href='/Tour/List/20' target="blank">تور چین</a>
                                        <a href='/Tour/List/1012' target="blank">تور موریس</a>
                                        <a href='/Tour/List/16' target="blank">تور استرالیا</a>
                                        <a href='/Tour/List/9' target="blank">تور برزیل</a>
                                        <a href='/Tour/List/3' target="blank">تورهای اروپا</a>
                                        <a href='/Tour/List/7' target="blank">تور ژاپن</a>
                                        <a href='/Tour/List/8' target="blank">تور کره جنوبی</a>
                                        <a href='/Tour/List/15' target="blank">تور مراکش</a>
                                        <a href='/Tour/List/13' target="blank">تور آفریقای جنوبی</a>

                                </div>
                            </li>
                            <li class="new_tour_menu">
                                <a href="#">ویزا</a>
                                |
                                <div class="new_tour_menu_content">
                                            <a href="/Visa/Visa/3" target="_blank">ویزا استرالیا</a>
                                            <a href="/Visa/Visa/1" target="_blank">ویزای تایلند</a>
                                            <a href="/Visa/Visa/4" target="_blank">ویزای اندونزی</a>
                                            <a href="/Visa/Visa/5" target="_blank">ویزای کره جنوبی</a>
                                            <a href="/Visa/Visa/7" target="_blank">ویزای برزیل</a>
                                            <a href="/Visa/Visa/6" target="_blank">ویزای آفریقای جنوبی</a>
                                            <a href="/Visa/Visa/8" target="_blank">ویزای چین</a>
                                            <a href="/Visa/Visa/9" target="_blank">تور ژاپن</a>
                                            <a href="/Visa/Visa/10" target="_blank">ویزای کنیا</a>
                                            <a href="/Visa/Visa/11" target="_blank">ویزای مراکش</a>
                                            <a href="/Visa/Visa/12" target="_blank">ویزای هند</a>

                                </div>
                            </li>
                            
                            <li>
                                <a href="/Home/About" ajax="ok">درباره ما</a> |
                            </li>
                            <li>
                                <a href="/Home/Contact" ajax="ok">ارتباط با ما</a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </header>
    <main id="main">
        <link href="/template/default/fa/datepicker/css/bootstrap-datepicker.css" rel="stylesheet"/>
<link href="/template/default/fa/autocomplete/styles.min.css" rel="stylesheet"/>

        <script src="/template/default/fa/autocomplete/jquery.autocomplete.min.js"></script>


        <div class="top">
            <div class="main_slider">
                <div class="slick-slide">
                    <div class="item">
                        <a href="/Tour/List/22" target="_blank">
                            <img src="/upload/final.png" alt="luzhniki Stadium(World Cup 2018)" title="luzhniki Stadium(World Cup 2018)" width="" height="">
                        </a>
                    </div>
                </div>
            </div>
            

<style>
    .ui-widget-header {
    border: 1px solid #4682b4;
    background: #4682b4;
    color: #ffffff;
    font-weight: bold;
}
</style>




<script>
    //$(document).ready(function () {
    //    $("#SampleDiv").dialog({
    //        modal: true,
    //        position: { my: "center top-200", at: "center top-200", of: window },
    //        width: 800,
    //        height: 500
    //    });
    //});

</script>



            <div class="container">
                <div class="tab-body">
                    <div class="row">

                        <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 pull-left">
                            <div class="single_tab">
                                <div class="tab">
                                    <ul class="clearfix list-unstyled">
                                        <li id="tab1" class="active">
                                            <a href="#single_tab1" role="tab" data-toggle="tab">
                                                <div class="pic1">
                                                    <img src="/template/default/fa/image/icon1.png">
                                                </div>
                                                <div class="pic2">
                                                    <img src="/template/default/fa/image/icon1-active.png">
                                                </div>
                                                <span>پرواز خارجی</span>
                                            </a>
                                        </li>
                                        <li id="tab2">
                                            <a href="#single_tab2" role="tab" data-toggle="tab">
                                                <div class="pic1">
                                                    <img src="/template/default/fa/image/icon1.png">
                                                </div>
                                                <div class="pic2">
                                                    <img src="/template/default/fa/image/icon1-active.png">
                                                </div>
                                                <span>پرواز چند مسیره</span>
                                            </a>
                                        </li>
                                        <li id="tab3">
                                            <a href="#single_tab3" role="tab" data-toggle="tab">
                                                <div class="pic1">
                                                    <img src="/template/default/fa/image/icon2.png">
                                                </div>
                                                <div class="pic2">
                                                    <img src="/template/default/fa/image/icon2-active.png">
                                                </div>
                                                <span> هتل خارجی</span>
                                            </a>
                                        </li>
                                        <li id="tab4">
                                            <a href="#single_tab4" role="tab" data-toggle="tab">
                                                <div class="pic1">
                                                    <img src="/template/default/fa/image/icon2.png">
                                                </div>
                                                <div class="pic2">
                                                    <img src="/template/default/fa/image/icon2-active.png">
                                                </div>
                                                <span> هتل داخلی</span>
                                            </a>
                                        </li>
                                        <li id="tab5">
                                            <a href="#single_tab5" role="tab" data-toggle="tab">
                                                <div class="pic1">
                                                    <img src="/template/default/fa/image/icon3.png">
                                                </div>
                                                <div class="pic2">
                                                    <img src="/template/default/fa/image/icon3-active.png">
                                                </div>
                                                <span>تور</span>
                                            </a>
                                        </li>
                                        <li id="tab6">
                                            <a href="#single_tab6" role="tab" data-toggle="tab">
                                                <div class="pic1">
                                                    <img src="/template/default/fa/image/icon9.png">
                                                </div>
                                                <div class="pic2">
                                                    <img src="/template/default/fa/image/icon9-active.png">
                                                </div>
                                                <span>قطار</span>
                                            </a>
                                        </li>
                                    </ul>
                                </div>
                                <div class="tab-content">
                                    <div class="tab-pane fade in active" id="single_tab1" style="overflow-y:auto">
                                        <style>
    .ui-widget-header {
        border: 1px solid #4682b4;
        background: #4682b4;
        color: #ffffff;
        font-weight: bold;
    }
</style>
<div class="single_tab1">
    <div class="choose choose_new">
        <label><input type="radio" class="wayType" name="trip" value="round" checked="checked">رفت وبرگشت</label>
        <label><input type="radio" class="wayType" name="trip" value="oneWay">فقط رفت</label>
    </div>
    <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12" style="padding-right: 0px;">
        <div class="col-xs-12 col-sm-8 padding0" id="InternationalTicketContent">
            <div class="col-xs-12 col-sm-6 xsdiv" data-toggle="tooltip" data-placement="top" title="شهر مبدا را وارد کنید." style="padding-right: 0px;">
                <input Style="width: 100%; background-color: #fff" class="sam-noborder text-box single-line" dir="auto" id="origin-2" name="Origin" type="hidden" value="" />
            </div>
            <div class="col-xs-12 col-sm-6 xsdiv" data-toggle="tooltip" data-placement="top" title="شهر مقصد را وارد کنید." style="padding-right: 0px;">
                <input Style="width: 100%; background-color: #fff" class="sam -noborder text-box single-line" dir="auto" id="destination-2" name="Destination" type="hidden" value="" />
            </div>
        </div>
        
        
        <div class="col-xs-12 col-sm-2 xsdiv">
            <input Style="width: 100%; background-color: #fff;font-size:11px;padding: 0 10px 0 0px;" class="form-control sam-noborder text-box single-line" data-placement="top" data-toggle="tooltip" id="departDate-1" name="CheckInDate" placeholder="تاریخ رفت" readonly="readonly" title="تاریخ را وارد کنید." type="text" value="" />
        </div>
        <div class="col-xs-12 col-sm-2 xsdiv">
            <input Style="width: 100%; background-color: #fff;font-size:11px;padding: 0 10px 0 0px;" class="form-control sam-noborder text-box single-line" data-placement="top" data-toggle="tooltip" id="returnDate-1" name="CheckOutDate" placeholder="تاریخ برگشت" readonly="readonly" title="تاریخ برگشت را وارد کنید." type="text" value="" />
        </div>

        <div class="col-xs-12 col-sm-2 my_cmb xsdiv">
            <select Style="font-size:12px;" id="ClassPreference" myvalue="Economic" name="PreferredClassPreference"></select>
        </div>
        <div class="col-xs-12 col-sm-2 my_cmb xsdiv">
            <select Style="font-size:12px;" id="adults" myvalue="1" name="Adult"></select>
        </div>
        <div class="col-xs-12 col-sm-2 my_cmb xsdiv">
            <select Style="font-size:12px;" id="childs" myvalue="0" name="Children"></select>
        </div>
        <div class="col-xs-12 col-sm-2 my_cmb xsdiv">
            <select Style="font-size:12px;" id="infants" myvalue="0" name="Infants"></select>
        </div>
     
        <div class="col-xs-12 col-sm-4 my_cmb xsdiv" style="float: left;">
            <div class="row">
                <a id="btnSearchflight" class="form_btn" onclick="searchClick();">جستجو</a>
            </div>
        </div>
    </div>
    
</div>

                                    </div>
                                    <div class="tab-pane fade" id="single_tab2" style="overflow-y: auto">
                                        <div class="single_tab2">
                                            <h5>به زودی....</h5>
                                        </div>
                                        
                                    </div>
                                    <div class="tab-pane fade" id="single_tab3" style="overflow-y:auto" ng-app="myApp" ng-controller="HotelController">
                                        
<style>
    .ui-widget-header {
    border: 1px solid #4682b4;
    background: #4682b4;
    color: #ffffff;
    font-weight: bold;
}
</style>
<div class="single_tab3">
    <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12" style="padding-right: 0px;">
        <div class="col-xs-12 col-sm-5 padding0" id="InternationalHotelContent">
            <div class="col-xs-12 col-sm-12 xsdiv" data-toggle="tooltip" data-placement="top" title="سفر به" style="padding-right: 0px;">
                <input Style="width: 100%; background-color: #fff" class="sam-noborder text-box single-line" dir="auto" id="cityName-2" name="CityName" type="hidden" value="" />
            </div>
        </div>
        <div class="col-xs-12 col-sm-2 xsdiv">
            <input Style="width: 100%; background-color: #fff;font-size:11px;padding: 0 10px 0 0px;" class="form-control sam-noborder text-box single-line" data-placement="top" data-toggle="tooltip" id="checkInDate-1" name="CheckInDate" onchange="javascript:SetNightCount();" placeholder="تاریخ ورود به هتل" readonly="readonly" title="تاریخ ورود به هتل را وارد کنید." type="text" value="" />
        </div>
        <div class="col-xs-12 col-sm-2 xsdiv">
            <input Style="width: 100%; background-color: #fff;font-size:11px;padding: 0 10px 0 0px;" class="form-control sam-noborder text-box single-line" data-placement="top" data-toggle="tooltip" id="checkOutDate-1" name="CheckOutDate" onchange="javascript:SetNightCount();" placeholder="تاریخ خروج از هتل" readonly="readonly" title="تاریخ خروج از هتل را وارد کنید." type="text" value="" />
        </div>
        <div class="col-xs-12 col-sm-1 xsdiv">
            <div class="col-xs-12 col-sm-12 xsdiv" data-toggle="tooltip" data-placement="top" title="سفر به" style="padding-right: 0px;">
                <button type="button" id="NightCountButton" class="" style="background-color: #1E458C; color: white; width: 70px; height: 30px; display: none;"> شب</button>
            </div>
        </div>
        <div class="col-xs-12 col-sm-2 xsdiv" style="padding-right: 0px;">
            <div class="col-xs-12 col-sm-12 my_cmb">
                
                <select id="noOfRooms" ng-model="noOfRoomsCount" class="form-control">
                    <option value="" disabled selected style="display:none;">اتاق...</option>
                    <option value="1">1 اتاق</option>
                    <option value="2">2 اتاق</option>
                    <option value="3">3 اتاق</option>
                    <option value="4">4 اتاق</option>
                    <option value="5">5 اتاق</option>
                    <option value="6">6 اتاق</option>
                </select>
            </div>
        </div>
    </div>
    <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12" style="padding-right: 12px;">
        <div ng-repeat="i in GetRoomsCount() track by $index" ng-init="outerIndex=$index">
            <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12" style="padding-right: 0px;">
                اتاق {{outerIndex + 1}}
            </div>
            <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12" style="padding-right: 0px;">
                <div class="col-xs-12 col-sm-1 xsdiv" style="padding-right: 0px; padding-top: 5px;">
                    بزرگسال (12+)
                    <select id="adultCount{{outerIndex + 1}}" class="form-control">
                        <option value="1">1</option>
                        <option value="2">2</option>
                        <option value="3">3</option>
                        <option value="4">4</option>
                        <option value="5">5</option>
                        <option value="6">6</option>
                        
                    </select>
                </div>
                <div class="col-xs-12 col-sm-1 xsdiv" style="padding-right: 0px; padding-top: 5px;">
                    كودك (11-)
                    <select id="childCount{{outerIndex + 1}}" ng-init="noOfChildCount= '0'" ng-model="noOfChildCount" class="form-control">
                        <option value="0">0</option>
                        <option value="1">1</option>
                        <option value="2">2</option>
                        <option value="3">3</option>
                        <option value="4">4</option>
                        
                    </select>
                </div>
                <div class="col-xs-12 col-sm-9 xsdiv" style="padding-right: 0px; padding-top: 0px;">
                    <div ng-repeat="i in GetChildCount(noOfChildCount) track by $index" ng-init="innerIndex=$index" style="background-color: gray;">
                        <div class="col-xs-2 col-sm-2 xsdiv" style="padding-right: 0px;">
                            سن کودک {{innerIndex + 1}}
                            <select id="childAge{{outerIndex + 1}}{{innerIndex + 1}}" class="form-control">
                                <option value="1">تا 1 سال</option>
                                <option value="2">1 تا 2 سال</option>
                                <option value="3">2 تا 3 سال</option>
                                <option value="4">3 تا 4 سال</option>
                                <option value="5">4 تا 5 سال</option>
                                <option value="6">5 تا 6 سال</option>
                                <option value="7">6 تا 7 سال</option>
                                <option value="8">7 تا 8 سال</option>
                                <option value="9">8 تا 9 سال</option>
                                <option value="10">9 تا 10 سال </option>
                                <option value="11">10 تا 11 سال</option>
                                <option value="12">11 تا 12 سال</option>
                            </select>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12" style="padding-right: 0px;">
        <div class="col-xs-12 col-sm-4 padding0">
            <select id="guestNationality" class="form-control"></select>
        </div>
        <div class="col-xs-12 col-sm-3 padding0">
            <select id="starRating" class="form-control">
                
                <option value="0" selected>همه</option>
                <option value="1">یک ستاره یا پایینتر</option>
                <option value="2">دو ستاره یا پایینتر</option>
                <option value="3">سه ستاره یا پایینتر</option>
                <option value="4">چهار ستاره یا پایینتر</option>
                <option value="5">پنج ستاره یا پایینتر</option>
                <option value="6">یک ستاره یا بالاتر</option>
                <option value="7">دو ستاره یا بالاتر</option>
                <option value="8">سه ستاره یا بالاتر</option>
                <option value="9">چهار ستاره یا بالاتر</option>
                <option value="10">پنج ستاره یا بالاتر</option>
            </select>
      </div>
    </div>
</div>
<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12" style="padding-right: 0px;">
    <div class="col-xs-12 col-sm-8 padding0">
    </div>
    <div class="col-xs-12 col-sm-4 padding0">
        <a id="btnHotelSearch" class="form_btn" onclick="HotelSearchClick();">جستجو</a>
    </div>
</div>
                                    </div>
                                    <div class="tab-pane fade" id="single_tab4">
                                        <div class="single_tab4">
                                            <h5>به زودی....</h5>
                                        </div>
                                    </div>
                                    <div class="tab-pane fade" id="single_tab5">
                                        <div class="single_tab4">
                                            <h5>به زودی....</h5>
                                        </div>
                                    </div>
                                    <div class="tab-pane fade" id="single_tab6">
                                        <div class="single_tab6">
                                            <h5>به زودی....</h5>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="container">
            <div class="popular">
                <h3>جدید ترین تورها</h3>

                <div class="row">
                                <div class="col-xs-6 col-sm-6 col-md-3 col-lg-3 tour_home_full_size">
                                    <a href="/Tour/List/22" class="tour" target="_blank">
                                        <img src="/SupervisorImages/TourTumb/dc2ac1f4-41ba-4e97-b561-b835e8ef40fb.jpg" style="height: 300px;">
                                        <div class="tour-title">
                                            <span class="tour-name">تور روسیه</span>
                                            <span class="tour-price">شروع از <i style="font-weight: bold"> 13,260,000 </i> تومان</span>
                                        </div>
                                        <div class="see-list-t">مشاهده</div>
                                    </a>
                                </div>
                                <div class="col-xs-6 col-sm-6 col-md-3 col-lg-3 tour_home_full_size">
                                    <a href="/Tour/List/21" class="tour" target="_blank">
                                        <img src="/SupervisorImages/TourTumb/bb12ed1b-9c98-4b98-ac68-055dcd77e383.jpg" style="height: 300px;">
                                        <div class="tour-title">
                                            <span class="tour-name">تور امارات</span>
                                            <span class="tour-price">شروع از <i style="font-weight: bold"> 5,520,000 </i> تومان</span>
                                        </div>
                                        <div class="see-list-t">مشاهده</div>
                                    </a>
                                </div>
                                <div class="col-xs-6 col-sm-6 col-md-3 col-lg-3 tour_home_full_size">
                                    <a href="/Tour/List/1015" class="tour" target="_blank">
                                        <img src="/SupervisorImages/TourTumb/e26327b2-2dc8-482e-bf6f-97841bdcb951.jpg" style="height: 300px;">
                                        <div class="tour-title">
                                            <span class="tour-name">تور ترکیه</span>
                                            <span class="tour-price">شروع از <i style="font-weight: bold"> 1,740,000 </i> تومان</span>
                                        </div>
                                        <div class="see-list-t">مشاهده</div>
                                    </a>
                                </div>
                                <div class="col-xs-6 col-sm-6 col-md-3 col-lg-3 tour_home_full_size">
                                    <a href="/Tour/List/14" class="tour" target="_blank">
                                        <img src="/SupervisorImages/TourTumb/3932f4dc-e97e-4901-b473-5c9efbf32eea.jpg" style="height: 300px;">
                                        <div class="tour-title">
                                            <span class="tour-name">تور مالزی </span>
                                            <span class="tour-price">شروع از <i style="font-weight: bold"> 6,480,000 </i> تومان</span>
                                        </div>
                                        <div class="see-list-t">مشاهده</div>
                                    </a>
                                </div>
                                <div class="col-xs-6 col-sm-6 col-md-3 col-lg-3 tour_home_full_size">
                                    <a href="/Tour/List/12" class="tour" target="_blank">
                                        <img src="/SupervisorImages/TourTumb/43fcdc75-7192-4e8f-8f38-cab6e9e1678a.jpg" style="height: 300px;">
                                        <div class="tour-title">
                                            <span class="tour-name">تور اندونزی</span>
                                            <span class="tour-price">شروع از <i style="font-weight: bold"> 7,680,000 </i> تومان</span>
                                        </div>
                                        <div class="see-list-t">مشاهده</div>
                                    </a>
                                </div>
                                <div class="col-xs-6 col-sm-6 col-md-3 col-lg-3 tour_home_full_size">
                                    <a href="/Tour/List/1013" class="tour" target="_blank">
                                        <img src="/SupervisorImages/TourTumb/abe8950c-fc6a-49c3-bd85-53aad8df351b.jpg" style="height: 300px;">
                                        <div class="tour-title">
                                            <span class="tour-name">تور سنگاپور</span>
                                            <span class="tour-price">شروع از <i style="font-weight: bold"> 7,680,000 </i> تومان</span>
                                        </div>
                                        <div class="see-list-t">مشاهده</div>
                                    </a>
                                </div>
                                <div class="col-xs-6 col-sm-6 col-md-3 col-lg-3 tour_home_full_size">
                                    <a href="/Tour/List/1010" class="tour" target="_blank">
                                        <img src="/SupervisorImages/TourTumb/175aa406-7d59-44b4-aaa4-3ad7746b52f8.jpg" style="height: 300px;">
                                        <div class="tour-title">
                                            <span class="tour-name">تور سریلانکا</span>
                                            <span class="tour-price">شروع از <i style="font-weight: bold"> 7,640,000 </i> تومان</span>
                                        </div>
                                        <div class="see-list-t">مشاهده</div>
                                    </a>
                                </div>
                                <div class="col-xs-6 col-sm-6 col-md-3 col-lg-3 tour_home_full_size">
                                    <a href="/Tour/List/6" class="tour" target="_blank">
                                        <img src="/SupervisorImages/TourTumb/74f56e50-c8de-4dc5-93e9-12398788085b.jpg" style="height: 300px;">
                                        <div class="tour-title">
                                            <span class="tour-name">تور تایلند</span>
                                            <span class="tour-price">شروع از <i style="font-weight: bold"> 6,720,000 </i> تومان</span>
                                        </div>
                                        <div class="see-list-t">مشاهده</div>
                                    </a>
                                </div>

                </div>
            </div>
        </div>
        <div class="reservation">
            <div class="container">
                <div class="reserve" id="res2">
                    <div class="row">

                    </div>
                </div>
            </div>
        </div>
        <script type="text/javascript">
            $(document)
                .ready(function () {

                    $("#InternationalTicketContent *")
                        .focusin(function () {
                            $(".select2-results,.select2-input").attr("style", "text-align:left");
                        });


                    var select = document.getElementById("childs");
                    var options = ["0", "1", "2", "3", "4", "5", "6"];

                    for (var i = 0; i < options.length; i++) {
                        var opt = options[i];
                        var el = document.createElement("option");
                        el.textContent = opt + ' کودک ';
                        el.value = opt;
                        select.appendChild(el);
                    }

                    var select = document.getElementById("adults");
                    var options = ["1", "2", "3", "4", "5", "6", "7", "8", "9"];

                    for (var i = 0; i < options.length; i++) {
                        var opt = options[i];
                        var el = document.createElement("option");
                        el.textContent = opt + ' بزرگسال ';
                        el.value = opt;
                        select.appendChild(el);
                    }

                    var select = document.getElementById("infants");
                    var options = ["0", "1", "2", "3", "4", "5", "6"];

                    for (var i = 0; i < options.length; i++) {
                        var opt = options[i];
                        var el = document.createElement("option");
                        el.textContent = opt + ' نوزاد ';
                        el.value = opt;
                        select.appendChild(el);
                    }

                    var select = document.getElementById("ClassPreference");
                    var options = ["Economic", "Business", "First"];

                    for (var i = 0; i < options.length; i++) {
                        var opt = options[i];
                        var el = document.createElement("option");
                        el.textContent = opt;
                        el.value = opt;
                        select.appendChild(el);
                    }

                });

        </script>
    </main>
    <footer id="footer" rol="footer">
        <div class="footer_back"></div>
        <div class="footer-list">
            <div class="container">
                <div class="row">
                    <div class="col-xs-6 col-sm-4 col-md-2">
                        <h3>خدمات</h3>
                        <ul class="list-unstyled">
                            <li>
                                <a href="#" ajax="ok">خرید بلیط هواپیما</a>
                            </li>
                            <li>
                                <a href="/Home/Services" ajax="ok">خدمات مشتریان</a>
                            </li>
                        </ul>
                    </div>
                    <div class="col-xs-6 col-sm-4 col-md-2">
                        <h3>درباره ما</h3>
                        <ul class="list-unstyled">
                            <li>
                                <a href="/Home/About" ajax="ok">درباره ما</a>
                            </li>
                        </ul>
                    </div>
                    <div class="col-xs-12 col-sm-4 col-md-8 ver2_newsletter">
                        <h3>اولین باشید!</h3>
                        <p>اطلاع از تازه ها و تخفیف های ویژه سام سیر</p>
                        <div id="footer-form">
                            <form action="http://samseir.com/ajax.php?nl" noscroll="yes">
                                <div class="form-group s_mob">
                                    <label for="mobile" class="sr-only"></label>
                                    <input type="text" name="mobile" id="mobile" placeholder="شماره موبایل خود را وارد نمایید"><i></i>
                                </div>
                                <div class="form-group s_email">
                                    <label for="email" class="sr-only"></label>
                                    <input type="text" name="email" id="email" placeholder="ایمیل خود را وارد کنید"><i></i>
                                </div>
                                <button type="submit" class="btn btn-default">اشتراک</button>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="social clearfix">
            <div class="container">
                <div class="social-phone">۰۲۱ - ۲۳۲۴</div>

                <ul class="social-network list-unstyled">
                    <li>
                        <a href="http://telegram.me/samsair" title="telegram" target="_blank" style="left: 0px;width: 35px;background: url('/upload/socialnetwork/Social.png') 0 0;">
                        </a>
                    </li>
                    <li>
                        <a href="http://instagram.com/iraniantourist" title="instagram" target="_blank" style="left: 0px;width: 35px; background: url('/upload/socialnetwork/Social.png') -41px 0;">
                        </a>
                    </li>
                    <li>
                        <a href="http://facebook.com/samsair" title="facebook" target="_blank" style="left: 0px;width: 35px; background: url('/upload/socialnetwork/Social.png') -80px 0;">
                        </a>
                    </li>
                    <li>
                        <a href="http://gogoleplus.com/samsair" title="google +" target="_blank" style="left: 0px;width: 35px; background: url('/upload/socialnetwork/Social.png') -120px 0;">
                        </a>
                    </li>
                    <li>
                        <a href="http://twitter.com/samsair" title="twitter" target="_blank" style="left: 0px;width: 35px; background: url('/upload/socialnetwork/Social.png') -161px 0;">
                        </a>
                    </li>
                </ul>
            </div>
        </div>
        <div class="copyright">
            <div class="container">
                <div class="row">
                    <div class="col-sm-7">
                        <p>كليه حقوق مادي و معنوي اين وب سايت متعلق به شركت مسافرتي سام سیر می باشد.</p>
                    </div>

                    <div class="col-sm-5">

                    </div>
                </div>
            </div>
        </div>
    </footer>
    <div class="mobile_menu">
        <div class="mobile_menu_bg"></div>
        <div class="site_bg"></div>
        <div class="maseh_menu">
            <div class="mobile_menu_title">
                منوی دسترسی<a href="" class="mobile_menu_close"></a>
            </div>
            <ul id="mobile_menu">
                <li><a href="/Home/Index">خانه</a></li>
                <li><a href="/Hotel/HotelSearch">رزرو هتل</a></li>
                <li><a href="">بلیط هواپیما</a></li>
                <li>
                    <a href="">تور مسافرتی</a>
                    <ul>


                                <li><a href='/Tour/List/1'>تور گرجستان</a></li>
                                <li><a href='/Tour/List/2'>تور باکو</a></li>
                                <li><a href='/Tour/List/3'>تورهای اروپا</a></li>
                                <li><a href='/Tour/List/5'>تور استانبول </a></li>
                                <li><a href='/Tour/List/6'>تور تایلند</a></li>
                                <li><a href='/Tour/List/7'>تور ژاپن</a></li>
                                <li><a href='/Tour/List/8'>تور کره جنوبی</a></li>
                                <li><a href='/Tour/List/9'>تور برزیل</a></li>
                                <li><a href='/Tour/List/11'>تور بالی </a></li>
                                <li><a href='/Tour/List/12'>تور اندونزی</a></li>
                                <li><a href='/Tour/List/13'>تور آفریقای جنوبی</a></li>
                                <li><a href='/Tour/List/14'>تور مالزی </a></li>
                                <li><a href='/Tour/List/15'>تور مراکش</a></li>
                                <li><a href='/Tour/List/16'>تور استرالیا</a></li>
                                <li><a href='/Tour/List/19'>تور سیشل</a></li>
                                <li><a href='/Tour/List/20'>تور چین</a></li>
                                <li><a href='/Tour/List/21'>تور امارات</a></li>
                                <li><a href='/Tour/List/22'>تور روسیه</a></li>
                                <li><a href='/Tour/List/1010'>تور سریلانکا</a></li>
                                <li><a href='/Tour/List/1011'>تور مالدیو</a></li>
                                <li><a href='/Tour/List/1012'>تور موریس</a></li>
                                <li><a href='/Tour/List/1013'>تور سنگاپور</a></li>
                                <li><a href='/Tour/List/1015'>تور ترکیه</a></li>


                    </ul>
                </li>

                <li><a href="/Home/About">درباره ما</a></li>
                <li><a href="/Home/Contact">ارتباط با ما</a></li>
            </ul>
        </div>
    </div>
    <script src="/template/default/js/jquery-scrolltofixed-min.js"></script>
<script src="/scripts/js/jquery.samform.js"></script>
<script src="/scripts/js/sonic.js"></script>
<script src="/scripts/js/lib.js"></script>
<script src="/scripts/js/run.js"></script>
<script src="/template/default/js/bootstrap.min.js"></script>
<script src="/template/default/js/slick.min.js"></script>
<script src="/template/default/js/jquery.uniform.min.js"></script>
<script src="/template/default/js/jquery.slimscroll.min.js"></script>
<script src="/template/default/js/owl.carousel.min.js"></script>
<script src="/template/default/fa/extra/lightgallery-all.min.js"></script>
<script src="/template/default/js/lightbox.min.js"></script>
<script src="/template/default/js/scripts.js"></script>


    <script type="text/javascript">
        var is_chrome = window.chrome;
        if (is_chrome) {
            $("head").append("<link rel='stylesheet' href='/template/default/fa/css/chrome.css'>");
        }
    </script>
    <script src="/Content/js/masterSamSeir.js"></script>

    <div class="modal fade" id="mySendCm" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
        <div class="modal-dialog modal-lg">
            <div class="modal-content">
                <div class="modal-body">
                    <div class="send_modal">
                        <h3 class="send-title">ارسال نظر و ثبت امتیاز</h3>
                        <h4 class="rate-title" style="margin-top: 10px;">امتیاز شما به این محصول</h4>
                        <div class="user-rate" style="padding-top: 50px;">
                            <div class="row">
                                <div class="col-md-8">
                                    <ul class="list-unstyled">
                                        <li>
                                            <span class="options">تمیزی :</span>
                                            <span class="rate-number">9.2</span>
                                            <div class="rate-user">
                                                <div class="rate_user1"></div>
                                                <span class="rate_user2" style="width: 92%; background-color: #9fda00;">
                                                </span>
                                            </div>
                                        </li>
                                        <li>
                                            <span class="options">اتاق :</span>
                                            <span class="rate-number">4</span>
                                            <div class="rate-user">
                                                <div class="rate_user1"></div>
                                                <span class="rate_user2" style="width: 40%; background-color: #f1d300;">
                                                </span>
                                            </div>
                                        </li>
                                        <li>
                                            <span class="options">خدمات :</span>
                                            <span class="rate-number">6</span>
                                            <div class="rate-user">
                                                <div class="rate_user1"></div>
                                                <span class="rate_user2" style="width: 60%; background-color: #c4eb00;">
                                                </span>
                                            </div>
                                        </li>
                                        <li>
                                            <span class="options">آسودگی :</span>
                                            <span class="rate-number">5</span>
                                            <div class="rate-user">
                                                <div class="rate_user1"></div>
                                                <span class="rate_user2" style="width: 50%; background-color: #e0f400;">
                                                </span>
                                            </div>
                                        </li>
                                        <li>
                                            <span class="options">موقعیت :</span>
                                            <span class="rate-number">2</span>
                                            <div class="rate-user">
                                                <div class="rate_user1"></div>
                                                <span class="rate_user2" style="width: 20%; background-color: #ef9103;">
                                                </span>
                                            </div>
                                        </li>
                                    </ul>
                                </div>
                                <div class="col-md-4">
                                    <div class="c100 p85">
                                        <span>5.4</span>
                                        <div class="slice">
                                            <div class="bar"></div>
                                            <div class="fill"></div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <form class="clearfix">
                            <textarea placeholder="نظر شما..." class="form_txt"></textarea>
                            <button class="form_btn" style="margin-top: 10px;">ثبت</button>
                        </form>
                    </div>
                    <a aria-label="Close" data-dismiss="modal" class="modal-close"></a>
                </div>
            </div>
        </div>
    </div>
    <div class="modal fade" id="myLoginModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
        <div class="modal-dialog modal-sm">
            <div class="modal-content">
                <div class="modal-body">
                    <div class="login_modal">
                        <div class="title_login">ورود کاربران</div>
                        <div class="body_login">
                            <div class="error" id="errorlogindiv" style="display: none;">شناسه كاربري و يا رمز عبور شما صحيح نميباشد.</div>
                            <div class="success" id="successlogindiv" style="display: none;">شما با موفقيت وارد شديد</div>
                            <div id="BodyOfLogin">
                                <div class="form-group">
                                    <label class="sr-only"></label>
                                    <input type="text" name="email" id="loginEmail" check="email" check_error="ایمیل اشتباه است!" error="ایمیل..." placeholder="ایمیل ..." required>
                                </div>
                                <div class="form-group">
                                    <label class="sr-only"></label>
                                    <input type="password" name="password" id="password" check="pass" check_error="رمزعبور معتبر نمی باشد" error="رمز عبور" placeholder="رمز عبور ..." required>
                                </div>
                                <a href="#" class="forget-pass">رمز عبورم را فراموش کرده ام</a>
                                <div class="login-checkbox">
                                    <label>
                                        <input type="checkbox" name="remember" id="remember" value="1"> مرا بخاطر بسپار
                                    </label>
                                </div>
                                <button type="submit" class="btn btn-default login-btn" onclick="LoginClick();">ورود</button>
                            </div>

                            

                        </div>
                    </div>
                    <a href="javascript:void(0);" aria-label="Close" data-dismiss="modal" class="modal-close"></a>
                </div>
            </div>
        </div>
    </div>
    <div class="modal fade" id="shareItems" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
        <div class="modal-dialog modal-sm">
            <div class="modal-content share_items_content">
                <div class="modal-body">
                    <strong class="modal-title">اشتراک گذاری</strong>
                    <div class="modal_share_content">
                        <div class="share_area">
                            <div class="share_area_content">
                                <strong>اشتراک گذاری در شبکه های اجتماعی</strong>
                                <div class="site_share">
                                    <ul class="list-unstyled">
                                        <li class="share1"><a target="_blank" href="tg://msg?text= http://samseir.ir/fa/tour/-.html"></a></li>
                                        <li class="share2"><a target="_blank" href="whatsapp://send?text= http://samseir.ir/fa/tour/-.html"></a></li>
                                        <li class="share3"><a target="_blank" href="https://plus.google.com/share?url=http://samseir.ir/fa/tour/-.html"></a></li>
                                        <li class="share4"><a target="_blank" href="http://twitter.com/share?text=&url=http://samseir.ir/fa/tour/-.html"></a></li>
                                        <li class="share5"><a target="_blank" href="https://www.facebook.com/sharer.php?t=&u=http://samseir.ir/fa/tour/-.html"></a></li>
                                    </ul>
                                </div>
                                <div class="share_area_content_inner">
                                    <strong>معرفی به دوستان</strong>
                                    <div class="share_area_content_inner_in">
                                        <form action="http://samseir.ir/ajax.php?send_friend">
                                            <input type="text" name="email" error="ایمیل را وارد کنید." check="email" check_error="یک ایمیل صحیح وارد کنید." class="form_inp" placeholder="ایمیل دوست شما : yourfriend@mail.com" />
                                            <div class="sec_code">
                                                <input type="text" name="cap" maxlength="5" class="form_inp" error="کد امنیتی را وارد کنید." placeholder="کد امنیتی" />
                                                <div class="sec_picture">
                                                    
                                                </div>
                                            </div>
                                            <input type="hidden" name="tourid" value="">
                                            <button type="submit" class="form_btn to_friend_btn"><span>ارسال</span></button>
                                        </form>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <a aria-label="Close" data-dismiss="modal" class="modal-close"></a>
                </div>
            </div>
        </div>
    </div>


    <script async src="https://www.googletagmanager.com/gtag/js?id=UA-114347007-1"></script>
    <script>
        window.dataLayer = window.dataLayer || [];
        function gtag() { dataLayer.push(arguments); }
        gtag('js', new Date());

        gtag('config', 'UA-114347007-1');
    </script>


</body>
</html>