<!DOCTYPE html>
<html prefix="og: http://ogp.me/ns#" xmlns="http://www.w3.org/1999/xhtml" lang="ko" xml:lang="ko">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta charset="utf-8" />
    <meta property="og:title" content="Pearl Abyss" />
    <meta property="og:description" content="게임개발업체. MMORPG 검은사막 개발" />
    <meta property="og:image" content="https://www.pearlabyss.com/images/logo.png" />
    <meta property="og:video" content="https://www.youtube.com/embed/GsiQ-8Z4NJU?rel=0&showinfo=0" />
    <meta name="keywords" content="펄어비스, Pearl Abyss, 검은사막, MMORPG, 게임, 개발사" />
    <meta name="description" content="게임개발업체. MMORPG 검은사막 개발" />
    <title>Pearl Abyss | 펄어비스</title>

    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    
    <link rel="stylesheet" type="text/css" href="/common/css/style-sheet.css?ver=185" />
    <link rel="stylesheet" href="/common/css/unslider.css?ver=185">
    <link rel="stylesheet" href="/common/css/unslider-dots.css?ver=185">
    <!--[if lt IE 9]>
    <link rel="stylesheet" type="text/css" href="css/non-responsive.css?ver=185" />
    <script type="text/javascript" src="js/jquery-1.12.4.min.js"></script>
    <script type="text/javascript" src="js/respond.min.js"></script>
    <![endif]-->
    <!--[if (!IE)|(gte IE 9)]><!-->
    <link rel="stylesheet" type="text/css" href="/common/css/style-sheet-tablet.css?ver=185" />
    <link rel="stylesheet" type="text/css" href="/common/css/style-sheet-mobile.css?ver=185" />
    <script type="text/javascript" src="/common/js/jquery-2.1.4.min.js"></script>
    <script type="text/javascript" src="/common/js/header.js?ver=185"></script>
    <!--<![endif]-->
    <script type="text/javascript" src="/common/js/html5shiv.min.js"></script>
    <script type="text/javascript" src="/common/js/unslider.js"></script>
    <script type="text/javascript" src="/common/js/jquery.lavalamp.js"></script>
    <script type="text/javascript" src="/common/js/parallax.js?ver=185"></script>
    <script type="text/javascript" src="/common/js/sns_share.js?ver=185"></script>
    <script type="text/javascript" src="/common/js/jquery.word-break-keep-all.min.js"></script>
    <!-- Optional -->
    <script type="text/javascript" src="/common/js/jquery.easing.1.3.js"></script>
    <script type="text/javascript">
        $(function () { $(".nav-menus").lavaLamp({ fx: "backout", speed: 700 }) });
        jQuery(document).ready(function ($) {
            $('.main-ofcareer').height($('.career-wrapper').height());
        });
    </script>

    <!--[if lt IE 9]>
    <script type="text/javascript">
        jQuery(document).ready(function($) {
            $('.img-slide').unslider({infinite: false,autoplay: true,delay:7000});
        });
    </script>
    <![endif]-->
    <!--[if (!IE)|(gte IE 9)]><!-->
    <script type="text/javascript">
        jQuery(document).ready(function ($) {
            $('.slide').unslider({ infinite: true, autoplay: true, delay: 7000 });
            $('.img-slide').unslider({ infinite: true, autoplay: true, delay: 7000 });
        });
    </script>
    <!--<![endif]-->

    <script>
        $(window).on('resize', function () {
            $('.main-ofcareer').height($('.career-wrapper').height());
        })
    </script>
