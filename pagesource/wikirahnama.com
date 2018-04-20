
<!DOCTYPE html>
<html lang="">
  <head>
 
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="favicon.png" rel="shortcut icon" type="image/ico" />

    <!-- *********************************************************************************************************** -->
    <title>صفحه اصلی | ویکی راهنما | WikiRahnama.Com</title> 
    <meta id="keywords" name="keywords" content="ویکی, راهنما, آموزش, کسب, کار, بازرگانی, پزشکی, سلامت, بانک, سرمایه, ورزش, اتومبیل, تعمیر, خدمات, ساختمان, کامپیوتر, اینترنت, معاشرت, دانستنی, عمومی, روانشناسی,  " />
    <meta id="description" name="description" content="هدف این سایت، افزایش آگاهی عمومی در زمینه های مرتبط با مشاغل است. اطلاعات ارائه شده در این سایت، بدون جهت گیری به منافع  شخص یا اشخاصی تدوین شده و می شود. با استفاده از این اطلاعات، مصرف کننده، &quot;انتخابی آگاهانه&quot; خواهد داشت و با ارسال نظر، ما را نیز از کیفیت خدماتمان مطلع خواهد کرد." />
    <meta name="distribution" content="Global" />
    <meta name="rating" content="General" />
    <meta name="robots" content="index, follow" />
    <meta name="author" content="Khashayar Sharafinia | خشایار شرفی نیا">
    <meta name="creator" content="Khashayar Sharafinia | خشایار شرفی نیا">
    <!--===================== CSS Files -->

    <link rel="stylesheet" type="text/css"  media="all" href="css/allinone_mini.css">  
    <link rel="stylesheet" type="text/css"  media="all" href="css/sprites.css">  
   

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesnt work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

    <script async src="https://www.googletagmanager.com/gtag/js?id=UA-111264719-1"></script>
 
 


</head>

<body lang="fa" dir="rtl">


<div class="container text-center " >
<div class="row" style="height:95px; ">


<div class="hidden-lg hidden-md hidden-sm col-xs-12"  style=" padding-bottom:5px; padding-top:5px; ">
    <div class="text-left">
        <img class="img-responsive center-block" style=" " src="images/menuicon/logo2.png" >
    </div>
</div>


<div class="col-lg-6 col-md-7 col-sm-7 col-xs-12" >
 
    <div style="padding-top:25px; padding-bottom:25px;">

            <div  class="col-lg-8 col-md-8 col-sm-8 col-xs-12" style="margin-top :2px; margin-bottom:2px;"  >
                <input placeholder="مقاله مورد نیاز خود را در سایت جستجو کنید" id="seach_text" type="text" class="form-control"  required style="width:100%; height:40px;">
            </div>
            <div  class="col-lg-4 col-md-4 col-sm-4 col-xs-12 text-right" style="margin-top :2px; margin-bottom:2px;"   >
                <button id="search" type="button" class="btn btn-success" style="width:100%; height:40px;"><span class="glyphicon glyphicon-search" aria-hidden="true"></span> جستجو کن</button>
            </div>
    </div>
</div>
 
<div class="col-lg-6 col-md-5  col-sm-5  hidden-xs"  style=" padding-bottom:5px; padding-top:5px;">
    <div class="text-left">
        <img class=" " style="float:left;" src="images/menuicon/logo2.png" >
    </div>
</div>



</div>
</div>


<nav class="navbar navbar-inverse " style="border-radius:0px;">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#collapsemenu">
            <span class="sr-only" >Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          
        </div>
        <div class="navbar-collapse collapse" style="font-size:16px; color:red;" id="collapsemenu">
          <ul class="nav navbar-nav" style=" margin-left:10px; " >
                <li><a href="http://wikirahnama.com"><span class="glyphicon glyphicon-home" aria-hidden="true"></span> صفحه اصلی</a>
                <li class="dropdown">
                  <a href="" class="dropdown-toggle" data-toggle="dropdown"><span class="glyphicon glyphicon-th-list"></span>  موضوعات <b class="caret"></b></a>
                  <ul class="dropdown-menu">


                    <li><a href="http://wikirahnama.com/category:اتومبیل"><img  src="images/iconbar/car2.png" alt="اتومبیل"  width="32" height="32"> اتومبیل</a></li>  
                    
                    <li><a href="http://wikirahnama.com/category:خدمات-ساختمانی"><img  src="images/iconbar/construction2.png" alt="خدمات-ساختمانی" width="32" height="32"> خدمات ساختمانی</a></li>

                    <li><a href="http://wikirahnama.com/category:ورزش"><img src="images/iconbar/sport2.png" alt="ورزش" width="32" height="32"> ورزش</a></li>    
                    
                    <li><a href="http://wikirahnama.com/category:پزشکی-سلامت"><img  src="images/iconbar/health2.png" alt="پزشکی-سلامت" width="32" height="32"> پزشکی و سلامت</a></li>
                    
                    <li><a href="http://wikirahnama.com/category:بازرگانی-واردات-صادرات"><img  src="images/iconbar/bank2.png" alt="امور بازرگانی و بانکی" width="32" height="32"> امور بازرگانی و بانکی</a></li>

                    <li><a href="http://wikirahnama.com/category:استخدام-کار-بازاریابی"><img src="images/iconbar/employment2.png" alt="استخدام-کار-بازاریابی" width="32" height="32"> استخدام و بازاریابی</a></li>

                    <li><a href="http://wikirahnama.com/category:خانه-خانواده"><img src="images/iconbar/home2.png" alt="خانه و خانواده" width="32" height="32"> خانه و خانواده</a></li>


                    <li><a href="http://wikirahnama.com/category:کامپیوتر-اینترنت"><img  src="images/iconbar/computer2.png" alt="کامپیوتر-اینترنت" width="32" height="32"> کامپیوتر و اینترنت</a></li>
                  
                    <li><a href="http://wikirahnama.com/category:دانستنی-عمومی"><img  src="images/iconbar/knowledge2.png" alt="دانستنی-عمومی" width="32" height="32"> دانستی های عمومی</a></li>                 
                                         
                  </ul>
                </li>
                <li><a href="http://wikirahnama.com/special:چرا-آگهی-در-ویکی-راهنما"><span class="glyphicon glyphicon-bookmark"></span> آگهی در ویکی راهنما</a></li>
                <li><a href="http://wikirahnama.com/special:چطور-از-سایت-ویکی-راهنما-درآمد-کسب-کنم"><span class="glyphicon glyphicon-usd"></span> کسب درآمد از ویکی راهنما</a></li>

                <li><a href="ads_userpanel.php"><span class="glyphicon glyphicon-credit-card"></span> پنل مدیریت آگهی</a></li>
 
          </ul>
 
        </div> 
      </div>
 </nav>
 
 



<div class="container-fluid"  > 
<div class="row">

 
<div class="col-lg-12 "> 
<div class=" flex-container hidden-xs" id="BORDER"   ></div>



