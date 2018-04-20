<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=0">
    <link rel="icon" type="image/png" href="/Content/Images/favIcon/favIcon.png" />
    
<meta name="description" content=" تیک تریپ سامانه خرید اینترنتی بلیط هواپیما،بلیط چارتر برای پروازهای داخلی و خارجی،رزرو هتل خارجی و هتل داخلی و استردادآنلاین پروازهای داخلی" />
<meta name="keywords" />
<meta name="google-site-verification" content="tt5Q1ivv7erkRSEEBEZuOk0KBF8OtY82ustvoGxyhYs" />
<title> تیک تریپ خرید اینترنتی بلیط هواپیما،بلیط چارتر،رزرو هتل |  Tiktrip</title>




    <style>
        html body [ng\:cloak], html body [ng-cloak], html body [data-ng-cloak], html body [x-ng-cloak], html body .ng-cloak, html body .x-ng-cloak {
            display: none !important;
        }

        .no-pointer {
            pointer-events: none !important;
        }
    </style>



    <link href="/bundles/styles?v=F0uIbQA-GbP0CIx8tB3WaNKxlwLrD_Wd9iyYn56Irp41" rel="stylesheet"/>


    <script>
        var SiteScripts = '';
        var SupportTelephone = '09359911111';
        var SupportTelephoneLink = SupportTelephone.replace(/-/g, "");
        var FliesModel, FileName, HandleFileSelect, SelectedFilesModelDefination, FillLoginModel;
        var LoginErrorMessage = '';
        var LoginModel = '';
        var DebuggingMode = false;

        var Languages = [{"Id":"fa","Name":"فارسی","IsDefaultLanguage":true,"DirectionType":2,"BaseUrl":"http://tiktrip.com/","Url":"http://tiktrip.com/"},{"Id":"ar","Name":"العربیه","IsDefaultLanguage":false,"DirectionType":2,"BaseUrl":"http://tiktrip.com/","Url":"http://ar.http://tiktrip.com/"},{"Id":"en","Name":"English","IsDefaultLanguage":false,"DirectionType":1,"BaseUrl":"http://tiktrip.com/","Url":"http://en.http://tiktrip.com/"}];
        var currentLanguage = {"Id":"fa","Name":"فارسی","IsDefaultLanguage":true,"DirectionType":2,"BaseUrl":"http://tiktrip.com/","Url":"http://tiktrip.com/"};
        var WebsiteConfig = {"FakeResellerActived":false,"CurrencyType":2};

        if (DebuggingMode) {
            window.onerror = function (message, file, line, col, error) {
                alert("Error occured: " + message + "   File: " + file + "   Line: " + line);
                return false;
            };
        }
    </script>




</head>
<body id="MainScopeWrapper" dir="rtl" class="{{browserName}} default-language-{{currentLanguage.Id}} online-booking-system body rtl-language" ng-app="app" ng-controller="main" ng-init="checkScreenSize()" ng-class="{'modal-open': modalOpen, 'mobile-menu-open':mobileMenuOpen, 'page-scrolled':pageScrolled, 'small-device': !isDesktop}">


    <div class="mobile-menu-overlay custom-blur-3 visible-xs" ng-click="mobileMenuOpen = false"></div>

    


<link href="/bundles/headerSecondStyle?v=ySZweWtiHpW-u3ZauQnt47MwAQYjDISaruE61peGjSA1" rel="stylesheet"/>


<div class="header m-header hidden-for-pdf header-second-style card-2" ng-init="mobileMenuOpen = false">
    <div class="navbar-header visible-xs">
        <div class="logo-container">
            <a href="/">
    <img airline-pointer-pdf="" src="/Content/Images/logo/Brand-icon.png" >
</a>
        </div>
        <div id="menu-btn-mob">
            <a class="nav-sticky-handler" ng-click="mobileMenuOpen = !mobileMenuOpen">
                <svg xml:space="preserve" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns="http://www.w3.org/2000/svg" version="1.1" viewBox="0 0 32 32" class="icon-nav" style="fill: rgb(0, 0, 0);">
                <g>
                <path d="M 2 6 L 2 9 L 30 9 L 30 7 L 2 7 Z" class="p1" style="transform: rotate(0deg);" fill="white" stroke="white"></path>
                <path d="M 2 15 L 2 17 L 30 17 L 30 15 L 2 15 Z" class="p2" style="opacity: 1" fill="white" stroke="white"></path>
                <path d="M 2 23 L 2 25 L 30 25 L 30 23 L 2 23 Z" class="p3" style="transform: rotate(0deg);" fill="white" stroke="white"></path>
                        </g>
                    </svg>
            </a>
        </div>

    </div>
    <div class="mobile-nav-second" id="headerMenu">
        <div class="page-header-bar">
            <div class="container">
                <div class="row top-header">

                    <div class="col-md-6 col-xs-12" style="padding-right:0 !important;">
                        



<ul class="header-tools" ng-init="GetUserLoginStatus()" ng-show="UserAccountMenuVisibility" ng-cloak>
        <li class="header-items" ng-if="!UserStatus.IsAuthenticated" ng-click="mobileMenuCloser()">
            <a data-toggle="modal" data-target="#refundWithoutLoginModal">
                <i class="fa fa-recycle"></i>
                استرداد بلیط
            </a>
        </li>

    <li class="header-items" ng-if="!UserStatus.IsAuthenticated" ng-click="mobileMenuCloser()">
        <a data-toggle="modal" data-target="#reserveFollowModal">
            <i class="fa fa-bording-pass"></i>
            پیگیری رزرو
        </a>
    </li>
    <li class="header-items" ng-if="!UserStatus.IsAuthenticated" ng-click="mobileMenuCloser()">
        <a data-toggle="modal" data-target="#loginModal">
            <i class="fa fa-user"></i>
            ورود
        </a>
    </li>
    <li class="header-items hidden-xs" ng-if="UserStatus.IsAuthenticated">
        <a href="/Financial/BuyCharge">
            <small style="margin-left: 5px;">موجودی : </small>
            <strong>{{UserStatus.UserAccountBalanceForview}}</strong>
            <small style="margin-right: 5px;">تومان</small>
        </a>
    </li>
    <li class="has-menu header-items" ng-if="UserStatus.IsAuthenticated">
        <a ng-click="accMenuShow = true " class="account-menu-button" ng-class="{'submenu-open' : accMenuShow, 'latin' : !UserStatus.NameExist}">
            <i class="fa fa-user"></i>
            {{UserStatus.DisplayName}}
            <i class="fa fa-chevron-down"></i>
        </a>
        <div class="account-menu card-2" ng-show="accMenuShow" ng-cloak>
            <span ng-click="accMenuShow = false;" class="overlay"></span>
            <ul>
                <li class="header-items first-menu-item">
                    <a ng-click="SecondMenuChaneVisibility(0)">
                        مدیریت حساب کاربری
                        <i class="fa" ng-class="{'fa-chevron-down' : SecondMenuVisibility !== 0, 'fa-chevron-up' : SecondMenuVisibility == 0}" aria-hidden="true"></i>
                    </a>
                    <ul class="second-menu-items" ng-show="SecondMenuVisibility == 0" ng-class="{'show-second-menu' : SecondMenuVisibility == 0}" style="height: 133px;">
                        <li class="header-items second-menu-item">
                            <a data-toggle="modal" data-target="#editUserinfoModal">
                                <i class="fa fa-edit" aria-hidden="true"></i>
                                ویرایش اطلاعات کاربری
                            </a>
                        </li>
                        <li class="header-items second-menu-item">
                            <a href="/UserData/Phonebooks">
                                <i class="fa fa-users" aria-hidden="true"></i>
                                مدیریت مسافران سابق
                            </a>
                        </li>
                        <li class="header-items second-menu-item">
                            <a href="/Financial/BuyCharge">
                                <i class="fa fa-money" aria-hidden="true"></i>
                                شارژ حساب
                            </a>
                        </li>
                        <li class="header-items second-menu-item">
                            <a href="/Account/ChangePassword">
                                <i class="fa fa-lock" aria-hidden="true"></i>
                                تغییر رمز عبور
                            </a>
                        </li>
                    </ul>
                </li>
                <li class="header-items first-menu-item">
                    <a ng-click="SecondMenuChaneVisibility(1)">
                      گزارشات
                        <i class="fa" ng-class="{'fa-chevron-down' : SecondMenuVisibility !== 1, 'fa-chevron-up' : SecondMenuVisibility == 1}" aria-hidden="true"></i>
                    </a>
                    <ul class="second-menu-items" ng-show="SecondMenuVisibility == 1" ng-class="{'show-second-menu' : SecondMenuVisibility == 1}" style="height: 110px;">
                        <li class="header-items second-menu-item">
                            <a href="/UserData/UserTransactions">
                                <i class="fa fa-list-alt" aria-hidden="true"></i>
                                تراکنشهای حساب
                            </a>
                        </li>
                        <li class="header-items second-menu-item">
                            <a href="/UserData/UserTickets">
                                <i class="fa fa-ticket" aria-hidden="true"></i>
                                بلیط های خریداری شده
                            </a>
                        </li>
                        <li class="header-items second-menu-item">
                            <a href="/UserData/MyReserves">
                                <i class="fa fa-file-text-o" aria-hidden="true"></i>
                                رزرو های موقت
                            </a>
                        </li>
                    </ul>
                </li>
                                                
                <li class="header-items first-menu-item">
                    <a ng-click="logout()">
                         خروج از حساب کاربری
                        <i class="fa fa-sign-out" style="left: 2px;"></i>
                    </a>
                </li>
            </ul>
        </div>
    </li>
    <li class="header-items" ng-if="!UserStatus.IsAuthenticated" ng-click="mobileMenuCloser()">
        <a data-toggle="modal" data-target="#registerModal">
            <i class="fa fa-user-plus"></i>
           ثبت نام
        </a>
    </li>
</ul>






                    </div>
                    <div class="language-menu col-md-4">
                        
                    </div>
                    <div class="logo col-md-2 hidden-xs">
                        <a href="/">
    <img airline-pointer-pdf="" src="/Content/Images/logo/Brand-icon.png" >
</a>
                    </div>

                </div>
            </div>
        </div>

        <div class="page-header-content">
            <div class="container">
                <div class="row">
                    <div class="col-md-11 col-xs-12" style="padding-right:0 !important;">
                        


<script>
    var MenuItemsForDebug = {"Id":null,"Name":null,"Icon":null,"Url":null,"ParentId":null,"Childrens":null,"HasChildren":false,"SystemMenuTypeId":0,"CreatedBy":"00000000-0000-0000-0000-000000000000","CreatedDate":"\/Date(-62135596800000)\/","UpdatedBy":null,"UpdatedDate":null};
