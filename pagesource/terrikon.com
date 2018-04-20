<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xmlns="http://www.w3.org/1999/html">
<head>
    <meta id="viewport" name="viewport" content="width=device-width, initial-scale=1">
    <script type="text/javascript">
        //mobile viewport hack
//        var min_viewport_width=648;// min viewport width for site
        var min_viewport_width=625;// min viewport width for site
        function viewport_calc_ratio(){
            var ww = window.screen.width;
            if( ww <= min_viewport_width ) {
                var ratio = ww / min_viewport_width; //calculate ratio
            }else{
                var ratio = 1;
            }
            return ratio;
        }
        if( window.screen.width <= min_viewport_width ) {
            var viewport_ratio =  viewport_calc_ratio();
            var viewport_meta_tag = document.getElementById('viewport');
            viewport_meta_tag.setAttribute('content', 'width=device-width, initial-scale=' + viewport_ratio);
        }else{
            var viewport_ratio = 1;
        }
    </script>
    
    <title>Террикон - Футбол и Спорт Украины - Футбол онлайн, трансферы, Лига Чемпионов, Лига Европы, Чемпионат Мира 2018, ЧМ-2018, Чемпионаты: свежие новости!</title><meta name="description" content="Новости футбола и спорта в Украине и мире. Особо о Шахтере. Наши обозреватели освещают новости футбола Украины и мира. Онлайн 24 часа в сутки 7 дней в неделю. Следите за футбольными новостями с нами, обсуждайте футбольные события в каждой статье и читайте наших корреспондентов онлайн!"/>
<meta name="keywords" content="футбол, новости, террикон, Шахтер, Украина"/>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" /><link href="//st.terrikon.com/terrikon.1.66.css" media="screen" rel="stylesheet" type="text/css" />
<!--[if lt IE 7]> <link href="//st.terrikon.com/ie6.css" media="screen" rel="stylesheet" type="text/css" /><![endif]-->    <!--[if gt IE 7]><!--><!-- link href="//st.terrikon.com/addon.b64.1.2.css" rel="stylesheet" type="text/css" /--><!--<![endif]-->
    <!--[if lte IE 7]><link href="//st.terrikon.com/addon.mhtml.css" rel="stylesheet" type="text/css" /><![endif]-->
        
    <link rel="canonical" href="http://terrikon.com"  />
    <link rel="icon" href="/favicon.ico" type="image/x-icon" />
    <link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />
    <link rel="apple-touch-icon" href="/images/logo/touch-icon-iphone.png">
    <link rel="apple-touch-icon" sizes="76x76" href="/images/logo/touch-icon-ipad.png">
    <link rel="apple-touch-icon" sizes="120x120" href="/images/logo/touch-icon-iphone-retina.png">
    <link rel="apple-touch-icon" sizes="152x152" href="/images/logo/touch-icon-ipad-retina.png">

    <link rel="alternate" type="application/rss+xml" title="Sport News - Terrikon" href="/rss/all" />
    <link rel="alternate" type="application/rss+xml" title="Football News - Terrikon" href="/rss/1" />
    <link rel="alternate" type="application/rss+xml" title="Shakhtar News - Terrikon" href="/rss/5" />

    <script type="text/javascript"></script>
    <!--[if lt IE 7]> <script type="text/javascript" src="//st.terrikon.com/navigation.js"></script><![endif]-->

    <meta name="google-site-verification" content="t1hWH8bZR2wC-Vi-X8fK1gv4KU6K4fOKXhULt3t0kI4" />
    <meta name="google-site-verification" content="lzE3qnJhWvm6TxHGzt-nhWaOKijYGtmRl30iLENz5hw" />
    <link rel="publisher" href="https://plus.google.com/103873352285018359397" />
<meta property="fb:app_id" content="164148416944011" />
<meta name='yandex-verification' content='65ffede0572525d3' />
<meta name="iua-site-verification" content="7056c206ab553b169ae806a7e5ffbd93" />
<meta name="majestic-site-verification" content="MJ12_57b75795-2882-4c6c-8c69-ad849f093255">




    <script>
        function isDesktop() {
            if (typeof window.orientation === 'undefined'){
                return true;
            }else{
                try{ document.createEvent("TouchEvent"); return false; }
                catch(e){ return true; }
            }
        }
    </script>

    <!-- (C)2000-2013 Gemius SA - gemiusAudience / terrikon.dn.ua / Glavnaja stranitsa sajta -->
    <script type="text/javascript">
        <!--//--><![CDATA[//><!--
        var pp_gemius_identifier = new String('nLiVHwRFpbQckTw779hszYXy74GpZQ9UUODZ6yKGfun.d7');
                function gemius_pending(i) { window[i] = window[i] || function() {var x = window[i+'_pdata'] = window[i+'_pdata'] || []; x[x.length]=arguments;};};
        gemius_pending('gemius_hit'); gemius_pending('gemius_event'); gemius_pending('pp_gemius_hit'); gemius_pending('pp_gemius_event');
        (function(d,t) {try {var gt=d.createElement(t),s=d.getElementsByTagName(t)[0],l='http'+((location.protocol=='https:')?'s':''); gt.setAttribute('async','async');
            gt.setAttribute('defer','defer'); gt.src=l+'://gaua.hit.gemius.pl/xgemius.js'; s.parentNode.insertBefore(gt,s);} catch (e) {}})(document,'script');
        --><!]]>
    </script>
<!--    <script type="text/javascript" src="//terrikon.com/js/xgemius-130818.js"></script>-->


        <!-- Google Analytics for Google Adsense -->
    <script type="text/javascript">
        window.google_analytics_uacct = "UA-271411-6";
    </script>
    <!-- Google Universal Analytics -->
    <script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

        ga('create', 'UA-271411-6', 'terrikon.com');
        
                
        ga('send', 'pageview');

    </script>
    
    <script type="text/javascript">
        (function () {
            var w = window,
                // protocol = /https/i.test(w.location.protocol) ? 'https:' : 'http:',
                protocol = 'https:',
                aml = typeof admixerML !== 'undefined' ? admixerML : {};
            aml.fn = aml.fn || [];
            aml.invPath = aml.invPath || (protocol + '//inv-nets.admixer.net/');
            aml.cdnPath = aml.cdnPath || (protocol + '//cdn.admixer.net/');
            if (!w.admixerML) {
                w.admixerML = aml;
            }
        })();
        admixerML.fn.push(function () {
                                    // Rich
                        admixerML.defineSlot({
                            z: 'c9bf0065-1479-44b8-ad68-87238eff0713',
                            ph: 'admixer_c9bf0065147944b8ad6887238eff0713_zone_11911_sect_1038_site_1025',
                            i: 'inv-nets'
                        });
                                                // Content-roll
                        admixerML.defineSlot({
                            z: '3877358e-eee4-4e1c-87f7-39cc52d8687a',
                            ph: 'admixer_3877358eeee44e1c87f739cc52d8687a_zone_16310_sect_1038_site_1025',
                            i: 'inv-nets',
                            renderedCallback: function (e) {
                                var player = e.ph.childNodes[0].contentWindow.player;
//                                player.on('play', function(){
//                                    player.on('pause', function(){player.mute();})
//                                    player.mute();
//                                });
                                player.mute();
                                player.videoTag.setAttribute("muted","");
                                player.unmute= function(){};

                            }
                        });
                                            admixerML.singleRequest();
                            });
    </script>
    
</head>

<body>

<div id="adverttop" class="resp-max-600-block-off">
    <!-- gads-resp-970x90-top -->
<!--     style="display:block"-->
<ins class="adsbygoogle resp-max-600-block-off"
     data-ad-client="ca-pub-5065679836978758"
     data-ad-slot="7043079688"
     data-ad-format="auto"></ins>
<script>
    (adsbygoogle = window.adsbygoogle || []).push({});
</script>

<script type="text/javascript">
    if (false && viewport_ratio < 1){
        if (0 < viewport_ratio){
            var advertop_div = document.getElementById('adverttop');
            var advertop_div_width= window.screen.width/viewport_ratio;
            advertop_div.setAttribute('style','width: '+advertop_div_width+'px;');
        }
    }
</script></div>
<div id="container">

<div id="header">
    <strong class="logo"><a href="/">Футбол</a>: сайт  Terrikon</strong><div class="keywords"><h1>Футбол и Спорт</h1></div>

<div class="logofollow resp-max-600-block-off">
    <div style="margin: 0 0 0 10px; clear: both;">
    </div>
</div>

