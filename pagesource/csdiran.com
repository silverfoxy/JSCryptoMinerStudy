<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8" />
        <meta http-equiv="X-UA-Compatible" content="IE=7,8,9,10,11">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="description" content="شرکت سپرده گذاری مرکزی اوراق بهادار و تسویه وجوه"/>
        <meta name="robots" content="index,follow">
        <meta name="keywords" content="  سمات , اوراق بهادار , توثیق سهام , سپرده گذاری, تسویه و وجوه معاملات" />
        <title>صفحه اصلی - سمات</title>
        <script src="/bundles/jquery?v=FVs3ACwOLIVInrAl5sdzR2jrCDmVOWFbZMY6g6Q0ulE1"></script>


        <script src="/Scripts/jquery.signalR-2.1.2.min.js" type="text/javascript"></script>
        <script src="/signalr/hubs" type="text/javascript"></script>
        <!--<script src="~/LCSK/chat.js" type="text/javascript"></script>-->
        <link rel="shortcut icon" href="/Content/images/layout/favicon.png" type="image/x-icon" />
        <link rel="icon" type="image/png" href="/Content/images/layout/favicon.png">
        <link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css">
          
        <link href="/Content/css?v=Ov-fyrGqFpLnzOctO_Keshp2TmySLHQhbbRBshjtUgA1" rel="stylesheet"/>

        <link href="/Content/style.css" rel="stylesheet"/>

        <script src="/bundles/modernizr?v=wBEWDufH_8Md-Pbioxomt90vm6tJN2Pyy9u9zHtWsPo1"></script>

        
        <link href="/Content/bootmetro/bundle?v=jJBUSgqYt_NnIfw5AahxJHhhfF5xRRFTIgXoNpfnNSs1" rel="stylesheet"/>
    
        <link href="/Content/themes/base/css?v=80YQptd_LmU4Bt90CKXcNiaf4aBRvy8AiqDSUHAkF2Y1" rel="stylesheet"/>

        <link href="/Content/themes/flick/css?v=OAvQqTTfhjWLEfdNjLdUPwFcByBnf3QHMMYee4075Xg1" rel="stylesheet"/>

        <link href="/Content/style.css" rel="stylesheet"/>

        
    </head>

    <body class="rtl">
        <div class="container">
            <!-- Header -->
                <div class="row">
    <div class="redbar">
        <div class=" pull-left" style="margin: 3px 3px;">
            <a href="http://en.csdiran.com" style="color: #fff; margin-left: 5px;">English</a><img src="/Content/images/layout/en.png" />
        </div>
    </div>
    <!-- Navigation -->
    
    <script>
        jQuery(document).on('click', '.mega-dropdown', function (e) {
            e.stopPropagation();
        })
    </script>
    <nav class="navbar navbar-default" style="height: auto;">
        <div class="navbar-header">
            <button class="navbar-toggle" type="button" data-toggle="collapse" data-target=".js-navbar-collapse">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            
		    <a href="/">
                <img class="img-responsive" src="/Content/images/layout/logofarsi.png" style="height: 100px;"/>
		    </a>
	    </div>

        <div class="collapse navbar-collapse js-navbar-collapse">
                        
            <ul class="nav navbar-nav"><li><a href="/" >خانه</a></li></ul>
            <ul class="nav navbar-nav">
                
                <li class="dropdown mega-dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">درباره سمات<span class="glyphicon glyphicon-chevron-down pull-left"></span></a>
				
                    <ul class="dropdown-menu mega-dropdown-menu row">
                        <li class="col-sm-3">
                            <ul>
                                <li class="dropdown-header"></li>
                                <li><a href="#"></a></li>
                                <li><a href="#"></a></li>
                                <li><a href="#"></a></li>
                                <li><a href="#"></a></li>
                            </ul>
                        </li>
                        <li class="col-sm-3">
                            <ul>
                                <li class="dropdown-header">گزارش فعالیت ها</li>
                                <li><a href="/pages?page=direcotorsactivitiesreports">گزارش فعالیت هیئت مدیره به مجمع</a></li>
                                <li><a href="/pages?page=direcotorsauditorreports">گزارش حسابرس و بازرس مستقل</a></li>
                                <li><a href="/pages?page=sgfreports">گزارش های آماری صندوق تضمین تسویه</a></li>
                                <li class="divider"></li>
                                <li class="dropdown-header">همکاری های بین المللی</li>
                                <li><a href="/pages?page=memberships">عضویت ها</a></li>
                                <li><a href="/pages?page=agreements">تفاهم نامه ها</a></li>
                                <li><a href="#"></a></li>
                                <li><a href="#"></a></li>
                            </ul>
                        </li>
                        <li class="col-sm-3">
                            <ul>
                                <li class="dropdown-header">تاریخچه و کلیات</li>
                                <li><a href="/pages?page=csdiaview">سمات در یک نگاه</a></li>							
                                <li><a href="/pages?page=csdiname">نام، تاریخ و شماره ثبت</a></li>							
                                <li><a href="/pages?page=csdisubject">موضوع شرکت</a></li>							
                                <li><a href="/pages?page=csdilocation">مدت و محل شرکت</a></li>							
                                <li class="divider"></li>
                                <li><a href="/pages?page=csdiIntroduction">معرفی سمات</a></li>
                                <li><a href="/pages?page=executivemessage">پیام مدیرعامل</a></li>
                                <li><a href="/pages?page=shareholders">ترکیب سهامداران</a></li>							
                                <li><a href="/pages?page=direcotors">اعضای هیئت مدیره</a></li>							
                                <li><a href="/pages?page=chart">نمودار سازمانی</a></li>							
                                <li><a href="/pages?page=statute">قوانین و ضوابط و دستورالعمل ها</a></li>	
                                <li><a href="/Content/documents/HRIntro.pdf">معرفی امور اداری و منابع انسانی</a></li>							
                                <li><a href="http://rgs.csdiran.com/">استخدام در سمات</a></li>
                            </ul>
                        </li>
                        <li class="col-sm-3">
                            <img class="img-responsive" src="/Content/images/layout/csdico.png" />
                        </li>
                    </ul>
				
                </li>
            </ul>

            <ul class="nav navbar-nav">
                <li class="dropdown mega-dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">خدمات<span class="glyphicon glyphicon-chevron-down pull-left"></span></a>
				
                    <ul class="dropdown-menu mega-dropdown-menu row">
                        

                        <li class="col-sm-3">
                            <ul>
                                <li class="dropdown-header">تسویه وجوه معاملات</li>
                                <li><a href="/pages?page=TSEandFarabourseSettlement">تسویه وجوه معاملات بورس اوراق بهادار تهران و فرابورس</a></li>
                                <li><a href="/pages?page=IMESettlement">تسویه وجوه معاملات بورس های کالایی</a></li>
                                <li><a href="/pages?page=SGF" target="_blank">صندوق تضمین تسویه وجوه</a></li>
                                <li class="divider"></li>
                                <li class="dropdown-header">کارگزاران</li>
                                <li><a href="http://www.csdireports.com/" target="_blank">سامانه جامع گزارش گیری</a></li>
                                <li><a href="http://www.csdidata.ir/" target="_blank">سامانه اعلام تغییرات مشتریان</a></li>
                                <li><a href="/pages?page=creditbuy">صورت وضعیت خرید اعتباری</a></li>
                                <li class="divider"></li>
                                <li class="dropdown-header">سامانه های الکترونیکی</li>
                                <li><a href="http://www.csdiran.com/pages?page=eservices">معرفی سامانه های الکترونیکی</a></li>
                            </ul>
                        </li>
                        <li class="col-sm-3">
                            <ul>
                                <li class="dropdown-header">دارندگان اوراق بهادار</li>
                                <li><a href="http://dara.csdiran.com/">درگاه الکترونیکی سهامداران - دارا</a></li>
                                <li><a href="/pages?page=IPSVaziyatDarayiSahamdaran">IPS سامانه وضعیت دارایی سهامداران</a></li>
                                <li><a href="/pages?page=sharestatusissuance">صورت وضعیت دارایی سهام</a></li>
                                <li><a href="/pages?page=Sabadgardani">سبدگردانی</a></li>
                                <li><a href="/pages?page=EditProfile">اصلاح مشخصات</a></li>
                                <li><a href="/pages?page=changemonitorbroker">تغییر کارگزار ناظر</a></li>
                                <li><a href="/Wagecalc/">توثیق سهام/اوراق</a></li>
                                <li><a href="/pages?page=sharearrest">توقیف و فرآیندهای پس از آن</a></li>
                                <li><a href="/pages?page=certificatereplica">صدور برگ المثنی</a></li>
                                <li><a href="/pages?page=mandate">تایید وکالت نامه</a></li>
                                <li><a href="/pages?page=forcedsharetransfer">انتقال قهری سهام</a></li>
                                
                                <li><a href="/Content/documents/Foreign Investor.pdf">راهنمای سهامدارن خارج از کشور</a></li>
                                <li class="divider"></li>
                                <li class="dropdown-header">صدور کد سهامداری</li>
                                <li><a href="/pages?page=actionarycodeissue">سرمایه گذار حقیقی و حقوقی داخلی</a></li>
                                <li><a href="/pages?page=foreigninvestor">سرمایه گذار حقیقی و حقوقی خارجی</a></li>
                                
                                <li class="divider"></li>

                                <li class="dropdown-header">اطلاعات بازار سرمایه</li>
                                <li><a href="/Information/BrokersInfo">اطلاعات تماس کارگزاری ها</a></li>
                                <li><a href="/Information/Instruments">شرکت های پذیرفته شده بورس</a></li>
                                
                                <li class="divider"></li>
                            </ul>
                        </li>
                        <li class="col-sm-4">
                            <ul>
                                <li class="dropdown-header">ناشران اوراق بهادار</li>
                                <li><a href="/pages?page=reports">گزارش ها</a></li>
                                <li><a href="/pages?page=increaseasset">افزایش سرمایه</a></li>
                                <li><a href="/pages?page=integrateunusedprecedencies">تجمیع حق تقدمهای استفاده نشده در یک کد معاملاتی</a></li>
                                <li><a href="/pages?page=assetmerging">ادغام سرمایه اصلی شرکت در سرمایه حق تقدم یا سهام جایزه</a></li>
                                <li><a href="/pages?page=sharedeposit">سپرده کردن سهام ناشی از افزایش سرمایه</a></li>
                                <li><a href="/pages?page=certificateprint">چاپ اوراق سهام ناشی از افزایش سرمایه</a></li>
                                <li><a href="/pages?page=groupblock">انسداد و رفع انسداد گروهی</a></li>
                                <li><a href="/pages?page=groupcodeissue">صدور کد گروهی برای افراد حقیقی</a></li>
                                <li><a href="/pages?page=tozisudesaham">توزیع سود سهام و انواع اوراق</a></li>
                                <li><a href="/pages?page=preferentialshareallocation">تخصیص سهام ترجیحی</a></li>
                                <li><a href="/pages?page=customerschangesannunciations">اعلام تغییرات مشتریان</a></li>
                                <li><a href="/pages?page=BargozariMajame">برگزاری مجامع</a></li>
                                <li class="divider"></li>
                                <li class="dropdown-header">دفاتر پیشخوان</li>
                                <li><a href="/Information/Pishkhan">اطلاعات دفاتر پیشخوان</a></li>
                                <li><a href="/pages?page=PishkhanServices">خدمات دفاتر پیشخوان</a></li>
                                <li class="divider"></li>
                            </ul>
                        </li>
                        <li class="col-sm-2">
                            <img class="img-responsive" src="/Content/images/layout/services.png" />
                        </li>
                    </ul>
				
                </li>
            </ul>
            <!--
            <ul class="nav navbar-nav">
                <li class="dropdown mega-dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">مرکز رسانه<span class="glyphicon glyphicon-chevron-down pull-left"></span></a>
				
                    <ul class="dropdown-menu mega-dropdown-menu row">
                        <li class="col-sm-6">
                            <ul>
                                <li class="dropdown-header">گالری تصاویر</li>
                                <li><a href="/gallery/Details/14">سومین کارگاه آموزشی مشترک شرکت های سپرده گذاری ایران و کره جنوبی</a></li>
                                <li><a href="/gallery/Details/15">دیدار سفیر محترم نروژ از شرکت سپرده گذاری مرکزی اوراق بهادار</a></li>
                                <li><a href="/gallery/Details/16">حضورمدیر عامل شرکت اینسنتج سوییس در سمات</a></li>
                                <li><a href="/gallery/Details/17">دومین کارگاه مشترک سمات و سپرده گذاری کره جنوبی</a></li>
                                <li><a href="/gallery/Details/18">هشتمین نمایشگاه بین المللی بورس، بانک و بیمه</a></li>
                                <li><a href="/gallery/Details/13">کارگاه آموزشی سمات- KSEI-KPEI-SIGMA</a></li>
                                <li><a href="/gallery/Details/12">شانزدهمین سمینار آموزشی ACG</a></li>
                                <li><a href="/gallery/Details/11">امضای تفاهم نامه با شرکت تسویه ملی پاکستان</a></li>
                                <li><a href="/gallery/Details/10">امضای تفام نامه با سپرده گذاری عمان</a></li>
                                <li class="divider"></li>
                            </ul>
                        </li>
                        <li class="col-sm-3">
                            <ul>
                                <li class="dropdown-header">آرشیو مقالات</li>
                                <li><a href="/pages?page=papers/maconference/maconfpapers">اولین همایش ادغام و تملیک</a></li>
                                <li class="divider"></li>
                            </ul>
                        </li>
                        <li class="col-sm-3">
                            <img class="img-responsive" src="~/Content/images/layout/media.png" />
                        </li>
                    </ul>
				
                </li>
            </ul>
