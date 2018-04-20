<!doctype html>
<html lang="fa">
    <head>
        <meta name="theme-color" content="#3c3c3c" />
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.7/css/bootstrap.min.css" />
        <link type="text/css" rel="stylesheet" href="https://template.klipix.com/styles.css?201803101259" />
        <script src="https://code.jquery.com/jquery-1.12.4.min.js" integrity="sha256-ZosEbRLbNQzLpnKIkEdrPv7lOy9C27hHQ+Xp8a4MxAQ=" crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.7/js/bootstrap.min.js"></script>
        <script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.6.4/angular.min.js"></script>
        <script type="text/javascript"  src="https://template.klipix.com/v4/assets/js/custom.js?201803101259"></script>   
                <script async src="https://www.googletagmanager.com/gtag/js?id=UA-103811157-1"></script>
        <script>
          window.dataLayer = window.dataLayer || [];
          function gtag(){dataLayer.push(arguments);}
          gtag('js', new Date());
          gtag('config', 'UA-103811157-1');
        </script>
                <!--<meta content="text/html; charset=utf-8" http-equiv="Content-Type">-->
        <meta content="width=device-width, maximum-scale=1.0, minimum-scale=1.0, initial-scale=1.0" name="viewport">
        <META NAME="ROBOTS" CONTENT="INDEX, FOLLOW">
        <link rel="icon" href="/icon/favicon.ico">
        <link rel="apple-touch-icon" sizes="57x57" href="/icon/apple-icon-57x57.png">
        <link rel="apple-touch-icon" sizes="60x60" href="/icon/apple-icon-60x60.png">
        <link rel="apple-touch-icon" sizes="72x72" href="/icon/apple-icon-72x72.png">
        <link rel="apple-touch-icon" sizes="76x76" href="/icon/apple-icon-76x76.png">
        <link rel="apple-touch-icon" sizes="114x114" href="/icon/apple-icon-114x114.png">
        <link rel="apple-touch-icon" sizes="120x120" href="/icon/apple-icon-120x120.png">
        <link rel="apple-touch-icon" sizes="144x144" href="/icon/apple-icon-144x144.png">
        <link rel="apple-touch-icon" sizes="152x152" href="/icon/apple-icon-152x152.png">
        <link rel="apple-touch-icon" sizes="180x180" href="/icon/apple-icon-180x180.png">
        <link rel="icon" type="image/png" sizes="192x192"  href="/icon/android-icon-192x192.png">
        <link rel="icon" type="image/png" sizes="32x32" href="/icon/favicon-32x32.png">
        <link rel="icon" type="image/png" sizes="96x96" href="/icon/favicon-96x96.png">
        <link rel="icon" type="image/png" sizes="16x16" href="/icon/favicon-16x16.png">
        <link rel="manifest" href="/manifest.json">
        <meta name="msapplication-TileColor" content="#ffffff">
        <meta name="msapplication-TileImage" content="/icon/ms-icon-144x144.png">
        <meta name="theme-color" content="#ffffff">
        <script type="application/ld+json">
            {
                "@context": "http://schema.org",
                "@type": "WebSite",
                "url": "https://www.klipix.com/",
                "potentialAction": {
                    "@type": "SearchAction",
                    "target": "https://www.klipix.com/posts/search?keyword={search_term_string}",
                    "query-input": "required name=search_term_string"
                }
            }
        </script>
        <title>سرویس اشتراک ویدیو - کلیپیکس</title>

        <meta name="description" content="مطالب در مورد سرویس اشتراک ویدیو - کلیپیکس را تماشا کنید" >
        <meta name="keywords" content="اشتراک,ویدیو,ویدئو,کلیپ,انیمیشن,رایگان,clip,video,animation,sharing,share,تماشا,دیدن,فیلم,film,klipix,کلیپیکس">
        
        
        	<link type="text/css" rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.2.1/assets/owl.carousel.min.css" />
	<link type="text/css" rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.2.1/assets/owl.theme.default.css" />
        
        <script type="text/javascript">
            var app = angular.module("myApp", []).config(function($locationProvider) {     
                $locationProvider.html5Mode({
                        enabled: true,
                        requireBase: false,
                        rewriteLinks: false
                      });
            });
        </script>
        <meta name="mobile-web-app-capable" content="yes">
                <meta name="title" content="سرویس اشتراک ویدیو - کلیپیکس" >
            </head>
    <body ng-app="myApp">
        <header>
    <nav class="navbar">
        <div class="container">
            <div class="navbar-header">
                <a class="navbar-brand" href="/"><img src="https://template.klipix.com/v4/assets/images/logo.png" alt="klipix" style="height:31px" /></a>
            </div>
                            <div id="navbar">
                    <ul class="nav navbar-nav navbar-right">
                        <li><a href="/login"><i class="icon-account"></i>ورود</a></li>
                        <li><a href="/signup"><i class="icon-account-check"></i>ثبت نام</a></li>
                        <li class="upload"><a href="/posts"><i class="icon-upload"></i></a></li>
                    </ul>
                </div>
            
            <div class="king-search">
                <form action="/posts/search" class="header-search-form" method="get" role="search">
                    <div class="input-group">
                        <div class="input-group-btn">
                            <button class="btn btn-default" type="submit">
                                <i class="icon-magnify"></i>
                            </button>
                        </div>
                        <input id="text" type="search" class="form-control" name="keyword" placeholder="جستجو...">
                    </div>
                           <div class="livesearch" style="display:none;">
    <div class="scrollbar-dynamic">

    </div>
    <script type="text/javascript">
        jQuery(document).ready(function () {

            jQuery(document).on('keyup , focus', 'input[name=keyword]', function () {

                if (jQuery(this).val().length > 2) {
                    jQuery('.livesearch').show();
                    jQuery('.scrollbar-dynamic').html('<span><i class="fa fa-refresh fa-spin"></i> منتظر بمانید </span>');



                    var s = jQuery(this).val();
                    jQuery.ajax({
                        url: '/posts/quicksearch',
                        method: 'POST',
                        dataType: 'JSON',
                        data: {keyword: s},
                        success: function (res) {

                            var users = res.users;
                            var records = res.records;
                            var html = '';

                            if (Object.keys(users).length > 0) {
                                html += '<div class="users"> <div class="heading"><span>' + res.users_label + '</span></div>';
                                jQuery.each(users, function (index, user) {
                                    html += '<div class="box"> <div class="avatar"> <a href="' + res.user_view_link + user.username + '"><img src="crop?w=75&h=75&path=assets/files/fa/users/photos/' + user.id + '.jpg&time=' + $.now() + '" alt="' + user.username + '" /></a> </div> <div class="title"><a href="' + res.user_view_link + user.username + '">' + user.firstname + '</a></div> <div class="clearfix"></div> </div>';
                                });
                                html += '</div>';

                            }

                            if (Object.keys(records).length > 0) {
                                html += '<div class="videos"> <div class="heading"><span>' + res.records_label + '</span></div>';
                                jQuery.each(records, function (index, record) {
                                    html += '<div class="box">' +
                                            '<div class="img">' +
                                            '<a href="' + res.content_view_link + record.id + '"><img src="' + record.cover_photo + '" alt=""></a>' +
                                            '</div>' +
                                            ' <div class="text">' +
                                            ' <div class="title">' +
                                            ' <a href="' + res.content_view_link + record.id + '">' + record.media_title + '</a>' +
                                            ' </div>' +
                                            '<ul>' +
                                            '<li><i class = "fa fa-user"></i> ' + record.user_name + '</li>' +
                                            //                                            '<li><i class = "fa fa-clock-o"></i> ' + record.duration + '</li>' +
                                            //                                            '<li>' + record.like + '<i class = "icon-heart"></i></li>' +
                                            //                                            ' <li>' + record.comments + '<i class = "icon-comment"></i></li>' +
                                            //                                            '<li>' + record.view + '<i class = "icon-eye"></i></li>' +
                                            '</ul> </div> <div class = "clearfix"></div></div>';
                                });
                                html += '</div>';


                            }

                            if (html.length === 0) {
                                html += '<p>موردی یافت نشد</p>';
                            }






                            jQuery('.scrollbar-dynamic').html(html);
                        }
                    });
                } else {
                    jQuery('.livesearch').hide();
                }
            }); // keyup

            jQuery(document).on('click', '.livesearch , .livesearch-close', function () {
                jQuery('.livesearch').hide();
            });
        });
    </script>
