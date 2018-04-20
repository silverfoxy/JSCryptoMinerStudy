<!DOCTYPE html>
<html lang="ru-RU">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=windows-1251" />
    <title>GTAXMODS - Моды и новости GTA 5 и GTA SA</title>
    <meta name="description" content="Модификации, машины, читы для серии игр GTA." />
    <meta name="keywords" content="GTA 5, gta five, gta 5 моды, GTA 5 PC моды, худы, C-hud, CLEO, трейнеры, GTA, GTA SA, скины, grove, ballas, vagos, оружия, транспорт, авто для GTA SA, SAMP, sa:mp, скачать GTA" />
    <link rel="alternate" type="application/rss+xml" title="GTAXMODS - Моды и новости GTA 5 и GTA SA" href="https://gtaxmods.com/rss.xml"/>
    <script type="text/javascript" src="/engine/classes/min/index.php?charset=windows-1251&amp;g=general&amp;8"></script>
    <script type="text/javascript" src="/engine/classes/min/index.php?charset=windows-1251&amp;f=engine/classes/highslide/highslide.js&amp;8"></script>
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/webfont/1/webfont.js"></script>
<script type="text/javascript" src="/engine/editor/scripts/webfont.js"></script>
<link media="screen" href="/engine/editor/css/default.css" type="text/css" rel="stylesheet" />
<link rel="stylesheet" href="/templates/Default/assets/bundle.330e1c6a.css?2">
<link rel="stylesheet" href="/templates/Default/assets/style.css?44">
<link rel="stylesheet" type="text/css" href="/engine/skins/u_efficiency/style.css" />
<link rel="stylesheet" type="text/css" href="/templates/Default/iChat/css/style.css?12" />
</head>
<body>
<div id="loading-layer" style="display:none">Загрузка. Пожалуйста, подождите...</div>
<script type="text/javascript">
<!--
var dle_root       = '/';
var dle_admin      = '';
var dle_login_hash = '';
var dle_group      = 5;
var dle_skin       = 'Default';
var dle_wysiwyg    = '0';
var quick_wysiwyg  = '0';
var dle_act_lang   = ["Да", "Нет", "Ввод", "Отмена", "Сохранить"];
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
var dle_complaint  = 'Укажите текст вашей жалобы для администрации:';
var dle_big_text   = 'Выделен слишком большой участок текста.';
var dle_orfo_title = 'Укажите комментарий для администрации к найденной грамматической ошибке';
var dle_p_send     = 'Отправить';
var dle_p_send_ok  = 'Уведомление успешно отправлено';
var dle_save_ok    = 'Изменения успешно сохранены. Обновить страницу?';
var dle_del_news   = 'Удалить статью';
var allow_dle_delete_news   = false;
//-->
</script><script type="text/javascript">  
<!--  
	hs.graphicsDir = '/engine/classes/highslide/graphics/';
	hs.wrapperClassName = 'wide-border';
	hs.numberOfImagesToPreload = 0;
	hs.showCredits = false;
	
	hs.lang = {
		loadingText :     'Загрузка...',
		playTitle :       'Просмотр слайдшоу (пробел)',
		pauseTitle:       'Пауза',
		previousTitle :   'Предыдущее изображение',
		nextTitle :       'Следующее изображение',
		moveTitle :       'Переместить',
		closeTitle :      'Закрыть (Esc)',
		fullExpandTitle : 'Развернуть до полного размера',
		restoreTitle :    'Кликните для закрытия картинки, нажмите и удерживайте для перемещения',
		focusTitle :      'Сфокусировать',
		loadingTitle :    'Нажмите для отмены'
	};
	
//-->
</script>
<script>'use strict';
const app = {
  devtools: false,
  basedir: '/templates/Default',
  background:  ['https://vk.com/arizonastaterp', ''] /*false*/,
  clickunder_new:  ['http://cripton.su', true],
  template: 'by SAmods team'
};
</script>

<div class="ui container">
<header>
<div class="heading">
<div class="logo block"><a href="/">GTAXMODS</a><span>измени мир GTA своими руками</span></div>
<div class="ad block">
<div class="ad place holder">
<a class="x468" target="_blank">
<div id="ambn83021"></div>
<!--<img src="https://samods.ru/reklama/header.png">-->
</a>
</div>
</div>
</div>
<nav>
<a class="hover" onclick="$('html, body').animate({scrollTop: 0}, 100);" style="display: none;">GTAXMODS</a>

<form name="searchform" method="POST">
<div class="block">
<div class="ui icon input">
<input type="hidden" name="do" value="search" />
<input type="hidden" name="subaction" value="search" />
<div class="ui action input">
<input id="story" type="text" name="story" placeholder="Поиск..." required="required">
<button type="submit" class="ui icon button">
<i class="search icon"></i>
</button>
</div>
</div>
</div>
</form>


<div class="block">


<button class="ui secondary button" data-show="login"><span>Войти или создать аккаунт</span></button>


<div class="ui profile mini modal">
   <div class="header">Здравствуй, <span></span></div>
   <div class="content login-content">
      <div class="ui segment">
         <img class="ui centered medium image login-avatar" src="/templates/Default/dleimages/noavatar.png"><br><br>
            
            <a href="https://gtaxmods.com/user//"><button class="ui address book button"><i class="address book icon"></i>Мой профиль</button></a>
            <br><br>
            <a href="javascript://" onclick="$('#soft-menu12').slideToggle('slow');" class="menu-main1"><button class="ui comments button">
            <i class="comments icon"></i>
            Мои сообщения
            <img src="/templates/Default/images/icons/arrow_down.png" alt="[показать]" align="absmiddle" style="margin: 0px;"></button>
            </a>
            <div id="soft-menu12" class="menu-box" style="padding-bottom: 1px;display: none;">
               <br><a style="margin-left:78px;" class="ss-menu" href="/index.php?do=pm&folder=inbox"><button class="ui open envelope button"><i class="open envelope icon"></i>Новые сообщения ()</button></a>
               <br><br>
               <a style="margin-left:50px;" class="ss-menu" href="/index.php?do=pm&folder=outbox"><button class="ui archive button"><i class="archive icon"></i>Отправленые()</button></a>
            </div>
            <br><br>
            <a href="/user//news/"><button class="ui cloud upload button"><i class="cloud upload icon"></i>Мои публикации</button></a>
            <br><br>
            <a href="/index.php?action=logout"><button class="negative ui button"><i class="sign out icon"></i>Выйти</button></a>
      </div>
      <div class="actions">
         <button class="ui secondary ok button">Закрыть</button>
      </div>
   </div>
   <div class="ui login mini modal">
      <div class="header">Авторизация</div>
      <center>
         <br>
         <form method="post" action="" id="login-form">
            <div class="ui left corner labeled input">
               <input type="text" name="login_name" id="login_name" placeholder="Логин:">
               <div class="ui left corner label">
                  <i class="asterisk icon"></i>
               </div>
            </div>
            <br><br>
            <div class="ui left corner labeled input">
               <input type="password" name="login_password" id="login_password" placeholder="Пароль:">
               <input name="login" type="hidden" id="login" value="submit">
               <div class="ui left corner label">
                  <i class="asterisk icon"></i>
               </div>
               <br>
            </div>
            <br><br>
            <div class="ui buttons">
               <a href="https://gtaxmods.com/index.php?do=lostpassword" class="ui button">Забыл пароль</a>
               <div class="or"></div>
               <button type="submit" onclick="submit();" class="ui positive button">Войти</button>
               <div class="or"></div>
         </form>
         <a href="https://gtaxmods.com/index.php?do=register" class="ui button">Регистрация</a>
         </div>
      </center>
      <br><br>
   </div>
   <div class="actions"></div>
