<!DOCTYPE html>
<html class="no-js" itemscope itemtype="https://schema.org/ItemList">
<head>
    <title>Lotus Play</title>
    <meta charset="utf-8">
    <meta name="robots" content="index, follow"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport"
          content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1, user-scalable=no">
            <meta name="description" content="سایت لوتوس پلی مرجع رسمی و قانونی دانلود و تماشای فیلم ها و سریال های ایرانی و خارجی">
    
            <meta itemprop="name" content="لوتوس پلی">
                <meta itemprop="description" content="سایت لوتوس پلی مرجع رسمی و قانونی دانلود و تماشای فیلم ها و سریال های ایرانی و خارجی">
                <meta itemprop="image" content="https://lotusplay.com/images/logo.png">
                <meta itemprop="url" content="https://lotusplay.com/">
            
            <meta name="twitter:card" content="summary_large_image">
        <meta name="twitter:title" content="Lotus Play">
                <meta property="twitter:description" content="سایت لوتوس پلی مرجع رسمی و قانونی دانلود و تماشای فیلم ها و سریال های ایرانی و خارجی">
                <meta property="twitter:image:src" content="https://lotusplay.com/images/logo.png">
    
            <meta property="og:type" content="article">
        <meta property="og:site_name" content="Lotus Play">
        <meta property="og:title" content="Lotus Play">
                <meta property="og:description" content="سایت لوتوس پلی مرجع رسمی و قانونی دانلود و تماشای فیلم ها و سریال های ایرانی و خارجی">
                <meta property="og:image" content="https://lotusplay.com/images/logo.png">
                <meta property="og:url" content="https://lotusplay.com/">
            
            <link rel="canonical" href="https://lotusplay.com/">
        <!-- Style -->
    <link rel="stylesheet" href="/css/bootstrap.min.css">
    <link rel="stylesheet" href="/css/bootstrap-select.min.css">
    <link rel="stylesheet" href="/css/bootstrap-grid-flexbox.css">
    <link rel="stylesheet" href="/css/bootstrap-table.min.css">
    <link rel="stylesheet" href="/css/hover.css">
    <link rel="stylesheet" href="/css/style_1.0.15.css">
    <link rel="stylesheet" href="/css/video-js.min.css">
    <link rel="stylesheet" href="/css/videojs-tube.min.css">
    <link rel="stylesheet" href="/css/videojs-resolution-switcher.css">
    <link rel="stylesheet" href="/lightgalleryjs/css/lightgallery.min.css">
                <link rel="stylesheet" href="/css/pages/home_1.0.15.css">
        <link rel="icon" type="image/x-icon" href="/favicon.ico"/>
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="/apple-icon-114x114.png">
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="/apple-icon-72x72.png">
    <link rel="apple-touch-icon-precomposed" href="/apple-icon-57x57.png">
    <link rel="icon" type="image/png" sizes="96x96" href="/favicon-96x96.png">
    <link rel="icon" type="image/png" sizes="32x32" href="/favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="16x16" href="/favicon-16x16.png">
    <link rel="manifest" href="/manifest.json">
    <meta name="msapplication-config" content="/browserconfig.xml">
    <!-- IP: 54.198.169.202  (US)  ISP: Merck and Co. -->
</head>
<body>
<div class="wrapper">
    <!--[if lt IE 8]>
<p>شما در حال استفاده از مرورگری بسیار قدیمی می باشید. لطفا از مرورگرهای مدرنی مانند گوگل کرومک یا فایرفاکس استفاده
    نموده و یا مرورگر خود را ارتقا دهید.</p>
<![endif]-->
<header class="row">
    <div class="max-size-wrapper">
        <div class="row-inner flex-container header-bar-container">
            <div class="logo">
                <a href="/">
                    <img style="display: inline;" src="/images/logo.png" alt="Lotus Play Logo" class="img-responsive">
                </a>
            </div>
            <div class="flex-fill visible-xs">&nbsp;</div>
            <div class="flex-fill search">
                <form class="rtl vertical-middle" id="search-form" action="/search/" method="get">
                    <div class="form-group">
                        <input type="text" id="search-box" class="form-control" name="q" value=""
                               placeholder="جستجوی فیلم و سریال">
                        <button type="submit" class="icon ic_search search-box-icon"></button>
                        <span class="glyphicon glyphicon-refresh loading-spinner" id="search-spinner"></span>
                    </div>
                </form>
            </div>
            <div class="control-panel rtl">
                <div class="login-wrapper">
                    <a href="#" class="dropdown-toggle black-red-link" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
                        <span id="login" class="ic_person">ورود</span>
                    </a>
                    <ul class="dropdown-menu season" id="login-form">
                        <div class="menu-items-wrapper">
                            
                                
                                    
                                
                            
                            
                                
                                    
                                    
                                
                            
                            <li>
                                <a class="black-red-link menu-item" href="/users/downloads">
                                    <span class="menu-item-icon icon ic_cloud_download"></span>
                                    <span class="menu-item-caption">فعالیت‌های من</span>
                                    <span id="my-downloads-badge" class="menu-item-badge btn-blue">0</span>
                                </a>
                            </li>
                            <li>
                                <a class="black-red-link menu-item" href="/users/favorites">
                                    <span class="menu-item-icon icon ic_bookmark"></span>
                                    <span class="menu-item-caption">نشان شده</span>
                                    <span id="my-bookmarks-badge" class="menu-item-badge btn-pink">0</span>
                                </a>
                            </li>
                            <li>
                                <a class="black-red-link menu-item" href="/users/services/history">
                                    <span class="menu-item-icon icon fa fa-calendar" style="top: -9px"></span>
                                    <span class="menu-item-caption">تاریخچه‌ی اشتراک‌ها</span>
                                </a>
                            </li>
                            <li>
                                <a class="black-red-link menu-item" href="/users/payments">
                                    <span class="menu-item-icon icon fa fa-dollar" style="top: -9px"></span>
                                    <span class="menu-item-caption">پرداخت ها</span>
                                </a>
                            </li>
                            
                            <li>
                                <a class="black-red-link menu-item" href="/users/settings">
                                    <span class="menu-item-icon icon fa fa-cog" style="top: -9px"></span>
                                    <span class="menu-item-caption">تنظیمات کاربری</span>
                                </a>
                            </li>
                            <li class="menu-separator"></li>
                            <li>
                                <a class="black-red-link menu-item" href="/users/logout">
                                    <span class="menu-item-icon icon ic_power_settings_new" style="top: -4px;"></span>
                                    <span class="menu-item-caption">خروج</span>
                                </a>
                            </li>
                        </div>
                        <form method="post" action="/users/login">
                            <input type="hidden" name="token" value="">
                            <div class="form-group message text-danger text-center"></div>
                            <div class="form-group">
                                <input type="text" class="form-control ltr en text-center" name="username"
                                       placeholder="شماره موبایل خود را وارد نمایید">
                            </div>
                            <div class="form-group">
                                <button class="btn blue btn-info" id="loginSimple" type="submit" name="sendPhone" value="1">ارسال رمز
                                </button>
                            </div>
                            <div class="login-area">
                                <div class="form-group counter text-center"><span class="seconds">120</span> ثانیه</div>
                                <div class="form-group">
                                    <input type="text" class="form-control ltr en text-center" name="code"
                                           placeholder="کد ارسال شده را وارد نمایید">
                                </div>
                                <div class="form-group">
                                    <button class="btn btn-success" type="submit" name="sendCode" value="1" data-callback="UsersLogin">ورود
                                    </button>
                                </div>
                            </div>
                        </form>
                    </ul>
                </div>
                <span class="separator"> | </span>
                <a class="black-red-link" href="/users/services">خرید اشتراک</a>
                <div class="hidden">
                    <span class="separator"> | </span>
                    <a href="/users/basket" class="ic_shopping_cart">سبد خرید</a>
                    <span class="shopping-card-count" id="basket-count">0</span>
                </div>
            </div>
        </div>
    </div>
    <nav class="col-xs-12 navbar navbar-inverse">
    <div class="max-size-wrapper">
    <div class="row-inner">
        <div class="container-fluid">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar-top"
                        aria-expanded="false">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
            </div>
        </div>
        <ul class="nav navbar-nav navbar-left navbar-icons">
            
                
                    
                
            
            <li>
                <a href="/app" class="ios-download">
                    <img src="/images/appleSmall.png" alt="Apple">
                </a>
            </li>
            <li>
                <a href="/app" class="">
                    <img src="/images/androidSmall.png" alt="Android">
                </a>
            </li>
        </ul>
        <div class="collapse navbar-collapse" id="navbar-top">
            <ul class="nav navbar-nav navbar-right">
                <li class="dropdown">
                    <a class="gray-white-link" href="/"> خانه</a>
                    
                </li>
                <li><a class="gray-white-link" href="/search/Category:1/">فیلم ایرانی</a></li>
                <li><a class="gray-white-link" href="/series/2">سریال ایرانی</a></li>
                <li><a class="gray-white-link" href="/series/7">سریال خارجی</a></li>
                <li><a class="gray-white-link" href="/search/Category:9/">انیمیشن</a></li>
                
                <li><a class="gray-white-link" href="/persons/">هنرمندان</a></li>
            </ul>
        </div>
    </div>
    </div>
    </nav>
