
<!DOCTYPE html>
<html lang="fa" dir="rtl" ng-app="registerApp">
<head>
	<meta name="samandehi" content="492504504"/>

    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta http-equiv="Content-Language" content="fa">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="google-site-verification" content="3UVeSD3aqWuXjMZkklf3dsF97tkApcdufbDwQlaETZs" />    
	<meta name="description" content="ترجمیک، سایت ترجمه تخصصی مقالات ISI، ژورنال و کنفرانس، ترجمه تخصصی کتاب و انتشار، ویرایش تخصصی انگلیسی و فارسی، ترجمه کسر خدمت سربازی با بیش از 1000 مترجم متخصص">
    <meta itemprop="image" content="http://tarjomic.com/img/logo(3).png" />

    <title>ترجمیک|سایت ترجمه تخصصی|متن، مقاله، کتاب|انگلیسی، عربی، آلمانی، فرانسوی، چینی</title>
    <script language="javascript" src="/js/wow.min.js"></script>
    <meta property="og:type" content="website">
    <meta property="og:title" content="ترجمیک | سایت ترجمه و ویراستاری تخصصی نگلیسی و سایر زبان‌ها">
    <meta property="og:description" content="ترجمیک، سایت ترجمه تخصصی مقالات ISI، ژورنال و کنفرانس، ترجمه تخصصی کتاب و انتشار، ویرایش تخصصی انگلیسی و فارسی، ترجمه کسر خدمت سربازی با بیش از 1000 مترجم متخصص">
    <meta property="og:url" content="http://tarjomic.com/">
    <meta property="og:image" content="http://tarjomic.com/img/logo-large.png">
    <link rel="icon" href="/img/logo/favicon.jpg">

    <script language="javascript" src="/js/jquery-1.11.3.min.js"></script>
</head>

<body class="body-main-page">
	
	<script>    
	    new WOW().init();
    </script>
    
    
    <div class="container-fluid main-view">
    
