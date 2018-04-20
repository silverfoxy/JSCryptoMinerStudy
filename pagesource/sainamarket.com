
<!DOCTYPE html>
<html lang="fa" dir="rtl">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1"    >
        <meta name="theme-color" content="#0277BD" />
        <meta name="telegram:channel" content="@sainamarket">
        <link href="https://sainamarket.com/images/favicon.ico" rel="shortcut icon">
        <title>ساینا مارکت </title>
        <meta name="description" content="ساینا مارکت , سیستم اطلاع رسانی با امکاناتی پیشرفته که در کمترین وقت اطلاعات بازار را در اختیار کاربران قرار میدهد">
<meta property="og:type" content="website">
<meta property="og:title" content="ساینا مارکت ">
<meta property="og:description" content="ساینا مارکت , سیستم اطلاع رسانی با امکاناتی پیشرفته که در کمترین وقت اطلاعات بازار را در اختیار کاربران قرار میدهد">
<meta property="og:site_name" content="ساینا مارکت - Saina Market">
<meta property="og:image" content="http://sainamarket.com/images/SM.jpg">
<meta name="twitter:card" content="summary" />
<meta name="twitter:title" content="ساینا مارکت " />
<meta name="twitter:description" content="ساینا مارکت , سیستم اطلاع رسانی با امکاناتی پیشرفته که در کمترین وقت اطلاعات بازار را در اختیار کاربران قرار میدهد" />
        <link rel="stylesheet" href="https://sainamarket.com/css/main.min.v1-1000017.css" /><link rel="stylesheet" href="https://sainamarket.com/css/styles.min.v1-10000171.css" /><script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-46480477-1', 'sainamarket.com');
  ga('send', 'pageview');

</script><script>var ApiUrl='https://sainamarket.com/api/';var siteUrl='https://sainamarket.com/'</script>
    </head>
    <body>

        <!--header-->
        <header class="main-header">
    <div class="container">
        <div class="main-header-wrapper">
            <div class="logo">
                <a  href="https://sainamarket.com/"><img src="https://sainamarket.com/images/logo-alone2.png" alt="Logo"></a>

            </div>  
            <div class="topbar">
                <ul class="login-menu">
                                            <li class="welcomeMSG"> 
                            <h1>سرویس اطلاع رسانی ساینا مارکت</h1>
                        </li>
                        <li> 
                            <a href="https://sainamarket.com/?menu=user"  class="toggle-login"><i class="fa fa-lock"></i>ورود</a>
                        </li>
                        <li>
                            <a class="register" href="https://sainamarket.com/?menu=user&action=register" ><i class="fa fa-user-circle"></i>ثبت نام</a>
                        </li>

                                    </ul>
<!--                        <span class="date">دوشنبه 28  اسفند </span>-->

            </div>
            <div class="search-form ">
                              <form action="https://sainamarket.com/" method="get" >
                    <input type="hidden" name="menu" value="search">
                    <input type="text" name="q" autocomplete="off" placeholder="جستجو در بازار , اخبار..." id="MainSearch" onkeypress="if (event.keyCode == 13)
                                return mykeypress(event)" >
                    <div class="SuggestionResult" id="MainSearchResult" style="display: none;"  >
                        <div class="col-lg-6  right-box">
                            <div class="suggListTitle">
                                <i class="fa fa-angle-down"></i>
                                محصولات
                            </div>
                            <div class="suggList " id="product-list">

                            </div>
                        </div>
                        <div class="col-lg-12 hidden-lg" >
                            <hr>
                        </div>
                        <div class="col-lg-6  left-box">
                            <div class="titleForSuggestions">
                                <i class="fa fa-angle-down"></i>
                                گروه ی ها    بازار
                            </div>
                            <div class="suggList" id="market-group-list">

                            </div>
                        </div>
                    </div>
                    
                    <button type="submit" class="button"><i class="fa fa-search"></i></button>
                </form>
                          </div>
        </div>

    </div>
</header>
        <!--end header-->
        <!-- nav -->
        <nav class="navbar navbar-default" >
    <div class="container" style="position: relative">

        <a class="btn btn-title btn-club loggedIn" data-href="https://sainamarket.com/classified/new"  href="#">
            کسب کار جدید</a>

        <div class="navbar-header ">
            <button type="button" class="navbar-toggle " data-toggle="collapse" data-target="#example-navbar-collapse">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <!--صفحه ها-->
            </button>
        </div>
        <div class="collapse navbar-collapse" id="example-navbar-collapse">
            <ul class="nav navbar-nav links">
                <li ><a href="https://sainamarket.com/">خانه</a></li>
                <li><a href="https://sainamarket.com/?menu=market">بازار </a></li>
                <li><a href="https://sainamarket.com/classified">نیازمندی ها  </a></li>
                <li ><a href="https://sainamarket.com/?menu=news">اخبار</a></li>
                <li><a href="https://sainamarket.com/?menu=page&page=help">راهنما</a></li>
                <li ><a href="https://sainamarket.com/?menu=page&page=contactUs">تماس با ما</a></li>
            </ul>
        </div>
    </div>
</nav>
<div id="loginModal" class="modal fade" role="dialog">
    <div class="modal-dialog">
        <!-- Modal content-->
        <div class="modal-content">
            <div class="modal-header no-padding">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><i class="fa fa-times"></i></button>
                <h4 class="modal-title">ورود به ساینا مارکت</h4>
            </div>
            <div class="modal-body">
                <form action="https://sainamarket.com/?menu=user" method="POST" id="login-form">
                    <div class="profile no-margin no-padding">
                        <div id="error"></div>
                        <div class="profile-row clearfix ">
                            <div class="label ">موبایل :
                            </div>
                            <div class="input ">
                                <input name="redirect" type="hidden" value="classified">
                                <input   name="mobile" placeholder="09..." type="tel" autocomplete="off" maxlength="11" class="to-left">
                            </div>
                        </div>
                        <div class="profile-row clearfix  ">
                            <div class="label ">کلمه عبور:
                            </div>
                            <div class="input ">
                                <input style="text-align:left;direction: ltr" id="password" name="password" placeholder="" type="password" autocomplete="off">
                            </div>
                        </div>
                        <div class="profile-row clearfix  ">
                            <div class="input ">
                                <label><input id="remember" name="remember" type="checkbox"> مرا به خاطر بسپار</label>
                                <br>
                                <button name="ajax_login" id="btn-login" class="btn btn-title" type="submit" value="">
                                    <i class="fa fa-sign-in"></i>
                                    ورود  
                                </button>
                                <br>
                                <a class="title" href="https://sainamarket.com/?menu=user&action=forgot_password">رمز را فراموش کرده‌اید؟
                                </a>
                                <br>
                                حساب کاربری ندارید؟ <a class="btn btn-title" href="https://sainamarket.com/?menu=user&amp;action=register">ثبت نام</a> کنید.
                            </div>
                        </div>
                    </div>
                </form>
            </div>

        </div>

    </div>
</div>        <!-- END nav -->
        <!-- content -->
        <div class="floating">
            <div class="floating-error">
            </div>
        </div>
          
