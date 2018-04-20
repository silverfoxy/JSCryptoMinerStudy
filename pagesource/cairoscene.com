
<html dir="ltr">
<head>
    <title>CairoScene</title>
    <meta charset="utf-8">
    <link href="https://fonts.googleapis.com/css?family=Molengo|Oswald:300,400,700" rel="stylesheet">
    <link rel="SHORTCUT ICON" href="/Content/Images/favicon.png" />
    <link rel="stylesheet" type="text/css" href="/Content/Css/Style6.css">
    <script type="text/javascript" src="/Content/Scripts/jquery-1.8.1.min.js"></script>
    <script type="text/javascript" src="/Content/Scripts/jquery.cycle.all.pack.js"></script>
    <script type="text/javascript" src="/Content/Scripts/jquery.simplyscroll.js"></script>
    <script type="text/javascript" src="/Content/Scripts/Scripts.js"></script>
    
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
    <script type="text/javascript">
        $(document).ready(function () {
            $('.hide1').click(function () {
                $(this).css({ "background-color": "#333", "color": "#fff" });
                $('.hide2').css({ "border-bottom": "2px solid #e50e6e;", "background-color": "#f1f1f1", "color": "#e50e6e" });
                $('.hide3').css({ "border-bottom": "2px solid #3e9dc9;", "background-color": "#f1f1f1", "color": "#3e9dc9" });
                $('.new-content-tap1').css({ 'display': 'block' });
                $('.new-content-tap2').css({ 'display': 'none' });
                $('.new-content-tap3').css({ 'display': 'none' });
                $('.hide-old-tap').css({ 'display': 'none' });
            });
            $('.hide2').click(function () {
                $(this).css({ "background-color": "#e50e6e", "color": "#fff" });
                $('.hide1').css({ "border-bottom": "2px solid #333;", "background-color": "#f1f1f1", "color": "#333" });
                $('.hide3').css({ "border-bottom": "2px solid #3e9dc9;", "background-color": "#f1f1f1", "color": "#3e9dc9" });
                $('.new-content-tap2').css({ 'display': 'block' });
                $('.new-content-tap1').css({ 'display': 'none' });
                $('.new-content-tap3').css({ 'display': 'none' });
                $('.hide-old-tap').css({ 'display': 'none' });
            });
            $('.hide3').click(function () {
                $(this).css({ "background-color": "#3e9dc9", "color": "#fff" });
                $('.hide1').css({ "border-bottom": "2px solid #333;", "background-color": "#f1f1f1", "color": "#333" });
                $('.hide2').css({ "border-bottom": "2px solid #e50e6e;", "background-color": "#f1f1f1", "color": "#e50e6e" });
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
    <meta name="description" content="Entertaining online magazine and comprehensive events calendar spotlighting the people, places and personalities shaping the CairoScene. News, reviews, interviews and more!" />
    <meta name="google-site-verification" content="tN53NMo-siY4eAp3swn8VPvp98xB0E6ebFalAB1JYWQ" />
    <meta property="og:type" content="activity" /><meta property="og:title" content=":. CairoScene :." />
    <meta property="og:description" content="Omnipotent purveyors of all that is hot and cold on the CairoScene.  Combatting boredom &amp; banality with high-brow articles for low-brow(n) people, a comprehensive calendar and lashings of witty words." />
    <meta property="og:image" content="http://www.cairoscene.com/styleSheet/images/scene-logo.jpg" />
    <meta property="og:url" content="http://www.cairoscene.com/" /><meta property="og:site_name" content="Cairo Scene" />
    <meta property="fb:app_id" content="184586718278101" />

</head>

<body>
<!--<div style="margin: 5px auto; width: 100%;"><a target="_blank" href="http://www.nike.com/eg/en_gb/c/running/lunarepic-flyknit/?cp=gsns_brm_30616_running_nike_lunarepic_cscene"><img src="/Content/Images/nike5.jpg" style="display: block;width: 100%;" /></a></div>-->
    <div id="fb-root"></div>
    <script>
        (function (d, s, id) {
            var js, fjs = d.getElementsByTagName(s)[0];
            if (d.getElementById(id)) return;
            js = d.createElement(s); js.id = id;
            js.src = "//connect.facebook.net/en_GB/sdk.js#xfbml=1&appId=184586718278101&version=v2.3";
            fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));</script>
    <div class="header">
        <div class="top-header">
            <div class="center">
                <div class="top-links">
                    <ul>
                        <!--<li>
                            <a href="">RSS FEED</a>
                        </li>-->
                        <li>
                            <a id="cont" href="javascript:void()">Contribute</a>
                            <div class="cont-pop">
                                <a href="javascript:void()" class="overlay"></a>
                                <div class="popup">
                                    <div class="inner-pop">
                                        <div class="contribute-choice">
                                            <a class="close" href="javascript:void()"></a>
                                            <div class="con-title">
                                                BECOME A REGULAR CONTRIBUTOR
                                            </div>
                                            <div class="con-des">
                                                If you would like to contribute regularly to CairoScene please send your CV and writing samples to
                                                <a href="mailto:info@cairoscene.com">info@cairoscene.com</a>
                                            </div>
                                        </div>
                                        <div class="contribute-choice">
                                            <div class="con-title">
                                                CONTRIBUTE AN ARTICLE
                                            </div>
                                            <div class="con-des">
                                                If you have an article up your sleeve that you think is perfect for publication on CairoScene, fill in the form below, paste in your article and upload any relevant photos. If we think you're article works you'll be contacted with a publication date!
                                            </div>
                                            <div class="submit-con">
                                                <a href="/ArticleContbuter">Contribute An Article</a>
                                            </div>
                                        </div>
                                        <div class="clear"></div>
                                    </div>
                                </div>
                            </div>
                        </li>
                        <li>
                            <a href="/SuggestEvent">Suggest Event</a>
                        </li>
                        <li>
                            <a href="javascript:void();" id="bookmarkme">BookMark</a>
                        </li>
                        <li>
                            <a href="/Newsletter">Subscribe</a>
                        </li>
                    </ul>
                </div>
                <div class="all-right-top-header">
                    <div class="search2">
                        <a id="s3" class="fa-search-out" href="javascript:void()"></a>
                    </div>

                    <div class="menu-search">
                        <div class="search-header">
                            <form action="/Master/Search" method="post">
                                <input class="text-search" type="text" placeholder="Search" name="search" required />
                                <button class="search-button">Search</button>
                                <div class="clear"></div>
                            </form>
                        </div>
                    </div>
                    <!--<div class="over-lay">
        </div>-->

                    <div class="left-social">
                        <ul>
                            <li>
                                <a href="https://www.facebook.com/CairoScene" target="_blank"></a>
                            </li>
                            <li>
                                <a href="http://instagram.com/cairoscene" target="_blank"></a>
                            </li>
                            
                            <li>
                                <a href="https://twitter.com/CairoScene" target="_blank"></a>
                            </li>
                            <li>
                                <a href="https://www.youtube.com/user/CairoScene" target="_blank"></a>
                            </li>
                        </ul>
                    </div>
                    <div class="clear"></div>
                </div>
                <div class="clear"></div>
            </div>
        </div>

        <div class="middle-header">
            <div class="center">
                <div class="logo">
                    <h1><a href="/"><img src="/Content/Images/scene-logo.png" alt="Home" /></a></h1>
                </div>
                <div class="top-ad">

                       <script type='text/javascript'><!--//<![CDATA[
   var m3_u = (location.protocol=='https:'?'https://gornany.info/revive/www/delivery/ajs.php':'http://gornany.info/revive/www/delivery/ajs.php');
   var m3_r = Math.floor(Math.random()*99999999999);
   if (!document.MAX_used) document.MAX_used = ',';
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("?zoneid=11529");
   document.write ('&amp;cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
   document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
   document.write ("&amp;loc=" + escape(window.location));
   if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
   if (document.context) document.write ("&context=" + escape(document.context));
   if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
   document.write ("'><\/scr"+"ipt>");
//]]>--></script><noscript><a href='http://gornany.info/revive/www/delivery/ck.php?n=a4d3618c&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://gornany.info/revive/www/delivery/avw.php?zoneid=11529&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=a4d3618c' border='0' alt='' /></a></noscript>

                </div>
                <div class="clear"></div>
            </div>
        </div>

        <div class="bottom-header">
            <div class="center">
                <div class="menu">
                    <ul>
                        <li>
    <a class="org" href="/">home</a>
</li>
<li>
    <a class="org" href="/Calendar">Events</a>
</li>

<li>
    <a class="org open-sub" href="/Buzz">BUZZ</a>

    <div class="dropdown">
        <div class="center">
                <div class="article-menu">
                    <div class="article-menu-image">
                        <a href="/Eats/oak-grill-lebanese-conrad"><img src="/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1023907/b8b8d95a-9b74-4960-b50f-b8dec7e7c171.jpg" alt="An Honest to God Review of Conrad Cairo&#39;s Oak Grill" width="220" height="134" /></a>
                    </div>
                    <div class="article-menu-title">
                        <h2><a href="/Eats/oak-grill-lebanese-conrad">An Honest to God Review of Conrad Cairo&#39;s Oak Grill</a></h2>
                    </div>
                </div>
                <div class="article-menu">
                    <div class="article-menu-image">
                        <a href="/Buzz/suez-monkeys"><img src="/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1024033/ab258fe7-e297-40bb-a8cf-9fcadb909fdb.jpeg" alt="Army of Monkeys Invades Suez" width="220" height="134" /></a>
                    </div>
                    <div class="article-menu-title">
                        <h2><a href="/Buzz/suez-monkeys">Army of Monkeys Invades Suez</a></h2>
                    </div>
                </div>
                <div class="article-menu">
                    <div class="article-menu-image">
                        <a href="/Buzz/egyptian-suicide-great-pyramid"><img src="/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1024031/63a2e293-9878-4106-ad0e-11bc7add5823.jpg" alt="Egyptian Man Attempts Pyramid-Top Suicide, Gets Arrested" width="220" height="134" /></a>
                    </div>
                    <div class="article-menu-title">
                        <h2><a href="/Buzz/egyptian-suicide-great-pyramid">Egyptian Man Attempts Pyramid-Top Suicide, Gets Arrested</a></h2>
                    </div>
                </div>
                <div class="article-menu">
                    <div class="article-menu-image">
                        <a href="/Buzz/first-youtube-space-middle-east"><img src="/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1024026/bc96b212-8f33-4c16-ac04-c58a019cd786.jpeg" alt="Youtube Launches its First Content Creation Space in the Middle East" width="220" height="134" /></a>
                    </div>
                    <div class="article-menu-title">
                        <h2><a href="/Buzz/first-youtube-space-middle-east">Youtube Launches its First Content Creation Space in the Middle East</a></h2>
                    </div>
                </div>
                <div class="article-menu">
                    <div class="article-menu-image">
                        <a href="/In-Depth/egyptians-name-change"><img src="/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1024025/d0a3d5cf-1a2f-459d-b160-b1263e01ebfe.jpg" alt="What’s in a Name: Egyptians Recount how they got theirs Changed" width="220" height="134" /></a>
                    </div>
                    <div class="article-menu-title">
                        <h2><a href="/In-Depth/egyptians-name-change">What’s in a Name: Egyptians Recount how they got theirs Changed</a></h2>
                    </div>
                </div>

            <div class="clear"></div>
            <div class="view-all-menu">
                <a href="/Buzz">View All</a>
            </div>
            <div class="clear"></div>
        </div>
    </div>
</li>

<li>
    <a class="org open-sub" href="/In-Depth">In-Depth</a>

    <div class="dropdown">
        <div class="center">
                <div class="article-menu">
                    <div class="article-menu-image">
                        <a href="/ArtsAndCulture/darb-al-ahmar-craftsmen-british-photographer"><img src="/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1024041/59009f6a-3fca-4beb-9eae-40f95b235e9c.jpg" alt="Meet the British Photographer Who Captured Darb Al Ahmar&#39;s Forgotten Craftsmen" width="220" height="134" /></a>
                    </div>
                    <div class="article-menu-title">
                        <h2><a href="/ArtsAndCulture/darb-al-ahmar-craftsmen-british-photographer">Meet the British Photographer Who Captured Darb Al Ahmar&#39;s Forgotten Craftsmen</a></h2>
                    </div>
                </div>
                <div class="article-menu">
                    <div class="article-menu-image">
                        <a href="/In-Depth/egyptians-name-change"><img src="/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1024025/d0a3d5cf-1a2f-459d-b160-b1263e01ebfe.jpg" alt="What’s in a Name: Egyptians Recount how they got theirs Changed" width="220" height="134" /></a>
                    </div>
                    <div class="article-menu-title">
                        <h2><a href="/In-Depth/egyptians-name-change">What’s in a Name: Egyptians Recount how they got theirs Changed</a></h2>
                    </div>
                </div>
                <div class="article-menu">
                    <div class="article-menu-image">
                        <a href="/In-Depth/The-Democratic-Republic-of-Zamalek-The-Return-of-the-Prodigal-Son-Part-I"><img src="/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1023873/7d1c02bd-b704-4715-9556-94c3fd96d629.jpg" alt="The Democratic Republic of Zamalek: The Return of the Prodigal Son (Part II)" width="220" height="134" /></a>
                    </div>
                    <div class="article-menu-title">
                        <h2><a href="/In-Depth/The-Democratic-Republic-of-Zamalek-The-Return-of-the-Prodigal-Son-Part-I">The Democratic Republic of Zamalek: The Return of the Prodigal Son (Part II)</a></h2>
                    </div>
                </div>
                <div class="article-menu">
                    <div class="article-menu-image">
                        <a href="/Business/john-casson-interview"><img src="/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1024017/a3c8f691-81b2-455c-b437-012afd27ff59.jpg" alt="John Casson, Egypt&#39;s Most Entrepreneurial Ambassador" width="220" height="134" /></a>
                    </div>
                    <div class="article-menu-title">
                        <h2><a href="/Business/john-casson-interview">John Casson, Egypt&#39;s Most Entrepreneurial Ambassador</a></h2>
                    </div>
                </div>
                <div class="article-menu">
                    <div class="article-menu-image">
                        <a href="/In-Depth/first-Egyptian-porn-star"><img src="/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1023982/3bbf7a6e-1070-4c6d-b94d-20a0c2eadd90.jpg" alt="Meet the Self-Proclaimed First Egyptian Porn Star" width="220" height="134" /></a>
                    </div>
                    <div class="article-menu-title">
                        <h2><a href="/In-Depth/first-Egyptian-porn-star">Meet the Self-Proclaimed First Egyptian Porn Star</a></h2>
                    </div>
                </div>

            <div class="clear"></div>
            <div class="view-all-menu">
                <a href="/In-Depth">View All</a>
            </div>
            <div class="clear"></div>
        </div>
    </div>
</li>



<li>
    <a class="org open-sub" href="/LifeStyle">LIFESTYLE</a>
    <div class="dropdown">
        <div class="center">
                <div class="article-menu">
                    <div class="article-menu-image">
                        <a href="/Eats/oak-grill-lebanese-conrad"><img src="/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1023907/b8b8d95a-9b74-4960-b50f-b8dec7e7c171.jpg" alt="An Honest to God Review of Conrad Cairo&#39;s Oak Grill" width="220" height="134" /></a>
                    </div>
                    <div class="article-menu-title">
                        <h2><a href="/Eats/oak-grill-lebanese-conrad">An Honest to God Review of Conrad Cairo&#39;s Oak Grill</a></h2>
                    </div>
                </div>
                <div class="article-menu">
                    <div class="article-menu-image">
                        <a href="/LifeStyle/prime-residential-serviced-apartments-egypt"><img src="/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1023848/85f538b7-0b61-484f-8899-ae465e8a586f.jpg" alt="Prime Residential: The First Serviced Apartments Rental Company in Egypt" width="220" height="134" /></a>
                    </div>
                    <div class="article-menu-title">
                        <h2><a href="/LifeStyle/prime-residential-serviced-apartments-egypt">Prime Residential: The First Serviced Apartments Rental Company in Egypt</a></h2>
                    </div>
                </div>
                <div class="article-menu">
                    <div class="article-menu-image">
                        <a href="/Buzz/talalya-egyptian-craftswomen"><img src="/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1023986/a5332530-4a95-4822-a749-330832623ac0.jpg" alt="Talalya: Crochet Beachwear Empowering Egyptian Craftswomen " width="220" height="134" /></a>
                    </div>
                    <div class="article-menu-title">
                        <h2><a href="/Buzz/talalya-egyptian-craftswomen">Talalya: Crochet Beachwear Empowering Egyptian Craftswomen </a></h2>
                    </div>
                </div>
                <div class="article-menu">
                    <div class="article-menu-image">
                        <a href="/In-Depth/The-Democratic-Republic-of-Zamalek-The-Return-of-the-Prodigal-Son-Part-I"><img src="/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1023873/7d1c02bd-b704-4715-9556-94c3fd96d629.jpg" alt="The Democratic Republic of Zamalek: The Return of the Prodigal Son (Part II)" width="220" height="134" /></a>
                    </div>
                    <div class="article-menu-title">
                        <h2><a href="/In-Depth/The-Democratic-Republic-of-Zamalek-The-Return-of-the-Prodigal-Son-Part-I">The Democratic Republic of Zamalek: The Return of the Prodigal Son (Part II)</a></h2>
                    </div>
                </div>
                <div class="article-menu">
                    <div class="article-menu-image">
                        <a href="/Buzz/nute-stools"><img src="/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1023991/16680700-757d-497a-ba30-c881f5063cef.jpeg" alt="Nute: Sassy Stools and Entrepreneurial Spirit" width="220" height="134" /></a>
                    </div>
                    <div class="article-menu-title">
                        <h2><a href="/Buzz/nute-stools">Nute: Sassy Stools and Entrepreneurial Spirit</a></h2>
                    </div>
                </div>
            <div class="clear"></div>
            <div class="view-all-menu">
                <a href="/LifeStyle">View All</a>
            </div>
            <div class="clear"></div>
        </div>
    </div>
</li>

<li>
    <a class="org open-sub" href="/Fashion">Fashion</a>

    <div class="dropdown">
        <div class="center">
                <div class="article-menu">
                    <div class="article-menu-image">
                        <a href="/Fashion/kojak-spring-collection-fairy-daze"><img src="/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1024024/c0562900-b7e1-4eaf-9c98-7d49136c1d25.jpeg" alt="Kojak&#39;s Spring Collection is Your Fairy-Tale Waiting to Happen" width="220" height="134" /></a>
                    </div>
                    <div class="article-menu-title">
                        <h2><a href="/Fashion/kojak-spring-collection-fairy-daze">Kojak&#39;s Spring Collection is Your Fairy-Tale Waiting to Happen</a></h2>
                    </div>
                </div>
                <div class="article-menu">
                    <div class="article-menu-image">
                        <a href="/Buzz/talalya-egyptian-craftswomen"><img src="/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1023986/a5332530-4a95-4822-a749-330832623ac0.jpg" alt="Talalya: Crochet Beachwear Empowering Egyptian Craftswomen " width="220" height="134" /></a>
                    </div>
                    <div class="article-menu-title">
                        <h2><a href="/Buzz/talalya-egyptian-craftswomen">Talalya: Crochet Beachwear Empowering Egyptian Craftswomen </a></h2>
                    </div>
                </div>
                <div class="article-menu">
                    <div class="article-menu-image">
                        <a href="/Buzz/jude-benhalim-mothers-day-bullet-collection"><img src="/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1024007/3d1b4ab9-de97-424f-bfea-709749931841.jpg" alt="Take a Bullet for Your Mama This Mother&#39;s Day, Courtesy of Jude Benhalim" width="220" height="134" /></a>
                    </div>
                    <div class="article-menu-title">
                        <h2><a href="/Buzz/jude-benhalim-mothers-day-bullet-collection">Take a Bullet for Your Mama This Mother&#39;s Day, Courtesy of Jude Benhalim</a></h2>
                    </div>
                </div>
                <div class="article-menu">
                    <div class="article-menu-image">
                        <a href="/Fashion/5-Egyptian-Designers-Killing-it-at-International-Fashion-Weeks"><img src="/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1023800/a407023e-5dea-4e42-a664-e640fca010d8.jpg" alt="5 Egyptian Designers Killing it at International Fashion Weeks" width="220" height="134" /></a>
                    </div>
                    <div class="article-menu-title">
                        <h2><a href="/Fashion/5-Egyptian-Designers-Killing-it-at-International-Fashion-Weeks">5 Egyptian Designers Killing it at International Fashion Weeks</a></h2>
                    </div>
                </div>
                <div class="article-menu">
                    <div class="article-menu-image">
                        <a href="/Buzz/hayden-jewelry-empowering-women"><img src="/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1023862/ca92defe-fb0b-461e-a303-2cbd67e64c8a.jpg" alt="I Am Hayden: The Cutting-Edge Jewelery Collection Empowering Women One Piece at a Time" width="220" height="134" /></a>
                    </div>
                    <div class="article-menu-title">
                        <h2><a href="/Buzz/hayden-jewelry-empowering-women">I Am Hayden: The Cutting-Edge Jewelery Collection Empowering Women One Piece at a Time</a></h2>
                    </div>
                </div>

            <div class="clear"></div>
            <div class="view-all-menu">
                <a href="/Fashion">View All</a>
            </div>
            <div class="clear"></div>
        </div>
    </div>
</li>

<li>
    <a class="org open-sub" href="/Eats">Eats</a>

    <div class="dropdown">
        <div class="center">
                <div class="article-menu">
                    <div class="article-menu-image">
                        <a href="/Eats/oak-grill-lebanese-conrad"><img src="/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1023907/b8b8d95a-9b74-4960-b50f-b8dec7e7c171.jpg" alt="An Honest to God Review of Conrad Cairo&#39;s Oak Grill" width="220" height="134" /></a>
                    </div>
                    <div class="article-menu-title">
                        <h2><a href="/Eats/oak-grill-lebanese-conrad">An Honest to God Review of Conrad Cairo&#39;s Oak Grill</a></h2>
                    </div>
                </div>
                <div class="article-menu">
                    <div class="article-menu-image">
                        <a href="/Buzz/Mother-s-Day-Guide-2018"><img src="/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1023993/ce9ca1d8-16d8-4b0c-8a70-a350b9540d58.jpg" alt="Mother&#39;s Day Guide 2018" width="220" height="134" /></a>
                    </div>
                    <div class="article-menu-title">
                        <h2><a href="/Buzz/Mother-s-Day-Guide-2018">Mother&#39;s Day Guide 2018</a></h2>
                    </div>
                </div>
                <div class="article-menu">
                    <div class="article-menu-image">
                        <a href="/Buzz/tap-paddy"><img src="/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1023983/bc7de2f8-954a-4c3a-a7b5-db52389b8111.jpg" alt="Green Beer is Just the Beginning at The Tap this St. Patrick&#39;s Day" width="220" height="134" /></a>
                    </div>
                    <div class="article-menu-title">
                        <h2><a href="/Buzz/tap-paddy">Green Beer is Just the Beginning at The Tap this St. Patrick&#39;s Day</a></h2>
                    </div>
                </div>
                <div class="article-menu">
                    <div class="article-menu-image">
                        <a href="/Eats/carlo-concorde-italiano"><img src="/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1023924/6c74de45-bfe6-4397-b965-84b1211cfe03.jpg" alt="Cooking Up Memories: A Chat With Chef Carlo Di Nunzio at The Concorde" width="220" height="134" /></a>
                    </div>
                    <div class="article-menu-title">
                        <h2><a href="/Eats/carlo-concorde-italiano">Cooking Up Memories: A Chat With Chef Carlo Di Nunzio at The Concorde</a></h2>
                    </div>
                </div>
                <div class="article-menu">
                    <div class="article-menu-image">
                        <a href="/Buzz/healthy-food-poke-ball-lyfe"><img src="/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1023888/0f5a696f-4157-4f9e-ae90-b6714f21bf65.jpg" alt="There&#39;s a New Hawaiian Healthy Food Trend in Town and it&#39;s Called the &#39;Poke Bowl&#39;" width="220" height="134" /></a>
                    </div>
                    <div class="article-menu-title">
                        <h2><a href="/Buzz/healthy-food-poke-ball-lyfe">There&#39;s a New Hawaiian Healthy Food Trend in Town and it&#39;s Called the &#39;Poke Bowl&#39;</a></h2>
                    </div>
                </div>

            <div class="clear"></div>
            <div class="view-all-menu">
                <a href="/Eats">View All</a>
            </div>
            <div class="clear"></div>
        </div>
    </div>
</li>

<li>
    <a class="org open-sub" href="/ArtsAndCulture">ARTS & CULTURE</a>
    <div class="dropdown">
        <div class="center">
                <div class="article-menu">
                    <div class="article-menu-image">
                        <a href="/ArtsAndCulture/darb-al-ahmar-craftsmen-british-photographer"><img src="/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1024041/59009f6a-3fca-4beb-9eae-40f95b235e9c.jpg" alt="Meet the British Photographer Who Captured Darb Al Ahmar&#39;s Forgotten Craftsmen" width="220" height="134" /></a>
                    </div>
                    <div class="article-menu-title">
                        <h2><a href="/ArtsAndCulture/darb-al-ahmar-craftsmen-british-photographer">Meet the British Photographer Who Captured Darb Al Ahmar&#39;s Forgotten Craftsmen</a></h2>
                    </div>
                </div>
                <div class="article-menu">
                    <div class="article-menu-image">
                        <a href="/ArtsAndCulture/alexandria-3000"><img src="/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1023988/00d683c4-fb13-4e76-a285-8944e2d0fb0a.jpg" alt="Alexandria 3000: Egyptian Artists Weaving Visions of a Time Yet to Come" width="220" height="134" /></a>
                    </div>
                    <div class="article-menu-title">
                        <h2><a href="/ArtsAndCulture/alexandria-3000">Alexandria 3000: Egyptian Artists Weaving Visions of a Time Yet to Come</a></h2>
                    </div>
                </div>
                <div class="article-menu">
                    <div class="article-menu-image">
                        <a href="/ArtsAndCulture/jebel-banat"><img src="/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1023949/ee67cd99-4cf1-4a2d-b95b-c59b89aa96d0.jpg" alt="Jebel Banat: A Bedouin Tale of Freedom Goes to Cannes&#39; Short Film Corner" width="220" height="134" /></a>
                    </div>
                    <div class="article-menu-title">
                        <h2><a href="/ArtsAndCulture/jebel-banat">Jebel Banat: A Bedouin Tale of Freedom Goes to Cannes&#39; Short Film Corner</a></h2>
                    </div>
                </div>
                <div class="article-menu">
                    <div class="article-menu-image">
                        <a href="/Listicles/Grand-love-gestures-throughout-Egyptian-history"><img src="/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1023943/4e188167-dc0a-4c38-b74a-374818940b88.jpg" alt="6 Grand Love Gestures Throughout Egyptian History" width="220" height="134" /></a>
                    </div>
                    <div class="article-menu-title">
                        <h2><a href="/Listicles/Grand-love-gestures-throughout-Egyptian-history">6 Grand Love Gestures Throughout Egyptian History</a></h2>
                    </div>
                </div>
                <div class="article-menu">
                    <div class="article-menu-image">
                        <a href="/ArtsAndCulture/magda-saleh-life-times-egypt-ballerina"><img src="/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1023928/f361f298-514b-47c3-b594-1ab06bba5848.jpg" alt="Magda Saleh: The Life &amp; Times of Egypt&#39;s First Prima Ballerina" width="220" height="134" /></a>
                    </div>
                    <div class="article-menu-title">
                        <h2><a href="/ArtsAndCulture/magda-saleh-life-times-egypt-ballerina">Magda Saleh: The Life &amp; Times of Egypt&#39;s First Prima Ballerina</a></h2>
                    </div>
                </div>
            <div class="clear"></div>
            <div class="view-all-menu">
                <a href="/ArtsAndCulture">View All</a>
            </div>
            <div class="clear"></div>
        </div>
    </div>
</li>

<li>
    <a class="org open-sub" href="/SceneNoise"> SCENE NOISE </a>
    <div class="dropdown">
        <div class="center">
                <div class="article-menu">
                    <div class="article-menu-image">
                        <a href="/SceneNoise/11-Must-Watch-Middle-Eastern-Music-Documentaries"><img src="/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1023897/6589461c-fef4-478f-b9e9-07b13227a7d1.jpg" alt="11 Must-Watch Middle Eastern Music Documentaries" width="220" height="134" /></a>
                    </div>
                    <div class="article-menu-title">
                        <h2><a href="/SceneNoise/11-Must-Watch-Middle-Eastern-Music-Documentaries">11 Must-Watch Middle Eastern Music Documentaries</a></h2>
                    </div>
                </div>
                <div class="article-menu">
                    <div class="article-menu-image">
                        <a href="/SceneNoise/Youssra-El-Hawary-Presents-her-Debut-Album-at-Intimate-Performance"><img src="/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1023598/fbeac778-07c5-46d7-b7c0-ac5f1e03afa9.jpg" alt="Youssra El Hawary Debuts her First Album with an Intimate Performance" width="220" height="134" /></a>
                    </div>
                    <div class="article-menu-title">
                        <h2><a href="/SceneNoise/Youssra-El-Hawary-Presents-her-Debut-Album-at-Intimate-Performance">Youssra El Hawary Debuts her First Album with an Intimate Performance</a></h2>
                    </div>
                </div>
                <div class="article-menu">
                    <div class="article-menu-image">
                        <a href="/SceneNoise/Relive-The-Chill-O-Posite-Experience-Dahab-s-Biggest-Music-Festival-To-Date"><img src="/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1023570/06dcf5a9-0e2c-49e0-b90a-196a1dde177f.png" alt="Relive The Chill O&#39;Posite Experience, Dahab&#39;s Biggest Music Festival To Date" width="220" height="134" /></a>
                    </div>
                    <div class="article-menu-title">
                        <h2><a href="/SceneNoise/Relive-The-Chill-O-Posite-Experience-Dahab-s-Biggest-Music-Festival-To-Date">Relive The Chill O&#39;Posite Experience, Dahab&#39;s Biggest Music Festival To Date</a></h2>
                    </div>
                </div>
                <div class="article-menu">
                    <div class="article-menu-image">
                        <a href="/SceneNoise/Youssra-El-Hawary-Teases-us-With-a-Sleek-Single-Bas-Kollo-Yehoo"><img src="/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1023513/6a1d0035-7c14-4bf5-beed-33fc68f2b4e5.jpg" alt="Youssra El Hawary Teases with Sleek New Single “Bas Kollo Yehoon”" width="220" height="134" /></a>
                    </div>
                    <div class="article-menu-title">
                        <h2><a href="/SceneNoise/Youssra-El-Hawary-Teases-us-With-a-Sleek-Single-Bas-Kollo-Yehoo">Youssra El Hawary Teases with Sleek New Single “Bas Kollo Yehoon”</a></h2>
                    </div>
                </div>
                <div class="article-menu">
                    <div class="article-menu-image">
                        <a href="/SceneNoise/Nader-Sadek-interviews-Nile-s-Karl-Sanders-Derek-Roddy-and-Mahmud-Gecekusu-In-Egypt"><img src="/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1023509/7dceb766-55bd-491a-8c83-24292b4f2ea5.png" alt="Nader Sadek interviews Nile&#39;s Karl Sanders, Derek Roddy and Mahmud Gecekusu In Egypt" width="220" height="134" /></a>
                    </div>
                    <div class="article-menu-title">
                        <h2><a href="/SceneNoise/Nader-Sadek-interviews-Nile-s-Karl-Sanders-Derek-Roddy-and-Mahmud-Gecekusu-In-Egypt">Nader Sadek interviews Nile&#39;s Karl Sanders, Derek Roddy and Mahmud Gecekusu In Egypt</a></h2>
                    </div>
                </div>
            <div class="clear"></div>
            <div class="view-all-menu">
                <a href="/SceneNoise">View All</a>
            </div>
            <div class="clear"></div>
        </div>
    </div>
</li>

<li>
    <a class="org open-sub" href="/Business">Business</a>
    <div class="dropdown">
        <div class="center">
                <div class="article-menu">
                    <div class="article-menu-image">
                        <a href="/Business/john-casson-interview"><img src="/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1024017/a3c8f691-81b2-455c-b437-012afd27ff59.jpg" alt="John Casson, Egypt&#39;s Most Entrepreneurial Ambassador" width="220" height="134" /></a>
                    </div>
                    <div class="article-menu-title">
                        <h2><a href="/Business/john-casson-interview">John Casson, Egypt&#39;s Most Entrepreneurial Ambassador</a></h2>
                    </div>
                </div>
                <div class="article-menu">
                    <div class="article-menu-image">
                        <a href="/Business/RoadCast-On-Demand-Entertainment-on-Your-Commute"><img src="/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1023882/9894642b-4acf-449a-a215-4067e7c5478c.JPG" alt="RoadCast: On-Demand Entertainment on Your Commute" width="220" height="134" /></a>
                    </div>
                    <div class="article-menu-title">
                        <h2><a href="/Business/RoadCast-On-Demand-Entertainment-on-Your-Commute">RoadCast: On-Demand Entertainment on Your Commute</a></h2>
                    </div>
                </div>
                <div class="article-menu">
                    <div class="article-menu-image">
                        <a href="/LifeStyle/How-Bushra-Teamed-Up-With-2-Startups-To-Inspire-400-000-Egyptians"><img src="/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1023745/f8cca079-a9ea-4e5f-a1da-78d3bac84f05.jpg" alt="How Bushra Teamed Up With 2 Startups To Inspire 400,000 Egyptians" width="220" height="134" /></a>
                    </div>
                    <div class="article-menu-title">
                        <h2><a href="/LifeStyle/How-Bushra-Teamed-Up-With-2-Startups-To-Inspire-400-000-Egyptians">How Bushra Teamed Up With 2 Startups To Inspire 400,000 Egyptians</a></h2>
                    </div>
                </div>
                <div class="article-menu">
                    <div class="article-menu-image">
                        <a href="/Business/Dubai-Lynx-Kicks-Off-to-Shake-Up-the-Creative-Sector-in-the-Middle-East"><img src="/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1023717/59d1f65a-951b-480b-97bd-d49fb646e5f9.JPG" alt="Dubai Lynx Kicks Off to Shake Up the Creative Sector in the Middle East" width="220" height="134" /></a>
                    </div>
                    <div class="article-menu-title">
                        <h2><a href="/Business/Dubai-Lynx-Kicks-Off-to-Shake-Up-the-Creative-Sector-in-the-Middle-East">Dubai Lynx Kicks Off to Shake Up the Creative Sector in the Middle East</a></h2>
                    </div>
                </div>
                <div class="article-menu">
                    <div class="article-menu-image">
                        <a href="/Business/Meet-the-Marketing-Mavens-Behind-The-Success-of-some-of-Egypt-s-Biggest-Brands"><img src="/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/973350/2e86ba64-2801-437a-b25f-73acf1352f41.jpg" alt="Meet the Marketing Mavens Behind The Success of some of Egypt&#39;s Biggest Brands" width="220" height="134" /></a>
                    </div>
                    <div class="article-menu-title">
                        <h2><a href="/Business/Meet-the-Marketing-Mavens-Behind-The-Success-of-some-of-Egypt-s-Biggest-Brands">Meet the Marketing Mavens Behind The Success of some of Egypt&#39;s Biggest Brands</a></h2>
                    </div>
                </div>
            <div class="clear"></div>
            <div class="view-all-menu">
                <a href="/BusinessAndPolitics">View All</a>
            </div>
            <div class="clear"></div>
        </div>
    </div>
</li>

<li>
    <a class="org open-sub" href="/Geek">Geek</a>
    <div class="dropdown">
        <div class="center">
                <div class="article-menu">
                    <div class="article-menu-image">
                        <a href="/Buzz/sophia-robot-egypt-summit"><img src="/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1024010/96782611-599d-4896-9f0e-757c589a77f5.jpg" alt="AI Robot that Wants to Destroy Humans is Coming to Egypt" width="220" height="134" /></a>
                    </div>
                    <div class="article-menu-title">
                        <h2><a href="/Buzz/sophia-robot-egypt-summit">AI Robot that Wants to Destroy Humans is Coming to Egypt</a></h2>
                    </div>
                </div>
                <div class="article-menu">
                    <div class="article-menu-image">
                        <a href="/Geek/egyptian-game-developers"><img src="/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1023856/432522b4-0dcd-4410-96be-8c05df28f48d.jpeg" alt="6 Egyptian Game Studios Keeping Local Gaming Alive" width="220" height="134" /></a>
                    </div>
                    <div class="article-menu-title">
                        <h2><a href="/Geek/egyptian-game-developers">6 Egyptian Game Studios Keeping Local Gaming Alive</a></h2>
                    </div>
                </div>
                <div class="article-menu">
                    <div class="article-menu-image">
                        <a href="/Geek/mate-10-lite-update"><img src="/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1023805/af995cb8-4dc5-4c01-a504-e685ea826f66.gif" alt="Your Notifications Will Only Be Visible To You With The New Face Unlock Feature From Huawei " width="220" height="134" /></a>
                    </div>
                    <div class="article-menu-title">
                        <h2><a href="/Geek/mate-10-lite-update">Your Notifications Will Only Be Visible To You With The New Face Unlock Feature From Huawei </a></h2>
                    </div>
                </div>
                <div class="article-menu">
                    <div class="article-menu-image">
                        <a href="/Geek/OPPO-F5-Red"><img src="/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1023726/8a2481ff-bdd0-488a-94a9-28e3559b43c1.jpg" alt="OPPO&#39;s Limited Edition F5 Red: Improving On a Winning Formula" width="220" height="134" /></a>
                    </div>
                    <div class="article-menu-title">
                        <h2><a href="/Geek/OPPO-F5-Red">OPPO&#39;s Limited Edition F5 Red: Improving On a Winning Formula</a></h2>
                    </div>
                </div>
                <div class="article-menu">
                    <div class="article-menu-image">
                        <a href="/Buzz/global-game-jam-2018"><img src="/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1023719/42278294-e225-453d-9bae-95febc7d08bf.jpg" alt="Egypt Hosts The World&#39;s Largest Game Hackathon" width="220" height="134" /></a>
                    </div>
                    <div class="article-menu-title">
                        <h2><a href="/Buzz/global-game-jam-2018">Egypt Hosts The World&#39;s Largest Game Hackathon</a></h2>
                    </div>
                </div>
            <div class="clear"></div>
            <div class="view-all-menu">
                <a href="/Geek">View All</a>
            </div>
            <div class="clear"></div>
        </div>
    </div>
</li>

<li>
    <a class="org open-sub" href="/Travel">Travel</a>
    <div class="dropdown">
        <div class="center">
                <div class="article-menu">
                    <div class="article-menu-image">
                        <a href="/LifeStyle/couples-marriage-vacationgoals"><img src="/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1023829/db6e5366-b335-4b11-a9c8-e28346a47aea.jpg" alt="This Egyptian Couples Therapist Will Fix Your Marriage Via #VacationGoals" width="220" height="134" /></a>
                    </div>
                    <div class="article-menu-title">
                        <h2><a href="/LifeStyle/couples-marriage-vacationgoals">This Egyptian Couples Therapist Will Fix Your Marriage Via #VacationGoals</a></h2>
                    </div>
                </div>
                <div class="article-menu">
                    <div class="article-menu-image">
                        <a href="/Buzz/Egyptian-Cycling-Egypt-Sudan"><img src="/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1023889/783bf437-3cad-4c7e-89d0-2709145314ea.jpg" alt="This 50-Year-Old Egyptian is Cycling From Egypt To Sudan and Back" width="220" height="134" /></a>
                    </div>
                    <div class="article-menu-title">
                        <h2><a href="/Buzz/Egyptian-Cycling-Egypt-Sudan">This 50-Year-Old Egyptian is Cycling From Egypt To Sudan and Back</a></h2>
                    </div>
                </div>
                <div class="article-menu">
                    <div class="article-menu-image">
                        <a href="/Travel/flyin-best-travel-agency-mena"><img src="/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1023859/a287e489-b710-42fa-9630-3652c6c1e874.jpg" alt="Flyin.com Crowned ‘Best Online Travel Agency’ in MENA for Third Year Running" width="220" height="134" /></a>
                    </div>
                    <div class="article-menu-title">
                        <h2><a href="/Travel/flyin-best-travel-agency-mena">Flyin.com Crowned ‘Best Online Travel Agency’ in MENA for Third Year Running</a></h2>
                    </div>
                </div>
                <div class="article-menu">
                    <div class="article-menu-image">
                        <a href="/Listicles/9-Best-Boutique-Hotels-in-Egypt"><img src="/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1023730/3caec8af-e834-4bf1-a766-734758a82ae1.jpg" alt="9 Gorgeous Boutique Hotels in Egypt" width="220" height="134" /></a>
                    </div>
                    <div class="article-menu-title">
                        <h2><a href="/Listicles/9-Best-Boutique-Hotels-in-Egypt">9 Gorgeous Boutique Hotels in Egypt</a></h2>
                    </div>
                </div>
                <div class="article-menu">
                    <div class="article-menu-image">
                        <a href="/Buzz/5-Photos-of-The-4-400-Year-Old-Tomb-Unearthed-Near-Giza-Pyramids-on-Saturday"><img src="/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1023783/0f0df48a-61a3-4f2f-bd62-21250196181e.jpg" alt="5 Photos of The 4,400-Year-Old Tomb Unearthed Near Giza Pyramids on Saturday" width="220" height="134" /></a>
                    </div>
                    <div class="article-menu-title">
                        <h2><a href="/Buzz/5-Photos-of-The-4-400-Year-Old-Tomb-Unearthed-Near-Giza-Pyramids-on-Saturday">5 Photos of The 4,400-Year-Old Tomb Unearthed Near Giza Pyramids on Saturday</a></h2>
                    </div>
                </div>
            <div class="clear"></div>
            <div class="view-all-menu">
                <a href="/Travel">View All</a>
            </div>
            <div class="clear"></div>
        </div>
    </div>
</li>

<li>
    <a class="org open-sub" href="/Listicles">Listicles</a>
    <div class="dropdown">
        <div class="center">
                <div class="article-menu">
                    <div class="article-menu-image">
                        <a href="/Listicles/Grand-love-gestures-throughout-Egyptian-history"><img src="/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1023943/4e188167-dc0a-4c38-b74a-374818940b88.jpg" alt="6 Grand Love Gestures Throughout Egyptian History" width="220" height="134" /></a>
                    </div>
                    <div class="article-menu-title">
                        <h2><a href="/Listicles/Grand-love-gestures-throughout-Egyptian-history">6 Grand Love Gestures Throughout Egyptian History</a></h2>
                    </div>
                </div>
                <div class="article-menu">
                    <div class="article-menu-image">
                        <a href="/ArtsAndCulture/dcaf-guide-2018"><img src="/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1023887/276a5392-d76e-4420-8a9b-9b6e2a644ddd.jpg" alt="The Culture Vulture&#39;s Guide to D-CAF 2018" width="220" height="134" /></a>
                    </div>
                    <div class="article-menu-title">
                        <h2><a href="/ArtsAndCulture/dcaf-guide-2018">The Culture Vulture&#39;s Guide to D-CAF 2018</a></h2>
                    </div>
                </div>
                <div class="article-menu">
                    <div class="article-menu-image">
                        <a href="/SceneNoise/11-Must-Watch-Middle-Eastern-Music-Documentaries"><img src="/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1023897/6589461c-fef4-478f-b9e9-07b13227a7d1.jpg" alt="11 Must-Watch Middle Eastern Music Documentaries" width="220" height="134" /></a>
                    </div>
                    <div class="article-menu-title">
                        <h2><a href="/SceneNoise/11-Must-Watch-Middle-Eastern-Music-Documentaries">11 Must-Watch Middle Eastern Music Documentaries</a></h2>
                    </div>
                </div>
                <div class="article-menu">
                    <div class="article-menu-image">
                        <a href="/Listicles/8-Places-in-Cairo-That-Are-Making-Learning-Fun-Again"><img src="/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1023768/697eee52-9627-46fe-8dbd-0adcf152ce4d.jpg" alt="8 Places in Cairo That Are Making Learning Fun Again" width="220" height="134" /></a>
                    </div>
                    <div class="article-menu-title">
                        <h2><a href="/Listicles/8-Places-in-Cairo-That-Are-Making-Learning-Fun-Again">8 Places in Cairo That Are Making Learning Fun Again</a></h2>
                    </div>
                </div>
                <div class="article-menu">
                    <div class="article-menu-image">
                        <a href="/Listicles/7-things-only-Egyptians-are-addicted-to"><img src="/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1023720/e64c1a77-6a17-4525-a828-69da9b1d414f.jpg" alt="7 Things Only Egyptians Are Addicted To" width="220" height="134" /></a>
                    </div>
                    <div class="article-menu-title">
                        <h2><a href="/Listicles/7-things-only-Egyptians-are-addicted-to">7 Things Only Egyptians Are Addicted To</a></h2>
                    </div>
                </div>
            <div class="clear"></div>
            <div class="view-all-menu">
                <a href="/Listicles">View All</a>
            </div>
            <div class="clear"></div>
        </div>
    </div>
</li>

<li>
    <a class="org" href="/SceneTv"> SCENE TV</a>
</li>

<li>
    <a class="org" href="/Movies">CINEMA GUIDE</a>
</li>

                    </ul>
                </div>
            </div>
            
        </div>
    </div>

    <div class="container">
        <div class="left-side">

            

            



<div class="home">
    <div class="big-image">
        <div class="block">
            <div class="block-photo">
                <a href="http://www.cairoscene.com/In-Depth/The-Democratic-Republic-of-Zamalek-The-Return-of-the-Prodigal-Son-Part-I"><img src="http://www.cairoscene.com/Content/Admin/Uploads/Top4/Originals/4bf1bf11-ef97-4886-b73f-c447e664f2e8.jpg" width="271" height="154" alt="9 of Cairo&#39;s Balconies that are Bound to Make You look up More" /></a>

                <div class="block-footer">
                    <a class="politics" href="In-Depth">In-Depth</a>
                </div>
            </div>
            <div class="bottom-block">
                <div class="block-title">
                    <h2><a href="http://www.cairoscene.com/In-Depth/The-Democratic-Republic-of-Zamalek-The-Return-of-the-Prodigal-Son-Part-I">The Democratic Republic of Zamalek: The Return of the Prodigal Son (Part II)</a></h2>
                </div>
                <div class="all-block-footer">
                    <div class="date-article alone">
                        17 Mar 2018
                    </div>

                    <div class="clear"></div>
                </div>
                <div class="block-desc">
                    <a href="http://www.cairoscene.com/In-Depth/The-Democratic-Republic-of-Zamalek-The-Return-of-the-Prodigal-Son-Part-I">Back home for the first time in four years, Marc has to confront his father and find his own place in the new Republic</a>
                    <a class="more" href="/http://www.cairoscene.com/In-Depth/The-Democratic-Republic-of-Zamalek-The-Return-of-the-Prodigal-Son-Part-I">[...]</a>
                </div>

                <div class="clear"></div>
            </div>
            <div class="clear"></div>
        </div>
    </div>

    <div class="after-big">
            <div class="block">
                <div class="block-photo">
                    <a href="http://www.cairoscene.com/Buzz/Mother-s-Day-Guide-2018"><img src="http://www.cairoscene.com/Content/Admin/Uploads/Top4/Originals/c47e7716-99e7-4cfb-a07a-c46ef745264e.jpg" width="271" height="154" alt="An Honest to God Review of Conrad Cairo&#39;s Oak Grill" /></a>
                    <div class="block-footer">
                        <a class="life" href="/Buzz"> BUZZ </a>
                    </div>
                </div>
                <div class="bottom-block">
                    <div class="block-title">
                        <h2><a href="http://www.cairoscene.com/Buzz/Mother-s-Day-Guide-2018">Mother&#39;s Day Guide 2018</a></h2>
                    </div>
                    <div class="all-block-footer">
                        <div class="date-article alone">
                            16 Mar 2018
                        </div>

                        <div class="clear"></div>
                    </div>
                    <div class="block-desc">
                        <a href="http://www.cairoscene.com/Buzz/Mother-s-Day-Guide-2018">For 9 months, your momma&#39;s belly was your own private hotel. Now it&#39;s your turn to pay her back. </a>
                        <a class="more" href="http://www.cairoscene.com/Buzz/Mother-s-Day-Guide-2018">[...]</a>
                    </div>
                    <div class="clear"></div>
                </div>
                <div class="clear"></div>
            </div>
            <div class="block">
                <div class="block-photo">
                    <a href="http://www.cairoscene.com/In-Depth/first-Egyptian-porn-star"><img src="http://www.cairoscene.com/Content/Admin/Uploads/Top4/Originals/a952f56d-fffe-4379-8777-5501037031a8.jpg" width="271" height="154" alt="Army of Monkeys Invades Suez" /></a>
                    <div class="block-footer">
                        <a class="politics" href="/In-Depth"> In-Depth </a>
                    </div>
                </div>
                <div class="bottom-block">
                    <div class="block-title">
                        <h2><a href="http://www.cairoscene.com/In-Depth/first-Egyptian-porn-star">Meet the Self-Proclaimed First Egyptian Porn Star</a></h2>
                    </div>
                    <div class="all-block-footer">
                        <div class="date-article alone">
                            14 Mar 2018
                        </div>

                        <div class="clear"></div>
                    </div>
                    <div class="block-desc">
                        <a href="http://www.cairoscene.com/In-Depth/first-Egyptian-porn-star">[Exclusive] The unapologetic aspiring actor-turned-porn-star opens up about how a series of rejections left him with no option but to pursue his passion for erotica. </a>
                        <a class="more" href="http://www.cairoscene.com/In-Depth/first-Egyptian-porn-star">[...]</a>
                    </div>
                    <div class="clear"></div>
                </div>
                <div class="clear"></div>
            </div>
            <div class="block">
                <div class="block-photo">
                    <a href="http://www.cairoscene.com/Buzz/nute-stools"><img src="http://www.cairoscene.com/Content/Admin/Uploads/Top4/Originals/3bb5c32b-6b61-4c16-bcd2-a967f648001b.jpeg" width="271" height="154" alt="Egyptian Man Attempts Pyramid-Top Suicide, Gets Arrested" /></a>
                    <div class="block-footer">
                        <a class="politics" href="/Buzz"> BUZZ </a>
                    </div>
                </div>
                <div class="bottom-block">
                    <div class="block-title">
                        <h2><a href="http://www.cairoscene.com/Buzz/nute-stools">Nute: Sassy Stools and Entrepreneurial Spirit</a></h2>
                    </div>
                    <div class="all-block-footer">
                        <div class="date-article alone">
                            17 Mar 2018
                        </div>

                        <div class="clear"></div>
                    </div>
                    <div class="block-desc">
                        <a href="http://www.cairoscene.com/Buzz/nute-stools">Two life-long friends fuse their individual talents to create one of Egypt&#39;s coolest new brands.</a>
                        <a class="more" href="http://www.cairoscene.com/Buzz/nute-stools">[...]</a>
                    </div>
                    <div class="clear"></div>
                </div>
                <div class="clear"></div>
            </div>
            <div class="block">
                <div class="block-photo">
                    <a href="http://www.cairoscene.com/Buzz/REDA"><img src="http://www.cairoscene.com/Content/Admin/Uploads/Top4/Originals/c5f3f36a-3bd7-498f-9620-14c7a810ff51.jpg" width="271" height="154" alt="Youtube Launches its First Content Creation Space in the Middle East" /></a>
                    <div class="block-footer">
                        <a class="politics" href="/Buzz"> BUZZ </a>
                    </div>
                </div>
                <div class="bottom-block">
                    <div class="block-title">
                        <h2><a href="http://www.cairoscene.com/Buzz/REDA">This German-Egyptian&#39;s Art Project is Dispelling Repressive Notions Attached to the Veil</a></h2>
                    </div>
                    <div class="all-block-footer">
                        <div class="date-article alone">
                            17 Mar 2018
                        </div>

                        <div class="clear"></div>
                    </div>
                    <div class="block-desc">
                        <a href="http://www.cairoscene.com/Buzz/REDA">Isra Abdou is the determined veiled young woman who decided to stand up to her oppressors.</a>
                        <a class="more" href="http://www.cairoscene.com/Buzz/REDA">[...]</a>
                    </div>
                    <div class="clear"></div>
                </div>
                <div class="clear"></div>
            </div>

            <div class="block">
                <div class="block-photo">
                    <a href="/ArtsAndCulture/darb-al-ahmar-craftsmen-british-photographer"><img src="http://www.cairoscene.com/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1024041/59009f6a-3fca-4beb-9eae-40f95b235e9c.jpg" width="271" height="154" alt="Meet the British Photographer Who Captured Darb Al Ahmar&#39;s Forgotten Craftsmen" /></a>
                    <div class="block-footer">
                        <a class="art" href="/ArtsAndCulture"> ARTS &amp; CULTURE </a>
                    </div>
                </div>
                <div class="bottom-block">
                    <div class="block-title">
                        <h2><a href="/ArtsAndCulture/darb-al-ahmar-craftsmen-british-photographer">Meet the British Photographer Who Captured Darb Al Ahmar&#39;s Forgotten Craftsmen</a></h2>
                    </div>
                    <div class="all-block-footer">
                        <div class="date-article alone">
                            19 Mar 2018
                        </div>

                        <div class="clear"></div>
                    </div>
                    <div class="block-desc">
                        <a href="/ArtsAndCulture/darb-al-ahmar-craftsmen-british-photographer">British photographer, Christopher Wilton-Steer gives us his insight into the bustling world of craftsmanship in Darb Al Ahmar through his photographs.</a>
                        <a class="more" href="/ArtsAndCulture/darb-al-ahmar-craftsmen-british-photographer">[...]</a>
                    </div>
                    <div class="clear"></div>
                </div>
                <div class="clear"></div>
            </div>
            <div class="block">
                <div class="block-photo">
                    <a href="/Eats/oak-grill-lebanese-conrad"><img src="http://www.cairoscene.com/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1023907/b8b8d95a-9b74-4960-b50f-b8dec7e7c171.jpg" width="271" height="154" alt="An Honest to God Review of Conrad Cairo&#39;s Oak Grill" /></a>
                    <div class="block-footer">
                        <a class="life" href="/Eats"> Eats </a>
                    </div>
                </div>
                <div class="bottom-block">
                    <div class="block-title">
                        <h2><a href="/Eats/oak-grill-lebanese-conrad">An Honest to God Review of Conrad Cairo&#39;s Oak Grill</a></h2>
                    </div>
                    <div class="all-block-footer">
                        <div class="date-article alone">
                            19 Mar 2018
                        </div>

                        <div class="clear"></div>
                    </div>
                    <div class="block-desc">
                        <a href="/Eats/oak-grill-lebanese-conrad">Lebanese restaurants are a dime a dozen in Cairo, but few add as unique a flair to it as the Conrad Hotel&#39;s Oak Grill.</a>
                        <a class="more" href="/Eats/oak-grill-lebanese-conrad">[...]</a>
                    </div>
                    <div class="clear"></div>
                </div>
                <div class="clear"></div>
            </div>
            <div class="block">
                <div class="block-photo">
                    <a href="/Buzz/suez-monkeys"><img src="http://www.cairoscene.com/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1024033/ab258fe7-e297-40bb-a8cf-9fcadb909fdb.jpeg" width="271" height="154" alt="Army of Monkeys Invades Suez" /></a>
                    <div class="block-footer">
                        <a class="politics" href="/Buzz"> BUZZ </a>
                    </div>
                </div>
                <div class="bottom-block">
                    <div class="block-title">
                        <h2><a href="/Buzz/suez-monkeys">Army of Monkeys Invades Suez</a></h2>
                    </div>
                    <div class="all-block-footer">
                        <div class="date-article alone">
                            19 Mar 2018
                        </div>

                        <div class="clear"></div>
                    </div>
                    <div class="block-desc">
                        <a href="/Buzz/suez-monkeys">Appearing seemingly out of nowhere and en masse, the new age primates are maliciously laying waste (figuratively and literally) all over the place.</a>
                        <a class="more" href="/Buzz/suez-monkeys">[...]</a>
                    </div>
                    <div class="clear"></div>
                </div>
                <div class="clear"></div>
            </div>
            <div class="block">
                <div class="block-photo">
                    <a href="/Buzz/egyptian-suicide-great-pyramid"><img src="http://www.cairoscene.com/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1024031/63a2e293-9878-4106-ad0e-11bc7add5823.jpg" width="271" height="154" alt="Egyptian Man Attempts Pyramid-Top Suicide, Gets Arrested" /></a>
                    <div class="block-footer">
                        <a class="politics" href="/Buzz"> BUZZ </a>
                    </div>
                </div>
                <div class="bottom-block">
                    <div class="block-title">
                        <h2><a href="/Buzz/egyptian-suicide-great-pyramid">Egyptian Man Attempts Pyramid-Top Suicide, Gets Arrested</a></h2>
                    </div>
                    <div class="all-block-footer">
                        <div class="date-article alone">
                            19 Mar 2018
                        </div>

                        <div class="clear"></div>
                    </div>
                    <div class="block-desc">
                        <a href="/Buzz/egyptian-suicide-great-pyramid">The unnamed man faces several charges after being arrested by the tourism police on Saturday.</a>
                        <a class="more" href="/Buzz/egyptian-suicide-great-pyramid">[...]</a>
                    </div>
                    <div class="clear"></div>
                </div>
                <div class="clear"></div>
            </div>
            <div class="block">
                <div class="block-photo">
                    <a href="/Buzz/first-youtube-space-middle-east"><img src="http://www.cairoscene.com/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1024026/bc96b212-8f33-4c16-ac04-c58a019cd786.jpeg" width="271" height="154" alt="Youtube Launches its First Content Creation Space in the Middle East" /></a>
                    <div class="block-footer">
                        <a class="politics" href="/Buzz"> BUZZ </a>
                    </div>
                </div>
                <div class="bottom-block">
                    <div class="block-title">
                        <h2><a href="/Buzz/first-youtube-space-middle-east">Youtube Launches its First Content Creation Space in the Middle East</a></h2>
                    </div>
                    <div class="all-block-footer">
                        <div class="date-article alone">
                            18 Mar 2018
                        </div>

                        <div class="clear"></div>
                    </div>
                    <div class="block-desc">
                        <a href="/Buzz/first-youtube-space-middle-east">Creating YouTube content isn’t an easy business, but it is indeed a business that&#39;s now much easier thanks to YouTube Space.</a>
                        <a class="more" href="/Buzz/first-youtube-space-middle-east">[...]</a>
                    </div>
                    <div class="clear"></div>
                </div>
                <div class="clear"></div>
            </div>
            <div class="block">
                <div class="block-photo">
                    <a href="/In-Depth/egyptians-name-change"><img src="http://www.cairoscene.com/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1024025/d0a3d5cf-1a2f-459d-b160-b1263e01ebfe.jpg" width="271" height="154" alt="What’s in a Name: Egyptians Recount how they got theirs Changed" /></a>
                    <div class="block-footer">
                        <a class="art" href="/In-Depth"> In-Depth </a>
                    </div>
                </div>
                <div class="bottom-block">
                    <div class="block-title">
                        <h2><a href="/In-Depth/egyptians-name-change">What’s in a Name: Egyptians Recount how they got theirs Changed</a></h2>
                    </div>
                    <div class="all-block-footer">
                        <div class="date-article alone">
                            18 Mar 2018
                        </div>

                        <div class="clear"></div>
                    </div>
                    <div class="block-desc">
                        <a href="/In-Depth/egyptians-name-change">The hottest new trend in town? CHANGING YOUR NAME! Staff writer Heba Radi finds out why thousands of young Egyptians are suddenly in hot pursuit of a brand new identity.</a>
                        <a class="more" href="/In-Depth/egyptians-name-change">[...]</a>
                    </div>
                    <div class="clear"></div>
                </div>
                <div class="clear"></div>
            </div>
            </div>

    <div class="clear"></div>

</div>








        </div>
        
        <!--End of left-->
        <!--right-side-->
        <div class="right-side">

            

            <section class="tabs">
                <input id="tab-1" type="radio" name="radio-set" class="tab-selector-1" checked="checked" />
                <label for="tab-1" class="tab-label-1 wow">TRENDING</label>
                <input id="tab-2" type="radio" name="radio-set" class="tab-selector-2" />
                <label for="tab-2" class="tab-label-2 wow">LATEST</label>
                <input id="tab-3" type="radio" name="radio-set" class="tab-selector-3" />
                <label for="tab-3" class="tab-label-3 wow" onclick="Rando()">surprise me</label>
                <!--<input id="tab-4" type="radio" name="radio-set" class="tab-selector-4" />
                <label for="tab-4" class="tab-label-4">RECOMMENDED</label>-->
                <div class="clear-shadow"></div>
                <div class="content-tab">
                    <div class="content-1">
    <div class="new-tap-buttons">
        <a class="hide1" href="javascript:void(0)">Week</a>
        <a class="hide2" href="javascript:void(0)">Month</a>
        <a class="hide3" href="javascript:void(0)">Year</a>
        <div class="clear"></div>
    </div>

    <div class="new-content-tap1">
            <div class="inner-tab">
                <div class="image-tabs">
                    <a href="/Buzz/new-railway-red-sea-mediterranea"><img src="http://www.cairoscene.com/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1023989/5e2e8315-b4a3-4a76-b680-ce863c1f2482.jpg" /></a>
                </div>
                <div class="all-inner-tabs">
                    <h2><a href="/Buzz/new-railway-red-sea-mediterranea">New Alamein-to-Ain Sokhna Railway Line Announced</a></h2>
                    <p><a href="/Buzz/new-railway-red-sea-mediterranea">The announcement of the new project comes as part of a huge push to renew and enhance railway systems across Egypt.</a><a class="more" href="/Buzz/new-railway-red-sea-mediterranea"> [...]</a></p>
                </div>
                <div class="clear"></div>
            </div>
            <div class="inner-tab">
                <div class="image-tabs">
                    <a href="/Buzz/cairo-second-world-silent-killer-noise-pollution"><img src="http://www.cairoscene.com/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1024004/dab35d26-a781-4ddc-be32-36432c590eea.jpg" /></a>
                </div>
                <div class="all-inner-tabs">
                    <h2><a href="/Buzz/cairo-second-world-silent-killer-noise-pollution">Cairo Ranked Second Worst in the World for &#39;Silent Killer&#39;</a></h2>
                    <p><a href="/Buzz/cairo-second-world-silent-killer-noise-pollution">Ranking up from 4th back in 2013, Cairo continues to be a deafening world leader as a not-so-silent metropolist.</a><a class="more" href="/Buzz/cairo-second-world-silent-killer-noise-pollution"> [...]</a></p>
                </div>
                <div class="clear"></div>
            </div>
            <div class="inner-tab">
                <div class="image-tabs">
                    <a href="/Buzz/egypt-fiber-optic-factories"><img src="http://www.cairoscene.com/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1024000/39b98ea7-7a1e-4b3e-93e1-71f178a5beab.jpg" /></a>
                </div>
                <div class="all-inner-tabs">
                    <h2><a href="/Buzz/egypt-fiber-optic-factories">Internet Speeds in Egypt are About to Get a Lot Faster</a></h2>
                    <p><a href="/Buzz/egypt-fiber-optic-factories">Your bi-weekly call to TE Data maybe a thing of the past. Hopefully...</a><a class="more" href="/Buzz/egypt-fiber-optic-factories"> [...]</a></p>
                </div>
                <div class="clear"></div>
            </div>
            <div class="inner-tab">
                <div class="image-tabs">
                    <a href="/In-Depth/first-Egyptian-porn-star"><img src="http://www.cairoscene.com/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1023982/3bbf7a6e-1070-4c6d-b94d-20a0c2eadd90.jpg" /></a>
                </div>
                <div class="all-inner-tabs">
                    <h2><a href="/In-Depth/first-Egyptian-porn-star">Meet the Self-Proclaimed First Egyptian Porn Star</a></h2>
                    <p><a href="/In-Depth/first-Egyptian-porn-star">[Exclusive] The unapologetic aspiring actor-turned-porn-star opens up about how a series of rejections left him with no option but to</a><a class="more" href="/In-Depth/first-Egyptian-porn-star"> [...]</a></p>
                </div>
                <div class="clear"></div>
            </div>
    </div>

    <div class="new-content-tap2">
            <div class="inner-tab">
                <div class="image-tabs">
                    <a href="/Buzz/new-railway-red-sea-mediterranea"><img src="http://www.cairoscene.com/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1023989/5e2e8315-b4a3-4a76-b680-ce863c1f2482.jpg" /></a>
                </div>
                <div class="all-inner-tabs">
                    <h2><a href="/Buzz/new-railway-red-sea-mediterranea">New Alamein-to-Ain Sokhna Railway Line Announced</a></h2>
                    <p><a href="/Buzz/new-railway-red-sea-mediterranea">The announcement of the new project comes as part of a huge push to renew and enhance railway systems across Egypt.</a><a class="more" href="/Buzz/new-railway-red-sea-mediterranea"> [...]</a></p>
                </div>
                <div class="clear"></div>
            </div>
            <div class="inner-tab">
                <div class="image-tabs">
                    <a href="/Buzz/fahita-off-air"><img src="http://www.cairoscene.com/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1023950/380b3992-9545-48c4-91e3-b2a23d9dba86.jpg" /></a>
                </div>
                <div class="all-inner-tabs">
                    <h2><a href="/Buzz/fahita-off-air">Abla Fahita Pulled Off the Air</a></h2>
                    <p><a href="/Buzz/fahita-off-air">CBC has made the decision to axe the ever-popular synthetic starlet&#39;s show till further notice.</a><a class="more" href="/Buzz/fahita-off-air"> [...]</a></p>
                </div>
                <div class="clear"></div>
            </div>
            <div class="inner-tab">
                <div class="image-tabs">
                    <a href="/Buzz/female-egyptian-pilot-first-arab-woman"><img src="http://www.cairoscene.com/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1023945/c1dfb190-cf71-4c4a-af5f-12c63340bf78.jpg" /></a>
                </div>
                <div class="all-inner-tabs">
                    <h2><a href="/Buzz/female-egyptian-pilot-first-arab-woman">Egyptian Pilot Becomes First Arab Woman to Fly World&#39;s Largest Commercial Airliner</a></h2>
                    <p><a href="/Buzz/female-egyptian-pilot-first-arab-woman">In a momentous and timely nod to women’s empowerment and equality, Nevin Darwish commandeers the world’s largest commercial aircraft.</a><a class="more" href="/Buzz/female-egyptian-pilot-first-arab-woman"> [...]</a></p>
                </div>
                <div class="clear"></div>
            </div>
            <div class="inner-tab">
                <div class="image-tabs">
                    <a href="/Buzz/Egyptian-Woman-Doctor"><img src="http://www.cairoscene.com/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1023956/7858b149-818c-4896-8088-7fef8425afa2.jpg" /></a>
                </div>
                <div class="all-inner-tabs">
                    <h2><a href="/Buzz/Egyptian-Woman-Doctor">Egyptian Female Surgeon is a Finalist for an International Award</a></h2>
                    <p><a href="/Buzz/Egyptian-Woman-Doctor">Noha Khater is the only Egyptian finalist in the Cartier Women Initiative Awards for her positive social influence as an ophthalmologist.</a><a class="more" href="/Buzz/Egyptian-Woman-Doctor"> [...]</a></p>
                </div>
                <div class="clear"></div>
            </div>
    </div>

    <div class="new-content-tap3">
            <div class="inner-tab">
                <div class="image-tabs">
                    <a href="/Buzz/US-Porn-Studio-Issues-Casting-Call-for-Auditions-in-Egypt"><img src="http://www.cairoscene.com/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/931889/09572f03-e0cb-4329-a053-4cc6466c95c9.JPG" /></a>
                </div>
                <div class="all-inner-tabs">
                    <h2><a href="/Buzz/US-Porn-Studio-Issues-Casting-Call-for-Auditions-in-Egypt">US Porn Studio Issues Casting Call for Auditions in Egypt</a></h2>
                    <p><a href="/Buzz/US-Porn-Studio-Issues-Casting-Call-for-Auditions-in-Egypt">Casting starts next week for a three-week Pharaonic-themed production in the Los Angeles, California in June.</a><a class="more" href="/Buzz/US-Porn-Studio-Issues-Casting-Call-for-Auditions-in-Egypt"> [...]</a></p>
                </div>
                <div class="clear"></div>
            </div>
            <div class="inner-tab">
                <div class="image-tabs">
                    <a href="/Buzz/Cairo-Ranked-World-s-Most-Dangerous-City-for-Women"><img src="http://www.cairoscene.com/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/973199/7e4b9738-b5c7-42cc-9239-4594a687c017.jpg" /></a>
                </div>
                <div class="all-inner-tabs">
                    <h2><a href="/Buzz/Cairo-Ranked-World-s-Most-Dangerous-City-for-Women">Cairo Ranked World&#39;s Most Dangerous City for Women</a></h2>
                    <p><a href="/Buzz/Cairo-Ranked-World-s-Most-Dangerous-City-for-Women">Cairo has been ranked the worst mega city for women in the world in terms of sexual violence, economic opportunities, harmful cultural</a><a class="more" href="/Buzz/Cairo-Ranked-World-s-Most-Dangerous-City-for-Women"> [...]</a></p>
                </div>
                <div class="clear"></div>
            </div>
            <div class="inner-tab">
                <div class="image-tabs">
                    <a href="/Buzz/Saudi-Prince-Rents-the-Pyramids-of-Giza-Site-for-40-Million-to-Propose-to-Girlfriend"><img src="http://www.cairoscene.com/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/942244/8d620990-7680-4a94-a143-2275bbc47ec7.jpg" /></a>
                </div>
                <div class="all-inner-tabs">
                    <h2><a href="/Buzz/Saudi-Prince-Rents-the-Pyramids-of-Giza-Site-for-40-Million-to-Propose-to-Girlfriend">Saudi Prince Rents the Pyramids of Giza for $40 Million to Propose to Girlfriend</a></h2>
                    <p><a href="/Buzz/Saudi-Prince-Rents-the-Pyramids-of-Giza-Site-for-40-Million-to-Propose-to-Girlfriend">With a little help from UK-based concierge company, this Saudi Prince threw his girlfriend an epic surprise engagement party.</a><a class="more" href="/Buzz/Saudi-Prince-Rents-the-Pyramids-of-Giza-Site-for-40-Million-to-Propose-to-Girlfriend"> [...]</a></p>
                </div>
                <div class="clear"></div>
            </div>
            <div class="inner-tab">
                <div class="image-tabs">
                    <a href="/Buzz/Egypt-s-Newest-Public-Transport-Service-To-Be-Launched-By-Uber"><img src="http://www.cairoscene.com/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/973077/ce404984-db9e-49a0-995a-77d1d085b635.jpg" /></a>
                </div>
                <div class="all-inner-tabs">
                    <h2><a href="/Buzz/Egypt-s-Newest-Public-Transport-Service-To-Be-Launched-By-Uber">Egypt’s Newest Public Transport Service To Be Launched By Uber</a></h2>
                    <p><a href="/Buzz/Egypt-s-Newest-Public-Transport-Service-To-Be-Launched-By-Uber">Uber are planning a new operation set to serve all of Egypt’s governorates.</a><a class="more" href="/Buzz/Egypt-s-Newest-Public-Transport-Service-To-Be-Launched-By-Uber"> [...]</a></p>
                </div>
                <div class="clear"></div>
            </div>
    </div>

    <div class="hide-old-tap">
            <div class="inner-tab">
                <div class="image-tabs">
                    <a href="/LifeStyle/prime-residential-serviced-apartments-egypt"><img src="http://www.cairoscene.com/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1023848/85f538b7-0b61-484f-8899-ae465e8a586f.jpg" /></a>
                </div>
                <div class="all-inner-tabs">
                    <h2><a href="/LifeStyle/prime-residential-serviced-apartments-egypt">Prime Residential: The First Serviced Apartments Rental Company in Egypt</a></h2>
                    <p><a href="/LifeStyle/prime-residential-serviced-apartments-egypt">Sick of being duped by shady real estate agents in Egypt? Prime Residential makes things as easy as one, two, three.</a><a class="more" href="/LifeStyle/prime-residential-serviced-apartments-egypt"> [...]</a></p>
                </div>
                <div class="clear"></div>
            </div>
            <div class="inner-tab">
                <div class="image-tabs">
                    <a href="/Buzz/double-decker"><img src="http://www.cairoscene.com/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1024021/66eb18b9-271a-43e0-8d9b-be8e012f5a0d.jpg" /></a>
                </div>
                <div class="all-inner-tabs">
                    <h2><a href="/Buzz/double-decker">New Double-Decker Buses Hit Cairo Streets</a></h2>
                    <p><a href="/Buzz/double-decker">With 12 of the behemoths carrying up to 71 busy Cairenes running amok all over Cairo, Egypt’s public transportation is shaping up.</a><a class="more" href="/Buzz/double-decker"> [...]</a></p>
                </div>
                <div class="clear"></div>
            </div>
            <div class="inner-tab">
                <div class="image-tabs">
                    <a href="/Buzz/suez-monkeys"><img src="http://www.cairoscene.com/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1024033/ab258fe7-e297-40bb-a8cf-9fcadb909fdb.jpeg" /></a>
                </div>
                <div class="all-inner-tabs">
                    <h2><a href="/Buzz/suez-monkeys">Army of Monkeys Invades Suez</a></h2>
                    <p><a href="/Buzz/suez-monkeys">Appearing seemingly out of nowhere and en masse, the new age primates are maliciously laying waste (figuratively and literally) all over</a><a class="more" href="/Buzz/suez-monkeys"> [...]</a></p>
                </div>
                <div class="clear"></div>
            </div>
            <div class="inner-tab">
                <div class="image-tabs">
                    <a href="/Buzz/cairo-governorate-administration-clean-rooftops"><img src="http://www.cairoscene.com/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1024022/93a9914f-d163-456a-b7f6-eb542e88018c.jpg" /></a>
                </div>
                <div class="all-inner-tabs">
                    <h2><a href="/Buzz/cairo-governorate-administration-clean-rooftops">Cairo&#39;s Rooftops are Getting Cleaned</a></h2>
                    <p><a href="/Buzz/cairo-governorate-administration-clean-rooftops">In an effort to restore Cairo&#39;s beauty, this clean-up initiative is ridding the city&#39;s rooftops of garbage. </a><a class="more" href="/Buzz/cairo-governorate-administration-clean-rooftops"> [...]</a></p>
                </div>
                <div class="clear"></div>
            </div>
    </div>
</div>

<div class="content-2">
        <div class="inner-tab">
            <div class="image-tabs">
                <a href="/ArtsAndCulture/darb-al-ahmar-craftsmen-british-photographer"><img src="http://www.cairoscene.com/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1024041/59009f6a-3fca-4beb-9eae-40f95b235e9c.jpg" /></a>
            </div>
            <div class="all-inner-tabs">
                <h2><a href="/ArtsAndCulture/darb-al-ahmar-craftsmen-british-photographer">Meet the British Photographer Who Captured Darb Al Ahmar&#39;s Forgotten Craftsmen</a></h2>
                <p><a href="/ArtsAndCulture/darb-al-ahmar-craftsmen-british-photographer">British photographer, Christopher Wilton-Steer gives us his insight into the bustling world of craftsmanship in Darb Al Ahmar through his</a><a class="more" href="/ArtsAndCulture/darb-al-ahmar-craftsmen-british-photographer"> [...]</a></p>
            </div>
            <div class="clear"></div>
        </div>
        <div class="inner-tab">
            <div class="image-tabs">
                <a href="/Eats/oak-grill-lebanese-conrad"><img src="http://www.cairoscene.com/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1023907/b8b8d95a-9b74-4960-b50f-b8dec7e7c171.jpg" /></a>
            </div>
            <div class="all-inner-tabs">
                <h2><a href="/Eats/oak-grill-lebanese-conrad">An Honest to God Review of Conrad Cairo&#39;s Oak Grill</a></h2>
                <p><a href="/Eats/oak-grill-lebanese-conrad">Lebanese restaurants are a dime a dozen in Cairo, but few add as unique a flair to it as the Conrad Hotel&#39;s Oak Grill.</a><a class="more" href="/Eats/oak-grill-lebanese-conrad"> [...]</a></p>
            </div>
            <div class="clear"></div>
        </div>
        <div class="inner-tab">
            <div class="image-tabs">
                <a href="/Buzz/suez-monkeys"><img src="http://www.cairoscene.com/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1024033/ab258fe7-e297-40bb-a8cf-9fcadb909fdb.jpeg" /></a>
            </div>
            <div class="all-inner-tabs">
                <h2><a href="/Buzz/suez-monkeys">Army of Monkeys Invades Suez</a></h2>
                <p><a href="/Buzz/suez-monkeys">Appearing seemingly out of nowhere and en masse, the new age primates are maliciously laying waste (figuratively and literally) all over</a><a class="more" href="/Buzz/suez-monkeys"> [...]</a></p>
            </div>
            <div class="clear"></div>
        </div>
        <div class="inner-tab">
            <div class="image-tabs">
                <a href="/Buzz/egyptian-suicide-great-pyramid"><img src="http://www.cairoscene.com/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1024031/63a2e293-9878-4106-ad0e-11bc7add5823.jpg" /></a>
            </div>
            <div class="all-inner-tabs">
                <h2><a href="/Buzz/egyptian-suicide-great-pyramid">Egyptian Man Attempts Pyramid-Top Suicide, Gets Arrested</a></h2>
                <p><a href="/Buzz/egyptian-suicide-great-pyramid">The unnamed man faces several charges after being arrested by the tourism police on Saturday.</a><a class="more" href="/Buzz/egyptian-suicide-great-pyramid"> [...]</a></p>
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
                    <script type='text/javascript'><!--//<![CDATA[
   var m3_u = (location.protocol=='https:'?'https://gornany.info/revive/www/delivery/ajs.php':'http://gornany.info/revive/www/delivery/ajs.php');
   var m3_r = Math.floor(Math.random()*99999999999);
   if (!document.MAX_used) document.MAX_used = ',';
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("?zoneid=11531");
   document.write ('&amp;cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
   document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
   document.write ("&amp;loc=" + escape(window.location));
   if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
   if (document.context) document.write ("&context=" + escape(document.context));
   if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
   document.write ("'><\/scr"+"ipt>");
//]]>--></script><noscript><a href='http://gornany.info/revive/www/delivery/ck.php?n=a7021878&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://gornany.info/revive/www/delivery/avw.php?zoneid=11531&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=a7021878' border='0' alt='' /></a></noscript>
           


            </div>

            <div class="back-ground">
            </div>
            

            


    <div class="best-of">
        <div class="title-all">
            Editor's Picks
        </div>
        <div class="inner-best">
                <div class="block">
                    <div class="block-photo">
                        <a href="http://www.cairoscene.com/Buzz/talalya-egyptian-craftswomen"><img src="http://www.cairoscene.com/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1023986/a5332530-4a95-4822-a749-330832623ac0.jpg" width="271" height="154" alt="Talalya: Crochet Beachwear Empowering Egyptian Craftswomen " /></a>
                        <div class="num-best"></div>
                    </div>
                    <div class="bottom-block">
                        <div class="block-title">
                            <h2><a href="http://www.cairoscene.com/Buzz/talalya-egyptian-craftswomen">Talalya: Crochet Beachwear Empowering Egyptian Craftswomen </a></h2>
                        </div>
                        <div class="all-block-footer">
                            <div class="date-article alone">
                                17 Mar 2018
                            </div>
                            <div class="clear"></div>
                        </div>
                        <div class="block-desc">
                            <a href="http://www.cairoscene.com/Buzz/talalya-egyptian-craftswomen">The homegrown brand isn&#39;t just about the end result, but places just as much importance of where its pieces come from.</a>
                            <a class="more" href="/http://www.cairoscene.com/Buzz/talalya-egyptian-craftswomen">[...]</a>
                        </div>
                    </div>
                </div>
                <div class="block">
                    <div class="block-photo">
                        <a href="http://www.cairoscene.com/ArtsAndCulture/alexandria-3000"><img src="http://www.cairoscene.com/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1023988/00d683c4-fb13-4e76-a285-8944e2d0fb0a.jpg" width="271" height="154" alt="Alexandria 3000: Egyptian Artists Weaving Visions of a Time Yet to Come" /></a>
                        <div class="num-best"></div>
                    </div>
                    <div class="bottom-block">
                        <div class="block-title">
                            <h2><a href="http://www.cairoscene.com/ArtsAndCulture/alexandria-3000">Alexandria 3000: Egyptian Artists Weaving Visions of a Time Yet to Come</a></h2>
                        </div>
                        <div class="all-block-footer">
                            <div class="date-article alone">
                                13 Mar 2018
                            </div>
                            <div class="clear"></div>
                        </div>
                        <div class="block-desc">
                            <a href="http://www.cairoscene.com/ArtsAndCulture/alexandria-3000">Seven artists band together in a rare meeting of the minds to paint their own interpretations of a future both familiar and unknown.</a>
                            <a class="more" href="/http://www.cairoscene.com/ArtsAndCulture/alexandria-3000">[...]</a>
                        </div>
                    </div>
                </div>
                <div class="block">
                    <div class="block-photo">
                        <a href="http://www.cairoscene.com/In-Depth/godless-pests-war-against-atheists-egypt"><img src="http://www.cairoscene.com/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1023899/1c473dee-39a0-4cd1-b1f2-c13bcea8b1c9.jpg" width="271" height="154" alt="Godless Pests: The War Against Atheists in Egypt" /></a>
                        <div class="num-best"></div>
                    </div>
                    <div class="bottom-block">
                        <div class="block-title">
                            <h2><a href="http://www.cairoscene.com/In-Depth/godless-pests-war-against-atheists-egypt">Godless Pests: The War Against Atheists in Egypt</a></h2>
                        </div>
                        <div class="all-block-footer">
                            <div class="date-article alone">
                                12 Mar 2018
                            </div>
                            <div class="clear"></div>
                        </div>
                        <div class="block-desc">
                            <a href="http://www.cairoscene.com/In-Depth/godless-pests-war-against-atheists-egypt">Is banning atheism the best way to combat it? Mouwafak Chourbagui argues that the proposed law in parliament will hurt Islam more than it will restrain atheism. 

</a>
                            <a class="more" href="/http://www.cairoscene.com/In-Depth/godless-pests-war-against-atheists-egypt">[...]</a>
                        </div>
                    </div>
                </div>
        </div>
    </div>
    <div class="back-ground">
    </div>



            
            
            <div class="right-ad">
                    <script type='text/javascript'>
<!--//<![CDATA[
   var m3_u = (location.protocol=='https:'?'https://gornany.info/revive/www/delivery/ajs.php':'http://gornany.info/revive/www/delivery/ajs.php');
   var m3_r = Math.floor(Math.random()*99999999999);
   if (!document.MAX_used) document.MAX_used = ',';
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("?zoneid=11531");
   document.write ('&amp;cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
   document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
   document.write ("&amp;loc=" + escape(window.location));
   if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
   if (document.context) document.write ("&context=" + escape(document.context));
   if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
   document.write ("'><\/scr"+"ipt>");
//]]>--></script><noscript><a href='http://gornany.info/revive/www/delivery/ck.php?n=a7021878&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://gornany.info/revive/www/delivery/avw.php?zoneid=11531&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=a7021878' border='0' alt='' /></a></noscript>



            </div>
            <div class="back-ground">
            </div>
        </div>
        <div class="clear">
        </div>
        <div class="recommmm">
           
    <div class="bottom-event">
        <div class="event-left">
            <div class="rec-event-home">
                <div class="title-all">
                    <a href="/SceneTv">SCENE TV</a>
                </div>

                <div class="inner-rec-event">
                    <div class="new-vid">
                        <ul>
                                <li>
                                    <div class="vid-image">
                                        <a href="https://www.youtube.com/watch?v=SrOlyZD3P-8" target="_blank">
                                            <img src="/Content/Admin/Uploads/Video/5728fc3f-2e4f-4f23-8ba2-34b6d4b713c5.jpg" />
                                        </a>
                                        <div class="play-v"></div>
                                    </div>
                                    <div class="title-vid">
                                        <h2><a href="https://www.youtube.com/watch?v=SrOlyZD3P-8" target="_blank">An Evening With Dr. Alfons: Music-Making &amp; Nonna-Shaking</a></h2>
                                    </div>
                                </li>
                                <li>
                                    <div class="vid-image">
                                        <a href="https://youtu.be/K0u0urjp0R8" target="_blank">
                                            <img src="/Content/Admin/Uploads/Video/e8b01a98-4b3f-41eb-8456-f4df3d85ef72.png" />
                                        </a>
                                        <div class="play-v"></div>
                                    </div>
                                    <div class="title-vid">
                                        <h2><a href="https://youtu.be/K0u0urjp0R8" target="_blank">Meet the Man Rescuing Cairo&#39;s Vanishing Libraries</a></h2>
                                    </div>
                                </li>
                                <li>
                                    <div class="vid-image">
                                        <a href="https://youtu.be/MLGMBjc8w9o" target="_blank">
                                            <img src="/Content/Admin/Uploads/Video/4379aa1f-59ad-4b1a-b439-64f25742874c.png" />
                                        </a>
                                        <div class="play-v"></div>
                                    </div>
                                    <div class="title-vid">
                                        <h2><a href="https://youtu.be/MLGMBjc8w9o" target="_blank">The Making of &#39;A Night at the Egyptian Museum&#39;</a></h2>
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
        <div class="clear">
        </div>
        
    <div class="all-top-d">
        <div class="all-another-big">
            <div class="another-big">
                <div class="block">
                    <div class="block-photo">
                        <a href="/Gallery/9-of-Cairo-s-Balconies-that-are-Bound-to-Make-You-look-up-more"><img src="http://www.cairoscene.com/Content/Admin/Uploads/Gallery/07c90727-054e-428e-bb83-56701a4f7c0d.jpg" width="271" height="154" alt="9 of Cairo&#39;s Balconies that are Bound to Make You look up More" /></a>
                        <div class="block-footer">
                            <a class="politics"></a>
                        </div>
                    </div>
                    <div class="bottom-block">
                        <div class="block-title">
                            <h2><a href="/Gallery/9-of-Cairo-s-Balconies-that-are-Bound-to-Make-You-look-up-more">9 of Cairo&#39;s Balconies that are Bound to Make You look up More</a></h2>
                        </div>
                        <div class="all-block-footer">
                            <div class="date-article alone">
                                12 Jan 2018
                            </div>

                            <div class="clear"></div>
                        </div>
                        <div class="block-desc">
                            <a href="/Gallery/9-of-Cairo-s-Balconies-that-are-Bound-to-Make-You-look-up-more">Photographer Alya Adel has been pointing her camera up towards Cairo&#39;s balconies to show how each one has its own story to tell.</a>
                            <a class="more" href="/Gallery/9-of-Cairo-s-Balconies-that-are-Bound-to-Make-You-look-up-more">[...]</a>
                        </div>

                        <div class="clear"></div>
                    </div>
                    <div class="clear"></div>
                </div>
            </div>
            <div class="after-another-big">
                    <div class="block">
                        <div class="block-photo">
                            <a href="/Buzz/Fifi-Abdo-charged-for-tax-evasion"><img src="http://www.cairoscene.com/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1024020/76a44c14-f096-4d50-a0cb-5f9b3d7a6ad9.jpg" width="271" height="154" alt="Fifi Abdou Referred to Prosecution Over Tax Evasion" /></a>
                            <div class="block-footer">
                                <a class="politics" href="/Buzz"> BUZZ </a>
                            </div>
                        </div>
                        <div class="bottom-block">
                            <div class="block-title">
                                <h2><a href="/Buzz/Fifi-Abdo-charged-for-tax-evasion">Fifi Abdou Referred to Prosecution Over Tax Evasion</a></h2>
                            </div>
                            <div class="all-block-footer">
                                <div class="date-article alone">
                                    18 Mar 2018
                                </div>

                                <div class="clear"></div>
                            </div>
                            <div class="block-desc">
                                <a href="/Buzz/Fifi-Abdo-charged-for-tax-evasion">According to the report, Fifi Abdou concealed the total amount of her revenue back in 2016.</a>
                                <a class="more" href="/Buzz/Fifi-Abdo-charged-for-tax-evasion">[...]</a>
                            </div>

                            <div class="clear"></div>
                        </div>
                        <div class="clear"></div>
                    </div>
                    <div class="block">
                        <div class="block-photo">
                            <a href="/Buzz/jude-benhalim-mothers-day-bullet-collection"><img src="http://www.cairoscene.com/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1024007/3d1b4ab9-de97-424f-bfea-709749931841.jpg" width="271" height="154" alt="Take a Bullet for Your Mama This Mother&#39;s Day, Courtesy of Jude Benhalim" /></a>
                            <div class="block-footer">
                                <a class="politics" href="/Buzz"> BUZZ </a>
                            </div>
                        </div>
                        <div class="bottom-block">
                            <div class="block-title">
                                <h2><a href="/Buzz/jude-benhalim-mothers-day-bullet-collection">Take a Bullet for Your Mama This Mother&#39;s Day, Courtesy of Jude Benhalim</a></h2>
                            </div>
                            <div class="all-block-footer">
                                <div class="date-article alone">
                                    16 Mar 2018
                                </div>

                                <div class="clear"></div>
                            </div>
                            <div class="block-desc">
                                <a href="/Buzz/jude-benhalim-mothers-day-bullet-collection">The empowering designer is back with a revamped collection.</a>
                                <a class="more" href="/Buzz/jude-benhalim-mothers-day-bullet-collection">[...]</a>
                            </div>

                            <div class="clear"></div>
                        </div>
                        <div class="clear"></div>
                    </div>
               
                <div class="clear"></div>
            </div>
        </div>
        <div class="left-col another-left">
            <div class="scene-noise">
                <div class="inner-noise">
                        <div class="block">
                            <div class="block-photo">
                                <a href="/Fashion/kojak-spring-collection-fairy-daze"><img src="http://www.cairoscene.com/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1024024/c0562900-b7e1-4eaf-9c98-7d49136c1d25.jpeg" width="271" height="154" alt="Kojak&#39;s Spring Collection is Your Fairy-Tale Waiting to Happen" /></a>
                                <div class="block-footer">
                                    <a class="politics" href="/Fashion"> Fashion </a>
                                </div>
                            </div>
                            <div class="bottom-block">
                                <div class="block-title">
                                    <h2><a href="/Fashion/kojak-spring-collection-fairy-daze">Kojak&#39;s Spring Collection is Your Fairy-Tale Waiting to Happen</a></h2>
                                </div>
                                <div class="all-block-footer">
                                    <div class="date-article alone">
                                        18 Mar 2018
                                    </div>

                                    <div class="clear"></div>
                                </div>
                                <div class="block-desc">
                                    <a href="/Fashion/kojak-spring-collection-fairy-daze">Elegant, delicate, magical and whimsical; the Egyptian designer&#39;s collection is serving up Tinkerbell realness.</a>
                                    <a class="more" href="/Fashion/kojak-spring-collection-fairy-daze">[...]</a>
                                </div>

                                <div class="clear"></div>
                            </div>
                            <div class="clear"></div>
                        </div>
                        <div class="block">
                            <div class="block-photo">
                                <a href="/Buzz/egyptians-majority-restaurant-owners-dubai"><img src="http://www.cairoscene.com/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1024023/d2583a9a-f92f-4687-860c-0c6bd5d259a6.jpg" width="271" height="154" alt="Egyptians Are Running Dubai&#39;s Restaurant Scene" /></a>
                                <div class="block-footer">
                                    <a class="politics" href="/Buzz"> BUZZ </a>
                                </div>
                            </div>
                            <div class="bottom-block">
                                <div class="block-title">
                                    <h2><a href="/Buzz/egyptians-majority-restaurant-owners-dubai">Egyptians Are Running Dubai&#39;s Restaurant Scene</a></h2>
                                </div>
                                <div class="all-block-footer">
                                    <div class="date-article alone">
                                        18 Mar 2018
                                    </div>

                                    <div class="clear"></div>
                                </div>
                                <div class="block-desc">
                                    <a href="/Buzz/egyptians-majority-restaurant-owners-dubai">With Dubai&#39;s dining scene growing rapidly, Egyptians are one of the leading nationalities owning restaurants and cafes in the Gulf city. </a>
                                    <a class="more" href="/Buzz/egyptians-majority-restaurant-owners-dubai">[...]</a>
                                </div>

                                <div class="clear"></div>
                            </div>
                            <div class="clear"></div>
                        </div>
                        <div class="block">
                            <div class="block-photo">
                                <a href="/LifeStyle/prime-residential-serviced-apartments-egypt"><img src="http://www.cairoscene.com/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1023848/85f538b7-0b61-484f-8899-ae465e8a586f.jpg" width="271" height="154" alt="Prime Residential: The First Serviced Apartments Rental Company in Egypt" /></a>
                                <div class="block-footer">
                                    <a class="life" href="/LifeStyle"> LIFESTYLE </a>
                                </div>
                            </div>
                            <div class="bottom-block">
                                <div class="block-title">
                                    <h2><a href="/LifeStyle/prime-residential-serviced-apartments-egypt">Prime Residential: The First Serviced Apartments Rental Company in Egypt</a></h2>
                                </div>
                                <div class="all-block-footer">
                                    <div class="date-article alone">
                                        18 Mar 2018
                                    </div>

                                    <div class="clear"></div>
                                </div>
                                <div class="block-desc">
                                    <a href="/LifeStyle/prime-residential-serviced-apartments-egypt">Sick of being duped by shady real estate agents in Egypt? Prime Residential makes things as easy as one, two, three.</a>
                                    <a class="more" href="/LifeStyle/prime-residential-serviced-apartments-egypt">[...]</a>
                                </div>

                                <div class="clear"></div>
                            </div>
                            <div class="clear"></div>
                        </div>
                        <div class="block">
                            <div class="block-photo">
                                <a href="/Buzz/cairo-governorate-administration-clean-rooftops"><img src="http://www.cairoscene.com/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1024022/93a9914f-d163-456a-b7f6-eb542e88018c.jpg" width="271" height="154" alt="Cairo&#39;s Rooftops are Getting Cleaned" /></a>
                                <div class="block-footer">
                                    <a class="politics" href="/Buzz"> BUZZ </a>
                                </div>
                            </div>
                            <div class="bottom-block">
                                <div class="block-title">
                                    <h2><a href="/Buzz/cairo-governorate-administration-clean-rooftops">Cairo&#39;s Rooftops are Getting Cleaned</a></h2>
                                </div>
                                <div class="all-block-footer">
                                    <div class="date-article alone">
                                        18 Mar 2018
                                    </div>

                                    <div class="clear"></div>
                                </div>
                                <div class="block-desc">
                                    <a href="/Buzz/cairo-governorate-administration-clean-rooftops">In an effort to restore Cairo&#39;s beauty, this clean-up initiative is ridding the city&#39;s rooftops of garbage. </a>
                                    <a class="more" href="/Buzz/cairo-governorate-administration-clean-rooftops">[...]</a>
                                </div>

                                <div class="clear"></div>
                            </div>
                            <div class="clear"></div>
                        </div>
                        <div class="block">
                            <div class="block-photo">
                                <a href="/Buzz/double-decker"><img src="http://www.cairoscene.com/Content/Admin/Uploads/Articles/ArticlesMainPhotoThumbnail/1024021/66eb18b9-271a-43e0-8d9b-be8e012f5a0d.jpg" width="271" height="154" alt="New Double-Decker Buses Hit Cairo Streets" /></a>
                                <div class="block-footer">
                                    <a class="politics" href="/Buzz"> BUZZ </a>
                                </div>
                            </div>
                            <div class="bottom-block">
                                <div class="block-title">
                                    <h2><a href="/Buzz/double-decker">New Double-Decker Buses Hit Cairo Streets</a></h2>
                                </div>
                                <div class="all-block-footer">
                                    <div class="date-article alone">
                                        18 Mar 2018
                                    </div>

                                    <div class="clear"></div>
                                </div>
                                <div class="block-desc">
                                    <a href="/Buzz/double-decker">With 12 of the behemoths carrying up to 71 busy Cairenes running amok all over Cairo, Egypt’s public transportation is shaping up.</a>
                                    <a class="more" href="/Buzz/double-decker">[...]</a>
                                </div>

                                <div class="clear"></div>
                            </div>
                            <div class="clear"></div>
                        </div>
                </div>
            </div>
        </div>
    </div>


    <div class="clear"></div>

        
    <div class="split"></div>
    <div class="me-ne">
        <div class="bottom-event">
            <div class="event-left">
                <div class="rec-event-home">
                    <div class="title-all">
                        <a href="/Calendar#Recommend">RECOMMENDED EVENTS</a>
                        <div class="view-all-article">
                            <a href="/Calendar">View All</a>
                        </div>
                    </div>

                    <div class="inner-rec-event">
                            <div class="main-recommended-home">
                                <div class="recommended-img">
                                    <a href="/Events/122570"><img src="http://www.cairoscene.com/Content/Admin/Uploads/EventsImages/879eaa5a-6f9f-47a9-a768-bb688485cc75.jpg" width="161" height="161" alt="Tuesday After Work Affair @ CJC 610" /></a>
                                </div>
                                <div class="recommended-title">
                                    <h2><a href="/Events/122570">Tuesday After Work Affair @ CJC 610</a></h2>
                                </div>
                                <div class="date">
                                    20 Mar 2018
                                </div>
                            </div>
                            <div class="main-recommended-home">
                                <div class="recommended-img">
                                    <a href="/Events/122953"><img src="http://www.cairoscene.com/Content/Admin/Uploads/EventsImages/ae36eb69-7d52-45cc-a2d5-e908fc4f859b.jpg" width="161" height="161" alt="D-CAF: Before the Revolution @ Rawabet Theater" /></a>
                                </div>
                                <div class="recommended-title">
                                    <h2><a href="/Events/122953">D-CAF: Before the Revolution @ Rawabet Theater</a></h2>
                                </div>
                                <div class="date">
                                    20 Mar 2018
                                </div>
                            </div>
                            <div class="main-recommended-home">
                                <div class="recommended-img">
                                    <a href="/Events/122801"><img src="http://www.cairoscene.com/Content/Admin/Uploads/EventsImages/daf4cae2-dd50-4071-b080-ac825dbd29f5.png" width="161" height="161" alt="Mahragan  Islam Chipsy @ Underground" /></a>
                                </div>
                                <div class="recommended-title">
                                    <h2><a href="/Events/122801">Mahragan  Islam Chipsy @ Underground</a></h2>
                                </div>
                                <div class="date">
                                    22 Mar 2018
                                </div>
                            </div>
                            <div class="main-recommended-home">
                                <div class="recommended-img">
                                    <a href="/Events/122987"><img src="http://www.cairoscene.com/Content/Admin/Uploads/EventsImages/7cadde7d-62e2-481f-a385-b8156a0016f8.jpg" width="161" height="161" alt="D-CAF: Bachar Mar-Khalif&#233; /TekLife/BitTuner" /></a>
                                </div>
                                <div class="recommended-title">
                                    <h2><a href="/Events/122987">D-CAF: Bachar Mar-Khalif&#233; /TekLife/BitTuner</a></h2>
                                </div>
                                <div class="date">
                                    22 Mar 2018
                                </div>
                            </div>
                            <div class="main-recommended-home">
                                <div class="recommended-img">
                                    <a href="/Events/122966"><img src="http://www.cairoscene.com/Content/Admin/Uploads/EventsImages/7e8a5bfc-8cf0-4408-b142-b5f062d912e0.17.01.jpeg" width="161" height="161" alt="Orchestra in Art @ Arts-Mart Gallery" /></a>
                                </div>
                                <div class="recommended-title">
                                    <h2><a href="/Events/122966">Orchestra in Art @ Arts-Mart Gallery</a></h2>
                                </div>
                                <div class="date">
                                    23 Mar 2018
                                </div>
                            </div>
                            <div class="main-recommended-home">
                                <div class="recommended-img">
                                    <a href="/Events/122959"><img src="http://www.cairoscene.com/Content/Admin/Uploads/EventsImages/f8b95066-1108-4bcf-b0e3-fb5a5e2f26c9.jpg" width="161" height="161" alt="D-CAF: As Far as My Fingers Take Me @ Hub " /></a>
                                </div>
                                <div class="recommended-title">
                                    <h2><a href="/Events/122959">D-CAF: As Far as My Fingers Take Me @ Hub </a></h2>
                                </div>
                                <div class="date">
                                    23 Mar 2018
                                </div>
                            </div>
                            <div class="main-recommended-home">
                                <div class="recommended-img">
                                    <a href="/Events/122975"><img src="http://www.cairoscene.com/Content/Admin/Uploads/EventsImages/be4da830-40ad-4872-8a74-9e10303df783.jpg" width="161" height="161" alt="D-CAF: And Here I Am @ Townhouse Gallery" /></a>
                                </div>
                                <div class="recommended-title">
                                    <h2><a href="/Events/122975">D-CAF: And Here I Am @ Townhouse Gallery</a></h2>
                                </div>
                                <div class="date">
                                    24 Mar 2018
                                </div>
                            </div>
                        <div class="clear"></div>
                    </div>
                </div>
            </div>
            <div class="clear"></div>
        </div>
    </div>
    <div class="under-recommend">
        <div class="left-calender">
            <div class="calender-all">
                <div class="title-all">
                    <a href="/Calendar">EVENTS CALENDAR</a>
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
                        Todays Events
                    </div>
                    <div class="show-all-event">
                        <a href="/Calendar">Show all events</a>
                    </div>
                    <div class="clear"></div>
                    <div class="all-main-event">
                            <div class="main-event">
                                <div class="event-photo">
                                    <a href="/Events/122916"><img src="http://www.cairoscene.com/Content/Admin/Uploads/EventsImages/ed9417c6-afba-49f9-bfd9-aa4ecded08e4.jpg" alt="Game  Night @ The Tap East " /></a>
                                    <div class="date">
                                        Bars
                                    </div>
                                </div>
                                <div class="event-title">
                                    <h2><a href="/Events/122916">Game  Night @ The Tap East </a></h2>
                                </div>
                                <div class="event-info">
                                    Date: 3/20/2018
                                </div>
                                <div class="event-info">
                                    Time: 10:00pm - 3:00am
                                </div>
                                <div class="event-info">
                                    Venue: The Tap East
                                </div>
                            </div>
                            <div class="main-event">
                                <div class="event-photo">
                                    <a href="/Events/122587"><img src="http://www.cairoscene.com/Content/Admin/Uploads/EventsImages/0e392fe9-9037-4c17-8f21-385a92a73d5f.jpg" alt="DJ Feedo  @ Gŭ Bar" /></a>
                                    <div class="date">
                                        Clubs
                                    </div>
                                </div>
                                <div class="event-title">
                                    <h2><a href="/Events/122587">DJ Feedo  @ Gŭ Bar</a></h2>
                                </div>
                                <div class="event-info">
                                    Date: 3/20/2018
                                </div>
                                <div class="event-info">
                                    Time: 10:00pm - 3:00am
                                </div>
                                <div class="event-info">
                                    Venue: Gŭ Bar
                                </div>
                            </div>
                            <div class="main-event">
                                <div class="event-photo">
                                    <a href="/Events/122570"><img src="http://www.cairoscene.com/Content/Admin/Uploads/EventsImages/879eaa5a-6f9f-47a9-a768-bb688485cc75.jpg" alt="Tuesday After Work Affair @ CJC 610" /></a>
                                    <div class="date">
                                        Clubs
                                    </div>
                                </div>
                                <div class="event-title">
                                    <h2><a href="/Events/122570">Tuesday After Work Affair @ CJC 610</a></h2>
                                </div>
                                <div class="event-info">
                                    Date: 3/20/2018
                                </div>
                                <div class="event-info">
                                    Time: 5:00pm - 3:00am
                                </div>
                                <div class="event-info">
                                    Venue: Cairo Jazz Club 610
                                </div>
                            </div>
                            <div class="main-event">
                                <div class="event-photo">
                                    <a href="/Events/122756"><img src="http://www.cairoscene.com/Content/Admin/Uploads/EventsImages/20225e7b-1787-43d6-8b09-19236afc7796.jpg" alt="From Still to Life I Rostom @ ART TALKS" /></a>
                                    <div class="date">
                                        Exhibitions
                                    </div>
                                </div>
                                <div class="event-title">
                                    <h2><a href="/Events/122756">From Still to Life I Rostom @ ART TALKS</a></h2>
                                </div>
                                <div class="event-info">
                                    Date: 3/20/2018
                                </div>
                                <div class="event-info">
                                    Time: 6:00pm - 9:00pm
                                </div>
                                <div class="event-info">
                                    Venue: Art Talks
                                </div>
                            </div>
                            <div class="main-event">
                                <div class="event-photo">
                                    <a href="/Events/122914"><img src="http://www.cairoscene.com/Content/Admin/Uploads/EventsImages/5d789df2-0293-4b6c-ac8b-e6dbe89642e3.jpg" alt="Game Night @  The  Tap West" /></a>
                                    <div class="date">
                                        Bars
                                    </div>
                                </div>
                                <div class="event-title">
                                    <h2><a href="/Events/122914">Game Night @  The  Tap West</a></h2>
                                </div>
                                <div class="event-info">
                                    Date: 3/20/2018
                                </div>
                                <div class="event-info">
                                    Time: 10:00pm - 3:00am
                                </div>
                                <div class="event-info">
                                    Venue: The Tap West
                                </div>
                            </div>
                            <div class="main-event">
                                <div class="event-photo">
                                    <a href="/Events/122917"><img src="http://www.cairoscene.com/Content/Admin/Uploads/EventsImages/7c134132-4654-410d-b2d1-73cd4530b33f.jpg" alt="Game Night @ The  Tap  Maadi" /></a>
                                    <div class="date">
                                        Bars
                                    </div>
                                </div>
                                <div class="event-title">
                                    <h2><a href="/Events/122917">Game Night @ The  Tap  Maadi</a></h2>
                                </div>
                                <div class="event-info">
                                    Date: 3/20/2018
                                </div>
                                <div class="event-info">
                                    Time: 10:00pm - 3:00am
                                </div>
                                <div class="event-info">
                                    Venue: The Tap Maadi
                                </div>
                            </div>
                            <div class="main-event">
                                <div class="event-photo">
                                    <a href="/Events/122644"><img src="http://www.cairoscene.com/Content/Admin/Uploads/EventsImages/a7f72e5f-88e6-4b40-911e-59e842425563.jpg" alt="Short Film Workshop @ Magnolia" /></a>
                                    <div class="date">
                                        Workshop
                                    </div>
                                </div>
                                <div class="event-title">
                                    <h2><a href="/Events/122644">Short Film Workshop @ Magnolia</a></h2>
                                </div>
                                <div class="event-info">
                                    Date: 3/20/2018
                                </div>
                                <div class="event-info">
                                    Time: 7:00pm - 9:00pm
                                </div>
                                <div class="event-info">
                                    Venue: Magnolia Cafe
                                </div>
                            </div>
                            <div class="main-event">
                                <div class="event-photo">
                                    <a href="/Events/122827"><img src="http://www.cairoscene.com/Content/Admin/Uploads/EventsImages/93f49ff4-22e5-48b0-a1cc-9d13502a97aa.jpg" alt="Landscapes @ Mashrabia Gallery" /></a>
                                    <div class="date">
                                        Exhibitions
                                    </div>
                                </div>
                                <div class="event-title">
                                    <h2><a href="/Events/122827">Landscapes @ Mashrabia Gallery</a></h2>
                                </div>
                                <div class="event-info">
                                    Date: 3/20/2018
                                </div>
                                <div class="event-info">
                                    Time: 11:00am - 8:00pm
                                </div>
                                <div class="event-info">
                                    Venue: Mashrabia Art Gallery
                                </div>
                            </div>
                    </div>
                    <div class="show-all-event">
                        <a href="/Calendar">Show all events</a>
                    </div>
                    <div class="clear"></div>
                </div>
            </div>
            <div class="cinema-all">
                <div class="title-all">
                    <a href="/Movies">CINEMA</a>
                </div>
                <div class="inner-cinema">
                    <div class="all-main-cinema">
                            <div class="main-cinema">
                                <div class="photo-movie">
                                    <a href="/MovieDetails/12-Strong"><img src="http://www.cairoscene.com/Content/Admin/Uploads/Movies/17906/ac97f21e-9f9e-44b8-9326-51e61a3f50b9.jpg" alt="12 Strong" /></a>
                                </div>
                                <div class="movie-title">
                                    <h2><a href="/MovieDetails/12-Strong">12 Strong</a></h2>
                                </div>
                                <div class="movie-details">
                                    <span>GENRE:</span>
                                        <p>Action</p>
                                        <p>Drama</p>
                                </div>
                                <div class="movie-details">
                                    <span>STARS:</span>
                                        <p>Chris Hemsworth</p>
                                </div>
                                <div class="movie-details">
                                    <span>SHOWING AT:</span>
                                        <a class="show" href="/Cinema/Amir-Cinema">Amir Cinema</a>
                                        <a class="show" href="/Cinema/Family-Cinema">Family Cinema</a>
                                        <a class="show" href="/Cinema/Galaxy-Cineplex">Galaxy Cineplex</a>
                                    <a href="/MovieDetails/12-Strong" class="more-movie">[...]</a>
                                </div>
                            </div>
                            <div class="main-cinema">
                                <div class="photo-movie">
                                    <a href="/MovieDetails/Darkest-Hour"><img src="http://www.cairoscene.com/Content/Admin/Uploads/Movies/16898/18aced2d-1f60-41da-b96a-a855843045b9.jpg" alt="Darkest Hour" /></a>
                                </div>
                                <div class="movie-title">
                                    <h2><a href="/MovieDetails/Darkest-Hour">Darkest Hour</a></h2>
                                </div>
                                <div class="movie-details">
                                    <span>GENRE:</span>
                                        <p>Biography</p>
                                        <p>Drama</p>
                                </div>
                                <div class="movie-details">
                                    <span>STARS:</span>
                                        <p>Gary Oldman</p>
                                </div>
                                <div class="movie-details">
                                    <span>SHOWING AT:</span>
                                        <a class="show" href="/Cinema/VOX-Cinemas-Egypt">VOX Cinemas Egypt</a>
                                        <a class="show" href="/Cinema/Zawya-Cinema">Zawya Cinema</a>
                                    <a href="/MovieDetails/Darkest-Hour" class="more-movie">[...]</a>
                                </div>
                            </div>
                            <div class="main-cinema">
                                <div class="photo-movie">
                                    <a href="/MovieDetails/El-Kahf-The-Cav"><img src="http://www.cairoscene.com/Content/Admin/Uploads/Movies/18919/6874e90b-7dd8-4e7e-bff2-5322924b28e7.jpg" alt="El Kahf (The Cave)" /></a>
                                </div>
                                <div class="movie-title">
                                    <h2><a href="/MovieDetails/El-Kahf-The-Cav">El Kahf (The Cave)</a></h2>
                                </div>
                                <div class="movie-details">
                                    <span>GENRE:</span>
                                        <p>Drama</p>
                                </div>
                                <div class="movie-details">
                                    <span>STARS:</span>
                                        <p>Maged El Masry</p>
                                </div>
                                <div class="movie-details">
                                    <span>SHOWING AT:</span>
                                        <a class="show" href="/Cinema/Family-Cinema">Family Cinema</a>
                                        <a class="show" href="/Cinema/Galaxy-Cineplex">Galaxy Cineplex</a>
                                        <a class="show" href="/Cinema/Galaxy-Cineplex-cfcm">Galaxy Cineplex.cfcm</a>
                                    <a href="/MovieDetails/El-Kahf-The-Cav" class="more-movie">[...]</a>
                                </div>
                            </div>
                            <div class="main-cinema">
                                <div class="photo-movie">
                                    <a href="/MovieDetails/Every-Day"><img src="http://www.cairoscene.com/Content/Admin/Uploads/Movies/18916/55279018-4be6-4249-a20b-9ba576cfc1d9.jpg" alt="Every Day" /></a>
                                </div>
                                <div class="movie-title">
                                    <h2><a href="/MovieDetails/Every-Day">Every Day</a></h2>
                                </div>
                                <div class="movie-details">
                                    <span>GENRE:</span>
                                        <p>Drama</p>
                                        <p>Fantasy</p>
                                </div>
                                <div class="movie-details">
                                    <span>STARS:</span>
                                        <p>Angourie Rice</p>
                                </div>
                                <div class="movie-details">
                                    <span>SHOWING AT:</span>
                                        <a class="show" href="/Cinema/Family-Cinema">Family Cinema</a>
                                        <a class="show" href="/Cinema/Galaxy-Cineplex">Galaxy Cineplex</a>
                                        <a class="show" href="/Cinema/Galaxy-Cineplex-cfcm">Galaxy Cineplex.cfcm</a>
                                    <a href="/MovieDetails/Every-Day" class="more-movie">[...]</a>
                                </div>
                            </div>
                            <div class="main-cinema">
                                <div class="photo-movie">
                                    <a href="/MovieDetails/The-Shape-of-Water"><img src="http://www.cairoscene.com/Content/Admin/Uploads/Movies/18918/68160527-1570-4666-843a-71bec13556cb.jpg" alt="The Shape of Water" /></a>
                                </div>
                                <div class="movie-title">
                                    <h2><a href="/MovieDetails/The-Shape-of-Water">The Shape of Water</a></h2>
                                </div>
                                <div class="movie-details">
                                    <span>GENRE:</span>
                                        <p>Adventure</p>
                                        <p>Drama</p>
                                </div>
                                <div class="movie-details">
                                    <span>STARS:</span>
                                        <p> Sally Hawkins</p>
                                </div>
                                <div class="movie-details">
                                    <span>SHOWING AT:</span>
                                        <a class="show" href="/Cinema/Galaxy-Cineplex">Galaxy Cineplex</a>
                                        <a class="show" href="/Cinema/Galaxy-Cineplex-cfcm">Galaxy Cineplex.cfcm</a>
                                        <a class="show" href="/Cinema/Golden-Stars">Golden Stars</a>
                                    <a href="/MovieDetails/The-Shape-of-Water" class="more-movie">[...]</a>
                                </div>
                            </div>
                            <div class="main-cinema">
                                <div class="photo-movie">
                                    <a href="/MovieDetails/Three-Billboards-Outside-Ebbing-Missouri"><img src="http://www.cairoscene.com/Content/Admin/Uploads/Movies/18917/f0b6e97a-7585-409d-aae9-a7f1d7e8e997.jpg" alt="Three Billboards Outside Ebbing, Missouri" /></a>
                                </div>
                                <div class="movie-title">
                                    <h2><a href="/MovieDetails/Three-Billboards-Outside-Ebbing-Missouri">Three Billboards Outside Ebbing, Missouri</a></h2>
                                </div>
                                <div class="movie-details">
                                    <span>GENRE:</span>
                                        <p>Crime</p>
                                        <p>Drama</p>
                                </div>
                                <div class="movie-details">
                                    <span>STARS:</span>
                                        <p>Frances McDormand</p>
                                </div>
                                <div class="movie-details">
                                    <span>SHOWING AT:</span>
                                        <a class="show" href="/Cinema/Plaza-Cinema">Plaza Cinema</a>
                                        <a class="show" href="/Cinema/Point90">Point90</a>
                                    <a href="/MovieDetails/Three-Billboards-Outside-Ebbing-Missouri" class="more-movie">[...]</a>
                                </div>
                            </div>
                    </div>
                    <div class="show-all-movie">
                        <a href="/Movies">Show all Films</a>
                    </div>
                    <div class="clear"></div>
                </div>
            </div>
        </div>

        <div class="right-calender">
            <div class="right-ad-bottom">
                <div class="even-ad">

                    <script type='text/javascript'>
<!--//<![CDATA[
   var m3_u = (location.protocol=='https:'?'https://gornany.info/revive/www/delivery/ajs.php':'http://gornany.info/revive/www/delivery/ajs.php');
   var m3_r = Math.floor(Math.random()*99999999999);
   if (!document.MAX_used) document.MAX_used = ',';
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("?zoneid=11505");
   document.write ('&amp;cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
   document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
   document.write ("&amp;loc=" + escape(window.location));
   if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
   if (document.context) document.write ("&context=" + escape(document.context));
   if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
   document.write ("'><\/scr"+"ipt>");
//]]>--></script><noscript><a href='http://gornany.info/revive/www/delivery/ck.php?n=acf7b4af&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://gornany.info/revive/www/delivery/avw.php?zoneid=11505&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=acf7b4af' border='0' alt='' /></a></noscript>


                </div>
                <div class="even-ad">

                    <script type='text/javascript'>
<!--//<![CDATA[
   var m3_u = (location.protocol=='https:'?'https://gornany.info/revive/www/delivery/ajs.php':'http://gornany.info/revive/www/delivery/ajs.php');
   var m3_r = Math.floor(Math.random()*99999999999);
   if (!document.MAX_used) document.MAX_used = ',';
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("?zoneid=11505");
   document.write ('&amp;cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
   document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
   document.write ("&amp;loc=" + escape(window.location));
   if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
   if (document.context) document.write ("&context=" + escape(document.context));
   if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
   document.write ("'><\/scr"+"ipt>");
//]]>--></script><noscript><a href='http://gornany.info/revive/www/delivery/ck.php?n=acf7b4af&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://gornany.info/revive/www/delivery/avw.php?zoneid=11505&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=acf7b4af' border='0' alt='' /></a></noscript>
                </div>
                <div class="even-ad">

                    <script type='text/javascript'>
<!--//<![CDATA[
   var m3_u = (location.protocol=='https:'?'https://gornany.info/revive/www/delivery/ajs.php':'http://gornany.info/revive/www/delivery/ajs.php');
   var m3_r = Math.floor(Math.random()*99999999999);
   if (!document.MAX_used) document.MAX_used = ',';
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("?zoneid=11505");
   document.write ('&amp;cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
   document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
   document.write ("&amp;loc=" + escape(window.location));
   if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
   if (document.context) document.write ("&context=" + escape(document.context));
   if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
   document.write ("'><\/scr"+"ipt>");
//]]>--></script><noscript><a href='http://gornany.info/revive/www/delivery/ck.php?n=acf7b4af&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://gornany.info/revive/www/delivery/avw.php?zoneid=11505&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=acf7b4af' border='0' alt='' /></a></noscript>

                </div>
            </div>
        </div>
        <div class="clear"></div>
    </div>


        <div class="all-footer-ads">
            <div class="footer-ads">
                    <!--/*
        *
        * Revive Adserver Javascript Tag
        * - Generated with Revive Adserver v3.2.0
        *
        */-->
                    <!--/*
          * The backup image section of this tag has been generated for use on a
          * non-SSL page. If this tag is to be placed on an SSL page, change the
          *   'http://gornany.info/revive/www/delivery/...'
          * to
          *   'https://gornany.info/revive/www/delivery/...'
          *
          * This noscript section of this tag only shows image banners. There
          * is no width or height in these banners, so if you want these tags to
          * allocate space for the ad before it shows, you will need to add this
          * information to the <img> tag.
          *
          * If you do not want to deal with the intricities of the noscript
          * section, delete the tag (from <noscript>... to </noscript>). On
          * average, the noscript tag is called from less than 1% of internet
          * users.
          */-->
                    <script type='text/javascript'>
<!--//<![CDATA[
   var m3_u = (location.protocol=='https:'?'https://gornany.info/revive/www/delivery/ajs.php':'http://gornany.info/revive/www/delivery/ajs.php');
   var m3_r = Math.floor(Math.random()*99999999999);
   if (!document.MAX_used) document.MAX_used = ',';
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("?zoneid=11503");
   document.write ('&amp;cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
   document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
   document.write ("&amp;loc=" + escape(window.location));
   if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
   if (document.context) document.write ("&context=" + escape(document.context));
   if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
   document.write ("'><\/scr"+"ipt>");
//]]>--></script><noscript><a href='http://gornany.info/revive/www/delivery/ck.php?n=a8199b53&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://gornany.info/revive/www/delivery/avw.php?zoneid=11503&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=a8199b53' border='0' alt='' /></a></noscript>

            </div>
            <div class="footer-ads">              
                    <!--/*
        *
        * Revive Adserver Javascript Tag
        * - Generated with Revive Adserver v3.2.0
        *
        */-->
                    <!--/*
          * The backup image section of this tag has been generated for use on a
          * non-SSL page. If this tag is to be placed on an SSL page, change the
          *   'http://gornany.info/revive/www/delivery/...'
          * to
          *   'https://gornany.info/revive/www/delivery/...'
          *
          * This noscript section of this tag only shows image banners. There
          * is no width or height in these banners, so if you want these tags to
          * allocate space for the ad before it shows, you will need to add this
          * information to the <img> tag.
          *
          * If you do not want to deal with the intricities of the noscript
          * section, delete the tag (from <noscript>... to </noscript>). On
          * average, the noscript tag is called from less than 1% of internet
          * users.
          */-->
                    <script type='text/javascript'>
<!--//<![CDATA[
   var m3_u = (location.protocol=='https:'?'https://gornany.info/revive/www/delivery/ajs.php':'http://gornany.info/revive/www/delivery/ajs.php');
   var m3_r = Math.floor(Math.random()*99999999999);
   if (!document.MAX_used) document.MAX_used = ',';
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("?zoneid=11504");
   document.write ('&amp;cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
   document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
   document.write ("&amp;loc=" + escape(window.location));
   if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
   if (document.context) document.write ("&context=" + escape(document.context));
   if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
   document.write ("'><\/scr"+"ipt>");
//]]>--></script><noscript><a href='http://gornany.info/revive/www/delivery/ck.php?n=a6384de5&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://gornany.info/revive/www/delivery/avw.php?zoneid=11504&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=a6384de5' border='0' alt='' /></a></noscript>

            </div>
        </div>
        <div class="clear"></div>
    </div>
    <div class="footer">
        <div class="center">
            <div class="all-footer-top">
                <div class="all-mo4">
                    <div class="mo4-logo">
                        <a href="http://www.mo4network.com" target="_blank"><img src="/Content/Images/mo4.png" /></a>
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
                    </div>
                </div>
                <div class="all-footer-menu">
                    <ul>
                        <li>
                            <a href="/">Home</a>
                        </li>
                        <li>
                            <a href="/Calendar">Events</a>
                        </li>
                        <li>
                            <a href="/Buzz">Buzz</a>
                        </li>
                        <li>
                            <a href="/In-Depth"> In-Depth </a>
                        </li>

                        <li>
                            <a href="/LifeStyle"> LIFESTYLE </a>
                        </li>
                        <li>
                            <a href="/Fashion"> Fashion </a>
                        </li>
                        <li>
                            <a href="/Eats"> Eats </a>
                        </li>
                        <li>
                            <a href="/ArtsAndCulture"> ARTS & CULTURE </a>
                        </li>


                    </ul>
                    <ul>

                        <li>
                            <a href="/SceneNoise">  SCENE NOISE </a>
                        </li>
                        <li>
                            <a href="/BusinessAndPolitics"> Business</a>
                        </li>
                        <li>
                            <a href="/geek"> geek </a>
                        </li>
                        <li>
                            <a href="/Travel"> Travel </a>
                        </li>
                        <li>
                            <a href="/Listicles"> Listicles </a>
                        </li>
                        <li>
                            <a href="/SceneTV">  SCENE TV </a>
                        </li>
                        <li>
                            <a href="/Movies"> CINEMA GUIDE</a>
                        </li>
                    </ul>
                </div>
                <div class="cairo-scene-ist">
                    <div class="footer-search">
                        <form action="/Master/Search" method="post">
                            <input class="text-search-footer" type="text" placeholder="Search" name="search" required />
                            <button class="search-button-footer"></button>
                            <div class="clear"></div>
                        </form>
                    </div>
                    <div class="footer-title">
                        <h4> follow CairoScene</h4>
                    </div>
                    <div class="footer-social">
                        <ul>
                            <li>
                                <a href="https://www.facebook.com/CairoScene" target="_blank"></a>
                            </li>
                            <li>
                                <a href="http://instagram.com/cairoscene" target="_blank"></a>
                            </li>
                            <li>
                                <a href="https://twitter.com/CairoScene" target="_blank"></a>
                            </li>
                            
                            <li>
                                <a href="https://www.youtube.com/user/CairoScene" target="_blank"></a>
                            </li>
                            
                            
                        </ul>
                    </div>
                </div>
                <div class="clear"></div>
            </div>
            <div class="footer-bottom">
                <div class="footer-bottom-menu">
                    <ul>

                        <li>
                            <a href="/AboutUs"> ABOUT US </a>
                        </li>
                        <li>
                            <a href="/Contact/Advertise"> ADVERTISE </a>
                        </li>
                        <li>
                            <a href="/Contact">CONTACT US</a>
                        </li>
                        <li>
                            <a href="/Privacy">PRIVACY </a>
                        </li>
                    </ul>
                    <div class="clear"></div>
                </div>
            </div>
        </div>
    </div>
    
	<!--<div style="margin: 5px auto; width: 100%;"><a target="_blank" href="http://www.nike.com/eg/en_gb/c/running/lunarepic-flyknit/?cp=gsns_brm_30616_running_nike_lunarepic_cscene"><img src="/Content/Images/nike5.jpg" style="display: block;width: 100%;" /></a></div>-->
    <script type="text/javascript">

        var _gaq = _gaq || [];
        _gaq.push(['_setAccount', 'UA-25817050-1']);
        _gaq.push(['_trackPageview']);

        (function () {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
        })();

    </script>
</body>
</html>