<!--
		<img src="http://www.tarjomano.com/wp-content/uploads/2017/04/new-order-telegram.png" alt="ثبت سفارش ترجمه تخصصی" style="position: fixed; right: 0; top: 30%;">
        -->

    	<div class="row" style="padding:5px">
                            <a href="/login" class="btn btn-default pull-left btn-sm">
	                <span class="glyphicon glyphicon-log-in"></span>
    	            ورود
                </a>
                    </div>
        
        <div class="row" style="text-align:center;margin-top:80px">            
            
            <div>
                <div style="display:inline-block">
                    <img alt="سایت ترجمه تخصصی مقاله کتاب ترجمیک" style="margin:0 auto" src="/img/tarjomic-logo.png"/>
                    
                    <h1 style="font-size:18px;color:black">خدمات ترجمه تخصصی</h1>
                    
                    <a href="/ارسال_سفارش_ترجمه" class="btn btn-success btn-lg  btn-custom" style="padding-left:90px;padding-right:90px;margin-bottom:3px">
                       ارسال سفارش ترجمه
                    </a>
                </div>
                <div style="position: absolute;display: inline-block;left: 110px;">
                	<img alt="رسید مژده که آمد بهار" class="hideInMobile" style="width:240px;height:200px" src="/img/bg/poem.png">
                </div>
            </div>            
            
            <br>
            <span class="glyphicon glyphicon-question-sign"></span> <span style="font-size:smaller"><a target="_blank" href="/سوالات_متداول">سوالات متداول</a> </span>
            <span class="glyphicon glyphicon-send"></span> <span style="font-size:smaller"><a target="_blank" href="https://t.me/TarjomicSupport">تلگرام پشتیبانی</a> </span>
            <span class="glyphicon glyphicon-earphone"></span> <a href="tel:00982155423953"><span ng-cloak>{{'55423953-021' | pNumber}}</span></a>
            <br>
            <br><br>
            <br><br>
            <strong>
            	<span style="color:gold" class="glyphicon glyphicon-star"></span>
                <a href="https://tarjomic.com/blog/2018/03/20/%d8%b7%d8%b1%d8%ad-%d8%a8%d9%87%d8%a7%d8%b1%d9%87%e2%80%8c%db%8c-%d8%aa%d8%b1%d8%ac%d9%85%db%8c%da%a9/?utm_source=tarjomic&utm_campaign=spring_discount" target="_blank">{{20|pNumber}}% تخفیف در طرح بهاره ترجمیک</a>
               	<span style="color:gold" class="glyphicon glyphicon-star"></span>
            </strong>
           
            <br>
            <strong>
            	<span style="color:gold" class="glyphicon glyphicon-star"></span>
                <a href="https://www.aparat.com/v/BS18H" target="_blank">معرفی سایت ترجمیک در شبکه ۳ سیما</a>
               	<span style="color:gold" class="glyphicon glyphicon-star"></span>
            </strong>
        </div>

        <div class="row main_mnuwrapper">
        	<div id="mnuservices" class="col-lg-12 inner-menue-wrapper" style="display:none;min-height:0px">
                <div class="inner-menue hidden-xs">
                    <table id="table1" class="table" style="color:black">
                        <thead>
                            <tr>
                                <th class="text-right" style="width:25%">ترجمه دانشگاهی</th>
                                <th class="text-right" style="width:25%">ترجمه شرکتی</th>
                                <th class="text-right" style="width:25%">ترجمه حقوقی</th>
                                <th class="text-right" style="width:25%">ترجمه عمومی/تولید محتوا</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td class="text-right">
                                    <ul class="menue-items">
                                        <li><a href="/ترجمه_مقاله" target="_blank">ترجمه تخصصی مقاله</a></li>
                                        <li><a href="/ترجمه_کتاب" target="_blank">ترجمه تخصصی کتاب</a></li>
                                        <li><a href="/ترجمه_فارسی_به_انگلیسی" target="_blank">ترجمه تخصصی مقاله برای ژورنال</a></li>
                                        <li><a href="/ویراستاری_تخصصی_مقالات_فارسی" target="_blank">ویراستاری تخصصی مقاله و پایان‌نامه</a></li>
                                        <li><a href="/ترجمه_تخصصی_مقاله_ژورنال" target="_blank">تنظیم مقالات تخصصی به فرمت ژورنال</a></li>
                                    </ul>
                                </td>
                                <td class="text-right">
                                    <ul class="menue-items">
                                        <li><a href="/ترجمه_دستورالعمل_ها" target="_blank">ترجمه بروشور و دستورالعمل‌ها</a></li>
                                        <li><a href="/ترجمه_امکان_سنجی" target="_blank">ترجمه پروپوزال، امکان‌سنجی</a></li>
                                        <li><a href="/ترجمه_طرح_کسب_و_کار" target="_blank">ترجمه طرح کسب‌و‌کار</a></li>
                                        <li><a href="/ترجمه_استعلام_قیمت_و_پرفورما" target="_blank">ترجمه رزومه و استعلامات</a></li>
                                        <li><a href="/ترجمه_نامه_نگاری_اداری" target="_blank">ترجمه نامه‌های اداری</a></li>
                                        <li><a href="/ترجمه_اسناد_مناقصه" target="_blank">ترجمه تخصصی اسناد مناقصه</a></li>                                            
                                    </ul>
                                </td>
                                <td class="text-right">
                                    <ul class="menue-items">
                                        <li><a href="/ترجمه_اسناد_حقوقی_و_قراردادها" target="_blank">ترجمه تخصصی متون قراردادها</a></li>
                                        <li><a href="/ترجمه_اسناد_حقوقی_و_قراردادها" target="_blank">ترجمه تخصصی اسناد</a></li>
                                        <li><a href="/ترجمه_نامه_نگاری_اداری" target="_blank">ترجمه تخصصی نامه‌های حقوقی</a></li>
                                    </ul>
                                </td>
                                <td class="text-right">
                                    <ul class="menue-items">
                                        <li><a href="/تولید_محتوا_برای_وبلاگ" target="_blank">تولید محتوا برای وبلاگ‌ها</a></li>
                                        <li><a href="/ترجمه_وب_سایت" target="_blank">ترجمه تخصصی وب سایت</a></li>
                                        <li><a href="/ترجمه_زیرنویس_فیلم_و_سریال" target="_blank">ترجمه تخصصی زیرنویس فیلم</a></li>                                           
                                        <li><a href="/ترجمه_کسر_خدمت_سربازی" target="_blank">ترجمه تخصصی پروژه کسرخدمت</a></li>
                                    </ul>
                                </td>                                    
                            </tr>
                        </tbody>
                    </table>
                </div>
                <div class="inner-menue hidden-lg hidden-md hidden-sm">
                	<ul class="menue-items" style="padding:20px">
                    	<li style="font-weight:bold"><a href="#">ترجمه تخصصی دانشجویی</a></li>
                    	<li style="font-weight:bold"><a href="#">ترجمه تخصصی سازمانی</a></li>
                    	<li style="font-weight:bold"><a href="#">ترجمه حقوقی</a></li>
                    	<li style="font-weight:bold"><a href="#">ترجمه عمومی/تولید محتوا</a></li>
                    </ul>
                </div>
            </div>
            
        	<div id="mnulangs" class="col-lg-offset-5 col-lg-3 inner-menue-wrapper" style="display:none;min-height:0px">
                <div class="inner-menue">
                    <ul class="menue-items" style="padding-right:20px">
                        <li><a href="/ترجمه_تخصصی"><img alt="ترجمه تخصصی" src="/img/flags/english.png" style="width:29px;height:19px"> ترجمه انگلیسی به فارسی</a></li>
                        <li><a href="/ترجمه_فارسی_به_انگلیسی"><img alt="ترجمه انگلیسی به فارسی" src="/img/flags/persian.png" style="width:29px;height:19px"> ترجمه فارسی به انگلیسی</a></li>
                        <li><a href="/ترجمه_عربی"><img alt="ترجمه عربی" src="/img/flags/arabic.png" style="width:29px;height:19px"> ترجمه عربی به فارسی و بالعکس</a></li>
                        <li><a href="/ترجمه_فرانسوی"><img alt="ترجمه فرانسوی" src="/img/flags/french.png" style="width:29px;height:19px"> ترجمه فرانسوی به فارسی و بالعکس</a></li>
                        <li><a href="/ترجمه_ترکی_استانبولی"><img alt="ترجمه ترکی استانبولی" src="/img/flags/turkish.png" style="width:29px;height:19px"> ترجمه ترکی استانبولی به فارسی و بالعکس</a></li>
                        <li><a href="/ترجمه_آلمانی"><img alt="ترجمه آلمانی" src="/img/flags/german.png" style="width:29px;height:19px"> ترجمه آلمانی به فارسی و بالعکس</a></li>
                        <li><a href="/ترجمه_روسی"><img alt="ترجمه روسی" src="/img/flags/russian.png" style="width:29px;height:19px"> ترجمه روسی به فارسی و بالعکس</a></li>
                        <li><a href="/ترجمه_چینی"><img alt="ترجمه چینی" src="/img/flags/chinese.png" style="width:29px;height:19px"> ترجمه چینی به فارسی و بالعکس</a></li>
                        <!--
                        <li><a href="/ترجمه_اسپانیولی"><img src="/img/flags/spanish.png" style="width:29px;height:19px"> ترجمه اسپانیولی به فارسی و بالعکس</a></li>
                        <li><a href="/ترجمه_ایتالیایی"><img src="/img/flags/italian.png" style="width:29px;height:19px"> ترجمه ایتالیایی به فارسی و بالعکس</a></li>
                        -->
                    </ul>
                </div>
            </div>
            
        	<div id="mnulangs" class="col-lg-4 inner-menue-wrapper" style="display:none;min-height:0px">
            </div>

        	<div id="mnu1" class="col-lg-2 col-md-2 col-sm-4 col-xs-4 text-center pull-right main-menue">
            	<h2 id="mnu1"><a id="mnu1" href="#">خدمات</a></h2>
            </div>
            
        	<div class="col-lg-2 col-md-2 col-sm-4 col-xs-4 text-center pull-right main-menue">
            	<h2><a href="/هزینه_و_زمان_ترجمه" target="_blank">قیمت خدمات</a></h2>
            </div>
            
        	<div id="mnu2" class="col-lg-2 col-md-2 col-sm-4 col-xs-4 text-center pull-right main-menue">
            	<h2 id="mnu2" ><a id="mnu2" href="#">زبان‌ها</a></h2>
            </div>
            
        	<div class="col-lg-2 col-md-2 col-sm-4 col-xs-4 text-center pull-right main-menue">
            	<h2><a href="/چرا_ترجمیک" target="_blank">چرا ترجمیک؟</a></h2>
            </div>
            
            
        	<div class="col-lg-2 col-md-2 col-sm-4 col-xs-4 text-center pull-right main-menue">
            	<h2><a href="/سوالات_متداول" target="_blank">سوالات رایج</a></h2>
            </div>
            
        	<div class="col-lg-2 col-md-2 col-sm-4 col-xs-4 text-center pull-right main-menue">
            	<h2><a href="/تماس_با_ما" target="_blank">تماس با ما</a></h2>
            </div>
        </div>
    </div>
    
    

    
    <div class="container-fluid" style="margin-top:80px;">
    	<div class="row">
    	    <div class="col-lg-offset-2 col-lg-3 col-md-4 col-sm-12 col-xs-12 text-center pull-left" style="margin-bottom:20px">
            	<span  id="circle-1"> </span>
                <span class="score">{{ 89.4 |  number:1 |pNumber }}%</span>
                <br>میزان رضایت از پشتیبانی
            </div>
    	    <div class="col-lg-2 col-md-4 col-sm-12 col-xs-12 text-center pull-left" style="margin-bottom:20px">
            	<span  id="circle-2"></span>
                <span class="score">{{90.8 |  number:1 |pNumber }}%</span>
                <br>میزان رضایت از زمان تحویل
            </div>
    	    <div class="col-lg-3 col-md-4 col-sm-12 col-xs-12 text-center pull-left" style="margin-bottom:20px">
            	<span  id="circle-3"></span>
                <span class="score">{{92.5 | number:1 | pNumber }}%</span>
                <br>میزان رضایت از کیفیت ترجمه
            </div>
		</div>
	</div>   
  

    <div style="background-color:white">
	   <br>
   	   <hr style="margin:0px;border: 0;height: 1px;  background-image: linear-gradient(to right, rgba(0, 0, 0, 0), rgba(0, 0, 0, 0.75), rgba(0, 0, 0, 0));">
    </div>
    
    <div class="container text-center" style="margin-top:40px;">
    	<h4 style="font-weight:bold">ترجمه تخصصی</h4>
		  <div class="post-ratings" itemscope="" itemtype="http://schema.org/Article" style="padding-top:10px;text-align:center">
      <img src="/img/rating_on.gif" alt="ستاره" ng-repeat="x in [1,2,3,4,5]" style="border: 0px;">
