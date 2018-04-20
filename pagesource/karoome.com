<!doctype html>
<html lang="fa">
<head>
    <meta charset="utf-8">
    <meta property="og:lcoale" content="fa_ir"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0">
    <meta property="og:title" content="کارومه - سامانه استخدام و کاریابی"/>
    
    <meta property="twitter:title" content="کارومه - سامانه استخدام و کاریابی"/>
    <meta property="og:type" content="main page"/>
    <meta property="og:url" content="http://www.karoome.com"/>
    <meta property="twitter:url" content="http://www.karoome.com"/>
    <meta property="og:site_name" content="کارومه"/>
    <meta property="twitter:card" content="summary"/>
    <meta property="og:description"
          content="سامانه استخدام، کاریابی و کارآفرینی کارومه با هدف پاسخگویی به نیازهای بازار اشتغال کشور و برقراری فرصت برابر برای تمام دانش آموختگان و متخصصین ایجاد شده است.&hellip;"/>
    
          
    <meta property="twitter:description"
          content="سامانه استخدام، کاریابی و کارآفرینی کارومه با هدف پاسخگویی به نیازهای بازار اشتغال کشور و برقراری فرصت برابر برای تمام دانش آموختگان و متخصصین ایجاد شده است.&hellip;"/>
    <meta property="og:image" content="http://www.karoome.com/img/karoome_new.png"/>
    
    <meta property="twitter:image" content="http://www.karoome.com/img/karoome_new.png"/>
    <meta name="description"
          content="سامانه استخدام، کاریابی و کارآفرینی کارومه با هدف پاسخگویی به نیازهای بازار اشتغال کشور و برقراری فرصت برابر برای تمام دانش آموختگان و متخصصین ایجاد شده است.">
     <title>کارومه - سامانه استخدام و کاریابی</title>
    <link href="https://www.karoome.com/css/select2.min.css" rel="stylesheet"/>
    <link href="https://www.karoome.com/css/select2-bootstrap.css" rel="stylesheet"/>
    <style>
        #header {
            background-image: url(https://www.karoome.com/img/header-background/header-banner-2.jpg) !important;
            height: 400px;
        }
        #header:before {
            content: '';
            position: absolute;
            top: 0;
            right: 0;
            bottom: 0;
            left: 0;
            background-image: linear-gradient(rgba(0, 0, 0, 0.5), rgba(0, 0, 0, 0.5)
            );
            /*background-image: linear-gradient(to bottom right,#002f4b,#dc4225);*/
            opacity: .6;
        }
    </style>


<!-- Stylesheets -->
    
    
    
    
    
    
    
    <link rel="stylesheet" href="https://www.karoome.com/css/all_styles.css">
    <link rel="stylesheet" href="https://www.karoome.com/css/default.css">
    

    

    
    
    
    <link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon.png">
    <link rel="icon" type="image/png" sizes="32x32" href="/favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="16x16" href="/favicon-16x16.png">
    <link rel="manifest" href="/manifest.json">
    <link rel="mask-icon" href="/safari-pinned-tab.svg" color="#5bbad5">
    <meta name="theme-color" content="#ffffff">
    <script src="//code.tidio.co/gele93j9iwk5oilxzmickjojtendnkdu.js"></script>
</head>

<div id="main-wrapper">
    <header id="header" class="header-style-1">

    
    <div class="header-top-banner header-search-bar">

        <div class="jumbotron transparentjumbo">
            <div class="container mt20">
                <h1 class="text-center">آینده پیش روست، انتخاب کن! </h1>


                <form method="GET" action="https://www.karoome.com/jobs" accept-charset="UTF-8" id="main-search" class="form-horizontal">

                <div class="col-md-12">
                    <div class="form-group form-group-lg">
                        <div class="col-sm-5 no-padding-screen">
                            <input class="form-control no-border-radius-screen" type="text" id="search-text"
                                   name="search"
                                   placeholder="عنوان شغل یا مهارت">
                            <span class="input-icon fa fa-search"></span>
                        </div>

                        <div class="col-sm-3 col-xs-6 no-padding-screen">
                            <select name="state" id="search-state"
                                    class="form-control no-border-radius-screen">
                                <option label="انتخاب کنید"></option>
                                                                    <option label="البرز" value="البرز" >
                                        البرز</option>
                                                                    <option label="آذربایجان شرقی" value="آذربایجان شرقی" >
                                        آذربایجان شرقی</option>
                                                                    <option label="آذربایجان غربی" value="آذربایجان غربی" >
                                        آذربایجان غربی</option>
                                                                    <option label="اردبیل" value="اردبیل" >
                                        اردبیل</option>
                                                                    <option label="اصفهان" value="اصفهان" >
                                        اصفهان</option>
                                                                    <option label="ایلام" value="ایلام" >
                                        ایلام</option>
                                                                    <option label="بوشهر" value="بوشهر" >
                                        بوشهر</option>
                                                                    <option label="تهران" value="تهران" >
                                        تهران</option>
                                                                    <option label="چهارمحال و بختیاری" value="چهارمحال و بختیاری" >
                                        چهارمحال و بختیاری</option>
                                                                    <option label="خراسان جنوبی" value="خراسان جنوبی" >
                                        خراسان جنوبی</option>
                                                                    <option label="خراسان رضوی" value="خراسان رضوی" >
                                        خراسان رضوی</option>
                                                                    <option label="خراسان شمالی" value="خراسان شمالی" >
                                        خراسان شمالی</option>
                                                                    <option label="خوزستان" value="خوزستان" >
                                        خوزستان</option>
                                                                    <option label="زنجان" value="زنجان" >
                                        زنجان</option>
                                                                    <option label="سمنان" value="سمنان" >
                                        سمنان</option>
                                                                    <option label="سیستان و بلوچستان" value="سیستان و بلوچستان" >
                                        سیستان و بلوچستان</option>
                                                                    <option label="فارس" value="فارس" >
                                        فارس</option>
                                                                    <option label="قزوین" value="قزوین" >
                                        قزوین</option>
                                                                    <option label="قم" value="قم" >
                                        قم</option>
                                                                    <option label="کردستان" value="کردستان" >
                                        کردستان</option>
                                                                    <option label="کرمان" value="کرمان" >
                                        کرمان</option>
                                                                    <option label="کرمانشاه" value="کرمانشاه" >
                                        کرمانشاه</option>
                                                                    <option label="کهکیلویه و بویراحمد" value="کهکیلویه و بویراحمد" >
                                        کهکیلویه و بویراحمد</option>
                                                                    <option label="گلستان" value="گلستان" >
                                        گلستان</option>
                                                                    <option label="گیلان" value="گیلان" >
                                        گیلان</option>
                                                                    <option label="لرستان" value="لرستان" >
                                        لرستان</option>
                                                                    <option label="مازندران" value="مازندران" >
                                        مازندران</option>
                                                                    <option label="مرکزی" value="مرکزی" >
                                        مرکزی</option>
                                                                    <option label="هرمزگان" value="هرمزگان" >
                                        هرمزگان</option>
                                                                    <option label="همدان" value="همدان" >
                                        همدان</option>
                                                                    <option label="یزد" value="یزد" >
                                        یزد</option>
                                                            </select>
                            <span class="input-icon fa fa-map-marker"></span>
                        </div>
                        <div class="col-sm-2 col-xs-6 no-padding-screen mb15">
                            <select name="stype" id="search-type"
                                    class="form-control no-border-radius-screen">
                                <option label="مشاغل" value="jobs" selected="selected">مشاغل</option>
                                <option label="شرکت‌ها" value="companies">شرکت‌ها</option>
                            </select>
                            <span class="input-icon fa fa-briefcase"></span>
                        </div>
                        <div class="col-sm-2 no-padding-screen">
                            <button type="submit" class="btn btn-block btn-warning btn-lg no-border-radius-screen"><i
                                        class="glyphicon glyphicon-search" aria-hidden="true"></i></button>
                        </div>
                    </div>
                </div>
                </form>
            </div>
        </div>


    </div>
