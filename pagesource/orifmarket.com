

<!DOCTYPE html>
<html dir="rtl" class="html-home-page">
<head>
    <title>اوریف مارکت(فروش محصولات اوریفلیم سوئد) (اریفلیم اریف لیم اوریف لیم)</title>
    <meta http-equiv="Content-type" content="text/html;charset=UTF-8" />
    <meta name="description" content="محصولات آرايشي و بهداشتي سوئدي اوريفليم در كرج نمايندگي اوریفلیم کرج نمایندگی اوریفلیم کاشان نمایندگی اوریفلیم تهران نمایندگی اوريفليم ارمنستان اریفلیم اریف لیم اوریف لیم" />
    <meta name="keywords" content="محصولات آرايشي و بهداشتي سوئدی اوريفليم در كرج اوریف مارکت نمايندگي اوریفلیم سوئد نمایندگی اوريفليم ارمنستان اریفلیم اریف لیم اوریف لیم" />
    <meta name="generator" content="iranegp" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    
    
    
    
    <link href="/Content/jquery-ui-themes/smoothness/jquery-ui-1.10.3.custom.min.css" rel="stylesheet" type="text/css" />
<link href="/Themes/DefaultCleanYekanFont/Content/css/styles.rtl.css" rel="stylesheet" type="text/css" />
<link href="/Themes/DefaultCleanYekanFont/Content/css/customsetting.rtl.css" rel="stylesheet" type="text/css" />
<link href="/Plugins/Widgets.NivoSlider/Content/nivoslider/nivo-slider.css" rel="stylesheet" type="text/css" />
<link href="/Plugins/Widgets.NivoSlider/Content/nivoslider/themes/custom/custom.css" rel="stylesheet" type="text/css" />

    <script src="/Scripts/jquery-1.10.2.min.js" type="text/javascript"></script>
<script src="/Scripts/jquery.validate.min.js" type="text/javascript"></script>
<script src="/Scripts/jquery.validate.unobtrusive.min.js" type="text/javascript"></script>
<script src="/Scripts/jquery-ui-1.10.3.custom.min.js" type="text/javascript"></script>
<script src="/Scripts/jquery-migrate-1.2.1.min.js" type="text/javascript"></script>
<script src="/Scripts/public.common.js" type="text/javascript"></script>
<script src="/Scripts/public.ajaxcart.js" type="text/javascript"></script>
<script src="/Plugins/Widgets.NivoSlider/Scripts/jquery.nivo.slider.js" type="text/javascript"></script>

    
    
    
    
    
<link rel="shortcut icon" href="http://orifmarket.com/favicon.ico" />
    <!--Powered by iranegp - http://www.iranegp.com-->
</head>
<body>
    



<div class="ajax-loading-block-window" style="display: none">
</div>
<div id="dialog-notifications-success" title="اطلاع‌رسانی" style="display:none;">
</div>
<div id="dialog-notifications-error" title="خطا" style="display:none;">
</div>
<div id="dialog-notifications-warning" title="اخطار" style="display:none;">
</div>
<div id="bar-notification" class="bar-notification">
    <span class="close" title="بستن">&nbsp;</span>
</div>




<!--[if lte IE 7]>
    <div style="clear:both;height:59px;text-align:center;position:relative;">
        <a href="http://www.microsoft.com/windows/internet-explorer/default.aspx" target="_blank">
            <img src="/Themes/DefaultCleanYekanFont/Content/images/ie_warning.jpg" height="42" width="820" alt="You are using an outdated browser. For a faster, safer browsing experience, upgrade for free today." />
        </a>
    </div>
<![endif]-->


<div class="master-wrapper-page">
    
    <div class="header">
    
    <div class="header-upper">
        <div class="header-selectors-wrapper">
            
            
            
            
        </div>
        <div class="header-links-wrapper">
            <div class="header-links">
    <ul>
        
            <li><a href="/register" class="ico-register">ثبت نام</a></li>
            <li><a href="/login" class="ico-login">ورود به سیستم</a></li>
            <li><a href="http://files.appsgeyser.com/%D8%A7%D9%88%D8%B1%DB%8C%D9%81%20%D9%85%D8%A7%D8%B1%DA%A9%D8%AA.apk" class="ico-login">دانلود نرم افزار اندروید</a></li>
                                    <li id="topcartlink">
                <a href="/cart" class="ico-cart">
                    <span class="cart-label">سبد خرید</span>
                    <span class="cart-qty">(0)</span>
                </a>
            </li>
        
    </ul>
            <script type="text/javascript">
            $(document).ready(function () {
                $('.header').on('mouseenter', '#topcartlink', function () {
                    $('#flyout-cart').addClass('active');
                });
                $('.header').on('mouseleave', '#topcartlink', function () {
                    $('#flyout-cart').removeClass('active');
                });
                $('.header').on('mouseenter', '#flyout-cart', function () {
                    $('#flyout-cart').addClass('active');
                });
                $('.header').on('mouseleave', '#flyout-cart', function () {
                    $('#flyout-cart').removeClass('active');
                });
            });
        </script>
</div>


            <div id="flyout-cart" class="flyout-cart">
    <div class="mini-shopping-cart">
        <div class="count">
شما هیچ موردی در سبد خرید خود ندارید        </div>
    </div>
</div>

        </div>
    </div>
    <div class="header-lower">
        <div class="header-logo">
            <a href="/">
    <img title="" alt="فروشگاه الکترونیکی اوریف مارکت" src="http://orifmarket.com/content/images/thumbs/0001209.png">
</a>
        </div>
        <div class="search-box store-search-box">
            <form action="/search" id="small-search-box-form" method="get">    <input type="text" class="search-box-text" id="small-searchterms" autocomplete="off" name="q" placeholder="جستجو در فروشگاه" />
    <input type="submit" class="button-1 search-box-button" value="جستجو" />
        <script type="text/javascript">
            $("#small-search-box-form").submit(function(event) {
                if ($("#small-searchterms").val() == "") {
                    alert('لطفا چند کلمه کلیدی برای جستجو وارد کنید');
                    $("#small-searchterms").focus();
                    event.preventDefault();
                }
            });
        </script>
        
            <script type="text/javascript">
                $(document).ready(function() {
                    $('#small-searchterms').autocomplete({
                            delay: 500,
                            minLength: 3,
                            source: '/catalog/searchtermautocomplete',
                            appendTo: '.search-box',
                            select: function(event, ui) {
                                $("#small-searchterms").val(ui.item.label);
                                setLocation(ui.item.producturl);
                                return false;
                            }
                        })
                        .data("ui-autocomplete")._renderItem = function(ul, item) {
                            var t = item.label;
                            //html encode
                            t = htmlEncode(t);
                            return $("<li></li>")
                                .data("item.autocomplete", item)
                                .append("<a><span>" + t + "</span></a>")
                                .appendTo(ul);
                        };
                });
            </script>
        
</form>
        </div>
    </div>
</div>

    <script type="text/javascript">
        AjaxCart.init(false, '.header-links .cart-qty', '.header-links .wishlist-qty', '#flyout-cart');
    </script>
    <div class="header-menu">
        

<ul class="top-menu">
    
        <li><a href="/">صفحه اصلی</a></li>
    
    <li>
        <a href="/beauty-products">محصولات اوریفلیم
        </a>
                <div class="sublist-toggle"></div>
                <ul class="sublist first-level">
    <li>
        <a href="/%D8%A2%D8%B1%D8%A7%DB%8C%D8%B4%DB%8C">آرایشی
        </a>
                <div class="sublist-toggle"></div>
                <ul class="sublist ">
    <li>
        <a href="/%D8%B1%DA%98%DA%AF%D9%88%D9%86%D9%87">رژگونه
        </a>

    </li>
    <li>
        <a href="/%DA%A9%D8%B1%D9%85-%D9%BE%D9%88%D8%AF%D8%B1">کرم پودر
        </a>

    </li>
    <li>
        <a href="/%DA%A9%D8%A7%D9%86%D8%B3%DB%8C%D9%84%D8%B1-%D8%AF%D9%88%D8%B1-%DA%86%D8%B4%D9%85">کانسیلر دور چشم
        </a>

    </li>
    <li>
        <a href="/%D8%AE%D8%B7-%DA%86%D8%B4%D9%85-%D9%88-%D9%85%D8%AF%D8%A7%D8%AF-%DA%86%D8%B4%D9%85">خط چشم و مداد چشم
        </a>

    </li>
    <li>
        <a href="/%D8%B1%DB%8C%D9%85%D9%84">ریمل
        </a>

    </li>
    <li>
        <a href="/%D8%B3%D8%A7%DB%8C%D9%87-%DA%86%D8%B4%D9%85">سایه چشم
        </a>

    </li>
    <li>
        <a href="/%D8%B1%DA%98-%D9%84%D8%A8">رژ و مداد لب
        </a>

    </li>
    <li>
        <a href="/%D9%84%D8%A7%DA%A9-%D9%88-%D8%AA%D9%82%D9%88%DB%8C%D8%AA-%D9%86%D8%A7%D8%AE%D9%86">لاک و تقویت ناخن
        </a>

    </li>
                </ul>

    </li>
    <li>
        <a href="/%D8%A8%D9%87%D8%AF%D8%A7%D8%B4%D8%AA%DB%8C-%DA%A9%D9%88%D8%AF%DA%A9%D8%A7%D9%86">بهداشتی کودکان
        </a>

    </li>
    <li>
        <a href="/%D9%85%D8%B1%D8%A7%D9%82%D8%A8%D8%AA%DB%8C-%D9%BE%D9%88%D8%B3%D8%AA">مراقبتی پوست
        </a>
                <div class="sublist-toggle"></div>
                <ul class="sublist ">
    <li>
        <a href="/%DA%A9%D8%B1%D9%85-%D8%B4%D8%A8">کرم شب
        </a>

    </li>
    <li>
        <a href="/%DA%A9%D8%B1%D9%85-%D8%AF%D8%B3%D8%AA-%D9%88-%D8%A8%D8%AF%D9%86">کرم دست و بدن
        </a>

    </li>
    <li>
        <a href="/%DA%98%D9%84-%D8%A2%D9%86%D8%AA%DB%8C-%D8%A8%D8%A7%DA%A9%D8%AA%D8%B1%DB%8C%D8%A7%D9%84-%D8%AF%D8%B3%D8%AA">ژل آنتی باکتریال دست
        </a>

    </li>
    <li>
        <a href="/%D9%85%D8%AD%D8%B5%D9%88%D9%84%D8%A7%D8%AA-%D8%B6%D8%AF%D8%AC%D9%88%D8%B4">محصولات ضدجوش
        </a>

    </li>
    <li>
        <a href="/%DA%A9%D8%B1%D9%85-%D8%B1%D9%88%D8%B2">کرم روز
        </a>

    </li>
    <li>
        <a href="/%DA%A9%D8%B1%D9%85-%D8%AF%D9%88%D8%B1-%DA%86%D8%B4%D9%85">کرم دور چشم
        </a>

    </li>
    <li>
        <a href="/%DA%98%D9%84-%D8%B4%D8%B3%D8%AA%D8%B4%D9%88%DB%8C-%D8%B5%D9%88%D8%B1%D8%AA-%D9%88-%D8%AA%D9%88%D9%86%D8%B1">ژل شستشوی صورت و تونر
        </a>

    </li>
    <li>
        <a href="/%D8%B4%D8%A7%D9%85%D9%BE%D9%88-%D8%A8%D8%AF%D9%86">لوسیون و شامپو بدن
        </a>

    </li>
    <li>
        <a href="/%D8%AF%D8%A6%D9%88%D8%AF%D9%88%D8%B1%D8%A7%D9%86%D8%AA">دئودورانت
        </a>

    </li>
    <li>
        <a href="/%D8%B5%D8%A7%D8%A8%D9%88%D9%86">صابون
        </a>

    </li>
                </ul>

    </li>
    <li>
        <a href="/%D8%B9%D8%B7%D8%B1-%D9%88-%D8%A7%D8%AF%DA%A9%D9%84%D9%86">عطر و ادکلن
        </a>

    </li>
    <li>
        <a href="/%D8%A8%D9%87%D8%AF%D8%A7%D8%B4%D8%AA%DB%8C-%D8%A8%D8%A7%D9%86%D9%88%D8%A7%D9%86">بهداشتی بانوان
        </a>

    </li>
    <li>
        <a href="/%D8%A2%D9%82%D8%A7%DB%8C%D8%A7%D9%86">بهداشتی آقایان
        </a>

    </li>
    <li>
        <a href="/%D8%AF%D8%A6%D9%88%D8%AF%D9%88%D8%B1%D8%A7%D9%86%D8%AA-%D9%88-%D8%B4%D8%A7%D9%85%D9%BE%D9%88">مراقبتی مو
        </a>
                <div class="sublist-toggle"></div>
                <ul class="sublist ">
    <li>
        <a href="/%D8%B4%D8%A7%D9%85%D9%BE%D9%88">شامپو
        </a>

    </li>
    <li>
        <a href="/%D9%86%D8%B1%D9%85-%DA%A9%D9%86%D9%86%D8%AF%D9%87-%D9%88-%D8%AA%D9%82%D9%88%DB%8C%D8%AA-%DA%A9%D9%86%D9%86%D8%AF%D9%87-%D9%85%D9%88">نرم کننده و تقویت کننده مو
        </a>

    </li>
    <li>
        <a href="/%D8%A7%D8%B3%D9%BE%D8%B1%DB%8C-%D9%85%D9%88">اسپری مو
        </a>

    </li>
    <li>
        <a href="/%D9%85%D8%A7%D8%B3%DA%A9-%D9%85%D9%88">ماسک مو
        </a>

    </li>
                </ul>

    </li>
    <li>
        <a href="/%D9%85%D8%B1%D8%A7%D9%82%D8%A8%D8%AA%DB%8C-%D9%BE%D8%A7">مراقبتی پا
        </a>

    </li>
    <li>
        <a href="/%D8%B3%D8%A7%DB%8C%D8%B1-%DA%A9%D8%A7%D9%84%D8%A7%D9%87%D8%A7-2">سایر کالاها
        </a>

    </li>
                </ul>

    </li>
    <li>
        <a href="/%D8%B3%D8%AA-%D9%87%D8%A7%DB%8C-%D9%85%D8%B1%D8%A7%D9%82%D8%A8%DB%8C-novage">محصولات مراقبتی Novage
        </a>

    </li>
    <li>
        <a href="/%D9%85%D8%AD%D8%B5%D9%88%D9%84%D8%A7%D8%AA-%D9%88%D9%84%D9%86%D8%B3-%D8%A7%D9%88%D8%B1%DB%8C%D9%81%D9%84%DB%8C%D9%85-wellness">محصولات Wellness
        </a>

    </li>
    <li>
        <a href="/%D9%BE%DB%8C%D8%B4%D9%86%D9%87%D8%A7%D8%AF-%D9%87%D9%85%DA%A9%D8%A7%D8%B1%DB%8C">پیشنهاد همکاری
        </a>

    </li>
                                    <li><a href="/contactus">تماس با ما</a></li>
    
