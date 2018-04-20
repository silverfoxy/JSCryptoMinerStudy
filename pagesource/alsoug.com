<!doctype>
<!--[if IE 9]><html lang="ar" class="ie"><![endif]-->
<!--[if IE 8]><html lang="ar" class="ie ie8"><![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--><html lang="ar"> <!--<![endif]-->
    <head>
        <!-- // General -->
<meta http-equiv="Cache-control" content="public">
<meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1, user-scalable=0">
<script>
    BASE = {
        url: 'https://www.alsoug.com/',
        TOKEN: "EAAB4AlpR78gBAGbQ9BnktjjnIbZCsu8YPPDPbpzGQo9AvwfopP7MRpqhfZAIZB9GSaE7fYe7tnykIQZAp9HIoGlGAasbPc1zaG8flwYo20E8mOhO99vHT1BpU9RAQM1NG6ZCqOi2u9t5IVUbgqxNSQWxRGk5oZBNsZD",
        loged_in: 'false',
        mark_featured: '',
    }
    formMessages = {
        login_number: "من فضلك ادخل رقم الهاتف",
        full_name: "الرجاء ادخال الإسم بشكل صحيح",
        first_name: "الرجاء ادخال الإسم الأول بشكل صحيح",
        last_name: "الرجاء ادخال اللقب بشكل صحيح",
        email: "الرجاء ادخال البريد الالكترونى بشكل صحيح",
        password: "الرجاء إدخال كلمة السر بشكل صحيح",
        password_confirmation: "كلمتان السر غير متطابقان",
        agree: "هذا الحقل مطلوب",
        message: "الرجاء كتابة الرسالة",
        phone: "الرجاء إدخال رقم الهاتف بشكل صحيح",
        phone_number: "الرجاء إدخال رقم الهاتف بشكل صحيح",
        ads_title: "الرجاء إدخال إسم الإعلان بشكل صحيح",
        city_id: "الرجاء اختيار المدينة",
        ads_content: "الرجاء كتابة تفاصيل الإعلان",
        ads_price: "الرجاء إدخال السعر بشكل صحيح",
        category_id: "الرجاء اختيار التصنيف",
        ads_contact_number: "الرجاء إدخال رقم الهاتف بشكل صحيح",
        address: "الرجاء ادخال العنوان بشكل صحيح",
        msg: "الرجاء ادخال الرسالة بشكل صحيح",
        document: "الرجاء ادخال الملف بالامتداد المسموح به",
        price_from: "الرجاء ادخال الحد الادنى من السعر",
        price_to: "الرجاء ادخال الحد الاقصى من السعر",
        comp_img: "الرجاء رفع الصورة المشاركة بالمسابقة",
        EMAIL: "الرجاء ادخال البريد الالكترونى بشكل صحيح",
        code: "الرجاء إدخال كود التحقق",
        minNote: "الحد الأدنى للسعر هو: ",
        maxNote: "والحد الأقصى للسعر هو: ",
        map_label:  "إعلان فى",
        degree_id:  "الرجاء اختيار الدرجة العلمية",
        field_of_study: "الرجاء إدخال مجال الدراسة",
        uni_school: "الرجاء إدخال اسم الجامعة/المدرسة",
        grade: "الرجاء إدخال التقدير",
        from_date: "الرجاء اختيار تاريخ من",
        to_date: "الرجاء اختيار تاريخ إلى",
        third_name: "الرجاء إدخال إسم الجد" ,
        forth_name: "الرجاء إدخال لقب العائلة",
        min_salary: "الرجاء أدخال الحد الأدنى للاجر",
        career_level_id: "الرجاء إدخال المستوى الوظيفى",
        education_level_id: "الرجاء إدخال المستوى التعليمى",
        job_title: "الرجاء إدخال إسم الوظيفة",
        job_type_id: "الرجاء إدخال نوع الوظيفة",
        company_name:"الرجاء إدخال اسم الشركة" ,
        sector_id: "الرجاء أدخال مجال الشركة",
        job_description: "الرجاء إدخال وصف الوظيفة",
        language_id:"الرجاء إدخال اللغة",
        attach_file: "الرجاء رفع الملف",
        main_img : "صورة رئيسية",
        edit_img : "تعديل الصورة",
        delete_img : "حذف الصورة",
        chooseCat: "أختر التصنيف"
    }
     var UPLOAD_FILES_LABEL = "أسحب الملفات هنا";
    var UPLOAD_IMAGE_LABEL = "أرفق صورة";
    var PREV_ADVERT = "إعلانات سابقة";
    var NEXT_ADVERT = "إعلانات تالية";  
    var ENTER_CODE_PHONE = "لقد تم ارسال رمز التحقق الى رقم الهاتف الخاص بك, الرجاء ادخاله لاكمال عملية التحقق"
</script>
<meta property="fb:app_id" content="131951500586952">
<!-- // css -->
<!-- <link href="https://www.alsoug.com/assets/bootstrap-3.3.7-dist/fonts/font-awesome.min.css" rel="stylesheet" type="text/css" /> -->
<link href="https://www.alsoug.com/assets/css/style.css?v=1.5.37" rel="stylesheet" type="text/css"/>

<link href="https://www.alsoug.com/favicon.ico" rel="shortcut icon" type="image/x-icon"/>
<!-- // google analytics -->
<script type="text/javascript">(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','//www.google-analytics.com/analytics.js','__gaTracker');

	__gaTracker('create', 'UA-75599199-1', 'auto');
	__gaTracker('set', 'forceSSL', true);
	__gaTracker('send','pageview');
</script>

<!-- Begin MailChimp Signup Form -->
<link href="//cdn-images.mailchimp.com/embedcode/horizontal-slim-10_7.css" rel="stylesheet" type="text/css">


<!-- // og -->
<meta property="og:locale" content="ar_AR">
<meta property="og:type" content="website">
<meta property="og:site_name" content="alsoug.com - سوق السودان على السوق.كوم">
<meta property="fb:admins" content="37003251">
<!-- // twitter -->
<meta name="twitter:card" content="summary">
<!-- // schema orgnization -->
<script type="application/ld+json">
    {
        "@context": "http:\/\/schema.org",
        "@type": "Organization",
        "url": "https:\/\/www.alsoug.com",
        "sameAs": ["https:\/\/www.facebook.com\/alsoug\/"],
        "name": "",
        "logo": ""
    }
</script>
<!-- // schema website and search -->
<script type="application/ld+json">
    {
        "@context":"http:\/\/schema.org",
        "@type":"WebSite",
        "url": "https:\/\/www.alsoug.com\/",
        "name": "",
        "alternateName": "www.alsoug.com",
        "potentialAction": {
            "@type": "SearchAction",
            "target": "https:\/\/www.alsoug.com\/adverts\/السودان\/?search={search_term_string}",
            "query-input":"required name=search_term_string"
        }
    }
</script>
<!-- // alexa -->
<meta name="alexaVerifyID" content="yLbBjaKrr9DfJemVV8QMj9J71gg">
<!-- // validate -->
<meta name="google-site-verification" content="gyBUc6p5GfJJSqBJYS1awXyi1B7gtUMkt7qHIrl6SAM">
<meta name="msvalidate.01" content="A622A3AD317271E68EEAA3DD23BAA4C3">
<!-- // prefetch -->
<link rel="dns-prefetch" href="//maps.googleapis.com">
<!-- // colors -->
<meta name="theme-color" content="#00622c">
<meta name="apple-itunes-app" content="app-id=1178560476">


<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-9453656225825090",
    enable_page_level_ads: true
  });
</script>

<!--[if lte IE 9]>
    <script src="/assets/js/lib/matchMedia.js"></script>
    <script src="html5shiv_min_js"></script>
<![endif]-->