<div class="container top">
    <div class="row">
        <div class="col-lg-9  col-md-9 " >
            <!--banner-->
            <div class="box">

                <div class="swiper-container  s1 cycle-slideshow">  
                    <div class="swiper-wrapper  ">
                        <div class="swiper-slide slide"  >
                            <a href="https://sainamarket.com/classified"><img src="https://sainamarket.com/images/slides/header7.jpg" alt="ساینا مارکت"></a>
                        </div>
                        <div class="swiper-slide slide"  >
                            <a href="?menu=page&page=help-classified-product"><img src="https://sainamarket.com/images/slides/header8.jpg" alt="ساینا مارکت"></a>
                        </div>
                        <div class="swiper-slide slide"  >
                            <a href="https://sainamarket.com/market"><img src="https://sainamarket.com/images/slides/header2.jpg" alt="ساینا مارکت"></a>
                        </div>
                        <div class="swiper-slide slide" >
                            <a href="https://telegram.me/sainamarket"><img src="https://sainamarket.com/images/slides/header5.jpg" alt="تلگرام"></a>
                        </div>
                    </div>
                    <!-- Add Pagination -->
                    <div class="swiper-pagination s1-pagination"></div>
                    <div class="swiper-button-next s1-button-next"></div>
                    <div class="swiper-button-prev s1-button-prev"></div>
                </div>
            </div>
            <!--end banner-->
            <div class="box group-colapse">
            <div class="panel">
                        <a href="javascript:void(0)" onclick="openSideGroup()">
            <div class="classified-group ">
            <header>
                <span>
                گروه های بازار 
                 <i class="fa fa-list"></i>
                </span>
            </header>
            </div>
        </a><div id="sm" class="sublinks collapse "></div></div></div>            <div class="row">
                <div class="col-lg-6 col-md-6  col-sm-6 col-xs-12 pull-right " >
                    <div class="box">
                        <div class="widget">
                            <header>
                                <h4>
                                    آخرین قیمت های بازار
                                </h4>
                                <div class="widget-icon">
                                </div>
                            </header>
                            <section class=" no-padding">
                                <div class="recents">
                                                                            <div class="recent">
                                            <a href="https://sainamarket.com/?menu=product&id=2855&name=%D8%AC%D9%88%D8%AC%D9%87+%D8%AA%D8%AE%D9%85+%DA%AF%D8%B0%D8%A7%D8%B1+%D9%85%D8%B1%D8%BA%DA%A9">
                                                <div class="recent-image">
                                                    <img src="images/114.png" alt>
                                                </div>
                                                <div class="recent-desc">
                                                    <h2>  جوجه تخم گذار مرغک </h2>
                                                    <span class="fa fa-money">
                                                    </span>
                                                    <p class="">5,000 </p>
                                                    <p class="currency">تومان</p>
                                                    <div class="date">
                                                        <span class="fa fa-bar-chart">
                                                        </span>
                                                        <p class="price-diff ">- <i class="fa "></i></p>
                                                        <span class="fa fa-calendar">
                                                        </span>
                                                        <p class="time-elapsed">5 ساعت پیش</p>
                                                    </div>
                                                </div>

                                            </a>
                                        </div>
                                                                            <div class="recent">
                                            <a href="https://sainamarket.com/?menu=product&id=8731&name=%D9%BE%D9%88%D9%84%D8%AA+%D8%AA%D8%AE%D9%85+%DA%AF%D8%B0%D8%A7%D8%B1+%D8%A8%D9%88%D9%86%D8%B2">
                                                <div class="recent-image">
                                                    <img src="images/118.png" alt>
                                                </div>
                                                <div class="recent-desc">
                                                    <h2>  پولت تخم گذار بونز </h2>
                                                    <span class="fa fa-money">
                                                    </span>
                                                    <p class="">12,300 </p>
                                                    <p class="currency">تومان</p>
                                                    <div class="date">
                                                        <span class="fa fa-bar-chart">
                                                        </span>
                                                        <p class="price-diff ">- <i class="fa "></i></p>
                                                        <span class="fa fa-calendar">
                                                        </span>
                                                        <p class="time-elapsed">5 ساعت پیش</p>
                                                    </div>
                                                </div>

                                            </a>
                                        </div>
                                                                            <div class="recent">
                                            <a href="https://sainamarket.com/?menu=product&id=8726&name=%D8%AC%D9%88%D8%AC%D9%87+%D8%AA%D8%AE%D9%85+%DA%AF%D8%B0%D8%A7%D8%B1+%D8%A8%D9%88%D9%86%D8%B2">
                                                <div class="recent-image">
                                                    <img src="images/114.png" alt>
                                                </div>
                                                <div class="recent-desc">
                                                    <h2>  جوجه تخم گذار بونز </h2>
                                                    <span class="fa fa-money">
                                                    </span>
                                                    <p class="">4,500 </p>
                                                    <p class="currency">تومان</p>
                                                    <div class="date">
                                                        <span class="fa fa-bar-chart">
                                                        </span>
                                                        <p class="price-diff ">- <i class="fa "></i></p>
                                                        <span class="fa fa-calendar">
                                                        </span>
                                                        <p class="time-elapsed">5 ساعت پیش</p>
                                                    </div>
                                                </div>

                                            </a>
                                        </div>
                                                                            <div class="recent">
                                            <a href="https://sainamarket.com/?menu=product&id=8730&name=%D9%BE%D9%88%D9%84%D8%AA+%D8%AA%D8%AE%D9%85+%DA%AF%D8%B0%D8%A7%D8%B1+%D9%86%DB%8C%DA%A9+%DA%86%DB%8C%DA%A9">
                                                <div class="recent-image">
                                                    <img src="images/118.png" alt>
                                                </div>
                                                <div class="recent-desc">
                                                    <h2>  پولت تخم گذار نیک چیک </h2>
                                                    <span class="fa fa-money">
                                                    </span>
                                                    <p class="">12,300 </p>
                                                    <p class="currency">تومان</p>
                                                    <div class="date">
                                                        <span class="fa fa-bar-chart">
                                                        </span>
                                                        <p class="price-diff ">- <i class="fa "></i></p>
                                                        <span class="fa fa-calendar">
                                                        </span>
                                                        <p class="time-elapsed">5 ساعت پیش</p>
                                                    </div>
                                                </div>

                                            </a>
                                        </div>
                                                                            <div class="recent">
                                            <a href="https://sainamarket.com/?menu=product&id=8729&name=%D9%BE%D9%88%D9%84%D8%AA+%D8%AA%D8%AE%D9%85+%DA%AF%D8%B0%D8%A7%D8%B1+%D9%85%D8%B1%D8%BA%DA%A9">
                                                <div class="recent-image">
                                                    <img src="images/118.png" alt>
                                                </div>
                                                <div class="recent-desc">
                                                    <h2>  پولت تخم گذار مرغک </h2>
                                                    <span class="fa fa-money">
                                                    </span>
                                                    <p class="">12,500 </p>
                                                    <p class="currency">تومان</p>
                                                    <div class="date">
                                                        <span class="fa fa-bar-chart">
                                                        </span>
                                                        <p class="price-diff ">- <i class="fa "></i></p>
                                                        <span class="fa fa-calendar">
                                                        </span>
                                                        <p class="time-elapsed">5 ساعت پیش</p>
                                                    </div>
                                                </div>

                                            </a>
                                        </div>
                                                                            <div class="recent">
                                            <a href="https://sainamarket.com/?menu=product&id=8611&name=%D9%BE%D9%88%D9%84%D8%AA+%D8%AA%D8%AE%D9%85+%DA%AF%D8%B0%D8%A7%D8%B1+%D8%A7%D9%84+%D8%A7%D8%B3+%D8%A7%D9%84">
                                                <div class="recent-image">
                                                    <img src="images/118.png" alt>
                                                </div>
                                                <div class="recent-desc">
                                                    <h2>  پولت تخم گذار ال اس ال </h2>
                                                    <span class="fa fa-money">
                                                    </span>
                                                    <p class="">13,000 </p>
                                                    <p class="currency">تومان</p>
                                                    <div class="date">
                                                        <span class="fa fa-bar-chart">
                                                        </span>
                                                        <p class="price-diff ">- <i class="fa "></i></p>
                                                        <span class="fa fa-calendar">
                                                        </span>
                                                        <p class="time-elapsed">5 ساعت پیش</p>
                                                    </div>
                                                </div>

                                            </a>
                                        </div>
                                                                            <div class="recent">
                                            <a href="https://sainamarket.com/?menu=product&id=8725&name=%D8%AC%D9%88%D8%AC%D9%87+%D8%AA%D8%AE%D9%85+%DA%AF%D8%B0%D8%A7%D8%B1+%D9%86%DB%8C%DA%A9+%DA%86%DB%8C%DA%A9">
                                                <div class="recent-image">
                                                    <img src="images/114.png" alt>
                                                </div>
                                                <div class="recent-desc">
                                                    <h2>  جوجه تخم گذار نیک چیک </h2>
                                                    <span class="fa fa-money">
                                                    </span>
                                                    <p class="">4,700 </p>
                                                    <p class="currency">تومان</p>
                                                    <div class="date">
                                                        <span class="fa fa-bar-chart">
                                                        </span>
                                                        <p class="price-diff ">- <i class="fa "></i></p>
                                                        <span class="fa fa-calendar">
                                                        </span>
                                                        <p class="time-elapsed">5 ساعت پیش</p>
                                                    </div>
                                                </div>

                                            </a>
                                        </div>
                                                                            <div class="recent">
                                            <a href="https://sainamarket.com/?menu=product&id=231&name=%D8%AC%D9%88%D8%AC%D9%87+%DA%AF%D9%88%D8%B4%D8%AA%DB%8C+%DA%A9%D8%A7%D8%A8">
                                                <div class="recent-image">
                                                    <img src="images/114.png" alt>
                                                </div>
                                                <div class="recent-desc">
                                                    <h2>  جوجه گوشتی کاب </h2>
                                                    <span class="fa fa-money">
                                                    </span>
                                                    <p class="">1,750 </p>
                                                    <p class="currency">تومان</p>
                                                    <div class="date">
                                                        <span class="fa fa-bar-chart">
                                                        </span>
                                                        <p class="price-diff ">- <i class="fa "></i></p>
                                                        <span class="fa fa-calendar">
                                                        </span>
                                                        <p class="time-elapsed">23 ساعت پیش</p>
                                                    </div>
                                                </div>

                                            </a>
                                        </div>
                                                                            <div class="recent">
                                            <a href="https://sainamarket.com/?menu=product&id=8728&name=%D8%AC%D9%88%D8%AC%D9%87+%DA%AF%D9%88%D8%B4%D8%AA%DB%8C+%D9%BE%D9%84%D8%A7%D8%B3+">
                                                <div class="recent-image">
                                                    <img src="images/114.png" alt>
                                                </div>
                                                <div class="recent-desc">
                                                    <h2>  جوجه گوشتی پلاس  </h2>
                                                    <span class="fa fa-money">
                                                    </span>
                                                    <p class="">1,850 </p>
                                                    <p class="currency">تومان</p>
                                                    <div class="date">
                                                        <span class="fa fa-bar-chart">
                                                        </span>
                                                        <p class="price-diff ">- <i class="fa "></i></p>
                                                        <span class="fa fa-calendar">
                                                        </span>
                                                        <p class="time-elapsed">23 ساعت پیش</p>
                                                    </div>
                                                </div>

                                            </a>
                                        </div>
                                                                            <div class="recent">
                                            <a href="https://sainamarket.com/?menu=product&id=230&name=%D8%AC%D9%88%D8%AC%D9%87+%DA%AF%D9%88%D8%B4%D8%AA%DB%8C+%D8%B1%D8%A7%D8%B3">
                                                <div class="recent-image">
                                                    <img src="images/114.png" alt>
                                                </div>
                                                <div class="recent-desc">
                                                    <h2>  جوجه گوشتی راس </h2>
                                                    <span class="fa fa-money">
                                                    </span>
                                                    <p class="">1,950 </p>
                                                    <p class="currency">تومان</p>
                                                    <div class="date">
                                                        <span class="fa fa-bar-chart">
                                                        </span>
                                                        <p class="price-diff ">- <i class="fa "></i></p>
                                                        <span class="fa fa-calendar">
                                                        </span>
                                                        <p class="time-elapsed">23 ساعت پیش</p>
                                                    </div>
                                                </div>

                                            </a>
                                        </div>
                                                                            <div class="recent">
                                            <a href="https://sainamarket.com/?menu=product&id=8576&name=%D9%85%D8%B1%D8%BA+%DA%AF%D9%88%D8%B4%D8%AA%DB%8C+%D8%A7%D8%B1%D8%A7%DA%A9">
                                                <div class="recent-image">
                                                    <img src="images/115.png" alt>
                                                </div>
                                                <div class="recent-desc">
                                                    <h2>  مرغ گوشتی اراک </h2>
                                                    <span class="fa fa-money">
                                                    </span>
                                                    <p class="negative">5,700 </p>
                                                    <p class="currency">تومان</p>
                                                    <div class="date">
                                                        <span class="fa fa-bar-chart">
                                                        </span>
                                                        <p class="price-diff negative">-250 <i class="fa fa-angle-down"></i></p>
                                                        <span class="fa fa-calendar">
                                                        </span>
                                                        <p class="time-elapsed">1 روز پیش</p>
                                                    </div>
                                                </div>

                                            </a>
                                        </div>
                                                                            <div class="recent">
                                            <a href="https://sainamarket.com/?menu=product&id=4534&name=%D9%85%D8%B1%D8%BA+%DA%AF%D9%88%D8%B4%D8%AA%DB%8C+%D8%A7%D8%B5%D9%81%D9%87%D8%A7%D9%86">
                                                <div class="recent-image">
                                                    <img src="images/115.png" alt>
                                                </div>
                                                <div class="recent-desc">
                                                    <h2>  مرغ گوشتی اصفهان </h2>
                                                    <span class="fa fa-money">
                                                    </span>
                                                    <p class="negative">6,000 </p>
                                                    <p class="currency">تومان</p>
                                                    <div class="date">
                                                        <span class="fa fa-bar-chart">
                                                        </span>
                                                        <p class="price-diff negative">-100 <i class="fa fa-angle-down"></i></p>
                                                        <span class="fa fa-calendar">
                                                        </span>
                                                        <p class="time-elapsed">1 روز پیش</p>
                                                    </div>
                                                </div>

                                            </a>
                                        </div>
                                                                            <div class="recent">
                                            <a href="https://sainamarket.com/?menu=product&id=8577&name=%D9%85%D8%B1%D8%BA+%DA%AF%D9%88%D8%B4%D8%AA%DB%8C+%D9%87%D9%85%D8%AF%D8%A7%D9%86">
                                                <div class="recent-image">
                                                    <img src="images/115.png" alt>
                                                </div>
                                                <div class="recent-desc">
                                                    <h2>  مرغ گوشتی همدان </h2>
                                                    <span class="fa fa-money">
                                                    </span>
                                                    <p class="negative">5,400 </p>
                                                    <p class="currency">تومان</p>
                                                    <div class="date">
                                                        <span class="fa fa-bar-chart">
                                                        </span>
                                                        <p class="price-diff negative">-100 <i class="fa fa-angle-down"></i></p>
                                                        <span class="fa fa-calendar">
                                                        </span>
                                                        <p class="time-elapsed">1 روز پیش</p>
                                                    </div>
                                                </div>

                                            </a>
                                        </div>
                                                                            <div class="recent">
                                            <a href="https://sainamarket.com/?menu=product&id=3498&name=%D9%85%D8%B1%D8%BA+%DA%AF%D9%88%D8%B4%D8%AA%DB%8C+%D8%B4%DB%8C%D8%B1%D8%A7%D8%B2">
                                                <div class="recent-image">
                                                    <img src="images/115.png" alt>
                                                </div>
                                                <div class="recent-desc">
                                                    <h2>  مرغ گوشتی شیراز </h2>
                                                    <span class="fa fa-money">
                                                    </span>
                                                    <p class="">6,200 </p>
                                                    <p class="currency">تومان</p>
                                                    <div class="date">
                                                        <span class="fa fa-bar-chart">
                                                        </span>
                                                        <p class="price-diff ">- <i class="fa "></i></p>
                                                        <span class="fa fa-calendar">
                                                        </span>
                                                        <p class="time-elapsed">1 روز پیش</p>
                                                    </div>
                                                </div>

                                            </a>
                                        </div>
                                                                            <div class="recent">
                                            <a href="https://sainamarket.com/?menu=product&id=4405&name=%D9%85%D8%B1%D8%BA+%DA%AF%D9%88%D8%B4%D8%AA%DB%8C+%D8%AA%D8%A8%D8%B1%DB%8C%D8%B2">
                                                <div class="recent-image">
                                                    <img src="images/115.png" alt>
                                                </div>
                                                <div class="recent-desc">
                                                    <h2>  مرغ گوشتی تبریز </h2>
                                                    <span class="fa fa-money">
                                                    </span>
                                                    <p class="">5,400 </p>
                                                    <p class="currency">تومان</p>
                                                    <div class="date">
                                                        <span class="fa fa-bar-chart">
                                                        </span>
                                                        <p class="price-diff ">- <i class="fa "></i></p>
                                                        <span class="fa fa-calendar">
                                                        </span>
                                                        <p class="time-elapsed">1 روز پیش</p>
                                                    </div>
                                                </div>

                                            </a>
                                        </div>
                                                                            <div class="recent">
                                            <a href="https://sainamarket.com/?menu=product&id=8583&name=%D9%85%D8%B1%D8%BA+%DA%AF%D9%88%D8%B4%D8%AA%DB%8C+%D8%A7%D8%B1%D9%88%D9%85%DB%8C%D9%87">
                                                <div class="recent-image">
                                                    <img src="images/115.png" alt>
                                                </div>
                                                <div class="recent-desc">
                                                    <h2>  مرغ گوشتی ارومیه </h2>
                                                    <span class="fa fa-money">
                                                    </span>
                                                    <p class="">5,550 </p>
                                                    <p class="currency">تومان</p>
                                                    <div class="date">
                                                        <span class="fa fa-bar-chart">
                                                        </span>
                                                        <p class="price-diff ">- <i class="fa "></i></p>
                                                        <span class="fa fa-calendar">
                                                        </span>
                                                        <p class="time-elapsed">1 روز پیش</p>
                                                    </div>
                                                </div>

                                            </a>
                                        </div>
                                                                            <div class="recent">
                                            <a href="https://sainamarket.com/?menu=product&id=8586&name=%D9%85%D8%B1%D8%BA+%DA%AF%D9%88%D8%B4%D8%AA%DB%8C+%D8%B2%D9%86%D8%AC%D8%A7%D9%86">
                                                <div class="recent-image">
                                                    <img src="images/115.png" alt>
                                                </div>
                                                <div class="recent-desc">
                                                    <h2>  مرغ گوشتی زنجان </h2>
                                                    <span class="fa fa-money">
                                                    </span>
                                                    <p class="negative">5,300 </p>
                                                    <p class="currency">تومان</p>
                                                    <div class="date">
                                                        <span class="fa fa-bar-chart">
                                                        </span>
                                                        <p class="price-diff negative">-200 <i class="fa fa-angle-down"></i></p>
                                                        <span class="fa fa-calendar">
                                                        </span>
                                                        <p class="time-elapsed">1 روز پیش</p>
                                                    </div>
                                                </div>

                                            </a>
                                        </div>
                                                                            <div class="recent">
                                            <a href="https://sainamarket.com/?menu=product&id=3477&name=%D9%85%D8%B1%D8%BA+%DA%AF%D9%88%D8%B4%D8%AA%DB%8C+%D9%85%D8%B4%D9%87%D8%AF">
                                                <div class="recent-image">
                                                    <img src="images/115.png" alt>
                                                </div>
                                                <div class="recent-desc">
                                                    <h2>  مرغ گوشتی مشهد </h2>
                                                    <span class="fa fa-money">
                                                    </span>
                                                    <p class="">5,450 </p>
                                                    <p class="currency">تومان</p>
                                                    <div class="date">
                                                        <span class="fa fa-bar-chart">
                                                        </span>
                                                        <p class="price-diff ">- <i class="fa "></i></p>
                                                        <span class="fa fa-calendar">
                                                        </span>
                                                        <p class="time-elapsed">1 روز پیش</p>
                                                    </div>
                                                </div>

                                            </a>
                                        </div>
                                                                            <div class="recent">
                                            <a href="https://sainamarket.com/?menu=product&id=417&name=%D9%85%D8%B1%D8%BA+%DA%AF%D9%88%D8%B4%D8%AA%DB%8C+%DA%AF%DB%8C%D9%84%D8%A7%D9%86">
                                                <div class="recent-image">
                                                    <img src="images/115.png" alt>
                                                </div>
                                                <div class="recent-desc">
                                                    <h2>  مرغ گوشتی گیلان </h2>
                                                    <span class="fa fa-money">
                                                    </span>
                                                    <p class="negative">5,450 </p>
                                                    <p class="currency">تومان</p>
                                                    <div class="date">
                                                        <span class="fa fa-bar-chart">
                                                        </span>
                                                        <p class="price-diff negative">-100 <i class="fa fa-angle-down"></i></p>
                                                        <span class="fa fa-calendar">
                                                        </span>
                                                        <p class="time-elapsed">1 روز پیش</p>
                                                    </div>
                                                </div>

                                            </a>
                                        </div>
                                                                            <div class="recent">
                                            <a href="https://sainamarket.com/?menu=product&id=248&name=%D8%B0%D8%B1%D8%AA+%D8%A7%D9%85%DB%8C%D8%B1+%D8%A2%D8%A8%D8%A7%D8%AF">
                                                <div class="recent-image">
                                                    <img src="images/101.png" alt>
                                                </div>
                                                <div class="recent-desc">
                                                    <h2>  ذرت امیر آباد </h2>
                                                    <span class="fa fa-money">
                                                    </span>
                                                    <p class="negative">1,010 </p>
                                                    <p class="currency">تومان</p>
                                                    <div class="date">
                                                        <span class="fa fa-bar-chart">
                                                        </span>
                                                        <p class="price-diff negative">-10 <i class="fa fa-angle-down"></i></p>
                                                        <span class="fa fa-calendar">
                                                        </span>
                                                        <p class="time-elapsed">1 روز پیش</p>
                                                    </div>
                                                </div>

                                            </a>
                                        </div>
                                                                    </div>
                                <div class="recents-more center">
                                    <a  href="https://sainamarket.com/market/">بازار</a>
                                </div>
                            </section>
                        </div>
                    </div>

                </div>
                <div class="col-lg-6  col-md-6 col-sm-6 col-xs-12 " >
                    <div class="box">
                        <div class="widget">
                            <header>
                                <h4>
                                    آخرین کسب و کارها
                                </h4>
                                <div class="widget-icon">
                                </div>
                            </header>
                            <section class=" no-padding">
                                <div class="recents">
                                                                            <div class="recent">
                                            <a href="https://sainamarket.com/classified/page/344/مرغداري-زماني">
                                                <div class="recent-image ">
                                                    <img src="https://sainamarket.com/images/niazmandi/55-1.png" class="bg-title" alt>
                                                </div>
                                                <div class="recent-desc">
                                                    <h2>  مرغداري زماني </h2>
                                                    <span class="fa fa-group">
                                                    </span>
                                                    <p class="groups">مرغ گوشتی زنده</p>
                                                </div>

                                            </a>
                                        </div>
                                                                            <div class="recent">
                                            <a href="https://sainamarket.com/classified/page/343/فروشنده">
                                                <div class="recent-image ">
                                                    <img src="https://sainamarket.com/images/niazmandi/54-1.png" class="bg-title" alt>
                                                </div>
                                                <div class="recent-desc">
                                                    <h2>  فروشنده </h2>
                                                    <span class="fa fa-group">
                                                    </span>
                                                    <p class="groups">خوراک دام و طیور</p>
                                                </div>

                                            </a>
                                        </div>
                                                                            <div class="recent">
                                            <a href="https://sainamarket.com/classified/page/342/بازرگانی-جدی-حسینی">
                                                <div class="recent-image ">
                                                    <img src="https://sainamarket.com/images/niazmandi/55-1.png" class="bg-title" alt>
                                                </div>
                                                <div class="recent-desc">
                                                    <h2>  بازرگانی جدی حسینی </h2>
                                                    <span class="fa fa-group">
                                                    </span>
                                                    <p class="groups">مرغ گوشتی زنده</p>
                                                </div>

                                            </a>
                                        </div>
                                                                            <div class="recent">
                                            <a href="https://sainamarket.com/classified/page/341/تولیدکننده">
                                                <div class="recent-image ">
                                                    <img src="https://sainamarket.com/images/niazmandi/56-1.png" class="bg-title" alt>
                                                </div>
                                                <div class="recent-desc">
                                                    <h2>  تولیدکننده </h2>
                                                    <span class="fa fa-group">
                                                    </span>
                                                    <p class="groups">پرورش دهندگان دام سنگین</p>
                                                </div>

                                            </a>
                                        </div>
                                                                            <div class="recent">
                                            <a href="https://sainamarket.com/classified/page/340/عمده-فروشی">
                                                <div class="recent-image ">
                                                    <img src="https://sainamarket.com/images/niazmandi/55-1.png" class="bg-title" alt>
                                                </div>
                                                <div class="recent-desc">
                                                    <h2>  عمده فروشی </h2>
                                                    <span class="fa fa-group">
                                                    </span>
                                                    <p class="groups">تخم مرغ</p>
                                                </div>

                                            </a>
                                        </div>
                                                                            <div class="recent">
                                            <a href="https://sainamarket.com/classified/page/339/خدمات-دامپروی">
                                                <div class="recent-image ">
                                                    <img src="https://sainamarket.com/images/niazmandi/54-1.png" class="bg-title" alt>
                                                </div>
                                                <div class="recent-desc">
                                                    <h2>  خدمات دامپروی </h2>
                                                    <span class="fa fa-group">
                                                    </span>
                                                    <p class="groups">خوراک دام و طیور,کنسانتره و مکمل</p>
                                                </div>

                                            </a>
                                        </div>
                                                                            <div class="recent">
                                            <a href="https://sainamarket.com/classified/page/338/سوپر-پروتئینی-روئین-تن">
                                                <div class="recent-image ">
                                                    <img src="https://sainamarket.com/images/niazmandi/55-1.png" class="bg-title" alt>
                                                </div>
                                                <div class="recent-desc">
                                                    <h2>  سوپر پروتئینی روئین تن </h2>
                                                    <span class="fa fa-group">
                                                    </span>
                                                    <p class="groups">کشتارگاه طیور,تخم مرغ,مرغ گوشتی کشتار</p>
                                                </div>

                                            </a>
                                        </div>
                                                                            <div class="recent">
                                            <a href="https://sainamarket.com/classified/page/337/فروشگاه-مرکزی-تک">
                                                <div class="recent-image ">
                                                    <img src="https://sainamarket.com/images/niazmandi/55-1.png" class="bg-title" alt>
                                                </div>
                                                <div class="recent-desc">
                                                    <h2>  فروشگاه مرکزی تک </h2>
                                                    <span class="fa fa-group">
                                                    </span>
                                                    <p class="groups">مرغ گوشتی کشتار</p>
                                                </div>

                                            </a>
                                        </div>
                                                                            <div class="recent">
                                            <a href="https://sainamarket.com/classified/page/336/خوراک-دام-و-طیور">
                                                <div class="recent-image ">
                                                    <img src="https://sainamarket.com/images/niazmandi/55-1.png" class="bg-title" alt>
                                                </div>
                                                <div class="recent-desc">
                                                    <h2>  خوراک دام و طیور </h2>
                                                    <span class="fa fa-group">
                                                    </span>
                                                    <p class="groups">مرغ مادر تخم گذار,مرغ مادر گوشتی,جوجه يكروزه</p>
                                                </div>

                                            </a>
                                        </div>
                                                                            <div class="recent">
                                            <a href="https://sainamarket.com/classified/page/335/شرکت-اصلاح-نژاد-دام-بهگزین-غرب">
                                                <div class="recent-image ">
                                                    <img src="https://sainamarket.com/images/niazmandi/54-1.png" class="bg-title" alt>
                                                </div>
                                                <div class="recent-desc">
                                                    <h2>  شرکت اصلاح نژاد دام بهگزین غرب </h2>
                                                    <span class="fa fa-group">
                                                    </span>
                                                    <p class="groups">خوراک دام و طیور</p>
                                                </div>

                                            </a>
                                        </div>
                                                                            <div class="recent">
                                            <a href="https://sainamarket.com/classified/page/334/نهاده-های-دامی">
                                                <div class="recent-image ">
                                                    <img src="https://sainamarket.com/images/niazmandi/54-1.png" class="bg-title" alt>
                                                </div>
                                                <div class="recent-desc">
                                                    <h2>  نهاده های دامی </h2>
                                                    <span class="fa fa-group">
                                                    </span>
                                                    <p class="groups">خوراک دام و طیور</p>
                                                </div>

                                            </a>
                                        </div>
                                                                            <div class="recent">
                                            <a href="https://sainamarket.com/classified/page/332/مرغدار">
                                                <div class="recent-image ">
                                                    <img src="https://sainamarket.com/images/niazmandi/55-1.png" class="bg-title" alt>
                                                </div>
                                                <div class="recent-desc">
                                                    <h2>  مرغدار </h2>
                                                    <span class="fa fa-group">
                                                    </span>
                                                    <p class="groups">مرغداری گوشتی</p>
                                                </div>

                                            </a>
                                        </div>
                                                                            <div class="recent">
                                            <a href="https://sainamarket.com/classified/page/331/مرغدار">
                                                <div class="recent-image ">
                                                    <img src="https://sainamarket.com/images/niazmandi/55-1.png" class="bg-title" alt>
                                                </div>
                                                <div class="recent-desc">
                                                    <h2>  مرغدار </h2>
                                                    <span class="fa fa-group">
                                                    </span>
                                                    <p class="groups">مرغداری گوشتی</p>
                                                </div>

                                            </a>
                                        </div>
                                                                            <div class="recent">
                                            <a href="https://sainamarket.com/classified/page/328/مرغداری-گوشتی-شایان">
                                                <div class="recent-image ">
                                                    <img src="https://sainamarket.com/images/niazmandi/55-1.png" class="bg-title" alt>
                                                </div>
                                                <div class="recent-desc">
                                                    <h2>  مرغداری گوشتی شایان </h2>
                                                    <span class="fa fa-group">
                                                    </span>
                                                    <p class="groups">مرغ گوشتی زنده</p>
                                                </div>

                                            </a>
                                        </div>
                                                                            <div class="recent">
                                            <a href="https://sainamarket.com/classified/page/323/پرورش-مرغ-گوشتی">
                                                <div class="recent-image ">
                                                    <img src="https://sainamarket.com/images/niazmandi/55-1.png" class="bg-title" alt>
                                                </div>
                                                <div class="recent-desc">
                                                    <h2>  پرورش مرغ گوشتی </h2>
                                                    <span class="fa fa-group">
                                                    </span>
                                                    <p class="groups">مرغ گوشتی زنده</p>
                                                </div>

                                            </a>
                                        </div>
                                                                    </div>
                                <div class="recents-more center">
                                    <a  href="https://sainamarket.com/classified/">نیازمندی ها</a>
                                </div>
                            </section>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-xs-12" >
                  

                    <div class="box">
                        <div class="widget">
                            <header>
                                <h4>
                                    قیمت محصولات کسب و کارها
                                </h4>
                                <div class="widget-icon">
                                </div>
                            </header>
                            <section class=" no-padding">



                                                                    <div class="recents">
                                                                                    <div class="recent">
                                                <a href="https://sainamarket.com/classified/page/321واردات-و-فروش-نهاده/#seller">
                                                    <div class="recent-image">
                                                        <img src="images/101.png" alt>
                                                    </div>
                                                    <div class="recent-desc">
                                                        <h2>  ذرت روس </h2>
                                                        <span class="fa fa-money">
                                                        </span>
                                                        <p class="">925 </p>
                                                        <p class="currency">تومان</p>
                                                        <span class="fa fa-group">
                                                        </span>
                                                        <p class="groups">واردات و فروش نهاده</p>
                                                        <div class="date">
                                                            <span class="fa fa-calendar">
                                                            </span>
                                                            <p>6 اسفند 1396</p>

                                                        </div>
                                                    </div>

                                                </a>
                                            </div>

                                                                                        <div class="recent">
                                                <a href="https://sainamarket.com/classified/page/310تولیدکننده-پد-سلولزی/#seller">
                                                    <div class="recent-image">
                                                        <img src="images/126.png" alt>
                                                    </div>
                                                    <div class="recent-desc">
                                                        <h2>  پد سلولزی  </h2>
                                                        <span class="fa fa-money">
                                                        </span>
                                                        <p class="">78,000 </p>
                                                        <p class="currency">تومان</p>
                                                        <span class="fa fa-group">
                                                        </span>
                                                        <p class="groups">تولیدکننده پد سلولزی</p>
                                                        <div class="date">
                                                            <span class="fa fa-calendar">
                                                            </span>
                                                            <p>26 دی 1396</p>

                                                        </div>
                                                    </div>

                                                </a>
                                            </div>

                                                                                        <div class="recent">
                                                <a href="https://sainamarket.com/classified/page/302تولیدکننده-پد-سلولزی/#seller">
                                                    <div class="recent-image">
                                                        <img src="images/126.png" alt>
                                                    </div>
                                                    <div class="recent-desc">
                                                        <h2>  پد سلولزی  </h2>
                                                        <span class="fa fa-money">
                                                        </span>
                                                        <p class="">75,000 </p>
                                                        <p class="currency">تومان</p>
                                                        <span class="fa fa-group">
                                                        </span>
                                                        <p class="groups">تولیدکننده پد سلولزی</p>
                                                        <div class="date">
                                                            <span class="fa fa-calendar">
                                                            </span>
                                                            <p>19 دی 1396</p>

                                                        </div>
                                                    </div>

                                                </a>
                                            </div>

                                                                                        <div class="recent">
                                                <a href="https://sainamarket.com/classified/page/299کارخانجات-تولیدی-وافر-رویش-آرین/#seller">
                                                    <div class="recent-image">
                                                        <img src="images/111.png" alt>
                                                    </div>
                                                    <div class="recent-desc">
                                                        <h2>  کنسانتره گوشتی </h2>
                                                        <span class="fa fa-money">
                                                        </span>
                                                        <p class="">6,400 </p>
                                                        <p class="currency">تومان</p>
                                                        <span class="fa fa-group">
                                                        </span>
                                                        <p class="groups">کارخانجات تولیدی وافر رویش آرین</p>
                                                        <div class="date">
                                                            <span class="fa fa-calendar">
                                                            </span>
                                                            <p>16 دی 1396</p>

                                                        </div>
                                                    </div>

                                                </a>
                                            </div>

                                                                                        <div class="recent">
                                                <a href="https://sainamarket.com/classified/page/301جو-انزلی/#seller">
                                                    <div class="recent-image">
                                                        <img src="images/101.png" alt>
                                                    </div>
                                                    <div class="recent-desc">
                                                        <h2>  جو انزلی </h2>
                                                        <span class="fa fa-money">
                                                        </span>
                                                        <p class="">1,010 </p>
                                                        <p class="currency">تومان</p>
                                                        <span class="fa fa-group">
                                                        </span>
                                                        <p class="groups">جو انزلی</p>
                                                        <div class="date">
                                                            <span class="fa fa-calendar">
                                                            </span>
                                                            <p>16 دی 1396</p>

                                                        </div>
                                                    </div>

                                                </a>
                                            </div>

                                                                                        <div class="recent">
                                                <a href="https://sainamarket.com/classified/page/274مرغ-فروشی-برادران-زارعی-/#seller">
                                                    <div class="recent-image">
                                                        <img src="images/115.png" alt>
                                                    </div>
                                                    <div class="recent-desc">
                                                        <h2>  مرغ گوشتی شیراز </h2>
                                                        <span class="fa fa-money">
                                                        </span>
                                                        <p class="">5,800 </p>
                                                        <p class="currency">تومان</p>
                                                        <span class="fa fa-group">
                                                        </span>
                                                        <p class="groups">مرغ فروشی برادران زارعی </p>
                                                        <div class="date">
                                                            <span class="fa fa-calendar">
                                                            </span>
                                                            <p>7 دی 1396</p>

                                                        </div>
                                                    </div>

                                                </a>
                                            </div>

                                                                                        <div class="recent">
                                                <a href="https://sainamarket.com/classified/page/259مرغداری/#seller">
                                                    <div class="recent-image">
                                                        <img src="images/115.png" alt>
                                                    </div>
                                                    <div class="recent-desc">
                                                        <h2>  مرغ گوشتی یزد </h2>
                                                        <span class="fa fa-money">
                                                        </span>
                                                        <p class="">5,000 </p>
                                                        <p class="currency">تومان</p>
                                                        <span class="fa fa-group">
                                                        </span>
                                                        <p class="groups">مرغداری</p>
                                                        <div class="date">
                                                            <span class="fa fa-calendar">
                                                            </span>
                                                            <p>28 آبان 1396</p>

                                                        </div>
                                                    </div>

                                                </a>
                                            </div>

                                                                                        <div class="recent">
                                                <a href="https://sainamarket.com/classified/page/260دفتر-فروش--فرآوری-سبوس-کندوج/#seller">
                                                    <div class="recent-image">
                                                        <img src="images/108.png" alt>
                                                    </div>
                                                    <div class="recent-desc">
                                                        <h2>  روغن خام سویا  </h2>
                                                        <span class="fa fa-money">
                                                        </span>
                                                        <p class="">3,330 </p>
                                                        <p class="currency">تومان</p>
                                                        <span class="fa fa-group">
                                                        </span>
                                                        <p class="groups">دفتر فروش  فرآوری سبوس کندوج</p>
                                                        <div class="date">
                                                            <span class="fa fa-calendar">
                                                            </span>
                                                            <p>23 آبان 1396</p>

                                                        </div>
                                                    </div>

                                                </a>
                                            </div>

                                                                                        <div class="recent">
                                                <a href="https://sainamarket.com/classified/page/260دفتر-فروش--فرآوری-سبوس-کندوج/#seller">
                                                    <div class="recent-image">
                                                        <img src="images/108.png" alt>
                                                    </div>
                                                    <div class="recent-desc">
                                                        <h2>  اسید چرب  </h2>
                                                        <span class="fa fa-money">
                                                        </span>
                                                        <p class="">2,100 </p>
                                                        <p class="currency">تومان</p>
                                                        <span class="fa fa-group">
                                                        </span>
                                                        <p class="groups">دفتر فروش  فرآوری سبوس کندوج</p>
                                                        <div class="date">
                                                            <span class="fa fa-calendar">
                                                            </span>
                                                            <p>23 آبان 1396</p>

                                                        </div>
                                                    </div>

                                                </a>
                                            </div>

                                                                                        <div class="recent">
                                                <a href="https://sainamarket.com/classified/page/250پخش-تخم-مرغ-علیزاده/#seller">
                                                    <div class="recent-image">
                                                        <img src="images/106.png" alt>
                                                    </div>
                                                    <div class="recent-desc">
                                                        <h2>  تخم مرغ 13کیلو مشهد </h2>
                                                        <span class="fa fa-money">
                                                        </span>
                                                        <p class="">5,400 </p>
                                                        <p class="currency">تومان</p>
                                                        <span class="fa fa-group">
                                                        </span>
                                                        <p class="groups">پخش تخم مرغ علیزاده</p>
                                                        <div class="date">
                                                            <span class="fa fa-calendar">
                                                            </span>
                                                            <p>9 آبان 1396</p>

                                                        </div>
                                                    </div>

                                                </a>
                                            </div>

                                                                                        <div class="recent">
                                                <a href="https://sainamarket.com/classified/page/253فروش-یونجه/#seller">
                                                    <div class="recent-image">
                                                        <img src="images/127.png" alt>
                                                    </div>
                                                    <div class="recent-desc">
                                                        <h2>  یونجه دشت مغان </h2>
                                                        <span class="fa fa-money">
                                                        </span>
                                                        <p class="">1,000 </p>
                                                        <p class="currency">تومان</p>
                                                        <span class="fa fa-group">
                                                        </span>
                                                        <p class="groups">فروش یونجه</p>
                                                        <div class="date">
                                                            <span class="fa fa-calendar">
                                                            </span>
                                                            <p>9 آبان 1396</p>

                                                        </div>
                                                    </div>

                                                </a>
                                            </div>

                                                                                        <div class="recent">
                                                <a href="https://sainamarket.com/classified/page/252خوراک-دام-و-طیور/#seller">
                                                    <div class="recent-image">
                                                        <img src="images/103.png" alt>
                                                    </div>
                                                    <div class="recent-desc">
                                                        <h2>  متیونین دگوسا </h2>
                                                        <span class="fa fa-money">
                                                        </span>
                                                        <p class="">14,900 </p>
                                                        <p class="currency">تومان</p>
                                                        <span class="fa fa-group">
                                                        </span>
                                                        <p class="groups">خوراک دام و طیور</p>
                                                        <div class="date">
                                                            <span class="fa fa-calendar">
                                                            </span>
                                                            <p>6 آبان 1396</p>

                                                        </div>
                                                    </div>

                                                </a>
                                            </div>

                                                                                        <div class="recent">
                                                <a href="https://sainamarket.com/classified/page/252خوراک-دام-و-طیور/#seller">
                                                    <div class="recent-image">
                                                        <img src="images/103.png" alt>
                                                    </div>
                                                    <div class="recent-desc">
                                                        <h2>  لیزین اندونزی </h2>
                                                        <span class="fa fa-money">
                                                        </span>
                                                        <p class="">7,000 </p>
                                                        <p class="currency">تومان</p>
                                                        <span class="fa fa-group">
                                                        </span>
                                                        <p class="groups">خوراک دام و طیور</p>
                                                        <div class="date">
                                                            <span class="fa fa-calendar">
                                                            </span>
                                                            <p>6 آبان 1396</p>

                                                        </div>
                                                    </div>

                                                </a>
                                            </div>

                                                                                </div>
                            </section>
                        </div>
                    </div>


                </div>
            </div>
            <div class="row">
                <div class="col-xs-12" >


                    <div class="box">
                        <div class="divider">
                            <h2><span class="line-center"><i class="fa fa-circle"></i>آخرین  خبرها</span></h2>
                        </div>
                        <section><div class="swiper-container s4">
                        <div class="swiper-wrapper"><div class="swiper-slide base-box blog-post default-blog-post " >
    <div class="bp-entry">
        <div class="bp-head">
            <h2><a href="https://sainamarket.com/?menu=news&news_detail=4214">کاهش قیمت تخم‌مرغ در روزهای باقیمانده سال</a></h2>
            <div class="mom-post-meta bp-meta"><span class="author vcard"></span></span><span>&nbsp; <time datetime="c" itemprop="datePublished" class="updated">چهارشنبه ۲۳ اسفند ۱۳۹۶</time></span><span></span></div>        </div> <!--blog post head-->
        <div class="bp-details">
            <div class="post-img">
                <a href="https://sainamarket.com/?menu=news&news_detail=4214"><img src="https://sainamarket.com/images/news/2018/03/14/thumb_تخم+مرغ-2630144581.jpg" data-hidpi="https://sainamarket.com/images/news/2018/03/14/thumb_تخم+مرغ-2630144581.jpg" alt="https://sainamarket.com/?menu=news&news_detail=4214"></a>
                <span class="post-format-icon"></span>
            </div> <!--img--><div class="post-"></div>
            <p>در شرایطی که قیمت تخم مرغ رو به افزایش بوده و هر روز نوسان دارد، مدیرعامل اتحادیه مرغداران مرغ تخم‌گذار اعلام کرد که واردات تخم‌مرغ گرچه باید بیشتر از این میزان انجام می‌شد اما در کنار اقدامات صورت گرفته برای تقویت تولید و جایگزینی گله‌های مولد معدوم شده،<br/><br/><a href="https://sainamarket.com/?menu=news&news_detail=4214" class="btn">بیشتر بخوانید <i class="fa-icon-double-angle-left"></i></a></p>
                
            <div class="clear"></div>
        </div> <!--details-->
    </div> <!--entry-->
    <div class="clear"></div>
