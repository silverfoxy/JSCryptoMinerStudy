<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="windows-1251">
<title>SportGyms.ru - Онлайн путеводитель по фитнес-клубам</title>
<meta name="description" content="Онлайн путеводитель по фитнес-клубам и тренажерным залам России. Фотографии, отзывы посетителей, цены на абонементы.">
<meta name="keywords" content="Посад, Нижний, Новгород, Оренбург, Одинцово, Орехово, Павловский, Зуево, Обнинск, Ногинск, Новосибирск, Новотроицк, Новоуральск, Новошахтинск, Ноябрьск, Пенза, Псков, Прокопьевск, Пушкин, Пятигорск">
<meta name="generator" content="DataLife Engine (http://dle-news.ru)">
<meta property="og:site_name" content="SportGyms.ru - Онлайн путеводитель по фитнес-клубам">
<meta property="og:type" content="article">
<meta property="og:title" content="SportGyms.ru - Онлайн путеводитель по фитнес-клубам">
<meta property="og:url" content="http://sportgyms.ru/">
<link rel="search" type="application/opensearchdescription+xml" href="http://sportgyms.ru/engine/opensearch.php" title="SportGyms.ru - Онлайн путеводитель по фитнес-клубам">
<link rel="canonical" href="http://sportgyms.ru/">
<link href="/engine/classes/min/index.php?charset=windows-1251&amp;f=engine/editor/css/default.css&amp;v=23" rel="stylesheet" type="text/css">
<script src="/engine/classes/min/index.php?charset=windows-1251&amp;g=general&amp;v=23"></script>
<script src="/engine/classes/min/index.php?charset=windows-1251&amp;f=engine/classes/js/jqueryui.js,engine/classes/js/dle_js.js&amp;v=23" defer></script>
        <link rel="icon" href="http://sportgyms.ru/favicon.ico" type="image/x-icon" /> 
	<link href='http://fonts.googleapis.com/css?family=PT+Sans:400,700,400italic,700italic&subset=cyrillic,cyrillic-ext,latin,latin-ext' rel='stylesheet' type='text/css'>
	<link href='http://fonts.googleapis.com/css?family=PT+Sans+Narrow:400,700&subset=latin,cyrillic-ext,latin-ext,cyrillic' rel='stylesheet' type='text/css'>
	<link rel="stylesheet" href="/templates/sportgyms/style/style.css">
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
        <link media="screen" href="/templates/sportgyms/style/engine.css" type="text/css" rel="stylesheet" />
        <link media="screen" href="/templates/sportgyms/bbcodes/bbcodes.css" type="text/css" rel="stylesheet" />
        <link rel="stylesheet" type="text/css" href="/templates/sportgyms/style/prettyPhoto.css" />
        <script type="text/javascript" src="/templates/sportgyms/js/jquery.prettyPhoto.js"></script>
        <script type="text/javascript" src="/templates/sportgyms/js/tooltip.js"></script>
        <script type="text/javascript" src="/templates/sportgyms/js/bootstrap.js"></script>
        <script type="text/javascript" src="/templates/sportgyms/js/materialmenu.jquery.js"></script>
	<script src="/templates/sportgyms/js/js.js"></script>
        <script src="http://api-maps.yandex.ru/1.1/index.xml?key=AMfE7E4BAAAAqAJXBQIAh8r9xmoMJ-SJAosto1X0XK7aQ2UAAAAAAAAAAACOBmo7u8BgCxw9FEUPWpxYageZow==" type="text/javascript"></script>

<script type="text/javascript">
ymapview = function(el) {
    jQuery(el).prettyPhoto({
        show_title: false,
        deeplinking: false,
        allow_resize: false,
        default_width: 600,
        default_height: 400,
        social_tools: '',
        gallery_markup: '',
        theme: 'facebook',
        custom_markup: '<div id="map_canvas" style="width:600px; height:400px"></div>',
        changepicturecallback: function() {
            var map = new YMaps.Map(document.getElementById('map_canvas'));
            var geocoder = new YMaps.Geocoder($(el).attr("title"));
            YMaps.Events.observe(geocoder, geocoder.Events.Load, function (geocoder) {
                map.addControl(new YMaps.Zoom());
                map.addControl(new YMaps.ToolBar());
                map.addControl(new YMaps.TypeControl());
                map.setCenter(geocoder.get(0).getGeoPoint(),17);
                map.openBalloon(map.getCenter(),$(el).attr("alt"),{hasCloseButton:false, maxWidth:350});
            });
        }
    });
}
</script>

