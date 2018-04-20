<!DOCTYPE html>
<html ng-app="appIranshemshMain" prefix="og: http://ogp.me/ns#">
<head>
    <!-- Global site tag (gtag.js) - Google Analytics -->
    <script async src="https://www.googletagmanager.com/gtag/js?id=UA-111426754-1"></script>
    <script>
      window.dataLayer = window.dataLayer || [];
      function gtag(){dataLayer.push(arguments);}
      gtag('js', new Date());

      gtag('config', 'UA-111426754-1');
    </script>

    <title>ایران شمش</title>
    <meta property="og:title" content="ایران شمش">
    <meta property="og:description" content="پلاک نقش برجسته طلای 24 عیار" />
    
    <meta property="og:image" content="/assets/img/channel/iranshemsh.jpg">
    <meta property="og:url" content="http://iranshemsh.com">
    <meta property="og:site_name" content="ایران شمش" />
    <meta name="keywords" content="پلاک نقش برجسته طلای 24 عیار">
    <meta name="subject" content="ایران شمش">
    <meta name="description" content="ایران شمش" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="icon" href="/favicon.ico?v=2" />
    
    <meta name="ROBOTS" content="INDEX, FOLLOW">
    <meta charset="UTF-8">
    
    
<!-- Release (Header) -->
<link href="/_dist/framework.min.css?v=4" rel="stylesheet" />
<script src="http://maps.google.com/maps/api/js?key=AIzaSyARu1VA5sBeOS3h9BfBPubRpI5VKkYK6no" type="text/javascript"></script>
<script src="/_dist/framework.min.js?v=10"></script>
<script src="/assets/lib/js-cookie-master/src/js.cookie.js"></script>

    <!--BEGIN RAYCHAT CODE-->
    <script type="text/javascript">!function(){function t(){var t=document.createElement("script");t.type="text/javascript",t.async=!0,localStorage.getItem("rayToken")?t.src="https://app.raychat.io/scripts/js/"+o+"?rid="+localStorage.getItem("rayToken")+"&href="+window.location.href:t.src="https://app.raychat.io/scripts/js/"+o;var e=document.getElementsByTagName("script")[0];e.parentNode.insertBefore(t,e)}var e=document,a=window,o="02a45113-0aa1-47f3-977f-d8587a8c8051";"complete"==e.readyState?t():a.attachEvent?a.attachEvent("onload",t):a.addEventListener("load",t,!1)}();</script>
    <!--END RAYCHAT CODE-->
</head>
<body class="top-fixed" ng-controller="MainController" id="main-controller">
    <div id="lightbox-overlay" class="cover">
        <input type="hidden" ng-model="user.isauthenticated" ng-init="user.isauthenticated=false" />

        <header class="ae-container-fluid ae-container-fluid--full rk-header ">
            <input type="checkbox" id="mobile-menu" class="rk-mobile-menu">
            <label for="mobile-menu">
                <svg>
                    <use xlink:href="/assets/img/symbols.svg#bar"></use>
                </svg>
                <svg>
                    <use xlink:href="/assets/img/symbols.svg#bar"></use>
                </svg>
                <svg>
                    <use xlink:href="/assets/img/symbols.svg#bar"></use>
                </svg>
            </label>
            <div class="ae-container-fluid rk-topbar">
                <div kw-iranshemsh-occasion></div>
                <h1 class="rk-logo">
                    <a href="/">
                        <img class="logo-mobile" src="/myfiles/myimages/iranshemsh-logo.png" />
                        
                    </a>
                </h1>

                <div class="standard-wrapper">
                    <ul id="list">
                        <li class="link">
                            <span style="border-radius: 0 4px 0 0;"><img src="/assets/img/std/standard-995.png"></span>
                            
                        </li>
                        <li class="link">
                            <span><img src="/assets/img/std/standard-750.png"></span>
                            
                        </li>
                        <li id="header-cart-mobile" class="link header-cart-mobile visible-xs-block hidden-md hidden-lg">
                            <span><span class="product-count">{{cart.totalcartproducts}}</span><img src="/Areas/KhanwebIranShemsh/_files/cart/cart-iranshemsh.png"></span>
                        </li>
                        <li class="link code">
                            <span style="border-radius: 0 0 4px 0px;">9064043955</span>
                            
                        </li>
                    </ul>
                </div>
                <nav class="rk-navigation">
                    <ul class="rk-menu">
                        


                        

                        <li ng-show="user.isauthenticated" class="dropdown" style="padding: 0 5px 0 20px;    color: #202020;
    display: inherit;
    padding-left: 0;
    padding-right: 0">
                            <a id="drop1" role="button" class="rk-menu__link" ng-click="$event.preventDefault();showSingninModal()" href="javascript:return void();"><i class="glyphicon glyphicon-user" style="margin-left:10px"></i>حساب کاربری</a>
                            <ul id="menu1" class="dropdown-menu" role="menu" aria-labelledby="drop1" >
                                <li role="presentation"><a role="menuitem" href="#">نام کاربری: {{user.username}}</a></li>
                                <li role="presentation"><a role="menuitem" href="#">اعتبار: {{user.credit_toman}} تومان <span class="badge" title="{{user.telegramchannelmembership == 2 ? 'در صف بررسی':(user.telegramchannelmembership == 3 ? 'در حال بررسی' : (user.telegramchannelmembership == 1 ? 'عضو کانال' : 'عضو نیستید'))}}">{{user.telegramchannelmembership}}</span></a></li>
                                <li role="presentation" class="divider"></li>
                                <li role="presentation"><a role="menuitem" href="/signout">خروج</a></li>
                            </ul>
                        </li>

                        
                        <li class="rk-menu__item">
                            <a href="/stores" class="rk-menu__link flashit-border"><span class="flashit"><i class="sign glyphicon glyphicon glyphicon-chevron-left"></i></span>&nbsp;دفاتر فروش</a>
                        </li>
                        <li class="rk-menu__item">
                            <a href="/" class="rk-menu__link">صفحه اصلی</a>
                        </li>
                        

                        
                        <li class="rk-menu__item">
                            <a href="/contact-us" class="rk-menu__link">ارتباط با ما</a>
                        </li>
                        
                        <li class="rk-menu__item">
                            <a href="/about-us" class="rk-menu__link">درباره ما</a>
                        </li>
                        
                        <li class="rk-menu__item" ng-hide="user.isauthenticated">
                            <a href="/signin" ng-click="$event.preventDefault();showSingninModal()" class="rk-menu__link">ورود | ثبت نام</a>
                        </li>
                        

                        
                    </ul>

                    <div kw-iranshemsh-cart style="margin-top: -36px;" class="hidden-xs">
                        

                    </div>
                    <form class="rk-search" style="visibility: hidden;">
                        <input type="text" placeholder="جستجو" id="urku-search" class="rk-search-field">
                        <label for="urku-search">
                            <svg>
                                <use xlink:href="/assets/img/symbols.svg#icon-search"></use>
                            </svg>
                        </label>
                    </form>
                </nav>
            </div>
            <div id="header-box" class="header-box" style="display: none;">
                <div class="header-content">
                    <div class="container">
                        <button id="header-box-close" class="close icon-navigate_cross"></button>
                        <div id="cart-content">
                            <ul>
                                <li ng-hide="cart.items.length == 0" ng-repeat="item in cart.items">
                                    <img style="float:right;position: relative;padding: 0 6px;" ng-src="{{item.imageurl}}"><span style="display: inline-block;"><span>{{item.title}}</span><div>{{addCommas(item.price.toString())}}&nbsp;تومان</div></span>
                                    <span title="حذف کالا از سبد" class="not-working .icon-envelope-alt glyphicon .glyphicon-remove" ng-click="removeProduct(item.productid, cart.id, $event)" style="float: left;margin: 8px 17px;font-size: 9pt;"><span class="hide-while-working">[حذف از سبد]</span></span>
                                    <spin id="qtd" ng-model="item.quantity" min="1" max="200" productid="{{item.productid}}" />
                                </li>
                            </ul>
                            <span class=".emptycart" ng-show="cart.totalcartproducts == 0">
                                سبد خرید شما خالی است
                            </span>
                            
                        </div>
                    </div>
                </div>
            </div>
        </header>
        