<a  title="اتومبیل"  href="http://wikirahnama.com/category:اتومبیل"> 
<div class="iconbar flex-container" id="icon1" >
    <div>
        <img src="images/iconbar/car.png" class=""><br>
        اتومبیل
    </div>
</div>
</a>

<a  title="خدمات ساختمانی"  href="http://wikirahnama.com/category:خدمات-ساختمانی"> 
<div class="iconbar flex-container" id="icon2" >
    <div>
        <img src="images/iconbar/construction.png" class=""><br>
        خدمات ساختمانی
    </div>
</div>
</a>


<a  title="ورزش"  href="http://wikirahnama.com/category:ورزش"> 
<div class="iconbar flex-container" id="icon3" >
    <div>
        <img src="images/iconbar/sport.png" class=""><br>
        ورزش
    </div>
</div>
</a>


<a  title="پزشکی و سلامت"  href="http://wikirahnama.com/category:پزشکی-سلامت"> 
<div class="iconbar flex-container" id="icon4" > 
    <div>
        <img src="images/iconbar/health.png" class=""><br>
        پزشکی و سلامت
    </div>      
</div>
</a>


<a  title="استخدام و بازاریابی"  href="http://wikirahnama.com/category:بازرگانی-واردات-صادرات"> 
<div class="iconbar flex-container" id="icon5"   >
    <div>
        <img src="images/iconbar/bank.png"><br>
        امور بازرگانی و بانکی
    </div>
</div>
</a>

<a  title="بازرگانی و بانکی"  href="http://wikirahnama.com/category:استخدام-کار-بازاریابی">
<div class="iconbar flex-container" id="icon6"  >
    <div>
        <img src="images/iconbar/employment.png" class=""><br>
        استخدام و بازاریابی
    </div>
</div>
</a>

 
<a  title="خانه و خانواده"  href="http://wikirahnama.com/category:خانه-خانواده"> 
<div class="iconbar flex-container" id="icon7" >
    <div>
        <img src="images/iconbar/home.png" class=""><br>
        خانه و خانواده
    </div>      
</div>
</a>
 

<a  title="کامپیوتر و اینترنت"  href="http://wikirahnama.com/category:کامپیوتر-اینترنت"> 
<div class="iconbar flex-container" id="icon8" >
    <div>
        <img src="images/iconbar/computer.png" class=""><br>
        کامپیوتر و اینترنت
    </div>      
</div>
</a>

<a  title="دانستی های عمومی"  href="http://wikirahnama.com/category:دانستنی-عمومی"> 
<div class="iconbar flex-container" id="icon9" >
    <div>
        <img src="images/iconbar/knowledge.png" class=""><br>
        دانستنی های عمومی
    </div>
</div>
</a>


</div>
 

</div>
</div>
<div style="margin-top:10px;"></div>
       <div class="wrapper_Slider hidden-xs">
        <div class="main_Slider">
          <div class="page_container_Slider">
            <div id="immersive_slider" >
                  <div  class="slide" data-blurred="images/slider/slide1_blurred.jpg">
                    <div class="content" style="font-family:iransansFarsi;">
                      <h2><a href="http://wikirahnama.com/category:%D8%A7%D8%AA%D9%88%D9%85%D8%A8%DB%8C%D9%84"  >اطلاعات تخصصی خودرو</a></h2>
                      <p>ویکی راهنما فضایی را فراهم ساخته تا به راحتترین شکل ممکن به اطلاعات روز و کارشناسی شده در خصوص تعمیرات خودرو دسترسی داشته باشید و نیازهای تخصصی خود را در این زمینه برطرف نمایید</p>
                    </div>
                    <div class="image" >
                      <a href="http://wikirahnama.com/category:%D8%A7%D8%AA%D9%88%D9%85%D8%A8%DB%8C%D9%84" >
                        <img class="img-responsive" src="images/slider/slide1.jpg" alt="اطلاعات تخصصی خودرو "  width="370" height="250">
                      </a>
                    </div>
                  </div>
                
                  <div  class="slide" data-blurred="images/slider/7-2.jpg">
                    <div class="content" style="font-family:iransansFarsi;">
                      <h2><a href="http://wikirahnama.com/category:%D9%88%D8%B1%D8%B2%D8%B4"  >ورزش</a></h2>
                      <p>مقالات آموزشی مربوط به رشته های مختلف ورزشی</p>
                    </div>
                    <div class="image" >
                      <a href="http://wikirahnama.com/category:%D9%88%D8%B1%D8%B2%D8%B4" >
                        <img class="img-responsive" src="images/slider/7-1.jpg" alt="ورزش "  width="370" height="250">
                      </a>
                    </div>
                  </div>
                
                  <div  class="slide" data-blurred="images/slider/1-1.jpg">
                    <div class="content" style="font-family:iransansFarsi;">
                      <h2><a href="http://wikirahnama.com/category:%D9%BE%D8%B2%D8%B4%DA%A9%DB%8C-%D8%B3%D9%84%D8%A7%D9%85%D8%AA"  >سلامت و اطلاعات پزشکی</a></h2>
                      <p>دسترسی به اطلاعات پزشکی از معتبرترین مراجع داخلی و خارجی در زمینه سلامت ، ورزش و تغذیه</p>
                    </div>
                    <div class="image" >
                      <a href="http://wikirahnama.com/category:%D9%BE%D8%B2%D8%B4%DA%A9%DB%8C-%D8%B3%D9%84%D8%A7%D9%85%D8%AA" >
                        <img class="img-responsive" src="images/slider/1-2.jpg" alt="سلامت و اطلاعات پزشکی "  width="370" height="250">
                      </a>
                    </div>
                  </div>
                
                  <div  class="slide" data-blurred="images/slider/8-2.jpg">
                    <div class="content" style="font-family:iransansFarsi;">
                      <h2><a href="http://wikirahnama.com/category:%D8%AE%D8%AF%D9%85%D8%A7%D8%AA-%D8%B3%D8%A7%D8%AE%D8%AA%D9%85%D8%A7%D9%86%DB%8C"  >خدمات ساختمانی</a></h2>
                      <p>مقالات تخصصی و تفکیک شده ساختمان، از خاک تا سازه با استناد به مباحث 22 گانه مقررات ملی ساختمان</p>
                    </div>
                    <div class="image" >
                      <a href="http://wikirahnama.com/category:%D8%AE%D8%AF%D9%85%D8%A7%D8%AA-%D8%B3%D8%A7%D8%AE%D8%AA%D9%85%D8%A7%D9%86%DB%8C" >
                        <img class="img-responsive" src="images/slider/8-1.jpg" alt="خدمات ساختمانی "  width="370" height="250">
                      </a>
                    </div>
                  </div>
                
                  <div  class="slide" data-blurred="images/slider/6-2.jpg">
                    <div class="content" style="font-family:iransansFarsi;">
                      <h2><a href="http://wikirahnama.com/category:%DA%A9%D8%A7%D9%85%D9%BE%DB%8C%D9%88%D8%AA%D8%B1-%D8%A7%DB%8C%D9%86%D8%AA%D8%B1%D9%86%D8%AA"  >کامپیوتر و اینترنت</a></h2>
                      <p>مقالات تخصصی کامپیوتر و اینترنت، نرم افزار و سخت افزار</p>
                    </div>
                    <div class="image" >
                      <a href="http://wikirahnama.com/category:%DA%A9%D8%A7%D9%85%D9%BE%DB%8C%D9%88%D8%AA%D8%B1-%D8%A7%DB%8C%D9%86%D8%AA%D8%B1%D9%86%D8%AA" >
                        <img class="img-responsive" src="images/slider/6-1.jpg" alt="کامپیوتر و اینترنت "  width="370" height="250">
                      </a>
                    </div>
                  </div>
                
                  <div  class="slide" data-blurred="images/slider/2-2.jpg">
                    <div class="content" style="font-family:iransansFarsi;">
                      <h2><a href="http://wikirahnama.com/category:%D8%A8%D8%A7%D8%B2%D8%B1%DA%AF%D8%A7%D9%86%DB%8C-%D9%88%D8%A7%D8%B1%D8%AF%D8%A7%D8%AA-%D8%B5%D8%A7%D8%AF%D8%B1%D8%A7%D8%AA"  >بازرگانی و بانکی</a></h2>
                      <p>ارائه به روزترین و معتبرترین راهکارهای تجارت بین الملل از مرحله انتخاب کالا تا ترخیص آن، و امور بانکی و بازار سرمایه</p>
                    </div>
                    <div class="image" >
                      <a href="http://wikirahnama.com/category:%D8%A8%D8%A7%D8%B2%D8%B1%DA%AF%D8%A7%D9%86%DB%8C-%D9%88%D8%A7%D8%B1%D8%AF%D8%A7%D8%AA-%D8%B5%D8%A7%D8%AF%D8%B1%D8%A7%D8%AA" >
                        <img class="img-responsive" src="images/slider/2-1.jpg" alt="بازرگانی، واردات و صادرات "  width="370" height="250">
                      </a>
                    </div>
                  </div>
                
            </div>
          </div>
        </div>
     
      </div>
    