<div class="logoabout resp-max-600-block-off">Новости футбола и спорта в Украине и мире. Особо о Шахтере. Наши обозреватели освещают новости футбола Украины и мира. Онлайн 24 часа в сутки 7 дней в неделю. Следите за футбольными новостями с нами, обсуждайте футбольные события в каждой статье и читайте наших корреспондентов онлайн!</div>    <div id="navigation">
        <ul style="clear: left;">
    <li class="active"><a href="/" class="home">Футбол Новости</a></li>
    <li class="collapse">
        <a href="/football/">Футбол</a>
        <div class="drop">
            <a href="/football/online">Футбол Онлайн</a> /
            <a href="/livescore">LiveScore</a><br/>
            
            <a href="/football/ukraine/championship/"><strong>Футбол Украины</strong></a> /
            <a href="/football/ukraine/championship/table">Турнирная Таблица Чемпионата Украины</a><br/>
            <a href="/football/ukraine/firstleague/">Футбол Украины: Первая лига</a> <br/>
            <a href="/football/ukraine/secondleague/">Футбол Украины: Вторая Лига</a> <br/>
            <a href="/football/ukraine/cup/">Кубок Украины</a><br/>
            
            <br/>
            
            <strong><a href="/football/transfers/">Трансферы 2018</a>:</strong>
            <a href="/football/transfers/ukraine">Трансферы Украина</a> /
            <a href="/football/transfers/shakhtar">Трансферы Шахтера</a><br />
            <br/>

            <strong>Еврокубки:</strong> <br/>
            <a href="/champions-league">Лига Чемпионов - Таблица, Результаты</a> <br/>
            <a href="/europa-league">Лига Европы - Таблица, Результаты</a> <br/>
            <a href="/football/uefa_coefs"><strong>Таблица коэффициентов УЕФА</strong></a><br/>
            
            <strong>Чемпионаты:</strong> <br/>
            
            <a href="/football/england/championship/"><strong>Футбол Англии</strong></a> /
            <a href="/football/england/championship/table">Турнирная Таблица Чемпионата Англии</a><br/>
            <a href="/football/england/championship-1/"><strong>Чемпионшип Англия</strong></a><br/>

            <a href="/football/germany/championship/"><strong>Футбол Германии</strong></a> /
            <a href="/football/germany/championship/table">Турнирная Таблица Чемпионата Германии</a><br/>
            <a href="/football/germany/2-bundesliga/"><strong>Вторая Бундеслига</strong></a> /
            <a href="/football/germany/dfb-pokal/"><strong>Кубок Германии (DFB Pokal)</strong></a><br/>

            <a href="/football/spain/championship/"><strong>Футбол Испании</strong></a> /
            <a href="/football/spain/championship/table">Турнирная Таблица Чемпионата Испании</a><br/>
                  
            <a href="/football/italy/championship/"><strong>Футбол Италии</strong></a> /
            <a href="/football/italy/championship/table">Турнирная Таблица Чемпионата Италии</a><br/>

            <a href="/football/france/championship/"><strong>Футбол Франции</strong></a> /
            <a href="/football/france/championship/table">Турнирная Таблица Чемпионата Франции</a><br/>

            <br/>

            <a href="/football/netherlands/championship/"><strong>Футбол Нидерландов</strong></a><br/>

            <a href="/football/portugal/championship/"><strong>Футбол Португалии</strong></a><br/>

            <a href="/football/russia/championship/"><strong>Футбол России</strong></a> /
            <a href="/football/russia/fnl/">ФНЛ России</a> <br/>

            <a href="/football/poland/championship/"><strong>Футбол Польши</strong></a><br/>

            <a href="/football/kazakhstan/championship/"><strong>Футбол Казахстана</strong></a> <br/>

            <a href="/football/turkey/championship/"><strong>Футбол Турции</strong></a><br/>

            <a href="/football/swiss/championship/"><strong>Футбол Швейцарии</strong></a><br/>

            <a href="/football/belgium/championship/"><strong>Футбол Бельгии</strong></a><br/>


            <a href="/football/czech/championship/"><strong>Футбол Чехии</strong></a><br/>

            <a href="/football/austria/championship/"><strong>Футбол Австрии</strong></a><br/>

            <a href="/football/scotland/championship/"><strong>Футбол Шотландии</strong></a><br/>
            
            <a href="/football/greece/championship/"><strong>Футбол Греции</strong></a><br/>

            <!--            <a href="/football/brazil/championship/"><strong>Футбол Бразилии</strong></a><br/>-->

<!--            <a href="/football/belarus/championship/"><strong>Футбол Беларуси</strong></a><br/>-->
            
            <br/>
            <strong>Сборные:</strong> <br/>
            <a href="/worldcup-2018">Чемпионат Мира 2018</a><br/>
            <a href="/euro-2016">Евро-2016</a><br/>
            <a href="/africa-cup">Кубок Африки</a><br/>
            <a href="/copa-america-2016">Copa America</a><br/>
            <a href="/confederations-cup">Кубок Конфедераций 2017</a><br/>
        </div>
    </li>
<!--    <li>-->
<!--        <a href="/confederations-cup">КК 2017</a>-->
<!--    </li>-->
<!--    <li>-->
<!--        <a href="/olympic-2018">ОИ 2018</a>-->
<!--    </li>-->
    <li>
        <a href="/worldcup-2018">Чемпионат Мира 2018</a>
    </li>
    <li>
        <a href="/champions-league">Лига Чемпионов</a>
    </li>
    <li>
        <a href="/europa-league">Лига Европы</a>
    </li>
<!--    <li class="collapse">-->
<!--        <a href="#">Еврокубки</a>-->
<!--        <div class="drop">-->
<!--            <strong><a href="/champions-league">Лига Чемпионов</a></strong><br/>-->
<!--            <strong><a href="/europa-league">Лига Европы</a></strong><br/>-->
<!--            <br/>-->
<!--            <a href="/football/uefa_coefs"><strong>Таблица коэффициентов УЕФА</strong></a><br/>-->
<!--        </div>-->
<!--    </li>-->
<!--    <li class="collapse">-->
<!--        <a href="#">Еврокубки</a>-->
<!--        <div class="drop">-->
<!--            <strong><a href="/champions-league">Лига Чемпионов</a>:</strong><br/>-->
<!--            <a href="/champions-league">Лига Чемпионов 2014-15 - Таблица, Результаты</a> <br/>-->
<!--            <br/>-->
<!--            <strong><a href="/europa-league">Лига Европы</a>:</strong><br/>-->
<!--            <a href="/europa-league">Лига Европы 2014-15</a> <br/>-->
<!--            <br/>-->
<!--            <a href="/football/uefa_coefs"><strong>Таблица коэффициентов УЕФА</strong></a><br/>-->
<!--        </div>-->
<!--    </li>-->



<!--    <li class="resp-max-600-block-off">-->
<!--        <a href="/formula/">F-1</a>-->
<!--    </li>-->
<!--    <li class="collapse">-->
<!--        <a href="/formula/">F-1</a>-->
<!--        <div class="drop">-->
<!--            <strong><a href="/formula/">Формула-1</a>:</strong> <br/>-->
<!--            <a href="/posts/242840">Формула-1 2016 : Календарь и результаты</a><br/>-->
<!--            <a href="/posts/183700">Формула-1 2014 : Чемпионат пилотов</a><br/>-->
<!--            <a href="/posts/183702">Формула-1 2014 : Кубок Конструкторов</a><br/>-->
<!--        </div>-->
<!--    </li>-->


    <li class="collapse resp-max-600-block-off">
        <a href="#">Другое</a>
        <div class="drop">
            <strong><a href="/hcdonbass/">ХК Донбасс</a></strong> <br/>
            <br/>
<!--            <a href="http://hockey-talks.com/community/">ХК Донбасс - Форум</a> <br/>-->
            <strong><a href="/hockey/">Хоккей</a></strong> <br/>
<!--            <strong><a href="/conferences/">Конференции</a>:</strong><br/>-->
<!--            <a href="/conferences/sopko/">Александр Сопко</a><br/>-->
<!--            <a href="/conferences/sukmansky/">Александр Сукманский</a><br/>-->
<!--            <br/>-->
            <strong><a href="/formula/">Формула-1</a></strong> <br/>
            <strong><a href="/basketball/">Баскетбол</a></strong><br/>
            <strong><a href="/biathlon/">Биатлон</a></strong><br/>
            <strong><a href="/boxing/">Бокс</a></strong><br/>
            <strong><a href="/formula/">Формула-1</a></strong><br/>
            <strong><a href="/tennis/">Теннис</a></strong><br/>
            <a href="/tags/706/">Легкая атлетика</a><br/>
            <a href="/olympic-2016">Олимпийские игры</a><br/>
            <br/>
            <strong><a href="/blogs/">Блоги</a></strong><br/>
        </div>
    </li>
    <li class="collapse" id="shachter" style="background-color:#ff9700 !important;">
        <a href="/shakhtar/" style="background-color:#ff9700 !important;color: #ffffff !important;">Шахтер</a>
        <div class="drop" style="background-color:#ff9700 !important;color: #ffffff !important;">
            <a href="/fd/book.php">Гостевая</a> /
            <a href="/shakhtar/">Шахтер - Новости</a> <br/>
            <a href="/football/teams/1/games">Шахтер - Матчи</a> /
            <a href="/football/teams/1/players">Шахтер - Состав </a> <br/>
            <a href="/football/transfers/shakhtar">Трансферы Шахтера</a><br />
        </div>
    </li>

        
</ul>
        <div class="search resp-max-600-block-off">
            <form action="//www.google.com/cse" id="cse-search-box" target="_blank">
             <div>
               <!-- input type="hidden" name="cx" value="partner-pub-5065679836978758:gb0t2xwl3w1" /-->
                <input type="hidden" name="cx" value="partner-pub-5065679836978758:5010103177" />
               <input type="hidden" name="ie" value="UTF-8" />
               <input type="text" name="q" size="31"  class="text" />
               <input type="image" class="button" src="//st.terrikon.com/but-search.gif" alt="Искать!" title="Искать!" />
               <!--<input type="submit" name="sa" value="Поиск" />-->
             </div>
           </form>
            <!--            <script type="text/javascript" src="//www.google.com.ua/coop/cse/brand?form=cse-search-box&amp;lang=ru"></script> -->
                             
        </div>
    </div>
