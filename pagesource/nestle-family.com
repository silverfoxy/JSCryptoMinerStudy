
<!DOCTYPE html>
<html>
<head id="ctl00_Head1">
    <style id="antiClickjack">
        body
        {
            display: none !important;
        }
    </style>
    <script type="text/javascript">
        if (self === top) {
            var antiClickjack = document.getElementById("antiClickjack");
            antiClickjack.parentNode.removeChild(antiClickjack);
        } else {
            top.location = self.location;
        }
    </script>
    <!-- Header Starts -->
    <!--Title Starts-->
    <title>
	وصفات طبخ عربي | حلويات | نصائح صحة و تغذية - عائلة نستله الشرق الأوسط 
</title>
    <!--Title Ends-->
    <!--Meta Starts-->
    
    
    <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" /><meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" /><meta http-equiv="content-language" content="ar" /><meta http-equiv="imagetoolbar" content="no" /><meta property="fb:app_id" content="384438641574613" /><meta name="ROBOTS" content="ALL" />

   
 <!-- Google Tag Manager ­­-->    
    <script type="text/javascript">        (function (w, d, s, l, i) {
            w[l] = w[l] || []; w[l].push({
                'gtm.start':
        new Date().getTime(), event: 'gtm.js'
            }); var f = d.getElementsByTagName(s)[0],
    j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
    '//www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
        })(window, document, 'script', 'dataLayer', 'GTM-TTZRJT');</script>
    
    <!-- Google Tag Manager ­­-->

    
    
    <!--Meta Tag Ends  -->
    <!-- OpenGraph Tags Starts-->
    <meta property="og:type" content="website" />
    
    <meta name="verify-a" value="d406aa84e38baa71d5ad">
    <meta name="description" content="يقدّم لكِ موقع نستله الشرق الاوسط أكثر من 2,000 وصفة سهلة و شهية و كذلك مجموعة كبيرة من وصفات الحلويات والأكلات العربية و الغربية. طبخات و أطباق شهية من المطبخ العربي. أفكار لألذّ الحلويات وكذلك مقالات و نصائح عن الصحة, العائلة, المرأة و الرجيم." />
    <meta name="keywords" content="وصفات نستله, وصفات, اكلات عربية,  أكلات عربية,حلويات عربية,مقالات عن المرأة" />
    <script type='application/ld+json'>
        {"@context":"http:\/\/schema.org",
        "@type":"WebSite",
        "url":"http:\/\/www.nestle-family.com\/",
        "name":"Nestle Middle East",
        "potentialAction":{"@type":"SearchAction",
        "target":"http:\/\/www.nestle-family.com\/Search.aspx?q={search_term_string}",
        "query-input":"required name=search_term_string"
        }}
    </script>

    <!-- PLUCK Implementation -->
    <link rel="stylesheet" type="text/css" href="https://community-ar.nestle-family.com/ver1.0/pluck/reviews/reviews.css" />
<link rel="stylesheet" type="text/css" href="https://community-ar.nestle-family.com/ver1.0/pluck/itemRatings/itemRatings.css" /><link rel="stylesheet" type="text/css" href="https://community-ar.nestle-family.com/ver1.0/pluck/comments/comments.css" />

    <!-- End of PLUCK Implementation -->
    <script type='text/javascript' src='https://rnr.webservices.nestle-family.com/r_r-fa1f374fe958/3245ad123/234dsf2g34/widget.js'></script>

<meta property="og:url" content="http://www.nestle-family.com/" />
<meta property="og:description" content="يقدّم لكِ موقع نستله الشرق الاوسط أكثر من 2,000 وصفة سهلة و شهية و كذلك مجموعة كبيرة من وصفات الحلويات والأكلات العربية و الغربية. طبخات و أطباق شهية من المطبخ العربي. أفكار لألذّ الحلويات وكذلك مقالات و نصائح عن الصحة, العائلة, المرأة و الرجيم." />
<meta property="og:title" content="وصفات طبخ عربي | حلويات | نصائح صحة و تغذية - عائلة نستله الشرق الأوسط" />
<meta property="og:image" content="http://www.nestle-family.com/" />

    <!-- OpenGraph Tags Ends -->
    <!-- Other Scripts & CSS code Starts -->
    <link href="https://plus.google.com/101013457219799829859/" rel="author" type="" />
    
    <link rel="shortcut icon" type="image/x-icon" href="/assets/images/favicon.ico" />
    <!--Added for SEO Purpose -->
    
    <link rel="stylesheet" href="/assets/styles_ar/style.css?v=v1" />
    
    <link rel="stylesheet" href="/assets/styles_ar/responsive.css?v=v4" />
    <link rel="stylesheet" href="/assets/styles_ar/responsive-tabs.css" />
    <link rel="stylesheet" href="/assets/styles_ar/smk-accordion.css" />
    <link rel="stylesheet" href="/assets/styles_ar/flexnav.css" />
    <link rel="stylesheet" href="/assets/styles_ar/eagle.gallery.min.css" />
    
    <script type="text/javascript" src="/assets/dd1e973e/jquery-3.2.1.min.js"></script>
    <script type="text/javascript" src="/assets/dd1e973e/jquery-migrate.min.js"></script>
    <script async src='/assets/dd1e973e/modernizr.custom.js'
        type="text/javascript"></script>
    <script type="text/javascript" src='/assets/dd1e973e/smk-accordion.js'></script>
    <script type="text/javascript">
        jQuery(document).ready(function ($) {
            $(".accordion_example2").smk_Accordion({
                closeAble: true, //boolean
            });
            
            
        });
        $(document).ready(function(){
            $(".acc_head").click(function(){
                $(window).scrollTop($('.acc_active').offset().top-100);
            });
            if(location.href.indexOf('/my-ramadan/')>=0){
                $('body').addClass("my-ramadan-bg");
            }
        });
    </script>
    <script type="text/javascript" src='/assets/dd1e973e/jquery.flexnav.js'></script>
    <script type="text/javascript">

        jQuery(document).ready(function ($) {

            $(".flexnav").flexNav();
        });
		
    </script>
    <link rel='canonical' href='http://www.nestle-family.com/' />
    
    <!-- PLUCK Implementation -->
    <!-- PLUCK LIBRARIES & OVERRIDES -->
    <script type="text/javascript" src="https://community-ar.nestle-family.com/ver1.0/Content/ua/scripts/pluckApps.js?skipCss=true&prefsId=ar&pluckLang=ar"></script>
<link rel="stylesheet" type="text/css" href="https://community-ar.nestle-family.com/ver1.0/pluck/pluck.css" />
<link rel="stylesheet" type="text/css" href="https://community-ar.nestle-family.com/ver1.0/pluck/social/social.css" />
<link rel="stylesheet" type="text/css" href="/assets/styles_ar/family-style-rtl.css" />
<link rel="stylesheet" type="text/css" href="/assets/styles_ar/pluck-overrides-rtl.css?v213454e289" />

    <!-- JS file for widget callbacks & responsive layout -->
    <script src="/assets/dd1e973e/pluck-customization.js" type="text/javascript"></script>
    <!-- END OF PLUCK LIBRARIES & OVERRIDES -->
    <!-- End of PLUCK Implementation -->
<link href="/?p=2" rel="next" /><meta itemprop="name" content="وصفات طبخ عربي | حلويات | نصائح صحة و تغذية - عائلة نستله الشرق الأوسط" /><meta itemprop="image" content="http://www.nestle-family.com/" /></head>
<body style="overflow-x: hidden;">
    <!-- Google Tag Manager ­­-->
    
    <!-- Google Tag Manager -->
    <noscript>
        <iframe src="//www.googletagmanager.com/ns.html?id=GTM-TTZRJT" height="0" width="0"
            style="display: none; visibility: hidden"></iframe>
    </noscript>
    <script type="text/javascript">        (function (w, d, s, l, i) {
            w[l] = w[l] || []; w[l].push({
                'gtm.start':
        new Date().getTime(), event: 'gtm.js'
            }); var f = d.getElementsByTagName(s)[0],
    j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
    '//www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
        })(window, document, 'script', 'dataLayer', 'GTM-TTZRJT');</script>
    <!-- End Google Tag Manager -->
    <form name="aspnetForm" method="post" action="./" id="aspnetForm">
<div>

</div>

    <!--SIDE-NAV-STARTS-->
    
<div id="sidr-left" class="sidr left">
    <!--
<div class="mobile-slide" >
<P>اختاري تجربتك</P>
            <div class="mobile-switch">
                <input type="radio" name="switch" id="switch-off-ar" checked value="off" />
                <input type="radio" name="switch" id="switch-on-ar" value="on" />
                <label for="switch-off">
                    أسرة</label>
                <label for="switch-on">
                    أطفال</label>
                <span class="toggle"></span>
            </div>
        </div>
        -->
    <div class="side-navigation">
        <a href="" class="close-nav" id="çlose-navi"></a><span class="clear"></span>
        
        <h3>
            <span>هنا صفحتي</span></h3>
        <div class="menu-mobile-wraper">
            <ul class="accordion" id="accordion-2">
                <!--Recipe Item starts Here -->
                <li class="shop-now-nav no-bg"><a title="تسوق الآن" href="/our-brands/online-shopping.aspx">
                    تسوق الآن</a></li>
                <!--My Ramadan Item starts Here -->
               <li class="ramadan"><a href="javascript:void(0);"></a><span><a href='/my-ramadan/home.aspx'>
                    رمضان</a> </span>
                    <ul>
                        
                        <li class="no-bg"><a title="وصفات رمضانية" href='/my-ramadan/recipes.aspx'>
                            وصفات رمضانية</a></li>
                        <li class="no-bg"><a title="إلعبي واربحي" target="_blank" href="https://www.nestle-family.com/my-ramadan/recipe-submission/">
                            <!-- Dont Change this URL-->
                            شاركي واربحي</a></li>
                        <li class="no-bg"><a title="مقالات رمضانية" href="/my-ramadan/ramadan-articles/">
                            مقالات رمضانية</a></li>
                        <li class="no-bg"><a title="نصائح رمضانية" href="/my-ramadan/ramadan-tips/">
                            نصائح رمضانية</a></li>
                       
                        <li class="no-bg"><a title="تقويم رمضان" href="/my-ramadan/calendar.aspx">
                            تقويم رمضان</a></li>
                    </ul>
                </li>
                <!--My Ramadan Item End Here -->
                <li class="reciepes"><a href="javascript:void(0);"></a><span><a href="/recipes/">
                    وصفات</a> </span>
                    <ul>
                        <li class="img-icon">
                            <img src="/assets/images/side-nav-img1.jpg" alt="" /></li>
                        <li><a href="javascript:void(0);"></a><span><a href="/recipes/by_course_or_type.aspx">
                            حسب نوع الطبق</a> </span>
                            <ul>
                                <li class="no-bg"><a href="/recipes/by-course-or-type-appetizers.aspx">
                                    مقبّلات</a> </li>
                                <li><a href="javascript:void(0);"></a><span><a href="/recipes/by-course-or-type_desserts.aspx">
                                    حلويات </a></span>
                                    <ul>
                                        <li class="no-bg"><a href="/recipes/arabic-desserts-recipes.aspx">
                                            حلويات عربيّة</a> </li>
                                        <li class="no-bg"><a href="/recipes/cakes-pies-and-tarts-recipes.aspx">
                                            كيك، فطائر وتارت</a> </li>
                                        <li class="no-bg"><a href="/recipes/cookies-and-bars-recipes.aspx">
                                            كوكيز، وقطع الحلويات</a> </li>
                                        <li class="no-bg"><a href="/recipes/fruit-desserts-recipes.aspx">
                                            حلوى الفاكهة</a> </li>
                                        <li class="no-bg"><a href="/recipes/lighter-desserts-recipes.aspx">
                                            حلويات خفيفة</a> </li>
                                        <li class="no-bg"><a href="/recipes/mini-bites-recipes.aspx">لقم
                                            صغيرة</a> </li>
                                        <li class="no-bg"><a href="/recipes/other-desserts-recipes.aspx">
                                            حلويات أخرى</a> </li>
                                    </ul>
                                </li>
                                <li><a href="javascript:void(0);"></a><span><a href="/recipes/by-course-or-type_main-meal.aspx">
                                    وجبات رئيسيّة</a> </span>
                                    <ul>
                                        <li class="no-bg"><a href="/recipes/red-meat-recipes.aspx">لحم
                                            أحمر</a> </li>
                                        <li class="no-bg"><a href="/recipes/seafood-recipes.aspx">مأكولات
                                            بحريّة</a> </li>
                                        <li class="no-bg"><a href="/recipes/poultry-recipes.aspx">طيور</a>
                                        </li>
                                        <li class="no-bg"><a href="/recipes/rice-and-grains-recipes.aspx">
                                            أرز وحبوب</a> </li>
                                        <li class="no-bg"><a href="/recipes/main-meal-stews-recipes.aspx">
                                            مرقات</a> </li>
                                    </ul>
                                </li>
                                <li class="no-bg"><a href="/recipes/soups-recipes.aspx">شوربات</a>
                                </li>
                                <li class="no-bg"><a href="/recipes/pastas-recipes.aspx">معكرونة</a>
                                </li>
                                <li class="no-bg"><a href="/recipes/on-the-go-recipes.aspx">لقمة
                                    سريعة</a></li>
                                <li class="no-bg"><a href="/recipes/beverages-recipes.aspx">مشروبات</a></li>
                                <li class="no-bg"><a href="/recipes/stews-recipes.aspx">مرقات</a></li>
                                <li class="no-bg"><a href="/recipes/rice-based-recipes.aspx">وصفات
                                    بالأرز</a> </li>
                                <li class="no-bg"><a href="/recipes/traditional-with-twist-recipes.aspx">
                                    وصفات تقليديّة بلمسة جديدة </a></li>
                                <li class="no-bg"><a href="/recipes/new-creations-recipes.aspx">
                                    إبداعات لذيذة </a></li>
                                <li class="no-bg"><a href="/recipes/side-dish-recipes.aspx">طبق
                                    جانبي</a></li>
                                <li class="no-bg"><a href="/recipes/traditional-recipes.aspx">طبق
                                    تقليدي</a> </li>
                                <li class="no-bg"><a href="/recipes/vegetarian-recipes.aspx">طبق
                                    نباتي </a></li>
                            </ul>
                        </li>
                        <li><a href="javascript:void(0);"></a><span><a href="/recipes/quick_and_easy_recipes.aspx">
                            وصفات سريعة و سهلة</a> </span>
                            <ul>
                                <li class="no-bg"><a title="30 دقيقة أو أقل" href="/recipes/30-minutes-or-less-recipes.aspx">
                                    30 دقيقة أو أقل </a></li>
                                <li class="no-bg"><a title="3 خطوات سهلة" href="/recipes/3-easy-steps-recipes.aspx">
                                    3 خطوات سهلة</a></li>
                                <li class="no-bg"><a title="وصفات مصوّرة بالفيديو" href="/videos/مقاطعفيديووصفات.aspx"
                                    target="_blank">وصفات مصوّرة بالفيديو</a> </li>
                            </ul>
                        </li>
                        <li><a href="javascript:void(0);"></a><span><a href="/recipes/by_product.aspx">
                            حسب المنتج</a></span>
                            <ul>
                                <li class="no-bg"><a title="ماجي®" href="/recipes/maggi-recipes.aspx">
                                    ماجي<sup>®</sup></a> </li>
                                <li class="no-bg"><a title=" حليب نستله المكثّف المحلّ" href="/recipes/sweetened-condensed-milk-recipes.aspx">
                                    حليب نستله المكثّف المحلّى</a></li>
                                <li class="no-bg"><a title="قشطة نستله " href="/recipes/nestle-cream-recipes.aspx">
                                    قشطة نستله </a></li>
                            </ul>
                        </li>
                        <li><a href="javascript:void(0);"></a><span><a href="/recipes/by_cuisine.aspx">
                            حسب المطبخ</a> </span>
                            <ul>
                                <li class="no-bg"><a title="المطبخ العالمي" href="/recipes/international-cuisine-recipes.aspx">
                                    المطبخ العالمي</a></li>
                                <li class="no-bg"><a title="المطبخ الخليجي" href="/recipes/arabian-gulf-recipes.aspx">
                                    المطبخ الخليجي</a></li>
                                <li class="no-bg"><a title="المطبخ الشامي" href="/recipes/levant-recipes.aspx">
                                    المطبخ الشامي</a></li>
                                <li class="no-bg"><a title=" المطبخ اللآسيوي" href="/recipes/asian-recipes.aspx">
                                    المطبخ اللآسيوي</a> </li>
                                <li class="no-bg"><a title="وصفات بلدان البحر المتوسط" href="/recipes/mediterranean-recipes.aspx">
                                    وصفات بلدان البحر المتوسط</a> </li>
                            </ul>
                        </li>
                       
                        <li><a href="javascript:void(0);"></a><span><a href="/recipes/by_occasion.aspx">
                            حسب المناسبة</a> </span>
                            <ul>
                                <li class="no-bg"><a title="لجلسات بعد الظهر" href="/recipes/afternoon-break-recipes.aspx">
                                    لجلسات بعد الظهر</a> </li>
                                <li class="no-bg"><a title=" بارد و منعش" href="/recipes/cool-refreshments-recipes.aspx">
                                    بارد و منعش</a></li>
                                <li class="no-bg"><a title="أحلى جمعة" href="/recipes/family-gathering-recipes.aspx">
                                    أحلى جمعة</a> </li>
                                <li class="no-bg"><a title="أطيب صبحيّة" href="/recipes/ladies-morning-recipes.aspx">
                                    أطيب صبحيّة</a> </li>
                                <li class="no-bg"><a title="لتبهري ضيوفك" href="/recipes/impress-your-guests-recipes.aspx">
                                    لتبهري ضيوفك</a> </li>
                                <li class="no-bg"><a title="كل وصفة عيد و أنت بخير" href="/recipes/festive-seasons-recipes.aspx">
                                    كل وصفة عيد و أنت بخير</a> </li>
                                <li class="no-bg"><a title="تشعل الأحاسيس" href="/recipes/ignite-romance-recipes.aspx">
                                    تشعل الأحاسيس</a> </li>
                                <li class="no-bg"><a title="صحية ولذيذه" href="/recipes/healthy-and-yummy-recipes.aspx">
                                    صحية ولذيذه</a> </li>
                                <li class="no-bg"><a title="تقضي على الملل" href="/recipes/relieving-boredom-recipes.aspx">
                                    تقضي على الملل</a> </li>
                                
                            </ul>
                        </li>
                         <li><a href="javascript:void(0);"></a><span><a href="/recipes/by_method.aspx">
                            حسب طريقة الطبخ</a> </span>
                            <ul>
                                <li class="no-bg"><a href="/recipes/baked-dishes.aspx">من الفرن</a></li>
                                <li class="no-bg"><a href="/recipes/grilling-recipes.aspx">مشاوي</a></li>
                                <li class="no-bg"><a href="/recipes/stir-fry-recipes.aspx">قلي
                                    سريع</a></li>
                                <li class="no-bg"><a href="/recipes/roasting-recipes.aspx">الشوي
                                    بالفرن</a> </li>
                                <li class="no-bg"><a title="وصفات سريعة و سهلة" href="/recipes/quick-and-easy-recipes.aspx">
                                    وصفات سريعة و سهلة</a> </li>
                            </ul>
                        </li>
                        <li><a href="javascript:void(0);"></a><span><a href="/recipes/healthy_eating.aspx">
                            الطعام الصحّي</a> </span>
                            <ul>
                                <li><a href="javascript:void(0);"></a><span><a title="Savory" href="/recipes/healthy-eating_savory.aspx">
                                    ما لذّ وطاب من الأكلات </a></span>
                                    <ul>
                                        <li class="no-bg"><a href="/recipes/less-salt-recipes.aspx">ملح
                                            أقل</a> </li>
                                        <li class="no-bg"><a href="/recipes/low-fat-recipes.aspx">دسم أقل</a>
                                        </li>
                                        <li class="no-bg"><a href="/recipes/savory-light-recipes.aspx">خفيف</a>
                                        </li>
                                    </ul>
                                </li>
                                <li><a href="javascript:void(0);"></a><span><a title="Desserts" href="/recipes/healthy-eating_desserts.aspx">
                                    حلويات </a></span>
                                    <ul>
                                        <li class="no-bg"><a title="Desserts" href="/recipes/desserts-light-recipes.aspx">
                                            خفيف </a></li>
                                        <li class="no-bg"><a title="Desserts" href="/recipes/lighter-recipes.aspx">
                                            أخف </a></li>
                                    </ul>
                                </li>
                            </ul>
                        </li>
                        
                        <li class="dcjq-parent-li no-bg"><a href='/lebanese-recipes.aspx'>
                            الوصفات اللبنانية</a> </li>
                        <li class="dcjq-parent-li no-bg"><a href='/saudi-recipes.aspx'>
                            الوصفات السعودية</a> </li>
                        <li class="dcjq-parent-li no-bg"><a href='/iranian-recipes.aspx'>
                            الوصفات الإيرانية</a> </li>
                        <li class="dcjq-parent-li no-bg"><a href='/iraqi-recipes.aspx'>
                            الوصفات العراقية</a> </li>
                        <li class="dcjq-parent-li no-bg"><a href='/omani-recipes.aspx'>
                            الوصفات العمانية</a> </li>
                        <li class="dcjq-parent-li no-bg"><a href='/kuwaiti-recipes.aspx'>
                            الوصفات الكويتية</a> </li>
                        <li class="dcjq-parent-li no-bg"><a href='/my-ramadan/recipes.aspx'>
                            وصفات رمضانية</a> </li>
                        <li class="dcjq-parent-li no-bg"><a href='/recipe-gallery/?lng=2'>
                            معرض صور الوصفات</a> </li>
                    </ul>
                </li>
                <!--Nutrition and Health Item starts Here -->
                <li class="nutrition"><a href="javascript:void(0);"></a><span><a href='/nutrition-health/'>
                    التغذية والصحة</a> </span>
                    <ul>
                        <li><a href="javascript:void(0);"></a><span><a href='/nutrition-for-all/'
                            title="مقالات عن التغذية" rel="sub-2-relative-1">
                            مقالات عن التغذية</a> </span>
                            <ul>
                                <li class="no-bg"><a title=" التغذية السليمة للمرأة الحامل" href='/nutrition-for-all/التغذية-السليمة-للمرأة-الحامل.aspx'>
                                    التغذية السليمة للمرأة الحامل</a></li>
                                
                                <li class="no-bg"><a title="صحة عائلتك" href="/nutrition-for-all/صحة-عائلتك.aspx">
                                    صحة عائلتك</a></li>
                                <li class="no-bg"><a title="صحتك سيدتي" href="/nutrition-for-all/صحتك-سيدتي.aspx">
                                    صحتك سيدتي</a></li>
                                <li class="no-bg"><a title="سلامة الغذاء" href='/nutrition-for-all/سلامة-الغذاء.aspx'>
                                    سلامة الغذاء</a></li>
                                <li class="no-bg"><a title="عظام صحية" href='/nutrition-for-all/عظام-صحية.aspx'>
                                    عظام صحية</a></li>
                            </ul>
                        </li>
                        
                        <li class="no-bg"><a href='/nutrition-health/a2z-of-nutrition.aspx'
                            title="قاموس التغذية" rel="sub-2-relative-3">
                            قاموس التغذية</a></li>
                        
                        <li class="no-bg"><a href='/nutrition-health/myths-and-nutrition-tips.aspx'
                            title="أساطير ونصائح" rel="sub-2-relative-6">
                            أساطير ونصائح غذائية</a></li>
                        <li class="no-bg"><a href='/nutrition-health/nutritionadvice-faq.aspx'
                            title="نصائح غذائية وأسئلة شائعة" rel="sub-2-relative-8">
                            نصائح غذائية وأسئلة شائعة</a></li>
                        <li class="no-bg"><a href='/nutrition-health/reading-label.aspx'
                            title="تعرّفي أكثر على منتجك" rel="sub-2-relative-9">تعرّفي أكثر على منتجك</a></li>
                        <li class="no-bg"><a href='/nutrition-health/research/' title="أحدث الأبحاث في مجال التغذية"
                            rel="sub-2-relative-10">أحدث الأبحاث في مجال التغذية</a></li>
                        <li class="no-bg"><a href='/my-ramadan/ramadan-articles/'>نصائح
                            ومقالات رمضانية</a></li>
                    </ul>
                </li>
                <!--Nutrition and Health Item End Here -->
                <!--BRANDS Item End Here -->
                <li class="brands no-bg"><a href="/our-brands/">العلامات التجارية</a>
                </li>
                <!--EVENTS CALENDAR Item End Here -->
                <li class="events no-bg"><a href="/events-calendar/" target="_blank">
                    أخبار ومناسبات</a> </li>
                <li class="talk no-bg"><a href="/talk-to-us/">اتصلي بنا</a>
                </li>
                <!--CAREERS Item End Here -->
                <li class="career no-bg"><a href="/careers/">وظائف شاغرة</a>
                </li>
                <!--MEDIA Item End Here -->
                <li class="media no-bg"><a href="/media/">مركزالإعلام</a> </li>
                <li class="videos no-bg"><a href="/videos/">مقاطع فيديو</a>
                </li>
                
            </ul>
        </div>
        
    </div>