</div><div class="swiper-slide base-box blog-post default-blog-post " >
    <div class="bp-entry">
        <div class="bp-head">
            <h2><a href="https://sainamarket.com/?menu=news&news_detail=4213">انتقاد مدیرعامل اتحادیه مرغداران از بازار نهاده‌ها/ بازار مرغ تعریف چندانی ندارد</a></h2>
            <div class="mom-post-meta bp-meta"><span class="author vcard"></span></span><span>&nbsp; <time datetime="c" itemprop="datePublished" class="updated">چهارشنبه ۲۳ اسفند ۱۳۹۶</time></span><span></span></div>        </div> <!--blog post head-->
        <div class="bp-details">
            <div class="post-img">
                <a href="https://sainamarket.com/?menu=news&news_detail=4213"><img src="https://sainamarket.com/images/news/2018/03/14/thumb_7719968_826-9566333345.jpg" data-hidpi="https://sainamarket.com/images/news/2018/03/14/thumb_7719968_826-9566333345.jpg" alt="https://sainamarket.com/?menu=news&news_detail=4213"></a>
                <span class="post-format-icon"></span>
            </div> <!--img--><div class="post-"></div>
            <p>کمالی‌سروستانی، گفت: با توجه به ایام پایانی سال، وضعیت بازار مرغ به سبب افزایش عرضه نسبت به تقاضا تعریف چندانی ندارد.<br/><br/><a href="https://sainamarket.com/?menu=news&news_detail=4213" class="btn">بیشتر بخوانید <i class="fa-icon-double-angle-left"></i></a></p>
                
            <div class="clear"></div>
        </div> <!--details-->
    </div> <!--entry-->
    <div class="clear"></div>
