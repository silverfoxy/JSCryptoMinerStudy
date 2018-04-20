
<!DOCTYPE html>
<html lang="fa">
<head>
    <!--Developer: Ehsan Samadi(Essin) essin20@gmail.com-->
    <meta name="designer" content="Ehsan Samadi(Essin) essin20@gmail.com">
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width,initial-scale=1">
    <link rel="alternate" hreflang="x-default" href="http://agrigreenlife.com/">
    <title> حیات سبز توزیع کننده  کود و سموم کشاورزی</title>
    <meta name="description" content="زنجیره پخش حیات سبز پایدار توزیع کننده سراسری نهاده های کشورزی ,انواع کود و سموم کشاورزی در گلستان و تهران .نماینده  پاکسم,نماینده سمیران,نماینده سرای سپند">
    <link href="/Content/main.css" rel="stylesheet">
    <link rel="shortcut icon" href="/uploads/images/favicon.png">

    
    <meta property="og:site_name" content=" حیات سبز توزیع کننده  کود و سموم کشاورزی" />
    <meta property="og:title" content=" حیات سبز توزیع کننده  کود و سموم کشاورزی" />
        <meta property="og:type" content="website" />
    <meta property="og:url" content="http://agrigreenlife.com/" />
        <meta property="og:image" content="http://agrigreenlife.com//uploads/images/logo.png" />
    <meta property="og:description" content="زنجیره پخش حیات سبز پایدار توزیع کننده سراسری نهاده های کشورزی ,انواع کود و سموم کشاورزی در گلستان و تهران .نماینده  پاکسم,نماینده سمیران,نماینده سرای سپند" />

    



    <link href="/uploads/custom.css" rel="stylesheet">
    <script src="/Scripts/jquery-3.1.1.min.js"></script>
    <script src="/Scripts/bootstrap.min.js"></script>
    

<meta name="google-site-verification" content="w45M95SPCOiR4CB82qcHQfEKGJfsv79uG5LZb3G2_4Q" />
</head>
<body>
    


<header>

    <div class="container top-ribbon">
            <div class="headlogo hidden-xs pull-right col-md-3 col-sm-4">
                            <a href="/"><img src="/uploads/images/logo.png" alt="logo" /></a>

            </div>
            <div class="navbar col-md-9 col-sm-8">
                <div class="row">
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#firstmenu" aria-expanded="false">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                        <a class="navbar-brand visible-xs" href="/"><img src="/uploads/images/logo.png" alt="logo" width="80" /></a>
                    </div>
                    <div id="firstmenu" class="collapse navbar-collapse">
                        <div id="close-firstmenu"></div>
                        <ul class="nav navbar-nav">
                            
                        <li class="dropdown">
                            <a title="مقالات" href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"><i class="fa fa-download" aria-hidden="true"></i> مقالات <span class="caret"></span></a>
                            <ul class="dropdown-menu">
                                <li><a title="همه مقاله ها" href="/download">همه مقاله ها</a></li>

                                            <li><a title="دانستنی های کشاورزی" href="/download/1/Knowledge-of-agriculture">دانستنی های کشاورزی</a></li>
                                            <li><a title="مقالات کشاورزی" href="/download/1/Agricultural-articles">مقالات کشاورزی</a></li>





                            </ul>
                        </li>
                        <li><a title="برندها" href="/brand"><i class="fa fa-delicious" aria-hidden="true"></i> برندها</a></li>
                        <li>
                            <a title="گالری تصاویر" href="/image_gallery"><i class="fa fa-photo" aria-hidden="true"></i> گالری تصاویر</a>

                        </li>
                        <li>
                            <a title="درباره ما" href="/home/aboutus"><i class="fa fa-info" aria-hidden="true"></i> درباره ما</a>
                        </li>
                        <li>
                            <a title="تماس با ما" href="/home/contactus"><i class="fa fa-phone" aria-hidden="true"></i> تماس با ما</a>

                        </li>




                        </ul>
                    </div>
                                <div class="visible-md visible-lg pull-left"><a title="تماس با ما" href="/home/contactus"> <i class="fa fa-phone"></i> <span>017-32225737/8  *** 021-44813048</span></a></div>
                </div>
                <div class="row">
                    <div id="sb-container">
                        <div class="inner">
                            <div class="search-box">
                                <form action="/products/searchresults" method="post">
                                    <input class="form-control" id="str" name="str" placeholder="جستجو" type="text" value="" /><button type="submit" class="btn btn-default get"><i class="fa fa-search"></i></button>
                                </form>
                            </div>
                            <div id="search-result">
                                <div id="search-loading"><img src='/images/loading.gif' title='loading' alt='loading' /></div>
                                <h4 class='text-center'></h4>
                                <div class="col-md-9 col-sm-9 col-xs-12 pull-right"><ul id="products-search-result"></ul></div>
                                <div class="col-md-3 col-sm-3 col-xs-12 pull-right"><ul id="other-search-result"></ul></div>
                            </div>
                        </div>
                    </div>
                </div>
                

                

                <!-- Button trigger modal -->
                

            </div>
    </div>
    <div id="top-navbar" class="active" data-spy="affix" data-offset-top="90">
        <div class="container">
            <div id="cart-content" class="container header-box">
                <div class="close-hb"></div>
                <div class="inner">
                            <ul>
                            </ul>
                            <div class="col-md-12 col-sm-12 col-xs-12 text-center">
                                <span class="total-price">جمع صورت حساب : 0 تومان</span>
                                <a id="cart-link" href="/products/showbasket">نمایش سبد خرید</a>
                            </div>

                </div>
            </div>
            
            <div class="row">
                

                                        <div id="lt-1" class="container header-box">
                                            <div class="close-hb"></div>
                                            <div class="back-hb"><i class="fa fa-share" aria-hidden="true"></i></div>
                                            <div class="inner top-menu-list"  style="background-image:url('')" >
                                                <div class="firstli">
                                                    <a href="/products/%D8%B3%D9%85" class="btn-main line">سم</a>
                                                </div>
                                                        <ul class="col-md-2 col-sm-2 col-xs-6 pull-right">
                                                                    <li><a href="/products/%D8%B3%D9%85/%D8%B9%D9%84%D9%81%DA%A9%D8%B4">علفکش</a></li>
                                                                    <li><a href="/products/%D8%B3%D9%85/%D8%AD%D8%B4%D8%B1%D9%87-%DA%A9%D8%B4">حشره کش</a></li>
                                                                    <li><a href="/products/%D8%B3%D9%85/%D9%82%D8%A7%D8%B1%DA%86-%DA%A9%D8%B4">قارچ کش</a></li>
                                                                    <li><a href="/products/%D8%B3%D9%85/%DA%A9%D9%86%D9%87-%DA%A9%D8%B4">کنه کش</a></li>
                                                                    <li><a href="/products/%D8%B3%D9%85/%D8%B1%D9%88%D8%BA%D9%86-%D8%A7%D9%85%D9%88%D9%84%D8%B3%DB%8C%D9%88%D9%86-%D8%B4%D9%88%D9%86%D8%AF%D9%87-%D9%88-%D8%A7%D8%AC%D9%88%D8%A7%D9%86%D8%AA-%D9%87%D8%A7">روغن امولسیون شونده و اجوانت ها</a></li>

                                                        </ul>

                                            </div>
                                        </div>
                                        <div id="lt-2" class="container header-box">
                                            <div class="close-hb"></div>
                                            <div class="back-hb"><i class="fa fa-share" aria-hidden="true"></i></div>
                                            <div class="inner top-menu-list"  style="background-image:url('')" >
                                                <div class="firstli">
                                                    <a href="/products/%DA%A9%D9%88%D8%AF" class="btn-main line">کود</a>
                                                </div>
                                                        <ul class="col-md-2 col-sm-2 col-xs-6 pull-right">
                                                                    <li><a href="/products/%DA%A9%D9%88%D8%AF/%DA%A9%D9%88%D8%AF-%D9%85%D8%A7%DB%8C%D8%B9">کود مایع</a></li>
                                                                    <li><a href="/products/%DA%A9%D9%88%D8%AF/%DA%A9%D9%88%D8%AF-%D9%BE%D9%88%D8%AF%D8%B1%DB%8C">کود پودری</a></li>
                                                                    <li><a href="/products/%DA%A9%D9%88%D8%AF/%DA%A9%D9%88%D8%AF-%DA%98%D9%84%D9%87-%D8%A7%DB%8C">کود ژله ای</a></li>
                                                                    <li><a href="/products/%DA%A9%D9%88%D8%AF/%DA%AF%D8%B1%D8%A7%D9%86%D9%88%D9%84">گرانول</a></li>
                                                                    <li><a href="/products/%DA%A9%D9%88%D8%AF/%D8%B3%D8%A7%DB%8C%D8%B1-%D9%81%D8%B1%D9%85%D9%88%D9%84%D8%A7%D8%B3%DB%8C%D9%88%D9%86-%D9%87%D8%A7">سایر فرمولاسیون ها</a></li>

                                                        </ul>

                                            </div>
                                        </div>
                                        <div id="lt-3" class="container header-box">
                                            <div class="close-hb"></div>
                                            <div class="back-hb"><i class="fa fa-share" aria-hidden="true"></i></div>
                                            <div class="inner top-menu-list"  style="background-image:url('')" >
                                                <div class="firstli">
                                                    <a href="/products/%D8%A8%D8%B0%D8%B1-%D9%88-%D9%86%D9%87%D8%A7%D9%84" class="btn-main line">بذر و نهال</a>
                                                </div>
                                                        <ul class="col-md-2 col-sm-2 col-xs-6 pull-right">
                                                                    <li><a href="/products/%D8%A8%D8%B0%D8%B1-%D9%88-%D9%86%D9%87%D8%A7%D9%84/%D8%B3%D8%A8%D8%B2%DB%8C%D8%AC%D8%A7%D8%AA">سبزیجات</a></li>
                                                                    <li><a href="/products/%D8%A8%D8%B0%D8%B1-%D9%88-%D9%86%D9%87%D8%A7%D9%84/%D9%86%D9%87%D8%A7%D9%84-%D9%85%D8%B1%DA%A9%D8%A8%D8%A7%D8%AA">نهال مرکبات</a></li>
                                                                    <li><a href="/products/%D8%A8%D8%B0%D8%B1-%D9%88-%D9%86%D9%87%D8%A7%D9%84/%D8%AA%DB%8C%D9%BE-%DB%8C%DA%A9">تیپ یک</a></li>
                                                                    <li><a href="/products/%D8%A8%D8%B0%D8%B1-%D9%88-%D9%86%D9%87%D8%A7%D9%84/%D8%AA%DB%8C%D9%BE-%D8%AF%D9%88">تیپ دو</a></li>
                                                                    <li><a href="/products/%D8%A8%D8%B0%D8%B1-%D9%88-%D9%86%D9%87%D8%A7%D9%84/%D9%86%D9%87%D8%A7%D9%84-%D8%B3%DB%8C%D8%A7%D9%87-%D8%B1%DB%8C%D8%B4%D9%87-%D9%88-%D8%B3%D8%A7%DB%8C%D8%B1">نهال سیاه ریشه و سایر</a></li>

                                                        </ul>

                                            </div>
                                        </div>
                                        <div id="lt-4" class="container header-box">
                                            <div class="close-hb"></div>
                                            <div class="back-hb"><i class="fa fa-share" aria-hidden="true"></i></div>
                                            <div class="inner top-menu-list"  style="background-image:url('')" >
                                                <div class="firstli">
                                                    <a href="/products/%D8%A7%D8%AF%D9%88%D8%A7%D8%AA-%DA%A9%D8%B4%D8%A7%D9%88%D8%B1%D8%B2%DB%8C" class="btn-main line">ادوات کشاورزی</a>
                                                </div>
                                                        <ul class="col-md-2 col-sm-2 col-xs-6 pull-right">
                                                                    <li><a href="/products/%D8%A7%D8%AF%D9%88%D8%A7%D8%AA-%DA%A9%D8%B4%D8%A7%D9%88%D8%B1%D8%B2%DB%8C/%D8%A7%D8%AF%D9%88%D8%A7%D8%AA-%D8%B3%D8%A8%DA%A9">ادوات سبک</a></li>
                                                                    <li><a href="/products/%D8%A7%D8%AF%D9%88%D8%A7%D8%AA-%DA%A9%D8%B4%D8%A7%D9%88%D8%B1%D8%B2%DB%8C/%D8%A7%D8%AF%D9%88%D8%A7%D8%AA-%D9%86%DB%8C%D9%85%D9%87-%D8%B3%D9%86%DA%AF%DB%8C%D9%86">ادوات نیمه سنگین</a></li>
                                                                    <li><a href="/products/%D8%A7%D8%AF%D9%88%D8%A7%D8%AA-%DA%A9%D8%B4%D8%A7%D9%88%D8%B1%D8%B2%DB%8C/%D8%A7%D8%AF%D9%88%D8%A7%D8%AA-%D8%B3%D9%86%DA%AF%DB%8C%D9%86">ادوات سنگین</a></li>

                                                        </ul>

                                            </div>
                                        </div>