</div>
</div>
</nav>
</header>

<aside><div class="ui card">
<div class="header">GTA San Andreas</div>
<div class="content"><div class="category">
<!--<a href="/5year/"  class="ui violet button">Лучшие приватные модификации</a><br><br>-->
<div class="cat-header"><a class="item" href="/game.html">Скачать GTA SA</a></div>
<div class="cat-header"><a class="item" href="/skins/">Скины</a></div>
<div class="items primary">
<a class="item" href="/skins/gang">Банды</a>
<a class="item" href="/sking/afro">Афро-американцы</a>
<a class="item" href="/skins/latino">Латино</a>
<a class="item" href="/skins/mafias">Мафии</a>
<a class="item" href="/skins/org">Организации</a>
<a class="item" href="/skins/girls">Девушки</a>
<a class="item" href="/skins/civil">Персоны</a>
</div>
</div>
<div class="category">
<div class="cat-header"><a class="item" href="/transport/">Транспорт</a></div>
<div class="items primary">
<a class="item" href="/transport/goscar">Организационный</a>
<a class="item" href="/transport/ghetto">Бандитский</a>
</div>
</div>
<div class="category">
<div class="cat-header"><a class="item" href="/weapons/">Оружие</a></div>
<div class="items primary">
<a class="item" href="/weapons/m4">M4</a>
<a class="item" href="/weapons/deagle">Desert Eagle</a>
<a class="item" href="/weapons/shot">Shotgun</a>
</div>
</div>
<div class="category">
<div class="cat-header" ><a class="item" href="/mods/">Игровые моды</a></div>
<div class="items primary">
<a class="item" href="/anime">Аниме моды</a>
<a class="item" href="/anim">Анимации</a>
<a class="item" href="/graphics">Графика</a>
<a class="item" href="/effects">Эффекты</a>
<a class="item" href="/textures">Текстуры</a>
</div>
</div>
<div class="category">
<div class="cat-header"><a class="item" href="/files/">Файлы</a></div>
<div class="items primary">
<a class="item" href="/cleo">CLEO</a>
<a class="item" href="/files/sound">Звуки</a>
<a class="item" href="/files/huds">Худы</a>
<a class="item" href="/files/fonts">Шрифты</a>
</div>
</div>
<div class="category">
<div class="cat-header"><a class="item" href="/other/">Прочее</a></div>
<div class="items primary">
<a class="item" href="/other/icons">Иконки оружий</a>
<a class="item" href="/other/fists">Фисты</a>
<a class="item" href="/other/trainers">Трейнеры</a>
<a class="item" href="/crosshairs.html">Прицелы</a>
<a class="item" href="/radary.html">Радары</a>
<a class="item" href="/other/soft">Программы</a>
</div>
</div>
<div class="category">
<div class="cat-header">Дополнительно</div>
<div class="items">
<a class="item" href="/standartnye-faily.html">Стандартные файлы</a>
<a class="item" href="/veh-id.html">Стандартный транспорт SA:MP</a>
<a class="item" href="/skins-id.html">ID скинов SA:MP</a>
<a class="item" href="/weap-id.html">ID оружия SA:MP</a>
<a class="item" href="/color-id.html">ID цветов SA:MP</a>
<a class="item" href="/faq.html">Инструкции по установке модов</a>
</div>
</div>
</div>
</div>
<div class="ui card">
<div class="header">GTA V</div>
<div class="content">
<div class="category">
<div class="items single primary">
<a class="item" href="/gta-5-pc/skiny">Скины</a>
</div>
</div>
<div class="category">
<div class="cat-header">Игровые моды</div>
<div class="items">
<a class="item" href="/gta-5-pc/novyy-transport">Транспорт</a>
<a class="item" href="/gta5-mods/gta-weapons">Оружие</a>
<a class="item" href="/gta-5-pc/tekstury">Текстуры</a>
<a class="item" href="/gta-5-pc/enb-series">ENB Series</a>
</div>
</div>
<div class="category">
<div class="cat-header">Прочее</div>
<div class="items">
<a class="item" href="/gta-5-pc/cheats">Читы</a>
<a class="item" href="/gta-5-pc/skripty">Скрипты</a>
</div>
</div>
<div class="category">
<div class="cat-header">Дополнительно</div>
<div class="items">
<a class="item" href="/gta5-mods/global-mods">Глобальные моды</a>
<a class="item" href="/gta5-mods/programms">Программы</a>
<a class="item" href="/chit-kody-dlya-gta-5-pc.html">Чит коды</a>
<a class="item" href="/gta-5-instrukcii-po-ustanovke-modov.html">Инструкции по установке модов</a>
</div>
</div>
</div>
</div>

<div class="ui card">
<div class="header">Реклама</div>
<div class="content">
<div id="ambn38057"></div>
<!-- <a href="https://vk.com/range_rp"><img src="https://samods.ru/reklama/nav.png"></a>-->
</div>
</div>

    <div class="ui card">
<div class="header">Чат</div>
<div class="content ichat"></div>
</div>

<div class="ui card">
<div class="header">Онлайн</div>
<div class="content"><div class="ui statistic"><div class="ui two mini statistics"><div class="statistic"><div class="value">16</div><div class="label">Юзеров</div></div><div class="statistic"><div class="value">219</div><div class="label">Гостей</div></div></div><div class="divider"></div><div class="users"><a href="/user/kir4ik0" onclick="ShowProfile('kir4ik0', '/user/kir4ik0', '0'); return false;"><span style="color:#9e9e9e">kir4ik0</span></a> <a href="/user/helladd4" onclick="ShowProfile('helladd4', '/user/helladd4', '0'); return false;"><span style="color:#9e9e9e">helladd4</span></a> <a href="/user/EarlFeltzer" onclick="ShowProfile('EarlFeltzer', '/user/EarlFeltzer', '0'); return false;"><span style="color:#9e9e9e">EarlFeltzer</span></a> <a href="/user/NagawaA" onclick="ShowProfile('NagawaA', '/user/NagawaA', '0'); return false;"><b><span style="color:#f44336">NagawaA</span></b></a> <a href="/user/Topskiyy" onclick="ShowProfile('Topskiyy', '/user/Topskiyy', '0'); return false;"><b><span style="color:#f44336">Topskiyy</span></b></a> <a href="/user/Uniel" onclick="ShowProfile('Uniel', '/user/Uniel', '0'); return false;"><span style="color:#9e9e9e">Uniel</span></a> <a href="/user/Servicebyl" onclick="ShowProfile('Servicebyl', '/user/Servicebyl', '0'); return false;"><span style="color:#9e9e9e">Servicebyl</span></a> <a href="/user/Flax" onclick="ShowProfile('Flax', '/user/Flax', '0'); return false;"><span style="color:#9e9e9e">Flax</span></a> <a href="/user/Mihaelcpv" onclick="ShowProfile('Mihaelcpv', '/user/Mihaelcpv', '0'); return false;"><span style="color:#9e9e9e">Mihaelcpv</span></a> <a href="/user/RusyaBig" onclick="ShowProfile('RusyaBig', '/user/RusyaBig', '0'); return false;"><span style="color:#9e9e9e">RusyaBig</span></a> <a href="/user/decapitator666" onclick="ShowProfile('decapitator666', '/user/decapitator666', '0'); return false;"><span style="color:#9e9e9e">decapitator666</span></a> <a href="/user/Nikita_Liker" onclick="ShowProfile('Nikita_Liker', '/user/Nikita_Liker', '0'); return false;"><span style="color:#9e9e9e">Nikita_Liker</span></a> <a href="/user/developer.KISo4k" onclick="ShowProfile('developer.KISo4k', '/user/developer.KISo4k', '0'); return false;"><span style="color:#9e9e9e">developer.KISo4k</span></a> <a href="/user/gomz" onclick="ShowProfile('gomz', '/user/gomz', '0'); return false;"><span style="color:#9e9e9e">gomz</span></a> <a href="/user/shakal" onclick="ShowProfile('shakal', '/user/shakal', '0'); return false;"><span style="color:#9e9e9e">shakal</span></a> <a href="/user/loveawake.ru" onclick="ShowProfile('loveawake.ru', '/user/loveawake.ru', '0'); return false;"><span style="color:#9e9e9e">loveawake.ru</span></a></div></div>
<div class="ui divider"></div>
<div class="stats link">
<a href="/statistics.html">Статистика сайта</a>
</div>
</div>
</div>