-->
            <ul class="nav navbar-nav">
                <li class="dropdown mega-dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">تماس با ما<span class="glyphicon glyphicon-chevron-down pull-left"></span></a>
				
                    <ul class="dropdown-menu mega-dropdown-menu row">
                        <li class="col-sm-6">
                            <a href="https://www.google.com/maps/preview#!q=Central+Securities+Depository+of+Iran+%D8%B4%D8%B1%DA%A9%D8%AA+%D8%B3%D9%BE%D8%B1%D8%AF%D9%87+%DA%AF%D8%B0%D8%A7%D8%B1%DB%8C+%D9%85%D8%B1%DA%A9%D8%B2%DB%8C+%D8%A7%D9%88%D8%B1%D8%A7%D9%82+%D8%A8%D9%87%D8%A7%D8%AF%D8%A7%D8%B1+%D9%88+%D8%AA%D8%B3%D9%88%DB%8C%D9%87+%D9%88%D8%AC%D9%88%D9%87&data=!1m4!1m3!1d7787!2d51.3997624!3d35.7077665!4m15!2m14!1m13!1s0x0%3A0x671e1516747fe363!3m8!1m3!1d487!2d51.3997624!3d35.7077665!3m2!1i1280!2i923!4f13.1!4m2!3d35.7077441!4d51.3995542"><img src="/Content/images/layout/CSDI.png" class="img-responsive"/></a>
                            <!--<iframe width="100%" height="250" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" src="https://maps.google.com/maps/ms?msa=0&amp;msid=213860520619546332622.0004d72da94f6a5858e6e&amp;ie=UTF8&amp;t=m&amp;ll=35.707771,51.399643&amp;spn=0.002614,0.003219&amp;z=15&amp;output=embed"></iframe>-->
                        </li>
                        <li class="col-sm-3 small-font">
                            <ul class="list-group">
                                <li>
                                    <header>
                                        <h4>اطلاعات تماس</h4>
                                    </header>
                                </li>
                                <li class="list-group-item">
                                    <div class="row" style="padding: 0 5px 0 15px;">
                                        <strong class="pull-right small-font">تلفن: </strong><span class="pull-left">۹۸-۲۱-۴۲۳۱۵</span>
                                        <br/><span class="pull-left">۹۸-۲۱-۴۲۳۶۵۰۰۰</span>
                                    </div>
                                </li>
                                <li class="list-group-item">
                                    <div class="row" style="padding: 0 5px 0 15px;">
                                        <strong class="pull-right small-font">نمابر: </strong><span class="pull-left">۹۸-۲۱-۴۲۳۶۵۱۸۶</span>                                        
                                    </div>
                                </li>
                                <li class="list-group-item">
                                    <div class="row" style="padding: 0 5px 0 15px;">
                                        <strong class="pull-right small-font">ایمیل:  </strong><a href="mailto:info@csdiran.com" class="pull-left">info@csdiran.com</a>
                                    </div>
                                </li>
                                <li class="list-group-item">
                                    <div class="row" style="padding: 0 5px 0 15px;">
                                        <strong class="pull-right small-font">نشانی دفتر مرکزی:</strong><span class="pull-left text-justify small-font">تهران - بلوار کشاورز خ شهید نادری تقاطع خ ایتالیا پ ۱۳ - کدپستی: ۱۴۱۶۶۴۳۱۶۸</span>
                                    </div>
                                </li>
                                <li class="list-group-item">
                                    <div class="row" style="padding: 0 5px 0 15px;">
                                        <strong class="pull-right small-font">تالار ارتباط با مشتریان و خدمات الکترونیک:</strong><span class="pull-left text-justify small-font">تهران - خیابان سعدی جنوبی - بعد از تقاطع جمهوری  ساختمان تقی نیا</span>

                                    </div>
                                </li>
                                <li class="divider"></li>
                            </ul>
                            <header>
                               
                                <h4>ارتباط مستقیم با مدیر عامل</h4>
                            </header>
                            <p class="text-primary clearfix small-font">مراجعان محترم می توانند هرگونه پیشنهاد یا انتقاد خود را از یکی از راههای زیر با مدیرعامل شرکت در میان بگذارند.</p>
                            <table class="table table-bordered table-striped table-hover table-condensed table-responsive small-font">
                                <tr>
                                    <td><strong class="small-font">ارسال به رایانامه:</strong></td>
                                    <td><a href="mailto:csdiCEO@csdiran.com" class="pull-left">csdiCEO@csdiran.com</a></td>
                                </tr>
                                <tr>
                                    <td><strong class="small-font"> تلفن گویای:</strong></td>
                                    <td><span class="pull-left">۹۸-۲۱-۴۲۳۱۵-۳</span></td>
                                </tr>
                            </table>
                            <p class="text-warning small-font">جهت ارائه بهتر پاسخ لطفا مشخصات و شماره تماس خود را در پیغام و یا ایمیل ارسالی ذکر فرمائید.</p>
                            <a href="http://www.csdiran.com/pages?page=contact" style="color:rgb(212, 61, 12); font-size:1em; font-weight:bold; padding:0; margin:0; ">ارتباط مستقیم با مدیریت ها </a>
                        </li>
                        
                        <li class="col-sm-3">
                            <img class="img-responsive" src="/Content/images/layout/contact.png" />
                        </li>
                    </ul>
				
                </li>
            </ul>

            
            
            <div class="pull-left" style="width: 300px;">
                <script>
                    (function () {
                        var cx = '000669851617389252256:wv7ag3o8hfq';
                        var gcse = document.createElement('script');
                        gcse.type = 'text/javascript';
                        gcse.async = true;
                        gcse.src = (document.location.protocol == 'https:' ? 'https:' : 'http:') +
                            '//www.google.com/cse/cse.js?cx=' + cx;
                        var s = document.getElementsByTagName('script')[0];
                        s.parentNode.insertBefore(gcse, s);
                    })();
                </script>
                <gcse:search></gcse:search>
            </div>
        </div>
    </nav>