<div class="container-fluid">               
<div class="row" style="margin-top:15px;">

<div class="col-xs-12 col-sm-9 col-md-10">


    <h1 class="home_header" >مقالات منتشر شده در ویکی راهنما</h1>

    <div  class="col-xs-12" style="margin-top:14px;margin-bottom:14px; "><a href="http://wikirahnama.com/%D9%81%D8%B1%D9%88%D8%B4-%D8%A2%D9%BE%D8%B4%D9%86-%D8%B3%D8%A7%D9%86%D8%AF%D8%B1%D9%88"><div class="col-xs-12 col-sm-8 col-sm-offset-2" style="padding-left:0px;padding-right:0px;" ><img style="  border:0px solid #000;"  alt="Tabligh top" class="img-responsive center-block" src="StaticAds/top.jpg"></div></a></div>

    <div class="row" id="homepage_row">

            <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3 myList"   >
            <div class="panel panel-default">
            <div class="panel-body" style="padding:0px;"> 
                     <div class="view view-first"   >
                        <div class="article_icon_header" style="background-color:#A07E49; color:#fff; border:1px solid #755a30">مس Copper</div>
                        <img  src="article_images/Cat/minerals/Foods-Minerals-Copper-WikiRahnama.com.jpg"  alt="مس Copper" style="width: 100%; height: 100%; "  > 
                        <a href="http://wikirahnama.com/مس-Copper" >
                            <div class="mask">
                                <h2>مس Copper</h2>
                                <p>مس در جذب آهن (و در نتیجه ایفای نقش آهن) نقش دارد. مس به همراه آهن در تشکیل گلبولهای قرمز و در نتیجه رساندن اکسیژن به همه اندامها نقش مهمی ایفا می کند.</p>
                            </div>
                        </a>
                    </div> 
            </div>
            </div>
            </div>
            <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3 myList"   >
            <div class="panel panel-default">
            <div class="panel-body" style="padding:0px;"> 
                     <div class="view view-first"   >
                        <div class="article_icon_header" style="background-color:#A07E49; color:#fff; border:1px solid #755a30">نمونه طرح و ژورنال شومینه</div>
                        <img  src="article_images/Cat/s (3).jpg"  alt="نمونه طرح و ژورنال شومینه" style="width: 100%; height: 100%; "  > 
                        <a href="http://wikirahnama.com/نمونه-ژورنال-شومینه" >
                            <div class="mask">
                                <h2>نمونه طرح و ژورنال شومینه</h2>
                                <p>حتی شومینه خاموش نیز فضای خانه را گرمتر نشان می دهد، و لذا اغلب طراحان، محلی را برای شومینه در نظر می گیرند. طرحهای زیر انواع شومینه های مدرن و سنتی را نشان می دهد و شما را برای انتخاب طرح مورد علاقه اتان کمک می کند.</p>
                            </div>
                        </a>
                    </div> 
            </div>
            </div>
            </div><div class="clearfix visible-xs"></div>
            <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3 myList"   >
            <div class="panel panel-default">
            <div class="panel-body" style="padding:0px;"> 
                     <div class="view view-first"   >
                        <div class="article_icon_header" style="background-color:#A07E49; color:#fff; border:1px solid #755a30">چرا زبان کامپیوتر 0 و 1 است؟</div>
                        <img  src="article_images/Cat/01.jpg"  alt="چرا زبان کامپیوتر 0 و 1 است؟" style="width: 100%; height: 100%; "  > 
                        <a href="http://wikirahnama.com/چرا زبان کامپیوتر 0 و 1 است" >
                            <div class="mask">
                                <h2>چرا زبان کامپیوتر 0 و 1 است؟</h2>
                                <p>چرا زبان کامپیوتر 0 و 1 است؟0 به معنی عدم وجود جریان الکتریکی و 1 به معنی وجود جریان الکتریکی است. این دو پارامتر تنها چیزهایی هستند که کامپیوتر می شناسد. حتی یک فیلم سینمایی دو ساعته با کیفیت HD نیز ترکیبی از همین صفر و 1 ها است که در زیر فرایند آن توضیح داده شده است:
</p>
                            </div>
                        </a>
                    </div> 
            </div>
            </div>
            </div><div class="clearfix visible-sm"></div>
            <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3 myList"   >
            <div class="panel panel-default">
            <div class="panel-body" style="padding:0px;"> 
                     <div class="view view-first"   >
                        <div class="article_icon_header" style="background-color:#A07E49; color:#fff; border:1px solid #755a30">روش های پرداخت</div>
                        <img  src="article_images/Cat/payment.jpg"  alt="روش های پرداخت" style="width: 100%; height: 100%; "  > 
                        <a href="http://wikirahnama.com/روش-پرداخت " >
                            <div class="mask">
                                <h2>روش های پرداخت</h2>
                                <p>انواع روشهای پرداخت: 1-روش حساب باز (حساب دفتری-نسیه یا امانی)  (Open Account) روش وصولی ساده (Clean Collection) برات اسنادی (وصولی اسنادی) (Documentary Collection) اعتبار اسنادی (Documentary Letter Of Credit) صد در صد پیش پرداخت(Full Advanced Payment)</p>
                            </div>
                        </a>
                    </div> 
            </div>
            </div>
            </div><div class="clearfix visible-lg"></div><div class="clearfix visible-md"></div><div class="clearfix visible-xs"></div>
            <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3 myList"   >
            <div class="panel panel-default">
            <div class="panel-body" style="padding:0px;"> 
                     <div class="view view-first"   >
                        <div class="article_icon_header" style="background-color:#A07E49; color:#fff; border:1px solid #755a30">چرا خمیازه كشیدن مسری است؟</div>
                        <img  src="article_images/Cat/Yawn.jpg"  alt="چرا خمیازه كشیدن مسری است؟" style="width: 100%; height: 100%; "  > 
                        <a href="http://wikirahnama.com/چرا-خمیازه-مسری-است" >
                            <div class="mask">
                                <h2>چرا خمیازه كشیدن مسری است؟</h2>
                                <p>از نظر علمی، مسری بودن خمیازه یك پدیده قابل ‌اثبات است. ما وقتی فردی دیگر را می‌بینیم كه در حال خمیازه كشیدن است، ناخودآگاه شروع به خمیازه كشیدن می‌كنیم. حتی صدای خمیازه نیز باعث خمیازۀ ما می‌شود. مسری بودن خمیازه حتی در میان گونه‌های جانوران نیز مشاهده می‌شود.</p>
                            </div>
                        </a>
                    </div> 
            </div>
            </div>
            </div>
            <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3 myList"   >
            <div class="panel panel-default">
            <div class="panel-body" style="padding:0px;"> 
                     <div class="view view-first"   >
                        <div class="article_icon_header" style="background-color:#A07E49; color:#fff; border:1px solid #755a30">برنامه تمرینی در بدنسازی</div>
                        <img  src="article_images/Cat/wikirahnama.com-bodybuilding (26).jpg"  alt="برنامه تمرینی در بدنسازی" style="width: 100%; height: 100%; "  > 
                        <a href="http://wikirahnama.com/برنامه-تمرین-بدنسازی" >
                            <div class="mask">
                                <h2>برنامه تمرینی در بدنسازی</h2>
                                <p>برای اینکه ورزشکار به هدف خود از بدنسازی برسد، باید مطابق با برنامه مشخصی عضلات خود را تحت فشار قرار دهد و رژیم غذایی را رعایت کند.</p>
                            </div>
                        </a>
                    </div> 
            </div>
            </div>
            </div><div class="clearfix visible-sm"></div><div class="clearfix visible-xs"></div>
            <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3 myList"   >
            <div class="panel panel-default">
            <div class="panel-body" style="padding:0px;"> 
                     <div class="view view-first"   >
                        <div class="article_icon_header" style="background-color:#A07E49; color:#fff; border:1px solid #755a30">تنیس</div>
                        <img  src="article_images/Cat/tennis-lesson.jpg"  alt="تنیس" style="width: 100%; height: 100%; "  > 
                        <a href="http://wikirahnama.com/تنیس " >
                            <div class="mask">
                                <h2>تنیس</h2>
                                <p>تنیس، ورزشی اینتروال(Interval، مشتمل بر نوسانات ضربان قلب) و پلی متریک (Polymetric، دارای دم و باز دم عضلانی) است و برای حفظ تناسب اندام و تفریح بسیار مناسب می باشد. استفاده از ذهن و نیاز به قدرت تصمیم گیری در ضربان قلب بالا، از ویژگیهای اجتناب ناپذیر تنیس است. تنیس نیز مانند سایر ورزشهای راکتی، باعث افزایش تمرکز بازیکن و شادابی او می شود. مراحل یادگیری تنیس به شرح زیر است:</p>
                            </div>
                        </a>
                    </div> 
            </div>
            </div>
            </div>
            <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3 myList"   >
            <div class="panel panel-default">
            <div class="panel-body" style="padding:0px;"> 
                     <div class="view view-first"   >
                        <div class="article_icon_header" style="background-color:#A07E49; color:#fff; border:1px solid #755a30">مقایسه آسانسور کششی و هیدرولیکی و بدون موتورخانه</div>
                        <img  src="article_images/Cat/elevator-wikirahnama.com (16).jpg"  alt="مقایسه آسانسور کششی و هیدرولیکی و بدون موتورخانه" style="width: 100%; height: 100%; "  > 
                        <a href="http://wikirahnama.com/مقایسه-آسانسور-کششی-هیدرولیک-بدون-موتورخانه" >
                            <div class="mask">
                                <h2>مقایسه آسانسور کششی و هیدرولیکی و بدون موتورخانه</h2>
                                <p>انواع آسانسور قابل استفاده در ساختمان عبارتند از کششی، هیدرولیک و بدون موتورخانه، مقایسه این سه آسانسور از نظر هزینه، ایمنی، کیفیت و محدودیتهای نصب به شرح زیر است:</p>
                            </div>
                        </a>
                    </div> 
            </div>
            </div>
            </div><div class="clearfix visible-lg"></div><div class="clearfix visible-md"></div><div class="clearfix visible-xs"></div>
            <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3 myList"   >
            <div class="panel panel-default">
            <div class="panel-body" style="padding:0px;"> 
                     <div class="view view-first"   >
                        <div class="article_icon_header" style="background-color:#A07E49; color:#fff; border:1px solid #755a30">آزمایش جوش</div>
                        <img  src="article_images/Cat/construction-wikirahnama.com (23).jpg"  alt="آزمایش جوش" style="width: 100%; height: 100%; "  > 
                        <a href="http://wikirahnama.com/تست-آزمایش-جوش" >
                            <div class="mask">
                                <h2>آزمایش جوش</h2>
                                <p>در سازه های فلزی (اسکلت فلزی) اتصال اجزا از طریق جوش (یا بولت) انجام می شود. و طبیعتا استحکام سازه رابطه مستقیمی با اجرای درست و اصولی اتصالات دارد. با انجام آزمایش جوش مهندسین ناظر اطمینان حاصل می کنند که سازه در عمل همان مقاومتی را دارد که در تئوری محاسبه شده بود.</p>
                            </div>
                        </a>
                    </div> 
            </div>
            </div>
            </div><div class="clearfix visible-sm"></div>
            <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3 myList"   >
            <div class="panel panel-default">
            <div class="panel-body" style="padding:0px;"> 
                     <div class="view view-first"   >
                        <div class="article_icon_header" style="background-color:#A07E49; color:#fff; border:1px solid #755a30">بازاریابی آرایشگاه زنانه</div>
                        <img  src="article_images/Cat/beauty-saloon-wikirahnama.com.jpg"  alt="بازاریابی آرایشگاه زنانه" style="width: 100%; height: 100%; "  > 
                        <a href="http://wikirahnama.com/بازاریابی-آرایشگاه-زنانه" >
                            <div class="mask">
                                <h2>بازاریابی آرایشگاه زنانه</h2>
                                <p>محصول کار آرایشگاه زنانه لیبل و برندی ندارد و بازاریابی این کسب و کار روشهای خاصی را می طلبد، بازاریابی در داخل سالن، خارج از آن، بازاریابی اینترنتی و تبلیغات در سایتها و مجلات انواع این روشها هستند</p>
                            </div>
                        </a>
                    </div> 
            </div>
            </div>
            </div><div class="clearfix visible-xs"></div>
            <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3 myList"   >
            <div class="panel panel-default">
            <div class="panel-body" style="padding:0px;"> 
                     <div class="view view-first"   >
                        <div class="article_icon_header" style="background-color:#A07E49; color:#fff; border:1px solid #755a30">ویتامین B3</div>
                        <img  src="article_images/Cat/b3-vitamin.jpg"  alt="ویتامین B3" style="width: 100%; height: 100%; "  > 
                        <a href="http://wikirahnama.com/ویتامین-B3 " >
                            <div class="mask">
                                <h2>ویتامین B3</h2>
                                <p>عملکرد و وظایف ویتامین B3 در بدن:ویتامین B3 حلال در آب است و وظایف آن در بدن ما به شرح زیر است:- همانند سایر اعضای خانواده  هشتگانه ویتامین های B، در تبدیل غذاهای مصرفی به انرژی قابل استفاده توسط سلول های بدن نقش مهمی دارد،- حفظ سلامت پوست، مو و چشم ها،</p>
                            </div>
                        </a>
                    </div> 
            </div>
            </div>
            </div>
            <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3 myList"   >
            <div class="panel panel-default">
            <div class="panel-body" style="padding:0px;"> 
                     <div class="view view-first"   >
                        <div class="article_icon_header" style="background-color:#A07E49; color:#fff; border:1px solid #755a30">سقف کاذب ساختمان</div>
                        <img  src="article_images/Cat/construction-wikirahnama.com (110).jpg"  alt="سقف کاذب ساختمان" style="width: 100%; height: 100%; "  > 
                        <a href="http://wikirahnama.com/سقف-کاذب-گچ-رابیتس" >
                            <div class="mask">
                                <h2>سقف کاذب ساختمان</h2>
                                <p>سقف کاذب سقفی است که زیر سقف اصلی و معمولا برای زیبایی اجرا می شود . اجرای سقف کاذب در ساختمانهای با اسکلت بتنی (برای پنهان کردن ژوئن، پودر و تیرها) اجتناب ناپذیر است</p>
                            </div>
                        </a>
                    </div> 
            </div>
            </div>
            </div><div class="clearfix visible-lg"></div><div class="clearfix visible-md"></div><div class="clearfix visible-sm"></div><div class="clearfix visible-xs"></div>
            <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3 myList"   >
            <div class="panel panel-default">
            <div class="panel-body" style="padding:0px;"> 
                     <div class="view view-first"   >
                        <div class="article_icon_header" style="background-color:#A07E49; color:#fff; border:1px solid #755a30">دیوار ساختمان</div>
                        <img  src="article_images/Cat/construction-wikirahnama.com (99).jpg"  alt="دیوار ساختمان" style="width: 100%; height: 100%; "  > 
                        <a href="http://wikirahnama.com/دیوار-ساختمان-آجر" >
                            <div class="mask">
                                <h2>دیوار ساختمان</h2>
                                <p>نقش دیوار در ساختمان جداسازی فضاها برای ایجاد کاربری های مختلف است، دیوارها در ساختمان در 2 نوع دیوار داخلی و دیوار خارجی وجود دارند</p>
                            </div>
                        </a>
                    </div> 
            </div>
            </div>
            </div>
            <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3 myList"   >
            <div class="panel panel-default">
            <div class="panel-body" style="padding:0px;"> 
                     <div class="view view-first"   >
                        <div class="article_icon_header" style="background-color:#A07E49; color:#fff; border:1px solid #755a30">حمل</div>
                        <img  src="article_images/Cat/Incoterms(2)111.jpg"  alt="حمل" style="width: 100%; height: 100%; "  > 
                        <a href="http://wikirahnama.com/واردات-حمل " >
                            <div class="mask">
                                <h2>حمل</h2>
                                <p>ارسال کالا از یک کشور به کشور دیگر به عنوان بخشی از معامله تجاری، یک از مباحث بسیار مهم است که در این مقاله به آن می پردازیم: نکاتی در مورد اینکوترمز:گروهE: اکس ورک (EX WORK) علامت اختصاری EXW:الف) FCA تحویل در محل تعیین شده (Free Carrier  at Named Point):ب) FAS تحویل در کنار کشتی (Free Along Side Ship):ج) FOB تحویل روی عرشه کشتی (Free On Board):</p>
                            </div>
                        </a>
                    </div> 
            </div>
            </div>
            </div><div class="clearfix visible-xs"></div>
            <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3 myList"   >
            <div class="panel panel-default">
            <div class="panel-body" style="padding:0px;"> 
                     <div class="view view-first"   >
                        <div class="article_icon_header" style="background-color:#A07E49; color:#fff; border:1px solid #755a30">ذهن انسان، ضمیر ناخودآگاه</div>
                        <img  src="article_images/Cat/our-mind.jpg"  alt="ذهن انسان، ضمیر ناخودآگاه" style="width: 100%; height: 100%; "  > 
                        <a href="http://wikirahnama.com/ذهن-انسان-ضمیر ناخودآگاه" >
                            <div class="mask">
                                <h2>ذهن انسان، ضمیر ناخودآگاه</h2>
                                <p>دانستنیهای ذهن انسان، ضمیر ناخودآگاه</p>
                            </div>
                        </a>
                    </div> 
            </div>
            </div>
            </div><div class="clearfix visible-sm"></div>
            <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3 myList"   >
            <div class="panel panel-default">
            <div class="panel-body" style="padding:0px;"> 
                     <div class="view view-first"   >
                        <div class="article_icon_header" style="background-color:#A07E49; color:#fff; border:1px solid #755a30">آمینو اسید در بدنسازی</div>
                        <img  src="article_images/Cat/wikirahnama.com-bodybuilding (44).jpg"  alt="آمینو اسید در بدنسازی" style="width: 100%; height: 100%; "  > 
                        <a href="http://wikirahnama.com/آمینو-اسید-بدنسازی" >
                            <div class="mask">
                                <h2>آمینو اسید در بدنسازی</h2>
                                <p>پروتئین از ترکیب اسیدهای آمینه ساخته می شود، 20 نوع اسید آمینه در بدن ما وجود دارد که 11 تای آنها در بدن تولید می شوند و اگر در رژیم غذایی وجود نداشته باشند، مشکلی ایجاد نمی شود به آنها "اسید های آمینه غیر ضروری" می گویند.</p>
                            </div>
                        </a>
                    </div> 
            </div>
            </div>
            </div><div class="clearfix visible-lg"></div><div class="clearfix visible-md"></div><div class="clearfix visible-xs"></div>
            <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3 myList"   >
            <div class="panel panel-default">
            <div class="panel-body" style="padding:0px;"> 
                     <div class="view view-first"   >
                        <div class="article_icon_header" style="background-color:#A07E49; color:#fff; border:1px solid #755a30">قیرگونی و ایزوگام – عایق رطوبتی</div>
                        <img  src="article_images/Cat/construction-wikirahnama.com (86).jpg"  alt="قیرگونی و ایزوگام – عایق رطوبتی" style="width: 100%; height: 100%; "  > 
                        <a href="http://wikirahnama.com/قیر-گونی-ایزوگام-عایق-رطوبت" >
                            <div class="mask">
                                <h2>قیرگونی و ایزوگام – عایق رطوبتی</h2>
                                <p>قیر و فرآورده های آن (ایزوگام) بدلیل عدم جذب و عبور آب از خود، برای عایق کاری رطوبتی در ساختمان استفاده می شوند.قیرهای مورد استفاده در عایقکاری، قیر خالص هستند که در فرآیند پالایش نفت خام تولید می شوند (قیر معدنی حاوی مقادیری خاک است و خاصیت عایق بندی ضعیفی دارد) و معمولا در بشکه های 170 تا 200 کیلویی وجود دارند.</p>
                            </div>
                        </a>
                    </div> 
            </div>
            </div>
            </div>
            <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3 myList"   >
            <div class="panel panel-default">
            <div class="panel-body" style="padding:0px;"> 
                     <div class="view view-first"   >
                        <div class="article_icon_header" style="background-color:#A07E49; color:#fff; border:1px solid #755a30">استارت شیرجه و سالتو</div>
                        <img  src="article_images/Cat/start-wikirahnama.jpg"  alt="استارت شیرجه و سالتو" style="width: 100%; height: 100%; "  > 
                        <a href="http://wikirahnama.com/آموزش-استارت-شیرجه-سالتو" >
                            <div class="mask">
                                <h2>استارت شیرجه و سالتو</h2>
                                <p>در اولین تلاشها برای شیرجه، معمولا شناگر بصورت ارادی از آب می ترسد، شناگر به اشتباه فکر می کند که سطح آب مانند سطح زمین محکم و سخت است، و می ترسد که با سر در آن شیرجه برود. برای از بین بردن این ترس، شناگر ابتدا موارد زیر را تمرین می کند و برای شیرجه استاندارد آماده می شود.</p>
                            </div>
                        </a>
                    </div> 
            </div>
            </div>
            </div><div class="clearfix visible-sm"></div><div class="clearfix visible-xs"></div>
            <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3 myList"   >
            <div class="panel panel-default">
            <div class="panel-body" style="padding:0px;"> 
                     <div class="view view-first"   >
                        <div class="article_icon_header" style="background-color:#A07E49; color:#fff; border:1px solid #755a30">لوازم یدکی لیفان 620</div>
                        <img  src="article_images/Cat/lifan-620-wikirahnama.com.jpg"  alt="لوازم یدکی لیفان 620" style="width: 100%; height: 100%; "  > 
                        <a href="http://wikirahnama.com/لوازم-یدکی-لیفان-620" >
                            <div class="mask">
                                <h2>لوازم یدکی لیفان 620</h2>
                                <p>مرکز پخش لوازم یدکی لیفان 620</p>
                            </div>
                        </a>
                    </div> 
            </div>
            </div>
            </div>
            <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3 myList"   >
            <div class="panel panel-default">
            <div class="panel-body" style="padding:0px;"> 
                     <div class="view view-first"   >
                        <div class="article_icon_header" style="background-color:#A07E49; color:#fff; border:1px solid #755a30">نمونه کابینت آشپزخانه متوسط</div>
                        <img  src="article_images/Cat/kitchen2.jpg"  alt="نمونه کابینت آشپزخانه متوسط" style="width: 100%; height: 100%; "  > 
                        <a href="http://wikirahnama.com/کابینت-آشپزخانه-متوسط" >
                            <div class="mask">
                                <h2>نمونه کابینت آشپزخانه متوسط</h2>
                                <p>نمونه هایی از سیستم آشپزخانه، برگرفته از ژورنالهای برترین شرکتهای طراحی جهان</p>
                            </div>
                        </a>
                    </div> 
            </div>
            </div>
            </div><div class="clearfix visible-lg"></div><div class="clearfix visible-md"></div><div class="clearfix visible-xs"></div>
        </div>
            <div> 
            <button id="loadMore"   type="button" class="btn btn-showmore btn-block btn-lg" style="margin-bottom:30px;font-family:iransansFarsi;">نمایش مقالات بیشتر</button>
            </div>
    </div>
 
