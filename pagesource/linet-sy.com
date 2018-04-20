<!DOCTYPE html>
<html >

<head>
  <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Linet Offical Website </title>

    
    <link rel="stylesheet" href="/assets/plugins/bootstrap/bootstrap.css" />
    <link rel="stylesheet" href="/assets/plugins/bootstrap/bootstrap-rtl.css" />
    <link rel="stylesheet" href="/assets/font-awesome/css/font-awesome.css" />
    <link rel="stylesheet" href="/assets/plugins/pace/pace-theme-big-counter.css" />
    
   
        <link href='http://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css'>
    <!--BOOTSTRAP MAIN STYLES -->
    <link href="assetss/css/bootstrap.min.css" rel="stylesheet" />
    <!--FONTAWESOME MAIN STYLE -->
    <link href="assetss/css/font-awesome.min.css" rel="stylesheet" />
    <!--PRETTYPHOTO MAIN STYLE -->
    <link href="assetss/css/prettyPhoto.css" rel="stylesheet" />
    <link rel="stylesheet" href="hassets/css/style.css">
    <!--CUSTOM STYLE -->
    <link href="assetss/css/style.css" rel="stylesheet" />
    
    <style type="text/css">
                @font-face {
            font-family: 'DroidSansArabic';
            src: url('assets/arfonts/DroidSansArabic.ttf');
        }
   
    </style>
    

        


        <link rel="shortcut icon" href="/hassets/ico/linet.ico">



    

</head>
<body>
        <div id="wrapper" style="font-family: 'DroidSansArabic';" >
        <!-- navbar top -->
          
            
            
            
        <!-- end navbar top -->
            
