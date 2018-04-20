<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <!-- Tell the browser to be responsive to screen width -->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    <!-- Favicon icon -->
    <link rel="icon" type="image/png" sizes="16x16" href="assets/images/favicon.png">
    <title>دی جی ارز</title>
    <meta name="description" content="قیمت لحظه ای ارز دیجیتال" />
    <meta name="keywords" content="دیجی ارز وب سرویس اطلاع رسانی قیمت لحظه ای ارزهای دیجیتال و رمزگذاری شده" />
    <meta name="author" content="onlinestudio">
    <meta name="robots" content="index, follow">
    <meta name="revisit-after" content="1 month">

<!-- بیت کوین,قیمت بیت کوین,خرید و فروش بیت کوین -->

    <!-- Bootstrap Core CSS -->
    <link href="assets/plugins/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <!-- chartist CSS -->
    <link href="assets/plugins/chartist-js/dist/chartist.min.css" rel="stylesheet">
    <link href="assets/plugins/chartist-js/dist/chartist-init.css" rel="stylesheet">
    <link href="assets/plugins/chartist-plugin-tooltip-master/dist/chartist-plugin-tooltip.css" rel="stylesheet">

    <!--This page css - Morris CSS -->
    <link href="assets/plugins/c3-master/c3.min.css" rel="stylesheet">
    <link href="assets/plugins/bootstrap-touchspin/dist/jquery.bootstrap-touchspin.min.css" rel="stylesheet" />
    <!-- Bootstrap responsive table CSS -->
    <link href="assets/plugins/tablesaw-master/dist/tablesaw.css" rel="stylesheet">
    <!-- Custom CSS -->
    <link href="css/fontawesome-all.min.css" rel="stylesheet">
    <link href="css/style.css" rel="stylesheet">
    <link href="css/themify-icons/themify-icons.css" rel="stylesheet">
    <link href="css/spinners.css" rel="stylesheet">
    <!-- You can change the theme colors from here -->
    <link href="css/colors/6578.css" id="theme" rel="stylesheet">
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
    <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
<![endif]-->
<style>
.boldyellow {
    font-weight: bold !important;
    color: #F1AD04 !important;
}
</style>
</head>

<body class="fix-header fix-sidebar card-no-border logo-center">
    <!-- ============================================================== -->
    <!-- Preloader - style you can find in spinners.css -->
    <!-- ============================================================== -->
    <div class="preloader">
        <svg class="circular" viewBox="25 25 50 50">
            <circle class="path" cx="50" cy="50" r="20" fill="none" stroke-width="2" stroke-miterlimit="10" /> </svg>
    </div>
    <!-- ============================================================== -->
    <!-- Main wrapper - style you can find in pages.scss -->
    <!-- ============================================================== -->
    <div id="main-wrapper">
        <div class="row" style="z-index: 999;position: relative;">
                    <div class="col-md-12 col-12">
                      <div id="holder">
            <div id="myProgress">
                <div id="myBar"></div>
            </div>
        </div>
                    </div>
                    </div>
        <!-- ============================================================== -->
        <!-- Topbar header - style you can find in pages.scss -->
        <!-- ============================================================== -->
        <header class="topbar">
    <nav class="navbar top-navbar navbar-expand-md navbar-light">
      <ul class="navbar-nav mr-auto mt-md-0">
        <a class="navbar-brand" href="/">
            <!-- Logo icon --><b>
                <img src="assets/images/logo-light-icon.png" alt="homepage" class="light-logo" />
            </b>
            <span>
             <img src="https://www.digiarz.com/assets/images/logo-light-text.png" class="light-logo" alt="homepage" /></span> </a>
      </ul>
        <!-- ============================================================== -->
        <!-- Logo -->
        <!-- ============================================================== -->
        <div class="navbar-header">

        </div>
        <!-- ============================================================== -->
        <!-- End Logo -->
        <!-- ============================================================== -->
        <div class="navbar-collapse">
            <!-- ============================================================== -->
            <!-- toggle and nav items -->
            <!-- ============================================================== -->

            <!-- ============================================================== -->
            <!-- User profile and search -->
            <!-- ============================================================== -->
            <ul class="navbar-nav my-lg-0">
              <li class="nav-item dropdown mobilmenushow">
                  <a class="nav-link dropdown-toggle text-muted waves-effect waves-dark" href="" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><i class="fas fa-th"></i></a>
                  <div class="dropdown-menu dropdown-menu-right scale-up">
                      <ul class="dropdown-user">
                          <li><a class="has-arrow " href="/" aria-expanded="false"><i class="mdi mdi-bullseye"></i><span class="hide-menu">خانه</span></a></li>
                          <li role="separator" class="divider"></li>
                          <li><a class="has-arrow " href="./register.php" aria-expanded="false"><i class="mdi mdi-bullseye"></i><span class="hide-menu">نحوه استفاده</span></a></li>
                          <li role="separator" class="divider"></li>
                          <li><a class="has-arrow " href="./widget.php" aria-expanded="false"><i class="mdi mdi-bullseye"></i><span class="hide-menu">نمایش در سایت شما</span></a></li>
                      </ul>
                  </div>
              </li>
            <aside class="left-sidebar">
                <!-- Sidebar scroll-->
                <div class="scroll-sidebar">
                    <!-- Sidebar navigation-->
                    <nav class="sidebar-nav">
                        <ul id="sidebarnav">
                            <li><a class="has-arrow " href="/" aria-expanded="false"><i class="mdi mdi-bullseye"></i><span class="hide-menu">خانه</span></a></li>
                            <li><a class="has-arrow " href="./register.php" aria-expanded="false"><i class="mdi mdi-bullseye"></i><span class="hide-menu">نحوه استفاده</span></a></li>
                            <li><a class="has-arrow " href="./widget.php" aria-expanded="false"><i class="mdi mdi-bullseye"></i><span class="hide-menu">نمایش در سایت شما</span></a></li>
                        </ul>
                    </nav>
                    <!-- End Sidebar navigation -->
                </div>
                <!-- End Sidebar scroll-->

            </aside>
            </ul>
        </div>
    </nav>
</header>
        <!-- ============================================================== -->
        <!-- End Topbar header -->
        <!-- ============================================================== -->
        <!-- ============================================================== -->
        <!-- Left Sidebar - style you can find in sidebar.scss  -->
        <!-- ============================================================== -->



        <!-- ============================================================== -->
        <!-- End Left Sidebar - style you can find in sidebar.scss  -->
        <!-- ============================================================== -->
        <!-- ============================================================== -->
        <!-- Page wrapper  -->
        <!-- ============================================================== -->
        <div class="page-wrapper">


            <!-- ============================================================== -->
            <!-- Container fluid  -->
            <!-- ============================================================== -->
            <div class="container-fluid">
                <!-- ============================================================== -->
                <!-- Start Page Content -->
                <!-- ============================================================== -->
                <!-- Row -->
                <div class="row">
                    <!-- Column -->
                    <div class="col-lg-7 col-md-6">