<div class="theme-top-margin">
    <a href="/stores" class="visible-xs .flashit-border header-notification-fullwidth"><span class="flashit-mobile"><i class="sign glyphicon glyphicon glyphicon-chevron-left"></i></span>&nbsp;دفاتر فروش</a>
</div>
<link href="/assets/css/sequence.css?v=1" rel="stylesheet" />

<div id="sequence" class="seq">
    <div class="seq-screen">
        <ul class="seq-canvas">
            

            <li>
                <div class="seq-model">
                    <img data-seq src="/assets/img/slider/fish.png" alt="سال 1397 مبارک" />
                </div>

                <div class="seq-title">
                    <h2 data-seq>برایتان سالی طلایی</h2>
                    <h2 data-seq>همراه با سلامتی و شادکامی آرزومندیم</h2>
                    <h2 data-seq><img src="https://emojipedia-us.s3.amazonaws.com/thumbs/120/google/119/glowing-star_1f31f.png" width="40" /> ایران شمش <img src="https://emojipedia-us.s3.amazonaws.com/thumbs/120/google/119/glowing-star_1f31f.png" width="40" /></h2>
                    <!--<h3 data-seq>در سراسر کشور</h3>-->
                </div>
            </li>

               
            

                
            
            

            

            
            
        </ul>
    </div>
    <style>
        .seq-poetry-space-top {
            margin-left: 110px !important;
        }

        .seq-poetry-space-bottom h2 {
            position: absolute;
            top: 54px;
            left: 0;
        }

        @media (max-width: 767px) {

            .seq-poetry-space-top {
                margin-left: initial !important;
            }

            .seq-poetry-space-bottom {
                position: initial;
                top: 54px;
                display: none;
            }


            .seq .seq-title a.button {
                position: absolute;
                bottom: 46px;
                width: 100%;
                font-size: 9pt;
                padding: 7px;
                left: 0px !important;
            }
        }
    </style>
    <fieldset class="seq-nav" aria-controls="sequence" aria-label="Slider buttons">
        <button type="button" class="seq-prev" aria-label="Previous">Previous</button>
        <button type="button" class="seq-next" aria-label="Next">Next</button>
    </fieldset>

    <ul role="navigation" aria-label="Pagination" class="seq-pagination">
        <li><a href="#step4" rel="step4" title="سال 1397 مبارک"><img src="/assets/img/slider/fish.png" /></a></li>
        
        
        
        
        
        
        
        
    </ul>
</div>

    <script src="/assets/js/sequence-hammer.min.js"></script>
    <script src="/assets/js/sequence-imagesloaded.pkgd.min.js"></script>
    <script src="/assets/js/sequence.min.js"></script>
    <script src="/assets/js/sequence-init.js"></script>
    <script>
        function checkseq () {
            var li = $("#sequence ul li");
            if (li.length != 0) {
                $(li).first().addClass("seq-in");
                cancelTimeoutOnClick();
            }
            else {
                clearTimeout(timerHandle);
                timerHandle = setTimeout(checkseq, 2000);
            }
        }

        function cancelTimeoutOnClick() {
            if (timerHandle) {
                clearTimeout(timerHandle);
                timerHandle = 0;
            }
        }

        var timerHandle = setTimeout(checkseq, 1000);
    </script>


        <section class="ae-container-fluid rk-main">
            <section class="ae-container-fluid ae-container-fluid--inner rk-portfolio">
                
                
                
                




