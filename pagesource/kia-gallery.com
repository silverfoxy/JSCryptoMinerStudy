

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head><meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" /><title>
	کیا گالری
</title><link href="css/bootstrap.min.css" rel="stylesheet" /><link href="css/MainFaCss.css" rel="stylesheet" /><link href="icomoon/icomoonstyle.css" rel="stylesheet" />

    <script src="JS/jquery-3.0.0.min.js"></script>
    <script src="JS/jquery-migrate-1.4.1.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    
    <link rel="stylesheet" href="menu/megamenuFa.css" />
    <!-- Mega Menu Stylesheet -->
    <link href="owl/owl.theme.css" rel="stylesheet" /><link href="owl/owl.carousel.css" rel="stylesheet" />
    <script src="owl/owl.carousel.min.js"></script>
    <link href="CSS/MazCSS.css" rel="stylesheet" />
    <script type="text/javascript" src="menu/megamenu_plugins.js"></script>
    <!-- Mega Menu Plugins -->
    <script type="text/javascript" src="menu/megamenu.min.js"></script>
    <!-- Mega Menu Script -->



    <link rel="stylesheet" type="text/css" href="dlmenu/component.css" />
    <script src="dlmenu/modernizr.custom.js"></script>
    <script src="dlmenu/jquery.dlmenu.js"></script>


    <script>


        $(document).ready(function ($) {
            $("#searchmenu").click(function () {
               
                setTimeout(
           function () {
               $('#searchtext').focus();
           },
           500);
            });

            var h = $(window).height();

            var w = $(window).width();

            $('.main-con').css('min-height', h + 'px');

            $('.megamenu').megaMenuCompleteSet({
                menu_speed_show: 300, // Time (in milliseconds) to show a drop down
                menu_speed_hide: 200, // Time (in milliseconds) to hide a drop down
                menu_speed_delay: 200, // Time (in milliseconds) before showing a drop down
                menu_effect: 'open_close_slide', // Drop down effect, choose between 'hover_fade', 'hover_slide', etc.
                menu_click_outside: 1, // Clicks outside the drop down close it (1 = true, 0 = false)
                menu_show_onload: 0, // Drop down to show on page load (type the number of the drop down, 0 for none)
                menu_responsive: 1 // 1 = Responsive, 0 = Not responsive

            });

            $(function () {
                $('#dl-menu').dlmenu({
                    animationClasses: { in: 'dl-animate-in-1', out: 'dl-animate-out-1' }
                });
            });
          
            //$('li.megamenu_button > a').click(function () {
            //    $('#icon').toggleClass('icon-menu2 icon-close');
            //});

           

          
        });
 

                $(window).scroll(function () {
                    var top = $(this).scrollTop()
                    var w = $(window).width();

                    if (w > 767) {
                        if (top > 50) {
                            $('.logo-col').css('position', 'absolute').css('display', 'none');
                            $('.icontitle').css('display', 'none');
                            $('.head-row').addClass('scrolled');
                        }
                        else {
                            $('.logo-col').css('position', 'initial').css('display', 'block');
                            $('.icontitle').css('display', 'inline-block');
                            $('.head-row').removeClass('scrolled');
                        }
                    }
                });
           
 $(window).load(function () {
                var top = $(this).scrollTop()
                    var w = $(window).width();

                if (w > 767) {
                    if (top > 50) {
                        $('.logo-col').css('position', 'absolute').css('display', 'none');
                        $('.icontitle').css('display', 'none');
                        $('.head-row').addClass('scrolled');
                    }
                    else {
                        $('.logo-col').css('position', 'initial').css('display', 'block');
                        $('.icontitle').css('display', 'inline-block');
                        $('.head-row').removeClass('scrolled');
                    }
                }
            });

    </script>
    <script>
      
    </script>
    <script type="text/javascript">

        $(document).ready(function () {

            $('#searchtext').keypress(function (e) {
                if (e.which == 13) {//Enter key pressed
                    $('#btnsearch').click();//Trigger search button click event
                    return false;
                }
            });
            $('#search2').keypress(function (e) {
                if (e.which == 13) {//Enter key pressed
                    $('#btnsearch2').click();//Trigger search button click event
                    return false;
                }
            });

         
        });


       
        function searchqshop() {
            window.location.href = "ShopSearchFa.aspx?q=" + $('#searchtext').val();

        }

        function searchq() {
            window.location.href = "SearchResultFa.aspx?q=" + $('#searchtext').val() + $('#search2').val();

        }
    </script>
 
    
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-109935461-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-109935461-1');
</script>
    
    <link href="CSS/hilifont.css" rel="stylesheet" />

          <script src="js/packery-docs.min.js"></script>

     <script type="text/javascript">

        $(document).ready(function ($) {

            var h = $(window).height();
            var w = $(window).width();

            $('.slider-item').css('max-height', h + 'px');


            //if (w < 1024) {
            //    $('.grayscale').removeClass('grayscale');
            //}

            $("#slider").owlCarousel({
               autoPlay: true,
                addClassActive: true,
                navigation: true,
                slideSpeed: 1000,
                singleItem: true,

                pagination: false,
                navigationText: ["<span class='icon-left'></span>", "<span class='icon-right'></span>"],

                beforeMove: function () {
                    var caption = $(".owl-item .caption");
                    caption.fadeOut(1);
                },
                afterMove: function () {
                    // AFTER going to next slide (show captions)
                    var caption = $(".owl-item.active .caption");
                    caption.delay(1100).slideToggle(600);
                },
            });
         $(window).load(function () {

             $(function () {
                 $('#layout').packery({

                     // options
                     //percentPosition: true,
                     itemSelector: '.item',
                     gutter: 0
                 });
             });
         });
         $('a[href^="#"]').click(function (event) {
             event.preventDefault();
         });


        });

