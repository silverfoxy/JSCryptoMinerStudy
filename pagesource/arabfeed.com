<!DOCTYPE html>
<!--
                .
                |
             .-"^"-.
            /_....._\
        .-"`         `"-.
       (  ooo  ooo  ooo  )
        '-.,_________,.-'
            /       \
          _/         \_
         `"`         `"`
   __            __                                    __    _
  / /____  _____/ /_  _________  ____ _________  _____/ /_  (_)___   _________  ____ ___
 / __/ _ \/ ___/ __ \/ ___/ __ \/ __ `/ ___/ _ \/ ___/ __ \/ / __ \ / ___/ __ \/ __ `__ \
/ /_/  __/ /__/ / / (__  ) /_/ / /_/ / /__/  __(__  ) / / / / /_/ // /__/ /_/ / / / / / /
\__/\___/\___/_/ /_/____/ .___/\__,_/\___/\___/____/_/ /_/_/ .___(_)___/\____/_/ /_/ /_/
                       /_/                                /_/
--><html lang="ar" xml:lang='ar' xmlns:fb="http://ogp.me/ns/fb#">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1,maximum-scale=1">
    <meta name="language" content="ar"/>
    <meta property="fb:app_id" content="731118576965389"/>
    <meta property="fb:pages" content="502930339852520" />
    <meta property="og:locale" content="ar_AR"/>
    <meta property="og:site_name" content="عرب فيد ArabFeed"/>
    <meta property="fb:admins" content="820440424" />
    <link rel="canonical" href="http://www.arabfeed.com">
    <link rel="shortcut icon" href="/favicon.ico" type="image/x-icon"/>

    <meta property="description" content=" الموقع الرقمي الاول بالعالم العربي الذي يحتوي على اكثر الموضيع تشويقاً و التي ترغب بمشاركتها مع اصدقائك." />
<link rel="stylesheet" type="text/css" href="/assets/e2e3ef4/listview/styles.css" />
<link rel="stylesheet" type="text/css" href="/assets/f881e9c9/pager.css" />
<style type="text/css">
/*<![CDATA[*/
a.reaction_1 { border-color: #52b35a!important; color:#52b35a!important } .reaction_1:hover, .reaction_1.active{ background-color:#52b35a!important}a.reaction_2 { border-color: #374264!important; color:#374264!important } .reaction_2:hover, .reaction_2.active{ background-color:#374264!important}a.reaction_3 { border-color: #7f4da9!important; color:#7f4da9!important } .reaction_3:hover, .reaction_3.active{ background-color:#7f4da9!important}
/*]]>*/
</style>
<script type="text/javascript" src="/assets/b2ac4872/jquery.min.js"></script>
<script type="text/javascript" src="/assets/b2ac4872/jquery.ba-bbq.min.js"></script>
<title>عرب فيد ArabFeed</title>
    <!-- Stylesheets -->
    <link rel="stylesheet" href="/themes/frontend/css/screen.css?v=2.007" media="all"/>
</head><body>
    <script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

        ga('create', 'UA-65081430-1', 'auto');
        ga('send', 'pageview');

    </script>
<div id="fb-root"></div>
<script>
    window.fbAsyncInit = function () {
        // init the FB JS SDK
        FB.init({
            appId: '731118576965389', // App ID from the app dashboard
            channelUrl: '///channel.html', // Channel file for x-domain comms
            status: true, // Check Facebook Login status
            cookie: true,
            xfbml: true  // Look for social plugins on the page
        });

        //FB.getLoginStatus(function (response) {
        //    if (response.status == 'connected') {
        //        var access_token = FB.getAuthResponse()['accessToken'];
        //        //Registration(if needed) and login
        //        FB.api('/me', function (response) {
        //            fbID = response.id;
        //            fbName = response.name;
        //            fbEmail = response.email;
        //            fbUsername = response.username;
        //            fbFirstname = response.first_name;
        //            fbLastname = response.last_name;
        //
        //            $.ajax({
        //                type: 'POST',
        //                url: '///site/FBLogin',
        //                data: 'fbName=' + fbName + '&fbID=' + fbID + '&fbEmail=' + fbEmail + '&fbUsername=' + fbUsername + '&fbFirstname=' + fbFirstname + '&fbLastname=' + fbLastname + '&access_token=' + access_token + '&YII_CSRF_TOKEN=//',
        //                success: function (data) {
        //                    if (data == 'login' || data == 'register') {
        //                        location.reload();
        //                    }
        //                    else {
        //                        //User is logged in no need to do anything at all
        //                    }
        //                }
        //            });
        //
        //        });
        //    }
        //    else {
        //        //Nothing to do!
        //    }
        //});

        FB.Event.subscribe('auth.login',
            function (response) {
                var access_token = FB.getAuthResponse()['accessToken'];
                //Registration(if needed) and login
                FB.api('/me', function (response) {
                    fbID = response.id;
                    fbName = response.name;
                    fbEmail = response.email;
                    fbUsername = response.username;
                    fbFirstname = response.first_name;
                    fbLastname = response.last_name;

                    $.ajax({
                        type: 'POST',
                        url: '/site/FBLogin',
                        data: 'fbName=' + fbName + '&fbID=' + fbID + '&fbEmail=' + fbEmail + '&fbUsername=' + fbUsername + '&fbFirstname=' + fbFirstname + '&fbLastname=' + fbLastname + '&access_token=' + access_token + '&YII_CSRF_TOKEN=ce127bfacd23531512132a0e52ccb2430813b175',
                        success: function (data) {
                            if (data == 'login' || data == 'register') {
                                location.reload();
                            }
                            if (data == 'error') {
                                alert('something wrong!');
                            }
                            else {
                                //User is logged in no need to do anything at all
                                $.colorbox.close();
                            }
                        }
                    });

                });
            }
        );

        FB.Event.subscribe('auth.logout',
            function (response) {
                $.ajax({
                    url: '/site/FBLogout',
                    success: function (data) {
                        window.location = 'http://www.arabfeed.com';
                    }
                });
            }
        );


    };


    (function (d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id))
            return;
        js = d.createElement(s);
        js.id = id;
        js.src = "//connect.facebook.net/ar_AR/all.js#xfbml=1&appId=731118576965389";
        fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));
</script>
<header>
    <script type="text/javascript" async="async" defer="defer" crossorigin="anonymous" src="//pixelpurehat.omnitagjs.com"></script>
    <a href="http://www.arabfeed.com" class="logo">
        <img src="/themes/frontend/img/logo.png" alt="">
    </a>

    <div class="srch"></div>
    <div id="slideSearch">
        <form action="http://www.arabfeed.com/search/" method="get">
            <input type="text" name="q" placeholder="">
            <button type="submit">بحث</button>
        </form>
    </div>
        <div class="filters">
        <a href="#e" class="react-link showAll" data-filter="*">الكل</a>
                                        <a href="#e" class="react-link reaction_1" data-filter=".reaction-itm-1">رهيب</a>
                                <a href="#e" class="react-link reaction_2" data-filter=".reaction-itm-2">يعني</a>
                                <a href="#e" class="react-link reaction_3" data-filter=".reaction-itm-3">مه</a>
                    </div>