<section class="ae-container-fluid">
    <div class="container-fluid">
        <div class="row .well checkout-process-helper-wrapper">
            <div class="col-md-3 col-sm-3 col-xs-3 text-center">
                <div class="text-content">
                    <div>
                        <svg viewBox="0 0 32 32" class="checkout-process-helper-icon">
                            <g filter="" style="width: 10px;height: 10px;">
                                <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#shopping-cart" style=""></use>
                            </g>
                        </svg>
                    </div><span class="badge badge-info">۱</span>&nbsp;سیمرغِ تو انتخاب کن
                </div>
            </div>
            <div class="col-md-3 col-sm-3 col-xs-3 text-center">
                <div class="text-content">

                    <div>
                        <svg viewBox="0 0 32 32" class="checkout-process-helper-icon">
                            <g filter="">
                                <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#lnr-user"></use>
                            </g>
                        </svg>
                    </div><span class="badge badge-info">۲</span>&nbsp;آدرستو تایید کن
                </div>
            </div>
            <div class="col-md-3 col-sm-3 col-xs-3 text-center">
                <div class="text-content">
                    <div>
                        <svg viewBox="0 0 32 32" class="checkout-process-helper-icon">
                            <g filter="">
                                <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#credit-card"></use>
                            </g>
                        </svg>
                    </div><span class="badge badge-info">۳</span>&nbsp;بعد از پرداخت آنلاین
                </div>
            </div>
            <div class="col-md-3 col-sm-3 col-xs-3 text-center">
                <div class="text-content">
                    <div>
                        <svg viewBox="0 0 32 32" class="checkout-process-helper-icon">
                            <g filter="">
                                <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#package"></use>
                            </g>
                        </svg>
                    </div><span class="badge badge-info">۴</span>&nbsp;درب منزل تحویلش بگیر
                </div>
            </div>
        </div>
    </div>
    <section class="ae-container-fluid ae-container-fluid--inner rk-portfolio">
        
        <div class="container">
            <div class="row gallery-row main-collection-part">

                <div class="col-md-12">
                    <div>
                        <div class="content hentry">
                            <ul class="nav nav-tabs" data-tabs="tabs" style="margin-bottom: 40px" id="fa_1_11">

                                <li class="active">
                                    <a data-toggle="tab" data-target="#fa_1_11_0" title="پلاک شمش سیمرغ طلای 24 عیار"><h2 style="font-size: 12px;font-weight: bold;margin-bottom: 0;padding-bottom: 2px;">پلاک شمش سیمرغ</h2></a>
                                </li>
                                <li class="">
                                    <a data-toggle="tab" data-target="#fa_1_11_1">دستبند</a>
                                </li>

                            </ul>
                            <div class="tab-content" style="padding-top: 0;background-color:#fff">
                                <div class="tab-pane active" id="fa_1_11_0">
                                    <!-- Begin Gallery Row -->
                                    <ul id="listProducts_fa_1_6" class="itemContainer" style="text-align: center;">
                                            <li>
                                                <div class="product-container" ng-click="showProductDetail('fa', 33, 32)">
                                                    <div class="hover-shadow">&nbsp;</div>
                                                    <div class="visible-shadow">&nbsp;</div>
                                                    <div class="li">
                                                        <div class="span2 gallery-item">
                                                            <span class="hover-surface hidden-phone hidden-tablet" dialog-title="سیمرغ 0.100 گرم " href="/products/detail/32?v=1" style="opacity: 0; display: inline;"><span class="gallery-icons"><a class="item-details-link" dialog-title="مشخصات محصول |  سیمرغ 0.100 گرم " href="/products/detail/32?v=1" onclick="return false;">مشخصات</a> </span> </span> <a href="/products/detail/32?v=1"> </a>
                                                            <div class="product-image"><img alt="سیمرغ 0.100 گرم " src="/myfiles/myimages/_sys/core.imageman/fa34/2.jpg" title="سیمرغ 0.100 گرم " /></div>
                                                            <a href="/products/detail/32?v=1"> </a>
                                                            <div class="project-details">
                                                                <a href="/products/detail/32?v=1">سیمرغ 0.100 گرم </a>
                                                                <div class="price" id="price"><img src="/Themes/shemshiran_com/core/stuff/images/price-icon.png" /><span class="changed_value">&nbsp;</span> <span class="value" style="display: none">160000</span><span class="weight" style="display: none">0.1</span></div>
                                                            </div>
                                                        </div>
                                                        <div class="preview-full-info-wrapper">
                                                            <a class="preview-full-info" title="سیمرغ 0.100 گرم " href="/products/detail/32?v=1"></a>
                                                            <div id="price" class="price preview-full-info-cover" style="top:10%">
                                                                <div style="display: none"><span id="reseller-price">30000</span><span id="bazzar-price">0</span><span class="value">160000</span><span class="weight">0.1</span></div>
                                                                <div class="seprator">
                                                                    <div>پرداخت شما</div>
                                                                    <div class="changed_value">&nbsp;</div>
                                                                </div>
                                                                
                                                                <span class="btn btn-success">اطلاعات بیشتر</span>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="product-container" ng-click="showProductDetail('fa', 33, 33)">
                                                    <div class="hover-shadow">&nbsp;</div>
                                                    <div class="visible-shadow">&nbsp;</div>
                                                    <div class="li">
                                                        <div class="span2 gallery-item">
                                                            <span class="hover-surface hidden-phone hidden-tablet" dialog-title="سیمرغ 0.150 گرم" href="/products/detail/33?v=1" style="opacity: 0; display: inline;"><span class="gallery-icons"><a class="item-details-link" dialog-title="مشخصات محصول |  سیمرغ 0.150 گرم" href="/products/detail/33?v=1" onclick="return false;">مشخصات</a> </span> </span> <a href="/products/detail/33?v=1"> </a>
                                                            <div class="product-image"><img alt="سیمرغ 0.150 گرم" src="/myfiles/myimages/_sys/core.imageman/fa34/2.jpg" title="سیمرغ 0.150 گرم" /></div>
                                                            <a href="/products/detail/33?v=1"> </a>
                                                            <div class="project-details">
                                                                <a href="/products/detail/33?v=1">سیمرغ 0.150 گرم</a>
                                                                <div class="price" id="price"><img src="/Themes/shemshiran_com/core/stuff/images/price-icon.png" /><span class="changed_value">&nbsp;</span> <span class="value" style="display: none">185000</span><span class="weight" style="display: none">0.15</span></div>
                                                            </div>
                                                        </div>
                                                        <div class="preview-full-info-wrapper">
                                                            <a class="preview-full-info" title="سیمرغ 0.150 گرم" href="/products/detail/33?v=1"></a>
                                                            <div id="price" class="price preview-full-info-cover" style="top:10%">
                                                                <div style="display: none"><span id="reseller-price">30000</span><span id="bazzar-price">0</span><span class="value">185000</span><span class="weight">0.15</span></div>
                                                                <div class="seprator">
                                                                    <div>پرداخت شما</div>
                                                                    <div class="changed_value">&nbsp;</div>
                                                                </div>
                                                                
                                                                <span class="btn btn-success">اطلاعات بیشتر</span>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="product-container" ng-click="showProductDetail('fa', 33, 34)">
                                                    <div class="hover-shadow">&nbsp;</div>
                                                    <div class="visible-shadow">&nbsp;</div>
                                                    <div class="li">
                                                        <div class="span2 gallery-item">
                                                            <span class="hover-surface hidden-phone hidden-tablet" dialog-title="سیمرغ 0.250 گرم" href="/products/detail/34?v=1" style="opacity: 0; display: inline;"><span class="gallery-icons"><a class="item-details-link" dialog-title="مشخصات محصول |  سیمرغ 0.250 گرم" href="/products/detail/34?v=1" onclick="return false;">مشخصات</a> </span> </span> <a href="/products/detail/34?v=1"> </a>
                                                            <div class="product-image"><img alt="سیمرغ 0.250 گرم" src="/myfiles/myimages/_sys/core.imageman/fa34/4.jpg" title="سیمرغ 0.250 گرم" /></div>
                                                            <a href="/products/detail/34?v=1"> </a>
                                                            <div class="project-details">
                                                                <a href="/products/detail/34?v=1">سیمرغ 0.250 گرم</a>
                                                                <div class="price" id="price"><img src="/Themes/shemshiran_com/core/stuff/images/price-icon.png" /><span class="changed_value">&nbsp;</span> <span class="value" style="display: none">225000</span><span class="weight" style="display: none">0.25</span></div>
                                                            </div>
                                                        </div>
                                                        <div class="preview-full-info-wrapper">
                                                            <a class="preview-full-info" title="سیمرغ 0.250 گرم" href="/products/detail/34?v=1"></a>
                                                            <div id="price" class="price preview-full-info-cover" style="top:10%">
                                                                <div style="display: none"><span id="reseller-price">30000</span><span id="bazzar-price">0</span><span class="value">225000</span><span class="weight">0.25</span></div>
                                                                <div class="seprator">
                                                                    <div>پرداخت شما</div>
                                                                    <div class="changed_value">&nbsp;</div>
                                                                </div>
                                                                
                                                                <span class="btn btn-success">اطلاعات بیشتر</span>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="product-container" ng-click="showProductDetail('fa', 33, 35)">
                                                    <div class="hover-shadow">&nbsp;</div>
                                                    <div class="visible-shadow">&nbsp;</div>
                                                    <div class="li">
                                                        <div class="span2 gallery-item">
                                                            <span class="hover-surface hidden-phone hidden-tablet" dialog-title="سیمرغ 0.5 گرم" href="/products/detail/35?v=1" style="opacity: 0; display: inline;"><span class="gallery-icons"><a class="item-details-link" dialog-title="مشخصات محصول |  سیمرغ 0.5 گرم" href="/products/detail/35?v=1" onclick="return false;">مشخصات</a> </span> </span> <a href="/products/detail/35?v=1"> </a>
                                                            <div class="product-image"><img alt="سیمرغ 0.5 گرم" src="/myfiles/myimages/_sys/core.imageman/fa34/5.jpg" title="سیمرغ 0.5 گرم" /></div>
                                                            <a href="/products/detail/35?v=1"> </a>
                                                            <div class="project-details">
                                                                <a href="/products/detail/35?v=1">سیمرغ 0.5 گرم</a>
                                                                <div class="price" id="price"><img src="/Themes/shemshiran_com/core/stuff/images/price-icon.png" /><span class="changed_value">&nbsp;</span> <span class="value" style="display: none">265000</span><span class="weight" style="display: none">0.5</span></div>
                                                            </div>
                                                        </div>
                                                        <div class="preview-full-info-wrapper">
                                                            <a class="preview-full-info" title="سیمرغ 0.5 گرم" href="/products/detail/35?v=1"></a>
                                                            <div id="price" class="price preview-full-info-cover" style="top:10%">
                                                                <div style="display: none"><span id="reseller-price">40000</span><span id="bazzar-price">0</span><span class="value">265000</span><span class="weight">0.5</span></div>
                                                                <div class="seprator">
                                                                    <div>پرداخت شما</div>
                                                                    <div class="changed_value">&nbsp;</div>
                                                                </div>
                                                                
                                                                <span class="btn btn-success">اطلاعات بیشتر</span>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="product-container" ng-click="showProductDetail('fa', 33, 40)">
                                                    <div class="hover-shadow">&nbsp;</div>
                                                    <div class="visible-shadow">&nbsp;</div>
                                                    <div class="li">
                                                        <div class="span2 gallery-item">
                                                            <span class="hover-surface hidden-phone hidden-tablet" dialog-title="سیمرغ 0.75 گرم" href="/products/detail/40?v=1" style="opacity: 0; display: inline;"><span class="gallery-icons"><a class="item-details-link" dialog-title="مشخصات محصول |  سیمرغ 0.75 گرم" href="/products/detail/40?v=1" onclick="return false;">مشخصات</a> </span> </span> <a href="/products/detail/40?v=1"> </a>
                                                            <div class="product-image"><img alt="سیمرغ 0.75 گرم" src="/myfiles/myimages/_sys/core.imageman/fa34/14.png" title="سیمرغ 0.75 گرم" /></div>
                                                            <a href="/products/detail/40?v=1"> </a>
                                                            <div class="project-details">
                                                                <a href="/products/detail/40?v=1">سیمرغ 0.75 گرم</a>
                                                                <div class="price" id="price"><img src="/Themes/shemshiran_com/core/stuff/images/price-icon.png" /><span class="changed_value">&nbsp;</span> <span class="value" style="display: none">290000</span><span class="weight" style="display: none">0.75</span></div>
                                                            </div>
                                                        </div>
                                                        <div class="preview-full-info-wrapper">
                                                            <a class="preview-full-info" title="سیمرغ 0.75 گرم" href="/products/detail/40?v=1"></a>
                                                            <div id="price" class="price preview-full-info-cover" style="top:10%">
                                                                <div style="display: none"><span id="reseller-price">0</span><span id="bazzar-price">0</span><span class="value">290000</span><span class="weight">0.75</span></div>
                                                                <div class="seprator">
                                                                    <div>پرداخت شما</div>
                                                                    <div class="changed_value">&nbsp;</div>
                                                                </div>
                                                                
                                                                <span class="btn btn-success">اطلاعات بیشتر</span>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="product-container" ng-click="showProductDetail('fa', 33, 36)">
                                                    <div class="hover-shadow">&nbsp;</div>
                                                    <div class="visible-shadow">&nbsp;</div>
                                                    <div class="li">
                                                        <div class="span2 gallery-item">
                                                            <span class="hover-surface hidden-phone hidden-tablet" dialog-title="سیمرغ 1 گرم" href="/products/detail/36?v=1" style="opacity: 0; display: inline;"><span class="gallery-icons"><a class="item-details-link" dialog-title="مشخصات محصول |  سیمرغ 1 گرم" href="/products/detail/36?v=1" onclick="return false;">مشخصات</a> </span> </span> <a href="/products/detail/36?v=1"> </a>
                                                            <div class="product-image"><img alt="سیمرغ 1 گرم" src="/myfiles/myimages/_sys/core.imageman/fa34/1.jpg" title="سیمرغ 1 گرم" /></div>
                                                            <a href="/products/detail/36?v=1"> </a>
                                                            <div class="project-details">
                                                                <a href="/products/detail/36?v=1">سیمرغ 1 گرم</a>
                                                                <div class="price" id="price"><img src="/Themes/shemshiran_com/core/stuff/images/price-icon.png" /><span class="changed_value">&nbsp;</span> <span class="value" style="display: none">315000</span><span class="weight" style="display: none">1</span></div>
                                                            </div>
                                                        </div>
                                                        <div class="preview-full-info-wrapper">
                                                            <a class="preview-full-info" title="سیمرغ 1 گرم" href="/products/detail/36?v=1"></a>
                                                            <div id="price" class="price preview-full-info-cover" style="top:10%">
                                                                <div style="display: none"><span id="reseller-price">60000</span><span id="bazzar-price">0</span><span class="value">315000</span><span class="weight">1</span></div>
                                                                <div class="seprator">
                                                                    <div>پرداخت شما</div>
                                                                    <div class="changed_value">&nbsp;</div>
                                                                </div>
                                                                
                                                                <span class="btn btn-success">اطلاعات بیشتر</span>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </li>
                                    </ul>
                                    <div class="clear-both"></div>

                                </div>
                                <div class="tab-pane" id="fa_1_11_1">
                                    <!-- Begin Gallery Row -->
                                    <ul id="listProducts_fa_1_6" class="itemContainer" style="text-align: center;">
                                            <li>
                                                <div class="product-container" ng-click="showProductDetail('fa', 38, 39)">
                                                    <div class="hover-shadow">&nbsp;</div>
                                                    <div class="visible-shadow">&nbsp;</div>
                                                    <div class="li">
                                                        <div class="span2 gallery-item">
                                                            <span class="hover-surface hidden-phone hidden-tablet" dialog-title="دستبند سیمرغ" href="/products/detail/39?v=1" style="opacity: 0; display: inline;"><span class="gallery-icons"><a class="item-details-link" dialog-title="مشخصات محصول |  دستبند سیمرغ" href="/products/detail/39?v=1" onclick="return false;">مشخصات</a> </span> </span> <a href="/products/detail/39?v=1"> </a>
                                                            <div class="product-image"><img alt="دستبند سیمرغ" src="/myfiles/myimages/_sys/core.imageman/fa39/1.jpg" title="دستبند سیمرغ" /></div>
                                                            <a href="/products/detail/39?v=1"> </a>
                                                            <div class="project-details">
                                                                <a href="/products/detail/39?v=1">دستبند سیمرغ</a>
                                                                <div class="price" id="price"><img src="/Themes/shemshiran_com/core/stuff/images/price-icon.png" /><span class="changed_value">&nbsp;</span> <span class="value" style="display: none">830000</span><span class="weight" style="display: none">0.5</span></div>
                                                            </div>
                                                        </div>
                                                        <div class="preview-full-info-wrapper">
                                                            <a class="preview-full-info" title="دستبند سیمرغ" href="/products/detail/39?v=1"></a>
                                                            <div id="price" class="price preview-full-info-cover" style="top:10%">
                                                                <div style="display: none"><span id="reseller-price">0</span><span id="bazzar-price">0</span><span class="value">830000</span><span class="weight">0.5</span></div>
                                                                <div class="seprator">
                                                                    <div>پرداخت شما</div>
                                                                    <div class="changed_value">&nbsp;</div>
                                                                </div>
                                                                
                                                                <span class="btn btn-success">اطلاعات بیشتر</span>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </li>
                                    </ul>
                                    <div class="clear-both"></div>

                                </div>

                            </div>

                        </div>
                    </div>
                </div>
            </div>
        </div>
       
        <div style="text-align:center;margin:10px 3px;">
            <a href="/seller/register">
                <img src="/assets/img/banner/درخواست_نمایندگی_فروش.gif?v=1">
            </a>
        </div>

        <div class="ae-grid">
            <div class="ae-grid__item item-lg--auto">
                
                <a href="/products/detail?dslang=fa&dscode=38&c=39" class="rk-item open-in-dialog">
                    <img src="/assets/img/banner/dastband-simorgh.jpg" alt="دستبند دو رو چرمی طلای سیمرغ">
                    <div class="item-meta">
                        <h2>منحصر به فرد باشید</h2>
                        <p>http://iranshemsh.com</p>
                    </div>
                </a>
            </div>
            <div class="ae-grid__item item-lg--auto">
                <a href="javascript:return void()" class="rk-item open-in-dialog">
                    <img src="/assets/img/پکیج-سیمرغ-ایران-شمش_3.jpg" alt="پلاک طلای نقش برجسته سیمرغ">
                    <div class="item-meta">
                        <h2>پلاک نقش برجسته طلای 24 عیار سیمرغ</h2>
                        <p>ایران شمش</p>
                    </div>
                </a>
                
            </div>

        </div>
        <div class="ae-grid">
            <div class="ae-grid__item item-lg--auto">
                <a href="#" class="rk-item" style="/*background-image: url(/assets/img/banner/abs_graph.jpg);*/height: 98.5%;background-size: contain;background-repeat: no-repeat;background-position: center;">
                    <div kw-iranshemsh-pricelist data-day="3" data-month="فروردین"></div>
                    
                    
                </a>
                
            </div>

            <div class="ae-grid__item item-lg--auto">
                <figure class="fullscreen">
                    <div kw-iranshemsh-videoplayer></div>
                </figure>
            </div>
            <div class="ae-grid__item item-lg--auto hidden-xs">
                <div class="ae-grid__item item-lg--auto">
                    <a href="javascript: return void();" class="rk-item">
                        <img src="/assets/img/شمش-سیمرغ-هدیه-لاکچری.jpg" alt="" />
                        <div class="item-meta">
                            <h2>ایران شمش</h2>
                            <p>http://iranshemsh.com</p>
                        </div>
                    </a>
                </div>
                
            </div>
        </div>
        <div class="ae-grid">
            <div class="ae-grid__item item-lg--auto">
                <a href="http://netbarg.com/tehran/d/c:product/64338/%D9%BE%D9%84%D8%A7%DA%A9-%D8%B4%D9%85%D8%B4-%D9%86%D9%82%D8%B4-%D8%A8%D8%B1%D8%AC%D8%B3%D8%AA%D9%87-%D8%B7%D9%84%D8%A7%DB%8C-24%D8%B9%DB%8C%D8%A7%D8%B1-%D8%A7%D8%B3%D8%AA%D8%A7%D9%86%D8%AF%D8%A7%D8%B1%D8%AF/" class="rk-item open-in-dialog">
                    <img src="/assets/img/banner/نت-برگ-ایران-شمش.jpg" alt="" />
                    <div class="item-meta">
                        <h2 style="font-size:13pt">فروش اینترنتی بیش از هزار عدد شمش</h2>
                        <br />
                        <h3 style="font-size:12pt">از طریق سایت نت برگ</h3>
                        <br />
                        <h3 style="font-size:12pt">در عرض 10 روز</h3>
                        
                    </div>
                </a>
            </div>
            <div class="ae-grid__item item-lg--auto">
                <a href="javascript:return void()" class="rk-item rk-item--flex background-cover" style="background:url(/assets/img/banner/shahnameh.jpg);background-repeat:no-repeat;background-size: cover;">
                    
                    <div class="item-meta">
                        
                        <p style="line-height: 60px;">
                            بسیمرغ آمد صدایی پدید<br />
                            که ای مرغ فرخنده ی پاک دید<br />
                            جهان یادگارست و ما رفتنی<br />
                            به گیتی نماند به جز مردمی
                        </p>
                    </div>
                </a>
            </div>
            <div class="ae-grid__item item-lg--auto grid-item-3dish">
                
                <div>