<div class="col-md-10 col-sm-9 pull-right top-menu">
    <div class="menu-toggle">گروه محصولات</div>
    <div id="site_navigation">
        <div id="navbar-collapse-1">
            <ul class="nav navbar-nav">
                        <li data-target="#lt-1">سم <i class="fa fa-angle-down" aria-hidden="true"></i><i class="fa fa-angle-up" aria-hidden="true"></i><i class="fa fa-angle-left" aria-hidden="true"></i></li>
                        <li data-target="#lt-2">کود <i class="fa fa-angle-down" aria-hidden="true"></i><i class="fa fa-angle-up" aria-hidden="true"></i><i class="fa fa-angle-left" aria-hidden="true"></i></li>
                        <li data-target="#lt-3">بذر و نهال <i class="fa fa-angle-down" aria-hidden="true"></i><i class="fa fa-angle-up" aria-hidden="true"></i><i class="fa fa-angle-left" aria-hidden="true"></i></li>
                        <li data-target="#lt-4">ادوات کشاورزی <i class="fa fa-angle-down" aria-hidden="true"></i><i class="fa fa-angle-up" aria-hidden="true"></i><i class="fa fa-angle-left" aria-hidden="true"></i></li>
            </ul>
        </div>
    </div>
</div>
                <div class="col-md-2 col-sm-3">
                    <ul class="pull-left">

                            <li class="pull-left"><a title="ثبت نام/ ورود" href="/useraccount/registerlogin"> <i class="fa fa-user"></i></a></li>
                        <li id="shopcart" data-target="#cart-content">
                            <i class="fa fa-shopping-basket cart-icon"></i><span class="cart-count">0</span>
                        </li>
                        
                    </ul>
                </div>
            </div>
        </div>
    </div>
</header>


    

<!--Developer: Ehsan Samadi(Essin) essin20@gmail.com-->



<section id="main-section" class="container-fluid">

    <div class="container">

        <div class="row">
            <div class="col-md-9 col-sm-9 col-xs-12 installment">

                <section id="slider">
                    <div id="slider-carousel" class="carousel slide carousel-fade" data-ride="carousel">
                        <div class="carousel-inner">

                                    <div class="item active">

                                        <div>
                                            <a title="خط  تلفن ویژه">
                                                <img src="/uploads/images/sliders/oregan-tell.jpg" class="girl img-responsive bgwith" title="خط  تلفن ویژه" alt="خط  تلفن ویژه" width="1140" height="373" />
                                            </a>
                                                <a class="caption" title="خط  تلفن ویژه">
                                                    <h2>خط  تلفن ویژه</h2>
                                                </a>
                                        </div>
                                    </div>
                                    <div class="item ">

                                        <div>
                                            <a title="محصولات  اورگان">
                                                <img src="/uploads/images/sliders/oregan-main1.jpg" class="girl img-responsive bgwith" title="محصولات  اورگان" alt="محصولات  اورگان" width="1140" height="373" />
                                            </a>
                                                <a class="caption" title="محصولات  اورگان">
                                                    <h2>محصولات  اورگان</h2>
                                                </a>
                                        </div>
                                    </div>
                                    <div class="item ">

                                        <div>
                                            <a title="سموم کشاورزی">
                                                <img src="/uploads/images/sliders/hayat-sabz-sherkatha.jpg" class="girl img-responsive bgwith" title="سموم کشاورزی" alt="سموم کشاورزی" width="1140" height="373" />
                                            </a>
                                                <a class="caption" title="سموم کشاورزی">
                                                    <h2>سموم کشاورزی</h2>
                                                </a>
                                        </div>
                                    </div>
                                    <div class="item ">

                                        <div>
                                            <a href="http://www.agrigreenlife.com/brand/بذر-آفتاب" title="کودهای بذر آفتاب">
                                                <img src="/uploads/images/sliders/swissgrow.jpg" class="girl img-responsive bgwith" title="کودهای بذر آفتاب" alt="کودهای بذر آفتاب" width="1140" height="373" />
                                            </a>
                                                <a class="caption" href="http://www.agrigreenlife.com/brand/بذر-آفتاب" title="کودهای بذر آفتاب">
                                                    <h2>کودهای بذر آفتاب</h2>
                                                </a>
                                        </div>
                                    </div>
                                    <div class="item ">

                                        <div>
                                            <a title="پلت مرغی اورگان">
                                                <img src="/uploads/images/sliders/banner-oregan.jpg" class="girl img-responsive bgwith" title="پلت مرغی اورگان" alt="پلت مرغی اورگان" width="1140" height="373" />
                                            </a>
                                                <a class="caption" title="پلت مرغی اورگان">
                                                    <h2>پلت مرغی اورگان</h2>
                                                </a>
                                        </div>
                                    </div>

                        </div>

                        <a href="#slider-carousel" class="left control-carousel" data-slide="prev" title="قبلی">
                            <i class="fa fa-angle-left"></i>
                        </a>
                        <a href="#slider-carousel" class="right control-carousel" data-slide="next" title="بعدی">
                            <i class="fa fa-angle-right"></i>
                        </a>
                    </div>
                </section>
                                    <div class="row">
                                        <div id="site-description" class="col-md-12">
                                            <h1 class="h1index" style="font-size:px"> حیات سبز توزیع کننده  کود و سموم کشاورزی</h1>
                                                <div class="description">
                                                    <p style="text-align:justify"><span style="font-family:Tahoma,Geneva,sans-serif"><span style="font-size:12px">واردات بی&zwnj;رویه سموم بی&zwnj;کیفیت کشاورزی، عرضه کودهای تقلبی داخلی یا تولید داخل با مشخصات شرکت&zwnj;های اروپایی و عرضه بذر فاقد کیفیت، بهمراه مصرف بی رویه و ناآگاهانه این نهاده های کشاورزی، زمینه هدر&zwnj;روی منابع این بخش، سودجویی برخی افراد و از همه مهمتر به خطر افتادن سلامت مردم را فراهم کرده است. بطوری که امروزه برخی شهرها و استانهای حاصلخیز کشور، در پیشرفت سرطان، سومین عامل مرگ و میر در ایران، گوی سبقت را از سایر استانهای خشک یا فاقد کشاورزی اقتصادی ربوده و در کنار آمار بالای تولید محصولات کشاورزی خود، آمار بالای سرطان را به یدک می کشند. باوجود تمام مواردی که در بالا گفته شد و عنایت به نبود قانون جامع و فراگیر در نظارت بر توزیع و مصرف نهاده های کشاورزی باکیفیت، شرکت زنجیره پخش حیات سبز پایدار، سعی نموده تا با تجربه 30ساله مدیران خود در امر توزیع و با بهره گیری از کارشناسان و متخصصین مجرب فنی خود، علاوه بر معرفی و عرضه برندهای باکیفیت داخلی و خارجی، کشاورزان را به مصرف آگاهانه نهاده ها ترغیب نموده و گامی در پیشبرد کشاورزی کشور و درنهایت کاهش بیماریهای عفونی و سرطانی که از این طریق به مردم کشور تحمیل می گردد، بردارد.</span></span></p>

                                                </div>
                                        </div>
                                    </div>
                                                                                <div class="row">
                                                                                        <div class="col-md-4 col-sm-6 col-xs-6 mid-specials">
                                                                                            
                                                                                            <div class="widget">
            <a href="http://agrigreenlife.com/product/30261/کودآلی-پتاسه-نیام" title="کود آلی پتاسه نیام"><img src="/uploads/images/special_links/potas-niam-2.jpg" alt="کود آلی پتاسه نیام" title="کود آلی پتاسه نیام" width="290" height="200" /></a>
            <p class="description"><p><a href="http://agrigreenlife.com/product/30261/%DA%A9%D9%88%D8%AF%D8%A2%D9%84%DB%8C-%D9%BE%D8%AA%D8%A7%D8%B3%D9%87-%D9%86%DB%8C%D8%A7%D9%85" target="_blank"><strong><span style="font-size:12px"><span style="font-family:Tahoma,Geneva,sans-serif">کودآلی پتاسه نیام</span></span></strong></a></p>
</p>
</div>




                                                                                        </div>
                                                                                        <div class="col-md-4 col-sm-6 col-xs-6 mid-specials">
                                                                                            
                                                                                            <div class="widget">
            <a href="http://agrigreenlife.com/product/76/حشره-کش-فن-پروپاترین-دانیتول-پاک-سم" title="حشره کش فن پروپاترین (دانیتول) پاک سم"><img src="/uploads/images/special_links/danitol-paksam.jpg" alt="حشره کش فن پروپاترین (دانیتول) پاک سم" title="حشره کش فن پروپاترین (دانیتول) پاک سم" width="290" height="200" /></a>
            <p class="description"><p><a href="http://agrigreenlife.com/product/76/حشره-کش-فن-پروپاترین-دانیتول-پاک-سم" target="_blank"><strong><span style="font-family:Tahoma,Geneva,sans-serif"><span style="font-size:12px">حشره کش فن پروپاترین (دانیتول) پاک سم</span></span></strong></a></p>
</p>
</div>




                                                                                        </div>
                                                                                        <div class="col-md-4 col-sm-6 col-xs-6 mid-specials">
                                                                                            
                                                                                            <div class="widget">
            <a href="http://www.agrigreenlife.com/product/30262/کود-آلی-گوگردی-نیام" title="کود آلی گوگردی نیام"><img src="/uploads/images/special_links/gogerd-niam.jpg" alt="کود آلی گوگردی نیام" title="کود آلی گوگردی نیام" width="290" height="200" /></a>
            <p class="description"><p><strong><a href="http://www.agrigreenlife.com/product/30262/%DA%A9%D9%88%D8%AF-%D8%A2%D9%84%DB%8C-%DA%AF%D9%88%DA%AF%D8%B1%D8%AF%DB%8C-%D9%86%DB%8C%D8%A7%D9%85" target="_blank"><span style="font-size:12px"><span style="font-family:Tahoma,Geneva,sans-serif">کود آلی گوگردی نیام</span></span></a></strong></p>
</p>
</div>




                                                                                        </div>
                                                                                </div>
                                                                                                        <div class="row main-wrapper">
                                                                                                            <div class="head-wrapper">
                                                                                                                <i class="fa fa-calendar-plus-o" aria-hidden="true"></i><h2>جدیدترین ها</h2>
                                                                                                            </div>

                                                                                                            <div class="category-tab productcontainer">
                                                                                                                <!--category-tab-->

                                                                                                                <div>
                                                                                                                    <div>
                                                                                                                        <div id="cat-tabs" class="swiper-container">
                                                                                                                            <ul class="nav nav-tabs swiper-wrapper" id="productstabs">
                                                                                                                                            <li class="swiper-slide"><a href="#id_1" data-toggle="tab">سم</a></li>
                                                                                                                                            <li class="swiper-slide"><a href="#id_2" data-toggle="tab">کود</a></li>
                                                                                                                                            <li class="swiper-slide"><a href="#id_3" data-toggle="tab">بذر و نهال</a></li>
                                                                                                                                            <li class="swiper-slide"><a href="#id_4" data-toggle="tab">ادوات کشاورزی</a></li>

                                                                                                                            </ul>
                                                                                                                            <div class="swiper-button-next "><i class="fa fa-arrow-left" aria-hidden="true"></i></div>
                                                                                                                            <div class="swiper-button-prev"><i class="fa fa-arrow-right" aria-hidden="true"></i></div>
                                                                                                                        </div>
                                                                                                                    </div>

                                                                                                                    <div class="tab-content">

                                                                                                                                <div class="tab-pane fade active in productcontainer product-slider" id="id_1">
                                                                                                                                    <div class="swiper-container swiper-hpage">
                                                                                                                                        <div class="swiper-wrapper">
    <div class="swiper-slide productbox-container">
        <div class="productbox ">
            <div class="pimg">
                <a href="/product/30274/چسب-باغبانی-لاتکس-سمیران" title="چسب باغبانی لاتکس سمیران">
                    <img width="170" height="170" src="/uploads/images/products/latrx-samiran-s.jpg" alt="چسب باغبانی لاتکس سمیران" title="چسب باغبانی لاتکس سمیران" />
                </a>
            </div>
            <div class="hidden-xs product-brand">
                <img src="/uploads/images/brands/brand_logo4.jpg" alt="سمیران" title="سمیران" width="100" height="20">
            </div>

            <a class="title" href="/product/30274/چسب-باغبانی-لاتکس-سمیران" title="چسب باغبانی لاتکس سمیران">
                <p>چسب باغبانی لاتکس سمیران</p>
            </a>


            <div class="price">
                                <p class="product_newprice"></p>
                    <p class="product_price likeproductprice "> 12,500 <span class="inner_span">تومان</span></p>
                            </div>
<form action="/ajax_addtocart" data-ajax="true" data-ajax-success="ajaxres" id="form0" method="post">                    <div class="add-to-cart-container" id="addtocart-30274">
                        <input type="hidden" name="product_id" value="30274" />
                        <button type="submit" class="btn btn-default add-to-cart" data-toggle="tooltip" title="خرید">
                            <i class="fa fa-shopping-basket"></i><i class="fa fa-plus"></i>

                        </button>
                    </div>
</form>
        </div>
    </div>



    <div class="swiper-slide productbox-container">
        <div class="productbox ">
            <div class="pimg">
                <a href="/product/30253/حلزون-کش-لیسک-سمیران" title="حلزون کش لیسک سمیران">
                    <img width="170" height="170" src="/uploads/images/products/samiran-lisak-s.jpg" alt="حلزون کش لیسک سمیران" title="حلزون کش لیسک سمیران" />
                </a>
            </div>
            <div class="hidden-xs product-brand">
                <img src="/uploads/images/brands/brand_logo4.jpg" alt="سمیران" title="سمیران" width="100" height="20">
            </div>

            <a class="title" href="/product/30253/حلزون-کش-لیسک-سمیران" title="حلزون کش لیسک سمیران">
                <p>حلزون کش لیسک سمیران</p>
            </a>


            <div class="price">
                                <p class="product_newprice"></p>
                    <p class="product_price likeproductprice "> 12,500 <span class="inner_span">تومان</span></p>
                            </div>