</header>
<div class="content">
        <div class="listCategories">

        <div class="selectMnu">
            <select name="" id="" onchange="window.location=this.value">
                                    <option value="http://www.arabfeed.com/category/%d8%aa%d8%b1%d9%86%d8%af/">ترند </option>
                                                        <option value="http://www.arabfeed.com/category/%d8%aa%d9%83%d9%86%d9%88%d9%84%d9%88%d8%ac%d9%8a%d8%a7/">تكنولوجيا</option>
                                                        <option value="http://www.arabfeed.com/category/%d8%ab%d9%82%d8%a7%d9%81%d8%a9-%d9%88%d9%81%d9%86/">ثقافة وفن</option>
                                                        <option value="http://www.arabfeed.com/category/%d8%b1%d9%8a%d8%a7%d8%b6%d8%a9/">رياضة</option>
                                                        <option value="http://www.arabfeed.com/category/%d8%b5%d8%ad%d8%a9/">صحة</option>
                                                        <option value="http://www.arabfeed.com/category/%d8%a7%d8%ae%d8%a8%d8%a7%d8%b1/">اخبار</option>
                                                        <option value="http://www.arabfeed.com/category/%d9%85%d9%86-%d8%a7%d9%84%d8%ad%d9%8a%d8%a7%d8%a9/">من الحياة</option>
                                                        <option value="http://www.arabfeed.com/category/%d8%aa%d8%b1%d9%81%d9%8a%d9%87%d9%8a/">ترفيهي</option>
                                                        <option value="http://www.arabfeed.com/category/%d9%81%d9%8a%d8%af%d9%8a%d9%88%d9%87%d8%a7%d8%aa/">فيديوهات</option>
                                                        <option value="http://www.arabfeed.com/category/%d9%85%d9%86%d9%88%d8%b9%d8%a7%d8%aa/">منوعات</option>
                                                </select>
        </div>
        <ul>
                            <li class="">
                    <a href="http://www.arabfeed.com/category/%d8%aa%d8%b1%d9%86%d8%af/">ترند </a>                                    </li>
                            <li class="">
                    <a href="http://www.arabfeed.com/category/%d8%aa%d9%83%d9%86%d9%88%d9%84%d9%88%d8%ac%d9%8a%d8%a7/">تكنولوجيا</a>                                    </li>
                            <li class="">
                    <a href="http://www.arabfeed.com/category/%d8%ab%d9%82%d8%a7%d9%81%d8%a9-%d9%88%d9%81%d9%86/">ثقافة وفن</a>                                    </li>
                            <li class="">
                    <a href="http://www.arabfeed.com/category/%d8%b1%d9%8a%d8%a7%d8%b6%d8%a9/">رياضة</a>                                    </li>
                            <li class="">
                    <a href="http://www.arabfeed.com/category/%d8%b5%d8%ad%d8%a9/">صحة</a>                                    </li>
                            <li class="">
                    <a href="http://www.arabfeed.com/category/%d8%a7%d8%ae%d8%a8%d8%a7%d8%b1/">اخبار</a>                                    </li>
                            <li class="">
                    <a href="http://www.arabfeed.com/category/%d9%85%d9%86-%d8%a7%d9%84%d8%ad%d9%8a%d8%a7%d8%a9/">من الحياة</a>                                    </li>
                            <li class="">
                    <a href="http://www.arabfeed.com/category/%d8%aa%d8%b1%d9%81%d9%8a%d9%87%d9%8a/">ترفيهي</a>                                    </li>
                            <li class="">
                    <a href="http://www.arabfeed.com/category/%d9%81%d9%8a%d8%af%d9%8a%d9%88%d9%87%d8%a7%d8%aa/">فيديوهات</a>                                    </li>
                            <li class="">
                    <a href="http://www.arabfeed.com/category/%d9%85%d9%86%d9%88%d8%b9%d8%a7%d8%aa/">منوعات</a>                                    </li>
                        <li class="page-link first">

                                    <a href="#fb-signin" class="signin-popup">تسجيل الدخول</a>
                            </li>
            <li class="page-link">
                <a href="http://www.arabfeed.com/pages/about/">عن الموقع</a>
            </li>
            <li class="page-link">
                <a href="http://www.arabfeed.com/site/contact/">اتصل بنا</a>
            </li>
            <li class="page-link">
                <a href="http://www.arabfeed.com/pages/privacy/">سياسة الخصوصية</a>
            </li>
            <li class="page-link">
                <a href="https://www.facebook.com/arabfeed" target="_blank"><i class="fa fa-facebook-square"></i></a>
                <a href="https://twitter.com/ArabFeedcom" target="_blank"><i class="fa fa-twitter-square"></i></a>
                <a href="https://www.instagram.com/arabfeed" target="_blank"><i class="fa fa-instagram"></i></a>
                <a href="https://plus.google.com/116622150001231846176" target="_blank"><i class="fa fa-google-plus-square"></i></a>
                <a href="https://www.pinterest.com/arabfeedcom" target="_blank"><i class="fa fa-pinterest-square"></i></a>
            </li>
        </ul>
    </div>

<div style='display:none'>
    <div id='fb-signin' style='padding:10px; background:#fff;'>
        <div class="signin_content">
                            <header id="header">سجل باستخدام الفيسبوك</header>
                        <fb:login-button max_rows="1" size="large" show_faces="true" auto_logout_link="true" data-scope="email">
                Login with Facebook
            </fb:login-button>
        </div>
    </div>
</div>    <div class="isotopGroup">
    <div id="postsList" class="list-view">
<div class="summary"></div>

<div class="isotopGroupContent">
        <div class="home-portfolio-one isotop-item reaction-itm-1">
        <div class="home-portfolio-image">
            <img src="http://www.arabfeed.com/uploads/2017/09/thumbs/20170923132531_260_362_t_f.jpg" class="attachment-image-home wp-post-image" alt="" title="">
            <a href="http://www.arabfeed.com/2017/09/23/10-%d8%a3%d9%81%d9%84%d8%a7%d9%85-%d8%b8%d9%87%d8%b1%d8%aa-%d8%a8%d9%87%d8%a7-%d8%a8%d8%b9%d8%b6-%d8%a7%d9%84%d8%b9%d9%86%d8%a7%d9%83%d8%a8-%d8%a7%d9%84%d9%85%d8%ae%d9%8a%d9%81%d8%a9/">
                <span></span>
            </a>
        </div>

        <div class="home-portfolio-title">
            <a href="http://www.arabfeed.com/2017/09/23/10-%d8%a3%d9%81%d9%84%d8%a7%d9%85-%d8%b8%d9%87%d8%b1%d8%aa-%d8%a8%d9%87%d8%a7-%d8%a8%d8%b9%d8%b6-%d8%a7%d9%84%d8%b9%d9%86%d8%a7%d9%83%d8%a8-%d8%a7%d9%84%d9%85%d8%ae%d9%8a%d9%81%d8%a9/">
                10 أفلام ظهرت بها بعض العناكب المخيفة            </a>
        </div>

        <p class="home-portfolio-text">
            تعتبر العناكب من المخلوقات الأكثر رعبًا للعديد من البشر وتظهر تلك المخلوقات في العديد من أفلام الرعب. اليوم نستعرض مجموعة من الأفلام الذي ظهر بها مجموعة عناكب الرتيلاء.
