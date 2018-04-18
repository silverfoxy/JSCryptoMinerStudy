
<!DOCTYPE html>

<html lang="fa" prefix="og: http://ogp.me/ns#">
<head>
    <!-- Page Title -->
    <title>تماشا | سرویس اشتراک گذاری ویديو</title>
    <meta name="description" content="
    تماشا سرویس رایگان اشتراک‌گذاری ویدیو. ویدیوهای خود را به اشتراک بگذارید و تماشایی شوید
"/>
    <meta name="keywords"
          content="tamasha,video,clip,movie,animation,تماشا , ویدیو ,ویدئو ,فیلم ,کلیپ ,کارتون ,انیمیشن ,سینما, تیزر, اشتراک‌گذاری ویدیو "/>

    <!-- General META -->
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=Edge">
    <meta http-equiv="Content-type" content="text/html;charset=UTF-8">
    <meta http-equiv="content-language" content="fa"/>
    <meta name="apple-mobile-web-app-capable" content="yes"/>

    <link rel="shortcut icon" href="http://tamasha.com/dist/t1521383108601/images/favicon.ico"/>

    <!-- Iran Font Family License -->
    <meta name="fontiran.com:license" content="KFBR6">
    
        <meta name="robots" content="index,follow,odp"/>
            <link rel="next" href="http://tamasha.com/v/R2WB6"/>


    <!-- Semantic META -->
    <meta property="description" content="
    تماشا سرویس رایگان اشتراک‌گذاری ویدیو. ویدیوهای خود را به اشتراک بگذارید و تماشایی شوید
">
    <meta property="og:url" content="http://tamasha.com/">
    <meta property="og:title" content="تماشا | سرویس اشتراک گذاری ویديو">
    <meta property="og:site_name" content="Tamasha">
    <meta property="og:description" content="
    تماشا سرویس رایگان اشتراک‌گذاری ویدیو. ویدیوهای خود را به اشتراک بگذارید و تماشایی شوید
">
    <meta property="og:image" content="http://tamasha.com/dist/t1521383108601/images/default/logo-vr.png">
    <meta property="og:image:secure_url" content="http://tamasha.com/dist/t1521383108601/images/default/logo-vr.png">
    <meta property="og:image:width" content="640">
    <meta property="og:image:height" content="360">
    <meta property="og:image:type" content="image/jpg">
    
    <link rel="canonical" href="http://tamasha.com"/>

    <meta property="fb:app_id" content="1027246697338877">

    <!-- Twitter -->
    <meta name="twitter:card" content="summary">
    <meta name="twitter:site" content="@falcon_farakav">
    <meta name="twitter:title" content="تماشا | سرویس اشتراک گذاری ویديو">
    <meta name="twitter:description" content="
    تماشا سرویس رایگان اشتراک‌گذاری ویدیو. ویدیوهای خود را به اشتراک بگذارید و تماشایی شوید
">
    <meta name="twitter:image" content="http://tamasha.com/dist/t1521383108601/images/default/logo-vr.png">
    
    <script type="application/ld+json">
{
    "@context": "http://schema.org",
    "@type": "WebSite",
    "url": "http://tamasha.com",
    "potentialAction": {
        "@type": "SearchAction",
        "target": "http://tamasha.com/search?query={search_term_string}",
        "query-input": "required name=search_term_string"
    }
}


    </script>


    <meta name="format-detection" content="telephone=no">
    <script>
        window.assets_base_url = 'http://tamasha.com/dist/t1521383108601';
                window.API = 'http://api.tamasha.com/api/v1';
                window.isMobile = false;

        window.socketUrl = "ws://94.182.163.64:4243";
        window.adsEnabled = 'True' == 'True';
        window.VASTEnabled = 'True' == 'True';
        window.vastURL = ['http://adx.adform.net/adx/?mid=444463&t=2&mkw='];
    </script>


        <script src="http://s1.adform.net/banners/scripts/adx.js" async defer></script>



    
    
<link rel="stylesheet" href="http://tamasha.com/dist/t1521383108601/contrib/player/css/vjsplayer.min.css">
<link rel="stylesheet" href="http://tamasha.com/dist/t1521383108601/contrib/cropper/cropper.min.css">
<link rel="stylesheet" href="http://tamasha.com/dist/t1521383108601/contrib/quill/quill.snow.min.css">
<link rel="stylesheet" href="http://tamasha.com/dist/t1521383108601/contrib/perfect-scrollbar/perfect-scrollbar.min.css">
    <link rel="stylesheet" href="http://tamasha.com/dist/t1521383108601/contrib/player/css/vjsplayer.min.css">
<link rel="stylesheet" href="http://tamasha.com/dist/t1521383108601/css/main.min.css">


    

</head>


<body class="">
<input type="hidden" id="refreshed" value="no">
    







<!-- Fixed navbar -->
    <header class="navbar navbar-fixed-top">
    <div class="container">
        <div class="row no-padding-col">
            <div class="col-md-3 col-sm-6 col-xs-6">
                    <div class="user-territory">
                        <a tabindex="1102" href="/signup" class="btn btn-success pull-left" rel="nofollow">
                            ثبت نام
                        </a>
                        <a tabindex="1103" href="/signin" class="btn link-success pull-left" rel="nofollow">
                            ورود
                        </a>
                    </div>
            </div>
                <div class="col-md-6 search-box-container">
                    <form class="search-box container" action="/search" method="get">
                        <div class="form-group">
                            <i class="icon-search"></i>
                            <input tabindex="1104" autocomplete="off" class="form-control" search-suggestion
                                   name="query" type="text"
                                   placeholder="نام ویدیو، سریال یا کلیپ را وارد نمایید..."
                                   value="">
                            <button type="button"
                                    class="visible-xs visible-sm btn pull-left btn-icon search-toggler"
                                    role="toggleClass"
                                    data-auto-hide="false"
                                    data-target=".search-box-container"
                                    data-toggle-class="active">
                                <i class="icon-clear"></i>
                            </button>
                            <a tabindex="-1" href="/" class="logo pull-right"
                               title="تماشا سرویس اشتراک گذاری ویديو"></a>
                        </div>
                        <div class="search-result panel panel-default ">
                        </div>
                    </form>
                </div>
            <div class="col-md-3 col-sm-6 col-xs-6">
                <div class="navbar-brand brand-name pull-right">
                    <a tabindex="1201" href="/" class="logo" title="تماشا سرویس اشتراک گذاری ویديو"></a>
                </div>
                <button type="button"
                        tabindex="-1"
                        class="visible-xs visible-sm pull-right btn btn-default btn-icon search-toggler"
                        role="toggleClass" data-auto-hide="false" data-target=".search-box-container, body.is-mobile"
                        data-toggle-class="active">
                    <i class="icon-search"></i>
                </button>
                <div class="dropdown category-dropdown" data-menu="">
                    <button class="pull-right btn btn-default btn-icon dropdown-toggle"
                            type="button"
                            id="dropdownMenu1"
                            data-menu-button
                            tabindex="1105"
                    >
                        <i class="icon-category"></i>
                        <span class="tooltip">دسته بندی ها</span>
                    </button>
                    <div class="dropdown-menu pull-right" aria-labelledby="dropdownMenu1" data-menu-dropdown>
                            


<div class="cat-menu">
    <h5>دسته‌بندی‌ها</h5>
    <nav>
        <ul class="special-cat row pull-right-child no-margin">
            
                
                <li class="col-xs-3">
                    <h2>
                        <a tabindex="1106" href="http://tamasha.com/sport" title="ورزشی">
                            <i class="icon-fitness-center"></i>
                            <span>
                                ورزشی
                            </span>
                        </a>
                    </h2>
                </li>
                
                <li class="col-xs-3">
                    <h2>
                        <a tabindex="1107" href="http://tamasha.com/movie" title="فیلم">
                            <i class="icon-theaters"></i>
                            <span>
                                فیلم
                            </span>
                        </a>
                    </h2>
                </li>
                
                <li class="col-xs-3">
                    <h2>
                        <a tabindex="1108" href="http://tamasha.com/entertainment" title="سرگرمی">
                            <i class="icon-weekend"></i>
                            <span>
                                سرگرمی
                            </span>
                        </a>
                    </h2>
                </li>
                
                <li class="col-xs-3">
                    <h2>
                        <a tabindex="1109" href="http://tamasha.com/tech" title="تکنولوژی">
                            <i class="icon-phone-link"></i>
                            <span>
                                تکنولوژی
                            </span>
                        </a>
                    </h2>
                </li>
        </ul>
    </nav>
    <div class="devider"></div>
    <ul class="normal-cat row pull-right-child no-margin">
                
                <li class="col-xxs-4 col-xs-3 col-sm-2">
                    <a tabindex="1110" href="http://tamasha.com/tourism" title="گردشگری">
                            <i class="icon-nature"></i>
                        <h4 data-font-number>
                            گردشگری
                        </h4>
                    </a>
                </li>
                
                <li class="col-xxs-4 col-xs-3 col-sm-2">
                    <a tabindex="1111" href="http://tamasha.com/comedy" title="طنز">
                            <i class="icon-insert-emoticon"></i>
                        <h4 data-font-number>
                            طنز
                        </h4>
                    </a>
                </li>
                
                <li class="col-xxs-4 col-xs-3 col-sm-2">
                    <a tabindex="1112" href="http://tamasha.com/education" title="آموزشی">
                            <i class="icon-school"></i>
                        <h4 data-font-number>
                            آموزشی
                        </h4>
                    </a>
                </li>
                
                <li class="col-xxs-4 col-xs-3 col-sm-2">
                    <a tabindex="1113" href="http://tamasha.com/economics" title="اقتصادی">
                            <i class="icon-account-balance"></i>
                        <h4 data-font-number>
                            اقتصادی
                        </h4>
                    </a>
                </li>
                
                <li class="col-xxs-4 col-xs-3 col-sm-2">
                    <a tabindex="1114" href="http://tamasha.com/religious" title="مذهبی">
                            <i class="icon-brightness3"></i>
                        <h4 data-font-number>
                            مذهبی
                        </h4>
                    </a>
                </li>
                
                <li class="col-xxs-4 col-xs-3 col-sm-2">
                    <a tabindex="1115" href="http://tamasha.com/music" title="موسیقی">
                            <i class="icon-audio-track"></i>
                        <h4 data-font-number>
                            موسیقی
                        </h4>
                    </a>
                </li>
                
                <li class="col-xxs-4 col-xs-3 col-sm-2">
                    <a tabindex="1116" href="http://tamasha.com/news" title="خبری">
                            <i class="icon-assignment"></i>
                        <h4 data-font-number>
                            خبری
                        </h4>
                    </a>
                </li>
                
                <li class="col-xxs-4 col-xs-3 col-sm-2">
                    <a tabindex="1117" href="http://tamasha.com/cooking" title="آشپزی">
                            <i class="icon-room-service"></i>
                        <h4 data-font-number>
                            آشپزی
                        </h4>
                    </a>
                </li>
                
                <li class="col-xxs-4 col-xs-3 col-sm-2">
                    <a tabindex="1118" href="http://tamasha.com/misc" title="متفرقه">
                            <i class="icon-mouse"></i>
                        <h4 data-font-number>
                            متفرقه
                        </h4>
                    </a>
                </li>
                
                <li class="col-xxs-4 col-xs-3 col-sm-2">
                    <a tabindex="1119" href="http://tamasha.com/social" title="اجتماعی">
                            <i class="icon-wc"></i>
                        <h4 data-font-number>
                            اجتماعی
                        </h4>
                    </a>
                </li>
                
                <li class="col-xxs-4 col-xs-3 col-sm-2">
                    <a tabindex="1120" href="http://tamasha.com/kids" title="کودک">
                            <i class="icon-child-friendly"></i>
                        <h4 data-font-number>
                            کودک
                        </h4>
                    </a>
                </li>
                
                <li class="col-xxs-4 col-xs-3 col-sm-2">
                    <a tabindex="1121" href="http://tamasha.com/science" title="علمی">
                            <i class="icon-now-widgets"></i>
                        <h4 data-font-number>
                            علمی
                        </h4>
                    </a>
                </li>
                
                <li class="col-xxs-4 col-xs-3 col-sm-2">
                    <a tabindex="1122" href="http://tamasha.com/animation" title="انیمیشن">
                            <i class="icon-slow-motion-video"></i>
                        <h4 data-font-number>
                            انیمیشن
                        </h4>
                    </a>
                </li>
                
                <li class="col-xxs-4 col-xs-3 col-sm-2">
                    <a tabindex="1123" href="http://tamasha.com/game" title="بازی">
                            <i class="icon-games"></i>
                        <h4 data-font-number>
                            بازی
                        </h4>
                    </a>
                </li>
                
                <li class="col-xxs-4 col-xs-3 col-sm-2">
                    <a tabindex="1124" href="http://tamasha.com/documentary" title="مستند">
                            <i class="icon-theaters"></i>
                        <h4 data-font-number>
                            مستند
                        </h4>
                    </a>
                </li>
                
                <li class="col-xxs-4 col-xs-3 col-sm-2">
                    <a tabindex="1125" href="http://tamasha.com/culture" title="تاریخ و فرهنگ">
                            <i class="icon-change-history"></i>
                        <h4 data-font-number>
                            تاریخ و فرهنگ
                        </h4>
                    </a>
                </li>
                
                <li class="col-xxs-4 col-xs-3 col-sm-2">
                    <a tabindex="1126" href="http://tamasha.com/health" title="سلامت">
                            <i class="icon-hearing"></i>
                        <h4 data-font-number>
                            سلامت
                        </h4>
                    </a>
                </li>
                
                <li class="col-xxs-4 col-xs-3 col-sm-2">
                    <a tabindex="1127" href="http://tamasha.com/360" title="360 درجه">
                            <i class="icon-3d-rotation"></i>
                        <h4 data-font-number>
                            360 درجه
                        </h4>
                    </a>
                </li>
                
                <li class="col-xxs-4 col-xs-3 col-sm-2">
                    <a tabindex="1128" href="http://tamasha.com/motherhood" title="مادر و نوزاد">
                            <i class="icon-child-care"></i>
                        <h4 data-font-number>
                            مادر و نوزاد
                        </h4>
                    </a>
                </li>
    </ul>
    <div class="devider"></div>
    <a tabindex="1129" class="btn link-primary official-channel text-center btn-block" href="/official_channel">
        <span>کانال های رسمی</span>
    </a>
</div>

                    </div>
                </div>
            </div>
        </div>
    </div>
</header>


    <main id="pageContent" class="main-wrapper">
    











