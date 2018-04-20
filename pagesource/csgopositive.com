<!DOCTYPE html>
<html lang="ru">
<head>
<title>Ставки скинами CSGO, PUBG и DOTA2 на киберспорт</title>
<meta name="description" content="CSGOPositive - современный онлайн-сервис по приему ставок на киберспортивные события, игровыми скинами КС ГО, ПУБГ и ДОТА2.">
<meta name="keywords" content="ставки на киберспорт, ставки кс го, ставки скинами кс го, ставки на кс го, ставки на доту, ставки скинами доты, ставки дота">
<link rel="alternate" hreflang="ru" href="https://csgopositive.com/" />
<link rel="alternate" hreflang="en" href="https://csgopositive.com/en/" />
<meta charset="utf-8">
<link rel="shortcut icon" href="/favicon.ico" />
<link rel="icon" type="image/x-icon" href="/favicon.ico?v=2" />
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta property="og:image" content="https://csgopositive.com/template/img/oglogo.png?v=1" />
<meta property="og:image:alt" content="CSGOPositive logo" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Ставки скинами CSGO, PUBG и DOTA2 на киберспорт" />
<meta property="og:description" content="CSGOPositive - современный онлайн-сервис по приему ставок на киберспортивные события, игровыми скинами КС ГО, ПУБГ и ДОТА2." />
<link rel="stylesheet" href="/template/css/reset.css" />
<link rel="stylesheet" href="/template/css/style.css?ver=2.151" />
<meta name="format-detection" content="telephone=no">
<script src="/template/js/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/socket.io/2.0.4/socket.io.js"></script>
<script src="/template/js/plugins.js?v=1.05"></script>
<script data-cfasync="true" type="text/javascript" src="//vk.com/js/api/openapi.js?142"></script>
<script src="/template/js/script.js?ver=2.4159" defer></script>

<script src="https://www.google.com/recaptcha/api.js?onload=CaptchaCallback&render=explicit&hl=ru"></script>
</head>
<body class="currency_1 lang_RU ">
<input id="GEO" type="hidden" value="RU" />
<input id="lang" type="hidden" value="RU" />
<input id="app_id" type="hidden" value="730" />
<div id="notifications">
</div>
<div id="overlay"></div>
<div class="modal" id="how_to">
<a href="#" class="close"></a>
<div class="heading">Как делать ставки?</div>
<div class="video"></div>
</div>
<div class="modal" id="how_to_express">
<a href="#" class="close"></a>
<div class="heading">Как делать экспресс-ставки?</div>
<div class="video"></div>
</div>
<div class="modal" id="why_limit">
<a href="#" class="close"></a>
<div class="heading">Ограничение вывода:</div>
<div class="chat_rules_text"><p>Это защита от обменов.<br />
Как минимум 40% от каждого внесенного депозита, а так же монеты полученные с обмена камней необходимо использовать, делая ставки.</p>
<p>Как только, данный лимит будет вами погашен, вывод автоматически разблокируется.</p></div>
</div>
<div class="modal" id="chat_rules">
<a href="#" class="close"></a>
<div class="heading">Правила поведения в чате</div>
<div class="chat_rules_text"><p><b>Запрещено</b> и карается баном профиля (БЕЗ ПРЕДУПРЕЖДЕНИЯ):</p>
<ul>
<li>Реклама любого вида, партнерские ссылки, продажа прогнозов</li>
<li>Торговля</li>
<li>Оскорбление модераторов и других участников</li>
<li>Необоснованные и лживые высказывания в адрес сайта</li>
</ul>
<br />
<p><b>Не приветствуется</b> и карается временным баном в чате:</p>
<ul>
<li>Нецензурная лексика</li>
<li>Попрошайничество, выпрашивание промокодов</li>
<li>НАПИСАНИЕ СООБЩЕНИЙ КАПСЛОКОМ</li>
<li>Обсуждение работы Администрации сайта</li>
<li>Флуд/спам (повторяющиеся, бессмысленные, однообразные сообщения или много сообщений подряд)</li>
</ul></div>
</div>
<div class="modal" id="info">
<a href="#" class="close"></a>
</div>
<div class="modal info_modal" id="mail_activate">
<a href="#" class="close"></a>
<div class="info_image"><img alt="CSGOPositive Mail icon" src="/template/img/mail.png" /></div>
<div class="info_text">Активируйте профиль по ссылке,<br />отправленной на email</div>
<a href="#" class="double_close">OK</a>
</div>
<div class="modal info_modal" id="pass_sent_success">
<a href="#" class="close"></a>
<div class="info_image"><img alt="CSGOPositive Mail icon" src="/template/img/mail.png" /></div>
<div class="info_text">Новый пароль отправлен на email</div>
<a href="#" class="double_close">OK</a>
</div>
<div class="modal info_modal" id="pass_sent">
<a href="#" class="close"></a>
<div class="info_image"><img alt="CSGOPositive Mail icon" src="/template/img/mail.png" /></div>
<div class="info_text">Ссылка для сброса пароля<br />отправлена вам на email</div>
<a href="#" class="double_close">OK</a>
</div>
<div class="user_modal modal ajax_forms" id="register">
<a href="#" class="close"></a>
<div class="modal_heading">Регистрация</div>
<form id="reg_form">
<input type="hidden" name="action" value="register" />
<input type="text" class="required" name="login" value="" placeholder="Ваш Email" /><br />
<input type="password" class="required" name="password" value="" placeholder="Пароль" /><br />
<input type="password" class="required" name="password2" value="" placeholder="Повторите пароль" /><br />
<div id="g-recaptcha2" class="g-recaptcha" data-sitekey="6LerYRkUAAAAAGlQK_aKHeoRkjIPmIOtlI8e2Xgk"></div>
<div id="agreement_check"><span></span>Я принимаю условия <a href="/agreement/" target="_blank">соглашения</a></div>
<div class="status"></div>
<input type="submit" class="disabled" value="Зарегистрироваться" /><br />
<div class="bottom_links">
<a href="#auth" class="m_open">Вход</a>
</div>
</form>
</div>
<div class="user_modal modal ajax_forms" id="auth">
<a href="#" class="close"></a>
<div class="modal_heading">Вход</div>
<form id="auth_form">
<input type="hidden" name="action" value="auth" />
<input type="text" class="required" name="login" value="" placeholder="Ваш Email" /><br />
<input type="password" class="required" name="password" value="" placeholder="Пароль" /><br />
<div id="g-recaptcha1" class="g-recaptcha" data-sitekey="6LerYRkUAAAAAGlQK_aKHeoRkjIPmIOtlI8e2Xgk"></div>
<div class="status"></div>
<input type="submit" value="Войти" /><br />
<div class="bottom_links">
<a href="#reset" class="m_open">Сброс пароля</a>
<a href="#register" class="m_open">Регистрация</a>
</div>
</form>
</div>
<div class="user_modal modal ajax_forms" id="reset">
<a href="#" class="close"></a>
<div class="modal_heading">Сброс пароля</div>
<form id="pass_form">
<input type="hidden" name="action" value="password_reset" />
<input type="text" class="required" name="login" value="" placeholder="Ваш Email" /><br />
<div id="g-recaptcha3" class="g-recaptcha" data-sitekey="6LerYRkUAAAAAGlQK_aKHeoRkjIPmIOtlI8e2Xgk"></div>
<div class="status"></div>
<input type="submit" value="Сброс" /><br />
</form>
</div>
<div id="full_container">
<div class="snow"></div>
<div id="top_menu">
<div class="wrapper">
<div class="f_left"> 
<div id="lang_select">
<a href="#" class="selected_lang">RU</a>
<div class="lang_dropdown">
<a href="/en/" data-lang='EN'>English</a> <a href="/cn/" data-lang='СN'>中文</a> </div>
</div> <a href="/support/">ТехПоддержка</a><a class="news_link" href="/news/">Новости </a><a href="#how_to" class="m_open only_pc">Как делать ставки?</a> </div>
<div class="f_right">
<a class="new_badge" href="/team/">Команды</a><a href="/faq/">База знаний</a><a href="/market/">Маркет</a>
</div>
<div class="clearfix"></div>
</div>
</div>
<div id="header">
<div class="mobile_menu">
<a href="/">Главная</a>
<a href="/my_bets/">Мои ставки</a>
<a href="/faq/">FAQ</a>
<a href="/support/">Техподдержка</a>
<a href="/news/">Новости</a>
<hr />
<a href="/agreement/">Соглашение</a>
<a href="/confidental/">Конфиденциальность</a>
</div>
<div id="mobile_fix" class="mobile">
<a href="#" id="open_menu"></a>
<div class="balance_m">
<span class="balance"><i class="rr"></i></span><span class="bonus"><i class="gems"></i></span>
</div>
<div class="mobile_links">
<a href="/pay/" target="_blank" class="add_money_m">пополнить</a><a href="/market/" class="payout_m">вывести</a>
</div>
</div>
<div class="wrapper">
<div class="f_left">
<a href="/" id="logo"><span class="animated_fire"></span>
<div class="title">CSGOPOSITIVE<br />
<span>ставки на киберспорт</span>
</div>
</a>
</div>
<div class="f_right">
<a href="#register" class="register m_open">Регистрация</a><a href="#auth" class="login m_open">Вход</a>
</div>
<div class="clearfix"></div>
</div>
</div>
<div id="banner">
<div class="wrapper">
<div class="navi">
<a href="#" class="prev"></a>
<a href="#" data-page="1" class="dot active"></a>
<a href="#" data-page="2" class="dot"></a>
<a href="#" data-page="3" class="dot"></a>
<a href="#" class="next"></a>
</div>
<div class="block">
<div class="slider_cont slidee">
<div>
<div class="banner_img img_1"></div>
<div class="banner_img img_2"><a href="https://vk.com/csgopositive_com" target="_blank"></a></div> <div class="banner_img img_3"></div>
</div>
</div>