</script>
       <meta property="og:image" content="http://www.kia-gallery.com/images/oglogo.png"">
    <meta property="og:title" content=" گالری کیا">
        <meta property="og:description" content="مجموعه ای از طرحهای نوآور و خلاقانه از ترکیب طلا ، چرم و سنگ در عرصه طلا و جواهر">
  
</head>
<body style="background:url(img/bg.jpg);background-repeat:no-repeat;background-size:100%">

    <form name="aspnetForm" method="post" action="./" id="aspnetForm">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="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" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="DEA76D79" />
<input type="hidden" name="__VIEWSTATEENCRYPTED" id="__VIEWSTATEENCRYPTED" value="" />

   


        <header>
            <div class="row head-row">



                <div class="row top-menu-row">
                    <div class="container">
                        <div class="col-sm-6 kia-col">
                            <ul>
                                <li>
                                    <a href="DefaultEn.aspx" id="ctl00_langchange" class="en">En
                                    </a>
                                </li>
                                <li>
                                    <a href="MapFa.aspx">
                                        <span class="icon icon-pin"></span>
                                        <span class="icontitle hidden-xs">شعب
                                        </span>
                                    </a>
                                </li>
                                 <li class="visible-xs">
                                    <a href="tel:02122771934" title="تماس با کیا گالری"> <span class="icon icon-phone"></span></a>
                                </li>
                                <li class="hidden-xs">
                                    <a href="http://www.facebook.com/KiaGallery" id="ctl00_snfacebook" target="_blank">
                                        <span class="icon icon-facebook"></span>
                                    </a>
                                </li>
                                <li class="hidden-xs">
                                    
                                </li>
                                <li class="hidden-xs">
                                    <a href="http://instagram.com/kiagallery" id="ctl00_sninstagram" target="_blank">
                                        <span class="icon icon-instagram"></span>
                                    </a>
                                </li>
                                
                                <li class="hidden-xs">
                                    <a href="http://www.aparat.com/kiagallery" id="ctl00_snaparat" target="_blank">
                                        <span class="icon icon-aparat"></span>
                                    </a>
                                </li>

                                <li class="hidden-xs">
                                    <a href="http://telegram.me/kiagallery_bot" id="ctl00_sntelegram" target="_blank">
                                        <span class="icon icon-telegram"></span>
                                    </a>
                                </li>
                                <li class="hidden-xs">
                                    <a href="https://twitter.com/KiaGallery" id="ctl00_sntwitter" target="_blank">
                                        <span class="icon icon-twitter"></span>
                                    </a>
                                </li>


                            </ul>
                        </div>
                        <div class="col-sm-6 user-col">
                            <ul>
                                <li>
                                    <a href="MyProfileFa.aspx" title="پروفایل" class="blacks">
                                        <span class="icon icon-user"></span>
                                        <span class="icontitle">
                                            ورود

                                        </span>
                                    </a>
                                </li>

                                
                                <li>
                                    <a href="MemberBasketFa.aspx" title="سبد خرید" class="blacks">
                                        <span class="icon icon-basket"></span>
                                        <span class="basket-count">
                                            0

                                        </span><span class="icontitle hidden-xs">سبد خرید
                                        </span>
                                    </a>


                                </li>
                                <li>

                                    

                                </li>
                                
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="container menu-container">
                    <div id="dl-menu" class="dl-menuwrapper visible-xs">
                        <button>
                            
                        </button>
                        <a href="DefaultFa.aspx">
                            <img src="images/KiaGalleryLogo.svg" class="mlogo" />

                        </a>


                        <ul class="dl-menu">
                            <li><a href="DefaultFa.aspx">خانه</a>
                            </li>

                            <li><a href="#">گالری</a>
                                <ul class="dl-submenu">
                                    <li class="dl-back"><a href="#">بازگشت</a></li>
                                       

                                            <li>
                                                <a href='  FreePageGalleryFa.aspx?Id=8'>

                                                    کالکشن زمستان
                                                </a>
                                            </li>


                                        
                                    

                                            <li>
                                                <a href='  GalleryFa.aspx?t=5'>

                                                    انگشتر
                                                </a>
                                            </li>


                                        

                                            <li>
                                                <a href='  GalleryFa.aspx?t=10'>

                                                    گوشواره
                                                </a>
                                            </li>


                                        

                                            <li>
                                                <a href='  GalleryFa.aspx?t=9'>

                                                    دستبند
                                                </a>
                                            </li>


                                        

                                            <li>
                                                <a href='  GalleryFa.aspx?t=8'>

                                                    گردنبند
                                                </a>
                                            </li>


                                        

                                            <li>
                                                <a href='  GalleryFa.aspx?t=11'>

                                                    زنجیر ساعت
                                                </a>
                                            </li>


                                        

                                            <li>
                                                <a href='  GalleryFa.aspx?t=14'>

                                                    پابند
                                                </a>
                                            </li>


                                        

                                            <li>
                                                <a href='  GalleryFa.aspx?t=13'>

                                                    کودک
                                                </a>
                                            </li>


                                        
                                    <li>
                                        <a href="GalleryFa.aspx?t=0">همه محصولات
                                        </a>
                                    </li>
                                </ul>
                            </li>


                            <li>
                                <a href="#">فروشگاه</a>
                                <ul class="dl-submenu">
                                    <li class="dl-back"><a href="#">بازگشت</a></li>
                                      

                                            <li>
                                                <a href='  FreePageShopFa.aspx?Id=9'>

                                                    کالکشن  زمستان
                                                </a>
                                            </li>


                                        
                                    

                                            <li>
                                                <a href='  ShopFa.aspx?t=5'>

                                                    انگشتر
                                                </a>
                                            </li>
                                        

                                            <li>
                                                <a href='  ShopFa.aspx?t=10'>

                                                    گوشواره
                                                </a>
                                            </li>
                                        

                                            <li>
                                                <a href='  ShopFa.aspx?t=9'>

                                                    دستبند
                                                </a>
                                            </li>
                                        

                                            <li>
                                                <a href='  ShopFa.aspx?t=8'>

                                                    گردنبند
                                                </a>
                                            </li>
                                        

                                            <li>
                                                <a href='  ShopFa.aspx?t=11'>

                                                    زنجیر ساعت
                                                </a>
                                            </li>
                                        

                                            <li>
                                                <a href='  ShopFa.aspx?t=14'>

                                                    پابند
                                                </a>
                                            </li>
                                        

                                            <li>
                                                <a href='  ShopFa.aspx?t=13'>

                                                    کودک
                                                </a>
                                            </li>
                                        
                                    <li>
                                        <a href="ShopFa.aspx?t=100">همه محصولات
                                        </a>
                                    </li>
                                </ul>
                            </li>
                            <li><a href="VideosFa.aspx">ویدئو</a>
                            </li>

                            <li><a href="NewsArchiveFa.aspx">اخبار</a>
                            </li>

                            <li><a href="AboutFa.aspx">درباره ما</a>
                            </li>
                            <li>

                                <a href="#">تماس با ما</a>

                                <ul class="dl-submenu">
                                    <li class="dl-back"><a href="#">بازگشت</a></li>
                                    <li>
                                        <a href="ContactFa.aspx">ارسال پیام
                                        </a>
                                    </li>

                                    <li>
                                        <a href="MapFa.aspx">شعب تهران 
                                        </a>
                                    </li>
                                    <li>
                                        <a href="MapFa.aspx#cities">شعب شهرستان 
                                        </a>
                                    </li>
                                    <li>
                                        <a href="CareersFa.aspx">همکاری با ما
                                        </a>
                                    </li>
                                </ul>
                            </li>

                            <li class="search-li">


                                <input type="text" id="search2" placeholder="جستجو" />

                                <a onclick="searchq();" id="btnsearch2" type="button" value="default action" class="icon">
                                    <span class="icon-search"></span>
                                </a>

                            </li>
                        </ul>

                    </div>
                    <div class="row menu-row hidden-xs">
                        <div class="row">
                            <div class="logo-col">
                                <a href="DefaultFa.aspx" title="خانه">
                                    <img src="images/KiaGalleryLogo.svg" />

                                </a>

                            </div>
                        </div>
                        <div class="row">


                            <nav class="megamenu_container megamenu_light_bar megamenu_light">
                                <!-- Begin Menu Container -->
                                <ul class="megamenu">
                                    <!-- Begin Mega Menu -->


                                    <li class="megamenu_button"><a href="#_">

                                        <span id="icon" class="icon-menu"></span>
                                    </a></li>

                                    <li><a href="DefaultFa.aspx" class="megamenu_drop">خانه</a></li>
                                    <li style="width: 93px"><a href="#_" class="megamenu_drop">گالری</a><!-- Begin Item -->


                                        <div class="dropdown_2columns dropdown_container">
                                            <!-- Begin Item Container -->

                                            <div class="row gallery-sub-con">
                                                

                                                <div class="col-md-12">
                                                    
                                                    <ul class="gallery-sub">

                                                                    

                                            <li>
                                                <a href='  FreePageGalleryFa.aspx?Id=8'>

                                                    کالکشن زمستان
                                                </a>
                                            </li>


                                        
                                                        

                                                                <li data-img="images/bg-gallery-2.jpg">
                                                                    <a href='  GalleryFa.aspx?t=5'>

                                                                        انگشتر
                                                                    </a>
                                                                </li>


                                                            

                                                                <li data-img="images/bg-gallery-2.jpg">
                                                                    <a href='  GalleryFa.aspx?t=10'>

                                                                        گوشواره
                                                                    </a>
                                                                </li>


                                                            

                                                                <li data-img="images/bg-gallery-2.jpg">
                                                                    <a href='  GalleryFa.aspx?t=9'>

                                                                        دستبند
                                                                    </a>
                                                                </li>


                                                            

                                                                <li data-img="images/bg-gallery-2.jpg">
                                                                    <a href='  GalleryFa.aspx?t=8'>

                                                                        گردنبند
                                                                    </a>
                                                                </li>


                                                            

                                                                <li data-img="images/bg-gallery-2.jpg">
                                                                    <a href='  GalleryFa.aspx?t=11'>

                                                                        زنجیر ساعت
                                                                    </a>
                                                                </li>


                                                            

                                                                <li data-img="images/bg-gallery-2.jpg">
                                                                    <a href='  GalleryFa.aspx?t=14'>

                                                                        پابند
                                                                    </a>
                                                                </li>


                                                            

                                                                <li data-img="images/bg-gallery-2.jpg">
                                                                    <a href='  GalleryFa.aspx?t=13'>

                                                                        کودک
                                                                    </a>
                                                                </li>


                                                            
                                                        <li>
                                                            <a href="GalleryFa.aspx?t=0">همه محصولات
                                                            </a>
                                                        </li>
                                                    </ul>
                                                </div>
                                                <div class="col-md-6 col-sm-4"></div>


                                            </div>
                                        </div>
                                        <!-- End Item Container -->


                                    </li>
                                    <!-- End Item -->

                                    <li><a href="#_" class="megamenu_drop">فروشگاه</a>


                                        <div class="dropdown_2columns dropdown_container">

                                            <div class="row" style="position: relative">


                                                <div class="gallery-sub-con col-sm-12">

                                                    <ul class="gallery-sub">
                                                                 

                                            <li>
                                                <a href='  FreePageShopFa.aspx?Id=9'>

                                                    کالکشن  زمستان
                                                </a>
                                            </li>


                                        
                                                        

                                                                <li>
                                                                    <a href='  ShopFa.aspx?t=5'>

                                                                        انگشتر
                                                                    </a>
                                                                </li>
                                                            

                                                                <li>
                                                                    <a href='  ShopFa.aspx?t=10'>

                                                                        گوشواره
                                                                    </a>
                                                                </li>
                                                            

                                                                <li>
                                                                    <a href='  ShopFa.aspx?t=9'>

                                                                        دستبند
                                                                    </a>
                                                                </li>
                                                            

                                                                <li>
                                                                    <a href='  ShopFa.aspx?t=8'>

                                                                        گردنبند
                                                                    </a>
                                                                </li>
                                                            

                                                                <li>
                                                                    <a href='  ShopFa.aspx?t=11'>

                                                                        زنجیر ساعت
                                                                    </a>
                                                                </li>
                                                            

                                                                <li>
                                                                    <a href='  ShopFa.aspx?t=14'>

                                                                        پابند
                                                                    </a>
                                                                </li>
                                                            

                                                                <li>
                                                                    <a href='  ShopFa.aspx?t=13'>

                                                                        کودک
                                                                    </a>
                                                                </li>
                                                            



                                                        <li>
                                                            <a href="ShopFa.aspx?t=100">همه محصولات
                                                            </a>
                                                        </li>

                                                    </ul>




                                                </div>

                                            </div>


                                        </div>


                                    </li>
                                    <!-- End Item -->


                                    <li><a href="VideosFa.aspx" class="megamenu_drop">ویدئو</a></li>
                                    <li><a href="NewsArchiveFa.aspx" class="megamenu_drop">اخبار</a></li>
                                    <li><a href="AboutFa.aspx" class="megamenu_drop">درباره ما</a></li>
                                    <li><a href="#_" class="megamenu_drop">تماس با ما</a><!-- Begin Item -->


                                        <div class="dropdown_2columns dropdown_container">
                                            <!-- Begin Item Container -->
                                            <div class="row contact-sub-row">
                                                <div class="col-md-12 contact-sub">
                                                    <ul>

                                                        <li>
                                                            <a href="ContactFa.aspx">
                                                                <span class="icon-mail"></span>
                                                                ارسال پیام
                                                            </a>
                                                        </li>

                                                        <li>
                                                            <a href="MapFa.aspx">
                                                                <span class="icon-pin"></span>
                                                                شعب تهران 
                                                            </a>
                                                        </li>
                                                        <li>
                                                            <a href="MapFa.aspx#cities">
                                                                <span class="icon-pin"></span>
                                                                شعب شهرستان 
                                                            </a>
                                                        </li>
                                                        <li>
                                                            <a href="CareersFa.aspx">
                                                                <span class="icon-coop"></span>
                                                                همکاری با ما
                                                            </a>
                                                        </li>

                                                    </ul>

                                                </div>
                                                <div class="col-md-12  col-xs-6 contact-sub hidden">
                                                    <ul>

                                                        <li id="ctl00_snfacebook3li">



                                                            <a href="http://www.facebook.com/KiaGallery" id="ctl00_snfacebook3">
                                                                <span class="icon icon-facebook"></span>فیسبوک
                                                            </a>
                                                        </li>
                                                        
                                                        <li id="ctl00_sninstagram3li">
                                                            <a href="http://instagram.com/kiagallery" id="ctl00_sninstagram3">
                                                                <span class="icon icon-instagram"></span>اینستاگرام
                                                            </a>
                                                        </li>
                                                        

                                                        <li id="ctl00_snAparat3li">
                                                            <a href="http://www.aparat.com/kiagallery" id="ctl00_snAparat3">
                                                                <span class="icon icon-aparat"></span>آپارات
                                                            </a>
                                                        </li>
                                                        <li id="ctl00_sntwitter3li">

                                                            <a href="#" id="ctl00_sntwitter3">
                                                                <span class="icon icon-twitter"></span>توییتر
                                                            </a></li>
                                                        <li id="ctl00_sntelegram3li">

                                                            <a href="http://telegram.me/kiagallery_bot" id="ctl00_sntelegram3">
                                                                <span class="icon icon-telegram"></span>تلگرام
                                                            </a></li>


                                                    </ul>
                                                </div>

                                                
                                            </div>
                                        </div>
                                        <!-- End Item Container -->


                                    </li>
                                    <!-- End Item -->

                                    <li>
                                        <a href="#_" class="megamenu_drop" id="searchmenu">
                                        <span class="icon-search"></span>
                                    </a>
                                        <!-- Begin Item -->


                                        <div class="dropdown_fullwidth">
                                            <!-- Begin Item Container -->

                                            <div class="col-lg-3 col-md-2 col-sm-1"></div>
                                            <div class="col-lg-6 col-md-8 col-sm-10">
                                                <div class="row search-sub">
                                                    <div class="col-xs-6">
                                                        <input type="text" id="searchtext" placeholder="کد کالا" />
                                                    </div>
                                                    <div class="col-xs-3">
                                                        <a onclick="searchq();" id="btnsearch" type="button" value="default action" class="btn btn-default2">جستجوی گالری</a>
                                                    </div>
                                                       <div class="col-xs-3">
                                                         <a onclick="searchqshop();" id="btnsearchshop" type="button" value="default action" class="btn btn-default2">جستجوی فروشگاه</a>
                                                    </div>
                                                </div>


                                            </div>
                                            <div class="col-lg-3 col-md-2 col-sm-1">
                                            </div>
                                        </div>
                                        <!-- End Item Container -->


                                    </li>
                                    <!-- End Item -->

                                </ul>
                                <!-- End Mega Menu -->

                            </nav>
                        </div>




                    </div>
                </div>

            </div>
        </header>






        <div class="main-con">

            

    <div class="row slider-row">

            <div class="container">
        <div class="slider-col">

            
            <div id="slider" class="owl-carousel">
                     
                    <a href=''>   
                <div class="slider-item" style="background-image: url('Images/MainPage/Slider_181.jpg')">
                    <img src="Images/MainPage/Slider_181.jpg" style="width:100%"/>
                   <div class='caption'>
                       
                      
                        
                              
          

                     

                   </div>

                </div>
  </a>

                    
                    <a href=''>   
                <div class="slider-item" style="background-image: url('Images/MainPage/Slider_182.jpg')">
                    <img src="Images/MainPage/Slider_182.jpg" style="width:100%"/>
                   <div class='caption'>
                       
                      
                        
                              
          

                     

                   </div>

                </div>
  </a>

                    
                    <a href=''>   
                <div class="slider-item" style="background-image: url('Images/MainPage/Slider_183.jpg')">
                    <img src="Images/MainPage/Slider_183.jpg" style="width:100%"/>
                   <div class='caption'>
                       
                      
                        
                              
          

                     

                   </div>

                </div>
  </a>

                 

              </div>

        </div>




 
    </div>
            </div>
    <div class="row">
            <div class="container con-packery">
        <div id="layout" class="packery js-packery">
    

            
                      <div class='item colorscale con-item h1 w4 gray'  style="background-image: url('Images/MainPage/Slider_168.jpg')">
                          <div class="con">
                <a href='/GalleryProductFa.aspx?Id=2051' class='caption    '>
                    
                   
                                          