</head>
<body>
    <!-- navigation bar -->
    <nav id="topMenu_fixed" class="response">
        <div class="topMenu_content">
            <!-- menus -->
            <div id="top" class="logo-wrapper">
                <a class="drop" href="#" onclick="showMobileLanguageDropdown();">&#9776;</a>
                <!-- mobile international dropdown menu -->
                <ul class="languages-mobile">
                    <li class="languages-mobile-country-wrapper"><a class="Korean border" href="?lang=ko"></a></li>
                    <li class="languages-mobile-country-wrapper"><a class="English " href="?lang=en"></a></li>
                </ul>
                <h1>
                    <a href="/">
                        <img class="logo" alt="Pearl Abyss" src="/common/images/logo.svg">
                    </a>
                </h1>
            </div>
            <ul class="nav-menus">
                <li ><a class="menu-list" href="/company">COMPANY</a></li>
                <li class="notmenu"><div class="nav-div"></div></li>
                <li ><a class="menu-list" href="/games">GAMES</a></li>
                <li class="notmenu"><div class="nav-div"></div></li>
                <li ><a class="menu-list" href="/news_public_list">NEWS</a></li>
                <li class="notmenu"><div class="nav-div"></div></li>
                <li ><a class="menu-list" href="/career">CAREERS</a></li>
                <li class="notmenu"><div class="nav-div"></div></li>
                <li ><a class="menu-list" href="/ir">IR</a></li>


            </ul>
            <!-- languages -->
            <div class="languageList">
                <ul class="languages">
                            <li>
                                <a class="Korean border" href="?lang=ko"></a>
                            </li>
                            <li>
                                <a class="English " href="?lang=en"></a>
                            </li>


                </ul>
            </div>
        </div>
    </nav>

    <!-- top menu that shown only on scrollup in desktop size  -->
    <nav id="topMenu_scrollUp" class="response">
        <div class="topMenu_content">
            <!-- menus -->
            <div class="logo-wrapper" id="top">
                <a href="/">
                    <img class="logo" alt="PearlAbyss" src="/common/images/logo.svg">
                </a>
            </div>
            <ul class="nav-menus">
                <li class="topMenu_scrollUp_li" ><a class="menu-list" href="/company">COMPANY</a></li>
                <li class="notmenu"><div class="nav-div"></div></li>
                <li class="topMenu_scrollUp_li" ><a class="menu-list" href="/games">GAMES</a></li>
                <li class="notmenu"><div class="nav-div"></div></li>
                <li class="topMenu_scrollUp_li" ><a class="menu-list" href="/news_public_list">NEWS</a></li>
                <li class="notmenu"><div class="nav-div"></div></li>
                <li class="topMenu_scrollUp_li" ><a class="menu-list" href="/career">CAREERS</a></li>
                <li class="notmenu"><div class="nav-div"></div></li>
                <li class="topMenu_scrollUp_li no-margin" ><a class="menu-list" href="/ir">IR</a></li>

            </ul>

            <!-- languages -->
            <div class="languageList">
                <ul class="languages">
                            <li>
                                <a class="Korean border" href="?lang=ko"></a>
                            </li>
                            <li>
                                <a class="English " href="?lang=en"></a>
                            </li>

                </ul>
            </div>
        </div>
    </nav>

    <!-- blue menu that shown only on mobile  -->
    <div id="topMenu">
        <ul>
            <li class="topMenuLi">
                <a class="menuLink " href="/company">COMPANY</a>
            </li>
            <li class="topMenuLi">
                <a class="menuLink " href="/games">GAMES</a>
            </li>
            <li class="topMenuLi">
                <a class="menuLink " href="/news_public_list">NEWS</a>
            </li>
            <li class="topMenuLi">
                <a class="menuLink " href="/career">CAREERS</a>
            </li>
            <li class="topMenuLi">
                <a class="menuLink " href="/ir">IR</a>
            </li>
         
        </ul>
    </div>
    <div id="topMenu_scrollUp_mobile">
        <ul>
            <li class="topMenuLi">
                <a class="menuLink " href="/company">COMPANY</a>
            </li>
            <li class="topMenuLi">
                <a class="menuLink " href="/games">GAMES</a>
            </li>
            <li class="topMenuLi">
                <a class="menuLink " href="/news_public_list">NEWS</a>
            </li>
            <li class="topMenuLi">
                <a class="menuLink " href="/career">CAREERS</a>
            </li>   
            <li class="topMenuLi">
                <a class="menuLink " href="/ir">IR</a>
            </li>   
        </ul>
    </div>
    

<script type="text/javascript">
		var imgPath = '';
</script>
<div class="main-image-slider content-black">
    <div class="img-slide">
        <ul>
                    
                    <li>
                        <a href="/games" target="_self">
                            <img src="/pearlFiles/main/6cc96090fe220171214173405489.png">
                        </a>
                    </li>
                    
                    
                    <li>
                        <a href="/company" target="_self">
                            <img src="/pearlFiles/main/592f7e82db120171214173337253.png">
                        </a>
                    </li>
                    

        </ul>
    </div>