<form action="/ajax_addtocart" data-ajax="true" data-ajax-success="ajaxres" id="form1" method="post">                    <div class="add-to-cart-container" id="addtocart-30253">
                        <input type="hidden" name="product_id" value="30253" />
                        <button type="submit" class="btn btn-default add-to-cart" data-toggle="tooltip" title="خرید">
                            <i class="fa fa-shopping-basket"></i><i class="fa fa-plus"></i>

                        </button>
                    </div>
</form>
        </div>
    </div>



    <div class="swiper-slide productbox-container">
        <div class="productbox ">
            <div class="pimg">
                <a href="/product/30277/حشره-کش-دورسبان-نیم-لیتری-آراسنج" title="حشره کش دورسبان نیم لیتری آراسنج">
                    <img width="170" height="170" src="/uploads/images/products/arasanj-dorsban-nim-s.jpg" alt="حشره کش دورسبان نیم لیتری آراسنج" title="حشره کش دورسبان نیم لیتری آراسنج" />
                </a>
            </div>
            <div class="hidden-xs product-brand">
                <img src="/uploads/images/brands/brand_logo13.jpg" alt="آراسنج" title="آراسنج" width="100" height="20">
            </div>

            <a class="title" href="/product/30277/حشره-کش-دورسبان-نیم-لیتری-آراسنج" title="حشره کش دورسبان نیم لیتری آراسنج">
                <p>حشره کش دورسبان نیم لیتری آراسنج</p>
            </a>


            <div class="price">
                                <p class="product_newprice"></p>
                    <p class="product_price likeproductprice "> 19,000 <span class="inner_span">تومان</span></p>
                            </div>
<form action="/ajax_addtocart" data-ajax="true" data-ajax-success="ajaxres" id="form2" method="post">                    <div class="add-to-cart-container" id="addtocart-30277">
                        <input type="hidden" name="product_id" value="30277" />
                        <button type="submit" class="btn btn-default add-to-cart" data-toggle="tooltip" title="خرید">
                            <i class="fa fa-shopping-basket"></i><i class="fa fa-plus"></i>

                        </button>
                    </div>
</form>
        </div>
    </div>



    <div class="swiper-slide productbox-container">
        <div class="productbox ">
            <div class="pimg">
                <a href="/product/30252/علفکش-گلایفوزیت-رانداپ-پاک-سم" title="علفکش گلایفوزیت رانداپ پاک سم">
                    <img width="170" height="170" src="/uploads/images/products/paksam-glyphosate-s.jpg" alt="علفکش گلایفوزیت رانداپ پاک سم" title="علفکش گلایفوزیت رانداپ پاک سم" />
                </a>
            </div>
            <div class="hidden-xs product-brand">
                <img src="/uploads/images/brands/brand_logo2.jpg" alt="پاک سم" title="پاک سم" width="100" height="20">
            </div>

            <a class="title" href="/product/30252/علفکش-گلایفوزیت-رانداپ-پاک-سم" title="علفکش گلایفوزیت رانداپ پاک سم">
                <p>علفکش گلایفوزیت رانداپ پاک سم</p>
            </a>


            <div class="price">
                                <p class="product_newprice"></p>
                    <p class="product_price likeproductprice "> 27,000 <span class="inner_span">تومان</span></p>
                            </div>
<form action="/ajax_addtocart" data-ajax="true" data-ajax-success="ajaxres" id="form3" method="post">                    <div class="add-to-cart-container" id="addtocart-30252">
                        <input type="hidden" name="product_id" value="30252" />
                        <button type="submit" class="btn btn-default add-to-cart" data-toggle="tooltip" title="خرید">
                            <i class="fa fa-shopping-basket"></i><i class="fa fa-plus"></i>

                        </button>
                    </div>
</form>
        </div>
    </div>



    <div class="swiper-slide productbox-container">
        <div class="productbox ">
            <div class="pimg">
                <a href="/product/30271/قارچ-کش-کوپر-اکسی-کلراید-آراسنج" title="قارچ کش کوپر اکسی کلراید آراسنج">
                    <img width="170" height="170" src="/uploads/images/products/arasanh-oxi-s.jpg" alt="قارچ کش کوپر اکسی کلراید آراسنج" title="قارچ کش کوپر اکسی کلراید آراسنج" />
                </a>
            </div>
            <div class="hidden-xs product-brand">
                <img src="/uploads/images/brands/brand_logo13.jpg" alt="آراسنج" title="آراسنج" width="100" height="20">
            </div>

            <a class="title" href="/product/30271/قارچ-کش-کوپر-اکسی-کلراید-آراسنج" title="قارچ کش کوپر اکسی کلراید آراسنج">
                <p>قارچ کش کوپر اکسی کلراید آراسنج</p>
            </a>


            <div class="price">
                                <p class="product_newprice"></p>
                    <p class="product_price likeproductprice "> 33,000 <span class="inner_span">تومان</span></p>
                            </div>
<form action="/ajax_addtocart" data-ajax="true" data-ajax-success="ajaxres" id="form4" method="post">                    <div class="add-to-cart-container" id="addtocart-30271">
                        <input type="hidden" name="product_id" value="30271" />
                        <button type="submit" class="btn btn-default add-to-cart" data-toggle="tooltip" title="خرید">
                            <i class="fa fa-shopping-basket"></i><i class="fa fa-plus"></i>

                        </button>
                    </div>
</form>
        </div>
    </div>



    <div class="swiper-slide productbox-container">
        <div class="productbox ">
            <div class="pimg">
                <a href="/product/30276/قارچ-کش-مانکوزب-آراسنج" title="قارچ کش مانکوزب آراسنج">
                    <img width="170" height="170" src="/uploads/images/products/arasanj-mankooozeb-s.jpg" alt="قارچ کش مانکوزب آراسنج" title="قارچ کش مانکوزب آراسنج" />
                </a>
            </div>
            <div class="hidden-xs product-brand">
                <img src="/uploads/images/brands/brand_logo13.jpg" alt="آراسنج" title="آراسنج" width="100" height="20">
            </div>

            <a class="title" href="/product/30276/قارچ-کش-مانکوزب-آراسنج" title="قارچ کش مانکوزب آراسنج">
                <p>قارچ کش مانکوزب آراسنج</p>
            </a>


            <div class="price">
                                <p class="product_newprice"></p>
                    <p class="product_price likeproductprice "> 35,000 <span class="inner_span">تومان</span></p>
                            </div>
<form action="/ajax_addtocart" data-ajax="true" data-ajax-success="ajaxres" id="form5" method="post">                    <div class="add-to-cart-container" id="addtocart-30276">
                        <input type="hidden" name="product_id" value="30276" />
                        <button type="submit" class="btn btn-default add-to-cart" data-toggle="tooltip" title="خرید">
                            <i class="fa fa-shopping-basket"></i><i class="fa fa-plus"></i>

                        </button>
                    </div>
</form>
        </div>
    </div>



    <div class="swiper-slide productbox-container">
        <div class="productbox ">
            <div class="pimg">
                <a href="/product/30270/حشره-کش-کلرپیریفوس-دورسبان-آراسنج" title="حشره کش کلرپیریفوس دورسبان آراسنج">
                    <img width="170" height="170" src="/uploads/images/products/arasanj-dorsban-s.jpg" alt="حشره کش کلرپیریفوس دورسبان آراسنج" title="حشره کش کلرپیریفوس دورسبان آراسنج" />
                </a>
            </div>
            <div class="hidden-xs product-brand">
                <img src="/uploads/images/brands/brand_logo13.jpg" alt="آراسنج" title="آراسنج" width="100" height="20">
            </div>

            <a class="title" href="/product/30270/حشره-کش-کلرپیریفوس-دورسبان-آراسنج" title="حشره کش کلرپیریفوس دورسبان آراسنج">
                <p>حشره کش کلرپیریفوس دورسبان آراسنج</p>
            </a>


            <div class="price">
                                <p class="product_newprice"></p>
                    <p class="product_price likeproductprice "> 36,000 <span class="inner_span">تومان</span></p>
                            </div>
<form action="/ajax_addtocart" data-ajax="true" data-ajax-success="ajaxres" id="form6" method="post">                    <div class="add-to-cart-container" id="addtocart-30270">
                        <input type="hidden" name="product_id" value="30270" />
                        <button type="submit" class="btn btn-default add-to-cart" data-toggle="tooltip" title="خرید">
                            <i class="fa fa-shopping-basket"></i><i class="fa fa-plus"></i>

                        </button>
                    </div>
</form>
        </div>
    </div>



    <div class="swiper-slide productbox-container">
        <div class="productbox ">
            <div class="pimg">
                <a href="/product/30272/روغن-امولسیون-شونده-ولک-آراسنج" title="روغن امولسیون شونده ولک آراسنج">
                    <img width="170" height="170" src="/uploads/images/products/arasanh-volk-s.jpg" alt="روغن امولسیون شونده ولک آراسنج" title="روغن امولسیون شونده ولک آراسنج" />
                </a>
            </div>
            <div class="hidden-xs product-brand">
                <img src="/uploads/images/brands/brand_logo13.jpg" alt="آراسنج" title="آراسنج" width="100" height="20">
            </div>

            <a class="title" href="/product/30272/روغن-امولسیون-شونده-ولک-آراسنج" title="روغن امولسیون شونده ولک آراسنج">
                <p>روغن امولسیون شونده ولک آراسنج</p>
            </a>


            <div class="price">
                                <p class="product_newprice"></p>
                    <p class="product_price likeproductprice "> 120,000 <span class="inner_span">تومان</span></p>
                            </div>
<form action="/ajax_addtocart" data-ajax="true" data-ajax-success="ajaxres" id="form7" method="post">                    <div class="add-to-cart-container" id="addtocart-30272">
                        <input type="hidden" name="product_id" value="30272" />
                        <button type="submit" class="btn btn-default add-to-cart" data-toggle="tooltip" title="خرید">
                            <i class="fa fa-shopping-basket"></i><i class="fa fa-plus"></i>

                        </button>
                    </div>
</form>
        </div>
    </div>



    <div class="swiper-slide productbox-container">
        <div class="productbox ">
            <div class="pimg">
                <a href="/product/30275/قارچ-کش-بردو-5-لیتری-سمیران" title="قارچ کش بردو 5 لیتری سمیران">
                    <img width="170" height="170" src="/uploads/images/products/Samiran-bordo5-s.jpg" alt="قارچ کش بردو 5 لیتری سمیران" title="قارچ کش بردو 5 لیتری سمیران" />
                </a>
            </div>
            <div class="hidden-xs product-brand">
                <img src="/uploads/images/brands/brand_logo4.jpg" alt="سمیران" title="سمیران" width="100" height="20">
            </div>

            <a class="title" href="/product/30275/قارچ-کش-بردو-5-لیتری-سمیران" title="قارچ کش بردو 5 لیتری سمیران">
                <p>قارچ کش بردو 5 لیتری سمیران</p>
            </a>


            <div class="price">
                            <p class="product_state likeproductprice">بزودی</p>
                <p class="product_newprice likeproductprice"></p>
                            </div>

        </div>
    </div>



                                                                                                                                        </div>

                                                                                                                                        <div class="swiper-button-next hidden-xs"><i class="fa fa-angle-left" aria-hidden="true"></i></div>
                                                                                                                                        <div class="swiper-button-prev hidden-xs"><i class="fa fa-angle-right" aria-hidden="true"></i></div>
                                                                                                                                    </div>
                                                                                                                                </div>
                                                                                                                                <div class="tab-pane fade active in productcontainer product-slider" id="id_2">
                                                                                                                                    <div class="swiper-container swiper-hpage">
                                                                                                                                        <div class="swiper-wrapper">
    <div class="swiper-slide productbox-container">
        <div class="productbox ">
            <div class="pimg">
                <a href="/product/30279/کود-پودری-هیومی-کوئیک-HumiQuick-ایگدا" title="کود پودری هیومی کوئیک HumiQuick ایگدا">
                    <img width="170" height="170" src="/uploads/images/products/aftab-seed-humiquick-s.jpg" alt="کود پودری هیومی کوئیک HumiQuick ایگدا" title="کود پودری هیومی کوئیک HumiQuick ایگدا" />
                </a>
            </div>
            <div class="hidden-xs product-brand">
                <img src="/uploads/images/brands/brand_logo11.jpg" alt="بذر آفتاب" title="بذر آفتاب" width="100" height="20">
            </div>

            <a class="title" href="/product/30279/کود-پودری-هیومی-کوئیک-HumiQuick-ایگدا" title="کود پودری هیومی کوئیک HumiQuick ایگدا">
                <p>کود پودری هیومی کوئیک HumiQuick ایگدا</p>
            </a>


            <div class="price">
                                <p class="product_newprice"></p>
                    <p class="product_price likeproductprice "> 19,500 <span class="inner_span">تومان</span></p>
                            </div>
<form action="/ajax_addtocart" data-ajax="true" data-ajax-success="ajaxres" id="form8" method="post">                    <div class="add-to-cart-container" id="addtocart-30279">
                        <input type="hidden" name="product_id" value="30279" />
                        <button type="submit" class="btn btn-default add-to-cart" data-toggle="tooltip" title="خرید">
                            <i class="fa fa-shopping-basket"></i><i class="fa fa-plus"></i>

                        </button>
                    </div>
