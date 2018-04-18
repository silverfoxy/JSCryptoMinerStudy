

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:og="https://ogp.me/ns#">
<head>

            <link rel="manifest" href="https://www.filimo.com/wpn/manifest.json?1">
    

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
            <link id="iconimg" rel="icon" href="https://www.filimo.com/public/public/images/template/new/star/favicon.ico?1" />

        
        
        <meta http-equiv="content-language" content="fa" />
        <meta name="apple-mobile-web-app-capable" content="yes"/>

        <meta name="theme-color" content="#fdb212" />
        <meta name="description" content="فیلیمو - به کمک این سرویس می توانید هزاران فیلم و سریال متنوع را بصورت آنلاین تماشا کنید" />

                <meta name="keywords" content="پخش فیلم,پخش آنلاین فیلم,آنلاین,فیلم,دانلود فیلم,آپارات,فیلیمو,ویدیو,ویدئو,بهمهئخ,movie,film,season,video,download movie,download,download film,online,filimo,تماشای آنلاین" />
    
        
        <meta name="verify-v1" content="PC18uVI6U1HMyblxoEkQvpSr3ILr1oswK0gqsWM6WW0=" />
        <title>فیلیمو - بی وقفه فیلم ببینید - تماشای آنلاین فیلم و سریال</title>

        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

        
                    <meta content='text/html; charset=UTF-8' http-equiv='Content-Type' />
            <meta name="twitter:card" content="summary_large_image" />
                        <meta name="twitter:title" content="" />
            <meta name="twitter:description" content="" />
            <meta name="twitter:image" content="" />
        
        
        <meta name="viewport" content="width=device-width,minimum-scale=1,initial-scale=1">

                <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="initial-scale=1.0, user-scalable=no, width=device-width" />
<meta name="google-site-verification" content="Ls6ihDW4j7h7rek1duzs9vr9vim3XwCXYQyMXzbaUu8" />

<link rel="stylesheet" href="https://www.filimo.com/public/public/filimo/css/app.min.css?6457" type="text/css" />

<script type="text/javascript">
    var lastTarget;

            function CloobHandleError() {
            return true;
        }
        window.onerror = CloobHandleError;
    
    var appimgHost = "https://www.filimo.com/public/";
    var appabspath = "https://www.filimo.com/";
</script>


<script src="https://www.filimo.com/public/public/filimo/js/header_concat.min.js?6457"></script>



<script type="application/javascript">
    set_src_advert_frame = function(){
        var framesrc;
        var timeDiff = 500;
        var winWidth = c_getWidth(window);
        setTimeout(function(){
            for(FrameQue in advert_frame_que_arr){
                framesrc = c_$(advert_frame_que_arr[FrameQue]).getAttribute('framesrc');
                if(advert_frame_que_arr[FrameQue] && c_$(advert_frame_que_arr[FrameQue]) && framesrc && framesrc!=c_$(advert_frame_que_arr[FrameQue]).getAttribute('src')){
                    if(winWidth>979){
                        c_$(advert_frame_que_arr[FrameQue]).src = framesrc ;
                        c_$(advert_frame_que_arr[FrameQue]).setAttribute('framesrc','');
                    }
                }
            }

            advert_frame_que_arr = new Array();
        },timeDiff);
    };





</script>
    
                    <script>
        var isMobileDevice = '';
    </script>



    

</head>





<body  class="star_list_list star_system is-new-lists is-not-mobile">





<style>
    
    .alert-special {
        padding: 10px 0;
    }

    .alert-special.light-color {
        color: #fff;
    }

    .alert-special.light-color a {
        color: #ddd;
    }

    .alert-special.dark-color {
        color: #000;
    }

    .alert-special.dark-color a {
        color: #333;
    }

    .alert-special a {
        border-bottom: solid 2px;
        padding: 2px 3px 2px;
        border-radius: 2px;
    }

    .alert-special a:hover {
        background: #fff;
    }

    .alert-special.is-network_mci a {
        color: #000;
    }

    .alert-special.is-network_asiatech a:hover {
        color: #3f71a2;
    }

    .alert-special.is-network_irancell a:hover {
        color: #004991;
    }
    .alert-special.is-network_shutel a:hover {
        color: #2a2a5c;
    }
    /*.alert-special.is-network_mci a:hover {
        color: #54c5d0;
    }*/

    .alert-wrapper {
        padding: 0 12%;
    }

    .alert-special.is-network_asiatech {
        background: #3f71a2;
    }

    .alert-special.is-network_rightel {
        background: #9e1877;
    }
    .alert-special.is-network_irancell {
        background: #004991;
    }
    .alert-special.is-network_shutel {
        background: #2a2a5c;
    }
    .alert-special.is-network_mci {
        background: #54c5d0;
    }

    .alert-special.shutel {
        background: #3e9e81;
    }

    .alert-special.rightel {
        background: #992b6b;
    }

    .alert-right {
        float: right;
        width: 80%;
    }

    .alert-right img {
        display: inline-block;
        height: 23px;
        vertical-align: middle;
        padding-left: 7px;
    }

    .alert-right p {
        font-family: IRANSans-web;
        font-size: 11px;
        display: inline;
    }

    .alert-left {
        float: left;
        text-align: left;
        width: 20%;
    }

    .alert-list {

    }

    .alert-list li {
        display: inline-block;
        padding: 0 7px;
    }

    .alert-list li:first-child {
        padding-right: 0;
    }

    .alert-list li:last-child {
        padding-left: 0;
    }

    .alert-list img {
        height: 17px;
        margin-top: 3px;
    }


    /*Responsive*/
    @media (max-width: 700px) {

        .alert-wrapper {
            padding: 0 10px;
        }
        .alert-right {
            width: 100%;
        }

        .alert-right p {
            font-size: 11px;
            line-height: 2;
        }

        .alert-left {
            display: none;
        }
    }
</style>




























<!--Tv APP Banner-->
<!--Tv APP Banner-->

<script>
    $(document).ready(function() {
        // Close Button
        $(".ramezan-alert-left").click(function(){
            setCookie("ramezan_alert_provider",true,3);

            $('.ramezan-alert').slideUp();
        });
    });

    var setCookie = function (cName,value,exDays)
    {
        if(!exDays) exDays = 3;
        var exDate=new Date() , cValue=encodeURI(value);

        exDate.setDate(exDate.getDate() + exDays);
        var expireDate = "; expires="+exDate.toUTCString();

        document.cookie=cName + "=" + cValue + expireDate;
    };

    $(document).ready(function(){
        //  Load content to js__top-alerts div
        var alertContent = $(".js__top-alerts-content").html();
        $(".js__top-alerts").html(alertContent);

        setTimeout(function(){
            $(".js__top-alerts-content").html('');
        }, 100);
    });

    $(".js__top-alerts").show();

    $(document).ready(function(){
        $("body").on("click", ".js__irancell-close", function(e){
            e.preventDefault();

            setCookie("irancell_alert",true,6);
            $('.js__top-alerts').slideUp();
        });
    });
</script>











        <div class="topbox-content" id="js__topbox-content"></div>

        <script>
            $(document).ready(function(){
                loadJwplayerOnce = true;
                var versionBoxOffice = 36;

                jQuery.loadScript = function (URL, callback) {
                    jQuery.ajax({
                        url: URL,
                        dataType: 'script',
                        success: callback,
                        async: true
                    });
                }


                var toptenJs = function() {
                    $('#js__topbox-content').slideToggle();
                    $('.js__topten-trigger').toggleClass('active');
                    setCookie("toptenPulse-" + versionBoxOffice,  "1", "7");
                    $('.js__topten-trigger').removeClass('is-red');
                    $('.js__topten-trigger').attr('href', '#');
                    $('.js__topten-trigger').attr('onclick', '');
                    jwplayer().pause();
                }

                $(".js__topten-trigger").click(function(e){
                    e.preventDefault();
                    toptenJs();
                });

                $(".js__topten-mobile").click(function(){
                    setCookie("toptenPulse-" + versionBoxOffice,  "1", "7");
                    $(this).removeClass('is-red');
                });

                $("#js__mobile-overlay-topmovies .js__mobile-overlay-back").click(function(){
                    jwplayer().pause(true);
                });


                // Remove previus Cookie
                setCookie("toptenPulse-" + (versionBoxOffice - 1),"",-1);
            });
        </script>
        


<div class="js__top-alerts"></div>

<div id="wrapper_layerInfo" class="clearfix" onmouseout="hideLayerInfo();" onmouseover="clearInterval(hideLayerInfoTimer);"><div class="layerInfo_header clearfix"><div class="clearfix"><a href="https://www.filimo.com/" id="layerInfo_name"></a><a href="https://www.filimo.com/" id="layerInfo_costType"></a><span id=""></span></div><div class="clearfix"><div id="layerInfo_year"></div><div id="layerInfo_time"></div></div></div><div class="clearfix layerInfo_detail"><span id="layerInfo_descr"></span><a href="https://www.filimo.com/" id="wrapper_layerInfo_moreLink">بیشتر</a></div><div id="layerInfo_director_wrapper" class="clearfix layerInfo_crew"><span>کارگردان  : </span><b id="layerInfo_director"></b></div><div id="layerInfo_producer_wrapper" class="clearfix layerInfo_crew"><span>تهیه کننده : </span><b id="layerInfo_producer"></b></div></div>    <div id="loading-temp" style="display:none">
        <img src="https://www.filimo.com/public/public/images/loading.gif" style="margin-top:40px;" />    </div>




        <div id="hiddenDiv" style="display:none"></div>

    <div id="ajax-load">
    </div>

    <div id="ajax_msg">
        در حال بارگذاری
    </div>


    <div id="ajax-inner" class="layer-loading" style="position:absolute;display:none;margin:0px auto;z-index:50000000">



    </div>

    <div id="ajaxrequest"></div>

    <script type="text/javascript">
        var slickOptions = [];

                var loadSlickJs = function(clickedSlickId) {
            var $slick = $('[data-rand="' + clickedSlickId + '"]');
            $slick.find('.js__arrow-beforeload').hide();
            $slick.slick(slickOptions[clickedSlickId]);

            $slick.find('li').removeClass('bg-item');
            $slick.slick('next');
        }
            </script>