</div>


<div class="content-site">
    
   <div class="resp-max-600-block-off">
          </div>
    
  
    
<div class="col resp-max-600-block-off">
    
    <div class="featured">
    <a href="/posts/297858"><img src="//st.terrikon.com/i/l/ukraine/itogi_tura.jpg" style="width:300px;height:250px;object-fit:cover;" /></a>
    <div class="txt">
            <strong><a href="/posts/297858">Чемпионат Украины, 24-й тур: события, герои и статистика</a></strong>
            <br/>19.03.18 11:18    </div>
</div>

    
<ul class="ft-news">
    <li>
        
        <h2><a href="/tags/22891">24-й тур чемпионата Украины 2017-18</a></h2>

                <div class="headline">
            <img src="//st.terrikon.com/i/l/ukraine/h/th-200-team_tura.jpg" alt="24-й тур чемпионата Украины 2017-18"  style="width: 100px;height: 83px;object-fit: cover;" />
            <div class="txt">
<!--                новостей в сюжете: <a href="/tags/--><!--">--><!--</a>-->
                <strong><a href="/posts/297894">Сборная 24-го тура УПЛ по версии Terrikon.com</a></strong>
                <div class="info">19.03.18 20:56</div>
            </div>
        </div>
        <p>Крупные победы лидеров, возвращение "Зари" на третье место и максимальное обострение борьбы в нижней шестерке за сохранение прописки в элите - таким выдался 24-й тур украинской Премьер-лиги</p>
        
        
        <ul>
                        <li><a href="/posts/297887">Шахтер - Мариуполь: цифры и факты</a></li>
                            <li><a href="/posts/297877">Вацко: В матче с Ворсклой мы увидели контуры нового Динамо</a></li>
                            <li><a href="/posts/297872">Цыганков - лучший игрок 24 тура Чемпионата УПЛ</a></li>
                            <li><a href="/posts/297873">Вернидуб - лучший тренер 24-го тура УПЛ</a></li>
                            <li><a href="/posts/297858">Чемпионат Украины, 24-й тур: события, герои и статистика</a></li>
                    </ul>
    </li>
<li><!-- gads-300x250-left-top-fix -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:250px"
     data-ad-client="ca-pub-5065679836978758"
     data-ad-slot="2914753281"></ins>
<script>
    (adsbygoogle = window.adsbygoogle || []).push({});
</script>
</li>    <li>
        
        <h2><a href="/champions-league">Лига чемпионов 2017/18</a></h2>

                <div class="headline">
            <img src="//st.terrikon.com/i/tv/h/th-200-denisov300_2.jpg" alt="Лига чемпионов 2017/18"  style="width: 100px;height: 83px;object-fit: cover;" />
            <div class="txt">
<!--                новостей в сюжете: <a href="/tags/--><!--">--><!--</a>-->
                <strong><a href="/posts/297871">Денисов: Злые языки считали, что Шахтер не сможет выйти из  группы,</a></strong>
                <div class="info">19.03.18 14:42</div>
            </div>
        </div>
        <p>Ведущий программы «Великий футбол» на канале «Футбол 1» подвел итоги выступления «Шахтера» в Лиге чемпионов.</p>
        
        
        <ul>
                        <li><a href="/posts/297819">Зидан: Ожидаю тяжелых и равных игр с Ювентусом</a></li>
                            <li><a href="/posts/297800">Анчелотти: Реал, Барселона, Ман Сити - фавориты Лиги чемпионов</a></li>
                            <li><a href="/posts/297697">Лига четырех, или На манеже все те же</a></li>
                            <li><a href="/posts/297706">Салихамиджич: отнесемся к сопернику со всей серьезностью</a></li>
                            <li><a href="/posts/297683">Мончи: Нам достался самый сложный соперник, лучшая команда в мире</a></li>
                    </ul>
    </li>
    <li>
        
        <h2><a href="/europa-league">Лига Европы 2017/18</a></h2>

                <div class="headline">
            <img src="//st.terrikon.com/i/vip/experts/h/th-200-leonenko_2016.jpg" alt="Лига Европы 2017/18"  style="width: 100px;height: 83px;object-fit: cover;" />
            <div class="txt">
<!--                новостей в сюжете: <a href="/tags/--><!--">--><!--</a>-->
                <strong><a href="/posts/297878">Леоненко: Футболисты Динамо получают мяч - и не знают, что с ним делать</a></strong>
                <div class="info">19.03.18 19:36</div>
            </div>
        </div>
        <p>Эксперт программы «Великий футбол» с Александром Денисовым на канале «Футбол 1» Виктор Леоненко прокомментировал игру «Динамо» в ответном матче 1/8 финала Лиги Европы против «Лацио»</p>
        
        
        <ul>
                        <li><a href="/posts/297809">Дзагоев: После победы над Лионом были невероятные эмоции</a></li>
                            <li><a href="/posts/297709">Хазенхюттль: у нас интересный соперник</a></li>
                            <li><a href="/posts/297695">Газзаев: Желаю ЦСКА сыграть с Арсеналом так же, как в 2006-м</a></li>
                            <li><a href="/posts/297690">Шовковский: При мне Хачериди себе такого бы не позволил</a></li>
                            <li><a href="/posts/297679">Александр Головко: С Лацио Динамо сыграло на своем максимуме</a></li>
                    </ul>
    </li>
    <li>
        
        <h2><a href="/tags/21580">Ла Лига 2017-18</a></h2>

                <div class="headline">
            <img src="//st.terrikon.com/i/1718/lch/h/th-200-messi.jpg" alt="Ла Лига 2017-18"  style="width: 100px;height: 83px;object-fit: cover;" />
            <div class="txt">
<!--                новостей в сюжете: <a href="/tags/--><!--">--><!--</a>-->
                <strong><a href="/posts/297862">Месси: Раньше я много ел</a></strong>
                <div class="info">19.03.18 13:58</div>
            </div>
        </div>
        <p>Звезда "Барселоны" Лионель Месси объяснил, как он успешно избавился от плохой пищи и теперь питается здоровой едой</p>
        
        
        <ul>
                        <li><a href="/posts/297863">Хави: В Барселоне учат быть хорошим человеком</a></li>
                            <li><a href="/posts/297851">Зидан: Второе место - цель для команды</a></li>
                            <li><a href="/posts/297859">Тер Штеген: Надеемся, Иньеста останется в Барселоне</a></li>
                            <li><a href="/posts/297849">Вальверде: Нам нужно перевести дух</a></li>
                            <li><a href="/posts/297831">Покер Роналду избавил Реал от конфуза с Жироной: смотреть голы</a> <img src="//st.terrikon.com/video-blue.gif" width="10" height="9" alt="Есть Видео" title="Есть Видео" class = "picto" /></li>
                    </ul>
    </li>
    <li>
        
        <h2><a href="/tags/20903">Чемпионат Англии 2017-18</a></h2>

                <div class="headline">
            <img src="//st.terrikon.com/i/p/eng/chelsea/h/th-200-pedro-ball.jpg" alt="Чемпионат Англии 2017-18"  style="width: 100px;height: 83px;object-fit: cover;" />
            <div class="txt">
<!--                новостей в сюжете: <a href="/tags/--><!--">--><!--</a>-->
                <strong><a href="/posts/297866">Педро: У нас сложная ситуация в АПЛ</a></strong>
                <div class="info">19.03.18 14:13</div>
            </div>
        </div>
        <p>Нападающий "Челси" Педро Родригес рад своему победному голу, который, с его собственных слов, был забит в непривычном для него стиле</p>
        
        
        <ul>
                        <li><a href="/posts/297805">Салах: Без своих одноклубников я бы не забил столько голов</a></li>
                            <li><a href="/posts/297798">Клопп о разгроме Уотфорда: Таким и должен быть футбол</a></li>
                            <li><a href="/posts/297764">Ливерпуль - Уотфорд - 5:0: Обзор матча</a> <img src="//st.terrikon.com/video-blue.gif" width="10" height="9" alt="Есть Видео" title="Есть Видео" class = "picto" /></li>
                            <li><a href="/posts/297740">Покер Салаха Уотфорду вывел Ливерпуль на третье место: смотреть голы</a> <img src="//st.terrikon.com/video-blue.gif" width="10" height="9" alt="Есть Видео" title="Есть Видео" class = "picto" /></li>
                            <li><a href="/posts/297693">Тибо Куртуа: Раздражают разговоры о моем уходе из Челси</a></li>
                    </ul>
    </li>
    <li>
        
        <h2><a href="/worldcup-2018">Чемпионаты мира по футболу</a></h2>

                <div class="headline">
            <img src="//st.terrikon.com/i/01yas/01/braz/h/th-200-bra.jpg" alt="Чемпионаты мира по футболу"  style="width: 100px;height: 83px;object-fit: cover;" />
            <div class="txt">