</div>
<style>
    .display-block
    {
        display: block !important;
    }
    .display-none
    {
        display: none !important;
    }
</style>
<script type="text/javascript">
    $(document).ready(function () {
        $('#accordion-2').dcAccordion({
            eventType: 'click',
            menuClose: true,
            autoClose: true, // If set to "true" only one sub-menu open at any time
            autoExpand: true,
            header: '.menu-control',
            saveState: true,
            disableLink: false,
            speed: 'slow',
            classActive: 'test',
            showCount: false

        });
        var str2 = location.href;
        if ($("ul.accordion li.reciepes").find("ul").css('display') == 'none' && $("ul.accordion li.nutrition").find("ul").css('display') == 'none') {
            if (str2.indexOf("/nutrition-") != -1) {
                $("ul.accordion li.nutrition a:first").removeClass('test').addClass('test');
                $("ul.accordion li.nutrition ul:first").css("display", "block");
            }
            if (str2.indexOf("/recipes/") != -1 || str2.indexOf("-recipes.") != -1) {
                $("ul.accordion li.reciepes a:first").removeClass('test').addClass('test');
                $("ul.accordion li.reciepes ul:first").css("display", "block");
            }
        }
        else if ((str2.indexOf("/recipes/") != -1 || str2.indexOf("-recipes.") != -1) && $("ul.accordion li.reciepes").find("ul").css('display') == 'none') {
            $("ul.accordion li.reciepes a:first").removeClass('test').addClass('test');
            $("ul.accordion li.reciepes ul:first").css("display", "block");

            $("ul.accordion li.nutrition a").removeClass('test');
            $("ul.accordion li.nutrition ul").css("display", "none");
        }
        else if ((str2.indexOf("/nutrition-") != -1) && $("ul.accordion li.nutrition").find("ul").css('display') == 'none') {
            $("ul.accordion li.nutrition a:first").removeClass('test').addClass('test');
            $("ul.accordion li.nutrition ul:first").css("display", "block");

            $("ul.accordion li.reciepes a").removeClass('test');
            $("ul.accordion li.reciepes ul").css("display", "none");
        }
        if (str2.indexOf("/nutrition-") == -1 && str2.indexOf("/recipes/") == -1 && str2.indexOf("-recipes.") == -1) {
            $("ul.accordion li.reciepes a").removeClass('test');
            $("ul.accordion li.reciepes ul").css("display", "none");

            $("ul.accordion li.nutrition a").removeClass('test');
            $("ul.accordion li.nutrition ul").css("display", "none");
        }
    });
</script>
    <!--SIDE-NAV-ENDS-->
    <!--MIAN-CONTENTS-STARTS-->
    <div id="main-wrap">
        <!--HEADER-STARTS-->
        
<div class="header">



	<div class="logo desktop">
		<a href="/" title="Home">
			<img src="http://www.nestle-family.com/assets/images/nestle-logo.jpg?v=9" alt="Nestle" />
		</a>
	</div>

    <div class="logo mobile"> <a href="/english" class="mobile">
                <img  src="http://www.nestle-family.com/assets/images/nestle-logo-mob.jpg?v=9" alt="Nestle"  alt="Home"/>
            </a>
            </div>


	<div class="header-right">
        
        
        
		<a id="left-menu" class="so-awesome" href="#left-menu" title="القائمة‬"></a>
        <div class="buy-now-icon-main top-new-bg"><a href="/our-brands/online-shopping.aspx" title="اشتري الآن" class="buy-now-icon "><span>اشتري الآن</span></a></div>
		<!--<a href="/english/" class="arabic"></a>-->
		
		<div id="ctl00_nfnHeader_dvTalk2Us" class="phone-wrap">
			<a href="/talk-to-us/" class="phone" title="تحدّثوا معنا"></a>
		</div>
		<!--HEADER-STARTS-->
		
<div class="search-wrap">
	<a class="search fancybox" href="#search-wrap" title="البحث"></a>
	<div id="search-wrap">
		<div class="search-cont">
			<input maxlength="50" id="txtSearchMain" value="ما الذي تبحثين عنه اليوم؟" onblur="if(this.value=='') this.value='ما الذي تبحثين عنه اليوم؟';"
				onfocus="if(this.value=='ما الذي تبحثين عنه اليوم؟') this.value='';" type="text"
				maxlength="50" onkeyup="GetSearchPage_Enter(event)">
			<input type="submit" value="" onclick="GetSearchPage_Click()" title="للبحث" onkeyup="GetSearchPageArticle()"
				class="but">
			<span class="clear"></span>
		</div>
	</div>
</div>

    <!--NESTLE POPUP STARTS-->
    <div class="who-overlay" id="main-pop-up" style="display: none;">
    <div class="who-popup">
        <div class="pop-up-content">
            <div class="pop-up-content-section">
                <p>توصي منظمة الصحة العالمية بالرضاعة الطبيعية وحدها خلال الأشهر الستة الأولى من حياة الطفل ومواصلة الرضاعة الطبيعية لأطول فترة ممكنة. ومع نمو الأطفال الرضع في مختلف المراحل، يجب على الأخصائيين في مجال الصحة إعطاء المشورة للأمهات فيما يتعلق بالوقت المناسب للبدء في إعطاء المكملات الغذائية للأطفال.</p>
                <div id="close-box">                    
        	  	<a href="javascript:void(0);" class="agree" onclick="close_Popup();">موافق</a>
                <a href="javascript:void(0);" class="agree" onclick="close_Page();">غير موافق</a></div>
            </div>
            <br clear="all">
        </div>
    </div>
    </div>
    <!--NESTLE POPUP ENDS -->
<script type="text/javascript">
	function GetSearchPage_Enter(e) {
		var enterKey = (typeof e.which === "number") ? e.which : e.keyCode;
		if (enterKey == 13) {
			GetSearchPage();
		}
	}

	function GetSearchPage_Click() {
		GetSearchPage();
	}

	function GetSearchPage() {
	    if (document.getElementById('txtSearchMain').value != 'ما الذي تبحثين عنه اليوم؟') {
		    location.href = '/Search.aspx?q=' + encodeURI(document.getElementById('txtSearchMain').value);
		}
	}
</script>

		<!--HEADER-ENDS-->

        <a id="ctl00_nfnHeader_hypswitcher" title="English" class="english" href="english/"></a>
        
		<span class=""></span>
	</div>
	<div class="clear">
	</div>
   

<div class="main-rap">
        <div class="draggable_wp">
            <div class="el">
            </div>
            <div class="handle" id="FamilySwitch">
            </div>
        </div>
    </div>  

<div class="mobile-slide" >
<P>اختاري تجربتك</P>
            <div class="mobile-switch">
                <input type="radio" name="switch" id="switch-off-ar" checked value="off" />
                <input type="radio" name="switch" id="switch-on-ar" value="on" />
                <label for="switch-off">
                    أسرة</label>
                <label for="switch-on">
                    أطفال</label>
                <span class="toggle"></span>
            </div>
        </div>
       


