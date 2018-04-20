<!DOCTYPE html>

<html>
<head>
    <meta charset="UTF-8" />
    <meta name="format-detection" content="telephone=no" />
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <link href="/image/favicon.png" rel="icon" />
    
    <meta name="description" content="فروشگاه اینترنتی لوازم خونگی، گاستروبک،فیلیپس،غذا ساز،خردکن،لوازم خانگی، فروشگاه اینترنتی،آبمیوه گیری،چای ساز،تفال، اسپرسو ساز، قهوه جوش،اسپرسو">





    <meta http-equiv="content-language" content="fa" />
    <meta charset="UTF-8" />
    
    <meta name="author" content="فروشگاه اینترنتی لوازم خونگی" />
 
   
    
    

    <!-- CSS Part Start-->
    <link rel="stylesheet" type="text/css" href="/js/bootstrap/css/bootstrap.min.css" />
    <link rel="stylesheet" type="text/css" href="/js/bootstrap/css/bootstrap-rtl.min.css" />
    <link rel="stylesheet" type="text/css" href="/css/font-awesome/css/font-awesome.min.css" />
    <link rel="stylesheet" type="text/css" href="/css/stylesheet.css" />
    <link rel="stylesheet" type="text/css" href="/css/owl.carousel.css" />
    <link rel="stylesheet" type="text/css" href="/css/owl.transitions.css" />
    <link rel="stylesheet" type="text/css" href="/js/swipebox/src/css/swipebox.min.css">
    <link rel="stylesheet" type="text/css" href="/css/responsive.css" />
    <link rel="stylesheet" type="text/css" href="/css/stylesheet-rtl.css" />
    <link rel="stylesheet" type="text/css" href="/css/responsive-rtl.css" />
    <link rel='stylesheet' href='https://fonts.googleapis.com/css?family=Open+Sans' type='text/css'>
    
    <title> فروشگاه لوازم خونگی - خانه</title>
    <style>
        .ui-autocomplete {
            max-height: 100px;
            overflow-y: auto;
            z-index: 10000000;
        }

        .ui-autocomplete {
            height: 100px;
            z-index: 10000000;
        }
    </style>
    <link href="/Css/jquery-ui.css" rel="stylesheet" />
   
 
  <!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-108871909-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-108871909-1');
</script>




</head>
<body>
    
    <div class="wrapper-wide">
        <div id="header">
           
            <!-- Top Bar Start-->
            <nav id="top" class="htop">
                <div class="container">
                    <div class="row">
                        <span class="drop-icon visible-sm visible-xs"><i class="fa fa-align-justify"></i></span>
                        <div class="pull-left flip left-top">
                            <div class="links">
                                <ul>
                                    <li class="mobile">

                                    جهت مشاوره و سفارش سریع تر کالا هم اکنون تماس بگیرید(02166706005)
                               
                                    </li>
                                     
                                    
                                    
                                </ul>
                            </div>
                           


                             
                             
                        </div>
                        <div id="top-links" class="nav pull-right flip">
                            <ul>
    <li><a href="/Home/Login">ورود</a></li>
    <li><a href="/Account/Register">ثبت نام</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </nav>
            <!-- Top Bar End-->
            <!-- Header Start-->
            <header class="header-row">
                <div class="container">
                    <div class="table-container">
                        <!-- Logo Start -->
                        <div class="col-table-cell col-lg-6 col-md-6 col-sm-12 col-xs-12 inner">
                            <div id="logo"><a href="https://www.lavazemkhonegi.com/"><img class="img-responsive" src="/image/logo.png" title="فروشگاه لوازم خونگی" alt="فروشگاه لوازم خونگی" /></a></div>
                        </div>
                        <!-- Logo End -->
                        <!-- Mini Cart Start-->
                        <div class="col-table-cell col-lg-3 col-md-3 col-sm-6 col-xs-12">
                            <div id="cart">
                                <a href="/ShoppingCart" class="heading dropdown-toggle">
                                    
                                    <span class="cart-icon pull-left flip"></span>

                                    <span id="cart-total"> سبد خرید (0)  </span></a>
                                    
                                 
                  
                            </div>
                        </div>
                        <!-- Mini Cart End-->
                        <!-- Search Start-->
                        <div class="col-table-cell col-lg-6 col-md-6 col-sm-12 col-xs-12 inner">
                            <div id="search" class="input-group">
<form action="/ProductFinder/Search" method="get"><input class="form-control input-lg autosuggest" id="SearchString" maxlength="15" name="SearchString" placeholder="جستجو" type="text" value="" />                                <button type="submit" value="Search" class="button-search">
                               
                                <i class="fa fa-search"></i>
    </button>