</div>



                </form>
            </div>
        </div>
    </nav>
</header>
        <!-- main-content -->
        <style>
    .short-title{
        overflow: hidden; text-overflow: ellipsis; display: -webkit-box; -webkit-box-orient: vertical; -webkit-line-clamp: 1; /* number of lines to show */ line-height: 2.1; 
    }
    .short-description{
        overflow: hidden; text-overflow: ellipsis; display: -webkit-box; -webkit-box-orient: vertical; -webkit-line-clamp: 2; /* number of lines to show */ line-height: 17px; max-height: 34px;  
    }
</style>
<div class="featured-posts"> 
    <div class="col-md-6 col-xs-12 pull-right">
        
<div class="row">
    <div class="box height-full">
        <div class="img">
            <a href="https://www.klipix.com/v/2323/انیمیشن-تبریک-عید-نوروز-با-صدای-پاکان" title="انیمیشن - تبریک عید نوروز (با صدای پاکان)" target="_blank">
                <img src="https://template.klipix.com/crop/475/250/uploads-ce9387d7dc5bc8f730f3329c73177c48.jpg" alt="">
            </a>
        </div>
        <div class="text">
            <h2 style="font-size: 14px;">انیمیشن - تبریک عید نوروز (با صدای پاکان)</h2>
            <ul>