</a></div>
            </div>
                
                      <div class='item colorscale con-item h2 w2 gray'  style="background-image: url('Images/MainPage/Slider_170.jpg')">
                          <div class="con">
                <a href='/GalleryFa.aspx?t=12' class='caption    '>
                    
                   
                                          
</a></div>
            </div>
                
                      <div class='item colorscale con-item h2 w2 gray'  style="background-image: url('Images/MainPage/Slider_179.jpg')">
                          <div class="con">
                <a href='' class='caption    '>
                    
                   
                                          <video preload="auto" loop="loop" muted="muted" class="gridvideo" autoplay="autoplay" src="Multimedia/Videos/FirstPage/179/video.mp4" poster="Images/MainPage/Slider_179.jpg"></video>
</a></div>
            </div>
                
                      <div class='item colorscale con-item h1 w1 gray'  style="background-image: url('Images/MainPage/Slider_171.jpg')">
                          <div class="con">
                <a href='/ShopFa.aspx?t=10' class='caption    '>
                    
                   
                                          
</a></div>
            </div>
                
                      <div class='item colorscale con-item h1 w1 gray'  style="background-image: url('Images/MainPage/Slider_172.jpg')">
                          <div class="con">
                <a href='/shopfa.aspx?t=9' class='caption    '>
                    
                   
                                          