<!-- end .header-banner -->

    </header> <!-- end #header -->

    <header id="luxbar" class="luxbar-static">
                    
                            <div class="top_alert" style="display: none">
                    <a href="#" class="close_btn"><i class="fa fa-2x fa-times"></i></a>
                    <h6 class="text-center">برای اطلاع از جدیدترین فرصت های شغلی
                        <a href="https://www.karoome.com/login">وارد شوید</a>
                        و به ربات تلگرام کارومه متصل شوید.</h6>
                </div><!-- /popup message  -->
                            <input type="checkbox" class="luxbar-checkbox" id="luxbar-checkbox"/>
        <div class="luxbar-menu luxbar-menu-left luxbar-menu-white">
            <div class="container-fluid">
                    <div class="pull-left user-nav">
        <a href="#" class="" data-toggle="modal" data-target="#login-modal-sm">
            ورود </a>
        <a href="#" data-toggle="modal" data-target="#register-kind-modal" class="btn outline blue-dark ">ثبت نام</a>

        <a class="submit-adv hidden-xs" href="https://www.karoome.com/employers"><i class="fa fa-newspaper-o">&nbsp;</i>ثبت آگهی</a>
    </div>



<ul class="luxbar-navigation">
    <li class="luxbar-header">
        <label class="luxbar-hamburger luxbar-hamburger-spin"
               id="luxbar-hamburger" for="luxbar-checkbox"> <span></span> </label>
        <a href="https://www.karoome.com" class="luxbar-brand">
            <img src="https://www.karoome.com/img/karoome_new.png" height="50" width="130" alt="کارومه">
        </a>
    </li>
    <li class="luxbar-item ">
        <a href="https://www.karoome.com/jobs">استخدام ها</a>
    </li>
    <li class="luxbar-item ">
        <a href="https://www.karoome.com/companies">شرکت ها</a>
    </li>
    <li class="luxbar-item "><a
                href="https://www.karoome.com/employers">کارفرمایان</a>
    </li>
    <li class="luxbar-item "><a
                href="https://www.karoome.com/%DA%A9%D8%A7%D8%B1%D9%88%D8%B1%D8%B2%DB%8C">کارورزی</a>
    </li>
    <li class="luxbar-item">
        <a href="http://mag.karoome.com/">مجله</a>
    </li>
