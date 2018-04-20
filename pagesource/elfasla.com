
<html>
<head>
    <title>ElFasla</title>
    <meta charset="utf-8">
    <link rel="SHORTCUT ICON" href="/Content/Images/favicon.png" />
    <link rel="stylesheet" type="text/css" href="/Content/Css/Style.css">
    <script type="text/javascript" src="/Content/Scripts/jquery-1.8.1.min.js"></script>
    <script type="text/javascript" src="/Content/Scripts/jquery.cycle.all.pack.js"></script>
    <script type="text/javascript" src="/Content/Scripts/jquery.simplyscroll.js"></script>
    <script type="text/javascript" src="/Content/Scripts/Scripts.js"></script>
    
    

   
    <script>
//        $(document).ready(function () {
//            $(".eventsholder").jCarouselLite({
//                btnNext: ".next",
//                btnPrev: ".prev",
//                vertical: false,
//                visible: 5,
//                auto: 0,
//                speed: 'fast',
//            });
//        });

        function OpenWindow() {
            var Win =
            window.open('http://eepurl.com/tA-rf', 'Subscribe Mo4 News Letter', 'left=0,top=0,width=800,height=600,toolbar=0,scrollbars=0,status=0');
            Win.focus();

            //	 window.open('http://eepurl.com/tA-rf', 'Subscribe Mo4 News Letter', 'toolbar=0,status=0,width=626,height=436');
            //          window.focus();
        }
    </script>
    <script type="text/javascript">
        $(document).ready(function () {
            $('.hide1').click(function () {
                $(this).css({ "background-color": "#0e1120", "color": "#fff" });
                $('.hide2').css({ "background-color": "#f1f1f1", "border-color": "#0e1120", "color": "#0e1120" });
                $('.hide3').css({ "background-color": "#f1f1f1", "border-color": "#0e1120", "color": "#0e1120" });
                $('.new-content-tap1').css({ 'display': 'block' });
                $('.new-content-tap2').css({ 'display': 'none' });
                $('.new-content-tap3').css({ 'display': 'none' });
                $('.hide-old-tap').css({ 'display': 'none' });
            });
            $('.hide2').click(function () {
                $(this).css({ "background-color": "#0e1120", "color": "#fff" });
                $('.hide1').css({ "background-color": "#f1f1f1", "border-color": "#0e1120", "color": "#0e1120" });
                $('.hide3').css({ "background-color": "#f1f1f1", "border-color": "#0e1120", "color": "#0e1120" });
                $('.new-content-tap2').css({ 'display': 'block' });
                $('.new-content-tap1').css({ 'display': 'none' });
                $('.new-content-tap3').css({ 'display': 'none' });
                $('.hide-old-tap').css({ 'display': 'none' });
            });
            $('.hide3').click(function () {
                $(this).css({ "background-color": "#0e1120", "color": "#fff" });
                $('.hide1').css({ "background-color": "#f1f1f1", "border-color": "#0e1120", "color": "#0e1120" });
                $('.hide2').css({ "background-color": "#f1f1f1", "border-color": "#0e1120", "color": "#0e1120" });
                $('.new-content-tap3').css({ 'display': 'block' });
                $('.new-content-tap2').css({ 'display': 'none' });
                $('.new-content-tap1').css({ 'display': 'none' });
                $('.hide-old-tap').css({ 'display': 'none' });
            });
            
        });

        function Rando() {
            $.ajax({
                url: '/Master/Random',
                success: function (data) {
                    $(".content-3").html(data);
                }
            })
        }
    </script>
    <script type="text/javascript" src="/Content/Scripts/top-top.js"></script>
    <script type="text/javascript" src="/Content/Scripts/top-main.js"></script>
    <script type="text/javascript">
        $(document).ready(function () {
            $().UItoTop({ easingType: 'easeOutQuart' });
            $('#bookmarkme').click(function (e) {
                e.preventDefault();
                var bookmarkURL = window.location.href;
                var bookmarkTitle = document.title;

                if ('addToHomescreen' in window && window.addToHomescreen.isCompatible) {
                    // Mobile browsers
                    addToHomescreen({ autostart: false, startDelay: 0 }).show(true);
                } else if (window.sidebar && window.sidebar.addPanel) {
                    // Firefox version < 23
                    window.sidebar.addPanel(bookmarkTitle, bookmarkURL, '');
                } else if ((window.sidebar && /Firefox/i.test(navigator.userAgent)) || (window.opera && window.print)) {
                    // Firefox version >= 23 and Opera Hotlist
                    $(this).attr({
                        href: bookmarkURL,
                        title: bookmarkTitle,
                        rel: 'sidebar'
                    }).off(e);
                    return true;
                } else if (window.external && ('AddFavorite' in window.external)) {
                    // IE Favorite
                    window.external.AddFavorite(bookmarkURL, bookmarkTitle);
                } else {
                    // Other browsers (mainly WebKit - Chrome/Safari)
                    alert('Pease press ' + (/Mac/i.test(navigator.userAgent) ? 'CMD' : 'Strg') + ' + D to add this page to your favorites.');
                }

                return false;
            });
        });
    </script>

    

        <script>
            $(document).ready(function () {
                var CountryIP;
                $.get("http://ipinfo.io", function (response) {
                    CountryIP = response.ip;
                    $.getJSON('http://ipinfo.io/' + CountryIP, function (data) {
                        country_code = data.country;
                        $.ajax({
                            url: '/Home/GetCal',
                            data: { Code: country_code },
                            success: function (data) {
                                $(".all-main-event").html(data);
                                //var timeline = new Timeline("timeline", new Date()); // start date
                                $.ajax({
                                    url: '/Home/GetRec',
                                    success: function (data) {
                                        $("#MyAjR").html(data);
                                    }
                                });
                            }
                        });
                    });
                }, "jsonp");
            });
        </script>

    <script type="text/javascript" src="/Content/Scripts/timeline-min.js"></script>
    <script type="text/javascript">
        $(document).ready(function () {
            var timeline = new Timeline("timeline", new Date()); // start date

            //Poll
            $("#sub").click(function () {
                var ID = $('input[name=sex]:checked').val();
                if (ID != null) {
                    $.ajax({
                        url: '/Home/SavePoll',
                        data: { ID: ID },
                        success: function (data) {
                            $("#Dat").html(data);
                        }
                    })
                }
            });

            $("#res").click(function () {
                $.ajax({
                    url: '/Home/GetPollRes',
                    success: function (data) {
                        $("#Dat").html(data);
                    }
                })
            })
        });
    </script>

    <script type="text/javascript">
        function fulldate(Day, Month, Year) {
            $.ajax({
                url: '/Master/GetEvents',
                data: { Day: Day, Month: Month, Year: Year },
                success: function (data) {
                    $('.all-main-event').html(data);
                }
            })
        }
    </script>

    <meta http-equiv="content-language" content="en" />
    <meta name="keywords" content="Cairo, Egypt, Scene, Outings, Going Out, Nightlife, Food, Events, Blogs, Cafes, Art, Culture, Entertainment, directory" />
    <meta name="description" content="مجلة عربية أونلاين بنكتب في المزيكا والأفلام والإيفنتات وقصص الشخصيات الناجحة في الوطن العربي، كلامنا مبيخلصش، دايماً بنعمل فصلة وبنكمل." />
    
    <meta property="og:type" content="activity" /><meta property="og:title" content=":. elfasla :." />
    <meta property="og:description" content="مجلة عربية أونلاين بنكتب في المزيكا والأفلام والإيفنتات وقصص الشخصيات الناجحة في الوطن العربي، كلامنا مبيخلصش، دايماً بنعمل فصلة وبنكمل." />
    <meta property="og:image" content="http://www.elfasla.com/Content/Images/scene-logo.jpg" />
    <meta property="og:url" content="http://www.elfasla.com/" /><meta property="og:site_name" content="elfasla" />

    <!-- Facebook Pixel Code -->
    <script>
        !function (f, b, e, v, n, t, s) {
            if (f.fbq) return; n = f.fbq = function () {
                n.callMethod ?
                n.callMethod.apply(n, arguments) : n.queue.push(arguments)
            }; if (!f._fbq) f._fbq = n;
            n.push = n; n.loaded = !0; n.version = '2.0'; n.queue = []; t = b.createElement(e); t.async = !0;
            t.src = v; s = b.getElementsByTagName(e)[0]; s.parentNode.insertBefore(t, s)
        }(window,
        document, 'script', 'https://connect.facebook.net/en_US/fbevents.js');
        fbq('init', '467413490301320', {
            em: 'insert_email_variable'
        });
        fbq('track', 'PageView');
    </script>
    <noscript>
        <img height="1" width="1" style="display:none"
             src="https://www.facebook.com/tr?id=467413490301320&ev=PageView&noscript=1" />
    </noscript>
    <!-- DO NOT MODIFY -->
    <!-- End Facebook Pixel Code -->
</head>
<script>
    fbq('track', 'Search');
</script>
<script>
    fbq('track', 'ViewContent');
</script>
<body>

 
   <div id="fb-root"></div>
    <script>
        (function (d, s, id) {
            var js, fjs = d.getElementsByTagName(s)[0];
            if (d.getElementById(id)) return;
            js = d.createElement(s); js.id = id;
            js.src = "//connect.facebook.net/en_GB/sdk.js#xfbml=1&appId=983464498455293&version=v2.8";
            fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));</script>
    <script>

        

        var safeColors = ['00f2b2', '0e1120'];
        var rand = function () {
            return Math.floor(Math.random() * 2);
        };
        var randomColor = function () {
            var rgb = safeColors[rand()];
            return "#" + rgb;
        };
        $(document).ready(function () {
          

           // $('.menu ul li .org').hover(


           //    function () {
           //        if ($(this).attr("data-act") != "Active") {
           //            $(this).css('background-color', randomColor());
           //            $(this).css({ "color": "#fff" });
           //        }
           //    },

           //    function () {
           //        if ($(this).attr("data-act") != "Active") {
           //            $(this).css({ "color": "#0a0a0a", "background-color": "transparent" });
           //        }
           //    }
           //);



        });

    </script>
    <script>
        $(document).ready(function () {
            $('#s3').click(function () {
                $('.menu-search').slideToggle("slow");
                $(this).toggleClass('change');
                $('#s3').toggleClass('fa-search-out');
                //$('.over-lay').css("display","block");
                return false;
            })
        });
    </script>


    <div class="header">
        <div class="top-header">
            <div class="center-site">
                
                <div class="all-right-top-header">
                    

                    <div class="menu-search">
                        <div class="search-header">
                            <form action="/Master/Search" method="post">
                                <input class="text-search" type="text" placeholder="البحث" name="search" required />
                                <button class="search-button">بحث</button>
                                <div class="clear"></div>
                            </form>
                        </div>
                    </div>
              

                    <div class="left-social">
                        <ul>
                            <li>
                                <a target="_blank" href="https://www.facebook.com/ElFaslaonline"></a>
                            </li>
                            <li>
                                <a target="_blank" href="https://twitter.com/Elfaslaonline"></a>
                            </li>
                            <li>
                                <a target="_blank" href="https://soundcloud.com/elfaslaonline"></a>
                            </li>
                            <li>
                                <a target="_blank" href="https://www.youtube.com/channel/UC6mY8opGyrCYtPEZLH82gGg"></a>
                            </li>
                            <li>
                                <a target="_blank" href="https://www.instagram.com/elfaslaonline"></a>
                            </li>
                      
                            <div class="clear"></div>
                        </ul>
                    </div>
                    <div class="search2">
                        <a id="s3" class="fa-search-out" href="javascript:void()"></a>
                    </div>
                    <div class="clear"></div>
                </div>
                <div class="left-top-menu">
                    <ul>

                        <li>
                            <a id="cont" href="javascript:void()">اكتب معانا</a>
                            <div class="cont-pop">
                                <a href="javascript:void()" class="overlay"></a>
                                <div class="popup">
                                    <div class="inner-pop">
                                        <div class="contribute-choice">
                                            <a class="close" href="javascript:void()"></a>
                                            <div class="con-title">
                                                اكتب معانا بانتظام

                                            </div>
                                            <div class="con-des">
                                                لو حابب إنك تكتب معانا بانتظام، يا ريت تبعتلنا الـ CV بتاعك ومعاه أي حاجة انت كتبتها قبل كدة.

                                                <a href="mailto:info@elfasla.com">info@elfasla.com</a>
                                            </div>
                                        </div>
                                        <div class="contribute-choice">
                                            <div class="con-title">
                                                ابعتلنا مقال
                                            </div>
                                            <div class="con-des">
                                                لو كتبت مقال  وشايف إنه يستاهل النشر معانا على الفصلة املا الأبلكيشن اللي تحت وحط موضوعك وأي صور انت شايفها مناسبة، واحنا لو شوفنا إن الموضوع يستاهل النشر فعلًا هانتواصل معاك ونعرفك هاننشره امتى.

                                            </div>
                                            <div class="submit-con">
                                                <a href="/ArticleContbuter">ابعتلنا مقال</a>
                                            </div>
                                        </div>
                                        <div class="clear"></div>
                                    </div>
                                </div>
                            </div>
                        </li>

                        <li>
                            <a href="javascript:void();" id="bookmarkme">ماتنسناش</a>
                        </li>
                        <li>
                            <a href="/NewsLetter">تابعنا</a>
                        </li>
                    </ul>
                </div>
                <div class="clear"></div>
            </div>
        </div>
        <div class="center-header">
            <div class="center-site">
                
                
                
                
                <div class="clear"></div>
            </div>
        </div>
        <div class="bottom-header">
            <div class="center-site">

                    
            </div>
            
        </div>
        <div class="other-header">
            <div class="center">

                <div class="right-other-header">
                    <div class="logo">
                        <h1><a href="/"><img src="/Content/Images/scene-logo.png" alt="Home" width="" height="" /></a></h1>
                    </div>
                </div>
                <div class="left-other-header">
                    <div class="top-ad">
                        <iframe id='a11e32d1' name='a11e32d1' src='http://gornany.info/revive/www/delivery/afr.php?zoneid=11533&amp;cb=INSERT_RANDOM_NUMBER_HERE' frameborder='0' scrolling='no' width='990' height='120'><a href='http://gornany.info/revive/www/delivery/ck.php?n=a97dd29a&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://gornany.info/revive/www/delivery/avw.php?zoneid=11533&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=a97dd29a' border='0' alt='' /></a></iframe>
                    </div>
                    <div class="clear"></div>
                    <div class="menu">
                        <ul>
                            

