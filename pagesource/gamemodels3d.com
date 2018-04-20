    <!DOCTYPE html>
    <html lang="en">
        <head>
            <meta charset="utf-8">
            <title>Vehicles from video games</title>
            <meta name="description" content="Vehicles from video games">
            <meta name="viewport" content="width=device-width, initial-scale=1">
            <link href="/style/default.css?20180312" rel="stylesheet"> 
            <script src="/js/elements.js"></script>
            <link href="https://gamemodels3d.com/rss.php" rel="alternate" type="application/rss+xml" title="News (RSS)">
        </head>
        <body>
            <div class='page'> 
                   
                <div class='header'> 
                    <div>
                        <div><a href='/friends/'><img src='/friends/avatars/anonymous.jpg' class='header_avatar'><span class='header_user'>Guest</span><br><span class='header_extinfo'>Sign-in to your account</span></a></div>
                    </div>
                    <nav>
                        <div class="navigator">
                            <span class="navigator_button" onclick="ELEMENTS.open( {id: 'mainmenu', type:'dropdown', parent: this, list: ['<a href=\'/\'>Home</a>','<a href=\'/friends/\'>For friends</a>','<a href=\'/tools/\'>Tools</a>','<a href=\'/forum/\'>Forum</a>',] } );">Home</span>
                              
                        </div>
                        <img class='header_button float_right' src='/images/icon_search_32.png' title='Site search' onclick="searchForm()"> 
                        <img class='header_button float_right' src='/images/icon_globe_32.png' title='Select Language' onclick="selectLanguage()">  
                    </nav>
                </div>
                <script>   
                    ELEMENTS.setDirection( "ltr" );
                    function openMainMenu( element ){
                        var menu = [
                            "<a href='/'>Home</a>",                     
                            "<a href='/friends/'>For friends</a>",                            "<a href='/tools/'>Tools</a>",
                            "<a href='/forum/'>Forum</a>",
                            "<a href='/faq/'>FAQ</a>"
                        ];
                        ELEMENTS.open( {
                            id: 'mainmenu', 
                            type:'dropdown', 
                            parent: element, 
                            list: menu
                        } ) ;   
                    }
                </script>
                <div class='content'>
<h1 class="sitetitle">
    <span class="sitename">Vehicles from video games</span>
    <span class="siteinfo">3D models, detailed characteristics, modules and crew</span>
</h1>

<nav class="gamelist">
    <a href='/games/worldoftanks/' class='button button_game'><img src='/images/logo_wot_170.png' alt='World of Tanks'></a>
<a href='/games/worldofwarplanes/' class='button button_game'><img src='/images/logo_wowp_170.png' alt='World of Warplanes'></a>
<a href='/games/worldofwarships/' class='button button_game'><img src='/images/logo_wows_170.png' alt='World of Warships'></a>
<a href='/games/warthunder/' class='button button_game'><img src='/images/logo_wt_170.png' alt='War Thunder'></a>
<a href='/games/eveonline/' class='button button_game'><img src='/images/logo_eve_170.png' alt='EVE Online'></a>
<a href='/games/armoredwarfare/' class='button button_game'><img src='/images/logo_aw_170.png' alt='Armored Warfare'></a>
<a href='/games/mechwarrior/' class='button button_game'><img src='/images/logo_mwo_170.png' alt='MechWarrior Online'></a>
<a href='/games/wotblitz/' class='button button_game'><img src='/images/logo_wotb_170.png' alt='World of Tanks Blitz'></a>
<a href='/games/heliborne/' class='button button_game'><img src='/images/logo_hb_170.png' alt='Heliborne'></a>
</nav>

