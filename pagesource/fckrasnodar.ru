<!DOCTYPE html>
<!--[if lt IE 8]><html lang="ru" class="ie old-ie"><![endif]-->
<!--[if IE 8]><html lang="ru" class="ie ie8"><![endif]-->
<!--[if gt IE 8]><html lang="ru" class="ie9"><![endif]-->
<!--[if !IE]><!--><html lang="ru"><!--<![endif]-->
<head>
  <meta charset="UTF-8"/>
  <title>Официальный сайт ФК &laquo;Краснодар&raquo;</title>
  <meta name="viewport" content="width=device-width, maximum-scale=1"/>
  <meta name="p:domain_verify" content="126592241472607c52ad65a6ce338823"/>
  <meta name="yandex-verification" content="59f3b0a9052e6a7c"/>
  <link rel="dns-prefetch" href="//media.fckrasnodar.ru/"/>
  <link rel="stylesheet" type="text/css" href="/css/fck.css?nocache240117"/>
  <link rel="alternate" type="application/rss+xml" href="https://fckrasnodar.ru/rss/club/" title="Новости ФК Краснодар"/>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/fingerprintjs2/1.5.1/fingerprint2.min.js"></script>
  <!--[if lt IE 9]><script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script><![endif]-->
  <!--[if gte IE 9]><!--><script src="//ajax.googleapis.com/ajax/libs/jquery/2.1.0/jquery.min.js"></script><!--<![endif]-->
  <script src="/js/jquery.fancybox.pack.js"></script>
  <script src="/js/jquery.form.js"></script>
  <script>var youtubeSource;</script>
  <script src="/js/ru/interface.js?nocache240117"></script>
  <script src="/js/cms.js?nocache240117"></script>
  <script src="/js/fck.js?nocache240117"></script>
  <style>
    #slider .slide p { margin: 0; display: inline; }
  </style>
</head>
<body id="main">
  <script>
function updateInformer(){
  window.clearTimeout(informerTimer);
  $.get("/index.php",{
    module: "fc",
    method: "match_informer",
    team_id: 22982
  },function(data){
    $(".match-informer-now").remove();
    $("#now-informer").replaceWith(data.content);
    fixTimeline();
    informerTimer = window.setTimeout(function(){ updateInformer() }, 60000);
  });
}
  </script>
  <header>
    <div id="top-switcher">
      <div class="wrap"><a href="/" id="logo-badge"><img src="/i/i-logo_badge.png" alt=""/></a><a href="/" id="logo-badge-small"><img src="/i/i-logo_badge.png" alt=""/></a>
        <nav class="lang-nav"><a href="/ru/" class="rus current">РУС</a> <a href="/en/" class="eng">ENG</a></nav>
        <nav class="sites-nav">
          <ul>
            <li class="store"><a href="https://shop.fckrasnodar.ru/">Магазин</a></li>
            <li class="tickets"><a href="https://fckrasnodar.ru/tickets/">Билеты</a></li>
            <li class="stadium"><a href="/stadium/">Стадион</a></li>
            <li class="forum"><a href="https://forum.fckrasnodar.ru/">Форум</a></li>
          </ul>
        </nav>
      </div>
    </div>
    <nav class="main-nav"><i class="burger"></i>
      <div class="wrap">
        <ul class="first-lvl">
<li class="parent link-158"><a href="/club/"><i></i>Клуб</a>
            <ins>
              <div class="wrap">
                <ul class="second-lvl">
<li><a href="/club/card/">Визитная карточка</a></li>
<li><a href="/club/heads/">Руководство</a></li>
<li><a href="/club/chetuk/">Тренировочная база «Четук»</a></li>
<li><a href="/club/partners/">Спонсоры и партнёры</a></li>
<li class="parent"><a href="/club/press-center/"><i></i>Пресс-центр</a>
                <ul class="third-lvl">
<li class="link-688"><a href="/club/press-center/rfplaccreditation/">Аккредитация на Чемпионат России</a></li>
<li class="link-685"><a href="/club/press-center/leaccreditation/">Аккредитация на Лигу Европы УЕФА</a></li>
<li class="link-717"><a href="/club/press-center/press-review/">Обзор прессы</a></li>
<li class="link-709"><a href="/club/press-center/mediakit/">Материалы для прессы</a></li>
                </ul>
</li>
<li><a href="/club/vacancy/">Вакансии</a></li>
<li><a href="/club/contacts/">Контакты</a></li>
<li><a href="/club/news/">Новости</a></li>
<li><a href="/club/photo/">Фото</a></li>
<li><a href="/club/video/">Видео</a></li>
<li><a href="/club/brandbook/">Брендбук</a></li>
                </ul>
              </div>
            </ins>
</li>
<li class="parent link-159"><a href="/team/"><i></i>Краснодар</a>
            <ins>
              <div class="wrap">
                <ul class="second-lvl">
<li><a href="/team/squad/">Состав команды</a></li>
<li><a href="/team/coaches/">Тренерский штаб</a></li>
<li><a href="/team/personal/">Персонал</a></li>
<li><a href="/team/calendar/">Расписание игр</a></li>
<li><a href="/team/news/">Новости</a></li>
<li class="parent"><a href="/team/fullstat/"><i></i>Сводная статистика</a>
                <ul class="third-lvl">
<li class="link-899"><a href="/team/fullstat/coaches/">Главные тренеры</a></li>
<li class="link-720"><a href="/team/fullstat/fullgoals/">Голы</a></li>
<li class="link-721"><a href="/team/fullstat/fullassists/">Голевые передачи</a></li>
<li class="link-723"><a href="/team/fullstat/fullgoal_assists/">Гол + пас</a></li>
<li class="link-724"><a href="/team/fullstat/fullgames/">Матчи</a></li>
<li class="link-726"><a href="/team/fullstat/fulltime/">Время</a></li>
<li class="link-728"><a href="/team/fullstat/fullpenalty/">Пенальти</a></li>
<li class="link-730"><a href="/team/fullstat/fullgoalkeepers/">Вратари</a></li>
<li class="link-832"><a href="/team/fullstat/takles/">Отборы</a></li>
<li class="link-813"><a href="/team/fullstat/team/">Индивидуальная статистика</a></li>
                </ul>
</li>
<li><a href="/team/photo/">Фото</a></li>
<li><a href="/team/video/">Видео</a></li>
<li><a href="/team/table/">Турнирная таблица</a></li>
                </ul>
              </div>
            </ins>
</li>
<li class="parent link-748"><a href="/teams/"><i></i>Команды</a>
            <ins>
              <div class="wrap">
                <ul class="second-lvl">
<li class="parent"><a href="/teams/team2/"><i></i>Краснодар-2</a>
                <ul class="third-lvl">
<li class="link-448"><a href="/teams/team2/squad/">Состав команды</a></li>
<li class="link-453"><a href="/teams/team2/coaches/">Тренерский штаб</a></li>
<li class="link-218"><a href="/teams/team2/calendar/">Расписание игр</a></li>
<li class="link-216"><a href="/teams/team2/table/">Турнирная таблица</a></li>
<li class="link-209"><a href="/teams/team2/news/">Новости</a></li>
<li class="link-211"><a href="/teams/team2/photo/">Фото</a></li>
<li class="link-213"><a href="/teams/team2/video/">Видео</a></li>
<li class="link-854"><a href="/teams/team2/stat/">Статистика</a></li>
                </ul>
</li>
<li class="parent"><a href="/teams/team3/"><i></i>Краснодар-3</a>
                <ul class="third-lvl">
<li class="link-825"><a href="/teams/team3/squad/">Состав команды</a></li>
<li class="link-328"><a href="/teams/team3/table/">Турнирная таблица</a></li>
<li class="link-329"><a href="/teams/team3/news/">Новости</a></li>
<li class="link-461"><a href="/teams/team3/video/">Видео</a></li>
<li class="link-460"><a href="/teams/team3/photo/">Фото</a></li>
                </ul>
</li>
<li class="parent"><a href="/teams/junior/"><i></i>Молодёжка</a>
                <ul class="third-lvl">
<li class="link-489"><a href="/teams/junior/squad/">Состав команды</a></li>
<li class="link-492"><a href="/teams/junior/coaches/">Тренерский штаб</a></li>
<li class="link-496"><a href="/teams/junior/calendar/">Расписание игр</a></li>
<li class="link-499"><a href="/teams/junior/table/">Турнирная таблица</a></li>
<li class="link-427"><a href="/teams/junior/news/">Новости</a></li>
<li class="link-444"><a href="/teams/junior/photo/">Фото</a></li>
<li class="link-446"><a href="/teams/junior/video/">Видео</a></li>
<li class="link-855"><a href="/teams/junior/stat/">Статистика</a></li>
                </ul>
</li>
                </ul>
              </div>
            </ins>
</li>
<li class="parent link-163"><a href="/academy/"><i></i>Академия</a>
            <ins>
              <div class="wrap">
                <ul class="second-lvl">
<li class="parent"><a href="/academy/info/"><i></i>Общая информация</a>
                <ul class="third-lvl">
<li class="link-236"><a href="/academy/info/philosophy/">Философия</a></li>
<li class="link-237"><a href="/academy/info/training/">Методика обучения</a></li>
<li class="link-238"><a href="/academy/info/history/">История академии</a></li>
<li class="link-239"><a href="/academy/info/scores/">Лучшие результаты</a></li>
<li class="link-240"><a href="/academy/info/infrastructure/">Инфраструктура</a></li>
<li class="link-242"><a href="/academy/info/photo/">Фото- и видеопрезентация</a></li>
                </ul>
</li>
<li class="parent"><a href="/academy/branches/"><i></i>Филиалы Академии</a>
                <ul class="third-lvl">
<li class="link-266"><a href="/academy/branches/center-1/">Регион «Центр-1»</a></li>
<li class="link-314"><a href="/academy/branches/center-2/">Регион «Центр-2»</a></li>
<li class="link-402"><a href="/academy/branches/center-3/">Регион «Центр-3»</a></li>
<li class="link-261"><a href="/academy/branches/south/">Регион «Юг»</a></li>
<li class="link-263"><a href="/academy/branches/west/">Регион «Запад»</a></li>
<li class="link-264"><a href="/academy/branches/east/">Регион «Восток»</a></li>
<li class="link-265"><a href="/academy/branches/north/">Регион «Север»</a></li>
                </ul>
</li>
<li class="parent"><a href="/academy/person/"><i></i>Персонал</a>
                <ul class="third-lvl">
<li class="link-246"><a href="/academy/person/heads/">Руководство</a></li>
<li class="link-247"><a href="/academy/person/person/">Сотрудники</a></li>
<li class="link-248"><a href="/academy/person/coaches/">Тренеры</a></li>
                </ul>
</li>
<li class="parent"><a href="/academy/teams/"><i></i>Команды</a>
                <ul class="third-lvl">
<li class="parent link-253"><a href="/academy/teams/team2000/"><i></i>&laquo;Краснодар-3&raquo;</a>
            <ins>
              <div class="wrap">
                <ul class="second-lvl">
<li><a href="/academy/teams/team2000/player/">Анкета футболиста Академии</a></li>
                </ul>
              </div>
            </ins>
</li>
<li class="parent link-252"><a href="/academy/teams/team2001/"><i></i>U17-2001 г.р.</a>
            <ins>
              <div class="wrap">
                <ul class="second-lvl">
<li><a href="/academy/teams/team2001/player/">Анкета футболиста Академии</a></li>
                </ul>
              </div>
            </ins>
</li>
<li class="parent link-254"><a href="/academy/teams/team2002/"><i></i>U16-2002 г.р.</a>
            <ins>
              <div class="wrap">
                <ul class="second-lvl">
<li><a href="/academy/teams/team2002/player/">Анкета футболиста Академии</a></li>
                </ul>
              </div>
            </ins>
</li>
<li class="parent link-388"><a href="/academy/teams/team2003/"><i></i>U15-2003 г.р.</a>
            <ins>
              <div class="wrap">
                <ul class="second-lvl">
<li><a href="/academy/teams/team2003/player/">Анкета футболиста Академии</a></li>
                </ul>
              </div>
            </ins>
</li>
<li class="parent link-663"><a href="/academy/teams/team2004/"><i></i>U14-2004 г.р</a>
            <ins>
              <div class="wrap">
                <ul class="second-lvl">
<li><a href="/academy/teams/team2004/player/">Анкета футболиста Академии</a></li>
                </ul>
              </div>
            </ins>
</li>
<li class="parent link-772"><a href="/academy/teams/team2005/"><i></i>U13-2005 г.р.</a>
            <ins>
              <div class="wrap">
                <ul class="second-lvl">
<li><a href="/academy/teams/team2005/player/">Анкета футболиста Академии</a></li>
                </ul>
              </div>
            </ins>
</li>
                </ul>
</li>
<li class="parent"><a href="/academy/tournaments/"><i></i>Турнирные таблицы</a>
                <ul class="third-lvl">
<li class="link-309"><a href="/academy/tournaments/russia/">Первенство России (ЮФО/СКФО)</a></li>
<li class="link-310"><a href="/academy/tournaments/superleague/">Южно-российская Суперлига ДФЛ</a></li>
                </ul>
</li>
<li class="parent"><a href="/academy/base-school/"><i></i>Базовая школа</a>
                <ul class="third-lvl">
<li class="link-570"><a href="/academy/base-school/news/">Новости</a></li>
<li class="link-816"><a href="/academy/base-school/winter2x14/">Турнирные таблицы зимнего перв-ва (2006-2007 г. р.) Гр. «А»</a></li>
<li class="link-815"><a href="/academy/base-school/winter11-14/">Турнирные таблицы зимнего перв-ва (2006-2007 г. р.) Гр. «Б»</a></li>
<li class="link-820"><a href="/academy/base-school/winter10x4/">Турнирные таблицы зимнего первенства (2008-2010 г. р.)</a></li>
                </ul>
</li>
<li class="parent"><a href="/academy/turnir-pamiaty-vakhrusheva/"><i></i>Турнир памяти С. И. Вахрушева</a>
                <ul class="third-lvl">
<li class="link-743"><a href="/academy/turnir-pamiaty-vakhrusheva/schedule/">Расписание</a></li>
<li class="link-746"><a href="/academy/turnir-pamiaty-vakhrusheva/team/">Команды</a></li>
<li class="link-526"><a href="/academy/turnir-pamiaty-vakhrusheva/news/">Новости</a></li>
<li class="link-529"><a href="/academy/turnir-pamiaty-vakhrusheva/video/">Видео</a></li>
<li class="link-747"><a href="/academy/turnir-pamiaty-vakhrusheva/reglaments/">Регламент</a></li>
                </ul>
</li>
<li><a href="/academy/fctest/">Проверь свои знания</a></li>
<li><a href="/academy/lessons/">Уроки футбола с Академией</a></li>
<li class="parent"><a href="/academy/becomesoccer/"><i></i>Стань футболистом</a>
                <ul class="third-lvl">
<li class="link-319"><a href="/academy/becomesoccer/older/">Кандидатам старше 7 лет</a></li>
<li class="link-320"><a href="/academy/becomesoccer/younger/">Кандидатам до 7 лет</a></li>
                </ul>
</li>
<li><a href="/academy/news/">Новости</a></li>
<li><a href="/academy/photo/">Фото </a></li>
<li><a href="/academy/video/">Видео</a></li>
<li><a href="/academy/academy-contacts/">Контакты</a></li>
                </ul>
              </div>
            </ins>
</li>
<li class="parent link-164"><a href="/stadium/"><i></i>Стадион</a>
            <ins>
              <div class="wrap">
                <ul class="second-lvl">
<li><a href="/stadium/info/">Общая информация</a></li>
<li class="parent"><a href="/stadium/tickets/"><i></i>Покупка билетов</a>
                <ul class="third-lvl">
<li class="link-885"><a href="/stadium/tickets/rules/">ПРАВИЛА ПРИОБРЕТЕНИЯ И ПОЛЬЗОВАНИЯ БИЛЕТАМИ</a></li>
                </ul>
</li>
<li><a href="/stadium/abonement/">Абонементы</a></li>
<li><a href="/stadium/transport/">Транспорт и парковка</a></li>
<li><a href="/stadium/parafan/">Парафан</a></li>
<li class="parent"><a href="/stadium/job/"><i></i>Работа на новом стадионе</a>
                <ul class="third-lvl">
<li class="link-880"><a href="/stadium/job/stewards/">Контролёры-распорядители (стюарды)</a></li>
<li class="link-883"><a href="/stadium/job/catering/">Кейтеринг</a></li>
                </ul>
</li>
<li><a href="/stadium/authors/">Концепция и строительство</a></li>
<li><a href="/stadium/3d/">3D-тур по стадиону</a></li>
<li class="parent"><a href="/stadium/stad-rules/"><i></i>О правилах посещения</a>
                <ul class="third-lvl">
<li class="link-889"><a href="/stadium/stad-rules/rules/">Правила поведения зрителей</a></li>
                </ul>
</li>
                </ul>
              </div>
            </ins>
</li>
<li class="parent link-165"><a href="/fan/"><i></i>Болельщику</a>
            <ins>
              <div class="wrap">
                <ul class="second-lvl">
<li><a href="/fan/shkola-futbola-dlya-vzroslyh/">Школа футбола для взрослых</a></li>
<li><a href="/fan/tv/">Прямой эфир</a></li>
<li><a href="/fan/store/">Магазины атрибутики</a></li>
<li class="parent"><a href="/fan/gll/"><i></i>Городская любительская лига</a>
                <ul class="third-lvl">
<li class="link-407"><a href="/fan/gll/album-business-league/">«Бизнес лига»</a></li>
<li class="link-410"><a href="/fan/gll/album-dvoroviy-division/">«Дворовый дивизион»</a></li>
<li class="link-412"><a href="/fan/gll/album-students-league/">«Студенческая лига»</a></li>
<li class="link-413"><a href="/fan/gll/album-school-league/">«Школьная лига»</a></li>
<li class="link-565"><a href="/fan/gll/news/">Новости</a></li>
                </ul>
</li>
<li><a href="/fan/bars/">Заведения-партнёры</a></li>
<li><a href="/fan/rent/">Аренда полей</a></li>
<li><a href="/fan/wallpapers/">Фирменные обои</a></li>
<li><a href="/fan/forum/">Форум</a></li>
<li><a href="/fan/detskiy-chas/">Детский час</a></li>
<li><a href="/fan/mobile/">Мобильные приложения</a></li>
<li><a href="/fan/news/">Новости</a></li>
<li><a href="/fan/roditelskyturnir/">Родительский турнир</a></li>
                </ul>
              </div>
            </ins>