</div><div class="swiper-slide base-box blog-post default-blog-post " >
    <div class="bp-entry">
        <div class="bp-head">
            <h2><a href="https://sainamarket.com/?menu=news&news_detail=4212">واردات ۱۰ میلیون دز واکسن آنفلوانزای فوق حاد پرندگان از آمریکا</a></h2>
            <div class="mom-post-meta bp-meta"><span class="author vcard"></span></span><span>&nbsp; <time datetime="c" itemprop="datePublished" class="updated">چهارشنبه ۲۳ اسفند ۱۳۹۶</time></span><span></span></div>        </div> <!--blog post head-->
        <div class="bp-details">
            <div class="post-img">
                <a href="https://sainamarket.com/?menu=news&news_detail=4212"><img src="https://sainamarket.com/images/news/2018/03/14/thumb_2323887-9886328168.jpg" data-hidpi="https://sainamarket.com/images/news/2018/03/14/thumb_2323887-9886328168.jpg" alt="https://sainamarket.com/?menu=news&news_detail=4212"></a>
                <span class="post-format-icon"></span>
            </div> <!--img--><div class="post-"></div>
            <p>مدیر کل طیور سازمان دامپزشکی کشو ر با بیان اینکه برای مقاوم‌سازی مرغداری‌های کشور واکسن آنفلوانزای فوق حاد پرندگان ازآمریکا به ایران وارد می‌شود گفت: این واکسن‌ها تحت نظارت دامپزشکی با اولویت مرغداریهای مادر، تخمگذار و باغ وحش‌ها توزیع می‌شود.<br/><br/><a href="https://sainamarket.com/?menu=news&news_detail=4212" class="btn">بیشتر بخوانید <i class="fa-icon-double-angle-left"></i></a></p>
                
            <div class="clear"></div>
        </div> <!--details-->
    </div> <!--entry-->
    <div class="clear"></div>
