<!DOCTYPE html>

<html lang="fa">

<head>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <!--icon-->
    <link rel="icon" href="/favicon.ico" />

    <title>سایت جامع اطلاع رسانی استخرهای ایران | استخریار</title>
    <meta name="description" content="اولین سایت تخصصی استخر در ایران، ارائه اطلاعات کامل استخر(سانس،قیمت بلیط،امکانات)،فروش بلیط استخر،سامانه کاریابی تخصصی استخر" />
    <meta name="keywords" content="استخریار, استخر یار, اطلاعات استخر , آدرس استخرهای تهران, سانس استخر , لیست استخرهای تهران ,estakhryar">

    <link href="/Content/ncss?v=Z3Y7Glv0fBW1h5FBQhoUktU-l2d-5WcPXA5BXnPAxB41" rel="stylesheet"/>

    
    
    

    <script src="/Scripts/jquery-2.1.4.min.js"></script>
</head>

<body class="home page wide vc_responsive page-template-page-blog-medium page-template-page-blog-medium-php page wide vc_responsive">
    <div id="wrapper" class="container">
        

        <!-- Search Nav Form -->
        <div class="nav-search_form">
<form action="/search" method="get">                <div class="search_close">
                    <span class="topsearch_ic">×</span><span class="topsearch_text">بستن</span>
                </div>
                <div class="animform">
                    <input type="text" name="q" id="q" placeholder="نام استخر یا کلمه مورد نظر ...">
                    <button class="search-button">
                        <i class="fa fa-search-plus"></i>
                    </button>
                </div>
</form>        </div>

        <header class="normal dark">
            <div style="height: 84px;">
                <div id="up_topbar" class="topclass enable_sticky">
                    <div class="container ">
                        <div class="row">
                            <!--logo-->
                            <div class="col-md-3 topnav-right logo">
                                <div class="topbarmenu clearfix">
                                    <!-- Logo Start -->
                                    <div id="logo">
                                        <a class="brand logofont" href="/">
                                            <div id="uplogo">
                                                <img src="/Content/img/logo_oroginal1.png" class="up-logo  custom_sticky" style="height: 64px;" />
                                                <img src="/Content/img/logo_oroginal1.png" class="sticy-logo" />
                                                <img src="/Content/img/logo_oroginal1.png" class="retina-logo" />
                                            </div>
                                        </a>
                                    </div> <!-- Close #logo -->
                                    <!-- close logo span -->
                                </div>
                            </div><!-- close topnav left -->
                            
                            

    <div class="shop_icon">
        <a class="cart-ic" style="position:relative;" href="/cart" title="مشاهده سبد خرید">
            <span style="position: absolute;top: -30px;right: -4px;color: blue;font-size: 15px;">0</span>
            <i class="fa fa-shopping-cart"></i>
        </a>
    </div>




                            <!--search_menu button-->
                            
                            <div class="shop_icon">
                                
                                <a href="#seb" class="navsearch-icon">
                                    <i class="fa fa-search"></i>
                                </a>
                            </div>

                            <!--nav_bar-->
                            <div class="topnav-left">
                                <div class="topbarmenu clearfix">

    

<nav id="nav-main" class="clearfix" role="navigation">
    <div>
        <ul class="sf-menu">
            <li class='current-menu-item current_page_item active'>
                <a href="/" title="خانه">خانه</a>
            </li>
            <li class=''>
                <a href="/pool" title="لیست استخرها">لیست استخرها</a>
            </li>
            <li class=''>
                <a href="/course" title="دوره های تخصصی">دوره ها</a>
            </li>
            <li class=''>
                <a href="/home/aboutus" title="درباره استخریار">درباره ما</a>
            </li>
            <li class=''>
                <a href="/home/contactus" title="ارتباط با ما">ارتباط با ما</a>
            </li>
                <li>
        <a>ورود/عضویت</a>
        <ul>
            <li>
                <a href="/account/login" id="loginLink">ورود</a>
            </li>
            <li>
                <a href="/account/register" id="registerLink">عضویت</a>
            </li>
        </ul>
    </li>

        </ul>
    </div>
</nav>
                                </div>
                            </div>
                        </div>
                        <!-- Row end -->
                    </div>
                    <!-- Container end -->
                </div>
            </div>
            <!--Mob nav menu-->
            <div>

    

<div id="mobile-up-trigger" class="nav-trigger">
    <a class="nav-trigger-case mobileclass collapsed" data-toggle="collapse" data-target=".up-nav-collapse">
        <div class="up-menu-icon">
            <i class="fa fa-bars"></i>
        </div>
    </a>
