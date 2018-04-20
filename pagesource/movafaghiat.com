<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html lang="en-US" xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>صفحه اصلی</title>
    <meta name="keywords" content="" />
    <meta name="samandehi" content="557389886"/>
    <meta name="description" content="" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />

    <link type="text/css" href="/Content/bootstrapcss.css?ver1" rel="stylesheet"/>
<link type="text/css" href="/Content/skin.css?ver=1.1" rel="stylesheet"/>
<link type="text/css" href="/Content/video-js.css" rel="stylesheet"/>
<link type="text/css" href="/Content/fa.css" rel="stylesheet"/>


    <script type="text/javascript" src="/Scripts/jquery-1.6.4.min.js"></script>
<script type="text/javascript" src="/Scripts/core.js"></script>

    <script src="/js/jquery-1.8.3.min.js" type="text/javascript"></script>
    <script src="/Scripts/jquery.unobtrusive-ajax.js" type="text/javascript"></script>
    <script src="/Scripts/jquery-ui-1.8.11.min.js" type="text/javascript"></script>
    <script src="/Scripts/jquery.validate.min.js" type="text/javascript"></script>
    <script src="/Scripts/jquery.validate.unobtrusive.min.js" type="text/javascript"></script>
    <script src="/Scripts/jquery.easing.1.3.min.js" type="text/javascript"></script>
    <script src="/Scripts/hiberd.menu.js" type="text/javascript"></script> 
    <script src="/Scripts/jquery.bootstrap.newsbox.min.js" type="text/javascript"></script>               
    
    <link href='/favicon.ico' type="image/x-icon" rel="icon" />
    <!--[if IE 8]>
	<link rel="stylesheet" type="text/css" href="/css/ie.css" />
<![endif]-->
    <!--[if IE 7]>
	<link rel="stylesheet" type="text/css" href="/css/ie.css" />
<![endif]-->
</head>
<body id="body">



    <div class="container">
        <!--<script>
$(document).ready(function()
{
    $("img").on("error", function(){
        $(this).attr('src', '/Upload/nopic.jpg');
    });
});
</script>-->
<div id="TopSite" class="row">
    <div class="col-md-4 col-sm-4 col-xs-12"><a href="/" id="logo"><img src="/Images/logo.png" alt="موفقیت" class="img-responsive" /></a>
        <a href='/میشه' id="btn-top" class="visible-xs-block"></a>
        <a id="open-menu" class="open visible-xs-block visible-sm-block" href="#tnav">
            <span class="icon-bar"></span>
        </a>
        <script src="/Scripts/jquery.pageslide.min.js" type="text/javascript"></script>

        <script>
            $(".open").pageslide({ direction: 'right' });
        </script>

    </div>
    <div id="left-top" class="col-md-8  col-sm-8  col-xs-12">
        <a href="/logon" id="logon-btn"></a>
        <div id="search" class="right qsearchbar">
            <input type="text" class="form-control input-sm" placeholder="جستجو...">
            <span class="input-group-btn">
                <button class="btn btn-info btn-sm" type="button" id="btn-search">
                    <span class="glyphicon glyphicon-search"></span>
                </button>
            </span>
        </div>
        <div id="adverBanner">
            
        </div>
    <div class="userStatus-container">
        <span class="sep"></span><a class="btn-register" href="/UserRegister">ثبت نام</a><span
            class="sep"> | </span><a class="btn-login" href="/LogOn">ورود</a><span class="sep"></span>
        <span class="message-userStatus">کاربر گرامی خوش آمدید!</span>
    </div>

        <a href="https://twitter.com/MovafaghiatMag" class="twitter-follow-button" data-show-count="false" data-size="large" data-dnt="true"><img src="Images/tw.png" /> MovafaghiatMag</a>
        <script>!function (d, s, id) { var js, fjs = d.getElementsByTagName(s)[0], p = /^http:/.test(d.location) ? 'http' : 'https'; if (!d.getElementById(id)) { js = d.createElement(s); js.id = id; js.src = p + '://platform.twitter.com/widgets.js'; fjs.parentNode.insertBefore(js, fjs); } }(document, 'script', 'twitter-wjs');</script>
    </div>
    <div class="col-md-12  col-sm-12  col-xs-12">
        <div id="top-menu">
            <div id="tnav" class="nav" dir="rtl" mode="horizontal"><ul class=""><li class="o-0 act active first"><a href="/Tests/home" ><span>صفحه اصلی</span></a></li><li class="o-1"><a href="/Tests/Blog" ><span>بلاگ هـــا</span></a></li><li class="o-2 dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="/Tests/باشگاه-مخاطبین" ><span>باشگاه مخاطبین</span><b class="caret"></b></a><ul class="dropdown-menu"><li class="o-0 first"><a href="/Tests/ثبت-مطلب-جدید" ><span>ثبت مطلب جدید</span></a></li><li class="o-0 last"><a href="/Tests/لیست-مطالب" ><span>لیست مطالب</span></a></li></ul></li><li class="o-3 dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="/Tests/اشتراک" ><span>اشتراک</span><b class="caret"></b></a><ul class="dropdown-menu"><li class="o-1 first"><a href="/Tests/اشتراک/1919/اشتراک تهران" ><img src="/Upload/328/تهران.jpg" /><span>اشتراک تهران</span></a></li><li class="o-1"><a href="/Tests/اشتراک/2443/اشتراک شهرستان" ><img src="/Upload/اشتراک/شهرستان.jpg" /><span>اشتراک شهرستان</span></a></li><li class="o-2"><a href="/Tests/اشتراک/1967/اشتراک آسیا اروپا" ><img src="/Upload/اشتراک/آسیا-اروپا.jpg" /><span>اشتراک آسیا اروپا</span></a></li><li class="o-3 last"><a href="/Tests/اشتراک/1920/اشتراک آمریکا استرالیا" ><img src="/Upload/doc/آمریکا-استرالیا.jpg" /><span>اشتراک آمریکا استرالیا</span></a></li></ul></li><li class="o-4"><a href="/Tests/archive" ><span>آرشــیو</span></a></li><li class="o-5"><a href="/Tests/Market" ><span>بازارچـــه</span></a></li><li class="o-6 dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="/Tests/Shop" ><img src="/Upload/Images/icon-menu/icon1.png" /><span>فروشگاه</span><b class="caret"></b></a><ul class="dropdown-menu"><li class="o-1 first"><a href="/Tests/Shop/5288/ماگ های موفقیت" ><img src="/Upload/تصاویر محصولات/محصولات جدید موفقیت/زرد  1.jpg" /><span>ماگ های موفقیت</span></a></li><li class="o-2"><a href="/Tests/Shop/1797/فلش کارتهای موفقیت" ><img src="/Upload/242.jpg" /><span>فلش کارتهای موفقیت</span></a></li><li class="o-5"><a href="/Tests/Shop/1795/کتابهای موفقیت" ><img src="/Upload/ketabha.jpg" /><span>کتابهای موفقیت</span></a></li><li class="o-8 last"><a href="/Tests/Shop/4685/محصولات جدید موفقیت" ><span>محصولات جدید موفقیت</span></a></li></ul></li><li class="o-7"><a href="/Tests/Seminar" ><span>سمیــنارها</span></a></li><li class="o-8 last"><a href="/Tests/اپلیکیشن-های-موفقیت" ><span>اپلیکیشن ها</span></a></li></ul></div>
            <img src="/content/images/home.png" id="home-logo" class="img-responsive" />
           

            <a href='/میشه' id="btn-top" class="hidden-xs"></a>
        </div>

    </div>
</div>
<script type="text/javascript">
    $("#btn-search").click(function () {
        var p = $(this).parents(".qsearchbar").first();
        window.location = "/fa/search?title=" + p.find("input").val();
    });
</script>

        <div id="block-bg">
    <div id="main-div">
        <div id="well">
            <div id="bak-orang-well" class="clearfix">
                <i class="icon-remove-sign icon-2x"></i>
                <h1>
                   واقعیت افزوده موفقیت : داشتن یه روز بهتر با به روز بودن</h1>
            </div>
            <div class="matnn">
                <img alt="" src="/upload/images/archive/popup-ar.jpg" width="577" height="506" />
            </div>
        </div>
    </div>
    </div>
<div class="row">
    <div class="col-md-12">
        <div id="newstyping">
            <h1 class="subj">تازه ترین ها</h1>
<span class="top-content"><div class="typing"><div><a href="/News/5617/خدمات-کلینیک-ایران-نوین-به-مخاطبان-مجله-موفقیت" target="_blank">خدمات کلینیک ایران نوین به مخاطبان مجله موفقیت </a></div><div><a href="/News/4631/اپلیکیشن-واقعیت-افزوده-موفقیت-راهی-جدید-برای-دیده-شدن" target="_blank">اپلیکیشن واقعیت افزوده موفقیت راهی جدید برای دیده شدن</a></div><div><a href="/News/4630/بهترین-ویدئو-با-موضوع-موفقیت-و-دکتر-حلت" target="_blank"> بهترین ویدئو با موضوع موفقیت و دکتر حلت</a></div><div><a href="/News/2232/_" target="_blank">گزارش نیویورک تایمز از هواداران موفقیت</a></div></div></span>
        </div>
    </div>