</script>

<ul class="header-menu">

    
            <li class="header-items">
                <a href="/">
                    صفحه جستجو
                </a>
            </li>
                <li class="header-items">
                    <a href="/Home/ShoppingGuide">
                        راهنمای خرید
                    </a>
                </li>
                <li class="header-items">
                    <a href="/Home/Rules">
                        قوانین و مقررات
                    </a>
                </li>
                <li class="header-items">
                    <a href="/Home/FAQ">
                        سوالات متداول
                    </a>
                </li>
                <li class="header-items">
                    <a href="/Home/AboutUs">
                        درباره ما
                    </a>
                </li>
    

    <li class="header-items">
        <a href="/Home/ContactUs">
            تماس با ما
        </a>
    </li>


</ul>
                    </div>
                    <div class="logo col-md-1 hidden-xs">

                    </div>
                </div>
                <div class="menu-buttom-logo visible-xs">
                    
<img src="/Content/Images/logo/Brand-icon.png" />

                </div>
            </div>
        </div>
    </div>
</div>

    <div class="body-content" ng-init="browserDetect()">
        






<link href="/bundles/datePickercss?v=pO7x-QUt3ZmdzeEaB2Wt9-nItDwHebITfA3Sjl_nszo1" rel="stylesheet"/>

<link href="/bundles/home?v=EzAFzCRQ4ez0aaxGkFK6KoW6pMEo8QnDpc30unGAOHA1" rel="stylesheet"/>


<div id="HomeScopeWrapper" ng-controller="home">

    



<link href="/bundles/searchForm?v=irTmFasW_0auu2x7GcPJT0ITxUJqFIHiiRDTg6ehEjw1" rel="stylesheet"/>



<section class="section-wrapper" id="searchForms">
    <div class="container">


        <div class="search-forms-wrapper search-form-first-style" ng-class="{'multi-destinations' : TripType[FlightType] == 2}" ng-cloak>
            <div class="tabs-navigate-wrapper">

                <input type="hidden" id="SearchFormDefultTravelType" value="0" />

                <!-- Search Form Tabs Navigation -->
                
<ul>
            <li class="tabs-navigate domestic-tab" ng-class="{'active' : FlightType == 0}" ng-click="TripTypeChange(); FlightType = 0; oriningsView = { 0: false, 1: false, 2: false}; destinationsView = { 0: false, 1: false, 2: false}; advancedItemsView = { 0: false, 1: false, 2: false};">
                <i class="fa fa-plane"></i>
                <span>
                    پرواز داخلی
                </span>
            </li>
        <li class="tabs-navigate hotel-tab">
            <a href="http://booking.tiktrip.com/">

                <i class="fa fa-plane"></i>
                <span>
                    پرواز و هتل خارجی
                </span>
            </a>

        </li>

</ul>






            </div>
            <div class="search-forms tabs-wrapper" ng-switch="FlightType">
                    <!-- Domestic FLights Search Form -->
<div class="search-form tabs" id="domFlight" ng-show="FlightType == 0">
    <div class="form-header">
        <h2 class="form-title">جستجوی بلیط هواپیما داخلی</h2>
        <div class="round-type">
            <ul>
                <li ng-click="TripTypeChange(); TripType[FlightType] = 0" ng-class="{'active' : TripType[FlightType] == 0}">
                    <i class="fa fa-long-arrow-up"></i>
                    یک طرفه
                </li>
                <li ng-click="TripTypeChange(); TripType[FlightType] = 1" ng-class="{'active' : TripType[FlightType] == 1}">
                    <i class="fa fa-round-trip"></i>
                    رفت و برگشت
                </li>
            </ul>
        </div>
    </div>
    <div class="form-wrapper" ng-class="{'trip-type-changing': TripTypeChanging}">
        <form class="dom" novalidate name="domSearchFlight" onsubmit="return false;" ng-class="{'round-trip' : TripType[FlightType] == 1}" ng-init="getDomAirports()">
            <div class="row" style="margin: 0;">
                <div class="search-field-wrapper">
                    <i class="fa fa-plane-departure"></i>
                    <label class="search-label active" for="origin">
                        مبدا
                        <small>(شهر یا فرودگاه)</small>
                    </label>
                    <input type="text" class="search-field padding-right-resp origin-input-field" id="domOrigin" ng-model="flight[0].originName" required ng-focus="showPopup($event, 'origin')" ng-blur="hidePopup($event, 'origin')"  dir="rtl" placeholder="{{originNameLastSelected || 'نام یا کد شهر'}}" />
                    <button type="button" class="change-button" tabindex="-1" ng-click="reverseRoute();" ng-show="flight[0].destinationName.length || flight[0].originName.length">
                        <i class="fa fa-change-trip "></i>
                    </button>
                </div>
                <div class="search-field-wrapper">
                    <i class="fa fa-plane-arrival"></i>
                    <label class="search-label active" for="destionation">مقصد <small>(شهر یا فرودگاه)</small></label>
                    <input type="text" class="search-field destination-input-field" id="domDestionation" ng-model="flight[0].destinationName" required ng-focus="showPopup($event, 'destination')" ng-blur="hidePopup($event, 'destination')" dir="rtl" placeholder="{{destinationNameLastSelected || 'نام یا کد شهر'}}" />
                </div>
                <div class="search-field-wrapper has-icon">
                    <i class="fa fa-calendar"></i>
                    <label class="search-label active" for="departureDate">تاریخ رفت</label>
                    <adm-dtp ng-model='flight[0].departureDateView' full-data='domDepartureDP' mindate="{{todayDate}}" options="datePickerOptions" on-open="datePickerIntialize('#domDepartureDate', false)" on-close="dateChanged(flight[0].departureDateView, 'domDeparture', null)">
                        <input type='text' id="domDepartureDate" class="search-field padding-first-calender" ng-model='flight[0].departureDateView' dtp-input readonly autocomplete="off" required placeholder="از تقویم انتخاب کنید" />
                    </adm-dtp>
                </div>
                <div class="search-field-wrapper has-icon" ng-class="{'disable-field' : TripType[FlightType] !== 1}">
                    <i class="fa fa-calendar"></i>
                    <label class="search-label active" for="returnDate">تاریخ برگشت</label>
                    <adm-dtp ng-model='flight[0].returnDateView' full-data='domReturnDP' mindate="{{todayDate}}" options="datePickerOptions" on-open="datePickerIntialize('#domReturnDate', false)" on-close="dateChanged(flight[0].returnDateView, 'domReturn', null)">
                        <input type='text' class="search-field padding-second-calender" id="domReturnDate" ng-model='flight[0].returnDateView' dtp-input readonly autocomplete="off" ng-required="TripType[FlightType] == 1" placeholder="از تقویم انتخاب کنید" />
                    </adm-dtp>
                </div>
                <div class="search-field-wrapper advanced-item">
                    <input type="text" class="search-field" ng-model="advancedView[0]" ng-init="advancedView[0] = (flight[0].adultCount + flight[0].childCount + flight[0].infantCount) + ' مســافر'" readonly ng-focus="showPopup($event, 'advanced')" ng-class="{'focus' : advancedItemsView[0]}" />
                    <i class="fa fa-chevron-down"></i>
                </div>
                <div class="search-field-wrapper submit-wrapper">
                    <button class="custom-button first-type-button" type="button" ng-click="searchFlight()" ng-disabled="domSearchFlight.$invalid || FlightSearchProcessing">
                        <div class="spinner" ng-if="FlightSearchProcessing"></div>
                        <i class="fa fa-search" ng-if="!FlightSearchProcessing"></i>
                        جستجو
                    </button>
                </div>
            </div>
        </form>
    </div>
</div>