<!--                <li>۰<i class="icon-heart"></i></li>
                <li>۱<i class="icon-comment"></i></li>-->
                <li style="float: right;"><span>بازدید: </span>۴۱۹</li>
            </ul>
            <div class="clearfix"></div>
        </div>
    </div>
</div>     </div>
    <div class="col-md-6 col-xs-12 pull-right">
        <div class="row"> 
            <div class="col-md-6 col-xs-12 pull-right">
                
<div class="row">
    <div class="box height-half">
        <div class="img">
            <a href="https://www.klipix.com/v/2220/مجموعه-انیمیشن-گاگولا-چهارشنبه-سوری" title="مجموعه انیمیشن گاگولا - چهارشنبه سوری" target="_blank">
                <img src="https://template.klipix.com/crop/475/250/uploads-ae3107c5af61225f67392bdb2ee8f4f7.jpg" alt="">
            </a>
        </div>
        <div class="text">
            <h2 style="font-size: 14px;">مجموعه انیمیشن گاگولا - چهارشنبه سوری</h2>
            <ul>
<!--                <li>۲<i class="icon-heart"></i></li>
                <li>۰<i class="icon-comment"></i></li>-->
                <li style="float: right;"><span>بازدید: </span>۴۳۹</li>
            </ul>
            <div class="clearfix"></div>
        </div>
    </div>
</div>             </div>
            <div class="col-md-6 col-xs-12 pull-right">
                
<div class="row">
    <div class="box height-half">
        <div class="img">
            <a href="https://www.klipix.com/v/2329/مجموعه-انیمیشن-دیرین-دیرین-شهر-زعفران" title="مجموعه انیمیشن دیرین دیرین - شهر زعفران" target="_blank">
                <img src="https://template.klipix.com/crop/475/250/uploads-461f2996c135b3362fc60a20776c152f.jpg" alt="">
            </a>
        </div>
        <div class="text">
            <h2 style="font-size: 14px;">مجموعه انیمیشن دیرین دیرین - شهر زعفران</h2>
            <ul>
<!--                <li>۰<i class="icon-heart"></i></li>
                <li>۰<i class="icon-comment"></i></li>-->
                <li style="float: right;"><span>بازدید: </span>۹۴۴</li>
            </ul>
            <div class="clearfix"></div>
        </div>
    </div>
</div>             </div>
            <div class="col-md-6 col-xs-12 pull-right">
                
<div class="row">
    <div class="box height-half">
        <div class="img">
            <a href="https://www.klipix.com/v/2328/مجموعه-انیمیشن-دیرین-دیرین-جای-خالی-منوچهر" title="مجموعه انیمیشن دیرین دیرین - جای خالی منوچهر" target="_blank">
                <img src="https://template.klipix.com/crop/475/250/uploads-49eb95abe87d04e2d8906b57118bf152.jpg" alt="">
            </a>
        </div>
        <div class="text">
            <h2 style="font-size: 14px;">مجموعه انیمیشن دیرین دیرین - جای خالی منوچهر</h2>
            <ul>
<!--                <li>۰<i class="icon-heart"></i></li>
                <li>۰<i class="icon-comment"></i></li>-->
                <li style="float: right;"><span>بازدید: </span>۸۲۱</li>
            </ul>
            <div class="clearfix"></div>
        </div>
    </div>