<!--      {{ '4.8 از 5' | pNumber	}} -->
      <br>
      <meta itemprop="headline" content="ترجمه تخصصی مقاله و متن">
      <meta itemprop="description" content="نون ...">
      <meta itemprop="datePublished" content="2017-03-12T12:00:14+03:30">
      <meta itemprop="dateModified" content="2017-03-12T12:06:24+03:30">
      <meta itemprop="url" content="https://www.tarjomic.com/technical_translation">
      <meta itemprop="author" content="گروه ترجمیک">
      <meta itemprop="mainEntityOfPage" content="https://www.tarjomic.com/technical_translation">
      <div style="display: none;" itemprop="aggregateRating" itemscope="" itemtype="http://schema.org/AggregateRating">
          <meta itemprop="bestRating" content="5">
          <meta itemprop="worstRating" content="1">
          <meta itemprop="ratingValue" content="4.8">
          <meta itemprop="ratingCount" content="185">
      </div>
  </div>
          <br>
    	<div class="row text-justify multi-col">
	        <p>
				ترجمه از جمله خدماتی است که بسیاری از دانشگاهیان و اصحاب کسب و کار در مسائل حرفه‌ای خود با آن سروکار دارند.
                بسیاری از اساتید و دانشجویان، وقت کافی برای ترجمه مقالات خود در اختیار ندارند و نیازمند استفاده از خدمات 
                <a href="/ترجمه_مقاله" target="_blank">ترجمه مقاله</a>،
                <a href="/ترجمه_دانشجویی"  target="_blank" >ترجمه دانشجویی</a> و 
                <a href="/ترجمه_تخصصی"  target="_blank">ترجمه تخصصی</a> می‌باشند. هم چنین اساتید و دانشجویان تحصیلات تکمیلی، اگر مترجم متخصصی آن‌ها را 
                در <a href="/ترجمه_فارسی_به_انگلیسی"  target="_blank">ترجمه مقاله از فارسی به انگلیسی</a> یاری کند، با سهولت بیشتری نتایج تحقیقات خود را منتشر خواهند کرد.
                هم چنین سازمان‌ها و شرکت‌ها برای ترجمه با کیفیت برای <a href="/ترجمه_تجاری_بازرگانی"  target="_blank">متون بازرگانی-تجاری</a>
                 و <a href="/ترجمه_اسناد_حقوقی_و_قراردادها" target="_blank">ترجمه متون حقوقی</a> و شرکت‌های
                انتشاراتی نیز برای <a href="/ترجمه_کتاب" target="_blank" >خدمات ترجمه تخصصی کتاب</a> نیازمند مترجمانی حرفه‌ای و با تجربه می‌باشند. پیدا کردن مترجمی متعهد
                و متخصص در زمینه های‌مربوطه، دغدغه اصلی تمام کسانی ست که به خدمات ترجمه تخصصی نیاز دارند.
                سایت ترجمه تخصصی ترجمیک با داشتن نزدیک به ۱۰۰۰ مترجم که بیش از نیمی از آن‌ها فارغ‌التحصیل مقاطع کارشناسی ارشد
                و دکتری هستند، خدمات آنلاین ترجمه را  به صورت شبانه روزی ارائه می‌دهد.
			</p>
            <span class="onlyInMobile"><a href="/خدمات_ترجمه">مطالعه بیشتر</a></span>
            <p class="hideInMobile">
				اگر چه بیشترین خدمات ترجمه مورد نیاز در ایران، <a href="/ترجمه_تخصصی"  target="_blank">ترجمه انگلیسی به فارسی</a> است، شبکه مترجمان ترجمیک در
                زمینه ترجمه تخصصی <a href="/زبان_های_دیگر"  target="_blank">زبان‌های دیگر</a> مانند ترجمه عربی به فارسی و ترجمه فارسی به عربی و هم چنین ترجمه تخصصی چینی،
                ترجمه تخصصی فرانسوی، ترجمه تخصصی آلمانی، ترجمه تخصصی ترکی استانبولی به صورت بین‌المللی فعالیت می‌کند.
			</p>
            <p class="hideInMobile">
				از جمله خدمات دیگری که در سایت ترجمه تخصصی ترجمیک ارائه می‌شود می‌توان به ترجمه تخصصی متون ،ترجمه و انتشار کتاب، 
                ترجمه اسناد و مدارک ،ترجمه نامه‌ها، ترجمه کاتالوگ‌ها، ترجمه قرارداد، ترجمه چکیده پایان‌نامه، <a href="/blog/category/%DA%A9%D8%B3%D8%B1-%D8%AE%D8%AF%D9%85%D8%AA/"  target="_blank">ترجمه پروژه کسری خدمت</a>، ترجمه مقالات ISI برای 
                انتشار در ژورنال، ترجمه وب‌سایت ها، ویراستاری مقالات انگلیسی و فارسی و ... اشاره کرد.
			</p>
            <p class="hideInMobile">
				هسته مرکزی مترجمان ترجمیک را فارغ التحصیلان <a href="http://sharif.ir"  target="_blank">دانشگاه صنعتی شریف</a> و <a href="http://ut.ac.ir" target="_blank">دانشگاه تهران</a> تشکیل می‌دهند و مترجمان زیادی از بهترین
                دانشگاه‌های کشور و خارج از کشور در تیم مترجمان ترجمیک حضور دارند.
			</p>

		</div>
	</div> 

  
  
    <div style="background-color:white">
	   <br>
   	   <hr style="margin:0px;border: 0;height: 1px;  background-image: linear-gradient(to right, rgba(0, 0, 0, 0), rgba(0, 0, 0, 0.75), rgba(0, 0, 0, 0));">
    </div>
    
    <div class="container-fluid text-center" style="margin-top:80px;">
    	<h5 style="font-weight:bold">برخی سازمان‌ها که به ما ترجمه سپرده‌اند</h5>
    	<div class="row">
        	<img alt="ترجمه تخصصی برای سازمان‌ها" src="/img/organizations.png" style="margin:0 auto;">
		</div>
	</div> 
    
    
    <div style="background-color:white">
	   <br>
   	   <hr style="margin:0px;border: 0;height: 1px;  background-image: linear-gradient(to right, rgba(0, 0, 0, 0), rgba(0, 0, 0, 0.75), rgba(0, 0, 0, 0));">
    </div>
    
    <div class="container-fluid text-center" style="margin-top:80px;">
    	<h5 style="font-weight:bold">نظرات مشتریان</h5>



        <div class='reviews'>
            <!-- Panel one -->
            <div class='panel'>
              <p>