</div>
<div class="main-news content-white">
    <div class="inner-content">
        <div class="title main-news">
            <div class="main-title-div">
                <p class="main title-p">News</p>
                <a href="/news_public_list" class="plus">plus</a>
            </div>
            <img src="/common/images/main/main_title_bar.png">
        </div>
        <div class="inner-content">
            <div class="main-a-news-0">
                <div class="news-img">
                    <a href="/news_public_list/newsview?idx=127&Page=1&NowNum=56">
                        <img class="thumbnail" src="/pearlFiles/news/22c226472f720180316062933936.jpg" />
                    </a>
                </div>
                <div class="under-the-img">
                    <!-- <p class="h">[Ended] Urgent Maintenance</p> -->
                    <a class="h" href="/news_public_list/newsview?idx=127&Page=1&NowNum=56">검은사막 모바일, 길드 토벌 및 거점전, 무게 증가 등 두 번째 업데이트 실시</a>
                    <div class="date-and-company">
                        <p class="date">PEARLABYSS</p>
                        <div class="divider"></div>
                        <p class="date">2018-03-16</p>
                    </div>
                    <pre class="public-preview">펄어비스(대표 정경인)의 ‘검은사막 모바일’이 신규 업데이트로 길드 토벌을 추가하고 캐릭터 가방 기본 무게를 증가하는 등 총...</pre>
                    <a class="readmore" href="/news_public_list/newsview?idx=127&Page=1&NowNum=56">Read More</a>
                    <div class="social">
                        <a href="javascript:toSNS('facebook', 'https://www.pearlabyss.com//news_public_list/newsview?idx=127')"><div class="social1"></div></a>
                        <a href="javascript:toSNS('twitter', 'https://www.pearlabyss.com//news_public_list/newsview?idx=127')"><div class="social2"></div></a>
                        <a href="javascript:toSNS('google', 'https://www.pearlabyss.com//news_public_list/newsview?idx=127')"><div class="social3"></div></a>
                    </div>
                </div>
            </div>
            <div class="main-a-news-1 center">
                <div class="news-img">
                    <a href="/news_public_list/newsview?idx=126&Page=1&NowNum=55">
                        <img class="thumbnail" src="/pearlFiles/news/235432e46ba20180315085110865.png" />
                    </a>
                </div>
                <div class="under-the-img">
                    <!-- <p class="h">[Ended] Urgent Maintenance</p> -->
                    <a class="h" href="/news_public_list/newsview?idx=126&Page=1&NowNum=55">검은사막 모바일, 원작 검은사막 온라인과 크로스 프로모션 진행</a>
                    <div class="date-and-company">
                        <p class="date">PEARLABYSS</p>
                        <div class="divider"></div>
                        <p class="date">2018-03-15</p>
                    </div>
                    <pre class="public-preview">펄어비스(대표 정경인)와 카카오게임즈(각자 대표 남궁훈, 조계현)는 ‘검은사막 모바일’과 원작 ‘검은사막’ 온라인의 크로스 ...</pre>
                    <a class="readmore" href="/news_public_list/newsview?idx=126&Page=1&NowNum=55">Read More</a>
                    <div class="social">
                        <a href="javascript:toSNS('facebook', 'https://www.pearlabyss.com//news_public_list/newsview?idx=126')"><div class="social1"></div></a>
                        <a href="javascript:toSNS('twitter', 'https://www.pearlabyss.com//news_public_list/newsview?idx=126')"><div class="social2"></div></a>
                        <a href="javascript:toSNS('google', 'https://www.pearlabyss.com//news_public_list/newsview?idx=126')"><div class="social3"></div></a>
                    </div>
                </div>
            </div>
            <div class="main-a-news-2">
                <div class="news-img">
                    <a href="/news_public_list/newsview?idx=122&Page=1&NowNum=54">
                        <img class="thumbnail" src="/pearlFiles/news/638ac38947c20180315023133735.jpg" />
                    </a>
                </div>
                <div class="under-the-img">
                    <!-- <p class="h">[Ended] Urgent Maintenance</p> -->
                    <a class="h" href="/news_public_list/newsview?idx=122&Page=1&NowNum=54">검은사막 모바일, 대규모 업데이트로 흥행 이어간다</a>
                    <div class="date-and-company">
                        <p class="date">PEARLABYSS</p>
                        <div class="divider"></div>
                        <p class="date">2018-03-09</p>
                    </div>
                    <pre class="public-preview">펄어비스(대표 정경인)가 개발하고 서비스하는 ‘검은사막 모바일’이 출시 후 첫 번째 업데이트를 실시하며 대세 게임 굳히기에 ...</pre>
                    <a class="readmore" href="/news_public_list/newsview?idx=122&Page=1&NowNum=54">Read More</a>
                    <div class="social">
                        <a href="javascript:toSNS('facebook', 'https://www.pearlabyss.com//news_public_list/newsview?idx=122')"><div class="social1"></div></a>
                        <a href="javascript:toSNS('twitter', 'https://www.pearlabyss.com//news_public_list/newsview?idx=122')"><div class="social2"></div></a>
                        <a href="javascript:toSNS('google', 'https://www.pearlabyss.com//news_public_list/newsview?idx=122')"><div class="social3"></div></a>
                    </div>
                </div>
            </div>

           

        </div>
    </div>
