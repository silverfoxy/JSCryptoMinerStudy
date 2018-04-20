<!DOCTYPE html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=10" />
    <title>ابزار ایران هاست - Iran Host Tools</title>
    <link href="/Content/Site.min.css" rel="stylesheet" />
    <link href="http://cdn.iranhosttools.com/LightBox/css/lightbox.css" rel="stylesheet" />
    <link href="http://cdn.iranhosttools.com/JQueryUI/1.10.3/css/jquery-ui.css" rel="stylesheet" />
    <link href="/Content/allinone_carousel.css" rel="stylesheet" />
    <link href="/Content/codetabs.css" rel="stylesheet" />
    <link href="/Content/code.animate.css" rel="stylesheet" />
    <!-- Main Stylesheet -->
    <script src="http://cdn.iranhosttools.com/JQuery/jquery-last.min.js"></script>
    <script src="/Scripts/codetabs.js"></script>
    <script src="http://isotope.metafizzy.co/isotope.pkgd.min.js"></script>
    <script src="http://cdn.iranhosttools.com/LightBox/scripts/lightbox.js"></script>
    <script src="http://cdn.iranhosttools.com/JQueryUI/1.10.3/scripts/jquery.ui.tooltip.min.js"></script>
    <script src="/Scripts/allinone_carousel.min.js"></script>
    <script src="/Scripts/jquery.lazyload.js"></script>
    <script src="/Scripts/app.js"></script>
   
    <script>
        $(function () {


            $('.ct-canvas').attr('style', 'width:auto !important;');
            $('.samples-btn').one('click', function () {
                $(window).trigger('resize');
            });
            $('.new-item').append('<div class="new-ribbon"></div>');
            $('.isotopContainer').addClass('hide-content');
            $('.nav-tabs li a').not(':first').click(function () {
                $('.isotopContainer').removeClass('hide-content');
                $('#cont01').hide();
            });
            $('.nav-tabs li a:first').click(function () {
                $('.isotopContainer').addClass('hide-content');
                $('#cont01').fadeIn(700);
            });
            $('.nav-tabs li a').click(function () {
                $(this).addClass('selected-item');
                $('.nav-tabs li a').not(this).removeClass('selected-item');
            });
        });
        $(document).ready(function () {

            //     $(".item img").lazyload();
            $('.item').each(function () { $('.isotopContainer').html(''); })
            $('.item').each(function () { $('.isotopContainer').append($(this).clone()); })

            /* ==========================================================================
                isotope Setup
            ============================================================================= */

            $(function () {
                "use strict";

                //Define your containers and option sets
                var $container = [$('.isotopContainer')];//, $('.perspective .items-wrap'), $('.press .items-wrap'), $('.landmanagement .items-wrap')],
                var $optionSets = [$('#options-Filter .option-set')];//, $('#options-perspective .option-set'), $('#options-press .option-set'), $('#options-landmanagement .option-set')];
                //Initialize isotope on each container
                jQuery.each($container, function (j) {
                    this.isotope({
                        itemSelector: '.item',
                        filter: '.item',
                        layoutMode: 'fitRows',
                        isOriginLeft: false
                    });

                    $('#container').isotope({
                        animationOptions: {
                            duration: 750,
                            easing: 'linear',
                            queue: false
                        }
                    });
                });

                //Initialize filter links for each option set
                jQuery.each($optionSets, function (index, object) {

                    var $optionLinks = object.find('.isofilter');

                    $optionLinks.click(function () {

                        var $this = $(this), $optionSet = $this.parents('.option-set'), options = {},
                            key = $optionSet.attr('data-option-key'),
                            value = $this.attr('data-option-value');


                        // don't proceed if already selected
                        if ($this.hasClass('selected')) {
                            //return false;
                        }

                        $(this).closest('li').addClass('active').siblings('li').removeClass('active');
                        $optionSet.find('.selected').removeClass('selected');
                        $this.addClass('selected');

                        // make option object dynamically, i.e. { filter: '.my-filter-class' }

                        // parse 'false' as false boolean
                        value = value === 'false' ? false : value;
                        options[key] = value;
                        if (key === 'layoutMode' && typeof changeLayoutMode === 'function') {
                            // changes in layout modes need extra logic
                            changeLayoutMode($this, options);
                        } else {
                            // otherwise, apply new options

                            $container[index].isotope(options);
                        }

                        //UPDATE SLIDER HEIGHT
                        //$('.communitySlider').royalSlider('updateSliderSize', true);

                        return false;
                    });
                });
            });

        });
    </script>