</ul>
            </div>
        </div>
    </header>

    <div id="homepage-tip" class="light">
        <div class="main-content">
            
            <span id="info_karoome"></span>
        </div>
    </div>

            <section class="section white-background">
            <div class="ep-cta">
                <div class="container">
    <div class="our-partners-section">
        <ul class="clearfix">
            <li>
                <div class="css-table">
                    <div class="css-table-cell">
                        <div href="/companies/%D8%AC%D9%87%D8%A7%D9%86-%D8%A7%D9%84%DA%A9%D8%AA%D8%B1%D9%88%D9%86%DB%8C%DA%A9/97941241"><img
                                    src="img/content/partners/jahan_electronic.png" alt="جهان الکترونیک">
                            <div class="partner-name">جهان الکترونیک</div>
                        </div>
                    </div>
                </div>
            </li>
            <li>
                <div class="css-table">
                    <div class="css-table-cell">
                        <div href="/companies/تیام-نت-تیام/1055481942"><img src="img/content/partners/tiamNet.png"
                                                                          alt="تیام‌نت (آسیاتک)">
                            <div class="partner-name">تیام‌نت (آسیاتک)</div>
                        </div>
                    </div>
                </div>
            </li>
            <li>
                <div class="css-table">
                    <div class="css-table-cell">
                        <div href="companies/به-آرا-چاکلز/1568655680"><img src="img/content/partners/chakelz.png"
                                                                         alt="به‌آٰرا چاکلز ">
                            <div class="partner-name">به‌آٰرا چاکلز</div>
                        </div>
                    </div>
                </div>
            </li>
            <li>
                <div class="css-table">
                    <div class="css-table-cell">
                        <div href="/companies/گلدیس-کاشی-یزد/160236646"><img src="img/content/partners/goldis_kashi.png"
                                                                           alt="گلدیس کاشی">
                            <div class="partner-name">گلدیس کاشی</div>
                        </div>
                    </div>
                </div>
            </li>
            <li>
                <div class="css-table">
                    <div class="css-table-cell">
                        <div href="/companies/دکتردکتر/1410443888"><img src="img/content/partners/drdr.jpg"
                                                                      alt="دکتردکتر">
                            <div class="partner-name">دکتر دکتر</div>
                        </div>
                    </div>
                </div>
            </li>
            <li>
                <div class="css-table">
                    <div class="css-table-cell">
                        <div href="/companies/فوری-رو-یزد/97924606"><img src="img/content/partners/foriro.jpg"
                                                                       alt="فوری‌رو">
                            <div class="partner-name">فوری‌رو</div>
                        </div>
                    </div>
                </div>
            </li>

            
            
            
            
            
            
            
            
            
            
            
            
            
            
            

            <li>
                <div class="css-table">
                    <div class="css-table-cell">
                        <a href="/companies"><i style="font-size: 60px;line-height:80px" class="fa fa-list-ul"></i>
                            <div class="partner-name">همه شرکت ها</div>
                        </a>
                    </div>
                </div>
            </li>

        </ul>
    </div>
</div>
            </div>
        </section>

        <section class="section gradient">
            <div class="ep-cta">
                <div class="ep-cta-content col-sm-8 col-md-6 col-xs-12"><h2>هزاران فرصت شغلی در انتظار شماست.
                        <br>شغل مناسب خود را انتخاب کنید.</h2>
                    <div class="img hidden-md hidden-lg hidden-sm"><a href="/jobs">
                            <img src="/img/home/jobs.desk.png" alt="فرصت شغلی"> </a></div>
                    <p>
                        بهترین شرکت ها برای استخدام نیرو از کارومه استفاده می کنند. فرصت شغلی مورد نظر خود را جستجو
                        کنید. اطلاعات آنها را مطالعه کنید و بهترین فرصت شغلی را انتخاب کنید.
                    </p>
                    <a class="btn btn-primary col-sm-8 col-xs-12 btn-lg " href="/jobs">
                        <span>جستجو در مشاغل</span>
                    </a>
                </div>
                <div class="img hidden-xs col-md-offset-1 "><a href="/jobs">
                        <img src="/img/home/jobs.desk.png" alt="فرصت شغلی"> </a></div>
            </div>
        </section>
    
    <section class="section white-background">
        <div class="ep-cta">
            <div class="ep-cta-content col-sm-8 col-md-6 col-xs-12"><h2>افراد مناسب را استخدام
                    کنید.<br>اینجا پیدایشان کنید.</h2>
                <div class="img hidden-md hidden-lg hidden-sm"><a href="/employers">
                        <img src="/img/home/employers-zoom-transparent.png" alt="استخدام کنید"> </a></div>
                <p>فرصت های شغلی خود را معرفی کنید و نام تجاری شرکت خود را در بین کارجویان رواج دهید.</p>
                <ul>
                    <li>موقعیت های شغلی خود را در وب، موبایل و ایمیل همزمان منتشر کنید</li>
                    <li>داستان شرکت خود را به کارجویان مشتاق بگویید</li>
                    <li>به آسانی با کارجویان ارتباط بگیرید و استخدام کنید</li>
                </ul>
                <a class="btn btn-primary col-sm-8 col-xs-12 btn-lg " href="/employers"> <span>حساب کارفرمایی رایگان بگیرید</span>
                </a>
            </div>
            <div class="img hidden-xs col-md-offset-1"><a href="/employers">
                    <img src="/img/home/employers-zoom-transparent.png" alt="استخدام کنید"> </a></div>
        </div>
    </section>

    
    


    

    


    
    

    <section class="section gradient clearfix">
        <div class="feature-link-carousel"><h2>تازه های مجله کارومه</h2>
            <ul class="cells">
                                    <li class="col-md-4 col-sm-6 col-xs-12">
                        <div class="feature-link-carousel-cell">
                            <div class="feature-img-container">
                                <a href="https://mag.karoome.com/?p=241">
                                                                            <img src="https://mag.karoome.com/wp-content/uploads/2018/03/Reciprocation-1024x804.jpg" alt="۱۰ روشی که به وسیله آن می‌توانید توجه مدیران را به کار خود جلب کنید." >
                                                                    </a>
                            </div>
                            <div class="cell-body"><a href="https://mag.karoome.com/?p=241" style="color:inherit"><h4>۱۰ روشی که به وسیله آن می‌توانید توجه مدیران را به کار خود جلب کنید.</h4></a>
                                <p>غالب مواقع تصدیق کار کارکنان نیاز به صرف زمان و کمی تلاش دارد؛ اما صرف انرژی برای این کار ارزشش را دارد. این راهنمایی‌ها کمکتان می‌کند که چگونه سخت‌کوشی و کار و تلاش‌هایتان مورد قدردانی و تصدیق قرار بگیرد.
