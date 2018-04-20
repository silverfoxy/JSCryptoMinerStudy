<!DOCTYPE html>
<html lang="ru" style="overflow-y:scroll">
<head>
<meta charset="utf-8" />
<meta name="description" content="Лучший футбольный менеджер - онлайн игра - свой собственный футбольный клуб каждому!" />
<meta name="viewport" content="width=800, user-scalable=yes">
<title>Виртуальная Футбольная Лига - онлайн игра - лучший футбольный менеджер</title>
<link rel="icon" href="/favicon.ico" type="image/x-icon" />
<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />
<link rel="stylesheet" type="text/css" href="/vsolmain-2.5.0.min.css" />
<link rel="stylesheet" type="text/css" href="/vsolmain-defbrowser-1.0.4.css" />
<link rel="stylesheet" type="text/css" href="/ajax/jquery.ui-vfl.1.2.5.css" />
<link rel="stylesheet" type="text/css" href="/ajax/jquery.theme.ui-vfl.1.2.1.css" />
<link rel="stylesheet" type="text/css" href="/ajax/pnotify-3.0.2.min.css" />
<script type="text/javascript" src="/ajax/jquery-1.12.4.min.js"></script>
<script type="text/javascript" src="/ajax/jquery.ui-vfl.1.2.7.js"></script>
<script type="text/javascript" src="/ajax/pnotify-2.1.1.min.js"></script>
<script type="text/javascript" src="/ajax/pnotify-2.1.1.buttons.min.js"></script>
<script type="text/javascript" src="/ajax/jquery.cookie.js"></script>
<script type="text/javascript" src="/ajax/init-1.1.0.js"></script>
<script type="text/javascript">$(function() {initPage()})</script></head>
<body onunload="">
<script type="text/javascript">
if(!!window.performance && window.performance.navigation.type === 2) {
    window.location.reload()
}
</script>
<div style="position:absolute; z-index:-2; background-image:url(/menu/sky_high1.jpg); left:0; height:93px; width:100%" id="toppage"></div>
<div style="position:absolute; z-index:-2; background-image:url(/pics/grandient.png); background-repeat:repeat-x; left:0; height:80%; top:92px; width:100%;"></div>
<table style="border-width:0; height:100%; width:800px">
<tr style="height:3px; min-height:3px">
    <td style="width:5px; min-width:5px; height:3px; min-height:3px"></td>
    <td style="width:790px"></td>
    <td style="width:5px; min-width:5px"></td>
</tr>
<tr style="height:5px; min-height:5px">
    <td style="background-image:url(/menu/top_left.gif); height:5px; min-height:5px"></td>
    <td style="background-image:url(/menu/horiz.gif)"></td>
    <td style="background-image:url(/menu/top_right.gif)"></td>
</tr>
<tr style="height:1px; min-height:1px">
    <td style="background-image:url(/menu/vert.gif); height:1px; min-height:1px" rowspan="3"></td>
    <td class="bwh"></td>
    <td style="background-image:url(/menu/vert.gif)" rowspan="3"></td>
</tr>
<tr>
<td class="bwh vt tmain">
<div id="centerscr" style="position:fixed; left:50%; top:50%; width:1px; height:1px"></div>
<script type="text/javascript" src="/ajax/fp-1.4.4.min.js"></script>
<script type="text/javascript" src="/ajax/menu-1.2.2.min.js"></script>
<form method="post" id="login_form" name="login_form" action="/managerzone.php">
<table class="wst">
<tr>
<td style="width:65%; height:60px">
<div style="position:relative; left:-8px; top:-4px; width:100%">
<img id="img_logo" src="pics/logo44.png" alt="" title="" style="position:absolute; left:2px; top:-31px; border:0; width:500px; height:75px" />
</div>
</td>
<td style="width:35%; height:60px">
<table style="margin-right:0">
<tr>
	<td class="txtr" height="21"><img src="pics/login.gif" alt="" title="" style="padding:5px 0 0 0; width:33px; height:11px; border:0" /></td>
	<td class="txtr" height="21"><input class="form4" name="login_n" type="text" maxlength="40" onkeypress="return loginE(event,1)" value="" style="width:85px" /></td>
	<td class="txtr" height="21"><img src="pics/passw.gif" alt="" title="" style="padding:5px 1px 0 4px; width:38px; height:11px; border:0" /></td>
	<td class="txtr" height="21"><input class="form4" name="login_p" type="password" maxlength="40" value="" onkeypress="return loginE(event,1)" style="width:85px" /></td>
	<td class="txtr" height="21"><img class="qt" title="Забыли пароль?" src="pics/forgot.gif" alt="" style="padding:3px 0 0 0; width:11px; height:16px; border:0; cursor:pointer" onclick="fpass()" /></td>
</tr>
<tr>
	<td class="txtr" colspan="5" height="18" valign="bottom"><a class="butn-enter-vk qt" title="Вход в игру через Вконтакте" style="width:66px; height:14px; margin-right:3px" href="https://oauth.vk.com/authorize?client_id=4458665&redirect_uri=http://www.virtualsoccer.ru/managerzone.php&response_type=code&display=popup&v=5.60"><img src="pics/vk2.gif" border="0" style="margin:0 2px 0 0; width:12px; height:13px; vertical-align:middle;" />контакте</a><a class="butn-enter-fb qt" title="Вход в игру через Facebook" style="width:58px; height:14px; margin-right:3px" href="http://www.virtualsoccer.ru/facebook_login.php"><img src="pics/fb2.gif" border="0" style="margin:0; width:5px; height:13px; vertical-align:middle" />acebook</a><a class="butn-enter-orange qt" title="Вход в игру через Одноклассники" style="width:18px; height:14px; margin-right:10px" href="http://www.odnoklassniki.ru/oauth/authorize?client_id=1095703040&redirect_uri=http://www.virtualsoccer.ru/managerzone.php&response_type=code"><img src="pics/od2.gif" border="0" style="margin:0; width:12px; height:13px; vertical-align:middle" /></a><a class="butn-enter qt" title="Нажмите для входа в игру" style="width:100px; height:14px" href="javascript:void(0)" onclick="league_login(1); return false">вход в игру</a></td>
	<td></td>