<div class="clearfix"></div>
</div>
</div>
</div>

<div id="content">
<div class="wrapper">
<div class="app_filter block snow_collect">
<span class="app_filter_header"><i></i>Фильтр игр</span><a href="#" class="filter_csgo active" data-id="730"><b></b></a><a href="#" class="filter_dota" data-id="570"><b></b></a><a href="#" class="filter_all" data-id="all"><b>ВСЕ</b></a>
</div>
<div id="chat" data-id="-1" class="sidebar block f_right snow_collect">
<div class="block_heading"><i></i><b>~</b> ОНЛАЙН <a href="#chat_rules" class="chat_rules m_open">ПРАВИЛА ЧАТА</a></div>
<div class="block_content loading">
<div>
<div class="messages" style="min-height:436px;"></div>
<div class="write not_logged">
<a href="#register" class="chat_not_logged m_open">Войдите, чтобы писать в чат</a>
<div class="clearfix"></div>
</div>
</div>
</div>
</div>
<div id="current" class="block fw_with_sidebar f_left">
<div class="block_heading"><i></i><b data-change_to="ЭКСПРЕССЫ">ТЕКУЩИЕ МАТЧИ</b></div>
<div id="stream">
<a href="#" class="stream_close"></a>
<div class="stream_title">
<div class="team_1"></div>
<div class="center_stream">
<span class="vs">VS</span>
<span class="stream_timer"></span>
</div>
<div class="team_2"></div>
<div class="clearfix"></div>
</div>
<div class="stream_container"></div>
</div>
<div class="block_content" id="express_list" style="display:none;">
<a href="#how_to_express" class="m_open">Как делать экспресс-ставки?</a> <div class="event_list loading">
<div class="express_heading">
<span>Дата матча</span><span>Ставка</span>
</div>
<div class="content"></div>
</div>
<div class="express_info">
<span>Коэффициент: <i class="expr_koef">~</i><a href="#" class="tip">( ? )<span>Коэффициент может изменяться вплоть до начала выбранного события.</span></a></span>
<span>Потенциальный выигрыш: <i class="expr_win">~<i class="rr"></i></i></span>
</div>
<div class="auth_express">
Чтобы делать ставки необходимо авторизоваться<br />
<a href="#auth" class="express_not_logged m_open">Вход</a>
</div>
</div>
<div class="block_content" id="current_matches_block">
<div class="event full_width_event" data-app_id="730" data-id="13579">
<div class="event_cont">
<a href="#register" data-raw_id="1556" class="left m_open">
<div class="team_logo">
<img alt="Lynn Vision" src="/img/8840.png" />
</div>
<span class="team_name">Lynn Vision</span><br />
<span class="sum">22<i class="rrpercent"></i></span>
<span class="percent_sum">22<i class="rrpercent"></i></span>
</a>
<div class="center">
<span class="event_name">Douyu Asian</span> <span class="event_type">
BO1
</span>
<a href="#" class="stream" data-id="d4543802">Просмотр</a> <span class="timer" data-start="03/20/2018 10:01:00">00:00:00</span>
</div>
<a href="#register" data-raw_id="559" class="right m_open">
<div class="team_logo">
<img alt="MAX" src="/img/max.png" />
</div>
<span class="team_name">MAX</span><br />
<span class="sum">78<i class="rrpercent"></i></span>
<span class="percent_sum">78<i class="rrpercent"></i></span>
</a>
</div>
</div>
<div class="clearfix"></div>
</div>
</div>
<div class="clearfix"></div>
<div id="upcoming" class="block">
<div class="block_heading"><i></i>БЛИЖАЙШИЕ МАТЧИ <div class="navi">
<a href="#" class="prev"></a>
<a href="#" data-page="1" class="dot active"></a><a href="#" data-page="2" class="dot"></a><a href="#" data-page="3" class="dot"></a><a href="#" data-page="4" class="dot"></a> <a href="#" class="next"></a>
</div>
</div>
<div class="block_content">
<div class="slider_cont" style="width:400%">
<div class="page" style="width:25%;"> <div class="event" data-app_id="730" data-id="13582">
<div class="event_cont">
<a href="#register" data-raw_id="1556" class="left m_open">
<div class="team_logo">
<img alt="Lynn Vision" src="/img/8840.png" />
</div>
<span class="team_name">Lynn Vision</span>
<span class="sum">10<i class="rrpercent"></i></span>
<span class="percent_sum">10<i class="rrpercent"></i></span>
</a>
<div class="center">
<span class="event_name">Douyu Asian</span> <span class="event_type">BO1</span>
<span class="timer" data-start="03/20/2018 11:00:00">00:00:00</span>
<span class="event_map">
BO1 </span>
</div>
<a href="#register" data-raw_id="1520" class="right m_open">
<div class="team_logo">
<img alt="GOSU" src="/img/8852.png" />
</div>
<span class="team_name">GOSU</span>
<span class="sum">90<i class="rrpercent"></i></span>
<span class="percent_sum">90<i class="rrpercent"></i></span>
</a>
<div class="clearfix"></div>
</div>
</div>
<div class="event" data-app_id="730" data-id="13608">
<div class="event_cont">
<a href="#register" data-raw_id="1519" class="left m_open">
<div class="team_logo">
<img alt="ex-Athletico" src="/img/5680.svg" />
</div>
<span class="team_name">ex-Athletico</span>
<span class="sum">73<i class="rrpercent"></i></span>
<span class="percent_sum">73<i class="rrpercent"></i></span>
</a>
<div class="center">
<span class="event_name">WDCP</span> <span class="event_type">BO1</span>
<span class="timer" data-start="03/20/2018 11:00:00">00:00:00</span>
<span class="event_map">
BO1 </span>
</div>
<a href="#register" data-raw_id="61" class="right m_open">
<div class="team_logo">
<img alt="AVANT" src="/img/5293.svg" />
</div>
<span class="team_name">AVANT</span>
<span class="sum">27<i class="rrpercent"></i></span>
<span class="percent_sum">27<i class="rrpercent"></i></span>
</a>
<div class="clearfix"></div>
</div>
</div>
<div class="event" data-app_id="730" data-id="13583">
<div class="event_cont">
<a href="#register" data-raw_id="66" class="left m_open">
<div class="team_logo">
<img alt="Eclipse" src="/img/7892.png" />
</div>
<span class="team_name">Eclipse</span>
<span class="sum">76<i class="rrpercent"></i></span>
<span class="percent_sum">76<i class="rrpercent"></i></span>
</a>
<div class="center">
<span class="event_name">Douyu Asian</span> <span class="event_type">BO1</span>
<span class="timer" data-start="03/20/2018 12:00:00">00:00:00</span>
<span class="event_map">
BO1 </span>
</div>
<a href="#register" data-raw_id="1555" class="right m_open">
<div class="team_logo">
<img alt="JSBF" src="/img/sjbf.png" />
</div>
<span class="team_name">JSBF</span>
<span class="sum">24<i class="rrpercent"></i></span>
<span class="percent_sum">24<i class="rrpercent"></i></span>
</a>
<div class="clearfix"></div>
</div>
</div>
<div class="event" data-app_id="730" data-id="13612">
<div class="event_cont">
<a href="#register" data-raw_id="61" class="left m_open">
<div class="team_logo">
<img alt="AVANT" src="/img/5293.svg" />
</div>
<span class="team_name">AVANT</span>
<span class="sum">3<i class="rrpercent"></i></span>
<span class="percent_sum">3<i class="rrpercent"></i></span>
</a>
<div class="center">
<span class="event_name">WDCP</span> <span class="event_type">BO1</span>
<span class="timer" data-start="03/20/2018 12:00:00">00:00:00</span>
<span class="event_map">
BO1 </span>
</div>
<a href="#register" data-raw_id="1519" class="right m_open">
<div class="team_logo">
<img alt="ex-Athletico" src="/img/5680.svg" />
</div>
<span class="team_name">ex-Athletico</span>
<span class="sum">97<i class="rrpercent"></i></span>
<span class="percent_sum">97<i class="rrpercent"></i></span>
</a>
<div class="clearfix"></div>
</div>
</div>
<div class="event" data-app_id="730" data-id="13584">
<div class="event_cont">
<a href="#register" data-raw_id="154" class="left m_open">
<div class="team_logo">
<img alt="Dark Sided" src="/img/dsided.svg" />
</div>
<span class="team_name">Dark Sided</span>
<span class="sum">95<i class="rrpercent"></i></span>
<span class="percent_sum">95<i class="rrpercent"></i></span>
</a>
<div class="center">
<span class="event_name">ESEA MDL</span> <span class="event_type">BO1</span>
<span class="timer" data-start="03/20/2018 13:00:00">00:00:00</span>
<span class="event_map">
BO1 </span>
</div>
<a href="#register" data-raw_id="1358" class="right m_open">
<div class="team_logo">
<img alt="Carnage" src="/img/8707.png" />
</div>
<span class="team_name">Carnage</span>
<span class="sum">5<i class="rrpercent"></i></span>
<span class="percent_sum">5<i class="rrpercent"></i></span>
</a>
<div class="clearfix"></div>
</div>
</div>
<div class="event" data-app_id="730" data-id="13613">
<div class="event_cont">
<a href="#register" data-raw_id="60" class="left m_open">
<div class="team_logo">
<img alt="Grayhound" src="/img/8008.svg" />
</div>
<span class="team_name">Grayhound</span>
<span class="sum">98<i class="rrpercent"></i></span>
<span class="percent_sum">98<i class="rrpercent"></i></span>
</a>
<div class="center">
<span class="event_name">WDCP</span> <span class="event_type">BO1</span>
<span class="timer" data-start="03/20/2018 13:00:00">00:00:00</span>
<span class="event_map">
BO1 </span>
</div>
<a href="#register" data-raw_id="63" class="right m_open">
<div class="team_logo">
<img alt="Corvidae" src="/img/6922.svg" />
</div>
<span class="team_name">Corvidae</span>
<span class="sum">2<i class="rrpercent"></i></span>
<span class="percent_sum">2<i class="rrpercent"></i></span>
</a>
<div class="clearfix"></div>
</div>
</div>
<div class="event" data-app_id="730" data-id="13611">
<div class="event_cont">
<a href="#register" data-raw_id="63" class="left m_open">
<div class="team_logo">
<img alt="Corvidae" src="/img/6922.svg" />
</div>
<span class="team_name">Corvidae</span>
<span class="sum">19<i class="rrpercent"></i></span>
<span class="percent_sum">19<i class="rrpercent"></i></span>
</a>
<div class="center">
<span class="event_name">WDCP</span> <span class="event_type">BO1</span>
<span class="timer" data-start="03/20/2018 14:00:00">00:00:00</span>
<span class="event_map">
BO1 </span>
</div>
<a href="#register" data-raw_id="60" class="right m_open">
<div class="team_logo">
<img alt="Grayhound" src="/img/8008.svg" />
</div>
<span class="team_name">Grayhound</span>
<span class="sum">81<i class="rrpercent"></i></span>
<span class="percent_sum">81<i class="rrpercent"></i></span>
</a>
<div class="clearfix"></div>
</div>
</div>
<div class="event" data-app_id="730" data-id="13625">
<div class="event_cont">
<a href="#register" data-raw_id="96" class="left m_open">
<div class="team_logo">
<img alt="Quantum Bellator Fire" src="/img/7367.svg" />
</div>
<span class="team_name">Quantum Bellator Fire</span>
<span class="sum">31<i class="rrpercent"></i></span>
<span class="percent_sum">31<i class="rrpercent"></i></span>
</a>
<div class="center">
<span class="event_name">GG:Origin</span> <span class="event_type">BO3</span>
<span class="timer" data-start="03/20/2018 15:00:00">00:00:00</span>
<span class="event_map">
BO3 </span>
</div>
<a href="#register" data-raw_id="50" class="right m_open">
<div class="team_logo">
<img alt="Epsilon" src="/img/4688.svg" />
</div>
<span class="team_name">Epsilon</span>
<span class="sum">69<i class="rrpercent"></i></span>
<span class="percent_sum">69<i class="rrpercent"></i></span>
</a>
<div class="clearfix"></div>
</div>
</div>
<div class="event" data-app_id="730" data-id="13626">
<div class="event_cont">
<a href="#register" data-raw_id="313" class="left m_open">
<div class="team_logo">
<img alt="pro100" src="/img/7898.svg" />
</div>
<span class="team_name">pro100</span>
<span class="sum">70<i class="rrpercent"></i></span>
<span class="percent_sum">70<i class="rrpercent"></i></span>
</a>
<div class="center">
<span class="event_name">M.Game</span> <span class="event_type">BO3</span>
<span class="timer" data-start="03/20/2018 18:00:00">00:00:00</span>
<span class="event_map">
BO3 </span>
</div>
<a href="#register" data-raw_id="160" class="right m_open">
<div class="team_logo">
<img alt="EPG" src="/img/EPG.png" />
</div>
<span class="team_name">EPG</span>
<span class="sum">30<i class="rrpercent"></i></span>
<span class="percent_sum">30<i class="rrpercent"></i></span>
</a>
<div class="clearfix"></div>
</div>
</div>
<div class="event" data-app_id="730" data-id="13627">
<div class="event_cont">
<a href="#register" data-raw_id="1483" class="left m_open">
<div class="team_logo">
<img alt="Não Tem Como" src="/img/6257.png" />
</div>
<span class="team_name">Não Tem Como</span>
<span class="sum">78<i class="rrpercent"></i></span>
<span class="percent_sum">78<i class="rrpercent"></i></span>
</a>
<div class="center">
<span class="event_name">GG:Origin</span> <span class="event_type">BO5</span>
<span class="timer" data-start="03/20/2018 18:00:00">00:00:00</span>
<span class="event_map">
BO5 </span>
</div>
<a href="#register" data-raw_id="970" class="right m_open">
<div class="team_logo">
<img alt="Windigo" src="/img/8513.svg" />
</div>
<span class="team_name">Windigo</span>
<span class="sum">22<i class="rrpercent"></i></span>
<span class="percent_sum">22<i class="rrpercent"></i></span>
</a>
<div class="clearfix"></div>
</div>
</div>
<div class="clearfix"></div></div><div class="page" style="width:25%;"> <div class="event hot" data-app_id="730" data-id="13585">
<div class="event_cont">
<a href="#register" data-raw_id="46" class="left m_open">
<div class="team_logo">
<img alt="Heroic" src="/img/7175.svg" />
</div>
<span class="team_name">Heroic</span>
<span class="sum">16<i class="rrpercent"></i></span>
<span class="percent_sum">16<i class="rrpercent"></i></span>
</a>
<div class="center">
<span class="event_name">ESL</span> <span class="event_type">BO1 (Inferno)</span>
<span class="timer" data-start="03/20/2018 19:00:00">00:00:00</span>
<span class="event_map">
Inferno </span>
</div>
<a href="#register" data-raw_id="19" class="right m_open">
<div class="team_logo">
<img alt="NiP" src="/img/4411.svg" />
</div>
<span class="team_name">NiP</span>
<span class="sum">84<i class="rrpercent"></i></span>
<span class="percent_sum">84<i class="rrpercent"></i></span>
</a>
<div class="clearfix"></div>
</div>
</div>
<div class="event" data-app_id="730" data-id="13628">
<div class="event_cont">
<a href="#register" data-raw_id="1334" class="left m_open">
<div class="team_logo">
<img alt="Enyoy" src="/template/img/no_team_img.png?v2" />
</div>
<span class="team_name">Enyoy</span>
<span class="sum">2<i class="rrpercent"></i></span>
<span class="percent_sum">2<i class="rrpercent"></i></span>
</a>
<div class="center">
<span class="event_name">ESEA MDL</span> <span class="event_type">BO1</span>
<span class="timer" data-start="03/20/2018 20:00:00">00:00:00</span>
<span class="event_map">
BO1 </span>
</div>
<a href="#register" data-raw_id="1173" class="right m_open">
<div class="team_logo">
<img alt="Sprout" src="/img/Sprout.png" />
</div>
<span class="team_name">Sprout</span>
<span class="sum">98<i class="rrpercent"></i></span>
<span class="percent_sum">98<i class="rrpercent"></i></span>
</a>
<div class="clearfix"></div>
</div>
</div>
<div class="event hot" data-app_id="730" data-id="13586">
<div class="event_cont">
<a href="#register" data-raw_id="19" class="left m_open">
<div class="team_logo">
<img alt="NiP" src="/img/4411.svg" />
</div>
<span class="team_name">NiP</span>
<span class="sum">46<i class="rrpercent"></i></span>
<span class="percent_sum">46<i class="rrpercent"></i></span>
</a>
<div class="center">
<span class="event_name">ESL</span> <span class="event_type">BO1 (Train)</span>
<span class="timer" data-start="03/20/2018 20:05:00">00:00:00</span>
<span class="event_map">
Train </span>
</div>
<a href="#register" data-raw_id="46" class="right m_open">
<div class="team_logo">
<img alt="Heroic" src="/img/7175.svg" />
</div>
<span class="team_name">Heroic</span>
<span class="sum">54<i class="rrpercent"></i></span>
<span class="percent_sum">54<i class="rrpercent"></i></span>
</a>
<div class="clearfix"></div>
</div>
</div>
<div class="event" data-app_id="730" data-id="13629">
<div class="event_cont">
<a href="#register" data-raw_id="905" class="left m_open">
<div class="team_logo">
<img alt="aAa" src="/img/5639.svg" />
</div>
<span class="team_name">aAa</span>
<span class="sum">13<i class="rrpercent"></i></span>
<span class="percent_sum">13<i class="rrpercent"></i></span>
</a>
<div class="center">
<span class="event_name">ESEA MDL</span> <span class="event_type">BO1</span>
<span class="timer" data-start="03/20/2018 21:00:00">00:00:00</span>
<span class="event_map">
BO1 </span>
</div>
<a href="#register" data-raw_id="17" class="right m_open">
<div class="team_logo">
<img alt="Kinguin" src="/img/6134.svg" />
</div>
<span class="team_name">Kinguin</span>
<span class="sum">87<i class="rrpercent"></i></span>
<span class="percent_sum">87<i class="rrpercent"></i></span>
</a>
<div class="clearfix"></div>
</div>
</div>
<div class="event" data-app_id="730" data-id="13630">
<div class="event_cont">
<a href="#register" data-raw_id="1334" class="left m_open">
<div class="team_logo">
<img alt="Enyoy" src="/template/img/no_team_img.png?v2" />
</div>
<span class="team_name">Enyoy</span>
<span class="sum">22<i class="rrpercent"></i></span>
<span class="percent_sum">22<i class="rrpercent"></i></span>
</a>
<div class="center">
<span class="event_name">ESEA MDL</span> <span class="event_type">BO1</span>
<span class="timer" data-start="03/20/2018 21:00:00">00:00:00</span>
<span class="event_map">
BO1 </span>
</div>
<a href="#register" data-raw_id="165" class="right m_open">
<div class="team_logo">
<img alt="Nexus" src="/img/7187.png" />
</div>
<span class="team_name">Nexus</span>
<span class="sum">78<i class="rrpercent"></i></span>
<span class="percent_sum">78<i class="rrpercent"></i></span>
</a>
<div class="clearfix"></div>
</div>
</div>
<div class="event" data-app_id="730" data-id="13631">
<div class="event_cont">
<a href="#register" data-raw_id="1129" class="left m_open">
<div class="team_logo">
<img alt="XPC" src="/img/4982.svg" />
</div>
<span class="team_name">XPC</span>
<span class="sum">50<i class="rrpercent"></i></span>
<span class="percent_sum">50<i class="rrpercent"></i></span>
</a>
<div class="center">
<span class="event_name">Gfinity</span> <span class="event_type">BO3</span>
<span class="timer" data-start="03/20/2018 21:00:00">00:00:00</span>
<span class="event_map">
BO3 </span>
</div>
<a href="#register" data-raw_id="117" class="right m_open">
<div class="team_logo">
<img alt="Endpoint" src="/img/7234.svg" />
</div>
<span class="team_name">Endpoint</span>
<span class="sum">50<i class="rrpercent"></i></span>
<span class="percent_sum">50<i class="rrpercent"></i></span>
</a>
<div class="clearfix"></div>
</div>
</div>
<div class="event hot" data-app_id="730" data-id="13587">
<div class="event_cont">
<a href="#register" data-raw_id="16" class="left m_open">
<div class="team_logo">
<img alt="Astralis" src="/img/6665.svg" />
</div>
<span class="team_name">Astralis</span>
<span class="sum">78<i class="rrpercent"></i></span>
<span class="percent_sum">78<i class="rrpercent"></i></span>
</a>
<div class="center">
<span class="event_name">ESL</span> <span class="event_type">BO1 (Overpass)</span>
<span class="timer" data-start="03/20/2018 21:15:00">00:00:00</span>
<span class="event_map">
Overpass </span>
</div>
<a href="#register" data-raw_id="49" class="right m_open">
<div class="team_logo">
<img alt="HellRaisers" src="/img/5310.svg" />
</div>
<span class="team_name">HellRaisers</span>
<span class="sum">22<i class="rrpercent"></i></span>
<span class="percent_sum">22<i class="rrpercent"></i></span>
</a>
<div class="clearfix"></div>
</div>
</div>
<div class="event" data-app_id="730" data-id="13588">
<div class="event_cont">
<a href="#register" data-raw_id="1175" class="left m_open">
<div class="team_logo">
<img alt="Asterion" src="/img/7299.svg" />
</div>
<span class="team_name">Asterion</span>
<span class="sum">50<i class="rrpercent"></i></span>
<span class="percent_sum">50<i class="rrpercent"></i></span>
</a>
<div class="center">
<span class="event_name">ESEA MDL</span> <span class="event_type">BO1</span>
<span class="timer" data-start="03/20/2018 22:00:00">00:00:00</span>
<span class="event_map">
BO1 </span>
</div>
<a href="#register" data-raw_id="960" class="right m_open">
<div class="team_logo">
<img alt="SuperJymy" src="/img/8504.svg" />
</div>
<span class="team_name">SuperJymy</span>
<span class="sum">50<i class="rrpercent"></i></span>
<span class="percent_sum">50<i class="rrpercent"></i></span>
</a>
<div class="clearfix"></div>
</div>
</div>
<div class="event" data-app_id="730" data-id="13632">
<div class="event_cont">
<a href="#register" data-raw_id="1506" class="left m_open">
<div class="team_logo">
<img alt="Property" src="/img/5319.svg" />
</div>
<span class="team_name">Property</span>
<span class="sum">54<i class="rrpercent"></i></span>
<span class="percent_sum">54<i class="rrpercent"></i></span>
</a>
<div class="center">
<span class="event_name">ESEA MDL</span> <span class="event_type">BO1</span>
<span class="timer" data-start="03/20/2018 22:00:00">00:00:00</span>
<span class="event_map">
BO1 </span>
</div>
<a href="#register" data-raw_id="253" class="right m_open">
<div class="team_logo">
<img alt="DIVIZON" src="/img/division.png" />
</div>
<span class="team_name">DIVIZON</span>
<span class="sum">46<i class="rrpercent"></i></span>
<span class="percent_sum">46<i class="rrpercent"></i></span>
</a>
<div class="clearfix"></div>
</div>
</div>
<div class="event" data-app_id="730" data-id="13633">
<div class="event_cont">
<a href="#register" data-raw_id="92" class="left m_open">
<div class="team_logo">
<img alt="Team Singularity" src="/img/6978.png" />
</div>
<span class="team_name">Team Singularity</span>
<span class="sum">50<i class="rrpercent"></i></span>
<span class="percent_sum">50<i class="rrpercent"></i></span>
</a>
<div class="center">
<span class="event_name">ESEA MDL</span> <span class="event_type">BO1</span>
<span class="timer" data-start="03/20/2018 22:00:00">00:00:00</span>
<span class="event_map">
BO1 </span>
</div>
<a href="#register" data-raw_id="465" class="right m_open">
<div class="team_logo">
<img alt="Movistar Riders" src="/img/7718.png" />
</div>
<span class="team_name">Movistar Riders</span>
<span class="sum">50<i class="rrpercent"></i></span>
<span class="percent_sum">50<i class="rrpercent"></i></span>
</a>
<div class="clearfix"></div>
</div>
</div>
<div class="clearfix"></div></div><div class="page" style="width:25%;"> <div class="event hot" data-app_id="730" data-id="13589">
<div class="event_cont">
<a href="#register" data-raw_id="49" class="left m_open">
<div class="team_logo">
<img alt="HellRaisers" src="/img/5310.svg" />
</div>
<span class="team_name">HellRaisers</span>
<span class="sum">22<i class="rrpercent"></i></span>
<span class="percent_sum">22<i class="rrpercent"></i></span>
</a>
<div class="center">
<span class="event_name">ESL</span> <span class="event_type">BO1 (Mirage)</span>
<span class="timer" data-start="03/20/2018 22:20:00">00:00:00</span>
<span class="event_map">
Mirage </span>
</div>
<a href="#register" data-raw_id="16" class="right m_open">
<div class="team_logo">
<img alt="Astralis" src="/img/6665.svg" />
</div>
<span class="team_name">Astralis</span>
<span class="sum">78<i class="rrpercent"></i></span>
<span class="percent_sum">78<i class="rrpercent"></i></span>
</a>
<div class="clearfix"></div>
</div>
</div>
<div class="event hot" data-app_id="730" data-id="13590">
<div class="event_cont">
<a href="#register" data-raw_id="46" class="left m_open">
<div class="team_logo">
<img alt="Heroic" src="/img/7175.svg" />
</div>
<span class="team_name">Heroic</span>
<span class="sum">30<i class="rrpercent"></i></span>
<span class="percent_sum">30<i class="rrpercent"></i></span>
</a>
<div class="center">
<span class="event_name">ESL</span> <span class="event_type">BO1 (Inferno)</span>
<span class="timer" data-start="03/20/2018 23:30:00">00:00:00</span>
<span class="event_map">
Inferno </span>
</div>
<a href="#register" data-raw_id="25" class="right m_open">
<div class="team_logo">
<img alt="G2" src="/img/5995.svg" />
</div>
<span class="team_name">G2</span>
<span class="sum">70<i class="rrpercent"></i></span>
<span class="percent_sum">70<i class="rrpercent"></i></span>
</a>
<div class="clearfix"></div>
</div>
</div>
<div class="event hot" data-app_id="730" data-id="13591">
<div class="event_cont">
<a href="#register" data-raw_id="25" class="left m_open">
<div class="team_logo">
<img alt="G2" src="/img/5995.svg" />
</div>
<span class="team_name">G2</span>
<span class="sum">62<i class="rrpercent"></i></span>
<span class="percent_sum">62<i class="rrpercent"></i></span>
</a>
<div class="center">
<span class="event_name">ESL</span> <span class="event_type">BO1 (Overpass)</span>
<span class="timer" data-start="03/21/2018 00:35:00">00:00:00</span>
<span class="event_map">
Overpass </span>
</div>
<a href="#register" data-raw_id="46" class="right m_open">
<div class="team_logo">
<img alt="Heroic" src="/img/7175.svg" />
</div>
<span class="team_name">Heroic</span>
<span class="sum">38<i class="rrpercent"></i></span>
<span class="percent_sum">38<i class="rrpercent"></i></span>
</a>
<div class="clearfix"></div>
</div>
</div>
<div class="event" data-app_id="730" data-id="13634">
<div class="event_cont">
<a href="#register" data-raw_id="39" class="left m_open">
<div class="team_logo">
<img alt="NRG" src="/img/6673.svg" />
</div>
<span class="team_name">NRG</span>
<span class="sum">49<i class="rrpercent"></i></span>
<span class="percent_sum">49<i class="rrpercent"></i></span>
</a>
<div class="center">
<span class="event_name">ECS</span> <span class="event_type">BO1 (Inferno)</span>
<span class="timer" data-start="03/21/2018 01:00:00">00:00:00</span>
<span class="event_map">
Inferno </span>
</div>
<a href="#register" data-raw_id="14" class="right m_open">
<div class="team_logo">
<img alt="Renegades" src="/img/6211.svg" />
</div>
<span class="team_name">Renegades</span>
<span class="sum">51<i class="rrpercent"></i></span>
<span class="percent_sum">51<i class="rrpercent"></i></span>
</a>
<div class="clearfix"></div>
</div>
</div>
<div class="event" data-app_id="730" data-id="13592">
<div class="event_cont">
<a href="#register" data-raw_id="76" class="left m_open">
<div class="team_logo">
<img alt="Rogue" src="/img/7157.svg" />
</div>
<span class="team_name">Rogue</span>
<span class="sum">97<i class="rrpercent"></i></span>
<span class="percent_sum">97<i class="rrpercent"></i></span>
</a>
<div class="center">
<span class="event_name">ESL</span> <span class="event_type">BO1</span>
<span class="timer" data-start="03/21/2018 02:00:00">00:00:00</span>
<span class="event_map">
BO1 </span>
</div>
<a href="#register" data-raw_id="13" class="right m_open">
<div class="team_logo">
<img alt="compLexity" src="/img/5005.svg" />
</div>
<span class="team_name">compLexity</span>
<span class="sum">3<i class="rrpercent"></i></span>
<span class="percent_sum">3<i class="rrpercent"></i></span>
</a>
<div class="clearfix"></div>
</div>
</div>
<div class="event" data-app_id="730" data-id="13593">
<div class="event_cont">
<a href="#register" data-raw_id="38" class="left m_open">
<div class="team_logo">
<img alt="Liquid" src="/img/5973.svg" />
</div>
<span class="team_name">Liquid</span>
<span class="sum">98<i class="rrpercent"></i></span>
<span class="percent_sum">98<i class="rrpercent"></i></span>
</a>
<div class="center">
<span class="event_name">ESL</span> <span class="event_type">BO1</span>
<span class="timer" data-start="03/21/2018 02:00:00">00:00:00</span>
<span class="event_map">
BO1 </span>
</div>
<a href="#register" data-raw_id="75" class="right m_open">
<div class="team_logo">
<img alt="Luminosity" src="/img/6290.svg" />
</div>
<span class="team_name">Luminosity</span>
<span class="sum">2<i class="rrpercent"></i></span>
<span class="percent_sum">2<i class="rrpercent"></i></span>
</a>
<div class="clearfix"></div>
</div>
</div>
<div class="event" data-app_id="730" data-id="13635">
<div class="event_cont">
<a href="#register" data-raw_id="14" class="left m_open">
<div class="team_logo">
<img alt="Renegades" src="/img/6211.svg" />
</div>
<span class="team_name">Renegades</span>
<span class="sum">2<i class="rrpercent"></i></span>
<span class="percent_sum">2<i class="rrpercent"></i></span>
</a>
<div class="center">
<span class="event_name">ECS</span> <span class="event_type">BO1 (Train)</span>
<span class="timer" data-start="03/21/2018 02:00:00">00:00:00</span>
<span class="event_map">
Train </span>
</div>
<a href="#register" data-raw_id="39" class="right m_open">
<div class="team_logo">
<img alt="NRG" src="/img/6673.svg" />
</div>
<span class="team_name">NRG</span>
<span class="sum">98<i class="rrpercent"></i></span>
<span class="percent_sum">98<i class="rrpercent"></i></span>
</a>
<div class="clearfix"></div>
</div>
</div>
<div class="event" data-app_id="730" data-id="13636">
<div class="event_cont">
<a href="#register" data-raw_id="37" class="left m_open">
<div class="team_logo">
<img alt="eUnited" src="/img/7106.svg" />
</div>
<span class="team_name">eUnited</span>
<span class="sum">50<i class="rrpercent"></i></span>
<span class="percent_sum">50<i class="rrpercent"></i></span>
</a>
<div class="center">
<span class="event_name">ECS</span> <span class="event_type">BO1 (Train)</span>
<span class="timer" data-start="03/21/2018 03:00:00">00:00:00</span>
<span class="event_map">
Train </span>
</div>
<a href="#register" data-raw_id="14" class="right m_open">
<div class="team_logo">
<img alt="Renegades" src="/img/6211.svg" />
</div>
<span class="team_name">Renegades</span>
<span class="sum">50<i class="rrpercent"></i></span>
<span class="percent_sum">50<i class="rrpercent"></i></span>
</a>
<div class="clearfix"></div>
</div>
</div>
<div class="event" data-app_id="730" data-id="13594">
<div class="event_cont">
<a href="#register" data-raw_id="13" class="left m_open">
<div class="team_logo">
<img alt="compLexity" src="/img/5005.svg" />
</div>
<span class="team_name">compLexity</span>
<span class="sum">50<i class="rrpercent"></i></span>
<span class="percent_sum">50<i class="rrpercent"></i></span>
</a>
<div class="center">
<span class="event_name">ESL</span> <span class="event_type">BO1</span>
<span class="timer" data-start="03/21/2018 03:10:00">00:00:00</span>
<span class="event_map">
BO1 </span>
</div>
<a href="#register" data-raw_id="76" class="right m_open">
<div class="team_logo">
<img alt="Rogue" src="/img/7157.svg" />
</div>
<span class="team_name">Rogue</span>
<span class="sum">50<i class="rrpercent"></i></span>
<span class="percent_sum">50<i class="rrpercent"></i></span>
</a>
<div class="clearfix"></div>
</div>
</div>
<div class="event" data-app_id="730" data-id="13595">
<div class="event_cont">
<a href="#register" data-raw_id="75" class="left m_open">
<div class="team_logo">
<img alt="Luminosity" src="/img/6290.svg" />
</div>
<span class="team_name">Luminosity</span>
<span class="sum">50<i class="rrpercent"></i></span>
<span class="percent_sum">50<i class="rrpercent"></i></span>
</a>
<div class="center">
<span class="event_name">ESL</span> <span class="event_type">BO1</span>
<span class="timer" data-start="03/21/2018 03:10:00">00:00:00</span>
<span class="event_map">
BO1 </span>
</div>
<a href="#register" data-raw_id="38" class="right m_open">
<div class="team_logo">
<img alt="Liquid" src="/img/5973.svg" />
</div>
<span class="team_name">Liquid</span>
<span class="sum">50<i class="rrpercent"></i></span>
<span class="percent_sum">50<i class="rrpercent"></i></span>
</a>
<div class="clearfix"></div>
</div>
</div>
<div class="clearfix"></div></div><div class="page" style="width:25%;"> <div class="event" data-app_id="730" data-id="13637">
<div class="event_cont">
<a href="#register" data-raw_id="14" class="left m_open">
<div class="team_logo">
<img alt="Renegades" src="/img/6211.svg" />
</div>
<span class="team_name">Renegades</span>
<span class="sum">50<i class="rrpercent"></i></span>
<span class="percent_sum">50<i class="rrpercent"></i></span>
</a>
<div class="center">
<span class="event_name">ECS</span> <span class="event_type">BO1 (Cobblestone)</span>
<span class="timer" data-start="03/21/2018 04:00:00">00:00:00</span>
<span class="event_map">
Cobblestone </span>
</div>
<a href="#register" data-raw_id="37" class="right m_open">
<div class="team_logo">
<img alt="eUnited" src="/img/7106.svg" />
</div>
<span class="team_name">eUnited</span>
<span class="sum">50<i class="rrpercent"></i></span>
<span class="percent_sum">50<i class="rrpercent"></i></span>
</a>
<div class="clearfix"></div>
</div>
</div>
<div class="event" data-app_id="730" data-id="13638">
<div class="event_cont">
<a href="#register" data-raw_id="35" class="left m_open">
<div class="team_logo">
<img alt="RONIN" src="/img/6707.svg" />
</div>
<span class="team_name">RONIN</span>
<span class="sum">50<i class="rrpercent"></i></span>
<span class="percent_sum">50<i class="rrpercent"></i></span>
</a>
<div class="center">
<span class="event_name">Gfinity</span> <span class="event_type">BO1</span>
<span class="timer" data-start="03/21/2018 04:00:00">00:00:00</span>
<span class="event_map">
BO1 </span>
</div>
<a href="#register" data-raw_id="1508" class="right m_open">
<div class="team_logo">
<img alt="ex-Iceberg" src="/img/8398.png" />
</div>
<span class="team_name">ex-Iceberg</span>
<span class="sum">50<i class="rrpercent"></i></span>
<span class="percent_sum">50<i class="rrpercent"></i></span>
</a>
<div class="clearfix"></div>
</div>
</div>
<div class="event" data-app_id="730" data-id="13596">
<div class="event_cont">
<a href="#register" data-raw_id="32" class="left m_open">
<div class="team_logo">
<img alt="Splyce" src="/img/6301.svg" />
</div>
<span class="team_name">Splyce</span>
<span class="sum">68<i class="rrpercent"></i></span>
<span class="percent_sum">68<i class="rrpercent"></i></span>
</a>
<div class="center">
<span class="event_name">ESL</span> <span class="event_type">BO1</span>
<span class="timer" data-start="03/21/2018 04:20:00">00:00:00</span>
<span class="event_map">
BO1 </span>
</div>
<a href="#register" data-raw_id="21" class="right m_open">
<div class="team_logo">
<img alt="OpTic" src="/img/6615.svg" />
</div>
<span class="team_name">OpTic</span>
<span class="sum">32<i class="rrpercent"></i></span>
<span class="percent_sum">32<i class="rrpercent"></i></span>
</a>
<div class="clearfix"></div>
</div>
</div>
<div class="event" data-app_id="730" data-id="13597">
<div class="event_cont">
<a href="#register" data-raw_id="23" class="left m_open">
<div class="team_logo">
<img alt="Cloud9" src="/img/5752.svg" />
</div>
<span class="team_name">Cloud9</span>
<span class="sum">84<i class="rrpercent"></i></span>
<span class="percent_sum">84<i class="rrpercent"></i></span>
</a>
<div class="center">
<span class="event_name">ESL</span> <span class="event_type">BO1</span>
<span class="timer" data-start="03/21/2018 04:20:00">00:00:00</span>
<span class="event_map">
BO1 </span>
</div>
<a href="#register" data-raw_id="39" class="right m_open">
<div class="team_logo">
<img alt="NRG" src="/img/6673.svg" />
</div>
<span class="team_name">NRG</span>
<span class="sum">16<i class="rrpercent"></i></span>
<span class="percent_sum">16<i class="rrpercent"></i></span>
</a>
<div class="clearfix"></div>
</div>
</div>
<div class="event" data-app_id="730" data-id="13598">
<div class="event_cont">
<a href="#register" data-raw_id="1439" class="left m_open">
<div class="team_logo">
<img alt="Grizzlys" src="/img/8748.png" />
</div>
<span class="team_name">Grizzlys</span>
<span class="sum">50<i class="rrpercent"></i></span>
<span class="percent_sum">50<i class="rrpercent"></i></span>
</a>
<div class="center">
<span class="event_name">ESEA MDL</span> <span class="event_type">BO1</span>
<span class="timer" data-start="03/21/2018 05:00:00">00:00:00</span>
<span class="event_map">
BO1 </span>
</div>
<a href="#register" data-raw_id="809" class="right m_open">
<div class="team_logo">
<img alt="Most Wanted" src="/img/8316.png" />
</div>
<span class="team_name">Most Wanted</span>
<span class="sum">50<i class="rrpercent"></i></span>
<span class="percent_sum">50<i class="rrpercent"></i></span>
</a>
<div class="clearfix"></div>
</div>
</div>
<div class="event" data-app_id="730" data-id="13599">
<div class="event_cont">
<a href="#register" data-raw_id="21" class="left m_open">
<div class="team_logo">
<img alt="OpTic" src="/img/6615.svg" />
</div>
<span class="team_name">OpTic</span>
<span class="sum">26<i class="rrpercent"></i></span>
<span class="percent_sum">26<i class="rrpercent"></i></span>
</a>
<div class="center">
<span class="event_name">ESL</span> <span class="event_type">BO1</span>
<span class="timer" data-start="03/21/2018 05:30:00">00:00:00</span>
<span class="event_map">
BO1 </span>
</div>
<a href="#register" data-raw_id="32" class="right m_open">
<div class="team_logo">
<img alt="Splyce" src="/img/6301.svg" />
</div>
<span class="team_name">Splyce</span>
<span class="sum">74<i class="rrpercent"></i></span>
<span class="percent_sum">74<i class="rrpercent"></i></span>
</a>
<div class="clearfix"></div>
</div>
</div>
<div class="event" data-app_id="730" data-id="13600">
<div class="event_cont">
<a href="#register" data-raw_id="39" class="left m_open">
<div class="team_logo">
<img alt="NRG" src="/img/6673.svg" />
</div>
<span class="team_name">NRG</span>
<span class="sum">17<i class="rrpercent"></i></span>
<span class="percent_sum">17<i class="rrpercent"></i></span>
</a>
<div class="center">
<span class="event_name">ESL</span> <span class="event_type">BO1</span>
<span class="timer" data-start="03/21/2018 05:30:00">00:00:00</span>
<span class="event_map">
BO1 </span>
</div>
<a href="#register" data-raw_id="23" class="right m_open">
<div class="team_logo">
<img alt="Cloud9" src="/img/5752.svg" />
</div>
<span class="team_name">Cloud9</span>
<span class="sum">83<i class="rrpercent"></i></span>
<span class="percent_sum">83<i class="rrpercent"></i></span>
</a>
<div class="clearfix"></div>
</div>
</div>
<div class="clearfix"></div></div> </div>
</div>
</div>
<div id="giveaway">
<div class="giveaway_cont block">
<div class="giveaway_item">
<div class="image" style="background:#292d34 url('https://steamcommunity-a.akamaihd.net/economy/image/-9a81dlWLwJ2UUGcVs_nsVtzdOEdtWwKGZZLQHTxDZ7I56KU0Zwwo4NUX4oFJZEHLbXH5ApeO4YmlhxYQknCRvCo04DEVlxkKgpot621FAR17PLfYQJD_9W7m5a0n_L1JaKfzzoGuJJ02e2W8d6m2gztrkRoZmigItDGcgA_N1iFqwC-xr_m1J-57YOJlyVerprbwA/120fx120f') no-repeat center center; background-size:contain;"></div>
<div class="item_info covert">
<span>AWP | Asiimov (Battle-Scarred)</span>
<div class="quality">Тайное</div>
<div class="giveaway_timer" data-end="2018/03/20 23:19:02"><b>00:00:00</b> до конца розыгрыша</div>
</div>
<div class="giveaway_participate">
<a href="#" id="giveaway_history">История розыгрышей</a>
<div id="giveaway_btn">
<span><b>608</b> участников</span>
<a href="#register" class="m_open">Принять участие</a>
</div>
</div>
<div class="clearfix"></div>
<div id="giveaway_history_block">
<table>
<tr>
<td>#341 (билет #849/1233)</td>
<td><div class="small_image" style="background:#24282f url('https://steamcommunity-a.akamaihd.net/economy/image/-9a81dlWLwJ2UUGcVs_nsVtzdOEdtWwKGZZLQHTxDZ7I56KU0Zwwo4NUX4oFJZEHLbXH5ApeO4YmlhxYQknCRvCo04DEVlxkKgpou-6kejhz2v_Nfz5H_uOxh7-Gw_alDL_UlWJc6dF-mNbM8Ij8nVn6rhFtYmyiJ4SWJAc4NQvS8ge9xb3v1J65usmbnCY17CMr5CvYmkG1hgYMMLJencFQUA/120fx120f') no-repeat center center; background-size:contain"></div></td>
<td class="classified">
<span class="username_ga">BOT Griffin. </span>
<div class="quality">StatTrak™ M4A1-S | Decimator (Field-Tested)</div>
</td>
<td>
<span class="date_ago">19 марта</span>
<span class="time_ago"> 23:19</span>
</td>
<td><a href="https://steamcommunity.com/profiles/76561198253138021" rel="nofollow" target="_blank">Steam-профиль пользователя</a></td>
</tr>
<tr>
<td>#340 (билет #797/1224)</td>
<td><div class="small_image" style="background:#24282f url('https://steamcommunity-a.akamaihd.net/economy/image/-9a81dlWLwJ2UUGcVs_nsVtzdOEdtWwKGZZLQHTxDZ7I56KU0Zwwo4NUX4oFJZEHLbXH5ApeO4YmlhxYQknCRvCo04DEVlxkKgpot621FAZt7PLfYQJF4NOkjb-HnvD8J_WCwjNU6cAhjLzFoYj00ALj-ktkZWHxIoCRelJqZVnZ_QC3yezmhZ-8ot2Xnsiba0rA/120fx120f') no-repeat center center; background-size:contain"></div></td>
<td class="covert">
<span class="username_ga">DimiX QLF </span>
<div class="quality">AWP | Man-o'-war (Minimal Wear)</div>
</td>
<td>
<span class="date_ago">18 марта</span>
<span class="time_ago"> 23:19</span>
</td>
<td><a href="https://steamcommunity.com/profiles/76561198299226394" rel="nofollow" target="_blank">Steam-профиль пользователя</a></td>
</tr>
<tr>
<td>#339 (билет #1211/1230)</td>
<td><div class="small_image" style="background:#24282f url('https://steamcommunity-a.akamaihd.net/economy/image/-9a81dlWLwJ2UUGcVs_nsVtzdOEdtWwKGZZLQHTxDZ7I56KU0Zwwo4NUX4oFJZEHLbXH5ApeO4YmlhxYQknCRvCo04DEVlxkKgpot621FAR17PLfYQJK9cyzhr-JkvbnJ4Tck29Y_cg_j7jF9Iih2QHj_0U9Z272JY6WIVc7Y1DTq1C4wrzm0MLutc6YnCcx7j5iuyje78yNdQ/120fx120f') no-repeat center center; background-size:contain"></div></td>
<td class="covert">
<span class="username_ga">DeJsk </span>
<div class="quality">AWP | Hyper Beast (Well-Worn)</div>
</td>
<td>
<span class="date_ago">17 марта</span>
<span class="time_ago"> 23:19</span>
</td>
<td><a href="https://steamcommunity.com/profiles/76561198209265359" rel="nofollow" target="_blank">Steam-профиль пользователя</a></td>
</tr>
<tr>
<td>#338 (билет #842/1170)</td>
<td><div class="small_image" style="background:#24282f url('https://steamcommunity-a.akamaihd.net/economy/image/-9a81dlWLwJ2UUGcVs_nsVtzdOEdtWwKGZZLQHTxDZ7I56KU0Zwwo4NUX4oFJZEHLbXH5ApeO4YmlhxYQknCRvCo04DEVlxkKgpoo6m1FBRp3_bGcjhQ09-jq5WYh8jnI7LFkGJD7fp9g-7J4cKt0Ae280RrMmGiIYHGe1JqYFnS8ge8xOvv0cLoupTNnXtms3Yh5HrdgVXp1tiSOwO6/120fx120f') no-repeat center center; background-size:contain"></div></td>
<td class="classified">
<span class="username_ga">Lekr0 </span>
<div class="quality">USP-S | Orion (Minimal Wear)</div>
</td>
<td>
<span class="date_ago">16 марта</span>
<span class="time_ago"> 23:19</span>
</td>
<td><a href="https://steamcommunity.com/profiles/76561198148976219" rel="nofollow" target="_blank">Steam-профиль пользователя</a></td>
</tr>
</table>
</div>
</div>
</div>
</div>
<div id="last_pay" class="block">
<div class="block_heading"><i></i>ПОСЛЕДНИЕ ВНЕСЕННЫЕ ПРЕДМЕТЫ</div>
<div class="block_content">
<div class="skin_container">
<div class="slidee_skins">
<div class="item" data-id="704247_0">
<div class="image" style="background:url('https://steamcommunity-a.akamaihd.net/economy/image/-9a81dlWLwJ2UUGcVs_nsVtzdOEdtWwKGZZLQHTxDZ7I56KU0Zwwo4NUX4oFJZEHLbXH5ApeO4YmlhxYQknCRvCo04DEVlxkKgposbupIgthwczLZAJF7dC_mIGZqOf1Ia_YlWdU-_p8j-3I4IG7ilK3r0Q6Z2H7JofDe1M2MA3XqVLsx-jo0cO_tZ_Lz3U1unR2sC7Yywv330-tO0LbMw/110fx110f') no-repeat center center;"></div>
<div class="title"><div>StatTrak™ Galil AR | Rocket Pop (Field-Tested)</div></div>
</div>
<div class="item" data-id="704247_1">
<div class="image" style="background:url('https://steamcommunity-a.akamaihd.net/economy/image/-9a81dlWLwJ2UUGcVs_nsVtzdOEdtWwKGZZLQHTxDZ7I56KU0Zwwo4NUX4oFJZEHLbXH5ApeO4YmlhxYQknCRvCo04DEVlxkKgpou6ryFABz7PXBfzxO08y5m4yPkvbwJenum25V4dB8xLCVotSi0Fbt_xBlYWDxJ9eVdVVqYFjYrwK3xui9hpa1vczAmnNjuSc8pSGKVVLJu5I/110fx110f') no-repeat center center;"></div>
<div class="title"><div>StatTrak™ MP7 | Cirrus (Field-Tested)</div></div>
</div>
<div class="item" data-id="704247_2">
<div class="image" style="background:url('https://steamcommunity-a.akamaihd.net/economy/image/-9a81dlWLwJ2UUGcVs_nsVtzdOEdtWwKGZZLQHTxDZ7I56KU0Zwwo4NUX4oFJZEHLbXH5ApeO4YmlhxYQknCRvCo04DEVlxkKgpou6r8FAR17P7YKAJG6d2ymJm0h_j9ILTfqWZU7Mxkh6eY8Iil0QGy8kNtZmyid4HGclVraQqF81O5wru80ZPouMnOzntgvSYh-z-DyEiM65Vn/110fx110f') no-repeat center center;"></div>
<div class="title"><div>StatTrak™ MP9 | Deadly Poison (Field-Tested)</div></div>
</div>
<div class="item" data-id="704247_3">
<div class="image" style="background:url('https://steamcommunity-a.akamaihd.net/economy/image/-9a81dlWLwJ2UUGcVs_nsVtzdOEdtWwKGZZLQHTxDZ7I56KU0Zwwo4NUX4oFJZEHLbXH5ApeO4YmlhxYQknCRvCo04DEVlxkKgpopuP1FAR17OORIQJP7c-ikZKSqPrxN7LEmyVVsJV3j-2To4-mi1bkrxJoYm_3INKQIAVtaVDQqVa8yby8g57q7pic1zI97fJmYrvZ/110fx110f') no-repeat center center;"></div>
<div class="title"><div>StatTrak™ P90 | Elite Build (Well-Worn)</div></div>
</div>
<div class="item" data-id="704247_4">
<div class="image" style="background:url('https://steamcommunity-a.akamaihd.net/economy/image/-9a81dlWLwJ2UUGcVs_nsVtzdOEdtWwKGZZLQHTxDZ7I56KU0Zwwo4NUX4oFJZEHLbXH5ApeO4YmlhxYQknCRvCo04DEVlxkKgpou7uifDhjxszFcDoV09SzlZaOmcj5Nr_Yg2Yfv5Eh3bCUoYnwigblqEdrZzr2coaWegZtMFrYqQO8lL_pg5bpuJyYymwj5Hfq1YTLEA/110fx110f') no-repeat center center;"></div>
<div class="title"><div>StatTrak™ MAG-7 | Heaven Guard (Field-Tested)</div></div>
</div>
<div class="item" data-id="704247_5">
<div class="image" style="background:url('https://steamcommunity-a.akamaihd.net/economy/image/-9a81dlWLwJ2UUGcVs_nsVtzdOEdtWwKGZZLQHTxDZ7I56KU0Zwwo4NUX4oFJZEHLbXH5ApeO4YmlhxYQknCRvCo04DEVlxkKgpou7umeldf0uL3fDxB043mq4GHnvL6DLjQm2Ru5cB1g_zMu9-hjAfk8kJpMW3zdYOSJgE6YVCErwC5kry-hZK5u8vNyXpjuici4n_D30vgGysqe2g/110fx110f') no-repeat center center;"></div>
<div class="title"><div>StatTrak™ MAC-10 | Carnivore (Field-Tested)</div></div>
</div>
<div class="item" data-id="704247_6">
<div class="image" style="background:url('https://steamcommunity-a.akamaihd.net/economy/image/-9a81dlWLwJ2UUGcVs_nsVtzdOEdtWwKGZZLQHTxDZ7I56KU0Zwwo4NUX4oFJZEHLbXH5ApeO4YmlhxYQknCRvCo04DEVlxkKgposLOzLhRlxfbGTj5X09q_goWYkuHxPYTHk2Jf18h0juDU-MKijg2w8hA-N2_zcYfDcFA4ZV2G81e7x-nmjcLttJzLmHM16SAjsH3UgVXp1sM-ig5X/110fx110f') no-repeat center center;"></div>
<div class="title"><div>StatTrak™ Five-SeveN | Capillary (Field-Tested)</div></div>
</div>
<div class="item" data-id="704247_7">
<div class="image" style="background:url('https://steamcommunity-a.akamaihd.net/economy/image/-9a81dlWLwJ2UUGcVs_nsVtzdOEdtWwKGZZLQHTxDZ7I56KU0Zwwo4NUX4oFJZEHLbXH5ApeO4YmlhxYQknCRvCo04DEVlxkKgpoo7e1f1Jf0Ob3ZDBSuImJmYWfhf7gNqnQqWZU7Mxkh6fAo433iwS380FpazvwJ4SVclRsZVzX_1Lowe7thcfttZ_AyHpiuicg-z-DyLRzpo69/110fx110f') no-repeat center center;"></div>
<div class="title"><div>StatTrak™ UMP-45 | Briefing (Well-Worn)</div></div>
</div>
<div class="item" data-id="704246_0">
<div class="image" style="background:url('https://steamcommunity-a.akamaihd.net/economy/image/-9a81dlWLwJ2UUGcVs_nsVtzdOEdtWwKGZZLQHTxDZ7I56KU0Zwwo4NUX4oFJZEHLbXH5ApeO4YmlhxYQknCRvCo04DEVlxkKgpou-6kejhz2v_Nfz5H_uOxh7-Gw_alDL_UlWJc6dF-mNbN_Iv9nBrhqhVkYTz6LYSScVBtMliB_gDqwuu9h5-7vc_PynVrvXV37HfUyxPmn1gSOa-1kwUB/110fx110f') no-repeat center center;"></div>
<div class="title"><div>M4A1-S | Decimator (Minimal Wear)</div></div>
</div>
</div>
</div>
</div>
</div>
<div id="finished" class="block">
<div class="block_heading"><i></i>ЗАВЕРШЕННЫЕ МАТЧИ <div class="navi">
<a href="#" class="prev"></a>
<a href="#" data-page="1" class="dot active"></a><a href="#" data-page="2" class="dot"></a><a href="#" data-page="3" class="dot"></a><a href="#" data-page="4" class="dot"></a> <a href="#" class="next"></a>
</div>
</div>
<div class="block_content">
<div class="slider_cont" style="width:400%">
<div class="page" style="width:25%;"> <div class="event won_2" data-app_id="730" data-id="13622">
<div class="event_cont">
<div class="left">
<div class="team_logo">
<img alt="Glockoma" src="/template/img/no_team_img.png?v2" />
</div>
<span class="team_name">Glockoma</span>
<span class="sum">
LOSE
</span>
</div>
<div class="center">
<span class="event_name">Gfinity</span> <span class="event_type">
BO3
</span>
<span class="date_ago">20 марта</span>
<span class="time_ago"> 04:11</span>
<div class="scores">
<span class="score">0</span>:<span class="score">2</span> </div>
</div>
<div class="right">
<div class="team_logo">
<img alt="Arial Arise" src="/img/arial.png" />
</div>
<span class="team_name">Arial Arise</span>
<span class="sum">
WIN
</span>
</div>
<div class="clearfix"></div>
</div>
</div>
<div class="event won_1" data-app_id="730" data-id="13620">
<div class="event_cont">
<div class="left">
<div class="team_logo">
<img alt="Most Wanted" src="/img/8316.png" />
</div>
<span class="team_name">Most Wanted</span>
<span class="sum">
WIN
</span>
</div>
<div class="center">
<span class="event_name">Gfinity</span> <span class="event_type">
BO3
</span>
<span class="date_ago">20 марта</span>
<span class="time_ago"> 04:07</span>
<div class="scores">
<span class="score">2</span>:<span class="score">0</span> </div>
</div>
<div class="right">
<div class="team_logo">
<img alt="Enter" src="/img/7977.png" />
</div>
<span class="team_name">Enter</span>
<span class="sum">
LOSE
</span>
</div>
<div class="clearfix"></div>
</div>
</div>
<div class="event won_1" data-app_id="730" data-id="13618">
<div class="event_cont">
<div class="left">
<div class="team_logo">
<img alt="Etherian" src="/img/8677.png" />
</div>
<span class="team_name">Etherian</span>
<span class="sum">
WIN
</span>
</div>
<div class="center">
<span class="event_name">Gfinity</span> <span class="event_type">
BO3
</span>
<span class="date_ago">20 марта</span>
<span class="time_ago"> 04:06</span>
<div class="scores">
<span class="score">2</span>:<span class="score">0</span> </div>
</div>
<div class="right">
<div class="team_logo">
<img alt="Armada" src="/img/Armada.png" />
</div>
<span class="team_name">Armada</span>
<span class="sum">
LOSE
</span>
</div>
<div class="clearfix"></div>
</div>
</div>
<div class="clearfix"></div></div><div class="page" style="width:25%;"> <div class="event won_2" data-app_id="730" data-id="13540">
<div class="event_cont">
<div class="left">
<div class="team_logo">
<img alt="BRK" src="/img/8579.png" />
</div>
<span class="team_name">BRK</span>
<span class="sum">
LOSE
</span>
</div>
<div class="center">
<span class="event_name">Aorus League</span> <span class="event_type">
BO3
</span>
<span class="date_ago">20 марта</span>
<span class="time_ago"> 04:00</span>
<div class="scores">
<span class="score">0</span>:<span class="score">2</span> </div>
</div>
<div class="right">
<div class="team_logo">
<img alt="FURIA" src="/img/8297.png" />
</div>
<span class="team_name">FURIA</span>
<span class="sum">
WIN
</span>
</div>
<div class="clearfix"></div>
</div>
</div>
<div class="event" data-app_id="730" data-id="13619">
<div class="event_cont">
<div class="left">
<div class="team_logo">
<img alt="TeamOne" src="/img/6947.png" />
</div>
<span class="team_name">TeamOne</span>
</div>
<div class="center">
<span class="event_name">Gfinity</span> <span class="event_type">
BO3
</span>
<span class="date_ago">20 марта</span>
<span class="time_ago"> 04:20</span>
<div class="scores">
Матч отменен </div>
</div>
<div class="right">
<div class="team_logo">
<img alt="Rage" src="/img/rage.png" />
</div>
<span class="team_name">Rage</span>
</div>
<div class="clearfix"></div>
</div>
</div>
<div class="event" data-app_id="730" data-id="13617">
<div class="event_cont">
<div class="left">
<div class="team_logo">
<img alt="eUnited" src="/img/7106.svg" />
</div>
<span class="team_name">eUnited</span>
</div>
<div class="center">
<span class="event_name">Gfinity</span> <span class="event_type">
BO3
</span>
<span class="date_ago">20 марта</span>
<span class="time_ago"> 04:00</span>
<div class="scores">
Матч отменен </div>
</div>
<div class="right">
<div class="team_logo">
<img alt="Impact" src="/img/Impact.png" />
</div>
<span class="team_name">Impact</span>
</div>
<div class="clearfix"></div>
</div>
</div>
<div class="clearfix"></div></div><div class="page" style="width:25%;"> <div class="event" data-app_id="730" data-id="13624">
<div class="event_cont">
<div class="left">
<div class="team_logo">
<img alt="Swole Patrol" src="/img/7726.png" />
</div>
<span class="team_name">Swole Patrol</span>
</div>
<div class="center">
<span class="event_name">Gfinity</span> <span class="event_type">
BO3
</span>
<span class="date_ago">20 марта</span>
<span class="time_ago"> 04:00</span>
<div class="scores">
Матч отменен </div>
</div>
<div class="right">
<div class="team_logo">
<img alt="Hyper" src="/img/7289.png" />
</div>
<span class="team_name">Hyper</span>
</div>
<div class="clearfix"></div>
</div>
</div>
<div class="event won_2" data-app_id="730" data-id="13602">
<div class="event_cont">
<div class="left">
<div class="team_logo">
<img alt="Sprout" src="/img/Sprout.png" />
</div>
<span class="team_name">Sprout</span>
<span class="sum">
LOSE
</span>
</div>
<div class="center">
<span class="event_name">GG:Origin</span> <span class="event_type">
BO3
</span>
<span class="date_ago">19 марта</span>
<span class="time_ago"> 23:30</span>
<div class="scores">
<span class="score">0</span>:<span class="score">2</span> </div>
</div>
<div class="right">
<div class="team_logo">
<img alt="AVANGAR" src="/img/8120.svg" />
</div>
<span class="team_name">AVANGAR</span>
<span class="sum">
WIN
</span>
</div>
<div class="clearfix"></div>
</div>
</div>
<div class="event won_2" data-app_id="730" data-id="13615">
<div class="event_cont">
<div class="left">
<div class="team_logo">
<img alt="DreamEaters" src="/img/8305.svg" />
</div>
<span class="team_name">DreamEaters</span>
<span class="sum">
LOSE
</span>
</div>
<div class="center">
<span class="event_name">Gfinity</span> <span class="event_type">
BO3
</span>
<span class="date_ago">19 марта</span>
<span class="time_ago"> 23:25</span>
<div class="scores">
<span class="score">0</span>:<span class="score">2</span> </div>
</div>
<div class="right">
<div class="team_logo">
<img alt="Nexus" src="/img/7187.png" />
</div>
<span class="team_name">Nexus</span>
<span class="sum">
WIN
</span>
</div>
<div class="clearfix"></div>
</div>
</div>
<div class="clearfix"></div></div><div class="page" style="width:25%;"> <div class="event won_2" data-app_id="730" data-id="13616">
<div class="event_cont">
<div class="left">
<div class="team_logo">
<img alt="Pompa" src="/img/8209.png" />
</div>
<span class="team_name">Pompa</span>
<span class="sum">
LOSE
</span>
</div>
<div class="center">
<span class="event_name">Gfinity</span> <span class="event_type">
BO3
</span>
<span class="date_ago">19 марта</span>
<span class="time_ago"> 23:16</span>
<div class="scores">
<span class="score">0</span>:<span class="score">2</span> </div>
</div>
<div class="right">
<div class="team_logo">
<img alt="Royal Bandits" src="/img/8263.png" />
</div>
<span class="team_name">Royal Bandits</span>
<span class="sum">
WIN
</span>
</div>
<div class="clearfix"></div>
</div>
</div>
<div class="event won_2" data-app_id="730" data-id="13535">
<div class="event_cont">
<div class="left">
<div class="team_logo">
<img alt="PACT" src="/img/8248.svg" />
</div>
<span class="team_name">PACT</span>
<span class="sum">
LOSE
</span>
</div>
<div class="center">
<span class="event_name">GOCL</span> <span class="event_type">
BO3
</span>
<span class="date_ago">19 марта</span>
<span class="time_ago"> 22:07</span>
<div class="scores">
<span class="score">1</span>:<span class="score">2</span> </div>
</div>
<div class="right">
<div class="team_logo">
<img alt="XPC" src="/img/4982.svg" />
</div>
<span class="team_name">XPC</span>
<span class="sum">
WIN
</span>
</div>
<div class="clearfix"></div>
</div>
</div>
<div class="event" data-app_id="730" data-id="13621">
<div class="event_cont">
<div class="left">
<div class="team_logo">
<img alt="BlackOut" src="/img/8700.png" />
</div>
<span class="team_name">BlackOut</span>
</div>
<div class="center">
<span class="event_name">Gfinity</span> <span class="event_type">
BO3
</span>
<span class="date_ago">20 марта</span>
<span class="time_ago"> 04:00</span>
<div class="scores">
Матч отменен </div>
</div>
<div class="right">
<div class="team_logo">
<img alt="Mostly Harmless" src="/img/6057.svg" />
</div>
<span class="team_name">Mostly Harmless</span>
</div>
<div class="clearfix"></div>
</div>
</div>
<div class="clearfix"></div></div> </div>
</div>
</div>
<div class="clearfix"></div>
</div>
</div>
<div id="footer">
<div class="wrapper">
<div class="footer_top">
<div class="footer_copy">
<div class="logo_small"></div>
<div class="copy_text">
CSGOPOSITIVE.COM<br />
<span>2017 ©</span>
</div>
<div class="clearfix"></div>
</div>
<div class="footer_menu">
<a href="/contacts/">Контакты</a>
<a href="/agreement/">Соглашение</a>
<a href="/confidental/">Политика конфиденциальности</a>
<a href="/support/">ТехПоддержка</a>
<a href="https://vk.com/csgopositive_com" target="_blank" class="vk_icon"></a>
</div>
<div class="clearfix"></div>
</div>
<div class="footer_bottom">
<div class="affilate">Домен не является частью экосистемы<br />сервиса Steam и Корпорации VALVE</div>
</div>
</div>
</div>
</div> 

<script type="text/javascript">
			(function (d, w, c) {
				(w[c] = w[c] || []).push(function() {
					try {
						w.yaCounter43131114 = new Ya.Metrika({
							id:43131114,
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
<noscript><div><img src="https://mc.yandex.ru/watch/43131114" style="position:absolute; left:-9999px;" alt="" /></div></noscript>


<script>
		  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

		  ga('create', 'UA-99655685-1', 'auto');
		  ga('send', 'pageview');

		</script>

</body>
</html>