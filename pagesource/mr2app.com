<!doctype html>
<html lang="fa">
<head>
    <meta name="viewport" content="width=device-width, initial-scale=0.9,maximum-scale=1.0"/>
    <meta name="google-site-verification" content="MOdvd4R5vXe5Gnv-daQBBdZYc_P1EWJ6QGxHd9PX7aI" />
    <meta charset="UTF-8">
	<meta name="csrf-param" content="_frontendCSRF">
    <meta name="csrf-token" content="THhsTUJ4M1c9HRUpJgwFGAIIWjVwG38ZFSIEOiggah51IRQGLhoDMA==">
    <title>طراحی و ساخت اپلیکیشن موبایل | اپلیکیشن فروشگاهی | مستر ۲ اپ</title>
    <meta name="description" content="مستر ۲ اپ ، طراحی و ساخت اپلیکیشن موبایل(اپلیکیشن فروشگاهی،اپلیکیشن وردپرس،اپلیکیشن ووکامرس،اپلیکیشن اندروید،اپلیکیشن دیوار-آگهی)،برای وب سایت شما">
    <meta name="keywords" content="اپلیکیشن ساز , ساخت اپلیکیشن رایگان,  اپلیکیشن فروشگاه  , افزونه اپلیکیشن وردپرس ,  پلاگین اپلیکیشن ووکامرس  , اپلیکیشن فروشگاهی آنلاین اندروید و آی او اس" />
    <link rel="shortcut icon" href="http://mr2app.com/images/fav.png">
	    <link rel="stylesheet" type="text/css" href="/css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="/css/font-awesome.min.css">

    <link rel="stylesheet" type="text/css" href="/css/slick.css">
    <link rel="stylesheet" type="text/css" href="/css/style.css">
    <link href="/icheck/skins/all.css?v=1.0.2" rel="stylesheet">


    <link href="/nprogress/nprogress.css" rel="stylesheet">

    <script src="/nprogress/nprogress.js"></script>
    <script src="/js/jquery.min.js"></script>
    <script src="/icheck/icheck.js?v=1.0.2"></script>

    <style>

        #progressBar {
            border-radius: 10px;
            padding: 5px 0 ;
            background: #075b7a;
            border: 1px solid #333472;
            /*box-shadow: 0 2px 3px #333472;*/
            height: 47px;
        }
        #progressBar div {
            background: #79d156 url(type_4.gif) top right;
            border-radius: 6px;
            box-shadow: 0 5px 5px #ccc inset;
            text-indent: 99999px;
            overflow: hidden;
            width: 1%;
            height: 35px;
        }
        #topLoader {
            width: 256px;
            height: 256px;
            margin-bottom: 32px;
        }

    </style>
</head>
<body>

<nav id="mainNav" class="navbar navbar-default navbar-full">
    <div class="container container-nav">
        <div class="navbar-header">
            <button aria-expanded="false" type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs">
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand page-scroll" href="/">
                <img class="logo" src="/images/logo.png" width="143" alt="mr2app logo" height="18">
            </a>
        </div>
        <div style="height: 1px;" aria-expanded="false" class="navbar-collapse collapse" id="bs">
            <ul class="nav navbar-nav navbar-right">
                <li><a href="/about"> درباره ما </a></li>
                <li><a href="/terms"> قوانین </a></li>
                <li><a href="http://mr2app.com/doc/install_plugins">دانلود افزونه</a></li>
                <li><a href="#info">ویژگی ها</a></li>
                <li><a href="#features"> طراحی اپلیکیشن </a></li>
                <li><a href="#pricing">تعرفه ها</a></li>
                <li><a href="#footer">تماس</a></li>
                <li><a href="/blog"> وبلاگ </a></li>
                <li><a href="http://mr2app.com/blog/app-build-api" style="color:#46ff00;">(جدید) API</a></li>
                <li><a class="chat-button" href="http://mr2app.com/panel">پنل کاربری</a></li>

            </ul>
        </div>
    </div>
</nav>

<input type="hidden" id="csrf"  name="_frontendCSRF" value="THhsTUJ4M1c9HRUpJgwFGAIIWjVwG38ZFSIEOiggah51IRQGLhoDMA==" />