<style>
    .grid-item-3dish {
        overflow: hidden;
        background-color: #efefef;
        height: auto;
        margin-bottom: 5px;
        margin-right: 2px;
        margin-left: 2px;
        min-height: 345px;
    }

    .p_slider {
        width: 200px;
        /*height: 339px;*/
        height: 300px;
        position: absolute;
        left: 0;
        right: 0;
        bottom: 0;
        top: 0;
        margin: auto;
    }

        .p_slider .left, .p_slider .right {
            cursor: pointer;
            position: absolute;
            z-index: 10;
        }

    .p_slider__item {
        position: absolute;
        width: 200px;
        height: 200px;
        cursor: pointer;
        -webkit-transition-duration: 1.5s;
        transition-duration: 1.5s;
        transition-property: transform,left,opacity,-webkit-filter;
        text-align: center;
    }

        .p_slider__item img {
            /*width: 200px;*/
            width: 145px;
            -webkit-transform: scale(0);
            transform: scale(0);
            position: relative;
            -webkit-animation: scale_bounce 1.2s .4s forwards;
            animation: scale_bounce 1.2s .4s forwards;
            -webkit-box-reflect: below 4px -webkit-gradient(linear, left top, left bottom, from(transparent), color-stop(50%, transparent), to(rgba(255, 255, 255, 0.2)));
        }

        .p_slider__item:nth-of-type(1) {
            -webkit-transform: scale(0.6);
            transform: scale(0.6);
            left: -200px;
            -webkit-filter: blur(2px);
            opacity: 0.8;
            z-index: 1;
        }

        .p_slider__item:nth-of-type(2) {
            -webkit-transform: scale(1);
            transform: scale(1);
            left: 0px;
            z-index: 2;
        }

        .p_slider__item:nth-of-type(3) {
            -webkit-transform: scale(0.6);
            transform: scale(0.6);
            left: 200px;
            z-index: 1;
            -webkit-filter: blur(2px);
            opacity: 0.8;
        }

    .controls {
        position: absolute;
        width: 100%;
        top: 50%;
        -webkit-transform: translateY(-50%);
        transform: translateY(-50%);
    }

        .controls .left {
            float: left;
            cursor: pointer;
            position: relative;
            left: 40px;
        }

            .controls .left img {
                -webkit-transform: rotate(180deg);
                transform: rotate(180deg);
                -webkit-transition: all .4s;
                transition: all .4s;
                opacity: 0.2;
            }

                .controls .left img:hover {
                    opacity: 1;
                    cursor: pointer;
                }

        .controls .right {
            float: right;
            cursor: pointer;
            position: relative;
            right: 40px;
        }

            .controls .right img {
                -webkit-transition: all .4s;
                transition: all .4s;
                opacity: 0.2;
            }

                .controls .right img:hover {
                    opacity: 1;
                    cursor: pointer;
                }

    @-webkit-keyframes scale_bounce {
        0% {
            -webkit-transform: scale(0);
            transform: scale(0);
        }

        20% {
            -webkit-transform: scale(1.1);
            transform: scale(1.1);
        }

        40% {
            -webkit-transform: scale(0.98);
            transform: scale(0.98);
        }

        60% {
            -webkit-transform: scale(1.012);
            transform: scale(1.012);
        }

        80% {
            -webkit-transform: scale(0.995);
            transform: scale(0.995);
        }

        100% {
            -webkit-transform: scale(1);
            transform: scale(1);
        }
    }

    @keyframes scale_bounce {
        0% {
            -webkit-transform: scale(0);
            transform: scale(0);
        }

        20% {
            -webkit-transform: scale(1.1);
            transform: scale(1.1);
        }

        40% {
            -webkit-transform: scale(0.98);
            transform: scale(0.98);
        }

        60% {
            -webkit-transform: scale(1.012);
            transform: scale(1.012);
        }

        80% {
            -webkit-transform: scale(0.995);
            transform: scale(0.995);
        }

        100% {
            -webkit-transform: scale(1);
            transform: scale(1);
        }
    }