</div>
            
            <!-- Body codes includede from "Views/Home/Index.cshtml" -->
                



<!-- Slideshow & Quick Links -->
<div class="row" style="margin-bottom: 20px;">
    
        <div id="CSDI-carousel" class="carousel slide" data-ride="carousel" data-interval="7000">

            <!-- Indicators -->
            <!--<ol class="carousel-indicators">
                foreach (var item in Model)
                {
                    if (i == 0)
                    {
                        <li data-target="#CSDI-carousel" data-slide-to="0" class="active"></li>
                    }
                    else
                    {
                        <li data-target="#CSDI-carousel" data-slide-to="0"></li>
                    }
                    i++;
                }
            </ol>
                -->
            <!-- Wrapper for slides -->
            <div class="carousel-inner">

                        <div class="item active">
                            <a><img src="/Content/images/Slider/72.JPG" alt="" /></a>
                            <div class="carousel-caption">
                                <h3>تبریک سال نو</h3>
                                <p></p>
                            </div>
                        </div>
                        <div class="item">
                            <a><img src="/Content/images/Slider/66.jpg" alt="" /></a>
                            <div class="carousel-caption">
                                <h3></h3>
                                <p></p>
                            </div>
                        </div>
                        <div class="item">
                            <a><img src="/Content/images/Slider/65.jpg" alt="" /></a>
                            <div class="carousel-caption">
                                <h3></h3>
                                <p></p>
                            </div>
                        </div>
                        <div class="item">
                            <a><img src="/Content/images/Slider/63.jpg" alt="" /></a>
                            <div class="carousel-caption">
                                <h3></h3>
                                <p></p>
                            </div>
                        </div>
            </div>

            <!-- Controls -->
            <a class="left carousel-control" href="#CSDI-carousel" role="button" data-slide="prev">
                <span class="glyphicon glyphicon-chevron-left"></span>
            </a>
            <a class="right carousel-control" href="#CSDI-carousel" role="button" data-slide="next">
                <span class="glyphicon glyphicon-chevron-right"></span>
            </a>

            <!-- Carousel -->
            <!--style="text-align:center;"-->
            <!--<div class="carousel-indicators">-->
                <ul class="carousel-indicators">

                            <li data-target="#CSDI-carousel" data-slide-to="0" class="active"></li>
                            <li data-target="#CSDI-carousel" data-slide-to="1"></li>
                            <li data-target="#CSDI-carousel" data-slide-to="2"></li>
                            <li data-target="#CSDI-carousel" data-slide-to="3"></li>
                </ul>
            <!--</div>-->
        </div>