<!--NEWSECTION-->
<div class="card">
                            <div class="card-body">
                              

                                <table class="tablesaw table-bordered table-hover table" data-tablesaw-mode="swipe">
                                  <h4 style="width: 80%;float: right;margin-top: 6px;position: absolute;"> نرخ اکسچنج ها <span class="boldyellow">بدون واسطه</span></h4>
                                    <thead>
                                        <tr>
                                            <th style="background-color: #EEEEEE;color:#676767" scope="col" data-tablesaw-priority="persist">نام اکسچنج</th>
<th  style="background-color: #EEEEEE;color:#676767" scope="col"  data-tablesaw-priority="2">بهترین پیشنهاد فروش</th>
                                            <th  style="background-color: #EEEEEE;color:#676767" scope="col" data-tablesaw-sortable-default-col data-tablesaw-priority="1">بهترین پیشنهاد خرید</th>
                                            
                                            <th  style="background-color: #EEEEEE;color:#676767" scope="col"  data-tablesaw-priority="3">قیمت اکسیر</th>
                                            <th  style="background-color: #EEEEEE;color:#676767" scope="col"  data-tablesaw-priority="4">نظر کاربران</th>
                                        </tr>
                                    </thead>
                                    <tbody>

                              <tr  id="">
                                  <td class="exchangename" id="exname">
                                      <a href="http://exir.io" target="_blank">EXIR</a>
                                  </td>
                                  
                                  <td class="exchangesellprice hid hidden"  id="exsellprice">
                                  44,200,000                                  </td>
<td class="exchangebuyrice" id="exmbuyprice">
                                      <span class="price">43,420,000</sup>
                                  </td>
                                  <td class="exchangeprice"  id="exirbase">
                                      <span class="price">43,650,000</sup>
                                  </td>
                                  <td class="exchangecomment hid hidden" id="">
                                    <a target="_blank" href="https://telegram.me/digiarzbot?start=comment_75758" target="_blank">ارسال نظر</a>
                                        <span class="hidden-xs">| </span>
                                        <a href="#" data-source="./comment/?e=75758" data-toggle="modal" data-target="#frame-modal" >مشاهده (<span class="comment_number">7</span>)</a>
                                                                          </td>

                              </tr>


                                    </tbody>
                                </table>
                            </div>
                        </div>
<!--ENDNEWSECTION-->
                      <div class="card">
                          <div class="card-body">

                                                 
                                <h4 style=""> نرخ و اطلاعات تبادل کنندگان </h4>
<ul class="nav nav-tabs customtab" role="tablist" id="ctabs">
                                    <li class="nav-item"> <a class="nav-link active" data-toggle="tab" href="#withactivity" role="tab"><span class="hidden-sm-up"><i class="ti-home"></i></span> <span class="hidden-xs-down">صفحه 1</span></a> </li>
                                    <li class="nav-item"> <a class="nav-link" data-toggle="tab" href="#noactivity" role="tab"><span class="hidden-sm-up"><i class="ti-user"></i></span> <span class="hidden-xs-down">صفحه 2</span></a> </li>
                                </ul>