<div class="ui card">
<div class="header">Группа ВК</div>
<div class="content">
<div id="vk_groups">

</div>
</div>
</div>

</aside>

<main>

<!-- Реклама над контентом -->
<center><a class="contentblock" href="https://vk.com/arizonastaterp" target="_blank"><img src="https://pp.userapi.com/c845522/v845522626/8429/i26k6-jsd4g.jpg"></a></center>
<!-- Реклама над контентом -->


<div id='dle-content'><div class="ui short raised segments" data-post-id="66251">
<div class="ui segment">


<span class="ui red ribbon label inactive" data-cat-cut="data-cat-cut">Скины, Афро-американцы, Персоны</span>

<a href="https://gtaxmods.com/skins/66251-bmybe.html">bmybe</a>
</div>
<div class="ui segment"><div id="news-id-66251" style="display:inline;"><p style="text-align:center;"><!--TBegin:https://gtaxmods.com/uploads/posts/2018-03/1521482488_0xfqgrg.jpg|--><a href="https://gtaxmods.com/uploads/posts/2018-03/1521482488_0xfqgrg.jpg" onclick="return hs.expand(this)" ><img src="https://gtaxmods.com/uploads/posts/2018-03/thumbs/1521482488_0xfqgrg.jpg" alt='bmybe' title='bmybe'  /></a><!--TEnd--></p></div>
<!--

-->
</div>
<div class="ui secondary segment footer">
 <div class="block"><a href="/download/66251" target="_blank">
<!--<div class="block"><a href="https://www.upload.ee/files/8204165/bmybe.rar.html" target="_blank">-->
<i class="download icon">
</i>
<span>Скачать<small>&nbsp; (скачали 3 раз)</small></span></a>


</div>
<div class="block"><div><i class="user icon"></i><span>Добавил: <a onclick="ShowProfile('shakal', 'https://gtaxmods.com/user/shakal/', '0'); return false;" href="https://gtaxmods.com/user/shakal/">shakal</a>, </span>
<a href="https://gtaxmods.com/skins/66251-bmybe.html">
<span>Подробнее</span>
</a>
</div>
</div>
</div>
</div><div class="ui short raised segments" data-post-id="66258">
<div class="ui segment">


<span class="ui red ribbon label inactive" data-cat-cut="data-cat-cut">Скины, Банды, Афро-американцы</span>

<a href="https://gtaxmods.com/skins/66258-ballas1-private-room-encore.html">ballas1 (Private room ENCORE)</a>
</div>
<div class="ui segment"><div id="news-id-66258" style="display:inline;"><p style="text-align:center;"><!--TBegin:https://gtaxmods.com/uploads/posts/2018-03/1521481840_jlbhpbz.jpg|--><a href="https://gtaxmods.com/uploads/posts/2018-03/1521481840_jlbhpbz.jpg" onclick="return hs.expand(this)" ><img src="https://gtaxmods.com/uploads/posts/2018-03/thumbs/1521481840_jlbhpbz.jpg" alt='ballas1 (Private room ENCORE)' title='ballas1 (Private room ENCORE)'  /></a><!--TEnd--></p></div>
<!--

-->
</div>
<div class="ui secondary segment footer">
 <div class="block"><a href="/download/66258" target="_blank">
<!--<div class="block"><a href="https://www.upload.ee/files/8204097/ballas1.rar.html" target="_blank">-->
<i class="download icon">
</i>
<span>Скачать<small>&nbsp; (скачали 6 раз)</small></span></a>


</div>
<div class="block"><div><i class="user icon"></i><span>Добавил: <a onclick="ShowProfile('shakal', 'https://gtaxmods.com/user/shakal/', '0'); return false;" href="https://gtaxmods.com/user/shakal/">shakal</a>, </span>
<a href="https://gtaxmods.com/skins/66258-ballas1-private-room-encore.html">
<span>Подробнее</span>
</a>
</div>
</div>
</div>
</div><div class="ui short raised segments" data-post-id="66260">
<div class="ui segment">


<span class="ui red ribbon label inactive" data-cat-cut="data-cat-cut">Скины, Банды, Афро-американцы</span>

<a href="https://gtaxmods.com/skins/66260-fam2-by-everest-mods.html">fam2 | by Everest Mods</a>
</div>
<div class="ui segment"><div id="news-id-66260" style="display:inline;"><p style="text-align:center;"><!--TBegin:https://gtaxmods.com/uploads/posts/2018-03/1521481588_prevyu-fam2.png|--><a href="https://gtaxmods.com/uploads/posts/2018-03/1521481588_prevyu-fam2.png" onclick="return hs.expand(this)" ><img src="https://gtaxmods.com/uploads/posts/2018-03/thumbs/1521481588_prevyu-fam2.png" alt='fam2 | by Everest Mods' title='fam2 | by Everest Mods'  /></a><!--TEnd--></p></div>
<!--

-->
</div>
<div class="ui secondary segment footer">
 <div class="block"><a href="/download/66260" target="_blank">
<!--<div class="block"><a href="https://www.upload.ee/files/8203994/fam2.rar.html" target="_blank">-->
<i class="download icon">
</i>
<span>Скачать<small>&nbsp; (скачали 9 раз)</small></span></a>


</div>
<div class="block"><div><i class="user icon"></i><span>Добавил: <a onclick="ShowProfile('Union', 'https://gtaxmods.com/user/Union/', '0'); return false;" href="https://gtaxmods.com/user/Union/">Union</a>, </span>
<a href="https://gtaxmods.com/skins/66260-fam2-by-everest-mods.html">
<span>Подробнее</span>
</a>
</div>
</div>
</div>
</div><div class="ui short raised segments" data-post-id="66257">
<div class="ui segment">


<span class="ui red ribbon label inactive" data-cat-cut="data-cat-cut">Скины, Персоны</span>

<a href="https://gtaxmods.com/skins/66257-swmyst-everest-mods.html">swmyst | Everest Mods</a>
</div>
<div class="ui segment"><div id="news-id-66257" style="display:inline;"><p style="text-align:center;"><!--TBegin:https://gtaxmods.com/uploads/posts/2018-03/1521480697_prevyushka-skina.png|--><a href="https://gtaxmods.com/uploads/posts/2018-03/1521480697_prevyushka-skina.png" onclick="return hs.expand(this)" ><img src="https://gtaxmods.com/uploads/posts/2018-03/thumbs/1521480697_prevyushka-skina.png" alt='swmyst | Everest Mods' title='swmyst | Everest Mods'  /></a><!--TEnd--></p>
<p style="text-align:center;"><br />
	</p></div>
<!--

-->
</div>
<div class="ui secondary segment footer">
 <div class="block"><a href="/download/66257" target="_blank">
<!--<div class="block"><a href="https://www.upload.ee/files/8203943/swmyst.rar.html" target="_blank">-->
<i class="download icon">
</i>
<span>Скачать<small>&nbsp; (скачали 7 раз)</small></span></a>