<div class="search-form tabs hotel-search" id="Hotel" ng-show="FlightType == 4">


    <div class="form-header">
        <h2 class="form-title">
            جستجوی هتل
            
            <span ng-if="TripType[4] == 0">داخلی</span>
            <span ng-if="TripType[4] == 1">خارجی</span>
        </h2>
    </div>
    <div class="form-wrapper" ng-class="{'trip-type-changing': TripTypeChanging}">
        <form class="" novalidate name="SearchHotel" onsubmit="return false;" ng-init="getIntAirports()">
            <div class="row" style="margin: 0;">

                <div class="search-field-wrapper city-field-wrapper" ng-show="TripType[FlightType] == 0">
                    <i class="fa fa-plane-arrival"></i>
                    <label class="search-label active" for="destionation">مقصد </label>
                    <input type="text" class="search-field right-placeholder destination-input-field" id="destionation" ng-keyup="internationalAirportSearchFieldKeyUp(hotel.domesticHotelDestination, 'domesticHotelDestination')" ng-model="hotel.domesticHotelDestination" ng-required="TripType[FlightType] == 0" required ng-focus="showPopup($event, 'domesticHotelDestination')" ng-blur="hidePopup($event, 'domesticHotelDestination')" placeholder="{{domesticHotelDestinationNameLastSelected || 'قصد سفر به کدام شهر ایران را دارید؟'}}" />
                </div>
                <div class="search-field-wrapper city-field-wrapper" ng-show="TripType[FlightType] == 1">
                    <i class="fa fa-plane-arrival"></i>
                    <label class="search-label active" for="destionation">مقصد </label>
                    <input type="text" class="search-field right-placeholder destination-input-field" id="destionation" ng-keyup="internationalHotelsSearchFieldKeyUp(hotel.internationalHotelDestination, 'internationalHotelDestination')" ng-model="hotel.internationalHotelDestination" ng-required="TripType[FlightType] == 1" required ng-focus="showPopup($event, 'internationalHotelDestination')" ng-blur="hidePopup($event, 'internationalHotelDestination')" placeholder="{{internationalHotelDestinationNameLastSelected || 'قصد سفر به کدام شهر جهان را دارید؟'}}" />
                </div>
                <div class="search-field-wrapper has-icon">
                    <i class="fa fa-calendar"></i>
                    <label class="search-label active" for="departureDate">تاریخ ورود به هتل</label>
                    <adm-dtp full-data='hotelCheckinDP' ng-model="hotel.checkinDateView" mindate="{{todayDate}}" options="datePickerOptions" on-open="datePickerIntialize('#hotelCheckinDate', false)" on-close="dateChanged(hotel.checkinDateView, 'hotelCheckinDate', null)">
                        <input type='text' id="hotelCheckinDate" class="search-field padding-first-calender" dtp-input ng-model="hotel.checkinDateView" readonly autocomplete="off" required placeholder="از تقویم انتخاب کنید" />
                    </adm-dtp>
                </div>
                <div class="search-field-wrapper has-icon">
                    <i class="fa fa-calendar"></i>
                    <label class="search-label active" for="returnDate">تاریخ خروج از هتل</label>
                    <adm-dtp full-data='hotelCheckoutDP' ng-model="hotel.checkoutDateView" mindate="{{hotelCheckinDP.unix}}" options="datePickerOptions" on-open="datePickerIntialize('#hotelCheckoutDate', false)" on-close="dateChanged(hotel.checkoutDateView, 'hotelCheckoutDate', null)">
                        <input type='text' class="search-field padding-second-calender" id="hotelCheckoutDate" dtp-input ng-model="hotel.checkoutDateView" readonly autocomplete="off" placeholder="از تقویم انتخاب کنید" />
                    </adm-dtp>
                </div>
                <div class="search-field-wrapper has-icon room-count">
                    <i class="fa fa-open-door"></i>
                    <label class="search-label active" for="roomCount">تعداد اتاق</label>
                    <select class="field" ng-model="hotel.roomCount" ng-change="HotelChangeRoomCount(hotel.roomCount)" ng-options="v.value as v.name for v in RoomCountOptions.values">

                    </select>
                </div>
                <div class="search-field-wrapper submit-wrapper">
                    <button class="custom-button first-type-button" type="button" ng-click="searchHotel()" ng-disabled="SearchHotel.$invalid || HotelSearchProcessing">
                        <div class="spinner" ng-if="HotelSearchProcessing"></div>
                        <i class="fa fa-search"></i>
                        جستجو
                    </button>
                </div>
            </div>
            <div class="row hotel-multiple-room">
                <div class="row" ng-repeat="room in hotel.rooms" ng-class="{'hide-active-labels' : $index !== 0}">
                    <div class="search-field-wrapper room-name">
                        <strong>
                            اتاق 
                            <span ng-if="$index + 1 == 1"> اول</span>
                            <span ng-if="$index + 1 == 2"> دوم</span>
                            <span ng-if="$index + 1 == 3"> سوم</span>
                            <span ng-if="$index + 1 == 4"> چهارم</span>
                           <span ng-if="$index + 1 == 5"> پنجم</span> 
                            <span ng-if="$index + 1 == 6"> ششم</span>

                        </strong>
                    </div>
                    <div class="search-field-wrapper room-adult">
                        <i class="fa fa-user"></i>
                        <label class="search-label active" for="roomCount">
                            تعداد بزرگسال
                            <small>(11+سال)</small>
                        </label>
                        <select class="field" ng-model="room.adultCount" ng-options="v.value as v.name for v in RoomAdultCountOptions.values"></select>
                    </div>
                    <div class="search-field-wrapper room-child">
                        <i class="fa fa-infant"></i>
                        <label class="search-label active" for="roomCount">تعداد کودک</label>
                        <select class="field" ng-model="room.childCount" ng-change="HotelChangesChildAge(room.childCount,$index)" ng-options="v.value as v.name for v in RoomChildCountOptions.values"></select>
                    </div>

                    <div class="search-field-wrapper age-child" ng-repeat="Childage in room.childs">
                        <label class="search-label active" for="roomCount">
                            سن کودک
                            <span ng-if="$index + 1 == 1"> اول</span>
                            <span ng-if="$index + 1 == 2"> دوم</span>
                            <span ng-if="$index + 1 == 3"> سوم</span>
                            <span ng-if="$index + 1 == 4"> چهارم</span>
                         
                        </label>
                        <select class="field" style="text-indent:0 !important;" ng-model="Childage.age" ng-options="v.value as v.name for v in RoomChildAgeOptions.values"></select>
                    </div>
                </div>

            </div>
        </form>
    </div>
</div>                    <div class="search-form tabs" id="" ng-show="FlightType == 5">
                        <span>
                            <i class="fa fa-info"></i>
                            به زودی ...

                        </span>
                    </div>
                    <div class="search-form tabs" id="" ng-show="FlightType == 6">
                        <span>
                            <i class="fa fa-info"></i>

                            به زودی ...

                        </span>
                    </div>
                    <div class="search-form tabs" id="" ng-show="FlightType == 7">
                        <span>
                            <i class="fa fa-info"></i>

                            به زودی ...

                        </span>
                    </div>
                    <div class="search-form tabs" id="" ng-show="FlightType == 8">
                        <span>
                            <i class="fa fa-info"></i>

                            به زودی ...
                        </span>
                    </div>
                    <div class="search-form tabs" id="" ng-show="FlightType == 9">
                        <span>
                            <i class="fa fa-info"></i>

                            به زودی ...

                        </span>
                    </div>


            </div>
        </div>
    </div>

</section>


    <section class="section-wrapper" id="bookingServices">

    <div class="container">
        <ul>
            <li class="services-inner card-2">
                <i class="fa fa-support-customer" aria-hidden="true"></i>
                <h2>پشتیبانی</h2>
                <p>

                    در هر لحظه از بیست و چهار ساعت شبانه روز و در هرکجای جهان که باشید
                    <img src="/Content/Images/logo/brand-icon-fa.png" class="logo-type" /> را در کنار خود
                    می بینید تا خیالتان از خرید مطمئن باشد.
                </p>
            </li>
            
            <li class="services-inner card-2" style="width:30%;">
                <i class="fa fa-list" aria-hidden="true" style="font-size:40px !important; padding-top: 18px !important;"></i>
                <h2>بهترین قیمت</h2>
                <p>   یک جستجوی کوتاه شما را مطمئن می سازد که قیمتهای <img src="/Content/Images/logo/brand-icon-fa.png" class="logo-type" /> و خدماتی که ارائه می دهد ، مناسبترین و بهترین است</p>
            </li>
            <li class="services-inner card-2">
                <i class="fa fa-check" aria-hidden="true"></i>
                <h2>استرداد آنلاین پروازهای سیستمی</h2>
                <p>    بازگشـت مبـلغ پرداختــی شما ، مطابق قوانـیـن هواپیـمایـی در <img src="/Content/Images/logo/brand-icon-fa.png" class="logo-type"/> به صورت آنی انجام می پذیرد. </p>
            </li>

        </ul>
    </div>
</section>

    <section class="section-wrapper section-border" id="routFlight" ng-class="{'tehran' : cityHovered == 'tehran' , 'mashhad' : cityHovered == 'mashhad' , 'kish' : cityHovered == 'kish' , 'shiraz' : cityHovered == 'shiraz' }" ng-init="cityHovered = 'tehran'">

    <div class="container">
        <div class="services-box rout-box">
            <ul ng-cloak ng-if="FlightType == 1" class="international">
                <li class="services-inner card-2" ng-mouseover="cityHover('tehran')">
                    <h5 class="tehran-city">
                        <small>از</small>تهران
                        <i class="fa fa-tehran" aria-hidden="true"></i>
                    </h5>
                    <div class="rout-flight">
                        <ul>
                            <li ng-repeat="item in internationalSampleFlightRoutes" ng-if="$index >= 0 && $index < 4">
                                <a href="{{item.link}}">
                                    <span class="sample-city">پرواز {{item.to}}</span>
                                </a>
                            </li>
                        </ul>
                    </div>
                </li>
                <li class="services-inner card-2">

                    <h5 class="mashhad-city">
                        <small>از</small>تهران
                        <i class="fa fa-tehran" aria-hidden="true"></i>
                    </h5>
                    <div class="rout-flight">
                        <ul>
                            <li ng-repeat="item in internationalSampleFlightRoutes" ng-if="$index >= 4 && $index < 8">
                                <a href="{{item.link}}">

                                    <span class="sample-city">پرواز {{item.to}}</span>
                                </a>
                            </li>

                        </ul>
                    </div>
                </li>
                <li class="services-inner card-2">
                    <h5 class="kish-city">
                        <small>از</small>تهران
                        <i class="fa fa-tehran" aria-hidden="true"></i>
                    </h5>
                    <div class="rout-flight">
                        <ul>

                            <li ng-repeat="item in internationalSampleFlightRoutes" ng-if="$index >= 8 && $index < 12">
                                <a href="{{item.link}}">

                                    <span class="sample-city">پرواز {{item.to}} </span>

                                </a>
                            </li>


                        </ul>
                    </div>
                </li>
                <li class="services-inner card-2">
                    <h5 class="shiraz-city">
                        <small>از</small>تهران
                        <i class="fa fa-tehran" aria-hidden="true"></i>
                    </h5>
                    <div class="rout-flight">
                        <ul>
                            <li ng-repeat="item in internationalSampleFlightRoutes" ng-if="$index >= 12 && $index < 16">
                                <a href="{{item.link}}">

                                    <span class="sample-city"> پرواز {{item.to}} </span>

                                </a>
                            </li>

                        </ul>
                    </div>
                </li>

            </ul>
            <ul ng-cloak ng-if="FlightType == 0" class="domestic">
                <li class="services-inner card-2" ng-repeat="item in domesticSampleFlightRouts" ng-cloak>
                    <h5 class="tehran-city">
                        <small>
                            مسیر های پروازی از
                        </small>{{item[0].from}} <small></small>
                        <i class="fa {{item[0].icon}}" aria-hidden="true"></i>
                       
                    </h5>
                    <div class="rout-flight">
                        <ul>
                            <li ng-repeat="route in item">
                                <a href="{{route.link}}" target="_blank">
                                    <span class="sample-city">
                                        <b>{{item[0].from}}</b>
                                        <small>به</small>
                                        <b>{{route.to}}</b>
                                    </span>

                                </a>
                            </li>
                        </ul>
                    </div>
                </li>
            </ul>
        </div>
    </div>
</section>





    

