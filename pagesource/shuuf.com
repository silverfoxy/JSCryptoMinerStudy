<!doctype html>
<html class="no-js">
<head>
    <meta charset="UTF-8">
<base href="https://www.shuuf.com/" />
<link rel="shortcut icon" href="themes/shof_2014/favicon.ico">

<title>شوف فيديو</title>

    <meta name="keywords" content="فيديو موضه, فيديو مصارعة, فيديو احداث, فيديو تجميل, فيديو سيارات" />
<meta name="description" content="شوف فيديو هو اكبر موقع عربي للفيديو  في جميع المجالات مثل الموضة و التكنولوجيا و السياراات و الترفيه و الالعاب و المصارعة و الرياضة والخطب و الاناشيد " />
<meta property="fb:admins" content="1471058660" />



<link rel="stylesheet" href="themes/shof_2014/styles/main.css?v=704">
    


<script type="text/javascript">
    var user_id  = 0;
</script>

<script src="themes/shof_2014/scripts/vendor.js?v=2015"></script>
    




<script src="flowplayer/flowplayer.min.js"></script>

</head>
<body>

<div id="fb-root"></div>

<header class="header">
    <div class="l-container clearfix">
        <a class="header-logo" href="https://www.shuuf.com/">
            <img src="themes/shof_2014/images/logo.png" width="141" height="49" alt="شوف فيديو"/>
        </a>

        <a href="submit.php" class="btn header-btn">+ أضف فيديو</a>

        <form class="form header-search" action="video/search.html" method="get" autocomplete="off">
            <div class="inp-group search-group">
                <div class="inp-group-inp">
                    <input class="form-inp search-inp" type="search" name="q" placeholder="كلمات البحث هنا"/>
                    <ul class="search-list">
                        <li>غرائب</li>
                        <li>رياضة</li>
                        <li>سيارات</li>
                        <li>تقنية</li>
                        <li>كوميدي</li>
                        <li>الاكثر مشاهدة</li>
                    </ul>
                </div>
                <div class="inp-group-addon">
                    <button class="form-btn" type="submit">
                        <i class="form-icon icon-search"></i>
                    </button>
                </div>
            </div>
        </form>
    </div>
</header>
<nav class="nav clearfix">
    <div class="l-container">
        <ul class="nav-links">
            <li>
                <a href="https://www.shuuf.com/" class="nav-current">
                    <i class="nav-icon icon-home"></i>
                </a>
            </li>
            <li class="has-dropdown"><a href="#">التصنيفات  ▾</a>
                <div class="dropdown dropdown2">
            <ul>
                                    <li><a href="video/cat-6.html">اخبار</a></li>
                                    <li><a href="video/cat-24.html">اسلاميات</a></li>
                                    <li><a href="video/cat-18.html">اطفال</a></li>
                                    <li><a href="video/cat-13.html">افلام</a></li>
                                    <li><a href="video/cat-27.html">الحمل و الامومة</a></li>
                                    <li><a href="video/cat-28.html">الصحة و الطب</a></li>
                                    <li><a href="video/cat-20.html">العاب</a></li>
                                    <li><a href="video/cat-21.html">اناشيد</a></li>
                                    <li><a href="video/cat-22.html">انمي</a></li>
                                    <li><a href="video/cat-26.html">برامج تلفزيونية</a></li>
                                    <li><a href="video/cat-1.html">تجميل</a></li>
                                    <li><a href="video/cat-14.html">ترفيه</a></li>
                                    <li><a href="video/cat-16.html">تعليم</a></li>
                                    <li><a href="video/cat-9.html">تكنولوجيا</a></li>
                                    <li><a href="video/cat-15.html">حوادث</a></li>
                                    <li><a href="video/cat-12.html">حيوانات</a></li>
                                    <li><a href="video/cat-31.html">خواطر أدبية</a></li>
                                    <li><a href="video/cat-33.html">ديكور</a></li>
                                    <li><a href="video/cat-32.html">ذوي الاحتياجات الخاصة</a></li>
                                    <li><a href="video/cat-7.html">رياضة</a></li>
                                    <li><a href="video/cat-30.html">زفات إسلامية</a></li>
                                    <li><a href="video/cat-17.html">سفر و سياحة</a></li>
                                    <li><a href="video/cat-8.html">سيارات</a></li>
                                    <li><a href="video/cat-29.html">شعر و شعراء</a></li>
                                    <li><a href="video/cat-3.html">طبخ</a></li>
                                    <li><a href="video/cat-4.html">عناية</a></li>
                                    <li><a href="video/cat-11.html">غرائب</a></li>
                                    <li><a href="video/cat-10.html">كوميدي</a></li>
                                    <li><a href="video/cat-5.html">لايف ستايل</a></li>
                                    <li><a href="video/cat-19.html">مباريات مباشرة</a></li>
                                    <li><a href="video/cat-23.html">مسلسلات</a></li>
                                    <li><a href="video/cat-2.html">موضة</a></li>
                
            </ul>
                    </div>
            </li>
            <li><a href="video/top.html"> الأكثر مشاهده </a></li>
            <li><a href="video/latest.html"> الجديد </a></li>


            <li><a href="points/earn_money.html">اربح معنا</a></li>
        </ul>
                <ul class="nav-links nav-links-small l-fll">
            <li>

                <a href="#login-popup" class="popup-link" style="white-space: nowrap;">
                    تسجيل الدخول


                    /
                    
عضوية جديدة
                </a>
            </li>

        </ul>
            </div>
</nav>

