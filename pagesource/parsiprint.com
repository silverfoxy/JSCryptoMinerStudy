<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width" />
    <meta name="description" content="به چاپ خانه 100 درصد آنلاین پارسی پرینت خوش آمدید. خدمات ما شامل چاپ آنلاین انواع کارت ویزیت، چاپ آنلاین انواع تراکت تحریر و گلاسه، انواع بروشور و کاتالوگ، تولید انواع ساک دستی سلفون براق و سلفون مات، چاپ و تولید انواع کارت های قرعه کشی، کارت های سریال دار و چاپ کارت های با پوشش اسکراچ، چاپ و طراحی انواع اوراق اداری، سربرگ، فاکتور و... سفارش آنلاین انواع کارت ویزیت، تراکت، بروشور، کاتالوگ، ساک دستی کاغذی، کارت قرعه کشی  " />
    <meta name="keywords" content="کارت ویزیت چاپ کارت ویزیت طرح آماده کارت ویزیت کارت ویزیت لایه باز لیست قیمت کارت ویزیت چاپ افست چاپخانه آنلاین چاپ و تبلیغات چاپ کاتالوگ چاپ پوستر چاپ ساک دستی چاپ بروشور چاپ سربرگ چاپ فاکتور چاپ پاکت چاپ فولدر چاپ تراکت ابعاد کارت ویزیت سلفون براق کارت ویزیت سلفون مات کارت ویزیت کتان کارت ویزیت بافت دار کارت ویزیت لمینیت کارت ویزیت طرح چرم کارت ویزیت بدون روکش کارت ویزیت برچسب لیبل سی دی چاپ مهراد چاپخانه مهراد شرکت مهراد کانون آگهی و تبلیغات مهراد چاپخانه کارت ویزیت چاپ آنلاین دانلود طرح لایه باز سفارش آنلاین کارت ویزیت ابعاد پاکت نامه نمونه کارت ویزیت نمونه سربرگ نمونه طراحی " />
    <meta name="generator" content="C#">
    <meta name="robots" content="all">
    <meta name="distribution" content="global">
    <meta http-equiv="Content-Language" content="fa">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>چاپخانه آنلاین پارسی پرینت - چاپ آنلاین کارت ویزیت | چاپ انواع کارت ویزیت مات و براق فوری و معمولی|چاپ انواع تراکت|چاپ انواع کارت قرعه کشی، کارت اینترنت، کارت سریال دار، شماره سریال|تولید و چاپ انواع ساک دستی</title>
    <link href="/content/v2/Css/Reset.css" media="screen" rel="stylesheet" />
    <link href="/content/v2/Css/Base.css" media="screen" rel="stylesheet" />
    <link href="/content/v2/Css/jquery.bxslider.css" media="screen" rel="stylesheet" />
    <link href="/content/v2/Css/jquery.mCustomScrollbar.css" media="screen" rel="stylesheet" />
    <link href="/content/v2/font-awesome/css/font-awesome.min.css" media="screen" rel="stylesheet" />
    <link rel="stylesheet" type="text/css" href="/content/v2/css/tooltipster.css" />
    <script src="/bundles/modernizr"></script>

    <script type="text/javascript" src="/content/v2/Js/jquery-1.9.1.min.js"></script>
    <script type="text/javascript" src="/content/v2/Js/jquery.bxslider.min.js"></script>
    <script type="text/javascript" src="/content/v2/Js/jquery.mCustomScrollbar.concat.min.js"></script>
    <script type="text/javascript" src="/content/v2/Js/jquery.tooltipster.min.js"></script>
    <script>
        jQuery(document).ready(function () {
            $('.bxslider').bxSlider({
                adaptiveHeight: true,
                mode: 'fade',
                controls: false,
                auto: true,
                speed: 1000,
                pause: 6000,
                pagerType: 'full'
            });
        });
        (function ($) {
            $(window).load(function () {
                $(".fourupcontent").mCustomScrollbar({
                    autoHideScrollbar: true,
                    theme: "dark-thin"
                });
            });
        })(jQuery);
        $(document).ready(function () {
            $('.tooltip').tooltipster();
        });
    </script>
    <script>
        // Wait until the DOM has loaded before querying the document
        $(document).ready(function () {
            $('ul.tabs').each(function () {
                // For each set of tabs, we want to keep track of
                // which tab is active and it's associated content
                var $active, $content, $links = $(this).find('a');

                // If the location.hash matches one of the links, use that as the active tab.
                // If no match is found, use the first link as the initial active tab.
                $active = $($links.filter('[href="' + location.hash + '"]')[0] || $links[0]);
                $active.addClass('active');

                $content = $($active[0].hash);

                // Hide the remaining content
                $links.not($active).each(function () {
                    $(this.hash).hide();
                });

                // Bind the click event handler
                $(this).on('click', 'a', function (e) {
                    // Make the old tab inactive.
                    $active.removeClass('active');
                    $content.hide();

                    // Update the variables with the new link and content
                    $active = $(this);
                    $content = $(this.hash);

                    // Make the tab active.
                    $active.addClass('active');
                    $content.show();

                    // Prevent the anchor's default click action
                    e.preventDefault();
                });
            });
        });
    </script>
</head>
<body style="background-image:url(/content/v2/Images/visit2-roo-copy.png)">
    <div id="topcontainer">
        <div id="logocontainer">
            <div id="topbox">
                <div class="logo">
                    <a href="http://www.parsiprint.com">
                        <img src="/content/v2/Images/parsi-print-logo.png" /></a>
                </div>
                <div class="userbox">


    <a href="/Account/Login" class="customerlogin"><i class="fa fa-key fa-2x icon-margin"></i>ورود مشتریان</a>
    <a href="/Account/Register" class="customerregister"><i class="fa fa-user fa-2x icon-margin"></i>ثبت نام</a>
<style>
    .customerlogin {
        width: 110px;
        display: inline-block;
        margin-left: 10px;
    }

    .customerregister {
        width: 110px;
        display: inline-block;
        margin-left: 10px;
    }
</style>

                </div>
            </div>
        </div>
        <div id="menucontainer">
            <div id="header">
                <div id="header-inner">
                    <a href="/">صفحه اصلی</a>
                    <a href="/Home/PriceList">قیمت ها</a>
                    <a href="/Home/Products">محصولات</a>
                    <a href="/Home/Services">خدمات</a>
                    
                    
                    <a href="/Home/FAQ">سوالات متداول</a>
                    <a href="/Home/AboutUs">درباره ما</a>
                    <a href="/Home/ContactUs">ارتباط با ما</a>
                    <a href="/Home/AccountNumbers">شماره حساب ها</a>
                    <p class="pull-left" style="margin: 0px; padding: 0px; vertical-align: middle;">
                        <span>1396/12/26 <i class="fa fa-calendar"></i></span>
                        <span class="divider">|</span>
                        <span>16:16:13 <i class="fa fa-clock-o"></i></span>
                    </p>
                </div>
            </div>
        </div>
    </div>

    <div id="container">
        <div id="content">
            <div class="r-side">
                
                <div>
                    
                    <iframe src="/eNamadLogo.htm" frameborder="0" scrolling="no" allowtransparency="true" style="width: 150px; height:150px;"></iframe>
                </div>
                <div id="loginto">
                    <div>
                        <i class="fa fa-shopping-cart fa-3x icon-margin yel"></i>
                        <span>برای ثبت سفارش خود باید وارد سامانه اتوماسیون سفارشات شوید</span>
                    </div>
                    <div>
                        <p style="float: left;"><a class="yel" href="/Customer/Dashboard">ورود به سامانه</a><i class="fa fa-arrow-circle-left fa-lg yel" style="margin-top: 3px; margin-right: 10px;"></i></p>
                    </div>
                </div>
                <a class="menulnk" href="/Home/Products"><i class="fa fa-print icon-margin fa-lg"></i>محصولات چاپی</a>
                <a class="menulnk"><i class="fa fa-shopping-cart fa-lg icon-margin"></i>فروشگاه آنلاین</a>
                <a class="menulnk" href="/Home/Products"><i class="fa fa-gift fa-lg icon-margin"></i>هدایای تبلیغاتی</a>
                <a class="menulnk" href="/Home/Products"><i class="fa fa-calendar fa-lg icon-margin"></i>تقویم و سررسید</a>
                <a class="menulnk" href="/Home/Products"><i class="fa fa-bars fa-lg icon-margin"></i>کیسه نایلونی</a>
                <a class="menulnk" href="/Home/Products"><i class="fa fa-briefcase  fa-lg icon-margin"></i>ساک دستی</a>
                <a class="menulnk" href="/Home/Products"><i class="fa fa-briefcase  fa-lg icon-margin"></i>کارهای فانتزی</a>
                <a class="menulnk" href="/Home/Products"><i class="fa fa-briefcase  fa-lg icon-margin"></i>کارت های سریال دار</a>
            </div>
            