</form>
        </div>
    </div>



    <div class="swiper-slide productbox-container">
        <div class="productbox ">
            <div class="pimg">
                <a href="/product/30268/کود-گوگرد-بنتونیته-پیوند-رزن" title="کود گوگرد بنتونیته پیوند رزن">
                    <img width="170" height="170" src="/uploads/images/products/Peyvand-razan-gogerd-keshavarzi-s.jpg" alt="کود گوگرد بنتونیته پیوند رزن" title="کود گوگرد بنتونیته پیوند رزن" />
                </a>
            </div>
            <div class="hidden-xs product-brand">
                <img src="/uploads/images/brands/brand_logo12.jpg" alt="پیوند رزن" title="پیوند رزن" width="100" height="20">
            </div>

            <a class="title" href="/product/30268/کود-گوگرد-بنتونیته-پیوند-رزن" title="کود گوگرد بنتونیته پیوند رزن">
                <p>کود گوگرد بنتونیته پیوند رزن</p>
            </a>


            <div class="price">
                                <p class="product_newprice"></p>
                    <p class="product_price likeproductprice "> 20,000 <span class="inner_span">تومان</span></p>
                            </div>
<form action="/ajax_addtocart" data-ajax="true" data-ajax-success="ajaxres" id="form9" method="post">                    <div class="add-to-cart-container" id="addtocart-30268">
                        <input type="hidden" name="product_id" value="30268" />
                        <button type="submit" class="btn btn-default add-to-cart" data-toggle="tooltip" title="خرید">
                            <i class="fa fa-shopping-basket"></i><i class="fa fa-plus"></i>

                        </button>
                    </div>
</form>
        </div>
    </div>



    <div class="swiper-slide productbox-container">
        <div class="productbox ">
            <div class="pimg">
                <a href="/product/30278/کود-مایع-فولویمکس-Fulvimax-سوئیس-گرو" title="کود مایع فولویمکس Fulvimax سوئیس گرو">
                    <img width="170" height="170" src="/uploads/images/products/aftab-seed-fulvimax-s.jpg" alt="کود مایع فولویمکس Fulvimax سوئیس گرو" title="کود مایع فولویمکس Fulvimax سوئیس گرو" />
                </a>
            </div>
            <div class="hidden-xs product-brand">
                <img src="/uploads/images/brands/brand_logo11.jpg" alt="بذر آفتاب" title="بذر آفتاب" width="100" height="20">
            </div>

            <a class="title" href="/product/30278/کود-مایع-فولویمکس-Fulvimax-سوئیس-گرو" title="کود مایع فولویمکس Fulvimax سوئیس گرو">
                <p>کود مایع فولویمکس Fulvimax سوئیس گرو</p>
            </a>


            <div class="price">
                                <p class="product_newprice"></p>
                    <p class="product_price likeproductprice "> 35,000 <span class="inner_span">تومان</span></p>
                            </div>
<form action="/ajax_addtocart" data-ajax="true" data-ajax-success="ajaxres" id="form10" method="post">                    <div class="add-to-cart-container" id="addtocart-30278">
                        <input type="hidden" name="product_id" value="30278" />
                        <button type="submit" class="btn btn-default add-to-cart" data-toggle="tooltip" title="خرید">
                            <i class="fa fa-shopping-basket"></i><i class="fa fa-plus"></i>

                        </button>
                    </div>
</form>
        </div>
    </div>



    <div class="swiper-slide productbox-container">
        <div class="productbox ">
            <div class="pimg">
                <a href="/product/30269/کود-گوگرد-آلی-غنی-شده-پیوند-رزن" title="کود گوگرد آلی غنی شده پیوند رزن">
                    <img width="170" height="170" src="/uploads/images/products/Peyvand-razan-alie-ghani-shode-s.jpg" alt="کود گوگرد آلی غنی شده پیوند رزن" title="کود گوگرد آلی غنی شده پیوند رزن" />
                </a>
            </div>
            <div class="hidden-xs product-brand">
                <img src="/uploads/images/brands/brand_logo12.jpg" alt="پیوند رزن" title="پیوند رزن" width="100" height="20">
            </div>

            <a class="title" href="/product/30269/کود-گوگرد-آلی-غنی-شده-پیوند-رزن" title="کود گوگرد آلی غنی شده پیوند رزن">
                <p>کود گوگرد آلی غنی شده پیوند رزن</p>
            </a>


            <div class="price">
                                <p class="product_newprice"></p>
                    <p class="product_price likeproductprice "> 37,500 <span class="inner_span">تومان</span></p>
                            </div>
<form action="/ajax_addtocart" data-ajax="true" data-ajax-success="ajaxres" id="form11" method="post">                    <div class="add-to-cart-container" id="addtocart-30269">
                        <input type="hidden" name="product_id" value="30269" />
                        <button type="submit" class="btn btn-default add-to-cart" data-toggle="tooltip" title="خرید">
                            <i class="fa fa-shopping-basket"></i><i class="fa fa-plus"></i>

                        </button>
                    </div>
</form>
        </div>
    </div>



    <div class="swiper-slide productbox-container">
        <div class="productbox ">
            <div class="pimg">
                <a href="/product/30265/کود-مایع-الیگودل-ام-هزاره-سوم" title="کود مایع الیگودل ام هزاره سوم">
                    <img width="170" height="170" src="/uploads/images/products/hezare-sewom-oligodel-m-s.jpg" alt="کود مایع الیگودل ام هزاره سوم" title="کود مایع الیگودل ام هزاره سوم" />
                </a>
            </div>
            <div class="hidden-xs product-brand">
                <img src="/uploads/images/brands/brand_logo7.jpg" alt="هزاره سوم" title="هزاره سوم" width="100" height="20">
            </div>

            <a class="title" href="/product/30265/کود-مایع-الیگودل-ام-هزاره-سوم" title="کود مایع الیگودل ام هزاره سوم">
                <p>کود مایع الیگودل ام هزاره سوم</p>
            </a>


            <div class="price">
                                <p class="product_newprice"></p>
                    <p class="product_price likeproductprice "> 38,000 <span class="inner_span">تومان</span></p>
                            </div>
<form action="/ajax_addtocart" data-ajax="true" data-ajax-success="ajaxres" id="form12" method="post">                    <div class="add-to-cart-container" id="addtocart-30265">
                        <input type="hidden" name="product_id" value="30265" />
                        <button type="submit" class="btn btn-default add-to-cart" data-toggle="tooltip" title="خرید">
                            <i class="fa fa-shopping-basket"></i><i class="fa fa-plus"></i>

                        </button>
                    </div>
</form>
        </div>
    </div>



    <div class="swiper-slide productbox-container">
        <div class="productbox ">
            <div class="pimg">
                <a href="/product/30264/کود-مایع-پروتامینال-استیمول-روتس-هزاره-سوم" title="کود مایع پروتامینال استیمول روتس هزاره سوم">
                    <img width="170" height="170" src="/uploads/images/products/hezare-sewom-protaminal-stimulroots-s.jpg" alt="کود مایع پروتامینال استیمول روتس هزاره سوم" title="کود مایع پروتامینال استیمول روتس هزاره سوم" />
                </a>
            </div>
            <div class="hidden-xs product-brand">
                <img src="/uploads/images/brands/brand_logo7.jpg" alt="هزاره سوم" title="هزاره سوم" width="100" height="20">
            </div>

            <a class="title" href="/product/30264/کود-مایع-پروتامینال-استیمول-روتس-هزاره-سوم" title="کود مایع پروتامینال استیمول روتس هزاره سوم">
                <p>کود مایع پروتامینال استیمول روتس هزاره سوم</p>
            </a>


            <div class="price">
                                <p class="product_newprice"></p>
                    <p class="product_price likeproductprice "> 40,300 <span class="inner_span">تومان</span></p>
                            </div>
<form action="/ajax_addtocart" data-ajax="true" data-ajax-success="ajaxres" id="form13" method="post">                    <div class="add-to-cart-container" id="addtocart-30264">
                        <input type="hidden" name="product_id" value="30264" />
                        <button type="submit" class="btn btn-default add-to-cart" data-toggle="tooltip" title="خرید">
                            <i class="fa fa-shopping-basket"></i><i class="fa fa-plus"></i>

                        </button>
                    </div>
</form>
        </div>
    </div>



    <div class="swiper-slide productbox-container">
        <div class="productbox ">
            <div class="pimg">
                <a href="/product/30266/کود-پودری-هیوویتا-DS80-زاگرس" title="کود پودری هیوویتا DS80 زاگرس">
                    <img width="170" height="170" src="/uploads/images/products/zagross-huvita-ds80-s.jpg" alt="کود پودری هیوویتا DS80 زاگرس" title="کود پودری هیوویتا DS80 زاگرس" />
                </a>
            </div>
            <div class="hidden-xs product-brand">
                <img src="/uploads/images/brands/brand_logo6.jpg" alt="پارس فروغ زاگرس" title="پارس فروغ زاگرس" width="100" height="20">
            </div>

            <a class="title" href="/product/30266/کود-پودری-هیوویتا-DS80-زاگرس" title="کود پودری هیوویتا DS80 زاگرس">
                <p>کود پودری هیوویتا DS80 زاگرس</p>
            </a>


            <div class="price">
                                <p class="product_newprice"></p>
                    <p class="product_price likeproductprice "> 87,000 <span class="inner_span">تومان</span></p>
                            </div>
<form action="/ajax_addtocart" data-ajax="true" data-ajax-success="ajaxres" id="form14" method="post">                    <div class="add-to-cart-container" id="addtocart-30266">
                        <input type="hidden" name="product_id" value="30266" />
                        <button type="submit" class="btn btn-default add-to-cart" data-toggle="tooltip" title="خرید">
                            <i class="fa fa-shopping-basket"></i><i class="fa fa-plus"></i>

                        </button>
                    </div>