</div>             </div>
            <div class="col-md-6 col-xs-12 pull-right">
                
<div class="row">
    <div class="box height-half">
        <div class="img">
            <a href="https://www.klipix.com/v/2002/موشن-گرافیک-سکسکه-عامل-اصلی-مرگ-و-میر" title="موشن گرافیک - سکسکه عامل&zwnj;اصلی مرگ&zwnj; و&zwnj; میر" target="_blank">
                <img src="https://template.klipix.com/crop/475/250/uploads-4a2c6f30c77aad9ae201a4ed19efa643.jpg" alt="">
            </a>
        </div>
        <div class="text">
            <h2 style="font-size: 14px;">موشن گرافیک - سکسکه عامل&zwnj;اصلی مرگ&zwnj; و&zwnj; میر</h2>
            <ul>
<!--                <li>۸<i class="icon-heart"></i></li>
                <li>۶<i class="icon-comment"></i></li>-->
                <li style="float: right;"><span>بازدید: </span>۴۸۶</li>
            </ul>
            <div class="clearfix"></div>
        </div>
    </div>
</div>             </div>
        </div>
    </div>  
</div>
<div class="clearfix"></div>
<div ng-controller="homePageCtrl-items">
<div class="navigation-show">
    <div class="container">
        <div class="row">
            <div class="col-xs-12">
                <ul>
                    <li id="sort_mostliked"  class="active"><a href="javascript:;" ng-click="setOrder('mostliked');">محبوب ترین</a></li>
                    <li id="sort_mostvisited"><a href="javascript:;" ng-click="setOrder('mostvisited');">پربازدیدترین</a></li>
                    <li id="sort_newest"><a href="javascript:;" ng-click="setOrder('newest');">جدیدترین</a></li>
                    <li id="sort_social"><a href="javascript:;" ng-click="setOrder('social');">شبکه های اجتماعی</a></li>
                </ul>
            </div>
        </div>
    </div>
</div>
<section class="content-area">
    <div class="container">
        <div class="row">
            <nav class="navigation posts-navigation" role="navigation" style="display: none;">                
                <a id="page" data-page="1" data-pageload="1">Older posts</a>
                <a id="order" data-order="mostliked" type="hidden"></a>
            </nav>
            <div class="col-xs-12">
                <main class="site-main col-md-12" id="main">  
                    <div class="col-md-3 col-sm-4 col-xs-6 col-xxs pull-right" ng-repeat="x in records"> 
                        <article class="content-post">
                            <div class="img">
                                <div class="hover">
                                    <a href="{{ x.content_url }}" title="{{ x.media_title }}" target="_blank" ><i class="icon-play-button"></i></a>
                                </div>
                                <img class="thumb" ng-src="{{ x.photo }}" alt="{{ x.media_title }}">
                                <div class="info">
                                    <div class="time">
                                        <i></i>
                                        {{ x.duration_fa }}
                                    </div>
                                    <div class="avatar" ng-show="x.user_url">
                                        <a href="{{ x.user_url }}" title="{{ x.user_fullname }}" target="_blank">
                                            <img ng-src="{{ x.user_photo }}" alt="{{ x.media_title }}">
                                        </a>
                                    </div>
                            
                                </div>
                            </div>
                            <div class="text">
                                <div class="txt" ng-style="x.media_id && {'padding-bottom': '100px'}">
                                    <h3 >
                                        <a href="{{ x.content_url }}" title="{{ x.media_title }}" class="short-title" target="_blank">
                                            {{ x.media_title }}
                                        </a>
                                    </h3>
                                    <p class="short-description" ng-show="x.media_id">{{ x.description_mobile }}</p>
                                    <p class="short-description" ng-hide="x.media_id">{{ x.description }}</p>
                                    <span ng-hide="x.user_url" style="font-size: 10px;position: absolute;top: 151px;color: #fff;right: 18px;text-shadow: 0px 0px 3px #000000;">{{x.created_at}}</span>
                                </div>
                                <div class="social dropdown">
                                    <button class="dropdown-toggle" type="button" data-toggle="dropdown">
                                        <i class="icon-share-variant"></i>
                                    </button>
                                                                        <ul class="dropdown-menu">
                                        <li><a href="/#" ng-click="share(x.media_title , x.content_url , 'telegram')"><i class="fa fa-telegram"></i>تلگرام</a></li>
                                        <li><a href="/#" ng-click="share(x.media_title , x.content_url , 'facebook')"><i class="icon-facebook-box"></i>فیسبوک</a></li>
                                        <li><a href="/#" ng-click="share(x.media_title , x.content_url , 'linkedin')"><i class="icon-linkedin-box"></i>لینک دین</a></li>
                                        <li><a href="/#" ng-click="share(x.media_title , x.content_url , 'twitter')"><i class="icon-twitter-box"></i>تویتر</a></li>
                                    </ul>
                                                                    </div>
                                <div class="clearfix"></div>
                            </div>
                            <div class="data" ng-show="x.time_type1">
                                <ul>
                                    <li><span >{{ x.time_type1 }}</span><i class="icon-timer"></i></li>
                                    <li><span>{{ x.like_fa }}</span><i class="icon-heart"></i></li>
                                    <li><span>{{ x.comments_fa }}</span><i class="icon-comment"></i></li>
                                    <li><span>{{ x.view_fa }}</span><i class="icon-eye"></i></li>
                                </ul>
                            </div>
                        </article> 
                    </div>
                    <div class="col-xs-12" >
                        <div class="more ias-trigger" id="moreButton">
                            <a class="pull-left" href="javascript:;" ng-click="increasePage()">بیشتر...</a>
                            <div class="clearfix"></div>
                        </div>
                    </div>
                </main><!-- #main -->
            </div> 
        </div>
    </div>