<div style="width:100%" >
 
 
         <div class="modal fade"  id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                                    <div class="modal-dialog" style="margin-left:-300px;">
                                        <div class="modal-content">
                                            <div class="modal-header">
                                                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">×</span></button>
                                                <h4 class="modal-title" id="myModalLabel"> </h4>
                                            </div>
                                            <div class="modal-body">
                                                <form role="form" method="POST" action="http://linet-sy.com/contentEdit">
                    
                                                    <div class="form-group error">
                                                        
                                                        <div style="padding:30px;">
                                                            
                                                            <table class="table table-striped table-bordered table-hover">
                                                                <tr>
                                                                    <td>
                                                                        <label for="" style="margin-top:5px;">العنوان</label>
                                                                    </td>
                                                                    <td>
                                                                        <input type="text" class="form-control has-error" id="modalheader" name="modalheader" placeholder="" value=""/>
                                                                    </td>
                                                                </tr>
                                                                <tr>
                                                                    <td>
                                                                        <label for="" style="margin-top:5px;">النص</label>
                                                                    </td>
                                                                    <td>
                                                                        
                                                                        <textarea class="form-control" style="resize: vertical;" rows="4" id="modalbody" name="modalbody" placeholder=""></textarea>
                                                                    </td>
                                                                </tr>
                                                            </table>
                                                            
                                                            <input type="hidden" name="_token" value="tSOrIvoTmgQgRbRjBvIEm0AuHG0j2C1gU912yCeF" id="_token"/>
                                                            <div id="errorDiv" ></div>
                                                        </div>
                                                        
                                                    </div>
                                                    <div class="modal-footer">
                                                    <button type="submit" class="btn btn-primary" id="btn-save" value="add">حفظ التغييرات </button>
                                                    <input type="hidden" id="row_id" name="row_id" value="0">
                                                    </div>
                                                </form>
                                            </div>
                                            
                                        </div>
                                    </div>
                            </div>               





    <!--NAV SECTION -->
    <header id="header-nav" role="banner"  >
        <div id="navbar" class="navbar navbar-default" >
            <div class="navbar-header">
                <a class="navbar-brand" href="#"><i class="fa fa-check color-white" Style="margin-left:10px;"></i>Linet  </a>
                
                
            </div>
            <div class="collapse navbar-collapse" >
                <ul class="nav navbar-nav flot-nav" style="font-family: 'DroidSansArabic';">
                  
                    <li><a href="#contact-section"><i class="fa fa-check color-green"></i> اتصل بنا</a></li>
                    <li><a href="#pricing-section"><i class="fa fa-check color-green"></i> الأسعار</a></li>
                    <li><a href="#portfolio-section"><i class="fa fa-check color-green"></i> من نحن</a></li>
                    <li><a href="#services-section"><i class="fa fa-check color-green"></i> خدمات</a></li>
                    <li><a href="#about-section"> <i class="fa fa-check color-green"></i>ليش لاينت</a></li>
                    <li><a href="#slide-head"><i class="fa fa-home color-red"></i> الرئيسية</a></li>
                    
                                    </ul>
            </div>
        </div>
    </header>
    <!--END NAV SECTION -->
    <!--SLIDE CAROUSEL SECTION -->
    
   
    <!--END SLIDE CAROUSEL SECTION -->
      <hr/>
    <section id="slide-head2" style="padding-top:20px; padding-bottom:10px; background:#99cc00;">
    <div class="coming-soon" dir="ltr" style="background:#666; padding-left:5px; padding-right:5px;">
            <div class="inner-bg" >
                <div class="container" style="width:100%;  ">
                    <div class="row">
                        <div class="col-sm-12">
                            <!--<h2 style="font-family: 'DroidSansArabic'; color:white;">انتظرونا</h2>
                            <p style="font-family: 'DroidSansArabic';">باقي على موعد الانطلاق الرسمي</p>
                            -->
                            
                            <div class="timer" style="height:400px;">
                                
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
</section> 


   

 <section id="slide-head" class="carousel" style="background:white;" >
        <div class="carousel-inner" >
            <div class="item active">
                <div class="container">
                    <div class="carousel-content" >
                        <h1 style="font-family: 'DroidSansArabic'; color:#333;">لاينت</h1>
                        <p class="lead" style="font-family: 'DroidSansArabic'; color:black;">
                            
                            أهلاً بك في الموقع الرسمي لمزود الخدمة الأفضل في سوريا
                            <br>
                            <a href="http://linet-sy.com/availableService" class="btn btn-success btn-lg margin-top-20" "font-family: 'DroidSansArabic'; color:white;">البوابات المتاحة</a>
                            <a href="http://linet-sy.com/posFront" class="btn btn-success btn-lg margin-top-20" "font-family: 'DroidSansArabic'; color:white;">نقاط البيع المعتمدة</a>
                            <a href="http://pos.ispcare.linet-sy.com/" target="_blank" class="btn btn-success btn-lg margin-top-20" "font-family: 'DroidSansArabic'; color:white;">حساب نقطة البيع  </a>
   
                                                       
                                                        
                                                        <a href="http://linet-sy.com/signIn" class="btn btn-success btn-lg margin-top-20" "font-family: 'DroidSansArabic'; color:white;">تسجيل الدخول</a>
                            <a href="http://linet-sy.com/signup" class="btn btn-success btn-lg margin-top-20" "font-family: 'DroidSansArabic'; color:white;">الاشتراك بالموقع</a>
                            
                            

     
                        </p>
                    </div>
                </div>
            </div>
            <!-- ./ first active div-->
            <div class="item">
                <div class="container">
                    <div class="carousel-content">
                        <h1 style="font-family: 'DroidSansArabic'; color:#333;">مزود خدمة انترنت</h1>
                        <p class="lead" style="font-family: 'DroidSansArabic'; color:black;">
                            
                            أهلاً بك في الموقع الرسمي لمزود الخدمة الأفضل في سوريا
                            <br>
                            <a href="http://linet-sy.com/availableService" class="btn btn-success btn-lg margin-top-20" "font-family: 'DroidSansArabic'; color:white;">البوابات المتاحة</a>
                            <a href="http://linet-sy.com/posFront" class="btn btn-success btn-lg margin-top-20" "font-family: 'DroidSansArabic'; color:white;">نقاط البيع المعتمدة</a>
                            <a href="http://pos.ispcare.linet-sy.com/" target="_blank" class="btn btn-success btn-lg margin-top-20" "font-family: 'DroidSansArabic'; color:white;">حساب نقطة البيع  </a>
                                                        
                                                        
                                                       <a href="http://linet-sy.com/signIn" class="btn btn-success btn-lg margin-top-20" "font-family: 'DroidSansArabic'; color:white;">تسجيل الدخول</a>
                            <a href="http://linet-sy.com/signup" class="btn btn-success btn-lg margin-top-20" "font-family: 'DroidSansArabic'; color:white;">الاشتراك بالموقع</a>
                            
                            

                        </p>
                    </div>
                </div>
            </div>
            <!-- ./ Second div-->
        </div>
        <a class="prev" href="#slide-head" data-slide="prev"><i class="fa fa-angle-left"></i></a>
        <a class="next" href="#slide-head" data-slide="next"><i class="fa fa-angle-right"></i></a>
    </section>
    <!--ABOUT SECTION -->
    <section id="about-section">
        <div class="wrap-pad">
            <div class="row">
                <div class="col-md-8 col-md-offset-2 col-sm-10 col-sm-offset-1 ">
                    <div class="text-center">
                        
                        
                        
                        
                        
                            
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        <h1 style="font-family: 'DroidSansArabic';"><i class="fa fa-check small-icons bk-color-brown" ></i ><span id="hcon0">العروض الأفضل </span> 
                                                 </h1>
                        
                 
                        
                        
                        
                        <p class="lead" style="font-family: 'DroidSansArabic';">
                           <span id="bcon0">لأنو راحتك بتعنينا و ثقتك بتقوينا مع خدمات لاينت وعروضنا المميزة والجودة المضمونة 