</li>
        </ul>
      </div>
    </nav>
    <div class="wrap">
      <div class="social"><a href="https://www.facebook.com/fckrasnodar" class="fb" target="_blank" rel="nofollow" title="Facebook"></a><a href="https://twitter.com/fckrasnodar" class="twitter" target="_blank" rel="nofollow" title="Twitter"></a><a href="https://instagram.com/fckrasnodar" class="instagram" target="_blank" rel="nofollow" title="Instagram"></a><a href="https://vk.com/fckrasnodar" class="vk" target="_blank" rel="nofollow" title="Вконтакте"></a><a href="https://www.youtube.com/user/KrasnodarFC" class="youtube" target="_blank" rel="nofollow" title="YouTube"></a><a href="https://www.periscope.tv/FCKrasnodar" class="periscope" target="_blank" rel="nofollow" title="Periscope"></a><a href="https://odnoklassniki.ru/group/53205463073022" class="ok" target="_blank" rel="nofollow" title="Одноклассники"></a><a href="https://plus.google.com/104614706343987117307" class="gplus" target="_blank" rel="nofollow" title="Google+"></a><a href="/rss/" class="rss" title="RSS"></a></div>
      <a href="/" id="logo-text" title="ФК Краснодар"></a>
    </div>
  </header>
  <div id="slider" class="wrap">
    <div class="viewport">
      <div class="filmstrip">
<div class="slide"><span class="photo" style="background-image: url('https://media.fckrasnodar.ru/news/object/56116/anons-bord_1960kh980.jpg'), url('data:image/jpg;base64,/9j/4AAQSkZJRgABAQEAYABgAAD//gA7Q1JFQVRPUjogZ2QtanBlZyB2MS4wICh1c2luZyBJSkcgSlBFRyB2NjIpLCBxdWFsaXR5ID0gNDAK/9sAQwAUDg8SDw0UEhASFxUUGB4yIR4cHB49LC4kMklATEtHQEZFUFpzYlBVbVZFRmSIZW13e4GCgU5gjZeMfZZzfoF8/9sAQwEVFxceGh47ISE7fFNGU3x8fHx8fHx8fHx8fHx8fHx8fHx8fHx8fHx8fHx8fHx8fHx8fHx8fHx8fHx8fHx8fHx8/8AAEQgAGQAyAwEiAAIRAQMRAf/EAB8AAAEFAQEBAQEBAAAAAAAAAAABAgMEBQYHCAkKC//EALUQAAIBAwMCBAMFBQQEAAABfQECAwAEEQUSITFBBhNRYQcicRQygZGhCCNCscEVUtHwJDNicoIJChYXGBkaJSYnKCkqNDU2Nzg5OkNERUZHSElKU1RVVldYWVpjZGVmZ2hpanN0dXZ3eHl6g4SFhoeIiYqSk5SVlpeYmZqio6Slpqeoqaqys7S1tre4ubrCw8TFxsfIycrS09TV1tfY2drh4uPk5ebn6Onq8fLz9PX29/j5+v/EAB8BAAMBAQEBAQEBAQEAAAAAAAABAgMEBQYHCAkKC//EALURAAIBAgQEAwQHBQQEAAECdwABAgMRBAUhMQYSQVEHYXETIjKBCBRCkaGxwQkjM1LwFWJy0QoWJDThJfEXGBkaJicoKSo1Njc4OTpDREVGR0hJSlNUVVZXWFlaY2RlZmdoaWpzdHV2d3h5eoKDhIWGh4iJipKTlJWWl5iZmqKjpKWmp6ipqrKztLW2t7i5usLDxMXGx8jJytLT1NXW19jZ2uLj5OXm5+jp6vLz9PX29/j5+v/aAAwDAQACEQMRAD8A44GrECmVwq9aq1NbzPBIHjOGHtmgDWsrfzpHR5ki2DOW71Le2ht7VZjcROW2/Ip5GQf8P1rNjuZBI0hILN1yOtEtw7xBDjAoAW9ga32FnVt4yMVSJqa5upbjYJX3BBhfaq9JeY3a+gZopKKYgpyU2nx0ATKKVhSrStQBXeo6lkqKgAooooA//9k=');"></span><em><span><strong>Краснодар / Уфа</strong><br />17 марта. 16.30<br />Стадион ФК &laquo;Краснодар&raquo;</span></em><a href="/club/news/object/?object_id=131049"></a></div>
<div class="slide"><span class="photo" style="background-image: url('https://media.fckrasnodar.ru/news/object/56067/tonirovka_foto_bord_1960kh98032.jpg'), url('data:image/jpg;base64,/9j/4AAQSkZJRgABAQEAYABgAAD//gA7Q1JFQVRPUjogZ2QtanBlZyB2MS4wICh1c2luZyBJSkcgSlBFRyB2NjIpLCBxdWFsaXR5ID0gNDAK/9sAQwAUDg8SDw0UEhASFxUUGB4yIR4cHB49LC4kMklATEtHQEZFUFpzYlBVbVZFRmSIZW13e4GCgU5gjZeMfZZzfoF8/9sAQwEVFxceGh47ISE7fFNGU3x8fHx8fHx8fHx8fHx8fHx8fHx8fHx8fHx8fHx8fHx8fHx8fHx8fHx8fHx8fHx8fHx8/8AAEQgAGQAyAwEiAAIRAQMRAf/EAB8AAAEFAQEBAQEBAAAAAAAAAAABAgMEBQYHCAkKC//EALUQAAIBAwMCBAMFBQQEAAABfQECAwAEEQUSITFBBhNRYQcicRQygZGhCCNCscEVUtHwJDNicoIJChYXGBkaJSYnKCkqNDU2Nzg5OkNERUZHSElKU1RVVldYWVpjZGVmZ2hpanN0dXZ3eHl6g4SFhoeIiYqSk5SVlpeYmZqio6Slpqeoqaqys7S1tre4ubrCw8TFxsfIycrS09TV1tfY2drh4uPk5ebn6Onq8fLz9PX29/j5+v/EAB8BAAMBAQEBAQEBAQEAAAAAAAABAgMEBQYHCAkKC//EALURAAIBAgQEAwQHBQQEAAECdwABAgMRBAUhMQYSQVEHYXETIjKBCBRCkaGxwQkjM1LwFWJy0QoWJDThJfEXGBkaJicoKSo1Njc4OTpDREVGR0hJSlNUVVZXWFlaY2RlZmdoaWpzdHV2d3h5eoKDhIWGh4iJipKTlJWWl5iZmqKjpKWmp6ipqrKztLW2t7i5usLDxMXGx8jJytLT1NXW19jZ2uLj5OXm5+jp6vLz9PX29/j5+v/aAAwDAQACEQMRAD8AworhI32lunfFa0XmNj5HOfaueUETIucjpWraSMhGcEbQuD9c1pGdiXG5oK6Y+8PzqWeO3jjVbm68l89AuQAOcE+vtVW3sWmGPMTB7GqV4rGd0T95HAfmKjIHuauclbQlRaZsQolxueJmMQGRJtOCP6VXlkEUAlY4jP3W7H6VDpVnJ9oZA6oyrkEjcD9Km1mBLawtlXbvDY3KCPUnjHvUKfulcmt7E4gdgGWVCDyD5g5oqWOxtBGocwhgBuBZsg0U+cfs5dmchnkHuKlSQjvUVKKwGX4bySP7jfMentWrp0xWNw+1t5LNuA57VgRda0rb7yfWpbY7s09JC29qeFMhOG3DJHPSprsLcxBGCYB4+XGPX9KZB90/WpT0rPnlcdx3n/7Mf/fIoqOijnl3C7P/2Q==');"></span><em><span><p><strong>Холодные нули</strong><br />в заснеженных Химках</p></span></em><a href="/team/news/object/?object_id=131022"></a></div>
<div class="slide"><span class="photo" style="background-image: url('https://media.fckrasnodar.ru/news/object/56023/anonsbord35.jpg'), url('data:image/jpg;base64,/9j/4AAQSkZJRgABAQEAYABgAAD//gA7Q1JFQVRPUjogZ2QtanBlZyB2MS4wICh1c2luZyBJSkcgSlBFRyB2NjIpLCBxdWFsaXR5ID0gNDAK/9sAQwAUDg8SDw0UEhASFxUUGB4yIR4cHB49LC4kMklATEtHQEZFUFpzYlBVbVZFRmSIZW13e4GCgU5gjZeMfZZzfoF8/9sAQwEVFxceGh47ISE7fFNGU3x8fHx8fHx8fHx8fHx8fHx8fHx8fHx8fHx8fHx8fHx8fHx8fHx8fHx8fHx8fHx8fHx8/8AAEQgAGQAyAwEiAAIRAQMRAf/EAB8AAAEFAQEBAQEBAAAAAAAAAAABAgMEBQYHCAkKC//EALUQAAIBAwMCBAMFBQQEAAABfQECAwAEEQUSITFBBhNRYQcicRQygZGhCCNCscEVUtHwJDNicoIJChYXGBkaJSYnKCkqNDU2Nzg5OkNERUZHSElKU1RVVldYWVpjZGVmZ2hpanN0dXZ3eHl6g4SFhoeIiYqSk5SVlpeYmZqio6Slpqeoqaqys7S1tre4ubrCw8TFxsfIycrS09TV1tfY2drh4uPk5ebn6Onq8fLz9PX29/j5+v/EAB8BAAMBAQEBAQEBAQEAAAAAAAABAgMEBQYHCAkKC//EALURAAIBAgQEAwQHBQQEAAECdwABAgMRBAUhMQYSQVEHYXETIjKBCBRCkaGxwQkjM1LwFWJy0QoWJDThJfEXGBkaJicoKSo1Njc4OTpDREVGR0hJSlNUVVZXWFlaY2RlZmdoaWpzdHV2d3h5eoKDhIWGh4iJipKTlJWWl5iZmqKjpKWmp6ipqrKztLW2t7i5usLDxMXGx8jJytLT1NXW19jZ2uLj5OXm5+jp6vLz9PX29/j5+v/aAAwDAQACEQMRAD8A5lo/J2sCuTx16VME2hSSCG6Y7H3qJ/3gABHHrToWVXxIu5FHQdM0o3aBkzbSnIYAkHHXtVw2K2sqhg8pkUsileCDjk85H/6qgSFpGDhEDFhtBcY+lWtSki+zWzN/ruQ/vjiiV01fqJWSZmi3LAbRyQPy9aQRqRkMx4wTjp7fyrRSznuDAkbIofJU+uB3qzLpm+BEjMQbJ3HLc5x7fStOSXYV0zOjlt1jVTBIxAAJCjmirY0dsDM8RPrvP/xNFT7KXYnlj3MQMPSlU9M+tMFOFRcsuwzYGBn25q5DHHPkOnyphU9xjBz9ayo+tadt/D9Kzk33FsjSs8qSTEVMTkIe2P8AJqzvI6KB/wABFVV++n0qU9Ky9pPuyZRsO3D+4n/fIoplFHtZ/wAzJP/Z');"></span><em><span>Взяв верх в южном дерби,<br />&laquo;быки&raquo; поднялись<br /><strong>в первую тройку</strong></span></em><a href="/team/news/object/?object_id=131000"></a></div>
      </div>
    </div>
    <div class="pickers"></div>
    <div class="arrows"><span class="prev"></span> <span class="next"></span></div>
  </div>
  <div id="now-informer" class="wrap current"><a href="/team/calendar/match/?match_id=165625" class="href"></a>
    <div class="info">
      <span class="left">
        <span class="location">Краснодар, &laquo;Краснодар&raquo;</span>
        <span class="judge" media="desktop">В. Москалёв</span>
      </span>
      <time>17 марта, 16:30</time>
      <span class="champ-tour">РОСГОССТРАХ Чемпионат России  <span class="tour">23-й тур</span></span>
      <span class="weather cloudiness" title="Облачность">&plus;13</span>
    </div>
    <div class="team home">