<!--                новостей в сюжете: <a href="/tags/--><!--">--><!--</a>-->
                <strong><a href="/posts/297891">Сборная Бразилии будет готовиться к ЧМ-2018 на базе Тоттенхэма</a></strong>
                <div class="info">19.03.18 19:49</div>
            </div>
        </div>
        <p>Бразильская сборная будет иметь в своем распоряжении два футбольных поля, бассейн, манеж, тренажерный зал и недавно построенный отель в центре.</p>
        
        
        <ul>
                        <li><a href="/posts/297756">Главные претенденты на победу в Чемпионате Мира или о том, есть ли скрытый фаворит</a></li>
                            <li><a href="/posts/297717">Стадион ЧМ-2018 Ростов-Арену ввели в эксплуатацию</a></li>
                            <li><a href="/posts/297700">Кенджера: Сделаю все, чтобы поехать с Польшей на ЧМ</a></li>
                            <li><a href="/posts/297687">Бразилец Филипе Луис рискует пропустить Чемпионат мира</a></li>
                            <li><a href="/posts/297670">Александр Кокорин пропустит Чемпионат мира из-за травмы</a></li>
                    </ul>
    </li>
    <li>
        
        <h2><a href="/tags/21578">Чемпионат НХЛ 2017-18</a></h2>

                <div class="headline">
            <img src="//st.terrikon.com/i/hockey/2017-18/h/th-200-nhl-logo-new.jpg" alt="Чемпионат НХЛ 2017-18"  style="width: 100px;height: 83px;object-fit: cover;" />
            <div class="txt">
<!--                новостей в сюжете: <a href="/tags/--><!--">--><!--</a>-->
                <strong><a href="/posts/297856">НХЛ: Генменеджеры обсудят ситуацию в хоккее</a></strong>
                <div class="info">19.03.18 13:42</div>
            </div>
        </div>
        <p>Протест тренера в связи с атакой на вратаря станет одной из тем в повестке дня собрания генеральных менеджеров клубов НХЛ</p>
        
        
        <ul>
                        <li><a href="/posts/297835">НХЛ: Тампа побеждает, Вашингтон уступает, Лайне настигает Овечкина</a> <img src="//st.terrikon.com/video-blue.gif" width="10" height="9" alt="Есть Видео" title="Есть Видео" class = "picto" /></li>
                            <li><a href="/posts/297755">НХЛ: Тампа уступает, Коламбус продолжает победную серию</a> <img src="//st.terrikon.com/video-blue.gif" width="10" height="9" alt="Есть Видео" title="Есть Видео" class = "picto" /></li>
                            <li><a href="/posts/297623">НХЛ: Прайс снова вышел на лед</a></li>
                            <li><a href="/posts/297617">НХЛ: Максимов подписал контракт с Ойлерз</a></li>
                            <li><a href="/posts/297613">НХЛ: Вашингтон и Питтсбург побеждают, Коламбус продлевает победную серию</a> <img src="//st.terrikon.com/video-blue.gif" width="10" height="9" alt="Есть Видео" title="Есть Видео" class = "picto" /></li>
                    </ul>
    </li>
    <li>
        
        <h2><a href="/tags/19476">Формула-1. Сезон-2018</a></h2>

                <div class="headline">
            <img src="//st.terrikon.com/i/f1/Others/2017/h/th-200-tanya.jpg" alt="Формула-1. Сезон-2018"  style="width: 100px;height: 83px;object-fit: cover;" />
            <div class="txt">
<!--                новостей в сюжете: <a href="/tags/--><!--">--><!--</a>-->
                <strong><a href="/posts/296966">Колумбийская гонщица пошла на повышение в Формуле-1</a></strong>
                <div class="info">07.03.18 11:11</div>
            </div>
        </div>
        <p>Гонщица из Колумбии Татьяна Кальдерон, которая в 2017 стала пилотом Sauber по развитию, в сезоне-2018 пошла на повышение и назначена официальным тест-пилотом коллектива.</p>
        
        
        <ul>
                        <li><a href="/posts/296423">В снежной Барселоне самым быстрым был Феттель</a></li>
                            <li><a href="/posts/296317">Сегодня стартует сезон Формулы-1</a></li>
                            <li><a href="/posts/296136">McLaren продемонстрировал миру свое оранжевое чудо</a></li>
                            <li><a href="/posts/296058">Новый болид Ferrari: красное без белого</a></li>
                            <li><a href="/posts/296026">Mercedes представил болид на сезон-2018</a></li>
                    </ul>
    </li>
</ul>

</div>
<div class="col resp-max-600-width-100">
        <h2>
<span class="left">Главные новости</span>
</h2>
<div class="news" style="margin-bottom: 6px;">
    <dl>        <dt>20:56 </dt><dd><a href="/posts/297894">Сборная 24-го тура УПЛ по версии Terrikon.com</a></dd>        <dt>18:53 </dt><dd><a href="/posts/297867">Тарас не для нас, или Украинец едет на мундиаль</a></dd>        <dt>15:28 </dt><dd><a href="/posts/297872">Цыганков - лучший игрок 24 тура Чемпионата УПЛ</a></dd>        <dt>14:56 </dt><dd><a href="/posts/297873">Вернидуб - лучший тренер 24-го тура УПЛ</a></dd>        <dt>13:21 </dt><dd><a href="/posts/297865">Один Роналду эффективнее всех бомбардиров МЮ, Арсенала и Милана</a></dd>        <dt>12:31 </dt><dd><a href="/posts/297854">Топ-10 героев недели 12-18 марта</a></dd>        <dt>08:00 </dt><dd><a href="/posts/297829">Главное за день: недоумевающий Суркис, потрясенный Хачериди, возвращенный Буффон и другие новости</a></dd>    </dl>
</div>

    <h2>
    <span class="left">
    <a href="/posts/">Все Новости</a>
    </span>
    <span class="right">
    <a href="/rss/all"><img src="//st.terrikon.com/i/icon/feed-icon-16x16-t.gif" width="16" height="16" alt="RSS - Sport News - Terrikon" title="RSS - Sport News - Terrikon" /></a>
    </span>
    </h2>