</div><div class="swiper-slide base-box blog-post default-blog-post " >
    <div class="bp-entry">
        <div class="bp-head">
            <h2><a href="https://sainamarket.com/?menu=news&news_detail=4211">هزینه تولید مرغ هزار تومان افزایش یافت</a></h2>
            <div class="mom-post-meta bp-meta"><span class="author vcard"></span></span><span>&nbsp; <time datetime="c" itemprop="datePublished" class="updated">چهارشنبه ۲۳ اسفند ۱۳۹۶</time></span><span></span></div>        </div> <!--blog post head-->
        <div class="bp-details">
            <div class="post-img">
                <a href="https://sainamarket.com/?menu=news&news_detail=4211"><img src="https://sainamarket.com/images/news/2018/03/14/thumb_2688177-8476673634.jpg" data-hidpi="https://sainamarket.com/images/news/2018/03/14/thumb_2688177-8476673634.jpg" alt="https://sainamarket.com/?menu=news&news_detail=4211"></a>
                <span class="post-format-icon"></span>
            </div> <!--img--><div class="post-"></div>
            <p>دبیر انجمن پروش دهندگان مرغ گوشتی از افزایش هزار تومانی هزینه تولید مرغ در کشور ناشی از افزایش ۳۵ درصدی قیمت خوراک دام خبر داد.<br/><br/><a href="https://sainamarket.com/?menu=news&news_detail=4211" class="btn">بیشتر بخوانید <i class="fa-icon-double-angle-left"></i></a></p>
                
            <div class="clear"></div>
        </div> <!--details-->
    </div> <!--entry-->
    <div class="clear"></div>