</div>

<div class="row" style="margin-bottom:10px; width:100%; height:100%;">
 
    <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12 pull-right text-center" style="margin-right:0;margin-left:0; padding-left:0; padding-right:0;">

           
         <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6 pull-right text-center" >
            <a href="http://www.csdiran.com/pages?page=kara" style="text-align:center;">
                <img src="/Content/images/layout/icons/KARAWHITE1.png" class="center-block" title="درگاه الکترونیکی کارگزاران" width="95" style="margin-bottom: 5px; margin-left:2px; padding-left:2px; "/>
            </a>
        </div>

        <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6 pull-right text-center">
            <a href="http://dara.csdiran.com/" style="text-align:center;">
                <img src="/Content/images/layout/icons/DARA1.png" class="center-block" title="درگاه الکترونیکی سهامداران" width="95" style="margin-bottom: 5px; margin-left:2px; padding-left:2px; " />
            </a>
        </div>

        <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6 pull-right text-center">
            <a href="Forms/" style="text-align: center;">
                <img src="/Content/images/layout/icons/FORMS1.png" class="center-block" title="فرم های شرکت" width="95" style="margin-bottom: 5px; margin-left:2px; padding-left:2px; " />
            </a>
        </div>

        <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6  pull-right text-center">
            <a href="Home/FAQ" style="text-align:center;">
                <img src="/Content/images/layout/icons/FAQ1.png" class="center-block" title="پرسش های متداول" width="95" style="margin-bottom: 5px; margin-left:2px; padding-left:2px; " />
            </a>
        </div>
    
    </div>
    <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12 pull-right text-center " style="margin-right:0;margin-left:0; padding-left:0; padding-right:0;">

        <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6 pull-right text-center">
            <a href="Information/Pishkhan" style="text-align:center;">
                <img src="/Content/images/layout/icons/PISHKHAN1.png" class="center-block" title="دفاتر پیشخوان" width="95" style="margin-bottom: 5px; margin-left:2px; padding-left:2px; " />
            </a>
        </div>


        <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6 pull-right text-center">
            <a href="https://ips.csdiran.com/" style="text-align:center;">
                <img src="/Content/images/layout/icons/IPS1.png" class="center-block" title="سامانه وضعیت دارایی سهامداران" width="95" style="margin-bottom: 5px; margin-left:2px; padding-left:2px; " />
            </a>
        </div>

        

        <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6 pull-right text-center">
            <a href="/Wagecalc" style="text-align:center;">
                <img src="/Content/images/layout/icons/TOSIGH1.png" class="center-block" title="توثیق سهام" width="95" style="margin-bottom: 5px; margin-left:2px; padding-left:2px; " />
            </a>
        </div>

        <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6 pull-right text-center">
            <a href="http://rgs.csdiran.com/" style="text-align:center;">
                <img src="/Content/images/layout/icons/ESTEKHDAM1.png" class="center-block" title="استخدام" width="95" style="margin-bottom: 5px; margin-left:2px; padding-left:2px; " />
            </a>
        </div>
    </div>

        

    </div>
   