</form>
                                 
                            
</div>
                        </div>
                        <!-- Search End-->
                    </div>
                </div>
            </header>
            <!-- Header End-->
            <!-- Main Menu Start-->
            <div class="container">
                <nav id="menu" class="navbar">
                    <div class="navbar-header"> <span class="visible-xs visible-sm"> منو <b></b></span></div>
                    <div class="collapse navbar-collapse navbar-ex1-collapse">
                        <ul class="nav navbar-nav">
                            <li><a class="home_link" title="Home" href="/Home"><span>خانه</span></a></li>
                            <li class="custom-link"><a href="/Home">صفحه اصلی</a></li>
                            <li class="mega-menu dropdown">
                                <a>محصولات</a>
                                <div class="dropdown-menu" style="z-index:99999999999999;">

            <div class="column col-lg-2 col-md-3">
                <a href="#">لوازم پخت پز</a>


                    <div>
                        <ul>




                                                            <li><a href="/Category/Cat/مایکروویو-t5">مایکروویو </a></li>
                                                            <li><a href="/Category/Cat/اون توستر-t1009">اون توستر </a></li>
                                                            <li><a href="/Category/Cat/اجاق گاز-t3054">اجاق گاز </a></li>
                                                            <li><a href="/Category/Cat/مایکروویو تو کار-t4057">مایکروویو تو کار </a></li>
                                                            <li><a href="/Category/Cat/سرخ کن-t1010">سرخ کن </a></li>
                                                            <li><a href="/Category/Cat/ساندویچ ساز-t1011">ساندویچ ساز </a></li>
                                                            <li><a href="/Category/Cat/اجاق صفحه-t3056">اجاق صفحه </a></li>
                                                            <li><a href="/Category/Cat/فر-t4056">فر </a></li>
                                                            <li><a href="/Category/Cat/وافل و کرپ ساز-t3045">وافل و کرپ ساز </a></li>
                                                            <li><a href="/Category/Cat/توستر-t1012">توستر </a></li>
                                                            <li><a href="/Category/Cat/گریل باربیکیو-t1013">گریل باربیکیو </a></li>
                                                            <li><a href="/Category/Cat/پلوپز-t1014">پلوپز </a></li>
                                                            <li><a href="/Category/Cat/زودپز-t1015">زودپز </a></li>
                                                            <li><a href="/Category/Cat/نان پز-t3046">نان پز </a></li>
                                                            <li><a href="/Category/Cat/آرام پز-t1016">آرام پز </a></li>
                                                            <li><a href="/Category/Cat/بخارپز-t1017">بخارپز </a></li>
                                                            <li><a href="/Category/Cat/هواپز-t1018">هواپز </a></li>
                                                            <li><a href="/Category/Cat/تخم مرغ پز-t1019">تخم مرغ پز </a></li>
                                                            <li><a href="/Category/Cat/ترازو آشپزخانه-t1020">ترازو آشپزخانه </a></li>
                                                            <li><a href="/Category/Cat/میوه خشک کن-t3047">میوه خشک کن </a></li>
                        </ul>
                    </div>


            </div>
            <div class="column col-lg-2 col-md-3">
                <a href="#">خردکن غذا ساز</a>


                    <div>
                        <ul>




                                                            <li><a href="/Category/Cat/غذا ساز-t1021">غذا ساز </a></li>
                                                            <li><a href="/Category/Cat/خردکن-t1023">خردکن </a></li>
                                                            <li><a href="/Category/Cat/آسیاب-t6">آسیاب </a></li>
                                                            <li><a href="/Category/Cat/گوشت کوب برقی-t1003">گوشت کوب برقی </a></li>
                                                            <li><a href="/Category/Cat/چرخ گوشت-t1004">چرخ گوشت </a></li>
                                                            <li><a href="/Category/Cat/مخلوط کن-t1022">مخلوط کن </a></li>
                                                            <li><a href="/Category/Cat/همزن-t1024">همزن </a></li>
                        </ul>
                    </div>


            </div>
            <div class="column col-lg-2 col-md-3">
                <a href="#">نوشیدنی ساز</a>


                    <div>
                        <ul>




                                                            <li><a href="/Category/Cat/آبمیوه گیری-t9">آبمیوه گیری </a></li>
                                                            <li><a href="/Category/Cat/آب مرکبات گیر-t1025">آب مرکبات گیر </a></li>
                                                            <li><a href="/Category/Cat/کتری برقی-t1026">کتری برقی </a></li>
                                                            <li><a href="/Category/Cat/چای ساز-t1027">چای ساز </a></li>
                                                            <li><a href="/Category/Cat/قهوه ساز و اسپرسو ساز-t1028">قهوه ساز و اسپرسو ساز </a></li>
                                                            <li><a href="/Category/Cat/آبسردکن-t1029">آبسردکن </a></li>
                        </ul>
                    </div>


            </div>
            <div class="column col-lg-2 col-md-3">
                <a href="#">یخچال و فریزر</a>


                    <div>
                        <ul>




                                                            <li><a href="/Category/Cat/ساید بای ساید-t3049">ساید بای ساید </a></li>
                                                            <li><a href="/Category/Cat/ در فرانسوی-t3050"> در فرانسوی </a></li>
                                                            <li><a href="/Category/Cat/دو قلو-t3051">دو قلو </a></li>
                                                            <li><a href="/Category/Cat/یخچال و فریزر -t3052">یخچال و فریزر  </a></li>
                        </ul>
                    </div>


            </div>
            <div class="column col-lg-2 col-md-3">
                <a href="#">سرمایش و گرمایش</a>


                    <div>
                        <ul>




                                                            <li><a href="/Category/Cat/پنکه-t1030">پنکه </a></li>
                                                            <li><a href="/Category/Cat/فن-t2043">فن </a></li>
                                                            <li><a href="/Category/Cat/کولر گازی-t1031">کولر گازی </a></li>
                                                            <li><a href="/Category/Cat/هیتر بخاری-t1032">هیتر بخاری </a></li>
                        </ul>
                    </div>


            </div>
            <div class="column col-lg-2 col-md-3">
                <a href="#">لوازم شستشو و نظافت</a>


                    <div>
                        <ul>




                                                            <li><a href="/Category/Cat/جارو برقی-t1033">جارو برقی </a></li>
                                                            <li><a href="/Category/Cat/ماشین ظرفشویی-t3053">ماشین ظرفشویی </a></li>
                                                            <li><a href="/Category/Cat/ماشین لباسشویی-t3055">ماشین لباسشویی </a></li>
                                                            <li><a href="/Category/Cat/جارو شارژی-t1034">جارو شارژی </a></li>
                                                            <li><a href="/Category/Cat/بخارشوی-t1035">بخارشوی </a></li>
                                                            <li><a href="/Category/Cat/اتو-t1036">اتو </a></li>
                                                            <li><a href="/Category/Cat/بخارگر-t1042">بخارگر </a></li>
                                                            <li><a href="/Category/Cat/اتو پرس-t2044">اتو پرس </a></li>
                                                            <li><a href="/Category/Cat/کارواش-t3044">کارواش </a></li>
                                                            <li><a href="/Category/Cat/میز اتو-t1037">میز اتو </a></li>
                                                            <li><a href="/Category/Cat/پاکت جارو برقی-t1038">پاکت جارو برقی </a></li>
                                                            <li><a href="/Category/Cat/لوازم جانبی جاروبرقی-t4058">لوازم جانبی جاروبرقی </a></li>
                        </ul>
                    </div>


            </div>
            <div class="column col-lg-2 col-md-3">
                <a href="#">آرایشی بهداشتی</a>


                    <div>
                        <ul>




                                                            <li><a href="/Category/Cat/سشوار-t1039">سشوار </a></li>
                                                            <li><a href="/Category/Cat/ترازو حمام-t1043">ترازو حمام </a></li>
                                                            <li><a href="/Category/Cat/اتو مو و حالت دهنده-t1040">اتو مو و حالت دهنده </a></li>
                                                            <li><a href="/Category/Cat/اصلاح مردان-t1041">اصلاح مردان </a></li>
                        </ul>
                    </div>


            </div>





                                </div>
                            </li>
                            <li class="menu_brands dropdown" >
                                <a href="#">برندها</a>
                                <div class="dropdown-menu" style="z-index:99999999999999;">

                <div class="col-lg-1 col-md-2 col-sm-3 col-xs-6">
                    <a href="/Brand/Brands/گاستروبک-t1">
                        <img src="/image/product/201704200428064295257.jpg" title="گاستروبک" alt="گاستروبک" />
                    </a>
                    <a href="/Brand/Brands/گاستروبک-t1">گاستروبک</a>
                </div>
                <div class="col-lg-1 col-md-2 col-sm-3 col-xs-6">
                    <a href="/Brand/Brands/فیلیپس-t3">
                        <img src="/image/product/201704200404589034236.jpg" title="فیلیپس" alt="فیلیپس" />
                    </a>
                    <a href="/Brand/Brands/فیلیپس-t3">فیلیپس</a>
                </div>
                <div class="col-lg-1 col-md-2 col-sm-3 col-xs-6">
                    <a href="/Brand/Brands/بوش-t1002">
                        <img src="/image/product/201704200406011851717.jpeg" title="بوش" alt="بوش" />
                    </a>
                    <a href="/Brand/Brands/بوش-t1002">بوش</a>
                </div>
                <div class="col-lg-1 col-md-2 col-sm-3 col-xs-6">
                    <a href="/Brand/Brands/تفال-t1003">
                        <img src="/image/product/201612260656492618569.png" title="تفال" alt="تفال" />
                    </a>
                    <a href="/Brand/Brands/تفال-t1003">تفال</a>
                </div>
                <div class="col-lg-1 col-md-2 col-sm-3 col-xs-6">
                    <a href="/Brand/Brands/مولینکس-t1004">
                        <img src="/image/product/201704200420580198144.jpeg" title="مولینکس" alt="مولینکس" />
                    </a>
                    <a href="/Brand/Brands/مولینکس-t1004">مولینکس</a>
                </div>
                <div class="col-lg-1 col-md-2 col-sm-3 col-xs-6">
                    <a href="/Brand/Brands/دلونگی-t1005">
                        <img src="/image/product/201612260658025436596.jpg" title="دلونگی" alt="دلونگی" />
                    </a>
                    <a href="/Brand/Brands/دلونگی-t1005">دلونگی</a>
                </div>
                <div class="col-lg-1 col-md-2 col-sm-3 col-xs-6">
                    <a href="/Brand/Brands/فلر-t1006">
                        <img src="/image/product/201704200401342925873.jpg" title="فلر" alt="فلر" />
                    </a>
                    <a href="/Brand/Brands/فلر-t1006">فلر</a>
                </div>
                <div class="col-lg-1 col-md-2 col-sm-3 col-xs-6">
                    <a href="/Brand/Brands/کنوود-t1007">
                        <img src="/image/product/201704200356543690355.jpeg" title="کنوود" alt="کنوود" />
                    </a>
                    <a href="/Brand/Brands/کنوود-t1007">کنوود</a>
                </div>
                <div class="col-lg-1 col-md-2 col-sm-3 col-xs-6">
                    <a href="/Brand/Brands/براون-t1008">
                        <img src="/image/product/201612260704102901272.png" title="براون" alt="براون" />
                    </a>
                    <a href="/Brand/Brands/براون-t1008">براون</a>
                </div>
                <div class="col-lg-1 col-md-2 col-sm-3 col-xs-6">
                    <a href="/Brand/Brands/آرزوم-t1009">
                        <img src="/image/product/201612260713344468736.png" title="آرزوم" alt="آرزوم" />
                    </a>
                    <a href="/Brand/Brands/آرزوم-t1009">آرزوم</a>
                </div>
                <div class="col-lg-1 col-md-2 col-sm-3 col-xs-6">
                    <a href="/Brand/Brands/بیم-t1017">
                        <img src="/image/product/201704200413559076721.jpg" title="بیم" alt="بیم" />
                    </a>
                    <a href="/Brand/Brands/بیم-t1017">بیم</a>
                </div>
                <div class="col-lg-1 col-md-2 col-sm-3 col-xs-6">
                    <a href="/Brand/Brands/بلک انددکر-t1010">
                        <img src="/image/product/201612260714034000229.png" title="بلک انددکر" alt="بلک انددکر" />
                    </a>
                    <a href="/Brand/Brands/بلک انددکر-t1010">بلک انددکر</a>
                </div>
                <div class="col-lg-1 col-md-2 col-sm-3 col-xs-6">
                    <a href="/Brand/Brands/گوسونیک-t1011">
                        <img src="/image/product/201612260715075250538.jpg" title="گوسونیک" alt="گوسونیک" />
                    </a>
                    <a href="/Brand/Brands/گوسونیک-t1011">گوسونیک</a>
                </div>
                <div class="col-lg-1 col-md-2 col-sm-3 col-xs-6">
                    <a href="/Brand/Brands/ال جی-t1012">
                        <img src="/image/product/201704200423363648822.jpg" title="ال جی" alt="ال جی" />
                    </a>
                    <a href="/Brand/Brands/ال جی-t1012">ال جی</a>
                </div>
                <div class="col-lg-1 col-md-2 col-sm-3 col-xs-6">
                    <a href="/Brand/Brands/ژانومه-t1013">
                        <img src="/image/product/201704200359366984351.png" title="ژانومه" alt="ژانومه" />
                    </a>
                    <a href="/Brand/Brands/ژانومه-t1013">ژانومه</a>
                </div>
                <div class="col-lg-1 col-md-2 col-sm-3 col-xs-6">
                    <a href="/Brand/Brands/کارچر-t1014">
                        <img src="/image/product/201612260720414528984.png" title="کارچر" alt="کارچر" />
                    </a>
                    <a href="/Brand/Brands/کارچر-t1014">کارچر</a>
                </div>
                <div class="col-lg-1 col-md-2 col-sm-3 col-xs-6">
                    <a href="/Brand/Brands/پاناسونیک-t1015">
                        <img src="/image/product/201612260721142817025.png" title="پاناسونیک" alt="پاناسونیک" />
                    </a>
                    <a href="/Brand/Brands/پاناسونیک-t1015">پاناسونیک</a>
                </div>
                <div class="col-lg-1 col-md-2 col-sm-3 col-xs-6">
                    <a href="/Brand/Brands/دلمونتی-t1022">
                        <img src="/image/product/201708070236241631517.jpg" title="دلمونتی" alt="دلمونتی" />
                    </a>
                    <a href="/Brand/Brands/دلمونتی-t1022">دلمونتی</a>
                </div>
                <div class="col-lg-1 col-md-2 col-sm-3 col-xs-6">
                    <a href="/Brand/Brands/میدیا-t1021">
                        <img src="/image/product/201707270656407236742.jpg" title="میدیا" alt="میدیا" />
                    </a>
                    <a href="/Brand/Brands/میدیا-t1021">میدیا</a>
                </div>
                <div class="col-lg-1 col-md-2 col-sm-3 col-xs-6">
                    <a href="/Brand/Brands/ایستکول-t1018">
                        <img src="/image/product/201704141052414680749.png" title="ایستکول" alt="ایستکول" />
                    </a>
                    <a href="/Brand/Brands/ایستکول-t1018">ایستکول</a>
                </div>
                <div class="col-lg-1 col-md-2 col-sm-3 col-xs-6">
                    <a href="/Brand/Brands/مورفی ریچارد-t1026">
                        <img src="/image/product/201712160536228954865.gif" title="مورفی ریچارد" alt="مورفی ریچارد" />
                    </a>
                    <a href="/Brand/Brands/مورفی ریچارد-t1026">مورفی ریچارد</a>
                </div>
                <div class="col-lg-1 col-md-2 col-sm-3 col-xs-6">
                    <a href="/Brand/Brands/دومنا-t1027">
                        <img src="/image/product/201712160549553554844.jpg" title="دومنا" alt="دومنا" />
                    </a>
                    <a href="/Brand/Brands/دومنا-t1027">دومنا</a>
                </div>
                <div class="col-lg-1 col-md-2 col-sm-3 col-xs-6">
                    <a href="/Brand/Brands/بلزا-t1025">
                        <img src="/image/product/201711300554449059827.png" title="بلزا" alt="بلزا" />
                    </a>
                    <a href="/Brand/Brands/بلزا-t1025">بلزا</a>
                </div>
                <div class="col-lg-1 col-md-2 col-sm-3 col-xs-6">
                    <a href="/Brand/Brands/هیتاچی-t1019">
                        <img src="/image/product/201707150431496767522.jpg" title="هیتاچی" alt="هیتاچی" />
                    </a>
                    <a href="/Brand/Brands/هیتاچی-t1019">هیتاچی</a>
                </div>
                <div class="col-lg-1 col-md-2 col-sm-3 col-xs-6">
                    <a href="/Brand/Brands/ویداس-t1020">
                        <img src="/image/product/201707150433043162436.jpg" title="ویداس" alt="ویداس" />
                    </a>
                    <a href="/Brand/Brands/ویداس-t1020">ویداس</a>
                </div>
                <div class="col-lg-1 col-md-2 col-sm-3 col-xs-6">
                    <a href="/Brand/Brands/مگامکس-t1023">
                        <img src="/image/product/201710310523454899971.jpg" title="مگامکس" alt="مگامکس" />
                    </a>
                    <a href="/Brand/Brands/مگامکس-t1023">مگامکس</a>
                </div>
                <div class="col-lg-1 col-md-2 col-sm-3 col-xs-6">
                    <a href="/Brand/Brands/سامسونگ-t1028">
                        <img src="/image/product/201801220531018380081.jpg" title="سامسونگ" alt="سامسونگ" />
                    </a>
                    <a href="/Brand/Brands/سامسونگ-t1028">سامسونگ</a>
                </div>
                <div class="col-lg-1 col-md-2 col-sm-3 col-xs-6">
                    <a href="/Brand/Brands/برفاب-t1024">
                        <img src="/image/product/201710280246428915936.jpg" title="برفاب" alt="برفاب" />
                    </a>
                    <a href="/Brand/Brands/برفاب-t1024">برفاب</a>
                </div>
                <div class="col-lg-1 col-md-2 col-sm-3 col-xs-6">
                    <a href="/Brand/Brands/سایر برندها-t1016">
                        <img src="/image/product/201704200432312753718.jpg" title="سایر برندها" alt="سایر برندها" />
                    </a>
                    <a href="/Brand/Brands/سایر برندها-t1016">سایر برندها</a>
                </div>











                                </div>
                            </li>

                            <li class="custom-link"><a href="/Home/Regulation">قوانین و مقررات</a></li>
                            <li class="custom-link"><a href="/Home/FAQ">پرسش و پاسخ</a></li>
                            <li class="contact-link"><a href="/Home/AboutUs">درباره ما</a></li>
                            <li class="contact-link"><a href="/Home/ContactUS">تماس با ما</a></li>
                            <!--<li class="custom-link-right"><a href="#" target="_blank"> Buy Now!</a></li>-->
                        </ul>
                    </div>
                </nav>
            </div>
            <!-- Main Menu End-->
        </div>



        

 