<div class="col-xs-12 col-sm-3 col-md-2">

<a href="http://battery109.com/"><div class=" " style="padding-bottom:20px;"><img style="min-width:100%;  border:px solid #000;"  alt="Tabligh 1" class="img-responsive center-block" src="StaticAds/left1.jpg"></div></a><a href="http://wikirahnama.com/special:%D8%AA%D9%85%D8%A7%D8%B3-%D8%A8%D8%A7-%D9%85%D8%A7"><div class=" " style="padding-bottom:20px;"><img style="min-width:100%;  border:px solid #000;" alt="Tabligh 2" class="img-responsive center-block" src="StaticAds/left2.gif"></div></a><a href="http://wikirahnama.com/special:%D8%AA%D9%85%D8%A7%D8%B3-%D8%A8%D8%A7-%D9%85%D8%A7"><div class=" " style="padding-bottom:20px;"><img style="min-width:100%;  border:px solid #000;"  alt="Tabligh 3" class="img-responsive center-block" src="StaticAds/left3.jpg"></div></a><a href="http://wikirahnama.com/special:%D8%AA%D9%85%D8%A7%D8%B3-%D8%A8%D8%A7-%D9%85%D8%A7"><div class=" " style="padding-bottom:20px;"><img style="min-width:100%;  border:px solid #000;" alt="Tabligh 4" class="img-responsive center-block" src="StaticAds/left4.gif"></div></a><a href="http://wikirahnama.com/special:%D8%AA%D9%85%D8%A7%D8%B3-%D8%A8%D8%A7-%D9%85%D8%A7"><div class=" " style="padding-bottom:20px;"><img style="min-width:100%;  border:px solid #000;" alt="Tabligh 5" class="img-responsive center-block" src="StaticAds/left5.gif"></div></a>