<!-- RSS & News -->
<div class="row">

    <div class="col-sm-8 pull-right">
        <div class="panel panel-default">
            <div class="panel-heading">
                <a href="/Notices/Feed" target="_blank"> <img src="../../content/images/rss.png" class="img-responsive pull-left" alt="RSS" title="RSS" /></a>
                <a href="/Notices" target="_blank" title="آرشیو خبرها"> <img src="../../content/images/Archive.png" class="img-responsive pull-left" alt="Archive" title="Archive" /></a>
                <h3 class="panel-title"><a href="/Notices">اخبار</a></h3>
            </div>
            <div class="panel-body pull-right " style="horiz-align: right">
                <div class="content-wrapper pull-right" style="horiz-align: right">
                            <div class="col-sm-6 pull-right">
                                <div class="row">
                                    <a href="/Notices/Details/1628" title="جزییات">
                                        <div class="col-lg-8 col-md-8 col-sm-8 col-xs-8  pull-right JustifyRight">
                                            <div class="row">
                                                پرداخت بیش از ۴ هزار میلیارد ریال انواع سود به سرمایه گذاران
                                            </div>
                                            <div class="row">
                                                <span class="pull-left text-date" style="font-size: 0.8em; border: 1px dotted rgb(251, 209, 9); padding: 1px 5px 1px 5px; margin: 3px;">۱۳۹۶/۱۲/۲۷</span>
                                            </div>
                                        </div>
                                        <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4 pull-lef">
                                            <img src="../../Content/images/notices/1628.jpg" class="img-responsive thumbnail-img-icon img-thumbnail" />
                                        </div>
                                    </a>
                                </div>
                                <div class="row JustifyFull announce-text" style="padding: 0 10px 0 20px; font-size: 0.95em;">
                                    معاونت عملیات شرکت سپرده گذاري مرکزي درهفته گذشته بیش از ۴ هزار و ۷۶۷ میلیارد ریال انواع سود به ۱۸۸۳ سرمایه گذار پرداخت کرد.
                                </div>
                            </div>
                            <div class="col-sm-6 pull-right">
                                <div class="row">
                                    <a href="/Notices/Details/1627" title="جزییات">
                                        <div class="col-lg-8 col-md-8 col-sm-8 col-xs-8  pull-right JustifyRight">
                                            <div class="row">
                                                با سپاس از ابراز لطف و رضایت مندی شما/ سمات هیچگونه هدایایی را دریافت نخواهد کرد
                                            </div>
                                            <div class="row">
                                                <span class="pull-left text-date" style="font-size: 0.8em; border: 1px dotted rgb(251, 209, 9); padding: 1px 5px 1px 5px; margin: 3px;">۱۳۹۶/۱۲/۲۶</span>
                                            </div>
                                        </div>
                                        <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4 pull-lef">
                                            <img src="../../Content/images/notices/1627.jpg" class="img-responsive thumbnail-img-icon img-thumbnail" />
                                        </div>
                                    </a>
                                </div>
                                <div class="row JustifyFull announce-text" style="padding: 0 10px 0 20px; font-size: 0.95em;">
                                    روابط عمومی شرکت سپرده گذاری مرکزی اوراق بهادار و تسویه وجوه (سمات) با تبریک فرارسیدن سال نو به تمامی فعالان بازار سرمایه اعلام کرد: این شرکت هیچ گونه هدایایی را به مناسبت سال جدید دریافت نخواهد کرد. 
                                </div>
                            </div>

                </div>
            </div>
        </div>
    </div>
    <div class="col-sm-4 pull-right">
        <!--
            <div class="panel panel-default" style="/*min-height: 110px;*/">
                <div class="panel-heading">
                    <h3 class="panel-title"><a href="http://www.sena.ir/" target="_blank">اخبار بازار سرمایه</a></h3>
                </div>
                <div class="panel-body list-line">
                    <div id="feedreader" class="rss announce-text">
                        <ul id="feed-container"></ul>
                    </div>
                </div>

            </div>
        -->
        <div class="panel panel-default" style="/*min-height: 110px; */">
            <div class="panel-heading" style="background-color: #84171E;">
                <h3 class="panel-title">شبکه‌های اجتماعی</h3>
            </div>
            <div class="panel-body">
                <div class="col-xs-6 centered"><a href="https://telegram.me/csdiran" target="_blank" title="کانال تلگرام"> <img src="../../content/images/links/telegram.png" class="img-responsive" style="max-width:64px;" alt="Telegram Channel" title="کانال تلگرام" /></a></div>
                <div class="col-xs-6 centered"><a href="https://www.instagram.com/csdiran/" target="_blank" title="اینستاگرام"> <img src="../../content/images/links/instagram.png" class="img-responsive" style="max-width:64px;" alt="Telegram Channel" title="اینستاگرام" /></a></div>
                <!--<a href="https://telegram.me/csdiran" target="_blank" title="کانال تلگرام"> <img src="../../content/images/links/telegram.png" class="img-responsive" style="max-width:64px;" alt="Telegram Channel" title="کانال تلگرام" /></a>
                <a href="https://www.instagram.com/csdi.iran/" target="_blank" title="اینستاگرام"> <img src="../../content/images/links/instagram.png" class="img-responsive" style="max-width:64px;" alt="Telegram Channel" title="اینستاگرام" /></a>-->
            </div>
            <!-- <div id="seo-ad"><embed class="center-block" width="250" height="50" src="http://users.parsads.com/sidsco/banner/banner_250x50.swf"></div>-->
            <!--
            <div class="row">
                <a href="http://www.kishinvex.ir/" class="center-block" target="_blank"><img src="../../Content/images/kishinvex2017.png" alt="نهمین نمایشگاه معرفی فرصت‌های سرمایه‌گذاری کشور" class="img-responsive centered" style="margin:5px;" /></a>
            </div>
                -->
        </div>



    </div>