از طریق یکی از دوستانم با سایتتون آشنا شدم و تا حالا 2 تا مقاله رو برای ترجمه از فارسی به انگلیسی فرستادم و برای ژورنال ارسال کردم که خوشبختانه پذیرفته شده و چاپ خواهد شد. کلا راضی بودم از کارتون.              </p>
              <h7>وحید کبیری – دانشجوی دکتری فیزیک دانشگاه تربیت مدرس</h7>
            </div>
            <!-- Panel Two -->
            <div class='panel'>
              <p>
فایلی که برای ترجمه به ترجمیک فرستاده بودم، برای یک پروژه کلاسی بهش نیاز داشتم که نسبتا کار خوبی تحویل گرفتم. مخصوصا فرآیند بازخوانی و پشتیبانی خیلی خوب بود که باعث شد اصلاحات مد نظر استادم رو حتی بعد از یک هفته انجام بده مترجمتون. از پشتیبانی تون خوشم اومد.
			  </p>
			  <h7>شهروز حیدری – دانشجوی مهندسی برق دانشگاه نوشیروانی بابل</h7>
            </div>
            <!-- Panel Three -->
            <div class='panel'>
              <p>
              	ترجمه ی مقاله هایی که برای قسمت مرور ادبیات پروپوزال دکتری خودم نیاز داشتم رو سپردم به ترجمیک و ظرف یک هفته تحویل گرفتم. در حالی که از خودم
                مطمئنا بیشتر از یک ماه وقت می گرفت. در مجموع رضایت کامل از خدمات ترجمیک دارم.
			  </p>
              <h7>فاطمه حمیدی – دانشجوی کارشناسی ارشد دانشگاه صنعتی شریف</h7>
            </div>
            <!-- Panel Four -->
            <div class='panel'>
              <p>