</p>
                                <a class="btn btn-primary btn-block btn-lg" href="https://mag.karoome.com/?p=241">
                                    <span>ادامه مطلب</span>
                                </a>
                            </div>
                        </div>
                    </li>
                                    <li class="col-md-4 col-sm-6 col-xs-12">
                        <div class="feature-link-carousel-cell">
                            <div class="feature-img-container">
                                <a href="https://mag.karoome.com/?p=234">
                                                                            <img src="https://mag.karoome.com/wp-content/uploads/2018/02/interview.jpg" alt="۵۰ سوال بسیار متداول در مصاحبه شغلی" >
                                                                    </a>
                            </div>
                            <div class="cell-body"><a href="https://mag.karoome.com/?p=234" style="color:inherit"><h4>۵۰ سوال بسیار متداول در مصاحبه شغلی</h4></a>
                                <p>اغلب مواقع، هنگامی که برای مصاحبه فرا خوانده می‌شوید؛ در نظرگرفتن زمانی برای تحقیق و آماده‌ سازی جهت این کار شانس شما را برای رسیدن به مرحله بعدی بالا می‌برد.</p>
                                <a class="btn btn-primary btn-block btn-lg" href="https://mag.karoome.com/?p=234">
                                    <span>ادامه مطلب</span>
                                </a>
                            </div>
                        </div>
                    </li>
                                    <li class="col-md-4 col-sm-6 col-xs-12">
                        <div class="feature-link-carousel-cell">
                            <div class="feature-img-container">
                                <a href="http://mag.karoome.com/?p=214">
                                                                            <img src="https://mag.karoome.com/wp-content/uploads/2018/01/Bad-Words.jpeg" alt="سیزده کلمه و عبارت رنجش‌آور که مانع استخدامتان می‌شود" >
                                                                    </a>
                            </div>
                            <div class="cell-body"><a href="http://mag.karoome.com/?p=214" style="color:inherit"><h4>سیزده کلمه و عبارت رنجش‌آور که مانع استخدامتان می‌شود</h4></a>
                                <p>معمولاً وقتی در مصاحبه ‌ای کاملا خرابکاری کرده باشید، می‌فهمید. در چنین مواردی جای تعجب نیست که دیگر با شما تماس نگیرند.
اما در بیشتر مواقع، با احساس خوبی مصاحبه را ترک می‌کنید و بعداً اطلاع پیدا می‌کنید که قبول نشده‌اید و یا بدتر از این هیچ خبری به شما نمی‌دهند؛ در چنین مواقعی ممکن است تعجب کنید و از خودتان بپرسید: چه اشتباهی مرتکب شدم؟</p>
                                <a class="btn btn-primary btn-block btn-lg" href="http://mag.karoome.com/?p=214">
                                    <span>ادامه مطلب</span>
                                </a>
                            </div>
                        </div>
                    </li>
                            </ul>
        </div>
    </section>
    <section class="section search_by pb50">
        <div class="feature-link-carousel">
            
            <div class="container">
    <div class="row">
        <div class="col-xs-12 col-sm-6 col-md-3 mb20">
            <h5 class="bottom-line mt10">کاوش بر اساس شهر</h5>

            <ul class="jobtypes-list">
                <li><span class="fa fa-map-marker"></span> <a href="/jobs?state=تهران">تهران</a></li>
                <li><span class="fa fa-map-marker"></span> <a href="/jobs?state=مشهد">مشهد</a></li>
                <li><span class="fa fa-map-marker"></span> <a href="/jobs?state=">اصفهان</a></li>
                <li><span class="fa fa-map-marker"></span> <a href="/jobs?state=شیراز">شیراز</a></li>
                <li><span class="fa fa-map-marker"></span> <a href="/jobs?state=تبریز">تبریز</a></li>
                <li><span class="fa fa-map-marker"></span> <a href="/jobs?state=اهواز">اهواز</a></li>
                <li><span class="fa fa-map-marker"></span> <a href="/jobs?state=یزد">یزد</a></li>
            </ul>

            <a href="/jobs">همه شهرها</a>
        </div>

        <div class="col-xs-12 col-sm-6 col-md-3 mb20">
            <h5 class="bottom-line mt10">مشاغل</h5>

            <ul class="jobtypes-list">

                                                <li><span class="fa fa-tag"></span> <a href="https://www.karoome.com/jobs?jobs=کارشناس%20فروش">کارشناس فروش
                                        <span>(23)</span></a></li>
                                                <li><span class="fa fa-tag"></span> <a href="https://www.karoome.com/jobs?jobs=برنامه%20نویس%20کامپیوتر">برنامه نویس کامپیوتر
                                        <span>(19)</span></a></li>
                                                <li><span class="fa fa-tag"></span> <a href="https://www.karoome.com/jobs?jobs=بازاریاب">بازاریاب
                                        <span>(18)</span></a></li>
                                                <li><span class="fa fa-tag"></span> <a href="https://www.karoome.com/jobs?jobs=منشی%20اداری%20و%20دستیار%20اجرایی">منشی اداری و دستیار اجرایی
                                        <span>(13)</span></a></li>
                                                <li><span class="fa fa-tag"></span> <a href="https://www.karoome.com/jobs?jobs=حسابدار">حسابدار
                                        <span>(12)</span></a></li>
                                                <li><span class="fa fa-tag"></span> <a href="https://www.karoome.com/jobs?jobs=منشی">منشی
                                        <span>(12)</span></a></li>
                                                <li><span class="fa fa-tag"></span> <a href="https://www.karoome.com/jobs?jobs=کارمند%20اداری،%20کلی">کارمند اداری، کلی
                                        <span>(10)</span></a></li>
                
            </ul>

            <a href="/jobs">بیشتر</a>
        </div>


        <div class="col-xs-12 col-sm-6 col-md-3 mb20">
            <h5 class="bottom-line mt10">کاوش بر اساس رشته تحصیلی</h5>
            <ul class="jobtypes-list">
                                    <li><span class="fa fa-graduation-cap"></span> <a href="https://www.karoome.com/jobs?fields=مهندسی%20کامپیوتر">مهندسی کامپیوتر
                            <span>(21)</span></a></li>
                                    <li><span class="fa fa-graduation-cap"></span> <a href="https://www.karoome.com/jobs?fields=مهندسی%20برق">مهندسی برق
                            <span>(17)</span></a></li>
                                    <li><span class="fa fa-graduation-cap"></span> <a href="https://www.karoome.com/jobs?fields=مهندسی%20مکانیک">مهندسی مکانیک
                            <span>(10)</span></a></li>
                                    <li><span class="fa fa-graduation-cap"></span> <a href="https://www.karoome.com/jobs?fields=مهندسی%20صنایع">مهندسی صنایع
                            <span>(10)</span></a></li>
                                    <li><span class="fa fa-graduation-cap"></span> <a href="https://www.karoome.com/jobs?fields=حسابداری">حسابداری
                            <span>(10)</span></a></li>
                                    <li><span class="fa fa-graduation-cap"></span> <a href="https://www.karoome.com/jobs?fields=مدیریت%20بازرگانی">مدیریت بازرگانی
                            <span>(9)</span></a></li>
                                    <li><span class="fa fa-graduation-cap"></span> <a href="https://www.karoome.com/jobs?fields=علوم%20کامپیوتر">علوم کامپیوتر
                            <span>(7)</span></a></li>
                            </ul>
            <a href="/jobs">بیشتر</a>
        </div>

        <div class="col-xs-12 col-sm-6 col-md-3 mb20">
            <h5 class="bottom-line mt10">جدید ترین آگهی ها</h5>
            <ul class="jobtypes-list">
                                    <li><span class="fa fa-newspaper-o"></span>
                        <a href="https://www.karoome.com/jobs/متخصص-تولید-محتوا-در-یزد-یزد_991637805">متخصص تولید محتوا
                                                        <span style="color: #939393; font-size: 12px;">(03-01-1397)</span>
                        </a>
                    </li>
                                    <li><span class="fa fa-newspaper-o"></span>
                        <a href="https://www.karoome.com/jobs/مترجم-در-تهران-تهران_1730833475">مترجم
                                                        <span style="color: #939393; font-size: 12px;">(24-12-1396)</span>
                        </a>
                    </li>
                                    <li><span class="fa fa-newspaper-o"></span>
                        <a href="https://www.karoome.com/jobs/بازاریاب-در-تبریز-آذربایجان-شرقی_1217743446">بازاریاب
                                                        <span style="color: #939393; font-size: 12px;">(24-12-1396)</span>
                        </a>
                    </li>
                                    <li><span class="fa fa-newspaper-o"></span>
                        <a href="https://www.karoome.com/jobs/فروشنده-در-نجف-آباد-اصفهان_671129701">فروشنده
                                                        <span style="color: #939393; font-size: 12px;">(24-12-1396)</span>
                        </a>
                    </li>
                                    <li><span class="fa fa-newspaper-o"></span>
                        <a href="https://www.karoome.com/jobs/برنامه-نویسی-موبایل-در-مشهد-خراسان-رضوی_160169576">برنامه نویسی موبایل
                                                        <span style="color: #939393; font-size: 12px;">(24-12-1396)</span>
                        </a>
                    </li>
                                    <li><span class="fa fa-newspaper-o"></span>
                        <a href="https://www.karoome.com/jobs/دستیار-در-تهران-تهران_1247818370">دستيار
                                                        <span style="color: #939393; font-size: 12px;">(23-12-1396)</span>
                        </a>
                    </li>
                                    <li><span class="fa fa-newspaper-o"></span>
                        <a href="https://www.karoome.com/jobs/برنامه-نویس-در-تهران-تهران_736823441">برنامه نویس
                                                        <span style="color: #939393; font-size: 12px;">(22-12-1396)</span>
                        </a>
                    </li>
                            </ul>
            <a href="/jobs">بیشتر</a>
        </div>
    </div>