</ul>

    <div class="menu-toggle">منو</div>
    <ul class="top-menu mobile">
        
            <li><a href="/">صفحه اصلی</a></li>
            <li>
        <a href="/beauty-products">محصولات اوریفلیم
        </a>
                <div class="sublist-toggle"></div>
                <ul class="sublist first-level">
    <li>
        <a href="/%D8%A2%D8%B1%D8%A7%DB%8C%D8%B4%DB%8C">آرایشی
        </a>
                <div class="sublist-toggle"></div>
                <ul class="sublist ">
    <li>
        <a href="/%D8%B1%DA%98%DA%AF%D9%88%D9%86%D9%87">رژگونه
        </a>

    </li>
    <li>
        <a href="/%DA%A9%D8%B1%D9%85-%D9%BE%D9%88%D8%AF%D8%B1">کرم پودر
        </a>

    </li>
    <li>
        <a href="/%DA%A9%D8%A7%D9%86%D8%B3%DB%8C%D9%84%D8%B1-%D8%AF%D9%88%D8%B1-%DA%86%D8%B4%D9%85">کانسیلر دور چشم
        </a>

    </li>
    <li>
        <a href="/%D8%AE%D8%B7-%DA%86%D8%B4%D9%85-%D9%88-%D9%85%D8%AF%D8%A7%D8%AF-%DA%86%D8%B4%D9%85">خط چشم و مداد چشم
        </a>

    </li>
    <li>
        <a href="/%D8%B1%DB%8C%D9%85%D9%84">ریمل
        </a>

    </li>
    <li>
        <a href="/%D8%B3%D8%A7%DB%8C%D9%87-%DA%86%D8%B4%D9%85">سایه چشم
        </a>

    </li>
    <li>
        <a href="/%D8%B1%DA%98-%D9%84%D8%A8">رژ و مداد لب
        </a>

    </li>
    <li>
        <a href="/%D9%84%D8%A7%DA%A9-%D9%88-%D8%AA%D9%82%D9%88%DB%8C%D8%AA-%D9%86%D8%A7%D8%AE%D9%86">لاک و تقویت ناخن
        </a>

    </li>
                </ul>

    </li>
    <li>
        <a href="/%D8%A8%D9%87%D8%AF%D8%A7%D8%B4%D8%AA%DB%8C-%DA%A9%D9%88%D8%AF%DA%A9%D8%A7%D9%86">بهداشتی کودکان
        </a>

    </li>
    <li>
        <a href="/%D9%85%D8%B1%D8%A7%D9%82%D8%A8%D8%AA%DB%8C-%D9%BE%D9%88%D8%B3%D8%AA">مراقبتی پوست
        </a>
                <div class="sublist-toggle"></div>
                <ul class="sublist ">
    <li>
        <a href="/%DA%A9%D8%B1%D9%85-%D8%B4%D8%A8">کرم شب
        </a>

    </li>
    <li>
        <a href="/%DA%A9%D8%B1%D9%85-%D8%AF%D8%B3%D8%AA-%D9%88-%D8%A8%D8%AF%D9%86">کرم دست و بدن
        </a>

    </li>
    <li>
        <a href="/%DA%98%D9%84-%D8%A2%D9%86%D8%AA%DB%8C-%D8%A8%D8%A7%DA%A9%D8%AA%D8%B1%DB%8C%D8%A7%D9%84-%D8%AF%D8%B3%D8%AA">ژل آنتی باکتریال دست
        </a>

    </li>
    <li>
        <a href="/%D9%85%D8%AD%D8%B5%D9%88%D9%84%D8%A7%D8%AA-%D8%B6%D8%AF%D8%AC%D9%88%D8%B4">محصولات ضدجوش
        </a>

    </li>
    <li>
        <a href="/%DA%A9%D8%B1%D9%85-%D8%B1%D9%88%D8%B2">کرم روز
        </a>

    </li>
    <li>
        <a href="/%DA%A9%D8%B1%D9%85-%D8%AF%D9%88%D8%B1-%DA%86%D8%B4%D9%85">کرم دور چشم
        </a>

    </li>
    <li>
        <a href="/%DA%98%D9%84-%D8%B4%D8%B3%D8%AA%D8%B4%D9%88%DB%8C-%D8%B5%D9%88%D8%B1%D8%AA-%D9%88-%D8%AA%D9%88%D9%86%D8%B1">ژل شستشوی صورت و تونر
        </a>

    </li>
    <li>
        <a href="/%D8%B4%D8%A7%D9%85%D9%BE%D9%88-%D8%A8%D8%AF%D9%86">لوسیون و شامپو بدن
        </a>

    </li>
    <li>
        <a href="/%D8%AF%D8%A6%D9%88%D8%AF%D9%88%D8%B1%D8%A7%D9%86%D8%AA">دئودورانت
        </a>

    </li>
    <li>
        <a href="/%D8%B5%D8%A7%D8%A8%D9%88%D9%86">صابون
        </a>

    </li>
                </ul>

    </li>
    <li>
        <a href="/%D8%B9%D8%B7%D8%B1-%D9%88-%D8%A7%D8%AF%DA%A9%D9%84%D9%86">عطر و ادکلن
        </a>

    </li>
    <li>
        <a href="/%D8%A8%D9%87%D8%AF%D8%A7%D8%B4%D8%AA%DB%8C-%D8%A8%D8%A7%D9%86%D9%88%D8%A7%D9%86">بهداشتی بانوان
        </a>

    </li>
    <li>
        <a href="/%D8%A2%D9%82%D8%A7%DB%8C%D8%A7%D9%86">بهداشتی آقایان
        </a>

    </li>
    <li>
        <a href="/%D8%AF%D8%A6%D9%88%D8%AF%D9%88%D8%B1%D8%A7%D9%86%D8%AA-%D9%88-%D8%B4%D8%A7%D9%85%D9%BE%D9%88">مراقبتی مو
        </a>
                <div class="sublist-toggle"></div>
                <ul class="sublist ">
    <li>
        <a href="/%D8%B4%D8%A7%D9%85%D9%BE%D9%88">شامپو
        </a>

    </li>
    <li>
        <a href="/%D9%86%D8%B1%D9%85-%DA%A9%D9%86%D9%86%D8%AF%D9%87-%D9%88-%D8%AA%D9%82%D9%88%DB%8C%D8%AA-%DA%A9%D9%86%D9%86%D8%AF%D9%87-%D9%85%D9%88">نرم کننده و تقویت کننده مو
        </a>

    </li>
    <li>
        <a href="/%D8%A7%D8%B3%D9%BE%D8%B1%DB%8C-%D9%85%D9%88">اسپری مو
        </a>

    </li>
    <li>
        <a href="/%D9%85%D8%A7%D8%B3%DA%A9-%D9%85%D9%88">ماسک مو
        </a>

    </li>
                </ul>

    </li>
    <li>
        <a href="/%D9%85%D8%B1%D8%A7%D9%82%D8%A8%D8%AA%DB%8C-%D9%BE%D8%A7">مراقبتی پا
        </a>

    </li>
    <li>
        <a href="/%D8%B3%D8%A7%DB%8C%D8%B1-%DA%A9%D8%A7%D9%84%D8%A7%D9%87%D8%A7-2">سایر کالاها
        </a>

    </li>
                </ul>

    </li>
    <li>
        <a href="/%D8%B3%D8%AA-%D9%87%D8%A7%DB%8C-%D9%85%D8%B1%D8%A7%D9%82%D8%A8%DB%8C-novage">محصولات مراقبتی Novage
        </a>

    </li>
    <li>
        <a href="/%D9%85%D8%AD%D8%B5%D9%88%D9%84%D8%A7%D8%AA-%D9%88%D9%84%D9%86%D8%B3-%D8%A7%D9%88%D8%B1%DB%8C%D9%81%D9%84%DB%8C%D9%85-wellness">محصولات Wellness
        </a>

    </li>
    <li>
        <a href="/%D9%BE%DB%8C%D8%B4%D9%86%D9%87%D8%A7%D8%AF-%D9%87%D9%85%DA%A9%D8%A7%D8%B1%DB%8C">پیشنهاد همکاری
        </a>

    </li>
                                                                    <li><a href="/contactus">تماس با ما</a></li>
        
    </ul>
    <script type="text/javascript">
        $(document).ready(function () {
            $('.menu-toggle').click(function () {
                $(this).siblings('.top-menu.mobile').slideToggle('slow');
            });
            $('.top-menu.mobile .sublist-toggle').click(function () {
                $(this).siblings('.sublist').slideToggle('slow');
            });
        });
    </script>





    </div>
    <div class="master-wrapper-content">
        

        <div class="master-column-wrapper">
            
<div class="center-1">
    
    
<div class="page home-page">
    <div class="page-body">
        

<div class="slider-wrapper theme-custom">
    <div id="nivo-slider" class="nivoSlider">
                    <a href="http://www.orifmarket.com/%D8%AC%D8%B4%D9%86%D9%88%D8%A7%D8%B1%D9%87-%D9%BE%D8%A7%DB%8C%DB%8C%D8%B2%D9%87-%D8%A7%D9%88%D8%B1%DB%8C%D9%81-%D9%85%D8%A7%D8%B1%DA%A9%D8%AA">
                <img src="http://orifmarket.com/content/images/thumbs/0001211.jpeg" data-thumb="http://orifmarket.com/content/images/thumbs/0001211.jpeg" data-transition="" alt="" title="از تاریخ 21 تا 25 اسفند ماه، با خرید از اوریف مارکت 10% تخفیف بیشتر دریافت کنید. کد تخفیف:orifmarketbahar97" />
            </a>

                    <a href="http://orifmarket.com/%D8%B9%D8%B7%D8%B1-%D9%88-%D8%A7%D8%AF%DA%A9%D9%84%D9%86">
                <img src="http://orifmarket.com/content/images/thumbs/0001194.jpeg" data-thumb="http://orifmarket.com/content/images/thumbs/0001194.jpeg" data-transition="" alt="" title="فروش عطرها و ادکلن های اوریفلیم  با حراج عالی  در اوریف مارکت" />
            </a>

                    <a href="http://orifmarket.com/%D8%B3%D8%AA-%D9%85%D8%B1%D8%A7%D9%82%D8%A8%D8%AA%DB%8C-%D9%BE%D9%88%D8%B3%D8%AA-%D8%A2%D9%82%D8%A7%DB%8C%D8%A7%D9%86-%D9%86%D9%88%DB%8C%D8%AC">
                <img src="http://orifmarket.com/content/images/thumbs/0001193.jpeg" data-thumb="http://orifmarket.com/content/images/thumbs/0001193.jpeg" data-transition="slideInLeft" alt="" title="فروش محصولات مراقبتی پوست Novage Men مخصوص آقایان در اوریف مارکت" />
            </a>

                    <a href="http://www.orifmarket.com/%D8%A8%D9%87%D8%AF%D8%A7%D8%B4%D8%AA%DB%8C-%DA%A9%D9%88%D8%AF%DA%A9%D8%A7%D9%86">
                <img src="http://orifmarket.com/content/images/thumbs/0001205.jpeg" data-thumb="http://orifmarket.com/content/images/thumbs/0001205.jpeg" data-transition="" alt="" title="فروش ست بهداشتی Loving Care  مخصوص کودکان سه سال به بالا و بزرگسالان در اوریف مارکت" />
            </a>

                    <a href="http://telegram.me/orifmarket">
                <img src="http://orifmarket.com/content/images/thumbs/0000032.png" data-thumb="http://orifmarket.com/content/images/thumbs/0000032.png" data-transition="" alt="" title="برای اطلاع لحظه ای از تخفیف های فروشگاه و استفاده از نکات آموزشی به تلگرام ما بپیوندید." />
            </a>

    </div>
</div>
<script type="text/javascript">
    $(window).load(function () {
        $('#nivo-slider').nivoSlider();
    });
</script>

            <div class="topic-block">
            <div class="topic-block-title">
                <h2>به فروشگاه الکترونیکی اوریف مارکت خوش آمدید</h2>
            </div>
        <div class="topic-block-body">
            <p style="text-align: center;"> امروزه خرید الکترونیکی روش شیک و زیرکانه برای افراد موفق و پرکار است. هدف ما ارائه محصولات با کیفیت بالا به همرا قیمت مناسب و سرویس عالی مي‌باشد و تمامي كالاها و خدمات اين فروشگاه، حسب مورد داراي مجوزهاي لازم از مراجع مربوطه هستند. همچنین فعاليت‌هاي اين سايت تابع قوانين و مقررات جمهوري اسلامي ايران است.</p>
<p style="text-align: center;"> </p>
        </div>
    </div>

        
            <div class="category-grid home-page-category-grid">
        <div class="item-grid">
                <div class="item-box">
                    <div class="category-item">
                        <h2 class="title">
                            <a href="/%D8%A2%D8%B1%D8%A7%DB%8C%D8%B4%DB%8C" title="نمایش محصولات در دسته &#160;آرایشی">
                                آرایشی
                            </a>
                        </h2>
                        <div class="picture">
                            <a href="/%D8%A2%D8%B1%D8%A7%DB%8C%D8%B4%DB%8C" title="نمایش محصولات در دسته &#160;آرایشی">
                                <img alt="تصویر برای دسته &#160;آرایشی" src="http://orifmarket.com/content/images/thumbs/0001141_450.jpeg" title="نمایش محصولات در دسته &#160;آرایشی" />
                            </a>
                        </div>
                    </div>
                </div>
                <div class="item-box">
                    <div class="category-item">
                        <h2 class="title">
                            <a href="/%D8%A8%D9%87%D8%AF%D8%A7%D8%B4%D8%AA%DB%8C-%DA%A9%D9%88%D8%AF%DA%A9%D8%A7%D9%86" title="نمایش محصولات در دسته &#160;بهداشتی کودکان">
                                بهداشتی کودکان
                            </a>
                        </h2>
                        <div class="picture">
                            <a href="/%D8%A8%D9%87%D8%AF%D8%A7%D8%B4%D8%AA%DB%8C-%DA%A9%D9%88%D8%AF%DA%A9%D8%A7%D9%86" title="نمایش محصولات در دسته &#160;بهداشتی کودکان">
                                <img alt="تصویر برای دسته &#160;بهداشتی کودکان" src="http://orifmarket.com/content/images/thumbs/0001139_-_450.jpeg" title="نمایش محصولات در دسته &#160;بهداشتی کودکان" />
                            </a>
                        </div>
                    </div>
                </div>
                <div class="item-box">
                    <div class="category-item">
                        <h2 class="title">
                            <a href="/%D9%85%D8%B1%D8%A7%D9%82%D8%A8%D8%AA%DB%8C-%D9%BE%D9%88%D8%B3%D8%AA" title="نمایش محصولات در دسته &#160;مراقبتی پوست">
                                مراقبتی پوست
                            </a>
                        </h2>
                        <div class="picture">
                            <a href="/%D9%85%D8%B1%D8%A7%D9%82%D8%A8%D8%AA%DB%8C-%D9%BE%D9%88%D8%B3%D8%AA" title="نمایش محصولات در دسته &#160;مراقبتی پوست">
                                <img alt="تصویر برای دسته &#160;مراقبتی پوست" src="http://orifmarket.com/content/images/thumbs/0001136_-_450.jpeg" title="نمایش محصولات در دسته &#160;مراقبتی پوست" />
                            </a>
                        </div>
                    </div>
                </div>
                <div class="item-box">
                    <div class="category-item">
                        <h2 class="title">
                            <a href="/%D8%B9%D8%B7%D8%B1-%D9%88-%D8%A7%D8%AF%DA%A9%D9%84%D9%86" title="نمایش محصولات در دسته &#160;عطر و ادکلن">
                                عطر و ادکلن
                            </a>
                        </h2>
                        <div class="picture">
                            <a href="/%D8%B9%D8%B7%D8%B1-%D9%88-%D8%A7%D8%AF%DA%A9%D9%84%D9%86" title="نمایش محصولات در دسته &#160;عطر و ادکلن">
                                <img alt="تصویر برای دسته &#160;عطر و ادکلن" src="http://orifmarket.com/content/images/thumbs/0001140_-_450.jpeg" title="نمایش محصولات در دسته &#160;عطر و ادکلن" />
                            </a>
                        </div>
                    </div>
                </div>
                <div class="item-box">
                    <div class="category-item">
                        <h2 class="title">
                            <a href="/%D8%AF%D8%A6%D9%88%D8%AF%D9%88%D8%B1%D8%A7%D9%86%D8%AA-%D9%88-%D8%B4%D8%A7%D9%85%D9%BE%D9%88" title="نمایش محصولات در دسته &#160;مراقبتی مو">
                                مراقبتی مو
                            </a>
                        </h2>
                        <div class="picture">
                            <a href="/%D8%AF%D8%A6%D9%88%D8%AF%D9%88%D8%B1%D8%A7%D9%86%D8%AA-%D9%88-%D8%B4%D8%A7%D9%85%D9%BE%D9%88" title="نمایش محصولات در دسته &#160;مراقبتی مو">
                                <img alt="تصویر برای دسته &#160;مراقبتی مو" src="http://orifmarket.com/content/images/thumbs/0001138_-_450.jpeg" title="نمایش محصولات در دسته &#160;مراقبتی مو" />
                            </a>
                        </div>
                    </div>
                </div>
                <div class="item-box">
                    <div class="category-item">
                        <h2 class="title">
                            <a href="/%D9%85%D8%B1%D8%A7%D9%82%D8%A8%D8%AA%DB%8C-%D9%BE%D8%A7" title="نمایش محصولات در دسته &#160;مراقبتی پا">
                                مراقبتی پا
                            </a>
                        </h2>
                        <div class="picture">
                            <a href="/%D9%85%D8%B1%D8%A7%D9%82%D8%A8%D8%AA%DB%8C-%D9%BE%D8%A7" title="نمایش محصولات در دسته &#160;مراقبتی پا">
                                <img alt="تصویر برای دسته &#160;مراقبتی پا" src="http://orifmarket.com/content/images/thumbs/0001134_-_450.jpeg" title="نمایش محصولات در دسته &#160;مراقبتی پا" />
                            </a>
                        </div>
                    </div>
                </div>
        </div>
    </div>

        
        
    <div class="product-grid home-page-product-grid">
        <div class="title">
            <strong>محصولات ویژه</strong>
        </div>
        <div class="item-grid">
                <div class="item-box">
                    