</head>
<body>
<script>
<!--
var dle_root       = '/';
var dle_admin      = '';
var dle_login_hash = '579148bee8dac32ae9b5eab8b409173ab6a46222';
var dle_group      = 5;
var dle_skin       = 'sportgyms';
var dle_wysiwyg    = '0';
var quick_wysiwyg  = '1';
var dle_act_lang   = ["Да", "Нет", "Ввод", "Отмена", "Сохранить", "Удалить", "Загрузка. Пожалуйста, подождите..."];
var menu_short     = 'Быстрое редактирование';
var menu_full      = 'Полное редактирование';
var menu_profile   = 'Просмотр профиля';
var menu_send      = 'Отправить сообщение';
var menu_uedit     = 'Админцентр';
var dle_info       = 'Информация';
var dle_confirm    = 'Подтверждение';
var dle_prompt     = 'Ввод информации';
var dle_req_field  = 'Заполните все необходимые поля';
var dle_del_agree  = 'Вы действительно хотите удалить? Данное действие невозможно будет отменить';
var dle_spam_agree = 'Вы действительно хотите отметить пользователя как спамера? Это приведёт к удалению всех его комментариев';
var dle_complaint  = 'Укажите текст Вашей жалобы для администрации:';
var dle_big_text   = 'Выделен слишком большой участок текста.';
var dle_orfo_title = 'Укажите комментарий для администрации к найденной ошибке на странице';
var dle_p_send     = 'Отправить';
var dle_p_send_ok  = 'Уведомление успешно отправлено';
var dle_save_ok    = 'Изменения успешно сохранены. Обновить страницу?';
var dle_reply_title= 'Ответ на комментарий';
var dle_tree_comm  = '0';
var dle_del_news   = 'Удалить статью';
var dle_sub_agree  = 'Вы действительно хотите подписаться на комментарии к данной публикации?';
var allow_dle_delete_news   = false;

//-->
</script>
<div class="sitelist">
<!-- HEADER -->
<header>
	<div class="material-menu-button">
		<span></span>
		<span></span>
		<span></span>
	</div>
	<div id="logo">
		<a href="/"><img src="/templates/sportgyms/images/logo.png" alt=""></a>
	</div><!-- id="logo" -->

	<div id="allInAll">
		<p>Всего в каталоге</p>
		<div id="aiaCities"><span>313</span> городов</div>
		<div id="aiaClubs"><span>6715</span> клубов</div>
		<div id="aiaRewievs"><span>23460</span> отзывов</div>
	</div><!-- id="allInAll" -->

	<nav id="headMenu">
		<ul>
			<li><a href="/fitnes_clubs.html">Все фитнес-клубы</a></li>
                        <li><a href="/gym.html">С тренажерным залом</a></li>
                        <li><a href="/pool.html">Клубы с бассейном</a></li>
                        <li><a href="/womenclub.html">Женские клубы</a></li>
                        <li><a href="/pricefitnes.html">Стоимость занятий</a></li>
		</ul>
	</nav><!-- id="headMenu" -->
</header>
<!-- //HEADER -->

<!-- MAIN -->
<div id="main">
	<div id="content">
           
                      
           <div id='dle-content'><h1>Выберите ваш город</h1><div class="alphabet"><ul><li><a href="http://sportgyms.ru/a.html">а</a></li><li><a href="http://sportgyms.ru/b.html">б</a></li><li><a href="http://sportgyms.ru/v.html">в</a></li><li><a href="http://sportgyms.ru/g.html">г</a></li><li><a href="http://sportgyms.ru/d.html">д</a></li><li><a href="http://sportgyms.ru/e.html">е</a></li><li><a href="http://sportgyms.ru/zh.html">ж</a></li><li><a href="http://sportgyms.ru/z.html">з</a></li><li><a href="http://sportgyms.ru/i.html">и</a></li><li><a href="http://sportgyms.ru/k.html">к</a></li><li><a href="http://sportgyms.ru/l.html">л</a></li><li><a href="http://sportgyms.ru/m.html">м</a></li><li><a href="http://sportgyms.ru/n.html">н</a></li><li><a href="http://sportgyms.ru/o.html">о</a></li><li><a href="http://sportgyms.ru/p.html">п</a></li><li><a href="http://sportgyms.ru/r.html">р</a></li><li><a href="http://sportgyms.ru/s.html">с</a></li><li><a href="http://sportgyms.ru/t.html">т</a></li><li><a href="http://sportgyms.ru/u.html">у</a></li><li><a href="http://sportgyms.ru/f.html">ф</a></li><li><a href="http://sportgyms.ru/h.html">х</a></li><li><a href="http://sportgyms.ru/ch.html">ч</a></li><li><a href="http://sportgyms.ru/sh.html">ш</a></li><li><a href="http://sportgyms.ru/csh.html">щ</a></li><li><a href="http://sportgyms.ru/je.html">э</a></li><li><a href="http://sportgyms.ru/yu.html">ю</a></li><li><a href="http://sportgyms.ru/ya.html">я</a></li></ul></div>