<div class="tab-content">
                                    <div class="tab-pane active" id="withactivity" role="tabpanel">
                                        <div class="p-20 fix20p">
 <table class="tablesaw table-bordered table-hover table" data-tablesaw-mode="swipe">                                 
 <thead>
                                      <tr>
                                          <th style="background-color: #EEEEEE;color:#676767" scope="col" data-tablesaw-priority="persist">نام تبادل کننده</th>
                                          <th  style="background-color: #EEEEEE;color:#676767" scope="col" data-tablesaw-sortable-default-col data-tablesaw-priority="1">نرخ فروش</th>
                                          <th  style="background-color: #EEEEEE;color:#676767" scope="col"  data-tablesaw-priority="2">حداقل موجودی بیتکوین</th>
                                          <th  style="background-color: #EEEEEE;color:#676767" scope="col"  data-tablesaw-priority="3">نرخ خرید</th>
                                          <th  style="background-color: #EEEEEE;color:#676767" scope="col" data-tablesaw-priority="4">حداقل موجودی تومان</th>
                                          <th  style="background-color: #EEEEEE;color:#676767" scope="col"  data-tablesaw-priority="5">نظر کاربران</th>
                                          <th  style="background-color: #EEEEEE;color:#676767" scope="col"  data-tablesaw-priority="6">آخرین بروز رسانی</th>
                                          <th  style="background-color: #EEEEEE;color:#676767" scope="col"  data-tablesaw-priority="7">بروزرسانی در روز</th>
                                      </tr>
                                  </thead>
                                  <tbody>
                                                                <tr  id="row0">
                                <td class="Exchange_Name" id="r0Exchange_Name">
                                    <a href="./clicks.php?ExchangeId=65754" target="_blank">hdpay</a>                                </td>
                                <td class="Sell_Price" id="r0Sell_Price">
                                    <span class="price">44,618,548</span><sup><span class="redsup">50,685</span></sup>
                                </td>
                                <td class="BTC_Amount hid hidden"  id="r0BTC_Amount">
                                    1                                </td>
                                <td class="Buy_Price"  id="r0Buy_Price">
                                    <span class="price">41,978,901</span><sup><span class="greensup">978,317</span></sup>
                                </td>
                                <td class="TMN_Amount hid hidden" id="r0TMN_Amount">
                                    100,000,000                                </td>
                                <td class="Comment" id="r0Comment">
                                    <a target="_blank" href="https://telegram.me/digiarzbot?start=comment_65754" target="_blank">ارسال نظر</a>
                                        <span class="hidden-xs">| </span>
                                        <a href="#" data-source="./comment/?e=65754" data-toggle="modal" data-target="#frame-modal" >مشاهده(<span class="comment_number">124</span>)</a>
                                                                        </td>
                                <td class="Update_Count hid hidden" id="r0Update_Count">
                                    1100                                </td>
                                <td class="Latest_Update hid hidden" id="r0Latest_Update">
                                    18:50:02 1396/12/29                                </td>
                            </tr>
                                                        <tr  id="row1">
                                <td class="Exchange_Name" id="r1Exchange_Name">
                                    <a href="./clicks.php?ExchangeId=45660" target="_blank">unipayment</a>                                </td>
                                <td class="Sell_Price" id="r1Sell_Price">
                                    <span class="price">44,009,257</span><sup><span class="greensup">558,606</span></sup>
                                </td>
                                <td class="BTC_Amount hid hidden"  id="r1BTC_Amount">
                                    5                                </td>
                                <td class="Buy_Price"  id="r1Buy_Price">
                                    <span class="price">40,880,637</span><sup><span class="redsup">119,947</span></sup>
                                </td>
                                <td class="TMN_Amount hid hidden" id="r1TMN_Amount">
                                    1,000,000,000                                </td>
                                <td class="Comment" id="r1Comment">
                                    <a target="_blank" href="https://telegram.me/digiarzbot?start=comment_45660" target="_blank">ارسال نظر</a>
                                        <span class="hidden-xs">| </span>
                                        <a href="#" data-source="./comment/?e=45660" data-toggle="modal" data-target="#frame-modal" >مشاهده(<span class="comment_number">53</span>)</a>
                                                                        </td>
                                <td class="Update_Count hid hidden" id="r1Update_Count">
                                    1099                                </td>
                                <td class="Latest_Update hid hidden" id="r1Latest_Update">
                                    18:50:01 1396/12/29                                </td>
                            </tr>
                                                        <tr  id="row2">
                                <td class="Exchange_Name" id="r2Exchange_Name">
                                    <a href="./clicks.php?ExchangeId=44544" target="_blank">enexchanger</a>                                </td>
                                <td class="Sell_Price" id="r2Sell_Price">
                                    <span class="price">49,000,000</span><sup><span class="yellowsup">به روز نیست</span></sup>
                                </td>
                                <td class="BTC_Amount hid hidden"  id="r2BTC_Amount">
                                    5                                </td>
                                <td class="Buy_Price"  id="r2Buy_Price">
                                    <span class="price">44,000,000</span><sup><span class="yellowsup">به روز نیست</span></sup>
                                </td>
                                <td class="TMN_Amount hid hidden" id="r2TMN_Amount">
                                    4,000,000,000                                </td>
                                <td class="Comment" id="r2Comment">
                                    <a target="_blank" href="https://telegram.me/digiarzbot?start=comment_44544" target="_blank">ارسال نظر</a>
                                        <span class="hidden-xs">| </span>
                                        <a href="#" data-source="./comment/?e=44544" data-toggle="modal" data-target="#frame-modal" >مشاهده(<span class="comment_number">5</span>)</a>
                                                                        </td>
                                <td class="Update_Count hid hidden" id="r2Update_Count">
                                    0                                </td>
                                <td class="Latest_Update hid hidden" id="r2Latest_Update">
                                    18:34:02 1396/12/03                                </td>
                            </tr>
                                                        <tr  id="row3">
                                <td class="Exchange_Name" id="r3Exchange_Name">
                                    <a href="./clicks.php?ExchangeId=53811" target="_blank">exchanging</a>                                </td>
                                <td class="Sell_Price" id="r3Sell_Price">
                                    <span class="price">45,117,000</span><sup><span class="redsup">549,137</span></sup>
                                </td>
                                <td class="BTC_Amount hid hidden"  id="r3BTC_Amount">
                                    2.888                                </td>
                                <td class="Buy_Price"  id="r3Buy_Price">
                                    <span class="price">اعلام نشده</span><sup><span class="redsup"></span></sup>
                                </td>
                                <td class="TMN_Amount hid hidden" id="r3TMN_Amount">
                                                                    </td>
                                <td class="Comment" id="r3Comment">
                                    <a target="_blank" href="https://telegram.me/digiarzbot?start=comment_53811" target="_blank">ارسال نظر</a>
                                        <span class="hidden-xs">| </span>
                                        <a href="#" data-source="./comment/?e=53811" data-toggle="modal" data-target="#frame-modal" >مشاهده(<span class="comment_number">15</span>)</a>
                                                                        </td>
                                <td class="Update_Count hid hidden" id="r3Update_Count">
                                    1128                                </td>
                                <td class="Latest_Update hid hidden" id="r3Latest_Update">
                                    18:50:01 1396/12/29                                </td>
                            </tr>
                                                        <tr  id="row4">
                                <td class="Exchange_Name" id="r4Exchange_Name">
                                    <a href="./clicks.php?ExchangeId=85005" target="_blank">payment24</a>                                </td>
                                <td class="Sell_Price" id="r4Sell_Price">
                                    <span class="price">45,085,253</span><sup><span class="redsup">517,390</span></sup>
                                </td>
                                <td class="BTC_Amount hid hidden"  id="r4BTC_Amount">
                                    8.8510215                                </td>
                                <td class="Buy_Price"  id="r4Buy_Price">
                                    <span class="price">40,957,404</span><sup><span class="redsup">43,180</span></sup>
                                </td>
                                <td class="TMN_Amount hid hidden" id="r4TMN_Amount">
                                    3,100,000,000                                </td>
                                <td class="Comment" id="r4Comment">
                                    <a target="_blank" href="https://telegram.me/digiarzbot?start=comment_85005" target="_blank">ارسال نظر</a>
                                        <span class="hidden-xs">| </span>
                                        <a href="#" data-source="./comment/?e=85005" data-toggle="modal" data-target="#frame-modal" >مشاهده(<span class="comment_number">30</span>)</a>
                                                                        </td>
                                <td class="Update_Count hid hidden" id="r4Update_Count">
                                    1030                                </td>
                                <td class="Latest_Update hid hidden" id="r4Latest_Update">
                                    18:50:01 1396/12/29                                </td>
                            </tr>
                            
                                  </tbody>
                              </table>
                              <h6 class="card-subtitle">
*عدد سبز و یا قرمز در کنار قیمت، نشان دهنده تفاوت قیمت پیشنهاد شده نسبت به معدل قیمت های پیشنهادی است. بدیهی است که رنگ سبز مطابق با نفع کاربر در خرید و یا فروش است. </h6>

                                        </div>
                                    </div>
                                   <div class="tab-pane  p-20 fix20p" id="noactivity" role="tabpanel">
 <table class="tablesaw table-bordered table-hover table" data-tablesaw-mode="swipe">                                 