1. رتيلاء 
ظهر عنكبوت &laquo...        </p>

        <div class="shareLinks">
            <a class="js-social-share fb" href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.arabfeed.com%2F2017%2F09%2F23%2F10-%25d8%25a3%25d9%2581%25d9%2584%25d8%25a7%25d9%2585-%25d8%25b8%25d9%2587%25d8%25b1%25d8%25aa-%25d8%25a8%25d9%2587%25d8%25a7-%25d8%25a8%25d8%25b9%25d8%25b6-%25d8%25a7%25d9%2584%25d8%25b9%25d9%2586%25d8%25a7%25d9%2583%25d8%25a8-%25d8%25a7%25d9%2584%25d9%2585%25d8%25ae%25d9%258a%25d9%2581%25d8%25a9%2F" target="_blank"><i class="fa fa-facebook-square"></i></a>
            <a class="js-social-share gp" href="https://plus.google.com/share?url=http%3A%2F%2Fwww.arabfeed.com%2F2017%2F09%2F23%2F10-%25d8%25a3%25d9%2581%25d9%2584%25d8%25a7%25d9%2585-%25d8%25b8%25d9%2587%25d8%25b1%25d8%25aa-%25d8%25a8%25d9%2587%25d8%25a7-%25d8%25a8%25d8%25b9%25d8%25b6-%25d8%25a7%25d9%2584%25d8%25b9%25d9%2586%25d8%25a7%25d9%2583%25d8%25a8-%25d8%25a7%25d9%2584%25d9%2585%25d8%25ae%25d9%258a%25d9%2581%25d8%25a9%2F" target="_blank"><i class="fa fa-google-plus-square"></i></a>
            <a class="js-social-share tw" href="https://twitter.com/intent/tweet/?text=10+%D8%A3%D9%81%D9%84%D8%A7%D9%85+%D8%B8%D9%87%D8%B1%D8%AA+%D8%A8%D9%87%D8%A7+%D8%A8%D8%B9%D8%B6+%D8%A7%D9%84%D8%B9%D9%86%D8%A7%D9%83%D8%A8+%D8%A7%D9%84%D9%85%D8%AE%D9%8A%D9%81%D8%A9&url=http%3A%2F%2Fwww.arabfeed.com%2F2017%2F09%2F23%2F10-%25d8%25a3%25d9%2581%25d9%2584%25d8%25a7%25d9%2585-%25d8%25b8%25d9%2587%25d8%25b1%25d8%25aa-%25d8%25a8%25d9%2587%25d8%25a7-%25d8%25a8%25d8%25b9%25d8%25b6-%25d8%25a7%25d9%2584%25d8%25b9%25d9%2586%25d8%25a7%25d9%2583%25d8%25a8-%25d8%25a7%25d9%2584%25d9%2585%25d8%25ae%25d9%258a%25d9%2581%25d8%25a9%2F" target="_blank"><i class="fa fa-twitter-square"></i></a>
            <a class="js-social-share pi" href="https://www.pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.arabfeed.com%2F2017%2F09%2F23%2F10-%25d8%25a3%25d9%2581%25d9%2584%25d8%25a7%25d9%2585-%25d8%25b8%25d9%2587%25d8%25b1%25d8%25aa-%25d8%25a8%25d9%2587%25d8%25a7-%25d8%25a8%25d8%25b9%25d8%25b6-%25d8%25a7%25d9%2584%25d8%25b9%25d9%2586%25d8%25a7%25d9%2583%25d8%25a8-%25d8%25a7%25d9%2584%25d9%2585%25d8%25ae%25d9%258a%25d9%2581%25d8%25a9%2F&media=http://www.arabfeed.com/uploads/2017/09/thumbs/20170923132531_500_500_t_f.jpg&description=10 أفلام ظهرت بها بعض العناكب المخيفة" target="_blank"><i class="fa fa-pinterest-square"></i></a>
        </div>


    </div>
            <div class="home-portfolio-one isotop-item reaction-itm-1">
        <div class="home-portfolio-image">
            <img src="http://www.arabfeed.com/uploads/2017/09/thumbs/20170923121742_260_362_t_f.jpg" class="attachment-image-home wp-post-image" alt="" title="">
            <a href="http://www.arabfeed.com/2017/09/23/10-%d8%a3%d8%b3%d8%a8%d8%a7%d8%a8-%d9%88%d8%b1%d8%a7%d8%a1-%d8%ad%d8%b1%d8%b5-%d8%a7%d9%84%d8%a3%d8%b7%d8%a8%d8%a7%d8%a1-%d8%b9%d9%84%d9%89-%d9%86%d8%b5%d9%8a%d8%ad%d8%a9-%d8%a7%d9%84%d8%aa%d8%a8/">
                <span></span>
            </a>
        </div>

        <div class="home-portfolio-title">
            <a href="http://www.arabfeed.com/2017/09/23/10-%d8%a3%d8%b3%d8%a8%d8%a7%d8%a8-%d9%88%d8%b1%d8%a7%d8%a1-%d8%ad%d8%b1%d8%b5-%d8%a7%d9%84%d8%a3%d8%b7%d8%a8%d8%a7%d8%a1-%d8%b9%d9%84%d9%89-%d9%86%d8%b5%d9%8a%d8%ad%d8%a9-%d8%a7%d9%84%d8%aa%d8%a8/">
                10 أسباب وراء حرص الأطباء على نصيحة التبرع بالدم            </a>
        </div>

        <p class="home-portfolio-text">
            تمكن الإنسان في الآونة الأخيرة من صناعة وإعادة بناء كل شيء تقريبًا، لكنه عجز عن خلق دم اصطناعي. نستعرض اليوم بعض الحقائق الصادمة عن التبرع بالدم، والتي ستجعلك أكثر حرصًا على النزول والتبرع بدمك.