</header>    <main class="page-home">
        <div class="carousel-wrapper">
    <div id="top-carousel" class="max-size-wrapper">

        <div class="slick-carousel slide slick-multi-item-carousel" slick-scroll="1" slick-tablet-scroll="1"
             slick-mobile-scroll="1" slick-infinite="true" slick-autoplay="true" dir="rtl">
                            <a class="item carousel-item-max-width-fix-1-1-1 img-a top-carousel-item"
                   href="https://goo.gl/MdEZrd">
                    <div class="img-responsive-div top-carousel-proportion"
                         style="background-image: url('https://lpsim.cloud-cdn.ir/images/pictures/566-436046.jpg')"></div>
                    
                </a>
                                            <a class="item carousel-item-max-width-fix-1-1-1 img-a top-carousel-item"
                   href="/episode/533/1574ce">
                    <div class="img-responsive-div top-carousel-proportion"
                         style="background-image: url('https://lpsim.cloud-cdn.ir/images/pictures/564-888061.jpg')"></div>
                    
                </a>
                                    </div>


        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
    </div>
</div>

<div class="row specials">
    <div class="max-size-wrapper">
        <div class="row-inner">
            <div class="col-md-6 col-xs-12">
                
                                    <a                            href="#"
                            class="item img-a have-label">
                                                <div class="single-row-anchor">
                            <div class="img-responsive-div main trailer-proportion"
                                 style="background-image: url('https://lpsim.cloud-cdn.ir/images/pictures/568-347303.jpg')">
                                <span class="img-caption big rtl">بزودی ...</span>
                            </div>
                        </div>
                    </a>
                            </div>
            <div class="col-md-6 col-xs-12">
                
                                    <a itemprop="itemListElement" itemscope itemtype="https://schema.org/Episode"                            href="/episode/533/1574ce"
                            class="item img-a have-label">
                                                    <meta itemprop="url" content="https://lotusplay.com/episode/533/1574ce">
                            <meta itemprop="image" content="https://lpsim.cloud-cdn.ir/images/files/0000533-S-930657558.jpg">
                            <meta itemprop="name" content="شهرزاد - فصل 3 قسمت 7 / SHAHRZAD SEASON 3 EPISODE 7">
                            <meta itemprop="dateCreated" content="2018-03-08T10:32:12+03:30">
                            <span itemprop="director" itemscope itemtype="https://schema.org/Person">
                                                            <meta itemprop="url" content="/person/%D8%AD%D8%B3%D9%86%20%D9%81%D8%AA%D8%AD%DB%8C">
                                <meta itemprop="name" content="حسن فتحی">
                                                    </span>
                            <meta itemprop="position" content="1">                                                <div href="/episode/533/1574ce" class="single-row-anchor img-a">
                            <div class="img-responsive-div main trailer-proportion"
                                 style="background-image: url('https://lpsim.cloud-cdn.ir/images/pictures/565-897462.jpg')">
                                <span class="img-caption big rtl">عنوان ویژه</span>
                            </div>
                        </div>
                    </a>
                            </div>
        </div>
    </div>
</div>