<section id="Content" class="section-wrapper" ng-cloak ng-if="TourContentTypes.length">
    <div class="container">
        <div class="tour">
            <div class="row" style="min-height: 300px;" ng-if="!card.ParentContentTypeId" ng-repeat="card in TourContentTypes | orderBy : 'OrderNumber'" ng-init="GetContentByContentType(card.CountNumber, card.ContentTypeId, $index, true)">
                <div class="col-md-12 col-sm-12 col-xs-12 tour-content-title">
                    <h3>{{card.ContentTypeName}}</h3>
                </div>
                <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12" ng-repeat="item in TourContents[$index].Entities">
                    <div class="img-wrapper card-1 teaser ">
                        <div class="ribbon" ng-show="false">
                            <span>
                                جدید
                            </span>
                        </div>
                        <div class="price-grid">
                            <span>
                                {{item.ExtraProperties.Price}}
                            </span>
                        </div>
                        <div class="image-container">
                            <a href="/{{item.ContentLinkTitle}}" target="_blank">
                                <img class="respon-img" bn-lazy-src="{{item.ContentImage}}" width="360" height="260" />
                                
                                <div class="short-info">
                                    <h3>
                                        تور
                                       <span>{{item.ExtraProperties.Origin}}</span>  
                                         <span ng-if="item.ExtraProperties.Destination">به</span>
                                         
                                        <span>{{item.ExtraProperties.Destination}}</span>
                                    </h3>
                                    <h5>
                                         <span ng-if="item.ExtraProperties.FromDateTime">
                                             از
                                        {{item.ExtraProperties.FromDateTime}}
                                         
                                         </span>
                                          
                                        <span ng-if="item.ExtraProperties.ToDateTime">
                                            تا
                                        {{item.ExtraProperties.ToDateTime}}</span>
                                    </h5>
                                    <h5 ng-if="item.ExtraProperties.Airline">
                                        {{item.ExtraProperties.Airline}}
                                    </h5>
                                    <p ng-if="item.SeoDescription">
                                        {{item.SeoDescription}}
                                    </p>
                                </div>
                            </a>
                        </div>
                    </div>
                </div>

                <a href="/Content/ShowContents/{{card.ContentTypeId}}" class="more-detail-tour" target="_blank">
                    <span>
                        نمایش همه
                        <i class="fa fa-chevron-left"></i>
                    </span>
                </a>
            </div>
        </div>
    </div>
</section>


    
<link href="/bundles/GeneralPages?v=kMQzti5Hp5UbmC3BS4m0dR4wKuQhvCIsl3wWFpcDGuk1" rel="stylesheet"/>


<section id="newsDetail" class="section-wrapper" ng-init="GetContentTypes()">
    <div class="container">
        <div class="news-detail" ng-cloak ng-if="GeneralContentTypes.length">
            <div class="row">
                <div class="col-md-4 col-sm-6 col-xs-12 delay" ng-repeat="card in GeneralContentTypes | orderBy : 'OrderNumber'" ng-init="GetContentByContentType(card.CountNumber, card.ContentTypeId, $index)">
                    <div class="news-details-inner card-2">
                        <h5>
                            <span>
                                <i class="{{card.IconName}}"></i>
                                
                                {{card.ContentTypeName}}
                            </span>

                        </h5>
                        <ul>
                            <li ng-repeat="item in GeneralContents[$index].Entities"><a href="/{{item.ContentLinkTitle}}" target="_blank">{{item.ContentTitle}}</a></li>
                            <li ng-if="!GeneralContents[$index].Entities.length"><p> موردی یافت نشد ! </p></li>
                        </ul>
                        <div class="archive-link">
                            <a href="/Content/ShowContents/{{card.ContentTypeId}}">
                                <i class="fa fa-plus"></i>
                                موارد بیشتر
                            </a>
                        </div>
                    </div>
                    <div class="loader" ng-show="!GeneralContents[$index].Entities" ng-class="{'transparent' : GeneralContents[$index].Entities.length}">
                        <span></span>
                        <span></span>
                        <span></span>
                    </div>
                </div>
                <div class="spinner" ng-show="!GeneralContentTypes" ng-class="{'transparent' : GeneralContentTypes}">
                </div>
            </div>



            <div ng-if="false">
                <div class="row flex-center">
                    <div class="col-md-4 col-sm-6 col-xs-12 delay" ng-repeat="card in GeneralContentTypes | orderBy : 'OrderNumber'" ng-init="GetContentByContentType(card.CountNumber, card.ContentTypeId, $index)" ng-if="$index >= 3 && $index < 6">
                        <div class="news-details-inner card-2">
                            <h5>
                                <span>{{card.ContentTypeName}}</span>
                            </h5>
                            <ul>
                                <li ng-repeat="item in GeneralContents[$index].Entities"><a href="/{{item.ContentLinkTitle}}" target="_blank">{{item.ContentTitle}}</a></li>
                                <li ng-if="!GeneralContents[$index].Entities.length"><p> موردی یافت نشد ! </p></li>
                            </ul>
                            
                        </div>
                        <div class="loader" ng-show="!GeneralContents[$index].Entities" ng-class="{'transparent' : GeneralContents[$index].Entities.length}">
                            <span></span>
                            <span></span>
                            <span></span>
                        </div>
                    </div>
                    <div class="spinner" ng-show="!GeneralContentTypes" ng-class="{'transparent' : GeneralContentTypes}">
                    </div>
                </div>
                <div class="row flex-center">
                    <div class="col-md-4 col-sm-6 col-xs-12 delay" ng-repeat="card in GeneralContentTypes | orderBy : 'OrderNumber'" ng-init="GetContentByContentType(card.CountNumber, card.ContentTypeId, $index)" ng-if="$index >= 6 && $index < 9">
                        <div class="news-details-inner card-2">
                            <h5>
                                <span>{{card.ContentTypeName}}</span>
                            </h5>
                            <ul>
                                <li ng-repeat="item in GeneralContents[$index].Entities"><a href="/{{item.ContentLinkTitle}}" target="_blank">{{item.ContentTitle}}</a></li>
                                <li ng-if="!GeneralContents[$index].Entities.length"><p> موردی یافت نشد ! </p></li>
                            </ul>
                            
                        </div>
                        <div class="loader" ng-show="!GeneralContents[$index].Entities" ng-class="{'transparent' : GeneralContents[$index].Entities.length}">
                            <span></span>
                            <span></span>
                            <span></span>
                        </div>
                    </div>
                    <div class="spinner" ng-show="!GeneralContentTypes" ng-class="{'transparent' : GeneralContentTypes}">
                    </div>
                </div>
            </div>
        </div>

    </div>
</section>

    <section id="mobileApplication" class="section-wrapper">
    <div class="container">
        <p class="home-description">
            تیک تریپ سامانه خرید اینترنت بلیط هواپیما و رزرو کاربر پسند و مدرن و در عین حال ساده در جهت ارائه هرچه بهتر خدمات از قبیل خرید بلیط پروازهای داخلی ، رزرو و خرید پروازهای خارجی (بلیط سیستمی و بلیط چارتر ) ، رزرو هتل در اکثر نقاط جهان و استرداد آنلاین پروازهای داخلی  پا به عرصه ارائه خدمات آنلاین گردشگری با بهره گیری از یک دهه پشتوانه موفق شرکت کیانا سیر ابریشم گذاشته است.
            با سامانه خرید بلیط هواپیما اعم از بلیط سیستمی و بلیط چارتر در انواع کلاسهای پروازی فرست کلاس ، بیزینس کلاس و اکونومی کلاس دیگر نیاز به رفتن به آژانس های مسافرتی نیست که روند و برنامه ریزی مسافرت شما را با اتفاقات روزمره و پر استرس و وقت گیر و البته هزینه بر و خسته کننده رقم بزنند .تنها با دسترسی به اینترنت میتوانید برنامه ریزی سفرتان رامطمئن و با امکان انتخاب و مقایسه ، بررسی مسیرهای پروازی و یا حتی تغییر در برنامه سفر و لغو آن در کمترین زمان انجام دهید .با طی کردن مراحل خرید بلیط هواپیما یا رزرو هتل بصورت اینترنتی علاوه برسرعت بخشیدن و کاهش هزینه های جانبی از رفت و آمد های غیر ضروری ، اتلاف وقت ، ایجاد ترافیک و آلودگی هوا هم جلوگیری کرده اید .

        </p>
        <p class="home-description">
            در هنگام خرید بلیط هواپیما یا رزرو هتل در صورت نیاز به راهنمایی ، میتوانید به صفحه راهنمای خرید مراجعه و اطلاعات مورد نیاز را کسب کنید . تیم پشتیبانی تیک تریپ 24 ساعت در صورت بروز هرگونه اختلال و مشکل ایجاد شده در  مراحل خرید در کنار شما خواهد بود.
            در صورت لغو پرواز و کنسلی آن میتوانید بصورت آنلاین بلیط پرواز های سیستمی خود را استرداد نمایید و البته استرداد بلیط های چارتر نیز طبق قوانین چارتر کننده در صورت امکان انجام خواهد شد.

        </p>
        <p class="home-description" style="margin-bottom: 50px;">
            ما براین باوریم که سفری در کمال آرامش و اطمینان را برای مسافران ایجاد و تا پایان سفر پشتیبان و همراه شما باشیم.
            با ما همسفر لحظات خوش زندگی باشید .
        </p>
    </div>
</section>


    

    <!-- Internatioan Airport List for Origin -->
<div class="origin airports-list search-form-popup" ng-class="{'transparent' : searchPopupsHide}" ng-show="oriningsView[1]" ng-cloak>
    <ul ng-hide="InternationalAirportsListLoading">
        <li ng-class="{'on-other-field-selected' : flight[1].destinationCode == item.a}" ng-repeat="item in intOriginAirports = (InternationalAirportsList | filter : flight[1].originName) | orderBy : ['-e']" ng-click="flight[1].originName = item.d + ', ' + item.c ;flight[1].originCode = item.a">
            <span class="city-name">{{item.d}}, <strong>{{item.c}} </strong><small ng-if="item.c !== item.b">{{'('}}{{item.b}}{{')'}}</small></span>
            <span class="iata-code">{{item.a}}</span>
        </li>
        <li class="no-data" ng-if="!intOriginAirports.length">موردی یافت نشد!</li>
    </ul>
    <div class="list-loading" ng-show="InternationalAirportsListLoading">
        <div class="spinner"></div>
    </div>
</div>

<!-- Internatioan Airport List for Destination -->
<div class="destination airports-list search-form-popup" ng-class="{'transparent' : searchPopupsHide}" ng-show="destinationsView[1]" ng-cloak>
    <ul ng-hide="InternationalAirportsListLoading">
        <li ng-class="{'on-other-field-selected' : flight[1].originCode == item.a}" ng-repeat="item in intDestinationAirports = (InternationalAirportsList | filter : flight[1].destinationName) | orderBy : ['-e']" ng-click="flight[1].destinationName = item.d + ', ' + item.c ;flight[1].destinationCode = item.a">
            <span class="city-name">{{item.d}}, <strong>{{item.c}} </strong><small ng-if="item.c !== item.b">{{'('}}{{item.b}}{{')'}}</small></span>
            <span class="iata-code">{{item.a}}</span>
        </li>
        <li class="no-data" ng-hide="intDestinationAirports.length">موردی یافت نشد!</li>
    </ul>
    <div class="list-loading" ng-show="InternationalAirportsListLoading">
        <div class="spinner"></div>
    </div>
</div>