</div>
        </div>
    </section>
    </div>
<!-- end #page-content -->

    <div id="footer">

        <div class="container">
            <div class="row">
                <div class="col-xs-12 col-sm-6 col-md-3">
                    <div class="widget">
                        <h6 class="widget-title">جویای کار</h6>
                        <div class="widget-content">
                            <ul class="footer-links">
                                <li><a href="https://www.karoome.com/jobs">فرصت های شغلی</a></li>
                                <li><a href="http://mag.karoome.com/">راهنمای نگارش رزومه</a></li>
                                <li><a href="https://www.karoome.com/login">ثبت نام و دریافت پیام&zwnj;</a></li>
                                <li><a href="https://www.karoome.com/companies">شرکت ها و مشاغل</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="col-xs-12 col-sm-6 col-md-3">
                    <div class="widget">
                        <h6 class="widget-title">کارفرما</h6>
                        <div class="widget-content">
                            <ul class="footer-links">
                                <li><a href="https://www.karoome.com/employers">ثبت آگهی استخدامی رایگان</a></li>
                                <li><a href="https://www.karoome.com/login?lt=emp">ورود و مدیریت آگهی ها</a></li>
                                <li><a href="https://mag.karoome.com/">راهنما و نکات آموزشی</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="col-xs-12 col-sm-6 col-md-3">
                    <div class="widget">
                        <h6 class="widget-title">کارومه</h6>
                        <div class="widget-content">
                            <ul class="footer-links">
                                <li><a href="https://www.karoome.com/termsofservice"> شرایط و مقررات </a></li>
                                <li><a href="https://www.karoome.com/about_us"> درباره ما </a></li>
                                <li><a href="https://www.karoome.com/contact_us"> تماس با ما </a></li>
                                <li><a href="https://mag.karoome.com">مجله</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="col-xs-12 col-sm-6 col-md-3">
                    <div class="widget">
                        <h6 class="widget-title" style="margin-bottom: 0px"><img src="/img/karoome_new.png" alt="لوگو کارومه"
                                                                                 width="100" height="35"
                                                                                 style="margin-top: -10px"></h6>
                        <div class="widget-content">
                            <p style="text-align: justify">
                                سامانه استخدام و کاریابی کارومه با هدف رفع نیازهای بازار شغلی کشور ایجاد شده است. معرفی موقعیت‌های
                                شغلی کسب و کارها و کمک به کارجویان برای یافتن شغل مناسب هدف اصلی ما در این مجموعه می‌باشد. همواره بهبود وضعیت نیروهای انسانی فعال کشور مشوق
                                ما برای استفاده از امکانات روز دنیا جهت نیل به این هدف بوده است.
                            </p>
                            
                        </div>
                    </div>
                </div>
            </div>
            <div class="row text-center">
                <div>
                    <img src="/img/mojavez-logo.png" alt="مجوز کاریابی">
                    <img id='oeuknbqefukzwlaosizp' style='cursor:pointer'
                         onclick='window.open("https://logo.samandehi.ir/Verify.aspx?id=82649&p=mcsiuiwkgvkaaodspfvl", "Popup","toolbar=no, scrollbars=no, location=no, statusbar=no, menubar=no, resizable=0, width=450, height=630, top=30")'
                         alt='logo-samandehi'
                         src='https://logo.samandehi.ir/logo.aspx?id=82649&p=aqgwodrfwlbqshwlbsiy'/>
                    <img id='brgwgwmdhwlaxlapnbpe' style='cursor:pointer' onclick='window.open("https://trustseal.enamad.ir/Verify.aspx?id=69432&p=hwmbjzpgodshfuixwkyn", "Popup","toolbar=no, location=no, statusbar=no, menubar=no, scrollbars=1, resizable=0, width=580, height=600, top=30")' alt='' src='https://trustseal.enamad.ir/logo.aspx?id=69432&p=kzoezpfvaodsvjymqesg'/>
                </div>
            </div>
        </div>
        <div class="social_network_footer">
            <div class="container">
                <div class="socialLinks">
                    
                       
                    <a class="fa fa-facebook" id="footer_facebook" href="https://fb.me/karoomeco"
                       target="_blank"><span class="sr-only">Facebook</span></a>
                    <a class="fa fa-twitter" id="footer_twitter" href="https://twitter.com/karoome15"
                       target="_blank"><span class="sr-only">Twitter</span></a>
                    <a class="fa fa-instagram" id="footer_instagram" href="https://www.instagram.com/karoome_ir/"
                       target="_blank"><span class="sr-only">Instagram</span></a>
                    <a class="fa fa-youtube" id="footer_youtube" href="https://www.youtube.com/channel/UCyfHUgnmaIOqBekdEWgiGpw/videos" target="_blank"><span
                                class="sr-only">YouTube</span></a>
                    <a class="fa fa-telegram" id="footer_telegram" href="https://t.me/karoome_ir"
                       target="_blank"><span class="sr-only">YouTube</span></a>
                    <a id="footer_aparat" href="https://www.aparat.com/karoome/" target="_blank"><span
                                class="sr-only">آپارات</span></a>
                    
                                
                </div>
            </div>
        </div>
        <div class="copyright">
            <div class="container">
                <p>&copy; 1396 تمامی حقوق این سایت محفوظ و متعلق به مجموعه کارومه می باشد </p>
            </div>
        </div>
    </div> <!-- end #footer -->