</form>
        </div>
    </div>



    <div class="swiper-slide productbox-container">
        <div class="productbox ">
            <div class="pimg">
                <a href="/product/30295/کود-پلت-مرغی-اورگان" title="کود پلت مرغی اورگان">
                    <img width="170" height="170" src="/uploads/images/products/pelet-oregan-s.jpg" alt="کود پلت مرغی اورگان" title="کود پلت مرغی اورگان" />
                </a>
            </div>
            <div class="hidden-xs product-brand">
                <img src="/uploads/images/brands/brand_logo15.jpg" alt="اورگان" title="اورگان" width="100" height="20">
            </div>

            <a class="title" href="/product/30295/کود-پلت-مرغی-اورگان" title="کود پلت مرغی اورگان">
                <p>کود پلت مرغی اورگان</p>
            </a>


            <div class="price">
                            <p class="product_state likeproductprice">تماس بگیرید</p>
                <p class="product_newprice likeproductprice"></p>
                            </div>

        </div>
    </div>



    <div class="swiper-slide productbox-container">
        <div class="productbox ">
            <div class="pimg">
                <a href="/product/30273/پیت-ماس-فلورا-گارد" title="پیت ماس فلورا گارد">
                    <img width="170" height="170" src="/uploads/images/products/peat-moss-flora-gard-s.jpg" alt="پیت ماس فلورا گارد" title="پیت ماس فلورا گارد" />
                </a>
            </div>
            <div class="hidden-xs product-brand">
                <img src="/uploads/images/brands/brand_logo11.jpg" alt="بذر آفتاب" title="بذر آفتاب" width="100" height="20">
            </div>

            <a class="title" href="/product/30273/پیت-ماس-فلورا-گارد" title="پیت ماس فلورا گارد">
                <p>پیت ماس فلورا گارد</p>
            </a>


            <div class="price">
                            <p class="product_state likeproductprice">بزودی</p>
                <p class="product_newprice likeproductprice"></p>
                            </div>

        </div>
    </div>



                                                                                                                                        </div>

                                                                                                                                        <div class="swiper-button-next hidden-xs"><i class="fa fa-angle-left" aria-hidden="true"></i></div>
                                                                                                                                        <div class="swiper-button-prev hidden-xs"><i class="fa fa-angle-right" aria-hidden="true"></i></div>
                                                                                                                                    </div>
                                                                                                                                </div>
                                                                                                                                <div class="tab-pane fade active in productcontainer product-slider" id="id_3">
                                                                                                                                    <div class="swiper-container swiper-hpage">
                                                                                                                                        <div class="swiper-wrapper">
    <div class="swiper-slide productbox-container">
        <div class="productbox ">
            <div class="pimg">
                <a href="/product/30290/بذر-خربزه-شمام-هیبرید-رقم-والر" title="بذر خربزه شمام هیبرید رقم والر">
                    <img width="170" height="170" src="/uploads/images/products/aftabseed-bazr-kharboze3-s.jpg" alt="بذر خربزه شمام هیبرید رقم والر" title="بذر خربزه شمام هیبرید رقم والر" />
                </a>
            </div>
            <div class="hidden-xs product-brand">
                <img src="/uploads/images/brands/brand_logo11.jpg" alt="بذر آفتاب" title="بذر آفتاب" width="100" height="20">
            </div>

            <a class="title" href="/product/30290/بذر-خربزه-شمام-هیبرید-رقم-والر" title="بذر خربزه شمام هیبرید رقم والر">
                <p>بذر خربزه شمام هیبرید رقم والر</p>
            </a>


            <div class="price">
                            <p class="product_state likeproductprice">تماس بگیرید</p>
                <p class="product_newprice likeproductprice"></p>
                            </div>

        </div>
    </div>



    <div class="swiper-slide productbox-container">
        <div class="productbox ">
            <div class="pimg">
                <a href="/product/30289/بذر-خربزه-شمام-هیبرید-رقم-روبوست" title="بذر خربزه شمام هیبرید رقم روبوست">
                    <img width="170" height="170" src="/uploads/images/products/aftabseed-bazr-kharboze4-s.jpg" alt="بذر خربزه شمام هیبرید رقم روبوست" title="بذر خربزه شمام هیبرید رقم روبوست" />
                </a>
            </div>
            <div class="hidden-xs product-brand">
                <img src="/uploads/images/brands/brand_logo11.jpg" alt="بذر آفتاب" title="بذر آفتاب" width="100" height="20">
            </div>

            <a class="title" href="/product/30289/بذر-خربزه-شمام-هیبرید-رقم-روبوست" title="بذر خربزه شمام هیبرید رقم روبوست">
                <p>بذر خربزه شمام هیبرید رقم روبوست</p>
            </a>


            <div class="price">
                            <p class="product_state likeproductprice">تماس بگیرید</p>
                <p class="product_newprice likeproductprice"></p>
                            </div>

        </div>
    </div>



    <div class="swiper-slide productbox-container">
        <div class="productbox ">
            <div class="pimg">
                <a href="/product/30288/بذر-خربزه-شمام-هیبرید-رقم-رازان" title="بذر خربزه شمام هیبرید رقم رازان">
                    <img width="170" height="170" src="/uploads/images/products/aftabseed-bazr-kharboze2-s.jpg" alt="بذر خربزه شمام هیبرید رقم رازان" title="بذر خربزه شمام هیبرید رقم رازان" />
                </a>
            </div>
            <div class="hidden-xs product-brand">
                <img src="/uploads/images/brands/brand_logo11.jpg" alt="بذر آفتاب" title="بذر آفتاب" width="100" height="20">
            </div>

            <a class="title" href="/product/30288/بذر-خربزه-شمام-هیبرید-رقم-رازان" title="بذر خربزه شمام هیبرید رقم رازان">
                <p>بذر خربزه شمام هیبرید رقم رازان</p>
            </a>


            <div class="price">
                            <p class="product_state likeproductprice">تماس بگیرید</p>
                <p class="product_newprice likeproductprice"></p>
                            </div>

        </div>
    </div>



    <div class="swiper-slide productbox-container">
        <div class="productbox ">
            <div class="pimg">
                <a href="/product/30287/بذر-خربزه-شمام-هیبرید-رقم-پاسپورت" title="بذر خربزه شمام هیبرید رقم پاسپورت">
                    <img width="170" height="170" src="/uploads/images/products/aftabseed-bazr-kharboze-s.jpg" alt="بذر خربزه شمام هیبرید رقم پاسپورت" title="بذر خربزه شمام هیبرید رقم پاسپورت" />
                </a>
            </div>
            <div class="hidden-xs product-brand">
                <img src="/uploads/images/brands/brand_logo11.jpg" alt="بذر آفتاب" title="بذر آفتاب" width="100" height="20">
            </div>

            <a class="title" href="/product/30287/بذر-خربزه-شمام-هیبرید-رقم-پاسپورت" title="بذر خربزه شمام هیبرید رقم پاسپورت">
                <p>بذر خربزه شمام هیبرید رقم پاسپورت</p>
            </a>


            <div class="price">
                            <p class="product_state likeproductprice">تماس بگیرید</p>
                <p class="product_newprice likeproductprice"></p>
                            </div>

        </div>
    </div>



    <div class="swiper-slide productbox-container">
        <div class="productbox ">
            <div class="pimg">
                <a href="/product/30286/بذر-هندوانه-هیبرید-رقم-کرست" title="بذر هندوانه هیبرید رقم کرست">
                    <img width="170" height="170" src="/uploads/images/products/aftabseed-bazr-hendevaneh4-s.jpg" alt="بذر هندوانه هیبرید رقم کرست" title="بذر هندوانه هیبرید رقم کرست" />
                </a>
            </div>
            <div class="hidden-xs product-brand">
                <img src="/uploads/images/brands/brand_logo11.jpg" alt="بذر آفتاب" title="بذر آفتاب" width="100" height="20">
            </div>

            <a class="title" href="/product/30286/بذر-هندوانه-هیبرید-رقم-کرست" title="بذر هندوانه هیبرید رقم کرست">
                <p>بذر هندوانه هیبرید رقم کرست</p>
            </a>


            <div class="price">
                            <p class="product_state likeproductprice">تماس بگیرید</p>
                <p class="product_newprice likeproductprice"></p>
                            </div>

        </div>
    </div>



    <div class="swiper-slide productbox-container">
        <div class="productbox ">
            <div class="pimg">
                <a href="/product/30285/بذر-هندوانه-هیبرید-رقم-دنور" title="بذر هندوانه هیبرید رقم دنور">
                    <img width="170" height="170" src="/uploads/images/products/aftabseed-bazr-hendevaneh3-s.jpg" alt="بذر هندوانه هیبرید رقم دنور" title="بذر هندوانه هیبرید رقم دنور" />
                </a>
            </div>
            <div class="hidden-xs product-brand">
                <img src="/uploads/images/brands/brand_logo11.jpg" alt="بذر آفتاب" title="بذر آفتاب" width="100" height="20">
            </div>

            <a class="title" href="/product/30285/بذر-هندوانه-هیبرید-رقم-دنور" title="بذر هندوانه هیبرید رقم دنور">
                <p>بذر هندوانه هیبرید رقم دنور</p>
            </a>


            <div class="price">
                            <p class="product_state likeproductprice">تماس بگیرید</p>
                <p class="product_newprice likeproductprice"></p>
                            </div>

        </div>
    </div>



    <div class="swiper-slide productbox-container">
        <div class="productbox ">
            <div class="pimg">
                <a href="/product/30284/بذر-خیار-هیبرید-رقم-پراید" title="بذر خیار هیبرید رقم پراید">
                    <img width="170" height="170" src="/uploads/images/products/aftabseed-bazr-khiar-s.jpg" alt="بذر خیار هیبرید رقم پراید" title="بذر خیار هیبرید رقم پراید" />
                </a>
            </div>
            <div class="hidden-xs product-brand">
                <img src="/uploads/images/brands/brand_logo11.jpg" alt="بذر آفتاب" title="بذر آفتاب" width="100" height="20">
            </div>

            <a class="title" href="/product/30284/بذر-خیار-هیبرید-رقم-پراید" title="بذر خیار هیبرید رقم پراید">
                <p>بذر خیار هیبرید رقم پراید</p>
            </a>


            <div class="price">
                            <p class="product_state likeproductprice">تماس بگیرید</p>
                <p class="product_newprice likeproductprice"></p>
                            </div>

        </div>
    </div>



    <div class="swiper-slide productbox-container">
        <div class="productbox ">
            <div class="pimg">
                <a href="/product/30283/بذر-بادنجان-هیبرید-رقم-لوسینا" title="بذر بادنجان هیبرید رقم لوسینا">
                    <img width="170" height="170" src="/uploads/images/products/aftabseed-bazr-badenjan2-s.jpg" alt="بذر بادنجان هیبرید رقم لوسینا" title="بذر بادنجان هیبرید رقم لوسینا" />
                </a>
            </div>
            <div class="hidden-xs product-brand">
                <img src="/uploads/images/brands/brand_logo11.jpg" alt="بذر آفتاب" title="بذر آفتاب" width="100" height="20">
            </div>

            <a class="title" href="/product/30283/بذر-بادنجان-هیبرید-رقم-لوسینا" title="بذر بادنجان هیبرید رقم لوسینا">
                <p>بذر بادنجان هیبرید رقم لوسینا</p>
            </a>


            <div class="price">
                            <p class="product_state likeproductprice">تماس بگیرید</p>
                <p class="product_newprice likeproductprice"></p>
                            </div>

        </div>
    </div>



    <div class="swiper-slide productbox-container">
        <div class="productbox ">
            <div class="pimg">
                <a href="/product/30282/بذر-هندوانه-هیبرید-رقم-کارولینا" title="بذر هندوانه هیبرید رقم کارولینا">
                    <img width="170" height="170" src="/uploads/images/products/aftabseed-bazr-hendevaneh2-s.jpg" alt="بذر هندوانه هیبرید رقم کارولینا" title="بذر هندوانه هیبرید رقم کارولینا" />
                </a>
            </div>
            <div class="hidden-xs product-brand">
                <img src="/uploads/images/brands/brand_logo11.jpg" alt="بذر آفتاب" title="بذر آفتاب" width="100" height="20">
            </div>

            <a class="title" href="/product/30282/بذر-هندوانه-هیبرید-رقم-کارولینا" title="بذر هندوانه هیبرید رقم کارولینا">
                <p>بذر هندوانه هیبرید رقم کارولینا</p>
            </a>


            <div class="price">
                            <p class="product_state likeproductprice">تماس بگیرید</p>
                <p class="product_newprice likeproductprice"></p>
                            </div>

        </div>
    </div>



                                                                                                                                        </div>

                                                                                                                                        <div class="swiper-button-next hidden-xs"><i class="fa fa-angle-left" aria-hidden="true"></i></div>
                                                                                                                                        <div class="swiper-button-prev hidden-xs"><i class="fa fa-angle-right" aria-hidden="true"></i></div>
                                                                                                                                    </div>
                                                                                                                                </div>
                                                                                                                                <div class="tab-pane fade active in productcontainer product-slider" id="id_4">
                                                                                                                                    <div class="swiper-container swiper-hpage">
                                                                                                                                        <div class="swiper-wrapper">
    <div class="swiper-slide productbox-container">
        <div class="productbox ">
            <div class="pimg">
                <a href="/product/30294/سمپاش-دستی-4-و-نیم-لیتری-پرسیس" title="سمپاش دستی 4 و نیم لیتری پرسیس">
                    <img width="170" height="170" src="/uploads/images/products/sampash-persis4-s.jpg" alt="سمپاش دستی 4 و نیم لیتری پرسیس" title="سمپاش دستی 4 و نیم لیتری پرسیس" />
                </a>
            </div>
            <div class="hidden-xs product-brand">
                <img src="/uploads/images/brands/brand_logo14.jpg" alt="حیات سبز" title="حیات سبز" width="100" height="20">
            </div>

            <a class="title" href="/product/30294/سمپاش-دستی-4-و-نیم-لیتری-پرسیس" title="سمپاش دستی 4 و نیم لیتری پرسیس">
                <p>سمپاش دستی 4 و نیم لیتری پرسیس</p>
            </a>


            <div class="price">
                            <p class="product_state likeproductprice">تماس بگیرید</p>
                <p class="product_newprice likeproductprice"></p>
                            </div>

        </div>
    </div>



    <div class="swiper-slide productbox-container">
        <div class="productbox ">
            <div class="pimg">
                <a href="/product/30293/سمپاش-5-لیتری-پرسیس-Persis" title="سمپاش 5 لیتری پرسیس Persis">
                    <img width="170" height="170" src="/uploads/images/products/sampash-persis-green-s.jpg" alt="سمپاش 5 لیتری پرسیس Persis" title="سمپاش 5 لیتری پرسیس Persis" />
                </a>
            </div>
            <div class="hidden-xs product-brand">
                <img src="/uploads/images/brands/brand_logo14.jpg" alt="حیات سبز" title="حیات سبز" width="100" height="20">
            </div>

            <a class="title" href="/product/30293/سمپاش-5-لیتری-پرسیس-Persis" title="سمپاش 5 لیتری پرسیس Persis">
                <p>سمپاش 5 لیتری پرسیس Persis</p>
            </a>


            <div class="price">
                            <p class="product_state likeproductprice">تماس بگیرید</p>
                <p class="product_newprice likeproductprice"></p>
                            </div>

        </div>
    </div>



    <div class="swiper-slide productbox-container">
        <div class="productbox ">
            <div class="pimg">
                <a href="/product/30292/سمپاش-20-لیتری-پرسیس-Persis" title="سمپاش 20 لیتری پرسیس Persis">
                    <img width="170" height="170" src="/uploads/images/products/sampash-persis-s.jpg" alt="سمپاش 20 لیتری پرسیس Persis" title="سمپاش 20 لیتری پرسیس Persis" />
                </a>
            </div>
            <div class="hidden-xs product-brand">
                <img src="/uploads/images/brands/brand_logo14.jpg" alt="حیات سبز" title="حیات سبز" width="100" height="20">
            </div>

            <a class="title" href="/product/30292/سمپاش-20-لیتری-پرسیس-Persis" title="سمپاش 20 لیتری پرسیس Persis">
                <p>سمپاش 20 لیتری پرسیس Persis</p>
            </a>


            <div class="price">
                            <p class="product_state likeproductprice">تماس بگیرید</p>
                <p class="product_newprice likeproductprice"></p>
                            </div>

        </div>
    </div>



    <div class="swiper-slide productbox-container">
        <div class="productbox ">
            <div class="pimg">
                <a href="/product/30291/سمپاش-5-لیتری-ایزی-جت-Easyjet" title="سمپاش 5 لیتری ایزی جت Easyjet">
                    <img width="170" height="170" src="/uploads/images/products/sampash-easy-jet-s.jpg" alt="سمپاش 5 لیتری ایزی جت Easyjet" title="سمپاش 5 لیتری ایزی جت Easyjet" />
                </a>
            </div>
            <div class="hidden-xs product-brand">
                <img src="/uploads/images/brands/brand_logo14.jpg" alt="حیات سبز" title="حیات سبز" width="100" height="20">
            </div>

            <a class="title" href="/product/30291/سمپاش-5-لیتری-ایزی-جت-Easyjet" title="سمپاش 5 لیتری ایزی جت Easyjet">
                <p>سمپاش 5 لیتری ایزی جت Easyjet</p>
            </a>


            <div class="price">
                            <p class="product_state likeproductprice">تماس بگیرید</p>
                <p class="product_newprice likeproductprice"></p>
                            </div>

        </div>
    </div>



                                                                                                                                        </div>

                                                                                                                                        <div class="swiper-button-next hidden-xs"><i class="fa fa-angle-left" aria-hidden="true"></i></div>
                                                                                                                                        <div class="swiper-button-prev hidden-xs"><i class="fa fa-angle-right" aria-hidden="true"></i></div>
                                                                                                                                    </div>
                                                                                                                                </div>

                                                                                                                    </div>
                                                                                                                </div>
                                                                                                            </div><!--/category-tab-->
                                                                                                        </div>
                                                                                                                                    <div class="row main-wrapper">
                                                                                                                                        <div class="head-wrapper">
                                                                                                                                            <i class="fa fa-eye" aria-hidden="true"></i><h2>پربازدیدترین ها</h2>
                                                                                                                                            <a class="head-info" href="/showproducts/most-visited" title="پربازدیدترین ها">
                                                                                                                                                <i class="fa fa-plus" aria-hidden="true"></i> بیشتر
                                                                                                                                            </a>
                                                                                                                                        </div>
                                                                                                                                        <div id="most-views-items" class="productcontainer">
                                                                                                                                            <!--features_items-->

                                                                                                                                            <div class="productcontainer product-slider">
                                                                                                                                                <div class="swiper-container swiper-hpage">
                                                                                                                                                    <div class="swiper-wrapper">
    <div class="swiper-slide productbox-container">
        <div class="productbox ">
            <div class="pimg">
                <a href="/product/75/حشره-کش-کلرپیریفوس-دورسبان-پاک-سم" title="حشره کش کلرپیریفوس (دورسبان) پاک سم">
                    <img width="170" height="170" src="/uploads/images/products/paksam-chlorpyrifos-S.jpg" alt="حشره کش کلرپیریفوس (دورسبان) پاک سم" title="حشره کش کلرپیریفوس (دورسبان) پاک سم" />
                </a>
            </div>
            <div class="hidden-xs product-brand">
                <img src="/uploads/images/brands/brand_logo2.jpg" alt="پاک سم" title="پاک سم" width="100" height="20">
            </div>

            <a class="title" href="/product/75/حشره-کش-کلرپیریفوس-دورسبان-پاک-سم" title="حشره کش کلرپیریفوس (دورسبان) پاک سم">
                <p>حشره کش کلرپیریفوس (دورسبان) پاک سم</p>
            </a>


            <div class="price">
                                <p class="product_newprice"></p>
                    <p class="product_price likeproductprice "> 41,000 <span class="inner_span">تومان</span></p>
                            </div>