</a></div>
            </div>
                
                      <div class='item colorscale con-item h1 w1 gray'  style="background-image: url('Images/MainPage/Slider_173.jpg')">
                          <div class="con">
                <a href='/ShopFa.aspx?t=5' class='caption    '>
                    
                   
                                          
</a></div>
            </div>
                
                      <div class='item colorscale con-item h1 w1 gray'  style="background-image: url('Images/MainPage/Slider_174.jpg')">
                          <div class="con">
                <a href='/shopfa.aspx?t=8' class='caption    '>
                    
                   
                                          
</a></div>
            </div>
                
                      <div class='item colorscale con-item h2 w2 gray'  style="background-image: url('Images/MainPage/Slider_175.jpg')">
                          <div class="con">
                <a href='AboutFa.aspx' class='caption    '>
                    
                   
                                          
</a></div>
            </div>
                
                      <div class='item colorscale con-item h2 w2 gray'  style="background-image: url('Images/MainPage/Slider_176.jpg')">
                          <div class="con">
                <a href='/galleryfa.aspx?t=0' class='caption    '>
                    
                   
                                          
</a></div>
            </div>
                
                      <div class='item colorscale con-item h1 w4 gray'  style="background-image: url('Images/MainPage/Slider_177.jpg')">
                          <div class="con">
                <a href='http://kia-gallery.com/ShopFa.aspx?t=13' class='caption    '>
                    
                   
                                          