</tr>
</table>
</td>
</tr>
</table>
</form>
<table align="center" width="100%" style="border-top:1px dotted #006600; border-bottom:1px dotted #006600">
<tr style="background-color:#e5f7e6">
<td class="lh18" style="padding:5px 0 0 0; white-space:nowrap; width:100%; min-width:100%">
<div style="position:relative; z-index:9"><a class="mnuh" href="index.php"><b>Главная</b></a> | <a class="mnuh" href="news.php"><b>Новости</b></a> | <a class="mnuh" href="online.php"><b>Онлайн</b></a> | <a class="mnuh" href="rules.php"><b>Правила</b></a> | <a class="mnuh" href="vox.php"><b>Опросы</b></a> | <a class="mnuh" href="halloffame.php"><b>Аллея славы</b></a> | <a class="mnu2" href="v3_user_register.php"><b>Регистрация в игре</b></a> | <a class="mnuh" href="lost_password.php"><b>Забыли пароль?</b></a></div></td>
</tr>
<tr style="background-color:#e5f7e6">
<td class="lh18" style="padding:0; white-space:nowrap; width:100%; min-width:100%"><a class="mnuh" href="shed.php"><b>Расписание</b></a> | <a class="mnuh" href="league.php"><b>Турниры</b></a> | <a class="mnuh" href="teams.php"><b>Команды</b></a> | <a class="mnuh" href="plrz_show.php"><b>Игроки</b></a> | <a class="mnuh" href="transferlist.php"><b>Трансфер</b></a> | <a class="mnuh" href="obmen.php"><b>Обмены</b></a> | <a class="mnuh" href="arendalist.php"><b>Аренда</b></a> | <a class="mnuh" href="statistics.php"><b>Рейтинги</b></a></td>
</tr>
<tr style="background-color:#e5f7e6">
<td class="lh18" style="padding:0 0 5px 0; white-space:nowrap; width:100%; min-width:100%"><a class="mnuh" href="//forum.virtualsoccer.ru" target="_blank"><b>Форум</b></a> | <a class="mnuh" href="/chat/" target="_blank"><b>Чат</b></a> | <a class="mnuh" href="about.php"><b>Контакты</b></a></td>
</tr>
</table>
<fieldset style="color:#990000; background-color:#FFEEEE; border: 1px dotted #660000; padding: 5px; margin: 5px 1px; display:none" id="gE"></fieldset><table class="wst" style="margin-top:1px">
<tr>
<td class="lh16 txtj vt" style="padding-right:3px; width:78%">
<h1>Добро пожаловать в мир виртуального футбола!</h1>
<p><strong>Виртуальная Футбольная Лига</strong> - это онлайн игра, в которой вы становитесь тренером и менеджером футбольной команды. Ваши соперники - это тысячи "живых" людей со всего мира, которые тоже управляют своими футбольными клубами и играют против вас.
</p>
<table style="float:right; margin:6px 6px 0px 10px"><tr><td><a href="v3_user_register.php" class="butn-green" style="padding:6px 40px">Начать карьеру менеджера</a></td></tr></table>
Внутри нашей игры - <strong>все турниры настоящего футбола</strong>: товарищеские матчи, национальные чемпионаты и кубки, Лига чемпионов и Лига Европы, Кубок Либертадорес, чемпионаты мира и континентов. Матчи проводятся раз в сутки. За год у нас проходят четыре игровых года.<br /><br /><strong>В роли тренера ваши задачи:</strong> определять тактику, стратегию и схему игры в каждом матче, выбирать футболистов в стартовый состав, проводить замены. Следить за усталостью и формой футболистов, сыгранностью состава, проводить тренировки. Изучать скрытые параметры своих и чужих футболистов, эффективно использовать эти знания. Выигрывать матчи, перехитрив других тренеров, и завоевывать трофеи для своей команды.<br /><br /><strong>В роли менеджера ваши задачи:</strong> построить инфраструктуру команды - стадион, базу, спортивную школу, тренировочные и медицинские центры. Заключать сделки на трансферном, арендном и обменном рынках. Выбирать спонсорские контракты. Организовывать товарищеские матчи и коммерческие турниры. Следить за экономикой и финансовым положением команды.<br /><br />Вы можете сделать карьеру успешного менеджера, меняя места своей работы или достигнув футбольных вершин со своим первым клубом. К вашим услугам <strong>возможность создать целую футбольную империю</strong>, состоящую из нескольких команд на разных континентах под вашим руководством. Каждый сезон вы можете претендовать на место у руля национальных, молодежных и юношеских&nbsp;&nbsp;сборных.<br /><br />Мы предлагаем вам интересное общение и новые знакомства. Всех наших тренеров-менеджеров объединяют две вещи: русский язык и футбол. Участие в игре - <strong>бесплатное</strong>. Скачивать ничего не нужно. Достаточно иметь возможность заходить в игру несколько раз в неделю. <br /><br />В августе 2017 года нашему сайту <strong>исполнилось 16 лет</strong>. Мы - одна из старейших онлайн игр рунета! Многие считают нашу игру <strong>лучшим</strong> футбольным менеджером <strong>на русском языке</strong>.
<h1>Последние игровые новости</h1>
<div style="margin:10px 0px"><strong>СЕГОДНЯ ВЕЧЕРОМ</strong><br />В среду продолжаем играть матчи <a class="bb" href="matchlist.php?day=14362&amp;season=44">чемпионатов стран</a> и <a class="bb" href="matchlist.php?day=14363&amp;season=44">конференции любительских клубов</a>. Будет сыгран 26-ой тур. Прогноз погоды - пасмурно, 9°-13° тепла. После игр - <a class="bb" href="transferlist.php">трансферные</a>, <a class="bb" href="arendalist.php">арендные</a> и <a class="bb" href="obmen.php">обменные</a> сделки.<br /><br /><strong>ВЕСТИ С ПОЛЕЙ</strong><br />Во вторник были разыграны кубки вызова - состоялись <a class="bb" href="matchlist.php?day=14351&amp;season=44&amp;page=7&amp;online=0&amp;type=1">финальные матчи</a>. Все участники кубков вызова получили призовые, обновлены достижения, победителям достались трофеи.<br /><br />В континентальных клубных турнирах были сыграны первые полуфинальные матчи:<br /><ul class="bb"><li class="bb"><a class="bb" href="confederation_cup.php?num=67348&amp;page=5">Лига чемпионов УЕФА</a><br /></li><li class="bb"><a class="bb" href="confederation_cup.php?num=67349&amp;page=5">Лига Европы</a><br /></li><li class="bb"><a class="bb" href="confederation_cup.php?num=67350&amp;page=5">Лига чемпионов Азии</a><br /></li><li class="bb"><a class="bb" href="confederation_cup.php?num=67351&amp;page=5">Кубок азиатской конфедерации</a><br /></li><li class="bb"><a class="bb" href="confederation_cup.php?num=67352&amp;page=5">Лига чемпионов Африки</a><br /></li><li class="bb"><a class="bb" href="confederation_cup.php?num=67353&amp;page=5">Кубок африканской конфедерации</a><br /></li><li class="bb"><a class="bb" href="confederation_cup.php?num=67357&amp;page=4">Кубок КОНМЕБОЛ</a><br /></li><li class="bb"><a class="bb" href="confederation_cup.php?num=67354&amp;page=4">Лига чемпионов КОНКАКАФ</a><br /></li><li class="bb"><a class="bb" href="confederation_cup.php?num=67355&amp;page=4">Кубок КОНКАКАФ</a><br /></li></ul>Ответные встречи в борьбе за право выступить в финале уже завтра, в четверг. А сегодня внимание большинства менеджеров было приковано к матчу Данубио - в прошлом сезоне Депортес Копиапо выбил самый сильный клуб из розыгрыша на этапе четвертьфинала, а в этом команды встретились на одну стадию позже:<br /><ul class="bb"><li class="bb">Кубок Либертадорес. Депортес Копиапо (Чили) - Данубио (Уругвай) <a class="bb" href="viewmatch.php?day=14359&amp;match_id=463773">1:1</a><br /></li></ul>В матче двух супернастроенных команд уругвайцы добились удобного для себя результата, но остались недоволны - во-первых, в конце матча снова получил травму игравший на уколах самый сильный игрок команды <a class="bb" href="player.php?num=1558298">Кристофер Гонзалез</a>, во-вторых, такой же результат был в прошлом сезоне, правда тогда это был ответный матч, а дома Данубио проиграл. <br /><br />Такой же счет был зафиксирован в матче:<br /><ul class="bb"><li class="bb">Лига Европы. Адрия (Черногория) - ФК Фрайенбах (Лихтенштейн) <a class="bb" href="viewmatch.php?day=14352&amp;match_id=471809">1:1</a><br /></li></ul>и это вызвало бурю негодования в оценках, хотя гости свой гол забили с пенальти, имея симулянта в составе и дождавшись, когда черногорцы начнут нервничать и играть грубо. Дожать более слабых гостей и избежать поражения тем не менее в концовке матча получилось, теперь черногорцам надо забить еще и в ответной встрече. Второй матч Лиги Европы показался менеджерам не менее интересным:<br /><ul class="bb"><li class="bb">Лига Европы. Хайденхайм (Германия) - Ле-Пюи фут 43 Овернь (Франция) <a class="bb" href="viewmatch.php?day=14352&amp;match_id=471807">2:2</a><br /></li></ul>В открытом футболе гости пропустили первыми, но после активного использования замен смогли в середине матча оказаться сильнее соперника и выйти вперед. На 63-й минуте один из лучших игроков французской команды попросил замену, клубы снова поменялись ролями и в самой концовке немцам счет удалось сравнять. Если ответный матч команды проведут так же весело, то в финале может оказаться любая из них.<br /><br />Несмотря на предматчевые опасения Dimа, что его соперник продолжит выдавать сенсационные результаты, матч киевских динамовцев оказался простым:<br /><ul class="bb"><li class="bb">Лига чемпионов УЕФА. Слуцк (Беларусь) - Динамо (Киев, Украина) <a class="bb" href="viewmatch.php?day=14353&amp;match_id=471805">0:2</a><br /></li></ul>Белорусы ничем не смогли удивить гостей, теперь киевляне смогут даже сохранить супер на финал с одной из немецких команд, играющих в соседнем полуфинале:<br /><ul class="bb"><li class="bb">Лига чемпионов УЕФА. Локомотив (Германия) - Мойзельвиц (Германия) <a class="bb" href="viewmatch.php?day=14353&amp;a=11396&amp;b=18876">2:1</a><br /></li></ul>В прошлом сезоне эти команды разыгрывали титул в финале и тогда Мойзельвиц на супере без проблем переиграл "железнодорожников" со счетом <a class="bb" href="viewmatch.php?day=14031&amp;a=18876&amp;b=11396">2:0</a>. В этом году без завершившего карьеру самого сильного игрока Лиги <a class="bb" href="player.php?num=1159839">Вайса</a> действующему обладателю титула играть тяжелее и в первом гостевом полуфинале супернастрой не помог выиграть, хотя счет 1:2 достаточно комфортный. Перед ответной игрой у команд осталось по одному суперу, осталось решить - использовать его сейчас или сохранить до финала?<br /><br /><strong>СВОБОДНЫЕ КОМАНДЫ</strong><br />Оставшийся без тренера в конце февраля <a class="bb" href="roster.php?num=2949">Университарио Попаян</a> даже на автосоставах остается главным претендентом в чемпионы Колумбии. Эта победа может стать 15-ым титулом команды в истории, но трофей уже не получит <a class="bb" href="v3_profile.php?num=13446">DIMON</a>, управлявший командой с небольшим перерывом с 2006-го года. Возглавить команду и попытаться не упустить чемпионство&nbsp;&nbsp;можно через <a class="bb" href="roster_req.php?num=2949">аукцион</a>, предложив взамен какой-то другой топ-клуб или добытые одним из имеющихся в игре способов единички. [<a href="news.php">подробнее</a>]</div>
<h1>Как стать менеджером футбольной команды?</h1><p style="margin-bottom:0px">Для того, чтобы стать участником игры, вам нужно:</p>
<ul>
<li><a href="v3_user_register.php" class="hdr2">зарегистрироваться в игре</a>, получить письмо с кодом подтверждения регистрации;</li>
<li>активировать свою регистрацию с помощью кода, полученного в письме, <a href="v3_user_confirm.php">на этой странице</a>;</li>
<li>зайти на сайт под своим логином / паролем (ввести их вверху страницы, в шапке сайта);</li>
<li>подать заявку на <a href="register.php">новую</a> или <a href="teams_free.php">свободную</a> команду;</li>
<li>дождаться, пока модератор рассмотрит вашу заявку и отдаст клуб в ваше распоряжение;</li>
<li>ознакомиться с самыми простыми разделами <a href="rules.php">правил</a> (по желанию);</li>
<li><!--noindex-->зарегистрироваться <a href="/forum/" target="_blank" rel="nofollow">на форуме</a> и <a href="/chat/" target="_blank" rel="nofollow">в чате</a> (по желанию);<!--/noindex--></li>
<li>и всё - <b>приступить к игре!</b> - постепенно вникая в тонкости и детали игрового процесса.</li>
</ul>
<p style="margin-top:0px">Свои вопросы вы можете задать опытным игрокам на форуме и в чате. На каждой странице внизу указаны контакты руководителей проекта. Обо всех проблемах и вопросах вы можете написать в наиболее подходящий раздел <a href="v3_dialog.php?p=8">тех.поддержки сайта</a>.</p><h1>Футбольная аналитика</h1>
<p>Журналисты Виртуальной Футбольной Лиги регулярно публикуют <a href="/news.php?t=12">обзоры состоявшихся туров</a>:</p><div class="txt3l" style="margin-bottom:3px; vertical-align:middle"><img class="qt" src="/cntr/157.gif" title="Федерация Фарер" style="vertical-align:bottom; width:20px; height:14px; border:0px" /> <b>Фареры (D1), тур 26</b>: <span style="white-space:nowrap"><a href="/v2obz.php?num=66937&amp;day=14362&amp;team_id=19745" target="_blank">Чемпионат Фарер D1. 26 Тур</a> (<a href="/v3_profile.php?num=191587" class="mnu">Morkon</a>)</span></div>
<div class="txt3l" style="margin-bottom:3px; vertical-align:middle"><img class="qt" src="/cntr/152.gif" title="Федерация Уганды" style="vertical-align:bottom; width:20px; height:14px; border:0px" /> <b>Уганда (D2), тур 25</b>: <span style="white-space:nowrap"><a href="/v2obz.php?num=66894&amp;day=14349&amp;team_id=23790" target="_blank">Смена лидера.</a> (<a href="/v3_profile.php?num=313528" class="mnu">Грозный</a>)</span></div>
<div class="txt3l" style="margin-bottom:3px; vertical-align:middle"><img class="qt" src="/cntr/157.gif" title="Федерация Фарер" style="vertical-align:bottom; width:20px; height:14px; border:0px" /> <b>Фареры (D2), тур 25</b>: <span style="white-space:nowrap"><a href="/v2obz.php?num=66938&amp;day=14349&amp;team_id=3075" target="_blank">Чемпионат Фарер.D2.25 тур.</a> (<a href="/v3_profile.php?num=296317" class="mnu">krasnikov-75</a>)</span></div>
<div class="txt3l" style="margin-bottom:3px; vertical-align:middle"><img class="qt" src="/cntr/152.gif" title="Федерация Уганды" style="vertical-align:bottom; width:20px; height:14px; border:0px" /> <b>Уганда (D1), тур 25</b>: <span style="white-space:nowrap"><a href="/v2obz.php?num=66893&amp;day=14349&amp;team_id=18452" target="_blank">25-й тур. Интрига в чемпионской гонке возродилась?</a> (<a href="/v3_profile.php?num=83345" class="mnu">UncleSam</a>)</span></div>
<div class="txt3l" style="margin-bottom:3px; vertical-align:middle"><img class="qt" src="/cntr/29.gif" title="Федерация Вануату" style="vertical-align:bottom; width:20px; height:14px; border:0px" /> <b>Вануату (D3), тур 24</b>: <span style="white-space:nowrap"><a href="/v2obz.php?num=65977&amp;day=14344&amp;team_id=9053" target="_blank">Супер против супера</a> (<a href="/v3_profile.php?num=313920" class="mnu">MajorAlex</a>)</span></div>
<div class="txt3l" style="margin-bottom:3px; vertical-align:middle"><img class="qt" src="/cntr/179.gif" title="Федерация Индии" style="vertical-align:bottom; width:20px; height:14px; border:0px" /> <b>Индия (D1), тур 25</b>: <span style="white-space:nowrap"><a href="/v2obz.php?num=66165&amp;day=14349&amp;team_id=7941" target="_blank">«Супер» - фишка не простая</a> (<a href="/v3_profile.php?num=72227" class="mnu">pwa</a>)</span></div>
<div class="txt3l" style="margin-bottom:3px; vertical-align:middle"><img class="qt" src="/cntr/154.gif" title="Федерация Украины" style="vertical-align:bottom; width:20px; height:14px; border:0px" /> <b>Украина (D1), тур 25</b>: <span style="white-space:nowrap"><a href="/v2obz.php?num=66907&amp;day=14349&amp;team_id=26" target="_blank">Обзор от президента</a> (<a href="/v3_profile.php?num=137352" class="mnu">Фаворит</a>)</span></div>
<div class="txt3l" style="margin-bottom:3px; vertical-align:middle"><img class="qt" src="/cntr/29.gif" title="Федерация Вануату" style="vertical-align:bottom; width:20px; height:14px; border:0px" /> <b>Вануату (D3), тур 23</b>: <span style="white-space:nowrap"><a href="/v2obz.php?num=65977&amp;day=14333&amp;team_id=9053" target="_blank">Падение фаворита</a> (<a href="/v3_profile.php?num=313920" class="mnu">MajorAlex</a>)</span></div>
<div class="txt3l" style="margin-bottom:3px; vertical-align:middle"><img class="qt" src="/cntr/70.gif" title="Федерация Камеруна" style="vertical-align:bottom; width:20px; height:14px; border:0px" /> <b>Камерун (D1), тур 25</b>: <span style="white-space:nowrap"><a href="/v2obz.php?num=66267&amp;day=14349&amp;team_id=13708" target="_blank">"АС Кади" достал "Юнион"</a> (<a href="/v3_profile.php?num=109862" class="mnu">Andrew1R</a>)</span></div>
<div class="txt3l" style="margin-bottom:3px; vertical-align:middle"><img class="qt" src="/cntr/109.gif" title="Федерация Нигера" style="vertical-align:bottom; width:20px; height:14px; border:0px" /> <b>Нигер (D2), тур 25</b>: <span style="white-space:nowrap"><a href="/v2obz.php?num=66529&amp;day=14349&amp;team_id=15360" target="_blank">Мартовское обострение</a> (<a href="/v3_profile.php?num=280733" class="mnu">Orsk</a>)</span></div>
<h1><a class="mnu" href="/news.php?t=5">Новости федераций</a></h1><div class="txt3l" style="margin:5px auto 10px auto"><img class="qt" src="/cntr/97.gif" title="Федерация Мали" style="vertical-align:bottom; width:20px; height:14px; border:0px" /> <a href="/federation.php?num=97" class="mnu"><b>Мали</b></a>: <a href="/federation_comments.php?nat_id=97&amp;p=1&amp;num=297840">Прикольно)))</a> (<a href="v3_profile.php?num=82079" class="mnu">Eser</a>)</div><div class="txt2j" style="padding-top:5px; overflow:hidden; width:600px">После обзора с критикой игры сборных добавилось три минуса в мою президентскую карму))) Интересно, кто бы это мог быть?)))) Уж не тренеры ли сборных обиделись?</div><div class="txt3l" style="margin:5px auto 10px auto"><img class="qt" src="/cntr/159.gif" title="Федерация Финляндии" style="vertical-align:bottom; width:20px; height:14px; border:0px" /> <a href="/federation.php?num=159" class="mnu"><b>Финляндия</b></a>: <a href="/federation_comments.php?nat_id=159&amp;p=1&amp;num=297839">Кубок вызова, финал</a> (<a href="v3_profile.php?num=257068" class="mnu">штрафной</a>)</div><div class="txt2j" style="padding-top:5px; overflow:hidden; width:600px"><a class="bb" href="viewmatch.php?day=14351&amp;a=7734&amp;b=16085" target="_blank">Йиппо (Йоэнсуу, Финляндия) - Херкулес (Оулу, Финляндия)&nbsp;&nbsp;2:2 (пенальти - 3:4)</a><br /><br />В упорной борьбе "Херкулес" одержал победу! Поздравляем менеджера blackcat!</div><div class="txt3l" style="margin:5px auto 10px auto"><img class="qt" src="/cntr/72.gif" title="Федерация Катара" style="vertical-align:bottom; width:20px; height:14px; border:0px" /> <a href="/federation.php?num=72" class="mnu"><b>Катар</b></a>: <a href="/federation_comments.php?nat_id=72&amp;p=1&amp;num=297838">Выборы президента федерации</a> (<a href="v3_profile.php?num=1303" class="mnu">Avers</a>)</div><div class="txt2j" style="padding-top:5px; overflow:hidden; width:600px">Завершились выборы президента федерации. Новым президентом выбран <a class="bb" href="v3_profile.php?num=109520" target="_blank"><strong>Роман Осипенко (roNNi32)</strong></a>, набравший 93% голосов. Вы всегда можете высказать свое мнение о действующем президенте на страничке федерации. Если достаточно много менеджеров относятся к новоизбранному отрицательно - это повод для перевыборов. Но, пожалуйста, перед тем, как высказывать свое мнение, дайте новому президенту проявить себя. Итоговое распределение голосов можно посмотреть, перейдя по <a class="bb" href="history_elect_president.php?nation=72&amp;voteid=2101" target="_blank">ссылке</a>.</div><h1>Дни рождения</h1>
<p style="margin-bottom:0px"><b>Сегодня день рождения</b> празднуют менеджеры:</p>
<ul>
<li><a href="v3_profile.php?num=50874" class="mnu" target="_blank"><i>Leshii' Shurale</i></a> (<a href="v3_profile.php?num=50874" target="_blank"><i>Leshii'</i></a>)<div class="txt2l" style="padding-top:1px; padding-left:8px">Клубы: <a href="roster.php?num=6400" target="_blank" class="mnu">Фигаро Конструктор (Ла Пас, Боливия)</a>, <a href="roster.php?num=11947" target="_blank" class="mnu">Лумумба Старс (Ийисем, Гана)</a>, <a href="roster.php?num=13422" target="_blank" class="mnu">Цетинье (Цетинье, Черногория)</a></div></li><li><a href="v3_profile.php?num=77938" class="mnu" target="_blank"><i>Татьяна Карсим</i></a> (<a href="v3_profile.php?num=77938" target="_blank"><i>Dnepr</i></a>)<div class="txt2l" style="padding-top:1px; padding-left:8px">Клубы: <a href="roster.php?num=18849" target="_blank" class="mnu">Текоман (Текоман, Мексика)</a>, <a href="roster.php?num=20461" target="_blank" class="mnu">ФК Линт 04 (Нидерурнен, Швейцария)</a>, <a href="roster.php?num=20973" target="_blank" class="mnu">Бэль Лумьер (Джоези, Коморские о-ва)</a></div></li><li><a href="v3_profile.php?num=86443" class="mnu" target="_blank"><i>Олег Кололэри</i></a> (<a href="v3_profile.php?num=86443" target="_blank"><i>kololer</i></a>)<div class="txt2l" style="padding-top:1px; padding-left:8px">Клубы: <a href="roster.php?num=2130" target="_blank" class="mnu">Бангор Сити (Бангор, Уэльс)</a>, <a href="roster.php?num=11079" target="_blank" class="mnu">Аль-Халидж (Сайхат, Сауд. Аравия)</a>, <a href="roster.php?num=15525" target="_blank" class="mnu">Динамо Транкило (Виллемстад, Кюрасао)</a>, <a href="roster.php?num=15664" target="_blank" class="mnu">Интер (Лажис, Бразилия)</a>, <a href="roster.php?num=17986" target="_blank" class="mnu">Африселл (Бакау, Гамбия)</a></div></li><li><a href="v3_profile.php?num=103697" class="mnu" target="_blank"><i>. Сергей Николаевич</i></a> (<a href="v3_profile.php?num=103697" target="_blank"><i>sernikoew</i></a>) - исполняется 58  лет!<div class="txt2l" style="padding-top:1px; padding-left:8px">Клубы: <a href="roster.php?num=8839" target="_blank" class="mnu">ОФК Петровац (Петровац, Черногория)</a>, <a href="roster.php?num=12928" target="_blank" class="mnu">Паго Бойз (Паго Паго, Американское Самоа)</a>, <a href="roster.php?num=23463" target="_blank" class="mnu">Валенсиа Старз (Верджин Горда, Британские Виргинские о-ва)</a></div></li><li><a href="v3_profile.php?num=114680" class="mnu" target="_blank"><i>Руслан Вармахов</i></a> (<a href="v3_profile.php?num=114680" target="_blank"><i>rusik-paris</i></a>) - исполняется 27  лет!<div class="txt2l" style="padding-top:1px; padding-left:8px">Клубы: <a href="roster.php?num=12352" target="_blank" class="mnu">Иннишвилла (Инишэннон, Ирландия)</a>, <a href="roster.php?num=18147" target="_blank" class="mnu">АС Ред Стар (Ле-Тампон, Реюньон)</a></div></li><li><a href="v3_profile.php?num=138478" class="mnu" target="_blank"><i>Владимир Гребенников</i></a> (<a href="v3_profile.php?num=138478" target="_blank"><i>1972grebennikov</i></a>) - исполняется 46  лет!<div class="txt2l" style="padding-top:1px; padding-left:8px">Клубы: <a href="roster.php?num=15206" target="_blank" class="mnu">Загора (Унешич, Хорватия)</a>, <a href="roster.php?num=22791" target="_blank" class="mnu">Спортиво Обреро (Сан Хуан Баутиста, Парагвай)</a></div></li><li><a href="v3_profile.php?num=147286" class="mnu" target="_blank"><i>Олег Олегов</i></a> (<a href="v3_profile.php?num=147286" target="_blank"><i>СедойДракон</i></a>) - исполняется 42  года!<div class="txt2l" style="padding-top:1px; padding-left:8px">Клуб: <a href="roster.php?num=16082" target="_blank" class="mnu">ВаКП (Валкеакоски, Финляндия)</a></div></li><li><a href="v3_profile.php?num=158630" class="mnu" target="_blank"><i>Светлана Зенкова</i></a> (<a href="v3_profile.php?num=158630" target="_blank"><i>SetZen</i></a>)<div class="txt2l" style="padding-top:1px; padding-left:8px">Клубы: <a href="roster.php?num=9425" target="_blank" class="mnu">Охаб (Тегеран, Иран)</a>, <a href="roster.php?num=17872" target="_blank" class="mnu">Сент Анн Кап 110 (Ансе Д Арле, Мартиника)</a>, <a href="roster.php?num=21634" target="_blank" class="mnu">Клуб Спортиф де Редейеф (Редейеф, Тунис)</a></div></li><li><a href="v3_profile.php?num=171321" class="mnu" target="_blank"><i>Максим Шотт</i></a> (<a href="v3_profile.php?num=171321" target="_blank"><i>erdwolf</i></a>) - исполняется 39  лет!<div class="txt2l" style="padding-top:1px; padding-left:8px">Клубы: <a href="roster.php?num=5076" target="_blank" class="mnu">Виктория Кингз (Нью-Амстердам, Гайана)</a>, <a href="roster.php?num=23763" target="_blank" class="mnu">А.С.Итсандра Мджини (Нгазиджа, Коморские о-ва)</a></div></li><li><a href="v3_profile.php?num=244519" class="mnu" target="_blank"><i>Алекс Лавьер</i></a> (<a href="v3_profile.php?num=244519" target="_blank"><i>alex.lawer</i></a>)<div class="txt2l" style="padding-top:1px; padding-left:8px">Клубы: <a href="roster.php?num=4373" target="_blank" class="mnu">Серро Портеньо (Асунсьон, Парагвай)</a>, <a href="roster.php?num=11220" target="_blank" class="mnu">Лудогорец (Разград, Болгария)</a>, <a href="roster.php?num=19733" target="_blank" class="mnu">Ройал Иглз (Кабоквени, ЮАР)</a></div></li><li><a href="v3_profile.php?num=247634" class="mnu" target="_blank"><i>Андрей Денисов</i></a> (<a href="v3_profile.php?num=247634" target="_blank"><i>Dinamo_united</i></a>) - исполняется 27  лет!<div class="txt2l" style="padding-top:1px; padding-left:8px">Клуб: <a href="roster.php?num=16242" target="_blank" class="mnu">Джинфилд Свифтс (Перт, Шотландия)</a></div></li><li><a href="v3_profile.php?num=253850" class="mnu" target="_blank"><i>Алексей Кулаков</i></a> (<a href="v3_profile.php?num=253850" target="_blank"><i>Lexa1976</i></a>) - исполняется 42  года!<div class="txt2l" style="padding-top:1px; padding-left:8px">Клубы: <a href="roster.php?num=6664" target="_blank" class="mnu">Вента (Куршенай, Литва)</a>, <a href="roster.php?num=9907" target="_blank" class="mnu">Тортола Киккерз (Роуд Таун, Британские Виргинские о-ва)</a>, <a href="roster.php?num=18307" target="_blank" class="mnu">АДР Униау (Дили, Восточный Тимор)</a></div></li><li><a href="v3_profile.php?num=254274" class="mnu" target="_blank"><i>Андрей Финт</i></a> (<a href="v3_profile.php?num=254274" target="_blank"><i>финт220388</i></a>) - исполняется 30  лет!<div class="txt2l" style="padding-top:1px; padding-left:8px">Клубы: <a href="roster.php?num=2906" target="_blank" class="mnu">Алмере Сити (Алмере, Голландия)</a>, <a href="roster.php?num=12087" target="_blank" class="mnu">Грин Беретс (Малинди, Кения)</a>, <a href="roster.php?num=13932" target="_blank" class="mnu">Шейх Джамал (Дакка, Бангладеш)</a></div></li><li><a href="v3_profile.php?num=267618" class="mnu" target="_blank"><i>юра шленсков</i></a> (<a href="v3_profile.php?num=267618" target="_blank"><i>юра шленсков</i></a>) - исполняется 43  года!<div class="txt2l" style="padding-top:1px; padding-left:8px">Клуб: <a href="roster.php?num=7307" target="_blank" class="mnu">Ухаб Табриз (Шуштар, Иран)</a></div></li><li><a href="v3_profile.php?num=271045" class="mnu" target="_blank"><i>Наталия Щепихина</i></a> (<a href="v3_profile.php?num=271045" target="_blank"><i>Nemo33</i></a>) - исполняется 21  год!<div class="txt2l" style="padding-top:1px; padding-left:8px">Клубы: <a href="roster.php?num=3267" target="_blank" class="mnu">Карат (Баку, Азербайджан)</a>, <a href="roster.php?num=10815" target="_blank" class="mnu">Муслим (Кветта, Пакистан)</a></div></li><li><a href="v3_profile.php?num=282280" class="mnu" target="_blank"><i>Артем Горенков</i></a> (<a href="v3_profile.php?num=282280" target="_blank"><i>Piggeldy</i></a>) - исполняется 27  лет!<div class="txt2l" style="padding-top:1px; padding-left:8px">Клуб: <a href="roster.php?num=23283" target="_blank" class="mnu">Драгон Нуар (Увеа, Новая Каледония)</a></div></li><li><a href="v3_profile.php?num=300028" class="mnu" target="_blank"><i>Анлрей Иванов</i></a> (<a href="v3_profile.php?num=300028" target="_blank"><i>Allenatore</i></a>)<div class="txt2l" style="padding-top:1px; padding-left:8px">Клубы: <a href="roster.php?num=3973" target="_blank" class="mnu">Грамози (Эрсеке, Албания)</a>, <a href="roster.php?num=10623" target="_blank" class="mnu">Ратчабури Драгонс (Ратчабури, Таиланд)</a></div></li><li><a href="v3_profile.php?num=301436" class="mnu" target="_blank"><i>егор кузьминых</i></a> (<a href="v3_profile.php?num=301436" target="_blank"><i>kea9</i></a>) - исполняется 27  лет!<div class="txt2l" style="padding-top:1px; padding-left:8px">Клубы: <a href="roster.php?num=15996" target="_blank" class="mnu">Лимож (Лимож, Франция)</a>, <a href="roster.php?num=23433" target="_blank" class="mnu">Альто Клаб (Эль-Альто, Боливия)</a></div></li><li><a href="v3_profile.php?num=306300" class="mnu" target="_blank"><i>Александр Ицков</i></a> (<a href="v3_profile.php?num=306300" target="_blank"><i>Неплохой такой тренер</i></a>) - исполняется 50  лет!<div class="txt2l" style="padding-top:1px; padding-left:8px">Клубы: <a href="roster.php?num=2944" target="_blank" class="mnu">Пита Хотспурс (Пита, Мальта)</a>, <a href="roster.php?num=7973" target="_blank" class="mnu">Ифира Блэк Бёрд (Лакаторо, Вануату)</a>, <a href="roster.php?num=14142" target="_blank" class="mnu">Элатра (Антананариву, Мадагаскар)</a></div></li><li><a href="v3_profile.php?num=313958" class="mnu" target="_blank"><i>Андрей Томилин</i></a> (<a href="v3_profile.php?num=313958" target="_blank"><i>Yustas</i></a>) - исполняется 39  лет!<div class="txt2l" style="padding-top:1px; padding-left:8px">Клуб: <a href="roster.php?num=23826" target="_blank" class="mnu">Таранта (Тартус, Сирия)</a></div></li><li><a href="v3_profile.php?num=313999" class="mnu" target="_blank"><i>Антон Ромашкин</i></a> (<a href="v3_profile.php?num=313999" target="_blank"><i>Ленинград</i></a>) - исполняется 36  лет!<div class="txt2l" style="padding-top:1px; padding-left:8px">Клуб: <a href="roster.php?num=2692" target="_blank" class="mnu">Фрем (Копенгаген, Дания)</a></div></li><li><a href="v3_profile.php?num=315989" class="mnu" target="_blank"><i>Валентин Давыдкин</i></a> (<a href="v3_profile.php?num=315989" target="_blank"><i>ФанЦСКА</i></a>) - исполняется 26  лет!<div class="txt2l" style="padding-top:1px; padding-left:8px">Клуб: <a href="roster.php?num=13191" target="_blank" class="mnu">Реал Покоси (Ла Фортуна, Коста-Рика)</a></div></li></ul><h1>Интересные факты об игре</h1>
<p><b>Пресс-конференция</b> -  <i>Игорь Кроль ("Химнастик" Таррагона):<br /></i> ".. Определенная тактика все же лучше, чем бросания со стороны в сторону, да и состав подбираешь тогда увереннее и рассчитать на несколько туров все проще. Выделить игроков могу, но это заняло бы много места и времени: их у меня (пока) аж 17 и все достойны, чтобы о них сказать, иначе обидятся -- вот такие они у меня..." [<a href="halloffame.php?s=2&amp;t=505">подробнее</a>]</p><p><b>Гимн Лиги</b> - песня о нашей игре, которую придумали и записали сами игроки [<a href="mp3.php">слушать</a>]</p>
<p><b>Уголок поэзии:</b> Стихи и поэмы - о футболе и о Лиге [<a href="poetry.php">подробнее</a>]</p>
</td>
<td class="vt" style="background-color:#e5f7e6"><table class="wst"><tr><td class="txt vt"><fieldset style="margin: 5px 0 1px 0; padding: 5px 2px; border: 1px solid #668866;"><legend style="color:#006600; margin-left:5px; text-align:left; padding:0px 4px"><b>Форум</b></legend><iframe src="/frm/recent.php" style="width:98%; height:246px; border:0" scrolling="no" frameBorder="0"></iframe></fieldset></td></tr><tr><td class="txt vt"><fieldset style="margin: 5px 0 1px 0; padding: 5px 2px; border: 1px solid #668866;"><legend style="color:#006600; margin-left:5px; text-align:left; padding:0px 4px"><b>Чат</b></legend><div><iframe src="chat_info_header.php" style="width:98%; height:20px; border:0" scrolling="no" frameBorder="0"></iframe></div><div><iframe src="chat_info_users.php" style="width:98%; height:246px; border:0" scrolling="no" frameBorder="0"></iframe></div></fieldset></td></tr><tr><td class="txt"><fieldset style="margin:11px 0 1px 0; padding:5px 2px; border: 1px solid #668866;"><!--noindex--><a href="http://vk.com/club4966917" rel="nofollow" target="_blank"><img class="qt" src="pics/ss_vkontakte.png" title="Наша группа вконтакте" alt="Наша группа вконтакте" style="border:0px; padding:0px 2px; width:35px; height:35px" /></a><a href="http://www.facebook.com/virtualsoccer" rel="nofollow" target="_blank"><img class="qt" src="pics/ss_facebook.png" title="Наша страница в Facebook" alt="Наша страница в Facebook" style="border:0px; padding:0px 2px; width:35px; height:35px" /></a><a href="http://www.twitter.com/virtual_soccer" rel="nofollow" target="_blank"><img class="qt" src="pics/ss_twitter.png" title="Наш twitter" alt="Наш twitter" style="border:0px; padding:0px 2px; width:35px; height:35px" /></a><a href="http://odnoklassniki.ru/virtualsoccer" rel="nofollow" target="_blank"><img class="qt" src="pics/ss_ok.png" title="Наша группа в Одноклассниках" alt="Наша группа в Одноклассниках" style="border:0px; padding:0px 2px; width:35px; height:35px" /></a><!--/noindex--></fieldset></td></tr><tr><td class="txt vt"><fieldset style="margin:5px 0 1px 0; padding:5px 2px; border: 1px solid #668866;"><legend style="color:#006600; margin-left:5px; text-align:left; padding:0px 4px">Сезон: <b>44</b>, День: <b>304</b></legend><div style="padding:1px 0px"><table class="nil wst"><tr><td class="lh13 txt5" colspan="2"><u>Менеджеры</u>:</td></tr><tr><td class="lh13 txt5r" style="width:62%">Всего менеджеров:</td><td class="lh13 txt5l" style="white-space:nowrap"><b>7 648</b></td></tr><tr><td class="lh13 txt5r">Без команд:</td><td class="lh13 txt5l" style="white-space:nowrap"><b>695</b></td></tr><tr><td class="lh13 txt5r">С командами:</td><td class="lh13 txt5l" style="white-space:nowrap"><b>6 953</b></td></tr><tr><td class="lh13 txt5r qt" title="Команд у менеджеров с командами (в среднем)">Команд у менедж.:</td><td class="lh13 txt5l" style="white-space:nowrap"><b>2.11</b></td></tr><tr>
<td class="lh13 txt5r">Регистрации:</td>
<td class="lh13 txt5l" style="white-space:nowrap"><span class="qt" title="За вчера"><b>80</b></span> <span class="qt" title="За сегодня">(<b>4</b>)</span></td>
</tr>
<tr><td class="lh13 txt5" colspan="2" style="padding-top:4px"><u>Команды</u>:</td></tr><tr><td class="lh13 txt5r" style="white-space:nowrap">Всего команд:</td><td class="lh13 txt5l" style="white-space:nowrap"><b>17 244</b></td></tr><tr><td class="lh13 txt5r">Свободных:</td><td class="lh13 txt5l" style="white-space:nowrap"><b>2 571</b></td></tr><tr><td class="lh13 txt5r" style="white-space:nowrap">Денег в среднем:</td><td class="lh13 txt5l" style="white-space:nowrap"><b>16 247</b>к</td></tr><tr><td class="lh13 txt5r" style="white-space:nowrap">Долг в среднем:</td><td class="lh13 txt5l" style="white-space:nowrap"><b>65</b>к</td></tr><tr><td class="lh13 txt5r" style="white-space:nowrap">Вместимость стад.:</td><td class="lh13 txt5l" style="white-space:nowrap"><b>55 757</b></td></tr><tr><td class="lh13 txt5" colspan="2" style="padding-top:4px"><u>Средние показатели по базам</u>:</td></tr><tr><td class="lh13 txt5r" style="white-space:nowrap">Уровень базы:</td><td class="lh13 txt5l" style="white-space:nowrap"><b>6,31</b></td></tr><tr><td class="lh13 txt5r" style="white-space:nowrap">Трен.центры:</td><td class="lh13 txt5l" style="white-space:nowrap"><b>5,79</b></td></tr><tr><td class="lh13 txt5r" style="white-space:nowrap">Спортшколы:</td><td class="lh13 txt5l" style="white-space:nowrap"><b>5,48</b></td></tr><tr><td class="lh13 txt5r" style="white-space:nowrap">Медцентры:</td><td class="lh13 txt5l" style="white-space:nowrap"><b>6,67</b></td></tr><tr><td class="lh13 txt5r" style="white-space:nowrap">Физ.центры:</td><td class="lh13 txt5l" style="white-space:nowrap"><b>6,51</b></td></tr><tr><td class="lh13 txt5r" style="white-space:nowrap">Скаутцентры:</td><td class="lh13 txt5l" style="white-space:nowrap"><b>2,96</b></td></tr><tr><td class="lh13 txt5" colspan="2" style="padding-top:4px"><u>Игроки</u>:</td></tr><tr><td class="lh13 txt5r" style="white-space:nowrap">Всего игроков:</td><td class="lh13 txt5l" style="white-space:nowrap"><b>345 010</b></td></tr><tr><td class="lh13 txt5r" style="white-space:nowrap">Игроков в команде:</td><td class="lh13 txt5l" style="white-space:nowrap"><b>20,01</b></td></tr><tr><td class="lh13 txt5r" style="white-space:nowrap">Средн. возраст:</td><td class="lh13 txt5l" style="white-space:nowrap"><b>24,32</b></td></tr><tr><td class="lh13 txt5r" style="white-space:nowrap">Средн. сила:</td><td class="lh13 txt5l" style="white-space:nowrap"><b>89,95</b></td></tr><tr><td class="lh13 txt5r" style="white-space:nowrap">Совмещения у:</td><td class="lh13 txt5l" style="white-space:nowrap"><b>65,66</b>%</td></tr></table></div></fieldset></td></tr><tr><td class="txt"><fieldset style="margin:5px 0 1px 0; padding: 5px 2px; border: 1px solid #668866;"><legend style="color:#006600; margin-left:5px; text-align:left; padding:0px 4px"><b>TOP-10 менеджеров</b></legend><div style="padding:1px 0px"><table class="wst">
<tr>
<td class="lh16 txt2r" style="width:12px"><b>1.</b></td>
<td class="lh16 txt2l" style="padding-left:2px"><a href="v3_profile.php?num=237821" class="mnu">New-Weston</a></td>
<td class="lh16 txt2" style="width:20px"></td>
<td class="lh16 txt2r" style="width:32px"><b>753.51</b></td>
</tr>
<tr>
<td class="lh16 txt2r"><b>2.</b></td>
<td class="lh16 txt2l" style="padding-left:2px"><a href="v3_profile.php?num=160134" class="mnu">Skromnaya</a></td>
<td class="lh16 txt2 qt" title="Россия"><div class="cntr" style="background-position: -252px -60px"></div></td>
<td class="lh16 txt2r"><b>717.01</b></td>
</tr>
<tr>
<td class="lh16 txt2r"><b>3.</b></td>
<td class="lh16 txt2l" style="padding-left:2px"><a href="v3_profile.php?num=69098" class="mnu">Storm</a></td>
<td class="lh16 txt2 qt" title="Украина"><div class="cntr" style="background-position: -315px -60px"></div></td>
<td class="lh16 txt2r"><b>709.45</b></td>
</tr>
<tr>
<td class="lh16 txt2r"><b>4.</b></td>
<td class="lh16 txt2l" style="padding-left:2px"><a href="v3_profile.php?num=51507" class="mnu">faromir</a></td>
<td class="lh16 txt2"></td>
<td class="lh16 txt2r"><b>705.17</b></td>
</tr>
<tr>
<td class="lh16 txt2r"><b>5.</b></td>
<td class="lh16 txt2l" style="padding-left:2px"><a href="v3_profile.php?num=109282" class="mnu">САС</a></td>
<td class="lh16 txt2 qt" title="Россия"><div class="cntr" style="background-position: -252px -60px"></div></td>
<td class="lh16 txt2r"><b>698.92</b></td>
</tr>
<tr>
<td class="lh16 txt2r"><b>6.</b></td>
<td class="lh16 txt2l" style="padding-left:2px"><a href="v3_profile.php?num=235708" class="mnu">Igen</a></td>
<td class="lh16 txt2 qt" title="Украина"><div class="cntr" style="background-position: -315px -60px"></div></td>
<td class="lh16 txt2r"><b>691.26</b></td>
</tr>
<tr>
<td class="lh16 txt2r"><b>7.</b></td>
<td class="lh16 txt2l" style="padding-left:2px"><a href="v3_profile.php?num=209211" class="mnu">violent</a></td>
<td class="lh16 txt2 qt" title="Россия"><div class="cntr" style="background-position: -252px -60px"></div></td>
<td class="lh16 txt2r"><b>683.99</b></td>
</tr>
<tr>
<td class="lh16 txt2r"><b>8.</b></td>
<td class="lh16 txt2l" style="padding-left:2px"><a href="v3_profile.php?num=45017" class="mnu">thesubj</a></td>
<td class="lh16 txt2 qt" title="Беларусь"><div class="cntr" style="background-position: -21px -90px"></div></td>
<td class="lh16 txt2r"><b>680.35</b></td>
</tr>
<tr>
<td class="lh16 txt2r"><b>9.</b></td>
<td class="lh16 txt2l" style="padding-left:2px"><a href="v3_profile.php?num=199404" class="mnu">Hector</a></td>
<td class="lh16 txt2 qt" title="Россия"><div class="cntr" style="background-position: -252px -60px"></div></td>
<td class="lh16 txt2r"><b>678.10</b></td>
</tr>
<tr>
<td class="lh16 txt2r"><b>10.</b></td>
<td class="lh16 txt2l" style="padding-left:2px"><a href="v3_profile.php?num=242533" class="mnu">Mario2010</a></td>
<td class="lh16 txt2 qt" title="Россия"><div class="cntr" style="background-position: -252px -60px"></div></td>
<td class="lh16 txt2r"><b>678.09</b></td>
</tr>
</table></div><div class="txt2" style="padding:3px 0px">[<a href="statistics.php?act=99">подробнее</a>]</div></fieldset></td></tr><tr><td><fieldset style="margin: 5px 0 1px 0; padding: 5px; border: 1px solid #668866;"><legend style="color:#006600; margin-left:5px; text-align:left; padding:0px 4px"><b>Друзья</b></legend><!--noindex--><div style="padding:1px 0px"><a href="http://www.euro-football.ru" target="_blank"><img src="http://www.euro-football.ru/eurobann1.gif" title="EURO ФУТБОЛ" style="width:88px; height:31px; border:0" /></a></div><!--/noindex--><div class="txt2" style="padding:3px 0px">[<a href="/button.php">как сюда попасть</a>]</div></fieldset></td></tr><tr><td class="txt"><fieldset style="margin: 5px 0 1px 0; padding: 5px; border: 1px solid #668866;"><legend style="color:#006600; margin-left:5px; text-align:left; padding:0px 4px"><b>Наша кнопка</b></legend><div style="padding:1px 0px"><a href="/button.php"><img src="http://www.vfliga.ru/pics/vsol_button.gif" style="width:88px; height:31px; border:0; padding-top:6px" alt="VIRTUALSOCCER.RU - Футбольная онлайн-игра" /></a></div><div class="txt2" style="padding:3px 0px">[<a href="/button.php">сотрудничество с нами</a>]</div></fieldset></td></tr><tr><td class="txt"><fieldset style="margin:5px 0 1px 0; padding:5px; border: 1px solid #668866;"><legend style="color:#006600; margin-left:5px; text-align:left; padding:0px 4px"><b>Счетчики</b></legend><div style="padding:1px 0px"><!--noindex-->
<div style="margin:2px 0px">
<!-- begin of Top100 logo -->
<a href="http://top100.rambler.ru/navi/801281/">
<img src="http://top100-images.rambler.ru/top100/banner-88x31-rambler-green2.gif" alt="Rambler's Top100" style="width:88px; height:31px; border:0" />
</a>
<!-- end of Top100 logo -->
</div>
<div style="margin:2px 0px">
<!-- Rating@Mail.ru counter -->
<a href="http://top.mail.ru/jump?from=256872" rel="nofollow" target="_blank">
<img src="//top-fwz1.mail.ru/counter?id=256872;t=54;l=1" alt="Рейтинг@Mail.ru" style="width:88px; height:31px; border:0" /></a>
<!-- //Rating@Mail.ru counter -->
</div>
<div style="margin:2px 0px">
<!-- HotLog -->
<script type="text/javascript">
var hotlog_counter_id = 311217;
var hotlog_hit = 13;
var hotlog_counter_type = 609;
</script>
<script src="http://js.hotlog.ru/counter.js" type="text/javascript"></script>
<noscript>
<a href="http://click.hotlog.ru/?311217" target="_blank"><img src="http://hit13.hotlog.ru/cgi-bin/hotlog/count?s=311217&amp;im=609" alt="HotLog" style="width:88px; height:31px; border:0" /></a>
</noscript>
<!-- /HotLog -->
</div>
<div style="margin:2px 0px">
<!--LiveInternet logo-->
<a href="http://www.liveinternet.ru/click" target="_blank">
<img src="//counter.yadro.ru/logo?16.16" title="LiveInternet: показано число просмотров за 24 часа, посетителей за 24 часа и за сегодня" alt="" style="width:88px; height:31px; border:0" />
</a>
<!--/LiveInternet-->
</div>
<div style="margin:2px 0px">
<a href="http://www.yandex.ru/cy?base=0&amp;host=www.virtualsoccer.ru" rel="nofollow" target="_blank">
<img src="http://www.yandex.ru/cycounter?www.virtualsoccer.ru" alt="Яндекс цитирования" style="width:88px; height:31px; border:0" />
</a>
</div>
<!--/noindex-->
</div></fieldset></td></tr><tr><td class="txt">
<!--noindex-->
<fieldset style="margin: 5px 0 1px 0; padding: 5px; border: 1px solid #668866;">
<legend style="color:#006600; margin-left:5px; text-align:left; padding:0px 4px"><b>Мы принимаем</b></legend>
<div style="padding:3px 0px"><a href="https://passport.webmoney.ru/asp/certview.asp?wmid=965340530937" target="_blank" rel="nofollow"><img class="qt" style="width:88px; height:31px; border:1px #006600 solid" src="http://www.webmoney.ru/img/icons/88x31_wm_v_blue_on_white_ru.png" alt="Здесь находится аттестат нашего WM идентификатора 965340530937" title="Здесь находится аттестат нашего WM идентификатора 965340530937" /></a></div>
<div style="padding:3px 0px"><a href="http://rbkmoney.ru/" target="_blank" rel="nofollow"><img class="qt" style="width:88px; height:31px; border:1px #006600 solid" src="vip/rbk_button.jpg" alt="Мы принимаем RBK Money" title="Мы принимаем RBK Money" /></a></div>
<div style="padding:3px 0px"><a href="http://www.z-payment.com" target="_blank" rel="nofollow"><img class="qt" style="width:88px; height:31px; border:1px #006600 solid" src="http://www.z-payment.com/images/banners/ban12n2.gif" alt="Принимаем Z-Payment" title="Принимаем Z-Payment" /></a></div>
</fieldset>
<!--/noindex-->
</td></tr>
</table>
</td>
</tr>
</table>
<div id="notice_reg" style="display:none">Для того, чтобы начать карьеру менеджера в нашей игре, вам нужно <b>зарегистрироваться</b> и получить команду:<div style="margin:6px 15px; text-align:center"><span style="float:right"><a class="butn-green butn-notify" href="v3_user_register.php"><b>Зарегистрироваться в игре</b></a></span></div></div>
<script type="text/javascript">
var stack_bottomright = {"dir1": "up", "dir2": "left", "firstpos1": 10, "firstpos2": 10};
function hide_hint(h,d,t) {
  $.ajax({
    dataType: "json", type: "POST", timeout: 60000,
    url:"/ajax/hide_hint.php",
    data: {"hint":h, "details":d, "team":t},
    success: function(result) {}
  });
}
$(function(){
  new PNotify({
    title: "Виртуальная Футбольная Лига",
    text: $("#notice_reg").html(),
    type: "notice",
    hide: false, 
    addclass: "lh16 pgreen stack-bottomright",
    stack: stack_bottomright
  }).get().on("click", function(e){if ($(e.target).is(".ui-icon-close")) {hide_hint(203,0,0)}});
});
</script>
</td></tr>
<tr style="height:50px">
<td class="bwh">
<footer><hr style="color:#999999; background-color:#999999; height:1px; border-style:none; margin-top:3px; margin-bottom:3px; width:95%" />
<div class="lh14 und" style="padding-top:0"><b><a class="bb" href="about.php" target="_blank" style="color:#999999">© 2001-2018 virtualsoccer.ru</a></b></div>
<table>
<tr>
<td class="lh14 und"><a href="v3_dialog.php?p=8" class="und" target="_blank"><b>Обратиться в тех.поддержку</b></a> - Почта: <a href="mailto:info@virtualsoccer.ru" class="und" target="_blank"><b>info@virtualsoccer.ru</b></a> - ICQ: <b>868616</b>, <b>665695</b> - Skype: <a href="skype:al_karpuk?chat" class="und" target="_blank"><b>al_karpuk</b></a>, <a href="skype:avers_b?chat" class="und" target="_blank"><b>avers_b</b></a> - Telegram: <a href="https://telegram.me/VirtualSoccer" class="und" target="_blank"><b>@VirtualSoccer</b></a></td>
</tr>
</table>
<div id="unddiv" class="lh14 und" style="padding-bottom:10px">Страница сгенерирована за 0.0021 сек.[m], 0 запр.. unknown unknown. unknown</div>
</footer><div style="position: absolute; height:1px"><!--noindex-->
<!-- Yandex.Metrika counter -->
<script type="text/javascript" >
    (function (d, w, c) {
        (w[c] = w[c] || []).push(function() {
            try {
                w.yaCounter219873 = new Ya.Metrika({
                    id:219873,
                    clickmap:true,
                    trackLinks:true,
                    accurateTrackBounce:true,
                    webvisor:true
                });
            } catch(e) { }
        });

        var n = d.getElementsByTagName("script")[0],
            s = d.createElement("script"),
            f = function () { n.parentNode.insertBefore(s, n); };
        s.type = "text/javascript";
        s.async = true;
        s.src = "https://mc.yandex.ru/metrika/watch.js";

        if (w.opera == "[object Opera]") {
            d.addEventListener("DOMContentLoaded", f, false);
        } else { f(); }
    })(document, window, "yandex_metrika_callbacks");