<div class="row newest">
    <div class="max-size-wrapper">
        <div class="row-inner">
            <div class="col-xs-12">
                <h2>جدیدترین ها</h2>
            </div>
            <div class="col-xs-12">
                <div class="slick-carousel with-caption slide slick-multi-item-carousel compensate-item-margin"
                     slick-scroll="6" slick-tablet-scroll="4" slick-mobile-scroll="3" id="newest" dir="rtl">
                                            <a itemprop="itemListElement" itemscope itemtype="https://schema.org/Episode"
                           class="item carousel-item-max-width-fix-6-4-3 img-a"
                           href="/episode/533/1574ce">
                            <meta itemprop="url" content="https://lotusplay.com/episode/533/1574ce">
                            <meta itemprop="image" content="https://lpsim.cloud-cdn.ir/images/files/0000533-S-930657558.jpg">
                                                            <meta itemprop="dateCreated" content="2018-03-08T10:32:12+03:30">
                        <span itemprop="director" itemscope itemtype="https://schema.org/Person">
                                                            <meta itemprop="url" content="/person/%D8%AD%D8%B3%D9%86%20%D9%81%D8%AA%D8%AD%DB%8C">
                                <meta itemprop="name" content="حسن فتحی">
                                                    </span>
                                                        <meta itemprop="position" content="2">                            <div class="single-row-anchor">
                                <div class="img-responsive-div shadow rear"
                                     style="background-image: url('https://lpsim.cloud-cdn.ir/images/files/0000533-S-930657558.jpg')"></div>
                                <div class="img-responsive-div shadow front"
                                     style="background-image: url('https://lpsim.cloud-cdn.ir/images/files/0000533-S-930657558.jpg')"></div>
                                <div class="img-responsive-div main" style="background-image: url('https://lpsim.cloud-cdn.ir/images/files/0000533-S-930657558.jpg')">
                                    <span class="img-caption">اشتراکی</span>
                                </div>
                            </div>
                            <div class="caption">
                                <h3 class="farsi" itemprop="name">شهرزاد - فصل 3 قسمت 7</h3>
                            </div>
                        </a>
                                            <a itemprop="itemListElement" itemscope itemtype="https://schema.org/Episode"
                           class="item carousel-item-max-width-fix-6-4-3 img-a"
                           href="/episode/532/3b4047">
                            <meta itemprop="url" content="https://lotusplay.com/episode/532/3b4047">
                            <meta itemprop="image" content="https://lpsim.cloud-cdn.ir/images/files/0000532-S-534230605.jpg">
                                                            <meta itemprop="dateCreated" content="2018-03-08T10:32:12+03:30">
                        <span itemprop="director" itemscope itemtype="https://schema.org/Person">
                                                            <meta itemprop="url" content="/person/%D8%AD%D8%B3%D9%86%20%D9%81%D8%AA%D8%AD%DB%8C">
                                <meta itemprop="name" content="حسن فتحی">
                                                    </span>
                                                        <meta itemprop="position" content="3">                            <div class="single-row-anchor">
                                <div class="img-responsive-div shadow rear"
                                     style="background-image: url('https://lpsim.cloud-cdn.ir/images/files/0000532-S-534230605.jpg')"></div>
                                <div class="img-responsive-div shadow front"
                                     style="background-image: url('https://lpsim.cloud-cdn.ir/images/files/0000532-S-534230605.jpg')"></div>
                                <div class="img-responsive-div main" style="background-image: url('https://lpsim.cloud-cdn.ir/images/files/0000532-S-534230605.jpg')">
                                    <span class="img-caption">اشتراکی</span>
                                </div>
                            </div>
                            <div class="caption">
                                <h3 class="farsi" itemprop="name">شهرزاد - فصل 3 قسمت 6</h3>
                            </div>
                        </a>
                                            <a itemprop="itemListElement" itemscope itemtype="https://schema.org/Episode"
                           class="item carousel-item-max-width-fix-6-4-3 img-a"
                           href="/episode/530/729491">
                            <meta itemprop="url" content="https://lotusplay.com/episode/530/729491">
                            <meta itemprop="image" content="https://lpsim.cloud-cdn.ir/images/files/0000530-S-272153685.jpg">
                                                            <meta itemprop="dateCreated" content="2018-03-08T10:32:12+03:30">
                        <span itemprop="director" itemscope itemtype="https://schema.org/Person">
                                                            <meta itemprop="url" content="/person/%D8%AD%D8%B3%D9%86%20%D9%81%D8%AA%D8%AD%DB%8C">
                                <meta itemprop="name" content="حسن فتحی">
                                                    </span>
                                                        <meta itemprop="position" content="4">                            <div class="single-row-anchor">
                                <div class="img-responsive-div shadow rear"
                                     style="background-image: url('https://lpsim.cloud-cdn.ir/images/files/0000530-S-272153685.jpg')"></div>
                                <div class="img-responsive-div shadow front"
                                     style="background-image: url('https://lpsim.cloud-cdn.ir/images/files/0000530-S-272153685.jpg')"></div>
                                <div class="img-responsive-div main" style="background-image: url('https://lpsim.cloud-cdn.ir/images/files/0000530-S-272153685.jpg')">
                                    <span class="img-caption">اشتراکی</span>
                                </div>
                            </div>
                            <div class="caption">
                                <h3 class="farsi" itemprop="name">شهرزاد - فصل 3 قسمت 5</h3>
                            </div>
                        </a>
                                            <a itemprop="itemListElement" itemscope itemtype="https://schema.org/Movie"
                           class="item carousel-item-max-width-fix-6-4-3 img-a no-series-shadow"
                           href="/movie/529/9945be">
                            <meta itemprop="url" content="https://lotusplay.com/movie/529/9945be">
                            <meta itemprop="image" content="https://lpsim.cloud-cdn.ir/images/files/0000529-S-287612368.jpg">
                                                            <meta itemprop="dateCreated" content="2018-03-08T10:32:12+03:30">
                        <span itemprop="director" itemscope itemtype="https://schema.org/Person">
                                                            <meta itemprop="url" content="/person/%D8%AD%D8%B3%D9%86%20%D9%81%D8%AA%D8%AD%DB%8C">
                                <meta itemprop="name" content="حسن فتحی">
                                                    </span>
                                                        <meta itemprop="position" content="5">                            <div class="single-row-anchor">
                                <div class="img-responsive-div shadow rear"
                                     style="background-image: url('https://lpsim.cloud-cdn.ir/images/files/0000529-S-287612368.jpg')"></div>
                                <div class="img-responsive-div shadow front"
                                     style="background-image: url('https://lpsim.cloud-cdn.ir/images/files/0000529-S-287612368.jpg')"></div>
                                <div class="img-responsive-div main" style="background-image: url('https://lpsim.cloud-cdn.ir/images/files/0000529-S-287612368.jpg')">
                                    <span class="img-caption">اشتراکی</span>
                                </div>
                            </div>
                            <div class="caption">
                                <h3 class="farsi" itemprop="name">زیر سقف دودی</h3>
                            </div>
                        </a>
                                            <a itemprop="itemListElement" itemscope itemtype="https://schema.org/Episode"
                           class="item carousel-item-max-width-fix-6-4-3 img-a"
                           href="/episode/528/b8c3ae">
                            <meta itemprop="url" content="https://lotusplay.com/episode/528/b8c3ae">
                            <meta itemprop="image" content="https://lpsim.cloud-cdn.ir/images/files/0000528-S-389464686.jpg">
                                                            <meta itemprop="dateCreated" content="2018-03-08T10:32:12+03:30">
                        <span itemprop="director" itemscope itemtype="https://schema.org/Person">
                                                            <meta itemprop="url" content="/person/%D8%AD%D8%B3%D9%86%20%D9%81%D8%AA%D8%AD%DB%8C">
                                <meta itemprop="name" content="حسن فتحی">
                                                    </span>
                                                        <meta itemprop="position" content="6">                            <div class="single-row-anchor">
                                <div class="img-responsive-div shadow rear"
                                     style="background-image: url('https://lpsim.cloud-cdn.ir/images/files/0000528-S-389464686.jpg')"></div>
                                <div class="img-responsive-div shadow front"
                                     style="background-image: url('https://lpsim.cloud-cdn.ir/images/files/0000528-S-389464686.jpg')"></div>
                                <div class="img-responsive-div main" style="background-image: url('https://lpsim.cloud-cdn.ir/images/files/0000528-S-389464686.jpg')">
                                    <span class="img-caption">اشتراکی</span>
                                </div>
                            </div>
                            <div class="caption">
                                <h3 class="farsi" itemprop="name">شهرزاد - فصل 3 قسمت 4</h3>
                            </div>
                        </a>
                                            <a itemprop="itemListElement" itemscope itemtype="https://schema.org/Episode"
                           class="item carousel-item-max-width-fix-6-4-3 img-a"
                           href="/episode/526/db170b">
                            <meta itemprop="url" content="https://lotusplay.com/episode/526/db170b">
                            <meta itemprop="image" content="https://lpsim.cloud-cdn.ir/images/files/0000526-S-957536070.jpg">
                                                            <meta itemprop="dateCreated" content="2018-03-08T10:32:12+03:30">
                        <span itemprop="director" itemscope itemtype="https://schema.org/Person">
                                                            <meta itemprop="url" content="/person/%D8%AD%D8%B3%D9%86%20%D9%81%D8%AA%D8%AD%DB%8C">
                                <meta itemprop="name" content="حسن فتحی">
                                                    </span>
                                                        <meta itemprop="position" content="7">                            <div class="single-row-anchor">
                                <div class="img-responsive-div shadow rear"
                                     style="background-image: url('https://lpsim.cloud-cdn.ir/images/files/0000526-S-957536070.jpg')"></div>
                                <div class="img-responsive-div shadow front"
                                     style="background-image: url('https://lpsim.cloud-cdn.ir/images/files/0000526-S-957536070.jpg')"></div>
                                <div class="img-responsive-div main" style="background-image: url('https://lpsim.cloud-cdn.ir/images/files/0000526-S-957536070.jpg')">
                                    <span class="img-caption">اشتراکی</span>
                                </div>
                            </div>
                            <div class="caption">
                                <h3 class="farsi" itemprop="name">شهرزاد - فصل 3 قسمت 3</h3>
                            </div>
                        </a>
                                            <a itemprop="itemListElement" itemscope itemtype="https://schema.org/Movie"
                           class="item carousel-item-max-width-fix-6-4-3 img-a no-series-shadow"
                           href="/movie/516/a8c700">
                            <meta itemprop="url" content="https://lotusplay.com/movie/516/a8c700">
                            <meta itemprop="image" content="https://lpsim.cloud-cdn.ir/images/files/0000516-S-125045117.jpg">
                                                            <meta itemprop="dateCreated" content="2018-03-08T10:32:12+03:30">
                        <span itemprop="director" itemscope itemtype="https://schema.org/Person">
                                                            <meta itemprop="url" content="/person/%D8%AD%D8%B3%D9%86%20%D9%81%D8%AA%D8%AD%DB%8C">
                                <meta itemprop="name" content="حسن فتحی">
                                                    </span>
                                                        <meta itemprop="position" content="8">                            <div class="single-row-anchor">
                                <div class="img-responsive-div shadow rear"
                                     style="background-image: url('https://lpsim.cloud-cdn.ir/images/files/0000516-S-125045117.jpg')"></div>
                                <div class="img-responsive-div shadow front"
                                     style="background-image: url('https://lpsim.cloud-cdn.ir/images/files/0000516-S-125045117.jpg')"></div>
                                <div class="img-responsive-div main" style="background-image: url('https://lpsim.cloud-cdn.ir/images/files/0000516-S-125045117.jpg')">
                                    <span class="img-caption">اشتراکی</span>
                                </div>
                            </div>
                            <div class="caption">
                                <h3 class="farsi" itemprop="name">ساعت 5 عصر</h3>
                            </div>
                        </a>
                                            <a itemprop="itemListElement" itemscope itemtype="https://schema.org/Episode"
                           class="item carousel-item-max-width-fix-6-4-3 img-a"
                           href="/episode/525/72df66">
                            <meta itemprop="url" content="https://lotusplay.com/episode/525/72df66">
                            <meta itemprop="image" content="https://lpsim.cloud-cdn.ir/images/files/0000525-S-248013751.jpg">
                                                            <meta itemprop="dateCreated" content="2018-03-08T10:32:12+03:30">
                        <span itemprop="director" itemscope itemtype="https://schema.org/Person">
                                                            <meta itemprop="url" content="/person/%D8%AD%D8%B3%D9%86%20%D9%81%D8%AA%D8%AD%DB%8C">
                                <meta itemprop="name" content="حسن فتحی">
                                                    </span>
                                                        <meta itemprop="position" content="9">                            <div class="single-row-anchor">
                                <div class="img-responsive-div shadow rear"
                                     style="background-image: url('https://lpsim.cloud-cdn.ir/images/files/0000525-S-248013751.jpg')"></div>
                                <div class="img-responsive-div shadow front"
                                     style="background-image: url('https://lpsim.cloud-cdn.ir/images/files/0000525-S-248013751.jpg')"></div>
                                <div class="img-responsive-div main" style="background-image: url('https://lpsim.cloud-cdn.ir/images/files/0000525-S-248013751.jpg')">
                                    <span class="img-caption">اشتراکی</span>
                                </div>
                            </div>
                            <div class="caption">
                                <h3 class="farsi" itemprop="name">شهرزاد - فصل 3 قسمت 2</h3>
                            </div>
                        </a>
                                            <a itemprop="itemListElement" itemscope itemtype="https://schema.org/Episode"
                           class="item carousel-item-max-width-fix-6-4-3 img-a"
                           href="/episode/518/0968b7">
                            <meta itemprop="url" content="https://lotusplay.com/episode/518/0968b7">
                            <meta itemprop="image" content="https://lpsim.cloud-cdn.ir/images/files/0000518-S-640318799.jpg">
                                                            <meta itemprop="dateCreated" content="2018-03-08T10:32:12+03:30">
                        <span itemprop="director" itemscope itemtype="https://schema.org/Person">
                                                            <meta itemprop="url" content="/person/%D8%AD%D8%B3%D9%86%20%D9%81%D8%AA%D8%AD%DB%8C">
                                <meta itemprop="name" content="حسن فتحی">
                                                    </span>
                                                        <meta itemprop="position" content="10">                            <div class="single-row-anchor">
                                <div class="img-responsive-div shadow rear"
                                     style="background-image: url('https://lpsim.cloud-cdn.ir/images/files/0000518-S-640318799.jpg')"></div>
                                <div class="img-responsive-div shadow front"
                                     style="background-image: url('https://lpsim.cloud-cdn.ir/images/files/0000518-S-640318799.jpg')"></div>
                                <div class="img-responsive-div main" style="background-image: url('https://lpsim.cloud-cdn.ir/images/files/0000518-S-640318799.jpg')">
                                    <span class="img-caption">اشتراکی</span>
                                </div>
                            </div>
                            <div class="caption">
                                <h3 class="farsi" itemprop="name">شهرزاد - فصل 3 قسمت 1</h3>
                            </div>
                        </a>
                                            <a itemprop="itemListElement" itemscope itemtype="https://schema.org/Movie"
                           class="item carousel-item-max-width-fix-6-4-3 img-a no-series-shadow"
                           href="/movie/523/df7c82">
                            <meta itemprop="url" content="https://lotusplay.com/movie/523/df7c82">
                            <meta itemprop="image" content="https://lpsim.cloud-cdn.ir/images/files/0000523-S-914853801.jpg">
                                                            <meta itemprop="dateCreated" content="2018-03-08T10:32:12+03:30">
                        <span itemprop="director" itemscope itemtype="https://schema.org/Person">
                                                            <meta itemprop="url" content="/person/%D8%AD%D8%B3%D9%86%20%D9%81%D8%AA%D8%AD%DB%8C">
                                <meta itemprop="name" content="حسن فتحی">
                                                    </span>
                                                        <meta itemprop="position" content="11">                            <div class="single-row-anchor">
                                <div class="img-responsive-div shadow rear"
                                     style="background-image: url('https://lpsim.cloud-cdn.ir/images/files/0000523-S-914853801.jpg')"></div>
                                <div class="img-responsive-div shadow front"
                                     style="background-image: url('https://lpsim.cloud-cdn.ir/images/files/0000523-S-914853801.jpg')"></div>
                                <div class="img-responsive-div main" style="background-image: url('https://lpsim.cloud-cdn.ir/images/files/0000523-S-914853801.jpg')">
                                    <span class="img-caption">رایگان</span>
                                </div>
                            </div>
                            <div class="caption">
                                <h3 class="farsi" itemprop="name">کلیپ جمعه - محسن چاووشی</h3>
                            </div>
                        </a>
                                            <a itemprop="itemListElement" itemscope itemtype="https://schema.org/Movie"
                           class="item carousel-item-max-width-fix-6-4-3 img-a no-series-shadow"
                           href="/movie/509/757247">
                            <meta itemprop="url" content="https://lotusplay.com/movie/509/757247">
                            <meta itemprop="image" content="https://lpsim.cloud-cdn.ir/images/files/0000509-S-186989765.jpg">
                                                            <meta itemprop="dateCreated" content="2018-03-08T10:32:12+03:30">
                        <span itemprop="director" itemscope itemtype="https://schema.org/Person">
                                                            <meta itemprop="url" content="/person/%D8%AD%D8%B3%D9%86%20%D9%81%D8%AA%D8%AD%DB%8C">
                                <meta itemprop="name" content="حسن فتحی">
                                                    </span>
                                                        <meta itemprop="position" content="12">                            <div class="single-row-anchor">
                                <div class="img-responsive-div shadow rear"
                                     style="background-image: url('https://lpsim.cloud-cdn.ir/images/files/0000509-S-186989765.jpg')"></div>
                                <div class="img-responsive-div shadow front"
                                     style="background-image: url('https://lpsim.cloud-cdn.ir/images/files/0000509-S-186989765.jpg')"></div>
                                <div class="img-responsive-div main" style="background-image: url('https://lpsim.cloud-cdn.ir/images/files/0000509-S-186989765.jpg')">
                                    <span class="img-caption">اشتراکی</span>
                                </div>
                            </div>
                            <div class="caption">
                                <h3 class="farsi" itemprop="name">محمد رسول الله</h3>
                            </div>
                        </a>
                                            <a itemprop="itemListElement" itemscope itemtype="https://schema.org/Movie"
                           class="item carousel-item-max-width-fix-6-4-3 img-a no-series-shadow"
                           href="/movie/514/c342d3">
                            <meta itemprop="url" content="https://lotusplay.com/movie/514/c342d3">
                            <meta itemprop="image" content="https://lpsim.cloud-cdn.ir/images/files/0000514-S-933469143.jpg">
                                                            <meta itemprop="dateCreated" content="2018-03-08T10:32:12+03:30">
                        <span itemprop="director" itemscope itemtype="https://schema.org/Person">
                                                            <meta itemprop="url" content="/person/%D8%AD%D8%B3%D9%86%20%D9%81%D8%AA%D8%AD%DB%8C">
                                <meta itemprop="name" content="حسن فتحی">
                                                    </span>
                                                        <meta itemprop="position" content="13">                            <div class="single-row-anchor">
                                <div class="img-responsive-div shadow rear"
                                     style="background-image: url('https://lpsim.cloud-cdn.ir/images/files/0000514-S-933469143.jpg')"></div>
                                <div class="img-responsive-div shadow front"
                                     style="background-image: url('https://lpsim.cloud-cdn.ir/images/files/0000514-S-933469143.jpg')"></div>
                                <div class="img-responsive-div main" style="background-image: url('https://lpsim.cloud-cdn.ir/images/files/0000514-S-933469143.jpg')">
                                    <span class="img-caption">اشتراکی</span>
                                </div>
                            </div>
                            <div class="caption">
                                <h3 class="farsi" itemprop="name">هوس</h3>
                            </div>
                        </a>
                                    </div>
            </div>
        </div>
    </div>