</div>
        <!--HEADER-ENDS-->
        
    <!--banner-starts-here-->
    <div id="ctl00_cphMainContent_nfnHomeBanner_homebanner" class="main-banner-wrap animated fadeIn d1">
	<div class="banner">
		<div id="owl-example" class="owl-carousel">
					<div class="banner-box-wrap">
                    <div class="animated zoomIn bounceIn d3">
        

                     <div id="comment_bubble">
                        <a href="our-brands/online-shopping.aspx">
                        <img src="http://www.nestle-family.com/assets/images/buy-now-ar.jpg" alt=""></a></div>
                     <div class="banner-box-bottom">
							<img src="http://www.nestle-family.com/assets/images/banner-box-btttom-new.png" alt="">
				
                         </div>
                            </div>
                           
						<p class="animated fadeIn d6"> <p class="animated fadeIn d6"> 
                        <a id="ctl00_cphMainContent_nfnHomeBanner_rpt_homeBanner_ctl01_hypDescr" href=" ">اشتري أي من منتجات نستله من خلال شبكة الإنترنت واحظي بخدمة التوصيل لأي مكان بالإمارات، في الوقت الذي يناسبك. </a></p>
                  </p>
					</div>


			
					<div class="banner-box-wrap">
                    <div class="animated zoomIn d3">
						<div class="banner-img">
							<a id="ctl00_cphMainContent_nfnHomeBanner_rpt_homeBanner_ctl00_hypLnk" href="https://goo.gl/6oB79M"><img id="ctl00_cphMainContent_nfnHomeBanner_rpt_homeBanner_ctl00_imgBannerImg" title="فوائد البرتقال أكثر بكثير من الفيتامين ج" alt="فوائد البرتقال أكثر بكثير من الفيتامين ج" src="http://www.nestle-family.com/uploads/widget-banner/f486b18cada940bf9264edfd62887ccf.jpg" style="border-width:0px;" /></a>
						</div>
						<div class="banner-box-bottom">
							<img src="http://www.nestle-family.com/assets/images/banner-box-btttom.png" alt="">
						</div>
                        </div>
						<p class="animated fadeIn d6"> <a id="ctl00_cphMainContent_nfnHomeBanner_rpt_homeBanner_ctl00_hypDescr" href="https://goo.gl/6oB79M">هل كنت تعلمين أن البرتقال المتواضع هو من أفضل الفواكه؟
 اضغطي لتعرفي المزيد.</a></p>
					</div>
				
					<div class="banner-box-wrap">
                    <div class="animated zoomIn d3">
						<div class="banner-img">
							<a id="ctl00_cphMainContent_nfnHomeBanner_rpt_homeBanner_ctl01_hypLnk" href="https://goo.gl/kHEtNw"><img id="ctl00_cphMainContent_nfnHomeBanner_rpt_homeBanner_ctl01_imgBannerImg" title="ثمار البحر مع الكريما بالكزبرة" alt="ثمار البحر مع الكريما بالكزبرة" src="http://www.nestle-family.com/uploads/widget-banner/2be2b86ddddd4c1d896c638eb608411d.jpg" style="border-width:0px;" /></a>
						</div>
						<div class="banner-box-bottom">
							<img src="http://www.nestle-family.com/assets/images/banner-box-btttom.png" alt="">
						</div>
                        </div>
						<p class="animated fadeIn d6"> <a id="ctl00_cphMainContent_nfnHomeBanner_rpt_homeBanner_ctl01_hypDescr" href="https://goo.gl/kHEtNw">المأكولات البحرية مثل القريدس، الحبار والسمك مطبوخة مع صلصة غنية وسلسة. اضغطي هنا للحصول على الوصفة.</a></p>
					</div>
				
					<div class="banner-box-wrap">
                    <div class="animated zoomIn d3">
						<div class="banner-img">
							<a id="ctl00_cphMainContent_nfnHomeBanner_rpt_homeBanner_ctl02_hypLnk" href="https://goo.gl/Yj1qJF"><img id="ctl00_cphMainContent_nfnHomeBanner_rpt_homeBanner_ctl02_imgBannerImg" title="المفهوم الخاطىء رقم واحد عن أسنان الأطفال" alt="المفهوم الخاطىء رقم واحد عن أسنان الأطفال" src="http://www.nestle-family.com/uploads/widget-banner/d76e5be0c27841a79a3515d3869d86a1.jpg" style="border-width:0px;" /></a>
						</div>
						<div class="banner-box-bottom">
							<img src="http://www.nestle-family.com/assets/images/banner-box-btttom.png" alt="">
						</div>
                        </div>
						<p class="animated fadeIn d6"> <a id="ctl00_cphMainContent_nfnHomeBanner_rpt_homeBanner_ctl02_hypDescr" href="https://goo.gl/Yj1qJF">لا تقعي في الخطأ. أسنان  الحليب لدى طفلك هي مهمة تماماً مثل الأسنان الدائمة. اضغطي واعرفي المزيد لما من المهم الاعتناء بها و حمايتها.</a></p>
					</div>
				
					<div class="banner-box-wrap">
                    <div class="animated zoomIn d3">
						<div class="banner-img">
							<a id="ctl00_cphMainContent_nfnHomeBanner_rpt_homeBanner_ctl03_hypLnk" href="https://goo.gl/XMoNnL"><img id="ctl00_cphMainContent_nfnHomeBanner_rpt_homeBanner_ctl03_imgBannerImg" title="ستيك لحم البقر مع صلصة الفطر والأعشاب" alt="ستيك لحم البقر مع صلصة الفطر والأعشاب" src="http://www.nestle-family.com/uploads/widget-banner/88b1575ce6924715b4e62747bd9472b3.jpg" style="border-width:0px;" /></a>
						</div>
						<div class="banner-box-bottom">
							<img src="http://www.nestle-family.com/assets/images/banner-box-btttom.png" alt="">
						</div>
                        </div>
						<p class="animated fadeIn d6"> <a id="ctl00_cphMainContent_nfnHomeBanner_rpt_homeBanner_ctl03_hypDescr" href="https://goo.gl/XMoNnL">ستيك لحم البقر يقدم مع صلصة الفطر اللذيذة والغنية. اضغطي هنا للحصول على الوصفة.</a></p>
					</div>
				
					<div class="banner-box-wrap">
                    <div class="animated zoomIn d3">
						<div class="banner-img">
							<a id="ctl00_cphMainContent_nfnHomeBanner_rpt_homeBanner_ctl04_hypLnk" href="https://goo.gl/ZxFhzZ"><img id="ctl00_cphMainContent_nfnHomeBanner_rpt_homeBanner_ctl04_imgBannerImg" title="التمارين والوقاية من الأمراض" alt="التمارين والوقاية من الأمراض" src="http://www.nestle-family.com/uploads/widget-banner/8156836fbfe0489984aee4770554e8fa.jpg" style="border-width:0px;" /></a>
						</div>
						<div class="banner-box-bottom">
							<img src="http://www.nestle-family.com/assets/images/banner-box-btttom.png" alt="">
						</div>
                        </div>
						<p class="animated fadeIn d6"> <a id="ctl00_cphMainContent_nfnHomeBanner_rpt_homeBanner_ctl04_hypDescr" href="https://goo.gl/ZxFhzZ">هل الالتزام بالتمارين الرياضية يساعد في الوقاية من الأمراض؟ 
اقرأي المزيد لتكتشفي مدى صحة هذه المعلومة.</a></p>
					</div>
				
					<div class="banner-box-wrap">
                    <div class="animated zoomIn d3">
						<div class="banner-img">
							<a id="ctl00_cphMainContent_nfnHomeBanner_rpt_homeBanner_ctl05_hypLnk" href="https://goo.gl/rBUvgV"><img id="ctl00_cphMainContent_nfnHomeBanner_rpt_homeBanner_ctl05_imgBannerImg" title="كاسرول الدجاج بصلصة الكريما" alt="كاسرول الدجاج بصلصة الكريما" src="http://www.nestle-family.com/uploads/widget-banner/0af04e88c20d4ff7b1db67f25d197268.jpg" style="border-width:0px;" /></a>
						</div>
						<div class="banner-box-bottom">
							<img src="http://www.nestle-family.com/assets/images/banner-box-btttom.png" alt="">
						</div>
                        </div>
						<p class="animated fadeIn d6"> <a id="ctl00_cphMainContent_nfnHomeBanner_rpt_homeBanner_ctl05_hypDescr" href="https://goo.gl/rBUvgV">كاسرول الدجاج الكريمية الرائعة الوصفة المفضلة لجميع أفراد الأسرة. اضغطي هنا للحصول على الوصفة.</a></p>
					</div>
				
		</div>
	</div>
</div>
    <!--banner-ends-here-->
    <!-- /////////// SEO Tagline Starts here \\\\\\\\\\\\  -->
    
    <!-- /////////// SEO Tagline Ends here \\\\\\\\\\\\  -->
    <input type="hidden" name="ctl00$cphMainContent$hidKeyword" id="ctl00_cphMainContent_hidKeyword" />
    <div class="view-bar">
        <div class="view-bar-content">
            <span class="view-bar-heading">
                تغيير طريقة عرض المحتوى</span>
            <div class="view-controls-list" id="viewcontrols">
                <a class="grid-view active" title="Grid View"></a><a class="list-icon numero2" title="List View"></a>
            </div>
            <div class="top-rated">
                <select name="ctl00$cphMainContent$ddlMostRated" id="ctl00_cphMainContent_ddlMostRated">
	<option selected="selected" value="0">للجميع</option>
	<option value="1">مقالات</option>
	<option value="2">المقالات الأكثر استئثاراً بالإهتمام</option>
	<option value="3">الوصفات الأكثر رواجاً</option>
	<option value="4">المقالات الأكثر مشاركة</option>
	<option value="5">الوصفات الأكثر مشاركة</option>
	<option value="6">وصفات</option>