<thead>
                                     <tr>
                                         <th style="background-color: #EEEEEE;color:#676767" scope="col" data-tablesaw-priority="persist">نام تبادل کننده</th>
                                         <th  style="background-color: #EEEEEE;color:#676767" scope="col" data-tablesaw-sortable-default-col data-tablesaw-priority="1">نرخ فروش</th>
                                         <th  style="background-color: #EEEEEE;color:#676767" scope="col"  data-tablesaw-priority="2">حداقل موجودی بیتکوین</th>
                                         <th  style="background-color: #EEEEEE;color:#676767" scope="col"  data-tablesaw-priority="3">نرخ خرید</th>
                                         <th  style="background-color: #EEEEEE;color:#676767" scope="col"  data-tablesaw-priority="5">نظر کاربران</th>
                                     </tr>
                                 </thead>
                                 <tbody>
                                                              <tr  id="row5">
                               <td class="Exchange_Name" id="r5eExchange_Name">
                                   <a href="./clicks.php?ExchangeId=55542" target="_blank">sarircard</a>                               </td>
                               <td class="Sell_Price" id="r5eSell_Price">
                                   <span class="price">اعلام نشده</span><sup><span class="greensup"></span></sup>
                               </td>
                               <td class="BTC_Amount hid hidden"  id="r5eBTC_Amount">
                                                                  </td>
                               <td class="Buy_Price"  id="r5eBuy_Price">
                                   <span class="price">40,858,080</span><sup><span class="redsup">142,504</span></sup>
                               </td>

                               <td class="Comment" id="r5eComment">
                                   <a target="_blank" href="https://telegram.me/digiarzbot?start=comment_55542" target="_blank">ارسال نظر</a>
                                       <span class="hidden-xs">| </span>
                                       <a href="#" data-source="./comment/?e=55542" data-toggle="modal" data-target="#frame-modal" >مشاهده(<span class="comment_number">140</span>)</a>
                                                                      </td>
                           </tr>
                                                      <tr  id="row6">
                               <td class="Exchange_Name" id="r6eExchange_Name">
                                   <a href="./clicks.php?ExchangeId=41142" target="_blank">farhadexchange</a>                               </td>
                               <td class="Sell_Price" id="r6eSell_Price">
                                   <span class="price">اعلام نشده</span><sup><span class="yellowsup">به روز نیست</span></sup>
                               </td>
                               <td class="BTC_Amount hid hidden"  id="r6eBTC_Amount">
                                   5                               </td>
                               <td class="Buy_Price"  id="r6eBuy_Price">
                                   <span class="price">اعلام نشده</span><sup><span class="yellowsup">به روز نیست</span></sup>
                               </td>

                               <td class="Comment" id="r6eComment">
                                   <a target="_blank" href="https://telegram.me/digiarzbot?start=comment_41142" target="_blank">ارسال نظر</a>
                                       <span class="hidden-xs">| </span>
                                       <a href="#" data-source="./comment/?e=41142" data-toggle="modal" data-target="#frame-modal" >مشاهده(<span class="comment_number">202</span>)</a>
                                                                      </td>
                           </tr>
                                                      <tr  id="row7">
                               <td class="Exchange_Name" id="r7eExchange_Name">
                                   <a href="./clicks.php?ExchangeId=31196" target="_blank">coinex</a>                               </td>
                               <td class="Sell_Price" id="r7eSell_Price">
                                   <span class="price">اعلام نشده</span><sup><span class="greensup"></span></sup>
                               </td>
                               <td class="BTC_Amount hid hidden"  id="r7eBTC_Amount">
                                                                  </td>
                               <td class="Buy_Price"  id="r7eBuy_Price">
                                   <span class="price">39,118,600</span><sup><span class="redsup">1,881,984</span></sup>
                               </td>

                               <td class="Comment" id="r7eComment">
                                   <a target="_blank" href="https://telegram.me/digiarzbot?start=comment_31196" target="_blank">ارسال نظر</a>
                                       <span class="hidden-xs">| </span>
                                       <a href="#" data-source="./comment/?e=31196" data-toggle="modal" data-target="#frame-modal" >مشاهده(<span class="comment_number">43</span>)</a>
                                                                      </td>
                           </tr>
                                                      <tr  id="row8">
                               <td class="Exchange_Name" id="r8eExchange_Name">
                                   <a href="./clicks.php?ExchangeId=74948" target="_blank">wmiran</a>                               </td>
                               <td class="Sell_Price" id="r8eSell_Price">
                                   <span class="price">اعلام نشده</span><sup><span class="greensup"></span></sup>
                               </td>
                               <td class="BTC_Amount hid hidden"  id="r8eBTC_Amount">
                                                                  </td>
                               <td class="Buy_Price"  id="r8eBuy_Price">
                                   <span class="price">اعلام نشده</span><sup><span class="redsup"></span></sup>
                               </td>

                               <td class="Comment" id="r8eComment">
                                   <a target="_blank" href="https://telegram.me/digiarzbot?start=comment_74948" target="_blank">ارسال نظر</a>
                                       <span class="hidden-xs">| </span>
                                       <a href="#" data-source="./comment/?e=74948" data-toggle="modal" data-target="#frame-modal" >مشاهده(<span class="comment_number">18</span>)</a>
                                                                      </td>
                           </tr>
                                                      <tr  id="row9">
                               <td class="Exchange_Name" id="r9eExchange_Name">
                                   <a href="./clicks.php?ExchangeId=89502" target="_blank">webpurse</a>                               </td>
                               <td class="Sell_Price" id="r9eSell_Price">
                                   <span class="price">اعلام نشده</span><sup><span class="greensup"></span></sup>
                               </td>
                               <td class="BTC_Amount hid hidden"  id="r9eBTC_Amount">
                                                                  </td>
                               <td class="Buy_Price"  id="r9eBuy_Price">
                                   <span class="price">اعلام نشده</span><sup><span class="redsup"></span></sup>
                               </td>

                               <td class="Comment" id="r9eComment">
                                   <a target="_blank" href="https://telegram.me/digiarzbot?start=comment_89502" target="_blank">ارسال نظر</a>
                                       <span class="hidden-xs">| </span>
                                       <a href="#" data-source="./comment/?e=89502" data-toggle="modal" data-target="#frame-modal" >مشاهده(<span class="comment_number">11</span>)</a>
                                                                      </td>
                           </tr>
                                                      <tr  id="row10">
                               <td class="Exchange_Name" id="r10eExchange_Name">
                                   <a href="./clicks.php?ExchangeId=89524" target="_blank">exiz</a>                               </td>
                               <td class="Sell_Price" id="r10eSell_Price">
                                   <span class="price">اعلام نشده</span><sup><span class="greensup"></span></sup>
                               </td>
                               <td class="BTC_Amount hid hidden"  id="r10eBTC_Amount">
                                                                  </td>
                               <td class="Buy_Price"  id="r10eBuy_Price">
                                   <span class="price">اعلام نشده</span><sup><span class="redsup"></span></sup>
                               </td>

                               <td class="Comment" id="r10eComment">
                                   <a target="_blank" href="https://telegram.me/digiarzbot?start=comment_89524" target="_blank">ارسال نظر</a>
                                       <span class="hidden-xs">| </span>
                                       <a href="#" data-source="./comment/?e=89524" data-toggle="modal" data-target="#frame-modal" >مشاهده(<span class="comment_number">40</span>)</a>
                                                                      </td>
                           </tr>
                                                      <tr  id="row11">
                               <td class="Exchange_Name" id="r11eExchange_Name">
                                   <a href="./clicks.php?ExchangeId=84110" target="_blank">wmfa</a>                               </td>
                               <td class="Sell_Price" id="r11eSell_Price">
                                   <span class="price">اعلام نشده</span><sup><span class="greensup"></span></sup>
                               </td>
                               <td class="BTC_Amount hid hidden"  id="r11eBTC_Amount">
                                                                  </td>
                               <td class="Buy_Price"  id="r11eBuy_Price">
                                   <span class="price">اعلام نشده</span><sup><span class="redsup"></span></sup>
                               </td>

                               <td class="Comment" id="r11eComment">
                                   <a target="_blank" href="https://telegram.me/digiarzbot?start=comment_84110" target="_blank">ارسال نظر</a>
                                       <span class="hidden-xs">| </span>
                                       <a href="#" data-source="./comment/?e=84110" data-toggle="modal" data-target="#frame-modal" >مشاهده(<span class="comment_number">3</span>)</a>
                                                                      </td>
                           </tr>
                                                      <tr  id="row12">
                               <td class="Exchange_Name" id="r12eExchange_Name">
                                   <a href="./clicks.php?ExchangeId=34945" target="_blank">irchange</a>                               </td>
                               <td class="Sell_Price" id="r12eSell_Price">
                                   <span class="price">اعلام نشده</span><sup><span class="greensup"></span></sup>
                               </td>
                               <td class="BTC_Amount hid hidden"  id="r12eBTC_Amount">
                                   0.002199                               </td>
                               <td class="Buy_Price"  id="r12eBuy_Price">
                                   <span class="price">اعلام نشده</span><sup><span class="redsup"></span></sup>
                               </td>

                               <td class="Comment" id="r12eComment">
                                   <a target="_blank" href="https://telegram.me/digiarzbot?start=comment_34945" target="_blank">ارسال نظر</a>
                                       <span class="hidden-xs">| </span>
                                       <a href="#" data-source="./comment/?e=34945" data-toggle="modal" data-target="#frame-modal" >مشاهده(<span class="comment_number">3</span>)</a>
                                                                      </td>
                           </tr>
                                                      <tr  id="row13">
                               <td class="Exchange_Name" id="r13eExchange_Name">
                                   <a href="./clicks.php?ExchangeId=65659" target="_blank">iranbtc</a>                               </td>
                               <td class="Sell_Price" id="r13eSell_Price">
                                   <span class="price">اعلام نشده</span><sup><span class="greensup"></span></sup>
                               </td>
                               <td class="BTC_Amount hid hidden"  id="r13eBTC_Amount">
                                   0.022                               </td>
                               <td class="Buy_Price"  id="r13eBuy_Price">
                                   <span class="price">42,329,834</span><sup><span class="greensup">1,329,250</span></sup>
                               </td>

                               <td class="Comment" id="r13eComment">
                                   <a target="_blank" href="https://telegram.me/digiarzbot?start=comment_65659" target="_blank">ارسال نظر</a>
                                       <span class="hidden-xs">| </span>
                                       <a href="#" data-source="./comment/?e=65659" data-toggle="modal" data-target="#frame-modal" >مشاهده(<span class="comment_number">26</span>)</a>
                                                                      </td>
                           </tr>
                                                      <tr  id="row14">
                               <td class="Exchange_Name" id="r14eExchange_Name">
                                   <a href="./clicks.php?ExchangeId=89994" target="_blank">btcrate</a>                               </td>
                               <td class="Sell_Price" id="r14eSell_Price">
                                   <span class="price">اعلام نشده</span><sup><span class="greensup"></span></sup>
                               </td>
                               <td class="BTC_Amount hid hidden"  id="r14eBTC_Amount">
                                                                  </td>
                               <td class="Buy_Price"  id="r14eBuy_Price">
                                   <span class="price">اعلام نشده</span><sup><span class="redsup"></span></sup>
                               </td>

                               <td class="Comment" id="r14eComment">
                                   <a target="_blank" href="https://telegram.me/digiarzbot?start=comment_89994" target="_blank">ارسال نظر</a>
                                       <span class="hidden-xs">| </span>
                                       <a href="#" data-source="./comment/?e=89994" data-toggle="modal" data-target="#frame-modal" >مشاهده(<span class="comment_number">23</span>)</a>
                                                                      </td>
                           </tr>
                           
                                 </tbody>
                             </table>
                             <h6 class="card-subtitle">