<form action="/ajax_addtocart" data-ajax="true" data-ajax-success="ajaxres" id="form15" method="post">                    <div class="add-to-cart-container" id="addtocart-75">
                        <input type="hidden" name="product_id" value="75" />
                        <button type="submit" class="btn btn-default add-to-cart" data-toggle="tooltip" title="خرید">
                            <i class="fa fa-shopping-basket"></i><i class="fa fa-plus"></i>

                        </button>
                    </div>
</form>
        </div>
    </div>



    <div class="swiper-slide productbox-container">
        <div class="productbox ">
            <div class="pimg">
                <a href="/product/80/حشره-کش-ایمیداکلوپراید-کنفیدور-پاک-سم" title="حشره کش ایمیداکلوپراید (کنفیدور) پاک سم">
                    <img width="170" height="170" src="/uploads/images/products/paksam imidachlopride-S.jpg" alt="حشره کش ایمیداکلوپراید (کنفیدور) پاک سم" title="حشره کش ایمیداکلوپراید (کنفیدور) پاک سم" />
                </a>
            </div>
            <div class="hidden-xs product-brand">
                <img src="/uploads/images/brands/brand_logo2.jpg" alt="پاک سم" title="پاک سم" width="100" height="20">
            </div>

            <a class="title" href="/product/80/حشره-کش-ایمیداکلوپراید-کنفیدور-پاک-سم" title="حشره کش ایمیداکلوپراید (کنفیدور) پاک سم">
                <p>حشره کش ایمیداکلوپراید (کنفیدور) پاک سم</p>
            </a>


            <div class="price">
                                <p class="product_newprice"></p>
                    <p class="product_price likeproductprice "> 122,000 <span class="inner_span">تومان</span></p>
                            </div>
<form action="/ajax_addtocart" data-ajax="true" data-ajax-success="ajaxres" id="form16" method="post">                    <div class="add-to-cart-container" id="addtocart-80">
                        <input type="hidden" name="product_id" value="80" />
                        <button type="submit" class="btn btn-default add-to-cart" data-toggle="tooltip" title="خرید">
                            <i class="fa fa-shopping-basket"></i><i class="fa fa-plus"></i>

                        </button>
                    </div>
</form>
        </div>
    </div>



    <div class="swiper-slide productbox-container">
        <div class="productbox ">
            <div class="pimg">
                <a href="/product/76/حشره-کش-فن-پروپاترین-دانیتول-پاک-سم" title="حشره کش فن پروپاترین (دانیتول) پاک سم">
                    <img width="170" height="170" src="/uploads/images/products/paksam-fenpropathrin-s.jpg" alt="حشره کش فن پروپاترین (دانیتول) پاک سم" title="حشره کش فن پروپاترین (دانیتول) پاک سم" />
                </a>
            </div>
            <div class="hidden-xs product-brand">
                <img src="/uploads/images/brands/brand_logo2.jpg" alt="پاک سم" title="پاک سم" width="100" height="20">
            </div>

            <a class="title" href="/product/76/حشره-کش-فن-پروپاترین-دانیتول-پاک-سم" title="حشره کش فن پروپاترین (دانیتول) پاک سم">
                <p>حشره کش فن پروپاترین (دانیتول) پاک سم</p>
            </a>


            <div class="price">
                                <p class="product_newprice"></p>
                    <p class="product_price likeproductprice "> 31,000 <span class="inner_span">تومان</span></p>
                            </div>
<form action="/ajax_addtocart" data-ajax="true" data-ajax-success="ajaxres" id="form17" method="post">                    <div class="add-to-cart-container" id="addtocart-76">
                        <input type="hidden" name="product_id" value="76" />
                        <button type="submit" class="btn btn-default add-to-cart" data-toggle="tooltip" title="خرید">
                            <i class="fa fa-shopping-basket"></i><i class="fa fa-plus"></i>

                        </button>
                    </div>
</form>
        </div>
    </div>



    <div class="swiper-slide productbox-container">
        <div class="productbox ">
            <div class="pimg">
                <a href="/product/10181/حشره-کش-پرمترین-رازی-شیمی" title="حشره کش پرمترین رازی شیمی">
                    <img width="170" height="170" src="/uploads/images/products/razishimi-permethrin-s.jpg" alt="حشره کش پرمترین رازی شیمی" title="حشره کش پرمترین رازی شیمی" />
                </a>
            </div>
            <div class="hidden-xs product-brand">
                <img src="/uploads/images/brands/brand_logo8.jpg" alt="رازی شیمی خرم" title="رازی شیمی خرم" width="100" height="20">
            </div>

            <a class="title" href="/product/10181/حشره-کش-پرمترین-رازی-شیمی" title="حشره کش پرمترین رازی شیمی">
                <p>حشره کش پرمترین رازی شیمی</p>
            </a>


            <div class="price">
                            <p class="product_state likeproductprice">بزودی</p>
                <p class="product_newprice likeproductprice"></p>
                            </div>

        </div>
    </div>



    <div class="swiper-slide productbox-container">
        <div class="productbox ">
            <div class="pimg">
                <a href="/product/28/کود-زاگروت-زاگرس" title="کود زاگروت زاگرس">
                    <img width="170" height="170" src="/uploads/images/products/zagros--zagrot-s.jpg" alt="کود زاگروت زاگرس" title="کود زاگروت زاگرس" />
                </a>
            </div>
            <div class="hidden-xs product-brand">
                <img src="/uploads/images/brands/brand_logo6.jpg" alt="پارس فروغ زاگرس" title="پارس فروغ زاگرس" width="100" height="20">
            </div>

            <a class="title" href="/product/28/کود-زاگروت-زاگرس" title="کود زاگروت زاگرس">
                <p>کود زاگروت زاگرس</p>
            </a>


            <div class="price">
                                <p class="product_newprice"></p>
                    <p class="product_price likeproductprice "> 24,600 <span class="inner_span">تومان</span></p>
                            </div>
<form action="/ajax_addtocart" data-ajax="true" data-ajax-success="ajaxres" id="form18" method="post">                    <div class="add-to-cart-container" id="addtocart-28">
                        <input type="hidden" name="product_id" value="28" />
                        <button type="submit" class="btn btn-default add-to-cart" data-toggle="tooltip" title="خرید">
                            <i class="fa fa-shopping-basket"></i><i class="fa fa-plus"></i>

                        </button>
                    </div>
</form>
        </div>
    </div>



    <div class="swiper-slide productbox-container">
        <div class="productbox ">
            <div class="pimg">
                <a href="/product/20220/قارچ-کش-اکسی-کلرور-مس-وارداتی-رهپاک" title="قارچ کش اکسی کلرور مس وارداتی رهپاک">
                    <img width="170" height="170" src="/uploads/images/products/rahpak oxychloride-s.jpg" alt="قارچ کش اکسی کلرور مس وارداتی رهپاک" title="قارچ کش اکسی کلرور مس وارداتی رهپاک" />
                </a>
            </div>
            <div class="hidden-xs product-brand">
                <img src="/uploads/images/brands/brand_logo8.jpg" alt="رازی شیمی خرم" title="رازی شیمی خرم" width="100" height="20">
            </div>

            <a class="title" href="/product/20220/قارچ-کش-اکسی-کلرور-مس-وارداتی-رهپاک" title="قارچ کش اکسی کلرور مس وارداتی رهپاک">
                <p>قارچ کش اکسی کلرور مس وارداتی رهپاک</p>
            </a>


            <div class="price">
                            <p class="product_state likeproductprice">تماس بگیرید</p>
                <p class="product_newprice likeproductprice"></p>
                            </div>

        </div>
    </div>



    <div class="swiper-slide productbox-container">
        <div class="productbox ">
            <div class="pimg">
                <a href="/product/20247/حشره-کش-پیری-پروکسی-فن-آدمیرال-پاک-سم" title="حشره کش پیری پروکسی فن آدمیرال پاک سم">
                    <img width="170" height="170" src="/uploads/images/products/paksam-pyriproxyfen-s.jpg" alt="حشره کش پیری پروکسی فن آدمیرال پاک سم" title="حشره کش پیری پروکسی فن آدمیرال پاک سم" />
                </a>
            </div>
            <div class="hidden-xs product-brand">
                <img src="/uploads/images/brands/brand_logo2.jpg" alt="پاک سم" title="پاک سم" width="100" height="20">
            </div>

            <a class="title" href="/product/20247/حشره-کش-پیری-پروکسی-فن-آدمیرال-پاک-سم" title="حشره کش پیری پروکسی فن آدمیرال پاک سم">
                <p>حشره کش پیری پروکسی فن آدمیرال پاک سم</p>
            </a>


            <div class="price">
                                <p class="product_newprice"></p>
                    <p class="product_price likeproductprice "> 19,500 <span class="inner_span">تومان</span></p>
                            </div>
<form action="/ajax_addtocart" data-ajax="true" data-ajax-success="ajaxres" id="form19" method="post">                    <div class="add-to-cart-container" id="addtocart-20247">
                        <input type="hidden" name="product_id" value="20247" />
                        <button type="submit" class="btn btn-default add-to-cart" data-toggle="tooltip" title="خرید">
                            <i class="fa fa-shopping-basket"></i><i class="fa fa-plus"></i>

                        </button>
                    </div>
</form>
        </div>
    </div>



    <div class="swiper-slide productbox-container">
        <div class="productbox ">
            <div class="pimg">
                <a href="/product/17/قارچ-کش-بردو-SC-20-سمیران" title="قارچ کش بردو SC 20% سمیران">
                    <img width="170" height="170" src="/uploads/images/products/samiran-berdo-table-s.jpg" alt="قارچ کش بردو SC 20% سمیران" title="قارچ کش بردو SC 20% سمیران" />
                </a>
            </div>
            <div class="hidden-xs product-brand">
                <img src="/uploads/images/brands/brand_logo4.jpg" alt="سمیران" title="سمیران" width="100" height="20">
            </div>

            <a class="title" href="/product/17/قارچ-کش-بردو-SC-20-سمیران" title="قارچ کش بردو SC 20% سمیران">
                <p>قارچ کش بردو SC 20% سمیران</p>
            </a>


            <div class="price">
                                <p class="product_newprice"></p>
                    <p class="product_price likeproductprice "> 12,000 <span class="inner_span">تومان</span></p>
                            </div>
<form action="/ajax_addtocart" data-ajax="true" data-ajax-success="ajaxres" id="form20" method="post">                    <div class="add-to-cart-container" id="addtocart-17">
                        <input type="hidden" name="product_id" value="17" />
                        <button type="submit" class="btn btn-default add-to-cart" data-toggle="tooltip" title="خرید">
                            <i class="fa fa-shopping-basket"></i><i class="fa fa-plus"></i>

                        </button>
                    </div>