</div>
<div class="row">

    <div id="col-mob" class="col-md-9 col-sm-8 col-xs-12" >
        <div class="row">

        <div id="col2" class="col-md-8  col-sm-12 col-xs-12">
            
<span class="top-content"><div class="panel panel-default">
<div class="panel-body">
<ul class="demo1"><li class="news-item"> 
 <div class="clearfix">
    <div class="col-md-3 col-sm-3 col-xs-12">
<a class="img" href="/اخبار-سایت/5618/خدمات-کلینیک-ایران-نوین-به-مخاطبان-موفقیت"> <img src="http://movafaghiat.com/Upload/خبر/کلینیک.jpg" alt="خدمات کلینیک ایران نوین به مخاطبان موفقیت " class="img-responsive"> </a>
    </div>
    <div class="col-md-9 col-sm-9  col-xs-12">
            <h4><a class="more-news" href="/اخبار-سایت/5618/خدمات-کلینیک-ایران-نوین-به-مخاطبان-موفقیت">خدمات کلینیک ایران نوین به مخاطبان موفقیت </a></h4>
              <p>کلینیک ایران نوین به مناسبت روز مادر کارت های خدمات خود را با تخفیف ویژه در اختیار مخاطبین موفقیت قرار می دهد</p>
    </div>
  </div>   
</li><li class="news-item"> 
 <div class="clearfix">
    <div class="col-md-3 col-sm-3 col-xs-12">
<a class="img" href="/اخبار-سایت/5569/سمینار-بزرگ-موفقیت-در-بازار-کار"> <img src="http://movafaghiat.com/Upload/سمینار ها/روانشناسی زن و مرد/روانشناسی-زن-و-مرد-بزرگ.jpg" alt="سمینار بزرگ روان شناسی زن و مرد" class="img-responsive"> </a>
    </div>
    <div class="col-md-9 col-sm-9  col-xs-12">
            <h4><a class="more-news" href="/اخبار-سایت/5569/سمینار-بزرگ-موفقیت-در-بازار-کار">سمینار بزرگ روان شناسی زن و مرد</a></h4>
              <p>سمینار بزرگ روان شناسی زن و مرد به عنوان آخرین سمینار در سال 96 دکتر احمد حلت در تاریخ 11 اسفند 1396 برگزار خواهد شد.</p>
    </div>
  </div>   
</li><li class="news-item"> 
 <div class="clearfix">
    <div class="col-md-3 col-sm-3 col-xs-12">
<a class="img" href="/اخبار-سایت/5479/سمینار-بزرگ-رهایی-از-طلاق-عاطفی"> <img src="http://movafaghiat.com/Upload/سمینار ها/مهره مار/600-600-copy.jpg" alt="سمینار بزرگ محبوبیت فوق‌العاده و راههای نفوذ در دلها (مهره مار) " class="img-responsive"> </a>
    </div>
    <div class="col-md-9 col-sm-9  col-xs-12">
            <h4><a class="more-news" href="/اخبار-سایت/5479/سمینار-بزرگ-رهایی-از-طلاق-عاطفی">سمینار بزرگ محبوبیت فوق‌العاده و راههای نفوذ در دلها (مهره مار) </a></h4>
              <p>سمینار بزرگ محبوبیت فوق‌العاده و راههای نفوذ در دلها (مهره مار) به عنوان دومین سمینار سال 1396 سخنرانی دکتر احمد حلت در 30 تیر برگزار خواهد شد.</p>
    </div>
  </div>   
</li><li class="news-item"> 
 <div class="clearfix">
    <div class="col-md-3 col-sm-3 col-xs-12">
<a class="img" href="/اخبار-سایت/5406/سمینار-هدف-گذاری-کوانتومی"> <img src="http://movafaghiat.com/Upload/Images/اخبار روز/Bahman/goal.jpg" alt="سمینار هدف گذاری کوانتومی" class="img-responsive"> </a>
    </div>
    <div class="col-md-9 col-sm-9  col-xs-12">
            <h4><a class="more-news" href="/اخبار-سایت/5406/سمینار-هدف-گذاری-کوانتومی">سمینار هدف گذاری کوانتومی</a></h4>
              <p>در آخرین سمینار آموزشی انگیزشی موفقیت در سال 1395 ، به کمک سررسیدهای موفقیت ، نجوه برنامه ریزی و هدف گذاری کوانتومی در سال 96 را خواهیم آموخت .</p>
    </div>
  </div>   
</li><li class="news-item"> 
 <div class="clearfix">
    <div class="col-md-3 col-sm-3 col-xs-12">
<a class="img" href="/اخبار-سایت/5359/آغاز-فروش-سمینار-بهمن-1395"> <img src="http://movafaghiat.com/Upload/Images/اخبار روز/day/سمینار-15-fبهمن-95.jpg" alt=" سمینار بهمن 1395" class="img-responsive"> </a>
    </div>
    <div class="col-md-9 col-sm-9  col-xs-12">
            <h4><a class="more-news" href="/اخبار-سایت/5359/آغاز-فروش-سمینار-بهمن-1395"> سمینار بهمن 1395</a></h4>
              <p>سمینار دکتر احمد حلت </p>
    </div>
  </div>   
</li><li class="news-item"> 
 <div class="clearfix">
    <div class="col-md-3 col-sm-3 col-xs-12">
<a class="img" href="/اخبار-سایت/5306/همراه-با-موفقیت-در-سراسر-گیتی"> <img src="http://movafaghiat.com/Upload/Images/اخبار روز/Mehr/موفقیت.jpg" alt="همراه با موفقیت در سراسر گیتی" class="img-responsive"> </a>
    </div>
    <div class="col-md-9 col-sm-9  col-xs-12">
            <h4><a class="more-news" href="/اخبار-سایت/5306/همراه-با-موفقیت-در-سراسر-گیتی">همراه با موفقیت در سراسر گیتی</a></h4>
              <p>اطلاعاتی برای اینکه در همه جای جهان ، مجله موفقیت در یک قدمی شما باشه !
</p>
    </div>
  </div>   
</li><li class="news-item"> 
 <div class="clearfix">
    <div class="col-md-3 col-sm-3 col-xs-12">
<a class="img" href="/اخبار-سایت/5274/موفقیت-و-توانگری-دربازار-کار"> <img src="http://movafaghiat.com/Upload/Images/اخبار روز/Mehr/3 day.jpg" alt="موفقیت و توانگری دربازار کار" class="img-responsive"> </a>
    </div>
    <div class="col-md-9 col-sm-9  col-xs-12">
            <h4><a class="more-news" href="/اخبار-سایت/5274/موفقیت-و-توانگری-دربازار-کار">موفقیت و توانگری دربازار کار</a></h4>
              <p>در چهارمین سمینار آموزشی انگیزشی موفقیت در سال 1395 ، تمرکز بر روی پویا نمودن بازار کار با محوریت توانمندسازی بانوان خانه دار است . </p>
    </div>
  </div>   
</li><li class="news-item"> 
 <div class="clearfix">
    <div class="col-md-3 col-sm-3 col-xs-12">
<a class="img" href="/اخبار-سایت/5039/جشن-پاسداشت-دکتر-حلت"> <img src="http://movafaghiat.com/Upload/Images/اخبار روز/khordad/رو-copy0.jpg" alt="جشن پاسداشت دکتر حلت" class="img-responsive"> </a>
    </div>
    <div class="col-md-9 col-sm-9  col-xs-12">
            <h4><a class="more-news" href="/اخبار-سایت/5039/جشن-پاسداشت-دکتر-حلت">جشن پاسداشت دکتر حلت</a></h4>
              <p>جشن پاسداشت یک عمر فعالیت مستمر فرهنگی آموزشی دکتر احمد حلت  در تالار وحدت برگزار خواهد شد .</p>
    </div>
  </div>   
</li></ul>
</div>
<div class="panel-footer"> </div>
</div></span>
            <div id="newsArt" class="clearfix">
                <h1 class="title-n clearfix"><span>اخبــار روز</span></h1>
                <div class="bg clearfix">
