<!DOCTYPE html>
<html lang="ru">
    <head>
        <title>Аккордус - песенник с аккордами для гитары, табулатуры Guitar Pro, апликатуры всех аккордов.</title>
        <meta charset="utf-8" />
        <meta name="description" content="Сборник песен с текстами и аккордами для исполнения под гитару, партитуры: ноты и табы Guitar Pro, разные инструменты онлайн для гитаристов" />
        <meta name="keywords" content="аккорды, песни с аккордами, аккорды для гитары, апликатуры аккордов, тексты песен с аккордами, табулатуры" />
        <meta name="author" content="RiDDi" />
        <link rel="icon" href="/favicon.ico" type="image/x-icon" />
        <link rel="shortcut icon" href="/favicon.ico" type="image/x-icon"/>
        <link rel="stylesheet" type="text/css" media="screen" href="/media/css/style.css">
        <link rel="stylesheet" href="/media/css/welcome.css">
        <script type="text/javascript" src="/media/js/jquery-1.9.1.min.js"></script>
        <script type="text/javascript" src="/media/js/jquery-migrate-1.1.1.js"></script>
        <script type="text/javascript" src="/media/js/uppod_api.js"></script>
        <script src="/media/js/script.js?v=2"></script>
        <!--[if lt IE 8]>
               <div style=' clear: both; text-align:center; position: relative;'>
                 <a href="http://windows.microsoft.com/en-US/internet-explorer/products/ie/home?ocid=ie6_countdown_bannercode">
                   <img src="http://storage.ie6countdown.com/assets/100//media/i/banners/warning_bar_0000_us.jpg" border="0" height="42" width="820" alt="You are using an outdated browser. For a faster, safer browsing experience, upgrade for free today." />
                </a>
              </div>
            <![endif]-->
        <!--[if lt IE 9]>
                        <script type="text/javascript" src="/media/js/html5.js"></script>
                <link rel="stylesheet" type="text/css" media="screen" href="/media/css/ie.css">
                <![endif]-->
    </head>
    <body>
        <div class="advert" id="ad1"></div>
        <div id="wrapper">
            <div class="main p6" id="topcontent">
                <header class="inset-shadow border-radius-top">
                    <h3><a href="/" title="Аккордус.ру - песенник с аккордами"><img src="/media/i/logo.png" alt=""></a></h3>
                    <nav>
                        <ul class="sf-menu">
                            <!--<li class="current"><a href="/"><span><span>Главная</span></span></a></li>-->
                            <li><a href="/songwriter"><span><span>Песенник с аккордами</span></span></a>
                                                            </li>
                            <li><a href="/applico" title="Аппликатуры (схемы расположения пальцев) всех аккордов"><span><span>Аппликатуры</span></span></a></li>
                            <li><a href="/services"><span><span>Сервисы</span></span></a>
                                <ul class="recmenu">
                                    <li><a href="/guitarkar">Гитарное караоке</a></li>
                                    <li><a href="/tabplayer">Проигрыватель табов</a></li>
                                    <li><a href="/applico/generator">Генератор аккордов</a></li>
                                    <li><a href="/studio">Онлайн секвенсор</a></li>
                                    <li><a href="/services/retone">Транспонирование аккордов</a></li>
                                </ul>                   
                            </li>
                            <li><a href="#"><span><span>Игры</span></span></a>
                                <ul class="gamemenu">
                                    <li><a href="/games/namethattune">Угадай мелодию</a></li>
                                </ul>                   
                            </li>
                            <li><a href="#"><span><span>Другие материалы</span></span></a>
                                <ul class="recmenu">
                                    <li><a href="/minus">Гитарные минусовки</a></li>
                                    <li><a href="/groups">Подборки песен</a></li>
                                    <li><a href="/guitarkar/last">Подборы караоке</a></li>
                                    <li><a href="/libs">Библиотека</a></li>
                                    <li><a href="/tabs">Табы Guitar Pro</a></li>
                                    <li><a href="/toname">Прикольные названия групп</a></li>
                                </ul>                   
                            </li>
                        </ul>
                    </nav>
                    <div class="clear"></div>
                    <div class="submenu">
                        <div class="left">
                            <a id="guitar_tune" href="">настроить гитару</a> • <a href="/learn">научиться играть</a> • <a href="/recommended">рекомендуемое</a> • <a href="/history">просмотрено сегодня</a>
                                <span class="spversion"> • <a href="/sp">версия для незрячих</a></span>
                        </div>
                        <div class="right">
                                                        <div id="loginform">
                                <form method="post">
                                    <input name="username" type="text"/> <input type="password" name="password"/> <a href="">войти</a>
                                </form>
                            </div>
                            <script>
                                var login=function()
                                {
                                    var t=$('#loginform a'),p=t.parent();
                                    p.find('input').attr('disabled',true)
                                    t.hide().before('<i>...</i>')
                                    j.g({g:'login',p:'u='+j.d(p.find('input:first').val())+'&p='+j.d(p.find('input:last').val())},function(d){
                                        if(d.ok) return top.location.reload();
                                        p.find('input').attr('disabled',false)
                                        t.show();
                                        p.find('i').remove();
                                        alert('Неправильный логин или пароль!')
                                    })
                                }
                                $('#loginform a').click(function(){
                                    login();
                                    return false;
                                })
                                $('#loginform input').keyup(function(e){
                                    if(e.keyCode==13) login()
                                })
                            </script>
                            <a href="/registration">регистрация</a> | <a href="" onclick="$('#loginform').show().find('input:first').focus();return false;">авторизация</a>
                                                    </div>
                    </div>
                </header>
                                <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                            <link rel="stylesheet" type="text/css" media="screen" href="/media/css/flexslider.css">
            <section id="content">
                <div class="block-1 bot-2 inset-shadow">
                    <div class="letmenu">
                        <a href="/songwriter/letter/а">А</a> 
                        <a href="/songwriter/letter/б">Б</a> 
                        <a href="/songwriter/letter/в">В</a> 
                        <a href="/songwriter/letter/г">Г</a> 
                        <a href="/songwriter/letter/д">Д</a> 
                        <a href="/songwriter/letter/е">Е</a> 
                        <a href="/songwriter/letter/ж">Ж</a> 
                        <a href="/songwriter/letter/з">З</a> 
                        <a href="/songwriter/letter/и">И</a>
                        <a href="/songwriter/letter/к">К</a> 
                        <a href="/songwriter/letter/л">Л</a> 
                        <a href="/songwriter/letter/м">М</a> 
                        <a href="/songwriter/letter/н">Н</a> 
                        <a href="/songwriter/letter/о">О</a> 
                        <a href="/songwriter/letter/п">П</a> 
                        <a href="/songwriter/letter/р">Р</a> 
                        <a href="/songwriter/letter/с">С</a>
                        <a href="/songwriter/letter/т">Т</a> 
                        <a href="/songwriter/letter/у">У</a> 
                        <a href="/songwriter/letter/ф">Ф</a> 
                        <a href="/songwriter/letter/х">Х</a> 
                        <a href="/songwriter/letter/ц">Ц</a> 
                        <a href="/songwriter/letter/ч">Ч</a>
                        <a href="/songwriter/letter/ш">Ш</a> 
                        <a href="/songwriter/letter/щ">Щ</a> 
                        <a href="/songwriter/letter/э">Э</a> 
                        <a href="/songwriter/letter/ю">Ю</a> 
                        <a href="/songwriter/letter/я">Я</a>
                    </div>
                    <div class="fleft">
                        <form id="form" class="search">
                            <fieldset>
                                <input type="text" placeholder="Умный поиск по тексту, автору или исполнителю песен" id="search_query"/>
                            </fieldset>
                        </form>
                    </div>
                    <a href="#" class="button-1" id="search_start">Найти</a>
                    <div class="sp"></div>
                    <div id="search_info" class="hide"></div>
                    <div id="search_result" class="hide">
                        <div class="wrapper box-5 border-1 ss hide">
                            <img src="/media/i/page-2-img-9.png" alt="" class="img-indent-2">
                            <div class="extra-wrap">
                                <a href="/" target="_blank" class="color-1"></a>
                                <p><a href="/songwriter/" target="_blank" class="color-2"></a></p>
                                <p class="txt"></p>
                            </div>
                        </div>
                    </div>
                </div>
                <script>
                    function search(){
                        var t = $('#search_start'), a = $('#search_query'), b = a.val(), s = $('#search_result');
                        var info = $('#search_info');
                        info.text('').hide();
                        if(b=='') return false;
                        t.hide().before('<div class="loader"></div>')
                        a.attr('disabled', 1);
                        j.g({g:'search',p:'q='+j.d(b)},function(dt){
                            $('.loader').remove();
                            t.show();
                            a.attr('disabled', false);
                            s.find('.sss').remove();
                            if(dt!==1)
                            { 
                                $.each(dt, function(i,v){
                                    var h = s.find('.ss').clone();
                                    h.removeClass('ss').addClass('sss');
                                    h.find('a.color-1').text(v.a).attr('href', '/songwriter/'+v.au);
                                    h.find('a.color-2').text(v.n).attr('href', '/songwriter/'+v.u);
                                    h.find('p.txt').html(v.h);
                                    h.show();
                                    s.append(h);
                                })
                                s.slideDown();
                            }else{
                                info.text('Ничего не найдено. Попробуйте изменить условия поиска.').show();
                            }
                        })
                        return false;
                    }
                    $('#search_start').click(function(){search();return false;})
                    $('#search_query').focus().keyup(function(e){if(e.keyCode=='13') return search()})
                    $('#form').submit(function(){return false})
                </script>
                <div class="inset-shadow border-bottom">
                    <div class="container_12 page-2-row-1">
                        <div class="grid_4 page-2-col-1">
                            <h2>Популярное</h2>
                                                                <div class="wrapper box-5 border-1" style="padding-top:0;">
                                    <img src="/media/i/page-2-img-9.png" alt="" class="img-indent-2">
                                    <div class="extra-wrap">
                                        <a href="/songwriter/nargiz" class="color-1">Наргиз</a>
                                        <p><a href="/songwriter/nargiz/ty_-__moya_nezhnost" class="color-2">Ты -  моя нежность</a></p>
                                        <p>Я стояла на краю Земли<br/>Больше точно не могу лететь<br/>И уходят наши корабли<br/>Нам уже наверно не успеть</p>
                                    </div>
                                </div>
                                                                <div class="wrapper box-5 border-1">
                                    <img src="/media/i/page-2-img-9.png" alt="" class="img-indent-2">
                                    <div class="extra-wrap">
                                        <a href="/songwriter/vizbor_yurij" class="color-1">Визбор Юрий</a>
                                        <p><a href="/songwriter/vizbor_yurij/ty_u_menya_odna" class="color-2">Ты у меня одна</a></p>
                                        <p>Ты у меня одна, словно в ночи луна,<br/>Словно в степи сосна, словно в году весна.<br/>Нету другой такой ни за какой рекой,<br/>Нет за туманами, дальними странами.</p>
                                    </div>
                                </div>
                                                                <div class="wrapper box-5 border-1">
                                    <img src="/media/i/page-2-img-9.png" alt="" class="img-indent-2">
                                    <div class="extra-wrap">
                                        <a href="/songwriter/pornofilmy" class="color-1">Порнофильмы</a>
                                        <p><a href="/songwriter/pornofilmy/ya_tak_soskuchilsya" class="color-2">Я так соскучился</a></p>
                                        <p>Проигрыш:<br/>Город расколется на мириады зеркал,<br/>Рвутся в любовных пожарах петарды сердец,<br/>Стенка за стенкой, душа, за душою тоска,</p>
                                    </div>
                                </div>
                                                                <div class="wrapper box-5 bot-0">
                                    <img src="/media/i/page-2-img-9.png" alt="" class="img-indent-2">
                                    <div class="extra-wrap">
                                        <a href="/songwriter/berkut_artur" class="color-1">Беркут Артур</a>
                                        <p><a href="/songwriter/berkut_artur/tugan_zher" class="color-2">Туган жер</a></p>
                                        <p>Кеудем толы жырым ағын<br/>Жалындаймын жанығамын<br/>Мен өзіңе асығамын<br/>Алыста ма жасыл бағым</p>
                                    </div>
                                </div>
                                                            <a href="/songwriter/top/views" class="moreurl">Смотреть весь ТОП</a>
                        </div>
                        <div class="grid_4 page-2-col-2">
                            <h2>Новости</h2>
                                                        <div class="wrapper box-2">
                                <p class="color-3">24.11.15</p>
                                <p class="extra-wrap">Некоторое время назад мы начали собирать прикольные необычные названия музыкальных коллективов. И хотя пока коллекция весьма скромная мы открываем новый раздел <a href="/toname">как назвать группу</a>.</p>
                            </div>
                                                        <div class="wrapper box-2">
                                <p class="color-3">24.09.15</p>
                                <p class="extra-wrap">Некоторое время назад мы запустили тестовый раздел-каталог <a href="/school">школы гитары</a>. Сейчас на раздел появился уже первый трафик. Просим школы и индивидуальных преподавателей добавиться в каталог.</p>
                            </div>
                                                        <div class="wrapper box-2">
                                <p class="color-3">19.07.15</p>
                                <p class="extra-wrap">Выпущена <a href="/sp">специальная версия сайта для незрячих</a>, где мы начали разработку системы для разбора подбора на слух. В процессе выяснилось, что ничего подобного нет в мире (!), даже никаких наработок! Наша система имеет полную речевую поддержку и позволяет изучать подборы даже без помощи дополнительных инструментов считывания с экрана.</p>
                            </div>
                                                        <div class="wrapper box-2">
                                <p class="color-3">14.04.15</p>
                                <p class="extra-wrap">Вышла новая версия караоке-плеера. Интуитивно понятная с более простым способом синхронизации аккордов и текста по сравнению с прошлой версией. Желающие приглашаются <a href="/guitarkar">попробовать</a>.</p>
                            </div>
                                                        <div class="wrapper box-2">
                                <p class="color-3">08.04.15</p>
                                <p class="extra-wrap">На Аккордусе появился новый раздел <a href="/bards">бардовские песни</a> с авторскими композициями всех российских бардов. В систему определения аккордов добавлено распознавание цифровых табов вида 000220, а так же многих видов не принятых среди гитаристов, но распространенных среди бардов обозначений вроде Ao или A7m</p>
                            </div>
                                                        <a href="/news/about" class="moreurl">Все новости</a>
                        </div>
                        <div class="grid_4 page-2-col-3">
                            <h2>Аккорды песен</h2>
                            <p class="color-1 p2">Аккордус - песенник на каждый день с качественно подобранными аккордами.</p>
                            <p class="p1">
                                В Интернете представлено множество песенников с аккордами. 
                                Не желая повторяться мы сосредоточили свои усилия на технической стороне:
                                создании всевозможных сервисов для гитаристов и удобных интерфейсов для исполнения "с экрана". 
                            </p>
                            <p>У нас водятся:</p>
                            <ul class="list-1">
                                <li>Русские гитарные минусовки.</li>
                                <li>Онлайн проигрыватель гитарных табулатур.</li>
                                <li>Гитарное караоке.</li>
                                <li>Онлайн секвенсор.</li>
                                <li>Онлайн определение тональности.</li>
                                <li>Настоящий генератор аккордов перебирающий все возможные аппликатуры.</li>
                                <li>Плавающая подсказка аккордов и аппликатур.</li>
                                <li>Возможность <b>транспонирования</b> - изменения тоннальности песни под Ваш вкус одним кликом.</li>
                                <li>Аккорды прописаны <b>на всем продолжении песни</b>, а не только в первом куплете, как у всех.</li>
                                <li>Каждую композицию можно <b>прослушать</b> в оригинале, а так же <b>скачать в mp3</b>.</li>
                                <li>Сложные для исполнения песни представлены как в оригинальном, так и <b>в более простом подборе аккордов</b>, что делает их доступными для гитаристов самого разного уровня.</li>
                            </ul>
                            <p><a href="/" onclick="return AddToBookmark(this);">Добавьте в избранное</a> Аккордус и у Вас под рукой будет по-настоящему качественный и удобный песенник.</p>
                        </div>
                        <div class="clear"></div>
                    </div>
                </div>
                <div class="slider-bg inset-shadow">
                    <div class="flexslider">
                      <ul class="slides newslist">
                                                <li>
                            <div>
                                <img style="width:auto !important;" src="/media/f/sn/10348.jpg"/>
                                <time>22.01.2018 15:12</time>                                <h5>Дочь Александра Серова стремится стать звездой НТВ</h5>
                                <p>Дочь известного российского музыканта Александра Серова Мишель стремится покорить отечественное телевидение. Начать девушка решила с телеканала НТВ, где впервые и продемонстрировала свое творчество. Мишель Серова уже длительное время занимается вокалов и выступает на малоизвестных площадках.</p>
                            </div>
                         </li>
                                                 <li>
                            <div>
                                <img style="width:auto !important;" src="/media/f/sn/10347.jpg"/>
                                <time>22.01.2018 15:12</time>                                <h5>Стас Пьеха рассказал в Сети, что не смотрит телевизор</h5>
                                <p>Популярный певец Стас Пьеха рассказывает подписчикам о своей жизни, артист признался фолловерам, что уже девять лет не смотрит телевизор. Артист признался, что отказ от просмотра телепередач не был вызван его волевым решением.</p>
                            </div>
                         </li>
                                                 <li>
                            <div>
                                <img style="width:auto !important;" src="/media/f/sn/10346.jpg"/>
                                <time>21.01.2018 21:12</time>                                <h5>Бродвейское шоу, концерт Imagine Dragons и танцы под песни Дэвида Боуи — на что копить деньги в 2018 году</h5>
                                <p>Выступления, которые организовываются непосредственно музыкальными исполнителями, театрами, а также менеджментом других медийных личностей — это не только способ весело скоротать время, но и посмотреть на своего кумира вживую. Однако поход на концерт нередко вызывает у человека множество вопросов.</p>
                            </div>
                         </li>
                                                 <li>
                            <div>
                                <img style="width:auto !important;" src="/media/f/sn/10345.jpg"/>
                                <time>21.01.2018 21:12</time>                                <h5>Сергей Лазарев чуть не травмировался в Большом каньоне в США</h5>
                                <p>Известный певец Сергей Лазарев чуть не травмировался в Большом каньоне в США. Как сообщает VistaNews, артист едва не упал в обрыв, поднимаясь на скалу. Путешествие оказалось очень опасным, и в итоге на вершину Сергея Лазарева доставили вертолётом.</p>
                            </div>
                         </li>
                                                 <li>
                            <div>
                                <img style="width:auto !important;" src="/media/f/sn/10344.jpg"/>
                                <time>21.01.2018 18:12</time>                                <h5>Премьера ВИДЕО: Ирина Билык выпустила долгожданный клип на песню «Не питай»</h5>
                                <p>Ирина Билык порадовала поклонников новым клипом на лирическую песню «Не питай». По словам певицы, через год после выхода композиции в эфир поклонники забросали её письмами с просьбами снять клип. И артистка выполнила желание своих фанов.</p>
                            </div>
                         </li>
                                                 <li>
                            <div>
                                <img style="width:auto !important;" src="/media/f/sn/10343.jpg"/>
                                <time>21.01.2018 18:12</time>                                <h5>«Бракованные пары»: 15 самых коротких союзов звезд</h5>
                                <p>Выражение «Пока смерть не разлучит нас» точно не про наших героев: кто-то продержался в браке несколько месяцев, а кто-то не выдержал и суток! Редакция Wday составила подборку брачных союзов знаменитостей, которые распались, толком не успев начаться. Начнем наш топ-лист с «самых долгих» союзов.</p>
                            </div>
                         </li>
                                                 <li>
                            <div>
                                <img style="width:auto !important;" src="/media/f/sn/10342.jpg"/>
                                <time>21.01.2018 15:12</time>                                <h5>Между нами любовь: мы знаем, куда пойти 14 февраля</h5>
                                <p>Как сделать праздник романтичнее. Все самые влюбленные уже после Рождества стали ломать голову, что подарить второй половинке на 14 февраля и как оригинально провести время. И правильно, билеты дешевле не становятся и расходятся просто с космической скоростью.</p>
                            </div>
                         </li>
                                                 <li>
                            <div>
                                <img style="width:auto !important;" src="/media/f/sn/10341.jpg"/>
                                <time>21.01.2018 15:12</time>                                <h5>Артисты из КБР примут участие в передаче «Поле чудес»</h5>
                                <p>Они споют песню про ярмарку Нальчик, 21 января. Артисты из Кабардино-Балкарии примут участие в телепрограмме «Поле чудес». Приглашение получил народный ансамбль русской песни «Росичи» из города Прохладного, сообщает телеканал «Россия1 КБР».</p>
                            </div>
                         </li>
                                                 <li>
                            <div>
                                <img style="width:auto !important;" src="/media/f/sn/10340.jpg"/>
                                <time>21.01.2018 11:12</time>                                <h5>Церемония прощания с певицей и музыкантом Долорес О’Риордан пройдет сегодня в Ирландии</h5>
                                <p>Солистка группы «The Cranberries» скоропостижно скончалась в Лондоне на 47-м году жизни. По информации телеканала «Скай Ньюс», O'Риордан планировала записать новую версию знаменитой песни «Zombie». Причины смерти певицы пока не установлены. Следствие ожидает результатов вскрытия и медицинских анализов.</p>
                            </div>
                         </li>
                                                 <li>
                            <div>
                                <img style="width:auto !important;" src="/media/f/sn/10339.jpg"/>
                                <time>21.01.2018 11:12</time>                                <h5>Том Харди начал читать рэп</h5>
                                <p>Многочисленные поклонники Тома Харди с нетерпением ожидают выступлений актёра на сцене с исполнением композиций хип-хоп собственного сочинения. До этого голливудский актер обещал фанатам, что уже очень скоро он даст концерты с живым звуком. Отдельные песни авторства Харди можно прослушать в интернете.</p>
                            </div>
                         </li>
                                               </ul>
                    </div>
                </div>
                <script>
                    $('.flexslider').flexslider({
                        animation:"slide",
                        pauseOnHover: true
                    });
                </script>
                <div class="inset-shadow bot-2 border-radius-bottom">
                    <div class="container_12 page-2-row-3">
                        <div class="wrapper">
                            <div class="grid_4 page-2-col-5">
                                <h2>Новые песни</h2>
                                                                <div class="wrapper box-5 border-1">
                                    <img src="/media/i/page-2-img-9.png" alt="" class="img-indent-2">
                                    <div class="extra-wrap">
                                        <a href="/songwriter/znaki" class="color-1">Знаки</a>
                                        <p><a href="/songwriter/znaki/cvetok" class="color-2">Цветок</a></p>
                                        <p>О солнце, солнце - золотое ядро<br/>Вернись обратно и начнем всё сначала</p>
                                    </div>
                                </div>
                                                                <div class="wrapper box-5 border-1">
                                    <img src="/media/i/page-2-img-9.png" alt="" class="img-indent-2">
                                    <div class="extra-wrap">
                                        <a href="/songwriter/sem_b" class="color-1">Семь Б</a>
                                        <p><a href="/songwriter/sem_b/krik" class="color-2">Крик</a></p>
                                        <p>У-у-у-а-а-а-а<br/>Пою себе я...</p>
                                    </div>
                                </div>
                                                                <div class="wrapper box-5 bot-0">
                                    <img src="/media/i/page-2-img-9.png" alt="" class="img-indent-2">
                                    <div class="extra-wrap">
                                        <a href="/songwriter/krasnaya_plesen" class="color-1">Красная Плесень </a>
                                        <p><a href="/songwriter/krasnaya_plesen/utro_v_gestappo" class="color-2">Утро в Гестаппо</a></p>
                                        <p>Утром в нацистском, гестапо ободранном,<br/>Штирлиц с похмелья, мордой опухшею,</p>
                                    </div>
                                </div>
                                                            </div>
                            <div class="grid_4 page-2-col-5">
                                <h2>Новые табулатуры</h2>
                                                                <div class="wrapper box-5 border-1">
                                    <img src="/media/i/page-2-img-9.png" alt="" class="img-indent-2">
                                    <div class="extra-wrap">
                                        <a href="/songwriter/chajf" class="color-1">Чайф</a>
                                        <p><a href="/tabs/chajf/nikto_ne_uslyshit_oj-jo" class="color-2">Никто не услышит (Ой-Йо)</a></p>
                                        <p>Табулатура gp4 для Guitar Pro<br/> Размер 18.23 kB</p>
                                    </div>
                                </div>
                                                                <div class="wrapper box-5 border-1">
                                    <img src="/media/i/page-2-img-9.png" alt="" class="img-indent-2">
                                    <div class="extra-wrap">
                                        <a href="/songwriter/aleksin" class="color-1">Алексин</a>
                                        <p><a href="/tabs/aleksin/shalavy" class="color-2">Shalavy</a></p>
                                        <p>Табулатура gp5 для Guitar Pro<br/> Размер 2.56 kB</p>
                                    </div>
                                </div>
                                                                <div class="wrapper box-5 bot-0">
                                    <img src="/media/i/page-2-img-9.png" alt="" class="img-indent-2">
                                    <div class="extra-wrap">
                                        <a href="/songwriter/konec_filma" class="color-1">Конец фильма</a>
                                        <p><a href="/tabs/konec_filma/dembelskaya" class="color-2">Дембельская</a></p>
                                        <p>Табулатура gp5 для Guitar Pro<br/> Размер 45.99 kB</p>
                                    </div>
                                </div>
                                                            </div>
                            <div class="grid_4 page-2-col-5">
                                <h2>Новые минусовки</h2>
                                                                <div class="wrapper box-5 border-1">
                                    <img src="/media/i/page-2-img-9.png" alt="" class="img-indent-2">
                                    <div class="extra-wrap">
                                        <a href="/minus/chajf" class="color-1">Чайф</a>
                                        <p><a href="/minus/chajf/argentina-yamajka_50" class="color-2">Аргентина-Ямайка 5:0</a></p>
                                        <p>Фонограмма для исполнения под гитару.<br/> Запись без вокала, без партии гитары.</p>
                                    </div>
                                </div>
                                                                <div class="wrapper box-5 border-1">
                                    <img src="/media/i/page-2-img-9.png" alt="" class="img-indent-2">
                                    <div class="extra-wrap">
                                        <a href="/minus/antonov_yurij" class="color-1">Антонов Юрий</a>
                                        <p><a href="/minus/antonov_yurij/esli" class="color-2">Если</a></p>
                                        <p>Фонограмма для исполнения под гитару.<br/> Запись без вокала, без соло гитары.</p>
                                    </div>
                                </div>
                                                                <div class="wrapper box-5 bot-0">
                                    <img src="/media/i/page-2-img-9.png" alt="" class="img-indent-2">
                                    <div class="extra-wrap">
                                        <a href="/minus/gazmanov_oleg" class="color-1">Газманов Олег</a>
                                        <p><a href="/minus/gazmanov_oleg/sdelan_v_sssr" class="color-2">Сделан в СССР</a></p>
                                        <p>Фонограмма для исполнения под гитару.<br/> Запись без вокала, без партии гитары.</p>
                                    </div>
                                </div>
                                                            </div>
                        </div>
                    </div>
                </div>
                <div class="inset-shadow border-bottom page-2-row-2">
                    <h2>Популярные на этой неделе исполнители</h2>
                    <div class="wrap">
                                                <div class="box-3">
                            <img src="/media/f/small/1/90.jpg" alt="" class="img-shadow">
                            <a href="/songwriter/iz_kinofilmov" class="color-1 p2">Из кинофильмов</a>
                            <p>Популярные и любимые песни из кинофильмов, телефильмов и сериалов</p>
                        </div>
                                                <div class="box-3">
                            <img src="/media/f/small/1/8.jpg" alt="" class="img-shadow">
                            <a href="/songwriter/vizbor_yurij" class="color-1 p2">Визбор Юрий</a>
                            <p>Бард, киноактёр, журналист, писатель, сценарист, поэт - легенда туристов, альпинистов, спортсменов</p>
                        </div>
                                                <div class="box-3">
                            <img src="/media/f/small/1/36.jpg" alt="" class="img-shadow">
                            <a href="/songwriter/vysockij_vladimir" class="color-1 p2">Высоцкий Владимир</a>
                            <p>Признанный всем миром легендарный шансонье. Лучший бард всех времен. Человек проживший множество жизней своих песен.</p>
                        </div>
                                                <div class="box-3">
                            <img src="/media/f/small/1/71.jpg" alt="" class="img-shadow">
                            <a href="/songwriter/akvarium" class="color-1 p2">Аквариум</a>
                            <p>Одна из первых советских и российских рок-групп с легендарным солистом Борисом Гребенщиковым</p>
                        </div>
                                            </div>
                </div>
                <div class="inset-shadow bot-2 border-radius-bottom">
                    <div class="container_12 page-2-row-3">
                        <div class="wrapper">
                            <div class="grid_3 page-2-col-4">
                                <h2>Сервисы</h2>
                                <div class="wrapper box-4 border-1">
                                    <img src="/media/i/page-2-img-6.png" alt="" class="img-indent-2">
                                    <div class="extra-wrap">
                                        <a href="/guitarkar" class="color-1">Гитарное караоке</a>
                                        <p>Система играет песни под гитару по заданному алгоритму. Выбор темпа, боя, перебора..</p>
                                    </div>
                                </div>
                                <div class="wrapper box-4 border-1">
                                    <img src="/media/i/page-2-img-8.png" alt="" class="img-indent-2">
                                    <div class="extra-wrap">
                                        <a href="/tabplayer" class="color-1">Проигрыватель Guitar Pro</a>
                                        <p>Онлайн просмотр гитарных табулатур gp5, gp4, gp3, gpx, tab, mid, ptb.</p>
                                    </div>
                                </div>
                                <div class="wrapper box-4 bot-0">
                                    <img src="/media/i/page-2-img-8.png" alt="" class="img-indent-2">
                                    <div class="extra-wrap">
                                        <a href="/tabplayer" class="color-1">Генератор аккордов</a>
                                        <p>Введите нужные ноты аккорда и получите все возможные варианты его аппликатуры </p>
                                    </div>
                                </div>
                            </div>
                            <div class="grid_4 page-2-col-5">
                                <h2>Новые материалы</h2>
                                                                <div class="wrapper box-5 border-1">
                                    <img src="/media/i/page-2-img-9.png" alt="" class="img-indent-2">
                                    <div class="extra-wrap">
                                        <p><a href="/libs/avtomaticheskiy_tyuner_roadie">Автоматический тюнер Roadie Tuner</a></p>
                                        <p>Все о гитаре</p>
                                    </div>
                                </div>
                                                                <div class="wrapper box-5 border-1">
                                    <img src="/media/i/page-2-img-9.png" alt="" class="img-indent-2">
                                    <div class="extra-wrap">
                                        <p><a href="/libs/akkordi_vida_as-es-ds-gs">Аккорды вида As, Es, Ds и Gs</a></p>
                                        <p>Теория музыки</p>
                                    </div>
                                </div>
                                                                <div class="wrapper box-5 border-1">
                                    <img src="/media/i/page-2-img-9.png" alt="" class="img-indent-2">
                                    <div class="extra-wrap">
                                        <p><a href="/libs/kak_pravilno_b_ili_h">Си это B или H? Правильный ответ</a></p>
                                        <p>Теория музыки</p>
                                    </div>
                                </div>
                                                                <div class="wrapper box-5 bot-0">
                                    <img src="/media/i/page-2-img-9.png" alt="" class="img-indent-2">
                                    <div class="extra-wrap">
                                        <p><a href="/libs/gitari_v_sssr">Гитары в СССР</a></p>
                                        <p>Все о гитаре</p>
                                    </div>
                                </div>
                                                            </div>
                            <div class="grid_5 page-2-col-6">
                                <h2>Новости мира музыки</h2>
                                                                <div class="wrapper box-6 left-2">
                                    <div class="img-indent"><img src="/media/f/mini/1/77.jpg" alt="" class="img-shadow"></div>
                                    <div class="extra-wrap newses">
                                        <h5>Эхо братской войны</h5>
                                        <p>Рязанский музыкант Сергей Филатов поселил у себя десятерых беженцев c охваченного гражданской войной востока Украины</p>
                                        <a href="/news/eho_bratskoj_vojny_7" class="color-1">Подробнее</a>
                                    </div>
                                </div>
                                                                <div class="wrapper box-6 left-2">
                                    <div class="img-indent"><img src="/media/f/mini/1/70.jpg" alt="" class="img-shadow"></div>
                                    <div class="extra-wrap newses">
                                        <h5>Со сцены в детский сад</h5>
                                        <p>Алла Пугачева решила посвятить себя детям и открыла свой детский садик в Москве. Несколько раз в неделю певица лично преподает детям музыку и этикет.</p>
                                        <a href="/news/so_sceny_v_detskij_sad_6" class="color-1">Подробнее</a>
                                    </div>
                                </div>
                                                            </div>
                        </div>
                    </div>
                </div>
            </section>            </div>
            <aside style="padding:0;">
                <div class="container_12">
                        <ins class="adsbygoogle" style="display:inline-block;width:100%;height:90px;margin:20px 0;" data-ad-client="ca-pub-9465149453776295" data-ad-slot="1890223966"></ins>
                        <script>(adsbygoogle = window.adsbygoogle || []).push({});</script>
                        
                        <div id="vkgroups" style="margin-bottom:10px;">
                            <script type="text/javascript" src="//vk.com/js/api/openapi.js?116"></script>
                            <!-- VK Widget -->
                            <div id="vk_groups"></div>
                            <script type="text/javascript">
                            VK.Widgets.Group("vk_groups", {mode: 0, width: "960", height: "200", color1: 'FFFFFF', color2: '2B587A', color3: '5B7FA6'}, 86640697);
                            </script>
                        </div>
                        
                    <div class="grid_3">
                        <h3 class="h4">Аккордус</h3>
                        <ul class="list-2">
                            <li><a href="#">Про нас</a></li>
                            <li><a href="#">Новости проекта</a></li>
                            <li><a href="/songwriter/add">Добавить подбор</a></li>
                            <li><a href="/school">Школы и преподаватели гитары</a></li>
                        </ul>
                    </div>
                    <div class="grid_3">
                        <h3 class="h4">Сервисы</h3>
                        <ul class="list-2">
                            <li><a href="/guitar">Настройка гитары</a></li>
                            <li><a href="/applico">Аппликатуры аккордов</a></li>
                            <li><a href="/applico/generator">Генератор аккордов</a></li>
                            <li><a href="/tabplayer">Проигрыватель Guitar Pro</a></li>
                        </ul>
                    </div>
                    <div class="grid_3">
                        <h3 class="h4">Материалы</h3>
                        <ul class="list-2">
                            <li><a href="/songwriter">Песенник с аккордами</a></li>
                            <li><a href="#">Ноты для гитары</a></li>
                            <li><a href="/libs">Статьи о музыке</a></li>
                            <li><a href="/news">Новости музыкального мира</a></li>
                        </ul>
                    </div>
                    <div class="grid_3">
                        <h3 class="h4">Подборки</h3>
                        <ul class="list-2">
                            <li><a href="/groups/tourist">Походные и туристические</a></li>
                            <li><a href="/groups/army">Армейские песни</a></li>
                            <li><a href="/bards">Бардовские песни</a></li>
                            <li><a href="/groups/dlya_novichkov">Легкие песни для начинающих</a></li>
                        </ul>
                    </div>
                    <div class="clear"></div>
                </div>
            </aside>

            <footer>
                <p>RiDDi <strong>&copy; 2013-2018.</strong> <a href="/policy">Спасибо алфавиту за предоставленные буквы</a></p>
                <div class="liru">
                    <noindex>
                        <!--LiveInternet counter--><script type="text/javascript"><!--
                        document.write("<a href='http://www.liveinternet.ru/click' "+
                        "target=_blank><img src='//counter.yadro.ru/hit?t24.2;r"+
                        escape(document.referrer)+((typeof(screen)=="undefined")?"":
                        ";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
                        screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
                        ";"+Math.random()+
                        "' alt='' title='LiveInternet: показано число посетителей за"+
                        " сегодня' "+
                        "border='0' width='88' height='15'><\/a>")
                        //--></script><!--/LiveInternet-->
                        <!-- Yandex.Metrika counter --><script type="text/javascript">(function (d, w, c) { (w[c] = w[c] || []).push(function() { try { w.yaCounter27402989 = new Ya.Metrika({id:27402989, trackLinks:true}); } catch(e) { } }); var n = d.getElementsByTagName("script")[0], s = d.createElement("script"), f = function () { n.parentNode.insertBefore(s, n); }; s.type = "text/javascript"; s.async = true; s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//mc.yandex.ru/metrika/watch.js"; if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); } })(document, window, "yandex_metrika_callbacks");</script><noscript><div><img src="//mc.yandex.ru/watch/27402989" style="position:absolute; left:-9999px;" alt="" /></div></noscript><!-- /Yandex.Metrika counter -->
                    </noindex>
                </div>
            </footer>
            <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
            <div style="position:absolute;left:-3000px;">
                <img src="/media/i/play_act.png"/>
                <object id="audioplayer" type="application/x-shockwave-flash" data="/media/p/player.swf" width="1" height="1"><param name="wmode" value="transparent" /><param name="allowScriptAccess" value="always" /><param name="movie" value="/media/p/player.swf" /><param name="flashvars" value="comment=&amp;st=/media/p/style.txt&amp;uid=audioplayer&amp;file=" /></object>
                <object id="audioplayer1" type="application/x-shockwave-flash" data="/media/p/player.swf" width="1" height="1"><param name="wmode" value="transparent" /><param name="allowScriptAccess" value="always" /><param name="movie" value="/media/p/player.swf" /><param name="flashvars" value="comment=&amp;st=/media/p/style.txt&amp;uid=audioplayer1&amp;file=" /></object>
            </div>
        </div>
            </body>
</html>