<main class="content">

    <div style="width:950px;margin:10px auto;">
        <!-- Javascript tag  -->
        <!-- begin ZEDO for channel: †Shuuf_Billboard , publisher: Shuuf , Ad Dimension: Billboard - 1 x 1 -->
        <script language="JavaScript">
            var zflag_nid="1946"; var zflag_cid="792/9"; var zflag_sid="111"; var zflag_width="1"; var zflag_height="1"; var zflag_sz="76";
        </script>
        <script language="JavaScript" src="https://tt3.zedo.com/jsc/tt3/fo.js"></script>
        <!-- end ZEDO for channel: †Shuuf_Billboard , publisher: Shuuf , Ad Dimension: Billboard - 1 x 1 -->

    </div>


    <!-- start static block -->
        
            <section class="main-slider">
    <div class="l-container">
        <div class="main-slider-wrap clearfix">
            <div class="main-slider-slider">
                <ul class="slides"><li>
                                <a class="slide-thumbnail" href="video/view-205902.html">
                                    <img class="slide-thumbnail-img" src="timthumb.php?src=https://www.shuuf.com/uploads/jpg/toot_965bd69e98.jpg&w=708&h=388&cc=ccc&zc=1&a=t" width="708" height="388" alt=""/>
                                </a>
                                <a class="post-play" href="video/view-205902.html">
                                    <i class="post-play-icon icon-play"></i>
                                </a>
                                 <a class="main-slider-title" href="video/view-205902.html">شفروليه ماليبو 2017 سيارة ستفوق كل التوقعات</a>
                            </li><li>
                                <a class="slide-thumbnail" href="video/view-198176.html">
                                    <img class="slide-thumbnail-img" src="timthumb.php?src=https://www.shuuf.com/uploads/jpg/toot_ad80b56a82.jpg&w=708&h=388&cc=ccc&zc=1&a=t" width="708" height="388" alt=""/>
                                </a>
                                <a class="post-play" href="video/view-198176.html">
                                    <i class="post-play-icon icon-play"></i>
                                </a>
                                 <a class="main-slider-title" href="video/view-198176.html">10 فنانين عرب وصلوا إلى العالمية</a>
                            </li><li>
                                <a class="slide-thumbnail" href="video/view-197972.html">
                                    <img class="slide-thumbnail-img" src="timthumb.php?src=https://www.shuuf.com/uploads/jpg/toot_fc8e73b324.jpg&w=708&h=388&cc=ccc&zc=1&a=t" width="708" height="388" alt=""/>
                                </a>
                                <a class="post-play" href="video/view-197972.html">
                                    <i class="post-play-icon icon-play"></i>
                                </a>
                                 <a class="main-slider-title" href="video/view-197972.html">10 مخاطر تهدد بقاء البشر فى المستقبل</a>
                            </li><li>
                                <a class="slide-thumbnail" href="video/view-197863.html">
                                    <img class="slide-thumbnail-img" src="timthumb.php?src=https://www.shuuf.com/uploads/jpg/toot_40539a24b4.jpg&w=708&h=388&cc=ccc&zc=1&a=t" width="708" height="388" alt=""/>
                                </a>
                                <a class="post-play" href="video/view-197863.html">
                                    <i class="post-play-icon icon-play"></i>
                                </a>
                                 <a class="main-slider-title" href="video/view-197863.html">نجوم رفضوا الأوسكار وعلموا العالم دروس أغلى من الجائزة !</a>
                            </li><li>
                                <a class="slide-thumbnail" href="video/view-196685.html">
                                    <img class="slide-thumbnail-img" src="timthumb.php?src=https://www.shuuf.com/uploads/jpg/toot_012b2e43a6.jpg&w=708&h=388&cc=ccc&zc=1&a=t" width="708" height="388" alt=""/>
                                </a>
                                <a class="post-play" href="video/view-196685.html">
                                    <i class="post-play-icon icon-play"></i>
                                </a>
                                 <a class="main-slider-title" href="video/view-196685.html">أشهر 10 شعارات فى العالم أستمرت لسنوات طويلة</a>
                            </li></ul>
            </div>
            <div class="main-slider-banners">
                <div class="main-slider-banner-1">
         <!-- Javascript tag  -->
            <!-- begin ZEDO for channel:  Shuuf_Rectangle_Home , publisher: Shuuf , Ad Dimension: Medium Rectangle - 300 x 250 -->
            <script language="JavaScript">
                var zflag_nid="1946"; var zflag_cid="555/9"; var zflag_sid="111"; var zflag_width="300"; var zflag_height="250"; var zflag_sz="9";
            </script>
            <script language="JavaScript" src="https://tt3.zedo.com/jsc/tt3/fo.js"></script>
            <!-- end ZEDO for channel:  Shuuf_Rectangle_Home , publisher: Shuuf , Ad Dimension: Medium Rectangle - 300 x 250 -->

                </div>
                <div class="main-slider-banner-2">
                    <img src="images/banner2.jpg" width="300" height="118" alt=""/>
                </div>
            </div>
        </div>
    </div>