<div class="center">
    <section class="news">
        <header>
            <h2 class="news_title">News<span class="float_right"><a href='http://gamemodels3d.com/rss.php'><img title='RSS' src='/images/social/rss.png' alt='RSS' /></a></span></h2>
            <hr><br>
        </header>      

                    <article class='newsarticle'>
                <header>
                    <h3 class="newsarticle_title"><span class="newsarticle_tag">WoT Blitz</span><a href="/forum/?topic=749"> Общий тест 4.8</a></h3>
                    <time datetime="2018-03-20" class='newsarticle_time'>2018-03-20</time>
                </header>
                <div class="newsarticle_content">
                    <p>&laquo;Вождь&raquo;, ИСУ-130 и боевые утки на сайте</p><p><a href="https://youtu.be/Leoqqu2iGwA"><img alt="War Ducks" src="https://gamemodels3d.com/images/news/2018/20180320_1.jpg" /></a></p>   
                    <p class='newsarticle_comment'>
                        <a href="/forum/?topic=749">Discuss on forum <span class='newsarticle_commentcount'>6</span></a>
                    </p>
                </div> 
            </article>
                        <article class='newsarticle'>
                <header>
                    <h3 class="newsarticle_title"><span class="newsarticle_tag">World of Tanks</span><a href="/forum/?topic=748"> Обновление 1.0</a></h3>
                    <time datetime="2018-03-20" class='newsarticle_time'>2018-03-20</time>
                </header>
                <div class="newsarticle_content">
                    <p>Информация из новой версии игры на сайте.</p><p>К сожалению, схемы бронирования всё ещё из старой версии. Пока не удалось полностью разобраться с новым форматом данных.</p><p><img alt="Progetto M35 mod 46" src="https://gamemodels3d.com/images/news/2018/20180320.jpg" style="max-width:480px" /></p>   
                    <p class='newsarticle_comment'>
                        <a href="/forum/?topic=748">Discuss on forum <span class='newsarticle_commentcount'>0</span></a>
                    </p>
                </div> 
            </article>
                        <article class='newsarticle'>
                <header>
                    <h3 class="newsarticle_title"><span class="newsarticle_tag">World of Warships</span><a href="/forum/?topic=747"> Общий тест 0.7.3</a></h3>
                    <time datetime="2018-03-15" class='newsarticle_time'>2018-03-15</time>
                </header>
                <div class="newsarticle_content">
                    <p>Информация на сайте</p><p><a href="https://youtu.be/OyYwMPWgdGA"><img alt="Американские крейсера" src="https://gamemodels3d.com/images/news/2018/20180315.jpg" /></a></p>   
                    <p class='newsarticle_comment'>
                        <a href="/forum/?topic=747">Discuss on forum <span class='newsarticle_commentcount'>1</span></a>
                    </p>
                </div> 
            </article>
                        <article class='newsarticle'>
                <header>
                    <h3 class="newsarticle_title"><span class="newsarticle_tag">War Thunder</span><a href="/forum/?topic=746"> Обновление 1.77 «Буря»</a></h3>
                    <time datetime="2018-03-14" class='newsarticle_time'>2018-03-14</time>
                </header>
                <div class="newsarticle_content">
                    <p>Информация из новой версии игры на сайте</p><p><a href="https://youtu.be/SY9dy0UVfRE"><img alt="Новые корабли" src="https://gamemodels3d.com/images/news/2018/20180305.jpg" /></a></p>   
                    <p class='newsarticle_comment'>
                        <a href="/forum/?topic=746">Discuss on forum <span class='newsarticle_commentcount'>8</span></a>
                    </p>
                </div> 
            </article>
                        <article class='newsarticle'>
                <header>
                    <h3 class="newsarticle_title"><span class="newsarticle_tag">Дневник разработчика</span><a href="/forum/?topic=745"> Настройка освещения</a></h3>
                    <time datetime="2018-03-13" class='newsarticle_time'>2018-03-13</time>
                </header>
                <div class="newsarticle_content">
                    <p>Правильно настроить свет для модели это целое искусство, которым я не владею. Поэтому в просмотровщик моделей добавлено управление освещением...</p><p><img alt="" src="https://gamemodels3d.com/images/news/2018/20180313.jpg" class="hidden" /></p>   
                    <p class='newsarticle_comment'>
                        <a href="/forum/?topic=745">Discuss on forum <span class='newsarticle_commentcount'>2</span></a>
                    </p>
                </div> 
            </article>
            
    </section> 

    <div class='friendsites'><h2 class='friendsites_title'>Our Friends&#039; Sites</h2><hr><br><a class='button' href='https://wot-info.ru' onclick="return goSite(2,'https://wot-info.ru')"><img src='/friends/sites/images/wot-info.ru.png' alt='wot-info.ru'><br></a><a class='button' href='http://nes1.ru' onclick="return goSite(3,'http://nes1.ru')"><img src='/friends/sites/images/nes1.ru.png' alt='nes1.ru'><br></a><a class='button' href='https://thedailybounce.net' onclick="return goSite(0,'https://thedailybounce.net')"><img src='/friends/sites/images/thedailybounce.net.png' alt='thedailybounce.net'><br></a><a class='button' href='http://worldoftanksinfo.be' onclick="return goSite(1,'http://worldoftanksinfo.be')"><img src='/friends/sites/images/worldoftanksinfo.be.png' alt='worldoftanksinfo.be'><br></a><a class='button' href='https://wot-info.ru' onclick="return goSite(2,'https://wot-info.ru')"><img src='/friends/sites/images/wot-info.ru.png' alt='wot-info.ru'><br></a><script>