</div> <!-- end #main-wrapper -->

<!-- Scripts -->
<script src="https://www.karoome.com/js/main/bootstrap.js"></script>

<script src="https://www.karoome.com/js/jquery-1.11.0.min.js"></script>
<script>window.jQuery || document.write('<script src="https://www.karoome.com/js/jquery-1.11.0.min.js"><\/script>')</script>


<script src="https://www.karoome.com/js/jquery.responsive-tabs.js"></script>




<script src="https://www.karoome.com/js/jquery.dropdown.min.js"></script>
<script src="https://www.karoome.com/js/bootstrap.min.js"></script>


<script src="https://www.karoome.com/js/main/register_login.js"></script>

    
    <script src="https://www.karoome.com/js/select2.min.js"></script>
    <script src="https://www.karoome.com/js/select2-fa.js"></script>
    <script src="https://www.karoome.com/js/typed.js"></script>
    <script>
        $.fn.select2.defaults.set("theme", "bootstrap");

        var $select2 = $('#search-state').select2({
            placeholder: "انتخاب استان",
            width: null, dir: "rtl"
        });

        $select2.data('select2').$container.addClass("no-border-radius-screen select2-icon");

        $select2 = $('#search-type').select2({
            placeholder: "نوع جستجو",
            width: null, dir: "rtl",
//            containerCssClass: ':all:'
        });
        $select2.data('select2').$container.addClass("no-border-radius-screen select2-icon");

        var typed = new Typed('#info_karoome', {
            strings: ["جستجو کن،‌ شغلت رو انتخاب کن و موفق شو. ما همراه شما هستیم."],
            typeSpeed: 30
        });

        document.getElementById('search-type').onchange = function() {
            var searchtype = this.value;
            document.getElementById('main-search').action = '/'+searchtype;
        };
    </script>
    <script src="https://www.karoome.com/js/script.js"></script>