</div>
<div class="main-games content-gray">
    <div class="inner-content outer">
        <div class="title">
            <div class="main-title-div">
                <p class="main title-p">Games</p>
                <a href="games" class="plus">plus</a>
            </div>
            <img src="/common/images/main/main_title_bar.png">
        </div>
        <div class="inner-content inner">
            <div class="content-img main-games-img-border ">
                <img src="/common/images/games/games-description.jpg">
            </div>
            <div class="main-games-substance ">
                <p class="h1">검은사막</p>
                <p class="font-gray">MMORPG (PC)</p>
                <p class="font-p games">압도적인 그래픽과 함께 MMORPG의 한계를 시험하는 전투와 공성전,<br />그리고 탐험과 무역, 낚시, 조련, 연금, 요리, 채집, 수렵 등 다양한 콘텐츠를<br />광활한 오픈월드에서 즐기세요. The MMORPG, 검은사막.</p>
                <a class="viewmore" href="games">View More ></a>
            </div>
        </div>
    </div>
</div>
<div class="main-career relative-div content-black">
    <div class="background-black">
        <div class="banner-parallax main-ofcareer">
        </div>
    </div>
    <div class="career-wrapper">
        <div class="inner-content">
            <div class="title">
                <div class="main-title-div">
                    <p class="career main title-p">Careers</p>
                    <a href="career" class="plus">plus</a>
                </div>
                <img src="/common/images/main/main_title_bar.png">
            </div>
            <div class="inner-content full-width">
                <div class="a-career ">
                    <div class="image-container"><img src="/common/images/main/art.png"></div>
                    <p class="font-title">Art</p>
                    <p class="font-p">Animator<br>Concept Artist<br>Character Artist<br>World Artist</p>
                    <a class="viewmore" href="career">View More ></a>
                </div>
                <div class="a-career ">
                    <div class="image-container"><img src="/common/images/main/programming.png"></div>
                    <p class="font-title">Programming</p>
                    <p class="font-p">Engine Programmer<br>Server Programmer<br>Graphics Programmer<br>Gameplay Programmer</p>
                    <a class="viewmore" href="career">View More ></a>
                </div>
                <div class="a-career ">
                    <div class="image-container"><img src="/common/images/main/design.png"></div>
                    <p class="font-title">Design</p>
                    <p class="font-p">Game Designer - Content<br>Game Designer - Combat<br>Game Designer - Mobile</p>
                    <a class="viewmore" href="career">View More ></a>
                </div>
            </div>
        </div>
    </div>
</div>


    <footer>
        <script>
            $(function() {
              $('#back-to-top').click(function() {
                  var target = $(this.hash);
                  target = target.length ? target : $('[name=' + this.hash.slice(1) +']');
                  if (target.length) {
                    $('html, body').animate({
                      scrollTop: target.offset().top
                    }, 300);
                    return false;
                  }
              });
            });
            (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
            })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

            ga('create', 'UA-92272436-1', 'auto');
            ga('send', 'pageview');

            //Google Tag Manager
            (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
            new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
            j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
            'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
            })(window,document,'script','dataLayer','GTM-TPMVWXS');
            //End Google Tag Manager
        </script>
        <div>
            <a href="#top" id="back-to-top">back-to-top</a>
        </div>
        <div>
            <img class="footerlogo" src="/common/images/logo.svg">
        </div>
        <div><p class="copyright">Copyright ⓒ Pearl Abyss Corp. All rights reserved.</p></div>
    </footer>
</body>
</html>