</section>
</div>
<section class="latest-posts">
    <div class="container">
        <div class="row">
            <div class="heading">داغ ترین ها</div>
            <div class="clearfix"></div>
            <div class="col-xs-12">
                <div class="owl-carousel owl-latest owl-theme"> 
                    <div class="item">    <article class="content-post">

        <div class="img">
            <div class="hover">
                <a href="https://www.klipix.com/v/2003/گزارش-مردمی-ایرانی-ها-چقدر-آرایش-میکنن" title="گزارش مردمی - ایرانی&zwnj;ها چقدر آرایش میکنن؟" target="_blank"><i class="icon-play-button"></i></a>
            </div>
            <img class="thumb" src="https://www.klipix.com/crop?w=256&amp;h=180&amp;path=uploads/76f00ae9dff1e445ba9bbc545120a06d.jpg" alt="گزارش مردمی - ایرانی&zwnj;ها چقدر آرایش میکنن؟">
            <div class="info">
                <div class="time">
                    <i></i>
                    ۰۲:۲۲                </div>

                            </div>
        </div>
        <div class="text">
            <div class="txt">
                <h3>
                    <a href="https://www.klipix.com/v/2003/گزارش-مردمی-ایرانی-ها-چقدر-آرایش-میکنن" title="گزارش مردمی - ایرانی&zwnj;ها چقدر آرایش میکنن؟" target="_blank">
                        گزارش مردمی - ...                    </a>
                </h3>
                <p>لوازم آرایشی در ایران 93 درصد در میان زنان و 12 درصد در میان مردان ...</p>
            </div>
            <div class="social dropdown">
                <button class="dropdown-toggle" type="button" data-toggle="dropdown">
                    <i class="icon-share-variant"></i>
                </button>
                
    <ul class="dropdown-menu">
        <li><a href="/#" onclick="window.open('https://t.me/share?url=https://www.klipix.com/v/2003', 'twitter-share-dialog', 'width=626,height=436');return false;"><i class="fa fa-telegram"></i>تلگرام</a></li>
        <li><a href="/#" onclick="window.open('https://www.facebook.com/sharer/sharer.php?u=https://www.klipix.com/v/2003', 'facebook-share-dialog', 'width=626,height=436');return false;"><i class="icon-facebook-box"></i>فیسبوک</a></li>
        <!--<li><a ><i class="icon-instagram"></i>اینستاگرام</a></li>-->
        <li><a href="/#" onclick="window.open('http://www.linkedin.com/shareArticle?mini=true&url=https://www.klipix.com/v/2003&title=https://www.klipix.com/v/2003&source=https://www.klipix.com/', 'linkedin-share-dialog', 'width=626,height=436');return false;"><i class="icon-linkedin-box"></i>لینک دین</a></li>
        <li><a href="/#" onclick="window.open('http://twitter.com/share?text=گزارش مردمی - ایرانی&zwnj;ها چقدر آرایش میکنن؟&url=https://www.klipix.com/v/2003', 'twitter-share-dialog', 'width=626,height=436');return false;"><i class="icon-twitter-box"></i>تویتر</a></li>
    </ul>
    
            </div>
            <div class="clearfix"></div>
        </div>
        <div class="data">
            <ul>
                <li><span >۱۲ اسفند ۱۳۹۶</span><i class="icon-timer"></i></li>
                <li><span>۵</span><i class="icon-heart"></i></li>
                <li><span>۲</span><i class="icon-comment"></i></li>
                <li><span>۸۰۲</span><i class="icon-eye"></i></li>
            </ul>
        </div>
    </article> 
        
    </div><div class="item">    <article class="content-post">

        <div class="img">
            <div class="hover">
                <a href="https://www.klipix.com/v/2323/انیمیشن-تبریک-عید-نوروز-با-صدای-پاکان" title="انیمیشن - تبریک عید نوروز (با صدای پاکان)" target="_blank"><i class="icon-play-button"></i></a>
            </div>
            <img class="thumb" src="https://www.klipix.com/crop?w=256&amp;h=180&amp;path=uploads/ce9387d7dc5bc8f730f3329c73177c48.jpg" alt="انیمیشن - تبریک عید نوروز (با صدای پاکان)">
            <div class="info">
                <div class="time">
                    <i></i>
                    ۰۰:۵۹                </div>

                            </div>
        </div>
        <div class="text">
            <div class="txt">
                <h3>
                    <a href="https://www.klipix.com/v/2323/انیمیشن-تبریک-عید-نوروز-با-صدای-پاکان" title="انیمیشن - تبریک عید نوروز (با صدای پاکان)" target="_blank">
                        انیمیشن - تبریک عید نوروز ...                    </a>
                </h3>
                <p>انیمیشن تبریک سال نو با صدای پاکان هم اکنون در اختیار شماست امیدوارم ...</p>
            </div>
            <div class="social dropdown">
                <button class="dropdown-toggle" type="button" data-toggle="dropdown">
                    <i class="icon-share-variant"></i>
                </button>
                
    <ul class="dropdown-menu">
        <li><a href="/#" onclick="window.open('https://t.me/share?url=https://www.klipix.com/v/2323', 'twitter-share-dialog', 'width=626,height=436');return false;"><i class="fa fa-telegram"></i>تلگرام</a></li>
        <li><a href="/#" onclick="window.open('https://www.facebook.com/sharer/sharer.php?u=https://www.klipix.com/v/2323', 'facebook-share-dialog', 'width=626,height=436');return false;"><i class="icon-facebook-box"></i>فیسبوک</a></li>
        <!--<li><a ><i class="icon-instagram"></i>اینستاگرام</a></li>-->
        <li><a href="/#" onclick="window.open('http://www.linkedin.com/shareArticle?mini=true&url=https://www.klipix.com/v/2323&title=https://www.klipix.com/v/2323&source=https://www.klipix.com/', 'linkedin-share-dialog', 'width=626,height=436');return false;"><i class="icon-linkedin-box"></i>لینک دین</a></li>
        <li><a href="/#" onclick="window.open('http://twitter.com/share?text=انیمیشن - تبریک عید نوروز (با صدای پاکان)&url=https://www.klipix.com/v/2323', 'twitter-share-dialog', 'width=626,height=436');return false;"><i class="icon-twitter-box"></i>تویتر</a></li>
    </ul>
    
            </div>
            <div class="clearfix"></div>
        </div>
        <div class="data">
            <ul>
                <li><span >۲۴ اسفند ۱۳۹۶</span><i class="icon-timer"></i></li>
                <li><span>۰</span><i class="icon-heart"></i></li>
                <li><span>۱</span><i class="icon-comment"></i></li>
                <li><span>۴۱۹</span><i class="icon-eye"></i></li>
            </ul>
        </div>
    </article> 
        
    </div><div class="item">    <article class="content-post">

        <div class="img">
            <div class="hover">
                <a href="https://www.klipix.com/v/2220/مجموعه-انیمیشن-گاگولا-چهارشنبه-سوری" title="مجموعه انیمیشن گاگولا - چهارشنبه سوری" target="_blank"><i class="icon-play-button"></i></a>
            </div>
            <img class="thumb" src="https://www.klipix.com/crop?w=256&amp;h=180&amp;path=uploads/ae3107c5af61225f67392bdb2ee8f4f7.jpg" alt="مجموعه انیمیشن گاگولا - چهارشنبه سوری">
            <div class="info">
                <div class="time">
                    <i></i>
                    ۰۱:۳۷                </div>

                            </div>
        </div>
        <div class="text">
            <div class="txt">
                <h3>
                    <a href="https://www.klipix.com/v/2220/مجموعه-انیمیشن-گاگولا-چهارشنبه-سوری" title="مجموعه انیمیشن گاگولا - چهارشنبه سوری" target="_blank">
                        مجموعه انیمیشن گاگولا - ...                    </a>
                </h3>
                <p>چند سالیست که دیگر روح لطیف چهارشنبه سوری که نشان دهنده نزدیک شدن به ...</p>
            </div>
            <div class="social dropdown">
                <button class="dropdown-toggle" type="button" data-toggle="dropdown">
                    <i class="icon-share-variant"></i>
                </button>
                
    <ul class="dropdown-menu">
        <li><a href="/#" onclick="window.open('https://t.me/share?url=https://www.klipix.com/v/2220', 'twitter-share-dialog', 'width=626,height=436');return false;"><i class="fa fa-telegram"></i>تلگرام</a></li>
        <li><a href="/#" onclick="window.open('https://www.facebook.com/sharer/sharer.php?u=https://www.klipix.com/v/2220', 'facebook-share-dialog', 'width=626,height=436');return false;"><i class="icon-facebook-box"></i>فیسبوک</a></li>
        <!--<li><a ><i class="icon-instagram"></i>اینستاگرام</a></li>-->
        <li><a href="/#" onclick="window.open('http://www.linkedin.com/shareArticle?mini=true&url=https://www.klipix.com/v/2220&title=https://www.klipix.com/v/2220&source=https://www.klipix.com/', 'linkedin-share-dialog', 'width=626,height=436');return false;"><i class="icon-linkedin-box"></i>لینک دین</a></li>
        <li><a href="/#" onclick="window.open('http://twitter.com/share?text=مجموعه انیمیشن گاگولا - چهارشنبه سوری&url=https://www.klipix.com/v/2220', 'twitter-share-dialog', 'width=626,height=436');return false;"><i class="icon-twitter-box"></i>تویتر</a></li>
    </ul>
    
            </div>
            <div class="clearfix"></div>
        </div>
        <div class="data">
            <ul>
                <li><span >۲۰ اسفند ۱۳۹۶</span><i class="icon-timer"></i></li>
                <li><span>۲</span><i class="icon-heart"></i></li>
                <li><span>۰</span><i class="icon-comment"></i></li>
                <li><span>۴۳۹</span><i class="icon-eye"></i></li>
            </ul>
        </div>
    </article> 
        
    </div><div class="item">    <article class="content-post">

        <div class="img">
            <div class="hover">
                <a href="https://www.klipix.com/v/1999/مجموعه-انیمیشن-شاخه-نبات-از-مردهای-مامانی-فاصله-بگیرید" title="مجموعه انیمیشن شاخه نبات - از مردهای مامانی فاصله بگیرید" target="_blank"><i class="icon-play-button"></i></a>
            </div>
            <img class="thumb" src="https://www.klipix.com/crop?w=256&amp;h=180&amp;path=uploads/bcc16a36a17ec5e3685b6c5a7ff4e5c2.jpg" alt="مجموعه انیمیشن شاخه نبات - از مردهای مامانی فاصله بگیرید">
            <div class="info">
                <div class="time">
                    <i></i>
                    ۰۰:۵۹                </div>

                            </div>
        </div>
        <div class="text">
            <div class="txt">
                <h3>
                    <a href="https://www.klipix.com/v/1999/مجموعه-انیمیشن-شاخه-نبات-از-مردهای-مامانی-فاصله-بگیرید" title="مجموعه انیمیشن شاخه نبات - از مردهای مامانی فاصله بگیرید" target="_blank">
                        مجموعه انیمیشن شاخه نبات - ...                    </a>
                </h3>
                <p>ازدواج بخشی از زندگی است که نیاز به بلوغ عاطفی دختر و پسر دارد و هر ...</p>
            </div>
            <div class="social dropdown">
                <button class="dropdown-toggle" type="button" data-toggle="dropdown">
                    <i class="icon-share-variant"></i>
                </button>
                
    <ul class="dropdown-menu">
        <li><a href="/#" onclick="window.open('https://t.me/share?url=https://www.klipix.com/v/1999', 'twitter-share-dialog', 'width=626,height=436');return false;"><i class="fa fa-telegram"></i>تلگرام</a></li>
        <li><a href="/#" onclick="window.open('https://www.facebook.com/sharer/sharer.php?u=https://www.klipix.com/v/1999', 'facebook-share-dialog', 'width=626,height=436');return false;"><i class="icon-facebook-box"></i>فیسبوک</a></li>
        <!--<li><a ><i class="icon-instagram"></i>اینستاگرام</a></li>-->
        <li><a href="/#" onclick="window.open('http://www.linkedin.com/shareArticle?mini=true&url=https://www.klipix.com/v/1999&title=https://www.klipix.com/v/1999&source=https://www.klipix.com/', 'linkedin-share-dialog', 'width=626,height=436');return false;"><i class="icon-linkedin-box"></i>لینک دین</a></li>
        <li><a href="/#" onclick="window.open('http://twitter.com/share?text=مجموعه انیمیشن شاخه نبات - از مردهای مامانی فاصله بگیرید&url=https://www.klipix.com/v/1999', 'twitter-share-dialog', 'width=626,height=436');return false;"><i class="icon-twitter-box"></i>تویتر</a></li>
    </ul>
    
            </div>
            <div class="clearfix"></div>
        </div>
        <div class="data">
            <ul>
                <li><span >۱۹ اسفند ۱۳۹۶</span><i class="icon-timer"></i></li>
                <li><span>۱</span><i class="icon-heart"></i></li>
                <li><span>۰</span><i class="icon-comment"></i></li>
                <li><span>۴۶۲</span><i class="icon-eye"></i></li>
            </ul>
        </div>
    </article> 
        
    </div>                </div>
            </div>
        </div>
    </div> 