<div class="alphaList"><ul><li><div class="alphaColumn"><ul><li><p>А</p><ul><li><a href="http://sportgyms.ru/abakanfitnes.html">Абакан</a></li><li><a href="http://sportgyms.ru/adlerfitnes.html">Адлер</a></li><li><a href="http://sportgyms.ru/almetevskfitnes.html">Альметьевск</a></li><li><a href="http://sportgyms.ru/anapafitnes.html">Анапа</a></li><li><a href="http://sportgyms.ru/angarskfitnes.html">Ангарск</a></li><li><a href="http://sportgyms.ru/arzamasfitnes.html">Арзамас</a></li><li><a href="http://sportgyms.ru/armavirfitnes.html">Армавир</a></li><li><a href="http://sportgyms.ru/arhangelskfitnes.html">Архангельск</a></li><li><a href="http://sportgyms.ru/astrahanfitnes.html">Астрахань</a></li><li><a href="http://sportgyms.ru/achinskfitnes.html">Ачинск</a></li></ul></li></ul><ul><li><p>Б</p><ul><li><a href="http://sportgyms.ru/balakovofitnes.html">Балаково</a></li><li><a href="http://sportgyms.ru/balashihafitnes.html">Балашиха</a></li><li><a href="http://sportgyms.ru/barnaulfitnes.html">Барнаул</a></li><li><a href="http://sportgyms.ru/batayskfitnes.html">Батайск</a></li><li><a href="http://sportgyms.ru/kalitvafitnes.html">Белая Калитва</a></li><li><a href="http://sportgyms.ru/belgorodfitnes.html">Белгород</a></li><li><a href="http://sportgyms.ru/berdskfitnes.html">Бердск</a></li><li><a href="http://sportgyms.ru/bereznikifitnes.html">Березники</a></li><li><a href="http://sportgyms.ru/birobidzhanfitnes.html">Биробиджан</a></li><li><a href="http://sportgyms.ru/blagoveshenskfitnes.html">Благовещенск</a></li><li><a href="http://sportgyms.ru/borzyafitnes.html">Борзя</a></li><li><a href="http://sportgyms.ru/borisoglebskfitnes.html">Борисоглебск</a></li><li><a href="http://sportgyms.ru/bratskfitnes.html">Братск</a></li><li><a href="http://sportgyms.ru/bronnitsyfitnes.html">Бронницы</a></li><li><a href="http://sportgyms.ru/bryanskfitnes.html">Брянск</a></li><li><a href="http://sportgyms.ru/buguruslanfitnes.html">Бугуруслан</a></li><li><a href="http://sportgyms.ru/buzuluk-fitness.html">Бузулук</a></li></ul></li></ul><ul><li><p>В</p><ul><li><a href="http://sportgyms.ru/lukifitnes.html">Великие Луки</a></li><li><a href="http://sportgyms.ru/novgorodfitnes.html">Великий Новгород</a></li><li><a href="http://sportgyms.ru/ustugfitnes.html">Великий Устюг</a></li><li><a href="http://sportgyms.ru/vidnoefitnes.html">Видное</a></li><li><a href="http://sportgyms.ru/vladivostokfitnes.html">Владивосток</a></li><li><a href="http://sportgyms.ru/vladikavkazfitnes.html">Владикавказ</a></li><li><a href="http://sportgyms.ru/vladimirfitnes.html">Владимир</a></li><li><a href="http://sportgyms.ru/volgogradfitnes.html">Волгоград</a></li><li><a href="http://sportgyms.ru/volgodonskfitnes.html">Волгодонск</a></li><li><a href="http://sportgyms.ru/volzhskyfitnes.html">Волжский</a></li><li><a href="http://sportgyms.ru/vologdafitnes.html">Вологда</a></li><li><a href="http://sportgyms.ru/volokolamskfitnes.html">Волоколамск</a></li><li><a href="http://sportgyms.ru/vorkutafitnes.html">Воркута</a></li><li><a href="http://sportgyms.ru/voronezhfitnes.html">Воронеж</a></li><li><a href="http://sportgyms.ru/voskresenskfitnes.html">Воскресенск</a></li><li><a href="http://sportgyms.ru/vsevolozhskfitnes.html">Всеволожск</a></li><li><a href="http://sportgyms.ru/vyborgfitnes.html">Выборг</a></li><li><a href="http://sportgyms.ru/vyksafitnes.html">Выкса</a></li></ul></li></ul><ul><li><p>Г</p><ul><li><a href="http://sportgyms.ru/gatchinafitnes.html">Гатчина</a></li><li><a href="http://sportgyms.ru/gelendzhikfitnes.html">Геленджик</a></li><li><a href="http://sportgyms.ru/golitsynofitnes.html">Голицыно</a></li><li><a href="http://sportgyms.ru/gornoaltayskfitnes.html">Горно-Алтайск</a></li><li><a href="http://sportgyms.ru/groznyfitnes.html">Грозный</a></li><li><a href="http://sportgyms.ru/gubkinfitnes.html">Губкин</a></li><li><a href="http://sportgyms.ru/gukovofitnes.html">Гуково</a></li></ul></li></ul><ul><li><p>Д</p><ul><li><a href="http://sportgyms.ru/dzerzhinskfitnes.html">Дзержинск</a></li><li><a href="http://sportgyms.ru/dzerzhinskiyfitnes.html">Дзержинский</a></li><li><a href="http://sportgyms.ru/dimitrovgradfitnes.html">Димитровград</a></li><li><a href="http://sportgyms.ru/dmitrovfitnes.html">Дмитров</a></li><li><a href="http://sportgyms.ru/dobryankafitnes.html">Добрянка</a></li><li><a href="http://sportgyms.ru/dolgoprudnyfitnes.html">Долгопрудный</a></li><li><a href="http://sportgyms.ru/domodedovofitnes.html">Домодедово</a></li><li><a href="http://sportgyms.ru/dubnafitnes.html">Дубна</a></li></ul></li></ul><ul><li><p>Е</p><ul><li><a href="http://sportgyms.ru/egorievskfitnes.html">Егорьевск</a></li><li><a href="http://sportgyms.ru/ekaterinburgfitnes.html">Екатеринбург</a></li><li><a href="http://sportgyms.ru/elabugafitnes.html">Елабуга</a></li><li><a href="http://sportgyms.ru/eletsfitnes.html">Елец</a></li><li><a href="http://sportgyms.ru/elizovo-fitness.html">Елизово</a></li><li><a href="http://sportgyms.ru/essentukifitnes.html">Ессентуки</a></li></ul></li></ul></div><div class="alphaColumn"><ul><li><p>Ж</p><ul><li><a href="http://sportgyms.ru/zhigulevskfitnes.html">Жигулёвск</a></li><li><a href="http://sportgyms.ru/zhukovskiyfitnes.html">Жуковский</a></li></ul></li></ul><ul><li><p>З</p><ul><li><a href="http://sportgyms.ru/zvenigorodfitnes.html">Звенигород</a></li><li><a href="http://sportgyms.ru/zelenogradfitnes.html">Зеленоград</a></li><li><a href="http://sportgyms.ru/zelenodolskfitnes.html">Зеленодольск</a></li><li><a href="http://sportgyms.ru/zlatoustfitnes.html">Златоуст</a></li></ul></li></ul><ul><li><p>И</p><ul><li><a href="http://sportgyms.ru/ivanovofitnes.html">Иваново</a></li><li><a href="http://sportgyms.ru/ivanteevka-fitness.html">Ивантеевка</a></li><li><a href="http://sportgyms.ru/izhevskfitnes.html">Ижевск</a></li><li><a href="http://sportgyms.ru/irkutskfitnes.html">Иркутск</a></li><li><a href="http://sportgyms.ru/istrafitnes.html">Истра</a></li><li><a href="http://sportgyms.ru/ishimfitnes.html">Ишим</a></li><li><a href="http://sportgyms.ru/joshkarolafitnes.html">Йошкар-Ола</a></li></ul></li></ul><ul><li><p>К</p><ul><li><a href="http://sportgyms.ru/kazanfitnes.html">Казань</a></li><li><a href="http://sportgyms.ru/kaliningradfitnes.html">Калининград</a></li><li><a href="http://sportgyms.ru/kalugafitnes.html">Калуга</a></li><li><a href="http://sportgyms.ru/kamenskuralskiyfitnes.html">Каменск-Уральский</a></li><li><a href="http://sportgyms.ru/kanskfitnes.html">Канск</a></li><li><a href="http://sportgyms.ru/kaspiyskfitnes.html">Каспийск</a></li><li><a href="http://sportgyms.ru/kashirafitnes.html">Кашира</a></li><li><a href="http://sportgyms.ru/kemerovofitnes.html">Кемерово</a></li><li><a href="http://sportgyms.ru/kirovfitnes.html">Киров</a></li><li><a href="http://sportgyms.ru/kiselevskfitnes.html">Киселёвск</a></li><li><a href="http://sportgyms.ru/kislovodskfitnes.html">Кисловодск</a></li><li><a href="http://sportgyms.ru/klimovskfitnes.html">Климовск</a></li><li><a href="http://sportgyms.ru/klinfitnes.html">Клин</a></li><li><a href="http://sportgyms.ru/kolomnafitnes.html">Коломна</a></li><li><a href="http://sportgyms.ru/kolpinofitnes.html">Колпино</a></li><li><a href="http://sportgyms.ru/kommunarka-fitness.html">Коммунарка</a></li><li><a href="http://sportgyms.ru/kopeyskfitnes.html">Копейск</a></li><li><a href="http://sportgyms.ru/korolevfitnes.html">Королёв</a></li><li><a href="http://sportgyms.ru/kostromafitnes.html">Кострома</a></li><li><a href="http://sportgyms.ru/kotelnikifitnes.html">Котельники</a></li><li><a href="http://sportgyms.ru/krasnogorskfitnes.html">Красногорск</a></li><li><a href="http://sportgyms.ru/krasnodarfitnes.html">Краснодар</a></li><li><a href="http://sportgyms.ru/krasnoeselofitnes.html">Красное Село</a></li><li><a href="http://sportgyms.ru/krasnozavodskfitnes.html">Краснозаводск</a></li><li><a href="http://sportgyms.ru/krasnoznamenskfitnes.html">Краснознаменск</a></li><li><a href="http://sportgyms.ru/krasnoyarskfitnes.html">Красноярск</a></li><li><a href="http://sportgyms.ru/kronshtadtfitnes.html">Кронштадт</a></li><li><a href="http://sportgyms.ru/kstovofitnes.html">Кстово</a></li><li><a href="http://sportgyms.ru/kumertaufitnes.html">Кумертау</a></li><li><a href="http://sportgyms.ru/kungurfitnes.html">Кунгур</a></li><li><a href="http://sportgyms.ru/kurganfitnes.html">Курган</a></li><li><a href="http://sportgyms.ru/kurskfitnes.html">Курск</a></li></ul></li></ul><ul><li><p>Л</p><ul><li><a href="http://sportgyms.ru/lipetskfitnes.html">Липецк</a></li><li><a href="http://sportgyms.ru/lobnyafitnes.html">Лобня</a></li><li><a href="http://sportgyms.ru/lomonosovfitnes.html">Ломоносов</a></li><li><a href="http://sportgyms.ru/lysvafitnes.html">Лысьва</a></li><li><a href="http://sportgyms.ru/lytkarinofitnes.html">Лыткарино</a></li><li><a href="http://sportgyms.ru/lyubertsifitnes.html">Люберцы</a></li></ul></li></ul><ul><li><p>М</p><ul><li><a href="http://sportgyms.ru/magadanfitnes.html">Магадан</a></li><li><a href="http://sportgyms.ru/magnitogorskfitnes.html">Магнитогорск</a></li><li><a href="http://sportgyms.ru/maykopfitnes.html">Майкоп</a></li><li><a href="http://sportgyms.ru/makhachkalafitnes.html">Махачкала</a></li><li><a href="http://sportgyms.ru/megionfitnes.html">Мегион</a></li><li><a href="http://sportgyms.ru/meleuzfitnes.html">Мелеуз</a></li><li><a href="http://sportgyms.ru/miassfitnes.html">Миасс</a></li><li><a href="http://sportgyms.ru/minvodyfitnes.html">Минеральные Воды</a></li><li><a href="http://sportgyms.ru/michurinskfitnes.html">Мичуринск</a></li><li><a href="http://sportgyms.ru/mozhayskfitnes.html">Можайск</a></li><li><a href="http://sportgyms.ru/moscow.html">Москва</a></li><li><a href="http://sportgyms.ru/moskovskyfitnes.html">Московский</a></li><li><a href="http://sportgyms.ru/murmanskfitnes.html">Мурманск</a></li><li><a href="http://sportgyms.ru/muromfitnes.html">Муром</a></li><li><a href="http://sportgyms.ru/mitishifitnes.html">Мытищи</a></li></ul></li></ul></div><div class="alphaColumn"><ul><li><p>Н</p><ul><li><a href="http://sportgyms.ru/naberezhnyechelnyfitnes.html">Набережные Челны</a></li><li><a href="http://sportgyms.ru/nalchikfitnes.html">Нальчик</a></li><li><a href="http://sportgyms.ru/narofominskfitnes.html">Наро-Фоминск</a></li><li><a href="http://sportgyms.ru/nahabinofitnes.html">Нахабино</a></li><li><a href="http://sportgyms.ru/nakhodkafitnes.html">Находка</a></li><li><a href="http://sportgyms.ru/nefteyuganskfitnes.html">Нефтеюганск</a></li><li><a href="http://sportgyms.ru/nizhnevartovskfitnes.html">Нижневартовск</a></li><li><a href="http://sportgyms.ru/nnovfitnes.html">Нижний Новгород</a></li><li><a href="http://sportgyms.ru/tagilfitnes.html">Нижний Тагил</a></li><li><a href="http://sportgyms.ru/novoaltayskfitnes.html">Новоалтайск</a></li><li><a href="http://sportgyms.ru/novokuznetskfitnes.html">Новокузнецк</a></li><li><a href="http://sportgyms.ru/novomoskovskfitnes.html">Новомосковск</a></li><li><a href="http://sportgyms.ru/novorossiyskfitnes.html">Новороссийск</a></li><li><a href="http://sportgyms.ru/novosibirskfitnes.html">Новосибирск</a></li><li><a href="http://sportgyms.ru/novotroitskfitnes.html">Новотроицк</a></li><li><a href="http://sportgyms.ru/novouralskfitnes.html">Новоуральск</a></li><li><a href="http://sportgyms.ru/novoshakhtinskfitnes.html">Новошахтинск</a></li><li><a href="http://sportgyms.ru/newurengoyfitnes.html">Новый Уренгой</a></li><li><a href="http://sportgyms.ru/noginskfitnes.html">Ногинск</a></li><li><a href="http://sportgyms.ru/noyabrskfitnes.html">Ноябрьск</a></li></ul></li></ul><ul><li><p>О</p><ul><li><a href="http://sportgyms.ru/obninskfitnes.html">Обнинск</a></li><li><a href="http://sportgyms.ru/odintsovofitnes.html">Одинцово</a></li><li><a href="http://sportgyms.ru/omskfitnes.html">Омск</a></li><li><a href="http://sportgyms.ru/orenburgfitnes.html">Оренбург</a></li><li><a href="http://sportgyms.ru/orehovozuevofitnes.html">Орехово-Зуево</a></li><li><a href="http://sportgyms.ru/orelfitnes.html">Орёл</a></li></ul></li></ul><ul><li><p>П</p><ul><li><a href="http://sportgyms.ru/pavposadfitnes.html">Павловский Посад</a></li><li><a href="http://sportgyms.ru/penzafitnes.html">Пенза</a></li><li><a href="http://sportgyms.ru/pervouralskfitnes.html">Первоуральск</a></li><li><a href="http://sportgyms.ru/permfitnes.html">Пермь</a></li><li><a href="http://sportgyms.ru/petrozavodskfitnes.html">Петрозаводск</a></li><li><a href="http://sportgyms.ru/petropavlovskfitnes.html">Петропавловск-Камчатский</a></li><li><a href="http://sportgyms.ru/podolskfitnes.html">Подольск</a></li><li><a href="http://sportgyms.ru/prokopievskfitnes.html">Прокопьевск</a></li><li><a href="http://sportgyms.ru/pskovfitnes.html">Псков</a></li><li><a href="http://sportgyms.ru/pyatigorskfitnes.html">Пятигорск</a></li></ul></li></ul><ul><li><p>Р</p><ul><li><a href="http://sportgyms.ru/ramenskoefitnes.html">Раменское</a></li><li><a href="http://sportgyms.ru/reutovfitnes.html">Реутов</a></li><li><a href="http://sportgyms.ru/roslavlfitnes.html">Рославль</a></li><li><a href="http://sportgyms.ru/rostovnadonufitnes.html">Ростов-на-Дону</a></li><li><a href="http://sportgyms.ru/rybinskfitnes.html">Рыбинск</a></li><li><a href="http://sportgyms.ru/ryazanfitnes.html">Рязань</a></li></ul></li></ul><ul><li><p>С</p><ul><li><a href="http://sportgyms.ru/samarafitnes.html">Самара</a></li><li><a href="http://sportgyms.ru/spb.html">Санкт-Петербург</a></li><li><a href="http://sportgyms.ru/saranskfitnes.html">Саранск</a></li><li><a href="http://sportgyms.ru/saratovfitnes.html">Саратов</a></li><li><a href="http://sportgyms.ru/sayanogorskfitnes.html">Саяногорск</a></li><li><a href="http://sportgyms.ru/sevastopolfitnes.html">Севастополь</a></li><li><a href="http://sportgyms.ru/severodvinskfitnes.html">Северодвинск</a></li><li><a href="http://sportgyms.ru/severskfitnes.html">Северск</a></li><li><a href="http://sportgyms.ru/sergievposadfitnes.html">Сергиев Посад</a></li><li><a href="http://sportgyms.ru/serpuhovfitnes.html">Серпухов</a></li><li><a href="http://sportgyms.ru/sestroretskfitnes.html">Сестрорецк</a></li><li><a href="http://sportgyms.ru/smolenskfitnes.html">Смоленск</a></li><li><a href="http://sportgyms.ru/solikamskfitnes.html">Соликамск</a></li><li><a href="http://sportgyms.ru/solnechnogorskfitnes.html">Солнечногорск</a></li><li><a href="http://sportgyms.ru/solileckfitnes.html">Соль-Илецк</a></li><li><a href="http://sportgyms.ru/sochifitnes.html">Сочи</a></li><li><a href="http://sportgyms.ru/sredneuralskfitnes.html">Среднеуральск</a></li><li><a href="http://sportgyms.ru/stavropolfitnes.html">Ставрополь</a></li><li><a href="http://sportgyms.ru/oskolfitnes.html">Старый Оскол</a></li><li><a href="http://sportgyms.ru/sterlitamakfitnes.html">Стерлитамак</a></li><li><a href="http://sportgyms.ru/stupinofitnes.html">Ступино</a></li><li><a href="http://sportgyms.ru/surgutfitnes.html">Сургут</a></li><li><a href="http://sportgyms.ru/syzranfitnes.html">Сызрань</a></li><li><a href="http://sportgyms.ru/syktyvkarfitnes.html">Сыктывкар</a></li></ul></li></ul></div><div class="alphaColumn"><ul><li><p>Т</p><ul><li><a href="http://sportgyms.ru/taganrogfitnes.html">Таганрог</a></li><li><a href="http://sportgyms.ru/taldom-fitness.html">Талдом</a></li><li><a href="http://sportgyms.ru/tambovfitnes.html">Тамбов</a></li><li><a href="http://sportgyms.ru/tverfitnes.html">Тверь</a></li><li><a href="http://sportgyms.ru/timashevskfitnes.html">Тимашевск</a></li><li><a href="http://sportgyms.ru/tikhvinfitnes.html">Тихвин</a></li><li><a href="http://sportgyms.ru/tihoretskfitnes.html">Тихорецк</a></li><li><a href="http://sportgyms.ru/tobolskfitnes.html">Тобольск</a></li><li><a href="http://sportgyms.ru/tolyattifitnes.html">Тольятти</a></li><li><a href="http://sportgyms.ru/tomskfitnes.html">Томск</a></li><li><a href="http://sportgyms.ru/tosnofitnes.html">Тосно</a></li><li><a href="http://sportgyms.ru/tuapsefitnes.html">Туапсе</a></li><li><a href="http://sportgyms.ru/tuimazyfitnes.html">Туймазы</a></li><li><a href="http://sportgyms.ru/tulafitnes.html">Тула</a></li><li><a href="http://sportgyms.ru/tyumenfitnes.html">Тюмень</a></li></ul></li></ul><ul><li><p>У</p><ul><li><a href="http://sportgyms.ru/uzlovayafitnes.html">Узловая</a></li><li><a href="http://sportgyms.ru/ulanudefitnes.html">Улан-Удэ</a></li><li><a href="http://sportgyms.ru/ulyanovskfitnes.html">Ульяновск</a></li><li><a href="http://sportgyms.ru/ussuriiskfitnes.html">Уссурийск</a></li><li><a href="http://sportgyms.ru/ustilimskfitnes.html">Усть-Илимск</a></li><li><a href="http://sportgyms.ru/ufafitnes.html">Уфа</a></li><li><a href="http://sportgyms.ru/uhtafitnes.html">Ухта</a></li><li><a href="http://sportgyms.ru/uchalyfitnes.html">Учалы</a></li></ul></li></ul><ul><li><p>Ф</p><ul><li><a href="http://sportgyms.ru/fryazinofitnes.html">Фрязино</a></li></ul></li></ul><ul><li><p>Х</p><ul><li><a href="http://sportgyms.ru/khabarovskfitnes.html">Хабаровск</a></li><li><a href="http://sportgyms.ru/khantymansiyskfitnes.html">Ханты-Мансийск</a></li><li><a href="http://sportgyms.ru/himkifitnes.html">Химки</a></li></ul></li></ul><ul><li><p>Ч</p><ul><li><a href="http://sportgyms.ru/chaikovskiyfitnes.html">Чайковский</a></li><li><a href="http://sportgyms.ru/cheboksaryfitnes.html">Чебоксары</a></li><li><a href="http://sportgyms.ru/chelyabinskfitnes.html">Челябинск</a></li><li><a href="http://sportgyms.ru/cheremhovofitnes.html">Черемхово</a></li><li><a href="http://sportgyms.ru/cherepovetsfitnes.html">Череповец</a></li><li><a href="http://sportgyms.ru/chernogorskfitnes.html">Черногорск</a></li><li><a href="http://sportgyms.ru/chernushkafitnes.html">Чернушка</a></li><li><a href="http://sportgyms.ru/chehovfitnes.html">Чехов</a></li><li><a href="http://sportgyms.ru/chistopolfitnes.html">Чистополь</a></li><li><a href="http://sportgyms.ru/chitafitnes.html">Чита</a></li><li><a href="http://sportgyms.ru/chishmyfitnes.html">Чишмы</a></li></ul></li></ul><ul><li><p>Ш</p><ul><li><a href="http://sportgyms.ru/shadrinskfitnes.html">Шадринск</a></li><li><a href="http://sportgyms.ru/shahtyfitnes.html">Шахты</a></li><li><a href="http://sportgyms.ru/shelehovfitnes.html">Шелехов</a></li><li><a href="http://sportgyms.ru/shlisselburg-fitness.html">Шлиссельбург</a></li></ul></li></ul><ul><li><p>Щ</p><ul><li><a href="http://sportgyms.ru/schekinofitnes.html">Щекино</a></li><li><a href="http://sportgyms.ru/scherbinkafitnes.html">Щербинка</a></li><li><a href="http://sportgyms.ru/shchelkovofitnes.html">Щёлково</a></li></ul></li></ul><ul><li><p>Э</p><ul><li><a href="http://sportgyms.ru/elektrogorsk-fitness.html">Электрогорск</a></li><li><a href="http://sportgyms.ru/elektrostalfitnes.html">Электросталь</a></li><li><a href="http://sportgyms.ru/elektrougli-fitness.html">Электроугли</a></li><li><a href="http://sportgyms.ru/elistafitnes.html">Элиста</a></li><li><a href="http://sportgyms.ru/engelsfitnes.html">Энгельс</a></li><li><a href="http://sportgyms.ru/enemfitnes.html">Энем</a></li></ul></li></ul><ul><li><p>Ю</p><ul><li><a href="http://sportgyms.ru/jubileyniyfitnes.html">Юбилейный</a></li><li><a href="http://sportgyms.ru/yuzhnosahalinskfitnes.html">Южно-Сахалинск</a></li><li><a href="http://sportgyms.ru/yurgafitnes.html">Юрга</a></li></ul></li></ul><ul><li><p>Я</p><ul><li><a href="http://sportgyms.ru/yablonovskiyfitnes.html">Яблоновский</a></li><li><a href="http://sportgyms.ru/yakutskfitnes.html">Якутск</a></li><li><a href="http://sportgyms.ru/yanaulfitnes.html">Янаул</a></li><li><a href="http://sportgyms.ru/yaroslavlfitnes.html">Ярославль</a></li><li><a href="http://sportgyms.ru/yartsevofitnes.html">Ярцево</a></li></ul></li></ul></div></li></ul></div>