<div class="news">            <h4><a href="/posts/2018/03/19/">19 марта</a></h4>
            <dl>        <dt>22:40 </dt><dd><a href="/posts/297896">Буффон в тайме от нового рекорда</a></dd>        <dt>21:32 </dt><dd><a href="/posts/297895">В Нидерландах в следующем сезоне внедряют систему видео-рефери</a></dd>        <dt>20:56 </dt><dd><a href="/posts/297894">Сборная 24-го тура УПЛ по версии Terrikon.com</a></dd>        <dt>20:04 </dt><dd><a href="/posts/297892">Яремчук: С Шевченко была рабочая беседа</a></dd>        <dt>19:59 </dt><dd><a href="/posts/297893">Фиорентина переименовала клубную базу в честь Давиде Астори</a></dd>        <dt>19:49 </dt><dd><a href="/posts/297888">Шапаренко: Очень обрадовался вызову в молодежную сборную</a></dd>        <dt>19:49 </dt><dd><a href="/posts/297891">Сборная Бразилии будет готовиться к ЧМ-2018 на базе Тоттенхэма</a></dd>        <dt>19:36 </dt><dd><a href="/posts/297878">Леоненко: Футболисты Динамо получают мяч - и не знают, что с ним делать</a></dd>        <dt>19:22 </dt><dd><a href="/posts/297890">Луис Адриано: Пока есть шансы на чемпионство, Спартак будет бороться изо всех сил</a></dd>        <dt>19:07 </dt><dd><a href="/posts/297889">Суркис: Агенты Гуйе попросили, чтобы он потренировался с Динамо</a></dd>        <dt>18:53 </dt><dd><a href="/posts/297867">Тарас не для нас, или Украинец едет на мундиаль</a></dd>        <dt>18:51 </dt><dd><a href="/posts/297887">Шахтер - Мариуполь: цифры и факты</a></dd>        <dt>18:37 </dt><dd><a href="/posts/297880">Севастьян Карпенко: Постараемся выиграть второй матч</a></dd>        <dt>18:23 </dt><dd><a href="/posts/297886">Стамбули: Ибрагимович считает себя богом</a></dd>        <dt>18:09 </dt><dd><a href="/posts/297882">Вербич: В Киеве дорого? Это вы в Дании не жили</a></dd>        <dt>17:55 </dt><dd><a href="/posts/297885">Чех: Разговоры о будущем Венгера плохо сказываются на футболистах</a></dd>        <dt>17:40 </dt><dd><a href="/posts/297884">Месси: Не знаю, чем буду заниматься после завершения карьеры</a></dd>        <dt>17:26 </dt><dd><a href="/posts/297883">Малиновский: Хочется играть в топ-чемпионате Европы</a></dd>        <dt>17:15 </dt><dd><a href="/posts/297881">Арсенал по-волевому обыгрывает Полтаву и приближается к Премьер-лиге</a></dd>        <dt>16:54 </dt><dd><a href="/posts/297877">Вацко: В матче с Ворсклой мы увидели контуры нового Динамо</a></dd>        <dt>16:40 </dt><dd><a href="/posts/297879">Ярослав Свищев: Старались сыграть надежно</a></dd>        <dt>16:26 </dt><dd><a href="/posts/297876">Игроки Шахтера прибыли в расположение сборной Украины</a></dd>        <dt>16:12 </dt><dd><a href="/posts/297869">Безуглов: Ожидаем Дзагоева в общей группе в ближайшее время</a></dd>        <dt>15:57 </dt><dd><a href="/posts/297868">Гандини: Джеко - важный игрок для команды</a></dd>        <dt>15:28 </dt><dd><a href="/posts/297872">Цыганков - лучший игрок 24 тура Чемпионата УПЛ</a></dd>        <dt>15:13 </dt><dd><a href="/posts/297864">Икарди: Знал, что меня не вызовут в сборную</a></dd>        <dt>15:07 </dt><dd><a href="/posts/297875">Бавария не продаст Левандовски дешевле ста миллионов</a></dd>        <dt>14:56 </dt><dd><a href="/posts/297873">Вернидуб - лучший тренер 24-го тура УПЛ</a></dd>        <dt>14:42 </dt><dd><a href="/posts/297871">Денисов: Злые языки считали, что Шахтер не сможет выйти из  группы,</a></dd>        <dt>14:28 </dt><dd><a href="/posts/297870">Леоненко: Шахтер должен был проходить Рому</a></dd>        <dt>14:13 </dt><dd><a href="/posts/297874">В Англии знают, на каких условиях Неймар останется в ПСЖ</a></dd>        <dt>14:13 </dt><dd><a href="/posts/297866">Педро: У нас сложная ситуация в АПЛ</a></dd>        <dt>13:58 </dt><dd><a href="/posts/297862">Месси: Раньше я много ел</a></dd>        <dt>13:42 </dt><dd><a href="/posts/297856">НХЛ: Генменеджеры обсудят ситуацию в хоккее</a></dd>        <dt>13:28 </dt><dd><a href="/posts/297863">Хави: В Барселоне учат быть хорошим человеком</a></dd>        <dt>13:21 </dt><dd><a href="/posts/297865">Один Роналду эффективнее всех бомбардиров МЮ, Арсенала и Милана</a></dd>        <dt>13:12 </dt><dd><a href="/posts/297851">Зидан: Второе место - цель для команды</a></dd>        <dt>12:57 </dt><dd><a href="/posts/297853">Морозов: Мариуполю трудно играть в атакующий футбол против Шахтера</a></dd>        <dt>12:42 </dt><dd><a href="/posts/297857">Торонто намерен подать протест на судейство в матче с Оклахомой</a></dd>        <dt>12:31 </dt><dd><a href="/posts/297854">Топ-10 героев недели 12-18 марта</a></dd>        <dt>12:27 </dt><dd><a href="/posts/297861">Шевченко: Приглашаем харьковчан на встречу со сборной</a></dd>        <dt>12:12 </dt><dd><a href="/posts/297859">Тер Штеген: Надеемся, Иньеста останется в Барселоне</a></dd>        <dt>11:57 </dt><dd><a href="/posts/297860">Тренировка сборной Украины в Харькове под вопросом</a></dd>        <dt>11:26 </dt><dd><a href="/posts/297855">НБА: Топ-5 моментов игрового дня</a> <img src="//st.terrikon.com/video-blue.gif" width="10" height="9" alt="Есть Видео" title="Есть Видео" class = "picto" /></dd>        <dt>11:18 </dt><dd><a href="/posts/297858">Чемпионат Украины, 24-й тур: события, герои и статистика</a></dd>        <dt>11:12 </dt><dd><a href="/posts/297850">Савицкий: Сегодня Донбасс хорошо отыграл в обороне</a></dd>        <dt>11:11 </dt><dd><a href="/posts/297852">Хэмилтон - очевидный фаворит Гран-при Австралии</a></dd>        <dt>10:58 </dt><dd><a href="/posts/297849">Вальверде: Нам нужно перевести дух</a></dd>        <dt>10:40 </dt><dd><a href="/posts/297848">Швед: Это шаг вперед</a></dd>        <dt>10:31 </dt><dd><a href="/posts/297845">Наставник Донбасса: Где-то нам не повезло - могли забросить больше</a></dd>        <dt>10:19 </dt><dd><a href="/posts/297847">Швед: Карпаты были лучше Александрии</a></dd>        <dt>10:06 </dt><dd><a href="/posts/297842">Сачко: Нам не хватило мастерства</a></dd>        <dt>09:53 </dt><dd><a href="/posts/297843">Грачев: Матч с Мариуполем - прогулка для горняков</a></dd>        <dt>09:40 </dt><dd><a href="/posts/297841">Хайнкес: Лейпциг одержал заслуженную победу</a></dd>        <dt>09:27 </dt><dd><a href="/posts/297836">Бабич: Можем оценить свой уровень</a></dd>        <dt>09:13 </dt><dd><a href="/posts/297840">Конте: Продемонстрировали волю к победе</a></dd>        <dt>09:00 </dt><dd><a href="/posts/297838">Хацкевич: Хачериди нужно разобраться в себе</a></dd>        <dt>08:47 </dt><dd><a href="/posts/297839">Донбасс всухую обыграл Кременчук</a></dd>        <dt>08:37 </dt><dd><a href="/posts/297846">НБА: результаты матчей 19 марта</a> <img src="//st.terrikon.com/video-blue.gif" width="10" height="9" alt="Есть Видео" title="Есть Видео" class = "picto" /></dd>        <dt>08:27 </dt><dd><a href="/posts/297844">Бернард: Возможно, вернусь в Бразилию</a></dd>        <dt>08:13 </dt><dd><a href="/posts/297837">Хочолава: Шахтер уверенно идет к своей цели</a></dd>        <dt>08:00 </dt><dd><a href="/posts/297829">Главное за день: недоумевающий Суркис, потрясенный Хачериди, возвращенный Буффон и другие новости</a></dd>        <dt>05:53 </dt><dd><a href="/posts/297835">НХЛ: Тампа побеждает, Вашингтон уступает, Лайне настигает Овечкина</a> <img src="//st.terrikon.com/video-blue.gif" width="10" height="9" alt="Есть Видео" title="Есть Видео" class = "picto" /></dd>        <dt>00:22 </dt><dd><a href="/posts/297834">Лион побеждает в Марселе с драмой на последних минутах</a></dd>            </dl>            <h4><a href="/posts/2018/03/18/">18 марта</a></h4>
            <dl>        <dt>23:58 </dt><dd><a href="/posts/297833">Наполи тяжело обыгрывает Дженоа и приближается к Ювентусу</a></dd>        <dt>23:47 </dt><dd><a href="/posts/297832">Триумф нового поколения женского тенниса: 20-летняя японка выиграла Индиан-Уэллс</a></dd>        <dt>23:43 </dt><dd><a href="/posts/297831">Покер Роналду избавил Реал от конфуза с Жироной: смотреть голы</a> <img src="//st.terrikon.com/video-blue.gif" width="10" height="9" alt="Есть Видео" title="Есть Видео" class = "picto" /></dd>        <dt>23:28 </dt><dd><a href="/posts/297830">МЮ сыграет с Тоттенхэмом в полуфинале Кубка Англии</a></dd>        <dt>22:39 </dt><dd><a href="/posts/297828">Хачериди намерен уехать из Динамо в зарубежный клуб</a></dd>        <dt>22:26 </dt><dd><a href="/posts/297827">Суркис: Мораес имеет право перейти в Шахтер, но мне кажется, что это утка</a></dd>        <dt>22:12 </dt><dd><a href="/posts/297826">Бундеслига, 27-й тур: Лейпциг обыгрывает Баварию!</a></dd>        <dt>21:53 </dt><dd><a href="/posts/297823">Малага набрала с Сельтой первое очко за два месяца: лучшие моменты матча</a> <img src="//st.terrikon.com/video-blue.gif" width="10" height="9" alt="Есть Видео" title="Есть Видео" class = "picto" /></dd>        <dt>21:45 </dt><dd><a href="/posts/297777">Реал - Жирона: смотреть онлайн-видеотрансляцию матча Ла Лиги</a> <img src="//st.terrikon.com/video-blue.gif" width="10" height="9" alt="Есть Видео" title="Есть Видео" class = "picto" /></dd>        <dt>21:39 </dt><dd><a href="/posts/297825">Динамо громит Ворсклу и не отстает от Шахтера: смотреть голы</a> <img src="//st.terrikon.com/video-blue.gif" width="10" height="9" alt="Есть Видео" title="Есть Видео" class = "picto" /></dd>        <dt>21:35 </dt><dd><a href="/posts/297824">Атлетико проиграл Вильярреалу и отстал от Барселоны на 11 очков: смотреть голы</a> <img src="//st.terrikon.com/video-blue.gif" width="10" height="9" alt="Есть Видео" title="Есть Видео" class = "picto" /></dd>        <dt>21:30 </dt><dd><a href="/posts/297822">Первая лига: гостеприимство для лидеров</a></dd>        <dt>21:09 </dt><dd><a href="/posts/297821">Мяч Педро Лестеру вывел Челси в полуфинал Кубка: смотреть голы</a> <img src="//st.terrikon.com/video-blue.gif" width="10" height="9" alt="Есть Видео" title="Есть Видео" class = "picto" /></dd>        <dt>20:44 </dt><dd><a href="/posts/297820">Фонсека не стал комментировать слухи о Мораесе</a></dd>        <dt>20:11 </dt><dd><a href="/posts/297816">Атлетик не смог остановить Барселону: смотреть голы матча Ла Лиги</a> <img src="//st.terrikon.com/video-blue.gif" width="10" height="9" alt="Есть Видео" title="Есть Видео" class = "picto" /></dd>        <dt>19:56 </dt><dd><a href="/posts/297818">Владимир Шаран: Наши победы впереди</a></dd>        <dt>19:44 </dt><dd><a href="/posts/297819">Зидан: Ожидаю тяжелых и равных игр с Ювентусом</a></dd>        <dt>19:29 </dt><dd><a href="/posts/297817">Юрий Свирков: Учитывая погодные условия, провели хороший матч</a></dd>        <dt>19:28 </dt><dd><a href="/posts/297814">Шахтер одерживает пятую крупную победу подряд: смотреть голы</a> <img src="//st.terrikon.com/video-blue.gif" width="10" height="9" alt="Есть Видео" title="Есть Видео" class = "picto" /></dd>        <dt>19:15 </dt><dd><a href="/posts/297815">Маротта: Безмерно уважаем Реал, но абсолютно не боимся его</a></dd>        <dt>18:59 </dt><dd><a href="/posts/297813">Карраскаль: Свои победы Карпаты заслужили и они обязательно придут</a></dd>        <dt>18:56 </dt><dd><a href="/posts/297751">Динамо - Ворскла: смотреть онлайн-видеотрансляцию чемпионата Украины</a> <img src="//st.terrikon.com/video-blue.gif" width="10" height="9" alt="Есть Видео" title="Есть Видео" class = "picto" /></dd>        <dt>18:44 </dt><dd><a href="/posts/297812">Нестеров: Играли не только против соперника, но и против погоды</a></dd>        <dt>18:42 </dt><dd><a href="/posts/297793">Легенды и мифы южноамериканской Лиги Европы</a></dd>        <dt>18:27 </dt><dd><a href="/posts/297811">Хачериди: Не понимаю, почему Хацкевич говорит, что я отказался выйти на поле</a></dd>        <dt>18:14 </dt><dd><a href="/posts/297810">Грачев: Ничья - закономерный результат поединка Карпат и Александрии</a></dd>        <dt>18:00 </dt><dd><a href="/posts/297778">Лестер - Челси: смотреть онлайн-видеотрансляцию Кубка Англии</a> <img src="//st.terrikon.com/video-blue.gif" width="10" height="9" alt="Есть Видео" title="Есть Видео" class = "picto" /></dd>        <dt>17:58 </dt><dd><a href="/posts/297808">Вернидуб: Понимали, что на таком поле футбола не будет</a></dd>        <dt>17:42 </dt><dd><a href="/posts/297809">Дзагоев: После победы над Лионом были невероятные эмоции</a></dd>        <dt>17:25 </dt><dd><a href="/posts/297807">Бойчишин: Показали качественную игру в сложных условиях</a></dd>        <dt>17:10 </dt><dd><a href="/posts/297806">Андрей Воронин: Кокорин сможет вернуться сильнее</a></dd>        <dt>16:54 </dt><dd><a href="/posts/297805">Салах: Без своих одноклубников я бы не забил столько голов</a></dd>        <dt>16:41 </dt><dd><a href="/posts/297776">Барселона - Атлетик: смотреть онлайн-видеотрансляцию матча Ла Лиги</a> <img src="//st.terrikon.com/video-blue.gif" width="10" height="9" alt="Есть Видео" title="Есть Видео" class = "picto" /></dd>        <dt>16:41 </dt><dd><a href="/posts/297804">Вальверде: Рано говорить о трех трофеях по итогам сезона</a></dd>        <dt>16:26 </dt><dd><a href="/posts/297800">Анчелотти: Реал, Барселона, Ман Сити - фавориты Лиги чемпионов</a></dd>        <dt>16:18 </dt><dd><a href="/posts/297803">Александрия и Карпаты сыграли вничью: смотреть голы</a> <img src="//st.terrikon.com/video-blue.gif" width="10" height="9" alt="Есть Видео" title="Есть Видео" class = "picto" /></dd>    </dl>
    </div>