<div class="product-item" data-productid="290">
    <div class="picture">
        <a href="/%D8%B1%DB%8C%D9%85%D9%84-%D8%AA%D9%82%D9%88%DB%8C%D8%AA-%D9%85%DA%98%D9%87-%D9%88-%D8%A7%D8%A8%D8%B1%D9%88" title="نمایش جزئیات برای &#160;ریمل تقویت مژه و ابرو">
            <img alt="تصویر &#160;ریمل تقویت مژه و ابرو" src="http://orifmarket.com/content/images/thumbs/0000612_-_415.png" title="نمایش جزئیات برای &#160;ریمل تقویت مژه و ابرو" />
        </a>
    </div>
    <div class="details">
        <h2 class="product-title">
            <a href="/%D8%B1%DB%8C%D9%85%D9%84-%D8%AA%D9%82%D9%88%DB%8C%D8%AA-%D9%85%DA%98%D9%87-%D9%88-%D8%A7%D8%A8%D8%B1%D9%88">ریمل تقویت مژه و ابرو</a>
        </h2>
                    <div class="product-rating-box" title="0 نقد و بررسی">
                <div class="rating">
                    <div style="width: 0%">
                    </div>
                </div>
            </div>
        <div class="description">
            اوریفلیم یه محصول طبیعی دارد که مژه‌ها و ابروها را بلند و ضخیم کرده و آبرسان نیز می باشد. اگر اسم این محصول را در اینترنت سرچ کنید خواهید دید که تمام کسانی که از این محصول استفاده کرده‌اند بعد از یک ماه اثرش را به وضوح دیده‌اند.
شاید می‌توانیم با اطمینان 100 درصد بگوییم که این محصول فوق العادست و حتما با استفاده از این محصول معجزه آن را خواهید دید.
<br>
ویتامین‌های موجود در این محصول برای مژه و ابروها بسیار ضروری و مغذی هستند. بدین دلیل است که موجب رشد مجدد ابروها و مژه‌ها می‌شوند.
مقدار محصول زیاد است و برای یه دوره 4 ماهه کفایت میکند. نحوه استفاده: 
<br>
وقتی مژه‌ها و ابروها کاملاً  تمیز هستند، این ریمل را به مژه و ابرو و ریشه‌هایش زده و بگذارید کمی برروی مژه و ابرو بماند، همچنین شبها قبل خواب استفاده کنید تا نتیجه مطلوب بگیرید.
        </div>
        <div class="add-info">
            
            <div class="prices">
                    <span class="price old-price">45,000 تومان</span>
                <span class="price actual-price">35,000 تومان</span>
                            </div>
            
            <div class="buttons">
                
                    <input type="button" value="افزودن به سبد خرید" class="button-2 product-box-add-to-cart-button" onclick="AjaxCart.addproducttocart_catalog('/addproducttocart/catalog/290/1/1');return false;" />
                                            </div>
            
        </div>
    </div>
</div>

                </div>
                <div class="item-box">
                    
<div class="product-item" data-productid="546">
    <div class="picture">
        <a href="/%D8%B1%DA%98-%D9%84%D8%A8-%D9%BE%D8%A7%D9%84%D8%AA%DB%8C-8-%D8%AA%D8%A7%DB%8C%DB%8C-%D8%AF-%D9%88%D8%A7%D9%86-the-one-lip-creation-palette_very-berry" title="نمایش جزئیات برای &#160;رژ لب پالتی 8 تایی د وان The ONE LiP Creation palette_Very berry">
            <img alt="تصویر &#160;رژ لب پالتی 8 تایی د وان The ONE LiP Creation palette_Very berry" src="http://www.orifmarket.com/content/images/thumbs/0001083_-8-the-one-lip-creation-palette_very-berry_415.jpeg" title="نمایش جزئیات برای &#160;رژ لب پالتی 8 تایی د وان The ONE LiP Creation palette_Very berry" />
        </a>
    </div>
    <div class="details">
        <h2 class="product-title">
            <a href="/%D8%B1%DA%98-%D9%84%D8%A8-%D9%BE%D8%A7%D9%84%D8%AA%DB%8C-8-%D8%AA%D8%A7%DB%8C%DB%8C-%D8%AF-%D9%88%D8%A7%D9%86-the-one-lip-creation-palette_very-berry">رژ لب پالتی 8 تایی د وان The ONE LiP Creation palette_Very berry</a>
        </h2>
                    <div class="product-rating-box" title="0 نقد و بررسی">
                <div class="rating">
                    <div style="width: 0%">
                    </div>
                </div>
            </div>
        <div class="description">
            کیت رژلب وان
<br>
رژ لب پالتی 8 تایی جدید جدید
<br>
ترکیبی از رنگهای مات و براق به همراه قلم نرم و کوچک😌
<br>
دارای 8 رنگ متنوع و پر کاربرد از رنگ های مات و براق 
<br>
 زیبایی خود را دو چندان کنید😍😍😍😍
        </div>
        <div class="add-info">
            
            <div class="prices">
                    <span class="price old-price">60,000 تومان</span>
                <span class="price actual-price">44,000 تومان</span>
                            </div>
            
            <div class="buttons">
                
                    <input type="button" value="افزودن به سبد خرید" class="button-2 product-box-add-to-cart-button" onclick="AjaxCart.addproducttocart_catalog('/addproducttocart/catalog/546/1/1');return false;" />
                                            </div>
            
        </div>
    </div>
</div>

                </div>
                <div class="item-box">
                    
<div class="product-item" data-productid="313">
    <div class="picture">
        <a href="/%D8%B1%DB%8C%D9%85%D9%84-%D8%AC%D8%AF%DB%8C%D8%AF-giordani-gold-iconic-all-in-one-mascara" title="نمایش جزئیات برای &#160;ریمل جدید جوردانی گلد Giordani Gold Iconic All-in-One Mascara">
            <img alt="تصویر &#160;ریمل جدید جوردانی گلد Giordani Gold Iconic All-in-One Mascara" src="http://orifmarket.com/content/images/thumbs/0001180_-giordani-gold-iconic-all-in-one-mascara_415.png" title="نمایش جزئیات برای &#160;ریمل جدید جوردانی گلد Giordani Gold Iconic All-in-One Mascara" />
        </a>
    </div>
    <div class="details">
        <h2 class="product-title">
            <a href="/%D8%B1%DB%8C%D9%85%D9%84-%D8%AC%D8%AF%DB%8C%D8%AF-giordani-gold-iconic-all-in-one-mascara">ریمل جدید جوردانی گلد Giordani Gold Iconic All-in-One Mascara</a>
        </h2>
                    <div class="product-rating-box" title="0 نقد و بررسی">
                <div class="rating">
                    <div style="width: 0%">
                    </div>
                </div>
            </div>
        <div class="description">
            ✳️ريمل جديد از جورداني گلد✳️
<br>
Giordani Gold
Iconic All-in-One Mascara
<br>
ريمل همه كاره جورداني گلد
<br>
✅يك ريمل تمام عيار و كامل
زيبا كننده چشمها
بلند كننده...حجم دهنده....حالت دهنده....جدا كننده 
<br>
لوكس و ابريشمين و طبيعي
حاوي پرو-ويتامين 👈 نرم كننده و مغذي مژه‌ها
تقويت كننده.
با برس بينظير كه با يك بار استفاده مژه‌ها حالت مي‌گيرند و نياز به تكرار و استفاده زياد ندارد. و با يكبار شانه كردن مژه‌ها تمام آنها را دربرمي‌گيرد، حتي ريزترين تار مژه‌ها را.
<br>

به خاطر داشتن چنين برس خاص و پيشرفته اي كه دارد نگاهي نافذ به شما هديه مي‌كند.
        </div>
        <div class="add-info">
            
            <div class="prices">
                    <span class="price old-price">52,000 تومان</span>
                <span class="price actual-price">38,000 تومان</span>
                            </div>
            
            <div class="buttons">
                
                    <input type="button" value="افزودن به سبد خرید" class="button-2 product-box-add-to-cart-button" onclick="AjaxCart.addproducttocart_catalog('/addproducttocart/catalog/313/1/1');return false;" />
                                            </div>
            
        </div>
    </div>
</div>

                </div>
                <div class="item-box">
                    
<div class="product-item" data-productid="604">
    <div class="picture">
        <a href="/%D8%A7%D8%B3%D9%BE%D8%B1%DB%8C-%D8%A8%D8%AF%D9%86-%D9%84%D8%A7%D9%88-%D9%BE%D9%88%D8%B4%D9%86-love-potion-perfumed-body-spray" title="نمایش جزئیات برای &#160;اسپری بدن لاو پوشن ❤️ Love Potion Perfumed Body Spray">
            <img alt="تصویر &#160;اسپری بدن لاو پوشن ❤️ Love Potion Perfumed Body Spray" src="http://orifmarket.com/content/images/thumbs/0001204_-love-potion-perfumed-body-spray_415.jpeg" title="نمایش جزئیات برای &#160;اسپری بدن لاو پوشن ❤️ Love Potion Perfumed Body Spray" />
        </a>
    </div>
    <div class="details">
        <h2 class="product-title">
            <a href="/%D8%A7%D8%B3%D9%BE%D8%B1%DB%8C-%D8%A8%D8%AF%D9%86-%D9%84%D8%A7%D9%88-%D9%BE%D9%88%D8%B4%D9%86-love-potion-perfumed-body-spray">اسپری بدن لاو پوشن ❤️ Love Potion Perfumed Body Spray</a>
        </h2>
                    <div class="product-rating-box" title="0 نقد و بررسی">
                <div class="rating">
                    <div style="width: 0%">
                    </div>
                </div>
            </div>
        <div class="description">
            اسپری بدن پرفیوم با ماندگاری بالا
<br>
ضدتعريق و خوشبو كننده بدن
<br>
❤️ Love Potion گرم و جذاب
<br>
مقدار: 75ml
        </div>
        <div class="add-info">
            
            <div class="prices">
                    <span class="price old-price">45,000 تومان</span>
                <span class="price actual-price">28,000 تومان</span>
                            </div>
            
            <div class="buttons">
                
                    <input type="button" value="افزودن به سبد خرید" class="button-2 product-box-add-to-cart-button" onclick="AjaxCart.addproducttocart_catalog('/addproducttocart/catalog/604/1/1');return false;" />
                                            </div>
            
        </div>
    </div>
</div>

                </div>
                <div class="item-box">
                    
<div class="product-item" data-productid="194">
    <div class="picture">
        <a href="/%D8%B1%DA%98-%DA%AF%D9%88%D9%86%D9%87-%D9%85%D8%B1%D9%88%D8%A7%D8%B1%DB%8C%D8%AF%DB%8C-giordani-gold" title="نمایش جزئیات برای &#160;رژ گونه مرواریدی جوردانی گلد Giordani Gold Bronzing pearls">
            <img alt="تصویر &#160;رژ گونه مرواریدی جوردانی گلد Giordani Gold Bronzing pearls" src="http://orifmarket.com/content/images/thumbs/0001084_-giordani-gold-bronzing-pearls_415.jpeg" title="نمایش جزئیات برای &#160;رژ گونه مرواریدی جوردانی گلد Giordani Gold Bronzing pearls" />
        </a>
    </div>
    <div class="details">
        <h2 class="product-title">
            <a href="/%D8%B1%DA%98-%DA%AF%D9%88%D9%86%D9%87-%D9%85%D8%B1%D9%88%D8%A7%D8%B1%DB%8C%D8%AF%DB%8C-giordani-gold">رژ گونه مرواریدی جوردانی گلد Giordani Gold Bronzing pearls</a>
        </h2>
                    <div class="product-rating-box" title="0 نقد و بررسی">
                <div class="rating">
                    <div style="width: 0%">
                    </div>
                </div>
            </div>
        <div class="description">
            آرایش پوست با یک چرخش ساده‌ي قلم مو و ایجاد ترکیب کاملی از جلوه‌ی مرواریدی. غنی شده با میکا و سیلیس مواد معدنی گرانبها برای یک نگاه درخشنده‌تر.
<br>
این رژگونه به دلیل داشتن دانه های رنگ قابلیت این را دارد که با کم یا زیاد کردن دانه های صورتی رنگبندی آن را بنا بر سلیقه خود تغییر دهید. 
<br>
32081 طبیعی
<br>
32082 برنز طبیعی
<br>
32083 هلویی 
<br>
32084 برنز تیره
        </div>
        <div class="add-info">
            
            <div class="prices">
                    <span class="price old-price">120,000 تومان</span>
                <span class="price actual-price">65,500 تومان</span>
                            </div>
            
            <div class="buttons">
                
                    <input type="button" value="افزودن به سبد خرید" class="button-2 product-box-add-to-cart-button" onclick="AjaxCart.addproducttocart_catalog('/addproducttocart/catalog/194/1/1');return false;" />
                                            </div>
            
        </div>
    </div>
</div>

                </div>
                <div class="item-box">
                    
<div class="product-item" data-productid="423">
    <div class="picture">
        <a href="/%D9%85%D8%AF%D8%A7%D8%AF-%DA%86%D8%B4%D9%85-%DA%98%D9%84%D9%87-%D8%A7%DB%8C-the-one-gel-eye-liner-pencil" title="نمایش جزئیات برای &#160;مداد چشم ژله ای  د وان The ONE Gel Eye Liner Pencil">
            <img alt="تصویر &#160;مداد چشم ژله ای  د وان The ONE Gel Eye Liner Pencil" src="http://orifmarket.com/content/images/thumbs/0000837_-the-one-gel-eye-liner-pencil_415.png" title="نمایش جزئیات برای &#160;مداد چشم ژله ای  د وان The ONE Gel Eye Liner Pencil" />
        </a>
    </div>
    <div class="details">
        <h2 class="product-title">
            <a href="/%D9%85%D8%AF%D8%A7%D8%AF-%DA%86%D8%B4%D9%85-%DA%98%D9%84%D9%87-%D8%A7%DB%8C-the-one-gel-eye-liner-pencil">مداد چشم ژله ای  د وان The ONE Gel Eye Liner Pencil</a>
        </h2>
                    <div class="product-rating-box" title="0 نقد و بررسی">
                <div class="rating">
                    <div style="width: 0%">
                    </div>
                </div>
            </div>
        <div class="description">
            ✔️مداد های ژله ای THE ONE 
<br>
👈هر لحظه به چشمانتان ظاهری چشمگير ببخشید.
<br>
✔️استفاده آسان و كاربردی
<br>
✔️نرم وصاف با وضوحی دقيق 
<br>
✔️پوششی باداوم وچشمانی سياه و براق
<br>
✔️ضد اب(١٢ ساعت ماندگاري)
<br>
✔️بسیار نرم برای آرایش حرفه ای
<br>
✔️مناسب برای داخل چشم وخط روی چشم وزیر چشم
<br>
✔️بدون سرب و گیاهی
<br>
✔️بدونه ایجاد حساسیت
<br>
✔️دارای تراش در انتهاي مداد
<br>
رنگ مشکی
        </div>
        <div class="add-info">
            
            <div class="prices">
                    <span class="price old-price">37,000 تومان</span>
                <span class="price actual-price">29,500 تومان</span>
                            </div>
            
            <div class="buttons">
                
                    <input type="button" value="افزودن به سبد خرید" class="button-2 product-box-add-to-cart-button" onclick="AjaxCart.addproducttocart_catalog('/addproducttocart/catalog/423/1/1');return false;" />
                                            </div>
            
        </div>
    </div>
</div>

                </div>
                <div class="item-box">
                    
<div class="product-item" data-productid="248">
    <div class="picture">
        <a href="/%D8%A8%D8%A7%D9%84%D9%85-%D8%AD%D8%AC%D9%85-%D8%AF%D9%87%D9%86%D8%AF%D9%87-%D9%84%D8%A8-spa" title="نمایش جزئیات برای &#160;بالم حجم دهنده لب SPA">
            <img alt="تصویر &#160;بالم حجم دهنده لب SPA" src="http://orifmarket.com/content/images/thumbs/0000530_-spa_415.png" title="نمایش جزئیات برای &#160;بالم حجم دهنده لب SPA" />
        </a>
    </div>
    <div class="details">
        <h2 class="product-title">
            <a href="/%D8%A8%D8%A7%D9%84%D9%85-%D8%AD%D8%AC%D9%85-%D8%AF%D9%87%D9%86%D8%AF%D9%87-%D9%84%D8%A8-spa">بالم حجم دهنده لب SPA</a>
        </h2>
                    <div class="product-rating-box" title="0 نقد و بررسی">
                <div class="rating">
                    <div style="width: 0%">
                    </div>
                </div>
            </div>
        <div class="description">
            حاوی فرمولاسیون پیشرفته جهت حجیم کردن لب ها،اولین اثر بعد از استفاده گرم کردن لب هاست.
سپس با میکروسیرکولاسیون موجود در محصول، فوراَ به لب‌ها حجم می‌دهد.
دومین اثر بعد از استفاده، آبرسانی لب‌ها و افزایش تراکم پوست لب‌ها و در نتیجه نرمی لب‌ها می‌شود🌸
حجمی که به لب‌ها افزوده می‌شود تا چندین ساعت باقی خواهد ماند
با رنگ بسیار کم(تقریباً بی‌رنگ)
دو هسته‌ای
        </div>
        <div class="add-info">
            
            <div class="prices">
                    <span class="price old-price">45,000 تومان</span>
                <span class="price actual-price">35,000 تومان</span>
                            </div>
            
            <div class="buttons">
                
                    <input type="button" value="افزودن به سبد خرید" class="button-2 product-box-add-to-cart-button" onclick="AjaxCart.addproducttocart_catalog('/addproducttocart/catalog/248/1/1');return false;" />
                                            </div>
            
        </div>
    </div>
