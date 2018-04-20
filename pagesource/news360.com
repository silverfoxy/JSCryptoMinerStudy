<!DOCTYPE html>
<html lang="en">
<head>
    <script>
        // redirect from old reset-password format
        var hash = document.location.hash;
        if (hash.indexOf("#~") !== -1) {
            document.location = "/password/" + hash.replace("#~", "");
        }
    </script>

    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width,initial-scale=1">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">

    <title>News360: Your personalized news reader app</title>

    <link rel="stylesheet" href="/landing/css/style.min.css">
    <link rel="stylesheet" href="/landing/assets/fonts/gt_walsheim/fonts.css">
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400" rel="stylesheet">

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>
    <script src="/resources/js/jquery.localize.min.js"></script>
    <script src="/resources/js/localize.js"></script>
    <script src="/landing/js/main.js"></script>

    <link rel="shortcut icon" type="image/ico" href="/favicon.ico">
<link rel="icon" type="image/ico" href="/favicon.ico">
<link rel="icon" type="image/png" href="/resources/favicon-64x64.png" sizes="64x64">
<link rel="icon" type="image/png" href="/resources/favicon-48x48.png" sizes="48x48">
<link rel="icon" type="image/png" href="/resources/favicon-32x32.png" sizes="32x32">
<link rel="icon" type="image/png" href="/resources/favicon-24x24.png" sizes="24x24">
<link rel="icon" type="image/png" href="/resources/favicon-16x16.png" sizes="16x16">

<link rel="apple-touch-icon" sizes="180x180" href="/resources/apple-touch-icon.png">
<link rel="manifest" href="/manifest.json">
<link rel="mask-icon" href="/resources/safari-pinned-tab.svg" color="#4E86C9">
<meta name="theme-color" content="#3C4254">

<meta name="google-site-verification" content="-pHiq0Lg9jbvn7hmqoUXX1bImsQYLlmGemvQXiJztP0">

<meta content="141898929179019" property="fb:app_id">
<meta name="apple-itunes-app" content="app-id=420397564">

<meta name="description" content="News360 learns what you like (and don’t like) and finds news articles and blog posts from across the Internet that are the most relevant to you, personally.">
<meta name="keywords" content="Free News App, iPhone News App, iPad News App, Android News, News Reader, Free News, News 360, News360, Phone news, News360 app, best news app for iphone, best news app for android, fox news app, bbc news app, best news apps, 360news, Android App, news headlines, news 360 review, news for tablets, top news apps">

<meta content="News360" property="og:site_name">
<meta content="News360: Your Personalized News Reader" property="og:title">
<meta content="News360 is a smart news app for your phone or tablet that learns what you like and brings you stories from across the web." property="og:description">
<meta content="http://news360.com/" property="og:url">
<meta content="http://news360.com/resources/fb-icon-600x315@2x.png" property="og:image">
<meta content="600" name="og:image:width">
<meta content="315" name="og:image:height">

<meta content="summary" name="twitter:card">
<meta content="@news360" name="twitter:site">
<meta content="News360: Your Personalized News Reader" name="twitter:title">
<meta content="News360 is a smart news app for your phone or tablet that learns what you like and brings you stories from across the web." name="twitter:description">
<meta content="http://news360.com/" name="twitter:url">
<meta content="http://news360.com/resources/icon_120@2x.png" name="twitter:image">
<meta content="120" name="twitter:image:width">
<meta content="120" name="twitter:image:height">

    <!--GA-->
<script type="text/javascript">
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-27580602-2', 'auto');
    ga('set', {
        'page': location.pathname,
        'title': 'undefined'
    });
    ga('send', 'pageview');
</script>