</div><div class="swiper-slide base-box blog-post default-blog-post " >
    <div class="bp-entry">
        <div class="bp-head">
            <h2><a href="https://sainamarket.com/?menu=news&news_detail=4210">حجتی وزیر ماند</a></h2>
            <div class="mom-post-meta bp-meta"><span class="author vcard"></span></span><span>&nbsp; <time datetime="c" itemprop="datePublished" class="updated">چهارشنبه ۲۳ اسفند ۱۳۹۶</time></span><span></span></div>        </div> <!--blog post head-->
        <div class="bp-details">
            <div class="post-img">
                <a href="https://sainamarket.com/?menu=news&news_detail=4210"><img src="https://sainamarket.com/images/news/2018/03/14/thumb_139406240943381106085454-2388913366.jpg" data-hidpi="https://sainamarket.com/images/news/2018/03/14/thumb_139406240943381106085454-2388913366.jpg" alt="https://sainamarket.com/?menu=news&news_detail=4210"></a>
                <span class="post-format-icon"></span>
            </div> <!--img--><div class="post-"></div>
            <p>به گزارش خبرنگار پارلمانی خبرگزاری تسنیم، نمایندگان مجلس شورای اسلامی امروز (چهارشنبه 23 اسفند) در جریان بررسی استیضاح محمود حجتی وزیر جهاد کشاورزی پس از استماع نظر موافقان و مخالفان، به ابقای حجتی در وزارت جهاد کشاورزی رأی دادند.<br/><br/><a href="https://sainamarket.com/?menu=news&news_detail=4210" class="btn">بیشتر بخوانید <i class="fa-icon-double-angle-left"></i></a></p>
                
            <div class="clear"></div>
        </div> <!--details-->
    </div> <!--entry-->
    <div class="clear"></div>
</div><div class="swiper-slide base-box blog-post default-blog-post " >
    <div class="bp-entry">
        <div class="bp-head">
            <h2><a href="https://sainamarket.com/?menu=news&news_detail=4209">۱۹میلیون قطعه مرغ تخم گذار بر اثر آنفلوانزا معدوم شد</a></h2>
            <div class="mom-post-meta bp-meta"><span class="author vcard"></span></span><span>&nbsp; <time datetime="c" itemprop="datePublished" class="updated">چهارشنبه ۲۳ اسفند ۱۳۹۶</time></span><span></span></div>        </div> <!--blog post head-->
        <div class="bp-details">
            <div class="post-img">
                <a href="https://sainamarket.com/?menu=news&news_detail=4209"><img src="https://sainamarket.com/images/news/2018/03/14/thumb_838251_635-6076317834.jpg" data-hidpi="https://sainamarket.com/images/news/2018/03/14/thumb_838251_635-6076317834.jpg" alt="https://sainamarket.com/?menu=news&news_detail=4209"></a>
                <span class="post-format-icon"></span>
            </div> <!--img--><div class="post-"></div>
            <p>یک مقام مسئول از برگزاری کنفرانس بین المللی آنفلوانزای فوق حاد پرندگان در سال ۹۷ در تهران خبر داد و گفت: بیش از ۱۹میلیون قطعه مرغ تخم گذار بر اثر این بیماری در کشور معدوم شده است.<br/><br/><a href="https://sainamarket.com/?menu=news&news_detail=4209" class="btn">بیشتر بخوانید <i class="fa-icon-double-angle-left"></i></a></p>
                
            <div class="clear"></div>
        </div> <!--details-->
    </div> <!--entry-->
    <div class="clear"></div>