هلأ صار فيك تقول "هيدي اسما إنترنت " </span></p>
                    </div>

                </div>
                <!-- ./ Heading div-->
                <div class="col-md-10 col-md-offset-1 col-sm-10 col-sm-offset-1 margin-top-100  ">
                    <div class="col-md-3 col-sm-6" data-scrollreveal="enter left and move 100px, wait 0.6s">
                        <div class="text-center">
                            <p>
                                <img class="img-responsive img-thumbnail img-circle"  src="assetss/img/team/googleplay.jpg" alt="">
                            </p>
                            <h3 style="font-family: 'DroidSansArabic';"><span id="hcon4">معنا غير </span> </h3>
                                                        <p style="font-family: 'DroidSansArabic';">
                                <span id="bcon4">
                                أصبح بإمكانك تحميل أي تطبيق من متجر غوغل بلاي و أبل ستور دون استخدام أي بروكسي  
                                </span>
                            </p>
                        </div>
                    </div>
                    <div class="col-md-3 col-sm-6" data-scrollreveal="enter bottom and move 100px, wait 0.6s">
                        <div class="text-center">
                            <p>
                                <img class="img-responsive img-thumbnail img-circle" src="assetss/img/team/okgirl.png" alt="">
                            </p>
                            <h3 style="font-family: 'DroidSansArabic';"><span id="hcon3">هديتنا    </span> </h3>
                                                        <p style="font-family: 'DroidSansArabic';">
                                <span id="bcon3">
                                 
                        العرض الأقوى ....