</select>
            </div>
            <div class="clear">
            </div>
        </div>
    </div>
    <!--View Content starts-->
    <div class="content-wrap">
        <div class="lists">
            <div id="container" class="transitions-enabled infinite-scroll fluid clearfix grid_display">
                
                        <div class="box col3">
                            <div id="ctl00_cphMainContent_rptRecipe_ctl00_CategoryStyleGrid" class="home-content-box red-box">
                                <div class="home-content-box-cont">
                                    <div class="left-box-image">
                                        <a id="ctl00_cphMainContent_rptRecipe_ctl00_hypImageLnk" href="http://www.nestle-family.com/recipes/%d9%83%d8%b1%d9%8a%d8%b3%d8%a8%d9%8a%d8%b2-%d9%83%d9%88%d9%86%d8%aa%d8%b1%d9%8a-%d9%83%d9%88%d8%b1%d9%86-%d9%81%d9%84%d9%8a%d9%83%d8%b3-%d8%a8%d8%a7%d9%84%d8%b4%d9%83%d9%88%d9%84%d8%a7%d8%aa%d8%a9_1002.aspx"><img id="ctl00_cphMainContent_rptRecipe_ctl00_imgThumbnailRecipe" alt="كريسبيز كونتري كورن فليكس® بالشكولاتة" title="كريسبيز كونتري كورن فليكس® بالشكولاتة" src="http://www.nestle-family.com/uploads/recipes/images/1002.jpg" style="border-width:0px;" /></a>
                                        <div class="temp-heading">
                                            <h3>
                                                <a id="ctl00_cphMainContent_rptRecipe_ctl00_hypRcpGridTitleTemp" href="http://www.nestle-family.com/recipes/%d9%83%d8%b1%d9%8a%d8%b3%d8%a8%d9%8a%d8%b2-%d9%83%d9%88%d9%86%d8%aa%d8%b1%d9%8a-%d9%83%d9%88%d8%b1%d9%86-%d9%81%d9%84%d9%8a%d9%83%d8%b3-%d8%a8%d8%a7%d9%84%d8%b4%d9%83%d9%88%d9%84%d8%a7%d8%aa%d8%a9_1002.aspx">كريسبيز كونتري كورن فليكس® بالشكولاتة</a></h3>
                                            <h4>
                                                <a id="ctl00_cphMainContent_rptRecipe_ctl00_hypCatGridLinkTemp" href="/recipes/other-desserts-recipes.aspx">حلويات أخرى</a></h4>
                                        </div>
                                    </div>
                                    <div class="list-box-copy-box">
                                        <div class="content">
                                            <div class="heading">
                                                <h3>
                                                    <a id="ctl00_cphMainContent_rptRecipe_ctl00_hypRcpGridTitle" href="http://www.nestle-family.com/recipes/%d9%83%d8%b1%d9%8a%d8%b3%d8%a8%d9%8a%d8%b2-%d9%83%d9%88%d9%86%d8%aa%d8%b1%d9%8a-%d9%83%d9%88%d8%b1%d9%86-%d9%81%d9%84%d9%8a%d9%83%d8%b3-%d8%a8%d8%a7%d9%84%d8%b4%d9%83%d9%88%d9%84%d8%a7%d8%aa%d8%a9_1002.aspx">كريسبيز كونتري كورن فليكس® بالشكولاتة</a></h3>
                                                <h4>
                                                    <a id="ctl00_cphMainContent_rptRecipe_ctl00_hypCatGridLink" href="/recipes/other-desserts-recipes.aspx">حلويات أخرى</a></h4>
                                                    
                                                <div id='RECIPE-1002_AR'><iframe id='rndom_RECIPE-1002_AR' src='https://rnr.webservices.nestle-family.com/r_r-fa1f374fe958/content/load_content/?wid=7a5524&amp;sid=3268944647&amp;sname=undefined&amp;obj=1002&amp;obj_type=Recipe&amp;user_id=&amp;lang=undefined' width='100%' frameborder='0' ></iframe></div>
                                                <!-- PLUCK Implementation -->
                                                <!-- PLUCK ROLLUPS -->                                    
                                                
                                                
                                                <!-- End of PLUCK Implementation -->
                                            </div>
                                            <span class="clear"></span>
                                            <div class="text" style="display:none">
                                                <p>
                                                    
                                                </p>
                                            </div>
                                            <span class="clear"></span>
                                        </div>
                                        <div class="list">
                                            <div class="expandee">
                                                <div style="display:block;" class="target">
                                                    <div class="text" style="display:none">
                                                        
                                                    </div>
                                                    <a id="ctl00_cphMainContent_rptRecipe_ctl00_hypNextRcpList" class="next-page" href="http://www.nestle-family.com/recipes/%d9%83%d8%b1%d9%8a%d8%b3%d8%a8%d9%8a%d8%b2-%d9%83%d9%88%d9%86%d8%aa%d8%b1%d9%8a-%d9%83%d9%88%d8%b1%d9%86-%d9%81%d9%84%d9%8a%d9%83%d8%b3-%d8%a8%d8%a7%d9%84%d8%b4%d9%83%d9%88%d9%84%d8%a7%d8%aa%d8%a9_1002.aspx"></a>
                                                    <div class="clear">
                                                    </div>
                                                </div>
                                                <div style="display:none;" class="trigger">
                                                </div>
                                            </div>
                                        </div>
                                    </div>            
                                    <div id="ctl00_cphMainContent_rptRecipe_ctl00_RecipeTimingDiv" class="list-box-right display">
                                        <div class="list-box-icon">
                                            <p>
                                                00 دقيقة
                                            </p>
                                            <img src="assets/images/icon-1.png" alt="">
                                        </div>
                                        <div class="list-box-icon-line">
                                            <img src="assets/images/line.png" alt="">
                                        </div>
                                        <div class="list-box-icon">
                                            <p>
                                                15 دقيقة
                                            </p>
                                            <img src="assets/images/icon-5.png" alt="">
                                        </div>
                                        <div class="list-box-icon">
                                            <p>
                                                غير مكلف
                                            </p>
                                            <img id="ctl00_cphMainContent_rptRecipe_ctl00_imgCheap" src="http://www.nestle-family.com/assets/images/dollar-icon-1.png" style="border-width:0px;" />
                                        </div>
                                        <div class="list-box-icon-line">
                                            <img src="assets/images/line.png" alt="">
                                        </div>
                                        <div class="list-box-icon">
                                            <p>
                                                الكمية 12
                                            </p>
                                            <img src="assets/images/icon-2.png" alt="">
                                        </div>
                                    </div>
                                    <a id="ctl00_cphMainContent_rptRecipe_ctl00_hypRecListNextLnk" class="read-more" href="http://www.nestle-family.com/recipes/%d9%83%d8%b1%d9%8a%d8%b3%d8%a8%d9%8a%d8%b2-%d9%83%d9%88%d9%86%d8%aa%d8%b1%d9%8a-%d9%83%d9%88%d8%b1%d9%86-%d9%81%d9%84%d9%8a%d9%83%d8%b3-%d8%a8%d8%a7%d9%84%d8%b4%d9%83%d9%88%d9%84%d8%a7%d8%aa%d8%a9_1002.aspx">مطالعة</a>
                                    <div class="clear">
                                        <span class="clear"></span>
                                    </div>
                                </div>
                            </div>
                        </div>
                    
                        <div class="box col3">
                            <div id="ctl00_cphMainContent_rptRecipe_ctl01_CategoryStyleGrid" class="home-content-box blue-box">
                                <div class="home-content-box-cont">
                                    <div class="left-box-image">
                                        <a id="ctl00_cphMainContent_rptRecipe_ctl01_hypImageLnk" href="http://www.nestle-family.com/nutrition-for-all/%d8%a5%d8%b0%d8%a7-%d9%83%d9%86%d8%aa-%d9%84%d8%a7-%d8%aa%d8%b4%d8%b1%d8%a8%d9%8a%d9%86-%d9%83%d9%85%d9%8a%d8%a9-%d9%83%d8%a7%d9%81%d9%8a%d8%a9-%d9%85%d9%86-%d8%a7%d9%84%d9%85%d9%8a%d8%a7%d9%87-%d8%a2%d9%86-%d8%a7%d9%84%d8%a3%d9%88%d8%a7%d9%86-%d9%84%d8%aa%d8%ba%d9%8a%d9%91%d8%b1%d9%8a-%d8%b9%d8%a7%d8%af%d8%aa%d9%83_002961.aspx"><img id="ctl00_cphMainContent_rptRecipe_ctl01_imgThumbnailRecipe" alt="إذا كنت لا تشربين كمية كافية من المياه، آن الأوان لتغيّري عادتك" title="إذا كنت لا تشربين كمية كافية من المياه، آن الأوان لتغيّري عادتك" src="http://www.nestle-family.com/uploads/imagelibrary/bce466fbfdb544d786b31b62c7035e99.jpg" style="border-width:0px;" /></a>
                                        <div class="temp-heading">
                                            <h3>
                                                <a id="ctl00_cphMainContent_rptRecipe_ctl01_hypRcpGridTitleTemp" href="http://www.nestle-family.com/nutrition-for-all/%d8%a5%d8%b0%d8%a7-%d9%83%d9%86%d8%aa-%d9%84%d8%a7-%d8%aa%d8%b4%d8%b1%d8%a8%d9%8a%d9%86-%d9%83%d9%85%d9%8a%d8%a9-%d9%83%d8%a7%d9%81%d9%8a%d8%a9-%d9%85%d9%86-%d8%a7%d9%84%d9%85%d9%8a%d8%a7%d9%87-%d8%a2%d9%86-%d8%a7%d9%84%d8%a3%d9%88%d8%a7%d9%86-%d9%84%d8%aa%d8%ba%d9%8a%d9%91%d8%b1%d9%8a-%d8%b9%d8%a7%d8%af%d8%aa%d9%83_002961.aspx">إذا كنت لا تشربين كمية كافية من المياه، آن الأوان لتغيّري عادتك</a></h3>
                                            <h4>
                                                <a id="ctl00_cphMainContent_rptRecipe_ctl01_hypCatGridLinkTemp" href="http://www.nestle-family.com/nutrition-for-all/%d8%b5%d8%ad%d8%aa%d9%83-%d8%b3%d9%8a%d8%af%d8%aa%d9%8a.aspx">صحتك سيدتي</a></h4>
                                        </div>
                                    </div>
                                    <div class="list-box-copy-box">
                                        <div class="content">
                                            <div class="heading">
                                                <h3>
                                                    <a id="ctl00_cphMainContent_rptRecipe_ctl01_hypRcpGridTitle" href="http://www.nestle-family.com/nutrition-for-all/%d8%a5%d8%b0%d8%a7-%d9%83%d9%86%d8%aa-%d9%84%d8%a7-%d8%aa%d8%b4%d8%b1%d8%a8%d9%8a%d9%86-%d9%83%d9%85%d9%8a%d8%a9-%d9%83%d8%a7%d9%81%d9%8a%d8%a9-%d9%85%d9%86-%d8%a7%d9%84%d9%85%d9%8a%d8%a7%d9%87-%d8%a2%d9%86-%d8%a7%d9%84%d8%a3%d9%88%d8%a7%d9%86-%d9%84%d8%aa%d8%ba%d9%8a%d9%91%d8%b1%d9%8a-%d8%b9%d8%a7%d8%af%d8%aa%d9%83_002961.aspx">إذا كنت لا تشربين كمية كافية من المياه، آن الأوان لتغيّري عادتك</a></h3>
                                                <h4>
                                                    <a id="ctl00_cphMainContent_rptRecipe_ctl01_hypCatGridLink" href="http://www.nestle-family.com/nutrition-for-all/%d8%b5%d8%ad%d8%aa%d9%83-%d8%b3%d9%8a%d8%af%d8%aa%d9%8a.aspx">صحتك سيدتي</a></h4>
                                                    
                                                <div id='ARTICLE-KEY-002961_AR'><iframe id='rndom_ARTICLE-KEY-002961_AR' src='https://rnr.webservices.nestle-family.com/r_r-fa1f374fe958/content/load_content/?wid=7a5524&amp;sid=3268944647&amp;sname=undefined&amp;obj=002961&amp;obj_type=Article&amp;user_id=&amp;lang=undefined' width='100%' frameborder='0' ></iframe></div>
                                                <!-- PLUCK Implementation -->
                                                <!-- PLUCK ROLLUPS -->                                    
                                                
                                                
                                                <!-- End of PLUCK Implementation -->
                                            </div>
                                            <span class="clear"></span>
                                            <div class="text" style="display:none">
                                                <p>
                                                    
                                                </p>
                                            </div>
                                            <span class="clear"></span>
                                        </div>
                                        <div class="list">
                                            <div class="expandee">
                                                <div style="display:block;" class="target">
                                                    <div class="text" style="display:none">
                                                        
                                                    </div>
                                                    <a id="ctl00_cphMainContent_rptRecipe_ctl01_hypNextRcpList" class="next-page" href="http://www.nestle-family.com/nutrition-for-all/%d8%a5%d8%b0%d8%a7-%d9%83%d9%86%d8%aa-%d9%84%d8%a7-%d8%aa%d8%b4%d8%b1%d8%a8%d9%8a%d9%86-%d9%83%d9%85%d9%8a%d8%a9-%d9%83%d8%a7%d9%81%d9%8a%d8%a9-%d9%85%d9%86-%d8%a7%d9%84%d9%85%d9%8a%d8%a7%d9%87-%d8%a2%d9%86-%d8%a7%d9%84%d8%a3%d9%88%d8%a7%d9%86-%d9%84%d8%aa%d8%ba%d9%8a%d9%91%d8%b1%d9%8a-%d8%b9%d8%a7%d8%af%d8%aa%d9%83_002961.aspx"></a>
                                                    <div class="clear">
                                                    </div>
                                                </div>
                                                <div style="display:none;" class="trigger">
                                                </div>
                                            </div>
                                        </div>
                                    </div>            
                                    <div id="ctl00_cphMainContent_rptRecipe_ctl01_RecipeTimingDiv" class="display-none">
                                        <div class="list-box-icon">
                                            <p>
                                                
                                            </p>
                                            <img src="assets/images/icon-1.png" alt="">
                                        </div>
                                        <div class="list-box-icon-line">
                                            <img src="assets/images/line.png" alt="">
                                        </div>
                                        <div class="list-box-icon">
                                            <p>
                                                
                                            </p>
                                            <img src="assets/images/icon-5.png" alt="">
                                        </div>
                                        <div class="list-box-icon">
                                            <p>
                                                
                                            </p>
                                            <img id="ctl00_cphMainContent_rptRecipe_ctl01_imgCheap" src="../assets/images/dollar-icon-1.png" style="border-width:0px;" />
                                        </div>
                                        <div class="list-box-icon-line">
                                            <img src="assets/images/line.png" alt="">
                                        </div>
                                        <div class="list-box-icon">
                                            <p>
                                                
                                            </p>
                                            <img src="assets/images/icon-2.png" alt="">
                                        </div>
                                    </div>
                                    <a id="ctl00_cphMainContent_rptRecipe_ctl01_hypRecListNextLnk" class="read-more" href="http://www.nestle-family.com/nutrition-for-all/%d8%a5%d8%b0%d8%a7-%d9%83%d9%86%d8%aa-%d9%84%d8%a7-%d8%aa%d8%b4%d8%b1%d8%a8%d9%8a%d9%86-%d9%83%d9%85%d9%8a%d8%a9-%d9%83%d8%a7%d9%81%d9%8a%d8%a9-%d9%85%d9%86-%d8%a7%d9%84%d9%85%d9%8a%d8%a7%d9%87-%d8%a2%d9%86-%d8%a7%d9%84%d8%a3%d9%88%d8%a7%d9%86-%d9%84%d8%aa%d8%ba%d9%8a%d9%91%d8%b1%d9%8a-%d8%b9%d8%a7%d8%af%d8%aa%d9%83_002961.aspx">مطالعة</a>
                                    <div class="clear">
                                        <span class="clear"></span>
                                    </div>
                                </div>
                            </div>
                        </div>
                    
                        <div class="box col3">
                            <div id="ctl00_cphMainContent_rptRecipe_ctl02_CategoryStyleGrid" class="home-content-box red-box">
                                <div class="home-content-box-cont">
                                    <div class="left-box-image">
                                        <a id="ctl00_cphMainContent_rptRecipe_ctl02_hypImageLnk" href="http://www.nestle-family.com/recipes/%d9%83%d9%88%d9%83%d9%8a-%d9%86%d8%b3%d8%aa%d9%84%d9%87-%d9%83%d9%88%d9%86%d8%aa%d8%b1%d9%8a-%d9%83%d9%88%d8%b1%d9%86-%d9%81%d9%84%d9%8a%d9%83%d8%b3_1004.aspx"><img id="ctl00_cphMainContent_rptRecipe_ctl02_imgThumbnailRecipe" alt="®كوكي نستله كونتري كورن فليكس" title="®كوكي نستله كونتري كورن فليكس" src="http://www.nestle-family.com/uploads/recipes/images/1004.jpg" style="border-width:0px;" /></a>
                                        <div class="temp-heading">
                                            <h3>
                                                <a id="ctl00_cphMainContent_rptRecipe_ctl02_hypRcpGridTitleTemp" href="http://www.nestle-family.com/recipes/%d9%83%d9%88%d9%83%d9%8a-%d9%86%d8%b3%d8%aa%d9%84%d9%87-%d9%83%d9%88%d9%86%d8%aa%d8%b1%d9%8a-%d9%83%d9%88%d8%b1%d9%86-%d9%81%d9%84%d9%8a%d9%83%d8%b3_1004.aspx">®كوكي نستله كونتري كورن فليكس</a></h3>
                                            <h4>
                                                <a id="ctl00_cphMainContent_rptRecipe_ctl02_hypCatGridLinkTemp" href="/recipes/other-desserts-recipes.aspx">حلويات أخرى</a></h4>
                                        </div>
                                    </div>
                                    <div class="list-box-copy-box">
                                        <div class="content">
                                            <div class="heading">
                                                <h3>
                                                    <a id="ctl00_cphMainContent_rptRecipe_ctl02_hypRcpGridTitle" href="http://www.nestle-family.com/recipes/%d9%83%d9%88%d9%83%d9%8a-%d9%86%d8%b3%d8%aa%d9%84%d9%87-%d9%83%d9%88%d9%86%d8%aa%d8%b1%d9%8a-%d9%83%d9%88%d8%b1%d9%86-%d9%81%d9%84%d9%8a%d9%83%d8%b3_1004.aspx">®كوكي نستله كونتري كورن فليكس</a></h3>
                                                <h4>
                                                    <a id="ctl00_cphMainContent_rptRecipe_ctl02_hypCatGridLink" href="/recipes/other-desserts-recipes.aspx">حلويات أخرى</a></h4>
                                                    
                                                <div id='RECIPE-1004_AR'><iframe id='rndom_RECIPE-1004_AR' src='https://rnr.webservices.nestle-family.com/r_r-fa1f374fe958/content/load_content/?wid=7a5524&amp;sid=3268944647&amp;sname=undefined&amp;obj=1004&amp;obj_type=Recipe&amp;user_id=&amp;lang=undefined' width='100%' frameborder='0' ></iframe></div>
                                                <!-- PLUCK Implementation -->
                                                <!-- PLUCK ROLLUPS -->                                    
                                                
                                                
                                                <!-- End of PLUCK Implementation -->
                                            </div>
                                            <span class="clear"></span>
                                            <div class="text" style="display:none">
                                                <p>
                                                    
                                                </p>
                                            </div>
                                            <span class="clear"></span>
                                        </div>
                                        <div class="list">
                                            <div class="expandee">
                                                <div style="display:block;" class="target">
                                                    <div class="text" style="display:none">
                                                        
                                                    </div>
                                                    <a id="ctl00_cphMainContent_rptRecipe_ctl02_hypNextRcpList" class="next-page" href="http://www.nestle-family.com/recipes/%d9%83%d9%88%d9%83%d9%8a-%d9%86%d8%b3%d8%aa%d9%84%d9%87-%d9%83%d9%88%d9%86%d8%aa%d8%b1%d9%8a-%d9%83%d9%88%d8%b1%d9%86-%d9%81%d9%84%d9%8a%d9%83%d8%b3_1004.aspx"></a>
                                                    <div class="clear">
                                                    </div>
                                                </div>
                                                <div style="display:none;" class="trigger">
                                                </div>
                                            </div>
                                        </div>
                                    </div>            
                                    <div id="ctl00_cphMainContent_rptRecipe_ctl02_RecipeTimingDiv" class="list-box-right display">
                                        <div class="list-box-icon">
                                            <p>
                                                15 دقيقة
                                            </p>
                                            <img src="assets/images/icon-1.png" alt="">
                                        </div>
                                        <div class="list-box-icon-line">
                                            <img src="assets/images/line.png" alt="">
                                        </div>
                                        <div class="list-box-icon">
                                            <p>
                                                20 دقيقة
                                            </p>
                                            <img src="assets/images/icon-5.png" alt="">
                                        </div>
                                        <div class="list-box-icon">
                                            <p>
                                                غير مكلف
                                            </p>
                                            <img id="ctl00_cphMainContent_rptRecipe_ctl02_imgCheap" src="http://www.nestle-family.com/assets/images/dollar-icon-1.png" style="border-width:0px;" />
                                        </div>
                                        <div class="list-box-icon-line">
                                            <img src="assets/images/line.png" alt="">
                                        </div>
                                        <div class="list-box-icon">
                                            <p>
                                                الكمية 16
                                            </p>
                                            <img src="assets/images/icon-2.png" alt="">
                                        </div>
                                    </div>
                                    <a id="ctl00_cphMainContent_rptRecipe_ctl02_hypRecListNextLnk" class="read-more" href="http://www.nestle-family.com/recipes/%d9%83%d9%88%d9%83%d9%8a-%d9%86%d8%b3%d8%aa%d9%84%d9%87-%d9%83%d9%88%d9%86%d8%aa%d8%b1%d9%8a-%d9%83%d9%88%d8%b1%d9%86-%d9%81%d9%84%d9%8a%d9%83%d8%b3_1004.aspx">مطالعة</a>
                                    <div class="clear">
                                        <span class="clear"></span>
                                    </div>
                                </div>
                            </div>
                        </div>
                    
                        <div class="box col3">
                            <div id="ctl00_cphMainContent_rptRecipe_ctl03_CategoryStyleGrid" class="home-content-box blue-box">
                                <div class="home-content-box-cont">
                                    <div class="left-box-image">
                                        <a id="ctl00_cphMainContent_rptRecipe_ctl03_hypImageLnk" href="http://www.nestle-family.com/nutrition-for-all/%d8%ad%d8%a7%d9%81%d8%b8%d9%8a-%d8%b9%d9%84%d9%89-%d9%88%d8%b2%d9%86%d9%83-%d8%a7%d9%84%d9%85%d9%86%d8%a7%d8%b3%d8%a8-%d8%a8%d8%ae%d8%b7%d9%88%d8%a7%d8%aa-%d8%a8%d8%b3%d9%8a%d8%b7%d8%a9_004711.aspx"><img id="ctl00_cphMainContent_rptRecipe_ctl03_imgThumbnailRecipe" alt="حافظي على وزنك المناسب بخطوات بسيطة" title="حافظي على وزنك المناسب بخطوات بسيطة" src="http://www.nestle-family.com/uploads/imagelibrary/b831037d57e64fb699c4064e24d862c5.jpg" style="border-width:0px;" /></a>
                                        <div class="temp-heading">
                                            <h3>
                                                <a id="ctl00_cphMainContent_rptRecipe_ctl03_hypRcpGridTitleTemp" href="http://www.nestle-family.com/nutrition-for-all/%d8%ad%d8%a7%d9%81%d8%b8%d9%8a-%d8%b9%d9%84%d9%89-%d9%88%d8%b2%d9%86%d9%83-%d8%a7%d9%84%d9%85%d9%86%d8%a7%d8%b3%d8%a8-%d8%a8%d8%ae%d8%b7%d9%88%d8%a7%d8%aa-%d8%a8%d8%b3%d9%8a%d8%b7%d8%a9_004711.aspx">حافظي على وزنك المناسب بخطوات بسيطة</a></h3>
                                            <h4>
                                                <a id="ctl00_cphMainContent_rptRecipe_ctl03_hypCatGridLinkTemp" href="http://www.nestle-family.com/nutrition-for-all/%d8%b5%d8%ad%d8%aa%d9%83-%d8%b3%d9%8a%d8%af%d8%aa%d9%8a.aspx">صحتك سيدتي</a></h4>
                                        </div>
                                    </div>
                                    <div class="list-box-copy-box">
                                        <div class="content">
                                            <div class="heading">
                                                <h3>
                                                    <a id="ctl00_cphMainContent_rptRecipe_ctl03_hypRcpGridTitle" href="http://www.nestle-family.com/nutrition-for-all/%d8%ad%d8%a7%d9%81%d8%b8%d9%8a-%d8%b9%d9%84%d9%89-%d9%88%d8%b2%d9%86%d9%83-%d8%a7%d9%84%d9%85%d9%86%d8%a7%d8%b3%d8%a8-%d8%a8%d8%ae%d8%b7%d9%88%d8%a7%d8%aa-%d8%a8%d8%b3%d9%8a%d8%b7%d8%a9_004711.aspx">حافظي على وزنك المناسب بخطوات بسيطة</a></h3>
                                                <h4>
                                                    <a id="ctl00_cphMainContent_rptRecipe_ctl03_hypCatGridLink" href="http://www.nestle-family.com/nutrition-for-all/%d8%b5%d8%ad%d8%aa%d9%83-%d8%b3%d9%8a%d8%af%d8%aa%d9%8a.aspx">صحتك سيدتي</a></h4>
                                                    
                                                <div id='ARTICLE-KEY-004711_AR'><iframe id='rndom_ARTICLE-KEY-004711_AR' src='https://rnr.webservices.nestle-family.com/r_r-fa1f374fe958/content/load_content/?wid=7a5524&amp;sid=3268944647&amp;sname=undefined&amp;obj=004711&amp;obj_type=Article&amp;user_id=&amp;lang=undefined' width='100%' frameborder='0' ></iframe></div>
                                                <!-- PLUCK Implementation -->
                                                <!-- PLUCK ROLLUPS -->                                    
                                                
                                                
                                                <!-- End of PLUCK Implementation -->
                                            </div>
                                            <span class="clear"></span>
                                            <div class="text" style="display:none">
                                                <p>
                                                    
                                                </p>
                                            </div>
                                            <span class="clear"></span>
                                        </div>
                                        <div class="list">
                                            <div class="expandee">
                                                <div style="display:block;" class="target">
                                                    <div class="text" style="display:none">
                                                        
                                                    </div>
                                                    <a id="ctl00_cphMainContent_rptRecipe_ctl03_hypNextRcpList" class="next-page" href="http://www.nestle-family.com/nutrition-for-all/%d8%ad%d8%a7%d9%81%d8%b8%d9%8a-%d8%b9%d9%84%d9%89-%d9%88%d8%b2%d9%86%d9%83-%d8%a7%d9%84%d9%85%d9%86%d8%a7%d8%b3%d8%a8-%d8%a8%d8%ae%d8%b7%d9%88%d8%a7%d8%aa-%d8%a8%d8%b3%d9%8a%d8%b7%d8%a9_004711.aspx"></a>
                                                    <div class="clear">
                                                    </div>
                                                </div>
                                                <div style="display:none;" class="trigger">
                                                </div>
                                            </div>
                                        </div>
                                    </div>            
                                    <div id="ctl00_cphMainContent_rptRecipe_ctl03_RecipeTimingDiv" class="display-none">
                                        <div class="list-box-icon">
                                            <p>
                                                
                                            </p>
                                            <img src="assets/images/icon-1.png" alt="">
                                        </div>
                                        <div class="list-box-icon-line">
                                            <img src="assets/images/line.png" alt="">
                                        </div>
                                        <div class="list-box-icon">
                                            <p>
                                                
                                            </p>
                                            <img src="assets/images/icon-5.png" alt="">
                                        </div>
                                        <div class="list-box-icon">
                                            <p>
                                                
                                            </p>
                                            <img id="ctl00_cphMainContent_rptRecipe_ctl03_imgCheap" src="../assets/images/dollar-icon-1.png" style="border-width:0px;" />
                                        </div>
                                        <div class="list-box-icon-line">
                                            <img src="assets/images/line.png" alt="">
                                        </div>
                                        <div class="list-box-icon">
                                            <p>
                                                
                                            </p>
                                            <img src="assets/images/icon-2.png" alt="">
                                        </div>
                                    </div>
                                    <a id="ctl00_cphMainContent_rptRecipe_ctl03_hypRecListNextLnk" class="read-more" href="http://www.nestle-family.com/nutrition-for-all/%d8%ad%d8%a7%d9%81%d8%b8%d9%8a-%d8%b9%d9%84%d9%89-%d9%88%d8%b2%d9%86%d9%83-%d8%a7%d9%84%d9%85%d9%86%d8%a7%d8%b3%d8%a8-%d8%a8%d8%ae%d8%b7%d9%88%d8%a7%d8%aa-%d8%a8%d8%b3%d9%8a%d8%b7%d8%a9_004711.aspx">مطالعة</a>
                                    <div class="clear">
                                        <span class="clear"></span>
                                    </div>
                                </div>
                            </div>
                        </div>
                    
            </div>
        </div>
        <!-- TO SHOW THE CONTENT IN THE LIST VIEW MODE : END -->
        
        <!--MIAN-CONTENTS-ENDS-->
        <a class="infinite-loadmore" href="javascript:void(0);" style="display: none;">
            حملي المزيد</a>
        <nav id="page-nav">
            <a id="ctl00_cphMainContent_pagerID" href="?p=2"></a>
        </nav>
    </div>
    <a id="AutoOpen" href="#left-menu" style="display: none;"></a>
    <!---buy-now popup--->
    <div id="ctl00_cphMainContent_BuyNow_bnOverlay" class="buy-now-overlay">
    <div class="buy-now-overlay-in">
    
    <div class="buy-now-mob">
      
            <a id="buynow-close">
                <img src="http://www.nestle-family.com/assets/images/close-pop-up.png"  alt="" />
            </a><a href="english/?buynow=1" id="ctl00_cphMainContent_BuyNow_lnkBuyNowLang" class="buynow-lang">
                English</a>
                <div class="clear"></div>
        
         </div>

       <div class="green-wrap-buy-now"> <p class="buy-now-overlay-p">
            منتجات نستله المفضلة لديك أصبحت متوفرة على شبكة الإنترنت في دولة الإمارات العربية المتحدة</p>
       
            <a href="our-brands/online-shopping.aspx" id="ctl00_cphMainContent_BuyNow_lnkOverlayBuynow" class="buy-now-button-red">
                اشتري الآن</a>

                <div class="clear"></div>
                </div> 