<li>
    <a class="org" href="/Calendar">خروجات</a>
</li>

<li>
    <a class="open-sub org" href="/In-Depth">المهم</a>

    <div class="dropdown">
        <div class="center">
                <div class="article-menu">
                    <div class="article-menu-image">
                        <a href="/In-Depth/Interview-with-asmaa-the-carpenter"><img src="/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1360/345cba69-3759-46ee-96dc-a3b3875e5df5.jpg" alt="&quot;جوزي شجعني وعلّمني الصنعة&quot;: حوار مع أسماء مجاهد صاحبة ورشة نجارة " width="220" height="134" /></a>
                    </div>
                    <div class="article-menu-title">
                        <h2><a href="/In-Depth/Interview-with-asmaa-the-carpenter">&quot;جوزي شجعني وعلّمني الصنعة&quot;: حوار مع أسماء مجاهد صاحبة ورشة نجارة </a></h2>
                    </div>
                </div>
                <div class="article-menu">
                    <div class="article-menu-image">
                        <a href="/ArtsAndCulture/Interview-with-kiss-me-not-crew"><img src="/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1317/91c95818-6b45-44ef-b869-8d03d0115c50.jpg" alt="حوار مع صناع فيلم &quot;بلاش تبوسني&quot; عشان نعرف هو قصة ولا مناظر؟" width="220" height="134" /></a>
                    </div>
                    <div class="article-menu-title">
                        <h2><a href="/ArtsAndCulture/Interview-with-kiss-me-not-crew">حوار مع صناع فيلم &quot;بلاش تبوسني&quot; عشان نعرف هو قصة ولا مناظر؟</a></h2>
                    </div>
                </div>
                <div class="article-menu">
                    <div class="article-menu-image">
                        <a href="/In-Depth/Stolen-movies"><img src="/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1355/1aaa27de-bdb7-4ab6-bdbf-12600babeacf.jpg" alt="سرقة دي ولا اقتباس؟ امتى نقول على الفيلم العربي إنه مسروق" width="220" height="134" /></a>
                    </div>
                    <div class="article-menu-title">
                        <h2><a href="/In-Depth/Stolen-movies">سرقة دي ولا اقتباس؟ امتى نقول على الفيلم العربي إنه مسروق</a></h2>
                    </div>
                </div>
                <div class="article-menu">
                    <div class="article-menu-image">
                        <a href="/In-Depth/interview-with-Basma-ElGabry-founder-of-1st-scooter-school"><img src="/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1349/80bec9e0-f04c-4bab-870d-b9289a4f5f34.jpg" alt="حوار مع بسمة الجابري.. صاحبة أول مدرسة بتعلم سواقة &quot;سكوتر&quot; للبنات" width="220" height="134" /></a>
                    </div>
                    <div class="article-menu-title">
                        <h2><a href="/In-Depth/interview-with-Basma-ElGabry-founder-of-1st-scooter-school">حوار مع بسمة الجابري.. صاحبة أول مدرسة بتعلم سواقة &quot;سكوتر&quot; للبنات</a></h2>
                    </div>
                </div>
                <div class="article-menu">
                    <div class="article-menu-image">
                        <a href="/In-Depth/Interview-with-people-who-changed-their-names"><img src="/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1343/6154aaf7-d9ff-4a20-b531-8296083a52c6.png" alt="&quot;ماحدش بيختار اسمه&quot; .. حكايات ناس غيروا اساميهم" width="220" height="134" /></a>
                    </div>
                    <div class="article-menu-title">
                        <h2><a href="/In-Depth/Interview-with-people-who-changed-their-names">&quot;ماحدش بيختار اسمه&quot; .. حكايات ناس غيروا اساميهم</a></h2>
                    </div>
                </div>

            <div class="clear"></div>
            <div class="view-all-menu">
                <a href="/In-Depth">شاهد الكل</a>
            </div>
        </div>
    </div>
</li>

<li>
    <a class="open-sub org" href="/LifeStyle">إيه الجديد</a>

    <div class="dropdown">
        <div class="center">
                <div class="article-menu">
                    <div class="article-menu-image">
                        <a href="/In-Depth/interview-with-Basma-ElGabry-founder-of-1st-scooter-school"><img src="/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1349/80bec9e0-f04c-4bab-870d-b9289a4f5f34.jpg" alt="حوار مع بسمة الجابري.. صاحبة أول مدرسة بتعلم سواقة &quot;سكوتر&quot; للبنات" width="220" height="134" /></a>
                    </div>
                    <div class="article-menu-title">
                        <h2><a href="/In-Depth/interview-with-Basma-ElGabry-founder-of-1st-scooter-school">حوار مع بسمة الجابري.. صاحبة أول مدرسة بتعلم سواقة &quot;سكوتر&quot; للبنات</a></h2>
                    </div>
                </div>
                <div class="article-menu">
                    <div class="article-menu-image">
                        <a href="/Buzz/gyptian-designer-waging-war-fashion-monotony"><img src="/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1302/54e4e6d0-c361-479b-915b-bd3a199e08eb.jpg" alt="مصممة مصرية بتعمل قطعة واحدة من كل تصميم بتعمله " width="220" height="134" /></a>
                    </div>
                    <div class="article-menu-title">
                        <h2><a href="/Buzz/gyptian-designer-waging-war-fashion-monotony">مصممة مصرية بتعمل قطعة واحدة من كل تصميم بتعمله </a></h2>
                    </div>
                </div>
                <div class="article-menu">
                    <div class="article-menu-image">
                        <a href="/LifeStyle/Which-Character-Are-Yo"><img src="/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1264/a691e1ce-79b7-4744-9d22-9176b3e6dc89.jpg" alt="أنت مين من شخصيات &quot;الحقيقة والسراب&quot;؟ " width="220" height="134" /></a>
                    </div>
                    <div class="article-menu-title">
                        <h2><a href="/LifeStyle/Which-Character-Are-Yo">أنت مين من شخصيات &quot;الحقيقة والسراب&quot;؟ </a></h2>
                    </div>
                </div>
                <div class="article-menu">
                    <div class="article-menu-image">
                        <a href="/ArtsAndCulture/Ten-girls-uses-social-media-to-market-their-handmade-work"><img src="/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1233/338772fe-919b-43f6-9e69-559ecffd58df.jpg" alt="أنجح 10 بنات سوقوا لشغلهم الـ Handmade على السوشيال ميديا" width="220" height="134" /></a>
                    </div>
                    <div class="article-menu-title">
                        <h2><a href="/ArtsAndCulture/Ten-girls-uses-social-media-to-market-their-handmade-work">أنجح 10 بنات سوقوا لشغلهم الـ Handmade على السوشيال ميديا</a></h2>
                    </div>
                </div>
                <div class="article-menu">
                    <div class="article-menu-image">
                        <a href="/LifeStyle/What-type-of-alcohol-are-yo"><img src="/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1197/6cc2cae2-f341-4742-988e-5fbbde85aacb.png" alt="QUIZ | أنت انهي نوع خمرة؟" width="220" height="134" /></a>
                    </div>
                    <div class="article-menu-title">
                        <h2><a href="/LifeStyle/What-type-of-alcohol-are-yo">QUIZ | أنت انهي نوع خمرة؟</a></h2>
                    </div>
                </div>

            <div class="clear"></div>
            <div class="view-all-menu">
                <a href="/LifeStyle">شاهد الكل</a>
            </div>
        </div>
    </div>
</li>

<li>
    <a class="open-sub org" href="/ArtsAndCulture">فنون</a>
    <div class="dropdown">
        <div class="center">
                <div class="article-menu">
                    <div class="article-menu-image">
                        <a href="/ArtsAndCulture/Interview-with-kiss-me-not-crew"><img src="/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1317/91c95818-6b45-44ef-b869-8d03d0115c50.jpg" alt="حوار مع صناع فيلم &quot;بلاش تبوسني&quot; عشان نعرف هو قصة ولا مناظر؟" width="220" height="134" /></a>
                    </div>
                    <div class="article-menu-title">
                        <h2><a href="/ArtsAndCulture/Interview-with-kiss-me-not-crew">حوار مع صناع فيلم &quot;بلاش تبوسني&quot; عشان نعرف هو قصة ولا مناظر؟</a></h2>
                    </div>
                </div>
                <div class="article-menu">
                    <div class="article-menu-image">
                        <a href="/In-Depth/Stolen-movies"><img src="/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1355/1aaa27de-bdb7-4ab6-bdbf-12600babeacf.jpg" alt="سرقة دي ولا اقتباس؟ امتى نقول على الفيلم العربي إنه مسروق" width="220" height="134" /></a>
                    </div>
                    <div class="article-menu-title">
                        <h2><a href="/In-Depth/Stolen-movies">سرقة دي ولا اقتباس؟ امتى نقول على الفيلم العربي إنه مسروق</a></h2>
                    </div>
                </div>
                <div class="article-menu">
                    <div class="article-menu-image">
                        <a href="/Listicles/9-popular-singers-must-hear-them"><img src="/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1341/52cede08-d80e-4b52-8f33-66af6accf4de.png" alt="9 مغنيين لازم تسمعهم عشان تعرف يعني ايه أغاني شعبي؟" width="220" height="134" /></a>
                    </div>
                    <div class="article-menu-title">
                        <h2><a href="/Listicles/9-popular-singers-must-hear-them">9 مغنيين لازم تسمعهم عشان تعرف يعني ايه أغاني شعبي؟</a></h2>
                    </div>
                </div>
                <div class="article-menu">
                    <div class="article-menu-image">
                        <a href="/In-Depth/Why-Sabe3-Gar-Is-Shit"><img src="/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1324/dbb0e56e-e244-445a-adde-41f5bb20fbb5.jpg" alt="ليه &quot;سابع جار&quot; طلعنا سابع سما ورجع هبدنا في الأرضي؟ " width="220" height="134" /></a>
                    </div>
                    <div class="article-menu-title">
                        <h2><a href="/In-Depth/Why-Sabe3-Gar-Is-Shit">ليه &quot;سابع جار&quot; طلعنا سابع سما ورجع هبدنا في الأرضي؟ </a></h2>
                    </div>
                </div>
                <div class="article-menu">
                    <div class="article-menu-image">
                        <a href="/ArtsAndCulture/MAGDA-SALEH-THE-LIFE-TIMES-OF-EGYPT-S-FIRST-PRIMA-BALLERINA"><img src="/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1297/90ff688f-71e9-408f-9195-b14c2f9c79f9.jpg" alt="حوار مع ماجدة صالح: أول راقصة باليه مصرية" width="220" height="134" /></a>
                    </div>
                    <div class="article-menu-title">
                        <h2><a href="/ArtsAndCulture/MAGDA-SALEH-THE-LIFE-TIMES-OF-EGYPT-S-FIRST-PRIMA-BALLERINA">حوار مع ماجدة صالح: أول راقصة باليه مصرية</a></h2>
                    </div>
                </div>
            <div class="clear"></div>
            <div class="view-all-menu">
                <a href="/ArtsAndCulture">شاهد الكل</a>
            </div>
        </div>
    </div>