1. ...        </p>

        <div class="shareLinks">
            <a class="js-social-share fb" href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.arabfeed.com%2F2017%2F09%2F23%2F10-%25d8%25a3%25d8%25b3%25d8%25a8%25d8%25a7%25d8%25a8-%25d9%2588%25d8%25b1%25d8%25a7%25d8%25a1-%25d8%25ad%25d8%25b1%25d8%25b5-%25d8%25a7%25d9%2584%25d8%25a3%25d8%25b7%25d8%25a8%25d8%25a7%25d8%25a1-%25d8%25b9%25d9%2584%25d9%2589-%25d9%2586%25d8%25b5%25d9%258a%25d8%25ad%25d8%25a9-%25d8%25a7%25d9%2584%25d8%25aa%25d8%25a8%2F" target="_blank"><i class="fa fa-facebook-square"></i></a>
            <a class="js-social-share gp" href="https://plus.google.com/share?url=http%3A%2F%2Fwww.arabfeed.com%2F2017%2F09%2F23%2F10-%25d8%25a3%25d8%25b3%25d8%25a8%25d8%25a7%25d8%25a8-%25d9%2588%25d8%25b1%25d8%25a7%25d8%25a1-%25d8%25ad%25d8%25b1%25d8%25b5-%25d8%25a7%25d9%2584%25d8%25a3%25d8%25b7%25d8%25a8%25d8%25a7%25d8%25a1-%25d8%25b9%25d9%2584%25d9%2589-%25d9%2586%25d8%25b5%25d9%258a%25d8%25ad%25d8%25a9-%25d8%25a7%25d9%2584%25d8%25aa%25d8%25a8%2F" target="_blank"><i class="fa fa-google-plus-square"></i></a>
            <a class="js-social-share tw" href="https://twitter.com/intent/tweet/?text=10+%D8%A3%D8%B3%D8%A8%D8%A7%D8%A8+%D9%88%D8%B1%D8%A7%D8%A1+%D8%AD%D8%B1%D8%B5+%D8%A7%D9%84%D8%A3%D8%B7%D8%A8%D8%A7%D8%A1+%D8%B9%D9%84%D9%89+%D9%86%D8%B5%D9%8A%D8%AD%D8%A9+%D8%A7%D9%84%D8%AA%D8%A8%D8%B1%D8%B9+%D8%A8%D8%A7%D9%84%D8%AF%D9%85&url=http%3A%2F%2Fwww.arabfeed.com%2F2017%2F09%2F23%2F10-%25d8%25a3%25d8%25b3%25d8%25a8%25d8%25a7%25d8%25a8-%25d9%2588%25d8%25b1%25d8%25a7%25d8%25a1-%25d8%25ad%25d8%25b1%25d8%25b5-%25d8%25a7%25d9%2584%25d8%25a3%25d8%25b7%25d8%25a8%25d8%25a7%25d8%25a1-%25d8%25b9%25d9%2584%25d9%2589-%25d9%2586%25d8%25b5%25d9%258a%25d8%25ad%25d8%25a9-%25d8%25a7%25d9%2584%25d8%25aa%25d8%25a8%2F" target="_blank"><i class="fa fa-twitter-square"></i></a>
            <a class="js-social-share pi" href="https://www.pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.arabfeed.com%2F2017%2F09%2F23%2F10-%25d8%25a3%25d8%25b3%25d8%25a8%25d8%25a7%25d8%25a8-%25d9%2588%25d8%25b1%25d8%25a7%25d8%25a1-%25d8%25ad%25d8%25b1%25d8%25b5-%25d8%25a7%25d9%2584%25d8%25a3%25d8%25b7%25d8%25a8%25d8%25a7%25d8%25a1-%25d8%25b9%25d9%2584%25d9%2589-%25d9%2586%25d8%25b5%25d9%258a%25d8%25ad%25d8%25a9-%25d8%25a7%25d9%2584%25d8%25aa%25d8%25a8%2F&media=http://www.arabfeed.com/uploads/2017/09/thumbs/20170923121742_500_500_t_f.jpg&description=10 أسباب وراء حرص الأطباء على نصيحة التبرع بالدم" target="_blank"><i class="fa fa-pinterest-square"></i></a>
        </div>


    </div>
            <div class="home-portfolio-one isotop-item reaction-itm-1">
        <div class="home-portfolio-image">
            <img src="http://www.arabfeed.com/uploads/2017/09/thumbs/20170920151557_260_362_t_f.jpg" class="attachment-image-home wp-post-image" alt="" title="">
            <a href="http://www.arabfeed.com/2017/09/20/%d8%a3%d8%ba%d8%b1%d8%a8-%d9%88%d8%a3%d8%ad%d9%85%d9%82-%d8%b3%d8%a8%d8%a7%d9%82%d8%a7%d8%aa-%d8%a7%d9%84%d8%ad%d9%8a%d9%88%d8%a7%d9%86%d8%a7%d8%aa-%d9%81%d9%8a-%d8%a7%d9%84%d8%b9%d8%a7%d9%84%d9%85/">
                <span></span>
            </a>
        </div>

        <div class="home-portfolio-title">
            <a href="http://www.arabfeed.com/2017/09/20/%d8%a3%d8%ba%d8%b1%d8%a8-%d9%88%d8%a3%d8%ad%d9%85%d9%82-%d8%b3%d8%a8%d8%a7%d9%82%d8%a7%d8%aa-%d8%a7%d9%84%d8%ad%d9%8a%d9%88%d8%a7%d9%86%d8%a7%d8%aa-%d9%81%d9%8a-%d8%a7%d9%84%d8%b9%d8%a7%d9%84%d9%85/">
                أغرب وأحمق سباقات الحيوانات في العالم على الإطلاق            </a>
        </div>

        <p class="home-portfolio-text">
            أصبح من المألوف عقد سباقات الخيل والاشتراك بها في جميع أرجاء العالم؛ حيث تعود هذه المسابقة إلى حضارات العصور القديمة واستمرت لآلاف السنين. إلى جانب ذلك؛ ظهرت بعض السباقات الغريبة بين الحيوانات من أجل...        </p>

        <div class="shareLinks">
            <a class="js-social-share fb" href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.arabfeed.com%2F2017%2F09%2F20%2F%25d8%25a3%25d8%25ba%25d8%25b1%25d8%25a8-%25d9%2588%25d8%25a3%25d8%25ad%25d9%2585%25d9%2582-%25d8%25b3%25d8%25a8%25d8%25a7%25d9%2582%25d8%25a7%25d8%25aa-%25d8%25a7%25d9%2584%25d8%25ad%25d9%258a%25d9%2588%25d8%25a7%25d9%2586%25d8%25a7%25d8%25aa-%25d9%2581%25d9%258a-%25d8%25a7%25d9%2584%25d8%25b9%25d8%25a7%25d9%2584%25d9%2585%2F" target="_blank"><i class="fa fa-facebook-square"></i></a>
            <a class="js-social-share gp" href="https://plus.google.com/share?url=http%3A%2F%2Fwww.arabfeed.com%2F2017%2F09%2F20%2F%25d8%25a3%25d8%25ba%25d8%25b1%25d8%25a8-%25d9%2588%25d8%25a3%25d8%25ad%25d9%2585%25d9%2582-%25d8%25b3%25d8%25a8%25d8%25a7%25d9%2582%25d8%25a7%25d8%25aa-%25d8%25a7%25d9%2584%25d8%25ad%25d9%258a%25d9%2588%25d8%25a7%25d9%2586%25d8%25a7%25d8%25aa-%25d9%2581%25d9%258a-%25d8%25a7%25d9%2584%25d8%25b9%25d8%25a7%25d9%2584%25d9%2585%2F" target="_blank"><i class="fa fa-google-plus-square"></i></a>
            <a class="js-social-share tw" href="https://twitter.com/intent/tweet/?text=%D8%A3%D8%BA%D8%B1%D8%A8+%D9%88%D8%A3%D8%AD%D9%85%D9%82+%D8%B3%D8%A8%D8%A7%D9%82%D8%A7%D8%AA+%D8%A7%D9%84%D8%AD%D9%8A%D9%88%D8%A7%D9%86%D8%A7%D8%AA+%D9%81%D9%8A+%D8%A7%D9%84%D8%B9%D8%A7%D9%84%D9%85+%D8%B9%D9%84%D9%89+%D8%A7%D9%84%D8%A5%D8%B7%D9%84%D8%A7%D9%82&url=http%3A%2F%2Fwww.arabfeed.com%2F2017%2F09%2F20%2F%25d8%25a3%25d8%25ba%25d8%25b1%25d8%25a8-%25d9%2588%25d8%25a3%25d8%25ad%25d9%2585%25d9%2582-%25d8%25b3%25d8%25a8%25d8%25a7%25d9%2582%25d8%25a7%25d8%25aa-%25d8%25a7%25d9%2584%25d8%25ad%25d9%258a%25d9%2588%25d8%25a7%25d9%2586%25d8%25a7%25d8%25aa-%25d9%2581%25d9%258a-%25d8%25a7%25d9%2584%25d8%25b9%25d8%25a7%25d9%2584%25d9%2585%2F" target="_blank"><i class="fa fa-twitter-square"></i></a>
            <a class="js-social-share pi" href="https://www.pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.arabfeed.com%2F2017%2F09%2F20%2F%25d8%25a3%25d8%25ba%25d8%25b1%25d8%25a8-%25d9%2588%25d8%25a3%25d8%25ad%25d9%2585%25d9%2582-%25d8%25b3%25d8%25a8%25d8%25a7%25d9%2582%25d8%25a7%25d8%25aa-%25d8%25a7%25d9%2584%25d8%25ad%25d9%258a%25d9%2588%25d8%25a7%25d9%2586%25d8%25a7%25d8%25aa-%25d9%2581%25d9%258a-%25d8%25a7%25d9%2584%25d8%25b9%25d8%25a7%25d9%2584%25d9%2585%2F&media=http://www.arabfeed.com/uploads/2017/09/thumbs/20170920151557_500_500_t_f.jpg&description=أغرب وأحمق سباقات الحيوانات في العالم على الإطلاق" target="_blank"><i class="fa fa-pinterest-square"></i></a>
        </div>


    </div>
            <div class="home-portfolio-one isotop-item reaction-itm-1">
        <div class="home-portfolio-image">
            <img src="http://www.arabfeed.com/uploads/2017/09/thumbs/20170920130019_260_362_t_f.jpg" class="attachment-image-home wp-post-image" alt="" title="">
            <a href="http://www.arabfeed.com/2017/09/20/%d8%a3%d8%ac%d9%85%d9%84-%d8%a7%d9%84%d8%b4%d9%88%d8%a7%d8%b7%d8%a6-%d8%b0%d8%a7%d8%aa-%d8%a7%d9%84%d8%b1%d9%85%d8%a7%d9%84-%d8%a7%d9%84%d8%b3%d9%88%d8%af%d8%a7%d8%a1-%d9%81%d9%8a-%d8%a7%d9%84%d8%b9/">
                <span></span>
            </a>
        </div>

        <div class="home-portfolio-title">
            <a href="http://www.arabfeed.com/2017/09/20/%d8%a3%d8%ac%d9%85%d9%84-%d8%a7%d9%84%d8%b4%d9%88%d8%a7%d8%b7%d8%a6-%d8%b0%d8%a7%d8%aa-%d8%a7%d9%84%d8%b1%d9%85%d8%a7%d9%84-%d8%a7%d9%84%d8%b3%d9%88%d8%af%d8%a7%d8%a1-%d9%81%d9%8a-%d8%a7%d9%84%d8%b9/">
                أجمل الشواطئ ذات الرمال السوداء في العالم            </a>
        </div>

        <p class="home-portfolio-text">
            تتكون الرمال السوداء غالبًا في المناطق البركانية، بالإضافة إلى وجودها في بعض الشواطئ المميزة حول العالم، وفيما يلي نعرض أجمل الشواطئ في العالم والتي ننصحك بزيارتها.