<div class="cart-area">  <div class="chr-img1" > </div> </div>

     <div class="buy-now-overlay-left">  

        <div class="buy-now-overlay-2">
            <span class="buy-now-overlay-p2" style="display:none;">
                سيتوفر قريباً في</span>

                   <h4>   يرجى إعلامي عند وصولكم لمنطقة سكني</h4>
                   <div class="clear"></div>

     <span class="sel-country"> اختاري البلد</span>
            <div class="buy-now-flag">
                <div class="buy-now-overlay-flag" id="flg_85">
                    <img  src="http://www.nestle-family.com/assets/images/flag-1.png"  alt="" />
                    <span>
                        الكويت</span>
                </div>
                <div class="buy-now-overlay-flag" id="flg_91">
                    <img  src="http://www.nestle-family.com/assets/images/flag-2.png" alt="" />
                    <span>
                        المملكة العربية السعودية</span>
                </div>
                <div class="buy-now-overlay-flag" id="flg_90">
                    <img  src="http://www.nestle-family.com/assets/images/flag-3.png" alt="" />
                    <span>
                        قطر</span>
                </div>
                <div class="buy-now-overlay-flag" id="flg_10">
                    <img src="http://www.nestle-family.com/assets/images/flag-4.png" alt="" />
                    <span>
                        لبنان</span>
                </div>
                <div class="buy-now-overlay-flag" id="flg_13">
                    <img src="http://www.nestle-family.com/assets/images/flag-5.png" alt="" />
                    <span>
                        البحرين</span>
                </div>
                <div class="clear-fixd">
                </div>
            </div>
            <p class="buy-now-overlay-p3" style="display:none;">
                ‫الخطوة الأولى: اختاري البلد. الخطوة الثانية: يرجى إرسال عنوان البريد الإلكتروني.‬
            </p>
            
            <div class="clear-fixd">
            </div>
        </div>
        <div class="buy-now-overlay-3" >

            <div class="search-wrapper cf">
                <input name="ctl00$cphMainContent$BuyNow$hdnCountry" type="hidden" id="ctl00_cphMainContent_BuyNow_hdnCountry" class="" />
                
                
                
                <input name="ctl00$cphMainContent$BuyNow$txtEmail" type="text" maxlength="256" id="ctl00_cphMainContent_BuyNow_txtEmail" class="buy-now-input" placeholder="إدخال عنوانك البريدي الإلكترونيّ" style="direction:rtl" />
<div class="clear"></div>
                <input type="submit" name="ctl00$cphMainContent$BuyNow$btnNotify" value="أرسل" onclick="return _DoPost();WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$cphMainContent$BuyNow$btnNotify&quot;, &quot;&quot;, true, &quot;bnNotify&quot;, &quot;&quot;, false, false))" id="ctl00_cphMainContent_BuyNow_btnNotify" class="buy-now-button" />

                
            </div>
        </div>
        <div class="clear-fixd">
        </div>
        </div><div class="clear-fixd">

        </div>
        
    </div>
    <script language="javascript" type="text/javascript">
        $(document).ready(function () {
            $("#footer").hide();
            $(".content-wrap").hide();
            $("#buynow-close").click(function () {
                $(".content-wrap").show();
                AdjustWhenRefresh();
                $(".buy-now-overlay").hide();
                $("#footer").show();

            });

            $(".buy-now-overlay-flag").click(function () {
            
            
                $(".buy-now-overlay-flag").removeAttr("style");
                $(this).attr("style", "background-color:#4a9fc5;");
                $("#ctl00_cphMainContent_BuyNow_hdnCountry").val($(this).attr("id").replace("flg_", ""));
                $(".buy-now-overlay-3").show();
                $("html, body").animate({ scrollTop: $(document).height() }, 1000);

                window.scrollTo = function (x, y) {
                    return true;
                }

            });
        });

        
        function _DoPost() { 
            //validate the primary group
            var validated = Page_ClientValidate('bnNotify');
            //alert(validated);
           //if it is valid
           if (validated)
           {
               Page_BlockSubmit = false;
               //alert("before post");
               __doPostBack('ctl00$cphMainContent$BuyNow$btnNotify', '');
           }
 
           //return the results
           return validated;
           
        }
    </script>
    <script type="text/javascript">
        
</script>
</div>

    <!---buy-now--->
    <a id="AutoClose" href="" style="display: none;"></a>
    
    <script type="text/javascript">
        $(document).ready(function () {
            $('#ctl00_cphMainContent_ddlMostRated').selectize({
                create: true,
                sortField: {
                    field: 'value',
                    direction: 'asc'
                },
                dropdownParent: 'body'
            });

            $('#all-categories').selectize({
                create: true,
                sortField: {
                    field: 'text',
                    direction: 'asc'
                },
                dropdownParent: 'body'
            });
        });
    </script>
    <script type="text/javascript">
        function MovetoItem(divID) {
            $(window).scrollTop($("#" + divID).offset().top - 20);
        }

    </script>

        <!--footer start here -->
        
<!--FOOTER-CONTENTS-STARTS-->
<div class="footer-wrap"> 
<div id="footer">
    <div class="cat-nav">
        <div class="cat-nav-menu">
            <h5>
                وصفات</h5>
            <ul>
                <li><a href='/recipes/by_course_or_type.aspx' title="حسب نوع الطبق">
                    حسب نوع الطبق</a></li>
                <li><a href='/recipes/by_method.aspx' title="حسب طريقة الطبخ">حسب
                    طريقة الطبخ</a></li>
                <li><a href='/recipes/by_occasion.aspx' title="حسب المناسبة">حسب
                    المناسبة</a></li>
                <li><a href='/recipes/by_product.aspx' title="حسب المنتج">حسب المنتج</a></li>
                <li><a href='/recipes/by_cuisine.aspx' title="حسب المطبخ">حسب المطبخ</a></li>
                <li><a href='/recipes/quick_and_easy_recipes.aspx' title="وصفات سريعة و سهلة">
                    وصفات سريعة و سهلة</a></li>
                <li><a href='/recipes/healthy_eating.aspx' title="الطعام الصحّي">
                    الطعام الصحّي</a></li>
                
                <li><a href='/my-ramadan/' title="وصفات رمضانية">وصفات رمضانية</a></li>
                <li><a href='/recipes/search.aspx' title="أتبحثين عن وصفاتٍ محدّدة">
                    أتبحثين عن وصفاتٍ محدّدة</a></li>
                <li><a href='/recipe-gallery/?lng=2' title="معرض صور الوصفات">معرض
                    صور الوصفات</a></li>
                <li><a href='/recipes/a2zrecipes.aspx' title="Recipes A to Z">الوصفات
                    من أ إلى ي</a></li>
            </ul>
            <ul>
                <li><a href='/kuwaiti-recipes.aspx' title="الوصفات الكويتية">الوصفات
                    الكويتية</a></li>
                <li><a href='/lebanese-recipes.aspx' title="الوصفات اللبنانية">
                    الوصفات اللبنانية</a></li>
                <li><a href='/saudi-recipes.aspx' title="الوصفات السعودية">الوصفات
                    السعودية</a></li>
                <li><a href='/iranian-recipes.aspx' title="الوصفات الإيرانية">الوصفات
                    الإيرانية</a></li>
                <li><a href='/iraqi-recipes.aspx' title="الوصفات العراقية">الوصفات
                    العراقية</a></li>
                <li><a href='/omani-recipes.aspx' title="الوصفات العمانية">الوصفات
                    العمانية</a></li>
                <li><a href='/recipes/international-cuisine-recipes.aspx' title="عالمية وصفات طبخ  ">
                    وصفات طبخ عالمية</a></li>
                <li><a href='/recipes/arabian-gulf-recipes.aspx' title="وصفات الخليج العربي">
                    وصفات الخليج العربي</a></li>
                <li><a href='/recipes/levant-recipes.aspx' title="وصفات بلاد الشام">
                    وصفات بلاد الشام</a></li>
                <li><a href='/recipes/asian-recipes.aspx' title="وصفات اسيوية">
                    وصفات اسيوية</a></li>
                <li><a href='/recipes/mediterranean-recipes.aspx' title="المتوسط وصفات بلدان البحر">
                    وصفات بلدان البحر المتوسط</a></li>
            </ul>
            <div class="clear">
            </div>
        </div>
        <div class="cat-nav-menu2">
            <h5>
                التغذية والصحة</h5>
            <ul>
                <li><a href='/nutrition-for-all/' title="مقالات عن التغذية">
                    مقالات عن التغذية</a> </li>
                
                
                <li><a href='/nutrition-health/a2z-of-nutrition.aspx' title="قاموس التغذية">
                    قاموس التغذية</a></li>
                
                <li><a href='/nutrition-health/myths-and-nutrition-tips.aspx'
                    title="أساطير ونصائح">
                    أساطير ونصائح غذائية</a></li>
                <li><a href='/nutrition-health/nutritionadvice-faq.aspx' title="نصائح غذائية وأسئلة شائعة">
                    نصائح غذائية وأسئلة شائعة</a></li>
                
                <li><a href='/my-ramadan/ramadan-articles/' title="نصائح ومقالات رمضانية">
                    نصائح ومقالات رمضانية</a></li>
                <li><a href='/nutrition-health/reading-label.aspx' title="منتجك تعرّف أكثر على">
                    تعرّفي أكثر على منتجك</a></li>
                <li><a href='/nutrition-health/research/' title=" التغذيةأحدث الأبحاث في مجال ">
                    أحدث الأبحاث في مجال التغذية</a></li>
            </ul>
            <div class="clear">
            </div>
        </div>
        <div class="cat-nav-menu">
            <h5>
                العلامات التجارية</h5>
            
            <ul>
                <li><a href='/our-brands/nescafe/products/' title="NESCAFÉ&reg;">
                    <sup>&reg;</sup>NESCAFÉ </a></li>
                <li><a href='/our-brands/nestle-cerelac/products/' title="NESTLÉ&reg; CERELAC&reg;">
                    <sup>&reg;</sup>NESTLÉ <sup>&reg;</sup>CERELAC</a></li>
                <li><a href='/our-brands/kitkat/products/' title="KIT KAT&reg;">
                    <sup>&reg;</sup>KIT KAT </a></li>
                <li><a href='/our-brands/nestle-dessert-solutions/products/'
                    title="NESTLÉ&reg; Dessert Solutions"><sup>&reg;</sup>NESTLÉ Dessert Solutions</a></li>
                <li><a href='/our-brands/coffee-mate/products/' title="COFFEE-MATE&reg;">
                    <sup>&reg;</sup>COFFEE-MATE</a> </li>
                <li><a href='/our-brands/رقائق-الإفطار.aspx' title="NESTLÉ&reg; Breakfast Cereals">
                    <sup>&reg;</sup>NESTLÉ Breakfast Cereals</a></li>
                <li><a href='/our-brands/maggi/products/' title="MAGGI&reg;"><sup>
                    &reg;</sup>MAGGI</a></li>
                <li><a href='/our-brands/nestle-pure-life/products/' title="NESTLÉ&reg; PURE LIFE&reg;">
                    <sup>&reg;</sup>NESTLÉ PURE <sup>&reg;</sup>LIFE </a></li>
                <li><a href='/our-brands/nido-fortified/products/' title="NIDO&reg; FORTIFIED">
                    NIDO<sup>&reg;</sup> FORTIFIED</a></li>
                <li><a href='/our-brands/mackintosh-s-quality-street/products/'
                    title="MACKINTOSH'S&reg; QUALITY STREET&reg;">MACKINTOSH'S<sup>&reg;</sup> QUALITY
                    STREET<sup dir="ltr">&reg;</sup> </a></li>
            </ul>
            <ul>
                
                <li><a href='/our-brands/purina/products/' title="PURINA&reg;">
                    <sup>&reg;</sup>PURINA </a></li>
                <li><a href='/our-brands/nesquik/products/' title="NESQUIK&reg;">
                    <sup>&reg;</sup>NESQUIK </a></li>
                <li><a href='/our-brands/nan3/products/' title="NAN&reg; 3" >NAN<sup>&reg;</sup> 3 </a></li>
                <li><a href='/our-brands/milo/products/' title="MILO&reg;"><sup>
                    &reg;</sup>MILO </a></li>
                <li><a href='/our-brands/nescafe-dolce-gusto/products/' title="NESCAFÉ&reg; Dolce Gusto&reg;">
                    <sup>&reg;</sup>NESCAFÉ Dolce <sup>&reg;</sup>Gusto </a></li>
                <li style="direction:ltr; font-size:11px;"><a style="direction:ltr; font-size:11px;" href='/our-brands/promise-pe-gold/products/' title="Promise PE GOLD (Picky Eaters)">
                    Promise PE GOLD (Picky Eaters)</a></li>
                    <li><a href='/our-brands/illuma-3/products/' title="ILLUMA 3">
                        ILLUMA 3</a></li>
                 <li><a href='/our-brands/progress-gold/products/' title="‫progress gold">
                        ‫PROGRESS GOLD</a></li>
                 <li><a href='/our-brands/progress-kids-gold/products/' title="‫progress kids gold">
                        ‫PROGRESS KIDS GOLD</a></li>
            </ul>
            <div class="clear">
            </div>
        </div>
        <div class="cat-nav-menu2" style="border: none;">
            <h5>
                أطفال</h5>
            <ul>
                <li><a href='/kids/wellness-plate.aspx' title="طبق العافية">طبق
                    العافية</a></li>
                <li><a href='/kids/kids-snack.aspx' title="علبة الوجبات الخفيفة">علبة الوجبات الخفيفة</a></li>
                <li><a href='/kids/hydration.aspx' title="المحافظة على رطوبة الجسم">
                    المحافظة على رطوبة الجسم</a></li>
                <li><a href='/kids/kids-exercise.aspx' title="التمارين الرياضية">التمارين
                    الرياضية</a></li>
                <li><a href='/kids/recipes/kids-recipes.aspx' title="وصفات">وصفات</a></li>
                <li><a href='/kids/articles/kids-nutrition.aspx' title="التغذية والأبحاث">
                    التغذية والأبحاث</a></li>
                <li><a href='/kids/nutrition-faqs.aspx' title="أسئلة شائعة عن التغذية">
                    أسئلة شائعة عن التغذية</a></li>
                <li><a href='/kids/activity-sheet.aspx' title="ركن الأطفال">ركن
                    الأطفال</a></li>
                <li><a href='/kids/ask-nutriton.aspx' title="إسألي أخصائية التغذية">
                    إسألي أخصائية التغذية</a></li>
            </ul>
            <div class="clear">
            </div>
        </div>
        <div class="clear">
        </div>
    </div>
    <span class="footer-nav"><a href="/" dir="ltr" title="الصفحة الأساسية">
        الصفحة الأساسية</a> | <a href="/recipes/" dir="ltr"
            title="وصفات">
            وصفات</a> | <a href="/nutrition-for-all"
                dir="ltr" title="مقالات عن التغذية">
                مقالات عن التغذية</a> | <a href="/our-brands/"
                    title="العلامات التجارية">العلامات التجارية</a>
                     | <a href="/videos/"
                        dir="ltr" target="_blank" title="فيديوهات نستله">
                        فيديوهات نستله</a>   |  
                        <a href="/kids/"
                            target="_blank" title="Videos">صفحة الأطفال</a>

                         |  <a href="/talk-to-us" dir="ltr"
                            title="اتصلي بنا">
                            اتصلي بنا</a> | <a href="http://www.nestle-me.com/ar/aboutus"
                                dir="ltr" target="_blank" title="">
                                شركتنا</a> | <a href="/faq.aspx"
                                    dir="ltr" title="أسئلة شائعة">
                                    أسئلة شائعة
                                </a>| <a href="/privacy.aspx" dir="ltr" title="الأمن ومراعاة الخصوصيّة">
                                    الأمن ومراعاة الخصوصيّة</a> | <a href="/terms.aspx"
                                        dir="ltr" title="الشروط والأحكام">
                                        الشروط والأحكام</a> | <a href="/sitemap.aspx"
                                            dir="ltr" title="خريطة الموقع">
                                            خريطة الموقع</a></span>
     <span style="float: right;">&copy; 2018&nbsp;</span>كافة حقوق الملكية الفكرية محفوظة لشركة سوسيتيه دي برودوي نستله إس. إيه. فيفي – سويسرا – مالكة  العلامة التجارية
    <br />
    <span style="color: #fff;font-size: 12px;"> بوابة المستهلك من عائلة نستله الشرق الأوسط</span>
    <div class="rss-feed">
        <a target="_blank" href='/rss/recipes.aspx' class="rss-recipes" title="وصفات">
            <img src='/assets/images/rss-feed.png' alt="وصفات" />
            وصفات</a>&nbsp;&nbsp;<a target="_blank" href='/rss/articles.aspx' title="تغذية لكل العائلة"
                class="rss-articles">
                <img src='/assets/images/rss-feed.png' alt="تغذية لكل العائلة" />
                تغذية لكل العائلة</a>
    </div>