</div>

</div>
</div>

<footer class=""  style=" font-family:iransansFarsi; background-image: url(images/footer_bg.png);" id="footer_row" >
<div class="container-fluid">

    <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12 text-right" >
        

        <div class="text-justify" style="padding-bottom:60px;padding-top:30px; text-align:text-justify;line-height:30px;">

            <p><span style="font-size:40px;">ویکی راهنما</span>  </p>
            <p>
                ویکی راهنما سایتی مرجع با هدف افزایش آگاهی عمومی در زمینه های مرتبط با مشاغل و نیازهای عمومی افراد اجتماع به انواع کالا و خدمات مورد نیاز در زندگی روزمره راه اندازی شده است.
            </p>

            <div class="row">
            <div class="col-xs-12">        
                <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12"> 
                    <div style=" text-align:center">
                                               <img id='nbqesizpapfuwlaofukz' style='cursor:pointer' onclick='window.open("http://logo.samandehi.ir/Verify.aspx?id=29546&p=uiwkpfvldshwaodsgvka", "Popup","toolbar=no, scrollbars=no, location=no, statusbar=no, menubar=no, resizable=0, width=450, height=630, top=30")' alt='logo-samandehi' src='http://logo.samandehi.ir/logo.aspx?id=29546&p=odrfbsiyujynshwlwlbq'/> 
                    </div>
                </div>

                <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12"> 
		                <div style="text-align:right;margin-top:30px;">
		                    <p>
		                        تعداد کل بازدید سایت   <strong> <span id="footer_visit_total" style="color:#FFBD26">  </span> </strong><br>
		                        تعداد بازدید دیروز      <strong> <span id="footer_visit_yester" style="color:#FFBD26">  </span> </strong><br>
		                        تعداد بازدید امروز       <strong> <span id="footer_visit_today" style="color:#FFBD26">  </span></strong>
		                     </p>
		                </div>
                </div>

 
                <div class="col-xs-12" style="text-align:center; margin-top:10px;">
                    <a href="https://www.facebook.com/Wikirahnama/"> 
                        <img  class="hvr-buzz" src="images/iconbar/facebook.png" alt="Wikirahnama Facebook" width="36" height="36">
                    </a>
                    <a href="https://plus.google.com/114833455813868325432"> 
                        <img class="hvr-buzz" src="images/iconbar/googleplus.png" alt="Wikirahnama GooglePlus" width="36" height="36">
                    </a>
    
                    <a href="https://www.instagram.com/wikirahnama/"> 
                        <img class="hvr-buzz"  src="images/iconbar/instagram.png" alt="Wikirahnama Instagram" width="36" height="36">
                    </a>
                    <a href="https://twitter.com/wikirahnama"> 
                        <img class="hvr-buzz" src="images/iconbar/twitter.png" alt="Wikirahnama Twitter" width="36" height="36">
                    </a>
                </div>
        

            </div>
            </div>

        </div>


    </div>

    <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12" style="margin-top:20px;">
        <h2>آخرین مقالات</h2>
    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-6"  >
    <p>
    <a href="http://wikirahnama.com/فروش-آپشن-ساندرو" >
        <span style="color:#FFBD26; font-size:13px;">1-&nbsp;آپشن های ساندرو </span> 
    <br>
 
    <span style="font-size:13px;color:#fff;">تاریخ انتشار : &nbsp;&nbsp;1396/11/01</span>    
    </a>
    </p>
    </div>
 
    
    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-6"  >
    <p>
    <a href="http://wikirahnama.com/نمونه-ژورنال-آبنما" >
        <span style="color:#FFBD26; font-size:13px;">2-&nbsp;نمونه طرح و ژورنال آبنما </span> 
    <br>
 
    <span style="font-size:13px;color:#fff;">تاریخ انتشار : &nbsp;&nbsp;1396/08/23</span>    
    </a>
    </p>
    </div>
 
    
    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-6"  >
    <p>
    <a href="http://wikirahnama.com/نمونه-ژورنال-استخر" >
        <span style="color:#FFBD26; font-size:13px;">3-&nbsp;نمونه طرح و ژورنال استخر </span> 
    <br>
 
    <span style="font-size:13px;color:#fff;">تاریخ انتشار : &nbsp;&nbsp;1396/08/23</span>    
    </a>
    </p>
    </div>
 
    
    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-6"  >
    <p>
    <a href="http://wikirahnama.com/نمونه-ژورنال-شومینه" >
        <span style="color:#FFBD26; font-size:13px;">4-&nbsp;نمونه طرح و ژورنال شومینه </span> 
    <br>
 
    <span style="font-size:13px;color:#fff;">تاریخ انتشار : &nbsp;&nbsp;1396/08/23</span>    
    </a>
    </p>
    </div>
 
    
    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-6"  >
    <p>
    <a href="http://wikirahnama.com/نمونه-ژورنال-ویلای-آجری" >
        <span style="color:#FFBD26; font-size:13px;">5-&nbsp;نمونه طرح و ژورنال ویلای آجری </span> 
    <br>
 
    <span style="font-size:13px;color:#fff;">تاریخ انتشار : &nbsp;&nbsp;1396/08/23</span>    
    </a>
    </p>
    </div>
 
    
    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-6"  >
    <p>
    <a href="http://wikirahnama.com/نمونه-ژورنال-ویلای-چوبی" >
        <span style="color:#FFBD26; font-size:13px;">6-&nbsp;نمونه طرح و ژورنال ویلای چوبی </span> 
    <br>
 
    <span style="font-size:13px;color:#fff;">تاریخ انتشار : &nbsp;&nbsp;1396/08/23</span>    
    </a>
    </p>
    </div>
 
    </div>
 

    <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12" style="margin-top:20px;">
        <h2>پربازدیدترین مقالات</h2>
    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-6"  >
    <p>
    <a href="http://wikirahnama.com/روشن-نشدن-خودرو " >
        <span style="color:#FFBD26; font-size:13px;">1-&nbsp;روشن نشدن خودرو </span> 
    <br>
 
    <span style="font-size:13px;color:#fff;">تعداد بازدید :&nbsp;&nbsp;&nbsp;334,262</span>    
    </a>
    </p>
    </div>
 
    
    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-6"  >
    <p>
    <a href="http://wikirahnama.com/ریپ-زدن-و-لرزش-موتور-خودرو " >
        <span style="color:#FFBD26; font-size:13px;">2-&nbsp;ریپ زدن و لرزش موتور خودرو </span> 
    <br>
 
    <span style="font-size:13px;color:#fff;">تعداد بازدید :&nbsp;&nbsp;&nbsp;326,865</span>    
    </a>
    </p>
    </div>
 
    
    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-6"  >
    <p>
    <a href="http://wikirahnama.com/استارت-نخوردن " >
        <span style="color:#FFBD26; font-size:13px;">3-&nbsp;استارت نخوردن خودرو </span> 
    <br>
 
    <span style="font-size:13px;color:#fff;">تعداد بازدید :&nbsp;&nbsp;&nbsp;215,881</span>    
    </a>
    </p>
    </div>
 
    
    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-6"  >
    <p>
    <a href="http://wikirahnama.com/علائم-خرابی-واشر-سر-سیلندر " >
        <span style="color:#FFBD26; font-size:13px;">4-&nbsp;علائم خرابی واشر سر سیلندر </span> 
    <br>
 
    <span style="font-size:13px;color:#fff;">تعداد بازدید :&nbsp;&nbsp;&nbsp;215,773</span>    
    </a>
    </p>
    </div>
 
    
    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-6"  >
    <p>
    <a href="http://wikirahnama.com/کلاچ-جعبه-دنده-دیفرانسیل-پلوس " >
        <span style="color:#FFBD26; font-size:13px;">5-&nbsp;کلاچ، جعبه دنده، دیفرانسیل و پلوس </span> 
    <br>
 
    <span style="font-size:13px;color:#fff;">تعداد بازدید :&nbsp;&nbsp;&nbsp;207,049</span>    
    </a>
    </p>
    </div>
 
    
    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-6"  >
    <p>
    <a href="http://wikirahnama.com/چراغ-خطر-اخطار-آمپر " >
        <span style="color:#FFBD26; font-size:13px;">6-&nbsp;چراغ های اخطار آمپر </span> 
    <br>
 
    <span style="font-size:13px;color:#fff;">تعداد بازدید :&nbsp;&nbsp;&nbsp;141,382</span>    
    </a>
    </p>
    </div>
 
     
 