</div>

  
    <div class="col right">

                    <div style="min-height: 353px;margin-bottom: 5px;">
<!--            <div style="min-height: 250px;margin-bottom: 5px;">-->
                                <div class="ad_right" style="min-height: 250px;line-height: 0px;  font-size: 0px;">
                    <!-- gads-300x250-right-top -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:250px"
     data-ad-client="ca-pub-5065679836978758"
     data-ad-slot="1670962443"></ins>
<script>
    (adsbygoogle = window.adsbygoogle || []).push({});
</script>                </div>
                
                    <div class="ad_right" style="width:300px; height:100px; margin-top: 5px;overflow: hidden; line-height: 0px;  font-size: 0px;"><div id='div-gpt-ad-1357825049739-0'  style='width:300px; height:100px;'></div>    </div>            </div><ul class="ft-news">
    <li style="margin: 0; padding: 0;">
        
        <h2><a href="/tags/20965">Чтиво Террикона</a></h2>

                <div class="headline">
            <img src="//st.terrikon.com/i/l/ukraine/h/th-200-team_tura.jpg" style="width: 100px;height: 83px;object-fit:cover;" />
            <div class="txt">
                <strong><a href="/posts/297894">Сборная 24-го тура УПЛ по версии Terrikon.com</a></strong>
                <div class="info">19.03.18 20:56</div>
            </div>
        </div>
        <p>Крупные победы лидеров, возвращение "Зари" на третье место и максимальное обострение борьбы в нижней шестерке за сохранение прописки в элите - таким выдался 24-й тур украинской Премьер-лиги</p>
        
        
        <ul>
                        <li><a href="/posts/297867">Тарас не для нас, или Украинец едет на мундиаль</a></li>
                            <li><a href="/posts/297854">Топ-10 героев недели 12-18 марта</a></li>
                            <li><a href="/posts/297858">Чемпионат Украины, 24-й тур: события, герои и статистика</a></li>
                            <li><a href="/posts/297793">Легенды и мифы южноамериканской Лиги Европы</a></li>
                            <li><a href="/posts/297773">Загадочная сенсация с Жуниором Мораесом</a></li>
                    </ul>
    </li>
</ul>
    <div class="fb-like-box"
         data-href="https://www.facebook.com/terrikon"
         data-width="300"
         data-height="250"
         data-colorscheme="light"
         data-show-faces="true"
         data-header="false"
         data-stream="false"
         data-show-border="false" style="width: 300px; height: 250px;"></div>                <div style="width:300px; height: 400px;margin-bottom: 10px;margin-top: 10px;">
                <div id='div-gpt-ad-1356290770230-0'  style='width:240px; height:400px;'></div>                </div>
                    </div>

            <div style="width: 935px; min-height:120px;padding-top: 10px;clear: both; overflow: hidden;"><div id='div-gpt-ad-1411490597286-0'  style='width:935px; height:120px;'></div></div>
    
</div>

<div id="bottom-nav">
    <div>
    <ul>
        <li><a href="/">Новости футбола</a></li>
        <li><a href="/">Футбол 2018</a></li>
        <li><a href="/champions-league">Лига Чемпионов</a></li>
        <li><a href="/europa-league">Лига Европы</a></li>
        <li><a href="/euro-2016">Eвро-2016</a></li>
        <li><a href="/football/online">Футбол Онлайн</a></li>
        <li><a href="/livescore">LiveScore</a></li>
        <li>&nbsp;</li>
        <li><a href="/fd/book.php">Гостевая</a></li>
        <li><a href="/blogs/">Блоги и Авторские колонки</a></li>
<!--        <li><a href="/conferences/">Конференции: </a></li>-->
<!--        <li><a href="/conferences/sopko/">Александр Сопко</a></li>-->
<!--        <li><a href="/conferences/sukmansky/">Александр Сукманский</a></li>-->
        <li>&nbsp;</li>
        <li><a href="/boxing/">Бокс</a></li>
        <li><a href="/basketball/">Баскетбол</a></li>
        <li><a href="/hockey/">Хоккей</a></li>
<!--        <li><a href="/hockey/khl/news">KХЛ</a></li>-->
<!--        <li><a href="/hockey/khl/table">КХЛ: Таблица и Результаты</a></li>-->
<!--        <li><a href="/hockey/mhl/news">МХЛ</a></li>-->
<!--        <li><a href="/hockey/mhl/table">МХЛ: Таблица и Результаты</a></li>-->
<!--        <li><a href="/hockey/vhl/2011-12/table">ВХЛ 2011-12: Таблицы</a></li>-->
<!--        <li><a href="/posts/112136">ВХЛ 2011-12: Плей-офф</a></li>-->
        <li>&nbsp;</li>
        <li><a href="/biathlon/">Биатлон</a></li>
        <li><a href="/posts/234112">Биатлон 2015-16 : Календарь и результаты</a></li>
<!--        <li><a href="/posts/206414">Биатлон 2014-15 : Календарь и результаты</a></li>-->
<!--        <li><a href="/posts/138380">Биатлон 2012-13 : Календарь и результаты</a></li>-->
        <li>&nbsp;</li>
        <li><a href="/formula/">Формула-1</a></li>
        <li><a href="/posts/242840">F-1 2016: Календарь и Результаты</a></li>
<!--        <li><a href="/posts/215065">F-1 2015: Чемпионат пилотов </a></li>-->
<!--        <li><a href="/posts/215068">F-1 2015: Кубок Конструкторов</a></li>-->
        <!--        <li><a href="/posts/51975">Fight Club</a></li>-->
        <li>&nbsp;</li>
    </ul>