*عدد سبز و یا قرمز در کنار قیمت، نشان دهنده تفاوت قیمت پیشنهاد شده نسبت به معدل قیمت های پیشنهادی است. بدیهی است که رنگ سبز مطابق با نفع کاربر در خرید و یا فروش است. </h6>
                                    </div>
                                    </div>


                          </div>
                      </div>
                    </div>

                  <!-- Tabs -->
                    <div class="col-lg-5 col-md-6">
                                            <div class="card wglobalprice">
                        <div class="card-body">
                            <div class="d-flex flex-row">
                                <div class="p-l-20">
                                    <h3 class="font-medium"><i class="fab fa-bitcoin"></i> قیمت جهانی بیت کوین </h3>
                                    <h6 class="f17">41,187,674 تومان</h6>

                                </div>
                            </div>
                            <div>
                            <hr>
                        </div>
                            <div class="row m-t-20">
                                <div class="col b-l" style="background-color: #F2F2F2">
                                    <h2 class="font-light wgp">6,075</h2>
                                    <h6> <i class="fas fa-pound-sign"></i> پوند</h6></div>
                                    <div class="col b-r" style="background-color: #F2F2F2">
                                        <h2 class="font-light wgp">8,511</h2>
                                        <h6><i class="fas fa-dollar-sign"></i> دلار</h6></div>
                                <div class="col b-r" style="background-color: #F2F2F2">
                                    <h2 class="font-light wgp">6,935</h2>
                                    <h6> <i class="fas fa-euro-sign"></i> یورو</h6></div>
                                <div class="col b-r" style="background-color: #F2F2F2">
                                    <h2 class="font-light wgp">40,202</h2>
                                    <h6> <i class="fas fa-yen-sign"></i> یوان</h6></div>

                            </div>
                        </div>
                    </div>

                        <div class="card">
                            <!-- Nav tabs -->
                            <ul class="nav nav-tabs profile-tab" role="tablist">
                              <li class="nav-item"> <a class="nav-link active" data-toggle="tab" href="#charts" role="tab"> <i class="fas fa-chart-line"></i> نمودارها</a> </li>
                                <li class="nav-item"> <a class="nav-link " data-toggle="tab" href="#home" role="tab"> <i class="fas fa-random"></i> تبدیل دی جی ارز</a> </li>
                                <li class="nav-item"> <a class="nav-link" data-toggle="tab" href="#feecalc" role="tab"> <i class="fas fa-calculator"></i> ماشین حساب فی</a> </li>

                            </ul>
                            <!-- Tab panes -->
                            <div class="tab-content">
                                <div class="tab-pane" id="home" role="tabpanel">
                                    <div class="card-body">
                                      <div class="row">
                                          <!-- Column -->
                                          <div class="col-lg-4 col-md-6 mrg10">

                                            <div class="input-group">
                                                <span class="input-group-addon" id="basic-addon1">تومان</span>
                                                <input class="form-control" id="toman" placeholder="Amount" style="direction: ltr;" aria-describedby="basic-addon1" type="text">
                                            </div><span id="tomanRED" class="red">&nbsp;</span>
                                          </div>
                                          <div class="col-lg-4 col-md-6 mrg10">
                                            <div class="input-group">
                                                <span class="input-group-addon" id="basic-addon1"><i class="fas fa-dollar-sign"></i></span>
                                                <input class="form-control"  aria-describedby="basic-addon1" type="text" id="USD"  placeholder="Amount" style="direction: ltr;">
                                            </div><span class="red">هر دلار = <span id="usdRED">&nbsp;</span> تومان</span>
                                          </div>
                                          <div class="col-lg-4 col-md-6 mrg10">
                                            <div class="input-group">
                                                <span class="input-group-addon" id="basic-addon1"><i class="fas fa-euro-sign"></i></span>
                                                <input class="form-control" id="EUR" placeholder="Amount" style="direction: ltr;" aria-describedby="basic-addon1" type="text">
                                            </div><span class="red">هر یورو = <span id="eurRED">&nbsp;</span> تومان</span>
                                          </div>
                                          <div class="col-lg-4 col-md-6 mrg10">
                                            <div class="input-group">
                                                <span class="input-group-addon" id="basic-addon1"><i class="fab fa-btc"></i></span>
                                                <input class="form-control" id="bitcoin"  placeholder="Amount" style="direction: ltr;" aria-describedby="basic-addon1" type="text">
                                            </div><span class="red">هر بیت کوین = <span id="btcRED">&nbsp;</span> تومان</span>
                                          </div>
                                          <div class="col-lg-4 col-md-6 mrg10">
                                            <div class="input-group">
                                                <span class="input-group-addon" id="basic-addon1">BCC</span>
                                                <input class="form-control" id="BCC" placeholder="Amount" style="direction: ltr;" aria-describedby="basic-addon1" type="text">
                                            </div><span class="red">هر بیتکوین کش = <span id="bccRED">&nbsp;</span> تومان</span>
                                          </div>
                                          <div class="col-lg-4 col-md-6 mrg10">
                                            <div class="input-group">
                                                <span class="input-group-addon" id="basic-addon1">ETH</span>
                                                <input class="form-control" id="ETH" placeholder="Amount" style="direction: ltr;" aria-describedby="basic-addon1" type="text">
                                            </div><span class="red">هر اتریوم = <span id="ethRED">&nbsp;</span> تومان</span>
                                          </div>
                                          <div class="col-lg-4 col-md-6 mrg10">
                                            <div class="input-group">
                                                <span class="input-group-addon" id="basic-addon1">ETC</span>
                                                <input class="form-control" id="ETC" placeholder="Amount" style="direction: ltr;" aria-describedby="basic-addon1" type="text">
                                            </div><span class="red">هر اتریوم کلاسیک = <span id="etcRED">&nbsp;</span> تومان</span>
                                          </div>
                                          <div class="col-lg-4 col-md-6 mrg10">
                                            <div class="input-group">
                                                <span class="input-group-addon" id="basic-addon1">XMR</span>
                                                <input class="form-control" id="XMR" placeholder="Amount" style="direction: ltr;" aria-describedby="basic-addon1" type="text">
                                            </div><span class="red">هر مونرو = <span id="xmrRED">&nbsp;</span> تومان</span>
                                          </div>
                                          <div class="col-lg-4 col-md-6 mrg10">
                                            <div class="input-group">
                                                <span class="input-group-addon" id="basic-addon1">XRP</span>
                                                <input class="form-control" id="XRP" placeholder="Amount" style="direction: ltr;" aria-describedby="basic-addon1" type="text">
                                            </div><span class="red">هر ریپل = <span id="xrpRED">&nbsp;</span> تومان</span>
                                          </div>
                                          <div class="col-lg-4 col-md-6 mrg10">
                                            <div class="input-group">
                                                <span class="input-group-addon" id="basic-addon1">ZEC</span>
                                                <input class="form-control" id="ZEC" placeholder="Amount" style="direction: ltr;" aria-describedby="basic-addon1" type="text">
                                            </div><span class="red">هر زیکش = <span id="zecRED">&nbsp;</span> تومان</span>
                                          </div>
                                          <div class="col-lg-4 col-md-6 mrg10">
                                            <div class="input-group">
                                                <span class="input-group-addon" id="basic-addon1">LTC</span>
                                                <input class="form-control" id="LTC" placeholder="Amount" style="direction: ltr;" aria-describedby="basic-addon1" type="text">
                                            </div><span class="red">هر لایت کوین = <span id="ltcRED">&nbsp;</span> تومان</span>
                                          </div>
                                          <div class="col-lg-4 col-md-6 mrg10">
                                            <div class="input-group">
                                                <span class="input-group-addon" id="basic-addon1">FCT</span>
                                                <input class="form-control" id="FCT" placeholder="Amount" style="direction: ltr;" aria-describedby="basic-addon1" type="text">
                                            </div><span class="red">هر فکتوم = <span id="fctRED">&nbsp;</span> تومان</span>
                                          </div>
                                          <div class="col-lg-4 col-md-6 mrg10">
                                            <div class="input-group">
                                                <span class="input-group-addon" id="basic-addon1">DOGE</span>
                                                <input class="form-control" id="DOGE" placeholder="Amount" style="direction: ltr;" aria-describedby="basic-addon1" type="text">
                                            </div><span class="red">هر دوج = <span id="dogeRED">&nbsp;</span> تومان</span>
                                          </div>
                                          <div class="col-lg-4 col-md-6 mrg10">
                                            <div class="input-group">
                                                <span class="input-group-addon" id="basic-addon1">DASH</span>
                                                <input class="form-control" id="DASH" placeholder="Amount" style="direction: ltr;" aria-describedby="basic-addon1" type="text">
                                            </div><span class="red">هر دش = <span id="dashRED">&nbsp;</span> تومان</span>
                                          </div>

                                      </div>
                                    </div>
                                </div>
                                <!--second tab-->
                                <div class="tab-pane" id="feecalc" role="tabpanel">
                                    <div class="card-body">
                                        <p>محاسبه فی</p>
                                        <hr>
                                        <div class="row">
                                          <div class="col-lg-6 col-md-6 mrg12">
                                            <div class="form-group">
                                                <label class="control-label">ورودی</label>
                                                <input type="number" class="form-control" id="feeIn" placeholder="ورودی" style="border-bottom-right-radius: 4px; border-top-right-radius: 4px; border-bottom-left-radius: 0px; border-top-left-radius: 0px;" data-toggle="popover" data-trigger="focus" title="ورودی" data-content="تعداد منابع تامین مبلغ انتقالی. مثلا اگر می خواهید یک بیتکوین منتقل کنید که قبلا نصف این بیت کوین از یک نفر و نصف دیگر از نفری دیگر به حساب شما رسیده، عدد ورودی ۲ است." data-placement="top" min="1">
                                            </div>
                                          </div>
                                          <div class="col-lg-6 col-md-6 mrg12">
                                            <div class="form-group">
                                                <label class="control-label">خروجی</label>
                                                <input type="number" class="form-control" id="feeOut" placeholder="خروجی" style="border-bottom-right-radius: 0; border-top-right-radius: 0; border-bottom-left-radius: 4px; border-top-left-radius: 4px;" data-toggle="popover" data-trigger="focus" title="خروجی" data-content="تعداد دریافت کنندگان تراکنش به علاوه یک. معمولا در تراکنش های متداول دریافت کننده یک حساب است و این یعنی عدد خروجی به طور معمول، ۲ است" data-placement="top" min="2">
                                            </div>
                                          </div>
                                        </div>
                                        <div class="row">
                                          <div class="col-lg-12 col-md-12 mrg12">

                                                                                                    <h5>مقدار فی مورد نیاز برای تایید در:</h5>
                                        <ul class="list-icons">
                                            <li><i class="ti-angle-left"></i><span id="feeone">سریع ترین حالت ممکن: </span>
                                                <input type="hidden" id="feone" value="40"> </li>
                                            <li><i class="ti-angle-left"></i><span id="feetwo">حدود نیم ساعت: </span>
                                                <input type="hidden" id="fetwo" value="40"></li>
                                            <li><i class="ti-angle-left"></i> <span id="feethree">حدود یک ساعت: </span>
                                                <input type="hidden" id="fethree" value="20"></li>
                                        </ul>
                                          </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="tab-pane" id="charts" role="tabpanel">
                                    <div class="card-body">
                                            <div class="col-lg-12 col-md-12 mrg12">
                                                <ul class="nav nav-tabs" role="tablist">
                                    <li class="nav-item"> <a class="nav-link active" data-toggle="tab" href="#daily" role="tab"><span class="hidden-sm-up"><i class="fas fa-calendar-alt"></i></span> <span class="hidden-xs-down">روزانه</span></a> </li>
                                    <li class="nav-item"> <a class="nav-link" data-toggle="tab" href="#wekly" role="tab"><span class="hidden-sm-up"><i class="fas fa-calendar-check"></i></span> <span class="hidden-xs-down">هفتگی</span></a> </li>
                                    <li class="nav-item"> <a class="nav-link" data-toggle="tab" href="#monthly" role="tab"><span class="hidden-sm-up"><i class="fas fa-calendar"></i></span> <span class="hidden-xs-down">ماهانه</span></a> </li>
                                </ul>
                                <div class="tab-content tabcontent-border">
                                    <div class="tab-pane  p-10 active" id="daily" role="tabpanel">
                                        <div class="ct-area-ln-dailychart" style="height: 200px;"></div>
                                    </div>
                                    <div class="tab-pane  p-10" id="wekly" role="tabpanel"><div class="ct-area-ln-weklychart" style="height: 200px;"></div>
                                    </div>
                                    <div class="tab-pane p-10" id="monthly" role="tabpanel"><div class="ct-area-ln-monthlychart" style="height: 200px;"></div></div>
                                </div>


                                            </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

              <!-- /Tabs -->


                </div>


                <!-- Row -->
            </div>
            <!-- ============================================================== -->
            <!-- End Container fluid  -->
            <!-- ============================================================== -->
            <!-- ============================================================== -->
            <!-- footer -->
            <!-- ============================================================== -->
            <footer class="footer">
              <div class="container-fluid">
                <div class="row">
  <div class="col-lg-4">
                          <h4 class="card-title txtright">ارتباط با دیجی ارز</h4>
                          <div>
                            <hr>
                          </div>
                          <ul class="list-icons drleft">
                              <li><a href="http://telegram.me/DigiArzbot"><i class="fa fa-chevron-left"></i> ربات تلگرامی دیجی ارز</a></li>
                              <li><a href="http://telegram.me/digiarzinfo"><i class="fa fa-chevron-left"></i> ارتباط با تلگرام</a></li>
                              <li></li>
                          </ul>
  </div>
  <div class="col-lg-4">
                          <h4 class="card-title txtright">ابزارها</h4>
                          <div>
                            <hr>
                          </div>
                          <ul class="list-icons drleft">
                              <li><a href="./widget.php"><i class="fa fa-chevron-left"></i> ویجت</a></li>
                              <li><a href="./register.php"><i class="fa fa-chevron-left"></i> ثبت نام تبادل کنندگان</a></li>
                              <li><a href="./api.php"><i class="fa fa-chevron-left"></i> رابط برنامه نویسی (API) </a></li>
                          </ul>
  </div>
  <div class="col-lg-4">
                          <h4 class="card-title txtright">همکاران</h4>
                          <div>
                            <hr>
                          </div>
                          <ul class="list-icons drleft">
                              <li><a href="http://coiniran.com/"><i class="fa fa-chevron-left"></i> کوین ایران</a></li>
                              <li><a href="http://shiryakhat.net/"><i class="fa fa-chevron-left"></i> شیر یا خط</a></li>
                              <li></li>
                          </ul>
  </div>