</div></div>
                           <div class="swiper-pagination s4-pagination" style="position: static"></div>  
                        </div></section>
                    </div>

                </div>
            </div>
            <!-- end tools -->
        </div>
        <div class="col-lg-3  col-md-3" >
            <div  class=''>
            <div class="classified-group hidden-tablet">
            <header>
                <span >
                گروه های بازار 
                 <i class="fa fa-list"></i>
                </span>
            </header>
            </div>
        <div class='sideGroup' id='sideGroup'><ul class='classified-group' >
            <a href='javascript:void(0)' class='closebtn ' onclick='closeSideGroup()'>&times;</a>
            <li ><a href="javascript:void(0)"
                data-toggle="collapse" 
                data-target="#cat65" 
                    aria-expanded="false"
            ><span class='main' ><img src = 'https://sainamarket.com/images/niazmandi/54-1.png' alt = 'نهاده ها'></span>نهاده ها</a><ul id='cat65' class='collapse '><li class = 'list-group '><a href='https://sainamarket.com/?menu=sub_catagory&catagory=%D9%86%D9%87%D8%A7%D8%AF%D9%87+%D9%87%D8%A7&sub_catagory=%D8%AE%D9%88%D8%B1%D8%A7%DA%A9+%D8%AF%D8%A7%D9%85+%D9%88+%D8%B7%DB%8C%D9%88%D8%B1'><span></span><span class='title'>خوراک دام و طیور</span></a></li><li class = 'list-group '><a href='https://sainamarket.com/?menu=sub_catagory&catagory=%D9%86%D9%87%D8%A7%D8%AF%D9%87+%D9%87%D8%A7&sub_catagory=%D9%88%D9%8A%D8%AA%D8%A7%D9%85%D9%8A%D9%86+%D9%87%D8%A7'><span></span><span class='title'>ويتامين ها</span></a></li><li class = 'list-group '><a href='https://sainamarket.com/?menu=sub_catagory&catagory=%D9%86%D9%87%D8%A7%D8%AF%D9%87+%D9%87%D8%A7&sub_catagory=%D8%A7%D9%81%D8%B2%D9%88%D8%AF%D9%86%DB%8C%D9%87%D8%A7'><span></span><span class='title'>افزودنیها</span></a></li><li class = 'list-group '><a href='https://sainamarket.com/?menu=sub_catagory&catagory=%D9%86%D9%87%D8%A7%D8%AF%D9%87+%D9%87%D8%A7&sub_catagory=%D9%81%D8%B3%D9%81%D8%A7%D8%AA'><span></span><span class='title'>فسفات</span></a></li><li class = 'list-group '><a href='https://sainamarket.com/?menu=sub_catagory&catagory=%D9%86%D9%87%D8%A7%D8%AF%D9%87+%D9%87%D8%A7&sub_catagory=%D8%B1%D9%88%D8%BA%D9%86+%D9%88+%D8%A7%D8%B3%DB%8C%D8%AF+%DA%86%D8%B1%D8%A8'><span></span><span class='title'>روغن و اسید چرب</span></a></li><li class = 'list-group '><a href='https://sainamarket.com/?menu=sub_catagory&catagory=%D9%86%D9%87%D8%A7%D8%AF%D9%87+%D9%87%D8%A7&sub_catagory=%D9%BE%D9%88%D8%AF%D8%B1+%DA%AF%D9%88%D8%B4%D8%AA+%D9%88+%D9%85%D8%A7%D9%87%DB%8C'><span></span><span class='title'>پودر گوشت و ماهی</span></a></li><li class = 'list-group '><a href='https://sainamarket.com/?menu=sub_catagory&catagory=%D9%86%D9%87%D8%A7%D8%AF%D9%87+%D9%87%D8%A7&sub_catagory=%D8%AF%D8%A7%D9%86%D9%87%D8%A7%D9%8A+%D8%A2%D9%85%D8%A7%D8%AF%D9%87'><span></span><span class='title'>دانهاي آماده</span></a></li><li class = 'list-group '><a href='https://sainamarket.com/?menu=sub_catagory&catagory=%D9%86%D9%87%D8%A7%D8%AF%D9%87+%D9%87%D8%A7&sub_catagory=%D9%85%DA%A9%D9%85%D9%84+%D9%88+%DA%A9%D9%86%D8%B3%D8%A7%D9%86%D8%AA%D8%B1%D9%87+%D8%B7%DB%8C%D9%88%D8%B1'><span></span><span class='title'>مکمل و کنسانتره طیور</span></a></li><li class = 'list-group '><a href='https://sainamarket.com/?menu=sub_catagory&catagory=%D9%86%D9%87%D8%A7%D8%AF%D9%87+%D9%87%D8%A7&sub_catagory=%D9%85%DA%A9%D9%85%D9%84+%D9%88+%DA%A9%D9%86%D8%B3%D8%A7%D9%86%D8%AA%D8%B1%D9%87+%D8%AF%D8%A7%D9%85%DB%8C'><span></span><span class='title'>مکمل و کنسانتره دامی</span></a></li><li class = 'list-group '><a href='https://sainamarket.com/?menu=sub_catagory&catagory=%D9%86%D9%87%D8%A7%D8%AF%D9%87+%D9%87%D8%A7&sub_catagory=%D8%AE%D9%88%D8%B1%D8%A7%DA%A9+%D8%AF%D8%A7%D9%85'><span></span><span class='title'>خوراک دام</span></a></li></ul></li><li ><a href="javascript:void(0)"
                data-toggle="collapse" 
                data-target="#cat66" 
                    aria-expanded="false"
            ><span class='main' ><img src = 'https://sainamarket.com/images/niazmandi/55-1.png' alt = 'طیور'></span>طیور</a><ul id='cat66' class='collapse '><li class = 'list-group '><a href='https://sainamarket.com/?menu=sub_catagory&catagory=%D8%B7%DB%8C%D9%88%D8%B1&sub_catagory=%D8%AA%D8%AE%D9%85+%D9%85%D8%B1%D8%BA'><span></span><span class='title'>تخم مرغ</span></a></li><li class = 'list-group '><a href='https://sainamarket.com/?menu=sub_catagory&catagory=%D8%B7%DB%8C%D9%88%D8%B1&sub_catagory=%D9%85%D8%B1%D8%BA+%D9%83%D8%B4%D8%AA%D8%A7%D8%B1'><span></span><span class='title'>مرغ كشتار</span></a></li><li class = 'list-group '><a href='https://sainamarket.com/?menu=sub_catagory&catagory=%D8%B7%DB%8C%D9%88%D8%B1&sub_catagory=%D8%AC%D9%88%D8%AC%D9%87+%D9%8A%D9%83%D8%B1%D9%88%D8%B2%D9%87'><span></span><span class='title'>جوجه يكروزه</span></a></li><li class = 'list-group '><a href='https://sainamarket.com/?menu=sub_catagory&catagory=%D8%B7%DB%8C%D9%88%D8%B1&sub_catagory=%D9%85%D8%B1%D8%BA+%D8%B2%D9%86%D8%AF%D9%87'><span></span><span class='title'>مرغ زنده</span></a></li><li class = 'list-group '><a href='https://sainamarket.com/?menu=sub_catagory&catagory=%D8%B7%DB%8C%D9%88%D8%B1&sub_catagory=%D9%BE%D9%88%D9%84%D8%AA+%D8%AA%D8%AE%D9%85+%DA%AF%D8%B0%D8%A7%D8%B1'><span></span><span class='title'>پولت تخم گذار</span></a></li><li class = 'list-group '><a href='https://sainamarket.com/?menu=sub_catagory&catagory=%D8%B7%DB%8C%D9%88%D8%B1&sub_catagory=%D8%A8%D9%88%D9%82%D9%84%D9%85%D9%88%D9%86'><span></span><span class='title'>بوقلمون</span></a></li><li class = 'list-group '><a href='https://sainamarket.com/?menu=sub_catagory&catagory=%D8%B7%DB%8C%D9%88%D8%B1&sub_catagory=%D8%B4%D8%AA%D8%B1++%D9%85%D8%B1%D8%BA'><span></span><span class='title'>شتر  مرغ</span></a></li><li class = 'list-group '><a href='https://sainamarket.com/?menu=sub_catagory&catagory=%D8%B7%DB%8C%D9%88%D8%B1&sub_catagory=%D8%A8%D9%84%D8%AF%D8%B1+%DA%86%DB%8C%D9%86'><span></span><span class='title'>بلدر چین</span></a></li></ul></li><li ><a href="javascript:void(0)"
                data-toggle="collapse" 
                data-target="#cat67" 
                    aria-expanded="false"
            ><span class='main' ><img src = 'https://sainamarket.com/images/niazmandi/56-1.png' alt = 'دام'></span>دام</a><ul id='cat67' class='collapse '><li class = 'list-group '><a href='https://sainamarket.com/?menu=sub_catagory&catagory=%D8%AF%D8%A7%D9%85&sub_catagory=%D8%AF%D8%A7%D9%85+%D8%B2%D9%86%D8%AF%D9%87'><span></span><span class='title'>دام زنده</span></a></li><li class = 'list-group '><a href='https://sainamarket.com/?menu=sub_catagory&catagory=%D8%AF%D8%A7%D9%85&sub_catagory=%D8%AF%D8%A7%D9%85+%D9%83%D8%B4%D8%AA%D9%87'><span></span><span class='title'>دام كشته</span></a></li></ul></li><li ><a href="javascript:void(0)"
                data-toggle="collapse" 
                data-target="#cat68" 
                    aria-expanded="false"
            ><span class='main' ><img src = 'https://sainamarket.com/images/niazmandi/58-1.png' alt = 'صنعت'></span>صنعت</a><ul id='cat68' class='collapse '><li class = 'list-group '><a href='https://sainamarket.com/?menu=sub_catagory&catagory=%D8%B5%D9%86%D8%B9%D8%AA&sub_catagory=%D8%AA%D8%AC%D9%87%DB%8C%D8%B2%D8%A7%D8%AA+%D9%88+%D9%84%D9%88%D8%A7%D8%B2%D9%85+%D9%85%D8%B1%D8%BA%D8%AF%D8%A7%D8%B1%DB%8C'><span></span><span class='title'>تجهیزات و لوازم مرغداری</span></a></li><li class = 'list-group '><a href='https://sainamarket.com/?menu=sub_catagory&catagory=%D8%B5%D9%86%D8%B9%D8%AA&sub_catagory=%D8%AA%D8%AC%D9%87%DB%8C%D8%B2%D8%A7%D8%AA+%D8%AF%D8%A7%D9%85%D8%AF%D8%A7%D8%B1%DB%8C'><span></span><span class='title'>تجهیزات دامداری</span></a></li><li class = 'list-group '><a href='https://sainamarket.com/?menu=sub_catagory&catagory=%D8%B5%D9%86%D8%B9%D8%AA&sub_catagory=%D8%AA%D8%AC%D9%87%DB%8C%D8%B2%D8%A7%D8%AA+%DA%A9%D8%B4%D8%A7%D9%88%D8%B1%D8%B2%DB%8C'><span></span><span class='title'>تجهیزات کشاورزی</span></a></li></ul></li><li ><a href="javascript:void(0)"
                data-toggle="collapse" 
                data-target="#cat69" 
                    aria-expanded="false"
            ><span class='main' ><img src = 'https://sainamarket.com/images/niazmandi/61-1.png' alt = 'کشاورزی'></span>کشاورزی</a><ul id='cat69' class='collapse '><li class = 'list-group '><a href='https://sainamarket.com/?menu=sub_catagory&catagory=%DA%A9%D8%B4%D8%A7%D9%88%D8%B1%D8%B2%DB%8C&sub_catagory=%D9%84%D9%88%D9%84%D9%87+%D9%88+%D9%84%D9%88%D8%A7%D8%B2%D9%85+%D8%A2%D8%A8%DB%8C%D8%A7%D8%B1%DB%8C'><span></span><span class='title'>لوله و لوازم آبیاری</span></a></li><li class = 'list-group '><a href='https://sainamarket.com/?menu=sub_catagory&catagory=%DA%A9%D8%B4%D8%A7%D9%88%D8%B1%D8%B2%DB%8C&sub_catagory=%D8%B3%D9%85%D9%88%D9%85+%DA%A9%D8%B4%D8%A7%D9%88%D8%B1%D8%B2%DB%8C'><span></span><span class='title'>سموم کشاورزی</span></a></li><li class = 'list-group '><a href='https://sainamarket.com/?menu=sub_catagory&catagory=%DA%A9%D8%B4%D8%A7%D9%88%D8%B1%D8%B2%DB%8C&sub_catagory=%DA%A9%D9%88%D8%AF+%D9%88+%D9%85%D9%88%D8%A7%D8%AF+%D8%B4%DB%8C%D9%85%DB%8C%D8%A7%DB%8C%DB%8C'><span></span><span class='title'>کود و مواد شیمیایی</span></a></li><li class = 'list-group '><a href='https://sainamarket.com/?menu=sub_catagory&catagory=%DA%A9%D8%B4%D8%A7%D9%88%D8%B1%D8%B2%DB%8C&sub_catagory=%D9%85%D8%AD%D8%B5%D9%88%D9%84%D8%A7%D8%AA+%DA%A9%D8%B4%D8%A7%D9%88%D8%B1%D8%B2%DB%8C'><span></span><span class='title'>محصولات کشاورزی</span></a></li><li class = 'list-group '><a href='https://sainamarket.com/?menu=sub_catagory&catagory=%DA%A9%D8%B4%D8%A7%D9%88%D8%B1%D8%B2%DB%8C&sub_catagory=%D8%A8%D8%B0%D8%B1+%D8%AE%D8%A7%D9%86%DA%AF%DB%8C+%D9%88+%DA%A9%D8%B4%D8%A7%D9%88%D8%B1%D8%B2%DB%8C'><span></span><span class='title'>بذر خانگی و کشاورزی</span></a></li><li class = 'list-group '><a href='https://sainamarket.com/?menu=sub_catagory&catagory=%DA%A9%D8%B4%D8%A7%D9%88%D8%B1%D8%B2%DB%8C&sub_catagory=%D9%84%D9%88%D8%A7%D8%B2%D9%85+%D8%B2%D9%86%D8%A8%D9%88%D8%B1+%D8%AF%D8%A7%D8%B1%DB%8C'><span></span><span class='title'>لوازم زنبور داری</span></a></li></ul></li><li ><a href="javascript:void(0)"
                data-toggle="collapse" 
                data-target="#cat71" 
                    aria-expanded="false"
            ><span class='main' ><img src = 'https://sainamarket.com/images/niazmandi/64-1.png' alt = 'سایر حیوانات'></span>سایر حیوانات</a><ul id='cat71' class='collapse '><li class = 'list-group '><a href='https://sainamarket.com/?menu=sub_catagory&catagory=%D8%B3%D8%A7%DB%8C%D8%B1+%D8%AD%DB%8C%D9%88%D8%A7%D9%86%D8%A7%D8%AA&sub_catagory=%D9%84%D9%88%D8%A7%D8%B2%D9%85+%D8%B3%D9%88%D8%A7%D8%B1%DA%A9%D8%A7%D8%B1%DB%8C'><span></span><span class='title'>لوازم سوارکاری</span></a></li></ul></li></ul></div></div>            <div class="box side-img">
                <a href="https://telegram.me/joinchat/CFUQLTu-0wPAieUnVnns0w"><img src="https://sainamarket.com/images/side-telegram.jpg" alt="Book-Challenge"  ></a>

            </div>
            <div class="box side-img">
                <a href="?menu=news"><img src="https://sainamarket.com/images/side-akhbar.jpg" alt="Book-Challenge"  ></a>
            </div>

            <div class="box side-img">
                <a href="https://sainamarket.com/?menu=page&page=help#tools-email"><img src="https://sainamarket.com/images/tools.jpg" alt="tools"  ></a>

            </div>
            <section class="box"><div class="divider ">
                    <h3><span class="line-center"><i class="fa fa-circle"></i>پربازدیدترین گروه ها </span></h3>
                </div>
                <div class="news-tag clearfix">
                                            <div><a href="https://sainamarket.com/?menu=sub_catagory&catagory=%D8%B7%DB%8C%D9%88%D8%B1&sub_catagory=%D9%85%D8%B1%D8%BA+%D8%B2%D9%86%D8%AF%D9%87">مرغ زنده</a></div>
                                            <div><a href="https://sainamarket.com/?menu=sub_catagory&catagory=%D8%B7%DB%8C%D9%88%D8%B1&sub_catagory=%D8%AA%D8%AE%D9%85+%D9%85%D8%B1%D8%BA">تخم مرغ</a></div>
                                            <div><a href="https://sainamarket.com/?menu=sub_catagory&catagory=%D8%B7%DB%8C%D9%88%D8%B1&sub_catagory=%D8%AC%D9%88%D8%AC%D9%87+%D9%8A%D9%83%D8%B1%D9%88%D8%B2%D9%87">جوجه يكروزه</a></div>
                                            <div><a href="https://sainamarket.com/?menu=sub_catagory&catagory=%D9%86%D9%87%D8%A7%D8%AF%D9%87+%D9%87%D8%A7&sub_catagory=%D8%AE%D9%88%D8%B1%D8%A7%DA%A9+%D8%AF%D8%A7%D9%85+%D9%88+%D8%B7%DB%8C%D9%88%D8%B1">خوراک دام و طیور</a></div>
                                            <div><a href="https://sainamarket.com/?menu=sub_catagory&catagory=%D8%B7%DB%8C%D9%88%D8%B1&sub_catagory=%D9%85%D8%B1%D8%BA+%D9%83%D8%B4%D8%AA%D8%A7%D8%B1">مرغ كشتار</a></div>
                                            <div><a href="https://sainamarket.com/?menu=sub_catagory&catagory=%D9%86%D9%87%D8%A7%D8%AF%D9%87+%D9%87%D8%A7&sub_catagory=%D8%A7%D9%81%D8%B2%D9%88%D8%AF%D9%86%DB%8C%D9%87%D8%A7">افزودنیها</a></div>
                                            <div><a href="https://sainamarket.com/?menu=sub_catagory&catagory=%D9%86%D9%87%D8%A7%D8%AF%D9%87+%D9%87%D8%A7&sub_catagory=%D8%AF%D8%A7%D9%86%D9%87%D8%A7%D9%8A+%D8%A2%D9%85%D8%A7%D8%AF%D9%87">دانهاي آماده</a></div>
                                    </div>
            </section>
                    </div>
    </div>