</div>
<div>
    <ul>
        <li><a href="/shakhtar/">Шахтер - Новости</a></li>
        <li><a href="/football/teams/1/players">Шахтер - Состав</a></li>
        <li><a href="/football/teams/1/games">Шахтер - Матчи</a></li>
        <li><a href="/fd/book.php">Шахтер - Гостевая</a></li>
        <li>&nbsp;</li>
        <li><a href="/football/transfers/" >Трансферы 2018 зима</a></li>
        <li><a href="/football/transfers/ukraine">Трансферы Украина</a></li>
        <li><a href="/football/transfers/shakhtar">Трансферы Шахтера</a><br /></li>
        <li>&nbsp;</li>
        <li><a href="/hcdonbass/">ХК Донбасс - Новости</a></li>
<!--        <li><a href="http://hockey-talks.com/community/">ХК Донбасс - Форум</a></li>-->
<!--        <li><a href="/hockey/teams/1/players">ХК Донбасс - Состав </a></li>-->
<!--        <li><a href="/football/teams/1/games">ХК Донбасс - Матчи</a></li>-->
<!--        <li><a href="/hockey/teams/87/">Молодая Гвардия</a></li>-->
        <li>&nbsp;</li>

    </ul>
</div>
<div>
    <ul>
        <li><a href="/champions-league">Лига Чемпионов</a></li>
        <li><a href="/champions-league">Лига Чемпионов 2015-16</a></li>
        <li><a href="/europa-league">Лига Европы</a></li>
        <li><a href="/europa-league">Лига Европы 2015-16</a></li>
        <li><a href="/football/uefa_coefs">Таблица коэффициентов УЕФА</a></li>
<!--        <li><a href="/tags/157">Kубок УЕФА</a></li>-->
        <li>&nbsp;</li>
        <li><a href="/euro-2016">Eвро-2016</a></li>
        <li><a href="/euro-2012">Eвро-2012</a></li>
        <li><a href="/euro-2012/qualify/results">Eвро-2012 (Отбор)</a></li>
        <li>&nbsp;</li>
        <li><a href="/worldcup-2018">ЧМ-2018</a></li>
        <li>&nbsp;</li>
        <li><a href="/worldcup-2014">ЧМ-2014</a></li>
        <li><a href="/worldcup-2014/qual/results">ЧМ-2014 (Отбор)</a></li>
        <li><a href="/fifa-2010">ЧМ-2010</a></li>
        <li>&nbsp;</li>
        <li><a href="/confederations-cup">Кубок Конфедераций 2017</a></li>
        <li>&nbsp;</li>
        <li><a href="/fifa-u-20-2015">ЧМ-2015 U20</a></li>
        <li><a href="/euro-2011-u21/results">Евро-2011 (U-21)</a></li>
        <li>&nbsp;</li>
        <li><a href="/africa-cup">Кубок Африки</a></li>
        <li>&nbsp;</li>
        <li><a href="/copa-america-2016">Кубок Америки 2016</a></li>
        <li><a href="/copa-america-2015">Кубок Америки 2015</a></li>
        <li><a href="/copa-america-2011/results">Кубок Америки 2011</a></li>
    </ul>
</div>
<div>
    <ul>
        <li><a href="/football/ukraine/championship/">Чемпионат Украины :</a></li>
        <li><a href="/football/ukraine/championship/table">Таблица</a> </li>
        <li><a href="/football/ukraine/championship/matches">Результаты</a> </li>
        <li><a href="/football/ukraine/championship/matches">Календарь</a> </li>
        <li><a href="/football/ukraine/championship/strikers">Бомбардиры</a></li>
        <li>&nbsp;</li>

        <li><a href="/football/ukraine/cup/">Кубок Украины</a></li>
        <li>&nbsp;</li>

        <li><a href="/football/ukraine/firstleague/table">Первая лига : Таблица</a></li>
        <li><a href="/football/ukraine/secondleague/table">Вторая Лига : Таблица</a></li>
    </ul>
</div>
<div>
    <ul>
        <li><a href="/football/spain/championship/">Чемпионат Испании :</a></li>
        <li><a href="/football/spain/championship/table">Таблица</a> </li>
        <li>&nbsp;</li>
        <li><a href="/football/england/championship/">Чемпионат Англии :</a></li>
        <li><a href="/football/england/championship/table">Таблица</a> </li>
        <li><a href="/football/england/championship-1/">Чемпионшип Англия</a></li>
        <li>&nbsp;</li>
        <li><a href="/football/germany/championship/">Чемпионат Германии</a></li>
        <li><a href="/football/germany/2-bundesliga/">Вторая Бундеслига</a></li>
        <li><a href="/football/germany/dfb-pokal/">Кубок Германии (DFB Pokal)</a></li>
        <li>&nbsp;</li>
        <li><a href="/football/italy/championship/">Чемпионат Италии</a></li>
        <li><a href="/football/france/championship/">Чемпионат Франции</a></li>
        <li>&nbsp;</li>
        <li><a href="/football/portugal/championship/">Чемпионат Португалии</a></li>
        <li><a href="/football/netherlands/championship/">Чемпионат Нидерландов</a></li>
        <li><a href="/football/belgium/championship/">Чемпионат Бельгии</a></li>
        <li><a href="/football/austria/championship/">Чемпионат Австрии</a></li>
        <li><a href="/football/poland/championship/">Чемпионат Польши</a></li>
        <li><a href="/football/czech/championship/">Чемпионат Чехии</a></li>
        <li><a href="/football/russia/championship/">Чемпионат России</a></li>
        <li><a href="/football/russia/fnl/">Первенство России ФНЛ</a></li>
        <li><a href="/football/kazakhstan/championship/">Чемпионат Казахстана</a></li>
        <li><a href="/football/turkey/championship/">Чемпионат Турции</a></li>
        <li><a href="/football/swiss/championship/">Чемпионат Швейцарии</a></li>
        <li><a href="/football/brazil/championship/">Чемпионат Бразилии</a></li>
        <li><a href="/football/belarus/championship/">Чемпионат Беларуси</a></li>
        <li><a href="/football/scotland/championship/">Чемпионат Шотландии</a></li>
        <li><a href="/football/greece/championship/">Чемпионат Греции</a></li>
    </ul>
</div>

<div>
    <ul>
        <li><a href="/olympic-2018">Олимпиада-2018 (Зима. Пхенчхан)</a></li>
        <li><a href="/olympic-2016">Олимпиада-2016 (Лето. Рио-де-Жанейро)</a></li>
        <li><a href="/olympic-2014/">Олимпиада-2014 (Зима. Сочи)</a></li>
        <li><a href="/olympic-2012/">Олимпиада-2012 (Лето. Лондон)</a></li>
        <li><a href="/olympic-2010/">Олимпиада-2010 (Зима. Ванкувер)</a></li>
    </ul>
</div>
</div>

<div id="footer">
    <p>&copy; 1997—2018 terrikon.com. Все материалы защищены. Все права соблюдены.<br />
    При использовании любых материалов ссылка с указанием электронного адреса обязательна.</p>
    <p>По всем вопросам обращайтесь: info@terrikon.com<br /></p>
    <p>Размещение медийной рекламы: info@admixer.net ( рекламная сеть «Admixer», +380 44 3907846 )</p>
    <p>По остальным "рекламным" вопросам обращайтесь: adv@terrikon.com</p>
    <p>Старая версия сайта  &mdash; <a href="/old">old.terrikon.dn.ua</a></p>
    <p>Дизайн сайта — агентство Интернет-решений "Zveno"</p>
</div>
</div>




<div style="width: 961px; margin: 0 auto; min-height:60px; padding-left: 35px;  background-color: #333;">

            <div style="float: left; width: 100px;overflow: hidden;">
            <script type="text/javascript" language="javascript"><!--
                bmN=navigator,bmD=document,bmD.cookie='b=b',i=0,bs=[],bm={v:8984,s:8984,t:6,c:bmD.cookie?1:0,n:Math.round((Math.random()* 1000000)),w:0};
                for(var f=self;f!=f.parent;f=f.parent)bm.w++;
                try{if(bmN.plugins&&bmN.mimeTypes.length&&(xbmn=bmN.plugins['Shockwave Flash']))bm.m=parseInt(xbmn.description.replace(/([a-zA-Z]|\s)+/,''));
                else for(var f=3;f<20;f++)if(eval('new ActiveXObject("ShockwaveFlash.ShockwaveFlash.'+f+'")'))bm.m=f}catch(e){;}
                try{bm.y=bmN.javaEnabled()?1:0}catch(e){;}
                try{bmS=screen;bm.v^=bm.d=bmS.colorDepth||bmS.pixelDepth;bm.v^=bm.r=bmS.width}catch(e){;}
                r=bmD.referrer.replace(/^w+:\/\//,'');if(r&&r.split('/')[0]!=window.location.host){bm.f=escape(r).slice(0,400).slice(0,400);bm.v^=r.length}
                bm.v^=window.location.href.length;for(var xbmn in bm) if(/^[vstcnwmydrf]$/.test(xbmn)) bs[i++]=xbmn+bm[xbmn];
    
                new Image().src="//c.bigmir.net/?"+bs.join('&');
                //-->
            </script>
            <!--bigmir)net TOP 100 Part 2-->
            <a href="http://www.bigmir.net/" target="_blank" onClick='img=new Image();img.src="//www.bigmir.net/?cl=8984";'><img src="//i.bigmir.net/cnt/b03.png" width="88" height="31" border="0" alt="bigmir)net TOP 100" title="bigmir)net TOP 100"></a>
            <!--bigmir)net TOP 100 Part 2-->
        </div>
        
    
    

                <div style="float: left; width: 100px; overflow: hidden;">
                <div id='Rambler-counter'>
                    <noscript>
                        <img src="http://counter.rambler.ru/top100.cnt?189462" alt="Rambler's Top100" border="0"/>
                    </noscript>
                </div>

                <script type="text/javascript">
                    var _top100q = _top100q || [];
                    _top100q.push(['setAccount', '189462']);
                    _top100q.push(['trackPageviewByLogo', document.getElementById('Rambler-counter')]);
                </script>

            </div>
            
            <div style="float: left; width: 100px; overflow: hidden;">
            <!--LiveInternet counter-->
            <script type="text/javascript"><!--
                new Image().src = "//counter.yadro.ru/hit?r" +
                    escape(document.referrer) + ((typeof(screen) == "undefined") ? "" :
                    ";s" + screen.width + "*" + screen.height + "*" + (screen.colorDepth ?
                        screen.colorDepth : screen.pixelDepth)) + ";u" + escape(document.URL) +
                    ";h" + escape(document.title.substring(0, 80)) +
                    ";" + Math.random();//--></script><!--/LiveInternet-->
        </div>
        
    

    </div>
    