نظر من درباره ترجمیک: كيفيت ترجمه: خوب، سرعت ترجمه: خيلي خوب و و طبق برنامه پيش بيني.(سريعتر از دارالترجمه و بقيه سايتهاي مشابه)، قيمت: منصفانه و خوب نسبت به بقيه سايتهاي ترجمه و خيلي بهتر از دارالترجمه ها، نقاط قوت: امكان پيگيري لحظه اي، برقراري ارتباط با مترجم، داوري درباره ترجمه، تعويض مترجم در صورت عدم رضايت			  </p>
              <h7>یاسر – از مسئولین فرودگاه امام خمینی (ره)</h7>
            </div>
        </div>
        <script>
          speed = 10;
        </script>



	</div> 
     
     
     
     
     
    <div style="background-color:white">
	   <br>
   	   <hr style="margin:0px;border: 0;height: 1px;  background-image: linear-gradient(to right, rgba(0, 0, 0, 0), rgba(0, 0, 0, 0.75), rgba(0, 0, 0, 0));">
    </div>
    
    
    <div class="container-fluid text-center" style="margin-top:80px;margin-bottom:60px">
    	<div class="row">
            <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12 text-right pull-left">
            	<ul style="margin-top:25px;line-height:35px">
                	<li>کلمات ثبت‌شده برای ترجمه در ماه گذشته: {{ 9269643| number : 0 | pNumber}}</li>
                	<li>تعداد رشته‌های دارای مترجم متخصص: {{66 | pNumber}}</li>
                	<li>تعداد کل مترجمین: {{1478 | pNumber}}</li>
                </ul>
                



                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12" style="padding-bottom:10px">

                    <div class="post-ratings" itemscope="" itemtype="http://schema.org/Article" style="padding-top:30px;padding-right:75px">
                        <img class="no-border" src="/img/rating_on.gif" alt="رتبه‌دهی" ng-repeat="x in [1,2,3,4,5]">
                        {{ '4.95 از 5' | pNumber	}}
                        <br>
                        <meta itemprop="headline" content="ترجمه تخصصی مقاله و متن">
                        <meta itemprop="description" content="نون ...">
                        <meta itemprop="datePublished" content="2017-03-12T12:00:14+03:30">
                        <meta itemprop="dateModified" content="2017-03-12T12:06:24+03:30">
                        <meta itemprop="url" content="https://www.tarjomic.com/technical_translation">
                        <meta itemprop="author" content="گروه ترجمیک">
                        <meta itemprop="mainEntityOfPage" content="https://www.tarjomic.com/technical_translation">
                        <div style="display: none;" itemprop="aggregateRating" itemscope="" itemtype="http://schema.org/AggregateRating">
                            <meta itemprop="bestRating" content="5">
                            <meta itemprop="worstRating" content="1">
                            <meta itemprop="ratingValue" content="4.9">
                            <meta itemprop="ratingCount" content="185">
                        </div>
                    </div>
                    
                </div>


            </div>
            <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12 pull-left" style="text-align:left">
<!--
            	<span>
	            	نماد اعتماد الکترونیک، از سوی وزارت صنعت، معدن و تجارت به کسب و کارهای آنلاین ارائه می‌شود و تضمینی برای امنیت خرید و همکاری با موسسات آنلاین به حساب می‌آید.
                </span>
                -->
                <div>
                    <img alt="نماد اعتماد الکترونیک" id='rgvlbrgwsguiwmcsbrgw' style='width:150px;cursor:pointer;padding:10px;border-radius:15px;background:white;'
                    onclick='window.open("https://trustseal.enamad.ir/Verify.aspx?id=56086&p=yncrhwmbdrfsaqgwhwmb", "Popup","toolbar=no, location=no, statusbar=no, menubar=no, scrollbars=1, resizable=0, width=580, height=600, top=30")'  src='https://trustseal.enamad.ir/logo.aspx?id=56086&p=fujykzoegthvukaqkzoe'/>
                </div>
            </div>
        </div>
    </div>

	