شهر مجاناً عند أول اشتراك          
                                  
                                 </span>
                            </p>
                        </div>
                    </div>
                    <div class="col-md-3 col-sm-6" data-scrollreveal="enter bottom and move 100px, wait 0.6s">
                        <div class="text-center">
                            <p>
                                <img class="img-responsive img-thumbnail img-circle" src="assetss/img/team/techimg.jpg" alt="">
                            </p>
                            <h3 style="font-family: 'DroidSansArabic';"><span id="hcon2"> كرمالك منسهلها </span> </h3>
                                                        <p style="font-family: 'DroidSansArabic';">
                                <span id="bcon2">
                               واجهة للمشتركين لمعرفة حالة بواباتهم وتاريخ الدفع  
                               </span>
                            </p>
                        </div>
                    </div>
                    <div class="col-md-3 col-sm-6" data-scrollreveal="enter right and move 100px, wait 0.6s">
                        <div class="text-center">
                            <p>
                                <img class="img-responsive img-thumbnail img-circle"  src="assetss/img/team/team2.jpg" alt="">
                            </p>
                            <h3 style="font-family: 'DroidSansArabic';"><span id="hcon1">هيك الدعم</span></h3>
                                                        <p style="font-family: 'DroidSansArabic';">
                                <span id="bcon1">
                         دعم فني عمدار الساعة مع نظام شكاوي متطور ومتابعة دقيقة لمشاكل المشتركين
                        </span>
                            </p>
                        </div>
                    </div>
                </div>
                <!-- ./ Content div-->
            </div>
        </div>
    </section>
    <!--END ABOUT SECTION -->
    <!--SERVICES SECTION -->
    <section id="services-section">
        <div class="wrap-pad">
            <div class="row">
                <div class="col-md-8 col-md-offset-2 col-sm-10 col-sm-offset-1 " data-scrollreveal="enter top and move 100px, wait 0.5s">
                    <div class="text-center">
                        <h1 style="font-family: 'DroidSansArabic';"><i class="fa fa-globe" aria-hidden="true" ></i><span id="hcon5">الخدمات </span></h1>
                                                <p class="lead" style="font-family: 'DroidSansArabic';">
               <span id="bcon5">لاينت أكتر من "مزود خدمة إنترنت" عنا الخدمات كتيرة ومميزة و هيدي بس البداية </span>                             
                        </p>
                    </div>
                </div>
                <!-- ./ Heading div-->
                <div class="col-md-10 col-md-offset-1 col-sm-10 col-sm-offset-1 ">
                    <div class="col-md-4 col-sm-6" data-scrollreveal="enter left and move 100px, wait 0.6s">
                        <div class="text-center">
                            <i class="fa fa-phone icon-round bk-color-blue"></i>
                            <h4><span id="hcon8">ADSL</span> </h4>
                                                        <p style="font-family: 'DroidSansArabic';">
                               <span id=bcon8>خدمة ADSL باقات متعددة وسرعات مختلفة بتناسب جميع الاحتياجات بتبلش من 512 كيلوبت وبتوصل للـ 16 ميغابت بالثانية   </span>
                           </p>
                        </div>
                    </div>
                    <div class="col-md-4 col-sm-6" data-scrollreveal="enter bottom and move 100px, wait 0.6s">
                        <div class="text-center">
                            <i class="fa fa-sitemap icon-round bk-color-green"></i>
                            <h4 style="font-family: 'DroidSansArabic';"><span id="hcon7">بروكسي مخصص</span> </h4>
                                                        <p style="font-family: 'DroidSansArabic';">
                             <span id="bcon7">   لاينت البروكسي منها وفيها , هي الخدمة مخصصة لمستخدمي غوغل بلاي وأبل ستور وبتضمن تحميل مباشر من المتجرين دون أي متاعب وبشكل مباشر .      </span>
                            </p>
                        </div>
                    </div>
                    <div class="col-md-4 col-sm-6" data-scrollreveal="enter right and move 100px, wait 0.6s">
                        <div class="text-center">
                            <i class="fa fa-shopping-cart  icon-round bk-color-black"></i>
                            <h4 style="font-family: 'DroidSansArabic';"><span id="hcon6">حجز نطاقات</span></h4>
                                                        <p style="font-family: 'DroidSansArabic';">
                                   
                    
                               <span id="bcon6">      <br>