1.شاطئ بحيرة جوكولسارلون 
تقع ال...        </p>

        <div class="shareLinks">
            <a class="js-social-share fb" href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.arabfeed.com%2F2017%2F09%2F20%2F%25d8%25a3%25d8%25ac%25d9%2585%25d9%2584-%25d8%25a7%25d9%2584%25d8%25b4%25d9%2588%25d8%25a7%25d8%25b7%25d8%25a6-%25d8%25b0%25d8%25a7%25d8%25aa-%25d8%25a7%25d9%2584%25d8%25b1%25d9%2585%25d8%25a7%25d9%2584-%25d8%25a7%25d9%2584%25d8%25b3%25d9%2588%25d8%25af%25d8%25a7%25d8%25a1-%25d9%2581%25d9%258a-%25d8%25a7%25d9%2584%25d8%25b9%2F" target="_blank"><i class="fa fa-facebook-square"></i></a>
            <a class="js-social-share gp" href="https://plus.google.com/share?url=http%3A%2F%2Fwww.arabfeed.com%2F2017%2F09%2F20%2F%25d8%25a3%25d8%25ac%25d9%2585%25d9%2584-%25d8%25a7%25d9%2584%25d8%25b4%25d9%2588%25d8%25a7%25d8%25b7%25d8%25a6-%25d8%25b0%25d8%25a7%25d8%25aa-%25d8%25a7%25d9%2584%25d8%25b1%25d9%2585%25d8%25a7%25d9%2584-%25d8%25a7%25d9%2584%25d8%25b3%25d9%2588%25d8%25af%25d8%25a7%25d8%25a1-%25d9%2581%25d9%258a-%25d8%25a7%25d9%2584%25d8%25b9%2F" target="_blank"><i class="fa fa-google-plus-square"></i></a>
            <a class="js-social-share tw" href="https://twitter.com/intent/tweet/?text=%D8%A3%D8%AC%D9%85%D9%84+%D8%A7%D9%84%D8%B4%D9%88%D8%A7%D8%B7%D8%A6+%D8%B0%D8%A7%D8%AA+%D8%A7%D9%84%D8%B1%D9%85%D8%A7%D9%84+%D8%A7%D9%84%D8%B3%D9%88%D8%AF%D8%A7%D8%A1+%D9%81%D9%8A+%D8%A7%D9%84%D8%B9%D8%A7%D9%84%D9%85&url=http%3A%2F%2Fwww.arabfeed.com%2F2017%2F09%2F20%2F%25d8%25a3%25d8%25ac%25d9%2585%25d9%2584-%25d8%25a7%25d9%2584%25d8%25b4%25d9%2588%25d8%25a7%25d8%25b7%25d8%25a6-%25d8%25b0%25d8%25a7%25d8%25aa-%25d8%25a7%25d9%2584%25d8%25b1%25d9%2585%25d8%25a7%25d9%2584-%25d8%25a7%25d9%2584%25d8%25b3%25d9%2588%25d8%25af%25d8%25a7%25d8%25a1-%25d9%2581%25d9%258a-%25d8%25a7%25d9%2584%25d8%25b9%2F" target="_blank"><i class="fa fa-twitter-square"></i></a>
            <a class="js-social-share pi" href="https://www.pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.arabfeed.com%2F2017%2F09%2F20%2F%25d8%25a3%25d8%25ac%25d9%2585%25d9%2584-%25d8%25a7%25d9%2584%25d8%25b4%25d9%2588%25d8%25a7%25d8%25b7%25d8%25a6-%25d8%25b0%25d8%25a7%25d8%25aa-%25d8%25a7%25d9%2584%25d8%25b1%25d9%2585%25d8%25a7%25d9%2584-%25d8%25a7%25d9%2584%25d8%25b3%25d9%2588%25d8%25af%25d8%25a7%25d8%25a1-%25d9%2581%25d9%258a-%25d8%25a7%25d9%2584%25d8%25b9%2F&media=http://www.arabfeed.com/uploads/2017/09/thumbs/20170920130019_500_500_t_f.jpg&description=أجمل الشواطئ ذات الرمال السوداء في العالم" target="_blank"><i class="fa fa-pinterest-square"></i></a>
        </div>


    </div>
            <div class="home-portfolio-one isotop-item reaction-itm-1">
        <div class="home-portfolio-image">
            <img src="http://www.arabfeed.com/uploads/2017/09/thumbs/20170920122736_260_362_t_f.jpg" class="attachment-image-home wp-post-image" alt="" title="">
            <a href="http://www.arabfeed.com/2017/09/20/10-%d8%b3%d9%85%d9%88%d9%85-%d9%83%d9%8a%d9%85%d9%8a%d8%a7%d8%a6%d9%8a%d8%a9-%d9%82%d8%a7%d8%aa%d9%84%d8%a9-%d9%84%d9%84%d8%a5%d9%86%d8%b3%d8%a7%d9%86/">
                <span></span>
            </a>
        </div>

        <div class="home-portfolio-title">
            <a href="http://www.arabfeed.com/2017/09/20/10-%d8%b3%d9%85%d9%88%d9%85-%d9%83%d9%8a%d9%85%d9%8a%d8%a7%d8%a6%d9%8a%d8%a9-%d9%82%d8%a7%d8%aa%d9%84%d8%a9-%d9%84%d9%84%d8%a5%d9%86%d8%b3%d8%a7%d9%86/">
                10 سموم كيميائية قاتلة للإنسان            </a>
        </div>

        <p class="home-portfolio-text">
            تختلف السموم في أضرارها فبعضها يتلف أجهزة حيوية مهمة في جسم الإنسان، والبعض الآخر يترك المرض والألم، وتدخل السموم إلى جسم الإنسان عن طريق الابتلاع أو الاستنشاق أو النفاذ عبر الجلد، فيما يلي أشهر 10 س...        </p>

        <div class="shareLinks">
            <a class="js-social-share fb" href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.arabfeed.com%2F2017%2F09%2F20%2F10-%25d8%25b3%25d9%2585%25d9%2588%25d9%2585-%25d9%2583%25d9%258a%25d9%2585%25d9%258a%25d8%25a7%25d8%25a6%25d9%258a%25d8%25a9-%25d9%2582%25d8%25a7%25d8%25aa%25d9%2584%25d8%25a9-%25d9%2584%25d9%2584%25d8%25a5%25d9%2586%25d8%25b3%25d8%25a7%25d9%2586%2F" target="_blank"><i class="fa fa-facebook-square"></i></a>
            <a class="js-social-share gp" href="https://plus.google.com/share?url=http%3A%2F%2Fwww.arabfeed.com%2F2017%2F09%2F20%2F10-%25d8%25b3%25d9%2585%25d9%2588%25d9%2585-%25d9%2583%25d9%258a%25d9%2585%25d9%258a%25d8%25a7%25d8%25a6%25d9%258a%25d8%25a9-%25d9%2582%25d8%25a7%25d8%25aa%25d9%2584%25d8%25a9-%25d9%2584%25d9%2584%25d8%25a5%25d9%2586%25d8%25b3%25d8%25a7%25d9%2586%2F" target="_blank"><i class="fa fa-google-plus-square"></i></a>
            <a class="js-social-share tw" href="https://twitter.com/intent/tweet/?text=10+%D8%B3%D9%85%D9%88%D9%85+%D9%83%D9%8A%D9%85%D9%8A%D8%A7%D8%A6%D9%8A%D8%A9+%D9%82%D8%A7%D8%AA%D9%84%D8%A9+%D9%84%D9%84%D8%A5%D9%86%D8%B3%D8%A7%D9%86&url=http%3A%2F%2Fwww.arabfeed.com%2F2017%2F09%2F20%2F10-%25d8%25b3%25d9%2585%25d9%2588%25d9%2585-%25d9%2583%25d9%258a%25d9%2585%25d9%258a%25d8%25a7%25d8%25a6%25d9%258a%25d8%25a9-%25d9%2582%25d8%25a7%25d8%25aa%25d9%2584%25d8%25a9-%25d9%2584%25d9%2584%25d8%25a5%25d9%2586%25d8%25b3%25d8%25a7%25d9%2586%2F" target="_blank"><i class="fa fa-twitter-square"></i></a>
            <a class="js-social-share pi" href="https://www.pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.arabfeed.com%2F2017%2F09%2F20%2F10-%25d8%25b3%25d9%2585%25d9%2588%25d9%2585-%25d9%2583%25d9%258a%25d9%2585%25d9%258a%25d8%25a7%25d8%25a6%25d9%258a%25d8%25a9-%25d9%2582%25d8%25a7%25d8%25aa%25d9%2584%25d8%25a9-%25d9%2584%25d9%2584%25d8%25a5%25d9%2586%25d8%25b3%25d8%25a7%25d9%2586%2F&media=http://www.arabfeed.com/uploads/2017/09/thumbs/20170920122736_500_500_t_f.jpg&description=10 سموم كيميائية قاتلة للإنسان" target="_blank"><i class="fa fa-pinterest-square"></i></a>
        </div>


    </div>
            <div class="home-portfolio-one isotop-item reaction-itm-1">
        <div class="home-portfolio-image">
            <img src="http://www.arabfeed.com/uploads/2017/09/thumbs/20170919134913_260_362_t_f.jpg" class="attachment-image-home wp-post-image" alt="" title="">
            <a href="http://www.arabfeed.com/2017/09/19/%d8%a3%d8%ba%d8%b1%d8%a8-10-%d9%85%d9%83%d8%a7%d8%aa%d8%a8-%d8%a8%d8%b1%d9%8a%d8%af-%d8%b9%d9%84%d9%89-%d8%a7%d9%84%d9%83%d8%b1%d8%a9-%d8%a7%d9%84%d8%a3%d8%b1%d8%b6%d9%8a%d8%a9/">
                <span></span>
            </a>
        </div>

        <div class="home-portfolio-title">
            <a href="http://www.arabfeed.com/2017/09/19/%d8%a3%d8%ba%d8%b1%d8%a8-10-%d9%85%d9%83%d8%a7%d8%aa%d8%a8-%d8%a8%d8%b1%d9%8a%d8%af-%d8%b9%d9%84%d9%89-%d8%a7%d9%84%d9%83%d8%b1%d8%a9-%d8%a7%d9%84%d8%a3%d8%b1%d8%b6%d9%8a%d8%a9/">
                أغرب 10 مكاتب بريد على الكرة الأرضية            </a>
        </div>

        <p class="home-portfolio-text">
            قد يكون ذهابك إلى مكتب البريد هو أحد أكثر الأعمال التي عليك القيام بها مللًا، ولكن ماذا إذا تحولت زيارتك إلى تلك المكاتب لمغامرة مُمتعة مجنونة في حد ذاتها، إليك أغرب 10 مكاتب بريد على الكرة الأرضية و...        </p>

        <div class="shareLinks">
            <a class="js-social-share fb" href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.arabfeed.com%2F2017%2F09%2F19%2F%25d8%25a3%25d8%25ba%25d8%25b1%25d8%25a8-10-%25d9%2585%25d9%2583%25d8%25a7%25d8%25aa%25d8%25a8-%25d8%25a8%25d8%25b1%25d9%258a%25d8%25af-%25d8%25b9%25d9%2584%25d9%2589-%25d8%25a7%25d9%2584%25d9%2583%25d8%25b1%25d8%25a9-%25d8%25a7%25d9%2584%25d8%25a3%25d8%25b1%25d8%25b6%25d9%258a%25d8%25a9%2F" target="_blank"><i class="fa fa-facebook-square"></i></a>
            <a class="js-social-share gp" href="https://plus.google.com/share?url=http%3A%2F%2Fwww.arabfeed.com%2F2017%2F09%2F19%2F%25d8%25a3%25d8%25ba%25d8%25b1%25d8%25a8-10-%25d9%2585%25d9%2583%25d8%25a7%25d8%25aa%25d8%25a8-%25d8%25a8%25d8%25b1%25d9%258a%25d8%25af-%25d8%25b9%25d9%2584%25d9%2589-%25d8%25a7%25d9%2584%25d9%2583%25d8%25b1%25d8%25a9-%25d8%25a7%25d9%2584%25d8%25a3%25d8%25b1%25d8%25b6%25d9%258a%25d8%25a9%2F" target="_blank"><i class="fa fa-google-plus-square"></i></a>
            <a class="js-social-share tw" href="https://twitter.com/intent/tweet/?text=%D8%A3%D8%BA%D8%B1%D8%A8+10+%D9%85%D9%83%D8%A7%D8%AA%D8%A8+%D8%A8%D8%B1%D9%8A%D8%AF+%D8%B9%D9%84%D9%89+%D8%A7%D9%84%D9%83%D8%B1%D8%A9+%D8%A7%D9%84%D8%A3%D8%B1%D8%B6%D9%8A%D8%A9&url=http%3A%2F%2Fwww.arabfeed.com%2F2017%2F09%2F19%2F%25d8%25a3%25d8%25ba%25d8%25b1%25d8%25a8-10-%25d9%2585%25d9%2583%25d8%25a7%25d8%25aa%25d8%25a8-%25d8%25a8%25d8%25b1%25d9%258a%25d8%25af-%25d8%25b9%25d9%2584%25d9%2589-%25d8%25a7%25d9%2584%25d9%2583%25d8%25b1%25d8%25a9-%25d8%25a7%25d9%2584%25d8%25a3%25d8%25b1%25d8%25b6%25d9%258a%25d8%25a9%2F" target="_blank"><i class="fa fa-twitter-square"></i></a>
            <a class="js-social-share pi" href="https://www.pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.arabfeed.com%2F2017%2F09%2F19%2F%25d8%25a3%25d8%25ba%25d8%25b1%25d8%25a8-10-%25d9%2585%25d9%2583%25d8%25a7%25d8%25aa%25d8%25a8-%25d8%25a8%25d8%25b1%25d9%258a%25d8%25af-%25d8%25b9%25d9%2584%25d9%2589-%25d8%25a7%25d9%2584%25d9%2583%25d8%25b1%25d8%25a9-%25d8%25a7%25d9%2584%25d8%25a3%25d8%25b1%25d8%25b6%25d9%258a%25d8%25a9%2F&media=http://www.arabfeed.com/uploads/2017/09/thumbs/20170919134913_500_500_t_f.jpg&description=أغرب 10 مكاتب بريد على الكرة الأرضية" target="_blank"><i class="fa fa-pinterest-square"></i></a>
        </div>


    </div>
            <div class="home-portfolio-one isotop-item reaction-itm-1">
        <div class="home-portfolio-image">
            <img src="http://www.arabfeed.com/uploads/2017/09/thumbs/20170919122414_260_362_t_f.jpg" class="attachment-image-home wp-post-image" alt="" title="">
            <a href="http://www.arabfeed.com/2017/09/19/10%d8%ad%d9%82%d8%a7%d8%a6%d9%82-%d8%b3%d8%ae%d9%8a%d9%81%d8%a9-%d9%88%d9%84%d9%83%d9%86%d9%87%d8%a7-%d8%b5%d8%ad%d9%8a%d8%ad%d8%a9-%d8%aa%d9%85%d8%a7%d9%85%d9%8b%d8%a7/">
                <span></span>
            </a>
        </div>

        <div class="home-portfolio-title">
            <a href="http://www.arabfeed.com/2017/09/19/10%d8%ad%d9%82%d8%a7%d8%a6%d9%82-%d8%b3%d8%ae%d9%8a%d9%81%d8%a9-%d9%88%d9%84%d9%83%d9%86%d9%87%d8%a7-%d8%b5%d8%ad%d9%8a%d8%ad%d8%a9-%d8%aa%d9%85%d8%a7%d9%85%d9%8b%d8%a7/">
                10حقائق سخيفة ولكنها صحيحة تمامًا            </a>
        </div>

        <p class="home-portfolio-text">
            كلما كبرنا في العمر؛ باتت الأشياء التي تدهشنا أقل، لكن يمكن أن يكون هناك فرصة ليراودنا بعض الفضول إزاء بعض الأمور، ومحاولة اكتشافها. نتعرف اليوم على بعض الحقائق المدهشة.
