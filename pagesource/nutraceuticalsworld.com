<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd"><html xmlns="http://www.w3.org/1999/xhtml" xmlns:og="http://ogp.me/ns#" xmlns:fb="https://www.facebook.com/2008/fbml"><head>        <meta name="viewport" content="width=device-width,minimum-scale=1,initial-scale=1">
        <meta http-equiv="content-type" content="text/html; charset=utf-8"/>
                <title>Nutraceuticals World - Serving the Dietary Supplement, Functional Food and Nutritional Beverage Industries - Nutraceuticals World</title>
        <meta name="com.silverpop.brandeddomains" content="www.pages08.net,www.beautypackaging.com,www.coatingsworld.com,www.contractpharma.com,www.happi.com,www.inkworldmagazine.com,www.labelandnarrowweb.com,www.mpo-mag.com,www.nonwovens-industry.com,www.nutraceuticalsworld.com,www.odtmag.com,www.printedelectronicsnow.com" />
        <meta name="com.silverpop.cothost" content="pod8.ibmmarketingcloud.com" />
                    <meta name="keywords" content="Nutraceuticals,nutraceutical,nutraceuticals companies, nutraceuticals market,nutraceuticals World,vitamins,minerals,herbs,botanicals,specialty ingredients,women’s health,acute care nutraceuticals,vitamin C,barley,nutricosmetics,genivida,omega 3,global nutrition,stevia,hibiscus,vitamin a,antioxidants,confectionary,cosmeceuticals,dietary supplements,fatty acids,functional foods,green foods,marine nutraceuticals,natural sweetners,probiotics,prebiotics,proteins,peptides,pet nutraceuticals" />
                            <meta name="description" content="Our International Buyers' Guide contains information on suppliers of ingredients, machinery/equipment and packaging materials, as well as contract services. It also includes listings for associations and consultants, with detailed contact information for all companies." />
                      <meta name="google-translate-customization" content="4e6a13ae1b8db2cf-d5e7cbbef91468fd-g1bb84b3a739576e9-1a"/>
                <link rel="canonical" href="https://nutraceuticalsworld.com/" />
        <meta http-equiv="X-UA-Compatible" content="IE=Edge" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
        <meta name='google-site-verification' content='hob_4cIzTdBwHSUrxd8fBgigM2NR54BCH5CSjIK_hII' /><link href='https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.1.0/css/font-awesome.min.css'  rel='stylesheet' />
<link href="https://www.nutraceuticalsworld.com/css/generatedCSS_182.css?v=newcss2" rel="stylesheet" type="text/css" media="screen" />
<link href="https://i.rodpub.com/public/css/global_print.css?107" rel="stylesheet" type="text/css" media="print" />
<script type='text/javascript' src='https://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js'></script>
<script type="text/javascript"  src="https://www.nutraceuticalsworld.com/js/generatedJS_182.js?v=newi2"></script>
        <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
        <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
        <!--[if lt IE 9]>
          <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
          <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
        <![endif]-->
        <!--[if lte IE 7]><link href="https://i.rodpub.com/public/css/ie7.fix.css?107" rel="stylesheet" type="text/css" media="screen" />
<![endif]-->
        <!--[if IE 8]><link href="https://i.rodpub.com/public/css/ie8.fix.css?107" rel="stylesheet" type="text/css" media="screen" />
<![endif]-->
                <script type="text/javascript">var switchTo5x = true;</script>
        <script type="text/javascript" src="https://ws.sharethis.com/button/buttons.js" ></script>
        <script type="text/javascript">
            $().ready(function () {
                if (typeof (stLight) !== "undefined") {
                    stLight.options({publisher: "c8f66103-d31d-4ced-9049-bc29e33b542b", doNotHash: true, doNotCopy: false, hashAddressBar: false});
                }
            });</script>
                    <style type="text/css">
                @media only screen and (max-width :810px){table.mob-width-col{width:100%!important}}
                @media only screen and (max-width :810px){table.mob-width{width:100%!important}}
            </style>
            </head><body><div id='pageWrapper' class ='container' ><div id='left-site-ad'class='siteAdFixedLeft'  style='float:left;'''  ><script>var tabletMode = '';</script><script> var mobileMode = 0;</script><script> if(typeof mobileMode!==undefined || null === mobileMode){mobileMode = 0;}</script><div class="ad"><script>
googletag.cmd.push(function() {
var header = googletag.defineSlot('/56119504/nut_left-site-ad', [[1, 1], [400, 980], [400, 890], [400, 1000]], 'div-gpt-ad-1426101547986-0').addService(googletag.pubads());
header.setTargeting("NUT",["home"]);

googletag.enableServices();
});

</script>

<!-- nut_left-site-ad -->
<div id='div-gpt-ad-1426101547986-0'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1426101547986-0'); });
$(window).load(function(){
var leftadwidth = $('.siteAdFixedLeft .ad').width();
        $('.siteAdFixedLeft .ad').css('margin-left',- leftadwidth -20);
});
</script>
</div></div><div style='clear:both'></div></div><div id='header-ad-top'class='centerAlign col-sm-12'  style='float:left;'''  ><script>var tabletMode = '';</script><script> var mobileMode = 0;</script><div class="ad"><div class="closead"></div><script>
googletag.cmd.push(function() {
var adSize = [[1,1],[728, 90],[960, 60],[960, 90],[970, 250],[1080, 90],[1080, 102],[1100, 90]];
if(tabletMode){
var adSize = [[1,1],[720, 68],[723, 60],[723, 68],[727, 65],[727, 90], [727,60], [727, 61]];
}
if(mobileMode){
var adSize = [[1,1],[300, 90],[300,45],[300,25],[300,27],[300, 250]];
}
var header = googletag.defineSlot('/56119504/nut_header-0', adSize, 'div-gpt-ad-1427813296990-0').addService(googletag.pubads());
header.setTargeting("NUT",["home"]);

googletag.enableServices();
});

</script>