لاينت بتقدملك خدمة حجز نطاقات محلية وعالمية 
<br>
<br></span>
                            
                            </p>
                        </div>
                    </div>
                    <div class="col-md-4 col-sm-6" data-scrollreveal="enter left and move 100px, wait 0.6s">
                        <div class="text-center">
                            <i class="fa fa-tasks  icon-round bk-color-green"></i>
                            <h4 style="font-family: 'DroidSansArabic';"><span id="hcon11"> حجز استضافة</span></h4>
                                                         <p style="font-family: 'DroidSansArabic';">
                                   <span id="bcon11">عنا فيك تحجز استضافة بكل أنواعا (مخصصة - وهمية - مشتركة) وبأي مكان بالعالم </span>
                                    

                            </p>
                        </div>
                    </div>
                    <div class="col-md-4 col-sm-6" data-scrollreveal="enter bottom and move 100px, wait 0.6s">
                        <div class="text-center">
                            <i class="fa fa-pencil icon-round bk-color-blue"></i>
                            <h4 style="font-family: 'DroidSansArabic';"><span id="hcon10">موقعك كمان علينا</span></h4>
                                                        <p style="font-family: 'DroidSansArabic';">
                                <span id="bcon10"> لاينت بتقدم خدمة تصميم وتطوير مواقع الانترنت باستخدام أحدث التقنيات في عالم الويب
                                   (Laravel - PHP - MySql - JQuery - AJAX - Bootstrap)  
                                  </span>
                                 
                            </p>
                        </div>
                    </div>
                    <div class="col-md-4 col-sm-6" data-scrollreveal="enter right and move 100px, wait 0.6s">
                        <div class="text-center">
                            <i class="fa fa-bolt  icon-round bk-color-brown"></i>
                            <h4 style="font-family: 'DroidSansArabic';"><span id="hcon9">خط مخصص</span></h4>
                                                        <p style="font-family: 'DroidSansArabic';">
                                 <span id="bcon9">شغلك كتير مهم وبتحب يكون إلك خط إنترنت مخصص لاينت بتقدملك خدمة الخط المخصص
                                <br/>
                                     Leased Line (L.L)
                                 
                                   <br/>
                                     <br/></span>
                            </p>
                        </div>
                    </div>
                    
                     <div class="col-md-4 col-sm-6" data-scrollreveal="enter right and move 100px, wait 0.6s">
                        <div class="text-center">
                            <i class="fa fa-comments icon-round bk-color-blue"></i>
                            <h4 style="font-family: 'tahoma';"><span id="hcon14">Mail connector</span></h4>
                                                        <p style="font-family: 'DroidSansArabic';">
                                
                                <span id="bcon14">عندك مخدم بريد إلكتروني و إيميلاتك عم تضيع وماعم تعرف عنا شي , الحل عنا وإيميلاتك رح توصل
                                    <br/> <span id="bcon14">
                                            

                            </p>
                        </div>
                    </div>
                    
                 <div class="col-md-4 col-sm-6" data-scrollreveal="enter right and move 100px, wait 0.6s">
                        <div class="text-center">
                            <i class="fa fa-laptop icon-round bk-color-light-blue"></i>
                            <h4 style="font-family: 'tahoma';"> <span id="hcon13">Google Apps</span></h4>
                                                         <p style="font-family: 'DroidSansArabic';">
                                <span id="hcon14">وفر سيرفرات , وفر حلول بديلة للكهربا , ارتاح من انقطاع النت المتكرر ونقول كل شغلك لعند غوغل
                                    <br/></span>
                                          

                            </p>
                        </div>
                    </div>
                <div class="col-md-4 col-sm-6" data-scrollreveal="enter right and move 100px, wait 0.6s">
                        <div class="text-center">
                            <i class="fa fa-thumbs-up icon-round bk-color-green"></i>
                            <h4 style="font-family: 'tahoma';"><span id="hcon12">VPN</span></h4>
                                                         <p style="font-family: 'DroidSansArabic';">
                                <span id="bcon12">لأنك سوري والكل مقهور من صمودك , كتير مواقع عالمية رح تحرمك من خدماتا , وعلينا نلاقيلك حل
                                    <br/></span>
                                        
                            </p>
                        </div>
                    </div>
                </div>
                <!-- ./ Content div-->
            </div>
        </div>
    </section>
    <!--END SERVICES SECTION -->
    <!--PORTFOLIO SECTION -->
    <section id="portfolio-section">
        <div class="wrap-pad">
            <div class="row">
                <div class="col-md-8 col-md-offset-2 col-sm-10 col-sm-offset-1 " data-scrollreveal="enter top and move 100px, wait 0.5s">
                    <div class="text-center">
                        <h1 style="font-family:'DroidSansArabic';"><i class="fa fa-picture-o small-icons bk-color-green"></i><span id=hcon15> من نحن</span></h1>
                                                <p class="lead">
                               <span id=bcon15>تعرف على فريق لاينت الرائع الذي يعمل على مدار الساعة من أجل خدمتك</span>                      
                        </p>
                    </div>
                </div>
                <!-- ./ Heading div-->
              
                <div class="col-md-10 col-md-offset-1 col-sm-12" data-scrollreveal="enter right and move 100px, wait 0.6s">
                    <ul class="portfolio-items col-3">
                        <li class="portfolio-item ">
                            <div class="item-main">
                                <div class="portfolio-image">
                                    <img src="assetss/img/portfolio/thumb/t1.png" alt="">
                                    <div class="overlay">
                                        <a class="preview btn btn-primary" title="Image Title Here" href="assetss/img/portfolio/big/big1.jpg"><i class=" fa fa-eye"></i></a>
                                    </div>
                                </div>
                                <h5 style="font-family:'DroidSansArabic';">فريق لاينت</h5>
                            </div>
                        </li>
                       
                        <li class="portfolio-item  ">
                            <div class="item-main">
                                <div class="portfolio-image">
                                    <img src="assetss/img/portfolio/thumb/t2.png" alt="">
                                    <div class="overlay">
                                        <a class="preview btn btn-primary" title="Image Title Here" href="assetss/img/portfolio/big/big2.jpg"><i class=" fa fa-eye"></i></a>
                                    </div>
                                </div>
                                <h5 style="font-family:'DroidSansArabic';">فريق لاينت</h5>
                            </div>
                        </li>
                        <li class="portfolio-item   ">
                            <div class="item-main">
                                <div class="portfolio-image">
                                    <img src="assetss/img/portfolio/thumb/t3.png" alt="">
                                    <div class="overlay">
                                        <a class="preview btn btn-primary" title="Image Title Here" href="assetss/img/portfolio/big/big3.jpg"><i class=" fa fa-eye"></i></a>
                                    </div>
                                </div>
                                <h5 style="font-family:'DroidSansArabic';">فريق لاينت</h5>
                            </div>
                        </li>
                        <li class="portfolio-item">
                            <div class="item-main">
                                <div class="portfolio-image">
                                    <img src="assetss/img/portfolio/thumb/t4.png" alt="">
                                    <div class="overlay">
                                        <a class="preview btn btn-primary" title="Image Title Here" href="assetss/img/portfolio/big/big4.png"><i class=" fa fa-eye"></i></a>
                                    </div>
                                </div>
                                <h5 style="font-family:'DroidSansArabic';">فريق لاينت</h5>
                            </div>
                        </li>
                        <li class="portfolio-item">
                            <div class="item-main">
                                <div class="portfolio-image">
                                    <img src="assetss/img/portfolio/thumb/t5.png" alt="">
                                    <div class="overlay">
                                        <a class="preview btn btn-primary" title="Image Title Here" href="assetss/img/portfolio/big/big5.jpg"><i class=" fa fa-eye"></i></a>
                                    </div>
                                </div>
                                <h5 style="font-family:'DroidSansArabic';">فريق لاينت</h5>
                            </div>
                        </li>
                        <li class="portfolio-item">
                            <div class="item-main">
                                <div class="portfolio-image">
                                    <img src="assetss/img/portfolio/thumb/t6.png" alt="">
                                    <div class="overlay">
                                        <a class="preview btn btn-primary" title="Image Title Here" href="assetss/img/portfolio/big/big6.jpg"><i class=" fa fa-eye"></i></a>
                                    </div>
                                </div>
                                <h5 style="font-family:'DroidSansArabic';">فريق لاينت</h5>
                            </div>
                        </li>
                        <li class="portfolio-item">
                           <div class="item-main">
                                <div class="portfolio-image">
                                    <img src="assetss/img/portfolio/thumb/t7.png" alt="">
                                    <div class="overlay">
                                        <a class="preview btn btn-primary" title="Image Title Here" href="assetss/img/portfolio/big/big7.jpg"><i class=" fa fa-eye"></i></a>
                                    </div>
                                </div>
                                <h5 style="font-family:'DroidSansArabic';">فريق لاينت</h5>
                            </div>
                        </li>
                        <li class="portfolio-item">
                           <div class="item-main">
                                <div class="portfolio-image">
                                    <img src="assetss/img/portfolio/thumb/t8.png" alt="">
                                    <div class="overlay">
                                        <a class="preview btn btn-primary" title="Image Title Here" href="assets/img/portfolio/big/big8.jpg"><i class=" fa fa-eye"></i></a>
                                    </div>
                                </div>
                                <h5 style="font-family:'DroidSansArabic';">فريق لاينت</h5>
                            </div>
                        </li>
                         <li class="portfolio-item">
                            <div class="item-main">
                                <div class="portfolio-image">
                                    <img src="assetss/img/portfolio/thumb/t9.png" alt="">
                                    <div class="overlay">
                                        <a class="preview btn btn-primary" title="Image Title Here" href="assets/img/portfolio/big/big9.png"><i class=" fa fa-eye"></i></a>
                                    </div>
                                </div>
                                <h5 style="font-family:'DroidSansArabic';">فريق لاينت</h5>
                            </div>
                        </li>
                    </ul>
                </div>
                <!-- ./ Content div-->
            </div>
        </div>

    </section>
    <!--END PORTFOLIO SECTION -->
    <!--PRICING SECTION -->
    <section id="pricing-section">
        <div class="wrap-pad">
            <div class="row">
                <div class="col-md-8 col-md-offset-2 col-sm-10 col-sm-offset-1 " data-scrollreveal="enter top and move 100px, wait 0.5s">
                    <div class="text-center">
                        <h1  style="font-family:'DroidSansArabic';"><i class="fa fa-phone small-icons bk-color-blue" style="margin-left:10px;"></i><span id="hcon16">أسعار ADSL</span></h1>
                                                 <p class="lead">
                               <span id="bcon16"><br></span>
                        </p>
                    </div>
                </div>
                <!-- ./ Heading div-->
                <div class="col-md-10 col-md-offset-1 col-sm-10 col-sm-offset-1 margin-top-100 ">
                    <div id="pricing-table" class="row">
                        <div class="col-md-4 col-sm-4" data-scrollreveal="enter left and move 100px, wait 0.6s">
                            <ul class="plan-main">
                                <li class="plan-name">256 KB</li>
                                <li class="plan-price" Style="background-color:white; color:#333;">/</li>
          
                            </ul>
                        </div>
                        <div class="col-md-4 col-sm-4" data-scrollreveal="enter bottom and move 100px, wait 0.6s">
                            <ul class="plan-main featured">
                                <li class="plan-name">512 KB</li>
                                <li class="plan-price" Style="background-color:white; color:#333;">1650 S.P</li>
                            </ul>
                        </div>
                        <div class="col-md-4 col-sm-4" data-scrollreveal="enter right and move 100px, wait 0.6s">
                            <ul class="plan-main">
                                <li class="plan-name">1 MB</li>
                                <li class="plan-price" Style="background-color:white; color:#333;">2300 S.P</li>
                            </ul>
                        </div>
                    </div>
                    <div id="pricing-table" class="row">
                        <div class="col-md-4 col-sm-4" data-scrollreveal="enter left and move 100px, wait 0.6s">
                            <ul class="plan-main">
                                <li class="plan-name">2 MB</li>
                                <li class="plan-price" Style="background-color:white; color:#333;">3100 S.P</li>
          
                            </ul>
                        </div>
                        <div class="col-md-4 col-sm-4" data-scrollreveal="enter bottom and move 100px, wait 0.6s">
                            <ul class="plan-main featured">
                                <li class="plan-name">4 MB</li>
                                <li class="plan-price" Style="background-color:white; color:#333;">5600 S.P</li>
                            </ul>
                        </div>
                        <div class="col-md-4 col-sm-4" data-scrollreveal="enter right and move 100px, wait 0.6s">
                            <ul class="plan-main">
                                <li class="plan-name">8 MB</li>
                                <li class="plan-price" Style="background-color:white; color:#333;">11000 S.P</li>
                            </ul>
                        </div>
                    </div>
                </div>
                <!-- ./ Content div-->
            </div>
        </div>
    </section>
    <!--END PRICING SECTION -->
    <!--CONTACT SECTION -->
    <section id="contact-section">
        <div class="wrap-pad">
            <div class="row">
                <div class="col-md-8 col-md-offset-2 col-sm-10 col-sm-offset-1 " data-scrollreveal="enter top and move 100px, wait 0.5s">
                    <div class="text-center">
                        <h1 style="font-family:'DroidSansArabic';"><i class="fa fa-phone small-icons bk-color-blue" ></i><span id="hcon17">اتصل بنا الآن</span></h1>
                                                 <p class="lead" style="font-family:'DroidSansArabic';">
                            <span id="bcon17">بهمنا رأيك , بتهمنا مشاركتك , منكبر بتفاعلك , وموجودين دايماً لخدمتك</span>
                        </p>
                    </div>
                </div>
                <!-- ./ Heading div-->
                <div class="col-md-10 col-md-offset-1 col-sm-10 col-sm-offset-1  margin-top-20">
                    <div class="col-md-6  col-sm-12" data-scrollreveal="enter left and move 100px, wait 0.6s">
                        <img src="/assets/img/logo2.png" style="width:100%; height=:300px"></img>
                        <!--<h3  style="font-family:'DroidSansArabic';"><i class="fa fa-pencil small-icons bk-color-light-blue" style="margin-left:10px;"></i>أرسل استفساراتك</h3>
                        <hr />
                        <form>
                            <div class="row">
                                <div class="col-md-6 col-sm-6">
                                    <div class="form-group">
                                        <input style="font-family:'DroidSansArabic';" type="text" class="form-control" required="required" placeholder="الاسم">
                                    </div>
                                </div>
                                <div class="col-md-6 col-sm-6">
                                    <div class="form-group">
                                        <input style="font-family:'DroidSansArabic';" type="text" class="form-control" required="required" placeholder="الإيميل">
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-md-12 col-sm-12">
                                    <div class="form-group">
                                        <textarea style="font-family:'DroidSansArabic';" name="message" id="message" required="required" class="form-control" rows="4" placeholder="الرسالة"></textarea>
                                    </div>
                                    <div class="form-group">
                                        <button style="font-family:'DroidSansArabic';" type="submit" class="btn btn-primary btn-lg"  style="font-family:'segoe ui';">إرسال</button>
                                    </div>
                                </div>
                            </div>
                        </form>-->
                    </div>
                    <div class="col-md-4 col-md-offset-1  col-sm-12" data-scrollreveal="enter right and move 100px, wait 0.6s" dir="ltr"  style="font-family:'segoe ui';">
                        <h3  style="font-family:'DroidSansArabic';"><i class="fa fa-comments small-icons bk-color-red"></i><span id="hcon18">بتلاقينا هون</span></h3>
                                                <hr />
                        <p style="font-family:'segoe ui'; font-size:16px;">
                            
                           <span id="bcon18">  Linet ISP Head Office, 
                       <br>
                    Call Center: 5095
            
                        <br>
                   
                        
                        mail : info@linet-sy.com<br  </span> 
                      
                        </p>
                        <h5  style="font-family:'DroidSansArabic';"><i class="fa fa-plus small-icons bk-color-green"></i>وعشبكات التواصل الاجتماعي</h3>
                        <a href="https://www.facebook.com/Linet.isp/"><i class="fa fa-facebook fa-3x color-facebook"></i></a>
                        <a href="https://www.facebook.com/Linet.isp/"><i class="fa fa-twitter fa-3x color-twitter"></i></a>
                        <a href="https://www.facebook.com/Linet.isp/"><i class="fa fa-google-plus fa-3x color-google-plus"></i></a>
                        <a href="https://www.facebook.com/Linet.isp/"><i class="fa fa-linkedin fa-3x color-linkedin"></i></a>
                        <a href="https://www.facebook.com/Linet.isp/"><i class="fa fa-pinterest fa-3x color-pinterest"></i></a>
                    </div>
                </div>
     
                
                <!-- ./ Content div-->
            </div>
        </div>
    </section>
    <!--END CONTACT SECTION -->
    <!--FOOTER SECTION -->
    <footer id="footer">
        <div class="row">
            <div class="col-md-12  col-sm-12" style="font-family:'segoe ui';">
                &copy; 2018 www.linet-sy.com  |  All Rights Reserved
               
            </div>
        </div>
    </footer>
    
  </div>



        <!-- navbar side -->
            
        <!-- end navbar side -->
        <!--  page-wrapper -->
            
        </div>
    
  
    