<!-- Hotjar Tracking Code for https://www.alsoug.com/ 
<script>
    (function(h,o,t,j,a,r){
        h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
        h._hjSettings={hjid:317904,hjsv:5};
        a=o.getElementsByTagName('head')[0];
        r=o.createElement('script');r.async=1;
        r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
        a.appendChild(r);
    })(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
</script>
-->            <title>السوق هو موقع سوداني يختص بالبيع  و الشراء و الاستبدال و المقايضة بين الاشخاص  - alsoug.com - سوق السودان على السوق.كوم</title>
    <meta property="title" content="السوق هو موقع سوداني يختص بالبيع  و الشراء و الاستبدال و المقايضة بين الاشخاص "/>
    <meta name="description" content="سوق السودان على alsoug.com هو كل ما تحتاجه من خدمات مثل بيع وشراء و إيجار العقارات والسيارات والأجهزة الالكترونية والكهربائية وخدمات التوظيف و وظائف شاغرة والسفر والملابس ومستلزمات المنزل للبيع السودان">
    <meta property="og:description" content="سوق السودان على alsoug.com هو كل ما تحتاجه من خدمات مثل بيع وشراء و إيجار العقارات والسيارات والأجهزة الالكترونية والكهربائية وخدمات التوظيف و وظائف شاغرة والسفر والملابس ومستلزمات المنزل للبيع السودان">
    <meta property="og:title" content="السوق هو موقع سوداني يختص بالبيع  و الشراء و الاستبدال و المقايضة بين الاشخاص "/>
    <meta property="og:url" content="https://www.alsoug.com"/>
    <link rel="canonical" href="https://www.alsoug.com" />
    <meta property="og:image" content="https://www.alsoug.com/uploads/pages/1/orig/1-220170622020515.png"/>
    <!-- // twitter -->
    <meta name="twitter:title" content="السوق هو موقع سوداني يختص بالبيع  و الشراء و الاستبدال و المقايضة بين الاشخاص ">
    <meta name="twitter:description" content="سوق السودان على alsoug.com هو كل ما تحتاجه من خدمات مثل بيع وشراء و إيجار العقارات والسيارات والأجهزة الالكترونية والكهربائية وخدمات التوظيف و وظائف شاغرة والسفر والملابس ومستلزمات المنزل للبيع السودان">
    <meta name="twitter:image" content="https://www.alsoug.com/uploads/pages/1/orig/1-220170622020515.png">
        
        
                
        <meta name="google" content="notranslate">
	<link rel="manifest" href="/manifest.json">
        <script charset="UTF-8" src="//cdn.sendpulse.com/28edd3380a1c17cf65b137fe96516659/js/push/7d8613dee321a4b0f22e77a289c82ca8_1.js" async></script>
    </head>

    

    <body dir="rtl" segment="" class="" page="-">
        <script>
            window.fbAsyncInit = function() {
            FB.init({
                appId      : "131951500586952",
                xfbml      : true,
                version    : 'v2.8'
                });
                FB.AppEvents.logPageView();
            };
            (function(d, s, id){
            var js, fjs = d.getElementsByTagName(s)[0];
            if (d.getElementById(id)) {return;}
            js = d.createElement(s); js.id = id;
            js.src = "//connect.facebook.net/en_US/sdk.js";
            fjs.parentNode.insertBefore(js, fjs);
            }(document, 'script', 'facebook-jssdk'));
        </script>
        <script>
            var standalone = window.navigator.standalone,
                userAgent = window.navigator.userAgent.toLowerCase(),
                safari = /safari/.test( userAgent ),
                ios = /iphone|ipod|ipad/.test( userAgent );
                android = /android/.test( userAgent );
                android_webView = /android-webview/.test( userAgent );
            if( ios ) {
                if ( !standalone && safari ) {
                    //browser
                } else if ( standalone && !safari ) {
                    //standalone
                } else if ( !standalone && !safari ) {
                    //uiwebview
                    document.body.classList.add('webview')
                };
            } else {
                if(android && !android_webView) {
                }
                if(android_webView) {
                    document.body.classList.add('webview')
                }
            };
            var isFacebookApp = function() {
                var ua = navigator.userAgent || navigator.vendor || window.opera;
                return (ua.indexOf("FBAN") > -1) || (ua.indexOf("FBAV") > -1);
            }
            if(isFacebookApp()) {
                document.body.classList.remove('webview')
            }
        </script>

        <section class=" container">
<!-- google translate notification -->
<div class="alert info hidden">
  <span class="closebtn">&times;</span>

   Thank you for trying our translation function. This is still in early stages, please bear with us whilst we improve it.
</div>

            <header class="page">
            <nav class="navbar navbar-default">
                <div class="container-fluid">
                
                    <a href="#" class="hide visible-xs search-toggle"> <svg fill="#666" height="30" viewBox="0 0 24 24" width="30" xmlns="http://www.w3.org/2000/svg">     <path d="M15.5 14h-.79l-.28-.27C15.41 12.59 16 11.11 16 9.5 16 5.91 13.09 3 9.5 3S3 5.91 3 9.5 5.91 16 9.5 16c1.61 0 3.09-.59 4.23-1.57l.27.28v.79l5 4.99L20.49 19l-4.99-5zm-6 0C7.01 14 5 11.99 5 9.5S7.01 5 9.5 5 14 7.01 14 9.5 11.99 14 9.5 14z"/>     <path d="M0 0h24v24H0z" fill="none"/> </svg></a>
                   
                 
                    <!-- Brand and toggle get grouped for better mobile display -->
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false"> <span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </button>
                    </div>
                    <ul class="nav navbar-right">
                        <a href="https://www.alsoug.com/" class="navbar-brand"> <img src="https://www.alsoug.com/assets/images/logo-web-size.png" alt="alsoug.com"> </a>

                                                                                      <a href="https://www.alsoug.com/adverts/add" class="hidden-xs add-ad-btn addAdvertBtn"> <span class="iconbtn">
                                                                <h3 class="text">أضف إعلانك مجاناً </h3>
                                <span class="icon"> <svg fill="#FFFFFF" height="20" viewBox="0 0 24 24" width="24" xmlns="http://www.w3.org/2000/svg">     <path d="M19 13h-6v6h-2v-6H5v-2h6V5h2v6h6v2z"/>     <path d="M0 0h24v24H0z" fill="none"/> </svg></span> </span>
                            </a>
                                            </ul>
                    <!-- Collect the nav links, forms, and other content for toggling -->
                    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                        <ul class="nav navbar-nav navbar-left">
                                                                                               <li class="">
                                                                                <a href="https://www.alsoug.com/">الرئيسية</a>
                                    </li>
                                                                    <li class="">
                                                                                <a href="https://www.alsoug.com/blog">المدونة</a>
                                    </li>
                                                                    <li class="">
                                                                                <a href="https://www.alsoug.com/contact-us">اتصل بنا</a>
                                    </li>
                                                                    <li class="">
                                                                                <a href="https://www.alsoug.com/مساعدة-ودعم">المساعدة والدعم</a>
                                    </li>
                                                                                      <li class="highlight-language">
                                                           <a href="https://www.alsoug.com/en/" rel="nofollow">English</a>
                            </li>
                        </ul>
                    </div>
                    <div class="under-header-container">
                                                                        <a href="https://www.alsoug.com//login" class="login-btn">تسجيل / دخول</a>
                                            
                    </div>
                    <!-- /.navbar-collapse -->
                </div>
                                                            <a href="https://www.alsoug.com/login" class="login-btn">تسجيل / دخول</a>
                                                    <!-- /.navbar-collapse -->
            </div>
            <!-- /.container-fluid -->
        </nav>
         </header>

    <a href="https://www.alsoug.com/adverts/add" class="hide visible-xs add-ad-btn addAdvertBtn"> <span class="iconbtn">
        <h3 class="text">  أضف إعلانك مجاناً</h3>
        <span class="icon">

<svg fill="#fff" height="24" viewBox="0 0 24 24" width="24" xmlns="http://www.w3.org/2000/svg">
    <path d="M19 13h-6v6h-2v-6H5v-2h6V5h2v6h6v2z"/>
    <path d="M0 0h24v24H0z" fill="none"/>
</svg>
</span> </span>
    </a>


    <div class="advert full-width-advert header">
        <p><a href="http://bit.ly/2tUUtTP" target="_blank"><img class="fr-dib fr-draggable" src="https://www.alsoug.com//uploads/files/orig/17032018053416PM.png" style="width: 100%;"></a></p><p><br></p>
    </div>

            <div class="main inner-container  ">
                
<span id="ishomepage"></span>

<section>
       <div class="homepage main inner-container">
        <section class="category clearfix">
          
         
            <script>
    var CATEGORIES = "{&quot;data&quot;:[{&quot;id&quot;:10,&quot;category_name&quot;:&quot;\u0639\u0642\u0627\u0631\u0627\u062a&quot;,&quot;category_slug&quot;:&quot;\u0639\u0642\u0627\u0631\u0627\u062a&quot;,&quot;min_price&quot;:&quot;&quot;,&quot;max_price&quot;:&quot;&quot;,&quot;photo_required&quot;:false,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u0639\u0642\u0627\u0631\u0627\u062a&quot;,&quot;category_status&quot;:&quot;Draft&quot;,&quot;category_type&quot;:2,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/10\/orig\/10-180761969020171004034749.png&quot;,&quot;childs&quot;:[{&quot;id&quot;:19,&quot;category_name&quot;:&quot;\u0627\u0631\u0627\u0636\u064a \u0644\u0644\u0628\u064a\u0639&quot;,&quot;category_slug&quot;:&quot;\u0627\u0631\u0627\u0636\u064a-\u0644\u0644\u0628\u064a\u0639&quot;,&quot;min_price&quot;:5000,&quot;max_price&quot;:100000000,&quot;photo_required&quot;:false,&quot;parent&quot;:10,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u0627\u0631\u0627\u0636\u064a-\u0644\u0644\u0628\u064a\u0639&quot;,&quot;category_status&quot;:&quot;Draft&quot;,&quot;category_type&quot;:2,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/19\/orig\/&quot;,&quot;childs&quot;:[]},{&quot;id&quot;:93,&quot;category_name&quot;:&quot;\u0627\u0631\u0627\u0636\u0649 \u0627\u0644\u0627\u064a\u062c\u0627\u0631&quot;,&quot;category_slug&quot;:&quot;\u0627\u0631\u0627\u0636\u0649-\u0627\u0644\u0627\u064a\u062c\u0627\u0631&quot;,&quot;min_price&quot;:3000,&quot;max_price&quot;:250000,&quot;photo_required&quot;:false,&quot;parent&quot;:10,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u0627\u0631\u0627\u0636\u0649-\u0627\u0644\u0627\u064a\u062c\u0627\u0631&quot;,&quot;category_status&quot;:&quot;Draft&quot;,&quot;category_type&quot;:2,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/93\/orig\/&quot;,&quot;childs&quot;:[]},{&quot;id&quot;:18,&quot;category_name&quot;:&quot;\u0641\u0644\u0644 \u0648 \u0645\u0646\u0627\u0632\u0644 \u0644\u0644\u0628\u064a\u0639&quot;,&quot;category_slug&quot;:&quot;\u0641\u0644\u0644-\u0648-\u0645\u0646\u0627\u0632\u0644-\u0644\u0644\u0628\u064a\u0639&quot;,&quot;min_price&quot;:150000,&quot;max_price&quot;:100000000,&quot;photo_required&quot;:false,&quot;parent&quot;:10,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u0641\u0644\u0644-\u0648-\u0645\u0646\u0627\u0632\u0644-\u0644\u0644\u0628\u064a\u0639&quot;,&quot;category_status&quot;:&quot;Draft&quot;,&quot;category_type&quot;:2,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/18\/orig\/&quot;,&quot;childs&quot;:[]},{&quot;id&quot;:20,&quot;category_name&quot;:&quot;\u0641\u0644\u0644 \u0648 \u0645\u0646\u0627\u0632\u0644 \u0644\u0644\u0627\u064a\u062c\u0627\u0631&quot;,&quot;category_slug&quot;:&quot;\u0641\u0644\u0644-\u0648-\u0645\u0646\u0627\u0632\u0644-\u0644\u0644\u0627\u064a\u062c\u0627\u0631&quot;,&quot;min_price&quot;:3000,&quot;max_price&quot;:250000,&quot;photo_required&quot;:false,&quot;parent&quot;:10,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u0641\u0644\u0644-\u0648-\u0645\u0646\u0627\u0632\u0644-\u0644\u0644\u0627\u064a\u062c\u0627\u0631&quot;,&quot;category_status&quot;:&quot;Draft&quot;,&quot;category_type&quot;:2,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/20\/orig\/&quot;,&quot;childs&quot;:[]},{&quot;id&quot;:174,&quot;category_name&quot;:&quot;\u0628\u064a\u0648\u062a \u0634\u0639\u0628\u064a\u0629 \u0644\u0644\u0628\u064a\u0639&quot;,&quot;category_slug&quot;:&quot;\u0628\u064a\u0648\u062a-\u0634\u0639\u0628\u064a\u0629-\u0644\u0644\u0628\u064a\u0639&quot;,&quot;min_price&quot;:50000,&quot;max_price&quot;:45000000,&quot;photo_required&quot;:false,&quot;parent&quot;:10,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u0628\u064a\u0648\u062a-\u0634\u0639\u0628\u064a\u0629-\u0644\u0644\u0628\u064a\u0639&quot;,&quot;category_status&quot;:&quot;Draft&quot;,&quot;category_type&quot;:1,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/174\/orig\/&quot;,&quot;childs&quot;:[]},{&quot;id&quot;:175,&quot;category_name&quot;:&quot;\u0628\u064a\u0648\u062a \u0634\u0639\u0628\u064a\u0629 \u0644\u0644\u0627\u064a\u062c\u0627\u0631&quot;,&quot;category_slug&quot;:&quot;\u0628\u064a\u0648\u062a-\u0634\u0639\u0628\u064a\u0629-\u0644\u0644\u0627\u064a\u062c\u0627\u0631&quot;,&quot;min_price&quot;:250,&quot;max_price&quot;:50000,&quot;photo_required&quot;:false,&quot;parent&quot;:10,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u0628\u064a\u0648\u062a-\u0634\u0639\u0628\u064a\u0629-\u0644\u0644\u0627\u064a\u062c\u0627\u0631&quot;,&quot;category_status&quot;:&quot;Draft&quot;,&quot;category_type&quot;:1,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/175\/orig\/&quot;,&quot;childs&quot;:[]},{&quot;id&quot;:43,&quot;category_name&quot;:&quot;\u0634\u0642\u0642 \u0644\u0644\u0628\u064a\u0639&quot;,&quot;category_slug&quot;:&quot;\u0634\u0642\u0642-\u0644\u0644\u0628\u064a\u0639&quot;,&quot;min_price&quot;:100000,&quot;max_price&quot;:9000000,&quot;photo_required&quot;:false,&quot;parent&quot;:10,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u0634\u0642\u0642-\u0644\u0644\u0628\u064a\u0639&quot;,&quot;category_status&quot;:&quot;Draft&quot;,&quot;category_type&quot;:2,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/43\/orig\/&quot;,&quot;childs&quot;:[]},{&quot;id&quot;:17,&quot;category_name&quot;:&quot;\u0634\u0642\u0642 \u0644\u0644\u0627\u064a\u062c\u0627\u0631&quot;,&quot;category_slug&quot;:&quot;\u0634\u0642\u0642-\u0644\u0644\u0627\u064a\u062c\u0627\u0631&quot;,&quot;min_price&quot;:&quot;&quot;,&quot;max_price&quot;:&quot;&quot;,&quot;photo_required&quot;:false,&quot;parent&quot;:10,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u0634\u0642\u0642-\u0644\u0644\u0627\u064a\u062c\u0627\u0631&quot;,&quot;category_status&quot;:&quot;Draft&quot;,&quot;category_type&quot;:2,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/17\/orig\/&quot;,&quot;childs&quot;:[]},{&quot;id&quot;:92,&quot;category_name&quot;:&quot;\u063a\u0631\u0641 \u0627\u0644\u0641\u0646\u0627\u062f\u0642&quot;,&quot;category_slug&quot;:&quot;\u063a\u0631\u0641-\u0627\u0644\u0641\u0646\u0627\u062f\u0642&quot;,&quot;min_price&quot;:50,&quot;max_price&quot;:70000,&quot;photo_required&quot;:false,&quot;parent&quot;:10,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u063a\u0631\u0641-\u0627\u0644\u0641\u0646\u0627\u062f\u0642&quot;,&quot;category_status&quot;:&quot;Draft&quot;,&quot;category_type&quot;:2,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/92\/orig\/&quot;,&quot;childs&quot;:[]},{&quot;id&quot;:23,&quot;category_name&quot;:&quot;\u0645\u0632\u0631\u0639\u0629 \u0644\u0644\u0628\u064a\u0639&quot;,&quot;category_slug&quot;:&quot;\u0645\u0632\u0631\u0639\u0629-\u0644\u0644\u0628\u064a\u0639&quot;,&quot;min_price&quot;:&quot;&quot;,&quot;max_price&quot;:&quot;&quot;,&quot;photo_required&quot;:false,&quot;parent&quot;:10,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u0645\u0632\u0631\u0639\u0629-\u0644\u0644\u0628\u064a\u0639&quot;,&quot;category_status&quot;:&quot;Live&quot;,&quot;category_type&quot;:2,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/23\/orig\/&quot;,&quot;childs&quot;:[]},{&quot;id&quot;:63,&quot;category_name&quot;:&quot;\u063a\u0631\u0641 \u0644\u0644\u0627\u064a\u062c\u0627\u0631&quot;,&quot;category_slug&quot;:&quot;\u063a\u0631\u0641-\u0644\u0644\u0627\u064a\u062c\u0627\u0631&quot;,&quot;min_price&quot;:100,&quot;max_price&quot;:5000,&quot;photo_required&quot;:false,&quot;parent&quot;:10,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u063a\u0631\u0641-\u0644\u0644\u0627\u064a\u062c\u0627\u0631&quot;,&quot;category_status&quot;:&quot;Draft&quot;,&quot;category_type&quot;:2,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/63\/orig\/&quot;,&quot;childs&quot;:[]},{&quot;id&quot;:11,&quot;category_name&quot;:&quot;\u0645\u062e\u0627\u0632\u0646 \u0648 \u0645\u0635\u0627\u0646\u0639 \u0644\u0644\u0628\u064a\u0639&quot;,&quot;category_slug&quot;:&quot;\u0645\u062e\u0627\u0632\u0646-\u0648-\u0645\u0635\u0627\u0646\u0639-\u0644\u0644\u0628\u064a\u0639&quot;,&quot;min_price&quot;:50000,&quot;max_price&quot;:&quot;&quot;,&quot;photo_required&quot;:false,&quot;parent&quot;:10,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u0645\u062e\u0627\u0632\u0646-\u0648-\u0645\u0635\u0627\u0646\u0639-\u0644\u0644\u0628\u064a\u0639&quot;,&quot;category_status&quot;:&quot;Draft&quot;,&quot;category_type&quot;:2,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/11\/orig\/&quot;,&quot;childs&quot;:[]},{&quot;id&quot;:56,&quot;category_name&quot;:&quot;\u0645\u062e\u0627\u0632\u0646 \u0648 \u0645\u0635\u0627\u0646\u0639 \u0644\u0644\u0627\u064a\u062c\u0627\u0631&quot;,&quot;category_slug&quot;:&quot;\u0645\u062e\u0627\u0632\u0646-\u0648-\u0645\u0635\u0627\u0646\u0639-\u0644\u0644\u0627\u064a\u062c\u0627\u0631&quot;,&quot;min_price&quot;:1000,&quot;max_price&quot;:500000,&quot;photo_required&quot;:false,&quot;parent&quot;:10,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u0645\u062e\u0627\u0632\u0646-\u0648-\u0645\u0635\u0627\u0646\u0639-\u0644\u0644\u0627\u064a\u062c\u0627\u0631&quot;,&quot;category_status&quot;:&quot;Draft&quot;,&quot;category_type&quot;:2,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/56\/orig\/&quot;,&quot;childs&quot;:[]},{&quot;id&quot;:137,&quot;category_name&quot;:&quot; \u0645\u0634\u0627\u0631\u064a\u0639 \u0644\u0644\u0628\u064a\u0639&quot;,&quot;category_slug&quot;:&quot;-\u0645\u0634\u0627\u0631\u064a\u0639-\u0644\u0644\u0628\u064a\u0639&quot;,&quot;min_price&quot;:50000,&quot;max_price&quot;:&quot;&quot;,&quot;photo_required&quot;:false,&quot;parent&quot;:10,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/-\u0645\u0634\u0627\u0631\u064a\u0639-\u0644\u0644\u0628\u064a\u0639&quot;,&quot;category_status&quot;:&quot;Draft&quot;,&quot;category_type&quot;:1,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/137\/orig\/&quot;,&quot;childs&quot;:[]},{&quot;id&quot;:168,&quot;category_name&quot;:&quot;\u0627\u062e\u0631\u0649&quot;,&quot;category_slug&quot;:&quot;\u0627\u062e\u0631\u0649&quot;,&quot;min_price&quot;:50,&quot;max_price&quot;:40000000,&quot;photo_required&quot;:false,&quot;parent&quot;:10,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u0627\u062e\u0631\u0649&quot;,&quot;category_status&quot;:&quot;Draft&quot;,&quot;category_type&quot;:1,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/168\/orig\/&quot;,&quot;childs&quot;:[]},{&quot;id&quot;:176,&quot;category_name&quot;:&quot;\u0645\u062d\u0644\u0627\u062a \u0644\u0644\u0628\u064a\u0639&quot;,&quot;category_slug&quot;:&quot;\u0645\u062d\u0644\u0627\u062a-\u0644\u0644\u0628\u064a\u0639&quot;,&quot;min_price&quot;:50000,&quot;max_price&quot;:45000000,&quot;photo_required&quot;:false,&quot;parent&quot;:10,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u0645\u062d\u0644\u0627\u062a-\u0644\u0644\u0628\u064a\u0639&quot;,&quot;category_status&quot;:&quot;Draft&quot;,&quot;category_type&quot;:1,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/176\/orig\/&quot;,&quot;childs&quot;:[]},{&quot;id&quot;:177,&quot;category_name&quot;:&quot;\u0645\u062d\u0644\u0627\u062a \u0644\u0644\u0625\u064a\u062c\u0627\u0631&quot;,&quot;category_slug&quot;:&quot;\u0645\u062d\u0644\u0627\u062a-\u0644\u0644\u0625\u064a\u062c\u0627\u0631&quot;,&quot;min_price&quot;:500,&quot;max_price&quot;:1000000,&quot;photo_required&quot;:false,&quot;parent&quot;:10,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u0645\u062d\u0644\u0627\u062a-\u0644\u0644\u0625\u064a\u062c\u0627\u0631&quot;,&quot;category_status&quot;:&quot;Draft&quot;,&quot;category_type&quot;:1,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/177\/orig\/&quot;,&quot;childs&quot;:[]}]},{&quot;id&quot;:5,&quot;category_name&quot;:&quot;\u0627\u0644\u0633\u064a\u0627\u0631\u0627\u062a&quot;,&quot;category_slug&quot;:&quot;\u0627\u0644\u0633\u064a\u0627\u0631\u0627\u062a&quot;,&quot;min_price&quot;:&quot;&quot;,&quot;max_price&quot;:&quot;&quot;,&quot;photo_required&quot;:false,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u0627\u0644\u0633\u064a\u0627\u0631\u0627\u062a&quot;,&quot;category_status&quot;:&quot;Draft&quot;,&quot;category_type&quot;:2,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/5\/orig\/5-53592171220170622091149.png&quot;,&quot;childs&quot;:[{&quot;id&quot;:6,&quot;category_name&quot;:&quot;\u0633\u064a\u0627\u0631\u0627\u062a \u0644\u0644\u0628\u064a\u0639&quot;,&quot;category_slug&quot;:&quot;\u0633\u064a\u0627\u0631\u0627\u062a-\u0644\u0644\u0628\u064a\u0639&quot;,&quot;min_price&quot;:100,&quot;max_price&quot;:1000000,&quot;photo_required&quot;:false,&quot;parent&quot;:5,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u0633\u064a\u0627\u0631\u0627\u062a-\u0644\u0644\u0628\u064a\u0639&quot;,&quot;category_status&quot;:&quot;Draft&quot;,&quot;category_type&quot;:2,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/6\/orig\/&quot;,&quot;childs&quot;:[]},{&quot;id&quot;:57,&quot;category_name&quot;:&quot;\u0633\u064a\u0627\u0631\u0627\u062a \u0644\u0644\u0625\u064a\u062c\u0627\u0631&quot;,&quot;category_slug&quot;:&quot;\u0633\u064a\u0627\u0631\u0627\u062a-\u0644\u0644\u0625\u064a\u062c\u0627\u0631&quot;,&quot;min_price&quot;:&quot;&quot;,&quot;max_price&quot;:&quot;&quot;,&quot;photo_required&quot;:false,&quot;parent&quot;:5,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u0633\u064a\u0627\u0631\u0627\u062a-\u0644\u0644\u0625\u064a\u062c\u0627\u0631&quot;,&quot;category_status&quot;:&quot;Draft&quot;,&quot;category_type&quot;:2,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/57\/orig\/&quot;,&quot;childs&quot;:[]},{&quot;id&quot;:7,&quot;category_name&quot;:&quot;\u0642\u0637\u0639 \u063a\u064a\u0627\u0631 \u0648 \u0627\u0643\u0633\u0633\u0648\u0627\u0631\u0627\u062a&quot;,&quot;category_slug&quot;:&quot;\u0642\u0637\u0639-\u063a\u064a\u0627\u0631-\u0648-\u0627\u0643\u0633\u0633\u0648\u0627\u0631\u0627\u062a&quot;,&quot;min_price&quot;:&quot;&quot;,&quot;max_price&quot;:&quot;&quot;,&quot;photo_required&quot;:false,&quot;parent&quot;:5,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u0642\u0637\u0639-\u063a\u064a\u0627\u0631-\u0648-\u0627\u0643\u0633\u0633\u0648\u0627\u0631\u0627\u062a&quot;,&quot;category_status&quot;:&quot;Draft&quot;,&quot;category_type&quot;:2,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/7\/orig\/&quot;,&quot;childs&quot;:[]},{&quot;id&quot;:108,&quot;category_name&quot;:&quot;\u0623\u0645\u062c\u0627\u062f \u0644\u0644\u0628\u064a\u0639 - \u0625\u064a\u062c\u0627\u0631&quot;,&quot;category_slug&quot;:&quot;\u0623\u0645\u062c\u0627\u062f-\u0644\u0644\u0628\u064a\u0639--\u0625\u064a\u062c\u0627\u0631&quot;,&quot;min_price&quot;:&quot;&quot;,&quot;max_price&quot;:&quot;&quot;,&quot;photo_required&quot;:false,&quot;parent&quot;:5,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u0623\u0645\u062c\u0627\u062f-\u0644\u0644\u0628\u064a\u0639--\u0625\u064a\u062c\u0627\u0631&quot;,&quot;category_status&quot;:&quot;Draft&quot;,&quot;category_type&quot;:2,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/108\/orig\/&quot;,&quot;childs&quot;:[]},{&quot;id&quot;:49,&quot;category_name&quot;:&quot;\u0634\u0627\u062d\u0646\u0627\u062a \u0648 \u0628\u0635\u0627\u062a&quot;,&quot;category_slug&quot;:&quot;\u0634\u0627\u062d\u0646\u0627\u062a-\u0648-\u0628\u0635\u0627\u062a&quot;,&quot;min_price&quot;:&quot;&quot;,&quot;max_price&quot;:&quot;&quot;,&quot;photo_required&quot;:false,&quot;parent&quot;:5,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u0634\u0627\u062d\u0646\u0627\u062a-\u0648-\u0628\u0635\u0627\u062a&quot;,&quot;category_status&quot;:&quot;Draft&quot;,&quot;category_type&quot;:2,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/49\/orig\/&quot;,&quot;childs&quot;:[]},{&quot;id&quot;:38,&quot;category_name&quot;:&quot;\u0645\u0648\u0627\u062a\u0631 \u0648 \u0631\u0643\u0634\u0627\u062a&quot;,&quot;category_slug&quot;:&quot;\u0645\u0648\u0627\u062a\u0631-\u0648-\u0631\u0643\u0634\u0627\u062a&quot;,&quot;min_price&quot;:&quot;&quot;,&quot;max_price&quot;:&quot;&quot;,&quot;photo_required&quot;:false,&quot;parent&quot;:5,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u0645\u0648\u0627\u062a\u0631-\u0648-\u0631\u0643\u0634\u0627\u062a&quot;,&quot;category_status&quot;:&quot;Draft&quot;,&quot;category_type&quot;:2,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/38\/orig\/&quot;,&quot;childs&quot;:[]},{&quot;id&quot;:8,&quot;category_name&quot;:&quot;\u0645\u0631\u0627\u0643\u0628&quot;,&quot;category_slug&quot;:&quot;\u0645\u0631\u0627\u0643\u0628&quot;,&quot;min_price&quot;:&quot;&quot;,&quot;max_price&quot;:&quot;&quot;,&quot;photo_required&quot;:true,&quot;parent&quot;:5,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u0645\u0631\u0627\u0643\u0628&quot;,&quot;category_status&quot;:&quot;Draft&quot;,&quot;category_type&quot;:2,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/8\/orig\/&quot;,&quot;childs&quot;:[]}]},{&quot;id&quot;:1,&quot;category_name&quot;:&quot;\u0633\u064a\u062f\u062a\u064a&quot;,&quot;category_slug&quot;:&quot;\u0633\u064a\u062f\u062a\u064a&quot;,&quot;min_price&quot;:&quot;&quot;,&quot;max_price&quot;:&quot;&quot;,&quot;photo_required&quot;:false,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u0633\u064a\u062f\u062a\u064a&quot;,&quot;category_status&quot;:&quot;Draft&quot;,&quot;category_type&quot;:1,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/1\/orig\/1-209210537820170622090907.png&quot;,&quot;childs&quot;:[{&quot;id&quot;:2,&quot;category_name&quot;:&quot;\u062a\u064a\u0627\u0628&quot;,&quot;category_slug&quot;:&quot;\u062a\u064a\u0627\u0628&quot;,&quot;min_price&quot;:150,&quot;max_price&quot;:20000,&quot;photo_required&quot;:true,&quot;parent&quot;:1,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u062a\u064a\u0627\u0628&quot;,&quot;category_status&quot;:&quot;Draft&quot;,&quot;category_type&quot;:1,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/2\/orig\/&quot;,&quot;childs&quot;:[]},{&quot;id&quot;:15,&quot;category_name&quot;:&quot;\u0645\u0644\u0627\u0628\u0633 \u0646\u0633\u0627\u0626\u064a\u0629 - \u0639\u0628\u0627\u064a\u0627\u062a - \u062c\u0644\u0627\u0644\u064a\u0628 - \u0641\u0633\u0627\u062a\u064a\u0646 - \u0642\u0645\u0635\u0627\u0646 \u2013 \u0627\u0633\u0643\u064a\u0631\u062a\u0627\u062a&quot;,&quot;category_slug&quot;:&quot;\u0645\u0644\u0627\u0628\u0633-\u0646\u0633\u0627\u0626\u064a\u0629--\u0639\u0628\u0627\u064a\u0627\u062a--\u062c\u0644\u0627\u0644\u064a\u0628--\u0641\u0633\u0627\u062a\u064a\u0646--\u0642\u0645\u0635\u0627\u0646-\u0627\u0633\u0643\u064a\u0631\u062a\u0627\u062a&quot;,&quot;min_price&quot;:50,&quot;max_price&quot;:10000,&quot;photo_required&quot;:true,&quot;parent&quot;:1,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u0645\u0644\u0627\u0628\u0633-\u0646\u0633\u0627\u0626\u064a\u0629--\u0639\u0628\u0627\u064a\u0627\u062a--\u062c\u0644\u0627\u0644\u064a\u0628--\u0641\u0633\u0627\u062a\u064a\u0646--\u0642\u0645\u0635\u0627\u0646-\u0627\u0633\u0643\u064a\u0631\u062a\u0627\u062a&quot;,&quot;category_status&quot;:&quot;Draft&quot;,&quot;category_type&quot;:1,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/15\/orig\/&quot;,&quot;childs&quot;:[]},{&quot;id&quot;:39,&quot;category_name&quot;:&quot;\u0641\u0633\u0627\u062a\u064a\u0646 \u0632\u0641\u0627\u0641&quot;,&quot;category_slug&quot;:&quot;\u0641\u0633\u0627\u062a\u064a\u0646-\u0632\u0641\u0627\u0641&quot;,&quot;min_price&quot;:1000,&quot;max_price&quot;:30000,&quot;photo_required&quot;:true,&quot;parent&quot;:1,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u0641\u0633\u0627\u062a\u064a\u0646-\u0632\u0641\u0627\u0641&quot;,&quot;category_status&quot;:&quot;Draft&quot;,&quot;category_type&quot;:1,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/39\/orig\/&quot;,&quot;childs&quot;:[]},{&quot;id&quot;:29,&quot;category_name&quot;:&quot;\u0634\u0646\u0637 \u0648 \u0623\u062d\u0630\u064a\u0629&quot;,&quot;category_slug&quot;:&quot;\u0634\u0646\u0637-\u0648-\u0623\u062d\u0630\u064a\u0629&quot;,&quot;min_price&quot;:&quot;&quot;,&quot;max_price&quot;:&quot;&quot;,&quot;photo_required&quot;:true,&quot;parent&quot;:1,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u0634\u0646\u0637-\u0648-\u0623\u062d\u0630\u064a\u0629&quot;,&quot;category_status&quot;:&quot;Draft&quot;,&quot;category_type&quot;:1,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/29\/orig\/&quot;,&quot;childs&quot;:[]},{&quot;id&quot;:36,&quot;category_name&quot;:&quot;\u0633\u0627\u0639\u0627\u062a&quot;,&quot;category_slug&quot;:&quot;\u0633\u0627\u0639\u0627\u062a&quot;,&quot;min_price&quot;:&quot;&quot;,&quot;max_price&quot;:&quot;&quot;,&quot;photo_required&quot;:true,&quot;parent&quot;:1,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u0633\u0627\u0639\u0627\u062a&quot;,&quot;category_status&quot;:&quot;Draft&quot;,&quot;category_type&quot;:1,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/36\/orig\/&quot;,&quot;childs&quot;:[]},{&quot;id&quot;:34,&quot;category_name&quot;:&quot;\u0645\u0643\u064a\u0627\u062c&quot;,&quot;category_slug&quot;:&quot;\u0645\u0643\u064a\u0627\u062c&quot;,&quot;min_price&quot;:&quot;&quot;,&quot;max_price&quot;:&quot;&quot;,&quot;photo_required&quot;:true,&quot;parent&quot;:1,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u0645\u0643\u064a\u0627\u062c&quot;,&quot;category_status&quot;:&quot;Draft&quot;,&quot;category_type&quot;:1,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/34\/orig\/&quot;,&quot;childs&quot;:[]},{&quot;id&quot;:37,&quot;category_name&quot;:&quot;\u0627\u062f\u0648\u0627\u062a \u062a\u062c\u0645\u064a\u0644&quot;,&quot;category_slug&quot;:&quot;\u0627\u062f\u0648\u0627\u062a-\u062a\u062c\u0645\u064a\u0644&quot;,&quot;min_price&quot;:&quot;&quot;,&quot;max_price&quot;:&quot;&quot;,&quot;photo_required&quot;:true,&quot;parent&quot;:1,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u0627\u062f\u0648\u0627\u062a-\u062a\u062c\u0645\u064a\u0644&quot;,&quot;category_status&quot;:&quot;Draft&quot;,&quot;category_type&quot;:1,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/37\/orig\/&quot;,&quot;childs&quot;:[]},{&quot;id&quot;:40,&quot;category_name&quot;:&quot;\u0639\u0637\u0648\u0631 \u0648 \u0628\u062e\u0648\u0631&quot;,&quot;category_slug&quot;:&quot;\u0639\u0637\u0648\u0631-\u0648-\u0628\u062e\u0648\u0631&quot;,&quot;min_price&quot;:&quot;&quot;,&quot;max_price&quot;:&quot;&quot;,&quot;photo_required&quot;:true,&quot;parent&quot;:1,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u0639\u0637\u0648\u0631-\u0648-\u0628\u062e\u0648\u0631&quot;,&quot;category_status&quot;:&quot;Draft&quot;,&quot;category_type&quot;:1,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/40\/orig\/&quot;,&quot;childs&quot;:[]},{&quot;id&quot;:46,&quot;category_name&quot;:&quot;\u0646\u0638\u0627\u0631\u0627\u062a&quot;,&quot;category_slug&quot;:&quot;\u0646\u0638\u0627\u0631\u0627\u062a&quot;,&quot;min_price&quot;:&quot;&quot;,&quot;max_price&quot;:&quot;&quot;,&quot;photo_required&quot;:true,&quot;parent&quot;:1,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u0646\u0638\u0627\u0631\u0627\u062a&quot;,&quot;category_status&quot;:&quot;Draft&quot;,&quot;category_type&quot;:1,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/46\/orig\/&quot;,&quot;childs&quot;:[]},{&quot;id&quot;:55,&quot;category_name&quot;:&quot;\u0627\u0643\u0633\u0633\u0648\u0627\u0631\u0627\u062a \u0648 \u0645\u062c\u0648\u0647\u0631\u0627\u062a&quot;,&quot;category_slug&quot;:&quot;\u0627\u0643\u0633\u0633\u0648\u0627\u0631\u0627\u062a-\u0648-\u0645\u062c\u0648\u0647\u0631\u0627\u062a&quot;,&quot;min_price&quot;:&quot;&quot;,&quot;max_price&quot;:&quot;&quot;,&quot;photo_required&quot;:true,&quot;parent&quot;:1,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u0627\u0643\u0633\u0633\u0648\u0627\u0631\u0627\u062a-\u0648-\u0645\u062c\u0648\u0647\u0631\u0627\u062a&quot;,&quot;category_status&quot;:&quot;Draft&quot;,&quot;category_type&quot;:1,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/55\/orig\/&quot;,&quot;childs&quot;:[]},{&quot;id&quot;:72,&quot;category_name&quot;:&quot;\u0645\u0633\u062a\u0644\u0632\u0645\u0627\u062a \u0627\u0644\u062d\u0645\u0627\u0645 \u0648 \u0627\u0644\u062c\u0633\u0645 \u0648 \u0627\u0644\u062a\u062c\u0645\u064a\u0644&quot;,&quot;category_slug&quot;:&quot;\u0645\u0633\u062a\u0644\u0632\u0645\u0627\u062a-\u0627\u0644\u062d\u0645\u0627\u0645-\u0648-\u0627\u0644\u062c\u0633\u0645-\u0648-\u0627\u0644\u062a\u062c\u0645\u064a\u0644&quot;,&quot;min_price&quot;:&quot;&quot;,&quot;max_price&quot;:&quot;&quot;,&quot;photo_required&quot;:true,&quot;parent&quot;:1,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u0645\u0633\u062a\u0644\u0632\u0645\u0627\u062a-\u0627\u0644\u062d\u0645\u0627\u0645-\u0648-\u0627\u0644\u062c\u0633\u0645-\u0648-\u0627\u0644\u062a\u062c\u0645\u064a\u0644&quot;,&quot;category_status&quot;:&quot;Draft&quot;,&quot;category_type&quot;:1,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/72\/orig\/&quot;,&quot;childs&quot;:[]},{&quot;id&quot;:74,&quot;category_name&quot;:&quot;\u0627\u0644\u0639\u0646\u0627\u064a\u0629 \u0628\u0627\u0644\u0634\u0639\u0631&quot;,&quot;category_slug&quot;:&quot;\u0627\u0644\u0639\u0646\u0627\u064a\u0629-\u0628\u0627\u0644\u0634\u0639\u0631&quot;,&quot;min_price&quot;:&quot;&quot;,&quot;max_price&quot;:&quot;&quot;,&quot;photo_required&quot;:false,&quot;parent&quot;:1,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u0627\u0644\u0639\u0646\u0627\u064a\u0629-\u0628\u0627\u0644\u0634\u0639\u0631&quot;,&quot;category_status&quot;:&quot;Live&quot;,&quot;category_type&quot;:1,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/74\/orig\/&quot;,&quot;childs&quot;:[]},{&quot;id&quot;:103,&quot;category_name&quot;:&quot;\u0627\u0644\u0639\u0646\u0627\u064a\u0629 \u0628\u0627\u0644\u0628\u0634\u0631\u0629&quot;,&quot;category_slug&quot;:&quot;\u0627\u0644\u0639\u0646\u0627\u064a\u0629-\u0628\u0627\u0644\u0628\u0634\u0631\u0629&quot;,&quot;min_price&quot;:&quot;&quot;,&quot;max_price&quot;:&quot;&quot;,&quot;photo_required&quot;:false,&quot;parent&quot;:1,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u0627\u0644\u0639\u0646\u0627\u064a\u0629-\u0628\u0627\u0644\u0628\u0634\u0631\u0629&quot;,&quot;category_status&quot;:&quot;Live&quot;,&quot;category_type&quot;:1,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/103\/orig\/&quot;,&quot;childs&quot;:[]},{&quot;id&quot;:106,&quot;category_name&quot;:&quot;\u0644\u0627\u0646\u062c\u0631\u064a&quot;,&quot;category_slug&quot;:&quot;\u0644\u0627\u0646\u062c\u0631\u064a&quot;,&quot;min_price&quot;:&quot;&quot;,&quot;max_price&quot;:&quot;&quot;,&quot;photo_required&quot;:false,&quot;parent&quot;:1,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u0644\u0627\u0646\u062c\u0631\u064a&quot;,&quot;category_status&quot;:&quot;Live&quot;,&quot;category_type&quot;:1,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/106\/orig\/&quot;,&quot;childs&quot;:[]},{&quot;id&quot;:156,&quot;category_name&quot;:&quot;\u0637\u0631\u062d&quot;,&quot;category_slug&quot;:&quot;\u0637\u0631\u062d&quot;,&quot;min_price&quot;:&quot;&quot;,&quot;max_price&quot;:&quot;&quot;,&quot;photo_required&quot;:true,&quot;parent&quot;:1,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u0637\u0631\u062d&quot;,&quot;category_status&quot;:&quot;Draft&quot;,&quot;category_type&quot;:1,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/156\/orig\/&quot;,&quot;childs&quot;:[]},{&quot;id&quot;:13,&quot;category_name&quot;:&quot;\u0623\u062e\u0631\u064a&quot;,&quot;category_slug&quot;:&quot;\u0623\u062e\u0631\u064a&quot;,&quot;min_price&quot;:&quot;&quot;,&quot;max_price&quot;:&quot;&quot;,&quot;photo_required&quot;:false,&quot;parent&quot;:1,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u0623\u062e\u0631\u064a&quot;,&quot;category_status&quot;:&quot;Live&quot;,&quot;category_type&quot;:1,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/13\/orig\/&quot;,&quot;childs&quot;:[]},{&quot;id&quot;:41,&quot;category_name&quot;:&quot;\u062e\u062f\u0645\u0627\u062a \u0645\u0646\u0632\u0644\u064a\u0629 - \u062d\u0646\u0629 - \u062f\u0644\u0643\u0629 - \u0643\u0648\u0627\u0641\u064a\u0631&quot;,&quot;category_slug&quot;:&quot;\u062e\u062f\u0645\u0627\u062a-\u0645\u0646\u0632\u0644\u064a\u0629--\u062d\u0646\u0629--\u062f\u0644\u0643\u0629--\u0643\u0648\u0627\u0641\u064a\u0631&quot;,&quot;min_price&quot;:&quot;&quot;,&quot;max_price&quot;:&quot;&quot;,&quot;photo_required&quot;:false,&quot;parent&quot;:1,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u062e\u062f\u0645\u0627\u062a-\u0645\u0646\u0632\u0644\u064a\u0629--\u062d\u0646\u0629--\u062f\u0644\u0643\u0629--\u0643\u0648\u0627\u0641\u064a\u0631&quot;,&quot;category_status&quot;:&quot;Live&quot;,&quot;category_type&quot;:1,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/41\/orig\/&quot;,&quot;childs&quot;:[]}]},{&quot;id&quot;:3,&quot;category_name&quot;:&quot;\u0625\u0644\u0643\u062a\u0631\u0648\u0646\u064a\u0627\u062a&quot;,&quot;category_slug&quot;:&quot;\u0625\u0644\u0643\u062a\u0631\u0648\u0646\u064a\u0627\u062a&quot;,&quot;min_price&quot;:&quot;&quot;,&quot;max_price&quot;:&quot;&quot;,&quot;photo_required&quot;:false,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u0625\u0644\u0643\u062a\u0631\u0648\u0646\u064a\u0627\u062a&quot;,&quot;category_status&quot;:&quot;Draft&quot;,&quot;category_type&quot;:1,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/3\/orig\/3-111459103020171004034911.png&quot;,&quot;childs&quot;:[{&quot;id&quot;:9,&quot;category_name&quot;:&quot;\u0645\u0648\u0628\u0627\u064a\u0644\u0627\u062a&quot;,&quot;category_slug&quot;:&quot;\u0645\u0648\u0628\u0627\u064a\u0644\u0627\u062a&quot;,&quot;min_price&quot;:100,&quot;max_price&quot;:35000,&quot;photo_required&quot;:false,&quot;parent&quot;:3,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u0645\u0648\u0628\u0627\u064a\u0644\u0627\u062a&quot;,&quot;category_status&quot;:&quot;Draft&quot;,&quot;category_type&quot;:1,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/9\/orig\/&quot;,&quot;childs&quot;:[]},{&quot;id&quot;:28,&quot;category_name&quot;:&quot;\u0625\u064a\u0628\u0627\u062f - \u062a\u0627\u0628\u0644\u062a&quot;,&quot;category_slug&quot;:&quot;\u0625\u064a\u0628\u0627\u062f--\u062a\u0627\u0628\u0644\u062a&quot;,&quot;min_price&quot;:300,&quot;max_price&quot;:35000,&quot;photo_required&quot;:false,&quot;parent&quot;:3,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u0625\u064a\u0628\u0627\u062f--\u062a\u0627\u0628\u0644\u062a&quot;,&quot;category_status&quot;:&quot;Draft&quot;,&quot;category_type&quot;:1,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/28\/orig\/&quot;,&quot;childs&quot;:[]},{&quot;id&quot;:12,&quot;category_name&quot;:&quot;\u0644\u0627\u0628\u062a\u0648\u0628&quot;,&quot;category_slug&quot;:&quot;\u0644\u0627\u0628\u062a\u0648\u0628&quot;,&quot;min_price&quot;:500,&quot;max_price&quot;:100000,&quot;photo_required&quot;:false,&quot;parent&quot;:3,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u0644\u0627\u0628\u062a\u0648\u0628&quot;,&quot;category_status&quot;:&quot;Draft&quot;,&quot;category_type&quot;:1,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/12\/orig\/&quot;,&quot;childs&quot;:[]},{&quot;id&quot;:65,&quot;category_name&quot;:&quot;\u0643\u0645\u0628\u064a\u0648\u062a\u0631\u0627\u062a&quot;,&quot;category_slug&quot;:&quot;\u0643\u0645\u0628\u064a\u0648\u062a\u0631\u0627\u062a&quot;,&quot;min_price&quot;:1000,&quot;max_price&quot;:250000,&quot;photo_required&quot;:false,&quot;parent&quot;:3,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u0643\u0645\u0628\u064a\u0648\u062a\u0631\u0627\u062a&quot;,&quot;category_status&quot;:&quot;Draft&quot;,&quot;category_type&quot;:1,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/65\/orig\/&quot;,&quot;childs&quot;:[]},{&quot;id&quot;:16,&quot;category_name&quot;:&quot;\u0643\u0627\u0645\u064a\u0631\u0627\u062a&quot;,&quot;category_slug&quot;:&quot;\u0643\u0627\u0645\u064a\u0631\u0627\u062a&quot;,&quot;min_price&quot;:1000,&quot;max_price&quot;:150000,&quot;photo_required&quot;:false,&quot;parent&quot;:3,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u0643\u0627\u0645\u064a\u0631\u0627\u062a&quot;,&quot;category_status&quot;:&quot;Draft&quot;,&quot;category_type&quot;:1,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/16\/orig\/&quot;,&quot;childs&quot;:[]},{&quot;id&quot;:24,&quot;category_name&quot;:&quot;\u0645\u0644\u062d\u0642\u0627\u062a \u0625\u0644\u0643\u062a\u0631\u0648\u0646\u064a\u0627\u062a&quot;,&quot;category_slug&quot;:&quot;\u0645\u0644\u062d\u0642\u0627\u062a-\u0625\u0644\u0643\u062a\u0631\u0648\u0646\u064a\u0627\u062a&quot;,&quot;min_price&quot;:100,&quot;max_price&quot;:40000,&quot;photo_required&quot;:false,&quot;parent&quot;:3,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u0645\u0644\u062d\u0642\u0627\u062a-\u0625\u0644\u0643\u062a\u0631\u0648\u0646\u064a\u0627\u062a&quot;,&quot;category_status&quot;:&quot;Draft&quot;,&quot;category_type&quot;:1,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/24\/orig\/&quot;,&quot;childs&quot;:[]},{&quot;id&quot;:58,&quot;category_name&quot;:&quot;\u0628\u0644\u064a\u0633\u062a\u064a\u0634\u0646 - xbox&quot;,&quot;category_slug&quot;:&quot;\u0628\u0644\u064a\u0633\u062a\u064a\u0634\u0646--xbox&quot;,&quot;min_price&quot;:500,&quot;max_price&quot;:30000,&quot;photo_required&quot;:false,&quot;parent&quot;:3,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u0628\u0644\u064a\u0633\u062a\u064a\u0634\u0646--xbox&quot;,&quot;category_status&quot;:&quot;Draft&quot;,&quot;category_type&quot;:1,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/58\/orig\/&quot;,&quot;childs&quot;:[]},{&quot;id&quot;:163,&quot;category_name&quot;:&quot;CDs \u0627\u0644\u0639\u0627\u0628&quot;,&quot;category_slug&quot;:&quot;cds-\u0627\u0644\u0639\u0627\u0628&quot;,&quot;min_price&quot;:100,&quot;max_price&quot;:5000,&quot;photo_required&quot;:false,&quot;parent&quot;:3,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/cds-\u0627\u0644\u0639\u0627\u0628&quot;,&quot;category_status&quot;:&quot;Draft&quot;,&quot;category_type&quot;:1,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/163\/orig\/&quot;,&quot;childs&quot;:[]},{&quot;id&quot;:4,&quot;category_name&quot;:&quot;\u062a\u0644\u0641\u0632\u064a\u0648\u0646\u0627\u062a&quot;,&quot;category_slug&quot;:&quot;\u062a\u0644\u0641\u0632\u064a\u0648\u0646\u0627\u062a&quot;,&quot;min_price&quot;:400,&quot;max_price&quot;:320000,&quot;photo_required&quot;:false,&quot;parent&quot;:3,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u062a\u0644\u0641\u0632\u064a\u0648\u0646\u0627\u062a&quot;,&quot;category_status&quot;:&quot;Draft&quot;,&quot;category_type&quot;:1,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/4\/orig\/&quot;,&quot;childs&quot;:[]},{&quot;id&quot;:71,&quot;category_name&quot;:&quot;\u0637\u0627\u0628\u0639\u0629 - \u0633\u0643\u0627\u0646\u0631 - \u0641\u0627\u0643\u0633&quot;,&quot;category_slug&quot;:&quot;\u0637\u0627\u0628\u0639\u0629--\u0633\u0643\u0627\u0646\u0631--\u0641\u0627\u0643\u0633&quot;,&quot;min_price&quot;:500,&quot;max_price&quot;:300000,&quot;photo_required&quot;:false,&quot;parent&quot;:3,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u0637\u0627\u0628\u0639\u0629--\u0633\u0643\u0627\u0646\u0631--\u0641\u0627\u0643\u0633&quot;,&quot;category_status&quot;:&quot;Draft&quot;,&quot;category_type&quot;:1,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/71\/orig\/&quot;,&quot;childs&quot;:[]},{&quot;id&quot;:27,&quot;category_name&quot;:&quot;\u0627\u0644\u0643\u062a\u0631\u0648\u0646\u064a\u0627\u062a \u0627\u062e\u0631\u0649&quot;,&quot;category_slug&quot;:&quot;\u0627\u0644\u0643\u062a\u0631\u0648\u0646\u064a\u0627\u062a-\u0627\u062e\u0631\u0649&quot;,&quot;min_price&quot;:50,&quot;max_price&quot;:500000,&quot;photo_required&quot;:false,&quot;parent&quot;:3,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u0627\u0644\u0643\u062a\u0631\u0648\u0646\u064a\u0627\u062a-\u0627\u062e\u0631\u0649&quot;,&quot;category_status&quot;:&quot;Draft&quot;,&quot;category_type&quot;:1,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/27\/orig\/&quot;,&quot;childs&quot;:[]},{&quot;id&quot;:164,&quot;category_name&quot;:&quot;\u0645\u0637\u0644\u0648\u0628&quot;,&quot;category_slug&quot;:&quot;\u0645\u0637\u0644\u0648\u0628&quot;,&quot;min_price&quot;:&quot;&quot;,&quot;max_price&quot;:&quot;&quot;,&quot;photo_required&quot;:false,&quot;parent&quot;:3,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u0645\u0637\u0644\u0648\u0628&quot;,&quot;category_status&quot;:&quot;Live&quot;,&quot;category_type&quot;:1,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/164\/orig\/&quot;,&quot;childs&quot;:[]}]},{&quot;id&quot;:138,&quot;category_name&quot;:&quot;\u0639\u0627\u0644\u0645 \u0627\u0644\u0631\u062c\u0627\u0644&quot;,&quot;category_slug&quot;:&quot;\u0639\u0627\u0644\u0645-\u0627\u0644\u0631\u062c\u0627\u0644&quot;,&quot;min_price&quot;:&quot;&quot;,&quot;max_price&quot;:&quot;&quot;,&quot;photo_required&quot;:false,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u0639\u0627\u0644\u0645-\u0627\u0644\u0631\u062c\u0627\u0644&quot;,&quot;category_status&quot;:&quot;Live&quot;,&quot;category_type&quot;:1,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/138\/orig\/138-3689825120170622093801.png&quot;,&quot;childs&quot;:[{&quot;id&quot;:146,&quot;category_name&quot;:&quot;\u0645\u0644\u0627\u0628\u0633 \u0631\u062c\u0627\u0644\u064a\u0629 - \u0628\u062f\u0644&quot;,&quot;category_slug&quot;:&quot;\u0645\u0644\u0627\u0628\u0633-\u0631\u062c\u0627\u0644\u064a\u0629--\u0628\u062f\u0644&quot;,&quot;min_price&quot;:&quot;&quot;,&quot;max_price&quot;:&quot;&quot;,&quot;photo_required&quot;:true,&quot;parent&quot;:138,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u0645\u0644\u0627\u0628\u0633-\u0631\u062c\u0627\u0644\u064a\u0629--\u0628\u062f\u0644&quot;,&quot;category_status&quot;:&quot;Draft&quot;,&quot;category_type&quot;:1,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/146\/orig\/&quot;,&quot;childs&quot;:[]},{&quot;id&quot;:147,&quot;category_name&quot;:&quot;\u0639\u0645\u0645 \u0648 \u062c\u0644\u0627\u0644\u064a\u0628&quot;,&quot;category_slug&quot;:&quot;\u0639\u0645\u0645-\u0648-\u062c\u0644\u0627\u0644\u064a\u0628&quot;,&quot;min_price&quot;:&quot;&quot;,&quot;max_price&quot;:&quot;&quot;,&quot;photo_required&quot;:true,&quot;parent&quot;:138,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u0639\u0645\u0645-\u0648-\u062c\u0644\u0627\u0644\u064a\u0628&quot;,&quot;category_status&quot;:&quot;Draft&quot;,&quot;category_type&quot;:1,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/147\/orig\/&quot;,&quot;childs&quot;:[]},{&quot;id&quot;:140,&quot;category_name&quot;:&quot;\u0623\u062d\u0630\u064a\u0629&quot;,&quot;category_slug&quot;:&quot;\u0623\u062d\u0630\u064a\u0629&quot;,&quot;min_price&quot;:&quot;&quot;,&quot;max_price&quot;:&quot;&quot;,&quot;photo_required&quot;:true,&quot;parent&quot;:138,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u0623\u062d\u0630\u064a\u0629&quot;,&quot;category_status&quot;:&quot;Draft&quot;,&quot;category_type&quot;:1,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/140\/orig\/&quot;,&quot;childs&quot;:[]},{&quot;id&quot;:141,&quot;category_name&quot;:&quot;\u0639\u0637\u0648\u0631&quot;,&quot;category_slug&quot;:&quot;\u0639\u0637\u0648\u0631&quot;,&quot;min_price&quot;:&quot;&quot;,&quot;max_price&quot;:&quot;&quot;,&quot;photo_required&quot;:true,&quot;parent&quot;:138,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u0639\u0637\u0648\u0631&quot;,&quot;category_status&quot;:&quot;Draft&quot;,&quot;category_type&quot;:1,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/141\/orig\/&quot;,&quot;childs&quot;:[]},{&quot;id&quot;:143,&quot;category_name&quot;:&quot;\u0633\u0627\u0639\u0627\u062a&quot;,&quot;category_slug&quot;:&quot;\u0633\u0627\u0639\u0627\u062a&quot;,&quot;min_price&quot;:&quot;&quot;,&quot;max_price&quot;:&quot;&quot;,&quot;photo_required&quot;:true,&quot;parent&quot;:138,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u0633\u0627\u0639\u0627\u062a&quot;,&quot;category_status&quot;:&quot;Draft&quot;,&quot;category_type&quot;:1,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/143\/orig\/&quot;,&quot;childs&quot;:[]},{&quot;id&quot;:142,&quot;category_name&quot;:&quot;\u0645\u0633\u062a\u0644\u0632\u0645\u0627\u062a \u0631\u062c\u0627\u0644\u064a\u0629&quot;,&quot;category_slug&quot;:&quot;\u0645\u0633\u062a\u0644\u0632\u0645\u0627\u062a-\u0631\u062c\u0627\u0644\u064a\u0629&quot;,&quot;min_price&quot;:&quot;&quot;,&quot;max_price&quot;:&quot;&quot;,&quot;photo_required&quot;:true,&quot;parent&quot;:138,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u0645\u0633\u062a\u0644\u0632\u0645\u0627\u062a-\u0631\u062c\u0627\u0644\u064a\u0629&quot;,&quot;category_status&quot;:&quot;Draft&quot;,&quot;category_type&quot;:1,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/142\/orig\/&quot;,&quot;childs&quot;:[]},{&quot;id&quot;:145,&quot;category_name&quot;:&quot;\u0627\u0643\u0633\u0633\u0648\u0627\u0631\u0627\u062a&quot;,&quot;category_slug&quot;:&quot;\u0627\u0643\u0633\u0633\u0648\u0627\u0631\u0627\u062a&quot;,&quot;min_price&quot;:&quot;&quot;,&quot;max_price&quot;:&quot;&quot;,&quot;photo_required&quot;:true,&quot;parent&quot;:138,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u0627\u0643\u0633\u0633\u0648\u0627\u0631\u0627\u062a&quot;,&quot;category_status&quot;:&quot;Draft&quot;,&quot;category_type&quot;:1,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/145\/orig\/&quot;,&quot;childs&quot;:[]},{&quot;id&quot;:139,&quot;category_name&quot;:&quot;\u0627\u062e\u0631\u0649&quot;,&quot;category_slug&quot;:&quot;\u0627\u062e\u0631\u0649&quot;,&quot;min_price&quot;:&quot;&quot;,&quot;max_price&quot;:&quot;&quot;,&quot;photo_required&quot;:false,&quot;parent&quot;:138,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u0627\u062e\u0631\u0649&quot;,&quot;category_status&quot;:&quot;Live&quot;,&quot;category_type&quot;:1,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/139\/orig\/&quot;,&quot;childs&quot;:[]}]},{&quot;id&quot;:44,&quot;category_name&quot;:&quot;\u0648\u0638\u0627\u0626\u0641&quot;,&quot;category_slug&quot;:&quot;\u0648\u0638\u0627\u0626\u0641&quot;,&quot;min_price&quot;:&quot;&quot;,&quot;max_price&quot;:&quot;&quot;,&quot;photo_required&quot;:false,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u0648\u0638\u0627\u0626\u0641&quot;,&quot;category_status&quot;:&quot;Draft&quot;,&quot;category_type&quot;:3,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/44\/orig\/44-70573213520171004035043.png&quot;,&quot;childs&quot;:[{&quot;id&quot;:45,&quot;category_name&quot;:&quot;\u062f\u0639\u0627\u064a\u0629 \u0648 \u0625\u0639\u0644\u0627\u0646&quot;,&quot;category_slug&quot;:&quot;\u062f\u0639\u0627\u064a\u0629-\u0648-\u0625\u0639\u0644\u0627\u0646&quot;,&quot;min_price&quot;:&quot;&quot;,&quot;max_price&quot;:&quot;&quot;,&quot;photo_required&quot;:false,&quot;parent&quot;:44,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u062f\u0639\u0627\u064a\u0629-\u0648-\u0625\u0639\u0644\u0627\u0646&quot;,&quot;category_status&quot;:&quot;Live&quot;,&quot;category_type&quot;:3,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/45\/orig\/&quot;,&quot;childs&quot;:[]},{&quot;id&quot;:76,&quot;category_name&quot;:&quot;\u062a\u0633\u0648\u064a\u0642 - \u0645\u0628\u064a\u0639\u0627\u062a&quot;,&quot;category_slug&quot;:&quot;\u062a\u0633\u0648\u064a\u0642--\u0645\u0628\u064a\u0639\u0627\u062a&quot;,&quot;min_price&quot;:&quot;&quot;,&quot;max_price&quot;:&quot;&quot;,&quot;photo_required&quot;:false,&quot;parent&quot;:44,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u062a\u0633\u0648\u064a\u0642--\u0645\u0628\u064a\u0639\u0627\u062a&quot;,&quot;category_status&quot;:&quot;Live&quot;,&quot;category_type&quot;:3,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/76\/orig\/&quot;,&quot;childs&quot;:[]},{&quot;id&quot;:77,&quot;category_name&quot;:&quot;\u062a\u0635\u0645\u064a\u0645 - \u062c\u0631\u0627\u0641\u064a\u0643&quot;,&quot;category_slug&quot;:&quot;\u062a\u0635\u0645\u064a\u0645--\u062c\u0631\u0627\u0641\u064a\u0643&quot;,&quot;min_price&quot;:&quot;&quot;,&quot;max_price&quot;:&quot;&quot;,&quot;photo_required&quot;:false,&quot;parent&quot;:44,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u062a\u0635\u0645\u064a\u0645--\u062c\u0631\u0627\u0641\u064a\u0643&quot;,&quot;category_status&quot;:&quot;Live&quot;,&quot;category_type&quot;:3,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/77\/orig\/&quot;,&quot;childs&quot;:[]},{&quot;id&quot;:78,&quot;category_name&quot;:&quot;\u0643\u0645\u0628\u064a\u0648\u062a\u0631 - \u062a\u0642\u0646\u064a\u0629 \u0627\u0644\u0645\u0639\u0644\u0648\u0645\u0627\u062a&quot;,&quot;category_slug&quot;:&quot;\u0643\u0645\u0628\u064a\u0648\u062a\u0631--\u062a\u0642\u0646\u064a\u0629-\u0627\u0644\u0645\u0639\u0644\u0648\u0645\u0627\u062a&quot;,&quot;min_price&quot;:&quot;&quot;,&quot;max_price&quot;:&quot;&quot;,&quot;photo_required&quot;:false,&quot;parent&quot;:44,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u0643\u0645\u0628\u064a\u0648\u062a\u0631--\u062a\u0642\u0646\u064a\u0629-\u0627\u0644\u0645\u0639\u0644\u0648\u0645\u0627\u062a&quot;,&quot;category_status&quot;:&quot;Live&quot;,&quot;category_type&quot;:3,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/78\/orig\/&quot;,&quot;childs&quot;:[]},{&quot;id&quot;:79,&quot;category_name&quot;:&quot;\u0625\u062f\u0627\u0631\u0629 - \u0633\u0643\u0631\u062a\u0627\u0631\u064a\u0629&quot;,&quot;category_slug&quot;:&quot;\u0625\u062f\u0627\u0631\u0629--\u0633\u0643\u0631\u062a\u0627\u0631\u064a\u0629&quot;,&quot;min_price&quot;:&quot;&quot;,&quot;max_price&quot;:&quot;&quot;,&quot;photo_required&quot;:false,&quot;parent&quot;:44,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u0625\u062f\u0627\u0631\u0629--\u0633\u0643\u0631\u062a\u0627\u0631\u064a\u0629&quot;,&quot;category_status&quot;:&quot;Live&quot;,&quot;category_type&quot;:3,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/79\/orig\/&quot;,&quot;childs&quot;:[]},{&quot;id&quot;:80,&quot;category_name&quot;:&quot;\u0637\u0628 - \u062a\u0645\u0631\u064a\u0636- \u0635\u064a\u062f\u0644\u0629&quot;,&quot;category_slug&quot;:&quot;\u0637\u0628--\u062a\u0645\u0631\u064a\u0636-\u0635\u064a\u062f\u0644\u0629&quot;,&quot;min_price&quot;:&quot;&quot;,&quot;max_price&quot;:&quot;&quot;,&quot;photo_required&quot;:false,&quot;parent&quot;:44,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u0637\u0628--\u062a\u0645\u0631\u064a\u0636-\u0635\u064a\u062f\u0644\u0629&quot;,&quot;category_status&quot;:&quot;Live&quot;,&quot;category_type&quot;:3,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/80\/orig\/&quot;,&quot;childs&quot;:[]},{&quot;id&quot;:81,&quot;category_name&quot;:&quot;\u0645\u062d\u0627\u0633\u0628\u0629 - \u0645\u0627\u0644\u064a\u0629&quot;,&quot;category_slug&quot;:&quot;\u0645\u062d\u0627\u0633\u0628\u0629--\u0645\u0627\u0644\u064a\u0629&quot;,&quot;min_price&quot;:&quot;&quot;,&quot;max_price&quot;:&quot;&quot;,&quot;photo_required&quot;:false,&quot;parent&quot;:44,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u0645\u062d\u0627\u0633\u0628\u0629--\u0645\u0627\u0644\u064a\u0629&quot;,&quot;category_status&quot;:&quot;Live&quot;,&quot;category_type&quot;:3,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/81\/orig\/&quot;,&quot;childs&quot;:[]},{&quot;id&quot;:82,&quot;category_name&quot;:&quot;\u0633\u0627\u0626\u0642\u064a\u0646 \u0648 \u062a\u0631\u062d\u064a\u0644&quot;,&quot;category_slug&quot;:&quot;\u0633\u0627\u0626\u0642\u064a\u0646-\u0648-\u062a\u0631\u062d\u064a\u0644&quot;,&quot;min_price&quot;:&quot;&quot;,&quot;max_price&quot;:&quot;&quot;,&quot;photo_required&quot;:false,&quot;parent&quot;:44,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u0633\u0627\u0626\u0642\u064a\u0646-\u0648-\u062a\u0631\u062d\u064a\u0644&quot;,&quot;category_status&quot;:&quot;Live&quot;,&quot;category_type&quot;:3,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/82\/orig\/&quot;,&quot;childs&quot;:[]},{&quot;id&quot;:83,&quot;category_name&quot;:&quot;\u062d\u0631\u0641\u064a\u0648\u0646 - \u0645\u0647\u0646\u064a\u0648\u0646&quot;,&quot;category_slug&quot;:&quot;\u062d\u0631\u0641\u064a\u0648\u0646--\u0645\u0647\u0646\u064a\u0648\u0646&quot;,&quot;min_price&quot;:&quot;&quot;,&quot;max_price&quot;:&quot;&quot;,&quot;photo_required&quot;:false,&quot;parent&quot;:44,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u062d\u0631\u0641\u064a\u0648\u0646--\u0645\u0647\u0646\u064a\u0648\u0646&quot;,&quot;category_status&quot;:&quot;Live&quot;,&quot;category_type&quot;:3,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/83\/orig\/&quot;,&quot;childs&quot;:[]},{&quot;id&quot;:84,&quot;category_name&quot;:&quot;\u062a\u062f\u0631\u064a\u0633 - \u062a\u062f\u0631\u064a\u0628&quot;,&quot;category_slug&quot;:&quot;\u062a\u062f\u0631\u064a\u0633--\u062a\u062f\u0631\u064a\u0628&quot;,&quot;min_price&quot;:&quot;&quot;,&quot;max_price&quot;:&quot;&quot;,&quot;photo_required&quot;:false,&quot;parent&quot;:44,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u062a\u062f\u0631\u064a\u0633--\u062a\u062f\u0631\u064a\u0628&quot;,&quot;category_status&quot;:&quot;Live&quot;,&quot;category_type&quot;:3,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/84\/orig\/&quot;,&quot;childs&quot;:[]},{&quot;id&quot;:86,&quot;category_name&quot;:&quot;\u0647\u0646\u062f\u0633\u0629&quot;,&quot;category_slug&quot;:&quot;\u0647\u0646\u062f\u0633\u0629&quot;,&quot;min_price&quot;:&quot;&quot;,&quot;max_price&quot;:&quot;&quot;,&quot;photo_required&quot;:false,&quot;parent&quot;:44,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u0647\u0646\u062f\u0633\u0629&quot;,&quot;category_status&quot;:&quot;Live&quot;,&quot;category_type&quot;:3,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/86\/orig\/&quot;,&quot;childs&quot;:[]},{&quot;id&quot;:87,&quot;category_name&quot;:&quot;\u0645\u062d\u0627\u0645\u0627\u0629 - \u0642\u0627\u0646\u0648\u0646&quot;,&quot;category_slug&quot;:&quot;\u0645\u062d\u0627\u0645\u0627\u0629--\u0642\u0627\u0646\u0648\u0646&quot;,&quot;min_price&quot;:&quot;&quot;,&quot;max_price&quot;:&quot;&quot;,&quot;photo_required&quot;:false,&quot;parent&quot;:44,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u0645\u062d\u0627\u0645\u0627\u0629--\u0642\u0627\u0646\u0648\u0646&quot;,&quot;category_status&quot;:&quot;Live&quot;,&quot;category_type&quot;:3,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/87\/orig\/&quot;,&quot;childs&quot;:[]},{&quot;id&quot;:88,&quot;category_name&quot;:&quot;\u062d\u0631\u0627\u0633\u0629 - \u0627\u0645\u0646&quot;,&quot;category_slug&quot;:&quot;\u062d\u0631\u0627\u0633\u0629--\u0627\u0645\u0646&quot;,&quot;min_price&quot;:&quot;&quot;,&quot;max_price&quot;:&quot;&quot;,&quot;photo_required&quot;:false,&quot;parent&quot;:44,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u062d\u0631\u0627\u0633\u0629--\u0627\u0645\u0646&quot;,&quot;category_status&quot;:&quot;Live&quot;,&quot;category_type&quot;:3,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/88\/orig\/&quot;,&quot;childs&quot;:[]},{&quot;id&quot;:89,&quot;category_name&quot;:&quot;\u0627\u0633\u062a\u0642\u0628\u0627\u0644 \u0648 \u062e\u062f\u0645\u0629 \u0639\u0645\u0644\u0627\u0621&quot;,&quot;category_slug&quot;:&quot;\u0627\u0633\u062a\u0642\u0628\u0627\u0644-\u0648-\u062e\u062f\u0645\u0629-\u0639\u0645\u0644\u0627\u0621&quot;,&quot;min_price&quot;:&quot;&quot;,&quot;max_price&quot;:&quot;&quot;,&quot;photo_required&quot;:false,&quot;parent&quot;:44,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u0627\u0633\u062a\u0642\u0628\u0627\u0644-\u0648-\u062e\u062f\u0645\u0629-\u0639\u0645\u0644\u0627\u0621&quot;,&quot;category_status&quot;:&quot;Live&quot;,&quot;category_type&quot;:3,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/89\/orig\/&quot;,&quot;childs&quot;:[]},{&quot;id&quot;:94,&quot;category_name&quot;:&quot;\u062d\u0644\u0627\u0642\u0629 - \u0643\u0648\u0627\u0641\u064a\u0631\u0629&quot;,&quot;category_slug&quot;:&quot;\u062d\u0644\u0627\u0642\u0629--\u0643\u0648\u0627\u0641\u064a\u0631\u0629&quot;,&quot;min_price&quot;:&quot;&quot;,&quot;max_price&quot;:&quot;&quot;,&quot;photo_required&quot;:false,&quot;parent&quot;:44,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u062d\u0644\u0627\u0642\u0629--\u0643\u0648\u0627\u0641\u064a\u0631\u0629&quot;,&quot;category_status&quot;:&quot;Live&quot;,&quot;category_type&quot;:3,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/94\/orig\/&quot;,&quot;childs&quot;:[]},{&quot;id&quot;:95,&quot;category_name&quot;:&quot;\u0641\u0646\u062f\u0642\u0629 - \u0645\u0637\u0627\u0639\u0645&quot;,&quot;category_slug&quot;:&quot;\u0641\u0646\u062f\u0642\u0629--\u0645\u0637\u0627\u0639\u0645&quot;,&quot;min_price&quot;:&quot;&quot;,&quot;max_price&quot;:&quot;&quot;,&quot;photo_required&quot;:false,&quot;parent&quot;:44,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u0641\u0646\u062f\u0642\u0629--\u0645\u0637\u0627\u0639\u0645&quot;,&quot;category_status&quot;:&quot;Live&quot;,&quot;category_type&quot;:3,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/95\/orig\/&quot;,&quot;childs&quot;:[]},{&quot;id&quot;:96,&quot;category_name&quot;:&quot;\u0625\u062f\u0627\u0631\u0629 - \u0625\u062f\u0627\u0631\u0629 \u0627\u0639\u0645\u0627\u0644&quot;,&quot;category_slug&quot;:&quot;\u0625\u062f\u0627\u0631\u0629--\u0625\u062f\u0627\u0631\u0629-\u0627\u0639\u0645\u0627\u0644&quot;,&quot;min_price&quot;:&quot;&quot;,&quot;max_price&quot;:&quot;&quot;,&quot;photo_required&quot;:false,&quot;parent&quot;:44,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u0625\u062f\u0627\u0631\u0629--\u0625\u062f\u0627\u0631\u0629-\u0627\u0639\u0645\u0627\u0644&quot;,&quot;category_status&quot;:&quot;Live&quot;,&quot;category_type&quot;:3,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/96\/orig\/&quot;,&quot;childs&quot;:[]},{&quot;id&quot;:98,&quot;category_name&quot;:&quot;\u0633\u0641\u0631 \u0648 \u0633\u064a\u0627\u062d\u0629&quot;,&quot;category_slug&quot;:&quot;\u0633\u0641\u0631-\u0648-\u0633\u064a\u0627\u062d\u0629&quot;,&quot;min_price&quot;:&quot;&quot;,&quot;max_price&quot;:&quot;&quot;,&quot;photo_required&quot;:false,&quot;parent&quot;:44,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u0633\u0641\u0631-\u0648-\u0633\u064a\u0627\u062d\u0629&quot;,&quot;category_status&quot;:&quot;Live&quot;,&quot;category_type&quot;:3,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/98\/orig\/&quot;,&quot;childs&quot;:[]},{&quot;id&quot;:104,&quot;category_name&quot;:&quot;\u0645\u0648\u0627\u0631\u062f \u0628\u0634\u0631\u064a\u0629&quot;,&quot;category_slug&quot;:&quot;\u0645\u0648\u0627\u0631\u062f-\u0628\u0634\u0631\u064a\u0629&quot;,&quot;min_price&quot;:&quot;&quot;,&quot;max_price&quot;:&quot;&quot;,&quot;photo_required&quot;:false,&quot;parent&quot;:44,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u0645\u0648\u0627\u0631\u062f-\u0628\u0634\u0631\u064a\u0629&quot;,&quot;category_status&quot;:&quot;Live&quot;,&quot;category_type&quot;:3,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/104\/orig\/&quot;,&quot;childs&quot;:[]},{&quot;id&quot;:105,&quot;category_name&quot;:&quot;\u0636\u0628\u0637 \u0627\u0644\u062c\u0648\u062f\u0629&quot;,&quot;category_slug&quot;:&quot;\u0636\u0628\u0637-\u0627\u0644\u062c\u0648\u062f\u0629&quot;,&quot;min_price&quot;:&quot;&quot;,&quot;max_price&quot;:&quot;&quot;,&quot;photo_required&quot;:false,&quot;parent&quot;:44,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u0636\u0628\u0637-\u0627\u0644\u062c\u0648\u062f\u0629&quot;,&quot;category_status&quot;:&quot;Live&quot;,&quot;category_type&quot;:3,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/105\/orig\/&quot;,&quot;childs&quot;:[]},{&quot;id&quot;:115,&quot;category_name&quot;:&quot;\u0639\u0645\u0627\u0644\u0629 \u0645\u0646\u0632\u0644\u064a\u0629&quot;,&quot;category_slug&quot;:&quot;\u0639\u0645\u0627\u0644\u0629-\u0645\u0646\u0632\u0644\u064a\u0629&quot;,&quot;min_price&quot;:&quot;&quot;,&quot;max_price&quot;:&quot;&quot;,&quot;photo_required&quot;:false,&quot;parent&quot;:44,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u0639\u0645\u0627\u0644\u0629-\u0645\u0646\u0632\u0644\u064a\u0629&quot;,&quot;category_status&quot;:&quot;Live&quot;,&quot;category_type&quot;:3,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/115\/orig\/&quot;,&quot;childs&quot;:[]},{&quot;id&quot;:166,&quot;category_name&quot;:&quot;\u0645\u0637\u0644\u0648\u0628 \u0639\u0645\u0644&quot;,&quot;category_slug&quot;:&quot;\u0645\u0637\u0644\u0648\u0628-\u0639\u0645\u0644&quot;,&quot;min_price&quot;:&quot;&quot;,&quot;max_price&quot;:&quot;&quot;,&quot;photo_required&quot;:false,&quot;parent&quot;:44,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u0645\u0637\u0644\u0648\u0628-\u0639\u0645\u0644&quot;,&quot;category_status&quot;:&quot;Live&quot;,&quot;category_type&quot;:1,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/166\/orig\/&quot;,&quot;childs&quot;:[]},{&quot;id&quot;:73,&quot;category_name&quot;:&quot;\u0648\u0638\u0627\u0626\u0641 \u0623\u062e\u0631\u064a&quot;,&quot;category_slug&quot;:&quot;\u0648\u0638\u0627\u0626\u0641-\u0623\u062e\u0631\u064a&quot;,&quot;min_price&quot;:&quot;&quot;,&quot;max_price&quot;:&quot;&quot;,&quot;photo_required&quot;:false,&quot;parent&quot;:44,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u0648\u0638\u0627\u0626\u0641-\u0623\u062e\u0631\u064a&quot;,&quot;category_status&quot;:&quot;Live&quot;,&quot;category_type&quot;:3,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/73\/orig\/&quot;,&quot;childs&quot;:[]}]},{&quot;id&quot;:21,&quot;category_name&quot;:&quot;\u062e\u062f\u0645\u0627\u062a \u0648 \u0627\u0633\u062a\u0634\u0627\u0631\u0627\u062a&quot;,&quot;category_slug&quot;:&quot;\u062e\u062f\u0645\u0627\u062a-\u0648-\u0627\u0633\u062a\u0634\u0627\u0631\u0627\u062a&quot;,&quot;min_price&quot;:&quot;&quot;,&quot;max_price&quot;:&quot;&quot;,&quot;photo_required&quot;:false,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u062e\u062f\u0645\u0627\u062a-\u0648-\u0627\u0633\u062a\u0634\u0627\u0631\u0627\u062a&quot;,&quot;category_status&quot;:&quot;Draft&quot;,&quot;category_type&quot;:1,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/21\/orig\/21-80000758920170622093413.png&quot;,&quot;childs&quot;:[{&quot;id&quot;:22,&quot;category_name&quot;:&quot;\u062f\u0631\u0648\u0633 \u0648 \u062f\u0648\u0631\u0627\u062a \u062a\u062f\u0631\u064a\u0628\u064a\u0629 \u0644\u0644\u0643\u0628\u0627\u0631&quot;,&quot;category_slug&quot;:&quot;\u062f\u0631\u0648\u0633-\u0648-\u062f\u0648\u0631\u0627\u062a-\u062a\u062f\u0631\u064a\u0628\u064a\u0629-\u0644\u0644\u0643\u0628\u0627\u0631&quot;,&quot;min_price&quot;:&quot;&quot;,&quot;max_price&quot;:&quot;&quot;,&quot;photo_required&quot;:false,&quot;parent&quot;:21,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u062f\u0631\u0648\u0633-\u0648-\u062f\u0648\u0631\u0627\u062a-\u062a\u062f\u0631\u064a\u0628\u064a\u0629-\u0644\u0644\u0643\u0628\u0627\u0631&quot;,&quot;category_status&quot;:&quot;Live&quot;,&quot;category_type&quot;:1,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/22\/orig\/&quot;,&quot;childs&quot;:[]},{&quot;id&quot;:48,&quot;category_name&quot;:&quot;\u062d\u062c\u0632 \u0637\u064a\u0631\u0627\u0646 - \u0631\u062d\u0644\u0627\u062a \u0633\u064a\u0627\u062d\u064a\u0629&quot;,&quot;category_slug&quot;:&quot;\u062d\u062c\u0632-\u0637\u064a\u0631\u0627\u0646--\u0631\u062d\u0644\u0627\u062a-\u0633\u064a\u0627\u062d\u064a\u0629&quot;,&quot;min_price&quot;:&quot;&quot;,&quot;max_price&quot;:&quot;&quot;,&quot;photo_required&quot;:false,&quot;parent&quot;:21,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u062d\u062c\u0632-\u0637\u064a\u0631\u0627\u0646--\u0631\u062d\u0644\u0627\u062a-\u0633\u064a\u0627\u062d\u064a\u0629&quot;,&quot;category_status&quot;:&quot;Live&quot;,&quot;category_type&quot;:1,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/48\/orig\/&quot;,&quot;childs&quot;:[]},{&quot;id&quot;:51,&quot;category_name&quot;:&quot;\u0628\u0646\u0627\u0621 \u0648 \u0645\u0642\u0627\u0648\u0644\u0627\u062a&quot;,&quot;category_slug&quot;:&quot;\u0628\u0646\u0627\u0621-\u0648-\u0645\u0642\u0627\u0648\u0644\u0627\u062a&quot;,&quot;min_price&quot;:&quot;&quot;,&quot;max_price&quot;:&quot;&quot;,&quot;photo_required&quot;:false,&quot;parent&quot;:21,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u0628\u0646\u0627\u0621-\u0648-\u0645\u0642\u0627\u0648\u0644\u0627\u062a&quot;,&quot;category_status&quot;:&quot;Live&quot;,&quot;category_type&quot;:1,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/51\/orig\/&quot;,&quot;childs&quot;:[]},{&quot;id&quot;:59,&quot;category_name&quot;:&quot;\u062e\u062f\u0645\u0627\u062a \u062a\u0646\u0638\u064a\u0641&quot;,&quot;category_slug&quot;:&quot;\u062e\u062f\u0645\u0627\u062a-\u062a\u0646\u0638\u064a\u0641&quot;,&quot;min_price&quot;:&quot;&quot;,&quot;max_price&quot;:&quot;&quot;,&quot;photo_required&quot;:false,&quot;parent&quot;:21,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u062e\u062f\u0645\u0627\u062a-\u062a\u0646\u0638\u064a\u0641&quot;,&quot;category_status&quot;:&quot;Live&quot;,&quot;category_type&quot;:1,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/59\/orig\/&quot;,&quot;childs&quot;:[]},{&quot;id&quot;:60,&quot;category_name&quot;:&quot;\u062a\u062c\u0647\u064a\u0632 \u0627\u0644\u0644\u0623\u0637\u0639\u0645\u0629 \u0648\u0627\u0644\u062d\u0641\u0644\u0627\u062a&quot;,&quot;category_slug&quot;:&quot;\u062a\u062c\u0647\u064a\u0632-\u0627\u0644\u0644\u0623\u0637\u0639\u0645\u0629-\u0648\u0627\u0644\u062d\u0641\u0644\u0627\u062a&quot;,&quot;min_price&quot;:&quot;&quot;,&quot;max_price&quot;:&quot;&quot;,&quot;photo_required&quot;:false,&quot;parent&quot;:21,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u062a\u062c\u0647\u064a\u0632-\u0627\u0644\u0644\u0623\u0637\u0639\u0645\u0629-\u0648\u0627\u0644\u062d\u0641\u0644\u0627\u062a&quot;,&quot;category_status&quot;:&quot;Live&quot;,&quot;category_type&quot;:1,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/60\/orig\/&quot;,&quot;childs&quot;:[]},{&quot;id&quot;:91,&quot;category_name&quot;:&quot;\u0643\u0645\u0628\u064a\u0648\u062a\u0631 \u0648 \u0627\u0646\u062a\u0631\u062a\u062a&quot;,&quot;category_slug&quot;:&quot;\u0643\u0645\u0628\u064a\u0648\u062a\u0631-\u0648-\u0627\u0646\u062a\u0631\u062a\u062a&quot;,&quot;min_price&quot;:&quot;&quot;,&quot;max_price&quot;:&quot;&quot;,&quot;photo_required&quot;:false,&quot;parent&quot;:21,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u0643\u0645\u0628\u064a\u0648\u062a\u0631-\u0648-\u0627\u0646\u062a\u0631\u062a\u062a&quot;,&quot;category_status&quot;:&quot;Live&quot;,&quot;category_type&quot;:1,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/91\/orig\/&quot;,&quot;childs&quot;:[]},{&quot;id&quot;:97,&quot;category_name&quot;:&quot;\u0635\u064a\u0627\u0646\u0629 \u0633\u064a\u0627\u0631\u0627\u062a&quot;,&quot;category_slug&quot;:&quot;\u0635\u064a\u0627\u0646\u0629-\u0633\u064a\u0627\u0631\u0627\u062a&quot;,&quot;min_price&quot;:&quot;&quot;,&quot;max_price&quot;:&quot;&quot;,&quot;photo_required&quot;:false,&quot;parent&quot;:21,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u0635\u064a\u0627\u0646\u0629-\u0633\u064a\u0627\u0631\u0627\u062a&quot;,&quot;category_status&quot;:&quot;Live&quot;,&quot;category_type&quot;:1,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/97\/orig\/&quot;,&quot;childs&quot;:[]},{&quot;id&quot;:102,&quot;category_name&quot;:&quot;\u062a\u0631\u062d\u064a\u0644&quot;,&quot;category_slug&quot;:&quot;\u062a\u0631\u062d\u064a\u0644&quot;,&quot;min_price&quot;:&quot;&quot;,&quot;max_price&quot;:&quot;&quot;,&quot;photo_required&quot;:false,&quot;parent&quot;:21,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u062a\u0631\u062d\u064a\u0644&quot;,&quot;category_status&quot;:&quot;Live&quot;,&quot;category_type&quot;:1,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/102\/orig\/&quot;,&quot;childs&quot;:[]},{&quot;id&quot;:109,&quot;category_name&quot;:&quot;\u0646\u0642\u0644 \u0627\u0644\u0639\u0641\u0634&quot;,&quot;category_slug&quot;:&quot;\u0646\u0642\u0644-\u0627\u0644\u0639\u0641\u0634&quot;,&quot;min_price&quot;:&quot;&quot;,&quot;max_price&quot;:&quot;&quot;,&quot;photo_required&quot;:false,&quot;parent&quot;:21,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u0646\u0642\u0644-\u0627\u0644\u0639\u0641\u0634&quot;,&quot;category_status&quot;:&quot;Live&quot;,&quot;category_type&quot;:1,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/109\/orig\/&quot;,&quot;childs&quot;:[]},{&quot;id&quot;:114,&quot;category_name&quot;:&quot;\u062e\u062f\u0645\u0627\u062a \u0637\u0628\u064a\u0629&quot;,&quot;category_slug&quot;:&quot;\u062e\u062f\u0645\u0627\u062a-\u0637\u0628\u064a\u0629&quot;,&quot;min_price&quot;:&quot;&quot;,&quot;max_price&quot;:&quot;&quot;,&quot;photo_required&quot;:false,&quot;parent&quot;:21,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u062e\u062f\u0645\u0627\u062a-\u0637\u0628\u064a\u0629&quot;,&quot;category_status&quot;:&quot;Live&quot;,&quot;category_type&quot;:1,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/114\/orig\/&quot;,&quot;childs&quot;:[]},{&quot;id&quot;:118,&quot;category_name&quot;:&quot;\u062e\u062f\u0645\u0627\u062a \u0642\u0627\u0646\u0648\u0646\u064a\u0629&quot;,&quot;category_slug&quot;:&quot;\u062e\u062f\u0645\u0627\u062a-\u0642\u0627\u0646\u0648\u0646\u064a\u0629&quot;,&quot;min_price&quot;:&quot;&quot;,&quot;max_price&quot;:&quot;&quot;,&quot;photo_required&quot;:false,&quot;parent&quot;:21,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u062e\u062f\u0645\u0627\u062a-\u0642\u0627\u0646\u0648\u0646\u064a\u0629&quot;,&quot;category_status&quot;:&quot;Live&quot;,&quot;category_type&quot;:1,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/118\/orig\/&quot;,&quot;childs&quot;:[]},{&quot;id&quot;:148,&quot;category_name&quot;:&quot;\u062e\u062f\u0645\u0627\u062a \u0647\u0646\u062f\u0633\u064a\u0629&quot;,&quot;category_slug&quot;:&quot;\u062e\u062f\u0645\u0627\u062a-\u0647\u0646\u062f\u0633\u064a\u0629&quot;,&quot;min_price&quot;:&quot;&quot;,&quot;max_price&quot;:&quot;&quot;,&quot;photo_required&quot;:false,&quot;parent&quot;:21,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u062e\u062f\u0645\u0627\u062a-\u0647\u0646\u062f\u0633\u064a\u0629&quot;,&quot;category_status&quot;:&quot;Live&quot;,&quot;category_type&quot;:1,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/148\/orig\/&quot;,&quot;childs&quot;:[]},{&quot;id&quot;:50,&quot;category_name&quot;:&quot;\u062e\u062f\u0645\u0627\u062a \u0623\u062e\u0631\u0649&quot;,&quot;category_slug&quot;:&quot;\u062e\u062f\u0645\u0627\u062a-\u0623\u062e\u0631\u0649&quot;,&quot;min_price&quot;:&quot;&quot;,&quot;max_price&quot;:&quot;&quot;,&quot;photo_required&quot;:false,&quot;parent&quot;:21,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u062e\u062f\u0645\u0627\u062a-\u0623\u062e\u0631\u0649&quot;,&quot;category_status&quot;:&quot;Live&quot;,&quot;category_type&quot;:1,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/50\/orig\/&quot;,&quot;childs&quot;:[]},{&quot;id&quot;:157,&quot;category_name&quot;:&quot;\u062e\u062f\u0645\u0627\u062a \u0639\u0642\u0627\u0631\u064a\u0629 &quot;,&quot;category_slug&quot;:&quot;\u062e\u062f\u0645\u0627\u062a-\u0639\u0642\u0627\u0631\u064a\u0629-&quot;,&quot;min_price&quot;:&quot;&quot;,&quot;max_price&quot;:&quot;&quot;,&quot;photo_required&quot;:false,&quot;parent&quot;:21,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u062e\u062f\u0645\u0627\u062a-\u0639\u0642\u0627\u0631\u064a\u0629-&quot;,&quot;category_status&quot;:&quot;Live&quot;,&quot;category_type&quot;:1,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/157\/orig\/&quot;,&quot;childs&quot;:[]},{&quot;id&quot;:158,&quot;category_name&quot;:&quot;\u062e\u062f\u0645\u0627\u062a \u062a\u0635\u0645\u064a\u0645 \u062c\u0631\u0627\u0641\u064a\u0643 &quot;,&quot;category_slug&quot;:&quot;\u062e\u062f\u0645\u0627\u062a-\u062a\u0635\u0645\u064a\u0645-\u062c\u0631\u0627\u0641\u064a\u0643-&quot;,&quot;min_price&quot;:&quot;&quot;,&quot;max_price&quot;:&quot;&quot;,&quot;photo_required&quot;:false,&quot;parent&quot;:21,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u062e\u062f\u0645\u0627\u062a-\u062a\u0635\u0645\u064a\u0645-\u062c\u0631\u0627\u0641\u064a\u0643-&quot;,&quot;category_status&quot;:&quot;Live&quot;,&quot;category_type&quot;:1,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/158\/orig\/&quot;,&quot;childs&quot;:[]},{&quot;id&quot;:159,&quot;category_name&quot;:&quot; \u062e\u062f\u0645\u0627\u062a  \u0632\u0631\u0627\u0639\u064a\u0629&quot;,&quot;category_slug&quot;:&quot;-\u062e\u062f\u0645\u0627\u062a-\u0632\u0631\u0627\u0639\u064a\u0629&quot;,&quot;min_price&quot;:&quot;&quot;,&quot;max_price&quot;:&quot;&quot;,&quot;photo_required&quot;:false,&quot;parent&quot;:21,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/-\u062e\u062f\u0645\u0627\u062a-\u0632\u0631\u0627\u0639\u064a\u0629&quot;,&quot;category_status&quot;:&quot;Live&quot;,&quot;category_type&quot;:1,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/159\/orig\/&quot;,&quot;childs&quot;:[]},{&quot;id&quot;:160,&quot;category_name&quot;:&quot; \u062e\u062f\u0645\u0627\u062a \u062f\u0631\u0648\u0633 \u0645\u062f\u0631\u0633\u064a\u0629&quot;,&quot;category_slug&quot;:&quot;-\u062e\u062f\u0645\u0627\u062a-\u062f\u0631\u0648\u0633-\u0645\u062f\u0631\u0633\u064a\u0629&quot;,&quot;min_price&quot;:&quot;&quot;,&quot;max_price&quot;:&quot;&quot;,&quot;photo_required&quot;:false,&quot;parent&quot;:21,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/-\u062e\u062f\u0645\u0627\u062a-\u062f\u0631\u0648\u0633-\u0645\u062f\u0631\u0633\u064a\u0629&quot;,&quot;category_status&quot;:&quot;Live&quot;,&quot;category_type&quot;:1,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/160\/orig\/&quot;,&quot;childs&quot;:[]}]},{&quot;id&quot;:32,&quot;category_name&quot;:&quot;\u0645\u0633\u062a\u0644\u0632\u0645\u0627\u062a \u0627\u0644\u0645\u0646\u0632\u0644 \u0648 \u0627\u062b\u0627\u062b\u0627\u062a&quot;,&quot;category_slug&quot;:&quot;\u0645\u0633\u062a\u0644\u0632\u0645\u0627\u062a-\u0627\u0644\u0645\u0646\u0632\u0644-\u0648-\u0627\u062b\u0627\u062b\u0627\u062a&quot;,&quot;min_price&quot;:&quot;&quot;,&quot;max_price&quot;:&quot;&quot;,&quot;photo_required&quot;:false,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u0645\u0633\u062a\u0644\u0632\u0645\u0627\u062a-\u0627\u0644\u0645\u0646\u0632\u0644-\u0648-\u0627\u062b\u0627\u062b\u0627\u062a&quot;,&quot;category_status&quot;:&quot;Draft&quot;,&quot;category_type&quot;:1,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/32\/orig\/32-155809897120171004034933.png&quot;,&quot;childs&quot;:[{&quot;id&quot;:33,&quot;category_name&quot;:&quot;\u0627\u062b\u0627\u062b \u0648 \u0645\u0641\u0631\u0648\u0634\u0627\u062a&quot;,&quot;category_slug&quot;:&quot;\u0627\u062b\u0627\u062b-\u0648-\u0645\u0641\u0631\u0648\u0634\u0627\u062a&quot;,&quot;min_price&quot;:&quot;&quot;,&quot;max_price&quot;:&quot;&quot;,&quot;photo_required&quot;:true,&quot;parent&quot;:32,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u0627\u062b\u0627\u062b-\u0648-\u0645\u0641\u0631\u0648\u0634\u0627\u062a&quot;,&quot;category_status&quot;:&quot;Draft&quot;,&quot;category_type&quot;:1,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/33\/orig\/&quot;,&quot;childs&quot;:[]},{&quot;id&quot;:35,&quot;category_name&quot;:&quot;\u062b\u0644\u0627\u062c\u0627\u062a - \u063a\u0633\u0627\u0644\u0627\u062a&quot;,&quot;category_slug&quot;:&quot;\u062b\u0644\u0627\u062c\u0627\u062a--\u063a\u0633\u0627\u0644\u0627\u062a&quot;,&quot;min_price&quot;:&quot;&quot;,&quot;max_price&quot;:&quot;&quot;,&quot;photo_required&quot;:true,&quot;parent&quot;:32,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u062b\u0644\u0627\u062c\u0627\u062a--\u063a\u0633\u0627\u0644\u0627\u062a&quot;,&quot;category_status&quot;:&quot;Draft&quot;,&quot;category_type&quot;:1,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/35\/orig\/&quot;,&quot;childs&quot;:[]},{&quot;id&quot;:42,&quot;category_name&quot;:&quot;\u0645\u0643\u064a\u0641\u0627\u062a \u0648 \u0645\u0631\u0627\u0648\u062d&quot;,&quot;category_slug&quot;:&quot;\u0645\u0643\u064a\u0641\u0627\u062a-\u0648-\u0645\u0631\u0627\u0648\u062d&quot;,&quot;min_price&quot;:&quot;&quot;,&quot;max_price&quot;:&quot;&quot;,&quot;photo_required&quot;:true,&quot;parent&quot;:32,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u0645\u0643\u064a\u0641\u0627\u062a-\u0648-\u0645\u0631\u0627\u0648\u062d&quot;,&quot;category_status&quot;:&quot;Draft&quot;,&quot;category_type&quot;:1,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/42\/orig\/&quot;,&quot;childs&quot;:[]},{&quot;id&quot;:47,&quot;category_name&quot;:&quot;\u0645\u0633\u062a\u0644\u0632\u0645\u0627\u062a \u0627\u0644\u0645\u0637\u0628\u062e&quot;,&quot;category_slug&quot;:&quot;\u0645\u0633\u062a\u0644\u0632\u0645\u0627\u062a-\u0627\u0644\u0645\u0637\u0628\u062e&quot;,&quot;min_price&quot;:&quot;&quot;,&quot;max_price&quot;:&quot;&quot;,&quot;photo_required&quot;:true,&quot;parent&quot;:32,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u0645\u0633\u062a\u0644\u0632\u0645\u0627\u062a-\u0627\u0644\u0645\u0637\u0628\u062e&quot;,&quot;category_status&quot;:&quot;Draft&quot;,&quot;category_type&quot;:1,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/47\/orig\/&quot;,&quot;childs&quot;:[]},{&quot;id&quot;:68,&quot;category_name&quot;:&quot;\u0623\u062c\u0647\u0632\u0629 \u0645\u0646\u0632\u0644\u064a\u0629&quot;,&quot;category_slug&quot;:&quot;\u0623\u062c\u0647\u0632\u0629-\u0645\u0646\u0632\u0644\u064a\u0629&quot;,&quot;min_price&quot;:&quot;&quot;,&quot;max_price&quot;:&quot;&quot;,&quot;photo_required&quot;:true,&quot;parent&quot;:32,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u0623\u062c\u0647\u0632\u0629-\u0645\u0646\u0632\u0644\u064a\u0629&quot;,&quot;category_status&quot;:&quot;Draft&quot;,&quot;category_type&quot;:1,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/68\/orig\/&quot;,&quot;childs&quot;:[]},{&quot;id&quot;:85,&quot;category_name&quot;:&quot;\u0645\u0648\u0627\u062f \u0648 \u0645\u064f\u0639\u062f\u0627\u062a \u0628\u0646\u0627\u0621&quot;,&quot;category_slug&quot;:&quot;\u0645\u0648\u0627\u062f-\u0648-\u0645\u064f\u0639\u062f\u0627\u062a-\u0628\u0646\u0627\u0621&quot;,&quot;min_price&quot;:&quot;&quot;,&quot;max_price&quot;:&quot;&quot;,&quot;photo_required&quot;:false,&quot;parent&quot;:32,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u0645\u0648\u0627\u062f-\u0648-\u0645\u064f\u0639\u062f\u0627\u062a-\u0628\u0646\u0627\u0621&quot;,&quot;category_status&quot;:&quot;Live&quot;,&quot;category_type&quot;:1,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/85\/orig\/&quot;,&quot;childs&quot;:[]},{&quot;id&quot;:100,&quot;category_name&quot;:&quot;\u0627\u0641\u0631\u0627\u0646 \u0648 \u0645\u0627\u064a\u0643\u0631\u0648\u0648\u064a\u0641\u0627\u062a&quot;,&quot;category_slug&quot;:&quot;\u0627\u0641\u0631\u0627\u0646-\u0648-\u0645\u0627\u064a\u0643\u0631\u0648\u0648\u064a\u0641\u0627\u062a&quot;,&quot;min_price&quot;:&quot;&quot;,&quot;max_price&quot;:&quot;&quot;,&quot;photo_required&quot;:true,&quot;parent&quot;:32,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u0627\u0641\u0631\u0627\u0646-\u0648-\u0645\u0627\u064a\u0643\u0631\u0648\u0648\u064a\u0641\u0627\u062a&quot;,&quot;category_status&quot;:&quot;Draft&quot;,&quot;category_type&quot;:1,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/100\/orig\/&quot;,&quot;childs&quot;:[]},{&quot;id&quot;:165,&quot;category_name&quot;:&quot;\u0645\u0637\u0644\u0648\u0628&quot;,&quot;category_slug&quot;:&quot;\u0645\u0637\u0644\u0648\u0628&quot;,&quot;min_price&quot;:&quot;&quot;,&quot;max_price&quot;:&quot;&quot;,&quot;photo_required&quot;:false,&quot;parent&quot;:32,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u0645\u0637\u0644\u0648\u0628&quot;,&quot;category_status&quot;:&quot;Draft&quot;,&quot;category_type&quot;:1,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/165\/orig\/&quot;,&quot;childs&quot;:[]},{&quot;id&quot;:52,&quot;category_name&quot;:&quot;\u0623\u062e\u0631\u0649 \u0644\u0644\u0645\u0646\u0632\u0644&quot;,&quot;category_slug&quot;:&quot;\u0623\u062e\u0631\u0649-\u0644\u0644\u0645\u0646\u0632\u0644&quot;,&quot;min_price&quot;:&quot;&quot;,&quot;max_price&quot;:&quot;&quot;,&quot;photo_required&quot;:true,&quot;parent&quot;:32,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u0623\u062e\u0631\u0649-\u0644\u0644\u0645\u0646\u0632\u0644&quot;,&quot;category_status&quot;:&quot;Draft&quot;,&quot;category_type&quot;:1,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/52\/orig\/&quot;,&quot;childs&quot;:[]}]},{&quot;id&quot;:66,&quot;category_name&quot;:&quot;\u0639\u0627\u0644\u0645 \u0627\u0644\u0627\u0637\u0641\u0627\u0644&quot;,&quot;category_slug&quot;:&quot;\u0639\u0627\u0644\u0645-\u0627\u0644\u0627\u0637\u0641\u0627\u0644&quot;,&quot;min_price&quot;:&quot;&quot;,&quot;max_price&quot;:&quot;&quot;,&quot;photo_required&quot;:false,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u0639\u0627\u0644\u0645-\u0627\u0644\u0627\u0637\u0641\u0627\u0644&quot;,&quot;category_status&quot;:&quot;Draft&quot;,&quot;category_type&quot;:1,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/66\/orig\/66-7937307420170622093720.png&quot;,&quot;childs&quot;:[{&quot;id&quot;:67,&quot;category_name&quot;:&quot;\u0645\u0644\u0627\u0628\u0633 \u0623\u0637\u0641\u0627\u0644&quot;,&quot;category_slug&quot;:&quot;\u0645\u0644\u0627\u0628\u0633-\u0623\u0637\u0641\u0627\u0644&quot;,&quot;min_price&quot;:&quot;&quot;,&quot;max_price&quot;:&quot;&quot;,&quot;photo_required&quot;:true,&quot;parent&quot;:66,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u0645\u0644\u0627\u0628\u0633-\u0623\u0637\u0641\u0627\u0644&quot;,&quot;category_status&quot;:&quot;Draft&quot;,&quot;category_type&quot;:1,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/67\/orig\/&quot;,&quot;childs&quot;:[]},{&quot;id&quot;:162,&quot;category_name&quot;:&quot;\u0627\u062d\u0630\u064a\u0629 \u0627\u0637\u0641\u0627\u0644&quot;,&quot;category_slug&quot;:&quot;\u0627\u062d\u0630\u064a\u0629-\u0627\u0637\u0641\u0627\u0644&quot;,&quot;min_price&quot;:&quot;&quot;,&quot;max_price&quot;:&quot;&quot;,&quot;photo_required&quot;:true,&quot;parent&quot;:66,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u0627\u062d\u0630\u064a\u0629-\u0627\u0637\u0641\u0627\u0644&quot;,&quot;category_status&quot;:&quot;Draft&quot;,&quot;category_type&quot;:1,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/162\/orig\/&quot;,&quot;childs&quot;:[]},{&quot;id&quot;:161,&quot;category_name&quot;:&quot;\u0634\u0646\u0637 \u0627\u0637\u0641\u0627\u0644&quot;,&quot;category_slug&quot;:&quot;\u0634\u0646\u0637-\u0627\u0637\u0641\u0627\u0644&quot;,&quot;min_price&quot;:&quot;&quot;,&quot;max_price&quot;:&quot;&quot;,&quot;photo_required&quot;:true,&quot;parent&quot;:66,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u0634\u0646\u0637-\u0627\u0637\u0641\u0627\u0644&quot;,&quot;category_status&quot;:&quot;Draft&quot;,&quot;category_type&quot;:1,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/161\/orig\/&quot;,&quot;childs&quot;:[]},{&quot;id&quot;:99,&quot;category_name&quot;:&quot;\u0645\u0633\u062a\u0644\u0632\u0645\u0627\u062a \u0627\u0637\u0641\u0627\u0644&quot;,&quot;category_slug&quot;:&quot;\u0645\u0633\u062a\u0644\u0632\u0645\u0627\u062a-\u0627\u0637\u0641\u0627\u0644&quot;,&quot;min_price&quot;:&quot;&quot;,&quot;max_price&quot;:&quot;&quot;,&quot;photo_required&quot;:true,&quot;parent&quot;:66,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u0645\u0633\u062a\u0644\u0632\u0645\u0627\u062a-\u0627\u0637\u0641\u0627\u0644&quot;,&quot;category_status&quot;:&quot;Draft&quot;,&quot;category_type&quot;:1,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/99\/orig\/&quot;,&quot;childs&quot;:[]},{&quot;id&quot;:70,&quot;category_name&quot;:&quot;\u0627\u0644\u0639\u0627\u0628 \u0623\u0637\u0641\u0627\u0644&quot;,&quot;category_slug&quot;:&quot;\u0627\u0644\u0639\u0627\u0628-\u0623\u0637\u0641\u0627\u0644&quot;,&quot;min_price&quot;:&quot;&quot;,&quot;max_price&quot;:&quot;&quot;,&quot;photo_required&quot;:true,&quot;parent&quot;:66,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u0627\u0644\u0639\u0627\u0628-\u0623\u0637\u0641\u0627\u0644&quot;,&quot;category_status&quot;:&quot;Draft&quot;,&quot;category_type&quot;:1,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/70\/orig\/&quot;,&quot;childs&quot;:[]},{&quot;id&quot;:155,&quot;category_name&quot;:&quot;\u0645\u0646\u062a\u062c\u0627\u062a \u0627\u0644\u0639\u0646\u0627\u064a\u0629 \u0628\u0627\u0644\u0637\u0641\u0644&quot;,&quot;category_slug&quot;:&quot;\u0645\u0646\u062a\u062c\u0627\u062a-\u0627\u0644\u0639\u0646\u0627\u064a\u0629-\u0628\u0627\u0644\u0637\u0641\u0644&quot;,&quot;min_price&quot;:&quot;&quot;,&quot;max_price&quot;:&quot;&quot;,&quot;photo_required&quot;:true,&quot;parent&quot;:66,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u0645\u0646\u062a\u062c\u0627\u062a-\u0627\u0644\u0639\u0646\u0627\u064a\u0629-\u0628\u0627\u0644\u0637\u0641\u0644&quot;,&quot;category_status&quot;:&quot;Draft&quot;,&quot;category_type&quot;:1,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/155\/orig\/&quot;,&quot;childs&quot;:[]},{&quot;id&quot;:111,&quot;category_name&quot;:&quot;\u0643\u062a\u0628 \u0623\u0637\u0641\u0627\u0644&quot;,&quot;category_slug&quot;:&quot;\u0643\u062a\u0628-\u0623\u0637\u0641\u0627\u0644&quot;,&quot;min_price&quot;:&quot;&quot;,&quot;max_price&quot;:&quot;&quot;,&quot;photo_required&quot;:true,&quot;parent&quot;:66,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u0643\u062a\u0628-\u0623\u0637\u0641\u0627\u0644&quot;,&quot;category_status&quot;:&quot;Draft&quot;,&quot;category_type&quot;:1,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/111\/orig\/&quot;,&quot;childs&quot;:[]},{&quot;id&quot;:75,&quot;category_name&quot;:&quot;\u062f\u0631\u0648\u0633 \u0648 \u062f\u0648\u0631\u0627\u062a \u062a\u062f\u0631\u064a\u0628\u064a\u0629 \u0644\u0627\u0644\u0637\u0641\u0627\u0644&quot;,&quot;category_slug&quot;:&quot;\u062f\u0631\u0648\u0633-\u0648-\u062f\u0648\u0631\u0627\u062a-\u062a\u062f\u0631\u064a\u0628\u064a\u0629-\u0644\u0627\u0644\u0637\u0641\u0627\u0644&quot;,&quot;min_price&quot;:&quot;&quot;,&quot;max_price&quot;:&quot;&quot;,&quot;photo_required&quot;:false,&quot;parent&quot;:66,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u062f\u0631\u0648\u0633-\u0648-\u062f\u0648\u0631\u0627\u062a-\u062a\u062f\u0631\u064a\u0628\u064a\u0629-\u0644\u0627\u0644\u0637\u0641\u0627\u0644&quot;,&quot;category_status&quot;:&quot;Live&quot;,&quot;category_type&quot;:1,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/75\/orig\/&quot;,&quot;childs&quot;:[]},{&quot;id&quot;:107,&quot;category_name&quot;:&quot;\u062d\u0641\u0644\u0627\u062a \u0648 \u0623\u0639\u064a\u0627\u062f \u0645\u064a\u0644\u0627\u062f \u0627\u0644\u0627\u0637\u0641\u0627\u0644&quot;,&quot;category_slug&quot;:&quot;\u062d\u0641\u0644\u0627\u062a-\u0648-\u0623\u0639\u064a\u0627\u062f-\u0645\u064a\u0644\u0627\u062f-\u0627\u0644\u0627\u0637\u0641\u0627\u0644&quot;,&quot;min_price&quot;:&quot;&quot;,&quot;max_price&quot;:&quot;&quot;,&quot;photo_required&quot;:false,&quot;parent&quot;:66,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u062d\u0641\u0644\u0627\u062a-\u0648-\u0623\u0639\u064a\u0627\u062f-\u0645\u064a\u0644\u0627\u062f-\u0627\u0644\u0627\u0637\u0641\u0627\u0644&quot;,&quot;category_status&quot;:&quot;Live&quot;,&quot;category_type&quot;:1,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/107\/orig\/&quot;,&quot;childs&quot;:[]}]},{&quot;id&quot;:30,&quot;category_name&quot;:&quot;\u062d\u064a\u0648\u0627\u0646\u0627\u062a \u0644\u0644\u0628\u064a\u0639&quot;,&quot;category_slug&quot;:&quot;\u062d\u064a\u0648\u0627\u0646\u0627\u062a-\u0644\u0644\u0628\u064a\u0639&quot;,&quot;min_price&quot;:&quot;&quot;,&quot;max_price&quot;:&quot;&quot;,&quot;photo_required&quot;:false,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u062d\u064a\u0648\u0627\u0646\u0627\u062a-\u0644\u0644\u0628\u064a\u0639&quot;,&quot;category_status&quot;:&quot;Draft&quot;,&quot;category_type&quot;:1,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/30\/orig\/30-147293052220170622093459.png&quot;,&quot;childs&quot;:[{&quot;id&quot;:64,&quot;category_name&quot;:&quot;\u0642\u0637\u0637 \u0648 \u0643\u0644\u0627\u0628&quot;,&quot;category_slug&quot;:&quot;\u0642\u0637\u0637-\u0648-\u0643\u0644\u0627\u0628&quot;,&quot;min_price&quot;:&quot;&quot;,&quot;max_price&quot;:&quot;&quot;,&quot;photo_required&quot;:true,&quot;parent&quot;:30,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u0642\u0637\u0637-\u0648-\u0643\u0644\u0627\u0628&quot;,&quot;category_status&quot;:&quot;Draft&quot;,&quot;category_type&quot;:1,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/64\/orig\/&quot;,&quot;childs&quot;:[]},{&quot;id&quot;:31,&quot;category_name&quot;:&quot;\u0628\u0628\u063a\u0627\u0621 - \u0637\u064a\u0648\u0631 \u0623\u062e\u0631\u0649&quot;,&quot;category_slug&quot;:&quot;\u0628\u0628\u063a\u0627\u0621--\u0637\u064a\u0648\u0631-\u0623\u062e\u0631\u0649&quot;,&quot;min_price&quot;:&quot;&quot;,&quot;max_price&quot;:&quot;&quot;,&quot;photo_required&quot;:true,&quot;parent&quot;:30,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u0628\u0628\u063a\u0627\u0621--\u0637\u064a\u0648\u0631-\u0623\u062e\u0631\u0649&quot;,&quot;category_status&quot;:&quot;Draft&quot;,&quot;category_type&quot;:1,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/31\/orig\/&quot;,&quot;childs&quot;:[]},{&quot;id&quot;:120,&quot;category_name&quot;:&quot;\u062f\u062c\u0627\u062c - \u062d\u0645\u0627\u0645&quot;,&quot;category_slug&quot;:&quot;\u062f\u062c\u0627\u062c--\u062d\u0645\u0627\u0645&quot;,&quot;min_price&quot;:&quot;&quot;,&quot;max_price&quot;:&quot;&quot;,&quot;photo_required&quot;:true,&quot;parent&quot;:30,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u062f\u062c\u0627\u062c--\u062d\u0645\u0627\u0645&quot;,&quot;category_status&quot;:&quot;Draft&quot;,&quot;category_type&quot;:1,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/120\/orig\/&quot;,&quot;childs&quot;:[]},{&quot;id&quot;:116,&quot;category_name&quot;:&quot;\u0627\u0631\u0627\u0646\u0628&quot;,&quot;category_slug&quot;:&quot;\u0627\u0631\u0627\u0646\u0628&quot;,&quot;min_price&quot;:&quot;&quot;,&quot;max_price&quot;:&quot;&quot;,&quot;photo_required&quot;:true,&quot;parent&quot;:30,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u0627\u0631\u0627\u0646\u0628&quot;,&quot;category_status&quot;:&quot;Draft&quot;,&quot;category_type&quot;:1,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/116\/orig\/&quot;,&quot;childs&quot;:[]},{&quot;id&quot;:122,&quot;category_name&quot;:&quot;\u062e\u0631\u0641\u0627\u0646&quot;,&quot;category_slug&quot;:&quot;\u062e\u0631\u0641\u0627\u0646&quot;,&quot;min_price&quot;:&quot;&quot;,&quot;max_price&quot;:&quot;&quot;,&quot;photo_required&quot;:true,&quot;parent&quot;:30,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u062e\u0631\u0641\u0627\u0646&quot;,&quot;category_status&quot;:&quot;Draft&quot;,&quot;category_type&quot;:1,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/122\/orig\/&quot;,&quot;childs&quot;:[]},{&quot;id&quot;:112,&quot;category_name&quot;:&quot;\u0645\u0627\u0639\u0632&quot;,&quot;category_slug&quot;:&quot;\u0645\u0627\u0639\u0632&quot;,&quot;min_price&quot;:&quot;&quot;,&quot;max_price&quot;:&quot;&quot;,&quot;photo_required&quot;:true,&quot;parent&quot;:30,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u0645\u0627\u0639\u0632&quot;,&quot;category_status&quot;:&quot;Draft&quot;,&quot;category_type&quot;:1,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/112\/orig\/&quot;,&quot;childs&quot;:[]},{&quot;id&quot;:110,&quot;category_name&quot;:&quot;\u0627\u0633\u0645\u0627\u0643&quot;,&quot;category_slug&quot;:&quot;\u0627\u0633\u0645\u0627\u0643&quot;,&quot;min_price&quot;:&quot;&quot;,&quot;max_price&quot;:&quot;&quot;,&quot;photo_required&quot;:true,&quot;parent&quot;:30,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u0627\u0633\u0645\u0627\u0643&quot;,&quot;category_status&quot;:&quot;Draft&quot;,&quot;category_type&quot;:1,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/110\/orig\/&quot;,&quot;childs&quot;:[]},{&quot;id&quot;:124,&quot;category_name&quot;:&quot;\u062d\u064a\u0648\u0627\u0646\u0627\u062a \u0623\u062e\u0631\u0649&quot;,&quot;category_slug&quot;:&quot;\u062d\u064a\u0648\u0627\u0646\u0627\u062a-\u0623\u062e\u0631\u0649&quot;,&quot;min_price&quot;:&quot;&quot;,&quot;max_price&quot;:&quot;&quot;,&quot;photo_required&quot;:true,&quot;parent&quot;:30,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u062d\u064a\u0648\u0627\u0646\u0627\u062a-\u0623\u062e\u0631\u0649&quot;,&quot;category_status&quot;:&quot;Draft&quot;,&quot;category_type&quot;:1,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/124\/orig\/&quot;,&quot;childs&quot;:[]},{&quot;id&quot;:167,&quot;category_name&quot;:&quot;\u0645\u0637\u0644\u0648\u0628&quot;,&quot;category_slug&quot;:&quot;\u0645\u0637\u0644\u0648\u0628&quot;,&quot;min_price&quot;:&quot;&quot;,&quot;max_price&quot;:&quot;&quot;,&quot;photo_required&quot;:false,&quot;parent&quot;:30,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u0645\u0637\u0644\u0648\u0628&quot;,&quot;category_status&quot;:&quot;Live&quot;,&quot;category_type&quot;:1,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/167\/orig\/&quot;,&quot;childs&quot;:[]}]},{&quot;id&quot;:125,&quot;category_name&quot;:&quot;\u0645\u0639\u062f\u0627\u062a \u0648 \u0627\u0645\u062f\u0627\u062f\u0627\u062a \u0627\u0644\u0645\u0635\u0627\u0646\u0639 \u0648 \u0627\u0644\u0627\u0639\u0645\u0627\u0644&quot;,&quot;category_slug&quot;:&quot;\u0645\u0639\u062f\u0627\u062a-\u0648-\u0627\u0645\u062f\u0627\u062f\u0627\u062a-\u0627\u0644\u0645\u0635\u0627\u0646\u0639-\u0648-\u0627\u0644\u0627\u0639\u0645\u0627\u0644&quot;,&quot;min_price&quot;:&quot;&quot;,&quot;max_price&quot;:&quot;&quot;,&quot;photo_required&quot;:false,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u0645\u0639\u062f\u0627\u062a-\u0648-\u0627\u0645\u062f\u0627\u062f\u0627\u062a-\u0627\u0644\u0645\u0635\u0627\u0646\u0639-\u0648-\u0627\u0644\u0627\u0639\u0645\u0627\u0644&quot;,&quot;category_status&quot;:&quot;Draft&quot;,&quot;category_type&quot;:1,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/125\/orig\/125-209300455020170622093739.png&quot;,&quot;childs&quot;:[{&quot;id&quot;:126,&quot;category_name&quot;:&quot;\u0645\u0639\u062f\u0627\u062a \u0632\u0631\u0627\u0639\u064a\u0629 &quot;,&quot;category_slug&quot;:&quot;\u0645\u0639\u062f\u0627\u062a-\u0632\u0631\u0627\u0639\u064a\u0629-&quot;,&quot;min_price&quot;:&quot;&quot;,&quot;max_price&quot;:&quot;&quot;,&quot;photo_required&quot;:true,&quot;parent&quot;:125,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u0645\u0639\u062f\u0627\u062a-\u0632\u0631\u0627\u0639\u064a\u0629-&quot;,&quot;category_status&quot;:&quot;Draft&quot;,&quot;category_type&quot;:1,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/126\/orig\/&quot;,&quot;childs&quot;:[]},{&quot;id&quot;:127,&quot;category_name&quot;:&quot;\u0645\u0639\u062f\u0627\u062a \u0648\u0631\u0634 &quot;,&quot;category_slug&quot;:&quot;\u0645\u0639\u062f\u0627\u062a-\u0648\u0631\u0634-&quot;,&quot;min_price&quot;:&quot;&quot;,&quot;max_price&quot;:&quot;&quot;,&quot;photo_required&quot;:true,&quot;parent&quot;:125,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u0645\u0639\u062f\u0627\u062a-\u0648\u0631\u0634-&quot;,&quot;category_status&quot;:&quot;Draft&quot;,&quot;category_type&quot;:1,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/127\/orig\/&quot;,&quot;childs&quot;:[]},{&quot;id&quot;:128,&quot;category_name&quot;:&quot;\u0645\u0639\u062f\u0627\u062a \u0637\u0628\u064a\u0629&quot;,&quot;category_slug&quot;:&quot;\u0645\u0639\u062f\u0627\u062a-\u0637\u0628\u064a\u0629&quot;,&quot;min_price&quot;:&quot;&quot;,&quot;max_price&quot;:&quot;&quot;,&quot;photo_required&quot;:true,&quot;parent&quot;:125,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u0645\u0639\u062f\u0627\u062a-\u0637\u0628\u064a\u0629&quot;,&quot;category_status&quot;:&quot;Draft&quot;,&quot;category_type&quot;:1,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/128\/orig\/&quot;,&quot;childs&quot;:[]},{&quot;id&quot;:129,&quot;category_name&quot;:&quot;\u0645\u0639\u062f\u0627\u062a \u0635\u064a\u0627\u0646\u0629 &quot;,&quot;category_slug&quot;:&quot;\u0645\u0639\u062f\u0627\u062a-\u0635\u064a\u0627\u0646\u0629-&quot;,&quot;min_price&quot;:&quot;&quot;,&quot;max_price&quot;:&quot;&quot;,&quot;photo_required&quot;:true,&quot;parent&quot;:125,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u0645\u0639\u062f\u0627\u062a-\u0635\u064a\u0627\u0646\u0629-&quot;,&quot;category_status&quot;:&quot;Draft&quot;,&quot;category_type&quot;:1,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/129\/orig\/&quot;,&quot;childs&quot;:[]},{&quot;id&quot;:178,&quot;category_name&quot;:&quot;\u0645\u0639\u062f\u0627\u062a \u0643\u0647\u0631\u0628\u0627\u0626\u064a\u0629&quot;,&quot;category_slug&quot;:&quot;\u0645\u0639\u062f\u0627\u062a-\u0643\u0647\u0631\u0628\u0627\u0626\u064a\u0629&quot;,&quot;min_price&quot;:&quot;&quot;,&quot;max_price&quot;:&quot;&quot;,&quot;photo_required&quot;:false,&quot;parent&quot;:125,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u0645\u0639\u062f\u0627\u062a-\u0643\u0647\u0631\u0628\u0627\u0626\u064a\u0629&quot;,&quot;category_status&quot;:&quot;Live&quot;,&quot;category_type&quot;:1,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/178\/orig\/&quot;,&quot;childs&quot;:[]},{&quot;id&quot;:130,&quot;category_name&quot;:&quot;\u0645\u0639\u062f\u0627\u062a \u0645\u0635\u0627\u0646\u0639&quot;,&quot;category_slug&quot;:&quot;\u0645\u0639\u062f\u0627\u062a-\u0645\u0635\u0627\u0646\u0639&quot;,&quot;min_price&quot;:&quot;&quot;,&quot;max_price&quot;:&quot;&quot;,&quot;photo_required&quot;:true,&quot;parent&quot;:125,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u0645\u0639\u062f\u0627\u062a-\u0645\u0635\u0627\u0646\u0639&quot;,&quot;category_status&quot;:&quot;Draft&quot;,&quot;category_type&quot;:1,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/130\/orig\/&quot;,&quot;childs&quot;:[]},{&quot;id&quot;:131,&quot;category_name&quot;:&quot;\u0645\u0639\u062f\u0627\u062a \u0623\u0645\u0646 \u0648 \u0633\u0644\u0627\u0645\u0629&quot;,&quot;category_slug&quot;:&quot;\u0645\u0639\u062f\u0627\u062a-\u0623\u0645\u0646-\u0648-\u0633\u0644\u0627\u0645\u0629&quot;,&quot;min_price&quot;:&quot;&quot;,&quot;max_price&quot;:&quot;&quot;,&quot;photo_required&quot;:false,&quot;parent&quot;:125,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u0645\u0639\u062f\u0627\u062a-\u0623\u0645\u0646-\u0648-\u0633\u0644\u0627\u0645\u0629&quot;,&quot;category_status&quot;:&quot;Live&quot;,&quot;category_type&quot;:1,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/131\/orig\/&quot;,&quot;childs&quot;:[]},{&quot;id&quot;:132,&quot;category_name&quot;:&quot;\u0645\u0639\u062f\u0627\u062a \u0645\u0637\u0627\u0639\u0645 \u0648 \u0643\u0627\u0641\u062a\u064a\u0631\u064a\u0627\u062a&quot;,&quot;category_slug&quot;:&quot;\u0645\u0639\u062f\u0627\u062a-\u0645\u0637\u0627\u0639\u0645-\u0648-\u0643\u0627\u0641\u062a\u064a\u0631\u064a\u0627\u062a&quot;,&quot;min_price&quot;:&quot;&quot;,&quot;max_price&quot;:&quot;&quot;,&quot;photo_required&quot;:true,&quot;parent&quot;:125,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u0645\u0639\u062f\u0627\u062a-\u0645\u0637\u0627\u0639\u0645-\u0648-\u0643\u0627\u0641\u062a\u064a\u0631\u064a\u0627\u062a&quot;,&quot;category_status&quot;:&quot;Draft&quot;,&quot;category_type&quot;:1,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/132\/orig\/&quot;,&quot;childs&quot;:[]},{&quot;id&quot;:133,&quot;category_name&quot;:&quot;\u062a\u0648\u0631\u064a\u062f \u0645\u0648\u0627\u062f \u063a\u0630\u0627\u0626\u064a\u0629 &quot;,&quot;category_slug&quot;:&quot;\u062a\u0648\u0631\u064a\u062f-\u0645\u0648\u0627\u062f-\u063a\u0630\u0627\u0626\u064a\u0629-&quot;,&quot;min_price&quot;:&quot;&quot;,&quot;max_price&quot;:&quot;&quot;,&quot;photo_required&quot;:false,&quot;parent&quot;:125,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u062a\u0648\u0631\u064a\u062f-\u0645\u0648\u0627\u062f-\u063a\u0630\u0627\u0626\u064a\u0629-&quot;,&quot;category_status&quot;:&quot;Live&quot;,&quot;category_type&quot;:1,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/133\/orig\/&quot;,&quot;childs&quot;:[]},{&quot;id&quot;:134,&quot;category_name&quot;:&quot;\u0645\u0639\u062f\u0627\u062a \u0637\u0628\u0627\u0639\u0629 &quot;,&quot;category_slug&quot;:&quot;\u0645\u0639\u062f\u0627\u062a-\u0637\u0628\u0627\u0639\u0629-&quot;,&quot;min_price&quot;:&quot;&quot;,&quot;max_price&quot;:&quot;&quot;,&quot;photo_required&quot;:true,&quot;parent&quot;:125,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u0645\u0639\u062f\u0627\u062a-\u0637\u0628\u0627\u0639\u0629-&quot;,&quot;category_status&quot;:&quot;Draft&quot;,&quot;category_type&quot;:1,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/134\/orig\/&quot;,&quot;childs&quot;:[]},{&quot;id&quot;:135,&quot;category_name&quot;:&quot;\u062a\u0648\u0631\u064a\u062f \u0627\u0642\u0645\u0634\u0629 \u0648 \u0645\u0644\u0627\u0628\u0633&quot;,&quot;category_slug&quot;:&quot;\u062a\u0648\u0631\u064a\u062f-\u0627\u0642\u0645\u0634\u0629-\u0648-\u0645\u0644\u0627\u0628\u0633&quot;,&quot;min_price&quot;:&quot;&quot;,&quot;max_price&quot;:&quot;&quot;,&quot;photo_required&quot;:false,&quot;parent&quot;:125,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u062a\u0648\u0631\u064a\u062f-\u0627\u0642\u0645\u0634\u0629-\u0648-\u0645\u0644\u0627\u0628\u0633&quot;,&quot;category_status&quot;:&quot;Live&quot;,&quot;category_type&quot;:1,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/135\/orig\/&quot;,&quot;childs&quot;:[]},{&quot;id&quot;:136,&quot;category_name&quot;:&quot;\u062a\u0648\u0631\u064a\u062f \u0627\u0633\u0628\u064a\u0631\u0627\u062a &quot;,&quot;category_slug&quot;:&quot;\u062a\u0648\u0631\u064a\u062f-\u0627\u0633\u0628\u064a\u0631\u0627\u062a-&quot;,&quot;min_price&quot;:&quot;&quot;,&quot;max_price&quot;:&quot;&quot;,&quot;photo_required&quot;:false,&quot;parent&quot;:125,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u062a\u0648\u0631\u064a\u062f-\u0627\u0633\u0628\u064a\u0631\u0627\u062a-&quot;,&quot;category_status&quot;:&quot;Live&quot;,&quot;category_type&quot;:1,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/136\/orig\/&quot;,&quot;childs&quot;:[]},{&quot;id&quot;:169,&quot;category_name&quot;:&quot;\u0645\u0637\u0644\u0648\u0628&quot;,&quot;category_slug&quot;:&quot;\u0645\u0637\u0644\u0648\u0628&quot;,&quot;min_price&quot;:&quot;&quot;,&quot;max_price&quot;:&quot;&quot;,&quot;photo_required&quot;:false,&quot;parent&quot;:125,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u0645\u0637\u0644\u0648\u0628&quot;,&quot;category_status&quot;:&quot;Live&quot;,&quot;category_type&quot;:1,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/169\/orig\/&quot;,&quot;childs&quot;:[]}]},{&quot;id&quot;:25,&quot;category_name&quot;:&quot;\u0623\u0634\u064a\u0627\u0621 \u0623\u062e\u0631\u064a \u0644\u0644\u0628\u064a\u0639&quot;,&quot;category_slug&quot;:&quot;\u0623\u0634\u064a\u0627\u0621-\u0623\u062e\u0631\u064a-\u0644\u0644\u0628\u064a\u0639&quot;,&quot;min_price&quot;:&quot;&quot;,&quot;max_price&quot;:&quot;&quot;,&quot;photo_required&quot;:false,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u0623\u0634\u064a\u0627\u0621-\u0623\u062e\u0631\u064a-\u0644\u0644\u0628\u064a\u0639&quot;,&quot;category_status&quot;:&quot;Draft&quot;,&quot;category_type&quot;:1,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/25\/orig\/25-109500789920170622093440.png&quot;,&quot;childs&quot;:[{&quot;id&quot;:101,&quot;category_name&quot;:&quot;\u0643\u062a\u0628 - \u0645\u062c\u0644\u0627\u062a - \u0645\u0631\u0627\u062c\u0639&quot;,&quot;category_slug&quot;:&quot;\u0643\u062a\u0628--\u0645\u062c\u0644\u0627\u062a--\u0645\u0631\u0627\u062c\u0639&quot;,&quot;min_price&quot;:&quot;&quot;,&quot;max_price&quot;:&quot;&quot;,&quot;photo_required&quot;:true,&quot;parent&quot;:25,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u0643\u062a\u0628--\u0645\u062c\u0644\u0627\u062a--\u0645\u0631\u0627\u062c\u0639&quot;,&quot;category_status&quot;:&quot;Draft&quot;,&quot;category_type&quot;:1,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/101\/orig\/&quot;,&quot;childs&quot;:[]},{&quot;id&quot;:26,&quot;category_name&quot;:&quot;\u0627\u0631\u0642\u0627\u0645 \u0647\u0648\u0627\u062a\u0641 - \u0634\u0631\u0627\u0626\u062d&quot;,&quot;category_slug&quot;:&quot;\u0627\u0631\u0642\u0627\u0645-\u0647\u0648\u0627\u062a\u0641--\u0634\u0631\u0627\u0626\u062d&quot;,&quot;min_price&quot;:&quot;&quot;,&quot;max_price&quot;:&quot;&quot;,&quot;photo_required&quot;:false,&quot;parent&quot;:25,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u0627\u0631\u0642\u0627\u0645-\u0647\u0648\u0627\u062a\u0641--\u0634\u0631\u0627\u0626\u062d&quot;,&quot;category_status&quot;:&quot;Live&quot;,&quot;category_type&quot;:1,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/26\/orig\/&quot;,&quot;childs&quot;:[]},{&quot;id&quot;:61,&quot;category_name&quot;:&quot;\u0623\u062c\u0647\u0632\u0629 \u0631\u064a\u0627\u0636\u064a\u0629&quot;,&quot;category_slug&quot;:&quot;\u0623\u062c\u0647\u0632\u0629-\u0631\u064a\u0627\u0636\u064a\u0629&quot;,&quot;min_price&quot;:&quot;&quot;,&quot;max_price&quot;:&quot;&quot;,&quot;photo_required&quot;:true,&quot;parent&quot;:25,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u0623\u062c\u0647\u0632\u0629-\u0631\u064a\u0627\u0636\u064a\u0629&quot;,&quot;category_status&quot;:&quot;Draft&quot;,&quot;category_type&quot;:1,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/61\/orig\/&quot;,&quot;childs&quot;:[]},{&quot;id&quot;:121,&quot;category_name&quot;:&quot;\u0623\u062f\u0648\u0627\u062a \u0645\u0643\u062a\u0628\u064a\u0629&quot;,&quot;category_slug&quot;:&quot;\u0623\u062f\u0648\u0627\u062a-\u0645\u0643\u062a\u0628\u064a\u0629&quot;,&quot;min_price&quot;:&quot;&quot;,&quot;max_price&quot;:&quot;&quot;,&quot;photo_required&quot;:false,&quot;parent&quot;:25,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u0623\u062f\u0648\u0627\u062a-\u0645\u0643\u062a\u0628\u064a\u0629&quot;,&quot;category_status&quot;:&quot;Live&quot;,&quot;category_type&quot;:1,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/121\/orig\/&quot;,&quot;childs&quot;:[]},{&quot;id&quot;:90,&quot;category_name&quot;:&quot;\u0623\u0634\u064a\u0627\u0621 \u0623\u062e\u0631\u064a&quot;,&quot;category_slug&quot;:&quot;\u0623\u0634\u064a\u0627\u0621-\u0623\u062e\u0631\u064a&quot;,&quot;min_price&quot;:&quot;&quot;,&quot;max_price&quot;:&quot;&quot;,&quot;photo_required&quot;:false,&quot;parent&quot;:25,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u0623\u0634\u064a\u0627\u0621-\u0623\u062e\u0631\u064a&quot;,&quot;category_status&quot;:&quot;Live&quot;,&quot;category_type&quot;:1,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/90\/orig\/&quot;,&quot;childs&quot;:[]}]},{&quot;id&quot;:53,&quot;category_name&quot;:&quot;\u0645\u0642\u0627\u064a\u0636\u0629&quot;,&quot;category_slug&quot;:&quot;\u0645\u0642\u0627\u064a\u0636\u0629&quot;,&quot;min_price&quot;:&quot;&quot;,&quot;max_price&quot;:&quot;&quot;,&quot;photo_required&quot;:false,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u0645\u0642\u0627\u064a\u0636\u0629&quot;,&quot;category_status&quot;:&quot;Draft&quot;,&quot;category_type&quot;:3,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/53\/orig\/53-188740845820171004035022.png&quot;,&quot;childs&quot;:[{&quot;id&quot;:54,&quot;category_name&quot;:&quot;\u0645\u0648\u0628\u0627\u064a\u0644\u0627\u062a&quot;,&quot;category_slug&quot;:&quot;\u0645\u0648\u0628\u0627\u064a\u0644\u0627\u062a&quot;,&quot;min_price&quot;:&quot;&quot;,&quot;max_price&quot;:&quot;&quot;,&quot;photo_required&quot;:true,&quot;parent&quot;:53,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u0645\u0648\u0628\u0627\u064a\u0644\u0627\u062a&quot;,&quot;category_status&quot;:&quot;Draft&quot;,&quot;category_type&quot;:3,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/54\/orig\/&quot;,&quot;childs&quot;:[]},{&quot;id&quot;:62,&quot;category_name&quot;:&quot;\u0633\u064a\u0627\u0631\u0627\u062a&quot;,&quot;category_slug&quot;:&quot;\u0633\u064a\u0627\u0631\u0627\u062a&quot;,&quot;min_price&quot;:&quot;&quot;,&quot;max_price&quot;:&quot;&quot;,&quot;photo_required&quot;:true,&quot;parent&quot;:53,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u0633\u064a\u0627\u0631\u0627\u062a&quot;,&quot;category_status&quot;:&quot;Draft&quot;,&quot;category_type&quot;:3,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/62\/orig\/&quot;,&quot;childs&quot;:[]},{&quot;id&quot;:69,&quot;category_name&quot;:&quot;\u0627\u062e\u0631\u0649&quot;,&quot;category_slug&quot;:&quot;\u0627\u062e\u0631\u0649&quot;,&quot;min_price&quot;:&quot;&quot;,&quot;max_price&quot;:&quot;&quot;,&quot;photo_required&quot;:false,&quot;parent&quot;:53,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u0627\u062e\u0631\u0649&quot;,&quot;category_status&quot;:&quot;Live&quot;,&quot;category_type&quot;:3,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/69\/orig\/&quot;,&quot;childs&quot;:[]}]},{&quot;id&quot;:149,&quot;category_name&quot;:&quot;\u0641\u0639\u0627\u0644\u064a\u0627\u062a \u0648 \u0645\u062c\u062a\u0645\u0639&quot;,&quot;category_slug&quot;:&quot;\u0641\u0639\u0627\u0644\u064a\u0627\u062a-\u0648-\u0645\u062c\u062a\u0645\u0639&quot;,&quot;min_price&quot;:&quot;&quot;,&quot;max_price&quot;:&quot;&quot;,&quot;photo_required&quot;:false,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u0641\u0639\u0627\u0644\u064a\u0627\u062a-\u0648-\u0645\u062c\u062a\u0645\u0639&quot;,&quot;category_status&quot;:&quot;Live&quot;,&quot;category_type&quot;:1,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/149\/orig\/149-78829316620170622093819.png&quot;,&quot;childs&quot;:[{&quot;id&quot;:150,&quot;category_name&quot;:&quot; \u0641\u0639\u0627\u0644\u064a\u0627\u062a \u0627\u0644\u0627\u062a\u062d\u0627\u062f\u0627\u062a  \u0627\u0644\u0631\u064a\u0627\u0636\u064a\u0629&quot;,&quot;category_slug&quot;:&quot;-\u0641\u0639\u0627\u0644\u064a\u0627\u062a-\u0627\u0644\u0627\u062a\u062d\u0627\u062f\u0627\u062a-\u0627\u0644\u0631\u064a\u0627\u0636\u064a\u0629&quot;,&quot;min_price&quot;:&quot;&quot;,&quot;max_price&quot;:&quot;&quot;,&quot;photo_required&quot;:true,&quot;parent&quot;:149,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/-\u0641\u0639\u0627\u0644\u064a\u0627\u062a-\u0627\u0644\u0627\u062a\u062d\u0627\u062f\u0627\u062a-\u0627\u0644\u0631\u064a\u0627\u0636\u064a\u0629&quot;,&quot;category_status&quot;:&quot;Draft&quot;,&quot;category_type&quot;:3,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/150\/orig\/&quot;,&quot;childs&quot;:[]},{&quot;id&quot;:151,&quot;category_name&quot;:&quot;\u0641\u0631\u0642 \u0648 \u0627\u0646\u062f\u064a\u0629 \u0631\u064a\u0627\u0636\u064a\u0629&quot;,&quot;category_slug&quot;:&quot;\u0641\u0631\u0642-\u0648-\u0627\u0646\u062f\u064a\u0629-\u0631\u064a\u0627\u0636\u064a\u0629&quot;,&quot;min_price&quot;:&quot;&quot;,&quot;max_price&quot;:&quot;&quot;,&quot;photo_required&quot;:true,&quot;parent&quot;:149,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u0641\u0631\u0642-\u0648-\u0627\u0646\u062f\u064a\u0629-\u0631\u064a\u0627\u0636\u064a\u0629&quot;,&quot;category_status&quot;:&quot;Draft&quot;,&quot;category_type&quot;:3,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/151\/orig\/&quot;,&quot;childs&quot;:[]},{&quot;id&quot;:152,&quot;category_name&quot;:&quot;\u0628\u0631\u0627\u0645\u062c \u062a\u0631\u0641\u064a\u0647\u064a\u0629&quot;,&quot;category_slug&quot;:&quot;\u0628\u0631\u0627\u0645\u062c-\u062a\u0631\u0641\u064a\u0647\u064a\u0629&quot;,&quot;min_price&quot;:&quot;&quot;,&quot;max_price&quot;:&quot;&quot;,&quot;photo_required&quot;:true,&quot;parent&quot;:149,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u0628\u0631\u0627\u0645\u062c-\u062a\u0631\u0641\u064a\u0647\u064a\u0629&quot;,&quot;category_status&quot;:&quot;Draft&quot;,&quot;category_type&quot;:3,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/152\/orig\/&quot;,&quot;childs&quot;:[]},{&quot;id&quot;:153,&quot;category_name&quot;:&quot; \u0645\u0641\u0642\u0648\u062f\u0627\u062a \u0648 \u0645\u0648\u062c\u0648\u062f\u0627\u062a&quot;,&quot;category_slug&quot;:&quot;-\u0645\u0641\u0642\u0648\u062f\u0627\u062a-\u0648-\u0645\u0648\u062c\u0648\u062f\u0627\u062a&quot;,&quot;min_price&quot;:&quot;&quot;,&quot;max_price&quot;:&quot;&quot;,&quot;photo_required&quot;:true,&quot;parent&quot;:149,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/-\u0645\u0641\u0642\u0648\u062f\u0627\u062a-\u0648-\u0645\u0648\u062c\u0648\u062f\u0627\u062a&quot;,&quot;category_status&quot;:&quot;Draft&quot;,&quot;category_type&quot;:3,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/153\/orig\/&quot;,&quot;childs&quot;:[]},{&quot;id&quot;:154,&quot;category_name&quot;:&quot; \u0641\u0639\u0627\u0644\u064a\u0627\u062a \u0627\u062c\u062a\u0645\u0627\u0639\u064a\u0629&quot;,&quot;category_slug&quot;:&quot;-\u0641\u0639\u0627\u0644\u064a\u0627\u062a-\u0627\u062c\u062a\u0645\u0627\u0639\u064a\u0629&quot;,&quot;min_price&quot;:&quot;&quot;,&quot;max_price&quot;:&quot;&quot;,&quot;photo_required&quot;:true,&quot;parent&quot;:149,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/-\u0641\u0639\u0627\u0644\u064a\u0627\u062a-\u0627\u062c\u062a\u0645\u0627\u0639\u064a\u0629&quot;,&quot;category_status&quot;:&quot;Draft&quot;,&quot;category_type&quot;:3,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/154\/orig\/&quot;,&quot;childs&quot;:[]},{&quot;id&quot;:179,&quot;category_name&quot;:&quot;\u062d\u0641\u0644\u0627\u062a \u063a\u0646\u0627\u0626\u064a\u0629&quot;,&quot;category_slug&quot;:&quot;\u062d\u0641\u0644\u0627\u062a-\u063a\u0646\u0627\u0626\u064a\u0629&quot;,&quot;min_price&quot;:&quot;&quot;,&quot;max_price&quot;:&quot;&quot;,&quot;photo_required&quot;:false,&quot;parent&quot;:149,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u062d\u0641\u0644\u0627\u062a-\u063a\u0646\u0627\u0626\u064a\u0629&quot;,&quot;category_status&quot;:&quot;Draft&quot;,&quot;category_type&quot;:3,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/179\/orig\/&quot;,&quot;childs&quot;:[]},{&quot;id&quot;:180,&quot;category_name&quot;:&quot;\u0641\u0639\u0627\u0644\u064a\u0627\u062a \u0627\u062c\u062a\u0645\u0627\u0639\u064a\u0629 \u0648 \u0645\u0639\u0627\u0631\u0636&quot;,&quot;category_slug&quot;:&quot;\u0641\u0639\u0627\u0644\u064a\u0627\u062a-\u0627\u062c\u062a\u0645\u0627\u0639\u064a\u0629-\u0648-\u0645\u0639\u0627\u0631\u0636&quot;,&quot;min_price&quot;:&quot;&quot;,&quot;max_price&quot;:&quot;&quot;,&quot;photo_required&quot;:false,&quot;parent&quot;:149,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u0641\u0639\u0627\u0644\u064a\u0627\u062a-\u0627\u062c\u062a\u0645\u0627\u0639\u064a\u0629-\u0648-\u0645\u0639\u0627\u0631\u0636&quot;,&quot;category_status&quot;:&quot;Draft&quot;,&quot;category_type&quot;:3,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/180\/orig\/&quot;,&quot;childs&quot;:[]},{&quot;id&quot;:181,&quot;category_name&quot;:&quot;\u0628\u0627\u0632\u0627\u0631\u0627\u062a&quot;,&quot;category_slug&quot;:&quot;\u0628\u0627\u0632\u0627\u0631\u0627\u062a&quot;,&quot;min_price&quot;:&quot;&quot;,&quot;max_price&quot;:&quot;&quot;,&quot;photo_required&quot;:false,&quot;parent&quot;:149,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/\u0628\u0627\u0632\u0627\u0631\u0627\u062a&quot;,&quot;category_status&quot;:&quot;Draft&quot;,&quot;category_type&quot;:3,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/181\/orig\/&quot;,&quot;childs&quot;:[]}]},{&quot;id&quot;:170,&quot;category_name&quot;:&quot;Khawaja&quot;,&quot;category_slug&quot;:&quot;khawaja&quot;,&quot;min_price&quot;:&quot;&quot;,&quot;max_price&quot;:&quot;&quot;,&quot;photo_required&quot;:false,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/khawaja&quot;,&quot;category_status&quot;:&quot;Draft&quot;,&quot;category_type&quot;:1,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/170\/orig\/170-144375288420171004034955.png&quot;,&quot;childs&quot;:[{&quot;id&quot;:172,&quot;category_name&quot;:&quot;Housing&quot;,&quot;category_slug&quot;:&quot;housing&quot;,&quot;min_price&quot;:&quot;&quot;,&quot;max_price&quot;:&quot;&quot;,&quot;photo_required&quot;:true,&quot;parent&quot;:170,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/housing&quot;,&quot;category_status&quot;:&quot;Draft&quot;,&quot;category_type&quot;:1,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/172\/orig\/&quot;,&quot;childs&quot;:[]},{&quot;id&quot;:171,&quot;category_name&quot;:&quot;Cars&quot;,&quot;category_slug&quot;:&quot;cars&quot;,&quot;min_price&quot;:&quot;&quot;,&quot;max_price&quot;:&quot;&quot;,&quot;photo_required&quot;:true,&quot;parent&quot;:170,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/cars&quot;,&quot;category_status&quot;:&quot;Draft&quot;,&quot;category_type&quot;:1,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/171\/orig\/&quot;,&quot;childs&quot;:[]},{&quot;id&quot;:173,&quot;category_name&quot;:&quot;Other Stuff&quot;,&quot;category_slug&quot;:&quot;other-stuff&quot;,&quot;min_price&quot;:&quot;&quot;,&quot;max_price&quot;:&quot;&quot;,&quot;photo_required&quot;:true,&quot;parent&quot;:170,&quot;uri&quot;:&quot;https:\/\/www.alsoug.com\/adverts\/\u0627\u0644\u0633\u0648\u062f\u0627\u0646\/other-stuff&quot;,&quot;category_status&quot;:&quot;Draft&quot;,&quot;category_type&quot;:1,&quot;image_path&quot;:&quot;https:\/\/www.alsoug.com\/uploads\/categories\/173\/orig\/&quot;,&quot;childs&quot;:[]}]}],&quot;status&quot;:{&quot;code&quot;:200,&quot;status&quot;:1}}".replace(/&quot;/g, '\"')
</script>
<form class="search-form" action="/adverts/السودان">
    <div class="form-inline row">
        <div class="right col-lg-10 col-md-10 col-sm-12 col-xs-12 row">
            <div class="form-group product-input col-lg-3 col-md-3 col-sm-4 col-xs-12">
                <input type="text" class="form-control" placeholder="إسم او رقم الإعلان" name="search" value="">
            </div>
            <div class="clearfix">
                <div class="form-group category-input col-lg-6 col-md-6 col-sm-4 col-xs-12">
                                            <a href="#" class="get-categories"> <svg fill="#d2d2d2" height="20" viewBox="0 0 24 24" width="24" xmlns="http://www.w3.org/2000/svg">     <path d="M10 4H4c-1.1 0-1.99.9-1.99 2L2 18c0 1.1.9 2 2 2h16c1.1 0 2-.9 2-2V8c0-1.1-.9-2-2-2h-8l-2-2z"/>     <path d="M0 0h24v24H0z" fill="none"/> </svg> التصنيف: <span class="chosen-category"> أختر التصنيف </span></a>
                                        <input type="hidden" name="category_slug" value="">
                    <input type="hidden" name="category_search" value="">
                </div>
                <div class="input-group city-input col-lg-3 col-md-3 col-sm-4 col-xs-12">
                   
                  <span class="input-group-addon" id="basic-addon1"> <svg fill="#d2d2d2" height="20" viewBox="0 0 24 24" width="24" xmlns="http://www.w3.org/2000/svg">     <path d="M12 2C8.13 2 5 5.13 5 9c0 5.25 7 13 7 13s7-7.75 7-13c0-3.87-3.13-7-7-7zm0 9.5c-1.38 0-2.5-1.12-2.5-2.5s1.12-2.5 2.5-2.5 2.5 1.12 2.5 2.5-1.12 2.5-2.5 2.5z"/>     <path d="M0 0h24v24H0z" fill="none"/> </svg></span>
                    <select class="form-control selectCity" type="text" dir="rtl" name="city_slug">
                        <option value="" class="first-option">
                            المدينة
                        </option>
                                                                                <option value="الخرطوم" >الخرطوم
                                </option>
                                                            <option value="امدرمان" >امدرمان
                                </option>
                                                            <option value="بحري" >بحري
                                </option>
                                                            <option value="شرق-النيل" >شرق النيل
                                </option>
                                                            <option value="ود-مدنى" >ود مدنى
                                </option>
                                                            <option value="نيالا" >نيالا
                                </option>
                                                            <option value="الأبيض" >الأبيض
                                </option>
                                                            <option value="كسلا" >كسلا
                                </option>
                                                            <option value="شندي" >شندي
                                </option>
                                                            <option value="الجنينة" >الجنينة
                                </option>
                                                            <option value="بورتسودان" >بورتسودان
                                </option>
                                                            <option value="عطبرة" >عطبرة
                                </option>
                                                            <option value="النهود" >النهود
                                </option>
                                                            <option value="كوستي" >كوستي
                                </option>
                                                            <option value="ملكال" >ملكال
                                </option>
                                                            <option value="القضارف" >القضارف
                                </option>
                                                            <option value="الفاشر" >الفاشر
                                </option>
                                                            <option value="جوبا" >جوبا
                                </option>
                                                            <option value="ياي" >ياي
                                </option>
                                                            <option value="الضعين" >الضعين
                                </option>
                                                            <option value="الدامر" >الدامر
                                </option>
                                                            <option value="سنار" >سنار
                                </option>
                                                            <option value="أم-روابة" >أم روابة
                                </option>
                                                            <option value="الدمازين" >الدمازين
                                </option>
                                                            <option value="دنقلا" >دنقلا
                                </option>
                                                            <option value="الدويم" >الدويم
                                </option>
                                                            <option value="سنجة" >سنجة
                                </option>
                                                            <option value="ربك" >ربك
                                </option>
                                                            <option value="حلفا-الجديدة" >حلفا الجديدة
                                </option>
                                                            <option value="المناقل" >المناقل
                                </option>
                                                                        </select>
                </div>
            </div>  
            <div class="clearfix">
                <div class="form-group expand-input col-lg-6 col-md-6 col-sm-6 col-xs-12">
                    <input onkeypress='return event.charCode >= 48 && event.charCode <= 57' type="text" formatprice class="form-control" placeholder="  السعر من" name="price_from" value="">
                </div>
                <div class="form-group expand-input col-lg-6 col-md-6 col-sm-6 col-xs-12">
                    <input onkeypress='return event.charCode >= 48 && event.charCode <= 57' type="text" formatprice class="form-control price" placeholder="  السعر إلى" name="price_to" value="">
                </div>
                <div class="clearfix">
                    <dynamic-form search="true"></dynamic-form>
                </div>
            </div>
        </div>
        <div class="left col-lg-2 col-md-2 col-sm-12 col-xs-12">
            <button type="submit" id="search-builder" class="btn btn-default expand-btn"> بحث</button>
        </div>
    </div>
    <a class="advanced-search search-function" href="#" type="button"> بحث متقدم  </a>
    <a class="reset-search search-function" href="#" type="button">
        <svg fill="#8c8c8c" height="16" viewBox="0 0 24 24" width="24" xmlns="http://www.w3.org/2000/svg">
            <path d="M17.65 6.35C16.2 4.9 14.21 4 12 4c-4.42 0-7.99 3.58-7.99 8s3.57 8 7.99 8c3.73 0 6.84-2.55 7.73-6h-2.08c-.82 2.33-3.04 4-5.65 4-3.31 0-6-2.69-6-6s2.69-6 6-6c1.66 0 3.14.69 4.22 1.78L13 11h7V4l-2.35 2.35z"/>
            <path d="M0 0h24v24H0z" fill="none"/>
        </svg> إعادة البحث </a>
</form>
            <div class="row"> 
                <div class="sub-category col-lg-9 col-md-9 col-sm-12 col-xs-12">
                        <h2 class="home-intro-text"> بيع - إشتري - إستأجر </h2>
                        
                    <div class="choose-your-city">إضغط على التصنيف للإطلاع على إعلاناته <span class="hidden-xs"> أو  <a id="inline" href="#data">أظهر الخريطة</a>  للبحث فى منطقتك</span></div> 
                                                                                <a href="https://www.alsoug.com/adverts/السودان/عقارات" title="عقارات" class="special-category category-item">
                                    <div class="thumbnail">
                                        <img src="https://www.alsoug.com/uploads/categories/10/orig/10-180761969020171004034749.png" alt="عقارات">
                                        <div class="caption">
                                            <h3>عقارات</h3> 
                                        </div>
                                    </div>
                                </a>
                                                            <a href="https://www.alsoug.com/adverts/السودان/السيارات" title="السيارات" class="special-category category-item">
                                    <div class="thumbnail">
                                        <img src="https://www.alsoug.com/uploads/categories/5/orig/5-53592171220170622091149.png" alt="السيارات">
                                        <div class="caption">
                                            <h3>السيارات</h3> 
                                        </div>
                                    </div>
                                </a>
                                                            <a href="https://www.alsoug.com/adverts/السودان/سيدتي" title="سيدتي" class="special-category category-item">
                                    <div class="thumbnail">
                                        <img src="https://www.alsoug.com/uploads/categories/1/orig/1-209210537820170622090907.png" alt="سيدتي">
                                        <div class="caption">
                                            <h3>سيدتي</h3> 
                                        </div>
                                    </div>
                                </a>
                                                            <a href="https://www.alsoug.com/adverts/السودان/إلكترونيات" title="إلكترونيات" class="special-category category-item">
                                    <div class="thumbnail">
                                        <img src="https://www.alsoug.com/uploads/categories/3/orig/3-111459103020171004034911.png" alt="إلكترونيات">
                                        <div class="caption">
                                            <h3>إلكترونيات</h3> 
                                        </div>
                                    </div>
                                </a>
                                                            <a href="https://www.alsoug.com/adverts/السودان/عالم-الرجال" title="عالم الرجال" class="special-category category-item">
                                    <div class="thumbnail">
                                        <img src="https://www.alsoug.com/uploads/categories/138/orig/138-3689825120170622093801.png" alt="عالم الرجال">
                                        <div class="caption">
                                            <h3>عالم الرجال</h3> 
                                        </div>
                                    </div>
                                </a>
                                                            <a href="https://www.alsoug.com/adverts/السودان/وظائف" title="وظائف" class="special-category category-item">
                                    <div class="thumbnail">
                                        <img src="https://www.alsoug.com/uploads/categories/44/orig/44-70573213520171004035043.png" alt="وظائف">
                                        <div class="caption">
                                            <h3>وظائف</h3> 
                                        </div>
                                    </div>
                                </a>
                                                            <a href="https://www.alsoug.com/adverts/السودان/خدمات-و-استشارات" title="خدمات و استشارات" class="special-category category-item">
                                    <div class="thumbnail">
                                        <img src="https://www.alsoug.com/uploads/categories/21/orig/21-80000758920170622093413.png" alt="خدمات و استشارات">
                                        <div class="caption">
                                            <h3>خدمات و استشارات</h3> 
                                        </div>
                                    </div>
                                </a>
                                                            <a href="https://www.alsoug.com/adverts/السودان/مستلزمات-المنزل-و-اثاثات" title="مستلزمات المنزل و اثاثات" class="special-category category-item">
                                    <div class="thumbnail">
                                        <img src="https://www.alsoug.com/uploads/categories/32/orig/32-155809897120171004034933.png" alt="مستلزمات المنزل و اثاثات">
                                        <div class="caption">
                                            <h3>مستلزمات المنزل و اثاثات</h3> 
                                        </div>
                                    </div>
                                </a>
                                                            <a href="https://www.alsoug.com/adverts/السودان/عالم-الاطفال" title="عالم الاطفال" class="special-category category-item">
                                    <div class="thumbnail">
                                        <img src="https://www.alsoug.com/uploads/categories/66/orig/66-7937307420170622093720.png" alt="عالم الاطفال">
                                        <div class="caption">
                                            <h3>عالم الاطفال</h3> 
                                        </div>
                                    </div>
                                </a>
                                                            <a href="https://www.alsoug.com/adverts/السودان/حيوانات-للبيع" title="حيوانات للبيع" class="special-category category-item">
                                    <div class="thumbnail">
                                        <img src="https://www.alsoug.com/uploads/categories/30/orig/30-147293052220170622093459.png" alt="حيوانات للبيع">
                                        <div class="caption">
                                            <h3>حيوانات للبيع</h3> 
                                        </div>
                                    </div>
                                </a>
                                                            <a href="https://www.alsoug.com/adverts/السودان/معدات-و-امدادات-المصانع-و-الاعمال" title="معدات و امدادات المصانع و الاعمال" class="special-category category-item">
                                    <div class="thumbnail">
                                        <img src="https://www.alsoug.com/uploads/categories/125/orig/125-209300455020170622093739.png" alt="معدات و امدادات المصانع و الاعمال">
                                        <div class="caption">
                                            <h3>معدات و امدادات المصانع و الاعمال</h3> 
                                        </div>
                                    </div>
                                </a>
                                                            <a href="https://www.alsoug.com/adverts/السودان/أشياء-أخري-للبيع" title="أشياء أخري للبيع" class="special-category category-item">
                                    <div class="thumbnail">
                                        <img src="https://www.alsoug.com/uploads/categories/25/orig/25-109500789920170622093440.png" alt="أشياء أخري للبيع">
                                        <div class="caption">
                                            <h3>أشياء أخري للبيع</h3> 
                                        </div>
                                    </div>
                                </a>
                                                            <a href="https://www.alsoug.com/adverts/السودان/مقايضة" title="مقايضة" class="special-category category-item">
                                    <div class="thumbnail">
                                        <img src="https://www.alsoug.com/uploads/categories/53/orig/53-188740845820171004035022.png" alt="مقايضة">
                                        <div class="caption">
                                            <h3>مقايضة</h3> 
                                        </div>
                                    </div>
                                </a>
                                                            <a href="https://www.alsoug.com/adverts/السودان/فعاليات-و-مجتمع" title="فعاليات و مجتمع" class="special-category category-item">
                                    <div class="thumbnail">
                                        <img src="https://www.alsoug.com/uploads/categories/149/orig/149-78829316620170622093819.png" alt="فعاليات و مجتمع">
                                        <div class="caption">
                                            <h3>فعاليات و مجتمع</h3> 
                                        </div>
                                    </div>
                                </a>
                                                            <a href="https://www.alsoug.com/adverts/السودان/khawaja" title="Khawaja" class="special-category category-item">
                                    <div class="thumbnail">
                                        <img src="https://www.alsoug.com/uploads/categories/170/orig/170-144375288420171004034955.png" alt="Khawaja">
                                        <div class="caption">
                                            <h3>Khawaja</h3> 
                                        </div>
                                    </div>
                                </a>
                                                                            <div class="home-exAds-mobileOnly">
                                                                                                                                                                            <div class="side-adv col-lg-3 col-md-3 col-sm-12 col-xs-12">
                            <h3 class="choose-your-city"> </h3>
<div class="item advert col-lg-12 col-md-12 col-sm-6 col-xs-6 box">
    <center><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Right Hand - Square -->
<ins class="adsbygoogle"
     style="display:inline-block;width:250px;height:250px"
     data-ad-client="ca-pub-9453656225825090"
     data-ad-slot="6781264492"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</center>
</div>
<div class="item advert col-lg-12 col-md-12 col-sm-6 col-xs-6 box">
    <p><a href="http://bit.ly/2n3py0S" target="_blank"><img class="fr-dib fr-draggable" src="https://www.alsoug.com//uploads/files/orig/27022018064651PM.png" style="width: 100%;"></a></p>
</div>
                                </div>
                                                    </div>
                        <section class="special-ads clearfix">
                                                        <div class="col-lg-12 col-md-12 special-ads-container">
                                <h2 class="section-title orange">الإعلانات المميزة </h2>
                                <div class="card-row clearfix">
                                                                                                                                                                        <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12 card">
                                                    <div class="thumbnail"  itemscope itemtype="http://schema.org/Product" >
                    <link itemprop="additionalType" href="http://schema.org/Thing" />

                                             
                    <div class="content">
                        <a class="img-link " href="https://www.alsoug.com/adverts/146303-طاوله-اجتماعات-فاخره-وارد-لندن-خشب-اصلي-تصنيع-سنه-1990" title="طاوله اجتماعات فاخره وارد لندن خشب اصلي تصنيع سنه 1990 ">
                            <div class="content-overlay"></div>
                            <img itemprop="image" class="content-image" src=" https://www.alsoug.com/uploads/ads/146303/thumb/63793409520180314113257-300x200.jpeg" alt="طاوله اجتماعات فاخره وارد لندن خشب اصلي تصنيع سنه 1990">
                            <div class="content-details fadeIn-bottom">
                                  <h3 class="content-title"> <svg fill="#FFFFFF" height="20" viewBox="0 0 24 24" width="24" xmlns="http://www.w3.org/2000/svg">     <path d="M0 0h24v24H0z" fill="none"/>     <path d="M12 2C6.48 2 2 6.48 2 12s4.48 10 10 10 10-4.48 10-10S17.52 2 12 2zm1 15h-2v-6h2v6zm0-8h-2V7h2v2z"/> </svg></h3>
                                <h4 class="content-text">شاهد تفاصيل الإعلان</h4>
                            </div>
                        </a>
                    </div>

                    <a href="https://www.alsoug.com/adverts/146303-طاوله-اجتماعات-فاخره-وارد-لندن-خشب-اصلي-تصنيع-سنه-1990" class="ad-title ad-title-padding" title="طاوله اجتماعات فاخره وارد لندن خشب اصلي تصنيع سنه 1990"><span itemprop="name" >طاوله اجتماعات فاخره وارد لندن خشب اصلي تصنيع سنه 1990 </span></a>

                    <span  itemprop="offers" itemscope itemtype="http://schema.org/Offer">
                <div class="caption">

                    <div class="hover-link blue-link">
                        <span> <svg fill="#d2d2d2" height="20" viewBox="0 0 24 24" width="24" xmlns="http://www.w3.org/2000/svg">     <path d="M10 4H4c-1.1 0-1.99.9-1.99 2L2 18c0 1.1.9 2 2 2h16c1.1 0 2-.9 2-2V8c0-1.1-.9-2-2-2h-8l-2-2z"/>     <path d="M0 0h24v24H0z" fill="none"/> </svg></span>
                                                    <a href="https://www.alsoug.com/adverts/السودان/بحري/مستلزمات-المنزل-و-اثاثات" title="مستلزمات المنزل و اثاثات" ><span itemprop="category">مستلزمات المنزل و اثاثات</span></a><!--
                            --><span>,</span>
                        <!--
                        --><a href="https://www.alsoug.com/adverts/السودان/بحري/مستلزمات-المنزل-و-اثاثات/اثاث-و-مفروشات" title="اثاث و مفروشات" > <span itemprop="category">اثاث و مفروشات </span></a>
                    </div>


                    <a href="https://www.alsoug.com/adverts/السودان/بحري" class="blue-link hover-link" title="بحري"><span>
                    <svg fill="#d2d2d2" height="24" viewBox="0 0 24 24" width="24" xmlns="http://www.w3.org/2000/svg">
                        <path d="M12 2C8.13 2 5 5.13 5 9c0 5.25 7 13 7 13s7-7.75 7-13c0-3.87-3.13-7-7-7zm0 9.5c-1.38 0-2.5-1.12-2.5-2.5s1.12-2.5 2.5-2.5 2.5 1.12 2.5 2.5-1.12 2.5-2.5 2.5z"/>
                        <path d="M0 0h24v24H0z" fill="none"/>
                    </svg></span><span  itemprop="areaServed" >بحري</span></a>
                                    </div>
                         <div class="card-footer">
                                                                    <div class="triangle-btn">
                                       <meta itemprop="priceCurrency" content="SDG" />
                                       <meta itemprop="price" content="5000.00" />
                                      <a><span>5,000 SDG</span></a>
                                    </div>
                                                                                                    <a href="https://www.alsoug.com/adverts/146303-طاوله-اجتماعات-فاخره-وارد-لندن-خشب-اصلي-تصنيع-سنه-1990" class="call-btn" title="call button"> <svg fill="#7f7f7f" height="24" viewBox="0 0 24 24" width="24" xmlns="http://www.w3.org/2000/svg">     <path d="M0 0h24v24H0z" fill="none"/>     <path d="M6.62 10.79c1.44 2.83 3.76 5.14 6.59 6.59l2.2-2.2c.27-.27.67-.36 1.02-.24 1.12.37 2.33.57 3.57.57.55 0 1 .45 1 1V20c0 .55-.45 1-1 1-9.39 0-17-7.61-17-17 0-.55.45-1 1-1h3.5c.55 0 1 .45 1 1 0 1.25.2 2.45.57 3.57.11.35.03.74-.25 1.02l-2.2 2.2z"/> </svg></a>
                                                                      </div>
                </span>
                </div>


                                                </div>
                                                                                                                                                                                <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12 card">
                                                    <div class="thumbnail"  itemscope itemtype="http://schema.org/Product" >
                    <link itemprop="additionalType" href="http://schema.org/Thing" />

                                             
                    <div class="content">
                        <a class="img-link " href="https://www.alsoug.com/adverts/138393-غرفة-نوم-راقية-من-pensa-بتخفيض-10" title="غرفة نوم راقية من PENSA بتخفيض 10% ">
                            <div class="content-overlay"></div>
                            <img itemprop="image" class="content-image" src=" https://www.alsoug.com/uploads/ads/138393/thumb/101260892020180224081854-300x200.jpeg" alt="غرفة نوم راقية من PENSA بتخفيض 10%">
                            <div class="content-details fadeIn-bottom">
                                  <h3 class="content-title"> <svg fill="#FFFFFF" height="20" viewBox="0 0 24 24" width="24" xmlns="http://www.w3.org/2000/svg">     <path d="M0 0h24v24H0z" fill="none"/>     <path d="M12 2C6.48 2 2 6.48 2 12s4.48 10 10 10 10-4.48 10-10S17.52 2 12 2zm1 15h-2v-6h2v6zm0-8h-2V7h2v2z"/> </svg></h3>
                                <h4 class="content-text">شاهد تفاصيل الإعلان</h4>
                            </div>
                        </a>
                    </div>

                    <a href="https://www.alsoug.com/adverts/138393-غرفة-نوم-راقية-من-pensa-بتخفيض-10" class="ad-title ad-title-padding" title="غرفة نوم راقية من PENSA بتخفيض 10%"><span itemprop="name" >غرفة نوم راقية من PENSA بتخفيض 10% </span></a>

                    <span  itemprop="offers" itemscope itemtype="http://schema.org/Offer">
                <div class="caption">

                    <div class="hover-link blue-link">
                        <span> <svg fill="#d2d2d2" height="20" viewBox="0 0 24 24" width="24" xmlns="http://www.w3.org/2000/svg">     <path d="M10 4H4c-1.1 0-1.99.9-1.99 2L2 18c0 1.1.9 2 2 2h16c1.1 0 2-.9 2-2V8c0-1.1-.9-2-2-2h-8l-2-2z"/>     <path d="M0 0h24v24H0z" fill="none"/> </svg></span>
                                                    <a href="https://www.alsoug.com/adverts/السودان/الخرطوم/مستلزمات-المنزل-و-اثاثات" title="مستلزمات المنزل و اثاثات" ><span itemprop="category">مستلزمات المنزل و اثاثات</span></a><!--
                            --><span>,</span>
                        <!--
                        --><a href="https://www.alsoug.com/adverts/السودان/الخرطوم/مستلزمات-المنزل-و-اثاثات/اثاث-و-مفروشات" title="اثاث و مفروشات" > <span itemprop="category">اثاث و مفروشات </span></a>
                    </div>


                    <a href="https://www.alsoug.com/adverts/السودان/الخرطوم" class="blue-link hover-link" title="الخرطوم"><span>
                    <svg fill="#d2d2d2" height="24" viewBox="0 0 24 24" width="24" xmlns="http://www.w3.org/2000/svg">
                        <path d="M12 2C8.13 2 5 5.13 5 9c0 5.25 7 13 7 13s7-7.75 7-13c0-3.87-3.13-7-7-7zm0 9.5c-1.38 0-2.5-1.12-2.5-2.5s1.12-2.5 2.5-2.5 2.5 1.12 2.5 2.5-1.12 2.5-2.5 2.5z"/>
                        <path d="M0 0h24v24H0z" fill="none"/>
                    </svg></span><span  itemprop="areaServed" >الخرطوم</span></a>
                                    </div>
                         <div class="card-footer">
                                                                    <div class="triangle-btn">
                                       <meta itemprop="priceCurrency" content="SDG" />
                                       <meta itemprop="price" content="105500.00" />
                                      <a><span>105,500 SDG</span></a>
                                    </div>
                                                                                                    <a href="https://www.alsoug.com/adverts/138393-غرفة-نوم-راقية-من-pensa-بتخفيض-10" class="call-btn" title="call button"> <svg fill="#7f7f7f" height="24" viewBox="0 0 24 24" width="24" xmlns="http://www.w3.org/2000/svg">     <path d="M0 0h24v24H0z" fill="none"/>     <path d="M6.62 10.79c1.44 2.83 3.76 5.14 6.59 6.59l2.2-2.2c.27-.27.67-.36 1.02-.24 1.12.37 2.33.57 3.57.57.55 0 1 .45 1 1V20c0 .55-.45 1-1 1-9.39 0-17-7.61-17-17 0-.55.45-1 1-1h3.5c.55 0 1 .45 1 1 0 1.25.2 2.45.57 3.57.11.35.03.74-.25 1.02l-2.2 2.2z"/> </svg></a>
                                                                      </div>
                </span>
                </div>


                                                </div>
                                                                                                                                                                                <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12 card">
                                                    <div class="thumbnail"  itemscope itemtype="http://schema.org/Product" >
                    <link itemprop="additionalType" href="http://schema.org/Thing" />

                                             
                    <div class="content">
                        <a class="img-link " href="https://www.alsoug.com/adverts/139495-منزل-مؤسس-بحي-السفراء-من-أملاك-العقارية-" title="منزل مؤسس بحي السفراء من أملاك العقارية  ">
                            <div class="content-overlay"></div>
                            <img itemprop="image" class="content-image" src=" https://www.alsoug.com/uploads/ads/139495/thumb/138276213820180226074713-300x200.jpeg" alt="منزل مؤسس بحي السفراء من أملاك العقارية ">
                            <div class="content-details fadeIn-bottom">
                                  <h3 class="content-title"> <svg fill="#FFFFFF" height="20" viewBox="0 0 24 24" width="24" xmlns="http://www.w3.org/2000/svg">     <path d="M0 0h24v24H0z" fill="none"/>     <path d="M12 2C6.48 2 2 6.48 2 12s4.48 10 10 10 10-4.48 10-10S17.52 2 12 2zm1 15h-2v-6h2v6zm0-8h-2V7h2v2z"/> </svg></h3>
                                <h4 class="content-text">شاهد تفاصيل الإعلان</h4>
                            </div>
                        </a>
                    </div>

                    <a href="https://www.alsoug.com/adverts/139495-منزل-مؤسس-بحي-السفراء-من-أملاك-العقارية-" class="ad-title ad-title-padding" title="منزل مؤسس بحي السفراء من أملاك العقارية "><span itemprop="name" >منزل مؤسس بحي السفراء من أملاك العقارية  </span></a>

                    <span  itemprop="offers" itemscope itemtype="http://schema.org/Offer">
                <div class="caption">

                    <div class="hover-link blue-link">
                        <span> <svg fill="#d2d2d2" height="20" viewBox="0 0 24 24" width="24" xmlns="http://www.w3.org/2000/svg">     <path d="M10 4H4c-1.1 0-1.99.9-1.99 2L2 18c0 1.1.9 2 2 2h16c1.1 0 2-.9 2-2V8c0-1.1-.9-2-2-2h-8l-2-2z"/>     <path d="M0 0h24v24H0z" fill="none"/> </svg></span>
                                                    <a href="https://www.alsoug.com/adverts/السودان/الخرطوم/عقارات" title="عقارات" ><span itemprop="category">عقارات</span></a><!--
                            --><span>,</span>
                        <!--
                        --><a href="https://www.alsoug.com/adverts/السودان/الخرطوم/عقارات/فلل-و-منازل-للبيع" title="فلل و منازل للبيع" > <span itemprop="category">فلل و منازل للبيع </span></a>
                    </div>


                    <a href="https://www.alsoug.com/adverts/السودان/الخرطوم" class="blue-link hover-link" title="الخرطوم"><span>
                    <svg fill="#d2d2d2" height="24" viewBox="0 0 24 24" width="24" xmlns="http://www.w3.org/2000/svg">
                        <path d="M12 2C8.13 2 5 5.13 5 9c0 5.25 7 13 7 13s7-7.75 7-13c0-3.87-3.13-7-7-7zm0 9.5c-1.38 0-2.5-1.12-2.5-2.5s1.12-2.5 2.5-2.5 2.5 1.12 2.5 2.5-1.12 2.5-2.5 2.5z"/>
                        <path d="M0 0h24v24H0z" fill="none"/>
                    </svg></span><span  itemprop="areaServed" >الخرطوم</span></a>
                                    </div>
                         <div class="card-footer">
                                                                    <div class="triangle-btn">
                                       <meta itemprop="priceCurrency" content="SDG" />
                                       <meta itemprop="price" content="8800000.00" />
                                      <a><span>8,800,000 SDG</span></a>
                                    </div>
                                                                                                    <a href="https://www.alsoug.com/adverts/139495-منزل-مؤسس-بحي-السفراء-من-أملاك-العقارية-" class="call-btn" title="call button"> <svg fill="#7f7f7f" height="24" viewBox="0 0 24 24" width="24" xmlns="http://www.w3.org/2000/svg">     <path d="M0 0h24v24H0z" fill="none"/>     <path d="M6.62 10.79c1.44 2.83 3.76 5.14 6.59 6.59l2.2-2.2c.27-.27.67-.36 1.02-.24 1.12.37 2.33.57 3.57.57.55 0 1 .45 1 1V20c0 .55-.45 1-1 1-9.39 0-17-7.61-17-17 0-.55.45-1 1-1h3.5c.55 0 1 .45 1 1 0 1.25.2 2.45.57 3.57.11.35.03.74-.25 1.02l-2.2 2.2z"/> </svg></a>
                                                                      </div>
                </span>
                </div>


                                                </div>
                                                                                                                                                        </div>
                            </div>
                        </section>
                    </div>
                    <div class="home-exAds-desktopOnly">
                                                                                                                                                    <div class="side-adv col-lg-3 col-md-3 col-sm-12 col-xs-12">
                                <h3 class="choose-your-city"> </h3>
<div class="item advert col-lg-12 col-md-12 col-sm-6 col-xs-6 box">
    <center><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Right Hand - Square -->
<ins class="adsbygoogle"
     style="display:inline-block;width:250px;height:250px"
     data-ad-client="ca-pub-9453656225825090"
     data-ad-slot="6781264492"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</center>
</div>
<div class="item advert col-lg-12 col-md-12 col-sm-6 col-xs-6 box">
    <p><a href="http://bit.ly/2n3py0S" target="_blank"><img class="fr-dib fr-draggable" src="https://www.alsoug.com//uploads/files/orig/27022018064651PM.png" style="width: 100%;"></a></p>
</div>
                            </div>
                                            </div>
                    <div class="col-lg-12 col-md-12 special-ads-container">
                        <div class="card-row clearfix" id="adsContainer">
                                                                                                                                                                                                                                                                                                                            </div>
                        <a href="https://www.alsoug.com/adverts/السودان?loadMore=true" class="load-more" id="loadMoreAdverts" title="اعرض المزيد">اعرض المزيد </a>
                    </div>
                </div>
                <div style="display:none">
                    <div class="svgmap" id="data">
                        <div class="choose-your-city">اختر منطقة البحث</div>
                        <div id="zControls">
       <button class="zoom-in"><span>
<svg fill="#333" height="18" viewBox="0 0 24 24" width="18" xmlns="http://www.w3.org/2000/svg">
    <path d="M15.5 14h-.79l-.28-.27C15.41 12.59 16 11.11 16 9.5 16 5.91 13.09 3 9.5 3S3 5.91 3 9.5 5.91 16 9.5 16c1.61 0 3.09-.59 4.23-1.57l.27.28v.79l5 4.99L20.49 19l-4.99-5zm-6 0C7.01 14 5 11.99 5 9.5S7.01 5 9.5 5 14 7.01 14 9.5 11.99 14 9.5 14z"/>
    <path d="M0 0h24v24H0V0z" fill="none"/>
    <path d="M12 10h-2v2H9v-2H7V9h2V7h1v2h2v1z"/>
</svg>
</span></button>
    <button class="zoom-out"><span>
<svg fill="#333" height="18" viewBox="0 0 24 24" width="18" xmlns="http://www.w3.org/2000/svg">
    <path d="M0 0h24v24H0V0z" fill="none"/>
    <path d="M15.5 14h-.79l-.28-.27C15.41 12.59 16 11.11 16 9.5 16 5.91 13.09 3 9.5 3S3 5.91 3 9.5 5.91 16 9.5 16c1.61 0 3.09-.59 4.23-1.57l.27.28v.79l5 4.99L20.49 19l-4.99-5zm-6 0C7.01 14 5 11.99 5 9.5S7.01 5 9.5 5 14 7.01 14 9.5 11.99 14 9.5 14zM7 9h5v1H7z"/>
</svg>
</span></button>
  
  
    <input type="range" class="zoom-range"></input>
      <button class="reset"><span>
<svg fill="#333" height="18" viewBox="0 0 24 24" width="18" xmlns="http://www.w3.org/2000/svg">
    <path d="M17.65 6.35C16.2 4.9 14.21 4 12 4c-4.42 0-7.99 3.58-7.99 8s3.57 8 7.99 8c3.73 0 6.84-2.55 7.73-6h-2.08c-.82 2.33-3.04 4-5.65 4-3.31 0-6-2.69-6-6s2.69-6 6-6c1.66 0 3.14.69 4.22 1.78L13 11h7V4l-2.35 2.35z"/>
    <path d="M0 0h24v24H0z" fill="none"/>
</svg>
</span></button>
</div>
<section class="search-form">
    <div class="loading">Loading&#8230;</div>

    <div class="city-map">
        <div class="map-inner-container clearfix">
      
          <svg version="1.1" id="sudan_map" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
     width="350px" height="425px" viewBox="300 0 400 900" enable-background="new 0 0 612 792" xml:space="preserve">
<g>
    <defs>
        
        
            <amcharts:ammap  bottomlatitude="8.675690" toplatitude="23.146564" leftlongitude="21.838566" projection="mercator" rightlongitude="38.584046">
            </amcharts:ammap>
             <svg enable-background="new 0 0 64 64" height="64px" id="pin" version="1.1" viewBox="0 0 64 64" width="64px" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
                    <path d="M56.525,24.533c0-13.548-10.982-24.528-24.529-24.528c-13.356,0-24.2,10.683-24.501,23.968  c-0.009-0.004-0.02-0.004-0.028-0.004c-0.006,0.12,0.013,0.241,0.01,0.362c-0.001,0.067-0.01,0.135-0.01,0.202  c0,0.244,0.03,0.479,0.037,0.72C7.78,41.191,25.795,58.009,31.996,63.995c17.415-14.119,22.485-27.216,23.95-34.199  c0.053-0.245,0.1-0.489,0.145-0.734c0.141-0.752,0.239-1.426,0.307-2.004c0-0.007,0.002-0.014,0.002-0.021  C56.583,25.423,56.525,24.533,56.525,24.533z" fill="#241F20"/>
                    </svg>
    </defs>
    <g>
        <path id="SD-DE_1_" fill="#DDDCDC" stroke="#000000" stroke-miterlimit="10" d="M134.846,412.427l2.279-0.448l1.107,0.648
            l2.733-0.132l3.445,0.31l0.726-0.382l0.964,0.03l0.871,0.681l1.816-0.098l0.174,0.221l-0.201,2.239l0.492,0.983l4.743,2.307
            l1.171,0.98l2.781,0.106l7.966,9.543l0.111,0.539l-0.076,1.568l-0.252,0.476l-2.481-0.281l-0.804,0.731l-0.6,0.224l-1.501-0.377
            l-0.899,0.857l-0.189,0.364l2.218,2.957l0.241,1.804l1.439,0.772l1.137,0.061l-0.108,0.919l1.174,2.497l3.272,1.022l0.128,0.68
            l1.013,0.868l-0.077,0.901l5.175,3.668l7.404,1.025l2.981,0.841l3.664,2.445l1.047,0.448l1.074-0.057l2.328-0.903l3.357-0.756
            l3.737,0.047l1.841,0.473l2.554,1.934l0,0l1.303,17.839l1.949,7.71l19.519,47.007l0,0l-3.765,0.377l-4.629-0.539l-12.349-0.333
            l-5.603,0.298l-3.295,0.656l-10.4,3.674l-2.633-0.196l-9.258-2.832l-2.611-3.141l-2.641-8.454l-4.286-4.243l-0.573-1.407
            l-0.946-1.404l-2.301-1.47l-1.608-0.456l0.098-6.875l-0.849-1.028l-1.933-0.685l0,0l-1.067-9.482l-1.676-6.65l-3.419-10.292
            l-3.325-4.742l3.91-1.624l1.299-2.544l-7.855-3.916l-10.682-8.084l-7.409-6.81l0.124-5.365l12.71-1.166l1.706-1.039l1.119-1.413
            l-0.148-1.82L134.846,412.427z"/>
        <path id="SD-DC_1_" fill="#DDDCDC" stroke="#000000" stroke-miterlimit="10" d="M70.03,395.715l2.494-0.816l3.88-3.089l1.316-0.16
            l1.273,0.934l0.49-0.012l1.605,1.002l0.259-0.505l1.157-0.163l1.388,0.506l0.037,1.144l-0.423,1.06l0.184,0.605l-0.422,1.076
            l0.678,0.244l0.773,0.199l0.672-0.628l-0.002-2.858l1.495,0.937l0.524,1.434l1.382,1.174l2.885-0.399l3.148,0.27l1.089-0.318
            l0.744,0.54l-1.432,0.799l1.766,0.647l0.207,0.668l2.311,2.427l0.962-0.956l4.093,0.263l0.579-2.942l7.547-2.068l2.244,0.139
            l4.09-0.421l0.983,1.206l-3.196,5.539l-1.752,1.036l-1.166,1.115l-0.948,0.367l-1.311,0.018l-1.437,0.607l0,0l-1.229,1.654
            l-0.326,3.049l-1.101,2.558l-3.465,4.975l-3.768,3.829l4.123,8.123l1.425,1.375l0.815,4.526l-0.357,2.961l-1.074-0.014
            l-0.761-0.948l-3.853,0.42l-0.663,0.729l-2.762,1.303l0.001,0.665l-0.677,1.172l-0.539-0.791l-0.726,0.208l-1.89-0.046
            l0.307,0.904l-0.919,0.149l-2.184,1.398l-1.031,0.163l-0.517,0.958l-1.36,0.57l-1.311,2.032l-0.103,2.785l-1.052,6.296
            l0.991,7.487l-5.393,7.095l-2.173,1.329l-16.49,16.649l0,0l-0.83-0.584l-0.755-1.833l-1.856-2.337l-0.028-0.559l-1.201-1.103
            l-0.273-0.78l3.693-9.691l-0.136-3.318l-0.976-0.545l-0.273-3.619l-5.302,0.484l-0.042-1.21l-1.139-1.264l-3.123-1.39
            l-3.259-3.619L46.246,456l2.863-12.181l-0.138-0.347l-0.814,0.254l-1.699-0.066l0,0l2.274-1.513l0.297-1.165l1.086-0.922
            l0.362-1.307l0.399-0.328l0.504-1.259l0.929-1.065l-1.062-2.857l-0.766-0.94l0.181-3.745l-0.759-1.669l-0.161-1.22l-0.703-0.973
            l-0.739-2.001l0.022-0.57l6.983-6.293l0.85-1.101l0.431-0.249l0.599,0.244l0.421-0.915l-0.34-0.859l0.043-1.046l2.881-3.06
            l-0.936-1.374l0.099-0.363l2.624-2.764l0.589-1.771l3.371,0.193l1.235-1.621l1.057-2.655l0.075-1.111L70.03,395.715z"/>
        <path id="SD-DN_1_" fill="#DDDCDC" stroke="#000000" stroke-miterlimit="10" d="M129.207,164.466l84.816,0.129v121.703l0,0
            l-19.117,0.055l1.998,21.203l3.667,32.968l1.244,6.563l2.421,1.708l7.852,23.9l0,0l1.701,5.02l-1.28,7.651l1.156,1.336
            l1.269,2.338l0.022,2.976l-0.707,1.927l0.111,0.334l-4.192,5.146l-0.167,3.512l-0.661,1.066l-0.093,0.938l0.365,0.412
            l-7.534,8.877l-0.702,4.175l-0.054,4.536l0.336,1.949l-0.313,2.109l-2.581,4.426l-0.361,1.284l0.382,1.662l0.634,1.186
            l0.336,2.009l-0.48,4.433l0.888,1.959l0.904,1.296l3.756,9.908l0,0l-2.554-1.934l-1.841-0.473l-3.737-0.047l-3.357,0.756
            l-2.328,0.903l-1.074,0.057l-1.047-0.448l-3.664-2.445l-2.981-0.841l-7.404-1.025l-5.175-3.668l0.077-0.901l-1.013-0.868
            l-0.128-0.68l-3.272-1.022l-1.174-2.497l0.108-0.919l-1.137-0.061l-1.439-0.772l-0.241-1.804l-2.218-2.957l0.189-0.364
            l0.899-0.857l1.501,0.377l0.6-0.224l0.804-0.731l2.481,0.281l0.252-0.476l0.076-1.568l-0.111-0.539l-7.966-9.543l-2.781-0.106
            l-1.171-0.98l-4.743-2.307l-0.492-0.983l0.201-2.239l-0.174-0.221l-1.816,0.098l-0.871-0.681l-0.964-0.03l-0.726,0.382
            l-3.445-0.31l-2.733,0.132l-1.107-0.648l-2.279,0.448l0,0l-2.663,0.801l-2.054,0.004l-1.137-0.283l-1.947-1.647l-2.845-0.44
            l-1.551-1.822l-1.377-0.886l-1.437,0.209l-2.67-0.647l-0.648,0.224l-3.494-1.105l-1.927-0.028l-0.902-0.475l0,0l1.437-0.607
            l1.311-0.018l0.948-0.367l1.166-1.115l1.752-1.036l3.196-5.539l-0.983-1.206l-4.09,0.421l-2.244-0.139l-7.547,2.068l-0.579,2.942
            l-4.093-0.263l-0.962,0.956l-2.311-2.427l-0.207-0.668l-1.766-0.647l1.432-0.799l-0.744-0.54l-1.089,0.318l-3.148-0.27
            l-2.885,0.399l-1.382-1.174l-0.524-1.434l-1.495-0.937l0.002,2.858l-0.672,0.628l-0.773-0.199l-0.678-0.244l0.422-1.076
            l-0.184-0.605l0.423-1.06l-0.037-1.144l-1.388-0.506l-1.157,0.163l-0.259,0.505l-1.605-1.002l-0.49,0.012l-1.273-0.934
            l-1.316,0.16l-3.88,3.089l-2.494,0.816l0,0l0.195-5.128l2.167-1.344l-1.557-1.033l-0.855-1.566l-1.101-2.158l0.14-1.302
            l-0.525-1.215l-0.035-2.864l0.528-1.999l0.101-2.228l1.023-2.536l-0.67-1.027l-1.248-0.363l-1.024,1.072l-2.918-2.642l1.437-4.319
            l-4.162-8.033l-4.158,2.557l-2.538-2.675l-0.353-2.652l0.707,0.518l1.804-9.213l-2.27-2.485l-1.722-0.448l0,0l2.054-2.215
            l1.29-0.884l0.628-0.989l0.752-0.396l0.954,0.036l0.647-0.492l-0.283-2.035l1.479-1.065l0.732-1.229l-0.343-1.118l0.578-1.576
            l-0.433-1.12l0.199-2.023l-0.23-0.612l-2.031-1.724l-0.277-0.818l0.136-1.814l0.958-1.338l1.188-0.07l0.52-0.307l1.057-0.992
            l0.742-1.377l0.939-0.4l1.251-1.45l1.059-0.079l1.525,0.282l0.551-0.16l0.405,0.271l1.595,0.267l2.678,0.244l2.179-0.241
            l3.323-1.54l2.15-0.582l2.844-0.136l2.147,0.432l2.734,0.091l5.363,1.359l1.282-0.034l-0.058-152.203L129.207,164.466z"/>
        <path id="SD-DS_1_" fill="#DDDCDC" stroke="#000000" stroke-miterlimit="10" d="M110.194,406.333l0.902,0.475l1.927,0.028
            l3.494,1.105l0.648-0.224l2.67,0.647l1.437-0.209l1.377,0.886l1.551,1.822l2.845,0.44l1.947,1.647l1.137,0.283l2.054-0.004
            l2.663-0.801l0,0l8.451,22.283l0.148,1.82l-1.119,1.413l-1.706,1.039l-12.71,1.166l-0.124,5.365l7.409,6.81l10.682,8.084
            l7.855,3.916l-1.299,2.544l-3.91,1.624l3.325,4.742l3.419,10.292l1.676,6.65l1.067,9.482l0,0l-2.376,0.549l-0.509,0.411
            l-2.002-0.034l-2.612,0.308l-4.852,1.474l-1.798-0.034l-1.73,0.548l-1.222,0.102l-0.61,0.342l-1.866,0.137l-1.153-0.411
            l-2.748,0.616l-0.916-0.102l-2.004,0.81l-1.931,3.849v1.232l0.441,0.958v0.822l-0.984,1.848l-0.848,2.328l-1.629,2.19
            l-2.747,1.984l-1.663,0.581l-0.882,2.156l-0.874,0.966l0.4,1.18l0.01,3.007l0.353,1.249l0.013,1.581l-0.748,1.666l-4.348,3.246
            l0.549,2.265l-0.966,1.761l-1.654,6.848l1.01,3.399l-0.162,1.033l-1.268,1.151l-1.506,2.17l-4.573,2.32l-3.58,3.098l0.11-0.816
            l-0.526-0.335l-1.343,0.841l-1.404-0.669l-1.11,0.528l-3.196-0.6l-1.463,0.067l-0.895-0.575l-0.932-0.177l-2.277,0.464
            l-1.882-0.697l-1.181,0.13l-1.501,0.578l-2.108-0.311l-1.6-0.658l-0.728,0.012l-1.041,0.123l-0.677,0.833L79,557.633l-0.01-1.087
            l-0.393-0.442l0.011-1.466l0.185-0.385l1.101-0.702l1.173-1.91l0.261-1.075l-0.082-2.155l-0.566-0.372l-1.301,1.527l-0.955,0.052
            l-1.274-0.658l-0.075-0.799l-0.528-0.421l0.567-0.975l-0.043-0.713l0.402-0.95l0.042-1.626l0.466-0.273l0.067-0.777l0.455-0.018
            l0.14-0.229l0.614,0.209l0.618-0.129l2.21-1.807l0.317-0.982l0.414-0.417L83.448,539l0.139-0.431l-0.532-1.3l-0.017-0.668
            l0.398-1.735l0.437-0.425l0.466-1.102l-0.325-0.619l-0.815,0.38l-0.35-0.964l0.268-1.43l0.483-0.708l-0.92-0.193l2.352-4.294
            l-1.005-7.655l-12.429-19.969l-1.291-0.684l-0.763-1.099l-1.084-0.647l-0.621-0.886l-1.07-0.884l-1.003-1.466l-3.631-2.325l0,0
            l16.49-16.649l2.173-1.329l5.393-7.095l-0.991-7.487l1.052-6.296l0.103-2.785l1.311-2.032l1.36-0.57l0.517-0.958l1.031-0.163
            l2.184-1.398l0.919-0.149l-0.307-0.904l1.89,0.046l0.726-0.208l0.539,0.791l0.677-1.172l-0.001-0.665l2.762-1.303l0.663-0.729
            l3.853-0.42l0.761,0.948l1.074,0.014l0.357-2.961l-0.815-4.526l-1.425-1.375l-4.123-8.123l3.768-3.829l3.465-4.975l1.101-2.558
            l0.326-3.049L110.194,406.333z"/>
        <path id="SD-DW_1_" fill="#DDDCDC" stroke="#000000" stroke-miterlimit="10" d="M52.996,342.63l1.722,0.448l2.27,2.485
            l-1.804,9.213l-0.707-0.518l0.353,2.652l2.538,2.675l4.158-2.557l4.162,8.033l-1.437,4.319l2.918,2.642l1.024-1.072l1.248,0.363
            l0.67,1.027l-1.023,2.536l-0.101,2.228l-0.528,1.999l0.035,2.864l0.525,1.215l-0.14,1.302l1.101,2.158l0.855,1.566l1.557,1.033
            l-2.167,1.344l-0.195,5.128l0,0l-1.727,1.665l-0.075,1.111l-1.057,2.655l-1.235,1.621l-3.371-0.193l-0.589,1.771l-2.624,2.764
            l-0.099,0.363l0.936,1.374l-2.881,3.06l-0.043,1.046l0.34,0.859l-0.421,0.915l-0.599-0.244l-0.431,0.249l-0.85,1.101l-6.983,6.293
            l-0.022,0.57l0.739,2.001l0.703,0.973l0.161,1.22l0.759,1.669l-0.181,3.745l0.766,0.94l1.062,2.857l-0.929,1.065l-0.504,1.259
            l-0.399,0.328l-0.362,1.307l-1.086,0.922l-0.297,1.165l-2.274,1.513l0,0l-1.009,0.255l-1.34,0.845l-0.691,0.039l-0.477-0.243
            l0.483-0.115l0.584-1.747l0.128-2.347l-0.214-1.164l-0.361-1.288l-1.072-1.81l-0.852-3.058l0.105-0.937l-0.952-1.121l-0.533-0.116
            l-0.217-0.34l1.642-2.609l1.297-3.974l-3.357-1.287l-5.481-3.068l-0.096,1.495l-1.036,0.971l-0.959,0.447l-3.508,0.99
            l-3.113,0.057l-1.807-1.759l-0.255-0.783l-0.489-0.36l-0.893-3.076l0.471-2.53l0.858-1.472l0.677-1.988l1.092-1.268l0.074-0.602
            l-0.249-0.385l0.734-0.73l0.596-0.164l1.304-1.037l0.348-1.165l1.973-0.238l0.369-0.584l1.766-0.268l0.402-0.865l0.877-0.776
            l0.403-1.039l1.264-1.039l0.304-0.633l1.824-1.949l-0.193-1.417l-0.642-0.561l-0.391-0.054l-0.333-0.977l-0.585-0.53l-0.146-1.96
            l0.176-1.414l-0.277-0.602l-1.481-1.032l-0.316-0.723l-0.495-0.163l-1.014-2.201l0.446-1.065l-0.188-0.58l-0.807-0.694
            l-0.316-0.451l0.048-0.368l1.937-2.779l2.046-2.074l0.755-1.091l2.032-0.953l1.235-1.258l1.028-0.225l1.163-1.129l1.3-0.039
            l2.465-2.032l1.107-0.313l1.356-2l0.094-0.288l-0.87-0.855l0.161-0.72l-1.403-0.491l-1.274,0.411l-1.615-1.815l-0.086-0.638
            l0.213-0.346l0.898-0.576l-0.217-0.965l-0.402-0.299l0.137-4.078l-1.273-0.796l-0.879-0.047l0.914-3.103l0.688-0.047l0.389-0.276
            l0.44-0.06l0.886-0.59l4.59-0.924l3.39-1.26l-0.2-1.815l-1.366-3.844l0.472-0.905l0.645-0.556l1.801-0.425l0.078-0.505
            l-0.317-0.688L52.996,342.63z"/>
        <path id="SD-GD_1_" fill="#DDDCDC" stroke="#000000" stroke-miterlimit="10" d="M440.774,315.869l0.433,0.574l2.333,1.785
            l1.744,0.416l1.646,1.899l3.956,0.766l1.905,0.25l0.58-0.134l5.021,2.615l0.049,1.548l-0.372,3.063l-0.372,0.449l4.408,2.779
            l1.178,0.149l5.118,2.894l2.341,6.397l2.583,3.454l16.971-1.076l2.036-4.763l0.135-1.684l1.836-0.856l0.919-2.009l0.13-0.781
            l-0.909-2.078l-0.805-1.077l0.035-0.601l0.444-0.485l0.372,0.869l1.56,1.468l1.12,2.726l0.983,0.454l0.917,1.432l0.746,0.244
            l1.358,1.99l0.5,1.358l2.248,2.229l1.351-0.095l0.78-1.648l0.779,0.017l2.655-1.486l7.862-2.58l0,0l0.929,6.951l0.13,3.196
            l1.863,18.336l0.727,2.117l0.425,0.066l0.03,0.2l-0.633,0.346l-0.086,1.829l-2.636,7.894l1.229,4.313l-1.817,2.871l-1.461,4.189
            l-0.715,3.403l-3.379,5.864l-2.816,10.609l-1.411,3.694l-0.14,1.023l0.882,1.303l0.068,0.77l-0.17,3.312l-0.668,2.458l0.032,0.686
            l-1.673,0.027l-0.389-0.772l-1.54-0.478l-1.454,0.148l-0.225,0.331l-7.776,1.646l-0.363-0.29l-0.474,0.402l-0.905-0.449
            l-0.801,0.158l0,0l-1.468-0.781l-1.762-0.483l-1.337-1.102l-1.894,0.596l-0.759-0.17l-0.817,0.2l-4.528-0.858l-0.89-1.075
            l-1.332-0.835l-0.854-0.202l-0.288-0.54l-1.249-0.232l-0.86-1.267l-1.286-1.216l-0.664-0.092l-1.009,0.259l-2.253-1.848
            l-0.694,0.352l-0.84-0.377l-0.257-0.826l-0.901-0.138l-1.713-1.264l0.092-0.477l-0.318-0.443l-2.219-1.31l0.205-0.832
            l-0.702-0.738l0.028-0.716l-0.255-0.476l-0.443-0.061l-0.445-0.555l-0.886-0.219l-0.473,0.194l-0.286-0.253l-2.306,0.281
            l-0.909-1.585l0.172-0.462l-0.933-0.076l-0.476-0.491l-0.616,0.02l-6.881-7.846l-2.587-5.737l2.366-1.031l-0.53-1.99l-1.675,0.167
            l-0.728-0.251l-0.773,0.195l-1.172-0.569L441.534,385l-1.501,0.294l-0.825-0.666l-0.623-1.368l-0.522-0.109l-0.781-1.462
            l-0.501-2.295l-1.235-0.584l-0.969-1.303l0,0l-0.463-0.892l0.046-0.495l-0.761-0.363l-0.195-1.26l-0.653-0.922l-0.131-0.75
            l-0.46-0.429l0.343-0.864l-0.193-0.75l5.487-8.183l-0.147-0.368l6.447-9.346l0.766-2.223l-2.629-4.807l-6.941-10.849
            l-10.642-3.655l-2.087-0.038l-0.523-3.69l-1.191-1.264l-1.203-0.492l0,0l0.246-1.446l1.366-1.919l0.65-2.816l2.125-1.956
            l0.651,0.576l0.631-0.165l0.265-0.757l5.272-1.409l1.343,0.042l2.381-1.395L440.774,315.869z"/>
        <path id="SD-GK_1_" fill="#DDDCDC" stroke="#000000" stroke-miterlimit="10" d="M212.088,372.696l11.816-0.311l9.908,1.479
            l2.26,0.65l13.424,5.52l1.706,0.348l1.189,1.448l7.946-0.415l-0.06,2.135l9.001,5.349l3.277,3.797l1.756,0.76l-0.694,0.653
            l4.064,1.98l4.789,1.263l1.253,10.169l7.291,12l0,0l-4.783,9.775l-2.745,2.033l-1.166,1.54l-0.613,1.394l0.162,1.805l-0.817,2.122
            l-0.929,1.365l-2.145,1.982l-2.82,4.182l-2.113,1.75l-0.296,3.664l-1.051,0.972l-0.272,0.996l0.093,1.797l1.429,1.454l2.553-0.053
            l3.9,8.335l0.459,4.548l0.427,0.752l-0.11,1.811l-4.005,3.23l-0.661,1.013l-0.418,2.018l1.349,3.071l13.452,12.883l2.944,3.901
            l3.073,6.206l0,0l-1.203,1.359l-12.144,6.337l0.057,11.343l-15.412,0.305l-1.552,0.531l-3.233,4.304l-4.527,4.047l-1.535,2.721
            l0.374,1.796l-24.599,0.087l-4.546-9.181l0,0l-19.519-47.007l-1.949-7.71l-1.303-17.839l0,0l-3.756-9.908l-0.904-1.296
            l-0.888-1.959l0.48-4.433l-0.336-2.009l-0.634-1.186l-0.382-1.662l0.361-1.284l2.581-4.426l0.313-2.109l-0.336-1.949l0.054-4.536
            l0.702-4.175l7.534-8.877l-0.365-0.412l0.093-0.938l0.661-1.066l0.167-3.512l4.192-5.146l-0.111-0.334l0.707-1.927l-0.022-2.976
            l-1.269-2.338l-1.156-1.336l1.28-7.651L212.088,372.696z"/>
        <path id="SD-GZ_1_" fill="#DDDCDC" stroke="#000000" stroke-miterlimit="10" d="M419.448,325.865l1.203,0.492l1.191,1.264
            l0.523,3.69l2.087,0.038l10.642,3.655l6.941,10.849l2.629,4.807l-0.766,2.223l-6.447,9.346l0.147,0.368l-5.487,8.183l0.193,0.75
            l-0.343,0.864l0.46,0.429l0.131,0.75l0.653,0.922l0.195,1.26l0.761,0.363l-0.046,0.495l0.463,0.892l0,0l-9.086-2.957l-0.346-1.372
            l-2.068-0.367l-0.034,1.336l-0.305,0.417l-1.241,0.229l-0.116,0.293l0.915,1.911l-0.475,0.486h-0.882l-0.543,0.347l1.154,1.215
            l-0.027,1.226l-3.591,0.185l-1.447,1.442l-0.962,0.339l-0.665-0.284l-0.24-0.589l1.451-0.741l0.108-0.462l-3.588-0.223
            l-0.495-4.053l-1.914-0.738l-0.825-0.57l-0.695-0.012l-0.472,0.386l-0.666-0.381l-0.711,0.067l-1.578,0.55l-0.427-0.046
            l0.091-0.99l-1.658,0.072l-0.371,2.013l-0.421,0.991l0.318,3.987l1.384,1.939l-1.564,0.375l-1.166,0.579l-1.369,1.154
            l-0.765,1.979l0.505,3.233l0,0l-8.027,0.214l-0.838-3.326l0.752-1.342l-0.1-1.037l-1.5-3.15l0.166-1.628l-1.864,0.137
            l-0.623-1.146l-0.615,0.274l-1.046-0.777l0.448-2.092l-1.104-2.804l0.076-0.638l0.79-0.163l-0.555-0.54l0.354-1.87l-1.978-0.581
            l-0.677,0.609l-0.668-0.731l1.414-1.828l2.181-0.058l0.337,0.861l0.425-0.178l-0.651-2.05l-1.003-0.323l-0.322-1.213l1.298,0.377
            l0.283-0.337l-0.239-0.526l0.434-1.841l1.069-1.044l-1.457-0.793l-1.431,1.414l-1.427-1.049l0.88-0.963l-0.619-0.476l-0.865,0.82
            l-1.316-0.874l0.25-0.673l-0.286-0.318l1.446-1.782l3.449,0.799l0.611-1.091l2.56-0.124l0.976-0.628l2.228-0.123l0.413,0.462
            l0.473-0.259l0.649,0.157l0.455-0.738l-2.051-2.599l-0.293-1.632l1.263-0.438l1.133-0.903l-0.43-0.75l0.899-0.261l0.874,1.021
            l0.224,0.624l0.443,0.126l0.293-1.603l-0.604-0.733l-0.097-0.544l-0.702-0.54l-0.406,0.353l-0.54-0.303l-0.819,0.5l-2.314-1.574
            l-0.537,0.259l-1.616-1.018l0.786-0.82l-2.616-2.055l1.367-1.594l0.186-0.786l3.204,2.389l0.668-2.441l-0.208-0.624l-0.875-1.07
            l-0.291-1.41l-1.711-0.858l-0.445-0.559l-1.264-0.026l-0.145-0.416l-1.408-0.347l-0.285-0.271l-0.894,0.341l-2.776-1.546l0,0
            l2.521,0.254l15.97-1.442l4.086,0.04l1.757,0.713l2.767-3.176l8.008-4.44L419.448,325.865z"/>
        <path id="SD-KA_1_" fill="#DDDCDC" stroke="#000000" stroke-miterlimit="10" d="M494.48,265.706l11.899,4.188l2.563,0.281
            l27.569-1.501l0,0l-0.118,0.209l0.384,0.442l0.138,1.414l-1.086,1.077l-0.065,0.56l0.749,1.29l-0.239,0.671l0.5,1.661
            l-0.383,1.274l0.955,1.194l-0.667,0.691l-0.709,0.328l-0.234,0.622l0.343,0.678l-1.256,1.548l-1.941,0.461l-0.16,0.627
            l0.417,0.747l-0.634,3.129l0.414,1.724l1.335,1.834l0.927,0.538l-0.589,2.212l-0.52,0.419l0.469,1.43l-0.018,0.742l0.53,0.226
            l-1.048,0.806l-1.327,1.699l-2.614,8.515l0.032,0.467l-0.934,2.057l-0.708,2.459l-2.317,4.088l-2.067,6.689l-0.288,1.886
            l-0.523,0.923l-0.048,0.995l-2.206,6.073l-0.778,0.826l-0.954,0.081l-0.666,0.352l-1.323,1.636l0.068,0.365l0,0l-7.862,2.58
            l-2.655,1.486l-0.779-0.017l-0.78,1.648l-1.351,0.095l-2.248-2.229l-0.5-1.358l-1.358-1.99l-0.746-0.244l-0.917-1.432
            l-0.983-0.454l-1.12-2.726l-1.56-1.468l-0.372-0.869l-0.444,0.485l-0.035,0.601l0.805,1.077l0.909,2.078l-0.13,0.781l-0.919,2.009
            l-1.836,0.856l-0.135,1.684l-2.036,4.763l-16.971,1.076l-2.583-3.454l-2.341-6.397l-5.118-2.894l-1.178-0.149l-4.408-2.779
            l0.372-0.449l0.372-3.063l-0.049-1.548l-5.021-2.615l-0.58,0.134l-1.905-0.25l-3.956-0.766l-1.646-1.899l-1.744-0.416
            l-2.333-1.785l-0.433-0.574l0,0l6.578,1.287l-0.564-2.156l-5.247-9.402l0,0l4.737-9.865l0.976,0.028l1.731-2l2.633-1.298
            l26.929,1.39l1.792-0.725l1.816,0.254l9.191-6.585L494.48,265.706z"/>
        <path id="SD-KH_1_" fill="#DDDCDC" stroke="#000000" stroke-miterlimit="10" d="M360.866,284.274l11.858,8.931l18.006,2.368
            l3.518,2.965l9.208,1.609l12.317,3.51l2.463,2.072l3.609,1.534l5.044,1.274l8.41-1.382l6.24-1.556l0,0l5.247,9.402l0.564,2.156
            l-6.578-1.287l0,0l-6.395-1.25l-2.381,1.395l-1.343-0.042l-5.272,1.409l-0.265,0.757l-0.631,0.165l-0.651-0.576l-2.125,1.956
            l-0.65,2.816l-1.366,1.919l-0.246,1.446l0,0l-1.33-0.54l-8.008,4.44l-2.767,3.176l-1.757-0.713l-4.086-0.04l-15.97,1.442
            l-2.521-0.254l0,0l-0.848,1.083l-0.397,1.14l-2.384-0.084l0,0l-8.509-18.562l-7.925-9.826l-2.354-3.577l-0.741,0.058l0.283-1.329
            l-3.567-9.291l-1.72-2.391l-0.945-2.691l0,0L360.866,284.274z"/>
        <path id="SD-KN_1_" fill="#DDDCDC" stroke="#000000" stroke-miterlimit="10" d="M214.023,286.299l38.748-0.003l45.52,0.471
            l34.588,1.849l16.61-0.165l4.413-0.545l0,0l0.945,2.691l1.72,2.391l3.567,9.291l-0.283,1.329l0.741-0.058l2.354,3.577l7.925,9.826
            l8.509,18.562l0,0l-10.583,4.574l-0.471,0.771l-0.092,0.658l1.085,2.078l-0.742,0.212l-0.188,0.337l-2.893-0.114l-1.818,6.72
            l-9.632,8.623l-2.545,6.487l0.052,4.569l1.653,5.276l6.424,4.708l2.965,8.993l6.11,5.339l0.017,0.414l0.507,0.379l-0.551,0.305
            l-1.339,4.176l0.072,1.988l1.345,0.487l0.178,0.699l-2.168,2.73l-2.604,0.807l-2.942,2.653l-3.437,1.923l-2.166,6.729l0.179,0.968
            l-1.096,2.354l1.51,5.292l0,0l-9.071-3.367l-0.63,0.447l-0.87-0.25l-0.296,0.969l-0.429-0.537l0.062-0.446l-1.422,0.118
            l-1.875,1.136l-0.012,0.953l-0.51-0.791l-0.758,0.082l-0.062,0.349l-0.347-0.047l-0.049-0.316l-0.759,0.019l0.002,0.397
            l-0.268,0.002l-0.096-0.412l-4.006-0.153l-0.339,0.364l-0.138,0.889l0.02,0.919l0.417,1.299l0.155,2.695l-0.137,0.936
            l-0.755,1.018l-0.331,0.112l-2.326-0.671l-1.776,2.181l-1.205-0.929l-2.027,2.577l0.254,0.411l-8.373,0.61l-2.163-3l-1.443-4.321
            l-1.903-1.307l-0.43-0.648l2.169-2.564l-2.161,0.851l-6.837,1.412l-1.829,0.722l-1.985,1.485l-1.12,0.338l0.116-5.52l-0.098-0.762
            l-0.682-0.393l0.006-2.238l-2.133-0.749l-1.377-1.06l-5.37,0.058l0,0l-7.291-12l-1.253-10.169l-4.789-1.263l-4.064-1.98
            l0.694-0.653l-1.756-0.76l-3.277-3.797l-9.001-5.349l0.06-2.135l-7.946,0.415l-1.189-1.448l-1.706-0.348l-13.424-5.52l-2.26-0.65
            l-9.908-1.479l-11.816,0.311l0,0l-7.852-23.9l-2.421-1.708l-1.244-6.563l-3.667-32.968l-1.998-21.203L214.023,286.299z"/>
        <path id="SD-KS_1_" fill="#DDDCDC" stroke="#000000" stroke-miterlimit="10" d="M291.014,419.522l5.37-0.058l1.377,1.06
            l2.133,0.749l-0.006,2.238l0.682,0.393l0.098,0.762l-0.116,5.52l1.12-0.338l1.985-1.485l1.829-0.722l6.837-1.412l2.161-0.851
            l-2.169,2.564l0.43,0.648l1.903,1.307l1.443,4.321l2.163,3l8.373-0.61l-0.254-0.411l2.027-2.577l1.205,0.929l1.776-2.181
            l2.326,0.671l0.331-0.112l0.755-1.018l0.137-0.936l-0.155-2.695l-0.417-1.299l-0.02-0.919l0.138-0.889l0.339-0.364l4.006,0.153
            l0.096,0.412l0.268-0.002l-0.002-0.397l0.759-0.019l0.049,0.316l0.347,0.047l0.062-0.349l0.758-0.082l0.51,0.791l0.012-0.953
            l1.875-1.136l1.422-0.118l-0.062,0.446l0.429,0.537l0.296-0.969l0.87,0.25l0.63-0.447l9.071,3.367l0,0l4.472,13.278l3.002-0.046
            l6.525,6.096l2.394,2.743l0,0l7.42,7.296l0.111,17.086l0.641,2.516l1.951,3.284l-10.579,10.181l-5.567,3.478l-5.155,9.086
            l-1.433,1.971l-8.641,9.729l-6.759,8.557l-2.714,1.016l-12.362-0.008l-2.478,1.107l-7.764-7.274l-5.654-3.249l-14.893-9.244
            l-1.861,0.042l-0.954-0.231l0,0l-3.073-6.206l-2.944-3.901l-13.452-12.883l-1.349-3.071l0.418-2.018l0.661-1.013l4.005-3.23
            l0.11-1.811l-0.427-0.752l-0.459-4.548l-3.9-8.335l-2.553,0.053l-1.429-1.454l-0.093-1.797l0.272-0.996l1.051-0.972l0.296-3.664
            l2.113-1.75l2.82-4.182l2.145-1.982l0.929-1.365l0.817-2.122l-0.162-1.805l0.613-1.394l1.166-1.54l2.745-2.033L291.014,419.522z"
            />
        <path id="SD-NB_1_" fill="#DDDCDC" stroke="#000000" stroke-miterlimit="10" d="M407.043,455.098l21.259-13.81l10.372-2.408
            l7.803-4.814l-0.127-1.464l-1.237-0.88l4.583-4.815l1.521,0.817l0.584-0.319l5.427,1.306l0.779,1.011l1.948,0.831l5.494,15.34
            l-0.515,1.339l5.187,7.688l0,0l0.236,1.156l0.709,1.595l0.052,4.27l-1.826,4.679l-2.079,3.442l-0.494,0.323l-0.38,0.853
            l-0.387,0.267l0.134,0.259l1.076-0.007l1.193,1.283l0.126,0.618l-1.481,7.68l0.874,2.009l-3.907,3.092l-0.011,1.13l-0.317,0.655
            l-2.452,1.596l-0.261,0.004l0.435-1.57l-0.847,0.012l-5.279-4.877l-0.393-0.124l-0.515,0.464l-0.974,0.144l-0.766,1.053
            l-2.264,1.076l-2.791,4.924l-1.276,1.645l-1.614,1.507l-0.613,1.845l0.009,0.585l0.913,0.246l0.668,1.096l-1.128,2.378
            l1.025,3.865l0.953,2.486l-0.305,0.666l0.13,1.125l-0.442,0.916l0.014,0.974l-1.221,0.927l-1.29,0.538l-0.898,0.793l-0.501,2.967
            l-0.052,1.994l-2.399,6.307l-0.48,2.665l-1.059,3.063l0.116,2.149l-7.207,0.101l-0.022-1.762l-0.381-1.773l0.103-1.795l1.15-3.399
            l1.217-1.747l1.196-4.728l-0.185-1.06l0.102-1.906l-0.752-2.568l0.159-1.127l-0.55-1.446l-2.429-0.018l-3.232-5.681l-4.093-2.875
            l-6.296-7.495l-7.865-2.582l2.009-3.608l-5.69-26.382L407.043,455.098z"/>
        <path id="SD-NO_1_" fill="#DDDCDC" stroke="#000000" stroke-miterlimit="10" d="M346.716,91.928l34.589,0.252l0,0l-3.927,73.424
            l0.09,11.425l-2.048,28.921l12.746,13.017l-2.303,13.052l4.044,12.231l-6.844,9.42l-21.231,30.477l-0.966,0.129l0,0l-6.963,3.631
            l0,0l-4.413,0.545l-16.61,0.165l-34.588-1.849l-45.52-0.471l-38.748,0.003l0,0V164.595l-84.816-0.129l0,0V92.364l4.724-0.19
            l45.351-0.105l108.238,0.062l11.318,0.234v-0.219l44.733-0.043l1.302-3.951l1.813-2.421l2.176-1.59l1.302,1.615l-2.624,3.625
            L346.716,91.928z"/>
        <path id="SD-NR_1_" fill="#DDDCDC" stroke="#000000" stroke-miterlimit="10" d="M419.614,102.266l0.548,0.002l0,0l-1.015,0.976
            l-9.443,7.074l2.041,2.348l0.339,0.87l0.442,4.527l-0.307,1.52l-1.73,2.315l0.17,4.231l-0.983,3.685l0.566,1.56l2.725,1.762
            l2.66,3.506l3.31,1.077l0.95,2.417l2.477,4.108l1.187,2.881l-0.215,4.865l-2.361,10.216l0.029,0.79l1.587,2.608l1.504,10.52
            l-0.828,9.646l0.171,2.927l3.927,6.577l10.859,28.588l11.189,3.755l5.562,2.994l8.162,8.168l10.623,17.133l1.981,1.841
            l5.468,2.593l13.269,5.361l0,0l-3.136,21.092l-9.191,6.585l-1.816-0.254l-1.792,0.725l-26.929-1.39l-2.633,1.298l-1.731,2
            l-0.976-0.028l-4.737,9.865l0,0l-6.24,1.556l-8.41,1.382l-5.044-1.274l-3.609-1.534l-2.463-2.072l-12.317-3.51l-9.208-1.609
            l-3.518-2.965l-18.006-2.368l-11.858-8.931l0,0l0.966-0.129l21.231-30.477l6.844-9.42l-4.044-12.231l2.303-13.052l-12.746-13.017
            l2.048-28.921l-0.09-11.425l3.927-73.424l0,0l24.961-0.07L419.614,102.266z"/>
        <path id="SD-NW_1_" fill="#DDDCDC" stroke="#000000" stroke-miterlimit="10" d="M383.01,333.376l2.776,1.546l0.894-0.341
            l0.285,0.271l1.408,0.347l0.145,0.416l1.264,0.026l0.445,0.559l1.711,0.858l0.291,1.41l0.875,1.07l0.208,0.624l-0.668,2.441
            l-3.204-2.389l-0.186,0.786l-1.367,1.594l2.616,2.055l-0.786,0.82l1.616,1.018l0.537-0.259l2.314,1.574l0.819-0.5l0.54,0.303
            l0.406-0.353l0.702,0.54l0.097,0.544l0.604,0.733l-0.293,1.603l-0.443-0.126l-0.224-0.624l-0.874-1.021l-0.899,0.261l0.43,0.75
            l-1.133,0.903l-1.263,0.438l0.293,1.632l2.051,2.599l-0.455,0.738l-0.649-0.157l-0.473,0.259l-0.413-0.462l-2.228,0.123
            l-0.976,0.628l-2.56,0.124l-0.611,1.091l-3.449-0.799l-1.446,1.782l0.286,0.318l-0.25,0.673l1.316,0.874l0.865-0.82l0.619,0.476
            l-0.88,0.963l1.427,1.049l1.431-1.414l1.457,0.793l-1.069,1.044l-0.434,1.841l0.239,0.526l-0.283,0.337l-1.298-0.377l0.322,1.213
            l1.003,0.323l0.651,2.05l-0.425,0.178l-0.337-0.861l-2.181,0.058l-1.414,1.828l0.668,0.731l0.677-0.609l1.978,0.581l-0.354,1.87
            l0.555,0.54l-0.79,0.163l-0.076,0.638l1.104,2.804l-0.448,2.092l1.046,0.777l0.615-0.274l0.623,1.146l1.864-0.137l-0.166,1.628
            l1.5,3.15l0.1,1.037l-0.752,1.342l0.838,3.326l8.027-0.214l0,0l0.311,2.197l-0.359,0.813l0.811,1.318l-0.492,2.852l-1.06,3.14
            l-0.308,1.783l5.887,8.303l3.034,3.402l-4.212,8.117l3.594,8.12l2.282,8.009l0,0l-18.023-0.613l0.204,0.586l-0.068,3.241
            l0.735,2.545l-0.124,1.349l-0.848,1.792l0.101,1.274l-18.647,0.021l0,0l-2.394-2.743l-6.525-6.096l-3.002,0.046l-4.472-13.278l0,0
            l-1.51-5.292l1.096-2.354l-0.179-0.968l2.166-6.729l3.437-1.923l2.942-2.653l2.604-0.807l2.168-2.73l-0.178-0.699l-1.345-0.487
            l-0.072-1.988l1.339-4.176l0.551-0.305l-0.507-0.379l-0.017-0.414l-6.11-5.339l-2.965-8.993l-6.424-4.708l-1.653-5.276
            l-0.052-4.569l2.545-6.487l9.632-8.623l1.818-6.72l2.893,0.114l0.188-0.337l0.742-0.212l-1.085-2.078l0.092-0.658l0.471-0.771
            l10.583-4.574l0,0l2.384,0.084l0.397-1.14L383.01,333.376z"/>
        <path id="SD-RS_1_" fill="#DDDCDC" stroke="#000000" stroke-miterlimit="10" d="M585.813,228.773l0.293,0.542l-0.189,0.385
            l-0.359-0.197l-0.113,0.246l0.49,0.197l0.669,0.966l-0.113,0.404l-0.18-0.099l0.104-0.345l-0.579-0.702l-0.562-0.116l-0.273,0.591
            l-0.359-0.099l0.406-0.572l-0.509-0.552l0.103-0.217l0.528,0.187L585.813,228.773z M580.715,227.797l1.206,0.266l0.094,0.197
            l-0.791,0.256l-0.65-0.463L580.715,227.797z M581.873,226.959l0.989,0.602l0.169,0.365l-0.49-0.02l-0.519-0.375l-0.32-0.414
            L581.873,226.959z M579.546,225.528l1.461,1.016l-0.801,0.099L579.546,225.528z M570.263,207.705l0.858,0.327l0.141,0.682
            l-1.065-0.129l-0.263-0.456L570.263,207.705z M575.814,206.051l0.424,0.168l-0.16,0.633l-0.169-0.386l-0.707,0.05L575.814,206.051
            z M545.516,133.929l0.546,0.321l0.01,0.281l-0.406,2.365l-0.622,0.761l-0.254-0.902l0.066-1.764l0.122-0.551L545.516,133.929z
             M524.218,82.164l0.773,0.668l-0.849-0.081l0.066,0.375l-0.254-0.091l-0.17-0.426L524.218,82.164z M494.249,59.206l0.16,0.722
            l-0.396,0.352l0.047-0.769l-0.396-0.183l0.066-0.346L494.249,59.206z M493.524,58.688l0.009,0.651l-0.745-0.244l0.057-0.254
            L493.524,58.688z M579.281,226.318l-0.16,0.286l0.612,0.464l-0.772,1.213l0.217,0.306l1.074,0.217l0.235,0.522l1.404,0.523
            l0.961-0.227l-0.018-0.325l-0.19,0.069l-0.413-0.415l0.329-0.266l0.839,0.217l0.66,0.927l-0.028,0.326l-0.18,0.237l-0.179,0.384
            l0.442,0.976l1.065,0.522l0.782-0.729l0.009,0.305l0.67,0.483l-0.33,0.177l-0.604-0.335l0.038,0.828l0.584-0.079l0.537,0.502
            l-0.122,0.404l0.311,0.197l0.405-0.148l0.471-1.113l-0.537-0.483l0.076-0.453l1.282,1.182l0.65,1.458l-0.236,0.345l0.604,0.049
            l0.245,0.433l-4.418,4.238l-2.118,5.04l-0.081,0.856l-1.333,2.752l-1.671,0.523l-0.632,0.493l-0.162,1.158l-0.526,1.205
            l-0.566,0.15l-1.054-0.311l-0.589,0.638l-0.628-1.301l-0.35,0.316l-1.219-0.006l-0.727,0.504l-0.256,1.289l0.179,1.482
            l-1.219-0.054l-0.104-2.484l-0.367-0.439l-1.059,0.552l-0.737-0.283l-1.062,1.454l-0.129,0.368l0.224,0.596l-1.954,1.117
            l-1.611,0.16l-0.451-1.183l-0.677-0.495l-1.684,0.138l-0.425,0.554l0.244,1.391l-0.309,0.283l-0.25,1.735l-5.198,0.348
            l-3.292,1.317l-0.313,1.047l-0.462,0.012l0.183,0.782l0.79,0.49l-0.126,0.425l-0.745,0.344l-0.111,1.033l0.577,0.707l-1.116,0.742
            l-0.318,1.2l-1.014,1.493l-0.766,0.11l-0.673,1.841l-2.836-1.666l-1.998,0.662l-1.088-0.108l-0.771,0.54l-2.326,0.219
            l-0.599-0.875l-1.836-0.199l-0.587-0.429l-0.628,0.131l-0.534,0.773l0,0l-27.569,1.501l-2.563-0.282l-11.899-4.188l0,0
            l-13.269-5.361l-5.468-2.593l-1.982-1.841l-10.622-17.133l-8.162-8.168l-5.562-2.995l-11.189-3.755l-10.859-28.588l-3.927-6.577
            l-0.171-2.927l0.828-9.646l-1.505-10.52L421,162.992l-0.029-0.791l2.362-10.216l0.214-4.865l-1.187-2.88l-2.476-4.108l-0.95-2.416
            l-3.31-1.077l-2.66-3.505l-2.724-1.762l-0.567-1.56l0.984-3.685l-0.17-4.231l1.73-2.316l0.306-1.52l-0.441-4.527l-0.339-0.87
            l-2.041-2.348l9.443-7.074l1.015-0.976l0,0l14.559-1.658l5.275-15.816l18.025-3.309l8.8-20.446l8.849,2.572l13.915-13.1
            l0.17,0.775l0.321,0.285l0.01,1.233l0.283,0.193l0.151-0.163l0.235,0.509l0.131,2.495l0.575,1.089l-0.519-0.163l-0.047,0.712
            l0.424,0.387l0.038-0.377l0.321-0.01l0.179,0.743l2.338,3.184l0.141-0.122l-0.264-0.803l0.754-0.214l1.574,3.365l1.545,1.535
            l0.735,0.294l0.01,0.426l2.055,0.508l-0.236,0.132l-0.131,0.752l0.556-0.132l0.339-0.64l0.48,0.589l2.581,0.335l1.537,0.599
            l1.413-0.121l0.377,0.346l0.924-0.111l0.594,0.894l1.084,0.193l0.433,0.701l0.452,0.031l0.245,0.842l0.566,0.396l0.537,2.314
            l0.547,0.984l2.337,1.805l0.67,0.294l0.348-0.152l0.425,0.385l-0.122,0.912l0.641,1.55l4.373,2.198l1.941,1.914l0.623,0.182
            l0.121,0.668l0.66,0.344l0.433,0.638l0.519-0.01l0.867,1.123l1.592,0.213l0.114-0.313l0.772,0.587l0.142,0.951l0.998,0.638
            l0.49,0.789l1.715,0.717l-0.019,1.526l-0.594,1.374l-0.462,0.384l0.754,1.151l0.018,0.586l-0.433,0.121l-0.104,0.697l0.339,0.212
            l-0.16,1.505l0.245,0.191l0.085,0.616l0.141,0.253l-0.254,1.373l0.697,2.653l-0.057,1.261l0.235,0.564l-0.056,0.736l-0.433,0.232
            l0.329,0.191l0.254-0.312l0.245,0.363l-0.16,0.806l0.264,0.211l-0.028,0.444l0.566,0.413l0.189,0.937l0.594,0.655l0.076,0.756
            l0.302,0.413l-0.321,0.051l-0.311,0.252l-0.104,0.403l0.235,0.111l0.387-0.523l0.284-0.011l0.867,1.923l0.574,0.644l-1.112,0.664
            l-0.16,0.201l-0.037,0.232l0.546-0.111l0.697-0.745l1.489,2.164l-1.159,0.131l-0.321-0.342l-0.377,0.865l0.528-0.261l0.094,0.623
            l0.348-0.584l1.018-0.171l1.027,1.116l1.188,1.851l1.196,1.267l1.121,0.623l0.17,0.543l1.234,1.095l0.433,0.804l0.885,0.884
            l0.453,1.486l1.027,0.793l-0.82,1.646l-1.329,0.07l-0.094,0.813l-1.244-2.831l-0.255-0.15l0.01-0.653l0.321-0.171l0.622,1.265
            l1.395,0.833l-0.425-0.924l-0.471-0.261l-0.641-1.125v-0.412l0.283-0.091l-0.18-0.573l-0.556,0.091l-0.16-0.352l-0.273-0.04
            l-0.037,0.432l-0.397-0.131l0.122-0.934l-0.49,0.05l-0.086,0.744l-0.556-0.362l-0.16-0.663l0.462-1.045l-0.329-0.633l-0.792-0.322
            l-0.612-0.02l-0.273,0.251l-0.622,1.004l-0.018,0.583l0.141,0.513l0.791,0.261l-0.113,0.603l0.301,0.241l-0.367,0.663l0.283,0.272
            l-0.01,1.014l-0.433,0.221l-0.405-0.362l-0.293,0.231l0.047,1.235l0.509,0.251l0.038,0.712l0.669,0.572l1.121,2.94l-0.141,0.591
            l0.321,0.291l0.113,3.308l0.442,2.595l-0.189,1.342l0.953,1.352l0.048,1.318l0.536,0.663l0.594,1.841l-0.405,2.1l0.245,0.86
            l-1.3-0.1l-0.33,0.36l0.632,2.039l-0.632,1.009l0.16,2.378l0.396,0.769l-0.076,2.027l0.339,1.587l0.141,3.602l-0.16,0.868
            l-0.49,0.838l0.142-0.768l-0.67,0.978l0.367,0.697l0.217,1.406l0.641,1.126l0.141,0.947l0.141,0.5l0.858,1.085v0.717l0.574,0.249
            l-0.18,4.838l-0.283,0.568l0.189,0.328l-0.584,0.915l0.113-0.905l-0.245-0.06l-0.217,0.965l0.245,2.954l0.235,0.776l1.517,2.306
            l-0.085,0.934l1.046,3.655l-0.066,1.211l0.321,1.022l-0.132,1.33l0.425,1.905l-0.217,0.585l0.311,0.992l-0.038,0.872l0.377,0.456
            l0.301-0.238l-0.057,0.664l0.885,2.388l0.321,0.783l0.066,0.941l0.462,0.218l-0.481,1.119l0.773,1.812l-0.17,1.228l0.452,0.515
            l0.114,0.564l1.837,2.128l0.33,0.919l0.565,0.297l0.98,1.097l0.858,0.139l0.235,0.267l2.893-0.604l0.65-0.465l0.197,0.584
            l0.594,0.406l1.423,0.03l0.405,0.623l-0.235,0.446l0.857,0.514l-0.076,0.604l0.509,0.238l0.528,0.751l2.978,0.929l1.697,0.82
            l0.801,0.692l1.81,2.579l3.647,2.459l-0.056,0.237l-1.084,0.454l-0.235,1.609l0.301,0.405l-0.141,0.454l0.481,0.503l-0.131,0.316
            l0.829,1.243l1.413,0.227l-0.122,0.582l0.989,0.384l0.858,0.138l0.857-0.101l0.632-0.402l0.085-0.454l-0.424-0.375l0.264-0.513
            h0.5L579.281,226.318z"/>
        <path id="SD-SI_1_" fill="#DDDCDC" stroke="#000000" stroke-miterlimit="10" d="M434.577,377.505l0.969,1.303l1.235,0.584
            l0.501,2.295l0.781,1.462l0.522,0.109l0.623,1.368l0.825,0.666l1.501-0.294l0.191,0.333l1.172,0.569l0.773-0.195l0.728,0.251
            l1.675-0.167l0.53,1.99l-2.366,1.031l2.587,5.737l6.881,7.846l0.616-0.02l0.476,0.491l0.933,0.076l-0.172,0.462l0.909,1.585
            l2.306-0.281l0.286,0.253l0.473-0.194l0.886,0.219l0.445,0.555l0.443,0.061l0.255,0.476l-0.028,0.716l0.702,0.738l-0.205,0.832
            l2.219,1.31l0.318,0.443l-0.092,0.477l1.713,1.264l0.901,0.138l0.257,0.826l0.84,0.377l0.694-0.352l2.253,1.848l1.009-0.259
            l0.664,0.092l1.286,1.216l0.86,1.267l1.249,0.232l0.288,0.54l0.854,0.202l1.332,0.835l0.89,1.075l4.528,0.858l0.817-0.2
            l0.759,0.17l1.894-0.596l1.337,1.102l1.762,0.483l1.468,0.781l0,0l-0.414,0.589l0.219,0.605l-0.262,0.727l-0.598,0.318
            l-0.638-0.147l-7.387,12.731l0.387,0.546l-0.12,0.803l-0.476,0.411l-0.778-0.014l-2.334,4.103l0.385,0.673l-0.116,0.821
            l-0.56,0.355l-0.708-0.084l-0.917,2.601l-0.619,0.2l-5.418,4.126l-1.724,2.728l0.068,0.336l0,0l-5.187-7.688l0.515-1.339
            l-5.494-15.34l-1.948-0.831l-0.779-1.011l-5.427-1.306l-0.584,0.319l-1.521-0.817l-4.583,4.815l1.237,0.88l0.127,1.464
            l-7.803,4.814l-10.372,2.408l-21.259,13.81l0,0l2.4-14.718l1.557-1.908l-1.723,0.057l0,0l-2.282-8.009l-3.594-8.12l4.212-8.117
            l-3.034-3.402l-5.887-8.303l0.308-1.783l1.06-3.14l0.492-2.852l-0.811-1.318l0.359-0.813l-0.311-2.197l0,0l-0.505-3.233
            l0.765-1.979l1.369-1.154l1.166-0.579l1.564-0.375l-1.384-1.939l-0.318-3.987l0.421-0.991l0.371-2.013l1.658-0.072l-0.091,0.99
            l0.427,0.046l1.578-0.55l0.711-0.067l0.666,0.381l0.472-0.386l0.695,0.012l0.825,0.57l1.914,0.738l0.495,4.053l3.588,0.223
            l-0.108,0.462l-1.451,0.741l0.24,0.589l0.665,0.284l0.962-0.339l1.447-1.442l3.591-0.185l0.027-1.226l-1.154-1.215l0.543-0.347
            h0.882l0.475-0.486l-0.915-1.911l0.116-0.293l1.241-0.229l0.305-0.417l0.034-1.336l2.068,0.367l0.346,1.372L434.577,377.505z"/>
    </g>
    <g id="admin1_1_">
        <g id="SS_1_">
        </g>
        <path id="SS.WE_1_" fill="#DDDCDC" stroke="#000000" stroke-miterlimit="10" d="M291.641,701.255l-5.854-3.536l-4.289-0.927
            l-1.565,0.406l-0.232,2.492l-1.855,3.072l-1.797,1.565l-1.217,2.145l-2.087-0.058l-0.754,1.623l-1.681-0.29l-2.145-2.203
            l-4.289-2.898l-5.912,0.58l-2.029-2.608l-2.087,0.696l-1.449,2.782l-2.898,1.623l-0.811,1.159l-2.261,0.406l-2.724,2.782
            l-1.913-0.522l-1.565-2.087l-4.347,0.174l-2.608-3.304l-1.797,0.754l-1.391-2.782l0.174-1.739l-6.144-0.406l-2.203-1.217
            l-0.174-4.811l-1.101-2.029l-1.681-0.174l-1.565-3.246l-3.014-0.348l-3.999-3.884l0.232-1.565l-1.971-3.014l-2.898-2.145
            l-2.145-4.057l-0.58-4.115l1.449-3.768l-1.507-1.217l0.058-2.029l-3.246-4.347l-3.246-0.754l-1.623-2.376l-2.261,0.29
            l-0.754-1.391l-2.608-0.232l-0.464-2.145l-3.42-1.855l-3.594-0.058l-2.55-1.159l-1.623-2.203l-1.913,1.101l0.696-1.971
            l1.913-1.275l0.348-1.275l-1.855-0.927l-0.116-1.681l-2.608-1.159l-2.956-2.666v-2.492l3.246-5.912l53.848-5.738l5.507,3.942
            l1.217,0.406l17.505-1.333l-0.869,4.637l0.058,4.115l-0.58,1.217l0.927,6.202l2.55,5.101l4.463,4.115l3.42,4.811l7.245,4.231
            l15.128,1.565h2.434l1.681-0.985l1.565-4.811l5.68-8.173l0.638-4.927l-0.754-3.536l0.116-2.956l0.985-1.043l8.463-0.232
            l3.594,3.42l3.478,7.072l1.507,1.797l4.173,3.826l5.159,4.231l2.434,3.478l4.463,3.71l1.797,3.42l-0.29,2.724l-1.565,2.377
            l-0.985,3.188l-0.58,10.144l-1.623,2.319l-4.811,1.565l-5.507,3.188l-4.579,4.405l-2.319,0.753l-1.797-0.695l-3.768-2.898
            l-2.492,0.464l-2.956,2.724L291.641,701.255z"/>
        <path id="SS.619_1_" fill="#DDDCDC" stroke="#000000" stroke-miterlimit="10" d="M291.641,701.255l7.303-5.391l2.956-2.724
            l2.492-0.464l3.768,2.898l1.797,0.695l2.319-0.753l4.579-4.405l5.507-3.188l4.811-1.565l1.623-2.319l0.58-10.144l0.985-3.188
            l1.565-2.377l0.29-2.724l-1.797-3.42l-4.463-3.71L323.521,655l-5.159-4.231l-4.173-3.826l7.651-0.58l3.072-0.58l2.55-1.333
            l1.739,0.058l6.376,5.449l4.173,1.855l11.709,2.145l3.536,1.333l1.739-1.507l18.49,1.043l-0.869,3.884l0.29,21.562l1.275,4.405
            l2.782,4.753l0.869,2.434l-1.159,3.536l-1.971,2.898l-3.246,6.956l-1.275,5.101l-2.666,3.594l-3.594,2.55l-1.333,2.029
            l-3.246,8.173l-0.869-0.174l-3.71,3.652l-3.594,0.522l-2.029,1.043l-7.245-3.942l-5.333-0.406l-2.203,1.681l-4.637,1.971
            l-3.594,6.492l-0.058-2.492l-2.261-1.913l-0.869-1.971l-1.855,1.449l-4.173,1.043l-1.043-0.406l0.696-2.782l-1.275-5.97
            l-3.71-0.406l-2.782-1.681l-4.579-0.811l-1.971-2.956l-0.869-2.261l-2.261-0.754l-1.797-2.608l-2.492-1.275l0.29-1.797
            l-1.971-1.913l-2.376-0.116l-1.333-2.029L291.641,701.255z"/>
        <path id="SS.UN_1_" fill="#DDDCDC" stroke="#000000" stroke-miterlimit="10" d="M332.563,522.032l7.303-0.348l2.434-0.927
            l14.723-14.491l4.695-5.507l2.145-3.304l2.666-6.318l16.056-13.563l0.754-1.913l-2.434-4.579l-0.58-5.912l0.464-5.565
            l-0.464-4.637l-8.926-10.028l22.548-0.058l-0.696-4.463l0.174-2.898l16.172,0.174l-0.232,2.84l-1.971,6.666l0.058,3.999
            l-0.464,4.579l-1.681,3.478l3.362,25.504l-1.391,3.594l7.825,3.014l3.362,3.652l14.781,12.056l2.203,4.985l-0.348,3.884
            l0.464,3.304l-2.203,4.405l-0.869,5.738l0.754,3.072h5.796l1.507,28.46l-1.449,3.188l-3.362,3.072l-4.985,0.869l-2.376,1.739
            l-2.029-0.116l-1.507-2.087l-1.797-1.043l-1.623,0.58l-1.623-0.927l-4.927,1.391l-3.71-0.811l-2.666,1.855l-0.464,3.42
            l1.623,1.739l-1.391,2.492l0.29,1.855l-2.029,0.811l-2.492,3.13l-1.275,2.377l-4.115-1.797l-1.565-1.275l0.116-1.913l1.507-3.536
            l0.232-4.521l-1.333-1.855l-3.594-1.739l-2.956-2.492l-1.971-2.377l-6.086-10.665l-1.797-3.942l-1.971-1.333l-10.375,5.333
            l-2.434,0.29l-2.55-1.565l-11.303-15.186l-0.58-0.464l-3.478,0.812l-2.377-1.275l-7.651-1.855l-4.115-2.319l-2.261-0.638
            L332.563,522.032z"/>
        <path id="SS.JG_1_" fill="#DDDCDC" stroke="#000000" stroke-miterlimit="10" d="M402.757,584.458l-0.58,0.927l2.087,3.999
            l2.377,0.58l1.507-0.58l2.666,0.696l1.681,1.623l2.377,0.464l3.478-1.043l3.768,2.203l2.261-0.174l2.666,1.159l3.304,3.304
            l2.434,0.811l4.289,4.347l0.811,2.087l0.058,3.246l3.478,3.13l1.217-0.406l1.043,3.826l3.42,3.304l4.869,1.101l2.203,1.565
            l0.754,4.695l3.826,0.812l2.319,1.507l1.043,1.623l1.797,6.724l1.681,3.072l0.406,3.594l1.855,3.768l1.855,1.971l0.58,2.492
            l-26.837,8.115l-68.223-4.173l-18.49-1.043l-1.681-1.565l-1.275-3.71l-1.449-1.623l-2.319-7.188l-2.203-2.666l-0.696-2.956
            l-1.507-0.696l-0.927-3.536l-5.796-7.188l-2.492-1.623l-0.232-1.043l-3.362-1.855l-2.376-1.971l-1.681-0.406l-1.275-1.797
            l-2.087-2.145l-3.362-6.202l-1.855-4.289l-2.087-2.145l0.638-2.261l-2.029-2.55l0.348-3.246l0.985-2.782l-1.739-3.42l-2.029-2.434
            l-1.391-4.231l-2.087-0.116l-0.464-1.043l0.522-7.361l1.275-3.362l-2.898-3.362l-0.116-1.739l1.333-2.145l-2.782-3.072
            l0.754-0.754l-0.522-3.072l-1.391-3.536l5.738-7.767l0.174-3.652l-1.275-1.449l3.42-4.637l3.42-1.913l4.173,0.174l4.347,1.101
            l4.173,0.174l1.449-0.58l2.261,0.638l4.115,2.319l7.651,1.855l2.377,1.275l3.478-0.812l0.58,0.464l11.303,15.186l2.55,1.565
            l2.434-0.29l10.375-5.333l1.971,1.333l1.797,3.942l6.086,10.665l1.971,2.377l2.956,2.492l3.594,1.739l1.333,1.855l-0.232,4.521
            l-1.507,3.536l-0.116,1.913l1.565,1.275L402.757,584.458z"/>
        <path id="SS.WH_1_" fill="#DDDCDC" stroke="#000000" stroke-miterlimit="10" d="M332.099,530.147l-1.449,0.58l-4.173-0.174
            l-4.347-1.101l-4.173-0.174l-3.42,1.913l-3.42,4.637l1.275,1.449l-0.174,3.652l-5.738,7.767l1.391,3.536l0.522,3.072l-0.754,0.754
            l2.782,3.072l-1.333,2.145l0.116,1.739l2.898,3.362l-1.275,3.362l-0.522,7.361l0.464,1.043l2.087,0.116l1.391,4.231l2.029,2.434
            l1.739,3.42l-0.985,2.782l-0.348,3.246l2.029,2.55l-0.638,2.261l2.087,2.145l1.855,4.289l3.362,6.202l2.087,2.145l-16.636-0.464
            l-3.999-1.333l-10.839-22.606l-1.507-0.869l-5.275-0.464l-1.043-20.113l-0.869-1.449l-9.738-6.782l-8.637-13.448l-1.913-0.696
            l-7.072,0.522l1.275-4.695l1.275-1.681l3.246-1.855l-2.898-1.623l-2.434-0.29l-4.034-1.103l6.527-5.91l2.768-5.161l4.767,0.466
            l4.115-1.449l7.883-1.623l0.174-3.172l-0.032-6.401l4.054-2.116l3.503-1.828l6.805-3.25l19.811,9.812l8.984,8.231l0.985,0.522
            l1.971-0.985l3.884-0.116L332.099,530.147z"/>
        <path id="SS.WR_1_" fill="#DDDCDC" stroke="#000000" stroke-miterlimit="10" d="M259.935,546.26l7.072-0.522l1.913,0.696
            l8.637,13.448l9.738,6.782l0.869,1.449l1.043,20.113l-4.463,6.724l-11.419,12.404l-2.898,4.521l-4.347,13.737l-1.101,1.681
            l-2.203,1.101l-4.753,0.29l-2.724-1.159l-2.84-2.203l-1.275-7.883l-0.29-4.289l0.638-5.449l0.174-5.565l-0.58-2.203l-1.565-1.739
            l0.116-3.304l-6.898-3.594l-2.84-2.203l-4.115-2.319l-5.217-0.927l-1.913-1.449l-2.145-2.724l-4.347-7.361l-1.507-1.623
            l2.376-9.854l2.782-4.753l0.985-6.782l1.449-2.956l1.739-0.927l5.391-0.638l9.68,0.348L259.935,546.26z"/>
        <path id="SS.WB_1_" fill="#DDDCDC" stroke="#000000" stroke-miterlimit="10" d="M220.694,572.692l1.507,1.623l4.347,7.361
            l2.145,2.724l1.913,1.449l5.217,0.927l4.115,2.319l2.84,2.203l6.898,3.594l-0.116,3.304l1.565,1.739l0.58,2.203l-0.174,5.565
            l-0.638,5.449l0.29,4.289l1.275,7.883l-17.505,1.333l-1.217-0.406l-5.507-3.942l-53.848,5.738l-0.058-0.754l-4.869-2.376
            l-3.014-2.956l-2.319-1.333l-1.159-2.029l-0.638-3.362l-1.971-0.232l-2.782-1.739l-0.348-1.275l-2.666-0.638l-0.464-1.275
            l-6.666-2.492l-2.087-1.739l-1.739-0.232l-4.173-2.492l-1.449-2.84l-4.289-3.014l-0.869-2.724l3.072-1.449l0.985-1.275
            l-0.464-4.115l-1.623-3.014l-1.449-0.87l-2.898,0.058l-2.087-1.217l-2.608-2.724l-1.101-3.188l-2.956-2.782l-4.173-1.391
            l-3.304-0.522l-3.536,0.232l-2.782-2.261l-3.42,0.812l-3.768-1.159l-3.13-2.376l0.29-3.362l2.029-3.188l1.739-1.275l-0.927-2.492
            l0.754-1.391l-2.261-0.29l0.464-0.985l6.898-4.231l3.942-0.406l2.261-0.985l0.348-4.405l3.478-5.738l0.811-6.666l3.71-4.173
            l0.348-1.217l0.174-9.274l4.231-3.072l2.203-2.608l1.913-4.695l-0.29-2.261l2.376-4.289l5.391-0.869l1.507,0.406l4.521-0.927
            h2.203l5.159-1.391l4.057-0.174l3.304-0.754l1.739,2.55l0.116,5.391l3.884,2.724l2.84,4.463l0.116,2.84l-1.391,11.767
            l-0.58,22.838l1.623,11.767l0.058,4.811l0.638,4.753l1.217,3.884l2.029,3.014l1.971,1.855l11.245,7.535l3.536,0.753l3.884-1.623
            l3.826-2.55l20.809-9.448L220.694,572.692z"/>
        <path id="SS.EE_1_" fill="#DDDCDC" stroke="#000000" stroke-miterlimit="10" d="M361.081,726.701l3.246-8.173l1.333-2.029
            l3.594-2.55l2.666-3.594l1.275-5.101l3.246-6.956l1.971-2.898l1.159-3.536l-0.869-2.434l-2.782-4.753l-1.275-4.405l-0.29-21.562
            l0.869-3.884l68.223,4.173l26.837-8.115l-0.464,1.913l1.043,3.884l3.304,4.811l0.638,2.666l5.68,3.768l-0.29,2.956l2.319,2.666
            l3.768-2.724l2.666,0.116l3.13,1.855l2.956-0.348l4.347,2.376l-1.043,2.84l0.985,2.145l-1.739,3.478l-0.116,7.245l1.101,3.072
            l4.753,4.985h-4.811l-0.116-2.029l-2.319,0.58l-0.348,2.492l-3.13-1.043l-3.072-5.507l1.681-4.289l-2.608-0.754l-3.42,0.058
            l1.275-2.666l-0.754-0.927l-5.101,2.84l-0.638-1.159l-19.997,7.535l-9.796,4.985L436.26,712.5l-15.36,15.302l-2.956,1.043
            l-8.695-0.406l-1.797-0.58l-4.347-3.536l-1.333-0.116l-4.753,2.956l-2.898,0.87l-11.825,0.927l-1.507,0.348l-6.318,3.826
            l-0.464,3.42l-2.84-0.116l-2.145-2.145l-3.014-0.174l-0.927-3.072L361.081,726.701z"/>
        <path id="SS.NB_1_" fill="#DDDCDC" stroke="#000000" stroke-miterlimit="10" d="M262.833,536.407l2.898,1.623l-3.246,1.855
            l-1.275,1.681l-1.275,4.695l-14.839,0.869l-9.68-0.348l-5.391,0.638l-1.739,0.927l-1.449,2.956l-0.985,6.782l-2.782,4.753
            l-2.376,9.854l-4.927,1.217l-20.809,9.448l-3.826,2.55l-3.884,1.623l-3.536-0.753l-11.245-7.535l-1.971-1.855l-2.029-3.014
            l-1.217-3.884l-0.638-4.753l-0.058-4.811l-1.623-11.767l0.58-22.838l1.391-11.767l-0.116-2.84l2.666,1.043l12.636,15.418
            l2.319,1.449l2.376,0.174l13.332-4.289l8.868-0.058l1.565,0.29l8.81,0.29l4.347,0.696l4.347-0.348l3.362,7.303l1.623,1.855
            l27.359,0.58L262.833,536.407z"/>
        <path id="SS.EB_1_" fill="#DDDCDC" stroke="#000000" stroke-miterlimit="10" d="M314.189,646.943l-1.507-1.797l-3.478-7.072
            l-3.594-3.42l-8.463,0.232l-0.985,1.043l-0.116,2.956l0.754,3.536l-0.638,4.927l-5.68,8.173l-1.565,4.811l-1.681,0.985h-2.434
            l-15.128-1.565l-7.245-4.231l-3.42-4.811l-4.463-4.115l-2.55-5.101l-0.927-6.202l0.58-1.217l-0.058-4.115l0.869-4.637l2.84,2.203
            l2.724,1.159l4.753-0.29l2.203-1.101l1.101-1.681l4.347-13.737l2.898-4.521l11.419-12.404l4.463-6.724l5.275,0.464l1.507,0.869
            l10.839,22.606l3.999,1.333l16.636,0.464l1.275,1.797l1.681,0.406l2.376,1.971l3.362,1.855l0.232,1.043l2.492,1.623l5.796,7.188
            l0.927,3.536l1.507,0.696l0.696,2.956l2.203,2.666l2.319,7.188l1.449,1.623l1.275,3.71l1.681,1.565l-1.739,1.507l-3.536-1.333
            l-11.709-2.145l-4.173-1.855l-6.376-5.449l-1.739-0.058l-2.55,1.333l-3.072,0.58L314.189,646.943z"/>
    </g>
</g>
        <g id="markers"> </g>
</svg>

        
          
           
              
            <div class="map-tooltip">
                <ul></ul>
            </div>
         
        </div>

    </div>
</section> <span class="mouse-hing"></span>

                     </div>
                </div>
            </div>
        </section>
    </div>
</section>
     
            </div>
		   
        </section>
         <center>
        
    </center>
    <footer>




        <div class="inner-container">
            <div class="row first-row">
                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12 item ">
  
                    <h2 class="about-soug">عن alsoug.com</h2>
                    <p> سوق السودان موقع الكتروني للأعلانات المجانية لمفهوم تسويقي جديد يوفر لك الجهد و الوقت..
نقدم لك ألأفضل في مفهوم التسوق الألكتروني عبر موقعنا alsoug.com  لا لعناء البحث عبر صفحات التواصل الاجتماعي و المجموعات كل ما تحتاج اليه انت و اسرتك و اصدقائك في مكان واحد و بشكل عصري و مفتوح و منظم ..
للاعلان عبر الموقع يمكنك الانضمام لأسرتنا عبر رقم تلفونك، البريد الالكتروني او حسابك علي الفيس بوك... أعلن يا زول!
</p>
                    <p dir="ltr" style="text-align: left;">Alsoug.com is Sudan&#039;s biggest free online classifieds market for Sudanese buyers and sellers. Now anyone can buy and sell new and used mobiles, cars, houses, apartments, land, even jobs! Find what you need in Khartoum, Omdurman, Port Sudan.</p>
                </div>
                <div class="col-lg-3 col-md-3 col-sm-3 col-xs-12 item">
                    <h2>روابط هامة</h2>
                    <ul class="links"> 
                                            <li><a href="https://www.alsoug.com/about-us">عن alsoug.com</a></li>
                                            <li><a href="https://www.alsoug.com/adverts/%D8%A7%D9%84%D8%B3%D9%88%D8%AF%D8%A7%D9%86/%D8%A7%D9%84%D8%B3%D9%8A%D8%A7%D8%B1%D8%A7%D8%AA">اسعار السيارات المستعمله في السودان</a></li>
                                            <li><a href="https://www.alsoug.com/adverts/%D8%A7%D9%84%D8%B3%D9%88%D8%AF%D8%A7%D9%86/%D8%A7%D9%84%D8%AE%D8%B1%D8%B7%D9%88%D9%85">للبيع في الخرطوم</a></li>
                                            <li><a href="https://www.alsoug.com/adverts/%D8%A7%D9%84%D8%B3%D9%88%D8%AF%D8%A7%D9%86/%D9%88%D8%B8%D8%A7%D8%A6%D9%81">وظائف في السودان</a></li>
                                            <li><a href="https://www.alsoug.com/adverts/%D8%A7%D9%84%D8%B3%D9%88%D8%AF%D8%A7%D9%86/%D8%A7%D9%84%D8%B3%D9%8A%D8%A7%D8%B1%D8%A7%D8%AA">سيارات مستعملة للبيع فى السودان</a></li>
                                            <li><a href="https://www.alsoug.com/adverts/%D8%A7%D9%84%D8%B3%D9%88%D8%AF%D8%A7%D9%86/%D8%B9%D9%82%D8%A7%D8%B1%D8%A7%D8%AA">عقارات السودان: منازل بيوت شقق و أراضي</a></li>
                                            <li><a href="https://www.alsoug.com/اتفاقية-الاستخدام">اتفاقية الاستخدام</a></li>
                                            <li><a href="https://www.alsoug.com/الخصوصية-والامان">الخصوصية والامان</a></li>
                                        </ul>
                </div>
                <div class="col-lg-5 col-md-5 col-sm-5 col-xs-12 item last-item">
                 <a href="https://www.alsoug.com//contact-us" class="need-help-btn">
                 محتاج مساعدة ؟
                </a>
                    <div class="row app-store"> 
                      <a id="app_store_btn" href="https://goo.gl/Dvr3Es">  <img src="https://www.alsoug.com/assets/images/appStore/01.png" alt="حمل تطبيق الايفون"> </a>
                      <a id="play_store_btn" href="https://goo.gl/LEshRf"> <img src="https://www.alsoug.com/assets/images/appStore/02.png" alt="حمل تطبيق السوق  الاندرويد"></a>  
                    </div>
                    
                    <div id="mc_embed_signup">
<form action="//alsoug.us15.list-manage.com/subscribe/post?u=e508a12679bb8cf986ebf8cdc&id=dc5f63abc5" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate" target="_blank" novalidate>
<div id="mc_embed_signup_scroll">
<label for="mce-EMAIL"> ابق على اتصال</label>
   إنضم لقائمة البريد لتكون اول المتطلعين لجديدنا
<input type="email" value="" name="EMAIL" class="email" id="mce-EMAIL" placeholder="بريدك الإلكترونى" required>
<!-- real people should not fill this in and expect good things - do not remove this or risk form bot signups-->
<div style="position: absolute; left: -5000px;" aria-hidden="true"><input type="text" name="b_e508a12679bb8cf986ebf8cdc_dc5f63abc5" tabindex="-1" value=""></div>
<div class="clear"><input type="submit" value="إشترك" name="subscribe" id="mc-embedded-subscribe" class="button"></div>
</div>
</form>
</div>
                </div>
            </div>


            
            <div class="row second-row">


              

                <ul class="social-media-icons">
                                            <li>
                            <a href="https://www.facebook.com/alsoug/" target="_blank"><img src="https://www.alsoug.com/assets/images/socialmedia/06.png" alt="facebook"></a>
                        
                    </li>
                                                            <li>
                            <a href="http://www.twitter.com/ninaalsoug" target="_blank"><img src="https://www.alsoug.com/assets/images/socialmedia/05.png" alt="twitter"></a>
                    </li>
                                                            <li>
                            <a href="https://www.youtube.com/channel/UCQN4cadVyPE1zV9MWPXvCrQ" target="_blank"><img src="https://www.alsoug.com/assets/images/socialmedia/04.png" alt="youtube"></a>
                    </li>
                                                                                                                <li>
                            <a href="https://www.instagram.com/_alsoug.com_/" target="_blank"><img src="https://www.alsoug.com/assets/images/socialmedia/01.png" alt="instgram"></a>
                    </li>
                                                            <li>
                            <a href="https://t.me/alsougcom" target="_blank"><img src="https://www.alsoug.com/assets/images/socialmedia/Telegram_Messenger.png" alt="telegram"></a>
                    </li>
                                    </ul>
                <h4 class="third-row copy-rights">
                Copyright &copy; 2015-2018 alsoug.com.  Tel: +249 91 001 2711
                </h4>
            </div>
            <!-- <div class="row third-row">
                
            </div> -->
        </div>


    </footer>
   
   		        <div class="choose-category-overlay"></div>
        <div class="choose-category">
            <div class="main">
            </div>
            <div class="sub">
            <div class="action">

                <a href="#" class="back" title="إختر تصنيف أخر"> <svg fill="#FFFFFF" height="18" viewBox="0 0 24 24" width="18" xmlns="http://www.w3.org/2000/svg">     <path d="M8.59 16.34l4.58-4.59-4.58-4.59L10 5.75l6 6-6 6z"/>     <path d="M0-.25h24v24H0z" fill="none"/> </svg> إختر تصنيف أخر</a>
                <a href="#" class="choose" title="جميع التصنيفات">جميع التصنيفات</a>
            </div>
            </div>
        </div>

                    <div id="shareme">
                <span class="title">المشاركة</span>
                <a target="parent" title="facebook" href="https://www.facebook.com/sharer/sharer.php?u=https://www.alsoug.com" class="button facebook"> <!-- Generator: Adobe Illustrator 16.0.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  --> <!DOCTYPE svg PUBLIC "-//W3C//DTD SVG 1.1//EN" "http://www.w3.org/Graphics/SVG/1.1/DTD/svg11.dtd"> <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" id="Capa_1" x="0px" y="0px" width="30px" height="30px" viewBox="0 0 96.124 96.123" style="enable-background:new 0 0 96.124 96.123;" xml:space="preserve"> <g> 	<path d="M72.089,0.02L59.624,0C45.62,0,36.57,9.285,36.57,23.656v10.907H24.037c-1.083,0-1.96,0.878-1.96,1.961v15.803   c0,1.083,0.878,1.96,1.96,1.96h12.533v39.876c0,1.083,0.877,1.96,1.96,1.96h16.352c1.083,0,1.96-0.878,1.96-1.96V54.287h14.654   c1.083,0,1.96-0.877,1.96-1.96l0.006-15.803c0-0.52-0.207-1.018-0.574-1.386c-0.367-0.368-0.867-0.575-1.387-0.575H56.842v-9.246   c0-4.444,1.059-6.7,6.848-6.7l8.397-0.003c1.082,0,1.959-0.878,1.959-1.96V1.98C74.046,0.899,73.17,0.022,72.089,0.02z" fill="#FFFFFF"/> </g> <g> </g> <g> </g> <g> </g> <g> </g> <g> </g> <g> </g> <g> </g> <g> </g> <g> </g> <g> </g> <g> </g> <g> </g> <g> </g> <g> </g> <g> </g> </svg></a>
                <a target="parent" title="twitter" href="https://twitter.com/home?status=https://www.alsoug.com" class="button twitter">

<!-- Generator: Adobe Illustrator 19.0.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<svg  id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 410.155 410.155" style="enable-background:new 0 0 410.155 410.155;" xml:space="preserve">
<path style="fill:#76A9EA;" d="M403.632,74.18c-9.113,4.041-18.573,7.229-28.28,9.537c10.696-10.164,18.738-22.877,23.275-37.067
	l0,0c1.295-4.051-3.105-7.554-6.763-5.385l0,0c-13.504,8.01-28.05,14.019-43.235,17.862c-0.881,0.223-1.79,0.336-2.702,0.336
	c-2.766,0-5.455-1.027-7.57-2.891c-16.156-14.239-36.935-22.081-58.508-22.081c-9.335,0-18.76,1.455-28.014,4.325
	c-28.672,8.893-50.795,32.544-57.736,61.724c-2.604,10.945-3.309,21.9-2.097,32.56c0.139,1.225-0.44,2.08-0.797,2.481
	c-0.627,0.703-1.516,1.106-2.439,1.106c-0.103,0-0.209-0.005-0.314-0.015c-62.762-5.831-119.358-36.068-159.363-85.14l0,0
	c-2.04-2.503-5.952-2.196-7.578,0.593l0,0C13.677,65.565,9.537,80.937,9.537,96.579c0,23.972,9.631,46.563,26.36,63.032
	c-7.035-1.668-13.844-4.295-20.169-7.808l0,0c-3.06-1.7-6.825,0.485-6.868,3.985l0,0c-0.438,35.612,20.412,67.3,51.646,81.569
	c-0.629,0.015-1.258,0.022-1.888,0.022c-4.951,0-9.964-0.478-14.898-1.421l0,0c-3.446-0.658-6.341,2.611-5.271,5.952l0,0
	c10.138,31.651,37.39,54.981,70.002,60.278c-27.066,18.169-58.585,27.753-91.39,27.753l-10.227-0.006
	c-3.151,0-5.816,2.054-6.619,5.106c-0.791,3.006,0.666,6.177,3.353,7.74c36.966,21.513,79.131,32.883,121.955,32.883
	c37.485,0,72.549-7.439,104.219-22.109c29.033-13.449,54.689-32.674,76.255-57.141c20.09-22.792,35.8-49.103,46.692-78.201
	c10.383-27.737,15.871-57.333,15.871-85.589v-1.346c-0.001-4.537,2.051-8.806,5.631-11.712c13.585-11.03,25.415-24.014,35.16-38.591
	l0,0C411.924,77.126,407.866,72.302,403.632,74.18L403.632,74.18z"/>
<g>
</g>
<g>
</g>
<g>
</g>
<g>
</g>
<g>
</g>
<g>
</g>
<g>
</g>
<g>
</g>
<g>
</g>
<g>
</g>
<g>
</g>
<g>
</g>
<g>
</g>
<g>
</g>
<g>
</g>
</svg>
</a>
                <a target="parent" title="whats app"  href="whatsapp://send?text=https://www.alsoug.com" class="hide visible-xs button whatsapp">

<!-- Generator: Adobe Illustrator 19.0.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 418.135 418.135" style="enable-background:new 0 0 418.135 418.135;" xml:space="preserve">
<g>
	<path style="fill:#7AD06D;" d="M198.929,0.242C88.5,5.5,1.356,97.466,1.691,208.02c0.102,33.672,8.231,65.454,22.571,93.536
		L2.245,408.429c-1.191,5.781,4.023,10.843,9.766,9.483l104.723-24.811c26.905,13.402,57.125,21.143,89.108,21.631
		c112.869,1.724,206.982-87.897,210.5-200.724C420.113,93.065,320.295-5.538,198.929,0.242z M323.886,322.197
		c-30.669,30.669-71.446,47.559-114.818,47.559c-25.396,0-49.71-5.698-72.269-16.935l-14.584-7.265l-64.206,15.212l13.515-65.607
		l-7.185-14.07c-11.711-22.935-17.649-47.736-17.649-73.713c0-43.373,16.89-84.149,47.559-114.819
		c30.395-30.395,71.837-47.56,114.822-47.56C252.443,45,293.218,61.89,323.887,92.558c30.669,30.669,47.559,71.445,47.56,114.817
		C371.446,250.361,354.281,291.803,323.886,322.197z"/>
	<path style="fill:#7AD06D;" d="M309.712,252.351l-40.169-11.534c-5.281-1.516-10.968-0.018-14.816,3.903l-9.823,10.008
		c-4.142,4.22-10.427,5.576-15.909,3.358c-19.002-7.69-58.974-43.23-69.182-61.007c-2.945-5.128-2.458-11.539,1.158-16.218
		l8.576-11.095c3.36-4.347,4.069-10.185,1.847-15.21l-16.9-38.223c-4.048-9.155-15.747-11.82-23.39-5.356
		c-11.211,9.482-24.513,23.891-26.13,39.854c-2.851,28.144,9.219,63.622,54.862,106.222c52.73,49.215,94.956,55.717,122.449,49.057
		c15.594-3.777,28.056-18.919,35.921-31.317C323.568,266.34,319.334,255.114,309.712,252.351z"/>
</g>
<g>
</g>
<g>
</g>
<g>
</g>
<g>
</g>
<g>
</g>
<g>
</g>
<g>
</g>
<g>
</g>
<g>
</g>
<g>
</g>
<g>
</g>
<g>
</g>
<g>
</g>
<g>
</g>
<g>
</g>
</svg>
</a>
            </div>
        
        <script type="text/javascript">/*  */
        goog_snippet_vars = function() {
            var w = window;
            w.google_conversion_id = 926867275;
            w.google_conversion_label = "0zMbCJzWnGUQy777uQM";
            w.google_remarketing_only = false;
        }
        // DO NOT CHANGE THE CODE BELOW.
        goog_report_conversion = function(url) {
            goog_snippet_vars();
            window.google_conversion_format = "3";
            var opt = new Object();
            opt.onload_callback = function() {
            if (typeof(url) != 'undefined') {
            window.location = url;
            }
        }
        var conv_handler = window['google_trackConversion'];
        if (typeof(conv_handler) == 'function') {
            conv_handler(opt);
        }
        }
        /*  */</script> <script type="text/javascript"
        src="//www.googleadservices.com/pagead/conversion_async.js"></script>  <script type="text/javascript">/*  */
        var google_conversion_id = 926867275;
        var google_conversion_language = "en";
        var google_conversion_format = "3";
        var google_conversion_color = "ffffff";
        var google_conversion_label = "vBMVCNCVqWUQy777uQM";
        var google_remarketing_only = false;
        /*  */</script> <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js"></script> <noscript><div
        style="display:inline;">
        <img height="1" width="1" style="border-style:none;" alt="" src="//www.googleadservices.com/pagead/conversion/926867275/?label=vBMVCNCVqWUQy777uQM&amp;guid=ON&amp;script=0"/></div>
        </noscript> <script>!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
        n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
        n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
        t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
        document,'script','https://connect.facebook.net/en_US/fbevents.js');

        fbq('init', '215198715513363');
        fbq('track', "PageView");</script> <noscript><img
        height="1" width="1" style="display:none"
        src="https://www.facebook.com/tr?id=215198715513363&ev=PageView&noscript=1"
        /></noscript>
       <script type="text/javascript" src="https://www.alsoug.com/assets/js/scripts.js?v=1.5.37"></script>
    </body>
</html>