<span class="top-content"><div id="Art-News-Large" class="col-md-5 col-sm-12"><a href="/Hot-News/5592/سمینار-بزرگ-روان-شناسی-زن-و-مرد" class="imga">
<img src="Upload/سمینار ها/روانشناسی زن و مرد/روانشناسی-زن-و-مرد-کوچک.jpg" />
</a>
<div class="detail-news">
<a href="/Hot-News/5592/سمینار-بزرگ-روان-شناسی-زن-و-مرد" class="title">سمینار بزرگ روان شناسی زن و مرد</a>
<p>سمینار بزرگ روان شناسی زن و مرد به عنوان آخرین سمینار در سال 96 دکتر احمد حلت در تاریخ 11 اسفند 1396 برگزار خواهد شد.</p>
</div></div></span>
<span class="top-content"><div id="artnews" class="col-md-7 col-sm-12"><a href="/Hot-News/5592/سمینار-بزرگ-روان-شناسی-زن-و-مرد">
<img src="Upload/سمینار ها/روانشناسی زن و مرد/روانشناسی-زن-و-مرد-کوچک.jpg" />
<span>سمینار بزرگ روان شناسی زن و مرد</span>
</a><a href="/Hot-News/5483/چگونه-در-نمایشگاه-کتاب-زنده-بمانیم؟">
<img src="Upload/سمینار ها/دیدار با موفقیت 27 مهر96/3.jpg" />
<span>سمینار بزرگ دیدار با موفقیت</span>
</a><a href="/Hot-News/5441/نيمي-از-زندگي">
<img src="Upload/330/عکس-پروفایل-خوشگل-17.jpg" />
<span>نيمي از زندگي</span>
</a><a href="/Hot-News/5434/هميشه-وجود-دارد">
<img src="Upload/329/05-Swallows-Nest-In-Yalta-Crimea-620x449.jpg" />
<span>هميشه وجود دارد </span>
</a><a href="/Hot-News/5430/ارزشمندترين-ثروت">
<img src="Upload/00000eesa/thumb_HamMihan-20159598817136973311436173279.3181.jpg" />
<span>ارزشمندترين ثروت </span>
</a><a href="/Hot-News/5408/من-و-دخترم">
<img src="Upload/329/26948ba2b28152d79ad2809f8db2758c-600x900.jpg" />
<span>من و دخترم </span>
</a></div></span>
                </div>
            </div>
            <div id="Mod-News" class="home-news clearfix">
                <h1 class="title-n clearfix"><span>تازه هــای روانشناسی </span></h1>
                <div class="bg clearfix">
<span class="top-content"><div id="Mode-News-Large" class="col-md-5 col-sm-12 col-xs-12"><a href="/site-news/5442/ايجاد-آرامش-در-كودكان-خشمگين-در-6-گام" class="imga">
<img src="Upload/خبر/o-STRESSED-STUDENT-facebook.jpg" />
</a>
<div class="detail-news">
<a href="/site-news/5442/ايجاد-آرامش-در-كودكان-خشمگين-در-6-گام" class="title">ايجاد آرامش در كودكان خشمگين در 6 گام </a>
<p>تحقيقات بيانگر اين امر است كه كودكان و والديني كه با يكديگر ارتباط نزديكي دارند، كمتر دچار مشكل خواهند شد...</p>
</div></div></span>
<span class="top-content"><div id="modNews" class="col-md-7 col-sm-12 col-xs-12"><a href="/site-news/5442/ايجاد-آرامش-در-كودكان-خشمگين-در-6-گام">
<img src="Upload/خبر/o-STRESSED-STUDENT-facebook.jpg" />
<span>ايجاد آرامش در كودكان خشمگين در 6 گام </span>
</a><a href="/site-news/5435/نحوه-دست-دادن-شما،-شخصيت‌تان-را-آشكار-مي‌كند!">
<img src="Upload/خبر/handshake1.jpg" />
<span>نحوه دست دادن شما، شخصيت‌تان را آشكار مي‌كند!</span>
</a><a href="/site-news/5429/10-قدم-دور-از-اضطراب">
<img src="Upload/خبر/PicsArt_1477439767958-1.jpg" />
<span>10 قدم دور از اضطراب </span>
</a><a href="/site-news/5407/تقليد-كردن-كودكان">
<img src="Upload/328/ba2955.jpg" />
<span>تقليد كردن كودكان </span>
</a><a href="/site-news/5401/آرام-ولی-مصمم">
<img src="Upload/328/122091.jpg" />
<span>آرام ولی مصمم</span>
</a><a href="/site-news/5398/اعتياد-عاطفي!">
<img src="Upload/335/ra4-6114.jpg" />
<span>اعتياد عاطفي!</span>
</a><a href="/site-news/5380/از-اشارات-یار-دلجو">
<img src="Upload/خبر/image_low_noresize.php_.jpg" />
<span>از اشارات یار دلجو</span>
</a></div></span>
                </div>

            </div>
            <div id="MostSuccessfull" class="home-news clearfix">
                <h1 class="title-n  clearfix"><span></span></h1>
                <div class="bg clearfix">
<span class="top-content"><div id="Mode-News-Large" class="col-md-5 col-sm-12 col-xs-12"><a href="/Most-successful/5445/انگیزه‌های-نیرومند-برای-آغاز-و-ادامه-کار" class="imga">
<img src="Upload/335/images-4.jpg" />
</a>
<div class="detail-news">
<a href="/Most-successful/5445/انگیزه‌های-نیرومند-برای-آغاز-و-ادامه-کار" class="title">انگیزه‌های نیرومند برای آغاز و ادامه کار</a>
<p>کار یکی از عوامل بزرگ موفقیت است، و انگیزه، آفریننده کار است. اما آیا همه مردم برای کاری که می‌کنند انگیزه قوی دارند؟</p>
</div></div></span>
<span class="top-content"><div id="modNews" class="col-md-7 col-sm-12 col-xs-12"><a href="/Most-successful/5445/انگیزه‌های-نیرومند-برای-آغاز-و-ادامه-کار">
<img src="Upload/335/images-4.jpg" />
<span>انگیزه‌های نیرومند برای آغاز و ادامه کار</span>
</a><a href="/Most-successful/5431/موفقیت-در-بازاریابی-بیمه">
<img src="Upload/335/hipnotizm-660x330.png" />
<span>موفقیت در بازاریابی بیمه</span>
</a><a href="/Most-successful/5409/آیا-برنامه-بازاریابی-دارید؟">
<img src="Upload/328/marketing-plan-1075x605.jpg" />
<span>آیا برنامه بازاریابی دارید؟</span>
</a><a href="/Most-successful/5368/۵-توصیه-عالی-برای-موفقیت-در-کسب-و-کار">
<img src="Upload/328/558885558.jpg" />
<span>۵ توصیه عالی برای موفقیت در کسب و کار </span>
</a><a href="/Most-successful/5329/کی-فکرش-را-می-کرد-ترامپ-برنده-شود؟-درس-های-مذاکره-از-ترامپ-پیروز">
<img src="Upload/خبر/ترامپ دو.jpg" />
<span>... کی فکرش را می کرد ترامپ برنده شود؟/ درس های مذاکره از ترامپ پیروز </span>
</a><a href="/Most-successful/5328/رازهای-موفقیت-در-اقتصاد-ایران-دکتر-حلت-در-گفتگو-با-فصلنامه-همشهری-اقتصاد-مطرح-ک">
<img src="Upload/Images/استاد حلت/news.jpg" />
<span>رازهای موفقیت در اقتصاد ایران/ دکتر حلت در گفتگو با فصلنامه همشهری اقتصاد مطرح کرد</span>
</a><a href="/Most-successful/5314/ناپلئون-هیل">
<img src="Upload/خبر/Whatever-the-mind-can-conceive-and-believe-it-can-achieve-Napoleon-Hill.jpg" />
<span>ناپلئون هیل</span>
</a></div></span>
                </div>


            </div>
            <div id="Health" class="home-news clearfix">
                <h1 class="title-n  clearfix"><span></span></h1>
                <div class="bg clearfix">