<div  class="modal fade"  id="register-overlay">
<div  class="modal-dialog modal-lg">
    <div class="modal-content panel panel-default">
                 <div class="modal-body">
            <form method="POST" action="https://www.karoome.com/register">
                <div class="row mb0">
                    <div class="col-sm-6">
                                                    <button type="button" class="close ui-front hidden-lg hidden-md" data-dismiss="modal">&times;</button>
                                                <section>
                            <div class="form-group mb5 ">
                                <div class="radio-inline">
                                    <label> <input id="user_kind_employer" name="user_kind" type="radio" value="1">
                                        کارفرما </label>
                                </div>
                                <div class="radio-inline">
                                    <label><input id="user_kind_job_seeker" checked="checked" name="user_kind" type="radio" value="2">
                                        کارجو </label>
                                </div>
                                
                            </div>
                        </section>
                    </div>
                                            <div class="col-sm-6  hidden-sm hidden-xs">
                        <button type="button" class="close ui-front" data-dismiss="modal">&times;</button>
                        </div>
                                        <div class="col-sm-6 hidden-lg hidden-md">
                        <div class="switchable mainfeatures-header-2">
                            <h3 class="mt0">ثبت نام کنید تا از هزاران فرصت شغلی بهره مند شوید.</h3>
                        </div>
                        <div class="switchable mainfeatures-header-1" style="display: none">
                            <h3 class="mt0">ثبت نام کنید و فرصت های شغلی خود را معرفی کنید.</h3>
                        </div>
                    </div>
                </div>
                <hr class="mt0">
                <div class="row">
                    <div class="col-sm-6">
                        
                            
                        
                        <div>
                            <input type="hidden" name="_token" id="tt" value="zHmrrEbbvEMlbLDez4RNrWYpQfattCw1YMio6eEJ" />
                            <div class="row">
                                <div class="col-md-12">
                                    
                                        
                                               
                                               
                                               
                                        
                                            
                                        
                                        
                                    
                                    <div class="form-group ">
                                        <input type="text" class="form-control"
                                               id="register_phonenumber" name="phone"
                                               placeholder="تلفن همراه" value=""
                                               title="شماره تلفن همراه خود را اینجا وارد کنید.">
                                                                                <span class="help-block" id="register_phonenumber_error"></span>
                                    </div>
                                    <div class="form-group ">
                                        <input type="text" class="form-control"
                                               id="register_email" name="email" value=""
                                               placeholder="آدرس ایمیل (اختیاری)">
                                        <span class="help-block"></span>
                                        <span class="help-block" id="register_email_error"></span>
                                    </div>
                                    <div class="form-group ">
                                        <input type="password" class="form-control"
                                               id="register_password" name="password"
                                               placeholder="رمز عبور دلخواه" value=""
                                               title="یک رمز عبور برای حساب خود تعیین کنید.">
                                        
                                            
                                            
                                                   
                                                   
                                        
                                                                            <span class="help-block" id="register_password_error"></span>
                                    </div>
                                    <div class="form-group ">
                                        <input type="password" class="form-control"
                                               id="register_password_confirmation" name="password_confirmation"
                                               placeholder="تکرار رمز عبور" value=""
                                               title="تکرار رمز عبور را وارد کنید.">
                                                                                <span class="help-block" id="register_password_confirmation_error"></span>
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-md-12">
                                    <p class="mb10 meta-p">با ایجاد حساب کاربری،<a href="https://www.karoome.com/termsofservice">
                                            قوانین سایت </a> را می پذیرم.</p>
                                    <button type="submit" value="register" name="submit"
                                            class="btn btn-primary btn-lg btn-block mt20 mb10" id="register_user" data-loading-text="<i class='fa fa-spinner fa-spin '></i> در حال پرازش">ثبت نام
                                        کنید
                                    </button>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-6 feature" style="padding:0 15px;">
                        <div class="col-md-12 mt5 hidden-xs hidden-sm">
                            <div class="switchable mainfeatures-header-2">
                                <h3 class="mt0">ثبت نام کنید تا از هزاران فرصت شغلی بهره مند شوید.</h3>
                            </div>
                            <div class="switchable mainfeatures-header-1" style="display: none">
                                <h3 class="mt0">ثبت نام کنید و فرصت های شغلی خود را معرفی کنید.</h3>
                            </div>
                        </div>
                        <div class="switchable" id="mainfeatures-2">
                            <ul class="feature-col">
                                <li>در میان هزاران موقعیت شغلی جستجو کنید.</li>
                                <li>اولین نفری باشید که از آگهی های جدید مطلع می شوید.</li>
                                <li>با مشاهده پروفایل شرکت ها اطلاعات ارزشمندی را کسب کنید.</li>
                            </ul>
                        </div>
                        <div class="switchable" id="mainfeatures-1" style="display: none">
                            <ul class="feature-col">
                                <li>موقعیت های شغلی خود را در وب، موبایل و ایمیل همزمان منتشر
                                    کنید.
                                </li>
                                <li>به آسانی با کارجویان ارتباط بگیرید و استخدام کنید.</li>
                                <li>نام تجاری شرکت خود را در بین کارجویان رواج دهید.</li>
                            </ul>
                        </div>
                        
                        <div class="row mb10 mt30">
                            <div class="col-md-12">
                                
                                    
                                    
                                
                                <a href="#" class="btn btn-lg btn-danger btn-block ">
                                    <i class="fa fa-google"></i>
                                    <span class="">ثبت نام با گوگل (جیمیل)</span>
                                </a>
                            </div>
                        </div>
                    </div>

                </div>
                <hr>
                <div class="row mt15">
                    <div class="col-md-12 text-center">
                        <span>قبلا ثبت نام کرده اید؟</span>
                        <a href="https://www.karoome.com/login">وارد شوید</a>
                    </div>
                </div>
            </form>
        </div>
    </div>
    </div>