</style>
<div class='p_slider'>
    <div class='p_slider__item'>
        <img src='/assets/img/3dish/lutos_1g.png'>
    </div>
    <div class='p_slider__item'>
        <img src='/assets/img/3dish/lutos_1g.png'>
    </div>
    <div class='p_slider__item'>
        <img src='/assets/img/3dish/lutos_1g.png'>
    </div>
</div>
<div class='controls'>
    <div class='left'>
        <img src='/assets/img/3dish/arrow.png'>
    </div>
    <div class='right'>
        <img src='/assets/img/3dish/arrow.png'>
    </div>
</div>

                </div>
            </div>
        </div>
        <div class="ae-grid">
            <div class="ae-grid__item item-lg--auto">
                <a href="http://www.tala.ir/news/detail/44829" class="rk-item">
                    <img src="/assets/img/tala-naghsh-barjaste-simorgh.jpg" alt="پلاک طلای نقش برجسته سیمرغ">
                    <div class="item-meta">
                        <h2>«ایران شمش»</h2>
                        <p>ویژگیهای منحصر بفرد</p>
                    </div>
                </a>
            </div>
            <div class="ae-grid__item item-lg--auto">
                <a href="/qr" class="rk-item">
                    <img src="/assets/img/iranshemsh-qr.jpg" alt="">
                    <div class="item-meta">
                        <h2>بررسی کد محصول</h2>
                        <p>کلیک کنید</p>
                    </div>
                </a>
            </div>
            <div class="ae-grid__item item-lg--auto">
                <a href="/seller/register" class="rk-item">
                    <img src="/areas/khanwebiranshemsh/_images/info/representative.jpg" alt="">
                    <div class="item-meta">
                        <h2>ایران شمش</h2>
                        <p>http://iranshemsh.com</p>
                    </div>
                </a>
            </div>
            <div class="ae-grid__item item-lg--auto">
                <a href="/رهگیری-مرسوله-پستی" class="rk-item rk-item--flex background-cover" target="_blank" style="background-image: url(/assets/img/banner/postarm.jpg);    max-height: 184px;">
                    
                    <div class="item-meta">
                        <h2>رهگیری مرسوله پستی</h2>
                        <p>کلیک کنید</p>
                    </div>
                </a>
            </div>
        </div>
        <div class="ae-grid">
            <div class="ae-grid__item item-sm--auto">
                <a href="https://facebook.com/iranshemsh" class="rk-item">
                    <img src="/assets/img/social/facebook.jpg" alt="">
                    
                </a>
            </div>
            <div class="ae-grid__item item-sm--auto">
                
                <a href="https://t.me/joinchat/AAAAADwwobn0kMFiTkDeRA" class="rk-item">
                    <img src="/assets/img/social/telegram.jpg" alt="">
                    
                </a>
            </div>
            <div class="ae-grid__item item-sm--auto">
                <a href="https://instagram.com/iranshemsh" class="rk-item">
                    <img src="/assets/img/social/instagram.jpg" alt="">
                    
                </a>
            </div>
        </div>
    </section>