</form>
        </div>
    </div>



    <div class="swiper-slide productbox-container">
        <div class="productbox ">
            <div class="pimg">
                <a href="/product/98/علفکش-کلودینافوپ-پروپارژیل-تاپیک-پاک-سم" title="علفکش کلودینافوپ پروپارژیل تاپیک پاک سم">
                    <img width="170" height="170" src="/uploads/images/products/paksam-propargyl-s.jpg" alt="علفکش کلودینافوپ پروپارژیل تاپیک پاک سم" title="علفکش کلودینافوپ پروپارژیل تاپیک پاک سم" />
                </a>
            </div>
            <div class="hidden-xs product-brand">
                <img src="/uploads/images/brands/brand_logo2.jpg" alt="پاک سم" title="پاک سم" width="100" height="20">
            </div>

            <a class="title" href="/product/98/علفکش-کلودینافوپ-پروپارژیل-تاپیک-پاک-سم" title="علفکش کلودینافوپ پروپارژیل تاپیک پاک سم">
                <p>علفکش کلودینافوپ پروپارژیل تاپیک پاک سم</p>
            </a>


            <div class="price">
                                <p class="product_newprice"></p>
                    <p class="product_price likeproductprice "> 39,000 <span class="inner_span">تومان</span></p>
                            </div>
<form action="/ajax_addtocart" data-ajax="true" data-ajax-success="ajaxres" id="form21" method="post">                    <div class="add-to-cart-container" id="addtocart-98">
                        <input type="hidden" name="product_id" value="98" />
                        <button type="submit" class="btn btn-default add-to-cart" data-toggle="tooltip" title="خرید">
                            <i class="fa fa-shopping-basket"></i><i class="fa fa-plus"></i>

                        </button>
                    </div>
</form>
        </div>
    </div>




                                                                                                                                                    </div>
                                                                                                                                                    <div class="swiper-button-next hidden-xs"><i class="fa fa-angle-left" aria-hidden="true"></i></div>
                                                                                                                                                    <div class="swiper-button-prev hidden-xs"><i class="fa fa-angle-right" aria-hidden="true"></i></div>
                                                                                                                                                </div>
                                                                                                                                            </div>
                                                                                                                                        </div><!--features_items-->
                                                                                                                                    </div>



            </div>

            


<div class="col-md-3 col-sm-3 col-xs-12 sidebar-wrapper">
    <div class="sidebar">
                                        <div class="row main-wrapper">

                                            <div class="head-wrapper">
                                                <h2>محصولات فروشگاه</h2>
                                                <span><i class="fa fa-list-ul" aria-hidden="true"></i></span>
                                            </div>

                                            <div class="panel-group category-products" id="accordian">
                                                <!--category-productsr-->
                                                        <div class="panel panel-default">

                                                            <div class="panel-heading">
                                                                <h4 class="panel-title">
                                                                    <a data-toggle="collapse" data-parent="#accordian" href="#side-سم">
                                                                        <span class="badge pull-left"><i class="fa fa-plus"></i></span>
                                                                        سم
                                                                    </a>
                                                                </h4>
                                                            </div>

                                                            <div id="side-سم" class="panel-collapse collapse">
                                                                <div class="panel-body">
                                                                    <ul>
                                                                            <li><a href="/products/%D8%B3%D9%85/%D8%B9%D9%84%D9%81%DA%A9%D8%B4">علفکش </a></li>
                                                                            <li><a href="/products/%D8%B3%D9%85/%D8%AD%D8%B4%D8%B1%D9%87-%DA%A9%D8%B4">حشره کش </a></li>
                                                                            <li><a href="/products/%D8%B3%D9%85/%D9%82%D8%A7%D8%B1%DA%86-%DA%A9%D8%B4">قارچ کش </a></li>
                                                                            <li><a href="/products/%D8%B3%D9%85/%DA%A9%D9%86%D9%87-%DA%A9%D8%B4">کنه کش </a></li>
                                                                            <li><a href="/products/%D8%B3%D9%85/%D8%B1%D9%88%D8%BA%D9%86-%D8%A7%D9%85%D9%88%D9%84%D8%B3%DB%8C%D9%88%D9%86-%D8%B4%D9%88%D9%86%D8%AF%D9%87-%D9%88-%D8%A7%D8%AC%D9%88%D8%A7%D9%86%D8%AA-%D9%87%D8%A7">روغن امولسیون شونده و اجوانت ها </a></li>
                                                                    </ul>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div class="panel panel-default">

                                                            <div class="panel-heading">
                                                                <h4 class="panel-title">
                                                                    <a data-toggle="collapse" data-parent="#accordian" href="#side-کود">
                                                                        <span class="badge pull-left"><i class="fa fa-plus"></i></span>
                                                                        کود
                                                                    </a>
                                                                </h4>
                                                            </div>

                                                            <div id="side-کود" class="panel-collapse collapse">
                                                                <div class="panel-body">
                                                                    <ul>
                                                                            <li><a href="/products/%DA%A9%D9%88%D8%AF/%DA%A9%D9%88%D8%AF-%D9%85%D8%A7%DB%8C%D8%B9">کود مایع </a></li>
                                                                            <li><a href="/products/%DA%A9%D9%88%D8%AF/%DA%A9%D9%88%D8%AF-%D9%BE%D9%88%D8%AF%D8%B1%DB%8C">کود پودری </a></li>
                                                                            <li><a href="/products/%DA%A9%D9%88%D8%AF/%DA%A9%D9%88%D8%AF-%DA%98%D9%84%D9%87-%D8%A7%DB%8C">کود ژله ای </a></li>
                                                                            <li><a href="/products/%DA%A9%D9%88%D8%AF/%DA%AF%D8%B1%D8%A7%D9%86%D9%88%D9%84">گرانول </a></li>
                                                                            <li><a href="/products/%DA%A9%D9%88%D8%AF/%D8%B3%D8%A7%DB%8C%D8%B1-%D9%81%D8%B1%D9%85%D9%88%D9%84%D8%A7%D8%B3%DB%8C%D9%88%D9%86-%D9%87%D8%A7">سایر فرمولاسیون ها </a></li>
                                                                    </ul>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div class="panel panel-default">

                                                            <div class="panel-heading">
                                                                <h4 class="panel-title">
                                                                    <a data-toggle="collapse" data-parent="#accordian" href="#side-بذر-و-نهال">
                                                                        <span class="badge pull-left"><i class="fa fa-plus"></i></span>
                                                                        بذر و نهال
                                                                    </a>
                                                                </h4>
                                                            </div>

                                                            <div id="side-بذر-و-نهال" class="panel-collapse collapse">
                                                                <div class="panel-body">
                                                                    <ul>
                                                                            <li><a href="/products/%D8%A8%D8%B0%D8%B1-%D9%88-%D9%86%D9%87%D8%A7%D9%84/%D8%B3%D8%A8%D8%B2%DB%8C%D8%AC%D8%A7%D8%AA">سبزیجات </a></li>
                                                                            <li><a href="/products/%D8%A8%D8%B0%D8%B1-%D9%88-%D9%86%D9%87%D8%A7%D9%84/%D9%86%D9%87%D8%A7%D9%84-%D9%85%D8%B1%DA%A9%D8%A8%D8%A7%D8%AA">نهال مرکبات </a></li>
                                                                            <li><a href="/products/%D8%A8%D8%B0%D8%B1-%D9%88-%D9%86%D9%87%D8%A7%D9%84/%D8%AA%DB%8C%D9%BE-%DB%8C%DA%A9">تیپ یک </a></li>
                                                                            <li><a href="/products/%D8%A8%D8%B0%D8%B1-%D9%88-%D9%86%D9%87%D8%A7%D9%84/%D8%AA%DB%8C%D9%BE-%D8%AF%D9%88">تیپ دو </a></li>
                                                                            <li><a href="/products/%D8%A8%D8%B0%D8%B1-%D9%88-%D9%86%D9%87%D8%A7%D9%84/%D9%86%D9%87%D8%A7%D9%84-%D8%B3%DB%8C%D8%A7%D9%87-%D8%B1%DB%8C%D8%B4%D9%87-%D9%88-%D8%B3%D8%A7%DB%8C%D8%B1">نهال سیاه ریشه و سایر </a></li>
                                                                    </ul>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div class="panel panel-default">

                                                            <div class="panel-heading">
                                                                <h4 class="panel-title">
                                                                    <a data-toggle="collapse" data-parent="#accordian" href="#side-ادوات-کشاورزی">
                                                                        <span class="badge pull-left"><i class="fa fa-plus"></i></span>
                                                                        ادوات کشاورزی
                                                                    </a>
                                                                </h4>
                                                            </div>

                                                            <div id="side-ادوات-کشاورزی" class="panel-collapse collapse">
                                                                <div class="panel-body">
                                                                    <ul>
                                                                            <li><a href="/products/%D8%A7%D8%AF%D9%88%D8%A7%D8%AA-%DA%A9%D8%B4%D8%A7%D9%88%D8%B1%D8%B2%DB%8C/%D8%A7%D8%AF%D9%88%D8%A7%D8%AA-%D8%B3%D8%A8%DA%A9">ادوات سبک </a></li>
                                                                            <li><a href="/products/%D8%A7%D8%AF%D9%88%D8%A7%D8%AA-%DA%A9%D8%B4%D8%A7%D9%88%D8%B1%D8%B2%DB%8C/%D8%A7%D8%AF%D9%88%D8%A7%D8%AA-%D9%86%DB%8C%D9%85%D9%87-%D8%B3%D9%86%DA%AF%DB%8C%D9%86">ادوات نیمه سنگین </a></li>
                                                                            <li><a href="/products/%D8%A7%D8%AF%D9%88%D8%A7%D8%AA-%DA%A9%D8%B4%D8%A7%D9%88%D8%B1%D8%B2%DB%8C/%D8%A7%D8%AF%D9%88%D8%A7%D8%AA-%D8%B3%D9%86%DA%AF%DB%8C%D9%86">ادوات سنگین </a></li>
                                                                    </ul>
                                                                </div>
                                                            </div>
                                                        </div>

                                            </div><!--/category-products-->
                                        </div>
                                                                <div class="row">
                                                                    <!--brands_products-->
                                                                        <div class="col-md-6 col-sm-6 col-xs-6">
                                                                            <a class="brandbox" href="/brand/پاک-سم">
                                                                                <img class="img-responsive" src="/uploads/images/brands/brand_logo2.jpg" alt="پاک سم" title="پاک سم" width="100" height="20" />
                                                                            </a>
                                                                        </div>
                                                                        <div class="col-md-6 col-sm-6 col-xs-6">
                                                                            <a class="brandbox" href="/brand/هزاره-سوم">
                                                                                <img class="img-responsive" src="/uploads/images/brands/brand_logo7.jpg" alt="هزاره سوم" title="هزاره سوم" width="100" height="20" />
                                                                            </a>
                                                                        </div>
                                                                        <div class="col-md-6 col-sm-6 col-xs-6">
                                                                            <a class="brandbox" href="/brand/بذر-آفتاب">
                                                                                <img class="img-responsive" src="/uploads/images/brands/brand_logo11.jpg" alt="بذر آفتاب" title="بذر آفتاب" width="100" height="20" />
                                                                            </a>
                                                                        </div>
                                                                        <div class="col-md-6 col-sm-6 col-xs-6">
                                                                            <a class="brandbox" href="/brand/سمیران">
                                                                                <img class="img-responsive" src="/uploads/images/brands/brand_logo4.jpg" alt="سمیران" title="سمیران" width="100" height="20" />
                                                                            </a>
                                                                        </div>
                                                                        <div class="col-md-6 col-sm-6 col-xs-6">
                                                                            <a class="brandbox" href="/brand/اورگان">
                                                                                <img class="img-responsive" src="/uploads/images/brands/brand_logo15.jpg" alt="اورگان" title="اورگان" width="100" height="20" />
                                                                            </a>
                                                                        </div>
                                                                        <div class="col-md-6 col-sm-6 col-xs-6">
                                                                            <a class="brandbox" href="/brand/پیوند-رزن">
                                                                                <img class="img-responsive" src="/uploads/images/brands/brand_logo12.jpg" alt="پیوند رزن" title="پیوند رزن" width="100" height="20" />
                                                                            </a>
                                                                        </div>
                                                                        <div class="col-md-6 col-sm-6 col-xs-6">
                                                                            <a class="brandbox" href="/brand/پارس-فروغ-زاگرس">
                                                                                <img class="img-responsive" src="/uploads/images/brands/brand_logo6.jpg" alt="پارس فروغ زاگرس" title="پارس فروغ زاگرس" width="100" height="20" />
                                                                            </a>
                                                                        </div>
                                                                        <div class="col-md-6 col-sm-6 col-xs-6">
                                                                            <a class="brandbox" href="/brand/سرای-سپند-پارس">
                                                                                <img class="img-responsive" src="/uploads/images/brands/brand_logo3.jpg" alt="سرای سپند پارس" title="سرای سپند پارس" width="100" height="20" />
                                                                            </a>
                                                                        </div>
                                                                        <div class="col-md-6 col-sm-6 col-xs-6">
                                                                            <a class="brandbox" href="/brand/رازی-شیمی-خرم">
                                                                                <img class="img-responsive" src="/uploads/images/brands/brand_logo8.jpg" alt="رازی شیمی خرم" title="رازی شیمی خرم" width="100" height="20" />
                                                                            </a>
                                                                        </div>
                                                                        <div class="col-md-6 col-sm-6 col-xs-6">
                                                                            <a class="brandbox" href="/brand/واستر-گرین">
                                                                                <img class="img-responsive" src="/uploads/images/brands/brand_logo9.jpg" alt="واستر گرین" title="واستر گرین" width="100" height="20" />
                                                                            </a>
                                                                        </div>
                                                                        <div class="col-md-6 col-sm-6 col-xs-6">
                                                                            <a class="brandbox" href="/brand/شیماگرو">
                                                                                <img class="img-responsive" src="/uploads/images/brands/brand_logo10.jpg" alt="شیماگرو" title="شیماگرو" width="100" height="20" />
                                                                            </a>
                                                                        </div>
                                                                        <div class="col-md-6 col-sm-6 col-xs-6">
                                                                            <a class="brandbox" href="/brand/نیام">
                                                                                <img class="img-responsive" src="/uploads/images/brands/brand_logo5.jpg" alt="نیام" title="نیام" width="100" height="20" />
                                                                            </a>
                                                                        </div>
                                                                        <div class="col-md-6 col-sm-6 col-xs-6">
                                                                            <a class="brandbox" href="/brand/آراسنج">
                                                                                <img class="img-responsive" src="/uploads/images/brands/brand_logo13.jpg" alt="آراسنج" title="آراسنج" width="100" height="20" />
                                                                            </a>
                                                                        </div>
                                                                        <div class="col-md-6 col-sm-6 col-xs-6">
                                                                            <a class="brandbox" href="/brand/حیات-سبز">
                                                                                <img class="img-responsive" src="/uploads/images/brands/brand_logo14.jpg" alt="حیات سبز" title="حیات سبز" width="100" height="20" />
                                                                            </a>
                                                                        </div>
                                                                </div><!--/brands_products-->
                            <div class="row">
                                    <div class="col-md-12 side-special">
                                        
                                        <div class="widget">
        <h4>پیش بینی وضعیت آب و هوا</h4>
            <img src="/uploads/images/special_links/weather_1.jpg" alt="پیش بینی وضعیت آب و هوا" title="پیش بینی وضعیت آب و هوا" width="290" height="200" />
            <p class="description"><p><span style="font-size:12px"><span style="font-family:Tahoma,Geneva,sans-serif"><strong><span style="color:#4e5f70">&nbsp; <a href="https://www.accuweather.com/en/ir/iran-weather" target="_blank">سایت هواشناسی Accuweather</a></span></strong></span></span></p>