<!-- Domestic Airport List for Origin -->
<div class="origin airports-list search-form-popup dom" ng-class="{'transparent' : searchPopupsHide}" ng-show="oriningsView[0]" ng-cloak>
    <ul>
        <li class="favorite-airports-title" ng-if="!flight[0].originName.length">
            پر پروازها
            <i class="fa fa-chevron-down"></i>
        </li>
        <li class="favorite-airports" ng-class="{'on-other-field-selected' : flight[0].destinationCode == item.a}" ng-if="!flight[0].originName.length" ng-repeat="item in domFavOriginAirports = (FavoriteDomesticAirportsList) | orderBy : 'e'" ng-click="flight[0].originName = item.c; flight[0].originCode = item.a">
            <span class="city-name"><strong>{{item.c}} </strong><small ng-if="item.a == 'THR'">{{'('}}{{item.b}}{{')'}}</small></span>
            <span class="iata-code">{{item.a}}</span>
        </li>
        <li class="favorite-airports-title" ng-if="!flight[0].originName.length">
            همه شهرها
            <i class="fa fa-chevron-down"></i>
        </li>
        <li ng-class="{'on-other-field-selected' : flight[0].destinationCode == item.a}" ng-repeat="item in domOriginAirports = (DomesticAirportsList | filter : flight[0].originName) | orderBy : 'c'" ng-click="flight[0].originName = item.c; flight[0].originCode = item.a">
            <span class="city-name"><strong>{{item.c}} </strong><small ng-if="item.a == 'THR'">{{'('}}{{item.b}}{{')'}}</small></span>
            <span class="iata-code">{{item.a}}</span>
        </li>
        <li class="no-data" ng-if="!domOriginAirports.length">موردی یافت نشد!</li>
    </ul>
</div>

<!-- Domestic Airport List for Destination -->
<div class="destination airports-list search-form-popup dom" ng-class="{'transparent' : searchPopupsHide}" ng-show="destinationsView[0]" ng-cloak>
    <ul>
        <li class="favorite-airports-title" ng-if="!flight[0].destinationName.length">
            پر پروازها
            <i class="fa fa-chevron-down"></i>
        </li>
        <li class="favorite-airports" ng-class="{'on-other-field-selected' : flight[0].originCode == item.a}" ng-if="!flight[0].destinationName.length" ng-repeat="item in domFavDestinationAirports = (FavoriteDomesticAirportsList) | orderBy : 'e'" ng-click="flight[0].destinationName = item.c; flight[0].destinationCode = item.a">
            <span class="city-name"><strong>{{item.c}} </strong><small ng-if="item.a == 'THR'">{{'('}}{{item.b}}{{')'}}</small></span>
            <span class="iata-code">{{item.a}}</span>
        </li>
        <li class="favorite-airports-title" ng-if="!flight[0].destinationName.length">
            همه شهرها
            <i class="fa fa-chevron-down"></i>
        </li>
        <li ng-class="{'on-other-field-selected' : flight[0].originCode == item.a}" ng-repeat="item in domDestinationAirports = (DomesticAirportsList | filter : flight[0].destinationName) | orderBy : 'c'" ng-click="flight[0].destinationName = item.c; flight[0].destinationCode = item.a">
            <span class="city-name"><strong>{{item.c}} </strong><small ng-if="item.a == 'THR'">{{'('}}{{item.b}}{{')'}}</small></span>
            <span class="iata-code">{{item.a}}</span>
        </li>
        <li class="no-data" ng-hide="domDestinationAirports.length">موردی یافت نشد!</li>
    </ul>
</div>

<!-- Domestic Advanced Items -->
<div class="advanced-items advanced search-form-popup animate-fade" ng-class="{'transparent' : searchPopupsHide}" ng-show="advancedItemsView[0]" ng-cloak>
    <div class="overlay" ng-click="hidePopup($event, 'advanced')"></div>
    <ul>
        <li>
            <div class="advanced-itemses-label">
                <label>تعداد بزرگسال <small> (بزرگتر از 12 سال)</small></label>
            </div>
            <div class="counter">
                <span class="increase" ng-click="countIncrease('adult')">+</span>
                <input type="text" name="" ng-model="flight[0].adultCount" />
                <span class="decrease" ng-click="countDecrease('adult')">-</span>
            </div>
        </li>
        <li>
            <div class="advanced-itemses-label">
                <label>تعداد کودک <small> (2 تا 12 سال)</small></label>
            </div>
            <div class="counter">
                <span class="increase" ng-click="countIncrease('child')">+</span>
                <input type="text" name="" ng-model="flight[0].childCount" />
                <span class="decrease" ng-click="countDecrease('child')">-</span>
            </div>
        </li>
        <li>
            <div class="advanced-itemses-label">
                <label>تعداد نوزاد <small> (کوچکتر از 2 سال)</small></label>
            </div>
            <div class="counter">
                <span class="increase" ng-click="countIncrease('infant')">+</span>
                <input type="text" name="" ng-model="flight[0].infantCount" />
                <span class="decrease" ng-click="countDecrease('infant')">-</span>
            </div>
        </li>
        <li class="flight-class" ng-if="FlightType == 1">
            <div class="advanced-itemses-label">
                <label>کلاس پرواز</label>
            </div>
            <div class="choice-class">
                <input type="text" readonly ng-model="flight[0].classNameView" ng-focus="classItems = true" ng-blur="hideClassItems()" />
                <i class="fa fa-chevron-down"></i>
                <ul ng-if="classItems">
                    <li ng-click="classItemSelect('Economy')">اکونومی | Economy</li>
                    <li ng-click="classItemSelect('Business')">بیزینس | Business</li>
                    <li ng-click="classItemSelect('First')">فرست | First</li>
                    <li ng-click="classItemSelect('Premium')">پرمیوم | Premium</li>
                </ul>
            </div>
        </li>
    </ul>
</div>

<!-- International Advanced Items -->
<div class="advanced-items advanced search-form-popup" ng-class="{'transparent' : searchPopupsHide}" ng-show="advancedItemsView[1]" ng-cloak>
    <div class="overlay" ng-click="hidePopup($event, 'advanced')"></div>
    <ul>
        <li>
            <div class="advanced-itemses-label">
                <label>تعداد بزرگسال <small> (بزرگتر از 12 سال)</small></label>
            </div>
            <div class="counter">
                <span class="increase" ng-click="countIncrease('adult')">+</span>
                <input type="text" name="" ng-model="flight[1].adultCount" />
                <span class="decrease" ng-click="countDecrease('adult')">-</span>
            </div>
        </li>
        <li>
            <div class="advanced-itemses-label">
                <label>تعداد کودک <small> (2 تا 12 سال)</small></label>
            </div>
            <div class="counter">
                <span class="increase" ng-click="countIncrease('child')">+</span>
                <input type="text" name="" ng-model="flight[1].childCount" />
                <span class="decrease" ng-click="countDecrease('child')">-</span>
            </div>
        </li>
        <li>
            <div class="advanced-itemses-label">
                <label>تعداد نوزاد <small> (کوچکتر از 2 سال)</small></label>
            </div>
            <div class="counter">
                <span class="increase" ng-click="countIncrease('infant')">+</span>
                <input type="text" name="" ng-model="flight[1].infantCount" />
                <span class="decrease" ng-click="countDecrease('infant')">-</span>
            </div>
        </li>
        <li class="flight-class">
            <div class="advanced-itemses-label">
                <label>کلاس پرواز</label>
            </div>
            <div class="choice-class">
                <input type="text" readonly ng-model="flight[1].classNameView" ng-focus="classItems = true" ng-blur="hideClassItems()" />
                <i class="fa fa-chevron-down"></i>
                <ul ng-if="classItems">
                    <li ng-click="classItemSelect('Economy')">اکونومی | Economy</li>
                    <li ng-click="classItemSelect('Business')">بیزینس | Business</li>
                    <li ng-click="classItemSelect('First')">فرست | First</li>
                    <li ng-click="classItemSelect('Premium')">پرمیوم | Premium</li>
                </ul>
            </div>
        </li>
    </ul>
</div>



<!-- Multi Destination Airports List -->
<div ng-repeat="route in flightMultiRoutes" ng-init="routeIndex = $index">

    <!-- Internatioan Airport List for Origin -->
    <div class="origin-multi airports-list search-form-popup" ng-class="{'transparent' : searchPopupsHide}" ng-if="oriningsMultiCondition[routeIndex]" ng-show="oriningsMultiView[routeIndex]" ng-cloak>
        <ul ng-hide="InternationalAirportsListLoading">
            <li ng-repeat="item in intOriginAirportsMulti[routeIndex] = (InternationalAirportsList | filter : flightMultiRoutes[routeIndex].originName) | orderBy : ['-e', 'd']" ng-click="route.originName = item.d + ', ' + item.c ; route.originCode = item.a" ng-if="item.a !== route.destinationCode">
                <span class="city-name">{{item.d}}, <strong>{{item.c}} </strong><small ng-if="item.c !== item.b">{{'('}}{{item.b}}{{')'}}</small></span>
                <span class="iata-code">{{item.a}}</span>
            </li>
            <li class="no-data" ng-if="!intOriginAirportsMulti[routeIndex].length">موردی یافت نشد!</li>
        </ul>
        <div class="list-loading" ng-show="InternationalAirportsListLoading">
            <div class="spinner"></div>
        </div>
    </div>

    <!-- Internatioan Airport List for Destination -->
    <div class="destination-multi airports-list search-form-popup" ng-class="{'transparent' : searchPopupsHide}" ng-if="destinationsMultiCondition[routeIndex]" ng-show="destinationsMultiView[routeIndex]" ng-cloak>
        <ul ng-hide="InternationalAirportsListLoading">
            <li ng-repeat="item in intDestinationAirportsMulti[routeIndex] = (InternationalAirportsList | filter : flightMultiRoutes[routeIndex].destinationName) | orderBy : ['-e', 'd']" ng-click="route.destinationName = item.d + ', ' + item.c ;route.destinationCode = item.a" ng-if="item.a !== route.originCode">
                <span class="city-name">{{item.d}}, <strong>{{item.c}} </strong><small ng-if="item.c !== item.b">{{'('}}{{item.b}}{{')'}}</small></span>
                <span class="iata-code">{{item.a}}</span>
            </li>
            <li class="no-data" ng-hide="intDestinationAirportsMulti[routeIndex].length">موردی یافت نشد!</li>
        </ul>
        <div class="list-loading" ng-show="InternationalAirportsListLoading">
            <div class="spinner"></div>
        </div>
    </div>

</div>



<!-- Train List for Origin -->
<div class="origin airports-list search-form-popup" ng-if="oriningsView[2]" ng-cloak>
    <ul>
        <li ng-class="{'on-other-field-selected' : train.destinationCode == item.id}" ng-repeat="item in OriginTrains = (Trains | filter : train.originName) | orderBy : 'e'" ng-click="train.originName = item.text ;train.originCode = item.id">
            <span class="train-text">{{item.text}}</span>
        </li>
        <li class="no-data" ng-if="!OriginTrains.length">موردی یافت نشد!</li>

    </ul>