</section> 
        <!-- footer -->
        <footer class="footer">
    <div class="container">
        <div class="row">
            <div class="col-md-3"></div>
            <div class="col-md-6">
                                <div class="copyright">تمامی حقوق نزد کلیپیکس محفوظ است</div>
                <div class="social-footer">
                    <!--<a href="https://facebook.com/klipix_com"><i class="icon-facebook-box"></i></a>-->
                    <a target="_blank" href="https://t.me/joinchat/AAAAAD89_6VXUPK3r_kUWw" title="telegram" ><i class="fa fa-telegram"></i></a>
                    <a target="_blank" href="https://www.instagram.com/klipix_com/" title="instagram"><i class="fa fa-instagram"></i></a>
                    <a target="_blank" href="https://twitter.com/klipix_com" title="twitter"  ><i class="fa fa-twitter-square"></i></a>
                    <a target="_blank" href="https://facebook.com/klipix_com" title="facebook" ><i class="fa fa-facebook-square"></i></a>
                    <a target="_blank" href="https://www.youtube.com/channel/UCSi0eKXCYQyWxafOOBsII7w" title="youtube"  ><i class="fa fa-youtube"></i></a>
                    <a target="_blank" href="http://www.aparat.com/klipix_com" title="aparat" ><i class="fa fa-aparat"></i></a>
                </div>
                <br/>
                <a href="http://www.klipix.com/posts/social" style="color:#3C3C3C" rel="follow">شبکه های اجتماعی</a>
            </div>
            <div class="appBtn">
                <div>
                    <i class="fa fa-mobile"></i>
                    <div class="link">
                        <a href="https://www.klipix.com/app/download/android?s=klipix_website">دانلود اپلیکشن اندروید</a> | <a href="https://www.klipix.com/app/download/ios?s=klipix_website">دانلود اپلیکشن ios</a>
                    </div>
                </div>
            </div>

        </div>
    </div>
</footer>        <!-- *\footer  -->
        	<script type="text/javascript" src="https://www.klipix.com/assets/themes/v4/assets/js/pages/home.js?1521021972"></script>
	<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.2.1/owl.carousel.min.js"></script>
	<script type="text/javascript" src="https://www.klipix.com/assets/themes/v4/assets/js/owl_config.js?1510070828"></script>
 
         
    </body>  
</html>