</div>

                </div>
                <div class="item-box">
                    
<div class="product-item" data-productid="562">
    <div class="picture">
        <a href="/%D8%A8%D8%B1%D8%B3-%D9%85%D9%88%DB%8C-%DA%AF%D8%B1%D8%AF-round-brush" title="نمایش جزئیات برای &#160;برس موی گرد Round Brush">
            <img alt="تصویر &#160;برس موی گرد Round Brush" src="http://orifmarket.com/content/images/thumbs/0001106_-round-brush_415.jpeg" title="نمایش جزئیات برای &#160;برس موی گرد Round Brush" />
        </a>
    </div>
    <div class="details">
        <h2 class="product-title">
            <a href="/%D8%A8%D8%B1%D8%B3-%D9%85%D9%88%DB%8C-%DA%AF%D8%B1%D8%AF-round-brush">برس موی گرد Round Brush</a>
        </h2>
                    <div class="product-rating-box" title="0 نقد و بررسی">
                <div class="rating">
                    <div style="width: 0%">
                    </div>
                </div>
            </div>
        <div class="description">
            ☘️برس موی گرد،
<br>
☘️ بسیار حرفه ای، 
<br>
☘️مناسب برای مواج و صاف کردن و پر حجم کردن موها، 
<br>
☘️با دسته بدون لغزش.
        </div>
        <div class="add-info">
            
            <div class="prices">
                <span class="price actual-price">26,000 تومان</span>
                            </div>
            
            <div class="buttons">
                
                    <input type="button" value="افزودن به سبد خرید" class="button-2 product-box-add-to-cart-button" onclick="AjaxCart.addproducttocart_catalog('/addproducttocart/catalog/562/1/1');return false;" />
                                            </div>
            
        </div>
    </div>
</div>

                </div>
                <div class="item-box">
                    
<div class="product-item" data-productid="600">
    <div class="picture">
        <a href="/%D8%A7%D8%AF%D9%88%D8%AA%D9%88%DB%8C%D9%84%D8%AA-%D8%B2%D9%86%D8%A7%D9%86%D9%87-si-magnifique" title="نمایش جزئیات برای &#160;ادوتویلت زنانه Si Magnifique">
            <img alt="تصویر &#160;ادوتویلت زنانه Si Magnifique" src="http://orifmarket.com/content/images/thumbs/0001191_-si-magnifique_415.jpeg" title="نمایش جزئیات برای &#160;ادوتویلت زنانه Si Magnifique" />
        </a>
    </div>
    <div class="details">
        <h2 class="product-title">
            <a href="/%D8%A7%D8%AF%D9%88%D8%AA%D9%88%DB%8C%D9%84%D8%AA-%D8%B2%D9%86%D8%A7%D9%86%D9%87-si-magnifique">ادوتویلت زنانه Si Magnifique</a>
        </h2>
                    <div class="product-rating-box" title="0 نقد و بررسی">
                <div class="rating">
                    <div style="width: 0%">
                    </div>
                </div>
            </div>
        <div class="description">
            عطر  Si magnifique
<br>
  با رایحه گرم و ترش-----محصول 2016
<br>
ترکیبی لطیف و زنانه از رایحه عطر رز , رایحه نارنج و عطر بادام
<br>
مقدار: 50ml
        </div>
        <div class="add-info">
            
            <div class="prices">
                    <span class="price old-price">114,000 تومان</span>
                <span class="price actual-price">65,000 تومان</span>
                            </div>
            
            <div class="buttons">
                
                    <input type="button" value="افزودن به سبد خرید" class="button-2 product-box-add-to-cart-button" onclick="AjaxCart.addproducttocart_catalog('/addproducttocart/catalog/600/1/1');return false;" />
                                            </div>
            
        </div>
    </div>
</div>

                </div>
                <div class="item-box">
                    
<div class="product-item" data-productid="199">
    <div class="picture">
        <a href="/%DA%A9%D8%B1%D9%85-%D8%AF%D9%88%D8%B1-%DA%86%D8%B4%D9%85-optimals" title="نمایش جزئیات برای &#160;کرم دور چشم اپتیمالز Seeing is Believing Optimals">
            <img alt="تصویر &#160;کرم دور چشم اپتیمالز Seeing is Believing Optimals" src="http://orifmarket.com/content/images/thumbs/0000825_-seeing-is-believing-optimals_415.jpeg" title="نمایش جزئیات برای &#160;کرم دور چشم اپتیمالز Seeing is Believing Optimals" />
        </a>
    </div>
    <div class="details">
        <h2 class="product-title">
            <a href="/%DA%A9%D8%B1%D9%85-%D8%AF%D9%88%D8%B1-%DA%86%D8%B4%D9%85-optimals">کرم دور چشم اپتیمالز Seeing is Believing Optimals</a>
        </h2>
                    <div class="product-rating-box" title="0 نقد و بررسی">
                <div class="rating">
                    <div style="width: 0%">
                    </div>
                </div>
            </div>
        <div class="description">
            🦋💦جديد جديد جديد💦🦋

<br>
Optimals Hydra Seeing is Believing Eye Cream 
All Skin types
<br>

كرم دور چشم آبرسان اوپتيمالز <br>
مناسب تمام سنين
و انواع پوست
<br>
🔥اگر دور چشم پف كرده و تيره و خسته داريد.....
<br>
چاره كار اينجاست
👇👇👇
<br>
اين كرم دور چشم با آبرساني كامل پوست حساس دور چشم را روشن و شفاف و سالم ميكند
با كافئين موجود در كرم، با پف و حلقه تيره دور چشم خداحافظی كنيد 😍😍💐💐
<br>
هر روز صبح و شب روي پوست تميز و به صورت ضربه اي اعمال كنيد
🔥توجه: پوست دور چشم را نكشيد و با ضربه هاي كوچك سرانگشت، كرم را به پوست خود بزنید.
<br>
مقدار:15ml
        </div>
        <div class="add-info">
            
            <div class="prices">
                    <span class="price old-price">46,000 تومان</span>
                <span class="price actual-price">39,000 تومان</span>
                            </div>
            
            <div class="buttons">
                
                    <input type="button" value="افزودن به سبد خرید" class="button-2 product-box-add-to-cart-button" onclick="AjaxCart.addproducttocart_catalog('/addproducttocart/catalog/199/1/1');return false;" />
                                            </div>
            
        </div>
    </div>
</div>

                </div>
                <div class="item-box">
                    
<div class="product-item" data-productid="382">
    <div class="picture">
        <a href="/%D8%B6%D8%AF%D8%A2%D9%81%D8%AA%D8%A7%D8%A8-%D9%BE%DB%8C%D8%B4%D8%B1%D9%81%D8%AA%D9%87-novage-day-shield" title="نمایش جزئیات برای &#160;ضد آفتاب پیشرفته نویج NovAge Day Shield">
            <img alt="تصویر &#160;ضد آفتاب پیشرفته نویج NovAge Day Shield" src="http://orifmarket.com/content/images/thumbs/0000780_-novage-day-shield_415.jpeg" title="نمایش جزئیات برای &#160;ضد آفتاب پیشرفته نویج NovAge Day Shield" />
        </a>
    </div>
    <div class="details">
        <h2 class="product-title">
            <a href="/%D8%B6%D8%AF%D8%A2%D9%81%D8%AA%D8%A7%D8%A8-%D9%BE%DB%8C%D8%B4%D8%B1%D9%81%D8%AA%D9%87-novage-day-shield">ضد آفتاب پیشرفته نویج NovAge Day Shield</a>
        </h2>
                    <div class="product-rating-box" title="0 نقد و بررسی">
                <div class="rating">
                    <div style="width: 0%">
                    </div>
                </div>
            </div>
        <div class="description">
            NovAge Day Shield SPF50

<br>
UVA / PA + + + + 
<br>
Advanced Skin Protector
<br>
ضدآفتاب پيشرفته
<br>
با اس پي اف 50
<br>
🌿🌿🌿🌿🌿🌿🌿🌿🌿🌿🌿🌿
<br>
با يك تير چند نشان بزنيد.
<br>
شيلد روزانه نووايج: 
<br>
کرم چند كاره، 
<br>
🌸طراحي شده براي محافظت از پوست و مقابله با بروز نشانه هاي پيري
<br>
🌸و ايجاد شفافيت و پاكي پوست از آلودگي زيست محيطي
<br>
🌸و جلوگيري از دهيدراته شدن پوست
<br>
✅اين كرم با داشتن محافظ هاي قوي مانند يك پوست دوم بر روي پوست شما عمل ميكند.
<br>
✅همچنين محافظت بينظيري در برابر اشعه هاي آفتاب و آلودگيها و هرگونه اثرات مخرب آنها بر پوست ميكند.
<br>
✅با محافظت كامل از پوست، اجازه از دست دادن آب پوست را نميدهد و از ايجاد چروك و هرگونه خشكي جلوگيري ميكند.
<br>
✅عملكرد كامل اين كرم روشني و شفافيت بي نظيري به پوست ميدهد.
<br>
☝️☝️☝️اگر به دنبال داشتن يك ضدآفتاب قوي و پيشرفته براي مصرف روزانه و دائم خود هستيد اين محصول را انتخاب كنيد و از سلامت پوست خود لذت ببريد.

<br>
🎈روش مصرف: هر روز صبح بعد از مصرف كرم روز اين كرم را بر روي پوست اعمال كنيد و در طول روز در صورت نياز تجديد نماييد.

<br>
مقدار: 30ml
        </div>
        <div class="add-info">
            
            <div class="prices">
                    <span class="price old-price">110,000 تومان</span>
                <span class="price actual-price">89,000 تومان</span>
                            </div>
            
            <div class="buttons">
                
                    <input type="button" value="افزودن به سبد خرید" class="button-2 product-box-add-to-cart-button" onclick="AjaxCart.addproducttocart_catalog('/addproducttocart/catalog/382/1/1');return false;" />
                                            </div>
            
        </div>
    </div>
</div>

                </div>
                <div class="item-box">
                    
<div class="product-item" data-productid="561">
    <div class="picture">
        <a href="/-%D8%B1%DA%98-%D9%84%D8%A8-%D8%A8%D8%A7%D8%AF%D9%88%D8%A7%D9%85-%D9%A1%D9%A0-%D8%B3%D8%A7%D8%B9%D8%AA%D9%87-the-one-colour-unlimited-lipstick" title="نمایش جزئیات برای &#160;&#127802; رژ لب بادوام ١٠ ساعته The One Colour Unlimited Lipstick&#127802;">
            <img alt="تصویر &#160;&#127802; رژ لب بادوام ١٠ ساعته The One Colour Unlimited Lipstick&#127802;" src="http://orifmarket.com/content/images/thumbs/0001104_-the-one-colour-unlimited-lipstick_415.jpeg" title="نمایش جزئیات برای &#160;&#127802; رژ لب بادوام ١٠ ساعته The One Colour Unlimited Lipstick&#127802;" />
        </a>
    </div>
    <div class="details">
        <h2 class="product-title">
            <a href="/-%D8%B1%DA%98-%D9%84%D8%A8-%D8%A8%D8%A7%D8%AF%D9%88%D8%A7%D9%85-%D9%A1%D9%A0-%D8%B3%D8%A7%D8%B9%D8%AA%D9%87-the-one-colour-unlimited-lipstick">&#127802; رژ لب بادوام ١٠ ساعته The One Colour Unlimited Lipstick&#127802;</a>
        </h2>
                    <div class="product-rating-box" title="0 نقد و بررسی">
                <div class="rating">
                    <div style="width: 0%">
                    </div>
                </div>
            </div>
        <div class="description">
            رژ لب بادوام ١٠ ساعته
<br>
با اثر ساتنی روي لب
<br>
این محصول علاوه بر مرطوب کردن لب ها پوشش بسیار زیبایی به لب ها داده و تا ۱۰ ساعت ماندگاری دارد، همچنین فاقد سرب نیز می باشد. 
<br>
غنی شده با ترکیبات مرطوب کننده لب و دارای بافتی نرم و با چگالی بالا و قوام زياد.
<br>
مناسب استفاده روزانه، مراقبت كامل لبها
        </div>
        <div class="add-info">
            
            <div class="prices">
                    <span class="price old-price">43,000 تومان</span>
                <span class="price actual-price">28,000 تومان</span>
                            </div>
            
            <div class="buttons">
                
                    <input type="button" value="افزودن به سبد خرید" class="button-2 product-box-add-to-cart-button" onclick="AjaxCart.addproducttocart_catalog('/addproducttocart/catalog/561/1/1');return false;" />
                                            </div>
            
        </div>
    </div>
</div>

                </div>
                <div class="item-box">
                    
<div class="product-item" data-productid="589">
    <div class="picture">
        <a href="/%D8%B3%D8%B1%D9%85%D9%87-%DA%86%D8%B4%D9%85-%DA%86%D9%86%D8%AF-%D9%85%D9%86%D8%B8%D9%88%D8%B1%D9%87-%D8%AF-%D9%88%D8%A7%D9%86-the-one-kajal-eye-liner" title="نمایش جزئیات برای &#160;سرمه چشم چند منظوره د وان The one kajal eye liner">
            <img alt="تصویر &#160;سرمه چشم چند منظوره د وان The one kajal eye liner" src="http://orifmarket.com/content/images/thumbs/0001159_-the-one-kajal-eye-liner_415.jpeg" title="نمایش جزئیات برای &#160;سرمه چشم چند منظوره د وان The one kajal eye liner" />
        </a>
    </div>
    <div class="details">
        <h2 class="product-title">
            <a href="/%D8%B3%D8%B1%D9%85%D9%87-%DA%86%D8%B4%D9%85-%DA%86%D9%86%D8%AF-%D9%85%D9%86%D8%B8%D9%88%D8%B1%D9%87-%D8%AF-%D9%88%D8%A7%D9%86-the-one-kajal-eye-liner">سرمه چشم چند منظوره د وان The one kajal eye liner</a>
        </h2>
                    <div class="product-rating-box" title="0 نقد و بررسی">
                <div class="rating">
                    <div style="width: 0%">
                    </div>
                </div>
            </div>
        <div class="description">
            سرمه چند منظوره اوريفليم، به خاطر طراحى مخروطى شكلش هم به عنوان خط چشم مى توان استفاده كرد و هم به عنوان سايه.
<br>
دارای عصاره گل بابونه و خواص آنتی اکسیدانی برای کمک به تسکین و آرامش چشم، خاصیت مرطوب کنندگی نيز دارد.
<br>
 سبك ، با فرمول غیر چرب خود به پوست دور چشم احساس مخملی و نرم ميدهد.
<br>
دارای خواص سرمه های قدیمی بوده و چشم و مژه ها را تقویت میکند.
<br>
در سه رنگ:
<br>
🍄مشکی 31187
<br>
🍄طوسی 31186
<br>
🍄سرمه ای 31188
        </div>
        <div class="add-info">
            
            <div class="prices">
                    <span class="price old-price">48,000 تومان</span>
                <span class="price actual-price">37,000 تومان</span>
                            </div>
            
            <div class="buttons">
                
                    <input type="button" value="افزودن به سبد خرید" class="button-2 product-box-add-to-cart-button" onclick="AjaxCart.addproducttocart_catalog('/addproducttocart/catalog/589/1/1');return false;" />
                                            </div>
            
        </div>
    </div>
</div>

                </div>
                <div class="item-box">
                    