<div id="container">
    
    <!-- Feature Box End-->
    <div class="container">
        <div class="row">
            <!-- Left Part Start-->
            <aside id="column-left" class="col-sm-3 hidden-xs" style="background-color:#fff;">
                <h3 class="subtitle">محصولات</h3>
                <div class="box-category">
                    <ul id="cat_accordion">


            <li >
                <a href="#" >لوازم پخت پز</a> <span class="down"></span>


                    <ul>




                            <li>
                                <a href="/Category/Cat/مایکروویو-t5">مایکروویو</a> 

                            </li>
                            <li>
                                <a href="/Category/Cat/اون توستر-t1009">اون توستر</a> 

                            </li>
                            <li>
                                <a href="/Category/Cat/اجاق گاز-t3054">اجاق گاز</a> 

                            </li>
                            <li>
                                <a href="/Category/Cat/مایکروویو تو کار-t4057">مایکروویو تو کار</a> 

                            </li>
                            <li>
                                <a href="/Category/Cat/سرخ کن-t1010">سرخ کن</a> 

                            </li>
                            <li>
                                <a href="/Category/Cat/ساندویچ ساز-t1011">ساندویچ ساز</a> 

                            </li>
                            <li>
                                <a href="/Category/Cat/اجاق صفحه-t3056">اجاق صفحه</a> 

                            </li>
                            <li>
                                <a href="/Category/Cat/فر-t4056">فر</a> 

                            </li>
                            <li>
                                <a href="/Category/Cat/وافل و کرپ ساز-t3045">وافل و کرپ ساز</a> 

                            </li>
                            <li>
                                <a href="/Category/Cat/توستر-t1012">توستر</a> 

                            </li>
                            <li>
                                <a href="/Category/Cat/گریل باربیکیو-t1013">گریل باربیکیو</a> 

                            </li>
                            <li>
                                <a href="/Category/Cat/پلوپز-t1014">پلوپز</a> 

                            </li>
                            <li>
                                <a href="/Category/Cat/زودپز-t1015">زودپز</a> 

                            </li>
                            <li>
                                <a href="/Category/Cat/نان پز-t3046">نان پز</a> 

                            </li>
                            <li>
                                <a href="/Category/Cat/آرام پز-t1016">آرام پز</a> 

                            </li>
                            <li>
                                <a href="/Category/Cat/بخارپز-t1017">بخارپز</a> 

                            </li>
                            <li>
                                <a href="/Category/Cat/هواپز-t1018">هواپز</a> 

                            </li>
                            <li>
                                <a href="/Category/Cat/تخم مرغ پز-t1019">تخم مرغ پز</a> 

                            </li>
                            <li>
                                <a href="/Category/Cat/ترازو آشپزخانه-t1020">ترازو آشپزخانه</a> 

                            </li>
                            <li>
                                <a href="/Category/Cat/میوه خشک کن-t3047">میوه خشک کن</a> 

                            </li>
                    </ul>


            </li>
            <li >
                <a href="#" >خردکن غذا ساز</a> <span class="down"></span>


                    <ul>




                            <li>
                                <a href="/Category/Cat/غذا ساز-t1021">غذا ساز</a> 

                            </li>
                            <li>
                                <a href="/Category/Cat/خردکن-t1023">خردکن</a> 

                            </li>
                            <li>
                                <a href="/Category/Cat/آسیاب-t6">آسیاب</a> 

                            </li>
                            <li>
                                <a href="/Category/Cat/گوشت کوب برقی-t1003">گوشت کوب برقی</a> 

                            </li>
                            <li>
                                <a href="/Category/Cat/چرخ گوشت-t1004">چرخ گوشت</a> 

                            </li>
                            <li>
                                <a href="/Category/Cat/مخلوط کن-t1022">مخلوط کن</a> 

                            </li>
                            <li>
                                <a href="/Category/Cat/همزن-t1024">همزن</a> 

                            </li>
                    </ul>


            </li>
            <li >
                <a href="#" >نوشیدنی ساز</a> <span class="down"></span>


                    <ul>




                            <li>
                                <a href="/Category/Cat/آبمیوه گیری-t9">آبمیوه گیری</a> 

                            </li>
                            <li>
                                <a href="/Category/Cat/آب مرکبات گیر-t1025">آب مرکبات گیر</a> 

                            </li>
                            <li>
                                <a href="/Category/Cat/کتری برقی-t1026">کتری برقی</a> 

                            </li>
                            <li>
                                <a href="/Category/Cat/چای ساز-t1027">چای ساز</a> 

                            </li>
                            <li>
                                <a href="/Category/Cat/قهوه ساز و اسپرسو ساز-t1028">قهوه ساز و اسپرسو ساز</a> 

                            </li>
                            <li>
                                <a href="/Category/Cat/آبسردکن-t1029">آبسردکن</a> 

                            </li>
                    </ul>


            </li>
            <li >
                <a href="#" >یخچال و فریزر</a> <span class="down"></span>


                    <ul>




                            <li>
                                <a href="/Category/Cat/ساید بای ساید-t3049">ساید بای ساید</a> 

                            </li>
                            <li>
                                <a href="/Category/Cat/ در فرانسوی-t3050"> در فرانسوی</a> 

                            </li>
                            <li>
                                <a href="/Category/Cat/دو قلو-t3051">دو قلو</a> 

                            </li>
                            <li>
                                <a href="/Category/Cat/یخچال و فریزر -t3052">یخچال و فریزر </a> 

                            </li>
                    </ul>


            </li>
            <li >
                <a href="#" >سرمایش و گرمایش</a> <span class="down"></span>


                    <ul>




                            <li>
                                <a href="/Category/Cat/پنکه-t1030">پنکه</a> 

                            </li>
                            <li>
                                <a href="/Category/Cat/فن-t2043">فن</a> 

                            </li>
                            <li>
                                <a href="/Category/Cat/کولر گازی-t1031">کولر گازی</a> 

                            </li>
                            <li>
                                <a href="/Category/Cat/هیتر بخاری-t1032">هیتر بخاری</a> 

                            </li>
                    </ul>


            </li>
            <li >
                <a href="#" >لوازم شستشو و نظافت</a> <span class="down"></span>


                    <ul>




                            <li>
                                <a href="/Category/Cat/جارو برقی-t1033">جارو برقی</a> 

                            </li>
                            <li>
                                <a href="/Category/Cat/ماشین ظرفشویی-t3053">ماشین ظرفشویی</a> 

                            </li>
                            <li>
                                <a href="/Category/Cat/ماشین لباسشویی-t3055">ماشین لباسشویی</a> 

                            </li>
                            <li>
                                <a href="/Category/Cat/جارو شارژی-t1034">جارو شارژی</a> 

                            </li>
                            <li>
                                <a href="/Category/Cat/بخارشوی-t1035">بخارشوی</a> 

                            </li>
                            <li>
                                <a href="/Category/Cat/اتو-t1036">اتو</a> 

                            </li>
                            <li>
                                <a href="/Category/Cat/بخارگر-t1042">بخارگر</a> 

                            </li>
                            <li>
                                <a href="/Category/Cat/اتو پرس-t2044">اتو پرس</a> 

                            </li>
                            <li>
                                <a href="/Category/Cat/کارواش-t3044">کارواش</a> 

                            </li>
                            <li>
                                <a href="/Category/Cat/میز اتو-t1037">میز اتو</a> 

                            </li>
                            <li>
                                <a href="/Category/Cat/پاکت جارو برقی-t1038">پاکت جارو برقی</a> 

                            </li>
                            <li>
                                <a href="/Category/Cat/لوازم جانبی جاروبرقی-t4058">لوازم جانبی جاروبرقی</a> 

                            </li>
                    </ul>


            </li>
            <li >
                <a href="#" >آرایشی بهداشتی</a> <span class="down"></span>


                    <ul>




                            <li>
                                <a href="/Category/Cat/سشوار-t1039">سشوار</a> 

                            </li>
                            <li>
                                <a href="/Category/Cat/ترازو حمام-t1043">ترازو حمام</a> 

                            </li>
                            <li>
                                <a href="/Category/Cat/اتو مو و حالت دهنده-t1040">اتو مو و حالت دهنده</a> 

                            </li>
                            <li>
                                <a href="/Category/Cat/اصلاح مردان-t1041">اصلاح مردان</a> 

                            </li>
                    </ul>


            </li>





                    </ul>
                </div>
                





    <h3 class="subtitle"> پیشنهاد ویژه  </h3>
<div class="side-item">
        <div class="product-thumb clearfix">
            <div class="image"><a href="/Category/ProductView/اتو-پرس-ژانومه7400-7500-7600-7700"><img src="/image/product/thumb/201704190647249091411.jpg" alt="اتو پرس ژانومه7400-7500-7600-7700" title="اتو پرس ژانومه7400-7500-7600-7700" class="img-responsive" /></a></div>
            <div class="caption">
                <h4><a href="/Category/ProductView/اتو-پرس-ژانومه7400-7500-7600-7700">اتو پرس ژانومه7400-7500-7600-7700</a></h4>
<p class="price">
                        <span class="price-new"></span> 1,197,000 تومان <span class="price-old">1260000 </span> <span class="saving">-5%</span>
        </p>

<div class="rating">
                    <span class="fa fa-stack">

                            <i class="fa fa-star fa-stack-2x"></i>
                        <i class="fa fa-star-o fa-stack-2x"></i>

                    </span>
                    <span class="fa fa-stack">
                            <i class="fa fa-star fa-stack-2x"></i>
                        <i class="fa fa-star-o fa-stack-2x"></i>
                    </span>
                    <span class="fa fa-stack">
                            <i class="fa fa-star fa-stack-2x"></i>
                        <i class="fa fa-star-o fa-stack-2x"></i>
                    </span>
                    <span class="fa fa-stack">
                            <i class="fa fa-star fa-stack-2x"></i>
                        <i class="fa fa-star-o fa-stack-2x"></i>
                    </span>
                    <span class="fa fa-stack">
                            <i class="fa fa-star fa-stack-2x"></i>
                        <i class="fa fa-star-o fa-stack-2x"></i>
                    </span>
                </div>

            </div>
            
        </div>
        <div class="product-thumb clearfix">
            <div class="image"><a href="/Category/ProductView/3-بسته-پاکت-جارو-برقی-بوش-TYPE-P"><img src="/image/product/thumb/201801280629164409210.jpg" alt="3 بسته پاکت جارو برقی بوش TYPE P" title="3 بسته پاکت جارو برقی بوش TYPE P" class="img-responsive" /></a></div>
            <div class="caption">
                <h4><a href="/Category/ProductView/3-بسته-پاکت-جارو-برقی-بوش-TYPE-P">3 بسته پاکت جارو برقی بوش TYPE P</a></h4>
<p class="price">
                        <span class="price-new"></span> 91,200 تومان <span class="price-old">114000 </span> <span class="saving">-20%</span>
        </p>

<div class="rating">
                    <span class="fa fa-stack">

                            <i class="fa fa-star fa-stack-2x"></i>
                        <i class="fa fa-star-o fa-stack-2x"></i>

                    </span>
                    <span class="fa fa-stack">
                            <i class="fa fa-star fa-stack-2x"></i>
                        <i class="fa fa-star-o fa-stack-2x"></i>
                    </span>
                    <span class="fa fa-stack">
                            <i class="fa fa-star fa-stack-2x"></i>
                        <i class="fa fa-star-o fa-stack-2x"></i>
                    </span>
                    <span class="fa fa-stack">
                            <i class="fa fa-star fa-stack-2x"></i>
                        <i class="fa fa-star-o fa-stack-2x"></i>
                    </span>
                    <span class="fa fa-stack">
                            <i class="fa fa-star fa-stack-2x"></i>
                        <i class="fa fa-star-o fa-stack-2x"></i>
                    </span>
                </div>

            </div>
            
        </div>
        <div class="product-thumb clearfix">
            <div class="image"><a href="/Category/ProductView/زود-پز-6-لیتری-بیم-Omni-perfect"><img src="/image/product/thumb/201706170223023128386.jpg" alt="زود پز 6 لیتری بیم Omni-perfect" title="زود پز 6 لیتری بیم Omni-perfect" class="img-responsive" /></a></div>
            <div class="caption">
                <h4><a href="/Category/ProductView/زود-پز-6-لیتری-بیم-Omni-perfect">زود پز 6 لیتری بیم Omni-perfect</a></h4>
<p class="price">
                        <span class="price-new"></span> 748,363 تومان <span class="price-old">787750 </span> <span class="saving">-5%</span>
        </p>

<div class="rating">
                    <span class="fa fa-stack">

                            <i class="fa fa-star fa-stack-2x"></i>
                        <i class="fa fa-star-o fa-stack-2x"></i>

                    </span>
                    <span class="fa fa-stack">
                            <i class="fa fa-star fa-stack-2x"></i>
                        <i class="fa fa-star-o fa-stack-2x"></i>
                    </span>
                    <span class="fa fa-stack">
                            <i class="fa fa-star fa-stack-2x"></i>
                        <i class="fa fa-star-o fa-stack-2x"></i>
                    </span>
                    <span class="fa fa-stack">
                            <i class="fa fa-star fa-stack-2x"></i>
                        <i class="fa fa-star-o fa-stack-2x"></i>
                    </span>
                    <span class="fa fa-stack">
                        <i class="fa fa-star-o fa-stack-2x"></i>
                    </span>
                </div>

            </div>
            
        </div>
    </div>




                     
                     
                     
                     
              
              





    <h3 class="subtitle"> پر فروش ترین ها  </h3>

<div class="side-item">
        <div class="product-thumb clearfix">
            <div class="image"><a href="/Category/ProductView/اسپرسو-گاستروبک-42609S"><img src="/image/product/201710250202309189278.png" alt="اسپرسو گاستروبک 42609S" title="اسپرسو گاستروبک 42609S" class="img-responsive" /></a></div>
            <div class="caption">
                <h4><a href="/Category/ProductView/اسپرسو-گاستروبک-42609S">اسپرسو گاستروبک 42609S</a></h4>