</head>
<body class="main-page">
    <div class="toolbar">
        <ul class="items">
            <li>محصولات</li>
            <li id="sitebuilder-menu" class="menu"><a>سرویس وب سایت</a></li>
            
        </ul>
        <div class="logo" title="Iran Host Tools"></div>
    </div>
    <div class="section">
        <div id="sitebuilder-content" class="content">
            <div class="gallery" id="photo-gallery">
                <div class="title">تصاویر بخش های مختلف <span style="color: #09c">سایت ساز</span></div>
                <a href="/Images/screen-shots/Sitebuilder/large/no01.jpg" title="ایجاد سایت - انتخاب الگو" data-lightbox="sitebuilder">
                    <img src="/Images/screen-shots/Sitebuilder/thumbs/no01.jpg" border="0" alt=""><br />
                    <label class="item-title">1) ایجاد سایت - انتخاب الگو</label>
                </a><a href="/Images/screen-shots/Sitebuilder/large/no02.jpg" title="ایجاد سایت - انتخاب تم" data-lightbox="sitebuilder">
                    <img src="/Images/screen-shots/Sitebuilder/thumbs/no02.jpg" border="0"><br />
                    <label class="item-title">2) ایجاد سایت - انتخاب تم</label>
                </a><a href="/Images/screen-shots/Sitebuilder/large/no03.jpg" title="لیست صفحات" data-lightbox="sitebuilder">
                    <img src="/Images/screen-shots/Sitebuilder/thumbs/no03.jpg" border="0"><br />
                    <label class="item-title">3) لیست صفحات</label>
                </a><a href="/Images/screen-shots/Sitebuilder/large/no04.jpg" title="ویرایش محتوای صفحه" data-lightbox="sitebuilder">
                    <img src="/Images/screen-shots/Sitebuilder/thumbs/no04.jpg" border="0"><br />
                    <label class="item-title">4) ویرایش محتوای صفحه</label>
                </a><a href="/Images/screen-shots/Sitebuilder/large/no07.jpg" title="ابزارک ویرایشگر محتوا" data-lightbox="sitebuilder">
                    <img src="/Images/screen-shots/Sitebuilder/thumbs/no07.jpg" border="0"><br />
                    <label class="item-title">5) ابزارک ویرایشگر محتوا</label>
                </a><a href="/Images/screen-shots/Sitebuilder/large/no12.jpg" title="ایجاد صفحه" data-lightbox="sitebuilder">
                    <img src="/Images/screen-shots/Sitebuilder/thumbs/no12.jpg" border="0"><br />
                    <label class="item-title">6) ایجاد صفحه</label>
                </a><a href="/Images/screen-shots/Sitebuilder/large/no007.jpg" title="افزودن ابزارک به صفحه" data-lightbox="sitebuilder">
                    <img src="/Images/screen-shots/Sitebuilder/thumbs/no007.jpg" border="0"><br />
                    <label class="item-title">7)  افزودن ابزارک به صفحه</label>
                </a><a href="/Images/screen-shots/Sitebuilder/large/no11.jpg" title="ابزارک اطلاعات تماس" data-lightbox="sitebuilder">
                    <img src="/Images/screen-shots/Sitebuilder/thumbs/no11.jpg" border="0"><br />
                    <label class="item-title">8) ابزارک اطلاعات تماس</label>
                </a><a href="/Images/screen-shots/Sitebuilder/large/no10.jpg" title="پیش نمایش صفحه" data-lightbox="sitebuilder">
                    <img src="/Images/screen-shots/Sitebuilder/thumbs/no10.jpg" border="0"><br />
                    <label class="item-title">9) پیش نمایش صفحه</label>
                </a><a href="/Images/screen-shots/Sitebuilder/large/no09.jpg" title="مدیریت فایل ها" data-lightbox="sitebuilder">
                    <img src="/Images/screen-shots/Sitebuilder/thumbs/no09.jpg" border="0"><br />
                    <label class="item-title">10) مدیریت فایل ها</label>
                </a><a href="/Images/screen-shots/Sitebuilder/large/no06.jpg" title="نمونه سایت طراحی شده" data-lightbox="sitebuilder">
                    <img src="/Images/screen-shots/Sitebuilder/thumbs/no06.jpg" border="0"><br />
                    <label class="item-title">11) نمونه سایت طراحی شده</label>
                </a><a href="/Images/screen-shots/Sitebuilder/large/no08.jpg" title="نمونه سایت طراحی شده" data-lightbox="sitebuilder">
                    <img src="/Images/screen-shots/Sitebuilder/thumbs/no08.jpg" border="0"><br />
                    <label class="item-title">12) نمونه سایت طراحی شده</label>
                </a>
            </div>
            <div class="gallery" id="features">
                <div class="title">امکانات <span style="color: #09c">سایت ساز</span></div>
                <div class="box1 coustom-width02">
                    <img src="/Images/tools-png-icons.png" alt="" style="float: right; margin-left: 20px; margin-bottom: 210px;" />

                    1- ایجاد و مدیریت سایت با استفاده از  قالب های موجود
                    <hr />
                    2- دارای بیش از 250 قالب متنوع با پشتیبانی از عناوین شغلی مختلف
                    <hr />
                    3- استفاده از قالب های ریسپانسیو یا واکنشگرا جهت هماهنگی با ابعاد مختلف نمایشگر
                    <hr />
                    4- مدیریت و توسعه آسان بدون نیاز به دانش فنی مرتبط
                    <hr />
                    5- پشتیبانی 24 ساعته به صورت تلفنی و ارسال تیکت
                    <hr />
                    6- ایجاد یک صفحه از روی صفحه دیگر (ایجاد صفحه مشابه)
                    <hr />
                    7- تعریف کلمات کلیدی برای صفحات
                    <hr />
                    8- مدیریت منوی اصلی سایت
                    <hr />
                    9- قابلیت تعریف دامین دلخواه روی سایت
                    <hr />
                    10- مدیریت فایل ها با امکان بارگذاری فایل های دلخواه و استفاده از آن در صفحات سایت
                    <hr />
                    11- دارای 3 پلان با امکانات مختلف، متناسب با نیاز شما | <a href="http://www.iranhost.com/website/plans.aspx" target=_blank style="border-bottom: 1px dotted;color: #09c">اطلاعات پلان ها</a>
                </div>
                <div class="box2 coustom-width01">
                    12- ویرایش محتوای صفحه
                    <hr />
                    <blockquote>
                        <div style="margin-right: 15px">12-1) افزودن و ویرایش ابزارک های:</div>
                        <ul>
                            <li>مطلب</li>
                            <li>ویرایشگر محتوا</li>
                            <li>لینکدونی</li>
                            <li>اسلایدر</li>
                            <li>شبکه های اجتماعی</li>
                            <li>اطلاعات تماس</li>
                            <li>جستجوگر وب</li>
                            <li>اخبار</li>
                            <li>تصویر</li>
                            <li>آب و هوا</li>
                            <li>اسکریپت</li>
                            <li>اوقات شرعی</li>
                            <li>تاریخ و ساعت</li>
                            <li>نرخ ارز</li>
                            <li>دکمه لینکی</li>
                        </ul>
                        <hr />
                        12-2) جابه جایی ابزارک ها در صفحه
                    </blockquote>
                </div>
            </div>

            <div class="gallery" id="site-samples">
                <div class="title" style="display:none;">نمونه سایت های ایجاد شده با <span style="color: #09c">سرویس وب سایت</span></div>
                <!--<iframe id="iframe" src="../Views/slider.html" width="900" height="400" frameborder="0" scrolling="no" class="iframe-slider"></iframe>-->
                <script type="text/javascript">
                    jQuery(function () {
                        jQuery('#carousel_slider').allinone_carousel({
                            skin: 'charming',
                            width: 850,
                            height: 450,
                            responsive: false,
                            autoPlay: 3,
                            resizeImages: true,
                            autoHideBottomNav: true,
                            showElementTitle: true,
                            verticalAdjustment: 50,
                            showPreviewThumbs: false,
                            //easing:'easeOutBounce',
                            numberOfVisibleItems: 5,
                            nextPrevMarginTop: 23,
                            playMovieMarginTop: 0,
                            bottomNavMarginBottom: -10
                        });


                    });
                </script>

                <div id="carousel_slider" class="carousel_slider">
                    <div class="myloader" style="display:none;"></div>
                    <ul class="allinone_carousel_list">
                        <li><div class="shadow">رستوران سورنا</div><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/42623?PageCode=65366" target="_blank"><img src="../images/screen-shots/Sitebuilder/slider/th01.jpg" alt="" /></a></li>
                        <li><div class="shadow">موبایل</div><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/40051?PageCode=56940" target="_blank"><img src="../images/screen-shots/Sitebuilder/slider/th02.jpg" alt="" /></a></li>
                        <li><div class="shadow">تجهیزات آشپزخانه</div><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/40123?PageCode=57501" target="_blank"><img src="../images/screen-shots/Sitebuilder/slider/th03.jpg" alt="" /></a></li>
                        <li><div class="shadow">مبلمان</div><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/39994?PageCode=56401" target="_blank"><img src="../images/screen-shots/Sitebuilder/slider/th04.jpg" alt="" /></a></li>
                        <li><div class="shadow">برندینگ و بازاریابی</div><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/39993?PageCode=56394" target="_blank"><img src="../images/screen-shots/Sitebuilder/slider/th05.jpg" alt="" /></a></li>
                        <li><div class="shadow">محصولات چرم</div><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/39943?PageCode=55858" target="_blank"><img src="../images/screen-shots/Sitebuilder/slider/th06.jpg" alt="" /></a></li>
                        <li><div class="shadow">آژانس مسافرتی</div><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/39903?PageCode=55354" target="_blank"><img src="../images/screen-shots/Sitebuilder/slider/th07.jpg" alt="" /></a></li>
                        <li><div class="shadow">فست فود</div><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/42666?PageCode=65892" target="_blank"><img src="../images/screen-shots/Sitebuilder/slider/th08.jpg" alt="" /></a></li>
                    </ul>
                </div>
                <div class="main-cont">

                    <section id="options-Filter" style="position: relative; z-index: 499;">
                        <div class="span12 pull-right filter" data-label="Show: ">
                            <ul class="nav nav-tabs nav-stacked menu communities option-set" data-option-key="filter">
                                <li><a data-option-value=".item" class="isofilter all-item selected-item">همه سایت ها</a></li>
                                <li><a data-option-value=".new-item" class="isofilter">جدیدترین ها</a></li>
                                <li><a data-option-value=".re" class="isofilter">ریسپانسیو</a></li>
                                <li><a data-option-value=".op" class="isofilter">تک صفحه</a></li>
                                <li><a data-option-value=".non-responsive" class="isofilter">غیرریسپانسیو</a></li>
                                <!--<li><a data-option-value=".tl" class="isofilter">دو زبانه</a></li>-->
                                <li><a data-option-value=".tec" class="isofilter">فنی و مهندسی</a></li>
                                <li><a data-option-value=".med" class="isofilter">پزشکی و سلامت</a></li>
                                <li><a data-option-value=".com" class="isofilter">بازرگانی و تجارت</a></li>
                                <li><a data-option-value=".pr" class="isofilter">چاپ و تبلیغات</a></li>
                                <li><a data-option-value=".per" class="isofilter">شخصی</a></li>
                                <li><a data-option-value=".shop" class="isofilter">فروشگاه</a></li>
                                <li><a data-option-value=".art" class="isofilter">فرهنگی و هنری</a></li>
                                <li><a data-option-value=".sport" class="isofilter">تفریحی و ورزشی</a></li>
                                <li><a data-option-value=".sport-equip" class="isofilter">تجهیزات ورزشی</a></li>
                                <li><a data-option-value=".rs" class="isofilter">املاک</a></li>
                                <li><a data-option-value=".cl" class="isofilter">پوشاک</a></li>
                                <li><a data-option-value=".in" class="isofilter">صنعتی</a></li>
                                <li><a data-option-value=".jew" class="isofilter">تزئینی و جواهرات</a></li>
                                <li><a data-option-value=".edu" class="isofilter">آموزش و آموزشگاه</a></li>
                                <li><a data-option-value=".biz" class="isofilter">مشاوره و وکالت</a></li>
                                <li><a data-option-value=".he" class="isofilter">بهداشتی و آرایشی</a></li>
                                <li><a data-option-value=".da" class="isofilter">طراحی و معماری</a></li>
                                <li><a data-option-value=".cr" class="isofilter">خدمات مجالس</a></li>
                                <li><a data-option-value=".res" class="isofilter">رستوران و کافی شاپ</a></li>
                                <li><a data-option-value=".foo" class="isofilter">صنایع غذایی</a></li>
                                <li><a data-option-value=".tr" class="isofilter">هتل - تورهای مسافرتی</a></li>
                                <li><a data-option-value=".srv" class="isofilter">خدمات</a></li>
                                <li><a data-option-value=".other" class="isofilter">سایر مشاغل ...</a></li>
                            </ul>
                        </div>
                    </section>
                    <div id="divIsotopContainer" class="isotopContainer"></div>
                    <div id="cont01">
                        <div class="ct" data-tabs="
                             isAutoRun-on
                             fxOne-glueHor speed-1000
                             pag-{ type: bullet, align: center, pos: bottom } swipe-{ isBody: true }
                             isSlideshow-on slideshow-{ delay 5000,isHoverPause:true } arc-{ stroke '#999' , oStroke '#e2e2e2' }
                             ">

                            <!-- Slide 00000 --->
                            <div>
                                <div class="item re new-item com">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic250.jpg" title="علی راد - ارائه دهنده خدمات کامپیوتر" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic250.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/preview/43929/" target="_blank"><span class="number"></span>علی راد - خدمات کامپیوتر</a></label>
                                </div>
                                <div class="item re new-item com">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic248.jpg" title="تجهیزات پزشکی آرسان" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic248.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Preview/42913/" target="_blank"><span class="number"></span>تجهیزات پزشکی آرسان</a></label>
                                </div>
                                <div class="item re new-item per">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic247.jpg" title="علیرضا رحمانی - استاد دانشگاه" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic247.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/preview/42906/" target="_blank"><span class="number"></span>علیرضا رحمانی - استاد دانشگاه</a></label>
                                </div>
                                <div class="item re new-item foo com">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic246.jpg" title="صنایع غذایی دلسا" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic246.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/42870/" target="_blank"><span class="number"></span>صنایع غذایی دلسا</a></label>
                                </div>
                                <div class="item re new-item med">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic245.jpg" title="بیمارستان مهرآرا" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic245.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/preview/42834/" target="_blank"><span class="number"></span>بیمارستان مهرآرا</a></label>
                                </div>
                                <div class="item re new-item res">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic244.jpg" title="کافه آندره" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic244.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/preview/42837/" target="_blank"><span class="number"></span>کافه آندره</a></label>
                                </div>
                                <div class="item re new-item res">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic243.jpg" title="سفره خانه صبا" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic243.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/42715/" target="_blank"><span class="number"></span>سفره خانه صبا</a></label>
                                </div>
                                <div class="item re med">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic249.jpg" title="کلینیک تغذیه نوین" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic249.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/40180/" target="_blank"><span class="number"></span>کلینیک تغذیه نوین</a></label>
                                </div>

                            </div>
                            <!-- Slide 0000 --->
                            <div>
                                <div class="item re res">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic242.jpg" title="فست فود فلفل" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic242.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/42666/" target="_blank"><span class="number"></span>فست فود فلفل</a></label>
                                </div>
                                <div class="item re art">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic241.jpg" title="کتابفروشی سپیدار" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic241.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/42593/" target="_blank"><span class="number"></span>کتابفروشی سپیدار</a></label>
                                </div>
                                <div class="item re in">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic240.jpg" title="چاپخانه نقشینه" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic240.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/42594/" target="_blank"><span class="number"></span>چاپخانه نقشینه</a></label>
                                </div>
                                <div class="item re res">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic239.jpg" title="رستوران سورنا" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic239.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/42623/" target="_blank"><span class="number"></span>رستوران سورنا</a></label>
                                </div>
                                <div class="item re in">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic237.jpg" title="تجهیزات آشپزخانه اکسیر" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic237.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/40123/" target="_blank"><span class="number"></span>تجهیزات آشپزخانه اکسیر</a></label>
                                </div>
                                <div class="item re per">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic236.jpg" title="علی فتاحی - مجسمه ساز" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic236.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/40062/" target="_blank"><span class="number"></span>علی فتاحی - مجسمه ساز</a></label>
                                </div>
                                <div class="item re shop">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic235.jpg" title="آذران موبایل" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic235.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/40051/" target="_blank"><span class="number"></span>آذران موبایل</a></label>
                                </div>
                                <div class="item re srv">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic234.jpg" title="بازاریابی نوین پارس" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic234.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/39993/" target="_blank"><span class="number"></span>بازاریابی نوین پارس</a></label>
                                </div>
                                <div class="item re in">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic233.jpg" title="مبلمان آرتیما" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic233.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/39994/" target="_blank"><span class="number"></span>مبلمان آرتیما</a></label>
                                </div>
                                <div class="item re in">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic227.jpg" title="پرتو الکتریک دانا" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic227.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/39940/" target="_blank"><span class="number"></span>پرتو الکتریک دانا</a></label>
                                </div>
                                <div class="item re cl">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic228.jpg" title="چرم زیتون" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic228.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/39943/" target="_blank"><span class="number"></span>چرم زیتون</a></label>
                                </div>
                                <div class="item re com">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic229.jpg" title="تجهیزات کامپیوتر پرهام" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic229.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/39932/" target="_blank"><span class="number"></span>تجهیزات کامپیوتر پرهام</a></label>
                                </div>


                            </div>
                            <!-- Slide 000 --->
                            <div>
                                <div class="item tr re">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic230.jpg" title="آژانس مسافرتی آریا پیما" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic230.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/PageEditor/Preview/39903/" target="_blank"><span class="number"></span>آژانس مسافرتی آریا پیما</a></label>
                                </div>
                                <div class="item re other">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic231.jpg" title="اسباب بازی پوپک" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic231.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/39868/" target="_blank"><span class="number"></span>اسباب بازی پوپک</a></label>
                                </div>
                                <div class="item re in">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic232.jpg" title="تجهیزات آشپزخانه صنعتی اطلس تجهیز" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic232.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/39906/" target="_blank"><span class="number"></span>اطلس تجهیز</a></label>
                                </div>
                                <div class="item re per art">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic221.jpg" title="بابک کیانی - عکاس" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic221.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/39862/" target="_blank"><span class="number"></span>بابک کیانی - عکاس</a></label>
                                </div>
                                <div class="item re in">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic224.jpg" title="پیمان چوب" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic224.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/39860/" target="_blank"><span class="number"></span>پیمان چوب</a></label>
                                </div>
                                <div class="item re med">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic225.jpg" title="ساختمان پزشکان پاستور" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic225.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/39847/" target="_blank"><span class="number"></span>ساختمان پزشکان پاستور</a></label>
                                </div>
                                <div class="item re biz">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic226.jpg" title="مشاورین سرمایه گذاری پارس آذر" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic226.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/39866/" target="_blank"><span class="number"></span>مشاورین سرمایه گذاری پارس آذر</a></label>
                                </div>
                                <div class="item re other">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic220.jpg" title="تجهیزات باغبانی پیچک" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic220.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/39823/" target="_blank"><span class="number"></span>تجهیزات باغبانی پیچک</a></label>
                                </div>
                                <div class="item re in">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic222.jpg" title="آرمان صنعت" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic222.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/39828/" target="_blank"><span class="number"></span>آرمان صنعت</a></label>
                                </div>
                                <div class="item re per art">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic223.jpg" title="نیما آزاد - نویسنده" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic223.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/39822/" target="_blank"><span class="number"></span>نیما آزاد - نویسنده</a></label>
                                </div>
                                <div class="item re in">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic219.jpg" title="درب ضد سرقت رادان" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic219.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/39804/" target="_blank"><span class="number"></span>درب ضد سرقت رادان</a></label>
                                </div>
                                <div class="item re cl">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic218.jpg" title="سیسمونی پروانه" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic218.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/39806/" target="_blank"><span class="number"></span>سیسمونی پروانه</a></label>
                                </div>

                            </div>

                            <!-- Slide 00 --->
                            <div>
                                <div class="item re com">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic217.jpg" title="سیستم صوتی اتومبیل آواتکنیک" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic217.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/39798/" target="_blank"><span class="number"></span>سیستم صوتی آواتکنیک</a></label>
                                </div>
                                <div class="item re other">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic216.jpg" title="لوازم موسیقی ترانه" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic216.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/39748/" target="_blank"><span class="number"></span>لوازم موسیقی ترانه</a></label>
                                </div>
                                <div class="item re jew">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic214.jpg" title="لوستر و روشنایی آویزه" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic214.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/39704/" target="_blank"><span class="number"></span>لوستر و روشنایی آویزه</a></label>
                                </div>
                                <div class="item re in">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic215.jpg" title="شیشه و بلور دانیال" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic215.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/39703/" target="_blank"><span class="number"></span>شیشه و بلور دانیال</a></label>
                                </div>
                                <div class="item re srv">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic207.jpg" title="تجهیزات امنیتی ساختمان امین گستر" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic207.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/39647/" target="_blank"><span class="number"></span>تجهیزات امنیتی ساختمان امین گستر</a></label>
                                </div>
                                <div class="item re foo">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic208.jpg" title="قنادی یامین" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic208.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/39651/" target="_blank"><span class="number"></span>قنادی یامین</a></label>
                                </div>

                                <div class="item re tec">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic209.jpg" title="مهندسین مشاور نیک سازه شرق" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic209.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/39658/" target="_blank"><span class="number"></span>مهندسین مشاور نیک سازه شرق</a></label>
                                </div>
                                <div class="item re jew">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic210.jpg" title="فروشگاه گل میخک" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic210.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/39665/" target="_blank"><span class="number"></span>فروشگاه گل میخک</a></label>
                                </div>
                                <div class="item re in">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic211.jpg" title="شمیم پلاستیک" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic211.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/39685/" target="_blank"><span class="number"></span>شمیم پلاستیک</a></label>
                                </div>
                                <div class="item re srv he">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic212.jpg" title="خدمات ناخن مهسا" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic212.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/39690/" target="_blank"><span class="number"></span>خدمات ناخن مهسا</a></label>
                                </div>
                                <div class="item re srv">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic197.jpg" title="اتومبیل اجاره سروش" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic197.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/38669/" target="_blank"><span class="number"></span>اتومبیل اجاره سروش</a></label>
                                </div>
                                <div class="item re edu art">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic198.jpg" title="آموزشگاه موسیقی راز" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic198.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/38685/" target="_blank"><span class="number"></span>آموزشگاه موسیقی راز</a></label>
                                </div>


                            </div>
                            <!-- Slide 01 --->
                            <div>
                                <div class="item re pr">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic199.jpg" title="هدایای تبلیغاتی نیکو" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic199.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/38694/" target="_blank"><span class="number"></span>هدایای تبلیغاتی نیکو</a></label>
                                </div>
                                <div class="item re com">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic200.jpg" title="تجهیزات پزشکی رادین" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic200.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/38695/" target="_blank"><span class="number"></span>تجهیزات پزشکی رادین</a></label>
                                </div>
                                <div class="item re in">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic201.jpg" title="پنجره دوجداره شهاب" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic201.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/39636/" target="_blank"><span class="number"></span>پنجره دوجداره شهاب</a></label>
                                </div>
                                <div class="item re cl">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic202.jpg" title="پوشاک یاس" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic202.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/38665/" target="_blank"><span class="number"></span>پوشاک یاس</a></label>
                                </div>
                                <div class="item re cr">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic203.jpg" title="خدمات پذیرایی آذین" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic203.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/38699/" target="_blank"><span class="number"></span>خدمات پذیرایی آذین</a></label>
                                </div>
                                <div class="item re da">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic204.jpg" title="ساختمان پیش ساخته پارسامهر" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic204.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/38676/" target="_blank"><span class="number"></span>ساختمان پیش ساخته پارسامهر</a></label>
                                </div>
                                <div class="item re da">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic205.jpg" title="طراحی داخلی ابتکار" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic205.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/38677/" target="_blank"><span class="number"></span>طراحی داخلی ابتکار</a></label>
                                </div>
                                <div class="item re shop">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic206.jpg" title="فروشگاه دوربین آروین" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic206.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/38654/" target="_blank"><span class="number"></span>فروشگاه دوربین آروین</a></label>
                                </div>
                                <div class="item re other">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic195.jpg" title="فروشگاه پرندگان مینا" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic195.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/37637/" target="_blank"><span class="number"></span>فروشگاه پرندگان مینا</a></label>
                                </div>
                                <div class="item re jew">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic196.jpg" title="فروشگاه ساعت شکیبا" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic196.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/37645/" target="_blank"><span class="number"></span>فروشگاه ساعت شکیبا</a></label>
                                </div>
                                <div class="item re tr">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic194.jpg" title="هتل اطلس ایرانیان" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic194.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/36657/" target="_blank"><span class="number"></span>هتل اطلس ایرانیان</a></label>
                                </div>
                                <div class="item re jew">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic193.jpg" title="آکواریوم دریا" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic193.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/36660/" target="_blank"><span class="number"></span>آکواریوم دریا</a></label>
                                </div>


                            </div>
                            <!-- Slide 02 --->
                            <div>
                                <div class="item re srv com">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic192.jpg" title="حمل و نقل آفاق" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic192.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/36646/" target="_blank"><span class="number"></span>حمل و نقل آفاق</a></label>
                                </div>
                                <div class="item re cl">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic191.jpg" title="پوشاک کودک نیلوفر" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic191.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/36631/" target="_blank"><span class="number"></span>پوشاک کودک نیلوفر</a></label>
                                </div>

                                <div class="item re other">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic190.jpg" title="لوازم خانگی سهند" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic190.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/36617/" target="_blank"><span class="number"></span>لوازم خانگی سهند</a></label>
                                </div>
                                <div class="item re tec">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic189.jpg" title="شرکت عمرانی پیمان سازه" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic189.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/36618/" target="_blank"><span class="number"></span>شرکت عمرانی پیمان سازه</a></label>
                                </div>
                                <div class="item re in">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic188.jpg" title="شیرآلات و اتصالات سالار" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic188.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/36600/" target="_blank"><span class="number"></span>شیرآلات و اتصالات سالار</a></label>
                                </div>
                                <div class="item re he">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic187.jpg" title="لوازم بهداشتی و آرایشی یاسمن" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic187.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/36601/" target="_blank"><span class="number"></span>لوازم بهداشتی و آرایشی یاسمن</a></label>
                                </div>

                                <div class="item re tec">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic186.jpg" title="ثمین تابش" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic186.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/36593/" target="_blank"><span class="number"></span>ثمین تابش</a></label>
                                </div>
                                <div class="item re art">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic185.jpg" title="گالری هنری تابان" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic185.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/36594/" target="_blank"><span class="number"></span>گالری هنری تابان</a></label>
                                </div>
                                <div class="item re in">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic178.jpg" title="ایران سوخت - تامین تجهیزات جایگاه های سوخت" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic178.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/36575/" target="_blank"><span class="number"></span>ایران سوخت</a></label>
                                </div>
                                <div class="item res re">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic180.jpg" title="کافی شاپ دریا" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic180.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/36576/" target="_blank"><span class="number"></span>کافی شاپ دریا</a></label>
                                </div>
                                <div class="item srv re">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic183.jpg" title="خدمات و تجهیزات شبکه آرمان" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic183.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/36561/" target="_blank"><span class="number"></span>خدمات شبکه آرمان</a></label>
                                </div>
                                <div class="item sport-equip re">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic184.jpg" title="لوازم کوهنوردی کوه پیما" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic184.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/36563/" target="_blank"><span class="number"></span>لوازم کوهنوردی کوه پیما</a></label>
                                </div>

                            </div>
                            <!-- Slide 03 --->
                            <div>
                                <div class="item per med re">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic179.jpg" title="محسن سلیمی - متخصص طب سنتی" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic179.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/36577/" target="_blank"><span class="number"></span>محسن سلیمی - طب سنتی</a></label>
                                </div>
                                <div class="item sport-equip re">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic181.jpg" title="لوازم ورزشی طاووس" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic181.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/36499/" target="_blank"><span class="number"></span>لوازم ورزشی طاووس</a></label>
                                </div>
                                <div class="item art re">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic182.jpg" title="صنایع دستی خاتم" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic182.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/36502/" target="_blank"><span class="number"></span>صنایع دستی خاتم</a></label>
                                </div>

                                <div class="item srv re">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic162.jpg" title="خشکشویی ساسان" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic162.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/36458/" target="_blank"><span class="number"></span>خشکشویی ساسان</a></label>
                                </div>

                                <div class="item re srv edu">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic163.jpg" title="آموزشگاه رایان دانش" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic163.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/36457/" target="_blank"><span class="number"></span>آموزشگاه رایان دانش</a></label>
                                </div>
                                <div class="item re pr">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic164.jpg" title="خدمات چاپ لاله" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic164.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/36423/" target="_blank"><span class="number"></span>خدمات چاپ لاله</a></label>
                                </div>

                                <div class="item re da op">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic165.jpg" title="معماری نوین سازه" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic165.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/36424/" target="_blank"><span class="number"></span>معماری نوین سازه</a></label>
                                </div>
                                <div class="item re other">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic166.jpg" title="مبلمان سیمرغ" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic166.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/36425/" target="_blank"><span class="number"></span>مبلمان سیمرغ</a></label>
                                </div>
                                <div class="item re edu">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic167.jpg" title="آموزشگاه حسابداری هدف" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic167.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/36412/" target="_blank"><span class="number"></span>آموزشگاه حسابداری هدف</a></label>
                                </div>
                                <div class="item re foo op">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic168.jpg" title="بستنی رنگارنگ" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic168.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/36413/" target="_blank"><span class="number"></span>بستنی رنگارنگ</a></label>
                                </div>
                                <div class="item re srv">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic169.jpg" title="تحویل کالای چاپار" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic169.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/36414/" target="_blank"><span class="number"></span>تحویل کالای چاپار</a></label>
                                </div>
                                <div class="item re per art">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic170.jpg" title="کیان معماری-گرافیست" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic170.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/36415/" target="_blank"><span class="number"></span>کیان معماری-گرافیست</a></label>
                                </div>

                            </div>
                            <!-- Slide 04 --->
                            <div>
                                <div class="item re jew">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic171.jpg" title="جواهری کهربا" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic171.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/36417/" target="_blank"><span class="number"></span>جواهری کهربا</a></label>
                                </div>
                                <div class="item re biz">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic172.jpg" title="دفتر مهاجرت پارسا" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic172.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/36409/" target="_blank"><span class="number"></span>دفتر مهاجرت پارسا</a></label>
                                </div>
                                <div class="item re pr">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic173.jpg" title="هدایای تبلیغاتی پرند" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic173.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/34410/" target="_blank"><span class="number"></span>هدایای تبلیغاتی پرند</a></label>
                                </div>
                                <div class="item re other op">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic174.jpg" title="چرخ خیاطی شایسته" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic174.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/14363/" target="_blank"><span class="number"></span>چرخ خیاطی شایسته</a></label>
                                </div>
                                <div class="item re in">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic175.jpg" title="صنایع لوله آفاق صنعت" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic175.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/14373/" target="_blank"><span class="number"></span>صنایع لوله آفاق صنعت</a></label>
                                </div>
                                <div class="item re in">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic176.jpg" title="چوب و الوار صنوبر" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic176.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/14372/" target="_blank"><span class="number"></span>چوب و الوار صنوبر</a></label>
                                </div>
                                <div class="item op re foo com">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic177.jpg" title="بازرگانی زعفران اصیل" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic177.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/14368/" target="_blank"><span class="number"></span>بازرگانی زعفران اصیل</a></label>
                                </div>
                                <div class="item re in">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic161.jpg" title="کیمیا رنگ" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic161.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/14336/" target="_blank"><span class="number"></span>کیمیا رنگ</a></label>
                                </div>
                                <div class="item re op srv">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic159.jpg" title="اتومبیل کرایه مانی" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic159.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/14298/" target="_blank"><span class="number"></span>اتومبیل کرایه مانی</a></label>
                                </div>
                                <div class="item re srv">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic160.jpg" title="فروشگاه چای و قهوه گلبرگ" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic160.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/14283/" target="_blank"><span class="number"></span>فروشگاه چای و قهوه گلبرگ</a></label>
                                </div>
                                <div class="item re jew">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic158.jpg" title="فروشگاه شمع و عود پروانه" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic158.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/14273/" target="_blank"><span class="number"></span>فروشگاه شمع و عود پروانه</a></label>
                                </div>
                                <div class="item re per art">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic157.jpg" title="ناهید شریفی - نقاش" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic157.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/14256/" target="_blank"><span class="number"></span>ناهید شریفی - نقاش</a></label>
                                </div>



                            </div>
                            <!-- Slide 05 --->
                            <div>
                                <div class="item re per med op">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic156.jpg" title="دکتر نیک نژاد - جراح پلاستیک" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic156.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/14257/" target="_blank"><span class="number"></span>دکتر نیک نژاد - جراح پلاستیک</a></label>
                                </div>
                                <div class="item re tec">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic155.jpg" title="شرکت ساختمانی الوند" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic155.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/14244/" target="_blank"><span class="number"></span>شرکت ساختمانی الوند</a></label>
                                </div>
                                <div class="item re da op">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic154.jpg" title="خدمات پوشش کف و سطوح کسری" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic154.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/14245/" target="_blank"><span class="number"></span>خدمات پوشش کف و سطوح کسری</a></label>
                                </div>
                                <div class="item re sport-equip op">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic153.jpg" title="تجهیزات کوهنوردی سبلان" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic153.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/14233/" target="_blank"><span class="number"></span>تجهیزات کوهنوردی سبلان</a></label>
                                </div>
                                <div class="item re other">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic148.jpg" title="لوازم التحریر پارسا تحریر" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic148.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/14201/" target="_blank"><span class="number"></span>لوازم التحریر پارسا تحریر</a></label>
                                </div>
                                <div class="item re foo">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic149.jpg" title="پرورش قارچ نیلو" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic149.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/14179/" target="_blank"><span class="number"></span>پرورش قارچ نیلو</a></label>
                                </div>
                                <div class="item op re foo">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic150.jpg" title="ظروف یکبار مصرف رادمان" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic150.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/14169/" target="_blank"><span class="number"></span>ظروف یکبار مصرف رادمان</a></label>
                                </div>
                                <div class="item op re srv">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic151.jpg" title="قالیشویی سایه" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic151.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/14171/" target="_blank"><span class="number"></span>قالیشویی سایه</a></label>
                                </div>
                                <div class="item re other">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic152.jpg" title="پارکینگ پایتخت" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic152.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/14156/" target="_blank"><span class="number"></span>پارکینگ پایتخت</a></label>
                                </div>
                                <div class="item re in other">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic147.jpg" title="اسباب بازی باربی" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic147.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/12625/" target="_blank"><span class="number"></span>اسباب بازی باربی</a></label>
                                </div>
                                <div class="item op re tec com">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic144.jpg" title="خدمات و کالای برق نورسا" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic144.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/14142/" target="_blank"><span class="number"></span>خدمات و کالای برق نورسا</a></label>
                                </div>
                                <div class="item op re srv">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic145.jpg" title="فروشگاه پارچه و لوازم خیاطی دیبا" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic145.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/14143/" target="_blank"><span class="number"></span>پارچه و لوازم خیاطی دیبا</a></label>
                                </div>


                            </div>
                            <!-- Slide 06 --->
                            <div>
                                <div class="item re in">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic146.jpg" title="پارس فیلتر" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic146.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/14125/" target="_blank"><span class="number"></span>پارس فیلتر</a></label>
                                </div>
                                <div class="item op re srv com">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic143.jpg" title="تیسفون بار" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic143.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/14097/" target="_blank"><span class="number"></span>تیسفون بار</a></label>
                                </div>
                                <div class="item re srv">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic142.jpg" title="خانه سالمندان مهتاب" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic142.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/14088/" target="_blank"><span class="number"></span>خانه سالمندان مهتاب</a></label>
                                </div>
                                <div class="item op re cr">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic141.jpg" title="خدمات مجالس بیستون" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic141.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/14075/" target="_blank"><span class="number"></span>خدمات مجالس بیستون</a></label>
                                </div>
                                <div class="item re sport">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic140.jpg" title="پینت بال البرز" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic140.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/14060/" target="_blank"><span class="number"></span>پینت بال البرز</a></label>
                                </div>
                                <div class="item op re sport">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic139.jpg" title="پرورش اسب شبدیز" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic139.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/13997/" target="_blank"><span class="number"></span>پرورش اسب شبدیز</a></label>
                                </div>
                                <div class="item op re cl srv">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic138.jpg" title="خدمات لباس مارال" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic138.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/14046/" target="_blank"><span class="number"></span>خدمات لباس مارال</a></label>
                                </div>
                                <div class="item re srv">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic136.jpg" title="موسسه خیریه باران" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic136.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/14016/" target="_blank"><span class="number"></span>موسسه خیریه باران</a></label>
                                </div>
                                <div class="item op re per art">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic137.jpg" title="سروش اکبری - مجسمه ساز" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic137.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/13987/" target="_blank"><span class="number"></span>سروش اکبری - مجسمه ساز</a></label>
                                </div>
                                <div class="item op re sport">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic135.jpg" title="استخر و سونای موج آبی" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic135.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/13999/" target="_blank"><span class="number"></span>استخر و سونای موج آبی</a></label>
                                </div>
                                <div class="item op re shop">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic134.jpg" title="آیفون تصویری فراگستر" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic134.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/14021/" target="_blank"><span class="number"></span>آیفون تصویری فراگستر</a></label>
                                </div>
                                <div class="item op re shop">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic124.jpg" title="تجهیزات صوتی پارس آوا" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic124.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/13976/" target="_blank"><span class="number"></span>تجهیزات صوتی پارس آوا</a></label>
                                </div>



                            </div>
                            <!-- Slide 07 --->
                            <div>
                                <div class="item re op da">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic125.jpg" title="دکوراسیون اداری شهرزاد" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic125.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/13972/" target="_blank"><span class="number"></span>دکوراسیون اداری شهرزاد</a></label>
                                </div>
                                <div class="item re shop in">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic126.jpg" title="نوین درب پارس" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic126.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/13956/" target="_blank" title="نوین درب پارس" ><span class="number"></span>نوین درب پارس</a></label>
                                </div>
                                <div class="item op re per">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic127.jpg" title="رضا آریا - طراح و گرافیست" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic127.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/13947/" target="_blank"><span class="number"></span>رضا آریا - طراح و گرافیست</a></label>
                                </div>
                                <div class="item op re srv">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic128.jpg" title="گلخانه سرسبز" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic128.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/13948/" target="_blank"><span class="number"></span>گلخانه سرسبز</a></label>
                                </div>
                                <div class="item re med">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic129.jpg" title="خدمات تغذیه و رژیم درمانی شاداب" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic129.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/13942/" target="_blank"><span class="number"></span>تغذیه و رژیم درمانی شاداب</a></label>
                                </div>
                                <div class="item re op tec com">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic130.jpg" title="تجهیزات مخابرات نوین ارتباط سهند" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic130.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/13913/" target="_blank"><span class="number"></span>نوین ارتباط سهند</a></label>
                                </div>

                                <div class="item op re res">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic131.jpg" title="غذای فرنگی پاریس" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic131.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/13897/" target="_blank"><span class="number"></span>غذای فرنگی پاریس</a></label>
                                </div>
                                <div class="item re shop">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic132.jpg" title="محصولات سرمایشی و گرمایشی کاوه" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic132.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/13898/" target="_blank"><span class="number"></span>محصولات سرمایشی و گرمایشی کاوه</a></label>
                                </div>
                                <div class="item op re biz">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic133.jpg" title="مشاوره تجاری ایده پردازان" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic133.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/13879/" target="_blank"><span class="number"></span>مشاوره تجاری ایده پردازان</a></label>
                                </div>
                                <div class="item op re da art">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic120.jpg" title="طراحی و معماری سینا" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic120.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/13862/" target="_blank"><span class="number"></span>طراحی و معماری سینا</a></label>
                                </div>
                                <div class="item re cr">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic121.jpg" title="خدمات مجالس غنچه" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic121.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/13840/" target="_blank"><span class="number"></span>خدمات مجالس غنچه</a></label>
                                </div>
                                <div class="item re cl">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic122.jpg" title="کیف و کفش گلبرگ" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic122.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/13828/" target="_blank" title="کیف و کفش گلبرگ"><span class="number"></span>کیف و کفش گلبرگ</a></label>
                                </div>



                            </div>
                            <!-- Slide 08 --->
                            <div>
                                <div class="item cl re">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic123.jpg" title="سیسمونی شبنم" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic123.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/13808/" target="_blank"><span class="number"></span>سیسمونی شبنم</a></label>
                                </div>
                                <div class="item tec re">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic119.jpg" title="آریاکیت" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic119.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/13691/" target="_blank"><span class="number"></span>آریاکیت</a></label>
                                </div>
                                <div class="item re other">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic118.jpg" title="نمایشگاه ماشین آرش" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic118.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/13692/" target="_blank"><span class="number"></span>نمایشگاه ماشین آرش</a></label>
                                </div>
                                <div class="item srv re">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic117.jpg" title="کلیشه و مهر سازی رهنما" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic117.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/13676/" target="_blank"><span class="number"></span>کلیشه و مهر سازی رهنما</a></label>
                                </div>
                                <div class="item re pr">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic116.jpg" title="چاپ و صحافی صدف" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic116.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/13667/" target="_blank"><span class="number"></span>چاپ و صحافی صدف</a></label>
                                </div>
                                <div class="item re per med">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic115.jpg" title="دکتر امیر کیاپور-دندانپزشک" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic115.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/13656/" target="_blank"><span class="number"></span>دکتر امیر کیاپور-دندانپزشک</a></label>
                                </div>

                                <div class="item re per">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic114.jpg" title="شهاب احمدی-دامپزشک" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic114.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/13658/" target="_blank"><span class="number"></span>شهاب احمدی - دامپزشک</a></label>
                                </div>
                                <div class="item re other">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic113.jpg" title="کارواش اعتماد" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic113.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/13838/" target="_blank"><span class="number"></span>کارواش اعتماد</a></label>
                                </div>
                                <div class="item re sport-equip">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic112.jpg" title="لوازم ورزشی البرز" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic112.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/12554/" target="_blank"><span class="number"></span>لوازم ورزشی البرز</a></label>
                                </div>
                                <div class="item re res">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic111.jpg" title="فست فود نگین" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic111.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/12524/" target="_blank"><span class="number"></span>فست فود نگین</a></label>
                                </div>
                                <div class="item re shop">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic110.jpg" title="تجهیزات عکاسی روزنه" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic110.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/13837/" target="_blank"><span class="number"></span>تجهیزات عکاسی روزنه</a></label>
                                </div>
                                <div class="item re sport-equip">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic109.jpg" title="دوچرخه شاهین" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic109.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/12585/" target="_blank"><span class="number"></span>دوچرخه شاهین</a></label>
                                </div>

                            </div>
                            <!-- Slide 09 --->
                            <div>
                                <div class="item re in">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic108.jpg" title="شیرآلات راستین" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic108.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/12586/" target="_blank"><span class="number"></span>شیرآلات راستین</a></label>
                                </div>
                                <div class="item he re">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic107.jpg" title="عطر و ادکلن رایحه" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic107.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/12593/" target="_blank"><span class="number"></span>عطر و ادکلن رایحه</a></label>
                                </div>
                                <div class="item in re">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic106.jpg" title="صنایع بلور و چینی الماس" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic106.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/12505/" target="_blank"><span class="number"></span>صنایع بلور و چینی الماس</a></label>
                                </div>
                                <div class="item in re">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic105.jpg" title="پارس عایق" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic105.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/PageEditor/Preview/12502/" target="_blank"><span class="number"></span>پارس عایق</a></label>
                                </div>
                                <div class="item new-item per re med">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic104.jpg" title="رویا رحیمی - پرشک" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic104.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/preview/42750/66937/" target="_blank"><span class="number"></span>رویا رحیمی - پرشک</a></label>
                                </div>
                                <div class="item re">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic103.jpg" title="صرافی شهاب" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic103.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/12499/" target="_blank"><span class="number"></span>صرافی شهاب</a></label>
                                </div>
                                <div class="item re">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic102.jpg" title="کیک و کلوچه ارمغان" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic102.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/12379/" target="_blank"><span class="number"></span>کیک و کلوچه ارمغان</a></label>
                                </div>
                                <div class="item re art">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic100.jpg" title="نماپردازان پویا" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic100.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/12358/" target="_blank"><span class="number"></span>نماپردازان پویا</a></label>
                                </div>
                                <div class="item tec re">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic99.jpg" title="خدمات شبکه شایان نت" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic99.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/12359/" target="_blank"><span class="number"></span>خدمات شبکه شایان نت</a></label>
                                </div>
                                <div class="item re art edu">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic95.jpg" title="سفالگری و مجسمه سازی خیام" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic95.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/PageEditor/Preview/12266/" target="_blank"><span class="number"></span>سفالگری و مجسمه سازی خیام</a></label>
                                </div>
                                <div class="item re in">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic94.jpg" title="صنایع فلزی نیکان صنعت" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic94.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/PageEditor/Preview/12259/" target="_blank"><span class="number"></span>صنایع فلزی نیکان صنعت</a></label>
                                </div>
                                <div class="item he re">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic93.jpg" title="سالن زیبایی شقایق" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic93.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/12194/" target="_blank"><span class="number"></span>سالن زیبایی شقایق</a></label>
                                </div>



                            </div>
                            <!-- Slide 10 --->
                            <div>
                                <div class="item re art">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic92.jpg" title="گالری هنری پردیس" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic92.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/12062/" target="_blank"><span class="number"></span>گالری هنری پردیس</a></label>
                                </div>
                                <div class="item re edu">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic91.jpg" title="آموزشگاه بازیگری چهره ها" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic91.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/12070/" target="_blank"><span class="number"></span>آموزشگاه بازیگری چهره ها</a></label>
                                </div>
                                <div class="item re edu">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic90.jpg" title="آموزشگاه هنرهای تجسمی پیکاسو" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic90.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/12071/" target="_blank"><span class="number"></span>هنرهای تجسمی پیکاسو</a></label>
                                </div>
                                <div class="item in re">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic88.jpg" title="رنگ ساختمانی آسمان" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic88.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/12021/" target="_blank"><span class="number"></span>رنگ ساختمانی آسمان</a></label>
                                </div>
                                <div class="item re tl">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic87.jpg" title="بازرگانی ایران طب - دو زبانه" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic87.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/12009/" target="_blank"><span class="number"></span>بازرگانی ایران طب - دو زبانه</a></label>
                                </div>
                                <div class="item pr re">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic89.jpg" title="تجهیزات چاپ آفاق" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic89.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/12008/" target="_blank"><span class="number"></span>تجهیزات چاپ آفاق</a></label>
                                </div>

                                <div class="item re">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic86.jpg" title="لوازم موسیقی آواچنگ" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic86.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/11994/" target="_blank"><span class="number"></span>لوازم موسیقی آواچنگ</a></label>
                                </div>
                                <div class="item re edu">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic85.jpg" title="سایت علمی وآموزشی دانش" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic85.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/11993/" target="_blank"><span class="number"></span>سایت علمی وآموزشی دانش</a></label>
                                </div>
                                <div class="item re art">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic84.jpg" title="گالری نقاشی ونگوگ" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic84.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/11981/" target="_blank"><span class="number"></span>گالری نقاشی ونگوگ</a></label>
                                </div>
                                <div class="item he re">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic101.jpg" title="سالن آرایش مهرداد" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic101.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/12329/" target="_blank"><span class="number"></span>سالن آرایش مهرداد</a></label>
                                </div>
                                <div class="item re">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic98.jpg" title="کاغذدیواری و کف پوش دارکوب" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic98.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/12247/" target="_blank"><span class="number"></span>کاغذدیواری و کف پوش دارکوب</a></label>
                                </div>
                                <div class="item re">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic97.jpg" title="تابلو سازی پرند" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic97.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/12108/" target="_blank"><span class="number"></span>تابلو سازی پرند</a></label>
                                </div>


                            </div>
                            <!-- Slide 11 --->
                            <div>
                                <div class="item re srv">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic96.jpg" title="شرکت فرا آسان بر" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic96.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/PageEditor/Preview/12190/" target="_blank"><span class="number"></span>شرکت فرا آسان بر</a></label>
                                </div>
                                <div class="item tec re">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic83.jpg" title="پارسا الکترونیک" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic83.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/11949/" target="_blank"><span class="number"></span>پارسا الکترونیک</a></label>
                                </div>
                                <div class="item re edu srv">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic75.jpg" title="آموزشگاه خیاطی خوشبافت" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic75.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/11830/" target="_blank"><span class="number"></span>آموزشگاه خیاطی خوشبافت</a></label>
                                </div>
                                <div class="item re foo com">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic74.jpg" title="خشکبار خندان" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic74.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/11827/" target="_blank"><span class="number"></span>خشکبار خندان</a></label>
                                </div>
                                <div class="item re com">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic73.jpg" title="شرکت بازرگانی بهمن کالا" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic73.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/11828/" target="_blank"><span class="number"></span>شرکت بازرگانی بهمن کالا</a></label>
                                </div>
                                <div class="item re tr">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic72.jpg" title="هتل تهران" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic72.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/11833/" target="_blank"><span class="number"></span>هتل تهران</a></label>
                                </div>
                                <div class="item re biz">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic71.jpg" title="خدمات مالی و حسابداری تدبیر" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic71.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/11736/" target="_blank"><span class="number"></span>خدمات مالی و حسابداری تدبیر</a></label>
                                </div>
                                <div class="item re srv">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic70.jpg" title="دارالترجمه بهار" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic70.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/11764/" target="_blank"><span class="number"></span>دارالترجمه بهار</a></label>
                                </div>
                                <div class="item pr re">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic69.jpg" title="چاپ و بسته بندی افرا" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic69.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/11734/" target="_blank"><span class="number"></span>چاپ و بسته بندی افرا</a></label>
                                </div>
                                <div class="item re foo">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic68.jpg" title="قنادی ناهید" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic68.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/11739/" target="_blank"><span class="number"></span>قنادی ناهید</a></label>
                                </div>
                                <div class="item re cr">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic67.jpg" title="تالار پذیرایی رنگین کمان" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic67.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/11708/" target="_blank"><span class="number"></span>تالار پذیرایی رنگین کمان</a></label>
                                </div>
                                <div class="item re art">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic63.jpg" title="موسسه فرهنگی پرواز" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic63.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/11627/" target="_blank"><span class="number"></span>موسسه فرهنگی پرواز</a></label>
                                </div>

                            </div>
                            <!-- Slide 12 --->
                            <div>
                                <div class="item re edu">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic64.jpg" title="آشپزی لذیذ" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic64.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/11403/" target="_blank"><span class="number"></span>آشپزی لذیذ</a></label>
                                </div>
                                <div class="item re jew">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic61.jpg" title="گلفروشی یاس" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic61.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/11711/" target="_blank"><span class="number"></span>گلفروشی یاس</a></label>
                                </div>
                                <div class="item re jew">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic58.jpg" title="جواهری درخشان" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic58.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/11486/" target="_blank"><span class="number"></span>جواهری درخشان </a></label>
                                </div>
                                <div class="item srv re">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic62.jpg" title="مدیریت همایش فرزانگان" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic62.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/11662/" target="_blank"><span class="number"></span>مدیریت همایش فرزانگان</a></label>
                                </div>
                                <div class="item re jew">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic65.jpg" title="ساعت هزاره" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic65.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/11404/" target="_blank"><span class="number"></span>ساعت هزاره </a></label>
                                </div>
                                <div class="item edu re srv">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic60.jpg" title="آموزشگاه رانندگی آوازه" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic60.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/11484/" target="_blank"><span class="number"></span>آموزشگاه رانندگی آوازه </a></label>
                                </div>
                                <div class="item re com">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic77.jpg" title="بازرگانی مهرایران" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic77.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/9859/" target="_blank"><span class="number"></span>بازرگانی مهرایران</a></label>
                                </div>
                                <div class="item re tec">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic25.jpg" title="شرکت فنی و مهندسی دانا" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic25.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/8747/" target="_blank"><span class="number"></span>شرکت فنی و مهندسی دانا</a></label>
                                </div>
                                <div class="item re per med">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic26.jpg" title="ارسلان پورعباد - روانشناس" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic26.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/10842/" target="_blank"><span class="number"></span>ارسلان پورعباد - روانشناس</a></label>
                                </div>
                                <div class="item re sport-equip">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic27.jpg" title="باشگاه بدنسازی فیروز" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic27.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/8740/" target="_blank"><span class="number"></span>باشگاه بدنسازی فیروز</a></label>
                                </div>
                                <div class="item re da art">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic28.jpg" title="طراحی داخلی - مدرن دیزاین" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic28.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/8737/" target="_blank"><span class="number"></span>طراحی داخلی - مدرن دیزاین</a></label>
                                </div>
                                <div class="item in re">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic29.jpg" title="صنایع چوب کاوش" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic29.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/8735/" target="_blank"><span class="number"></span>صنایع چوب کاوش</a></label>
                                </div>

                            </div>
                            <!-- Slide 13 --->
                            <div>
                                <div class="item pr re art">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic30.jpg" title="شرکت هنری و تبلیغاتی نیکان" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic30.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/8730/" target="_blank"><span class="number"></span>شرکت هنری و تبلیغاتی نیکان</a></label>
                                </div>
                                <div class="item re cl">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic31.jpg" title="پوشاک رضوان" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic31.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/10949/" target="_blank"><span class="number"></span>پوشاک رضوان</a></label>
                                </div>
                                <div class="item re cl">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic32.jpg" title="پوشاک کودک قاصدک" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic32.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/8537/" target="_blank"><span class="number"></span>پوشاک کودک قاصدک</a></label>
                                </div>
                                <div class="item re art per">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic33.jpg" title="مانی موزیک" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic33.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/8531/" target="_blank"><span class="number"></span>مانی موزیک</a></label>
                                </div>
                                <div class="item re tec">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic34.jpg" title="شرکت نرم افزاری رایان گستر" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic34.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/7505/" target="_blank"><span class="number"></span>شرکت نرم افزاری رایان گستر</a></label>
                                </div>
                                <div class="item re res">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic35.jpg" title="رستوران یاقوت" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic35.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/7504/" target="_blank"><span class="number"></span>رستوران یاقوت</a></label>
                                </div>
                                <div class="item re art cr">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic36.jpg" title="آتلیه عکاسی پروانه" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic36.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/7486/" target="_blank"><span class="number"></span>آتلیه عکاسی پروانه</a></label>
                                </div>
                                <div class="item tr srv">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic37.jpg" title="آژانس مسافرتی پارس پیما" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic37.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/6438/" target="_blank"><span class="number"></span>آژانس مسافرتی پارس پیما</a></label>
                                </div>
                                <div class="item re art">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic38.jpg" title="صنایع دستی نقشینه" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic38.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/6365/" target="_blank"><span class="number"></span>صنایع دستی نقشینه</a></label>
                                </div>
                                <div class="item re srv">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic39.jpg" title="بیمه آیندگان" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic39.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/6349/" target="_blank"><span class="number"></span>بیمه آیندگان</a></label>
                                </div>
                                <div class="item re cl">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic40.jpg" title="کفش فردوس" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic40.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/6342/" target="_blank"><span class="number"></span>کفش فردوس</a></label>
                                </div>
                                <div class="item re med">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic41.jpg" title="دندانپزشکی مروارید" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic41.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/6337/" target="_blank"><span class="number"></span>دندانپزشکی مروارید</a></label>
                                </div>

                            </div>
                            <!-- Slide 14 -->
                            <div>
                                <div class="item re art per">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic42.jpg" title="عکاسی زوم" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic42.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/5277/" target="_blank"><span class="number"></span>عکاسی زوم</a></label>
                                </div>
                                <div class="item he re">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic43.jpg" title="آرایشی و بهداشتی نیلوفر" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic43.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/8736/" target="_blank"><span class="number"></span>آرایشی و بهداشتی نیلوفر</a></label>
                                </div>
                                <div class="item re per biz">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic44.jpg" title="دفتر وکالت کیمیا" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic44.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/6341/" target="_blank"><span class="number"></span>دفتر وکالت کیمیا</a></label>
                                </div>
                                <div class="item re sport">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic45.jpg" title="مجموعه ورزشی سلامت" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic45.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/10908/" target="_blank"><span class="number"></span>مجموعه ورزشی سلامت</a></label>
                                </div>
                                <div class="item re res">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic46.jpg" title="کافی شاپ زندگی شیرین" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic46.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/10909/" target="_blank"><span class="number"></span>کافی شاپ زندگی شیرین</a></label>
                                </div>
                                <div class="item re cl">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic47.jpg" title="پوشاک چرم شیک پوشان" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic47.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/10949/" target="_blank"><span class="number"></span>پوشاک چرم</a></label>
                                </div>
                                <div class="item re edu srv">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic48.jpg" title="آموزشگاه زبان اندیشه" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic48.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/10940/" target="_blank"><span class="number"></span>آموزشگاه زبان اندیشه</a></label>
                                </div>
                                <div class="item re srv">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic49.jpg" title="مهدکودک ارکید" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic49.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/10863/" target="_blank"><span class="number"></span>مهدکودک ارکید</a></label>
                                </div>
                                <div class="item re shop">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic50.jpg" title="فروشگاه لپ تاپ" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic50.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/10927/" target="_blank"><span class="number"></span>فروشگاه لپ تاپ</a></label>
                                </div>
                                <div class="item res re">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic51.jpg" title="سفره خانه اقاقیا" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic51.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/11276/" target="_blank"><span class="number"></span>سفره خانه اقاقیا</a></label>
                                </div>
                                <div class="item re he">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic213.jpg" title="گالری عطر نارون" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic213.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/39689/" target="_blank"><span class="number"></span>گالری عطر نارون</a></label>
                                </div>
                                <div class="item re edu">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic52.jpg" title="دبیرستان جوان" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic52.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/11277/" target="_blank"><span class="number"></span>دبیرستان جوان</a></label>
                                </div>


                            </div>
                            <!-- Slide 15 -->
                            <div>
                                <div class="item re art com">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic53.jpg" title="فرش هزارنقش" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic53.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/11279/" target="_blank"><span class="number"></span>فرش هزارنقش</a></label>
                                </div>
                                <div class="item re shop">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic54.jpg" title="دوربین مداربسته میلاد" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic54.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/11278/" target="_blank"><span class="number"></span>دوربین مداربسته میلاد</a></label>
                                </div>
                                <div class="item re art srv">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic55.jpg" title="شرکت تبلیغاتی ارغوان" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic55.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/11282/" target="_blank"><span class="number"></span>شرکت تبلیغاتی ارغوان</a></label>
                                </div>
                                <div class="item re he shop">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic56.jpg" title="لوازم بهداشتی ساختمان" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic56.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/11275/" target="_blank"><span class="number"></span>لوازم بهداشتی ساختمان</a></label>
                                </div>
                                <div class="item re srv">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic57.jpg" title="مهدکودک نمونه" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic57.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/11281/" target="_blank"><span class="number"></span>مهدکودک نمونه </a></label>
                                </div>
                                <div class="item re edu">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic59.jpg" title="آموزشگاه موسیقی تکنوازان" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic59.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/11485/" target="_blank"><span class="number"></span>آموزشگاه موسیقی تکنوازان </a></label>
                                </div>
                                <div class="item re in shop">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic78.jpg" title="رویال ابزار" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic78.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/6434/" target="_blank"><span class="number"></span>رویال ابزار</a></label>
                                </div>
                                <div class="item re shop">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic79.jpg" title="لوازم منزل سبلان" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic79.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/8728/" target="_blank"><span class="number"></span>لوازم منزل سبلان</a></label>
                                </div>
                                <div class="item rs re srv">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic80.jpg" title="املاک چهاردیواری" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic80.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/11280/" target="_blank"><span class="number"></span>املاک چهاردیواری</a></label>
                                </div>
                                <div class="item re other">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic81.jpg" title="فروشگاه عینک دیدگان" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic81.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/11901/" target="_blank"><span class="number"></span>فروشگاه عینک دیدگان</a></label>
                                </div>
                                <div class="item non-responsive com">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic23.jpg" title="نمایشگاه فرش" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic23.jpg" border="0">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/1479/" target="_blank"><span class="number"></span>نمایشگاه فرش</a></label>
                                </div>
                                <div class="item non-responsive cl">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic24.jpg" title="مزون لباس آناهیتا" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic24.jpg" border="0">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/1555/" target="_blank"><span class="number"></span>مزون لباس آناهیتا</a></label>
                                </div>

                            </div>
                            <!-- Slide 16 -->
                            <div>
                                <div class="item non-responsive res">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic01.jpg" title="رستوران ساحل" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic01.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/28/" target="_blank"><span class="number"></span>رستوران ساحل</a></label>
                                </div>
                                <div class="item non-responsive per tec">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic02.jpg" title="برنامه نویس" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic02.jpg" border="0">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/31/" target="_blank"><span class="number"></span>پوریا مقدم - برنامه نویس</a></label>
                                </div>
                                <div class="item non-responsive biz">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic03.jpg" title="دفتر وکالت آفتاب" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic03.jpg" border="0">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/32/" target="_blank"><span class="number"></span>دفتر وکالت آفتاب</a></label>
                                </div>
                                <div class="item non-responsive shop">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic04.jpg" title="فروشگاه مبلمان اطلس" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic04.jpg" border="0">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/40/" target="_blank"><span class="number"></span>فروشگاه مبلمان اطلس</a></label>
                                </div>
                                <div class="item non-responsive com">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic10.jpg" title="تجهیزات پزشکی گردون" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic10.jpg" border="0">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/62/" target="_blank"><span class="number"></span>تجهیزات پزشکی گردون</a></label>
                                </div>
                                <div class="item non-responsive rs">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic11.jpg" title="املاک" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic11.jpg" border="0">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/204/" target="_blank"><span class="number"></span>املاک</a></label>
                                </div>
                                <div class="item non-responsive tec da">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic12.jpg" title="شرکت ساختمانی بهسازان پارس" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic12.jpg" border="0">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/1207/" target="_blank"><span class="number"></span>بهسازان پارس</a></label>
                                </div>
                                <div class="item non-responsive com">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic13.jpg" title="شرکت حمل و نقل" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic13.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/68/" target="_blank"><span class="number"></span>شرکت حمل و نقل</a></label>
                                </div>
                                <div class="item non-responsive per med">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic14.jpg" title="نیما رحمانی - متخصص تغذیه" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic14.jpg" border="0">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/81/" target="_blank"><span class="number"></span>نیما رحمانی - متخصص تغذیه</a></label>
                                </div>
                                <div class="item non-responsive art cr">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic15.jpg" title="آتلیه عکاسی شقایق" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic15.jpg" border="0">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/206/" target="_blank"><span class="number"></span>آتلیه عکاسی شقایق</a></label>
                                </div>
                                <div class="item non-responsive com">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic16.jpg" title="فروشگاه لپ تاپ" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic16.jpg" border="0">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/58/" target="_blank"><span class="number"></span>فروشگاه لپ تاپ</a></label>
                                </div>
                                <div class="item non-responsive srv">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic17.jpg" title="خدمات بیمه" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic17.jpg" border="0">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/1218/" target="_blank"><span class="number"></span>خدمات بیمه</a></label>
                                </div>

                            </div>
                            <!-- Slide 17 -->
                            <div>
                                <div class="item non-responsive med">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic18.jpg" title="کلینیک دندانپزشکی سیب" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic18.jpg" border="0">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/1220/" target="_blank"><span class="number"></span> کلینیک دندانپزشکی سیب</a></label>
                                </div>
                                <div class="item non-responsive cl">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic07.jpg" title="کفش پارمیس" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic07.jpg" border="0">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/50/" target="_blank"><span class="number"></span>کفش پارمیس</a></label>
                                </div>
                                <div class="item non-responsive tec">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic08.jpg" title="شرکت نرم افزاری نیک پردازان" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic08.jpg" border="0">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/53/" target="_blank"><span class="number"></span>شرکت نرم افزاری نیک پردازان</a></label>
                                </div>
                                <div class="item non-responsive in com">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic09.jpg" title="فروشگاه ابزار صنعتی" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic09.jpg" border="0">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/59/" target="_blank"><span class="number"></span>فروشگاه ابزار صنعتی</a></label>
                                </div>
                                <div class="item non-responsive com">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic19.jpg" title="فروشگاه موبایل" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic19.jpg" border="0">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/1231/" target="_blank"><span class="number"></span>فروشگاه موبایل</a></label>
                                </div>
                                <div class="item non-responsive tr srv">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic20.jpg" title="آژانس مسافرتی وطن گشت" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic20.jpg" border="0">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/1242/" target="_blank"><span class="number"></span>آژانس مسافرتی وطن گشت</a></label>
                                </div>
                                <div class="item non-responsive in">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic22.jpg" title="تجهیزات صنعتی" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic22.jpg" border="0">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/1432/" target="_blank"><span class="number"></span>تجهیزات صنعتی</a></label>
                                </div>
                                <div class="item non-responsive cl">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic21.jpg" title="پوشاک کودک ستاره" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic21.jpg" border="0">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/1358/" target="_blank"><span class="number"></span>پوشاک کودک ستاره</a></label>
                                </div>
                                <div class="item non-responsive art srv">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic05.jpg" title="دارالترجمه فرهیختگان" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic05.jpg" border="0">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/43/" target="_blank"><span class="number"></span>دارالترجمه فرهیختگان</a></label>
                                </div>
                                <div class="item non-responsive jew">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic06.jpg" title="نمایش گل و گیاه مینو" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic06.jpg" border="0">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/48/" target="_blank"><span class="number"></span>نمایش گل و گیاه</a></label>
                                </div>
                                <div class="item re med">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic82.jpg" title="کلینیک حیوانات پرهام" data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic82.jpg" border="0" alt="" class="first">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/11904/" target="_blank"><span class="number"></span>کلینیک حیوانات پرهام</a></label>
                                </div>
                                <div class="item non-responsive art">
                                    <a href="/Images/screen-shots/Sitebuilder/large/sample-websites/pic76.jpg" title="موسسه فرهنگی بقیه ا..." data-lightbox="sitebuilder-gall">
                                        <img src="/Images/screen-shots/Sitebuilder/thumbs/sample-websites/pic76.jpg" border="0">
                                    </a><br />
                                    <label class="item-title"><a href="http://sitebuilder01.iranhosttools.com/Home/Preview/1645/" target="_blank"><span class="number"></span>موسسه فرهنگی بقیه ا...</a></label>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="att-box" style="line-height:25px">
                        جهت مشاهده پیش نمایش هر سایت، روی عنوان آن کلیک کنید.
                    </div>
                </div>
            </div>
            <div class="info">
                <div class="icon">
                    <img src="/Images/sitebuilder-icon-300px.png" alt="" />
                </div>
                <div class="description">
                    <div class="title">
                        <img src="/Images/sitebuilder-title.png" alt="" />
                    </div>
                    <div class="alt-title">سامانه آنلاین ایجاد و مدیریت سایت</div>
                    با استفاده از سرویس وب سایت ایران هاست می توانید به آسانی و بدون نیاز به دانش فنی مرتبط با طراحی  سایت، سایت خود را در زمینه کاری موردنظر ایجاد کرده و با استفاده از امکانات  متنوع این سیستم، محتوای آن را تولید و مدیریت نمایید.
                    <br>
                    مدیریت و توسعه آسان، دارا بودن بیش از 250 قالب متنوع با طراحی ریسپانسیو و پشتیبانی از عناوین شغلی مختلف، از جمله مهمترین ویژگی های این سیستم می باشد.<br>
                    <span style="font-size: 13px">
                        <a href="http://iranhost.com/website/plans.aspx" target="_blank">مشاهده پلان ها و تعرفه آنها</a><br>
                    </span>
                </div>
            </div>
            <div class="inner-footer">
                <div class="left-items">
                    <a href="http://sitebuilder.iranhosttools.com/Account/Login"><span class="button blue login">ورود</span></a>
                    <!--<a href="http://sitebuilder.iranhosttools.com/Account/register"><span class="button gray register">عضویت</span></a>-->
                </div>
                <div class="right-items">
                    <button class="button green show-gallery">گالری تصاویر</button>
                    <button class="button green return">بازگشت</button>
                    <button class="button green features-btn">امکانات</button>
                    <button class="button green samples-btn">نمونه سایت ها</button>
                </div>
            </div>
        </div>
        
        
    </div>
    <div class="footer">
        کلیه حقوق این سایت برای ایران هاست محفوظ می باشد.
        <br />
        <a href="http://www.iranhost.com" target="_blank" title="Powered by Iran Host">
            <img src="/Images/iranhost-footer-logo.png" alt="" border="0" />
        </a>
        <div class="web-statistics">
            <script type="text/javascript">
                window.onload = function () { document.getElementById("iranhost_webstat_counter").src = "http://webstat.iranhosttools.com/Counter/Count/144?" + "UrlReferrer=" + encodeURIComponent(document.referrer) + "&ScreenResolutionWidth=" + window.screen.width + "&ScreenResolutionHeight=" + window.screen.height + "&ScreenColorDepth=" + window.screen.colorDepth; }
            </script>
            <a href="http://webstat.iranhosttools.com/Home/Index/144" shape="circle" title="آمار سایت" target="_blank">
                <img alt="آمار سایت" src="http://webstat.iranhosttools.com/Content/Images/webstat-service-icon.png" width="21" border="none" />
            </a>
            <iframe id="iranhost_webstat_counter" style="display: none"></iframe>
        </div>
    </div>

</body>