</div>



    <a href="https://goo.gl/MdEZrd" class="row special header-breaker">
        <div class="col-xs-12 no-padding-column">
            <img class="img-responsive" src="https://lpsim.cloud-cdn.ir/images/pictures/567-271846.jpg" alt="">
            
            
            
            
            
            
            
            
        </div>
    </a>

<div class="row trailers">
    <div class="max-size-wrapper">
        <div class="row-inner">
            <div class="col-xs-12">
                <h2>تریلرها</h2>
            </div>
            <div class="col-xs-12">
                
                <div class="slick-carousel slide slick-multi-item-carousel" slick-scroll="3" slick-tablet-scroll="2"
                     slick-mobile-scroll="1" id="trailers" dir="rtl">
                    
                    
                                            <a itemprop="itemListElement" itemscope itemtype="https://schema.org/Movie"                        href="#" class="item carousel-item-max-width-fix-3-2-1 img-a video-player playable-item" data-targets="[{&quot;file&quot;:&quot;https:\/\/lotusplay.com\/play\/SubFiles\/1443\/mirror\/ad893e\/6d13e14497cfd1da26d636703e49ad2d&quot;,&quot;label&quot;:&quot;720p&quot;,&quot;default&quot;:true,&quot;ajax&quot;:true}]">
                                                    <meta itemprop="url" content="https://lotusplay.com/movie/512/1255c3">
                            <meta itemprop="image" content="https://lpsim.cloud-cdn.ir/images/files/0000512-S-685486810.jpg">
                            <meta itemprop="name" content="کارگر ساده نیازمندیم">
                            <meta itemprop="dateCreated" content="2017-12-19T08:03:45+03:30">
                            <span itemprop="director" itemscope itemtype="https://schema.org/Person">
                                                            <meta itemprop="url" content="/person/%D9%85%D9%86%D9%88%DA%86%D9%87%D8%B1%20%D9%87%D8%A7%D8%AF%DB%8C">
                                <meta itemprop="name" content="منوچهر هادی">
                                                        </span>
                            <meta itemprop="position" content="14">                            <span itemprop="trailer" itemscope itemtype="https://schema.org/VideoObject">
                                <meta itemprop="name" content="تیزر کارگر ساده نیازمندیم">
                                <meta itemprop="uploadDate" content="2017-12-20T07:57:53+03:30">
                                <meta itemprop="thumbnailUrl" content="https://lpsim.cloud-cdn.ir/images/files/0000512-L-685486810.jpg">
                                <meta itemprop="description" content="قدم یک جوان ساده که برای کار از شهرستان به تهران آمده و در مغازه رحمت شاگردی می‌کند و عاشق مونس دختر رحمت شده است .">
                                <meta itemprop="videoQuality" content="720p">
                                <meta itemprop="videoFrameSize" content="1280 x 720">
                                <meta itemprop="bitrate" content="24 fps">
                                <meta itemprop="duration" content="TM2S35">
                                <meta itemprop="embedUrl" content="https://lotusplay.com/play/SubFiles/1443/mirror/ad893e/6d13e14497cfd1da26d636703e49ad2d">
                            </span>
                                                <div>
                            <div>
                                <div class="center-circle"></div>
                                <div class="img-responsive-div main trailer-proportion"
                                     style="background-image: url('https://lpsim.cloud-cdn.ir/images/pictures/534-711856.jpg')"></div>
                            </div>
                        </div>
                        </a>
                        
                                            <a itemprop="itemListElement" itemscope itemtype="https://schema.org/Movie"                        href="#" class="item carousel-item-max-width-fix-3-2-1 img-a video-player playable-item" data-targets="[{&quot;file&quot;:&quot;https:\/\/lotusplay.com\/play\/SubFiles\/1336\/mirror\/6fd850\/623a4299a1ba9bfb712a25fab7a95fdd&quot;,&quot;label&quot;:&quot;720p&quot;,&quot;default&quot;:true,&quot;ajax&quot;:true}]">
                                                    <meta itemprop="url" content="https://lotusplay.com/movie/459/c68109">
                            <meta itemprop="image" content="https://lpsim.cloud-cdn.ir/images/files/0000459-S-914211627.jpg">
                            <meta itemprop="name" content="وارونگی (بزودی ...)">
                            <meta itemprop="dateCreated" content="2017-09-24T10:13:55+03:30">
                            <span itemprop="director" itemscope itemtype="https://schema.org/Person">
                                                            <meta itemprop="url" content="/person/%D8%A8%D9%87%D9%86%D8%A7%D9%85%20%D8%A8%D9%87%D8%B2%D8%A7%D8%AF%DB%8C">
                                <meta itemprop="name" content="بهنام بهزادی">
                                                        </span>
                            <meta itemprop="position" content="15">                            <span itemprop="trailer" itemscope itemtype="https://schema.org/VideoObject">
                                <meta itemprop="name" content="تیزر وارونگی (بزودی ...)">
                                <meta itemprop="uploadDate" content="2017-10-16T08:01:21+03:30">
                                <meta itemprop="thumbnailUrl" content="https://lpsim.cloud-cdn.ir/images/files/0000459-L-914211627.jpg">
                                <meta itemprop="description" content="سهیل پس از چندین سال، نشانی نیلوفر را پیدا کرده و به سراغش آمده است. رابطه آنها که در گذشته ناکام مانده، حالا درآستانه شکل گیری دوباره است.">
                                <meta itemprop="videoQuality" content="720p">
                                <meta itemprop="videoFrameSize" content="1280 x 720">
                                <meta itemprop="bitrate" content="24 fps">
                                <meta itemprop="duration" content="TM1S57">
                                <meta itemprop="embedUrl" content="https://lotusplay.com/play/SubFiles/1336/mirror/6fd850/623a4299a1ba9bfb712a25fab7a95fdd">
                            </span>
                                                <div>
                            <div>
                                <div class="center-circle"></div>
                                <div class="img-responsive-div main trailer-proportion"
                                     style="background-image: url('https://lpsim.cloud-cdn.ir/images/pictures/9-872985.jpg')"></div>
                            </div>
                        </div>
                        </a>
                        
                                            <a itemprop="itemListElement" itemscope itemtype="https://schema.org/Movie"                        href="#" class="item carousel-item-max-width-fix-3-2-1 img-a video-player playable-item" data-targets="[{&quot;file&quot;:&quot;https:\/\/lotusplay.com\/play\/SubFiles\/1166\/mirror\/5e8f81\/2b3351ed74a568e71cd27b725b035bc0&quot;,&quot;label&quot;:&quot;0p&quot;,&quot;default&quot;:true,&quot;ajax&quot;:true}]">
                                                    <meta itemprop="url" content="https://lotusplay.com/movie/391/1f39e6">
                            <meta itemprop="image" content="#">
                            <meta itemprop="name" content="تیزر 2 فصل دوم شهرزاد">
                            <meta itemprop="dateCreated" content="2017-08-20T19:20:11+04:30">
                            <span itemprop="director" itemscope itemtype="https://schema.org/Person">
                                                        </span>
                            <meta itemprop="position" content="16">                            <span itemprop="trailer" itemscope itemtype="https://schema.org/VideoObject">
                                <meta itemprop="name" content="تیزر تیزر 2 فصل دوم شهرزاد">
                                <meta itemprop="uploadDate" content="2017-08-20T19:54:29+04:30">
                                <meta itemprop="thumbnailUrl" content="#">
                                <meta itemprop="description" content="">
                                <meta itemprop="videoQuality" content="0p">
                                <meta itemprop="videoFrameSize" content="1280 x 720">
                                <meta itemprop="bitrate" content="25 fps">
                                <meta itemprop="duration" content="TS56">
                                <meta itemprop="embedUrl" content="https://lotusplay.com/play/SubFiles/1166/mirror/5e8f81/2b3351ed74a568e71cd27b725b035bc0">
                            </span>
                                                <div>
                            <div>
                                <div class="center-circle"></div>
                                <div class="img-responsive-div main trailer-proportion"
                                     style="background-image: url('https://lpsim.cloud-cdn.ir/images/pictures/140-191483.jpg')"></div>
                            </div>
                        </div>
                        </a>
                        
                                            <a itemprop="itemListElement" itemscope itemtype="https://schema.org/Episode"                        href="#" class="item carousel-item-max-width-fix-3-2-1 img-a video-player playable-item" data-targets="[{&quot;file&quot;:&quot;https:\/\/lotusplay.com\/play\/SubFiles\/874\/mirror\/54ceeb\/df7b16cb26c8b0c18bc5c9e839ba52dc&quot;,&quot;label&quot;:&quot;720p&quot;,&quot;default&quot;:true,&quot;ajax&quot;:true}]">
                                                    <meta itemprop="url" content="https://lotusplay.com/episode/328/53954e">
                            <meta itemprop="image" content="https://lpsim.cloud-cdn.ir/images/files/0000328-S-436160356.jpg">
                            <meta itemprop="name" content="شهرزاد - فصل 2 قسمت 7">
                            <meta itemprop="dateCreated" content="2017-08-05T12:51:10+04:30">
                            <span itemprop="director" itemscope itemtype="https://schema.org/Person">
                                                            <meta itemprop="url" content="/person/%D8%AD%D8%B3%D9%86%20%D9%81%D8%AA%D8%AD%DB%8C">
                                <meta itemprop="name" content="حسن فتحی">
                                                        </span>
                            <meta itemprop="position" content="17">                            <span itemprop="trailer" itemscope itemtype="https://schema.org/VideoObject">
                                <meta itemprop="name" content="تیزر شهرزاد - فصل 2 قسمت 7">
                                <meta itemprop="uploadDate" content="2017-08-07T08:01:07+04:30">
                                <meta itemprop="thumbnailUrl" content="https://lpsim.cloud-cdn.ir/images/files/0000328-L-436160356.jpg">
                                <meta itemprop="description" content="">
                                <meta itemprop="videoQuality" content="720p">
                                <meta itemprop="videoFrameSize" content="1280 x 720">
                                <meta itemprop="bitrate" content="25 fps">
                                <meta itemprop="duration" content="TS54">
                                <meta itemprop="embedUrl" content="https://lotusplay.com/play/SubFiles/874/mirror/54ceeb/df7b16cb26c8b0c18bc5c9e839ba52dc">
                            </span>
                                                <div>
                            <div>
                                <div class="center-circle"></div>
                                <div class="img-responsive-div main trailer-proportion"
                                     style="background-image: url('https://lpsim.cloud-cdn.ir/images/pictures/400-564478.jpg')"></div>
                            </div>
                        </div>
                        </a>
                        
                                            <a itemprop="itemListElement" itemscope itemtype="https://schema.org/Movie"                        href="#" class="item carousel-item-max-width-fix-3-2-1 img-a video-player playable-item" data-targets="[{&quot;file&quot;:&quot;https:\/\/lotusplay.com\/play\/SubFiles\/629\/mirror\/a74a8a\/af858a85ade726dd6d680e6399a38808&quot;,&quot;label&quot;:&quot;720p&quot;,&quot;default&quot;:true,&quot;ajax&quot;:true}]">
                                                    <meta itemprop="url" content="https://lotusplay.com/movie/221/c21155">
                            <meta itemprop="image" content="https://lpsim.cloud-cdn.ir/images/files/0000221-S-992753605.jpg">
                            <meta itemprop="name" content="360 درجه">
                            <meta itemprop="dateCreated" content="2017-07-04T09:21:21+04:30">
                            <span itemprop="director" itemscope itemtype="https://schema.org/Person">
                                                            <meta itemprop="url" content="/person/%D8%B3%D8%A7%D9%85%20%D9%82%D8%B1%DB%8C%D8%A8%DB%8C%D8%A7%D9%86">
                                <meta itemprop="name" content="سام قریبیان">
                                                        </span>
                            <meta itemprop="position" content="18">                            <span itemprop="trailer" itemscope itemtype="https://schema.org/VideoObject">
                                <meta itemprop="name" content="تیزر 360 درجه">
                                <meta itemprop="uploadDate" content="2017-07-13T15:50:21+04:30">
                                <meta itemprop="thumbnailUrl" content="https://lpsim.cloud-cdn.ir/images/files/0000221-L-992753605.jpg">
                                <meta itemprop="description" content="پسر جوانی در آستانه ازدواج با همسرش درگیر یک ماجرای مواد مخدری می‌شود و به زندان می‌افتد . آزاد شدن وی از زندان پس از سه سال سرآغاز اتفاقات زیادی است که پای پلیس و مافیای مواد مخدر را پیش می‌کشد .">
                                <meta itemprop="videoQuality" content="720p">
                                <meta itemprop="videoFrameSize" content="1280 x 720">
                                <meta itemprop="bitrate" content="24 fps">
                                <meta itemprop="duration" content="TM1S44">
                                <meta itemprop="embedUrl" content="https://lotusplay.com/play/SubFiles/629/mirror/a74a8a/af858a85ade726dd6d680e6399a38808">
                            </span>
                                                <div>
                            <div>
                                <div class="center-circle"></div>
                                <div class="img-responsive-div main trailer-proportion"
                                     style="background-image: url('https://lpsim.cloud-cdn.ir/images/pictures/10-898853.jpg')"></div>
                            </div>
                        </div>
                        </a>
                        
                                            <a itemprop="itemListElement" itemscope itemtype="https://schema.org/Movie"                        href="#" class="item carousel-item-max-width-fix-3-2-1 img-a video-player playable-item" data-targets="[{&quot;file&quot;:&quot;https:\/\/lotusplay.com\/play\/SubFiles\/519\/mirror\/1e009d\/d67e33e48f1ac20b4249937a4a5e5a7a&quot;,&quot;label&quot;:&quot;720p&quot;,&quot;default&quot;:true,&quot;ajax&quot;:true}]">
                                                    <meta itemprop="url" content="https://lotusplay.com/movie/107/9cc30f">
                            <meta itemprop="image" content="https://lpsim.cloud-cdn.ir/images/files/0000107-S-486232883.jpg">
                            <meta itemprop="name" content="گیتا">
                            <meta itemprop="dateCreated" content="2017-05-20T04:20:49+04:30">
                            <span itemprop="director" itemscope itemtype="https://schema.org/Person">
                                                            <meta itemprop="url" content="/person/%D9%85%D8%AC%D8%AA%D8%A8%DB%8C%20%D8%B1%D8%A7%D8%B9%DB%8C">
                                <meta itemprop="name" content="مجتبی راعی">
                                                        </span>
                            <meta itemprop="position" content="19">                            <span itemprop="trailer" itemscope itemtype="https://schema.org/VideoObject">
                                <meta itemprop="name" content="تیزر گیتا">
                                <meta itemprop="uploadDate" content="2017-08-09T12:36:58+04:30">
                                <meta itemprop="thumbnailUrl" content="https://lpsim.cloud-cdn.ir/images/files/0000107-L-486232883.jpg">
                                <meta itemprop="description" content="«گیتا» مادر متین است و به او دلبستگی زیادی دارد . پس از حادثه‌ای که برای متین پیش می‌آید ، گیتا تلاش می‌کند تا با این موضوع کنار بیاید ، اما با گذر زمان متوجه واقعیت‌های جدیدی می‌شود ...">
                                <meta itemprop="videoQuality" content="720p">
                                <meta itemprop="videoFrameSize" content="1280 x 720">
                                <meta itemprop="bitrate" content="25 fps">
                                <meta itemprop="duration" content="TM1S49">
                                <meta itemprop="embedUrl" content="https://lotusplay.com/play/SubFiles/519/mirror/1e009d/d67e33e48f1ac20b4249937a4a5e5a7a">
                            </span>
                                                <div>
                            <div>
                                <div class="center-circle"></div>
                                <div class="img-responsive-div main trailer-proportion"
                                     style="background-image: url('https://lpsim.cloud-cdn.ir/images/pictures/165-189327.jpg')"></div>
                            </div>
                        </div>
                        </a>
                        
                                        
                    
                    
                    
                    
                    
                    
                </div>
            </div>
        </div>
    </div>