<p class="price">
                <span class="price-new"></span> 2,820,081 تومان <span class="price-old">2907300 </span> <span class="saving">-3%</span>
        </p>

<div class="rating">
                <span class="fa fa-stack">

                    <i class="fa fa-star fa-stack-2x"></i>
                    <i class="fa fa-star-o fa-stack-2x"></i>

                </span>
                <span class="fa fa-stack">
                    <i class="fa fa-star fa-stack-2x"></i>
                    <i class="fa fa-star-o fa-stack-2x"></i>
                </span>
                <span class="fa fa-stack">
                    <i class="fa fa-star fa-stack-2x"></i>
                    <i class="fa fa-star-o fa-stack-2x"></i>
                </span>
                <span class="fa fa-stack">
                    <i class="fa fa-star fa-stack-2x"></i>
                    <i class="fa fa-star-o fa-stack-2x"></i>
                </span>
                <span class="fa fa-stack">
                    <i class="fa fa-star fa-stack-2x"></i>
                    <i class="fa fa-star-o fa-stack-2x"></i>
                </span>
            </div>

            </div>
            
        </div>
        <div class="product-thumb clearfix">
            <div class="image"><a href="/Category/ProductView/مایکروویو-پاناسونیک-NNST342"><img src="/image/product/201707011128546249139.jpg" alt="مایکروویو پاناسونیک NNST342" title="مایکروویو پاناسونیک NNST342" class="img-responsive" /></a></div>
            <div class="caption">
                <h4><a href="/Category/ProductView/مایکروویو-پاناسونیک-NNST342">مایکروویو پاناسونیک NNST342</a></h4>
            <p class="price">
                550,000 تومان
        </p>

<div class="rating">
                <span class="fa fa-stack">

                    <i class="fa fa-star fa-stack-2x"></i>
                    <i class="fa fa-star-o fa-stack-2x"></i>

                </span>
                <span class="fa fa-stack">
                    <i class="fa fa-star fa-stack-2x"></i>
                    <i class="fa fa-star-o fa-stack-2x"></i>
                </span>
                <span class="fa fa-stack">
                    <i class="fa fa-star fa-stack-2x"></i>
                    <i class="fa fa-star-o fa-stack-2x"></i>
                </span>
                <span class="fa fa-stack">
                    <i class="fa fa-star fa-stack-2x"></i>
                    <i class="fa fa-star-o fa-stack-2x"></i>
                </span>
                <span class="fa fa-stack">
                    <i class="fa fa-star fa-stack-2x"></i>
                    <i class="fa fa-star-o fa-stack-2x"></i>
                </span>
            </div>

            </div>
            
        </div>
        <div class="product-thumb clearfix">
            <div class="image"><a href="/Category/ProductView/غذاساز-فیلیپس-HR7778"><img src="/image/product/201612310100331683867.jpg" alt="غذاساز فیلیپس HR7778" title="غذاساز فیلیپس HR7778" class="img-responsive" /></a></div>
            <div class="caption">
                <h4><a href="/Category/ProductView/غذاساز-فیلیپس-HR7778">غذاساز فیلیپس HR7778</a></h4>
<p class="price">
                <span class="price-new"></span> 1,040,000 تومان <span class="price-old">1300000 </span> <span class="saving">-20%</span>
        </p>

<div class="rating">
                <span class="fa fa-stack">

                    <i class="fa fa-star fa-stack-2x"></i>
                    <i class="fa fa-star-o fa-stack-2x"></i>

                </span>
                <span class="fa fa-stack">
                    <i class="fa fa-star fa-stack-2x"></i>
                    <i class="fa fa-star-o fa-stack-2x"></i>
                </span>
                <span class="fa fa-stack">
                    <i class="fa fa-star fa-stack-2x"></i>
                    <i class="fa fa-star-o fa-stack-2x"></i>
                </span>
                <span class="fa fa-stack">
                    <i class="fa fa-star fa-stack-2x"></i>
                    <i class="fa fa-star-o fa-stack-2x"></i>
                </span>
                <span class="fa fa-stack">
                    <i class="fa fa-star fa-stack-2x"></i>
                    <i class="fa fa-star-o fa-stack-2x"></i>
                </span>
            </div>

            </div>
            
        </div>
    </div>





             
                    <h3 class="subtitle">جدیدترین ها</h3>


    <div class="side-item">
    <div class="product-thumb clearfix">
        <div class="image"><a href="/Category/ProductView/جارو-شارژی-بوش-BBHL21841"><img src="/image/product/Thumb/201803170802044135181.jpg" alt="جارو شارژی بوش BBHL21841" title="جارو شارژی بوش BBHL21841" class="img-responsive" /></a></div>
        <div class="caption">
            <h4><a href="/Category/ProductView/جارو-شارژی-بوش-BBHL21841">جارو شارژی بوش BBHL21841</a></h4>

                <p class="price"> 
                                       
                    960,000 تومان
                                       
        </p>
            <div class="rating">
                <span class="fa fa-stack">

                        <i class="fa fa-star fa-stack-2x"></i>
                    <i class="fa fa-star-o fa-stack-2x"></i>

                </span>
                <span class="fa fa-stack">
                        <i class="fa fa-star fa-stack-2x"></i>
                    <i class="fa fa-star-o fa-stack-2x"></i>
                </span>
                <span class="fa fa-stack">
                        <i class="fa fa-star fa-stack-2x"></i>
                    <i class="fa fa-star-o fa-stack-2x"></i>
                </span>
                <span class="fa fa-stack">
                        <i class="fa fa-star fa-stack-2x"></i>
                    <i class="fa fa-star-o fa-stack-2x"></i>
                </span>
                <span class="fa fa-stack">
                        <i class="fa fa-star fa-stack-2x"></i>
                    <i class="fa fa-star-o fa-stack-2x"></i>
                </span>
            </div>

        </div>
    </div>
    <div class="product-thumb clearfix">
        <div class="image"><a href="/Category/ProductView/جارو-شارژی-بوش-BBHMOVE5"><img src="/image/product/Thumb/201803170250130343713.jpg" alt="جارو شارژی بوش BBHMOVE5" title="جارو شارژی بوش BBHMOVE5" class="img-responsive" /></a></div>
        <div class="caption">
            <h4><a href="/Category/ProductView/جارو-شارژی-بوش-BBHMOVE5">جارو شارژی بوش BBHMOVE5</a></h4>

                <p class="price"> 
                                       
                    587,000 تومان
                                       
        </p>
            <div class="rating">
                <span class="fa fa-stack">

                        <i class="fa fa-star fa-stack-2x"></i>
                    <i class="fa fa-star-o fa-stack-2x"></i>

                </span>
                <span class="fa fa-stack">
                        <i class="fa fa-star fa-stack-2x"></i>
                    <i class="fa fa-star-o fa-stack-2x"></i>
                </span>
                <span class="fa fa-stack">
                        <i class="fa fa-star fa-stack-2x"></i>
                    <i class="fa fa-star-o fa-stack-2x"></i>
                </span>
                <span class="fa fa-stack">
                        <i class="fa fa-star fa-stack-2x"></i>
                    <i class="fa fa-star-o fa-stack-2x"></i>
                </span>
                <span class="fa fa-stack">
                    <i class="fa fa-star-o fa-stack-2x"></i>
                </span>
            </div>

        </div>
    </div>
    <div class="product-thumb clearfix">
        <div class="image"><a href="/Category/ProductView/جارو-شارژی-بوش-BBHMOVE3"><img src="/image/product/Thumb/201803170243510362815.jpg" alt="جارو شارژی بوش BBHMOVE3" title="جارو شارژی بوش BBHMOVE3" class="img-responsive" /></a></div>
        <div class="caption">
            <h4><a href="/Category/ProductView/جارو-شارژی-بوش-BBHMOVE3">جارو شارژی بوش BBHMOVE3</a></h4>

                <p class="price"> 
                                       
                    525,000 تومان
                                       
        </p>
            <div class="rating">
                <span class="fa fa-stack">

                        <i class="fa fa-star fa-stack-2x"></i>
                    <i class="fa fa-star-o fa-stack-2x"></i>

                </span>
                <span class="fa fa-stack">
                        <i class="fa fa-star fa-stack-2x"></i>
                    <i class="fa fa-star-o fa-stack-2x"></i>
                </span>
                <span class="fa fa-stack">
                        <i class="fa fa-star fa-stack-2x"></i>
                    <i class="fa fa-star-o fa-stack-2x"></i>
                </span>
                <span class="fa fa-stack">
                    <i class="fa fa-star-o fa-stack-2x"></i>
                </span>
                <span class="fa fa-stack">
                    <i class="fa fa-star-o fa-stack-2x"></i>
                </span>
            </div>

        </div>
    </div>
    <div class="product-thumb clearfix">
        <div class="image"><a href="/Category/ProductView/جارو-برقی-بوش-BSGL5PRO5"><img src="/image/product/Thumb/201706290120518990888.jpg" alt="جارو برقی بوش BSGL5PRO5" title="جارو برقی بوش BSGL5PRO5" class="img-responsive" /></a></div>
        <div class="caption">
            <h4><a href="/Category/ProductView/جارو-برقی-بوش-BSGL5PRO5">جارو برقی بوش BSGL5PRO5</a></h4>

                <p class="price"> 
                                       
                    1,280,000 تومان
                                       
        </p>
            <div class="rating">
                <span class="fa fa-stack">

                        <i class="fa fa-star fa-stack-2x"></i>
                    <i class="fa fa-star-o fa-stack-2x"></i>

                </span>
                <span class="fa fa-stack">
                        <i class="fa fa-star fa-stack-2x"></i>
                    <i class="fa fa-star-o fa-stack-2x"></i>
                </span>
                <span class="fa fa-stack">
                        <i class="fa fa-star fa-stack-2x"></i>
                    <i class="fa fa-star-o fa-stack-2x"></i>
                </span>
                <span class="fa fa-stack">
                        <i class="fa fa-star fa-stack-2x"></i>
                    <i class="fa fa-star-o fa-stack-2x"></i>
                </span>
                <span class="fa fa-stack">
                    <i class="fa fa-star-o fa-stack-2x"></i>
                </span>
            </div>

        </div>
    </div>
    <div class="product-thumb clearfix">
        <div class="image"><a href="/Category/ProductView/آسیاب-قهوه-گوسونیک-GCG-859"><img src="/image/product/Thumb/201803140150408406541.jpg" alt="آسیاب قهوه گوسونیک GCG-859" title="آسیاب قهوه گوسونیک GCG-859" class="img-responsive" /></a></div>
        <div class="caption">
            <h4><a href="/Category/ProductView/آسیاب-قهوه-گوسونیک-GCG-859">آسیاب قهوه گوسونیک GCG-859</a></h4>

                <p class="price"> 
                                       
                    100,000 تومان
                                       
        </p>
            <div class="rating">
                <span class="fa fa-stack">

                        <i class="fa fa-star fa-stack-2x"></i>
                    <i class="fa fa-star-o fa-stack-2x"></i>

                </span>
                <span class="fa fa-stack">
                        <i class="fa fa-star fa-stack-2x"></i>
                    <i class="fa fa-star-o fa-stack-2x"></i>
                </span>
                <span class="fa fa-stack">
                        <i class="fa fa-star fa-stack-2x"></i>
                    <i class="fa fa-star-o fa-stack-2x"></i>
                </span>
                <span class="fa fa-stack">
                    <i class="fa fa-star-o fa-stack-2x"></i>
                </span>
                <span class="fa fa-stack">
                    <i class="fa fa-star-o fa-stack-2x"></i>
                </span>
            </div>

        </div>
    </div>
    <div class="product-thumb clearfix">
        <div class="image"><a href="/Category/ProductView/غذا-ساز-گوسونیک-GSB-896"><img src="/image/product/Thumb/201803131226259285716.jpg" alt="غذا ساز گوسونیک GSB-896" title="غذا ساز گوسونیک GSB-896" class="img-responsive" /></a></div>
        <div class="caption">
            <h4><a href="/Category/ProductView/غذا-ساز-گوسونیک-GSB-896">غذا ساز گوسونیک GSB-896</a></h4>

                <p class="price"> 
                                       
                    265,000 تومان
                                       
        </p>
            <div class="rating">
                <span class="fa fa-stack">

                        <i class="fa fa-star fa-stack-2x"></i>
                    <i class="fa fa-star-o fa-stack-2x"></i>

                </span>
                <span class="fa fa-stack">
                        <i class="fa fa-star fa-stack-2x"></i>
                    <i class="fa fa-star-o fa-stack-2x"></i>
                </span>
                <span class="fa fa-stack">
                        <i class="fa fa-star fa-stack-2x"></i>
                    <i class="fa fa-star-o fa-stack-2x"></i>
                </span>
                <span class="fa fa-stack">
                    <i class="fa fa-star-o fa-stack-2x"></i>
                </span>
                <span class="fa fa-stack">
                    <i class="fa fa-star-o fa-stack-2x"></i>
                </span>
            </div>

        </div>
    </div>
    </div>




    
    
    