<span class="top-content"><div id="Mode-News-Large" class="col-md-5 col-sm-12 col-xs-12"><a href="/Health-News/5444/مزاياي-رژيم-گياه‌خواري" class="imga">
<img src="Upload/خبر/02-1.jpg" />
</a>
<div class="detail-news">
<a href="/Health-News/5444/مزاياي-رژيم-گياه‌خواري" class="title">مزاياي رژيم گياه‌خواري</a>
<p>چگونه مانع از دست رفتن مواد مغذي مهم شويم؟</p>
</div></div></span>
<span class="top-content"><div id="modNews" class="col-md-7 col-sm-12 col-xs-12"><a href="/Health-News/5444/مزاياي-رژيم-گياه‌خواري">
<img src="Upload/خبر/02-1.jpg" />
<span>مزاياي رژيم گياه‌خواري</span>
</a><a href="/Health-News/5436/هرگز-دانا-نشويد">
<img src="Upload/خبر/729dd5e89eba4e61b45d019ac2a8f106.jpg" />
<span>هرگز دانا نشويد</span>
</a><a href="/Health-News/5432/بهترين-توصيه‌ها-براي-طرفداران-تناسب-اندام">
<img src="Upload/خبر/طناب-بازی.jpg" />
<span>بهترين توصيه‌ها براي طرفداران تناسب اندام</span>
</a><a href="/Health-News/5410/آيورودا-يك-راه-ساده-براي-يك-زندگي-سالم">
<img src="Upload/327/پیاده-روی.jpg" />
<span>آيورودا يك راه ساده براي يك زندگي سالم </span>
</a><a href="/Health-News/5399/چرا-برنامه‌هايتان-عملي-نمي‌شود؟">
<img src="Upload/خبر/strategic-planning....jpg" />
<span>چرا برنامه‌هايتان عملي نمي‌شود؟</span>
</a><a href="/Health-News/5376/راهکارهای-ساده-ای-برای-روان-صحبت-کردن">
<img src="Upload/خبر/url.png" />
<span>راهکارهای ساده ای برای روان صحبت کردن</span>
</a><a href="/Health-News/5330/همه-رؤسای-جمهوری-آمریکا؛-از-اول-تا-ترامپ-چهل-و-پنج-رئیس-جمهور-در-یک-قاب">
<img src="Upload/خبر/16-11-9-151117page copy (18).jpg" />
<span>همه رؤسای جمهوری آمریکا؛ از اول تا ترامپ/ چهل و پنج رئیس جمهور در یک قاب</span>
</a></div></span>
                </div>


            </div>
            <div id="Fashion" class="home-news clearfix">
                <h1 class="title-n  clearfix"><span></span></h1>
                <div class="bg clearfix">
<span class="top-content"><div id="Mode-News-Large" class="col-md-5 col-sm-12 col-xs-12"><a href="/Fashion-News/5446/هوش-مصنوعی" class="imga">
<img src="Upload/خبر/facebook-inc-inaugurates-artificial-intelligence-research-lab-in-paris.jpg" />
</a>
<div class="detail-news">
<a href="/Fashion-News/5446/هوش-مصنوعی" class="title">هوش مصنوعی </a>
<p>سرمایه گذاری گسترده گوگل، مایکروسافت و فیسبوک در هوش مصنوعی </p>
</div></div></span>
<span class="top-content"><div id="modNews" class="col-md-7 col-sm-12 col-xs-12"><a href="/Fashion-News/5446/هوش-مصنوعی">
<img src="Upload/خبر/facebook-inc-inaugurates-artificial-intelligence-research-lab-in-paris.jpg" />
<span>هوش مصنوعی </span>
</a><a href="/Fashion-News/5433/گوگل-واقعیت-مجازی-در-وب-را-به-کروم-اضافه-کرد">
<img src="Upload/328/1486744714.png" />
<span>گوگل واقعیت مجازی در وب را به کروم اضافه کرد</span>
</a><a href="/Fashion-News/5411/بهترین-خودروی-الکتریکی-چیست؟">
<img src="Upload/خبر/LAMPO2_fast_charge.jpg" />
<span>بهترین خودروی الکتریکی چیست؟ </span>
</a><a href="/Fashion-News/5377/تجزیه-و-تحلیل-دنیای-اطراف-با-یک-گوشی-هوشمند!">
<img src="Upload/خبر/Scanning-Strawberries-.jpg" />
<span>تجزیه و تحلیل دنیای اطراف با یک گوشی هوشمند!</span>
</a><a href="/Fashion-News/5316/مدل-مانتو-پاییز">
<img src="Upload/خبر/mo26836.jpg" />
<span>مدل مانتو پاییز</span>
</a><a href="/Fashion-News/5311/ایده-های-روشن-کردن-خانه-های-تاریک">
<img src="Upload/خبر/mo26824.jpg" />
<span>ایده های روشن کردن خانه های تاریک</span>
</a><a href="/Fashion-News/5279/کلکسیون-کفش-زنانه-پاییزی">
<img src="Upload/خبر/mo26764.jpg" />
<span>کلکسیون کفش زنانه پاییزی</span>
</a></div></span>
                </div>


            </div>
        </div>
        <div id="col3" class="col-md-4  col-sm-12 col-xs-12 hidden-sm fl-col">
<iframe allowfullscreen style='border:0' src='//lahzenegar.com/movafaghiat/live' ></iframe><br>
<span class="top-content"><div id="message-home"><p>
آمد نوروز و هم از بامداد
آمدنش فرخ و فرخنده باد

باز جهان خرم و خوب ایستاد
مردزمستان وبهاران بزاد