</a></div>
            </div>
                

        </div>
                </div>
    </div>


            <div class="container">

                





            </div>

        </div>



        <footer>

            
      <div class="row subs-row">
       
                </div>

            <div class="footer-row row ends">
                <div class="container">
                    <div class="col-md-2 col-sm-6 footer-col">
                        <ul>
                            <li>کیاگالری            </li>
                            <li>
                                <a href="DefaultFa.aspx">خانه
                                </a>
                            </li>
                            
                            <li>
                                <a href="AboutFa.aspx">درباره ما
                                </a>
                            </li>
                            <li>
                                <a href="VideosFa.aspx">ویدئو
                                </a>
                            </li>
                            <li>
                                <a href="NewsArchiveFa.aspx">اخبار
                                </a>
                            </li>
                        </ul>

                    </div>
                    <div class="col-md-2 col-sm-6 footer-col">

                        <ul>
                            <li>فروشگاه کیا گالری
                            </li>
                            <li>
                                <a href="MyProfileFa.aspx">پروفایل         </a>
                            </li>
                             <li>
                                <a href="FAQFa.aspx">سوالات متداول
                                </a>
                            </li>
                            <li>
                                <a href="GeneralRulesFa.aspx">قوانین و مقررات         </a>
                            </li>
                            <li>
                                <a href="BuyGuideFa.aspx">راهنمای خرید
                                </a>
                            </li>
                           

                            <li>
                                <a href="ShippingGuideFa.aspx">شرایط ارسال محصول           </a>
                            </li>
                            <li>
                                <a href="ReturnGuideFa.aspx">شرایط بازگشت و تعویض محصول              </a>
                            </li>
                              <li>
                                <a href="ComplaintsFa.aspx">شکایات              </a>
                            </li>
                            <li>
                                <a href="MyProfileFa.aspx?f=2">پیگیری سفارشات          </a>
                            </li>
                            <li>
                                   <a href="http://newtracking.post.ir" target="_blank">