</aside>
            <!-- Left Part End-->
            <!--Middle Part Start-->
            <div id="content" class="col-sm-9">
                <!-- Slideshow Start-->





    <div class="slideshow single-slider owl-carousel">
                <div class="item"> <a href="https://www.lavazemkhonegi.com/Category/Cat/هیتر بخاری-t1032"><img class="img-responsive" src="/image/slider/201712030821438052732.jpg" alt="انواع هیتر های برقی" /></a> </div>
                <div class="item"> <a href="https://www.lavazemkhonegi.com/Brand/Brands/گاستروبک-t1"><img class="img-responsive" src="/image/slider/201712050835424891627.jpg" alt="گاستروبک" /></a> </div>
                <div class="item"> <a href="https://lavazemkhonegi.com/Brand/Brands/فیلیپس-t3"><img class="img-responsive" src="/image/slider/201712110225424442638.jpg" alt="فیلیپس" /></a> </div>
                <div class="item"> <a href="https://lavazemkhonegi.com/Brand/Brands/بوش-t1002"><img class="img-responsive" src="/image/slider/201712110245180115208.jpg" alt="بوش" /></a> </div>
                <div class="item"> <a href="https://www.lavazemkhonegi.com/Category/Cat/جارو%20برقی-t1033?page=1&amp;Topicid=1033&amp;checkFilter=3"><img class="img-responsive" src="/image/slider/201710290335126119415.JPG" alt="جارو فیلیپس" /></a> </div>
                <div class="item"> <a href="https://lavazemkhonegi.com/Brand/Brands/%D9%81%DB%8C%D9%84%DB%8C%D9%BE%D8%B3-t3?page=1&amp;Topicid=3&amp;checkFilter=1036"><img class="img-responsive" src="/image/slider/201710290333275329919.jpg" alt="اتو فیلیپس" /></a> </div>
                <div class="item"> <a href="https://www.lavazemkhonegi.com/Category/Cat/غذا%20ساز-t1021"><img class="img-responsive" src="/image/slider/201710290333013921660.jpg" alt="غذاساز" /></a> </div>
    </div>

        




       
  
   




                <!-- Slideshow End-->
                <!-- Featured Product Start-->
               



  <img src="/Image/HeaderSlider2.jpg" style="width:100%;min-height:50px;" />
<div class="owl-carousel product_carousel">



        <div class="product-thumb clearfix">
            <div class="image"><a href="/Category/ProductView/3-بسته-پاکت-جارو-برقی-بوش-TYPE-GL"><img src="/image/product/201801200756513990516.jpeg" alt="3 بسته پاکت جارو برقی بوش TYPE GL" title="3 بسته پاکت جارو برقی بوش TYPE GL" class="img-responsive" /></a></div>
            <div class="caption">
                <h4><a href="/Category/ProductView/3-بسته-پاکت-جارو-برقی-بوش-TYPE-GL">3 بسته پاکت جارو برقی بوش TYPE GL</a></h4>
<p class="price">
                        <span class="price-new"></span> 96,000 تومان <span class="price-old">120000 </span> <span class="saving">-20%</span>
        </p>

<div class="rating">
                    <span class="fa fa-stack">

                            <i class="fa fa-star fa-stack-2x"></i>
                        <i class="fa fa-star-o fa-stack-2x"></i>

                    </span>
                    <span class="fa fa-stack">
                            <i class="fa fa-star fa-stack-2x"></i>
                        <i class="fa fa-star-o fa-stack-2x"></i>
                    </span>
                    <span class="fa fa-stack">
                            <i class="fa fa-star fa-stack-2x"></i>
                        <i class="fa fa-star-o fa-stack-2x"></i>
                    </span>
                    <span class="fa fa-stack">
                            <i class="fa fa-star fa-stack-2x"></i>
                        <i class="fa fa-star-o fa-stack-2x"></i>
                    </span>
                    <span class="fa fa-stack">
                            <i class="fa fa-star fa-stack-2x"></i>
                        <i class="fa fa-star-o fa-stack-2x"></i>
                    </span>
                </div>

            </div>
            <div class="button-group">
                
                <a id="btnAddToBasket_13526" href="#" class="btn btn-primary btn-lg"> افزودن به سبد خرید</a>

            </div>
        </div>
        <div class="product-thumb clearfix">
            <div class="image"><a href="/Category/ProductView/جارو-برقی-فیلیپس-FC9170"><img src="/image/product/201701110355228002005.jpg" alt="جارو برقی فیلیپس FC9170" title="جارو برقی فیلیپس FC9170" class="img-responsive" /></a></div>
            <div class="caption">
                <h4><a href="/Category/ProductView/جارو-برقی-فیلیپس-FC9170">جارو برقی فیلیپس FC9170</a></h4>
<p class="price">
                        <span class="price-new"></span> 1,001,000 تومان <span class="price-old">1100000 </span> <span class="saving">-9%</span>
        </p>

<div class="rating">
                    <span class="fa fa-stack">

                            <i class="fa fa-star fa-stack-2x"></i>
                        <i class="fa fa-star-o fa-stack-2x"></i>

                    </span>
                    <span class="fa fa-stack">
                            <i class="fa fa-star fa-stack-2x"></i>
                        <i class="fa fa-star-o fa-stack-2x"></i>
                    </span>
                    <span class="fa fa-stack">
                            <i class="fa fa-star fa-stack-2x"></i>
                        <i class="fa fa-star-o fa-stack-2x"></i>
                    </span>
                    <span class="fa fa-stack">
                            <i class="fa fa-star fa-stack-2x"></i>
                        <i class="fa fa-star-o fa-stack-2x"></i>
                    </span>
                    <span class="fa fa-stack">
                            <i class="fa fa-star fa-stack-2x"></i>
                        <i class="fa fa-star-o fa-stack-2x"></i>
                    </span>
                </div>

            </div>
            <div class="button-group">
                
                <a id="btnAddToBasket_1165" href="#" class="btn btn-primary btn-lg"> افزودن به سبد خرید</a>

            </div>
        </div>
        <div class="product-thumb clearfix">
            <div class="image"><a href="/Category/ProductView/سرخ-کن-بدون-روغن-فیلیپس-HD9220"><img src="/image/product/201612310156153022243.jpg" alt="سرخ کن بدون روغن فیلیپس HD9220" title="سرخ کن بدون روغن فیلیپس HD9220" class="img-responsive" /></a></div>
            <div class="caption">
                <h4><a href="/Category/ProductView/سرخ-کن-بدون-روغن-فیلیپس-HD9220">سرخ کن بدون روغن فیلیپس HD9220</a></h4>
<p class="price">
                        <span class="price-new"></span> 767,000 تومان <span class="price-old">1180000 </span> <span class="saving">-35%</span>
        </p>

<div class="rating">
                    <span class="fa fa-stack">

                            <i class="fa fa-star fa-stack-2x"></i>
                        <i class="fa fa-star-o fa-stack-2x"></i>

                    </span>
                    <span class="fa fa-stack">
                            <i class="fa fa-star fa-stack-2x"></i>
                        <i class="fa fa-star-o fa-stack-2x"></i>
                    </span>
                    <span class="fa fa-stack">
                            <i class="fa fa-star fa-stack-2x"></i>
                        <i class="fa fa-star-o fa-stack-2x"></i>
                    </span>
                    <span class="fa fa-stack">
                            <i class="fa fa-star fa-stack-2x"></i>
                        <i class="fa fa-star-o fa-stack-2x"></i>
                    </span>
                    <span class="fa fa-stack">
                            <i class="fa fa-star fa-stack-2x"></i>
                        <i class="fa fa-star-o fa-stack-2x"></i>
                    </span>
                </div>

            </div>
            <div class="button-group">
                
                <a id="btnAddToBasket_78" href="#" class="btn btn-primary btn-lg"> افزودن به سبد خرید</a>

            </div>
        </div>
        <div class="product-thumb clearfix">
            <div class="image"><a href="/Category/ProductView/ابمرکبات-گیری-فوق-پیشرفته-گاستروبک-41149"><img src="/image/product/201612280615476620083.jpg" alt="ابمرکبات گیری فوق پیشرفته گاستروبک 41149" title="ابمرکبات گیری فوق پیشرفته گاستروبک 41149" class="img-responsive" /></a></div>
            <div class="caption">
                <h4><a href="/Category/ProductView/ابمرکبات-گیری-فوق-پیشرفته-گاستروبک-41149">ابمرکبات گیری فوق پیشرفته گاستروبک 41149</a></h4>
<p class="price">
                        <span class="price-new"></span> 1,731,741 تومان <span class="price-old">1785300 </span> <span class="saving">-3%</span>
        </p>

<div class="rating">
                    <span class="fa fa-stack">

                            <i class="fa fa-star fa-stack-2x"></i>
                        <i class="fa fa-star-o fa-stack-2x"></i>

                    </span>
                    <span class="fa fa-stack">
                            <i class="fa fa-star fa-stack-2x"></i>
                        <i class="fa fa-star-o fa-stack-2x"></i>
                    </span>
                    <span class="fa fa-stack">
                            <i class="fa fa-star fa-stack-2x"></i>
                        <i class="fa fa-star-o fa-stack-2x"></i>
                    </span>
                    <span class="fa fa-stack">
                            <i class="fa fa-star fa-stack-2x"></i>
                        <i class="fa fa-star-o fa-stack-2x"></i>
                    </span>
                    <span class="fa fa-stack">
                            <i class="fa fa-star fa-stack-2x"></i>
                        <i class="fa fa-star-o fa-stack-2x"></i>
                    </span>
                </div>

            </div>
            <div class="button-group">
                
                <a id="btnAddToBasket_37" href="#" class="btn btn-primary btn-lg"> افزودن به سبد خرید</a>

            </div>
        </div>
        <div class="product-thumb clearfix">
            <div class="image"><a href="/Category/ProductView/اسپرسو-گاستروبک-42606"><img src="/image/product/201701030229189048840.jpg" alt="اسپرسو گاستروبک 42606" title="اسپرسو گاستروبک 42606" class="img-responsive" /></a></div>
            <div class="caption">
                <h4><a href="/Category/ProductView/اسپرسو-گاستروبک-42606">اسپرسو گاستروبک 42606</a></h4>
<p class="price">
                        <span class="price-new"></span> 1,450,053 تومان <span class="price-old">1494900 </span> <span class="saving">-3%</span>
        </p>

<div class="rating">
                    <span class="fa fa-stack">

                            <i class="fa fa-star fa-stack-2x"></i>
                        <i class="fa fa-star-o fa-stack-2x"></i>

                    </span>
                    <span class="fa fa-stack">
                            <i class="fa fa-star fa-stack-2x"></i>
                        <i class="fa fa-star-o fa-stack-2x"></i>
                    </span>
                    <span class="fa fa-stack">
                            <i class="fa fa-star fa-stack-2x"></i>
                        <i class="fa fa-star-o fa-stack-2x"></i>
                    </span>
                    <span class="fa fa-stack">
                            <i class="fa fa-star fa-stack-2x"></i>
                        <i class="fa fa-star-o fa-stack-2x"></i>
                    </span>
                    <span class="fa fa-stack">
                        <i class="fa fa-star-o fa-stack-2x"></i>
                    </span>
                </div>

            </div>
            <div class="button-group">
                
                <a id="btnAddToBasket_115" href="#" class="btn btn-primary btn-lg"> افزودن به سبد خرید</a>

            </div>
        </div>


    </div>
               
                <!-- Featured Product End-->
                <!-- Banner Start-->
                 



   <img src="/Image/HeaderSlider3.jpg" style="width:100%;min-height:50px;" />
<div class="owl-carousel product_carousel">



        <div class="product-thumb clearfix">
            <div class="image"><a href="/Category/ProductView/جاروبرقی-فیلیپس-FC9199"><img src="/image/product/201701110448303474120.jpg" alt="جاروبرقی فیلیپس FC9199" title="جاروبرقی فیلیپس FC9199" class="img-responsive" /></a></div>
            <div class="caption">
                <h4><a href="/Category/ProductView/جاروبرقی-فیلیپس-FC9199">جاروبرقی فیلیپس FC9199</a></h4>