</div>

<div class="row popular">
    <div class="max-size-wrapper">
        <div class="row-inner">
            <div class="col-xs-12">
                <h2>محبوب‌ترین ها</h2>
            </div>
            <div class="col-xs-12">
                <div class="slick-carousel with-caption slide slick-multi-item-carousel compensate-item-margin"
                     slick-scroll="6" slick-tablet-scroll="4" slick-mobile-scroll="3" id="newest" dir="rtl">
                                            <a itemprop="itemListElement" itemscope itemtype="https://schema.org/Episode"
                           href="/episode/182/7451ea"
                           class="item carousel-item-max-width-fix-6-4-3 img-a">
                            <meta itemprop="url" content="https://lotusplay.com/episode/182/7451ea">
                            <meta itemprop="image" content="https://lpsim.cloud-cdn.ir/images/files/0000182-S-884393067.jpg">
                            <meta itemprop="dateCreated" content="2017-05-20T04:20:49+04:30">
                            <span itemprop="director" itemscope itemtype="https://schema.org/Person">
                                                                    <meta itemprop="url" content="/person/%D9%85%D8%AC%D8%AA%D8%A8%DB%8C%20%D8%B1%D8%A7%D8%B9%DB%8C">
                                    <meta itemprop="name" content="مجتبی راعی">
                                                            </span>
                            <meta itemprop="position" content="20">                            <div class="single-row-anchor">
                                <div class="img-responsive-div shadow rear"
                                     style="background-image: url('https://lpsim.cloud-cdn.ir/images/files/0000182-S-884393067.jpg')"></div>
                                <div class="img-responsive-div shadow front"
                                     style="background-image: url('https://lpsim.cloud-cdn.ir/images/files/0000182-S-884393067.jpg')"></div>
                                <div class="img-responsive-div main" style="background-image: url('https://lpsim.cloud-cdn.ir/images/files/0000182-S-884393067.jpg')">
                                    <span class="img-caption">اشتراکی</span>
                                </div>
                            </div>
                            <div class="caption">
                                <h3 class="farsi" itemprop="name">شهرزاد - فصل 2 قسمت 1</h3>
                            </div>
                        </a>
                                            <a itemprop="itemListElement" itemscope itemtype="https://schema.org/Movie"
                           href="/movie/183/65658f"
                           class="item carousel-item-max-width-fix-6-4-3 img-a no-series-shadow">
                            <meta itemprop="url" content="https://lotusplay.com/movie/183/65658f">
                            <meta itemprop="image" content="https://lpsim.cloud-cdn.ir/images/files/0000183-S-627288370.jpg">
                            <meta itemprop="dateCreated" content="2017-05-20T04:20:49+04:30">
                            <span itemprop="director" itemscope itemtype="https://schema.org/Person">
                                                                    <meta itemprop="url" content="/person/%D9%85%D8%AC%D8%AA%D8%A8%DB%8C%20%D8%B1%D8%A7%D8%B9%DB%8C">
                                    <meta itemprop="name" content="مجتبی راعی">
                                                            </span>
                            <meta itemprop="position" content="21">                            <div class="single-row-anchor">
                                <div class="img-responsive-div shadow rear"
                                     style="background-image: url('https://lpsim.cloud-cdn.ir/images/files/0000183-S-627288370.jpg')"></div>
                                <div class="img-responsive-div shadow front"
                                     style="background-image: url('https://lpsim.cloud-cdn.ir/images/files/0000183-S-627288370.jpg')"></div>
                                <div class="img-responsive-div main" style="background-image: url('https://lpsim.cloud-cdn.ir/images/files/0000183-S-627288370.jpg')">
                                    <span class="img-caption">اشتراکی</span>
                                </div>
                            </div>
                            <div class="caption">
                                <h3 class="farsi" itemprop="name">قصه های شهرزاد</h3>
                            </div>
                        </a>
                                            <a itemprop="itemListElement" itemscope itemtype="https://schema.org/Movie"
                           href="/movie/245/eb8478"
                           class="item carousel-item-max-width-fix-6-4-3 img-a no-series-shadow">
                            <meta itemprop="url" content="https://lotusplay.com/movie/245/eb8478">
                            <meta itemprop="image" content="https://lpsim.cloud-cdn.ir/images/files/0000245-S-842759227.jpg">
                            <meta itemprop="dateCreated" content="2017-05-20T04:20:49+04:30">
                            <span itemprop="director" itemscope itemtype="https://schema.org/Person">
                                                                    <meta itemprop="url" content="/person/%D9%85%D8%AC%D8%AA%D8%A8%DB%8C%20%D8%B1%D8%A7%D8%B9%DB%8C">
                                    <meta itemprop="name" content="مجتبی راعی">
                                                            </span>
                            <meta itemprop="position" content="22">                            <div class="single-row-anchor">
                                <div class="img-responsive-div shadow rear"
                                     style="background-image: url('https://lpsim.cloud-cdn.ir/images/files/0000245-S-842759227.jpg')"></div>
                                <div class="img-responsive-div shadow front"
                                     style="background-image: url('https://lpsim.cloud-cdn.ir/images/files/0000245-S-842759227.jpg')"></div>
                                <div class="img-responsive-div main" style="background-image: url('https://lpsim.cloud-cdn.ir/images/files/0000245-S-842759227.jpg')">
                                    <span class="img-caption">اشتراکی</span>
                                </div>
                            </div>
                            <div class="caption">
                                <h3 class="farsi" itemprop="name">خوب بد جلف</h3>
                            </div>
                        </a>
                                            <a itemprop="itemListElement" itemscope itemtype="https://schema.org/Episode"
                           href="/episode/223/ecfe4d"
                           class="item carousel-item-max-width-fix-6-4-3 img-a">
                            <meta itemprop="url" content="https://lotusplay.com/episode/223/ecfe4d">
                            <meta itemprop="image" content="https://lpsim.cloud-cdn.ir/images/files/0000223-S-154807098.jpg">
                            <meta itemprop="dateCreated" content="2017-05-20T04:20:49+04:30">
                            <span itemprop="director" itemscope itemtype="https://schema.org/Person">
                                                                    <meta itemprop="url" content="/person/%D9%85%D8%AC%D8%AA%D8%A8%DB%8C%20%D8%B1%D8%A7%D8%B9%DB%8C">
                                    <meta itemprop="name" content="مجتبی راعی">
                                                            </span>
                            <meta itemprop="position" content="23">                            <div class="single-row-anchor">
                                <div class="img-responsive-div shadow rear"
                                     style="background-image: url('https://lpsim.cloud-cdn.ir/images/files/0000223-S-154807098.jpg')"></div>
                                <div class="img-responsive-div shadow front"
                                     style="background-image: url('https://lpsim.cloud-cdn.ir/images/files/0000223-S-154807098.jpg')"></div>
                                <div class="img-responsive-div main" style="background-image: url('https://lpsim.cloud-cdn.ir/images/files/0000223-S-154807098.jpg')">
                                    <span class="img-caption">اشتراکی</span>
                                </div>
                            </div>
                            <div class="caption">
                                <h3 class="farsi" itemprop="name">شهرزاد - فصل 2 قسمت 3</h3>
                            </div>
                        </a>
                                            <a itemprop="itemListElement" itemscope itemtype="https://schema.org/Episode"
                           href="/episode/231/22f8eb"
                           class="item carousel-item-max-width-fix-6-4-3 img-a">
                            <meta itemprop="url" content="https://lotusplay.com/episode/231/22f8eb">
                            <meta itemprop="image" content="https://lpsim.cloud-cdn.ir/images/files/0000231-S-530205159.jpg">
                            <meta itemprop="dateCreated" content="2017-05-20T04:20:49+04:30">
                            <span itemprop="director" itemscope itemtype="https://schema.org/Person">
                                                                    <meta itemprop="url" content="/person/%D9%85%D8%AC%D8%AA%D8%A8%DB%8C%20%D8%B1%D8%A7%D8%B9%DB%8C">
                                    <meta itemprop="name" content="مجتبی راعی">
                                                            </span>
                            <meta itemprop="position" content="24">                            <div class="single-row-anchor">
                                <div class="img-responsive-div shadow rear"
                                     style="background-image: url('https://lpsim.cloud-cdn.ir/images/files/0000231-S-530205159.jpg')"></div>
                                <div class="img-responsive-div shadow front"
                                     style="background-image: url('https://lpsim.cloud-cdn.ir/images/files/0000231-S-530205159.jpg')"></div>
                                <div class="img-responsive-div main" style="background-image: url('https://lpsim.cloud-cdn.ir/images/files/0000231-S-530205159.jpg')">
                                    <span class="img-caption">اشتراکی</span>
                                </div>
                            </div>
                            <div class="caption">
                                <h3 class="farsi" itemprop="name">شهرزاد - فصل 2 قسمت 4</h3>
                            </div>
                        </a>
                                            <a itemprop="itemListElement" itemscope itemtype="https://schema.org/Episode"
                           href="/episode/518/0968b7"
                           class="item carousel-item-max-width-fix-6-4-3 img-a">
                            <meta itemprop="url" content="https://lotusplay.com/episode/518/0968b7">
                            <meta itemprop="image" content="https://lpsim.cloud-cdn.ir/images/files/0000518-S-640318799.jpg">
                            <meta itemprop="dateCreated" content="2017-05-20T04:20:49+04:30">
                            <span itemprop="director" itemscope itemtype="https://schema.org/Person">
                                                                    <meta itemprop="url" content="/person/%D9%85%D8%AC%D8%AA%D8%A8%DB%8C%20%D8%B1%D8%A7%D8%B9%DB%8C">
                                    <meta itemprop="name" content="مجتبی راعی">
                                                            </span>
                            <meta itemprop="position" content="25">                            <div class="single-row-anchor">
                                <div class="img-responsive-div shadow rear"
                                     style="background-image: url('https://lpsim.cloud-cdn.ir/images/files/0000518-S-640318799.jpg')"></div>
                                <div class="img-responsive-div shadow front"
                                     style="background-image: url('https://lpsim.cloud-cdn.ir/images/files/0000518-S-640318799.jpg')"></div>
                                <div class="img-responsive-div main" style="background-image: url('https://lpsim.cloud-cdn.ir/images/files/0000518-S-640318799.jpg')">
                                    <span class="img-caption">اشتراکی</span>
                                </div>
                            </div>
                            <div class="caption">
                                <h3 class="farsi" itemprop="name">شهرزاد - فصل 3 قسمت 1</h3>
                            </div>
                        </a>
                                            <a itemprop="itemListElement" itemscope itemtype="https://schema.org/Episode"
                           href="/episode/195/0ed7ca"
                           class="item carousel-item-max-width-fix-6-4-3 img-a">
                            <meta itemprop="url" content="https://lotusplay.com/episode/195/0ed7ca">
                            <meta itemprop="image" content="https://lpsim.cloud-cdn.ir/images/files/0000195-S-859134067.jpg">
                            <meta itemprop="dateCreated" content="2017-05-20T04:20:49+04:30">
                            <span itemprop="director" itemscope itemtype="https://schema.org/Person">
                                                                    <meta itemprop="url" content="/person/%D9%85%D8%AC%D8%AA%D8%A8%DB%8C%20%D8%B1%D8%A7%D8%B9%DB%8C">
                                    <meta itemprop="name" content="مجتبی راعی">
                                                            </span>
                            <meta itemprop="position" content="26">                            <div class="single-row-anchor">
                                <div class="img-responsive-div shadow rear"
                                     style="background-image: url('https://lpsim.cloud-cdn.ir/images/files/0000195-S-859134067.jpg')"></div>
                                <div class="img-responsive-div shadow front"
                                     style="background-image: url('https://lpsim.cloud-cdn.ir/images/files/0000195-S-859134067.jpg')"></div>
                                <div class="img-responsive-div main" style="background-image: url('https://lpsim.cloud-cdn.ir/images/files/0000195-S-859134067.jpg')">
                                    <span class="img-caption">اشتراکی</span>
                                </div>
                            </div>
                            <div class="caption">
                                <h3 class="farsi" itemprop="name">شهرزاد - فصل 2 قسمت 2</h3>
                            </div>
                        </a>
                                            <a itemprop="itemListElement" itemscope itemtype="https://schema.org/Episode"
                           href="/episode/234/be1f78"
                           class="item carousel-item-max-width-fix-6-4-3 img-a">
                            <meta itemprop="url" content="https://lotusplay.com/episode/234/be1f78">
                            <meta itemprop="image" content="https://lpsim.cloud-cdn.ir/images/files/0000234-S-294587498.jpg">
                            <meta itemprop="dateCreated" content="2017-05-20T04:20:49+04:30">
                            <span itemprop="director" itemscope itemtype="https://schema.org/Person">
                                                                    <meta itemprop="url" content="/person/%D9%85%D8%AC%D8%AA%D8%A8%DB%8C%20%D8%B1%D8%A7%D8%B9%DB%8C">
                                    <meta itemprop="name" content="مجتبی راعی">
                                                            </span>
                            <meta itemprop="position" content="27">                            <div class="single-row-anchor">
                                <div class="img-responsive-div shadow rear"
                                     style="background-image: url('https://lpsim.cloud-cdn.ir/images/files/0000234-S-294587498.jpg')"></div>
                                <div class="img-responsive-div shadow front"
                                     style="background-image: url('https://lpsim.cloud-cdn.ir/images/files/0000234-S-294587498.jpg')"></div>
                                <div class="img-responsive-div main" style="background-image: url('https://lpsim.cloud-cdn.ir/images/files/0000234-S-294587498.jpg')">
                                    <span class="img-caption">اشتراکی</span>
                                </div>
                            </div>
                            <div class="caption">
                                <h3 class="farsi" itemprop="name">شهرزاد - فصل 2 قسمت 5</h3>
                            </div>
                        </a>
                                            <a itemprop="itemListElement" itemscope itemtype="https://schema.org/Episode"
                           href="/episode/356/822a35"
                           class="item carousel-item-max-width-fix-6-4-3 img-a">
                            <meta itemprop="url" content="https://lotusplay.com/episode/356/822a35">
                            <meta itemprop="image" content="https://lpsim.cloud-cdn.ir/images/files/0000356-S-112594397.jpg">
                            <meta itemprop="dateCreated" content="2017-05-20T04:20:49+04:30">
                            <span itemprop="director" itemscope itemtype="https://schema.org/Person">
                                                                    <meta itemprop="url" content="/person/%D9%85%D8%AC%D8%AA%D8%A8%DB%8C%20%D8%B1%D8%A7%D8%B9%DB%8C">
                                    <meta itemprop="name" content="مجتبی راعی">
                                                            </span>
                            <meta itemprop="position" content="28">                            <div class="single-row-anchor">
                                <div class="img-responsive-div shadow rear"
                                     style="background-image: url('https://lpsim.cloud-cdn.ir/images/files/0000356-S-112594397.jpg')"></div>
                                <div class="img-responsive-div shadow front"
                                     style="background-image: url('https://lpsim.cloud-cdn.ir/images/files/0000356-S-112594397.jpg')"></div>
                                <div class="img-responsive-div main" style="background-image: url('https://lpsim.cloud-cdn.ir/images/files/0000356-S-112594397.jpg')">
                                    <span class="img-caption">اشتراکی</span>
                                </div>
                            </div>
                            <div class="caption">
                                <h3 class="farsi" itemprop="name">شهرزاد - فصل 2 قسمت 8</h3>
                            </div>
                        </a>
                                            <a itemprop="itemListElement" itemscope itemtype="https://schema.org/Episode"
                           href="/episode/243/feeb66"
                           class="item carousel-item-max-width-fix-6-4-3 img-a">
                            <meta itemprop="url" content="https://lotusplay.com/episode/243/feeb66">
                            <meta itemprop="image" content="https://lpsim.cloud-cdn.ir/images/files/0000243-S-394560540.jpg">
                            <meta itemprop="dateCreated" content="2017-05-20T04:20:49+04:30">
                            <span itemprop="director" itemscope itemtype="https://schema.org/Person">
                                                                    <meta itemprop="url" content="/person/%D9%85%D8%AC%D8%AA%D8%A8%DB%8C%20%D8%B1%D8%A7%D8%B9%DB%8C">
                                    <meta itemprop="name" content="مجتبی راعی">
                                                            </span>
                            <meta itemprop="position" content="29">                            <div class="single-row-anchor">
                                <div class="img-responsive-div shadow rear"
                                     style="background-image: url('https://lpsim.cloud-cdn.ir/images/files/0000243-S-394560540.jpg')"></div>
                                <div class="img-responsive-div shadow front"
                                     style="background-image: url('https://lpsim.cloud-cdn.ir/images/files/0000243-S-394560540.jpg')"></div>
                                <div class="img-responsive-div main" style="background-image: url('https://lpsim.cloud-cdn.ir/images/files/0000243-S-394560540.jpg')">
                                    <span class="img-caption">اشتراکی</span>
                                </div>
                            </div>
                            <div class="caption">
                                <h3 class="farsi" itemprop="name">شهرزاد - فصل 2 قسمت 6</h3>
                            </div>
                        </a>
                                            <a itemprop="itemListElement" itemscope itemtype="https://schema.org/Episode"
                           href="/episode/457/4c7d00"
                           class="item carousel-item-max-width-fix-6-4-3 img-a">
                            <meta itemprop="url" content="https://lotusplay.com/episode/457/4c7d00">
                            <meta itemprop="image" content="https://lpsim.cloud-cdn.ir/images/files/0000457-S-102050665.jpg">
                            <meta itemprop="dateCreated" content="2017-05-20T04:20:49+04:30">
                            <span itemprop="director" itemscope itemtype="https://schema.org/Person">
                                                                    <meta itemprop="url" content="/person/%D9%85%D8%AC%D8%AA%D8%A8%DB%8C%20%D8%B1%D8%A7%D8%B9%DB%8C">
                                    <meta itemprop="name" content="مجتبی راعی">
                                                            </span>
                            <meta itemprop="position" content="30">                            <div class="single-row-anchor">
                                <div class="img-responsive-div shadow rear"
                                     style="background-image: url('https://lpsim.cloud-cdn.ir/images/files/0000457-S-102050665.jpg')"></div>
                                <div class="img-responsive-div shadow front"
                                     style="background-image: url('https://lpsim.cloud-cdn.ir/images/files/0000457-S-102050665.jpg')"></div>
                                <div class="img-responsive-div main" style="background-image: url('https://lpsim.cloud-cdn.ir/images/files/0000457-S-102050665.jpg')">
                                    <span class="img-caption">اشتراکی</span>
                                </div>
                            </div>
                            <div class="caption">
                                <h3 class="farsi" itemprop="name">شهرزاد - فصل 2 قسمت 14</h3>
                            </div>
                        </a>
                                            <a itemprop="itemListElement" itemscope itemtype="https://schema.org/Movie"
                           href="/movie/284/de93bf"
                           class="item carousel-item-max-width-fix-6-4-3 img-a no-series-shadow">
                            <meta itemprop="url" content="https://lotusplay.com/movie/284/de93bf">
                            <meta itemprop="image" content="https://lpsim.cloud-cdn.ir/images/files/0000284-S-713715931.jpg">
                            <meta itemprop="dateCreated" content="2017-05-20T04:20:49+04:30">
                            <span itemprop="director" itemscope itemtype="https://schema.org/Person">
                                                                    <meta itemprop="url" content="/person/%D9%85%D8%AC%D8%AA%D8%A8%DB%8C%20%D8%B1%D8%A7%D8%B9%DB%8C">
                                    <meta itemprop="name" content="مجتبی راعی">
                                                            </span>
                            <meta itemprop="position" content="31">                            <div class="single-row-anchor">
                                <div class="img-responsive-div shadow rear"
                                     style="background-image: url('https://lpsim.cloud-cdn.ir/images/files/0000284-S-713715931.jpg')"></div>
                                <div class="img-responsive-div shadow front"
                                     style="background-image: url('https://lpsim.cloud-cdn.ir/images/files/0000284-S-713715931.jpg')"></div>
                                <div class="img-responsive-div main" style="background-image: url('https://lpsim.cloud-cdn.ir/images/files/0000284-S-713715931.jpg')">
                                    <span class="img-caption">اشتراکی</span>
                                </div>
                            </div>
                            <div class="caption">
                                <h3 class="farsi" itemprop="name">با دیگران</h3>
                            </div>
                        </a>
                                    </div>
            </div>
        </div>
    </div>