"منوچهری"

 
</p></div></span>
            <div id="rnav" class="nav" dir="rtl" mode="vertical"><ul class=""><li class="o-0 first dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="javascript:void(0)" ><img src="/Upload/Excel/conversation.jpg" /><span>پرسش و پاسخ </span><b class="caret"></b></a><ul class="dropdown-menu"><li class="o-0 first"><a href="/تحصیلی و کنکور" ><img src="/Upload/333/pencil.jpg" /><span>تحصیلی و کنکور</span></a></li><li class="o-0"><a href="/مسائل-خانوادگی" ><img src="/Upload/328/team.jpg" /><span>مسائل خانوادگی</span></a></li><li class="o-0"><a href="/مسائل-زناشویی" ><img src="/Upload/Images/teamwork.jpg" /><span>مسائل زناشویی</span></a></li><li class="o-0"><a href="/مسائل-شخصی" ><img src="/Upload/329/avatar.jpg" /><span>مسائل شخصی</span></a></li><li class="o-0"><a href="/نوجوان" ><img src="/Upload/327/journalist.jpg" /><span>نوجوان</span></a></li><li class="o-1"><a href="/متفرقه" ><img src="/Upload/327/game.jpg" /><span>متفرقه</span></a></li><li class="o-2"><a href="/کودک" ><img src="/Upload/330/user.jpg" /><span>کودک</span></a></li><li class="o-3 last"><a href="/عشق و دوستی" ><img src="/Upload/328/medical.jpg" /><span>عشق و دوستی</span></a></li></ul></li><li class="o-1 dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="javascript:void(0)" ><img src="/Upload/Images/test.png" /><span>تست روانشناسی</span><b class="caret"></b></a><ul class="dropdown-menu"><li class="o-0 first"><a href="/تست-روانشناسی-عمومی" ><img src="/Upload/Images/icon-menu/8.png" /><span>تست روانشناسی عمومی</span></a></li><li class="o-0"><a href="/tests" ><img src="/Upload/Images/icon-menu/8.png" /><span>تست روانشناسی تخصصی</span></a></li><li class="o-4 last"><a href="/راهنمای-انجام-تست" ><img src="/Upload/Images/rahnama.png" /><span>راهنمای انجام تست</span></a></li></ul></li><li class="o-4 dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="javascript:void(0)" ><img src="/Upload/Images/icon-menu/5.png" /><span>مشـاوره موفقیت</span><b class="caret"></b></a><ul class="dropdown-menu"><li class="o-0 first"><a href="/---مشاوره-شغلی-" ><img src="/Upload/Images/moshavere/shoghl.jpg" /><span>   مشاوره شغلی </span></a></li><li class="o-1"><a href="/مشاوره--خانوادگی" ><img src="/Upload/Images/moshavere/family.jpg" /><span>مشاوره  خانوادگی</span></a></li><li class="o-2"><a href="/مشاوره-ازدواج" ><img src="/Upload/Images/moshavere/mariage.jpg" /><span>مشاوره ازدواج</span></a></li><li class="o-3"><a href="/مشاوره-تحصیلی" ><img src="/Upload/Images/moshavere/tahsil.jpg" /><span>مشاوره تحصیلی</span></a></li><li class="o-4"><a href="/مشاوره-حقوقی" ><img src="/Upload/Images/moshavere/law.jpg" /><span>مشاوره حقوقی</span></a></li><li class="o-5"><a href="/ListExperts" ><img src="/Upload/moshaveran.jpg" /><span>معرفی مشاوران</span></a></li><li class="o-6 last"><a href="/راهنمای-مشاوره-تخصصی" ><img src="/Upload/Images/test.png" /><span>راهنمای مشاوره</span></a></li></ul></li><li class="o-5 dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="javascript:void(0)" ><img src="/Upload/Images/icon-menu/1.png" /><span>پادکست، صدا و ویدئو</span><b class="caret"></b></a><ul class="dropdown-menu"><li class="o-0 first"><a href="/رادیو موفقیت" ><img src="/Upload/Images/Icon/listen.jpg" /><span>رادیو موفقیت</span></a></li><li class="o-0"><a href="/مجله تصویری" ><img src="/Upload/Images/pakkast/video--.png" /><span>مجله تصویری</span></a></li><li class="o-0"><a href="/رادیو-آنلاین-موفقیت" ><img src="/Upload/Images/pakkast/Copy of 1379621_539426942816561_745880624_n.png" /><span>شادیانه موفقیت</span></a></li><li class="o-0 last"><a href="/عاشقانه موفقیت" ><img src="/Upload/love1111.png" /><span>عاشقانه موفقیت</span></a></li></ul></li><li class="o-6 dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="javascript:void(0)" ><img src="/Upload/Images/icon-menu/2.png" /><span>فرهــنگ و هـنر</span><b class="caret"></b></a><ul class="dropdown-menu"><li class="o-0 first"><a href="/----شعر-و-ترانه-" ><img src="/Upload/Images/farhangohonar/sherotarane.jpg" /><span>    شعر و ترانه </span></a></li><li class="o-1"><a href="/------فرهنگ-موفقیت" ><img src="/Upload/Images/farhangohonar/farhangmovafaghiat.jpg" /><span>      فرهنگ موفقیت</span></a></li><li class="o-2"><a href="/هنر-و-هنرمند" ><img src="/Upload/Images/farhangohonar/honarohonarmand.jpg" /><span>هنر و هنرمند</span></a></li><li class="o-3"><a href="/تاریخ-و-تمدن-" ><img src="/Upload/Images/farhangohonar/tarikh.jpg" /><span>تاریخ و تمدن </span></a></li><li class="o-4"><a href="/هنرهای-دستی" ><img src="/Upload/Images/farhangohonar/honardasti.jpg" /><span>هنرهای دستی</span></a></li><li class="o-5"><a href="/مناسبتها-ی-ملی" ><img src="/Upload/Images/farhangohonar/monasebat-meli.jpg" /><span>مناسبتها ی ملی</span></a></li><li class="o-6"><a href="/دنیای-بازیگران" ><img src="/Upload/Images/farhangohonar/bazigaran.jpg" /><span>دنیای بازیگران</span></a></li><li class="o-8 last"><a href="/کتاب-های-موفقیت-" ><img src="/Upload/Images/farhangohonar/book.jpg" /><span>کتاب های موفقیت </span></a></li></ul></li><li class="o-7 dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="javascript:void(0)" ><img src="/Upload/Images/icon-menu/6.png" /><span>زیبایی و سـلامت</span><b class="caret"></b></a><ul class="dropdown-menu"><li class="o-0 first"><a href="/تغذیه-سلامت" ><img src="/Upload/Images/zibayi va salamat/taghzieh.jpg" /><span>تغذیه سلامت</span></a></li><li class="o-1"><a href="/طب-سنتی" ><img src="/Upload/Images/zibayi va salamat/tebe-sonati.jpg" /><span>طب سنتی</span></a></li><li class="o-2"><a href="/بهداشت-خانواده" ><img src="/Upload/Images/zibayi va salamat/bedasht-khanevade.jpg" /><span>بهداشت خانواده</span></a></li><li class="o-3"><a href="/بچه-های-سالم" ><img src="/Upload/Images/zibayi va salamat/kids.jpg" /><span>بچه های سالم</span></a></li><li class="o-4"><a href="/دانستنی-های-نوزاد" ><img src="/Upload/Images/zibayi va salamat/baby.jpg" /><span>دانستنی های نوزاد</span></a></li><li class="o-5"><a href="/اتاق-پرو" ><img src="/Upload/Images/zibayi va salamat/otagh-prov.jpg" /><span>اتاق پرو</span></a></li><li class="o-6"><a href="/سلامت-پوست-و-مو" ><img src="/Upload/Images/zibayi va salamat/poost-mou.jpg" /><span>سلامت پوست و مو</span></a></li><li class="o-7"><a href="/روان-درمانی" ><img src="/Upload/Images/zibayi va salamat/ravandarmani.jpg" /><span>روان درمانی</span></a></li><li class="o-8 last"><a href="/موسیقی-تراپی" ><img src="/Upload/Images/zibayi va salamat/moosighitropy.jpg" /><span>موسیقی تراپی</span></a></li></ul></li><li class="o-8 dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="javascript:void(0)" ><img src="/Upload/Images/icon-menu/7.png" /><span>ســرگرمی</span><b class="caret"></b></a><ul class="dropdown-menu"><li class="o-0 first"><a href="/فال-قهوه،فال-شمع،طالع-بینی-یونانی،طالع-بینی-هندی" ><img src="/Upload/Images/sargarmi/fal.jpg" /><span>فال و طالع بینی</span></a></li><li class="o-1"><a href="/مطالب-طنز-و-خنده-دار" ><img src="/Upload/Images/sargarmi/matalebe tanz.jpg" /><span>مطالب طنز و خنده دار</span></a></li><li class="o-2"><a href="/اس-ام-اس-های-جالب" ><img src="/Upload/Images/sargarmi/sms.jpg" /><span>اس ام اس های جالب</span></a></li><li class="o-3"><a href="/اس-ام-اس-مناسبت" ><img src="/Upload/Images/sargarmi/sms-2.jpg" /><span>اس ام اس مناسبت</span></a></li><li class="o-4"><a href="/معما-و-تست-هوش" ><img src="/Upload/Images/sargarmi/iq-test.jpg" /><span>معما و تست هوش</span></a></li><li class="o-5"><a href="/خواندنی-ها" ><img src="/Upload/Images/sargarmi/khandaniha.jpg" /><span>خواندنی ها</span></a></li><li class="o-6"><a href="/شهر-حکایت" ><img src="/Upload/Images/sargarmi/shahr-hekayat.jpg" /><span>شهر حکایت</span></a></li><li class="o-8"><a href="/تصاویر-طنز-و-کاریکاتور" ><img src="/Upload/Images/sargarmi/karikator.jpg" /><span>تصاویر طنز و کاریکاتور</span></a></li><li class="o-9"><a href="/دنیای-ضرب-المثل" ><img src="/Upload/Images/sargarmi/donyaye-zarbolmasal.jpg" /><span>دنیای ضرب المثل</span></a></li><li class="o-10"><a href="/فناوری" ><img src="/Upload/Images/sargarmi/fanavari.jpg" /><span>فناوری</span></a></li><li class="o-11"><a href="/بازی-های-فلش" ><img src="/Upload/Images/sargarmi/game.jpg" /><span>بازی های فلش</span></a></li><li class="o-12"><a href="/بازی-های-اندروید" ><img src="/Upload/Images/sargarmi/android.jpg" /><span>بازی های اندروید</span></a></li><li class="o-13"><a href="/بازی-های-محلی" ><img src="/Upload/Images/sargarmi/bazi-mahali.jpg" /><span>بازی های محلی</span></a></li><li class="o-15"><a href="/تصاویر-جذاب-و-دیدنی" ><img src="/Upload/Images/sargarmi/tasavir jazab.jpg" /><span>تصاویر جذاب و دیدنی</span></a></li><li class="o-16"><a href="/دنیای-خودروهای-جدید" ><img src="/Upload/Images/sargarmi/car.jpg" /><span>دنیای خودروهای جدید</span></a></li><li class="o-17 last"><a href="/گردشگری" ><img src="/Upload/Images/sargarmi/gardeshgari.jpg" /><span>گردشگری</span></a></li></ul></li><li class="o-9 dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="javascript:void(0)" ><img src="/Upload/Images/icon-menu/8.png" /><span>مصــاحبه</span><b class="caret"></b></a><ul class="dropdown-menu"><li class="o-0 first"><a href="/مصاحبه-روانشناسان" ><img src="/Upload/Images/mosahebe/nokhbe.jpg" /><span>مصاحبه روانشناسان</span></a></li><li class="o-1"><a href="/مصاحه-هنرمندان" ><img src="/Upload/Images/mosahebe/honarmand.jpg" /><span>مصاحبه هنرمندان</span></a></li><li class="o-3 last"><a href="/مصاحبه-ورزشکاران" ><img src="/Upload/Images/mosahebe/varzeshkar.jpg" /><span>مصاحبه ورزشکاران</span></a></li></ul></li><li class="o-10 dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="javascript:void(0)" ><img src="/Upload/Images/icon-menu/3.png" /><span>کســب و کار</span><b class="caret"></b></a><ul class="dropdown-menu"><li class="o-0 first"><a href="/سایت-های-کاریابی-" ><img src="/Upload/Images/kasbokar/site.jpg" /><span>سایت های کاریابی </span></a></li><li class="o-1"><a href="/رزمه--موفق" ><img src="/Upload/Images/kasbokar/rezume.jpg" /><span>رزومه  موفق</span></a></li><li class="o-2 last"><a href="/شغل-های-موفق" ><img src="/Upload/Images/kasbokar/job.jpg" /><span>شغل های موفق</span></a></li></ul></li><li class="o-11 dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="/وبگــردی" ><img src="/Upload/Images/icon-menu/9.png" /><span>وبگــردی</span><b class="caret"></b></a><ul class="dropdown-menu"><li class="o-0 first"><a href="/asas" ><span>asas</span></a></li></ul></li><li class="o-12 last"><a href="/azmooncategory" ><img src="/Upload/Images/azmoon.png" /><span>آزمون ها</span></a></li></ul></div>
            <div class="hidden-xs">