<div id="message_div"  onclick="hidemessage();"></div>

    <div class="search-dark-layer hide" id="js__search-dark-layer"></div>
    <div class="header">
        
        <div class="real-wrapper clearfix">
            <ul class="section section-right clearfix">
                <li class="header-item logo-item">
                                        <a href="https://www.filimo.com/" class="header_logo"></a>
                </li>
                <li class="header-item cat-item-wrapper">
                    <ul>
                        <li class="cat-item hide-in-small">
                            <a href="https://www.filimo.com/animated/%D8%A7%D9%86%DB%8C%D9%85%DB%8C%D8%B4%D9%86" onmousedown="this.href='https://www.filimo.com/animated'"  class="popular-cat" >انیمیشن</a>                                                    </li>
                                                                        <li class="cat-item hide-in-small">
                                                        <a href="https://www.filimo.com/iranian/%D9%81%DB%8C%D9%84%D9%85_%D8%A7%DB%8C%D8%B1%D8%A7%D9%86%DB%8C" onmousedown="this.href='https://www.filimo.com/iranian'"  class="popular-cat" >فیلم ایرانی</a>                        </li>
                        <li class="cat-item hide-in-small">
                                                        <a href="https://www.filimo.com/serial/%D8%B3%D8%B1%DB%8C%D8%A7%D9%84_%D9%87%D8%A7" onmousedown="this.href='https://www.filimo.com/serial'"  class="popular-cat" >سریال ها</a>                        </li>

                        
                                                <li class="cat-item cat-drops">
                            
        <div id="drop-item-456972984" class="js__drop-item drop-item cat-drop-btn "  data-open-on="hover" data-theme="drop-theme-simple" data-position="bottom right" data-constraintowindow="false">
            <a class="drop-target"><span class="cat-txt"><span>ژانرها و </span>دسته بندی <i class="icon icon-down-open-mini"></i> </span></a>

            <div class="drop-content">
        <ul class="categories-container">
        <li class="cat-item show-in-small-desktop">
                <a href="https://www.filimo.com/serial/%D8%B3%D8%B1%DB%8C%D8%A7%D9%84_%D9%87%D8%A7" onmousedown="this.href='https://www.filimo.com/serial'"  class="popular-cat" >سریال ها</a>    </li>
    <li class="cat-item show-in-small-desktop">
        <a href="https://www.filimo.com/f/iranian/%D9%81%DB%8C%D9%84%D9%85_%D8%A7%DB%8C%D8%B1%D8%A7%D9%86%DB%8C" onmousedown="this.href='https://www.filimo.com/f/iranian'"  class="popular-cat" >فیلم ایرانی</a>    </li>
    
        <li >
            <a href="https://www.filimo.com/animated/%D8%A7%D9%86%DB%8C%D9%85%DB%8C%D8%B4%D9%86" onmousedown="this.href='https://www.filimo.com/animated'"  title="انیمیشن" class="hv2-category-item clearfix" ><span>انیمیشن</span><span class="num">648</span></a>        </li>
    
        <li >
            <a href="https://www.filimo.com/action/%D8%A7%DA%A9%D8%B4%D9%86" onmousedown="this.href='https://www.filimo.com/action'"  title="اکشن" class="hv2-category-item clearfix" ><span>اکشن</span><span class="num">1,431</span></a>        </li>
    
        <li >
            <a href="https://www.filimo.com/sci-fi/%D8%B9%D9%84%D9%85%DB%8C_-_%D8%AA%D8%AE%DB%8C%D9%84%DB%8C" onmousedown="this.href='https://www.filimo.com/sci-fi'"  title="علمی - تخیلی" class="hv2-category-item clearfix" ><span>علمی - تخیلی</span><span class="num">204</span></a>        </li>
    
        <li >
            <a href="https://www.filimo.com/plays/%D9%81%DB%8C%D9%84%D9%85_%D8%AA%D8%A6%D8%A7%D8%AA%D8%B1" onmousedown="this.href='https://www.filimo.com/plays'"  title="فیلم تئاتر" class="hv2-category-item clearfix" ><span>فیلم تئاتر</span><span class="num">86</span></a>        </li>
    
        <li >
            <a href="https://www.filimo.com/comedy/%DA%A9%D9%85%D8%AF%DB%8C" onmousedown="this.href='https://www.filimo.com/comedy'"  title="کمدی" class="hv2-category-item clearfix" ><span>کمدی</span><span class="num">350</span></a>        </li>
    
        <li >
            <a href="https://www.filimo.com/documentary/%D9%85%D8%B3%D8%AA%D9%86%D8%AF" onmousedown="this.href='https://www.filimo.com/documentary'"  title="مستند" class="hv2-category-item clearfix" ><span>مستند</span><span class="num">577</span></a>        </li>
    
        <li >
            <a href="https://www.filimo.com/family/%D8%AE%D8%A7%D9%86%D9%88%D8%A7%D8%AF%DA%AF%DB%8C" onmousedown="this.href='https://www.filimo.com/family'"  title="خانوادگی" class="hv2-category-item clearfix" ><span>خانوادگی</span><span class="num">807</span></a>        </li>
    
        <li >
            <a href="https://www.filimo.com/romance/%D8%B9%D8%A7%D8%B4%D9%82%D8%A7%D9%86%D9%87" onmousedown="this.href='https://www.filimo.com/romance'"  title="عاشقانه" class="hv2-category-item clearfix" ><span>عاشقانه</span><span class="num">145</span></a>        </li>
    
        <li >
            <a href="https://www.filimo.com/historic/%D8%AA%D8%A7%D8%B1%DB%8C%D8%AE%DB%8C_-_%D9%85%D8%B0%D9%87%D8%A8%DB%8C" onmousedown="this.href='https://www.filimo.com/historic'"  title="تاریخی - مذهبی" class="hv2-category-item clearfix" ><span>تاریخی - مذهبی</span><span class="num">75</span></a>        </li>
    
        <li >
            <a href="https://www.filimo.com/horror/%D9%88%D8%AD%D8%B4%D8%AA" onmousedown="this.href='https://www.filimo.com/horror'"  title="وحشت" class="hv2-category-item clearfix" ><span>وحشت</span><span class="num">119</span></a>        </li>
    
        <li >
            <a href="https://www.filimo.com/talkshow/%D8%AA%D8%A7%DA%A9_%D8%B4%D9%88" onmousedown="this.href='https://www.filimo.com/talkshow'"  title="تاک شو" class="hv2-category-item clearfix" ><span>تاک شو</span><span class="num">52</span></a>        </li>
    
        <li >
            <a href="https://www.filimo.com/short/%D9%81%DB%8C%D9%84%D9%85_%DA%A9%D9%88%D8%AA%D8%A7%D9%87" onmousedown="this.href='https://www.filimo.com/short'"  title="فیلم کوتاه" class="hv2-category-item clearfix" ><span>فیلم کوتاه</span><span class="num">323</span></a>        </li>
    
        <li >
            <a href="https://www.filimo.com/turkey/%D8%AF%D9%88%D8%A8%D9%84%D9%87_%D8%AA%D8%B1%DA%A9%DB%8C" onmousedown="this.href='https://www.filimo.com/turkey'"  title="دوبله ترکی" class="hv2-category-item clearfix" ><span>دوبله ترکی</span><span class="num">19</span></a>        </li>
    
        <li >
            <a href="https://www.filimo.com/subtitle/%D8%B2%D8%A8%D8%A7%D9%86_%D8%A7%D8%B5%D9%84%DB%8C_%D8%A8%D8%A7_%D8%B2%DB%8C%D8%B1%D9%86%D9%88%DB%8C%D8%B3" onmousedown="this.href='https://www.filimo.com/subtitle'"  title="زبان اصلی با زیرنویس" class="hv2-category-item clearfix" ><span>زبان اصلی با زیرنویس</span><span class="num">150</span></a>        </li>
    
    <a href="https://www.filimo.com/movies" title="همه دسته‌ها" class="hv2-category-item" ><b>همه دسته‌ها</b></a></ul>            </div>
        </div>

                                        
            <script>
                //
                //  Dropdown
                //
                var dropArr = [];
                var dropIds = [];

                // Close all dropdowns
                dropsClose = function() {
                    for (var i in dropArr) {
                        dropArr[i].close();
                    }
                };


                // Distroy all dropdowns
                dropsDestroy = function() {
                    if (!$.isEmptyObject(dropArr)) {
                        for (var i in dropArr) {
                            dropArr[i].destroy();
                        }

                        dropArr = [];
                        dropIds = [];
                    }
                };


                // Create all dropdowns
                dropsCreate = function() {
                    // Create dropdown on all elements with js__drop-item class name
                    // this class name define in DropdownStart php helper
                    $('.js__drop-item').each(function() {
                        var $dropItem, $target, content, drop, openOn, theme;
                        var dropItemId;

                        $dropItem = $(this);

                        dropItemId = $dropItem.attr('id');

                        if ($.inArray(dropItemId, dropIds) == -1) {
                            theme = $dropItem.data('theme') || 'drop-theme-simple';
                            openOn = $dropItem.data('open-on') || 'hover';
                            position = $dropItem.data('position') || 'bottom left';
                            constraintowindow = $dropItem.data('constraintowindow');
                            
                            $target = $dropItem.find('.drop-target');
                            $target.addClass(theme);
                            
                            content = $dropItem.find('.drop-content').html();
                            
                            dropArr[dropArr.length] = new Drop({
                                target: $target[0],
                                classes: theme,
                                position: position,
                                constrainToWindow: constraintowindow,
                                // constrainToWindow: false,
                                constrainToScrollParent: false,
                                openOn: openOn,
                                content: content
                            });

                            dropIds.push(dropItemId);
                        }
                    });
                };


                $(function() {
                    // Create Dropdowns
                    dropsCreate();
                });
            </script>
        
                                </li>
                                                                    </ul>
                </li>
            </ul>

            <ul class="section section-left clearfix">
                                                    <li class="header-item login-register">
                        
                        <a href="https://www.filimo.com/signin" class="user-signup" ><i class="icon icon-user"></i><span class="label"> ورود /  ثبت‏ نام</span></a>                    </li>
                                



                                            <li class="header-item buy-sharing">
                    
                                            <div class="buy-sharing-btn simple-btn">
                            <a href="https://www.filimo.com/profile/package/step0" class="label" >خرید اشتراک</a>                        </div>
                                    </li>
                <!--
                    
                        <li class="header-item buy-sharing">
                                                            <ul class="drop-content-inner buy-sharing-drop-content">
                                    <li class="account-type-section clearfix">
                                        <a href="#" class="account-credit-add clearfix">
                                                                <span class="account-credit">
                                شما در حال استفاده از اشتراک خودکار (روزانه  تومان) می باشید.

                                                                </span>

                                        </a>
                                    </li>
                                    <li class="payment-section">
                                                                            </li>
                                                                            <script>
                                            window.intercomSettings = {
                                                app_id: "dmd6r6fi",
                                                hide_default_launcher: true,
                                                custom_launcher_selector: "#help_support",
                                                name: "",
                                                email: "",
                                                user_id: "",
                                                created_at: ""
                                            };

                                            (function(){var w=window;var ic=w.Intercom;if(typeof ic==="function"){ic('reattach_activator');ic('update',intercomSettings);}else{var d=document;var i=function(){i.c(arguments)};i.q=[];i.c=function(args){i.q.push(args)};w.Intercom=i;function l(){var s=d.createElement('script');s.type='text/javascript';s.async=true;s.src='https://widget.intercom.io/widget/zw26pf2h';var x=d.getElementsByTagName('script')[0];x.parentNode.insertBefore(s,x);}if(w.attachEvent){w.attachEvent('onload',l);}else{w.addEventListener('load',l,false);}}})();

                                            $(function(){
                                                if(window.Intercom){
                                                    $('.suppport-link-list').removeClass('hide_support_first');
                                                }
                                            });
                                            $('#help_support').on('click',function(e){
                                                e.preventDefault();
                                                e.stopPropagation();
                                            })
                                        </script>

                                        <li class="suppport-link-list payment-section hide_support_first">
                                                                                    </li>
                                                                    </ul>
                                

                        </li>
                                            <li class="header-item buy-sharing">
                                                        <ul class="drop-content-inner buy-sharing-drop-content">
                                <li class="account-type-section clearfix">
                                    <a href="" class="account-credit-add clearfix">
                                        <span class="account-credit">
                                                                                                <span>10% تخفیف در روزهای پایانی</span>
                                                                                                    <span class="credit-title">با خرید اشتراک</span><span class="credit-text">از تماشای هزاران فیلم در فیلیمو لذت ببرید.</span>
                                                                                        </span>
                                        <span class="credit-text-btn"><i class="icon icon-left-open-big"></i></span>
                                    </a>
                                </li>

                                                                    <li class="account-credit-section">
                                    <span>
                                                                            </span>
                                    </li>
                                
                                <li class="payment-section">
                                                                    </li>

                                                                    <script>
                                        window.intercomSettings = {
                                            app_id: "dmd6r6fi",
                                            hide_default_launcher: true,
                                            custom_launcher_selector: "#help_support",
                                            name: "",
                                            email: "",
                                            user_id: "",
                                            created_at: ""
                                        };

                                        (function(){var w=window;var ic=w.Intercom;if(typeof ic==="function"){ic('reattach_activator');ic('update',intercomSettings);}else{var d=document;var i=function(){i.c(arguments)};i.q=[];i.c=function(args){i.q.push(args)};w.Intercom=i;function l(){var s=d.createElement('script');s.type='text/javascript';s.async=true;s.src='https://widget.intercom.io/widget/zw26pf2h';var x=d.getElementsByTagName('script')[0];x.parentNode.insertBefore(s,x);}if(w.attachEvent){w.attachEvent('onload',l);}else{w.addEventListener('load',l,false);}}})();

                                        $(function(){
                                            if(window.Intercom){
                                                $('.suppport-link-list').removeClass('hide_support_first');
                                            }
                                        });
                                        $('#help_support').on('click',function(e){
                                            e.preventDefault();
                                            e.stopPropagation();
                                        })
                                    </script>

                                    <li class="suppport-link-list payment-section hide_support_first">
                                                                            </li>
                                
                                                                    <li class="free-bandwith clearfix">
                                                                                <span class="content">حجم اینترنت شما رایگان است، بدون نگرانی فیلم ببینید! ()</span>
                                    </li>
                                                            </ul>
                                                    </li>
                                            <li class="header-item buy-sharing before-login">
                            <div class="buy-sharing-btn">
                                                            </div>
                        </li>
                        -->            </ul>
                            <div class="search-item header-item">
                    <form id="js__search-form" class="search-form">
                        <i class="search-suggest-loading icon icon-spin4 icon-animate-spin hide" id="js__search-suggest-loading"></i>
                        <span class="fake-search js__fake-search"></span>
                        <input type="text" name="text" id="js__search-text" value="" class="input_text_default  " placeholder="جستجو" onkeydown="onKeyDownSrch(event)" autocomplete="off" />                        <button id="js__search-btn" class="search-btn"><i class="icon icon-search"></i></button>
                    </form>
                    <div class="search-suggest search-desktop" id="js__search-suggest" style="display: none;">
                        <div id="js__suggest_wrapper"></div>
                    </div>
                </div>
                    </div>
    </div>

        <div id="wrapper" class="wrapper clearfix" style="">    	
		<div id="main">
			<div class="clearfix">
	            <div class="movie-list-section">
                
            <div class="filmbazi2-home-page-wrapper" style="background-image: url(https://www.filimo.com/public/public/filimo/img/global/campains/filmbazi2/filmbazi2-home-page.png?7);">
                <a class="filmbazi2-btn filmbazi-home-btn" href="https://www.filimo.com/filmbazi2">ورود به بازی</a>
            </div>
    
                    </div>
                        <div class="movie-list-section">
                
					<div class="block-grid-row category-items" >
				<div class="real-wrapper">
						
									
											<div class="block-grid-column" data-ux-group="96">
												<div class="row-header__wrapper">
				<div class="row-header">
					<div class="clearfix">
						<div class="row-header__right">
							<h2 class="row-header__title"><a href="https://www.filimo.com/star/list/list/listtype/tag/listid/1396/96" onmousedown="this.href='https://www.filimo.com/star/list/list/listtype/tag/listid/1396'"  >96</a></h2>													</div>

												    <div class="row-header__left">
						        <ul class="row-header__links">
																			<li class="item-read-more">
											<a href="https://www.filimo.com/star/list/list/listtype/tag/listid/1396/96" onmousedown="this.href='https://www.filimo.com/star/list/list/listtype/tag/listid/1396'"  >مشاهده همه</a>										</li>
															        </ul>
						    </div>
											</div>

				</div>
							</div>
		
											
							
                <ul id="block-grid-6594873306" data-rand="6594873306" class="block-grid block-grid-1-line xsmall-block-grid-3 small-block-grid-3 medium-block-grid-4 large-block-grid-5 xlarge-block-grid-6 xxlarge-block-grid-8 block-grid--slider js__slider show-slider is-not-center">
                        
                                    <button id="js__slick-prev" class="slick-arrow slick-prev slick-disabled arrow-beforeload js__arrow-beforeload"></button>
                
                                                                    
                                            <li  class="bg-item item-0">
                    
                
                        <div class="movie-item is-default is-hd is-package is-not-subscriber no-hover-layer">
                            <a href="https://www.filimo.com/m/URrsZ/%D8%A2%D8%A8%D8%A7%D8%AC%D8%A7%D9%86" onmousedown="this.href='https://www.filimo.com/m/URrsZ'"  title="آباجان" >                                
                
                
                                <span class="cover " >
                            <img src="https://www.filimo.com/public/public/user_data/video_thumb_star/5/9122_9122-m.jpg?8894" alt="آباجان" data-src="https://www.filimo.com/public/public/user_data/video_thumb_star/5/9122_9122-m.jpg?8894" data-original="" class="movie-img">                    <span class="cover__overlay"></span>
                    
                                        <span class="movie-type">
                                        اشتراکی                                    </span>
                                    <ul class="actionbar clearfix is-medium">

                                        
                                        
                                                                                    <li class="actionbar__hd">
                                                <span class="bg"></span>
                                                <i class="icon icon-hd"></i>
                                            </li>
                                        
                                                                                    <li class="actionbar__play actionbar__play--no-play">
                                                <span class="bg"></span>
                                            </li>
                                                                            </ul>
                            </span>
                                        
                                <h2 class="title">
                                            <span class="persian nope-show">آباجان</span>
                    
                                    </h2>
                        
                
                                <span class="director nope-show"> کارگردان: هاتف علیمردانی</span>
            

                                <span class="country nope-show"></span>
            

                                <span class="pro_year nope-show">1396</span>
            
                
                            </a>
                        
                    </div>
                        </li>
                                                                
                                            <li  class="bg-item item-1">
                    
                
                        <div class="movie-item is-default is-hd is-package is-not-subscriber no-hover-layer">
                            <a href="https://www.filimo.com/m/BUMo4/%D9%86%DB%8C%D9%85%D9%87_%D8%B4%D8%A8_%D8%A7%D8%AA%D9%81%D8%A7%D9%82_%D8%A7%D9%81%D8%AA%D8%A7%D8%AF" onmousedown="this.href='https://www.filimo.com/m/BUMo4'"  title="نیمه شب اتفاق افتاد" >                                
                
                
                                <span class="cover " >
                            <img src="https://www.filimo.com/public/public/user_data/video_thumb_star/2/2071_2071-m.jpg?5895" alt="نیمه شب اتفاق افتاد" data-src="https://www.filimo.com/public/public/user_data/video_thumb_star/2/2071_2071-m.jpg?5895" data-original="" class="movie-img">                    <span class="cover__overlay"></span>
                    
                                        <span class="movie-type">
                                        اشتراکی                                    </span>
                                    <ul class="actionbar clearfix is-medium">

                                        
                                        
                                                                                    <li class="actionbar__hd">
                                                <span class="bg"></span>
                                                <i class="icon icon-hd"></i>
                                            </li>
                                        
                                                                                    <li class="actionbar__play actionbar__play--no-play">
                                                <span class="bg"></span>
                                            </li>
                                                                            </ul>
                            </span>
                                        
                                <h2 class="title">
                                            <span class="persian nope-show">نیمه شب اتفاق افتاد</span>
                    
                                    </h2>
                        
                
                                <span class="director nope-show"> کارگردان: تینا پاکروان</span>
            

                                <span class="country nope-show"></span>
            

                                <span class="pro_year nope-show">1395</span>
            
                
                            </a>
                        
                    </div>
                        </li>
                                                                
                                            <li  class="bg-item item-2">
                    
                
                        <div class="movie-item is-default is-hd is-package is-not-subscriber no-hover-layer">
                            <a href="https://www.filimo.com/m/TxL8c/%D8%A7%DB%8C%D8%AA%D8%A7%D9%84%DB%8C%D8%A7_%D8%A7%DB%8C%D8%AA%D8%A7%D9%84%DB%8C%D8%A7" onmousedown="this.href='https://www.filimo.com/m/TxL8c'"  title="ایتالیا ایتالیا" >                                
                
                
                                <span class="cover " >
                            <img src="https://www.filimo.com/public/public/user_data/video_thumb_star/6/11540_11540-m.jpg?5246" alt="ایتالیا ایتالیا" data-src="https://www.filimo.com/public/public/user_data/video_thumb_star/6/11540_11540-m.jpg?5246" data-original="" class="movie-img">                    <span class="cover__overlay"></span>
                    
                                        <span class="movie-type">
                                        اشتراکی                                    </span>
                                    <ul class="actionbar clearfix is-medium">

                                        
                                        
                                                                                    <li class="actionbar__hd">
                                                <span class="bg"></span>
                                                <i class="icon icon-hd"></i>
                                            </li>
                                        
                                                                                    <li class="actionbar__play actionbar__play--no-play">
                                                <span class="bg"></span>
                                            </li>
                                                                            </ul>
                            </span>
                                        
                                <h2 class="title">
                                            <span class="persian nope-show">ایتالیا ایتالیا</span>
                    
                                    </h2>
                        
                
                                <span class="director nope-show"> کارگردان: کاوه صباغ زاده</span>
            

                                <span class="country nope-show"></span>
            

                                <span class="pro_year nope-show">1396</span>
            
                
                            </a>
                        
                    </div>
                        </li>
                                                                
                                            <li  class="bg-item item-3">
                    
                
                        <div class="movie-item is-default is-hd is-package is-not-subscriber no-hover-layer">
                            <a href="https://www.filimo.com/m/GvncP/%D8%A7%DA%AF%D8%B2%D9%85%D8%A7" onmousedown="this.href='https://www.filimo.com/m/GvncP'"  title="اگزما" >                                
                
                
                                <span class="cover " >
                            <img src="https://www.filimo.com/public/public/user_data/video_thumb_star/5/9436_9436-m.jpg?1073" alt="اگزما" data-src="https://www.filimo.com/public/public/user_data/video_thumb_star/5/9436_9436-m.jpg?1073" data-original="" class="movie-img">                    <span class="cover__overlay"></span>
                    
                                        <span class="movie-type">
                                        اشتراکی                                    </span>
                                    <ul class="actionbar clearfix is-medium">

                                        
                                        
                                                                                    <li class="actionbar__hd">
                                                <span class="bg"></span>
                                                <i class="icon icon-hd"></i>
                                            </li>
                                        
                                                                                    <li class="actionbar__play actionbar__play--no-play">
                                                <span class="bg"></span>
                                            </li>
                                                                            </ul>
                            </span>
                                        
                                <h2 class="title">
                                            <span class="persian nope-show">اگزما</span>
                    
                                    </h2>
                        
                
                                <span class="director nope-show"> کارگردان: مهران مهدویان</span>
            

                                <span class="country nope-show"></span>
            

                                <span class="pro_year nope-show">1396</span>
            
                
                            </a>
                        
                    </div>
                        </li>
                                                                
                                            <li  class="bg-item item-4">
                    
                
                        <div class="movie-item is-default is-hd is-package is-not-subscriber no-hover-layer">
                            <a href="https://www.filimo.com/m/DuRHo/%D9%BE%D8%B1%D8%B3%D9%87_%D8%AF%D8%B1_%D8%AD%D9%88%D8%A7%D9%84%DB%8C_%D9%85%D9%86" onmousedown="this.href='https://www.filimo.com/m/DuRHo'"  title="پرسه در حوالی من" >                                
                
                
                                <span class="cover " >
                            <img src="https://www.filimo.com/public/public/user_data/video_thumb_star/5/8807_8807-m.jpg?6331" alt="پرسه در حوالی من" data-src="https://www.filimo.com/public/public/user_data/video_thumb_star/5/8807_8807-m.jpg?6331" data-original="" class="movie-img">                    <span class="cover__overlay"></span>
                    
                                        <span class="movie-type">
                                        اشتراکی                                    </span>
                                    <ul class="actionbar clearfix is-medium">

                                        
                                        
                                                                                    <li class="actionbar__hd">
                                                <span class="bg"></span>
                                                <i class="icon icon-hd"></i>
                                            </li>
                                        
                                                                                    <li class="actionbar__play actionbar__play--no-play">
                                                <span class="bg"></span>
                                            </li>
                                                                            </ul>
                            </span>
                                        
                                <h2 class="title">
                                            <span class="persian nope-show">پرسه در حوالی من</span>
                    
                                    </h2>
                        
                
                                <span class="director nope-show"> کارگردان: غزاله سلطانی</span>
            

                                <span class="country nope-show"></span>
            

                                <span class="pro_year nope-show">1396</span>
            
                
                            </a>
                        
                    </div>
                        </li>
                                                                
                                            <li  class="bg-item item-5">
                    
                
                        <div class="movie-item is-default is-hd is-package is-not-subscriber no-hover-layer">
                            <a href="https://www.filimo.com/m/J4xGd/%D8%AE%D9%81%D9%87_%DA%AF%DB%8C" onmousedown="this.href='https://www.filimo.com/m/J4xGd'"  title="خفه گی" >                                
                
                
                                <span class="cover " >
                            <img src="https://www.filimo.com/public/public/user_data/video_thumb_star/6/10584_10584-m.jpg?6144" alt="خفه گی" data-src="https://www.filimo.com/public/public/user_data/video_thumb_star/6/10584_10584-m.jpg?6144" data-original="" class="movie-img">                    <span class="cover__overlay"></span>
                    
                                        <span class="movie-type">
                                        اشتراکی                                    </span>
                                    <ul class="actionbar clearfix is-medium">

                                        
                                        
                                                                                    <li class="actionbar__hd">
                                                <span class="bg"></span>
                                                <i class="icon icon-hd"></i>
                                            </li>
                                        
                                                                                    <li class="actionbar__play actionbar__play--no-play">
                                                <span class="bg"></span>
                                            </li>
                                                                            </ul>
                            </span>
                                        
                                <h2 class="title">
                                            <span class="persian nope-show">خفه گی</span>
                    
                                    </h2>
                        
                
                                <span class="director nope-show"> کارگردان: فریدون جیرانی</span>
            

                                <span class="country nope-show"></span>
            

                                <span class="pro_year nope-show">1396</span>
            
                
                            </a>
                        
                    </div>
                        </li>
                                                                
                                            <li  class="bg-item item-6">
                    
                
                        <div class="movie-item is-default is-hd is-package is-not-subscriber no-hover-layer">
                            <a href="https://www.filimo.com/m/Rs1EX/%D9%87%D9%84%D9%86" onmousedown="this.href='https://www.filimo.com/m/Rs1EX'"  title="هلن" >                                
                
                
                                <span class="cover " >
                            <img src="https://www.filimo.com/public/public/user_data/video_thumb_star/3/5496_5496-m.jpg?6355" alt="هلن" data-src="https://www.filimo.com/public/public/user_data/video_thumb_star/3/5496_5496-m.jpg?6355" data-original="" class="movie-img">                    <span class="cover__overlay"></span>
                    
                                        <span class="movie-type">
                                        اشتراکی                                    </span>
                                    <ul class="actionbar clearfix is-medium">

                                        
                                        
                                                                                    <li class="actionbar__hd">
                                                <span class="bg"></span>
                                                <i class="icon icon-hd"></i>
                                            </li>
                                        
                                                                                    <li class="actionbar__play actionbar__play--no-play">
                                                <span class="bg"></span>
                                            </li>
                                                                            </ul>
                            </span>
                                        
                                <h2 class="title">
                                            <span class="persian nope-show">هلن</span>
                    
                                    </h2>
                        
                
                                <span class="director nope-show"> کارگردان: علی اکبر ثقفی</span>
            

                                <span class="country nope-show"></span>
            

                                <span class="pro_year nope-show">1394</span>
            
                
                            </a>
                        
                    </div>
                        </li>
                                                                
                                            <li  class="bg-item item-7">
                    
                
                        <div class="movie-item is-default is-hd is-package is-not-subscriber no-hover-layer">
                            <a href="https://www.filimo.com/m/IFOVe/%D8%AC%D9%86%D8%AC%D8%A7%D9%84_%D8%AF%D8%B1_%D8%B9%D8%B1%D9%88%D8%B3%DB%8C" onmousedown="this.href='https://www.filimo.com/m/IFOVe'"  title="جنجال در عروسی" >                                
                
                
                                <span class="cover " >
                            <img src="https://www.filimo.com/public/public/user_data/video_thumb_star/3/4896_4896-m.jpg?3035" alt="جنجال در عروسی" data-src="https://www.filimo.com/public/public/user_data/video_thumb_star/3/4896_4896-m.jpg?3035" data-original="" class="movie-img">                    <span class="cover__overlay"></span>
                    
                                        <span class="movie-type">
                                        اشتراکی                                    </span>
                                    <ul class="actionbar clearfix is-medium">

                                        
                                        
                                                                                    <li class="actionbar__hd">
                                                <span class="bg"></span>
                                                <i class="icon icon-hd"></i>
                                            </li>
                                        
                                                                                    <li class="actionbar__play actionbar__play--no-play">
                                                <span class="bg"></span>
                                            </li>
                                                                            </ul>
                            </span>
                                        
                                <h2 class="title">
                                            <span class="persian nope-show">جنجال در عروسی</span>
                    
                                    </h2>
                        
                
                                <span class="director nope-show"> کارگردان: سید رضا خطیبی</span>
            

                                <span class="country nope-show"></span>
            

                                <span class="pro_year nope-show">1395</span>
            
                
                            </a>
                        
                    </div>
                        </li>
                                                                
                                            <li  class="bg-item item-8">
                    
                
                        <div class="movie-item is-default is-hd is-package is-not-subscriber no-hover-layer">
                            <a href="https://www.filimo.com/m/4dOcw/%D9%85%D8%A7%D8%AD%DB%8C" onmousedown="this.href='https://www.filimo.com/m/4dOcw'"  title="ماحی" >                                
                
                
                                <span class="cover " >
                            <img src="https://www.filimo.com/public/public/user_data/video_thumb_star/5/8875_8875-m.jpg?8043" alt="ماحی" data-src="https://www.filimo.com/public/public/user_data/video_thumb_star/5/8875_8875-m.jpg?8043" data-original="" class="movie-img">                    <span class="cover__overlay"></span>
                    
                                        <span class="movie-type">
                                        اشتراکی                                    </span>
                                    <ul class="actionbar clearfix is-medium">

                                        
                                        
                                                                                    <li class="actionbar__hd">
                                                <span class="bg"></span>
                                                <i class="icon icon-hd"></i>
                                            </li>
                                        
                                                                                    <li class="actionbar__play actionbar__play--no-play">
                                                <span class="bg"></span>
                                            </li>
                                                                            </ul>
                            </span>
                                        
                                <h2 class="title">
                                            <span class="persian nope-show">ماحی</span>
                    
                                    </h2>
                        
                
                                <span class="director nope-show"> کارگردان: داود خیام</span>
            

                                <span class="country nope-show"></span>
            

                                <span class="pro_year nope-show">2017</span>
            
                
                            </a>
                        
                    </div>
                        </li>
                                                                
                                            <li  class="bg-item item-9">
                    
                
                        <div class="movie-item is-default is-hd is-package is-not-subscriber no-hover-layer">
                            <a href="https://www.filimo.com/m/PYuiW/%D9%85%D9%86_%D9%88_%D8%B4%D8%A7%D8%B1%D9%85%DB%8C%D9%86" onmousedown="this.href='https://www.filimo.com/m/PYuiW'"  title="من و شارمین" >                                
                
                
                                <span class="cover " >
                            <img src="https://www.filimo.com/public/public/user_data/video_thumb_star/5/9592_9592-m.jpg?7970" alt="من و شارمین" data-src="https://www.filimo.com/public/public/user_data/video_thumb_star/5/9592_9592-m.jpg?7970" data-original="" class="movie-img">                    <span class="cover__overlay"></span>
                    
                                        <span class="movie-type">
                                        اشتراکی                                    </span>
                                    <ul class="actionbar clearfix is-medium">

                                        
                                        
                                                                                    <li class="actionbar__hd">
                                                <span class="bg"></span>
                                                <i class="icon icon-hd"></i>
                                            </li>
                                        
                                                                                    <li class="actionbar__play actionbar__play--no-play">
                                                <span class="bg"></span>
                                            </li>
                                                                            </ul>
                            </span>
                                        
                                <h2 class="title">
                                            <span class="persian nope-show">من و شارمین</span>
                    
                                    </h2>
                        
                
                                <span class="director nope-show"> کارگردان: بیژن شیرمرز</span>
            

                                <span class="country nope-show"></span>
            

                                <span class="pro_year nope-show">1394</span>
            
                
                            </a>
                        
                    </div>
                        </li>
                                                                
                                            <li  class="bg-item item-10">
                    
                
                        <div class="movie-item is-default is-hd is-package is-not-subscriber no-hover-layer">
                            <a href="https://www.filimo.com/m/j2Wnw/50_%DA%A9%DB%8C%D9%84%D9%88_%D8%A2%D9%84%D8%A8%D8%A7%D9%84%D9%88" onmousedown="this.href='https://www.filimo.com/m/j2Wnw'"  title="50 کیلو آلبالو" >                                
                
                
                                <span class="cover " >
                            <img src="https://www.filimo.com/public/public/user_data/video_thumb_star/3/5175_5175-m.jpg?7749" alt="50 کیلو آلبالو" data-src="https://www.filimo.com/public/public/user_data/video_thumb_star/3/5175_5175-m.jpg?7749" data-original="" class="movie-img">                    <span class="cover__overlay"></span>
                    
                                        <span class="movie-type">
                                        اشتراکی                                    </span>
                                    <ul class="actionbar clearfix is-medium">

                                        
                                        
                                                                                    <li class="actionbar__hd">
                                                <span class="bg"></span>
                                                <i class="icon icon-hd"></i>
                                            </li>
                                        
                                                                                    <li class="actionbar__play actionbar__play--no-play">
                                                <span class="bg"></span>
                                            </li>
                                                                            </ul>
                            </span>
                                        
                                <h2 class="title">
                                            <span class="persian nope-show">50 کیلو آلبالو</span>
                    
                                    </h2>
                        
                
                                <span class="director nope-show"> کارگردان: مانی حقیقی</span>
            

                                <span class="country nope-show"></span>
            

                                <span class="pro_year nope-show">1395</span>
            
                
                            </a>
                        
                    </div>
                        </li>
                                                                
                                            <li  class="bg-item item-11">
                    
                
                        <div class="movie-item is-default is-hd is-package is-not-subscriber no-hover-layer">
                            <a href="https://www.filimo.com/m/KJM7w/%D8%AE%D8%A7%D9%86%D9%87_%D8%AF%D8%AE%D8%AA%D8%B1" onmousedown="this.href='https://www.filimo.com/m/KJM7w'"  title="خانه دختر" >                                
                
                
                                <span class="cover " >
                            <img src="https://www.filimo.com/public/public/user_data/video_thumb_star/5/8893_8893-m.jpg?8119" alt="خانه دختر" data-src="https://www.filimo.com/public/public/user_data/video_thumb_star/5/8893_8893-m.jpg?8119" data-original="" class="movie-img">                    <span class="cover__overlay"></span>
                    
                                        <span class="movie-type">
                                        اشتراکی                                    </span>
                                    <ul class="actionbar clearfix is-medium">

                                        
                                        
                                                                                    <li class="actionbar__hd">
                                                <span class="bg"></span>
                                                <i class="icon icon-hd"></i>
                                            </li>
                                        
                                                                                    <li class="actionbar__play actionbar__play--no-play">
                                                <span class="bg"></span>
                                            </li>
                                                                            </ul>
                            </span>
                                        
                                <h2 class="title">
                                            <span class="persian nope-show">خانه دختر</span>
                    
                                    </h2>
                        
                
                                <span class="director nope-show"> کارگردان: شهرام شاه حسینی</span>
            

                                <span class="country nope-show"></span>
            

                                <span class="pro_year nope-show">1396</span>
            
                
                            </a>
                        
                    </div>
                        </li>
                                                                
                                            <li  class="bg-item item-12">
                    
                
                        <div class="movie-item is-default is-hd is-package is-not-subscriber no-hover-layer">
                            <a href="https://www.filimo.com/m/Hqmp4/%D9%86%DA%AF%D8%A7%D8%B1" onmousedown="this.href='https://www.filimo.com/m/Hqmp4'"  title="نگار" >                                
                
                
                                <span class="cover " >
                            <img src="https://www.filimo.com/public/public/user_data/video_thumb_star/5/9759_9759-m.jpg?2757" alt="نگار" data-src="https://www.filimo.com/public/public/user_data/video_thumb_star/5/9759_9759-m.jpg?2757" data-original="" class="movie-img">                    <span class="cover__overlay"></span>
                    
                                        <span class="movie-type">
                                        اشتراکی                                    </span>
                                    <ul class="actionbar clearfix is-medium">

                                        
                                        
                                                                                    <li class="actionbar__hd">
                                                <span class="bg"></span>
                                                <i class="icon icon-hd"></i>
                                            </li>
                                        
                                                                                    <li class="actionbar__play actionbar__play--no-play">
                                                <span class="bg"></span>
                                            </li>
                                                                            </ul>
                            </span>
                                        
                                <h2 class="title">
                                            <span class="persian nope-show">نگار</span>
                    
                                    </h2>
                        
                
                                <span class="director nope-show"> کارگردان: رامبد جوان</span>
            

                                <span class="country nope-show"></span>
            

                                <span class="pro_year nope-show">1396</span>
            
                
                            </a>
                        
                    </div>
                        </li>
                                                                
                                            <li  class="bg-item item-13">
                    
                
                        <div class="movie-item is-default is-package is-not-subscriber no-hover-layer">
                            <a href="https://www.filimo.com/m/GOyuX/%DA%AF%D8%B4%D8%AA_2" onmousedown="this.href='https://www.filimo.com/m/GOyuX'"  title="گشت 2" >                                
                
                
                                <span class="cover " >
                            <img src="https://www.filimo.com/public/public/user_data/video_thumb_star/2/2334_2334-m.jpg?1335" alt="گشت 2" data-src="https://www.filimo.com/public/public/user_data/video_thumb_star/2/2334_2334-m.jpg?1335" data-original="" class="movie-img">                    <span class="cover__overlay"></span>
                    
                                        <span class="movie-type">
                                        اشتراکی                                    </span>
                                    <ul class="actionbar clearfix is-medium">

                                        
                                        
                                        
                                                                                    <li class="actionbar__play actionbar__play--no-play">
                                                <span class="bg"></span>
                                            </li>
                                                                            </ul>
                            </span>
                                        
                                <h2 class="title">
                                            <span class="persian nope-show">گشت 2</span>
                    
                                    </h2>
                        
                
                                <span class="director nope-show"> کارگردان: سعید سهیلی</span>
            

                                <span class="country nope-show"></span>
            

                                <span class="pro_year nope-show">1395</span>
            
                
                            </a>
                        
                    </div>
                        </li>
                                                                
                                            <li  class="bg-item item-14">
                    
                
                        <div class="movie-item is-default is-hd is-package is-not-subscriber no-hover-layer">
                            <a href="https://www.filimo.com/m/kVZsK/%D8%A8%DB%8C%D8%B3%D8%AA_%D9%88_%DB%8C%DA%A9_%D8%B1%D9%88%D8%B2_%D8%A8%D8%B9%D8%AF" onmousedown="this.href='https://www.filimo.com/m/kVZsK'"  title="بیست و یک روز بعد" >                                
                
                
                                <span class="cover " >
                            <img src="https://www.filimo.com/public/public/user_data/video_thumb_star/5/8905_8905-m.jpg?3395" alt="بیست و یک روز بعد" data-src="https://www.filimo.com/public/public/user_data/video_thumb_star/5/8905_8905-m.jpg?3395" data-original="" class="movie-img">                    <span class="cover__overlay"></span>
                    
                                        <span class="movie-type">
                                        اشتراکی                                    </span>
                                    <ul class="actionbar clearfix is-medium">

                                        
                                        
                                                                                    <li class="actionbar__hd">
                                                <span class="bg"></span>
                                                <i class="icon icon-hd"></i>
                                            </li>
                                        
                                                                                    <li class="actionbar__play actionbar__play--no-play">
                                                <span class="bg"></span>
                                            </li>
                                                                            </ul>
                            </span>
                                        
                                <h2 class="title">
                                            <span class="persian nope-show">بیست و یک روز بعد</span>
                    
                                    </h2>
                        
                
                                <span class="director nope-show"> کارگردان: سیدمحمدرضا خردمندان</span>
            

                                <span class="country nope-show"></span>
            

                                <span class="pro_year nope-show">1396</span>
            
                
                            </a>
                        
                    </div>
                        </li>
                                                                
                                            <li  class="bg-item item-15">
                    
                
                        <div class="movie-item is-default is-hd is-package is-not-subscriber no-hover-layer">
                            <a href="https://www.filimo.com/m/YdVI2/%D9%85%D8%A8%D8%A7%D8%B1%DA%A9" onmousedown="this.href='https://www.filimo.com/m/YdVI2'"  title="مبارک" >                                
                
                
                                <span class="cover " >
                            <img src="https://www.filimo.com/public/public/user_data/video_thumb_star/3/5396_5396-m.jpg?3723" alt="مبارک" data-src="https://www.filimo.com/public/public/user_data/video_thumb_star/3/5396_5396-m.jpg?3723" data-original="" class="movie-img">                    <span class="cover__overlay"></span>
                    
                                        <span class="movie-type">
                                        اشتراکی                                    </span>
                                    <ul class="actionbar clearfix is-medium">

                                        
                                        
                                                                                    <li class="actionbar__hd">
                                                <span class="bg"></span>
                                                <i class="icon icon-hd"></i>
                                            </li>
                                        
                                                                                    <li class="actionbar__play actionbar__play--no-play">
                                                <span class="bg"></span>
                                            </li>
                                                                            </ul>
                            </span>
                                        
                                <h2 class="title">
                                            <span class="persian nope-show">مبارک</span>
                    
                                    </h2>
                        
                
                                <span class="director nope-show"> کارگردان: محمدرضا نجفی امامی</span>
            

                                <span class="country nope-show"></span>
            

                                <span class="pro_year nope-show">1396</span>
            
                
                            </a>
                        
                    </div>
                        </li>
            
                            <button id="js__slick-next" class="slick-arrow slick-next arrow-beforeload js__arrow-beforeload js__slickid" onclick="loadSlickJs('6594873306')"></button>
            
                                            </ul>

                <script type="text/javascript">
                            slickOptions[6594873306] = {
                    dots: false,
                    rtl: true,
                    infinite: false,

                    prevArrow: '<button type="button" data-role="none" class="slick-prev slick-arrow" aria-label="Previous" role="button" aria-disabled="false"></button>',
                    nextArrow: '<button type="button" data-role="none" class="slick-next slick-arrow" aria-label="Next" role="button" aria-disabled="false"></button>',
                    
                    slidesToShow: 8,
                    slidesToScroll: 8,
                    responsive: [
                        {
                            breakpoint: 1440,
                            settings: {
                                slidesToShow: 6,
                                slidesToScroll: 6,
                            }
                        },
                        {
                            breakpoint: 1200,
                            settings: {
                                slidesToShow: 5,
                                slidesToScroll: 5,
                            }
                        },
                        {
                            breakpoint: 1024,
                            settings: {
                                slidesToShow: 4,
                                slidesToScroll: 4,
                            }
                        },
                        {
                            breakpoint: 740,
                            settings: {
                                slidesToShow: 3,
                                slidesToScroll: 3                            }
                        },
                        {
                            breakpoint: 480,
                            settings: {
                                slidesToShow: 3,
                                slidesToScroll: 3                            }
                        }
                    ]
                };

                                
                  
                
                    </script>
            
																									</div>
									
											</div>
			</div>
			            </div>
                        <div class="movie-list-section">
                
					<div class="block-grid-row category-items" >
				<div class="real-wrapper">
						
									
											<div class="block-grid-column" data-ux-group="پیشنهادهای ایرانی ما">
												<div class="row-header__wrapper">
				<div class="row-header">
					<div class="clearfix">
						<div class="row-header__right">
							<h2 class="row-header__title"><a href="https://www.filimo.com/star/list/list/listtype/tag/listid/Iranian/%D9%BE%DB%8C%D8%B4%D9%86%D9%87%D8%A7%D8%AF%D9%87%D8%A7%DB%8C_%D8%A7%DB%8C%D8%B1%D8%A7%D9%86%DB%8C_%D9%85%D8%A7" onmousedown="this.href='https://www.filimo.com/star/list/list/listtype/tag/listid/Iranian'"  >پیشنهادهای ایرانی ما</a></h2>													</div>

												    <div class="row-header__left">
						        <ul class="row-header__links">
																			<li class="item-read-more">
											<a href="https://www.filimo.com/star/list/list/listtype/tag/listid/Iranian/%D9%BE%DB%8C%D8%B4%D9%86%D9%87%D8%A7%D8%AF%D9%87%D8%A7%DB%8C_%D8%A7%DB%8C%D8%B1%D8%A7%D9%86%DB%8C_%D9%85%D8%A7" onmousedown="this.href='https://www.filimo.com/star/list/list/listtype/tag/listid/Iranian'"  >مشاهده همه</a>										</li>
															        </ul>
						    </div>
											</div>

				</div>
							</div>
		
											
							
                <ul id="block-grid-3599020243" data-rand="3599020243" class="block-grid block-grid-1-line xsmall-block-grid-3 small-block-grid-3 medium-block-grid-4 large-block-grid-5 xlarge-block-grid-6 xxlarge-block-grid-8 block-grid--slider js__slider show-slider is-not-center">
                        
                                    <button id="js__slick-prev" class="slick-arrow slick-prev slick-disabled arrow-beforeload js__arrow-beforeload"></button>
                
                                                                    
                                            <li  class="bg-item item-0">
                    
                
                        <div class="movie-item is-default is-package is-not-subscriber no-hover-layer">
                            <a href="https://www.filimo.com/m/y2pBb/%D8%A8%D9%88%DB%8C_%D9%BE%DB%8C%D8%B1%D8%A7%D9%87%D9%86_%DB%8C%D9%88%D8%B3%D9%81" onmousedown="this.href='https://www.filimo.com/m/y2pBb'"  title="بوی پیراهن یوسف" >                                
                
                
                                <span class="cover " >
                            <img src="https://www.filimo.com/public/public/user_data/video_thumb_star/5/9935_9935-m.jpg?6209" alt="بوی پیراهن یوسف" data-src="https://www.filimo.com/public/public/user_data/video_thumb_star/5/9935_9935-m.jpg?6209" data-original="" class="movie-img">                    <span class="cover__overlay"></span>
                    
                                        <span class="movie-type">
                                        اشتراکی                                    </span>
                                    <ul class="actionbar clearfix is-medium">

                                        
                                        
                                        
                                                                                    <li class="actionbar__play actionbar__play--no-play">
                                                <span class="bg"></span>
                                            </li>
                                                                            </ul>
                            </span>
                                        
                                <h2 class="title">
                                            <span class="persian nope-show">بوی پیراهن یوسف</span>
                    
                                    </h2>
                        
                
                                <span class="director nope-show"> کارگردان: ابراهیم حاتمی کیا</span>
            

                                <span class="country nope-show"></span>
            

                                <span class="pro_year nope-show">1374</span>
            
                
                            </a>
                        
                    </div>
                        </li>
                                                                
                                            <li  class="bg-item item-1">
                    
                
                        <div class="movie-item is-default is-hd is-package is-not-subscriber no-hover-layer">
                            <a href="https://www.filimo.com/m/OY94a/%DA%86%D9%87%D8%A7%D8%B1%D8%B4%D9%86%D8%A8%D9%87_19_%D8%A7%D8%B1%D8%AF%DB%8C%D8%A8%D9%87%D8%B4%D8%AA" onmousedown="this.href='https://www.filimo.com/m/OY94a'"  title="چهارشنبه 19 اردیبهشت" >                                
                
                
                                <span class="cover " >
                            <img src="https://www.filimo.com/public/public/user_data/video_thumb_star/6/10090_10090-m.jpg?5566" alt="چهارشنبه 19 اردیبهشت" data-src="https://www.filimo.com/public/public/user_data/video_thumb_star/6/10090_10090-m.jpg?5566" data-original="" class="movie-img">                    <span class="cover__overlay"></span>
                    
                                        <span class="movie-type">
                                        اشتراکی                                    </span>
                                    <ul class="actionbar clearfix is-medium">

                                        
                                        
                                                                                    <li class="actionbar__hd">
                                                <span class="bg"></span>
                                                <i class="icon icon-hd"></i>
                                            </li>
                                        
                                                                                    <li class="actionbar__play actionbar__play--no-play">
                                                <span class="bg"></span>
                                            </li>
                                                                            </ul>
                            </span>
                                        
                                <h2 class="title">
                                            <span class="persian nope-show">چهارشنبه 19 اردیبهشت</span>
                    
                                    </h2>
                        
                
                                <span class="director nope-show"> کارگردان: وحید جلیلوند</span>
            

                                <span class="country nope-show"></span>
            

                                <span class="pro_year nope-show">1393</span>
            
                
                            </a>
                        
                    </div>
                        </li>
                                                                
                                            <li  class="bg-item item-2">
                    
                
                        <div class="movie-item is-default is-hd is-package is-not-subscriber no-hover-layer">
                            <a href="https://www.filimo.com/m/jDhGz/%D8%A8%D9%87_%D8%AE%D8%A7%D8%B7%D8%B1_%D9%BE%D9%88%D9%86%D9%87" onmousedown="this.href='https://www.filimo.com/m/jDhGz'"  title="به خاطر پونه" >                                
                
                
                                <span class="cover " >
                            <img src="https://www.filimo.com/public/public/user_data/video_thumb_star/6/11436_11436-m.jpg?2576" alt="به خاطر پونه" data-src="https://www.filimo.com/public/public/user_data/video_thumb_star/6/11436_11436-m.jpg?2576" data-original="" class="movie-img">                    <span class="cover__overlay"></span>
                    
                                        <span class="movie-type">
                                        اشتراکی                                    </span>
                                    <ul class="actionbar clearfix is-medium">

                                        
                                        
                                                                                    <li class="actionbar__hd">
                                                <span class="bg"></span>
                                                <i class="icon icon-hd"></i>
                                            </li>
                                        
                                                                                    <li class="actionbar__play actionbar__play--no-play">
                                                <span class="bg"></span>
                                            </li>
                                                                            </ul>
                            </span>
                                        
                                <h2 class="title">
                                            <span class="persian nope-show">به خاطر پونه</span>
                    
                                    </h2>
                        
                
                                <span class="director nope-show"> کارگردان: هاتف علیمردانی</span>
            

                                <span class="country nope-show"></span>
            

                                <span class="pro_year nope-show">1391</span>
            
                
                            </a>
                        
                    </div>
                        </li>
                                                                
                                            <li  class="bg-item item-3">
                    
                
                        <div class="movie-item is-default is-hd is-package is-not-subscriber no-hover-layer">
                            <a href="https://www.filimo.com/m/KrRlV/%D8%A2%D8%A7%D8%A7%D8%A7%D8%AF%D8%AA_%D9%86%D9%85%DB%8C_%DA%A9%D9%86%DB%8C%D9%85" onmousedown="this.href='https://www.filimo.com/m/KrRlV'"  title="آااادت نمی کنیم" >                                
                
                
                                <span class="cover " >
                            <img src="https://www.filimo.com/public/public/user_data/video_thumb_star/6/10068_10068-m.jpg?3701" alt="آااادت نمی کنیم" data-src="https://www.filimo.com/public/public/user_data/video_thumb_star/6/10068_10068-m.jpg?3701" data-original="" class="movie-img">                    <span class="cover__overlay"></span>
                    
                                        <span class="movie-type">
                                        اشتراکی                                    </span>
                                    <ul class="actionbar clearfix is-medium">

                                        
                                        
                                                                                    <li class="actionbar__hd">
                                                <span class="bg"></span>
                                                <i class="icon icon-hd"></i>
                                            </li>
                                        
                                                                                    <li class="actionbar__play actionbar__play--no-play">
                                                <span class="bg"></span>
                                            </li>
                                                                            </ul>
                            </span>
                                        
                                <h2 class="title">
                                            <span class="persian nope-show">آااادت نمی کنیم</span>
                    
                                    </h2>
                        
                
                                <span class="director nope-show"> کارگردان: ابراهیم ابراهیمیان</span>
            

                                <span class="country nope-show"></span>
            

                                <span class="pro_year nope-show">1394</span>
            
                
                            </a>
                        
                    </div>
                        </li>
                                                                
                                            <li  class="bg-item item-4">
                    
                
                        <div class="movie-item is-default is-package is-not-subscriber no-hover-layer">
                            <a href="https://www.filimo.com/m/rcHEb/%D9%81%D8%B1%D8%B2%D9%86%D8%AF_%D8%AE%D8%A7%DA%A9" onmousedown="this.href='https://www.filimo.com/m/rcHEb'"  title="فرزند خاک" >                                
                
                
                                <span class="cover " >
                            <img src="https://www.filimo.com/public/public/user_data/video_thumb_star/1/971_1768-m.jpg?1107" alt="فرزند خاک" data-src="https://www.filimo.com/public/public/user_data/video_thumb_star/1/971_1768-m.jpg?1107" data-original="" class="movie-img">                    <span class="cover__overlay"></span>
                    
                                        <span class="movie-type">
                                        اشتراکی                                    </span>
                                    <ul class="actionbar clearfix is-medium">

                                        
                                        
                                        
                                                                                    <li class="actionbar__play actionbar__play--no-play">
                                                <span class="bg"></span>
                                            </li>
                                                                            </ul>
                            </span>
                                        
                                <h2 class="title">
                                            <span class="persian nope-show">فرزند خاک</span>
                    
                                    </h2>
                        
                
                                <span class="director nope-show"> کارگردان: محمدعلي آهنگر</span>
            

                                <span class="country nope-show"></span>
            

                                <span class="pro_year nope-show">1386</span>
            
                
                            </a>
                        
                    </div>
                        </li>
                                                                
                                            <li  class="bg-item item-5">
                    
                
                        <div class="movie-item is-default is-package is-not-subscriber no-hover-layer">
                            <a href="https://www.filimo.com/m/QnlU0/%DA%A9%D8%B4%D8%AA%DB%8C_%D8%A2%D9%86%D8%AC%D9%84%DB%8C%DA%A9%D8%A7" onmousedown="this.href='https://www.filimo.com/m/QnlU0'"  title="کشتی آنجلیکا" >                                
                
                
                                <span class="cover " >
                            <img src="https://www.filimo.com/public/public/user_data/video_thumb_star/6/10247_10247-m.jpg?4455" alt="کشتی آنجلیکا" data-src="https://www.filimo.com/public/public/user_data/video_thumb_star/6/10247_10247-m.jpg?4455" data-original="" class="movie-img">                    <span class="cover__overlay"></span>
                    
                                        <span class="movie-type">
                                        اشتراکی                                    </span>
                                    <ul class="actionbar clearfix is-medium">

                                        
                                        
                                        
                                                                                    <li class="actionbar__play actionbar__play--no-play">
                                                <span class="bg"></span>
                                            </li>
                                                                            </ul>
                            </span>
                                        
                                <h2 class="title">
                                            <span class="persian nope-show">کشتی آنجلیکا</span>
                    
                                    </h2>
                        
                
                                <span class="director nope-show"> کارگردان: محمد بزرگ نیا</span>
            

                                <span class="country nope-show"></span>
            

                                <span class="pro_year nope-show">1367</span>
            
                
                            </a>
                        
                    </div>
                        </li>
                                                                
                                            <li  class="bg-item item-6">
                    
                
                        <div class="movie-item is-default is-hd is-package is-not-subscriber no-hover-layer">
                            <a href="https://www.filimo.com/m/1UcFo/%D9%BE%D8%B1%D8%AF%D9%87_%D8%A2%D8%AE%D8%B1" onmousedown="this.href='https://www.filimo.com/m/1UcFo'"  title="پرده آخر" >                                
                
                
                                <span class="cover " >
                            <img src="https://www.filimo.com/public/public/user_data/video_thumb_star/6/10109_10109-m.jpg?6796" alt="پرده آخر" data-src="https://www.filimo.com/public/public/user_data/video_thumb_star/6/10109_10109-m.jpg?6796" data-original="" class="movie-img">                    <span class="cover__overlay"></span>
                    
                                        <span class="movie-type">
                                        اشتراکی                                    </span>
                                    <ul class="actionbar clearfix is-medium">

                                        
                                        
                                                                                    <li class="actionbar__hd">
                                                <span class="bg"></span>
                                                <i class="icon icon-hd"></i>
                                            </li>
                                        
                                                                                    <li class="actionbar__play actionbar__play--no-play">
                                                <span class="bg"></span>
                                            </li>
                                                                            </ul>
                            </span>
                                        
                                <h2 class="title">
                                            <span class="persian nope-show">پرده آخر</span>
                    
                                    </h2>
                        
                
                                <span class="director nope-show"> کارگردان: واروژ کریم مسیحی</span>
            

                                <span class="country nope-show"></span>
            

                                <span class="pro_year nope-show">1369</span>
            
                
                            </a>
                        
                    </div>
                        </li>
                                                                
                                            <li  class="bg-item item-7">
                    
                
                        <div class="movie-item is-default is-hd is-package is-not-subscriber no-hover-layer">
                            <a href="https://www.filimo.com/m/uCXrm/%D9%85%D9%84%D8%A8%D9%88%D8%B1%D9%86" onmousedown="this.href='https://www.filimo.com/m/uCXrm'"  title="ملبورن" >                                
                
                
                                <span class="cover " >
                            <img src="https://www.filimo.com/public/public/user_data/video_thumb_star/6/10069_10069-m.jpg?1530" alt="ملبورن" data-src="https://www.filimo.com/public/public/user_data/video_thumb_star/6/10069_10069-m.jpg?1530" data-original="" class="movie-img">                    <span class="cover__overlay"></span>
                    
                                        <span class="movie-type">
                                        اشتراکی                                    </span>
                                    <ul class="actionbar clearfix is-medium">

                                        
                                        
                                                                                    <li class="actionbar__hd">
                                                <span class="bg"></span>
                                                <i class="icon icon-hd"></i>
                                            </li>
                                        
                                                                                    <li class="actionbar__play actionbar__play--no-play">
                                                <span class="bg"></span>
                                            </li>
                                                                            </ul>
                            </span>
                                        
                                <h2 class="title">
                                            <span class="persian nope-show">ملبورن</span>
                    
                                    </h2>
                        
                
                                <span class="director nope-show"> کارگردان: نیما جاویدی</span>
            

                                <span class="country nope-show"></span>
            

                                <span class="pro_year nope-show">1393</span>
            
                
                            </a>
                        
                    </div>
                        </li>
                                                                
                                            <li  class="bg-item item-8">
                    
                
                        <div class="movie-item is-default is-package is-not-subscriber no-hover-layer">
                            <a href="https://www.filimo.com/m/I86xS/%D9%85%D9%84%DA%A9%D9%87" onmousedown="this.href='https://www.filimo.com/m/I86xS'"  title="ملکه" >                                
                
                
                                <span class="cover " >
                            <img src="https://www.filimo.com/public/public/user_data/video_thumb_star/6/10092_10092-m.jpg?3153" alt="ملکه" data-src="https://www.filimo.com/public/public/user_data/video_thumb_star/6/10092_10092-m.jpg?3153" data-original="" class="movie-img">                    <span class="cover__overlay"></span>
                    
                                        <span class="movie-type">
                                        اشتراکی                                    </span>
                                    <ul class="actionbar clearfix is-medium">

                                        
                                        
                                        
                                                                                    <li class="actionbar__play actionbar__play--no-play">
                                                <span class="bg"></span>
                                            </li>
                                                                            </ul>
                            </span>
                                        
                                <h2 class="title">
                                            <span class="persian nope-show">ملکه</span>
                    
                                    </h2>
                        
                
                                <span class="director nope-show"> کارگردان: محمدعلی باشه آهنگر</span>
            

                                <span class="country nope-show"></span>
            

                                <span class="pro_year nope-show">1390</span>
            
                
                            </a>
                        
                    </div>
                        </li>
                                                                
                                            <li  class="bg-item item-9">
                    
                
                        <div class="movie-item is-default is-hd is-package is-not-subscriber no-hover-layer">
                            <a href="https://www.filimo.com/m/Hqmp4/%D9%86%DA%AF%D8%A7%D8%B1" onmousedown="this.href='https://www.filimo.com/m/Hqmp4'"  title="نگار" >                                
                
                
                                <span class="cover " >
                            <img src="https://www.filimo.com/public/public/user_data/video_thumb_star/5/9759_9759-m.jpg?2757" alt="نگار" data-src="https://www.filimo.com/public/public/user_data/video_thumb_star/5/9759_9759-m.jpg?2757" data-original="" class="movie-img">                    <span class="cover__overlay"></span>
                    
                                        <span class="movie-type">
                                        اشتراکی                                    </span>
                                    <ul class="actionbar clearfix is-medium">

                                        
                                        
                                                                                    <li class="actionbar__hd">
                                                <span class="bg"></span>
                                                <i class="icon icon-hd"></i>
                                            </li>
                                        
                                                                                    <li class="actionbar__play actionbar__play--no-play">
                                                <span class="bg"></span>
                                            </li>
                                                                            </ul>
                            </span>
                                        
                                <h2 class="title">
                                            <span class="persian nope-show">نگار</span>
                    
                                    </h2>
                        
                
                                <span class="director nope-show"> کارگردان: رامبد جوان</span>
            

                                <span class="country nope-show"></span>
            

                                <span class="pro_year nope-show">1396</span>
            
                
                            </a>
                        
                    </div>
                        </li>
                                                                
                                            <li  class="bg-item item-10">
                    
                
                        <div class="movie-item is-default is-hd is-package is-not-subscriber no-hover-layer">
                            <a href="https://www.filimo.com/m/z0WqA/%D8%AE%D8%B4%D9%85_%D9%88_%D9%87%DB%8C%D8%A7%D9%87%D9%88" onmousedown="this.href='https://www.filimo.com/m/z0WqA'"  title="خشم و هیاهو" >                                
                
                
                                <span class="cover " >
                            <img src="https://www.filimo.com/public/public/user_data/video_thumb_star/5/9762_9762-m.jpg?1827" alt="خشم و هیاهو" data-src="https://www.filimo.com/public/public/user_data/video_thumb_star/5/9762_9762-m.jpg?1827" data-original="" class="movie-img">                    <span class="cover__overlay"></span>
                    
                                        <span class="movie-type">
                                        اشتراکی                                    </span>
                                    <ul class="actionbar clearfix is-medium">

                                        
                                        
                                                                                    <li class="actionbar__hd">
                                                <span class="bg"></span>
                                                <i class="icon icon-hd"></i>
                                            </li>
                                        
                                                                                    <li class="actionbar__play actionbar__play--no-play">
                                                <span class="bg"></span>
                                            </li>
                                                                            </ul>
                            </span>
                                        
                                <h2 class="title">
                                            <span class="persian nope-show">خشم و هیاهو</span>
                    
                                    </h2>
                        
                
                                <span class="director nope-show"> کارگردان: هومن سیدی</span>
            

                                <span class="country nope-show"></span>
            

                                <span class="pro_year nope-show">1394</span>
            
                
                            </a>
                        
                    </div>
                        </li>
                                                                
                                            <li  class="bg-item item-11">
                    
                
                        <div class="movie-item is-default is-package is-not-subscriber no-hover-layer">
                            <a href="https://www.filimo.com/m/eDIck/%DA%A9%D8%A7%D8%BA%D8%B0_%D8%A8%DB%8C_%D8%AE%D8%B7" onmousedown="this.href='https://www.filimo.com/m/eDIck'"  title="کاغذ بی خط" >                                
                
                
                                <span class="cover " >
                            <img src="https://www.filimo.com/public/public/user_data/video_thumb_star/5/9939_9939-m.jpg?8684" alt="کاغذ بی خط" data-src="https://www.filimo.com/public/public/user_data/video_thumb_star/5/9939_9939-m.jpg?8684" data-original="" class="movie-img">                    <span class="cover__overlay"></span>
                    
                                        <span class="movie-type">
                                        اشتراکی                                    </span>
                                    <ul class="actionbar clearfix is-medium">

                                        
                                        
                                        
                                                                                    <li class="actionbar__play actionbar__play--no-play">
                                                <span class="bg"></span>
                                            </li>
                                                                            </ul>
                            </span>
                                        
                                <h2 class="title">
                                            <span class="persian nope-show">کاغذ بی خط</span>
                    
                                    </h2>
                        
                
                                <span class="director nope-show"> کارگردان: ناصر تقوایی</span>
            

                                <span class="country nope-show"></span>
            

                                <span class="pro_year nope-show">1380</span>
            
                
                            </a>
                        
                    </div>
                        </li>
                                                                
                                            <li  class="bg-item item-12">
                    
                
                        <div class="movie-item is-default is-hd is-package is-not-subscriber no-hover-layer">
                            <a href="https://www.filimo.com/m/oxuMl/%D9%85%D8%A7%D9%84%D8%A7%D8%B1%DB%8C%D8%A7" onmousedown="this.href='https://www.filimo.com/m/oxuMl'"  title="مالاریا" >                                
                
                
                                <span class="cover " >
                            <img src="https://www.filimo.com/public/public/user_data/video_thumb_star/6/10179_10179-m.jpg?6669" alt="مالاریا" data-src="https://www.filimo.com/public/public/user_data/video_thumb_star/6/10179_10179-m.jpg?6669" data-original="" class="movie-img">                    <span class="cover__overlay"></span>
                    
                                        <span class="movie-type">
                                        اشتراکی                                    </span>
                                    <ul class="actionbar clearfix is-medium">

                                        
                                        
                                                                                    <li class="actionbar__hd">
                                                <span class="bg"></span>
                                                <i class="icon icon-hd"></i>
                                            </li>
                                        
                                                                                    <li class="actionbar__play actionbar__play--no-play">
                                                <span class="bg"></span>
                                            </li>
                                                                            </ul>
                            </span>
                                        
                                <h2 class="title">
                                            <span class="persian nope-show">مالاریا</span>
                    
                                    </h2>
                        
                
                                <span class="director nope-show"> کارگردان: پرویز شهبازی</span>
            

                                <span class="country nope-show"></span>
            

                                <span class="pro_year nope-show">1394</span>
            
                
                            </a>
                        
                    </div>
                        </li>
                                                                
                                            <li  class="bg-item item-13">
                    
                
                        <div class="movie-item is-default is-hd is-package is-not-subscriber no-hover-layer">
                            <a href="https://www.filimo.com/m/mk5Hj/%D9%85%D8%A7%D9%87%DB%8C_%D9%88_%DA%AF%D8%B1%D8%A8%D9%87" onmousedown="this.href='https://www.filimo.com/m/mk5Hj'"  title="ماهی و گربه" >                                
                
                
                                <span class="cover " >
                            <img src="https://www.filimo.com/public/public/user_data/video_thumb_star/5/9624_9624-m.jpg?2453" alt="ماهی و گربه" data-src="https://www.filimo.com/public/public/user_data/video_thumb_star/5/9624_9624-m.jpg?2453" data-original="" class="movie-img">                    <span class="cover__overlay"></span>
                    
                                        <span class="movie-type">
                                        اشتراکی                                    </span>
                                    <ul class="actionbar clearfix is-medium">

                                        
                                        
                                                                                    <li class="actionbar__hd">
                                                <span class="bg"></span>
                                                <i class="icon icon-hd"></i>
                                            </li>
                                        
                                                                                    <li class="actionbar__play actionbar__play--no-play">
                                                <span class="bg"></span>
                                            </li>
                                                                            </ul>
                            </span>
                                        
                                <h2 class="title">
                                            <span class="persian nope-show">ماهی و گربه</span>
                    
                                    </h2>
                        
                
                                <span class="director nope-show"> کارگردان: شهرام مکری</span>
            

                                <span class="country nope-show"></span>
            

                                <span class="pro_year nope-show">1392</span>
            
                
                            </a>
                        
                    </div>
                        </li>
                                                                
                                            <li  class="bg-item item-14">
                    
                
                        <div class="movie-item is-default is-hd is-package is-not-subscriber no-hover-layer">
                            <a href="https://www.filimo.com/m/ItjMx/%D9%86%D8%A7%D9%87%DB%8C%D8%AF" onmousedown="this.href='https://www.filimo.com/m/ItjMx'"  title="ناهید" >                                
                
                
                                <span class="cover " >
                            <img src="https://www.filimo.com/public/public/user_data/video_thumb_star/5/9747_9747-m.jpg?7285" alt="ناهید" data-src="https://www.filimo.com/public/public/user_data/video_thumb_star/5/9747_9747-m.jpg?7285" data-original="" class="movie-img">                    <span class="cover__overlay"></span>
                    
                                        <span class="movie-type">
                                        اشتراکی                                    </span>
                                    <ul class="actionbar clearfix is-medium">

                                        
                                        
                                                                                    <li class="actionbar__hd">
                                                <span class="bg"></span>
                                                <i class="icon icon-hd"></i>
                                            </li>
                                        
                                                                                    <li class="actionbar__play actionbar__play--no-play">
                                                <span class="bg"></span>
                                            </li>
                                                                            </ul>
                            </span>
                                        
                                <h2 class="title">
                                            <span class="persian nope-show">ناهید</span>
                    
                                    </h2>
                        
                
                                <span class="director nope-show"> کارگردان: آیدا پناهنده</span>
            

                                <span class="country nope-show"></span>
            

                                <span class="pro_year nope-show">1394</span>
            
                
                            </a>
                        
                    </div>
                        </li>
                                                                
                                            <li  class="bg-item item-15">
                    
                
                        <div class="movie-item is-default is-hd is-package is-not-subscriber no-hover-layer">
                            <a href="https://www.filimo.com/m/NmKDT/%D8%AC%D8%AF%D8%A7%DB%8C%DB%8C_%D9%86%D8%A7%D8%AF%D8%B1_%D8%A7%D8%B2_%D8%B3%DB%8C%D9%85%DB%8C%D9%86" onmousedown="this.href='https://www.filimo.com/m/NmKDT'"  title="جدایی نادر از سیمین - A Separation" >                                
                
                
                                <span class="cover " >
                            <img src="https://www.filimo.com/public/public/user_data/video_thumb_star/5/9595_9595-m.jpg?5444" alt="جدایی نادر از سیمین - A Separation" data-src="https://www.filimo.com/public/public/user_data/video_thumb_star/5/9595_9595-m.jpg?5444" data-original="" class="movie-img">                    <span class="cover__overlay"></span>
                    
                                        <span class="movie-type">
                                        اشتراکی                                    </span>
                                    <ul class="actionbar clearfix is-medium">

                                        
                                        
                                                                                    <li class="actionbar__hd">
                                                <span class="bg"></span>
                                                <i class="icon icon-hd"></i>
                                            </li>
                                        
                                                                                    <li class="actionbar__play actionbar__play--no-play">
                                                <span class="bg"></span>
                                            </li>
                                                                            </ul>
                            </span>
                                        
                                <h2 class="title">
                                            <span class="persian nope-show">جدایی نادر از سیمین</span>
                    
                                            <span class="english nope-show">A Separation</span>
                                    </h2>
                        
                
                                <span class="director nope-show"> کارگردان: اصغر فرهادی</span>
            

                                <span class="country nope-show"></span>
            

                                <span class="pro_year nope-show">1389</span>
            
                
                            </a>
                        
                    </div>
                        </li>
            
                            <button id="js__slick-next" class="slick-arrow slick-next arrow-beforeload js__arrow-beforeload js__slickid" onclick="loadSlickJs('3599020243')"></button>
            
                                            </ul>

                <script type="text/javascript">
                            slickOptions[3599020243] = {
                    dots: false,
                    rtl: true,
                    infinite: false,

                    prevArrow: '<button type="button" data-role="none" class="slick-prev slick-arrow" aria-label="Previous" role="button" aria-disabled="false"></button>',
                    nextArrow: '<button type="button" data-role="none" class="slick-next slick-arrow" aria-label="Next" role="button" aria-disabled="false"></button>',
                    
                    slidesToShow: 8,
                    slidesToScroll: 8,
                    responsive: [
                        {
                            breakpoint: 1440,
                            settings: {
                                slidesToShow: 6,
                                slidesToScroll: 6,
                            }
                        },
                        {
                            breakpoint: 1200,
                            settings: {
                                slidesToShow: 5,
                                slidesToScroll: 5,
                            }
                        },
                        {
                            breakpoint: 1024,
                            settings: {
                                slidesToShow: 4,
                                slidesToScroll: 4,
                            }
                        },
                        {
                            breakpoint: 740,
                            settings: {
                                slidesToShow: 3,
                                slidesToScroll: 3                            }
                        },
                        {
                            breakpoint: 480,
                            settings: {
                                slidesToShow: 3,
                                slidesToScroll: 3                            }
                        }
                    ]
                };

                                
                  
                
                    </script>
            
																									</div>
									
											</div>
			</div>
			            </div>
                        <div class="movie-list-section">
                
					<div class="block-grid-row category-items" >
				<div class="real-wrapper">
						
									
											<div class="block-grid-column" data-ux-group="دفاع مقدس">
												<div class="row-header__wrapper">
				<div class="row-header">
					<div class="clearfix">
						<div class="row-header__right">
							<h2 class="row-header__title"><a href="https://www.filimo.com/star/list/list/listtype/tag/listid/defaemoghadas/%D8%AF%D9%81%D8%A7%D8%B9_%D9%85%D9%82%D8%AF%D8%B3" onmousedown="this.href='https://www.filimo.com/star/list/list/listtype/tag/listid/defaemoghadas'"  >دفاع مقدس</a></h2>													</div>

												    <div class="row-header__left">
						        <ul class="row-header__links">
																			<li class="item-read-more">
											<a href="https://www.filimo.com/star/list/list/listtype/tag/listid/defaemoghadas/%D8%AF%D9%81%D8%A7%D8%B9_%D9%85%D9%82%D8%AF%D8%B3" onmousedown="this.href='https://www.filimo.com/star/list/list/listtype/tag/listid/defaemoghadas'"  >مشاهده همه</a>										</li>
															        </ul>
						    </div>
											</div>

				</div>
							</div>
		
											
							
                <ul id="block-grid-6602929133" data-rand="6602929133" class="block-grid block-grid-1-line xsmall-block-grid-3 small-block-grid-3 medium-block-grid-4 large-block-grid-5 xlarge-block-grid-6 xxlarge-block-grid-8 block-grid--slider js__slider show-slider is-not-center">
                        
                                    <button id="js__slick-prev" class="slick-arrow slick-prev slick-disabled arrow-beforeload js__arrow-beforeload"></button>
                
                                                                    
                                            <li  class="bg-item item-0">
                    
                
                        <div class="movie-item is-default is-package is-not-subscriber no-hover-layer">
                            <a href="https://www.filimo.com/m/Em79l/%D8%A7%D8%B1%D9%88%D9%86%D8%AF" onmousedown="this.href='https://www.filimo.com/m/Em79l'"  title="اروند" >                                
                
                
                                <span class="cover " >
                            <img src="https://www.filimo.com/public/public/user_data/video_thumb_star/4/7402_7402-m.jpg?8289" alt="اروند" data-src="https://www.filimo.com/public/public/user_data/video_thumb_star/4/7402_7402-m.jpg?8289" data-original="" class="movie-img">                    <span class="cover__overlay"></span>
                    
                                        <span class="movie-type">
                                        اشتراکی                                    </span>
                                    <ul class="actionbar clearfix is-medium">

                                        
                                        
                                        
                                                                                    <li class="actionbar__play actionbar__play--no-play">
                                                <span class="bg"></span>
                                            </li>
                                                                            </ul>
                            </span>
                                        
                                <h2 class="title">
                                            <span class="persian nope-show">اروند</span>
                    
                                    </h2>
                        
                
                                <span class="director nope-show"> کارگردان: پوریا آذربایجانی</span>
            

                                <span class="country nope-show"></span>
            

                                <span class="pro_year nope-show">1394</span>
            
                
                            </a>
                        
                    </div>
                        </li>
                                                                
                                            <li  class="bg-item item-1">
                    
                
                        <div class="movie-item is-default is-package is-not-subscriber no-hover-layer">
                            <a href="https://www.filimo.com/m/FHdqa/%D8%B4%D8%A8_%D9%88%D8%A7%D9%82%D8%B9%D9%87" onmousedown="this.href='https://www.filimo.com/m/FHdqa'"  title="شب واقعه" >                                
                
                
                                <span class="cover " >
                            <img src="https://www.filimo.com/public/public/user_data/video_thumb_star/3/4337_4337-m.jpg?2976" alt="شب واقعه" data-src="https://www.filimo.com/public/public/user_data/video_thumb_star/3/4337_4337-m.jpg?2976" data-original="" class="movie-img">                    <span class="cover__overlay"></span>
                    
                                        <span class="movie-type">
                                        اشتراکی                                    </span>
                                    <ul class="actionbar clearfix is-medium">

                                        
                                        
                                        
                                                                                    <li class="actionbar__play actionbar__play--no-play">
                                                <span class="bg"></span>
                                            </li>
                                                                            </ul>
                            </span>
                                        
                                <h2 class="title">
                                            <span class="persian nope-show">شب واقعه</span>
                    
                                    </h2>
                        
                
                                <span class="director nope-show"> کارگردان: شهرام اسدی</span>
            

                                <span class="country nope-show"></span>
            

                                <span class="pro_year nope-show">1387</span>
            
                
                            </a>
                        
                    </div>
                        </li>
                                                                
                                            <li  class="bg-item item-2">
                    
                
                        <div class="movie-item is-default is-package is-not-subscriber no-hover-layer">
                            <a href="https://www.filimo.com/m/BHNos/%D9%85%D8%AA%D9%88%D9%84%D8%AF_%D9%85%D8%A7%D9%87_%D9%85%D9%87%D8%B1" onmousedown="this.href='https://www.filimo.com/m/BHNos'"  title="متولد ماه مهر" >                                
                
                
                                <span class="cover " >
                            <img src="https://www.filimo.com/public/public/user_data/video_thumb_star/3/5937_5937-m.jpg?3549" alt="متولد ماه مهر" data-src="https://www.filimo.com/public/public/user_data/video_thumb_star/3/5937_5937-m.jpg?3549" data-original="" class="movie-img">                    <span class="cover__overlay"></span>
                    
                                        <span class="movie-type">
                                        اشتراکی                                    </span>
                                    <ul class="actionbar clearfix is-medium">

                                        
                                        
                                        
                                                                                    <li class="actionbar__play actionbar__play--no-play">
                                                <span class="bg"></span>
                                            </li>
                                                                            </ul>
                            </span>
                                        
                                <h2 class="title">
                                            <span class="persian nope-show">متولد ماه مهر</span>
                    
                                    </h2>
                        
                
                                <span class="director nope-show"> کارگردان: احمدرضا درویش</span>
            

                                <span class="country nope-show"></span>
            

                                <span class="pro_year nope-show">1378</span>
            
                
                            </a>
                        
                    </div>
                        </li>
                                                                
                                            <li  class="bg-item item-3">
                    
                
                        <div class="movie-item is-default is-package is-not-subscriber no-hover-layer">
                            <a href="https://www.filimo.com/m/l38Y0/%D8%B2%DB%8C%D8%A8%D8%A7%D8%AA%D8%B1_%D8%A7%D8%B2_%D8%B2%D9%86%D8%AF%DA%AF%DB%8C" onmousedown="this.href='https://www.filimo.com/m/l38Y0'"  title="زیباتر از زندگی" >                                
                
                
                                <span class="cover " >
                            <img src="https://www.filimo.com/public/public/user_data/video_thumb_star/3/5820_5820-m.jpg?8638" alt="زیباتر از زندگی" data-src="https://www.filimo.com/public/public/user_data/video_thumb_star/3/5820_5820-m.jpg?8638" data-original="" class="movie-img">                    <span class="cover__overlay"></span>
                    
                                        <span class="movie-type">
                                        اشتراکی                                    </span>
                                    <ul class="actionbar clearfix is-medium">

                                        
                                        
                                        
                                                                                    <li class="actionbar__play actionbar__play--no-play">
                                                <span class="bg"></span>
                                            </li>
                                                                            </ul>
                            </span>
                                        
                                <h2 class="title">
                                            <span class="persian nope-show">زیباتر از زندگی</span>
                    
                                    </h2>
                        
                
                                <span class="director nope-show"> کارگردان: محمود مزرعتی</span>
            

                                <span class="country nope-show"></span>
            

                                <span class="pro_year nope-show">1391</span>
            
                
                            </a>
                        
                    </div>
                        </li>
                                                                
                                            <li  class="bg-item item-4">
                    
                
                        <div class="movie-item is-default is-package is-not-subscriber no-hover-layer">
                            <a href="https://www.filimo.com/m/EtzUH/%D9%BE%D9%86%D8%AC%D8%A7%D9%87_%D9%88_%D9%87%D9%81%D8%AA" onmousedown="this.href='https://www.filimo.com/m/EtzUH'"  title="پنجاه و هفت" >                                
                
                
                                <span class="cover " >
                            <img src="https://www.filimo.com/public/public/user_data/video_thumb_star/3/4244_4244-m.jpg?2488" alt="پنجاه و هفت" data-src="https://www.filimo.com/public/public/user_data/video_thumb_star/3/4244_4244-m.jpg?2488" data-original="" class="movie-img">                    <span class="cover__overlay"></span>
                    
                                        <span class="movie-type">
                                        اشتراکی                                    </span>
                                    <ul class="actionbar clearfix is-medium">

                                        
                                        
                                        
                                                                                    <li class="actionbar__play actionbar__play--no-play">
                                                <span class="bg"></span>
                                            </li>
                                                                            </ul>
                            </span>
                                        
                                <h2 class="title">
                                            <span class="persian nope-show">پنجاه و هفت</span>
                    
                                    </h2>
                        
                
                                <span class="director nope-show"> کارگردان: فرشید آذری</span>
            

                                <span class="country nope-show"></span>
            

                                <span class="pro_year nope-show">1388</span>
            
                
                            </a>
                        
                    </div>
                        </li>
                                                                
                                            <li  class="bg-item item-5">
                    
                
                        <div class="movie-item is-default is-hd is-package is-not-subscriber no-hover-layer">
                            <a href="https://www.filimo.com/m/u75lK/%D8%A8%D8%A7%D8%B2%DA%AF%D8%B4%D8%AA_%DB%8C%DA%A9_%D9%86%D8%A7%D9%88%D8%B4%DA%A9%D9%86" onmousedown="this.href='https://www.filimo.com/m/u75lK'"  title="بازگشت یک ناوشکن" >                                
                
                
                                <span class="cover " >
                            <img src="https://www.filimo.com/public/public/user_data/video_thumb_star/3/4324_4324-m.jpg?1738" alt="بازگشت یک ناوشکن" data-src="https://www.filimo.com/public/public/user_data/video_thumb_star/3/4324_4324-m.jpg?1738" data-original="" class="movie-img">                    <span class="cover__overlay"></span>
                    
                                        <span class="movie-type">
                                        اشتراکی                                    </span>
                                    <ul class="actionbar clearfix is-medium">

                                        
                                        
                                                                                    <li class="actionbar__hd">
                                                <span class="bg"></span>
                                                <i class="icon icon-hd"></i>
                                            </li>
                                        
                                                                                    <li class="actionbar__play actionbar__play--no-play">
                                                <span class="bg"></span>
                                            </li>
                                                                            </ul>
                            </span>
                                        
                                <h2 class="title">
                                            <span class="persian nope-show">بازگشت یک ناوشکن</span>
                    
                                    </h2>
                        
                
                                <span class="director nope-show"> کارگردان: نصیر درویش وند</span>
            

                                <span class="country nope-show"></span>
            

                                <span class="pro_year nope-show">1390</span>
            
                
                            </a>
                        
                    </div>
                        </li>
                                                                
                                            <li  class="bg-item item-6">
                    
                
                        <div class="movie-item is-default is-package is-not-subscriber no-hover-layer">
                            <a href="https://www.filimo.com/m/s6Pla/%D9%88%D9%82%D8%AA%DB%8C_%D8%A2%D9%85%D8%AF" onmousedown="this.href='https://www.filimo.com/m/s6Pla'"  title="وقتی آمد" >                                
                
                
                                <span class="cover " >
                            <img src="https://www.filimo.com/public/public/user_data/video_thumb_star/3/5497_5497-m.jpg?6312" alt="وقتی آمد" data-src="https://www.filimo.com/public/public/user_data/video_thumb_star/3/5497_5497-m.jpg?6312" data-original="" class="movie-img">                    <span class="cover__overlay"></span>
                    
                                        <span class="movie-type">
                                        اشتراکی                                    </span>
                                    <ul class="actionbar clearfix is-medium">

                                        
                                        
                                        
                                                                                    <li class="actionbar__play actionbar__play--no-play">
                                                <span class="bg"></span>
                                            </li>
                                                                            </ul>
                            </span>
                                        
                                <h2 class="title">
                                            <span class="persian nope-show">وقتی آمد</span>
                    
                                    </h2>
                        
                
                                <span class="director nope-show"> کارگردان: محمدرضا محمدی نجات</span>
            

                                <span class="country nope-show"></span>
            

                                <span class="pro_year nope-show">1395</span>
            
                
                            </a>
                        
                    </div>
                        </li>
                                                                
                                            <li  class="bg-item item-7">
                    
                
                        <div class="movie-item is-default is-hd is-package is-not-subscriber no-hover-layer">
                            <a href="https://www.filimo.com/m/ZBFEu/%D8%B1%D9%88%D8%A7%DB%8C%D8%AA_%D8%B1%D8%A7%D9%88%DB%8C" onmousedown="this.href='https://www.filimo.com/m/ZBFEu'"  title="روایت راوی" >                                
                
                
                                <span class="cover " >
                            <img src="https://www.filimo.com/public/public/user_data/video_thumb_star/3/5408_5408-m.jpg?7601" alt="روایت راوی" data-src="https://www.filimo.com/public/public/user_data/video_thumb_star/3/5408_5408-m.jpg?7601" data-original="" class="movie-img">                    <span class="cover__overlay"></span>
                    
                                        <span class="movie-type">
                                        اشتراکی                                    </span>
                                    <ul class="actionbar clearfix is-medium">

                                        
                                        
                                                                                    <li class="actionbar__hd">
                                                <span class="bg"></span>
                                                <i class="icon icon-hd"></i>
                                            </li>
                                        
                                                                                    <li class="actionbar__play actionbar__play--no-play">
                                                <span class="bg"></span>
                                            </li>
                                                                            </ul>
                            </span>
                                        
                                <h2 class="title">
                                            <span class="persian nope-show">روایت راوی</span>
                    
                                    </h2>
                        
                
                                <span class="director nope-show"> کارگردان: محمد صفا</span>
            

                                <span class="country nope-show"></span>
            

                                <span class="pro_year nope-show">1393</span>
            
                
                            </a>
                        
                    </div>
                        </li>
                                                                
                                            <li  class="bg-item item-8">
                    
                
                        <div class="movie-item is-default is-package is-not-subscriber no-hover-layer">
                            <a href="https://www.filimo.com/m/3sRJh/%D8%A2%D8%AE%D8%B1%DB%8C%D9%86_%D9%86%D9%82%D8%B4" onmousedown="this.href='https://www.filimo.com/m/3sRJh'"  title="آخرین نقش" >                                
                
                
                                <span class="cover " >
                            <img src="https://www.filimo.com/public/public/user_data/video_thumb_star/3/5949_5949-m.jpg?3310" alt="آخرین نقش" data-src="https://www.filimo.com/public/public/user_data/video_thumb_star/3/5949_5949-m.jpg?3310" data-original="" class="movie-img">                    <span class="cover__overlay"></span>
                    
                                        <span class="movie-type">
                                        اشتراکی                                    </span>
                                    <ul class="actionbar clearfix is-medium">

                                        
                                        
                                        
                                                                                    <li class="actionbar__play actionbar__play--no-play">
                                                <span class="bg"></span>
                                            </li>
                                                                            </ul>
                            </span>
                                        
                                <h2 class="title">
                                            <span class="persian nope-show">آخرین نقش</span>
                    
                                    </h2>
                        
                
                                <span class="director nope-show"> کارگردان: رضا ضیایی دوستان</span>
            

                                <span class="country nope-show"></span>
            

                                <span class="pro_year nope-show">1386</span>
            
                
                            </a>
                        
                    </div>
                        </li>
                                                                
                                            <li  class="bg-item item-9">
                    
                
                        <div class="movie-item is-default is-package is-not-subscriber no-hover-layer">
                            <a href="https://www.filimo.com/m/XyxJn/%D8%A8%D8%A7%D9%86%D9%88%DB%8C_%D9%85%D8%A8%D8%A7%D8%B1%D8%B2" onmousedown="this.href='https://www.filimo.com/m/XyxJn'"  title="بانوی مبارز" >                                
                
                
                                <span class="cover " >
                            <img src="https://www.filimo.com/public/public/user_data/video_thumb_star/3/4283_4283-m.jpg?3183" alt="بانوی مبارز" data-src="https://www.filimo.com/public/public/user_data/video_thumb_star/3/4283_4283-m.jpg?3183" data-original="" class="movie-img">                    <span class="cover__overlay"></span>
                    
                                        <span class="movie-type">
                                        اشتراکی                                    </span>
                                    <ul class="actionbar clearfix is-medium">

                                        
                                        
                                        
                                                                                    <li class="actionbar__play actionbar__play--no-play">
                                                <span class="bg"></span>
                                            </li>
                                                                            </ul>
                            </span>
                                        
                                <h2 class="title">
                                            <span class="persian nope-show">بانوی مبارز</span>
                    
                                    </h2>
                        
                
                                <span class="director nope-show"> کارگردان: پناه برخدا رضایی</span>
            

                                <span class="country nope-show"></span>
            

                                <span class="pro_year nope-show">1390</span>
            
                
                            </a>
                        
                    </div>
                        </li>
                                                                
                                            <li  class="bg-item item-10">
                    
                
                        <div class="movie-item is-default is-package is-not-subscriber no-hover-layer">
                            <a href="https://www.filimo.com/m/xhz59/%D8%B1%D9%86%D8%AC%D8%B1" onmousedown="this.href='https://www.filimo.com/m/xhz59'"  title="رنجر" >                                
                
                
                                <span class="cover " >
                            <img src="https://www.filimo.com/public/public/user_data/video_thumb_star/3/5946_5946-m.jpg?9553" alt="رنجر" data-src="https://www.filimo.com/public/public/user_data/video_thumb_star/3/5946_5946-m.jpg?9553" data-original="" class="movie-img">                    <span class="cover__overlay"></span>
                    
                                        <span class="movie-type">
                                        اشتراکی                                    </span>
                                    <ul class="actionbar clearfix is-medium">

                                        
                                        
                                        
                                                                                    <li class="actionbar__play actionbar__play--no-play">
                                                <span class="bg"></span>
                                            </li>
                                                                            </ul>
                            </span>
                                        
                                <h2 class="title">
                                            <span class="persian nope-show">رنجر</span>
                    
                                    </h2>
                        
                
                                <span class="director nope-show"> کارگردان: احمد مرادپور</span>
            

                                <span class="country nope-show"></span>
            

                                <span class="pro_year nope-show">1378</span>
            
                
                            </a>
                        
                    </div>
                        </li>
                                                                
                                            <li  class="bg-item item-11">
                    
                
                        <div class="movie-item is-default is-package is-not-subscriber no-hover-layer">
                            <a href="https://www.filimo.com/m/63oc7/%D8%A7%D8%A8%D8%B1%D8%A7%D9%87%DB%8C%D9%85_%D8%AF%D8%B1_%D8%A2%D8%AA%D8%B4" onmousedown="this.href='https://www.filimo.com/m/63oc7'"  title="ابراهیم در آتش" >                                
                
                
                                <span class="cover " >
                            <img src="https://www.filimo.com/public/public/user_data/video_thumb_star/3/4215_4215-m.jpg?1880" alt="ابراهیم در آتش" data-src="https://www.filimo.com/public/public/user_data/video_thumb_star/3/4215_4215-m.jpg?1880" data-original="" class="movie-img">                    <span class="cover__overlay"></span>
                    
                                        <span class="movie-type">
                                        اشتراکی                                    </span>
                                    <ul class="actionbar clearfix is-medium">

                                        
                                        
                                        
                                                                                    <li class="actionbar__play actionbar__play--no-play">
                                                <span class="bg"></span>
                                            </li>
                                                                            </ul>
                            </span>
                                        
                                <h2 class="title">
                                            <span class="persian nope-show">ابراهیم در آتش</span>
                    
                                    </h2>
                        
                
                                <span class="director nope-show"> کارگردان: سید سلیم غفوری</span>
            

                                <span class="country nope-show"></span>
            

                                <span class="pro_year nope-show">1390</span>
            
                
                            </a>
                        
                    </div>
                        </li>
                                                                
                                            <li  class="bg-item item-12">
                    
                
                        <div class="movie-item is-default is-package is-not-subscriber no-hover-layer">
                            <a href="https://www.filimo.com/m/MjYW3/%D8%AF%D9%84%D8%AA%D9%86%DA%AF%DB%8C_%D9%87%D8%A7%DB%8C_%D8%B9%D8%A7%D8%B4%D9%82%D8%A7%D9%86%D9%87" onmousedown="this.href='https://www.filimo.com/m/MjYW3'"  title="دلتنگی های عاشقانه" >                                
                
                
                                <span class="cover " >
                            <img src="https://www.filimo.com/public/public/user_data/video_thumb_star/3/5952_5952-m.jpg?8939" alt="دلتنگی های عاشقانه" data-src="https://www.filimo.com/public/public/user_data/video_thumb_star/3/5952_5952-m.jpg?8939" data-original="" class="movie-img">                    <span class="cover__overlay"></span>
                    
                                        <span class="movie-type">
                                        اشتراکی                                    </span>
                                    <ul class="actionbar clearfix is-medium">

                                        
                                        
                                        
                                                                                    <li class="actionbar__play actionbar__play--no-play">
                                                <span class="bg"></span>
                                            </li>
                                                                            </ul>
                            </span>
                                        
                                <h2 class="title">
                                            <span class="persian nope-show">دلتنگی های عاشقانه</span>
                    
                                    </h2>
                        
                
                                <span class="director nope-show"> کارگردان: رضا اعظمیان</span>
            

                                <span class="country nope-show"></span>
            

                                <span class="pro_year nope-show">1391</span>
            
                
                            </a>
                        
                    </div>
                        </li>
                                                                
                                            <li  class="bg-item item-13">
                    
                
                        <div class="movie-item is-default is-package is-not-subscriber no-hover-layer">
                            <a href="https://www.filimo.com/m/H5PNp/%D9%87%DB%8C%D9%88%D8%A7" onmousedown="this.href='https://www.filimo.com/m/H5PNp'"  title="هیوا" >                                
                
                
                                <span class="cover " >
                            <img src="https://www.filimo.com/public/public/user_data/video_thumb_star/3/5938_5938-m.jpg?2567" alt="هیوا" data-src="https://www.filimo.com/public/public/user_data/video_thumb_star/3/5938_5938-m.jpg?2567" data-original="" class="movie-img">                    <span class="cover__overlay"></span>
                    
                                        <span class="movie-type">
                                        اشتراکی                                    </span>
                                    <ul class="actionbar clearfix is-medium">

                                        
                                        
                                        
                                                                                    <li class="actionbar__play actionbar__play--no-play">
                                                <span class="bg"></span>
                                            </li>
                                                                            </ul>
                            </span>
                                        
                                <h2 class="title">
                                            <span class="persian nope-show">هیوا</span>
                    
                                    </h2>
                        
                
                                <span class="director nope-show"> کارگردان: رسول ملاقلی پور</span>
            

                                <span class="country nope-show"></span>
            

                                <span class="pro_year nope-show">1377</span>
            
                
                            </a>
                        
                    </div>
                        </li>
                                                                
                                            <li  class="bg-item item-14">
                    
                
                        <div class="movie-item is-default is-package is-not-subscriber no-hover-layer">
                            <a href="https://www.filimo.com/m/GAEsI/%D9%84%DB%8C%D9%84%DB%8C_%D8%A8%D8%A7_%D9%85%D9%86_%D8%A7%D8%B3%D8%AA" onmousedown="this.href='https://www.filimo.com/m/GAEsI'"  title="لیلی با من است" >                                
                
                
                                <span class="cover " >
                            <img src="https://www.filimo.com/public/public/user_data/video_thumb_star/1/1143_1611-m.jpg?3158" alt="لیلی با من است" data-src="https://www.filimo.com/public/public/user_data/video_thumb_star/1/1143_1611-m.jpg?3158" data-original="" class="movie-img">                    <span class="cover__overlay"></span>
                    
                                        <span class="movie-type">
                                        اشتراکی                                    </span>
                                    <ul class="actionbar clearfix is-medium">

                                        
                                        
                                        
                                                                                    <li class="actionbar__play actionbar__play--no-play">
                                                <span class="bg"></span>
                                            </li>
                                                                            </ul>
                            </span>
                                        
                                <h2 class="title">
                                            <span class="persian nope-show">لیلی با من است</span>
                    
                                    </h2>
                        
                
                                <span class="director nope-show"> کارگردان: كمال تبريزي</span>
            

                                <span class="country nope-show"></span>
            

                                <span class="pro_year nope-show">1374</span>
            
                
                            </a>
                        
                    </div>
                        </li>
                                                                
                                            <li  class="bg-item item-15">
                    
                
                        <div class="movie-item is-default is-package is-not-subscriber no-hover-layer">
                            <a href="https://www.filimo.com/m/CynVd/%D8%B3%D8%AA%D8%A7%D8%B1%D9%87_%D9%87%D8%A7" onmousedown="this.href='https://www.filimo.com/m/CynVd'"  title="ستاره ها" >                                
                
                
                                <span class="cover " >
                            <img src="https://www.filimo.com/public/public/user_data/video_thumb_star/3/5791_5791-m.jpg?7069" alt="ستاره ها" data-src="https://www.filimo.com/public/public/user_data/video_thumb_star/3/5791_5791-m.jpg?7069" data-original="" class="movie-img">                    <span class="cover__overlay"></span>
                    
                                        <span class="movie-type">
                                        اشتراکی                                    </span>
                                    <ul class="actionbar clearfix is-medium">

                                        
                                        
                                        
                                                                                    <li class="actionbar__play actionbar__play--no-play">
                                                <span class="bg"></span>
                                            </li>
                                                                            </ul>
                            </span>
                                        
                                <h2 class="title">
                                            <span class="persian nope-show">ستاره ها</span>
                    
                                    </h2>
                        
                
                                <span class="director nope-show"> کارگردان: عباس امینی-محمدحسین جبلی جوان-مرتضی علی عباس میرزایی-بابک کلانتری-پیمان نهان قدرتی-فرهاد ورهام</span>
            

                                <span class="country nope-show"></span>
            

                                <span class="pro_year nope-show">1389</span>
            
                
                            </a>
                        
                    </div>
                        </li>
            
                            <button id="js__slick-next" class="slick-arrow slick-next arrow-beforeload js__arrow-beforeload js__slickid" onclick="loadSlickJs('6602929133')"></button>
            
                                            </ul>

                <script type="text/javascript">
                            slickOptions[6602929133] = {
                    dots: false,
                    rtl: true,
                    infinite: false,

                    prevArrow: '<button type="button" data-role="none" class="slick-prev slick-arrow" aria-label="Previous" role="button" aria-disabled="false"></button>',
                    nextArrow: '<button type="button" data-role="none" class="slick-next slick-arrow" aria-label="Next" role="button" aria-disabled="false"></button>',
                    
                    slidesToShow: 8,
                    slidesToScroll: 8,
                    responsive: [
                        {
                            breakpoint: 1440,
                            settings: {
                                slidesToShow: 6,
                                slidesToScroll: 6,
                            }
                        },
                        {
                            breakpoint: 1200,
                            settings: {
                                slidesToShow: 5,
                                slidesToScroll: 5,
                            }
                        },
                        {
                            breakpoint: 1024,
                            settings: {
                                slidesToShow: 4,
                                slidesToScroll: 4,
                            }
                        },
                        {
                            breakpoint: 740,
                            settings: {
                                slidesToShow: 3,
                                slidesToScroll: 3                            }
                        },
                        {
                            breakpoint: 480,
                            settings: {
                                slidesToShow: 3,
                                slidesToScroll: 3                            }
                        }
                    ]
                };

                                
                  
                
                    </script>
            
																									</div>
									
											</div>
			</div>
			            </div>
                        <div class="movie-list-section">
                
					<div class="block-grid-row category-items" >
				<div class="real-wrapper">
						
									
											<div class="block-grid-column" data-ux-group="نوستالژی">
												<div class="row-header__wrapper">
				<div class="row-header">
					<div class="clearfix">
						<div class="row-header__right">
							<h2 class="row-header__title"><a href="https://www.filimo.com/star/list/list/listtype/tag/listid/Nostalgic/%D9%86%D9%88%D8%B3%D8%AA%D8%A7%D9%84%DA%98%DB%8C" onmousedown="this.href='https://www.filimo.com/star/list/list/listtype/tag/listid/Nostalgic'"  >نوستالژی</a></h2>													</div>

												    <div class="row-header__left">
						        <ul class="row-header__links">
																			<li class="item-read-more">
											<a href="https://www.filimo.com/star/list/list/listtype/tag/listid/Nostalgic/%D9%86%D9%88%D8%B3%D8%AA%D8%A7%D9%84%DA%98%DB%8C" onmousedown="this.href='https://www.filimo.com/star/list/list/listtype/tag/listid/Nostalgic'"  >مشاهده همه</a>										</li>
															        </ul>
						    </div>
											</div>

				</div>
							</div>
		
											
							
                <ul id="block-grid-8963654333" data-rand="8963654333" class="block-grid block-grid-1-line xsmall-block-grid-3 small-block-grid-3 medium-block-grid-4 large-block-grid-5 xlarge-block-grid-6 xxlarge-block-grid-8 block-grid--slider js__slider show-slider is-not-center">
                        
                                    <button id="js__slick-prev" class="slick-arrow slick-prev slick-disabled arrow-beforeload js__arrow-beforeload"></button>
                
                                                                    
                                            <li  class="bg-item item-0">
                    
                
                        <div class="movie-item is-default is-package is-not-subscriber no-hover-layer">
                            <a href="https://www.filimo.com/m/4XoID/%D8%AF%D8%A7%D8%B3%D8%AA%D8%A7%D9%86_%D9%87%D8%A7%DB%8C_%D8%AC%D8%B2%DB%8C%D8%B1%D9%87" onmousedown="this.href='https://www.filimo.com/m/4XoID'"  title="داستان های جزیره" >                                
                
                
                                <span class="cover " >
                            <img src="https://www.filimo.com/public/public/user_data/video_thumb_star/3/4185_4185-m.jpg?1322" alt="داستان های جزیره" data-src="https://www.filimo.com/public/public/user_data/video_thumb_star/3/4185_4185-m.jpg?1322" data-original="" class="movie-img">                    <span class="cover__overlay"></span>
                    
                                        <span class="movie-type">
                                        اشتراکی                                    </span>
                                    <ul class="actionbar clearfix is-medium">

                                        
                                        
                                        
                                                                                    <li class="actionbar__play actionbar__play--no-play">
                                                <span class="bg"></span>
                                            </li>
                                                                            </ul>
                            </span>
                                        
                                <h2 class="title">
                                            <span class="persian nope-show">داستان های جزیره</span>
                    
                                    </h2>
                        
                
                                <span class="director nope-show"> کارگردان: رخشان بنی اعتماد-محسن مخملباف-داریوش مهرجویی</span>
            

                                <span class="country nope-show"></span>
            

                                <span class="pro_year nope-show">1377</span>
            
                
                            </a>
                        
                    </div>
                        </li>
                                                                
                                            <li  class="bg-item item-1">
                    
                
                        <div class="movie-item is-default is-package is-not-subscriber no-hover-layer">
                            <a href="https://www.filimo.com/m/jQw4i/%D9%86%D8%A7%D8%AE%D8%AF%D8%A7_%D8%AE%D9%88%D8%B1%D8%B4%DB%8C%D8%AF" onmousedown="this.href='https://www.filimo.com/m/jQw4i'"  title="ناخدا خورشید" >                                
                
                
                                <span class="cover " >
                            <img src="https://www.filimo.com/public/public/user_data/video_thumb_star/1/132_611-m.jpg?1869" alt="ناخدا خورشید" data-src="https://www.filimo.com/public/public/user_data/video_thumb_star/1/132_611-m.jpg?1869" data-original="" class="movie-img">                    <span class="cover__overlay"></span>
                    
                                        <span class="movie-type">
                                        اشتراکی                                    </span>
                                    <ul class="actionbar clearfix is-medium">

                                        
                                        
                                        
                                                                                    <li class="actionbar__play actionbar__play--no-play">
                                                <span class="bg"></span>
                                            </li>
                                                                            </ul>
                            </span>
                                        
                                <h2 class="title">
                                            <span class="persian nope-show">ناخدا خورشید</span>
                    
                                    </h2>
                        
                
                                <span class="director nope-show"> کارگردان: ناصر تقوایی</span>
            

                                <span class="country nope-show"></span>
            

                                <span class="pro_year nope-show">1365</span>
            
                
                            </a>
                        
                    </div>
                        </li>
                                                                
                                            <li  class="bg-item item-2">
                    
                
                        <div class="movie-item is-default is-package is-not-subscriber no-hover-layer">
                            <a href="https://www.filimo.com/m/o8pLB/%D8%AF%D8%AE%D8%AA%D8%B1%DB%8C_%D8%A8%D8%A7_%DA%A9%D9%81%D8%B4_%D9%87%D8%A7%DB%8C_%DA%A9%D8%AA%D8%A7%D9%86%DB%8C" onmousedown="this.href='https://www.filimo.com/m/o8pLB'"  title="دختری با کفش های کتانی - The Girl in the Sneakers" >                                
                
                
                                <span class="cover " >
                            <img src="https://www.filimo.com/public/public/user_data/video_thumb_star/1/650_285-m.jpg?4957" alt="دختری با کفش های کتانی - The Girl in the Sneakers" data-src="https://www.filimo.com/public/public/user_data/video_thumb_star/1/650_285-m.jpg?4957" data-original="" class="movie-img">                    <span class="cover__overlay"></span>
                    
                                        <span class="movie-type">
                                        اشتراکی                                    </span>
                                    <ul class="actionbar clearfix is-medium">

                                        
                                        
                                        
                                                                                    <li class="actionbar__play actionbar__play--no-play">
                                                <span class="bg"></span>
                                            </li>
                                                                            </ul>
                            </span>
                                        
                                <h2 class="title">
                                            <span class="persian nope-show">دختری با کفش های کتانی</span>
                    
                                            <span class="english nope-show">The Girl in the Sneakers</span>
                                    </h2>
                        
                
                                <span class="director nope-show"> کارگردان: رسول صدرعاملی*Rasoul Sadrameli</span>
            

                                <span class="country nope-show"></span>
            

                                <span class="pro_year nope-show">1377</span>
            
                
                            </a>
                        
                    </div>
                        </li>
                                                                
                                            <li  class="bg-item item-3">
                    
                
                        <div class="movie-item is-default is-package is-not-subscriber no-hover-layer">
                            <a href="https://www.filimo.com/m/Wb8aF/%D8%AA%D8%A7%D8%B1%D8%A7%D8%AC" onmousedown="this.href='https://www.filimo.com/m/Wb8aF'"  title="تاراج" >                                
                
                
                                <span class="cover " >
                            <img src="https://www.filimo.com/public/public/user_data/video_thumb_star/2/3937_3937-m.jpg?2656" alt="تاراج" data-src="https://www.filimo.com/public/public/user_data/video_thumb_star/2/3937_3937-m.jpg?2656" data-original="" class="movie-img">                    <span class="cover__overlay"></span>
                    
                                        <span class="movie-type">
                                        اشتراکی                                    </span>
                                    <ul class="actionbar clearfix is-medium">

                                        
                                        
                                        
                                                                                    <li class="actionbar__play actionbar__play--no-play">
                                                <span class="bg"></span>
                                            </li>
                                                                            </ul>
                            </span>
                                        
                                <h2 class="title">
                                            <span class="persian nope-show">تاراج</span>
                    
                                    </h2>
                        
                
                                <span class="director nope-show"> کارگردان: ایرج قادری</span>
            

                                <span class="country nope-show"></span>
            

                                <span class="pro_year nope-show">1363</span>
            
                
                            </a>
                        
                    </div>
                        </li>
                                                                
                                            <li  class="bg-item item-4">
                    
                
                        <div class="movie-item is-default is-package is-not-subscriber no-hover-layer">
                            <a href="https://www.filimo.com/m/y2pBb/%D8%A8%D9%88%DB%8C_%D9%BE%DB%8C%D8%B1%D8%A7%D9%87%D9%86_%DB%8C%D9%88%D8%B3%D9%81" onmousedown="this.href='https://www.filimo.com/m/y2pBb'"  title="بوی پیراهن یوسف" >                                
                
                
                                <span class="cover " >
                            <img src="https://www.filimo.com/public/public/user_data/video_thumb_star/5/9935_9935-m.jpg?6209" alt="بوی پیراهن یوسف" data-src="https://www.filimo.com/public/public/user_data/video_thumb_star/5/9935_9935-m.jpg?6209" data-original="" class="movie-img">                    <span class="cover__overlay"></span>
                    
                                        <span class="movie-type">
                                        اشتراکی                                    </span>
                                    <ul class="actionbar clearfix is-medium">

                                        
                                        
                                        
                                                                                    <li class="actionbar__play actionbar__play--no-play">
                                                <span class="bg"></span>
                                            </li>
                                                                            </ul>
                            </span>
                                        
                                <h2 class="title">
                                            <span class="persian nope-show">بوی پیراهن یوسف</span>
                    
                                    </h2>
                        
                
                                <span class="director nope-show"> کارگردان: ابراهیم حاتمی کیا</span>
            

                                <span class="country nope-show"></span>
            

                                <span class="pro_year nope-show">1374</span>
            
                
                            </a>
                        
                    </div>
                        </li>
                                                                
                                            <li  class="bg-item item-5">
                    
                
                        <div class="movie-item is-default is-package is-not-subscriber no-hover-layer">
                            <a href="https://www.filimo.com/m/LFO80/%D8%A2%DA%98%D8%A7%D9%86%D8%B3_%D8%B4%DB%8C%D8%B4%D9%87_%D8%A7%DB%8C" onmousedown="this.href='https://www.filimo.com/m/LFO80'"  title="آژانس شیشه ای" >                                
                
                
                                <span class="cover " >
                            <img src="https://www.filimo.com/public/public/user_data/video_thumb_star/3/5317_5317-m.jpg?3339" alt="آژانس شیشه ای" data-src="https://www.filimo.com/public/public/user_data/video_thumb_star/3/5317_5317-m.jpg?3339" data-original="" class="movie-img">                    <span class="cover__overlay"></span>
                    
                                        <span class="movie-type">
                                        اشتراکی                                    </span>
                                    <ul class="actionbar clearfix is-medium">

                                        
                                        
                                        
                                                                                    <li class="actionbar__play actionbar__play--no-play">
                                                <span class="bg"></span>
                                            </li>
                                                                            </ul>
                            </span>
                                        
                                <h2 class="title">
                                            <span class="persian nope-show">آژانس شیشه ای</span>
                    
                                    </h2>
                        
                
                                <span class="director nope-show"> کارگردان: ابراهيم حاتمي كيا</span>
            

                                <span class="country nope-show"></span>
            

                                <span class="pro_year nope-show">1376</span>
            
                
                            </a>
                        
                    </div>
                        </li>
                                                                
                                            <li  class="bg-item item-6">
                    
                
                        <div class="movie-item is-default is-package is-not-subscriber no-hover-layer">
                            <a href="https://www.filimo.com/m/yvim2/%D9%87%D8%A7%D9%85%D9%88%D9%86" onmousedown="this.href='https://www.filimo.com/m/yvim2'"  title="هامون - Hamoon" >                                
                
                
                                <span class="cover " >
                            <img src="https://www.filimo.com/public/public/user_data/video_thumb_star/1/1901_1281-m.jpg?1270" alt="هامون - Hamoon" data-src="https://www.filimo.com/public/public/user_data/video_thumb_star/1/1901_1281-m.jpg?1270" data-original="" class="movie-img">                    <span class="cover__overlay"></span>
                    
                                        <span class="movie-type">
                                        اشتراکی                                    </span>
                                    <ul class="actionbar clearfix is-medium">

                                        
                                        
                                        
                                                                                    <li class="actionbar__play actionbar__play--no-play">
                                                <span class="bg"></span>
                                            </li>
                                                                            </ul>
                            </span>
                                        
                                <h2 class="title">
                                            <span class="persian nope-show">هامون</span>
                    
                                            <span class="english nope-show">Hamoon</span>
                                    </h2>
                        
                
                                <span class="director nope-show"> کارگردان: داريوش مهرجويی*Dariush Mehrjui</span>
            

                                <span class="country nope-show"></span>
            

                                <span class="pro_year nope-show">1368</span>
            
                
                            </a>
                        
                    </div>
                        </li>
                                                                
                                            <li  class="bg-item item-7">
                    
                
                        <div class="movie-item is-default is-package is-not-subscriber no-hover-layer">
                            <a href="https://www.filimo.com/m/GAEsI/%D9%84%DB%8C%D9%84%DB%8C_%D8%A8%D8%A7_%D9%85%D9%86_%D8%A7%D8%B3%D8%AA" onmousedown="this.href='https://www.filimo.com/m/GAEsI'"  title="لیلی با من است" >                                
                
                
                                <span class="cover " >
                            <img src="https://www.filimo.com/public/public/user_data/video_thumb_star/1/1143_1611-m.jpg?3158" alt="لیلی با من است" data-src="https://www.filimo.com/public/public/user_data/video_thumb_star/1/1143_1611-m.jpg?3158" data-original="" class="movie-img">                    <span class="cover__overlay"></span>
                    
                                        <span class="movie-type">
                                        اشتراکی                                    </span>
                                    <ul class="actionbar clearfix is-medium">

                                        
                                        
                                        
                                                                                    <li class="actionbar__play actionbar__play--no-play">
                                                <span class="bg"></span>
                                            </li>
                                                                            </ul>
                            </span>
                                        
                                <h2 class="title">
                                            <span class="persian nope-show">لیلی با من است</span>
                    
                                    </h2>
                        
                
                                <span class="director nope-show"> کارگردان: كمال تبريزي</span>
            

                                <span class="country nope-show"></span>
            

                                <span class="pro_year nope-show">1374</span>
            
                
                            </a>
                        
                    </div>
                        </li>
                                                                
                                            <li  class="bg-item item-8">
                    
                
                        <div class="movie-item is-default is-package is-not-subscriber no-hover-layer">
                            <a href="https://www.filimo.com/m/4k6eW/%D8%AF%D9%86%DB%8C%D8%A7" onmousedown="this.href='https://www.filimo.com/m/4k6eW'"  title="دنیا" >                                
                
                
                                <span class="cover " >
                            <img src="https://www.filimo.com/public/public/user_data/video_thumb_star/3/4163_4163-m.jpg?7372" alt="دنیا" data-src="https://www.filimo.com/public/public/user_data/video_thumb_star/3/4163_4163-m.jpg?7372" data-original="" class="movie-img">                    <span class="cover__overlay"></span>
                    
                                        <span class="movie-type">
                                        اشتراکی                                    </span>
                                    <ul class="actionbar clearfix is-medium">

                                        
                                        
                                        
                                                                                    <li class="actionbar__play actionbar__play--no-play">
                                                <span class="bg"></span>
                                            </li>
                                                                            </ul>
                            </span>
                                        
                                <h2 class="title">
                                            <span class="persian nope-show">دنیا</span>
                    
                                    </h2>
                        
                
                                <span class="director nope-show"> کارگردان: منوچهر مصیری</span>
            

                                <span class="country nope-show"></span>
            

                                <span class="pro_year nope-show">1381</span>
            
                
                            </a>
                        
                    </div>
                        </li>
                                                                
                                            <li  class="bg-item item-9">
                    
                
                        <div class="movie-item is-default is-package is-not-subscriber no-hover-layer">
                            <a href="https://www.filimo.com/m/ARQ3n/%D8%B3%D9%85%D9%86%D8%AF%D9%88%D9%86" onmousedown="this.href='https://www.filimo.com/m/ARQ3n'"  title="سمندون" >                                
                
                
                                <span class="cover " >
                            <img src="https://www.filimo.com/public/public/user_data/video_thumb_star/6/10242_10242-m.jpg?2733" alt="سمندون" data-src="https://www.filimo.com/public/public/user_data/video_thumb_star/6/10242_10242-m.jpg?2733" data-original="" class="movie-img">                    <span class="cover__overlay"></span>
                    
                                        <span class="movie-type">
                                        اشتراکی                                    </span>
                                    <ul class="actionbar clearfix is-medium">

                                        
                                        
                                        
                                                                                    <li class="actionbar__play actionbar__play--no-play">
                                                <span class="bg"></span>
                                            </li>
                                                                            </ul>
                            </span>
                                        
                                <h2 class="title">
                                            <span class="persian nope-show">سمندون</span>
                    
                                    </h2>
                        
                
                                <span class="director nope-show"> کارگردان: ناصر هاشمی</span>
            

                                <span class="country nope-show"></span>
            

                                <span class="pro_year nope-show">1374</span>
            
                
                            </a>
                        
                    </div>
                        </li>
                                                                
                                            <li  class="bg-item item-10">
                    
                
                        <div class="movie-item is-default is-package is-not-subscriber no-hover-layer">
                            <a href="https://www.filimo.com/m/KRQ5N/%D8%B4%D8%A8_%D8%A8%DB%8C%D8%B3%D8%AA_%D9%88_%D9%86%D9%87%D9%85" onmousedown="this.href='https://www.filimo.com/m/KRQ5N'"  title="شب بیست و نهم" >                                
                
                
                                <span class="cover " >
                            <img src="https://www.filimo.com/public/public/user_data/video_thumb_star/3/4170_4170-m.jpg?4960" alt="شب بیست و نهم" data-src="https://www.filimo.com/public/public/user_data/video_thumb_star/3/4170_4170-m.jpg?4960" data-original="" class="movie-img">                    <span class="cover__overlay"></span>
                    
                                        <span class="movie-type">
                                        اشتراکی                                    </span>
                                    <ul class="actionbar clearfix is-medium">

                                        
                                        
                                        
                                                                                    <li class="actionbar__play actionbar__play--no-play">
                                                <span class="bg"></span>
                                            </li>
                                                                            </ul>
                            </span>
                                        
                                <h2 class="title">
                                            <span class="persian nope-show">شب بیست و نهم</span>
                    
                                    </h2>
                        
                
                                <span class="director nope-show"> کارگردان: حمید رخشانی</span>
            

                                <span class="country nope-show"></span>
            

                                <span class="pro_year nope-show">1368</span>
            
                
                            </a>
                        
                    </div>
                        </li>
                                                                
                                            <li  class="bg-item item-11">
                    
                
                        <div class="movie-item is-default is-package is-not-subscriber no-hover-layer">
                            <a href="https://www.filimo.com/m/lgBwO/%D8%AC%D8%AF%D8%A7%D9%84_%D8%AF%D8%B1_%D8%AA%D8%A7%D8%B3%D9%88%DA%A9%DB%8C" onmousedown="this.href='https://www.filimo.com/m/lgBwO'"  title="جدال در تاسوکی" >                                
                
                
                                <span class="cover " >
                            <img src="https://www.filimo.com/public/public/user_data/video_thumb_star/1/583_395-m.jpg?1926" alt="جدال در تاسوکی" data-src="https://www.filimo.com/public/public/user_data/video_thumb_star/1/583_395-m.jpg?1926" data-original="" class="movie-img">                    <span class="cover__overlay"></span>
                    
                                        <span class="movie-type">
                                        اشتراکی                                    </span>
                                    <ul class="actionbar clearfix is-medium">

                                        
                                        
                                        
                                                                                    <li class="actionbar__play actionbar__play--no-play">
                                                <span class="bg"></span>
                                            </li>
                                                                            </ul>
                            </span>
                                        
                                <h2 class="title">
                                            <span class="persian nope-show">جدال در تاسوکی</span>
                    
                                    </h2>
                        
                
                                <span class="director nope-show"> کارگردان: فرامرز قریبیان*Faramarz Gharibiyan</span>
            

                                <span class="country nope-show"></span>
            

                                <span class="pro_year nope-show">1365</span>
            
                
                            </a>
                        
                    </div>
                        </li>
                                                                
                                            <li  class="bg-item item-12">
                    
                
                        <div class="movie-item is-default is-package is-not-subscriber no-hover-layer">
                            <a href="https://www.filimo.com/m/GEgpb/%D9%85%D8%B5%D8%A7%D8%A6%D8%A8_%D8%B4%DB%8C%D8%B1%DB%8C%D9%86" onmousedown="this.href='https://www.filimo.com/m/GEgpb'"  title="مصائب شیرین" >                                
                
                
                                <span class="cover " >
                            <img src="https://www.filimo.com/public/public/user_data/video_thumb_star/1/35_63-m.jpg?1125" alt="مصائب شیرین" data-src="https://www.filimo.com/public/public/user_data/video_thumb_star/1/35_63-m.jpg?1125" data-original="" class="movie-img">                    <span class="cover__overlay"></span>
                    
                                        <span class="movie-type">
                                        اشتراکی                                    </span>
                                    <ul class="actionbar clearfix is-medium">

                                        
                                        
                                        
                                                                                    <li class="actionbar__play actionbar__play--no-play">
                                                <span class="bg"></span>
                                            </li>
                                                                            </ul>
                            </span>
                                        
                                <h2 class="title">
                                            <span class="persian nope-show">مصائب شیرین</span>
                    
                                    </h2>
                        
                
                                <span class="director nope-show"> کارگردان: عليرضا داودنژاد</span>
            

                                <span class="country nope-show"></span>
            

                                <span class="pro_year nope-show">1377</span>
            
                
                            </a>
                        
                    </div>
                        </li>
                                                                
                                            <li  class="bg-item item-13">
                    
                
                        <div class="movie-item is-default is-package is-not-subscriber no-hover-layer">
                            <a href="https://www.filimo.com/m/e9LBK/%D9%85%D8%B1%D8%B3%D8%AF%D8%B3" onmousedown="this.href='https://www.filimo.com/m/e9LBK'"  title="مرسدس" >                                
                
                
                                <span class="cover " >
                            <img src="https://www.filimo.com/public/public/user_data/video_thumb_star/2/3557_3557-m.jpg?5234" alt="مرسدس" data-src="https://www.filimo.com/public/public/user_data/video_thumb_star/2/3557_3557-m.jpg?5234" data-original="" class="movie-img">                    <span class="cover__overlay"></span>
                    
                                        <span class="movie-type">
                                        اشتراکی                                    </span>
                                    <ul class="actionbar clearfix is-medium">

                                        
                                        
                                        
                                                                                    <li class="actionbar__play actionbar__play--no-play">
                                                <span class="bg"></span>
                                            </li>
                                                                            </ul>
                            </span>
                                        
                                <h2 class="title">
                                            <span class="persian nope-show">مرسدس</span>
                    
                                    </h2>
                        
                
                                <span class="director nope-show"> کارگردان: مسعود کیمیایی</span>
            

                                <span class="country nope-show"></span>
            

                                <span class="pro_year nope-show">1376</span>
            
                
                            </a>
                        
                    </div>
                        </li>
                                                                
                                            <li  class="bg-item item-14">
                    
                
                        <div class="movie-item is-default is-package is-not-subscriber no-hover-layer">
                            <a href="https://www.filimo.com/m/iez6j/%DA%86%D9%87%D8%B1%D9%87" onmousedown="this.href='https://www.filimo.com/m/iez6j'"  title="چهره" >                                
                
                
                                <span class="cover " >
                            <img src="https://www.filimo.com/public/public/user_data/video_thumb_star/1/575_421-m.jpg?1591" alt="چهره" data-src="https://www.filimo.com/public/public/user_data/video_thumb_star/1/575_421-m.jpg?1591" data-original="" class="movie-img">                    <span class="cover__overlay"></span>
                    
                                        <span class="movie-type">
                                        اشتراکی                                    </span>
                                    <ul class="actionbar clearfix is-medium">

                                        
                                        
                                        
                                                                                    <li class="actionbar__play actionbar__play--no-play">
                                                <span class="bg"></span>
                                            </li>
                                                                            </ul>
                            </span>
                                        
                                <h2 class="title">
                                            <span class="persian nope-show">چهره</span>
                    
                                    </h2>
                        
                
                                <span class="director nope-show"> کارگردان: سيروس  الوند</span>
            

                                <span class="country nope-show"></span>
            

                                <span class="pro_year nope-show">1374</span>
            
                
                            </a>
                        
                    </div>
                        </li>
                                                                
                                            <li  class="bg-item item-15">
                    
                
                        <div class="movie-item is-default is-package is-not-subscriber no-hover-layer">
                            <a href="https://www.filimo.com/m/nJgtU/%D8%B6%DB%8C%D8%A7%D9%81%D8%AA" onmousedown="this.href='https://www.filimo.com/m/nJgtU'"  title="ضیافت" >                                
                
                
                                <span class="cover " >
                            <img src="https://www.filimo.com/public/public/user_data/video_thumb_star/1/38_61-m.jpg?1586" alt="ضیافت" data-src="https://www.filimo.com/public/public/user_data/video_thumb_star/1/38_61-m.jpg?1586" data-original="" class="movie-img">                    <span class="cover__overlay"></span>
                    
                                        <span class="movie-type">
                                        اشتراکی                                    </span>
                                    <ul class="actionbar clearfix is-medium">

                                        
                                        
                                        
                                                                                    <li class="actionbar__play actionbar__play--no-play">
                                                <span class="bg"></span>
                                            </li>
                                                                            </ul>
                            </span>
                                        
                                <h2 class="title">
                                            <span class="persian nope-show">ضیافت</span>
                    
                                    </h2>
                        
                
                                <span class="director nope-show"> کارگردان: مسعود كيميايي</span>
            

                                <span class="country nope-show"></span>
            

                                <span class="pro_year nope-show">1378</span>
            
                
                            </a>
                        
                    </div>
                        </li>
            
                            <button id="js__slick-next" class="slick-arrow slick-next arrow-beforeload js__arrow-beforeload js__slickid" onclick="loadSlickJs('8963654333')"></button>
            
                                            </ul>

                <script type="text/javascript">
                            slickOptions[8963654333] = {
                    dots: false,
                    rtl: true,
                    infinite: false,

                    prevArrow: '<button type="button" data-role="none" class="slick-prev slick-arrow" aria-label="Previous" role="button" aria-disabled="false"></button>',
                    nextArrow: '<button type="button" data-role="none" class="slick-next slick-arrow" aria-label="Next" role="button" aria-disabled="false"></button>',
                    
                    slidesToShow: 8,
                    slidesToScroll: 8,
                    responsive: [
                        {
                            breakpoint: 1440,
                            settings: {
                                slidesToShow: 6,
                                slidesToScroll: 6,
                            }
                        },
                        {
                            breakpoint: 1200,
                            settings: {
                                slidesToShow: 5,
                                slidesToScroll: 5,
                            }
                        },
                        {
                            breakpoint: 1024,
                            settings: {
                                slidesToShow: 4,
                                slidesToScroll: 4,
                            }
                        },
                        {
                            breakpoint: 740,
                            settings: {
                                slidesToShow: 3,
                                slidesToScroll: 3                            }
                        },
                        {
                            breakpoint: 480,
                            settings: {
                                slidesToShow: 3,
                                slidesToScroll: 3                            }
                        }
                    ]
                };

                                
                  
                
                    </script>
            
																									</div>
									
											</div>
			</div>
			            </div>
                        <div class="movie-list-section">
                            </div>
                        <div class="movie-list-section">
                
					<div class="block-grid-row category-items" >
				<div class="real-wrapper">
						
									
											<div class="block-grid-column" data-ux-group="دهه 60">
												<div class="row-header__wrapper">
				<div class="row-header">
					<div class="clearfix">
						<div class="row-header__right">
							<h2 class="row-header__title"><a href="https://www.filimo.com/star/list/list/listtype/tag/listid/60s/%D8%AF%D9%87%D9%87_60" onmousedown="this.href='https://www.filimo.com/star/list/list/listtype/tag/listid/60s'"  >دهه 60</a></h2>													</div>

												    <div class="row-header__left">
						        <ul class="row-header__links">
																			<li class="item-read-more">
											<a href="https://www.filimo.com/star/list/list/listtype/tag/listid/60s/%D8%AF%D9%87%D9%87_60" onmousedown="this.href='https://www.filimo.com/star/list/list/listtype/tag/listid/60s'"  >مشاهده همه</a>										</li>
															        </ul>
						    </div>
											</div>

				</div>
							</div>
		
											
							
                <ul id="block-grid-440860145" data-rand="440860145" class="block-grid block-grid-1-line xsmall-block-grid-3 small-block-grid-3 medium-block-grid-4 large-block-grid-5 xlarge-block-grid-6 xxlarge-block-grid-8 block-grid--slider js__slider show-slider is-not-center">
                        
                                    <button id="js__slick-prev" class="slick-arrow slick-prev slick-disabled arrow-beforeload js__arrow-beforeload"></button>
                
                                                                    
                                            <li  class="bg-item item-0">
                    
                
                        <div class="movie-item is-default is-package is-not-subscriber no-hover-layer">
                            <a href="https://www.filimo.com/m/wcKvo/%D8%A2%D9%86_%D8%B3%D9%81%D8%B1_%DA%A9%D8%B1%D8%AF%D9%87" onmousedown="this.href='https://www.filimo.com/m/wcKvo'"  title="آن سفر کرده" >                                
                
                
                                <span class="cover " >
                            <img src="https://www.filimo.com/public/public/user_data/video_thumb_star/1/554_463-m.jpg?1635" alt="آن سفر کرده" data-src="https://www.filimo.com/public/public/user_data/video_thumb_star/1/554_463-m.jpg?1635" data-original="" class="movie-img">                    <span class="cover__overlay"></span>
                    
                                        <span class="movie-type">
                                        اشتراکی                                    </span>
                                    <ul class="actionbar clearfix is-medium">

                                        
                                        
                                        
                                                                                    <li class="actionbar__play actionbar__play--no-play">
                                                <span class="bg"></span>
                                            </li>
                                                                            </ul>
                            </span>
                                        
                                <h2 class="title">
                                            <span class="persian nope-show">آن سفر کرده</span>
                    
                                    </h2>
                        
                
                                <span class="director nope-show"> کارگردان: احمد نيك آذر</span>
            

                                <span class="country nope-show"></span>
            

                                <span class="pro_year nope-show">1363</span>
            
                
                            </a>
                        
                    </div>
                        </li>
                                                                
                                            <li  class="bg-item item-1">
                    
                
                        <div class="movie-item is-default is-package is-not-subscriber no-hover-layer">
                            <a href="https://www.filimo.com/m/ZFavy/%D9%BE%D9%86%D8%AC%D9%85%DB%8C%D9%86_%D8%B3%D9%88%D8%A7%D8%B1_%D8%B3%D8%B1%D9%86%D9%88%D8%B4%D8%AA" onmousedown="this.href='https://www.filimo.com/m/ZFavy'"  title="پنجمین سوار سرنوشت" >                                
                
                
                                <span class="cover " >
                            <img src="https://www.filimo.com/public/public/user_data/video_thumb_star/3/5149_5149-m.jpg?1160" alt="پنجمین سوار سرنوشت" data-src="https://www.filimo.com/public/public/user_data/video_thumb_star/3/5149_5149-m.jpg?1160" data-original="" class="movie-img">                    <span class="cover__overlay"></span>
                    
                                        <span class="movie-type">
                                        اشتراکی                                    </span>
                                    <ul class="actionbar clearfix is-medium">

                                        
                                        
                                        
                                                                                    <li class="actionbar__play actionbar__play--no-play">
                                                <span class="bg"></span>
                                            </li>
                                                                            </ul>
                            </span>
                                        
                                <h2 class="title">
                                            <span class="persian nope-show">پنجمین سوار سرنوشت</span>
                    
                                    </h2>
                        
                
                                <span class="director nope-show"> کارگردان: سعید مطلبی</span>
            

                                <span class="country nope-show"></span>
            

                                <span class="pro_year nope-show">1359</span>
            
                
                            </a>
                        
                    </div>
                        </li>
                                                                
                                            <li  class="bg-item item-2">
                    
                
                        <div class="movie-item is-default is-package is-not-subscriber no-hover-layer">
                            <a href="https://www.filimo.com/m/WOQdj/%D8%AF%D8%A8%DB%8C%D8%B1%D8%B3%D8%AA%D8%A7%D9%86" onmousedown="this.href='https://www.filimo.com/m/WOQdj'"  title="دبیرستان" >                                
                
                
                                <span class="cover " >
                            <img src="https://www.filimo.com/public/public/user_data/video_thumb_star/2/3938_3938-m.jpg?3861" alt="دبیرستان" data-src="https://www.filimo.com/public/public/user_data/video_thumb_star/2/3938_3938-m.jpg?3861" data-original="" class="movie-img">                    <span class="cover__overlay"></span>
                    
                                        <span class="movie-type">
                                        اشتراکی                                    </span>
                                    <ul class="actionbar clearfix is-medium">

                                        
                                        
                                        
                                                                                    <li class="actionbar__play actionbar__play--no-play">
                                                <span class="bg"></span>
                                            </li>
                                                                            </ul>
                            </span>
                                        
                                <h2 class="title">
                                            <span class="persian nope-show">دبیرستان</span>
                    
                                    </h2>
                        
                
                                <span class="director nope-show"> کارگردان: اکبر صادقی</span>
            

                                <span class="country nope-show"></span>
            

                                <span class="pro_year nope-show">1365</span>
            
                
                            </a>
                        
                    </div>
                        </li>
                                                                
                                            <li  class="bg-item item-3">
                    
                
                        <div class="movie-item is-default is-package is-not-subscriber no-hover-layer">
                            <a href="https://www.filimo.com/m/lgBwO/%D8%AC%D8%AF%D8%A7%D9%84_%D8%AF%D8%B1_%D8%AA%D8%A7%D8%B3%D9%88%DA%A9%DB%8C" onmousedown="this.href='https://www.filimo.com/m/lgBwO'"  title="جدال در تاسوکی" >                                
                
                
                                <span class="cover " >
                            <img src="https://www.filimo.com/public/public/user_data/video_thumb_star/1/583_395-m.jpg?1926" alt="جدال در تاسوکی" data-src="https://www.filimo.com/public/public/user_data/video_thumb_star/1/583_395-m.jpg?1926" data-original="" class="movie-img">                    <span class="cover__overlay"></span>
                    
                                        <span class="movie-type">
                                        اشتراکی                                    </span>
                                    <ul class="actionbar clearfix is-medium">

                                        
                                        
                                        
                                                                                    <li class="actionbar__play actionbar__play--no-play">
                                                <span class="bg"></span>
                                            </li>
                                                                            </ul>
                            </span>
                                        
                                <h2 class="title">
                                            <span class="persian nope-show">جدال در تاسوکی</span>
                    
                                    </h2>
                        
                
                                <span class="director nope-show"> کارگردان: فرامرز قریبیان*Faramarz Gharibiyan</span>
            

                                <span class="country nope-show"></span>
            

                                <span class="pro_year nope-show">1365</span>
            
                
                            </a>
                        
                    </div>
                        </li>
                                                                
                                            <li  class="bg-item item-4">
                    
                
                        <div class="movie-item is-default is-package is-not-subscriber no-hover-layer">
                            <a href="https://www.filimo.com/m/vXCbj/%D8%B3%D9%86%D8%A7%D8%AA%D9%88%D8%B1" onmousedown="this.href='https://www.filimo.com/m/vXCbj'"  title="سناتور" >                                
                
                
                                <span class="cover " >
                            <img src="https://www.filimo.com/public/public/user_data/video_thumb_star/1/600_591-m.jpg?1096" alt="سناتور" data-src="https://www.filimo.com/public/public/user_data/video_thumb_star/1/600_591-m.jpg?1096" data-original="" class="movie-img">                    <span class="cover__overlay"></span>
                    
                                        <span class="movie-type">
                                        اشتراکی                                    </span>
                                    <ul class="actionbar clearfix is-medium">

                                        
                                        
                                        
                                                                                    <li class="actionbar__play actionbar__play--no-play">
                                                <span class="bg"></span>
                                            </li>
                                                                            </ul>
                            </span>
                                        
                                <h2 class="title">
                                            <span class="persian nope-show">سناتور</span>
                    
                                    </h2>
                        
                
                                <span class="director nope-show"> کارگردان: مهدي صباغ زاده</span>
            

                                <span class="country nope-show"></span>
            

                                <span class="pro_year nope-show">1362</span>
            
                
                            </a>
                        
                    </div>
                        </li>
                                                                
                                            <li  class="bg-item item-5">
                    
                
                        <div class="movie-item is-default is-package is-not-subscriber no-hover-layer">
                            <a href="https://www.filimo.com/m/snIfE/%D8%AC%D8%B3%D8%AA%D8%AC%D9%88_%D8%AF%D8%B1_%D8%AC%D8%B2%DB%8C%D8%B1%D9%87" onmousedown="this.href='https://www.filimo.com/m/snIfE'"  title="جستجو در جزیره" >                                
                
                
                                <span class="cover " >
                            <img src="https://www.filimo.com/public/public/user_data/video_thumb_star/3/4211_4211-m.jpg?1031" alt="جستجو در جزیره" data-src="https://www.filimo.com/public/public/user_data/video_thumb_star/3/4211_4211-m.jpg?1031" data-original="" class="movie-img">                    <span class="cover__overlay"></span>
                    
                                        <span class="movie-type">
                                        اشتراکی                                    </span>
                                    <ul class="actionbar clearfix is-medium">

                                        
                                        
                                        
                                                                                    <li class="actionbar__play actionbar__play--no-play">
                                                <span class="bg"></span>
                                            </li>
                                                                            </ul>
                            </span>
                                        
                                <h2 class="title">
                                            <span class="persian nope-show">جستجو در جزیره</span>
                    
                                    </h2>
                        
                
                                <span class="director nope-show"> کارگردان: مهدی صباغ زاده</span>
            

                                <span class="country nope-show"></span>
            

                                <span class="pro_year nope-show">1369</span>
            
                
                            </a>
                        
                    </div>
                        </li>
                                                                
                                            <li  class="bg-item item-6">
                    
                
                        <div class="movie-item is-default is-package is-not-subscriber no-hover-layer">
                            <a href="https://www.filimo.com/m/miVj1/%D8%AA%D9%85%D8%A7%D8%B3" onmousedown="this.href='https://www.filimo.com/m/miVj1'"  title="تماس" >                                
                
                
                                <span class="cover " >
                            <img src="https://www.filimo.com/public/public/user_data/video_thumb_star/1/482_662-m.jpg?1081" alt="تماس" data-src="https://www.filimo.com/public/public/user_data/video_thumb_star/1/482_662-m.jpg?1081" data-original="" class="movie-img">                    <span class="cover__overlay"></span>
                    
                                        <span class="movie-type">
                                        اشتراکی                                    </span>
                                    <ul class="actionbar clearfix is-medium">

                                        
                                        
                                        
                                                                                    <li class="actionbar__play actionbar__play--no-play">
                                                <span class="bg"></span>
                                            </li>
                                                                            </ul>
                            </span>
                                        
                                <h2 class="title">
                                            <span class="persian nope-show">تماس</span>
                    
                                    </h2>
                        
                
                                <span class="director nope-show"> کارگردان: خسرو ملكان</span>
            

                                <span class="country nope-show"></span>
            

                                <span class="pro_year nope-show">1368</span>
            
                
                            </a>
                        
                    </div>
                        </li>
                                                                
                                            <li  class="bg-item item-7">
                    
                
                        <div class="movie-item is-default is-package is-not-subscriber no-hover-layer">
                            <a href="https://www.filimo.com/m/hqUvs/%D8%B1%D8%A7%D9%87_%D8%AF%D9%88%D9%85" onmousedown="this.href='https://www.filimo.com/m/hqUvs'"  title="راه دوم" >                                
                
                
                                <span class="cover " >
                            <img src="https://www.filimo.com/public/public/user_data/video_thumb_star/3/4204_4204-m.jpg?4813" alt="راه دوم" data-src="https://www.filimo.com/public/public/user_data/video_thumb_star/3/4204_4204-m.jpg?4813" data-original="" class="movie-img">                    <span class="cover__overlay"></span>
                    
                                        <span class="movie-type">
                                        اشتراکی                                    </span>
                                    <ul class="actionbar clearfix is-medium">

                                        
                                        
                                        
                                                                                    <li class="actionbar__play actionbar__play--no-play">
                                                <span class="bg"></span>
                                            </li>
                                                                            </ul>
                            </span>
                                        
                                <h2 class="title">
                                            <span class="persian nope-show">راه دوم</span>
                    
                                    </h2>
                        
                
                                <span class="director nope-show"> کارگردان: حمید رخشانی</span>
            

                                <span class="country nope-show"></span>
            

                                <span class="pro_year nope-show">1363</span>
            
                
                            </a>
                        
                    </div>
                        </li>
                                                                
                                            <li  class="bg-item item-8">
                    
                
                        <div class="movie-item is-default is-package is-not-subscriber no-hover-layer">
                            <a href="https://www.filimo.com/m/qAdjI/%D8%B5%D8%B9%D9%88%D8%AF" onmousedown="this.href='https://www.filimo.com/m/qAdjI'"  title="صعود" >                                
                
                
                                <span class="cover " >
                            <img src="https://www.filimo.com/public/public/user_data/video_thumb_star/2/3933_3933-m.jpg?7211" alt="صعود" data-src="https://www.filimo.com/public/public/user_data/video_thumb_star/2/3933_3933-m.jpg?7211" data-original="" class="movie-img">                    <span class="cover__overlay"></span>
                    
                                        <span class="movie-type">
                                        اشتراکی                                    </span>
                                    <ul class="actionbar clearfix is-medium">

                                        
                                        
                                        
                                                                                    <li class="actionbar__play actionbar__play--no-play">
                                                <span class="bg"></span>
                                            </li>
                                                                            </ul>
                            </span>
                                        
                                <h2 class="title">
                                            <span class="persian nope-show">صعود</span>
                    
                                    </h2>
                        
                
                                <span class="director nope-show"> کارگردان: فریدون جیرانی</span>
            

                                <span class="country nope-show"></span>
            

                                <span class="pro_year nope-show">1366</span>
            
                
                            </a>
                        
                    </div>
                        </li>
                                                                
                                            <li  class="bg-item item-9">
                    
                
                        <div class="movie-item is-default is-package is-not-subscriber no-hover-layer">
                            <a href="https://www.filimo.com/m/Ia2DM/%D8%A8%DA%86%D9%87_%D9%87%D8%A7%DB%8C_%D8%B7%D9%84%D8%A7%D9%82" onmousedown="this.href='https://www.filimo.com/m/Ia2DM'"  title="بچه های طلاق" >                                
                
                
                                <span class="cover " >
                            <img src="https://www.filimo.com/public/public/user_data/video_thumb_star/1/609_393-m.jpg?1743" alt="بچه های طلاق" data-src="https://www.filimo.com/public/public/user_data/video_thumb_star/1/609_393-m.jpg?1743" data-original="" class="movie-img">                    <span class="cover__overlay"></span>
                    
                                        <span class="movie-type">
                                        اشتراکی                                    </span>
                                    <ul class="actionbar clearfix is-medium">

                                        
                                        
                                        
                                                                                    <li class="actionbar__play actionbar__play--no-play">
                                                <span class="bg"></span>
                                            </li>
                                                                            </ul>
                            </span>
                                        
                                <h2 class="title">
                                            <span class="persian nope-show">بچه های طلاق</span>
                    
                                    </h2>
                        
                
                                <span class="director nope-show"> کارگردان: تهمينه  ميلاني</span>
            

                                <span class="country nope-show"></span>
            

                                <span class="pro_year nope-show">1368</span>
            
                
                            </a>
                        
                    </div>
                        </li>
                                                                
                                            <li  class="bg-item item-10">
                    
                
                        <div class="movie-item is-default is-package is-not-subscriber no-hover-layer">
                            <a href="https://www.filimo.com/m/Xl1kp/%D8%AE%D8%A8%D8%B1%DA%86%DB%8C%D9%86" onmousedown="this.href='https://www.filimo.com/m/Xl1kp'"  title="خبرچین" >                                
                
                
                                <span class="cover " >
                            <img src="https://www.filimo.com/public/public/user_data/video_thumb_star/3/4189_4189-m.jpg?9661" alt="خبرچین" data-src="https://www.filimo.com/public/public/user_data/video_thumb_star/3/4189_4189-m.jpg?9661" data-original="" class="movie-img">                    <span class="cover__overlay"></span>
                    
                                        <span class="movie-type">
                                        اشتراکی                                    </span>
                                    <ul class="actionbar clearfix is-medium">

                                        
                                        
                                        
                                                                                    <li class="actionbar__play actionbar__play--no-play">
                                                <span class="bg"></span>
                                            </li>
                                                                            </ul>
                            </span>
                                        
                                <h2 class="title">
                                            <span class="persian nope-show">خبرچین</span>
                    
                                    </h2>
                        
                
                                <span class="director nope-show"> کارگردان: نصراله زمردیان</span>
            

                                <span class="country nope-show"></span>
            

                                <span class="pro_year nope-show">1366</span>
            
                
                            </a>
                        
                    </div>
                        </li>
                                                                
                                            <li  class="bg-item item-11">
                    
                
                        <div class="movie-item is-default is-package is-not-subscriber no-hover-layer">
                            <a href="https://www.filimo.com/m/2oCzI/%DA%AF%D8%A7%D9%84%D8%A7%D9%86" onmousedown="this.href='https://www.filimo.com/m/2oCzI'"  title="گالان" >                                
                
                
                                <span class="cover " >
                            <img src="https://www.filimo.com/public/public/user_data/video_thumb_star/3/4820_4820-m.jpg?5275" alt="گالان" data-src="https://www.filimo.com/public/public/user_data/video_thumb_star/3/4820_4820-m.jpg?5275" data-original="" class="movie-img">                    <span class="cover__overlay"></span>
                    
                                        <span class="movie-type">
                                        اشتراکی                                    </span>
                                    <ul class="actionbar clearfix is-medium">

                                        
                                        
                                        
                                                                                    <li class="actionbar__play actionbar__play--no-play">
                                                <span class="bg"></span>
                                            </li>
                                                                            </ul>
                            </span>
                                        
                                <h2 class="title">
                                            <span class="persian nope-show">گالان</span>
                    
                                    </h2>
                        
                
                                <span class="director nope-show"> کارگردان: امير قويدل</span>
            

                                <span class="country nope-show"></span>
            

                                <span class="pro_year nope-show">1369</span>
            
                
                            </a>
                        
                    </div>
                        </li>
                                                                
                                            <li  class="bg-item item-12">
                    
                
                        <div class="movie-item is-default is-package is-not-subscriber no-hover-layer">
                            <a href="https://www.filimo.com/m/SY7AB/%DA%AF%D8%A7%D9%88%D9%85%DB%8C%D8%B4_%D9%87%D8%A7" onmousedown="this.href='https://www.filimo.com/m/SY7AB'"  title="گاومیش ها" >                                
                
                
                                <span class="cover " >
                            <img src="https://www.filimo.com/public/public/user_data/video_thumb_star/2/3941_3941-m.jpg?7228" alt="گاومیش ها" data-src="https://www.filimo.com/public/public/user_data/video_thumb_star/2/3941_3941-m.jpg?7228" data-original="" class="movie-img">                    <span class="cover__overlay"></span>
                    
                                        <span class="movie-type">
                                        اشتراکی                                    </span>
                                    <ul class="actionbar clearfix is-medium">

                                        
                                        
                                        
                                                                                    <li class="actionbar__play actionbar__play--no-play">
                                                <span class="bg"></span>
                                            </li>
                                                                            </ul>
                            </span>
                                        
                                <h2 class="title">
                                            <span class="persian nope-show">گاومیش ها</span>
                    
                                    </h2>
                        
                
                                <span class="director nope-show"> کارگردان: اکبر صادقی</span>
            

                                <span class="country nope-show"></span>
            

                                <span class="pro_year nope-show">1375</span>
            
                
                            </a>
                        
                    </div>
                        </li>
                                                                
                                            <li  class="bg-item item-13">
                    
                
                        <div class="movie-item is-default is-package is-not-subscriber no-hover-layer">
                            <a href="https://www.filimo.com/m/yvim2/%D9%87%D8%A7%D9%85%D9%88%D9%86" onmousedown="this.href='https://www.filimo.com/m/yvim2'"  title="هامون - Hamoon" >                                
                
                
                                <span class="cover " >
                            <img src="https://www.filimo.com/public/public/user_data/video_thumb_star/1/1901_1281-m.jpg?1270" alt="هامون - Hamoon" data-src="https://www.filimo.com/public/public/user_data/video_thumb_star/1/1901_1281-m.jpg?1270" data-original="" class="movie-img">                    <span class="cover__overlay"></span>
                    
                                        <span class="movie-type">
                                        اشتراکی                                    </span>
                                    <ul class="actionbar clearfix is-medium">

                                        
                                        
                                        
                                                                                    <li class="actionbar__play actionbar__play--no-play">
                                                <span class="bg"></span>
                                            </li>
                                                                            </ul>
                            </span>
                                        
                                <h2 class="title">
                                            <span class="persian nope-show">هامون</span>
                    
                                            <span class="english nope-show">Hamoon</span>
                                    </h2>
                        
                
                                <span class="director nope-show"> کارگردان: داريوش مهرجويی*Dariush Mehrjui</span>
            

                                <span class="country nope-show"></span>
            

                                <span class="pro_year nope-show">1368</span>
            
                
                            </a>
                        
                    </div>
                        </li>
                                                                
                                            <li  class="bg-item item-14">
                    
                
                        <div class="movie-item is-default is-package is-not-subscriber no-hover-layer">
                            <a href="https://www.filimo.com/m/7z9XV/%D8%A8%D8%A7%D9%84%D8%A7%D8%B4" onmousedown="this.href='https://www.filimo.com/m/7z9XV'"  title="بالاش" >                                
                
                
                                <span class="cover " >
                            <img src="https://www.filimo.com/public/public/user_data/video_thumb_star/2/3940_3940-m.jpg?8165" alt="بالاش" data-src="https://www.filimo.com/public/public/user_data/video_thumb_star/2/3940_3940-m.jpg?8165" data-original="" class="movie-img">                    <span class="cover__overlay"></span>
                    
                                        <span class="movie-type">
                                        اشتراکی                                    </span>
                                    <ul class="actionbar clearfix is-medium">

                                        
                                        
                                        
                                                                                    <li class="actionbar__play actionbar__play--no-play">
                                                <span class="bg"></span>
                                            </li>
                                                                            </ul>
                            </span>
                                        
                                <h2 class="title">
                                            <span class="persian nope-show">بالاش</span>
                    
                                    </h2>
                        
                
                                <span class="director nope-show"> کارگردان: اکبر صادقی</span>
            

                                <span class="country nope-show"></span>
            

                                <span class="pro_year nope-show">1362</span>
            
                
                            </a>
                        
                    </div>
                        </li>
                                                                
                                            <li  class="bg-item item-15">
                    
                
                        <div class="movie-item is-default is-package is-not-subscriber no-hover-layer">
                            <a href="https://www.filimo.com/m/G8S5Y/%D9%BE%D8%A7%DB%8C%DA%AF%D8%A7%D9%87_%D8%AC%D9%87%D9%86%D9%85%DB%8C" onmousedown="this.href='https://www.filimo.com/m/G8S5Y'"  title="پایگاه جهنمی" >                                
                
                
                                <span class="cover " >
                            <img src="https://www.filimo.com/public/public/user_data/video_thumb_star/2/3935_3935-m.jpg?8634" alt="پایگاه جهنمی" data-src="https://www.filimo.com/public/public/user_data/video_thumb_star/2/3935_3935-m.jpg?8634" data-original="" class="movie-img">                    <span class="cover__overlay"></span>
                    
                                        <span class="movie-type">
                                        اشتراکی                                    </span>
                                    <ul class="actionbar clearfix is-medium">

                                        
                                        
                                        
                                                                                    <li class="actionbar__play actionbar__play--no-play">
                                                <span class="bg"></span>
                                            </li>
                                                                            </ul>
                            </span>
                                        
                                <h2 class="title">
                                            <span class="persian nope-show">پایگاه جهنمی</span>
                    
                                    </h2>
                        
                
                                <span class="director nope-show"> کارگردان: اکبر صادقی</span>
            

                                <span class="country nope-show"></span>
            

                                <span class="pro_year nope-show">1363</span>
            
                
                            </a>
                        
                    </div>
                        </li>
            
                            <button id="js__slick-next" class="slick-arrow slick-next arrow-beforeload js__arrow-beforeload js__slickid" onclick="loadSlickJs('440860145')"></button>
            
                                            </ul>

                <script type="text/javascript">
                            slickOptions[440860145] = {
                    dots: false,
                    rtl: true,
                    infinite: false,

                    prevArrow: '<button type="button" data-role="none" class="slick-prev slick-arrow" aria-label="Previous" role="button" aria-disabled="false"></button>',
                    nextArrow: '<button type="button" data-role="none" class="slick-next slick-arrow" aria-label="Next" role="button" aria-disabled="false"></button>',
                    
                    slidesToShow: 8,
                    slidesToScroll: 8,
                    responsive: [
                        {
                            breakpoint: 1440,
                            settings: {
                                slidesToShow: 6,
                                slidesToScroll: 6,
                            }
                        },
                        {
                            breakpoint: 1200,
                            settings: {
                                slidesToShow: 5,
                                slidesToScroll: 5,
                            }
                        },
                        {
                            breakpoint: 1024,
                            settings: {
                                slidesToShow: 4,
                                slidesToScroll: 4,
                            }
                        },
                        {
                            breakpoint: 740,
                            settings: {
                                slidesToShow: 3,
                                slidesToScroll: 3                            }
                        },
                        {
                            breakpoint: 480,
                            settings: {
                                slidesToShow: 3,
                                slidesToScroll: 3                            }
                        }
                    ]
                };

                                
                  
                
                    </script>
            
																									</div>
									
											</div>
			</div>
			            </div>
                        <div class="movie-list-section">
                
					<div class="block-grid-row category-items" >
				<div class="real-wrapper">
						
									
											<div class="block-grid-column" data-ux-group="دهه 70">
												<div class="row-header__wrapper">
				<div class="row-header">
					<div class="clearfix">
						<div class="row-header__right">
							<h2 class="row-header__title"><a href="https://www.filimo.com/star/list/list/listtype/tag/listid/70s/%D8%AF%D9%87%D9%87_70" onmousedown="this.href='https://www.filimo.com/star/list/list/listtype/tag/listid/70s'"  >دهه 70</a></h2>													</div>

												    <div class="row-header__left">
						        <ul class="row-header__links">
																			<li class="item-read-more">
											<a href="https://www.filimo.com/star/list/list/listtype/tag/listid/70s/%D8%AF%D9%87%D9%87_70" onmousedown="this.href='https://www.filimo.com/star/list/list/listtype/tag/listid/70s'"  >مشاهده همه</a>										</li>
															        </ul>
						    </div>
											</div>

				</div>
							</div>
		
											
							
                <ul id="block-grid-263341461" data-rand="263341461" class="block-grid block-grid-1-line xsmall-block-grid-3 small-block-grid-3 medium-block-grid-4 large-block-grid-5 xlarge-block-grid-6 xxlarge-block-grid-8 block-grid--slider js__slider show-slider is-not-center">
                        
                                    <button id="js__slick-prev" class="slick-arrow slick-prev slick-disabled arrow-beforeload js__arrow-beforeload"></button>
                
                                                                    
                                            <li  class="bg-item item-0">
                    
                
                        <div class="movie-item is-default is-package is-not-subscriber no-hover-layer">
                            <a href="https://www.filimo.com/m/kt0x1/%D8%A7%D9%81%D8%B3%D8%A7%D9%86%D9%87_%D8%A2%D9%87" onmousedown="this.href='https://www.filimo.com/m/kt0x1'"  title="افسانه آه" >                                
                
                
                                <span class="cover " >
                            <img src="https://www.filimo.com/public/public/user_data/video_thumb_star/1/586_397-m.jpg?1573" alt="افسانه آه" data-src="https://www.filimo.com/public/public/user_data/video_thumb_star/1/586_397-m.jpg?1573" data-original="" class="movie-img">                    <span class="cover__overlay"></span>
                    
                                        <span class="movie-type">
                                        اشتراکی                                    </span>
                                    <ul class="actionbar clearfix is-medium">

                                        
                                        
                                        
                                                                                    <li class="actionbar__play actionbar__play--no-play">
                                                <span class="bg"></span>
                                            </li>
                                                                            </ul>
                            </span>
                                        
                                <h2 class="title">
                                            <span class="persian nope-show">افسانه آه</span>
                    
                                    </h2>
                        
                
                                <span class="director nope-show"> کارگردان: تهمينه  ميلاني</span>
            

                                <span class="country nope-show"></span>
            

                                <span class="pro_year nope-show">1370</span>
            
                
                            </a>
                        
                    </div>
                        </li>
                                                                
                                            <li  class="bg-item item-1">
                    
                
                        <div class="movie-item is-default is-package is-not-subscriber no-hover-layer">
                            <a href="https://www.filimo.com/m/3ScOV/%DB%8C%D8%A7%D8%B1%D8%A7%D9%86" onmousedown="this.href='https://www.filimo.com/m/3ScOV'"  title="یاران" >                                
                
                
                                <span class="cover " >
                            <img src="https://www.filimo.com/public/public/user_data/video_thumb_star/1/570_417-m.jpg?1598" alt="یاران" data-src="https://www.filimo.com/public/public/user_data/video_thumb_star/1/570_417-m.jpg?1598" data-original="" class="movie-img">                    <span class="cover__overlay"></span>
                    
                                        <span class="movie-type">
                                        اشتراکی                                    </span>
                                    <ul class="actionbar clearfix is-medium">

                                        
                                        
                                        
                                                                                    <li class="actionbar__play actionbar__play--no-play">
                                                <span class="bg"></span>
                                            </li>
                                                                            </ul>
                            </span>
                                        
                                <h2 class="title">
                                            <span class="persian nope-show">یاران</span>
                    
                                    </h2>
                        
                
                                <span class="director nope-show"> کارگردان: ناصر مهدي پور</span>
            

                                <span class="country nope-show"></span>
            

                                <span class="pro_year nope-show">1372</span>
            
                
                            </a>
                        
                    </div>
                        </li>
                                                                
                                            <li  class="bg-item item-2">
                    
                
                        <div class="movie-item is-default is-package is-not-subscriber no-hover-layer">
                            <a href="https://www.filimo.com/m/MamIQ/%D8%A8%DB%8C_%D9%82%D8%B1%D8%A7%D8%B1" onmousedown="this.href='https://www.filimo.com/m/MamIQ'"  title="بی قرار" >                                
                
                
                                <span class="cover " >
                            <img src="https://www.filimo.com/public/public/user_data/video_thumb_star/3/4184_4184-m.jpg?7138" alt="بی قرار" data-src="https://www.filimo.com/public/public/user_data/video_thumb_star/3/4184_4184-m.jpg?7138" data-original="" class="movie-img">                    <span class="cover__overlay"></span>
                    
                                        <span class="movie-type">
                                        اشتراکی                                    </span>
                                    <ul class="actionbar clearfix is-medium">

                                        
                                        
                                        
                                                                                    <li class="actionbar__play actionbar__play--no-play">
                                                <span class="bg"></span>
                                            </li>
                                                                            </ul>
                            </span>
                                        
                                <h2 class="title">
                                            <span class="persian nope-show">بی قرار</span>
                    
                                    </h2>
                        
                
                                <span class="director nope-show"> کارگردان: مجید قاری زاده</span>
            

                                <span class="country nope-show"></span>
            

                                <span class="pro_year nope-show">1373</span>
            
                
                            </a>
                        
                    </div>
                        </li>
                                                                
                                            <li  class="bg-item item-3">
                    
                
                        <div class="movie-item is-default is-package is-not-subscriber no-hover-layer">
                            <a href="https://www.filimo.com/m/N3xBQ/%D8%B6%D8%B1%D8%A8%D9%87_%D8%B7%D9%88%D9%81%D8%A7%D9%86" onmousedown="this.href='https://www.filimo.com/m/N3xBQ'"  title="ضربه طوفان" >                                
                
                
                                <span class="cover " >
                            <img src="https://www.filimo.com/public/public/user_data/video_thumb_star/2/3942_3942-m.jpg?1505" alt="ضربه طوفان" data-src="https://www.filimo.com/public/public/user_data/video_thumb_star/2/3942_3942-m.jpg?1505" data-original="" class="movie-img">                    <span class="cover__overlay"></span>
                    
                                        <span class="movie-type">
                                        اشتراکی                                    </span>
                                    <ul class="actionbar clearfix is-medium">

                                        
                                        
                                        
                                                                                    <li class="actionbar__play actionbar__play--no-play">
                                                <span class="bg"></span>
                                            </li>
                                                                            </ul>
                            </span>
                                        
                                <h2 class="title">
                                            <span class="persian nope-show">ضربه طوفان</span>
                    
                                    </h2>
                        
                
                                <span class="director nope-show"> کارگردان: علی قوی تن</span>
            

                                <span class="country nope-show"></span>
            

                                <span class="pro_year nope-show">1372</span>
            
                
                            </a>
                        
                    </div>
                        </li>
                                                                
                                            <li  class="bg-item item-4">
                    
                
                        <div class="movie-item is-default is-package is-not-subscriber no-hover-layer">
                            <a href="https://www.filimo.com/m/gfYl8/%D9%85%D8%B1%D9%88%D8%A7%D8%B1%DB%8C%D8%AF_%D8%B3%DB%8C%D8%A7%D9%87" onmousedown="this.href='https://www.filimo.com/m/gfYl8'"  title="مروارید سیاه" >                                
                
                
                                <span class="cover " >
                            <img src="https://www.filimo.com/public/public/user_data/video_thumb_star/3/4210_4210-m.jpg?3824" alt="مروارید سیاه" data-src="https://www.filimo.com/public/public/user_data/video_thumb_star/3/4210_4210-m.jpg?3824" data-original="" class="movie-img">                    <span class="cover__overlay"></span>
                    
                                        <span class="movie-type">
                                        اشتراکی                                    </span>
                                    <ul class="actionbar clearfix is-medium">

                                        
                                        
                                        
                                                                                    <li class="actionbar__play actionbar__play--no-play">
                                                <span class="bg"></span>
                                            </li>
                                                                            </ul>
                            </span>
                                        
                                <h2 class="title">
                                            <span class="persian nope-show">مروارید سیاه</span>
                    
                                    </h2>
                        
                
                                <span class="director nope-show"> کارگردان: حبیب اله بهمنی-شفیع آقا محمدیان</span>
            

                                <span class="country nope-show"></span>
            

                                <span class="pro_year nope-show">1373</span>
            
                
                            </a>
                        
                    </div>
                        </li>
                                                                
                                            <li  class="bg-item item-5">
                    
                
                        <div class="movie-item is-default is-package is-not-subscriber no-hover-layer">
                            <a href="https://www.filimo.com/m/njOGl/%D9%85%D8%B1%D8%AF_%D8%B9%D9%88%D8%B6%DB%8C" onmousedown="this.href='https://www.filimo.com/m/njOGl'"  title="مرد عوضی" >                                
                
                
                                <span class="cover " >
                            <img src="https://www.filimo.com/public/public/user_data/video_thumb_star/3/5931_5931-m.jpg?2965" alt="مرد عوضی" data-src="https://www.filimo.com/public/public/user_data/video_thumb_star/3/5931_5931-m.jpg?2965" data-original="" class="movie-img">                    <span class="cover__overlay"></span>
                    
                                        <span class="movie-type">
                                        اشتراکی                                    </span>
                                    <ul class="actionbar clearfix is-medium">

                                        
                                        
                                        
                                                                                    <li class="actionbar__play actionbar__play--no-play">
                                                <span class="bg"></span>
                                            </li>
                                                                            </ul>
                            </span>
                                        
                                <h2 class="title">
                                            <span class="persian nope-show">مرد عوضی</span>
                    
                                    </h2>
                        
                
                                <span class="director nope-show"> کارگردان: محمدرضا هنرمند</span>
            

                                <span class="country nope-show"></span>
            

                                <span class="pro_year nope-show">1376</span>
            
                
                            </a>
                        
                    </div>
                        </li>
                                                                
                                            <li  class="bg-item item-6">
                    
                
                        <div class="movie-item is-default is-package is-not-subscriber no-hover-layer">
                            <a href="https://www.filimo.com/m/4XoID/%D8%AF%D8%A7%D8%B3%D8%AA%D8%A7%D9%86_%D9%87%D8%A7%DB%8C_%D8%AC%D8%B2%DB%8C%D8%B1%D9%87" onmousedown="this.href='https://www.filimo.com/m/4XoID'"  title="داستان های جزیره" >                                
                
                
                                <span class="cover " >
                            <img src="https://www.filimo.com/public/public/user_data/video_thumb_star/3/4185_4185-m.jpg?1322" alt="داستان های جزیره" data-src="https://www.filimo.com/public/public/user_data/video_thumb_star/3/4185_4185-m.jpg?1322" data-original="" class="movie-img">                    <span class="cover__overlay"></span>
                    
                                        <span class="movie-type">
                                        اشتراکی                                    </span>
                                    <ul class="actionbar clearfix is-medium">

                                        
                                        
                                        
                                                                                    <li class="actionbar__play actionbar__play--no-play">
                                                <span class="bg"></span>
                                            </li>
                                                                            </ul>
                            </span>
                                        
                                <h2 class="title">
                                            <span class="persian nope-show">داستان های جزیره</span>
                    
                                    </h2>
                        
                
                                <span class="director nope-show"> کارگردان: رخشان بنی اعتماد-محسن مخملباف-داریوش مهرجویی</span>
            

                                <span class="country nope-show"></span>
            

                                <span class="pro_year nope-show">1377</span>
            
                
                            </a>
                        
                    </div>
                        </li>
                                                                
                                            <li  class="bg-item item-7">
                    
                
                        <div class="movie-item is-default is-package is-not-subscriber no-hover-layer">
                            <a href="https://www.filimo.com/m/G1x4z/%D8%AD%D8%A7%D9%84%D8%A7_%DA%86%D9%87_%D8%B4%D9%88%D8%AF" onmousedown="this.href='https://www.filimo.com/m/G1x4z'"  title="حالا چه شود" >                                
                
                
                                <span class="cover " >
                            <img src="https://www.filimo.com/public/public/user_data/video_thumb_star/1/655_562-m.jpg?1794" alt="حالا چه شود" data-src="https://www.filimo.com/public/public/user_data/video_thumb_star/1/655_562-m.jpg?1794" data-original="" class="movie-img">                    <span class="cover__overlay"></span>
                    
                                        <span class="movie-type">
                                        اشتراکی                                    </span>
                                    <ul class="actionbar clearfix is-medium">

                                        
                                        
                                        
                                                                                    <li class="actionbar__play actionbar__play--no-play">
                                                <span class="bg"></span>
                                            </li>
                                                                            </ul>
                            </span>
                                        
                                <h2 class="title">
                                            <span class="persian nope-show">حالا چه شود</span>
                    
                                    </h2>
                        
                
                                <span class="director nope-show"> کارگردان: محمد جعفری هرندی</span>
            

                                <span class="country nope-show"></span>
            

                                <span class="pro_year nope-show">1377</span>
            
                
                            </a>
                        
                    </div>
                        </li>
                                                                
                                            <li  class="bg-item item-8">
                    
                
                        <div class="movie-item is-default is-package is-not-subscriber no-hover-layer">
                            <a href="https://www.filimo.com/m/fPdrR/%D8%B3%D8%A7%D8%BA%D8%B1" onmousedown="this.href='https://www.filimo.com/m/fPdrR'"  title="ساغر" >                                
                
                
                                <span class="cover " >
                            <img src="https://www.filimo.com/public/public/user_data/video_thumb_star/1/580_434-m.jpg?1170" alt="ساغر" data-src="https://www.filimo.com/public/public/user_data/video_thumb_star/1/580_434-m.jpg?1170" data-original="" class="movie-img">                    <span class="cover__overlay"></span>
                    
                                        <span class="movie-type">
                                        اشتراکی                                    </span>
                                    <ul class="actionbar clearfix is-medium">

                                        
                                        
                                        
                                                                                    <li class="actionbar__play actionbar__play--no-play">
                                                <span class="bg"></span>
                                            </li>
                                                                            </ul>
                            </span>
                                        
                                <h2 class="title">
                                            <span class="persian nope-show">ساغر</span>
                    
                                    </h2>
                        
                
                                <span class="director nope-show"> کارگردان: سيروس  الوند</span>
            

                                <span class="country nope-show"></span>
            

                                <span class="pro_year nope-show">1376</span>
            
                
                            </a>
                        
                    </div>
                        </li>
                                                                
                                            <li  class="bg-item item-9">
                    
                
                        <div class="movie-item is-default is-package is-not-subscriber no-hover-layer">
                            <a href="https://www.filimo.com/m/RBhDU/%D8%A2%D9%82%D8%A7%DB%8C_%D8%A8%D8%AE%D8%B4%D8%AF%D8%A7%D8%B1" onmousedown="this.href='https://www.filimo.com/m/RBhDU'"  title="آقای بخشدار" >                                
                
                
                                <span class="cover " >
                            <img src="https://www.filimo.com/public/public/user_data/video_thumb_star/1/558_428-m.jpg?1428" alt="آقای بخشدار" data-src="https://www.filimo.com/public/public/user_data/video_thumb_star/1/558_428-m.jpg?1428" data-original="" class="movie-img">                    <span class="cover__overlay"></span>
                    
                                        <span class="movie-type">
                                        اشتراکی                                    </span>
                                    <ul class="actionbar clearfix is-medium">

                                        
                                        
                                        
                                                                                    <li class="actionbar__play actionbar__play--no-play">
                                                <span class="bg"></span>
                                            </li>
                                                                            </ul>
                            </span>
                                        
                                <h2 class="title">
                                            <span class="persian nope-show">آقای بخشدار</span>
                    
                                    </h2>
                        
                
                                <span class="director nope-show"> کارگردان: خسرو معصومی</span>
            

                                <span class="country nope-show"></span>
            

                                <span class="pro_year nope-show">1370</span>
            
                
                            </a>
                        
                    </div>
                        </li>
                                                                
                                            <li  class="bg-item item-10">
                    
                
                        <div class="movie-item is-default is-package is-not-subscriber no-hover-layer">
                            <a href="https://www.filimo.com/m/0NgXr/%D8%B3%D8%B1%D8%AD%D8%AF" onmousedown="this.href='https://www.filimo.com/m/0NgXr'"  title="سرحد" >                                
                
                
                                <span class="cover " >
                            <img src="https://www.filimo.com/public/public/user_data/video_thumb_star/2/3931_3931-m.jpg?5169" alt="سرحد" data-src="https://www.filimo.com/public/public/user_data/video_thumb_star/2/3931_3931-m.jpg?5169" data-original="" class="movie-img">                    <span class="cover__overlay"></span>
                    
                                        <span class="movie-type">
                                        اشتراکی                                    </span>
                                    <ul class="actionbar clearfix is-medium">

                                        
                                        
                                        
                                                                                    <li class="actionbar__play actionbar__play--no-play">
                                                <span class="bg"></span>
                                            </li>
                                                                            </ul>
                            </span>
                                        
                                <h2 class="title">
                                            <span class="persian nope-show">سرحد</span>
                    
                                    </h2>
                        
                
                                <span class="director nope-show"> کارگردان: اکبر صادقی</span>
            

                                <span class="country nope-show"></span>
            

                                <span class="pro_year nope-show">1375</span>
            
                
                            </a>
                        
                    </div>
                        </li>
                                                                
                                            <li  class="bg-item item-11">
                    
                
                        <div class="movie-item is-default is-package is-not-subscriber no-hover-layer">
                            <a href="https://www.filimo.com/m/qX0tT/%D9%85%D8%B3%D8%A7%D9%81%D8%B1_%D8%B1%DB%8C" onmousedown="this.href='https://www.filimo.com/m/qX0tT'"  title="مسافر ری" >                                
                
                
                                <span class="cover " >
                            <img src="https://www.filimo.com/public/public/user_data/video_thumb_star/3/5918_5918-m.jpg?6482" alt="مسافر ری" data-src="https://www.filimo.com/public/public/user_data/video_thumb_star/3/5918_5918-m.jpg?6482" data-original="" class="movie-img">                    <span class="cover__overlay"></span>
                    
                                        <span class="movie-type">
                                        اشتراکی                                    </span>
                                    <ul class="actionbar clearfix is-medium">

                                        
                                        
                                        
                                                                                    <li class="actionbar__play actionbar__play--no-play">
                                                <span class="bg"></span>
                                            </li>
                                                                            </ul>
                            </span>
                                        
                                <h2 class="title">
                                            <span class="persian nope-show">مسافر ری</span>
                    
                                    </h2>
                        
                
                                <span class="director nope-show"> کارگردان: داوود میرباقری</span>
            

                                <span class="country nope-show"></span>
            

                                <span class="pro_year nope-show">1379</span>
            
                
                            </a>
                        
                    </div>
                        </li>
                                                                
                                            <li  class="bg-item item-12">
                    
                
                        <div class="movie-item is-default is-package is-not-subscriber no-hover-layer">
                            <a href="https://www.filimo.com/m/IexyC/%D8%B4%D9%88%DA%A9%D8%B1%D8%A7%D9%86" onmousedown="this.href='https://www.filimo.com/m/IexyC'"  title="شوکران" >                                
                
                
                                <span class="cover " >
                            <img src="https://www.filimo.com/public/public/user_data/video_thumb_star/3/5933_5933-m.jpg?5964" alt="شوکران" data-src="https://www.filimo.com/public/public/user_data/video_thumb_star/3/5933_5933-m.jpg?5964" data-original="" class="movie-img">                    <span class="cover__overlay"></span>
                    
                                        <span class="movie-type">
                                        اشتراکی                                    </span>
                                    <ul class="actionbar clearfix is-medium">

                                        
                                        
                                        
                                                                                    <li class="actionbar__play actionbar__play--no-play">
                                                <span class="bg"></span>
                                            </li>
                                                                            </ul>
                            </span>
                                        
                                <h2 class="title">
                                            <span class="persian nope-show">شوکران</span>
                    
                                    </h2>
                        
                
                                <span class="director nope-show"> کارگردان: بهروز افخمی</span>
            

                                <span class="country nope-show"></span>
            

                                <span class="pro_year nope-show">1379</span>
            
                
                            </a>
                        
                    </div>
                        </li>
                                                                
                                            <li  class="bg-item item-13">
                    
                
                        <div class="movie-item is-default is-package is-not-subscriber no-hover-layer">
                            <a href="https://www.filimo.com/m/rs60Y/%D8%B4%D8%A7%D9%86%D8%B3_%D8%B2%D9%86%D8%AF%DA%AF%DB%8C" onmousedown="this.href='https://www.filimo.com/m/rs60Y'"  title="شانس زندگی" >                                
                
                
                                <span class="cover " >
                            <img src="https://www.filimo.com/public/public/user_data/video_thumb_star/1/599_387-m.jpg?1813" alt="شانس زندگی" data-src="https://www.filimo.com/public/public/user_data/video_thumb_star/1/599_387-m.jpg?1813" data-original="" class="movie-img">                    <span class="cover__overlay"></span>
                    
                                        <span class="movie-type">
                                        اشتراکی                                    </span>
                                    <ul class="actionbar clearfix is-medium">

                                        
                                        
                                        
                                                                                    <li class="actionbar__play actionbar__play--no-play">
                                                <span class="bg"></span>
                                            </li>
                                                                            </ul>
                            </span>
                                        
                                <h2 class="title">
                                            <span class="persian nope-show">شانس زندگی</span>
                    
                                    </h2>
                        
                
                                <span class="director nope-show"> کارگردان: شهريار پارسي پور</span>
            

                                <span class="country nope-show"></span>
            

                                <span class="pro_year nope-show">1370</span>
            
                
                            </a>
                        
                    </div>
                        </li>
                                                                
                                            <li  class="bg-item item-14">
                    
                
                        <div class="movie-item is-default is-package is-not-subscriber no-hover-layer">
                            <a href="https://www.filimo.com/m/zr2u3/%D8%A7%D8%B9%D8%A7%D8%AF%D9%87_%D8%A7%D9%85%D9%86%DB%8C%D8%AA" onmousedown="this.href='https://www.filimo.com/m/zr2u3'"  title="اعاده امنیت" >                                
                
                
                                <span class="cover " >
                            <img src="https://www.filimo.com/public/public/user_data/video_thumb_star/1/587_398-m.jpg?1750" alt="اعاده امنیت" data-src="https://www.filimo.com/public/public/user_data/video_thumb_star/1/587_398-m.jpg?1750" data-original="" class="movie-img">                    <span class="cover__overlay"></span>
                    
                                        <span class="movie-type">
                                        اشتراکی                                    </span>
                                    <ul class="actionbar clearfix is-medium">

                                        
                                        
                                        
                                                                                    <li class="actionbar__play actionbar__play--no-play">
                                                <span class="bg"></span>
                                            </li>
                                                                            </ul>
                            </span>
                                        
                                <h2 class="title">
                                            <span class="persian nope-show">اعاده امنیت</span>
                    
                                    </h2>
                        
                
                                <span class="director nope-show"> کارگردان: حميد رخشاني</span>
            

                                <span class="country nope-show"></span>
            

                                <span class="pro_year nope-show">1374</span>
            
                
                            </a>
                        
                    </div>
                        </li>
                                                                
                                            <li  class="bg-item item-15">
                    
                
                        <div class="movie-item is-default is-package is-not-subscriber no-hover-layer">
                            <a href="https://www.filimo.com/m/VL7yw/%DB%8C%DA%A9_%D9%82%D8%AF%D9%85_%D8%AA%D8%A7_%D9%85%D8%B1%DA%AF" onmousedown="this.href='https://www.filimo.com/m/VL7yw'"  title="یک قدم تا مرگ" >                                
                
                
                                <span class="cover " >
                            <img src="https://www.filimo.com/public/public/user_data/video_thumb_star/2/3932_3932-m.jpg?9766" alt="یک قدم تا مرگ" data-src="https://www.filimo.com/public/public/user_data/video_thumb_star/2/3932_3932-m.jpg?9766" data-original="" class="movie-img">                    <span class="cover__overlay"></span>
                    
                                        <span class="movie-type">
                                        اشتراکی                                    </span>
                                    <ul class="actionbar clearfix is-medium">

                                        
                                        
                                        
                                                                                    <li class="actionbar__play actionbar__play--no-play">
                                                <span class="bg"></span>
                                            </li>
                                                                            </ul>
                            </span>
                                        
                                <h2 class="title">
                                            <span class="persian nope-show">یک قدم تا مرگ</span>
                    
                                    </h2>
                        
                
                                <span class="director nope-show"> کارگردان: بهروز فرجی</span>
            

                                <span class="country nope-show"></span>
            

                                <span class="pro_year nope-show">1377</span>
            
                
                            </a>
                        
                    </div>
                        </li>
            
                            <button id="js__slick-next" class="slick-arrow slick-next arrow-beforeload js__arrow-beforeload js__slickid" onclick="loadSlickJs('263341461')"></button>
            
                                            </ul>

                <script type="text/javascript">
                            slickOptions[263341461] = {
                    dots: false,
                    rtl: true,
                    infinite: false,

                    prevArrow: '<button type="button" data-role="none" class="slick-prev slick-arrow" aria-label="Previous" role="button" aria-disabled="false"></button>',
                    nextArrow: '<button type="button" data-role="none" class="slick-next slick-arrow" aria-label="Next" role="button" aria-disabled="false"></button>',
                    
                    slidesToShow: 8,
                    slidesToScroll: 8,
                    responsive: [
                        {
                            breakpoint: 1440,
                            settings: {
                                slidesToShow: 6,
                                slidesToScroll: 6,
                            }
                        },
                        {
                            breakpoint: 1200,
                            settings: {
                                slidesToShow: 5,
                                slidesToScroll: 5,
                            }
                        },
                        {
                            breakpoint: 1024,
                            settings: {
                                slidesToShow: 4,
                                slidesToScroll: 4,
                            }
                        },
                        {
                            breakpoint: 740,
                            settings: {
                                slidesToShow: 3,
                                slidesToScroll: 3                            }
                        },
                        {
                            breakpoint: 480,
                            settings: {
                                slidesToShow: 3,
                                slidesToScroll: 3                            }
                        }
                    ]
                };

                                
                  
                
                    </script>
            
																									</div>
									
											</div>
			</div>
			            </div>
                        <div class="movie-list-section">
                
					<div class="block-grid-row category-items" >
				<div class="real-wrapper">
						
									
											<div class="block-grid-column" data-ux-group="کمدی">
												<div class="row-header__wrapper">
				<div class="row-header">
					<div class="clearfix">
						<div class="row-header__right">
							<h2 class="row-header__title"><a href="https://www.filimo.com/star/list/list/listtype/tag/listid/Comedi/%DA%A9%D9%85%D8%AF%DB%8C" onmousedown="this.href='https://www.filimo.com/star/list/list/listtype/tag/listid/Comedi'"  >کمدی</a></h2>													</div>

												    <div class="row-header__left">
						        <ul class="row-header__links">
																			<li class="item-read-more">
											<a href="https://www.filimo.com/star/list/list/listtype/tag/listid/Comedi/%DA%A9%D9%85%D8%AF%DB%8C" onmousedown="this.href='https://www.filimo.com/star/list/list/listtype/tag/listid/Comedi'"  >مشاهده همه</a>										</li>
															        </ul>
						    </div>
											</div>

				</div>
							</div>
		
											
							
                <ul id="block-grid-5696261948" data-rand="5696261948" class="block-grid block-grid-1-line xsmall-block-grid-3 small-block-grid-3 medium-block-grid-4 large-block-grid-5 xlarge-block-grid-6 xxlarge-block-grid-8 block-grid--slider js__slider show-slider is-not-center">
                        
                                    <button id="js__slick-prev" class="slick-arrow slick-prev slick-disabled arrow-beforeload js__arrow-beforeload"></button>
                
                                                                    
                                            <li  class="bg-item item-0">
                    
                
                        <div class="movie-item is-default is-hd is-package is-not-subscriber no-hover-layer">
                            <a href="https://www.filimo.com/m/TOzN8/%D9%BE%D8%A7_%D8%AA%D9%88_%DA%A9%D9%81%D8%B4_%D9%85%D9%86_%D9%86%DA%A9%D9%86" onmousedown="this.href='https://www.filimo.com/m/TOzN8'"  title="پا تو کفش من نکن" >                                
                
                
                                <span class="cover " >
                            <img src="https://www.filimo.com/public/public/user_data/video_thumb_star/4/7594_7594-m.jpg?7482" alt="پا تو کفش من نکن" data-src="https://www.filimo.com/public/public/user_data/video_thumb_star/4/7594_7594-m.jpg?7482" data-original="" class="movie-img">                    <span class="cover__overlay"></span>
                    
                                        <span class="movie-type">
                                        اشتراکی                                    </span>
                                    <ul class="actionbar clearfix is-medium">

                                        
                                        
                                                                                    <li class="actionbar__hd">
                                                <span class="bg"></span>
                                                <i class="icon icon-hd"></i>
                                            </li>
                                        
                                                                                    <li class="actionbar__play actionbar__play--no-play">
                                                <span class="bg"></span>
                                            </li>
                                                                            </ul>
                            </span>
                                        
                                <h2 class="title">
                                            <span class="persian nope-show">پا تو کفش من نکن</span>
                    
                                    </h2>
                        
                
                                <span class="director nope-show"> کارگردان: محمدحسین فرح بخش</span>
            

                                <span class="country nope-show"></span>
            

                                <span class="pro_year nope-show">1395</span>
            
                
                            </a>
                        
                    </div>
                        </li>
                                                                
                                            <li  class="bg-item item-1">
                    
                
                        <div class="movie-item is-default is-package is-not-subscriber is-serial no-hover-layer">
                            <a href="https://www.filimo.com/m/jX93F/%D9%88%DB%8C%D9%84%D8%A7%DB%8C_%D9%85%D9%86_-_%D9%82%D8%B3%D9%85%D8%AA_1" onmousedown="this.href='https://www.filimo.com/m/jX93F'"  title="ویلای من - قسمت 1" >                                
                                <span class="cover series-layer layer-third" style="background-image: url(https://www.filimo.com/public/public/user_data/video_thumb_star/5/9287_9287-m.jpg?8115)"></span>
                <span class="cover series-layer layer-second" style="background-image: url(https://www.filimo.com/public/public/user_data/video_thumb_star/5/9287_9287-m.jpg?8115)"></span>
            
                
                                <span class="cover layer-first" >
                            <img src="https://www.filimo.com/public/public/user_data/video_thumb_star/5/9287_9287-m.jpg?8115" alt="ویلای من - قسمت 1" data-src="https://www.filimo.com/public/public/user_data/video_thumb_star/5/9287_9287-m.jpg?8115" data-original="" class="movie-img">                    <span class="cover__overlay"></span>
                    
                                        <span class="movie-type">
                                        اشتراکی                                    </span>
                                    <ul class="actionbar clearfix is-medium">

                                        
                                        
                                        
                                                                                    <li class="actionbar__play actionbar__play--no-play">
                                                <span class="bg"></span>
                                            </li>
                                                                            </ul>
                            </span>
                                        
                                <h2 class="title">
                                            <span class="persian nope-show">ویلای من - قسمت 1</span>
                    
                                    </h2>
                        
                
                                <span class="director nope-show"> کارگردان: مهران مدیری</span>
            

                                <span class="country nope-show"></span>
            

                                <span class="pro_year nope-show">1392</span>
            
                
                            </a>
                        
                    </div>
                        </li>
                                                                
                                            <li  class="bg-item item-2">
                    
                
                        <div class="movie-item is-default is-hd is-package is-not-subscriber no-hover-layer">
                            <a href="https://www.filimo.com/m/YSL7v/%D9%86%D8%A7%D8%B1%D8%AF%D9%88%D9%86" onmousedown="this.href='https://www.filimo.com/m/YSL7v'"  title="ناردون" >                                
                
                
                                <span class="cover " >
                            <img src="https://www.filimo.com/public/public/user_data/video_thumb_star/5/9258_9258-m.jpg?1230" alt="ناردون" data-src="https://www.filimo.com/public/public/user_data/video_thumb_star/5/9258_9258-m.jpg?1230" data-original="" class="movie-img">                    <span class="cover__overlay"></span>
                    
                                        <span class="movie-type">
                                        اشتراکی                                    </span>
                                    <ul class="actionbar clearfix is-medium">

                                        
                                        
                                                                                    <li class="actionbar__hd">
                                                <span class="bg"></span>
                                                <i class="icon icon-hd"></i>
                                            </li>
                                        
                                                                                    <li class="actionbar__play actionbar__play--no-play">
                                                <span class="bg"></span>
                                            </li>
                                                                            </ul>
                            </span>
                                        
                                <h2 class="title">
                                            <span class="persian nope-show">ناردون</span>
                    
                                    </h2>
                        
                
                                <span class="director nope-show"> کارگردان: فریدون حسن پور</span>
            

                                <span class="country nope-show"></span>
            

                                <span class="pro_year nope-show">1394</span>
            
                
                            </a>
                        
                    </div>
                        </li>
                                                                
                                            <li  class="bg-item item-3">
                    
                
                        <div class="movie-item is-default is-package is-not-subscriber no-hover-layer">
                            <a href="https://www.filimo.com/m/hoEc8/%D9%85%D9%88%D9%85%DB%8C%D8%A7%DB%8C%DB%8C_3" onmousedown="this.href='https://www.filimo.com/m/hoEc8'"  title="مومیایی 3" >                                
                
                
                                <span class="cover " >
                            <img src="https://www.filimo.com/public/public/user_data/video_thumb_star/4/7778_7778-m.jpg?2119" alt="مومیایی 3" data-src="https://www.filimo.com/public/public/user_data/video_thumb_star/4/7778_7778-m.jpg?2119" data-original="" class="movie-img">                    <span class="cover__overlay"></span>
                    
                                        <span class="movie-type">
                                        اشتراکی                                    </span>
                                    <ul class="actionbar clearfix is-medium">

                                        
                                        
                                        
                                                                                    <li class="actionbar__play actionbar__play--no-play">
                                                <span class="bg"></span>
                                            </li>
                                                                            </ul>
                            </span>
                                        
                                <h2 class="title">
                                            <span class="persian nope-show">مومیایی 3</span>
                    
                                    </h2>
                        
                
                                <span class="director nope-show"> کارگردان: محمدرضا هنرمند</span>
            

                                <span class="country nope-show"></span>
            

                                <span class="pro_year nope-show">1378</span>
            
                
                            </a>
                        
                    </div>
                        </li>
                                                                
                                            <li  class="bg-item item-4">
                    
                
                        <div class="movie-item is-default is-hd is-package is-not-subscriber no-hover-layer">
                            <a href="https://www.filimo.com/m/Kejxv/%D8%AF%D8%B1%D8%A7%DA%A9%D9%88%D9%84%D8%A7" onmousedown="this.href='https://www.filimo.com/m/Kejxv'"  title="دراکولا" >                                
                
                
                                <span class="cover " >
                            <img src="https://www.filimo.com/public/public/user_data/video_thumb_star/5/9767_9767-m.jpg?3026" alt="دراکولا" data-src="https://www.filimo.com/public/public/user_data/video_thumb_star/5/9767_9767-m.jpg?3026" data-original="" class="movie-img">                    <span class="cover__overlay"></span>
                    
                                        <span class="movie-type">
                                        اشتراکی                                    </span>
                                    <ul class="actionbar clearfix is-medium">

                                        
                                        
                                                                                    <li class="actionbar__hd">
                                                <span class="bg"></span>
                                                <i class="icon icon-hd"></i>
                                            </li>
                                        
                                                                                    <li class="actionbar__play actionbar__play--no-play">
                                                <span class="bg"></span>
                                            </li>
                                                                            </ul>
                            </span>
                                        
                                <h2 class="title">
                                            <span class="persian nope-show">دراکولا</span>
                    
                                    </h2>
                        
                
                                <span class="director nope-show"> کارگردان: رضا عطاران</span>
            

                                <span class="country nope-show"></span>
            

                                <span class="pro_year nope-show">1394</span>
            
                
                            </a>
                        
                    </div>
                        </li>
                                                                
                                            <li  class="bg-item item-5">
                    
                
                        <div class="movie-item is-default is-package is-not-subscriber no-hover-layer">
                            <a href="https://www.filimo.com/m/N9vVT/%D8%A7%D9%81%D8%B1%D8%A7%D8%B7%DB%8C_%D9%87%D8%A7" onmousedown="this.href='https://www.filimo.com/m/N9vVT'"  title="افراطی ها" >                                
                
                
                                <span class="cover " >
                            <img src="https://www.filimo.com/public/public/user_data/video_thumb_star/5/9214_9214-m.jpg?5051" alt="افراطی ها" data-src="https://www.filimo.com/public/public/user_data/video_thumb_star/5/9214_9214-m.jpg?5051" data-original="" class="movie-img">                    <span class="cover__overlay"></span>
                    
                                        <span class="movie-type">
                                        اشتراکی                                    </span>
                                    <ul class="actionbar clearfix is-medium">

                                        
                                        
                                        
                                                                                    <li class="actionbar__play actionbar__play--no-play">
                                                <span class="bg"></span>
                                            </li>
                                                                            </ul>
                            </span>
                                        
                                <h2 class="title">
                                            <span class="persian nope-show">افراطی ها</span>
                    
                                    </h2>
                        
                
                                <span class="director nope-show"> کارگردان: جهانگیر جهانگیری</span>
            

                                <span class="country nope-show"></span>
            

                                <span class="pro_year nope-show">1388</span>
            
                
                            </a>
                        
                    </div>
                        </li>
                                                                
                                            <li  class="bg-item item-6">
                    
                
                        <div class="movie-item is-default is-package is-not-subscriber no-hover-layer">
                            <a href="https://www.filimo.com/m/GAEsI/%D9%84%DB%8C%D9%84%DB%8C_%D8%A8%D8%A7_%D9%85%D9%86_%D8%A7%D8%B3%D8%AA" onmousedown="this.href='https://www.filimo.com/m/GAEsI'"  title="لیلی با من است" >                                
                
                
                                <span class="cover " >
                            <img src="https://www.filimo.com/public/public/user_data/video_thumb_star/1/1143_1611-m.jpg?3158" alt="لیلی با من است" data-src="https://www.filimo.com/public/public/user_data/video_thumb_star/1/1143_1611-m.jpg?3158" data-original="" class="movie-img">                    <span class="cover__overlay"></span>
                    
                                        <span class="movie-type">
                                        اشتراکی                                    </span>
                                    <ul class="actionbar clearfix is-medium">

                                        
                                        
                                        
                                                                                    <li class="actionbar__play actionbar__play--no-play">
                                                <span class="bg"></span>
                                            </li>
                                                                            </ul>
                            </span>
                                        
                                <h2 class="title">
                                            <span class="persian nope-show">لیلی با من است</span>
                    
                                    </h2>
                        
                
                                <span class="director nope-show"> کارگردان: كمال تبريزي</span>
            

                                <span class="country nope-show"></span>
            

                                <span class="pro_year nope-show">1374</span>
            
                
                            </a>
                        
                    </div>
                        </li>
                                                                
                                            <li  class="bg-item item-7">
                    
                
                        <div class="movie-item is-default is-hd is-package is-not-subscriber no-hover-layer">
                            <a href="https://www.filimo.com/m/WEwkO/%DA%AF%DB%8C%D9%86%D8%B3" onmousedown="this.href='https://www.filimo.com/m/WEwkO'"  title="گینس" >                                
                
                
                                <span class="cover " >
                            <img src="https://www.filimo.com/public/public/user_data/video_thumb_star/6/10107_10107-m.jpg?6450" alt="گینس" data-src="https://www.filimo.com/public/public/user_data/video_thumb_star/6/10107_10107-m.jpg?6450" data-original="" class="movie-img">                    <span class="cover__overlay"></span>
                    
                                        <span class="movie-type">
                                        اشتراکی                                    </span>
                                    <ul class="actionbar clearfix is-medium">

                                        
                                        
                                                                                    <li class="actionbar__hd">
                                                <span class="bg"></span>
                                                <i class="icon icon-hd"></i>
                                            </li>
                                        
                                                                                    <li class="actionbar__play actionbar__play--no-play">
                                                <span class="bg"></span>
                                            </li>
                                                                            </ul>
                            </span>
                                        
                                <h2 class="title">
                                            <span class="persian nope-show">گینس</span>
                    
                                    </h2>
                        
                
                                <span class="director nope-show"> کارگردان: محسن تنابنده</span>
            

                                <span class="country nope-show"></span>
            

                                <span class="pro_year nope-show">1394</span>
            
                
                            </a>
                        
                    </div>
                        </li>
                                                                
                                            <li  class="bg-item item-8">
                    
                
                        <div class="movie-item is-default is-package is-not-subscriber no-hover-layer">
                            <a href="https://www.filimo.com/m/yUm6H/%D8%B4%DB%8C%D8%B4_%D9%88_%D8%A8%D8%B4" onmousedown="this.href='https://www.filimo.com/m/yUm6H'"  title="شیش و بش" >                                
                
                
                                <span class="cover " >
                            <img src="https://www.filimo.com/public/public/user_data/video_thumb_star/6/10212_10212-m.jpg?2308" alt="شیش و بش" data-src="https://www.filimo.com/public/public/user_data/video_thumb_star/6/10212_10212-m.jpg?2308" data-original="" class="movie-img">                    <span class="cover__overlay"></span>
                    
                                        <span class="movie-type">
                                        اشتراکی                                    </span>
                                    <ul class="actionbar clearfix is-medium">

                                        
                                        
                                        
                                                                                    <li class="actionbar__play actionbar__play--no-play">
                                                <span class="bg"></span>
                                            </li>
                                                                            </ul>
                            </span>
                                        
                                <h2 class="title">
                                            <span class="persian nope-show">شیش و بش</span>
                    
                                    </h2>
                        
                
                                <span class="director nope-show"> کارگردان: بهمن گودرزی</span>
            

                                <span class="country nope-show"></span>
            

                                <span class="pro_year nope-show">1390</span>
            
                
                            </a>
                        
                    </div>
                        </li>
                                                                
                                            <li  class="bg-item item-9">
                    
                
                        <div class="movie-item is-default is-package is-not-subscriber no-hover-layer">
                            <a href="https://www.filimo.com/m/K4hu7/%D8%AE%D9%88%D8%A8%D8%8C_%D8%A8%D8%AF%D8%8C_%D8%AC%D9%84%D9%81" onmousedown="this.href='https://www.filimo.com/m/K4hu7'"  title="خوب، بد، جلف" >                                
                
                
                                <span class="cover " >
                            <img src="https://www.filimo.com/public/public/user_data/video_thumb_star/4/6007_6007-m.jpg?9076" alt="خوب، بد، جلف" data-src="https://www.filimo.com/public/public/user_data/video_thumb_star/4/6007_6007-m.jpg?9076" data-original="" class="movie-img">                    <span class="cover__overlay"></span>
                    
                                        <span class="movie-type">
                                        اشتراکی                                    </span>
                                    <ul class="actionbar clearfix is-medium">

                                        
                                        
                                        
                                                                                    <li class="actionbar__play actionbar__play--no-play">
                                                <span class="bg"></span>
                                            </li>
                                                                            </ul>
                            </span>
                                        
                                <h2 class="title">
                                            <span class="persian nope-show">خوب، بد، جلف</span>
                    
                                    </h2>
                        
                
                                <span class="director nope-show"> کارگردان: پیمان قاسم خانی</span>
            

                                <span class="country nope-show"></span>
            

                                <span class="pro_year nope-show">1394</span>
            
                
                            </a>
                        
                    </div>
                        </li>
                                                                
                                            <li  class="bg-item item-10">
                    
                
                        <div class="movie-item is-default is-hd is-package is-not-subscriber no-hover-layer">
                            <a href="https://www.filimo.com/m/MG5mv/%D8%A7%D8%B3%D8%A8_%D8%AD%DB%8C%D9%88%D8%A7%D9%86_%D9%86%D8%AC%DB%8C%D8%A8%DB%8C_%D8%A7%D8%B3%D8%AA" onmousedown="this.href='https://www.filimo.com/m/MG5mv'"  title="اسب حیوان نجیبی است" >                                
                
                
                                <span class="cover " >
                            <img src="https://www.filimo.com/public/public/user_data/video_thumb_star/5/9664_9664-m.jpg?8908" alt="اسب حیوان نجیبی است" data-src="https://www.filimo.com/public/public/user_data/video_thumb_star/5/9664_9664-m.jpg?8908" data-original="" class="movie-img">                    <span class="cover__overlay"></span>
                    
                                        <span class="movie-type">
                                        اشتراکی                                    </span>
                                    <ul class="actionbar clearfix is-medium">

                                        
                                        
                                                                                    <li class="actionbar__hd">
                                                <span class="bg"></span>
                                                <i class="icon icon-hd"></i>
                                            </li>
                                        
                                                                                    <li class="actionbar__play actionbar__play--no-play">
                                                <span class="bg"></span>
                                            </li>
                                                                            </ul>
                            </span>
                                        
                                <h2 class="title">
                                            <span class="persian nope-show">اسب حیوان نجیبی است</span>
                    
                                    </h2>
                        
                
                                <span class="director nope-show"> کارگردان: عبدالرضا کاهانی</span>
            

                                <span class="country nope-show"></span>
            

                                <span class="pro_year nope-show">1389</span>
            
                
                            </a>
                        
                    </div>
                        </li>
                                                                
                                            <li  class="bg-item item-11">
                    
                
                        <div class="movie-item is-default is-hd is-package is-not-subscriber no-hover-layer">
                            <a href="https://www.filimo.com/m/lPrCY/%D8%A8%D8%A7%D8%B1%DA%A9%D8%AF" onmousedown="this.href='https://www.filimo.com/m/lPrCY'"  title="بارکد" >                                
                
                
                                <span class="cover " >
                            <img src="https://www.filimo.com/public/public/user_data/video_thumb_star/5/9890_9890-m.jpg?1500" alt="بارکد" data-src="https://www.filimo.com/public/public/user_data/video_thumb_star/5/9890_9890-m.jpg?1500" data-original="" class="movie-img">                    <span class="cover__overlay"></span>
                    
                                        <span class="movie-type">
                                        اشتراکی                                    </span>
                                    <ul class="actionbar clearfix is-medium">

                                        
                                        
                                                                                    <li class="actionbar__hd">
                                                <span class="bg"></span>
                                                <i class="icon icon-hd"></i>
                                            </li>
                                        
                                                                                    <li class="actionbar__play actionbar__play--no-play">
                                                <span class="bg"></span>
                                            </li>
                                                                            </ul>
                            </span>
                                        
                                <h2 class="title">
                                            <span class="persian nope-show">بارکد</span>
                    
                                    </h2>
                        
                
                                <span class="director nope-show"> کارگردان: مصطفی کیایی</span>
            

                                <span class="country nope-show"></span>
            

                                <span class="pro_year nope-show">1394</span>
            
                
                            </a>
                        
                    </div>
                        </li>
                                                                
                                            <li  class="bg-item item-12">
                    
                
                        <div class="movie-item is-default is-hd is-package is-not-subscriber is-serial no-hover-layer">
                            <a href="https://www.filimo.com/m/9sOef/%D8%B4%D9%88%D8%AE%DB%8C_%DA%A9%D8%B1%D8%AF%D9%85_-_%D8%AE%D9%84%D8%A7%D9%82%DB%8C%D8%AA_%D9%82%D8%B3%D9%85%D8%AA_1" onmousedown="this.href='https://www.filimo.com/m/9sOef'"  title="شوخی کردم - خلاقیت قسمت 1" >                                
                                <span class="cover series-layer layer-third" style="background-image: url(https://www.filimo.com/public/public/user_data/video_thumb_star/5/9260_9260-m.jpg?7656)"></span>
                <span class="cover series-layer layer-second" style="background-image: url(https://www.filimo.com/public/public/user_data/video_thumb_star/5/9260_9260-m.jpg?7656)"></span>
            
                
                                <span class="cover layer-first" >
                            <img src="https://www.filimo.com/public/public/user_data/video_thumb_star/5/9260_9260-m.jpg?7656" alt="شوخی کردم - خلاقیت قسمت 1" data-src="https://www.filimo.com/public/public/user_data/video_thumb_star/5/9260_9260-m.jpg?7656" data-original="" class="movie-img">                    <span class="cover__overlay"></span>
                    
                                        <span class="movie-type">
                                        اشتراکی                                    </span>
                                    <ul class="actionbar clearfix is-medium">

                                        
                                        
                                                                                    <li class="actionbar__hd">
                                                <span class="bg"></span>
                                                <i class="icon icon-hd"></i>
                                            </li>
                                        
                                                                                    <li class="actionbar__play actionbar__play--no-play">
                                                <span class="bg"></span>
                                            </li>
                                                                            </ul>
                            </span>
                                        
                                <h2 class="title">
                                            <span class="persian nope-show">شوخی کردم - خلاقیت قسمت 1</span>
                    
                                    </h2>
                        
                
                                <span class="director nope-show"> کارگردان: مهران مدیری</span>
            

                                <span class="country nope-show"></span>
            

                                <span class="pro_year nope-show">1392</span>
            
                
                            </a>
                        
                    </div>
                        </li>
                                                                
                                            <li  class="bg-item item-13">
                    
                
                        <div class="movie-item is-default is-package is-not-subscriber no-hover-layer">
                            <a href="https://www.filimo.com/m/dT0on/%D8%A7%D8%AE%D9%84%D8%A7%D9%82%D8%AA%D9%88_%D8%AE%D9%88%D8%A8_%DA%A9%D9%86" onmousedown="this.href='https://www.filimo.com/m/dT0on'"  title="اخلاقتو خوب کن" >                                
                
                
                                <span class="cover " >
                            <img src="https://www.filimo.com/public/public/user_data/video_thumb_star/6/10238_10238-m.jpg?8027" alt="اخلاقتو خوب کن" data-src="https://www.filimo.com/public/public/user_data/video_thumb_star/6/10238_10238-m.jpg?8027" data-original="" class="movie-img">                    <span class="cover__overlay"></span>
                    
                                        <span class="movie-type">
                                        اشتراکی                                    </span>
                                    <ul class="actionbar clearfix is-medium">

                                        
                                        
                                        
                                                                                    <li class="actionbar__play actionbar__play--no-play">
                                                <span class="bg"></span>
                                            </li>
                                                                            </ul>
                            </span>
                                        
                                <h2 class="title">
                                            <span class="persian nope-show">اخلاقتو خوب کن</span>
                    
                                    </h2>
                        
                
                                <span class="director nope-show"> کارگردان: مسعود اطیابی</span>
            

                                <span class="country nope-show"></span>
            

                                <span class="pro_year nope-show">1390</span>
            
                
                            </a>
                        
                    </div>
                        </li>
                                                                
                                            <li  class="bg-item item-14">
                    
                
                        <div class="movie-item is-default is-hd is-package is-not-subscriber no-hover-layer">
                            <a href="https://www.filimo.com/m/j2Wnw/50_%DA%A9%DB%8C%D9%84%D9%88_%D8%A2%D9%84%D8%A8%D8%A7%D9%84%D9%88" onmousedown="this.href='https://www.filimo.com/m/j2Wnw'"  title="50 کیلو آلبالو" >                                
                
                
                                <span class="cover " >
                            <img src="https://www.filimo.com/public/public/user_data/video_thumb_star/3/5175_5175-m.jpg?7749" alt="50 کیلو آلبالو" data-src="https://www.filimo.com/public/public/user_data/video_thumb_star/3/5175_5175-m.jpg?7749" data-original="" class="movie-img">                    <span class="cover__overlay"></span>
                    
                                        <span class="movie-type">
                                        اشتراکی                                    </span>
                                    <ul class="actionbar clearfix is-medium">

                                        
                                        
                                                                                    <li class="actionbar__hd">
                                                <span class="bg"></span>
                                                <i class="icon icon-hd"></i>
                                            </li>
                                        
                                                                                    <li class="actionbar__play actionbar__play--no-play">
                                                <span class="bg"></span>
                                            </li>
                                                                            </ul>
                            </span>
                                        
                                <h2 class="title">
                                            <span class="persian nope-show">50 کیلو آلبالو</span>
                    
                                    </h2>
                        
                
                                <span class="director nope-show"> کارگردان: مانی حقیقی</span>
            

                                <span class="country nope-show"></span>
            

                                <span class="pro_year nope-show">1395</span>
            
                
                            </a>
                        
                    </div>
                        </li>
                                                                
                                            <li  class="bg-item item-15">
                    
                
                        <div class="movie-item is-default is-package is-not-subscriber no-hover-layer">
                            <a href="https://www.filimo.com/m/njOGl/%D9%85%D8%B1%D8%AF_%D8%B9%D9%88%D8%B6%DB%8C" onmousedown="this.href='https://www.filimo.com/m/njOGl'"  title="مرد عوضی" >                                
                
                
                                <span class="cover " >
                            <img src="https://www.filimo.com/public/public/user_data/video_thumb_star/3/5931_5931-m.jpg?2965" alt="مرد عوضی" data-src="https://www.filimo.com/public/public/user_data/video_thumb_star/3/5931_5931-m.jpg?2965" data-original="" class="movie-img">                    <span class="cover__overlay"></span>
                    
                                        <span class="movie-type">
                                        اشتراکی                                    </span>
                                    <ul class="actionbar clearfix is-medium">

                                        
                                        
                                        
                                                                                    <li class="actionbar__play actionbar__play--no-play">
                                                <span class="bg"></span>
                                            </li>
                                                                            </ul>
                            </span>
                                        
                                <h2 class="title">
                                            <span class="persian nope-show">مرد عوضی</span>
                    
                                    </h2>
                        
                
                                <span class="director nope-show"> کارگردان: محمدرضا هنرمند</span>
            

                                <span class="country nope-show"></span>
            

                                <span class="pro_year nope-show">1376</span>
            
                
                            </a>
                        
                    </div>
                        </li>
            
                            <button id="js__slick-next" class="slick-arrow slick-next arrow-beforeload js__arrow-beforeload js__slickid" onclick="loadSlickJs('5696261948')"></button>
            
                                            </ul>

                <script type="text/javascript">
                            slickOptions[5696261948] = {
                    dots: false,
                    rtl: true,
                    infinite: false,

                    prevArrow: '<button type="button" data-role="none" class="slick-prev slick-arrow" aria-label="Previous" role="button" aria-disabled="false"></button>',
                    nextArrow: '<button type="button" data-role="none" class="slick-next slick-arrow" aria-label="Next" role="button" aria-disabled="false"></button>',
                    
                    slidesToShow: 8,
                    slidesToScroll: 8,
                    responsive: [
                        {
                            breakpoint: 1440,
                            settings: {
                                slidesToShow: 6,
                                slidesToScroll: 6,
                            }
                        },
                        {
                            breakpoint: 1200,
                            settings: {
                                slidesToShow: 5,
                                slidesToScroll: 5,
                            }
                        },
                        {
                            breakpoint: 1024,
                            settings: {
                                slidesToShow: 4,
                                slidesToScroll: 4,
                            }
                        },
                        {
                            breakpoint: 740,
                            settings: {
                                slidesToShow: 3,
                                slidesToScroll: 3                            }
                        },
                        {
                            breakpoint: 480,
                            settings: {
                                slidesToShow: 3,
                                slidesToScroll: 3                            }
                        }
                    ]
                };

                                
                  
                
                    </script>
            
																									</div>
									
											</div>
			</div>
			            </div>
            <div style="display: table;float: none;" id ="wrapper_pagerMore_js__index-movies-list-container-15216435445ab2701883d49_bottom" class="pagerMore_more_bottom pagerMore_autoload pagerMore_autoScroll real-wrapper" ><a href="https://www.filimo.com/star/list/list/listtype/home/listperpage/10/listcuroffset/10/devicetype/site" onclick=" ; getContent(this, {target: 'js__index-movies-list-container-15216435445ab2701883d49',progresstype:'hidden',appendresponse:'bottom',beforeAction:'c_$(\'wrapper_pagerMore_js__index-movies-list-container-15216435445ab2701883d49_bottom\').className=\'pagerMore_more_bottom pagerMore_autoload pagerMore_autoScroll clicked\';$(\'.pagerMore_more\').removeClass(\'pagerMore_more\').addClass(\'pagerMore_autoload pagerMore_autoScroll\');',afterAction:'c_removeElement(\'wrapper_pagerMore_js__index-movies-list-container-15216435445ab2701883d49_bottom\');;'},true); return false;"  class="iconbg" id="pagerMore_js__index-movies-list-container-15216435445ab2701883d49_bottom"></a></div>
                <script type='text/javascript'>
                        endlessPaging_onscrollBind('pagerMore_js__index-movies-list-container-15216435445ab2701883d49_bottom','js__index-movies-list-container-15216435445ab2701883d49','bottom','1' );                            
                    </script>
            <div id="js__index-movies-list-container-15216435445ab2701883d49"></div>