</div>
<div class="block"><div><i class="user icon"></i><span>Добавил: <a onclick="ShowProfile('Union', 'https://gtaxmods.com/user/Union/', '0'); return false;" href="https://gtaxmods.com/user/Union/">Union</a>, </span>
<a href="https://gtaxmods.com/skins/66257-swmyst-everest-mods.html">
<span>Подробнее</span>
</a>
</div>
</div>
</div>
</div><div class="ui short raised segments" data-post-id="66256">
<div class="ui segment">


<span class="ui red ribbon label inactive" data-cat-cut="data-cat-cut">Скины, Мафии</span>

<a href="https://gtaxmods.com/skins/66256-vmaff3-by-everest-mods.html">vmaff3 | by Everest Mods</a>
</div>
<div class="ui segment"><div id="news-id-66256" style="display:inline;"><p style="text-align:center;"><!--TBegin:https://gtaxmods.com/uploads/posts/2018-03/1521480364_prevyushka-skinchika.png|--><a href="https://gtaxmods.com/uploads/posts/2018-03/1521480364_prevyushka-skinchika.png" onclick="return hs.expand(this)" ><img src="https://gtaxmods.com/uploads/posts/2018-03/thumbs/1521480364_prevyushka-skinchika.png" alt='vmaff3 | by Everest Mods' title='vmaff3 | by Everest Mods'  /></a><!--TEnd--></p></div>
<!--

-->
</div>
<div class="ui secondary segment footer">
 <div class="block"><a href="/download/66256" target="_blank">
<!--<div class="block"><a href="https://www.upload.ee/files/8203900/vmaff3.rar.html" target="_blank">-->
<i class="download icon">
</i>
<span>Скачать<small>&nbsp; (скачали 3 раз)</small></span></a>


</div>
<div class="block"><div><i class="user icon"></i><span>Добавил: <a onclick="ShowProfile('Union', 'https://gtaxmods.com/user/Union/', '0'); return false;" href="https://gtaxmods.com/user/Union/">Union</a>, </span>
<a href="https://gtaxmods.com/skins/66256-vmaff3-by-everest-mods.html">
<span>Подробнее</span>
</a>
</div>
</div>
</div>
</div><div class="ui short raised segments" data-post-id="66226">
<div class="ui segment">


<span class="ui red ribbon label inactive" data-cat-cut="data-cat-cut">Скины, Банды, Афро-американцы</span>

<a href="https://gtaxmods.com/skins/66226-6ix9ine-tekashi.html">6IX9INE / tekashi</a>
</div>
<div class="ui segment"><div id="news-id-66226" style="display:inline;"><p style="text-align:center;"><!--TBegin:https://gtaxmods.com/uploads/posts/2018-03/1521480096_ax2qijf.png|--><a href="https://gtaxmods.com/uploads/posts/2018-03/1521480096_ax2qijf.png" onclick="return hs.expand(this)" ><img src="https://gtaxmods.com/uploads/posts/2018-03/thumbs/1521480096_ax2qijf.png" alt='6IX9INE / tekashi' title='6IX9INE / tekashi'  /></a><!--TEnd--></p></div>
<!--

-->
</div>
<div class="ui secondary segment footer">
 <div class="block"><a href="/download/66226" target="_blank">
<!--<div class="block"><a href="https://www.upload.ee/files/8203880/fam2.rar.html" target="_blank">-->
<i class="download icon">
</i>
<span>Скачать<small>&nbsp; (скачали 13 раз)</small></span></a>


</div>
<div class="block"><div><i class="user icon"></i><span>Добавил: <a onclick="ShowProfile('M.Unside', 'https://gtaxmods.com/user/M.Unside/', '0'); return false;" href="https://gtaxmods.com/user/M.Unside/">M.Unside</a>, </span>
<a href="https://gtaxmods.com/skins/66226-6ix9ine-tekashi.html">
<span>Подробнее</span>
</a>
</div>
</div>
</div>
</div><div class="ui short raised segments" data-post-id="66253">
<div class="ui segment">


<span class="ui red ribbon label inactive" data-cat-cut="data-cat-cut">Скины, Банды, Афро-американцы</span>

<a href="https://gtaxmods.com/skins/66253-ballas1.html">ballas1</a>
</div>
<div class="ui segment"><div id="news-id-66253" style="display:inline;"><p style="text-align:center;"><!--TBegin:https://gtaxmods.com/uploads/posts/2018-03/1521479657_n1iyv9a.png|--><a href="https://gtaxmods.com/uploads/posts/2018-03/1521479657_n1iyv9a.png" onclick="return hs.expand(this)" ><img src="https://gtaxmods.com/uploads/posts/2018-03/thumbs/1521479657_n1iyv9a.png" alt='ballas1' title='ballas1'  /></a><!--TEnd--></p></div>
<!--

-->
</div>
<div class="ui secondary segment footer">
 <div class="block"><a href="/download/66253" target="_blank">
<!--<div class="block"><a href="https://www.upload.ee/files/8203823/ballas1.rar.html" target="_blank">-->
<i class="download icon">
</i>
<span>Скачать<small>&nbsp; (скачали 5 раз)</small></span></a>


</div>
<div class="block"><div><i class="user icon"></i><span>Добавил: <a onclick="ShowProfile('M.Unside', 'https://gtaxmods.com/user/M.Unside/', '0'); return false;" href="https://gtaxmods.com/user/M.Unside/">M.Unside</a>, </span>
<a href="https://gtaxmods.com/skins/66253-ballas1.html">
<span>Подробнее</span>
</a>
</div>
</div>
</div>
</div><div class="ui short raised segments" data-post-id="66247">
<div class="ui segment">


<span class="ui red ribbon label inactive" data-cat-cut="data-cat-cut">Скины, Банды, Афро-американцы</span>

<a href="https://gtaxmods.com/skins/66247-fam3-private-encore.html">fam3 private encore</a>
</div>
<div class="ui segment"><div id="news-id-66247" style="display:inline;"><p style="text-align:center;"><!--TBegin:https://gtaxmods.com/uploads/posts/2018-03/1521479445_ytxmmo6.jpg|--><a href="https://gtaxmods.com/uploads/posts/2018-03/1521479445_ytxmmo6.jpg" onclick="return hs.expand(this)" ><img src="https://gtaxmods.com/uploads/posts/2018-03/thumbs/1521479445_ytxmmo6.jpg" alt='fam3 private encore' title='fam3 private encore'  /></a><!--TEnd--></p><br />
<br /></div>
<!--

-->
</div>
<div class="ui secondary segment footer">
 <div class="block"><a href="/download/66247" target="_blank">
<!--<div class="block"><a href="https://www.upload.ee/files/8203804/fam3.rar.html" target="_blank">-->
<i class="download icon">
</i>
<span>Скачать<small>&nbsp; (скачали 14 раз)</small></span></a>


</div>
<div class="block"><div><i class="user icon"></i><span>Добавил: <a onclick="ShowProfile('shakal', 'https://gtaxmods.com/user/shakal/', '0'); return false;" href="https://gtaxmods.com/user/shakal/">shakal</a>, </span>
<a href="https://gtaxmods.com/skins/66247-fam3-private-encore.html">
<span>Подробнее</span>
</a>
</div>
</div>
</div>
</div><div class="ui short raised segments" data-post-id="66233">
<div class="ui segment">


<span class="ui red ribbon label inactive" data-cat-cut="data-cat-cut">Скины, Банды, Латино</span>

<a href="https://gtaxmods.com/skins/66233-lsv1.html">lsv1</a>
</div>
<div class="ui segment"><div id="news-id-66233" style="display:inline;"><p style="text-align:center;"><!--TBegin:https://gtaxmods.com/uploads/posts/2018-03/1521457321_ttvchls.jpg|--><a href="https://gtaxmods.com/uploads/posts/2018-03/1521457321_ttvchls.jpg" onclick="return hs.expand(this)" ><img src="https://gtaxmods.com/uploads/posts/2018-03/thumbs/1521457321_ttvchls.jpg" alt='lsv1' title='lsv1'  /></a><!--TEnd--></p></div>
<!--