</div>

        <!-- end content     -->
        <!--footer-->
        <footer class=" main-footer ">
    <div class="container ">
        <div class="row">
            <div class="col-lg-6 col-xs-12 pull-right">

            </div>
            <div class="col-lg-6 pull-right">
            </div>
        </div>
        <div class="footer-nav top clearfix">
            <ul class="footer-nav list-inline   right ">

                <li><a href="https://sainamarket.com/?menu=market">بازار</a></li>
                <li><a href="https://sainamarket.com/classified">نیازمندی ها</a></li>
                <li><a href="https://sainamarket.com/?menu=news">اخبار</a></li>
                <li><a href="https://sainamarket.com/?menu=page&page=aboutUs">درباره ما</a></li>
                <li><a href="https://sainamarket.com/?menu=page&page=contactUs">تماس با ما</a></li>
                <li><a href="https://sainamarket.com/?menu=page&page=Terms-Conditions">شرایط و قوانین</a></li>
            </ul>
        </div>
    </div>
            <div id="enamad">
            <p class="narrow-p center-content" >
                <img id='gwmdwmcsdrfthwla' style='cursor:pointer' onclick='window.open("https://trustseal.enamad.ir/Verify.aspx?id=9814&p=jzpgaqgwnbpdodsh", "Popup", "toolbar=no, location=no, statusbar=no, menubar=no, scrollbars=1, resizable=0, width=580, height=600, top=30")' alt='' src='https://trustseal.enamad.ir/logo.aspx?id=9814&p=zpfvukaqlznbaods'/>
            </p>
        </div>
        <section id="copyright" class="top">
        <h5>تمام حقوق این وب سایت برای شرکت ساینا آفره محفوظ می باشد</h5>
        <h5>sainamarket.com - Copyright ©  - All rights reserved</h5>

    </section>
</footer>

        <!-- end footer     -->

        <!-- LIB -->
        <script src="https://sainamarket.com/src/main.v1-10013.js" /></script><script src="https://sainamarket.com/src/app.min.v1-10000066.js" /></script>
    </body>
</html>