<p class="price">
                        <span class="price-new"></span> 1,332,000 تومان <span class="price-old">1480000 </span> <span class="saving">-10%</span>
        </p>

<div class="rating">
                    <span class="fa fa-stack">

                            <i class="fa fa-star fa-stack-2x"></i>
                        <i class="fa fa-star-o fa-stack-2x"></i>

                    </span>
                    <span class="fa fa-stack">
                            <i class="fa fa-star fa-stack-2x"></i>
                        <i class="fa fa-star-o fa-stack-2x"></i>
                    </span>
                    <span class="fa fa-stack">
                            <i class="fa fa-star fa-stack-2x"></i>
                        <i class="fa fa-star-o fa-stack-2x"></i>
                    </span>
                    <span class="fa fa-stack">
                            <i class="fa fa-star fa-stack-2x"></i>
                        <i class="fa fa-star-o fa-stack-2x"></i>
                    </span>
                    <span class="fa fa-stack">
                            <i class="fa fa-star fa-stack-2x"></i>
                        <i class="fa fa-star-o fa-stack-2x"></i>
                    </span>
                </div>

            </div>
            <div class="button-group">
                
                <a id="btnAddToBasket_1166" href="#" class="btn btn-primary btn-lg"> افزودن به سبد خرید</a>

            </div>
        </div>
        <div class="product-thumb clearfix">
            <div class="image"><a href="/Category/ProductView/پلوپزفیلیپس-HD3038"><img src="/image/product/201701050206417833683.jpg" alt="پلوپزفیلیپس HD3038" title="پلوپزفیلیپس HD3038" class="img-responsive" /></a></div>
            <div class="caption">
                <h4><a href="/Category/ProductView/پلوپزفیلیپس-HD3038">پلوپزفیلیپس HD3038</a></h4>
<p class="price">
                        <span class="price-new"></span> 475,000 تومان <span class="price-old">500000 </span> <span class="saving">-5%</span>
        </p>

<div class="rating">
                    <span class="fa fa-stack">

                            <i class="fa fa-star fa-stack-2x"></i>
                        <i class="fa fa-star-o fa-stack-2x"></i>

                    </span>
                    <span class="fa fa-stack">
                            <i class="fa fa-star fa-stack-2x"></i>
                        <i class="fa fa-star-o fa-stack-2x"></i>
                    </span>
                    <span class="fa fa-stack">
                            <i class="fa fa-star fa-stack-2x"></i>
                        <i class="fa fa-star-o fa-stack-2x"></i>
                    </span>
                    <span class="fa fa-stack">
                            <i class="fa fa-star fa-stack-2x"></i>
                        <i class="fa fa-star-o fa-stack-2x"></i>
                    </span>
                    <span class="fa fa-stack">
                        <i class="fa fa-star-o fa-stack-2x"></i>
                    </span>
                </div>

            </div>
            <div class="button-group">
                
                <a id="btnAddToBasket_129" href="#" class="btn btn-primary btn-lg"> افزودن به سبد خرید</a>

            </div>
        </div>
        <div class="product-thumb clearfix">
            <div class="image"><a href="/Category/ProductView/قهوه-ساز-اسپرسو-بیم-Joy-Cafe-Ultimate-20Bar"><img src="/image/product/201706150110115198390.jpg" alt="قهوه ساز اسپرسو بیم Joy Cafe Ultimate 20Bar" title="قهوه ساز اسپرسو بیم Joy Cafe Ultimate 20Bar" class="img-responsive" /></a></div>
            <div class="caption">
                <h4><a href="/Category/ProductView/قهوه-ساز-اسپرسو-بیم-Joy-Cafe-Ultimate-20Bar">قهوه ساز اسپرسو بیم Joy Cafe Ultimate 20Bar</a></h4>
<p class="price">
                        <span class="price-new"></span> 1,874,040 تومان <span class="price-old">1932000 </span> <span class="saving">-3%</span>
        </p>

<div class="rating">
                    <span class="fa fa-stack">

                            <i class="fa fa-star fa-stack-2x"></i>
                        <i class="fa fa-star-o fa-stack-2x"></i>

                    </span>
                    <span class="fa fa-stack">
                            <i class="fa fa-star fa-stack-2x"></i>
                        <i class="fa fa-star-o fa-stack-2x"></i>
                    </span>
                    <span class="fa fa-stack">
                            <i class="fa fa-star fa-stack-2x"></i>
                        <i class="fa fa-star-o fa-stack-2x"></i>
                    </span>
                    <span class="fa fa-stack">
                            <i class="fa fa-star fa-stack-2x"></i>
                        <i class="fa fa-star-o fa-stack-2x"></i>
                    </span>
                    <span class="fa fa-stack">
                        <i class="fa fa-star-o fa-stack-2x"></i>
                    </span>
                </div>

            </div>
            <div class="button-group">
                
                <a id="btnAddToBasket_6542" href="#" class="btn btn-primary btn-lg"> افزودن به سبد خرید</a>

            </div>
        </div>
        <div class="product-thumb clearfix">
            <div class="image"><a href="/Category/ProductView/کارواش-کارچرK3"><img src="/image/product/201704300431585872630.jpg" alt="کارواش کارچرK3" title="کارواش کارچرK3" class="img-responsive" /></a></div>
            <div class="caption">
                <h4><a href="/Category/ProductView/کارواش-کارچرK3">کارواش کارچرK3</a></h4>
                    <p class="price">
                        1,350,000 تومان
        </p>

<div class="rating">
                    <span class="fa fa-stack">

                            <i class="fa fa-star fa-stack-2x"></i>
                        <i class="fa fa-star-o fa-stack-2x"></i>

                    </span>
                    <span class="fa fa-stack">
                            <i class="fa fa-star fa-stack-2x"></i>
                        <i class="fa fa-star-o fa-stack-2x"></i>
                    </span>
                    <span class="fa fa-stack">
                            <i class="fa fa-star fa-stack-2x"></i>
                        <i class="fa fa-star-o fa-stack-2x"></i>
                    </span>
                    <span class="fa fa-stack">
                            <i class="fa fa-star fa-stack-2x"></i>
                        <i class="fa fa-star-o fa-stack-2x"></i>
                    </span>
                    <span class="fa fa-stack">
                        <i class="fa fa-star-o fa-stack-2x"></i>
                    </span>
                </div>

            </div>
            <div class="button-group">
                
                <a id="btnAddToBasket_6377" href="#" class="btn btn-primary btn-lg"> افزودن به سبد خرید</a>

            </div>
        </div>
        <div class="product-thumb clearfix">
            <div class="image"><a href="/Category/ProductView/5-بسته-پاکت-جارو-برقی-فیلیپس"><img src="/image/product/201801240731093393234.jpg" alt="5 بسته پاکت جارو برقی فیلیپس" title="5 بسته پاکت جارو برقی فیلیپس" class="img-responsive" /></a></div>
            <div class="caption">
                <h4><a href="/Category/ProductView/5-بسته-پاکت-جارو-برقی-فیلیپس">5 بسته پاکت جارو برقی فیلیپس</a></h4>
<p class="price">
                        <span class="price-new"></span> 100,000 تومان <span class="price-old">125000 </span> <span class="saving">-20%</span>
        </p>

<div class="rating">
                    <span class="fa fa-stack">

                            <i class="fa fa-star fa-stack-2x"></i>
                        <i class="fa fa-star-o fa-stack-2x"></i>

                    </span>
                    <span class="fa fa-stack">
                            <i class="fa fa-star fa-stack-2x"></i>
                        <i class="fa fa-star-o fa-stack-2x"></i>
                    </span>
                    <span class="fa fa-stack">
                            <i class="fa fa-star fa-stack-2x"></i>
                        <i class="fa fa-star-o fa-stack-2x"></i>
                    </span>
                    <span class="fa fa-stack">
                            <i class="fa fa-star fa-stack-2x"></i>
                        <i class="fa fa-star-o fa-stack-2x"></i>
                    </span>
                    <span class="fa fa-stack">
                            <i class="fa fa-star fa-stack-2x"></i>
                        <i class="fa fa-star-o fa-stack-2x"></i>
                    </span>
                </div>

            </div>
            <div class="button-group">
                
                <a id="btnAddToBasket_13549" href="#" class="btn btn-primary btn-lg"> افزودن به سبد خرید</a>

            </div>
        </div>


    </div>
                 
                <!-- Banner End-->
             
                <!-- Categories Product Slider Start-->