<div class="c-side">
    <ul class="bxslider" style="margin: 0px; height: 300px;">
        <li>
            <img src="/content/v2/Images/banner1.jpg" />
        </li>
        <li>
            <img src="/content/v2/Images/banner2.jpg" />
        </li>
    </ul>
    <div class="clr"></div>
    <div id="smalladsbanner">
        <div class="whytitle">
            <h2>چرا پارسی پرینت را انتخاب می کنید ...</h2>
        </div>
        <div class="smallitem">
            <img src="/content/v2/Images/price.png" />
            <p>مجموعه طراحی و چاپ پارسی پرینت افتخار دارد با استفاده از تکنولوژی های به روز توانسته تا حد امکان از هزینه تولید محصولات خود بکاهد که اثر آن کاهش قابل ملاحظه هزینه های مشتری بدون افت کیفیت است.</p>
        </div>
        <div class="smallitem">
            <img src="/content/v2/Images/online.png" />
            <p>استفاده از سامانه آنلاین جذب و مدیریت سفارشات چاپی (چاپچی) این مجموعه را قادر ساخته تا رضایتمندی مشتریان را به میزان قابل ملاحظه ای افزایش دهد و نیز از بسیاری از خطاهای انسانی درون و برون مجموعه جلوگیری کند.</p>
        </div>
        <div class="smallitem">
            <img src="/content/v2/Images/tahvil.png" />
            <p>پارسی پرینت توانسته است با ایجاد هماهنگی کامل بین اجزای خدمات دهنده از مرله اخذ سفارش و طراحی تا تحویل سفارش به مشتری آمار تحویل به موقع بیش از 90% را کسب نماید که در حوزه چاپ بسیار رقابتی و قابل اعتماد است.</p>
        </div>
        <div class="smallitem last">
            <img src="/content/v2/Images/products.png" />
            <p>مجموعه طراحی و چاپ پارسی پرینت با شناخت دقیق از نیازهای مشتریان توانسته است طیف گسترده ای از محصولات و خدمات را برای مشتریان خود تدارک ببیند تا از این طریق از سردرگمی مشتریان جلوگیری کند.</p>
        </div>
    </div>
    <div class="clr">&nbsp;</div>