</div>		</div>    </div>        <script>
            $("body").on("click", "#aparat-rightel-close", function(){
//				setCookie("rightel_hideAparatAppBar", "true",1);
                $("#v2-aparat-app-bar").hide();
            });

            //			setCookie = function (cName,value,exDays)
            //			{
            //				if(!exDays) exDays = 365;
            //				var exDate=new Date() , cValue=encodeURI(value);
            //
            //				exDate.setDate(exDate.getDate() + exDays);
            //				var expireDate = "; expires="+exDate.toUTCString();
            //
            //				document.cookie=cName + "=" + cValue + expireDate;
            //			};

            $(document).ready(function(){
                //	Load content to js__top-alerts div
                var alertContent = $(".js__top-alerts-content").html();
                $(".js__top-alerts").html(alertContent);

            });
            $(".js__top-alerts").show();
        </script>
        

    <div __style="position:relative">
            </div>

    <div class="main-footer">
        <div class="footer">
            <div class="footer-wrapper">
                <div class="footer-top clearfix">

                                            <ul class="download-buttons">
                                                            <li class="dl-ios">
                                    <a href="http://www.filimo.com/etc/main/iphone/dlextratype/footer" target="_blank">
                                        <img src="https://www.filimo.com/public/public/images/footer/apple-logo.png" class="company-logo"  />                                        <span class="company-info">
                                    <span class="company-name">App Store</span>
                                    <span>دانلود نسخه IOS</span>
                                </span>
                                    </a>
                                </li>
                                                                                                                        <li class="dl-android">
                                                                        <a href="http://www.filimo.com/app" title='نرم افزار اندروید فیلیمو, filimo android app'>
                                        <img src="https://www.filimo.com/public/public/filimo/campains/landing-about/img/android.png" class="company-logo"  />                                        <span class="company-info">
                                    <span class="company-name bazaar">نسخه اندروید</span>
                                    <span>دانلود نسخه اندروید</span>
                                </span>
                                    </a>
                                </li>
                                                    </ul>
                    
                    <ul class="footer-nav">
                        <li class="nav-item footer-logo">
                            <a href="https://www.filimo.com/" ><img src="https://www.filimo.com/public/public/images/footer/filimo-logo.png" class=""  /></a>                        </li>
                        <li class="nav-item"><a href="https://www.filimo.com/" >صفحه اصلی</a></li>

                                                    <li class="nav-item"><a href="https://www.filimo.com/what" >فیلیمو چیست؟</a></li>
                                                                                                    <li class="nav-item"><a href="https://www.filimo.com/contact" >تماس با ما</a></li>
                                                                            <li class="nav-item"><a href="http://blog.filimo.com" >وبلاگ</a></li>
                            <li class="nav-item"><a href="https://www.filimo.com/policy" >قوانین</a></li>
                                                <li class="nav-item"><a href="https://www.filimo.com/software" >نرم افزارهای موردنیاز</a></li>
                                                    <li class="nav-item"><a href="https://www.filimo.com/faq" >پرسش‌های متداول</a></li>
                            <li class="nav-item"><a href="https://www.filimo.com/freebandwidth" >اینترنت رایگان</a></li>
                        
                    </ul>
                </div>
                                    <div class="footer-bottom clearfix">
                        <div class="footer-smandehi hide-in-desktop">

                            
                        </div>
                        <div class="footer-social">
                            <a href="https://www.filimo.com/profile/package/step0/%D8%AE%D8%B1%DB%8C%D8%AF_%D8%A7%D8%B4%D8%AA%D8%B1%D8%A7%DA%A9_%D9%88_%D8%AA%D9%85%D8%A7%D8%B4%D8%A7%DB%8C_%D9%81%DB%8C%D9%84%D9%85%E2%80%8C%D9%87%D8%A7" onmousedown="this.href='https://www.filimo.com/profile/package/step0'"  class="button footer-package-button" ><i class="icon icon-cards"></i> خرید اشتراک و تماشای فیلم‌ها</a>
                            <p>فیلیمو را در شبکه‎های اجتماعی دنبال کنید:</p>
                            <ul class="social-items">
                                <li><a href="http://www.aparat.com/filimo" target="_blank"><img src="https://www.filimo.com/public/public/filimo/campains/landing-about/img/aparat.png"  /></a></li>
                                <li><a href="https://www.telegram.me/filimo" target="_blank"><img src="https://www.filimo.com/public/public/filimo/campains/landing-about/img/telegram.png"  /></a></li>
                                <li><a href="https://twitter.com/Filimocom" target="_blank"><img src="https://www.filimo.com/public/public/filimo/campains/landing-about/img/twitter.png"  /></a></li>
                                <li><a href="https://instagram.com/filimocom/" target="_blank"><img src="https://www.filimo.com/public/public/filimo/campains/landing-about/img/instagram.png"  /></a></li>
                            </ul>
                        </div>

                        <div class="copyright">
                            <p>© تمام حقوق این سایت متعلق به فیلیمو می باشد. </p>
                            <p>تمامي كالاها و خدمات اين سایت، حسب مورد، داراي مجوزهاي لازم از مراجع مربوطه مي‌باشند و <br>فعاليت‌هاي اين سايت تابع قوانين و مقررات جمهوري اسلامي ايران است. منتظر نظرات شما هستیم.</p>
                        </div>
                        <div class="footer-smandehi show-in-mobile"><img src="https://www.filimo.com/public/public/filimo/img/rtl/samandehi.png" alt="logo-samandehi"  /></div>
                    </div>
                            </div>
        </div>
    </div>

    			
			<div id="js__ajax-modal-wrapper" class="modal" tabindex="-1" data-modal="js__ajax-modal-wrapper">
					<span class="modal__dark-layer" data-modal-close></span>
					<div class="modal-outer">
						<div class="modal__dialog">
												<div class="row-header__wrapper">
				<div class="row-header">
					<div class="clearfix">
						<div class="row-header__right">
							<div class="row-header__title"> </div>													</div>

												    <div class="row-header__left">
						        <ul class="row-header__links">
																			<li class="item-closeButton">
											<a href="#" class="modal__close" data-modal-close><span class="label">بستن</span></a>										</li>
															        </ul>
						    </div>
											</div>

				</div>
							</div>
		
						
							<div class="modal__content">
		<div id="js__ajax-modal"></div>
                        </div>
					</div>
				</div>

													
					<script>
						var modalOpenedBodyClass = 'js__modal--open';

						// Open Modal
						var openModal = function(id, titleId, className, titleText) {
						    if (typeof className != 'undefined') {
								$('#' + id).addClass(className);
							}

							if ((typeof titleId != 'undefined') && (titleId != 'false') && (titleId != '')) {
							    titleHTML = $('#' + titleId).html();
								$('#' + id).find('.row-header__title').html(titleHTML);
							} else {
							    $('#' + id).find('.row-header__title').html(titleText);
							}
							
							$('body').addClass(modalOpenedBodyClass);
							$('[data-modal=' + id + ']').fadeIn(300);

							resizer(id);
							window.addEventListener('resize', function(){resizer(id)});
							

							dropsClose();
						}

						// Resizer
						var resizer = function(id){
							var dialog = $('[data-modal=' + id + ']').find('.modal__dialog');
							var dark_layer = $('[data-modal=' + id + ']').find('.modal__dark-layer');
							var hh = dialog.innerHeight();
							var wh = $(window).height();
							if ($(window).width() > 736) {
								var m = ((wh - hh) / 2) - 4;
								dialog.css('margin', Math.max(m,10) + 'px auto');
							}else{
								dialog.css('margin', '0px auto');
							}
							if ( hh > wh ) {
								var h = hh + (hh*(0.21));
								dark_layer.height(h);
							}else{
								dark_layer.css('height','auto');
							}
						}

						// Close Modal
						var closeModal = function() {
							$('body').removeClass(modalOpenedBodyClass);
							$('[data-modal]').fadeOut(300);

                            setTimeout(function(){
                                $('#js__ajax-modal-wrapper').attr('class', 'modal');
                            }, 300);
							
							dropsClose();
						}

						// Open and Close onClick Event
						$(function(e) {
							$('[data-modal-open]').on('click', function(){
								var modalId = $(this).attr('data-modal-open');
								openModal(modalId);
								return false;
							});

							$('[data-modal-close]').on('click', function(){
								closeModal();
								return false;
							});

							// Clsoe Modal on  Escape Key click
							$(document).keyup(function(e) {
								if(e.keyCode == 27) {
									closeModal();
								}
    						});
						});
					</script>
								</div>
			
		


    <div id="wrapper-layer"  onclick="closewrapper();" style="display: none;">

    </div>

    
    
    <div id="inner-container" style="display: none;">
        <div id="wrapper-layer-close"  onclick="closewrapper(true);" ></div>
        <div>
                        <div id="inner-layer"></div>
                    </div>
    </div>

        <script src="https://www.filimo.com/public/public/filimo/js/concat-desktop.min.js?31"></script>






    <script type="text/javascript">
        var setCookie = function (cName,value,exDays)
        {
            if(!exDays) exDays = 3;
            var exDate=new Date() , cValue=encodeURI(value);

            exDate.setDate(exDate.getDate() + exDays);
            var expireDate = "; expires="+exDate.toUTCString();

            document.cookie=cName + "=" + cValue + expireDate;
        };



        errortxt = '<div class="v2-message-box v2-message-error"><a class="v2-message-close-btn">×</a><div class="v2-message-body">در ارتباط شما با سایت مشکلی رخ داده است. لطفاً مجدداً تلاش نمایید.</div></div>';
        
        // $d('');
    </script>
    
            <script>
                                    var uxMovieObj = {
                costType: '',
                name: '',
                id: '',
                price: '1',
                brand: '',
                category: 'none',
                variant: 'none',
                categoryEN: 'none',
                variantEN: 'none',
                date: '',
                quality: 'SD',
                recomType: 'normal',
            };
            
                        var uxUserObj = {
                isLogin: false,
                hasBuy: false,
                packageRemainDay: '0',
                afterForgotStep2: false,
                afterForgotStep1: false,
                //afterLogin: //,
                afterSignup: ((window.location.search == '?eSignup') ? true : false),
                afterLogin: ((window.location.search == '?eLogin') ? true : false),
//                afterBuy: //,
                afterBuy: false,
                payDur: '',
                payFee: '',
                is_valid_watch: false,
                watch_access: false,
                pay_type: '',
                id: '0',
                username: '0',

                autocharge_bmc_active: '0',
                profileMobile_activeId: '0',
                package_remain_hour: '0',

                packageType: 'noSubscribe',
            };
            
                        var uxGlobalObj = {
                devicetype: 'site',
                aATestRand: 'Old',
                smartCatRow: 'original',
                topten: 'red',
                discountPercentNum: 'New',
            };
                    </script>
        

                        <script src="//www.google-analytics.com/cx/api.js"></script>
        <script>cxApi.setChosenVariation(1, 'VPetnZanRTKukjPDSGx-fQ');</script>
        <!— Start Alexa Certify Javascript —>
        <script type="text/javascript">
            _atrk_opts = { atrk_acct:"EUGtf1a8Md00in", domain:"filimo.com",dynamic: true};
            (function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
        </script>
        <noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=EUGtf1a8Md00in" style="display:none" height="1" width="1" alt="" /></noscript>
        <!— End Alexa Certify Javascript —>


            

    <!--<script type="text/javascript">
        set_src_advert_frame();
    </script>-->

    <!-- Google Tag Manager -->
    <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-PSBS65"
                      height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
                new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
            j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
            '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
        })(window,document,'script','dataLayer','GTM-PSBS65');</script>
    <!-- End Google Tag Manager -->


    
    



    



    