</div><!-- login modal -->
<div class="modal fade" id="login-modal-sm" tabindex="-1" role="dialog">
    <div class="modal-dialog modal-sm  modal-login" role="document">
        <div class="modal-content">
            <button type="button" class="close ui-front" data-dismiss="modal">&times;</button>
            <div class="modal-body">
                <div class="row">
                    <div class="col-sm-12">
                        <div class="row">
                            <form method="POST" action="https://www.karoome.com/login">
                                <input type="hidden" name="_token" value="zHmrrEbbvEMlbLDez4RNrWYpQfattCw1YMio6eEJ">
                                <div class="row">
                                    <div class="col-md-12">
                                        <div class="form-group ">
                                            <label for="loginusername" class="control-label">شناسه ورود
                                            </label>
                                            <input type="text" class="form-control" id="loginusername" name="login"
                                                   value=""
                                                   required
                                                   title="نام کاربری یا آدرس ایمیل شما برای ورود مورد نیاز است."
                                                   placeholder="نام کاربری یا ایمیل یا شماره همراه">
                                            <span class="help-block" id="loginusername_error"></span>
                                        </div>
                                        <div class="form-group ">
                                            <label for="loginpassword" class="control-label">رمز عبور
                                            </label>
                                            <input type="password" class="form-control" id="loginpassword"
                                                   name="password"
                                                   placeholder="رمز عبور" value="" required=""
                                                   title="رمزتان را اینجا وارد نمایید">
                                                                                        <span class="help-block" id="loginpassword_error"></span>
                                        </div>
                                        <div class="form-group">
                                            <div class="row">
                                                <div class="checkbox m1">
                                                    <label>
                                                        <input type="checkbox"
                                                               style="margin-right: 0px; margin-left: 5px"
                                                               name="remember" >مرا
                                                        به خاطر بسپار
                                                    </label>
                                                    <p style="margin-top: 5px;">
                                                        <a href="" id="forget_password">رمز عبور خود را فراموش کردید؟</a>
                                                    </p>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">
                                        <button type="submit" value="login" name="submit" id="login_user"
                                                class="btn btn-primary btn-lg btn-block" data-loading-text="<i class='fa fa-spinner fa-spin '></i> در حال ورود">ورود
                                        </button>
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-sm-12 mt10 mb10">
                            <div class="divider"></div>
                        </div>
                    </div>
                    <div>
                        <h5 class="mt10">یا ورود از طریق حساب های دیگر</h5>
                        <a href="#" class="btn btn-lg btn-danger btn-block mb10">
                            <i class="fa fa-google-plus"></i>
                            <span class="">ورود با گوگل (جیمیل)</span>
                        </a>
                        
                        
                        
                        
                    </div>
                    <div class="row">
                        <div class="col-sm-12 mt10 mb10">
                            <div class="divider"></div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-12 text-center">
                            <span>ثبت نام نکرده اید؟</span>
                            <a href="https://www.karoome.com/register">ثبت نام کنید</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- forget password modal -->
<div class="modal fade" id="forget-modal-sm" tabindex="-1" role="dialog">
    <div class="modal-dialog modal-sm  modal-login" role="document">
        <div class="modal-content">
            <button type="button" class="close ui-front" data-dismiss="modal">&times;</button>
            <div class="modal-body" id="modal_body_content">
                <div class="row">
                    <div class="col-sm-12">
                        <div class="row">
                            <div class="alert alert-info">
                                <p>ایمیل یا شماره تلفن خود را وارد کنید</p>
                            </div>
                            <div class="alert alert-error" style="display: none;" id="error_forget">
                                <p>ایمیل یا شماره تلفن به درستی وارد نشده است.</p>
                            </div>
                            <form method="POST">
                                <input type="hidden" name="_token" value="zHmrrEbbvEMlbLDez4RNrWYpQfattCw1YMio6eEJ">
                                <div class="row">
                                    <div class="col-md-12">
                                        <div class="form-group ">

                                            <input type="text" class="form-control" id="email_forget"
                                                   name="email_forget" value=""
                                                   required title="ایمیل یا شماره تلفن شما برای فراموشی رمز لازم است"
                                                   placeholder=" ایمیل خود را وارد کنید">
                                            <span class="help-block" id="email_forget_error"></span>
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">
                                        <div class="form-group ">
                                            <input type="text" class="form-control" id="phone_forget"
                                                   name="phone_forget" value=""
                                                   required title=" شماره تلفن شما برای فراموشی رمز لازم است"
                                                   placeholder=" شماره تلفن خود را وارد کنید">
                                            <span class="help-block" id="phone_forget_error"></span>
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">
                                        <button type="submit" value="login" name="submit" id="forget_password_submit"
                                                class="btn btn-primary btn-lg btn-block">بازیابی رمز عبور
                                        </button>
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- kind of register modal / employer , job-seeker -->
<div id="register-kind-modal" class="modal fade">
    <div class="modal-dialog modal-sm  modal-login">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                <h4 class="modal-title">نوع عضویت</h4>
            </div>
            <div class="modal-body text-center" id="message_request_show">
                <p>لطفا نوع عضویت خود را مشخص کنید.<br><br> کارجو هستید یا کارفرما؟</p>
            </div>
            <div class="modal-footer">
                <div class="row">
                    <div class="col-xs-6">
                        <button id="register-job-seeker" type="button" class="register-kind btn btn-block btn-orange">
                            <span class="fa fa-user"></span> کارجو
                        </button>
                    </div>
                    <div class="col-xs-6">
                        <button id="register-employer" type="button" class="register-kind btn btn-block btn-primary">
                            <span class="fa fa-building"></span> کارفرما
                        </button>
                    </div>
                </div>

            </div>
        </div>
    </div>
</div>
<!-- Yandex.Metrika counter -->
<script> (function (d, w, c) {
        (w[c] = w[c] || []).push(function () {
            try {
                w.yaCounter45398613 = new Ya.Metrika({
                    id: 45398613,
                    clickmap: true,
                    trackLinks: true,
                    accurateTrackBounce: true,
                    webvisor: true
                });
            } catch (e) {
            }
        });
        var n = d.getElementsByTagName("script")[0], s = d.createElement("script"), f = function () {
            n.parentNode.insertBefore(s, n);
        };
        s.type = "text/javascript";
        s.async = true;
        s.src = "https://mc.yandex.ru/metrika/watch.js";
        if (w.opera == "[object Opera]") {
            d.addEventListener("DOMContentLoaded", f, false);
        } else {
            f();
        }
    })(document, window, "yandex_metrika_callbacks"); </script>
<noscript>
    <div><img src="https://mc.yandex.ru/watch/45398613" style="position:absolute; left:-9999px;" alt=""/></div>
</noscript> <!-- /Yandex.Metrika counter -->
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

    ga('create', 'UA-102835874-1', 'auto');
    ga('send', 'pageview');

</script>
</body>
</html>