</div>
</div>

<a href="#" class="scrollToTop" title=""></a>

<!-- Tip Content -->
<ol id="joyRideTipContent">
    
    <li data-class="so-awesome" data-text="التالي" class="custom" data-options="tipLocation:left">
        <h2>
            القائمة</h2>
        <p>انقر على أيقونة القائمة لكي تبدأ بتصفّح قائمة الموقع. </p>
    </li>
    
    <li data-class="numero2" data-button="إغلاق" data-options="tipLocation:top;tipAnimation:fade">
        <h2>
            العرض</h2>
        <p>
            يمكنك تغير كيفية عرض الموقع من خلال الضغط على قائمة الأيقونات الظاهرة. أنت الآن
            في Grid view.</p>
    </li>
    
</ol>
<!--FOOTER-CONTENTS-ENDS-->

<script type="text/javascript">
    $(document).ready(function () {

        //Check to see if the window is top if not then display button
        $(window).scroll(function () {
            if ($(this).scrollTop() > 100) {
                $('.scrollToTop').fadeIn();
            } else {
                $('.scrollToTop').fadeOut();
            }
        });

        //Click event to scroll to top
        $('.scrollToTop').click(function () {
            $('html, body').animate({ scrollTop: 0 }, 800);
            return false;
        });

    });
</script>
<script src='/assets/dd1e973e/owl.carousel.min.js' type="text/javascript"></script>
<script type="text/javascript">
    $(document).ready(function () {
        $("#owl-example").owlCarousel({

            // Most important owl features
            items: 3,
            itemsCustom: false,
            itemsDesktop: [1199, 4],
            itemsDesktopSmall: [1200, 3],
            itemsTablet: [768, 2],
            itemsTabletSmall: false,
            itemsMobile: [579, 1],
            singleItem: false,
            itemsScaleUp: false,

            //Basic Speeds
            slideSpeed: 200,
            paginationSpeed: 800,
            rewindSpeed: 1000,

            //Autoplay
            autoPlay: true,
            stopOnHover: false,

            // Navigation
            navigation: false,
            navigationText: ["prev", "next"],
            rewindNav: true,
            scrollPerPage: false,

            //Pagination
            pagination: true,
            paginationNumbers: false,

            // Responsive
            responsive: true,
            responsiveRefreshRate: 200,
            responsiveBaseWidth: window,

            // CSS Styles
            baseClass: "owl-carousel",
            theme: "owl-theme",

            //Lazy load
            lazyLoad: false,
            lazyFollow: true,
            lazyEffect: "fade",

            //Auto height
            autoHeight: false,

            //JSON
            jsonPath: false,
            jsonSuccess: false,

            //Mouse Events
            dragBeforeAnimFinish: true,
            mouseDrag: true,
            touchDrag: true,

            //Transitions
            transitionStyle: false,

            // Other
            addClassActive: false,

            //Callbacks
            beforeUpdate: false,
            afterUpdate: false,
            beforeInit: false,
            afterInit: false,
            beforeMove: false,
            afterMove: false,
            afterAction: false,
            startDragging: false,
            afterLazyLoad: false
        });

        $("#owl-reciepes").owlCarousel({

            // Most important owl features
            items: 4,
            itemsCustom: false,
            itemsDesktop: [1199, 4],
            itemsDesktopSmall: [1200, 3],
            itemsTablet: [768, 2],
            itemsTabletSmall: false,
            itemsMobile: [579, 2],
            singleItem: false,
            itemsScaleUp: false,

            //Basic Speeds
            slideSpeed: 200,
            paginationSpeed: 800,
            rewindSpeed: 1000,

            //Autoplay
            autoPlay: false,
            stopOnHover: false,

            // Navigation
            navigation: true,
            navigationText: ["", ""],
            rewindNav: true,
            scrollPerPage: false,

            //Pagination
            pagination: true,
            paginationNumbers: false,

            // Responsive
            responsive: true,
            responsiveRefreshRate: 200,
            responsiveBaseWidth: window,

            // CSS Styles
            baseClass: "owl-carousel",
            theme: "owl-theme",

            //Lazy load
            lazyLoad: false,
            lazyFollow: true,
            lazyEffect: "fade",

            //Auto height
            autoHeight: false,

            //JSON
            jsonPath: false,
            jsonSuccess: false,

            //Mouse Events
            dragBeforeAnimFinish: true,
            mouseDrag: true,
            touchDrag: true,

            //Transitions
            transitionStyle: false,

            // Other
            addClassActive: false,

            //Callbacks
            beforeUpdate: false,
            afterUpdate: false,
            beforeInit: false,
            afterInit: false,
            beforeMove: false,
            afterMove: false,
            afterAction: false,
            startDragging: false,
            afterLazyLoad: false
        });


    });


    $(document).ready(function () {
        var owl = $("#owl-reciep-nav");
        owl.owlCarousel({
            itemsCustom: [
        [0, 3],
        [579, 4],
		[768, 5],
        [1000, 5],
        [1200, 7]
        ],
            navigation: false,
            //Pagination
            pagination: false,
            paginationNumbers: false
        });

        var owl = $("#owl-demo");
        owl.owlCarousel({
            itemsCustom: [
        [0, 3],
        [579, 4],
		[768, 5],
        [1000, 5],
        [1200, 6]
        ],
            navigation: false,
            pagination: true
        });
    });



    $(document).ready(function () {

        var owl = $("#owl-brands-nav");
        owl.owlCarousel({
            itemsCustom: [
        [0, 3],
        [579, 4],
		[768, 5],
        [1000, 5],
        [1200, 7]
      ],
            navigation: true,
            navigationText: ["", ""],
            //Pagination
            pagination: false,
            paginationNumbers: false
        });


        owl = $("#owl-ramdan-recipe");
        owl.owlCarousel({
            itemsCustom: [
        [0, 1],
        [579, 3],
		[768, 4],
        [1000, 4],
        [1200, 4]
      ],
            navigation: true,
            navigationText: ["", ""],
            //Pagination
            pagination: true,
            paginationNumbers: false
        });
    });


    $(document).ready(function () {
        var owl = $("#social-feed");
        owl.owlCarousel({
            itemsCustom: [
        [0, 1],
        [579, 2],
		[768, 2],
        [1000, 3],
        ],
            //Pagination
            pagination: true,
            paginationNumbers: false,
            // Navigation
            navigation: true,
            navigationText: ["", ""]
        });
    });
    $(document).ready(function () {
        var owl = $("#nutrition-tips");
        owl.owlCarousel({
            itemsCustom: [
        [0, 1],
        [579, 3],
		[768, 3],
        [1000, 3],
        ],
            //Pagination
            pagination: true,
            paginationNumbers: false,
            // Navigation
            navigation: true,
            navigationText: ["", ""]
        });
    });

    $(document).ready(function () {
        var owl = $("#nutrition-nav");
        owl.owlCarousel({
            itemsCustom: [
        [0, 3],
        [579, 4],
		[768, 5],
        [1000, 5],
        [1200, 5]
        ],
            navigation: false,
            //Pagination
            pagination: false,
            paginationNumbers: false
        });
    });



    $(document).ready(function () {
        var owl = $("#research-nav");
        owl.owlCarousel({
            itemsCustom: [
        [0, 3],
        [579, 4],
		[768, 5],
        [1000, 5],
        [1200, 5]
        ],
            navigation: false,
            //Pagination
            pagination: false,
            paginationNumbers: false
        });
    });
    $(document).ready(function () {
        var owl = $("#myth-busters");
        owl.owlCarousel({
            itemsCustom: [
            [0, 1],
            [400, 2],
		    [768, 2],
            [1000, 4],
            [1800, 5],
            ],
            //Pagination
            pagination: true,
            paginationNumbers: false,
            // Navigation
            navigation: true,
            navigationText: ["", ""]
        });

        var owl = $(".Ramadan-recipes");
        owl.owlCarousel({
            itemsCustom: [
        [0, 1],
        [400, 2],
		[768, 2],
        [1000, 6],

        ],
            //Pagination
            pagination: true,
            paginationNumbers: false,
            // Navigation
            navigation: false,
            navigationText: ["", ""]
        });

        var owl = $("#owl-ramdan-article");
        owl.owlCarousel({
            itemsCustom: [
        [0, 3],
        [579, 4],
		[768, 5],
        [1000, 6],
        [1200, 6],
        [1400, 6],
        [1600, 6]
        ],
            //Pagination
            pagination: true,
            paginationNumbers: false,
            // Navigation
            navigation: true,
            navigationText: ["", ""]
        });

        var owl = $("#owl-image-gallery");
        owl.owlCarousel({
            itemsCustom: [
        [0, 3],
        [579, 4],
		[768, 5],
        [1000, 6],
        [1200, 6],
        [1400, 6],
        [1600, 6]
        ],
            //Pagination
            pagination: true,
            paginationNumbers: false,
            // Navigation
            navigation: true,
            navigationText: ["", ""]
        });
        var owl = $("#owl-brand-product");

        owl.owlCarousel({

            itemsCustom: [
        [0, 1],
        [579, 2],
		[768, 3],
        [1000, 5],
        [1200, 5],
        [1400, 5],
        [1600, 5]
        ],

            //Pagination

            pagination: true,
            paginationNumbers: false,

            // Navigation
            navigation: false,

            navigationText: ["", ""]
        });
        var owl = $("#owl-suggested-video");
        owl.owlCarousel({
            itemsCustom: [
        [0, 1],
        [579, 2],
		[768, 2],
        [1000, 4],
        [1200, 4],
        [1400, 4],
        [1600, 4]
        ],
            //Pagination
            pagination: true,
            paginationNumbers: false,
            // Navigation
            navigation: false,
            navigationText: ["", ""]
        });

        var owl = $("#blog-featured");
        owl.owlCarousel({
            itemsCustom: [
        [0, 1],
        [579, 1],
        [1600, 1]
        ],
            //Pagination
            pagination: true,
            paginationNumbers: false,
            autoHeight: true,
            // Navigation
            navigation: true,
            navigationText: ["", ""]
        });

        owl = $(".owl-brands-buy");
        owl.owlCarousel({
            itemsCustom: [
         [0, 1],
       [579, 1],
[1024, 2]
        ],
            //Pagination
            pagination: true,
            paginationNumbers: false,
            autoHeight: true,
            // Navigation
            navigation: true,
            navigationText: ["", ""],
            slideSpeed: 500,
            touchDrag: true,
            autoHeight: true
        });

        owl = $(".buy-products-sec");
        owl.owlCarousel({
            itemsCustom: [
         [0, 1],
         [579, 1],
         [1024, 1]
        ],
            //Pagination
            pagination: true,
            paginationNumbers: false,
            autoHeight: true,
            // Navigation
            navigation: true,
            navigationText: ["", ""],
            slideSpeed: 500,
            touchDrag: true,
            autoHeight: true
        });

        owl = $("#related-products");
        owl.owlCarousel({
            itemsCustom: [
         [0, 1],
         [579, 2],
         [1024, 3]
        ],
            //Pagination
            pagination: true,
            paginationNumbers: false,
            // Navigation
            navigation: true,
            navigationText: ["", ""],
            slideSpeed: 500,
            touchDrag: true
        });

        owl = $("#featured-products");
        owl.owlCarousel({
            itemsCustom: [
         [0, 1],
         [579, 1],
         [1024, 1]
        ],
            //Pagination
            pagination: true,
            paginationNumbers: false,
            autoHeight: true,
            // Navigation
            navigation: true,
            navigationText: ["", ""],
            slideSpeed: 500,
            touchDrag: true,
            autoHeight: true
        });
        owl = $("#brand-list-scroller");
        owl.owlCarousel({
            itemsCustom: [
         [0, 3],
         [579, 3],
         [700, 6],
         [1024, 9]
        ],
            //Pagination
            pagination: false,
            paginationNumbers: false,
            autoHeight: true,
            // Navigation
            navigation: true,
            navigationText: ["", ""],
            slideSpeed: 500,
            touchDrag: true,
            autoHeight: true
        });

        owl = $(".product-list-scroller");
        owl.owlCarousel({
            itemsCustom: [
         [0, 1],
         [579, 1],
         [1024, 1]
        ],
            //Pagination
            pagination: true,
            paginationNumbers: false,
            autoHeight: true,
            // Navigation
            navigation: false,
            navigationText: ["", ""],
            slideSpeed: 500,
            touchDrag: true
        });

        owl = $(".ramdan-new-main-dish");
        owl.owlCarousel({
            itemsCustom: [
         [0, 1],
         [500, 1],
         [700, 2],
         [1200, 4]
        ],
            //Pagination
            pagination: true,
            paginationNumbers: false,
            // Navigation
            navigation: false,
            navigationText: ["", ""],
            touchDrag: true
        });

        owl = $(".ramdan-recipe-favourite");
        owl.owlCarousel({
            itemsCustom: [
         [0, 2],
         [450, 3],
         [700, 5],
         [1200, 9]
        ],
            //Pagination
            pagination: true,
            paginationNumbers: false,
            // Navigation
            navigation: false,
            navigationText: ["", ""],
            touchDrag: true
        });

        owl = $(".ramdan-tips-scroll");
        owl.owlCarousel({
            itemsCustom: [
         [0, 1],
         [450, 2],
         [700, 3],
         [1200, 3]
        ],
            //Pagination
            pagination: true,
            paginationNumbers: false,
            // Navigation
            navigation: false,
            navigationText: ["", ""],
            touchDrag: true
        });
        owl = $('.ingredient-owl-nan3');
        owl.owlCarousel({
            items: 5,
            afterInit: function () {
                owl.find('.owl-wrapper').each(function () {
                    var w = $(this).width() / 2;
                    $(this).width(w);
                    $(this).css('margin', '0 auto');
                });
            },
            afterUpdate: function () {
                owl.find('.owl-wrapper').each(function () {
                    var w = $(this).width() / 2;
                    $(this).width(w);
                    $(this).css('margin', '0 auto');
                });
            }
        });
        owl = $(".ingredient-owl-nan3");
        owl.owlCarousel({
            itemsCustom: [
         [0, 1],
         [450, 1],
         [700, 3],
         [1200, 5]
        ],
            //Pagination
            pagination: true,
            paginationNumbers: false,
            // Navigation
            navigation: false,
            navigationText: ["", ""],
            touchDrag: true
        });
        owl = $(".ingredient-owl");
        owl.owlCarousel({
            itemsCustom: [
         [0, 1],
         [450, 2],
         [700, 3],
         [1200, 5]
        ],
            //Pagination
            pagination: true,
            paginationNumbers: false,
            // Navigation
            navigation: false,
            navigationText: ["", ""],
            touchDrag: true
        });
        owl = $(".ingredient-owl-coffee-mate");
        owl.owlCarousel({
            itemsCustom: [
         [0, 1],
         [450, 2],
         [700, 3],
         [1200, 3]
        ],
            //Pagination
            pagination: false,
            paginationNumbers: false,
            // Navigation
            navigation: true,
            navigationText: ["", ""],
            touchDrag: true
        });
        owl = $(".owl-brands-buy-maggi");
        owl.owlCarousel({
            itemsCustom: [
         [0, 1],
         [500, 1],
         [1025, 1],
         [1200, 4]
        ],
            //Pagination
            pagination: true,
            paginationNumbers: false,
            // Navigation
            navigation: false,
            navigationText: ["", ""],
            touchDrag: false
        });

        owl = $("#owl-brand-product-new");
        owl.owlCarousel({

            itemsCustom: [
        [0, 1],
        [579, 1],
		[768, 3],
        [1000, 3],
        [1200, 5],
        [1400, 5],
        [1600, 5]
        ],

            //Pagination

            pagination: false,
            paginationNumbers: false,

            // Navigation
            navigation: true,

            navigationText: ["", ""]
        });
        $("#owl-demo-nfn150").owlCarousel({

            navigation: true, // Show next and prev buttons
            slideSpeed: 300,
            paginationSpeed: 400,
            singleItem: true,
             autoPlay: true
            // "singleItem:true" is a shortcut for:
            // items : 1, 
            // itemsDesktop : false,
            // itemsDesktopSmall : false,
            // itemsTablet: false,
            // itemsMobile : false

         });
         $("#coffemate-recipe").owlCarousel({


             navigation: false,
             navigationText: ["", ""], // Show next and prev buttons
             slideSpeed: 500,
             paginationSpeed: 500,
             singleItem: true,
             autoPlay: true,
             pagination: true,
             paginationNumbers: false,
             autoHeight: false

             // "singleItem:true" is a shortcut for:
             // items : 1, 
             // itemsDesktop : false,
             // itemsDesktopSmall : false,
             // itemsTablet: false,
             // itemsMobile : false

         });

    });