</div>

<!-- Train List for Destination -->
<div class="destination airports-list search-form-popup" ng-if="destinationsView[2]" ng-cloak>
    <ul>
        <li ng-repeat="item in DestinationTrains = (Trains | filter : train.destinationName) | orderBy : 'e'" ng-click="train.destinationName = item.text ;train.destinationCode = item.id" ng-if="item.id !== train.originCode">
            <span class="train-text">{{item.text}}</span>

        </li>
        <li class="no-data" ng-hide="DestinationTrains.length">موردی یافت نشد!</li>
    </ul>
</div>

<!-- Train Advanced Items -->
<div class="advanced-items advanced search-form-popup animate-fade" ng-if="advancedItemsView[2]" ng-cloak>
    <div class="overlay" ng-click="hideTrainPopup($event, 'advanced')"></div>
    <ul>
        <li>
            <div class="advanced-itemses-label">
                <label>تعداد مسافر <small> (بزرگتر از 12 سال)</small></label>
            </div>
            <div class="counter">
                <span class="increase" ng-click="trainCountIncrease()">+</span>
                <input type="text" name="" ng-model="train.passengerCount" />
                <span class="decrease" ng-click="trainCountDecrease()">-</span>
            </div>
        </li>

        <li>
            <div class="advanced-itemses-label">
                <label>نوع بلیت </label>
            </div>
            <div class="choice-class">
                <input type="text" readonly ng-model="train.ticketTypeView" ng-focus="typeItems = true" ng-blur="hideClassItems()" />
                <i class="fa fa-chevron-down"></i>
                <ul ng-if="typeItems">
                    <li ng-click="ticketTypeSelect('Family')">مسافرین عادی</li>
                    <li ng-click="ticketTypeSelect('Male')">ویژه آقایان</li>
                    <li ng-click="ticketTypeSelect('Female')">ویژه بانوان</li>
                    <li ng-click="ticketTypeSelect('Car')">حمل خودرو</li>
                </ul>
            </div>
        </li>
        <li>
            <div class="advanced-itemses-label">
                <div class="pure-checkbox">
                    <input id="exclusiveCompartment" ng-model="train.ExclusiveCompartment" name="checkbox" type="checkbox">
                    <label for="exclusiveCompartment">کوپه اختصاصی</label>
                </div>
            </div>
        </li>
    </ul>
</div>



<!-- Domestic Tour Destinaton List -->
<div class="domesticTourDestination airports-list search-form-popup dom" ng-class="{'transparent' : searchPopupsHide}" ng-show="tourDestinationsView[0]" ng-cloak>
    <ul>
        <li ng-repeat="item in domTourDestinationsList = (DomesticAirportsList | filter : tour.domesticTourDestination) | orderBy : 'c'" ng-click="tour.domesticTourDestination = item.c; tour.domesticTourDestinationCode = item.a">
            <span class="city-name"><strong>{{item.c}} </strong></span>
            <span class="iata-code">{{item.a}}</span>
        </li>
        <li class="no-data" ng-hide="domTourDestinationsList.length">موردی یافت نشد!</li>
    </ul>
</div>


<!-- International Tour Destinaton List -->
<div class="internationalTourDestination airports-list search-form-popup" ng-class="{'transparent' : searchPopupsHide}" ng-show="tourDestinationsView[1]" ng-cloak>
    <ul ng-hide="InternationalAirportsListLoading">
        <li ng-repeat="item in intTourDestinationsList = (InternationalAirportsList | filter : tour.internationalTourDestination) | orderBy : ['-e']" ng-click="tour.internationalTourDestination = item.d + ', ' + item.c ;tour.internationalTourDestinationCode = item.a">
            <span class="city-name">{{item.d}}, <strong>{{item.c}} </strong></span>
            <span class="iata-code">{{item.a}}</span>
        </li>
        <li class="no-data" ng-hide="intTourDestinationsList.length">موردی یافت نشد!</li>
    </ul>
    <div class="list-loading" ng-show="InternationalAirportsListLoading">
        <div class="spinner"></div>
    </div>
</div>

<!-- Local Tour Destinaton List -->
<div class="localTourDestination airports-list search-form-popup dom" ng-class="{'transparent' : searchPopupsHide}" ng-show="tourDestinationsView[2]" ng-cloak>
    <ul>
        <li ng-repeat="item in localTourDestinationsList = (DomesticAirportsList | filter : tour.localTourDestination) | orderBy : 'c'" ng-click="tour.localTourDestination = item.c; tour.localTourDestinationCode = item.a">
            <span class="city-name"><strong>{{item.c}} </strong></span>
            <span class="iata-code">{{item.a}}</span>
        </li>
        <li class="no-data" ng-hide="domTourDestinationsList.length">موردی یافت نشد!</li>
    </ul>
</div>


<!-- Domestic Hotel Destinaton List -->
<div class="domesticHotelDestination airports-list search-form-popup dom" ng-class="{'transparent' : searchPopupsHide}" ng-show="hotelDestinationsView[0]" ng-cloak>
    <ul>
        <li ng-repeat="item in domHotelDestinationsList = (DomesticAirportsList | filter : hotel.domesticHotelDestination) | orderBy : 'c'" ng-click="hotel.domesticHotelDestination = item.c; hotel.domesticHotelDestinationCode = item.a">
            <span class="city-name"><strong>{{item.c}} </strong></span>
            <span class="iata-code">{{item.a}}</span>
        </li>
        <li class="no-data" ng-hide="domHotelDestinationsList.length">موردی یافت نشد!</li>
    </ul>
</div>


<!-- International Hotel Destinaton List -->
<div class="internationalHotelDestination airports-list search-form-popup" ng-class="{'transparent' : searchPopupsHide}" ng-show="hotelDestinationsView[1]" ng-cloak>
    <ul ng-hide="InternationalHotlesListLoading">
        <li ng-repeat="item in intDestinationHotels = (InternationalHotlesList | filter : hotel.internationalHotelDestination) | orderBy : ['-e']" ng-click="hotel.internationalHotelDestination = item.d + ', ' + item.c; hotel.internationalHotelDestinationCode = item.a">
            <span class="city-name">{{item.d}}, <strong>{{item.c}} </strong><small ng-if="item.c !== item.b">{{'('}}{{item.b}}{{')'}}</small></span>
            
        </li>
        <li class="no-data" ng-hide="intDestinationHotels.length">موردی یافت نشد!</li>
    </ul>
    <div class="list-loading" ng-show="InternationalHotlesListLoading">
        <div class="spinner"></div>
    </div>
</div>



</div>

    
    </div>


    <footer>
        
<link href="/bundles/footerFirstStyle?v=56xA3cJx_x_MRhF7Tc1Y5A3pdHSoczO3eoo3Xd-13JU1" rel="stylesheet"/>


<button type="button" class="back-to-top custom-button card-1 first-type-button card-hover" ng-click="scrollTotop()" tabindex="-1">
    <i class="fa fa-chevron-up"></i>
</button>
<div class="footer-wrapper">
    <div class="container">

        <ul>

            



<script>
    var FooterMenuItemsForDebug = {"Id":null,"Name":null,"Icon":null,"Url":null,"ParentId":null,"Childrens":null,"HasChildren":false,"SystemMenuTypeId":0,"CreatedBy":"00000000-0000-0000-0000-000000000000","CreatedDate":"\/Date(-62135596800000)\/","UpdatedBy":null,"UpdatedDate":null};
</script>


        <li class="footer-inner col-xs-12 col-sm-4 col-md-2">
            <h5>   <img src="/Content/Images/logo/brand-icon-fa.png" class="logo-type" /></h5>
            <div>
                <ul>
                    <li class="footer-content"><a href="/Home/AboutUs">درباره ما</a></li>
                    <li class="footer-content"><a href="/Home/ContactUs">تماس با ما</a></li>
                    <li class="footer-content"><a href="/Home/Rules">قوانین و مقررات</a></li>

                </ul>
            </div>
        </li>
            <li class="footer-inner col-xs-12 col-sm-4 col-md-2">
                <h5>خواندنی ها</h5>
                <div>
                    <ul>
                        <li class="footer-content">
                            <a>راهنمای رزرو بلیط هواپیما</a>
                        </li>
                        <li class="footer-content"><a>قیمت بلیط هواپیما</a></li>
                        <li class="footer-content"><a>بلیط ارزان هواپیما</a></li>
                        <li class="footer-content"><a>گارانتی بلیط</a></li>
                        <li class="footer-content"><a>بلیط چارتر</a></li>

                    </ul>
                </div>
            </li>
            <li class="footer-inner col-xs-12 col-sm-4 col-md-2">
                <h5>اطلاعات تکمیلی</h5>
                <div>
                    <ul>
                        <li class="footer-content"><a>اطلاعات پرواز </a></li>
                        <li class="footer-content"><a>  اطلاعات پرواز</a></li>
                        <li class="footer-content"><a>مقالات</a></li>
                        <li class="footer-content"><a>راهنمای خرید</a></li>
                        <li class="footer-content"><a>وبلاگ </a></li>

                    </ul>
                </div>
            </li>





            <li class="footer-inner col-sm-4 col-xs-12 col-md-2">

</li>

<li class="footer-inner col-sm-4 col-xs-12 col-md-2">

    <div class="newsletters">
        <div class="row">

            <div class="col-md-12 col-xs-12">
                <div class="newsletters-inner">
                    <h5 class="text-right">اشتراک در خبرنامه </h5>
                </div>
            </div>

            <div class="newsletters-inner">
                <form name="newsLetter" method="post">
                    <div class="row">

                        <div class="col-md-12 col-sm-12 col-xs-12 field-wrapper">
                            <label class="field-label" for="Email">ایمیل</label>
                            <input class="field text-left latin" type="email" name="Email"
                                   ng-model="NewsLetter.model.Email" id="InputEmail1"
                                   ng-required="!NewsLetter.model.Mobile || NewsLetter.model.Mobile == ''"
                                   style="padding-right:38px;" />

                        </div>
                        <div class="col-md-12 col-sm-12 col-xs-12 field-wrapper">
                            <label class="field-label" for="Mobile">موبایل</label>
                            <input class="field text-left" type="text" name="Mobile" ng-model="NewsLetter.model.Mobile" id="InputPhone"
                                   maxlength="15" ng-pattern="/(0|\+98)?([ ]|,|-|[()]){0,2}9[0|1|2|3|4]([ ]|,|-|[()]){0,2}(?:[0-9]([ ]|,|-|[()]){0,2}){8}/"
                                   ng-required="!NewsLetter.model.Email || NewsLetter.model.Email == ''"
                                   style="padding-right:38px;" />
                        </div>
                        <div class="col-md-12 col-sm-12 col-xs-12 field-wrapper">
                            <button class="custom-button first-type-button card-1 card-hover" ng-click="NewsLetter.form.post()" ng-disabled="newsLetter.$invalid || NewsLetter.form.proccessing">
                                <div class="spinner" ng-show="false" ng-cloak></div>
                                تایید
                            </button>
                        </div>
                    </div>

                </form>
            </div>

        </div>
    </div>