<style>
.blog-title{
	font-size:small; 

}
</style>

<div class="container-fluid" id="divFooter" style="padding:20px;background-color:gainsboro;color:black">
	<div class="container">
        <div class="row">
            <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12 text-right pull-right">
            
            
                <h4 style="font-weight:bold">درباره درگاه ترجمیک</h4>
	 	   	    <hr style="margin-top:10px;margin-bottom:15px;border: 0;height: 1px;  background-color:#aaa;">
                <div class="text-justify">
                    <a href="/" alt="ترجمه تخصصی">گروه ترجمیک</a>، یک هسته دانش‌بنیان است که توسط دانشجویان دانشگاه صنعتی شریف راه‌اندازی شده است. مترجمان ما فارغ‌التحصیلان بهترین دانشگاه‌های تهران و سراسر کشور هستند.  ما در ترجمیک، خدمات <a href="/technical_translation">ترجمه تخصصی</a>
                     انگلیسی و فارسی ارائه می‌کنیم.
                     <br>
                    ترجمیک آماده است تا با افراد، موسسات، سازمان‌ها، ادارات، انتشارات و شرکت‌های تجاری و بازرگانی همکاری کند. شما می‌توانید با خیالی آسوده پروژه‌های خود را به ما بسپارید.
                </div>
                
                <br>
                <a class="btn btn-info" href="/استخدام_مترجم">
                ثبت نام مترجم
                </a>
            </div> 
            
            <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12  text-right pull-right">
                <h4 style="font-weight:bold">آخرین مطالب وبلاگ</h4>
	 	   	    <hr style="margin-top:10px;margin-bottom:15px;border: 0;height: 1px;  background-color:#aaa;">
                <div class="text-justify">
					                    <ul style="list-style-image: url('/img/tick.png')">
                                                    
                        <li class="blog-title"> <a href="https://tarjomic.com/blog/2018/03/20/%d8%b7%d8%b1%d8%ad-%d8%a8%d9%87%d8%a7%d8%b1%d9%87%e2%80%8c%db%8c-%d8%aa%d8%b1%d8%ac%d9%85%db%8c%da%a9/" style="color:black">طرح بهاره‌ی ترجمیک</a></li>

						                            
                        <li class="blog-title"> <a href="https://tarjomic.com/blog/2018/03/08/%d8%aa%d9%82%d8%af%db%8c%d8%b1-%d8%a7%d8%b2-%d9%85%d8%aa%d8%b1%d8%ac%d9%85%d8%a7%d9%86-%d8%a8%d8%b1%da%af%d8%b2%db%8c%d8%af%d9%87-%d8%b3%d8%a7%d9%84-96-%d8%af%d8%b1-%d8%ac%d8%b4%d9%86-%d8%b3%d8%a7/" style="color:black">تقدیر از مترجمان برگزیده سال 96 در جشن سالانه ترجمیک</a></li>

						                            
                        <li class="blog-title"> <a href="https://tarjomic.com/blog/2018/02/25/%d9%85%d9%87%d9%85%e2%80%8c%d8%aa%d8%b1%db%8c%d9%86-%d8%b9%d9%88%d8%a7%d9%85%d9%84-%d9%85%d9%88%d8%ab%d8%b1-%d8%af%d8%b1-%d9%be%d8%b0%db%8c%d8%b1%d8%b4-%d9%85%d8%b5%d8%a7%d8%ad%d8%a8%d9%87-%d8%af/" style="color:black">مهم‌ترین عوامل موثر در پذیرش مصاحبه دکتری چیست؟</a></li>

						                            
                        <li class="blog-title"> <a href="https://tarjomic.com/blog/2018/02/25/%d8%b1%d9%be%d9%88%d8%b1%d8%aa%d8%a7%da%98-%d9%85%d8%b1%d8%a7%d8%ac%d8%b9%d9%87-%d8%a8%d9%87-%d8%b1%d9%88%d8%a7%d9%86%d8%b4%d9%86%d8%a7%d8%b3%d8%9b-%d8%a2%d8%b1%db%8c-%db%8c%d8%a7-%d8%ae%db%8c%d8%b1/" style="color:black">رپورتاژ: مراجعه به روانشناس؛ آری یا خیر</a></li>

						                    </ul>
                </div>

            </div> 
            
            <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12  text-right pull-right">
                <h4 style="font-weight:bold">تماس با ما</h4>
	 	   	    <hr style="margin-top:10px;margin-bottom:15px;border: 0;height: 1px;  background-color:#aaa;">
                <div class="text-justify">
                    <ul >
	                    <!--
                        <li style="list-style-image: url('/img/house.png')"> {{'تهران - خیابان ولیعصر (عج) - خیابان شیخ هادی - کوچه سخنور - پلاک 12' | pNumber}}</li>
                        <li style="list-style-image: url('/img/telephone-1.png')"> {{'021-33306064' | pNumber}}</li>

                        <li style="list-style-image: url('/img/house.png')" > {{'تهران - خیابان ولیعصر (عج) - خیابان جمهوری اسلامی - خیابان شیخ هادی - کوچه عبدوس - پلاک 16' | pNumber}}</li>                        
                        -->
                        
                        <li style="list-style-image: url('/img/telephone-1.png');direction:ltr"> {{'021-55423953' | pNumber}}</li>
                        <!--
                        <li style="list-style-image: url('img/telephone-1.png')"> {{'09380698442' | pNumber}}</li>
                        
                        <li style="list-style-image: url('/img/telephone-1.png');direction:ltr"> {{'09152005747' | pNumber}}</li>
                        <li style="list-style-image: url('/img/telephone-1.png');direction:ltr"> {{'09211984558' | pNumber}}</li>
                        -->
                        <li style="list-style-image: url('/img/email.png');direction:ltr"> tarjomic at gmail.com</li>
                    </ul>
                </div>
                <h5 style="font-weight:bold">شبکه های اجتماعی</h5>

	 	   	    <hr style="margin-top:5px;margin-bottom:5px;border: 0;height: 1px;  background-color:#aaa;">
                <div class="text-left" >
                    <a href="https://plus.google.com/109965472262210666117/posts/5cFajwRoFyi" rel="publisher" target="_blank" > <img src="/img/gp.png" width="32" height="32" alt="گوگل پلاس"></a>
                    <a href="https://www.instagram.com/tarjomic"  rel="publisher" target="_blank"> <img src="/img/inst.png" width="32" height="32" alt="اینستاگرام"></a>
                    <a href="https://www.linkedin.com/company-beta/13253756"  rel="publisher" target="_blank"> <img src="/img/linkedin.png" width="32" height="32" alt="ترجمیک در لینکدین"></a>                    
                    <a href="https://www.telegram.me/tarjomic"  rel="publisher" target="_blank"> <img src="/img/telg.png" width="32" height="32" alt="تلگرام"></a>
                    <a href="https://twitter.com/tarjomic"  rel="publisher" target="_blank"> <img src="/img/twitter.png" width="32" height="32" alt="توئیتر"></a>
                    <a href="https://www.aparat.com/tarjomic"  rel="publisher" target="_blank"> <img src="/img/aparat.png" width="32" height="32" alt="آپارات"></a>
                    <a href="https://www.facebook.com/tarjomic"  rel="publisher"  target="_blank"> <img src="/img/facebook.png" width="32" height="32" alt="فیسبوک"></a>
                    <a href="https://www.youtube.com/tarjomic"  rel="publisher" target="_blank"> <img src="/img/youtube.png" width="32" height="32" alt="یوتیوب"></a>
                </div>
            </div> 
        </div>       
    </div>