1. أكثر من ثلثي سكان الأرض ل...        </p>

        <div class="shareLinks">
            <a class="js-social-share fb" href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.arabfeed.com%2F2017%2F09%2F19%2F10%25d8%25ad%25d9%2582%25d8%25a7%25d8%25a6%25d9%2582-%25d8%25b3%25d8%25ae%25d9%258a%25d9%2581%25d8%25a9-%25d9%2588%25d9%2584%25d9%2583%25d9%2586%25d9%2587%25d8%25a7-%25d8%25b5%25d8%25ad%25d9%258a%25d8%25ad%25d8%25a9-%25d8%25aa%25d9%2585%25d8%25a7%25d9%2585%25d9%258b%25d8%25a7%2F" target="_blank"><i class="fa fa-facebook-square"></i></a>
            <a class="js-social-share gp" href="https://plus.google.com/share?url=http%3A%2F%2Fwww.arabfeed.com%2F2017%2F09%2F19%2F10%25d8%25ad%25d9%2582%25d8%25a7%25d8%25a6%25d9%2582-%25d8%25b3%25d8%25ae%25d9%258a%25d9%2581%25d8%25a9-%25d9%2588%25d9%2584%25d9%2583%25d9%2586%25d9%2587%25d8%25a7-%25d8%25b5%25d8%25ad%25d9%258a%25d8%25ad%25d8%25a9-%25d8%25aa%25d9%2585%25d8%25a7%25d9%2585%25d9%258b%25d8%25a7%2F" target="_blank"><i class="fa fa-google-plus-square"></i></a>
            <a class="js-social-share tw" href="https://twitter.com/intent/tweet/?text=10%D8%AD%D9%82%D8%A7%D8%A6%D9%82+%D8%B3%D8%AE%D9%8A%D9%81%D8%A9+%D9%88%D9%84%D9%83%D9%86%D9%87%D8%A7+%D8%B5%D8%AD%D9%8A%D8%AD%D8%A9+%D8%AA%D9%85%D8%A7%D9%85%D9%8B%D8%A7&url=http%3A%2F%2Fwww.arabfeed.com%2F2017%2F09%2F19%2F10%25d8%25ad%25d9%2582%25d8%25a7%25d8%25a6%25d9%2582-%25d8%25b3%25d8%25ae%25d9%258a%25d9%2581%25d8%25a9-%25d9%2588%25d9%2584%25d9%2583%25d9%2586%25d9%2587%25d8%25a7-%25d8%25b5%25d8%25ad%25d9%258a%25d8%25ad%25d8%25a9-%25d8%25aa%25d9%2585%25d8%25a7%25d9%2585%25d9%258b%25d8%25a7%2F" target="_blank"><i class="fa fa-twitter-square"></i></a>
            <a class="js-social-share pi" href="https://www.pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.arabfeed.com%2F2017%2F09%2F19%2F10%25d8%25ad%25d9%2582%25d8%25a7%25d8%25a6%25d9%2582-%25d8%25b3%25d8%25ae%25d9%258a%25d9%2581%25d8%25a9-%25d9%2588%25d9%2584%25d9%2583%25d9%2586%25d9%2587%25d8%25a7-%25d8%25b5%25d8%25ad%25d9%258a%25d8%25ad%25d8%25a9-%25d8%25aa%25d9%2585%25d8%25a7%25d9%2585%25d9%258b%25d8%25a7%2F&media=http://www.arabfeed.com/uploads/2017/09/thumbs/20170919122414_500_500_t_f.jpg&description=10حقائق سخيفة ولكنها صحيحة تمامًا" target="_blank"><i class="fa fa-pinterest-square"></i></a>
        </div>


    </div>
            <div class="home-portfolio-one isotop-item reaction-itm-1">
        <div class="home-portfolio-image">
            <img src="http://www.arabfeed.com/uploads/2017/09/thumbs/20170919110405_260_362_t_f.jpg" class="attachment-image-home wp-post-image" alt="" title="">
            <a href="http://www.arabfeed.com/2017/09/19/10-%d8%b8%d9%88%d8%a7%d9%87%d8%b1-%d8%a8%d8%ad%d8%b1%d9%8a%d8%a9-%d8%ba%d8%b1%d9%8a%d8%a8%d8%a9-%d9%84%d9%86-%d8%aa%d8%b5%d8%af%d9%82-%d8%a3%d9%86%d9%87%d8%a7-%d8%ad%d9%82%d9%8a%d9%82%d9%8a%d8%a9/">
                <span></span>
            </a>
        </div>

        <div class="home-portfolio-title">
            <a href="http://www.arabfeed.com/2017/09/19/10-%d8%b8%d9%88%d8%a7%d9%87%d8%b1-%d8%a8%d8%ad%d8%b1%d9%8a%d8%a9-%d8%ba%d8%b1%d9%8a%d8%a8%d8%a9-%d9%84%d9%86-%d8%aa%d8%b5%d8%af%d9%82-%d8%a3%d9%86%d9%87%d8%a7-%d8%ad%d9%82%d9%8a%d9%82%d9%8a%d8%a9/">
                10 ظواهر بحرية غريبة لن تصدق أنها حقيقية            </a>
        </div>

        <p class="home-portfolio-text">
            على الرغم من التقدم التقني الذي وصلت إليه البشرية، لا زالت المحيطات والبحار تخبئ الكثير من الأسرار، وفيما يلي نعرض بعضاً من أغرب الظواهر التي قد لا تصدق وجودها.