<div class="product-item" data-productid="419">
    <div class="picture">
        <a href="/%DA%A9%D8%B1%D9%85-%D8%B4%D8%A8-%D9%86%D8%B1%D9%85-%DA%A9%D9%86%D9%86%D8%AF%D9%87-%D9%88-%D9%85%D8%BA%D8%B0%DB%8C-%D9%88-%D8%A7%D8%AD%DB%8C%D8%A7%DA%A9%D9%86%D9%86%D8%AF%D9%87-%DA%A9%D9%86%D9%86%D8%AF%D9%87-%D8%A7%D9%88%D9%BE%D8%AA%D9%8A%D9%85%D8%A7%D9%84%D8%B2-%D9%85%D8%AE%D8%B5%D9%88%D8%B5-%D9%BE%D9%88%D8%B3%D8%AA-%D9%87%D8%A7%DB%8C-%D8%AE%D8%B4%DA%A9-%D9%88-%D8%AD%D8%B3%D8%A7%D8%B3-optimals-hydra" title="نمایش جزئیات برای &#160;کرم شب نرم کننده و مغذی و احیاکننده اپتيمالز (مخصوص پوست های خشک و حساس) Optimals Hydra">
            <img alt="تصویر &#160;کرم شب نرم کننده و مغذی و احیاکننده اپتيمالز (مخصوص پوست های خشک و حساس) Optimals Hydra" src="http://orifmarket.com/content/images/thumbs/0000831_-optimals-hydra_415.jpeg" title="نمایش جزئیات برای &#160;کرم شب نرم کننده و مغذی و احیاکننده اپتيمالز (مخصوص پوست های خشک و حساس) Optimals Hydra" />
        </a>
    </div>
    <div class="details">
        <h2 class="product-title">
            <a href="/%DA%A9%D8%B1%D9%85-%D8%B4%D8%A8-%D9%86%D8%B1%D9%85-%DA%A9%D9%86%D9%86%D8%AF%D9%87-%D9%88-%D9%85%D8%BA%D8%B0%DB%8C-%D9%88-%D8%A7%D8%AD%DB%8C%D8%A7%DA%A9%D9%86%D9%86%D8%AF%D9%87-%DA%A9%D9%86%D9%86%D8%AF%D9%87-%D8%A7%D9%88%D9%BE%D8%AA%D9%8A%D9%85%D8%A7%D9%84%D8%B2-%D9%85%D8%AE%D8%B5%D9%88%D8%B5-%D9%BE%D9%88%D8%B3%D8%AA-%D9%87%D8%A7%DB%8C-%D8%AE%D8%B4%DA%A9-%D9%88-%D8%AD%D8%B3%D8%A7%D8%B3-optimals-hydra">کرم شب نرم کننده و مغذی و احیاکننده اپتيمالز (مخصوص پوست های خشک و حساس) Optimals Hydra</a>
        </h2>
                    <div class="product-rating-box" title="0 نقد و بررسی">
                <div class="rating">
                    <div style="width: 0%">
                    </div>
                </div>
            </div>
        <div class="description">
            💓Optimals Hydra Care Soothing Night Cream Dry/Sensitive Skin
<br>
كرم شب نرم كننده و مغذي اوپتيمالز
<br>
مناسب پوستهاي خشك و حساس و برای تمام سنين
<br>
حاوي مواد معدني سوئدي و ضروري براي پوست
<br>
استراحت دهنده پوست در طول خواب شبانه
<br>
احيا و نرم كننده پوست در طول شب
<br>
سرشار از ويتامين E براي تغذيه كامل پوست
<br>
مقدار: 50ml
        </div>
        <div class="add-info">
            
            <div class="prices">
                    <span class="price old-price">56,000 تومان</span>
                <span class="price actual-price">43,000 تومان</span>
                            </div>
            
            <div class="buttons">
                
                    <input type="button" value="افزودن به سبد خرید" class="button-2 product-box-add-to-cart-button" onclick="AjaxCart.addproducttocart_catalog('/addproducttocart/catalog/419/1/1');return false;" />
                                            </div>
            
        </div>
    </div>
</div>

                </div>
                <div class="item-box">
                    
<div class="product-item" data-productid="529">
    <div class="picture">
        <a href="/%D8%B1%DB%8C%D9%85%D9%84-%D8%AF-%D9%88%D8%A7%D9%86-the-one-instant-extension-mascara" title="نمایش جزئیات برای &#160;ریمل د وان The ONE instant extension mascara">
            <img alt="تصویر &#160;ریمل د وان The ONE instant extension mascara" src="http://orifmarket.com/content/images/thumbs/0001022_-the-one-instant-extension-mascara_415.jpeg" title="نمایش جزئیات برای &#160;ریمل د وان The ONE instant extension mascara" />
        </a>
    </div>
    <div class="details">
        <h2 class="product-title">
            <a href="/%D8%B1%DB%8C%D9%85%D9%84-%D8%AF-%D9%88%D8%A7%D9%86-the-one-instant-extension-mascara">ریمل د وان The ONE instant extension mascara</a>
        </h2>
                    <div class="product-rating-box" title="0 نقد و بررسی">
                <div class="rating">
                    <div style="width: 0%">
                    </div>
                </div>
            </div>
        <div class="description">
            ریمل Instant Extension از سری د وان
<br>
از محصولات جدید اوریفلیم که طراحی خاص پیچشی برس دارد و مژه ها را گرد کرده و به سمت بالا لیفت میدهد و انحنای بسیار زیبایی در آنها ایجاد میکند. کاملا گیاهی, بدون ایجاد حساسیت؛ و به دلیل داشتن حداقل مواد شیمیایی برای استفاده ی روزانه بسیار مناسب میباشد.
<br>
این ریمل دارای برسی جدید جهت بلند کردن تا ۷۴٪ بیشتر و پر پشت کردن مژه ها به سرعت خشك ميشود و نميريزد.
<br>
ریملی فوق العاده با برسی عجیب،با قدرت حجم دهندگی و بلند کنندگی زیاد
جهت بلند کردن چشمگیر مژه ها با فرچه ای جدید و حالت دهنده, مژه ها را حالت داده و بلند تر و پرپشت تر نشان میدهد.
<br>
رنگ مشکی
        </div>
        <div class="add-info">
            
            <div class="prices">
                    <span class="price old-price">45,000 تومان</span>
                <span class="price actual-price">36,000 تومان</span>
                            </div>
            
            <div class="buttons">
                
                    <input type="button" value="افزودن به سبد خرید" class="button-2 product-box-add-to-cart-button" onclick="AjaxCart.addproducttocart_catalog('/addproducttocart/catalog/529/1/1');return false;" />
                                            </div>
            
        </div>
    </div>
</div>

                </div>
                <div class="item-box">
                    
<div class="product-item" data-productid="560">
    <div class="picture">
        <a href="/%D9%BE%D8%B1%D8%A7%DB%8C%D9%85%D8%B1-%D9%85%D8%AF%D8%A7%D8%AF%DB%8C-%D9%84%D8%A8-the-one-perfecting-lip-primer" title="نمایش جزئیات برای &#160;پرایمر مدادی لب د وان The one perfecting lip primer">
            <img alt="تصویر &#160;پرایمر مدادی لب د وان The one perfecting lip primer" src="http://orifmarket.com/content/images/thumbs/0001102_-the-one-perfecting-lip-primer_415.jpeg" title="نمایش جزئیات برای &#160;پرایمر مدادی لب د وان The one perfecting lip primer" />
        </a>
    </div>
    <div class="details">
        <h2 class="product-title">
            <a href="/%D9%BE%D8%B1%D8%A7%DB%8C%D9%85%D8%B1-%D9%85%D8%AF%D8%A7%D8%AF%DB%8C-%D9%84%D8%A8-the-one-perfecting-lip-primer">پرایمر مدادی لب د وان The one perfecting lip primer</a>
        </h2>
                    <div class="product-rating-box" title="0 نقد و بررسی">
                <div class="rating">
                    <div style="width: 0%">
                    </div>
                </div>
            </div>
        <div class="description">
            این محصول فوق العاده مغذی و نرم کننده حاوی کره شی آ ( درخت روغن قلم ) است ( از میوه این درخت روغنی تهیه میشود که به دلیل تراکم بالا حالت کره دارد و به کره شی آ موسوم است ) و پوست لب را به شکلی یکنواخت نرم  لطیف ساخته و دوام رژلب و مداد را بر روی لب افزایش میدهد.
        </div>
        <div class="add-info">
            
            <div class="prices">
                    <span class="price old-price">46,000 تومان</span>
                <span class="price actual-price">36,500 تومان</span>
                            </div>
            
            <div class="buttons">
                
                    <input type="button" value="افزودن به سبد خرید" class="button-2 product-box-add-to-cart-button" onclick="AjaxCart.addproducttocart_catalog('/addproducttocart/catalog/560/1/1');return false;" />
                                            </div>
            
        </div>
    </div>
</div>

                </div>
                <div class="item-box">
                    
<div class="product-item" data-productid="268">
    <div class="picture">
        <a href="/%D8%B4%D8%A7%D9%85%D9%BE%D9%88-%D8%A8%D8%A7%D8%B2%D8%B3%D8%A7%D8%B2%DB%8C%DA%A9%D9%86%D9%86%D8%AF%D9%87-%D9%85%D9%88%D9%87%D8%A7%DB%8C-%D8%A2%D8%B3%DB%8C%D8%A8-%D8%AF%DB%8C%D8%AF%D9%87-hairx" title="نمایش جزئیات برای &#160;شامپو بازسازی‌کننده موهای آسیب دیده  hairX">
            <img alt="تصویر &#160;شامپو بازسازی‌کننده موهای آسیب دیده  hairX" src="http://www.orifmarket.com/content/images/thumbs/0000574_-hairx_415.png" title="نمایش جزئیات برای &#160;شامپو بازسازی‌کننده موهای آسیب دیده  hairX" />
        </a>
    </div>
    <div class="details">
        <h2 class="product-title">
            <a href="/%D8%B4%D8%A7%D9%85%D9%BE%D9%88-%D8%A8%D8%A7%D8%B2%D8%B3%D8%A7%D8%B2%DB%8C%DA%A9%D9%86%D9%86%D8%AF%D9%87-%D9%85%D9%88%D9%87%D8%A7%DB%8C-%D8%A2%D8%B3%DB%8C%D8%A8-%D8%AF%DB%8C%D8%AF%D9%87-hairx">شامپو بازسازی‌کننده موهای آسیب دیده  hairX</a>
        </h2>
                    <div class="product-rating-box" title="0 نقد و بررسی">
                <div class="rating">
                    <div style="width: 0%">
                    </div>
                </div>
            </div>
        <div class="description">
            این شامپو حاوی روغن آرگان است و برای احیا و محافظت از موهای آسیب دیده بسیار مناسب می‌باشد. (مخصوص موهای دکلره شده و آسیب دیده)
<br>
مقدار: 400ml
        </div>
        <div class="add-info">
            
            <div class="prices">
                    <span class="price old-price">42,000 تومان</span>
                <span class="price actual-price">35,500 تومان</span>
                            </div>
            
            <div class="buttons">
                
                    <input type="button" value="افزودن به سبد خرید" class="button-2 product-box-add-to-cart-button" onclick="AjaxCart.addproducttocart_catalog('/addproducttocart/catalog/268/1/1');return false;" />
                                            </div>
            
        </div>
    </div>
</div>

                </div>
                <div class="item-box">
                    
<div class="product-item" data-productid="457">
    <div class="picture">
        <a href="/%D9%BE%D8%B1%D8%A7%D9%8A%D9%85%D8%B1-%D8%B5%D9%88%D8%B1%D8%AA%D8%B2%D9%8A%D8%B1%D8%B3%D8%A7%D8%B2-%D9%83%D8%B1%D9%85-%D9%BE%D9%88%D8%AF%D8%B1-the-one-illuskin-face-primer" title="نمایش جزئیات برای &#160;پرايمر صورت(زيرساز كرم پودر) The One Illuskin Face Primer">
            <img alt="تصویر &#160;پرايمر صورت(زيرساز كرم پودر) The One Illuskin Face Primer" src="http://orifmarket.com/content/images/thumbs/0000885_-the-one-illuskin-face-primer_415.png" title="نمایش جزئیات برای &#160;پرايمر صورت(زيرساز كرم پودر) The One Illuskin Face Primer" />
        </a>
    </div>
    <div class="details">
        <h2 class="product-title">
            <a href="/%D9%BE%D8%B1%D8%A7%D9%8A%D9%85%D8%B1-%D8%B5%D9%88%D8%B1%D8%AA%D8%B2%D9%8A%D8%B1%D8%B3%D8%A7%D8%B2-%D9%83%D8%B1%D9%85-%D9%BE%D9%88%D8%AF%D8%B1-the-one-illuskin-face-primer">پرايمر صورت(زيرساز كرم پودر) The One Illuskin Face Primer</a>
        </h2>
                    <div class="product-rating-box" title="0 نقد و بررسی">
                <div class="rating">
                    <div style="width: 0%">
                    </div>
                </div>
            </div>
        <div class="description">
            ⚜️اين محصول صورت را براي كرم پودر آماده ميكند.
<br>
⚜️عيوب پوست و منافذ باز را ميپوشاند و پوست را صاف ميكند.
<br>
⚜️آرايش براي مدت خيلي طولاني تر روي صورت ميماند و نميماسد.
<br>
⚜️از توليد چربي اضافي در پوست و عرق كردن پوست جلوگيري ميكند.
<br>
⚜️توليد شده با تكنولوژي هالولايت براي درخشش و سلامت بيشتر پوست
<br>
مقدار: 30ml
        </div>
        <div class="add-info">
            
            <div class="prices">
                    <span class="price old-price">51,000 تومان</span>
                <span class="price actual-price">44,000 تومان</span>
                            </div>
            
            <div class="buttons">
                
                    <input type="button" value="افزودن به سبد خرید" class="button-2 product-box-add-to-cart-button" onclick="AjaxCart.addproducttocart_catalog('/addproducttocart/catalog/457/1/1');return false;" />
                                            </div>
            
        </div>
    </div>
</div>

                </div>
                <div class="item-box">
                    
<div class="product-item" data-productid="515">
    <div class="picture">
        <a href="/%DA%A9%D8%B1%D9%85-%D8%B1%D9%88%D8%B2-novage-true-perfection-perfecting-day-moisturise-%D8%A8%D8%A7%D9%84%D8%A7%DB%8C-%DB%B2%DB%B5-%D8%B3%D8%A7%D9%84" title="نمایش جزئیات برای &#160;کرم روز بالای ۲۵ سال NovAge True Perfection Perfecting Day Moisturise">
            <img alt="تصویر &#160;کرم روز بالای ۲۵ سال NovAge True Perfection Perfecting Day Moisturise" src="http://orifmarket.com/content/images/thumbs/0000959_-novage-true-perfection-perfecting-day-moisturise_415.jpeg" title="نمایش جزئیات برای &#160;کرم روز بالای ۲۵ سال NovAge True Perfection Perfecting Day Moisturise" />
        </a>
    </div>
    <div class="details">
        <h2 class="product-title">
            <a href="/%DA%A9%D8%B1%D9%85-%D8%B1%D9%88%D8%B2-novage-true-perfection-perfecting-day-moisturise-%D8%A8%D8%A7%D9%84%D8%A7%DB%8C-%DB%B2%DB%B5-%D8%B3%D8%A7%D9%84">کرم روز بالای ۲۵ سال NovAge True Perfection Perfecting Day Moisturise</a>
        </h2>
                    <div class="product-rating-box" title="0 نقد و بررسی">
                <div class="rating">
                    <div style="width: 0%">
                    </div>
                </div>
            </div>
        <div class="description">
            کرم روز نووایج تروپرفكشن 
<br>
مناسب بالای 25 سال 
<br>
کرم روز مرطوب کننده، بسیار موثر و پیشرفته
<br>
حاوی عصاره درخت ابریشم و عصاره بنیادی گیاه acai 
<br>
رطوبت رسان عالی پوست 
<br>
ایجاد پوست شاداب 
<br>
احیای پوستهای کدر و مات
<br>
با فناوری جدید جهت جلوگیری از پیری و چین و چروک
<br>
با رایحه ملایم 
<br>
مقدار: 50ml
        </div>
        <div class="add-info">
            
            <div class="prices">
                    <span class="price old-price">110,000 تومان</span>
                <span class="price actual-price">95,000 تومان</span>
                            </div>
            
            <div class="buttons">
                
                    <input type="button" value="افزودن به سبد خرید" class="button-2 product-box-add-to-cart-button" onclick="AjaxCart.addproducttocart_catalog('/addproducttocart/catalog/515/1/1');return false;" />
                                            </div>
            
        </div>
    </div>
</div>

                </div>
                <div class="item-box">
                    
<div class="product-item" data-productid="588">
    <div class="picture">
        <a href="/%DA%A9%D8%B1%D9%85-%D8%B5%D9%88%D8%B1%D8%AA-%D8%A7%DA%A9%D9%88%D8%A8%DB%8C%D9%88%D8%AA%DB%8C-ecobeauty-face-cream" title="نمایش جزئیات برای &#160;کرم صورت کاملا گیاهی اکوبیوتی Ecobeauty Face Cream">
            <img alt="تصویر &#160;کرم صورت کاملا گیاهی اکوبیوتی Ecobeauty Face Cream" src="http://orifmarket.com/content/images/thumbs/0001158_-ecobeauty-face-cream_415.jpeg" title="نمایش جزئیات برای &#160;کرم صورت کاملا گیاهی اکوبیوتی Ecobeauty Face Cream" />
        </a>
    </div>
    <div class="details">
        <h2 class="product-title">
            <a href="/%DA%A9%D8%B1%D9%85-%D8%B5%D9%88%D8%B1%D8%AA-%D8%A7%DA%A9%D9%88%D8%A8%DB%8C%D9%88%D8%AA%DB%8C-ecobeauty-face-cream">کرم صورت کاملا گیاهی اکوبیوتی Ecobeauty Face Cream</a>
        </h2>
                    <div class="product-rating-box" title="0 نقد و بررسی">
                <div class="rating">
                    <div style="width: 0%">
                    </div>
                </div>
            </div>
        <div class="description">
            مناسب تمام سنين