</div>


    
    
        
            
        
        
            
                
                    
                        
                            
                                
                            
                            
                                
                            
                        
                    
                
            
        
    
    



    
    
        
            
            
        
        
            
            
                
            
        
        
            
            
        
    
    
    </main>
    <footer class="row">
    <div class="permission">
        <div class="max-size-wrapper">
            <div class="row-inner">
                <div class="col-xs-12" style="float: none;">
                    <ul class="nav footer-nav">
                        <li><a class="gray-white-link" style="padding-right: 0" href="/">صفحه اصلی</a></li>
                        <li><a class="gray-white-link" href="/about-us">درباره ما</a></li>
                        <li><a class="gray-white-link" href="/contact-us">تماس با ما</a></li>
                        <li><a class="gray-white-link" href="/faq">سوالات متداول</a></li>
                        <li><a class="gray-white-link" href="/policy">شرایط استفاده</a></li>
                        <li><a class="gray-white-link" href="/users/services">راهنمای خرید اشتراک</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
        <nav class="col-xs-12 navbar navbar-default" id="navbar-bottom">
            <div class="max-size-wrapper">
                <div class="row-inner">
                    <div class="col-xs-12 flex-container navbar-mbdownload-container">
                    
                        <div class="mobile-download-container">
                        <a href="/app" class="flex-left hvr-pop">
                            <img src="/images/androidApp.png" alt="Android App" class="mobile-download">
                        </a>
                        <a href="/app" class="flex-left hvr-pop">
                            <img src="/images/iosApp.png" alt="iOS App" class="mobile-download">
                        </a>
                        
                        </div>
                        <div class="flex-right socials-wrapper">
                            <span>لوتوس پلی را دنبال کنید :</span>
                            <div class="social-icons-wrapper">
                                <a target="_blank" href="https://t.me/lotusplayir" class="hvr-pop">
                                    <img src="/images/social-telegram.png">
                                </a>
                                <a target="_blank" href="https://www.instagram.com/lotusplay.ir/" class="hvr-pop">
                                    <img src="/images/social-instagram.png">
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </nav>
        <div class="max-size-wrapper">
            <div class="row-inner">
                <div class="col-xs-12 col-md-6 col-md-push-6 copyright">
                    <p>
                        &copy; تمام حقوق این سایت متعلق به لوتوس پلی می باشد <br>
                        تمامی فیلم های سایت، حسب مورد دارای مجوزهای لازم از مراجع مربوطه می باشند و فعالیت های این سایت تابع قوانین و
                        مقررات جمهوری اسلامی ایران است. منتظر نظرات شما هستیم.
                    </p>
                </div>
                <div class="col-xs-12 col-md-6 col-md-pull-6 enamad">
                    <img id='jxlzesgtjzpeapfuwlaonbqe' style='cursor:pointer' onclick='window.open("https://logo.samandehi.ir/Verify.aspx?id=107542&p=rfthobpdjyoedshwaodsuiwk", "Popup","toolbar=no, scrollbars=no, location=no, statusbar=no, menubar=no, resizable=0, width=450, height=630, top=30")' alt='logo-samandehi' src='https://logo.samandehi.ir/logo.aspx?id=107542&p=nbpdlymayndtujynshwlodrf'/>
                    <img id='rgvlrgvlxlapgwmdhwla' style='cursor:pointer' onclick='window.open("https://trustseal.enamad.ir/Verify.aspx?id=55394&p=yncryncrfuixjzpgodsh", "Popup","toolbar=no, location=no, statusbar=no, menubar=no, scrollbars=1, resizable=0, width=580, height=600, top=30")' alt='enamad' src='https://trustseal.enamad.ir/logo.aspx?id=55394&p=fujyfujyvjymzpfvaods'/>
                </div>
            </div>
        </div>
    </div>