</head>
<body>

    <!-- Header -->
    
    <header>
    <div class="header_logo_box">
        <a href="/"><img src="/landing/assets/images/logo_header.png" alt="News360"></a>
    </div>
    <nav class="header_nav_box">
        <a href="/team/" data-localize="team_link" class="">Team</a>
        <a href="/publishers/" data-localize="publishers_link" class="">Publishers</a>
        <a href="/brands/" data-localize="brands_link" class="">Brands</a>
        <a href="/careers/" data-localize="careers_link" class="">Careers</a>
        <a href="http://contentmarketingallstars.com/" data-localize="blog_link" rel="nofollow">Blog</a>
    </nav>
    <div class="header_start_box">
        <a href="/home" class="button button_start green">
            <span data-localize="start_reading_title">Start reading</span>
            <span class="icon">
                    <svg xmlns="http://www.w3.org/2000/svg" width="13" height="10" viewBox="1191 38.293 14.414 11.414"><g style="fill:none;stroke:#fff;stroke-width:2px" transform="translate(7 6)"><line x2="13" transform="translate(1184 38)"/><path d="M1192,32l5,5-5,5" transform="translate(0 1)"/></g></svg>
                </span>
        </a>
    </div>
    <div class="mobile_nav_toggle">
        <a class="open_nav">
            <b></b> <b></b> <b></b>
        </a>
    </div>