</div>

<div class="container-fluid" id="divFooter" style="padding:5px;background-color:#525a6C;color:white">
	<div class="container">
    		<div style="display:inline-block;vertical-align:text-bottom">
            <a href="/" style="color:black;margin:0px;padding:0px;">
               <img src="/img/tarjomic2.png" height="40px" alt="ترجمیک سایت ترجمه تخصصی" style="margin-top:2px;margin-bottom:2px;background-color:white;border-radius:5px">
            </a>
            </div>

            <div style="display:inline-block;padding:1px;padding-right:10px;font-size:11px;">
                    <a href="/home" style="color:white"> خانه </a> | 
                    <a href="/rules" style="color:white"> شرایط و ضوابط </a> | 
                    <a href="/register" style="color:white"> ثبت نام مشتری </a> |
                    <a href="/jobapply" style="color:white"> ثبت نام مترجم </a> |
                    <a href="/blog" style="color:white"> وبلاگ </a> |
                    <a href="/complaint" style="color:white"> ثبت شکایات </a> |
                    <a href="/aboutus" style="color:white"> درباره ما </a>
                    <br><br>
                    www.tarjomic.com - {{1396|pNumber}} &copy; - تمامی حقوق نزد <a href="/">گروه ترجمیک</a> محفوظ است.
                   <div style="display:none;width:0px">

<style>.async-hide { opacity: 0 !important} </style>
<script>(function(a,s,y,n,c,h,i,d,e){s.className+=' '+y;h.start=1*new Date;
h.end=i=function(){s.className=s.className.replace(RegExp(' ?'+y),'')};
(a[n]=a[n]||[]).hide=h;setTimeout(function(){i();h.end=null},c);h.timeout=c;
})(window,document.documentElement,'async-hide','dataLayer',4000,
{'GTM-KHQZKWC':true});</script>

<script>



  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-104253288-1', 'auto');
  ga('require', 'GTM-KHQZKWC');
  ga('send', 'pageview');

	ga('require', 'ecommerce');
	
		


</script>
                   </div>
            </div>

    </div>