</footer></div>

<div class="modal modal-draggable fade" id="play_modal" tabindex="-1" role="dialog" data-backdrop="static">
    <div class="modal-dialog modal-lg">
        <div class="modal-content">
            <div class="modal-body">
                <div id="player"></div>
                <div id="loading" class="text-center">
                    <div class="whirly-loader"></div>
                </div>
            </div>
        </div>
    </div>
</div>

<div class="modal modal-draggable fade" id="ios_modal" tabindex="-1" role="dialog">
    <div class="modal-dialog modal-lg">
        <div class="modal-content">
            <div class="modal-body rtl">
                <div class="head">
                    <h2>نصب اپلیکیشن (نسخه iOS)</h2>
                    <div class="text-center">
                        <a href="https://app.lotusplay.ir/ios/install">
                            <img src="/images/iosApp.png" alt="iOS App">
                        </a>
                    </div>
                </div>
                <div class="information">
                    <h2>راهنمای نصب اپلیکیشن روی iPhone و iPad</h2>
                    <p>
                        هنگامیکه شما برای اولین بار برنامه ای که به صورت دستی نصب نموده اید را اجرا می کنید، با همچین
                        پیامی مواجه می شوید:
                        <br>
                        developer of the app isn't trusted on your device
                    </p>
                    <p>
                        برای رفع این مشکل و اجرای صحیح برنامه به صورت زیر عمل نمایید.<br>
                        ۱- از طریق Home Screen وارد <strong>Setting</strong> شوید.<br>
                        ۲- بر روی <strong>General</strong> کلیک کنید.<br>
                        ۳- بر روی <strong>Profiles &amp; Device Management</strong> کلیک کنید.<br>
                        ۴- زیر قسمت Enterprise App بر روی نام تولید کننده اپلیکیشن <strong>(Mohajer International
                            Communication)</strong> کلیک کنید.<br>
                        ۵- دکمه <strong>Trust</strong> را بفشارید.
                    </p>

                </div>
            </div>
        </div>
    </div>