<span class="top-content"><div id="video">
<script>
      videojs.options.flash.swf = "/video-js.swf";
  </script>
<div id="video-home">
  <video id="example_video_1" class="video-js vjs-default-skin" controls preload="none" width="216" height="185"
      poster="/Upload/Capture.PNG"
      data-setup="{}">
    <source src="/Upload/media/video/movafaghiat 18.webm" type='video/mp4' />
    <source src="/Upload/media/video/movafaghiat 18.webm" type='video/webm' />
    <source src="/Upload/media/video/movafaghiat 18.webm" type='video/ogg' />
  </video>

</div></div></span>
                

            </div>
        </div>
    </div>
    </div>
    <div id="col1" class="col-md-3 col-sm-4 col-xs-12">
        <div id="bascket-master">
            <div id="addtocard-light"><div id="mybascket">
    <div class="title"><h1>سبد خرید</h1></div>
    <div id="itembascket">
    <div class="item-b num-b">
        <span class="title-b">تعداد:</span> <span class="">0</span>
    </div>
    <span class="sep"></span>
    <div class="item-b price-b">
        <span class="title-b">قیمت:</span> <span class="">0&nbsp; ریال</span>
    </div>
    <span class="sep"></span>
    <div class="item-b checkout-b">
        <a href="/mybasket" class="checkout-b btn-cmd">تکمیل فرآیند خرید</a>
    </div>
    <input type="hidden" value="0" id="hidQty" />
    
 <div class="clear"></div>
 </div>
</div>
<script type="text/javascript">
    $(document).ready(function () {
        $("#bascket").mouseenter(function () {
            var o = $(this);
            o.attr("hover", "true");
            setTimeout(function () {
                if (o.attr("hover") == "true") {
                    $("#addtocard-light").slideDown(300);
                }
            }, 500);

        });
        $("#bascket").mouseleave(function () {
            var o = $(this);
            o.attr("hover", "false");
            setTimeout(function () {
                if (o.attr("hover") == "false") {
                    $("#addtocard-light").slideUp(300);
                }
            }, 500);
        });
    })
</script>
</div>
        </div>
        <div id="enamd">
            <img id='nbpexlapgwmdxlapnbpe' style='cursor:pointer' onclick='window.open("http://trustseal.enamad.ir/Verify.aspx?id=23932&p=wkynfuixjzpgfuixwkyn", "Popup","toolbar=no, location=no, statusbar=no, menubar=no, scrollbars=1, resizable=0, width=580, height=600, top=30")' alt='' src='http://trustseal.enamad.ir/logo.aspx?id=23932&p=qesgvjymzpfvvjymqesg' />

        </div>
<span class="top-content"></span>
        <div id="adver1"><a href="#" banner-url="http://movafaghiat.com/Tests/magazin-archive/5619/369-%D9%86%DB%8C%D9%85%D9%87-%D8%AF%D9%88%D9%85-%D8%A7%D8%B3%D9%81%D9%86%D8%AF1396-%D9%88-%D9%86%DB%8C%D9%85%D9%87-%D8%A7%D9%88%D9%84-%D9%81%D8%B1%D9%88%D8%B1%D8%AF%DB%8C%D9%86-1397" class="123e" banner-id="32" ><img src="/Upload/مجلات/369/caver 369.jpg" border="0" /></a><a href="#" banner-url="http://movafaghiat.com/%D8%A7%D9%BE%D9%84%DB%8C%DA%A9%DB%8C%D8%B4%D9%86-%D9%87%D8%A7%DB%8C-%D9%85%D9%88%D9%81%D9%82%DB%8C%D8%AA/5611/%D8%A7%D9%BE%D9%84%DB%8C%DA%A9%DB%8C%D8%B4%D9%86-%D8%B3%D8%B1%D8%B1%D8%B3%DB%8C%D8%AF-%D9%85%D9%88%D9%81%D9%82%DB%8C%D8%AA" class="123e" banner-id="26" ><img src="/Upload/بنرهای تبلیغاتی/photo_۲۰۱۸-۰۳-۰۳_۱۷-۴۲-۵۰.jpg" border="0" /></a><a href="#" banner-url="http://www.barijessence.com" class="123e" banner-id="74" ><img src="/Upload/بنرهای تبلیغاتی/esfand-01-v1.gif" border="0" /></a><a href="#" banner-url="http:////www.manaketab.com/app/webroot/shop/554-man411.html" class="123e" banner-id="99" ><img src="/Upload/بنرهای تبلیغاتی/الماس های حلت.jpg" border="0" /></a><a href="#" banner-url="http://www.xvision.ir/Landing4KTv.aspx?utm_source=4k-movafaghiat&utm_medium=4k-movafaghiat&utm_campaign=4k-movafaghiat&utm_term=4k-movafaghiat" class="123e" banner-id="94" ><img src="/Upload/بنرهای تبلیغاتی/300.250 مادیران.gif" border="0" /></a></div>
        <div id="today-happens">
<div class="grid sliderkitvertical">
</div>

        </div>
        <div id="col3" class="visible-sm-block">
<span class="top-content"><div id="message-home"><p>
آمد نوروز و هم از بامداد
آمدنش فرخ و فرخنده باد

باز جهان خرم و خوب ایستاد
مردزمستان وبهاران بزاد

