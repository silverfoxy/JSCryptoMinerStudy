
<!DOCTYPE html>
<html xml:lang="fa-ir" lang="fa-ir" ng-app="spaApp">
<head>

    <title>شاتل لند | تجربه لذت بخش آنلاین</title>

    <!-- Meta tags -->
<meta charset="utf-8">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta http-equiv="content-language" content="fa" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">


<meta name="title" content="شاتل لند | تجربه لذت بخش آنلاین" />
    <meta name="description" content="گروه وب‎سایت‎های شاتل‎لند، خلق تجربه لذت‎بخش آنلاین برای همه کاربران، همراه با امکانات منحصر به فرد برای مشتریان اینترنت پرسرعت شاتل">    
<meta name="Author" content="Shatelland" />
    <meta name="keywords" content="شاتل لند، تجربه لذت بخش آنلاین" />

<!-- ---------- <- CANONICAL URL TAG -> ---------- -->
<link rel="canonical" href="http://www.shatelland.com/">
<!-- ---------- </- CANONICAL URL TAG -> ---------- -->

<!-- ----------------- <- OPEN GRAPH SHARE TAGs -> ----------------- -->
<meta property="og:type" content="website" />
<meta property="og:title" content="تجربه لذت بخش آنلاین" />

    <meta property="og:description" content="گروه وب‎سایت‎های شاتل‎لند، خلق تجربه لذت‎بخش آنلاین برای همه کاربران، همراه با امکانات منحصر به فرد برای مشتریان اینترنت پرسرعت شاتلا" />
<meta property="og:site_name" content="شاتل لند، تجربه لذت بخش آنلاین" />
<meta property="og:url" content="http://www.shatelland.com/" />
<meta property="og:locale" content="fa_IR" />

    <meta property="og:image" name="image" content="http://www.shatelland.com/Themes/SPA/Images/shatellangOg.jpg?w=200&amp;h=200&amp;crop=auto&amp;Anchor=Topleft&amp;format=jpg" />
    <meta property="og:image:width" content="1024" />
    <meta property="og:image:height" content="1024" />


    <!-- ----------------- <- TWITTER CARD SHARE TAGs -> ----------------- -->
<meta name="twitter:card" content="summary" />
    <meta name="twitter:image:src" content="http://www.shatelland.com/Themes/SPA/Images/shatellangOg.jpg?w=200&amp;h=200&amp;crop=auto&amp;Anchor=Topleft&amp;format=jpg" />

<meta name="twitter:title" content="تجربه لذت بخش آنلاین" />
    <meta name="twitter:description" content="گروه وب‎سایت‎های شاتل‎لند، خلق تجربه لذت‎بخش آنلاین برای همه کاربران، همراه با امکانات منحصر به فرد برای مشتریان اینترنت پرسرعت شاتلا" />
<meta name="twitter:domain" content="شاتل لند، تجربه لذت بخش آنلاین" />
<meta name="twitter:creator" content="www.shatelland.com" />
<meta name="twitter:player:width" content="1024">
<meta name="twitter:player:height" content="1024">
<!-- -----------------  </- TWITTER CARD SHARE TAGs -> ----------------- -->

<link rel="apple-touch-icon" sizes="180x180" href="/Content/Images/favicon/apple-touch-icon.png">
<link rel="icon" type="image/png" sizes="32x32" href="/Content/Images/favicon/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="16x16" href="/Content/Images/favicon/favicon-16x16.png">
<link rel="manifest" href="/Content/Images/favicon/manifest.json">
<link rel="mask-icon" href="/Content/Images/favicon/safari-pinned-tab.svg" color="#5bbad5">
<meta name="theme-color" content="#ffffff">

<!-- / Meta tags -->

    
<link href="/Styles/SpaShared?v=kyYQ9B7f8lSLkn-EVxpegEg6eiTqu2J368aWbcPZIW81" rel="stylesheet"/>



</head>

<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!--[if lt IE 9]>
    <script src="/Themes/SPA/Scripts/html5shiv.js" type="text/javascript"></script>
    <script src="/Themes/SPA/Scripts/respond.min.js" type="text/javascript"></script>
<![endif]-->

<script src="/Scripts/SpaApp?v=lulPnBvkbgZQUp6DjcnaaSbtXIGb1VqAsyfFeHfb-aM1"></script>

<script src="/Scripts/SpaShared?v=DcQjE0ITP-SLbi8zK1z-SIyhN8qu69w5HI0yzvg7THo1"></script>

<script src="/Scripts/SpaJwPlayer?v=QZy9KuTbbNHauIWjGellPAktKonE7onR7doArOyZsRA1"></script>

<body>
    





<header class="navbar-fixed-top">
    <div class="container globalheader">
        <a class="navbar-toggle visible-xs" id="menuToggle">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
        </a>

        <a class="gh-logo" id="gh-logo">
            <span class="text-replace"> شاتل‎لند</span>
        </a>
        <nav class="gh-nav hidden-xs" id="menu">
            <ul>
                <li data-menuanchor="namavaPage">
                    <a id="a-namavaPage" href="#namavaPage">نماوا</a>
                </li>
                <li data-menuanchor="gameonPage">
                    <a id="a-techshotPage" href="#gameonPage">گیمان</a>
                </li>
                <li data-menuanchor="downloadPage">
                    <a id="a-downloadPage" href="#downloadPage">دانلود سنتر</a>
                </li>
                
                <li data-menuanchor="gamePage">
                    <a id="a-gamePage" href="#gamePage">گیم سنتر</a>
                </li>
                <li data-menuanchor="uploadPage">
                    <a id="a-uploadPage" href="#uploadPage">آپلود سنتر</a>
                </li>
                <li>
                    <a href="http://shatelland.com/promotion"  style="color:#0f75c2">جشنواره شاتل‌لند</a>
                </li>
            </ul>
        </nav>


        <nav id="menu-Xs" class="menu-Xs">
            <ul class="visible-xs">
                <li data-menuanchor="shatellandPage">
                    <a id="a-shatellandPage" href="#shatellandPage">شاتل‎لند</a>
                </li>
                <li data-menuanchor="namavaPage">
                    <a id="a-namavaPage" href="#namavaPage">نماوا</a>
                </li>
                <li data-menuanchor="gameonPage">
                    <a id="a-techshotPage" href="#gameonPage">گیمان</a>
                </li>
                <li data-menuanchor="downloadPage">
                    <a id="a-downloadPage" href="#downloadPage">دانلود سنتر</a>
                </li>
                
                <li data-menuanchor="gamePage">
                    <a id="a-gamePage" href="#gamePage">گیم سنتر</a>
                </li>
                <li data-menuanchor="uploadPage">
                    <a id="a-uploadPage" href="#uploadPage">آپلود سنتر</a>
                </li>
                <li>
                    <a href="http://shatelland.com/promotion" style="color:#0f75c2">جشنواره شاتل‌لند</a>
                </li>
            </ul>
        </nav>

        <div class="gh-registery">
            
    <a href="/user/register" class="gh-r-signUp">
        <div class="gh-r-i">
            <i class="customIcon dot"></i>
            <i class="customIcon circle"></i>
        </div>
        <span class="hidden-xs"> ثبت نام</span>
    </a>
    <a href="javascript:" onclick="showLogin('/')" class="gh-r-signIn">
        <i class="customIcon bounce "></i>
        <span class="hidden-xs">ورود</span>
    </a>

        </div>
    </div>
</header>

<link href="/Styles/SpaMainPage?v=HhhrFRxzefPi3O38XkBlvlI3oEUSP53i7dmePQ6d7l41" rel="stylesheet"/>

<script src="/Scripts/SpaMainPage?v=_rF1d5r5KayaHhQjNsQi2yyShRIxNZ8BdFpClfRnIzA1"></script>

<script src="/Themes/Default/Scripts/player/jwplayer.html5.js"></script>
<main id="fullpage">
    <section class="section intro-section" id="firstPage">
    <div class="fullPageContainer">
        <div class="center-block text-center s-titlePart">
            <h1>
                <a class="s-logo shatelland-logo " href="/" onclick="">
                    <span class="text-replace">شاتل‌لند</span>
                </a>
            </h1>
            <p>گروه وب‎سایت‎های شاتل‎لند، مجموعه‎یست با هدف خلق یک تجربه لذت‎بخش آنلاین</p>
            <p>برای همه کاربران، همراه با امکانات منحصر به فرد برای مشتریان اینترنت پرسرعت شاتل</p>
            
        </div>
        <div class="is-absItem">
            <div class="is-a-smallDesctop fade-in-up">
                <div class="is-a-frame" data-parallaxify-range-x="50" data-parallaxify-range-y="50">
                    <img src="/Themes/SPA/Images/temp/shatelland-smallDesc.jpg" alt="گیم سنتر شاتل لند"/>
                </div>
            </div>
            <div class="is-a-mobile fade-in-up">
                <div class="is-a-frame" data-parallaxify-range-x="35" data-parallaxify-range-y="35">
                    <img src="/Themes/SPA/Images/temp/shatelland-mobile.jpg" alt="پخش آنلاین فیلم و سریال - اپ موبایل نماوا"/>
                </div>
            </div>
            <div class="is-a-desktop fade-in-up">
                <div class="is-a-frame" data-parallaxify-range-x="35" data-parallaxify-range-y="35">
                    <div class="boolet">
                        <span></span>
                        <span></span>
                        <span></span>
                    </div>
                    <img src="/Themes/SPA/Images/temp/shatelland-desktop.jpg" alt="پخش آنلاین فیلم و سریال - نماوا"/>
                </div>
            </div>

            <div class="is-a-tablet fade-in-up">
                <div class="is-a-frame" data-parallaxify-range-x="50" data-parallaxify-range-y="50">
                    <div class="boolet">
                        <span></span>
                        <span></span>
                        <span></span>
                    </div>
                    <img src="/Themes/SPA/Images/temp/shatelland-tablet.jpg" style="width:704px; height:347px" alt="سرویس خبری گیمان"/>
                </div>
            </div>

            <div class="is-a-largeDesktop fade-in-up">
                <div class="is-a-frame">
                        <div class="banner-owl-carousel">
            <div class="item">
                    <a href="https://www.namava.ir/europe-campaign">
                        <img src="/Content/Upload/Images/67e76108-f93e-4d20-89b1-7f261af66075.jpg?w=1005&h=514&crop=auto&anchore=middlecenter&scale=both&quality=90&format=jpg" />
                    </a>                    
            </div>
            <div class="item">
                    <a href="http://shatelland.com/promotion?utm_source=shatelland&amp;utm_medium=banner&amp;utm_campaign=shatelland97">
                        <img src="/Content/Upload/Images/365ac8e9-dbc2-43ee-8729-648d4b959adf.jpg?w=1005&h=514&crop=auto&anchore=middlecenter&scale=both&quality=90&format=jpg" />
                    </a>                    
            </div>
            <div class="item">
                    <a href="https://www.namava.ir/?utm_source=shatelland&amp;utm_medium=banner&amp;utm_campaign=Eydidani">
                        <img src="/Content/Upload/Images/84af6d14-b01a-4ea2-8816-87c3178370fb.jpg?w=1005&h=514&crop=auto&anchore=middlecenter&scale=both&quality=90&format=jpg" />
                    </a>                    
            </div>
            <div class="item">
                    <a href="http://shatelland.com/download/archive/17/view/97735">
                        <img src="/Content/Upload/Images/feb44ea8-830c-4cab-9b86-346cb5a91ed4.jpg?w=1005&h=514&crop=auto&anchore=middlecenter&scale=both&quality=90&format=jpg" />
                    </a>                    
            </div>
            <div class="item">
                    <a href="http://shatelland.com/download/software/3/page">
                        <img src="/Content/Upload/Images/e58badb6-7d59-4eea-8008-71ee8d211f12.jpg?w=1005&h=514&crop=auto&anchore=middlecenter&scale=both&quality=90&format=jpg" />
                    </a>                    
            </div>
            <div class="item">
                    <a href="https://www.cinematicket.org/?p=nfilmdetail&amp;fid=1483&amp;fileid=2699&amp;t=%D9%85%D8%B5%D8%A7%D8%AF%D8%B1%D9%87">
                        <img src="/Content/Upload/Images/4f681ffa-e411-4aef-a7f2-73c1899e982a.jpg?w=1005&h=514&crop=auto&anchore=middlecenter&scale=both&quality=90&format=jpg" />
                    </a>                    
            </div>
    </div>

                </div>
            </div>
        </div>
    </div>