</header>


    <!-- Big first screen
    ======================================================================= -->

    <div class="home_screen_01 front_screen">
        <div class="wrapper">
            <h1><span data-localize="landing_title_line_1">News360 is an app that learns what you enjoy</span><br>
                <span data-localize="landing_title_line_2">and finds stories you’ll like around the web</span></h1>
            <hr>

            <a href="/home" class="button button_start green" data-localize="landing_cta_button">Read News360 in your browser</a>
            <div class="home_screen_appstore_links">
                <a href="http://itunes.apple.com/app/news360-for-ipad/id420397564"><img src="/landing/assets/images/appstore.png"></a>
                <a href="https://play.google.com/store/apps/details?id=com.news360.news360app"><img src="/landing/assets/images/playstore.png"></a>
            </div>
        </div>
    </div>

    <div class="last_news_promo_box">
        <script>
            function onImageLoaded(img) {
                img.className += ' loaded';
            }
        </script>
        <img class="news_image news_image_02" src="/landing/assets/images/news/02.jpg" srcset="/landing/assets/images/news/02@2x.jpg 2x" onload="onImageLoaded(this)">
        <img class="news_image news_image_03" src="/landing/assets/images/news/03.jpg" srcset="/landing/assets/images/news/03@2x.jpg 2x" onload="onImageLoaded(this)">
        <img class="news_image news_image_04" src="/landing/assets/images/news/04.jpg" srcset="/landing/assets/images/news/04@2x.jpg 2x" onload="onImageLoaded(this)">
        <img class="news_image news_image_05" src="/landing/assets/images/news/05.jpg" srcset="/landing/assets/images/news/05@2x.jpg 2x" onload="onImageLoaded(this)">
        <img class="news_image news_image_06" src="/landing/assets/images/news/06.jpg" srcset="/landing/assets/images/news/06@2x.jpg 2x" onload="onImageLoaded(this)">
        <img class="news_image news_image_01" src="/landing/assets/images/news/01.jpg" srcset="/landing/assets/images/news/01@2x.jpg 2x" onload="onImageLoaded(this)">
    </div>


    <!-- Phones screen -->
    <div class="home_screen_02">
        <div class="wrapper">
            <div class="cd-tabs">

                <div class="tabs">
                    <ul class="cd-tabs-navigation">
                        <li><a data-content="ios" class="selected">iOS</a></li>
                        <li><a data-content="andr">Android</a></li>
                    </ul>
                </div>


                <ul class="tabs_content cd-tabs-content">

                    <!-- Phones screen - iOS -->
                    <li data-content="ios" class="tab_content_box content_ios selected">

                        <div class="tab_row">

                            <div class="left">
                                <div class="phone_box">
                                    <div class="phone_bg iphone">
                                        <div class="screen_box ios m1 mVisible"></div>
                                        <div class="screen_box ios m2"></div>
                                        <div class="screen_box ios m3"></div>
                                        <div class="screen_box ios m4"></div>
                                    </div>
                                </div>
                            </div>

                            <div class="right">
                                <div class="offers_wrapper">
                                    <div class="offer_item offer_item_01 hover">
                                        <div class="icon"><img src="/landing/assets/images/home_offers_icon_01.svg"></div>
                                        <div class="info_box">
                                            <div class="title"><span data-localize="landing_offer_personalize_title">Personalize</span></div>
                                            <div class="text"><span data-localize="landing_offer_personalize_content">News360 picks what you are interested in and presents it in a beautiful way</span></div>
                                        </div>
                                    </div>

                                    <div class="offer_item offer_item_02">
                                        <div class="icon"><img src="/landing/assets/images/home_offers_icon_02.svg"></div>
                                        <div class="info_box">
                                            <div class="title"><span data-localize="landing_offer_information_title">Stay on top of information</span></div>
                                            <div class="text"><span data-localize="landing_offer_information_content">Most important news from 100,000+ sources at your fingertips</span></div>
                                        </div>
                                    </div>

                                    <div class="offer_item offer_item_03">
                                        <div class="icon"><img src="/landing/assets/images/home_offers_icon_03.svg"></div>
                                        <div class="info_box">
                                            <div class="title"><span data-localize="landing_offer_save_title">Save for offline reading</span></div>
                                            <div class="text"><span data-localize="landing_offer_save_content">Read news on a flight or in the subway</span></div>
                                        </div>
                                    </div>

                                    <div class="offer_item offer_item_04">
                                        <div class="icon"><img src="/landing/assets/images/home_offers_icon_04.svg"></div>
                                        <div class="info_box">
                                            <div class="title"><span data-localize="landing_offer_customize_title">Customize</span></div>
                                            <div class="text"><span data-localize="landing_offer_customize_content">Tailor News360 to your interests by choosing from 1M+ topics</span></div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="tab_row">

                            <div class="left">
                                <div class="appstore_link">
                                    <a href="http://itunes.apple.com/app/news360-for-ipad/id420397564"><img src="/landing/assets/images/appstore.png"></a>
                                </div>
                            </div>

                            <div class="right">
                                <div class="tablet_link">
                                    <a href="http://itunes.apple.com/app/news360-for-ipad/id420397564">
                                        <img src="/landing/assets/images/ipad.svg">
                                        <span data-localize="landing_offer_ipad_available">Also available on iPad</span>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </li>


                    <!-- Phones screen - Android -->
                    <li data-content="andr" class="tab_content_box content_andr">

                        <div class="tab_row">

                            <div class="left">
                                <div class="phone_box">
                                    <div class="phone_bg pixel">
                                        <div class="screen_box andr m1 mVisible"></div>
                                        <div class="screen_box andr m2"></div>
                                        <div class="screen_box andr m3"></div>
                                        <div class="screen_box andr m4"></div>
                                    </div>
                                </div>
                            </div>

                            <div class="right">
                                <div class="offers_wrapper">
                                    <div class="offer_item offer_item_01 hover">
                                        <div class="icon"><img src="/landing/assets/images/home_offers_icon_01.svg"></div>
                                        <div class="info_box">
                                            <div class="title"><span data-localize="landing_offer_personalize_title">Personalize</span></div>
                                            <div class="text"><span data-localize="landing_offer_personalize_content">News360 picks what you are interested in and presents it in a beautiful way</span></div>
                                        </div>
                                    </div>

                                    <div class="offer_item offer_item_02">
                                        <div class="icon"><img src="/landing/assets/images/home_offers_icon_02.svg"></div>
                                        <div class="info_box">
                                            <div class="title"><span data-localize="landing_offer_information_title">Stay on top of information</span></div>
                                            <div class="text"><span data-localize="landing_offer_information_content">Most important news from 100,000+ sources at your fingertips</span></div>
                                        </div>
                                    </div>

                                    <div class="offer_item offer_item_03">
                                        <div class="icon"><img src="/landing/assets/images/home_offers_icon_03.svg"></div>
                                        <div class="info_box">
                                            <div class="title"><span data-localize="landing_offer_save_title">Save for offline reading</span></div>
                                            <div class="text"><span data-localize="landing_offer_save_content">Read news on a flight or in the subway</span></div>
                                        </div>
                                    </div>

                                    <div class="offer_item offer_item_04">
                                        <div class="icon"><img src="/landing/assets/images/home_offers_icon_04.svg"></div>
                                        <div class="info_box">
                                            <div class="title"><span data-localize="landing_offer_customize_title">Customize</span></div>
                                            <div class="text"><span data-localize="landing_offer_customize_content">Tailor News360 to your interests by choosing from 1M+ topics</span></div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="tab_row">
                            <div class="left">
                                <div class="appstore_link">
                                    <a href="https://play.google.com/store/apps/details?id=com.news360.news360app"><img src="/landing/assets/images/playstore.png"></a>
                                </div>
                            </div>

                            <div class="right">
                                <div class="tablet_link">
                                    <a href="https://play.google.com/store/apps/details?id=com.news360.news360app">
                                        <img src="/landing/assets/images/ipad.svg">
                                        <span data-localize="landing_offer_tablet_available">Tablet edition available</span>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </li>

                </ul>

            </div>
        </div>
    </div>


    <!-- Top stories screen -->
    <div class="home_screen_03">
        <div class="title_box">
            <h2 data-localize="landing_top_stories_title">Top stories today for:</h2>
        </div>

        <div class="cd-tabs_news" id="cd-tabs_news">

        </div>

        <div class="button_box">
            <a href="/home" class="button start_read green" data-localize="landing_grid_cta_button">Start reading whats matters to you</a>
        </div>
    </div>


    <!-- Testimonials screen -->
    <div class="home_screen_04">
        <div class="wrapper">

            <div class="row row_3">
                <div class="testimonial">
                    <a href="http://venturebeat.com/2011/08/10/news360-news-search/">
                        <div class="text">
                            <span data-localize="landing_testimonials_venture">News360 quiets news noise, tailors content to you</span>
                        </div>
                        <div class="logo">
                            <img src="/landing/assets/images/testimonials/vbeat.png" width="222" height="40">
                        </div>
                    </a>
                </div>

                <div class="testimonial">
                    <a href="http://www.theguardian.com/technology/appsblog/2012/jul/16/news360-ipad-relaunch-news-aggregation">
                        <div class="text">
                            <span data-localize="landing_testimonials_guardian">In two, three, five years time, this will be&nbsp;the&nbsp;way that most people find content</span>
                        </div>
                        <div class="logo">
                            <img src="/landing/assets/images/testimonials/guardian.png" width="222" height="37">
                        </div>
                    </a>
                </div>

                <div class="testimonial">
                    <a href="https://plus.google.com/+Scobleizer/posts/FVrjdTLT9nq">
                        <div class="text">
                            <span data-localize="landing_testimonials_scoble">News360 is the best news app on my iPad now</span>
                        </div>
                        <div class="logo">
                            <img src="/landing/assets/images/testimonials/Scoble.png" width="110" height="42">
                        </div>
                    </a>
                </div>
            </div>

            <div class="row row_2">
                <div class="testimonial">
                    <a href="http://news.cnet.com/8301-32973_3-57469065-296/news360-news-reader-app-massively-improved-business-model-not-so-much/">
                        <div class="text">
                            <span data-localize="landing_testimonials_nytimes">News360 has to be one of the better news aggregating [apps] I've seen on any platform</span>
                        </div>
                        <div class="logo">
                            <img src="/landing/assets/images/testimonials/nytimes.png" width="254" height="40">
                        </div>
                    </a>
                </div>

                <div class="testimonial">
                    <a href="http://www.nytimes.com/2012/11/15/technology/personaltech/apps-that-dart-and-delight-on-tablets-piloted-by-android.html?_r=0">
                        <div class="text">
                            <span data-localize="landing_testimonials_needleman">News360 shows how much difference a good, clever interface can make for a product</span>
                        </div>
                        <div class="logo">
                            <img src="/landing/assets/images/testimonials/Needleman.png" width="183" height="42">
                        </div>
                    </a>
                </div>
            </div>

            <div class="row appstores">
                <div class="testimonial">
                    <div class="text">
                        <span data-localize="landing_testimonials_googleplay">I’m glad that I stumbled upon this app, and enjoy the&nbsp;wide range of features and the interface</span>
                    </div>
                    <div class="readmore">
                        <a href="https://play.google.com/store/apps/details?id=com.news360.news360app"><span data-localize="landing_testimonials_more">read more reviews</span> <img src="/landing/assets/images/right.svg"></a>
                    </div>
                    <div class="logo">
                        <img src="/landing/assets/images/testimonials/googleplay.png" width="222" height="40">
                    </div>
                </div>

                <div class="testimonial">
                    <div class="text">
                        <span data-localize="landing_testimonials_appstore">Each time you use it, it knows more of the types of stories that you would like to read</span>
                    </div>
                    <div class="readmore">
                        <a href="https://itunes.apple.com/app/news360-for-ipad/id420397564"><span data-localize="landing_testimonials_more">read more reviews</span> <img src="/landing/assets/images/right.svg"></a>
                    </div>
                    <div class="logo">
                        <img src="/landing/assets/images/testimonials/appstore.png" width="213" height="40">
                    </div>
                </div>
            </div>

        </div>
    </div>


    
    <footer class="">
    <div class="wrapper">
        <div class="row footer_first">
            <div class="logo_box">
                <a href="/"><img src="/landing/assets/images/logo_footer.png" alt="News360"></a>
            </div>

            <div class="footer_nav">
                <a href="/team/" data-localize="team_link">Team</a>
                <a href="/publishers/" data-localize="publishers_link">Publishers</a>
                <a href="/brands/" data-localize="brands_link">Brands</a>
                <a href="/careers/" data-localize="careers_link">Careers</a>
                <a href="http://contentmarketingallstars.com/" data-localize="blog_link" rel="nofollow">Blog</a>
            </div>

            <div class="lang_box">
                <span data-localize="language_title">Language:</span>
                <a class="lang_link" data-content="en">EN</a>
                <a class="lang_link" data-content="de">DE</a>
            </div>
        </div>
    </div>

    <div class="appstores_box">
        <div class="wrapper">
            <div class="appstores_title">
                <h3 data-localize="appstores_title">Get the mobile app</h3>
            </div>
            <div class="appstore_links">
                <a href="https://itunes.apple.com/app/id420397564" target="_blank"><img src="/landing/assets/images/appstore.png" width="234" height="72"></a>
                <a href="https://play.google.com/store/apps/details?id=com.news360.news360app" target="_blank"><img src="/landing/assets/images/playstore.png" width="234" height="72"></a>
            </div>
        </div>
    </div>

    <div class="wrapper">
        <div class="row footer_second">
            <div class="left">
                <span>© 2018, News360. <span data-localize="all_right_reserved">All rights reserved</span></span>
            </div>
            <div class="right" style="text-transform:uppercase">
                <a href="/privacy/" data-localize="privacy_title">Privacy Policy</a>
                <a href="/terms/" data-localize="terms_title">Terms of Use</a>
            </div>
        </div>
    </div>