</div>
<div id="up-mobile-nav" class="up-mobile-nav">
    <div class="nav-inner mobileclass">
        <div class="up-nav-collapse">
            <div>
                <ul class="up-mobnav">
                    <li class='current-menu-item current_page_item'>
                        <a href="/" title="صفحه اول">خانه</a>
                    </li>
                    <li class=''>
                        <a href="/course" title="دوره های تخصصی">دوره ها</a>
                    </li>
                    <li class=''>
                        <a href="/home/aboutus" title="درباره استخریار">درباره ما</a>
                    </li>
                    <li class=''>
                        <a href="/pool" title="لیست استخرها">لیست استخرها</a>
                    </li>
                    <li class=''>
                        <a href="/home/contactus" title="ارتباط با ما">ارتباط با ما</a>
                    </li>

                    

    <li>
        <a href="/cart">مشاهده سبد خرید</a>
    </li>





                        <li>
        <a>ورود/عضویت</a>
        <ul>
            <li>
                <a href="/account/login" id="loginLink">ورود</a>
            </li>
            <li>
                <a href="/account/register" id="registerLink">عضویت</a>
            </li>
        </ul>
    </li>

                </ul>
            </div>
        </div>
    </div>
</div>
            </div>
            <!-- Mob menu end -->
        </header>


    <!--Slider-->
    <div class="headerImage">
        <img src="/Content/img/sliders/Hotel-Villa-Honegg-Switzerland-1000w.jpg" srcset="/Content/img/sliders/Hotel-Villa-Honegg-Switzerland-1000w.jpg 1300w, /Content/img/sliders/Hotel-Villa-Honegg-Switzerland-700w.jpg 970w, /Content/img/sliders/Hotel-Villa-Honegg-Switzerland-400w.jpg 770w" alt="استخر ویلا هنگ، سوئیس - استخریار" />

<form action="/pool/search" method="get">            <ul class="sf-menu flex-search" style="padding-top: 20px; min-height: 150px;">
                <li>
                            <select name="province" class="pprovince" onchange="loadCitiesHasPool(null, true)">
                                        <option value="1">آذربایجان شرقی</option>
                                        <option value="2">آذربایجان غربی</option>
                                        <option value="4">اصفهان</option>
                                        <option value="5">البرز</option>
                                        <option value="6">ایلام</option>
                                        <option selected="selected" value="8">تهران</option>
                                        <option value="9">چهارمحال و بختیاری</option>
                                        <option value="11">خراسان رضوی</option>
                                        <option value="13">خوزستان</option>
                                        <option value="14">زنجان</option>
                                        <option value="15">سمنان</option>
                                        <option value="17">فارس</option>
                                        <option value="18">قزوین</option>
                                        <option value="19">قم</option>
                                        <option value="20">کردستان</option>
                                        <option value="21">کرمان</option>
                                        <option value="22">کرمانشاه</option>
                                        <option value="24">گلستان</option>
                                        <option value="25">گیلان</option>
                                        <option value="26">لرستان</option>
                                        <option value="27">مازندران</option>
                                        <option value="28">مرکزی</option>
                                        <option value="29">هرمزگان</option>
                                        <option value="30">همدان</option>
                                        <option value="31">یزد</option>
                            </select>

                </li>
                <li>
                            <select name="city" class="pcity" onchange="loadAreasHasPool(null, true)">
                                <option value="0">همه شهرها</option>
                                        <option value="99">اسلام‌شهر</option>
                                        <option value="102">پرديس</option>
                                        <option value="104">تهران</option>
                                        <option value="106">رباط‌کريم</option>
                                        <option value="107">ري</option>
                                        <option value="109">شهريار</option>
                                        <option value="112">قدس</option>
                                        <option value="114">ورامين</option>
                            </select>

                </li>
                <li>
                            <select name="area" class="parea">
                                <option selected="selected" value="0">همه مناطق</option>
                            </select>

                </li>
                <li class=""><input name="name" type="text" placeholder="نام استخر" /></li>
            </ul>
            <button class="flex-search flex-button">جستجو بین استخرها</button>
</form>    </div>

        