<div class="home-page">

    <div class="jumbotron solid-genoa"
         style="background-image: url(http://api.tamasha.com/statics/img/patterns/tamasha.png)"
    >
        <div class="container container-padding-set">
            <div class="row pull-right-child">
                    <div class="col-xs-12 col-sm-6 col-md-6 col-lg-6 pull-right">
                        
    
    <div data-small-screen class="video compact-featured-video compact-featured-video-playable fix-height ">
        <!-- video presentation -->
        <div class="vid-present">
        <div data-small-screen-block class="vjs-player video-special">

            <video crossorigin="anonymous"
                   id="mainVideoyWRJg"
                   playsinline
                   data-autoplay="false"
                   data-tech="MP4"
                   data-ads-enabled="true"
                   data-video-category="culture"
                   class="video-js vjs-default-skin"
                   data-video-id="yWRJg"
                   
                   preload="none"
                   poster="http://s.tamasha.com/statics/videos_poster/413706_0_thumbnail_600x345.jpg">

                   <source src="http://s.tamasha.com/statics/videos_file/413706_0_normalized_854x480.mp4" type="video/mp4" label="AUTO"  res="0"/>
                            <source src="http://s.tamasha.com/statics/videos_file/413706_0_normalized_1280x720.mp4" type="video/mp4" label="720p" res="720"/>
                            <source src="http://s.tamasha.com/statics/videos_file/413706_0_normalized_426x240.mp4" type="video/mp4" label="240p" res="240"/>
                            <source src="http://s.tamasha.com/statics/videos_file/413706_0_normalized_256x144.mp4" type="video/mp4" label="144p" res="144"/>
                            <source src="http://s.tamasha.com/statics/videos_file/413706_0_normalized_1920x1080.mp4" type="video/mp4" label="1080p" res="1080"/>
                            <source src="http://s.tamasha.com/statics/videos_file/413706_0_normalized_640x360.mp4" type="video/mp4" label="360p" res="360"/>
                            <source src="http://s.tamasha.com/statics/videos_file/413706_0_normalized_854x480.mp4" type="video/mp4" label="480p" res="480"/>
                <!-- googleoff: index -->
                <p class="vjs-no-js">
                    مرورگر شما قادر به پخش ویدیو نمی باشد.
                </p>
                <!-- googleon: index -->
            </video>

            <!-- video time -->
            <time class="vid-time">13:49</time>

            </div>
            <div class="video-caption">
        <!-- video time -->
        <time class="vid-time">13:49</time>

        <!-- video name -->
        <a href="http://tamasha.com/v/yWRJg" title="تاریخ تماشایی - قسمت اول">
            <h2 class="vid-name">تاریخ تماشایی - قسمت اول</h2>
        </a>
                </div>

        </div>

    </div>

                    </div>

                    <div class="col-xs-12 col-sm-6 col-md-6 col-lg-6">
                    <div class="row pull-right-child video-list-little">
                        

                               <div class="col-sm-6 col-xs-4 col-xxs-6">
                                    
    
        <div class="video compact-featured-video  ">

            <!-- video presentation -->
            <a href="http://tamasha.com/v/BJ1JB" class="vid-present video-special has-link" rel="bookmark" title="نبرد جعبه‌ها">

                <!-- video thumbnail -->
                <img class="vid-thumbnail" src="http://s.tamasha.com/statics/videos_poster/408700_0_thumbnail_320x184.jpg" alt="نبرد جعبه‌ها" title="نبرد جعبه‌ها">

                <!-- video time -->
                <time class="vid-time">02:16</time>


                <!-- video watch later action btn -->

                <!-- video name -->
                <h2 class="vid-name">نبرد جعبه‌ها</h2>




            </a>
        </div>

                            </div>

                               <div class="col-sm-6 col-xs-4 col-xxs-6">
                                    
    
        <div class="video compact-featured-video  ">

            <!-- video presentation -->
            <a href="http://tamasha.com/v/yWR7g" class="vid-present video-special has-link" rel="bookmark" title="الن شو - الن خانواده یک ارتشی را سورپرایز میکند">

                <!-- video thumbnail -->
                <img class="vid-thumbnail" src="http://s.tamasha.com/statics/videos_poster/413750_0_thumbnail_320x184.jpg" alt="الن شو - الن خانواده یک ارتشی را سورپرایز میکند" title="الن شو - الن خانواده یک ارتشی را سورپرایز میکند">

                <!-- video time -->
                <time class="vid-time">06:18</time>


                <!-- video watch later action btn -->

                <!-- video name -->
                <h2 class="vid-name">الن شو - الن خانواده یک ارتشی را سورپرایز میکند</h2>




            </a>
        </div>

                            </div>

                               <div class="col-sm-6 col-xs-4 col-xxs-6">
                                    
    
        <div class="video compact-featured-video  ">

            <!-- video presentation -->
            <a href="http://tamasha.com/v/3EWbD" class="vid-present video-special has-link" rel="bookmark" title="تیزر قسمت چهاردهم - چالش دوبلاژ">

                <!-- video thumbnail -->
                <img class="vid-thumbnail" src="http://s.tamasha.com/statics/videos_poster/413668_0_thumbnail_320x184.jpg" alt="تیزر قسمت چهاردهم - چالش دوبلاژ" title="تیزر قسمت چهاردهم - چالش دوبلاژ">

                <!-- video time -->
                <time class="vid-time">01:02</time>


                <!-- video watch later action btn -->

                <!-- video name -->
                <h2 class="vid-name">تیزر قسمت چهاردهم - چالش دوبلاژ</h2>




            </a>
        </div>

                            </div>

                               <div class="col-sm-6 col-xs-4 col-xxs-6">
                                    
    
        <div class="video compact-featured-video  ">

            <!-- video presentation -->
            <a href="http://tamasha.com/v/5xWZ2" class="vid-present video-special has-link" rel="bookmark" title="منظور رهبر معظم انقلاب از انتخاب شعار سال">

                <!-- video thumbnail -->
                <img class="vid-thumbnail" src="http://s.tamasha.com/statics/videos_poster/413731_0_thumbnail_320x184.jpg" alt="منظور رهبر معظم انقلاب از انتخاب شعار سال" title="منظور رهبر معظم انقلاب از انتخاب شعار سال">

                <!-- video time -->
                <time class="vid-time">01:36</time>


                <!-- video watch later action btn -->

                <!-- video name -->
                <h2 class="vid-name">منظور رهبر معظم انقلاب از انتخاب شعار سال</h2>




            </a>
        </div>

                            </div>
                    </div>
                </div>
            </div>
            <div class="row event-norooz-box hidden-xs">
                 <div class="col-xs-6 event-norooz-box--right-area">
                </div>
                <div class="col-xs-6 event-norooz-box--left-area">
                </div>
            </div>
            <div class="row event-norooz-box visible-xs">
                <div class="col-xs-12 event-norooz-mobile">
                </div>
            </div>
        </div>

            <div class="container ads-container">
                <div data-tbg-container="//adx.adform.net/adx/?mid=434631"></div>
            </div>

    </div>


    

            <div
                    class="feature-home-event solid-genoa  panel"
            >
                <div class="container video-list-row-home-page">
                    <div class="panel">
                        <div class="container-padding-set">

                            <div class="row event pull-right-child
                                event-unset-description
                                event-unset-emblem">
                                
                                <div class="col-sm-9 col-xs-8 col-xxs-10 event-text">
                                    <h3>نوروز تماشایی</h3>
                                </div>
                                <a class="col-sm-3 col-xs-4 col-xxs-2 btn event-btn"
                                   href="/tags?title=%D9%86%D9%88%D8%B1%D9%88%D8%B2_%D8%AA%D9%85%D8%A7%D8%B4%D8%A7%DB%8C%DB%8C">
                                    <i class="icon-keyboard-arrow-left"></i>
                                    <span>مشاهده همه</span>
                                </a>
                            </div>
                            <div class="panel-body pull-right-child video-list video-row event-list row">
                                        



    <div class="video compact-video vr compact-video col-lg-15 col-md-15 col-sm-3 col-xs-4 col-xxs-6">

    <!-- video presentation -->
    <a href="http://tamasha.com/v/k9aJK" class="vid-present hover-logo has-link" title="آرزوهای امیر مهدی ژوله برای سال جدید"
            data-hover-preview="['http://s.tamasha.com/statics/videos_thumbnail/413860_0_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413860_1_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413860_2_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413860_3_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413860_4_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413860_5_thumbnail_160x90.jpg']"
    >
        <i class="icon-logo-tamasha"></i>
        <img class="vid-thumbnail" src="http://s.tamasha.com/statics/videos_poster/413860_0_thumbnail_160x92.jpg" alt="آرزوهای امیر مهدی ژوله برای سال جدید"
             title="آرزوهای امیر مهدی ژوله برای سال جدید">
                <time class="vid-time">00:40</time>
            <div data-hover-preview-image></div>
    </a>
    <!-- video meta -->
    <div class="vid-meta">
        <!-- video name -->
        <a href="http://tamasha.com/v/k9aJK" class="vid-name" title="آرزوهای امیر مهدی ژوله برای سال جدید">
            <span data-status="transcoded" data-disabled="None">آرزوهای امیر مهدی ژوله برای سال جدید</span>
        </a>
    </div>
    </div>



                                        



    <div class="video compact-video vr compact-video col-lg-15 col-md-15 col-sm-3 col-xs-4 col-xxs-6">

    <!-- video presentation -->
    <a href="http://tamasha.com/v/0GW9M" class="vid-present hover-logo has-link" title="پست تبریک سال نو همایون شجریان"
            data-hover-preview="['http://s.tamasha.com/statics/videos_thumbnail/413872_0_thumbnail_160x160.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413872_1_thumbnail_160x160.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413872_2_thumbnail_160x160.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413872_3_thumbnail_160x160.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413872_4_thumbnail_160x160.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413872_5_thumbnail_160x160.jpg']"
    >
        <i class="icon-logo-tamasha"></i>
        <img class="vid-thumbnail" src="http://s.tamasha.com/statics/videos_poster/413872_0_thumbnail_160x92.jpg" alt="پست تبریک سال نو همایون شجریان"
             title="پست تبریک سال نو همایون شجریان">
                <time class="vid-time">00:57</time>
            <div data-hover-preview-image></div>
    </a>
    <!-- video meta -->
    <div class="vid-meta">
        <!-- video name -->
        <a href="http://tamasha.com/v/0GW9M" class="vid-name" title="پست تبریک سال نو همایون شجریان">
            <span data-status="transcoded" data-disabled="None">پست تبریک سال نو همایون شجریان</span>
        </a>
    </div>
    </div>



                                        



    <div class="video compact-video vr compact-video col-lg-15 col-md-15 col-sm-3 col-xs-4 col-xxs-6">

    <!-- video presentation -->
    <a href="http://tamasha.com/v/g0lPY" class="vid-present hover-logo has-link" title="تبریک سال نوی متفاوت &quot; محمد معتمدی &quot;"
            data-hover-preview="['http://s.tamasha.com/statics/videos_thumbnail/413826_0_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413826_1_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413826_2_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413826_3_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413826_4_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413826_5_thumbnail_160x90.jpg']"
    >
        <i class="icon-logo-tamasha"></i>
        <img class="vid-thumbnail" src="http://s.tamasha.com/statics/videos_poster/413826_0_thumbnail_160x92.jpg" alt="تبریک سال نوی متفاوت &quot; محمد معتمدی &quot;"
             title="تبریک سال نوی متفاوت &quot; محمد معتمدی &quot;">
                <time class="vid-time">00:59</time>
            <div data-hover-preview-image></div>
    </a>
    <!-- video meta -->
    <div class="vid-meta">
        <!-- video name -->
        <a href="http://tamasha.com/v/g0lPY" class="vid-name" title="تبریک سال نوی متفاوت &quot; محمد معتمدی &quot;">
            <span data-status="transcoded" data-disabled="None">تبریک سال نوی متفاوت &quot; محمد معتمدی &quot;</span>
        </a>
    </div>
    </div>



                                        



    <div class="video compact-video vr compact-video col-lg-15 col-md-15 col-sm-3 col-xs-4 col-xxs-6">

    <!-- video presentation -->
    <a href="http://tamasha.com/v/40WOg" class="vid-present hover-logo has-link" title="تبریک نوروزی فرخ نژاد و عوامل فیلم سینمایی &quot;دخترشیطان&quot;"
            data-hover-preview="['http://s.tamasha.com/statics/videos_thumbnail/413669_0_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413669_1_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413669_2_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413669_3_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413669_4_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413669_5_thumbnail_160x90.jpg']"
    >
        <i class="icon-logo-tamasha"></i>
        <img class="vid-thumbnail" src="http://s.tamasha.com/statics/videos_poster/413669_0_thumbnail_160x92.jpg" alt="تبریک نوروزی فرخ نژاد و عوامل فیلم سینمایی &quot;دخترشیطان&quot;"
             title="تبریک نوروزی فرخ نژاد و عوامل فیلم سینمایی &quot;دخترشیطان&quot;">
                <time class="vid-time">00:49</time>
            <div data-hover-preview-image></div>
    </a>
    <!-- video meta -->
    <div class="vid-meta">
        <!-- video name -->
        <a href="http://tamasha.com/v/40WOg" class="vid-name" title="تبریک نوروزی فرخ نژاد و عوامل فیلم سینمایی &quot;دخترشیطان&quot;">
            <span data-status="transcoded" data-disabled="None">تبریک نوروزی فرخ نژاد و عوامل فیلم سینمایی &quot;دخترشیطان&quot;</span>
        </a>
    </div>
    </div>



                                        



    <div class="video compact-video vr compact-video col-lg-15 col-md-15 col-sm-3 col-xs-4 col-xxs-6">

    <!-- video presentation -->
    <a href="http://tamasha.com/v/1KWPn" class="vid-present hover-logo has-link" title="تبریک نوروزی متفاوت &quot;ساره بیات&quot;"
            data-hover-preview="['http://s.tamasha.com/statics/videos_thumbnail/413658_0_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413658_1_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413658_2_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413658_3_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413658_4_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413658_5_thumbnail_160x90.jpg']"
    >
        <i class="icon-logo-tamasha"></i>
        <img class="vid-thumbnail" src="http://s.tamasha.com/statics/videos_poster/413658_0_thumbnail_160x92.jpg" alt="تبریک نوروزی متفاوت &quot;ساره بیات&quot;"
             title="تبریک نوروزی متفاوت &quot;ساره بیات&quot;">
                <time class="vid-time">00:56</time>
            <div data-hover-preview-image></div>
    </a>
    <!-- video meta -->
    <div class="vid-meta">
        <!-- video name -->
        <a href="http://tamasha.com/v/1KWPn" class="vid-name" title="تبریک نوروزی متفاوت &quot;ساره بیات&quot;">
            <span data-status="transcoded" data-disabled="None">تبریک نوروزی متفاوت &quot;ساره بیات&quot;</span>
        </a>
    </div>
    </div>



                            </div>

                        </div>
                    </div>
                </div>
            </div>


            <div class="container ads-container padding-top-ads">
                <div data-tbg-container="//adx.adform.net/adx/?mid=434638"></div>
            </div>



        

            
                <div class="container">
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            <h2 class="pull-right">داغ ترین ویدئوها!</h2>
                        </div>

                        <div class="container-padding-set">
                            <div class="panel-body row pull-right-child video-list video-row more-box-video-Na">
                                     



        



    <div class="video compact-video vr compact-video col-lg-15 col-md-15 col-sm-3 col-xs-4 col-xxs-6">

    <!-- video presentation -->
    <a href="http://tamasha.com/v/yWR4J" class="vid-present hover-logo has-link" title="موزیک ویدیوی جدید &quot;بازم رفت&quot;  از امیر عباس گلاب"
            data-hover-preview="['http://s.tamasha.com/statics/videos_thumbnail/413850_0_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413850_1_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413850_2_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413850_3_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413850_4_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413850_5_thumbnail_160x90.jpg']"
    >
        <i class="icon-logo-tamasha"></i>
        <img class="vid-thumbnail" src="http://s.tamasha.com/statics/videos_poster/413850_0_thumbnail_160x92.jpg" alt="موزیک ویدیوی جدید &quot;بازم رفت&quot;  از امیر عباس گلاب"
             title="موزیک ویدیوی جدید &quot;بازم رفت&quot;  از امیر عباس گلاب">
                <time class="vid-time">03:22</time>
            <div data-hover-preview-image></div>
    </a>
    <!-- video meta -->
    <div class="vid-meta">
        <!-- video name -->
        <a href="http://tamasha.com/v/yWR4J" class="vid-name" title="موزیک ویدیوی جدید &quot;بازم رفت&quot;  از امیر عباس گلاب">
            <span data-status="transcoded" data-disabled="None">موزیک ویدیوی جدید &quot;بازم رفت&quot;  از امیر عباس گلاب</span>
        </a>
    </div>
    </div>



        



    <div class="video compact-video vr compact-video col-lg-15 col-md-15 col-sm-3 col-xs-4 col-xxs-6">

    <!-- video presentation -->
    <a href="http://tamasha.com/v/z5By1" class="vid-present hover-logo has-link" title="تمجید علی ضیا از حاج قاسم سلیمانی"
            data-hover-preview="['http://s.tamasha.com/statics/videos_thumbnail/413873_0_thumbnail_160x88.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413873_1_thumbnail_160x88.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413873_2_thumbnail_160x88.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413873_3_thumbnail_160x88.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413873_4_thumbnail_160x88.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413873_5_thumbnail_160x88.jpg']"
    >
        <i class="icon-logo-tamasha"></i>
        <img class="vid-thumbnail" src="http://s.tamasha.com/statics/videos_poster/413873_0_thumbnail_160x92.jpg" alt="تمجید علی ضیا از حاج قاسم سلیمانی"
             title="تمجید علی ضیا از حاج قاسم سلیمانی">
                <time class="vid-time">04:45</time>
            <div data-hover-preview-image></div>
    </a>
    <!-- video meta -->
    <div class="vid-meta">
        <!-- video name -->
        <a href="http://tamasha.com/v/z5By1" class="vid-name" title="تمجید علی ضیا از حاج قاسم سلیمانی">
            <span data-status="transcoded" data-disabled="None">تمجید علی ضیا از حاج قاسم سلیمانی</span>
        </a>
    </div>
    </div>



        



    <div class="video compact-video vr compact-video col-lg-15 col-md-15 col-sm-3 col-xs-4 col-xxs-6">

    <!-- video presentation -->
    <a href="http://tamasha.com/v/xaDNX" class="vid-present hover-logo has-link" title="شعرخوانی پرشور میثم مطیعی در حرم مطهر امام رضا (ع)"
            data-hover-preview="['http://s.tamasha.com/statics/videos_thumbnail/413865_0_thumbnail_160x120.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413865_1_thumbnail_160x120.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413865_2_thumbnail_160x120.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413865_3_thumbnail_160x120.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413865_4_thumbnail_160x120.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413865_5_thumbnail_160x120.jpg']"
    >
        <i class="icon-logo-tamasha"></i>
        <img class="vid-thumbnail" src="http://s.tamasha.com/statics/videos_poster/413865_0_thumbnail_160x92.jpg" alt="شعرخوانی پرشور میثم مطیعی در حرم مطهر امام رضا (ع)"
             title="شعرخوانی پرشور میثم مطیعی در حرم مطهر امام رضا (ع)">
                <time class="vid-time">08:22</time>
            <div data-hover-preview-image></div>
    </a>
    <!-- video meta -->
    <div class="vid-meta">
        <!-- video name -->
        <a href="http://tamasha.com/v/xaDNX" class="vid-name" title="شعرخوانی پرشور میثم مطیعی در حرم مطهر امام رضا (ع)">
            <span data-status="transcoded" data-disabled="None">شعرخوانی پرشور میثم مطیعی در حرم مطهر امام رضا (ع)</span>
        </a>
    </div>
    </div>



        



    <div class="video compact-video vr compact-video col-lg-15 col-md-15 col-sm-3 col-xs-4 col-xxs-6">

    <!-- video presentation -->
    <a href="http://tamasha.com/v/wJ8Zo" class="vid-present hover-logo has-link" title="تبریک خلاقانه فرزاد فرزین به مناسبت سال جدید"
            data-hover-preview="['http://s.tamasha.com/statics/videos_thumbnail/413871_0_thumbnail_160x200.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413871_1_thumbnail_160x200.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413871_2_thumbnail_160x200.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413871_3_thumbnail_160x200.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413871_4_thumbnail_160x200.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413871_5_thumbnail_160x200.jpg']"
    >
        <i class="icon-logo-tamasha"></i>
        <img class="vid-thumbnail" src="http://s.tamasha.com/statics/videos_poster/413871_0_thumbnail_160x92.jpg" alt="تبریک خلاقانه فرزاد فرزین به مناسبت سال جدید"
             title="تبریک خلاقانه فرزاد فرزین به مناسبت سال جدید">
                <time class="vid-time">01:00</time>
            <div data-hover-preview-image></div>
    </a>
    <!-- video meta -->
    <div class="vid-meta">
        <!-- video name -->
        <a href="http://tamasha.com/v/wJ8Zo" class="vid-name" title="تبریک خلاقانه فرزاد فرزین به مناسبت سال جدید">
            <span data-status="transcoded" data-disabled="None">تبریک خلاقانه فرزاد فرزین به مناسبت سال جدید</span>
        </a>
    </div>
    </div>



        



    <div class="video compact-video vr compact-video col-lg-15 col-md-15 col-sm-3 col-xs-4 col-xxs-6">

    <!-- video presentation -->
    <a href="http://tamasha.com/v/JlW3O" class="vid-present hover-logo has-link" title="نظر رهبری در مورد تعصب جوانان روی تیم های فوتبال"
            data-hover-preview="['http://s.tamasha.com/statics/videos_thumbnail/413711_0_thumbnail_160x120.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413711_1_thumbnail_160x120.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413711_2_thumbnail_160x120.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413711_3_thumbnail_160x120.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413711_4_thumbnail_160x120.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413711_5_thumbnail_160x120.jpg']"
    >
        <i class="icon-logo-tamasha"></i>
        <img class="vid-thumbnail" src="http://s.tamasha.com/statics/videos_poster/413711_0_thumbnail_160x92.jpg" alt="نظر رهبری در مورد تعصب جوانان روی تیم های فوتبال"
             title="نظر رهبری در مورد تعصب جوانان روی تیم های فوتبال">
                <time class="vid-time">00:35</time>
            <div data-hover-preview-image></div>
    </a>
    <!-- video meta -->
    <div class="vid-meta">
        <!-- video name -->
        <a href="http://tamasha.com/v/JlW3O" class="vid-name" title="نظر رهبری در مورد تعصب جوانان روی تیم های فوتبال">
            <span data-status="transcoded" data-disabled="None">نظر رهبری در مورد تعصب جوانان روی تیم های فوتبال</span>
        </a>
    </div>
    </div>



        



    <div class="video compact-video vr compact-video col-lg-15 col-md-15 col-sm-3 col-xs-4 col-xxs-6">

    <!-- video presentation -->
    <a href="http://tamasha.com/v/GVWoa" class="vid-present hover-logo has-link" title="نیاز - کاری از گروه داماهی"
            data-hover-preview="['http://s.tamasha.com/statics/videos_thumbnail/413745_0_thumbnail_160x87.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413745_1_thumbnail_160x87.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413745_2_thumbnail_160x87.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413745_3_thumbnail_160x87.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413745_4_thumbnail_160x87.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413745_5_thumbnail_160x87.jpg']"
    >
        <i class="icon-logo-tamasha"></i>
        <img class="vid-thumbnail" src="http://s.tamasha.com/statics/videos_poster/413745_0_thumbnail_160x92.jpg" alt="نیاز - کاری از گروه داماهی"
             title="نیاز - کاری از گروه داماهی">
                <time class="vid-time">04:10</time>
            <div data-hover-preview-image></div>
    </a>
    <!-- video meta -->
    <div class="vid-meta">
        <!-- video name -->
        <a href="http://tamasha.com/v/GVWoa" class="vid-name" title="نیاز - کاری از گروه داماهی">
            <span data-status="transcoded" data-disabled="None">نیاز - کاری از گروه داماهی</span>
        </a>
    </div>
    </div>



        



    <div class="video compact-video vr compact-video col-lg-15 col-md-15 col-sm-3 col-xs-4 col-xxs-6">

    <!-- video presentation -->
    <a href="http://tamasha.com/v/6OWkb" class="vid-present hover-logo has-link" title="تبریک مصادره ای &quot;رضا عطاران&quot; برای سال نو"
            data-hover-preview="['http://s.tamasha.com/statics/videos_thumbnail/413615_0_thumbnail_160x200.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413615_1_thumbnail_160x200.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413615_2_thumbnail_160x200.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413615_3_thumbnail_160x200.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413615_4_thumbnail_160x200.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413615_5_thumbnail_160x200.jpg']"
    >
        <i class="icon-logo-tamasha"></i>
        <img class="vid-thumbnail" src="http://s.tamasha.com/statics/videos_poster/413615_0_thumbnail_160x92.jpg" alt="تبریک مصادره ای &quot;رضا عطاران&quot; برای سال نو"
             title="تبریک مصادره ای &quot;رضا عطاران&quot; برای سال نو">
                <time class="vid-time">00:52</time>
            <div data-hover-preview-image></div>
    </a>
    <!-- video meta -->
    <div class="vid-meta">
        <!-- video name -->
        <a href="http://tamasha.com/v/6OWkb" class="vid-name" title="تبریک مصادره ای &quot;رضا عطاران&quot; برای سال نو">
            <span data-status="transcoded" data-disabled="None">تبریک مصادره ای &quot;رضا عطاران&quot; برای سال نو</span>
        </a>
    </div>
    </div>



        



    <div class="video compact-video vr compact-video col-lg-15 col-md-15 col-sm-3 col-xs-4 col-xxs-6">

    <!-- video presentation -->
    <a href="http://tamasha.com/v/XMZXj" class="vid-present hover-logo has-link" title="پیام نوروزی ریاست جمهوری"
            data-hover-preview="['http://s.tamasha.com/statics/videos_thumbnail/413484_0_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413484_1_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413484_2_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413484_3_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413484_4_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413484_5_thumbnail_160x90.jpg']"
    >
        <i class="icon-logo-tamasha"></i>
        <img class="vid-thumbnail" src="http://s.tamasha.com/statics/videos_poster/413484_0_thumbnail_160x92.jpg" alt="پیام نوروزی ریاست جمهوری"
             title="پیام نوروزی ریاست جمهوری">
                <time class="vid-time">17:36</time>
            <div data-hover-preview-image></div>
    </a>
    <!-- video meta -->
    <div class="vid-meta">
        <!-- video name -->
        <a href="http://tamasha.com/v/XMZXj" class="vid-name" title="پیام نوروزی ریاست جمهوری">
            <span data-status="transcoded" data-disabled="None">پیام نوروزی ریاست جمهوری</span>
        </a>
    </div>
    </div>



        



    <div class="video compact-video vr compact-video col-lg-15 col-md-15 col-sm-3 col-xs-4 col-xxs-6">

    <!-- video presentation -->
    <a href="http://tamasha.com/v/7BW6b" class="vid-present hover-logo has-link" title="لحظه خواندن دعای سال تحویل توسط بهنام بانی در برنامه بهار نارنج"
            data-hover-preview="['http://s.tamasha.com/statics/videos_thumbnail/413532_0_thumbnail_160x86.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413532_1_thumbnail_160x86.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413532_2_thumbnail_160x86.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413532_3_thumbnail_160x86.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413532_4_thumbnail_160x86.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413532_5_thumbnail_160x86.jpg']"
    >
        <i class="icon-logo-tamasha"></i>
        <img class="vid-thumbnail" src="http://s.tamasha.com/statics/videos_poster/413532_0_thumbnail_160x92.jpg" alt="لحظه خواندن دعای سال تحویل توسط بهنام بانی در برنامه بهار نارنج"
             title="لحظه خواندن دعای سال تحویل توسط بهنام بانی در برنامه بهار نارنج">
                <time class="vid-time">03:20</time>
            <div data-hover-preview-image></div>
    </a>
    <!-- video meta -->
    <div class="vid-meta">
        <!-- video name -->
        <a href="http://tamasha.com/v/7BW6b" class="vid-name" title="لحظه خواندن دعای سال تحویل توسط بهنام بانی در برنامه بهار نارنج">
            <span data-status="transcoded" data-disabled="None">لحظه خواندن دعای سال تحویل توسط بهنام بانی در برنامه بهار نارنج</span>
        </a>
    </div>
    </div>



        



    <div class="video compact-video vr compact-video col-lg-15 col-md-15 col-sm-3 col-xs-4 col-xxs-6">

    <!-- video presentation -->
    <a href="http://tamasha.com/v/5xWgb" class="vid-present hover-logo has-link" title="پیام تبریک الکس  نوری به مناسبت نوروز 97"
            data-hover-preview="['http://s.tamasha.com/statics/videos_thumbnail/413475_0_thumbnail_160x160.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413475_1_thumbnail_160x160.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413475_2_thumbnail_160x160.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413475_3_thumbnail_160x160.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413475_4_thumbnail_160x160.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413475_5_thumbnail_160x160.jpg']"
    >
        <i class="icon-logo-tamasha"></i>
        <img class="vid-thumbnail" src="http://s.tamasha.com/statics/videos_poster/413475_0_thumbnail_160x92.jpg" alt="پیام تبریک الکس  نوری به مناسبت نوروز 97"
             title="پیام تبریک الکس  نوری به مناسبت نوروز 97">
                <time class="vid-time">00:22</time>
            <div data-hover-preview-image></div>
    </a>
    <!-- video meta -->
    <div class="vid-meta">
        <!-- video name -->
        <a href="http://tamasha.com/v/5xWgb" class="vid-name" title="پیام تبریک الکس  نوری به مناسبت نوروز 97">
            <span data-status="transcoded" data-disabled="None">پیام تبریک الکس  نوری به مناسبت نوروز 97</span>
        </a>
    </div>
    </div>




                            </div>
                        </div>
                    </div>
                </div>





        

            <div
                    class="feature-home-event solid-blue feature-home-event-background panel"
                    style="background-image:url(http://s.tamasha.com/statics/backgrounds_file/2_0_default_812x402.png)"
            >
                <div class="container video-list-row-home-page">
                    <div class="panel">
                        <div class="container-padding-set">

                            <div class="row event pull-right-child
                                event-unset-description
                                event-set-emblem">
                                
                                    <div class="col-sm-1 col-xs-2 col-xxs-2 event-emblem">
                                        <img src="http://api.tamasha.com/statics/img/emblems/news.png" alt="خبری">
                                    </div>
                                <div class="col-sm-8 col-xs-6 col-xxs-8 event-text">
                                    <h3>خبری</h3>
                                </div>
                                <a class="col-sm-3 col-xs-4 col-xxs-2 btn event-btn"
                                   href="/news">
                                    <i class="icon-keyboard-arrow-left"></i>
                                    <span>مشاهده همه</span>
                                </a>
                            </div>
                            <div class="panel-body pull-right-child video-list video-row event-list row">
                                        



    <div class="video compact-video vr compact-video col-lg-15 col-md-15 col-sm-3 col-xs-4 col-xxs-6">

    <!-- video presentation -->
    <a href="http://tamasha.com/v/j0xOy" class="vid-present hover-logo has-link" title="پیام نوروزی وزیر راه برای مردم"
            data-hover-preview="['http://s.tamasha.com/statics/videos_thumbnail/413849_0_thumbnail_160x89.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413849_1_thumbnail_160x89.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413849_2_thumbnail_160x89.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413849_3_thumbnail_160x89.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413849_4_thumbnail_160x89.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413849_5_thumbnail_160x89.jpg']"
    >
        <i class="icon-logo-tamasha"></i>
        <img class="vid-thumbnail" src="http://s.tamasha.com/statics/videos_poster/413849_0_thumbnail_160x92.jpg" alt="پیام نوروزی وزیر راه برای مردم"
             title="پیام نوروزی وزیر راه برای مردم">
                <time class="vid-time">02:17</time>
            <div data-hover-preview-image></div>
    </a>
    <!-- video meta -->
    <div class="vid-meta">
        <!-- video name -->
        <a href="http://tamasha.com/v/j0xOy" class="vid-name" title="پیام نوروزی وزیر راه برای مردم">
            <span data-status="transcoded" data-disabled="None">پیام نوروزی وزیر راه برای مردم</span>
        </a>
    </div>
    </div>



                                        



    <div class="video compact-video vr compact-video col-lg-15 col-md-15 col-sm-3 col-xs-4 col-xxs-6">

    <!-- video presentation -->
    <a href="http://tamasha.com/v/40W9R" class="vid-present hover-logo has-link" title="پرتاب گاز اشک‌ آور برای جلوگیری از تصویب لایحه!"
            data-hover-preview="['http://s.tamasha.com/statics/videos_thumbnail/413869_0_thumbnail_160x106.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413869_1_thumbnail_160x106.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413869_2_thumbnail_160x106.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413869_3_thumbnail_160x106.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413869_4_thumbnail_160x106.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413869_5_thumbnail_160x106.jpg']"
    >
        <i class="icon-logo-tamasha"></i>
        <img class="vid-thumbnail" src="http://s.tamasha.com/statics/videos_poster/413869_0_thumbnail_160x92.jpg" alt="پرتاب گاز اشک‌ آور برای جلوگیری از تصویب لایحه!"
             title="پرتاب گاز اشک‌ آور برای جلوگیری از تصویب لایحه!">
                <time class="vid-time">00:25</time>
            <div data-hover-preview-image></div>
    </a>
    <!-- video meta -->
    <div class="vid-meta">
        <!-- video name -->
        <a href="http://tamasha.com/v/40W9R" class="vid-name" title="پرتاب گاز اشک‌ آور برای جلوگیری از تصویب لایحه!">
            <span data-status="transcoded" data-disabled="None">پرتاب گاز اشک‌ آور برای جلوگیری از تصویب لایحه!</span>
        </a>
    </div>
    </div>



                                        



    <div class="video compact-video vr compact-video col-lg-15 col-md-15 col-sm-3 col-xs-4 col-xxs-6">

    <!-- video presentation -->
    <a href="http://tamasha.com/v/1KWAG" class="vid-present hover-logo has-link" title="تصادف کشتی به هنگام پهلو گرفتن در بندر کراچی"
            data-hover-preview="['http://s.tamasha.com/statics/videos_thumbnail/413858_0_thumbnail_160x88.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413858_1_thumbnail_160x88.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413858_2_thumbnail_160x88.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413858_3_thumbnail_160x88.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413858_4_thumbnail_160x88.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413858_5_thumbnail_160x88.jpg']"
    >
        <i class="icon-logo-tamasha"></i>
        <img class="vid-thumbnail" src="http://s.tamasha.com/statics/videos_poster/413858_0_thumbnail_160x92.jpg" alt="تصادف کشتی به هنگام پهلو گرفتن در بندر کراچی"
             title="تصادف کشتی به هنگام پهلو گرفتن در بندر کراچی">
                <time class="vid-time">00:40</time>
            <div data-hover-preview-image></div>
    </a>
    <!-- video meta -->
    <div class="vid-meta">
        <!-- video name -->
        <a href="http://tamasha.com/v/1KWAG" class="vid-name" title="تصادف کشتی به هنگام پهلو گرفتن در بندر کراچی">
            <span data-status="transcoded" data-disabled="None">تصادف کشتی به هنگام پهلو گرفتن در بندر کراچی</span>
        </a>
    </div>
    </div>



                                        



    <div class="video compact-video vr compact-video col-lg-15 col-md-15 col-sm-3 col-xs-4 col-xxs-6">

    <!-- video presentation -->
    <a href="http://tamasha.com/v/mA3ob" class="vid-present hover-logo has-link" title="رهبر انقلاب: دشمن القا میکند که شما نمیتوانید"
            data-hover-preview="['http://s.tamasha.com/statics/videos_thumbnail/413717_0_thumbnail_160x93.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413717_1_thumbnail_160x93.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413717_2_thumbnail_160x93.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413717_3_thumbnail_160x93.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413717_4_thumbnail_160x93.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413717_5_thumbnail_160x93.jpg']"
    >
        <i class="icon-logo-tamasha"></i>
        <img class="vid-thumbnail" src="http://s.tamasha.com/statics/videos_poster/413717_0_thumbnail_160x92.jpg" alt="رهبر انقلاب: دشمن القا میکند که شما نمیتوانید"
             title="رهبر انقلاب: دشمن القا میکند که شما نمیتوانید">
                <time class="vid-time">01:12</time>
            <div data-hover-preview-image></div>
    </a>
    <!-- video meta -->
    <div class="vid-meta">
        <!-- video name -->
        <a href="http://tamasha.com/v/mA3ob" class="vid-name" title="رهبر انقلاب: دشمن القا میکند که شما نمیتوانید">
            <span data-status="transcoded" data-disabled="None">رهبر انقلاب: دشمن القا میکند که شما نمیتوانید</span>
        </a>
    </div>
    </div>



                                        



    <div class="video compact-video vr compact-video col-lg-15 col-md-15 col-sm-3 col-xs-4 col-xxs-6">

    <!-- video presentation -->
    <a href="http://tamasha.com/v/xaD3X" class="vid-present hover-logo has-link" title="حکم راننده جنجالی قیطریه صادر شد"
            data-hover-preview="['http://s.tamasha.com/statics/videos_thumbnail/413821_0_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413821_1_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413821_2_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413821_3_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413821_4_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413821_5_thumbnail_160x90.jpg']"
    >
        <i class="icon-logo-tamasha"></i>
        <img class="vid-thumbnail" src="http://s.tamasha.com/statics/videos_poster/413821_0_thumbnail_160x92.jpg" alt="حکم راننده جنجالی قیطریه صادر شد"
             title="حکم راننده جنجالی قیطریه صادر شد">
                <time class="vid-time">01:06</time>
            <div data-hover-preview-image></div>
    </a>
    <!-- video meta -->
    <div class="vid-meta">
        <!-- video name -->
        <a href="http://tamasha.com/v/xaD3X" class="vid-name" title="حکم راننده جنجالی قیطریه صادر شد">
            <span data-status="transcoded" data-disabled="None">حکم راننده جنجالی قیطریه صادر شد</span>
        </a>
    </div>
    </div>



                            </div>

                        </div>
                    </div>
                </div>
            </div>





        

            
                <div class="container video-list-row-home-page">
                        

    <div class="panel panel-default  ">
        <div class="panel-heading">
                <h2 class="pull-right">ورزشی</h2>
                <a href="/sport" class="pull-right">مشاهده همه</a>
        </div>
            <div class="container-padding-set">
                <div class="panel-body pull-right-child video-list video-row row ">
                            



    <div class="video compact-video vr compact-video col-lg-15 col-md-15 col-sm-3 col-xs-4 col-xxs-6">

    <!-- video presentation -->
    <a href="http://tamasha.com/v/2ZW97" class="vid-present hover-logo has-link" title="امیدواری وزیر ورزش برای موفقیت تیم ملی در جام جهانی"
            data-hover-preview="['http://s.tamasha.com/statics/videos_thumbnail/413864_0_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413864_1_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413864_2_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413864_3_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413864_4_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413864_5_thumbnail_160x90.jpg']"
    >
        <i class="icon-logo-tamasha"></i>
        <img class="vid-thumbnail" src="http://s.tamasha.com/statics/videos_poster/413864_0_thumbnail_160x92.jpg" alt="امیدواری وزیر ورزش برای موفقیت تیم ملی در جام جهانی"
             title="امیدواری وزیر ورزش برای موفقیت تیم ملی در جام جهانی">
                <time class="vid-time">06:12</time>
            <div data-hover-preview-image></div>
    </a>
    <!-- video meta -->
    <div class="vid-meta">
        <!-- video name -->
        <a href="http://tamasha.com/v/2ZW97" class="vid-name" title="امیدواری وزیر ورزش برای موفقیت تیم ملی در جام جهانی">
            <span data-status="transcoded" data-disabled="None">امیدواری وزیر ورزش برای موفقیت تیم ملی در جام جهانی</span>
        </a>
    </div>
    </div>



                            



    <div class="video compact-video vr compact-video col-lg-15 col-md-15 col-sm-3 col-xs-4 col-xxs-6">

    <!-- video presentation -->
    <a href="http://tamasha.com/v/9KWoX" class="vid-present hover-logo has-link" title="تبریک نوروزی والیبالیست ها"
            data-hover-preview="['http://s.tamasha.com/statics/videos_thumbnail/413737_0_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413737_1_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413737_2_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413737_3_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413737_4_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413737_5_thumbnail_160x90.jpg']"
    >
        <i class="icon-logo-tamasha"></i>
        <img class="vid-thumbnail" src="http://s.tamasha.com/statics/videos_poster/413737_0_thumbnail_160x92.jpg" alt="تبریک نوروزی والیبالیست ها"
             title="تبریک نوروزی والیبالیست ها">
                <time class="vid-time">02:48</time>
            <div data-hover-preview-image></div>
    </a>
    <!-- video meta -->
    <div class="vid-meta">
        <!-- video name -->
        <a href="http://tamasha.com/v/9KWoX" class="vid-name" title="تبریک نوروزی والیبالیست ها">
            <span data-status="transcoded" data-disabled="None">تبریک نوروزی والیبالیست ها</span>
        </a>
    </div>
    </div>



                            



    <div class="video compact-video vr compact-video col-lg-15 col-md-15 col-sm-3 col-xs-4 col-xxs-6">

    <!-- video presentation -->
    <a href="http://tamasha.com/v/z5BkB" class="vid-present hover-logo has-link" title="ماجرای مصدومیت کامیابی نیا در استخر!"
            data-hover-preview="['http://s.tamasha.com/statics/videos_thumbnail/413329_0_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413329_1_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413329_2_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413329_3_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413329_4_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413329_5_thumbnail_160x90.jpg']"
    >
        <i class="icon-logo-tamasha"></i>
        <img class="vid-thumbnail" src="http://s.tamasha.com/statics/videos_poster/413329_0_thumbnail_160x92.jpg" alt="ماجرای مصدومیت کامیابی نیا در استخر!"
             title="ماجرای مصدومیت کامیابی نیا در استخر!">
                <time class="vid-time">01:55</time>
            <div data-hover-preview-image></div>
    </a>
    <!-- video meta -->
    <div class="vid-meta">
        <!-- video name -->
        <a href="http://tamasha.com/v/z5BkB" class="vid-name" title="ماجرای مصدومیت کامیابی نیا در استخر!">
            <span data-status="transcoded" data-disabled="None">ماجرای مصدومیت کامیابی نیا در استخر!</span>
        </a>
    </div>
    </div>



                            



    <div class="video compact-video vr compact-video col-lg-15 col-md-15 col-sm-3 col-xs-4 col-xxs-6">

    <!-- video presentation -->
    <a href="http://tamasha.com/v/JlWq1" class="vid-present hover-logo has-link" title="عیدی ماهینی به هواداران"
            data-hover-preview="['http://s.tamasha.com/statics/videos_thumbnail/413311_0_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413311_1_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413311_2_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413311_3_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413311_4_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413311_5_thumbnail_160x90.jpg']"
    >
        <i class="icon-logo-tamasha"></i>
        <img class="vid-thumbnail" src="http://s.tamasha.com/statics/videos_poster/413311_0_thumbnail_160x92.jpg" alt="عیدی ماهینی به هواداران"
             title="عیدی ماهینی به هواداران">
                <time class="vid-time">00:29</time>
            <div data-hover-preview-image></div>
    </a>
    <!-- video meta -->
    <div class="vid-meta">
        <!-- video name -->
        <a href="http://tamasha.com/v/JlWq1" class="vid-name" title="عیدی ماهینی به هواداران">
            <span data-status="transcoded" data-disabled="None">عیدی ماهینی به هواداران</span>
        </a>
    </div>
    </div>



                            



    <div class="video compact-video vr compact-video col-lg-15 col-md-15 col-sm-3 col-xs-4 col-xxs-6">

    <!-- video presentation -->
    <a href="http://tamasha.com/v/XMZdx" class="vid-present hover-logo has-link" title="جواد خیابانی نه طرفدار استقلال است نه پرسپولیس"
            data-hover-preview="['http://s.tamasha.com/statics/videos_thumbnail/413040_0_thumbnail_160x89.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413040_1_thumbnail_160x89.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413040_2_thumbnail_160x89.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413040_3_thumbnail_160x89.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413040_4_thumbnail_160x89.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413040_5_thumbnail_160x89.jpg']"
    >
        <i class="icon-logo-tamasha"></i>
        <img class="vid-thumbnail" src="http://s.tamasha.com/statics/videos_poster/413040_0_thumbnail_160x92.jpg" alt="جواد خیابانی نه طرفدار استقلال است نه پرسپولیس"
             title="جواد خیابانی نه طرفدار استقلال است نه پرسپولیس">
                <time class="vid-time">03:29</time>
            <div data-hover-preview-image></div>
    </a>
    <!-- video meta -->
    <div class="vid-meta">
        <!-- video name -->
        <a href="http://tamasha.com/v/XMZdx" class="vid-name" title="جواد خیابانی نه طرفدار استقلال است نه پرسپولیس">
            <span data-status="transcoded" data-disabled="None">جواد خیابانی نه طرفدار استقلال است نه پرسپولیس</span>
        </a>
    </div>
    </div>



                </div>
            </div>
    </div>



                </div>



            <div class="container ads-container padding-top-ads">
                <div data-tbg-container="//adx.adform.net/adx/?mid=444469"></div>
            </div>


        

            
                <div class="container">
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            <h2 class="pull-right">پربازدیدترین</h2>
                        </div>

                        <div class="container-padding-set">
                            <div class="panel-body row pull-right-child video-list video-row more-box-video-Zn">
                                     



        



    <div class="video compact-video vr compact-video col-lg-15 col-md-15 col-sm-3 col-xs-4 col-xxs-6">

    <!-- video presentation -->
    <a href="http://tamasha.com/v/AkW4q" class="vid-present hover-logo has-link" title="تبریک سال نوی عزت‌الله انتظامی به مردم ایران"
            data-hover-preview="['http://s.tamasha.com/statics/videos_thumbnail/413541_0_thumbnail_160x200.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413541_1_thumbnail_160x200.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413541_2_thumbnail_160x200.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413541_3_thumbnail_160x200.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413541_4_thumbnail_160x200.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413541_5_thumbnail_160x200.jpg']"
    >
        <i class="icon-logo-tamasha"></i>
        <img class="vid-thumbnail" src="http://s.tamasha.com/statics/videos_poster/413541_0_thumbnail_160x92.jpg" alt="تبریک سال نوی عزت‌الله انتظامی به مردم ایران"
             title="تبریک سال نوی عزت‌الله انتظامی به مردم ایران">
                <time class="vid-time">00:35</time>
            <div data-hover-preview-image></div>
    </a>
    <!-- video meta -->
    <div class="vid-meta">
        <!-- video name -->
        <a href="http://tamasha.com/v/AkW4q" class="vid-name" title="تبریک سال نوی عزت‌الله انتظامی به مردم ایران">
            <span data-status="transcoded" data-disabled="None">تبریک سال نوی عزت‌الله انتظامی به مردم ایران</span>
        </a>
    </div>
    </div>



        



    <div class="video compact-video vr compact-video col-lg-15 col-md-15 col-sm-3 col-xs-4 col-xxs-6">

    <!-- video presentation -->
    <a href="http://tamasha.com/v/XMZaq" class="vid-present hover-logo has-link" title="موزیک ویدئو &quot;بابک جهان بخش&quot; برای تبریک عید"
            data-hover-preview="['http://s.tamasha.com/statics/videos_thumbnail/413640_0_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413640_1_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413640_2_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413640_3_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413640_4_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413640_5_thumbnail_160x90.jpg']"
    >
        <i class="icon-logo-tamasha"></i>
        <img class="vid-thumbnail" src="http://s.tamasha.com/statics/videos_poster/413640_0_thumbnail_160x92.jpg" alt="موزیک ویدئو &quot;بابک جهان بخش&quot; برای تبریک عید"
             title="موزیک ویدئو &quot;بابک جهان بخش&quot; برای تبریک عید">
                <time class="vid-time">01:00</time>
            <div data-hover-preview-image></div>
    </a>
    <!-- video meta -->
    <div class="vid-meta">
        <!-- video name -->
        <a href="http://tamasha.com/v/XMZaq" class="vid-name" title="موزیک ویدئو &quot;بابک جهان بخش&quot; برای تبریک عید">
            <span data-status="transcoded" data-disabled="None">موزیک ویدئو &quot;بابک جهان بخش&quot; برای تبریک عید</span>
        </a>
    </div>
    </div>



        



    <div class="video compact-video vr compact-video col-lg-15 col-md-15 col-sm-3 col-xs-4 col-xxs-6">

    <!-- video presentation -->
    <a href="http://tamasha.com/v/ql0mB" class="vid-present hover-logo has-link" title="سلفی مسافران نوروزی با رییس جمهور"
            data-hover-preview="['http://s.tamasha.com/statics/videos_thumbnail/413823_0_thumbnail_160x92.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413823_1_thumbnail_160x92.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413823_2_thumbnail_160x92.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413823_3_thumbnail_160x92.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413823_4_thumbnail_160x92.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413823_5_thumbnail_160x92.jpg']"
    >
        <i class="icon-logo-tamasha"></i>
        <img class="vid-thumbnail" src="http://s.tamasha.com/statics/videos_poster/413823_0_thumbnail_160x92.jpg" alt="سلفی مسافران نوروزی با رییس جمهور"
             title="سلفی مسافران نوروزی با رییس جمهور">
                <time class="vid-time">01:22</time>
            <div data-hover-preview-image></div>
    </a>
    <!-- video meta -->
    <div class="vid-meta">
        <!-- video name -->
        <a href="http://tamasha.com/v/ql0mB" class="vid-name" title="سلفی مسافران نوروزی با رییس جمهور">
            <span data-status="transcoded" data-disabled="None">سلفی مسافران نوروزی با رییس جمهور</span>
        </a>
    </div>
    </div>



        



    <div class="video compact-video vr compact-video col-lg-15 col-md-15 col-sm-3 col-xs-4 col-xxs-6">

    <!-- video presentation -->
    <a href="http://tamasha.com/v/Ojodn" class="vid-present hover-logo has-link" title="دعای تحویل سال نو با صدای مرحوم &quot;خسرو شکیبایی&quot;"
            data-hover-preview="['http://s.tamasha.com/statics/videos_thumbnail/413610_0_thumbnail_160x130.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413610_1_thumbnail_160x130.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413610_2_thumbnail_160x130.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413610_3_thumbnail_160x130.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413610_4_thumbnail_160x130.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413610_5_thumbnail_160x130.jpg']"
    >
        <i class="icon-logo-tamasha"></i>
        <img class="vid-thumbnail" src="http://s.tamasha.com/statics/videos_poster/413610_0_thumbnail_160x92.jpg" alt="دعای تحویل سال نو با صدای مرحوم &quot;خسرو شکیبایی&quot;"
             title="دعای تحویل سال نو با صدای مرحوم &quot;خسرو شکیبایی&quot;">
                <time class="vid-time">00:47</time>
            <div data-hover-preview-image></div>
    </a>
    <!-- video meta -->
    <div class="vid-meta">
        <!-- video name -->
        <a href="http://tamasha.com/v/Ojodn" class="vid-name" title="دعای تحویل سال نو با صدای مرحوم &quot;خسرو شکیبایی&quot;">
            <span data-status="transcoded" data-disabled="None">دعای تحویل سال نو با صدای مرحوم &quot;خسرو شکیبایی&quot;</span>
        </a>
    </div>
    </div>



        



    <div class="video compact-video vr compact-video col-lg-15 col-md-15 col-sm-3 col-xs-4 col-xxs-6">

    <!-- video presentation -->
    <a href="http://tamasha.com/v/VkGK2" class="vid-present hover-logo has-link" title="دابسمش ماندگار از سهیل"
            data-hover-preview="['http://s.tamasha.com/statics/videos_thumbnail/413012_0_thumbnail_160x200.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413012_1_thumbnail_160x200.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413012_2_thumbnail_160x200.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413012_3_thumbnail_160x200.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413012_4_thumbnail_160x200.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413012_5_thumbnail_160x200.jpg']"
    >
        <i class="icon-logo-tamasha"></i>
        <img class="vid-thumbnail" src="http://s.tamasha.com/statics/videos_poster/413012_0_thumbnail_160x92.jpg" alt="دابسمش ماندگار از سهیل"
             title="دابسمش ماندگار از سهیل">
                <time class="vid-time">01:00</time>
            <div data-hover-preview-image></div>
    </a>
    <!-- video meta -->
    <div class="vid-meta">
        <!-- video name -->
        <a href="http://tamasha.com/v/VkGK2" class="vid-name" title="دابسمش ماندگار از سهیل">
            <span data-status="transcoded" data-disabled="None">دابسمش ماندگار از سهیل</span>
        </a>
    </div>
    </div>



        



    <div class="video compact-video vr compact-video col-lg-15 col-md-15 col-sm-3 col-xs-4 col-xxs-6">

    <!-- video presentation -->
    <a href="http://tamasha.com/v/BJWXw" class="vid-present hover-logo has-link" title="نوروز تماشایی - پیام نوروزی هکرها"
            data-hover-preview="['http://s.tamasha.com/statics/videos_thumbnail/413500_0_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413500_1_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413500_2_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413500_3_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413500_4_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413500_5_thumbnail_160x90.jpg']"
    >
        <i class="icon-logo-tamasha"></i>
        <img class="vid-thumbnail" src="http://s.tamasha.com/statics/videos_poster/413500_0_thumbnail_160x92.jpg" alt="نوروز تماشایی - پیام نوروزی هکرها"
             title="نوروز تماشایی - پیام نوروزی هکرها">
                <time class="vid-time">01:53</time>
            <div data-hover-preview-image></div>
    </a>
    <!-- video meta -->
    <div class="vid-meta">
        <!-- video name -->
        <a href="http://tamasha.com/v/BJWXw" class="vid-name" title="نوروز تماشایی - پیام نوروزی هکرها">
            <span data-status="transcoded" data-disabled="None">نوروز تماشایی - پیام نوروزی هکرها</span>
        </a>
    </div>
    </div>



        



    <div class="video compact-video vr compact-video col-lg-15 col-md-15 col-sm-3 col-xs-4 col-xxs-6">

    <!-- video presentation -->
    <a href="http://tamasha.com/v/L6WME" class="vid-present hover-logo has-link" title="اجرا زنده گروه &quot; سون بند &quot; در برنامه بهار نارنج"
            data-hover-preview="['http://s.tamasha.com/statics/videos_thumbnail/413342_0_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413342_1_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413342_2_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413342_3_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413342_4_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413342_5_thumbnail_160x90.jpg']"
    >
        <i class="icon-logo-tamasha"></i>
        <img class="vid-thumbnail" src="http://s.tamasha.com/statics/videos_poster/413342_0_thumbnail_160x92.jpg" alt="اجرا زنده گروه &quot; سون بند &quot; در برنامه بهار نارنج"
             title="اجرا زنده گروه &quot; سون بند &quot; در برنامه بهار نارنج">
                <time class="vid-time">04:19</time>
            <div data-hover-preview-image></div>
    </a>
    <!-- video meta -->
    <div class="vid-meta">
        <!-- video name -->
        <a href="http://tamasha.com/v/L6WME" class="vid-name" title="اجرا زنده گروه &quot; سون بند &quot; در برنامه بهار نارنج">
            <span data-status="transcoded" data-disabled="None">اجرا زنده گروه &quot; سون بند &quot; در برنامه بهار نارنج</span>
        </a>
    </div>
    </div>



        



    <div class="video compact-video vr compact-video col-lg-15 col-md-15 col-sm-3 col-xs-4 col-xxs-6">

    <!-- video presentation -->
    <a href="http://tamasha.com/v/XMZ9M" class="vid-present hover-logo has-link" title="گفتگوی صمیمی با کارلوس کیروش به بهانه نوروز"
            data-hover-preview="['http://s.tamasha.com/statics/videos_thumbnail/413340_0_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413340_1_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413340_2_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413340_3_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413340_4_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413340_5_thumbnail_160x90.jpg']"
    >
        <i class="icon-logo-tamasha"></i>
        <img class="vid-thumbnail" src="http://s.tamasha.com/statics/videos_poster/413340_0_thumbnail_160x92.jpg" alt="گفتگوی صمیمی با کارلوس کیروش به بهانه نوروز"
             title="گفتگوی صمیمی با کارلوس کیروش به بهانه نوروز">
                <time class="vid-time">07:37</time>
            <div data-hover-preview-image></div>
    </a>
    <!-- video meta -->
    <div class="vid-meta">
        <!-- video name -->
        <a href="http://tamasha.com/v/XMZ9M" class="vid-name" title="گفتگوی صمیمی با کارلوس کیروش به بهانه نوروز">
            <span data-status="transcoded" data-disabled="None">گفتگوی صمیمی با کارلوس کیروش به بهانه نوروز</span>
        </a>
    </div>
    </div>



        



    <div class="video compact-video vr compact-video col-lg-15 col-md-15 col-sm-3 col-xs-4 col-xxs-6">

    <!-- video presentation -->
    <a href="http://tamasha.com/v/yWR6A" class="vid-present hover-logo has-link" title="وقتی محسن ایزی از سلنا گومز شکست عشقی می خورد"
            data-hover-preview="['http://s.tamasha.com/statics/videos_thumbnail/413306_0_thumbnail_160x87.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413306_1_thumbnail_160x87.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413306_2_thumbnail_160x87.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413306_3_thumbnail_160x87.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413306_4_thumbnail_160x87.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413306_5_thumbnail_160x87.jpg']"
    >
        <i class="icon-logo-tamasha"></i>
        <img class="vid-thumbnail" src="http://s.tamasha.com/statics/videos_poster/413306_0_thumbnail_160x92.jpg" alt="وقتی محسن ایزی از سلنا گومز شکست عشقی می خورد"
             title="وقتی محسن ایزی از سلنا گومز شکست عشقی می خورد">
                <time class="vid-time">00:59</time>
            <div data-hover-preview-image></div>
    </a>
    <!-- video meta -->
    <div class="vid-meta">
        <!-- video name -->
        <a href="http://tamasha.com/v/yWR6A" class="vid-name" title="وقتی محسن ایزی از سلنا گومز شکست عشقی می خورد">
            <span data-status="transcoded" data-disabled="None">وقتی محسن ایزی از سلنا گومز شکست عشقی می خورد</span>
        </a>
    </div>
    </div>



        



    <div class="video compact-video vr compact-video col-lg-15 col-md-15 col-sm-3 col-xs-4 col-xxs-6">

    <!-- video presentation -->
    <a href="http://tamasha.com/v/wJ8N2" class="vid-present hover-logo has-link" title="تحویل سال احمدی نژاد در امامزاده صالح (ع)"
            data-hover-preview="['http://s.tamasha.com/statics/videos_thumbnail/413471_0_thumbnail_160x85.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413471_1_thumbnail_160x85.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413471_2_thumbnail_160x85.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413471_3_thumbnail_160x85.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413471_4_thumbnail_160x85.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413471_5_thumbnail_160x85.jpg']"
    >
        <i class="icon-logo-tamasha"></i>
        <img class="vid-thumbnail" src="http://s.tamasha.com/statics/videos_poster/413471_0_thumbnail_160x92.jpg" alt="تحویل سال احمدی نژاد در امامزاده صالح (ع)"
             title="تحویل سال احمدی نژاد در امامزاده صالح (ع)">
                <time class="vid-time">00:22</time>
            <div data-hover-preview-image></div>
    </a>
    <!-- video meta -->
    <div class="vid-meta">
        <!-- video name -->
        <a href="http://tamasha.com/v/wJ8N2" class="vid-name" title="تحویل سال احمدی نژاد در امامزاده صالح (ع)">
            <span data-status="transcoded" data-disabled="None">تحویل سال احمدی نژاد در امامزاده صالح (ع)</span>
        </a>
    </div>
    </div>




                            </div>
                        </div>
                    </div>
                </div>





        

            
                <div class="container">
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            <h2 class="pull-right">ویدیوهای برگزیده</h2>
                        </div>

                        <div class="container-padding-set">
                            <div class="panel-body row pull-right-child video-list video-row more-box-video-G2">
                                     



        



    <div class="video compact-video vr compact-video col-lg-15 col-md-15 col-sm-3 col-xs-4 col-xxs-6">

    <!-- video presentation -->
    <a href="http://tamasha.com/v/9KW5N" class="vid-present hover-logo has-link" title="اعتراض مردم سرپل ذهاب به سفر دوم روحانی به کرمانشاه"
            data-hover-preview="['http://s.tamasha.com/statics/videos_thumbnail/413381_0_thumbnail_160x120.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413381_1_thumbnail_160x120.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413381_2_thumbnail_160x120.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413381_3_thumbnail_160x120.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413381_4_thumbnail_160x120.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413381_5_thumbnail_160x120.jpg']"
    >
        <i class="icon-logo-tamasha"></i>
        <img class="vid-thumbnail" src="http://s.tamasha.com/statics/videos_poster/413381_0_thumbnail_160x92.jpg" alt="اعتراض مردم سرپل ذهاب به سفر دوم روحانی به کرمانشاه"
             title="اعتراض مردم سرپل ذهاب به سفر دوم روحانی به کرمانشاه">
                <time class="vid-time">01:12</time>
            <div data-hover-preview-image></div>
    </a>
    <!-- video meta -->
    <div class="vid-meta">
        <!-- video name -->
        <a href="http://tamasha.com/v/9KW5N" class="vid-name" title="اعتراض مردم سرپل ذهاب به سفر دوم روحانی به کرمانشاه">
            <span data-status="transcoded" data-disabled="None">اعتراض مردم سرپل ذهاب به سفر دوم روحانی به کرمانشاه</span>
        </a>
    </div>
    </div>



        



    <div class="video compact-video vr compact-video col-lg-15 col-md-15 col-sm-3 col-xs-4 col-xxs-6">

    <!-- video presentation -->
    <a href="http://tamasha.com/v/g0PZJ" class="vid-present hover-logo has-link" title="پیداشو - مهمترین شیوه تفکر برای یادگیری"
            data-hover-preview="['http://s.tamasha.com/statics/videos_thumbnail/405926_0_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/405926_1_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/405926_2_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/405926_3_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/405926_4_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/405926_5_thumbnail_160x90.jpg']"
    >
        <i class="icon-logo-tamasha"></i>
        <img class="vid-thumbnail" src="http://s.tamasha.com/statics/videos_poster/405926_0_thumbnail_160x92.jpg" alt="پیداشو - مهمترین شیوه تفکر برای یادگیری"
             title="پیداشو - مهمترین شیوه تفکر برای یادگیری">
                <time class="vid-time">02:12</time>
            <div data-hover-preview-image></div>
    </a>
    <!-- video meta -->
    <div class="vid-meta">
        <!-- video name -->
        <a href="http://tamasha.com/v/g0PZJ" class="vid-name" title="پیداشو - مهمترین شیوه تفکر برای یادگیری">
            <span data-status="transcoded" data-disabled="None">پیداشو - مهمترین شیوه تفکر برای یادگیری</span>
        </a>
    </div>
    </div>



        



    <div class="video compact-video vr compact-video col-lg-15 col-md-15 col-sm-3 col-xs-4 col-xxs-6">

    <!-- video presentation -->
    <a href="http://tamasha.com/v/40WYR" class="vid-present hover-logo has-link" title="گلایه های محسن افشانی از سازمان دیه"
            data-hover-preview="['http://s.tamasha.com/statics/videos_thumbnail/412725_0_thumbnail_160x200.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/412725_1_thumbnail_160x200.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/412725_2_thumbnail_160x200.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/412725_3_thumbnail_160x200.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/412725_4_thumbnail_160x200.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/412725_5_thumbnail_160x200.jpg']"
    >
        <i class="icon-logo-tamasha"></i>
        <img class="vid-thumbnail" src="http://s.tamasha.com/statics/videos_poster/412725_0_thumbnail_160x92.jpg" alt="گلایه های محسن افشانی از سازمان دیه"
             title="گلایه های محسن افشانی از سازمان دیه">
                <time class="vid-time">00:58</time>
            <div data-hover-preview-image></div>
    </a>
    <!-- video meta -->
    <div class="vid-meta">
        <!-- video name -->
        <a href="http://tamasha.com/v/40WYR" class="vid-name" title="گلایه های محسن افشانی از سازمان دیه">
            <span data-status="transcoded" data-disabled="None">گلایه های محسن افشانی از سازمان دیه</span>
        </a>
    </div>
    </div>



        



    <div class="video compact-video vr compact-video col-lg-15 col-md-15 col-sm-3 col-xs-4 col-xxs-6">

    <!-- video presentation -->
    <a href="http://tamasha.com/v/2ZWl7" class="vid-present hover-logo has-link" title="ویدئوی مستندات قوه قضاییه در مورد جرائم بقایی"
            data-hover-preview="['http://s.tamasha.com/statics/videos_thumbnail/412720_0_thumbnail_160x87.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/412720_1_thumbnail_160x87.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/412720_2_thumbnail_160x87.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/412720_3_thumbnail_160x87.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/412720_4_thumbnail_160x87.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/412720_5_thumbnail_160x87.jpg']"
    >
        <i class="icon-logo-tamasha"></i>
        <img class="vid-thumbnail" src="http://s.tamasha.com/statics/videos_poster/412720_0_thumbnail_160x92.jpg" alt="ویدئوی مستندات قوه قضاییه در مورد جرائم بقایی"
             title="ویدئوی مستندات قوه قضاییه در مورد جرائم بقایی">
                <time class="vid-time">04:16</time>
            <div data-hover-preview-image></div>
    </a>
    <!-- video meta -->
    <div class="vid-meta">
        <!-- video name -->
        <a href="http://tamasha.com/v/2ZWl7" class="vid-name" title="ویدئوی مستندات قوه قضاییه در مورد جرائم بقایی">
            <span data-status="transcoded" data-disabled="None">ویدئوی مستندات قوه قضاییه در مورد جرائم بقایی</span>
        </a>
    </div>
    </div>



        



    <div class="video compact-video vr compact-video col-lg-15 col-md-15 col-sm-3 col-xs-4 col-xxs-6">

    <!-- video presentation -->
    <a href="http://tamasha.com/v/R2Wkb" class="vid-present hover-logo has-link" title="اسطوره‌های برج‌های فلکی چینی"
            data-hover-preview="['http://s.tamasha.com/statics/videos_thumbnail/413636_0_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413636_1_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413636_2_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413636_3_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413636_4_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413636_5_thumbnail_160x90.jpg']"
    >
        <i class="icon-logo-tamasha"></i>
        <img class="vid-thumbnail" src="http://s.tamasha.com/statics/videos_poster/413636_0_thumbnail_160x92.jpg" alt="اسطوره‌های برج‌های فلکی چینی"
             title="اسطوره‌های برج‌های فلکی چینی">
                <time class="vid-time">04:05</time>
            <div data-hover-preview-image></div>
    </a>
    <!-- video meta -->
    <div class="vid-meta">
        <!-- video name -->
        <a href="http://tamasha.com/v/R2Wkb" class="vid-name" title="اسطوره‌های برج‌های فلکی چینی">
            <span data-status="transcoded" data-disabled="None">اسطوره‌های برج‌های فلکی چینی</span>
        </a>
    </div>
    </div>



        



    <div class="video compact-video vr compact-video col-lg-15 col-md-15 col-sm-3 col-xs-4 col-xxs-6">

    <!-- video presentation -->
    <a href="http://tamasha.com/v/1KWJn" class="vid-present hover-logo has-link" title="برای همه کسانی که زیاد عذرخواهی میکنند"
            data-hover-preview="['http://s.tamasha.com/statics/videos_thumbnail/413614_0_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413614_1_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413614_2_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413614_3_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413614_4_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413614_5_thumbnail_160x90.jpg']"
    >
        <i class="icon-logo-tamasha"></i>
        <img class="vid-thumbnail" src="http://s.tamasha.com/statics/videos_poster/413614_0_thumbnail_160x92.jpg" alt="برای همه کسانی که زیاد عذرخواهی میکنند"
             title="برای همه کسانی که زیاد عذرخواهی میکنند">
                <time class="vid-time">01:14</time>
            <div data-hover-preview-image></div>
    </a>
    <!-- video meta -->
    <div class="vid-meta">
        <!-- video name -->
        <a href="http://tamasha.com/v/1KWJn" class="vid-name" title="برای همه کسانی که زیاد عذرخواهی میکنند">
            <span data-status="transcoded" data-disabled="None">برای همه کسانی که زیاد عذرخواهی میکنند</span>
        </a>
    </div>
    </div>



        



    <div class="video compact-video vr compact-video col-lg-15 col-md-15 col-sm-3 col-xs-4 col-xxs-6">

    <!-- video presentation -->
    <a href="http://tamasha.com/v/6OW6d" class="vid-present hover-logo has-link" title="محمدرضاهدایتی : امیدوارم سال 97 دیگر سال مردم ایران باشد"
            data-hover-preview="['http://s.tamasha.com/statics/videos_thumbnail/413815_0_thumbnail_160x85.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413815_1_thumbnail_160x85.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413815_2_thumbnail_160x85.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413815_3_thumbnail_160x85.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413815_4_thumbnail_160x85.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413815_5_thumbnail_160x85.jpg']"
    >
        <i class="icon-logo-tamasha"></i>
        <img class="vid-thumbnail" src="http://s.tamasha.com/statics/videos_poster/413815_0_thumbnail_160x92.jpg" alt="محمدرضاهدایتی : امیدوارم سال 97 دیگر سال مردم ایران باشد"
             title="محمدرضاهدایتی : امیدوارم سال 97 دیگر سال مردم ایران باشد">
                <time class="vid-time">00:54</time>
            <div data-hover-preview-image></div>
    </a>
    <!-- video meta -->
    <div class="vid-meta">
        <!-- video name -->
        <a href="http://tamasha.com/v/6OW6d" class="vid-name" title="محمدرضاهدایتی : امیدوارم سال 97 دیگر سال مردم ایران باشد">
            <span data-status="transcoded" data-disabled="None">محمدرضاهدایتی : امیدوارم سال 97 دیگر سال مردم ایران باشد</span>
        </a>
    </div>
    </div>



        



    <div class="video compact-video vr compact-video col-lg-15 col-md-15 col-sm-3 col-xs-4 col-xxs-6">

    <!-- video presentation -->
    <a href="http://tamasha.com/v/WqY5Z" class="vid-present hover-logo has-link" title="&quot; تاریخ تماشایی &quot; با حضور استاد خسرو معتضد"
            data-hover-preview="['http://s.tamasha.com/statics/videos_thumbnail/413438_0_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413438_1_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413438_2_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413438_3_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413438_4_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413438_5_thumbnail_160x90.jpg']"
    >
        <i class="icon-logo-tamasha"></i>
        <img class="vid-thumbnail" src="http://s.tamasha.com/statics/videos_poster/413438_0_thumbnail_160x92.jpg" alt="&quot; تاریخ تماشایی &quot; با حضور استاد خسرو معتضد"
             title="&quot; تاریخ تماشایی &quot; با حضور استاد خسرو معتضد">
                <time class="vid-time">01:03</time>
            <div data-hover-preview-image></div>
    </a>
    <!-- video meta -->
    <div class="vid-meta">
        <!-- video name -->
        <a href="http://tamasha.com/v/WqY5Z" class="vid-name" title="&quot; تاریخ تماشایی &quot; با حضور استاد خسرو معتضد">
            <span data-status="transcoded" data-disabled="None">&quot; تاریخ تماشایی &quot; با حضور استاد خسرو معتضد</span>
        </a>
    </div>
    </div>



        



    <div class="video compact-video vr compact-video col-lg-15 col-md-15 col-sm-3 col-xs-4 col-xxs-6">

    <!-- video presentation -->
    <a href="http://tamasha.com/v/VePxA" class="vid-present hover-logo has-link" title="مت دیمون و جولیان مور به سؤالات اینترنتی پاسخ می دهند"
            data-hover-preview="['http://s.tamasha.com/statics/videos_thumbnail/338656_0_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/338656_1_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/338656_2_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/338656_3_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/338656_4_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/338656_5_thumbnail_160x90.jpg']"
    >
        <i class="icon-logo-tamasha"></i>
        <img class="vid-thumbnail" src="http://s.tamasha.com/statics/videos_poster/338656_0_thumbnail_160x92.jpg" alt="مت دیمون و جولیان مور به سؤالات اینترنتی پاسخ می دهند"
             title="مت دیمون و جولیان مور به سؤالات اینترنتی پاسخ می دهند">
                <time class="vid-time">05:18</time>
            <div data-hover-preview-image></div>
    </a>
    <!-- video meta -->
    <div class="vid-meta">
        <!-- video name -->
        <a href="http://tamasha.com/v/VePxA" class="vid-name" title="مت دیمون و جولیان مور به سؤالات اینترنتی پاسخ می دهند">
            <span data-status="transcoded" data-disabled="None">مت دیمون و جولیان مور به سؤالات اینترنتی پاسخ می دهند</span>
        </a>
    </div>
    </div>



        



    <div class="video compact-video vr compact-video col-lg-15 col-md-15 col-sm-3 col-xs-4 col-xxs-6">

    <!-- video presentation -->
    <a href="http://tamasha.com/v/1KW89" class="vid-present hover-logo has-link" title="تلفظ نوروز توسط کودکان"
            data-hover-preview="['http://s.tamasha.com/statics/videos_thumbnail/413458_0_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413458_1_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413458_2_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413458_3_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413458_4_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413458_5_thumbnail_160x90.jpg']"
    >
        <i class="icon-logo-tamasha"></i>
        <img class="vid-thumbnail" src="http://s.tamasha.com/statics/videos_poster/413458_0_thumbnail_160x92.jpg" alt="تلفظ نوروز توسط کودکان"
             title="تلفظ نوروز توسط کودکان">
                <time class="vid-time">01:58</time>
            <div data-hover-preview-image></div>
    </a>
    <!-- video meta -->
    <div class="vid-meta">
        <!-- video name -->
        <a href="http://tamasha.com/v/1KW89" class="vid-name" title="تلفظ نوروز توسط کودکان">
            <span data-status="transcoded" data-disabled="None">تلفظ نوروز توسط کودکان</span>
        </a>
    </div>
    </div>



        



    <div class="video compact-video vr compact-video col-lg-15 col-md-15 col-sm-3 col-xs-4 col-xxs-6">

    <!-- video presentation -->
    <a href="http://tamasha.com/v/aKVMl" class="vid-present hover-logo has-link" title="نوروز تماشایی - تبریک ملی پوشان در اردوی تیم ملی در تونس"
            data-hover-preview="['http://s.tamasha.com/statics/videos_thumbnail/413466_0_thumbnail_160x200.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413466_1_thumbnail_160x200.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413466_2_thumbnail_160x200.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413466_3_thumbnail_160x200.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413466_4_thumbnail_160x200.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413466_5_thumbnail_160x200.jpg']"
    >
        <i class="icon-logo-tamasha"></i>
        <img class="vid-thumbnail" src="http://s.tamasha.com/statics/videos_poster/413466_0_thumbnail_160x92.jpg" alt="نوروز تماشایی - تبریک ملی پوشان در اردوی تیم ملی در تونس"
             title="نوروز تماشایی - تبریک ملی پوشان در اردوی تیم ملی در تونس">
                <time class="vid-time">00:29</time>
            <div data-hover-preview-image></div>
    </a>
    <!-- video meta -->
    <div class="vid-meta">
        <!-- video name -->
        <a href="http://tamasha.com/v/aKVMl" class="vid-name" title="نوروز تماشایی - تبریک ملی پوشان در اردوی تیم ملی در تونس">
            <span data-status="transcoded" data-disabled="None">نوروز تماشایی - تبریک ملی پوشان در اردوی تیم ملی در تونس</span>
        </a>
    </div>
    </div>



        



    <div class="video compact-video vr compact-video col-lg-15 col-md-15 col-sm-3 col-xs-4 col-xxs-6">

    <!-- video presentation -->
    <a href="http://tamasha.com/v/ew0EM" class="vid-present hover-logo has-link" title="ماجرای قهر بهنوش بختیاری و سحر قریشی"
            data-hover-preview="['http://s.tamasha.com/statics/videos_thumbnail/411952_0_thumbnail_160x85.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/411952_1_thumbnail_160x85.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/411952_2_thumbnail_160x85.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/411952_3_thumbnail_160x85.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/411952_4_thumbnail_160x85.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/411952_5_thumbnail_160x85.jpg']"
    >
        <i class="icon-logo-tamasha"></i>
        <img class="vid-thumbnail" src="http://s.tamasha.com/statics/videos_poster/411952_0_thumbnail_160x92.jpg" alt="ماجرای قهر بهنوش بختیاری و سحر قریشی"
             title="ماجرای قهر بهنوش بختیاری و سحر قریشی">
                <time class="vid-time">05:46</time>
            <div data-hover-preview-image></div>
    </a>
    <!-- video meta -->
    <div class="vid-meta">
        <!-- video name -->
        <a href="http://tamasha.com/v/ew0EM" class="vid-name" title="ماجرای قهر بهنوش بختیاری و سحر قریشی">
            <span data-status="transcoded" data-disabled="None">ماجرای قهر بهنوش بختیاری و سحر قریشی</span>
        </a>
    </div>
    </div>



        



    <div class="video compact-video vr compact-video col-lg-15 col-md-15 col-sm-3 col-xs-4 col-xxs-6">

    <!-- video presentation -->
    <a href="http://tamasha.com/v/5xG0a" class="vid-present hover-logo has-link" title="اشتباه جواد خیابانی در بازی استقلال، سوژه جدید محسن بروفر"
            data-hover-preview="['http://s.tamasha.com/statics/videos_thumbnail/410275_0_thumbnail_160x85.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/410275_1_thumbnail_160x85.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/410275_2_thumbnail_160x85.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/410275_3_thumbnail_160x85.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/410275_4_thumbnail_160x85.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/410275_5_thumbnail_160x85.jpg']"
    >
        <i class="icon-logo-tamasha"></i>
        <img class="vid-thumbnail" src="http://s.tamasha.com/statics/videos_poster/410275_0_thumbnail_160x92.jpg" alt="اشتباه جواد خیابانی در بازی استقلال، سوژه جدید محسن بروفر"
             title="اشتباه جواد خیابانی در بازی استقلال، سوژه جدید محسن بروفر">
                <time class="vid-time">00:46</time>
            <div data-hover-preview-image></div>
    </a>
    <!-- video meta -->
    <div class="vid-meta">
        <!-- video name -->
        <a href="http://tamasha.com/v/5xG0a" class="vid-name" title="اشتباه جواد خیابانی در بازی استقلال، سوژه جدید محسن بروفر">
            <span data-status="transcoded" data-disabled="None">اشتباه جواد خیابانی در بازی استقلال، سوژه جدید محسن بروفر</span>
        </a>
    </div>
    </div>



        



    <div class="video compact-video vr compact-video col-lg-15 col-md-15 col-sm-3 col-xs-4 col-xxs-6">

    <!-- video presentation -->
    <a href="http://tamasha.com/v/AkLWX" class="vid-present hover-logo has-link" title="مشایی بازداشت شد"
            data-hover-preview="['http://s.tamasha.com/statics/videos_thumbnail/412085_0_thumbnail_160x128.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/412085_1_thumbnail_160x128.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/412085_2_thumbnail_160x128.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/412085_3_thumbnail_160x128.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/412085_4_thumbnail_160x128.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/412085_5_thumbnail_160x128.jpg']"
    >
        <i class="icon-logo-tamasha"></i>
        <img class="vid-thumbnail" src="http://s.tamasha.com/statics/videos_poster/412085_0_thumbnail_160x92.jpg" alt="مشایی بازداشت شد"
             title="مشایی بازداشت شد">
                <time class="vid-time">00:18</time>
            <div data-hover-preview-image></div>
    </a>
    <!-- video meta -->
    <div class="vid-meta">
        <!-- video name -->
        <a href="http://tamasha.com/v/AkLWX" class="vid-name" title="مشایی بازداشت شد">
            <span data-status="transcoded" data-disabled="None">مشایی بازداشت شد</span>
        </a>
    </div>
    </div>



        



    <div class="video compact-video vr compact-video col-lg-15 col-md-15 col-sm-3 col-xs-4 col-xxs-6">

    <!-- video presentation -->
    <a href="http://tamasha.com/v/Ojonl" class="vid-present hover-logo has-link" title="عیدی &quot; شهاب مظفری &quot; به هوادارنش"
            data-hover-preview="['http://s.tamasha.com/statics/videos_thumbnail/412810_0_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/412810_1_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/412810_2_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/412810_3_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/412810_4_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/412810_5_thumbnail_160x90.jpg']"
    >
        <i class="icon-logo-tamasha"></i>
        <img class="vid-thumbnail" src="http://s.tamasha.com/statics/videos_poster/412810_0_thumbnail_160x92.jpg" alt="عیدی &quot; شهاب مظفری &quot; به هوادارنش"
             title="عیدی &quot; شهاب مظفری &quot; به هوادارنش">
                <time class="vid-time">00:40</time>
            <div data-hover-preview-image></div>
    </a>
    <!-- video meta -->
    <div class="vid-meta">
        <!-- video name -->
        <a href="http://tamasha.com/v/Ojonl" class="vid-name" title="عیدی &quot; شهاب مظفری &quot; به هوادارنش">
            <span data-status="transcoded" data-disabled="None">عیدی &quot; شهاب مظفری &quot; به هوادارنش</span>
        </a>
    </div>
    </div>



        



    <div class="video compact-video vr compact-video col-lg-15 col-md-15 col-sm-3 col-xs-4 col-xxs-6">

    <!-- video presentation -->
    <a href="http://tamasha.com/v/JlWl6" class="vid-present hover-logo has-link" title="اقدام عجیب علی پروین برای معافیت سربازی!"
            data-hover-preview="['http://s.tamasha.com/statics/videos_thumbnail/412555_0_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/412555_1_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/412555_2_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/412555_3_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/412555_4_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/412555_5_thumbnail_160x90.jpg']"
    >
        <i class="icon-logo-tamasha"></i>
        <img class="vid-thumbnail" src="http://s.tamasha.com/statics/videos_poster/412555_0_thumbnail_160x92.jpg" alt="اقدام عجیب علی پروین برای معافیت سربازی!"
             title="اقدام عجیب علی پروین برای معافیت سربازی!">
                <time class="vid-time">01:05</time>
            <div data-hover-preview-image></div>
    </a>
    <!-- video meta -->
    <div class="vid-meta">
        <!-- video name -->
        <a href="http://tamasha.com/v/JlWl6" class="vid-name" title="اقدام عجیب علی پروین برای معافیت سربازی!">
            <span data-status="transcoded" data-disabled="None">اقدام عجیب علی پروین برای معافیت سربازی!</span>
        </a>
    </div>
    </div>



        



    <div class="video compact-video vr compact-video col-lg-15 col-md-15 col-sm-3 col-xs-4 col-xxs-6">

    <!-- video presentation -->
    <a href="http://tamasha.com/v/dj69a" class="vid-present hover-logo has-link" title="با خودتون درست رفتار کنید"
            data-hover-preview="['http://s.tamasha.com/statics/videos_thumbnail/413357_0_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413357_1_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413357_2_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413357_3_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413357_4_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413357_5_thumbnail_160x90.jpg']"
    >
        <i class="icon-logo-tamasha"></i>
        <img class="vid-thumbnail" src="http://s.tamasha.com/statics/videos_poster/413357_0_thumbnail_160x92.jpg" alt="با خودتون درست رفتار کنید"
             title="با خودتون درست رفتار کنید">
                <time class="vid-time">02:17</time>
            <div data-hover-preview-image></div>
    </a>
    <!-- video meta -->
    <div class="vid-meta">
        <!-- video name -->
        <a href="http://tamasha.com/v/dj69a" class="vid-name" title="با خودتون درست رفتار کنید">
            <span data-status="transcoded" data-disabled="None">با خودتون درست رفتار کنید</span>
        </a>
    </div>
    </div>



        



    <div class="video compact-video vr compact-video col-lg-15 col-md-15 col-sm-3 col-xs-4 col-xxs-6">

    <!-- video presentation -->
    <a href="http://tamasha.com/v/oOgDD" class="vid-present hover-logo has-link" title="آنونس برنامه &quot; تاریخ تماشایی &quot; با  استاد خسرو معتضد"
            data-hover-preview="['http://s.tamasha.com/statics/videos_thumbnail/412683_0_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/412683_1_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/412683_2_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/412683_3_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/412683_4_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/412683_5_thumbnail_160x90.jpg']"
    >
        <i class="icon-logo-tamasha"></i>
        <img class="vid-thumbnail" src="http://s.tamasha.com/statics/videos_poster/412683_0_thumbnail_160x92.jpg" alt="آنونس برنامه &quot; تاریخ تماشایی &quot; با  استاد خسرو معتضد"
             title="آنونس برنامه &quot; تاریخ تماشایی &quot; با  استاد خسرو معتضد">
                <time class="vid-time">01:47</time>
            <div data-hover-preview-image></div>
    </a>
    <!-- video meta -->
    <div class="vid-meta">
        <!-- video name -->
        <a href="http://tamasha.com/v/oOgDD" class="vid-name" title="آنونس برنامه &quot; تاریخ تماشایی &quot; با  استاد خسرو معتضد">
            <span data-status="transcoded" data-disabled="None">آنونس برنامه &quot; تاریخ تماشایی &quot; با  استاد خسرو معتضد</span>
        </a>
    </div>
    </div>



        



    <div class="video compact-video vr compact-video col-lg-15 col-md-15 col-sm-3 col-xs-4 col-xxs-6">

    <!-- video presentation -->
    <a href="http://tamasha.com/v/BJWMN" class="vid-present hover-logo has-link" title="رونمایی مهدی یراحی از جدیدترین اثرش"
            data-hover-preview="['http://s.tamasha.com/statics/videos_thumbnail/413344_0_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413344_1_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413344_2_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413344_3_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413344_4_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413344_5_thumbnail_160x90.jpg']"
    >
        <i class="icon-logo-tamasha"></i>
        <img class="vid-thumbnail" src="http://s.tamasha.com/statics/videos_poster/413344_0_thumbnail_160x92.jpg" alt="رونمایی مهدی یراحی از جدیدترین اثرش"
             title="رونمایی مهدی یراحی از جدیدترین اثرش">
                <time class="vid-time">03:43</time>
            <div data-hover-preview-image></div>
    </a>
    <!-- video meta -->
    <div class="vid-meta">
        <!-- video name -->
        <a href="http://tamasha.com/v/BJWMN" class="vid-name" title="رونمایی مهدی یراحی از جدیدترین اثرش">
            <span data-status="transcoded" data-disabled="None">رونمایی مهدی یراحی از جدیدترین اثرش</span>
        </a>
    </div>
    </div>



        



    <div class="video compact-video vr compact-video col-lg-15 col-md-15 col-sm-3 col-xs-4 col-xxs-6">

    <!-- video presentation -->
    <a href="http://tamasha.com/v/KEqwM" class="vid-present hover-logo has-link" title="جر و بحث مشایی با یک پیک موتوری"
            data-hover-preview="['http://s.tamasha.com/statics/videos_thumbnail/410190_0_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/410190_1_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/410190_2_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/410190_3_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/410190_4_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/410190_5_thumbnail_160x90.jpg']"
    >
        <i class="icon-logo-tamasha"></i>
        <img class="vid-thumbnail" src="http://s.tamasha.com/statics/videos_poster/410190_0_thumbnail_160x92.jpg" alt="جر و بحث مشایی با یک پیک موتوری"
             title="جر و بحث مشایی با یک پیک موتوری">
                <time class="vid-time">00:43</time>
            <div data-hover-preview-image></div>
    </a>
    <!-- video meta -->
    <div class="vid-meta">
        <!-- video name -->
        <a href="http://tamasha.com/v/KEqwM" class="vid-name" title="جر و بحث مشایی با یک پیک موتوری">
            <span data-status="transcoded" data-disabled="None">جر و بحث مشایی با یک پیک موتوری</span>
        </a>
    </div>
    </div>



        



    <div class="video compact-video vr compact-video col-lg-15 col-md-15 col-sm-3 col-xs-4 col-xxs-6">

    <!-- video presentation -->
    <a href="http://tamasha.com/v/GVLW7" class="vid-present hover-logo has-link" title="پیام تبریک مامه تیام به مناسبت عید نوروز"
            data-hover-preview="['http://s.tamasha.com/statics/videos_thumbnail/412089_0_thumbnail_160x200.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/412089_1_thumbnail_160x200.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/412089_2_thumbnail_160x200.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/412089_3_thumbnail_160x200.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/412089_4_thumbnail_160x200.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/412089_5_thumbnail_160x200.jpg']"
    >
        <i class="icon-logo-tamasha"></i>
        <img class="vid-thumbnail" src="http://s.tamasha.com/statics/videos_poster/412089_0_thumbnail_160x92.jpg" alt="پیام تبریک مامه تیام به مناسبت عید نوروز"
             title="پیام تبریک مامه تیام به مناسبت عید نوروز">
                <time class="vid-time">00:15</time>
            <div data-hover-preview-image></div>
    </a>
    <!-- video meta -->
    <div class="vid-meta">
        <!-- video name -->
        <a href="http://tamasha.com/v/GVLW7" class="vid-name" title="پیام تبریک مامه تیام به مناسبت عید نوروز">
            <span data-status="transcoded" data-disabled="None">پیام تبریک مامه تیام به مناسبت عید نوروز</span>
        </a>
    </div>
    </div>



        



    <div class="video compact-video vr compact-video col-lg-15 col-md-15 col-sm-3 col-xs-4 col-xxs-6">

    <!-- video presentation -->
    <a href="http://tamasha.com/v/DJAqP" class="vid-present hover-logo has-link" title="اجرای زنده حامد همایون در برنامه بهار نارنج"
            data-hover-preview="['http://s.tamasha.com/statics/videos_thumbnail/413335_0_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413335_1_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413335_2_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413335_3_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413335_4_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413335_5_thumbnail_160x90.jpg']"
    >
        <i class="icon-logo-tamasha"></i>
        <img class="vid-thumbnail" src="http://s.tamasha.com/statics/videos_poster/413335_0_thumbnail_160x92.jpg" alt="اجرای زنده حامد همایون در برنامه بهار نارنج"
             title="اجرای زنده حامد همایون در برنامه بهار نارنج">
                <time class="vid-time">00:36</time>
            <div data-hover-preview-image></div>
    </a>
    <!-- video meta -->
    <div class="vid-meta">
        <!-- video name -->
        <a href="http://tamasha.com/v/DJAqP" class="vid-name" title="اجرای زنده حامد همایون در برنامه بهار نارنج">
            <span data-status="transcoded" data-disabled="None">اجرای زنده حامد همایون در برنامه بهار نارنج</span>
        </a>
    </div>
    </div>



        



    <div class="video compact-video vr compact-video col-lg-15 col-md-15 col-sm-3 col-xs-4 col-xxs-6">

    <!-- video presentation -->
    <a href="http://tamasha.com/v/7BWyL" class="vid-present hover-logo has-link" title="اگر احساس درد نمیکردید چه میشد؟"
            data-hover-preview="['http://s.tamasha.com/statics/videos_thumbnail/412932_0_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/412932_1_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/412932_2_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/412932_3_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/412932_4_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/412932_5_thumbnail_160x90.jpg']"
    >
        <i class="icon-logo-tamasha"></i>
        <img class="vid-thumbnail" src="http://s.tamasha.com/statics/videos_poster/412932_0_thumbnail_160x92.jpg" alt="اگر احساس درد نمیکردید چه میشد؟"
             title="اگر احساس درد نمیکردید چه میشد؟">
                <time class="vid-time">03:02</time>
            <div data-hover-preview-image></div>
    </a>
    <!-- video meta -->
    <div class="vid-meta">
        <!-- video name -->
        <a href="http://tamasha.com/v/7BWyL" class="vid-name" title="اگر احساس درد نمیکردید چه میشد؟">
            <span data-status="transcoded" data-disabled="None">اگر احساس درد نمیکردید چه میشد؟</span>
        </a>
    </div>
    </div>



        



    <div class="video compact-video vr compact-video col-lg-15 col-md-15 col-sm-3 col-xs-4 col-xxs-6">

    <!-- video presentation -->
    <a href="http://tamasha.com/v/6OLAo" class="vid-present hover-logo has-link" title="بازی با سیرالئون، توهین به شخصیت تیم ملی"
            data-hover-preview="['http://s.tamasha.com/statics/videos_thumbnail/411915_0_thumbnail_160x89.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/411915_1_thumbnail_160x89.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/411915_2_thumbnail_160x89.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/411915_3_thumbnail_160x89.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/411915_4_thumbnail_160x89.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/411915_5_thumbnail_160x89.jpg']"
    >
        <i class="icon-logo-tamasha"></i>
        <img class="vid-thumbnail" src="http://s.tamasha.com/statics/videos_poster/411915_0_thumbnail_160x92.jpg" alt="بازی با سیرالئون، توهین به شخصیت تیم ملی"
             title="بازی با سیرالئون، توهین به شخصیت تیم ملی">
                <time class="vid-time">02:58</time>
            <div data-hover-preview-image></div>
    </a>
    <!-- video meta -->
    <div class="vid-meta">
        <!-- video name -->
        <a href="http://tamasha.com/v/6OLAo" class="vid-name" title="بازی با سیرالئون، توهین به شخصیت تیم ملی">
            <span data-status="transcoded" data-disabled="None">بازی با سیرالئون، توهین به شخصیت تیم ملی</span>
        </a>
    </div>
    </div>



        



    <div class="video compact-video vr compact-video col-lg-15 col-md-15 col-sm-3 col-xs-4 col-xxs-6">

    <!-- video presentation -->
    <a href="http://tamasha.com/v/E6LNR" class="vid-present hover-logo has-link" title="اجرای زنده آهنگ &quot;تیمار&quot; از محسن ابراهیم زاده"
            data-hover-preview="['http://s.tamasha.com/statics/videos_thumbnail/412219_0_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/412219_1_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/412219_2_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/412219_3_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/412219_4_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/412219_5_thumbnail_160x90.jpg']"
    >
        <i class="icon-logo-tamasha"></i>
        <img class="vid-thumbnail" src="http://s.tamasha.com/statics/videos_poster/412219_0_thumbnail_160x92.jpg" alt="اجرای زنده آهنگ &quot;تیمار&quot; از محسن ابراهیم زاده"
             title="اجرای زنده آهنگ &quot;تیمار&quot; از محسن ابراهیم زاده">
                <time class="vid-time">01:00</time>
            <div data-hover-preview-image></div>
    </a>
    <!-- video meta -->
    <div class="vid-meta">
        <!-- video name -->
        <a href="http://tamasha.com/v/E6LNR" class="vid-name" title="اجرای زنده آهنگ &quot;تیمار&quot; از محسن ابراهیم زاده">
            <span data-status="transcoded" data-disabled="None">اجرای زنده آهنگ &quot;تیمار&quot; از محسن ابراهیم زاده</span>
        </a>
    </div>
    </div>



        



    <div class="video compact-video vr compact-video col-lg-15 col-md-15 col-sm-3 col-xs-4 col-xxs-6">

    <!-- video presentation -->
    <a href="http://tamasha.com/v/na4N3" class="vid-present hover-logo has-link" title="تفاوت لیسانسه های یک و دو"
            data-hover-preview="['http://s.tamasha.com/statics/videos_thumbnail/413330_0_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413330_1_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413330_2_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413330_3_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413330_4_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413330_5_thumbnail_160x90.jpg']"
    >
        <i class="icon-logo-tamasha"></i>
        <img class="vid-thumbnail" src="http://s.tamasha.com/statics/videos_thumbnail/413330_4_thumbnail_160x90.jpg" alt="تفاوت لیسانسه های یک و دو"
             title="تفاوت لیسانسه های یک و دو">
                <time class="vid-time">02:21</time>
            <div data-hover-preview-image></div>
    </a>
    <!-- video meta -->
    <div class="vid-meta">
        <!-- video name -->
        <a href="http://tamasha.com/v/na4N3" class="vid-name" title="تفاوت لیسانسه های یک و دو">
            <span data-status="transcoded" data-disabled="None">تفاوت لیسانسه های یک و دو</span>
        </a>
    </div>
    </div>



        



    <div class="video compact-video vr compact-video col-lg-15 col-md-15 col-sm-3 col-xs-4 col-xxs-6">

    <!-- video presentation -->
    <a href="http://tamasha.com/v/AkWMJ" class="vid-present hover-logo has-link" title="خاطره سیامک انصاری از سریال های مهران مدیری"
            data-hover-preview="['http://s.tamasha.com/statics/videos_thumbnail/413341_0_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413341_1_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413341_2_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413341_3_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413341_4_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413341_5_thumbnail_160x90.jpg']"
    >
        <i class="icon-logo-tamasha"></i>
        <img class="vid-thumbnail" src="http://s.tamasha.com/statics/videos_thumbnail/413341_4_thumbnail_160x90.jpg" alt="خاطره سیامک انصاری از سریال های مهران مدیری"
             title="خاطره سیامک انصاری از سریال های مهران مدیری">
                <time class="vid-time">01:36</time>
            <div data-hover-preview-image></div>
    </a>
    <!-- video meta -->
    <div class="vid-meta">
        <!-- video name -->
        <a href="http://tamasha.com/v/AkWMJ" class="vid-name" title="خاطره سیامک انصاری از سریال های مهران مدیری">
            <span data-status="transcoded" data-disabled="None">خاطره سیامک انصاری از سریال های مهران مدیری</span>
        </a>
    </div>
    </div>



        



    <div class="video compact-video vr compact-video col-lg-15 col-md-15 col-sm-3 col-xs-4 col-xxs-6">

    <!-- video presentation -->
    <a href="http://tamasha.com/v/1KWyq" class="vid-present hover-logo has-link" title="شوخی سوروش صحت با احسان علیخانی"
            data-hover-preview="['http://s.tamasha.com/statics/videos_thumbnail/413314_0_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413314_1_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413314_2_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413314_3_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413314_4_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/413314_5_thumbnail_160x90.jpg']"
    >
        <i class="icon-logo-tamasha"></i>
        <img class="vid-thumbnail" src="http://s.tamasha.com/statics/videos_thumbnail/413314_5_thumbnail_160x90.jpg" alt="شوخی سوروش صحت با احسان علیخانی"
             title="شوخی سوروش صحت با احسان علیخانی">
                <time class="vid-time">01:23</time>
            <div data-hover-preview-image></div>
    </a>
    <!-- video meta -->
    <div class="vid-meta">
        <!-- video name -->
        <a href="http://tamasha.com/v/1KWyq" class="vid-name" title="شوخی سوروش صحت با احسان علیخانی">
            <span data-status="transcoded" data-disabled="None">شوخی سوروش صحت با احسان علیخانی</span>
        </a>
    </div>
    </div>



        



    <div class="video compact-video vr compact-video col-lg-15 col-md-15 col-sm-3 col-xs-4 col-xxs-6">

    <!-- video presentation -->
    <a href="http://tamasha.com/v/Ojwyx" class="vid-present hover-logo has-link" title="سری جدید &quot; کلاه قرمزی &quot; در نوروز 97"
            data-hover-preview="['http://s.tamasha.com/statics/videos_thumbnail/410098_0_thumbnail_160x120.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/410098_1_thumbnail_160x120.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/410098_2_thumbnail_160x120.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/410098_3_thumbnail_160x120.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/410098_4_thumbnail_160x120.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/410098_5_thumbnail_160x120.jpg']"
    >
        <i class="icon-logo-tamasha"></i>
        <img class="vid-thumbnail" src="http://s.tamasha.com/statics/videos_poster/410098_0_thumbnail_160x92.jpg" alt="سری جدید &quot; کلاه قرمزی &quot; در نوروز 97"
             title="سری جدید &quot; کلاه قرمزی &quot; در نوروز 97">
                <time class="vid-time">01:04</time>
            <div data-hover-preview-image></div>
    </a>
    <!-- video meta -->
    <div class="vid-meta">
        <!-- video name -->
        <a href="http://tamasha.com/v/Ojwyx" class="vid-name" title="سری جدید &quot; کلاه قرمزی &quot; در نوروز 97">
            <span data-status="transcoded" data-disabled="None">سری جدید &quot; کلاه قرمزی &quot; در نوروز 97</span>
        </a>
    </div>
    </div>



        



    <div class="video compact-video vr compact-video col-lg-15 col-md-15 col-sm-3 col-xs-4 col-xxs-6">

    <!-- video presentation -->
    <a href="http://tamasha.com/v/2ZWZN" class="vid-present hover-logo has-link" title="جشن تولد در دفتر کار"
            data-hover-preview="['http://s.tamasha.com/statics/videos_thumbnail/412564_0_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/412564_1_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/412564_2_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/412564_3_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/412564_4_thumbnail_160x90.jpg', 'http://s.tamasha.com/statics/videos_thumbnail/412564_5_thumbnail_160x90.jpg']"
    >
        <i class="icon-logo-tamasha"></i>
        <img class="vid-thumbnail" src="http://s.tamasha.com/statics/videos_poster/412564_0_thumbnail_160x92.jpg" alt="جشن تولد در دفتر کار"
             title="جشن تولد در دفتر کار">
                <time class="vid-time">03:04</time>
            <div data-hover-preview-image></div>
    </a>
    <!-- video meta -->
    <div class="vid-meta">
        <!-- video name -->
        <a href="http://tamasha.com/v/2ZWZN" class="vid-name" title="جشن تولد در دفتر کار">
            <span data-status="transcoded" data-disabled="None">جشن تولد در دفتر کار</span>
        </a>
    </div>
    </div>




                            </div>
                        </div>
                            <!-- show more -->
                            <button
                                    loadmore
                                    data-url="homepage_box_videos/G2"
                                    data-limit="30"
                                    data-offset="30"
                                    data-total-count="100"
                                    data-container=".more-box-video-G2"
                                    type="button" class="btn btn-lg btn-default btn-more panel">ویدیوهای بیشتر
                            </button>
                    </div>
                </div>





        