function goSite( idx, site ){ location.href = "/friends/sites/click.php?site=" + idx; return false; }
</script>
</div>

</div>


                <!-- Языковая панель, Панель поиска и Контакты -->
                <script>
                    function selectLanguage() { 
                        ELEMENTS.HttpRequest( {
                            url : "/commons/",
                            request : "languages=1",
                            callback : function( t ) {
                                ELEMENTS.open( {
                                    'id' : 'LanguageSelector',
                                    'type' : "modaldialog",
                                    'caption' : "Select Language",
                                    'content' : t
                                });
                            }
                        } );
                    }

                    function searchForm(){
                        ELEMENTS.HttpRequest( {
                            url : "/commons/",
                            request : "search=1",
                            callback : function( t ) {
                                ELEMENTS.open( {
                                    'id' : 'SearchForm',
                                    'type' : "modaldialog",
                                    'caption' : "Site search",
                                    'content' : t
                                });
                            }
                        } );  
                    }


                    function donateForm( confirm ){
                        confirm = confirm | false;
                                                if( !document.getElementById( 'donateScript' ) ){
                            var script = document.createElement('script');
                            script.id = "donateScript";
                            script.src = "/friends/donate/scripts.php" + ( confirm ? "?confirm" : "" );
                            document.body.appendChild( script );
                        }
                        else {
                                                        requestDonate();
                        }
                    } 

                    
                </script>

            </div>
            </div>
            
            <footer>
               <div class='social'>
                    <p>Contact us</p>
                    <a href='http://vk.com/gamemodels3d'><img title='ВКонтакте' src='/images/social/vkontakte.png' alt='ВКонтакте' /></a>
                    <a href='http://www.facebook.com/gamemodels3d'><img title='Facebook' src='/images/social/facebook.png' alt='Facebook' /></a>
                    <a href='http://plus.google.com/u/0/103610807924888936238'><img title='Google+' src='/images/social/google.png' alt='Google+' /></a>
                    <a href='http://twitter.com/gamemodels3d'><img title='Twitter' src='/images/social/twitter.png' alt='Twitter' /></a>
                    <a href='https://www.youtube.com/channel/UCxVc7NBV_uhgPNgeiDwyugw'><img title='YouTube' src='/images/social/youtube.png' alt='Youtube' /></a>
                    <a href='https://gamemodels3d.com/rss.php'><img title='RSS' src='/images/social/rss.png' alt='RSS' /></a>
                    <a href='mailto:master@gamemodels3d.com'><img title='E-mail' src='/images/email_logo_48.png' alt='E-mail' /></a>

                </div>
                <hr>
                <p>This site uses                    <a href='http://wikipedia.org/wiki/WebGL'><img src='/images/logo_webgl_24.png' alt='WebGL'></a>
                    <a href='http://wikipedia.org/wiki/JavaScript'><img src='/images/logo_js_24.png' alt='JavaScript'></a>     
                </p>
                <p class='browsers'>We recommend the following browsers                    <a href='https://mozilla.org/firefox/'><img src='/images/logo_firefox_24.png' alt='Mozilla Firefox'></a>
                    <a href='https://www.google.com/chrome'><img src='/images/logo_chrome_24.png' alt='Google Chrome'></a>
                    <a href='https://www.opera.com'><img src='/images/logo_opera_24.png' alt='Opera'></a>
                    <a href='https://microsoft.com'><img src='/images/ie_logo.png' alt='Internet Explorer'></a>
                </p>
                <hr>
                <a style='cursor:pointer' onclick="selectLanguage()"><img src='/images/icon_map_32.png' alt='Select Language'> Select Language</a>
                <a style='cursor:pointer' onclick="searchForm()"><img src='/images/icon_search_inv.png' alt='Site search'> Site search</a>
                <a style='cursor:pointer' onclick="donateForm()"><img src='/images/icon_donate_inv.png' alt='Donate'> Donate</a>
            </footer>
            
            <div style="max-height:33%; overflow:hidden; overflow-y: scroll;max-width:100%"><a href="https://ad.admitad.com/g/dnatqt50cv8024120da34b62302738/"><img  src="/images/vasilyok/starconflict.jpg" width = "100%"></a></div>                
                        
        </body>
    </html>