ردیابی سفارش
                 </a>
                            </li>


                        </ul>
                    </div>
                    <div class="col-md-3 col-sm-6 footer-col">
                        <ul>
                            <li>اطلاعات تماس


                            </li>
                            <li>
                                <a href="MapFa.aspx">شعب          </a>
                            </li>
                            <li>
                                <a href="ContactFa.aspx">ارسال پیام               </a>
                            </li>
                            <li>
                                <a href="CareersFa.aspx">همکاری با ما              </a>
                            </li>
                            <li>
                                <a>ساعات کاری شعب:<br />

                                </a>
                            </li>
                            <li>
                                <a>
                                    شنبه تا 5شنبه: 10 صبح_10 شب
                                </a>
                            </li>
                            <li class="contactinfo">

                                پست الکترونیک: info@kia-gallery.com<br>تلفن فروش:22771934, 22793793 , 22768953 , 22768962<br>فکس:22771931
                            </li>

                            <li>
                                <ul class="socials">
                                    <li>

                                        <a href="http://www.facebook.com/KiaGallery" id="ctl00_snfacebook2" target="_blank">
                                            <span class="icon icon-facebook"></span>
                                        </a>



                                    </li>
                                    <li>
                                        
                                    </li>
                                    <li>
                                        <a href="http://instagram.com/kiagallery" id="ctl00_sninstagram2" target="_blank">
                                            <span class="icon icon-instagram"></span>
                                        </a>
                                    </li>
                                    

                                    <li>
                                        <a href="http://www.aparat.com/kiagallery" id="ctl00_snaparat2" target="_blank">
                                            <span class="icon icon-aparat"></span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="http://telegram.me/kiagallery_bot" id="ctl00_sntelegram2" target="_blank">
                                            <span class="icon icon-telegram"></span>
                                        </a>
                                    </li>

                                    <li>
                                        <a href="#" id="ctl00_sntwitter2" target="_blank">
                                            <span class="icon icon-twitter"></span>
                                        </a>
                                    </li>
                                </ul>
                            </li>

                        </ul>

                    </div>
                    <div class="col-md-5 col-sm-6 footer-col">


                        <ul class="certif">
                           

                             <li>
                 <a>
                     <img  src="images/bpm.png"/>
                 </a>
             </li>
             <li>
          <img src="https://trustseal.enamad.ir/logo.aspx?id=49573&amp;p=oz5XxG4Cry0AhPUO" alt="" onclick="window.open(&quot;https://trustseal.enamad.ir/Verify.aspx?id=49573&amp;p=oz5XxG4Cry0AhPUO&quot;, &quot;Popup&quot;,&quot;toolbar=no, location=no, statusbar=no, menubar=no, scrollbars=1, resizable=0, width=580, height=600, top=30&quot;)" style="cursor:pointer" id="oz5XxG4Cry0AhPUO">
             </li>
                        </ul>


                    </div>



                </div>

                <div class="row cr-row">
                    تمامی حقوق سایت متعلق به گالری کیا می‌باشد.
                    <br />
                    تمامي كالاها و خدمات اين سایت، حسب مورد داراي مجوزهای لازم از مراجع مربوطه می‌باشند و فعاليت‌های اين سايت تابع قوانين و مقررات جمهوری اسلامی ايران است
                </div>
                <div class="row maze-row">
                    <a href="http://maze-group.com/fa" target="_blank" title="طراحی و پیاده‌سازی وبسایت توسط گروه ماز">
                        <span class="icon-maze"></span>
                    </a>
                </div>
            </div>

        </footer>


        <link href="JS/Timer/qunit-1.14.0.css" rel="stylesheet" />
        <script src="JS/Timer/jquery.simple.timer.js"></script>
        <script src="JS/Timer/dojo.js"></script>

        
        
            <!-- Hotjar Tracking Code for http://kia-gallery.com -->
           
        

    </form>

</body>
</html>