<script src="assetss/js/jquery.js"></script>
    <!-- BOOTSTRAP SCRIPTS LIBRARY -->
    <script src="assetss/js/bootstrap.min.js"></script>
    <!-- PRETTYPHOTO  SCRIPTS  LIBRARY-->
    <script src="assetss/js/jquery.prettyPhoto.js"></script>
     <!-- SCROLL REVEL  SCRIPTS  LIBRARY-->
    <script src="assetss/js/scrollReveal.js"></script>
    <!-- CUSTOM SCRIPT-->
    <script src="assetss/scripts/custom.js"></script>






        
            <script src="hassets/js/jquery-1.11.1.min.js"></script>
        <script src="hassets/bootstrap/js/bootstrap.min.js"></script>
        <script src="hassets/js/jquery.backstretch.min.js"></script>
        <script src="hassets/js/jquery.countdown.min.js"></script>
        <script src="hassets/js/scripts.js"></script>
        

        <script type="text/javascript">
            
                function openModal(idd){
                    
                   
                
                       
                        $('#row_id').val(idd+1);
                      var hh = $("#hcon"+idd).html();
                      var bb = $('#bcon'+idd).html();
                        $('#modalheader').val(hh);
                        $('#modalbody').val(bb);
                        
            
                        $('#myModal').modal('show');
                   
                }
                

        </script>
        
        

</body>

</html>