</script>

<script src='/assets/dd1e973e/masonry.pkgd.min.js' type="text/javascript"></script>
<script src='/assets/dd1e973e/imagesloaded.js' type="text/javascript"></script>
<script src='/assets/dd1e973e/classie.js' type="text/javascript"></script>

<script src='/assets/dd1e973e/AnimOnScroll.js' type="text/javascript"></script>
<script type="text/javascript">
    new AnimOnScroll(document.getElementById('container'), {
        minDuration: 0.4,
        maxDuration: 0.7,
        viewportFactor: 0.2
    });

</script>

<script src="/assets/dd1e973e/jquery.masonry.min.js" type="text/javascript"></script>
<script src="/assets/dd1e973e/jquery.infinitescroll.min.js" type="text/javascript"></script>
<script type="text/javascript">
//    $(document).on('click', '.expandee', function () {
//        if ($(this).parent().parent().parent().parent().parent("div").hasClass('expandto')) {
//            $('.expandee').parent().parent().parent().parent().parent().removeClass('expandto');
//            $('.expandee').removeClass('expanded');
//            $(this).removeClass('expanded');
//            $(this).children('.target').removeClass('target-display').addClass('target-display-none');
//        }
//        else {
//            $('.expandee').parent().parent().parent().parent().parent().removeClass('expandto');
//            $(this).parent().parent().parent().parent().parent("div").addClass('expandto');
//            $('.expandee').removeClass('expanded');
//            $(this).addClass('expanded');
//            $('.expandee').children('.target').removeClass('target-display');
//            $(this).children('.target').removeClass('target-display-none').addClass('target-display');
//        }
//        AdjustWhenRefresh();
//    });


</script>
<script type="text/javascript">
    function AdjustWhenRefresh() {
        $('#container').masonry({
            itemSelector: '.box',
            // set columnWidth a fraction of the container width//social-hub.aspx
            columnWidth: function (containerWidth) {
                if (window.location.href.indexOf("social-hub") >= 0 || window.location.href.indexOf("/blog/") >= 0)
                    return containerWidth / 3;
                else
                    return containerWidth / 4;
            }
        });
    }
    var $container = $('#container');
    AdjustWhenRefresh();
    $container.infinitescroll({
        navSelector: '#page-nav',    // selector for the paged navigation 
        nextSelector: '#page-nav a',  // selector for the NEXT link (to page 2)
        itemSelector: '.box',     // selector for all items you'll retrieve
        bufferPx: 10000,
        loading: {
            finishedMsg: 'لا يوجد مزيداً من الصفحات للقراءة',
            img: '/assets/images/ajax-loader.gif'
        }
    },
    // trigger Masonry as a callback
        function (newElements) {
            AdjustWhenRefresh();
            // hide new items while they are loading
            var $newElems = $(newElements).css({ opacity: 0 });
            // ensure that images load before adding to masonry layout
            $newElems.imagesLoaded(function () {
                // show elems now they're ready
                $newElems.animate({ opacity: 1 });
                $container.masonry('appended', $newElems, true);
                $('#container').infinitescroll('pause');
                AdjustWhenRefresh();
                //pluckAppProxy.registerActivityCallback("ReviewRollupRendered", pluckCustomization.customizeReviewRollupWidget);
                var $rollupMetaText = dmJQuery("p.pluck-review-rollup-review-meta-text");
                $rollupMetaText.each(function () {
                    $this = dmJQuery(this);
                    $this.html($this.html().replace('|', '').replace('&amp;plckReviewCreate=true&amp;plckReviews=true', '&amp;plckReviews=true#recipe-reviews'));
                    if ($this.html().indexOf("plckReviews=true") > 0 && $this.html().indexOf("#recipe-reviews") < 0) {
                        $this.html($this.html().replace('?plckReviews=true', '?plckReviews=true#recipe-reviews'));
                    }
                });

                var $rollupRating = dmJQuery(".pluck-itemRatings-rollup");
                var $noRatingTextDiv = $rollupRating.find(".pluck-itemRatings-rollup-noRatings");
                if ($noRatingTextDiv.length) {
                    // Below is Pluck default div to represent no rating stars (all grey)
                    var $noRatingImageDiv = "<span class='pluck-itemRatings-rollup-stars'><span class='pluck-itemRatings-rollup-stars-color'><em style='left:0'></em></span><span class='pluck-itemRatings-rollup-stars-overlay'></span></span>";
                    $noRatingTextDiv.replaceWith($noRatingImageDiv);
                    $(".pluck-itemRatings").show();
                };
                $("a.infinite-loadmore").show();
            });
        });
    jQuery('a.infinite-loadmore').click(function () {
        $("a.infinite-loadmore").hide();
        resume_infinite_scroll();
    });

    function resume_infinite_scroll() {
        // resume
        $('#container').infinitescroll('resume')
        // check if new elements should be loaded
        $('#container').infinitescroll('scroll')
    }
</script>
<!-- Magnific Popup core JS file -->
<script src="/assets/dd1e973e/jquery.magnific-popup.js"></script>
<script type="text/javascript">

    $('.iframe').magnificPopup({
        type: 'iframe',


        iframe: {
            markup: '<div class="mfp-iframe-scaler">' +
                '<div class="mfp-close"></div>' +
                '<iframe class="mfp-iframe" frameborder="0" allowfullscreen></iframe>' +
                '<div class="mfp-title"></div>' +
              '</div>'
        },
        callbacks: {
            markupParse: function (template, values, item) {
                values.title = item.el.attr('title');
            }
        }


    });
</script>
<script src='/assets/dd1e973e/jquery.mousewheel.js' type="text/javascript"></script>
<script src='/assets/dd1e973e/jquery.iosslider-vertical.js'
    type="text/javascript"></script>
<script type="text/javascript">
    $(document).ready(function () {

        if (window.location.href.indexOf("a2z-of-nutrition") >= 0) {
            AdjustWhenRefresh();
        }
        if (window.location.href.indexOf("myth-busters.aspx") >= 0) {
            AdjustWhenRefresh();
        }
        if (window.location.href.indexOf("/research/") >= 0) {
            AdjustWhenRefresh();
        }
        $('.iosslider-vertical').iosSliderVertical({
            scrollbarMargin: '10px'
        });

    });
</script>
<script src='/assets/dd1e973e/drop-down.js' type="text/javascript"></script>
<script src='/assets/dd1e973e/main.js' type="text/javascript"></script>
<script src="/assets/dd1e973e/jquery.mCustomScrollbar.concat.min.js"></script>
<script type="text/javascript">
    (function ($) {
        $(window).load(function () {
            $(".content_1").mCustomScrollbar({
                scrollButtons: {
                    enable: true
                }
            });
            //ajax demo fn
            $("a[rel='load-content']").click(function (e) {
                e.preventDefault();
                var $this = $(this),
						url = $this.attr("href");
                $this.addClass("loading");
                $.get(url, function (data) {
                    $this.removeClass("loading");
                    $(".content_1 .mCSB_container").html(data); //load new content inside .mCSB_container
                    $(".content_1").mCustomScrollbar("update"); //update scrollbar according to newly loaded content
                    $(".content_1").mCustomScrollbar("scrollTo", "top", { scrollInertia: 200 }); //scroll to top
                });
            });
            $("a[rel='append-content']").click(function (e) {
                e.preventDefault();
                var $this = $(this),
						url = $this.attr("href");
                $this.addClass("loading");
                $.get(url, function (data) {
                    $this.removeClass("loading");
                    $(".content_1 .mCSB_container").append(data); //append new content inside .mCSB_container
                    $(".content_1").mCustomScrollbar("update"); //update scrollbar according to newly appended content
                    $(".content_1").mCustomScrollbar("scrollTo", "h2:last", { scrollInertia: 2500, scrollEasing: "easeInOutQuad" }); //scroll to appended content
                });
            });
        });
    })(jQuery);
</script>

<script src='/assets/dd1e973e/rrssb.min.js' type="text/javascript"></script>
<script src='/assets/dd1e973e/jquery.joyride-2.1.js' type="text/javascript"></script>
<script src='/assets/dd1e973e/modernizr.mq.js' type="text/javascript"></script>
<script type="text/javascript">

    function createCookie(name, value, days) {
        if (days) {
            var date = new Date();
            date.setTime(date.getTime() + (days * 24 * 60 * 60 * 1000));
            var expires = "; expires=" + date.toGMTString();
        }
        else var expires = "";
        document.cookie = name + "=" + encodeURIComponent(value) + expires + ";domain=nestle-family.com;path=/";
    }

    function readCookie(name) {
        var nameEQ = name + "=";
        var ca = document.cookie.split(';');
        for (var i = 0; i < ca.length; i++) {
            var c = ca[i];
            while (c.charAt(0) == ' ') c = c.substring(1, c.length);
            if (c.indexOf(nameEQ) == 0) return c.substring(nameEQ.length, c.length);
        }
        return null;
    }

    function eraseCookie(name) {
        createCookie(name, "", -1);
    }

    

    
    var cookiename = "iunderstandAR";
    


    $(window).load(function () {

        if (readCookie(cookiename) == null) {
            createCookie(cookiename, "user", 10);
            if ('False' == 'False') {
                $('#joyRideTipContent').joyride({
                    autoStart: true,
                    postStepCallback: function (index, tip) {
                        if (index == 2) {
                            $(this).joyride('set_li', false, 1);
                        }
                    },
                    modal: true,
                    expose: true
                });
            }
        }
    });

</script>

        <!--footer end here -->
        <div class="clear">
        </div>
    </div>
    <!--MIAN-CONTENTS-ENDS-->
    