</div>   
    
    <div ng-controller = "priceController as profileCtrl" class="hideInMobile">
        <a href="https://t.me/tarjomicbot" target="_blank" ng-click="logTelegramChannelButton()">
            <img src="/img/telegram-order.png" alt="ثبت سفارش ترجمه با ربات ترجمیک" style="width:50px;position: fixed; right: 0; top: 30%;margin-right:2px;border-radius:5px;">
        </a> 
    </div>
    
    <a href="https://t.me/tarjomicSupport" target="_blank" ng-click="logTelegramSupportButton()">
        <span style="position: fixed; left: 0; bottom:0;margin:5px;border-radius:10px;background-color:darkslateblue;color:white;padding:10px;">
        	<span class="glyphicon glyphicon-send"></span>
        	سوالی دارید؟ بپرسید.
        </span>
    </a> 
    
    <a href="https://t.me/tarjomicbot" target="_blank" class="onlyInMobile">
        <span style="position: fixed; right: 0; bottom:0;margin:5px;border-radius:10px;background-color:cornflowerblue;color:white;padding:10px;">
        	<span class="glyphicon glyphicon-send"></span>
        	ارسال سفارش در تلگرام
        </span>
    </a> 



	<script>
		$(document).ready(function(){
			
			$(document).click(function(e) {
			  if( e.target.id != 'mnu1') {
				$("#mnuservices").hide();
			  }
			  
			  if( e.target.id != 'mnu2') {
				$("#mnulangs").hide();
			  }
			});

			$('#mnu1').click(function() {
				$('#mnuservices').toggle();
			});
			
			$('#mnu2').click(function() {
				$('#mnulangs').toggle();
			});
			

			$(".reviews").each(function(){
			  var This = $(this) ;
			  var Nums = This.find(".panel").size() ;
			  This.find(".panel:first").addClass("PanelAct");
			  This.append("<div class='control'></div>") ;
			  This.find(".panel").not(".PanelAct")
				.css("left","100%")
			  for ( i=0 ; i<Nums ; i++) {
				This.find(".control").append("<span></span>") ;
			  }
			  This.find(".control span:eq(0)").addClass("ContActive");
			  
			  This.find(".control span").click(Reviews);
			  
			  function Reviews(){
				var loc = $(this).index();
				var ActivLoc = This.find(".ContActive").index();
		  
				$(this).addClass("ContActive")
				  .siblings().removeAttr("class");
				
				if ( loc > ActivLoc ) {
				  var Dire = '10000px'
				  var IDire = '-10000px'
				}
				if ( loc < ActivLoc ) {
				  var Dire = '-10000px'
				  var IDire = '10000px'
				}
		  
				This.find(".panel").not(".PanelAct")
				.css("left",Dire) ;
				This.find(".panel:eq("+loc+")")
				.animate({'left':'0'},speed)
				.addClass("PanelAct")
				.siblings(".PanelAct")
				.removeClass("PanelAct")
				.animate({'left':IDire},speed);
			  }
			});
		  
		  
		  
		  
								  
		});
		
		

    </script>
    
    
    <script src="/js/circle-progress.min.js"></script>
    <script src="/js/wow.min.js"></script> 
    
	<link rel="stylesheet" href="https://www.w3schools.com/lib/w3.css">    
    <link href="/css/bootstrap.css" rel="stylesheet">
    <link href="/css/style.min.css" rel="stylesheet">
    <link href="/css/style-index3.min.css" rel="stylesheet">
    
    <style>
		.no-border{
			 border: 0px
		}
		
		.body-main-page{
			 direction:rtl;
			 padding-top:0px;
			 font-family:IranSans;
			 font-size:13px;
			 background-color:white;
		}
    </style>




    <script language="javascript" src="/js/bootstrap.js"></script>
    <script language="javascript" src="/js/angular.min.js"></script>
    <script type="text/javascript" src="/js/moment.js"></script>
    <script type="text/javascript" src="/js/moment-jalaali.js"></script>

	<script language="javascript" src="/js/persian.min.js"></script>
	<script language="javascript" src="/js/angularpersian.min.js"></script> 
    

	<script src="/js/fileupload/ng-file-upload-shim.min.js"></script> <!-- for no html5 browsers support -->
	<script src="/js/fileupload/ng-file-upload.min.js"></script>  
     
 
    <script language="javascript" src="/appPrice.js"></script>  
    
    <script language="javascript" src="/js/progressbar.min.js"></script>  


    
    <script>

	  $('#circle-1').circleProgress({
		value: 0.894,
		size: 120,
		fill: {
		  color: "#ff7800"
		},
		emptyFill : "#ffe1c7"
	  });
	  
	  
	  $('#circle-2').circleProgress({
		value: 0.908,
		size: 120,
		fill: {
		  color: "#1cad7e"
		},
		emptyFill : "#bde7da"
		
	  });


	  $('#circle-3').circleProgress({
		value: 0.925,
		size: 120,
		fill: {
		  color: "#4285f4"
		},
		emptyFill : "#b3cefb"
	  });
	  
	</script>
    
<!--
<script>!function(e,t,a){"use strict";  var s=t.head||t.getElementsByTagName( "head" )[ 0 ], p=t.createElement( "script" ); e.iwmfBadge=a, p.async=true, p.src= "https://c.iwmf.ir/get-code/people-vote-3-1.js?v=10.1", s.appendChild(p) }(this,document,"b-top-right");</script>
-->


<!-- BEGIN RAYCHAT CODE -->
<!--
<script type="text/javascript">!function(){function t(){var t=document.createElement("script");t.type="text/javascript",t.async=!0,localStorage.getItem("rayToken")?t.src="https://app.raychat.io/scripts/js/"+o+"?rid="+localStorage.getItem("rayToken")+"&href="+window.location.href:t.src="https://app.raychat.io/scripts/js/"+o;var e=document.getElementsByTagName("script")[0];e.parentNode.insertBefore(t,e)}var e=document,a=window,o="07ef935c-2010-4eae-9168-77d960d9f65a";"complete"==e.readyState?t():a.attachEvent?a.attachEvent("onload",t):a.addEventListener("load",t,!1)}();</script>
<!-- END RAYCHAT CODE -->



</body>
</html>