</li>

<li>
    <a class="open-sub org" href="/Buzz">اللي بيحصل</a>
    <div class="dropdown">
        <div class="center">
                <div class="article-menu">
                    <div class="article-menu-image">
                        <a href="/Buzz/Islamic-archaeologists-found-Albadawi-original-clothe"><img src="/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1362/bea102bc-8610-444e-b454-c30bca143e24.jpg" alt="خبراء آثار لقوا عباءة السيد البدوي الأصلية وسعرها 50 مليون جنيه" width="220" height="134" /></a>
                    </div>
                    <div class="article-menu-title">
                        <h2><a href="/Buzz/Islamic-archaeologists-found-Albadawi-original-clothe">خبراء آثار لقوا عباءة السيد البدوي الأصلية وسعرها 50 مليون جنيه</a></h2>
                    </div>
                </div>
                <div class="article-menu">
                    <div class="article-menu-image">
                        <a href="/Buzz/UBER-STATMEN"><img src="/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1361/51ff9435-706e-42c5-8310-f7df9291acca.jpg" alt="أول رد من &quot;أوبر&quot; على حكم القضاء الإداري بوقف نشاط الشركة في مصر" width="220" height="134" /></a>
                    </div>
                    <div class="article-menu-title">
                        <h2><a href="/Buzz/UBER-STATMEN">أول رد من &quot;أوبر&quot; على حكم القضاء الإداري بوقف نشاط الشركة في مصر</a></h2>
                    </div>
                </div>
                <div class="article-menu">
                    <div class="article-menu-image">
                        <a href="/Buzz/The-school-police-cuts-boys-finger"><img src="/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1358/df28fed8-c422-4710-91b2-0aca7c16fecd.jpg" alt="الشرطة المدرسية قطعت عقلة صوباع طفل في مدرسة في الهرم" width="220" height="134" /></a>
                    </div>
                    <div class="article-menu-title">
                        <h2><a href="/Buzz/The-school-police-cuts-boys-finger">الشرطة المدرسية قطعت عقلة صوباع طفل في مدرسة في الهرم</a></h2>
                    </div>
                </div>
                <div class="article-menu">
                    <div class="article-menu-image">
                        <a href="/Buzz/Baghdad-is-the-worst-city-in-the-world"><img src="/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1359/a0403e1b-846c-4264-bfee-8a5036337419.jpg" alt="مؤسسة عالمية للاستشارات: بغداد أسوأ مكان تعيش فيه في العالم" width="220" height="134" /></a>
                    </div>
                    <div class="article-menu-title">
                        <h2><a href="/Buzz/Baghdad-is-the-worst-city-in-the-world">مؤسسة عالمية للاستشارات: بغداد أسوأ مكان تعيش فيه في العالم</a></h2>
                    </div>
                </div>
                <div class="article-menu">
                    <div class="article-menu-image">
                        <a href="/Buzz/Saudi-Arabia-gives-youth-a-grant"><img src="/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1356/d8b565f5-6f7e-4c4b-b363-d05693ddca08.jpg" alt="السعودية هتدي منحة للي مرتبهم أقل من 14 ألف ريال عشان يشتروا شقق" width="220" height="134" /></a>
                    </div>
                    <div class="article-menu-title">
                        <h2><a href="/Buzz/Saudi-Arabia-gives-youth-a-grant">السعودية هتدي منحة للي مرتبهم أقل من 14 ألف ريال عشان يشتروا شقق</a></h2>
                    </div>
                </div>
            <div class="clear"></div>
            <div class="view-all-menu">
                <a href="/Buzz">شاهد الكل</a>
            </div>
        </div>
    </div>
</li>
<li>
    <a class="open-sub org" href="/Listicles">الخامسة ستدهشك</a>
    <div class="dropdown">
        <div class="center">
                <div class="article-menu">
                    <div class="article-menu-image">
                        <a href="/Listicles/9-popular-singers-must-hear-them"><img src="/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1341/52cede08-d80e-4b52-8f33-66af6accf4de.png" alt="9 مغنيين لازم تسمعهم عشان تعرف يعني ايه أغاني شعبي؟" width="220" height="134" /></a>
                    </div>
                    <div class="article-menu-title">
                        <h2><a href="/Listicles/9-popular-singers-must-hear-them">9 مغنيين لازم تسمعهم عشان تعرف يعني ايه أغاني شعبي؟</a></h2>
                    </div>
                </div>
                <div class="article-menu">
                    <div class="article-menu-image">
                        <a href="/Listicles/Ten-underrated-female-Arab-writers"><img src="/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1288/ebccd797-0318-447a-8c62-51bfbf4b95ea.jpg" alt="المحتوى قوي بس مابيوصلش للجمهور.. 10 كاتبات عربيات يستحقوا تقرالهم" width="220" height="134" /></a>
                    </div>
                    <div class="article-menu-title">
                        <h2><a href="/Listicles/Ten-underrated-female-Arab-writers">المحتوى قوي بس مابيوصلش للجمهور.. 10 كاتبات عربيات يستحقوا تقرالهم</a></h2>
                    </div>
                </div>
                <div class="article-menu">
                    <div class="article-menu-image">
                        <a href="/LifeStyle/Ten-Times-Ahmed-El-Sakka-was-overshadowed-by-his-costars"><img src="/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1258/46ce453e-84b3-49c9-8e8d-794564a21929.jpg" alt="10 مرات &quot;أحمد السقا&quot; أتحط عليه من زمايله فى الفيلم بتاعه" width="220" height="134" /></a>
                    </div>
                    <div class="article-menu-title">
                        <h2><a href="/LifeStyle/Ten-Times-Ahmed-El-Sakka-was-overshadowed-by-his-costars">10 مرات &quot;أحمد السقا&quot; أتحط عليه من زمايله فى الفيلم بتاعه</a></h2>
                    </div>
                </div>
                <div class="article-menu">
                    <div class="article-menu-image">
                        <a href="/Listicles/Mythical-women-in-ancient-civilizations"><img src="/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1205/176d6c1b-7c74-4f96-9375-da12b030ab9e.jpg" alt="10 أساطير عن ستات رعبوا الناس زمان" width="220" height="134" /></a>
                    </div>
                    <div class="article-menu-title">
                        <h2><a href="/Listicles/Mythical-women-in-ancient-civilizations">10 أساطير عن ستات رعبوا الناس زمان</a></h2>
                    </div>
                </div>
                <div class="article-menu">
                    <div class="article-menu-image">
                        <a href="/ArtsAndCulture/Listof8VisuallyStunningFilms"><img src="/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1140/4343a212-fefa-470c-bc1b-d2d4607a4530.jpg" alt="٨ افلام المناظر فيها أحلى من القصة " width="220" height="134" /></a>
                    </div>
                    <div class="article-menu-title">
                        <h2><a href="/ArtsAndCulture/Listof8VisuallyStunningFilms">٨ افلام المناظر فيها أحلى من القصة </a></h2>
                    </div>
                </div>
            <div class="clear"></div>
            <div class="view-all-menu">
                <a href="/Listicles">شاهد الكل</a>
            </div>
        </div>
    </div>