"منوچهری"

 
</p></div></span>
            <div id="rnav" class="nav" dir="rtl" mode="vertical"><ul class=""><li class="o-0 first dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="javascript:void(0)" ><img src="/Upload/Excel/conversation.jpg" /><span>پرسش و پاسخ </span><b class="caret"></b></a><ul class="dropdown-menu"><li class="o-0 first"><a href="/تحصیلی و کنکور" ><img src="/Upload/333/pencil.jpg" /><span>تحصیلی و کنکور</span></a></li><li class="o-0"><a href="/مسائل-خانوادگی" ><img src="/Upload/328/team.jpg" /><span>مسائل خانوادگی</span></a></li><li class="o-0"><a href="/مسائل-زناشویی" ><img src="/Upload/Images/teamwork.jpg" /><span>مسائل زناشویی</span></a></li><li class="o-0"><a href="/مسائل-شخصی" ><img src="/Upload/329/avatar.jpg" /><span>مسائل شخصی</span></a></li><li class="o-0"><a href="/نوجوان" ><img src="/Upload/327/journalist.jpg" /><span>نوجوان</span></a></li><li class="o-1"><a href="/متفرقه" ><img src="/Upload/327/game.jpg" /><span>متفرقه</span></a></li><li class="o-2"><a href="/کودک" ><img src="/Upload/330/user.jpg" /><span>کودک</span></a></li><li class="o-3 last"><a href="/عشق و دوستی" ><img src="/Upload/328/medical.jpg" /><span>عشق و دوستی</span></a></li></ul></li><li class="o-1 dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="javascript:void(0)" ><img src="/Upload/Images/test.png" /><span>تست روانشناسی</span><b class="caret"></b></a><ul class="dropdown-menu"><li class="o-0 first"><a href="/تست-روانشناسی-عمومی" ><img src="/Upload/Images/icon-menu/8.png" /><span>تست روانشناسی عمومی</span></a></li><li class="o-0"><a href="/tests" ><img src="/Upload/Images/icon-menu/8.png" /><span>تست روانشناسی تخصصی</span></a></li><li class="o-4 last"><a href="/راهنمای-انجام-تست" ><img src="/Upload/Images/rahnama.png" /><span>راهنمای انجام تست</span></a></li></ul></li><li class="o-4 dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="javascript:void(0)" ><img src="/Upload/Images/icon-menu/5.png" /><span>مشـاوره موفقیت</span><b class="caret"></b></a><ul class="dropdown-menu"><li class="o-0 first"><a href="/---مشاوره-شغلی-" ><img src="/Upload/Images/moshavere/shoghl.jpg" /><span>   مشاوره شغلی </span></a></li><li class="o-1"><a href="/مشاوره--خانوادگی" ><img src="/Upload/Images/moshavere/family.jpg" /><span>مشاوره  خانوادگی</span></a></li><li class="o-2"><a href="/مشاوره-ازدواج" ><img src="/Upload/Images/moshavere/mariage.jpg" /><span>مشاوره ازدواج</span></a></li><li class="o-3"><a href="/مشاوره-تحصیلی" ><img src="/Upload/Images/moshavere/tahsil.jpg" /><span>مشاوره تحصیلی</span></a></li><li class="o-4"><a href="/مشاوره-حقوقی" ><img src="/Upload/Images/moshavere/law.jpg" /><span>مشاوره حقوقی</span></a></li><li class="o-5"><a href="/ListExperts" ><img src="/Upload/moshaveran.jpg" /><span>معرفی مشاوران</span></a></li><li class="o-6 last"><a href="/راهنمای-مشاوره-تخصصی" ><img src="/Upload/Images/test.png" /><span>راهنمای مشاوره</span></a></li></ul></li><li class="o-5 dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="javascript:void(0)" ><img src="/Upload/Images/icon-menu/1.png" /><span>پادکست، صدا و ویدئو</span><b class="caret"></b></a><ul class="dropdown-menu"><li class="o-0 first"><a href="/رادیو موفقیت" ><img src="/Upload/Images/Icon/listen.jpg" /><span>رادیو موفقیت</span></a></li><li class="o-0"><a href="/مجله تصویری" ><img src="/Upload/Images/pakkast/video--.png" /><span>مجله تصویری</span></a></li><li class="o-0"><a href="/رادیو-آنلاین-موفقیت" ><img src="/Upload/Images/pakkast/Copy of 1379621_539426942816561_745880624_n.png" /><span>شادیانه موفقیت</span></a></li><li class="o-0 last"><a href="/عاشقانه موفقیت" ><img src="/Upload/love1111.png" /><span>عاشقانه موفقیت</span></a></li></ul></li><li class="o-6 dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="javascript:void(0)" ><img src="/Upload/Images/icon-menu/2.png" /><span>فرهــنگ و هـنر</span><b class="caret"></b></a><ul class="dropdown-menu"><li class="o-0 first"><a href="/----شعر-و-ترانه-" ><img src="/Upload/Images/farhangohonar/sherotarane.jpg" /><span>    شعر و ترانه </span></a></li><li class="o-1"><a href="/------فرهنگ-موفقیت" ><img src="/Upload/Images/farhangohonar/farhangmovafaghiat.jpg" /><span>      فرهنگ موفقیت</span></a></li><li class="o-2"><a href="/هنر-و-هنرمند" ><img src="/Upload/Images/farhangohonar/honarohonarmand.jpg" /><span>هنر و هنرمند</span></a></li><li class="o-3"><a href="/تاریخ-و-تمدن-" ><img src="/Upload/Images/farhangohonar/tarikh.jpg" /><span>تاریخ و تمدن </span></a></li><li class="o-4"><a href="/هنرهای-دستی" ><img src="/Upload/Images/farhangohonar/honardasti.jpg" /><span>هنرهای دستی</span></a></li><li class="o-5"><a href="/مناسبتها-ی-ملی" ><img src="/Upload/Images/farhangohonar/monasebat-meli.jpg" /><span>مناسبتها ی ملی</span></a></li><li class="o-6"><a href="/دنیای-بازیگران" ><img src="/Upload/Images/farhangohonar/bazigaran.jpg" /><span>دنیای بازیگران</span></a></li><li class="o-8 last"><a href="/کتاب-های-موفقیت-" ><img src="/Upload/Images/farhangohonar/book.jpg" /><span>کتاب های موفقیت </span></a></li></ul></li><li class="o-7 dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="javascript:void(0)" ><img src="/Upload/Images/icon-menu/6.png" /><span>زیبایی و سـلامت</span><b class="caret"></b></a><ul class="dropdown-menu"><li class="o-0 first"><a href="/تغذیه-سلامت" ><img src="/Upload/Images/zibayi va salamat/taghzieh.jpg" /><span>تغذیه سلامت</span></a></li><li class="o-1"><a href="/طب-سنتی" ><img src="/Upload/Images/zibayi va salamat/tebe-sonati.jpg" /><span>طب سنتی</span></a></li><li class="o-2"><a href="/بهداشت-خانواده" ><img src="/Upload/Images/zibayi va salamat/bedasht-khanevade.jpg" /><span>بهداشت خانواده</span></a></li><li class="o-3"><a href="/بچه-های-سالم" ><img src="/Upload/Images/zibayi va salamat/kids.jpg" /><span>بچه های سالم</span></a></li><li class="o-4"><a href="/دانستنی-های-نوزاد" ><img src="/Upload/Images/zibayi va salamat/baby.jpg" /><span>دانستنی های نوزاد</span></a></li><li class="o-5"><a href="/اتاق-پرو" ><img src="/Upload/Images/zibayi va salamat/otagh-prov.jpg" /><span>اتاق پرو</span></a></li><li class="o-6"><a href="/سلامت-پوست-و-مو" ><img src="/Upload/Images/zibayi va salamat/poost-mou.jpg" /><span>سلامت پوست و مو</span></a></li><li class="o-7"><a href="/روان-درمانی" ><img src="/Upload/Images/zibayi va salamat/ravandarmani.jpg" /><span>روان درمانی</span></a></li><li class="o-8 last"><a href="/موسیقی-تراپی" ><img src="/Upload/Images/zibayi va salamat/moosighitropy.jpg" /><span>موسیقی تراپی</span></a></li></ul></li><li class="o-8 dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="javascript:void(0)" ><img src="/Upload/Images/icon-menu/7.png" /><span>ســرگرمی</span><b class="caret"></b></a><ul class="dropdown-menu"><li class="o-0 first"><a href="/فال-قهوه،فال-شمع،طالع-بینی-یونانی،طالع-بینی-هندی" ><img src="/Upload/Images/sargarmi/fal.jpg" /><span>فال و طالع بینی</span></a></li><li class="o-1"><a href="/مطالب-طنز-و-خنده-دار" ><img src="/Upload/Images/sargarmi/matalebe tanz.jpg" /><span>مطالب طنز و خنده دار</span></a></li><li class="o-2"><a href="/اس-ام-اس-های-جالب" ><img src="/Upload/Images/sargarmi/sms.jpg" /><span>اس ام اس های جالب</span></a></li><li class="o-3"><a href="/اس-ام-اس-مناسبت" ><img src="/Upload/Images/sargarmi/sms-2.jpg" /><span>اس ام اس مناسبت</span></a></li><li class="o-4"><a href="/معما-و-تست-هوش" ><img src="/Upload/Images/sargarmi/iq-test.jpg" /><span>معما و تست هوش</span></a></li><li class="o-5"><a href="/خواندنی-ها" ><img src="/Upload/Images/sargarmi/khandaniha.jpg" /><span>خواندنی ها</span></a></li><li class="o-6"><a href="/شهر-حکایت" ><img src="/Upload/Images/sargarmi/shahr-hekayat.jpg" /><span>شهر حکایت</span></a></li><li class="o-8"><a href="/تصاویر-طنز-و-کاریکاتور" ><img src="/Upload/Images/sargarmi/karikator.jpg" /><span>تصاویر طنز و کاریکاتور</span></a></li><li class="o-9"><a href="/دنیای-ضرب-المثل" ><img src="/Upload/Images/sargarmi/donyaye-zarbolmasal.jpg" /><span>دنیای ضرب المثل</span></a></li><li class="o-10"><a href="/فناوری" ><img src="/Upload/Images/sargarmi/fanavari.jpg" /><span>فناوری</span></a></li><li class="o-11"><a href="/بازی-های-فلش" ><img src="/Upload/Images/sargarmi/game.jpg" /><span>بازی های فلش</span></a></li><li class="o-12"><a href="/بازی-های-اندروید" ><img src="/Upload/Images/sargarmi/android.jpg" /><span>بازی های اندروید</span></a></li><li class="o-13"><a href="/بازی-های-محلی" ><img src="/Upload/Images/sargarmi/bazi-mahali.jpg" /><span>بازی های محلی</span></a></li><li class="o-15"><a href="/تصاویر-جذاب-و-دیدنی" ><img src="/Upload/Images/sargarmi/tasavir jazab.jpg" /><span>تصاویر جذاب و دیدنی</span></a></li><li class="o-16"><a href="/دنیای-خودروهای-جدید" ><img src="/Upload/Images/sargarmi/car.jpg" /><span>دنیای خودروهای جدید</span></a></li><li class="o-17 last"><a href="/گردشگری" ><img src="/Upload/Images/sargarmi/gardeshgari.jpg" /><span>گردشگری</span></a></li></ul></li><li class="o-9 dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="javascript:void(0)" ><img src="/Upload/Images/icon-menu/8.png" /><span>مصــاحبه</span><b class="caret"></b></a><ul class="dropdown-menu"><li class="o-0 first"><a href="/مصاحبه-روانشناسان" ><img src="/Upload/Images/mosahebe/nokhbe.jpg" /><span>مصاحبه روانشناسان</span></a></li><li class="o-1"><a href="/مصاحه-هنرمندان" ><img src="/Upload/Images/mosahebe/honarmand.jpg" /><span>مصاحبه هنرمندان</span></a></li><li class="o-3 last"><a href="/مصاحبه-ورزشکاران" ><img src="/Upload/Images/mosahebe/varzeshkar.jpg" /><span>مصاحبه ورزشکاران</span></a></li></ul></li><li class="o-10 dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="javascript:void(0)" ><img src="/Upload/Images/icon-menu/3.png" /><span>کســب و کار</span><b class="caret"></b></a><ul class="dropdown-menu"><li class="o-0 first"><a href="/سایت-های-کاریابی-" ><img src="/Upload/Images/kasbokar/site.jpg" /><span>سایت های کاریابی </span></a></li><li class="o-1"><a href="/رزمه--موفق" ><img src="/Upload/Images/kasbokar/rezume.jpg" /><span>رزومه  موفق</span></a></li><li class="o-2 last"><a href="/شغل-های-موفق" ><img src="/Upload/Images/kasbokar/job.jpg" /><span>شغل های موفق</span></a></li></ul></li><li class="o-11 dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="/وبگــردی" ><img src="/Upload/Images/icon-menu/9.png" /><span>وبگــردی</span><b class="caret"></b></a><ul class="dropdown-menu"><li class="o-0 first"><a href="/asas" ><span>asas</span></a></li></ul></li><li class="o-12 last"><a href="/azmooncategory" ><img src="/Upload/Images/azmoon.png" /><span>آزمون ها</span></a></li></ul></div>
            

        </div>
    </div>