</div>

            <div class="clr">&nbsp;</div>
        </div>
    </div>
    
    <div id="wellcomemessage" style="background-image:url(/content/v2/Images/visit2-roo-copy.png)">
        <div class="inner">
            <div class="tabcontainer">
                <ul class='tabs'>
                    <li><a href='#tab1'><i class="fa fa-search-plus icon-margin fa-lg"></i>مقالات</a></li>
                    <li><a href='#tab2'><i class="fa fa-bullhorn icon-margin fa-lg"></i>خبرها</a></li>
                    <li><a href='#tab3'><i class="fa fa-pencil icon-margin fa-lg"></i>آموزش</a></li>
                    <li><a href='#tab4'><i class="fa fa-info-circle icon-margin fa-lg"></i>اطلاعات عمومی</a></li>
                </ul>
                <div class="tabinner" id='tab1'>
                    <h3 class="tabcontent_title">آخرین مقالات ارائه شده</h3>

                    <div class="content-item">
                        <img src="/content/v2/images/articles/Article10_small.jpg" />
                        <p><a class="content-item-title" href="/Home/Article10?q=%D9%87%D9%85%D9%87%20%DA%86%DB%8C%D8%B2%20%D8%AF%D8%B1%20%D9%85%D9%88%D8%B1%D8%AF%20%DA%A9%D8%A7%D8%B1%D8%AA%20%D9%88%DB%8C%D8%B2%DB%8C%D8%AA%20%28%D9%82%D8%B3%D9%85%D8%AA%20%D8%A7%D9%88%D9%84%29">همه چیز در مورد کارت ویزیت (قسمت اول)</a></p>
                        <p class="content-item-text">
                            این مقاله به معرفی کامل مبحث کارت ویزیت، اندازه و شکل کارت ویزیت، پوشش‌های حفاظتی مورد استفاده در کارت ویزیت، برجسته‌ سازی روی محتوای کارت ویزیت، کارت‌های ویزیت دایکات، کارت‌های ویزیت تاشو، جنس و روکش کارت ویزیت و ... می‌پردازد
                        </p>
                        <p style="text-align:left;"><a style="font-size:16px;" href="/Home/Article10?q=%D9%87%D9%85%D9%87%20%DA%86%DB%8C%D8%B2%20%D8%AF%D8%B1%20%D9%85%D9%88%D8%B1%D8%AF%20%DA%A9%D8%A7%D8%B1%D8%AA%20%D9%88%DB%8C%D8%B2%DB%8C%D8%AA%20%28%D9%82%D8%B3%D9%85%D8%AA%20%D8%A7%D9%88%D9%84%29">ادامه مطلب...</a></p>
                    </div>
                    <div class="clr"></div>
                    <div class="content-item">
                        <img src="/content/v2/images/articles/Article11_small.jpg" />
                        <p><a class="content-item-title" href="/Home/Article11?q=%D9%87%D9%85%D9%87%20%DA%86%DB%8C%D8%B2%20%D8%AF%D8%B1%20%D9%85%D9%88%D8%B1%D8%AF%20%DA%A9%D8%A7%D8%B1%D8%AA%20%D9%88%DB%8C%D8%B2%DB%8C%D8%AA%20%28%D9%82%D8%B3%D9%85%D8%AA%20%D8%AF%D9%88%D9%85%29">همه چیز در مورد کارت ویزیت (قسمت دوم)</a></p>
                        <p class="content-item-text">
                            این مقاله به معرفی کامل مبحث کارت ویزیت، اندازه و شکل کارت ویزیت، پوشش‌های حفاظتی مورد استفاده در کارت ویزیت، برجسته‌ سازی روی محتوای کارت ویزیت، کارت‌های ویزیت دایکات، کارت‌های ویزیت تاشو، جنس و روکش کارت ویزیت و ... می‌پردازد
                        </p>
                        <p style="text-align:left;"><a style="font-size:16px;" href="/Home/Article11?q=%D9%87%D9%85%D9%87%20%DA%86%DB%8C%D8%B2%20%D8%AF%D8%B1%20%D9%85%D9%88%D8%B1%D8%AF%20%DA%A9%D8%A7%D8%B1%D8%AA%20%D9%88%DB%8C%D8%B2%DB%8C%D8%AA%20%28%D9%82%D8%B3%D9%85%D8%AA%20%D8%AF%D9%88%D9%85%29">ادامه مطلب...</a></p>
                    </div>
                    <div class="clr"></div>

                    <div class="content-item">
                        <img src="/content/v2/images/articles/Article8_small.jpg" />
                        <p><a class="content-item-title" href="/Home/Article8?q=%DA%86%DA%AF%D9%88%D9%86%D9%87%20%DB%8C%DA%A9%20%DA%A9%D8%A7%D8%AA%D8%A7%D9%84%D9%88%DA%AF%20%D9%85%D8%AD%D8%B5%D9%88%D9%84%20%D8%A8%D8%B3%D8%A7%D8%B2%DB%8C%D9%85">چگونه یک کاتالوگ محصول بسازیم</a></p>
                        <p class="content-item-text">
                            طراحی و ایجاد یک کاتالوگ محصول، روشی موثر برای افزایش تعداد مشتریان و معرفی همه محصولات شرکت، به آن‌ها خواهد بود. کاتالوگ محصولات، می‌تواند مشتریان بالقوه‌ای که ممکن است هرگز با شرکت و محصولات شما آشنا نباشند را جذب محصولات شما نماید. اگر بدانید چه چیزهایی را در کاتالوگ محصول خود در یک الگو و قالب زیبا و جذاب درج کنید، در این صورت، آماده تبدیل کاتالوگ خود از یک ایده به یک ابزار تبلیغاتی موثر خواهید بود.
                        </p>
                        <p style="text-align:left;"><a style="font-size:16px;" href="/Home/Article8?q=%DA%86%DA%AF%D9%88%D9%86%D9%87%20%DB%8C%DA%A9%20%DA%A9%D8%A7%D8%AA%D8%A7%D9%84%D9%88%DA%AF%20%D9%85%D8%AD%D8%B5%D9%88%D9%84%20%D8%A8%D8%B3%D8%A7%D8%B2%DB%8C%D9%85">ادامه مطلب...</a></p>
                    </div>
                    <div class="clr"></div>
                    <div class="content-item">
                        <img src="/content/v2/images/articles/Article9_small.jpg" />
                        <p><a class="content-item-title" href="/Home/Article9?q=%DA%86%DA%AF%D9%88%D9%86%D9%87%20%DB%8C%DA%A9%20%D8%B3%D8%B1%D8%A8%D8%B1%DA%AF%20%D8%A8%D8%B1%D8%A7%DB%8C%20%D8%B4%D8%B1%DA%A9%D8%AA%20%D8%AE%D9%88%D8%AF%20%D8%B7%D8%B1%D8%A7%D8%AD%DB%8C%20%DA%A9%D9%86%DB%8C%D9%85">چگونه یک سربرگ برای شرکت خود طراحی کنیم</a></p>
                        <p class="content-item-text">
                            در این مقاله قصد داریم در چند مرحله ساده، روش طراحی یک سربرگ در برنامه Word را به شما آموزش دهیم.
                        </p>
                        <p style="text-align:left;"><a style="font-size:16px;" href="/Home/Article9?q=%DA%86%DA%AF%D9%88%D9%86%D9%87%20%DB%8C%DA%A9%20%D8%B3%D8%B1%D8%A8%D8%B1%DA%AF%20%D8%A8%D8%B1%D8%A7%DB%8C%20%D8%B4%D8%B1%DA%A9%D8%AA%20%D8%AE%D9%88%D8%AF%20%D8%B7%D8%B1%D8%A7%D8%AD%DB%8C%20%DA%A9%D9%86%DB%8C%D9%85">ادامه مطلب...</a></p>
                    </div>
                    <div class="clr"></div>

                    <div class="content-item">
                        <img src="/content/v2/images/articles/Article5_small.jpg" />
                        <p><a class="content-item-title" href="/Home/Article5?q=%D9%81%D9%88%D8%AA%D9%88%D8%B4%D8%A7%D9%BE%20%D9%88%20%DA%86%D8%A7%D9%BE%20%D8%A7%D9%81%D8%B3%D8%AA">فوتوشاپ و چاپ افست</a></p>
                        <p class="content-item-text">
                            در صورتی‌که قصد چاپ مجله، روزنامه، چاپ روی بسته‌بندی‌های محصول و مواردی از این دست را از طریق چاپ افست دارید، طبیعتاً نگرانی‌های شما نسبت به چاپ روی یک پرینتر جوهرافشان، باید بیشتر باشد.
                        </p>
                        <p style="text-align:left;"><a style="font-size:16px;" href="/Home/Article5?q=%D9%81%D9%88%D8%AA%D9%88%D8%B4%D8%A7%D9%BE%20%D9%88%20%DA%86%D8%A7%D9%BE%20%D8%A7%D9%81%D8%B3%D8%AA">ادامه مطلب...</a></p>
                    </div>
                    <div class="clr"></div>

                    <div class="content-item">
                        <img src="/content/v2/images/articles/Article6_small.jpg" />
                        <p><a class="content-item-title" href="/Home/Article6?q=%D9%BE%DB%8C%DA%A9%D8%B1%D8%A8%D9%86%D8%AF%DB%8C%20%D9%81%D8%B6%D8%A7%DB%8C%20%DA%A9%D8%A7%D8%B1%20%D8%AF%D8%B1%20Photoshop%20CS6%20%D8%A8%D8%B1%D8%A7%DB%8C%20%DA%AF%D8%B1%D8%A7%D9%81%DB%8C%D8%B3%D8%AA%E2%80%8C%D9%87%D8%A7%DB%8C%20%D8%AD%D8%B1%D9%81%D9%87%E2%80%8C%D8%A7%DB%8C">پیکربندی فضای کار در Photoshop CS6 برای گرافیست‌های حرفه‌ای</a></p>
                        <p class="content-item-text">
                            هر توضيحى در مورد نرم‏افزار Adobe Photoshop، بدون اشاره به ناحيه معروف اما كم‏تر شناخته شده Preferences، كامل نخواهد بود. ناحیه Preferences در فوتوشاپ چندين هدف را دنبال مى‏كند
                        </p>
                        <p style="text-align:left;"><a style="font-size:16px;" href="/Home/Article6?q=%D9%BE%DB%8C%DA%A9%D8%B1%D8%A8%D9%86%D8%AF%DB%8C%20%D9%81%D8%B6%D8%A7%DB%8C%20%DA%A9%D8%A7%D8%B1%20%D8%AF%D8%B1%20Photoshop%20CS6%20%D8%A8%D8%B1%D8%A7%DB%8C%20%DA%AF%D8%B1%D8%A7%D9%81%DB%8C%D8%B3%D8%AA%E2%80%8C%D9%87%D8%A7%DB%8C%20%D8%AD%D8%B1%D9%81%D9%87%E2%80%8C%D8%A7%DB%8C">ادامه مطلب...</a></p>
                    </div>
                    <div class="clr"></div>

                    <div class="content-item">
                        <img src="/content/v2/images/articles/Article7_small.jpg" />
                        <p><a class="content-item-title" href="/Home/Article7?q=%DA%86%D8%A7%D9%BE%20%D8%B1%D9%88%D9%84%20%D9%88%20%D9%85%D8%B2%D8%A7%DB%8C%D8%A7%DB%8C%20%D8%A2%D9%86">چاپ رول و مزایای آن</a></p>
                        <p class="content-item-text">
                            چاپ رول، نوع دیگری از چاپ افست می‌باشد که در آن یک رول پیوسته از کاغذ، به دستگاه چاپ تزریق می‌شود. کاغذها پس از چاپ، در اندازه مناسب برش می‌خورند. چاپ رول، برای سفارشات چاپ در حجم بالا همانند کتاب‌ها، مجلات، روزنامه‌ها، کاتالوگ‌ها و بروشورها، مورد استفاده قرار می‌گیرند.
                        </p>
                        <p style="text-align:left;"><a style="font-size:16px;" href="/Home/Article7?q=%DA%86%D8%A7%D9%BE%20%D8%B1%D9%88%D9%84%20%D9%88%20%D9%85%D8%B2%D8%A7%DB%8C%D8%A7%DB%8C%20%D8%A2%D9%86">ادامه مطلب...</a></p>
                    </div>
                    <div class="clr"></div>





                    <div class="content-item">
                        <img src="/content/v2/images/articles/Article1_small.jpg" />
                        <p><a class="content-item-title" href="/Home/Article1?q=%D9%81%D9%87%D9%85%20%D8%B2%D8%A8%D8%A7%D9%86%20%D8%B1%D9%86%DA%AF">فهم زبان رنگ</a></p>
                        <p class="content-item-text">
                            رنگ که در تجارت از آن به عنوان "فروشنده خاموش" یاد می‌شود، می‌بایست بلافاصله چشم مخاطب را به خود جذب نموده و پیام لازم در مورد آن تجارت را به مشتریان بالقوه برساند؛ به آن برند تجاری، هویتی معنادار داده و از همه مهمتر، منجر به فروش کالا و یا خدمات گردد.
                        </p>
                        <p style="text-align:left;"><a style="font-size:16px;" href="/Home/Article1?q=%D9%81%D9%87%D9%85%20%D8%B2%D8%A8%D8%A7%D9%86%20%D8%B1%D9%86%DA%AF">ادامه مطلب...</a></p>
                    </div>
                    <div class="clr"></div>
                    <div class="content-item">
                        <img src="/content/v2/images/articles/Article2_small.jpg" />
                        <p><a class="content-item-title" href="/Home/Article2?q=%DA%86%D8%A7%D9%BE%20%D8%B1%DB%8C%D8%B3%D9%88%20%20%D9%88%20%D8%AF%D8%B3%D8%AA%DA%AF%D8%A7%D9%87%20%D8%B1%DB%8C%D8%B3%D9%88%DA%AF%D8%B1%D8%A7%D9%81">چاپ ریسو  و دستگاه ریسوگراف</a></p>
                        <p class="content-item-text">
                            ماشینی که با هدف تکثیر سریعِ  جزوات و اوراق امتحانی مدارس و کارهای چاپی کلیساها، به سرعت محبوبیت یافت: هنرمندان، طراحان ، انستیتوهای کوچک و بطور خلاصه، کسانی که به چاپ ارزان و فوری نیاز داشتند، انگیزه اصلی و عامل موثر ابداع این روش چاپ بوده‌اند. ریسوگراف، هزینه‌های تکثیر و کپی‌های با کیفیت را برای کارهای چاپی مقطعی، کاهش داد.
                        </p>
                        <p style="text-align:left;"><a style="font-size:16px;" href="/Home/Article2?q=%DA%86%D8%A7%D9%BE%20%D8%B1%DB%8C%D8%B3%D9%88%20%20%D9%88%20%D8%AF%D8%B3%D8%AA%DA%AF%D8%A7%D9%87%20%D8%B1%DB%8C%D8%B3%D9%88%DA%AF%D8%B1%D8%A7%D9%81">ادامه مطلب...</a></p>
                    </div>
                    <div class="clr"></div>
                    <div class="content-item">
                        <img src="/content/v2/images/articles/Article3_small.jpg" />
                        <p><a class="content-item-title" href="/Home/Article3?q=%D8%A8%D8%A7%20%D9%81%D9%86%D8%A7%D9%88%D8%B1%DB%8C%20%DA%86%D8%A7%D9%BE%20%D8%A7%D9%81%D8%B3%D8%AA%20%D8%A2%D8%B4%D9%86%D8%A7%20%D8%B4%D9%88%DB%8C%D9%85">با فناوری چاپ افست آشنا شویم</a></p>
                        <p class="content-item-text">
                            بار دیگر که مشغول خواندن مجله محبوب خود هستید و یا به آگهی‌نامه‌ای که به صندوق پستی منزل شما انداخته شده نگاهی می‌اندازید، لحظه‌ای به این فکر کنید صنعت چاپ و نشر چگونه ظهور یافت.
                        </p>
                        <p style="text-align:left;"><a style="font-size:16px;" href="/Home/Article3?q=%D8%A8%D8%A7%20%D9%81%D9%86%D8%A7%D9%88%D8%B1%DB%8C%20%DA%86%D8%A7%D9%BE%20%D8%A7%D9%81%D8%B3%D8%AA%20%D8%A2%D8%B4%D9%86%D8%A7%20%D8%B4%D9%88%DB%8C%D9%85">ادامه مطلب...</a></p>
                    </div>
                    <div class="clr"></div>
                    <div class="content-item">
                        <img src="/content/v2/images/articles/Article4_small.jpg" />
                        <p><a class="content-item-title" href="/Home/Article4?q=%DA%A9%D8%A7%D8%B1%D8%AA%E2%80%8C%D9%87%D8%A7%DB%8C%20%D9%88%DB%8C%D8%B2%DB%8C%D8%AA%D8%9B%20%DA%AF%D8%B0%D8%B4%D8%AA%D9%87%D8%8C%20%D8%AD%D8%A7%D9%84%20%D9%88%20%D8%A2%DB%8C%D9%86%D8%AF%D9%87">کارت‌های ویزیت؛ گذشته، حال و آینده</a></p>
                        <p class="content-item-text">
                            کارت ویزیت، جمع و جورترین ابزار در حوزه بازاریابی تجاری، محسوب می‌شود. کارت ویزیت، به راحتی در کیف پول، کیف مدارک، جیبِ کت، کشوی میز و هرجای دیگری جا می‌شود؛ اما تعداد کمی از مردم می‌دانند که کارت‌های ویزیت امروزی، چگونه ظهور یافتند.
                        </p>
                        <p style="text-align:left;"><a style="font-size:16px;" href="/Home/Article4?q=%DA%A9%D8%A7%D8%B1%D8%AA%E2%80%8C%D9%87%D8%A7%DB%8C%20%D9%88%DB%8C%D8%B2%DB%8C%D8%AA%D8%9B%20%DA%AF%D8%B0%D8%B4%D8%AA%D9%87%D8%8C%20%D8%AD%D8%A7%D9%84%20%D9%88%20%D8%A2%DB%8C%D9%86%D8%AF%D9%87">ادامه مطلب...</a></p>
                    </div>
                    <div class="clr"></div>
                </div>


                <div class="tabinner" id='tab2'>
                    <h3 class="tabcontent_title">آخرین خبرها</h3>
                    <div class="content-item">
                        <img src="/content/v2/images/articles/news1.jpg" />
                        <p><a class="content-item-title" href="/Home/News1?q=%DA%86%D8%A7%D9%BE%20%D8%AA%D9%84%D9%81%D9%86%E2%80%8C%D9%87%D8%A7%DB%8C%20%D8%A2%DB%8C%D9%86%D8%AF%D9%87%20%D8%A8%D8%B1%20%D8%B1%D9%88%DB%8C%20%D9%84%D8%A8%D8%A7%D8%B3">چاپ تلفن‌های آینده بر روی لباس</a></p>
                        <p class="content-item-text">
                            دانشمندان بر روی فناوری نسل جدیدی کار می‌کنند که می تواند تلفن‌های همراه را آن گونه کوچک، موثر و انعطاف پذیر کند که امکان چاپ بر روی پارچه را داشته باشند.
                        </p>
                        <p style="text-align:left;"><a style="font-size:16px;" href="/Home/News1?q=%DA%86%D8%A7%D9%BE%20%D8%AA%D9%84%D9%81%D9%86%E2%80%8C%D9%87%D8%A7%DB%8C%20%D8%A2%DB%8C%D9%86%D8%AF%D9%87%20%D8%A8%D8%B1%20%D8%B1%D9%88%DB%8C%20%D9%84%D8%A8%D8%A7%D8%B3">ادامه مطلب...</a></p>
                    </div>
                    <div class="clr"></div>
                    <div class="content-item">
                        <img src="/content/v2/images/articles/news2.jpg" />
                        <p><a class="content-item-title" href="/Home/News2?q=%D8%B3%D8%A7%D9%84%D9%86%20%DA%86%D8%A7%D9%BE%20%D9%88%20%D8%AE%D8%AF%D9%85%D8%A7%D8%AA%20%DA%86%D8%A7%D9%BE%DB%8C%20%D8%AF%D8%B1%20%D9%86%D9%85%D8%A7%DB%8C%D8%B4%DA%AF%D8%A7%D9%87%20%DA%A9%D8%AA%D8%A7%D8%A8%20%D8%AA%D9%87%D8%B1%D8%A7%D9%86%20%D8%A8%D8%B1%D9%BE%D8%A7%20%D8%AE%D9%88%D8%A7%D9%87%D8%AF%20%D8%B4%D8%AF">سالن چاپ و خدمات چاپی در نمایشگاه کتاب تهران برپا خواهد شد</a></p>
                        <p class="content-item-text">
                            نمایشگاه بین‌المللی کتاب تهران سال گذشته با همت مدیرکل وقت و اتحادیه های لیتوگراف صحاف و صادر کنندگان شاهد برپایی سالن چاپ در این بود و امسال نیز این مهم در حال شکل گیری است. در این سالن علاوه بر چاپ کتاب به صورت روزانه،‌ دستگاه  و ماشین‌آلات چاپ دیجیتال نیز در معرض عموم بازدیدکنندگان قرار خواهد گرفت.
                        </p>
                        <p style="text-align:left;"><a style="font-size:16px;" href="/Home/News2?q=%D8%B3%D8%A7%D9%84%D9%86%20%DA%86%D8%A7%D9%BE%20%D9%88%20%D8%AE%D8%AF%D9%85%D8%A7%D8%AA%20%DA%86%D8%A7%D9%BE%DB%8C%20%D8%AF%D8%B1%20%D9%86%D9%85%D8%A7%DB%8C%D8%B4%DA%AF%D8%A7%D9%87%20%DA%A9%D8%AA%D8%A7%D8%A8%20%D8%AA%D9%87%D8%B1%D8%A7%D9%86%20%D8%A8%D8%B1%D9%BE%D8%A7%20%D8%AE%D9%88%D8%A7%D9%87%D8%AF%20%D8%B4%D8%AF">ادامه مطلب...</a></p>
                    </div>
                    <div class="clr"></div>
                    <div class="content-item">
                        <img src="/content/v2/images/articles/news3.jpg" />
                        <p><a class="content-item-title" href="/Home/News3?q=%D8%B5%D8%AD%D8%A7%D9%81%DB%8C%20%DA%A9%D8%AA%D8%A7%D8%A8%20%D8%A8%D8%A7%20%D9%BE%D9%88%D8%B3%D8%AA%20%D8%A7%D9%86%D8%B3%D8%A7%D9%86%21%21%21">صحافی کتاب با پوست انسان!!!</a></p>
                        <p class="content-item-text">
                            آزمایش‌های علمی نشان داد که جنس جلد یکی از کتاب‌های قرن هفدهمی دانشگاه هارواد که تا کنون تصور می‌شد با پوست انسان صحافی شده، درواقع از پوست گوسفند است.
                        </p>
                        <p style="text-align:left;"><a style="font-size:16px;" href="/Home/News3?q=%D8%B5%D8%AD%D8%A7%D9%81%DB%8C%20%DA%A9%D8%AA%D8%A7%D8%A8%20%D8%A8%D8%A7%20%D9%BE%D9%88%D8%B3%D8%AA%20%D8%A7%D9%86%D8%B3%D8%A7%D9%86%21%21%21">ادامه مطلب...</a></p>
                    </div>
                    <div class="clr"></div>
                </div>


                <div class="tabinner" id='tab3'>
                    <h3 class="tabcontent_title">مطالب آموزشی مفید در صنعت چاپ و طراحی گرافیک</h3>
                    <div class="content-item">
                        <img src="/content/v2/images/articles/Toturial3.jpg" />
                        <p><a class="content-item-title" href="/Home/Toturial3?q=%DA%86%DA%AF%D9%88%D9%86%D9%87%20%DB%8C%DA%A9%20%D8%A8%D8%B1%D9%88%D8%B4%D9%88%D8%B1%20%D8%AA%D8%AC%D8%A7%D8%B1%DB%8C%20%D8%B7%D8%B1%D8%A7%D8%AD%DB%8C%20%DA%A9%D9%86%DB%8C%D9%85">چگونه یک بروشور تجاری طراحی کنیم</a></p>
                        <p class="content-item-text">
                            بروشورها، در یک قالب زیبا و کاربر پسند، به مخاطبین خود اطلاعات داده و برخلاف سایر ابزارهای بازاریابی، بروشورها می‌توانند بطور همزمان، جذاب و البته غنی از محتوا باشند.
                        </p>
                        <p style="text-align:left;"><a style="font-size:16px;" href="/Home/Toturial1?q=%DA%86%DA%AF%D9%88%D9%86%D9%87%20%DB%8C%DA%A9%20%D8%A8%D8%B1%D9%88%D8%B4%D9%88%D8%B1%20%D8%AA%D8%AC%D8%A7%D8%B1%DB%8C%20%D8%B7%D8%B1%D8%A7%D8%AD%DB%8C%20%DA%A9%D9%86%DB%8C%D9%85">ادامه مطلب...</a></p>
                    </div>
                    <div class="clr"></div>

                    <div class="content-item">
                        <img src="/content/v2/images/articles/Toturial4.jpg" />
                        <p><a class="content-item-title" href="/Home/Toturial4?q=%D8%A7%D9%86%D9%88%D8%A7%D8%B9%20%D8%B1%D9%88%D8%B4%E2%80%8C%D9%87%D8%A7%DB%8C%20%D8%AA%D8%A7%20%D8%B2%D8%AF%D9%86%20%D8%A8%D8%B1%D9%88%D8%B4%D9%88%D8%B1">انواع روش‌های تا زدن بروشور</a></p>
                        <p class="content-item-text">
                            روش‌های متعددی برای تا زدن اوراق بروشور وجود دارد. البته حالت استاندارد آن، با دو خط تا یا سه لت می‌باشد. اما وابسته به نوع پروژه‌ای که شما طراحی می‌کنید، ممکن است از انواع دیگری از روش‌های تا زدن بروشور استفاده کنید.
                        </p>
                        <p style="text-align:left;"><a style="font-size:16px;" href="/Home/Toturial1?q=%D8%A7%D9%86%D9%88%D8%A7%D8%B9%20%D8%B1%D9%88%D8%B4%E2%80%8C%D9%87%D8%A7%DB%8C%20%D8%AA%D8%A7%20%D8%B2%D8%AF%D9%86%20%D8%A8%D8%B1%D9%88%D8%B4%D9%88%D8%B1">ادامه مطلب...</a></p>
                    </div>
                    <div class="clr"></div>

                    <div class="content-item">
                        <img src="/content/v2/images/articles/Toturial5.jpg" />
                        <p><a class="content-item-title" href="/Home/Toturial5?q=%DA%86%DA%AF%D9%88%D9%86%D9%87%20%DB%8C%DA%A9%20%D9%BE%D9%88%D8%B3%D8%AA%D8%B1%20%D8%AA%D8%A8%D9%84%DB%8C%D8%BA%D8%A7%D8%AA%DB%8C%20%D8%AE%D9%88%D8%A8%20%D8%B7%D8%B1%D8%A7%D8%AD%DB%8C%20%DA%A9%D9%86%DB%8C%D9%85">چگونه یک پوستر تبلیغاتی خوب طراحی کنیم</a></p>
                        <p class="content-item-text">
                            پوسترها، ابزاری قدرتمند برای معرفی کسب و کارهای جدید، اعلام یک رویداد علمی - فرهنگی یا یک فعالیت تبلیغاتی گسترده هستند.
                        </p>
                        <p style="text-align:left;"><a style="font-size:16px;" href="/Home/Toturial1?q=%DA%86%DA%AF%D9%88%D9%86%D9%87%20%DB%8C%DA%A9%20%D9%BE%D9%88%D8%B3%D8%AA%D8%B1%20%D8%AA%D8%A8%D9%84%DB%8C%D8%BA%D8%A7%D8%AA%DB%8C%20%D8%AE%D9%88%D8%A8%20%D8%B7%D8%B1%D8%A7%D8%AD%DB%8C%20%DA%A9%D9%86%DB%8C%D9%85">ادامه مطلب...</a></p>
                    </div>
                    <div class="clr"></div>





                    <div class="content-item">
                        <img src="/content/v2/images/articles/printer.jpg" />
                        <p><a class="content-item-title" href="/Home/Toturial1?q=%D8%AA%D8%B1%D9%81%D9%86%D8%AF%D9%87%D8%A7%DB%8C%20%DA%86%D8%A7%D9%BE%20%D8%A7%D8%B3%D9%86%D8%A7%D8%AF%20%D8%AA%D8%B5%D9%88%DB%8C%D8%B1%DB%8C">ترفندهای چاپ اسناد تصویری</a></p>
                        <p class="content-item-text">
                            اگر به کارهایی مثل عکاسی و چاپ عکس علاقه‌مند هستید، اما اعتماد به نفس لازم برای اینگونه کارها را در خود احساس نمی‌کنید یا مثلاً توانائي خود براي چاپ عكس‌هايتان را آزمايش كرده و از نتايج بدست آمده نااميد شده‌ايد، شايد اشتباهاتي را مرتكب مي‌شويد كه به آساني قابل اصلاح هستند. اكثر چاپگرهاي جوهر افشان و رنگ حرارتي (Thermal Dye) امروزي مي‌توانند عكس‌هایي با كيفيت بسيار خوب را با دخالت اندكي از سوي شما (و يا حتي بدون دخالت شما) چاپ نمايند. با اين‌حال، پيروي از يك قاعده 20-80 در اكثر موارد مي‌تواند به شما كمك كند، هر چند كه در اين مورد بيشتر با وضعيت 10-90 مواجه هستيم: شما مي‌توانيد 90 درصد از بهترين کیفیت ممكن را با انجام 10 درصد از تلاش لازم برای این امر، بدست آوريد. ما در اينجا به بررسي مهمترين نكاتي مي‌پردازيم كه شما براي بدست آوردن آن 90 درصد مذكور، بايستي بدانيد.
                        </p>
                        <p style="text-align:left;"><a style="font-size:16px;" href="/Home/Toturial1?q=%D8%AA%D8%B1%D9%81%D9%86%D8%AF%D9%87%D8%A7%DB%8C%20%DA%86%D8%A7%D9%BE%20%D8%A7%D8%B3%D9%86%D8%A7%D8%AF%20%D8%AA%D8%B5%D9%88%DB%8C%D8%B1%DB%8C">ادامه مطلب...</a></p>
                    </div>
                    <div class="clr"></div>
                    <div class="content-item">
                        <img src="/content/v2/images/articles/paper.jpg" />
                        <p><a class="content-item-title" href="/Home/Toturial2?q=%D8%A2%D8%B4%D9%86%D8%A7%DB%8C%DB%8C%20%D8%A8%D8%A7%20%D8%A7%D8%A8%D8%B9%D8%A7%D8%AF%20%DA%AF%D9%88%D9%86%D8%A7%DA%AF%D9%88%D9%86%20%DA%A9%D8%A7%D8%BA%D8%B0">آشنایی با ابعاد گوناگون کاغذ</a></p>
                        <p class="content-item-text">
                            در این مقابه قصد داریم شما را با ابعاد استاندارد کاغذ‌های بین‌المللی در سه گروه معروف به سری A، سری B و سری C آشنا نماییم.
                        </p>
                        <p style="text-align:left;"><a style="font-size:16px;" href="/Home/Toturial2?q=%D8%A2%D8%B4%D9%86%D8%A7%DB%8C%DB%8C%20%D8%A8%D8%A7%20%D8%A7%D8%A8%D8%B9%D8%A7%D8%AF%20%DA%AF%D9%88%D9%86%D8%A7%DA%AF%D9%88%D9%86%20%DA%A9%D8%A7%D8%BA%D8%B0">ادامه مطلب...</a></p>
                    </div>
                    <div class="clr"></div>
                </div>
                <div class="tabinner" id='tab4'>
                    <h3 class="tabcontent_title">مطالب مفید و خواندنی برای فعالان حوزه چاپ و تبلیغات</h3>
                    <div class="content-item">
                        <img src="/content/v2/images/articles/PrintHistory_thumbnail.jpg" />
                        <p><a class="content-item-title" href="/Home/GeneralInfo1?q=%D8%AA%D8%A7%D8%B1%DB%8C%D8%AE%DA%86%D9%87%20%D8%B5%D9%86%D8%B9%D8%AA%20%DA%86%D8%A7%D9%BE%20%D8%AF%D8%B1%20%D8%A7%DB%8C%D8%B1%D8%A7%D9%86">تاریخچه صنعت چاپ در ایران</a></p>
                        <p class="content-item-text">
                            در یک نگرش خیلی عام و کلی‌، تاریخ چاپ در ایران به پنج قرن پیش از میلاد یعنی به زمان پادشاهان هخامنشی  و مهرهای سلطنتی می‌رسد که برای تأیید احکام و فرمان‌های حکومتی از آن‌ها استفاده می کردند.
                        </p>
                        <p style="text-align:left;"><a style="font-size:16px;" href="/Home/GeneralInfo1?q=%D8%AA%D8%A7%D8%B1%DB%8C%D8%AE%DA%86%D9%87%20%D8%B5%D9%86%D8%B9%D8%AA%20%DA%86%D8%A7%D9%BE%20%D8%AF%D8%B1%20%D8%A7%DB%8C%D8%B1%D8%A7%D9%86">ادامه مطلب...</a></p>
                    </div>
                    <div class="clr"></div>
                    <div class="content-item">
                        <img src="/content/v2/images/articles/heidelberg_thumbnail.jpg" />
                        <p><a class="content-item-title" href="/Home/GeneralInfo2?q=%D8%A2%D8%B4%D9%86%D8%A7%DB%8C%DB%8C%20%D8%A8%D8%A7%20%D8%B4%D8%B1%DA%A9%D8%AA%20%D9%87%D8%A7%DB%8C%D8%AF%D9%84%D8%B1%D8%A8%D8%B1%DA%AF">آشنایی با شرکت هایدلربرگ</a></p>
                        <p class="content-item-text">
                            شرکت آلمانی هایدلبرگ، تولیدکننده انواع ماشین‌‌آلات و تجهیزات چاپ صنعتی (پیش از چاپ، چاپ و پس از چاپ) در سطح بین‌المللی است.
                        </p>
                        <p style="text-align:left;"><a style="font-size:16px;" href="/Home/GeneralInfo2?q=%D8%A2%D8%B4%D9%86%D8%A7%DB%8C%DB%8C%20%D8%A8%D8%A7%20%D8%B4%D8%B1%DA%A9%D8%AA%20%D9%87%D8%A7%DB%8C%D8%AF%D9%84%D8%B1%D8%A8%D8%B1%DA%AF">ادامه مطلب...</a></p>
                    </div>
                    <div class="clr"></div>
                    <div class="content-item">
                        <img src="/content/v2/images/articles/zahir_thumbnail.jpg" />
                        <p><a class="content-item-title" href="/Home/GeneralInfo3?q=%D9%BE%DB%8C%D8%B4%DB%8C%D9%86%D9%87%20%D8%AA%D8%A7%D8%B1%DB%8C%D8%AE%DB%8C%20%D8%AE%DB%8C%D8%A7%D8%A8%D8%A7%D9%86%20%D8%B8%D9%87%DB%8C%D8%B1%D8%A7%D9%84%D8%A7%D8%B3%D9%84%D8%A7%D9%85">پیشینه تاریخی خیابان ظهیرالاسلام</a></p>
                        <p class="content-item-text">
                            خیابان ظهیرالسلام یکی از تاریخی‌ترین و اصیل‌ترین خیابان‌های شهر تهران محسوب می‌شود. البته ظهیرالاسلام نیز همچون بسیاری از خیابان‌های اصیل دیگر شهر، در گذر زمان بسیاری از ویژگی‌های تاریخی خود را از دست داده است. اگر امروزه تهران به عنوان یک اَبرشهر تجاری و پایتخت سیاسی، دائماً در حال توسعه عمرانی و تغییر بافت معماری می‌باشد، برای حفظ هویت و اصالت خود، باید به این پیشینه‌های تاریخی، بسیار ارج نهد.
                        </p>
                        <p style="text-align:left;"><a style="font-size:16px;" href="/Home/GeneralInfo3?q=%D9%BE%DB%8C%D8%B4%DB%8C%D9%86%D9%87%20%D8%AA%D8%A7%D8%B1%DB%8C%D8%AE%DB%8C%20%D8%AE%DB%8C%D8%A7%D8%A8%D8%A7%D9%86%20%D8%B8%D9%87%DB%8C%D8%B1%D8%A7%D9%84%D8%A7%D8%B3%D9%84%D8%A7%D9%85">ادامه مطلب...</a></p>
                    </div>
                    <div class="clr"></div>
                </div>
            </div>
        </div>
    </div>


    <div class="subcontent">
        <div class="subcontent-inner">
            <h1 class="h1subcontenttitle">به سادگی چند کلیک به ما بپیوندید و با خیال آسوده به گسترش کسب و کار خود فکر کنید</h1>
            <div class="threepcs">
                <i class="fa fa-laptop fa-4x blu"></i>
                <h3>ثبت نام کنید</h3>
                <p>برای ثبت و پیگیری سفارشات چاپی خود باید ابتدا در سایت پارسی پرینت ثبت نام کنید و پس از آن می توانید با نام کاربری و کلمه عبور خود وارد سامانه اتوماسیون شده و نسبت به ثبت و پیگیری سفارشات خود اقدام کنید.</p>
            </div>
            <div class="threepcs">
                <i class="fa fa-shopping-cart fa-4x blu"></i>
                <h3>آنلاین سفارش دهید</h3>
                <p>شما می توانید باا استفاده از نام کاربری و کلمه عبور خود وارد سامانه اتوماسیون شده و انواع سفارشات چاپی خود اعم از کارت ویزیت، انواع تراکت، انواع کاتالوگ و بروشور، پاکت نامه و اوراق اداری، ساک دستی و... اقدام کنید.</p>
            </div>
            <div class="threepcs">
                <i class="fa fa-truck fa-4x blu"></i>
                <h3>به موقع تحویل بگیرید</h3>
                <p>پس از دریافت پیام آماده بودن سفارشات، باید وارد کنترل پنل خود در سامانه اتوماسیون شده و نسبت به ثبت درخواست ارسال سفارشات آماده خود اقدام کنید. بسته حاوی سفارشات شما به طریقی که خودتان خواسته اید برایتان ارسال می گردد.</p>
            </div>
        </div>
        <div class="clr"></div>
    </div>
    
    <div class="clear-register">
        <div class="clear-register-inner">
            <p style="font-size: 20px; color:#000 !important; font-weight:bold;"><strong>علاقه مندید تا به خانواده بزرگ مشتریان پارسی پرینت بپیوندید؟ همین حالا ثبت نام کنید. <a class="mid-reg-lnk" href="/Account/Register">ثبت نام مشتری جدید <i class="fa fa-arrow-circle-o-left fa-lg"></i></a></strong></p>
        </div>
    </div>

    <div class="subcontent" style="background-color: #fff;">
        <div class="subcontent-inner">
            <h1 class="h1subcontenttitle">برخی از محصولات چاپی و غیر چاپی در پارسی پرینت</h1>
            <div class="fourup">
                <h3 style="color: green;">کارت ویزیت</h3>
                <div class="fourupcontent">
                    <p>وسیله‌ای برای معرفی و نیز نمایش راه‌های تماس با شما توسط مخاطب می‌باشد. این تنها وظیفه کارت ویزیت است. کارت ویزیت برای تبلیغات و بازاریابی فعالیت شما به طور مستقیم، مورد استفاده قرار نمی‌گیرد. اما از آنجایی‌که در اولین مرحله تعامل شما با مشتری یا ارباب رجوع، مورد تبادل قرار می‌گیرد، کارت ویزیت به طور غیر مستقیم، بخشی از نقش بازاریابی و تبلیغات شما را برعهده خواهد داشت.</p>
                </div>
                <a href="/Home/Visit" class="continulink">ادامه مطلب<i class="fa fa-arrow-circle-left" style="margin-right: 10px;"></i></a>
            </div>
            <div class="fourup">
                <h3 style="color: green;">تراکت</h3>
                <div class="fourupcontent">
                    <p>نوعی تبلیغات تکثیری است با عمری کوتاه، جهت بیان خبر و یا آگاهی دادن یک موضوع در "مدت زمان معلوم" با بیانی مستقیم و بدون واسطه، جهت معرفی و ترغیب مخاطب برای استفاده از خدمات و اقلام مورد نظر، به صورتی که خبر و آگهی درج شده بر روی تراکت، نوید از یک تحول، خبر مهم و یا یک جهش در فعالیت را دارا باشد.</p>
                </div>
                <a href="/Home/Tracket" class="continulink">ادامه مطلب<i class="fa fa-arrow-circle-left" style="margin-right: 10px;"></i></a>
            </div>
            <div class="fourup">
                <h3 style="color: green;">بروشور</h3>
                <div class="fourupcontent">
                    <p>بروشور کتابچه و یا راهنمای معرفی جزئیات کالا، خدمات، امکانات، فواید، نحوه مصرف، قیمت و مواردی از این دست در مورد کالا یا خدمات می‌باشد که از طرف تولید کننده و یا ارائه دهنده محصول به مصرف کننده و یا مشتری به منظور معرفی دقیق و راهنمایی در استفاده ارائه می‌گردد.</p>
                </div>
                <a href="/Home/Broshour" class="continulink">ادامه مطلب<i class="fa fa-arrow-circle-left" style="margin-right: 10px;"></i></a>
            </div>
            <div class="fourup">
                <h3 style="color: green;">کاتالوگ</h3>
                <div class="fourupcontent">
                    <p>معمولا بهترین شکل نمایش محصولات یا خدمات شماست. کاتالوگ وسیله‌ای برای بیان، آموزش و یا دستورالعمل استفاده از یک دستگاه یا کالا می‌باشد و یا به بیانی دیگر، در کاتالوگ بیشتر از آنکه جنبه تبلیغاتی آن مطرح باشد، جنبه آموزشی آن مورد تاکید و توجه است. طراحی کاتالوگ نیز نسبت به مقدار و حجم اطلاعات صورت می‌گیرد و تعداد صفحه، به هر میزان هم که زیاد باشد، تاثیری در چارچوب و قوانین طراحی کاتالوگ ندارد.</p>
                </div>
                <a href="/Home/Cataloge" class="continulink">ادامه مطلب<i class="fa fa-arrow-circle-left" style="margin-right: 10px;"></i></a>
            </div>
            <div class="clr"></div>
            <div class="fourup">
                <h3 style="color: green;">ساک دستی</h3>
                <div class="fourupcontent">
                    <p>یک وسیله تبلیغاتی است که با چاپ لوگو و اطلاعات شرکت خود روی آن و نیز توزیع ساک دستیِ مزین به آرم شرکت، در نمایشگاه‌ها و جشنواره‌ها به بازدید‌کنندگان، جایگاه برند خود را ارتقاء بخشید. این وسیله تبلیغاتی، علیرغم سادگی، کارایی تبلیغاتی زیادی داشته و مورد استقبال مردم واقع می‌گردد.</p>
                </div>
                <a href="/Home/ShoppingBag" class="continulink">ادامه مطلب<i class="fa fa-arrow-circle-left" style="margin-right: 10px;"></i></a>
            </div>
            <div class="fourup">
                <h3 style="color: green;">هدایای تبلیغاتی</h3>
                <div class="fourupcontent">
                    <p>بهترین هدایای تبیغاتی، مواردی هستند که بیشتر و بهتر دیده شوند، مثلا از هدیه‌ای که روی میز کار و یا ساعتی که روی مچ دست بسته می‌شود، می‌توان نام برد که جزو پر بازدیدترین هدایای تبلیغاتی می‌توانند باشند. محل تبلیغ بر روی هدیه، باید در دید مناسب باشد. لزوما بزرگ بودن یا گران بودن یک هدیه تبلیغاتی نمی‌تواند دلیل بر کارآ بودن آن هدیه باشد. مثلا حتی یک خودکار کوچک می‌تواند در این زمینه، از یک کیف گرانقیمت، ارزشمندتر و مفیدتر باشد.</p>
                </div>
                <a href="/Home/Gifts" class="continulink">ادامه مطلب<i class="fa fa-arrow-circle-left" style="margin-right: 10px;"></i></a>
            </div>
            <div class="fourup">
                <h3 style="color: green;">ست اداری</h3>
                <div class="fourupcontent">
                    <p>به مجموعه ای از اوراق یا کاغذهایی که در امور اداری و پرسنلی یک شرکت یا سازمان، جهت فعالیت‌های رسمی یا غیر رسمی، استفاده می گردد، اوراق اداری می‌گویند. از آنجا که به دلیل زیبایی شناختی و هماهنگی هر بیشتر آن سازمان یا برند، بهتراست این اوراق به یکدیگر شبیه و متناسب با هم طراحی و چاپ گردند، بهمین دلیل به آنها اصطلاحا "ست اوراق" گفته می‌شود.</p>
                </div>
                <a href="/Home/OfficialSet" class="continulink">ادامه مطلب<i class="fa fa-arrow-circle-left" style="margin-right: 10px;"></i></a>
            </div>
            <div class="fourup">
                <h3 style="color: green;">سربرگ</h3>
                <div class="fourupcontent">
                    <p>همان کاغذهایی هستند که برای نگارش نامه‌های رسمی و سازمانی یا برای اشخاص حقیقی (اما باز به صورت رسمی) مورد استفاده قرار می‌گیرند. سربرگ‌ها معمولاً در اندازه A4 هستند و در برخی موارد A5 و به ندرت در سایز دیگری تهیه می‌گردند. سربرگ‌ها از آنجاکه دارای نشان رسمی موسسه یا شرکت مربوطه هستند، جزو اوراق رسمی و مهم به حساب می‌آیند و نیاز به مراقبت خاص دارند.</p>
                </div>
                <a href="/Home/Sarbarg" class="continulink">ادامه مطلب<i class="fa fa-arrow-circle-left" style="margin-right: 10px;"></i></a>
            </div>
            <div class="clr"></div>
            <div class="fourup">
                <h3 style="color: green;">پاکت نامه</h3>
                <div class="fourupcontent">
                    <p>برای انجام مراسلات و قراردادن اسناد و قراردادهای شرکت و مواردی از این دست در داخل آن، طراحی و مورد استفاده قرار می‌گیرد. ابعاد آن معمولاً متناسب با کاغذ A4 است که از طول، دو تا خورده باشد، یا متناسب با کاغذ A4 و یا A5 می‌باشد که کاغذ تا نخورده بتواند در داخل آن قرار گیرد.</p>
                </div>
                <a href="/Home/Pocket" class="continulink">ادامه مطلب<i class="fa fa-arrow-circle-left" style="margin-right: 10px;"></i></a>
            </div>
            <div class="fourup">
                <h3 style="color: green;">فولدر</h3>
                <div class="fourupcontent">
                    <p>وسیله‌ای است که شرکت‌ها و سازمان‌ها، بروشورها و برگه‌های تبلیغاتی خود را در داخل آن قرار داده و در نمایشگاه‌ها، سمینارها و کنفرانس‌ها، این مجموعه را به مشتریان و بازدیدکنندگان ارائه می‌نمایند. معمولاً روی فولدر، لوگو و اطلاعات شرکت با طرح و پس زمینه‌های زیبا چاپ می‌شود.</p>
                </div>
                <a href="/Home/Folder" class="continulink">ادامه مطلب<i class="fa fa-arrow-circle-left" style="margin-right: 10px;"></i></a>
            </div>
            <div class="fourup">
                <h3 style="color: green;">سررسید یا سالنامه</h3>
                <div class="fourupcontent">
                    <p>همان دفترچه یادداشت روزانه است؛ با این تفاوت که هر صفحه آن دارای تاریخ می‌باشد. البته امروزه بر اساس کاربردهای فراوان در رشته‌های مختلف کاری، انواع مختلف سررسیدها در بازار عرضه می‌شوند به وجود آمده‌اند. همچنین به خاطر کاربردی بودن سررسید و همچنین عمر طولانی (یکسال)، میتواند به عنوان یک محصول تبلیغاتی بسیار سودمند نیز مورد استفاده قرار گیرید .</p>
                </div>
                <a href="/Home/Sarresid" class="continulink">ادامه مطلب<i class="fa fa-arrow-circle-left" style="margin-right: 10px;"></i></a>
            </div>
            <div class="fourup">
                <h3 style="color: green;">کارت قرعه‌کشی</h3>
                <div class="fourupcontent">
                    <p>وسیله‌ای برای ترغیب مشتریان، به تداوم خرید محصولات یک شرکت می‌باشد. با تبلیغ جوایز متنوع روی کارت و ارائه شماره سریال و... مشتریان تشویق می‌گردند تا با خرید محصولات بیشتر از شرکت شما، شانس خود را برای بردن جوایز نفیس امتحان نمایند.</p>
                </div>
                <a href="/Home/Lottery" class="continulink">ادامه مطلب<i class="fa fa-arrow-circle-left" style="margin-right: 10px;"></i></a>
            </div>
        </div>
        <div class="clr"></div>
    </div>


    <div class="clear-register">
        <div class="clear-register-inner">
            <p style="font-size: 20px; color: #000 !important; font-weight: bold;">هر روز کانونهای تبلیغاتی، شرکت های تبلیغاتی، گرافیست ها و فعالان عرصه چاپ بیشتری به پارسی پرینت می پیوندند. <a class="mid-reg-lnk" href="/Account/Register">ثبت نام مشتری جدید <i class="fa fa-arrow-circle-o-left fa-lg"></i></a></p>
        </div>
    </div>
    <div id="footer">
        <div id="footer-inner">
            <div class="i-cloumn">
                <h2>انواع کارت ویزیت</h2>
                <a>کارت ویزیت سلفون براق</a>
                <a>کارت ویزیت سلفون مات</a>
                <a>کارت ویزیت کتان</a>
                <a>کارت ویزیت نویووی</a>
                <a>کارت ویزیت لمینیت براق</a>
                <a>کارت ویزیت لمینیت مات</a>
                <a>کارت ویزیت لمینیت برجسته</a>
                <a>کارت ویزیت سلفون مات دورگرد</a>
                <a>لیبل با سلفون</a>
                <a>کارت ویزیت سوسماری</a>
                <a>کارت ویزیت سلفون مات برجسته</a>
                <a>کارت ویزیت پی وی سی(PVC)</a>
            </div>
            <div class="i-cloumn">
                <h2>انواع کارهای فانتزی</h2>
                <a>هولوگرام</a>
                <a>پاکت CD با در</a>
                <a>پاکت CD بدون در</a>
                <a>برچسب اموال</a>
                <a>لیبل CD</a>
                <a>لیبل شیشه ای</a>
                <h2>انواع تراکت</h2>
                <a>انواع تراکت تحریر</a>
                <a>تراکت گلاسه</a>
                <a>تراکت های اختصاصی</a>
            </div>
            <div class="i-cloumn">
                <h2>انواع پاکت</h2>
                <a>پاکت تحریر ملخی</a>
                <a>پاکت تحریر A5</a>
                <a>پاکت تحریر A4</a>
                <a>پاکت گلاسه ملخی</a>
                <a>پاکت گلاسه A5</a>
                <a>پاکت گلاسه A4</a>
                <h2>انواع ساک دستی</h2>
                <a>انواع ساک دستی با سلفون مات</a>
                <a>انواع ساک دستی سلفون براق</a>
                <a>ساک های دستی افقی و عمودی و ذوزنقه</a>
                <a>ساک های دستی برجسه</a>
            </div>
            <div id="pane" class="i-cloumn">
                <p>سرعت در اجرای عملیات تجاری و روزمره از ضروریات زندگی و کسب و کار در عصر  حاضر است. کسب و کارهای سنتی که با روشهای زمانبر و همراه با خطای زیاد در حال فعالیت هستند به سرعت به سمت انتخاب یکی از دوراه حل 1- بروزرسانی و استفاده از ابزارهای مدرن و 2- عقب ماندگی و تعطیلی تدریجی پیش می روند. <span style="font-weight: bold; color: yellow; text-shadow: none !important;">ما راه حل اول را انتخاب کرده ایم.</span></p>
                <p>
                    <img style="display:inline-block; width:100px; line-height:10px; vertical-align:middle; " src="/content/v2/images/parsi-print-logo.png" />
                    با بهره گیری از فناوری روز و مدرن و همچنین افراد آگاه و متخصص خدمات طراحی و چاپ را به مشتریان گرامی عرضه می کند. تمامی مراحل کار در پارسی پرینت به صورت آنلاین و اتوماسیون بوده و مشتریان ما در هر لحظه از وضعیت سفارشات خود مطلع هستند.
                </p>
                <p>ما را با ارائه نظرات، پیشنهادات و انتقادات خود در جهت بهبود کیفیت خدمات و افزایش رضایتمندی مشتریان یاری نمایید.</p>
            </div>
        </div>
        <div class="clr"></div>
    </div>
    <div id="footer2">
        <div id="footer-inner2">
            <p>توجه!</p>
            <p>تمامی حقوق این سایت متعلق به مجموعه چاپ و طراحی پارسی پرینت است. هرگونه کپی برداری از مطالب این سایت بدون ذکر منبع غیر قانونی بوده و پیگرد قانونی دارد.</p>
            <p style="text-align: center;">
                Parsiprint Design & Print Company &copy; 2013 - 2014
            </p>
            <p>&nbsp;</p>
            <p style="text-align: left;">
                <a href="/Home/AboutUs">درباره ما</a> | <a href="/Home/ContactUs">ارتباط با ما</a> | <a href="/Home/AccountNumbers">شماره حساب ها</a> | <a href="/Home/PriceList">لیست قیمت ها</a>
            </p>
        </div>
    </div>
    <script type="text/javascript">
        var __lc = {};
        __lc.license = 3515901;

        (function () {
            var lc = document.createElement('script'); lc.type = 'text/javascript'; lc.async = true;
            lc.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'cdn.livechatinc.com/tracking.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(lc, s);
        })();
    </script>
    <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
            m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');
        ga('create', 'UA-45209578-1', 'parsiprint.com');
        ga('send', 'pageview');
    </script>
</body>
</html>