</section>

    <section class="section myFilm-section">
    <div class="fullPageContainer">

        <div class="mask"></div>
        <i class="customIcon spinnerIcon"></i>
        <div class="center-block text-center s-titlePart">
            <h2>
                <a class="s-logo myFilm-logo" href="http://namava.ir/">
                    <span class="text-replace">نماوا</span>
                </a>
            </h2>
            <p>
                <span>تماشای آنلاین فیلم و سریال‌های روز، همراه با قابلیت تنظیم هوشمندانه کیفیت نمایش با سرعت اینترنت</span>
            </p>
            <a class="btn not-registered" href="http://www.namava.ir/user/RegisterAccount">
                <svg width="17px" height="20px" viewBox="0 0 17 20" version="1.1">
                    <defs>
                        <linearGradient x1="9.06795511%" y1="15.6571238%" x2="50%" y2="88.5305304%" id="linearGradient-1">
                            <stop stop-color="#fff" offset="0%"></stop>
                            <stop stop-color="#fff" offset="100%"></stop>
                        </linearGradient>
                        <polygon id="path-2" points="141.686035 24.84375 126.021973 34.34375 126.021973 15.34375"></polygon>
                        <filter x="-6.4%" y="-5.3%" width="112.8%" height="110.5%" filterUnits="objectBoundingBox" id="filter-3">
                            <feGaussianBlur stdDeviation="0.5" in="SourceAlpha" result="shadowBlurInner1"></feGaussianBlur>
                            <feOffset dx="1" dy="1" in="shadowBlurInner1" result="shadowOffsetInner1"></feOffset>
                            <feComposite in="shadowOffsetInner1" in2="SourceAlpha" operator="arithmetic" k2="-1" k3="1" result="shadowInnerInner1"></feComposite>
                            <feColorMatrix values="0 0 0 0 0   0 0 0 0 0   0 0 0 0 0  0 0 0 0.221637228 0" type="matrix" in="shadowInnerInner1"></feColorMatrix>
                        </filter>
                    </defs>
                    <g id="Page-1" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
                        <g id="Artboard" transform="translate(-1255.000000, -394.000000)">
                            <g id="Group" transform="translate(1129.625000, 379.000000)">
                                <g id="Triangle">
                                    <use fill="white" fill-rule="evenodd" xlink:href="#path-2"></use>
                                    <use fill="url(#linearGradient-1)" fill-rule="evenodd" xlink:href="#path-2" id="icon-playCustom"></use>
                                    <use fill="black" fill-opacity="1" filter="url(#filter-3)" xlink:href="#path-2"></use>
                                </g>
                            </g>
                        </g>
                    </g>
                </svg>
                <span>
                    دریافت <b>۲</b> روز اشتراک رایگان نماوا
                </span>
            </a>
        </div>
        <video id="myFilm-video" autoplay loop muted>
            <source src="/Themes/SPA/Images/tempFileShatelland/shahrzad.mp4" type="video/mp4" data-default="/Themes/SPA/Images/tempFileShatelland/shahrzad.mp4" />
        </video>
        <div class="owl-myFilm-holder">
            <div class="owl-myFilm moved">
                <div data-href="/Themes/SPA/Images/tempFileShatelland/shahrzad.mp4" class="o-mf-Item">
                    <a href="http://www.namava.ir/%D8%B9%D8%A7%D8%B4%D9%82%D8%A7%D9%86%D9%87/56/11074" class="o-mf-viewvideo">
                        تماشای فیلم
                    </a>
                    <div class="o-mf-img">
                        <img src="/Themes/SPA/Images/tempFileShatelland/shahrzad.jpg" alt="شهرزاد" />
                    </div>
                    <div class="maskHolder">
                        <a href="http://www.namava.ir/%D8%B9%D8%A7%D8%B4%D9%82%D8%A7%D9%86%D9%87/56/11074" class="o-mf-viewvideoIcon" title="تماشای فیلم">
                            <i class="customIcon playIcon-myFilm"></i>
                        </a>
                        <div class="disc">
                            <p>شهرزاد</p>
                            <div class="lables">
                                <i class="icon-hd">HD</i>
                                <span>1394-1396</span>
                            </div>
                        </div>
                    </div>
                </div>
                <div data-href="/Themes/SPA/Images/tempFileShatelland/najanganbar.mp4" class="o-mf-Item">
                    <a href="http://www.namava.ir/%DA%A9%D9%85%D8%AF%DB%8C/39/10992" class="o-mf-viewvideo">
                        تماشای فیلم
                    </a>
                    <div class="o-mf-img">
                        <img src="/Themes/SPA/Images/tempFileShatelland/najanganbar.jpg" />
                    </div>
                    <div class="maskHolder">
                        <a href="http://www.namava.ir/%DA%A9%D9%85%D8%AF%DB%8C/39/10992" class="o-mf-viewvideoIcon" title="تماشای فیلم" alt="نهنگ عنبر ۲: سلکشن رویا">
                            <i class="customIcon playIcon-myFilm"></i>
                        </a>
                        <div class="disc">
                            <p>نهنگ عنبر ۲: سلکشن رویا</p>
                            <div class="lables">
                                <i class="icon-hd">HD</i>
                                <span>1395</span>
                            </div>
                        </div>
                    </div>
                </div>
                <div data-href="/Themes/SPA/Images/tempFileShatelland/Dunkirk.mp4" class="o-mf-Item">
                    <a href="http://www.namava.ir/drama/1/11271" class="o-mf-viewvideo">
                        تماشای فیلم
                    </a>
                    <div class="o-mf-img">
                        <img src="/Themes/SPA/Images/tempFileShatelland/Dunkirk.jpg" alt="دانکرک"/>
                    </div>
                    <div class="maskHolder">
                        <a href="http://www.namava.ir/drama/1/11271" class="o-mf-viewvideoIcon" title="تماشای فیلم">
                            <i class="customIcon playIcon-myFilm"></i>
                        </a>
                        <div class="disc">
                            <p> دانکرک</p>
                            <div class="lables">
                                <i class="icon-hd">HD</i>
                                <span>2017</span>
                                <span class="gray-lable-s">IMDB 8.3</span>
                            </div>
                        </div>
                    </div>
                </div>
                <div data-href="/Themes/SPA/Images/tempFileShatelland/alijenab.mp4" class="o-mf-Item">
                    <a href="http://www.namava.ir/%D8%AF%D8%B1%D8%A7%D9%85/34/11173" class="o-mf-viewvideo">
                        تماشای فیلم
                    </a>
                    <div class="o-mf-img">
                        <img src="/Themes/SPA/Images/tempFileShatelland/alijenab.jpg" alt="عالیجناب"/>
                    </div>
                    <div class="maskHolder">
                        <a href="http://www.namava.ir/%D8%AF%D8%B1%D8%A7%D9%85/34/11173" class="o-mf-viewvideoIcon" title="تماشای فیلم">
                            <i class="customIcon playIcon-myFilm"></i>
                        </a>
                        <div class="disc">
                            <p>‌ عالیجناب</p>
                            <div class="lables">
                                <i class="icon-hd">HD</i>
                                <span>1396</span>
                            </div>
                        </div>
                    </div>
                </div>
                <div data-href="/Themes/SPA/Images/tempFileShatelland/khobbadjelf.mp4" class="o-mf-Item">
                    <a href="http://www.namava.ir/کمدی/39/11672" class="o-mf-viewvideo">
                        تماشای فیلم
                    </a>
                    <div class="o-mf-img">
                        <img src="/Themes/SPA/Images/tempFileShatelland/khobbadjelf.jpg" alt="خوب بد جلف" />
                    </div>
                    <div class="maskHolder">
                        <a href="http://www.namava.ir/کمدی/39/11672" class="o-mf-viewvideoIcon" title="تماشای فیلم">
                            <i class="customIcon playIcon-myFilm"></i>
                        </a>
                        <div class="disc">
                            <p>خوب بد جلف</p>
                            <div class="lables">
                                <i class="icon-hd">HD</i>
                                <span>1394</span>
                            </div>
                        </div>
                    </div>
                </div>
                <div data-href="/Themes/SPA/Images/tempFileShatelland/IT.mp4" class="o-mf-Item">
                    <a href="http://www.namava.ir/horror/44/11486" class="o-mf-viewvideo">
                        تماشای فیلم
                    </a>
                    <div class="o-mf-img">
                        <img src="/Themes/SPA/Images/tempFileShatelland/IT.jpg" alt="آن" />
                    </div>
                    <div class="maskHolder">
                        <a href="http://www.namava.ir/horror/44/11486" class="o-mf-viewvideoIcon" title="تماشای فیلم">
                            <i class="customIcon playIcon-myFilm"></i>
                        </a>
                        <div class="disc">
                            <p>آن</p>
                            <div class="lables">
                                <i class="icon-hd">HD</i>
                                <span>2017</span>
                                <span class="gray-lable-s">IMDB 7.7</span>
                            </div>
                        </div>
                    </div>
                </div>
                <div data-href="/Themes/SPA/Images/tempFileShatelland/LegoNinjago.mp4" class="o-mf-Item">
                    <a href="http://www.namava.ir/action/6/11684" class="o-mf-viewvideo">
                        تماشای فیلم
                    </a>
                    <div class="o-mf-img">
                        <img src="/Themes/SPA/Images/tempFileShatelland/LegoNinjago.jpg" alt="لگو نینجاگو" />
                    </div>
                    <div class="maskHolder">
                        <a href="http://www.namava.ir/action/6/11684" class="o-mf-viewvideoIcon" title="تماشای فیلم">
                            <i class="customIcon playIcon-myFilm"></i>
                        </a>
                        <div class="disc">
                            <p>لگو نینجاگو</p>
                            <div class="lables">
                                <i class="icon-hd">HD</i>
                                <span>2017</span>
                                <span class="gray-lable-s">IMDB 6</span>
                            </div>
                        </div>
                    </div>
                </div>
                <div data-href="/Themes/SPA/Images/tempFileShatelland/TheHitman'sBodguard.mp4" class="o-mf-Item">
                    <a href="http://www.namava.ir/comedy/4/11071" class="o-mf-viewvideo">
                        تماشای فیلم
                    </a>
                    <div class="o-mf-img">
                        <img src="/Themes/SPA/Images/tempFileShatelland/TheHitman'sBodguard.jpg" alt="محافظ مزدور" />
                    </div>
                    <div class="maskHolder">
                        <a href="http://www.namava.ir/comedy/4/11071" class="o-mf-viewvideoIcon" title="تماشای فیلم">
                            <i class="customIcon playIcon-myFilm"></i>
                        </a>
                        <div class="disc">
                            <p>محافظ مزدور </p>
                            <div class="lables">
                                <i class="icon-hd">HD</i>
                                <span>2017</span>
                                <span class="gray-lable-s">IMDB 7</span>
                            </div>
                        </div>
                    </div>
                </div>
                <div data-href="/Themes/SPA/Images/tempFileShatelland/TheNightManager.mp4" class="o-mf-Item">
                    <a href="http://www.namava.ir/drama/1/11694" class="o-mf-viewvideo">
                        تماشای فیلم
                    </a>
                    <div class="o-mf-img">
                        <img src="/Themes/SPA/Images/tempFileShatelland/TheNightManager.jpg" alt="مدیر شیفت شب" />
                    </div>
                    <div class="maskHolder">
                        <a href="http://www.namava.ir/drama/1/11694" class="o-mf-viewvideoIcon" title="تماشای فیلم">
                            <i class="customIcon playIcon-myFilm"></i>
                        </a>
                        <div class="disc">
                            <p>مدیر شیفت شب</p>
                            <div class="lables">
                                <i class="icon-hd">HD</i>
                                <span>2016</span>
                                <span class="gray-lable-s">IMDB 8.2</span>
                            </div>
                        </div>
                    </div>
                </div>
                <div data-href="/Themes/SPA/Images/tempFileShatelland/American Made.mp4" class="o-mf-Item">
                    <a href="http://www.namava.ir/action/6/11453" class="o-mf-viewvideo">
                        تماشای فیلم
                    </a>
                    <div class="o-mf-img">
                        <img src="/Themes/SPA/Images/tempFileShatelland/American Made.jpg" alt="ساخت آمریکا" />
                    </div>
                    <div class="maskHolder">
                        <a href="http://www.namava.ir/action/6/11453" class="o-mf-viewvideoIcon" title="تماشای فیلم">
                            <i class="customIcon playIcon-myFilm"></i>
                        </a>
                        <div class="disc">
                            <p>ساخت آمریکا</p>
                            <div class="lables">
                                <i class="icon-hd">HD</i>
                                <span>2017</span>
                                <span class="gray-lable-s">IMDB 7.2</span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
    <section class="section gameon-section">
    <div class="fullPageContainer">
        
        <div class="ts-boxContainer fade-in-up-tec">
            <div class="container">
                <div class="row">
                    <h2>
                        <a class="s-logo gameon-logo" href="http://gameon.shatelland.com/">
                            <span class="text-replace">گیمان</span>
                        </a>
                    </h2>
                </div>
            </div>
            <div class="container centerBox">
                <div class="row">
                    <div class="ts-b-holder" id="tsBHolderBox">

                    </div>
                </div>
            </div>
        </div>
        <div class="ts-gradient"></div>
        <div class="ts-floatItem ps4-controller"></div>
        <div class="ts-floatItem gear-vr"></div>
        <div class="ts-floatItem xbox-controller"></div>
        <div class="ts-floatItem figure-1"></div>
        <div class="ts-floatItem figure-2"></div>
        <div class="ts-floatItem nintendo-switch"></div>
    </div>