<div class="category-module" id="latest_category">
     <img src="/Image/HeaderSlider4.jpg" style="width:100%;min-height:50px;" />
    <div class="category-module-content">
        <ul id="sub-cat" class="tabs">
                <li><a href="#tab-cat1">هیتر بخاری</a></li>
                <li><a href="#tab-cat2">کتری برقی</a></li>
        </ul>

            <div id="tab-cat1" class="tab_content">
                <div class="owl-carousel latest_category_tabs">
                        <div class="product-thumb">
                            <div class="image"><a href="/Category/ProductView/رادیاتور-روغنی-فلر-OR20092"><img src="/image/product/201703010919289405037.png" alt="رادیاتور روغنی فلر OR20092" title="رادیاتور روغنی فلر OR20092" class="img-responsive" /></a></div>
                            <div class="caption">
                                <h4><a href="/Category/ProductView/رادیاتور-روغنی-فلر-OR20092">رادیاتور روغنی فلر OR20092</a></h4>
    <p class="price">
        235,000 تومان
        </p>
                                <div class="rating">
                                    <span class="fa fa-stack">

                                            <i class="fa fa-star fa-stack-2x"></i>
                                        <i class="fa fa-star-o fa-stack-2x"></i>

                                    </span>
                                    <span class="fa fa-stack">
                                            <i class="fa fa-star fa-stack-2x"></i>
                                        <i class="fa fa-star-o fa-stack-2x"></i>
                                    </span>
                                    <span class="fa fa-stack">
                                            <i class="fa fa-star fa-stack-2x"></i>
                                        <i class="fa fa-star-o fa-stack-2x"></i>
                                    </span>
                                    <span class="fa fa-stack">
                                            <i class="fa fa-star fa-stack-2x"></i>
                                        <i class="fa fa-star-o fa-stack-2x"></i>
                                    </span>
                                    <span class="fa fa-stack">
                                        <i class="fa fa-star-o fa-stack-2x"></i>
                                    </span>
                                </div>



                            </div>
                           
                            
                            <div class="button-group">
                                <a id="btnAddToBasket_3170" href="#" class="btn btn-primary btn-lg"> افزودن به سبد خرید</a>
                            </div> 
                        </div>
                        <div class="product-thumb">
                            <div class="image"><a href="/Category/ProductView/بخاری-برقی-گوسونیک-GEH-302"><img src="/image/product/201711180645366432553.jpg" alt="بخاری برقی گوسونیک GEH-302" title="بخاری برقی گوسونیک GEH-302" class="img-responsive" /></a></div>
                            <div class="caption">
                                <h4><a href="/Category/ProductView/بخاری-برقی-گوسونیک-GEH-302">بخاری برقی گوسونیک GEH-302</a></h4>
    <p class="price">
        180,000 تومان
        </p>
                                <div class="rating">
                                    <span class="fa fa-stack">

                                            <i class="fa fa-star fa-stack-2x"></i>
                                        <i class="fa fa-star-o fa-stack-2x"></i>

                                    </span>
                                    <span class="fa fa-stack">
                                            <i class="fa fa-star fa-stack-2x"></i>
                                        <i class="fa fa-star-o fa-stack-2x"></i>
                                    </span>
                                    <span class="fa fa-stack">
                                            <i class="fa fa-star fa-stack-2x"></i>
                                        <i class="fa fa-star-o fa-stack-2x"></i>
                                    </span>
                                    <span class="fa fa-stack">
                                            <i class="fa fa-star fa-stack-2x"></i>
                                        <i class="fa fa-star-o fa-stack-2x"></i>
                                    </span>
                                    <span class="fa fa-stack">
                                        <i class="fa fa-star-o fa-stack-2x"></i>
                                    </span>
                                </div>



                            </div>
                           
                            
                            <div class="button-group">
                                <a id="btnAddToBasket_12299" href="#" class="btn btn-primary btn-lg"> افزودن به سبد خرید</a>
                            </div> 
                        </div>
                        <div class="product-thumb">
                            <div class="image"><a href="/Category/ProductView/هیتر-مگامکس-MQH-2400-"><img src="/image/product/201710090828252511793.jpg" alt="هیتر مگامکس MQH-2400 " title="هیتر مگامکس MQH-2400 " class="img-responsive" /></a></div>
                            <div class="caption">
                                <h4><a href="/Category/ProductView/هیتر-مگامکس-MQH-2400-">هیتر مگامکس MQH-2400 </a></h4>
    <p class="price">
        230,000 تومان
        </p>
                                <div class="rating">
                                    <span class="fa fa-stack">

                                            <i class="fa fa-star fa-stack-2x"></i>
                                        <i class="fa fa-star-o fa-stack-2x"></i>

                                    </span>
                                    <span class="fa fa-stack">
                                            <i class="fa fa-star fa-stack-2x"></i>
                                        <i class="fa fa-star-o fa-stack-2x"></i>
                                    </span>
                                    <span class="fa fa-stack">
                                            <i class="fa fa-star fa-stack-2x"></i>
                                        <i class="fa fa-star-o fa-stack-2x"></i>
                                    </span>
                                    <span class="fa fa-stack">
                                            <i class="fa fa-star fa-stack-2x"></i>
                                        <i class="fa fa-star-o fa-stack-2x"></i>
                                    </span>
                                    <span class="fa fa-stack">
                                        <i class="fa fa-star-o fa-stack-2x"></i>
                                    </span>
                                </div>



                            </div>
                           
                            
                            <div class="button-group">
                                <a id="btnAddToBasket_10098" href="#" class="btn btn-primary btn-lg"> افزودن به سبد خرید</a>
                            </div> 
                        </div>
                        <div class="product-thumb">
                            <div class="image"><a href="/Category/ProductView/رادیاتوردیجیتالی-فلر-OR25131"><img src="/image/product/201703010932070550250.png" alt="رادیاتوردیجیتالی فلر OR25131" title="رادیاتوردیجیتالی فلر OR25131" class="img-responsive" /></a></div>
                            <div class="caption">
                                <h4><a href="/Category/ProductView/رادیاتوردیجیتالی-فلر-OR25131">رادیاتوردیجیتالی فلر OR25131</a></h4>
    <p class="price">
        450,000 تومان
        </p>
                                <div class="rating">
                                    <span class="fa fa-stack">

                                            <i class="fa fa-star fa-stack-2x"></i>
                                        <i class="fa fa-star-o fa-stack-2x"></i>

                                    </span>
                                    <span class="fa fa-stack">
                                            <i class="fa fa-star fa-stack-2x"></i>
                                        <i class="fa fa-star-o fa-stack-2x"></i>
                                    </span>
                                    <span class="fa fa-stack">
                                            <i class="fa fa-star fa-stack-2x"></i>
                                        <i class="fa fa-star-o fa-stack-2x"></i>
                                    </span>
                                    <span class="fa fa-stack">
                                            <i class="fa fa-star fa-stack-2x"></i>
                                        <i class="fa fa-star-o fa-stack-2x"></i>
                                    </span>
                                    <span class="fa fa-stack">
                                            <i class="fa fa-star fa-stack-2x"></i>
                                        <i class="fa fa-star-o fa-stack-2x"></i>
                                    </span>
                                </div>



                            </div>
                           
                            
                            <div class="button-group">
                                <a id="btnAddToBasket_3172" href="#" class="btn btn-primary btn-lg"> افزودن به سبد خرید</a>
                            </div> 
                        </div>
                        <div class="product-thumb">
                            <div class="image"><a href="/Category/ProductView/بخاری-برفاب-QH-2800"><img src="/image/product/201710280311291066038.jpg" alt="بخاری برفاب QH-2800" title="بخاری برفاب QH-2800" class="img-responsive" /></a></div>
                            <div class="caption">
                                <h4><a href="/Category/ProductView/بخاری-برفاب-QH-2800">بخاری برفاب QH-2800</a></h4>
    <p class="price">
        200,000 تومان
        </p>
                                <div class="rating">
                                    <span class="fa fa-stack">

                                            <i class="fa fa-star fa-stack-2x"></i>
                                        <i class="fa fa-star-o fa-stack-2x"></i>

                                    </span>
                                    <span class="fa fa-stack">
                                            <i class="fa fa-star fa-stack-2x"></i>
                                        <i class="fa fa-star-o fa-stack-2x"></i>
                                    </span>
                                    <span class="fa fa-stack">
                                            <i class="fa fa-star fa-stack-2x"></i>
                                        <i class="fa fa-star-o fa-stack-2x"></i>
                                    </span>
                                    <span class="fa fa-stack">
                                            <i class="fa fa-star fa-stack-2x"></i>
                                        <i class="fa fa-star-o fa-stack-2x"></i>
                                    </span>
                                    <span class="fa fa-stack">
                                            <i class="fa fa-star fa-stack-2x"></i>
                                        <i class="fa fa-star-o fa-stack-2x"></i>
                                    </span>
                                </div>



                            </div>
                           
                            
                            <div class="button-group">
                                <a id="btnAddToBasket_10192" href="#" class="btn btn-primary btn-lg"> افزودن به سبد خرید</a>
                            </div> 
                        </div>
                        <div class="product-thumb">
                            <div class="image"><a href="/Category/ProductView/شوفاژ-برقی-میدیا-NY2311-13AL"><img src="/image/product/201709270421412846271.jpg" alt="شوفاژ برقی میدیا NY2311-13AL" title="شوفاژ برقی میدیا NY2311-13AL" class="img-responsive" /></a></div>
                            <div class="caption">
                                <h4><a href="/Category/ProductView/شوفاژ-برقی-میدیا-NY2311-13AL">شوفاژ برقی میدیا NY2311-13AL</a></h4>
    <p class="price">
        347,000 تومان
        </p>
                                <div class="rating">
                                    <span class="fa fa-stack">

                                            <i class="fa fa-star fa-stack-2x"></i>
                                        <i class="fa fa-star-o fa-stack-2x"></i>

                                    </span>
                                    <span class="fa fa-stack">
                                            <i class="fa fa-star fa-stack-2x"></i>
                                        <i class="fa fa-star-o fa-stack-2x"></i>
                                    </span>
                                    <span class="fa fa-stack">
                                            <i class="fa fa-star fa-stack-2x"></i>
                                        <i class="fa fa-star-o fa-stack-2x"></i>
                                    </span>
                                    <span class="fa fa-stack">
                                            <i class="fa fa-star fa-stack-2x"></i>
                                        <i class="fa fa-star-o fa-stack-2x"></i>
                                    </span>
                                    <span class="fa fa-stack">
                                        <i class="fa fa-star-o fa-stack-2x"></i>
                                    </span>
                                </div>



                            </div>
                           
                            
                            <div class="button-group">
                                <a id="btnAddToBasket_10089" href="#" class="btn btn-primary btn-lg"> افزودن به سبد خرید</a>
                            </div> 
                        </div>
                </div>
            </div>
            <div id="tab-cat2" class="tab_content">
                <div class="owl-carousel latest_category_tabs">
                        <div class="product-thumb">
                            <div class="image"><a href="/Category/ProductView/کتری-برقی-مورفی-ریچارد-102010"><img src="/image/product/201712240656046708452.jpg" alt="کتری برقی مورفی ریچارد 102010" title="کتری برقی مورفی ریچارد 102010" class="img-responsive" /></a></div>
                            <div class="caption">
                                <h4><a href="/Category/ProductView/کتری-برقی-مورفی-ریچارد-102010">کتری برقی مورفی ریچارد 102010</a></h4>
    <p class="price">
        514,000 تومان
        </p>
                                <div class="rating">
                                    <span class="fa fa-stack">

                                            <i class="fa fa-star fa-stack-2x"></i>
                                        <i class="fa fa-star-o fa-stack-2x"></i>

                                    </span>
                                    <span class="fa fa-stack">
                                            <i class="fa fa-star fa-stack-2x"></i>
                                        <i class="fa fa-star-o fa-stack-2x"></i>
                                    </span>
                                    <span class="fa fa-stack">
                                            <i class="fa fa-star fa-stack-2x"></i>
                                        <i class="fa fa-star-o fa-stack-2x"></i>
                                    </span>
                                    <span class="fa fa-stack">
                                            <i class="fa fa-star fa-stack-2x"></i>
                                        <i class="fa fa-star-o fa-stack-2x"></i>
                                    </span>
                                    <span class="fa fa-stack">
                                            <i class="fa fa-star fa-stack-2x"></i>
                                        <i class="fa fa-star-o fa-stack-2x"></i>
                                    </span>
                                </div>



                            </div>
                           
                            
                            <div class="button-group">
                                <a id="btnAddToBasket_13463" href="#" class="btn btn-primary btn-lg"> افزودن به سبد خرید</a>
                            </div> 
                        </div>
                        <div class="product-thumb">
                            <div class="image"><a href="/Category/ProductView/کتری-برقی--آرزوم-AR332"><img src="/image/product/201706140234156569760.jpg" alt="کتری برقی  آرزوم AR332" title="کتری برقی  آرزوم AR332" class="img-responsive" /></a></div>
                            <div class="caption">
                                <h4><a href="/Category/ProductView/کتری-برقی--آرزوم-AR332">کتری برقی  آرزوم AR332</a></h4>
    <p class="price">
        90,850 تومان
        </p>
                                <div class="rating">
                                    <span class="fa fa-stack">

                                            <i class="fa fa-star fa-stack-2x"></i>
                                        <i class="fa fa-star-o fa-stack-2x"></i>

                                    </span>
                                    <span class="fa fa-stack">
                                            <i class="fa fa-star fa-stack-2x"></i>
                                        <i class="fa fa-star-o fa-stack-2x"></i>
                                    </span>
                                    <span class="fa fa-stack">
                                            <i class="fa fa-star fa-stack-2x"></i>
                                        <i class="fa fa-star-o fa-stack-2x"></i>
                                    </span>
                                    <span class="fa fa-stack">
                                        <i class="fa fa-star-o fa-stack-2x"></i>
                                    </span>
                                    <span class="fa fa-stack">
                                        <i class="fa fa-star-o fa-stack-2x"></i>
                                    </span>
                                </div>



                            </div>
                           
                            
                            <div class="button-group">
                                <a id="btnAddToBasket_6508" href="#" class="btn btn-primary btn-lg"> افزودن به سبد خرید</a>
                            </div> 
                        </div>
                        <div class="product-thumb">
                            <div class="image"><a href="/Category/ProductView/کتری-برقی-آرزوم-AR395"><img src="/image/product/201706140246478358880.jpg" alt="کتری برقی آرزوم AR395" title="کتری برقی آرزوم AR395" class="img-responsive" /></a></div>
                            <div class="caption">
                                <h4><a href="/Category/ProductView/کتری-برقی-آرزوم-AR395">کتری برقی آرزوم AR395</a></h4>
    <p class="price">
        134,550 تومان
        </p>
                                <div class="rating">
                                    <span class="fa fa-stack">

                                            <i class="fa fa-star fa-stack-2x"></i>
                                        <i class="fa fa-star-o fa-stack-2x"></i>

                                    </span>
                                    <span class="fa fa-stack">
                                            <i class="fa fa-star fa-stack-2x"></i>
                                        <i class="fa fa-star-o fa-stack-2x"></i>
                                    </span>
                                    <span class="fa fa-stack">
                                            <i class="fa fa-star fa-stack-2x"></i>
                                        <i class="fa fa-star-o fa-stack-2x"></i>
                                    </span>
                                    <span class="fa fa-stack">
                                        <i class="fa fa-star-o fa-stack-2x"></i>
                                    </span>
                                    <span class="fa fa-stack">
                                        <i class="fa fa-star-o fa-stack-2x"></i>
                                    </span>
                                </div>



                            </div>
                           
                            
                            <div class="button-group">
                                <a id="btnAddToBasket_6510" href="#" class="btn btn-primary btn-lg"> افزودن به سبد خرید</a>
                            </div> 
                        </div>
                        <div class="product-thumb">
                            <div class="image"><a href="/Category/ProductView/کتری-برقی-گوسونیک-GSK754"><img src="/image/product/201706100535152538594.jpg" alt="کتری برقی گوسونیک GSK754" title="کتری برقی گوسونیک GSK754" class="img-responsive" /></a></div>
                            <div class="caption">
                                <h4><a href="/Category/ProductView/کتری-برقی-گوسونیک-GSK754">کتری برقی گوسونیک GSK754</a></h4>
    <p class="price">
        110,000 تومان
        </p>
                                <div class="rating">
                                    <span class="fa fa-stack">

                                            <i class="fa fa-star fa-stack-2x"></i>
                                        <i class="fa fa-star-o fa-stack-2x"></i>

                                    </span>
                                    <span class="fa fa-stack">
                                            <i class="fa fa-star fa-stack-2x"></i>
                                        <i class="fa fa-star-o fa-stack-2x"></i>
                                    </span>
                                    <span class="fa fa-stack">
                                            <i class="fa fa-star fa-stack-2x"></i>
                                        <i class="fa fa-star-o fa-stack-2x"></i>
                                    </span>
                                    <span class="fa fa-stack">
                                            <i class="fa fa-star fa-stack-2x"></i>
                                        <i class="fa fa-star-o fa-stack-2x"></i>
                                    </span>
                                    <span class="fa fa-stack">
                                        <i class="fa fa-star-o fa-stack-2x"></i>
                                    </span>
                                </div>



                            </div>
                           
                            
                            <div class="button-group">
                                <a id="btnAddToBasket_6449" href="#" class="btn btn-primary btn-lg"> افزودن به سبد خرید</a>
                            </div> 
                        </div>
                        <div class="product-thumb">
                            <div class="image"><a href="/Category/ProductView/کتری-برقی-گوسونیک-GSK755"><img src="/image/product/201706100512199833015.jpg" alt="کتری برقی گوسونیک GSK755" title="کتری برقی گوسونیک GSK755" class="img-responsive" /></a></div>
                            <div class="caption">
                                <h4><a href="/Category/ProductView/کتری-برقی-گوسونیک-GSK755">کتری برقی گوسونیک GSK755</a></h4>
    <p class="price">
        120,000 تومان
        </p>
                                <div class="rating">
                                    <span class="fa fa-stack">

                                            <i class="fa fa-star fa-stack-2x"></i>
                                        <i class="fa fa-star-o fa-stack-2x"></i>

                                    </span>
                                    <span class="fa fa-stack">
                                            <i class="fa fa-star fa-stack-2x"></i>
                                        <i class="fa fa-star-o fa-stack-2x"></i>
                                    </span>
                                    <span class="fa fa-stack">
                                            <i class="fa fa-star fa-stack-2x"></i>
                                        <i class="fa fa-star-o fa-stack-2x"></i>
                                    </span>
                                    <span class="fa fa-stack">
                                        <i class="fa fa-star-o fa-stack-2x"></i>
                                    </span>
                                    <span class="fa fa-stack">
                                        <i class="fa fa-star-o fa-stack-2x"></i>
                                    </span>
                                </div>



                            </div>
                           
                            
                            <div class="button-group">
                                <a id="btnAddToBasket_6450" href="#" class="btn btn-primary btn-lg"> افزودن به سبد خرید</a>
                            </div> 
                        </div>
                        <div class="product-thumb">
                            <div class="image"><a href="/Category/ProductView/کتری-برقی-دلمونتی-DL-415"><img src="/image/product/201708090645042596108.jpg" alt="کتری برقی دلمونتی DL-415" title="کتری برقی دلمونتی DL-415" class="img-responsive" /></a></div>
                            <div class="caption">
                                <h4><a href="/Category/ProductView/کتری-برقی-دلمونتی-DL-415">کتری برقی دلمونتی DL-415</a></h4>
    <p class="price">
        125,000 تومان
        </p>
                                <div class="rating">
                                    <span class="fa fa-stack">

                                            <i class="fa fa-star fa-stack-2x"></i>
                                        <i class="fa fa-star-o fa-stack-2x"></i>

                                    </span>
                                    <span class="fa fa-stack">
                                            <i class="fa fa-star fa-stack-2x"></i>
                                        <i class="fa fa-star-o fa-stack-2x"></i>
                                    </span>
                                    <span class="fa fa-stack">
                                            <i class="fa fa-star fa-stack-2x"></i>
                                        <i class="fa fa-star-o fa-stack-2x"></i>
                                    </span>
                                    <span class="fa fa-stack">
                                            <i class="fa fa-star fa-stack-2x"></i>
                                        <i class="fa fa-star-o fa-stack-2x"></i>
                                    </span>
                                    <span class="fa fa-stack">
                                            <i class="fa fa-star fa-stack-2x"></i>
                                        <i class="fa fa-star-o fa-stack-2x"></i>
                                    </span>
                                </div>



                            </div>
                           
                            
                            <div class="button-group">
                                <a id="btnAddToBasket_7971" href="#" class="btn btn-primary btn-lg"> افزودن به سبد خرید</a>
                            </div> 
                        </div>
                </div>
            </div>

         
         
         



    </div>

            </div>








                <!-- Categories Product Slider End-->
                <!-- Banner Start -->
                <div class="marketshop-banner">
                    <div class="row">

        <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
            <a href="#" target="_blank">
                <img src="/image/banner/201706070204228735067.gif" alt="4" title="4" />
            </a>
        </div>
        <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
            <a href="#" target="_blank">
                <img src="/image/banner/service-lock.gif" alt="5" title="5" />
            </a>
        </div>












 
                        </div>
                </div>
                <!-- Banner End -->
                 
            </div>
            <!--Middle Part End-->
        </div>
    </div>