</div>

<!-- Services & Newsletter -->
<div class="row">

    <div class="col-sm-5">
        <div class="panel panel-default">
            <div class="panel-heading" style="background-color: #84171E;">
                <h3 class="panel-title">پیوندها</h3>
            </div>
            <div class="panel-body">
                <div class="content-wrapper">
                    <div class="row list-line">
                        <div class="col-sm-5 pull-right">
                            <ul style="list-style-type: none; ">
                                <li><a href="http://www.seo.ir/" target="_blank">سازمان بورس و اوراق بهادار</a></li>
                                <li><a href="http://www.tse.ir/" target="_blank">بورس اوراق بهادار تهران</a></li>
                                <li><a href="http://www.ifb.ir/" target="_blank">فرابورس ایران</a></li>
                                <li><a href="http://www.ime.co.ir/" target="_blank">بورس کالای ایران</a></li>
                            </ul>
                        </div>
                        <div class="col-sm-7 pull-right">
                            <ul style="list-style-type: none;">
                                <li><a href="http://www.irenex.ir/" target="_blank">بورس انرژی ایران</a></li>
                                <li><a href="http://www.tsetmc.com/" target="_blank">مديريت فناوري بورس تهران</a></li>
                                <li><a href="http://www.sukuk.ir/fa/" target="_blank">مدیریت دارایی مرکزی بازار سرمایه</a></li>
                                <li><a href="http://www.rdis.ir/" target="_blank">مديريت پژوهش توسعه و مطالعات اسلامي</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="col-sm-7">
        <div class="panel panel-default">
            <div class="panel-heading">
                <h3 class="panel-title">
                    <a href="/Announcements/Feed" target="_blank"> <img src="../../content/images/rss.png" class="img-responsive pull-left" alt="RSS" title="RSS" /></a>
                    <a href="/Announcements" target="_blank" title="آرشیو اطلاعیه ها"> <img src="../../content/images/Archive.png" class="img-responsive pull-left" alt="Archive" title="Archive" /></a>
                    <a href="/Announcements" title="اطلاعیه ها">اطلاعیه ها</a>
                </h3>
            </div>
            <div class="panel-body">
                <div class="content-wrapper">
                        <div class="row" style="margin-bottom: 4px;">
                            <a href="/Announcements/Details/41" title="جزییات">
                                <div class="col-sm-3">
                                    <span class="pull-left" style="font-size: 0.8em; border: 1px dotted rgb(252, 157, 0); padding: 1px 5px 1px 5px;">۱۳۹۶/۰۹/۰۷</span>
                                </div>
                                <div class="announce-text col-sm-9">
                                    رویه اجرایی دریافت شناسه واریز مبالغ پیش پرداخت مشتریان بورس انرژی ایران
                                </div>
                            </a>
                        </div>
                        <div class="row" style="margin-bottom: 4px;">
                            <a href="/Announcements/Details/40" title="جزییات">
                                <div class="col-sm-3">
                                    <span class="pull-left" style="font-size: 0.8em; border: 1px dotted rgb(252, 157, 0); padding: 1px 5px 1px 5px;">۱۳۹۶/۰۸/۰۷</span>
                                </div>
                                <div class="announce-text col-sm-9">
                                    ترجمه انگلیسی صورت وضعیت دارایی سهامداران برای ارایه به سفارتخانه ها
                                </div>
                            </a>
                        </div>
                        <div class="row" style="margin-bottom: 4px;">
                            <a href="/Announcements/Details/39" title="جزییات">
                                <div class="col-sm-3">
                                    <span class="pull-left" style="font-size: 0.8em; border: 1px dotted rgb(252, 157, 0); padding: 1px 5px 1px 5px;">۱۳۹۶/۰۷/۳۰</span>
                                </div>
                                <div class="announce-text col-sm-9">
                                    اطلاعیه مهم  شرکت سپرده گذاری مرکزی برای اصلاح مشخصات 
                                </div>
                            </a>
                        </div>
                </div>
            </div>
        </div>
    </div>