</li>



        </ul>
        <div class="footer-last-part col-xs-12">
            <div class="container">
    <div>
        <p class="footer-description">
            تمامی كالاها و خدمات اين فروشگاه، حسب مورد دارای مجوزهای لازم از مراجع مربوطه می‌باشند و فعاليت‌های اين سايت تابع قوانين و مقررات جمهوری اسلامی ايران است. تمام بلیط‌های این وب‌سایت توسط آژانس
            <img src="/Content/Images/logo/brand-icon-fa.png" class="logo-type" />صادر می‌شود و کلیه‌ی مسئولیت‌های صدور بلیط برعهده‌ی این آژانس است.
        </p>
    </div>
</div>
            <div class="social-network">
    <a href="https://www.facebook.com/tiktrip.tiktrip.9" rel="nofollow" target="_blank"><i class="fa fa-facebook" aria-hidden="true"></i></a>
    <a href="https://plus.google.com/116473953509157803050" rel="nofollow" target="_blank"><i class="fa fa-google" aria-hidden="true"></i></a>
    <a href="https://www.instagram.com/tik_trip/" rel="nofollow" target="_blank"><i class="fa fa-instagram" aria-hidden="true"></i></a>
    <a href="https://t.me/TikTrip" rel="nofollow" target="_blank"><i class="fa fa-paper-plane" aria-hidden="true"></i></a>
    <a href="http://www.aparat.com/tiktrip96" rel="nofollow" target="_blank"><i class="fa fa-aparat" aria-hidden="true"></i></a>
  
</div>
            




<div class="footer-contact">


    <span style="margin-bottom:10px;">
        <i class="fa fa-phone"></i>
        <span>
            شماره تماس :


            <b dir="ltr" style="margin-left:5px;">
                Tel: 021-75225000

            </b>
            <b dir="ltr" style="margin-left:5px;">

                Mob: 09359911111
            </b>

            <small>
                (24 ساعته)

            </small>
        </span>
    </span>
    <span>
        <i class="fa fa-envelope"></i>
        <span>
            ایمیل :
            <b class="latin">info@tiktrip.com</b>
        </span>
    </span>


</div>


        </div>

    </div>
</div>

<div class="socket-wrapper">
    <div class="container">
        <a href="https://www.faranegar.com/" target="_blank" class="copyright">
            <i class="fa fa-faranegar"></i>
           طراحی توسط شرکت فرانگر پارس سیستم
        </a>
        <ul style="float:left;">
            <li>
                <a href="/">صفحه اصلی</a>
            </li>
            <li>
                <a href="/">بلیط قطار</a>
            </li>
            <li>
                <a href="/">بلیط هواپیما</a>
            </li>
        </ul>
    </div>
</div>
    </footer>


    <!-----------Login Modal----------->
    
<div class="modal fade in general-modals" id="loginModal" role="dialog">
    <div class="modal-dialog modal-sm">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" ng-click="submitted = false" data-dismiss="modal">x</button>
                <h4 class="modal-title">
                    <i class="fa fa-lock"></i>
                   ورود به حساب کاربری
                </h4>
            </div>
            <div class="modal-body">
                <form name="loginForm" novalidate> 
                    <div class="row">
                        <div class="col-md-12 col-xs-12">
                            <p class="discription" ng-if="!LoginRemember">
                               به منظور ورود به سیستم لطفا نام کاربری و رمز عبور خود را وارد نمایید
                            </p>
                            <p class="discription login-remember-discription" ng-if="LoginRemember">
                                <b>پیشنهاد می شود به منظور استفاده از تمامی امکانات وب سایت</b> به حساب کاربری خود وارد شده یا در صورتی که تا به حال اقدام به ایجاد حساب کاربری نکرده اید همین حالا <a data-dismiss="modal" data-toggle="modal" data-target="#registerModal"><b>ثبت نام</b></a> کنید.
                            </p>
                        </div>

                        <div class="col-md-12 col-xs-12 field-wrapper login-control">
                            <label class="field-label" for="Email">نام کاربری</label>
                            <input class="field text-left latin username-field" type="email" name="Email" ng-model="login.model.Email" required />
                           
                            <div class="validation-message"  ng-messages="submitted && loginForm.Email.$error" >
                                <div ng-message="required" >
                                    نام کاربری الزامی است
                                </div>
                                <div ng-message="email">
                                    نام کاربری صحیح نیست
                                </div>
                            </div>
                        </div>
                        <div class="col-md-12 col-xs-12 field-wrapper">
                            <label class="field-label" for="Password">رمز عبور</label>
                            <input class="field text-left password-field" type="password" name="Password"  ng-model="login.model.Password" required />
                            <div class="validation-message"  ng-messages="submitted && loginForm.Password.$error" >
                                <div ng-message="required">
                                    رمز عبور الزامی است
                                </div>
                            </div>
                        </div>
                        <div class="col-md-12 col-xs-12">
                            <label class="checkbox-label">
                                <input type="checkbox" name="RememberMe" ng-model="login.model.RememberMe">
                                مرا به خاطر بسپار
                            </label>
                        </div>
                        <div ng-if="login.form.callback.Status !== null" class="col-md-12 col-xs-12 resend-email-confirm">
                            <p class="result-message alert" ng-class="{'alert-warning': login.form.callback.Status == 'Faild', 'alert-success': login.form.callback.Status == 'Success'}">
                                {{login.form.callback.Message}}
                                <span ng-if="ResendConfirmEmailButtonVisibility" class="resend-email-button">
                                    <button type="button" ng-click="ResendConfirmEmail()" 
                                            disabled="disabled"
                                            ng-disabled="ResendConfirmEmailProccessing" style="margin-bottom:0;" class="custom-button fifth-type-button card-2">
                                        <i class="fa fa-refresh"></i>
                                        ارسال مجدد ایمیل فعالسازی
                                    </button>
                                </span>
                            </p>
                        </div>
                        
                        
                        <div class="col-md-12 col-xs-12" ng-if="!LoginRemember">
                            <button ng-disabled="login.form.proccessing || ResendConfirmEmailProccessing" ng-click="submitted = true;!loginForm.$invalid && login.form.post()" class="custom-button first-type-button card-1 card-hover">
                                <div class="spinner" ng-if="login.form.proccessing || ResendConfirmEmailProccessing"></div>
                                ورود
                            </button>
                        </div>
                        <div class="col-md-6 col-xs-12" ng-if="LoginRemember">
                            <button ng-disabled="login.form.proccessing" ng-click="submitted = true;!loginForm.$invalid && login.form.post()" class="custom-button first-type-button card-1 card-hover">
                                <div class="spinner" ng-if="login.form.proccessing"></div>
                                ورود
                            </button>
                        </div>
                        <div class="col-md-6 col-xs-12" ng-if="LoginRemember">
                            <button class="custom-button fifth-type-button card-1 card-hover" data-dismiss="modal">
                               فعلا نه!
                            </button>
                        </div>
                        <div class="col-md-12 col-xs-12">
                            <div class="links">
                                <ul>
                                    <li><a data-dismiss="modal" data-toggle="modal" data-target="#registerModal">ثبت نام</a></li>
                                    <li><a href="/Account/ForgotPassword">فراموشی رمز عبور</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </form>
            </div>
        </div>
    </div>
</div>


    <!-----------SignUp Modal----------->
    
<div class="modal fade in general-modals" id="registerModal" role="dialog">
    <div class="modal-dialog modal-sm">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" ng-click="regSubmitted = false" data-dismiss="modal">x</button>
                <h4 class="modal-title">
                    <i class="fa fa-user-plus"></i>
                    عضویت در سایت
                </h4>
            </div>
            <div class="modal-body">
                <form name="registerForm" novalidate>
                    <div class="row">
                        <div class="col-md-12 col-xs-12">
                            <p class="discription">
                                لطفا فرم ثبت نام را تکمیل نمایید.
                            </p>
                        </div>
                        <div class="col-md-12 col-xs-12 field-wrapper">
                            <label class="field-label " for="Email">ایمیل</label>
                            <input class="field text-left latin email-field" type="email" name="Email"  ng-model="register.model.Email" required />
                            <div class="validation-message"  ng-messages="regSubmitted && registerForm.Email.$error" >
                                <div ng-message="required" >
                                    نام کاربری الزامی است
                                </div>
                                <div ng-message="email">
                                    نام کاربری صحیح نیست
                                </div>
                            </div>
                        </div>
                        <div class="col-md-12 col-xs-12 field-wrapper">
                            <label class="field-label " for="Email">موبایل</label>
                            <input class="field text-left latin mobile-field" type="text" name="CellPhone" ng-model="register.model.CellPhone" ng-maxlength="11" required />
                            <div class="validation-message" ng-messages="regSubmitted && registerForm.CellPhone.$error">
                                <div ng-message="required">
                                    شماره موبایل الزامی است
                                </div>
                                <div ng-message="Mobile">
                                    شماره موبایل صحیح نیست
                                </div>
                            </div>
                        </div>
                        <div class="col-md-12 col-xs-12 field-wrapper">
                            <label class="field-label " for="Password">رمز عبور</label>
                            <input class="field text-left password-field" type="password" name="Password" ng-model="register.model.Password" ng-minlength="6"  required />
                            <div class="validation-message"  ng-messages="regSubmitted && registerForm.Password.$error" >
                                <div ng-message="required" >
                                    رمز عبور الزامی است
                                </div>
                                <div ng-message="minlength">حداقل طول رمز عبور 6 کاراکتر می باشد</div>
                            </div>
                        </div>
                        <div class="col-md-12 col-xs-12 field-wrapper padding-bottom">
                            <label class="field-label" for="Password">تایید رمز عبور</label>
                            <input class="field text-left pass-confirmation-field" type="password" name="ConfirmPassword"  compare-to="register.model.Password"
                                   required  ng-model="register.model.ConfirmPassword" />
                            <div class="validation-message" ng-messages="regSubmitted && registerForm.ConfirmPassword.$error">
                                <div ng-message="required">
                                    تاییدیه رمز عبور الزامی است
                                </div>
                                <div ng-message="compareTo">
                                    تاییدیه رمز عبور با رمز عبور مطابقت ندارد
                                </div>
                            </div>
                            <div class="validation-message" ng-messages="regSubmitted && registerForm.ConfirmPassword.$error">
                            </div>

                            </div>
                        <div ng-if="register.form.callback.Status !== null" class="col-md-12 col-xs-12">
                            <p class="result-message alert" ng-class="{'alert-warning': register.form.callback.Status == 'Faild', 'alert-success': register.form.callback.Status == 'Success'}">
                                {{register.form.callback.Message}}
                               
                            </p>
                        </div>
                       
                        <div class="col-md-12 col-xs-12">
                            <button ng-disabled="register.form.proccessing" ng-click="regSubmitted = true;!registerForm.$invalid && register.form.post()" class="custom-button first-type-button card-1 card-hover" style="margin-top:15px;">
                                <div class="spinner" ng-if="register.form.proccessing"></div>
                                ثبت نام
                            </button>
                        </div>

                        
                    </div>
                </form>
            </div>
        </div>
    </div>