1.مدينة اتلانتيس المفقودة
يعتقد بعض ...        </p>

        <div class="shareLinks">
            <a class="js-social-share fb" href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.arabfeed.com%2F2017%2F09%2F19%2F10-%25d8%25b8%25d9%2588%25d8%25a7%25d9%2587%25d8%25b1-%25d8%25a8%25d8%25ad%25d8%25b1%25d9%258a%25d8%25a9-%25d8%25ba%25d8%25b1%25d9%258a%25d8%25a8%25d8%25a9-%25d9%2584%25d9%2586-%25d8%25aa%25d8%25b5%25d8%25af%25d9%2582-%25d8%25a3%25d9%2586%25d9%2587%25d8%25a7-%25d8%25ad%25d9%2582%25d9%258a%25d9%2582%25d9%258a%25d8%25a9%2F" target="_blank"><i class="fa fa-facebook-square"></i></a>
            <a class="js-social-share gp" href="https://plus.google.com/share?url=http%3A%2F%2Fwww.arabfeed.com%2F2017%2F09%2F19%2F10-%25d8%25b8%25d9%2588%25d8%25a7%25d9%2587%25d8%25b1-%25d8%25a8%25d8%25ad%25d8%25b1%25d9%258a%25d8%25a9-%25d8%25ba%25d8%25b1%25d9%258a%25d8%25a8%25d8%25a9-%25d9%2584%25d9%2586-%25d8%25aa%25d8%25b5%25d8%25af%25d9%2582-%25d8%25a3%25d9%2586%25d9%2587%25d8%25a7-%25d8%25ad%25d9%2582%25d9%258a%25d9%2582%25d9%258a%25d8%25a9%2F" target="_blank"><i class="fa fa-google-plus-square"></i></a>
            <a class="js-social-share tw" href="https://twitter.com/intent/tweet/?text=10+%D8%B8%D9%88%D8%A7%D9%87%D8%B1+%D8%A8%D8%AD%D8%B1%D9%8A%D8%A9+%D8%BA%D8%B1%D9%8A%D8%A8%D8%A9+%D9%84%D9%86+%D8%AA%D8%B5%D8%AF%D9%82+%D8%A3%D9%86%D9%87%D8%A7+%D8%AD%D9%82%D9%8A%D9%82%D9%8A%D8%A9&url=http%3A%2F%2Fwww.arabfeed.com%2F2017%2F09%2F19%2F10-%25d8%25b8%25d9%2588%25d8%25a7%25d9%2587%25d8%25b1-%25d8%25a8%25d8%25ad%25d8%25b1%25d9%258a%25d8%25a9-%25d8%25ba%25d8%25b1%25d9%258a%25d8%25a8%25d8%25a9-%25d9%2584%25d9%2586-%25d8%25aa%25d8%25b5%25d8%25af%25d9%2582-%25d8%25a3%25d9%2586%25d9%2587%25d8%25a7-%25d8%25ad%25d9%2582%25d9%258a%25d9%2582%25d9%258a%25d8%25a9%2F" target="_blank"><i class="fa fa-twitter-square"></i></a>
            <a class="js-social-share pi" href="https://www.pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.arabfeed.com%2F2017%2F09%2F19%2F10-%25d8%25b8%25d9%2588%25d8%25a7%25d9%2587%25d8%25b1-%25d8%25a8%25d8%25ad%25d8%25b1%25d9%258a%25d8%25a9-%25d8%25ba%25d8%25b1%25d9%258a%25d8%25a8%25d8%25a9-%25d9%2584%25d9%2586-%25d8%25aa%25d8%25b5%25d8%25af%25d9%2582-%25d8%25a3%25d9%2586%25d9%2587%25d8%25a7-%25d8%25ad%25d9%2582%25d9%258a%25d9%2582%25d9%258a%25d8%25a9%2F&media=http://www.arabfeed.com/uploads/2017/09/thumbs/20170919110405_500_500_t_f.jpg&description=10 ظواهر بحرية غريبة لن تصدق أنها حقيقية" target="_blank"><i class="fa fa-pinterest-square"></i></a>
        </div>


    </div>
            <div class="loadMore isotop-item"><i></i><span>شاهد المزيد من الأخبار</span></div>
    </div>