<br>
با انواع پوست
<br>
حاوی عصاره زغال اخته سوئدی و خولان دریایی،،،سرشار از آنتی اکسیدان برای بازیابی پوست
<br>
شاداب کننده و رفع آثار استرس و خستگی
<br>
درخشان کننده پوست
<br> 
تشکیل شده از مواد کاملاً طبیعی
<br>
بدون هیچگونه مواد شیمیایی مضر از جمله پارابن⛔️❌
<br> 
✅دارای تاییدیه و لیسانس ECOCERT
        </div>
        <div class="add-info">
            
            <div class="prices">
                <span class="price actual-price">85,000 تومان</span>
                            </div>
            
            <div class="buttons">
                
                    <input type="button" value="افزودن به سبد خرید" class="button-2 product-box-add-to-cart-button" onclick="AjaxCart.addproducttocart_catalog('/addproducttocart/catalog/588/1/1');return false;" />
                                            </div>
            
        </div>
    </div>
</div>

                </div>
                <div class="item-box">
                    
<div class="product-item" data-productid="599">
    <div class="picture">
        <a href="/%D9%84%D8%A7%DA%A9-%D9%86%D8%A7%D8%AE%D9%86-%DA%A9%D8%A7%D9%84%D8%B1%D8%A8%D8%A7%DA%A9%D8%B3-colourbox-nail-polish" title="نمایش جزئیات برای &#160;لاک ناخن کالرباکس Colourbox Nail Polish">
            <img alt="تصویر &#160;لاک ناخن کالرباکس Colourbox Nail Polish" src="http://orifmarket.com/content/images/thumbs/0001177_-colourbox-nail-polish_415.jpeg" title="نمایش جزئیات برای &#160;لاک ناخن کالرباکس Colourbox Nail Polish" />
        </a>
    </div>
    <div class="details">
        <h2 class="product-title">
            <a href="/%D9%84%D8%A7%DA%A9-%D9%86%D8%A7%D8%AE%D9%86-%DA%A9%D8%A7%D9%84%D8%B1%D8%A8%D8%A7%DA%A9%D8%B3-colourbox-nail-polish">لاک ناخن کالرباکس Colourbox Nail Polish</a>
        </h2>
                    <div class="product-rating-box" title="0 نقد و بررسی">
                <div class="rating">
                    <div style="width: 0%">
                    </div>
                </div>
            </div>
        <div class="description">
            لاك هاي كالرباكس
<br>
شفاف و براق 
<br>
از ویژگی های بارز این لاک ها این است که بر روی ناخن زود خشك ميشوند.
<br>
مقدار:5ml
        </div>
        <div class="add-info">
            
            <div class="prices">
                    <span class="price old-price">30,000 تومان</span>
                <span class="price actual-price">16,000 تومان</span>
                            </div>
            
            <div class="buttons">
                
                    <input type="button" value="افزودن به سبد خرید" class="button-2 product-box-add-to-cart-button" onclick="AjaxCart.addproducttocart_catalog('/addproducttocart/catalog/599/1/1');return false;" />
                                            </div>
            
        </div>
    </div>
</div>

                </div>
                <div class="item-box">
                    
<div class="product-item" data-productid="602">
    <div class="picture">
        <a href="/%D9%83%D8%B1%D9%85-%D9%BE%D9%88%D8%AF%D8%B1-%D8%A2%D8%A8%D8%B1%D8%B3%D8%A7%D9%86-%D8%A7%D9%88%D8%B1%D9%8A%D9%81%D9%84%D9%8A%D9%85-%D8%AF%D9%8A-%D9%88%D8%A7%D9%86-the-one-illuskin-aquaboost-foundation-spf-20" title="نمایش جزئیات برای &#160;&#128311;&#128312;كرم پودر آبرسان اوريفليم د وان&#128312;&#128311; The ONE Illuskin Aquaboost Foundation SPF 20">
            <img alt="تصویر &#160;&#128311;&#128312;كرم پودر آبرسان اوريفليم د وان&#128312;&#128311; The ONE Illuskin Aquaboost Foundation SPF 20" src="http://orifmarket.com/content/images/thumbs/0001197_-the-one-illuskin-aquaboost-foundation-spf-20_415.jpeg" title="نمایش جزئیات برای &#160;&#128311;&#128312;كرم پودر آبرسان اوريفليم د وان&#128312;&#128311; The ONE Illuskin Aquaboost Foundation SPF 20" />
        </a>
    </div>
    <div class="details">
        <h2 class="product-title">
            <a href="/%D9%83%D8%B1%D9%85-%D9%BE%D9%88%D8%AF%D8%B1-%D8%A2%D8%A8%D8%B1%D8%B3%D8%A7%D9%86-%D8%A7%D9%88%D8%B1%D9%8A%D9%81%D9%84%D9%8A%D9%85-%D8%AF%D9%8A-%D9%88%D8%A7%D9%86-the-one-illuskin-aquaboost-foundation-spf-20">&#128311;&#128312;كرم پودر آبرسان اوريفليم د وان&#128312;&#128311; The ONE Illuskin Aquaboost Foundation SPF 20</a>
        </h2>
                    <div class="product-rating-box" title="0 نقد و بررسی">
                <div class="rating">
                    <div style="width: 0%">
                    </div>
                </div>
            </div>
        <div class="description">
            🌀كرم پودر ايلواسكين آكوابوست
<br>
🌀حاوي ضدآفتاب بيست
<br>
💦هشت ساعت آبرساني كامل پوست
<br>
💦شفاف كننده و احيا كننده پوست صورت
<br>
💦قدرتمند در آبرساني و هيدراته كردن
<br>
💦حاوي فرمولاسيون بي وزني 
<br>
💦با بافت نرم و فوق العاده طبيعي روي پوست
<br>
💦مقاوم در برابر رطوبت و تعريق
<br>
💦پوشش كامل عيب و نقص هاي صورت
<br>
💦آكوابوست(توليد شده بر پايه آب يخچالهاي طبيعي سوئد)
<br>
💦محافظ پوست در برابر اشعه هاي مضر آفتاب
<br>
مقدار: 30ml
        </div>
        <div class="add-info">
            
            <div class="prices">
                    <span class="price old-price">65,500 تومان</span>
                <span class="price actual-price">52,000 تومان</span>
                            </div>
            
            <div class="buttons">
                
                    <input type="button" value="افزودن به سبد خرید" class="button-2 product-box-add-to-cart-button" onclick="AjaxCart.addproducttocart_catalog('/addproducttocart/catalog/602/1/1');return false;" />
                                            </div>
            
        </div>
    </div>
</div>

                </div>
                <div class="item-box">
                    
<div class="product-item" data-productid="605">
    <div class="picture">
        <a href="/%DA%98%D9%84-%D8%A7%D8%B5%D9%84%D8%A7%D8%AD-%D9%85%D8%B1%D8%AF%D8%A7%D9%86%D9%87-north-for-men-recharge-shaving-gel" title="نمایش جزئیات برای &#160;ژل اصلاح مردانه North for Men Recharge Shaving Gel">
            <img alt="تصویر &#160;ژل اصلاح مردانه North for Men Recharge Shaving Gel" src="http://orifmarket.com/content/images/thumbs/0001212_-north-for-men-recharge-shaving-gel_415.jpeg" title="نمایش جزئیات برای &#160;ژل اصلاح مردانه North for Men Recharge Shaving Gel" />
        </a>
    </div>
    <div class="details">
        <h2 class="product-title">
            <a href="/%DA%98%D9%84-%D8%A7%D8%B5%D9%84%D8%A7%D8%AD-%D9%85%D8%B1%D8%AF%D8%A7%D9%86%D9%87-north-for-men-recharge-shaving-gel">ژل اصلاح مردانه North for Men Recharge Shaving Gel</a>
        </h2>
                    <div class="product-rating-box" title="0 نقد و بررسی">
                <div class="rating">
                    <div style="width: 0%">
                    </div>
                </div>
            </div>
        <div class="description">
            ژل اصلاح آقایان از گروه North For Men، 
<br>
فوق العاده غنی از مرطوب کننده های افزوده ی قطب شمال، جینسینگ، مواد معدنی و تکنولوژی Glide
<br>
با استفاده از این ژل تیغ اصلاح به راحتی روی صورت سر میخورد و اصلاحی صاف و نرم خواهید داشت که بریدگی و سوزش ایجاد نکرده و انرژی و سرزندگی در پی خواهد داشت! 
<br>
دارای عصاره ی گیاه رودی اولا (Rhodiola)
<br>
آنتی اکسیدانهای محافظ
<br>
جینسینگ(به دلیل داشتن خواص ضد پیری و انرژی زایی)
<br>
مواد بازسازی کننده ی پوست
<br>
عناصر مفیدی مثل زینک، مس و منیزیم
و محافظت کننده
<br>
مقدار: 200ml
        </div>
        <div class="add-info">
            
            <div class="prices">
                    <span class="price old-price">46,000 تومان</span>
                <span class="price actual-price">33,000 تومان</span>
                            </div>
            
            <div class="buttons">
                
                    <input type="button" value="افزودن به سبد خرید" class="button-2 product-box-add-to-cart-button" onclick="AjaxCart.addproducttocart_catalog('/addproducttocart/catalog/605/1/1');return false;" />
                                            </div>
            
        </div>
    </div>
</div>

                </div>
                <div class="item-box">
                    
<div class="product-item" data-productid="276">
    <div class="picture">
        <a href="/%DA%A9%D8%B1%D9%85-%D8%B4%D8%A8-%D8%B6%D8%AF%D9%84%DA%A9-optimals-even-out" title="نمایش جزئیات برای &#160;کرم شب ضدلک اپتیمالز Optimals even out">
            <img alt="تصویر &#160;کرم شب ضدلک اپتیمالز Optimals even out" src="http://orifmarket.com/content/images/thumbs/0000728_-optimals-even-out_415.gif" title="نمایش جزئیات برای &#160;کرم شب ضدلک اپتیمالز Optimals even out" />
        </a>
    </div>
    <div class="details">
        <h2 class="product-title">
            <a href="/%DA%A9%D8%B1%D9%85-%D8%B4%D8%A8-%D8%B6%D8%AF%D9%84%DA%A9-optimals-even-out">کرم شب ضدلک اپتیمالز Optimals even out</a>
        </h2>
                    <div class="product-rating-box" title="0 نقد و بررسی">
                <div class="rating">
                    <div style="width: 0%">
                    </div>
                </div>
            </div>
        <div class="description">
            حاوي عصاره:
<br>
🌿ميوه گوسبري 👈 روشن و احيا كننده لايه هاي پوست
<br>
🌿روغن دانه كرنبري👈 منبع ويتامين E و آنتي اكسيدان براي كمك به تازگي و محافظت پوست
<br>
🌿ريشه گياه ميدوسوييت👈 سرشار از ويتامين C براي كاهش لكه هاي تيره پوست
<br>

🔮این محصول روشن كننده بوده و لكه هاي پوستي را كم ميكند و به مرور از بين ميبرد.
<br>
🔮تمامي محصولات تست شده هم به صورت آزمايشگاهي و هم بر روي داوطلبان ميباشند و درصد رضايت مصرف كنندگان 70% تا 90% ميباشد.
<br>
🔮توناژ و رنگ پوست را باز و شفاف و شاداب ميكند.
<br>
🔮محصولات كاملاً آبرسان ميباشند.
<br>
🎊مناسب تمامي سنين و انواع پوست🎊

<br>
مقدار: 50ml
        </div>
        <div class="add-info">
            
            <div class="prices">
                    <span class="price old-price">67,000 تومان</span>
                <span class="price actual-price">53,000 تومان</span>
                            </div>
            
            <div class="buttons">
                
                    <input type="button" value="افزودن به سبد خرید" class="button-2 product-box-add-to-cart-button" onclick="AjaxCart.addproducttocart_catalog('/addproducttocart/catalog/276/1/1');return false;" />
                                            </div>
            
        </div>
    </div>
</div>

                </div>
                <div class="item-box">
                    
<div class="product-item" data-productid="395">
    <div class="picture">
        <a href="/%DA%98%D9%84-%D9%BE%D8%A7%DA%A9-%DA%A9%D9%86%D9%86%D8%AF%D9%87-%D8%B5%D9%88%D8%B1%D8%AA-%DA%86%D8%A7%DB%8C-%D8%B3%D8%A8%D8%B2-tea-tree-cleansing-gel" title="نمایش جزئیات برای &#160;ژل پاک کننده صورت چای سبز tea tree cleansing gel">
            <img alt="تصویر &#160;ژل پاک کننده صورت چای سبز tea tree cleansing gel" src="http://orifmarket.com/content/images/thumbs/0000795_-tea-tree-cleansing-gel_415.jpeg" title="نمایش جزئیات برای &#160;ژل پاک کننده صورت چای سبز tea tree cleansing gel" />
        </a>
    </div>
    <div class="details">
        <h2 class="product-title">
            <a href="/%DA%98%D9%84-%D9%BE%D8%A7%DA%A9-%DA%A9%D9%86%D9%86%D8%AF%D9%87-%D8%B5%D9%88%D8%B1%D8%AA-%DA%86%D8%A7%DB%8C-%D8%B3%D8%A8%D8%B2-tea-tree-cleansing-gel">ژل پاک کننده صورت چای سبز tea tree cleansing gel</a>
        </h2>
                    <div class="product-rating-box" title="0 نقد و بررسی">
                <div class="rating">
                    <div style="width: 0%">
                    </div>
                </div>
            </div>
        <div class="description">
            Tea Tree Cleansing Gel
<br>
💚💚ژل پاک کنندۀ پوست های چرب و جوشی💚💚
<br>
👈👈این محصول که حاوی عصارۀ چای سبز است، پاک کنندۀ چربی‌های اضافه بوده و آلودگی‌ها و مواد آرایشی مانده بر روی پوست را از بین می‌برد.
<br>
👈👈این ژل مانع ایجاد آکنه و جوش می‌شود و در عین اینکه چربی زدایی می‌کند، اجازه نمی‌دهد پوست شما بیش از حد خشک شود.
<br>
👈👈این محصول برای پوست‌های چرب مناسب است.
<br>
✅ویژگی های اصلی: 
<br>
-  پاک کنندۀ چربی های اضافه بر پوست
<br>
-  تنظیم کننده چربی پوست
<br>
-  حاوی عصاره ی چای سبز
<br>
- ضد آکنه
<br>
- خنک و شاداب کنندۀ پوست 
<br>
✅✅برای چه افرادی مناسب است:
<br>
این محصول برای کسانی که پوستی چرب و جوشی دارند پیشنهاد مناسبی است.
<br>
✅✅✅چه تاثیری دارد:
<br>
پس از شستشو با این ژل پوستی شاداب، نرم و تمیز که عاری از هرگونه آلودگی و چربی خواهید داشت.

🌟🌟🌟نحوه استفاده:
<br>

مقداری از ژل را روی صورت بمالید تا کمی کف کند، سپس آبکشی کنید. این محصول احساس طراوتی به پوست شما می‌دهد که از آن لذت خواهید برد.

<br>
مقدار: 150ml
        </div>
        <div class="add-info">
            
            <div class="prices">
                    <span class="price old-price">45,000 تومان</span>
                <span class="price actual-price">28,000 تومان</span>
                            </div>
            
            <div class="buttons">
                
                    <input type="button" value="افزودن به سبد خرید" class="button-2 product-box-add-to-cart-button" onclick="AjaxCart.addproducttocart_catalog('/addproducttocart/catalog/395/1/1');return false;" />
                                            </div>
            
        </div>
    </div>
</div>

                </div>
                <div class="item-box">
                    