<!--<div style="position: fixed; bottom:0; width: 100%;">-->
<!--    <div style="width:996px; height:80px; margin: auto;"><object type="application/x-shockwave-flash" data="//st.terrikon.com/i/ad/pm/file.swf" width="996" height="80" ></object></div>-->
<!--</div>-->

<script type="text/javascript">
    
    function openPage(p,t){
        var target = t || '_blank';
        window.open('http://'+p, target);
    }

            var googletag = googletag || {};
        googletag.cmd = googletag.cmd || [];
    
        var widthdoc = window.innerWidth || document.documentElement.clientWidth;
        if (true || widthdoc >= 600) {
            googletag.cmd.push(function() {
                                if (false&&(0 < advertop_div_width)&&(('/1101529/300-90-right-top-small'=='/1101529/996x90-top')||('/1101529/300-90-right-top-small'=='/1101529/996x90-top-gz'))){
                    googletag.defineSlot('/1101529/300-90-right-top-small', [advertop_div_width, 100], 'div-gpt-ad-1357825049739-0').addService(googletag.pubads());
                }else{
                    googletag.defineSlot('/1101529/300-90-right-top-small', [300, 100], 'div-gpt-ad-1357825049739-0').addService(googletag.pubads());
                }
                                if (false&&(0 < advertop_div_width)&&(('/1101529/240x400'=='/1101529/996x90-top')||('/1101529/240x400'=='/1101529/996x90-top-gz'))){
                    googletag.defineSlot('/1101529/240x400', [advertop_div_width, 400], 'div-gpt-ad-1356290770230-0').addService(googletag.pubads());
                }else{
                    googletag.defineSlot('/1101529/240x400', [240, 400], 'div-gpt-ad-1356290770230-0').addService(googletag.pubads());
                }
                                if (false&&(0 < advertop_div_width)&&(('/1101529/footer-935x90'=='/1101529/996x90-top')||('/1101529/footer-935x90'=='/1101529/996x90-top-gz'))){
                    googletag.defineSlot('/1101529/footer-935x90', [advertop_div_width, 120], 'div-gpt-ad-1411490597286-0').addService(googletag.pubads());
                }else{
                    googletag.defineSlot('/1101529/footer-935x90', [935, 120], 'div-gpt-ad-1411490597286-0').addService(googletag.pubads());
                }
                                googletag.pubads().enableSingleRequest();
                googletag.enableServices();
            });
                        googletag.cmd.push(function() { googletag.display('div-gpt-ad-1357825049739-0'); });
                        googletag.cmd.push(function() { googletag.display('div-gpt-ad-1356290770230-0'); });
                        googletag.cmd.push(function() { googletag.display('div-gpt-ad-1411490597286-0'); });
                    }
        
    (function() {
        function async_script_insert(src, x34, charset){
            var script = document.createElement('script');
            script.type = 'text/javascript';
            script.async = true;
            script.src = src;
            charset && (script.charset = charset);
            x34.parentNode.insertBefore(script, x34);
        }
        function admixer_new_asyncload() {
            var w = window,
                d = document;
            if (w.admixerML) {
                var aml = w.admixerML;
                var lodash = document.createElement('script');
                lodash.id = 'amlScript';
                lodash.async = true;
                lodash.type = 'text/javascript';
                lodash.src = aml.cdnPath + 'scripts3/loader2.js';
                var node = d.getElementsByTagName('script')[0];
                node.parentNode.insertBefore(lodash, node);
            }
        }
        function googleDFP_asyncload() {
                            var width = window.innerWidth || document.documentElement.clientWidth;
                if (true || width >= 600) {
                    var gads = document.createElement('script');
                    gads.async = true;
                    gads.type = 'text/javascript';
                    var useSSL = 'https:' == document.location.protocol;
                    gads.src = (useSSL ? 'https:' : 'http:') +
                    '//www.googletagservices.com/tag/js/gpt.js';
                    var node = document.getElementsByTagName('script')[0];
                    node.parentNode.insertBefore(gads, node);
                }
                        }

        function trafmag_ts2() {
            var d = document,
                tm_proto = d.location.protocol == 'https:' ? 'https://' : 'http://',
                tm_addscript = function(src, on_load) {var p = d.createElement('script'); p.src = src; p.type = 'text/javascript'; p.async = true; if (on_load !== null){p.onload = on_load;} d.getElementsByTagName('head')[0].appendChild(p);},
                tm_load_ab0164db = function(){if (window.tm_loaded !== undefined) return; tm_loaded = true; tm_addscript(tm_proto + 'ts2.hockey-talks.com/script.js' + (window.trfmg_vid !== undefined ? '?vid=' + trfmg_vid : ''), null);};
            tm_addscript(tm_proto + 'trafmag.com/getvid.js', tm_load_ab0164db);
            setTimeout(tm_load_ab0164db, 200);
        }
        
        function async_load(){
            var x = document.getElementsByTagName('script')[0];


<!--            -->//                    if (isDesktop()){
//                        window.branding_counter_image = new Image();
//                        window.branding_counter_image.src = '//';
//                    }//                    if (isDesktop()){
//                        window.branding_counter_image = new Image();
//                        window.branding_counter_image.src = '//gdeua.hit.gemius.pl/_'+(new Date()).getTime()+'//';
//                    }////            async_script_insert('//terrikon.com/js/xgemius-130818.js',x);
//            async_script_insert('//gaua.hit.gemius.pl/xgemius.js',x);

<!--            -->//            new Image().src = "//counter.yadro.ru/hit?r" +
//                escape(document.referrer) + ((typeof(screen) == "undefined") ? "" :
//                    ";s" + screen.width + "*" + screen.height + "*" + (screen.colorDepth ?
//                        screen.colorDepth : screen.pixelDepth)) + ";u" + escape(document.URL) +
//                ";h" + escape(document.title.substring(0, 80)) +
//                ";" + Math.random();
//            
                        
            if ("_top100q" in window){
                async_script_insert(("https:" == document.location.protocol ? "https:" : "http:") + "//st.top100.ru/top100/top100.js",x);
            }

                            admixer_new_asyncload();
                
                            async_script_insert('//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js',x);
                
            googleDFP_asyncload();
//            trafmag_ts2();

            async_script_insert('//www.google.com.ua/coop/cse/brand?form=cse-search-box&amp;lang=ru',x);

                            window.fbAsyncInit = function() {
                FB.init({
                    appId: '164148416944011',
                    status: true,// check login status
                    cookie: true,// enable cookies to allow server to access session,
                    xfbml: true, // enable XFBML and social plugins
                    oauth: true, // enable OAuth 2.0
                    channelUrl: 'http://terrikon.com/fb-channel.php' //custom channel
                });
                };
                async_script_insert('//connect.facebook.net/en_US/all.js#xfbml=1',x);
                

            
            window.___gcfg = {lang: 'ru'};
            
            
            
            
            var ad_buttons_list = document.getElementsByClassName('ad_button');
            var ad_buttons_array = [];
            for (var i = 0; i < ad_buttons_list.length; ++i) {
                ad_buttons_array[i] = ad_buttons_list[i];
                ad_buttons_array[i].onclick= function(){
                    openPage('//terrikon.com/gt/'+this.getAttribute('data-id'));
                    return false
                }
            }

                        
            
        }
        if (window.attachEvent)
            window.attachEvent('onload', async_load);
        else
            window.addEventListener('load', async_load, false);

    })();

</script>

    <div id="fb-root"></div>
    
<!-- admixer rich -->
<div id="admixer_c9bf0065147944b8ad6887238eff0713_zone_11911_sect_1038_site_1025"></div>
<script type="text/javascript">
    admixerML.fn.push(function () { admixerML.display('admixer_c9bf0065147944b8ad6887238eff0713_zone_11911_sect_1038_site_1025'); });
</script>
</body>
</html>