</div>




            <!-- Footer -->
                <div class="row">
                    <div class="redbar">
                        <ul class="list-inline pull-right">
                            <li><a href="/Forms" class="text-footer">فرمها</a></li>
                            <li><a href="http://www.csdiran.com/pages?page=eservices" class="text-footer">سامانه های الکترونیکی</a></li>
                            <li><a href="/Notices" class="text-footer">آرشیو خبر</a></li>
                            <li><a href="/Announcements" class="text-footer">آرشیو اطلاعیه</a></li>
                            <li><a href="/Home/FAQ" class="text-footer">FAQ</a></li>
                        </ul>
                        <a class="pull-left ltr" style="color: #fff; margin-left: 10px;" href="mailto:ict@csdiran.com">© 2016 CSDI IT Department</a>
                    </div>
                </div>
        </div>
       
        <script src="/bundles/bootstrap?v=2Fz3B0iizV2NnnamQFrx-NbYJNTFeBJ2GM05SilbtQU1"></script>

        
    <script type="text/javascript" src="http://www.google.com/jsapi"></script>
    <script type="text/javascript">
        function injectScript(url) {
            var scriptElement = document.createElement('script');
            scriptElement.setAttribute('type', 'text/javascript');
            scriptElement.setAttribute('src', url);
            document.getElementsByTagName('head')[0].appendChild(scriptElement);
        }
        function handleResponse(response) {
            //console.log(response);
            var text = '',
                item;
            for (var i = 0, k = response.query.results.feed.entry.length; i < k && i < 3; i++) {
                item = response.query.results.feed.entry[i];
                //text += '<li><a href="' + item.link.href + '">' + item.title + '</a></li>';
                text += '<li style="list-style: disc;"><a  style="font-size: 1em" target="_blank" href="' + item.link.href + '">' + item.title + '</a></li>';
            }
            document.getElementById('feed-container').innerHTML = text;
        }
        document.addEventListener("DOMContentLoaded", function () {
            // https://developer.yahoo.com/yql/console/
            // select * from feednormalizer where url='http://news.ycombinator.com/rss' and output='atom_1.0'
            injectScript("https://query.yahooapis.com/v1/public/yql?q=select%20*%20from%20feednormalizer%20where%20url%3D'http%3A%2F%2Fwww.sena.ir%2FRSS.ashx?ID=1'%20and%20output%3D'atom_1.0'&format=json&env=store%3A%2F%2Fdatatables.org%2Falltableswithkeys&callback=handleResponse");
        }, false);
    </script>
 
    </body>

</html>