</section>




            </section>
        </section>
        <footer class="ae-container-fluid rk-footer" ng-class="{'makeroom-for-mobile-sticky-footer' : cart.items.length!=0}">
            <div class="ae-grid ae-grid--collapse">
                <div class="ae-grid__item item-lg-4 au-xs-ta-center au-lg-ta-left">
                    <ul class="rk-menu rk-footer-menu">
                        <li class="rk-menu__item">
                            <a href="/about-us" class="rk-menu__link">درباره ایران شمش</a>
                        </li>
                        <li class="rk-menu__item">
                            <a href="/contact-us" class="rk-menu__link">ارتباط با ایران شمش</a>
                        </li>
                    </ul>
                    
                </div>
                <div class="ae-grid__item item-lg-4 au-xs-ta-center">
                    <a href="http://facebook.com/iranshemsh" class="rk-social-btn ">
                        <svg>
                            <use xlink:href="/assets/img/symbols.svg#icon-facebook"></use>
                        </svg>
                    </a><a href="#" class="rk-social-btn ">
                        <svg>
                            <use xlink:href="/assets/img/symbols.svg#icon-twitter"></use>
                        </svg>
                    </a><a href="http://instagram.com/iranshemsh" class="rk-social-btn ">
                        <svg>
                            <use xlink:href="/assets/img/symbols.svg#icon-pinterest"></use>
                        </svg>
                    </a><a href="https://t.me/iranshemsh" class="rk-social-btn ">
                        <svg>
                            <use xlink:href="/assets/img/symbols.svg#icon-tumblr"></use>
                        </svg>
                    </a>
                    <div style="margin-top:10px;">
                        <p class="rk-footer__text rk-footer__contact "> <span class="ae-u-bold">Email: </span><span class="ae-u-bolder"> <a href="#0" class="rk-dark-color ">info [at] iranshemsh.com</a></span></p>
                        <p class="rk-footer__text rk-footer__by">تمام حقوق برای<a href="http://iranshemsh.com" class="ae-u-bolder">ایران شمش</a>محفوظ است</p>
                        <a href="http://khaneweb.com" style="opacity:0">خانه وب</a>
                    </div>
                </div>
                <div class="ae-grid__item item-lg-4 au-xs-ta-center au-lg-ta-right">
                    <ul class="rk-menu rk-footer-menu">
                        <li class="rk-menu__item">
                            <a href="/term-of-services" class="rk-menu__link">قوانین و مقررات</a>
                        </li>
                        <li class="rk-menu__item">
                            <a href="/qr" class="rk-menu__link">سنجش اصالت کالا</a>
                        </li>
                    </ul>
                </div>
            </div>
        </footer>
        <div class="mobile-sticky-footer hidden-lg hidden-md" ng-class="{'close' : cart.items.length==0, 'open' : cart.items.length!=0}" ng-click="prepareForShowCheckout()">
            خرید خود را نهایی کنید &nbsp;&nbsp;>
        </div>
        <!-- Modal -->
        <div class="_modal fade modal-fullscreen" id="productDetail" tabindex="-1" role="dialog" aria-labelledby="">
            <div class="modal-dialog modal-lg" role="document">
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true" class="button">&times;</span></button>
                        
                        <div kw-iranshemsh-cart-nopopulate style="margin-bottom:7px;" class="hidden-xs hidden-sm">
                        </div>
                        <ul style="display: initial; float: left; margin-left: 15px; margin-top: 14px;">
                            <li id="header-cart-mobile" class="link header-cart-mobile visible-xs-block hidden-md hidden-lg">
                                <span><span class="product-count">{{cart.totalcartproducts}}</span><img src="/Areas/KhanwebIranShemsh/_files/cart/cart-iranshemsh.png"></span>
                            </li>
                        </ul>
                    </div>
                    <div class="modal-body">
                        <div kw-iranshemsh-product-detail ng-show="checkout == false || cart.length == 0"></div>
                        <div kw-iranshemsh-checkout ng-show="checkout == true && cart.length != 0" style="overflow:hidden;"></div>
                        
                    </div>
                </div>
            </div>
        </div>

        

        

        

        <script type="text/javascript">
            String.prototype.toFaDigit = function () {
                return this.replace(/\d+/g, function (digit) {
                    var ret = '';
                    for (var i = 0, len = digit.length; i < len; i++) {
                        ret += String.fromCharCode(digit.charCodeAt(i) + 1728);
                    }

                    return ret;
                });
            };
        </script>

        