<div class="previous-signals" media="desktop"><i class="green" title="Матч выигран"></i><i class="green" title="Матч выигран"></i><i class="green" title="Матч выигран"></i><i class="green" title="Матч выигран"></i><i class="yellow" title="Ничья в матче"></i></div><style>.previous-signals i.green { background: #03934f !important; } </style>
<span class="badge">
<img src="https://media.fckrasnodar.ru/fc/teams/1/team_fc_162.png" data-src="https://media.fckrasnodar.ru/fc/teams/1/team_fc_162.png" alt="team_fc_162.png" />
</span> <strong>Краснодар</strong></div>
    <div class="tableau">
      <div class="count"><b>0</b><b>0</b></div>
    </div>
    <div class="team guest">
<div class="previous-signals" media="desktop"><i class="red" title="Матч проигран"></i><i class="green" title="Матч выигран"></i><i class="red" title="Матч проигран"></i><i class="yellow" title="Ничья в матче"></i><i class="green" title="Матч выигран"></i></div><style>.previous-signals i.green { background: #03934f !important; } </style>
<span class="badge">
<img src="https://media.fckrasnodar.ru/fc/team/341/teams.logo.624.162x162.png" data-src="https://media.fckrasnodar.ru/fc/team/341/teams.logo.624.162x162.png" alt="teams.logo.624.162x162.png" />
</span> <strong>Уфа</strong></div>
    <div class="match-timeline-informer">
          <span class="badge home">
<img src="https://media.fckrasnodar.ru/fc/teams/1/team_fc_162.png" data-src="https://media.fckrasnodar.ru/fc/teams/1/team_fc_162.png" alt="team_fc_162.png" />
</span>
      <span class="badge guest">
<img src="https://media.fckrasnodar.ru/fc/team/341/teams.logo.624.162x162.png" data-src="https://media.fckrasnodar.ru/fc/team/341/teams.logo.624.162x162.png" alt="teams.logo.624.162x162.png" />
</span>
      <div class="time-line">
            <span class="fill"></span><span class="time-now" data-time="47">47’</span>
      </div></div>
          <nav class="links">
      <ul>
        <li><a href="/team/calendar/match/?match_id=165625#match-news-tab">Превью матча</a></li>
        <li><a href="/team/calendar/match/?match_id=165625#match-videos-tab">Видео</a></li>
        <li><a href="/team/calendar/match/?match_id=165625#match-photos-tab">Фото</a></li>
        <li><a href="/team/calendar/match/?match_id=165625#match-news-tab">Новости</a></li>
        <li><a href="/team/calendar/match/?match_id=165625#match-log-tab">Трансляция</a></li>
        <li><a href="/team/calendar/match/?match_id=165625#match-stats-tab">Статистика</a></li>
        <li><a href="/team/calendar/match/?match_id=165625#match-teams-tab">Обзор матча</a></li>
      </ul>
    </nav>
  </div>
<script>
  $(document).ready(function(){
    fixTimeline();
  });
  $(window).on("load",function(){
    updateInformer();
  });
</script>
<style>
  @media (max-width: 979px) {
    .viewport-before { display: none; }
  }
</style>
  <a name="buytickets"></a><div class="wrap" id="paper">
<div class="match-informers"><div class="viewport"><div class="filmstrip">
<div class="viewport-before"><div class="filmstrip-before">
      <div class="informer before" data-day="22" data-month="02">
        <div class="time-location"><time>22 февраля, 18:00</time> <span class="location">Марбелья, &laquo;Футбольный центр&raquo;</span></div>
        <div class="tableau">
          <div class="team home"><span class="badge">
<img src="https://media.fckrasnodar.ru/fc/teams/1/team_fc_162.png" data-src="https://media.fckrasnodar.ru/fc/teams/1/team_fc_162.png" alt="team_fc_162.png" />
</span> Краснодар</div>
          <div class="count"><b>2</b><b>3</b></div>
          <div class="team guest"><span class="badge">
<img src="https://media.fckrasnodar.ru/fc/team/781/1024px-rosenborg_trondheim_logo.svg1.png" data-src="https://media.fckrasnodar.ru/fc/team/781/1024px-rosenborg_trondheim_logo.svg1.png" alt="1024px-rosenborg_trondheim_logo.svg1.png" />
</span> Русенборг</div></div>
        <div class="champ">Контрольные матчи</div>
        <a href="/team/calendar/match/?match_id=165647" class="href" title="Информация о матче"></a>
      </div>
      <div class="informer before" data-day="03" data-month="03">
        <div class="time-location"><time>03 марта, 19:00</time> <span class="location">Краснодар, &laquo;Краснодар&raquo;</span></div>
        <div class="tableau">
          <div class="team home"><span class="badge">
<img src="https://media.fckrasnodar.ru/fc/teams/1/team_fc_162.png" data-src="https://media.fckrasnodar.ru/fc/teams/1/team_fc_162.png" alt="team_fc_162.png" />
</span> Краснодар</div>
          <div class="count"><b>3</b><b>1</b></div>
          <div class="team guest"><span class="badge">
<img src="https://media.fckrasnodar.ru/fc/teams/59/rostov.svg1.png" data-src="https://media.fckrasnodar.ru/fc/teams/59/rostov.svg1.png" alt="rostov.svg1.png" />
</span> Ростов</div></div>
        <div class="champ">РОСГОССТРАХ Чемпионат России <span class="tour"> 21-й тур</span></div>
        <a href="/team/calendar/match/?match_id=165623" class="href" title="Информация о матче"></a>
      </div>
      <div class="informer before" data-day="10" data-month="03">
        <div class="time-location"><time>10 марта, 16:30</time> <span class="location">Химки, &laquo;Арена Химки&raquo;</span></div>
        <div class="tableau">
          <div class="team home"><span class="badge">
<img src="https://media.fckrasnodar.ru/fc/team/143/rfpl_2017_png-161.png" data-src="https://media.fckrasnodar.ru/fc/team/143/rfpl_2017_png-161.png" alt="rfpl_2017_png-161.png" />
</span> Динамо</div>
          <div class="count"><b>0</b><b>0</b></div>
          <div class="team guest"><span class="badge">
<img src="https://media.fckrasnodar.ru/fc/teams/1/team_fc_162.png" data-src="https://media.fckrasnodar.ru/fc/teams/1/team_fc_162.png" alt="team_fc_162.png" />
</span> Краснодар</div></div>
        <div class="champ">РОСГОССТРАХ Чемпионат России <span class="tour"> 22-й тур</span></div>
        <a href="/team/calendar/match/?match_id=165624" class="href" title="Информация о матче"></a>
      </div>
</div><div class="pickers"></div></div>
      </div></div><div class="arrows"><span class="prev"></span><span class="next"></span></div></div>
    <section id="content">
      <nav class="tabs" role="tabs"><ul>
        <li class="current"><a href="#all-news">Главное</a></li>
        <li><a href="#krd">Краснодар</a></li>
        <li><a href="#krd-junior">Крд-М</a></li>
        <li><a href="#krd-2">Крд-2</a></li>
        <li><a href="#krd-3">Крд-3</a></li>
        <li><a href="#academy">Академия</a></li>
  </ul></nav>
      <div class="tab-content large-list" id="all-news">
        <article class="news">
          <h3><a href="/team/video/object/?object_id=131059">
      <i class="preview">
<img src="/i/blank.gif" data-src="https://media.fckrasnodar.ru/news/object/56133/dsc_3494-novost_t3.jpg" alt="dsc_3494-novost.jpg" />
</i> Роман Шишкин: «Многие команды, приезжая в Краснодар, играют в оборонительном стиле»</a></h3>
          <div class="info type-video"><time>16.03.2018</time> <a href="/team/news/" class="category">Краснодар</a></div>
        </article>
        <article class="news">
          <h3><a href="/fan/news/object/?object_id=131058">
      <i class="preview">
<img src="/i/blank.gif" data-src="https://media.fckrasnodar.ru/news/object/56132/dobro_pozhalovat_na_stadion_apparat3_t3.jpg" alt="dobro_pozhalovat_na_stadion_apparat3.jpg" />
</i> Добро пожаловать на стадион ФК «Краснодар»!</a></h3>
<p>«Краснодар» – «Уфа»: рекомендации для болельщиков и анонс мероприятий</p>
          <div class="info type-news"><time>16.03.2018</time> <a href="/fan/news/" class="category">Болельщики</a></div>
        </article>
        <article class="news">
          <h3><a href="/team/video/object/?object_id=131052">
      <i class="preview">
<img src="/i/blank.gif" data-src="https://media.fckrasnodar.ru/news/object/56119/11759451417_t3.jpg" alt="11759451417.jpg" />
</i> Черно-зеленые готовятся принять «Уфу»</a></h3>
<p>Видеообзор тренировки, прошедшей на УТБ «Четук» 15 марта </p>
          <div class="info type-video"><time>15.03.2018</time> <a href="/team/news/" class="category">Краснодар</a></div>
        </article>
        <article class="news">
          <h3><a href="/fan/news/object/?object_id=131051">
      <i class="preview">
<img src="/i/blank.gif" data-src="https://media.fckrasnodar.ru/news/object/56118/abonement_novost1_t3.jpg" alt="abonement_novost1.jpg" />
</i> Итоги розыгрыша призов от ФК «Краснодар»</a></h3>
<p>Среди обладателей пакета «Весна»</p>
          <div class="info type-news"><time>15.03.2018</time> <a href="/fan/news/" class="category">Болельщики</a></div>
        </article>
        <article class="news">
          <h3><a href="/club/news/object/?object_id=131049">
      <i class="preview">
<img src="/i/blank.gif" data-src="https://media.fckrasnodar.ru/news/object/56116/sajt_1960kh1305_t3.jpg" alt="sajt_1960kh1305.jpg" />
</i> «Краснодар» – «Уфа»</a></h3>
<p>Превью к матчу 23-го тура РОСГОССТРАХ Чемпионата России по футболу сезона 2017-2018 </p>
          <div class="info type-news"><time>15.03.2018</time> <a href="/club/news/" class="category">Новости</a></div>
        </article>
        <article class="news">
          <h3><a href="/team/video/object/?object_id=131048">
      <i class="preview">
<img src="/i/blank.gif" data-src="https://media.fckrasnodar.ru/news/object/56115/dsc_4264-novost_t3.jpg" alt="dsc_4264-novost.jpg" />
</i> Поздравляем Маурисио Перейру с днем рождения!</a></h3>
          <div class="info type-video"><time>15.03.2018</time> <a href="/team/news/" class="category">Краснодар</a></div>
        </article>
        <article class="news">
          <h3><a href="/team/news/object/?object_id=131045">
      <i class="preview">
<img src="/i/blank.gif" data-src="https://media.fckrasnodar.ru/news/object/56109/fifa3_t3.png" alt="fifa3.png" />
</i> Шесть игроков «Краснодара» вызваны в национальные сборные</a></h3>
<p>На матчи, которые пройдут в конце марта 2018 года</p>
          <div class="info type-news"><time>14.03.2018</time> <a href="/team/news/" class="category">Краснодар</a></div>
        </article>
        <article class="news">
          <h3><a href="/team/news/object/?object_id=131046">
      <i class="preview">
<img src="/i/blank.gif" data-src="https://media.fckrasnodar.ru/news/object/56111/dsc_27572_t3.jpg" alt="dsc_27572.jpg" />
</i> «Краснодар» сыграет с «Уфой» при судействе Москалёва</a></h3>
<p>Рефери из Воронежа второй раз в сезоне отработает на матче с участием черно-зеленых</p>
          <div class="info type-news"><time>13.03.2018</time> <a href="/team/news/" class="category">Краснодар</a></div>
        </article>
        <article class="news">
          <h3><a href="/fan/news/object/?object_id=131042">
      <i class="preview">
<img src="/i/blank.gif" data-src="https://media.fckrasnodar.ru/news/object/56102/dsc_50253_t3.jpg" alt="dsc_50253.jpg" />
</i> «Краснодар» – «Анжи»: билеты уже в продаже!</a></h3>
<p>Только в кассах стадиона</p>
          <div class="info type-news"><time>13.03.2018</time> <a href="/fan/news/" class="category">Болельщики</a></div>
        </article>
        <article class="news">
          <h3><a href="/team/news/object/?object_id=131043">
      <i class="preview">
<img src="/i/blank.gif" data-src="https://media.fckrasnodar.ru/news/object/56104/dsc_25065_t3.jpg" alt="dsc_25065.jpg" />
</i> Олег Шатов – в сборной 22-го тура РФПЛ</a></h3>
<p>По версии «Чемпионат.com»</p>
          <div class="info type-news"><time>13.03.2018</time> <a href="/team/news/" class="category">Краснодар</a></div>
        </article>
        <div class="show-all"><a href="/club/news/">Читать все материалы</a></div>
      </div>
      <div class="tab-content large-list" id="krd">
        <article class="news">
          <h3><a href="/team/video/object/?object_id=131059">
      <i class="preview">
<img src="/i/blank.gif" data-src="https://media.fckrasnodar.ru/news/object/56133/dsc_3494-novost_t3.jpg" alt="dsc_3494-novost.jpg" />
</i> Роман Шишкин: «Многие команды, приезжая в Краснодар, играют в оборонительном стиле»</a></h3>
          <div class="info type-video"><time>16.03.2018</time> <a href="/team/news/" class="category">Краснодар</a></div>
        </article>
        <article class="news">
          <h3><a href="/fan/news/object/?object_id=131058">
      <i class="preview">
<img src="/i/blank.gif" data-src="https://media.fckrasnodar.ru/news/object/56132/dobro_pozhalovat_na_stadion_apparat3_t3.jpg" alt="dobro_pozhalovat_na_stadion_apparat3.jpg" />
</i> Добро пожаловать на стадион ФК «Краснодар»!</a></h3>
<p>«Краснодар» – «Уфа»: рекомендации для болельщиков и анонс мероприятий</p>
          <div class="info type-news"><time>16.03.2018</time> <a href="/fan/news/" class="category">Болельщики</a></div>
        </article>
        <article class="news">
          <h3><a href="/team/video/object/?object_id=131052">
      <i class="preview">
<img src="/i/blank.gif" data-src="https://media.fckrasnodar.ru/news/object/56119/11759451417_t3.jpg" alt="11759451417.jpg" />
</i> Черно-зеленые готовятся принять «Уфу»</a></h3>
<p>Видеообзор тренировки, прошедшей на УТБ «Четук» 15 марта </p>
          <div class="info type-video"><time>15.03.2018</time> <a href="/team/news/" class="category">Краснодар</a></div>
        </article>
        <article class="news">
          <h3><a href="/fan/news/object/?object_id=131051">
      <i class="preview">
<img src="/i/blank.gif" data-src="https://media.fckrasnodar.ru/news/object/56118/abonement_novost1_t3.jpg" alt="abonement_novost1.jpg" />
</i> Итоги розыгрыша призов от ФК «Краснодар»</a></h3>
<p>Среди обладателей пакета «Весна»</p>
          <div class="info type-news"><time>15.03.2018</time> <a href="/fan/news/" class="category">Болельщики</a></div>
        </article>
        <article class="news">
          <h3><a href="/club/news/object/?object_id=131049">
      <i class="preview">
<img src="/i/blank.gif" data-src="https://media.fckrasnodar.ru/news/object/56116/sajt_1960kh1305_t3.jpg" alt="sajt_1960kh1305.jpg" />
</i> «Краснодар» – «Уфа»</a></h3>
<p>Превью к матчу 23-го тура РОСГОССТРАХ Чемпионата России по футболу сезона 2017-2018 </p>
          <div class="info type-news"><time>15.03.2018</time> <a href="/club/news/" class="category">Новости</a></div>
        </article>
        <article class="news">
          <h3><a href="/team/video/object/?object_id=131048">
      <i class="preview">
<img src="/i/blank.gif" data-src="https://media.fckrasnodar.ru/news/object/56115/dsc_4264-novost_t3.jpg" alt="dsc_4264-novost.jpg" />
</i> Поздравляем Маурисио Перейру с днем рождения!</a></h3>
          <div class="info type-video"><time>15.03.2018</time> <a href="/team/news/" class="category">Краснодар</a></div>
        </article>
        <article class="news">
          <h3><a href="/team/news/object/?object_id=131045">
      <i class="preview">
<img src="/i/blank.gif" data-src="https://media.fckrasnodar.ru/news/object/56109/fifa3_t3.png" alt="fifa3.png" />
</i> Шесть игроков «Краснодара» вызваны в национальные сборные</a></h3>
<p>На матчи, которые пройдут в конце марта 2018 года</p>
          <div class="info type-news"><time>14.03.2018</time> <a href="/team/news/" class="category">Краснодар</a></div>
        </article>
        <article class="news">
          <h3><a href="/team/news/object/?object_id=131046">
      <i class="preview">
<img src="/i/blank.gif" data-src="https://media.fckrasnodar.ru/news/object/56111/dsc_27572_t3.jpg" alt="dsc_27572.jpg" />
</i> «Краснодар» сыграет с «Уфой» при судействе Москалёва</a></h3>
<p>Рефери из Воронежа второй раз в сезоне отработает на матче с участием черно-зеленых</p>
          <div class="info type-news"><time>13.03.2018</time> <a href="/team/news/" class="category">Краснодар</a></div>
        </article>
        <article class="news">
          <h3><a href="/fan/news/object/?object_id=131042">
      <i class="preview">
<img src="/i/blank.gif" data-src="https://media.fckrasnodar.ru/news/object/56102/dsc_50253_t3.jpg" alt="dsc_50253.jpg" />
</i> «Краснодар» – «Анжи»: билеты уже в продаже!</a></h3>
<p>Только в кассах стадиона</p>
          <div class="info type-news"><time>13.03.2018</time> <a href="/fan/news/" class="category">Болельщики</a></div>
        </article>
        <article class="news">
          <h3><a href="/team/news/object/?object_id=131043">
      <i class="preview">
<img src="/i/blank.gif" data-src="https://media.fckrasnodar.ru/news/object/56104/dsc_25065_t3.jpg" alt="dsc_25065.jpg" />
</i> Олег Шатов – в сборной 22-го тура РФПЛ</a></h3>
<p>По версии «Чемпионат.com»</p>
          <div class="info type-news"><time>13.03.2018</time> <a href="/team/news/" class="category">Краснодар</a></div>
        </article>
        <div class="show-all"><a href="/team/news/">Читать все материалы</a></div>
      </div>
      <div class="tab-content large-list" id="krd-junior">
        <article class="news">
          <h3><a href="/teams/junior/news/object/?object_id=131063">
      <i class="preview">
<img src="/i/blank.gif" data-src="https://media.fckrasnodar.ru/news/object/56141/dsc_4795_1_t3.jpg" alt="dsc_4795_1.jpg" />
</i> Уверенная победа над уфимцами</a></h3>
<p>23-й тур. «Краснодар»-М - «Уфа»-М - 2:0</p>
          <div class="info type-news"><time>17.03.2018</time> <a href="/teams/junior/news/" class="category">Краснодар-М</a></div>
        </article>
        <article class="news">
          <h3><a href="/teams/junior/news/object/?object_id=131054">
      <i class="preview">
<img src="/i/blank.gif" data-src="https://media.fckrasnodar.ru/news/object/56123/molodezhka_1960x13051_t3.jpg" alt="molodezhka_1960x13051.jpg" />
</i> Молодежки «Краснодара» и «Уфы» начнут матч в 11.00</a></h3>
<p>Встреча состоится 17 марта на стадионе Академии ФК «Краснодар»</p>
          <div class="info type-news"><time>16.03.2018</time> <a href="/teams/junior/news/" class="category">Краснодар-М</a></div>
        </article>
        <article class="news">
          <h3><a href="/teams/junior/photo/object/?object_id=131035">
      <i class="preview">
<img src="/i/blank.gif" data-src="https://media.fckrasnodar.ru/news/object/56089/1785861680_t3.jpg" alt="1785861680.jpg" />
</i> Фоторепортаж с матча «Динамо»-М - «Краснодар»-М</a></h3>
          <div class="info type-photo"><time>11.03.2018</time> <a href="/teams/junior/news/" class="category">Краснодар-М</a></div>
        </article>
        <article class="news">
          <h3><a href="/teams/junior/video/object/?object_id=131026">
      <i class="preview">
<img src="/i/blank.gif" data-src="https://media.fckrasnodar.ru/news/object/56074/dsc_2057-novost_t3.jpg" alt="dsc_2057-novost.jpg" />
</i> Максим Кутовой: «Эмоции переполняли, очень рад был забить»</a></h3>
          <div class="info type-video"><time>10.03.2018</time> <a href="/teams/junior/news/" class="category">Краснодар-М</a></div>
        </article>
        <article class="news">
          <h3><a href="/teams/junior/video/object/?object_id=131024">
      <i class="preview">
<img src="/i/blank.gif" data-src="https://media.fckrasnodar.ru/news/object/56070/dsc_2048-novost_t3.jpg" alt="dsc_2048-novost.jpg" />
</i> Мурад Мусаев: «Добились важной победы над прямым конкурентом»</a></h3>
          <div class="info type-video"><time>10.03.2018</time> <a href="/teams/junior/news/" class="category">Краснодар-М</a></div>
        </article>
        <article class="news">
          <h3><a href="/teams/junior/video/object/?object_id=131023">
      <i class="preview">
<img src="/i/blank.gif" data-src="https://media.fckrasnodar.ru/news/object/56068/dsc_1253-novost_t3.jpg" alt="dsc_1253-novost.jpg" />
</i> Видеообзор матча «Динамо-Москва»-М - «Краснодар»-М</a></h3>
<p>Химки. 22-й тур РОСГОССТРАХ молодежного первенства России по футболу. «Динамо-Москва»-М - «Краснодар»-М - 1:2</p>
          <div class="info type-video"><time>10.03.2018</time> <a href="/teams/junior/news/" class="category">Краснодар-М</a></div>
        </article>
        <article class="news">
          <h3><a href="/teams/junior/news/object/?object_id=131025">
      <i class="preview">
<img src="/i/blank.gif" data-src="https://media.fckrasnodar.ru/news/object/56071/dsc_17453_t3.jpg" alt="dsc_17453.jpg" />
</i> Важная победа в первом выездном матче года</a></h3>
<p>22-й тур. «Динамо-Москва»-М - «Краснодар»-М - 1:2</p>
          <div class="info type-news"><time>10.03.2018</time> <a href="/teams/junior/news/" class="category">Краснодар-М</a></div>
        </article>
        <article class="news">
          <h3><a href="/teams/junior/news/object/?object_id=131021">
      <i class="preview">
<img src="/i/blank.gif" data-src="https://media.fckrasnodar.ru/news/object/56066/sajt_1960x130556_t3.jpg" alt="sajt_1960x130556.jpg" />
</i> Молодежки «Динамо» и «Краснодара» начнут матч в 11.00</a></h3>
<p>Встреча состоится 10 марта на стадионе УТБ «Новогорск-Динамо» в Химках</p>
          <div class="info type-news"><time>08.03.2018</time> <a href="/teams/junior/news/" class="category">Краснодар-М</a></div>
        </article>
        <article class="news">
          <h3><a href="/teams/junior/video/object/?object_id=130998">
      <i class="preview">
<img src="/i/blank.gif" data-src="https://media.fckrasnodar.ru/news/object/56020/murad_novost1_t3.jpg" alt="murad_novost1.jpg" />
</i> Мурад Мусаев: «Все, кроме реализации, было на хорошем уровне»</a></h3>
          <div class="info type-video"><time>03.03.2018</time> <a href="/teams/junior/news/" class="category">Краснодар-М</a></div>
        </article>
        <article class="news">
          <h3><a href="/teams/junior/video/object/?object_id=130995">
      <i class="preview">
<img src="/i/blank.gif" data-src="https://media.fckrasnodar.ru/news/object/56016/dsc_7853-novost_t3.jpg" alt="dsc_7853-novost.jpg" />
</i> Видеообзор матча «Краснодар»-М - «Ростов»-М</a></h3>
<p>21-й тур РОСГОССТРАХ молодежного первенства России по футболу. «Краснодар»-М - «Ростов»-М - 0:0</p>
          <div class="info type-video"><time>02.03.2018</time> <a href="/teams/junior/news/" class="category">Краснодар-М</a></div>
        </article>
        <div class="show-all"><a href="/teams/junior/news/">Читать все материалы</a></div>
      </div>
      <div class="tab-content large-list" id="krd-2">
        <article class="news">
          <h3><a href="/teams/team2/news/object/?object_id=131055">
      <i class="preview">
<img src="/i/blank.gif" data-src="https://media.fckrasnodar.ru/news/object/56126/k-2_1960x13053_t3.png" alt="k-2_1960x13053.png" />
</i> Видеотрансляция матча «Биолог-Новокубанск» - «Краснодар-2»</a></h3>
<p>17 марта. Прогресс. Стадион «Биолог». 22-й тур</p>
          <div class="info type-news"><time>16.03.2018</time> <a href="/teams/team2/news/" class="category">Краснодар-2</a></div>
        </article>
        <article class="news">
          <h3><a href="/teams/team2/news/object/?object_id=131044">
      <i class="preview">
<img src="/i/blank.gif" data-src="https://media.fckrasnodar.ru/news/object/56106/emblema_rfs18_t3.jpg" alt="emblema_rfs18.jpg" />
</i> Двое воспитанников Академии вызваны в молодежную сборную России</a></h3>
<p>Россияне проведут очередные отборочные матчи Чемпионата Европы-2019 U-21 с Македонией и Гибралтаром</p>
          <div class="info type-news"><time>13.03.2018</time> <a href="/teams/team2/news/" class="category">Краснодар-2</a></div>
        </article>
        <article class="news">
          <h3><a href="/teams/team2/photo/object/?object_id=131037">
      <i class="preview">
<img src="/i/blank.gif" data-src="https://media.fckrasnodar.ru/news/object/56092/1631582659_t3.jpg" alt="1631582659.jpg" />
</i> Фоторепортаж с матча «Краснодар-2» - «Чайка»</a></h3>
          <div class="info type-photo"><time>11.03.2018</time> <a href="/teams/team2/news/" class="category">Краснодар-2</a></div>
        </article>
        <article class="news">
          <h3><a href="/teams/team2/video/object/?object_id=131032">
      <i class="preview">
<img src="/i/blank.gif" data-src="https://media.fckrasnodar.ru/news/object/56085/nagornyj4_t3.jpg" alt="nagornyj4.jpg" />
</i> Александр Нагорный: «Мы не удовлетворены результатом и качеством игры»</a></h3>
<p>Послематчевая пресс-конференция</p>
          <div class="info type-video"><time>11.03.2018</time> <a href="/teams/team2/news/" class="category">Краснодар-2</a></div>
        </article>
        <article class="news">
          <h3><a href="/teams/team2/video/object/?object_id=131031">
      <i class="preview">
<img src="/i/blank.gif" data-src="https://media.fckrasnodar.ru/news/object/56083/bulatov_t3.jpg" alt="bulatov.jpg" />
</i> Виктор Булатов: «Уступали сопернику в скорости в центре поля»</a></h3>
<p>Послематчевая пресс-конференция</p>
          <div class="info type-video"><time>10.03.2018</time> <a href="/teams/team2/news/" class="category">Краснодар-2</a></div>
        </article>
        <article class="news">
          <h3><a href="/teams/team2/video/object/?object_id=131029">
      <i class="preview">
<img src="/i/blank.gif" data-src="https://media.fckrasnodar.ru/news/object/56078/k-2_novost2_t3.jpg" alt="k-2_novost2.jpg" />
</i> Видеообзор матча «Краснодар-2» – «Чайка»</a></h3>
<p>21-й тур первенства России (Второй дивизион, зона «Юг»). «Краснодар-2» – «Чайка» (Песчанокопское) - 0:1</p>
          <div class="info type-video"><time>10.03.2018</time> <a href="/teams/team2/news/" class="category">Краснодар-2</a></div>
        </article>
        <article class="news">
          <h3><a href="/teams/team2/news/object/?object_id=131027">
      <i class="preview">
<img src="/i/blank.gif" data-src="https://media.fckrasnodar.ru/news/object/56075/dsc_15653_t3.jpg" alt="dsc_15653.jpg" />
</i> Минимальное поражение в первом официальном матче года</a></h3>
<p>21-й тур. «Краснодар-2» - «Чайка» (Песчанокопское) – 0:1</p>
          <div class="info type-news"><time>10.03.2018</time> <a href="/teams/team2/news/" class="category">Краснодар-2</a></div>
        </article>
        <article class="news">
          <h3><a href="/teams/team2/news/object/?object_id=131020">
      <i class="preview">
<img src="/i/blank.gif" data-src="https://media.fckrasnodar.ru/news/object/56065/k-2_1960x13052_t3.png" alt="k-2_1960x13052.png" />
</i> Видеотрансляция матча «Краснодар-2» - «Чайка»</a></h3>
<p>10 марта. Стадион Академии ФК «Краснодар». 21-й тур</p>
          <div class="info type-news"><time>08.03.2018</time> <a href="/teams/team2/news/" class="category">Краснодар-2</a></div>
        </article>
        <article class="news">
          <h3><a href="/teams/team2/video/object/?object_id=131003">
      <i class="preview">
<img src="/i/blank.gif" data-src="https://media.fckrasnodar.ru/news/object/56026/na_vidos2_t3.jpg" alt="na_vidos2.jpg" />
</i> Видеообзор матча «Краснодар-2» – «Кубань-2»</a></h3>
<p>Товарищеская встреча. «Краснодар-2» – «Кубань-2» - 3:0</p>
          <div class="info type-video"><time>04.03.2018</time> <a href="/teams/team2/news/" class="category">Краснодар-2</a></div>
        </article>
        <article class="news">
          <h3><a href="/teams/team2/news/object/?object_id=130999">
      <i class="preview">
<img src="/i/blank.gif" data-src="https://media.fckrasnodar.ru/news/object/56021/na_novost26_t3.jpg" alt="na_novost26.jpg" />
</i> Уверенная победа в товарищеском дерби</a></h3>
<p>«Горожане» на своем поле обыграли «Кубань-2»</p>
          <div class="info type-news"><time>03.03.2018</time> <a href="/teams/team2/news/" class="category">Краснодар-2</a></div>
        </article>
        <div class="show-all"><a href="/teams/team2/news/">Читать все материалы</a></div>
      </div>
      <div class="tab-content large-list" id="krd-3">
        <article class="news">
          <h3><a href="/teams/team3/video/object/?object_id=130279">
      <i class="preview">
<img src="/i/blank.gif" data-src="https://media.fckrasnodar.ru/news/object/54518/k-3_novost_khalnazarov_2_t3.jpg" alt="k-3_novost_khalnazarov_2.jpg" />
</i> Видеообзор матча «Краснодар-3» – «Кубань-3»</a></h3>
<p>Чемпионат Краснодарского края. Высшая лига. 26-й тур. «Краснодар-3» – «Кубань-3» – 1:1.</p>
          <div class="info type-video"><time>29.10.2017</time> <a href="/teams/team3/news/" class="category">Краснодар-3</a></div>
        </article>
        <article class="news">
          <h3><a href="/teams/team3/news/object/?object_id=130274">
      <i class="preview">
<img src="/i/blank.gif" data-src="https://media.fckrasnodar.ru/news/object/54510/k-3_novost_kutovoj_t3.jpg" alt="k-3_novost_kutovoj.jpg" />
</i> Боевая ничья с «Кубанью-3»</a></h3>
<p>«Краснодар-3» на своем поле провел матч 26-го тура Чемпионата Краснодарского края</p>
          <div class="info type-news"><time>28.10.2017</time> <a href="/teams/team3/news/" class="category">Краснодар-3</a></div>
        </article>
        <article class="news">
          <h3><a href="/teams/team3/news/object/?object_id=130268">
      <i class="preview">
<img src="/i/blank.gif" data-src="https://media.fckrasnodar.ru/news/object/54496/translyacii904345330_t3.jpg" alt="translyacii904345330.jpg" />
</i> Видеотрансляция матча «Краснодар-3» - «Кубань-3»</a></h3>
<p>28 октября. Чемпионат Краснодарского края. Высшая лига. 26-й тур. 15.30</p>
          <div class="info type-news"><time>27.10.2017</time> <a href="/teams/team3/news/" class="category">Краснодар-3</a></div>
        </article>
        <article class="news">
          <h3><a href="/academy/video/object/?object_id=130262">
      <i class="preview">
<img src="/i/blank.gif" data-src="https://media.fckrasnodar.ru/news/object/54485/k2_gol_novost_t3.jpg" alt="k2_gol_novost.jpg" />
</i> Выбираем лучший гол Академии ФК «Краснодар», забитый в сентябре 2017</a></h3>
<p>Голосуем в разделе «Академия»</p>
          <div class="info type-video"><time>26.10.2017</time> <a href="/academy/news/" class="category">Общие новости</a></div>
        </article>
        <article class="news">
          <h3><a href="/teams/team3/video/object/?object_id=130237">
      <i class="preview">
<img src="/i/blank.gif" data-src="https://media.fckrasnodar.ru/news/object/54435/r-3_druzhba_t3.jpg" alt="r-3_druzhba.jpg" />
</i> Видеообзор матча «Дружба-2» – «Краснодар-3»</a></h3>
<p>Майкоп. Чемпионат Краснодарского края. Высшая лига. 25-й тур. «Дружба-2» (Майкоп) – «Краснодар-3» - 1:1</p>
          <div class="info type-video"><time>21.10.2017</time> <a href="/teams/team3/news/" class="category">Краснодар-3</a></div>
        </article>
        <article class="news">
          <h3><a href="/teams/team3/news/object/?object_id=130234">
      <i class="preview">
<img src="/i/blank.gif" data-src="https://media.fckrasnodar.ru/news/object/54431/yaskov3_t3.jpg" alt="yaskov3.jpg" />
</i> Разошлись миром с «Дружбой-2»</a></h3>
<p>«Краснодар-3» в Майкопе сыграл матч 25-го тура Чемпионата Краснодарского края</p>
          <div class="info type-news"><time>21.10.2017</time> <a href="/teams/team3/news/" class="category">Краснодар-3</a></div>
        </article>
        <article class="news">
          <h3><a href="/teams/team3/news/object/?object_id=130229">
      <i class="preview">
<img src="/i/blank.gif" data-src="https://media.fckrasnodar.ru/news/object/54424/translyacii495507072_t3.jpg" alt="translyacii495507072.jpg" />
</i> Видеотрансляция матча «Дружба-2» - «Краснодар-3»</a></h3>
<p>21 октября. Чемпионат Краснодарского края. Высшая лига. 25-й тур. 12.00</p>
          <div class="info type-news"><time>20.10.2017</time> <a href="/teams/team3/news/" class="category">Краснодар-3</a></div>
        </article>
        <article class="news">
          <h3><a href="/teams/team3/video/object/?object_id=130219">
      <i class="preview">
<img src="/i/blank.gif" data-src="https://media.fckrasnodar.ru/news/object/54402/r-3_novost_t3.jpg" alt="r-3_novost.jpg" />
</i> Видеообзор матча «Краснодар-3» – ПСК</a></h3>
<p>Чемпионат Краснодарского края. Высшая лига. Перенесенный матч 15-го тура. «Краснодар-3» – ПСК (с. Первореченское) – 1:1</p>
          <div class="info type-video"><time>19.10.2017</time> <a href="/teams/team3/news/" class="category">Краснодар-3</a></div>
        </article>
        <article class="news">
          <h3><a href="/teams/team3/news/object/?object_id=130211">
      <i class="preview">
<img src="/i/blank.gif" data-src="https://media.fckrasnodar.ru/news/object/54388/yaskov2_t3.jpg" alt="yaskov2.jpg" />
</i> Домашняя ничья с ПСК</a></h3>
<p>«Горожане» на своем поле провели перенесенную встречу 15-го тура Чемпионата Краснодарского края</p>
          <div class="info type-news"><time>18.10.2017</time> <a href="/teams/team3/news/" class="category">Краснодар-3</a></div>
        </article>
        <article class="news">
          <h3><a href="/teams/team3/news/object/?object_id=130210">
      <i class="preview">
<img src="/i/blank.gif" data-src="https://media.fckrasnodar.ru/news/object/54386/translyacii1691251458_t3.jpg" alt="translyacii1691251458.jpg" />
</i> Видеотрансляция матча «Краснодар-3» - ПСК (с. Первореченское)</a></h3>
<p>18 октября. Чемпионат Краснодарского края. Высшая лига. Перенесенный матч 15-го тура. 14.00</p>
          <div class="info type-news"><time>17.10.2017</time> <a href="/teams/team3/news/" class="category">Краснодар-3</a></div>
        </article>
        <div class="show-all"><a href="/teams/team3/news/">Читать все материалы</a></div>
      </div>
      <div class="tab-content large-list" id="academy">
        <article class="news">
          <h3><a href="/academy/video/object/?object_id=131064">
      <i class="preview">
<img src="/i/blank.gif" data-src="https://media.fckrasnodar.ru/news/object/56144/shanta_novost_t3.jpg" alt="shanta_novost.jpg" />
</i> Видеообзор матча Академия ФК «Краснодар» – СДЮСШОР «Спартак-Алания»</a></h3>
<p>Товарищеская встреча. Академия ФК «Краснодар» (2004, 2 гр.) – СДЮСШОР «Спартак-Алания» (Владикавказ, 2003) - 1:3</p>
          <div class="info type-video"><time>17.03.2018</time> <a href="/academy/news/" class="category">Новости U14-2004 г. р.</a></div>
        </article>
        <article class="news">
          <h3><a href="/academy/news/object/?object_id=131062">
      <i class="preview">
<img src="/i/blank.gif" data-src="https://media.fckrasnodar.ru/news/object/56140/na_novost27_t3.jpg" alt="na_novost27.jpg" />
</i> Вторая группа уступила гостям из Северной Осетии</a></h3>
<p>Юные «быки» 2004 г. р. в родных стенах провели спарринг с соперниками на год старше</p>
          <div class="info type-news"><time>17.03.2018</time> <a href="/academy/news/" class="category">Новости U14-2004 г. р.</a></div>
        </article>
        <article class="news">
          <h3><a href="/academy/video/object/?object_id=131061">
      <i class="preview">
<img src="/i/blank.gif" data-src="https://media.fckrasnodar.ru/news/object/56139/arutyunov_novost_t3.jpg" alt="arutyunov_novost.jpg" />
</i> Видеообзор матча Академия ФК «Краснодар» – СДЮСШОР «Спартак-Алания»</a></h3>
<p>Товарищеская встреча. Академия ФК «Краснодар» (2004, 1 гр.) – СДЮСШОР «Спартак-Алания» (Владикавказ, 2003) - 3:1</p>
          <div class="info type-video"><time>16.03.2018</time> <a href="/academy/news/" class="category">Новости U14-2004 г. р.</a></div>
        </article>
        <article class="news">
          <h3><a href="/academy/news/object/?object_id=131060">
      <i class="preview">
<img src="/i/blank.gif" data-src="https://media.fckrasnodar.ru/news/object/56136/goly_fevralya_fvyafyva_t3.jpg" alt="goly_fevralya_fvyafyva.jpg" />
</i> Выбираем лучший гол Академии ФК «Краснодар», забитый в феврале 2018</a></h3>
<p>Голосуем в разделе «Академия»</p>
          <div class="info type-news"><time>16.03.2018</time> <a href="/academy/news/" class="category">Общие новости</a></div>
        </article>
        <article class="news">
          <h3><a href="/academy/news/object/?object_id=131057">
      <i class="preview">
<img src="/i/blank.gif" data-src="https://media.fckrasnodar.ru/news/object/56131/fotka_na_anons_gotovaya76_t3.jpg" alt="fotka_na_anons_gotovaya76.jpg" />
</i> Анонс ближайших матчей Академии</a></h3>
<p>Расписание игр с участием юных «горожан»</p>
          <div class="info type-news"><time>16.03.2018</time> <a href="/academy/news/" class="category">Общие новости</a></div>
        </article>
        <article class="news">
          <h3><a href="/academy/news/object/?object_id=131056">
      <i class="preview">
<img src="/i/blank.gif" data-src="https://media.fckrasnodar.ru/news/object/56129/2001_matchi_v_turcii_t3.jpg" alt="2001_matchi_v_turcii.jpg" />
</i> «Горожане» сыграют несколько спаррингов в Турции</a></h3>
<p>Краснодарцы 2001 г. р. пробудут в Стамбуле с 19 по 23 марта</p>
          <div class="info type-news"><time>16.03.2018</time> <a href="/academy/news/" class="category">Новости U17-2001 г. р.</a></div>
        </article>
        <article class="news">
          <h3><a href="/academy/news/object/?object_id=131053">
      <i class="preview">
<img src="/i/blank.gif" data-src="https://media.fckrasnodar.ru/news/object/56122/chobanov_t3.jpg" alt="chobanov.jpg" />
</i> Успех первой группы в товарищеском матче</a></h3>
<p>Черно-зеленые 2004 г. р. одолели гостей 2003 г. р. из Владикавказа</p>
          <div class="info type-news"><time>16.03.2018</time> <a href="/academy/news/" class="category">Новости U14-2004 г. р.</a></div>
        </article>
        <article class="news">
          <h3><a href="/academy/news/object/?object_id=131047">
      <i class="preview">
<img src="/i/blank.gif" data-src="https://media.fckrasnodar.ru/news/object/56113/web-01_t3.jpg" alt="web-01.jpg" />
</i> На полях Академии ФК «Краснодар» пройдет VII международный турнир памяти С. И. Вахрушева</a></h3>
<p>В соревновании примут участие 8 команд из России, Беларуси, Казахстана, Турции и Болгарии</p>
          <div class="info type-news"><time>14.03.2018</time> <a href="/academy/news/" class="category">Турнир памяти С. И. Вахрушева</a></div>
        </article>
        <article class="news">
          <h3><a href="/teams/team2/news/object/?object_id=131044">
      <i class="preview">
<img src="/i/blank.gif" data-src="https://media.fckrasnodar.ru/news/object/56106/emblema_rfs18_t3.jpg" alt="emblema_rfs18.jpg" />
</i> Двое воспитанников Академии вызваны в молодежную сборную России</a></h3>
<p>Россияне проведут очередные отборочные матчи Чемпионата Европы-2019 U-21 с Македонией и Гибралтаром</p>
          <div class="info type-news"><time>13.03.2018</time> <a href="/teams/team2/news/" class="category">Краснодар-2</a></div>
        </article>
        <article class="news">
          <h3><a href="/academy/video/object/?object_id=131041">
      <i class="preview">
<img src="/i/blank.gif" data-src="https://media.fckrasnodar.ru/news/object/56101/vidos_t3.jpg" alt="vidos.jpg" />
</i> Видеообзор матча  Академия ФК «Краснодар» - «Олимп»</a></h3>
<p>Товарищеская встреча. Академия ФК «Краснодар» (2002) - «Олимп» (Краснодар) - 11:2</p>
          <div class="info type-video"><time>13.03.2018</time> <a href="/academy/news/" class="category">Новости U16-2002 г. р.</a></div>
        </article>
        <div class="show-all"><a href="/academy/news/">Читать все материалы</a></div>
      </div>
      <div id="subscribe"></div>
      <ul class="tabs" role="tabs">
        <li class="current"><a href="#fans">Болельщикам</a></li>
        <li><a href="#media">Медиацентр</a></li>
        <li><a href="#city">Городская лига</a></li>
        <li><a href="#stadium">Стадион</a></li>
      </ul>
      <div class="tab-content" id="fans">
        <article class="news">
          <h3><a href="/fan/news/object/?object_id=131058">
      <i class="preview">
<img src="/i/blank.gif" data-src="https://media.fckrasnodar.ru/news/object/56132/dobro_pozhalovat_na_stadion_apparat3_t3.jpg" alt="dobro_pozhalovat_na_stadion_apparat3.jpg" />
</i> Добро пожаловать на стадион ФК «Краснодар»!</a></h3>
<p>«Краснодар» – «Уфа»: рекомендации для болельщиков и анонс мероприятий</p>
          <div class="info type-news"><time>16.03.2018</time> <a href="/fan/news/" class="category">Болельщики</a></div>
        </article>
        <article class="news">
          <h3><a href="/fan/news/object/?object_id=131051">
      <i class="preview">
<img src="/i/blank.gif" data-src="https://media.fckrasnodar.ru/news/object/56118/abonement_novost1_t3.jpg" alt="abonement_novost1.jpg" />
</i> Итоги розыгрыша призов от ФК «Краснодар»</a></h3>
<p>Среди обладателей пакета «Весна»</p>
          <div class="info type-news"><time>15.03.2018</time> <a href="/fan/news/" class="category">Болельщики</a></div>
        </article>
        <article class="news">
          <h3><a href="/fan/news/object/?object_id=131042">
      <i class="preview">
<img src="/i/blank.gif" data-src="https://media.fckrasnodar.ru/news/object/56102/dsc_50253_t3.jpg" alt="dsc_50253.jpg" />
</i> «Краснодар» – «Анжи»: билеты уже в продаже!</a></h3>
<p>Только в кассах стадиона</p>
          <div class="info type-news"><time>13.03.2018</time> <a href="/fan/news/" class="category">Болельщики</a></div>
        </article>
        <div class="show-all"><a href="/fan/news/">Читать все материалы</a></div>
      </div>
      <div class="tab-content" id="media">
      </div>
      <div class="tab-content" id="city">
        <article class="news">
          <h3><a href="/fan/news/object/?object_id=127973">
      <i class="preview">
<img src="/i/blank.gif" data-src="https://media.fckrasnodar.ru/news/object/49736/turnir_drfk_anonsbord_t3.jpg" alt="turnir_drfk_anonsbord.jpg" />
</i> С днем рождения, «быки»: празднуем девятилетие ФК «Краснодар» вместе!</a></h3>
<p>Приглашаем на турнир по футболу, посвященный дню рождения черно-зеленых</p>
          <div class="info type-news"><time>01.02.2017</time> <a href="/fan/news/" class="category">Болельщики</a></div>
        </article>
        <article class="news">
          <h3><a href="/fan/lubitelskaya-liga/news/object/?object_id=125948">
      <i class="preview">
<img src="/i/blank.gif" data-src="https://media.fckrasnodar.ru/news/object/45462/f4f_krasnodar_25_aprelya_t3.jpg" alt="f4f_krasnodar_25_aprelya.jpg" />
</i> Товарищеский матч в День футбола и дружбы</a></h3>
<p>Воспитанники Академии сыграли с журналистами и чемпионом мира по боксу Дмитрием Пирогом</p>
          <div class="info type-news"><time>26.04.2016</time> <a href="/fan/lubitelskaya-liga/news/" class="category">Городская Любительская Лига</a></div>
        </article>
        <article class="news">
          <h3><a href="/fan/lubitelskaya-liga/video/object/?object_id=107997">
      <i class="preview">
<img src="/i/blank.gif" data-src="https://media.fckrasnodar.ru/news/object/42393/dsc_62002_t3.jpg" alt="dsc_62002.jpg" />
</i> Любительские футбольные турниры</a></h3>
<p>На полях Академии ФК «Краснодар» стартовал «Открытый Кубок-2015» среди студенческих команд</p>
          <div class="info type-video"><time>12.10.2015</time> <a href="/fan/lubitelskaya-liga/news/" class="category">Городская Любительская Лига</a></div>
        </article>
        <div class="show-all"><a href="/fan/lubitelskaya-liga/news/">Читать все материалы</a></div>
      </div>
      <div class="tab-content" id="stadium">
      </div>
    </section>
    <aside>
<nav class="teasers">
<a href="https://fckrasnodar.ru/tickets/" rel="nofollow" target="_blank" >
<span>Билеты на матчи</span></a>
<a href="https://shop.fckrasnodar.ru/" rel="nofollow" target="_blank" >
<span>Интернет-магазин</span></a>
<a href="https://fckrasnodar.ru/club/press-center/rfplaccreditation/" rel="nofollow" target="_blank" >
<span>Аккредитация СМИ</span><br/><span>на домашние матчи</span></a>
</nav>
<div class="block-header" id="champ-table-title">ЧЕМПИОНАТ РОССИИ<br/>ПО ФУТБОЛУ</div>
<div class="champ-tabs"><span class="current" data-show="#champ-russia" data-hide="#champ-youth" data-class="block-header rgs" data-title="ЧЕМПИОНАТ РОССИИ<br/>ПО ФУТБОЛУ" data-target="#champ-table-title">Чемпионат<br/>России</span><span data-hide="#champ-russia" data-show="#champ-youth" data-class="block-header rgs" data-title="МОЛОДЁЖНОЕ ПЕРВЕНСТВО РОССИИ&nbsp;ПО&nbsp;ФУТБОЛУ" data-target="#champ-table-title">Молодёжное первенство</span></div>
<div class="champ-widget"><div class="scrollbar-outer">
  <div class="champ-table" id="champ-russia">
<table class="champ-table" cellpadding="0" cellspacing="0" width="100%">
  <thead>
        <tr>
          <th width="15px"><span class="spacer"></span></th>
          <th colspan="3">Команда</th>
          <th>И</th>
          <th>О</th>
          <th width="15px"><span class="spacer"></span></th>
        </tr>
  </thead>
  <tbody>
        <tr class="team-24614">
          <td width="15px"><span class="spacer"></span></td>
          <td width="10px">1</td>
          <td width="22px" class="badge">
<img src="https://media.fckrasnodar.ru/fc/team/119/fk_lokomotiv_moskva_new.png" data-src="https://media.fckrasnodar.ru/fc/team/119/fk_lokomotiv_moskva_new.png" alt="fk_lokomotiv_moskva_new.png" />
</td>
          <td><a href="http://www.fclm.ru" target="_blank" rel="nofollow">Локомотив</a></td>
          <td width="30px">22</td>
          <td>49</td>
          <td width="15px"><span class="spacer"></span></td>
        </tr>
        <tr class="team-24618">
          <td width="15px"><span class="spacer"></span></td>
          <td width="10px">2</td>
          <td width="22px" class="badge">
<img src="https://media.fckrasnodar.ru/fc/team/123/teams.logo.15.45x45.png" data-src="https://media.fckrasnodar.ru/fc/team/123/teams.logo.15.45x45.png" alt="teams.logo.15.45x45.png" />
</td>
          <td><a href="http://www.pfc-cska.com" target="_blank" rel="nofollow">ЦСКА</a></td>
          <td width="30px">22</td>
          <td>41</td>
          <td width="15px"><span class="spacer"></span></td>
        </tr>
        <tr class="team-24634">
          <td width="15px"><span class="spacer"></span></td>
          <td width="10px">3</td>
          <td width="22px" class="badge">
<img src="https://media.fckrasnodar.ru/fc/team/139/teams.logo.23.45x45.png" data-src="https://media.fckrasnodar.ru/fc/team/139/teams.logo.23.45x45.png" alt="teams.logo.23.45x45.png" />
</td>
          <td><a href="http://www.spartak.com" target="_blank" rel="nofollow">Спартак</a></td>
          <td width="30px">22</td>
          <td>41</td>
          <td width="15px"><span class="spacer"></span></td>
        </tr>
        <tr class="team-22982 current">
          <td width="15px"><span class="spacer"></span></td>
          <td width="10px">4</td>
          <td width="22px" class="badge">
<img src="https://media.fckrasnodar.ru/fc/teams/1/team_fc_45.png" data-src="https://media.fckrasnodar.ru/fc/teams/1/team_fc_45.png" alt="team_fc_45.png" />
</td>
          <td><a href="http://www.fckrasnodar.ru" target="_blank" rel="nofollow">Краснодар</a></td>
          <td width="30px">22</td>
          <td>40</td>
          <td width="15px"><span class="spacer"></span></td>
        </tr>
        <tr class="team-22992">
          <td width="15px"><span class="spacer"></span></td>
          <td width="10px">5</td>
          <td width="22px" class="badge">
<img src="https://media.fckrasnodar.ru/fc/teams/3/zen.png" data-src="https://media.fckrasnodar.ru/fc/teams/3/zen.png" alt="zen.png" />
</td>
          <td><a href="http://www.fc-zenit.ru" target="_blank" rel="nofollow">Зенит</a></td>
          <td width="30px">22</td>
          <td>39</td>
          <td width="15px"><span class="spacer"></span></td>
        </tr>
        <tr class="team-47284">
          <td width="15px"><span class="spacer"></span></td>
          <td width="10px">6</td>
          <td width="22px" class="badge">
<img src="https://media.fckrasnodar.ru/fc/team/337/teams.logo.623.45x45.png" data-src="https://media.fckrasnodar.ru/fc/team/337/teams.logo.623.45x45.png" alt="teams.logo.623.45x45.png" />
</td>
          <td><a href="http://www.arsenaltula.ru" target="_blank" rel="nofollow">Арсенал</a></td>
          <td width="30px">23</td>
          <td>32</td>
          <td width="15px"><span class="spacer"></span></td>
        </tr>
        <tr class="team-47288">
          <td width="15px"><span class="spacer"></span></td>
          <td width="10px">7</td>
          <td width="22px" class="badge">
<img src="https://media.fckrasnodar.ru/fc/team/341/teams.logo.624.45x45.png" data-src="https://media.fckrasnodar.ru/fc/team/341/teams.logo.624.45x45.png" alt="teams.logo.624.45x45.png" />
</td>
          <td><a href="http://www.fcufa.pro" target="_blank" rel="nofollow">Уфа</a></td>
          <td width="30px">22</td>
          <td>31</td>
          <td width="15px"><span class="spacer"></span></td>
        </tr>
        <tr class="team-24690">
          <td width="15px"><span class="spacer"></span></td>
          <td width="10px">8</td>
          <td width="22px" class="badge">
<img src="https://media.fckrasnodar.ru/fc/team/195/teams.logo.354.45x45.png" data-src="https://media.fckrasnodar.ru/fc/team/195/teams.logo.354.45x45.png" alt="teams.logo.354.45x45.png" />
</td>
          <td><a href="http://www.fc-ural.ru" target="_blank" rel="nofollow">Урал</a></td>
          <td width="30px">23</td>
          <td>28</td>
          <td width="15px"><span class="spacer"></span></td>
        </tr>
        <tr class="team-24624">
          <td width="15px"><span class="spacer"></span></td>
          <td width="10px">9</td>
          <td width="22px" class="badge">
<img src="https://media.fckrasnodar.ru/fc/teams/129/rubin.png" data-src="https://media.fckrasnodar.ru/fc/teams/129/rubin.png" alt="rubin.png" />
</td>
          <td><a href="http://www.rubin-kazan.ru" target="_blank" rel="nofollow">Рубин</a></td>
          <td width="30px">22</td>
          <td>27</td>
          <td width="15px"><span class="spacer"></span></td>
        </tr>
        <tr class="team-23868">
          <td width="15px"><span class="spacer"></span></td>
          <td width="10px">10</td>
          <td width="22px" class="badge">
<img src="https://media.fckrasnodar.ru/fc/teams/59/rostov.svg.png" data-src="https://media.fckrasnodar.ru/fc/teams/59/rostov.svg.png" alt="rostov.svg.png" />
</td>
          <td><a href="http://www.fc-rostov.ru" target="_blank" rel="nofollow">Ростов</a></td>
          <td width="30px">23</td>
          <td>27</td>
          <td width="15px"><span class="spacer"></span></td>
        </tr>
        <tr class="team-156161">
          <td width="15px"><span class="spacer"></span></td>
          <td width="10px">11</td>
          <td width="22px" class="badge">
<img src="https://media.fckrasnodar.ru/fc/team/714/rfpl_2017_png-07.png" data-src="https://media.fckrasnodar.ru/fc/team/714/rfpl_2017_png-07.png" alt="rfpl_2017_png-07.png" />
</td>
          <td><a href="http://www.fc-akhmat.ru" target="_blank" rel="nofollow">Ахмат</a></td>
          <td width="30px">22</td>
          <td>26</td>
          <td width="15px"><span class="spacer"></span></td>
        </tr>
        <tr class="team-24638">
          <td width="15px"><span class="spacer"></span></td>
          <td width="10px">12</td>
          <td width="22px" class="badge">
<img src="https://media.fckrasnodar.ru/fc/team/143/rfpl_2017_png-16.png" data-src="https://media.fckrasnodar.ru/fc/team/143/rfpl_2017_png-16.png" alt="rfpl_2017_png-16.png" />
</td>
          <td><a href="http://www.fcdynamo.ru" target="_blank" rel="nofollow">Динамо</a></td>
          <td width="30px">22</td>
          <td>24</td>
          <td width="15px"><span class="spacer"></span></td>
        </tr>
        <tr class="team-24818">
          <td width="15px"><span class="spacer"></span></td>
          <td width="10px">13</td>
          <td width="22px" class="badge">
<img src="https://media.fckrasnodar.ru/fc/team/323/tosno.png" data-src="https://media.fckrasnodar.ru/fc/team/323/tosno.png" alt="tosno.png" />
</td>
          <td><a href="http://www.fctosno.ru" target="_blank" rel="nofollow">Тосно</a></td>
          <td width="30px">22</td>
          <td>23</td>
          <td width="15px"><span class="spacer"></span></td>
        </tr>
        <tr class="team-24628">
          <td width="15px"><span class="spacer"></span></td>
          <td width="10px">14</td>
          <td width="22px" class="badge">
<img src="https://media.fckrasnodar.ru/fc/teams/133/teams.logo.20.162x1621.png" data-src="https://media.fckrasnodar.ru/fc/teams/133/teams.logo.20.162x1621.png" alt="teams.logo.20.162x1621.png" />
</td>
          <td><a href="http://www.amkar.org" target="_blank" rel="nofollow">Амкар</a></td>
          <td width="30px">22</td>
          <td>22</td>
          <td width="15px"><span class="spacer"></span></td>
        </tr>
        <tr class="team-24672">
          <td width="15px"><span class="spacer"></span></td>
          <td width="10px">15</td>
          <td width="22px" class="badge">
<img src="https://media.fckrasnodar.ru/fc/teams/177/teams.logo.184.162x1621.png" data-src="https://media.fckrasnodar.ru/fc/teams/177/teams.logo.184.162x1621.png" alt="teams.logo.184.162x1621.png" />
</td>
          <td><a href="http://www.fc-anji.ru" target="_blank" rel="nofollow">Анжи</a></td>
          <td width="30px">22</td>
          <td>20</td>
          <td width="15px"><span class="spacer"></span></td>
        </tr>
        <tr class="team-117965">
          <td width="15px"><span class="spacer"></span></td>
          <td width="10px">16</td>
          <td width="22px" class="badge">
<img src="https://media.fckrasnodar.ru/fc/team/536/rfpl_2017_png-09.png" data-src="https://media.fckrasnodar.ru/fc/team/536/rfpl_2017_png-09.png" alt="rfpl_2017_png-09.png" />
</td>
          <td><a href="http://www.fcska.ru" target="_blank" rel="nofollow">СКА-Хабаровск</a></td>
          <td width="30px">23</td>
          <td>12</td>
          <td width="15px"><span class="spacer"></span></td>
        </tr>
  </tbody>
</table>
  </div>
  <div class="champ-table" id="champ-youth">
<table class="champ-table" cellpadding="0" cellspacing="0" width="100%">
  <thead>
        <tr>
          <th width="15px"><span class="spacer"></span></th>
          <th colspan="3">Команда</th>
          <th>И</th>
          <th>О</th>
          <th width="15px"><span class="spacer"></span></th>
        </tr>
  </thead>
  <tbody>
        <tr class="team-23770 current">
          <td width="15px"><span class="spacer"></span></td>
          <td width="10px">1</td>
          <td width="22px" class="badge">
<img src="https://media.fckrasnodar.ru/fc/teams/49/team_fc_451.png" data-src="https://media.fckrasnodar.ru/fc/teams/49/team_fc_451.png" alt="team_fc_451.png" />
</td>
          <td><a href="http://www.fckrasnodar.ru/teams/junior/" target="_blank" rel="nofollow">Краснодар</a></td>
          <td width="30px">23</td>
          <td>53</td>
          <td width="15px"><span class="spacer"></span></td>
        </tr>
        <tr class="team-24620">
          <td width="15px"><span class="spacer"></span></td>
          <td width="10px">2</td>
          <td width="22px" class="badge">
<img src="https://media.fckrasnodar.ru/fc/team/123/teams.logo.15.45x45.png" data-src="https://media.fckrasnodar.ru/fc/team/123/teams.logo.15.45x45.png" alt="teams.logo.15.45x45.png" />
</td>
          <td><a href="http://www.pfc-cska.com" target="_blank" rel="nofollow">ЦСКА</a></td>
          <td width="30px">23</td>
          <td>52</td>
          <td width="15px"><span class="spacer"></span></td>
        </tr>
        <tr class="team-24640">
          <td width="15px"><span class="spacer"></span></td>
          <td width="10px">3</td>
          <td width="22px" class="badge">
<img src="https://media.fckrasnodar.ru/fc/team/145/rfpl_2017_png-162.png" data-src="https://media.fckrasnodar.ru/fc/team/145/rfpl_2017_png-162.png" alt="rfpl_2017_png-162.png" />
</td>
          <td><a href="http://www.fcdynamo.ru" target="_blank" rel="nofollow">Динамо</a></td>
          <td width="30px">23</td>
          <td>48</td>
          <td width="15px"><span class="spacer"></span></td>
        </tr>
        <tr class="team-24616">
          <td width="15px"><span class="spacer"></span></td>
          <td width="10px">4</td>
          <td width="22px" class="badge">
<img src="https://media.fckrasnodar.ru/fc/team/121/fk_lokomotiv_moskva_new2.png" data-src="https://media.fckrasnodar.ru/fc/team/121/fk_lokomotiv_moskva_new2.png" alt="fk_lokomotiv_moskva_new2.png" />
</td>
          <td><a href="http://www.fclm.ru" target="_blank" rel="nofollow">Локомотив</a></td>
          <td width="30px">23</td>
          <td>38</td>
          <td width="15px"><span class="spacer"></span></td>
        </tr>
        <tr class="team-24646">
          <td width="15px"><span class="spacer"></span></td>
          <td width="10px">5</td>
          <td width="22px" class="badge">
<img src="https://media.fckrasnodar.ru/fc/teams/151/rostov.svg2.png" data-src="https://media.fckrasnodar.ru/fc/teams/151/rostov.svg2.png" alt="rostov.svg2.png" />
</td>
          <td><a href="http://www.fc-rostov.ru" target="_blank" rel="nofollow">Ростов</a></td>
          <td width="30px">23</td>
          <td>34</td>
          <td width="15px"><span class="spacer"></span></td>
        </tr>
        <tr class="team-24636">
          <td width="15px"><span class="spacer"></span></td>
          <td width="10px">6</td>
          <td width="22px" class="badge">
<img src="https://media.fckrasnodar.ru/fc/team/139/teams.logo.23.45x45.png" data-src="https://media.fckrasnodar.ru/fc/team/139/teams.logo.23.45x45.png" alt="teams.logo.23.45x45.png" />
</td>
          <td><a href="http://www.spartak.com" target="_blank" rel="nofollow">Спартак</a></td>
          <td width="30px">23</td>
          <td>34</td>
          <td width="15px"><span class="spacer"></span></td>
        </tr>
        <tr class="team-24626">
          <td width="15px"><span class="spacer"></span></td>
          <td width="10px">7</td>
          <td width="22px" class="badge">
<img src="https://media.fckrasnodar.ru/fc/teams/131/rubin2.png" data-src="https://media.fckrasnodar.ru/fc/teams/131/rubin2.png" alt="rubin2.png" />
</td>
          <td><a href="http://www.rubin-kazan.ru" target="_blank" rel="nofollow">Рубин</a></td>
          <td width="30px">23</td>
          <td>32</td>
          <td width="15px"><span class="spacer"></span></td>
        </tr>
        <tr class="team-23004">
          <td width="15px"><span class="spacer"></span></td>
          <td width="10px">8</td>
          <td width="22px" class="badge">
<img src="https://media.fckrasnodar.ru/fc/teams/5/zen4.png" data-src="https://media.fckrasnodar.ru/fc/teams/5/zen4.png" alt="zen4.png" />
</td>
          <td><a href="http://www.fc-zenit.ru" target="_blank" rel="nofollow">Зенит</a></td>
          <td width="30px">23</td>
          <td>32</td>
          <td width="15px"><span class="spacer"></span></td>
        </tr>
        <tr class="team-47290">
          <td width="15px"><span class="spacer"></span></td>
          <td width="10px">9</td>
          <td width="22px" class="badge">
<img src="https://media.fckrasnodar.ru/fc/team/341/teams.logo.624.45x45.png" data-src="https://media.fckrasnodar.ru/fc/team/341/teams.logo.624.45x45.png" alt="teams.logo.624.45x45.png" />
</td>
          <td><a href="http://www.fcufa.pro" target="_blank" rel="nofollow">Уфа</a></td>
          <td width="30px">23</td>
          <td>32</td>
          <td width="15px"><span class="spacer"></span></td>
        </tr>
        <tr class="team-24674">
          <td width="15px"><span class="spacer"></span></td>
          <td width="10px">10</td>
          <td width="22px" class="badge">
<img src="https://media.fckrasnodar.ru/fc/teams/179/teams.logo.184.162x1622.png" data-src="https://media.fckrasnodar.ru/fc/teams/179/teams.logo.184.162x1622.png" alt="teams.logo.184.162x1622.png" />
</td>
          <td><a href="http://www.fc-anji.ru" target="_blank" rel="nofollow">Анжи</a></td>
          <td width="30px">23</td>
          <td>29</td>
          <td width="15px"><span class="spacer"></span></td>
        </tr>
        <tr class="team-156160">
          <td width="15px"><span class="spacer"></span></td>
          <td width="10px">11</td>
          <td width="22px" class="badge">
<img src="https://media.fckrasnodar.ru/fc/team/711/tosno2.png" data-src="https://media.fckrasnodar.ru/fc/team/711/tosno2.png" alt="tosno2.png" />
</td>
          <td><a href="http://fctosno.ru" target="_blank" rel="nofollow">Тосно</a></td>
          <td width="30px">23</td>
          <td>28</td>
          <td width="15px"><span class="spacer"></span></td>
        </tr>
        <tr class="team-47286">
          <td width="15px"><span class="spacer"></span></td>
          <td width="10px">12</td>
          <td width="22px" class="badge">
<img src="https://media.fckrasnodar.ru/fc/team/337/teams.logo.623.45x45.png" data-src="https://media.fckrasnodar.ru/fc/team/337/teams.logo.623.45x45.png" alt="teams.logo.623.45x45.png" />
</td>
          <td><a href="http://www.arsenaltula.ru" target="_blank" rel="nofollow">Арсенал</a></td>
          <td width="30px">23</td>
          <td>27</td>
          <td width="15px"><span class="spacer"></span></td>
        </tr>
        <tr class="team-24630">
          <td width="15px"><span class="spacer"></span></td>
          <td width="10px">13</td>
          <td width="22px" class="badge">
<img src="https://media.fckrasnodar.ru/fc/team/133/teams.logo.20.45x45.png" data-src="https://media.fckrasnodar.ru/fc/team/133/teams.logo.20.45x45.png" alt="teams.logo.20.45x45.png" />
</td>
          <td><a href="http://www.amkar.org" target="_blank" rel="nofollow">Амкар</a></td>
          <td width="30px">23</td>
          <td>27</td>
          <td width="15px"><span class="spacer"></span></td>
        </tr>
        <tr class="team-156159">
          <td width="15px"><span class="spacer"></span></td>
          <td width="10px">14</td>
          <td width="22px" class="badge">
<img src="https://media.fckrasnodar.ru/fc/team/708/rfpl_2017_png-092.png" data-src="https://media.fckrasnodar.ru/fc/team/708/rfpl_2017_png-092.png" alt="rfpl_2017_png-092.png" />
</td>
          <td><a href="http://www.fcska.ru" target="_blank" rel="nofollow">СКА-Хабаровск</a></td>
          <td width="30px">23</td>
          <td>21</td>
          <td width="15px"><span class="spacer"></span></td>
        </tr>
        <tr class="team-156162">
          <td width="15px"><span class="spacer"></span></td>
          <td width="10px">15</td>
          <td width="22px" class="badge">
<img src="https://media.fckrasnodar.ru/fc/team/715/rfpl_2017_png-072.png" data-src="https://media.fckrasnodar.ru/fc/team/715/rfpl_2017_png-072.png" alt="rfpl_2017_png-072.png" />
</td>
          <td><a href="http://www.fc-akhmat.ru" target="_blank" rel="nofollow">Ахмат</a></td>
          <td width="30px">23</td>
          <td>15</td>
          <td width="15px"><span class="spacer"></span></td>
        </tr>
        <tr class="team-24692">
          <td width="15px"><span class="spacer"></span></td>
          <td width="10px">16</td>
          <td width="22px" class="badge">
<img src="https://media.fckrasnodar.ru/fc/team/195/teams.logo.354.45x45.png" data-src="https://media.fckrasnodar.ru/fc/team/195/teams.logo.354.45x45.png" alt="teams.logo.354.45x45.png" />
</td>
          <td><a href="http://www.fc-ural.ru" target="_blank" rel="nofollow">Урал</a></td>
          <td width="30px">23</td>
          <td>11</td>
          <td width="15px"><span class="spacer"></span></td>
        </tr>
  </tbody>
</table>
  </div>
 </div><!--div class="expand-arrow"></div--></div>
<nav class="teasers">
<a href="/team/table" rel="nofollow" target="_blank" >
<span>Полная таблица</span></a>
<a href="/team/calendar/" rel="nofollow" target="_blank" >
<span>Расписание</span><br/> <span>матчей</span></a>
<a href="/club/stadium/" rel="nofollow" target="_blank" >
<span>Стадион</span></a>
</nav>
<div class="block-header champ">Бомбардиры</div>
<div class="bombardiers collapsed"><div class="scrollbar-outer">
  <div class="player"><i class="count">12</i>
    <a href="/team/squad/player/?person_id=24946" title="Информация об игроке">
<img src="/i/blank.gif" data-src="https://media.fckrasnodar.ru/fc/person/1637/smolov-1_t4.png" alt="smolov-1.png" height="80"/>
</a>
    <div class="name">Фёдор<br/>Смолов</div> <strong>10</strong>
  </div>
  <div class="player"><i class="count">6</i>
    <a href="/team/squad/player/?person_id=152466" title="Информация об игроке">
<img src="/i/blank.gif" data-src="https://media.fckrasnodar.ru/fc/person/7680/klasson-1_t4.png" alt="klasson-1.png" height="80"/>
</a>
    <div class="name">Виктор<br/>Классон</div> <strong>16</strong>
  </div>
  <div class="player"><i class="count">3</i>
    <a href="/team/squad/player/?person_id=140811" title="Информация об игроке">
<img src="/i/blank.gif" data-src="https://media.fckrasnodar.ru/fc/person/6933/vanderson-1_t4.png" alt="vanderson-1.png" height="80"/>
</a>
    <div class="name">Вандерсон<br/>Масиэл</div> <strong>7</strong>
  </div>
  <div class="player"><i class="count">2</i>
    <a href="/team/squad/player/?person_id=23750" title="Информация об игроке">
<img src="/i/blank.gif" data-src="https://media.fckrasnodar.ru/fc/person/723/zhoaozino-1_t4.png" alt="zhoaozino-1.png" height="80"/>
</a>
    <div class="name"><br/>Жоаозиньо</div> <strong>22</strong>
  </div>
  <div class="player"><i class="count">2</i>
    <a href="/team/squad/player/?person_id=23132" title="Информация об игроке">
<img src="/i/blank.gif" data-src="https://media.fckrasnodar.ru/fc/person/135/mamaev-1_t4.png" alt="mamaev-1.png" height="80"/>
</a>
    <div class="name">Павел<br/>Мамаев</div> <strong>17</strong>
  </div>
  <div class="player"><i class="count">2</i>
    <a href="/team/squad/player/?person_id=103152" title="Информация об игроке">
<img src="/i/blank.gif" data-src="https://media.fckrasnodar.ru/fc/person/4482/ignatev-1_t4.png" alt="ignatev-1.png" height="80"/>
</a>
    <div class="name">Иван<br/>Игнатьев</div> <strong>85</strong>
  </div>
  <div class="player"><i class="count">2</i>
    <a href="/team/squad/player/?person_id=24412" title="Информация об игроке">
<img src="/i/blank.gif" data-src="https://media.fckrasnodar.ru/fc/person/1319/laborde-1_t4.png" alt="laborde-1.png" height="80"/>
</a>
    <div class="name">Рикардо<br/>Лаборде</div> <strong>21</strong>
  </div>
  <div class="player"><i class="count">1</i>
    <a href="/team/squad/player/?person_id=140670" title="Информация об игроке">
<img src="/i/blank.gif" data-src="https://media.fckrasnodar.ru/fc/person/6879/okriashvili-1_t4.png" alt="okriashvili-1.png" height="80"/>
</a>
    <div class="name">Торнике<br/>Окриашвили</div> <strong>70</strong>
  </div>
  <div class="player"><i class="count">1</i>
    <a href="/team/squad/player/?person_id=164899" title="Информация об игроке">
<img src="/i/blank.gif" data-src="https://media.fckrasnodar.ru/fc/person/8705/gricaenko-1_t4.png" alt="gricaenko-1.png" height="80"/>
</a>
    <div class="name">Алексей<br/>Грицаенко</div> <strong>26</strong>
  </div>
  <div class="player"><i class="count">1</i>
    <a href="/team/squad/player/?person_id=24358" title="Информация об игроке">
<img src="/i/blank.gif" data-src="https://media.fckrasnodar.ru/fc/person/1269/perejra-1_t4.png" alt="perejra-1.png" height="80"/>
</a>
    <div class="name">Маурисио<br/>Перейра</div> <strong>33</strong>
  </div>
</div><div class="expand-arrow"></div></div>
<img src="http://sch.fckrasnodar.ru/img/waff-none-fon.gif" width="100%">
    </aside>
    <div id="krd-social" data-desktop-after="aside" data-mobile-before="aside"><i><img src="/i/i-social_text.png" alt=""/></i>
      <span>
        <a href="http://www.facebook.com/fckrasnodar" class="fb" rel="nofollow" target="_blank" title="Facebook"></a>
        <a href="http://twitter.com/fckrasnodar" class="twitter" rel="nofollow" target="_blank" title="Twitter"></a>
        <a href="http://instagram.com/fckrasnodar" class="instagram" rel="nofollow" target="_blank" title="Instagram"></a>
        <a href="http://vk.com/fckrasnodar" class="vk" rel="nofollow" target="_blank" title="Вконтакте"></a>
      </span>
      <span>
        <a href="http://www.youtube.com/user/KrasnodarFC" class="youtube" rel="nofollow" target="_blank" title="YouTube"></a>
        <a href="https://www.periscope.tv/FCKrasnodar" class="periscope" rel="nofollow" target="_blank" title="Periscope"></a>
        <a href="http://odnoklassniki.ru/group/53205463073022" class="ok" rel="nofollow" target="_blank" title="Одноклассники"></a>
        <a href="https://plus.google.com/104614706343987117307" class="gplus" rel="nofollow" target="_blank" title="Google+"></a>
      </span>
    </div>
  </div>
<div class="main-photos wrap" id="photos">
  <h2><a href="/team/photo/" class="white">Фото</a></h2>
  <div class="viewport"><div class="filmstrip">
<article><a href="/teams/team2/photo/object/?object_id=131037"><i class="preview">
<img src="/i/blank.gif" data-src="https://media.fckrasnodar.ru/news/object/56092/1631582659_t3.jpg" alt="1631582659.jpg" />
</i> Фоторепортаж с матча «Краснодар-2» - «Чайка»</a></article><article><a href="/team/photo/object/?object_id=131036"><i class="preview">
<img src="/i/blank.gif" data-src="https://media.fckrasnodar.ru/news/object/56090/11236582622_t3.jpg" alt="11236582622.jpg" />
</i> Фоторепортаж с матча 22-го тура «Динамо» - «Краснодар»</a></article><article><a href="/teams/junior/photo/object/?object_id=131035"><i class="preview">
<img src="/i/blank.gif" data-src="https://media.fckrasnodar.ru/news/object/56089/1785861680_t3.jpg" alt="1785861680.jpg" />
</i> Фоторепортаж с матча «Динамо»-М - «Краснодар»-М</a></article><article><a href="/team/photo/object/?object_id=131006"><i class="preview">
<img src="/i/blank.gif" data-src="https://media.fckrasnodar.ru/news/object/56033/1383150356_t3.jpg" alt="1383150356.jpg" />
</i> Фоторепортаж с матча 21-го тура «Краснодар» - «Ростов»</a></article><article><a href="/teams/junior/photo/object/?object_id=130996"><i class="preview">
<img src="/i/blank.gif" data-src="https://media.fckrasnodar.ru/news/object/56017/1754877874_t3.jpg" alt="1754877874.jpg" />
</i> Фоторепортаж с матча «Краснодар»-М - «Ростов»-М</a></article><article><a href="/team/photo/object/?object_id=130948"><i class="preview">
<img src="/i/blank.gif" data-src="https://media.fckrasnodar.ru/news/object/55924/1118149892_t3.jpg" alt="1118149892.jpg" />
</i> Фоторепортаж с матча «Краснодар» – «Русенборг»</a></article><article><a href="/team/photo/object/?object_id=130942"><i class="preview">
<img src="/i/blank.gif" data-src="https://media.fckrasnodar.ru/news/object/55915/11540413568_t3.jpg" alt="11540413568.jpg" />
</i> Фотодневник второго сбора в Марбелье-2018: День восьмой</a></article><article><a href="/team/photo/object/?object_id=130931"><i class="preview">
<img src="/i/blank.gif" data-src="https://media.fckrasnodar.ru/news/object/55892/11416323434_t3.jpg" alt="11416323434.jpg" />
</i> Фоторепортаж с  матча «Краснодар» – «Кристиансунн»</a></article>
  </div></div>
  <div class="pickers"></div>
    </div>
<div class="main-photos wrap" id="tv">
  <h2><a href="/team/video/" class="white">Краснодар-ТВ</a></h2>
<script src="//www.youtube.com/iframe_api"></script>
<script>
  function onYouTubeIframeAPIReady(){ mainVideo(); }
</script>
<div class="viewport"><div class="filmstrip">
<article class="photo"  data-youtube="fAush9sSTNk"><a href="/academy/video/object/?object_id=131064"><i class="preview">
<img src="/i/blank.gif" data-src="https://media.fckrasnodar.ru/news/object/56144/shanta_novost_t3.jpg" alt="shanta_novost.jpg" />
</i> Видеообзор матча Академия ФК «Краснодар» – СДЮСШОР «Спартак-Алания»</a></article><article class="photo"  data-youtube="ZBs20o_lbOg"><a href="/academy/video/object/?object_id=131061"><i class="preview">
<img src="/i/blank.gif" data-src="https://media.fckrasnodar.ru/news/object/56139/arutyunov_novost_t3.jpg" alt="arutyunov_novost.jpg" />
</i> Видеообзор матча Академия ФК «Краснодар» – СДЮСШОР «Спартак-Алания»</a></article><article class="photo"  data-youtube="cEwJfT2twBQ"><a href="/team/video/object/?object_id=131059"><i class="preview">
<img src="/i/blank.gif" data-src="https://media.fckrasnodar.ru/news/object/56133/dsc_3494-novost_t3.jpg" alt="dsc_3494-novost.jpg" />
</i> Роман Шишкин: «Многие команды, приезжая в Краснодар, играют в оборонительном стиле»</a></article>
  </div></div>
  <div class="pickers"></div>
    </div>
  <!--div class="wrap" data-desktop-before=".sponsor-groups" data-mobile-before="#photos:first"><a href="/fan/store/"><img src="/i/i-store_large.jpg" style="display: block;" alt=""/></a></div-->
<!--<a name="gopoll">
</a>

Опрос не найден.


-->
<div class="press-n-social wrap after-cleaner">
  <div class="in-press after-cleaner wrap">
    <h2><a href="/club/press-center/press-review/">СМИ о нас</a></h2>
    <div class="scrollbar-outer"><i></i>
<!--noindex-->
        <article class="news press">
          <h3><a href="https://www.sovsport.ru/football/news/1039711-krasnodar-ural-startovye-sostavy" target="_blank" rel="nofollow">«Краснодар» – «Уфа». Стартовые составы</a></h3>
          <div class="info"><time>17.03.2018</time> <a href="https://www.sovsport.ru/football/news/1039711-krasnodar-ural-startovye-sostavy" rel="nofollow" class="category">Советский Спорт</a></div>
        </article>
        <article class="news press">
          <h3><a href="https://www.championat.com/football/news-3377293-krasnodar--ufa-tekstovaja-onlajn-transljacija-nachnjotsja-v-1630-msk.html" target="_blank" rel="nofollow">«Краснодар» — «Уфа»: текстовая онлайн-трансляция начнётся в 16:30 мск</a></h3>
          <div class="info"><time>17.03.2018</time> <a href="https://www.championat.com/football/news-3377293-krasnodar--ufa-tekstovaja-onlajn-transljacija-nachnjotsja-v-1630-msk.html" rel="nofollow" class="category">Чемпионат.com</a></div>
        </article>
        <article class="news press">
          <h3><a href="https://www.championat.com/football/news-3377281-krasnodar---ufa-stali-izvestny-startovye-sostavy.html" target="_blank" rel="nofollow">«Краснодар» — «Уфа»: стали известны стартовые составы</a></h3>
          <div class="info"><time>17.03.2018</time> <a href="https://www.championat.com/football/news-3377281-krasnodar---ufa-stali-izvestny-startovye-sostavy.html" rel="nofollow" class="category">Чемпионат.com</a></div>
        </article>
        <article class="news press">
          <h3><a href="http://www.sports.ru/football/1061335205.html" target="_blank" rel="nofollow">«Краснодар» – «Уфа». Онлайн-трансляция начнется в 16.30</a></h3>
          <div class="info"><time>17.03.2018</time> <a href="http://www.sports.ru/football/1061335205.html" rel="nofollow" class="category">sports.ru</a></div>
        </article>
        <article class="news press">
          <h3><a href="https://www.championat.com/football/news-3377161-lokomotiv-upustil-pobedu-nad-ahmatom-v-matche-molodjozhnogo-pervenstva.html" target="_blank" rel="nofollow">«Локомотив» упустил победу над «Ахматом» в матче молодёжного первенства</a></h3>
          <div class="info"><time>17.03.2018</time> <a href="https://www.championat.com/football/news-3377161-lokomotiv-upustil-pobedu-nad-ahmatom-v-matche-molodjozhnogo-pervenstva.html" rel="nofollow" class="category">Чемпионат.com</a></div>
        </article>
        <article class="news press">
          <h3><a href="https://www.euro-football.ru/article/146152/1003899882_molodejka_krasnodara_obyigrala_ufa_lokomotiv_upustil_pobedu_nad_ahmatom" target="_blank" rel="nofollow">Молодёжка "Краснодара" обыграла "Уфа", "Локомотив" упустил победу над "Ахматом"</a></h3>
          <div class="info"><time>17.03.2018</time> <a href="https://www.euro-football.ru/article/146152/1003899882_molodejka_krasnodara_obyigrala_ufa_lokomotiv_upustil_pobedu_nad_ahmatom" rel="nofollow" class="category">Евро-Футбол.Ру</a></div>
        </article>
        <article class="news press">
          <h3><a href="https://www.championat.com/football/news-3377107-raush-ne-skazal-by-chto-rfpl-tak-uzh-ploho-smotritsja-na-fone-bundesligi.html" target="_blank" rel="nofollow">Рауш: не сказал бы, что РФПЛ так уж плохо смотрится на фоне Бундеслиги</a></h3>
          <div class="info"><time>17.03.2018</time> <a href="https://www.championat.com/football/news-3377107-raush-ne-skazal-by-chto-rfpl-tak-uzh-ploho-smotritsja-na-fone-bundesligi.html" rel="nofollow" class="category">Чемпионат.com</a></div>
        </article>
        <article class="news press">
          <h3><a href="https://www.championat.com/bets/news-3376695-analitiki-krasnodar-pobedit-ufu-na-svojom-pole-v-23-m-ture-rfpl.html" target="_blank" rel="nofollow">Аналитики: «Краснодар» победит «Уфу» на своём поле в 23-м туре РФПЛ</a></h3>
          <div class="info"><time>17.03.2018</time> <a href="https://www.championat.com/bets/news-3376695-analitiki-krasnodar-pobedit-ufu-na-svojom-pole-v-23-m-ture-rfpl.html" rel="nofollow" class="category">Чемпионат.com</a></div>
        </article>
        <article class="news press">
          <h3><a href="https://www.championat.com/football/article-3376155-prognozy-na-23-j-tur-rfpl.html" target="_blank" rel="nofollow">«Спартак» потеряет очки в Казани. Прогнозы на 23-й тур РФПЛ</a></h3>
          <div class="info"><time>17.03.2018</time> <a href="https://www.championat.com/football/article-3376155-prognozy-na-23-j-tur-rfpl.html" rel="nofollow" class="category">Чемпионат.com</a></div>
        </article>
        <article class="news press">
          <h3><a href="http://www.sports.ru/football/1061328293.html" target="_blank" rel="nofollow">Чемпионат России. «СКА-Хабаровск» примет «Урал», «Спартак» в гостях у «Рубина»</a></h3>
          <div class="info"><time>17.03.2018</time> <a href="http://www.sports.ru/football/1061328293.html" rel="nofollow" class="category">sports.ru</a></div>
        </article>
    </div>
  </div>
<!--/noindex-->
  <div class="social-feeds">
      <h2>Социальные сети</h2>
      <nav class="tabs" role="tabs"><ul>
        <li class="current"><a href="#all-social">Все</a></li>
        <li><a href="#twitter">Twitter</a></li>
        <li><a href="#vk">ВКонтакте</a></li>
        <li><a href="#instagram">Instagram</a></li>
      </ul></nav>
      <div class="social-content" id="all-social">
  <div class="scrollbar-outer">
        <article class="news press">
          45+2’ Звучит свисток. Перерыв. Отдыхаем.<br />
<a href="https://vk.com/feed?section=search&q=%23КраснодарУфа" target="_blank"><br />
#КраснодарУфа</a> - 0:0.
          <div class="info"><time>17.03.2018</time> <a href="https://vk.com/fckrasnodar?w=wall-26991659_376753" class="category">ВКонтакте</a></div>
        </article>
        <article class="news press">
          45+1’ Одну минуту добавляет Владимир Москалёв.
          <div class="info"><time>17.03.2018</time> <a href="https://vk.com/fckrasnodar?w=wall-26991659_376749" class="category">ВКонтакте</a></div>
        </article>
        <article class="news press">
          36’ Какой момент! Стремительно развиваются события, и вот уже Мамаев справа вешает к ближней штанге, а Классон ударом головой из вратарской в упор расстреливает Беленова... Каким-то чудом кипер парирует.
          <div class="info"><time>17.03.2018</time> <a href="https://vk.com/fckrasnodar?w=wall-26991659_376732" class="category">ВКонтакте</a></div>
        </article>
        <article class="news press">
          33’ Рамиреса левее створа никто не держал, и он, получив мяч, продвинулся к штрафной, а в нескольких метрах от неё двинул в направлении "под перекладину". Выше цели. Атака началась с великолепного отбора Мартыновича на правой бровке.
          <div class="info"><time>17.03.2018</time> <a href="https://vk.com/fckrasnodar?w=wall-26991659_376726" class="category">ВКонтакте</a></div>
        </article>
        <article class="news press">
          24’ Мартынович! Прямая подача с корнера обнаруживает в центре чужой штрафной белорусского центрдефа, в высоком прыж… <a href="https://t.co/dtaU97ByEy" target="_blank">https://t.co/dtaU97ByEy</a>
          <div class="info"><time>17.03.2018</time> <a href="https://twitter.com/FCKrasnodar/status/975008037583970304" class="category">Twitter</a></div>
        </article>
        <article class="news press">
          24’ Мартынович! Прямая подача с корнера обнаруживает в центре чужой штрафной белорусского центрдефа, в высоком прыжке головой бьющего чуть выше перекладины.
          <div class="info"><time>17.03.2018</time> <a href="https://vk.com/fckrasnodar?w=wall-26991659_376676" class="category">ВКонтакте</a></div>
        </article>
        <article class="news press">
          24’ Какой момент! Сразу же отвечают "быки": Шатову мяч доставлен в район отметки пенальти, Олег сместился левее и п… <a href="https://t.co/m9iMqxQWUv" target="_blank">https://t.co/m9iMqxQWUv</a>
          <div class="info"><time>17.03.2018</time> <a href="https://twitter.com/FCKrasnodar/status/975007814220439553" class="category">Twitter</a></div>
        </article>
        <article class="news press">
          24’ Какой момент! Сразу же отвечают "быки": Шатову мяч доставлен в район отметки пенальти, Олег сместился левее и пробил в створ - получилось по центру. Вратарь парирует на угловой.
          <div class="info"><time>17.03.2018</time> <a href="https://vk.com/fckrasnodar?w=wall-26991659_376672" class="category">ВКонтакте</a></div>
        </article>
        <article class="news press">
          23’ Живоглядов пронёсся по правому краю, чуть вошёл в штрафную и прострелил к 11-метровой отметке, откуда Пауревич… <a href="https://t.co/5IqU9ME8Q4" target="_blank">https://t.co/5IqU9ME8Q4</a>
          <div class="info"><time>17.03.2018</time> <a href="https://twitter.com/FCKrasnodar/status/975007712848367617" class="category">Twitter</a></div>
        </article>
        <article class="news press">
          23’ Живоглядов пронёсся по правому краю, чуть вошёл в штрафную и прострелил к 11-метровой отметке, откуда Пауревич из убойной позиции запустил мяч к угловой части трибун.
          <div class="info"><time>17.03.2018</time> <a href="https://vk.com/fckrasnodar?w=wall-26991659_376671" class="category">ВКонтакте</a></div>
        </article>
        <article class="news press">
          19’Динамичный рывок Смолова к линии штрафной завершается ударом из центра. Блокировано.
          <div class="info"><time>17.03.2018</time> <a href="https://twitter.com/FCKrasnodar/status/975006494944120832" class="category">Twitter</a></div>
        </article>
        <article class="news press">
          19’ Динамичный рывок Смолова к линии штрафной завершается ударом из центра. Блокировано.
          <div class="info"><time>17.03.2018</time> <a href="https://vk.com/fckrasnodar?w=wall-26991659_376650" class="category">ВКонтакте</a></div>
        </article>
        <article class="news press">
          8’ Могло быть опасно: Рамирес получил мяч слева от чужой штрафной и быстро прострелил к ближней стойке, откуда защи… <a href="https://t.co/RjvIifz715" target="_blank">https://t.co/RjvIifz715</a>
          <div class="info"><time>17.03.2018</time> <a href="https://twitter.com/FCKrasnodar/status/975004137950793728" class="category">Twitter</a></div>
        </article>
        <article class="news press">
          7’ Рядом с периметром "быков", у самой лицевой заработали гости штрафной. Казалось, будет подача. По факту - удар в… <a href="https://t.co/rIJT7AmfDk" target="_blank">https://t.co/rIJT7AmfDk</a>
          <div class="info"><time>17.03.2018</time> <a href="https://twitter.com/FCKrasnodar/status/975004086725734400" class="category">Twitter</a></div>
        </article>
        <article class="news press">
          8’ Могло быть опасно: Рамирес получил мяч слева от чужой штрафной и быстро прострелил к ближней стойке, откуда защитник выносит снаряд на угловой.<br />
<br />
Следом после розыгрыша углового Мартынович попытал счастье ударом издали из центра. Беленов забирает намертво.
          <div class="info"><time>17.03.2018</time> <a href="https://vk.com/fckrasnodar?w=wall-26991659_376633" class="category">ВКонтакте</a></div>
        </article>
        <article class="news press">
          7’ Рядом с периметром "быков", у самой лицевой заработали гости штрафной. Казалось, будет подача. По факту - удар в створ. Синицын кулаками уверенно выбивает мяч подальше.
          <div class="info"><time>17.03.2018</time> <a href="https://vk.com/fckrasnodar?w=wall-26991659_376626" class="category">ВКонтакте</a></div>
        </article>
        <article class="news press">
          3’ Живо разыграли комбинацию накоротке по центру перед штрафной "чёрно-зелёные", и Шатов в касание пустил мяч на хо… <a href="https://t.co/NdZK5RYwPI" target="_blank">https://t.co/NdZK5RYwPI</a>
          <div class="info"><time>17.03.2018</time> <a href="https://twitter.com/FCKrasnodar/status/975002463391580161" class="category">Twitter</a></div>
        </article>
        <article class="news press">
          3’ Живо разыграли комбинацию накоротке по центру перед штрафной "чёрно-зелёные", и Шатов в касание пустил мяч на ход Мамаеву, которого в штрафной опередил голкипер.
          <div class="info"><time>17.03.2018</time> <a href="https://vk.com/fckrasnodar?w=wall-26991659_376605" class="category">ВКонтакте</a></div>
        </article>
        <article class="news press">
          1’ Матч<a href="https://vk.com/feed?section=search&q=%23КраснодарУфа" target="_blank"> #КраснодарУфа</a> начался. Вперед, «быки»!
          <div class="info"><time>17.03.2018</time> <a href="https://vk.com/fckrasnodar?w=wall-26991659_376593" class="category">ВКонтакте</a></div>
        </article>
        <article class="news press">
          1’ Матч <a href="https://twitter.com/hashtag/КраснодарУфа?src=hash" target="_blank"> #КраснодарУфа</a>  начался. Вперед, «быки»!
          <div class="info"><time>17.03.2018</time> <a href="https://twitter.com/FCKrasnodar/status/975001722874720256" class="category">Twitter</a></div>
        </article>
  </div>
      </div>
      <div class="social-content" id="twitter">
  <div class="scrollbar-outer">
        <article class="news press">
          24’ Мартынович! Прямая подача с корнера обнаруживает в центре чужой штрафной белорусского центрдефа, в высоком прыж… <a href="https://t.co/dtaU97ByEy" target="_blank">https://t.co/dtaU97ByEy</a>
          <div class="info"><time>17.03.2018</time> <a href="https://twitter.com/FCKrasnodar/status/975008037583970304" class="category">Twitter</a></div>
        </article>
        <article class="news press">
          24’ Какой момент! Сразу же отвечают "быки": Шатову мяч доставлен в район отметки пенальти, Олег сместился левее и п… <a href="https://t.co/m9iMqxQWUv" target="_blank">https://t.co/m9iMqxQWUv</a>
          <div class="info"><time>17.03.2018</time> <a href="https://twitter.com/FCKrasnodar/status/975007814220439553" class="category">Twitter</a></div>
        </article>
        <article class="news press">
          23’ Живоглядов пронёсся по правому краю, чуть вошёл в штрафную и прострелил к 11-метровой отметке, откуда Пауревич… <a href="https://t.co/5IqU9ME8Q4" target="_blank">https://t.co/5IqU9ME8Q4</a>
          <div class="info"><time>17.03.2018</time> <a href="https://twitter.com/FCKrasnodar/status/975007712848367617" class="category">Twitter</a></div>
        </article>
        <article class="news press">
          19’Динамичный рывок Смолова к линии штрафной завершается ударом из центра. Блокировано.
          <div class="info"><time>17.03.2018</time> <a href="https://twitter.com/FCKrasnodar/status/975006494944120832" class="category">Twitter</a></div>
        </article>
        <article class="news press">
          8’ Могло быть опасно: Рамирес получил мяч слева от чужой штрафной и быстро прострелил к ближней стойке, откуда защи… <a href="https://t.co/RjvIifz715" target="_blank">https://t.co/RjvIifz715</a>
          <div class="info"><time>17.03.2018</time> <a href="https://twitter.com/FCKrasnodar/status/975004137950793728" class="category">Twitter</a></div>
        </article>
        <article class="news press">
          7’ Рядом с периметром "быков", у самой лицевой заработали гости штрафной. Казалось, будет подача. По факту - удар в… <a href="https://t.co/rIJT7AmfDk" target="_blank">https://t.co/rIJT7AmfDk</a>
          <div class="info"><time>17.03.2018</time> <a href="https://twitter.com/FCKrasnodar/status/975004086725734400" class="category">Twitter</a></div>
        </article>
        <article class="news press">
          3’ Живо разыграли комбинацию накоротке по центру перед штрафной "чёрно-зелёные", и Шатов в касание пустил мяч на хо… <a href="https://t.co/NdZK5RYwPI" target="_blank">https://t.co/NdZK5RYwPI</a>
          <div class="info"><time>17.03.2018</time> <a href="https://twitter.com/FCKrasnodar/status/975002463391580161" class="category">Twitter</a></div>
        </article>
        <article class="news press">
          1’ Матч <a href="https://twitter.com/hashtag/КраснодарУфа?src=hash" target="_blank"> #КраснодарУфа</a>  начался. Вперед, «быки»!
          <div class="info"><time>17.03.2018</time> <a href="https://twitter.com/FCKrasnodar/status/975001722874720256" class="category">Twitter</a></div>
        </article>
        <article class="news press">
          Старт «Уфы»: Беленов (В), Никитин, Йокич, Салатич, Сысуев, Живоглядов, Пауревич, Неделчару, Стоцкий, Табидзе, Обляк… <a href="https://t.co/WEvNxAFqi3" target="_blank">https://t.co/WEvNxAFqi3</a>
          <div class="info"><time>17.03.2018</time> <a href="https://twitter.com/FCKrasnodar/status/974998356119482369" class="category">Twitter</a></div>
        </article>
        <article class="news press">
          Считаем минуты. Разминка на исходе!<br />
<a href="https://twitter.com/hashtag/КраснодарУфа?src=hash" target="_blank"><br />
#КраснодарУфа</a> <a href="https://t.co/zNxsXZFTvd" target="_blank">https://t.co/zNxsXZFTvd</a>
<div class="images">
<a href="https://media.fckrasnodar.ru/socialnetworks/object/35230/dyfhtqpxuae8ctz.jpg" rel="fancybox"><img src="https://media.fckrasnodar.ru/socialnetworks/object/35230/dyfhtqpxuae8ctz_t5.jpg" alt="dyfhtqpxuae8ctz.jpg" /></a>
</div>
          <div class="info"><time>17.03.2018</time> <a href="https://twitter.com/FCKrasnodar/status/974996300965048320" class="category">Twitter</a></div>
        </article>
  </div>
      </div>
      <div class="social-content" id="vk">
  <div class="scrollbar-outer">
        <article class="news press">
          45+2’ Звучит свисток. Перерыв. Отдыхаем.<br />
<a href="https://vk.com/feed?section=search&q=%23КраснодарУфа" target="_blank"><br />
#КраснодарУфа</a> - 0:0.
          <div class="info"><time>17.03.2018</time> <a href="https://vk.com/fckrasnodar?w=wall-26991659_376753" class="category">ВКонтакте</a></div>
        </article>
        <article class="news press">
          45+1’ Одну минуту добавляет Владимир Москалёв.
          <div class="info"><time>17.03.2018</time> <a href="https://vk.com/fckrasnodar?w=wall-26991659_376749" class="category">ВКонтакте</a></div>
        </article>
        <article class="news press">
          36’ Какой момент! Стремительно развиваются события, и вот уже Мамаев справа вешает к ближней штанге, а Классон ударом головой из вратарской в упор расстреливает Беленова... Каким-то чудом кипер парирует.
          <div class="info"><time>17.03.2018</time> <a href="https://vk.com/fckrasnodar?w=wall-26991659_376732" class="category">ВКонтакте</a></div>
        </article>
        <article class="news press">
          33’ Рамиреса левее створа никто не держал, и он, получив мяч, продвинулся к штрафной, а в нескольких метрах от неё двинул в направлении "под перекладину". Выше цели. Атака началась с великолепного отбора Мартыновича на правой бровке.
          <div class="info"><time>17.03.2018</time> <a href="https://vk.com/fckrasnodar?w=wall-26991659_376726" class="category">ВКонтакте</a></div>
        </article>
        <article class="news press">
          24’ Мартынович! Прямая подача с корнера обнаруживает в центре чужой штрафной белорусского центрдефа, в высоком прыжке головой бьющего чуть выше перекладины.
          <div class="info"><time>17.03.2018</time> <a href="https://vk.com/fckrasnodar?w=wall-26991659_376676" class="category">ВКонтакте</a></div>
        </article>
        <article class="news press">
          24’ Какой момент! Сразу же отвечают "быки": Шатову мяч доставлен в район отметки пенальти, Олег сместился левее и пробил в створ - получилось по центру. Вратарь парирует на угловой.
          <div class="info"><time>17.03.2018</time> <a href="https://vk.com/fckrasnodar?w=wall-26991659_376672" class="category">ВКонтакте</a></div>
        </article>
        <article class="news press">
          23’ Живоглядов пронёсся по правому краю, чуть вошёл в штрафную и прострелил к 11-метровой отметке, откуда Пауревич из убойной позиции запустил мяч к угловой части трибун.
          <div class="info"><time>17.03.2018</time> <a href="https://vk.com/fckrasnodar?w=wall-26991659_376671" class="category">ВКонтакте</a></div>
        </article>
        <article class="news press">
          19’ Динамичный рывок Смолова к линии штрафной завершается ударом из центра. Блокировано.
          <div class="info"><time>17.03.2018</time> <a href="https://vk.com/fckrasnodar?w=wall-26991659_376650" class="category">ВКонтакте</a></div>
        </article>
        <article class="news press">
          8’ Могло быть опасно: Рамирес получил мяч слева от чужой штрафной и быстро прострелил к ближней стойке, откуда защитник выносит снаряд на угловой.<br />
<br />
Следом после розыгрыша углового Мартынович попытал счастье ударом издали из центра. Беленов забирает намертво.
          <div class="info"><time>17.03.2018</time> <a href="https://vk.com/fckrasnodar?w=wall-26991659_376633" class="category">ВКонтакте</a></div>
        </article>
        <article class="news press">
          7’ Рядом с периметром "быков", у самой лицевой заработали гости штрафной. Казалось, будет подача. По факту - удар в створ. Синицын кулаками уверенно выбивает мяч подальше.
          <div class="info"><time>17.03.2018</time> <a href="https://vk.com/fckrasnodar?w=wall-26991659_376626" class="category">ВКонтакте</a></div>
        </article>
  </div>
      </div>
      <div class="social-content" id="instagram">
  <div class="scrollbar-outer">
        <article class="news press">
          Считаем минуты. Разминка на исходе!<br />
<a href="https://www.instagram.com/explore/tags/КраснодарУфа/" target="_blank"><br />
#КраснодарУфа</a><a href="https://www.instagram.com/explore/tags/ВпередБыки/" target="_blank"><br />
#ВпередБыки</a>
<div class="images">
<a href="https://media.fckrasnodar.ru/socialnetworks/object/35232/29087206_950717505104599_3624361268590149632_n.jpg" rel="fancybox"><img src="https://media.fckrasnodar.ru/socialnetworks/object/35232/29087206_950717505104599_3624361268590149632_n_t5.jpg" alt="29087206_950717505104599_3624361268590149632_n.jpg" /></a>
</div>
          <div class="info"><time>17.03.2018</time> <a href="https://www.instagram.com/p/BgbPMMflMJK/" class="category">Instagram</a></div>
        </article>
        <article class="news press">
          Стартовый состав "горожан" от Игоря Шалимова. ⠀⠀⠀⠀⠀⠀⠀⠀⠀<br />
⠀⠀⠀⠀⠀⠀⠀⠀⠀<br />
Маурисио Перейра <a href="https://www.instagram.com/mauripa14/" target="_blank">@mauripa14</a> пропускает матч из-за перебора желтых карточек. Капитан - Андреас Гранквист <a href="https://www.instagram.com/granqvistandreas/" target="_blank">@granqvistandreas</a>.<br />
<br />
В запасе остались: Крицюк (В), Адамов (В), Вандерсон, Лаборде, Жоаозиньо, Грицаенко, Шишкин, Янбаев.<br />
<a href="https://www.instagram.com/explore/tags/КраснодарУфа/" target="_blank"><br />
#КраснодарУфа</a><a href="https://www.instagram.com/explore/tags/ВпередБыки/" target="_blank"><br />
#ВпередБыки</a>
<div class="images">
<a href="https://media.fckrasnodar.ru/socialnetworks/object/35235/29090180_157956204916079_8788873388341854208_n.jpg" rel="fancybox"><img src="https://media.fckrasnodar.ru/socialnetworks/object/35235/29090180_157956204916079_8788873388341854208_n_t5.jpg" alt="29090180_157956204916079_8788873388341854208_n.jpg" /></a>
</div>
          <div class="info"><time>17.03.2018</time> <a href="https://www.instagram.com/p/BgbLI6hli1J/" class="category">Instagram</a></div>
        </article>
        <article class="news press">
          #MatchDay  сегодня! ?⚽?⚽? ⠀⠀⠀⠀⠀⠀⠀⠀⠀<br />
⠀⠀⠀⠀⠀⠀⠀⠀⠀<br />
В самом разгаре сейчас матч молодежных команд<a href="https://www.instagram.com/explore/tags/КраснодарУфа_Мол/" target="_blank"> #КраснодарУфа_Мол</a>, где молодые "быки" ведут со счетом 1:0. Если поднажать, то можно успеть на второй тайм этой встречи, которая проходит на стадионе <a href="https://www.instagram.com/fck_academy/" target="_blank">@fck_academy</a> (вход со стороны <a href="https://www.instagram.com/officialparkkrasnodar/" target="_blank">@officialparkkrasnodar</a> ). ⠀⠀⠀⠀⠀⠀⠀⠀⠀<br />
⠀⠀⠀⠀⠀⠀⠀⠀⠀<br />
Матч основы в 16:30. Ждем всех на <a href="https://www.instagram.com/fckrasnodarstadium/" target="_blank">@fckrasnodarstadium</a>!<br />
<a href="https://www.instagram.com/explore/tags/ВпередБыки/" target="_blank"><br />
#ВпередБыки</a><a href="https://www.instagram.com/explore/tags/КраснодарУфа/" target="_blank"><br />
#КраснодарУфа</a>
<div class="images">
<a href="https://media.fckrasnodar.ru/socialnetworks/object/35185/29089066_2035916756681352_2544812197834391552_n.jpg" rel="fancybox"><img src="https://media.fckrasnodar.ru/socialnetworks/object/35185/29089066_2035916756681352_2544812197834391552_n_t5.jpg" alt="29089066_2035916756681352_2544812197834391552_n.jpg" /></a>
</div>
          <div class="info"><time>17.03.2018</time> <a href="https://www.instagram.com/p/Bgav6o-F3rM/" class="category">Instagram</a></div>
        </article>
        <article class="news press">
          Сегодня свой день рождения отмечает Маурисио Перейра! ???? Уругвайскому плеймейкеру "Краснодара" сегодня исполняется 28 лет!<br />
<br />
Желаем <a href="https://www.instagram.com/mauripa14/" target="_blank">@mauripa14</a> здоровья, успехов и побед на футбольном поле и за его пределами!<br />
<a href="https://www.instagram.com/explore/tags/СДнемРождения/" target="_blank"><br />
#СДнемРождения</a><a href="https://www.instagram.com/explore/tags/HappyBirthday/" target="_blank"><br />
#HappyBirthday</a> <a href="https://www.instagram.com/explore/tags/Перейра/" target="_blank"><br />
#Перейра</a><a href="https://www.instagram.com/explore/tags/ВпередБыки/" target="_blank"><br />
#ВпередБыки</a>
<div class="images">
<a href="https://media.fckrasnodar.ru/socialnetworks/object/35157/28754404_2037594819814278_2440189629182246912_n.jpg" rel="fancybox"><img src="https://media.fckrasnodar.ru/socialnetworks/object/35157/28754404_2037594819814278_2440189629182246912_n_t5.jpg" alt="28754404_2037594819814278_2440189629182246912_n.jpg" /></a>
</div>
          <div class="info"><time>15.03.2018</time> <a href="https://www.instagram.com/p/BgVHrVqFt2M/" class="category">Instagram</a></div>
        </article>
        <article class="news press">
          В сложных погодных условиях безголевой ничьей завершается поединок в Химках<a href="https://www.instagram.com/explore/tags/ДинамоКраснодар/" target="_blank"> #ДинамоКраснодар</a>. ⠀⠀⠀⠀⠀⠀⠀⠀⠀<br />
⠀⠀⠀⠀⠀⠀⠀⠀⠀<br />
«Горожане» увозят из Подмосковья один турнирный балл. ⠀⠀⠀⠀⠀⠀⠀⠀⠀<br />
⠀⠀⠀⠀⠀⠀⠀⠀⠀<br />
Следующий поединок «быки» проведут в субботу 17 марта дома против <a href="https://www.instagram.com/ufafc/" target="_blank">@ufafc</a> ⠀⠀⠀⠀⠀⠀⠀⠀⠀<a href="https://www.instagram.com/explore/tags/ВпередБыки/" target="_blank"><br />
#ВпередБыки</a>
<div class="images">
<a href="https://media.fckrasnodar.ru/socialnetworks/object/35064/28434381_570225223331668_1609712077063061504_n.jpg" rel="fancybox"><img src="https://media.fckrasnodar.ru/socialnetworks/object/35064/28434381_570225223331668_1609712077063061504_n_t5.jpg" alt="28434381_570225223331668_1609712077063061504_n.jpg" /></a>
</div>
          <div class="info"><time>10.03.2018</time> <a href="https://www.instagram.com/p/BgJdh0Fl-ig/" class="category">Instagram</a></div>
        </article>
  </div>
      </div>
  </div>
</div>
<div class="sponsor-groups" media="desktop"><div class="wrap">
  <div class="general">
    <div class="title">Генеральные партнёры</div>
    <div><a href="http://www.constell-group.ru/" rel="nofollow" target="_blank" style="background-image: url('https://media.fckrasnodar.ru/d41d8cd98f00b204e9800998ecf8427e/object/43/c1_white.png')">
<img src="https://media.fckrasnodar.ru/d41d8cd98f00b204e9800998ecf8427e/object/43/c1_white.png" data-src="https://media.fckrasnodar.ru/d41d8cd98f00b204e9800998ecf8427e/object/43/c1_white.png" alt="c1_white.png" />
</a> <a href="http://www.nefco.ru/" rel="nofollow" target="_blank" style="background-image: url('https://media.fckrasnodar.ru/d41d8cd98f00b204e9800998ecf8427e/object/46/sponsor.nefis.png')">
<img src="https://media.fckrasnodar.ru/d41d8cd98f00b204e9800998ecf8427e/object/46/sponsor.nefis.png" data-src="https://media.fckrasnodar.ru/d41d8cd98f00b204e9800998ecf8427e/object/46/sponsor.nefis.png" alt="sponsor.nefis.png" />
</a> </div>
  </div>
  <div class="sogaz">
    <div class="title">Спонсор РОСГОССТРАХ Чемпионата России по футболу</div>
    <div><a href="http://rgs.ru" rel="nofollow" target="_blank" style="background-image: url('https://media.fckrasnodar.ru/d41d8cd98f00b204e9800998ecf8427e/object/153/logo20172018.png')">
<img src="https://media.fckrasnodar.ru/d41d8cd98f00b204e9800998ecf8427e/object/153/logo20172018.png" data-src="https://media.fckrasnodar.ru/d41d8cd98f00b204e9800998ecf8427e/object/153/logo20172018.png" alt="logo20172018.png" />
</a> </div>
  </div>
  <div class="support">
    <div class="title">Эксклюзивный информационный партнёр</div>
    <div><a href="http://championat.com" rel="nofollow" target="_blank" style="background-image: url('https://media.fckrasnodar.ru/d41d8cd98f00b204e9800998ecf8427e/object/122/ch_new.png')">
<img src="https://media.fckrasnodar.ru/d41d8cd98f00b204e9800998ecf8427e/object/122/ch_new.png" data-src="https://media.fckrasnodar.ru/d41d8cd98f00b204e9800998ecf8427e/object/122/ch_new.png" alt="ch_new.png" />
</a> </div>
  </div>
  <div class="partners">
    <div class="title">Партнёры клуба</div>
    <div><a href="http://www.sloboda.ru" rel="nofollow" target="_blank" style="background-image: url('https://media.fckrasnodar.ru/d41d8cd98f00b204e9800998ecf8427e/object/57/21.png')">
<img src="https://media.fckrasnodar.ru/d41d8cd98f00b204e9800998ecf8427e/object/57/21.png" data-src="https://media.fckrasnodar.ru/d41d8cd98f00b204e9800998ecf8427e/object/57/21.png" alt="21.png" />
</a> <a href="http://www.cherkizovo-group.ru" rel="nofollow" target="_blank" style="background-image: url('https://media.fckrasnodar.ru/d41d8cd98f00b204e9800998ecf8427e/object/63/3.png')">
<img src="https://media.fckrasnodar.ru/d41d8cd98f00b204e9800998ecf8427e/object/63/3.png" data-src="https://media.fckrasnodar.ru/d41d8cd98f00b204e9800998ecf8427e/object/63/3.png" alt="3.png" />
</a> <a href="http://www.ryaba.ru" rel="nofollow" target="_blank" style="background-image: url('https://media.fckrasnodar.ru/d41d8cd98f00b204e9800998ecf8427e/object/60/4.png')">
<img src="https://media.fckrasnodar.ru/d41d8cd98f00b204e9800998ecf8427e/object/60/4.png" data-src="https://media.fckrasnodar.ru/d41d8cd98f00b204e9800998ecf8427e/object/60/4.png" alt="4.png" />
</a> <a href="" rel="nofollow" target="_blank" style="background-image: url('https://media.fckrasnodar.ru/d41d8cd98f00b204e9800998ecf8427e/object/175/5.png')">
<img src="https://media.fckrasnodar.ru/d41d8cd98f00b204e9800998ecf8427e/object/175/5.png" data-src="https://media.fckrasnodar.ru/d41d8cd98f00b204e9800998ecf8427e/object/175/5.png" alt="5.png" />
</a> <a href="http://www.richard-tea.com" rel="nofollow" target="_blank" style="background-image: url('https://media.fckrasnodar.ru/d41d8cd98f00b204e9800998ecf8427e/object/173/6.png')">
<img src="https://media.fckrasnodar.ru/d41d8cd98f00b204e9800998ecf8427e/object/173/6.png" data-src="https://media.fckrasnodar.ru/d41d8cd98f00b204e9800998ecf8427e/object/173/6.png" alt="6.png" />
</a> </div>
  </div>
</div></div>
  <footer>
    <div class="wrap">
<!--div class="ya-site-form ya-site-form_inited_no" onclick="return {'action':'https://www.fckrasnodar.ru/search/','arrow':false,'bg':'transparent','fontsize':12,'fg':'#ffffff','language':'ru','logo':'rw','publicname':'Поиск по сайту ФК Краснодар','suggest':false,'target':'_self','tld':'ru','type':2,'usebigdictionary':true,'searchid':2231863,'webopt':false,'websearch':false,'input_fg':'#ffffff','input_bg':'#333333','input_fontStyle':'normal','input_fontWeight':'normal','input_placeholder':'Поиск по сайту','input_placeholderColor':'#fff','input_borderColor':'#666666'}"><form action="http://yandex.ru/sitesearch" method="get" target="_self"><input type="hidden" name="searchid" value="2231863"/><input type="hidden" name="l10n" value="ru"/><input type="hidden" name="reqenc" value=""/><input type="search" name="text" value=""/><input type="submit" value="Найти"/></form></div><style type="text/css">.ya-page_js_yes .ya-site-form_inited_no { display: none; }</style><script type="text/javascript">(function(w,d,c){var s=d.createElement('script'),h=d.getElementsByTagName('script')[0],e=d.documentElement;if((' '+e.className+' ').indexOf(' ya-page_js_yes ')===-1){e.className+=' ya-page_js_yes';}s.type='text/javascript';s.async=true;s.charset='utf-8';s.src=(d.location.protocol==='https:'?'https:':'http:')+'//site.yandex.net/v2.0/js/all.js';h.parentNode.insertBefore(s,h);(w[c]||(w[c]=[])).push(function(){Ya.Site.Form.init()})})(window,document,'yandex_site_callbacks');</script-->
      <div class="title">Футбольный клуб &laquo;Краснодар&raquo;</div>
      <p class="copyright"><a href="/rss/" class="rss">Новости сайта в формате RSS</a><br/>&copy;&nbsp;2008&mdash;2018. При использовании материалов сайта ссылка обязательна.</p>
<div class="counter metrika" media="desktop">
<!-- Yandex.Metrika informer -->
<a href="https://metrika.yandex.ru/stat/?id=25726106&amp;from=informer"
target="_blank" rel="nofollow"><img src="//bs.yandex.ru/informer/25726106/3_1_FFFFFFFF_EFEFEFFF_0_pageviews"
style="width:88px; height:31px; border:0;" alt="Яндекс.Метрика" title="Яндекс.Метрика: данные за сегодня (просмотры, визиты и уникальные посетители)" onclick="try{Ya.Metrika.informer({i:this,id:25726106,lang:'ru'});return false}catch(e){}"/></a>
<!-- /Yandex.Metrika informer -->
<!--LiveInternet counter--><script type="text/javascript">
document.write("<a href='//www.liveinternet.ru/click' "+
"target=_blank><img src='//counter.yadro.ru/hit?t18.3;r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";"+Math.random()+
"' alt='' title='LiveInternet: показано число просмотров за 24"+
" часа, посетителей за 24 часа и за сегодня' "+
"border='0' width='88' height='31'><\/a>")
</script><!--/LiveInternet-->
</div>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-58640620-1', 'auto');
  ga('send', 'pageview');
</script>
<!-- Yandex.Metrika counter -->
<script type="text/javascript">
(function (d, w, c) {
    (w[c] = w[c] || []).push(function() {
        try {
            w.yaCounter25726106 = new Ya.Metrika({id:25726106,
                    clickmap:true,
                    trackLinks:true,
                    accurateTrackBounce:true});
        } catch(e) { }
    });
    var n = d.getElementsByTagName("script")[0],
        s = d.createElement("script"),
        f = function () { n.parentNode.insertBefore(s, n); };
    s.type = "text/javascript";
    s.async = true;
    s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//mc.yandex.ru/metrika/watch.js";
    if (w.opera == "[object Opera]") {
        d.addEventListener("DOMContentLoaded", f, false);
    } else { f(); }
})(document, window, "yandex_metrika_callbacks");
</script>
<noscript><div><img src="//mc.yandex.ru/watch/25726106" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->
      <p class="quartex"><a href="http://www.quartex.ru/" target="_blank" rel="nofollow">Разработка сайта: Quartex&nbsp;Group</a></p>
    </div>
  </footer>
</body>
</html>