</div>



    <!-----------Edit User Info Modal----------->
    <div class="modal fade in general-modals" id="editUserinfoModal" role="dialog">
    <div class="modal-dialog modal-sm">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal">x</button>
                <h4 class="modal-title">
                    <i class="fa fa-edit"></i>
                    ویرایش اطلاعات کاربری
                </h4>
            </div>
            <div class="modal-body">
                <form name="UserInfoEditForm" novalidate>

                    <div class="col-xs-12 field-wrapper">
                        <label class="field-label" for="Gender">جنسیت </label>
                        <select class="field" ng-model="UserStatus.User.Title" ng-init="UserInfo.model.Title = UserStatus.User.Title" required style="float:initial">
                            <option value="1">آقا</option>
                            <option value="2">خانم</option>
                        </select>
                    </div>
                    <div class="col-xs-12 field-wrapper">
                        <label class="field-label" for="Name">نام </label>
                        <input class="field fa-name-field"  type="text" ng-model="UserStatus.User.FirstName" ng-init="UserInfo.model.FirstName = UserStatus.User.FirstName" required>
                    </div>
                    <div class="col-xs-12 field-wrapper">
                        <label class="field-label "  for="Family">نام خانوادگی</label>
                        <input class="field fa-family-field " type="text" ng-model="UserStatus.User.LastName" ng-init="UserInfo.model.LastName = UserStatus.User.LastName" required>
                    </div>
                    <div class="col-xs-12  field-wrapper">
                        <label class="field-label" for="Email">ایمیل</label>
                        <input class="field latin text-left email-field" type="email" ng-model="UserStatus.User.Email" ng-init="UserInfo.model.Email = UserStatus.User.Email" required>
                    </div>
                    <div class="col-xs-12 field-wrapper">
                        <label class="field-label" for="Mobile">موبایل</label>
                        <input class="field text-left mobile-field" type="text" ng-model="UserStatus.User.PhoneNumber" ng-init="UserInfo.model.PhoneNumber = UserStatus.User.PhoneNumber" required pattern="[0-9]*" ng-pattern="/09(0[0-9]|1[0-9]|3[0-9]|2[0-9])[0-9]{7}/g" inputmode="numeric" maxlength="11">
                    </div>
                    <div class="col-xs-12 field-wrapper">
                        <label class="field-label" for="NationalId">کد ملی </label>
                        <input class="field text-left national-id-field" type="text" ng-model="UserStatus.User.UserExtraProperties.NationalId" ng-init="UserInfo.model.UserExtraProperties.NationalId = UserStatus.User.UserExtraProperties.NationalId" required>
                    </div>
                    <div class="col-xs-12 field-wrapper">
                        <label class="field-label" for="CityInfo">شهر </label>
                        <input class="field city-field"  type="text" ng-model="UserStatus.User.UserExtraProperties.CityInfo" ng-init="UserInfo.model.UserExtraProperties.CityInfo = UserStatus.User.UserExtraProperties.CityInfo" required>
                    </div>

                    <div class="row" ng-cloak>
                        <div ng-if="UserInfo.form.callback.Status !== null" class="col-md-12 col-xs-12">
                            <p class="result-message alert" ng-class="{'alert-warning': UserInfo.form.callback.Status == 'Faild', 'alert-success': UserInfo.form.callback.Status == 'Success'}">
                                {{UserInfo.form.callback.Message}}
                            </p>
                        </div>
                    </div>
                    <div class="col-xs-12 field-wrapper">
                        <button type="submit" class="custom-button first-type-button" ng-click="UserInfo.form.post()" ng-disabled="UserInfo.form.proccessing">
                            <div class="spinner" ng-show="UserInfo.form.proccessing" ng-class="{'transparent' : !UserInfo.form.proccessing}"></div>
                            ثبت
                        </button>
                    </div>
                </form>
            </div>
        </div>
    </div>
</div>



    <!----------- Follow Reserve Modal ----------->
    
<div class="modal fade in general-modals" id="reserveFollowModal" role="dialog">
    <div class="modal-dialog modal-sm">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" ng-click="submitted=false" data-dismiss="modal">x</button>
                <h4 class="modal-title">
                    <i class="fa fa-bording-pass"></i>
               پیگیری رزرو
                </h4>
            </div>

            <div class="modal-body">
                <form name="FollowPopupForm" action="/Flight/FindTicket" method="post" novalidate>
                    <div class="row">
                        <div class="col-md-12 col-xs-12">
                            <p class="discription">
                                به منظور پیگیری رزرو خود بدون نیاز به ورود به سیستم ایمیل، شماره موبایل و کد پیگیری را وارد نمایید .
                            </p>
                        </div>
                        <div class="col-md-12 col-xs-12 field-wrapper login-control">
                            <label class="field-label" for="EmailAddress">ایمیل</label>
                            <input class="field text-left latin email-field" type="email" name="EmailAddress"  required />

                            
                        </div>
                        <div class="col-md-12 col-xs-12 field-wrapper">
                            <label class="field-label" for="Mobile">موبایل</label>
                            <input class="field text-left mobile-field" type="text" name="Mobile"  required />
                            
                        </div>
                        <div class="col-md-12 col-xs-12 field-wrapper">
                            <label class="field-label" for="OperatorReferenceNumber">شماره مرجع</label>
                            <input class="field text-left latin reference-number" type="text" name="OperatorReferenceNumber"  required />
                            
                        </div>
                        

                        <div class="col-md-12 col-xs-12 field-wrapper">
                            <button class="custom-button first-type-button card-1 card-hover" ng-disabled="FollowPopupForm.$invalid">
                                <div class="spinner" ng-if=""></div>
                                پیگیری
                            </button>
                        </div>
                      
                    </div>
                </form>
            </div>
        </div>
    </div>
</div>


    <!----------- Refund Without Login Modal ----------->
    
<div class="modal fade in general-modals" id="refundWithoutLoginModal" role="dialog">
    <div class="modal-dialog modal-sm">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" ng-click="submitted = false" data-dismiss="modal">x</button>
                <h4 class="modal-title">
                    <i class="fa fa-recycle"></i>
                    استرداد بلیط
                </h4>
            </div>

            <div class="modal-body">
                <form name="FollowPopupForm" action="/Flight/FindTicket" method="post" novalidate>
                    <div class="row">
                        <div class="col-md-12 col-xs-12">
                            <p class="discription">
                                به منظور استرداد بلیط خود بدون نیاز به ورود به سیستم ایمیل، شماره موبایل و کد پیگیری را وارد نمایید .
                            </p>
                        </div>
                        <div class="col-md-12 col-xs-12 field-wrapper login-control">
                            <label class="field-label" for="EmailAddress">ایمیل</label>
                            <input class="field text-left latin email-field" type="email" name="EmailAddress"  required />
                        </div>
                        <div class="col-md-12 col-xs-12 field-wrapper">
                            <label class="field-label" for="Mobile">موبایل</label>
                            <input class="field text-left mobile-field" type="text" name="Mobile"  required />
                        </div>
                        <div class="col-md-12 col-xs-12 field-wrapper">
                            <label class="field-label" for="OperatorReferenceNumber">کد پیگیری</label>
                            <input class="field text-left latin reference-number tracking-code" type="text" name="OperatorReferenceNumber"  required />
                            <input type="hidden" name="IsRefund" value="true" />
                        </div>
                        <div class="col-md-12 col-xs-12 field-wrapper">
                            <button ng-disabled="" class="custom-button first-type-button card-1 card-hover">
                                <div class="spinner" ng-if=""></div>
                                نمایش بلیط
                            </button>
                        </div>
                    </div>
                </form>
            </div>
        </div>
    </div>
</div>


    <script src="/bundles/general?v=IGVZ-JU7seDxfXqnUfSfGP5dnSX2Lsrcy94mXGOUIrE1"></script>

    

    <script async src="https://www.googletagmanager.com/gtag/js?id=UA-109933952-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-109933952-1');
</script>


    <script>
        var pageScrolling = function () {

            var scrollPosition = $(document).scrollTop();
            var target = $('body');

            if (scrollPosition > 50) {
                target.addClass('scrolled');
            }
            else {
                target.removeClass('scrolled');
            }

        }

        var LoginStatusDetect = function () {

            if (LoginErrorMessage && LoginErrorMessage !== '') {

                FillLoginModel(JSON.parse(LoginModel));

                setTimeout(function () {
                    $('#loginModal').modal('show');
                },300);

            }
        }

        $(window).scroll(function () {
            pageScrolling();
        });

        LoginStatusDetect();

    </script>

    

    <script src="/bundles/flightServices?v=doArd6tdkl1WuAZeA-oH0Cy84mb5i0Ynbyf-0Q6EmuI1"></script>

    <script src="/bundles/tourServices?v=tmbscCHveY6X2DxwYXvVGhTRGurw8exv8Gb9YTIsnpg1"></script>

    <script src="/bundles/hotelServices?v=mhrA5M7enkhxzAv4PBFr0x5obN3VDBjUWj2VztIUSKo1"></script>

    
    <script src="/bundles/homeController?v=47LrDgcyKmJKrQIIe9t79jcl7PAWe3O7sHtp4axcJCU1"></script>

    



    <script>

        var $HomeScope;

        $(document).ready(function () {
            $('body').addClass('home-page');
            $HomeScope = angular.element(document.getElementById('HomeScopeWrapper')).scope();
        });
    </script>




    <script>

        var $MainScope;
        $(document).ready(function () {
            $MainScope = angular.element(document.getElementById('MainScopeWrapper')).scope();

            $MainScope.Languages = Languages;
            $MainScope.currentLanguage = currentLanguage;
        });
      
    </script>



    
</body>
</html>