</div>
</footer>

<div class="text-center footer2"  style="border-top:1px solid #9B9B9B ;  background-image: url(images/footer_bg.png);" > 
کلیه حقوق مادی و معنوی این وب سایت محفوظ و متعلق به <a href="http://wikirahnama.com" style="color:#E72E09">ویکی راهنما</a> می باشد

<a href="http://wikirahnama.com/special:قوانین-سایت"> <span style="color:#36B0F7"><small> قوانین سایت </small></span></a>
|
<a href="http://wikirahnama.com/special:درباره-ما"><span style="color:#36B0F7"><small> درباره ما </small></span></a>
|
<a href="http://wikirahnama.com/special:تماس-با-ما"><span style="color:#36B0F7"><small> تماس با ما </small></span></a>
<br>
<small>
طراحی و اجرا: خشایار شرفی نیا
</small>

</div>



<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-111264719-1');
</script>

<div id="back-to-top"  ><i class="backtotop glyphicon glyphicon-circle-arrow-up"></i></div> 
    <script src="js/allinone.js"></script>
    <script type="text/javascript">
        var $jq = jQuery.noConflict();  
        jQuery.noConflict();
    </script>

<script type="text/javascript">
$jq(document).ready( function() {

var v_token = "4921f95baf824205e1b13f22d60357a1";

if ($jq('#back-to-top').length) {
    var scrollTrigger = 300, // px
        backToTop = function () {
            var scrollTop = $jq(window).scrollTop();
            if (scrollTop > scrollTrigger) {
                $jq('#back-to-top').addClass('show');
            } else {
                $jq('#back-to-top').removeClass('show');
            }
        };
    backToTop();
    $jq(window).on('scroll', function () {
        backToTop();
    });
    $jq('#back-to-top').on('click', function (e) {
        e.preventDefault();
        $jq('html,body').animate({
            scrollTop: 0
        }, 700);
    });
}

    $jq("#immersive_slider").immersive_slider({
      container: ".main_Slider"
    });
 


    var frm = $jq('#homepage_row');
    $jq("#loadMore").click(function() {
        $jq("#loadMore").prop("disabled", true);
        $jq("#loadMore").html('در حال بارگذاری ...');

          $jq.post("module/ajax_homepage_LoadMoreArticle.php",{ token: v_token },
            function(data, status){

              if (status=="success"){   
                    var echo =  data ;
                    if (echo.trim()){
                      $jq( frm ).append( echo) ;
                      $jq("#loadMore").html('نمایش مقالات بیشتر'); 
                      $jq("#loadMore").prop("disabled", false);
                    }
                    else{$jq("#loadMore").prop("disabled", true); $jq("#loadMore").html('مقاله ای جهت نمایش وجود ندارد');  }
               }
              else{$jq("#loadMore").html('نمایش مقالات بیشتر');  $jq("#loadMore").prop("disabled", false);} 
            }
          );
    });


 
});
</script>

 