<div class="wrap maincontent " role="document">
    <!--groups-->
    <div class="vc_row wpb_row vc_custom_1453714968387">
        <div class="vc_container">
            <div class="vc_column_container col-md-3">
                <div class="vc_column-inner ">
                    <div class="wpb_wrapper">
                        <div class="ih-item square effect7">
                            <a>
                                <div class="img">
                                    <img style="width: 100%;" src="/Content/img/sb2.jpg" alt="Pool Design">
                                </div>
                                <div class="info">
                                    <h3> Pool Design</h3>
                                    <p>We can create &amp; build in-ground concrete swimming pools in any custom shapes or sizes you want.</p>
                                </div>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="vc_column_container col-md-3">
                <div class="vc_column-inner ">
                    <div class="wpb_wrapper">
                        <div class="ih-item square effect7">
                            <a>
                                <div class="img">
                                    <img style="width: 100%;" src="/Content/img/ss3.jpg" alt="Construction">
                                </div>
                                <div class="info">
                                    <h3>Construction</h3>
                                    <p>We can create &amp; build in-ground concrete swimming pools in any custom shapes or sizes you want.</p>
                                </div>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="vc_column_container col-md-3">
                <div class="vc_column-inner ">
                    <div class="wpb_wrapper">
                        <div class="ih-item square effect7">
                            <a>
                                <div class="img">
                                    <img style="width: 100%;" src="/Content/img/ss2.jpg" alt="Features">
                                </div>
                                <div class="info">
                                    <h3>Features</h3>
                                    <p>We can create &amp; build in-ground concrete swimming pools in any custom shapes or sizes you want.</p>
                                </div>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="vc_column_container col-md-3">
                <div class="vc_column-inner ">
                    <div class="wpb_wrapper">
                        <div class="ih-item square effect7">
                            <a>
                                <div class="img">
                                    <img style="width: 100%;" src="/Content/img/ss1.jpg" alt="Wellness &amp; Spa">
                                </div>
                                <div class="info">
                                    <h3>Wellness &amp; Spa</h3>
                                    <p>We can create &amp; build in-ground concrete swimming pools in any custom shapes or sizes you want.</p>
                                </div>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!--Public Announce-->
    <div class="vc_row wpb_row vc_custom_1462206608284">
        <div class="vc_container">
            <div class="vc_column_container">
                <div class="vc_column-inner ">
                    <div class="wpb_wrapper">
                        <div class="vc_empty_space" style="height: 50px">
                            <span class="vc_empty_space_inner"></span>
                        </div>
                        <h2 style="text-align: right" class="vc_custom_heading">اولین و به روز ترین سامانه آنلاین مراکز آبی  ایران</h2>
                        <div class="wpb_content_element ">
                            <div class="wpb_wrapper text-justify">
                                <p class="text-justify">
                                    با فرا رسیدن فصل پاییز ، اطلاعات استخرها در حال بروز رسانی می باشد، در ضمن آخرین بروز رسانی اطلاعات استخرها در تیرماه 96 صورت گرفته بود. 
                                </p>
                                <p class="text-justify">
                                    لطفا تا بروز رسانی کامل استخرها، از طریق اطلاعیه هر استخر از بروز بودن سانس های استخر مورد نظر اطمینان حاصل فرمایید.
                                </p>
                                <p class="text-justify">
                                    سلامتی و تندرستی شما عزیزان آرزوی قلبی ماست، امیدواریم بتوانیم قدمی هر چند بسیار کوچک در راستای ورزش و سلامت کشور برداریم.
                                </p>
                            </div>
                        </div>
                        <div class="vc_empty_space" style="height: 20px">
                            <span class="vc_empty_space_inner"></span>
                        </div>
                        <div class="vc_empty_space" style="height: 30px">
                            <span class="vc_empty_space_inner"></span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!--Split-->
    

    <!--Public Announce-->
    <!--News Header-->
    
    <!--Latest News-->
    

    <!--Blue Band-->
    
</div>

    </div><!-- .content -->

    <script src="/bundles/njqueryval?v=mDe3-Xp8cba5qwbtac4oKTa0UHi0fE8Ej56i0lji7nI1"></script>


    <div id="topcontrol" style="position: fixed; bottom: 52px; right: 0; opacity: 0; cursor: pointer;" title="To the top!">
        <div class="to_the_top">
            <i class="fa fa-angle-up"></i>
        </div>
    </div>

    <div class="telegram">
        <span class="close-teleg-btn" onclick="closeTelegramBox(event)">X</span>
        <div>
            <a href="https://telegram.me/estakhryar_bot" target="_blank">
                <p>
                    <img src="/Content/img/telegram_bot.png" />
                </p>
                <p>
                    <strong>نسخه جدید ربات(کاریابی + اطلاع رسانی)!!!</strong>
                </p>
            </a>
        </div>
    </div>

    

    <!-- Global site tag (gtag.js) - Google Analytics -->
    <script async src="https://www.googletagmanager.com/gtag/js?id=UA-108075104-1"></script>
    <script>
        window.dataLayer = window.dataLayer || [];
        function gtag() { dataLayer.push(arguments); }
        gtag('js', new Date());
        gtag('config', 'UA-108075104-1');
    </script>

</body>
</html>