</div>







<footer id="footer" class="footerer">
    <div class="fpart-first">
        <div class="container">
            <div class="row">
                <div class="contact col-lg-4 col-md-4 col-sm-12 col-xs-12">
                    <h5>اطلاعات تماس</h5>

                        <ul>
                                <li class="address"><i class="fa fa-map-marker"></i>تهران- خیابان جمهوری-تقاطع حافظ پاساژ حافظ پلاک45</li>
                                <li class="mobile"><i class="fa fa-phone"></i>02166706005</li>
                            <li class="email"><i class="fa fa-envelope"></i>ارسال ایمیل از طریق فرم <a href="/Home/ContactUs">تماس با ما</a>
                        </ul>





                </div>
                <div class="column col-lg-2 col-md-2 col-sm-3 col-xs-12">
                    <h5>اطلاعات</h5>
                    <ul>
                        <li><a href="/Home/AboutUs">درباره ما</a></li>
                        <li><a href="/Home/Delivery">اطلاعات تحویل کالا</a></li>

                        <li><a href="/Home/Regulation">قوانین و مقررات</a></li>
                    </ul>
                </div>
                <div class="column col-lg-2 col-md-2 col-sm-3 col-xs-12">
                    <h5>خدمات</h5>
                    <ul>
                        <li><a href="/Home/ContactUs">تماس با ما</a></li>
                        <li><a href="/Home/FAQ">پرسش و پاسخ</a></li>

                    </ul>
                </div>
                <div class="column col-lg-2 col-md-2 col-sm-3 col-xs-12">
                    <h5>پیشنهاد ما</h5>
                    <ul>
                        <li><a href="/Brand/AllBarnds">برندها</a></li>
                        <li><a href="#">پیشنهاد ویژه</a></li>
                    </ul>
                </div>
                <div class="column col-lg-2 col-md-2 col-sm-3 col-xs-12">
                    <h5>نماد</h5>
                    
               
                    <img id='hwlagwmddrfthwladrft' style='cursor:pointer' onclick='window.open("https://trustseal.enamad.ir/Verify.aspx?id=49141&p=odshjzpgnbpdodshnbpd", "Popup","toolbar=no, location=no, statusbar=no, menubar=no, scrollbars=1, resizable=0, width=580, height=600")' alt='' src='/Image/enamad-logo-2.png' />
                </div>
            </div>
        </div>
    </div>
    <div class="fpart-second">
        <div class="container">
            <div id="powered" class="clearfix">
                <div class="powered_text pull-left flip">
                    <p>کلیه حقوق برای فروشکاه   <a href="http://www.Lavazemkhonegi.com" target="_blank">لوازم خونگی</a> محفوظ است</p>
                </div>

</div>

        </div>
    </div>
    <div id="back-top"><a data-toggle="tooltip" title="Back to Top" href="javascript:void(0)" class="backtotop"><i class="fa fa-chevron-up"></i></a></div>
</footer>
        
        <!--Footer End-->
        
         <!-- Custom Side Block End -->
     </div>



  <script src="/Scripts/jquery.js"></script>
    <script src="/Scripts/bootstrap.js"></script>
    <script src="/Scripts/jquery.scrollUp.js"></script>

    <script src="/Scripts/main.js"></script>
    <script src="/Scripts/eshoper.js"></script>
    <script src="/Scripts/respond.js"></script>


    <script>


    jQuery(document).ready(function () {

        //ConvertNumberToPersion();
        // نمایش تعداد اقلام در سبد خرید در هر بار رفرش شدن صفحه
        jQuery.ajax({
            url: "/api/ShoppingCartApi",
            data: {},
            type: "GET"
        }).done(function (result) {
            if (result) {
                jQuery("#cart-total").fadeOut(200).html("سبد خرید" + "(" + result + ")").fadeIn(500);
            }
        });

        jQuery("[id*=btnAddToBasket]").each(function () {
            jQuery(this).click(function () {
                var productid = jQuery(this).attr("id").match(/[\d]+$/);
                jQuery.ajax({
                    url: "/api/ShoppingCartApi",
                    data: { ProductID: productid },
                    type: "GET"
                }).done(function (result) {
                    if (result) {
                        //jQuery("#cartinfo").fadeOut(200).html("تعداد اقلام موجود در سبد خرید: " + "<span class='badge'>" + result + "</span>").fadeIn(200);
                        jQuery("#cart-total").fadeOut(200).html("سبد خرید" + "(" + result + ")").fadeIn(500);
                    } else {
                    }
                });

            });
        });

        jQuery("form").addClass("form-horizontal").attr("role", "form");
        jQuery("#buttons * *").addClass("btn btn-primary");
        jQuery('input[type="text"],input[type="datetime"],input[type="email"],input[type="number"],input[type="password"],textarea,select').addClass("form-control");
    });


    </script>

    <script src="/Js/jquery.min.js"></script>
        <script src="/Js/jqueryuimin.js"></script>
  
     <script type="text/javascript">
    jq162 = jQuery.noConflict(true);
    jq162(document).ready(function () {
        SearchText();
    });
    function SearchText() {

        jq162(".autosuggest").autocomplete({
            source: function (request, response) {
                jq162.ajax({


                     url: '/Home/AutocompleteSuggestions', // we are calling json method


                        type: 'POST',
                        cache: false,
                        dataType: 'json',
                        data: { id: jq162("#SearchString").val() },
                        success: function (json) {
                            response(jq162.map(json, function (data, id) {
                                return {

                                    value: data.Name
                                 ,
                                    label: "<a href=' http://www.lavazemkhonegi.com/Category/ProductView/" + data.ProIndex + "' target='_blank'><img style = 'width:50px;height:50px' src=' http://www.lavazemkhonegi.com/image/product/thumb/" + data.Image1 + "'/> " + data.ProIndex + "</a>"
                                    ,
                                    vak: "http://www.lavazemkhonegi.com/Category/ProductView/" + data.ProIndex + ""
                                };
                            }));
                        },

                         error: function (result) {
                            alert("Error");
                        }
                    });
                },
                minLength: 3,
                select: function (value, data) {

                    window.location =  data.item.vak;
                }
        });
        }
    </script>

        <!-- JS Part Start-->

    <script type="text/javascript" src="/js/jquery-2.1.1.min.js"></script>
    <script type="text/javascript" src="/js/bootstrap/js/bootstrap.min.js"></script>
    <script type="text/javascript" src="/js/jquery.easing-1.3.min.js"></script>
    <script type="text/javascript" src="/js/jquery.dcjqaccordion.min.js"></script>
    <script type="text/javascript" src="/js/owl.carousel.min.js"></script>
   
    <script src="/Js/jquery.elevatezoom.js"></script>
    <script type="text/javascript" src="/js/swipebox/lib/ios-orientationchange-fix.js"></script>
    <script type="text/javascript" src="/js/swipebox/src/js/jquery.swipebox.min.js"></script>
    <script type="text/javascript" src="/js/custom.js"></script>
    <script src="/Scripts/eshoper.js"></script>
    
    <script type="text/javascript">
        // Elevate Zoom for Product Page image
        $("#zoom_01").elevateZoom({
            gallery: 'gallery_01',
            cursor: 'pointer',
            galleryActiveClass: 'active',
            imageCrossfade: true,
            zoomWindowFadeIn: 500,
            zoomWindowFadeOut: 500,
            lensFadeIn: 500,
            lensFadeOut: 500,
            loadingIcon: '/image/progress.gif'
        });
        //////pass the images to swipebox
        $("#zoom_01").bind("click", function (e) {
            var ez = $('#zoom_01').data('elevateZoom');
            $.swipebox(ez.getGalleryList());
            return false;
        });
    </script>
   
    
    

   
   </body>

</html>