</section>
    <section class="section download-section">
    <div class="fullPageContainer">
        <div class="ds-mask"></div>
        <div class="center-block text-center s-titlePart">
            <h2>
                <a class="s-logo myFilm-logo" href="/download" onclick="">
                    <span>دانلود سنتر</span>
                    <span class="text-replace">دانلود سنتر</span>
                </a>
            </h2>
            <p>
                <span>مرجعی کامل از به روز ترین نرم افزارهای کاربردی،مستند های روز دنیا، ویدیوهای آموزشی و یادگیری زبان انگلیسی</span>
            </p>
            <div class="serch-Holder">
                <form method="get" action="/download/search">
                    <input class="form-control" id="searchBox" name="text" type="search" placeholder="جستجو در دانلودسنتر ...">
                    <button type="submit">
                        <i class="icon-search"></i>
                    </button>
                </form>              
            </div>
        </div>
        <div class="ds-content">
            <div class="ds-border"></div>
            <div class="container">
                <div class="row">
                    <div class="col-md-3 ds-c-item ds-c-software">
                        <a href="/download/software/3/page">
                            <div class="ds-cs-icon img-circle">
                                <svg width="119px" height="119px" viewBox="0 0 119 119" version="1.1">
                                    <g id="Page-1" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" sketch:type="MSPage">
                                        <g id="download-center-[Converted]" sketch:type="MSLayerGroup" fill="#050606">
                                            <path d="M40.906,22.312 C38.85,22.312 37.187,23.977 37.187,26.031 C37.187,28.085 38.85,29.75 40.906,29.75 C42.962,29.75 44.625,28.084 44.625,26.031 C44.625,23.978 42.962,22.312 40.906,22.312 L40.906,22.312 Z M26.031,22.312 C23.975,22.312 22.312,23.977 22.312,26.031 C22.312,28.085 23.975,29.75 26.031,29.75 C28.087,29.75 29.75,28.084 29.75,26.031 C29.75,23.978 28.087,22.312 26.031,22.312 L26.031,22.312 Z M92.969,22.312 L55.781,22.312 C53.725,22.312 52.062,23.977 52.062,26.031 C52.062,28.085 53.725,29.75 55.781,29.75 L92.969,29.75 C95.025,29.75 96.688,28.084 96.688,26.031 C96.688,23.978 95.024,22.312 92.969,22.312 L92.969,22.312 Z M111.562,44.625 L7.438,44.625 L7.438,33.469 C7.438,19.115 18.623,7.438 32.365,7.438 L86.636,7.438 C100.378,7.438 111.563,19.116 111.563,33.469 L111.563,44.625 L111.562,44.625 Z M111.562,85.531 C111.562,99.885 100.377,111.562 86.635,111.562 L44.625,111.562 L44.625,52.062 L111.563,52.062 L111.563,85.531 L111.562,85.531 Z M37.188,111.562 L32.365,111.562 C18.623,111.562 7.438,99.885 7.438,85.531 L7.438,52.062 L37.188,52.062 L37.188,111.562 L37.188,111.562 Z M86.635,0 L32.365,0 C14.519,0 0,15.015 0,33.469 L0,85.531 C0,103.985 14.519,119 32.365,119 L86.636,119 C104.481,119 119,103.985 119,85.531 L119,33.469 C119,15.015 104.481,0 86.635,0 L86.635,0 Z" id="Shape" sketch:type="MSShapeGroup"></path>
                                        </g>
                                    </g>
                                </svg>
                            </div>
                            <h4>نرم‎افزار</h4>
                            <p>دانلود سنتر مرجعی برای دانلود آخرین ورژن نرم افزارها به همراه کرک و ویدیو آموزش نصب آن‌ها به حساب می‌آید.</p>
                        </a>
                        <div class="ds-cs-topItems clearfix">
                                <a href="/download/plugin_music/700/دانلود-impact-soundworks-rhapsody-orchestral-colors--پلاگین-و-وی-اس-تی/98288" class="ds-cs-topItem">
                                        <img class="img-responsive" src="/Content/Upload/Images/a0f1a623-fd4c-4a17-bf22-f368070edfb3.jpg?w=71&h=71" alt="دانلود Impact Soundworks Rhapsody Orchestral Colors - پلاگین و وی اس تی"/>
                                        <p> دانلود Impact Soundworks Rhapsody Orchestral Colors - پلاگین و وی اس تی </p>

                                </a>
                                <a href="/download/texture/704/دانلود-digital-juice-texture-toolkit-1--مجموعه-تکسچر/98323" class="ds-cs-topItem">
                                        <img class="img-responsive" src="/Content/Upload/Images/767bd44a-c582-47f9-9dd9-4f3c2744481f.jpg?w=71&h=71" alt="دانلود Digital Juice TEXTURE TOOLKIT 1 - مجموعه تکسچر"/>
                                        <p> دانلود Digital Juice TEXTURE TOOLKIT 1 - مجموعه تکسچر </p>

                                </a>
                                <a href="/download/sound_effect/702/دانلود-digital-juice-toxic-traxx-collection-1-cinematic--مجموعه-افکت-صوتی-دیجیتال-جویس/98399" class="ds-cs-topItem">
                                        <img class="img-responsive" src="/Content/Upload/Images/80b668c5-8fc0-4bed-9748-3ec5e1b53027.jpg?w=71&h=71" alt="دانلود Digital Juice Toxic Traxx Collection 1 Cinematic - مجموعه افکت صوتی دیجیتال جویس"/>
                                        <p> دانلود Digital Juice Toxic Traxx Collection 1 Cinematic - مجموعه افکت صوتی دیجیتال جویس </p>

                                </a>
                        </div>
                    </div>
                    <div class="col-md-3 ds-c-item ds-c-learnig">
                        <a href="/download/learn/17/page">
                            <div class="ds-cs-icon img-circle">
                                <svg width="119px" height="118px" viewBox="0 0 119 118" version="1.1">
                                    <g id="Page-1" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" sketch:type="MSPage">
                                        <g id="edu-[Converted]" sketch:type="MSLayerGroup" transform="translate(-1.000000, 0.000000)" fill="#000000">
                                            <path d="M95.2135789,61.5742632 C82.3909123,74.2075088 63.6330526,73.9187193 47.0747544,73.6816842 C41.4863158,73.5916316 36.2694737,73.5336667 31.5505088,73.9373509 C38.6667368,68.4969298 46.987807,63.3359825 55.9806491,57.7868772 C74.1681754,46.562386 94.482807,34.0305789 111.354737,14.5926667 C110.086754,36.7135263 104.777789,52.1508246 95.2135789,61.5742632 L95.2135789,61.5742632 Z M107.710193,7.44021053 C91.1922632,27.3615088 70.5329474,40.1417368 52.1104561,51.5101053 C41.9189825,57.7982632 32.2502281,63.767614 24.1144386,70.3942456 C30.927386,15.812 66.7900702,8.14614035 107.710193,7.44021053 L107.710193,7.44021053 Z M118.980228,3.42096491 C118.962632,3.16219298 118.902596,2.92412281 118.833246,2.67880702 C118.76907,2.45522807 118.70386,2.24303509 118.602421,2.03808772 C118.498912,1.83314035 118.361246,1.65614035 118.220474,1.47292982 C118.062105,1.27108772 117.910982,1.08477193 117.716386,0.918122807 C117.644965,0.857052632 117.608737,0.770105263 117.529035,0.713175439 C117.41414,0.627263158 117.276474,0.608631579 117.154333,0.540315789 C116.939035,0.414035088 116.722702,0.309491228 116.484632,0.230824561 C116.237246,0.148017544 115.995035,0.108684211 115.743509,0.0797017544 C115.606877,0.0652105263 115.487842,1.99450592e-15 115.34707,1.99450592e-15 C67.7112982,1.99450592e-15 20.9129123,6.12254386 16.0076316,77.8334211 C6.83985965,87.4411053 1.03405263,98.8312105 1.03405263,114.311982 C1.03405263,116.35007 2.68398246,117.998965 4.72103509,117.998965 C6.75912281,117.998965 8.40801754,116.349035 8.40801754,114.311982 C8.40801754,102.140386 12.6394561,92.8349474 19.6749474,84.7840351 C20.024807,84.7654035 20.3705263,84.6939825 20.7121053,84.570807 C20.8456316,84.5242281 20.968807,84.4559123 21.0950877,84.3948421 C21.2348246,84.322386 21.3859474,84.2830526 21.5184386,84.193 C26.679386,80.7502982 36.5272105,80.8941754 46.9608947,81.0535789 C64.0595088,81.3195965 85.3585088,81.6290877 100.385912,66.8294035 C112.933246,54.4673509 119.033018,33.8142456 119.033018,3.68801754 C119.035088,3.59382456 118.988509,3.51515789 118.980228,3.42096491 L118.980228,3.42096491 Z" id="Shape" sketch:type="MSShapeGroup"></path>
                                        </g>
                                    </g>
                                </svg>
                            </div>
                            <h4>آموزش</h4>
                            <p>محتوای مناسب آموزشی در چهار گروه اصلی فنی مهندسی، طراحی و گرافیک، علمی-پژوهشی، عمومی در اختیار کاربران قرار داده شده است.</p>
                        </a>
                        <div class="ds-cs-topItems clearfix">
                                <a href="/download/learning-software/612/دانلود-آموزش-دوره-های-رویت-2018--lynda-revit-2018-tutorial-series/98322" class="ds-cs-topItem">
                                        <img class="img-responsive" src="/Content/Upload/Images/521b7a39-b7a4-4f6b-bd8c-d0d6c922117d.jpg?w=71&h=71" alt="دانلود آموزش دوره های رویت 2018 - Lynda: Revit 2018 Tutorial Series" />
                                        <p> دانلود آموزش دوره های رویت 2018 - Lynda: Revit 2018 Tutorial Series </p>

                                </a>
                                <a href="/download/learning-software/612/دانلود-آموزش-گام-به-گام-نرم‌افزار-گیت--udemy-git-complete-the-definitive-step-by-step-guide-to-git/98396" class="ds-cs-topItem">
                                        <img class="img-responsive" src="/Content/Upload/Images/bae1bc28-9915-4240-8613-39069186dd40.jpg?w=71&h=71" alt="دانلود آموزش گام به گام نرم‌افزار گیت - Udemy: Git Complete The definitive step by step guide to Git" />
                                        <p> دانلود آموزش گام به گام نرم‌افزار گیت - Udemy: Git Complete The definitive step by step guide to Git </p>

                                </a>
                                <a href="/download/art/651/دانلود-آموزش-موسیقی-جاز-توسط-هربی-هنکاک--masterclass-herbie-hancock-teaches-jazz/98419" class="ds-cs-topItem">
                                        <img class="img-responsive" src="/Content/Upload/Images/353bb736-61a2-455c-b13a-946f221c6821.jpg?w=71&h=71" alt="دانلود آموزش موسیقی جاز توسط هربی هنکاک - MasterClass: Herbie Hancock Teaches Jazz" />
                                        <p> دانلود آموزش موسیقی جاز توسط هربی هنکاک - MasterClass: Herbie Hancock Teaches Jazz </p>

                                </a>
                        </div>
                    </div>
                    <div class="col-md-3 ds-c-item ds-c-document">
                        <a href="/download/documentary/12/page">
                            <div class="ds-cs-icon img-circle">
                                <svg width="118px" height="118px" viewBox="0 0 118 118" version="1.1">
                                    <g id="Page-1" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" sketch:type="MSPage">
                                        <g id="documentary-[Converted]" sketch:type="MSLayerGroup" fill="#000000">
                                            <g id="Group" sketch:type="MSShapeGroup">
                                                <circle id="Oval" cx="30.5613204" cy="25.8122136" r="3.68778641"></circle>
                                                <circle id="Oval-Copy" cx="30.5613204" cy="93.8122136" r="3.68778641"></circle>
                                                <circle id="Oval" cx="50.6877864" cy="25.8122136" r="3.68778641"></circle>
                                                <circle id="Oval-Copy-2" cx="50.6877864" cy="93.8122136" r="3.68778641"></circle>
                                                <circle id="Oval" cx="70.6877864" cy="25.8122136" r="3.68778641"></circle>
                                                <circle id="Oval-Copy-3" cx="70.6877864" cy="93.8122136" r="3.68778641"></circle>
                                                <circle id="Oval" cx="90.6877864" cy="25.8122136" r="3.68778641"></circle>
                                                <circle id="Oval-Copy-4" cx="90.6877864" cy="93.8122136" r="3.68778641"></circle>
                                                <path d="M32.0925631,0 C14.3971456,0 0,14.8886214 0,33.1877864 L0,84.8122136 C0,103.111379 14.3971456,118 32.0925631,118 L85.9074369,118 C103.602854,118 118,103.111379 118,84.8122136 L118,33.1877864 C118,14.8886214 103.602854,0 85.9074369,0 L32.0925631,0 Z M111,81.7497263 C111,99.2764632 99.8610526,111 82.7152842,111 L35.2858105,111 C18.3283368,111 7,99.3224421 7,81.7497263 L7,36.2502737 C7,18.5998316 19.4066526,7 35.2847158,7 L82.7141895,7 C99.4001684,7 111,19.0968421 111,36.2502737 L111,81.7497263 L111,81.7497263 Z" id="Shape"></path>
                                            </g>
                                        </g>
                                    </g>
                                </svg>
                            </div>
                            <h4>مستند</h4>
                            <p>جذابترین مستندهای روز دنیا به همراه پیش نمایش(تریلر)، تنها بخشی از دیدنی‌های دانلود سنتر است که می‌تواند نیاز طرفداران مستند را برآورده سازد.</p>
                        </a>
                        <div class="ds-cs-topItems clearfix">
                                <a href="/download/science/634/دانلود-مستند-پیش‌بینی-براساس-اعداد--pbs-nova-prediction-by-the-numbers/98428" class="ds-cs-topItem">
                                        <img class="img-responsive" src="/Content/Upload/Images/7e7bd0e3-d67f-4244-96d4-3fc229d8a5bf.jpg?w=71&h=71" alt="دانلود مستند پیش‌بینی براساس اعداد - PBS NOVA: Prediction by the Numbers" />
                                        <p> دانلود مستند پیش‌بینی براساس اعداد - PBS NOVA: Prediction by the Numbers </p>

                                </a>
                                <a href="/download/nature/562/دانلود-مستند-امپراتوری-چگونه-قارچ‌ها-دنیای-ما-را-ساخته‌اند--the-kingdom-how-fungi-made-our-world/98430" class="ds-cs-topItem">
                                        <img class="img-responsive" src="/Content/Upload/Images/284c831e-b359-4e70-8bf2-592e0fa7dbfc.jpg?w=71&h=71" alt="دانلود مستند امپراتوری: چگونه قارچ‌ها دنیای ما را ساخته‌اند - The Kingdom: How Fungi Made Our World" />
                                        <p> دانلود مستند امپراتوری: چگونه قارچ‌ها دنیای ما را ساخته‌اند - The Kingdom: How Fungi Made Our World </p>

                                </a>
                                <a href="/download/stars-universe/568/دانلود-مستند-جهان-هستی-چگونه-کار-می‌کندفصل-ششم--how-the-universe-works-season6/98443" class="ds-cs-topItem">
                                        <img class="img-responsive" src="/Content/Upload/Images/b0721575-1e43-4937-95cd-0736128fe769.jpg?w=71&h=71" alt="دانلود مستند جهان هستی چگونه کار می‌کند(فصل ششم) - How the Universe Works: season6" />
                                        <p> دانلود مستند جهان هستی چگونه کار می‌کند(فصل ششم) - How the Universe Works: season6 </p>

                                </a>
                        </div>
                    </div>
                    <div class="col-md-3 ds-c-item ds-c-lang">
                        <a href="/download/language/19/page">
                            <div class="ds-cs-icon img-circle">
                                <svg width="162px" height="128px" viewBox="0 0 167 122" version="1.1">
                                    <g id="Page-1" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" sketch:type="MSPage">
                                        <g id="Group" sketch:type="MSLayerGroup" fill="#000000">
                                            <path d="M48.0096669,12.9293834 C48.0096669,6.30442556 53.3839095,0.933836092 60.0052142,0.933836092 L107.321407,0.933836092 C113.946365,0.933836092 119.316954,6.30807866 119.316954,12.9293834 L119.316954,60.2455759 C119.316954,66.8705337 113.942711,72.2411232 107.321407,72.2411232 L60.0052142,72.2411232 C53.3802564,72.2411232 48.0096669,66.8668806 48.0096669,60.2455759 L48.0096669,12.9293834 Z M52.5165827,13.9398605 C52.5165827,9.51825532 56.1007614,5.93383609 60.526268,5.93383609 L106.996899,5.93383609 C111.420526,5.93383609 115.006584,9.52192858 115.006584,13.9398605 L115.006584,58.9278117 C115.006584,63.3494169 111.422406,66.9338361 106.996899,66.9338361 L60.526268,66.9338361 C56.1026409,66.9338361 52.5165827,63.3457436 52.5165827,58.9278117 L52.5165827,13.9398605 Z" id="Rectangle-1-Copy-2" sketch:type="MSShapeGroup"></path>
                                            <path d="M95.6270074,61.4691159 C95.6270074,54.844158 101.00125,49.4735685 107.622555,49.4735685 L154.938747,49.4735685 C161.563705,49.4735685 166.934295,54.8478111 166.934295,61.4691159 L166.934295,108.785308 C166.934295,115.410266 161.560052,120.780856 154.938747,120.780856 L107.622555,120.780856 C100.997597,120.780856 95.6270074,115.406613 95.6270074,108.785308 L95.6270074,61.4691159 Z M100.133923,62.479593 C100.133923,58.0579878 103.718102,54.4735685 108.143609,54.4735685 L154.61424,54.4735685 C159.037867,54.4735685 162.623925,58.061661 162.623925,62.479593 L162.623925,107.467544 C162.623925,111.889149 159.039746,115.473569 154.61424,115.473569 L108.143609,115.473569 C103.719981,115.473569 100.133923,111.885476 100.133923,107.467544 L100.133923,62.479593 Z" id="Rectangle-1-Copy-4" sketch:type="MSShapeGroup"></path>
                                            <path d="M0.0818181818,61.87095 C0.0818181818,55.2459921 5.45606075,49.8754026 12.0773655,49.8754026 L59.393558,49.8754026 C66.0185158,49.8754026 71.3891053,55.2496452 71.3891053,61.87095 L71.3891053,109.187142 C71.3891053,115.8121 66.0148627,121.18269 59.393558,121.18269 L12.0773655,121.18269 C5.45240765,121.18269 0.0818181818,115.808447 0.0818181818,109.187142 L0.0818181818,61.87095 Z M4.58873394,62.8814271 C4.58873394,58.4598219 8.17291269,54.8754026 12.5984193,54.8754026 L59.0690503,54.8754026 C63.4926773,54.8754026 67.0787356,58.4634951 67.0787356,62.8814271 L67.0787356,107.869378 C67.0787356,112.290983 63.4945569,115.875403 59.0690503,115.875403 L12.5984193,115.875403 C8.17479222,115.875403 4.58873394,112.28731 4.58873394,107.869378 L4.58873394,62.8814271 Z" id="Rectangle-1-Copy-5" sketch:type="MSShapeGroup"></path>
                                            <path d="M77.1243738,32.5691387 C79.2674997,27.4426841 80.966145,23.1321433 82.2203607,19.6373868 C82.7804959,19.6982711 83.2614743,19.7287127 83.6633105,19.7287127 C84.0651466,19.7287127 84.546125,19.6982711 85.1062602,19.6373868 C86.3726527,23.1077895 88.0469447,27.4061537 90.1291864,32.5326083 C91.3712253,35.6011749 92.5097438,38.3531021 93.5447762,40.7884725 C94.1536188,42.225341 94.5980672,43.2481812 94.8781348,43.8570238 C95.1582024,44.4658664 95.4078241,44.9772865 95.6270074,45.3912994 C94.6528593,45.3304152 93.5447824,45.2999735 92.3027435,45.2999735 C91.0728815,45.2999735 90.970893,45.3304152 89.9967448,45.3912994 C89.6314393,44.0518457 89.3544201,43.074668 89.1656789,42.459737 C88.9769377,41.844806 88.7851551,41.2877234 88.5903255,40.7884725 L87.5309447,37.9756338 C86.0331919,37.8051579 85.43196,37.7077445 83.7272007,37.6833908 C82.2538017,37.6590371 79.9265447,37.7686271 78.7453901,38.0121642 C78.3557309,38.9497818 78.0026075,39.8752086 77.6860093,40.7884725 C77.5642408,41.0928938 77.4150766,41.552563 77.2385122,42.167494 C77.0619479,42.7824251 76.7666637,43.8570161 76.3526507,45.3912994 C75.7681618,45.3304152 74.1045334,45.2999735 73.3617454,45.2999735 C72.6311343,45.2999735 71.9735942,45.3304152 71.3891053,45.3912994 C71.6082886,45.0016402 71.8639987,44.4963084 72.1562431,43.875289 C72.4484876,43.2664464 72.9233777,42.2375178 73.5809276,40.7884725 C74.6646674,38.365279 75.8458043,35.6255285 77.1243738,32.5691387 Z M83.1838304,26.7973398 C82.4653961,28.5020991 81.7104426,30.3590411 80.9189473,32.3682216 L79.8230361,35.1627951 C80.8215379,35.2723868 81.8930848,35.3210935 83.0377089,35.3089166 C84.2310403,35.2967398 85.3695589,35.2419447 86.4532987,35.1445299 L86.3985031,34.9984084 C85.2538791,32.0150798 84.1823322,29.2814176 83.1838304,26.7973398 L83.1838304,26.7973398 Z" id="A" sketch:type="MSShapeGroup"></path>
                                            <path d="M123.079582,93.3922089 C123.12829,90.920308 123.152643,88.1683808 123.152643,85.1363447 C123.152643,82.0556012 123.12829,79.2975857 123.079582,76.8622153 C123.043052,75.5958227 123.006522,74.6551751 122.969991,74.0402441 C122.933461,73.425313 122.884754,72.8317004 122.82387,72.2593884 L125.7463,72.3507143 L132.029524,72.2411232 C134.428363,72.2411232 136.355321,72.7525433 137.810455,73.7753988 C139.265589,74.7982544 139.993145,76.1498647 139.993145,77.8302702 C139.993145,79.7785665 139.213838,81.3493568 137.655201,82.5426882 C136.754114,83.2367688 135.688655,83.7177472 134.458793,83.985638 C135.871308,84.3022361 137.088975,84.8562745 138.111831,85.6477699 C139.719175,86.9263393 140.522835,88.6188963 140.522835,90.7254917 C140.522835,92.917325 139.749617,94.6798978 138.203157,96.0132631 C136.656696,97.3466284 134.611016,98.013301 132.066054,98.013301 L125.7463,97.9037099 L122.82387,97.9950358 C122.884754,97.4227238 122.933461,96.826067 122.969991,96.2050476 C123.006522,95.596205 123.043052,94.6586015 123.079582,93.3922089 L123.079582,93.3922089 Z M128.540873,74.8165145 L128.540873,83.3098261 L129.271481,83.3098261 C130.878825,83.3098261 132.120845,82.8927752 132.997579,82.0586608 C133.874312,81.2245465 134.312672,80.0403654 134.312672,78.5060821 C134.312672,77.2883969 133.926063,76.3507934 133.152833,75.6932434 C132.379603,75.0356934 131.27457,74.7069233 129.837701,74.7069233 C129.399335,74.7069233 128.967063,74.7434534 128.540873,74.8165145 L128.540873,74.8165145 Z M128.540873,85.6843003 L128.540873,95.4196446 L130.111679,95.5475009 C131.645962,95.5475009 132.830143,95.0969641 133.664258,94.1958771 C134.498372,93.29479 134.915423,92.0162398 134.915423,90.360188 C134.915423,88.8380815 134.474019,87.6782538 133.591197,86.88067 C132.708375,86.0830862 131.420693,85.6843003 129.72811,85.6843003 L128.540873,85.6843003 Z" id="B" sketch:type="MSShapeGroup"></path>
                                            <path d="M45.5758119,93.9401645 C45.3566286,94.5611839 45.1861552,95.1060898 45.0643867,95.5748986 C44.9426182,96.0437074 44.8208515,96.6068784 44.6990829,97.2644284 C43.6396968,97.7636793 42.5163991,98.1472444 41.3291561,98.4151351 C40.141913,98.6830258 38.957732,98.8169692 37.7765774,98.8169692 C33.4294413,98.8169692 29.9286489,97.6632298 27.2740953,95.3557164 C24.6195416,93.048203 23.2922847,90.0009916 23.2922847,86.2139907 C23.2922847,82.0129768 24.6195416,78.6339512 27.2740953,76.0768123 C29.9286489,73.5196735 33.4294413,72.2411232 37.7765774,72.2411232 C39.2256227,72.2411232 40.6168071,72.3720224 41.9501724,72.6338247 C43.2835377,72.895627 44.4920721,73.2700596 45.5758119,73.7571337 C45.3444517,74.5608059 45.1618017,75.2609643 45.0278563,75.8576301 C44.8939109,76.4542958 44.7538792,77.166631 44.607757,77.9946569 L44.2059229,78.0129221 C43.4387813,76.8926517 42.5346636,76.0463732 41.4935428,75.4740612 C40.4524219,74.9017491 39.2804175,74.6155974 37.9774944,74.6155974 C35.3351176,74.6155974 33.2346422,75.6019076 31.6760051,77.5745576 C30.1173681,79.5472076 29.3380613,82.2138981 29.3380613,85.5747092 C29.3380613,88.9111665 30.1538981,91.5565479 31.7855963,93.5109326 C33.4172944,95.4653173 35.6151832,96.442495 38.3793285,96.442495 C39.6944285,96.442495 40.8938304,96.2172266 41.9775702,95.7666831 C43.06131,95.3161396 44.0963269,94.6159811 45.0826519,93.6661867 L45.5758119,93.9401645 Z" id="C" sketch:type="MSShapeGroup"></path>
                                        </g>
                                    </g>
                                </svg>
                            </div>
                            <h4>زبان</h4>
                            <p>مجموعه‌ای از کتاب داستان‌های صوتی، جدیدترین ویدیوهای آموزشی زبان، آخرین متدهای یادگیری زبان انگلیسی در دانلود سنتر شاتل لند در اختیار تمامی کاربران قرار گرفته است.</p>
                        </a>
                        <div class="ds-cs-topItems clearfix">
                                <a href="/download/english-today/703/دانلود-آموزش-ویدیویی-زبان-انگلیسی--english-today-part-03/97211" class="ds-cs-topItem">
                                        <img class="img-responsive" src="/Content/Upload/Images/10623684-9afd-4f43-b9a4-297cf5fc4813.jpg?w=71&h=71" alt="دانلود آموزش ویدیویی زبان انگلیسی - (English Today (Part 03" />
                                        <p> دانلود آموزش ویدیویی زبان انگلیسی - (English Today (Part 03 </p>

                                </a>
                                <a href="/download/adults/654/دانلود-آموزش-زبان-انگلیسی-کتاب-داستان-صوتی-سفرهای-گالیور--gullivers-travels/97213" class="ds-cs-topItem">
                                        <img class="img-responsive" src="/Content/Upload/Images/55a3a599-c16c-40c1-8ea6-7ab6397da76c.jpg?w=71&h=71" alt="دانلود آموزش زبان انگلیسی کتاب داستان صوتی سفرهای گالیور - Gulliver&#39;s Travels" />
                                        <p> دانلود آموزش زبان انگلیسی کتاب داستان صوتی سفرهای گالیور - Gulliver&#39;s Travels </p>

                                </a>
                                <a href="/download/kids/655/دانلود-آموزش-زبان-انگلیسی-کتاب-داستان-صوتی-کلاغ-و-مار--the-crow-and-the-snake/97215" class="ds-cs-topItem">
                                        <img class="img-responsive" src="/Content/Upload/Images/b043b29c-1cfa-4536-b19c-71c4a3aa6781.png?w=71&h=71" alt="دانلود آموزش زبان انگلیسی کتاب داستان صوتی کلاغ و مار - The Crow and The snake" />
                                        <p> دانلود آموزش زبان انگلیسی کتاب داستان صوتی کلاغ و مار - The Crow and The snake </p>

                                </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
    
    
<section class="section game-section" ng-controller="spaApp.mainSpaController.game">
    <div class="fullPageContainer">
        <div class="mask"></div>
        <i class="customIcon spinnerIcon"></i>
        <video id="game-video" autoplay="" loop="">
            <source src="/temp/3.mp4" type="video/mp4" data-default="/temp/3.mp4">
        </video>
        <div class="gs-content">
            <div class="center-block text-center s-titlePart">
                <h2>
                    <a class="s-logo game-logo" href="/game" onclick="">
                        <span>گیم سنتر</span>
                        <span class="text-replace">گیم سنتر</span>
                    </a>
                </h2>
                <p>دانلود جدیدترین بازی ها در پلتفرم های مختلف همراه با تریلر معرفی بازی ها</p>
            </div>
            <div class="container">
                <div class="row">
                    <a href="/game/computer-windows/557/page" class="gameC-item col-lg-3">
                        <img src="/Themes/SPA/Images/temp/game-for-win.jpg" alt="دانلود بازی‌های ویندوز"/>
                        <h2><span> دانلود بازی های ویندوز</span></h2>
                    </a>
                    <a href="/game/playstation4/681/page" class="gameC-item col-lg-3">
                        <img src="/Themes/SPA/Images/temp/ps4.jpg" alt="دانلود بازی‌های پلی استیشن 4"/>
                        <h2><span>دانلود دیتای بازی های PS4</span></h2>
                    </a>
                    <a href="/game/xbox1/684/page" class="gameC-item col-lg-3">
                        <div class="gameC-video">
                            <img src="/Themes/SPA/Images/temp/xbox1.jpg" alt="دانلود بازی‌های ایکس باکس"/>
                        </div>
                        <h2><span>  دانلود دیتای بازی هایXbox One</span></h2>
                    </a>
                    <a href="/game/android-games/560/page" class="gameC-item col-lg-3">
                        <img src="/Themes/SPA/Images/temp/android-game.jpg" alt="دانلود بازی‌های اندروید"/>
                        <h2><span>دانلود بازی های اندروید </span></h2>
                    </a>
                    <a href="http://shatelland.com/game/gamevideo/670/page" class="gameC-item col-lg-3">
                        <img src="/Themes/SPA/Images/temp/Video-game.jpg" alt="دانلود ویدیو گیم"/>
                        <h2><span>ویدیوهای گیم</span></h2>
                    </a>
                </div>
                <div class="row">
                    <div class="col-lg-6">
                        <h3>
                            <span>گیم ویدیو</span>
                            <a class="gs-moreVideo" href="http://gameon.shatelland.com/category/gameontv/"> ویدیوهای بیشتر</a>
                        </h3>
                        <div class="gs-videos">

                        </div>
                    </div>
                    <div class="col-lg-6">
                        <h3>
                            <span>آخرین اخبار گیم</span>
                            <a class="gs-moreNews" href="http://gameon.shatelland.com/category/news/"> خبرهای بیشتر</a>
                        </h3>
                        <ul class="gs-latestNews">

                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
   
    <section class="section upload-section">
    <div class="fullPageContainer">
        <div class="us-top">
            <div class="us-top-bg"></div>
            <div class="container">
                <div class="us-t-content">
                    <h2 class="title">آپلود سنتر</h2>
                    <p>
                        امکانی دیگر برای مشتریان شاتل
                        <br /> 150 گیگابایت فضای رایگان، با بالاترین سرعت ممکن و امنیت بالای فایلهای شما
                    </p>
                </div>
            </div>
            <div class="parallaxItem" data-parallaxify-range-x="70" data-parallaxify-range-y="70">
                <svg id="sound" width="61px" height="52px" viewBox="0 0 61 52" version="1.1">
                    <g id="Page-1" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" sketch:type="MSPage">
                        <g id="sound-[Converted]" sketch:type="MSLayerGroup" fill="#000000">
                            <path d="M25.362,0.489 C24.404,0.489 23.432,0.98 22.453,1.965 L13.051,11.649 L5.419,11.649 C2.326,11.649 0.168,14.042 0.168,17.469 L0.168,32.991 C0.168,36.414 2.133,39.955 5.419,39.955 L12.117,39.955 L22.47,50.051 C23.323,50.909 24.222,51.344 25.145,51.344 C26.242,51.344 27.188,50.73 27.742,49.658 C28.108,48.949 28.293,48.057 28.293,47.011 L28.293,4.419 C28.292,1.518 26.713,0.489 25.362,0.489 L25.362,0.489 Z M24.542,46.818 L14.182,36.713 C13.832,36.372 13.364,36.182 12.877,36.182 L5.419,36.182 C4.703,36.182 3.918,34.512 3.918,32.992 L3.918,17.47 C3.918,16.537 4.178,15.424 5.419,15.424 L13.84,15.424 C14.345,15.424 14.829,15.219 15.18,14.855 L24.543,5.212 L24.543,46.818 L24.542,46.818 Z M37.731,2.214 C36.702,2.19 35.828,2.994 35.794,4.036 C35.757,5.077 36.569,5.951 37.603,5.987 C47.978,6.346 56.417,15.304 56.417,25.957 C56.417,36.616 48.153,45.252 37.603,45.617 C36.569,45.653 35.757,46.527 35.794,47.568 C35.829,48.588 36.66,49.39 37.665,49.39 L37.731,49.39 C50.312,49.39 60.167,38.661 60.167,25.956 C60.167,13.295 50.101,2.643 37.731,2.214 Z M45.167,25.803 C45.167,19.391 40.285,14.005 34.054,13.542 C33.025,13.445 32.124,14.245 32.047,15.284 C31.97,16.323 32.746,17.228 33.779,17.305 C38.062,17.624 41.416,21.356 41.416,25.803 C41.416,30.249 38.062,33.98 33.779,34.299 C32.746,34.376 31.97,35.28 32.047,36.32 C32.12,37.312 32.943,38.068 33.915,38.068 C33.961,38.068 34.008,38.066 34.054,38.062 C40.285,37.599 45.167,32.214 45.167,25.803 Z" id="Shape" sketch:type="MSShapeGroup"></path>
                        </g>
                    </g>
                </svg>
                <svg id="video-camera" width="75px" height="50px" viewBox="0 0 75 50" version="1.1">
                    <g id="Page-1" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" sketch:type="MSPage">
                        <g id="upload-center-[Converted]" sketch:type="MSLayerGroup" fill="#000000">
                            <path d="M51.323,0 C53.883,0 55.958,2.096 55.958,4.683 L55.958,16.389 L69.865,2.342 C72.425,2.342 74.5,4.438 74.5,7.025 L74.5,39.803 C74.5,42.389 72.714,44.486 69.865,44.486 L55.958,32.779 L55.958,44.486 C55.958,47.072 53.883,49.168 51.323,49.168 L4.969,49.168 C2.409,49.168 0.333,47.072 0.333,44.486 L0.333,4.684 C0.333,2.098 2.409,0.001 4.969,0.001 L22.81,0.001 L28.315,0.001 L51.323,0 Z M48.0483643,3 C50.2933404,3 52.1129988,4.83306215 52.1129988,7.09552961 L52.1129988,17.3330418 L52.1129988,31.6669582 L52.1129988,41.9053449 C52.1129988,44.1669378 50.2933404,46 48.0483643,46 L7.39851145,46 C5.15353533,46 3.333,44.1669378 3.333,41.9053449 L3.333,7.09640417 C3.333,4.83481126 5.15353533,3.00087455 7.39851145,3.00087455 L23.0440658,3.00087455 L27.8716414,3.00087455 L48.0483643,3 Z" id="Shape" sketch:type="MSShapeGroup"></path>
                        </g>
                    </g>
                </svg>
                <svg id="camera" width="54px" height="43px" viewBox="0 0 54 43" version="1.1">
                    <g id="Page-1" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" sketch:type="MSPage">
                        <g id="camera-[Converted]" sketch:type="MSLayerGroup" fill="#000000">
                            <path d="M7.167,8.833 L47.167,8.833 C50.849,8.833 53.834,11.818 53.834,15.5 L53.834,35.5 C53.834,39.182 50.849,42.167 47.167,42.167 L7.167,42.167 C3.485,42.167 0.5,39.182 0.5,35.5 L0.5,15.5 C0.5,11.818 3.485,8.833 7.167,8.833 Z M7.167,12.167 L47.167,12.167 C49.008,12.167 50.5,13.659 50.5,15.5 L50.5,35.5 C50.5,37.341 49.008,38.833 47.167,38.833 L7.167,38.833 C5.326,38.833 3.834,37.341 3.834,35.5 L3.834,15.5 C3.833,13.659 5.326,12.167 7.167,12.167 Z M35.5,8.833 L35.5,7.166 C35.5,5.325 34.008,3.833 32.167,3.833 L22.167,3.833 C20.326,3.833 18.834,5.325 18.834,7.166 L18.834,8.833 L15.5,8.833 L15.5,7.166 C15.5,3.484 18.485,0.499 22.167,0.499 L32.167,0.499 C35.849,0.499 38.834,3.484 38.834,7.166 L38.834,8.833 L35.5,8.833 Z M45.5,15.5 C46.42,15.5 47.167,16.246 47.167,17.167 C47.167,18.087 46.421,18.834 45.5,18.834 C44.579,18.834 43.833,18.088 43.833,17.167 C43.833,16.246 44.58,15.5 45.5,15.5 Z M27.167,15.5 C32.69,15.5 37.167,19.977 37.167,25.5 C37.167,31.023 32.69,35.5 27.167,35.5 C21.644,35.5 17.167,31.023 17.167,25.5 C17.167,19.977 21.644,15.5 27.167,15.5 Z M27.167,18.833 C30.849,18.833 33.834,21.818 33.834,25.5 C33.834,29.182 30.849,32.167 27.167,32.167 C23.485,32.167 20.5,29.182 20.5,25.5 C20.5,21.818 23.485,18.833 27.167,18.833 Z" id="Shape" sketch:type="MSShapeGroup"></path>
                        </g>
                    </g>
                </svg>
                <svg id="video-camera-s" width="75px" height="50px" viewBox="0 0 75 50" version="1.1">
                    <g id="Page-1" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" sketch:type="MSPage">
                        <g id="upload-center-[Converted]" sketch:type="MSLayerGroup" fill="#000000">
                            <path d="M51.323,0 C53.883,0 55.958,2.096 55.958,4.683 L55.958,16.389 L69.865,2.342 C72.425,2.342 74.5,4.438 74.5,7.025 L74.5,39.803 C74.5,42.389 72.714,44.486 69.865,44.486 L55.958,32.779 L55.958,44.486 C55.958,47.072 53.883,49.168 51.323,49.168 L4.969,49.168 C2.409,49.168 0.333,47.072 0.333,44.486 L0.333,4.684 C0.333,2.098 2.409,0.001 4.969,0.001 L22.81,0.001 L28.315,0.001 L51.323,0 Z M48.0483643,3 C50.2933404,3 52.1129988,4.83306215 52.1129988,7.09552961 L52.1129988,17.3330418 L52.1129988,31.6669582 L52.1129988,41.9053449 C52.1129988,44.1669378 50.2933404,46 48.0483643,46 L7.39851145,46 C5.15353533,46 3.333,44.1669378 3.333,41.9053449 L3.333,7.09640417 C3.333,4.83481126 5.15353533,3.00087455 7.39851145,3.00087455 L23.0440658,3.00087455 L27.8716414,3.00087455 L48.0483643,3 Z" id="Shape" sketch:type="MSShapeGroup"></path>
                        </g>
                    </g>
                </svg>
                <svg id="camera-s" class="s" width="54px" height="43px" viewBox="0 0 54 43" version="1.1">
                    <g id="Page-1" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" sketch:type="MSPage">
                        <g id="camera-[Converted]" sketch:type="MSLayerGroup" fill="#000000">
                            <path d="M7.167,8.833 L47.167,8.833 C50.849,8.833 53.834,11.818 53.834,15.5 L53.834,35.5 C53.834,39.182 50.849,42.167 47.167,42.167 L7.167,42.167 C3.485,42.167 0.5,39.182 0.5,35.5 L0.5,15.5 C0.5,11.818 3.485,8.833 7.167,8.833 Z M7.167,12.167 L47.167,12.167 C49.008,12.167 50.5,13.659 50.5,15.5 L50.5,35.5 C50.5,37.341 49.008,38.833 47.167,38.833 L7.167,38.833 C5.326,38.833 3.834,37.341 3.834,35.5 L3.834,15.5 C3.833,13.659 5.326,12.167 7.167,12.167 Z M35.5,8.833 L35.5,7.166 C35.5,5.325 34.008,3.833 32.167,3.833 L22.167,3.833 C20.326,3.833 18.834,5.325 18.834,7.166 L18.834,8.833 L15.5,8.833 L15.5,7.166 C15.5,3.484 18.485,0.499 22.167,0.499 L32.167,0.499 C35.849,0.499 38.834,3.484 38.834,7.166 L38.834,8.833 L35.5,8.833 Z M45.5,15.5 C46.42,15.5 47.167,16.246 47.167,17.167 C47.167,18.087 46.421,18.834 45.5,18.834 C44.579,18.834 43.833,18.088 43.833,17.167 C43.833,16.246 44.58,15.5 45.5,15.5 Z M27.167,15.5 C32.69,15.5 37.167,19.977 37.167,25.5 C37.167,31.023 32.69,35.5 27.167,35.5 C21.644,35.5 17.167,31.023 17.167,25.5 C17.167,19.977 21.644,15.5 27.167,15.5 Z M27.167,18.833 C30.849,18.833 33.834,21.818 33.834,25.5 C33.834,29.182 30.849,32.167 27.167,32.167 C23.485,32.167 20.5,29.182 20.5,25.5 C20.5,21.818 23.485,18.833 27.167,18.833 Z" id="Shape" sketch:type="MSShapeGroup"></path>
                        </g>
                    </g>
                </svg>
            </div>

            <div class="parallaxItem " data-parallaxify-range-x="30" data-parallaxify-range-y="30">
                <svg id="calendar" width="50px" height="50px" viewBox="0 0 50 50" version="1.1">
                    <g id="Page-1" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" sketch:type="MSPage">
                        <g id="calendar-[Converted]" sketch:type="MSLayerGroup" fill="#000000">
                            <path d="M39.649,5.509 L50,5.509 L50,49.5 L0.833,49.5 L0.833,5.509 L11.184,5.509 L11.184,5.509 L11.184,0.333 L13.772,0.333 L13.772,5.509 L37.062,5.509 L37.062,0.333 L39.649,0.333 L39.649,5.509 Z M42.237,8.096 L47.412,8.096 L47.412,46.912 L3.421,46.912 L3.421,8.096 L8.597,8.096 L8.597,8.096 L8.597,10.684 L16.36,10.684 L16.36,8.096 L34.474,8.096 L34.474,10.684 L42.237,10.684 L42.237,8.096 L42.237,8.096 Z M3.421,13.272 L47.412,13.272 L47.412,15.86 L3.421,15.86 L3.421,13.272 Z M11.184,21.035 L16.359,21.035 L16.359,26.21 L11.184,26.21 L11.184,21.035 Z M18.947,21.035 L24.123,21.035 L24.123,26.21 L18.947,26.21 L18.947,21.035 Z M26.71,21.035 L31.885,21.035 L31.885,26.21 L26.71,26.21 L26.71,21.035 Z M34.474,21.035 L39.649,21.035 L39.649,26.21 L34.474,26.21 L34.474,21.035 Z M11.184,28.798 L16.359,28.798 L16.359,33.973 L11.184,33.973 L11.184,28.798 Z M18.947,28.798 L24.123,28.798 L24.123,33.973 L18.947,33.973 L18.947,28.798 Z M26.71,28.798 L31.885,28.798 L31.885,33.973 L26.71,33.973 L26.71,28.798 Z M34.474,28.798 L39.649,28.798 L39.649,33.973 L34.474,33.973 L34.474,28.798 Z M11.184,36.562 L16.359,36.562 L16.359,41.737 L11.184,41.737 L11.184,36.562 Z M18.947,36.562 L24.123,36.562 L24.123,41.737 L18.947,41.737 L18.947,36.562 Z M26.71,36.562 L31.885,36.562 L31.885,41.737 L26.71,41.737 L26.71,36.562 Z M34.474,36.562 L39.649,36.562 L39.649,41.737 L34.474,41.737 L34.474,36.562 Z" id="Shape" sketch:type="MSShapeGroup"></path>
                        </g>
                    </g>
                </svg>
                <svg id="image-s" class="s" width="70px" height="65px" viewBox="0 0 70 65" version="1.1">
                    <g id="Page-1" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" sketch:type="MSPage">
                        <g id="pic-[Converted]" sketch:type="MSLayerGroup" fill="#000000">
                            <path d="M0.4,64.079 L0.4,0.079 L69.389,0.079 L69.334,64.079 L0.4,64.079 L0.4,64.079 Z M65.79,3.669 L4.012,3.669 L4.012,59.095 L65.79,59.095 L65.79,3.669 L65.79,3.669 Z M28.4305,40.186 C31.5605,39.359 41.7665,21.847 48.0265,29.155 C54.2865,36.463 61.0915,55.63 61.0915,55.63 L8.6975,55.63 C8.6975,55.63 15.0935,40.876 17.5435,35.636 C19.9925,30.396 25.3005,41.013 28.4305,40.186 L28.4305,40.186 Z M15.065,20.407 C12.66,20.407 10.71,18.432 10.71,15.994 C10.71,13.557 12.66,11.582 15.065,11.582 C17.47,11.582 19.42,13.558 19.42,15.994 C19.419,18.432 17.47,20.407 15.065,20.407 L15.065,20.407 Z" id="Shape" sketch:type="MSShapeGroup"></path>
                        </g>
                    </g>
                </svg>
                <svg id="video-camera-xs" width="75px" height="50px" viewBox="0 0 75 50" version="1.1">
                    <g id="Page-1" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" sketch:type="MSPage">
                        <g id="upload-center-[Converted]" sketch:type="MSLayerGroup" fill="#000000">
                            <path d="M51.323,0 C53.883,0 55.958,2.096 55.958,4.683 L55.958,16.389 L69.865,2.342 C72.425,2.342 74.5,4.438 74.5,7.025 L74.5,39.803 C74.5,42.389 72.714,44.486 69.865,44.486 L55.958,32.779 L55.958,44.486 C55.958,47.072 53.883,49.168 51.323,49.168 L4.969,49.168 C2.409,49.168 0.333,47.072 0.333,44.486 L0.333,4.684 C0.333,2.098 2.409,0.001 4.969,0.001 L22.81,0.001 L28.315,0.001 L51.323,0 Z M48.0483643,3 C50.2933404,3 52.1129988,4.83306215 52.1129988,7.09552961 L52.1129988,17.3330418 L52.1129988,31.6669582 L52.1129988,41.9053449 C52.1129988,44.1669378 50.2933404,46 48.0483643,46 L7.39851145,46 C5.15353533,46 3.333,44.1669378 3.333,41.9053449 L3.333,7.09640417 C3.333,4.83481126 5.15353533,3.00087455 7.39851145,3.00087455 L23.0440658,3.00087455 L27.8716414,3.00087455 L48.0483643,3 Z" id="Shape" sketch:type="MSShapeGroup"></path>
                        </g>
                    </g>
                </svg>
                <svg id="pdf" width="45px" height="51px" viewBox="0 0 45 51" version="1.1">
                    <g id="Page-1" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" sketch:type="MSPage">
                        <g id="pdf-[Converted]" sketch:type="MSLayerGroup" fill="#000000">
                            <path d="M24.6844725,24.6521098 C24.7869667,24.6987988 24.8827051,24.7470443 24.971,24.798 C26.631,25.756 28.707,26.03 29.399,26.441 C30.091,26.852 29.122,28.084 29.122,28.084 C29.122,28.084 28.569,27.126 27.323,26.852 C26.078,26.578 22.065,24.935 22.065,24.935 C14.593,26.305 11.825,27.263 11.825,27.263 C11.133,28.632 7.812,32.74 7.812,32.74 C6.29,34.383 5.044,33.698 5.044,33.698 C3.937,33.15 4.49,31.644 4.767,30.959 C5.043,30.275 9.333,27.536 9.333,27.536 C8.779,28.357 6.15,31.37 6.15,31.372 C5.043,32.879 6.704,32.194 6.704,32.194 C7.396,31.92 8.918,29.729 8.918,29.729 C12.516,24.662 15.145,16.994 15.145,16.994 C14.868,16.446 14.453,13.023 14.592,10.695 C14.73,8.367 17.083,9.873 17.083,9.873 C17.775,10.832 16.806,14.392 16.806,14.392 L16.529,12.749 C16.806,11.79 16.252,10.558 16.252,10.558 C15.976,9.462 15.422,10.695 15.561,11.927 C15.699,13.159 16.668,17.13 16.668,17.13 C18.0837357,21.1689399 20.2020057,22.776727 22.0261414,23.6256709 C21.8765902,23.5067508 21.787,23.427 21.787,23.427 C21.787,23.427 27.046,23.427 28.153,23.838 C29.26,24.249 30.644,24.933 29.952,25.481 C29.26,26.029 29.399,25.618 28.43,25.07 C27.6122879,24.6075581 25.8097134,24.6329185 24.6844725,24.6521098 L24.6844725,24.6521098 Z M34.251,39.456 L34.251,3.26 C34.251,3.26 34.104,0.019 30.865,0.019 L4.2,0.019 C4.2,0.019 0.667,-0.09 0.667,3.26 L0.667,39.511 C0.667,39.511 0.814,43.044 4.348,43.044 L30.866,43.044 C30.865,43.043 34.251,43.007 34.251,39.456 Z M36,8.043 L40.84,8.043 C40.84,8.043 44.815,8.043 44.815,11.394 L44.815,46.358 C44.815,46.358 44.668,50.018 40.987,50.018 L14.947,50.018 C14.947,50.018 11.285,49.708 11.285,46.503 L11.285,44.755 L32.172,44.755 C32.172,44.755 36,44.463 36,41.404 L36,8.043 L36,8.043 Z M15.837,19.32 L12.516,25.756 C12.516,25.756 18.882,24.25 19.989,24.113 C19.988,24.112 16.114,20.689 15.837,19.32 Z" id="Shape" sketch:type="MSShapeGroup"></path>
                        </g>
                    </g>
                </svg>
            </div>

            <div class="parallaxItem" data-parallaxify-range-x="40" data-parallaxify-range-y="40">
                <svg id="image" width="70px" height="65px" viewBox="0 0 70 65" version="1.1">
                    <g id="Page-1" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" sketch:type="MSPage">
                        <g id="pic-[Converted]" sketch:type="MSLayerGroup" fill="#000000">
                            <path d="M0.4,64.079 L0.4,0.079 L69.389,0.079 L69.334,64.079 L0.4,64.079 L0.4,64.079 Z M65.79,3.669 L4.012,3.669 L4.012,59.095 L65.79,59.095 L65.79,3.669 L65.79,3.669 Z M28.4305,40.186 C31.5605,39.359 41.7665,21.847 48.0265,29.155 C54.2865,36.463 61.0915,55.63 61.0915,55.63 L8.6975,55.63 C8.6975,55.63 15.0935,40.876 17.5435,35.636 C19.9925,30.396 25.3005,41.013 28.4305,40.186 L28.4305,40.186 Z M15.065,20.407 C12.66,20.407 10.71,18.432 10.71,15.994 C10.71,13.557 12.66,11.582 15.065,11.582 C17.47,11.582 19.42,13.558 19.42,15.994 C19.419,18.432 17.47,20.407 15.065,20.407 L15.065,20.407 Z" id="Shape" sketch:type="MSShapeGroup"></path>
                        </g>
                    </g>
                </svg>
                <svg id="music" width="40px" height="41px" viewBox="0 0 40 41" version="1.1">
                    <title>Shape</title>
                    
                    
                    <g id="Page-1" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" sketch:type="MSPage">
                        <g id="music-[Converted]" sketch:type="MSLayerGroup" fill="#000000">
                            <path d="M39.018,29.405 C38.335,32.665 35.361,35.119 31.795,35.119 C27.724,35.119 24.423,31.921 24.423,27.976 C24.423,24.031 27.724,20.833 31.795,20.833 C33.462,20.833 34.983,21.389 36.218,22.294 L36.218,12.262 L15.577,17.976 L15.577,35.119 L15.428,35.119 C14.745,38.379 11.771,40.833 8.205,40.833 C4.134,40.833 0.833,37.635 0.833,33.69 C0.833,29.745 4.134,26.547 8.205,26.547 C9.872,26.547 11.393,27.103 12.628,28.008 L12.628,15.119 L12.628,12.262 L12.628,9.405 C12.628,7.827 13.948,6.548 15.577,6.548 L36.218,0.834 C37.847,0.834 39.167,2.113 39.167,3.691 L39.167,6.548 L39.167,9.405 L39.167,29.405 L39.018,29.405 L39.018,29.405 Z M8.205,29.405 C5.762,29.405 3.782,31.324 3.782,33.691 C3.782,36.058 5.762,37.977 8.205,37.977 C10.648,37.977 12.628,36.058 12.628,33.691 C12.628,31.324 10.648,29.405 8.205,29.405 L8.205,29.405 Z M36.218,3.69 L15.577,9.404 L15.577,15.118 L36.218,9.404 L36.218,3.69 L36.218,3.69 Z M31.795,23.69 C29.352,23.69 27.372,25.609 27.372,27.976 C27.372,30.343 29.352,32.262 31.795,32.262 C34.237,32.262 36.218,30.343 36.218,27.976 C36.218,25.609 34.237,23.69 31.795,23.69 L31.795,23.69 Z" id="Shape" sketch:type="MSShapeGroup"></path>
                        </g>
                    </g>
                </svg>
                <svg id="calendar-s" class="s" width="50px" height="50px" viewBox="0 0 50 50" version="1.1">
                    <g id="Page-1" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" sketch:type="MSPage">
                        <g id="calendar-[Converted]" sketch:type="MSLayerGroup" fill="#000000">
                            <path d="M39.649,5.509 L50,5.509 L50,49.5 L0.833,49.5 L0.833,5.509 L11.184,5.509 L11.184,5.509 L11.184,0.333 L13.772,0.333 L13.772,5.509 L37.062,5.509 L37.062,0.333 L39.649,0.333 L39.649,5.509 Z M42.237,8.096 L47.412,8.096 L47.412,46.912 L3.421,46.912 L3.421,8.096 L8.597,8.096 L8.597,8.096 L8.597,10.684 L16.36,10.684 L16.36,8.096 L34.474,8.096 L34.474,10.684 L42.237,10.684 L42.237,8.096 L42.237,8.096 Z M3.421,13.272 L47.412,13.272 L47.412,15.86 L3.421,15.86 L3.421,13.272 Z M11.184,21.035 L16.359,21.035 L16.359,26.21 L11.184,26.21 L11.184,21.035 Z M18.947,21.035 L24.123,21.035 L24.123,26.21 L18.947,26.21 L18.947,21.035 Z M26.71,21.035 L31.885,21.035 L31.885,26.21 L26.71,26.21 L26.71,21.035 Z M34.474,21.035 L39.649,21.035 L39.649,26.21 L34.474,26.21 L34.474,21.035 Z M11.184,28.798 L16.359,28.798 L16.359,33.973 L11.184,33.973 L11.184,28.798 Z M18.947,28.798 L24.123,28.798 L24.123,33.973 L18.947,33.973 L18.947,28.798 Z M26.71,28.798 L31.885,28.798 L31.885,33.973 L26.71,33.973 L26.71,28.798 Z M34.474,28.798 L39.649,28.798 L39.649,33.973 L34.474,33.973 L34.474,28.798 Z M11.184,36.562 L16.359,36.562 L16.359,41.737 L11.184,41.737 L11.184,36.562 Z M18.947,36.562 L24.123,36.562 L24.123,41.737 L18.947,41.737 L18.947,36.562 Z M26.71,36.562 L31.885,36.562 L31.885,41.737 L26.71,41.737 L26.71,36.562 Z M34.474,36.562 L39.649,36.562 L39.649,41.737 L34.474,41.737 L34.474,36.562 Z" id="Shape" sketch:type="MSShapeGroup"></path>
                        </g>
                    </g>
                </svg>
                <svg id="pdf-s" width="45px" height="51px" viewBox="0 0 45 51" version="1.1">
                    <g id="Page-1" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" sketch:type="MSPage">
                        <g id="pdf-[Converted]" sketch:type="MSLayerGroup" fill="#000000">
                            <path d="M24.6844725,24.6521098 C24.7869667,24.6987988 24.8827051,24.7470443 24.971,24.798 C26.631,25.756 28.707,26.03 29.399,26.441 C30.091,26.852 29.122,28.084 29.122,28.084 C29.122,28.084 28.569,27.126 27.323,26.852 C26.078,26.578 22.065,24.935 22.065,24.935 C14.593,26.305 11.825,27.263 11.825,27.263 C11.133,28.632 7.812,32.74 7.812,32.74 C6.29,34.383 5.044,33.698 5.044,33.698 C3.937,33.15 4.49,31.644 4.767,30.959 C5.043,30.275 9.333,27.536 9.333,27.536 C8.779,28.357 6.15,31.37 6.15,31.372 C5.043,32.879 6.704,32.194 6.704,32.194 C7.396,31.92 8.918,29.729 8.918,29.729 C12.516,24.662 15.145,16.994 15.145,16.994 C14.868,16.446 14.453,13.023 14.592,10.695 C14.73,8.367 17.083,9.873 17.083,9.873 C17.775,10.832 16.806,14.392 16.806,14.392 L16.529,12.749 C16.806,11.79 16.252,10.558 16.252,10.558 C15.976,9.462 15.422,10.695 15.561,11.927 C15.699,13.159 16.668,17.13 16.668,17.13 C18.0837357,21.1689399 20.2020057,22.776727 22.0261414,23.6256709 C21.8765902,23.5067508 21.787,23.427 21.787,23.427 C21.787,23.427 27.046,23.427 28.153,23.838 C29.26,24.249 30.644,24.933 29.952,25.481 C29.26,26.029 29.399,25.618 28.43,25.07 C27.6122879,24.6075581 25.8097134,24.6329185 24.6844725,24.6521098 L24.6844725,24.6521098 Z M34.251,39.456 L34.251,3.26 C34.251,3.26 34.104,0.019 30.865,0.019 L4.2,0.019 C4.2,0.019 0.667,-0.09 0.667,3.26 L0.667,39.511 C0.667,39.511 0.814,43.044 4.348,43.044 L30.866,43.044 C30.865,43.043 34.251,43.007 34.251,39.456 Z M36,8.043 L40.84,8.043 C40.84,8.043 44.815,8.043 44.815,11.394 L44.815,46.358 C44.815,46.358 44.668,50.018 40.987,50.018 L14.947,50.018 C14.947,50.018 11.285,49.708 11.285,46.503 L11.285,44.755 L32.172,44.755 C32.172,44.755 36,44.463 36,41.404 L36,8.043 L36,8.043 Z M15.837,19.32 L12.516,25.756 C12.516,25.756 18.882,24.25 19.989,24.113 C19.988,24.112 16.114,20.689 15.837,19.32 Z" id="Shape" sketch:type="MSShapeGroup"></path>
                        </g>
                    </g>
                </svg>
                <svg id="sound-s" class="animated " width="61px" height="52px" viewBox="0 0 61 52" version="1.1">
                    <g id="Page-1" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" sketch:type="MSPage">
                        <g id="sound-[Converted]" sketch:type="MSLayerGroup" fill="#000000">
                            <path d="M25.362,0.489 C24.404,0.489 23.432,0.98 22.453,1.965 L13.051,11.649 L5.419,11.649 C2.326,11.649 0.168,14.042 0.168,17.469 L0.168,32.991 C0.168,36.414 2.133,39.955 5.419,39.955 L12.117,39.955 L22.47,50.051 C23.323,50.909 24.222,51.344 25.145,51.344 C26.242,51.344 27.188,50.73 27.742,49.658 C28.108,48.949 28.293,48.057 28.293,47.011 L28.293,4.419 C28.292,1.518 26.713,0.489 25.362,0.489 L25.362,0.489 Z M24.542,46.818 L14.182,36.713 C13.832,36.372 13.364,36.182 12.877,36.182 L5.419,36.182 C4.703,36.182 3.918,34.512 3.918,32.992 L3.918,17.47 C3.918,16.537 4.178,15.424 5.419,15.424 L13.84,15.424 C14.345,15.424 14.829,15.219 15.18,14.855 L24.543,5.212 L24.543,46.818 L24.542,46.818 Z M37.731,2.214 C36.702,2.19 35.828,2.994 35.794,4.036 C35.757,5.077 36.569,5.951 37.603,5.987 C47.978,6.346 56.417,15.304 56.417,25.957 C56.417,36.616 48.153,45.252 37.603,45.617 C36.569,45.653 35.757,46.527 35.794,47.568 C35.829,48.588 36.66,49.39 37.665,49.39 L37.731,49.39 C50.312,49.39 60.167,38.661 60.167,25.956 C60.167,13.295 50.101,2.643 37.731,2.214 Z M45.167,25.803 C45.167,19.391 40.285,14.005 34.054,13.542 C33.025,13.445 32.124,14.245 32.047,15.284 C31.97,16.323 32.746,17.228 33.779,17.305 C38.062,17.624 41.416,21.356 41.416,25.803 C41.416,30.249 38.062,33.98 33.779,34.299 C32.746,34.376 31.97,35.28 32.047,36.32 C32.12,37.312 32.943,38.068 33.915,38.068 C33.961,38.068 34.008,38.066 34.054,38.062 C40.285,37.599 45.167,32.214 45.167,25.803 Z" id="Shape" sketch:type="MSShapeGroup"></path>
                        </g>
                    </g>
                </svg>
            </div>
        </div>
        <div class="us-content container">
            <div class="row center">
                <a href="/upload" class="uploadBtn center-block ">
                    <span>
                        آپلود فایل
                    </span>
                    <i>
                        <svg width="45px" height="51px" viewBox="0 0 45 51" version="1.1">
                            <title>pdf [Converted]</title>
                            
                            
                            <g id="Page-1" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" sketch:type="MSPage">
                                <g id="pdf-[Converted]" sketch:type="MSLayerGroup" fill="#000000">
                                    <path d="M34.251,39.456 L34.251,3.26 C34.251,3.26 34.104,0.019 30.865,0.019 L4.2,0.019 C4.2,0.019 0.667,-0.09 0.667,3.26 L0.667,39.511 C0.667,39.511 0.814,43.044 4.348,43.044 L30.866,43.044 C30.865,43.043 34.251,43.007 34.251,39.456 Z M36,8.043 L40.84,8.043 C40.84,8.043 44.815,8.043 44.815,11.394 L44.815,46.358 C44.815,46.358 44.668,50.018 40.987,50.018 L14.947,50.018 C14.947,50.018 11.285,49.708 11.285,46.503 L11.285,44.755 L32.172,44.755 C32.172,44.755 36,44.463 36,41.404 L36,8.043 L36,8.043 Z" id="Shape" sketch:type="MSShapeGroup"></path>
                                </g>
                            </g>
                        </svg>
                    </i>
                </a>
            </div>
            <div class="clearfix">
                <div class="col-md-6">
                    <div class="us-c-item ">
                        <div class="us-c-disc">
                            <p class="title">150گیگابایت فضای رایگان</p>
                            <p>یکصدو پنجاه گیگابایت حجم رایگان ویژه کاربران سرویس های شاتل</p>
                        </div>
                        <div class="us-ci-icon GB" id="us-ciGb">
                            <svg width="56px" height="15px" viewBox="0 0 56 15" version="1.1">
                                <title>150Gb</title>
                                
                                
                                <g id="Page-1" stroke="none" stroke-width="1" fill="#dedede" fill-rule="evenodd" sketch:type="MSPage">
                                    <path d="M4.08007812,12.7958984 L4.08007812,4.79785156 C2.59178943,5.9404354 1.58984633,6.51171875 1.07421875,6.51171875 C0.82812377,6.51171875 0.609864233,6.4135752 0.419433594,6.21728516 C0.229002954,6.02099511 0.133789062,5.7939466 0.133789062,5.53613281 C0.133789062,5.23730319 0.227538125,5.01757883 0.415039062,4.87695312 C0.60254,4.73632742 0.933591377,4.55468861 1.40820312,4.33203125 C2.11719104,3.99804521 2.68407991,3.64648622 3.10888672,3.27734375 C3.53369353,2.90820128 3.91015461,2.49511947 4.23828125,2.03808594 C4.56640789,1.5810524 4.78027294,1.29980521 4.87988281,1.19433594 C4.97949269,1.08886666 5.16699081,1.03613281 5.44238281,1.03613281 C5.75293124,1.03613281 6.00195219,1.1562488 6.18945312,1.39648438 C6.37695406,1.63671995 6.47070312,1.96777133 6.47070312,2.38964844 L6.47070312,12.453125 C6.47070312,13.6308653 6.06933995,14.2197266 5.26660156,14.2197266 C4.9091779,14.2197266 4.6220714,14.0996106 4.40527344,13.859375 C4.18847548,13.6191394 4.08007812,13.2646508 4.08007812,12.7958984 L4.08007812,12.7958984 Z M18.0283203,3.28613281 L13.8535156,3.28613281 L13.3525391,6.13378906 C14.1845745,5.68847434 14.9521449,5.46582031 15.6552734,5.46582031 C16.2177763,5.46582031 16.7436499,5.57128801 17.2329102,5.78222656 C17.7221704,5.99316512 18.1513653,6.28466611 18.5205078,6.65673828 C18.8896503,7.02881045 19.1796864,7.46972401 19.390625,7.97949219 C19.6015636,8.48926036 19.7070312,9.03710645 19.7070312,9.62304688 C19.7070312,10.4726605 19.5166035,11.2460903 19.1357422,11.9433594 C18.7548809,12.6406285 18.20557,13.1943339 17.487793,13.6044922 C16.7700159,14.0146505 15.9423875,14.2197266 15.0048828,14.2197266 C13.9560494,14.2197266 13.1049837,14.0263691 12.4516602,13.6396484 C11.7983366,13.2529278 11.3354506,12.8090845 11.0629883,12.3081055 C10.790526,11.8071264 10.6542969,11.3691425 10.6542969,10.9941406 C10.6542969,10.7656239 10.7495108,10.5488292 10.9399414,10.34375 C11.130372,10.1386708 11.3691392,10.0361328 11.65625,10.0361328 C12.14844,10.0361328 12.5146472,10.3203097 12.7548828,10.8886719 C12.989259,11.4101589 13.3056621,11.8159165 13.7041016,12.105957 C14.1025411,12.3959975 14.5478491,12.5410156 15.0400391,12.5410156 C15.4912132,12.5410156 15.8867171,12.4238293 16.2265625,12.1894531 C16.5664079,11.955077 16.8286124,11.6328146 17.0131836,11.2226562 C17.1977548,10.8124979 17.2900391,10.3466823 17.2900391,9.82519531 C17.2900391,9.2626925 17.1904307,8.78222855 16.9912109,8.38378906 C16.7919912,7.98534957 16.5253923,7.68798926 16.1914062,7.49169922 C15.8574202,7.29540917 15.4853536,7.19726562 15.0751953,7.19726562 C14.5712865,7.19726562 14.2109386,7.25878845 13.9941406,7.38183594 C13.7773427,7.50488343 13.4653341,7.72021331 13.0581055,8.02783203 C12.6508769,8.33545076 12.315431,8.48925781 12.0517578,8.48925781 C11.764647,8.48925781 11.5097667,8.38525495 11.2871094,8.17724609 C11.064452,7.96923724 10.953125,7.73339976 10.953125,7.46972656 C10.953125,7.44042954 10.9853512,7.24121278 11.0498047,6.87207031 L11.7880859,2.66210938 C11.8701176,2.15820061 12.0224598,1.79199333 12.2451172,1.56347656 C12.4677746,1.33495979 12.8310522,1.22070312 13.3349609,1.22070312 L17.9755859,1.22070312 C18.889653,1.22070312 19.3466797,1.56933245 19.3466797,2.26660156 C19.3466797,2.57129059 19.2353527,2.81738187 19.0126953,3.00488281 C18.7900379,3.19238375 18.4619162,3.28613281 18.0283203,3.28613281 L18.0283203,3.28613281 Z M30.2363281,7.68066406 C30.2363281,8.64160637 30.177735,9.46776998 30.0605469,10.1591797 C29.9433588,10.8505894 29.7265641,11.4775363 29.4101562,12.0400391 C29.0117168,12.7314488 28.4960969,13.2646466 27.8632812,13.6396484 C27.2304656,14.0146503 26.5273476,14.2021484 25.7539062,14.2021484 C24.8632768,14.2021484 24.0649449,13.9501978 23.3588867,13.4462891 C22.6528285,12.9423803 22.1210955,12.2451216 21.7636719,11.3544922 C21.5820303,10.8681616 21.4487309,10.3305694 21.3637695,9.74169922 C21.2788082,9.15282909 21.2363281,8.51562843 21.2363281,7.83007813 C21.2363281,6.94530808 21.2832027,6.14844104 21.3769531,5.43945312 C21.4707036,4.73046521 21.6171865,4.1210963 21.8164062,3.61132812 C22.1621111,2.76757391 22.6645475,2.12451393 23.3237305,1.68212891 C23.9829135,1.23974388 24.7695267,1.01855469 25.6835938,1.01855469 C26.2871124,1.01855469 26.8349585,1.11669824 27.3271484,1.31298828 C27.8193384,1.50927833 28.251463,1.79638483 28.6235352,2.17431641 C28.9956073,2.55224798 29.3105456,3.01952847 29.5683594,3.57617188 C30.0136741,4.54297358 30.2363281,5.91112396 30.2363281,7.68066406 L30.2363281,7.68066406 Z M27.828125,7.50488281 C27.828125,6.43261183 27.7636725,5.55517919 27.6347656,4.87255859 C27.5058587,4.18993799 27.289064,3.67431815 26.984375,3.32568359 C26.679686,2.97704904 26.2578152,2.80273438 25.71875,2.80273438 C24.9453086,2.80273438 24.4077164,3.19237892 24.105957,3.97167969 C23.8041977,4.75098046 23.6533203,5.95214032 23.6533203,7.57519531 C23.6533203,8.67676332 23.7177728,9.57909805 23.8466797,10.2822266 C23.9755866,10.9853551 24.1923813,11.517088 24.4970703,11.8774414 C24.8017593,12.2377948 25.2148411,12.4179688 25.7363281,12.4179688 C26.2753933,12.4179688 26.6972641,12.2304706 27.0019531,11.8554688 C27.3066421,11.4804669 27.5205072,10.9443394 27.6435547,10.2470703 C27.7666022,9.5498012 27.828125,8.63574784 27.828125,7.50488281 L27.828125,7.50488281 Z M44.2636719,8.76171875 L44.2636719,11.2314453 C44.2636719,11.559572 44.2314456,11.8217764 44.1669922,12.0180664 C44.1025387,12.2143565 43.9838876,12.3916008 43.8110352,12.5498047 C43.6381827,12.7080086 43.4169935,12.8603508 43.1474609,13.0068359 C42.3681602,13.428713 41.6181677,13.7363272 40.8974609,13.9296875 C40.1767542,14.1230478 39.3916058,14.2197266 38.5419922,14.2197266 C37.5517529,14.2197266 36.6494181,14.0673843 35.8349609,13.7626953 C35.0205037,13.4580063 34.3261747,13.0156279 33.7519531,12.4355469 C33.1777315,11.8554658 32.7368179,11.1523479 32.4291992,10.3261719 C32.1215805,9.49999587 31.9677734,8.57715354 31.9677734,7.55761719 C31.9677734,6.55565905 32.117186,5.63867604 32.4160156,4.80664062 C32.7148452,3.97460521 33.154294,3.26855759 33.734375,2.68847656 C34.314456,2.10839554 35.0205037,1.66455232 35.8525391,1.35693359 C36.6845745,1.04931487 37.6279244,0.895507812 38.6826172,0.895507812 C39.549809,0.895507812 40.3173795,1.01122931 40.9853516,1.24267578 C41.6533237,1.47412225 42.1953104,1.76562324 42.6113281,2.1171875 C43.0273458,2.46875176 43.3408193,2.84081835 43.5517578,3.23339844 C43.7626964,3.62597853 43.8681641,3.97460785 43.8681641,4.27929688 C43.8681641,4.60742352 43.7465832,4.88720587 43.503418,5.11865234 C43.2602527,5.35009881 42.9687517,5.46582031 42.6289062,5.46582031 C42.4414053,5.46582031 42.2612313,5.42187544 42.0883789,5.33398438 C41.9155265,5.24609331 41.7705084,5.12304767 41.6533203,4.96484375 C41.3310531,4.46093498 41.0585949,4.08007941 40.8359375,3.82226562 C40.6132801,3.56445184 40.3129902,3.34765713 39.9350586,3.171875 C39.557127,2.99609287 39.0751982,2.90820312 38.4892578,2.90820312 C37.8857392,2.90820312 37.3466821,3.01220599 36.8720703,3.22021484 C36.3974586,3.4282237 35.9917009,3.72997849 35.6547852,4.12548828 C35.3178694,4.52099807 35.0600595,5.0058565 34.8813477,5.58007812 C34.7026358,6.15429975 34.6132812,6.79003558 34.6132812,7.48730469 C34.6132812,8.999031 34.9604457,10.1621053 35.6547852,10.9765625 C36.3491246,11.7910197 37.3173766,12.1982422 38.5595703,12.1982422 C39.163089,12.1982422 39.7299778,12.1191414 40.2602539,11.9609375 C40.79053,11.8027336 41.3281223,11.5771499 41.8730469,11.2841797 L41.8730469,9.19238281 L39.8515625,9.19238281 C39.3652319,9.19238281 38.9975598,9.11914136 38.7485352,8.97265625 C38.4995105,8.82617114 38.375,8.5771502 38.375,8.22558594 C38.375,7.93847513 38.4790029,7.70117281 38.6870117,7.51367188 C38.8950206,7.32617094 39.1777326,7.23242188 39.5351562,7.23242188 L42.4970703,7.23242188 C42.8603534,7.23242188 43.1679675,7.26464812 43.4199219,7.32910156 C43.6718763,7.39355501 43.8754875,7.53710826 44.0307617,7.75976562 C44.1860359,7.98242299 44.2636719,8.31640402 44.2636719,8.76171875 L44.2636719,8.76171875 Z M48.7988281,2.26660156 L48.7988281,5.93164062 C49.2500023,5.46288828 49.7099586,5.10400515 50.1787109,4.85498047 C50.6474633,4.60595579 51.2275356,4.48144531 51.9189453,4.48144531 C52.7158243,4.48144531 53.4145478,4.67040827 54.0151367,5.04833984 C54.6157257,5.42627142 55.0815413,5.9741175 55.4125977,6.69189453 C55.743654,7.40967156 55.9091797,8.26073727 55.9091797,9.24511719 C55.9091797,9.97168332 55.8168955,10.6381806 55.6323242,11.2446289 C55.447753,11.8510773 55.1796893,12.3769509 54.828125,12.8222656 C54.4765607,13.2675804 54.0502955,13.6118152 53.5493164,13.8549805 C53.0483373,14.0981457 52.4960968,14.2197266 51.8925781,14.2197266 C51.5234357,14.2197266 51.1762712,14.1757817 50.8510742,14.0878906 C50.5258773,13.9999996 50.2490246,13.8842781 50.0205078,13.7407227 C49.791991,13.5971673 49.5971688,13.4492195 49.4360352,13.296875 C49.2749015,13.1445305 49.0625013,12.9160171 48.7988281,12.6113281 L48.7988281,12.8486328 C48.7988281,13.2998069 48.6904308,13.6411121 48.4736328,13.8725586 C48.2568349,14.1040051 47.981447,14.2197266 47.6474609,14.2197266 C47.3076155,14.2197266 47.0366221,14.1040051 46.8344727,13.8725586 C46.6323232,13.6411121 46.53125,13.2998069 46.53125,12.8486328 L46.53125,2.37207031 C46.53125,1.88573976 46.6293935,1.51806765 46.8256836,1.26904297 C47.0219736,1.02001829 47.2958967,0.895507812 47.6474609,0.895507812 C48.0166034,0.895507812 48.3007803,1.01415897 48.5,1.25146484 C48.6992197,1.48877072 48.7988281,1.82714624 48.7988281,2.26660156 L48.7988281,2.26660156 Z M48.9130859,9.39453125 C48.9130859,10.3496142 49.1313455,11.0834935 49.5678711,11.5961914 C50.0043967,12.1088893 50.5771449,12.3652344 51.2861328,12.3652344 C51.8896515,12.3652344 52.4096658,12.10303 52.8461914,11.5786133 C53.282717,11.0541966 53.5009766,10.3027393 53.5009766,9.32421875 C53.5009766,8.69140309 53.4101572,8.14648666 53.2285156,7.68945312 C53.0468741,7.23241959 52.7890642,6.87939578 52.4550781,6.63037109 C52.1210921,6.38134641 51.7314475,6.25683594 51.2861328,6.25683594 C50.8290993,6.25683594 50.4218768,6.38134641 50.0644531,6.63037109 C49.7070295,6.87939578 49.4257823,7.23974374 49.2207031,7.71142578 C49.015624,8.18310783 48.9130859,8.74413737 48.9130859,9.39453125 L48.9130859,9.39453125 Z" id="150Gb" fill="#dedede" sketch:type="MSShapeGroup"></path>
                                </g>
                            </svg>
                        </div>
                    </div>
                </div>
                
                <div class="col-md-6">
                    <div class="us-c-item">
                        <div class="us-c-disc">
                            <p class="title">استفاده از حداکثر سرعت</p>
                            <p>با بالاترین سرعت ممکن آپلود و دانلود کنید امکانی ویژه برای کاربران شاتل.</p>
                        </div>
                        <div class="us-ci-icon maxSpeed" id="us-maxSpeed">
                            <svg width="193px" height="162px" viewBox="0 0 193 162" version="1.1">
                                <title>Triangle 1</title>
                                
                                
                                <g id="Page-1" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" sketch:type="MSPage">
                                    <path d="M167,-23 L107.5,81 L48,81 L167,-23 Z M86.0350877,81 L145.535088,81 L26.5350877,185 L86.0350877,81 Z" id="Triangle-1" fill="#dedede" sketch:type="MSShapeGroup" transform="translate(96.767544, 81.000000) rotate(16.000000) translate(-96.767544, -81.000000) "></path>
                                </g>
                            </svg>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="us-footer">
            <div class="container">
                <ul class="no-list-style">
                    <li><a href="/main/page/faq">سوالات متداول</a></li>
                    <li><a href="/guid">راهنمای کاربران</a></li>
                    <li><a href="/about-us">درباره ما</a></li>
                    <li><a href="/contact-us">تماس با ما</a></li>
                </ul>
                <div class="us-instagram pull-left">
                    <a href="https://www.instagram.com/shatelland/">Shatelland in Instagram</a>
                </div>
                <div class="pull-left copyrightPart">
                    <a href="http://www.shatel.ir" target="_blank" class="shatel-logo"></a>
                    <div class="copyright">
                        <p>تمامی حقوق برای شاتل‌لند محفوظ است.</p>
                        <p class="ltr">Copyright 2017 © All rights reserved.</p>
                    </div>

                </div>



            </div>
        </div>
    </div>
</section>
</main>

<div class="shatellandIntro-video" id="namava_tizer-video">
    <div id="jwPlayer-namava_tizer"></div>
    <div class="close" title="بستن">
        <i class="icon-cancel"></i>
    </div>
</div>

<div class="modal fade modal-login">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                <h4 class="modal-title">ورود</h4>
            </div>
            <div class="modal-body">
<form action="/Authentication/Login" method="post">                    <div class="form-horizontal" role="form">
                        <div class="form-group">
                            <label for="UserName" class="col-sm-3 col-sm-pull-1 control-label">ایمیل</label>
                            <div class="col-sm-5">
                                <input class="ltr form-control" id="Email" name="Email" placeholder="ایمیل" type="text" value="" />
                            </div>
                        </div>
                        <div class="form-group">
                            <label for="UserName" class="col-sm-3 col-sm-pull-1 control-label">رمز عبور</label>
                            <div class="col-sm-5">
                                <input class="ltr form-control" id="Password" name="Password" placeholder="رمز عبور" type="password" />
                            </div>
                        </div>
                        <div class="form-group">
                            <div class="col-sm-pull-3 col-sm-8">
                                <div class="checkbox">
                                    <label>
                                        <input data-val="true" data-val-required="The Remember field is required." id="Remember" name="Remember" type="checkbox" value="true" /><input name="Remember" type="hidden" value="false" /> مرا به خاطر بسپار
                                    </label>
                                </div>
                            </div>
                        </div>
                        <div class="form-group">
                            <div class="col-sm-pull-3 col-sm-8">
                                <input id="redirectTo" name="redirectTo" type="hidden" value="" />
                                <button type="submit" class="btn btn-success" onclick="popuplogin()"><i class='glyphicon glyphicon-user'></i> ورود </button>
                            </div>
                        </div>
                    </div>
</form>            </div>
            <div class="modal-footer">
                <a class='btn btn-info pull-left' href="/user/register">
                    <i class='glyphicon glyphicon-plus'></i>
                    ثبت نام
                </a>
                <div class="pull-right reset-password">
                    <i class='glyphicon glyphicon-lock'></i>
                    <a href="/user/?state=forgotPassword">
                        رمز عبور خود را فراموش کرده ام
                    </a>
                </div>
            </div>
        </div><!-- /.modal-content -->
    </div><!-- /.modal-dialog -->

</div>


    <script>
        var textTruncate = function (str, length, ending) {
            if (length == null) {
                length = 80;
            }
            if (ending == null) {
                ending = '...';
            }
            if (str.length > length) {
                return str.substring(0, length - ending.length) + ending;
            } else {
                return str;
            }
        };

        $(function () {
            var feed = 'http://gameon.shatelland.com/feed/';

            jQuery.ajax({
                url: feed,
                method: 'get',
                dataType: 'xml',
                success: function (res) {

                    $(res).find('item').each(function (index) {
                        if (index >= 12) {
                            return false;
                        }

                        var
                            $item = $(this),
                            imageSrc;
                        var content = $item.find('description').html();
                        content = content.replace(/\<\!\[CDATA\[/g, '').replace(/\]\]\>/g, '');
                        imageSrc = jQuery('<div>' + content + '</div>').find('img').attr('src');
                        descPara = jQuery('<div>' + content + '</div>').find('p').text();
                        generateTemplate({
                            image: imageSrc,
                            index: index,
                            link: $item.find("link").text(),
                            title: $item.find("title").text(),
                            description: descPara
                        });

                    });
                    $(res).find('item').each(function (index) {
                        if (index >= 3) {
                            return false;
                        }
                        var
                            $item = $(this),
                            imageSrc;
                        var content = $item.find('description').html();
                        content = content.replace(/\<\!\[CDATA\[/g, '').replace(/\]\]\>/g, '');
                        imageSrc = jQuery('<div>' + content + '</div>').find('img').attr('src');

                        generateTemplateMobile({
                            image: imageSrc,
                            index: index,
                            link: $item.find("link").text(),
                            title: $item.find("title").text()
                        });



                    });
                    $(res).find('item').each(function (index) {
                        if (index >= 5) {
                            return false;
                        }

                        var
                            $item = $(this),
                            imageSrc;
                        var content = $item.find('description').html();
                        content = content.replace(/\<\!\[CDATA\[/g, '').replace(/\]\]\>/g, '');
                        imageSrc = jQuery('<div>' + content + '</div>').find('img').attr('src');
                        generateTemplateGameCenter({
                            image: imageSrc,
                            index: index,
                            link: $item.find("link").text(),
                            title: $item.find("title").text()
                        });

                    });
                }
            });
            var generateTemplate = function (postData) {
                var $container = $('<div>');

                if (postData.index === 0) {
                    $container.addClass('ts-b-box ts-b-bigbox lv-banner-img');
                    $container.html('<a href="' + postData.link + '"><img src="' + postData.image + '"></a><div class="lv-b-more-info"><div class="lv-b-moreDis"><a href="' + postData.link + '">' + postData.title + '</a><div class="read-more"><span class="glyphicon glyphicon-circle-arrow-left"></span></div></div><div class="lv-b-moreDesc"><p>' + textTruncate(postData.description, 280) + '</p><label class="categoryTags">مشاهده</label></div></div>');
                }
                else {
                    $container.html('<a href="' + postData.link + '" class="ts-b-box ts-b-smallbox text"><div class="ts-b-image" style="background: url(' + postData.image + ') no-repeat center;background-size: cover;"></div><span class="ts-b-data"><p>' + textTruncate(postData.title, 80) + '<label class="categoryTags">مشاهده</label></p></span></a>');
                }
                var showContent = $('#tsBHolderBox').append($container[0].outerHTML);
                return;
            }
            var generateTemplateMobile = function (postData) {
                var $container = $('<div>');

                if (postData.index === 0) {
                    $container.addClass('mt-banner-img');
                    $container.html('<a href="' + postData.link + '"><img src="' + postData.image + '" /></a><div class="mt-b-more-info clearfix"><div class="mt-b-moreDis"><a href="' + postData.link + '">' + postData.title + '</a></div></div>');

                }
                else {
                    $container.append('<div class="col-xs-6"><a href="' + postData.link + '" class="mt-box"><p>' + textTruncate(postData.title, 50) + '</p><div class="btn">مشاهده</div></a></div>');
                }
                var showContent = $('#tsMHolderBox').append($container[0].outerHTML);
                return;

            };
            var generateTemplateGameCenter = function (postData) {
                var $container = $('<li class="clearfix">');
                $container.html('<img src="' + postData.image + '" width="38" height="38"/><a href="' + postData.link + '">' + textTruncate(postData.title, 80) + '</a>');

                var showContent = $('.gs-latestNews').append($container[0].outerHTML);
                return;
            }

        });
        $(function () {
            var feedVideo = 'http://gameon.shatelland.com/feed/?cat=35';

            jQuery.ajax({
                url: feedVideo,
                method: 'get',
                dataType: 'xml',
                success: function (res) {

                    $(res).find('item').each(function (index) {
                        if (index >= 1) {
                            return false;
                        }

                        var
                            $item = $(this),
                            imageSrc;
                        var content = $item.find('description').html();
                        content = content.replace(/\<\!\[CDATA\[/g, '').replace(/\]\]\>/g, '');
                        imageSrc = jQuery('<div>' + content + '</div>').find('img').attr('src');

                        generateTemplateGameVideo({
                            image: imageSrc,
                            index: index,
                            link: $item.find("link").text(),
                            title: $item.find("title").text()
                        });
                        generateTemplateGameVideoMobile({
                            image: imageSrc,
                            index: index,
                            link: $item.find("link").text(),
                            title: $item.find("title").text()
                        });

                    });
                }
            });

            var generateTemplateGameVideo = function (postData) {
                var $container = $('<div>');
                $container.html('<a href="' + postData.link + '"></a><img class="img-responsive" src="' + postData.image + '"/><h4>' + textTruncate(postData.title, 65) + '</h4>');

                var showContent = $('.gs-videos').append($container[0].outerHTML);
                return;
            };
            var generateTemplateGameVideoMobile = function (postData) {
                var $container = $('<div>');
                $container.html('<a class="gs-videos" href="' + postData.link + '"><i></i><img class="img-responsive" src="' + postData.image + '"/><h2>' + textTruncate(postData.title, 50) + '</h2></a>');

                var showContent = $('#gameonVideoMobile').append($container[0].outerHTML);
                return;
            };
        });


        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
            m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.shatelland.com/Themes/Default/Scripts/analytics.js', 'ga');

        ga('create', 'UA-52924643-1', 'auto');
        ga('send', 'pageview');

    </script>


</body>
</html>