<!-- Release (Footer) -->


        <script type="text/javascript">
            function addCommas(nStr) {
                nStr += '';
                x = nStr.split('.');
                x1 = x[0];
                x2 = x.length > 1 ? '.' + x[1] : '';
                var rgx = /(\d+)(\d{3})/;
                while (rgx.test(x1)) {
                    x1 = x1.replace(rgx, '$1' + ',' + '$2');
                }
                return x1 + x2;
            }

            function removeCommas(str) {
                return (str.replace(/,/g, ''));
            }

            function calculateNewPrice(price) {
                $('.price').each(function (i) {
                    try {
                        var o = removeCommas($(this).find('.value').text().trim());
                        var b = removeCommas($(this).find('#bazzar-price').text().trim());
                        var w = $(this).find('.weight').text().trim();

                        var r = parseFloat(removeCommas($(this).find('#reseller-price').text().trim()));
                        $(this).find(".reseller-price").html(addCommas(r / 10).toFaDigit() + '  تومان ');

                        if ((o.length != 0 && o != '0') && (w.length != 0 && w != '0') && (o.length != 0 && o != '-1')) {
                            var oDecimal = parseFloat(o);
                            var oBazzar = parseFloat(b);

                            var wDecimal = parseFloat(w);

                            price = parseFloat(price);
                            var newprice = ((w * 995) / 750) * price + oDecimal;
                            var bazzarprice = ((w * 995) / 750) * price + oBazzar;

                            if (!isNaN(newprice) && price != -1 && newprice.toString().toFaDigit) {
                                newprice.toString().toFaDigit();
                            }

                            if (isNaN(newprice) || price == -1) {
                                $(this).find('.changed_value').text('تماس بگیرید');
                                $(this).find('#changed_value').text('تماس بگیرید');
                                $(this).find('#changed_value_bazzar').text('تماس بگیرید');
                            }
                            else {
                                var finalPrice = addCommas(Math.round(newprice / 10)).toFaDigit();

                                var finalPrice_bazzar = addCommas(Math.round(bazzarprice / 10)).toFaDigit();

                                $(this).find('.changed_value').text(finalPrice + '  تومان ');
                                $(this).find('#changed_value').text(finalPrice + ' تومان ');
                                $(this).find('#changed_value_bazzar').text(finalPrice_bazzar + ' تومان ');
                            }
                        }
                        else {
                            $(this).find('.changed_value').text('تماس بگیرید');
                            $(this).find('#changed_value').text('تماس بگیرید');
                            $(this).find('#changed_value_bazzar').text('تماس بگیرید');
                        }
                    }
                    catch (ex) { console.log("khaneweb log: " + ex); }
                });
            }

            $(document).ready(function () {
                //init_cart_control();

                $.getJSON('http://webtools.khaneweb.ir/application/core.webtools.gold/components/service_proxy.svc/' +
                                  'GetCurrentGoldValue18?$format=json&$callback=?',
                        function (response) {
                            calculateNewPrice(response[0]);
                        });

            });

        </script>

        <script>
            /* mobile header cart */
            //$(document).on("click", "#header-cart-mobile, #header-box, #header-box-close", function (e) {
            $(document).on("click", "#header-cart-mobile, #header-box-close", function (e) {
                if ($('#header-box').css('display') == 'block') {
                    //$(".header-box").css('display', '');

                    //$(".header-content").slideUp("slow");
                    $("#header-box").slideUp("slow");
                }
                else {
                    //$(".header-box").css('display', 'block');
                    $("#header-box").slideDown("slow");
                    //$(".header-content").slideDown("slow");

                    $('#productDetail').modal('hide');
                }
            });

            // click on active windows should not close cart
            //$('.header-content').click(function (event) {
            //    debugger;
            //    if (!$(event.toElement).hasClass("close"))
            //        event.stopPropagation();
            //});
            /* end mobile header cart */
        </script>

        <script type="text/javascript">
            $(document).ready(function () {
                $(".dropdown, .btn-group").hover(function () {
                    var dropdownMenu = $(this).children(".dropdown-menu");
                    if (!dropdownMenu.is(":visible")) {
                        dropdownMenu.parent().toggleClass("open");
                    }
                });

                $(".dropdown, .btn-group").mouseleave(function () {
                    var dropdownMenu = $(this).children(".dropdown-menu");
                    if (dropdownMenu.is(":visible")) {
                        dropdownMenu.parent().toggleClass("open");
                    }
                });

                jQuery('#productDetail').on('hidden.bs.modal', function (e) {
                    //jQuery.removeData(jQuery('a.sp-current-big img'), 'elevateZoom');//remove zoom instance from image
                    //jQuery('.zoomContainer').remove();// remove zoom container from DOM
                });

                $('#productDetail').on('shown.bs.modal', function () {
                    //$("a.sp-current-big img").ezPlus({
                    //    zoomType: "inner",
                    //    cursor: "crosshair"
                    //});
                })
            });
        </script>

        
        
    </div>
    <div id="lightbox-pop-up" class="row lightbox-pop-up" style="display:none;">
        <div class="lightbox-box col-md-6 col-md-push-3 col-sm-10 col-sm-push-1 col-xs-10 col-xs-push-1 large-centered">
            <a onclick="updateLightboxStatusCookieAuto()" class="" title="مزایای عضویت در کانال تلگرام" href="/landing/telegram" style="position: absolute;left :20px;right: 0;
               top: 20px;
               bottom: 45px;z-index: 1;
               "></a>
            <a href="javascript: return void(0)" class="lightbox-close-button" id="lightbox-close-button">&#10006;</a>
            <h3 class="h3">عضویت سودمند در کانال ایران شمش</h3>
            <div class="row">
                <div class="col-md-12 popup-image-wrapper"><img src="/assets/landing/telegram/img/telegram-landing.png">
                    <div class="col-md-12 event-wrapper">
                        <span class="event-content">اولین قرعه کشی 5 اسفند به مناسبت روز عشق و جشن سپندارمذگان</span>
                    </div>
                </div>
                <div class="col-md-10 col-md-push-1">
                <ul>
                    <li>۵۰۰۰ تومان تخفیف مستقیم برای هر خرید بگیر</li>
                    <li>تخفیف های مناسبتی ما رو از دست نده</li>
                    <li>شانستو برای برنده شدن شمش طلا در قرعه کشی های دوره ای ایران شمش امتحان کن</li>
                    </ul>
                    <a title="مزایای عضویت در کانال تلگرام" href="/landing/telegram" class="more-info">اطلاعات بیشتر</a>

                    <a class="custom-pulse" onclick="updateLightboxStatusCookieAuto()" title="عضویت در کانال ایران شمش" href="https://t.me/joinchat/AAAAADwwobn0kMFiTkDeRA">همین الان می خوام عضو بشم</a>
                    <label class="vertical-align-middle">عدم نمایش&nbsp;<input type="checkbox" id="popup_checkbox" class="vertical-align-middle" /></label>
                </div>

            </div>
            
        </div>
    </div>

</body>
</html>