</section><section class="section">
    <div class="l-container">
        <div class="block">
            <div class="block-head">
             <a href="video/top.html" class="block-title">الاكثر مشاهده</a>
                <a class="block-more" href="video/top.html" rel="nofollow">مشاهدة الجميع
                    <i class="block-more-icon icon-arrow-double"></i>
                </a>
            </div><!-- block-head -->
            <div class="block-body">
                <div class="slider clearfix carousel" data-page="0" data-cat="0" data-post-type="small" data-count="0">
                    <ul class="slider-slides"><li class="post post-small">
                            <div class="post-thumbnail">
                                <a href="video/view-205902.html">
                                    <img class="post-thumbnail-img" src="timthumb.php?src=uploads/jpg/toot_965bd69e98.jpg&w=157&h=90&cc=ccc&zc=1&a=t" width="157" height="90" alt=""/>
                                </a>
                                <a class="post-play" href="video/view-205902.html">
                                    <i class="post-play-icon icon-play"></i>
                                </a>
                            </div>
                            <a class="post-title" href="video/view-205902.html">شفروليه ماليبو 2017 سيارة ستفوق كل التوقعات ..</a>
                        </li><li class="post post-small">
                            <div class="post-thumbnail">
                                <a href="video/view-204419.html">
                                    <img class="post-thumbnail-img" src="timthumb.php?src=uploads/jpg/toot_2f91e9f40e.jpg&w=157&h=90&cc=ccc&zc=1&a=t" width="157" height="90" alt=""/>
                                </a>
                                <a class="post-play" href="video/view-204419.html">
                                    <i class="post-play-icon icon-play"></i>
                                </a>
                            </div>
                            <a class="post-title" href="video/view-204419.html">الشيخ محمد صديق المنشاوي - ومَا خَلَقنَا السَّمَاء ..</a>
                        </li><li class="post post-small">
                            <div class="post-thumbnail">
                                <a href="video/view-198176.html">
                                    <img class="post-thumbnail-img" src="timthumb.php?src=uploads/jpg/toot_ad80b56a82.jpg&w=157&h=90&cc=ccc&zc=1&a=t" width="157" height="90" alt=""/>
                                </a>
                                <a class="post-play" href="video/view-198176.html">
                                    <i class="post-play-icon icon-play"></i>
                                </a>
                            </div>
                            <a class="post-title" href="video/view-198176.html">10 فنانين عرب وصلوا إلى العالمية ..</a>
                        </li><li class="post post-small">
                            <div class="post-thumbnail">
                                <a href="video/view-197972.html">
                                    <img class="post-thumbnail-img" src="timthumb.php?src=uploads/jpg/toot_fc8e73b324.jpg&w=157&h=90&cc=ccc&zc=1&a=t" width="157" height="90" alt=""/>
                                </a>
                                <a class="post-play" href="video/view-197972.html">
                                    <i class="post-play-icon icon-play"></i>
                                </a>
                            </div>
                            <a class="post-title" href="video/view-197972.html">10 مخاطر تهدد بقاء البشر فى المستقبل ..</a>
                        </li><li class="post post-small">
                            <div class="post-thumbnail">
                                <a href="video/view-197958.html">
                                    <img class="post-thumbnail-img" src="timthumb.php?src=uploads/jpg/toot_6379d3ec1b.jpg&w=157&h=90&cc=ccc&zc=1&a=t" width="157" height="90" alt=""/>
                                </a>
                                <a class="post-play" href="video/view-197958.html">
                                    <i class="post-play-icon icon-play"></i>
                                </a>
                            </div>
                            <a class="post-title" href="video/view-197958.html">الفاتحة خواطر الشعراوى 16</a>
                        </li><li class="post post-small">
                            <div class="post-thumbnail">
                                <a href="video/view-197957.html">
                                    <img class="post-thumbnail-img" src="timthumb.php?src=uploads/jpg/toot_8437099c82.jpg&w=157&h=90&cc=ccc&zc=1&a=t" width="157" height="90" alt=""/>
                                </a>
                                <a class="post-play" href="video/view-197957.html">
                                    <i class="post-play-icon icon-play"></i>
                                </a>
                            </div>
                            <a class="post-title" href="video/view-197957.html">الفاتحة خواطر الشعراوى 15</a>
                        </li><li class="post post-small">
                            <div class="post-thumbnail">
                                <a href="video/view-197956.html">
                                    <img class="post-thumbnail-img" src="timthumb.php?src=uploads/jpg/toot_17a41c23d6.jpg&w=157&h=90&cc=ccc&zc=1&a=t" width="157" height="90" alt=""/>
                                </a>
                                <a class="post-play" href="video/view-197956.html">
                                    <i class="post-play-icon icon-play"></i>
                                </a>
                            </div>
                            <a class="post-title" href="video/view-197956.html">الفاتحة خواطر الشعراوى 14</a>
                        </li><li class="post post-small">
                            <div class="post-thumbnail">
                                <a href="video/view-197955.html">
                                    <img class="post-thumbnail-img" src="timthumb.php?src=uploads/jpg/toot_d700872865.jpg&w=157&h=90&cc=ccc&zc=1&a=t" width="157" height="90" alt=""/>
                                </a>
                                <a class="post-play" href="video/view-197955.html">
                                    <i class="post-play-icon icon-play"></i>
                                </a>
                            </div>
                            <a class="post-title" href="video/view-197955.html">الفاتحة خواطر الشعراوى 13</a>
                        </li><li class="post post-small">
                            <div class="post-thumbnail">
                                <a href="video/view-197954.html">
                                    <img class="post-thumbnail-img" src="timthumb.php?src=uploads/jpg/toot_8cb8147ed3.jpg&w=157&h=90&cc=ccc&zc=1&a=t" width="157" height="90" alt=""/>
                                </a>
                                <a class="post-play" href="video/view-197954.html">
                                    <i class="post-play-icon icon-play"></i>
                                </a>
                            </div>
                            <a class="post-title" href="video/view-197954.html">الفاتحة خواطر الشعراوى 12</a>
                        </li><li class="post post-small">
                            <div class="post-thumbnail">
                                <a href="video/view-197953.html">
                                    <img class="post-thumbnail-img" src="timthumb.php?src=uploads/jpg/toot_9a76870ecf.jpg&w=157&h=90&cc=ccc&zc=1&a=t" width="157" height="90" alt=""/>
                                </a>
                                <a class="post-play" href="video/view-197953.html">
                                    <i class="post-play-icon icon-play"></i>
                                </a>
                            </div>
                            <a class="post-title" href="video/view-197953.html">الفاتحة خواطر الشعراوى 11</a>
                        </li><li class="post post-small">
                            <div class="post-thumbnail">
                                <a href="video/view-197952.html">
                                    <img class="post-thumbnail-img" src="timthumb.php?src=uploads/jpg/toot_2eedd85681.jpg&w=157&h=90&cc=ccc&zc=1&a=t" width="157" height="90" alt=""/>
                                </a>
                                <a class="post-play" href="video/view-197952.html">
                                    <i class="post-play-icon icon-play"></i>
                                </a>
                            </div>
                            <a class="post-title" href="video/view-197952.html">الفاتحة خواطر الشعراوى 10</a>
                        </li><li class="post post-small">
                            <div class="post-thumbnail">
                                <a href="video/view-197951.html">
                                    <img class="post-thumbnail-img" src="timthumb.php?src=uploads/jpg/toot_11adcefe2e.jpg&w=157&h=90&cc=ccc&zc=1&a=t" width="157" height="90" alt=""/>
                                </a>
                                <a class="post-play" href="video/view-197951.html">
                                    <i class="post-play-icon icon-play"></i>
                                </a>
                            </div>
                            <a class="post-title" href="video/view-197951.html">الفاتحة خواطر الشعراوى 09</a>
                        </li><li class="post post-small">
                            <div class="post-thumbnail">
                                <a href="video/view-197950.html">
                                    <img class="post-thumbnail-img" src="timthumb.php?src=uploads/jpg/toot_8e55b2d386.jpg&w=157&h=90&cc=ccc&zc=1&a=t" width="157" height="90" alt=""/>
                                </a>
                                <a class="post-play" href="video/view-197950.html">
                                    <i class="post-play-icon icon-play"></i>
                                </a>
                            </div>
                            <a class="post-title" href="video/view-197950.html">الفاتحة خواطر الشعراوى 08</a>
                        </li><li class="post post-small">
                            <div class="post-thumbnail">
                                <a href="video/view-197949.html">
                                    <img class="post-thumbnail-img" src="timthumb.php?src=uploads/jpg/toot_636967305d.jpg&w=157&h=90&cc=ccc&zc=1&a=t" width="157" height="90" alt=""/>
                                </a>
                                <a class="post-play" href="video/view-197949.html">
                                    <i class="post-play-icon icon-play"></i>
                                </a>
                            </div>
                            <a class="post-title" href="video/view-197949.html">الفاتحة خواطر الشعراوى 07</a>
                        </li><li class="post post-small">
                            <div class="post-thumbnail">
                                <a href="video/view-197948.html">
                                    <img class="post-thumbnail-img" src="timthumb.php?src=uploads/jpg/toot_1cb7b0ead0.jpg&w=157&h=90&cc=ccc&zc=1&a=t" width="157" height="90" alt=""/>
                                </a>
                                <a class="post-play" href="video/view-197948.html">
                                    <i class="post-play-icon icon-play"></i>
                                </a>
                            </div>
                            <a class="post-title" href="video/view-197948.html">الفاتحة خواطر الشعراوى 06</a>
                        </li></ul>
                </div>
            </div><!-- block-body -->
        </div><!-- block -->
    </div>
