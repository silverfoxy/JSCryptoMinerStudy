<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,n,t){function r(t){if(!n[t]){var o=n[t]={exports:{}};e[t][0].call(o.exports,function(n){var o=e[t][1][n];return r(o||n)},o,o.exports)}return n[t].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<t.length;o++)r(t[o]);return r}({1:[function(e,n,t){function r(){}function o(e,n,t){return function(){return i(e,[c.now()].concat(u(arguments)),n?null:this,t),n?void 0:this}}var i=e("handle"),a=e(2),u=e(3),f=e("ee").get("tracer"),c=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,n){s[n]=o(d+n,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),n.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,n){var t={},r=this,o="function"==typeof n;return i(l+"tracer",[c.now(),e,t],r),function(){if(f.emit((o?"":"no-")+"fn-start",[c.now(),r,o],t),o)try{return n.apply(this,arguments)}finally{f.emit("fn-end",[c.now()],t)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,n){m[n]=o(l+n)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,c.now()])}},{}],2:[function(e,n,t){function r(e,n){var t=[],r="",i=0;for(r in e)o.call(e,r)&&(t[i]=n(r,e[r]),i+=1);return t}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],3:[function(e,n,t){function r(e,n,t){n||(n=0),"undefined"==typeof t&&(t=e?e.length:0);for(var r=-1,o=t-n||0,i=Array(o<0?0:o);++r<o;)i[r]=e[n+r];return i}n.exports=r},{}],4:[function(e,n,t){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,n,t){function r(){}function o(e){function n(e){return e&&e instanceof r?e:e?f(e,u,i):i()}function t(t,r,o,i){if(!d.aborted||i){e&&e(t,r,o);for(var a=n(o),u=m(t),f=u.length,c=0;c<f;c++)u[c].apply(a,r);var p=s[y[t]];return p&&p.push([b,t,r,a]),a}}function l(e,n){v[e]=m(e).concat(n)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(t)}function g(e,n){c(e,function(e,t){n=n||"feature",y[t]=n,n in s||(s[n]=[])})}var v={},y={},b={on:l,emit:t,get:w,listeners:m,context:n,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",f=e("gos"),c=e(2),s={},p={},d=n.exports=o();d.backlog=s},{}],gos:[function(e,n,t){function r(e,n,t){if(o.call(e,n))return e[n];var r=t();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(e,n,t){function r(e,n,t,r){o.buffer([e],r),o.emit(e,n,t)}var o=e("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(e,n,t){function r(e){var n=typeof e;return!e||"object"!==n&&"function"!==n?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");n.exports=r},{}],loader:[function(e,n,t){function r(){if(!x++){var e=h.info=NREUM.info,n=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&n))return s.abort();c(y,function(n,t){e[n]||(e[n]=t)}),f("mark",["onload",a()+h.offset],null,"api");var t=d.createElement("script");t.src="https://"+e.agent,n.parentNode.insertBefore(t,n)}}function o(){"complete"===d.readyState&&i()}function i(){f("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),f=e("handle"),c=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1044.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=n.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),f("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="renderer" content="webkit">
    <meta name="baidu-site-verification" content="hQWn5aE1Cw"/>
    <link rel="icon" href="/assets/common/favicon-a09094f4ba5c855751becdc8a8d25539.png">
    <meta content="_token" name="csrf-param">
<meta content="vpt1jwdbzcMDp6h7DnBBA3qZpalIiJgXxwarpGD3" name="csrf-token">

            <title>玩闹智造</title>
                <meta name="keywords" content="玩闹智造">
                <meta name="description" content="玩闹智造">
        <link href="/vendor/bootstrap-3.3.4-dist/css/bootstrap.min.css" rel="stylesheet">
        <link href="/vendor/jslider/css/jquery.slider.min.css" rel="stylesheet">
    <link href="/vendor/font-awesome-4.3.0/css/font-awesome.min.css" rel="stylesheet">
    <link href="/vendor/colorpicker/css/colorpicker.css" rel="stylesheet">
    <link href="/vendor/tooltipster/css/tooltipster.css" rel="stylesheet">
    <link href="/vendor/jquery.bxslider/jquery.bxslider.css" rel="stylesheet">

        <link data-turbolinks-track="" media="all" type="text/css" rel="stylesheet" href="http://www.1now.com/assets/v2/desktop-7edbc2a3981bec6c9d21aef0ba8acc01.css">


    
    <script type="text/javascript" src="http://www.1now.com/assets/v2/desktop-7097f2821defda668900e4c14305c4b8.js"></script>

                                    <script type="text/javascript" src="/vendor/jslider/js/jquery.slider.min.js"></script>
    <script type="text/javascript" src="/vendor/jslider/js/jquery.slider.min.js"></script>
        <script type="text/javascript" src="/vendor/colorpicker/js/colorpicker.js"></script>
    <script type="text/javascript" src="/vendor/jquery.bxslider/jquery.bxslider.min.js"></script>
    <script type="text/javascript" src="/vendor/jQuery.dotdotdot-master/src/jquery.dotdotdot.min.js"></script>
                
            <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <!--<script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>-->
        <![endif]-->

            <script type="text/javascript">
            var _gaq = _gaq || [];
            _gaq.push(['_setAccount', 'UA-66734328-1']);
            _gaq.push(['_trackPageview']);

            (function () {
                var ga = document.createElement('script');
                ga.type = 'text/javascript';
                ga.async = true;
                ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
                var s = document.getElementsByTagName('script')[0];
                s.parentNode.insertBefore(ga, s);
            })();
        </script>
                <script type="text/javascript">
            var _hmt = _hmt || [];
            (function () {
                var hm = document.createElement("script");
                hm.src = "//hm.baidu.com/hm.js?9a75cc8eef8d05ace054643cb00a521e";
                var s = document.getElementsByTagName("script")[0];
                s.parentNode.insertBefore(hm, s);
            })();

        </script>
    </head>
<body>
<!--[if IE]>
<div id="noscript-warning">
    为了确保最佳用户体验，请使用Google Chrome或Firefox进行浏览，并确保浏览器的javascript已启用.
</div>
<![endif]-->



                                                                                                                                                                                                                                            
                                        
                                                                                                                                                                                            
                                
                                


<div id="header_box">
    <div id="new_header">
        <div class="logo">
            <a href="/">
                <img src="/assets/v2/desktop/new_header/logo-655ae9019d776318ffa6783c9bd32b02.png">
            </a>
        </div>
        <div class="nav">
            <ul class="list-unstyled menu_list">
                <li class="">
                    <a href="/">首页</a></li>
                                <li class="">
                    <a href="/users">艺术家</a>
                </li>
                <li class="">
                    <a href="http://www.1now.com/artworks">画廊</a>
                </li>
                <li class="global_menu_drop_trigger "
                    data-target="#drop_menu_buy" id="global_menu_buy">
                    <a href="javascript:void(0);">购买<img src="/assets/v2/desktop/new_header/angle_down-cbbaaaa53098898c5d2aa49fdac5d8a2.png"></a>
                </li>
                                <li id="global_search">
                    <a href="javascript:void(0)">
                        <img src="/assets/v2/desktop/new_header/search-3d88b2fbf82463b6a77bc20c21120a19.png">
                    </a>
                    
                                                                                                                                        </li>
            </ul>
        </div>
        <div class="right_menus">
            <ul class="menu store_menu list-unstyled">
                <li>
                    <a href="javascript:void(0);" id="global_diy_button"><img src="/assets/v2/desktop/new_header/diy-17086e8cd13c2d6f0c028a391bf81044.png" width="16" height="34">我要DIY</a>
                </li>
                            </ul>
        </div>
        <div class="user_menus">
            <ul class="menu user_menu list-unstyled">
                                    <li class="login"><a href="/auth/login">登录</a>
                    </li>
                    <li>
                        <div class="sep"></div>
                    </li>
                    <li class="login">
                        <a href="/auth/registration">注册</a></li>
                            </ul>
            <div class="shopping_cart">
                <a href="/cart_items">
                                        <img src="/assets/v2/desktop/new_header/shopping_cart-afb49191cfda9ff7901e8e8ab5d65f8e.png">
                </a>
            </div>
        </div>
    </div>
    <div class="drop_menu" id="drop_menu_buy">
        <div class="container">
            <a href="javascript:void(0);" class="arrow left">
                <img src="/assets/v2/desktop/common/menu_arrow_left-57f42b6dd0844f4bb877c52a71e6b988.png" alt="" class="left">
            </a>
            <a href="javascript:void(0);" class="arrow right">
                <img src="/assets/v2/desktop/common/menu_arrow_right-7372c63b7a99d36c5f9f15c5a4e474cb.png" alt="" class="right">
            </a>

            <div class="menu_wrapper">
                <ul class="list-unstyled" id="buy_menu_items">
                    <li>
                        <a href="/product_categories/tee?category=clothing.men.t_shirt.short_sleeved.gildan">
                            <img src="/assets/v2/desktop/product_categories/white/icon_clothing.men.t_shirt.short_sleeved.printed-414200cafe89036f05cc03e35caecbf0.png"
                                 alt="Tee" class="icon">
                            <span class="name">Tee</span>
                        </a>
                    </li>
                    <li>
                        <a href="/product_categories/long_sleeved?category=clothing.long_sleeved.sweatshirts">
                            <img src="/assets/v2/desktop/product_categories/white/icon_clothing.long_sleeved-e307d73eea628df8af33a2d1aed63bc8.png"
                                 alt="长袖衣" class="icon"><span class="name">长袖衣</span></a>
                    </li>
                    <li>
                        <a href="/product_categories/clothing.kids_baby.baby.body_suits">
                            <img src="/assets/v2/desktop/product_categories/white/icon_clothing.kids_baby.baby.body_suits-f2db561430adb40d047e6324fac7b85b.png"
                                 alt="婴儿服" class="icon"><span class="name">婴儿服</span></a>
                    </li>
                    <li>
                        <a href="/product_categories/phone_cases?category=electronics.cases.iphone.iphone8t">
                            <img src="/assets/v2/desktop/product_categories/white/icon_electronics.cases.iphone.iphone8t-f758b6e076c2953e6c58117eaa09da6a.png"
                                 alt="iphone手机壳" class="icon"><span class="name">iphone手机壳</span></a>
                    </li>
                    <li>
                        <a href="/product_categories/pillows?category=home.pillows.square">
                            <img src="/assets/v2/desktop/product_categories/white/icon_home.pillows.square-7a1b1ea5cab4ab8555ca8c25bf4b739c.png"
                                 alt="抱枕" class="icon"><span class="name">抱枕</span></a>
                    </li>
                    <li>
                        <a href="/product_categories/tote_bags?category=accessories.bags.tote_bags.printed">
                            <img src="/assets/v2/desktop/product_categories/white/icon_accessories.bags.tote_bags.printed-83f935ba370f6eed6251ad49d17b5c06.png"
                                 alt="帆布袋" class="icon"><span class="name">环保袋</span></a>
                    </li>
                    <li>
                        <a href="/product_categories/art_tote_bags?category=accessories.bags.tote_bags.art.large">
                            <img src="/assets/v2/desktop/product_categories/white/icon_accessories.bags.tote_bags.art-c62482126f542d91b310cf061175f12c.png"
                                 alt="帆布袋" class="icon"><span class="name">艺术帆布袋</span></a>
                    </li>
                    <li>
                        <a href="/product_categories/electronics.mouse_pad?category=electronics.mouse_pad.small">
                            <img src="/assets/v2/desktop/product_categories/white/icon_electronics.mouse_pad.small-df50a9cde5e5c008e4f6281a5092354e.png"
                                 alt="鼠标垫" class="icon"><span class="name">鼠标垫</span>
                                                    </a>
                    </li>
                    <li>
                        <a href="/product_categories/home.mugs">
                            <img src="/assets/v2/desktop/product_categories/white/icon_home.mugs-8d66d1bed4d6664c10b724279e948c8c.png"
                                 alt="马克杯" class="icon"><span class="name">马克杯</span>
                                                    </a>
                    </li>
                    <li>
                        <a href="/product_categories/skirts">
                            <img src="/assets/v2/desktop/product_categories/white/icon_clothing.women.pencil_skirts.long-e99489c749c76f780629c9aa141eae55.png"
                                 alt="女士裙" class="icon"><span class="name">女士裙</span></a>
                    </li>
                    <li>
                        <a href="/product_categories/clothing.women.leggings">
                            <img src="/assets/v2/desktop/product_categories/white/icon_clothing.women.leggings-2a6d3d129c989f419f1ad42c14bd68ce.png"
                                 alt="Leggings" class="icon"><span class="name">Leggings</span></a>
                    </li>
                                    </ul>
            </div>
        </div>

        <script type="text/javascript">
            $(document).ready(function () {
                $("ul#user_info a").click(function () {
                    sessionStorage.setItem("user_type", $(this).parents("li").index());
                })

                $(window).on("scroll", function () {
                    if (500 < $(".sidebar_wraper").offset().top) {
                        $(".gotop").show();
                    } else {
                        $(".gotop").hide();
                    }
                });
                $(".gotop").click(function () {
                    $('body,html').animate({
                        scrollTop: '0'
                    }, 300);
                });
                $(".follow").hover(function () {
                    $(".qr_code_list").show();
                }, function () {
                    $(".qr_code_list").hide();
                });
                $(".qr_code_list").mouseleave(function () {
                    $(this).hide();
                })
                $(".block .expand").click(function () {
                    var block = $(this).parents(".block");
                    if (block.hasClass("expanded")) {
                        block.find(".content").hide(0, function () {
                            block.removeClass("expanded");
                            if ($(".left_col.sticky").length > 0) {
                                var scrollTop = $(window).scrollTop();
                                var main = $("#main");
                                var breadcrumb = $("#main .breadcrumb");
                                if (main.innerHeight() + main.offset().top - scrollTop < 717) {

                                } else {
                                    $(".left_col").removeClass("stick_to_bottom");
                                    breadcrumb.css({
                                        "position": "fixed",
                                        "width": "100%",
                                        "z-index": 999,
                                        "background-color": "transparent",
                                        "bottom": "auto"
                                    });
                                }
                            }
                        });
                    } else {
                        block.find(".content").show(0, function () {
                            block.addClass("expanded");
                            if ($(".left_col.sticky").length > 0) {
                                var scrollTop = $(window).scrollTop();
                                var main = $("#main");
                                var breadcrumb = $("#main .breadcrumb");
                                if (main.innerHeight() + main.offset().top - scrollTop < 717) {
                                    $(".left_col").addClass("stick_to_bottom");
                                    breadcrumb.css({
                                        'position': 'absolute',
                                        "top": "auto",
                                        'bottom': 535
                                    });
                                } else {
                                }
                            }
                        });
                    }
                });
                                                
                

                var header_search = $("#global_search");
                header_search.hover(function () {
                    $(this).find("img").attr("src", "/assets/v2/desktop/new_header/search_hover-2705a2c5c9e46683401758901f5c3b3c.png");
                }, function () {
                    $(this).find("img").attr("src", "/assets/v2/desktop/new_header/search-3d88b2fbf82463b6a77bc20c21120a19.png");
                });

                var search_button = $("#global_search_btn");
                search_button.click(function () {
                    $(this).parents("#global_search_form").submit();
                });
                $(".user_center_li").hover(function () {
                    $(".user_center_wraper").show();
                }, function () {
                    $(".user_center_wraper").hide();
                });
                $(".user_info_li .username,.user_info_wraper").hover(function () {
                    $(".user_info_wraper").show();
                }, function () {
                    $(".user_info_wraper").hide();
                });

                $(".drop_menu .arrow").hover(function () {
                    $(this).find("img").animate({opacity: 1.0}, 100);
                }, function () {
                    $(this).find("img").animate({opacity: 0.3}, 100);
                });
                var globalMenuBuy = $("#global_menu_buy");
                var dropMenuBuy = $("#drop_menu_buy");

                dropMenuBuy.hover(function () {
                    globalMenuBuy.addClass("on_drop");
                }, function () {
                    setTimeout(function () {
                        if (!globalMenuBuy.is(":hover")) {
                            dropMenuBuy.slideUp(200);
                            globalMenuBuy.removeClass("on_drop");
                        }
                    }, 10);
                });

                globalMenuBuy.hover(function () {
                    $(this).find("img").attr("src", "/assets/v2/desktop/new_header/angle_down_hover-8c5e8d9c41dc9383814e722590476890.png");
                    dropMenuBuy.slideDown(200);
                }, function () {
                    $(this).find("img").attr("src", "/assets/v2/desktop/new_header/angle_down-cbbaaaa53098898c5d2aa49fdac5d8a2.png");
                    setTimeout(function () {
                        if (!dropMenuBuy.is(":hover")) {
                            dropMenuBuy.slideUp(200);
                            globalMenuBuy.removeClass("on_drop");
                        }
                    }, 10);
                });

                var buyMenuItemsList = $(".menu_wrapper ul", dropMenuBuy);
                var buyMenuItems = $(".menu_wrapper li", dropMenuBuy);
                var buyMenuWrapperWidth = $(".menu_wrapper", dropMenuBuy).innerWidth();
                var totalItemsWidth = 0;
                $.each(buyMenuItems, function (index, buyMenuItem) {
                    totalItemsWidth += $(buyMenuItem).innerWidth();
                });

                var dropMenuLeftArrow = $(".arrow.left", dropMenuBuy);
                var dropMenuRightArrow = $(".arrow.right", dropMenuBuy);
                buyMenuItemsList.attr("data-left",0);
                dropMenuLeftArrow.click(function () {
                    var currentBuyMenuItemsListOffsetX = parseFloat(buyMenuItemsList.attr("data-left"));
                    if (currentBuyMenuItemsListOffsetX < 0) {
                        dropMenuRightArrow.removeAttr("disabled");
                        buyMenuItemsList.attr("data-left",currentBuyMenuItemsListOffsetX + 1000);
                        buyMenuItemsList.animate({left: currentBuyMenuItemsListOffsetX + 1000});
                        if (currentBuyMenuItemsListOffsetX + 1000 == 0) {
                            dropMenuLeftArrow.attr("disabled", "disabled");
                        }
                    }
                });
                dropMenuRightArrow.click(function () {
                    var currentBuyMenuItemsListOffsetX = parseFloat(buyMenuItemsList.attr("data-left"));
                    if (totalItemsWidth + currentBuyMenuItemsListOffsetX > buyMenuWrapperWidth) {
                        dropMenuLeftArrow.removeAttr("disabled");
                        buyMenuItemsList.attr("data-left",currentBuyMenuItemsListOffsetX - 1000);
                        buyMenuItemsList.animate({left: currentBuyMenuItemsListOffsetX - 1000});
                        if (totalItemsWidth + currentBuyMenuItemsListOffsetX - 1000 <= buyMenuWrapperWidth) {
                            dropMenuRightArrow.attr("disabled", "disabled");
                        }
                    }
                });

            });
        </script>
    </div>
    <div class="drop_search">
        <form action="/search" method="get"
              id="global_search_form">
            <div>
                <input class="form-control" id="global_search_input" type="text" name="q" value="" placeholder="想搜什么" id="global_search_field"/>
                <span id="global_search_btn">
                    <img src="/assets/v2/desktop/new_header/search_hover-2705a2c5c9e46683401758901f5c3b3c.png">
                </span>
            </div>
        </form>
    </div>
    <script>
        $(function () {
            var header_search_flag = false;
            var global_search_input = $("#global_search_input");

            global_search_input.focus(function () {
                header_search_flag = true;
            });
            global_search_input.blur(function () {
                header_search_flag = false;
                $(".drop_search").stop().slideUp(200, function () {
                    $(".drop_search").hide();
                });
            });
            $("#global_search").hover(function () {
                $(".drop_search").stop().slideDown(200);
            }, function () {

                $(".drop_search").stop().slideUp(200, function () {
                    $(".drop_search").hide();
                });

            });

            $(".drop_search").hover(function () {
                $(".drop_search").stop().show();
            }, function () {
                if (header_search_flag) {
                    $(".drop_search").stop().show();
                } else {
                    $(".drop_search").stop().slideUp(200, function () {
                        $(".drop_search").hide();
                    });
                }

            })
        })
    </script>
</div>

<div id="main">
    
    <div class="flash-message">
        <div class="container">
                                                                                                                                    </div>
    </div>

        <div id="new_logistics_box" style="display: none">
        <div class="new_product_prompt_bg"></div>
        <div class="logistics_alert">
            <div class="logistics_close"></div>
            <div class="logistics_content">
                                <div>
                    <p>临近春节，快递预计将于<span>2月9日</span>停止收货，<span>2月24日</span>恢复收货，目前已经停止收件的地区有西藏
                        、四川，临近年底并且各地天气不稳定，快递时效非常不稳定，望需要购买商品的客户尽早下单。
                        给您带来的不便请见谅，感谢您的理解并预祝您和家人春节快乐！</p>
                </div>
                <div class="logistics_btn">朕知道了</div>
            </div>
        </div>
    </div>
    <script>
        $(function () {
            var logistics_alert = localStorage.getItem("logistics_alert_2018");
            var alert_number = logistics_alert == null ? 0 : logistics_alert;
            if(alert_number == null || alert_number <= 1){
                if((new Date()).getTime() <= (new Date("2018-2-25")).getTime() ){
                    $("#new_logistics_box").show();
                    localStorage.setItem("logistics_alert_2018",++alert_number);
                };
            };
            $("#new_logistics_box .logistics_close,#new_logistics_box .logistics_btn").click(function () {
                $("#new_logistics_box").hide();
            });
        });
    </script>
    <div id="home_index">
        <div class="container1">
            <div id="homepage_slider" class="bxslider">
                                                <a href="/product_categories/phone_cases?category=electronics.cases.iphone.iphone8t"
                   style="background: transparent url('http://cs.1now.net.cn/uploads/home/index/banner60.jpg') no-repeat center center;">
                </a>
                <a href="/landing/poison_chicken_soup"
                   style="background: transparent url('http://cs.1now.net.cn/uploads/home/index/banner58.jpg') no-repeat center center;">
                </a>
                <a href="/customized_products/create?id=clothing.men.t_shirt.short_sleeved.gildan"
                   style="background: transparent url('http://cs.1now.net.cn/uploads/home/index/banner55.jpg') no-repeat center center;">
                </a>
                <a href="/landing/ink_painting"
                   style="background: transparent url('http://cs.1now.net.cn/uploads/home/index/banner53.jpg') no-repeat center center;">
                </a>
                <a href="/products/112098"
                   style="background: transparent url('http://cs.1now.net.cn/uploads/home/index/banner47.jpg') no-repeat center center;">
                </a>
                <a href="/users/40796"
                   style="background: transparent url('http://cs.1now.net.cn/uploads/home/index/banner48.jpg') no-repeat center center;">
                </a>
                <a href="/users/71720"
                   style="background: transparent url('http://cs.1now.net.cn/uploads/home/index/banner49.jpg') no-repeat center center;">
                </a>
                                                                                                                                                                            </div>
        </div>

        <script type="text/javascript">
            $(document).ready(function () {
//                $('#homepage_slider').nivoSlider({
//                    effect: 'random',
//                    controlNav: false,
//                    prevText: '',
//                    nextText: ''
//                });
                $('#homepage_slider').bxSlider({
                    controls: false,
                    auto: true,
                });
            });
        </script>

        <div class="matrix">
            <div class="container">
                <div class="header">
                    <h2>精彩玩闹</h2>

                    <div class="sep"></div>
                </div>
                <div class="tabs">
                    <a href="javascript:void(0);" class="tab popular" data-class="popular">最热产品</a>
                    <a href="javascript:void(0);" class="tab best" data-class="best">最佳作品</a>
                    <a href="javascript:void(0);" class="tab artists" data-class="artists">艺术家们</a>
                    <a href="javascript:void(0);" class="tab news" data-class="news">玩闹视角</a>
                </div>
                <div class="content">
                    <ul class="list-unstyled boxes">
                                                    <li class="box popular col0">
                                <a href="/products/125733">
                                                                        <img src="http://cs.1now.net.cn/uploads/home/index/product_matrix_39.jpg" alt="matrix_image" class="matrix_image grayscale">

                                    <div class="overlay">
                                        <div class="arrow">
                                            <img src="/assets/v2/desktop/homepage/arrow_left_white-f7efe0911dcf01eb9ad999064b629dd0.svg"
                                                 alt="" class="left" width="20">
                                            <img src="/assets/v2/desktop/homepage/arrow_right_white-4867506ab40dacee1390a9a5f83f133d.svg"
                                                 alt="" class="right" width="20">
                                        </div>
                                        <div class="text_wrap">
                                            <div class="description">
                                                一揽包收，无所不包   一粽传情，自始自粽
                                            </div>
                                            <div class="sep"></div>
                                            <h3>艺术帆布袋</h3>
                                        </div>
                                    </div>
                                </a>
                            </li>
                                                    <li class="box popular col1">
                                <a href="/products/127028">
                                                                        <img src="http://cs.1now.net.cn/uploads/home/index/product_matrix_40.jpg" alt="matrix_image" class="matrix_image grayscale">

                                    <div class="overlay">
                                        <div class="arrow">
                                            <img src="/assets/v2/desktop/homepage/arrow_left_white-f7efe0911dcf01eb9ad999064b629dd0.svg"
                                                 alt="" class="left" width="20">
                                            <img src="/assets/v2/desktop/homepage/arrow_right_white-4867506ab40dacee1390a9a5f83f133d.svg"
                                                 alt="" class="right" width="20">
                                        </div>
                                        <div class="text_wrap">
                                            <div class="description">
                                                《吾妻文庫&middot;上中下》歌川国芳画(1838年)
                                            </div>
                                            <div class="sep"></div>
                                            <h3>艺术帆布袋</h3>
                                        </div>
                                    </div>
                                </a>
                            </li>
                                                    <li class="box popular col2">
                                <a href="/products/124710">
                                                                        <img src="http://cs.1now.net.cn/uploads/home/index/product_matrix_41.jpg" alt="matrix_image" class="matrix_image grayscale">

                                    <div class="overlay">
                                        <div class="arrow">
                                            <img src="/assets/v2/desktop/homepage/arrow_left_white-f7efe0911dcf01eb9ad999064b629dd0.svg"
                                                 alt="" class="left" width="20">
                                            <img src="/assets/v2/desktop/homepage/arrow_right_white-4867506ab40dacee1390a9a5f83f133d.svg"
                                                 alt="" class="right" width="20">
                                        </div>
                                        <div class="text_wrap">
                                            <div class="description">
                                                《艶本&middot;常陸帯》 喜多川歌麿画(1800年)
                                            </div>
                                            <div class="sep"></div>
                                            <h3>炻瓷马克杯</h3>
                                        </div>
                                    </div>
                                </a>
                            </li>
                                                    <li class="box best col0">
                                <a href="/artworks/9653">
                                                                        <img src="http://cs.1now.net.cn/uploads/home/index/product_matrix_42.jpg" alt="matrix_image" class="matrix_image grayscale">

                                    <div class="overlay">
                                        <div class="arrow">
                                            <img src="/assets/v2/desktop/homepage/arrow_left_white-f7efe0911dcf01eb9ad999064b629dd0.svg"
                                                 alt="" class="left" width="20">
                                            <img src="/assets/v2/desktop/homepage/arrow_right_white-4867506ab40dacee1390a9a5f83f133d.svg"
                                                 alt="" class="right" width="20">
                                        </div>
                                        <div class="text_wrap">
                                            <div class="description">
                                                書画五拾三駅.歌川芳虎画.浮世绘
                                            </div>
                                            <div class="sep"></div>
                                            <h3>浮世绘系列</h3>
                                        </div>
                                    </div>
                                </a>
                            </li>
                                                    <li class="box best col1">
                                <a href="/artworks/9610">
                                                                        <img src="http://cs.1now.net.cn/uploads/home/index/product_matrix_43.jpg" alt="matrix_image" class="matrix_image grayscale">

                                    <div class="overlay">
                                        <div class="arrow">
                                            <img src="/assets/v2/desktop/homepage/arrow_left_white-f7efe0911dcf01eb9ad999064b629dd0.svg"
                                                 alt="" class="left" width="20">
                                            <img src="/assets/v2/desktop/homepage/arrow_right_white-4867506ab40dacee1390a9a5f83f133d.svg"
                                                 alt="" class="right" width="20">
                                        </div>
                                        <div class="text_wrap">
                                            <div class="description">
                                                Virgin Mary in Pulp Fiction
                                            </div>
                                            <div class="sep"></div>
                                            <h3>低俗圣母</h3>
                                        </div>
                                    </div>
                                </a>
                            </li>
                                                    <li class="box best col2">
                                <a href="/artworks/9439">
                                                                        <img src="http://cs.1now.net.cn/uploads/home/index/product_matrix_44.jpg" alt="matrix_image" class="matrix_image grayscale">

                                    <div class="overlay">
                                        <div class="arrow">
                                            <img src="/assets/v2/desktop/homepage/arrow_left_white-f7efe0911dcf01eb9ad999064b629dd0.svg"
                                                 alt="" class="left" width="20">
                                            <img src="/assets/v2/desktop/homepage/arrow_right_white-4867506ab40dacee1390a9a5f83f133d.svg"
                                                 alt="" class="right" width="20">
                                        </div>
                                        <div class="text_wrap">
                                            <div class="description">
                                                铁棒在手，我酷我有
                                            </div>
                                            <div class="sep"></div>
                                            <h3>悟空</h3>
                                        </div>
                                    </div>
                                </a>
                            </li>
                                                    <li class="box artists col0">
                                <a href="/users/71001">
                                                                        <img src="http://cs.1now.net.cn/uploads/home/index/product_matrix_45.jpg" alt="matrix_image" class="matrix_image grayscale">

                                    <div class="overlay">
                                        <div class="arrow">
                                            <img src="/assets/v2/desktop/homepage/arrow_left_white-f7efe0911dcf01eb9ad999064b629dd0.svg"
                                                 alt="" class="left" width="20">
                                            <img src="/assets/v2/desktop/homepage/arrow_right_white-4867506ab40dacee1390a9a5f83f133d.svg"
                                                 alt="" class="right" width="20">
                                        </div>
                                        <div class="text_wrap">
                                            <div class="description">
                                                创意与酷玩极强的玩闹自营
                                            </div>
                                            <div class="sep"></div>
                                            <h3>玩闹自造</h3>
                                        </div>
                                    </div>
                                </a>
                            </li>
                                                    <li class="box artists col1">
                                <a href="/users/52665">
                                                                        <img src="http://cs.1now.net.cn/uploads/home/index/product_matrix_46.jpg" alt="matrix_image" class="matrix_image grayscale">

                                    <div class="overlay">
                                        <div class="arrow">
                                            <img src="/assets/v2/desktop/homepage/arrow_left_white-f7efe0911dcf01eb9ad999064b629dd0.svg"
                                                 alt="" class="left" width="20">
                                            <img src="/assets/v2/desktop/homepage/arrow_right_white-4867506ab40dacee1390a9a5f83f133d.svg"
                                                 alt="" class="right" width="20">
                                        </div>
                                        <div class="text_wrap">
                                            <div class="description">
                                                趣玩文字的艺术&ldquo;文&rdquo;玩家
                                            </div>
                                            <div class="sep"></div>
                                            <h3>放放</h3>
                                        </div>
                                    </div>
                                </a>
                            </li>
                                                    <li class="box news col2">
                                <a href="https://mp.weixin.qq.com/s/1NpQU2gQmaMpPfWXXvHQpw">
                                                                        <img src="http://cs.1now.net.cn/uploads/home/index/product_matrix_47.jpg" alt="matrix_image" class="matrix_image grayscale">

                                    <div class="overlay">
                                        <div class="arrow">
                                            <img src="/assets/v2/desktop/homepage/arrow_left_white-f7efe0911dcf01eb9ad999064b629dd0.svg"
                                                 alt="" class="left" width="20">
                                            <img src="/assets/v2/desktop/homepage/arrow_right_white-4867506ab40dacee1390a9a5f83f133d.svg"
                                                 alt="" class="right" width="20">
                                        </div>
                                        <div class="text_wrap">
                                            <div class="description">
                                                唯有黑白，不退丹青
                                            </div>
                                            <div class="sep"></div>
                                            <h3>玩闹视角</h3>
                                        </div>
                                    </div>
                                </a>
                            </li>
                                            </ul>
                    <div class="clearfix"></div>
                </div>
            </div>

            <script type="text/javascript">
                $(document).ready(function () {
                    var activateBox = function (box) {
                        var overlay = box.find(".overlay");
                        overlay.animate({width: 188});
                        overlay.find(".arrow .left").animate({opacity: 0}, 0);
                        overlay.find(".arrow .right").animate({opacity: 1});
                        overlay.find(".text_wrap").animate({opacity: 1});
                        var matrixImage = box.find(".matrix_image");
                        matrixImage.removeClass("grayscale");
                    };
                    var deactivateBox = function (box) {
                        var overlay = box.find(".overlay");
                        overlay.animate({width: 40});
                        overlay.find(".arrow .left").animate({opacity: 1});
                        overlay.find(".arrow .right").animate({opacity: 0}, 0);
                        overlay.find(".text_wrap").animate({opacity: 0});
                        var matrixImage = box.find(".matrix_image");
                        matrixImage.addClass("grayscale");
                    };

                    var box = $(".matrix .box");
                    box.hover(function () {
                        activateBox($(this));
                    }, function () {
                        deactivateBox($(this));
                    });

                    var tab = $(".matrix .tab");
                    tab.hover(function () {
                        var className = $(this).attr("data-class");
                        var boxes = $(".box." + className);
                        $.each(boxes, function (index, box) {
//                            console.log(index, box);
                            activateBox($(box));
                        });
                    }, function () {
                        var className = $(this).attr("data-class");
                        var boxes = $(".box." + className);
                        $.each(boxes, function (index, box) {
                            deactivateBox($(box));
                        });
                    });
                });
            </script>
        </div>

        <div class="featured_artists">
            <div class="container">
                <div class="header">
                    <h2>热门艺术家</h2>

                    <div class="sep"></div>
                </div>
                <ul class="list-unstyled user_list">
                                            <li class="user">
                            <div class="wrapper">
                                <div class="avatar">
                                    <a href="/users/166481">
                                        <div class="overlay">
                                            <div class="signature">
                                                shoe me twice, i keep both.
                                            </div>
                                            <div class="sep"></div>
                                            <div class="location">
                                                <div class="truncate"
                                                     style="display:inline-block; width:130px;">北京 北京市</div>
                                            </div>
                                        </div>
                                                                                    <img src="http://cs.1now.net.cn/uploads/user_avatar/a16c2db2-0951-11e8-ad0c-00163e0014ba.jpeg@172w_172h_1e_1c"
                                                 alt="qinmarie" title="qinmarie"/>
                                                                            </a>
                                </div>
                                <div class="info">
                                    <div class="username">
                                        <a href="/users/166481">qinmarie</a>
                                    </div>
                                    <div class="v">
                                                                            </div>
                                </div>
                            </div>
                        </li>
                                            <li class="user">
                            <div class="wrapper">
                                <div class="avatar">
                                    <a href="/users/40796">
                                        <div class="overlay">
                                            <div class="signature">
                                                我想创作让看了舒服、心动、会微笑的作品
                                            </div>
                                            <div class="sep"></div>
                                            <div class="location">
                                                <div class="truncate"
                                                     style="display:inline-block; width:130px;">北京 北京市</div>
                                            </div>
                                        </div>
                                                                                    <img src="http://cs.1now.net.cn/uploads/user_avatar/aa2a7980-4536-11e6-a214-00163e0014ba.jpeg@172w_172h_1e_1c"
                                                 alt="LoukasTC的艺术礼品店" title="LoukasTC的艺术礼品店"/>
                                                                            </a>
                                </div>
                                <div class="info">
                                    <div class="username">
                                        <a href="/users/40796">LoukasTC的艺术礼品店</a>
                                    </div>
                                    <div class="v">
                                                                                    <div class="icon_vip">
                                                <img src="/assets/v2/desktop/common/icon_vip-d9535f816ec0df7133b6b3d53cf4d6c1.png" alt="">
                                            </div>
                                                                            </div>
                                </div>
                            </div>
                        </li>
                                            <li class="user">
                            <div class="wrapper">
                                <div class="avatar">
                                    <a href="/users/226">
                                        <div class="overlay">
                                            <div class="signature">
                                                
                                            </div>
                                            <div class="sep"></div>
                                            <div class="location">
                                                <div class="truncate"
                                                     style="display:inline-block; width:130px;">北京 北京市</div>
                                            </div>
                                        </div>
                                                                                    <img src="http://cs.1now.net.cn/uploads/user_avatar/4a299530-f1f5-11e7-918e-00163e0014ba.jpeg@172w_172h_1e_1c"
                                                 alt="猴猴弼马温" title="猴猴弼马温"/>
                                                                            </a>
                                </div>
                                <div class="info">
                                    <div class="username">
                                        <a href="/users/226">猴猴弼马温</a>
                                    </div>
                                    <div class="v">
                                                                            </div>
                                </div>
                            </div>
                        </li>
                                            <li class="user">
                            <div class="wrapper">
                                <div class="avatar">
                                    <a href="/users/2045">
                                        <div class="overlay">
                                            <div class="signature">
                                                涂鸦小画儿
                                            </div>
                                            <div class="sep"></div>
                                            <div class="location">
                                                <div class="truncate"
                                                     style="display:inline-block; width:130px;">北京 北京市</div>
                                            </div>
                                        </div>
                                                                                    <img src="http://cs.1now.net.cn/uploads/user_avatar/42df455c-8f25-11e5-89fd-00163e000c75.jpeg@172w_172h_1e_1c"
                                                 alt="吉祥牛牛" title="吉祥牛牛"/>
                                                                            </a>
                                </div>
                                <div class="info">
                                    <div class="username">
                                        <a href="/users/2045">吉祥牛牛</a>
                                    </div>
                                    <div class="v">
                                                                                    <div class="icon_v">
                                                <img src="/assets/v2/desktop/common/icon_v-b666db2c0828e9a4cde52b2224e01fb6.png" alt="">
                                            </div>
                                                                            </div>
                                </div>
                            </div>
                        </li>
                                            <li class="user">
                            <div class="wrapper">
                                <div class="avatar">
                                    <a href="/users/24692">
                                        <div class="overlay">
                                            <div class="signature">
                                                你要你想做  没有什么做不到的
                                            </div>
                                            <div class="sep"></div>
                                            <div class="location">
                                                <div class="truncate"
                                                     style="display:inline-block; width:130px;">福建省 厦门市</div>
                                            </div>
                                        </div>
                                                                                    <img src="http://cs.1now.net.cn/uploads/user_avatar/3a591c38-d556-11e5-964c-00163e000c75.jpeg@172w_172h_1e_1c"
                                                 alt="画瘾子" title="画瘾子"/>
                                                                            </a>
                                </div>
                                <div class="info">
                                    <div class="username">
                                        <a href="/users/24692">画瘾子</a>
                                    </div>
                                    <div class="v">
                                                                                    <div class="icon_v">
                                                <img src="/assets/v2/desktop/common/icon_v-b666db2c0828e9a4cde52b2224e01fb6.png" alt="">
                                            </div>
                                                                            </div>
                                </div>
                            </div>
                        </li>
                                            <li class="user">
                            <div class="wrapper">
                                <div class="avatar">
                                    <a href="/users/71001">
                                        <div class="overlay">
                                            <div class="signature">
                                                
                                            </div>
                                            <div class="sep"></div>
                                            <div class="location">
                                                <div class="truncate"
                                                     style="display:inline-block; width:130px;">北京 北京市</div>
                                            </div>
                                        </div>
                                                                                    <img src="http://cs.1now.net.cn/uploads/user_avatar/457be064-c119-11e6-8e2f-00163e000c75.jpeg@172w_172h_1e_1c"
                                                 alt="玩闹自造" title="玩闹自造"/>
                                                                            </a>
                                </div>
                                <div class="info">
                                    <div class="username">
                                        <a href="/users/71001">玩闹自造</a>
                                    </div>
                                    <div class="v">
                                                                            </div>
                                </div>
                            </div>
                        </li>
                                            <li class="user">
                            <div class="wrapper">
                                <div class="avatar">
                                    <a href="/users/39543">
                                        <div class="overlay">
                                            <div class="signature">
                                                
                                            </div>
                                            <div class="sep"></div>
                                            <div class="location">
                                                <div class="truncate"
                                                     style="display:inline-block; width:130px;">广东省 广州市</div>
                                            </div>
                                        </div>
                                                                                    <img src="http://cs.1now.net.cn/uploads/user_avatar/1da76ed4-314d-11e6-8d3d-00163e000c75.jpeg@172w_172h_1e_1c"
                                                 alt="Chu Chu Angel 天使同萌" title="Chu Chu Angel 天使同萌"/>
                                                                            </a>
                                </div>
                                <div class="info">
                                    <div class="username">
                                        <a href="/users/39543">Chu Chu Angel 天使同萌</a>
                                    </div>
                                    <div class="v">
                                                                                    <div class="icon_v">
                                                <img src="/assets/v2/desktop/common/icon_v-b666db2c0828e9a4cde52b2224e01fb6.png" alt="">
                                            </div>
                                                                            </div>
                                </div>
                            </div>
                        </li>
                                            <li class="user">
                            <div class="wrapper">
                                <div class="avatar">
                                    <a href="/users/163443">
                                        <div class="overlay">
                                            <div class="signature">
                                                Brofu
                                            </div>
                                            <div class="sep"></div>
                                            <div class="location">
                                                <div class="truncate"
                                                     style="display:inline-block; width:130px;">上海 上海市</div>
                                            </div>
                                        </div>
                                                                                    <img src="http://cs.1now.net.cn/uploads/user_avatar/623c7ec2-be0f-11e7-90d9-00163e0014ba.jpeg@172w_172h_1e_1c"
                                                 alt="尤金" title="尤金"/>
                                                                            </a>
                                </div>
                                <div class="info">
                                    <div class="username">
                                        <a href="/users/163443">尤金</a>
                                    </div>
                                    <div class="v">
                                                                            </div>
                                </div>
                            </div>
                        </li>
                                            <li class="user">
                            <div class="wrapper">
                                <div class="avatar">
                                    <a href="/users/1665">
                                        <div class="overlay">
                                            <div class="signature">
                                                只有创作才是最有力量的武器
                                            </div>
                                            <div class="sep"></div>
                                            <div class="location">
                                                <div class="truncate"
                                                     style="display:inline-block; width:130px;">河北省 石家庄市</div>
                                            </div>
                                        </div>
                                                                                    <img src="http://cs.1now.net.cn/uploads/user_avatar/e7bfaada-f4eb-11e6-8c7c-00163e000c75.jpeg@172w_172h_1e_1c"
                                                 alt="DaShengLYKA" title="DaShengLYKA"/>
                                                                            </a>
                                </div>
                                <div class="info">
                                    <div class="username">
                                        <a href="/users/1665">DaShengLYKA</a>
                                    </div>
                                    <div class="v">
                                                                                    <div class="icon_v">
                                                <img src="/assets/v2/desktop/common/icon_v-b666db2c0828e9a4cde52b2224e01fb6.png" alt="">
                                            </div>
                                                                            </div>
                                </div>
                            </div>
                        </li>
                                            <li class="user">
                            <div class="wrapper">
                                <div class="avatar">
                                    <a href="/users/83">
                                        <div class="overlay">
                                            <div class="signature">
                                                不想做第一,只想做唯一!
                                            </div>
                                            <div class="sep"></div>
                                            <div class="location">
                                                <div class="truncate"
                                                     style="display:inline-block; width:130px;">上海 上海市</div>
                                            </div>
                                        </div>
                                                                                    <img src="http://cs.1now.net.cn/uploads/user_avatar/b886943c-94e2-11e5-8a9b-00163e0014ba.jpeg@172w_172h_1e_1c"
                                                 alt="啜泉" title="啜泉"/>
                                                                            </a>
                                </div>
                                <div class="info">
                                    <div class="username">
                                        <a href="/users/83">啜泉</a>
                                    </div>
                                    <div class="v">
                                                                                    <div class="icon_vip">
                                                <img src="/assets/v2/desktop/common/icon_vip-d9535f816ec0df7133b6b3d53cf4d6c1.png" alt="">
                                            </div>
                                                                            </div>
                                </div>
                            </div>
                        </li>
                                            <li class="user">
                            <div class="wrapper">
                                <div class="avatar">
                                    <a href="/users/858">
                                        <div class="overlay">
                                            <div class="signature">
                                                画有温度的插画
                                            </div>
                                            <div class="sep"></div>
                                            <div class="location">
                                                <div class="truncate"
                                                     style="display:inline-block; width:130px;">重庆 重庆市</div>
                                            </div>
                                        </div>
                                                                                    <img src="http://cs.1now.net.cn/uploads/user_avatar/df19cd58-bac6-11e5-9430-00163e000c75.jpeg@172w_172h_1e_1c"
                                                 alt="sevenH" title="sevenH"/>
                                                                            </a>
                                </div>
                                <div class="info">
                                    <div class="username">
                                        <a href="/users/858">sevenH</a>
                                    </div>
                                    <div class="v">
                                                                                    <div class="icon_vip">
                                                <img src="/assets/v2/desktop/common/icon_vip-d9535f816ec0df7133b6b3d53cf4d6c1.png" alt="">
                                            </div>
                                                                            </div>
                                </div>
                            </div>
                        </li>
                                            <li class="user">
                            <div class="wrapper">
                                <div class="avatar">
                                    <a href="/users/136">
                                        <div class="overlay">
                                            <div class="signature">
                                                书画棋琴诗酒花 
柴米油盐酱醋茶 
人生百味尽尝遍 
自在逍遥游天下
                                            </div>
                                            <div class="sep"></div>
                                            <div class="location">
                                                <div class="truncate"
                                                     style="display:inline-block; width:130px;">北京 北京市</div>
                                            </div>
                                        </div>
                                                                                    <img src="http://cs.1now.net.cn/uploads/user_avatar/a24fed02-5136-11e5-9bb8-00163e000c75.jpeg@172w_172h_1e_1c"
                                                 alt="yhtyych" title="yhtyych"/>
                                                                            </a>
                                </div>
                                <div class="info">
                                    <div class="username">
                                        <a href="/users/136">yhtyych</a>
                                    </div>
                                    <div class="v">
                                                                                    <div class="icon_v">
                                                <img src="/assets/v2/desktop/common/icon_v-b666db2c0828e9a4cde52b2224e01fb6.png" alt="">
                                            </div>
                                                                            </div>
                                </div>
                            </div>
                        </li>
                                            <li class="user">
                            <div class="wrapper">
                                <div class="avatar">
                                    <a href="/users/1653">
                                        <div class="overlay">
                                            <div class="signature">
                                                美好的心情，美好的表达！
                                            </div>
                                            <div class="sep"></div>
                                            <div class="location">
                                                <div class="truncate"
                                                     style="display:inline-block; width:130px;">四川省 成都市</div>
                                            </div>
                                        </div>
                                                                                    <img src="http://cs.1now.net.cn/uploads/user_avatar/1c4fc800-efa8-11e6-8491-00163e0014ba.jpeg@172w_172h_1e_1c"
                                                 alt="上尉诗人" title="上尉诗人"/>
                                                                            </a>
                                </div>
                                <div class="info">
                                    <div class="username">
                                        <a href="/users/1653">上尉诗人</a>
                                    </div>
                                    <div class="v">
                                                                                    <div class="icon_v">
                                                <img src="/assets/v2/desktop/common/icon_v-b666db2c0828e9a4cde52b2224e01fb6.png" alt="">
                                            </div>
                                                                            </div>
                                </div>
                            </div>
                        </li>
                                            <li class="user">
                            <div class="wrapper">
                                <div class="avatar">
                                    <a href="/users/732">
                                        <div class="overlay">
                                            <div class="signature">
                                                
                                            </div>
                                            <div class="sep"></div>
                                            <div class="location">
                                                <div class="truncate"
                                                     style="display:inline-block; width:130px;">北京 北京市</div>
                                            </div>
                                        </div>
                                                                                    <img src="http://cs.1now.net.cn/uploads/user_avatar/3e3ee742-9ea9-11e7-986d-00163e0014ba.jpeg@172w_172h_1e_1c"
                                                 alt="Carmen" title="Carmen"/>
                                                                            </a>
                                </div>
                                <div class="info">
                                    <div class="username">
                                        <a href="/users/732">Carmen</a>
                                    </div>
                                    <div class="v">
                                                                            </div>
                                </div>
                            </div>
                        </li>
                                            <li class="user">
                            <div class="wrapper">
                                <div class="avatar">
                                    <a href="/users/1550">
                                        <div class="overlay">
                                            <div class="signature">
                                                
                                            </div>
                                            <div class="sep"></div>
                                            <div class="location">
                                                <div class="truncate"
                                                     style="display:inline-block; width:130px;">北京 北京市</div>
                                            </div>
                                        </div>
                                                                                    <img src="http://cs.1now.net.cn/uploads/user_avatar/ed9ce528-8136-11e5-938a-00163e0014ba.jpeg@172w_172h_1e_1c"
                                                 alt="Davy刷绿漆" title="Davy刷绿漆"/>
                                                                            </a>
                                </div>
                                <div class="info">
                                    <div class="username">
                                        <a href="/users/1550">Davy刷绿漆</a>
                                    </div>
                                    <div class="v">
                                                                                    <div class="icon_vip">
                                                <img src="/assets/v2/desktop/common/icon_vip-d9535f816ec0df7133b6b3d53cf4d6c1.png" alt="">
                                            </div>
                                                                            </div>
                                </div>
                            </div>
                        </li>
                                            <li class="user">
                            <div class="wrapper">
                                <div class="avatar">
                                    <a href="/users/31270">
                                        <div class="overlay">
                                            <div class="signature">
                                                欢迎来到dART星球，我们的萌妹设计师Pinking推出了辛辣的dART料理。
                                            </div>
                                            <div class="sep"></div>
                                            <div class="location">
                                                <div class="truncate"
                                                     style="display:inline-block; width:130px;">北京 北京市</div>
                                            </div>
                                        </div>
                                                                                    <img src="http://cs.1now.net.cn/uploads/user_avatar/7e2347fe-4db0-11e6-a3c1-00163e0014ba.jpeg@172w_172h_1e_1c"
                                                 alt="发条皮蛋Qing" title="发条皮蛋Qing"/>
                                                                            </a>
                                </div>
                                <div class="info">
                                    <div class="username">
                                        <a href="/users/31270">发条皮蛋Qing</a>
                                    </div>
                                    <div class="v">
                                                                                    <div class="icon_v">
                                                <img src="/assets/v2/desktop/common/icon_v-b666db2c0828e9a4cde52b2224e01fb6.png" alt="">
                                            </div>
                                                                            </div>
                                </div>
                            </div>
                        </li>
                                            <li class="user">
                            <div class="wrapper">
                                <div class="avatar">
                                    <a href="/users/69235">
                                        <div class="overlay">
                                            <div class="signature">
                                                一只默默无闻的小透明。
                                            </div>
                                            <div class="sep"></div>
                                            <div class="location">
                                                <div class="truncate"
                                                     style="display:inline-block; width:130px;">重庆 重庆市</div>
                                            </div>
                                        </div>
                                                                                    <img src="http://cs.1now.net.cn/uploads/user_avatar/11252798-568e-11e7-961b-00163e0014ba.jpeg@172w_172h_1e_1c"
                                                 alt="散装璐" title="散装璐"/>
                                                                            </a>
                                </div>
                                <div class="info">
                                    <div class="username">
                                        <a href="/users/69235">散装璐</a>
                                    </div>
                                    <div class="v">
                                                                            </div>
                                </div>
                            </div>
                        </li>
                                            <li class="user">
                            <div class="wrapper">
                                <div class="avatar">
                                    <a href="/users/22111">
                                        <div class="overlay">
                                            <div class="signature">
                                                玩闹
                                            </div>
                                            <div class="sep"></div>
                                            <div class="location">
                                                <div class="truncate"
                                                     style="display:inline-block; width:130px;">北京 北京市</div>
                                            </div>
                                        </div>
                                                                                    <img src="http://cs.1now.net.cn/uploads/user_avatar/fade6440-af81-11e5-a0f6-00163e0014ba.jpeg@172w_172h_1e_1c"
                                                 alt="独角兽" title="独角兽"/>
                                                                            </a>
                                </div>
                                <div class="info">
                                    <div class="username">
                                        <a href="/users/22111">独角兽</a>
                                    </div>
                                    <div class="v">
                                                                                    <div class="icon_v">
                                                <img src="/assets/v2/desktop/common/icon_v-b666db2c0828e9a4cde52b2224e01fb6.png" alt="">
                                            </div>
                                                                            </div>
                                </div>
                            </div>
                        </li>
                                            <li class="user">
                            <div class="wrapper">
                                <div class="avatar">
                                    <a href="/users/24694">
                                        <div class="overlay">
                                            <div class="signature">
                                                为残障儿童插上金色的翅膀~
                                            </div>
                                            <div class="sep"></div>
                                            <div class="location">
                                                <div class="truncate"
                                                     style="display:inline-block; width:130px;">北京 北京市</div>
                                            </div>
                                        </div>
                                                                                    <img src="http://cs.1now.net.cn/uploads/user_avatar/14f0fc62-bb3f-11e5-84fd-00163e0014ba.jpeg@172w_172h_1e_1c"
                                                 alt="金羽翼小筑" title="金羽翼小筑"/>
                                                                            </a>
                                </div>
                                <div class="info">
                                    <div class="username">
                                        <a href="/users/24694">金羽翼小筑</a>
                                    </div>
                                    <div class="v">
                                                                                    <div class="icon_v">
                                                <img src="/assets/v2/desktop/common/icon_v-b666db2c0828e9a4cde52b2224e01fb6.png" alt="">
                                            </div>
                                                                            </div>
                                </div>
                            </div>
                        </li>
                                            <li class="user">
                            <div class="wrapper">
                                <div class="avatar">
                                    <a href="/users/37381">
                                        <div class="overlay">
                                            <div class="signature">
                                                艺术家房圣易的版权商店
                                            </div>
                                            <div class="sep"></div>
                                            <div class="location">
                                                <div class="truncate"
                                                     style="display:inline-block; width:130px;">北京 北京市</div>
                                            </div>
                                        </div>
                                                                                    <img src="http://cs.1now.net.cn/uploads/user_avatar/5d73e93c-40bd-11e6-84ef-00163e000c75.jpeg@172w_172h_1e_1c"
                                                 alt="房圣易" title="房圣易"/>
                                                                            </a>
                                </div>
                                <div class="info">
                                    <div class="username">
                                        <a href="/users/37381">房圣易</a>
                                    </div>
                                    <div class="v">
                                                                                    <div class="icon_vip">
                                                <img src="/assets/v2/desktop/common/icon_vip-d9535f816ec0df7133b6b3d53cf4d6c1.png" alt="">
                                            </div>
                                                                            </div>
                                </div>
                            </div>
                        </li>
                                    </ul>

                <script type="text/javascript">
                    $(document).ready(function () {
                        $.each($(".user_list .user .username"), function (i, username) {
                            var parentWidth = $(username).parent().innerWidth();
                            var textWidth = $(username).find('a').innerWidth();
                            var vIconWidth = $(username).siblings('.v').find('img').length > 0 ? (16 + 5) : 0;
                            if (textWidth + vIconWidth > parentWidth) {
                                $(username).css({'width': parentWidth - vIconWidth - 1});
                                $(username).find('a').dotdotdot({
                                    wrap: 'letter'
                                });
                            } else {
                                $(username).css({'padding-left': (parentWidth - textWidth - vIconWidth) / 2});
                            }
                        });
                    });
                </script>
                <div class="clearfix"></div>
            </div>
        </div>

        <div class="featured_products">
            <div class="container">
                <div class="header">
                    <h2>热门产品</h2>

                    <div class="sep"></div>
                </div>

                <ul class="list-unstyled product_list">
                                            <li class="product col0">
                            <div class="image">
                                <a href="/products/123778"
                                   class="image_link">
                                                                                                                                                    <img src="http://cs.1now.net.cn/uploads/product/85de05a2-a1a0-11e7-889e-00163e000c75.png@268w_268h_4e.png"
                                             alt="佛罗伦萨骑摩托的女人" title="佛罗伦萨骑摩托的女人"/>
                                                                    </a>
                            </div>
                            <div class="price">
                                <span class="symbol">￥</span>104.00</div>
                            <div class="name">
                                <a href="/products/123778"
                                   title="佛罗伦萨骑摩托的女人"
                                   class="truncate">佛罗伦萨骑摩托的女人</a>
                            </div>
                        </li>
                                            <li class="product col1">
                            <div class="image">
                                <a href="/products/125534"
                                   class="image_link">
                                                                                                                                                    <img src="http://cs.1now.net.cn/uploads/product/ee59a966-3c6e-11e7-a45e-00163e000c75.png@268w_268h_4e.png"
                                             alt="FAMILY亲子装" title="FAMILY亲子装"/>
                                                                    </a>
                            </div>
                            <div class="price">
                                <span class="symbol">￥</span>84.00</div>
                            <div class="name">
                                <a href="/products/125534"
                                   title="FAMILY亲子装"
                                   class="truncate">FAMILY亲子装</a>
                            </div>
                        </li>
                                            <li class="product col2">
                            <div class="image">
                                <a href="/products/120577"
                                   class="image_link">
                                                                                                                                                    <img src="http://cs.1now.net.cn/uploads/product/0882d95c-1e83-11e7-8b45-00163e000c75.png@268w_268h_4e.png"
                                             alt="书格&mdash;说佛" title="书格&mdash;说佛"/>
                                                                    </a>
                            </div>
                            <div class="price">
                                <span class="symbol">￥</span>62.00</div>
                            <div class="name">
                                <a href="/products/120577"
                                   title="书格&mdash;说佛"
                                   class="truncate">书格&mdash;说佛</a>
                            </div>
                        </li>
                                            <li class="product col3">
                            <div class="image">
                                <a href="/products/118910"
                                   class="image_link">
                                                                                                                                                    <img src="http://cs.1now.net.cn/uploads/product/0643d118-0d45-11e7-8940-00163e000c75.png@268w_268h_4e.png"
                                             alt="疯狂游乐园小鹅" title="疯狂游乐园小鹅"/>
                                                                    </a>
                            </div>
                            <div class="price">
                                <span class="symbol">￥</span>82.00</div>
                            <div class="name">
                                <a href="/products/118910"
                                   title="疯狂游乐园小鹅"
                                   class="truncate">疯狂游乐园小鹅</a>
                            </div>
                        </li>
                                            <li class="product col0">
                            <div class="image">
                                <a href="/products/126979"
                                   class="image_link">
                                                                                                                                                    <img src="http://cs.1now.net.cn/uploads/product/49a92422-b762-11e7-a945-00163e0014ba.png@268w_268h_4e.png"
                                             alt="放放手书《吃瓜群众》" title="放放手书《吃瓜群众》"/>
                                                                    </a>
                            </div>
                            <div class="price">
                                <span class="symbol">￥</span>113.00</div>
                            <div class="name">
                                <a href="/products/126979"
                                   title="放放手书《吃瓜群众》"
                                   class="truncate">放放手书《吃瓜群众》</a>
                            </div>
                        </li>
                                            <li class="product col1">
                            <div class="image">
                                <a href="/products/66404"
                                   class="image_link">
                                                                                                                                                    <img src="http://cs.1now.net.cn/uploads/product/2b842388-7f15-11e6-bce8-00163e000c75.png@268w_268h_4e.png"
                                             alt="浮想" title="浮想"/>
                                                                    </a>
                            </div>
                            <div class="price">
                                <span class="symbol">￥</span>178.00</div>
                            <div class="name">
                                <a href="/products/66404"
                                   title="浮想"
                                   class="truncate">浮想</a>
                            </div>
                        </li>
                                            <li class="product col2">
                            <div class="image">
                                <a href="/products/57399"
                                   class="image_link">
                                                                                                                                                    <img src="http://cs.1now.net.cn/uploads/product/a997e0c8-7f03-11e6-9be8-00163e0014ba.png@268w_268h_4e.png"
                                             alt="尾巴" title="尾巴"/>
                                                                    </a>
                            </div>
                            <div class="price">
                                <span class="symbol">￥</span>165.00</div>
                            <div class="name">
                                <a href="/products/57399"
                                   title="尾巴"
                                   class="truncate">尾巴</a>
                            </div>
                        </li>
                                            <li class="product col3">
                            <div class="image">
                                <a href="/products/125691"
                                   class="image_link">
                                                                                                                                                    <img src="http://cs.1now.net.cn/uploads/product/f5ae95ec-3eb6-11e7-949b-00163e000c75.png@268w_268h_4e.png"
                                             alt="中秋浮世绘手机壳2" title="中秋浮世绘手机壳2"/>
                                                                    </a>
                            </div>
                            <div class="price">
                                <span class="symbol">￥</span>104.00</div>
                            <div class="name">
                                <a href="/products/125691"
                                   title="中秋浮世绘手机壳2"
                                   class="truncate">中秋浮世绘手机壳2</a>
                            </div>
                        </li>
                                            <li class="product col0">
                            <div class="image">
                                <a href="/products/122358"
                                   class="image_link">
                                                                                                                                                    <img src="http://cs.1now.net.cn/uploads/product/8c3ac786-2311-11e7-87f2-00163e000c75.png@268w_268h_4e.png"
                                             alt="房圣易版画Don&#039;t shoot" title="房圣易版画Don&#039;t shoot"/>
                                                                    </a>
                            </div>
                            <div class="price">
                                <span class="symbol">￥</span>82.00</div>
                            <div class="name">
                                <a href="/products/122358"
                                   title="房圣易版画Don&#039;t shoot"
                                   class="truncate">房圣易版画Don&#039;t shoot</a>
                            </div>
                        </li>
                                            <li class="product col1">
                            <div class="image">
                                <a href="/products/107601"
                                   class="image_link">
                                                                                                                                                    <img src="http://cs.1now.net.cn/uploads/product/b62adf68-c1c8-11e6-9f27-00163e0014ba.png@268w_268h_4e.png"
                                             alt="love family" title="love family"/>
                                                                    </a>
                            </div>
                            <div class="price">
                                <span class="symbol">￥</span>110.00</div>
                            <div class="name">
                                <a href="/products/107601"
                                   title="love family"
                                   class="truncate">love family</a>
                            </div>
                        </li>
                                            <li class="product col2">
                            <div class="image">
                                <a href="/products/125040"
                                   class="image_link">
                                                                                                                                                    <img src="http://cs.1now.net.cn/uploads/product/8ec0de32-e030-11e7-94f2-00163e000c75.png@268w_268h_4e.png"
                                             alt="正念书法TEE银红色" title="正念书法TEE银红色"/>
                                                                    </a>
                            </div>
                            <div class="price">
                                <span class="symbol">￥</span>169.00</div>
                            <div class="name">
                                <a href="/products/125040"
                                   title="正念书法TEE银红色"
                                   class="truncate">正念书法TEE银红色</a>
                            </div>
                        </li>
                                            <li class="product col3">
                            <div class="image">
                                <a href="/products/112058"
                                   class="image_link">
                                                                                                                                                    <img src="http://cs.1now.net.cn/uploads/product/23602072-a1a0-11e7-b7a5-00163e000c75.png@268w_268h_4e.png"
                                             alt="Couple kissing " title="Couple kissing "/>
                                                                    </a>
                            </div>
                            <div class="price">
                                <span class="symbol">￥</span>124.00</div>
                            <div class="name">
                                <a href="/products/112058"
                                   title="Couple kissing "
                                   class="truncate">Couple kissing </a>
                            </div>
                        </li>
                                    </ul>
                <div class="clearfix"></div>
            </div>
        </div>

        <div class="about">
            <div class="container">
                <div class="header">
                    <h2>关于玩闹智造</h2>

                    <div class="sep"></div>
                </div>
                <ul class="list-unstyled">
                    <li>
                        <img src="/assets/v2/desktop/homepage/about_icon1-4f9e8bb2454ee46cdd9e10f590fa3f32.svg" width="40" height="40">

                        <p>你的创意＋我们的产品<br/>＝属于你的艺术品牌。</p>
                    </li>
                    <li>
                        <img src="/assets/v2/desktop/homepage/about_icon2-b526501418a219157d0f446346cd3cb2.svg" width="40" height="40">

                        <p>拥有极简设计工具与流程<br/>一键拥有个人品牌店铺。</p>
                    </li>
                    <li>
                        <img src="/assets/v2/desktop/homepage/about_icon3-6b9008f2b3567ae9ddbd1a05aed5f7a4.svg" width="40" height="40">

                        <p>一张画，一句话，都可以成为<br/>好玩的、能赚钱的东西。</p>
                    </li>
                    <li>
                        <img src="/assets/v2/desktop/homepage/about_icon4-9c33945137b5b7e9775c444aae536864.svg" width="40" height="40">

                        <p>为产品生产、传播、销售、物流<br/>提供免费的全线专业支持。</p>
                    </li>
                </ul>
            </div>
        </div>

    </div>

    <script type="text/javascript">
        //        $(document).ready(function () {
        //            $("img.lazy").lazyload();
        //        });

//        $(document).ready(function () {
//            $(".image_link").hover(function () {
////                $("p").css("background-color","yellow");
//                $(this).removeClass("hover");
//                $(this).addClass("hover");
//            }, function () {
////                $("p").css("background-color","pink");
////                console.log('b');
//                $(this).removeClass("hover");
//            });
//        });
    </script>
</div>

<div id="footer">
    <div class="upper">
        <div class="container">
            <div id="footer_menu">
                <ul class="list-unstyled aftersale">
                    <li><h3>售后须知</h3></li>
                    <li><a href="/help/customer_service_policy">售后政策</a>
                    </li>
                    <li>
                        <a href="/help/customer_service_return_policy">退换货政策</a>
                    </li>
                    <li>
                        <a href="/help/customer_service_return_process">退换货凭证</a>
                    </li>
                    <li>
                        <a href="/help/customer_service_ip_policy">版权保护政策</a>
                    </li>
                </ul>
                <ul class="list-unstyled">
                    <li><h3>物流须知</h3></li>
                    <li><a href="/help/logistic_guide">物流说明</a></li>
                    <li><a href="/help/logistic_location">配送范围</a></li>
                    <li><a href="/help/logistic_query">物流查询</a></li>
                    <li>
                        <a href="/help/logistic_sign_after_receiving">验货和签收政策</a>
                    </li>
                </ul>
                <ul class="list-unstyled">
                    <li><h3>交易帮助</h3></li>
                    <li><a href="/help/order_guide">订单帮助</a></li>
                    <li><a href="/help/order_payment_guide">支付说明</a></li>
                    <li><a href="/help/order_shipment_guide">运费说明</a></li>
                    <li>
                        <a href="/help/order_artist_commission_guide">创作者结算</a>
                    </li>
                </ul>
                <ul class="list-unstyled">
                    <li><h3>新手帮助</h3></li>
                    <li><a href="/help/user_registration">账户注册</a></li>
                    <li><a href="/help/user_product_intro">产品/尺码说明</a></li>
                    <li><a href="/help/user_buyer_guide">买家帮助</a></li>
                    <li><a href="/help/user_artist_guide">创作者帮助</a></li>
                </ul>
            </div>
            <div class="follow_us">
                <h3>关注我们</h3>

                <div class="fuwuhao">
                    <img src="/assets/common/qr_fuwuhao-1fed8765672a433f2315fbb6ecfd5894.png" alt="qr_fuwuhao"/>
                    <h4>微信服务号</h4>
                </div>
                <div class="dingyuehao">
                    <img src="/assets/common/qr_dingyuehao-ee563f8bd9822a75901784bee82debaa.png" alt="qr_dingyuehao"/>
                    <h4>微信订阅号</h4>
                </div>
                <div class="weibo">
                    <img src="/assets/common/qr_weibo-2d0feec1ed38b65a7cc37bd879cf48cb.png" alt="qr_weibo"/>
                    <h4>官方微博</h4>
                </div>
            </div>
        </div>
        <div class="customer_service">
            <div>客服电话:010-64316682</div>
        </div>
    </div>
    <div class="bottom">
        <div class="container">
            <div class="partners">
                <div class="partner_row">
                    <a href="javascript:void(0);"><img src="/assets/partners/logo01-3ade075301a95509acf9d0dec90b3302.svg" alt="partner_logo"
                                                       width="65"/></a>
                    <a href="javascript:void(0);"><img src="/assets/partners/logo02-152c99380ae7df5c110567490618f911.svg" alt="partner_logo"
                                                       width="78"/></a>
                    <a href="javascript:void(0);"><img src="/assets/partners/logo03-63ba6cd6bf0860ae8d0be7d8f0848d92.svg" alt="partner_logo"
                                                       width="60"/></a>
                    <a href="javascript:void(0);"><img src="/assets/partners/logo04-66ae7e18ce660d9b153987338d21ab42.svg" alt="partner_logo"
                                                       width="67"/></a>
                    <a href="javascript:void(0);"><img src="/assets/partners/logo05-52405bd46b67c5215252afa91632009a.svg" alt="partner_logo"
                                                       width="62"/></a>
                    <a href="javascript:void(0);"><img src="/assets/partners/logo06-2d0c997f2bf91459e79070f114009d67.svg" alt="partner_logo"
                                                       width="66"/></a>
                    <a href="javascript:void(0);"><img src="/assets/partners/logo07-b43dec205865c7597f2056874f3ba71f.svg" alt="partner_logo"
                                                       width="60"/></a>
                    <a href="javascript:void(0);"><img src="/assets/partners/logo08-f7e024281f086e04555e4394f34afa9d.svg" alt="partner_logo"
                                                       width="117"/></a>
                    <a href="javascript:void(0);"><img src="/assets/partners/logo09-05a8235654fbda0d0c93a64fcccba13e.svg" alt="partner_logo"
                                                       width="59"/></a>
                    <a href="javascript:void(0);"><img src="/assets/partners/logo10-551ab29772d9ac8d72f17092753d7d23.svg" alt="partner_logo"
                                                       width="68"/></a>
                    <a href="javascript:void(0);"><img src="/assets/partners/logo11-99c9d2105e605f46f132c1939134a285.svg" alt="partner_logo"
                                                       width="125"/></a>
                </div>
                <div class="partner_row">
                    <a href="javascript:void(0);"><img src="/assets/partners/logo12-8f9b209bcb8a3e99303b94e26cb91175.svg" alt="partner_logo"
                                                       width="24"/></a>
                    <a href="javascript:void(0);"><img src="/assets/partners/logo13-3e9c08118cea5401b7c709c3f37aeea7.svg" alt="partner_logo"
                                                       width="27"/></a>
                    <a href="javascript:void(0);"><img src="/assets/partners/logo14-4bd8c8f4e120e1a531fe707f20ce39e3.svg" alt="partner_logo"
                                                       width="65"/></a>
                    <a href="javascript:void(0);"><img src="/assets/partners/logo15-081dd60102595fd4560e11657e9181cb.svg" alt="partner_logo"
                                                       width="68"/></a>
                    <a href="javascript:void(0);"><img src="/assets/partners/logo16-93ff54859ad108086332e9f870bdf7a7.svg" alt="partner_logo"
                                                       width="43"/></a>
                    <a href="javascript:void(0);"><img src="/assets/partners/logo17-1be8f175459eaeb9e3587d389068b35f.svg" alt="partner_logo"
                                                       width="68"/></a>
                    <a href="javascript:void(0);"><img src="/assets/partners/logo18-f8a0d7cfd8365f6d73623fd7dc211c2e.svg" alt="partner_logo"
                                                       width="101"/></a>
                    <a href="javascript:void(0);"><img src="/assets/partners/logo19-335e2ec721051a527ccbb5c7bd08386f.svg" alt="partner_logo"
                                                       width="28"/></a>
                    <a href="javascript:void(0);"><img src="/assets/partners/logo20-5aacd0f5c6a453ae14709d485cb5f67a.svg" alt="partner_logo"
                                                       width="25"/></a>
                    <a href="javascript:void(0);"><img src="/assets/partners/logo21-46f8d5ff640aee0adc434f51ceebd7bd.svg" alt="partner_logo"
                                                       width="76"/></a>
                    <a href="javascript:void(0);"><img src="/assets/partners/logo22-ff0e9505f915d09c6ae5d94f635d61d7.svg" alt="partner_logo"
                                                       width="53"/></a>
                </div>
            </div>
            <div class="main_logo">
                <img src="/assets/common/1nowlogo_blue-5743ac98280fcd47394af5690bf8b410.svg" alt="1nowlogo_blue" width="336"/>
            </div>
            <div class="links">
                <a href="/about_us">关于我们</a> |
                <a href="mailto:bd@1now.com">商务合作</a> | <a
                        href="/help/service_contract">平台服务协议</a> |
                <a href="/help/artist_contract">创作者协议</a> | <a
                        href="/help/legal_statement">法律声明</a> |
                <a href="/help/complaint">投诉侵权</a> |
                <a href="http://wpa.qq.com/msgrd?v=3&uin=3065813829&site=qq&menu=yes" alt="在线时间：09:30-18:30"
                   title="在线时间：09:30-18:30" target=blank><i class="fa fa-qq"></i>在线客服</a>
            </div>
            <div class="copy">
                &copy; 2015-2017 <a href="http://www.1now.com"> 玩闹智造</a> | 京ICP备12016788号
            </div>
        </div>
    </div>

                                                                                                                            
                            
                                        </div>

<div id="diy_categories_panel_wrapper">
    <div id="diy_categories_panel">
        <div class="head">
            <a href="javascript:void(0);" class="close_button">
                <img src="/assets/v2/desktop/common/panel_close_button-8ec1b797bdbe005e048ff026346475db.png"
                     alt="diy_categories_panel_close_button">
            </a>
            选择要DIY的产品
        </div>

        <ul class="categories list-unstyled">
            <li class="category c1">
                <a href="/customized_products/create?id=clothing.men.t_shirt.short_sleeved.printed">
                    <img src="/assets/v2/desktop/product_categories/icon_clothing.men.t_shirt.short_sleeved.printed-3f0d2a9e9f335f8995bd9c6a40484d9b.png"
                         alt="category_icon" class="icon">
                    <span class="name">Tee</span></a>
            </li>
            <li class="category c2">
                <a href="/customized_products/create?id=clothing.long_sleeved.sweatshirts">
                    <img src="/assets/v2/desktop/product_categories/icon_clothing.long_sleeved.kids_t_shirt-48c5d46c6cf8c8e7c0a293c358a7651f.png"
                         alt="category_icon" class="icon">
                    <span class="name">长袖衣</span></a>
            </li>
            <li class="category c3">
                <a href="/customized_products/create?id=clothing.kids_baby.baby.body_suits">
                    <img src="/assets/v2/desktop/product_categories/icon_clothing.kids_baby.baby.body_suits-a251a3617fc3f7f52d9ee36c2990815b.png"
                         alt="category_icon" class="icon">
                    <span class="name">婴儿服</span></a>
            </li>
            <li class="category c4">
                <a href="/customized_products/create?id=electronics.cases.iphone.iphone8t">
                    <img src="/assets/v2/desktop/product_categories/icon_electronics.cases.iphone.iphone8t-1eeb5ac4e3b0a38fe473e919b0d0039b.png"
                         alt="category_icon" class="icon">
                    <span class="name">iPhone手机壳</span></a>
            </li>
            <li class="category c5">
                <a href="/customized_products/create?id=home.pillows.square">
                    <img src="/assets/v2/desktop/product_categories/icon_home.pillows.square-5b3f6499c5a9f39434ed7d3dfa1d6f72.png"
                         alt="category_icon" class="icon">
                    <span class="name">抱枕</span></a>
            </li>
            <li class="category c6">
                <a href="/customized_products/create?id=accessories.bags.tote_bags.printed">
                    <img src="/assets/v2/desktop/product_categories/icon_accessories.bags.tote_bags.printed-403566a3efef162f6ce61d3c9b3175ba.png"
                         alt="category_icon" class="icon">
                    <span class="name">环保袋</span></a>
            </li>
            <li class="category c7">
                <a href="/customized_products/create?id=accessories.bags.tote_bags.art.large">
                    <img src="/assets/v2/desktop/product_categories/icon_accessories.bags.tote_bags.art.large-e43b9b59e155dafcc2ca24a53bc419fe.png"
                         alt="category_icon" class="icon">
                    <span class="name">艺术帆布袋</span></a>
            </li>
            <li class="category c8">
                <a href="/customized_products/create?id=electronics.mouse_pad.small">
                    <img src="/assets/v2/desktop/product_categories/icon_electronics.mouse_pad.small-3b5c395cf530f595275a70e72f31a8c1.png"
                         alt="category_icon" class="icon">
                    <span class="name">鼠标垫</span>
                                    </a>
            </li>
            <li class="category c9">
                <a href="/customized_products/create?id=home.mugs">
                    <img src="/assets/v2/desktop/product_categories/icon_home.mugs-9f9cc51cc6287b029d871691d7671992.png"
                         alt="category_icon" class="icon">
                    <span class="name">马克杯</span>
                                    </a>
            </li>
            <li class="category c10">
                <a href="/customized_products/create?id=clothing.women.pencil_skirts.long">
                    <img src="/assets/v2/desktop/product_categories/icon_clothing.women.pencil_skirts.long-633cba56c165dd26890a97bb7051ce37.png"
                         alt="category_icon" class="icon">
                    <span class="name">女士裙</span></a>
            </li>
            <li class="category c11">
                <a href="/customized_products/create?id=clothing.women.leggings">
                    <img src="/assets/v2/desktop/product_categories/icon_clothing.women.leggings-634f14891fc17b2d232f348a078f0a13.png"
                         alt="category_icon" class="icon">
                    <span class="name">Leggings</span></a>
            </li>
        </ul>
        <div class="clearfix"></div>
    </div>
</div>
<div class="sidebar_wraper hidde">
    <ul class="sidebar">
        <li class="my_order">
            <a href="/orders/purchased">
                <div class="prompt">我的订单<span class="sanjiao">◆</span></div>
            </a>
        </li>
        <li class="sep"></li>
        <li class="shopping_cart">
            <a href="/cart_items">
                购物车

                            </a>
        </li>
        <li class="sep"></li>
        <li class="customer_service">
            <a href="javascript:void(0)">
                <div class="prompt">客服电话<span style="color: #2dbdea;margin-left: 5px">010-64316682</span><span class="sanjiao">◆</span>
                </div>
            </a>
        </li>
        <li class="online_service">
            <a href="https://shop73419983.taobao.com/?spm=a230r.7195193.1997079397.2.r1sTVM">
                <div class="prompt">在线客服<span class="sanjiao">◆</span></div>
            </a>
        </li>
        <li class="taobao">
            <a href="https://shop73419983.taobao.com/?spm=a230r.7195193.1997079397.2.r1sTVM">
                <div class="prompt">淘宝店铺<span class="sanjiao">◆</span></div>
            </a>
        </li>
        <li class="follow">
            <a href="javascript:void(0)">
                            </a>
            <ul class="qr_code_list">
                <li>
                                    </li>
                <li>
                                    </li>
                <li>
                                    </li>
            </ul>
        </li>
        <li class="gotop">
            <a href="javascript:void(0)">
                <div class="prompt">返回顶部<span class="sanjiao">◆</span></div>
            </a>
        </li>
    </ul>

    <div class="customer_phone">
        010-64316682
    </div>
</div>
<script type="text/javascript">
    $(document).ready(function () {

        $(".block .expand").click(function () {
            var block = $(this).parents(".block");
            if (block.hasClass("expanded")) {
                block.find(".content").hide(0, function () {
                    block.removeClass("expanded");
                    if ($(".left_col.sticky").length > 0) {
                        var scrollTop = $(window).scrollTop();
                        var main = $("#main");
                        var breadcrumb = $("#main .breadcrumb");
                        if (main.innerHeight() + main.offset().top - scrollTop < 717) {
                        } else {
                            $(".left_col").removeClass("stick_to_bottom");
                            breadcrumb.css({
                                "position": "fixed",
                                "width": "100%",
                                "z-index": 999,
                                "background-color": "transparent",
                                "bottom": "auto"
                            });
                        }
                    }
                });
            } else {
                block.find(".content").show(0, function () {
                    block.addClass("expanded");
                    if ($(".left_col.sticky").length > 0) {
                        var scrollTop = $(window).scrollTop();
                        var main = $("#main");
                        var breadcrumb = $("#main .breadcrumb");
                        if (main.innerHeight() + main.offset().top - scrollTop < 717) {
                            $(".left_col").addClass("stick_to_bottom");
                            breadcrumb.css({
                                'position': 'absolute',
                                "top": "auto",
                                'bottom': 535
                            });
                        } else {
                        }
                    }
                });
            }
        });

        $(".currency").each(function () {
            $(this).text(accounting.formatMoney(parseFloat($(this).text()), "￥"));
        });
        $(".truncate").each(function () {
            $(this).truncate($(this).innerWidth());
        });
        $(".dotdotdot").dotdotdot({
            wrap: 'letter',
        });

        $(".sidebar_wraper ul li").hover(function () {
            var _this = $(this).find(".prompt")
            if (_this.length > 0) {
                var $left = _this.width();
                _this.show();
                _this.stop().animate({
                    left: -$left,
                    opacity: '1',
                }, "500", "linear")
            }
        }, function () {
            var _this = $(this).find(".prompt")
            var $left = _this.width();
            if ($(this).hasClass("customer_service")) {
                _this.stop().animate({
                    left: "-190px",
                    opacity: '0',
                }, "500", "linear", function () {
                    _this.hide();
                })
            } else {
                _this.stop().animate({
                    left: "-130px",
                    opacity: '0',
                }, "500", "linear", function () {
                    _this.hide();
                })
            }

        });


        $("#continue_to_produce").click(function () {
            closeLumbarPillowNotification();
        });

                //        $topBarNotificationCookie = $.cookie('cookieTopBarNotificationSpringFestival');
        //        if ($topBarNotificationCookie != 1) {
        //            //            console.log('not removed');
        //            $("#top-bar-notification").removeAttr("style"); //ie,ff均支持
        //            $("#top-bar-notification").attr("style", "");   //ff支持，ie不支持
        //            $("#top-bar-notification").addClass("top-bar-notification");
        //            $("#close_link").attr("onclick", "closeTopBarNotification();");
        //        }
        //        else {
        //            //            console.log('removed');
        //            //            $("#top-bar-notification").hide();
        //            $("#top-bar-notification").removeClass("top-bar-notification");
        //        }
        var diyCategoriesPanel = $("#diy_categories_panel");
        $("#global_diy_button").click(function () {
            $("#diy_categories_panel_wrapper").fadeIn(200);
            diyCategoriesPanel.css({
                top: ($(window).innerHeight() - diyCategoriesPanel.innerHeight()) / 2 * 0.8,
                left: ($(window).innerWidth() - diyCategoriesPanel.innerWidth()) / 2
            });
        });
        $(".close_button", diyCategoriesPanel).click(function () {
            $("#diy_categories_panel_wrapper").fadeOut(200);
        });
        diyCategoriesPanel.click(function (e) {
            e.stopPropagation();
        });
        $("#diy_categories_panel_wrapper").click(function () {
            $("#diy_categories_panel_wrapper").fadeOut(200);
        });
    });

    function closeLumbarPillowNotification() {
        $.cookie("cookieLumbarPillowNotification", 1, {
            path: '/',           //cookie的作用域
            expires: 7
        });
    }

    function closeTopBarNotification() {
//        $.cookie('cookieTopBarNotification', 1, 3600 * 24 * 7);

        $.cookie("cookieTopBarNotificationSpringFestival", 1, {
            path: '/',           //cookie的作用域
            expires: 7
        });

        //        console.log('set cookie cookieTopBarNotification to 1');
        //        $("#top-bar-notification").hide();
        $("#top-bar-notification").attr("style", "display:none;");
        $("#top-bar-notification").removeClass("top-bar-notification");
    }

</script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"46c235ea20","applicationID":"6848906","transactionName":"ZgZaZRBVDEsDV0QKDl9MeVIWXQ1WTXVAEz15F0xBPncNVhZGXw8NVBFLbTQGPnwHR1sXDkE\/cF4PUSFXDEBCDA1dBkpxC1oGXRo=","queueTime":0,"applicationTime":263,"atts":"SkFZE1hPH0U=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>