</script>
<noscript><div><img src="//mc.yandex.ru/watch/219873" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->
<!-- Rating@Mail.ru counter -->
<script type="text/javascript">//<![CDATA[
var _tmr = _tmr || [];
_tmr.push({id: "256872", type: "pageView", start: (new Date()).getTime()});
(function (d, w) {
  var ts = d.createElement("script"); ts.type = "text/javascript"; ts.async = true;
  ts.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//top-fwz1.mail.ru/js/code.js";
  var f = function () {var s = d.getElementsByTagName("script")[0]; s.parentNode.insertBefore(ts, s);};
  if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); }
})(document, window);
//]]></script><noscript><div style="position:absolute;left:-10000px;">
<img src="//top-fwz1.mail.ru/counter?id=256872;js=na" style="border:0; height:1px; width:1px" alt="Рейтинг@Mail.ru" />
</div></noscript>
<!-- //Rating@Mail.ru counter -->
<!--LiveInternet counter-->
<script type="text/javascript"><!--
new Image().src = "//counter.yadro.ru/hit?r"+escape(document.referrer)+((typeof(screen)=="undefined")?"":";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+";"+Math.random();
//--></script>
<!--/LiveInternet-->
<!--/noindex-->
</div>
</td>
</tr>
<tr style="height:5px">
    <td style="background-image: url(/menu/bottom_left.gif)"></td>
    <td style="background-image: url(/menu/horiz.gif)"></td>
    <td style="background-image: url(/menu/bottom_right.gif)"></td>
</tr>
<tr style="height:10px">
    <td colspan="3"></td>
</tr>
</table>
<div style="position:relative; z-index:-2; top:0; height:0">
<div style="position:absolute; z-index:-2; bottom:0; left:0; width:100%"><img src="menu/stad_new.gif" style="width:100%; margin-bottom:-4px;" alt="" /></div>
</div>
</body></html>