<div id="top-content" class="container-fluid">
    <div class="container">
        <div class="row">
            <div class="col-xs-12 text-center rocket-animation-holder">
                <div class="rocket-animation">
                    <div class="rocket">
                        <img src="images/rocket.png" alt="mr2app - اپ ساز" width="136" height="190">
                        <span class="rocket-line rline1"></span>
                        <span class="rocket-line rline2"></span>
                        <span class="rocket-line rline3"></span>
                    </div>
                    <div class="cloud cloud1"><img  alt="mr2app - اپ ساز" src="images/cloud.png" width="60" height="35"></div>
                    <div class="cloud cloud2"><img  alt="mr2app - اپ ساز" src="images/cloud.png" width="60" height="35"></div>
                    <div class="cloud cloud3"><img  alt="mr2app - اپ ساز" src="images/cloud.png" width="60" height="35"></div>
                </div>
                <h2 style="font-size: 35px;color:#fff;font-weight: bold;margin-top: 50px;line-height: 55px;"> برای وب سایت خود اپلیکیشن بسازید </h2>
                <p style="color: #fff;font-size: 25px;"> فقط در چند دقیقه </p>
                <h4>مستر 2 اپ تمام آن چیزی است که شما نیاز دارید <br>بدون نیاز به دانش فنی و یک خط کدنویسی</h4>
                <div class="domain-form-holder">
                    <form id="domain-form">
                        <div class="container-fluid" style="">
                            <div class="row">
                                <div class="" style="position:relative;height:300px;overflow: hidden;;max-width: 500px">
                                    <div id="div_steps" style="right:0;position: absolute;width: 100%;max-width: 500px">
                                        <div style="right:0;position: absolute;width: 100%;">
                                            <label style="direction:rtl;float: right">
                                                آدرس وب سایت
                                            </label>
                                            <p id="error_domain" class="hide" style="float:right;margin-right: 5px;;color:#d9ef28;direction: rtl">
                                                ( آدرس را کامل و مانند نمونه وارد کنید http://mr2app.com )
                                            <p>
                                                <input id="domain-text" class="domain-text" type="text" name="domain"/>
                                            <div class="clearfix"></div>
                                            <label style="direction:rtl;float: right">
                                                ایمیل
                                            </label>
                                            <p id="error_email" class="hide" style="float:right;margin-right: 5px;;color:#d9ef28;direction: rtl">
                                                ( ایمیل نامعتبر است )
                                            <p>
                                                <input id="email-text" class="domain-text" type="text" name="email" />
                                                <br>
                                                <br>
                                                <button id="step1" type="button" class="btn-go next-step"  style="float:left;margin-right: 5px" >
                                                    شروع کن
                                                </button>
                                        </div>
                                        <div class="skin skin-line text-center demo-list clear" style="direction:rtl;right:500px;position: absolute;width: 100%;">
                                            <ul class="list" style="list-style-type: none">
                                                <li style="margin: 0 auto;width: 60%">
                                                    <input value="1" type="radio" id="line-radio-1" name="type" checked>
                                                    <label for="line-radio-1">من یک سایت وردپرس دارم</label>
                                                </li>
                                                <li style="margin: 0 auto;width: 60%;margin-top: 2px">
                                                    <input value="2" type="radio" id="line-radio-2" name="type" >
                                                    <label for="line-radio-2">من یک سایت فروشگاهی دارم</label>
                                                </li>
                                                <li style="margin: 0 auto;width: 60%;margin-top: 2px">
                                                    <input value="3" type="radio" id="line-radio-3" name="type" >
                                                    <label for="line-radio-3">من یک سایت آگهی دارم</label>
                                                </li>
                                            </ul>
                                            <div class="clearfix"></div>
                                            <br>
                                            <br>
                                            <button type="button" class="btn btn-go prev-step" style="float:right;">

                                                بازگشت
                                            </button>
                                            <button id="step2" type="button" class=" btn-go next-step"  style="float:left">
                                                دریافت اپلیکیشن
                                            </button>

                                        </div>

                                        <div class="text-center demo-list clear" style="direction:rtl;right:1000px;position: absolute;width: 100%;">
                                            <div id="progressBar" class="text-center">
                                                <strong style="font-size:15px;margin-top:8px;right:49%;position: absolute;color: white">0 %</strong>
                                                <div></div>
                                            </div>

                                            <div class="clearfix"></div>
                                            <br>
                                            <div style="color: #FFFFFF;">مستر 2 اپ در حال آماده آسازی اپلیکیشن وب سایت شماست ...</div>
                                            <br>
                                            <div id="div_success_reg" style="color: #FFFFFF;" class="hide">
                                                ایمیل شما ثبت و اطلاعات پنل کاربری به آن ارسال شد
                                            </div>
                                        </div>

                                        <div class="text-center" style="direction:rtl;right:1500px;position: absolute;width: 100%;">
                                            <div id="complete" style="color: #fff">

                                            </div>
                                            <div class="clearfix"></div>
                                            <br>

                                            <a id="download_woo" class="hide" href="http://mr2app.com/doc/woo2app_install" target="blank">
                                                <div style="color: #FFFFFF;">لطفا افزونه را طبق راهنما بر روی سایت خود نصب کنید</div>
                                                <br>
                                            </a>
                                            <a id="download_ad" class="hide" href="http://mr2app.com/doc/ad2app_install" target="blank">
                                                <div style="color: #FFFFFF;">لطفا افزونه را طبق راهنما بر روی سایت خود نصب کنید</div>
                                                <br>
                                            </a>


                                            <a id="download_wp" href="http://mr2app.com/doc/wp2app_install" target="blank">
                                                <div style="color: #FFFFFF;">لطفا افزونه را طبق راهنما بر روی سایت خود نصب کنید</div>
                                                <br>
                                            </a>



                                            <a href="http://mr2app.com/panel" target="blank">
                                                <div style="color: #FFFFFF;">شما میتوانید  7 روز به صورت رایگان آن را تست و در صورت تمایل با مراجعه به پنل کاربری نام و آیکون آنرا تغییر و یا آن را یکبار برای همیشه خریداری کنید</div>
                                            </a>

                                            <br>
                                            <br>

                                            <a href="" class="btn btn-go " style="float:right;">
                                                بازگشت
                                            </a>
                                        </div>

                                    </div>
                                </div>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
</div>
   
        <div id="info" class="container-fluid">
            <div class="container">
                <div class="row">
                    <div class="col-xs-12 row-title">
                        <h4>ویژگی اپلیکیشن های مستر 2 اپ</h4>
                    </div>
                </div>
                <div class="row">
                    <div class="col-xs-12 col-md-3">
                        <div id="info-box1" class="info-box opened-info">
                            <div class="info-icon"><i class="fa fa-cogs"></i></div>
                          	<div class="info-title">پوسته لایو</div>
                            <div class="info-circle"><div class="circle-icon"></div></div>
                        </div>
                    </div>
                    <div class="col-xs-12 col-md-3">
                        <div id="info-box2" class="info-box">
                            <div class="info-icon"><i class="hroc hroc-transport"></i></div>
                            <div class="info-title">و پرسرعت Native</div>
                            <div class="info-circle"><div class="circle-icon"></div></div>
                        </div>
                    </div>
                    <div class="col-xs-12 col-md-3">
                        <div id="info-box3" class="info-box">
                            <div class="info-icon"><i class="hroc hroc-technology"></i></div>
                            <div class="info-title">طراحی متریال</div>
                            <div class="info-circle"><div class="circle-icon"></div></div>
                        </div>
                    </div>
                    <div class="col-xs-12 col-md-3">
                        <div id="info-box4" class="info-box">
                            <div class="info-icon"><i class="fa fa-globe"></i></div>
							<div class="info-title">انتشار در مارکت</div>
                            <div class="info-circle"><div class="circle-icon"></div></div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div id="info-text1" class="container-fluid info-text-holder">
            <div class="container">
                <div class="row">
                    <div class="col-xs-12">
                        <div class="info-title-icon">
                            <i class="hroc hroc-business"></i>
							<div>پوسته لایو</div>
                        </div>
                        <div class="text-center info-text">
                            اپلیکیشن هایی ساخته شده به دست مستر 2 اپ قابلیت سفارشی سازی و تغییرات زیادی را دارند شما میتوانید هر گونه تغییر مانند تم های رنگی - بنر ها - منو ها و کلی امکانات دیگر را به صورت لایو و آنی و بدون نیاز به نصب مجدد اپلیکیشن بر روی آن اعمال کنید
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div id="info-text2" class="container-fluid info-text-holder info-closed">
            <div class="container">
                <div class="row">
                    <div class="col-xs-12">
                        <div class="info-title-icon">
                            <i class="hroc hroc-transport"></i>
                            <div>Native و پرسرعت</div>
                        </div>
                        <div class="info-text">
                            مستر 2 اپ اپلیکیشن های خود را در دو نسخه
							آندروید و ios
							به صورت کاملا نیتیو میسازد
							این به این معنی است که به هیچ وجه این اپلیکیشن های وب ویو و یا به زبان بهتر نمایی از سایت شما در مرورگر داخلی اپلیکیشن نیستند
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div id="info-text3" class="container-fluid info-text-holder info-closed">
            <div class="container">
                <div class="row">
                    <div class="col-xs-12">
                        <div class="info-title-icon">
                            <i class="hroc hroc-technology"></i>
                            <div>طراحی متریال</div>
                        </div>
                        <div class="info-text">
                            مستر 2 اپ سعی کرده است در ساخت وطراحی اپلیکیشن های خود
							(UX & UI)
							از بروزترین وزیباترین گزینه ها برای تعامل کاربران بااپلیکیشن
							استفاده کند و این بروز بودن را با آپدیت های مستمر خود حفظ کرده است
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div id="info-text4" class="container-fluid info-text-holder info-closed">
            <div class="container">
                <div class="row">
                    <div class="col-xs-12">
                        <div class="info-title-icon">
                            <i class="hroc hroc-search"></i>
							<div>انتشار در مارکت</div>
                        </div>
						<div class="info-text">
                            اپلیکیشن های ساخته شده به دست مستر 2 اپ با قوانین تمام مارکت های داخلی و خارجی
							سازگاری کامل دارند و شما میتوانید بدون هیچ مشکلی اپلیکیشن خودتان را در آنها منتشر کنید
							اپلیکیشن های ios به صورت مستقیم و به وسیله مستر 2 اپ در اپ استور شرکت اپل منتشر میشوند
                        </div>
                    </div>
                </div>
            </div>
        </div>
        

        <div id="features" class="container-fluid">
            <div class="container">
                <div class="row">
                    <div class="col-xs-12 row-title">
                        <h1 style="color: #697b91;font-size: 26px;"> طراحی و ساخت اپلیکیشن موبایل </h1>
                        <h4 style="margin-top: 25px;color: #697b91;font-size: 15px;">اپلیکیشن های مستر 2 اپ در انواع مختلف جهت کاربردهای گوناگون ساخته میشود</h4>
                    </div>
                </div>
                <br/><br/><br/>
                <div class="row feature-row rtl-row">
                    <div class="col-sm-12 col-md-5 text-center">
                        <img class="feature-image" alt=" اپلیکشین وردپرس - خبری" src="images/feature1.png">
                    </div>
                    <div class="col-sm-12 col-md-7">
                        <h2 class="feature-title" > اپلیکیشن وردپرس </h2>
                        <div class="feature-subtitle">یک اپلیکیشن کامل برای سایت وردپرسی شما</div>
                        <div class="feature-text">
                            <p>اپلیکیشن وردپرس (WP2APP) اپلیکیشن مخصوص سایت های وردپرسی با کاربردهای گوناگون است
                                این نوع از اپلیکیشن مناسب برای سایت های خبری , دانلود , موزیک , شرکتی , شخصی و ... است که از وردپرس قدرت گرفته اند
                                <br>
                                <a class="btn btn-default pull-right" style="margin:5px;" href="/demo/demo-news.apk" target="blank" > دانلود نمونه اندروید </a>
                            </p>
                        </div>
                        <a class="btn btn-success" style="margin-top: 5px" href="/land/wp2app/">جزئیات بیشتر</a>
                    </div>
                </div>
                <br><br>
                <div class="row feature-row">
                    <div class="col-sm-12 col-md-5 text-center">
                        <img class="feature-image" alt=" اپلیکشین ووکامرس - فروشگاهی" src="/images/feature2.png">
                    </div>
                    <div class="col-sm-12 col-md-7">
                        <h2 class="feature-title"> اپلیکیشن فروشگاهی </h2>
                        <div class="feature-subtitle">یک اپلیکیشن فروشگاهی تمام عیار برای سایت شما</div>
                        <div class="feature-text">
                            <p>اپلیکیشن فروشگاهی (WOO2APP) اپلیکیشن مخصوص سایت های فروشگاهی است که از ووکامرس  برای ساخت آن استفاده شده است
                                و تمام آن چه که مشتریان شما برای یک خرید آسان و راحت از طریق اپلیکیشن نیاز دارند را در اختیارشان میگذارد
                                <br>
                                <a class="btn btn-default pull-right" style="margin: 5px" href="http://mr2app.com/demo/demo-shop.apk" target="blank" > دانلود نمونه اندروید </a>
                                <a class="btn btn-default pull-right" style="margin: 5px" dir="rtl" href="https://new.sibapp.com/applications/%D9%85%D8%B3%D8%AA%D8%B12%D8%A7%D9%BE" target="blank" > دانلود نمونه ios </a>
                            </p>
                        </div>
                        <a class="btn btn-success" style="margin-top: 5px" href="/land/woo2app/">جزئیات بیشتر</a>
                        
                    </div>
                </div>
                <br><br>
                <div class="row feature-row rtl-row">
                    <div class="col-sm-12 col-md-5 text-center">
                        <img class="feature-image" alt=" اپلیکشین وردپرس -  آگهی" src="images/ads-app.png">
                    </div>
                    <div class="col-sm-12 col-md-7">
                        <h2 class="feature-title"> اپلیکیشن آگهی </h2>
                        <div class="feature-subtitle">اپلیکیشن آگهی برای وب سایت وردپرسی شما</div>
                        <div class="feature-text">
                            <p>
                                اپلیکیشن آگهی (AD2APP) برای وب سایت های آگهی و نیازمندی طراحی شده است که با یکسری قالب های خاص در وردپرس هماهنگ شده است جهت کسب اطلاعات بیشتر تماس بگیرید
                                <br>
                                <a class="btn btn-default pull-right" style="margin: 5px" href="http://mr2app.com/demo/mashhadbashi.apk" target="blank" > دانلود نمونه </a>
                            </p>


                        </div>
                        <a class="btn btn-success" style="margin-top: 5px" href="#footer">جزئیات بیشتر</a>
                    </div>
                </div>
            </div>
        </div>
		
        <style>
            .thumbnail {
                position: relative;
                padding: 0px;
                padding-top: 5px ;
                margin-bottom: 20px;
            }

            .thumbnail > h4 {
                padding: 7px 5px 0px;
                white-space: nowrap;
                overflow: hidden;
                text-overflow: ellipsis;
            }
            .thumbnail h4 .info {
                position: absolute;
                top: 0px;
                right: 0px;
                font-size: 0.6em;
                padding-left: 15px;
                border-top-right-radius: 3px;
                border-bottom-left-radius: 4px;
                border-radius: 0px;
                border-bottom-left-radius: 5px;
                cursor:  pointer;
            }

            .thumbnail h4 .info > span {
                margin-right: 10px;
            }

            .thumbnail img {
                width: 100%;
            }
            .thumbnail a.btn {
                border-top-left-radius: 0px;
                border-top-right-radius: 0px;
            }
        </style>
        <div class="container">
            <hr/>
            <div class="row">
                <h2 class="text-right" style="color: #697b91;font-size: 20px;margin-right:15px;margin-bottom:25px;">نمونه اپلیکیشن‌های ساخته شده</h2>
            </div>
            <div class="row">
				                        <div class="col-sm-4 col-md-2" style="direction: rtl" itemscope itemtype=”http://schema.org/MobileApplication”>
                        <a  href="/apps/chocomy" data-toggle="tooltip" data-original-title="نصب کنید">

                            <div class="thumbnail text-right">
                                <img itemprop="image" src="http://mr2app.com/icon/20170420152653.png"  style="width: 128px" alt="Chocomy">
                                <div style="text-align:center;padding: 10px 5px">
                                    <strong>  Chocomy</strong>
                                    <br>
                                    <p class="text-center" itemprop="applicationCategory" style="margin-top:10px;"> فروشگاهی </p>
                                    <meta itemprop="operatingSystem" content="android">
                                </div>
                            </div>
                            </a>                            
                        </div>
                    
					                        <div class="col-sm-4 col-md-2" style="direction: rtl" itemscope itemtype=”http://schema.org/MobileApplication”>
                        <a  href="/apps/mehrazinco" data-toggle="tooltip" data-original-title="نصب کنید">

                            <div class="thumbnail text-right">
                                <img itemprop="image" src="http://mr2app.com/icon/1502877218.png"  style="width: 128px" alt="مهرآذین">
                                <div style="text-align:center;padding: 10px 5px">
                                    <strong>  مهرآذین</strong>
                                    <br>
                                    <p class="text-center" itemprop="applicationCategory" style="margin-top:10px;"> فروشگاهی </p>
                                    <meta itemprop="operatingSystem" content="android">
                                </div>
                            </div>
                            </a>                            
                        </div>
                    
					                        <div class="col-sm-4 col-md-2" style="direction: rtl" itemscope itemtype=”http://schema.org/MobileApplication”>
                        <a  href="/apps/pishgaman24" data-toggle="tooltip" data-original-title="نصب کنید">

                            <div class="thumbnail text-right">
                                <img itemprop="image" src="http://mr2app.com/icon/1503469905.png"  style="width: 128px" alt="Pishgaman24">
                                <div style="text-align:center;padding: 10px 5px">
                                    <strong>  Pishgaman24</strong>
                                    <br>
                                    <p class="text-center" itemprop="applicationCategory" style="margin-top:10px;"> فروشگاهی </p>
                                    <meta itemprop="operatingSystem" content="android">
                                </div>
                            </div>
                            </a>                            
                        </div>
                    
					                        <div class="col-sm-4 col-md-2" style="direction: rtl" itemscope itemtype=”http://schema.org/MobileApplication”>
                        <a  href="/apps/sabadno" data-toggle="tooltip" data-original-title="نصب کنید">

                            <div class="thumbnail text-right">
                                <img itemprop="image" src="http://mr2app.com/icon/1506500522.png"  style="width: 128px" alt="سبدنو">
                                <div style="text-align:center;padding: 10px 5px">
                                    <strong>  سبدنو</strong>
                                    <br>
                                    <p class="text-center" itemprop="applicationCategory" style="margin-top:10px;"> فروشگاهی </p>
                                    <meta itemprop="operatingSystem" content="android">
                                </div>
                            </div>
                            </a>                            
                        </div>
                    
					                        <div class="col-sm-4 col-md-2" style="direction: rtl" itemscope itemtype=”http://schema.org/MobileApplication”>
                        <a  href="/apps/chgaseh" data-toggle="tooltip" data-original-title="نصب کنید">

                            <div class="thumbnail text-right">
                                <img itemprop="image" src="http://mr2app.com/icon/1511856670.png"  style="width: 128px" alt="چگاسه">
                                <div style="text-align:center;padding: 10px 5px">
                                    <strong>  چگاسه</strong>
                                    <br>
                                    <p class="text-center" itemprop="applicationCategory" style="margin-top:10px;"> فروشگاهی </p>
                                    <meta itemprop="operatingSystem" content="android">
                                </div>
                            </div>
                            </a>                            
                        </div>
                    
					            </div>
            <div class="text-left">
                <a href="/apps" class="btn btn-success">بیشتر</a>
            </div>
        </div>
        <br>
		


        <div id="starting" class="container-fluid" >
            <div class="container">
                <div class="row">
					
					<div style="text-align: center; direction: rtl;color: #FFFFFF;">
                        <h2>رایگان تست کنید</h2>
                    </div>
            

                    <div style="text-align: center; direction: rtl;">
                        <h4>۷+۷ روز تست نسخه کامل اپلیکیشن های وردپرس و فروشگاه ووکامرس</h4>
                    </div>
                    
                </div>
            </div>
        </div>
        
        <div class="container-fluid" style="padding: 50px 0;background-color: #fefefe">
            <div class="container">
                <div class="col-sm-12 col-md-12 text-center"> 
                    <div class="col-md-4">
                        <i class="fa fa-mobile" style="color:#3a9dc2;font-size: 80px"></i>
                        <div style="font-size: 35px;font-family: iransans;color: #3a9dc2;margin-top:20px;">
                            <span>۹۹۹۱</span>
                            <hr>
                            <p dir="rtl" style="font-size: 16px;color: #697b91;">اپلیکیشن از طریق سرور مستر2اپ کامپایل شده است</p>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <i class="fa fa-link" style="color:#3a9dc2;font-size: 80px"></i>
                        <div style="font-size: 35px;font-family: iransans;color: #3a9dc2;margin-top:20px;">
                            <span>۵۰۵۸</span>
                            <hr>
                            <p dir="rtl" style="font-size: 16px;color: #697b91;">وب سایت از مستر2اپ اپلیکیشن گرفته‌اند</p>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <i class="fa fa-users" style="color:#3a9dc2;font-size: 80px"></i>
                        <div style="font-size: 35px;font-family: iransans;color: #3a9dc2;margin-top:20px;">
                            <span>۴۴۷۳</span>
                            <hr>
                            <p dir="rtl" style="font-size: 16px;color: #697b91;">نفر در اپلیکیشن ساز مستر2اپ ثبت نام کرده‌اند</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        

 

        <div id="pricing" class="">
            <div class="container">
                <div class="row ">
                    <div class="col-xs-12 row-title ">
                        <h4 class="text-right">تعرفه ها</h4>

                    </div>
                </div>
                <div class="col-md-12 controls row text-right" style="direction: rtl">
                    <a class="control btn" style="color:#fff;background-color:#9349bd" data-filter=".WOO2APP"> <strong> ووکامرس </strong></a>
                    <a  class="control btn" style="background:#3a9dc2;color:#fff" data-filter=".WP2APP"> <strong>وردپرس </strong></a>
                    <a  class="control btn "  style="background:#bd4949;color:#fff" data-filter=".AD2APP"> <strong>آگهی </strong></a>
                    <a  class="control btn" style="color:#fff;background-color:#79d156" data-filter=".Publication"><strong>انتشار</strong></a>
                    <a class="control btn" style="color:#fff;background-color:#0dbdb2" data-filter=".Modules"> <strong> ماژول ها </strong></a>
                </div>
                <div class="clearfix"></div>
                <hr>
                <div class="" data-ref="mixitup-container">
                    <!-- ************************************************************************************************ -->
                    <div class="WOO2APP" dir="rtl" data-ref="mixitup-target">
                        <div  class="col-sm-12 col-md-6">
                            <div class="clearfix"></div>
                            <div  data-placement="top"  data-toggle="tooltip"   data-original-title="پس از خرید این پلن ، اپ اندروید فروشگاه شما به صورت اتوماتیک 1 ماه به همراه نسخه کامل تمدید میشود و امکان تمدید مجدد آن وجود خواهد داشت ,  در صورت منقضی شدن , اپ متوقف نمیشود و با امکانات پایه در دسترس خواهد بود">
                                <div class="woo_zaman_style  "   data-ref="woo">
                                    <p class="col-md-7 col-xs-12 pull-right text-center woo_desc_plan" >
                                        <strong class="pull-right" >نسخه کامل | ۱ ماهه</strong>
                                        <strong class="pull-left" >
                                            <i class="price-icon fa  fa-android"></i>
                                        </strong>
                                    </p>
                                    <p class="text-center pull-right col-md-5 col-xs-12  woo_price" style="direction: rtl;" >
                                        <strong>
                                            ۲۷,۰۰۰ تومان
                                        </strong>
                                    </p>
                                </div>
                            </div>
                            <div class="clearfix"></div>
                            <div  data-placement="top"  data-toggle="tooltip"  data-original-title="پس از خرید این پلن ، اپ اندروید فروشگاه شما به صورت اتوماتیک 3 ماه به همراه نسخه کامل تمدید میشود و امکان تمدید مجدد آن وجود خواهد داشت ,  در صورت منقضی شدن , اپ متوقف نمیشود و با امکانات پایه در دسترس خواهد بود"  >
                                <div class=" woo_zaman_style"   data-ref="woo">
                                    <p class="text-center col-md-7  col-xs-12 pull-right woo_desc_plan" >
                                        <strong class="pull-right" > نسخه کامل | ۳ ماهه </strong>
                                        <strong class="pull-left" >
                                            <i class="price-icon fa  fa-android"></i>
                                        </strong>
                                    </p>
                                    <p class=" text-center  col-xs-12 pull-right col-md-5 woo_price" style="direction: rtl;" >
                                        <strong>
                                            ۷۶٬۹۰۰ تومان
                                        </strong>
                                    </p>
                                </div>
                            </div>
                            <div class="clearfix"></div>
                            <div  data-placement="top" data-toggle="tooltip"   data-original-title="پس از خرید این پلن ، اپ اندروید فروشگاه شما به صورت اتوماتیک 6 ماه به همراه نسخه کامل تمدید میشود و امکان تمدید مجدد آن وجود خواهد داشت ,  در صورت منقضی شدن , اپ متوقف نمیشود و با امکانات پایه در دسترس خواهد بود" >
                                <div class=" woo_zaman_style"   data-ref="woo">
                                    <p class="text-center col-md-7 col-xs-12 pull-right  woo_desc_plan " >
                                        <strong class="pull-right" > نسخه کامل | ۶ ماهه </strong>
                                        <strong class="pull-left" >
                                            <i class="price-icon fa  fa-android"></i>
                                        </strong>
                                    </p>
                                    <p class=" text-center col-xs-12 pull-right col-md-5 woo_price" style="direction: rtl;" >
                                        <strong>
                                            ۱۳۷٬۹۰۰ تومان
                                        </strong>
                                    </p>
                                </div>
                            </div>
                            <div class="clearfix"></div>
                            <div  data-placement="top" data-toggle="tooltip"    data-original-title="پس از خرید این پلن ، اپ اندروید فروشگاه شما به صورت اتوماتیک 1 سال  به همراه نسخه کامل تمدید میشود و امکان تمدید مجدد آن وجود خواهد داشت ,  در صورت منقضی شدن , اپ متوقف نمیشود و با امکانات پایه در دسترس خواهد بود" >
                                <div class=" woo_zaman_style"   data-ref="woo">
                                    <p class="text-center  col-md-7  col-xs-12 pull-right woo_desc_plan" >
                                        <strong class="pull-right" > نسخه کامل | یکساله </strong>
                                        <strong class="pull-left" >
                                            <i class="price-icon fa  fa-android"></i>
                                        </strong>
                                    </p>
                                    <p class=" text-center col-xs-12 pull-right col-md-5  woo_price" style="direction: rtl;" >
                                        <strong>
                                            ۱۹۹٬۰۰۰ تومان
                                        </strong>
                                    </p>
                                </div>
                            </div>
                        </div>
                        <div  class="col-sm-12 col-md-6 ">
                            <div class="clearfix"></div>
                            <div  data-placement="top"   data-toggle="tooltip"   data-original-title="این پلن به صورت خودکار , پس از 7+7 روز تست اولیه و یا منقضی شدن پلن زمانی فعال میشود و شما میتوانید برای همیشه از اپلیکیشن با امکانات پایه به صورت رایگان استفاده کنید">
                                <div class=" woo_zaman_style"   data-ref="woo">
                                    <p class="  text-center col-xs-12 col-md-7 pull-right woo_desc_plan" >
                                        <strong class="pull-right" >نسخه پایه | دائمی</strong>
                                        <strong class="pull-left" >
                                            <i class="price-icon fa  fa-android"></i>
                                        </strong>
                                    </p>
                                    <p class="text-center col-xs-12 pull-right col-md-5  woo_price" style="direction: rtl;" >
                                        <strong>
                                            رایگان
                                        </strong>
                                    </p>
                                </div>
                            </div>
                            <div class="clearfix"></div>
                            <div  data-placement="top"  data-toggle="tooltip"  data-original-title="پس از خرید این پلن ، اپ اندروید فروشگاه شما به صورت خودکار به نسخه همیشه دائمی ارتقا پیدا می کند"  >
                                <div class="woo_zaman_style"   data-ref="woo">
                                    <p class="text-center col-md-7 col-xs-12 pull-right woo_desc_plan" >
                                        <strong class="pull-right" >نسخه کامل | دائمی</strong>
                                        <strong class="pull-left" >
                                            <i class="price-icon fa  fa-android"></i>
                                        </strong>
                                    </p>
                                    <p class=" text-center col-md-5 col-xs-12 pull-right woo_price" style="direction: rtl;" >
                                        <strong>
                                            ۳۹۹,۰۰۰ تومان
                                        </strong>
                                    </p>
                                </div>
                            </div>
                            <div class="clearfix"></div>
                            <div  data-placement="top"  data-toggle="tooltip"  data-original-title="پس از خرید نسخه آی او اس ، میتوانید نسخه ios اپلیکشین خود را دریافت کنید." >
                                <div class="content-box woo_zaman_style"   data-ref="woo">
                                    <p class="text-center col-md-7 col-xs-12 pull-right woo_desc_plan" >
                                        <strong class="pull-right" >نسخه کامل | دائمی</strong>
                                        <strong class="pull-left" >
                                            <i class="price-icon fa  fa-apple"></i>
                                        </strong>
                                    </p>
                                    <p class=" text-center col-md-5 col-xs-12 pull-right  woo_price" style="direction: rtl;" >
                                        <strong>
                                            ۳۹۹,۰۰۰ تومان
                                        </strong>
                                    </p>
                                </div>
                            </div>
                            <div class="clearfix"></div>
                            <div  data-placement="top"  data-toggle="tooltip"  data-original-title="پس از خرید این پلن ، اپ اندروید فروشگاه شما به صورت خودکار به نسخه همیشه دائمی ارتقا پیدا میکند , و همچنین اپ آی او اس آن را میتوانید از سیستم دریافت کنید و بعد از تایید شما , اپ اندروید در مارکت جهانی گوگل پلی منتشر میشود" >
                                <div class="content-box woo_zaman_style"   data-ref="woo">
                                    <p class="text-center col-md-7 col-xs-12 pull-right woo_desc_plan" >
                                        <strong class="pull-right" > پکیج ویژه </strong>
                                        <strong class="pull-left" >
                                            <!--                                            <i class="price-icon fa  fa-support"></i>-->
                                            <i class="price-icon fa  fa-gift"></i>
                                            <i class="price-icon fa  fa-android"></i>
                                            <i class="price-icon fa  fa-apple"></i>
                                        </strong>
                                    </p>
                                    <p class="text-center col-md-5 col-xs-12 pull-right  woo_price" style="direction: rtl;" >
                                        <strong>
                                            ۷۹۹٬۰۰۰ تومان
                                        </strong>
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="item WP2APP" dir="rtl" data-ref="mixitup-target">
                        <div  class="col-sm-12 col-md-6">
                            <div class="clearfix"></div>
                            <div    data-placement="top"  data-toggle="tooltip"   data-original-title="پس از خرید این پلن ، اپ اندروید فروشگاه شما به صورت اتوماتیک 1 ماه به همراه نسخه کامل تمدید میشود و امکان تمدید مجدد آن وجود خواهد داشت ,  در صورت منقضی شدن , اپ متوقف نمیشود و با امکانات پایه در دسترس خواهد بود">
                                <div class="content-box wp_zaman_style"   data-ref="wp">
                                    <p class="text-center col-md-7 col-xs-12 pull-right woo_desc_plan" >
                                        <strong class="pull-right" >نسخه کامل | ۱ ماهه</strong>
                                        <strong class="pull-left" >
                                            <i class="price-icon fa  fa-android"></i>
                                        </strong>
                                    </p>
                                    <p class="text-center col-md-5 col-xs-12 pull-right  wp_price" style="direction: rtl;" >
                                        <strong>
                                            ۱۷,۰۰۰ تومان
                                        </strong>
                                    </p>
                                </div>
                            </div>
                            <div class="clearfix"></div>
                            <div   data-placement="top"  data-toggle="tooltip"  data-original-title="پس از خرید این پلن ، اپ اندروید فروشگاه شما به صورت اتوماتیک 3 ماه به همراه نسخه کامل تمدید میشود و امکان تمدید مجدد آن وجود خواهد داشت ,  در صورت منقضی شدن , اپ متوقف نمیشود و با امکانات پایه در دسترس خواهد بود"  >
                                <div class=" wp_zaman_style"   data-ref="wp">
                                    <p class="text-center col-md-7 col-xs-12 pull-right  woo_desc_plan" >
                                        <strong class="pull-right" > نسخه کامل | ۳ ماهه </strong>
                                        <strong class="pull-left" >
                                            <i class="price-icon fa  fa-android"></i>
                                        </strong>
                                    </p>
                                    <p class=" text-center  col-md-5 col-xs-12 pull-right wp_price" style="direction: rtl;" >
                                        <strong>
                                            ۴۷٬۹۰۰ تومان
                                        </strong>
                                    </p>
                                </div>
                            </div>
                            <div class="clearfix"></div>
                            <div  data-placement="top"  data-toggle="tooltip"   data-original-title="پس از خرید این پلن ، اپ اندروید فروشگاه شما به صورت اتوماتیک 6 ماه به همراه نسخه کامل تمدید میشود و امکان تمدید مجدد آن وجود خواهد داشت ,  در صورت منقضی شدن , اپ متوقف نمیشود و با امکانات پایه در دسترس خواهد بود" >
                                <div class=" wp_zaman_style"   data-ref="wp">
                                    <p class="text-center col-md-7 col-xs-12 pull-right woo_desc_plan " >
                                        <strong class="pull-right" > نسخه کامل | ۶ ماهه </strong>
                                        <strong class="pull-left" >
                                            <i class="price-icon fa  fa-android"></i>
                                        </strong>
                                    </p>
                                    <p class=" text-center col-md-5 col-xs-12 pull-right wp_price" style="direction: rtl;" >
                                        <strong>
                                            ۸۴٬۹۰۰ تومان
                                        </strong>
                                    </p>
                                </div>
                            </div>
                            <div class="clearfix"></div>
                            <div  data-placement="top"  data-toggle="tooltip"    data-original-title="پس از خرید این پلن ، اپ اندروید فروشگاه شما به صورت اتوماتیک 1 سال  به همراه نسخه کامل تمدید میشود و امکان تمدید مجدد آن وجود خواهد داشت ,  در صورت منقضی شدن , اپ متوقف نمیشود و با امکانات پایه در دسترس خواهد بود" >
                                <div class=" wp_zaman_style"   data-ref="wp">
                                    <p class="text-center col-md-7 col-xs-12 pull-right woo_desc_plan" >
                                        <strong class="pull-right" > نسخه کامل | یکساله </strong>
                                        <strong class="pull-left" >
                                            <i class="price-icon fa  fa-android"></i>
                                        </strong>
                                    </p>
                                    <p class=" text-center col-md-5 col-xs-12 pull-right  wp_price" style="direction: rtl;" >
                                        <strong>
                                            ۱۱۹٬۹۰۰ تومان
                                        </strong>
                                    </p>
                                </div>
                            </div>
                        </div>
                        <div  class="col-sm-12 col-md-6 ">
                            <div class="clearfix"></div>
                            <div   data-placement="top"    data-toggle="tooltip"   data-original-title="این پلن به صورت خودکار , پس از 7+7 روز تست اولیه و یا منقضی شدن پلن زمانی فعال میشود و شما میتوانید برای همیشه از اپلیکیشن با امکانات پایه به صورت رایگان استفاده کنید">
                                <div class=" wp_zaman_style"   data-ref="wp">
                                    <p class="  text-center col-md-7 col-xs-12 pull-right woo_desc_plan" >
                                        <strong class="pull-right" >نسخه پایه | دائمی</strong>
                                        <strong class="pull-left" >
                                            <i class="price-icon fa  fa-android"></i>
                                        </strong>
                                    </p>
                                    <p class="text-center col-md-5 col-xs-12 pull-right wp_price" style="direction: rtl;" >
                                        <strong>
                                            رایگان
                                        </strong>
                                    </p>
                                </div>
                            </div>
                            <div class="clearfix"></div>
                            <div   data-placement="top"  data-toggle="tooltip"  data-original-title="پس از خرید این پلن ، اپ اندروید فروشگاه شما به صورت خودکار به نسخه همیشه دائمی ارتقا پیدا می کند"  >
                                <div class="wp_zaman_style"   data-ref="wp">
                                    <p class="text-center col-md-7 col-xs-12 pull-right woo_desc_plan" >
                                        <strong class="pull-right" >نسخه کامل | دائمی</strong>
                                        <strong class="pull-left" >
                                            <i class="price-icon fa  fa-android"></i>
                                        </strong>
                                    </p>
                                    <p class=" text-center col-md-5 col-xs-12 pull-right wp_price" style="direction: rtl;" >
                                        <strong>
                                            ۲۵۰,۰۰۰ تومان
                                        </strong>
                                    </p>
                                </div>
                            </div>
                            <div class="clearfix"></div>
                            <div  data-placement="top"  data-toggle="tooltip"   data-original-title="پس از خرید نسخه آی او اس ، میتوانید نسخه ios اپلیکشین خود را دریافت کنید." >
                                <div class="content-box wp_zaman_style"   data-ref="wp">
                                    <p class="text-center col-md-7 col-xs-12 pull-right woo_desc_plan" >
                                        <strong class="pull-right">نسخه کامل | دائمی</strong>
                                        <strong class="pull-left" >
                                            <i class="price-icon fa  fa-apple price-icon"></i>
                                        </strong>
                                    </p>
                                    <p class=" text-center col-md-5 col-xs-12 pull-right  wp_price" style="direction: rtl;" >
                                        <strong>
                                            ۳۵۰,۰۰۰ تومان
                                        </strong>
                                    </p>
                                </div>
                            </div>
                            <div class="clearfix"></div>
                            <div  data-placement="top"  data-toggle="tooltip"    data-original-title="پس از خرید این پلن ، اپ اندروید فروشگاه شما به صورت خودکار به نسخه همیشه دائمی ارتقا پیدا میکند , و همچنین اپ آی او اس آن را میتوانید از سیستم دریافت کنید و بعد از تایید شما , اپ اندروید در مارکت جهانی گوگل پلی منتشر میشود" >
                                <div class="content-box wp_zaman_style"   data-ref="wp">
                                    <p class="text-center col-md-7 col-xs-12 pull-right woo_desc_plan" >
                                        <strong class="pull-right" > پکیح ویژه </strong>
                                        <strong class="pull-left" >
                                            <!--                                            <i class="price-icon fa  fa-support"></i>-->
                                            <i class="price-icon fa  fa-gift"></i>
                                            <i class="price-icon fa  fa-android"></i>
                                            <i class="price-icon fa  fa-apple"></i>
                                        </strong>
                                    </p>
                                    <p class="text-center col-md-5 col-xs-12 pull-right  wp_price" style="direction: rtl;" >
                                        <strong>
                                            ۴۹۹٬۰۰۰ تومان
                                        </strong>
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="AD2APP " data-ref="mixitup-target">
                        <div class="col-sm-12 col-md-6 zaman_woo " style="float: none;margin: 0 auto;"   data-placement="top"   data-toggle="tooltip"   data-original-title="">
                            <div class="content-box ad_zaman_style"   data-ref="ad">
                                <p class="text-center col-md-7 pull-right col-xs-12 woo_desc_plan" >
                                    <strong class="pull-right" >نسخه کامل | دائمی</strong>
                                    <strong class="pull-left" >
                                        <i class="price-icon fa  fa-android"></i>
                                    </strong>
                                </p>
                                <p class=" text-center col-md-5 pull-right col-xs-12 ad_price" style="direction: rtl;" >
                                    <strong>
                                        ۷۷۹,۰۰۰ تومان
                                    </strong>
                                </p>
                            </div>
                        </div>
                        <div class="clearfix"></div>
                        <div class="col-sm-12 col-md-6 zaman_woo"  style="float: none;margin: 0 auto;" data-placement="top"   data-toggle="tooltip"   data-original-title="">
                            <div class="content-box ad_zaman_style"   data-ref="ad">
                                <p class="text-center col-md-7 pull-right col-xs-12 woo_desc_plan" >
                                    <strong class="pull-right" >نسخه کامل | دائمی</strong>
                                    <strong class="pull-left" >
                                        <i class="price-icon fa  fa-apple"></i>
                                    </strong>
                                </p>
                                <p class=" text-center col-md-5 pull-right col-xs-12  ad_price" style="direction: rtl;" >
                                    <strong>
                                        ۷۷۹,۰۰۰ تومان
                                    </strong>
                                </p>
                            </div>
                        </div>
                        <div class="clearfix"></div>
                        <div class="col-sm-12 col-md-6 zaman_woo"  style="float: none;margin: 0 auto;"  data-placement="top"   data-toggle="tooltip"   data-original-title="">
                            <div class="content-box ad_zaman_style"   data-ref="ad">
                                <p class="text-center col-md-7 pull-right col-xs-12 woo_desc_plan" >
                                    <strong class="pull-right" > پکیج ویژه </strong>
                                    <strong class="pull-left" >
                                        <i class="price-icon fa  fa-gift"></i>
                                        <i class="price-icon fa  fa-apple"></i>
                                        <i class="price-icon fa  fa-android"></i>
                                    </strong>
                                </p>
                                <p class=" text-center col-md-5 pull-right col-xs-12  ad_price" style="direction: rtl;" >
                                    <strong>
                                        ۱,۴۹۹,۰۰۰ تومان
                                    </strong>
                                </p>
                            </div>
                        </div>
                    </div>

                    <div class="Publication"   data-ref="mixitup-target">

                        <div class="col-sm-12 col-md-6 zaman_woo" style="float: none;margin: 0 auto;"  data-placement="top"    data-toggle="tooltip"   data-original-title="">
                            <div class="content-box publish_zaman_style"   data-ref="ad">
                                <p class="text-center col-md-7 col-xs-12 pull-right woo_desc_plan" >
                                    <strong class="pull-right" >انتشار در گوگل پلی</strong>
                                    <strong class="pull-left" >
                                        <i class="price-icon fa  fa-android"></i>
                                    </strong>
                                </p>
                                <p class=" text-center col-md-5 col-xs-12 pull-right publish_price" style="direction: rtl;" >
                                    <strong>
                                        ۹۹,۰۰۰ تومان
                                    </strong>
                                </p>
                            </div>
                        </div>

                        <div class="clearfix"></div>
                        <div class="col-sm-12 col-md-6 zaman_woo " style="float: none;margin: 0 auto;"  data-placement="top"    data-toggle="tooltip"   data-original-title="">
                            <div class="content-box publish_zaman_style"   data-ref="ad">
                                <p class="text-center  col-md-7 col-xs-12 pull-right woo_desc_plan"  >
                                    <strong class="pull-right" style="font-size: 14px">افتتاح اکانت اختصاصی گوگل پلی</strong>
                                    <strong class="pull-left" >
                                        <i class="price-icon fa  fa-android"></i>
                                    </strong>
                                </p>
                                <p class=" text-center col-md-5 col-xs-12 pull-right publish_price" style="direction: rtl;" >
                                    <strong>
                                        ۲۹۹,۰۰۰ تومان
                                    </strong>
                                </p>
                            </div>
                        </div>

                        <div class="clearfix"></div>
                        <div class="col-sm-12 col-md-6 zaman_woo "  style="float: none;margin: 0 auto;" data-placement="top"   data-toggle="tooltip"   data-original-title="">
                            <div class="content-box publish_zaman_style"   data-ref="ad">
                                <p class="text-center  col-md-7 col-xs-12 pull-right woo_desc_plan" >
                                    <strong class="pull-right" >انتشار در اپ استور</strong>
                                    <strong class="pull-left" >
                                        <i class="price-icon fa  fa-apple"></i>
                                    </strong>
                                </p>
                                <p class=" text-center col-md-5 col-xs-12 pull-right publish_price" style="direction: rtl;" >
                                    <strong>
                                        ۱۲۰,۰۰۰ تومان
                                    </strong>
                                </p>
                            </div>
                        </div>

                        <div class="clearfix"></div>
                        <div class="col-sm-12 col-md-6 zaman_woo " style="float: none;margin: 0 auto;"  data-placement="top"   data-toggle="tooltip"   data-original-title="">
                            <div class="content-box publish_zaman_style"   data-ref="ad">
                                <p class="text-center col-md-7 col-xs-12 pull-right  woo_desc_plan" >
                                    <strong class="pull-right" >انتشار در سیب اپ</strong>
                                    <strong class="pull-left" >
                                        <i class="price-icon fa  fa-apple"></i>
                                    </strong>
                                </p>
                                <p class=" text-center col-md-5 col-xs-12 pull-right publish_price" style="direction: rtl;" >
                                    <strong>
                                        رایگان
                                    </strong>
                                </p>
                            </div>
                        </div>
                    </div>

                    <div class="Modules"  data-ref="mixitup-target" dir="rtl">
                        <h4 class="col-md-12">
                           <strong style="border-bottom: 1px solid;padding-bottom: 7px">
                               مخصوص ووکامرس
                           </strong>
                        </h4>
                        <div class="clearfix"></div>
                        <br>
                        <div  class="col-xs-12 col-md-6 pull-right">
                            <div class= "zaman_woo "   data-placement="top"    data-toggle="tooltip"   data-original-title="">
                                <div class="content-box modules_zaman_style"   data-ref="ad">
                                    <p class="text-center col-md-7 col-xs-12 pull-right woo_desc_plan" >
                                        <strong class="pull-right" >
                                            فیلتر پیشرفته محصولات
                                            <br>
                                            <a href="http://mr2app.com/blog/woo2app-product-filter/" target="_blank" style="font-size:12px;float:right">
                                                (اطلاعات بیشتر)
                                            </a>
                                        </strong>
                                        <strong class="pull-left" >
                                            <i class="price-icon fa  fa-android"></i>
                                            <i class="price-icon fa  fa-apple"></i>
                                        </strong>
                                    </p>
                                    <p class=" text-center col-md-5 col-xs-12 pull-right woo_price" style="direction: rtl;" >
                                        <strong>
                                            ۲۷۰,۰۰۰ تومان
                                        </strong>
                                    </p>
                                </div>
                            </div>
                            <div class="clearfix"></div>
                            <div class="zaman_woo"   data-placement="top"    data-toggle="tooltip"   data-original-title="">
                                <div class="content-box modules_zaman_style"   data-ref="ad">
                                    <p class="text-center col-md-7 col-xs-12 pull-right woo_desc_plan" >
                                        <strong class="pull-right" >
                                            سفارشی دسته بندی
                                            <br>
                                            <a href="http://mr2app.com/blog/woo2app-custom-category/" target="_blank" style="font-size:12px;float:right">
                                                (اطلاعات بیشتر)
                                            </a>

                                        </strong>
                                        <strong class="pull-left" >
                                            <i class="price-icon fa  fa-android"></i>
                                            <i class="price-icon fa  fa-apple"></i>
                                        </strong>
                                    </p>
                                    <p class=" text-center col-md-5 col-xs-12 pull-right  woo_price" style="direction: rtl;" >
                                        <strong>
                                            ۹۰,۰۰۰ تومان
                                        </strong>
                                    </p>
                                </div>
                            </div>
                            <div class="clearfix"></div>
                            <div class="zaman_woo"   data-placement="top"    data-toggle="tooltip"   data-original-title="">
                                <div class="content-box modules_zaman_style"   data-ref="ad">
                                    <p class="text-center col-md-7 col-xs-12 pull-right woo_desc_plan" >
                                        <strong class="pull-right" >ثبت نام پیشرفته
                                            <br>
                                            <a href="http://mr2app.com/blog/prof-register/" target="_blank" style="font-size:12px;float:right">
                                                (اطلاعات بیشتر)
                                            </a>
                                        </strong>
                                        <strong class="pull-left" >
                                            <i class="price-icon fa  fa-android"></i>
                                            <i class="price-icon fa  fa-apple"></i>
                                        </strong>
                                    </p>
                                    <p class=" text-center col-md-5 col-xs-12 pull-right woo_price" style="direction: rtl;" >
                                        <strong>
                                            ۱۹۹,۰۰۰ تومان
                                        </strong>
                                    </p>
                                </div>
                            </div>
                        </div>
                        <div  class="col-xs-12 col-md-6 pull-right">
                            <div class="clearfix"></div>
                            <div class="zaman_woo"   data-placement="top"   data-toggle="tooltip"   data-original-title="">
                                <div class="content-box modules_zaman_style"   data-ref="ad">
                                    <p class="text-center col-md-7 col-xs-12 pull-right woo_desc_plan" >
                                        <strong class="pull-right" >
                                            ثبت سفارش پیشرفته
                                            <br>
                                            <a href="http://mr2app.com/blog/prof-order/" target="_blank" style="font-size:12px;float:right">
                                                (اطلاعات بیشتر)
                                            </a>
                                        </strong>

                                        <strong class="pull-left" >
                                            <i class="price-icon fa  fa-android"></i>
                                            <i class="price-icon fa  fa-apple"></i>
                                        </strong>
                                    </p>
                                    <p class=" text-center col-md-5 col-xs-12 pull-right  woo_price" style="direction: rtl;" >
                                        <strong>
                                            ۱۹۹,۰۰۰ تومان
                                        </strong>
                                    </p>
                                </div>
                            </div>
                            <div class="clearfix"></div>
                            <div class="zaman_woo"   data-placement="top"   data-toggle="tooltip"   data-original-title="">
                                <div class="content-box modules_zaman_style"   data-ref="ad">
                                    <p class="text-center col-md-7 col-xs-12 pull-right woo_desc_plan" >
                                        <strong class="pull-right" >
                                            زمانبندی ثبت سفارش
                                            <br>
                                            <a href="http://mr2app.com/blog/shop-time/" target="_blank" style="font-size:12px;float:right">
                                                (اطلاعات بیشتر)
                                            </a>
                                        </strong>
                                        <strong class="pull-left" >
                                            <i class="price-icon fa  fa-android"></i>
                                            <i class="price-icon fa  fa-apple"></i>
                                        </strong>
                                    </p>
                                    <p class=" text-center col-md-5 col-xs-12 pull-right  woo_price" style="direction: rtl;" >
                                        <strong>
                                            ۷۹,۰۰۰ تومان
                                        </strong>
                                    </p>
                                </div>
                            </div>
                            <div class="clearfix"></div>
                            <div class="zaman_woo"   data-placement="top"   data-toggle="tooltip"   data-original-title="">
                                <div class="content-box modules_zaman_style"   data-ref="ad">
                                    <p class="text-center col-md-7 col-xs-12 pull-right woo_desc_plan" >
                                        <strong class="pull-right" >
                                            ماژول ورود با حساب گوگل
                                            <br>
                                            <a href="http://mr2app.com/blog/login-with-google/" target="_blank" style="font-size:12px;float:right">
                                                (اطلاعات بیشتر)
                                            </a>
                                        </strong>
                                        <strong class="pull-left" >
                                            <i class="price-icon fa  fa-android"></i>
                                            <i class="price-icon fa  fa-apple"></i>
                                        </strong>
                                    </p>
                                    <p class=" text-center col-md-5 col-xs-12 pull-right  woo_price" style="direction: rtl;" >
                                        <strong>
                                            ۵۰,۰۰۰ تومان
                                        </strong>
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <script src="/mixitup.min.js"></script>

        <script>


            var containerEl = document.querySelector('[data-ref~="mixitup-container"]');

            var mixer = mixitup(containerEl, {
                selectors: {
                    target: '[data-ref~="mixitup-target"]',
                },
                animation: {
                    enable: false
                }
            });
            mixer.filter('.WOO2APP');
        </script>
        <script>
            $(document).ready(function(){
                $('[data-toggle="tooltip"]').tooltip();
            });
        </script>
		
        <style>

            .cuadro_intro_hover{
                padding: 0px;
                position: relative;
                overflow: hidden;
                height: 200px;
            }
            .cuadro_intro_hover:hover .caption{
                opacity: 1;
                transform: translateY(-150px);
                -webkit-transform:translateY(-150px);
                -moz-transform:translateY(-150px);
                -ms-transform:translateY(-150px);
                -o-transform:translateY(-150px);
            }
            .cuadro_intro_hover img{
                z-index: 4;
            }
            .cuadro_intro_hover .caption{
                position: absolute;
                top:150px;
                -webkit-transition:all 0.3s ease-in-out;
                -moz-transition:all 0.3s ease-in-out;
                -o-transition:all 0.3s ease-in-out;
                -ms-transition:all 0.3s ease-in-out;
                transition:all 0.3s ease-in-out;
                width: 100%;
            }
            .cuadro_intro_hover .blur{
                background-color: rgba(0,0,0,0.7);
                height: 300px;
                z-index: 5;
                position: absolute;
                width: 100%;
            }
            .cuadro_intro_hover .caption-text{
                z-index: 10;
                color: #fff;
                position: absolute;
                height: 300px;
                text-align: center;
                top:-20px;
                width: 100%;
            }
        </style>
        <div id="reasons" class="container-fluid">
            <div class="container">
                <div class="row">
                    <div class="col-sm-12 col-md-12">
                        <div class="">
                            <h2 class="text-right h2_row" style="color: #fff"> آخرین اخبار </h2>
                        </div>
						                            <div class="col-sm-6 col-md-3" style="direction: rtl" >
                                <a  href="http://mr2app.com/blog/goodbye96/" >
                                    <div class="thumbnail text-right" style="padding: 0">
                                        <div style="height: 150px;overflow: hidden " title="اپ ساز مستر۲اپ در سالی که گذشت">
                                                <img itemprop="image"  src="http://mr2app.com/blog/wp-content/uploads/2018/03/by-96-1024x444.jpg"  style="max-height:150px;height: auto;min-width:100%;width: auto" alt="اپ ساز مستر۲اپ در سالی که گذشت">
                                        </div>
                                        <div style="overflow: hidden;text-align:center;padding: 10px 5px">
                                            <span  style="white-space: nowrap;">  اپ ساز مستر۲اپ در سالی که گذشت</span>
                                        </div>
                                    </div>
                                </a>
                            </div>

							                            <div class="col-sm-6 col-md-3" style="direction: rtl" >
                                <a  href="http://mr2app.com/blog/%d9%85%d8%b3%d8%aa%d8%b1%db%b2%d8%a7%d9%be-%d8%af%d8%b1-%d9%87%d9%81%d8%aa%d9%87-%d9%86%d8%a7%d9%85%d9%87-%d8%b4%d9%86%d8%a8%d9%87/" >
                                    <div class="thumbnail text-right" style="padding: 0">
                                        <div style="height: 150px;overflow: hidden " title="مستر2اپ در هفته نامه شنبه">
                                                <img itemprop="image"  src="http://mr2app.com/blog/wp-content/uploads/2018/01/shanbe-mag-1024x480.jpg"  style="max-height:150px;height: auto;min-width:100%;width: auto" alt="مستر2اپ در هفته نامه شنبه">
                                        </div>
                                        <div style="overflow: hidden;text-align:center;padding: 10px 5px">
                                            <span  style="white-space: nowrap;">  مستر2اپ در هفته نامه شنبه</span>
                                        </div>
                                    </div>
                                </a>
                            </div>

							                            <div class="col-sm-6 col-md-3" style="direction: rtl" >
                                <a  href="http://mr2app.com/blog/app-build-api/" >
                                    <div class="thumbnail text-right" style="padding: 0">
                                        <div style="height: 150px;overflow: hidden " title="راهنمای API مستر2اپ">
                                                <img itemprop="image"  src="http://mr2app.com/blog/wp-content/uploads/2018/01/mr2app-api-1024x604.png"  style="max-height:150px;height: auto;min-width:100%;width: auto" alt="راهنمای API مستر2اپ">
                                        </div>
                                        <div style="overflow: hidden;text-align:center;padding: 10px 5px">
                                            <span  style="white-space: nowrap;">  راهنمای API مستر2اپ</span>
                                        </div>
                                    </div>
                                </a>
                            </div>

							                            <div class="col-sm-6 col-md-3" style="direction: rtl" >
                                <a  href="http://mr2app.com/blog/shop-time/" >
                                    <div class="thumbnail text-right" style="padding: 0">
                                        <div style="height: 150px;overflow: hidden " title="ماژول زمانبندی ثبت سفارش">
                                                <img itemprop="image"  src="http://mr2app.com/blog/wp-content/uploads/2018/01/woo-timing-shop-1024x682.jpg"  style="max-height:150px;height: auto;min-width:100%;width: auto" alt="ماژول زمانبندی ثبت سفارش">
                                        </div>
                                        <div style="overflow: hidden;text-align:center;padding: 10px 5px">
                                            <span  style="white-space: nowrap;">  ماژول زمانبندی ثبت سفارش</span>
                                        </div>
                                    </div>
                                </a>
                            </div>

							                            <div class="col-sm-6 col-md-3" style="direction: rtl" >
                                <a  href="http://mr2app.com/blog/prof-order/" >
                                    <div class="thumbnail text-right" style="padding: 0">
                                        <div style="height: 150px;overflow: hidden " title="ماژول ثبت سفارش پیشرفته">
                                                <img itemprop="image"  src="http://mr2app.com/blog/wp-content/uploads/2018/01/prof-order-woo.jpg"  style="max-height:150px;height: auto;min-width:100%;width: auto" alt="ماژول ثبت سفارش پیشرفته">
                                        </div>
                                        <div style="overflow: hidden;text-align:center;padding: 10px 5px">
                                            <span  style="white-space: nowrap;">  ماژول ثبت سفارش پیشرفته</span>
                                        </div>
                                    </div>
                                </a>
                            </div>

							                            <div class="col-sm-6 col-md-3" style="direction: rtl" >
                                <a  href="http://mr2app.com/blog/%d8%ad%d8%b6%d9%88%d8%b1-%d9%85%d8%b3%d8%aa%d8%b1-2-%d8%a7%d9%be-%d8%af%d8%b1-%db%8c%d8%a7%d8%b2%d8%af%d9%87%d9%85%db%8c%d9%86-%d9%86%d9%85%d8%a7%db%8c%d8%b4%da%af%d8%a7%d9%87-%d8%b1%d8%b3%d8%a7%d9%86/" >
                                    <div class="thumbnail text-right" style="padding: 0">
                                        <div style="height: 150px;overflow: hidden " title="مستر2اپ در نمایشگاه رسانه‌های دیجیتال">
                                                <img itemprop="image"  src="http://mr2app.com/blog/wp-content/uploads/2017/12/photo_2017-12-09_16-40-27-1024x722.jpg"  style="max-height:150px;height: auto;min-width:100%;width: auto" alt="مستر2اپ در نمایشگاه رسانه‌های دیجیتال">
                                        </div>
                                        <div style="overflow: hidden;text-align:center;padding: 10px 5px">
                                            <span  style="white-space: nowrap;">  مستر2اپ در نمایشگاه رسانه‌های دیجیتال</span>
                                        </div>
                                    </div>
                                </a>
                            </div>

							                            <div class="col-sm-6 col-md-3" style="direction: rtl" >
                                <a  href="http://mr2app.com/blog/test-ios/" >
                                    <div class="thumbnail text-right" style="padding: 0">
                                        <div style="height: 150px;overflow: hidden " title="تست رایگان اپ IOS ووکامرس و وردپرس">
                                                <img itemprop="image"  src="http://mr2app.com/blog/wp-content/uploads/2017/09/ios-test-cover.jpg"  style="max-height:150px;height: auto;min-width:100%;width: auto" alt="تست رایگان اپ IOS ووکامرس و وردپرس">
                                        </div>
                                        <div style="overflow: hidden;text-align:center;padding: 10px 5px">
                                            <span  style="white-space: nowrap;">  تست رایگان اپ IOS ووکامرس و وردپرس</span>
                                        </div>
                                    </div>
                                </a>
                            </div>

							                            <div class="col-sm-6 col-md-3" style="direction: rtl" >
                                <a  href="http://mr2app.com/blog/%d8%a7%db%8c%d8%b1%d8%a7%d9%86%da%a9%d8%a7%d9%85-20-%d8%ad%d8%b6%d9%88%d8%b1-%d9%85%d8%b3%d8%aa%d8%b1-2-%d8%a7%d9%be-%d8%af%d8%b1-%d9%86%d9%85%d8%a7%db%8c%d8%b4%da%af%d8%a7%d9%87-%d8%a8%db%8c%d9%86/" >
                                    <div class="thumbnail text-right" style="padding: 0">
                                        <div style="height: 150px;overflow: hidden " title="حضور مستر2اپ در نمایشگاه ایرانکام ۹۶">
                                                <img itemprop="image"  src="http://mr2app.com/blog/wp-content/uploads/2017/09/irancom.jpg"  style="max-height:150px;height: auto;min-width:100%;width: auto" alt="حضور مستر2اپ در نمایشگاه ایرانکام ۹۶">
                                        </div>
                                        <div style="overflow: hidden;text-align:center;padding: 10px 5px">
                                            <span  style="white-space: nowrap;">  حضور مستر2اپ در نمایشگاه ایرانکام ۹۶</span>
                                        </div>
                                    </div>
                                </a>
                            </div>

							                    </div>
                </div>
                <div class="text-left">
                    <a href="/blog" target="_blank" class="btn btn-default">بیشتر</a>
                </div>
            </div>
        </div>

		



        <div id="compon_logo" class="container-fluid">
            <div class="container ">
              <div class="col-md-4 col-sm-12 text-center">
                 <a href="http://www.kstp.ir/Portal/Incubator/Page/%D9%84%DB%8C%D8%B3%D8%AA%20%D9%88%D8%A7%D8%AD%D8%AF%D9%87%D8%A7%DB%8C%20%D9%81%D9%86%D8%A7%D9%88%D8%B1%20%D9%85%D8%B1%DA%A9%D8%B2%20%D8%B1%D8%B4%D8%AF%20%D9%81%D9%86%D8%A7%D9%88%D8%B1%DB%8C%20%D8%A7%D8%B7%D9%84%D8%A7%D8%B9%D8%A7%D8%AA%20%D9%88%20%D8%A7%D8%B1%D8%AA%D8%A8%D8%A7%D8%B7%D8%A7%D8%AA"><img  style="background-color: #fff;border-radius: 15px"  alt="پارک علمی فناوری مشهد" height="180" src="/park.png"></a>
              </div>
              <div class="col-md-4 col-sm-12 text-center">
                 <a href="http://hami-r.com"><img style="background-color: #fff;border-radius: 15px" height="180" alt="حامی رایانه آفتاب توس" src="/hami_aftab_small.png"></a>
              </div>
              
              <div class="col-md-4 col-sm-12 text-center">
                
<img id='rgvllbrhsguisguibrgw' alt="نماد الکترونیکی" style='cursor:pointer;background-color: #fff;border-radius: 15px;padding: 20px;' height="180" onclick='window.open("https://trustseal.enamad.ir/Verify.aspx?id=57006&p=yncrqgwldrfsdrfshwmb", "Popup","toolbar=no, location=no, statusbar=no, menubar=no, scrollbars=1, resizable=0, width=580, height=600, top=30")'  src='https://trustseal.enamad.ir/logo.aspx?id=57006&p=fujypeukgthvgthvkzoe'/>



              </div>
            </div>
        </div>
        <div id="footer" class="container-fluid">
    <div class="container">
        <div class="row">
            <div class="col-xs-12 row-title">
                <h4 style="font-family: 'Montserrat-Bold', sans-serif;" > <a target="_blank"  href="/"> MR2APP.COM  </a></h4>
                <h5>تیم پشتیبانی مستر 2 اپ راهنمای شما</h5>
            </div>
        </div>
        <div class="row main-footer-content" >
            <p style=" font-family: 'iransans', sans-serif;">اگر سوالی در ذهن دارید یا اینکه در نصب یا راه اندازی نیاز به راهنمایی دارید<br>
                میتوانید از طریق <b><u>تیکت</u></b> در <a href="/panel" > پنل کاربری </a> با پشتیبانی در ارتباط باشید</p>
            <p>
                <a href="https://www.facebook.com/mr2app/"><i class="fa fa-facebook"></i> </a>
                <a href="https://instagram.com/mr2app"><i class="fa fa-instagram"></i> </a>
                <a href="https://t.me/mr2app"><i class="fa fa-send"></i> </a>
                <a href="https://plus.google.com/mr2app"><i class="fa fa-google-plus"></i> </a>
                <a href="https://https://twitter.com/mr2app"><i class="fa fa-twitter"></i> </a>
            </p>
        </div>
        <div class="row">
            <div class="col-xs-12 col-md-3">
                <div class="contact-box">
                    <i class="fa fa-phone"></i> <br><br> 051-38425948  <br>
                    <small style="font-size: 12px"> ساعات  پاسخگویی :
                        <b style="text-decoration:underline">
                            9 تا 14
                        </b>
                    </small>
                </div>
            </div>
            <div class="col-xs-12 col-md-3">
                <div class="contact-box">
                    <i class="fa fa-mobile" ></i> <br><br> 0915-28000-34  <br>
                    <small style="font-size: 12px"> فقط تماس های ضروری </small>
                </div>
            </div>
            <div class="col-xs-12 col-md-3">
                <a href="mailto:support(at)mr2app.com?Subject=Question_Mr2App"  style="text-decoration:none">
                    <div class="contact-box">
                        <i class="hroc hroc-envelope"></i> <br><br>support(at)mr2app.com
                    </div>
                </a>
            </div>
            <div class="col-xs-12 col-md-3">
                <a href="https://t.me/mr2app" target="blank" style="text-decoration:none">
                    <div class="contact-box" >
                        <i class="fa fa-send-o"></i> <br><br> t.me/mr2app
                    </div>
                </a>
            </div>
        </div>
    </div>
</div>
<button type="button" class="btn-modal-takhfif btn btn-info btn-lg hide" data-toggle="modal" data-target="#myModal">Open Modal</button>

<!-- Modal  -->
<div id="myModal" class="modal " role="dialog">
    <div class="modal-dialog">
        <div class="modal-content" style="background-color: rgba(255,255,255,1);">
            <div class="modal-body text-center"  style="font-size: 16px">
                <button type="button" class="close" style="position: absolute;right: 30px;top: 20px" data-dismiss="modal">&times;</button>
                <a  href="https://t.me/mr2app" target="_blank" style="margin-top: -10px" >
                    <img src="http://mr2app.com/final-site.jpeg" alt="modal discount" class="img-responsive">
                </a>
                <!--        <br>-->
                <!--        <a  href="#"  style="">-->
                <!--            <strong></strong>-->
                <!--        </a>-->
            </div>
        </div>
    </div>
</div>

<script src="/js/bootstrap.min.js"></script>
<script src="/js/createjs.min.js"></script>
<script src="/js/slick.min.js"></script>
<script src="/js/main.js"></script>
<script>
    $(".btn-modal-takhfif").click();
    var t = 0;
    var myVar;
    var interval;

    function test(i){

        myVar = setInterval(function(){
            t = t + i;
            if(t > 98){
                var $active = $('.wizard .nav-tabs li.active');
                //$active.next().removeClass('disabled');
                //nextTab($active);
                //$("#complete").html("برای دریافت اپ ، به پنل کاربری مراجعه کنید.");
                //clearInterval(interval);
                clearInterval(myVar);
            }
            //progress(100, $('#progressBar'));
            var progressBarWidth = t * $('#progressBar').width() / 100;
            $('#progressBar').find('div').css('width' , progressBarWidth+'px').html(t + "% ");
            $('#progressBar strong').html(t + ' %');
        }, 600);

    }

    function progress(percent, $element) {
        var progressBarWidth = percent * $element.width() / 100;
        alert(progressBarWidth);
        //$element.find('div').animate({ width: progressBarWidth }, 100).html(percent + "% ");
        $element.find('div').css('width' , progressBarWidth+'px').html(percent + "% ");
    }
    //progress(100, $('#progressBar'));

</script>

<script>
    // $("#step1").prop('disabled', true);
    // $("#step1").prop('disabled', false);

    $(document).ready(function(){

        $('.skin-line input').each(function(){
            var self = $(this),
                label = self.next(),
                label_text = label.text();

            label.remove();
            self.iCheck({
                checkboxClass: 'icheckbox_line-blue',
                radioClass: 'iradio_line-green',
                insert: '<div class="icheck_line-icon"></div>' + label_text
            });
        });
    });
    $(document).ready(function () {

        /*$( "#discount_img" ).animate({
							bottom: "5px"
						  }, 1500);*/
        var f = 1;
        //Initialize tooltips
        $(".next-step").click(function (e) {
            f = 1;
            if($(this).attr('id') == 'step1'){
                f = -1;
                var c,k = 0;
                $("#error_domain").addClass('hide');
                $("#error_email").addClass('hide');
                c = validate_domain('domain-text');
                k = validate_email('email-text');
                if( c == 1 && k == 1){
                    f = 1;
                }
            }
            else if($(this).attr('id') == 'step2'){
                f = -1
                $(this).prop('disabled', true);
                NProgress.start();
                register();
            }

            if( f == 1){
                nextTab()
            }


            $(".prev-step").click(function (e) {

                prevTab()

            });
        });

    });

    function nextTab() {
        $("#div_steps").animate({left: "+=500px"});
    }
    function prevTab($l) {
        $("#div_steps").animate({left: "-=500px"});
    }

    function validate_domain(id){
        if($("#" + id).val() == ""){
            $("#error_domain").removeClass('hide')
            return -1 ;
        }
        var myRegExp =/^(?:(?:https?|ftp):\/\/)(?:\S+(?::\S*)?@)?(?:(?!10(?:\.\d{1,3}){3})(?!127(?:\.\d{1,3}){3})(?!169\.254(?:\.\d{1,3}){2})(?!192\.168(?:\.\d{1,3}){2})(?!172\.(?:1[6-9]|2\d|3[0-1])(?:\.\d{1,3}){2})(?:[1-9]\d?|1\d\d|2[01]\d|22[0-3])(?:\.(?:1?\d{1,2}|2[0-4]\d|25[0-5])){2}(?:\.(?:[1-9]\d?|1\d\d|2[0-4]\d|25[0-4]))|(?:(?:[a-z\u00a1-\uffff0-9]+-?)*[a-z\u00a1-\uffff0-9]+)(?:\.(?:[a-z\u00a1-\uffff0-9]+-?)*[a-z\u00a1-\uffff0-9]+)*(?:\.(?:[a-z\u00a1-\uffff]{2,})))(?::\d{2,5})?(?:\/[^\s]*)?$/i;
        //var urlToValidate = "http://hami-r.com";
        if (!myRegExp.test($("#" + id).val())){
            $("#error_domain").removeClass('hide')
            return -1;
        }
        else{
            return 1;
        }

        return 1;
    }
    function validate_email(id){
        if($("#" + id).val() == ""){
            $("#error_email").removeClass('hide')
            return -1 ;
        }
        var regex = /^([a-zA-Z0-9_.+-])+\@(([a-zA-Z0-9-])+\.)+([a-zA-Z0-9]{2,4})+$/;
        if(!regex.test($("#" + id).val())){
            $("#error_email").removeClass('hide')
            return -1 ;
        }
        return 1;
    }

    function register(){
        $.ajax({
            url: "/site/reg",
            type: 'POST',
            data: {'domain' : $("#domain-text").val() , 'email' : $("#email-text").val() , 'type' : $("input[name=type]:checked").val() , '_frontendCSRF' :$("#csrf").val()},
            success: function (response) {
                if ($(".progress .progress-bar")[0]) {
                    $('.progress .progress-bar').progressbar();
                }
                NProgress.done();
                console.log(response)
                $("#step2").prop('disabled', false);
                if(response == '0_-1'){
                    alert("این سایت تکراری است.")
                }
                else if (response == '0_0'){
                    alert('خطایی رخ داده است.')
                }
                else{
                    if($("input[name=type]:checked").val() == 1){
                        $("#download_wp").removeClass('hide');
                        $("#download_woo").addClass('hide');
                        $("#download_ad").addClass('hide');
                    }
                    else if($("input[name=type]:checked").val() == 2){
                        $("#download_wp").addClass('hide');
                        $("#download_ad").addClass('hide');
                        $("#download_woo").removeClass('hide');
                    }
                    else if($("input[name=type]:checked").val() == 3){
                        $("#download_wp").addClass('hide');
                        $("#download_woo").addClass('hide');
                        $("#download_ad").removeClass('hide');
                    }
                    nextTab();
                    var res = response.split("_");
                    if(res[0] == 1){
                        $("#div_success_reg").removeClass('hide');
                    }
                    loading(res[1]);

                }
            }
        });

        return 1;
    }

    function loading(r){
        test(1);
        interval = setInterval(function(){
            NProgress.start();
            $.ajax({
                url: "/site/preparation",
                type: 'POST',
                data: {'ac_id' : r , '_frontendCSRF' :$("#csrf").val()},
                success: function (response) {
                    console.log(response);
                    if(response == 0){
                        //$("#waiting_apk").fadeIn().removeClass('hide');
                    }
                    else{
                        if ($(".progress .progress-bar")[0]) {
                            $('.progress .progress-bar').progressbar();
                        }
                        NProgress.done();
                        var progressBarWidth = $('#progressBar').width();
                        $("#complete").html(response);
                        clearInterval(interval);
                        clearInterval(myVar);
                        $('#progressBar').find('div').css('width' , progressBarWidth+'px').html(100 + "% ");
                        $('#progressBar strong').html(100 + ' %');
                        setTimeout(function(){
                            nextTab();
                        }, 2000);
                    }

                }
            });

        }, 3000);

    }


</script>

<script>
    $(function () {
        $('.button-checkbox').each(function () {

            // Settings
            var $widget = $(this),
                $button = $widget.find('button'),
                $checkbox = $widget.find('input:radio'),
                color = $button.data('color'),
                settings = {
                    on: {
                        icon: 'glyphicon glyphicon-check'
                    },
                    off: {
                        icon: 'glyphicon glyphicon-unchecked'
                    }
                };

            // Event Handlers
            $button.on('click', function () {
                $checkbox.prop('checked', !$checkbox.is(':checked'));
                $checkbox.triggerHandler('change');
                updateDisplay();
            });
            $checkbox.on('change', function () {
                updateDisplay();
            });

            // Actions
            function updateDisplay() {
                var isChecked = $checkbox.is(':checked');

                // Set the button's state
                $button.data('state', (isChecked) ? "on" : "off");

                // Set the button's icon
                $button.find('.state-icon')
                    .removeClass()
                    .addClass('state-icon ' + settings[$button.data('state')].icon);

                // Update the button's color
                if (isChecked) {
                    $button
                        .removeClass('btn-default')
                        .addClass('btn-' + color + ' active');
                }
                else {
                    $button
                        .removeClass('btn-' + color + ' active')
                        .addClass('btn-default');
                }
            }

            // Initialization
            function init() {

                updateDisplay();

                // Inject the icon if applicable
                if ($button.find('.state-icon').length == 0) {
                    $button.prepend('<i class="state-icon ' + settings[$button.data('state')].icon + '"></i> ');
                }
            }
            init();
        });
    });
</script>
</body>




<script type="text/javascript">
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-104897373-1', '/search_results.php?q=keyword');
    ga('send', 'pageview');

</script>

<script type='text/javascript'>
    (function(){ var widget_id = 'k1np9gnU4Q';var d=document;var w=window;function l(){
        var s = document.createElement('script'); s.type = 'text/javascript'; s.async = true; s.src = '//code.jivosite.com/script/widget/'+widget_id; var ss = document.getElementsByTagName('script')[0]; ss.parentNode.insertBefore(s, ss);}if(d.readyState=='complete'){l();}else{if(w.attachEvent){w.attachEvent('onload',l);}else{w.addEventListener('load',l,false);}}})();
</script>


</html>