<script type="text/javascript">
 

$jq(document).ready(function(){
    $jq('[data-toggle="tooltip"]').tooltip();
});



var isVisible = false;
$jq(window).scroll(function(){
     var shouldBeVisible = $jq(window).scrollTop()>300;
     if (shouldBeVisible && !isVisible) {
          isVisible = true;
          $jq('#GPlus').fadeIn();
     } else if (isVisible && !shouldBeVisible) {
          isVisible = false;
          $jq('#GPlus').fadeOut();
    }
    
    

    
    
});

 


$jq( "#search" ).click(function() {
var bla = $jq('#seach_text').val(); 
var bla2=bla;
bla2 = bla2.trim();
if (bla2=='' ){ $jq('#seach_text').val(""); $jq('#seach_text').focus(); }
else{
    var url = "http://wikirahnama.com/search:"+bla;
   setTimeout("window.location.href='"+url+"';",0); 
} 


});
</script>


 
 

<script type="text/javascript">
    window.GPlus_Back  = function(params) {
        $jq('iframe').nextAll('div').css({left: 0, right: '-10000px'});
    }
</script> 
 

 
 
<script type="text/javascript" >
var frm = $jq('#subscribe_form');
frm.submit(function (ev) {
 
    $jq.ajax({
           type: 'post',
           cache:false,
           url: 'control/subscribe.php',
           data: frm.serialize(), // serializes the form 
           datatype: 'text', 
           success: function(data)
            {    $jq('#subscribe_form').html(data);}    ,
           error: function(data)
            {    alert('Error')  ;}    
         });

    ev.preventDefault(); // avoid to execute the actual submit of the form.
});
</script> 
 
<script type="text/javascript" >
var frm2 = $jq('#subscribe_contactus');
frm2.submit(function (ev) {
 
    $jq.ajax({
           type: 'post',
           cache:false,
           url: 'control/contact_us.php',
           data: frm2.serialize(), // serializes the form 
           datatype: 'text', 
           success: function(data)
            {    $jq('#subscribe_contactus').html(data); }   ,
           error: function(data)
            {    alert('در ارسال اطلاعات خطایی رخ داده است . لطفا بعد تلاش کنید')  ;}    
         });

    ev.preventDefault(); // avoid to execute the actual submit of the form.
});
</script> 
 
 
 







<script type="text/javascript">
$jq(document).ready(function() {

var v_token =  "4921f95baf824205e1b13f22d60357a1"   ;

// ==================== UPDATE SITE VISIT SATA
$jq.post("module/ajax_update_SiteVisitStat.php",{token: v_token},
    function(data, status){ 
        if (status=="success"){   
            var arr = data.split("*");
            if( $jq("#footer_visit_total").length )     {   $jq("#footer_visit_total").text(arr[0]);    }
            if( $jq("#footer_visit_yester").length )    {   $jq("#footer_visit_yester").text(arr[1]);   }
            if( $jq("#footer_visit_today").length )     {   $jq("#footer_visit_today").text(arr[2]);    }
        }
    }
);
// *********************************************


})
</script>



<!--**************************************************************************-->   

 
</body>
</html>