</div>
           
        
	</div><!-- id="content" -->

	<!-- sidebar -->
	<aside>
		<div class="addClub">
				<ul>
					<li><a href="/edit.html">Изменить информацию</a></li>
					<li><a href="/error.html">Сообщить об ошибке</a></li>
					
				</ul>
				<div class="acButt"><a href="/addclub.html">Добавить свой клуб</a></div>
		</div><!-- id="addClub" -->

		<div class="banner">
			<!-- R-153116-2 Яндекс.RTB-блок  -->
<div id="yandex_ad_R-153116-2"></div>
<script type="text/javascript">
    (function(w, d, n, s, t) {
        w[n] = w[n] || [];
        w[n].push(function() {
            Ya.Context.AdvManager.render({
                blockId: "R-153116-2",
                renderTo: "yandex_ad_R-153116-2",
                async: true
            });
        });
        t = d.getElementsByTagName("script")[0];
        s = d.createElement("script");
        s.type = "text/javascript";
        s.src = "//an.yandex.ru/system/context.js";
        s.async = true;
        t.parentNode.insertBefore(s, t);
    })(this, this.document, "yandexContextAsyncCallbacks");
</script>
		</div><!-- class="sideAd" -->		
		<div class="banner">
<script type="text/javascript" src="//vk.com/js/api/openapi.js?139"></script>