<p><span style="font-size:12px"><span style="font-family:Tahoma,Geneva,sans-serif"><strong><span style="color:#4e5f70">&nbsp; <a href="http://www.havairan.com/" target="_blank">سایت هواشناسی هوا ایران</a></span></strong></span></span></p>
</p>
</div>




                                    </div>
                            </div>
                                                                                                    <div class="row main-wrapper">
                                                                                                        <!--brands_products-->
                                                                                                        <div class="head-wrapper">
                                                                                                            <h2>آخرین مقالات</h2>
                                                                                                            <span><i class="fa fa-download" aria-hidden="true"></i></span>
                                                                                                        </div>
                                                                                                        <ul class="sidebar-list">

                                                                                                                    <li>
                                                                                                                        <a href="/downloads/20046/%D8%A8%D8%A7-%D8%B3%DB%8C%D8%B3%D8%AA%D9%85-%D8%A2%D8%A8%DB%8C%D8%A7%D8%B1%DB%8C-%D8%A8%D8%A7%D8%B1%D8%A7%D9%86%DB%8C-%D8%A2%D8%B4%D9%86%D8%A7-%D8%B4%D9%88%DB%8C%D8%AF" title="با سیستم آبیاری بارانی آشنا شوید">
                                                                                                                            <p class="col-md-4 col-sm-12 col-xs-2">
                                                                                                                                <img src="/uploads/images/downloads/maghale-50-s.jpg" alt="با سیستم آبیاری بارانی آشنا شوید" title="با سیستم آبیاری بارانی آشنا شوید" width="66" height="69" />
                                                                                                                            </p>
                                                                                                                            <p class="col-md-8 col-sm-12 col-xs-10">
                                                                                                                                با سیستم آبیاری بارانی آشنا شوید
                                                                                                                            </p>


                                                                                                                        </a>

                                                                                                                    </li>
                                                                                                                    <li>
                                                                                                                        <a href="/downloads/20045/%D8%AA%D9%82%D8%B3%DB%8C%D9%85-%D8%A8%D9%86%D8%AF%DB%8C-%D8%A2%D8%A8%D9%87%D8%A7%DB%8C-%D9%85%D9%88%D8%B1%D8%AF-%D9%85%D8%B5%D8%B1%D9%81-%D8%AF%D8%B1-%D8%A2%D8%A8%DB%8C%D8%A7%D8%B1%DB%8C-%D8%A8%D8%B1-%D8%A7%D8%B3%D8%A7%D8%B3-%D9%85%DB%8C%D8%B2%D8%A7%D9%86-%D9%82%D9%84%DB%8C%D8%A7%DB%8C%DB%8C-%D8%A8%D9%88%D8%AF%D9%86" title="تقسیم بندی آبهای مورد مصرف در آبیاری بر اساس میزان قلیایی بودن">
                                                                                                                            <p class="col-md-4 col-sm-12 col-xs-2">
                                                                                                                                <img src="/uploads/images/downloads/maghale49-s.jpg" alt="تقسیم بندی آبهای مورد مصرف در آبیاری بر اساس میزان قلیایی بودن" title="تقسیم بندی آبهای مورد مصرف در آبیاری بر اساس میزان قلیایی بودن" width="66" height="69" />
                                                                                                                            </p>
                                                                                                                            <p class="col-md-8 col-sm-12 col-xs-10">
                                                                                                                                تقسیم بندی آبهای مورد مصرف در آبیاری بر اساس میزان قلیایی بودن
                                                                                                                            </p>


                                                                                                                        </a>

                                                                                                                    </li>
                                                                                                                    <li>
                                                                                                                        <a href="/downloads/20044/10-%D9%86%DA%A9%D8%AA%D9%87-%D8%B6%D8%B1%D9%88%D8%B1%DB%8C-%D8%A8%D8%B1%D8%A7%DB%8C-%DA%A9%D8%A7%D8%B4%D8%AA-%D9%86%D9%87%D8%A7%D9%84" title="10 نکته ضروری برای کاشت نهال">
                                                                                                                            <p class="col-md-4 col-sm-12 col-xs-2">
                                                                                                                                <img src="/uploads/images/downloads/maghale48-s.jpg" alt="10 نکته ضروری برای کاشت نهال" title="10 نکته ضروری برای کاشت نهال" width="66" height="69" />
                                                                                                                            </p>
                                                                                                                            <p class="col-md-8 col-sm-12 col-xs-10">
                                                                                                                                10 نکته ضروری برای کاشت نهال
                                                                                                                            </p>


                                                                                                                        </a>

                                                                                                                    </li>
                                                                                                                    <li>
                                                                                                                        <a href="/downloads/20043/%D9%86%DA%A9%D8%A7%D8%AA-%D9%85%D9%87%D9%85-%D8%AF%D8%B1%D8%A8%D8%A7%D8%B1%D9%87-%D9%BE%DB%8C%D9%88%D9%86%D8%AF-%D8%B2%D8%AF%D9%86-%D8%AF%D8%B1%D8%AE%D8%AA%D8%A7%D9%86" title="نکات مهم درباره پیوند زدن درختان">
                                                                                                                            <p class="col-md-4 col-sm-12 col-xs-2">
                                                                                                                                <img src="/uploads/images/downloads/maghale47-s.jpg" alt="نکات مهم درباره پیوند زدن درختان" title="نکات مهم درباره پیوند زدن درختان" width="66" height="69" />
                                                                                                                            </p>
                                                                                                                            <p class="col-md-8 col-sm-12 col-xs-10">
                                                                                                                                نکات مهم درباره پیوند زدن درختان
                                                                                                                            </p>


                                                                                                                        </a>

                                                                                                                    </li>
                                                                                                                    <li>
                                                                                                                        <a href="/downloads/20042/%D8%B1%D8%A7%D8%A8%D8%B7%D9%87-%D8%A2%D8%A8%D8%8C-%D8%AE%D8%A7%DA%A9-%D9%88-%DA%AF%DB%8C%D8%A7%D9%87-%D8%A8%D8%B1%D8%A7%DB%8C-%D8%AA%D8%BA%D8%B0%DB%8C%D9%87-%DA%AF%DB%8C%D8%A7%D9%87%D8%A7%D9%86" title="رابطه آب، خاک و گیاه برای تغذیه گیاهان">
                                                                                                                            <p class="col-md-4 col-sm-12 col-xs-2">
                                                                                                                                <img src="/uploads/images/downloads/maghale46-s.jpg" alt="رابطه آب، خاک و گیاه برای تغذیه گیاهان" title="رابطه آب، خاک و گیاه برای تغذیه گیاهان" width="66" height="69" />
                                                                                                                            </p>
                                                                                                                            <p class="col-md-8 col-sm-12 col-xs-10">
                                                                                                                                رابطه آب، خاک و گیاه برای تغذیه گیاهان
                                                                                                                            </p>


                                                                                                                        </a>

                                                                                                                    </li>

                                                                                                        </ul>
                                                                                                    </div><!--/brands_products-->


    </div>
</div>
        </div>
    </div>
</section>





    <footer class="container-fluid">
        <div class="container">

          <div class="col-md-5 col-sm-6 col-xs-12 pull-right">
              <!--اطلاعات تماس با ما-->
                              <h3>با ما در ارتباط باشید...</h3>
                                <p><pre class="address">آدرس :  تهران - بزرگراه نیایش -  ابتدای سردار جنگل -  برج مینو
گلستان- گرگان - خیابان پاسداران - کوچه بوعلي - مجتمع کوهستانی</pre></p>
                                  <p>017-32225737/8  *** 021-44813048</p>
                                  <p>ایمیل : info@agrigreenlife.com</p>
                           <!--اطلاعات تماس با ما-->
                                <div class="social-networks">



                                    <a class="instagram" data-toggle="tooltip" title="instagram" href="https://www.instagram.com/agrigreenlife/?hl=af" target="_blank"><i class="fa fa-instagram"></i></a>
                                                                                                                                                <a class="telegramchannel" data-toggle="tooltip" title="telegram channel" href="https://t.me/agrigreenlife_co" target="_blank"><i class="fa fa-paper-plane-o"></i></a>
                                                                    </div>



          </div>


            <div class="col-md-4 col-sm-6 col-xs-12 pull-right footer-links">


                <h2> حیات سبز توزیع کننده  کود و سموم کشاورزی</h2>
                <ul class="col-md-6 col-sm-6 col-xs-12">
                    <li>
                        <a title="ثبت شکایات" href="/home/contactus"><i class="fa fa-gavel" aria-hidden="true"></i> ثبت شکایات</a>
                    </li>
                    <li>
                        <a title="قوانین و مقررات" href="/home/termsconditions"><i class="fa fa-balance-scale" aria-hidden="true"></i> قوانین و مقررات</a>
                    </li>
                                        
                </ul>
                <ul class="col-md-6 col-sm-6 col-xs-12">
                        <li>
                            <a title="درباره ما" href="/home/aboutus"><i class="fa fa-info" aria-hidden="true"></i> درباره ما</a>
                        </li>
                    <li>
                        <a title="سبد خرید" href="/products/showbasket"><i class="fa fa-shopping-cart" aria-hidden="true"></i> سبد خرید</a>
                    </li>
                                            <li>
                            <a title="ثبت نام/ ورود" href="/useraccount/registerlogin"><i class="fa fa-lock" aria-hidden="true"></i> ثبت نام/ ورود</a>
                        </li>
                </ul>

                

            </div>
            <div class="col-md-3 col-sm-12 col-xs-12">
                            <div class="footer-logo">
                                <a href="/" title=" حیات سبز توزیع کننده  کود و سموم کشاورزی"><img class="img-responsive" src="/uploads/images/logo.png" alt=" حیات سبز توزیع کننده  کود و سموم کشاورزی" title=" حیات سبز توزیع کننده  کود و سموم کشاورزی" /></a>
                            </div>


                <p id="designer"><span><a target="_blank" href="http://www.banisite.com/webshop-website-design" title="طراحی فروشگاه اینترنتی">طراحی فروشگاه اینترنتی </a></span>  <span><a target="_blank" href="http://www.banisite.com/webshop-website-design" title="بانی سایت">بانی سایت</a></span></p>
            </div>
        </div>
    </footer>
    <script src="/Scripts/main.min.js"></script>
</body>
</html>



    <script>
        $(function () {



        });

        var tabChange = function () {
            var tabs = $('#so-tabs > li');
            var active = tabs.filter('.active');
            var next = active.next('li').length ? active.next('li').find('a') : tabs.filter(':first-child').find('a');
            // Use the Bootsrap tab show method
            next.tab('show');
        };
        // Tab Cycle function
        var tabCycle = setInterval(tabChange, 5000);

        // Tab click event handler
        //$('a').on('click', function (e) {
        //    e.preventDefault();
        //    // Stop the cycle
        //    clearInterval(tabCycle);
        //    // Show the clicked tabs associated tab-pane
        //    $(this).tab('show');
        //    // Start the cycle again in a predefined amount of time
        //    setTimeout(function () {
        //        tabCycle = setInterval(tabChange, 5000);
        //    }, 15000);
        //});
    </script>





<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-102747324-1', 'auto');
  ga('send', 'pageview');

</script>