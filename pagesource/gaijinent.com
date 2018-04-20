<!DOCTYPE HTML>
<html xml:lang="en" lang="ru">

<head>
    <meta charset="utf-8"/>
    <meta http-equiv="Content-Language" content="ru" />

    <base href="http://www.gaijinent.com/" local="false" host="www.gaijinent.com" id="base" />

    <title> Gaijin Entertainment </title>

    <meta name="description" http-equiv="description" content="" />
    <meta name="keywords" http-equiv="keywords" content="" />
    <meta name="robots" content="index/follow" />
    <meta name="vk-verify" content="946390" />

    <link type="text/css" rel="stylesheet" href="http://www.gaijinent.com/css/style.css?v=fae1cbe"  media="screen" />

    <link rel="stylesheet" type="text/css" href="/css/pages/root.css" />

<!--[if IE]><link rel="stylesheet" type="text/css" href="http://www.gaijinent.com/css/ie.css?v=fae1cbe" /><![endif]-->
<!--[if IE 6]><link rel="stylesheet" type="text/css" href="http://www.gaijinent.com/css/ie6.css?v=fae1cbe" /><![endif]-->

<link href='//fonts.googleapis.com/css?family=PT+Sans:regular,bold&subset=cyrillic,latin' rel='stylesheet' type='text/css'>

    <script type="text/javascript" src="http://www.gaijinent.com/js/front.min.js?v=fae1cbe"></script>

    <script type="text/javascript">
    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-388001-31']);
    _gaq.push(['_setDomainName', 'none']);
    _gaq.push(['_setAllowLinker', true]);
    _gaq.push(['_trackPageview']);
    (function() {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();
</script></head>
    <body class="c index">
        <div class="all">
            <div id="top">
    <div class="wrapper" id="wrapper" style="display:none">

        <div class="fright newsletter l">
            <form action="/ru/support/subscribe" method="post">
                <label>
                                            <a style="margin-right: 30px;" href="https://support.gaijin.net/hc/ru">Cлужба поддержки</a> подписка
                                    </label>

                <span>
                    <input type="text" name="Subscriber[email]" />
                    <input type="submit" class="but" value="" />
                </span>
            </form>
        </div>

        <a href="http://www.gaijinent.com/ru" class="logo fleft png"><span class="png"></span></a>

        <div class="fleft lang">
                                                                        <a href="http://gaijinent.com/en">
                            <img src="/i/en.gif" width="18" height="12" alt=" english " style="top:3px;position:relative;padding-right:4px"> english 
                        </a>
                    
                                                                                        <b>
                            <img src="/i/ru.gif" width="18" height="12" alt=" русский " style="top:3px;position:relative;padding-right:4px"> русский 
                        </b>
                    
                                                                                        <a href="http://gaijinent.com/de">
                            <img src="/i/de.png" width="18" height="12" alt=" deutsch " style="top:3px;position:relative;padding-right:4px"> deutsch 
                        </a>
                    
                                    </div>

        <ul id="menu" class="fleft">
                                                                            <li>
                        <a href="/ru/news/">
                            <span class="m1"></span>
                            <span class="m2"><b>Новости</b></span>
                            <span class="m3"></span>
                        </a>
                    </li>
                                                                <li>
                        <a href="/ru/games/">
                            <span class="m1"></span>
                            <span class="m2"><b>Игры</b></span>
                            <span class="m3"></span>
                        </a>
                    </li>
                                                                <li>
                        <a href="/ru/press/">
                            <span class="m1"></span>
                            <span class="m2"><b>Пресса</b></span>
                            <span class="m3"></span>
                        </a>
                    </li>
                                                                <li>
                        <a href="/ru/jobs/">
                            <span class="m1"></span>
                            <span class="m2"><b>Вакансии</b></span>
                            <span class="m3"></span>
                        </a>
                    </li>
                                                                <li>
                        <a href="/ru/about/">
                            <span class="m1"></span>
                            <span class="m2"><b>О нас</b></span>
                            <span class="m3"></span>
                        </a>
                    </li>
                                                                <li>
                        <a href="/ru/contacts/">
                            <span class="m1"></span>
                            <span class="m2"><b>Контакты</b></span>
                            <span class="m3"></span>
                        </a>
                    </li>
                                                                <li>
                        <a href="/ru/incubator/">
                            <span class="m1"></span>
                            <span class="m2"><b>Инкубатор</b></span>
                            <span class="m3"></span>
                        </a>
                    </li>
                                                                </ul>

    </div>
</div>
    <div id="bluelight"></div>

    <div id="slider">
        <div class="slider-wrapper">

            
                <a href="noscript" class="fleft back png" title="Prev" onclick="return slideLeft();"></a>
                <a href="noscript" class="fright next png" title="Next" onclick="return slideRight();"></a>

                <div class="slidecontainer">
                    <div id="slidemain">
                                                                                    <div class="js-slider-item" style="float:left">
                                    <div class="bigbanner" style="background-image: url('/upload/image/banners/wt_spinner.png');">
                                        <a href="/ru/games/warthunder" class="block">
                                            <img src="i/banner.png" width="788" height="331" alt="" class="png">
                                        </a>

                                                                                                                    </div>

                                                                            <div class="reflection" style="background-image:url('/upload/image/banners/wt_spinner_reflection.png');"></div>
                                                                    </div>
                                                                                                                <div class="js-slider-item" style="float:left">
                                    <div class="bigbanner" style="background-image: url('/upload/image/banners/_thumbs/777x321/crossout_spinner.png');">
                                        <a href="/ru/games/crossout" class="block">
                                            <img src="i/banner.png" width="788" height="331" alt="" class="png">
                                        </a>

                                                                                                                    </div>

                                                                            <div class="reflection" style="background-image:url('/upload/image/banners/_thumbs/788x47/crossout_spinner_reflection.png');"></div>
                                                                    </div>
                                                                                                                <div class="js-slider-item" style="float:left">
                                    <div class="bigbanner" style="background-image: url('/upload/image/banners/sc__evo_spinner.png');">
                                        <a href="/ru/games/starconflict" class="block">
                                            <img src="i/banner.png" width="788" height="331" alt="" class="png">
                                        </a>

                                                                                                                    </div>

                                                                            <div class="reflection" style="background-image:url('/upload/image/banners/sc_evo_spinner_reflection.png');"></div>
                                                                    </div>
                                                                                                                <div class="js-slider-item" style="float:left">
                                    <div class="bigbanner" style="background-image: url('/upload/image/banners/StarConflictHeroes_spinner.png');">
                                        <a href="/ru/games/starconflictheroes" class="block">
                                            <img src="i/banner.png" width="788" height="331" alt="" class="png">
                                        </a>

                                                                                                                    </div>

                                                                            <div class="reflection" style="background-image:url('/upload/image/StarConflictHeroes_spinner_reflection.png');"></div>
                                                                    </div>
                                                                                                                <div class="js-slider-item" style="float:left">
                                    <div class="bigbanner" style="background-image: url('/upload/image/games/warthunder_conflicts/War_conflict_spinner.png');">
                                        <a href="/ru/games/war_conflict" class="block">
                                            <img src="i/banner.png" width="788" height="331" alt="" class="png">
                                        </a>

                                                                                                                    </div>

                                                                            <div class="reflection" style="background-image:url('/upload/image/games/warthunder_conflicts/War_conflict_spinnerr_reflection.png');"></div>
                                                                    </div>
                                                                        </div>
                </div>

            
        </div>
    </div>

<div id="content">
    <div class="content-wrapper">
        <div class="inner">
            <div class="content-wrapper">
    <div class="inner">

                    <div class="game-anons">
                <div class="banner" style="background-image: url('/upload/image/games/crossout/crossout_games_list_3.png');">
                    <a href="/ru/games/crossout" class="block">
                        <img src="i/banner-s.png" width="326" height="201" alt="" class="png">
                    </a>
                </div>

                
                                            <a href="/ru/games/crossout" class="checkitout-ru"></a>
                    
                            </div>
                    <div class="game-anons">
                <div class="banner" style="background-image: url('/upload/image/games/warthunder/wt_games_list.png');">
                    <a href="/ru/games/warthunder" class="block">
                        <img src="i/banner-s.png" width="326" height="201" alt="" class="png">
                    </a>
                </div>

                
                                            <a href="/ru/games/warthunder" class="checkitout-ru"></a>
                    
                            </div>
                    <div class="game-anons">
                <div class="banner" style="background-image: url('/upload/image/games/starconflict/294x168_sc_main_menu.png');">
                    <a href="/ru/games/starconflict" class="block">
                        <img src="i/banner-s.png" width="326" height="201" alt="" class="png">
                    </a>
                </div>

                
                                            <a href="/ru/games/starconflict" class="checkitout-ru"></a>
                    
                            </div>
                    <div class="game-anons">
                <div class="banner" style="background-image: url('/upload/image/games/starthunder/starconflictheroes_icon.jpg');">
                    <a href="/ru/games/starconflictheroes" class="block">
                        <img src="i/banner-s.png" width="326" height="201" alt="" class="png">
                    </a>
                </div>

                
                                            <a href="https://play.google.com/store/apps/details?id=com.gaijin.scm" class="storebutton android"></a>
                                            <a href="https://itunes.apple.com/ru/app/star-conflict-heroes/id1165393158" class="storebutton app"></a>
                    
                    
                            </div>
                    <div class="game-anons">
                <div class="banner" style="background-image: url('/upload/image/games/warthunder_conflicts/War_conflict_icon.jpg');">
                    <a href="/ru/games/war_conflict" class="block">
                        <img src="i/banner-s.png" width="326" height="201" alt="" class="png">
                    </a>
                </div>

                
                                            <a href="http://play.google.com/store/apps/details?id=com.gaijinent.wtconflicts" class="storebutton android"></a>
                                            <a href="https://itunes.apple.com/ru/app/id1047235144" class="storebutton app"></a>
                    
                    
                            </div>
                    <div class="game-anons">
                <div class="banner" style="background-image: url('/upload/image/games/shadow_of_kurgansk/shadow_games_list.png');">
                    <a href="/ru/games/shadows_of_kurgansk" class="block">
                        <img src="i/banner-s.png" width="326" height="201" alt="" class="png">
                    </a>
                </div>

                
                                            <a href="http://store.steampowered.com/app/463860/" class="storebutton steam"></a>
                    
                                                                        <a href="/ru/games/shadows_of_kurgansk" class="storebutton checkitout-smru"></a>
                                            
                            </div>
                    <div class="game-anons">
                <div class="banner" style="background-image: url('/upload/image/games/abandoned/abandoned_games_list.png');">
                    <a href="/ru/games/abandoned" class="block">
                        <img src="i/banner-s.png" width="326" height="201" alt="" class="png">
                    </a>
                </div>

                
                                            <a href="https://itunes.apple.com/ru/app/the-abandoned/id1011129367" class="storebutton app"></a>
                    
                                                                        <a href="/ru/games/abandoned" class="storebutton checkitout-smru"></a>
                                            
                            </div>
                    <div class="game-anons">
                <div class="banner" style="background-image: url('/upload/image/skydivelogo.jpg');">
                    <a href="/ru/games/skydive_proximity_flight" class="block">
                        <img src="i/banner-s.png" width="326" height="201" alt="" class="png">
                    </a>
                </div>

                
                                            <a href="/ru/games/skydive_proximity_flight" class="checkitout-ru"></a>
                    
                            </div>
                    <div class="game-anons">
                <div class="banner" style="background-image: url('/upload/image/games/runngun/rng-logo.jpg');">
                    <a href="/ru/games/runngun" class="block">
                        <img src="i/banner-s.png" width="326" height="201" alt="" class="png">
                    </a>
                </div>

                
                                            <a href="https://itunes.apple.com/ru/app/runngun/id570153824" class="storebutton app"></a>
                    
                                                                        <a href="/ru/games/runngun" class="storebutton checkitout-smru"></a>
                                            
                            </div>
                    <div class="game-anons">
                <div class="banner" style="background-image: url('/upload/image/games/blades_of_time/blades-of-time-icon.jpg');">
                    <a href="/ru/games/blades_of_time" class="block">
                        <img src="i/banner-s.png" width="326" height="201" alt="" class="png">
                    </a>
                </div>

                
                                            <a href="/ru/games/blades_of_time" class="checkitout-ru"></a>
                    
                            </div>
                    <div class="game-anons">
                <div class="banner" style="background-image: url('/upload/image/game_icon/birds_of_steel_icon.jpg');">
                    <a href="/ru/games/birdsofsteel" class="block">
                        <img src="i/banner-s.png" width="326" height="201" alt="" class="png">
                    </a>
                </div>

                
                                            <a href="/ru/games/birdsofsteel" class="checkitout-ru"></a>
                    
                            </div>
                    <div class="game-anons">
                <div class="banner" style="background-image: url('/upload/image/game_icon/braveheart_icon.jpg');">
                    <a href="/ru/games/braveheart" class="block">
                        <img src="i/banner-s.png" width="326" height="201" alt="" class="png">
                    </a>
                </div>

                
                                            <a href="https://itunes.apple.com/ru/app/braveheart/id401885524?mt=8" class="storebutton app"></a>
                    
                                                                        <a href="/ru/games/braveheart" class="storebutton checkitout-smru"></a>
                                            
                            </div>
                    <div class="game-anons">
                <div class="banner" style="background-image: url('/upload/image/game_icon/apache_icon.jpg');">
                    <a href="/ru/games/apache" class="block">
                        <img src="i/banner-s.png" width="326" height="201" alt="" class="png">
                    </a>
                </div>

                
                                            <a href="/ru/games/apache" class="checkitout-ru"></a>
                    
                            </div>
                    <div class="game-anons">
                <div class="banner" style="background-image: url('/upload/image/game_icon/wings_of_prey_icon.jpg');">
                    <a href="/ru/games/wingsofprey" class="block">
                        <img src="i/banner-s.png" width="326" height="201" alt="" class="png">
                    </a>
                </div>

                
                                            <a href="/ru/games/wingsofprey" class="checkitout-ru"></a>
                    
                            </div>
                    <div class="game-anons">
                <div class="banner" style="background-image: url('/upload/image/il2_img.jpg');">
                    <a href="/ru/games/il-2sturmovik" class="block">
                        <img src="i/banner-s.png" width="326" height="201" alt="" class="png">
                    </a>
                </div>

                
                                            <a href="/ru/games/il-2sturmovik" class="checkitout-ru"></a>
                    
                            </div>
        
        <div class="clear"></div>
        <br />

        

                <div class="game-title">
            <a href="/ru/games/archive" style="float:right; margin-right: 40px"> Архив игр </a>
        </div>
        
        <div class="clear"></div>
    </div>
</div>
        </div>
    </div>

    <div class="clear"></div>

<div id="footer">
    <div class="footer-wrapper c">
        <ul class="footer-menu">
                                                <li>
                        <a href="/ru/">
                            <b>Главная</b>
                        </a>
                    </li>
                                                                <li>
                        <a href="/ru/news/">
                            <b>Новости</b>
                        </a>
                    </li>
                                                                <li>
                        <a href="/ru/games/">
                            <b>Игры</b>
                        </a>
                    </li>
                                                                <li>
                        <a href="/ru/press/">
                            <b>Пресса</b>
                        </a>
                    </li>
                                                                <li>
                        <a href="/ru/jobs/">
                            <b>Вакансии</b>
                        </a>
                    </li>
                                                                <li>
                        <a href="/ru/about/">
                            <b>О нас</b>
                        </a>
                    </li>
                                                                <li>
                        <a href="/ru/contacts/">
                            <b>Контакты</b>
                        </a>
                    </li>
                                                                <li>
                        <a href="/ru/incubator/">
                            <b>Инкубатор</b>
                        </a>
                    </li>
                                                        
            <li class="yt"><a href="http://www.youtube.com/user/gaijinent" target="_blank"></a></li>
            <li class="fb"><a href="http://www.facebook.com/pages/Gaijin-Entertainment/121893784552546" target="_blank"></a></li>
        </ul>


                    <div class="foo">
                                                            <a href="http://gaijinent.com/ru/b/eula">Пользовательское соглашение</a>
                                                                                <a href="http://gaijinent.com/ru/b/termsofuse">Условия использования</a>
                                                                                <a href="http://gaijinent.com/ru/b/privacypolicy">Политика конфиденциальности</a>
                                                </div>

            <p>&copy; 2010 — 2018  by Gaijin Entertainment. Все права защищены. </p>
            </div>

    <div class="clear"></div>
</div></div>        </div>
    </body>
</html>