<div class="pager">Go to page: <ul id="yw1" class="yiiPager"><li class="first hidden"><a href="/site/index/">&lt;&lt; First</a></li>
<li class="previous hidden"><a href="/site/index/">&lt; Previous</a></li>
<li class="page selected"><a href="/site/index/">1</a></li>
<li class="page"><a href="/site/index/?Posts_page=2">2</a></li>
<li class="page"><a href="/site/index/?Posts_page=3">3</a></li>
<li class="page"><a href="/site/index/?Posts_page=4">4</a></li>
<li class="page"><a href="/site/index/?Posts_page=5">5</a></li>
<li class="page"><a href="/site/index/?Posts_page=6">6</a></li>
<li class="page"><a href="/site/index/?Posts_page=7">7</a></li>
<li class="page"><a href="/site/index/?Posts_page=8">8</a></li>
<li class="page"><a href="/site/index/?Posts_page=9">9</a></li>
<li class="page"><a href="/site/index/?Posts_page=10">10</a></li>
<li class="next"><a href="/site/index/?Posts_page=2">Next &gt;</a></li>
<li class="last"><a href="/site/index/?Posts_page=581">Last &gt;&gt;</a></li></ul></div><div class="keys" style="display:none" title="/"><span>5422</span><span>5421</span><span>5420</span><span>5419</span><span>5418</span><span>5417</span><span>5416</span><span>5415</span></div>
</div></div></div>
<footer>
    <div class="followLinks">
        <a href="https://www.facebook.com/arabfeed" target="_blank" class="facebook"></a>
        <a href="https://twitter.com/ArabFeedcom" target="_blank" class="twitter"></a>
        <!--<a href="--><!--" target="_blank" class="gplus"></a>-->
    </div>
    <div class="copyWrite">
        جميع الحقوق محفوظة <span>&copy; ArabFeed 2018</span>
    </div>

</footer>
    <script type="text/javascript" src="/themes/frontend/js/min/plugins.min.js?v=2.006"></script>
<script type="text/javascript" src="/themes/frontend/js/min/main.min.js?v=2.006"></script>
<!-- Go to www.addthis.com/dashboard to customize your tools -->
<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-55a0f84f6aa716d7" async="async"></script>
<!-- Start of EngageMaster Code -->
<script src='https://www.engagemaster.com/app/scripts/EngageMaster.min.js?key=TFxNjdn6UWLmqM3LofXaBfyDpeH4EUTbvZCzK8aOcLVEK5APQN&domain=c3ed6e0706334e6684e6200bd8a277eb&websiteid=1&lang=EN&position=Right' type='text/javascript'>
</script>
<!-- End of EngageMaster Code --><script type="text/javascript" src="/assets/e2e3ef4/listview/jquery.yiilistview.js"></script>
<script type="text/javascript">
/*<![CDATA[*/
jQuery(function($) {
jQuery('#postsList').yiiListView({'ajaxUpdate':['1','postsList'],'ajaxVar':'ajax','pagerClass':'pager','loadingClass':'','sorterClass':'sorter','enableHistory':false,'ajaxType':'GET'});
});
/*]]>*/
</script>
</body>
</html>