</div>

<div class="modal modal-draggable fade" id="iframe_modal" tabindex="-1" role="dialog">
    <div class="modal-dialog modal-lg">
        <div class="modal-content rtl">
            <div class="iframe_modal_frame">
                <span class="padded"></span>
                
            </div>
        </div>
    </div>
</div>

<!-- Script -->
<script>var demoUrl;</script>
<script type="text/javascript" src="/js/jquery.min.js"></script>
<script type="text/javascript" src="/js/jquery.knob.js"></script>
<script type="text/javascript" src="/js/bootstrap.min.js"></script>
<script type="text/javascript" src="/js/bootstrap-select.min.js"></script>
<script type="text/javascript" src="/js/bootstrap-table.min.js"></script>
<script type="text/javascript" src="/js/bootstrap-table-fa-IR.min.js"></script>
<script type="text/javascript" src="/js/jquery.autocomplete.min.js"></script>
<script type="text/javascript" src="/js/validator.min.js"></script>
<script type="text/javascript" src="/js/video.min.js"></script>
<script type="text/javascript" src="/js/videojs-fa.js"></script>
<script type="text/javascript" src="/js/videojs.hotkeys.min.js"></script>
<script type="text/javascript" src="/js/videojs-resolution-switcher.js"></script>
<script type="text/javascript" src="/lightgalleryjs/js/lightgallery.min.js"></script>
<script type="text/javascript" src="/lightgalleryjs/js/lg-video.js"></script>
<script type="text/javascript" src="/lightgalleryjs/js/lg-thumbnail.min.js"></script>
<script type="text/javascript" src="/lightgalleryjs/js/lg-fullscreen.min.js"></script>
<script type="text/javascript" src="/js/slick.js"></script>
<script type="text/javascript" src="/jwplayer/jwplayer.js"></script>
<script type="text/javascript" src="/js/usersv1.2.js"></script>
<script type="text/javascript" src="/js/playerv1.4.5.js"></script>
<script type="text/javascript" src="/js/scriptv1.9.14.js"></script>
<script>jQuery(function ($) {
        UserService.checkLogin($, "/users/check");
        if ($("#paymentForm").length) {
            $("#paymentForm").submit();
        }
    });</script>
<script>
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
    })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

    ga('create', 'UA-98346127-2', 'auto');
    ga('send', 'pageview');

</script>
</body>
</html>