<!-- VK Widget -->
<div id="vk_groups"></div>
<script type="text/javascript">
VK.Widgets.Group("vk_groups", {mode: 3, no_cover: 1, width: "240"}, 131662563);
</script></div>		
	</aside>
	<!-- //sidebar -->
</div>
<!-- //MAIN -->

<!-- FOOTER -->
<footer>
	<div id="desing">Дизайн разработан<br><span>floes design</span></div>
	<nav id="footMenu">
		<ul>
			<li><a href="/about.html">О проекте</a></li>
			<li><a href="/edit.html">Изменить информацию</a></li>
			<li><a href="/partners.html">Наши партнеры</a></li>
			<li><a href="/index.php?do=feedback">Обратная связь</a></li>
		</ul>
	</nav><!-- id="footMenu" -->
        <p>Один из самых полных каталогов фитнес-клубов и спортивных объектов Рунета. Большая благодарность всем, кто пишет развернутые отзывы о тех местах, где довелось тренироваться. // Нашли ошибку? Выделите её и нажмите Ctrl + Enter. 
        <br>2011-2016 © SportGyms.ru</p>
	<div id="reg"><noindex><!--LiveInternet counter--><script type="text/javascript"><!--
document.write("<a href='//www.liveinternet.ru/click' "+
"target=_blank><img src='//counter.yadro.ru/hit?t58.4;r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";"+Math.random()+
"' alt='' title='LiveInternet' "+
"border='0' width='88' height='31'><\/a>")
//--></script><!--/LiveInternet-->
</noindex></div>
	<div id="reg1"></div>
</footer>
<!-- //FOOTER -->
<!-- Yandex.Metrika counter -->
<script type="text/javascript">
(function (d, w, c) {
    (w[c] = w[c] || []).push(function() {
        try {
            w.yaCounter21911755 = new Ya.Metrika({id:21911755,
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
<noscript><div><img src="//mc.yandex.ru/watch/21911755" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->

<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-49132787-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
<script> $('#headMenu').materialmenu(); </script>
</div><!-- class="sitelist" -->
</body>
</html>
<!-- DataLife Engine Copyright SoftNews Media Group (http://dle-news.ru) -->