</li>
<li>
    <a class="open-sub org" href="/TakeMyWordForIt">اشتري مني</a>
    <div class="dropdown">
        <div class="center">
                <div class="article-menu">
                    <div class="article-menu-image">
                        <a href="/TakeMyWordForIt/hashtag"><img src="/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1327/b341abcf-213e-4aa4-900a-7840b40be4dd.jpg" alt="&quot;#بحث_جاري&quot;.. مشاهير السوشيال ميديا بيدوروا على إيه؟" width="220" height="134" /></a>
                    </div>
                    <div class="article-menu-title">
                        <h2><a href="/TakeMyWordForIt/hashtag">&quot;#بحث_جاري&quot;.. مشاهير السوشيال ميديا بيدوروا على إيه؟</a></h2>
                    </div>
                </div>
                <div class="article-menu">
                    <div class="article-menu-image">
                        <a href="/TakeMyWordForIt/Oriental-Urban-Development-Announces-Massive-Projects-Around-Egypt"><img src="/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1289/920454c9-1eb3-401f-8b04-ba25dd05a991.jpg" alt="إيه اللي يشجعك تدخل سوق العقارات في 2018؟" width="220" height="134" /></a>
                    </div>
                    <div class="article-menu-title">
                        <h2><a href="/TakeMyWordForIt/Oriental-Urban-Development-Announces-Massive-Projects-Around-Egypt">إيه اللي يشجعك تدخل سوق العقارات في 2018؟</a></h2>
                    </div>
                </div>
                <div class="article-menu">
                    <div class="article-menu-image">
                        <a href="/TakeMyWordForIt/Pepsi-Points-anew-campaign-from-pepsi"><img src="/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1171/c21c8fb6-a35b-46bd-b241-e6e99a540fb7.jpg" alt="بيبسي عملت (Pepsi&#174; Points) علشان تكمل احتفالها معاك ب70 سنة لاڤلي" width="220" height="134" /></a>
                    </div>
                    <div class="article-menu-title">
                        <h2><a href="/TakeMyWordForIt/Pepsi-Points-anew-campaign-from-pepsi">بيبسي عملت (Pepsi&#174; Points) علشان تكمل احتفالها معاك ب70 سنة لاڤلي</a></h2>
                    </div>
                </div>
                <div class="article-menu">
                    <div class="article-menu-image">
                        <a href="/TakeMyWordForIt/uber-singles-survival-kit"><img src="/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1123/8dfdd776-3048-4c1e-840f-6f2e41dd1520.jpg" alt="أوبر عاملين خدمة مخصوص للسناجل يوم الفلانتين" width="220" height="134" /></a>
                    </div>
                    <div class="article-menu-title">
                        <h2><a href="/TakeMyWordForIt/uber-singles-survival-kit">أوبر عاملين خدمة مخصوص للسناجل يوم الفلانتين</a></h2>
                    </div>
                </div>
                <div class="article-menu">
                    <div class="article-menu-image">
                        <a href="/Buzz/OSN-Launches-ASLI-Platform-For-Regional-Content-Creator"><img src="/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1115/80a635fb-c4bb-488e-b81b-0634782e89e4.jpg" alt="شبكة OSN عملت &quot;أصلي&quot; موقع هيسمح للناس تنشر محتوى أنتجوه بنفسهم" width="220" height="134" /></a>
                    </div>
                    <div class="article-menu-title">
                        <h2><a href="/Buzz/OSN-Launches-ASLI-Platform-For-Regional-Content-Creator">شبكة OSN عملت &quot;أصلي&quot; موقع هيسمح للناس تنشر محتوى أنتجوه بنفسهم</a></h2>
                    </div>
                </div>
            <div class="clear"></div>
            <div class="view-all-menu">
                <a href="/TakeMyWordForIt">شاهد الكل</a>
            </div>
        </div>
    </div>
</li>
<li>
    <a class="org" href="/Zoom">اللقطات</a>
</li>
<li>
    <a class="org" href="/Video">شاهد قبل الحذف</a>
</li>

<li>
    <a class="org" href="/Movies">سينما</a>
</li>


                        </ul>
                        <div class="clear"></div>
                    </div>

                </div>
                <div class="clear"></div>
            </div>
        </div>
    </div>
    

    <div class="container">
        <div class="left-side">

            

            



<div class="home">

    <div class="top-slider">
        <div class="slide-show">
                <div class="inner-slider">
                    <div class="img-slider">
                        <a class="s-img" href="In-Depth/To-what-extent-are-we-open-minde"><img src="/Content/Admin/Uploads/Articles/ArticlesMainPhoto/1310/4a9df95a-4014-4380-9020-c72bfb717ed7.jpg" alt="حكايات بنات اعترفوا بتجاربهم الجنسية قبل الجواز.. ندموا ولا لأ؟" /></a>
                    </div>
                    <div class="desc-slider">
                        <h2><a href="In-Depth/To-what-extent-are-we-open-minde">حكايات بنات اعترفوا بتجاربهم الجنسية قبل الجواز.. ندموا ولا لأ؟</a></h2>
                        <p>
                            <a href="In-Depth/To-what-extent-are-we-open-minde">
                                هو الدين بيقول إيه؟
                            </a>
                            <a class="more" href="In-Depth/To-what-extent-are-we-open-minde">..</a>
                        </p>
                    </div>
                </div>
                <div class="inner-slider">
                    <div class="img-slider">
                        <a class="s-img" href="In-Depth/Why-Sabe3-Gar-Is-Shit"><img src="/Content/Admin/Uploads/Articles/ArticlesMainPhoto/1324/dbb0e56e-e244-445a-adde-41f5bb20fbb5.jpg" alt="ليه &quot;سابع جار&quot; طلعنا سابع سما ورجع هبدنا في الأرضي؟ " /></a>
                    </div>
                    <div class="desc-slider">
                        <h2><a href="In-Depth/Why-Sabe3-Gar-Is-Shit">ليه &quot;سابع جار&quot; طلعنا سابع سما ورجع هبدنا في الأرضي؟ </a></h2>
                        <p>
                            <a href="In-Depth/Why-Sabe3-Gar-Is-Shit">
                                .
                            </a>
                            <a class="more" href="In-Depth/Why-Sabe3-Gar-Is-Shit">..</a>
                        </p>
                    </div>
                </div>
                <div class="inner-slider">
                    <div class="img-slider">
                        <a class="s-img" href="Listicles/9-popular-singers-must-hear-them"><img src="/Content/Admin/Uploads/Articles/ArticlesMainPhoto/1341/52cede08-d80e-4b52-8f33-66af6accf4de.png" alt="9 مغنيين لازم تسمعهم عشان تعرف يعني ايه أغاني شعبي؟" /></a>
                    </div>
                    <div class="desc-slider">
                        <h2><a href="Listicles/9-popular-singers-must-hear-them">9 مغنيين لازم تسمعهم عشان تعرف يعني ايه أغاني شعبي؟</a></h2>
                        <p>
                            <a href="Listicles/9-popular-singers-must-hear-them">
                                ليست مناسبة للرقص والبكاء
                            </a>
                            <a class="more" href="Listicles/9-popular-singers-must-hear-them">..</a>
                        </p>
                    </div>
                </div>
                <div class="inner-slider">
                    <div class="img-slider">
                        <a class="s-img" href="In-Depth/interview-with-Basma-ElGabry-founder-of-1st-scooter-school"><img src="/Content/Admin/Uploads/Articles/ArticlesMainPhoto/1349/80bec9e0-f04c-4bab-870d-b9289a4f5f34.jpg" alt="حوار مع بسمة الجابري.. صاحبة أول مدرسة بتعلم سواقة &quot;سكوتر&quot; للبنات" /></a>
                    </div>
                    <div class="desc-slider">
                        <h2><a href="In-Depth/interview-with-Basma-ElGabry-founder-of-1st-scooter-school">حوار مع بسمة الجابري.. صاحبة أول مدرسة بتعلم سواقة &quot;سكوتر&quot; للبنات</a></h2>
                        <p>
                            <a href="In-Depth/interview-with-Basma-ElGabry-founder-of-1st-scooter-school">
                                بدأت في 2013
                            </a>
                            <a class="more" href="In-Depth/interview-with-Basma-ElGabry-founder-of-1st-scooter-school">..</a>
                        </p>
                    </div>
                </div>
        </div>

        <div class="img-nav">
            <ul class="pager">
                    <li>
                        <a href="In-Depth/To-what-extent-are-we-open-minde">
                            
                        </a>
                    </li>
                    <li>
                        <a href="In-Depth/Why-Sabe3-Gar-Is-Shit">
                            
                        </a>
                    </li>
                    <li>
                        <a href="Listicles/9-popular-singers-must-hear-them">
                            
                        </a>
                    </li>
                    <li>
                        <a href="In-Depth/interview-with-Basma-ElGabry-founder-of-1st-scooter-school">
                            
                        </a>
                    </li>
            </ul>

        </div>
        <a href="" id="next"><img src="/Content/Images/next.png" /></a>
        <a href="" id="prev"><img src="/Content/Images/prev.png" /></a>
        <div class="clear"></div>
    </div>



    <div class="left-col">

        
        <div class="grid">
                <div class="block">
                    <div class="block-photo">
                        <a href="/Buzz/Islamic-archaeologists-found-Albadawi-original-clothe">
                                <img src="/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1362/bea102bc-8610-444e-b454-c30bca143e24.jpg" width="271" height="154" alt="خبراء آثار لقوا عباءة السيد البدوي الأصلية وسعرها 50 مليون جنيه" />
                        </a>
                        <div class="category-name">
                            <a class="art" href="/Buzz"> اللي بيحصل </a>
                        </div>
                    </div>

                    <div class="bottom-block">
                        <div class="block-title">
                            <h2><a href="/Buzz/Islamic-archaeologists-found-Albadawi-original-clothe">خبراء آثار لقوا عباءة السيد البدوي الأصلية وسعرها 50 مليون جنيه</a></h2>
                        </div>
                        <div class="footer-article">

                            <div class="date-article alone">
                                21 مارس 2018
                            </div>

                            <div class="clear"></div>
                        </div>
                        <div class="block-desc">
                            <a href="/Buzz/Islamic-archaeologists-found-Albadawi-original-clothe">نسيم الوصل هب على الندامى</a>
                            <a class="more" href="/Buzz/Islamic-archaeologists-found-Albadawi-original-clothe">..</a>
                        </div>
                        <div class="clear"></div>
                    </div>
                    <div class="clear"></div>
                </div>
                <div class="block">
                    <div class="block-photo">
                        <a href="/Buzz/UBER-STATMEN">
                                <img src="/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1361/51ff9435-706e-42c5-8310-f7df9291acca.jpg" width="271" height="154" alt="أول رد من &quot;أوبر&quot; على حكم القضاء الإداري بوقف نشاط الشركة في مصر" />
                        </a>
                        <div class="category-name">
                            <a class="art" href="/Buzz"> اللي بيحصل </a>
                        </div>
                    </div>

                    <div class="bottom-block">
                        <div class="block-title">
                            <h2><a href="/Buzz/UBER-STATMEN">أول رد من &quot;أوبر&quot; على حكم القضاء الإداري بوقف نشاط الشركة في مصر</a></h2>
                        </div>
                        <div class="footer-article">

                            <div class="date-article alone">
                                20 مارس 2018
                            </div>

                            <div class="clear"></div>
                        </div>
                        <div class="block-desc">
                            <a href="/Buzz/UBER-STATMEN">الخدمة هتقف؟</a>
                            <a class="more" href="/Buzz/UBER-STATMEN">..</a>
                        </div>
                        <div class="clear"></div>
                    </div>
                    <div class="clear"></div>
                </div>
                <div class="block">
                    <div class="block-photo">
                        <a href="/In-Depth/Interview-with-asmaa-the-carpenter">
                                <img src="/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1360/345cba69-3759-46ee-96dc-a3b3875e5df5.jpg" width="271" height="154" alt="&quot;جوزي شجعني وعلّمني الصنعة&quot;: حوار مع أسماء مجاهد صاحبة ورشة نجارة " />
                        </a>
                        <div class="category-name">
                            <a class="art" href="/In-Depth"> المهم </a>
                        </div>
                    </div>

                    <div class="bottom-block">
                        <div class="block-title">
                            <h2><a href="/In-Depth/Interview-with-asmaa-the-carpenter">&quot;جوزي شجعني وعلّمني الصنعة&quot;: حوار مع أسماء مجاهد صاحبة ورشة نجارة </a></h2>
                        </div>
                        <div class="footer-article">

                            <div class="date-article alone">
                                20 مارس 2018
                            </div>

                            <div class="clear"></div>
                        </div>
                        <div class="block-desc">
                            <a href="/In-Depth/Interview-with-asmaa-the-carpenter">حلمها تعمل مصنع </a>
                            <a class="more" href="/In-Depth/Interview-with-asmaa-the-carpenter">..</a>
                        </div>
                        <div class="clear"></div>
                    </div>
                    <div class="clear"></div>
                </div>
                <div class="block">
                    <div class="block-photo">
                        <a href="/Buzz/The-school-police-cuts-boys-finger">
                                <img src="/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1358/df28fed8-c422-4710-91b2-0aca7c16fecd.jpg" width="271" height="154" alt="الشرطة المدرسية قطعت عقلة صوباع طفل في مدرسة في الهرم" />
                        </a>
                        <div class="category-name">
                            <a class="art" href="/Buzz"> اللي بيحصل </a>
                        </div>
                    </div>

                    <div class="bottom-block">
                        <div class="block-title">
                            <h2><a href="/Buzz/The-school-police-cuts-boys-finger">الشرطة المدرسية قطعت عقلة صوباع طفل في مدرسة في الهرم</a></h2>
                        </div>
                        <div class="footer-article">

                            <div class="date-article alone">
                                20 مارس 2018
                            </div>

                            <div class="clear"></div>
                        </div>
                        <div class="block-desc">
                            <a href="/Buzz/The-school-police-cuts-boys-finger">مش جايز الطفل كان معاه بانجو؟ </a>
                            <a class="more" href="/Buzz/The-school-police-cuts-boys-finger">..</a>
                        </div>
                        <div class="clear"></div>
                    </div>
                    <div class="clear"></div>
                </div>
                <div class="block">
                    <div class="block-photo">
                        <a href="/Buzz/Baghdad-is-the-worst-city-in-the-world">
                                <img src="/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1359/a0403e1b-846c-4264-bfee-8a5036337419.jpg" width="271" height="154" alt="مؤسسة عالمية للاستشارات: بغداد أسوأ مكان تعيش فيه في العالم" />
                        </a>
                        <div class="category-name">
                            <a class="art" href="/Buzz"> اللي بيحصل </a>
                        </div>
                    </div>

                    <div class="bottom-block">
                        <div class="block-title">
                            <h2><a href="/Buzz/Baghdad-is-the-worst-city-in-the-world">مؤسسة عالمية للاستشارات: بغداد أسوأ مكان تعيش فيه في العالم</a></h2>
                        </div>
                        <div class="footer-article">

                            <div class="date-article alone">
                                20 مارس 2018
                            </div>

                            <div class="clear"></div>
                        </div>
                        <div class="block-desc">
                            <a href="/Buzz/Baghdad-is-the-worst-city-in-the-world">الحمدلله ماقالش سوريا</a>
                            <a class="more" href="/Buzz/Baghdad-is-the-worst-city-in-the-world">..</a>
                        </div>
                        <div class="clear"></div>
                    </div>
                    <div class="clear"></div>
                </div>
                <div class="block">
                    <div class="block-photo">
                        <a href="/Buzz/Saudi-Arabia-gives-youth-a-grant">
                                <img src="/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1356/d8b565f5-6f7e-4c4b-b363-d05693ddca08.jpg" width="271" height="154" alt="السعودية هتدي منحة للي مرتبهم أقل من 14 ألف ريال عشان يشتروا شقق" />
                        </a>
                        <div class="category-name">
                            <a class="art" href="/Buzz"> اللي بيحصل </a>
                        </div>
                    </div>

                    <div class="bottom-block">
                        <div class="block-title">
                            <h2><a href="/Buzz/Saudi-Arabia-gives-youth-a-grant">السعودية هتدي منحة للي مرتبهم أقل من 14 ألف ريال عشان يشتروا شقق</a></h2>
                        </div>
                        <div class="footer-article">

                            <div class="date-article alone">
                                20 مارس 2018
                            </div>

                            <div class="clear"></div>
                        </div>
                        <div class="block-desc">
                            <a href="/Buzz/Saudi-Arabia-gives-youth-a-grant">هادول غلابة؟ </a>
                            <a class="more" href="/Buzz/Saudi-Arabia-gives-youth-a-grant">..</a>
                        </div>
                        <div class="clear"></div>
                    </div>
                    <div class="clear"></div>
                </div>
            <div class="clear"></div>
        </div>

        

        <div class="clear"></div>
    </div>



</div>



        </div>
        
        <!--End of left-->
        <!--right-side-->
        <div class="right-side">

            

            <section class="tabs">
                <input id="tab-1" type="radio" name="radio-set" class="tab-selector-1" checked="checked" />
                <label for="tab-1" class="tab-label-1 wow">الأكثر متابعة</label>
                <input id="tab-2" type="radio" name="radio-set" class="tab-selector-2" />
                <label for="tab-2" class="tab-label-2 wow">الجديد</label>
                <input id="tab-3" type="radio" name="radio-set" class="tab-selector-3" />
                <label for="tab-3" class="tab-label-3 wow" onclick="Rando()">فاجئني</label>
                
                <div class="clear-shadow"></div>
                <div class="content-tab">
                    <div class="content-1">
    <div class="new-tap-buttons">
        <a class="hide1" href="javascript:void(0)">أسبوع</a>
        <a class="hide2" href="javascript:void(0)">شهر</a>
        <a class="hide3" href="javascript:void(0)">سنة</a>
        <div class="clear"></div>
    </div>

    <div class="new-content-tap1">
            <div class="inner-tab">
                <div class="image-tabs">
                    <a href="/In-Depth/Why-Sabe3-Gar-Is-Shit"><img src="http://www.elfasla.com/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1324/dbb0e56e-e244-445a-adde-41f5bb20fbb5.jpg" /></a>
                </div>
                <div class="all-inner-tabs">
                    <h2><a href="/In-Depth/Why-Sabe3-Gar-Is-Shit">ليه &quot;سابع جار&quot; طلعنا سابع سما ورجع هبدنا في الأرضي؟ </a></h2>
                    <p><a href="/In-Depth/Why-Sabe3-Gar-Is-Shit">.</a><a class="more" href="/In-Depth/Why-Sabe3-Gar-Is-Shit"> ..</a></p>
                    </div>
                <div class="clear"></div>
                </div>
            <div class="inner-tab">
                <div class="image-tabs">
                    <a href="/ArtsAndCulture/Interview-with-kiss-me-not-crew"><img src="http://www.elfasla.com/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1317/91c95818-6b45-44ef-b869-8d03d0115c50.jpg" /></a>
                </div>
                <div class="all-inner-tabs">
                    <h2><a href="/ArtsAndCulture/Interview-with-kiss-me-not-crew">حوار مع صناع فيلم &quot;بلاش تبوسني&quot; عشان نعرف هو قصة ولا مناظر؟</a></h2>
                    <p><a href="/ArtsAndCulture/Interview-with-kiss-me-not-crew">&#171;الناس محتاجة تتباس&#187;</a><a class="more" href="/ArtsAndCulture/Interview-with-kiss-me-not-crew"> ..</a></p>
                    </div>
                <div class="clear"></div>
                </div>
            <div class="inner-tab">
                <div class="image-tabs">
                    <a href="/In-Depth/Interview-with-people-who-changed-their-names"><img src="http://www.elfasla.com/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1343/6154aaf7-d9ff-4a20-b531-8296083a52c6.png" /></a>
                </div>
                <div class="all-inner-tabs">
                    <h2><a href="/In-Depth/Interview-with-people-who-changed-their-names">&quot;ماحدش بيختار اسمه&quot; .. حكايات ناس غيروا اساميهم</a></h2>
                    <p><a href="/In-Depth/Interview-with-people-who-changed-their-names">-</a><a class="more" href="/In-Depth/Interview-with-people-who-changed-their-names"> ..</a></p>
                    </div>
                <div class="clear"></div>
                </div>
            <div class="inner-tab">
                <div class="image-tabs">
                    <a href="/TakeMyWordForIt/hashtag"><img src="http://www.elfasla.com/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1327/b341abcf-213e-4aa4-900a-7840b40be4dd.jpg" /></a>
                </div>
                <div class="all-inner-tabs">
                    <h2><a href="/TakeMyWordForIt/hashtag">&quot;#بحث_جاري&quot;.. مشاهير السوشيال ميديا بيدوروا على إيه؟</a></h2>
                    <p><a href="/TakeMyWordForIt/hashtag">يلا ندور سوا</a><a class="more" href="/TakeMyWordForIt/hashtag"> ..</a></p>
                    </div>
                <div class="clear"></div>
                </div>
    </div>

    <div class="new-content-tap2">
            <div class="inner-tab">
                <div class="image-tabs">
                    <a href="/LifeStyle/Which-Character-Are-Yo"><img src="http://www.elfasla.com/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1264/a691e1ce-79b7-4744-9d22-9176b3e6dc89.jpg" /></a>
                </div>
                <div class="all-inner-tabs">
                    <h2><a href="/LifeStyle/Which-Character-Are-Yo">أنت مين من شخصيات &quot;الحقيقة والسراب&quot;؟ </a></h2>
                    <p><a href="/LifeStyle/Which-Character-Are-Yo">دنيا وناس في التوهة متبعترة</a><a class="more" href="/LifeStyle/Which-Character-Are-Yo"> ..</a></p>
                    </div>
                <div class="clear"></div>
                </div>
            <div class="inner-tab">
                <div class="image-tabs">
                    <a href="/ArtsAndCulture/Ten-girls-uses-social-media-to-market-their-handmade-work"><img src="http://www.elfasla.com/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1233/338772fe-919b-43f6-9e69-559ecffd58df.jpg" /></a>
                </div>
                <div class="all-inner-tabs">
                    <h2><a href="/ArtsAndCulture/Ten-girls-uses-social-media-to-market-their-handmade-work">أنجح 10 بنات سوقوا لشغلهم الـ Handmade على السوشيال ميديا</a></h2>
                    <p><a href="/ArtsAndCulture/Ten-girls-uses-social-media-to-market-their-handmade-work">هاند ميد عشان الأحداث</a><a class="more" href="/ArtsAndCulture/Ten-girls-uses-social-media-to-market-their-handmade-work"> ..</a></p>
                    </div>
                <div class="clear"></div>
                </div>
            <div class="inner-tab">
                <div class="image-tabs">
                    <a href="/In-Depth/To-what-extent-are-we-open-minde"><img src="http://www.elfasla.com/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1310/4a9df95a-4014-4380-9020-c72bfb717ed7.jpg" /></a>
                </div>
                <div class="all-inner-tabs">
                    <h2><a href="/In-Depth/To-what-extent-are-we-open-minde">حكايات بنات اعترفوا بتجاربهم الجنسية قبل الجواز.. ندموا ولا لأ؟</a></h2>
                    <p><a href="/In-Depth/To-what-extent-are-we-open-minde">هو الدين بيقول إيه؟</a><a class="more" href="/In-Depth/To-what-extent-are-we-open-minde"> ..</a></p>
                    </div>
                <div class="clear"></div>
                </div>
            <div class="inner-tab">
                <div class="image-tabs">
                    <a href="/In-Depth/Why-Sabe3-Gar-Is-Shit"><img src="http://www.elfasla.com/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1324/dbb0e56e-e244-445a-adde-41f5bb20fbb5.jpg" /></a>
                </div>
                <div class="all-inner-tabs">
                    <h2><a href="/In-Depth/Why-Sabe3-Gar-Is-Shit">ليه &quot;سابع جار&quot; طلعنا سابع سما ورجع هبدنا في الأرضي؟ </a></h2>
                    <p><a href="/In-Depth/Why-Sabe3-Gar-Is-Shit">.</a><a class="more" href="/In-Depth/Why-Sabe3-Gar-Is-Shit"> ..</a></p>
                    </div>
                <div class="clear"></div>
                </div>
    </div>

    <div class="new-content-tap3">
            <div class="inner-tab">
                <div class="image-tabs">
                    <a href="/LifeStyle/Which-Character-Are-Yo"><img src="http://www.elfasla.com/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1264/a691e1ce-79b7-4744-9d22-9176b3e6dc89.jpg" /></a>
                </div>
                <div class="all-inner-tabs">
                    <h2><a href="/LifeStyle/Which-Character-Are-Yo">أنت مين من شخصيات &quot;الحقيقة والسراب&quot;؟ </a></h2>
                    <p><a href="/LifeStyle/Which-Character-Are-Yo">دنيا وناس في التوهة متبعترة</a><a class="more" href="/LifeStyle/Which-Character-Are-Yo"> ..</a></p>
                    </div>
                <div class="clear"></div>
                </div>
            <div class="inner-tab">
                <div class="image-tabs">
                    <a href="/Listicles/Best-Arabic-Movies-in-2017"><img src="http://www.elfasla.com/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/829/020d4b7d-ebf2-4feb-8055-a06d586fde79.jpg" /></a>
                </div>
                <div class="all-inner-tabs">
                    <h2><a href="/Listicles/Best-Arabic-Movies-in-2017">أفضل 17 فيلم عربي في 2017</a></h2>
                    <p><a href="/Listicles/Best-Arabic-Movies-in-2017">حصاد السنة لسينما الوطن العربي</a><a class="more" href="/Listicles/Best-Arabic-Movies-in-2017"> ..</a></p>
                    </div>
                <div class="clear"></div>
                </div>
            <div class="inner-tab">
                <div class="image-tabs">
                    <a href="/In-Depth/Egyptian-lady-helps-children-in-Zabaline-neighborhood"><img src="http://www.elfasla.com/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/34/bcb56cae-ddc0-4747-a11f-98050c9f8059.jpg" /></a>
                </div>
                <div class="all-inner-tabs">
                    <h2><a href="/In-Depth/Egyptian-lady-helps-children-in-Zabaline-neighborhood">ست مصرية بتغير حياة الأطفال فى حي الزبالين</a></h2>
                    <p><a href="/In-Depth/Egyptian-lady-helps-children-in-Zabaline-neighborhood">سابت وظيفة كبيرة عشان تتفرغ لهم
</a><a class="more" href="/In-Depth/Egyptian-lady-helps-children-in-Zabaline-neighborhood"> ..</a></p>
                    </div>
                <div class="clear"></div>
                </div>
            <div class="inner-tab">
                <div class="image-tabs">
                    <a href="/Buzz/a-lawyer-in-Alex-helps-people-to-get-their-stolen-mobiles-bac"><img src="http://www.elfasla.com/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1020/dcdbe9c3-7447-4318-a7a9-783e181a4da8.png" /></a>
                </div>
                <div class="all-inner-tabs">
                    <h2><a href="/Buzz/a-lawyer-in-Alex-helps-people-to-get-their-stolen-mobiles-bac">محامي اتخصص في إعادة الموبايلات المسروقة لأصحابها بدون مقابل </a></h2>
                    <p><a href="/Buzz/a-lawyer-in-Alex-helps-people-to-get-their-stolen-mobiles-bac">رجع البتاع دا والا علينا العوض </a><a class="more" href="/Buzz/a-lawyer-in-Alex-helps-people-to-get-their-stolen-mobiles-bac"> ..</a></p>
                    </div>
                <div class="clear"></div>
                </div>
    </div>

    <div class="hide-old-tap">
            <div class="inner-tab">
                <div class="image-tabs">
                    <a href="/ArtsAndCulture/Interview-with-kiss-me-not-crew"><img src="http://www.elfasla.com/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1317/91c95818-6b45-44ef-b869-8d03d0115c50.jpg" /></a>
                </div>
                <div class="all-inner-tabs">
                    <h2><a href="/ArtsAndCulture/Interview-with-kiss-me-not-crew">حوار مع صناع فيلم &quot;بلاش تبوسني&quot; عشان نعرف هو قصة ولا مناظر؟</a></h2>
                    <p><a href="/ArtsAndCulture/Interview-with-kiss-me-not-crew">&#171;الناس محتاجة تتباس&#187;</a><a class="more" href="/ArtsAndCulture/Interview-with-kiss-me-not-crew"> ..</a></p>
                   </div>
                <div class="clear"></div>
                </div>
            <div class="inner-tab">
                <div class="image-tabs">
                    <a href="/In-Depth/Interview-with-people-who-changed-their-names"><img src="http://www.elfasla.com/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1343/6154aaf7-d9ff-4a20-b531-8296083a52c6.png" /></a>
                </div>
                <div class="all-inner-tabs">
                    <h2><a href="/In-Depth/Interview-with-people-who-changed-their-names">&quot;ماحدش بيختار اسمه&quot; .. حكايات ناس غيروا اساميهم</a></h2>
                    <p><a href="/In-Depth/Interview-with-people-who-changed-their-names">-</a><a class="more" href="/In-Depth/Interview-with-people-who-changed-their-names"> ..</a></p>
                   </div>
                <div class="clear"></div>
                </div>
            <div class="inner-tab">
                <div class="image-tabs">
                    <a href="/Buzz/Mummification-of-the-body-of-the-most-beautiful-Egyptian-horse"><img src="http://www.elfasla.com/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1353/7313d439-903b-42a8-b2ff-e538c1ea21ee.jpg" /></a>
                </div>
                <div class="all-inner-tabs">
                    <h2><a href="/Buzz/Mummification-of-the-body-of-the-most-beautiful-Egyptian-horse">وفاة أجمل حصان مصري تمنه 10 مليون دولار وهيتحنط</a></h2>
                    <p><a href="/Buzz/Mummification-of-the-body-of-the-most-beautiful-Egyptian-horse">أحلى من حياتي </a><a class="more" href="/Buzz/Mummification-of-the-body-of-the-most-beautiful-Egyptian-horse"> ..</a></p>
                   </div>
                <div class="clear"></div>
                </div>
            <div class="inner-tab">
                <div class="image-tabs">
                    <a href="/Buzz/المصريين-أصحاب-أكبر-نسبة-امتلاك-مطاعم-وكافيهات-في-دبي"><img src="http://www.elfasla.com/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1346/000a7e8f-ff80-4973-8aa9-cd6611711833.jpg" /></a>
                </div>
                <div class="all-inner-tabs">
                    <h2><a href="/Buzz/المصريين-أصحاب-أكبر-نسبة-امتلاك-مطاعم-وكافيهات-في-دبي">المصريين أكتر ناس عندهم مطاعم وكافيهات في دبي</a></h2>
                    <p><a href="/Buzz/المصريين-أصحاب-أكبر-نسبة-امتلاك-مطاعم-وكافيهات-في-دبي">قهوة المصريين</a><a class="more" href="/Buzz/المصريين-أصحاب-أكبر-نسبة-امتلاك-مطاعم-وكافيهات-في-دبي"> ..</a></p>
                   </div>
                <div class="clear"></div>
                </div>
    </div>
</div>

<div class="content-2">
        <div class="inner-tab">
            <div class="image-tabs">
                <a href="/Buzz/Islamic-archaeologists-found-Albadawi-original-clothe"><img src="http://www.elfasla.com/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1362/bea102bc-8610-444e-b454-c30bca143e24.jpg" /></a>
            </div>
            <div class="all-inner-tabs">
                <h2><a href="/Buzz/Islamic-archaeologists-found-Albadawi-original-clothe">خبراء آثار لقوا عباءة السيد البدوي الأصلية وسعرها 50 مليون جنيه</a></h2>
                <p><a href="/Buzz/Islamic-archaeologists-found-Albadawi-original-clothe">نسيم الوصل هب على الندامى</a><a class="more" href="/Buzz/Islamic-archaeologists-found-Albadawi-original-clothe"> ..</a></p>
                </div>
            <div class="clear"></div>
            </div>
        <div class="inner-tab">
            <div class="image-tabs">
                <a href="/Buzz/UBER-STATMEN"><img src="http://www.elfasla.com/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1361/51ff9435-706e-42c5-8310-f7df9291acca.jpg" /></a>
            </div>
            <div class="all-inner-tabs">
                <h2><a href="/Buzz/UBER-STATMEN">أول رد من &quot;أوبر&quot; على حكم القضاء الإداري بوقف نشاط الشركة في مصر</a></h2>
                <p><a href="/Buzz/UBER-STATMEN">الخدمة هتقف؟</a><a class="more" href="/Buzz/UBER-STATMEN"> ..</a></p>
                </div>
            <div class="clear"></div>
            </div>
        <div class="inner-tab">
            <div class="image-tabs">
                <a href="/In-Depth/Interview-with-asmaa-the-carpenter"><img src="http://www.elfasla.com/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1360/345cba69-3759-46ee-96dc-a3b3875e5df5.jpg" /></a>
            </div>
            <div class="all-inner-tabs">
                <h2><a href="/In-Depth/Interview-with-asmaa-the-carpenter">&quot;جوزي شجعني وعلّمني الصنعة&quot;: حوار مع أسماء مجاهد صاحبة ورشة نجارة </a></h2>
                <p><a href="/In-Depth/Interview-with-asmaa-the-carpenter">حلمها تعمل مصنع </a><a class="more" href="/In-Depth/Interview-with-asmaa-the-carpenter"> ..</a></p>
                </div>
            <div class="clear"></div>
            </div>
        <div class="inner-tab">
            <div class="image-tabs">
                <a href="/Buzz/The-school-police-cuts-boys-finger"><img src="http://www.elfasla.com/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1358/df28fed8-c422-4710-91b2-0aca7c16fecd.jpg" /></a>
            </div>
            <div class="all-inner-tabs">
                <h2><a href="/Buzz/The-school-police-cuts-boys-finger">الشرطة المدرسية قطعت عقلة صوباع طفل في مدرسة في الهرم</a></h2>
                <p><a href="/Buzz/The-school-police-cuts-boys-finger">مش جايز الطفل كان معاه بانجو؟ </a><a class="more" href="/Buzz/The-school-police-cuts-boys-finger"> ..</a></p>
                </div>
            <div class="clear"></div>
            </div>
</div>
                    <div class="content-3">
                    </div>
                </div>
                <div class="back-ground">
                </div>
            </section>

            

            <div class="right-ad">
                <img src="/Content/Images/ad1.jpg" alt="Home" width="" height="" />
                
           


            </div>

            <div class="back-ground">
            </div>
            

            

    <div class="best-of">
        <div class="inner-best">
                <div class="block">
                    <div class="block-photo">
                        <a href="In-Depth/Interview-with-Sayed-Ragab"><img src="/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1259/b0476d5e-3eb4-4db0-8408-448eecc7113e.jpg" width="271" height="154" alt="حوار مع سيد رجب.. كاتب السيناريو والراوي اللي مانعرفش عنه كتير" /></a>
                        <div class="category-name">
                            <a href=""> اجمد حاجة </a>
                        </div>
                    </div>
                    <div class="bottom-block">
                        <div class="block-title">
                            <h2><a href="In-Depth/Interview-with-Sayed-Ragab">حوار مع سيد رجب.. كاتب السيناريو والراوي اللي مانعرفش عنه كتير</a></h2>
                        </div>
                        <div class="footer-article">
                            <div class="date-article alone">
                                02 مارس 2018
                            </div>
                            <div class="clear"></div>
                        </div>
                        <div class="block-desc">
                            <a href="In-Depth/Interview-with-Sayed-Ragab">هتشوفوا العجب مع سيد رجب</a>
                            <a class="more" href="/In-Depth/Interview-with-Sayed-Ragab">..</a>
                        </div>
                    </div>
                </div>
                <div class="block">
                    <div class="block-photo">
                        <a href="ArtsAndCulture/10-Best-songs-to-hear-from-the-composers"><img src="/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1281/17ee5b5a-3067-45a7-b351-d75b5028086b.jpg" width="271" height="154" alt="10 ملحنين غنّوا أحسن من المغنيين اللي لحّنوا لهم " /></a>
                        <div class="category-name">
                            <a href=""> اجمد حاجة </a>
                        </div>
                    </div>
                    <div class="bottom-block">
                        <div class="block-title">
                            <h2><a href="ArtsAndCulture/10-Best-songs-to-hear-from-the-composers">10 ملحنين غنّوا أحسن من المغنيين اللي لحّنوا لهم </a></h2>
                        </div>
                        <div class="footer-article">
                            <div class="date-article alone">
                                06 مارس 2018
                            </div>
                            <div class="clear"></div>
                        </div>
                        <div class="block-desc">
                            <a href="ArtsAndCulture/10-Best-songs-to-hear-from-the-composers">وياسلام لو على العود بقى</a>
                            <a class="more" href="/ArtsAndCulture/10-Best-songs-to-hear-from-the-composers">..</a>
                        </div>
                    </div>
                </div>
        </div>
    </div>
    <div class="back-ground">
    </div>


            
 
        </div>
        <div class="new-vid">
            
    <div class="recommmm">

        <div class="bottom-event">
            <div class="event-left">
                <div class="rec-event-home">
                    <div class="title-all">
                        <a href="/Video">شاهد قبل الحذف</a>
                    </div>

                    <div class="inner-rec-event">
                        <div class="new-vid">
                            <ul>
                                    <li>
                                        <div class="vid-image">
                                            <a href="https://www.youtube.com/watch?v=dwslXk7Uaqw" target="_blank">
                                                <img src="/Content/Admin/Uploads/Video/ad939639-c22b-4491-b758-952b458de3ce.png" />
                                            </a>
                                            <div class="play-v"></div>
                                        </div>
                                        <div class="title-vid">
                                            <h2><a href="https://www.youtube.com/watch?v=dwslXk7Uaqw" target="_blank">17 شخصية عملوا فرق في 2017</a></h2>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="vid-image">
                                            <a href="https://www.youtube.com/watch?v=KWpudjqrdGc" target="_blank">
                                                <img src="/Content/Admin/Uploads/Video/d5382233-1384-4157-93aa-9629359492c2.png" />
                                            </a>
                                            <div class="play-v"></div>
                                        </div>
                                        <div class="title-vid">
                                            <h2><a href="https://www.youtube.com/watch?v=KWpudjqrdGc" target="_blank">حوار مع آسر ياسين</a></h2>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="vid-image">
                                            <a href="https://www.youtube.com/watch?v=ik5dok7iIz8&amp;t=12s" target="_blank">
                                                <img src="/Content/Admin/Uploads/Video/32aaf911-81f8-492a-8b19-9d3c05e60ca0.php" />
                                            </a>
                                            <div class="play-v"></div>
                                        </div>
                                        <div class="title-vid">
                                            <h2><a href="https://www.youtube.com/watch?v=ik5dok7iIz8&amp;t=12s" target="_blank">حوار الفصلة مع تامر أبو غزالة ومريم صالح وموريس لوقا</a></h2>
                                        </div>
                                    </li>
                            </ul>
                        </div>
                        <div class="clear"></div>
                    </div>
                </div>
            </div>
            <div class="clear"></div>
        </div>


    </div>

        </div>
        <div class="other-left">
            
    <div class="mid-col">
            <div class="block">
                <div class="block-photo">
                    <a href="/Buzz/Egypt-Opens-Largest-Museum-of-Obstetrics-and-Gynecology-in-Africa">
                            <img src="/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1357/13b8cfdd-8b90-45f7-9963-2915f9ae94c2.JPG" width="271" height="154" alt="مصر هتعيد افتتاح أكبر متحف للنسا والتوليد في أفريقيا والشرق الأوسط " />
                    </a>
                    <div class="category-name">
                        <a class="art" href="/Buzz"> اللي بيحصل </a>
                    </div>
                </div>
                <div class="bottom-block">
                    <div class="block-title">
                        <h2><a href="/Buzz/Egypt-Opens-Largest-Museum-of-Obstetrics-and-Gynecology-in-Africa">مصر هتعيد افتتاح أكبر متحف للنسا والتوليد في أفريقيا والشرق الأوسط </a></h2>
                    </div>
                    <div class="footer-article">

                        <div class="date-article alone">
                            20 مارس 2018
                        </div>

                        <div class="clear"></div>
                    </div>
                    <div class="block-desc">
                        <a href="/Buzz/Egypt-Opens-Largest-Museum-of-Obstetrics-and-Gynecology-in-Africa">البوفيه هيبقى مُغات</a>
                        <a class="more" href="/Buzz/Egypt-Opens-Largest-Museum-of-Obstetrics-and-Gynecology-in-Africa">..</a>
                    </div>
                    
                    <div class="clear"></div>
                </div>
                <div class="clear"></div>
            </div>
            <div class="block">
                <div class="block-photo">
                    <a href="/ArtsAndCulture/Interview-with-kiss-me-not-crew">
                            <img src="/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1317/91c95818-6b45-44ef-b869-8d03d0115c50.jpg" width="271" height="154" alt="حوار مع صناع فيلم &quot;بلاش تبوسني&quot; عشان نعرف هو قصة ولا مناظر؟" />
                    </a>
                    <div class="category-name">
                        <a class="art" href="/ArtsAndCulture"> فنون </a>
                    </div>
                </div>
                <div class="bottom-block">
                    <div class="block-title">
                        <h2><a href="/ArtsAndCulture/Interview-with-kiss-me-not-crew">حوار مع صناع فيلم &quot;بلاش تبوسني&quot; عشان نعرف هو قصة ولا مناظر؟</a></h2>
                    </div>
                    <div class="footer-article">

                        <div class="date-article alone">
                            19 مارس 2018
                        </div>

                        <div class="clear"></div>
                    </div>
                    <div class="block-desc">
                        <a href="/ArtsAndCulture/Interview-with-kiss-me-not-crew">&#171;الناس محتاجة تتباس&#187;</a>
                        <a class="more" href="/ArtsAndCulture/Interview-with-kiss-me-not-crew">..</a>
                    </div>
                    
                    <div class="clear"></div>
                </div>
                <div class="clear"></div>
            </div>

            <div class="block">
                <div class="block-photo">
                    <a href="/In-Depth/Stolen-movies">
                            <img src="/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1355/1aaa27de-bdb7-4ab6-bdbf-12600babeacf.jpg" width="271" height="154" alt="سرقة دي ولا اقتباس؟ امتى نقول على الفيلم العربي إنه مسروق" />
                    </a>
                    <div class="category-name">
                        <a class="art" href="/In-Depth"> المهم </a>
                    </div>
                </div>
                <div class="bottom-block">
                    <div class="block-title">
                        <h2><a href="/In-Depth/Stolen-movies">سرقة دي ولا اقتباس؟ امتى نقول على الفيلم العربي إنه مسروق</a></h2>
                    </div>
                    <div class="footer-article">

                        <div class="date-article alone">
                            19 مارس 2018
                        </div>

                        <div class="clear"></div>
                    </div>
                    <div class="block-desc">
                        <a href="/In-Depth/Stolen-movies">الأفلام الأجنبي أم العربي</a>
                        <a class="more" href="/In-Depth/Stolen-movies">..</a>
                    </div>
                    <div class="clear"></div>
                </div>
                <div class="clear"></div>
            </div>
            <div class="block">
                <div class="block-photo">
                    <a href="/Buzz/egypts-pharaonic-style-park-opens-museum-chinese-culture">
                            <img src="/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1352/ab126cf5-82e9-4dd8-96fe-b8898913b326.jpg" width="271" height="154" alt="القرية الفرعونية عملت متحف صيني " />
                    </a>
                    <div class="category-name">
                        <a class="art" href="/Buzz"> اللي بيحصل </a>
                    </div>
                </div>
                <div class="bottom-block">
                    <div class="block-title">
                        <h2><a href="/Buzz/egypts-pharaonic-style-park-opens-museum-chinese-culture">القرية الفرعونية عملت متحف صيني </a></h2>
                    </div>
                    <div class="footer-article">

                        <div class="date-article alone">
                            19 مارس 2018
                        </div>

                        <div class="clear"></div>
                    </div>
                    <div class="block-desc">
                        <a href="/Buzz/egypts-pharaonic-style-park-opens-museum-chinese-culture">بيفكر بالصيني!</a>
                        <a class="more" href="/Buzz/egypts-pharaonic-style-park-opens-museum-chinese-culture">..</a>
                    </div>
                    <div class="clear"></div>
                </div>
                <div class="clear"></div>
            </div>
        <div class="clear"></div>
    </div>

    <div class="clear"></div>

        </div>
       
        <div class="other-right-side">
            

    <div class="best-of">
        <div class="inner-best">
            <div class="block">
                <div class="block-photo">
                    <a href="Listicles/Ten-underrated-female-Arab-writers"><img src="/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1288/ebccd797-0318-447a-8c62-51bfbf4b95ea.jpg" width="271" height="154" alt="المحتوى قوي بس مابيوصلش للجمهور.. 10 كاتبات عربيات يستحقوا تقرالهم" /></a>
                    <div class="category-name">
                        <a href=""> اجمد حاجة </a>
                    </div>
                </div>
                <div class="bottom-block">
                    <div class="block-title">
                        <h2><a href="Listicles/Ten-underrated-female-Arab-writers">المحتوى قوي بس مابيوصلش للجمهور.. 10 كاتبات عربيات يستحقوا تقرالهم</a></h2>
                    </div>
                    <div class="footer-article">
                        <div class="date-article alone">
                            07 مارس 2018
                        </div>
                        <div class="clear"></div>
                    </div>
                    <div class="block-desc">
                        <a href="Listicles/Ten-underrated-female-Arab-writers">أنا موهوب بس هو أسلوب</a>
                        <a class="more" href="/Listicles/Ten-underrated-female-Arab-writers">..</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
<div class="right-ad">
    <img src="/Content/Images/ad1.jpg" alt="Home" width="" height="" />
    

</div>
<div class="back-ground">
</div>

        </div>

        <div class="clear">
        </div>

        
    <div class="all-cel">
        <div class="big-image">
            <div class="block">
                <div class="block-photo">
                    <a href="/Gallery/beautiful-egypt-nader-sadallah"><img src="/Content/Admin/Uploads/Gallery/3d36e178-fa65-4568-a5e6-dc702ccced06.jpg" width="271" height="154" alt="مصر الجميلة بعيون &quot;نادر سعد الله&quot;" /></a>
                    <div class="photo-v"></div>
                </div>
                <div class="bottom-block">
                    <div class="block-title">
                        <h2><a href="/Gallery/beautiful-egypt-nader-sadallah">مصر الجميلة بعيون &quot;نادر سعد الله&quot;</a></h2>
                    </div>
                    <div class="footer-article">
                        <div class="date-article alone">
                            08 أغسطس 2017
                        </div>

                        <div class="clear"></div>
                    </div>
                    <div class="block-desc">
                        <a href="/Gallery/beautiful-egypt-nader-sadallah">لقطات من شوارع مصر وحوانيتها، روح مصر الحقيقية وسط ناسها</a>
                        <a class="more" href="/Gallery/beautiful-egypt-nader-sadallah">..</a>
                    </div>
                    
                    <div class="clear"></div>
                </div>
                <div class="clear"></div>
            </div>
        </div>
        <div class="after-big">
            <div class="inner-after-big">
                    <div class="block">
                        <div class="block-photo">
                            <a href="/Buzz/Mummification-of-the-body-of-the-most-beautiful-Egyptian-horse">
                                    <img src="/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1353/7313d439-903b-42a8-b2ff-e538c1ea21ee.jpg" width="271" height="154" alt="وفاة أجمل حصان مصري تمنه 10 مليون دولار وهيتحنط" />
                            </a>
                            <div class="category-name">
                                <a class="art" href="/Buzz"> اللي بيحصل </a>
                            </div>
                        </div>
                        <div class="bottom-block">
                            <div class="block-title">
                                <h2><a href="/Buzz/Mummification-of-the-body-of-the-most-beautiful-Egyptian-horse">وفاة أجمل حصان مصري تمنه 10 مليون دولار وهيتحنط</a></h2>
                            </div>
                            <div class="footer-article">

                                <div class="date-article alone">
                                    19 مارس 2018
                                </div>

                                <div class="clear"></div>
                            </div>
                            <div class="block-desc">
                                <a href="/Buzz/Mummification-of-the-body-of-the-most-beautiful-Egyptian-horse">أحلى من حياتي </a>
                                <a class="more" href="/Buzz/Mummification-of-the-body-of-the-most-beautiful-Egyptian-horse">..</a>
                            </div>
                            <div class="clear"></div>
                        </div>
                        <div class="clear"></div>
                    </div>
                    <div class="block">
                        <div class="block-photo">
                            <a href="/Buzz/YouTube-launches-Middle-East-and-North-Africa-s-first-YouTube-Space">
                                    <img src="/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1350/f1090128-63f7-40e1-88b0-3fa837a8a948.jpeg" width="271" height="154" alt="يوتيوب عملوا ستديوهات في دبي عشان يساعدوك تنتج المحتوى بتاعك ببلاش" />
                            </a>
                            <div class="category-name">
                                <a class="art" href="/Buzz"> اللي بيحصل </a>
                            </div>
                        </div>
                        <div class="bottom-block">
                            <div class="block-title">
                                <h2><a href="/Buzz/YouTube-launches-Middle-East-and-North-Africa-s-first-YouTube-Space">يوتيوب عملوا ستديوهات في دبي عشان يساعدوك تنتج المحتوى بتاعك ببلاش</a></h2>
                            </div>
                            <div class="footer-article">

                                <div class="date-article alone">
                                    18 مارس 2018
                                </div>

                                <div class="clear"></div>
                            </div>
                            <div class="block-desc">
                                <a href="/Buzz/YouTube-launches-Middle-East-and-North-Africa-s-first-YouTube-Space">في شغلانة صعبة اسمها &quot;Youtuber&quot; على فكرة</a>
                                <a class="more" href="/Buzz/YouTube-launches-Middle-East-and-North-Africa-s-first-YouTube-Space">..</a>
                            </div>
                            <div class="clear"></div>
                        </div>
                        <div class="clear"></div>
                    </div>
                    <div class="block">
                        <div class="block-photo">
                            <a href="/Buzz/Embassy-of-Germany-in-Cairo-host-the-World-Cup-of-Embassies">
                                    <img src="/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1351/68dce9ea-c470-469c-a47f-8136cd1702cf.jpg" width="271" height="154" alt="السفارة الألمانية في مصر هتعمل كاس العالم للسفارات" />
                            </a>
                            <div class="category-name">
                                <a class="art" href="/Buzz"> اللي بيحصل </a>
                            </div>
                        </div>
                        <div class="bottom-block">
                            <div class="block-title">
                                <h2><a href="/Buzz/Embassy-of-Germany-in-Cairo-host-the-World-Cup-of-Embassies">السفارة الألمانية في مصر هتعمل كاس العالم للسفارات</a></h2>
                            </div>
                            <div class="footer-article">

                                <div class="date-article alone">
                                    18 مارس 2018
                                </div>

                                <div class="clear"></div>
                            </div>
                            <div class="block-desc">
                                <a href="/Buzz/Embassy-of-Germany-in-Cairo-host-the-World-Cup-of-Embassies">ظبطت الحكم يا حسن؟</a>
                                <a class="more" href="/Buzz/Embassy-of-Germany-in-Cairo-host-the-World-Cup-of-Embassies">..</a>
                            </div>
                            <div class="clear"></div>
                        </div>
                        <div class="clear"></div>
                    </div>
            </div>
            <div class="clear"></div>
        </div>
        <div class="clear"></div>
    </div>
    <div class="bottom-event">
        <div class="event-left">
            <div class="rec-event-home" id="MyAjR">
                <div class="title-all color-g">
                    <a href="/Calendar">اخترنا لك</a>
                    <div class="view-all-article">
                        <a href="/Calendar">شاهد الكل</a>
                    </div>
                </div>
                
                <div class="inner-rec-event">
                    <div class="clear"></div>
                </div>
            </div>
        </div>

        <div class="clear"></div>
    </div>

    <div class="under-recommend">
        <div class="left-calender">
            <div class="calender-all">
                <div class="title-all color-b">
                    <a href="/Calendar">خروجات</a>
                </div>
                <div class="inner-calender">
                    <div class="calender-date">
                        <!--wrap-->
                        <div id="wrap">
                            <div id="timeline">

                                <script>
                                    $(".timeline_top ul li a").click(function (e) {
                                        alert("1");
                                        e.preventDefault();
                                        $(this).addClass("today").siblings().removeClass("today");
                                        $(".timeline_bottom ul li a").addClass("today").siblings().removeClass("today");
                                    });
                                    $(".timeline_bottom ul li a").click(function (e) {
                                        alert("2");
                                        e.preventDefault();
                                        $(this).addClass("today").siblings().removeClass("today");
                                        $(".timeline_top ul li a").addClass("today").siblings().removeClass("today");
                                    });
                                </script>
                            </div>
                        </div>
                        <!--end warp-->
                    </div>
                    <div class="event-today">
                        خروجات النهارده
                    </div>
                    <div class="show-all-event">
                        <a href="/Calendar">  باقي الخروجات</a>
                    </div>
                    <div class="clear"></div>
                    <div class="all-main-event">
                    </div>
                    <div class="show-all-event">
                        <a href="/Calendar"> باقي الخروجات</a>
                    </div>
                    <div class="clear"></div>
                </div>
            </div>
            <div class="cinema-all">
                <div class="title-all color-pi">
                    <a href="/Movies">سينما</a>
                </div>
                <div class="inner-cinema">
                    <div class="all-main-cinema">
                            <div class="main-cinema">
                                <div class="photo-movie">
                                    <a class="psd" href="/MovieDetails/Early-Man"><img src="/Content/Admin/Uploads/Movies/132/3dc3ad70-2272-4c8c-a2bc-264cb7a47673.jpg" alt="Early Man" /></a>
                                    <a href="/MovieDetails/Early-Man">
                                        <div class="all-rotten">
                                            <div class="nmn">
                                                <div class="rotten1">
                                                    <ul>
                                                        <li>
                                                            <img src="/Content/Images/stard.png" />
                                                        </li>
                                                        <li>
                                                            <p>6.4</p>
                                                        </li>
                                                        <li>
                                                                <p>مغامرة</p>
                                                                <p>كارتون</p>
                                                        </li>

                                                    </ul>
                                                    <div class="clear"></div>
                                                </div>

                                                <div class="clear"></div>
                                                <p class="baky">باقي التفاصيل</p>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                                <div class="movie-title">
                                    <h2><a href="/MovieDetails/Early-Man">Early Man</a></h2>
                                </div>

                                <div class="movie-details-icon2">
                                    <span></span>
                                        <p>تيموثي سبال</p>
                                </div>
                                <div class="movie-details-icon3">
                                    <span></span>
                                        <a class="show" href="/Cinema/Plaza-Cinem">سينما بلازا (Plaza Cinema)</a>
                                    <a href="/MovieDetails/Early-Man" class="more-movie">..</a>
                                </div>
                                <div class="clear"></div>

                            </div>
                            <div class="main-cinema">
                                <div class="photo-movie">
                                    <a class="psd" href="/MovieDetails/Everyday"><img src="/Content/Admin/Uploads/Movies/134/f00987db-b654-40aa-bdfd-127f38cba6f1.jpg" alt="Everyday" /></a>
                                    <a href="/MovieDetails/Everyday">
                                        <div class="all-rotten">
                                            <div class="nmn">
                                                <div class="rotten1">
                                                    <ul>
                                                        <li>
                                                            <img src="/Content/Images/stard.png" />
                                                        </li>
                                                        <li>
                                                            <p>6.8</p>
                                                        </li>
                                                        <li>
                                                                <p>دراما</p>
                                                                <p>رومانسي</p>
                                                        </li>

                                                    </ul>
                                                    <div class="clear"></div>
                                                </div>

                                                <div class="clear"></div>
                                                <p class="baky">باقي التفاصيل</p>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                                <div class="movie-title">
                                    <h2><a href="/MovieDetails/Everyday">Everyday</a></h2>
                                </div>

                                <div class="movie-details-icon2">
                                    <span></span>
                                        <p> أوين تيج</p>
                                </div>
                                <div class="movie-details-icon3">
                                    <span></span>
                                        <a class="show" href="/Cinema/90-point9">سينما بوينت 90 (point90)</a>
                                    <a href="/MovieDetails/Everyday" class="more-movie">..</a>
                                </div>
                                <div class="clear"></div>

                            </div>
                            <div class="main-cinema">
                                <div class="photo-movie">
                                    <a class="psd" href="/MovieDetails/Fifty-Shades-Freed"><img src="/Content/Admin/Uploads/Movies/131/f3e525f8-4df4-4c36-a388-bb9beb4fda55.jpg" alt="Fifty Shades Freed" /></a>
                                    <a href="/MovieDetails/Fifty-Shades-Freed">
                                        <div class="all-rotten">
                                            <div class="nmn">
                                                <div class="rotten1">
                                                    <ul>
                                                        <li>
                                                            <img src="/Content/Images/stard.png" />
                                                        </li>
                                                        <li>
                                                            <p>4.3</p>
                                                        </li>
                                                        <li>
                                                                <p>دراما</p>
                                                                <p>تشويق</p>
                                                        </li>

                                                    </ul>
                                                    <div class="clear"></div>
                                                </div>

                                                <div class="clear"></div>
                                                <p class="baky">باقي التفاصيل</p>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                                <div class="movie-title">
                                    <h2><a href="/MovieDetails/Fifty-Shades-Freed">Fifty Shades Freed</a></h2>
                                </div>

                                <div class="movie-details-icon2">
                                    <span></span>
                                        <p>أريل كيبيل</p>
                                </div>
                                <div class="movie-details-icon3">
                                    <span></span>
                                        <a class="show" href="/Cinema/Plaza-Cinem">سينما بلازا (Plaza Cinema)</a>
                                    <a href="/MovieDetails/Fifty-Shades-Freed" class="more-movie">..</a>
                                </div>
                                <div class="clear"></div>

                            </div>
                            <div class="main-cinema">
                                <div class="photo-movie">
                                    <a class="psd" href="/MovieDetails/The-Shape-of-Water"><img src="/Content/Admin/Uploads/Movies/136/25c2193b-750e-40fc-908a-5865c9a91eb2.jpg" alt="The Shape of Water" /></a>
                                    <a href="/MovieDetails/The-Shape-of-Water">
                                        <div class="all-rotten">
                                            <div class="nmn">
                                                <div class="rotten1">
                                                    <ul>
                                                        <li>
                                                            <img src="/Content/Images/stard.png" />
                                                        </li>
                                                        <li>
                                                            <p>7.8</p>
                                                        </li>
                                                        <li>
                                                                <p>مغامرة</p>
                                                                <p>دراما</p>
                                                        </li>

                                                    </ul>
                                                    <div class="clear"></div>
                                                </div>

                                                <div class="clear"></div>
                                                <p class="baky">باقي التفاصيل</p>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                                <div class="movie-title">
                                    <h2><a href="/MovieDetails/The-Shape-of-Water">The Shape of Water</a></h2>
                                </div>

                                <div class="movie-details-icon2">
                                    <span></span>
                                        <p> سالي هوكينز</p>
                                </div>
                                <div class="movie-details-icon3">
                                    <span></span>
                                        <a class="show" href="/Cinema/90-point9">سينما بوينت 90 (point90)</a>
                                    <a href="/MovieDetails/The-Shape-of-Water" class="more-movie">..</a>
                                </div>
                                <div class="clear"></div>

                            </div>
                            <div class="main-cinema">
                                <div class="photo-movie">
                                    <a class="psd" href="/MovieDetails/Three-Billboards-Outside-Ebbing-Missouri"><img src="/Content/Admin/Uploads/Movies/135/84b1f95e-2331-4199-aa10-915a1eb52a93.jpg" alt="Three Billboards Outside Ebbing, Missouri" /></a>
                                    <a href="/MovieDetails/Three-Billboards-Outside-Ebbing-Missouri">
                                        <div class="all-rotten">
                                            <div class="nmn">
                                                <div class="rotten1">
                                                    <ul>
                                                        <li>
                                                            <img src="/Content/Images/stard.png" />
                                                        </li>
                                                        <li>
                                                            <p>8.3</p>
                                                        </li>
                                                        <li>
                                                                <p>جريمة</p>
                                                                <p>دراما</p>
                                                        </li>

                                                    </ul>
                                                    <div class="clear"></div>
                                                </div>

                                                <div class="clear"></div>
                                                <p class="baky">باقي التفاصيل</p>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                                <div class="movie-title">
                                    <h2><a href="/MovieDetails/Three-Billboards-Outside-Ebbing-Missouri">Three Billboards Outside Ebbing, Missouri</a></h2>
                                </div>

                                <div class="movie-details-icon2">
                                    <span></span>
                                        <p> فرانسيس ماكدورماند</p>
                                </div>
                                <div class="movie-details-icon3">
                                    <span></span>
                                        <a class="show" href="/Cinema/Plaza-Cinem">سينما بلازا (Plaza Cinema)</a>
                                    <a href="/MovieDetails/Three-Billboards-Outside-Ebbing-Missouri" class="more-movie">..</a>
                                </div>
                                <div class="clear"></div>

                            </div>
                            <div class="main-cinema">
                                <div class="photo-movie">
                                    <a class="psd" href="/MovieDetails/الكهف"><img src="/Content/Admin/Uploads/Movies/137/13a16e36-50b2-4b89-9bea-13c1b39fb469.jpg" alt="الكهف" /></a>
                                    <a href="/MovieDetails/الكهف">
                                        <div class="all-rotten">
                                            <div class="nmn">
                                                <div class="rotten1">
                                                    <ul>
                                                        <li>
                                                            <img src="/Content/Images/stard.png" />
                                                        </li>
                                                        <li>
                                                            <p>5</p>
                                                        </li>
                                                        <li>
                                                                <p>دراما</p>
                                                        </li>

                                                    </ul>
                                                    <div class="clear"></div>
                                                </div>

                                                <div class="clear"></div>
                                                <p class="baky">باقي التفاصيل</p>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                                <div class="movie-title">
                                    <h2><a href="/MovieDetails/الكهف">الكهف</a></h2>
                                </div>

                                <div class="movie-details-icon2">
                                    <span></span>
                                        <p> ماجد المصري</p>
                                </div>
                                <div class="movie-details-icon3">
                                    <span></span>
                                        <a class="show" href="/Cinema/Plaza-Cinem">سينما بلازا (Plaza Cinema)</a>
                                    <a href="/MovieDetails/الكهف" class="more-movie">..</a>
                                </div>
                                <div class="clear"></div>

                            </div>
                    </div>
                    <div class="show-all-movie">
                        <a href="/Movies">كل الافلام</a>
                    </div>
                    <div class="clear"></div>
                </div>
            </div>
            <div class="back-big">
            </div>
        </div>

        <div class="right-calender">
            <div class="right-ad-bottom">
                <div class="even-ad">
                    <img src="/Content/Images/ad2.jpg" alt="Home" width="" height="" />


                    


                </div>
                <div class="even-ad">

                    <img src="/Content/Images/ad2.jpg" alt="Home" width="" height="" />
                    
                </div>
                <div class="even-ad">

                    <img src="/Content/Images/ad2.jpg" alt="Home" width="" height="" />

                    

                </div>
            </div>
        </div>
        <div class="clear"></div>
    </div>


        <div class="all-footer-ads">
            <div class="footer-ads">
                <img src="/Content/Images/ad3.jpg" alt="Home" width="" height="" />
                

            </div>
            <div class="footer-ads">    
                <img src="/Content/Images/ad3.jpg" alt="Home" width="" height="" />          
                  

            </div>
        </div>
        <div class="clear"></div>
    </div>

    
    <div class="new-footer">
        <div class="center">
            <div class="all-new-footer">
                
                <div class="right-other-footer">
                    <div class="mo4-logo">
                        <a href="http://www.mo4network.com/" target="_blank"><img src="/Content/Images/mo4.png" alt="" /></a>
                    </div>
                    <div class="mo4-social">
                        <ul>
                            <li>
                                <a href="https://www.facebook.com/MO4Network?fref=ts" target="_blank"></a>
                            </li>
                            <li>
                                <a href="https://instagram.com/mo4network/" target="_blank"></a>
                            </li>
                            <li>
                                <a href="https://twitter.com/mo4network" target="_blank"></a>
                            </li>
                            <li>
                                <a href="https://www.snapchat.com/add/mo4network" target="_blank"></a>
                            </li>

                        </ul>
                        <div class="clear"></div>
                    </div>
                </div>
                <div class="new-footer-menu">
                    <ul>
                        <li>
                            <a href="/">الرئيسية</a>
                        </li>
                        <li>
                            <a href="/Calendar">خروجات</a>
                        </li>
                        <li>
                            <a href="/In-Depth">المهم</a>
                        </li>
                        <li>
                            <a href="/LifeStyle">إيه الجديد</a>
                        </li>
                        <li>
                            <a href="/ArtsAndCulture">فنون</a>
                        </li>
                        
                        
                        <li>
                            <a href="/Buzz">اللي بيحصل</a>
                        </li>
                        <li>
                            <a href="/Listicles">الخامسة ستدهشك</a>
                        </li>
                        <li>
                            <a href="/TakeMyWordForIt">اشتري مني</a>
                        </li>
                        <li>
                            <a href="/Zoom"> اللقطات</a>
                        </li>
                        <li>
                            <a href="/Video">شاهد قبل الحذف</a>
                        </li>
                        <li>
                            <a href="/Cinema">سينما</a>
                        </li>
                        
                        <div class="clear"></div>
                    </ul>
                    
                </div>

                <div class="cairo-scene-ist">
                    <div class="footer-search">
                        <form action="/Master/Search" method="post">
                            <input class="text-search-footer" type="text" placeholder="البحث" name="search" required="">
                            <button class="search-button-footer"></button>
                            <div class="clear"></div>
                        </form>
                    </div>
                    <div class="footer-bottom-menu">
                        <ul>

                            <li>
                                <a href="/AboutUs">احنا مين</a>
                            </li>
                            <li>
                                <a href="/Contact/Advertise">اعلن معانا</a>
                            </li>
                            <li>
                                <a href="/Contact">اتصل بينا</a>
                            </li>
                            <li>
                                <a href="/Privacy">سياسة الخصوصية</a>
                            </li>
                        </ul>
                        <div class="clear"></div>
                    </div>
                    
                    
                    
                </div>
                <div class="clear"></div>
            </div>
            <div class="bo-fo">
                <div class="footer-social">
                    <ul>
                        <li>
                            <a target="_blank" href="https://www.facebook.com/ElFaslaonline"></a>
                        </li>
                        <li>
                            <a target="_blank" href="https://twitter.com/Elfaslaonline"></a>
                        </li>
                        <li>
                            <a target="_blank" href="https://soundcloud.com/elfaslaonline"></a>
                        </li>
                        <li>
                            <a target="_blank" href="https://www.youtube.com/channel/UC6mY8opGyrCYtPEZLH82gGg"></a>
                        </li>
                        <li>
                            <a target="_blank" href="https://www.instagram.com/elfaslaonline"></a>
                        </li>

                        <div class="clear"></div>
                    </ul>
                    <div class="clear"></div>
                </div>
            </div>
        </div>
    </div>
	
    <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
            m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');
        ga('create', 'UA-104512172-1', 'auto');
        ga('send', 'pageview');
    </script>
</body>
</html>