</div>                <div>
                  <hr>
                </div>

                دیجی ارز صرفا یک وب سرویس اطلاع رسانی قیمت بوده و به هیچ عنوان به حوزه خرید و فروش ورود نکرده و نخواهد کرد.
                <br /><span class="dirleft">
                 DigiArz is here with the sole purpose of reporting the Bitcoin price in Iranian Rials. We do not nor do we ever intend to buy, sell or trade Bitcoin ourselves.
               </span>
             </div>
             </footer>

            <!-- ============================================================== -->
            <!-- End footer -->
            <!-- ============================================================== -->
        </div>
        <!-- ============================================================== -->
        <!-- End Page wrapper  -->
        <!-- ============================================================== -->

    </div>
    <!-- ============================================================== -->
    <!-- End Wrapper -->
    <!-- ============================================================== -->
    <!-- ============================================================== -->
    <!-- All Jquery -->
    <!-- ============================================================== -->
    <script src="https://www.digiarz.com/assets/plugins/jquery/jquery.min.js"></script>
    <script src="https://www.digiarz.com/assets/plugins/bootstrap/js/popper.min.js"></script>
    <script src="https://www.digiarz.com/assets/plugins/bootstrap/js/bootstrap.min.js"></script>
    <!-- slimscrollbar scrollbar JavaScript -->
    <script src="https://www.digiarz.com/js/jquery.slimscroll.js"></script>
    <!--Wave Effects -->
    <script src="https://www.digiarz.com/js/waves.js"></script>


    <!--Menu sidebar -->
    <script src="https://www.digiarz.com/js/sidebarmenu.js"></script>
    <!--stickey kit -->
    <script src="https://www.digiarz.com/assets/plugins/sticky-kit-master/dist/sticky-kit.min.js"></script>
    <!--Custom JavaScript -->

    <!-- ============================================================== -->
    <!-- This page plugins -->
    <!-- ============================================================== -->
    <!--c3 JavaScript -->
    <script src="https://www.digiarz.com/assets/plugins/d3/d3.min.js"></script>
    <script src="https://www.digiarz.com/assets/plugins/c3-master/c3.min.js"></script>
    <script src="https://www.digiarz.com/assets/plugins/bootstrap-touchspin/dist/jquery.bootstrap-touchspin.min.js" type="text/javascript"></script>
    <!-- Chart JS -->

    <script src="https://www.digiarz.com/assets/plugins/tablesaw-master/dist/tablesaw.js"></script>
    <script src="https://www.digiarz.com/assets/plugins/tablesaw-master/dist/tablesaw-init.js"></script>
    <!-- ============================================================== -->
      <!-- This page plugins -->
      <!-- ============================================================== -->
      <!-- chartist chart -->
      <script src="https://www.digiarz.com/assets/plugins/chartist-js/dist/chartist.min.js"></script>
      <script src="https://www.digiarz.com/assets/plugins/chartist-plugin-tooltip-master/dist/chartist-plugin-tooltip.min.js"></script>

      <!-- ============================================================== -->
    <script src="https://www.digiarz.com/js/mainjs.min.js"></script>

    <script>

  jQuery(document).ready(function() {
    ConvertNumberToPersion();

function ConvertNumberToPersion() {
    persian = { 0: '۰', 1: '۱', 2: '۲', 3: '۳', 4: '۴', 5: '۵', 6: '۶', 7: '۷', 8: '۸', 9: '۹' };
    function traverse(el) {
        if (el.nodeType == 3) {
            var list = el.data.match(/[0-9]/g);
            if (list != null && list.length != 0) {
                for (var i = 0; i < list.length; i++)
                    el.data = el.data.replace(list[i], persian[list[i]]);
            }
        }
        for (var i = 0; i < el.childNodes.length; i++) {
            traverse(el.childNodes[i]);
        }
    }
    traverse(document.body);
}
    $('#charts').tab('show'); // Select third tab (0-indexed)
    $("input[name='tch3']").TouchSpin();
    var line = new Chartist.Line('.ct-area-ln-weklychart', {
  labels: [ "دوشنبه", "یکشنبه", "شنبه", "جمعه", "پنج شنبه", "چهارشنبه"],
  series: [
    [41247686, 35701465, 37952868, 40985001, 38868868, 41932258, 43400815]
  ]
}, {
  low: 0,

  plugins: [
    Chartist.plugins.tooltip({
      currency: ' تومان ',
      class: 'class1 class2',
      appendToBody: true
    })
  ],
  showArea: true
});
var line2 = new Chartist.Line('.ct-area-ln-dailychart', {
 labels: [ "00","00","01","02","03","04","05","06","07","08","09","10","11","12","13","14","15","16","17","18","" ],
                    series: [
                    [40587249,40487686,40353270,40926038,41375452,40948500,40712036,41287723,41411523,40677404,40831243,40974213,40517265,40517108,40818234,41131528,41295468,41436117,40996343,40690910,]
  ]
}, {
  low: 0,

  plugins: [
    Chartist.plugins.tooltip({
      currency: ' تومان ',
      class: 'class1 class2',
      appendToBody: true
    })
  ],
  showArea: true
});

var line3 = new Chartist.Line('.ct-area-ln-monthlychart', {
 labels: [ "۱۰","۱۱","۱۲","۱۳","۱۴","۱۵","۱۶","۱۷","۱۸","۱۹","۲۰","۲۱","۲۲","۲۳","۲۴","۲۵","۲۶","۲۹","۳۰","۰۱","۰۲","۰۳","۰۴","۰۵","۰۶","۰۷","۰۸","۰۹","" ],
                    series: [
                    [49860244,50835499,52743230,53530101,53829510,52226466,50502591,46905300,44182025,44104080,45210823,47465180,45165006,44029441,40589056,41557278,40108986,50487572,52761591,53748411,50732195,48992725,47256529,45811714,44104736,46744105,49361879,49346813,]
  ]
}, {
  low: 0,

  plugins: [
    Chartist.plugins.tooltip({
      currency: ' تومان ',
      class: 'class1 class2',
      appendToBody: true
    })
  ],
  showArea: true
});

$('a[data-toggle="tab"]').on('shown.bs.tab', function(e) {
var target = $(e.target).attr("href") // activated tab
switch (target) {
case "#charts":
line.update();
line2.update();
$(window).trigger('resize');

  break;
  case "#daily":
line.update();
line2.update();
$(window).trigger('resize');
$( ".ct-area-ln-dailychart .ct-chart-line .ct-label.ct-vertical" ).each(function( index ) {
  console.log( index + ": " + $( this ).text() );
  var convert = AutoFarsiNum($(this).text());
  $(this).text(convert);
});

  break;
  case "#wekly":
line.update();
line2.update();
$(window).trigger('resize');
$( ".ct-area-ln-weklychart .ct-chart-line .ct-labels span.ct-label.ct-vertical" ).each(function( index ) {
  console.log( index + ": " + $( this ).text() );
  var convert = AutoFarsiNum($(this).text());
  $(this).text(convert);
});
  break;
  case "#monthly":
line.update();
line2.update();
line3.update();
$( ".ct-area-ln-monthlychart .ct-chart-line .ct-label.ct-vertical" ).each(function( index ) {
  console.log( index + ": " + $( this ).text() );
  var convert = AutoFarsiNum($(this).text());
  $(this).text(convert);
});

/*
var convert = AutoFarsiNum($(".ct-vertical").text());
$(".ct-vertical").text(convert);*/
$(window).trigger('resize');
  break;
}
});

$('.modal').on('shown.bs.modal', function(event) {
  $(this).find('.preloader').delay( 3000 ).css('display','none');
var filtre=$(event.relatedTarget).attr('data-source');

$(this).find('iframe').delay( 3000 ).attr('src',filtre);

})
$('.modal').on('hidden.bs.modal', function(event) {
$(this).find('iframe').attr('src','');
$(this).find('.preloader').css('display','block');

})

  });
  $( document ).ready(function() {
jQuery('a[data-toggle="tab"]').on('shown.bs.tab', function (e) {
      var target = jQuery(e.target).attr("href"); // activated tab
      jQuery( document ).trigger( "enhance.tablesaw" );
    });

    $( ".ct-area-ln-dailychart .ct-chart-line .ct-label.ct-vertical" ).each(function( index ) {
      var convert = AutoFarsiNum($(this).text());
      $(this).text(convert);
    });
  });

    </script>

    <!-- sample modal content -->
                                    <div id="frame-modal" class="modal fade " tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" style="display: none;">
                                        <div class="modal-dialog modal-lg">
                                            <div class="modal-content">
                                                <div class="modal-header">
                                                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                                                    <h4 class="modal-title"></h4>
                                                </div>
                                                <div class="modal-body modalcomment">
                                                  <div class="preloader" style="display:block;">
                                                      <svg class="circular" viewBox="25 25 50 50">
                                                          <circle class="path" cx="50" cy="50" r="20" fill="none" stroke-width="2" stroke-miterlimit="10" /> </svg>
                                                  </div>
                                                  <iframe src="" width="99.6%" height="99%" frameborder="0"></iframe>
                                                </div>
                                                <div class="modal-footer">
                                                    <button type="button" class="btn btn-default waves-effect" data-dismiss="modal">بستن</button>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- /.modal -->
                                    <!-- بیت کوین,قیمت بیت کوین,خرید و فروش بیت کوین,قیمت بیت کوین در ایران,صرافی بیت کوین -->
<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-114497626-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-114497626-1');
</script>

</body>
</html>