<div class="product-item" data-productid="538">
    <div class="picture">
        <a href="/%D8%B3%D8%AA-%D9%86%D8%B1%D9%85-%DA%A9%D9%86%D9%86%D8%AF%D9%87-%D9%88-%D9%85%D8%BA%D8%B0%DB%8C-%D9%88-%D8%A7%D8%AD%DB%8C%D8%A7%DA%A9%D9%86%D9%86%D8%AF%D9%87-%DA%A9%D9%86%D9%86%D8%AF%D9%87-%D8%A7%D9%BE%D8%AA%D9%8A%D9%85%D8%A7%D9%84%D8%B2-%D9%85%D8%AE%D8%B5%D9%88%D8%B5-%D9%BE%D9%88%D8%B3%D8%AA-%D9%87%D8%A7%DB%8C-%D8%AE%D8%B4%DA%A9-%D9%88-%D8%AD%D8%B3%D8%A7%D8%B3-optimals-hydra" title="نمایش جزئیات برای &#160;ست نرم کننده و مغذی و احیاکننده اپتيمالز (مخصوص پوست های خشک و حساس) Optimals Hydra">
            <img alt="تصویر &#160;ست نرم کننده و مغذی و احیاکننده اپتيمالز (مخصوص پوست های خشک و حساس) Optimals Hydra" src="http://orifmarket.com/content/images/thumbs/0001033_-optimals-hydra_415.jpeg" title="نمایش جزئیات برای &#160;ست نرم کننده و مغذی و احیاکننده اپتيمالز (مخصوص پوست های خشک و حساس) Optimals Hydra" />
        </a>
    </div>
    <div class="details">
        <h2 class="product-title">
            <a href="/%D8%B3%D8%AA-%D9%86%D8%B1%D9%85-%DA%A9%D9%86%D9%86%D8%AF%D9%87-%D9%88-%D9%85%D8%BA%D8%B0%DB%8C-%D9%88-%D8%A7%D8%AD%DB%8C%D8%A7%DA%A9%D9%86%D9%86%D8%AF%D9%87-%DA%A9%D9%86%D9%86%D8%AF%D9%87-%D8%A7%D9%BE%D8%AA%D9%8A%D9%85%D8%A7%D9%84%D8%B2-%D9%85%D8%AE%D8%B5%D9%88%D8%B5-%D9%BE%D9%88%D8%B3%D8%AA-%D9%87%D8%A7%DB%8C-%D8%AE%D8%B4%DA%A9-%D9%88-%D8%AD%D8%B3%D8%A7%D8%B3-optimals-hydra">ست نرم کننده و مغذی و احیاکننده اپتيمالز (مخصوص پوست های خشک و حساس) Optimals Hydra</a>
        </h2>
                    <div class="product-rating-box" title="0 نقد و بررسی">
                <div class="rating">
                    <div style="width: 0%">
                    </div>
                </div>
            </div>
        <div class="description">
            💓Optimals Hydra Care Soothing Dry/Sensitive Skin
<br>
شامل یک عدد کرم شب و یک عدد کرم روز اپتیمالز برای پوست های خشک و حساس
<br>
كرم شب این ست نرم كننده و مغذي است، 
مناسب پوستهاي خشك و حساس
و همچنین برای تمام سنين
<br>
حاوي مواد معدني سوئدي و ضروري براي پوست
<br>
استراحت دهنده پوست در طول خواب شبانه
<br>
احيا و نرم كننده پوست در طول شب
<br>
سرشار از ويتامين E براي تغذيه كامل پوست
<br>
مقدار: 50ml
        </div>
        <div class="add-info">
            
            <div class="prices">
                    <span class="price old-price">86,000 تومان</span>
                <span class="price actual-price">81,000 تومان</span>
                            </div>
            
            <div class="buttons">
                
                    <input type="button" value="افزودن به سبد خرید" class="button-2 product-box-add-to-cart-button" onclick="AjaxCart.addproducttocart_catalog('/addproducttocart/catalog/538/1/1');return false;" />
                                            </div>
            
        </div>
    </div>
</div>

                </div>
                <div class="item-box">
                    
<div class="product-item" data-productid="306">
    <div class="picture">
        <a href="/%DA%A9%D8%B1%D9%85-%D9%BE%D8%A7-feet-up-comfort-softening-cream" title="نمایش جزئیات برای &#160;کرم پا Feet Up Comfort Softening Cream">
            <img alt="تصویر &#160;کرم پا Feet Up Comfort Softening Cream" src="http://orifmarket.com/content/images/thumbs/0000637_-feet-up-comfort-softening-cream_415.png" title="نمایش جزئیات برای &#160;کرم پا Feet Up Comfort Softening Cream" />
        </a>
    </div>
    <div class="details">
        <h2 class="product-title">
            <a href="/%DA%A9%D8%B1%D9%85-%D9%BE%D8%A7-feet-up-comfort-softening-cream">کرم پا Feet Up Comfort Softening Cream</a>
        </h2>
                    <div class="product-rating-box" title="0 نقد و بررسی">
                <div class="rating">
                    <div style="width: 0%">
                    </div>
                </div>
            </div>
        <div class="description">
            کرم جدید نرم کننده و آبرسان پوست پا
<br>
با خشکی پاهایتان خداحافظی کنید و به استقبال نرمی بروید.
کرم پا با خواص تغذیه کننده قوی، حاوی عصاره آرنیکا و جوجوبا.
<br>
دارای بافتی نرم که این کرم را برای استفاده روزانه شما مناسب می‌کند.

<br>
تست شده به صورت درماتولوژیک 

<br>
مقدار: ۱۵۰ml
        </div>
        <div class="add-info">
            
            <div class="prices">
                    <span class="price old-price">45,000 تومان</span>
                <span class="price actual-price">37,000 تومان</span>
                            </div>
            
            <div class="buttons">
                
                    <input type="button" value="افزودن به سبد خرید" class="button-2 product-box-add-to-cart-button" onclick="AjaxCart.addproducttocart_catalog('/addproducttocart/catalog/306/1/1');return false;" />
                                            </div>
            
        </div>
    </div>
</div>

                </div>
                <div class="item-box">
                    
<div class="product-item" data-productid="331">
    <div class="picture">
        <a href="/%D9%85%D9%88%DA%86%DB%8C%D9%86-%D8%AC%D9%88%D8%B1%D8%AF%D8%A7%D9%86%DB%8C-%DA%AF%D9%84%D8%AF" title="نمایش جزئیات برای &#160;موچین جوردانی گلد Giordano gold Tweezer">
            <img alt="تصویر &#160;موچین جوردانی گلد Giordano gold Tweezer" src="http://orifmarket.com/content/images/thumbs/0000687_-giordano-gold-tweezer_415.jpeg" title="نمایش جزئیات برای &#160;موچین جوردانی گلد Giordano gold Tweezer" />
        </a>
    </div>
    <div class="details">
        <h2 class="product-title">
            <a href="/%D9%85%D9%88%DA%86%DB%8C%D9%86-%D8%AC%D9%88%D8%B1%D8%AF%D8%A7%D9%86%DB%8C-%DA%AF%D9%84%D8%AF">موچین جوردانی گلد Giordano gold Tweezer</a>
        </h2>
                    <div class="product-rating-box" title="0 نقد و بررسی">
                <div class="rating">
                    <div style="width: 0%">
                    </div>
                </div>
            </div>
        <div class="description">
            رنگ ثابت، سبک، نوک تیز،
فولاد ضد زنگ با نوك زاویه‌دار با پوشش طلایی مات با آرم حک شده Giordani Gold
<br>
ارائه شده در کیف طرح پوست ماری مصنوعی طلایی لوکس.
<br>

اندازه 0.9×9.5 سانتیمتر
        </div>
        <div class="add-info">
            
            <div class="prices">
                    <span class="price old-price">32,000 تومان</span>
                <span class="price actual-price">26,000 تومان</span>
                            </div>
            
            <div class="buttons">
                
                    <input type="button" value="افزودن به سبد خرید" class="button-2 product-box-add-to-cart-button" onclick="AjaxCart.addproducttocart_catalog('/addproducttocart/catalog/331/1/1');return false;" />
                                            </div>
            
        </div>
    </div>
</div>

                </div>
                <div class="item-box">
                    
<div class="product-item" data-productid="370">
    <div class="picture">
        <a href="/%DA%98%D9%84-%D8%B4%D8%B3%D8%AA%D8%B4%D9%88%DB%8C-%D8%B5%D9%88%D8%B1%D8%AA-%D8%B6%D8%AF%DA%86%D8%B1%D9%88%DA%A9-novage-refining-foming-gel" title="نمایش جزئیات برای &#160;ژل شستشوی صورت ضدچروک NovAge Refining Foming Gel">
            <img alt="تصویر &#160;ژل شستشوی صورت ضدچروک NovAge Refining Foming Gel" src="http://orifmarket.com/content/images/thumbs/0000758_-novage-refining-foming-gel_415.jpeg" title="نمایش جزئیات برای &#160;ژل شستشوی صورت ضدچروک NovAge Refining Foming Gel" />
        </a>
    </div>
    <div class="details">
        <h2 class="product-title">
            <a href="/%DA%98%D9%84-%D8%B4%D8%B3%D8%AA%D8%B4%D9%88%DB%8C-%D8%B5%D9%88%D8%B1%D8%AA-%D8%B6%D8%AF%DA%86%D8%B1%D9%88%DA%A9-novage-refining-foming-gel">ژل شستشوی صورت ضدچروک NovAge Refining Foming Gel</a>
        </h2>
                    <div class="product-rating-box" title="0 نقد و بررسی">
                <div class="rating">
                    <div style="width: 0%">
                    </div>
                </div>
            </div>
        <div class="description">
            NovAge Refining Foming Gel💚 Cleanser
<br>
فوم-ژل شوینده صورت نوایج
<br>
محصولی پیشرفته با فناوری سل اکتیو
<br>
جهت شستشو و پاکسازی عمقی صورت، حفظ رطوبت و متعادل سازی پوست
<br>
بسیار غنی و مغذی
<br>
که هرگونه آلودگی، آرایش و چربی اضافی را از پوست پاک میکند.
<br>
دارای بافتی نرم که به خوبی کف میکند و پوستی عاری از هرگونه آلودگی را به شما هدیه میدهد.
<br>
شاداب کننده، ضدچروک

<br>
دارای رایحه ملایم 
<br>
مقدار:200ml
        </div>
        <div class="add-info">
            
            <div class="prices">
                    <span class="price old-price">73,000 تومان</span>
                <span class="price actual-price">60,000 تومان</span>
                            </div>
            
            <div class="buttons">
                
                    <input type="button" value="افزودن به سبد خرید" class="button-2 product-box-add-to-cart-button" onclick="AjaxCart.addproducttocart_catalog('/addproducttocart/catalog/370/1/1');return false;" />
                                            </div>
            
        </div>
    </div>
</div>

                </div>
                <div class="item-box">
                    
<div class="product-item" data-productid="596">
    <div class="picture">
        <a href="/%D8%B3%D8%AA-%D9%85%D8%B1%D8%A7%D9%82%D8%A8%D8%AA%DB%8C-%D9%BE%D9%88%D8%B3%D8%AA-%D8%A2%D9%82%D8%A7%DB%8C%D8%A7%D9%86-%D9%86%D9%88%DB%8C%D8%AC" title="نمایش جزئیات برای &#160;ست مراقبت پوست آقایان نویج Novage men set">
            <img alt="تصویر &#160;ست مراقبت پوست آقایان نویج Novage men set" src="http://orifmarket.com/content/images/thumbs/0001168_-novage-men-set_415.jpeg" title="نمایش جزئیات برای &#160;ست مراقبت پوست آقایان نویج Novage men set" />
        </a>
    </div>
    <div class="details">
        <h2 class="product-title">
            <a href="/%D8%B3%D8%AA-%D9%85%D8%B1%D8%A7%D9%82%D8%A8%D8%AA%DB%8C-%D9%BE%D9%88%D8%B3%D8%AA-%D8%A2%D9%82%D8%A7%DB%8C%D8%A7%D9%86-%D9%86%D9%88%DB%8C%D8%AC">ست مراقبت پوست آقایان نویج Novage men set</a>
        </h2>
                    <div class="product-rating-box" title="0 نقد و بررسی">
                <div class="rating">
                    <div style="width: 0%">
                    </div>
                </div>
            </div>
        <div class="description">
            🎖🎖🎖🎖جدید جدید جدید
<br>
این ست شامل 4 محصول زیرمیباشد و به ترتیب مراحل زیر استفاده میشود.
<br>
1) محلول شستشوی صورت:
<br>
کلینزر پوست شما را به آرامی پالایش کرده و از هرگونه آلودگی پاکسازی و لایه برداری میکند...
چربی پوست را ازبین برده و سلولهای مرده را ازبین میبرد و پوستی صاف و شفاف برایتان میسازد.
<br>
☀️☀️
تاثیر استفاده از این محصولات در کمتر از دو دقیقه نمایان میشود و اثرگذاری و کیفیت استفاده از آنها به لحاظ کلینکی ثابت و تایید شده است.
<br>
مقدار:125ml
<br>
2) کرم دور چشم:
<br>
این مرحله نوبت به استفاده از ژل احیاکننده دور چشم و مراقبت از چشمان شماست.
با استفاده روزانه از این ژل خستگی های ناشی از کار روزانه را از چشمان خود بزدایید و از پیری زودرس اطراف چشم خود جلوگیری کنید.
<br>
مقدار:15ml
<br>
3) سرم آبرسان:
<br>
استفاده از سرم آبرسان، انرژی بخش و تقویت کننده پوست در این مرحله نرمی و لطافت و شادابی را به پوست خود بازگردانید و از صافی و یکدستی پوست خود لذت ببرید.
<br>
 مقدار:50ml
<br>
4) مرطوب کننده و ژل ضدپیری:
<br>
و در آخر از مرطوب کننده و ژل صورت ضد پیری قوی این ست بی نظیر بهره مند شوید و البته استفاده روزانه این ژل به احیای پوست شما و باز شدن منافذ سطح پوست کمک بسیاری کرده و از پیری زودرس پوست شما شدیدا جلوگیری میکند.
<br>
مقدار:50ml
        </div>
        <div class="add-info">
            
            <div class="prices">
                <span class="price actual-price">380,000 تومان</span>
                            </div>
            
            <div class="buttons">
                
                    <input type="button" value="افزودن به سبد خرید" class="button-2 product-box-add-to-cart-button" onclick="AjaxCart.addproducttocart_catalog('/addproducttocart/catalog/596/1/1');return false;" />
                                            </div>
            
        </div>
    </div>
</div>

                </div>
                <div class="item-box">
                    
<div class="product-item" data-productid="254">
    <div class="picture">
        <a href="/%D8%B1%DA%98-%D9%84%D8%A8-london-red-the-one-5-in-1-colour-stylist" title="نمایش جزئیات برای &#160;رژ لب  THE ONE 5-in-1 Colour Stylist">
            <img alt="تصویر &#160;رژ لب  THE ONE 5-in-1 Colour Stylist" src="http://orifmarket.com/content/images/thumbs/0001169_-the-one-5-in-1-colour-stylist_415.jpeg" title="نمایش جزئیات برای &#160;رژ لب  THE ONE 5-in-1 Colour Stylist" />
        </a>
    </div>
    <div class="details">
        <h2 class="product-title">
            <a href="/%D8%B1%DA%98-%D9%84%D8%A8-london-red-the-one-5-in-1-colour-stylist">رژ لب  THE ONE 5-in-1 Colour Stylist</a>
        </h2>
                    <div class="product-rating-box" title="0 نقد و بررسی">
                <div class="rating">
                    <div style="width: 0%">
                    </div>
                </div>
            </div>
        <div class="description">
            این رژ لب‌ها معروف به رژهاي مخملي محصولی بی نظیر از کمپانی سوئدی اوریف لیم. رژ لب بدون سرب که دارای قدرت پوشش فوق العاده بالا و بسیار نرم می‌باشد. تشکیل شده از روغن جوجوبا، روغن آووکادو و توت برای تغذیه بهتر و سایش راحت تر. دارای رنگهای بسیار زیبا، با ماندگاری 6 ساعت و بسیار غلیظ با رنگ‌های شاد و جذاب.
        </div>
        <div class="add-info">
            
            <div class="prices">
                    <span class="price old-price">47,000 تومان</span>
                <span class="price actual-price">28,000 تومان</span>
                            </div>
            
            <div class="buttons">
                
                    <input type="button" value="افزودن به سبد خرید" class="button-2 product-box-add-to-cart-button" onclick="AjaxCart.addproducttocart_catalog('/addproducttocart/catalog/254/1/1');return false;" />
                                            </div>
            
        </div>
    </div>
</div>

                </div>
                <div class="item-box">
                    
<div class="product-item" data-productid="332">
    <div class="picture">
        <a href="/%D8%A2%D8%B1%D8%A7%DB%8C%D8%B4-%D9%BE%D8%A7%DA%A9-%DA%A9%D9%86-the-one-all-over-makeup-remover" title="نمایش جزئیات برای &#160;آرایش پاک کن د وان اوریفلیم The One All-Over Makeup Remover">
            <img alt="تصویر &#160;آرایش پاک کن د وان اوریفلیم The One All-Over Makeup Remover" src="http://orifmarket.com/content/images/thumbs/0000688_-the-one-all-over-makeup-remover_415.jpeg" title="نمایش جزئیات برای &#160;آرایش پاک کن د وان اوریفلیم The One All-Over Makeup Remover" />
        </a>
    </div>
    <div class="details">
        <h2 class="product-title">
            <a href="/%D8%A2%D8%B1%D8%A7%DB%8C%D8%B4-%D9%BE%D8%A7%DA%A9-%DA%A9%D9%86-the-one-all-over-makeup-remover">آرایش پاک کن د وان اوریفلیم The One All-Over Makeup Remover</a>
        </h2>
                    <div class="product-rating-box" title="0 نقد و بررسی">
                <div class="rating">
                    <div style="width: 0%">
                    </div>
                </div>
            </div>
        <div class="description">
            آرایش پاک کن کل صورت
<br>
این محصول بر پایه آب بوده و آرایش را به خوبی و از کل صورت پاک میکند.
<br>
پوستی تازه و شاداب حاصل استفاده از این محصول است. پوست را به خوبی آبرسانی و تمیز میکند.
نیازی به آبکشی ندارد. 