<!--clever STart-->

<!--mrsys STart-->
<!--mrsys ENd-->

            <script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" async=""></script>

        <script>

            var OneSignal = window.OneSignal || [];

            var onesignal_registrationId;
            var onesignal_userId;
            var onesignal_userId2;
            var beforeStatus;


                        OneSignal.push(["init", {
                appId: "5c0407a3-0774-48bb-b62b-c956b2e7e801",
                safari_web_id: "web.onesignal.auto.166712e5-2aee-41ea-b95e-8df3d8ab1f28",
            }]);
            

            OneSignal.push(function() {
                /* These examples are all valid */
                OneSignal.setDefaultNotificationUrl("https://www.filimo.com");
            });

            function setCookie(cname, cvalue, exdays) {
                var d = new Date();
                d.setTime(d.getTime() + (exdays*24*60*60*1000));
                var expires = "expires="+ d.toUTCString();
                document.cookie = cname + "=" + cvalue + ";" + expires + ";path=/";
            }

            


                        OneSignal.push(function() {
                var rand = Math.floor(Math.random() * 100) + 1;
                setCookie("one_signal_user_tag",1,30);
                var visitor = 0;
                                visitor = '0';
                                var tags =  {};
                if(visitor != 0){
                    OneSignal.push(["sendTags", {gr: rand, dt: "w", afcn : "" , usid : visitor}]);
                }else{
                    OneSignal.push(["sendTags", {gr: rand, dt: "w", afcn : "" }]);
                }
            });
            

            OneSignal.push(function() {
                /* These examples are all valid */
                OneSignal.isPushNotificationsEnabled(function(isEnabled) {
                    if (isEnabled) {
                        setCookie("onesignale_sub",true,5);
                    }
//                    console.log("onesignale_sub",isEnabled);

                });
            });


        </script>
    
</body>
</html>