<!-- nut_header-0 -->
<div id='div-gpt-ad-1427813296990-0'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1427813296990-0'); });
</script>
</div></div><style>
#header-ad-top{ position: fixed; top:-50px;z-index: 9999; background: #fff;  left:0px; z-index: 1;}
.closead{ position: fixed;display: inline-block; width: 20px; height: 20px; overflow: hidden; top:-200px; z-index: 10000; cursor: pointer; background: rgba(255,255,255,0.95);}
.closead:after,.closead:before{content: ''; position: absolute; width: 100%; top: 50%; left: 0; background: #000;border-radius: 5px; height: 3px; margin-top: -5px;}
.closead:after{  transform: rotate(45deg);}
.closead:before{ transform: rotate(-45deg); }
/*#header-ad-top .ad div{ bottom:auto !important; top:0px; position: relative !important; display: inline-block;}*/
</style>
<script>
    $( document ).ready(function() {
        $("#header-ad-top").css({"top": "-250px"});
        setTimeout(showpanel, 5000);
        

     $(".closead").click(function(){
        $(this).hide();
        $("#header-ad-top").animate({ "top": "-250px"}, 400);
        $(".closead").animate({ "top": "-250px"}, 400);
        $("#main_header , #pageWrapper > #contentWrap,.siteAdFixedRight .ad,.siteAdFixedLeft .ad").animate({ "top": "0px"}, 400);
        $(".mainHeader7").animate({ "margin-top": "-250px"}, 400);
        $(".cbp-spmenu-s1-ul, #headerDiv .fa.fa-search").animate({ "margin-top": "0px"}, 400);
     });
     var closepos = ($(window).width() - $(".container").width())/2 + 20;
     $("#header-ad-top .closead").css({"right": closepos});
    });
    function showpanel() {     
        var slidehigh = $("#header-ad-top").height();
        $("#header-ad-top").animate({ "top": "0px"}, 2000);
        if(slidehigh > 20){
            $(".closead").show();
            $(".closead").animate({ "top": "0px"}, 2000);
        }
        $(".cbp-spmenu-s1-ul").animate({ "margin-top": slidehigh}, 2000);
        $("#main_header,.siteAdFixedRight .ad,.siteAdFixedLeft .ad").animate({ "top": slidehigh}, 2000);
        $("#pageWrapper > #contentWrap").animate({ "top": slidehigh}, 2000);
        $("#headerDiv .fa.fa-search").animate({ "margin-top": slidehigh}, 2000);
     }
     
</script>
     <div style='clear:both'></div></div><div id='main_header'class='navbar navbar-fixed-top'  style='float:left;'''  ><div id='headerDiv'class=''  style='float:left;'''  ><a id="back-to-top" title="Back to top"><i class="fa fa-chevron-up" aria-hidden="true"></i></a>
<!--<button id="showLeftPush" class="btn btn-default">Menu <i class="fa fa-bars"></i></button>-->
<div id="search" class="mod-search">
    <form id="searchContent" action="/contents/searchcontent/all/" method='post' onsubmit="return searchContentHead('searchContent', 'searchField');">
        <input class="tt-hint form-control" autocomplete="off" spellcheck="off"  type="text" id="searchField" name="term" placeholder="Search...">
    </form>
    <i title="Search" class="fa fa-search search-btn btn btn-default" id="search_icon"></i>
</div>
<i title="Search" class="fa fa-search show-search btn btn-default" id="search_icon"></i>
<div class="pushhead">
    <div class="col-xs-6 col-sm-2 col-md-4  no-pad">
                    <h6 class="color-white">
                <span><ul id="cbp-tm-menu" class="cbp-tm-menu">
                        <li>
                            <a class="link-white btn btn-default mr-right10" ><i class="fa fa-2x fa-user"></i></a>
                            <ul id="mainMenus" class="cbp-tm-submenu">
                                <li><a rel="popUpBox" onclick="loginuserhead('loginuser');" href="/users/SignUpNewsLetter/5">Login</a></li>
                                <li><a rel="popUpBox" href="/users/SignUpNewsLetter/5">Join</a></li>
                            </ul>
                        </li>
                    </ul></span>
            </h6> 
            <script type="text/javascript">
                function loginuserhead(input) {
                    $.cookie("loginuserhead", input, {expires: 1, path: '/'});
                }
            </script>
            </div>
    <div class="hidden-xs col-sm-4 col-md-4 col-lg-4 text-center no-pad"> 
        <ul class="list-inline">
            <li><h6 class="visible-lg lh12">FOLLOW:</h6></li>
            <li><a href="https://www.facebook.com/pages/Nutraceuticals-World/135318976481526" target="_blank" class="fa fa-facebook"></a></li>
            <li><a href="https://www.linkedin.com/groups/Nutraceuticals-World-2079225/about" target="_blank" class="fa fa-linkedin"></a></li>
            <li><a href="https://twitter.com/nutworld" target="_blank" class="fa fa-twitter"></a></li>
            <li><a href="https://instagram.com/nutraceuticalsworld/" target="_blank" class="fa fa-instagram"></a></li>
            <!--<li><a href="https://www.pinterest.com/nutraworld/" target="_blank" class="fa fa-pinterest"></a></li>-->
            <!--<li><a href="https://plus.google.com/+Nutraceuticalsworldmag/posts" target="_blank" class="fa fa-google-plus"></a></li>-->
            <li><a href="/rssfeeds/"  class="fa fa-rss"></a></li>
        </ul>
    </div>
    <div class="col-xs-6 col-sm-6 col-md-4 col-lg-4  hidden-xs text-right no-pad">
        <h6>
            <span>
                <ul id="cbp-tm-menu" class="cbp-tm-menu">
                    <li>
                        <a class="link-white btn btn-default lh14 mr-right10 upperCase" >Subscribe Free</a>
                        <ul class="cbp-tm-submenu">
                            <li><a href="http://rodpub.com/email/nw/NUT_SubscribePage.html" target="_blank">Magazine</a></li>
                                                            <li><a rel="popUpBox" href="/users/signupnewsletter/5">eNewsletter</a></li>
                                                    </ul>
                    </li>
                </ul>
            </span>
            <div class="cartholder"><div class="cart-box"><span class="glyphicon glyphicon-shopping-cart"></span><div class="nocart-no"></div></div><div class="cart-detail"><ul class="cart-items"></ul><a class="btn btn-default pull-right check-btn" href="/users/checkout"> Checkout</a></div><div class="cart-detail-arrow"></div></div>

            <a class="link-white btn btn-default mr-right10 preference"><i class="fa fa-2x fa-gear"></i></a>

        </h6>
    </div>
    <div class="clearfix"></div>
</div>
<div class="preferanceresult"></div>
<style>
    .right-space{ padding-right: 110px;}
</style>
<script> 
    if (document.URL.search('email_uid') > 0) {
        $.post('/users/isMailChimpReferral', {
            ajax_request: 1,
            url: document.URL

        }, function (data) {
            if (data != '') {
                $("#mainContent").append('<div style ="display:none">' + data + '</div>');
            }
        });
    }

     var menu = new cbpTooltipMenu( document.getElementById( 'cbp-tm-menu' ) );
        $( document ).ready(function() {
         if($(".ad-box").length) {
            $(".pushhead").addClass("right-space");
        }
    });
</script>
<div style='clear:both'></div></div><div id='homeHeaderMenu'class='navbar yamm navbar-default'  style='float:left;'''  ><script type="text/javascript">
    $(function () {
        $("#custom_sub_menu_images").parents(".hero-container").addClass("custom-hero");
        var $nav = $('#js-primary-navigation-1'),
                $channel = $('#js-nav-channel');

        $nav.on('mouseenter mouseleave', '#js-nav-channel', function () {
            $(this).toggleClass('hover')
        });
        $('#search_icon').click(function () {
            $('#js-primary-navigation-1').addClass('search-activated');
            $("#searchField").focus();

        });
        $('#search-close').click(function () {
            $('#js-primary-navigation-1').removeClass('search-activated');
        });

        //if ($('html').hasClass('no-touch')) {
        $channel.hoverIntent(function () {
            $('#js-nav-channel').show().find('.lazy').removeClass('lazy').each(function () {
                $(this).attr('src', $(this).attr('data-src'))
            })
        }, function () {
        }, 'ul');
        $channel.hoverIntent(function () {
        }, function () {
            $('#js-nav-channel .main_menu  li a.active').removeClass('active');
            $channel.find('[data-hero="true"]').addClass('active');
        }, '#js-nav-channel');
        $channel.hoverIntent(function () {
            $('#js-nav-channel .main_menu li a').removeClass('active');
            $('#heroes .submenu.active').removeClass('active');
            if (!$(this).hasClass('nochild'))
            {
                $(this).addClass('active');
                $('#heroes').show();

                $('#heroes').find('[data-hero="' + $(this).data('hero-show') + '"]').addClass('active');
            }

        }, function () {
//            $('#heroes').show();
        }, 'li a');

        $nav.hoverIntent(function () {
        }, function () {
            $('#heroes').hide();
            $('#js-nav-channel #heroes .active').removeClass('active');
            $channel.find('[data-active="true"]').addClass('active');
            $('.main_menu li a.active').removeClass('active');
        });
        $('.nav-container').hoverIntent(function () {
            $(this).addClass('hover')
        }, function () {
            $(this).removeClass('hover')
        }, '.drop-down')
        //}
        $('.toggle-left').click(function () {
            $('.sidebar-left').toggleClass("toggle");
            $('#js-primary-navigation').toggleClass("header-toggle-right");
        });
        $('.sidebar-left ul.sidebar-menu li a').click(function () {
            "use strict";
            $('.sidebar-left li').removeClass('active');
            $(this).closest('li').addClass('active');
            var checkElement = $(this).next();
            if ((checkElement.is('ul')) && (checkElement.is(':visible'))) {
                $(this).closest('li').removeClass('active');
                checkElement.slideUp('fast');
            }
            if ((checkElement.is('ul')) && (!checkElement.is(':visible'))) {
                $('.sidebar-left ul.sidebar-menu ul:visible').slideUp('fast');
                checkElement.slideDown('fast');
            }
            if ($(this).closest('li').find('ul').children().length == 0) {
                return true;
            } else {
                return false;
            }
        });
        $('#contentWrap').css('marginTop', $('#js-secondary-navigation').height() + 105);
//        $('#js-nav-channel li').slice(2,6).addClass('hidden-sm');
//        $('#js-nav-channel li').slice(2,6).addClass('hidden-md');

//                total_width = 0; k = 3;
//                $('#js-nav-channel li').each(function() {
//                    total_width += ($(this).outerWidth() + 10);
//                });
//                nav_width = $('#js-nav-channel ul').outerWidth();
//                while (nav_width <= total_width) {
//                    $('#js-nav-channel li').slice(2, k).addClass('hidden-md');
//                    $('#js-nav-channel li').slice(2, k).addClass('hidden-sm');
//                    $('#js-nav-channel li').slice(2, k).addClass('hidden-lg');
//                    k = k + 1;
//                    total_width = 0;
//                    $('#js-nav-channel li').each(function() {
//                        total_width += ($(this).outerWidth() + 10);
//                    });
//                    if (nav_width > total_width) {
//                        break;
//                    }
//                }

    });


    function searchContentHead(content, field) {
        var search = $('#' + content).attr('action') + urlencode($('#' + field).val()) + '/';
        window.location = search;
        return false;
    }
    $(function () {
        $('.nav_field').hover(function () {
            $('#heroes div.more').removeClass('active');
        });
    });
    $(function () {
        $('.moretags li a.more_menu').hover(function () {
            $('#js-nav-channel .more_nav a').addClass('active');

        });
    });


</script>
<header id="js-primary-navigation-1" class="nav-group-primary hidden-xs">
    <div class="container">
        <div class="nav-pinch">
                            <button id="showLeftPushBtn" class="btn btn-default">Menu <i class="fa fa-bars"></i></button>
                <a id="logo" href="https://www.nutraceuticalsworld.com" title="Home">
                    <img src="/img/desktop_logo.png" alt="">
                </a>
                        <nav id="js-nav-channel" class="nav-channel nav-prime">
                <ul class="main_menu">
                                                <li class="nav_field"><a class="" data-hero-show="Magazine" href="/issues/2018-03-01/" >Magazine</a></li>
                                                    <li class="nav_field"><a class="" data-hero-show="News" href="/contents/list_breaking-news?nav=top_nav" >News</a></li>
                                                    <li class="nav_field"><a class=" nochild" data-hero-show="Exclusives" href="/contents/list_online-exclusives/?nav=top_nav" >Exclusives</a></li>
                                                    <li class="nav_field"><a class="" data-hero-show="Nutraceuticals	" href="/knowledge-center/nutraceuticals/?nav=top_nav" >Nutraceuticals	</a></li>
                                                    <li class="nav_field"><a class="" data-hero-show="Markets" href="/knowledge-center/market-segments/?nav=top_nav" >Markets</a></li>
                                                    <li class="nav_field"><a class="" data-hero-show="Health" href="/knowledge-center/health-conditions/?nav=top_nav" >Health</a></li>
                                                    <li class="nav_field"><a class=" nochild" data-hero-show="Blogs" href="/blog/blogs-and-guest-articles/?nav=top_nav" >Blogs</a></li>
                                                    <li class="nav_field"><a class=" nochild" data-hero-show="Jobs" href="/contents/list_jobs/?nav=top_nav" >Jobs</a></li>
                                                    <li class="nav_field"><a class="" data-hero-show="Events" href="/contents/list_industry-events/?nav=top_nav" >Events</a></li>
                                                    <li class="nav_field"><a class="" data-hero-show="Buyers' Guide" href="/buyersguide/" >Buyers' Guide</a></li>
                                                    <li class="nav_field"><a class="" data-hero-show="Showcases" href="/buyersguide/microsites" >Showcases</a></li>
                        <li class="more_nav"><a data-hero-show="more">More</a></li>
                </ul>     
                <div id="hero-container" class="desktop">
                    <div id="heroes" style="display: none;">
                        <div data-hero="more" class="more">
                            <div id ="submenuimages_2291">
                                <div class="ubertags moretags">

                                                                            <li class='col-sm-3'><a data-hero-show="Magazine" href="/issues/2018-03-01/" class="more_menu">Magazine</a></li>
                                        <li class='col-sm-3'><a data-hero-show="News" href="/contents/list_breaking-news?nav=top_nav" class="more_menu">News</a></li>
                                        <li class='col-sm-3'><a data-hero-show="Exclusives" href="/contents/list_online-exclusives/?nav=top_nav" class="more_menu">Exclusives</a></li>
                                        <li class='col-sm-3'><a data-hero-show="Nutraceuticals	" href="/knowledge-center/nutraceuticals/?nav=top_nav" class="more_menu">Nutraceuticals	</a></li>
                                        <li class='col-sm-3'><a data-hero-show="Markets" href="/knowledge-center/market-segments/?nav=top_nav" class="more_menu">Markets</a></li>
                                        <li class='col-sm-3'><a data-hero-show="Health" href="/knowledge-center/health-conditions/?nav=top_nav" class="more_menu">Health</a></li>
                                        <li class='col-sm-3'><a data-hero-show="Blogs" href="/blog/blogs-and-guest-articles/?nav=top_nav" class="more_menu">Blogs</a></li>
                                        <li class='col-sm-3'><a data-hero-show="Jobs" href="/contents/list_jobs/?nav=top_nav" class="more_menu">Jobs</a></li>
                                        <li class='col-sm-3'><a data-hero-show="Events" href="/contents/list_industry-events/?nav=top_nav" class="more_menu">Events</a></li>
                                        <li class='col-sm-3'><a data-hero-show="Buyers' Guide" href="/buyersguide/" class="more_menu">Buyers' Guide</a></li>
                                        <li class='col-sm-3'><a data-hero-show="Showcases" href="/buyersguide/microsites" class="more_menu">Showcases</a></li>
                                    <div style='clear:both'></div>
                                </div>
                            </div>
                        </div>
                        
                                                                                    <div data-hero="Magazine" class="submenu">
                                    <div id ="submenuimages_2284">
                                        <div class="ubertags">

                                            <div class='col-sm-12'>                                                        <div class='col-sm-3'><a href="/issues/2018-03-01/" >Current & Past Issues</a></div>
                                                                                                                <div class='col-sm-3'><a href="/contents/list_features/" >Features</a></div>
                                                                                                                <div class='col-sm-3'><a href="/contents/list_columns/" >Columns</a></div>
                                                                                                                <div class='col-sm-3'><a href="/contents/list_editorials/" >Editorials</a></div>
                                                                                                                <div class='col-sm-3'><a href="http://nutraceuticalsworld.texterity.com" target='_blank'>Digital Edition</a></div>
                                                                                                                <div class='col-sm-3'><a href="http://rodpub.com/email/nw/NUT_SubscribePage.html" target='_blank'>Subscribe Now</a></div>
                                                                                                                <div class='col-sm-3'><a href="/advertise-with-us" >Advertise Now</a></div>
                                                                                                                <div class='col-sm-3'><a href="/enewsletter-archive" >eNewsletter</a></div>
                                                                                                                <div class='col-sm-3'><a href="/editorial-guidelines" >Editorial Guidelines</a></div>
                                                        <div class="clearfix"></div></div>
                                            <div class="clearfix"></div>
                                            <div style='clear:both'></div>
                                        </div>
                                    </div>
                                    <div id="submenuimages1">
                                        <div class='hero-container'>
                                            <div class='col-sm-3 side-menu-nav no-pad'>
                                                </div><div class='col-sm-9 side-menu-img'>                                                <!--                                                                                             <div class="clearfix"></div>-->
                                            </div>
        
                                                <b>Top Features</b>
                                                                                                        <a href='/contents/view_features/2018-03-01/consumers-seek-added-nutritional-boost-from-antioxidants/' title='Consumers Seek Added Nutritional Boost from Antioxidants' class ="subimages">
                                                                                                                    <img src="https://dev.rodpub.com/images/162/754_thumb.jpg" class="img-responsive pull-left media-object img-center" title="Consumers Seek Added Nutritional Boost from Antioxidants">
                <br/>
                                                        <span>Consumers Seek Added Nutritional Boost from Antioxidants</span>
                                                    </a>
                                                                                                        <a href='/contents/view_features/2018-03-01/antioxidant-beverages-quenching-thirst-free-radicals/' title='Antioxidant Beverages: Quenching Thirst & Free-Radicals' class ="subimages">
                                                                                                                    <img src="https://dev.rodpub.com/images/162/756_thumb.jpg" class="img-responsive pull-left media-object img-center" title="Antioxidant Beverages: Quenching Thirst & Free-Radicals">
                <br/>
                                                        <span>Antioxidant Beverages: Quenching Thirst & Free-Radicals</span>
                                                    </a>
                                                                                                        <a href='/contents/view_features/2018-03-01/maintaining-mobility-joint-health-in-the-modern-sports-nutrition-market/' title='Maintaining Mobility & Joint Health in the Modern Sports Nutrition Market' class ="subimages">
                                                                                                                    <img src="https://dev.rodpub.com/images/162/761_thumb.jpg" class="img-responsive pull-left media-object img-center" title="Maintaining Mobility & Joint Health in the Modern Sports Nutrition Market">
                <br/>
                                                        <span>Maintaining Mobility & Joint Health in the Modern Sports Nutrition Market</span>
                                                    </a>
                                                                                                        <a href='/contents/view_features/2018-03-01/enzymes-moving-beyond-digestion/' title='Enzymes: Moving Beyond Digestion' class ="subimages">
                                                                                                                    <img src="https://dev.rodpub.com/images/162/762_thumb.jpg" class="img-responsive pull-left media-object img-center" title="Enzymes: Moving Beyond Digestion">
                <br/>
                                                        <span>Enzymes: Moving Beyond Digestion</span>
                                                    </a>
                                                                                                        <a href='/contents/view_features/2018-03-01/citrus-bioflavonoids-synergy-with-vitamin-c-beyond/' title='Citrus Bioflavonoids:  Synergy with Vitamin C & Beyond' class ="subimages">
                                                                                                                    <img src="https://dev.rodpub.com/images/162/763_thumb.jpg" class="img-responsive pull-left media-object img-center" title="Citrus Bioflavonoids:  Synergy with Vitamin C & Beyond">
                <br/>
                                                        <span>Citrus Bioflavonoids:  Synergy with Vitamin C & Beyond</span>
                                                    </a>
                                                                                            </div>
                                    </div>
                                </div>
                                                                                            <div data-hero="News" class="submenu">
                                    <div id ="submenuimages_2285">
                                        <div class="ubertags">

                                            <div class='col-sm-12'>                                                        <div class='col-sm-3'><a href="/blog/blogs-and-guest-articles/" >Blogs & Guest Articles</a></div>
                                                                                                                <div class='col-sm-3'><a href="/news/breaking-news/" >Breaking News</a></div>
                                                                                                                <div class='col-sm-3'><a href="/news/certifications-approvals-patents/" >Certifications, Approvals and Patents</a></div>
                                                                                                                <div class='col-sm-3'><a href="/contents/list_online-exclusives/" >Exclusives</a></div>
                                                                                                                <div class='col-sm-3'><a href="/news/industry-market-news/" >Industry & Market News</a></div>
                                                                                                                <div class='col-sm-3'><a href="/news/people/" >People</a></div>
                                                                                                                <div class='col-sm-3'><a href="/news/products/" >Products</a></div>
                                                                                                                <div class='col-sm-3'><a href="/news/regulatory-news/" >Regulatory</a></div>
                                                                                                                <div class='col-sm-3'><a href="/news/research-news/" >Research</a></div>
                                                                                                                <div class='col-sm-3'><a href="/news/supplier-news/" >Supplier News</a></div>
                                                                                                                <div class='col-sm-3'><a href="/live-from-shows/" >Live From Shows</a></div>
                                                        <div class="clearfix"></div></div>
                                            <div class="clearfix"></div>
                                            <div style='clear:both'></div>
                                        </div>
                                    </div>
                                    <div id="submenuimages2">
                                        <div class='hero-container'>
                                            <div class='col-sm-3 side-menu-nav no-pad'>
                                                </div><div class='col-sm-9 side-menu-img'>                                                <!--                                                                                             <div class="clearfix"></div>-->
                                            </div>
        
                                                <b>Top News</b>
                                                                                                        <a href='/contents/view_breaking-news/2018-03-16/is-low-fodmap-poised-to-be-the-next-gluten-free/' title='Is Low-FODMAP Poised to be the Next Gluten-Free?' class ="subimages">
                                                                                                                    <img src="https://dev.rodpub.com/images/164/199_thumb.jpg" class="img-responsive pull-left media-object img-center" title="Is Low-FODMAP Poised to be the Next Gluten-Free?">
                <br/>
                                                        <span>Is Low-FODMAP Poised to be the Next Gluten-Free?</span>
                                                    </a>
                                                                                                        <a href='/contents/view_breaking-news/2018-03-13/klean-athlete-expands-into-hydration-category-with-klean-hydration/' title='Klean Athlete Expands into Hydration Category with Klean Hydration' class ="subimages">
                                                                                                                    <img src="https://dev.rodpub.com/images/163/939_thumb.jpg" class="img-responsive pull-left media-object img-center" title="Klean Athlete Expands into Hydration Category with Klean Hydration">
                <br/>
                                                        <span>Klean Athlete Expands into Hydration Category with Klean Hydration</span>
                                                    </a>
                                                                                                        <a href='/contents/view_breaking-news/2018-03-05/zola-launches-organic-sparkling-energy-waters/' title='Zola Launches Organic Sparkling Energy Waters' class ="subimages">
                                                                                                                    <img src="https://dev.rodpub.com/images/163/315_thumb.jpg" class="img-responsive pull-left media-object img-center" title="Zola Launches Organic Sparkling Energy Waters">
                <br/>
                                                        <span>Zola Launches Organic Sparkling Energy Waters</span>
                                                    </a>
                                                                                                        <a href='/contents/view_breaking-news/2018-03-02/culturelle-baby-designed-to-support-infants-microbiome/' title='Culturelle Baby Designed to Support Infants' Microbiome' class ="subimages">
                                                                                                                    <img src="https://dev.rodpub.com/images/163/106_thumb.jpg" class="img-responsive pull-left media-object img-center" title="Culturelle Baby Designed to Support Infants' Microbiome">
                <br/>
                                                        <span>Culturelle Baby Designed to Support Infants' Microbiome</span>
                                                    </a>
                                                                                                        <a href='/contents/view_breaking-news/2018-03-01/aker-biomarine-appoints-new-marketing-manager-in-the-us/' title='Aker BioMarine Appoints New Marketing Manager in the U.S.' class ="subimages">
                                                                                                                    <img src="https://dev.rodpub.com/images/162/990_thumb.jpg" class="img-responsive pull-left media-object img-center" title="Aker BioMarine Appoints New Marketing Manager in the U.S.">
                <br/>
                                                        <span>Aker BioMarine Appoints New Marketing Manager in the U.S.</span>
                                                    </a>
                                                                                            </div>
                                    </div>
                                </div>
                                                                                                                        <div data-hero="Nutraceuticals	" class="submenu">
                                    <div id ="submenuimages_2420">
                                        <div class="ubertags">

                                            <div class='col-sm-12'>                                                        <div class='col-sm-3'><a href="/knowledge-center/nutraceuticals/antioxidants/" >Antioxidants</a></div>
                                                                                                                <div class='col-sm-3'><a href="/knowledge-center/nutraceuticals/dairy-based-ingredients/" >Dairy-Based Ingredients</a></div>
                                                                                                                <div class='col-sm-3'><a href="/knowledge-center/nutraceuticals/enzymes/" >Enzymes</a></div>
                                                                                                                <div class='col-sm-3'><a href="/knowledge-center/nutraceuticals/fatty-acids/" >Fatty Acids</a></div>
                                                                                                                <div class='col-sm-3'><a href="/knowledge-center/nutraceuticals/fiber-and-carbohydrates/" >Fiber & Carbohydrates</a></div>
                                                                                                                <div class='col-sm-3'><a href="/knowledge-center/nutraceuticals/green-foods/" >Green Foods</a></div>
                                                                                                                <div class='col-sm-3'><a href="/knowledge-center/nutraceuticals/herbs-amp-botanicals/" >Herbs & Botanicals</a></div>
                                                                                                                <div class='col-sm-3'><a href="/knowledge-center/nutraceuticals/marine-nutraceuticals/" >Marine Nutraceuticals</a></div>
                                                                                                                <div class='col-sm-3'><a href="/knowledge-center/nutraceuticals/minerals/" >Minerals</a></div>
                                                                                                                <div class='col-sm-3'><a href="/knowledge-center/nutraceuticals/omega-3s/" >Omega 3s</a></div>
                                                                                                                <div class='col-sm-3'><a href="/knowledge-center/nutraceuticals/probiotics-amp-prebiotics/" >Probiotics & Prebiotics</a></div>
                                                                                                                <div class='col-sm-3'><a href="/knowledge-center/nutraceuticals/proteins-peptides-amino-acids/" >Proteins, Peptides, Amino Acids</a></div>
                                                                                                                <div class='col-sm-3'><a href="/knowledge-center/nutraceuticals/sweeteners/" >Sweeteners</a></div>
                                                                                                                <div class='col-sm-3'><a href="/knowledge-center/nutraceuticals/vitamins/" >Vitamins</a></div>
                                                        <div class="clearfix"></div></div>
                                            <div class="clearfix"></div>
                                            <div style='clear:both'></div>
                                        </div>
                                    </div>
                                    <div id="submenuimages4">
                                        <div class='hero-container'>
                                            <div class='col-sm-3 side-menu-nav no-pad'>
                                                </div><div class='col-sm-9 side-menu-img'>                                                <!--                                                                                             <div class="clearfix"></div>-->
                                            </div>
        
                                                <b></b>
                                                                                                        <a href='/contents/view_slideshows/2018-03-06/new-and-noteworthy-nutrition-and-snack-bars/' title='New and Noteworthy Nutrition and Snack Bars' class ="subimages">
                                                                                                                    <img src="https://dev.rodpub.com/images/163/271_thumb.jpg" class="img-responsive pull-left media-object img-center" title="New and Noteworthy Nutrition and Snack Bars">
                <br/>
                                                        <span>New and Noteworthy Nutrition and Snack Bars</span>
                                                    </a>
                                                                                                        <a href='/contents/view_online-exclusives/2018-03-05/could-calcium-increase-risk-of-colorectal-polyps/' title='Could Calcium Increase Risk of Colorectal Polyps?' class ="subimages">
                                                                                                                    <img src="https://dev.rodpub.com/images/163/308_thumb.jpg" class="img-responsive pull-left media-object img-center" title="Could Calcium Increase Risk of Colorectal Polyps?">
                <br/>
                                                        <span>Could Calcium Increase Risk of Colorectal Polyps?</span>
                                                    </a>
                                                                                                        <a href='/contents/view_breaking-news/2018-03-02/culturelle-baby-designed-to-support-infants-microbiome/' title='Culturelle Baby Designed to Support Infants' Microbiome' class ="subimages">
                                                                                                                    <img src="https://dev.rodpub.com/images/163/106_thumb.jpg" class="img-responsive pull-left media-object img-center" title="Culturelle Baby Designed to Support Infants' Microbiome">
                <br/>
                                                        <span>Culturelle Baby Designed to Support Infants' Microbiome</span>
                                                    </a>
                                                                                                        <a href='/contents/view_breaking-news/2018-03-01/aker-biomarine-appoints-new-marketing-manager-in-the-us/' title='Aker BioMarine Appoints New Marketing Manager in the U.S.' class ="subimages">
                                                                                                                    <img src="https://dev.rodpub.com/images/162/990_thumb.jpg" class="img-responsive pull-left media-object img-center" title="Aker BioMarine Appoints New Marketing Manager in the U.S.">
                <br/>
                                                        <span>Aker BioMarine Appoints New Marketing Manager in the U.S.</span>
                                                    </a>
                                                                                                        <a href='/contents/view_breaking-news/2018-03-01/the-food-babe-launches-new-supplement-line/' title=''The Food Babe' Launches New Supplement Line' class ="subimages">
                                                                                                                    <img src="https://dev.rodpub.com/images/162/956_thumb.jpg" class="img-responsive pull-left media-object img-center" title="'The Food Babe' Launches New Supplement Line">
                <br/>
                                                        <span>'The Food Babe' Launches New Supplement Line</span>
                                                    </a>
                                                                                            </div>
                                    </div>
                                </div>
                                                                                            <div data-hero="Markets" class="submenu">
                                    <div id ="submenuimages_2592">
                                        <div class="ubertags">

                                            <div class='col-sm-12'>                                                        <div class='col-sm-3'><a href="/knowledge-center/market-segments/consumer-trends/" >Consumer Trends</a></div>
                                                                                                                <div class='col-sm-3'><a href="/knowledge-center/market-segments/contract-manufacturing/" >Contract Manufacturing</a></div>
                                                                                                                <div class='col-sm-3'><a href="/knowledge-center/market-segments/cosmeceuticals-nutricosmetics/" >Cosmeceuticals / Nutricosmetics</a></div>
                                                                                                                <div class='col-sm-3'><a href="/knowledge-center/market-segments/delivery-amp-dosage-technologies/" >Delivery & Dosage Technologies</a></div>
                                                                                                                <div class='col-sm-3'><a href="/knowledge-center/market-segments/dietary-supplements/" >Dietary Supplements</a></div>
                                                                                                                <div class='col-sm-3'><a href="/knowledge-center/market-segments/flavors-amp-colors/" >Flavors & Colors</a></div>
                                                                                                                <div class='col-sm-3'><a href="/knowledge-center/market-segments/functional-foods-amp-beverages/" >Functional Foods & Beverages</a></div>
                                                                                                                <div class='col-sm-3'><a href="/knowledge-center/market-segments/healthcare-trends/" >Healthcare Trends</a></div>
                                                                                                                <div class='col-sm-3'><a href="/knowledge-center/market-segments/medical-nutrition/" >Medical Nutrition</a></div>
                                                                                                                <div class='col-sm-3'><a href="/knowledge-center/market-segments/mergers-acquisitions/" >Mergers & Acquisitions</a></div>
                                                                                                                <div class='col-sm-3'><a href="/knowledge-center/market-segments/natural-organic/" >Natural/Organic</a></div>
                                                                                                                <div class='col-sm-3'><a href="/knowledge-center/market-segments/nutrition-bars-and-snacks/" >Nutrition Bars</a></div>
                                                                                                                <div class='col-sm-3'><a href="/knowledge-center/market-segments/packaging/" >Packaging</a></div>
                                                                                                                <div class='col-sm-3'><a href="/knowledge-center/market-segments/pet-nutraceuticals/" >Pet Nutraceuticals</a></div>
                                                                                                                <div class='col-sm-3'><a href="/knowledge-center/market-segments/quality-amp-safety/" >Quality & Safety</a></div>
                                                                                                                <div class='col-sm-3'><a href="/knowledge-center/market-segments/regulations/" >Regulations</a></div>
                                                                                                                <div class='col-sm-3'><a href="/knowledge-center/market-segments/research/" >Research</a></div>
                                                                                                                <div class='col-sm-3'><a href="/knowledge-center/market-segments/testing/" >Testing</a></div>
                                                                                                                <div class='col-sm-3'><a href="/knowledge-center/market-segments/world-markets/" >World Markets</a></div>
                                                        <div class="clearfix"></div></div>
                                            <div class="clearfix"></div>
                                            <div style='clear:both'></div>
                                        </div>
                                    </div>
                                    <div id="submenuimages5">
                                        <div class='hero-container'>
                                            <div class='col-sm-3 side-menu-nav no-pad'>
                                                </div><div class='col-sm-9 side-menu-img'>                                                <!--                                                                                             <div class="clearfix"></div>-->
                                            </div>
        
                                                <b></b>
                                                                                                        <a href='/contents/view_breaking-news/2018-03-16/is-low-fodmap-poised-to-be-the-next-gluten-free/' title='Is Low-FODMAP Poised to be the Next Gluten-Free?' class ="subimages">
                                                                                                                    <img src="https://dev.rodpub.com/images/164/199_thumb.jpg" class="img-responsive pull-left media-object img-center" title="Is Low-FODMAP Poised to be the Next Gluten-Free?">
                <br/>
                                                        <span>Is Low-FODMAP Poised to be the Next Gluten-Free?</span>
                                                    </a>
                                                                                                        <a href='/contents/view_breaking-news/2018-03-13/klean-athlete-expands-into-hydration-category-with-klean-hydration/' title='Klean Athlete Expands into Hydration Category with Klean Hydration' class ="subimages">
                                                                                                                    <img src="https://dev.rodpub.com/images/163/939_thumb.jpg" class="img-responsive pull-left media-object img-center" title="Klean Athlete Expands into Hydration Category with Klean Hydration">
                <br/>
                                                        <span>Klean Athlete Expands into Hydration Category with Klean Hydration</span>
                                                    </a>
                                                                                                        <a href='/contents/view_infographics/2018-03-13/growth-predicted-for-the-brain-health-category/' title='Growth Predicted for the Brain Health Category ' class ="subimages">
                                                                                                                    <img src="https://dev.rodpub.com/images/163/932_thumb.jpg" class="img-responsive pull-left media-object img-center" title="Growth Predicted for the Brain Health Category ">
                <br/>
                                                        <span>Growth Predicted for the Brain Health Category </span>
                                                    </a>
                                                                                                        <a href='/contents/view_slideshows/2018-03-06/new-and-noteworthy-nutrition-and-snack-bars/' title='New and Noteworthy Nutrition and Snack Bars' class ="subimages">
                                                                                                                    <img src="https://dev.rodpub.com/images/163/271_thumb.jpg" class="img-responsive pull-left media-object img-center" title="New and Noteworthy Nutrition and Snack Bars">
                <br/>
                                                        <span>New and Noteworthy Nutrition and Snack Bars</span>
                                                    </a>
                                                                                                        <a href='/contents/view_breaking-news/2018-03-05/zola-launches-organic-sparkling-energy-waters/' title='Zola Launches Organic Sparkling Energy Waters' class ="subimages">
                                                                                                                    <img src="https://dev.rodpub.com/images/163/315_thumb.jpg" class="img-responsive pull-left media-object img-center" title="Zola Launches Organic Sparkling Energy Waters">
                <br/>
                                                        <span>Zola Launches Organic Sparkling Energy Waters</span>
                                                    </a>
                                                                                            </div>
                                    </div>
                                </div>
                                                                                            <div data-hero="Health" class="submenu">
                                    <div id ="submenuimages_2421">
                                        <div class="ubertags">

                                            <div class='col-sm-12'>                                                        <div class='col-sm-3'><a href="/knowledge-center/health-conditions/bone-amp-joint-health/" >Bone & Joint Health</a></div>
                                                                                                                <div class='col-sm-3'><a href="/knowledge-center/health-conditions/cancer-risk/" >Cancer Risk</a></div>
                                                                                                                <div class='col-sm-3'><a href="/knowledge-center/health-conditions/cardiovascular-health/" >Cardiovascular Health</a></div>
                                                                                                                <div class='col-sm-3'><a href="/knowledge-center/health-conditions/cognitive-function/" >Cognitive Function</a></div>
                                                                                                                <div class='col-sm-3'><a href="/knowledge-center/health-conditions/diabetes-amp-blood-sugar-management/" >Diabetes & Blood Sugar Management</a></div>
                                                                                                                <div class='col-sm-3'><a href="/knowledge-center/health-conditions/digestive-health/" >Digestive Health</a></div>
                                                                                                                <div class='col-sm-3'><a href="/knowledge-center/health-conditions/energy/" >Energy</a></div>
                                                                                                                <div class='col-sm-3'><a href="/knowledge-center/health-conditions/eye-health/" >Eye Health</a></div>
                                                                                                                <div class='col-sm-3'><a href="/knowledge-center/health-conditions/healthy-aging/" >Healthy Aging</a></div>
                                                                                                                <div class='col-sm-3'><a href="/knowledge-center/health-conditions/immune-function/" >Immune Function</a></div>
                                                                                                                <div class='col-sm-3'><a href="/knowledge-center/health-conditions/infant-childrens-health/" >Infant & Children's Health</a></div>
                                                                                                                <div class='col-sm-3'><a href="/knowledge-center/health-conditions/inflammation/" >Inflammation</a></div>
                                                                                                                <div class='col-sm-3'><a href="/knowledge-center/health-conditions/men-s-health/" >Men's Health</a></div>
                                                                                                                <div class='col-sm-3'><a href="/knowledge-center/health-conditions/mood-health-sleep/" >Mood Health & Sleep</a></div>
                                                                                                                <div class='col-sm-3'><a href="/knowledge-center/health-conditions/oral-health/" >Oral Health</a></div>
                                                                                                                <div class='col-sm-3'><a href="/knowledge-center/health-conditions/sexual-reproductive-health/" >Sexual & Reproductive Health</a></div>
                                                                                                                <div class='col-sm-3'><a href="/knowledge-center/health-conditions/skin-health/" >Skin Health</a></div>
                                                                                                                <div class='col-sm-3'><a href="/knowledge-center/health-conditions/sports-nutrition--/" >Sports Nutrition</a></div>
                                                                                                                <div class='col-sm-3'><a href="/knowledge-center/health-conditions/weight-management-weight-loss/" >Weight Management/Weight Loss</a></div>
                                                                                                                <div class='col-sm-3'><a href="/knowledge-center/health-conditions/women-s-health/" >Women's Health</a></div>
                                                        <div class="clearfix"></div></div>
                                            <div class="clearfix"></div>
                                            <div style='clear:both'></div>
                                        </div>
                                    </div>
                                    <div id="submenuimages6">
                                        <div class='hero-container'>
                                            <div class='col-sm-3 side-menu-nav no-pad'>
                                                </div><div class='col-sm-9 side-menu-img'>                                                <!--                                                                                             <div class="clearfix"></div>-->
                                            </div>
        
                                                <b></b>
                                                                                                        <a href='/contents/view_breaking-news/2018-03-16/is-low-fodmap-poised-to-be-the-next-gluten-free/' title='Is Low-FODMAP Poised to be the Next Gluten-Free?' class ="subimages">
                                                                                                                    <img src="https://dev.rodpub.com/images/164/199_thumb.jpg" class="img-responsive pull-left media-object img-center" title="Is Low-FODMAP Poised to be the Next Gluten-Free?">
                <br/>
                                                        <span>Is Low-FODMAP Poised to be the Next Gluten-Free?</span>
                                                    </a>
                                                                                                        <a href='/contents/view_breaking-news/2018-03-13/klean-athlete-expands-into-hydration-category-with-klean-hydration/' title='Klean Athlete Expands into Hydration Category with Klean Hydration' class ="subimages">
                                                                                                                    <img src="https://dev.rodpub.com/images/163/939_thumb.jpg" class="img-responsive pull-left media-object img-center" title="Klean Athlete Expands into Hydration Category with Klean Hydration">
                <br/>
                                                        <span>Klean Athlete Expands into Hydration Category with Klean Hydration</span>
                                                    </a>
                                                                                                        <a href='/contents/view_infographics/2018-03-13/growth-predicted-for-the-brain-health-category/' title='Growth Predicted for the Brain Health Category ' class ="subimages">
                                                                                                                    <img src="https://dev.rodpub.com/images/163/932_thumb.jpg" class="img-responsive pull-left media-object img-center" title="Growth Predicted for the Brain Health Category ">
                <br/>
                                                        <span>Growth Predicted for the Brain Health Category </span>
                                                    </a>
                                                                                                        <a href='/contents/view_breaking-news/2018-03-05/zola-launches-organic-sparkling-energy-waters/' title='Zola Launches Organic Sparkling Energy Waters' class ="subimages">
                                                                                                                    <img src="https://dev.rodpub.com/images/163/315_thumb.jpg" class="img-responsive pull-left media-object img-center" title="Zola Launches Organic Sparkling Energy Waters">
                <br/>
                                                        <span>Zola Launches Organic Sparkling Energy Waters</span>
                                                    </a>
                                                                                                        <a href='/contents/view_online-exclusives/2018-03-05/could-calcium-increase-risk-of-colorectal-polyps/' title='Could Calcium Increase Risk of Colorectal Polyps?' class ="subimages">
                                                                                                                    <img src="https://dev.rodpub.com/images/163/308_thumb.jpg" class="img-responsive pull-left media-object img-center" title="Could Calcium Increase Risk of Colorectal Polyps?">
                <br/>
                                                        <span>Could Calcium Increase Risk of Colorectal Polyps?</span>
                                                    </a>
                                                                                            </div>
                                    </div>
                                </div>
                                                                                                                                                    <div data-hero="Events" class="submenu">
                                    <div id ="submenuimages_4784">
                                        <div class="ubertags">

                                            <div class='col-sm-12'>                                                        <div class='col-sm-3'><a href="/contents/list_industry-events/" >Industry Events</a></div>
                                                                                                                <div class='col-sm-3'><a href="/live-from-shows/" >Live From Show Events</a></div>
                                                                                                                <div class='col-sm-3'><a href="/contents/list_webinars/" >Webinars</a></div>
                                                        <div class="clearfix"></div></div>
                                            <div class="clearfix"></div>
                                            <div style='clear:both'></div>
                                        </div>
                                    </div>
                                    <div id="submenuimages9">
                                        <div class='hero-container'>
                                            <div class='col-sm-3 side-menu-nav no-pad'>
                                                </div><div class='col-sm-9 side-menu-img'>                                                <!--                                                                                             <div class="clearfix"></div>-->
                                            </div>
                                                </div>
                                    </div>
                                </div>
                                                                                            <div data-hero="Buyers' Guide" class="submenu">
                                    <div id ="submenuimages_2286">
                                        <div class="ubertags">

                                            <div class='col-sm-12'>                                                        <div class='col-sm-3'><a href="/buyersguide/all_companies/" >All Companies</a></div>
                                                                                                                <div class='col-sm-3'><a href="/buyersguide/" >Categories</a></div>
                                                                                                                <div class='col-sm-3'><a href="/buyersguide/trade-association/trade-associations/" >Trade Associations</a></div>
                                                                                                                <div class='col-sm-3'><a href="/company-capabilities/" >Company Capabilities</a></div>
                                                                                                                <div class='col-sm-3'><a href="/contents/bgupdatejoin" >Add New Company</a></div>
                                                        <div class="clearfix"></div></div>
                                            <div class="clearfix"></div>
                                            <div style='clear:both'></div>
                                        </div>
                                    </div>
                                    <div id="submenuimages10">
                                        <div class='hero-container'>
                                            <div class='col-sm-3 side-menu-nav no-pad'>
                                                </div><div class='col-sm-9 side-menu-img'>                                                <!--                                                                                             <div class="clearfix"></div>-->
                                            </div>
        
                                                <b>International Buyers Guide Companies</b>
                                                                                                        <a href='/buyersguide/profile/natural-algae-astaxanthin-association/' title='Natural Algae Astaxanthin Association (NAXA)' class ="subimages">
                                                                                                                    <img src="https://dev.rodpub.com/images/158/852_thumb.jpg" class="img-responsive pull-left media-object img-center" title="Natural Algae Astaxanthin Association (NAXA)">
                <br/>
                                                        <span>Natural Algae Astaxanthin Association (NAXA)</span>
                                                    </a>
                                                                                                        <a href='/buyersguide/profile/global-curcumin-association/' title='Global Curcumin Association' class ="subimages">
                                                                                                                    <img src="https://dev.rodpub.com/images/157/226_thumb.jpg" class="img-responsive pull-left media-object img-center" title="Global Curcumin Association">
                <br/>
                                                        <span>Global Curcumin Association</span>
                                                    </a>
                                                                                                        <a href='/buyersguide/profile/horphag-research/' title='Horphag Research' class ="subimages">
                                                                                                                    <img src="https://dev.rodpub.com/images/961/26_thumb.jpg" class="img-responsive pull-left media-object img-center" title="Horphag Research">
                <br/>
                                                        <span>Horphag Research</span>
                                                    </a>
                                                                                                        <a href='/buyersguide/profile/futureceuticals-inc-/' title='FutureCeuticals, Inc.' class ="subimages">
                                                                                                                    <img src="https://dev.rodpub.com/images/156/900_thumb.jpg" class="img-responsive pull-left media-object img-center" title="FutureCeuticals, Inc.">
                <br/>
                                                        <span>FutureCeuticals, Inc.</span>
                                                    </a>
                                                                                                        <a href='/buyersguide/profile/aiya-america/' title='Aiya America (Matcha by Aiya)' class ="subimages">
                                                                                                                    <img src="https://dev.rodpub.com/images/160/433_thumb.jpg" class="img-responsive pull-left media-object img-center" title="Aiya America (Matcha by Aiya)">
                <br/>
                                                        <span>Aiya America (Matcha by Aiya)</span>
                                                    </a>
                                                                                            </div>
                                    </div>
                                </div>
                                                                                            <div data-hero="Showcases" class="submenu">
                                    <div id ="submenuimages_2291">
                                        <div class="ubertags">

                                            <div class='col-sm-12'>                                                        <div class='col-sm-3'><a href="/buyersguide/microsites" >Companies</a></div>
                                                                                                                <div class='col-sm-3'><a href="/contents/list_product-releases/" >Product Releases</a></div>
                                                                                                                <div class='col-sm-3'><a href="/contents/list_news-releases/" >News Releases</a></div>
                                                                                                                <div class='col-sm-3'><a href="/contents/list_literature-brochure/" >Literature / Brochures</a></div>
                                                                                                                <div class='col-sm-3'><a href="/contents/list_white-papers-tech-papers/" >White Papers</a></div>
                                                                                                                <div class='col-sm-3'><a href="/contents/list_jobs/" >Jobs</a></div>
                                                                                                                <div class='col-sm-3'><a href="/contents/list_videos/" >VIdeos</a></div>
                                                                                                                <div class='col-sm-3'><a href="/contents/list_press-service-releases/" >Services</a></div>
                                                                                                                <div class='col-sm-3'><a href="/contents/bgupdatejoin" >Add New Company</a></div>
                                                        <div class="clearfix"></div></div>
                                            <div class="clearfix"></div>
                                            <div style='clear:both'></div>
                                        </div>
                                    </div>
                                    <div id="submenuimages11">
                                        <div class='hero-container'>
                                            <div class='col-sm-3 side-menu-nav no-pad'>
                                                </div><div class='col-sm-9 side-menu-img'>                                                <!--                                                                                             <div class="clearfix"></div>-->
                                            </div>
        
                                                <b>International Buyers Guide Companies</b>
                                                                                                        <a href='/buyersguide/profile/test-saurabh-comany-4-/' title='test saurabh comany 4.' class ="subimages">
                                                                                                                    <img src="https://dev.rodpub.com/images/155/188_thumb.jpg" class="img-responsive pull-left media-object img-center" title="test saurabh comany 4.">
                <br/>
                                                        <span>test saurabh comany 4.</span>
                                                    </a>
                                                                                                        <a href='/buyersguide/profile/stepan-lipid-nutrition-2/' title='Stepan Lipid Nutrition' class ="subimages">
                                                                                                                    <img src="https://dev.rodpub.com/images/157/195_thumb.jpg" class="img-responsive pull-left media-object img-center" title="Stepan Lipid Nutrition">
                <br/>
                                                        <span>Stepan Lipid Nutrition</span>
                                                    </a>
                                                                                                        <a href='/buyersguide/profile/plt-health-solutions/' title='PLT Health Solutions' class ="subimages">
                                                                                                                    <img src="https://dev.rodpub.com/images/110/829_thumb.jpg" class="img-responsive pull-left media-object img-center" title="PLT Health Solutions">
                <br/>
                                                        <span>PLT Health Solutions</span>
                                                    </a>
                                                                                                        <a href='/buyersguide/profile/sabinsa-corporation-500414/' title='Sabinsa Corporation' class ="subimages">
                                                                                                                    <img src="https://dev.rodpub.com/images/120/038_thumb.jpg" class="img-responsive pull-left media-object img-center" title="Sabinsa Corporation">
                <br/>
                                                        <span>Sabinsa Corporation</span>
                                                    </a>
                                                                                            </div>
                                    </div>
                                </div>
                                
                    </div>    

                </div>
            </nav>
            <ul class="nav navbar-nav navbar-right">
                <li id="search" class="mod-search">
                    <form id="searchContent" action="/contents/searchcontent/all/" method='post' onsubmit="return searchContentHead('searchContent', 'searchField');">
                        <input class="tt-hint" autocomplete="off" spellcheck="off"  type="text" id="searchField" name="term" placeholder="Search...">
                    </form>
                    <i class="fa fa-plus-circle" id="search-close"></i>
                    <i title="Search" class="fa fa-search" id="search_icon"></i>
                </li>
                             </ul>
        </div>
    </div>
</header><div style='clear:both'></div></div><div id='homeSideMenu'class='navbar yamm navbar-default sidemenu'  style='float:left;'''  ><nav class="cbp-spmenu cbp-spmenu-vertical cbp-spmenu-left" id="cbp-spmenu-s1">
    <ul class="cbp-spmenu-s1-ul menutop-1">
                        <li class="have-child">
                    <a class="" data-hero-show="Magazine" href="/issues/2018-03-01/" >Magazine</a>
                    <ul class="sub-nav">                                <li class=''><a href="/issues/2018-03-01/?nav=left_nav" >Current / Back Issue</a></li>
                                                                <li class=''><a href="/contents/list_features/?nav=left_nav" >Features</a></li>
                                                                <li class=''><a href="/contents/list_editorials/?nav=left_nav" >Editorial</a></li>
                                                                <li class=''><a href="/contents/list_columns/?nav=left_nav" >Columns</a></li>
                                                                <li class=''><a href="http://nutraceuticalsworld.texterity.com/nutraceuticalsworld/april_2017?nav=left_nav" target='_blank'>Digital Edition</a></li>
                                                                <li class=''><a href="/enewsletter-archive/?nav=left_nav" >eNewsletter Archive</a></li>
                                                                <li class=''><a href="/editorial-guidelines/?nav=left_nav" >Editorial Guidelines</a></li>
                                                                <li class=''><a href="http://rodpub.com/email/nw/NUT_SubscribePage.html" target='_blank'>Subscribe Now</a></li>
                                                                <li class=''><a href="/advertise-with-us/?nav=left_nav" >Advertise Now</a></li>
                                                    </ul>
                </li>
                                    <li class=''><a href="/contents/list_breaking-news/?nav=left_nav" >Breaking News</a></li>
                                    <li class="have-child">
                    <a class="" data-hero-show="Buyers' Guide" href="/buyersguide/" >Buyers' Guide</a>
                    <ul class="sub-nav">                                <li class=''><a href="/buyersguide/all_companies/" >All Companies</a></li>
                                                                <li class=''><a href="/buyersguide/" >Categories</a></li>
                                                                <li class=''><a href="/buyersguide/trade-association/trade-associations/" >Trade Associations</a></li>
                                                                <li class=''><a href="/company-capabilities/?nav=left_nav" >Company Capabilities</a></li>
                                                                <li class=''><a href="/contents/bgupdatejoin" >Add Your Company</a></li>
                                                    </ul>
                </li>
                                <li class="have-child">
                    <a class="" data-hero-show="Nutraceuticals	" href="/knowledge-center/nutraceuticals/?nav=left_nav" >Nutraceuticals	</a>
                    <ul class="sub-nav">                                <li class=''><a href="/knowledge-center/nutraceuticals/antioxidants/?nav=left_nav" >Antioxidants</a></li>
                                                                <li class=''><a href="/knowledge-center/nutraceuticals/dairy-based-ingredients/?nav=left_nav" >Dairy-Based Ingredients</a></li>
                                                                <li class=''><a href="/knowledge-center/nutraceuticals/enzymes/?nav=left_nav" >Enzymes</a></li>
                                                                <li class=''><a href="/knowledge-center/nutraceuticals/fatty-acids/?nav=left_nav" >Fatty Acids</a></li>
                                                                <li class=''><a href="/knowledge-center/nutraceuticals/fiber-and-carbohydrates/?nav=left_nav" >Fiber & Carbohydrates</a></li>
                                                                <li class=''><a href="/knowledge-center/nutraceuticals/green-foods/?nav=left_nav" >Green Foods</a></li>
                                                                <li class=''><a href="/knowledge-center/nutraceuticals/herbs-amp-botanicals/?nav=left_nav" >Herbs & Botanicals</a></li>
                                                                <li class=''><a href="/knowledge-center/nutraceuticals/marine-nutraceuticals/?nav=left_nav" >Marine Nutraceuticals</a></li>
                                                                <li class=''><a href="/knowledge-center/nutraceuticals/minerals/?nav=left_nav" >Minerals</a></li>
                                                                <li class=''><a href="/knowledge-center/nutraceuticals/omega-3s/?nav=left_nav" >Omega 3s</a></li>
                                                                <li class=''><a href="/knowledge-center/nutraceuticals/probiotics-amp-prebiotics/?nav=left_nav" >Probiotics & Prebiotics</a></li>
                                                                <li class=''><a href="/knowledge-center/nutraceuticals/proteins-peptides-amino-acids/?nav=left_nav" >Proteins, Peptides, Amino Acids</a></li>
                                                                <li class=''><a href="/knowledge-center/nutraceuticals/sweeteners/?nav=left_nav" >Sweeteners</a></li>
                                                                <li class=''><a href="/knowledge-center/nutraceuticals/vitamins/?nav=left_nav" >Vitamins</a></li>
                                                    </ul>
                </li>
                                <li class="have-child">
                    <a class="" data-hero-show="Markets" href="/knowledge-center/market-segments/?nav=left_nav" >Markets</a>
                    <ul class="sub-nav">                                <li class=''><a href="/knowledge-center/market-segments/consumer-trends/?nav=left_nav" >Consumer Trends</a></li>
                                                                <li class=''><a href="/knowledge-center/market-segments/contract-manufacturing/?nav=left_nav" >Contract Manufacturing</a></li>
                                                                <li class=''><a href="/knowledge-center/market-segments/cosmeceuticals-nutricosmetics/?nav=left_nav" >Cosmeceuticals / Nutricosmetics</a></li>
                                                                <li class=''><a href="/knowledge-center/market-segments/delivery-amp-dosage-technologies/?nav=left_nav" >Delivery & Dosage Technologies</a></li>
                                                                <li class=''><a href="/knowledge-center/market-segments/dietary-supplements/?nav=left_nav" >Dietary Supplements</a></li>
                                                                <li class=''><a href="/knowledge-center/market-segments/flavors-amp-colors/?nav=left_nav" >Flavors & Colors</a></li>
                                                                <li class=''><a href="/knowledge-center/market-segments/functional-foods-amp-beverages/?nav=left_nav" >Functional Foods & Beverages</a></li>
                                                                <li class=''><a href="/knowledge-center/market-segments/healthcare-trends/?nav=left_nav" >Healthcare Trends</a></li>
                                                                <li class=''><a href="/knowledge-center/market-segments/medical-nutrition/?nav=left_nav" >Medical Nutrition</a></li>
                                                                <li class=''><a href="/knowledge-center/market-segments/mergers-acquisitions/?nav=left_nav" >Mergers & Acquisitions</a></li>
                                                                <li class=''><a href="/knowledge-center/market-segments/natural-organic/?nav=left_nav" >Natural/Organic</a></li>
                                                                <li class=''><a href="/knowledge-center/market-segments/nutrition-bars-and-snacks/?nav=left_nav" >Nutrition Bars</a></li>
                                                                <li class=''><a href="/knowledge-center/market-segments/packaging/?nav=left_nav" >Packaging</a></li>
                                                                <li class=''><a href="/knowledge-center/market-segments/pet-nutraceuticals/?nav=left_nav" >Pet Nutraceuticals</a></li>
                                                                <li class=''><a href="/knowledge-center/market-segments/quality-amp-safety/?nav=left_nav" >Quality & Safety</a></li>
                                                                <li class=''><a href="/knowledge-center/market-segments/regulations/?nav=left_nav" >Regulations</a></li>
                                                                <li class=''><a href="/knowledge-center/market-segments/research/?nav=left_nav" >Research</a></li>
                                                                <li class=''><a href="/knowledge-center/market-segments/testing/?nav=left_nav" >Testing</a></li>
                                                                <li class=''><a href="/knowledge-center/market-segments/world-markets/?nav=left_nav" >World Markets</a></li>
                                                    </ul>
                </li>
                                <li class="have-child">
                    <a class="" data-hero-show="Health" href="/knowledge-center/health-conditions/?nav=left_nav" >Health</a>
                    <ul class="sub-nav">                                <li class=''><a href="/knowledge-center/health-conditions/bone-amp-joint-health/?nav=left_nav" >Bone & Joint Health</a></li>
                                                                <li class=''><a href="/knowledge-center/health-conditions/cancer-risk/?nav=left_nav" >Cancer Risk</a></li>
                                                                <li class=''><a href="/knowledge-center/health-conditions/cardiovascular-health/?nav=left_nav" >Cardiovascular Health</a></li>
                                                                <li class=''><a href="/knowledge-center/health-conditions/cognitive-function/?nav=left_nav" >Cognitive Function</a></li>
                                                                <li class=''><a href="/knowledge-center/health-conditions/diabetes-amp-blood-sugar-management/?nav=left_nav" >Diabetes & Blood Sugar Management</a></li>
                                                                <li class=''><a href="/knowledge-center/health-conditions/digestive-health/?nav=left_nav" >Digestive Health</a></li>
                                                                <li class=''><a href="/knowledge-center/health-conditions/energy/?nav=left_nav" >Energy</a></li>
                                                                <li class=''><a href="/knowledge-center/health-conditions/eye-health/?nav=left_nav" >Eye Health</a></li>
                                                                <li class=''><a href="/knowledge-center/health-conditions/healthy-aging/?nav=left_nav" >Healthy Aging</a></li>
                                                                <li class=''><a href="/knowledge-center/health-conditions/immune-function/?nav=left_nav" >Immune Function</a></li>
                                                                <li class=''><a href="/knowledge-center/health-conditions/infant-childrens-health/?nav=left_nav" >Infant & Children's Health</a></li>
                                                                <li class=''><a href="/knowledge-center/health-conditions/inflammation/?nav=left_nav" >Inflammation</a></li>
                                                                <li class=''><a href="/knowledge-center/health-conditions/men-s-health/?nav=left_nav" >Men's Health</a></li>
                                                                <li class=''><a href="/knowledge-center/health-conditions/mood-health-sleep/?nav=left_nav" >Mood Health & Sleep</a></li>
                                                                <li class=''><a href="/knowledge-center/health-conditions/oral-health/?nav=left_nav" >Oral Health</a></li>
                                                                <li class=''><a href="/knowledge-center/health-conditions/sexual-reproductive-health/?nav=left_nav" >Sexual & Reproductive Health</a></li>
                                                                <li class=''><a href="/knowledge-center/health-conditions/skin-health/?nav=left_nav" >Skin Health</a></li>
                                                                <li class=''><a href="/knowledge-center/health-conditions/sports-nutrition--/?nav=left_nav" >Sports Nutrition</a></li>
                                                                <li class=''><a href="/knowledge-center/health-conditions/weight-management-weight-loss/?nav=left_nav" >Weight Management/Weight Loss</a></li>
                                                                <li class=''><a href="/knowledge-center/health-conditions/women-s-health/?nav=left_nav" >Women's Health</a></li>
                                                    </ul>
                </li>
                                    <li class=''><a href="/contents/list_online-exclusives/?nav=left_nav" >Online Exclusives</a></li>
                                        <li class=''><a href="/contents/list_slideshows/?nav=left_nav" >Slideshows</a></li>
                                        <li class=''><a href="/blog/blogs-and-guest-articles/?nav=left_nav" >Blogs & Guest Articles</a></li>
                                        <li class=''><a href="/contents/list_health-e-insights/?nav=left_nav" >Health E-Insights</a></li>
                                        <li class=''><a href="/contents/list_videos/?nav=left_nav" >Videos</a></li>
                                        <li class=''><a href="/contents/list_podcasts/?nav=left_nav" >Podcasts</a></li>
                                        <li class=''><a href="/contents/list_infographics/?nav=left_nav" >Infographics</a></li>
                                        <li class=''><a href="/contents/list_white-papers-tech-papers/?nav=left_nav" >Whitepapers</a></li>
                                    <li class="have-child">
                    <a class="" data-hero-show="Research" href="/research?nav=left_nav" >Research</a>
                    <ul class="sub-nav">                                <li class=''><a href="/contents/list_trendsense/?nav=left_nav" >TrendSense</a></li>
                                                                <li class=''><a href="/contents/list_monograph-center/?nav=left_nav" >Monograph Center</a></li>
                                                                <li class=''><a href="/contents/list_white-papers-tech-papers/?nav=left_nav" >White Papers</a></li>
                                                                <li class=''><a href="/news/research-news/?nav=left_nav" >Research News</a></li>
                                                    </ul>
                </li>
                                    <li class=''><a href="/contents/list_jobs/?nav=left_nav" >Jobs</a></li>
                                    <li class="have-child">
                    <a class="" data-hero-show="Events" href="/contents/list_industry-events/?nav=left_nav" >Events</a>
                    <ul class="sub-nav">                                <li class=''><a href="/contents/list_industry-events/?nav=left_nav" >Industry Events</a></li>
                                                                <li class=''><a href="/live-from-shows/?nav=left_nav" >Live From Show Events</a></li>
                                                                <li class=''><a href="/contents/list_webinars/?nav=left_nav" >Webinars</a></li>
                                                    </ul>
                </li>
                                <li class="have-child">
                    <a class="" data-hero-show="Supplier Showcases" href="/buyersguide/microsites" >Supplier Showcases</a>
                    <ul class="sub-nav">                                <li class=''><a href="/buyersguide/microsites" >Companies</a></li>
                                                                <li class=''><a href="/contents/list_product-releases/?nav=left_nav" >Product Releases</a></li>
                                                                <li class=''><a href="/contents/list_news-releases/?nav=left_nav" >News Releases</a></li>
                                                                <li class=''><a href="/contents/list_literature-brochure/?nav=left_nav" >Literature / Brochures</a></li>
                                                                <li class=''><a href="/contents/list_white-papers-tech-papers/?nav=left_nav" >White Papers</a></li>
                                                                <li class=''><a href="/contents/list_jobs/?nav=left_nav" >Jobs</a></li>
                                                                <li class=''><a href="/contents/list_videos/?nav=left_nav" >VIdeos</a></li>
                                                                <li class=''><a href="/contents/list_press-service-releases/?nav=left_nav" >Services</a></li>
                                                    </ul>
                </li>
                                <li class="have-child">
                    <a class="" data-hero-show="About Us" href="/about-us/?nav=left_nav" >About Us</a>
                    <ul class="sub-nav">                                <li class=''><a href="/about-us/?nav=left_nav" >About Us</a></li>
                                                                <li class=''><a href="/contact-us/?nav=left_nav" >Contact Us</a></li>
                                                                <li class=''><a href="/advertise-with-us/?nav=left_nav" >Advertise With Us</a></li>
                                                                <li class=''><a href="/privacy-policy/?nav=left_nav" >Privacy Policy</a></li>
                                                                <li class=''><a href="/terms-and-conditions/?nav=left_nav" >Terms of Use</a></li>
                                                    </ul>
                </li>
                    </ul>
</nav><div style='clear:both'></div></div><div style='clear:both'></div></div><div id='contentWrap'class='col-md-12 col-xs-12  wrap'  style='float:left;'''  ><div id='header-ad-1'class='centerAlign col-sm-12 no-pad' ''  ><script>var tabletMode = '';</script><script> var mobileMode = 0;</script><script> if(typeof mobileMode!==undefined || null === mobileMode){mobileMode = 0;}</script><div class="ad"><script>
googletag.cmd.push(function() {
var adSize = [[1,1], [728, 90], [960, 60], [960, 90], [1080, 90], [1080, 102], [728, 100], [1100, 90], [1000, 90]];
if(tabletMode){
var adSize = [[1,1], [720, 68],[723, 60], [723, 68], [727, 65], [727, 90], [727,60], [727, 61], [727, 59], [727, 68]];
}
if(mobileMode){
var adSize = [[1,1], [300, 90], [300, 45], [300, 25], [300, 27], [300, 37], [300, 24], [300, 28], [300, 50], [300, 43]];
}
var header = googletag.defineSlot('/56119504/nut_header-1', adSize, 'div-gpt-ad-1427812788714-0').addService(googletag.pubads());
header.setTargeting("NUT",["home"]);

googletag.enableServices();
});

</script>

<!-- nut_header-1 -->
<div id='div-gpt-ad-1427812788714-0'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1427812788714-0'); });
</script>
</div></div><div style='clear:both'></div></div><div id='centerWrap'class='col-lg-8 col-md-8 col-sm-12 col-xs-12 wrap'  style='float:left;'''  ><div id='mainContent'class='col-md-12 col-sm-12 col-xs-12 centerAlign'  style='float:left;'''  ><div class="carousel slide new-carousel-slider" id="carousel-924232" style="display:none;">
    <div class="carousel-inner">
	    	<div class="item">                          
    	    <a class="carousel-link" href="/contents/view_online-exclusives/2018-02-21/magnesium-in-focus/">
                <img src="https://dev.rodpub.com/images/162/480_main.jpg" alt="Magnesium in Focus" class="col-sm-12 wrap"/>
                <div class="clearfix"></div>
            </a>
	    <div class="clearfix"></div>
    	    <div class=" carousel-caption ">
    		<h3>
    		    <a class="lh28" href="/contents/view_online-exclusives/2018-02-21/magnesium-in-focus/">Magnesium in Focus</a>
    		</h3>		
    	    </div>
    	</div>
            	<div class="item">                          
    	    <a class="carousel-link" href="/contents/view_online-exclusives/2018-01-25/vitamin-k-in-focus/">
                <img src="https://dev.rodpub.com/images/161/026_main.jpg" alt="Vitamin K in Focus" class="col-sm-12 wrap"/>
                <div class="clearfix"></div>
            </a>
	    <div class="clearfix"></div>
    	    <div class=" carousel-caption ">
    		<h3>
    		    <a class="lh28" href="/contents/view_online-exclusives/2018-01-25/vitamin-k-in-focus/">Vitamin K in Focus</a>
    		</h3>		
    	    </div>
    	</div>
            	<div class="item">                          
    	    <a class="carousel-link" href="/contents/view_breaking-news/2018-01-24/curcumin-shown-to-improve-memory-mood/">
                <img src="https://dev.rodpub.com/images/161/004_main.jpg" alt="Curcumin Shown to Improve Memory & Mood" class="col-sm-12 wrap"/>
                <div class="clearfix"></div>
            </a>
	    <div class="clearfix"></div>
    	    <div class=" carousel-caption ">
    		<h3>
    		    <a class="lh28" href="/contents/view_breaking-news/2018-01-24/curcumin-shown-to-improve-memory-mood/">Curcumin Shown to Improve Memory & Mood</a>
    		</h3>		
    	    </div>
    	</div>
            	<div class="item">                          
    	    <a class="carousel-link" href="/contents/view_online-exclusives/2018-01-16/international-probiotics-association-takes-aim-at-harmonized-probiotic-guidelines/">
                <img src="https://dev.rodpub.com/images/160/359_main.jpg" alt="International Probiotics Association Takes Aim at Harmonized Probiotic Guidelines" class="col-sm-12 wrap"/>
                <div class="clearfix"></div>
            </a>
	    <div class="clearfix"></div>
    	    <div class=" carousel-caption ">
    		<h3>
    		    <a class="lh28" href="/contents/view_online-exclusives/2018-01-16/international-probiotics-association-takes-aim-at-harmonized-probiotic-guidelines/">International Probiotics Association Takes Aim at Harmonized Probiotic Guidelines</a>
    		</h3>		
    	    </div>
    	</div>
            	<div class="item">                          
    	    <a class="carousel-link" href="/contents/view_breaking-news/2018-01-15/consumers-confused-by-food-health-messages/">
                <img src="https://dev.rodpub.com/images/160/308_main.jpg" alt="Consumers Confused by Food & Health Messages" class="col-sm-12 wrap"/>
                <div class="clearfix"></div>
            </a>
	    <div class="clearfix"></div>
    	    <div class=" carousel-caption ">
    		<h3>
    		    <a class="lh28" href="/contents/view_breaking-news/2018-01-15/consumers-confused-by-food-health-messages/">Consumers Confused by Food & Health Messages</a>
    		</h3>		
    	    </div>
    	</div>
            </div> 
    <ol class="carousel-indicators">
        <li class=" active " data-slide-to="0" data-target="#carousel-924232"></li>        <li class="   " data-slide-to="1" data-target="#carousel-924232"></li>        <li class="   " data-slide-to="2" data-target="#carousel-924232"></li>        <li class="   " data-slide-to="3" data-target="#carousel-924232"></li>        <li class="   " data-slide-to="4" data-target="#carousel-924232"></li>            </ol>
<!--    <a class="left carousel-control" href="#carousel-924232" data-slide="prev"><span style="margin-top: -5px;" class="glyphicon glyphicon-chevron-left"></span></a> 
    <a class="right carousel-control" href="#carousel-924232" data-slide="next"><span style="margin-top: -5px;" class="glyphicon glyphicon-chevron-right"></span></a>-->
</div>
<script>
    $(document).ready(function(){
        $('.new-carousel-slider').carousel({
            interval: 5000,
            cycle: true
        });
    });
    $('#carousel-924232').find('.item:first').addClass('active').find('img').addClass('default');
            $(document).ready(function(){$('.slide').show();});
    </script>
<div class="spacer10"></div><div style='clear:both'></div></div><div id='contentcenter-ad-1'class='centerAlign col-sm-12'  style='float:left;'''  ><script>var tabletMode = '';</script><script> var mobileMode = 0;</script><script> if(typeof mobileMode!==undefined || null === mobileMode){mobileMode = 0;}</script><div class="ad"><script>
googletag.cmd.push(function() {
var adSize = [[1, 1], [300, 100], [468, 100], [620, 100], [728, 100], [728, 90], [468, 90]];
if(tabletMode){
var adSize = [[1,1], [727, 90]];
}
if(mobileMode){
var adSize = [[1,1], [300, 37], [300, 58], [300, 64], [300, 50]];
}
var header = googletag.defineSlot('/56119504/nut_content-center-1', adSize, 'div-gpt-ad-1427814149637-0').addService(googletag.pubads());
header.setTargeting("NUT",["home"]);

googletag.enableServices();
});

</script>

<!-- nut_content-center-1 -->
<div id='div-gpt-ad-1427814149637-0'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1427814149637-0'); });
</script>
</div></div><div style='clear:both'></div></div><div id='home_page_feeds'class='col-lg-12 col-md-12 col-sm-12 col-xs-12'  style='float:left;'''  ><div class="panel panel-default">
<!--        <script type="text/javascript">
            $().ready(function () {
                $('#contentList [slider]').each(function () {
                    var addslide = $("<div class='item'></div>");
                    addslide.append("<a class='carousel slide' href='" + $(this).attr('contentURL') + "'><img class='col-xs-12 wrap' src='" + $(this).attr('slider') + "'  /></a><div class='clearfix'></div>");
                    var caption = $("<div class='carousel-caption'></div>");
                    caption.html("<h3>" + $(this).parent().find('h4.media-heading').html() + "</h3>");
                    addslide.append(caption);
                    $('#carousal- div.carousel-inner').append(addslide);
                });
                if ($('#carousal- > div.carousel-inner > div.item').length > 1) {
                    $('#carousal-').show();
                    $('#carousal- div.item:first').addClass('active');
                }
            });
        </script>
        <div class="carousel slide" id ='carousal-' style='display:none' >
            <div class="carousel-inner">
            </div> 
            <a class="left carousel-control corousel-con" href="#carousal-" data-slide="prev"><span class="glyphicon glyphicon-chevron-left"></span></a> 
            <a class="right carousel-control corousel-con" href="#carousal-" data-slide="next"><span class="glyphicon glyphicon-chevron-right"></span></a>
        </div>-->
    <!--        <div class="clearfix"></div>
            <div class="spacer20"></div>-->
    <h1 class="lh50 mt-30">Featured</h1>
    <div class="spacer10"></div>
    <div class="panel-body p-0">
                <div class="clearfix"></div>
        <div class="spacer5"></div>
                    <div class="pull-left">
                <div id="filter_0">
                    <div class="btn-group" style ="margin-right:15px;">                    
                        <ul class="select-taxo">
                            <li class="active"><a class="lh15" href="/contents/list_breaking-news/" id="filter_taxonomy_990">All </a> </li>
                                                            <li class=""><a class="lh15" href="/knowledge-center/health-conditions/" id="filter_taxonomy_991">Health Conditions</a> </li>
                                                            <li class=""><a class="lh15" href="/knowledge-center/nutraceuticals/" id="filter_taxonomy_1426">Nutraceuticals</a> </li>
                                                            <li class=""><a class="lh15" href="/knowledge-center/market-segments/" id="filter_taxonomy_50209">Market Segments</a> </li>
                                                    </ul>
                    </div>
                    <div class='spacer5'></div>
                </div>
            </div>
            <div class="clearfix"></div>
            <hr class="mag-border mt-5 mb-25" />
                        <!--<div class="spacer20"></div>-->
            <div id='contentList'>
                <ul class="media-list" id="lazyload">
                                            <li class="media m-0">
                            <span class="dis-in-bl"><strong><a class="lh13 mag-color upperCase" href="/knowledge-center/health-conditions/bone-amp-joint-health/">Bone & Joint Health</a></strong></span><span class="dis-in-bl">&nbsp;|&nbsp;</span><span class="dis-in-bl"><strong><a class="lh13 mag-color upperCase" href="/knowledge-center/health-conditions/cognitive-function/">Cognitive Function</a></strong></span><span class="dis-in-bl">&nbsp;|&nbsp;</span><span class="dis-in-bl"><strong><a class="lh13 mag-color upperCase" href="/knowledge-center/market-segments/delivery-amp-dosage-technologies/">Delivery & Dosage Technologies</a></strong></span><span class="dis-in-bl">&nbsp;|&nbsp;</span><span class="dis-in-bl"><strong><a class="lh13 mag-color upperCase" href="/knowledge-center/nutraceuticals/minerals/">Minerals</a></strong></span><span class="dis-in-bl">&nbsp;|&nbsp;</span><span class="dis-in-bl"><strong><a class="lh13 mag-color upperCase" href="/knowledge-center/health-conditions/mood-health-sleep/">Mood Health & Sleep</a></strong></span><span class="dis-in-bl">&nbsp;|&nbsp;</span><span class="dis-in-bl"><strong><a class="lh13 mag-color upperCase" href="/knowledge-center/market-segments/research/">Research</a></strong></span><span class="dis-in-bl">&nbsp;|&nbsp;</span><span class="dis-in-bl"><strong><a class="lh13 mag-color upperCase" href="/knowledge-center/health-conditions/sports-nutrition--/">Sports Nutrition</a></strong></span><span class="dis-in-bl">&nbsp;|&nbsp;</span><span class="dis-in-bl"><strong><a class="lh13 mag-color upperCase" href="/knowledge-center/health-conditions/women-s-health/">Women's Health</a></strong></span> 
                            <div class="clearfix"></div>
                            <div class='spacer5'></div>
                                                            <a class="pull-right thumb-img-block" href="/contents/view_online-exclusives/2018-02-21/magnesium-in-focus/">
                                    <img class='thumb-img media-object' contentURL='/contents/view_online-exclusives/2018-02-21/magnesium-in-focus/' src='https://dev.rodpub.com/images/162/480_thumb.jpg' alt='Magnesium in Focus'  slider="https://dev.rodpub.com/images/162/480_main.jpg" />
                                </a>
                                                        <div class='visible-xs spacer'></div>
                            <div class="media-body">
                                <h4 class="lh28 m-0">
                                    <a href='/contents/view_online-exclusives/2018-02-21/magnesium-in-focus/' >Magnesium in Focus</a>
                                </h4>
                                <div class='spacer5'></div><div class='li16'>Recognition of wide-scale deficiency could bring more interest to the magnesium supplement category. </div><div class='clearfix'></div><div class='spacer5'></div><a class="block-cont upperCase mag-bg p-5 pt-0 pb-0" href="/contents/list_online-exclusives/">Online Exclusives</a> <span class='lh14'>By Lisa Olivo, Associate Editor</span> <span class="dot-header"></span> <span class='heading-date lh14'>02.21.18</span><br /><span class='heading-date'></span>                            </div>
                            <div class='clearfix'></div>
                            <hr class="mag-border mt-25 mb-25" />
                                                    </li>
                                            <li class="media m-0">
                            <span class="dis-in-bl"><strong><a class="lh13 mag-color upperCase" href="/knowledge-center/health-conditions/bone-amp-joint-health/">Bone & Joint Health</a></strong></span><span class="dis-in-bl">&nbsp;|&nbsp;</span><span class="dis-in-bl"><strong><a class="lh13 mag-color upperCase" href="/knowledge-center/health-conditions/cardiovascular-health/">Cardiovascular Health</a></strong></span><span class="dis-in-bl">&nbsp;|&nbsp;</span><span class="dis-in-bl"><strong><a class="lh13 mag-color upperCase" href="/knowledge-center/market-segments/dietary-supplements/">Dietary Supplements</a></strong></span><span class="dis-in-bl">&nbsp;|&nbsp;</span><span class="dis-in-bl"><strong><a class="lh13 mag-color upperCase" href="/knowledge-center/market-segments/healthcare-trends/">Healthcare Trends</a></strong></span><span class="dis-in-bl">&nbsp;|&nbsp;</span><span class="dis-in-bl"><strong><a class="lh13 mag-color upperCase" href="/knowledge-center/nutraceuticals/vitamins/">Vitamins</a></strong></span> 
                            <div class="clearfix"></div>
                            <div class='spacer5'></div>
                                                            <a class="pull-right thumb-img-block" href="/contents/view_online-exclusives/2018-01-25/vitamin-k-in-focus/">
                                    <img class='thumb-img media-object' contentURL='/contents/view_online-exclusives/2018-01-25/vitamin-k-in-focus/' src='https://dev.rodpub.com/images/161/026_thumb.jpg' alt='Vitamin K in Focus'  slider="https://dev.rodpub.com/images/161/026_main.jpg" />
                                </a>
                                                        <div class='visible-xs spacer'></div>
                            <div class="media-body">
                                <h4 class="lh28 m-0">
                                    <a href='/contents/view_online-exclusives/2018-01-25/vitamin-k-in-focus/' >Vitamin K in Focus</a>
                                </h4>
                                <div class='spacer5'></div><div class='li16'>Important for bone and cardiovascular health, vitamin K2 has benefited from strong science and growing awareness.</div><div class='clearfix'></div><div class='spacer5'></div><a class="block-cont upperCase mag-bg p-5 pt-0 pb-0" href="/contents/list_online-exclusives/">Online Exclusives</a> <span class='lh14'>By Sean Moloughney, Editor</span> <span class="dot-header"></span> <span class='heading-date lh14'>01.25.18</span><br /><span class='heading-date'></span>                            </div>
                            <div class='clearfix'></div>
                            <hr class="mag-border mt-25 mb-25" />
                                                    </li>
                                            <li class="media m-0">
                            <span class="dis-in-bl"><strong><a class="lh13 mag-color upperCase" href="/knowledge-center/nutraceuticals/probiotics-amp-prebiotics/">Probiotics & Prebiotics</a></strong></span><span class="dis-in-bl">&nbsp;|&nbsp;</span><span class="dis-in-bl"><strong><a class="lh13 mag-color upperCase" href="/knowledge-center/market-segments/regulations/">Regulations</a></strong></span><span class="dis-in-bl">&nbsp;|&nbsp;</span><span class="dis-in-bl"><strong><a class="lh13 mag-color upperCase" href="/knowledge-center/market-segments/world-markets/">World Markets</a></strong></span> 
                            <div class="clearfix"></div>
                            <div class='spacer5'></div>
                                                            <a class="pull-right thumb-img-block" href="/contents/view_online-exclusives/2018-01-16/international-probiotics-association-takes-aim-at-harmonized-probiotic-guidelines/">
                                    <img class='thumb-img media-object' contentURL='/contents/view_online-exclusives/2018-01-16/international-probiotics-association-takes-aim-at-harmonized-probiotic-guidelines/' src='https://dev.rodpub.com/images/160/359_thumb.jpg' alt='International Probiotics Association Takes Aim at Harmonized Probiotic Guidelines'  slider="https://dev.rodpub.com/images/160/359_main.jpg" />
                                </a>
                                                        <div class='visible-xs spacer'></div>
                            <div class="media-body">
                                <h4 class="lh28 m-0">
                                    <a href='/contents/view_online-exclusives/2018-01-16/international-probiotics-association-takes-aim-at-harmonized-probiotic-guidelines/' >International Probiotics Association Takes Aim at Harmonized Probiotic Guidelines</a>
                                </h4>
                                <div class='spacer5'></div><div class='li16'>Discussions with Codex look to establish a universal standard promoting worldwide quality and safety.</div><div class='clearfix'></div><div class='spacer5'></div><a class="block-cont upperCase mag-bg p-5 pt-0 pb-0" href="/contents/list_online-exclusives/">Online Exclusives</a> <span class='lh14'>By Lisa Olivo, Associate Editor</span> <span class="dot-header"></span> <span class='heading-date lh14'>01.16.18</span><br /><span class='heading-date'></span>                            </div>
                            <div class='clearfix'></div>
                            <hr class="mag-border mt-25 mb-25" />
                            <script> if(typeof mobileMode!==undefined || null === mobileMode){mobileMode = 0;}</script><div class="clearfix"></div>
                <div id="main-content-ad-1-1" class="text-center">
            </div>
            <hr class="mag-border ">
            <div class="clearfix"></div>
            <script type="text/javascript">
                googletag.cmd.push(function () {
                    googletag.pubads().enableAsyncRendering();
                    var adSize = [[1, 1], [740, 150], [740, 200], [468, 60], [468, 90], [468, 100], [468, 120], [300, 250], [468, 60]];
                    if(mobileMode !=undefined && mobileMode != null && mobileMode){
                        var adSize = [[1, 1], [300, 90], [300, 45], [300, 137], [300, 37],[300, 58], [300, 38], [300, 25], [300, 27], [300, 24], [300, 47], [300, 28], [300, 50], [300, 250], [266, 195], [290, 395], [300, 100], [300, 212], [300, 250], [300, 300], [300, 400], [300, 500], [300, 600], [300, 700], [300, 768], [300, 800], [300, 150], [300, 750]];
                    }
                    mainContent11 = googletag.defineSlot('/56119504/nut_main-content-1', adSize, 'main-content-ad-1-1').addService(googletag.pubads());
                    mainContent11.setTargeting("nut", ["home"]);
                    googletag.enableServices();
                    /*googletag.pubads().refresh([mainContent11]);*/
                });
                $('#main-content-ad-1-1').append("<div id='main-content-ad-1-1'></div>");
                googletag.cmd.push(function() { googletag.display('main-content-ad-1-1'); });
                try{checkDoubleClickIframeLoaded('nut', 'main-content-ad-1-1',mainContent11);}catch(e){}
            </script>                        </li>
                                            <li class="media m-0">
                            <span class="dis-in-bl"><strong><a class="lh13 mag-color upperCase" href="/knowledge-center/nutraceuticals/antioxidants/">Antioxidants</a></strong></span><span class="dis-in-bl">&nbsp;|&nbsp;</span><span class="dis-in-bl"><strong><a class="lh13 mag-color upperCase" href="/knowledge-center/health-conditions/energy/">Energy</a></strong></span><span class="dis-in-bl">&nbsp;|&nbsp;</span><span class="dis-in-bl"><strong><a class="lh13 mag-color upperCase" href="/knowledge-center/market-segments/functional-foods-amp-beverages/">Functional Foods & Beverages</a></strong></span><span class="dis-in-bl">&nbsp;|&nbsp;</span><span class="dis-in-bl"><strong><a class="lh13 mag-color upperCase" href="/knowledge-center/health-conditions/healthy-aging/">Healthy Aging</a></strong></span><span class="dis-in-bl">&nbsp;|&nbsp;</span><span class="dis-in-bl"><strong><a class="lh13 mag-color upperCase" href="/knowledge-center/nutraceuticals/herbs-amp-botanicals/">Herbs & Botanicals</a></strong></span><span class="dis-in-bl">&nbsp;|&nbsp;</span><span class="dis-in-bl"><strong><a class="lh13 mag-color upperCase" href="/knowledge-center/health-conditions/immune-function/">Immune Function</a></strong></span><span class="dis-in-bl">&nbsp;|&nbsp;</span><span class="dis-in-bl"><strong><a class="lh13 mag-color upperCase" href="/knowledge-center/health-conditions/skin-health/">Skin Health</a></strong></span><span class="dis-in-bl">&nbsp;|&nbsp;</span><span class="dis-in-bl"><strong><a class="lh13 mag-color upperCase" href="/knowledge-center/health-conditions/sports-nutrition--/">Sports Nutrition</a></strong></span><span class="dis-in-bl">&nbsp;|&nbsp;</span><span class="dis-in-bl"><strong><a class="lh13 mag-color upperCase" href="/knowledge-center/health-conditions/weight-management-weight-loss/">Weight Management/Weight Loss</a></strong></span> 
                            <div class="clearfix"></div>
                            <div class='spacer5'></div>
                                                            <a class="pull-right thumb-img-block" href="/blog/blogs-and-guest-articles/2017-12-19/defining-the-health-benefits-functionality-of-tea/">
                                    <img class='thumb-img media-object' contentURL='/blog/blogs-and-guest-articles/2017-12-19/defining-the-health-benefits-functionality-of-tea/' src='https://dev.rodpub.com/images/159/085_thumb.jpg' alt='Defining the Health Benefits & Functionality of Tea'  slider="https://dev.rodpub.com/images/159/091_main.jpg" />
                                </a>
                                                        <div class='visible-xs spacer'></div>
                            <div class="media-body">
                                <h4 class="lh28 m-0">
                                    <a href='/blog/blogs-and-guest-articles/2017-12-19/defining-the-health-benefits-functionality-of-tea/' >Defining the Health Benefits & Functionality of Tea</a>
                                </h4>
                                <div class='spacer5'></div><div class='li16'>Are ready-to-drink teas as healthy as consumers think? </div><div class='clearfix'></div><div class='spacer5'></div> <span class='lh14'>By Youngmok Kim, PhD, Senior Research Scientist, Synergy Flavors</span> <span class="dot-header"></span> <span class='heading-date lh14'>12.19.17</span><br /><span class='heading-date'></span>                            </div>
                            <div class='clearfix'></div>
                            <hr class="mag-border mt-25 mb-25" />
                                                    </li>
                                            <li class="media m-0">
                            <span class="dis-in-bl"><strong><a class="lh13 mag-color upperCase" href="/knowledge-center/health-conditions/cardiovascular-health/">Cardiovascular Health</a></strong></span><span class="dis-in-bl">&nbsp;|&nbsp;</span><span class="dis-in-bl"><strong><a class="lh13 mag-color upperCase" href="/knowledge-center/market-segments/consumer-trends/">Consumer Trends</a></strong></span><span class="dis-in-bl">&nbsp;|&nbsp;</span><span class="dis-in-bl"><strong><a class="lh13 mag-color upperCase" href="/knowledge-center/nutraceuticals/fatty-acids/">Fatty Acids</a></strong></span><span class="dis-in-bl">&nbsp;|&nbsp;</span><span class="dis-in-bl"><strong><a class="lh13 mag-color upperCase" href="/knowledge-center/market-segments/healthcare-trends/">Healthcare Trends</a></strong></span><span class="dis-in-bl">&nbsp;|&nbsp;</span><span class="dis-in-bl"><strong><a class="lh13 mag-color upperCase" href="/knowledge-center/health-conditions/healthy-aging/">Healthy Aging</a></strong></span><span class="dis-in-bl">&nbsp;|&nbsp;</span><span class="dis-in-bl"><strong><a class="lh13 mag-color upperCase" href="/knowledge-center/nutraceuticals/marine-nutraceuticals/">Marine Nutraceuticals</a></strong></span><span class="dis-in-bl">&nbsp;|&nbsp;</span><span class="dis-in-bl"><strong><a class="lh13 mag-color upperCase" href="/knowledge-center/nutraceuticals/omega-3s/">Omega-3s</a></strong></span> 
                            <div class="clearfix"></div>
                            <div class='spacer5'></div>
                                                            <a class="pull-right thumb-img-block" href="/contents/view_online-exclusives/2017-12-05/omega-3-index-takes-center-stage-in-short-film/">
                                    <img class='thumb-img media-object' contentURL='/contents/view_online-exclusives/2017-12-05/omega-3-index-takes-center-stage-in-short-film/' src='https://dev.rodpub.com/images/158/299_thumb.jpg' alt='Omega-3 Index Takes Center Stage in Short Film'  slider="https://dev.rodpub.com/images/158/299_main.jpg" />
                                </a>
                                                        <div class='visible-xs spacer'></div>
                            <div class="media-body">
                                <h4 class="lh28 m-0">
                                    <a href='/contents/view_online-exclusives/2017-12-05/omega-3-index-takes-center-stage-in-short-film/' >Omega-3 Index Takes Center Stage in Short Film</a>
                                </h4>
                                <div class='spacer5'></div><div class='li16'>Aker BioMarine partnered with filmmakers to raise awareness for omega-3 deficiency.</div><div class='clearfix'></div><div class='spacer5'></div><a class="block-cont upperCase mag-bg p-5 pt-0 pb-0" href="/contents/list_online-exclusives/">Online Exclusives</a> <span class='lh14'>By Lisa Olivo, Associate Editor</span> <span class="dot-header"></span> <span class='heading-date lh14'>12.05.17</span><br /><span class='heading-date'></span>                            </div>
                            <div class='clearfix'></div>
                            <hr class="mag-border mt-25 mb-25" />
                                                    </li>
                                            <li class="media m-0">
                            <span class="dis-in-bl"><strong><a class="lh13 mag-color upperCase" href="/knowledge-center/health-conditions/cognitive-function/">Cognitive Function</a></strong></span><span class="dis-in-bl">&nbsp;|&nbsp;</span><span class="dis-in-bl"><strong><a class="lh13 mag-color upperCase" href="/knowledge-center/market-segments/consumer-trends/">Consumer Trends</a></strong></span><span class="dis-in-bl">&nbsp;|&nbsp;</span><span class="dis-in-bl"><strong><a class="lh13 mag-color upperCase" href="/knowledge-center/market-segments/delivery-amp-dosage-technologies/">Delivery & Dosage Technologies</a></strong></span><span class="dis-in-bl">&nbsp;|&nbsp;</span><span class="dis-in-bl"><strong><a class="lh13 mag-color upperCase" href="/knowledge-center/market-segments/dietary-supplements/">Dietary Supplements</a></strong></span><span class="dis-in-bl">&nbsp;|&nbsp;</span><span class="dis-in-bl"><strong><a class="lh13 mag-color upperCase" href="/knowledge-center/health-conditions/digestive-health/">Digestive Health</a></strong></span><span class="dis-in-bl">&nbsp;|&nbsp;</span><span class="dis-in-bl"><strong><a class="lh13 mag-color upperCase" href="/knowledge-center/market-segments/functional-foods-amp-beverages/">Functional Foods & Beverages</a></strong></span><span class="dis-in-bl">&nbsp;|&nbsp;</span><span class="dis-in-bl"><strong><a class="lh13 mag-color upperCase" href="/knowledge-center/market-segments/healthcare-trends/">Healthcare Trends</a></strong></span><span class="dis-in-bl">&nbsp;|&nbsp;</span><span class="dis-in-bl"><strong><a class="lh13 mag-color upperCase" href="/knowledge-center/health-conditions/immune-function/">Immune Function</a></strong></span><span class="dis-in-bl">&nbsp;|&nbsp;</span><span class="dis-in-bl"><strong><a class="lh13 mag-color upperCase" href="/knowledge-center/nutraceuticals/probiotics-amp-prebiotics/">Probiotics & Prebiotics</a></strong></span><span class="dis-in-bl">&nbsp;|&nbsp;</span><span class="dis-in-bl"><strong><a class="lh13 mag-color upperCase" href="/knowledge-center/health-conditions/sports-nutrition--/">Sports Nutrition</a></strong></span> 
                            <div class="clearfix"></div>
                            <div class='spacer5'></div>
                                                            <a class="pull-right thumb-img-block" href="/contents/view_online-exclusives/2017-11-30/focus-on-probiotics/">
                                    <img class='thumb-img media-object' contentURL='/contents/view_online-exclusives/2017-11-30/focus-on-probiotics/' src='https://dev.rodpub.com/images/158/090_thumb.jpg' alt='Focus on Probiotics '  slider="https://dev.rodpub.com/images/158/090_main.jpg" />
                                </a>
                                                        <div class='visible-xs spacer'></div>
                            <div class="media-body">
                                <h4 class="lh28 m-0">
                                    <a href='/contents/view_online-exclusives/2017-11-30/focus-on-probiotics/' >Focus on Probiotics </a>
                                </h4>
                                <div class='spacer5'></div><div class='li16'>Overwhelming demand for digestive support catapults growth for the probiotic market. </div><div class='clearfix'></div><div class='spacer5'></div><a class="block-cont upperCase mag-bg p-5 pt-0 pb-0" href="/contents/list_online-exclusives/">Online Exclusives</a> <span class='lh14'>By Lisa Olivo, Associate Editor</span> <span class="dot-header"></span> <span class='heading-date lh14'>11.30.17</span><br /><span class='heading-date'></span>                            </div>
                            <div class='clearfix'></div>
                            <hr class="mag-border mt-25 mb-25" />
                            <script> if(typeof mobileMode!==undefined || null === mobileMode){mobileMode = 0;}</script><div class="clearfix"></div>
                <div id="main-content-ad-2-1" class="text-center">
            </div>
            <hr class="mag-border ">
            <div class="clearfix"></div>
            <script type="text/javascript">
                googletag.cmd.push(function () {
                    googletag.pubads().enableAsyncRendering();
                    var adSize = [[1, 1], [740, 150], [740, 200], [468, 60], [468, 90], [468, 100], [468, 120], [300, 250], [468, 60]];
                    if(mobileMode !=undefined && mobileMode != null && mobileMode){
                        var adSize = [[1, 1], [300, 90], [300, 45], [300, 137], [300, 37],[300, 58], [300, 38], [300, 25], [300, 27], [300, 24], [300, 47], [300, 28], [300, 50], [300, 250], [266, 195], [290, 395], [300, 100], [300, 212], [300, 250], [300, 300], [300, 400], [300, 500], [300, 600], [300, 700], [300, 768], [300, 800], [300, 150], [300, 750]];
                    }
                    mainContent12 = googletag.defineSlot('/56119504/nut_main-content-2', adSize, 'main-content-ad-2-1').addService(googletag.pubads());
                    mainContent12.setTargeting("nut", ["home"]);
                    googletag.enableServices();
                    /*googletag.pubads().refresh([mainContent12]);*/
                });
                $('#main-content-ad-2-1').append("<div id='main-content-ad-2-1'></div>");
                googletag.cmd.push(function() { googletag.display('main-content-ad-2-1'); });
                try{checkDoubleClickIframeLoaded('nut', 'main-content-ad-2-1',mainContent12);}catch(e){}
            </script>                        </li>
                                            <li class="media m-0">
                            <span class="dis-in-bl"><strong><a class="lh13 mag-color upperCase" href="/knowledge-center/market-segments/quality-amp-safety/">Quality & Safety</a></strong></span><span class="dis-in-bl">&nbsp;|&nbsp;</span><span class="dis-in-bl"><strong><a class="lh13 mag-color upperCase" href="/knowledge-center/market-segments/regulations/">Regulations</a></strong></span><span class="dis-in-bl">&nbsp;|&nbsp;</span><span class="dis-in-bl"><strong><a class="lh13 mag-color upperCase" href="/knowledge-center/health-conditions/sports-nutrition--/">Sports Nutrition</a></strong></span> 
                            <div class="clearfix"></div>
                            <div class='spacer5'></div>
                                                            <a class="pull-right thumb-img-block" href="/contents/view_online-exclusives/2017-11-14/fda-warns-against-sarms-in-body-building-products/">
                                    <img class='thumb-img media-object' contentURL='/contents/view_online-exclusives/2017-11-14/fda-warns-against-sarms-in-body-building-products/' src='https://dev.rodpub.com/images/157/147_thumb.jpg' alt='FDA Warns Against SARMs in Body-Building Products'  slider="https://dev.rodpub.com/images/157/147_main.jpg" />
                                </a>
                                                        <div class='visible-xs spacer'></div>
                            <div class="media-body">
                                <h4 class="lh28 m-0">
                                    <a href='/contents/view_online-exclusives/2017-11-14/fda-warns-against-sarms-in-body-building-products/' >FDA Warns Against SARMs in Body-Building Products</a>
                                </h4>
                                <div class='spacer5'></div><div class='li16'>Selective androgen receptor modulators are not approved for human use or consumption in the U.S.</div><div class='clearfix'></div><div class='spacer5'></div><a class="block-cont upperCase mag-bg p-5 pt-0 pb-0" href="/contents/list_online-exclusives/">Online Exclusives</a><span class='heading-date lh14'>11.14.17</span><br /><span class='heading-date'></span>                            </div>
                            <div class='clearfix'></div>
                            <hr class="mag-border mt-25 mb-25" />
                                                    </li>
                                            <li class="media m-0">
                            <span class="dis-in-bl"><strong><a class="lh13 mag-color upperCase" href="/knowledge-center/nutraceuticals/herbs-amp-botanicals/">Herbs & Botanicals</a></strong></span><span class="dis-in-bl">&nbsp;|&nbsp;</span><span class="dis-in-bl"><strong><a class="lh13 mag-color upperCase" href="/knowledge-center/market-segments/quality-amp-safety/">Quality & Safety</a></strong></span><span class="dis-in-bl">&nbsp;|&nbsp;</span><span class="dis-in-bl"><strong><a class="lh13 mag-color upperCase" href="/knowledge-center/market-segments/testing/">Testing</a></strong></span> 
                            <div class="clearfix"></div>
                            <div class='spacer5'></div>
                                                            <a class="pull-right thumb-img-block" href="/blog/blogs-and-guest-articles/2017-11-08/quality-assurance-testing-is-your-garlic-oil-natural/">
                                    <img class='thumb-img media-object' contentURL='/blog/blogs-and-guest-articles/2017-11-08/quality-assurance-testing-is-your-garlic-oil-natural/' src='https://dev.rodpub.com/images/156/551_thumb.jpg' alt='Quality Assurance Testing: Is your Garlic Oil Natural?'  slider="https://dev.rodpub.com/images/156/552_main.jpg" />
                                </a>
                                                        <div class='visible-xs spacer'></div>
                            <div class="media-body">
                                <h4 class="lh28 m-0">
                                    <a href='/blog/blogs-and-guest-articles/2017-11-08/quality-assurance-testing-is-your-garlic-oil-natural/' >Quality Assurance Testing: Is your Garlic Oil Natural?</a>
                                </h4>
                                <div class='spacer5'></div><div class='li16'>Two analytical techniques are used extensively to verify the natural source of ingredients.</div><div class='clearfix'></div><div class='spacer5'></div> <span class='lh14'>By Jasmine Garside, Global Operations Manager, Beta Analytic, Research by Florencia Goren, Global Operations Manager, and Anna Lykkeberg, Research Associate, Beta Analytic</span> <span class="dot-header"></span> <span class='heading-date lh14'>11.08.17</span><br /><span class='heading-date'></span>                            </div>
                            <div class='clearfix'></div>
                            <hr class="mag-border mt-25 mb-25" />
                                                    </li>
                                            <li class="media m-0">
                            <span class="dis-in-bl"><strong><a class="lh13 mag-color upperCase" href="/knowledge-center/market-segments/consumer-trends/">Consumer Trends</a></strong></span><span class="dis-in-bl">&nbsp;|&nbsp;</span><span class="dis-in-bl"><strong><a class="lh13 mag-color upperCase" href="/knowledge-center/market-segments/flavors-amp-colors/">Flavors & Colors</a></strong></span><span class="dis-in-bl">&nbsp;|&nbsp;</span><span class="dis-in-bl"><strong><a class="lh13 mag-color upperCase" href="/knowledge-center/market-segments/functional-foods-amp-beverages/">Functional Foods & Beverages</a></strong></span><span class="dis-in-bl">&nbsp;|&nbsp;</span><span class="dis-in-bl"><strong><a class="lh13 mag-color upperCase" href="/knowledge-center/nutraceuticals/green-foods/">Green Foods</a></strong></span><span class="dis-in-bl">&nbsp;|&nbsp;</span><span class="dis-in-bl"><strong><a class="lh13 mag-color upperCase" href="/knowledge-center/market-segments/natural-organic/">Natural/Organic</a></strong></span><span class="dis-in-bl">&nbsp;|&nbsp;</span><span class="dis-in-bl"><strong><a class="lh13 mag-color upperCase" href="/knowledge-center/market-segments/nutrition-bars-and-snacks/">Nutrition Bars & Snacks</a></strong></span><span class="dis-in-bl">&nbsp;|&nbsp;</span><span class="dis-in-bl"><strong><a class="lh13 mag-color upperCase" href="/knowledge-center/market-segments/quality-amp-safety/">Quality & Safety</a></strong></span> 
                            <div class="clearfix"></div>
                            <div class='spacer5'></div>
                                                            <a class="pull-right thumb-img-block" href="/contents/view_slideshows/2017-11-06/whole-foods-market-reveals-top-10-food-trends-for-2018/">
                                    <img class='thumb-img media-object' contentURL='/contents/view_slideshows/2017-11-06/whole-foods-market-reveals-top-10-food-trends-for-2018/' src='https://dev.rodpub.com/images/156/367_thumb.jpg' alt='Whole Foods Market Reveals Top 10 Food Trends for 2018'  slider="https://dev.rodpub.com/images/156/377_main.jpg" />
                                </a>
                                                        <div class='visible-xs spacer'></div>
                            <div class="media-body">
                                <h4 class="lh28 m-0">
                                    <a href='/contents/view_slideshows/2017-11-06/whole-foods-market-reveals-top-10-food-trends-for-2018/' >Whole Foods Market Reveals Top 10 Food Trends for 2018</a>
                                </h4>
                                <div class='spacer5'></div><div class='li16'>Experts forecast up-and-coming flavors, products and culinary influences.
</div><div class='clearfix'></div><div class='spacer5'></div><a class="block-cont upperCase mag-bg p-5 pt-0 pb-0" href="/contents/list_slideshows/">Slideshows</a><span class='heading-date lh14'>11.06.17</span><br /><span class='heading-date'></span>                            </div>
                            <div class='clearfix'></div>
                            <hr class="mag-border mt-25 mb-25" />
                            <script> if(typeof mobileMode!==undefined || null === mobileMode){mobileMode = 0;}</script><div class="clearfix"></div>
                <div id="main-content-ad-3-1" class="text-center">
            </div>
            <hr class="mag-border ">
            <div class="clearfix"></div>
            <script type="text/javascript">
                googletag.cmd.push(function () {
                    googletag.pubads().enableAsyncRendering();
                    var adSize = [[1, 1], [740, 150], [740, 200], [468, 60], [468, 90], [468, 100], [468, 120], [300, 250], [468, 60]];
                    if(mobileMode !=undefined && mobileMode != null && mobileMode){
                        var adSize = [[1, 1], [300, 90], [300, 45], [300, 137], [300, 37],[300, 58], [300, 38], [300, 25], [300, 27], [300, 24], [300, 47], [300, 28], [300, 50], [300, 250], [266, 195], [290, 395], [300, 100], [300, 212], [300, 250], [300, 300], [300, 400], [300, 500], [300, 600], [300, 700], [300, 768], [300, 800], [300, 150], [300, 750]];
                    }
                    mainContent13 = googletag.defineSlot('/56119504/nut_main-content-3', adSize, 'main-content-ad-3-1').addService(googletag.pubads());
                    mainContent13.setTargeting("nut", ["home"]);
                    googletag.enableServices();
                    /*googletag.pubads().refresh([mainContent13]);*/
                });
                $('#main-content-ad-3-1').append("<div id='main-content-ad-3-1'></div>");
                googletag.cmd.push(function() { googletag.display('main-content-ad-3-1'); });
                try{checkDoubleClickIframeLoaded('nut', 'main-content-ad-3-1',mainContent13);}catch(e){}
            </script>                        </li>
                                            <li class="media m-0">
                            <span class="dis-in-bl"><strong><a class="lh13 mag-color upperCase" href="/knowledge-center/market-segments/consumer-trends/">Consumer Trends</a></strong></span><span class="dis-in-bl">&nbsp;|&nbsp;</span><span class="dis-in-bl"><strong><a class="lh13 mag-color upperCase" href="/knowledge-center/market-segments/healthcare-trends/">Healthcare Trends</a></strong></span><span class="dis-in-bl">&nbsp;|&nbsp;</span><span class="dis-in-bl"><strong><a class="lh13 mag-color upperCase" href="/knowledge-center/nutraceuticals/proteins-peptides-amino-acids/">Proteins, Peptides, Amino Acids</a></strong></span><span class="dis-in-bl">&nbsp;|&nbsp;</span><span class="dis-in-bl"><strong><a class="lh13 mag-color upperCase" href="/knowledge-center/health-conditions/sports-nutrition--/">Sports Nutrition</a></strong></span> 
                            <div class="clearfix"></div>
                            <div class='spacer5'></div>
                                                            <a class="pull-right thumb-img-block" href="/blog/blogs-and-guest-articles/2017-11-03/sports-nutrition-healthy-living-fitness-trends-provide-great-prospects/">
                                    <img class='thumb-img media-object' contentURL='/blog/blogs-and-guest-articles/2017-11-03/sports-nutrition-healthy-living-fitness-trends-provide-great-prospects/' src='https://dev.rodpub.com/images/156/330_thumb.jpg' alt='Sports Nutrition: Healthy Living & Fitness Trends Provide Great Prospects'  slider="https://dev.rodpub.com/images/156/330_main.jpg" />
                                </a>
                                                        <div class='visible-xs spacer'></div>
                            <div class="media-body">
                                <h4 class="lh28 m-0">
                                    <a href='/blog/blogs-and-guest-articles/2017-11-03/sports-nutrition-healthy-living-fitness-trends-provide-great-prospects/' >Sports Nutrition: Healthy Living & Fitness Trends Provide Great Prospects</a>
                                </h4>
                                <div class='spacer5'></div><div class='li16'>Euromonitor details evolving consumer base and changing user profiles in global market.</div><div class='clearfix'></div><div class='spacer5'></div> <span class='lh14'>By Carolina Ordonez, Industry Analyst, Consumer Health, Euromonitor International</span> <span class="dot-header"></span> <span class='heading-date lh14'>11.03.17</span><br /><span class='heading-date'></span>                            </div>
                            <div class='clearfix'></div>
                            <hr class="mag-border mt-25 mb-25" />
                                                    </li>
                                            <li class="media m-0">
                            <span class="dis-in-bl"><strong><a class="lh13 mag-color upperCase" href="/knowledge-center/health-conditions/cardiovascular-health/">Cardiovascular Health</a></strong></span><span class="dis-in-bl">&nbsp;|&nbsp;</span><span class="dis-in-bl"><strong><a class="lh13 mag-color upperCase" href="/knowledge-center/nutraceuticals/proteins-peptides-amino-acids/">Proteins, Peptides, Amino Acids</a></strong></span><span class="dis-in-bl">&nbsp;|&nbsp;</span><span class="dis-in-bl"><strong><a class="lh13 mag-color upperCase" href="/knowledge-center/market-segments/regulations/">Regulations</a></strong></span> 
                            <div class="clearfix"></div>
                            <div class='spacer5'></div>
                                                            <a class="pull-right thumb-img-block" href="/contents/view_online-exclusives/2017-11-01/fda-considers-revoking-soy-proteins-authorized-heart-health-claim/">
                                    <img class='thumb-img media-object' contentURL='/contents/view_online-exclusives/2017-11-01/fda-considers-revoking-soy-proteins-authorized-heart-health-claim/' src='https://dev.rodpub.com/images/156/150_thumb.jpg' alt='FDA Considers Revoking Soy Protein’s Authorized Heart Health Claim'  slider="https://dev.rodpub.com/images/156/150_main.jpg" />
                                </a>
                                                        <div class='visible-xs spacer'></div>
                            <div class="media-body">
                                <h4 class="lh28 m-0">
                                    <a href='/contents/view_online-exclusives/2017-11-01/fda-considers-revoking-soy-proteins-authorized-heart-health-claim/' >FDA Considers Revoking Soy Protein’s Authorized Heart Health Claim</a>
                                </h4>
                                <div class='spacer5'></div><div class='li16'>If rule finalized, agency intends to allow the use of a qualified health claim 'as long as there is sufficient evidence.'</div><div class='clearfix'></div><div class='spacer5'></div><a class="block-cont upperCase mag-bg p-5 pt-0 pb-0" href="/contents/list_online-exclusives/">Online Exclusives</a> <span class='lh14'>By Sean Moloughney, Editor</span> <span class="dot-header"></span> <span class='heading-date lh14'>11.01.17</span><br /><span class='heading-date'></span>                            </div>
                            <div class='clearfix'></div>
                            <hr class="mag-border mt-25 mb-25" />
                                                    </li>
                                            <li class="media m-0">
                            <span class="dis-in-bl"><strong><a class="lh13 mag-color upperCase" href="/knowledge-center/nutraceuticals/antioxidants/">Antioxidants</a></strong></span><span class="dis-in-bl">&nbsp;|&nbsp;</span><span class="dis-in-bl"><strong><a class="lh13 mag-color upperCase" href="/knowledge-center/health-conditions/bone-amp-joint-health/">Bone & Joint Health</a></strong></span><span class="dis-in-bl">&nbsp;|&nbsp;</span><span class="dis-in-bl"><strong><a class="lh13 mag-color upperCase" href="/knowledge-center/market-segments/consumer-trends/">Consumer Trends</a></strong></span><span class="dis-in-bl">&nbsp;|&nbsp;</span><span class="dis-in-bl"><strong><a class="lh13 mag-color upperCase" href="/knowledge-center/market-segments/delivery-amp-dosage-technologies/">Delivery & Dosage Technologies</a></strong></span><span class="dis-in-bl">&nbsp;|&nbsp;</span><span class="dis-in-bl"><strong><a class="lh13 mag-color upperCase" href="/knowledge-center/market-segments/dietary-supplements/">Dietary Supplements</a></strong></span><span class="dis-in-bl">&nbsp;|&nbsp;</span><span class="dis-in-bl"><strong><a class="lh13 mag-color upperCase" href="/knowledge-center/health-conditions/energy/">Energy</a></strong></span><span class="dis-in-bl">&nbsp;|&nbsp;</span><span class="dis-in-bl"><strong><a class="lh13 mag-color upperCase" href="/knowledge-center/health-conditions/healthy-aging/">Healthy Aging</a></strong></span><span class="dis-in-bl">&nbsp;|&nbsp;</span><span class="dis-in-bl"><strong><a class="lh13 mag-color upperCase" href="/knowledge-center/health-conditions/inflammation/">Inflammation</a></strong></span><span class="dis-in-bl">&nbsp;|&nbsp;</span><span class="dis-in-bl"><strong><a class="lh13 mag-color upperCase" href="/knowledge-center/nutraceuticals/probiotics-amp-prebiotics/">Probiotics & Prebiotics</a></strong></span><span class="dis-in-bl">&nbsp;|&nbsp;</span><span class="dis-in-bl"><strong><a class="lh13 mag-color upperCase" href="/knowledge-center/nutraceuticals/proteins-peptides-amino-acids/">Proteins, Peptides, Amino Acids</a></strong></span><span class="dis-in-bl">&nbsp;|&nbsp;</span><span class="dis-in-bl"><strong><a class="lh13 mag-color upperCase" href="/knowledge-center/health-conditions/sports-nutrition--/">Sports Nutrition</a></strong></span><span class="dis-in-bl">&nbsp;|&nbsp;</span><span class="dis-in-bl"><strong><a class="lh13 mag-color upperCase" href="/knowledge-center/health-conditions/weight-management-weight-loss/">Weight Management/Weight Loss</a></strong></span> 
                            <div class="clearfix"></div>
                            <div class='spacer5'></div>
                                                            <a class="pull-right thumb-img-block" href="/issues/2017-11/view_features/strength-and-stamina-in-the-sports-nutrition-market/">
                                    <img class='thumb-img media-object' contentURL='/issues/2017-11/view_features/strength-and-stamina-in-the-sports-nutrition-market/' src='https://dev.rodpub.com/images/155/394_thumb.jpg' alt='Strength and Stamina in the Sports Nutrition Market'  slider="https://dev.rodpub.com/images/155/394_main.jpg" />
                                </a>
                                                        <div class='visible-xs spacer'></div>
                            <div class="media-body">
                                <h4 class="lh28 m-0">
                                    <a href='/issues/2017-11/view_features/strength-and-stamina-in-the-sports-nutrition-market/' >Strength and Stamina in the Sports Nutrition Market</a>
                                </h4>
                                <div class='spacer5'></div><div class='li16'>Products for active lifestyles continue to gain popularity with a growing and diverse audience.</div><div class='clearfix'></div><div class='spacer5'></div> <span class='lh14'>By Lisa Olivo, Associate Editor</span> <span class="dot-header"></span> <span class='heading-date lh14'>11.01.17</span><br /><span class='heading-date'></span>                            </div>
                            <div class='clearfix'></div>
                            <hr class="mag-border mt-25 mb-25" />
                                                    </li>
                                            <li class="media m-0">
                            <span class="dis-in-bl"><strong><a class="lh13 mag-color upperCase" href="/knowledge-center/market-segments/consumer-trends/">Consumer Trends</a></strong></span><span class="dis-in-bl">&nbsp;|&nbsp;</span><span class="dis-in-bl"><strong><a class="lh13 mag-color upperCase" href="/knowledge-center/health-conditions/digestive-health/">Digestive Health</a></strong></span><span class="dis-in-bl">&nbsp;|&nbsp;</span><span class="dis-in-bl"><strong><a class="lh13 mag-color upperCase" href="/knowledge-center/market-segments/functional-foods-amp-beverages/">Functional Foods & Beverages</a></strong></span><span class="dis-in-bl">&nbsp;|&nbsp;</span><span class="dis-in-bl"><strong><a class="lh13 mag-color upperCase" href="/knowledge-center/market-segments/natural-organic/">Natural/Organic</a></strong></span><span class="dis-in-bl">&nbsp;|&nbsp;</span><span class="dis-in-bl"><strong><a class="lh13 mag-color upperCase" href="/knowledge-center/nutraceuticals/probiotics-amp-prebiotics/">Probiotics & Prebiotics</a></strong></span> 
                            <div class="clearfix"></div>
                            <div class='spacer5'></div>
                                                            <a class="pull-right thumb-img-block" href="/issues/2017-11/view_features/key-trends-in-functional-foods-beverages-for-2018/">
                                    <img class='thumb-img media-object' contentURL='/issues/2017-11/view_features/key-trends-in-functional-foods-beverages-for-2018/' src='https://dev.rodpub.com/images/155/396_thumb.jpg' alt='Key Trends in Functional Foods & Beverages for 2018'  slider="https://dev.rodpub.com/images/155/398_main.jpg" />
                                </a>
                                                        <div class='visible-xs spacer'></div>
                            <div class="media-body">
                                <h4 class="lh28 m-0">
                                    <a href='/issues/2017-11/view_features/key-trends-in-functional-foods-beverages-for-2018/' >Key Trends in Functional Foods & Beverages for 2018</a>
                                </h4>
                                <div class='spacer5'></div><div class='li16'>Personalization and fragmentation are two of the biggest drivers of change in the food and health business.</div><div class='clearfix'></div><div class='spacer5'></div> <span class='lh14'>By Julian Mellentin, Director, New Nutrition Business</span> <span class="dot-header"></span> <span class='heading-date lh14'>11.01.17</span><br /><span class='heading-date'></span>                            </div>
                            <div class='clearfix'></div>
                            <hr class="mag-border mt-25 mb-25" />
                                                    </li>
                                            <li class="media m-0">
                            <span class="dis-in-bl"><strong><a class="lh13 mag-color upperCase" href="/knowledge-center/market-segments/consumer-trends/">Consumer Trends</a></strong></span><span class="dis-in-bl">&nbsp;|&nbsp;</span><span class="dis-in-bl"><strong><a class="lh13 mag-color upperCase" href="/knowledge-center/nutraceuticals/dairy-based-ingredients/">Dairy-Based Ingredients</a></strong></span><span class="dis-in-bl">&nbsp;|&nbsp;</span><span class="dis-in-bl"><strong><a class="lh13 mag-color upperCase" href="/knowledge-center/market-segments/functional-foods-amp-beverages/">Functional Foods & Beverages</a></strong></span><span class="dis-in-bl">&nbsp;|&nbsp;</span><span class="dis-in-bl"><strong><a class="lh13 mag-color upperCase" href="/knowledge-center/nutraceuticals/herbs-amp-botanicals/">Herbs & Botanicals</a></strong></span><span class="dis-in-bl">&nbsp;|&nbsp;</span><span class="dis-in-bl"><strong><a class="lh13 mag-color upperCase" href="/knowledge-center/market-segments/natural-organic/">Natural/Organic</a></strong></span><span class="dis-in-bl">&nbsp;|&nbsp;</span><span class="dis-in-bl"><strong><a class="lh13 mag-color upperCase" href="/knowledge-center/market-segments/nutrition-bars-and-snacks/">Nutrition Bars & Snacks</a></strong></span><span class="dis-in-bl">&nbsp;|&nbsp;</span><span class="dis-in-bl"><strong><a class="lh13 mag-color upperCase" href="/knowledge-center/nutraceuticals/proteins-peptides-amino-acids/">Proteins, Peptides, Amino Acids</a></strong></span> 
                            <div class="clearfix"></div>
                            <div class='spacer5'></div>
                                                            <a class="pull-right thumb-img-block" href="/issues/2017-11/view_features/global-functional-food-trends-natural-vs-fortified/">
                                    <img class='thumb-img media-object' contentURL='/issues/2017-11/view_features/global-functional-food-trends-natural-vs-fortified/' src='https://dev.rodpub.com/images/155/400_thumb.jpg' alt='Global Functional Food Trends: Natural vs Fortified'  slider="https://dev.rodpub.com/images/155/403_main.jpg" />
                                </a>
                                                        <div class='visible-xs spacer'></div>
                            <div class="media-body">
                                <h4 class="lh28 m-0">
                                    <a href='/issues/2017-11/view_features/global-functional-food-trends-natural-vs-fortified/' >Global Functional Food Trends: Natural vs Fortified</a>
                                </h4>
                                <div class='spacer5'></div><div class='li16'>Euromonitor International takes a look at functional food trends in the health and wellness industry.</div><div class='clearfix'></div><div class='spacer5'></div> <span class='lh14'>By María Mascaraque, Food and Nutrition Senior Analyst,  Euromonitor International</span> <span class="dot-header"></span> <span class='heading-date lh14'>11.01.17</span><br /><span class='heading-date'></span>                            </div>
                            <div class='clearfix'></div>
                            <hr class="mag-border mt-25 mb-25" />
                                                    </li>
                                            <li class="media m-0">
                            <span class="dis-in-bl"><strong><a class="lh13 mag-color upperCase" href="/knowledge-center/market-segments/consumer-trends/">Consumer Trends</a></strong></span><span class="dis-in-bl">&nbsp;|&nbsp;</span><span class="dis-in-bl"><strong><a class="lh13 mag-color upperCase" href="/knowledge-center/market-segments/dietary-supplements/">Dietary Supplements</a></strong></span><span class="dis-in-bl">&nbsp;|&nbsp;</span><span class="dis-in-bl"><strong><a class="lh13 mag-color upperCase" href="/knowledge-center/nutraceuticals/enzymes/">Enzymes</a></strong></span><span class="dis-in-bl">&nbsp;|&nbsp;</span><span class="dis-in-bl"><strong><a class="lh13 mag-color upperCase" href="/knowledge-center/nutraceuticals/fiber-and-carbohydrates/">Fiber & Carbohydrates</a></strong></span><span class="dis-in-bl">&nbsp;|&nbsp;</span><span class="dis-in-bl"><strong><a class="lh13 mag-color upperCase" href="/knowledge-center/market-segments/healthcare-trends/">Healthcare Trends</a></strong></span><span class="dis-in-bl">&nbsp;|&nbsp;</span><span class="dis-in-bl"><strong><a class="lh13 mag-color upperCase" href="/knowledge-center/nutraceuticals/probiotics-amp-prebiotics/">Probiotics & Prebiotics</a></strong></span> 
                            <div class="clearfix"></div>
                            <div class='spacer5'></div>
                                                            <a class="pull-right thumb-img-block" href="/issues/2017-11/view_features/digestive-health-getting-to-the-guts-of-wellness/">
                                    <img class='thumb-img media-object' contentURL='/issues/2017-11/view_features/digestive-health-getting-to-the-guts-of-wellness/' src='https://dev.rodpub.com/images/155/407_thumb.jpg' alt='Digestive Health: Getting to the Guts of Wellness'  slider="https://dev.rodpub.com/images/155/407_main.jpg" />
                                </a>
                                                        <div class='visible-xs spacer'></div>
                            <div class="media-body">
                                <h4 class="lh28 m-0">
                                    <a href='/issues/2017-11/view_features/digestive-health-getting-to-the-guts-of-wellness/' >Digestive Health: Getting to the Guts of Wellness</a>
                                </h4>
                                <div class='spacer5'></div><div class='li16'>Research continues to indicate how proper digestion influences overall health.</div><div class='clearfix'></div><div class='spacer5'></div> <span class='lh14'>By Sean Moloughney, Editor</span> <span class="dot-header"></span> <span class='heading-date lh14'>11.01.17</span><br /><span class='heading-date'></span>                            </div>
                            <div class='clearfix'></div>
                            <hr class="mag-border mt-25 mb-25" />
                                                    </li>
                                    </ul>
                <div class="text-center" id="list_loading"><img src="/img/facebox_loading.gif"></div>
            </div>
            <div class="spacer20"></div>
            </div>
    <script type="text/javascript">
        $(document).ready(function () {
            $('#list_loading').hide();
            var element = $(".media-list"); //where the new view will append to
            var id = "65777";
            var pageUrl = "/layout_positions/featured/";
            var currentPage = "1";
            checkLoad(id, currentPage, pageUrl, element, 'taxonomys', 'gettaxonomyloadmore');

        });
        /*if ($('.media-list li:nth-child(3)').length) {
            $('.media-list li:nth-child(3)').append("<div id='main-content-ad-1'></div>");
            googletag.cmd.push(function() { googletag.display('main-content-ad-1'); });
            checkDoubleClickIframeLoaded('nut', 'main-content-1');

        }
        if ($('.media-list li:nth-child(6)').length) {
            $('.media-list li:nth-child(6)').append("<div id='main-content-ad-2'></div>");
            googletag.cmd.push(function() { googletag.display('main-content-ad-2'); });
            checkDoubleClickIframeLoaded('nut', 'main-content-2');

        }
        if ($('.media-list li:nth-child(9)').length) {
            $('.media-list li:nth-child(9)').append("<div id='main-content-ad-3'></div>");
            googletag.cmd.push(function() { googletag.display('main-content-ad-3'); });
            checkDoubleClickIframeLoaded('nut', 'main-content-3');
        }*/
    </script>
</div><div style='clear:both'></div></div><div id='content-center-ad-2'class='centerAlign col-sm-12'  style='float:left;'''  ><script>var tabletMode = '';</script><script> var mobileMode = 0;</script><script> if(typeof mobileMode!==undefined || null === mobileMode){mobileMode = 0;}</script><div class="ad"> </div><div style='clear:both'></div></div><div style='clear:both'></div></div><div id='right_side_bar'class='col-lg-4 col-md-4 col-ms-12 col-xs-12 wrap'  style='float:left;'''  ><div id='Engredea'class='col-xs-12'  style='float:left;'''  ><div class="panel panel-default">
    <div class="panel-heading">   
        <a href="/live-from-shows/engredea/">
            <div class="block-heading upperCase mag-bg text-center lh15 p-10">
                Engredea & Natural Products Expo West            </div>
        </a>
    </div>
    <div class="panel-body">
        <ul class='list-group ul' id="contentTypeLoad">
                                <li class="pt-5 pb-10">
                        <a class="lr15" href='/live-from-shows/engredea/2018-03-12/gaia-herbs-debuts-mood-uplift-to-promote-emotional-and-mental-well-being'>Gaia Herbs Debuts Mood Uplift to Promote Emotional and Mental Well-Being</a>
                    </li>
                                        <li class="pt-5 pb-10">
                        <a class="lr15" href='/live-from-shows/engredea/2018-03-12/amazing-grass-launches-three-new-lines-featuring-farm-fresh-greens'>Amazing Grass Launches Three New Lines Featuring Farm Fresh Greens</a>
                    </li>
                                        <li class="pt-5 pb-10">
                        <a class="lr15" href='/live-from-shows/engredea/2018-03-12/som-sleep-launches-original-zero-sugar-sleep-supplements'>Som Sleep Launches Original & Zero Sugar Sleep Supplements</a>
                    </li>
                                        <li class="pt-5 pb-10">
                        <a class="lr15" href='/live-from-shows/engredea/2018-03-12/know-brainer-and-nestle-innovation-group-collaborate-to-debut-ketogenic-butter-creamers'>Know Brainer and Nestlé Innovation Group Collaborate to Debut Ketogenic Butter Creamers</a>
                    </li>
                                        <li class="pt-5 pb-10">
                        <a class="lr15" href='/live-from-shows/engredea/2018-03-12/designer-protein-launches-totally-egg-unique-egg-protein-powder'>Designer Protein Launches Totally Egg, Unique Egg Protein Powder</a>
                    </li>
                                        <li class="pt-5 pb-10">
                        <a class="lr15" href='/live-from-shows/engredea/2018-03-12/hemp20-launches-zero-calorie-line-of-hemp-infused-fruit-beverages'>Hemp20 Launches Zero Calorie Line of Hemp-Infused Fruit Beverages</a>
                    </li>
                                        <li class="pt-5 pb-10">
                        <a class="lr15" href='/live-from-shows/engredea/2018-03-09/lonza-consumer-health-and-nutrition-to-highlight-innovative-clean-label-solutions'>Lonza Consumer Health and Nutrition Highlights Innovative Clean Label Solutions</a>
                    </li>
                                        <li class="pt-5 pb-10">
                        <a class="lr15" href='/live-from-shows/engredea/2018-03-07/panel-discussion-to-cover-consumer-driven-innovations-in-meat'>Panel Discussion to Cover ‘Consumer-Driven Innovations in Meat’</a>
                    </li>
                                        <li class="pt-5 pb-10">
                        <a class="lr15" href='/live-from-shows/engredea/2018-03-07/biopqq-may-enhance-nerve-growth-factor-to-support-brain-health'>BioPQQ May Enhance Nerve Growth Factor to Support Brain Health</a>
                    </li>
                                        <li class="pt-5 pb-10">
                        <a class="lr15" href='/live-from-shows/engredea/2018-03-07/europharma-showcasing-new-innovations'>EuroPharma Showcasing New Innovations</a>
                    </li>
                            </ul>
        <div class="clearfix"></div>
        <div class='text-right'>
            <a class="link-li lh13 mag-color right" href="/live-from-shows/engredea/" class="btn btn-default ">View Engredea & Natural Products Expo West ></a>
        </div>
    </div>
</div>
<div class="spacer20"></div><div style='clear:both'></div></div><div id='breaking_news'class='col-lg-12 col-md-12  col-xs-12 pb-0'  style='float:left;'''  ><!--<div class="spacer10"></div>-->
<div class="panel panel-default">
    <div class="panel-heading">   
        <a href="/contents/list_breaking-news/">
            <div class="block-heading upperCase mag-bg text-center lh15 p-10">Breaking News</div>
        </a>
    </div>
    <div class="panel-body">
    <!--<div class="panel-body panel-break">-->
        <ul class='list-group ul' id="contentTypeLoad">
                                <li class="pt-5 pb-10">
                        <a class="lr15" href='/contents/view_breaking-news/2018-03-16/is-low-fodmap-poised-to-be-the-next-gluten-free/'>Is Low-FODMAP Poised to be the Next Gluten-Free?</a>
                    </li>
                                        <li class="pt-5 pb-10">
                        <a class="lr15" href='/contents/view_breaking-news/2018-03-13/clorox-to-acquire-dietary-supplement-company-nutranext-for-700-million/'>Clorox to Acquire Dietary Supplement Company Nutranext for $700 Million</a>
                    </li>
                                        <li class="pt-5 pb-10">
                        <a class="lr15" href='/contents/view_breaking-news/2018-03-13/snacks-continue-to-replace-meals/'>Snacks Continue to Replace Meals</a>
                    </li>
                                        <li class="pt-5 pb-10">
                        <a class="lr15" href='/contents/view_breaking-news/2018-03-13/klean-athlete-expands-into-hydration-category-with-klean-hydration/'>Klean Athlete Expands into Hydration Category with Klean Hydration</a>
                    </li>
                                        <li class="pt-5 pb-10">
                        <a class="lr15" href='/contents/view_breaking-news/2018-03-13/plt-health-solutions-unveils-new-leadership-structure/'>PLT Health Solutions Unveils New Leadership Structure</a>
                    </li>
                                        <li class="pt-5 pb-10">
                        <a class="lr15" href='/contents/view_breaking-news/2018-03-13/general-mills-helps-transition-34000-acres-into-organic-farmland/'>General Mills Helps Transition 34,000 Acres into Organic Farmland</a>
                    </li>
                                        <li class="pt-5 pb-10">
                        <a class="lr15" href='/contents/view_breaking-news/2018-03-13/blue-diamond-launches-premium-expeller-pressed-almond-oil/'>Blue Diamond Launches Premium, Expeller-Pressed Almond Oil</a>
                    </li>
                                        <li class="pt-5 pb-10">
                        <a class="lr15" href='/contents/view_breaking-news/2018-03-13/ahpa-2018-awards-honor-herbal-industry-leaders/'>AHPA 2018 Awards Honor Herbal Industry Leaders</a>
                    </li>
                            </ul>
<!--        <div class="text-center" id="list_loading"><img src="/img/facebox_loading.gif"></div>
        </div>   
        <div class="spacer10"></div>
        <div class="panel-footer">-->
    <div class="clearfix"></div>
        <div class='text-right'>
            <a class="link-li lh13 mag-color right" href="/contents/list_breaking-news/" class=" ">View Breaking News ></a>
        </div>
    </div>
    <div class="clearfix"></div>
    <!--<hr class="mag-border" />-->
  <!--  <script type="text/javascript">
        $().ready(function () {
            $('#list_loading').hide();
            var element = $(".list-group"); //where the new view will append to
            var pageUrl = "/contents/list_breaking-news/";
            var contentType = 2487;
            var currentPage = '1';
            checkLoad(contentType, currentPage, pageUrl, element, 'contents', 'contenttypecontentsloadmore');
        });
    </script> -->
</div>
<div class="spacer20"></div>
<div style='clear:both'></div></div><div id='content-right-ad-1'class='col-lg-12 col-md-12  col-xs-12 centerAlign'  style='float:left;'''  ><script>var tabletMode = '';</script><script> var mobileMode = 0;</script><script> if(typeof mobileMode!==undefined || null === mobileMode){mobileMode = 0;}</script><div class="ad"><div class="spacer10"></div>
<script type='text/javascript'>
googletag.cmd.push(function() {
 contentRightOne = googletag.defineSlot('/56119504/nut_content-right-1',  [[1,1],[266, 195], [300, 100], [300, 250], [300, 400], [300, 495], [300, 500], [300, 600], [300, 700], [300, 800], [300,300], [300, 320], [300, 240]], 'div-gpt-ad-1427813616581-0').addService(googletag.pubads());
contentRightOne.setTargeting("NUT",["home"]);


googletag.enableServices();
});
</script>

<!-- nut_content-right-1 -->
<div id='div-gpt-ad-1427813616581-0' class='ad'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1427813616581-0'); });
</script>
</div>
<div class="spacer10"></div></div><div style='clear:both'></div></div><div id='user_pref_content'class='col-lg-12 col-md-12 col-xs-12'  style='float:left;'''  ><div style='clear:both'></div></div><div id='content-right-ad-2'class='col-lg-12 col-md-12  col-xs-12 centerAlign'  style='float:left;'''  ><script>var tabletMode = '';</script><script> var mobileMode = 0;</script><script> if(typeof mobileMode!==undefined || null === mobileMode){mobileMode = 0;}</script><div class="ad"><script type='text/javascript'>
googletag.cmd.push(function() {

var contentRightTwo = googletag.defineSlot('/56119504/nut_content-right-2', [[1, 1], [266, 195], [300, 100], [300, 250], [300, 300], [300, 400], [300, 500], [300, 600], [300, 700], [300, 800]], 'div-gpt-ad-1452011057314-0').addService(googletag.pubads());
contentRightTwo.setTargeting("NUT",["home"]);

googletag.enableServices();
});
</script>

<!-- nut_content-right-2 -->
<div id='div-gpt-ad-1452011057314-0'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1452011057314-0'); });
</script>
</div>
<div class="spacer10"></div></div><div style='clear:both'></div></div><div id='currentissuebox'class='col-lg-12 col-md-12 col-sm-6 col-xs-12'  style='float:left;'''  ><div class="panel panel-default">
    <div class="panel-heading">
        <a href="/issues/2018-03-01/">
            <span class="block-heading mag-bg text-center lh15 p-10">CURRENT ISSUE</span>
        </a>
    </div>
    <div class="panel-body pr-0">
        <a href="/issues/2018-03-01/"><h4 class="text-center lh18 upperCase">March 2018</h4></a>
        <ul class="issue-table list-group ul">
                        <li class="pt-5 pb-10"><a class="lr15" href='/issues/2018-03-01/view_features/consumers-seek-added-nutritional-boost-from-antioxidants/'> Consumers Seek Added Nutritional Boost from Antioxidants</a></li>
                        <li class="pt-5 pb-10"><a class="lr15" href='/issues/2018-03-01/view_features/antioxidant-beverages-quenching-thirst-free-radicals/'> Antioxidant Beverages: Quenching Thirst & Free-Radicals</a></li>
                        <li class="pt-5 pb-10"><a class="lr15" href='/issues/2018-03-01/view_features/maintaining-mobility-joint-health-in-the-modern-sports-nutrition-market/'> Maintaining Mobility & Joint Health in the Modern Sports Nutrition Market</a></li>
                        <li class="pt-5 pb-10"><a class="lr15" href='/issues/2018-03-01/view_features/enzymes-moving-beyond-digestion/'> Enzymes: Moving Beyond Digestion</a></li>
                        <li class="pt-5 pb-10"><a class="lr15" href='/issues/2018-03-01/view_features/citrus-bioflavonoids-synergy-with-vitamin-c-beyond/'> Citrus Bioflavonoids:  Synergy with Vitamin C & Beyond</a></li>
                        <li class="pt-5 pb-10"><a class="lr15" href='/issues/2018-03-01/view_features/2018-contract-manufacturing-industry-survey/'> 2018 Contract Manufacturing Industry Survey</a></li>
                        <li class="pt-5 pb-10"><a class="lr15" href='/issues/2018-03-01/view_features/finding-value-in-quality-contract-manufacturing/'> Finding Value in Quality Contract Manufacturing</a></li>
                        <li class="pt-5 pb-10"><a class="lr15" href='/issues/2018-03-01/view_features/solid-dosage-outsourcing-trends-864730/'> Solid Dosage Outsourcing Trends</a></li>
                        <li class="pt-5 pb-10"><a class="lr15" href='/issues/2018-03-01/view_features/pharmabiopharma-manufacturing-and-packaging-equipment-trends/'> Pharma/Biopharma Manufacturing & Packaging Equipment Trends</a></li>
                        <li class="pt-5 pb-10"><a class="lr15" href='/issues/2018-03-01/view_features/what-to-look-for-in-a-contract-manufacturer/'> What to Look for in a Contract Manufacturer</a></li>
                    <div class="text-right">
            <a href="/issues/2018-03-01/" class="link-li mag-color lh13 right">View More ></a>
        </div>
        </ul>
            </div>
    <div class="clearfix spacer5"></div>
    <!--<hr class="mag-border" />-->
    <div class="clearfix spacer5"></div>
    </div>

<div style='clear:both'></div></div><div id='mosttrendingcontent'class='col-xs-12'  style='float:left;'''  ><div style='clear:both'></div></div><div id='content-right-ad-3'class='col-lg-12 col-md-12 col-xs-12 centerAlign'  style='float:left;'''  ><script>var tabletMode = '';</script><script> var mobileMode = 0;</script><script> if(typeof mobileMode!==undefined || null === mobileMode){mobileMode = 0;}</script><div class="ad"><script type='text/javascript'>
googletag.cmd.push(function() {

var contentRightThree = googletag.defineSlot('/56119504/nut_content-right-3', [[1, 1], [266, 195], [300, 100], [300, 250], [300, 300], [300, 400], [300, 500], [300, 600], [300, 700], [300, 800]], 'div-gpt-ad-1452011170597-0').addService(googletag.pubads());
contentRightThree.setTargeting("NUT",["home"]);

googletag.enableServices();
});
</script>

<!-- nut_content-right-3 -->
<div id='div-gpt-ad-1452011170597-0'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1452011170597-0'); });
</script>
</div></div><div style='clear:both'></div></div><div id='buyersguidesearchbox'class='col-lg-12 col-md-12 col-xs-12'  style='float:left;'''  ><script type="text/javascript">
    function searchBuyersGuide() {
        var search = $('#buyersGuideSearch_453').attr('action') + urlencode($('#company').val());
        window.location = search;
        return false;
    }
</script>
<style>
    .hide-h4{
        display: none;
    }
</style>
<div id="buyersGuideBox">
    <div class="panel panel-default">  
        <div class="panel-heading">
            <div class="block-heading upperCase mag-bg text-center lh15 p-10">International Buyers' Guide</div>
        </div>
        <div class="panel-body">
            <a href="/buyersguide/all_companies/">
                <img src="https://dev.rodpub.com/images/255_thumb.jpg" class="img-responsive center-block" alt="image">
            </a>
            <div class="spacer10"></div>
            <div id="buyersGuideBoxWrapper" class="row">
                <div class="lh15 mag-color upperCase">Search the Directories for A Company:</div>
                <div class="spacer10"></div>
                <form id="buyersGuideSearch_453" method='post' action='/contents/searchcontent/2543/'>
                    <div class="input-group">
                        <select name="bgCompany_OB" id="bgCompany_Option_box_453" class="form-control option-font"><option value="257028">3i Solutions</option><option value="228637">4Excelsior Inc.</option><option value="254745">A Clover Nutrition Inc</option><option value="51735">A+ Secure Packaging</option><option value="16979">A. Holliday & Company Inc.</option><option value="16981">A.S.I. International</option><option value="16982">AACC International</option><option value="31425">ABH Pharma Inc</option><option value="142012">ABOX Automation Corp.</option><option value="17004">Academy of Nutrition and Dietetics</option><option value="219741">ACG North America LLC</option><option value="258955">Acme-Hardesty</option><option value="207572">ACTIV'INSIDE</option><option value="260782">Actron Industries Inc</option><option value="272008">Adaptive GRC - Compliance Software</option><option value="16987">ADH Health Products, Inc.</option><option value="16988">ADM</option><option value="208170">Aenova</option><option value="16990">AIBMR Life Sciences, Inc.</option><option value="207971">AIC</option><option value="16991">AIDP</option><option value="264488">Aiya America (Matcha by Aiya)</option><option value="27266">Aker BioMarine</option><option value="51738">AlaskOmega (Organic Technologies)</option><option value="263214">Alfa Vitamins Laboratories Inc</option><option value="263391">Algalif</option><option value="257030">Algatechnologies</option><option value="16995">Alkemists Labs</option><option value="271655">All American Foods, Inc.</option><option value="267833">Almeda Labs</option><option value="16998">Aloecorp</option><option value="16999">Alpha Packaging</option><option value="143818">Amb-Wellness</option><option value="17001">American Botanical Council (ABC)</option><option value="207569">American Color Research Center, Inc.</option><option value="268129">American Custom Drying</option><option value="17005">American Herbal Products Association (AHPA)</option><option value="17009">American Laboratories, Inc.</option><option value="17011">Amerilab Technologies, Inc.</option><option value="132005">AMETEK Brookfield</option><option value="264624">AMS Fine Chemicals</option><option value="17012">analyze & realize GmbH</option><option value="111158">Anderson Global Group, LLC</option><option value="17014">AOAC International</option><option value="17015">AOCS</option><option value="191466">Applied Food Sciences, Inc.</option><option value="17017">Arista Industries, Inc.</option><option value="207164">Arjuna Natural Extracts Ltd</option><option value="17019">Aroma New Zealand</option><option value="174719">Artemis International</option><option value="17022">Asiamerica Group Inc.</option><option value="244966">AstaMAZ NZ Limited</option><option value="17138">AstaReal, Inc.</option><option value="239492">Aurea Biolabs</option><option value="252729">Avery Dennison</option><option value="174521">Aviva Naturals</option><option value="17028">Ayush Herbs Inc</option><option value="17029">B&D Nutritional Ingredients</option><option value="269694">B@HEALTH</option><option value="73285">Bactolac Pharmaceutical Inc</option><option value="17030">Baker Dillon Group LLC</option><option value="17031">Balchem Human Nutrition & Pharma</option><option value="147010">Barrington Nutritionals</option><option value="17032">BASF Nutrition & Health</option><option value="199093">BatchMaster Software, Inc.</option><option value="229942">Beehive Botanicals</option><option value="257031">Bega Bionutrients</option><option value="17035">Bell Flavors & Fragrances</option><option value="17036">BENEO Inc</option><option value="17037">Bergstrom Nutrition / OptiMSM</option><option value="17039">Best Formulations</option><option value="204858">Best Sanitizers</option><option value="249940">Bhola Enterprise</option><option value="17040">BI Nutraceuticals</option><option value="202077">Biddle Sawyer</option><option value="17043">Bio-Botanica</option><option value="121914">BIO-CAT</option><option value="17045">BioCell Technology, LLC</option><option value="17047">Bioenergy Life Science, Inc. (BLS)</option><option value="257024">Bioiberica</option><option value="255832">Bionap S.r.l.</option><option value="261234">Bioriginal</option><option value="17052">Biotron Laboratories, Inc.</option><option value="27275">Biotropics Malaysia Berhad</option><option value="17831">Biova</option><option value="166883">Bloomage Freda Biopharm USA Inc</option><option value="17053">Blue California Company</option><option value="17054">Blue Pacific</option><option value="212250">Blytheco</option><option value="165929">Bolton & Company Insurance Brokers</option><option value="264739">Botanic Healthcare LLC</option><option value="17176">BrandHive</option><option value="131845">BrunaSeals</option><option value="228645">BSCG</option><option value="272522">Byos - Soluções Tecnológicas</option><option value="202078">Cafosa Gum</option><option value="17060">California Natural Products</option><option value="187780">Canton Chem, Inc.</option><option value="17062">CapsCanada</option><option value="174708">Capstone Nutrition</option><option value="17063">Capsugel, a Lonza Company</option><option value="17065">Cargill</option><option value="270317">CARLO SESSA SPA</option><option value="174637">Catalent Pharma Solutions</option><option value="272840">Cebu Laboratory</option><option value="102652">CellMark Chemicals</option><option value="74446">Certified Nutraceuticals</option><option value="207747">Chemi Nutra</option><option value="17072">Chr. Hansen Inc.</option><option value="17073">ChromaDex</option><option value="17346">CHS Inc.</option><option value="260742">CMM Group, LLC</option><option value="201976">Comar, LLC</option><option value="174655">Compound Solutions, Inc.</option><option value="29387">Connoils</option><option value="17080">Consultants Association for the Natural Products Industry (CANI)</option><option value="17081">Consumer Healthcare Products Association (CHPA)</option><option value="17082">Consumer Product Testing Co., Inc.</option><option value="197564">CoQ10 Association</option><option value="27268">Corbion</option><option value="17084">Council for Responsible Nutrition (CRN)</option><option value="17085">Covance Inc.</option><option value="51587">CPC Nutrition</option><option value="267243">Credence Research</option><option value="17088">Croda</option><option value="270737">Custom Veterinary Services</option><option value="17090">Cyanotech Corporation</option><option value="17096">Deerland Enzymes & Probiotics</option><option value="17099">Diana Food</option><option value="56154">DME</option><option value="17104">DPL-US (a division of Dr. Paul Lohmann Inc.)</option><option value="17105">Draco Natural Products</option><option value="17107">Drug Chemical & Associated Technologies Association</option><option value="17108">DSM Nutritional Products</option><option value="17093">DuPont Nutrition</option><option value="265787">DYNATABS, LLC</option><option value="17111">Ecuadorian Rainforest</option><option value="190233">EHP Products, Inc, A division of Botanoceuticals, Inc.</option><option value="17113">Elizabeth Companies - Elizabeth Scheu & Kniss / Elizabeth Carbide</option><option value="17114">Embria Health Sciences</option><option value="253178">Eminent Naturals</option><option value="269105">Endura MFG, LLC</option><option value="17117">Enzyme Development</option><option value="17118">Enzymology Research Center, Inc.</option><option value="17119">Enzymotec</option><option value="259543">Epax Norway AS</option><option value="220671">Ethical Naturals Inc.</option><option value="17125">Euromed USA</option><option value="205337">Evolva</option><option value="205055">Evonik</option><option value="173648">ExcelVite Sdn. Bhd.</option><option value="160531">Extreme Packaging Machinery, Inc.</option><option value="201782">Falcon Trading International</option><option value="203236">Farbest Brands</option><option value="132007">Federal Equipment</option><option value="254303">Ferlux</option><option value="203111">Fette Compacting America</option><option value="51473">Flavex</option><option value="51483">Flavorchem</option><option value="128336">Flexo Impressions</option><option value="207997">Florida Nutri Labs, LLC</option><option value="207439">Fonterra USA </option><option value="17132">Food Marketing Institute (FMI)</option><option value="179181">Foodarom Group Inc.</option><option value="206669">Formulator Software</option><option value="250688">Fort Dearborn Company</option><option value="17134">Fortitech Premixes by DSM</option><option value="265402">FORWARD FARMA INC</option><option value="255419">Freestyle Solutions Inc</option><option value="17136">FrieslandCampina DOMO</option><option value="17137">Frutarom Health</option><option value="17139">Full Spectrum Consulting</option><option value="228722">Functional Products Trading</option><option value="17377">FutureCeuticals, Inc.</option><option value="210656">Fytexia</option><option value="161708">G3 Enterprises, Inc. - GW Dryer</option><option value="257029">Gadot America, Inc</option><option value="174150">Gamajet</option><option value="17141">Ganeden</option><option value="69245">Garner Group, Executive Search</option><option value="209107">GCI Nutrients</option><option value="189066">Gee Lawson</option><option value="17145">GELITA</option><option value="207189">Gelnex</option><option value="17146">Gencor</option><option value="31426">Generex</option><option value="166735">Gentile Packaging Machinery</option><option value="173397">Glanbia Nutritionals Inc.</option><option value="240513">Glenroy, Inc.</option><option value="130712">Glico Nutrition Co., Ltd.</option><option value="263012">Global Curcumin Association</option><option value="17149">Global Organization for EPA and DHA Omega-3 (GOED)</option><option value="263013">Global Prebiotic Association</option><option value="174776">Globepharma, Inc.</option><option value="260751">Glory Food Inc.</option><option value="17150">GMP Laboratories of America</option><option value="97031">Gnosis USA Inc.</option><option value="129507">Golden Omega</option><option value="220670">GoldenGate Nutritionals</option><option value="17152">Gourmet Mushrooms, Inc.</option><option value="254415">Grace</option><option value="228720">Grain Processing Corporation</option><option value="17153">Graminex LLC</option><option value="267776">Granolife Industria e Comércio de Alimentos Ltda</option><option value="68588">Green Source Organics Inc.</option><option value="237732">Gustatec Sensory Innovations</option><option value="266767">Hanningfield Process Systems Ltd.</option><option value="17360">Hartman Group</option><option value="29955">Healthco International (Now Health Group)</option><option value="234837">HealthFocus International</option><option value="202079">Helios Corp</option><option value="186443">Henry Pak Inc</option><option value="120292">Herbally Yours</option><option value="218174">Hill Pharma</option><option value="212436">Hoffmann Neopac AG</option><option value="17109">HORN Human Nutrition</option><option value="17164">Horphag Research</option><option value="17244">Horphag Research (USA) Inc.</option><option value="130713">House Wellness Foods Corporation</option><option value="247568">HP Ingredients</option><option value="17165">Hsu's Ginseng Enterprises</option><option value="191470">Hunan Huacheng Biotech, Inc</option><option value="127163">Icon Foods, Inc. </option><option value="51486">IDF (International Dehydrated Foods)</option><option value="257027">IgY Nutrition</option><option value="203286">ImportFab Inc.</option><option value="234847">Improve USA/Enderma</option><option value="251522">Ind Cassia Nutraceuticals</option><option value="17170">Indena USA, Inc.</option><option value="17172">Ingredia Dairy Experts</option><option value="264834">Ingredients By Nature</option><option value="127194">ingredientsonline.com</option><option value="17083">Ingredion</option><option value="17193">Innophos Nutrition</option><option value="250626">InnoVactiv</option><option value="263057">Innovative Food Processors</option><option value="17174">Institute of Food Technologists (IFT)</option><option value="17178">InterHealth, a Lonza Company</option><option value="17180">International Food Information Council (IFIC)</option><option value="267436">Intertek</option><option value="204666">Iris NutriPharma, LLC</option><option value="17183">iTi tropicals, Inc.</option><option value="202080">J + D Labs</option><option value="17187">Jiaherb Inc.</option><option value="17188">JK Sucralose</option><option value="17190">Jost Chemical Co.</option><option value="186701">JRS Pharma</option><option value="71976">JT Naturals LLC</option><option value="186697">Jungbunzlauer International AG</option><option value="51488">Kappa BioScience AS</option><option value="256509">KATRA PHYTOCHEM (I.) PVT. LTD.</option><option value="230833">KD Pharma</option><option value="228633">KEB Nutraceutical USA Inc.</option><option value="17194">Kemin Human Nutrition and Health</option><option value="204848">Kerry</option><option value="51475">Kewpie Corporation</option><option value="17196">KGK Synergize, Inc.</option><option value="233040">Kingdomway Nutrition</option><option value="130714">KOHJIN Life Sciences Co., Ltd.</option><option value="262963">Koster Keunen</option><option value="208187">Kraemer US LLC</option><option value="17198">Kyowa Hakko USA Inc.</option><option value="17173">Lallemand Bio-Ingredients</option><option value="17204">Leatherhead Food Research</option><option value="17207">Lesaffre Human Care</option><option value="66035">Lightning Labels</option><option value="17211">Linnea U.S. Office</option><option value="141461">LiquidCapsule Manufacturing LLC</option><option value="17213">Lonza Inc.</option><option value="17214">LycoRed Corp.</option><option value="51754">Mack Flavor Ingredients, Inc.</option><option value="211660">Maco PKG</option><option value="268048">MAI</option><option value="17218">Mak Wood, Inc.</option><option value="228723">Malt Products Corporation</option><option value="174248">Marcor, an Azelis Company</option><option value="257032">Marine Ingredients </option><option value="174731">Marketscape Inc.</option><option value="17221">Marlyn Nutraceuticals</option><option value="17225">Martin Bauer Inc.</option><option value="249814">MARUHO HATSUJYO INNOVATIONS (MHI)</option><option value="70176">Mastix LLC</option><option value="75165">Matsun Nutrition</option><option value="64249">Medallion International</option><option value="17339">Merieux NutriSciences</option><option value="17230">Mettler-Toledo</option><option value="203113">MG America</option><option value="101078">Mid America Food Sales Ltd.</option><option value="228641">Mother Murphy's Laboratories Inc.</option><option value="263105">Mount Franklin Foods</option><option value="250616">MPI Label Systems</option><option value="17217">Mushroom Wisdom</option><option value="165928">Nagase America</option><option value="17256">NAMMEX/North American Medicinal Mushroom Extracts</option><option value="17239">National Enzyme Company</option><option value="17243">Natreon Inc.</option><option value="129275">NattoPharma USA, Inc.</option><option value="204380">Natural Algae Astaxanthin Association (NAXA)</option><option value="228092">Natural Aloe Costa Rica</option><option value="234845">Natural Alternatives International</option><option value="133109">Natural Products Analytics Group</option><option value="17246">Natural Products Association</option><option value="174753">Nature 4 Science</option><option value="17249">Naturex Inc.</option><option value="208037">NaturPro Scientific</option><option value="203575">Nebraska Cultures</option><option value="268748">Nektium Pharma S.L.</option><option value="51733">Neogen</option><option value="17251">Neptune Wellness Solutions</option><option value="236597">New Horizon Nutraceuticals</option><option value="17042">Nexira Inc.</option><option value="201845">NFP Property & Casualty Services</option><option value="17254">NIS Labs</option><option value="27279">Nitta Gelatin NA Inc.</option><option value="17245">NMI (Natural Marketing Institute)</option><option value="174322">Non-GMO Project</option><option value="17255">Norland Products Inc.</option><option value="74815">Nosco</option><option value="174742">Novel Ingredient Services</option><option value="236198">Novotech Nutraceuticals Inc.</option><option value="17259">NP Nutra</option><option value="17260">NSF International</option><option value="17261">NuLiv Science Inc.</option><option value="17263">Nutra3 Complex/NutraFood Nutrients, Inc.</option><option value="17267">Nutraceutix</option><option value="261142">Nutracode</option><option value="17269">NutraGenesis</option><option value="132905">Nutralliance, Inc.</option><option value="132824">Nutrasource Diagnostics Inc.</option><option value="143467">Nutraveris</option><option value="260665">Nutrifoods</option><option value="232321">NutriMarketing Group</option><option value="17275">NutriScience Innovations, LLC</option><option value="51606">Nutrition 21, LLC</option><option value="124944">Nutritional Products International</option><option value="259584">Oleolive</option><option value="68352">Olive Tree Product Development, LLC</option><option value="17283">OmniActive Health Technologies</option><option value="17285">OptiPure/Kenko International Inc.</option><option value="228676">Organic & Natural Health Association</option><option value="254372">Organic Herb Inc.</option><option value="262079">Orochem Technologies Inc</option><option value="251245">Overnight Labels, Inc.</option><option value="17290">Pacific Nutritional</option><option value="17291">Pacific Rainbow International</option><option value="270571">PallayPack</option><option value="17292">Paragon Laboratories</option><option value="17295">PAT Vitamins Inc.</option><option value="236212">Penta International Corporation</option><option value="263058">Pharma Foods International Co. Ltd.</option><option value="252492">Pharma Resources International LLC</option><option value="203114">Pharma Technology Inc.</option><option value="265176">Pharmaceutical And Medical Labels - Hampshire Label</option><option value="17297">Pharmachem Laboratories</option><option value="17299">Pines International</option><option value="203184">PLT Health Solutions</option><option value="260565">Pocantico Resources Inc.</option><option value="17302">Polyphenolics, division of Constellation Brands, Inc.</option><option value="55594">POM Wonderful</option><option value="17303">Poms & Associates Insurance Brokers, LLC</option><option value="17305">POS Bio-Sciences</option><option value="30004">Primex ehf</option><option value="17306">Prinova</option><option value="271958">Private consultant</option><option value="141280">Probium LLC</option><option value="209260">Process Engineering Associates</option><option value="17312">ProTab Labs</option><option value="250963">Protein Research</option><option value="166757">PTM Food Consulting</option><option value="149277">Purestar Chem Enterprise Co.,Ltd</option><option value="243176">Q2Mark</option><option value="17231">QPS</option><option value="202082">Qualicaps</option><option value="129260">Qualitas</option><option value="17316">Randy Dennin & Associates, LLC</option><option value="187173">Registrar Corp</option><option value="204653">Rembrandt Foods</option><option value="17319">RFI Ingredients</option><option value="17322">Rochem International, Inc.</option><option value="204952">Romaco Holding</option><option value="17324">Rousselot</option><option value="174624">RT Specialty</option><option value="17326">Sabinsa Corporation</option><option value="228639">SaltWorks, Inc.</option><option value="17329">San Joaquin Valley Concentrates</option><option value="268858">SARA International</option><option value="269527">SearchPath of Chicago, Inc.</option><option value="17335">Sensient Flavors LLC</option><option value="232278">Sensient Natural Ingredients</option><option value="257035">Sensory Effects, a Division of Balchem</option><option value="51491">Sensus America Inc.</option><option value="232275">Shanghai Freemen</option><option value="204814">Shelton Group</option><option value="228642">Sibelius Limited</option><option value="237119">Sibu LLC</option><option value="266761">Sigachi US Inc.</option><option value="191774">Signature Formulations LLC</option><option value="17343">Sloan Trends, Inc.</option><option value="268136">SM Ingredients</option><option value="17344">Soft Gel Technologies, Inc.</option><option value="74573">Solabia</option><option value="213203">Solvaira Specialties</option><option value="207972">Sonic Air Systems</option><option value="270984">Sorbead India</option><option value="267401">Sorbead India</option><option value="202083">Southeast Bottling & Beverage</option><option value="262773">Spinaca Farms, Inc.</option><option value="17348">Starwest Botanicals-Ingredients Division</option><option value="17349">STAUBER</option><option value="17350">Stepan Lipid Nutrition</option><option value="226533">STEQ America</option><option value="243528">Stratum Nutrition</option><option value="243696">Suan Farma</option><option value="204755">Sucroal S.A.</option><option value="102235">Suzanne's Specialties</option><option value="17352">Symrise</option><option value="268710">Syncar Nutraceutical</option><option value="17353">Synergized Ingredients</option><option value="129505">Synergy Flavors</option><option value="167059">Synutra Ingredients</option><option value="17354">Taiyo International</option><option value="266247">TAO Brands</option><option value="271603">Tekna Fill, Inc.</option><option value="273247">Tekna Packaging</option><option value="17358">Terry Laboratories LLC</option><option value="201936">test saurabh comany 4.</option><option value="273264">The Ingredient House</option><option value="266083">The Lebermuth Company</option><option value="17363">TIC Gums</option><option value="17364">Tishcon Corporation</option><option value="204473">TR Nutritionals</option><option value="217834">Trace Minerals Research</option><option value="17370">TricorBraun</option><option value="17289">Trividia Manufacturing Solutions</option><option value="204609">Trust Transparency Consulting</option><option value="17371">TSI USA Inc.</option><option value="17372">U.S. Pharmacopeia (USP)</option><option value="205132">U.S.-China Health Products Association</option><option value="17373">UAS Labs</option><option value="141017">UL</option><option value="233242">UltraTek/SmartVials</option><option value="266560">Unicorn Natural Products Limited</option><option value="17374">United Natural Products Alliance (UNPA)</option><option value="228644">Ursa Pharm</option><option value="17375">US Pharma Lab Inc.</option><option value="258921">Vantage Nutrition</option><option value="129642">Vertellus Specialties Inc.</option><option value="262503">Vesta Ingredients</option><option value="196265">Viatal a ZMC company</option><option value="268351">Vibrer Technologies</option><option value="204583">Vigon International</option><option value="17378">Virginia Dare</option><option value="17380">Vit-Best Nutrition</option><option value="17142">Vitaquest International</option><option value="31424">Wacker Chemical Corp.</option><option value="258004">Waitaki Biosciences</option><option value="17381">Walter H. Jelly, LTD</option><option value="211703">Waters</option><option value="17382">Watson Inc.</option><option value="259734">Welch's Global Ingredients Group</option><option value="17383">Welch, Holme & Clark Co. Inc.</option><option value="207440">Wellington Foods</option><option value="215146">WePackItAll</option><option value="29808">Wild Blueberry Association of North America</option><option value="269589">Willrich Precision Instrument Company</option><option value="174743">Windrose Partners LLC</option><option value="258264">Wizard Labels</option><option value="17386">Wright Group, The</option><option value="17389">Xsto Solutions</option><option value="75120">Yellow Emperor</option><option value="271237">Zeon LifeSciences Limited</option><option value="246512">ZoomEssence, Inc.</option></select>                        <span class="input-group-btn">
                            <button type="button" id="bgCompany_Option_box_button_453" class="bgSearchBtn btn-sm btn-default btn-height">
                                <span class="glyphicon glyphicon-search"></span>
                            </button>                    
                        </span>
                    </div>
                </form>
                <div id="bg_category_453" class="input-group col-md-12 col-sm-12">
                    <div class="lh15 mag-color upperCase">Search for A Category: </div><div class="spacer10"></div><select  class='form-control col-xs-12' name='bgCategory_Select_box_453' id='bgCategory_Select_box_453'   ><option value=''>Please Select Category</option><option value='455'  >Consultants</option><option value='456'  >Contract Services</option><option value='488'  >Herbs & Botanicals</option><option value='776'  >Machinery / Equipment</option><option value='622'  >Minerals</option><option value='811'  >Packaging</option><option value='644'  >Specialty Ingredients</option><option value='2707'  >Trade Association</option><option value='749'  >Vitamins</option></select>                    <div class = "spacer5"></div>
                    <div id = "bgCategory_Select_box_Child_453" style = "display :none;"></div>
                    <div id = "bgCategory_Select_box_Child_Child_453" style = "display :none;"></div>
                    <div id="ad_homepageBuyersGuideSponsors">
                    </div>
                    <div class="spacer10"></div>
                    <div class="text-right">
                        <a onclick="view_buyersguide('453', 'buyersguide')" class="link-li lh13 right mag-color">International Buyers' Guide ></a>
                    </div>
                </div>
            </div>    
        </div>
        <div class="clearfix"></div>
        <!--<hr class="mag-border" />-->
        <script type="text/javascript">
            $(document).ready(function () {
                $('#bgCompany_Option_box_button_453').click(function () {
                    var companyId = $('#bgCompany_Option_box_453').attr('value');
                    if (companyId != 0) {
                        $.post('/contents/slugUrl/',
                                {
                                    "id1": companyId,
                                    "id2": '',
                                    "class": 'Content'
                                },
                        function (data) {
                            if (data) {
                                window.location = "/buyersguide/profile" + data + '/453';
                            }
                        });
                    }
                });
                var select = $('#bg_category_453 select#bgCategory_Select_box_453 option').length;
                if (select === 2) {
                    $('#bg_category_453 select#bgCategory_Select_box_453').hide();
                    $('#bg_category_453 h4').addClass('hide-h4');
                    var id = $('div#bg_category_453 select#bgCategory_Select_box_453 option:nth-child(2)').val();
                    var div_id = "bgCategory_Select_box_Child_Child_453";
                    $('#' + div_id).show();
                    dev(id, div_id);
                }
                $('#bgCategory_Select_box_453').on('change', function () {
                    var parent_val = $('#bgCategory_Select_box_453').val();
                    if (parent_val !== '') {
                        var div_id = 'bgCategory_Select_box_Child_453';
                        $('#bgCategory_Select_box_Child_Child_453').hide();
                        $('#bgCategory_Select_box_Child_453').show();
                        $('#' + div_id).empty();
                        dev(parent_val, div_id);
                    } else {
                        $('#bgCategory_Select_box_Child_Child_453').hide();
                        $('#bgCategory_Select_box_Child_453').hide();
                    }
                });
                $('#bgCategory_Select_box_Child_453').on('change', function () {
                    var child_val = $('#bgCategory_Select_box_Child_453_OB').val();
                    if (child_val !== '0') {
                        var div_id = 'bgCategory_Select_box_Child_Child_453';
                        $('#' + div_id).show();
                        $('#' + div_id).empty();
                        dev(child_val, div_id);
                    } else {
                        $('#bgCategory_Select_box_Child_Child_453').hide();
                    }
                });
                $('#bgCategory_Select_box_Child_Child_453').on('change', function () {
                    var child_val_1 = $('#bgCategory_Select_box_Child_Child_453_OB').val();
                    if (child_val_1 !== '0') {
                        var div_id = '';
                        dev(child_val_1, div_id);
                    }
                });
                function dev(id, div_id) {
                    $.post('/contents/getBGCategory/',
                            {
                                "id1": id,
                                "name": div_id,
                                "divClass": 'form-control'
                            },
                    function (data) {
                        var magazine = '1';
                        if (data.match("/buyersguide/")) {
                            if (magazine === '14') {
                                var result = data.substring(1, data.length - 1);
                                var last = result.substring(result.indexOf("/") + 1, result.length);
                                window.location = ("/" + last);
                                return false;
                            }
                            window.location = (data);
                        }
                        else {
                            $('#' + div_id).append('<h4>Select A Sub Category:</h4>');
                            $('#' + div_id).append(data);
                            $('#' + div_id).append('<div class="spacer5"></div>');
                        }
                    }
                    );
                }
            });
            function view_buyersguide(input, slug) {
                var category_parent_val = $('select#bgCategory_Select_box_' + input).val();
                var category_child_val = $('#bgCategory_Select_box_Child_' + input + '_OB').val();
                if (category_parent_val === '') {
                    window.location = ('/' + slug + '/');
                } else if (category_child_val == '0') {
                    var category_val = category_parent_val;
                } else {
                    category_val = category_child_val;
                }
                $.post('/contents/getBGCategory/',
                        {
                            "id1": category_val,
                            "name": '',
                            "divClass": 'form-control'
                        },
                function (data) {
                    if (data.match("/" + slug + "/")) {
                        window.location = (data);
                    }
                });
            }
        </script>
    </div>
</div><div style='clear:both'></div></div><div style='clear:both'></div></div><div style='clear:both'></div></div><div id='footer'class='col-md-12 col-sm-12 col-xs-12'  style='float:left;'''  ><style>

    @import url(https://fonts.googleapis.com/css?family=Lato:400);	
    .popup-bg{ background:url(https://www.nutraceuticalsworld.com/img/subscribe-bg.jpg); text-align:center; max-width:600px; margin:auto; padding:40px; font-family:lato !important;}
    /* .popup-bg h3{ text-transform:uppercase;} */
    .popup-bg h3, .popup-bg h4, .popup-bg .policy{ color:#fff;}
    .btn-popup{ background:#000; color:#fff; position:relative; font-size:24px; line-height:30px; height:44px;  transition: all .5s ease-in-out; font-family: lato;}
    .btn-popup:hover{ background: #fff; color: #000; transition: all .5s ease-in-out;}
    .btn-popup:after{ content:''; position:absolute; width:54px; height:44px; top:-1px; right:-1px; background:#fff; border-radius:.5px; z-index:8888;  transition: all .5s ease-in-out;}
    .btn-popup:before{ content:''; position:absolute; width: 0; height: 0;  border-top: 10px solid transparent;border-bottom: 10px solid transparent; border-left: 10px solid #000; top:-1px; right:-1px; border-radius:.5px; z-index:8899; top:10px; right:18px; transition: all .5s ease-in-out;}
    .btn-popup:hover:before{ border-left: 10px solid #fff;  transition: all .5s ease-in-out;}
    .btn-popup:hover:after{ background: #000;  transition: all .5s ease-in-out;}
    .popup-bg .policy{ text-decoration:underline; font-style:italic;}
    .img-width-responsive{ width:90%;}
</style>
<script type="text/javascript"  src="https://i.rodpub.com/public/js/ads.js"></script>
<script>
    function thankyoupopupgetCookie(cname) {
        var name = cname + "=";
        var ca = document.cookie.split(';');
        for (var i = 0; i < ca.length; i++) {
            var c = ca[i];
            while (c.charAt(0) == ' ') {
                c = c.substring(1);
            }
            if (c.indexOf(name) == 0) {
                return c.substring(name.length, c.length);
            }
        }
        return "";
    }

    function setCookie(cname, cvalue, exdays) {
        var d = new Date();
        d.setTime(d.getTime() + (exdays * 24 * 60 * 60 * 1000));
        var expires = "expires=" + d.toUTCString();
        document.cookie = cname + "=" + cvalue + ";" + expires + ";path=/";
    }


    // $(document).load(function(){
    //  setTimeout(function(){
    var checkPopup = thankyoupopupgetCookie('thankyoupopup');
    var isMailchimprefer = thankyoupopupgetCookie('mailchimprefer');
     if(checkPopup==1 || isMailchimprefer ==1)
     {
     popUpMessage({'data': '<div class="popup-bg"><div id="mailchimpreferformid"><img class="img-width-responsive" src="" /><div class="spacer20"></div><h3 class="text-center"> Thank you For Verifying your email address. Let\'s update your password, so you can login. <div class="clearfix spacer20"></div><form name="UpdatePassword" id="UpdatePassword" div_name="subMainContentDiv" enctype="multipart/form-data" action="/users/updatepassword/" method="POST" rel="ajaxifiedForm" keep_visible="1" keep_result="1"><div class=" col-xs-12 col-sm-12"><div class="clearfix"></div><div id="UpdatePassword_form_result" class="resultDiv"></div><input type="password" placeholder="Enter Your Password" class="form-control required" name="password" value="" id="password"></div><div class="clearfix"></div><br/><div class="col-xs-12 col-sm-12"><input type="password" placeholder="Confirm Password" class="form-control required" value="" name="confirm_password" id="confirm_password"></div><div class="clearfix"></div><br/><div class="col-lg-12 col-md-12 col-xs-12 col-sm-12 popup-btn"><button class="btn btn-popup form-control" type="submit">UPDATE YOUR PASSWORD</button></div><div class="clearfix"></div><br/></form></div></div></h3></div></div>'});
     document.cookie = "thankyoupopup=0; expires=Thu, 18 Dec 2013 12:00:00 UTC; path=/";
     document.cookie = "mailchimprefer=0; expires=Thu, 18 Dec 2013 12:00:00 UTC; path=/";
     $('form[rel=ajaxifiedForm]').makeFormAjaxified();
     $('#UpdatePassword').makeFormAjaxified();
     }
    //  }, 5000);
    //  });
    var checkAddetectormessage = thankyoupopupgetCookie('addetectormessage');
    if (!checkAddetectormessage) {
        setCookie('addetectormessage', 1, 1);

        checkAddetectormessage = thankyoupopupgetCookie('addetectormessage');
    }

    function timer()
    {
        count = count - 1;
        if (count < 0)
        {

            $("#adBlockerTimer").html("<a href='Javascript:void(0)' onclick='overlayAdBlockerPopMessage.close();'  style='cursor: pointer;' class='mag-color' >Continue to Nutraceuticals World</a>");
            clearInterval(counter);
            return;
        }
        $("#adBlockerTimer").html("Continue in " + count + " seconds <br /><br />");

    }
    var magazineid = 1;


    if ((!document.getElementById('rQnlLptGuSfD')) && (checkAddetectormessage == 1) && (magazineid != 16)) {  
        $('#pageWrapper').prepend("<div id='adBlockerPopMessage' class='globalOverlay' style='background: white;display: none'><div class='spacer20'></div><h4 class='text-center mag-color' style=''><span style='font-size: 30px;' class='mag-color'>AD BLOCKER DETECTED</span> <br><br><span style='color:black;'> Our website is made possible by displaying online advertisements to our visitors.<br>Please consider supporting us by disabling your ad blocker.</span> </h4><div class='spacer20'></div><div class='text-center');' ></div><div class='spacer20'></div><div id='adBlockerTimer' style='font-weight: bold;font-size: 20px;' class='text-center mag-color'><br /><br /></div></div>");
      try {
                    var pageTracker = _gat._getTracker("UA-1236521-11");
 {
                        var visitor_id = pageTracker._visitCode();
                         if($.cookie('usercontentview') == 'undefined' || $.cookie('usercontentview') == null)
                        { 
                                
                        
                        pageTracker._setCustomVar(1, 'user_id', 'usercontentview_' + visitor_id, 1);
                        }
                        else
                        {
                            pageTracker._setCustomVar(1, 'user_id', 'usercontentview_' + $.cookie("usercontentview"), 1);
                        }
                    }
                    pageTracker._trackPageview();
                }
                catch (err) {
                    console.log("Error to log to google")
                }
      var overlayAdBlockerPopMessage = $('#adBlockerPopMessage').overlay({
            mask: {
                color: '#000',
                loadSpeed: 200,
                opacity: 0.8
            },
            api: true,
            closeOnClick: false,
            oneInstance: false

        });

        overlayAdBlockerPopMessage.load();
        $('#adBlockerPopMessage  .close').hide();

        var count = 5;

        var counter = setInterval(timer, 1000);
        setCookie('addetectormessage', 0, 1 / 24);
    }
</script>
<div id="footer-show" class="bx-viewport">
    <p class="text-center">Copyright © 2018 Rodman Media. All rights reserved. Use of this constitutes acceptance of our privacy policy 
        The material on this site may not be reproduced, distributed, transmitted, or otherwise used, except with the prior written permission of Rodman Media.</p>
</div>
<div style='clear:both'></div></div><div id='footer-ad-1'class='centerAlign col-sm-12'  style='float:left;'''  ><script>var tabletMode = '';</script><script> var mobileMode = 0;</script><script> if(typeof mobileMode!==undefined || null === mobileMode){mobileMode = 0;}</script><div class="ad"><script>if(1){ $('#pageWrapper').prepend("<div id='dfpoverlay_wrap' class='globalOverlay'><div id='dfpoverlay_div'><a href='Javascript:void(0)' onclick='overlayAd.close();' style='float:right' >Continue to Nutraceuticals World</a><br /><br /><div id ='dfpoverlay_adbox'></div></div></div>");var overlayAd = $('#dfpoverlay_wrap').overlay({mask: {color: '#000', loadSpeed: 200, opacity: 0.8}, api: true, closeOnClick: false, oneInstance: false});overlayAd.load();$('#header-ad-top').css({'background-color': '#b3b3b3', 'opacity':'0.7'});overlayAd.onClose(function (){ $('#header-ad-top').css({'background-color': '#FFF', 'opacity':'1'});});setTimeout(function(){overlayAd.close(); $('#header-ad-top').css({'background-color': '#FFF', 'opacity':'1'});},25000);}</script><script type='text/javascript'>
googletag.cmd.push(function() {
 overlayaddfp = googletag.defineSlot('/56119504/nut_overlay',  [[600,315],[600,400],[640,480]], 'dfpoverlay_adbox').addService(googletag.pubads());
overlayaddfp.setTargeting("NUT",[SETTARGETTINGHERE]);
googletag.enableServices();
});
googletag.cmd.push(function() { googletag.display('dfpoverlay_adbox'); });
</script>
</div><div class="ad"><script type="text/javascript">
_linkedin_data_partner_id = "76254";
</script><script type="text/javascript">
(function(){var s = document.getElementsByTagName("script")[0];
var b = document.createElement("script");
b.type = "text/javascript";b.async = true;
b.src = "https://snap.licdn.com/li.lms-analytics/insight.min.js";
s.parentNode.insertBefore(b, s);})();
</script>
<noscript>
<img height="1" width="1" style="display:none;" alt="" src="https://dc.ads.linkedin.com/collect/?pid=76254&fmt=gif" />
</noscript></div><div class="ad"><!-- Twitter universal website tag code -->
<script>
!function(e,t,n,s,u,a){e.twq||(s=e.twq=function(){s.exe?s.exe.apply(s,arguments):s.queue.push(arguments);
},s.version='1.1',s.queue=[],u=t.createElement(n),u.async=!0,u.src='//static.ads-twitter.com/uwt.js',
a=t.getElementsByTagName(n)[0],a.parentNode.insertBefore(u,a))}(window,document,'script');
// Insert Twitter Pixel ID and Standard Event data below
twq('init','nyekr');
twq('track','PageView');
</script>
<!-- End Twitter universal website tag code --></div><div class="ad"><script>
googletag.cmd.push(function() {
var adSize = [[1,1], [728, 90], [960, 60], [960, 90], [1080, 90], [1080, 102], [1100, 90], [1000, 90]];
if(tabletMode){
var adSize = [[1,1],[720, 68], [723, 60], [723, 68], [727, 65], [727, 90], [727,60], [727, 61], [727, 68], [727, 59]];
}
if(mobileMode){
var adSize = [[1,1], [300, 90], [300,45], [300,25], [300,27], [300, 37], [300, 28], [300, 50], [300, 24], [300, 43]];
}
var header = googletag.defineSlot('/56119504/nut_footer-1', adSize, 'div-gpt-ad-1427813057812-0').addService(googletag.pubads());
header.setTargeting("NUT",["home"]);

googletag.enableServices();
});

</script>

<!-- nut_footer-1 -->
<div id='div-gpt-ad-1427813057812-0' div style='position:fixed;bottom:0;width:100%;max-width:1100px;text-align:center;background-color:rgb(227,227,227);z-index:1000'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1427813057812-0'); });
</script>
</div></div><div class="ad"><script type="text/javascript">
    adroll_adv_id = "N5SXMODQTJFBZAO5NU66ND";
    adroll_pix_id = "VGWAEFP6YJHY7EQDNAAH7G";
    /* OPTIONAL: provide email to improve user identification */
    /* adroll_email = "username@example.com"; */
    (function () {
        var _onload = function(){
            if (document.readyState && !/loaded|complete/.test(document.readyState)){setTimeout(_onload, 10);return}
            if (!window.__adroll_loaded){__adroll_loaded=true;setTimeout(_onload, 50);return}
            var scr = document.createElement("script");
            var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" : "https://a.adroll.com");
            scr.setAttribute('async', 'true');
            scr.type = "text/javascript";
            scr.src = host + "/j/roundtrip.js";
            ((document.getElementsByTagName('head') || [null])[0] ||
                document.getElementsByTagName('script')[0].parentNode).appendChild(scr);
        };
        if (window.addEventListener) {window.addEventListener('load', _onload, false);}
        else {window.attachEvent('onload', _onload)}
    }());
</script></div><div style='clear:both'></div></div><div id='Page-Peel-Ad 'class='centerAlign col-sm-12'  style='float:left;'''  ><script>var tabletMode = '';</script><script> var mobileMode = 0;</script><script> if(typeof mobileMode!==undefined || null === mobileMode){mobileMode = 0;}</script><div class="ad"></div><div style='clear:both'></div></div><div id='right-site-ad'class='siteAdFixedRight pos-fixed' ''  ><script>var tabletMode = '';</script><script> var mobileMode = 0;</script><script> if(typeof mobileMode!==undefined || null === mobileMode){mobileMode = 0;}</script><div class="ad"><script>
googletag.cmd.push(function() {
var header = googletag.defineSlot('/56119504/nut_right-site-ad', [[1, 1], [400, 980], [400, 890], [400, 1000]], 'div-gpt-ad-1426101547986-1').addService(googletag.pubads());
header.setTargeting("NUT",["home"]);

googletag.enableServices();
});

</script>

<!-- nut_right-site-ad -->
<div id='div-gpt-ad-1426101547986-1'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1426101547986-1'); });
</script>
</div></div><div style='clear:both'></div></div></div>             <!-- google analytics -->
            <script type="text/javascript">
                var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
                document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
            </script>
            <script type="text/javascript">
                try {
                    var pageTracker = _gat._getTracker("UA-1236521-11");
                    var userLoggedIn = '';
                    if(userLoggedIn)
                    {
                        pageTracker._setCustomVar(1, 'user_id', '', 1);
                            $.cookie('usercontentview', '', {
                            expires : 2147483647,  
                            path    : '/',  
                            secure  : false     
                        });                      
                    }
                    else
                    {
                        var visitor_id = pageTracker._visitCode();
                         if($.cookie('usercontentview') == 'undefined' || $.cookie('usercontentview') == null)
                        { 
                            $.cookie('usercontentview', visitor_id, {
                            expires : 2147483647,  
                            path    : '/',  
                            secure  : false     
                        });
                        pageTracker._setCustomVar(1, 'user_id', 'usercontentview_' + visitor_id, 1);
                        }
                        else
                        {
                            pageTracker._setCustomVar(1, 'user_id', 'usercontentview_' + $.cookie("usercontentview"), 1);
                        }
                    }
                    pageTracker._trackPageview();
                }
                catch (err) {
                    console.log("Error to log to google")
                }
            </script>
            <script type='application/javascript' src='https://www.sc.pages08.net/lp/static/js/iMAWebCookie.js?2ea9e56c-15ad3973808-7aa5e78e9cd75263db77227069854da8&h=www.pages08.net'></script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"bda82ef44c","applicationID":"60525702","transactionName":"ZFADZ0dUC0FYBU1eDl0aNEFcGhVHWwpQVE5aWwVWTRsVWkk=","queueTime":0,"applicationTime":459,"atts":"SBcAEQ9OGE8=","errorBeacon":"bam.nr-data.net","agent":""}</script></body></html>