</div>
    <script type="text/javascript">
        jQuery.fn.typing = function () {
            var o = jQuery(this);
            var events = {
                write: function (i, o) {
                    var txt = o.find("a").text();
                    $(".typing h1").append(txt.substr(i, 1) + "<span>_</span>");
                    $(".typing h1").html("<a target='_blank' href='" + o.find("a").attr("href") + "'>" + $(".typing h1 a").text() + txt.substr(i, 1) + "</a><span>_</span>");
                    if (txt.length > i) {
                        setTimeout(function () { events.write(i + 1, o); }, 30);
                    }
                    else {

                        if (o.next("div").length > 0) { h1 = o.next("div"); o.next("div") }
                        else {
                            h1 = o.parents(".typing").find('div:first-child');
                        }
                        setTimeout(function () { $(".typing h1").animate({ opacity: 0, top: "10px" }, function () { events.wordRotator(h1) }) }, 2000);
                    }
                },

                wordRotator: function (o) {
                    var t = o.parents(".typing");
                    if (t.find("h1").length < 1) { t.append("<h1></h1>") }
                    t.find("h1").text("");
                    t.find("h1").css({ top: "0", opacity: "1" });
                    events.write(0, o);
                }
            }
            o.each(function () {
                events.wordRotator($(this).find("div:first"));
            });
        }
        $(document).ready(function () {
            $(".typing").typing();
            $('#well .icon-remove-sign').click(function () {
                $('#block-bg').hide()
            })

            $(".123e").click(function () {
                //Do stuff when clicked

                $.ajax({
                    type: "POST",
                    url: "/do/home/UpdateClickBanner",
                    data: { url: $(this).attr('banner-url'), id: $(this).attr('banner-id') },
                    success: function (data) {
                        if (data != null) {
                            window.location.href = data;
                        }
                    }
                });
            });
        })
    </script>

    </div>
    <div id="footer">
    <div class="container">
        <div class="row">
            <div class="col1 col-md-4 col-sm-6 col-xs-12">
                <div id="text-footer">
                    مجله موفقیت در شهریور 1376 با شماره مجوز انتشار 124/9378 وزارت فرهنگ و ارشاد اسلامی با هدف اشاعه فرهنگ مثبت نگریدر سراسر جهان متولد شد و در صدد است بستر فرهنگی لازم را برای ارتقاء سطح کیفی و کمی بهداشت روانی جامعه فراهم آورد. 
                </div>
<span id="news-letter"><div class="form-control">
<form action="/do/Polls/NewsLetter" data-ajax="true" data-ajax-method="POST" data-ajax-mode="replace" data-ajax-update="#news-letter" id="form0" method="post">            <p style="font-weight:bold; float:right;">عضویت در خبرنامه موفقیت</p>
            <p style="float:right;text-align:center;">برای عضویت در خبرنامه موفقیت ایمیل خود را وارد نمایید</p>
			<div class="form-group">
		
				<input class="text-box single-line" data-val="true" data-val-regex="آدرس ایمیل معتبر نمی باشد" data-val-regex-pattern="\w+([-+.&#39;]\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" data-val-remote="کد محصول معتبر نمی باشد" data-val-remote-additionalfields="*.Email" data-val-remote-type="POST" data-val-remote-url="/do/Ajax/EmailExists" data-val-required="وارد کردن این فیلد الزامیست" id="Email" name="Email" type="text" value="" />
                 <input type="submit" value="عضویت" class="btn-danger" />
                <span class="field-validation-valid" data-valmsg-for="Email" data-valmsg-replace="true"></span>			
               
            </div>
</form></div>

<script type="text/javascript">
    $(document).ready(function () {
        $('#newsletter .form-group input[type="text"]').focus(function () {
            $(this).prev().css('display', 'none');
        });
        $('#newsletter .form-group input[type="text"]').focusout(function () {
            if ($(this).val() == '') {
                $(this).prev().css('display', 'block');
            }
        });

        $('#newsletter .form-group label').click(function () {
            $(this).next().focus();
        })
    });
</script></span>
            </div>
            <div class="col2  col-md-4  col-sm-6 col-xs-12">
                <div id="menub" class="nav" dir="rtl" mode="horizontal"><ul class=""><li class="o-0 first dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="javascript:void(0)" ><span>درباره موفقیت</span><b class="caret"></b></a><ul class="dropdown-menu"><li class="o-0 first"><a href="/Tests/گالری" ><span>گالری تصاویر</span></a></li><li class="o-0"><a href="/Tests/تعرفه آگهی" ><span>تعرفه آگهی</span></a></li><li class="o-3"><a href="/Tests/aboutus" ><span>درباره ما</span></a></li><li class="o-4 last"><a href="/Tests/تماس-با-ما" ><span>تماس باما</span></a></li></ul></li><li class="o-0 last dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="javascript:void(0)" ><span>تازه های موفقیت</span><b class="caret"></b></a><ul class="dropdown-menu"><li class="o-1 first"><a href="/Tests/اخبار-سایت" ><span>اخبار سایت</span></a></li><li class="o-2"><a href="/Tests/سرمقاله" ><span>سرمقاله</span></a></li><li class="o-3"><a href="/Tests/سخن-سردبیر" ><span>سخن سردبیر</span></a></li><li class="o-4 last"><a href="/Tests/سمینار-ها" ><span>سمینار ها</span></a></li></ul></li></ul></div>
            </div>
            <div class="col3  col-md-4  col-sm-12 col-xs-12">
                <div id="logo-footer"></div>
                <p id="addressfooter"> تهران - خیابان شریعتی - بالاتر از پل سیدخندان،کوچه شهید خیرمندی - پلاک 28 - طبقه اول 
</p>
                <p id="phonefooter"> 22861807-9</p>
            </div>
<span class="top-content"><div id="linkfooter"><a href="http://www.pinterest.com/movafaghiat/" target="_blank">
 <img src="/Upload/Images/icon-link/1.png" />
</a><a href="https://plus.google.com/u/0/+دوهفتهنامهموفقیت" target="_blank">
 <img src="/Upload/Images/icon-link/2.png" />
</a><a href="https://foursquare.com/v/movafaghiat-magazine--%D9%85%D8%AC%D9%84%D9%87-%D9%85%D9%88%D9%81%D9%82%DB%8C%D8%AA/5337e71a498ed6460fc30519" target="_blank">
 <img src="/Upload/Images/icon-link/3.png" />
</a><a href="http://instagram.com/MovafaghiatMag" target="_blank">
 <img src="/Upload/Images/icon-link/4.png" />
</a><a href="http://www.twitter.com/MovafaghiatMag" target="_blank">
 <img src="/Upload/Images/icon-link/twitter.png" />
</a><a href="http://www.lenzor.com/movafaghiat" target="_blank">
 <img src="/Upload/Images/icon-link/6.png" />
</a><a href="http://www.aparat.com/movafaghiat" target="_blank">
 <img src="/Upload/Images/icon-link/7.png" />
</a><a href="https://www.facebook.com/MovafaghiatMag" target="_blank">
 <img src="/Upload/Images/news/facebook.PNG" />
</a></div></span>
        </div>
    </div>
</div>
<div id="bottom">
    <div class="container">
        <div class="row">
            <div class="col-md-6  col-sm-6 col-xs-12"><p class="hiberd"><a href="http://www.hiberd.com" target="_blank">طراحی سایت</a>: <a href="http://www.hiberd.com" target="_blank">هایبرد</a></p></div>
            <div class="col-md-6  col-sm-6 col-xs-12"><p class="privacy">تمام حقوق این سایت متعلق به مجله موفقیت می باشد.</p></div>
        </div>
    </div>
</div>


</body>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-57213772-1', 'auto');
  ga('send', 'pageview');

</script>
</html>