-->
</div>
<div class="ui secondary segment footer">
 <div class="block"><a href="/download/66233" target="_blank">
<!--<div class="block"><a href="https://www.upload.ee/files/8201759/lsv1_.rar.html" target="_blank">-->
<i class="download icon">
</i>
<span>Скачать<small>&nbsp; (скачали 18 раз)</small></span></a>


</div>
<div class="block"><div><i class="user icon"></i><span>Добавил: <a onclick="ShowProfile('shakal', 'https://gtaxmods.com/user/shakal/', '0'); return false;" href="https://gtaxmods.com/user/shakal/">shakal</a>, </span>
<a href="https://gtaxmods.com/skins/66233-lsv1.html">
<span>Подробнее</span>
</a>
</div>
</div>
</div>
</div><div class="ui short raised segments" data-post-id="66221">
<div class="ui segment">


<span class="ui red ribbon label inactive" data-cat-cut="data-cat-cut">Скины, Банды, Латино</span>

<a href="https://gtaxmods.com/skins/66221-lsv3.html">lsv3</a>
</div>
<div class="ui segment"><div id="news-id-66221" style="display:inline;"><p style="text-align:center;"><!--TBegin:https://gtaxmods.com/uploads/posts/2018-03/1521398664_wzgwauh.png|--><a href="https://gtaxmods.com/uploads/posts/2018-03/1521398664_wzgwauh.png" onclick="return hs.expand(this)" ><img src="https://gtaxmods.com/uploads/posts/2018-03/thumbs/1521398664_wzgwauh.png" alt='lsv3' title='lsv3'  /></a><!--TEnd--></p></div>
<!--

-->
</div>
<div class="ui secondary segment footer">
 <div class="block"><a href="/download/66221" target="_blank">
<!--<div class="block"><a href="https://www.upload.ee/files/8197757/lsv3.zip.html" target="_blank">-->
<i class="download icon">
</i>
<span>Скачать<small>&nbsp; (скачали 38 раз)</small></span></a>


</div>
<div class="block"><div><i class="user icon"></i><span>Добавил: <a onclick="ShowProfile('M.Unside', 'https://gtaxmods.com/user/M.Unside/', '0'); return false;" href="https://gtaxmods.com/user/M.Unside/">M.Unside</a>, </span>
<a href="https://gtaxmods.com/skins/66221-lsv3.html">
<span>Подробнее</span>
</a>
</div>
</div>
</div>
</div><div class="ui short raised segments" data-post-id="66217">
<div class="ui segment">


<span class="ui red ribbon label inactive" data-cat-cut="data-cat-cut">Скины, Банды, Афро-американцы</span>

<a href="https://gtaxmods.com/skins/66217-skin-ponch.html">skin ponch</a>
</div>
<div class="ui segment"><div id="news-id-66217" style="display:inline;"><p style="text-align:center;"><!--TBegin:https://gtaxmods.com/uploads/posts/2018-03/1521321338_vo5zn6q.jpg|--><a href="https://gtaxmods.com/uploads/posts/2018-03/1521321338_vo5zn6q.jpg" onclick="return hs.expand(this)" ><img src="https://gtaxmods.com/uploads/posts/2018-03/thumbs/1521321338_vo5zn6q.jpg" alt='skin ponch' title='skin ponch'  /></a><!--TEnd--></p></div>
<!--

-->
</div>
<div class="ui secondary segment footer">
 <div class="block"><a href="/download/66217" target="_blank">
<!--<div class="block"><a href="https://www.upload.ee/files/8193298/fam1.rar.html" target="_blank">-->
<i class="download icon">
</i>
<span>Скачать<small>&nbsp; (скачали 51 раз)</small></span></a>


</div>
<div class="block"><div><i class="user icon"></i><span>Добавил: <a onclick="ShowProfile('ray.hnnsy', 'https://gtaxmods.com/user/ray.hnnsy/', '0'); return false;" href="https://gtaxmods.com/user/ray.hnnsy/">ray.hnnsy</a>, </span>
<a href="https://gtaxmods.com/skins/66217-skin-ponch.html">
<span>Подробнее</span>
</a>
</div>
</div>
</div>
</div><div class="ui short raised segments" data-post-id="66216">
<div class="ui segment">


<span class="ui red ribbon label inactive" data-cat-cut="data-cat-cut">Скины, Банды, Афро-американцы</span>

<a href="https://gtaxmods.com/skins/66216-skin-fam3.html">Скин fam3</a>
</div>
<div class="ui segment"><div id="news-id-66216" style="display:inline;"><p style="text-align:center;"><!--TBegin:https://gtaxmods.com/uploads/posts/2018-03/1521321113_2pbklhx.png|--><a href="https://gtaxmods.com/uploads/posts/2018-03/1521321113_2pbklhx.png" onclick="return hs.expand(this)" ><img src="https://gtaxmods.com/uploads/posts/2018-03/thumbs/1521321113_2pbklhx.png" alt='Скин fam3' title='Скин fam3'  /></a><!--TEnd--></p></div>
<!--

-->
</div>
<div class="ui secondary segment footer">
 <div class="block"><a href="/download/66216" target="_blank">
<!--<div class="block"><a href="https://www.upload.ee/files/8193279/fam3.zip.html" target="_blank">-->
<i class="download icon">
</i>
<span>Скачать<small>&nbsp; (скачали 25 раз)</small></span></a>


</div>
<div class="block"><div><i class="user icon"></i><span>Добавил: <a onclick="ShowProfile('M.Unside', 'https://gtaxmods.com/user/M.Unside/', '0'); return false;" href="https://gtaxmods.com/user/M.Unside/">M.Unside</a>, </span>
<a href="https://gtaxmods.com/skins/66216-skin-fam3.html">
<span>Подробнее</span>
</a>
</div>
</div>
</div>
</div><div class="old_button">
<!--<a class="ui primary button getnews" onclick="nextPage(); return false;">Показать ещё</a>-->
<div id="ajax-next-page" style="display: none;"><a href="https://gtaxmods.com/page/2/"></a></div>
<div>
<div class="ui small buttons" id="navigation"><span>1</span> <a href="https://gtaxmods.com/page/2/">2</a> <a href="https://gtaxmods.com/page/3/">3</a> <a href="https://gtaxmods.com/page/4/">4</a> <a href="https://gtaxmods.com/page/5/">5</a> <a href="https://gtaxmods.com/page/6/">6</a> <a href="https://gtaxmods.com/page/7/">7</a> <a href="https://gtaxmods.com/page/8/">8</a> <a href="https://gtaxmods.com/page/9/">9</a> <a href="https://gtaxmods.com/page/10/">10</a> <span class="nav_ext">...</span> <a href="https://gtaxmods.com/page/958/">958</a><a href="https://gtaxmods.com/page/2/">Следующая</a></div></div>
</main>

<footer>
<div class="ui four column grid">
<div class="column">
<div>GTAXMODS - моды и новости GTA 5 и GTA SA
</div>
<div>Контакты: admin@gtaxmods.com</div>
</div>
<div class="column">
<a href="/adv.html">Реклама на сайте</a>
<a href="/?do=sitemap">Карта сайта</a>
<a href="/?do=stats">Статистика сайта</a>
</div>
<div class="column">
</div>
</div>
<div class="disclaimer">Файлы для обмена предоставлены пользователями сайта. Администрация несёт лишь частичную ответственность за их содержание.
		<!--LiveInternet counter-->
							<script type="text/javascript">
							document.write("<a href='//www.liveinternet.ru/click' " +
									"target=_blank><img src='//counter.yadro.ru/hit?t44.5;r" +
									escape(document.referrer) + ((typeof(screen) == "undefined") ? "" :
										";s" + screen.width + "*" + screen.height + "*" + (screen.colorDepth ?
											screen.colorDepth : screen.pixelDepth)) + ";u" + escape(document.URL) +
									";" + Math.random() +
									"' alt='' title='LiveInternet' " +
									"border='0' width='31' height='31'><\/a>")
							</script>
							<!--/LiveInternet--></div>