💟مناسب برای پوستها و چشمهای حساس.
💟مناسب برای کسانی که از لنز استفاده می‌کنند.


<br>
مقدار: 100ml
        </div>
        <div class="add-info">
            
            <div class="prices">
                    <span class="price old-price">45,000 تومان</span>
                <span class="price actual-price">36,000 تومان</span>
                            </div>
            
            <div class="buttons">
                
                    <input type="button" value="افزودن به سبد خرید" class="button-2 product-box-add-to-cart-button" onclick="AjaxCart.addproducttocart_catalog('/addproducttocart/catalog/332/1/1');return false;" />
                                            </div>
            
        </div>
    </div>
</div>

                </div>
                <div class="item-box">
                    
<div class="product-item" data-productid="594">
    <div class="picture">
        <a href="/%D9%BE%D8%A7%DA%A9-%DA%A9%D9%86%D9%86%D8%AF%D9%87-%D8%B3%D9%87-%DA%A9%D8%A7%D8%B1%D9%87-%D8%A7%D8%B3%D9%86%D8%B4%D8%A7%D9%84%D8%B2-essentials-3-in-1-cleanser" title="نمایش جزئیات برای &#160;پاک کننده سه کاره صورت اسنشالز Essentials 3 in 1 Cleanser">
            <img alt="تصویر &#160;پاک کننده سه کاره صورت اسنشالز Essentials 3 in 1 Cleanser" src="http://orifmarket.com/content/images/thumbs/0001165_-essentials-3-in-1-cleanser_415.jpeg" title="نمایش جزئیات برای &#160;پاک کننده سه کاره صورت اسنشالز Essentials 3 in 1 Cleanser" />
        </a>
    </div>
    <div class="details">
        <h2 class="product-title">
            <a href="/%D9%BE%D8%A7%DA%A9-%DA%A9%D9%86%D9%86%D8%AF%D9%87-%D8%B3%D9%87-%DA%A9%D8%A7%D8%B1%D9%87-%D8%A7%D8%B3%D9%86%D8%B4%D8%A7%D9%84%D8%B2-essentials-3-in-1-cleanser">پاک کننده سه کاره صورت اسنشالز Essentials 3 in 1 Cleanser</a>
        </h2>
                    <div class="product-rating-box" title="0 نقد و بررسی">
                <div class="rating">
                    <div style="width: 0%">
                    </div>
                </div>
            </div>
        <div class="description">
            این محصول یک پاک کننده کرمی مانند و غیرصابونی میباشد که برای پاک کردن آرایش، ناخالصی ها از روی پوست و مرطوب کننده آن میباشد. 

حاوی ویتامین E و کمپلکس مولتی ویتامین جهت تغذیه و تقویت پوست. 

قابل استفاده برای پاک کردن آرایش چشم، لب و صورت.
🌷جایگزین صابون برای تمام اعضای خانواده 👏👏👏
مقداري از اين پاك كننده را روي پد يا پنبه بريزيد،همه جاي صورت را به خوبي پاك كنيد،سپس در صورت تمايل،صورت را آبكشي كنيد.
<br>
مقدار:150ml
        </div>
        <div class="add-info">
            
            <div class="prices">
                    <span class="price old-price">37,000 تومان</span>
                <span class="price actual-price">23,000 تومان</span>
                            </div>
            
            <div class="buttons">
                
                    <input type="button" value="افزودن به سبد خرید" class="button-2 product-box-add-to-cart-button" onclick="AjaxCart.addproducttocart_catalog('/addproducttocart/catalog/594/1/1');return false;" />
                                            </div>
            
        </div>
    </div>
</div>

                </div>
                <div class="item-box">
                    
<div class="product-item" data-productid="208">
    <div class="picture">
        <a href="/%DA%A9%D8%A7%D9%86%D8%B3%DB%8C%D9%84%D8%B1-the-one" title="نمایش جزئیات برای &#160;کانسیلر د وان The One illuskin Concealer">
            <img alt="تصویر &#160;کانسیلر د وان The One illuskin Concealer" src="http://orifmarket.com/content/images/thumbs/0000458_-the-one-illuskin-concealer_415.png" title="نمایش جزئیات برای &#160;کانسیلر د وان The One illuskin Concealer" />
        </a>
    </div>
    <div class="details">
        <h2 class="product-title">
            <a href="/%DA%A9%D8%A7%D9%86%D8%B3%DB%8C%D9%84%D8%B1-the-one">کانسیلر د وان The One illuskin Concealer</a>
        </h2>
                    <div class="product-rating-box" title="0 نقد و بررسی">
                <div class="rating">
                    <div style="width: 0%">
                    </div>
                </div>
            </div>
        <div class="description">
            مناسب تمام نقاط صورت و دور چشم
<br>
این محصول نقاط سیاه روی پوست به خصوص زیر چشم را پنهان کرده و پوست را روشن می کند، و همینطور پف زیر چشم را کاهش می دهد.
<br>
دارای ترکیبات کاملاً سبک و گیاهی
<br>
که مناسب پوست حساس دور چشم میباشد.
<br>
حاوي آبرسان براي شاداب كردن پوست
<br>
مقدار: 15ml
        </div>
        <div class="add-info">
            
            <div class="prices">
                    <span class="price old-price">45,000 تومان</span>
                <span class="price actual-price">33,000 تومان</span>
                            </div>
            
            <div class="buttons">
                
                    <input type="button" value="افزودن به سبد خرید" class="button-2 product-box-add-to-cart-button" onclick="AjaxCart.addproducttocart_catalog('/addproducttocart/catalog/208/1/1');return false;" />
                                            </div>
            
        </div>
    </div>
</div>

                </div>
                <div class="item-box">
                    
<div class="product-item" data-productid="253">
    <div class="picture">
        <a href="/copy-of-%D8%B1%DA%98-%D9%84%D8%A8-the-one-5-in-1-colour-stylist-intense-collectionelectric-crimson" title="نمایش جزئیات برای &#160;رژ لب THE ONE 5-in-1 Colour Stylist Intense Collection">
            <img alt="تصویر &#160;رژ لب THE ONE 5-in-1 Colour Stylist Intense Collection" src="http://orifmarket.com/content/images/thumbs/0000543_-the-one-5-in-1-colour-stylist-intense-collection_415.png" title="نمایش جزئیات برای &#160;رژ لب THE ONE 5-in-1 Colour Stylist Intense Collection" />
        </a>
    </div>
    <div class="details">
        <h2 class="product-title">
            <a href="/copy-of-%D8%B1%DA%98-%D9%84%D8%A8-the-one-5-in-1-colour-stylist-intense-collectionelectric-crimson">رژ لب THE ONE 5-in-1 Colour Stylist Intense Collection</a>
        </h2>
                    <div class="product-rating-box" title="0 نقد و بررسی">
                <div class="rating">
                    <div style="width: 0%">
                    </div>
                </div>
            </div>
        <div class="description">
            معروف به رژهاي مخملي، محصولی بی نظیر از کمپانی سوئدی اوریفلیم. رژ لب پر منفعت، که دارای قدرت پوشش فوق العاده بالا و بسیار نرم می‌باشد. تشکیل شده از روغن جوجوبا، روغن آووکادو و توت برای تغذیه بهتر و سایش راحت تر.
دارای رنگهای بسیار زیبا، جدید با ماندگاری 6 ساعت و بسیار غلیظ با رنگ‌های شاد و جذب كننده و بدون سرب.
<br>
        </div>
        <div class="add-info">
            
            <div class="prices">
                    <span class="price old-price">47,000 تومان</span>
                <span class="price actual-price">32,000 تومان</span>
                            </div>
            
            <div class="buttons">
                
                    <input type="button" value="افزودن به سبد خرید" class="button-2 product-box-add-to-cart-button" onclick="AjaxCart.addproducttocart_catalog('/addproducttocart/catalog/253/1/1');return false;" />
                                            </div>
            
        </div>
    </div>
</div>

                </div>
                <div class="item-box">
                    
<div class="product-item" data-productid="603">
    <div class="picture">
        <a href="/%D9%84%D9%88%D8%B3%DB%8C%D9%88%D9%86-%D8%A8%D8%AF%D9%86-%D8%A8%D8%A7-%D8%B1%D8%A7%DB%8C%D8%AD%D9%87-%D8%B9%D8%B7%D8%B1-the-one-disguise" title="نمایش جزئیات برای &#160;لوسیون بدن با رایحه عطر The ONE Disguise">
            <img alt="تصویر &#160;لوسیون بدن با رایحه عطر The ONE Disguise" src="http://orifmarket.com/content/images/thumbs/0001203_-the-one-disguise_415.jpeg" title="نمایش جزئیات برای &#160;لوسیون بدن با رایحه عطر The ONE Disguise" />
        </a>
    </div>
    <div class="details">
        <h2 class="product-title">
            <a href="/%D9%84%D9%88%D8%B3%DB%8C%D9%88%D9%86-%D8%A8%D8%AF%D9%86-%D8%A8%D8%A7-%D8%B1%D8%A7%DB%8C%D8%AD%D9%87-%D8%B9%D8%B7%D8%B1-the-one-disguise">لوسیون بدن با رایحه عطر The ONE Disguise</a>
        </h2>
                    <div class="product-rating-box" title="0 نقد و بررسی">
                <div class="rating">
                    <div style="width: 0%">
                    </div>
                </div>
            </div>
        <div class="description">
            غاز تولید سال 2017
<br>
 جدید و میوه ای
<br>
 ترکیبی منحصر به فرد از رایحه تمشک و گل رز پیچیده در عطر وانیل
<br>
مقدار:150ml
        </div>
        <div class="add-info">
            
            <div class="prices">
                <span class="price actual-price">25,000 تومان</span>
                            </div>
            
            <div class="buttons">
                
                    <input type="button" value="افزودن به سبد خرید" class="button-2 product-box-add-to-cart-button" onclick="AjaxCart.addproducttocart_catalog('/addproducttocart/catalog/603/1/1');return false;" />
                                            </div>
            
        </div>
    </div>
</div>

                </div>
        </div>
    </div>

        
        
        
        
        
        
        
    </div>
</div>

    
</div>

        </div>
        
    </div>
    <div class="footer">
    <div class="footer-upper">
        <div class="footer-block information">
            <div class="title">
                <strong>اطلاعات</strong>
            </div>
            <ul class="list">
                    <li><a href="/sitemap">نقشه سایت</a></li>
                                    <li><a href="/shipping-returns">ارسال و لغو سفارش</a></li>
                    <li><a href="/privacy-notice">حفظ حریم خصوصی</a></li>
                    <li><a href="/conditions-of-use">شرایط استفاده از سایت</a></li>
                    <li><a href="/about-us">درباره ما</a></li>
                <li><a href="/contactus">تماس با ما</a></li>
            </ul>
        </div>
        <div class="footer-block customer-service">
            <div class="title">
                <strong>خدمات مشتریان</strong>
            </div>
            <ul class="list">
                <li><a href="/search">جستجو</a> </li>
                                    <li><a href="/blog">بلاگ</a></li>
                                                    <li><a href="/recentlyviewedproducts">آخرین مشاهده شده ها</a></li>
                                                    <li><a href="/newproducts">محصولات جدید</a></li>
                                    <li><a href="/%D8%AC%D8%B4%D9%86%D9%88%D8%A7%D8%B1%D9%87-%D9%BE%D8%A7%DB%8C%DB%8C%D8%B2%D9%87-%D8%A7%D9%88%D8%B1%DB%8C%D9%81-%D9%85%D8%A7%D8%B1%DA%A9%D8%AA">جشنواره بهاره اوریف مارکت</a></li>
                    <li><a href="/%D8%B3%D9%84%D8%A7%D9%85%D8%AA%DB%8C-%D8%A8%D8%A7-%D8%A7%D9%88%D8%B1%DB%8C%D9%81-%D9%85%D8%A7%D8%B1%DA%A9%D8%AA">نکات سلامتی با اوریف مارکت</a></li>
            </ul>
        </div>
        <div class="footer-block my-account">
            <div class="title">
                <strong>حساب من</strong>
            </div>
            <ul class="list">
                <li><a href="/customer/info">حساب کاربری</a></li>
                <li><a href="/order/history">سفارشات</a></li>
                <li><a href="/customer/addresses">ادرس ها</a></li>
                    <li><a href="/cart">سبد خرید</a></li>
                                                    <li><a href="/vendor/apply">درخواست حساب مشاور</a></li>
                            </ul>
        </div>
        <div class="footer-block follow-us">
            <div class="social">
                <div class="title">
                    <strong>ما را دنبال کنید</strong>
                </div>
                <ul class="networks">
		<li class="facebook"><a href="https://www.facebook.com/Irgoods-445231422345055" target="_blank">فیس‌بوک</a></li>
			<li class="twitter"><a href="https://telegram.me/orifmarket" target="_blank">تویتر</a></li>
					<li class="google-plus"><a href="https://plus.google.com/+orifmarket" target="_blank">گوگل+</a></li>
</ul>
            </div>
            <div class="newsletter">
    <div class="title">
        <strong>عضویت در خبرنامه</strong>
    </div>
    <div class="newsletter-subscribe" id="newsletter-subscribe-block">
        <div class="newsletter-email">
            <input class="newsletter-subscribe-text" id="newsletter-email" name="NewsletterEmail" placeholder="ایمیل خود را وارد کنید..." type="text" value="" />
            <input type="button" value="اشتراک" id="newsletter-subscribe-button" class="button-1 newsletter-subscribe-button" />
        </div>
        <div class="newsletter-validation">
            <span id="subscribe-loading-progress" style="display: none;" class="please-wait">صبر کنید...</span>
            <span class="field-validation-valid" data-valmsg-for="NewsletterEmail" data-valmsg-replace="true"></span>
        </div>
    </div>
    <div class="newsletter-result" id="newsletter-result-block"></div>
    <script type="text/javascript">
        function newsletter_subscribe(subscribe) {
            var subscribeProgress = $("#subscribe-loading-progress");
            subscribeProgress.show();
            var postData = {
                subscribe: subscribe,
                email: $("#newsletter-email").val()
            };
            $.ajax({
                cache: false,
                type: "POST",
                url: "/subscribenewsletter",
                data: postData,
                success: function(data) {
                    subscribeProgress.hide();
                    $("#newsletter-result-block").html(data.Result);
                    if (data.Success) {
                        $('#newsletter-subscribe-block').hide();
                        $('#newsletter-result-block').show();
                    } else {
                        $('#newsletter-result-block').fadeIn("slow").delay(2000).fadeOut("slow");
                    }
                },
                error: function(xhr, ajaxOptions, thrownError) {
                    alert('Failed to subscribe.');
                    subscribeProgress.hide();
                }
            });
        }

        $(document).ready(function () {
            $('#newsletter-subscribe-button').click(function () {
                    newsletter_subscribe('true');
            });
            $("#newsletter-email").keydown(function (event) {
                if (event.keyCode == 13) {
                    $("#newsletter-subscribe-button").click();
                    return false;
                }
            });
        });
    </script>
</div>

        </div>
    </div>
    <div class="footer-lower">
        <div class="footer-info">
            <span class="footer-disclaimer"> همه حقوق برای  فروشگاه الکترونیکی اوریف مارکت محفوظ است.</span>
        </div>

        
            <div class="footer-powered-by">

                مجری فنی : <a href="http://irgoods.com/%D8%B1%D8%A7%D9%87-%D8%A7%D9%86%D8%AF%D8%A7%D8%B2%DB%8C-%DA%A9%D8%B3%D8%A8-%D9%88-%DA%A9%D8%A7%D8%B1-%D8%A7%D9%84%DA%A9%D8%AA%D8%B1%D9%88%D9%86%DB%8C%DA%A9%DB%8C-%D9%88-%D9%BE%D8%B4%D8%AA%DB%8C%D8%A8%D8%A7%D9%86%DB%8C-%D8%A7%D8%B2-%D8%A2%D9%86"> تیم تجارت الکترونیک irgoods</a>
            </div>
        
        
    </div>
    
</div>
<script type="text/javascript">
    $(document).ready(function () {
        $('.footer-block .title').click(function () {
            var e = window, a = 'inner';
            if (!('innerWidth' in window)) {
                a = 'client';
                e = document.documentElement || document.body;
            }
            var result = { width: e[a + 'Width'], height: e[a + 'Height'] };
            if (result.width < 769) {
                $(this).siblings('.list').slideToggle('slow');
            }
        });
    });
</script>
<script type="text/javascript">
    $(document).ready(function () {
        $('.block .title').click(function () {
            var e = window, a = 'inner';
            if (!('innerWidth' in window)) {
                a = 'client';
                e = document.documentElement || document.body;
            }
            var result = { width: e[a + 'Width'], height: e[a + 'Height'] };
            if (result.width < 1001) {
                $(this).siblings('.listbox').slideToggle('slow');
            }
        });
    });
</script>
</div>


    
    
</body>
</html>