<div>

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
</div>
<script async type="text/javascript" src=/assets/dd1e973e/jquery-ui.js></script><input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKLTUwODI4NzQ3NQ8WAh4JUGFnZVRpdGxlBXvZiNi12YHYp9iqINi32KjYriDYudix2KjZiiB8INit2YTZiNmK2KfYqiB8INmG2LXYp9im2K0g2LXYrdipINmIINiq2LrYsNmK2KkgLSDYudin2KbZhNipINmG2LPYqtmE2Ycg2KfZhNi02LHZgiDYp9mE2KPZiNiz2LcWAmYPZBYEZg9kFhACCg8WAh4EVGV4dAWmAzxzY3JpcHQgdHlwZT0ndGV4dC9qYXZhc2NyaXB0Jz4gICAgICAgIChmdW5jdGlvbiAodywgZCwgcywgbCwgaSkge3dbbF0gPSB3W2xdIHx8IFtdOyB3W2xdLnB1c2goeydndG0uc3RhcnQnOm5ldyBEYXRlKCkuZ2V0VGltZSgpLCBldmVudDogJ2d0bS5qcyd9KTsgdmFyIGYgPSBkLmdldEVsZW1lbnRzQnlUYWdOYW1lKHMpWzBdLGogPSBkLmNyZWF0ZUVsZW1lbnQocyksIGRsID0gbCAhPSAnZGF0YUxheWVyJyA/ICcmbD0nICsgbCA6ICcnOyBqLmFzeW5jID0gdHJ1ZTsgai5zcmMgPScvL3d3dy5nb29nbGV0YWdtYW5hZ2VyLmNvbS9ndG0uanM/aWQ9JyArIGkgKyBkbDsgZi5wYXJlbnROb2RlLmluc2VydEJlZm9yZShqLCBmKTt9KSh3aW5kb3csIGRvY3VtZW50LCAnc2NyaXB0JywgJ2RhdGFMYXllcicsICdHVE0tVFRaUkpUJyk7PC9zY3JpcHQ+ZAIPD2QWAgIBDxYCHwEF9gI8bGluayByZWw9InN0eWxlc2hlZXQiIHR5cGU9InRleHQvY3NzIiBocmVmPSJodHRwczovL2NvbW11bml0eS1hci5uZXN0bGUtZmFtaWx5LmNvbS92ZXIxLjAvcGx1Y2svcmV2aWV3cy9yZXZpZXdzLmNzcyIgLz4NCjxsaW5rIHJlbD0ic3R5bGVzaGVldCIgdHlwZT0idGV4dC9jc3MiIGhyZWY9Imh0dHBzOi8vY29tbXVuaXR5LWFyLm5lc3RsZS1mYW1pbHkuY29tL3ZlcjEuMC9wbHVjay9pdGVtUmF0aW5ncy9pdGVtUmF0aW5ncy5jc3MiIC8+PGxpbmsgcmVsPSJzdHlsZXNoZWV0IiB0eXBlPSJ0ZXh0L2NzcyIgaHJlZj0iaHR0cHM6Ly9jb21tdW5pdHktYXIubmVzdGxlLWZhbWlseS5jb20vdmVyMS4wL3BsdWNrL2NvbW1lbnRzL2NvbW1lbnRzLmNzcyIgLz4NCmQCFA8VBxovYXNzZXRzL2ltYWdlcy9mYXZpY29uLmljbyAvYXNzZXRzL3N0eWxlc19hci9zdHlsZS5jc3M/dj12MSUvYXNzZXRzL3N0eWxlc19hci9yZXNwb25zaXZlLmNzcz92PXY0JS9hc3NldHMvc3R5bGVzX2FyL3Jlc3BvbnNpdmUtdGFicy5jc3MjL2Fzc2V0cy9zdHlsZXNfYXIvc21rLWFjY29yZGlvbi5jc3MdL2Fzc2V0cy9zdHlsZXNfYXIvZmxleG5hdi5jc3MnL2Fzc2V0cy9zdHlsZXNfYXIvZWFnbGUuZ2FsbGVyeS5taW4uY3NzZAIVDxYCHwEFRTxsaW5rIHJlbD0nc3R5bGVzaGVldCcgaHJlZj0nL2Fzc2V0cy9zdHlsZXNfYXIvbWFnbmlmaWMtcG9wdXAuY3NzJyAvPmQCFg8VBSQvYXNzZXRzL2RkMWU5NzNlL2pxdWVyeS0zLjIuMS5taW4uanMmL2Fzc2V0cy9kZDFlOTczZS9qcXVlcnktbWlncmF0ZS5taW4uanMkL2Fzc2V0cy9kZDFlOTczZS9tb2Rlcm5penIuY3VzdG9tLmpzIS9hc3NldHMvZGQxZTk3M2Uvc21rLWFjY29yZGlvbi5qcyIvYXNzZXRzL2RkMWU5NzNlL2pxdWVyeS5mbGV4bmF2LmpzZAIXDxYEHwEFPTxsaW5rIHJlbD0nY2Fub25pY2FsJyBocmVmPSdodHRwOi8vd3d3Lm5lc3RsZS1mYW1pbHkuY29tLycgLz4eB1Zpc2libGVnZAIbDxYCHwEFzAQ8c2NyaXB0IHR5cGU9InRleHQvamF2YXNjcmlwdCIgc3JjPSJodHRwczovL2NvbW11bml0eS1hci5uZXN0bGUtZmFtaWx5LmNvbS92ZXIxLjAvQ29udGVudC91YS9zY3JpcHRzL3BsdWNrQXBwcy5qcz9za2lwQ3NzPXRydWUmcHJlZnNJZD1hciZwbHVja0xhbmc9YXIiPjwvc2NyaXB0Pg0KPGxpbmsgcmVsPSJzdHlsZXNoZWV0IiB0eXBlPSJ0ZXh0L2NzcyIgaHJlZj0iaHR0cHM6Ly9jb21tdW5pdHktYXIubmVzdGxlLWZhbWlseS5jb20vdmVyMS4wL3BsdWNrL3BsdWNrLmNzcyIgLz4NCjxsaW5rIHJlbD0ic3R5bGVzaGVldCIgdHlwZT0idGV4dC9jc3MiIGhyZWY9Imh0dHBzOi8vY29tbXVuaXR5LWFyLm5lc3RsZS1mYW1pbHkuY29tL3ZlcjEuMC9wbHVjay9zb2NpYWwvc29jaWFsLmNzcyIgLz4NCjxsaW5rIHJlbD0ic3R5bGVzaGVldCIgdHlwZT0idGV4dC9jc3MiIGhyZWY9Ii9hc3NldHMvc3R5bGVzX2FyL2ZhbWlseS1zdHlsZS1ydGwuY3NzIiAvPg0KPGxpbmsgcmVsPSJzdHlsZXNoZWV0IiB0eXBlPSJ0ZXh0L2NzcyIgaHJlZj0iL2Fzc2V0cy9zdHlsZXNfYXIvcGx1Y2stb3ZlcnJpZGVzLXJ0bC5jc3M/djIxMzQ1NGUyODkiIC8+DQpkAhwPFQEnL2Fzc2V0cy9kZDFlOTczZS9wbHVjay1jdXN0b21pemF0aW9uLmpzZAIBD2QWBAIBD2QWAgICDw8WAh4LTmF2aWdhdGVVcmwFCn4vZW5nbGlzaC9kZAIDD2QWCGYPZBYCZg9kFgICAQ8WAh4LXyFJdGVtQ291bnQCBhYMZg9kFgRmDw8WAh8DBRVodHRwczovL2dvby5nbC82b0I3OU1kFgJmDw8WBB4ISW1hZ2VVcmwFV2h0dHA6Ly93d3cubmVzdGxlLWZhbWlseS5jb20vdXBsb2Fkcy93aWRnZXQtYmFubmVyL2Y0ODZiMThjYWRhOTQwYmY5MjY0ZWRmZDYyODg3Y2NmLmpwZx4HVG9vbFRpcAVK2YHZiNin2KbYryDYp9mE2KjYsdiq2YLYp9mEINij2YPYq9ixINio2YPYq9mK2LEg2YXZhiDYp9mE2YHZitiq2KfZhdmK2YYg2KwWAh4DYWx0BUrZgdmI2KfYptivINin2YTYqNix2KrZgtin2YQg2KPZg9ir2LEg2KjZg9ir2YrYsSDZhdmGINin2YTZgdmK2KrYp9mF2YrZhiDYrGQCAQ8PFgIfAwUVaHR0cHM6Ly9nb28uZ2wvNm9CNzlNZBYCZg8WAh8BBYsB2YfZhCDZg9mG2Kog2KrYudmE2YXZitmGINij2YYg2KfZhNio2LHYqtmC2KfZhCDYp9mE2YXYqtmI2KfYtti5INmH2Ygg2YXZhiDYo9mB2LbZhCDYp9mE2YHZiNin2YPZh9ifDQog2KfYtti62LfZiiDZhNiq2LnYsdmB2Yog2KfZhNmF2LLZitivLmQCAQ9kFgRmDw8WAh8DBRVodHRwczovL2dvby5nbC9rSEV0TndkFgJmDw8WBB8FBVdodHRwOi8vd3d3Lm5lc3RsZS1mYW1pbHkuY29tL3VwbG9hZHMvd2lkZ2V0LWJhbm5lci8yYmUyYjg2ZGRkZGQ0YzFkODk2YzYzOGViNjA4NDExZC5qcGcfBgU42KvZhdin2LEg2KfZhNio2K3YsSDZhdi5INin2YTZg9ix2YrZhdinINio2KfZhNmD2LLYqNix2KkWAh8HBTjYq9mF2KfYsSDYp9mE2KjYrdixINmF2Lkg2KfZhNmD2LHZitmF2Kcg2KjYp9mE2YPYstio2LHYqWQCAQ8PFgIfAwUVaHR0cHM6Ly9nb28uZ2wva0hFdE53ZBYCZg8WAh8BBbcB2KfZhNmF2KPZg9mI2YTYp9iqINin2YTYqNit2LHZitipINmF2KvZhCDYp9mE2YLYsdmK2K/Ys9iMINin2YTYrdio2KfYsSDZiNin2YTYs9mF2YMg2YXYt9io2YjYrtipINmF2Lkg2LXZhNi12Kkg2LrZhtmK2Kkg2YjYs9mE2LPYqS4g2KfYtti62LfZiiDZh9mG2Kcg2YTZhNit2LXZiNmEINi52YTZiSDYp9mE2YjYtdmB2KkuZAICD2QWBGYPDxYCHwMFFWh0dHBzOi8vZ29vLmdsL1lqMXFKRmQWAmYPDxYEHwUFV2h0dHA6Ly93d3cubmVzdGxlLWZhbWlseS5jb20vdXBsb2Fkcy93aWRnZXQtYmFubmVyL2Q3NmU1YmUwYzI3ODQxYTc5YTM1MTVkMzg2OWQ4NmExLmpwZx8GBUzYp9mE2YXZgdmH2YjZhSDYp9mE2K7Yp9i32YnYoSDYsdmC2YUg2YjYp9it2K8g2LnZhiDYo9iz2YbYp9mGINin2YTYo9i32YHYp9mEFgIfBwVM2KfZhNmF2YHZh9mI2YUg2KfZhNiu2KfYt9mJ2KEg2LHZgtmFINmI2KfYrdivINi52YYg2KPYs9mG2KfZhiDYp9mE2KPYt9mB2KfZhGQCAQ8PFgIfAwUVaHR0cHM6Ly9nb28uZ2wvWWoxcUpGZBYCZg8WAh8BBe8B2YTYpyDYqtmC2LnZiiDZgdmKINin2YTYrti32KMuINij2LPZhtin2YYgINin2YTYrdmE2YrYqCDZhNiv2Ykg2LfZgdmE2YMg2YfZiiDZhdmH2YXYqSDYqtmF2KfZhdin2Ysg2YXYq9mEINin2YTYo9iz2YbYp9mGINin2YTYr9in2KbZhdipLiDYp9i22LrYt9mKINmI2KfYudix2YHZiiDYp9mE2YXYstmK2K8g2YTZhdinINmF2YYg2KfZhNmF2YfZhSDYp9mE2KfYudiq2YbYp9ihINio2YfYpyDZiCDYrdmF2KfZitiq2YfYpy5kAgMPZBYEZg8PFgIfAwUVaHR0cHM6Ly9nb28uZ2wvWE1vTm5MZBYCZg8PFgQfBQVXaHR0cDovL3d3dy5uZXN0bGUtZmFtaWx5LmNvbS91cGxvYWRzL3dpZGdldC1iYW5uZXIvODhiMTU3NWNlNjkyNDcxNWI0ZTYyNzQ3YmQ5NDcyYjMuanBnHwYFRNiz2KrZitmDINmE2K3ZhSDYp9mE2KjZgtixINmF2Lkg2LXZhNi12Kkg2KfZhNmB2LfYsSDZiNin2YTYo9i52LTYp9ioFgIfBwVE2LPYqtmK2YMg2YTYrdmFINin2YTYqNmC2LEg2YXYuSDYtdmE2LXYqSDYp9mE2YHYt9ixINmI2KfZhNij2LnYtNin2KhkAgEPDxYCHwMFFWh0dHBzOi8vZ29vLmdsL1hNb05uTGQWAmYPFgIfAQWPAdiz2KrZitmDINmE2K3ZhSDYp9mE2KjZgtixINmK2YLYr9mFINmF2Lkg2LXZhNi12Kkg2KfZhNmB2LfYsSDYp9mE2YTYsNmK2LDYqSDZiNin2YTYutmG2YrYqS4g2KfYtti62LfZiiDZh9mG2Kcg2YTZhNit2LXZiNmEINi52YTZiSDYp9mE2YjYtdmB2KkuZAIED2QWBGYPDxYCHwMFFWh0dHBzOi8vZ29vLmdsL1p4Rmh6WmQWAmYPDxYEHwUFV2h0dHA6Ly93d3cubmVzdGxlLWZhbWlseS5jb20vdXBsb2Fkcy93aWRnZXQtYmFubmVyLzgxNTY4MzZmYmZlMDQ4OTk4NGFlZTQ3NzA1NTRlOGZhLmpwZx8GBTXYp9mE2KrZhdin2LHZitmGINmI2KfZhNmI2YLYp9mK2Kkg2YXZhiDYp9mE2KPZhdix2KfYthYCHwcFNdin2YTYqtmF2KfYsdmK2YYg2YjYp9mE2YjZgtin2YrYqSDZhdmGINin2YTYo9mF2LHYp9i2ZAIBDw8WAh8DBRVodHRwczovL2dvby5nbC9aeEZoelpkFgJmDxYCHwEFvgHZh9mEINin2YTYp9mE2KrYstin2YUg2KjYp9mE2KrZhdin2LHZitmGINin2YTYsdmK2KfYttmK2Kkg2YrYs9in2LnYryDZgdmKINin2YTZiNmC2KfZitipINmF2YYg2KfZhNij2YXYsdin2LbYnyANCtin2YLYsdij2Yog2KfZhNmF2LLZitivINmE2KrZg9iq2LTZgdmKINmF2K/ZiSDYtdit2Kkg2YfYsNmHINin2YTZhdi52YTZiNmF2KkuZAIFD2QWBGYPDxYCHwMFFWh0dHBzOi8vZ29vLmdsL3JCVXZnVmQWAmYPDxYEHwUFV2h0dHA6Ly93d3cubmVzdGxlLWZhbWlseS5jb20vdXBsb2Fkcy93aWRnZXQtYmFubmVyLzBhZjA0ZTg4YzIwZDRmZjdiMWRiNjdmMjVkMTk3MjY4LmpwZx8GBTPZg9in2LPYsdmI2YQg2KfZhNiv2KzYp9isINio2LXZhNi12Kkg2KfZhNmD2LHZitmF2KcWAh8HBTPZg9in2LPYsdmI2YQg2KfZhNiv2KzYp9isINio2LXZhNi12Kkg2KfZhNmD2LHZitmF2KdkAgEPDxYCHwMFFWh0dHBzOi8vZ29vLmdsL3JCVXZnVmQWAmYPFgIfAQWtAdmD2KfYs9ix2YjZhCDYp9mE2K/YrNin2Kwg2KfZhNmD2LHZitmF2YrYqSDYp9mE2LHYp9im2LnYqSDYp9mE2YjYtdmB2Kkg2KfZhNmF2YHYttmE2Kkg2YTYrNmF2YrYuSDYo9mB2LHYp9ivINin2YTYo9iz2LHYqS4g2KfYtti62LfZiiDZh9mG2Kcg2YTZhNit2LXZiNmEINi52YTZiSDYp9mE2YjYtdmB2KkuZAIDDxBkZBYBZmQCBQ8PFgIfAwUEP3A9MmRkAgYPZBYCZg9kFgpmDxYCHgRocmVmBRN+L2VuZ2xpc2gvP2J1eW5vdz0xFgICAQ8WAh8BBQdFbmdsaXNoZAIBDxYCHwgFIX4vb3VyLWJyYW5kcy9vbmxpbmUtc2hvcHBpbmcuYXNweGQCBA8PFgIeDEVycm9yTWVzc2FnZQVC2KfZhNix2KzYp9ihINin2K/Yrtin2YQg2LnZhtmI2KfZhiDYqNix2YrYr9mDINin2YTYpdmE2YPYqtix2YjZhtmKZGQCBQ8PFgIfCQVS2LnZhtmI2KfZhiDYp9mE2KjYsdmK2K8g2KfZhNil2YTZg9iq2LHZiNmG2Yog2KfZhNiw2Yog2KPYr9iu2YTYqtmHINi62YrYsSDYtdit2YrYrWRkAgYPD2QWBB4LcGxhY2Vob2xkZXIFPdil2K/Yrtin2YQg2LnZhtmI2KfZhtmDINin2YTYqNix2YrYr9mKINin2YTYpdmE2YPYqtix2YjZhtmK2ZEeBXN0eWxlBQ1kaXJlY3Rpb246cnRsZGROmouoc4cViQFPll7FblR8aJvymw==" /></form>
    <script type="text/javascript" src="http://www.nestle-family.com/common/assets/dd1e973e/jquery.ajaxmanager.js"></script>
    <!-- Include jQuery -->
    <script type="text/javascript">
        /* For Grid_list switching case */
        $(document).ready(function () {

            $('#viewcontrols a').on('click', function (e) {
                if ($(this).hasClass('grid-view')) {
                    $('#viewcontrols .grid-view').addClass('active');
                    $('#viewcontrols .list-icon').removeClass('active');
                    $('#container').removeClass().addClass('transitions-enabled infinite-scroll fluid clearfix grid_display');
                    AdjustWhenRefresh();

                }
                else if ($(this).hasClass('list-icon')) {
                    $('#viewcontrols .grid-view').removeClass('active');
                    $('#viewcontrols .list-icon').addClass('active');
                    $('#container').removeClass().addClass('transitions-enabled infinite-scroll fluid clearfix list_display');
                    AdjustWhenRefresh();
                }
            });
        });

        /* End Grig_list switching case */
    </script>
    <!-- select -->
    <script src='http://www.nestle-family.com/assets/dd1e973e/selectize.js'></script>
    <!-- Include the Sidr JS -->
    <script src='http://www.nestle-family.com/assets/dd1e973e/jquery.sidr.min.js'></script>
    <script type="text/javascript">
        $(document).ready(function () {
            $('#left-menu').sidr({
                name: 'sidr-left',
                side: 'left' // By default
            });
            $('#right-menu').sidr({
                name: 'sidr-right',
                side: 'right'
            });

            $('#çlose-navi').sidr({
                name: 'sidr-left',
                side: 'left' // By default
            });

            $('#çlose-navi').sidr({
                name: 'sidr-right',
                side: 'right'
            });
        });
        $("#left-menu").trigger("click");
    </script>
    <!-- Include the accordian JS -->
    <script type='text/javascript' src='http://www.nestle-family.com/assets/dd1e973e/jquery.cookie.js'></script>
    <script type='text/javascript' src='http://www.nestle-family.com/assets/dd1e973e/jquery.hoverIntent.minified.js'></script>
    <script type='text/javascript' src='http://www.nestle-family.com/assets/dd1e973e/jquery.dcjqaccordion.2.7.min.js'></script>
    <script type="text/javascript">        //Fix z-index youtube video embedding
        $(document).ready(function () {
            $('iframe').each(function () {
                var url = $(this).attr("src");
                $(this).attr("src", url + "?rel=0&wmode=transparent");
            });
        });</script>
    <!-- fancyBox main JS and CSS files -->
    <script type="text/javascript" src='http://www.nestle-family.com/assets/dd1e973e/jquery.fancybox.pack.js?v=2.1.5'></script>
<script type="text/javascript">
    $(document).ready(function () {
        /*
        *  Simple image gallery. Uses default settings
        */
        $('.fancybox').fancybox();
        $('.fancybox-media').fancybox({
            openEffect: 'none',
            closeEffect: 'none',
            helpers: {
                media: {}
            }
        });
    });
    </script>
    <script type="text/javascript" src='http://www.nestle-family.com/assets/dd1e973e/jquery.fancybox-media.js?v=2.1.5'></script>
    <script type="text/javascript">

        $(function () {
            var dragging = false,
        target_wp,
        o_x, o_y, h_x, h_y, last_angle;
            $('.handle').mousedown(function (e) {
                h_x = e.pageX;
                h_y = e.pageY; // clicked point

                e.preventDefault();
                e.stopPropagation();
                dragging = true;
                target_wp = $(e.target).closest('.draggable_wp');
                if (!target_wp.data("origin")) target_wp.data("origin", {
                    left: target_wp.offset().left,
                    top: -100
                });
                o_x = target_wp.data("origin").left;
                o_y = target_wp.data("origin").top; // origin point
                last_angle = target_wp.data("last_angle") || 0;
            })

            $(document).mousemove(function (e) {
                if (dragging) {
                    var s_x = e.pageX, s_y = 0;
                    if ((s_x !== o_x && s_y !== o_y)) { //start rotate
                        var s_rad = Math.atan2(s_x - o_x, s_y - o_y); // current to origin
                        var degree = (s_rad * (360 / ((1 * Math.PI))));
                        if (degree >= 105) {
                            window.location.href = '/kids/';
                            //return false;
                        }
                        if (degree >= 124) {
                            return false;
                        }
                        if (degree < 0) {
                            return false;
                        }
                        target_wp.css('-moz-transform', 'rotate(' + degree + 'deg)');
                        target_wp.css('-moz-transform-origin', '138% 70%');

                        target_wp.css('-webkit-transform', 'rotate(' + degree + 'deg)');
                        target_wp.css('-webkit-transform-origin', '138% 70%');

                        target_wp.css('-o-transform', 'rotate(' + degree + 'deg)');
                        target_wp.css('-o-transform-origin', '138% 70%');

                        target_wp.css('-ms-transform', 'rotate(' + degree + 'deg)');
                        target_wp.css('-ms-transform-origin', '138% 70%');

                        target_wp.css('transform', 'rotate(' + degree + 'deg)');
                        target_wp.css('transform-origin', '138% 70%');

                    }
                }
            }) // end mousemove

            $(document).mouseup(function (e) {
                dragging = false;
                var s_x = e.pageX,
            s_y = e.pageY;
                var s_rad = Math.atan2(s_x - o_x, s_y - o_y); // current to origin
                s_rad += last_angle;
                return;
            });
        });
    </script>
    <script type="text/javascript">

        $(document).ready(function () {

            $('#switch-off-ar').click(function () {
                window.location = '/';
            });
            $('#switch-on-ar').click(function () {
                window.location = '/kids/';

            });

        });
    </script>
    <link rel="stylesheet" href="http://www.nestle-family.com/assets/styles_ar/demo-style.css" />
    <link rel="stylesheet" href="http://www.nestle-family.com/assets/styles_ar/animate.css" />
    <link href='https://fonts.googleapis.com/css?family=Roboto:300,300italic,400,400italic,500,500italic,700,700italic,100,100italic,900,900italic'
        rel='stylesheet' type='text/css' />
    <link href='https://fonts.googleapis.com/css?family=PT+Sans:400,400italic,700,700italic'
        rel='stylesheet' type='text/css' />
    <link href='https://fonts.googleapis.com/css?family=Amatic+SC:400,700' rel='stylesheet'
        type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Roboto+Slab' rel='stylesheet'
        type='text/css'>
    
     <script type="application/ld+json">
     { "@context" : "http://schema.org",
       "@type" : "Organization",
       "name" : "Nestlé Family Middle East",
       "logo" : "http://www.nestle-family.com/assets/images/nestle-logo.jpg",
       "url" : "http://www.nestle-family.com",
       "sameAs" : [ "https://plus.google.com/101013457219799829859",
                    "https://www.youtube.com/user/NestleMiddleEast/"]
     }
 </script>

    


</body>
</html>