</section>

<section class="section home_section">
    <div class="l-container">
        <div class="block block-tabs">
            <div class="block-head clearfix">
               <a class="block-title" href="video/cat-9.html">تكنولوجيا</a>
                <span class="block-number">(1610 فيديو)</span>
                <a class="block-more" href="video/cat-9.html">مشاهدة الجميع
                    <i class="block-more-icon icon-arrow-double"></i>
                </a>
                <div class="slider-orderby">
                    <button class="slider-orderby-btn js-slider-orderby-btn is-active" data-cat="slider_9" type="button" data-sort="newest">الأحدث</button>
                    <button class="slider-orderby-btn js-slider-orderby-btn" data-cat="slider_9" type="button" data-sort="viewed">الاكثر مشاهدة</button>
                </div>
            </div><!-- block-head -->
            <div class="block-body">
            <div class="slider-preloader" id="slider_9_loading" style="display:none;">
                            <div class="three-quarters" >
                                Loading...
                            </div>
                        </div>
                <div id="slider_9" class="slider clearfix js-slider-ajax" data-page="1" data-maxpage="0" data-loading="false" data-cat="9" data-post-type="medium" data-sort="newest"><ul class="slider-slides"><li class="post post-medium post-raduis">
                            <div class="post-thumbnail">
                                <a href="video/view-197598.html">
                                     <img class="post-thumbnail-img" src="timthumb.php?src=uploads/jpg/toot_2d5aa293c3.jpg&w=219&h=123&cc=ccc&zc=1&a=t" width="219" height="123" alt=""/>
                                </a>
                                <a class="post-play" href="video/view-197598.html">
                                    <i class="post-play-icon icon-play"></i>
                                </a>
                            </div>
                            <a class="post-title" href="video/view-197598.html">الثامن - الوحدة 2 - الدرس 2- نصنع روبوتاً - نشاط (3-1-2) بنا ..</a>
                        </li><li class="post post-medium post-raduis">
                            <div class="post-thumbnail">
                                <a href="video/view-197597.html">
                                     <img class="post-thumbnail-img" src="timthumb.php?src=uploads/jpg/toot_45560a83c3.jpg&w=219&h=123&cc=ccc&zc=1&a=t" width="219" height="123" alt=""/>
                                </a>
                                <a class="post-play" href="video/view-197597.html">
                                    <i class="post-play-icon icon-play"></i>
                                </a>
                            </div>
                            <a class="post-title" href="video/view-197597.html">الخامس - الوحدة 3 - الدرس 1 - الزراعة والتكنولوجيا - التكنول ..</a>
                        </li><li class="post post-medium post-raduis">
                            <div class="post-thumbnail">
                                <a href="video/view-197596.html">
                                     <img class="post-thumbnail-img" src="timthumb.php?src=uploads/jpg/toot_8901dfd545.jpg&w=219&h=123&cc=ccc&zc=1&a=t" width="219" height="123" alt=""/>
                                </a>
                                <a class="post-play" href="video/view-197596.html">
                                    <i class="post-play-icon icon-play"></i>
                                </a>
                            </div>
                            <a class="post-title" href="video/view-197596.html">الخامس - الوحدة 4 - الدرس 1 - العمارة من الكهوف حتى ناطحات ا ..</a>
                        </li><li class="post post-medium post-raduis">
                            <div class="post-thumbnail">
                                <a href="video/view-197595.html">
                                     <img class="post-thumbnail-img" src="timthumb.php?src=uploads/jpg/toot_cd9f5c6cec.jpg&w=219&h=123&cc=ccc&zc=1&a=t" width="219" height="123" alt=""/>
                                </a>
                                <a class="post-play" href="video/view-197595.html">
                                    <i class="post-play-icon icon-play"></i>
                                </a>
                            </div>
                            <a class="post-title" href="video/view-197595.html">الخامس - الوحدة 3 - الدرس 1 - الزراعة والتكنولوجيا - الزراعة ..</a>
                        </li><li class="post post-medium post-raduis">
                            <div class="post-thumbnail">
                                <a href="video/view-197594.html">
                                     <img class="post-thumbnail-img" src="timthumb.php?src=uploads/jpg/toot_beb8bf0d34.jpg&w=219&h=123&cc=ccc&zc=1&a=t" width="219" height="123" alt=""/>
                                </a>
                                <a class="post-play" href="video/view-197594.html">
                                    <i class="post-play-icon icon-play"></i>
                                </a>
                            </div>
                            <a class="post-title" href="video/view-197594.html">الخامس - الوحدة 3 - الدرس 3 - التكنولوجيا في الانتاج الحيوان ..</a>
                        </li><li class="post post-medium post-raduis">
                            <div class="post-thumbnail">
                                <a href="video/view-197593.html">
                                     <img class="post-thumbnail-img" src="timthumb.php?src=uploads/jpg/toot_b59f638ae3.jpg&w=219&h=123&cc=ccc&zc=1&a=t" width="219" height="123" alt=""/>
                                </a>
                                <a class="post-play" href="video/view-197593.html">
                                    <i class="post-play-icon icon-play"></i>
                                </a>
                            </div>
                            <a class="post-title" href="video/view-197593.html">الخامس - الوحدة 4 - الدرس 2 - مشروع البناء من التخطيط إلى ال ..</a>
                        </li><li class="post post-medium post-raduis">
                            <div class="post-thumbnail">
                                <a href="video/view-197592.html">
                                     <img class="post-thumbnail-img" src="timthumb.php?src=uploads/jpg/toot_a8d565686e.jpg&w=219&h=123&cc=ccc&zc=1&a=t" width="219" height="123" alt=""/>
                                </a>
                                <a class="post-play" href="video/view-197592.html">
                                    <i class="post-play-icon icon-play"></i>
                                </a>
                            </div>
                            <a class="post-title" href="video/view-197592.html">الخامس - الوحدة 1 - الدرس 1 - التكنولوجيا في كل زمان - التكن ..</a>
                        </li><li class="post post-medium post-raduis">
                            <div class="post-thumbnail">
                                <a href="video/view-197591.html">
                                     <img class="post-thumbnail-img" src="timthumb.php?src=uploads/jpg/toot_56e4d81758.jpg&w=219&h=123&cc=ccc&zc=1&a=t" width="219" height="123" alt=""/>
                                </a>
                                <a class="post-play" href="video/view-197591.html">
                                    <i class="post-play-icon icon-play"></i>
                                </a>
                            </div>
                            <a class="post-title" href="video/view-197591.html">نشاط 2-2-3 من منهاج التكنولوجيا - الصف الخامس أ (عمل حفرة لز ..</a>
                        </li></ul>
                    <div class="slider-controls">
                        <button class="slider-btn slider-btn-right js-slider-btn" data-cat="slider_9" type="button" data-direction="prev">
                            <i class="icon-arrow-right"></i>
                        </button>
                        <button class="slider-btn slider-btn-left js-slider-btn" data-cat="slider_9" type="button" data-direction="next">
                            <i class="icon-arrow-left"></i>
                        </button>
                    </div>
                </div>
            </div><!-- block-body -->
        </div><!-- block -->
    </div>
</section>

    
<section class="section home_section">
    <div class="l-container">
        <div class="block block-tabs">
            <div class="block-head clearfix">
               <a class="block-title" href="video/cat-11.html">غرائب</a>
                <span class="block-number">(1610 فيديو)</span>
                <a class="block-more" href="video/cat-11.html">مشاهدة الجميع
                    <i class="block-more-icon icon-arrow-double"></i>
                </a>
                <div class="slider-orderby">
                    <button class="slider-orderby-btn js-slider-orderby-btn is-active" data-cat="slider_11" type="button" data-sort="newest">الأحدث</button>
                    <button class="slider-orderby-btn js-slider-orderby-btn" data-cat="slider_11" type="button" data-sort="viewed">الاكثر مشاهدة</button>
                </div>
            </div><!-- block-head -->
            <div class="block-body">
            <div class="slider-preloader" id="slider_11_loading" style="display:none;">
                            <div class="three-quarters" >
                                Loading...
                            </div>
                        </div>
                <div id="slider_11" class="slider clearfix js-slider-ajax" data-page="1" data-maxpage="0" data-loading="false" data-cat="11" data-post-type="medium" data-sort="newest"><ul class="slider-slides"><li class="post post-medium post-raduis">
                            <div class="post-thumbnail">
                                <a href="video/view-197853.html">
                                     <img class="post-thumbnail-img" src="timthumb.php?src=uploads/jpg/toot_ce5997deb0.jpg&w=219&h=123&cc=ccc&zc=1&a=t" width="219" height="123" alt=""/>
                                </a>
                                <a class="post-play" href="video/view-197853.html">
                                    <i class="post-play-icon icon-play"></i>
                                </a>
                            </div>
                            <a class="post-title" href="video/view-197853.html">لغز الرجل الغامض في الحلم - غرائب</a>
                        </li><li class="post post-medium post-raduis">
                            <div class="post-thumbnail">
                                <a href="video/view-197852.html">
                                     <img class="post-thumbnail-img" src="timthumb.php?src=uploads/jpg/toot_e4baefd867.jpg&w=219&h=123&cc=ccc&zc=1&a=t" width="219" height="123" alt=""/>
                                </a>
                                <a class="post-play" href="video/view-197852.html">
                                    <i class="post-play-icon icon-play"></i>
                                </a>
                            </div>
                            <a class="post-title" href="video/view-197852.html">أعدام أصغر محكوم عليه بالاعدام فى العالم بالكرسى الكهربائى - ..</a>
                        </li><li class="post post-medium post-raduis">
                            <div class="post-thumbnail">
                                <a href="video/view-197851.html">
                                     <img class="post-thumbnail-img" src="timthumb.php?src=uploads/jpg/toot_9214e02838.jpg&w=219&h=123&cc=ccc&zc=1&a=t" width="219" height="123" alt=""/>
                                </a>
                                <a class="post-play" href="video/view-197851.html">
                                    <i class="post-play-icon icon-play"></i>
                                </a>
                            </div>
                            <a class="post-title" href="video/view-197851.html">لغة الملائكة و اسرار مخطوطة الغامضة - غرائب ..</a>
                        </li><li class="post post-medium post-raduis">
                            <div class="post-thumbnail">
                                <a href="video/view-197850.html">
                                     <img class="post-thumbnail-img" src="timthumb.php?src=uploads/jpg/toot_b2ce3a2f3d.jpg&w=219&h=123&cc=ccc&zc=1&a=t" width="219" height="123" alt=""/>
                                </a>
                                <a class="post-play" href="video/view-197850.html">
                                    <i class="post-play-icon icon-play"></i>
                                </a>
                            </div>
                            <a class="post-title" href="video/view-197850.html">لغز المدينة الضائعة تحت الرمال وصحراء الربع الخالي - غرائب ..</a>
                        </li><li class="post post-medium post-raduis">
                            <div class="post-thumbnail">
                                <a href="video/view-197849.html">
                                     <img class="post-thumbnail-img" src="timthumb.php?src=uploads/jpg/toot_8f49592112.jpg&w=219&h=123&cc=ccc&zc=1&a=t" width="219" height="123" alt=""/>
                                </a>
                                <a class="post-play" href="video/view-197849.html">
                                    <i class="post-play-icon icon-play"></i>
                                </a>
                            </div>
                            <a class="post-title" href="video/view-197849.html">موبايل في فليم لشارلي شابلن عام 1928 - اكتشاف أول مسافر زمني ..</a>
                        </li><li class="post post-medium post-raduis">
                            <div class="post-thumbnail">
                                <a href="video/view-197848.html">
                                     <img class="post-thumbnail-img" src="timthumb.php?src=uploads/jpg/toot_18396da4b5.jpg&w=219&h=123&cc=ccc&zc=1&a=t" width="219" height="123" alt=""/>
                                </a>
                                <a class="post-play" href="video/view-197848.html">
                                    <i class="post-play-icon icon-play"></i>
                                </a>
                            </div>
                            <a class="post-title" href="video/view-197848.html">أبشع أساليب التعذيب فى التاريخ - مقلاع الثدي - عجلة كاثرين - ..</a>
                        </li><li class="post post-medium post-raduis">
                            <div class="post-thumbnail">
                                <a href="video/view-197847.html">
                                     <img class="post-thumbnail-img" src="timthumb.php?src=uploads/jpg/toot_f46dd5ce3c.jpg&w=219&h=123&cc=ccc&zc=1&a=t" width="219" height="123" alt=""/>
                                </a>
                                <a class="post-play" href="video/view-197847.html">
                                    <i class="post-play-icon icon-play"></i>
                                </a>
                            </div>
                            <a class="post-title" href="video/view-197847.html">بئر برهوت البئر الملعونه سجن لمردة الجن - غرائب ..</a>
                        </li><li class="post post-medium post-raduis">
                            <div class="post-thumbnail">
                                <a href="video/view-197846.html">
                                     <img class="post-thumbnail-img" src="timthumb.php?src=uploads/jpg/toot_4224306fe4.jpg&w=219&h=123&cc=ccc&zc=1&a=t" width="219" height="123" alt=""/>
                                </a>
                                <a class="post-play" href="video/view-197846.html">
                                    <i class="post-play-icon icon-play"></i>
                                </a>
                            </div>
                            <a class="post-title" href="video/view-197846.html">القصة الحقيقية لأشهر فتاة مسكونة - بطلة فيلم التعويذة - الفت ..</a>
                        </li></ul>
                    <div class="slider-controls">
                        <button class="slider-btn slider-btn-right js-slider-btn" data-cat="slider_11" type="button" data-direction="prev">
                            <i class="icon-arrow-right"></i>
                        </button>
                        <button class="slider-btn slider-btn-left js-slider-btn" data-cat="slider_11" type="button" data-direction="next">
                            <i class="icon-arrow-left"></i>
                        </button>
                    </div>
                </div>
            </div><!-- block-body -->
        </div><!-- block -->
    </div>
</section>

    
<section class="section home_section">
    <div class="l-container">
        <div class="block block-tabs">
            <div class="block-head clearfix">
               <a class="block-title" href="video/cat-1.html">تجميل</a>
                <span class="block-number">(1610 فيديو)</span>
                <a class="block-more" href="video/cat-1.html">مشاهدة الجميع
                    <i class="block-more-icon icon-arrow-double"></i>
                </a>
                <div class="slider-orderby">
                    <button class="slider-orderby-btn js-slider-orderby-btn is-active" data-cat="slider_1" type="button" data-sort="newest">الأحدث</button>
                    <button class="slider-orderby-btn js-slider-orderby-btn" data-cat="slider_1" type="button" data-sort="viewed">الاكثر مشاهدة</button>
                </div>
            </div><!-- block-head -->
            <div class="block-body">
            <div class="slider-preloader" id="slider_1_loading" style="display:none;">
                            <div class="three-quarters" >
                                Loading...
                            </div>
                        </div>
                <div id="slider_1" class="slider clearfix js-slider-ajax" data-page="1" data-maxpage="0" data-loading="false" data-cat="1" data-post-type="medium" data-sort="newest"><ul class="slider-slides"><li class="post post-medium post-raduis">
                            <div class="post-thumbnail">
                                <a href="video/view-197719.html">
                                     <img class="post-thumbnail-img" src="timthumb.php?src=uploads/jpg/toot_8ea72983d2.jpg&w=219&h=123&cc=ccc&zc=1&a=t" width="219" height="123" alt=""/>
                                </a>
                                <a class="post-play" href="video/view-197719.html">
                                    <i class="post-play-icon icon-play"></i>
                                </a>
                            </div>
                            <a class="post-title" href="video/view-197719.html">أفضل ماسكات طبيعية لصحة البشرة وجمال الشعر ، زيادة النعومة و ..</a>
                        </li><li class="post post-medium post-raduis">
                            <div class="post-thumbnail">
                                <a href="video/view-197718.html">
                                     <img class="post-thumbnail-img" src="timthumb.php?src=uploads/jpg/toot_8608055573.jpg&w=219&h=123&cc=ccc&zc=1&a=t" width="219" height="123" alt=""/>
                                </a>
                                <a class="post-play" href="video/view-197718.html">
                                    <i class="post-play-icon icon-play"></i>
                                </a>
                            </div>
                            <a class="post-title" href="video/view-197718.html">تأخير وعلاج التجاعيد وأسبابها ، طريقة عمل ماسكات لصحة وجمال  ..</a>
                        </li><li class="post post-medium post-raduis">
                            <div class="post-thumbnail">
                                <a href="video/view-197717.html">
                                     <img class="post-thumbnail-img" src="timthumb.php?src=uploads/jpg/toot_8c1be704e9.jpg&w=219&h=123&cc=ccc&zc=1&a=t" width="219" height="123" alt=""/>
                                </a>
                                <a class="post-play" href="video/view-197717.html">
                                    <i class="post-play-icon icon-play"></i>
                                </a>
                            </div>
                            <a class="post-title" href="video/view-197717.html">خلطات طبيعية سريعة لنضارة وترطيب وتنقية البشرة ، وصفات لصحة  ..</a>
                        </li><li class="post post-medium post-raduis">
                            <div class="post-thumbnail">
                                <a href="video/view-197716.html">
                                     <img class="post-thumbnail-img" src="timthumb.php?src=uploads/jpg/toot_659b10e944.jpg&w=219&h=123&cc=ccc&zc=1&a=t" width="219" height="123" alt=""/>
                                </a>
                                <a class="post-play" href="video/view-197716.html">
                                    <i class="post-play-icon icon-play"></i>
                                </a>
                            </div>
                            <a class="post-title" href="video/view-197716.html">أفضل مجموعة ماسكات طبيعية لصحة وجمال البشرة ، وصفات مضمونة ..</a>
                        </li><li class="post post-medium post-raduis">
                            <div class="post-thumbnail">
                                <a href="video/view-197715.html">
                                     <img class="post-thumbnail-img" src="timthumb.php?src=uploads/jpg/toot_8379898d66.jpg&w=219&h=123&cc=ccc&zc=1&a=t" width="219" height="123" alt=""/>
                                </a>
                                <a class="post-play" href="video/view-197715.html">
                                    <i class="post-play-icon icon-play"></i>
                                </a>
                            </div>
                            <a class="post-title" href="video/view-197715.html">طريقة سهلة لتبييض البشرة وعلاج البقع الداكنة وحبوب الوجه ، أ ..</a>
                        </li><li class="post post-medium post-raduis">
                            <div class="post-thumbnail">
                                <a href="video/view-197714.html">
                                     <img class="post-thumbnail-img" src="timthumb.php?src=uploads/jpg/toot_5c216bc399.jpg&w=219&h=123&cc=ccc&zc=1&a=t" width="219" height="123" alt=""/>
                                </a>
                                <a class="post-play" href="video/view-197714.html">
                                    <i class="post-play-icon icon-play"></i>
                                </a>
                            </div>
                            <a class="post-title" href="video/view-197714.html">ماسكات لعلاج بقع البشرة الداكنة وآثار التجاعيد بالوجه ، صحة  ..</a>
                        </li><li class="post post-medium post-raduis">
                            <div class="post-thumbnail">
                                <a href="video/view-197713.html">
                                     <img class="post-thumbnail-img" src="timthumb.php?src=uploads/jpg/toot_5350b9a6f8.jpg&w=219&h=123&cc=ccc&zc=1&a=t" width="219" height="123" alt=""/>
                                </a>
                                <a class="post-play" href="video/view-197713.html">
                                    <i class="post-play-icon icon-play"></i>
                                </a>
                            </div>
                            <a class="post-title" href="video/view-197713.html">ماسكات من الفاكهة لعلاج التجاعيد وتأخير ظهورها ، نصائح لإعدا ..</a>
                        </li><li class="post post-medium post-raduis">
                            <div class="post-thumbnail">
                                <a href="video/view-197712.html">
                                     <img class="post-thumbnail-img" src="timthumb.php?src=uploads/jpg/toot_4d9e5c80d8.jpg&w=219&h=123&cc=ccc&zc=1&a=t" width="219" height="123" alt=""/>
                                </a>
                                <a class="post-play" href="video/view-197712.html">
                                    <i class="post-play-icon icon-play"></i>
                                </a>
                            </div>
                            <a class="post-title" href="video/view-197712.html">تأخير التجاعيد وتنشيط المسام ، أسهل طريقة لعلاج كرمشة البشرة ..</a>
                        </li></ul>
                    <div class="slider-controls">
                        <button class="slider-btn slider-btn-right js-slider-btn" data-cat="slider_1" type="button" data-direction="prev">
                            <i class="icon-arrow-right"></i>
                        </button>
                        <button class="slider-btn slider-btn-left js-slider-btn" data-cat="slider_1" type="button" data-direction="next">
                            <i class="icon-arrow-left"></i>
                        </button>
                    </div>
                </div>
            </div><!-- block-body -->
        </div><!-- block -->
    </div>
</section>

    
    

</main>
<footer class="footer">
    <a class="footer-totop js-totop" href="#totop">
        <i class="icon-top"></i>
    </a>
    <a class="footer-logo" href="https://www.shuuf.com/">
        <img src="themes/shof_2014/images/logo.png" width="141" height="49" alt="Shof Logo"/>
    </a>
    <div class="clear"></div>
    <ul class="footer-links">
        <li><a href="https://www.shuuf.com"> الرئيسية </a> </li>
        <li><a href="https://www.shuuf.com/page-8.html">اعلن معنا</a> </li>
<li><a href="https://www.shuuf.com/page-10.html">شروط الإستخدام</a></li>
        <li><a href="https://www.shuuf.com/page-7.html">Privacy Policy</a> </li>


    </ul>
    <div class="clear"></div>
    <p class="footer-text">جميع الحقوق محفوظة لموقع شوف © 2014</p>
</footer>
<div class="popup-overlay">
    <div id="login-popup" class="popup popup-form">
        <button class="popup-colse">
            <i class="icon-cross"></i>
        </button>
        <div class="popup-logo">
            <img src="themes/shof_2014/images/login-logo.png" width="201" height="164" alt=""/>
        </div>
        <div class="popup-content">
            <div class="popup-title">تسجيل الدخول بحساب شوف :</div>
            <form class="popup-form-ele" action="login.php?do=login" method="post">
                <div class="inp-group">
                    <div class="inp-group-addon">
                        <i class="form-icon icon-username"></i>
                    </div>
                    <div class="inp-group-inp">
                        <input class="form-inp" name="email" type="text" placeholder="بريدك الإلكتروني"/>
                    </div>
                </div>
                <div class="inp-group">
                    <div class="inp-group-addon">
                        <i class="form-icon icon-lock"></i>
                    </div>
                    <div class="inp-group-inp">
                        <input class="form-inp" type="password" name="password" placeholder="كلمة المرور"/>
                    </div>
                </div>
                <button type="submit" class="form-btn">الدخول</button>
            </form>
            <ul class="popup-form-social">
                <li class="item item-facebook">
                    <a class="item-link" id="facebook-login" href="https://www.facebook.com/dialog/oauth?client_id=793320484040714&redirect_uri=https%3A%2F%2Fwww.shuuf.com%2Ffacebook_login.php&state=6b76b59e32f146e3454d3516b51d49bf&scope=user_birthday,email,user_about_me,user_birthday,user_website,publish_stream,offline_access">
                        <span class="item-text">دخول بحساب فيسبوك</span>
                            <span class="item-icon">
                                <i class="icon-facebook"></i>
                            </span>
                    </a>
                </li>
                <li class="item item-googleplus">
                    <a class="item-link" id="facebook-login" href="https://accounts.google.com/o/oauth2/auth?response_type=code&redirect_uri=https%3A%2F%2Fwww.shuuf.com%2Fgoogle_login.php&client_id=491272225708-pjuq9ik8voeog75pbhl5i3b70b74r4ks.apps.googleusercontent.com&scope=https%3A%2F%2Fwww.googleapis.com%2Fauth%2Fuserinfo.email+https%3A%2F%2Fwww.googleapis.com%2Fauth%2Fuserinfo.profile&access_type=offline&approval_prompt=force">
                        <span class="item-text">دخول بحساب جوجل +</span>
                            <span class="item-icon">
                                <i class="icon-googleplus"></i>
                            </span>
                    </a>
                </li>
            </ul>
        </div>
    </div><!-- login-popup -->
</div><!-- popup-overlay -->


<script src="themes/shof_2014/scripts/main.js?v=Nov21_v1"></script>










</body>
</html>