</footer>

<!-- Start of HubSpot Embed Code -->
<script type="text/javascript" id="hs-script-loader" async defer="defer" src="//js.hs-scripts.com/3048376.js"></script>
<!-- End of HubSpot Embed Code -->

    <script src="/landing.bundle.js?10c6b2a"></script>

    <script>

        jQuery(document).ready(function($){
            var tabs = $('.cd-tabs');

            tabs.each(function(){
                var tab = $(this),
                    tabItems = tab.find('ul.cd-tabs-navigation'),
                    tabContentWrapper = tab.children('ul.cd-tabs-content');

                tabItems.on('click', 'a', function(event){
                    event.preventDefault();
                    var selectedItem = $(this);
                    if( !selectedItem.hasClass('selected') ) {
                        var selectedTab = selectedItem.data('content'),
                            selectedContent = tabContentWrapper.find('li[data-content="'+selectedTab+'"]');

                        tabItems.find('a.selected').removeClass('selected');
                        selectedItem.addClass('selected');
                        selectedContent.addClass('selected').siblings('li').removeClass('selected');
                    }
                });
            });

            var isAndroid = window.isMobile.android.device;
            if (isAndroid) {
                // specify Android tab as default
                tabs.find('a[data-content=andr]').trigger('click');
            }

            $('.offer_item').hover(function () {
                $('.offer_item').removeClass('hover')
                $('.screen_box').removeClass('mVisible')
            });

            $('.offer_item_01').hover(function () {
                $('.offer_item_01').addClass('hover')
                $('.screen_box.m1').addClass('mVisible')
            });
            $('.offer_item_02').hover(function () {
                $('.offer_item_02').addClass('hover')
                $('.screen_box.m2').addClass('mVisible')
            });
            $('.offer_item_03').hover(function () {
                $('.offer_item_03').addClass('hover')
                $('.screen_box.m3').addClass('mVisible')
            });
            $('.offer_item_04').hover(function () {
                $('.offer_item_04').addClass('hover')
                $('.screen_box.m4').addClass('mVisible')
            });
        });

    </script>

</body>
</html>