</div>
</main>


<footer>
    <div class="container align-center">

        <ul class="primary-link">
            <li><a tabindex="-1" href="/about">درباره ما</a></li>
            <li><a tabindex="-1" href="/partnership">همکاری با ما</a></li>
            <li><a tabindex="-1" href="/terms">موافقت نامه کاربری</a></li>
            <li><a tabindex="-1" href="/privacy">حریم شخصی</a></li>
            <li><a tabindex="-1" href="/official_request">درخواست کانال رسمی</a></li>
            <li><a tabindex="-1" href="/design">لوگوی تماشا</a></li>
        </ul>
        <ul class="social-link social-icon">
            <li><a tabindex="-1" target="_blank" rel="external me" href="https://telegram.me/tamasha_channel" class="icon-telegram"></a></li>
            <li><a tabindex="-1" target="_blank" rel="external me" href="https://www.instagram.com/tamasha_channel" class="icon-instagram"></a></li>
        </ul>


    </div>
</footer>




<script src="http://tamasha.com/dist/t1521383108601/contrib/jquery.min.js"></script>
<script src="http://tamasha.com/dist/t1521383108601/contrib/bootstrap/js/bootstrap.min.js"></script>
<script src="http://tamasha.com/dist/t1521383108601/contrib/quill/quill.min.js"></script>
<script src="http://tamasha.com/dist/t1521383108601/contrib/quill/to-markdown.min.js"></script>
<script src="http://tamasha.com/dist/t1521383108601/contrib/perfect-scrollbar/perfect-scrollbar.min.js"></script>
<script src="http://tamasha.com/dist/t1521383108601/js/bundle/common.min.js"></script>

<script src="http://tamasha.com/dist/t1521383108601/contrib/player/js/vjsplayer-mp4.min.js"></script>
<script src="http://tamasha.com/dist/t1521383108601/js/video.min.js"></script>






<script type="text/javascript">
    onload = function() {
        var e = document.getElementById("refreshed");
        if (e.value == "no") e.value = "yes";
        else {
            e.value = "no";
            location.reload();
        }
    };
</script>

<!-- Google Analytics -->
<script type="text/javascript">
    function inIframe() {
        try {
            return window.self !== window.top;
        } catch (e) {
            return true;
        }
    }
    if (!inIframe()) {
        (function(i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r;
            i[r] = i[r] || function() {
                        (i[r].q = i[r].q || []).push(arguments)
                    }, i[r].l = 1 * new Date();
            a = s.createElement(o),
                    m = s.getElementsByTagName(o)[0];
            a.async = 1;
            a.src = g;
            m.parentNode.insertBefore(a, m)
        })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-106546989-1', 'auto');
        ga('send', 'pageview');
    }
</script>
    
</body>
</html>