</footer>
</div>

<div id="ichatmodule" style="display: none;">

<!-- iChat v.7.0 by RooTM ( http://weboss.net/ ) -->

<script type="text/javascript">
<!--
var iChat_cfg = ["600", "99999"];

var iChat_lang = ["Редактирование сообщения", "Введите новый текст сообщения", "iChat error", "Введите текст сообщения.", "Вы ввели слишком длинный комментарий.", "Принимаю", "Сохранить настройки", "Очистить БД", "Проверить обновления"];

function reFreshiChat()
{
iChatRefresh('site');
return false;
};

setInterval(reFreshiChat , iChat_cfg[1]*1000);

$("textarea[name='message']").keypress(function(e) {
   if((e.ctrlKey) && ((e.keyCode == 0xA)||(e.keyCode == 0xD))) {
     iChatAdd('site'); return false;
   }
 });
//-->
</script><form method="POST" name="iChat_form" id="iChat_form" class="iChat" action="javascript:void(0);">
	
	<div id="iChat-style" style="height:350px; overflow:auto;">
		<div id="iChat-messages"><div class="message">
	<div class="avatar">
		<img src="https://gtaxmods.com/templates/Default/images/noavatar.png" width="32" height="32" alt="" />
	</div>
    <div class="info">
    	<b><a style="color:#006EFF" onclick="ShowProfile('Elvadoras', 'https://gtaxmods.com/user/Elvadoras/', '0'); return false;" href="https://gtaxmods.com/user/Elvadoras/">Elvadoras</a></b>
    	<br />
    	<div style="font-size: 10px; margin-top: 1px; padding-bottom: 2px;">20:27:05</div>
    </div>
	<div class="text" style="color: rgb(79, 79, 79);">ганы проверти я слил топ сборку</div>
  <br />
	<div align="right">
		
		
		
	</div>
</div><div class="message">
	<div class="avatar">
		<img src="https://gtaxmods.com/templates/Default/images/noavatar.png" width="32" height="32" alt="" />
	</div>
    <div class="info">
    	<b><a style="color:#006EFF" onclick="ShowProfile('Elvadoras', 'https://gtaxmods.com/user/Elvadoras/', '0'); return false;" href="https://gtaxmods.com/user/Elvadoras/">Elvadoras</a></b>
    	<br />
    	<div style="font-size: 10px; margin-top: 1px; padding-bottom: 2px;">16:15:38</div>
    </div>
	<div class="text" style="color: rgb(79, 79, 79);">Всем приват</div>
  <br />
	<div align="right">
		
		
		
	</div>
</div><div class="message">
	<div class="avatar">
		<img src="https://gtaxmods.com/templates/Default/images/noavatar.png" width="32" height="32" alt="" />
	</div>
    <div class="info">
    	<b><a style="color:#006EFF" onclick="ShowProfile('Flax', 'https://gtaxmods.com/user/Flax/', '0'); return false;" href="https://gtaxmods.com/user/Flax/">Flax</a></b>
    	<br />
    	<div style="font-size: 10px; margin-top: 1px; padding-bottom: 2px;">11:29:46</div>
    </div>
	<div class="text" style="color: rgb(79, 79, 79);"><b>Kirill_Darvin</b>,<br />shotgspa</div>
  <br />
	<div align="right">
		
		
		
	</div>
</div><div class="message">
	<div class="avatar">
		<img src="https://gtaxmods.com/templates/Default/images/noavatar.png" width="32" height="32" alt="" />
	</div>
    <div class="info">
    	<b><a style="color:#006EFF" onclick="ShowProfile('AlvareZ..', 'https://gtaxmods.com/user/AlvareZ../', '0'); return false;" href="https://gtaxmods.com/user/AlvareZ../">AlvareZ..</a></b>
    	<br />
    	<div style="font-size: 10px; margin-top: 1px; padding-bottom: 2px;">18:17:56</div>
    </div>
	<div class="text" style="color: rgb(79, 79, 79);">Пацаны, скиньте LSRP+, ибо ищу около недели - не могу найти. Заранее спасибо!</div>
  <br />
	<div align="right">
		
		
		
	</div>
</div><div class="message">
	<div class="avatar">
		<img src="https://gtaxmods.com/uploads/fotos/foto_89512.jpg" width="32" height="32" alt="" />
	</div>
    <div class="info">
    	<b><a style="color:#3D3D3D" onclick="ShowProfile('rAdmin', 'https://gtaxmods.com/user/rAdmin/', '0'); return false;" href="https://gtaxmods.com/user/rAdmin/">rAdmin</a></b>
    	<br />
    	<div style="font-size: 10px; margin-top: 1px; padding-bottom: 2px;">15:29:30</div>
    </div>
	<div class="text" style="color: rgb(79, 79, 79);">Желающие себя попробовать в роли модератора пишите <!--dle_leech_begin--><a href="https://gtaxmods.com/engine/go.php?url=aHR0cDovL3ZrLmNvbS9jb3B6enp6eg%3D%3D" target="_blank">http://vk.com/copzzzzz</a><!--dle_leech_end--> (критерий по возрасту нет! Недавно зарегистрированные не тратьте время, отказ)</div>
  <br />
	<div align="right">
		
		
		
	</div>
</div><div class="message">
	<div class="avatar">
		<img src="https://gtaxmods.com/uploads/fotos/foto_16801.jpg" width="32" height="32" alt="" />
	</div>
    <div class="info">
    	<b><a style="color:#DD00C0" onclick="ShowProfile('Banifesta', 'https://gtaxmods.com/user/Banifesta/', '0'); return false;" href="https://gtaxmods.com/user/Banifesta/">Banifesta</a></b>
    	<br />
    	<div style="font-size: 10px; margin-top: 1px; padding-bottom: 2px;">17 марта 2018</div>
    </div>
	<div class="text" style="color: rgb(79, 79, 79);">проверьте ганы братишки(((</div>
  <br />
	<div align="right">
		
		
		
	</div>
</div><div class="message">
	<div class="avatar">
		<img src="https://gtaxmods.com/uploads/fotos/foto_89512.jpg" width="32" height="32" alt="" />
	</div>
    <div class="info">
    	<b><a style="color:#3D3D3D" onclick="ShowProfile('rAdmin', 'https://gtaxmods.com/user/rAdmin/', '0'); return false;" href="https://gtaxmods.com/user/rAdmin/">rAdmin</a></b>
    	<br />
    	<div style="font-size: 10px; margin-top: 1px; padding-bottom: 2px;">17 марта 2018</div>
    </div>
	<div class="text" style="color: rgb(79, 79, 79);"><b>Chan_Wu</b>,<br />Онлайн не доступен, используйте <!--dle_leech_begin--><a href="https://gtaxmods.com/engine/go.php?url=aHR0cHM6Ly9ndGF4bW9kcy5jb20vb3RoZXIvNTkyNjUtYXZwLmh0bWw%3D" >https://gtaxmods.com/other/59265-avp.html</a><!--dle_leech_end--></div>
  <br />
	<div align="right">
		
		
		
	</div>
</div><div class="message">
	<div class="avatar">
		<img src="https://gtaxmods.com/uploads/fotos/foto_103695.png" width="32" height="32" alt="" />
	</div>
    <div class="info">
    	<b><a style="color:#FF0000" onclick="ShowProfile('Union', 'https://gtaxmods.com/user/Union/', '0'); return false;" href="https://gtaxmods.com/user/Union/">Union</a></b>
    	<br />
    	<div style="font-size: 10px; margin-top: 1px; padding-bottom: 2px;">17 марта 2018</div>
    </div>
	<div class="text" style="color: rgb(79, 79, 79);"><b>arroyslaelite</b>,<br />привет)</div>
  <br />
	<div align="right">
		
		
		
	</div>
</div><div class="message">
	<div class="avatar">
		<img src="https://gtaxmods.com/uploads/fotos/foto_1000920.jpg" width="32" height="32" alt="" />
	</div>
    <div class="info">
    	<b><a style="color:#006EFF" onclick="ShowProfile('Chan_Wu', 'https://gtaxmods.com/user/Chan_Wu/', '0'); return false;" href="https://gtaxmods.com/user/Chan_Wu/">Chan_Wu</a></b>
    	<br />
    	<div style="font-size: 10px; margin-top: 1px; padding-bottom: 2px;">17 марта 2018</div>
    </div>
	<div class="text" style="color: rgb(79, 79, 79);">Где тут онлайн чекер на стиллеры?</div>
  <br />
	<div align="right">
		
		
		
	</div>
</div><div class="message">
	<div class="avatar">
		<img src="https://gtaxmods.com/uploads/fotos/foto_1000114.jpg" width="32" height="32" alt="" />
	</div>
    <div class="info">
    	<b><a style="color:#006EFF" onclick="ShowProfile('arroyslaelite', 'https://gtaxmods.com/user/arroyslaelite/', '0'); return false;" href="https://gtaxmods.com/user/arroyslaelite/">arroyslaelite</a></b>
    	<br />
    	<div style="font-size: 10px; margin-top: 1px; padding-bottom: 2px;">17 марта 2018</div>
    </div>
	<div class="text" style="color: rgb(79, 79, 79);">xD</div>
  <br />
	<div align="right">
		
		
		
	</div>
</div><div class="message">
	<div class="avatar">
		<img src="https://gtaxmods.com/templates/Default/images/noavatar.png" width="32" height="32" alt="" />
	</div>
    <div class="info">
    	<b><a style="color:#006EFF" onclick="ShowProfile('arroyslaelite', 'https://gtaxmods.com/user/arroyslaelite/', '0'); return false;" href="https://gtaxmods.com/user/arroyslaelite/">arroyslaelite</a></b>
    	<br />
    	<div style="font-size: 10px; margin-top: 1px; padding-bottom: 2px;">17 марта 2018</div>
    </div>
	<div class="text" style="color: rgb(79, 79, 79);">Здарова</div>
  <br />
	<div align="right">
		
		
		
	</div>
</div><div class="message">
	<div class="avatar">
		<img src="https://gtaxmods.com/uploads/fotos/foto_89512.jpg" width="32" height="32" alt="" />
	</div>
    <div class="info">
    	<b><a style="color:#3D3D3D" onclick="ShowProfile('rAdmin', 'https://gtaxmods.com/user/rAdmin/', '0'); return false;" href="https://gtaxmods.com/user/rAdmin/">rAdmin</a></b>
    	<br />
    	<div style="font-size: 10px; margin-top: 1px; padding-bottom: 2px;">17 марта 2018</div>
    </div>
	<div class="text" style="color: rgb(79, 79, 79);"><b>Luciferuwka</b>,<br />Сочувствую тебе, но свой не отдам</div>
  <br />
	<div align="right">
		
		
		
	</div>
</div><div class="message">
	<div class="avatar">
		<img src="https://gtaxmods.com/uploads/fotos/foto_16801.jpg" width="32" height="32" alt="" />
	</div>
    <div class="info">
    	<b><a style="color:#DD00C0" onclick="ShowProfile('Banifesta', 'https://gtaxmods.com/user/Banifesta/', '0'); return false;" href="https://gtaxmods.com/user/Banifesta/">Banifesta</a></b>
    	<br />
    	<div style="font-size: 10px; margin-top: 1px; padding-bottom: 2px;">17 марта 2018</div>
    </div>
	<div class="text" style="color: rgb(79, 79, 79);">залил дигл, проверьте родные &lt;3</div>
  <br />
	<div align="right">
		
		
		
	</div>
</div><div class="message">
	<div class="avatar">
		<img src="https://gtaxmods.com/uploads/fotos/foto_61768.png" width="32" height="32" alt="" />
	</div>
    <div class="info">
    	<b><a style="color:#00BFFF" onclick="ShowProfile('AkulaBOnes', 'https://gtaxmods.com/user/AkulaBOnes/', '0'); return false;" href="https://gtaxmods.com/user/AkulaBOnes/">AkulaBOnes</a></b>
    	<br />
    	<div style="font-size: 10px; margin-top: 1px; padding-bottom: 2px;">17 марта 2018</div>
    </div>
	<div class="text" style="color: rgb(79, 79, 79);">когда проблемы с &quot;оргоном&quot;</div>
  <br />
	<div align="right">
		
		
		
	</div>
</div><div class="message">
	<div class="avatar">
		<img src="https://gtaxmods.com/uploads/fotos/foto_93724.png" width="32" height="32" alt="" />
	</div>
    <div class="info">
    	<b><a style="color:#DD00C0" onclick="ShowProfile('QrsieckVelasso', 'https://gtaxmods.com/user/QrsieckVelasso/', '0'); return false;" href="https://gtaxmods.com/user/QrsieckVelasso/">QrsieckVelasso</a></b>
    	<br />
    	<div style="font-size: 10px; margin-top: 1px; padding-bottom: 2px;">17 марта 2018</div>
    </div>
	<div class="text" style="color: rgb(79, 79, 79);">Всем привет!</div>
  <br />
	<div align="right">
		
		
		
	</div>
</div><div class="message">
	<div class="avatar">
		<img src="https://gtaxmods.com/uploads/fotos/foto_17789.png" width="32" height="32" alt="" />
	</div>
    <div class="info">
    	<b><a style="color:#006EFF" onclick="ShowProfile('Luciferuwka', 'https://gtaxmods.com/user/Luciferuwka/', '0'); return false;" href="https://gtaxmods.com/user/Luciferuwka/">Luciferuwka</a></b>
    	<br />
    	<div style="font-size: 10px; margin-top: 1px; padding-bottom: 2px;">17 марта 2018</div>
    </div>
	<div class="text" style="color: rgb(79, 79, 79);"><b>rAdmin</b>,<br /><u> У меня проблемы с моим половым оргоном, поможешь мне?</u></div>
  <br />
	<div align="right">
		
		
		
	</div>
</div><div class="message">
	<div class="avatar">
		<img src="https://gtaxmods.com/uploads/fotos/foto_89512.jpg" width="32" height="32" alt="" />
	</div>
    <div class="info">
    	<b><a style="color:#3D3D3D" onclick="ShowProfile('rAdmin', 'https://gtaxmods.com/user/rAdmin/', '0'); return false;" href="https://gtaxmods.com/user/rAdmin/">rAdmin</a></b>
    	<br />
    	<div style="font-size: 10px; margin-top: 1px; padding-bottom: 2px;">17 марта 2018</div>
    </div>
	<div class="text" style="color: rgb(79, 79, 79);"><b>yura201331</b>,<br />О всех проблемах надо не в чат писать, а мне в лс vk.com/copzzzzz</div>
  <br />
	<div align="right">
		
		
		
	</div>
</div><div class="message">
	<div class="avatar">
		<img src="https://gtaxmods.com/templates/Default/images/noavatar.png" width="32" height="32" alt="" />
	</div>
    <div class="info">
    	<b><a style="color:#006EFF" onclick="ShowProfile('arroyslaelite', 'https://gtaxmods.com/user/arroyslaelite/', '0'); return false;" href="https://gtaxmods.com/user/arroyslaelite/">arroyslaelite</a></b>
    	<br />
    	<div style="font-size: 10px; margin-top: 1px; padding-bottom: 2px;">17 марта 2018</div>
    </div>
	<div class="text" style="color: rgb(79, 79, 79);">)</div>
  <br />
	<div align="right">
		
		
		
	</div>
</div><div class="message">
	<div class="avatar">
		<img src="https://gtaxmods.com/uploads/fotos/foto_103695.png" width="32" height="32" alt="" />
	</div>
    <div class="info">
    	<b><a style="color:#FF0000" onclick="ShowProfile('Union', 'https://gtaxmods.com/user/Union/', '0'); return false;" href="https://gtaxmods.com/user/Union/">Union</a></b>
    	<br />
    	<div style="font-size: 10px; margin-top: 1px; padding-bottom: 2px;">17 марта 2018</div>
    </div>
	<div class="text" style="color: rgb(79, 79, 79);"><b>Kirillov</b>,<br />Обязательно разберёмся  <!--smile:smile--><img style="vertical-align: middle;border: none;" alt="smile" src="https://gtaxmods.com/engine/data/emoticons/smile.gif" /><!--/smile--></div>
  <br />
	<div align="right">
		
		
		
	</div>
</div><div class="message">
	<div class="avatar">
		<img src="https://gtaxmods.com/templates/Default/images/noavatar.png" width="32" height="32" alt="" />
	</div>
    <div class="info">
    	<b><a style="color:#006EFF" onclick="ShowProfile('Denassy+Denasty', 'https://gtaxmods.com/user/Denassy+Denasty/', '0'); return false;" href="https://gtaxmods.com/user/Denassy+Denasty/">Denassy Denasty</a></b>
    	<br />
    	<div style="font-size: 10px; margin-top: 1px; padding-bottom: 2px;">17 марта 2018</div>
    </div>
	<div class="text" style="color: rgb(79, 79, 79);">Ищу скин мейкера ган мейкера в фаму пистаь в лс групу-https://vk.com/denassydynasty</div>
  <br />
	<div align="right">
		
		
		
	</div>
</div><div class="message">
	<div class="avatar">
		<img src="https://gtaxmods.com/uploads/fotos/foto_92799.jpg" width="32" height="32" alt="" />
	</div>
    <div class="info">
    	<b><a style="color:#DD00C0" onclick="ShowProfile('Kirillov', 'https://gtaxmods.com/user/Kirillov/', '0'); return false;" href="https://gtaxmods.com/user/Kirillov/">Kirillov</a></b>
    	<br />
    	<div style="font-size: 10px; margin-top: 1px; padding-bottom: 2px;">16 марта 2018</div>
    </div>
	<div class="text" style="color: rgb(79, 79, 79);"><b>yura201331</b>,<br />В ближайшее время администрация сайта разберётся с данной проблемой. Скорее всего эти модификации больше недоступны. Удачной игры в SAMP!  <!--smile:laughing--><img style="vertical-align: middle;border: none;" alt="laughing" src="https://gtaxmods.com/engine/data/emoticons/laughing.gif" /><!--/smile--></div>
  <br />
	<div align="right">
		
		
		
	</div>
</div><div class="message">
	<div class="avatar">
		<img src="https://gtaxmods.com/templates/Default/images/noavatar.png" width="32" height="32" alt="" />
	</div>
    <div class="info">
    	<b><a style="color:#006EFF" onclick="ShowProfile('yura201331', 'https://gtaxmods.com/user/yura201331/', '0'); return false;" href="https://gtaxmods.com/user/yura201331/">yura201331</a></b>
    	<br />
    	<div style="font-size: 10px; margin-top: 1px; padding-bottom: 2px;">16 марта 2018</div>
    </div>
	<div class="text" style="color: rgb(79, 79, 79);"><b>rAdmin</b>,<br /><!--dle_leech_begin--><a href="https://gtaxmods.com/engine/go.php?url=aHR0cHM6Ly9ndGF4bW9kcy5jb20vYW5pbWUvNjM3NDAtYXZ0b2J1cy1ib3J1dG8uaHRtbA%3D%3D" >https://gtaxmods.com/anime/63740-avtobus-boruto.html</a><!--dle_leech_end--><br />тут нету файла и много где я нашёл ссылок нет файлов, где они? Или кто может киньте</div>
  <br />
	<div align="right">
		
		
		
	</div>
</div><div class="message">
	<div class="avatar">
		<img src="https://gtaxmods.com/templates/Default/images/noavatar.png" width="32" height="32" alt="" />
	</div>
    <div class="info">
    	<b><a style="color:#006EFF" onclick="ShowProfile('Gotov_Ebalo', 'https://gtaxmods.com/user/Gotov_Ebalo/', '0'); return false;" href="https://gtaxmods.com/user/Gotov_Ebalo/">Gotov_Ebalo</a></b>
    	<br />
    	<div style="font-size: 10px; margin-top: 1px; padding-bottom: 2px;">16 марта 2018</div>
    </div>
	<div class="text" style="color: rgb(79, 79, 79);">ооо нет только не аниме моды <br />в рот мне ноги, убейте меня пж</div>
  <br />
	<div align="right">
		
		
		
	</div>
</div><div class="message">
	<div class="avatar">
		<img src="https://gtaxmods.com/templates/Default/images/noavatar.png" width="32" height="32" alt="" />
	</div>
    <div class="info">
    	<b><a style="color:#006EFF" onclick="ShowProfile('BolTTik7', 'https://gtaxmods.com/user/BolTTik7/', '0'); return false;" href="https://gtaxmods.com/user/BolTTik7/">BolTTik7</a></b>
    	<br />
    	<div style="font-size: 10px; margin-top: 1px; padding-bottom: 2px;">16 марта 2018</div>
    </div>
	<div class="text" style="color: rgb(79, 79, 79);">Не могу качать пишет данная сылка временно перенесена</div>
  <br />
	<div align="right">
		
		
		
	</div>
</div><div class="message">
	<div class="avatar">
		<img src="https://gtaxmods.com/uploads/fotos/foto_89512.jpg" width="32" height="32" alt="" />
	</div>
    <div class="info">
    	<b><a style="color:#3D3D3D" onclick="ShowProfile('rAdmin', 'https://gtaxmods.com/user/rAdmin/', '0'); return false;" href="https://gtaxmods.com/user/rAdmin/">rAdmin</a></b>
    	<br />
    	<div style="font-size: 10px; margin-top: 1px; padding-bottom: 2px;">16 марта 2018</div>
    </div>
	<div class="text" style="color: rgb(79, 79, 79);">Скачивания доступны как и ранее, всем приятного вечера.</div>
  <br />
	<div align="right">
		
		
		
	</div>
</div></div>
	</div>
	<br />
	
    
</form>

<!-- iChat v.7.0 by RooTM ( http://weboss.net/ ) -->

</div>

<script src="https://vk.com/js/api/openapi.js?151"></script>
<script src="/templates/Default/assets/bundle.900416e2.js?3"></script>
<script src="/templates/Default/assets/scripts.js?14"></script>
<script type="text/javascript" src="/templates/Default/iChat/js/action.js?1"></script>
<script async type="text/javascript" src="//am15.net/bn.php?s=42880&f=5&d=83021"></script>
<script async type="text/javascript" src="//am15.net/bn.php?s=42880&f=2&d=38057"></script>
</body>
</html>