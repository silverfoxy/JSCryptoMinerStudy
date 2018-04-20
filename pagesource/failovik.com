<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ru" lang="ru">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=windows-1251" />
<title>ФАЙЛОВИК.COM - Все файлы на одном сайте</title>
<meta name="description" content="ФАЙЛОВИК.COM - Все файлы на одном сайте" />
<meta name="keywords" content="Софт, Безопасность, Графика, Интернет, Мультимедиа, Система, Офис, Игры, Аркады, Action, RPG, Гонки, Симуляторы, Стратегии, Мини-игры, Музыка, MP3 сборники, Клипы, Концерты, Сериалы, Фильмы, Боевик, Вестерн, Детектив, Детский, Драма, Исторический, Комедия, Криминал, Мелодрама, Мистика, Музыкальный, Триллер, Ужасы, Фантастика, Мультфильм, Передачи, Разное, Книги, Видеоуроки, Для телефона, Дизайн" />
<meta name="generator" content="DataLife Engine (http://dle-news.ru)" />
<link rel="search" type="application/opensearchdescription+xml" href="http://failovik.com/engine/opensearch.php" title="ФАЙЛОВИК.COM - Все файлы на одном сайте" />
<link rel="alternate" type="application/rss+xml" title="ФАЙЛОВИК.COM - Все файлы на одном сайте" href="http://failovik.com/rss.xml" />
<script type="text/javascript" src="/engine/classes/js/jquery.js"></script>
<script type="text/javascript" src="/engine/classes/js/jqueryui.js"></script>
<script type="text/javascript" src="/engine/classes/js/dle_js.js"></script>
<link rel="shortcut icon" href="/templates/failovik/images/favicon.ico" />
<link media="screen" href="/templates/failovik/style/styles.css" type="text/css" rel="stylesheet" />
<link media="screen" href="/templates/failovik/style/engine.css" type="text/css" rel="stylesheet" />
<script type="text/javascript" src="/templates/failovik/js/libs.js"></script>
<script type="text/javascript" src="/templates/failovik/js/jquery.lightbox.min.js"></script>
<script type="text/javascript" src="/templates/failovik/js/slider.js"></script>    
<script type="text/javascript">
  jQuery(document).ready(function($){
    $('.lightbox').lightbox();
  });
</script>
<script type="text/javascript" src="//vk.com/js/api/openapi.js?104"></script>
<script type="text/javascript">
  VK.init({apiId: 4001741, onlyWidgets: true});
</script>
    
</head>
<body style="margin:0;">
<script type="text/javascript">
<!--
var dle_root       = '/';
var dle_admin      = '';
var dle_login_hash = '';
var dle_group      = 5;
var dle_skin       = 'failovik';
var dle_wysiwyg    = '0';
var quick_wysiwyg  = '0';
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
var dle_del_news   = 'Удалить статью';
var allow_dle_delete_news   = false;
var dle_search_delay   = false;
var dle_search_value   = '';
$(function(){
	FastSearch();
});
//-->
</script>
    <div class="wrapper">
        <div id="header" class="dpad">
            <a href="/" title="ФАЙЛОВИК.COM"><img src="/templates/failovik/images/logo.png" border="0" alt="ФАЙЛОВИК.COM" /></a>
<form action="" name="searchform" method="post">
			<input type="hidden" name="do" value="search" />
			<input type="hidden" name="subaction" value="search" />
			<ul class="searchbar reset">
				<li class="lfield"><input id="story" name="story" value="Поиск..." onblur="if(this.value=='') this.value='Поиск...';" onfocus="if(this.value=='Поиск...') this.value='';" type="text" /></li>
				<li class="lbtn"><input title="Найти" alt="Найти" type="image" src="/templates/failovik/images/spacer.gif" /></li>
			</ul>
		</form>
        </div>
    </div>
    <div class="wrapper">
    <ul class="menu">
    <li><span>&nbsp;</span></li>
    <li><a href="/">Главная</a></li>
    <li><a href="/soft/">Софт</a>
        <ul>
            <li><a href="/soft/security/">Безопасность</a></li>
            <li><a href="/soft/graphics/">Графика</a></li>
            <li><a href="/soft/internet/">Интернет</a></li>
            <li><a href="/soft/multimedia/">Мультимедиа</a></li>
            <li><a href="/soft/system/">Система</a></li>
            <li><a href="/soft/office/">Офис</a></li>
        </ul>
    </li>
    <li><a href="/games/">Игры</a>
        <ul>
            <li><a href="/games/arcade/">Аркады</a></li>
            <li><a href="/games/action/">Action</a></li>
            <li><a href="/games/rpg/">RPG</a></li>
            <li><a href="/games/gonki/">Гонки</a></li>
            <li><a href="/games/simulators/">Симуляторы</a></li>
            <li><a href="/games/strategy/">Стратегии</a></li>
            <li><a href="/games/minigames/">Мини-игры</a></li>
        </ul>
    </li>
    <li><a href="/musik/">Музыка</a>
        <ul>
            <li><a href="/musik/mp3/">MP3 сборники</a></li>
            <li><a href="/musik/clips/">Клипы</a></li>
            <li><a href="/musik/concerts/">Концерты</a></li>
        </ul>
    </li>
    <li><a href="/serial/">Сериалы</a></li>
    <li><a href="/films/">Фильмы</a>
        <ul>
            <li><a href="/films/boevik/">Боевик</a></li>
            <li><a href="/films/vestern/">Вестерн</a></li>
            <li><a href="/films/detektiv/">Детектив</a></li>
            <li><a href="/films/detskii/">Детский</a></li>
            <li><a href="/films/drama/">Драма</a></li>
            <li><a href="/films/istoria/">Исторический</a></li>
            <li><a href="/films/komedy/">Комедия</a></li>
            <li><a href="/films/kriminal/">Криминал</a></li>
            <li><a href="/films/melodrama/">Мелодрама</a></li>
            <li><a href="/films/mistika/">Мистика</a></li>
            <li><a href="/films/musikalnii/">Музыкальный</a></li>
            <li><a href="/films/triller/">Триллер</a></li>
            <li><a href="/films/uzasi/">Ужасы</a></li>
            <li><a href="/films/fantastika/">Фантастика</a></li>
            <li><a href="/films/multfilm/">Мультфильм</a></li>
        </ul>
    </li>
    <li><a href="/convey/">Передачи</a></li>
    <li><a href="/more/">Разное</a>
        <ul>
            <li><a href="/more/knigi/">Книги</a></li>
            <li><a href="/more/videouroki/">Видеоуроки</a></li>
            <li><a href="/more/mobile/">Для телефона</a></li>
            <li><a href="/more/dizain/">Дизайн</a></li>
        </ul>
    </li>

        <li><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span></li>
        <li><a href="#" rel="sidebar" onclick="window.external.AddFavorite(location.href,'dle-news.ru'); return false;" title="Добавить в избранное">&#9734;</a></li>
        <li><a href="#" onclick="this.style.behavior='url(#default#homepage)';this.setHomePage('http://failovik.com/');" title="Сделать домашней">&#9733;</a></li>
        <li><a href="/rss.xml" title="Чтение RSS">RSS</a></li>        
</ul>
    </div>
    <div class="wrapper">
        <div id="sidebar" class="lcol">
            <ul class="menu2">
    <li><a href="/"><span  style="background:transparent url('/templates/failovik/images/hp.png') no-repeat 0 0; padding-left:20px;">Главная</span></a></li>
    <li><a href="/soft/"><span  style="background:transparent url('/templates/failovik/images/st.png') no-repeat 0 0; padding-left:20px;">Софт</span></a>
        <ul>
            <li><a href="/soft/security/">Безопасность</a></li>
            <li><a href="/soft/graphics/">Графика</a></li>
            <li><a href="/soft/internet/">Интернет</a></li>
            <li><a href="/soft/multimedia/">Мультимедиа</a></li>
            <li><a href="/soft/system/">Система</a></li>
            <li><a href="/soft/office/">Офис</a></li>
        </ul>
    </li>
    <li><a href="/games/"><span  style="background:transparent url('/templates/failovik/images/gm.png') no-repeat 0 0; padding-left:20px;">Игры</span></a>
        <ul>
            <li><a href="/games/arcade/">Аркады</a></li>
            <li><a href="/games/action/">Action</a></li>
            <li><a href="/games/rpg/">RPG</a></li>
            <li><a href="/games/gonki/">Гонки</a></li>
            <li><a href="/games/simulators/">Симуляторы</a></li>
            <li><a href="/games/strategy/">Стратегии</a></li>
            <li><a href="/games/minigames/">Мини-игры</a></li>
        </ul>
    </li>
    <li><a href="/musik/"><span  style="background:transparent url('/templates/failovik/images/mc.png') no-repeat 0 0; padding-left:20px;">Музыка</span></a>
        <ul>
            <li><a href="/musik/mp3/">Альбомы</a></li>
            <li><a href="/musik/clips/">Клипы</a></li>
            <li><a href="/musik/concerts/">Концерты</a></li>
        </ul>
    </li>
    <li><a href="/serial/"><span  style="background:transparent url('/templates/failovik/images/tv.png') no-repeat 0 0; padding-left:20px;">Сериалы</span></a></li>
    <li><a href="/films/"><span  style="background:transparent url('/templates/failovik/images/mv.png') no-repeat 0 0; padding-left:20px;">Фильмы</span></a>
        <ul>
            <li><a href="/films/boevik/">Боевик</a></li>
            <li><a href="/films/vestern/">Вестерн</a></li>
            <li><a href="/films/detektiv/">Детектив</a></li>
            <li><a href="/films/detskii/">Детский</a></li>
            <li><a href="/films/drama/">Драма</a></li>
            <li><a href="/films/istoria/">Исторический</a></li>
            <li><a href="/films/komedy/">Комедия</a></li>
            <li><a href="/films/kriminal/">Криминал</a></li>
            <li><a href="/films/melodrama/">Мелодрама</a></li>
            <li><a href="/films/mistika/">Мистика</a></li>
            <li><a href="/films/musikalnii/">Музыкальный</a></li>
            <li><a href="/films/triller/">Триллер</a></li>
            <li><a href="/films/uzasi/">Ужасы</a></li>
            <li><a href="/films/fantastika/">Фантастика</a></li>
            <li><a href="/films/multfilm/">Мультфильм</a></li>
        </ul>
    </li>
    <li><a href="/convey/"><span  style="background:transparent url('/templates/failovik/images/pd.png') no-repeat 0 0; padding-left:20px;">Передачи</span></a></li>
    <li><a href="/more/"><span  style="background:transparent url('/templates/failovik/images/rz.png') no-repeat 0 0; padding-left:20px;">Разное</span></a>
        <ul>
            <li><a href="/more/knigi/">Книги</a></li>
            <li><a href="/more/videouroki/">Видеоуроки</a></li>
            <li><a href="/more/mobile/">Для телефона</a></li>
            <li><a href="/more/dizain/">Дизайн</a></li>
        </ul>
    </li>
</ul>  
        </div>
        <div id="sidebar2" class="rcol">
            <ul class="menu3">
    

<li>Добро пожаловать, <b>Гость</b></li>
<li><img src="/templates/failovik/dleimages/noavatar.png" alt="нет аватара" border="0" /></li>
<li>Группа, <b>Гости</b></li>
<li>Гость, мы рады вас видеть. Пожалуйста зарегистрируйтесь или авторизуйтесь!</li>
<li>
<form method="post" action="">
    <input class="login" value="Логин" onfocus="this.value = '';" type="text" name="login_name" id="login_name" />
    <input class="pass" value="Пароль" onfocus="this.value = '';" type="password" name="login_password" id="login_password" /><br />
    <input type="checkbox" name="login_not_save" id="login_not_save" value="1"/>
            <label for="login_not_save">
                &nbsp;Чужой компьютер
            </label>
    <button class="fbutton" onclick="submit();" type="submit" title="Войти">
                <span>
                    Войти
                </span>
            </button>
    <input name="login" type="hidden" id="login" value="submit" />
    </form>
</li>    
<li><a href="http://failovik.com/index.php?do=register"><b>Регистрация на сайте!</b></a></li>
<li><a href="http://failovik.com/index.php?do=lostpassword">Забыли пароль?</a></li>

</ul>
<div class="menu13">
    <center><div id="vk_groups"></div></center>
<script type="text/javascript">
VK.Widgets.Group("vk_groups", {mode: 0, width: "196", height: "400", color1: 'FFFFFF', color2: '2B587A', color3: '5B7FA6'}, 61440335);
</script>
</div>
<div class="menu12">
    <div id="calendar-layer"><table id="calendar" class="calendar"><tr><th colspan="7" class="monthselect"><a class="monthlink" onclick="doCalendar('02','2018','right'); return false;" href="http://failovik.com/2018/02/" title="Предыдущий месяц">&laquo;</a>&nbsp;&nbsp;&nbsp;&nbsp;Март 2018&nbsp;&nbsp;&nbsp;&nbsp;&raquo;</th></tr><tr><th class="workday">Пн</th><th class="workday">Вт</th><th class="workday">Ср</th><th class="workday">Чт</th><th class="workday">Пт</th><th class="weekday">Сб</th><th class="weekday">Вс</th></tr><tr><td colspan="3">&nbsp;</td><td  class="day-active-v" ><a class="day-active-v" href="http://failovik.com/2018/03/01/" title="Все посты за 01 марта 2018">1</a></td><td  class="day-active-v" ><a class="day-active-v" href="http://failovik.com/2018/03/02/" title="Все посты за 02 марта 2018">2</a></td><td  class="day-active" ><a class="day-active" href="http://failovik.com/2018/03/03/" title="Все посты за 03 марта 2018">3</a></td><td  class="day-active" ><a class="day-active" href="http://failovik.com/2018/03/04/" title="Все посты за 04 марта 2018">4</a></td></tr><tr><td  class="day-active-v" ><a class="day-active-v" href="http://failovik.com/2018/03/05/" title="Все посты за 05 марта 2018">5</a></td><td  class="day-active-v" ><a class="day-active-v" href="http://failovik.com/2018/03/06/" title="Все посты за 06 марта 2018">6</a></td><td  class="day-active-v" ><a class="day-active-v" href="http://failovik.com/2018/03/07/" title="Все посты за 07 марта 2018">7</a></td><td  class="day-active-v" ><a class="day-active-v" href="http://failovik.com/2018/03/08/" title="Все посты за 08 марта 2018">8</a></td><td  class="day-active-v" ><a class="day-active-v" href="http://failovik.com/2018/03/09/" title="Все посты за 09 марта 2018">9</a></td><td  class="day-active" ><a class="day-active" href="http://failovik.com/2018/03/10/" title="Все посты за 10 марта 2018">10</a></td><td  class="day-active" ><a class="day-active" href="http://failovik.com/2018/03/11/" title="Все посты за 11 марта 2018">11</a></td></tr><tr><td  class="day-active-v" ><a class="day-active-v" href="http://failovik.com/2018/03/12/" title="Все посты за 12 марта 2018">12</a></td><td  class="day-active-v" ><a class="day-active-v" href="http://failovik.com/2018/03/13/" title="Все посты за 13 марта 2018">13</a></td><td  class="day-active-v" ><a class="day-active-v" href="http://failovik.com/2018/03/14/" title="Все посты за 14 марта 2018">14</a></td><td  class="day-active-v" ><a class="day-active-v" href="http://failovik.com/2018/03/15/" title="Все посты за 15 марта 2018">15</a></td><td  class="day-active-v" ><a class="day-active-v" href="http://failovik.com/2018/03/16/" title="Все посты за 16 марта 2018">16</a></td><td  class="day-active" ><a class="day-active" href="http://failovik.com/2018/03/17/" title="Все посты за 17 марта 2018">17</a></td><td  class="day-active" ><a class="day-active" href="http://failovik.com/2018/03/18/" title="Все посты за 18 марта 2018">18</a></td></tr><tr><td  class="day-active-v day-current" ><a class="day-active-v" href="http://failovik.com/2018/03/19/" title="Все посты за 19 марта 2018">19</a></td><td  class="day" >20</td><td  class="day" >21</td><td  class="day" >22</td><td  class="day" >23</td><td  class="weekday" >24</td><td  class="weekday" >25</td></tr><tr><td  class="day" >26</td><td  class="day" >27</td><td  class="day" >28</td><td  class="day" >29</td><td  class="day" >30</td><td  class="weekday" >31</td><td colspan="1">&nbsp;</td></tr></table></div>
</div>
<div class="menu12">
    
</div>
<div class="menu12">
    <a class="archives" href="http://failovik.com/2018/03/"><b>Март 2018 (301)</b></a><br /><a class="archives" href="http://failovik.com/2018/02/"><b>Февраль 2018 (323)</b></a><br /><a class="archives" href="http://failovik.com/2018/01/"><b>Январь 2018 (234)</b></a><br /><a class="archives" href="http://failovik.com/2017/12/"><b>Декабрь 2017 (304)</b></a><br /><a class="archives" href="http://failovik.com/2017/11/"><b>Ноябрь 2017 (314)</b></a><br /><a class="archives" href="http://failovik.com/2017/10/"><b>Октябрь 2017 (262)</b></a><br /><div id="dle_news_archive" style="display:none;"><a class="archives" href="http://failovik.com/2017/09/"><b>Сентябрь 2017 (325)</b></a><br /><a class="archives" href="http://failovik.com/2017/08/"><b>Август 2017 (249)</b></a><br /><a class="archives" href="http://failovik.com/2017/07/"><b>Июль 2017 (265)</b></a><br /><a class="archives" href="http://failovik.com/2017/06/"><b>Июнь 2017 (251)</b></a><br /><a class="archives" href="http://failovik.com/2017/05/"><b>Май 2017 (234)</b></a><br /><a class="archives" href="http://failovik.com/2017/04/"><b>Апрель 2017 (192)</b></a><br /><a class="archives" href="http://failovik.com/2017/03/"><b>Март 2017 (219)</b></a><br /><a class="archives" href="http://failovik.com/2017/02/"><b>Февраль 2017 (149)</b></a><br /><a class="archives" href="http://failovik.com/2017/01/"><b>Январь 2017 (162)</b></a><br /><a class="archives" href="http://failovik.com/2016/12/"><b>Декабрь 2016 (174)</b></a><br /><a class="archives" href="http://failovik.com/2016/11/"><b>Ноябрь 2016 (159)</b></a><br /><a class="archives" href="http://failovik.com/2016/10/"><b>Октябрь 2016 (172)</b></a><br /><a class="archives" href="http://failovik.com/2016/09/"><b>Сентябрь 2016 (169)</b></a><br /><a class="archives" href="http://failovik.com/2016/08/"><b>Август 2016 (132)</b></a><br /><a class="archives" href="http://failovik.com/2016/07/"><b>Июль 2016 (156)</b></a><br /><a class="archives" href="http://failovik.com/2016/06/"><b>Июнь 2016 (139)</b></a><br /><a class="archives" href="http://failovik.com/2016/05/"><b>Май 2016 (164)</b></a><br /><a class="archives" href="http://failovik.com/2016/04/"><b>Апрель 2016 (229)</b></a><br /><a class="archives" href="http://failovik.com/2016/03/"><b>Март 2016 (268)</b></a><br /><a class="archives" href="http://failovik.com/2016/02/"><b>Февраль 2016 (265)</b></a><br /><a class="archives" href="http://failovik.com/2016/01/"><b>Январь 2016 (278)</b></a><br /><a class="archives" href="http://failovik.com/2015/12/"><b>Декабрь 2015 (294)</b></a><br /><a class="archives" href="http://failovik.com/2015/11/"><b>Ноябрь 2015 (383)</b></a><br /><a class="archives" href="http://failovik.com/2015/10/"><b>Октябрь 2015 (380)</b></a><br /><a class="archives" href="http://failovik.com/2015/09/"><b>Сентябрь 2015 (368)</b></a><br /><a class="archives" href="http://failovik.com/2015/08/"><b>Август 2015 (466)</b></a><br /><a class="archives" href="http://failovik.com/2015/07/"><b>Июль 2015 (419)</b></a><br /><a class="archives" href="http://failovik.com/2015/06/"><b>Июнь 2015 (612)</b></a><br /><a class="archives" href="http://failovik.com/2015/05/"><b>Май 2015 (969)</b></a><br /><a class="archives" href="http://failovik.com/2015/04/"><b>Апрель 2015 (841)</b></a><br /><a class="archives" href="http://failovik.com/2015/03/"><b>Март 2015 (1024)</b></a><br /><a class="archives" href="http://failovik.com/2015/02/"><b>Февраль 2015 (897)</b></a><br /><a class="archives" href="http://failovik.com/2015/01/"><b>Январь 2015 (1188)</b></a><br /><a class="archives" href="http://failovik.com/2014/12/"><b>Декабрь 2014 (849)</b></a><br /><a class="archives" href="http://failovik.com/2014/11/"><b>Ноябрь 2014 (348)</b></a><br /><a class="archives" href="http://failovik.com/2014/10/"><b>Октябрь 2014 (355)</b></a><br /><a class="archives" href="http://failovik.com/2014/09/"><b>Сентябрь 2014 (298)</b></a><br /><a class="archives" href="http://failovik.com/2014/08/"><b>Август 2014 (230)</b></a><br /><a class="archives" href="http://failovik.com/2014/07/"><b>Июль 2014 (261)</b></a><br /><a class="archives" href="http://failovik.com/2014/06/"><b>Июнь 2014 (301)</b></a><br /><a class="archives" href="http://failovik.com/2014/05/"><b>Май 2014 (173)</b></a><br /><a class="archives" href="http://failovik.com/2014/04/"><b>Апрель 2014 (210)</b></a><br /><a class="archives" href="http://failovik.com/2014/03/"><b>Март 2014 (186)</b></a><br /><a class="archives" href="http://failovik.com/2014/02/"><b>Февраль 2014 (146)</b></a><br /><a class="archives" href="http://failovik.com/2014/01/"><b>Январь 2014 (241)</b></a><br /><a class="archives" href="http://failovik.com/2013/12/"><b>Декабрь 2013 (224)</b></a><br /><a class="archives" href="http://failovik.com/2013/11/"><b>Ноябрь 2013 (324)</b></a><br /><a class="archives" href="http://failovik.com/2013/10/"><b>Октябрь 2013 (165)</b></a><br /></div><div id="dle_news_archive_link" ><br /><a class="archives" onclick="$('#dle_news_archive').toggle('blind',{},700); return false;" href="#">Показать / скрыть весь архив</a></div>
</div>   
        </div>
        <div class="lcol">
            <div class="vsep">
                <div class="vsep">
                    <div class="menu10">
                        <span class="baseinfo radial">ТОП 20:</span>
                       
<div class="slider">
  <div class="slide-list">
    <div class="slide-wrap">
                                              <div class="slide-item">
    <a href="http://failovik.com/serial/13192-shou-improvizaciya-na-tnt-skachat-besplatno.html" title="Шоу Импровизация на ТНТ скачать бесплатно">
        <img src="/uploads/posts/2016-02/1456746207_1454608060_1.jpg" border="0" width="65px" height="100px" alt="" />
    </a>
      </div>      <div class="slide-item">
    <a href="http://failovik.com/serial/4544-masha-i-medved-mashkiny-strashilki-skachat-besplatno.html" title="Маша и Медведь. Машкины страшилки скачать бесплатно">
        <img src="/uploads/posts/2014-12/thumbs/1419675584_0e41687f.jpg" border="0" width="65px" height="100px" alt="" />
    </a>
      </div>      <div class="slide-item">
    <a href="http://failovik.com/serial/17108-serial-ulica-skachat-v-horoshem-kachestve.html" title="сериал Улица скачать в хорошем качестве">
        <img src="/uploads/posts/2017-10/1507026167_ulica.jpg" border="0" width="65px" height="100px" alt="" />
    </a>
      </div>      <div class="slide-item">
    <a href="http://failovik.com/films/boevik/17337-tor-ragnarek-2017-skachat-besplatno.html" title="Тор: Рагнарёк (2017) скачать бесплатно">
        <img src="/uploads/posts/2017-10/1509285102_752324d9.jpg" border="0" width="65px" height="100px" alt="" />
    </a>
      </div>      <div class="slide-item">
    <a href="http://failovik.com/films/multfilm/17918-ferdinand-ferdinand-2017-skachat-besplatno.html" title="Фердинанд / Ferdinand (2017) скачать бесплатно">
        <img src="/uploads/posts/2017-12/1514217473_09667c2b657e.jpg" border="0" width="65px" height="100px" alt="" />
    </a>
      </div>      <div class="slide-item">
    <a href="http://failovik.com/films/boevik/17544-liga-spravedlivosti-justice-league-2017-skachat-besplatno.html" title="Лига справедливости / Justice League (2017) скачать бесплатно">
        <img src="/uploads/posts/2017-11/1510925760_eca35c7e8d24.jpg" border="0" width="65px" height="100px" alt="" />
    </a>
      </div>      <div class="slide-item">
    <a href="http://failovik.com/films/multfilm/17578-putevodnaya-zvezda-the-star-2017-skachat-besplatno.html" title="Путеводная звезда / The Star (2017) скачать бесплатно">
        <img src="/uploads/posts/2017-11/1511276000_a3bd7707eb38239c17c050dd5f28a650.jpg" border="0" width="65px" height="100px" alt="" />
    </a>
      </div>      <div class="slide-item">
    <a href="http://failovik.com/films/boevik/17832-zvezdnye-voyny-poslednie-dzhedai-2017-skachat-besplatno.html" title="Звёздные войны: Последние джедаи (2017) скачать бесплатно">
        <img src="/uploads/posts/2017-12/1513341939_62af82e0.jpg" border="0" width="65px" height="100px" alt="" />
    </a>
      </div>      <div class="slide-item">
    <a href="http://failovik.com/serial/13539-nevskiy-serial-skachat.html" title="Невский сериал скачать">
        <img src="/uploads/posts/2016-04/thumbs/1460403383_nevskiy.jpg" border="0" width="65px" height="100px" alt="" />
    </a>
      </div>      <div class="slide-item">
    <a href="http://failovik.com/films/detektiv/17445-ubiystvo-v-vostochnom-ekspresse-2017-skachat-besplatno.html" title="Убийство в Восточном экспрессе (2017) скачать бесплатно">
        <img src="/uploads/posts/2017-11/1510322524_446d4ff023c6.jpg" border="0" width="65px" height="100px" alt="" />
    </a>
      </div>      <div class="slide-item">
    <a href="http://failovik.com/convey/6870-liga-smeha-lga-smhu-shou-skachat.html" title="Лига смеха Ліга Сміху шоу скачать">
        <img src="/uploads/posts/2015-03/thumbs/1425195943_liga.jpg" border="0" width="65px" height="100px" alt="" />
    </a>
      </div>      <div class="slide-item">
    <a href="http://failovik.com/films/boevik/17926-dzhumandzhi-zov-dzhungley-2017-skachat-besplatno.html" title="Джуманджи: Зов джунглей (2017) скачать бесплатно">
        <img src="/uploads/posts/2017-12/1514300723_ac570b8e2fd7.jpg" border="0" width="65px" height="100px" alt="" />
    </a>
      </div>      <div class="slide-item">
    <a href="http://failovik.com/films/drama/18016-forma-vody-the-shape-of-water-2017-skachat-besplatno.html" title="Форма воды / The Shape of Water (2017) скачать бесплатно">
        <img src="/uploads/posts/2018-01/1515512367_39d7eae57fb0.jpg" border="0" width="65px" height="100px" alt="" />
    </a>
      </div>      <div class="slide-item">
    <a href="http://failovik.com/musik/mp3/18400-fonariki-blatnoy-super-sbornik.html" title="Фонарики. Блатной супер сборник">
        <img src="/uploads/posts/2018-02/1519034478_42.jpeg" border="0" width="65px" height="100px" alt="" />
    </a>
      </div>      <div class="slide-item">
    <a href="http://failovik.com/films/drama/17275-set-geumool-the-net-2016-skachat-besplatno.html" title="Сеть / Geumool / The Net (2016) скачать бесплатно">
        <img src="/uploads/posts/2017-10/1508517352_97691a41ce9b.jpg" border="0" width="65px" height="100px" alt="" />
    </a>
      </div>      <div class="slide-item">
    <a href="http://failovik.com/serial/13019-ostrov-skachat-serial.html" title="Остров скачать сериал">
        <img src="/uploads/posts/2016-02/thumbs/1455008253_ostrov.jpg" border="0" width="65px" height="100px" alt="" />
    </a>
      </div>      <div class="slide-item">
    <a href="http://failovik.com/films/boevik/18156-beguschiy-v-labirinte-lekarstvo-ot-smerti-2018-skachat-besplatno.html" title="Бегущий в лабиринте: Лекарство от смерти (2018) скачать бесплатно">
        <img src="/uploads/posts/2018-01/1516991391_896631.jpg" border="0" width="65px" height="100px" alt="" />
    </a>
      </div>      <div class="slide-item">
    <a href="http://failovik.com/films/drama/17919-koroche-downsizing-2017-skachat-besplatno.html" title="Короче / Downsizing (2017) скачать бесплатно">
        <img src="/uploads/posts/2017-12/1514218197_f5ccdd206a78.jpg" border="0" width="65px" height="100px" alt="" />
    </a>
      </div>      <div class="slide-item">
    <a href="http://failovik.com/films/fantastika/17696-vtorzhenie-prishelcev-sum1-2017-skachat-besplatno.html" title="Вторжение пришельцев: S.U.M.1 (2017) скачать бесплатно">
        <img src="/uploads/posts/2017-12/1512225428_bb37c1711f74.jpg" border="0" width="65px" height="100px" alt="" />
    </a>
      </div>      <div class="slide-item">
    <a href="http://failovik.com/films/boevik/15385-zheleznodorozhnye-tigry-railroad-tigers-2016-skachat-besplatno.html" title="Железнодорожные тигры / Railroad Tigers (2016) скачать бесплатно">
        <img src="/uploads/posts/2017-03/1488723992_tiedao_fei_hu.jpg" border="0" width="65px" height="100px" alt="" />
    </a>
      </div>

    </div>
      <div class="clr"></div>
  </div> 
    
 
  <div name="prev" class="navy prev-slide"></div>
<div name="next" class="navy next-slide"></div>                          
</div>
                        
                        
                        
                    </div> <div class="clr"></div>
                    <div class="sortn dpad"><div class="sortn"><form name="news_set_sort" id="news_set_sort" method="post" action="" >Сортировать статьи по:&nbsp;<img src="/templates/failovik/dleimages/desc.gif" alt="" /><a href="#" onclick="dle_change_sort('date','asc'); return false;">дате</a> | <a href="#" onclick="dle_change_sort('rating','desc'); return false;">популярности</a> | <a href="#" onclick="dle_change_sort('news_read','desc'); return false;">посещаемости</a> | <a href="#" onclick="dle_change_sort('comm_num','desc'); return false;">комментариям</a> | <a href="#" onclick="dle_change_sort('title','desc'); return false;">алфавиту</a><input type="hidden" name="dlenewssortby" id="dlenewssortby" value="date" />
<input type="hidden" name="dledirection" id="dledirection" value="DESC" />
<input type="hidden" name="set_new_sort" id="set_new_sort" value="dle_sort_main" />
<input type="hidden" name="set_direction_sort" id="set_direction_sort" value="dle_direction_main" />
<script type="text/javascript">
<!-- begin

function dle_change_sort(sort, direction){

  var frm = document.getElementById('news_set_sort');

  frm.dlenewssortby.value=sort;
  frm.dledirection.value=direction;

  frm.submit();
  return false;
};

// end -->
</script></form></div></div>
                    
                    <div id='dle-content'><div class="menu5">
    <div class="dpad">
		<h3 class="btl" style="margin: 10px 0 5px 8px;"><a href="http://failovik.com/serial/18618-neraskrytoe-delo-1-sezon-unsolved.html">
            Нераскрытое дело (1 сезон) / Unsolved 
            
            (2018/WEB-DLRip)
            </a></h3>
        <div class="bhinfo">
		
			<span class="baseinfo radial">
				Автор:Gembirdon добавил <a href="http://failovik.com/2018/03/19/" >Сегодня, 11:41</a>
			</span>
			<div class="ratebox"><div class="rate"><div id='ratig-layer-18618'><div class="rating">
		<ul class="unit-rating">
		<li class="current-rating" style="width:0%;">0</li>
		<li><a href="#" title="Плохо" class="r1-unit" onclick="doRate('1', '18618'); return false;">1</a></li>
		<li><a href="#" title="Приемлемо" class="r2-unit" onclick="doRate('2', '18618'); return false;">2</a></li>
		<li><a href="#" title="Средне" class="r3-unit" onclick="doRate('3', '18618'); return false;">3</a></li>
		<li><a href="#" title="Хорошо" class="r4-unit" onclick="doRate('4', '18618'); return false;">4</a></li>
		<li><a href="#" title="Отлично" class="r5-unit" onclick="doRate('5', '18618'); return false;">5</a></li>
		</ul>
</div></div></div></div>
		</div>
		<div class="maincont">
            <div class="lcol" style="border: 2px solid #a8d2e5;border-radius: 8px;"><img src="/uploads/posts/2018-03/1521007380_05.jpg" alt="Обложка к Нераскрытое дело (1 сезон) / Unsolved" border="0" width="100px" height="150px" /></div>
            <div style="margin: 0 20px 0 150px;">   
			<div style="text-align:center;"><b><!--colorstart:#CC0000--><span style="color:#CC0000"><!--/colorstart-->Добавлена 2 серия (<!--colorstart:#3333FF--><span style="color:#3333FF"><!--/colorstart-->NewStudio<!--colorend--></span><!--/colorend-->)<!--colorend--></span><!--/colorend--></b></div><br />Речь пойдёт о расследовании убийств легенд хип-хопа и непримиримых соперников: Тупака Шакура и Бигги Смолза. Оба трагических события произошли во время «войны побережий» — противостояния рэперов Западного и Восточного побережий США.
                
            </div>
            <div class="clr"></div>
      









                        <div style="background:transparent url('/templates/failovik/images/ks.png') no-repeat 0 0; padding-left:33px;font-size:7pt;line-height:1.2em;font-weight:bold;float:left;">
                            Файл<br />проверен:<br /><b>без вирусов</b>
            </div> 

            





                        <div style="background:transparent url('/templates/failovik/images/dm.png') no-repeat 0 0; padding-left:33px;font-size:7pt;line-height:1.2em;font-weight:bold;float:left;">
              Качается<br />100%<br />бесплатно
            </div>


<div style="background:transparent url('/templates/failovik/images/sss.png') no-repeat 0 0; padding-left:33px;font-size:7pt;line-height:1.2em;font-weight:bold;float:left;">
                            Все<br />серии<br />сезона
            </div> 






         
            <div class="clr"></div>          
			
		</div>
	</div>
	<div class="mlink">
		<span class="argmore"><a href="http://failovik.com/serial/18618-neraskrytoe-delo-1-sezon-unsolved.html"><b>Подробнее</b></a></span>
		<span class="argviews"><span title="Просмотров: 28"><b>28</b></span></span>
		<span class="argcoms"><a href="http://failovik.com/serial/18618-neraskrytoe-delo-1-sezon-unsolved.html#comment"><span title="Комментариев: 0"><b>0</b></span></a></span>
		<div class="mlarrow">&nbsp;</div>
		<p class="lcol argcat">Категория:  
            
            
            
            
            <img src="/templates/failovik/images/tv.png" border="0" alt="Иконка Сериалы" />
            
            
            <a href="http://failovik.com/serial/">Сериалы</a></p>
	</div>
</div><div class="menu5">
    <div class="dpad">
		<h3 class="btl" style="margin: 10px 0 5px 8px;"><a href="http://failovik.com/serial/18113-put-3-sezon-the-path.html">
            Путь (3 сезон) / The Path 
            
            (2018/WEB-DLRip)
            </a></h3>
        <div class="bhinfo">
		
			<span class="baseinfo radial">
				Автор:Gembirdon добавил <a href="http://failovik.com/2018/03/19/" >Сегодня, 11:16</a>
			</span>
			<div class="ratebox"><div class="rate"><div id='ratig-layer-18113'><div class="rating">
		<ul class="unit-rating">
		<li class="current-rating" style="width:100%;">100</li>
		<li><a href="#" title="Плохо" class="r1-unit" onclick="doRate('1', '18113'); return false;">1</a></li>
		<li><a href="#" title="Приемлемо" class="r2-unit" onclick="doRate('2', '18113'); return false;">2</a></li>
		<li><a href="#" title="Средне" class="r3-unit" onclick="doRate('3', '18113'); return false;">3</a></li>
		<li><a href="#" title="Хорошо" class="r4-unit" onclick="doRate('4', '18113'); return false;">4</a></li>
		<li><a href="#" title="Отлично" class="r5-unit" onclick="doRate('5', '18113'); return false;">5</a></li>
		</ul>
</div></div></div></div>
		</div>
		<div class="maincont">
            <div class="lcol" style="border: 2px solid #a8d2e5;border-radius: 8px;"><img src="/uploads/posts/2018-01/1516514644_05.jpg" alt="Обложка к Путь (3 сезон) / The Path" border="0" width="100px" height="150px" /></div>
            <div style="margin: 0 20px 0 150px;">   
			<div style="text-align:center;"><b><!--colorstart:#CC0000--><span style="color:#CC0000"><!--/colorstart-->Добавлена 11 серия (<!--colorstart:#3333FF--><span style="color:#3333FF"><!--/colorstart-->LostFilm<!--colorend--></span><!--/colorend-->)<!--colorend--></span><!--/colorend--></b></div><br />На севере штата Нью-Йорк появляется неизвестный и загадочный религиозный культ, в самом центре которого оказываются переживающий кризис веры Эдди и его преданная жена Сара, а их неофициальным лидером становится амбициозный Кэл.
                
            </div>
            <div class="clr"></div>
      









                        <div style="background:transparent url('/templates/failovik/images/ks.png') no-repeat 0 0; padding-left:33px;font-size:7pt;line-height:1.2em;font-weight:bold;float:left;">
                            Файл<br />проверен:<br /><b>без вирусов</b>
            </div> 

            





                        <div style="background:transparent url('/templates/failovik/images/dm.png') no-repeat 0 0; padding-left:33px;font-size:7pt;line-height:1.2em;font-weight:bold;float:left;">
              Качается<br />100%<br />бесплатно
            </div>


<div style="background:transparent url('/templates/failovik/images/sss.png') no-repeat 0 0; padding-left:33px;font-size:7pt;line-height:1.2em;font-weight:bold;float:left;">
                            Все<br />серии<br />сезона
            </div> 






         
            <div class="clr"></div>          
			
		</div>
	</div>
	<div class="mlink">
		<span class="argmore"><a href="http://failovik.com/serial/18113-put-3-sezon-the-path.html"><b>Подробнее</b></a></span>
		<span class="argviews"><span title="Просмотров: 197"><b>197</b></span></span>
		<span class="argcoms"><a href="http://failovik.com/serial/18113-put-3-sezon-the-path.html#comment"><span title="Комментариев: 0"><b>0</b></span></a></span>
		<div class="mlarrow">&nbsp;</div>
		<p class="lcol argcat">Категория:  
            
            
            
            
            <img src="/templates/failovik/images/tv.png" border="0" alt="Иконка Сериалы" />
            
            
            <a href="http://failovik.com/serial/">Сериалы</a></p>
	</div>
</div><div class="menu5">
    <div class="dpad">
		<h3 class="btl" style="margin: 10px 0 5px 8px;"><a href="http://failovik.com/serial/18116-po-tu-storonu-2-sezon-beyond.html">
            По ту сторону (2 сезон) / Beyond 
            
            (2018/WEB-DLRip)
            </a></h3>
        <div class="bhinfo">
		
			<span class="baseinfo radial">
				Автор:Gembirdon добавил <a href="http://failovik.com/2018/03/19/" >Сегодня, 10:53</a>
			</span>
			<div class="ratebox"><div class="rate"><div id='ratig-layer-18116'><div class="rating">
		<ul class="unit-rating">
		<li class="current-rating" style="width:0%;">0</li>
		<li><a href="#" title="Плохо" class="r1-unit" onclick="doRate('1', '18116'); return false;">1</a></li>
		<li><a href="#" title="Приемлемо" class="r2-unit" onclick="doRate('2', '18116'); return false;">2</a></li>
		<li><a href="#" title="Средне" class="r3-unit" onclick="doRate('3', '18116'); return false;">3</a></li>
		<li><a href="#" title="Хорошо" class="r4-unit" onclick="doRate('4', '18116'); return false;">4</a></li>
		<li><a href="#" title="Отлично" class="r5-unit" onclick="doRate('5', '18116'); return false;">5</a></li>
		</ul>
</div></div></div></div>
		</div>
		<div class="maincont">
            <div class="lcol" style="border: 2px solid #a8d2e5;border-radius: 8px;"><img src="/uploads/posts/2018-01/1516538564_5.jpg" alt="Обложка к По ту сторону (2 сезон) / Beyond" border="0" width="100px" height="150px" /></div>
            <div style="margin: 0 20px 0 150px;">   
			<div style="text-align:center;"><b><!--colorstart:#CC0000--><span style="color:#CC0000"><!--/colorstart-->Добавлена 9 серия (<!--colorstart:#3333FF--><span style="color:#3333FF"><!--/colorstart-->LostFilm<!--colorend--></span><!--/colorend-->)<!--colorend--></span><!--/colorend--></b></div><br />Детская авантюра заканчивается для маленького мальчика больничной койкой. Лишь спустя 12 лет Холден неожиданно выходит из комы, чтобы найти в себе способности, из-за которых он окажется в настоящей опасности.
                
            </div>
            <div class="clr"></div>
      









                        <div style="background:transparent url('/templates/failovik/images/ks.png') no-repeat 0 0; padding-left:33px;font-size:7pt;line-height:1.2em;font-weight:bold;float:left;">
                            Файл<br />проверен:<br /><b>без вирусов</b>
            </div> 

            





                        <div style="background:transparent url('/templates/failovik/images/dm.png') no-repeat 0 0; padding-left:33px;font-size:7pt;line-height:1.2em;font-weight:bold;float:left;">
              Качается<br />100%<br />бесплатно
            </div>


<div style="background:transparent url('/templates/failovik/images/sss.png') no-repeat 0 0; padding-left:33px;font-size:7pt;line-height:1.2em;font-weight:bold;float:left;">
                            Все<br />серии<br />сезона
            </div> 






         
            <div class="clr"></div>          
			
		</div>
	</div>
	<div class="mlink">
		<span class="argmore"><a href="http://failovik.com/serial/18116-po-tu-storonu-2-sezon-beyond.html"><b>Подробнее</b></a></span>
		<span class="argviews"><span title="Просмотров: 207"><b>207</b></span></span>
		<span class="argcoms"><a href="http://failovik.com/serial/18116-po-tu-storonu-2-sezon-beyond.html#comment"><span title="Комментариев: 0"><b>0</b></span></a></span>
		<div class="mlarrow">&nbsp;</div>
		<p class="lcol argcat">Категория:  
            
            
            
            
            <img src="/templates/failovik/images/tv.png" border="0" alt="Иконка Сериалы" />
            
            
            <a href="http://failovik.com/serial/">Сериалы</a></p>
	</div>
</div><div class="menu5">
    <div class="dpad">
		<h3 class="btl" style="margin: 10px 0 5px 8px;"><a href="http://failovik.com/serial/17734-agenty-schit-5-sezon-agents-of-shield.html">
            Агенты Щ.И.Т. (5 сезон) / Agents of S.H.I.E.L.D. 
            
            (2017/WEB-DLRip)
            </a></h3>
        <div class="bhinfo">
		
			<span class="baseinfo radial">
				Автор:Gembirdon добавил <a href="http://failovik.com/2018/03/19/" >Сегодня, 10:44</a>
			</span>
			<div class="ratebox"><div class="rate"><div id='ratig-layer-17734'><div class="rating">
		<ul class="unit-rating">
		<li class="current-rating" style="width:0%;">0</li>
		<li><a href="#" title="Плохо" class="r1-unit" onclick="doRate('1', '17734'); return false;">1</a></li>
		<li><a href="#" title="Приемлемо" class="r2-unit" onclick="doRate('2', '17734'); return false;">2</a></li>
		<li><a href="#" title="Средне" class="r3-unit" onclick="doRate('3', '17734'); return false;">3</a></li>
		<li><a href="#" title="Хорошо" class="r4-unit" onclick="doRate('4', '17734'); return false;">4</a></li>
		<li><a href="#" title="Отлично" class="r5-unit" onclick="doRate('5', '17734'); return false;">5</a></li>
		</ul>
</div></div></div></div>
		</div>
		<div class="maincont">
            <div class="lcol" style="border: 2px solid #a8d2e5;border-radius: 8px;"><img src="/uploads/posts/2017-12/1512475576_1.jpg" alt="Обложка к Агенты Щ.И.Т. (5 сезон) / Agents of S.H.I.E.L.D." border="0" width="100px" height="150px" /></div>
            <div style="margin: 0 20px 0 150px;">   
			<div style="text-align:center;"><b><!--colorstart:#CC0000--><span style="color:#CC0000"><!--/colorstart-->Добавлена 13 серия (<!--colorstart:#3333FF--><span style="color:#3333FF"><!--/colorstart-->LostFilm<!--colorend--></span><!--/colorend-->)<!--colorend--></span><!--/colorend--></b></div><br />Агент Фил Колсон собирает команду из агентов тайной организации S.H.I.E.L.D., чтобы они вместе исследовали новое, странное и неизвестное по всему миру, оберегая обычных от необычного. В состав команды входят: высококвалифицированный в бою и шпионаже агент Гранд Уорд, опытный пилот и мастер боевых искусств агент Мелинда Мэй, блестящий инженер агент Лео Фитц, гений-биохимик агент Джемма Симмонс и новичок - компьютерный хакер Скай.
                
            </div>
            <div class="clr"></div>
      









                        <div style="background:transparent url('/templates/failovik/images/ks.png') no-repeat 0 0; padding-left:33px;font-size:7pt;line-height:1.2em;font-weight:bold;float:left;">
                            Файл<br />проверен:<br /><b>без вирусов</b>
            </div> 

            





                        <div style="background:transparent url('/templates/failovik/images/dm.png') no-repeat 0 0; padding-left:33px;font-size:7pt;line-height:1.2em;font-weight:bold;float:left;">
              Качается<br />100%<br />бесплатно
            </div>


<div style="background:transparent url('/templates/failovik/images/sss.png') no-repeat 0 0; padding-left:33px;font-size:7pt;line-height:1.2em;font-weight:bold;float:left;">
                            Все<br />серии<br />сезона
            </div> 






         
            <div class="clr"></div>          
			
		</div>
	</div>
	<div class="mlink">
		<span class="argmore"><a href="http://failovik.com/serial/17734-agenty-schit-5-sezon-agents-of-shield.html"><b>Подробнее</b></a></span>
		<span class="argviews"><span title="Просмотров: 534"><b>534</b></span></span>
		<span class="argcoms"><a href="http://failovik.com/serial/17734-agenty-schit-5-sezon-agents-of-shield.html#comment"><span title="Комментариев: 0"><b>0</b></span></a></span>
		<div class="mlarrow">&nbsp;</div>
		<p class="lcol argcat">Категория:  
            
            
            
            
            <img src="/templates/failovik/images/tv.png" border="0" alt="Иконка Сериалы" />
            
            
            <a href="http://failovik.com/serial/">Сериалы</a></p>
	</div>
</div><div class="menu5">
    <div class="dpad">
		<h3 class="btl" style="margin: 10px 0 5px 8px;"><a href="http://failovik.com/serial/17347-slepoe-pyatno-slepaya-zona-3-sezon-blindspot.html">
            Слепое пятно / Слепая зона (3 сезон) / Blindspot 
            
            (2017/WEB-DLRip)
            </a></h3>
        <div class="bhinfo">
		
			<span class="baseinfo radial">
				Автор:Gembirdon добавил <a href="http://failovik.com/2018/03/19/" >Сегодня, 10:38</a>
			</span>
			<div class="ratebox"><div class="rate"><div id='ratig-layer-17347'><div class="rating">
		<ul class="unit-rating">
		<li class="current-rating" style="width:60%;">60</li>
		<li><a href="#" title="Плохо" class="r1-unit" onclick="doRate('1', '17347'); return false;">1</a></li>
		<li><a href="#" title="Приемлемо" class="r2-unit" onclick="doRate('2', '17347'); return false;">2</a></li>
		<li><a href="#" title="Средне" class="r3-unit" onclick="doRate('3', '17347'); return false;">3</a></li>
		<li><a href="#" title="Хорошо" class="r4-unit" onclick="doRate('4', '17347'); return false;">4</a></li>
		<li><a href="#" title="Отлично" class="r5-unit" onclick="doRate('5', '17347'); return false;">5</a></li>
		</ul>
</div></div></div></div>
		</div>
		<div class="maincont">
            <div class="lcol" style="border: 2px solid #a8d2e5;border-radius: 8px;"><img src="/uploads/posts/2017-10/1509365216_1.jpg" alt="Обложка к Слепое пятно / Слепая зона (3 сезон) / Blindspot" border="0" width="100px" height="150px" /></div>
            <div style="margin: 0 20px 0 150px;">   
			<div style="text-align:center;"><b><!--colorstart:#CC0000--><span style="color:#CC0000"><!--/colorstart-->Добавлена 15 серия (<!--colorstart:#3333FF--><span style="color:#3333FF"><!--/colorstart-->LostFilm<!--colorend--></span><!--/colorend-->)<!--colorend--></span><!--/colorend--></b></div><br />Сериал рассказывает о потерявшей свою память девушке, которая оказывается в центре расследования после того, как смогла выбраться из брезентового мешка на Таймс Сквер. Не имея ни малейшего представления о том, кто она такая, девушка не знает, что обозначают многочисленные загадочные татуировки, которыми покрыто все ее тело. Когда выясняется, что татуировки являются чем-то вроде дорожной карты, к делу подключается ФБР.
                
            </div>
            <div class="clr"></div>
      









                        <div style="background:transparent url('/templates/failovik/images/ks.png') no-repeat 0 0; padding-left:33px;font-size:7pt;line-height:1.2em;font-weight:bold;float:left;">
                            Файл<br />проверен:<br /><b>без вирусов</b>
            </div> 

            





                        <div style="background:transparent url('/templates/failovik/images/dm.png') no-repeat 0 0; padding-left:33px;font-size:7pt;line-height:1.2em;font-weight:bold;float:left;">
              Качается<br />100%<br />бесплатно
            </div>


<div style="background:transparent url('/templates/failovik/images/sss.png') no-repeat 0 0; padding-left:33px;font-size:7pt;line-height:1.2em;font-weight:bold;float:left;">
                            Все<br />серии<br />сезона
            </div> 






         
            <div class="clr"></div>          
			
		</div>
	</div>
	<div class="mlink">
		<span class="argmore"><a href="http://failovik.com/serial/17347-slepoe-pyatno-slepaya-zona-3-sezon-blindspot.html"><b>Подробнее</b></a></span>
		<span class="argviews"><span title="Просмотров: 524"><b>524</b></span></span>
		<span class="argcoms"><a href="http://failovik.com/serial/17347-slepoe-pyatno-slepaya-zona-3-sezon-blindspot.html#comment"><span title="Комментариев: 0"><b>0</b></span></a></span>
		<div class="mlarrow">&nbsp;</div>
		<p class="lcol argcat">Категория:  
            
            
            
            
            <img src="/templates/failovik/images/tv.png" border="0" alt="Иконка Сериалы" />
            
            
            <a href="http://failovik.com/serial/">Сериалы</a></p>
	</div>
</div><div class="menu5">
    <div class="dpad">
		<h3 class="btl" style="margin: 10px 0 5px 8px;"><a href="http://failovik.com/musik/mp3/18667-kim-wilde-here-comes-the-aliens.html">
            Kim Wilde - Here Comes The Aliens 
            (2018)
            
            </a></h3>
        <div class="bhinfo">
		
			<span class="baseinfo radial">
				Автор:unknown добавил <a href="http://failovik.com/2018/03/18/" >Вчера, 18:38</a>
			</span>
			<div class="ratebox"><div class="rate"><div id='ratig-layer-18667'><div class="rating">
		<ul class="unit-rating">
		<li class="current-rating" style="width:0%;">0</li>
		<li><a href="#" title="Плохо" class="r1-unit" onclick="doRate('1', '18667'); return false;">1</a></li>
		<li><a href="#" title="Приемлемо" class="r2-unit" onclick="doRate('2', '18667'); return false;">2</a></li>
		<li><a href="#" title="Средне" class="r3-unit" onclick="doRate('3', '18667'); return false;">3</a></li>
		<li><a href="#" title="Хорошо" class="r4-unit" onclick="doRate('4', '18667'); return false;">4</a></li>
		<li><a href="#" title="Отлично" class="r5-unit" onclick="doRate('5', '18667'); return false;">5</a></li>
		</ul>
</div></div></div></div>
		</div>
		<div class="maincont">
            <div class="lcol" style="border: 2px solid #a8d2e5;border-radius: 8px;"><img src="/uploads/posts/2018-03/1521387258_39.jpg" alt="Обложка к Kim Wilde - Here Comes The Aliens" border="0" width="100px" height="150px" /></div>
            <div style="margin: 0 20px 0 150px;">   
			
                
                <div class="bhhhinfo"><b>Исполнитель:</b> Kim Wilde</div>
                <div class="bhhhinfo"><b>Жанр:</b> Pop, Dance</div>
                <div class="bhhhinfo"><b>Кол-во треков:</b> 12</div>
                <div class="bhhhinfo"><b>Продолжительность:</b> 00:49:20</div>
                
                
                <div class="bhhhinfo"><b>Аудио:</b> 320 kbps</div>
                <div class="bhhhinfo"><b>Формат:</b> MP3</div>
                
            </div>
            <div class="clr"></div>
      







<div style="background:transparent url('/templates/failovik/images/mp3.png') no-repeat 0 0; padding-left:33px;font-size:7pt;line-height:1.2em;font-weight:bold;float:left;">
                            Проигрывается<br />на всех<br />устройствах
            </div> 




                        <div style="background:transparent url('/templates/failovik/images/ks.png') no-repeat 0 0; padding-left:33px;font-size:7pt;line-height:1.2em;font-weight:bold;float:left;">
                            Файл<br />проверен:<br /><b>без вирусов</b>
            </div> 

            




            
            <div style="background:transparent url('/templates/failovik/images/ps.png') no-repeat 0 0; padding-left:33px;font-size:7pt;line-height:1.2em;font-weight:bold;float:left;">
              Скачать<br />по прямой<br />ссылке
            </div> 

                        <div style="background:transparent url('/templates/failovik/images/dm.png') no-repeat 0 0; padding-left:33px;font-size:7pt;line-height:1.2em;font-weight:bold;float:left;">
              Качается<br />100%<br />бесплатно
            </div>






         
            <div class="clr"></div>          
			
		</div>
	</div>
	<div class="mlink">
		<span class="argmore"><a href="http://failovik.com/musik/mp3/18667-kim-wilde-here-comes-the-aliens.html"><b>Подробнее</b></a></span>
		<span class="argviews"><span title="Просмотров: 20"><b>20</b></span></span>
		<span class="argcoms"><a href="http://failovik.com/musik/mp3/18667-kim-wilde-here-comes-the-aliens.html#comment"><span title="Комментариев: 0"><b>0</b></span></a></span>
		<div class="mlarrow">&nbsp;</div>
		<p class="lcol argcat">Категория:  
            
            
            <img src="/templates/failovik/images/mc.png" border="0" alt="Иконка Музыка" />
            
            
            
            
            <a href="http://failovik.com/musik/">Музыка</a>      / <a href="http://failovik.com/musik/mp3/">Альбомы</a></p>
	</div>
</div><div class="menu5">
    <div class="dpad">
		<h3 class="btl" style="margin: 10px 0 5px 8px;"><a href="http://failovik.com/musik/mp3/18666-gazebo-italo-by-numbers.html">
            Gazebo - Italo By Numbers 
            (2018)
            
            </a></h3>
        <div class="bhinfo">
		
			<span class="baseinfo radial">
				Автор:unknown добавил <a href="http://failovik.com/2018/03/18/" >Вчера, 10:38</a>
			</span>
			<div class="ratebox"><div class="rate"><div id='ratig-layer-18666'><div class="rating">
		<ul class="unit-rating">
		<li class="current-rating" style="width:0%;">0</li>
		<li><a href="#" title="Плохо" class="r1-unit" onclick="doRate('1', '18666'); return false;">1</a></li>
		<li><a href="#" title="Приемлемо" class="r2-unit" onclick="doRate('2', '18666'); return false;">2</a></li>
		<li><a href="#" title="Средне" class="r3-unit" onclick="doRate('3', '18666'); return false;">3</a></li>
		<li><a href="#" title="Хорошо" class="r4-unit" onclick="doRate('4', '18666'); return false;">4</a></li>
		<li><a href="#" title="Отлично" class="r5-unit" onclick="doRate('5', '18666'); return false;">5</a></li>
		</ul>
</div></div></div></div>
		</div>
		<div class="maincont">
            <div class="lcol" style="border: 2px solid #a8d2e5;border-radius: 8px;"><img src="/uploads/posts/2018-03/1521358351_cov01.jpg" alt="Обложка к Gazebo - Italo By Numbers" border="0" width="100px" height="150px" /></div>
            <div style="margin: 0 20px 0 150px;">   
			
                
                <div class="bhhhinfo"><b>Исполнитель:</b> Gazebo</div>
                <div class="bhhhinfo"><b>Жанр:</b> Pop, Disco</div>
                <div class="bhhhinfo"><b>Кол-во треков:</b> 17</div>
                <div class="bhhhinfo"><b>Продолжительность:</b> 01:14:03</div>
                
                
                <div class="bhhhinfo"><b>Аудио:</b> 320 kbps</div>
                <div class="bhhhinfo"><b>Формат:</b> MP3</div>
                
            </div>
            <div class="clr"></div>
      







<div style="background:transparent url('/templates/failovik/images/mp3.png') no-repeat 0 0; padding-left:33px;font-size:7pt;line-height:1.2em;font-weight:bold;float:left;">
                            Проигрывается<br />на всех<br />устройствах
            </div> 




                        <div style="background:transparent url('/templates/failovik/images/ks.png') no-repeat 0 0; padding-left:33px;font-size:7pt;line-height:1.2em;font-weight:bold;float:left;">
                            Файл<br />проверен:<br /><b>без вирусов</b>
            </div> 

            




            
            <div style="background:transparent url('/templates/failovik/images/ps.png') no-repeat 0 0; padding-left:33px;font-size:7pt;line-height:1.2em;font-weight:bold;float:left;">
              Скачать<br />по прямой<br />ссылке
            </div> 

                        <div style="background:transparent url('/templates/failovik/images/dm.png') no-repeat 0 0; padding-left:33px;font-size:7pt;line-height:1.2em;font-weight:bold;float:left;">
              Качается<br />100%<br />бесплатно
            </div>






         
            <div class="clr"></div>          
			
		</div>
	</div>
	<div class="mlink">
		<span class="argmore"><a href="http://failovik.com/musik/mp3/18666-gazebo-italo-by-numbers.html"><b>Подробнее</b></a></span>
		<span class="argviews"><span title="Просмотров: 33"><b>33</b></span></span>
		<span class="argcoms"><a href="http://failovik.com/musik/mp3/18666-gazebo-italo-by-numbers.html#comment"><span title="Комментариев: 0"><b>0</b></span></a></span>
		<div class="mlarrow">&nbsp;</div>
		<p class="lcol argcat">Категория:  
            
            
            <img src="/templates/failovik/images/mc.png" border="0" alt="Иконка Музыка" />
            
            
            
            
            <a href="http://failovik.com/musik/">Музыка</a>       / <a href="http://failovik.com/musik/mp3/">Альбомы</a></p>
	</div>
</div><div class="menu5">
    <div class="dpad">
		<h3 class="btl" style="margin: 10px 0 5px 8px;"><a href="http://failovik.com/films/komedy/18665-dorogoy-diktator-dear-dictator-2018-skachat-besplatno.html">
            Дорогой диктатор 
            
            (2018/WEB-DLRip)
            </a></h3>
        <div class="bhinfo">
		
			<span class="baseinfo radial">
				Автор:unknown добавил <a href="http://failovik.com/2018/03/17/" >17-03-2018, 22:52</a>
			</span>
			<div class="ratebox"><div class="rate"><div id='ratig-layer-18665'><div class="rating">
		<ul class="unit-rating">
		<li class="current-rating" style="width:40%;">40</li>
		<li><a href="#" title="Плохо" class="r1-unit" onclick="doRate('1', '18665'); return false;">1</a></li>
		<li><a href="#" title="Приемлемо" class="r2-unit" onclick="doRate('2', '18665'); return false;">2</a></li>
		<li><a href="#" title="Средне" class="r3-unit" onclick="doRate('3', '18665'); return false;">3</a></li>
		<li><a href="#" title="Хорошо" class="r4-unit" onclick="doRate('4', '18665'); return false;">4</a></li>
		<li><a href="#" title="Отлично" class="r5-unit" onclick="doRate('5', '18665'); return false;">5</a></li>
		</ul>
</div></div></div></div>
		</div>
		<div class="maincont">
            <div class="lcol" style="border: 2px solid #a8d2e5;border-radius: 8px;"><img src="/uploads/posts/2018-03/1521316157_fcf8b3cc0f1f.jpg" alt="Обложка к Дорогой диктатор" border="0" width="100px" height="150px" /></div>
            <div style="margin: 0 20px 0 150px;">   
			Антон Винсент - Диктатор одной из стран карибского бассейна. Татьяна - ученица старшего класса обычной средней школы. После продолжительной переписки, в которой они сдружились на фоне сложностей, возникающих у каждого из них: Он - преследуем бандой повстанцев, намеренных свергнуть его режим, Она - одолеваемая вредными ученицами. Диктатор - решил найти убежище в тихой, как он думал Америке и приехать к Татьяне. В конечном итоге, он обучает мятежную в душе девочку-подростка, как свергнуть режим в своей школе и стать настоящим лидером.
                
            </div>
            <div class="clr"></div>
      









                        <div style="background:transparent url('/templates/failovik/images/ks.png') no-repeat 0 0; padding-left:33px;font-size:7pt;line-height:1.2em;font-weight:bold;float:left;">
                            Файл<br />проверен:<br /><b>без вирусов</b>
            </div> 

            




            
            <div style="background:transparent url('/templates/failovik/images/ps.png') no-repeat 0 0; padding-left:33px;font-size:7pt;line-height:1.2em;font-weight:bold;float:left;">
              Скачать<br />по прямой<br />ссылке
            </div> 

                        <div style="background:transparent url('/templates/failovik/images/dm.png') no-repeat 0 0; padding-left:33px;font-size:7pt;line-height:1.2em;font-weight:bold;float:left;">
              Качается<br />100%<br />бесплатно
            </div>






         
            <div class="clr"></div>          
			
		</div>
	</div>
	<div class="mlink">
		<span class="argmore"><a href="http://failovik.com/films/komedy/18665-dorogoy-diktator-dear-dictator-2018-skachat-besplatno.html"><b>Подробнее</b></a></span>
		<span class="argviews"><span title="Просмотров: 99"><b>99</b></span></span>
		<span class="argcoms"><a href="http://failovik.com/films/komedy/18665-dorogoy-diktator-dear-dictator-2018-skachat-besplatno.html#comment"><span title="Комментариев: 0"><b>0</b></span></a></span>
		<div class="mlarrow">&nbsp;</div>
		<p class="lcol argcat">Категория:  
            
            
            
            <img src="/templates/failovik/images/mv.png" border="0" alt="Иконка Кинофильм" />
            
            
            
            <a href="http://failovik.com/films/">Фильмы</a>        / <a href="http://failovik.com/films/komedy/">Комедия</a></p>
	</div>
</div><div class="menu5">
    <div class="dpad">
		<h3 class="btl" style="margin: 10px 0 5px 8px;"><a href="http://failovik.com/soft/graphics/18664-screentogif-2121-skachat-besplatno-russkuyu-versiyu.html">
            ScreenToGif 2.12.1 
            
            
            </a></h3>
        <div class="bhinfo">
		
			<span class="baseinfo radial">
				Автор:unknown добавил <a href="http://failovik.com/2018/03/17/" >17-03-2018, 22:35</a>
			</span>
			<div class="ratebox"><div class="rate"><div id='ratig-layer-18664'><div class="rating">
		<ul class="unit-rating">
		<li class="current-rating" style="width:0%;">0</li>
		<li><a href="#" title="Плохо" class="r1-unit" onclick="doRate('1', '18664'); return false;">1</a></li>
		<li><a href="#" title="Приемлемо" class="r2-unit" onclick="doRate('2', '18664'); return false;">2</a></li>
		<li><a href="#" title="Средне" class="r3-unit" onclick="doRate('3', '18664'); return false;">3</a></li>
		<li><a href="#" title="Хорошо" class="r4-unit" onclick="doRate('4', '18664'); return false;">4</a></li>
		<li><a href="#" title="Отлично" class="r5-unit" onclick="doRate('5', '18664'); return false;">5</a></li>
		</ul>
</div></div></div></div>
		</div>
		<div class="maincont">
            <div class="lcol" style="border: 2px solid #a8d2e5;border-radius: 8px;"><img src="/uploads/posts/2018-03/1521315367_0_501c3d_3c332adf_orig.png" alt="Обложка к ScreenToGif 2.12.1" border="0" width="100px" height="150px" /></div>
            <div style="margin: 0 20px 0 150px;">   
			ScreenToGif - удобный бесплатный инструмент, с помощью которого вы сможете записывать действия на экране (или его части) в формат анимированного gif-файла. Встроенный редактор позволяет просматривать и редактировать записанные анимационные ролики. Программа будет полезна, когда необходимо быстро заснять действия на экране, а "гиф-комбайна" под рукой нет. Достаточно выделить участок экрана, изменяя размеры и положение окна. Не требует установки и простая в использовании.
                
            </div>
            <div class="clr"></div>
      









                        <div style="background:transparent url('/templates/failovik/images/ks.png') no-repeat 0 0; padding-left:33px;font-size:7pt;line-height:1.2em;font-weight:bold;float:left;">
                            Файл<br />проверен:<br /><b>без вирусов</b>
            </div> 
            
            <div style="background:transparent url('/templates/failovik/images/russ.png') no-repeat 0 0; padding-left:33px;font-size:7pt;line-height:1.2em;font-weight:bold;float:left;">
              Интерфейс<br />на русском<br />языке
            </div> 

            
            
            <div style="background:transparent url('/templates/failovik/images/gs.png') no-repeat 0 0; padding-left:33px;font-size:7pt;line-height:1.2em;font-weight:bold;float:left;">
              Программа<br />бесплатная<br />&nbsp;
            </div> 




            
            <div style="background:transparent url('/templates/failovik/images/ps.png') no-repeat 0 0; padding-left:33px;font-size:7pt;line-height:1.2em;font-weight:bold;float:left;">
              Скачать<br />по прямой<br />ссылке
            </div> 

                        <div style="background:transparent url('/templates/failovik/images/dm.png') no-repeat 0 0; padding-left:33px;font-size:7pt;line-height:1.2em;font-weight:bold;float:left;">
              Качается<br />100%<br />бесплатно
            </div>






         
            <div class="clr"></div>          
			
		</div>
	</div>
	<div class="mlink">
		<span class="argmore"><a href="http://failovik.com/soft/graphics/18664-screentogif-2121-skachat-besplatno-russkuyu-versiyu.html"><b>Подробнее</b></a></span>
		<span class="argviews"><span title="Просмотров: 17"><b>17</b></span></span>
		<span class="argcoms"><a href="http://failovik.com/soft/graphics/18664-screentogif-2121-skachat-besplatno-russkuyu-versiyu.html#comment"><span title="Комментариев: 0"><b>0</b></span></a></span>
		<div class="mlarrow">&nbsp;</div>
		<p class="lcol argcat">Категория:  
            <img src="/templates/failovik/images/st.png" border="0" alt="Иконка Софт" />
            
            
            
            
            
            
            <a href="http://failovik.com/soft/">Софт</a>         / <a href="http://failovik.com/soft/graphics/">Графика</a></p>
	</div>
</div><div class="menu5">
    <div class="dpad">
		<h3 class="btl" style="margin: 10px 0 5px 8px;"><a href="http://failovik.com/games/minigames/18663-veselyy-povar-3-kollekcionnoe-izdanie-2018.html">
            Веселый повар 3. Коллекционное издание 
            (2018/RUS)
            
            </a></h3>
        <div class="bhinfo">
		
			<span class="baseinfo radial">
				Автор:unknown добавил <a href="http://failovik.com/2018/03/17/" >17-03-2018, 22:05</a>
			</span>
			<div class="ratebox"><div class="rate"><div id='ratig-layer-18663'><div class="rating">
		<ul class="unit-rating">
		<li class="current-rating" style="width:0%;">0</li>
		<li><a href="#" title="Плохо" class="r1-unit" onclick="doRate('1', '18663'); return false;">1</a></li>
		<li><a href="#" title="Приемлемо" class="r2-unit" onclick="doRate('2', '18663'); return false;">2</a></li>
		<li><a href="#" title="Средне" class="r3-unit" onclick="doRate('3', '18663'); return false;">3</a></li>
		<li><a href="#" title="Хорошо" class="r4-unit" onclick="doRate('4', '18663'); return false;">4</a></li>
		<li><a href="#" title="Отлично" class="r5-unit" onclick="doRate('5', '18663'); return false;">5</a></li>
		</ul>
</div></div></div></div>
		</div>
		<div class="maincont">
            <div class="lcol" style="border: 2px solid #a8d2e5;border-radius: 8px;"><img src="/uploads/posts/2018-03/1521313262_snimok-kopiya.jpg" alt="Обложка к Веселый повар 3. Коллекционное издание" border="0" width="100px" height="150px" /></div>
            <div style="margin: 0 20px 0 150px;">   
			Вы считаете себя ценителем мексиканской кухни и собираетесь открыть ресторан? Для начала закончите кулинарные курсы и наберитесь опыта в местном кафе или пиццерии. Учитесь у опытных поваров, и вскоре вы сможете создавать самые изысканные и оригинальные рецепты. Кроме того, вы узнаете, как построить успешный бизнес!
                
            </div>
            <div class="clr"></div>
      









                        <div style="background:transparent url('/templates/failovik/images/ks.png') no-repeat 0 0; padding-left:33px;font-size:7pt;line-height:1.2em;font-weight:bold;float:left;">
                            Файл<br />проверен:<br /><b>без вирусов</b>
            </div> 
            
            <div style="background:transparent url('/templates/failovik/images/russ.png') no-repeat 0 0; padding-left:33px;font-size:7pt;line-height:1.2em;font-weight:bold;float:left;">
              Интерфейс<br />на русском<br />языке
            </div> 

            




            
            <div style="background:transparent url('/templates/failovik/images/ps.png') no-repeat 0 0; padding-left:33px;font-size:7pt;line-height:1.2em;font-weight:bold;float:left;">
              Скачать<br />по прямой<br />ссылке
            </div> 

                        <div style="background:transparent url('/templates/failovik/images/dm.png') no-repeat 0 0; padding-left:33px;font-size:7pt;line-height:1.2em;font-weight:bold;float:left;">
              Качается<br />100%<br />бесплатно
            </div>






         
            <div class="clr"></div>          
			
		</div>
	</div>
	<div class="mlink">
		<span class="argmore"><a href="http://failovik.com/games/minigames/18663-veselyy-povar-3-kollekcionnoe-izdanie-2018.html"><b>Подробнее</b></a></span>
		<span class="argviews"><span title="Просмотров: 29"><b>29</b></span></span>
		<span class="argcoms"><a href="http://failovik.com/games/minigames/18663-veselyy-povar-3-kollekcionnoe-izdanie-2018.html#comment"><span title="Комментариев: 0"><b>0</b></span></a></span>
		<div class="mlarrow">&nbsp;</div>
		<p class="lcol argcat">Категория:  
            
            <img src="/templates/failovik/images/gm.png" border="0" alt="Иконка Игры" />
            
            
            
            
            
            <a href="http://failovik.com/games/">Игры</a>          / <a href="http://failovik.com/games/minigames/">Мини-игры</a></p>
	</div>
</div><br /><div class="dpad basenavi ignore-select">
	<div class="bnnavi">
		<div class="navigation"><span>1</span> <a href="http://failovik.com/page/2/">2</a> <a href="http://failovik.com/page/3/">3</a> <a href="http://failovik.com/page/4/">4</a> <a href="http://failovik.com/page/5/">5</a> <a href="http://failovik.com/page/6/">6</a> <a href="http://failovik.com/page/7/">7</a> <a href="http://failovik.com/page/8/">8</a> <a href="http://failovik.com/page/9/">9</a> <a href="http://failovik.com/page/10/">10</a> <span class="nav_ext">...</span> <a href="http://failovik.com/page/1824/">1824</a></div>
		<div class="nextprev">
			<span><span class="thide pprev">Назад</span></span>
			<a href="http://failovik.com/page/2/"><span class="thide pnext">Вперед</span></a>
		</div>
	</div>
	<a class="thide toptop" onclick="scroll(0,0); return false" href="#">Наверх</a>
</div></div>
                </div>
                <div class="clr"></div>
            </div>
        </div>
    </div>
    <div class="clr"></div>
    <div class="wrapper">
        <div class="menu4">
<a href="/">Главная</a> | 
<a href="/soft/">Софт</a>  |  
<a href="/soft/security/">Безопасность</a> | 
<a href="/soft/graphics/">Графика</a> | 
<a href="/soft/internet/">Интернет</a> | 
<a href="/soft/multimedia/">Мультимедиа</a> | 
<a href="/soft/system/">Система</a> | 
<a href="/soft/office/">Офис</a> | 
<a href="/games/">Игры</a> | 
<a href="/games/arcade/">Аркады</a> | 
<a href="/games/action/">Action</a> | 
<a href="/games/rpg/">RPG</a> | 
<a href="/games/gonki/">Гонки</a> | 
<a href="/games/simulators/">Симуляторы</a> | 
<a href="/games/strategy/">Стратегии</a> | 
<a href="/games/minigames/">Мини-игры</a> | 
<a href="/musik/">Музыка</a> | 
<a href="/musik/mp3/">Альбомы</a> | 
<a href="/musik/clips/">Клипы</a> | 
<a href="/musik/concerts/">Концерты</a> | 
<a href="/serial/">Сериалы</a> | 
<a href="/films/">Фильмы</a> | 
<a href="/films/boevik/">Боевик</a> | 
<a href="/films/vestern/">Вестерн</a> | 
<a href="/films/detektiv/">Детектив</a> | 
<a href="/films/detskii/">Детский</a> | 
<a href="/films/drama/">Драма</a> | 
<a href="/films/istoria/">Исторический</a> | 
<a href="/films/komedy/">Комедия</a> | 
<a href="/films/kriminal/">Криминал</a> | 
<a href="/films/melodrama/">Мелодрама</a> | 
<a href="/films/mistika/">Мистика</a> | 
<a href="/films/musikalnii/">Музыкальный</a> | 
<a href="/films/triller/">Триллер</a> | 
<a href="/films/uzasi/">Ужасы</a> | 
<a href="/films/fantastika/">Фантастика</a> | 
<a href="/films/multfilm/">Мультфильм</a> | 
<a href="/convey/">Передачи</a> | 
<a href="/more/">Разное</a> | 
<a href="/more/knigi/">Книги</a> | 
<a href="/more/videouroki/">Видеоуроки</a> | 
<a href="/more/mobile/">Для телефона</a> | 
<a href="/more/dizain/">Дизайн</a>
</div>
        <div class="wrapper"><div class="dpad">
            <span class="copyright">
			Copyright &copy; 2013-2018 <a href="http://failovik.com">ФАЙЛОВИК.COM</a> All Rights Reserved.<br />
            </span>
            <div class="counts">
                <ul class="reset">
                    <li>
<!--LiveInternet counter--><script type="text/javascript"><!--
document.write("<a href='http://www.liveinternet.ru/click' "+
"target=_blank><img src='//counter.yadro.ru/hit?t52.1;r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";"+Math.random()+
"' alt='' title='LiveInternet: показано число просмотров и"+
" посетителей за 24 часа' "+
"border='0' width='88' height='31'><\/a>")
//--></script><!--/LiveInternet-->
                    </li>
                    <li>
                        <!-- Rating@Mail.ru counter -->
<script type="text/javascript">//<![CDATA[
var _tmr = _tmr || [];
_tmr.push({id: "2460415", type: "pageView", start: (new Date()).getTime()});
(function (d, w) {
   var ts = d.createElement("script"); ts.type = "text/javascript"; ts.async = true;
   ts.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//top-fwz1.mail.ru/js/code.js";
   var f = function () {var s = d.getElementsByTagName("script")[0]; s.parentNode.insertBefore(ts, s);};
   if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); }
})(document, window);
//]]></script><noscript><div style="position:absolute;left:-10000px;">
<img src="//top-fwz1.mail.ru/counter?id=2460415;js=na" style="border:0;" height="1" width="1" alt="Рейтинг@Mail.ru" />
</div></noscript>
<!-- //Rating@Mail.ru counter -->
<!-- Rating@Mail.ru logo -->
<a href="http://top.mail.ru/jump?from=2460415">
<img src="//top-fwz1.mail.ru/counter?id=2460415;t=479;l=1" 
style="border:0;" height="31" width="88" alt="Рейтинг@Mail.ru" /></a>
<!-- //Rating@Mail.ru logo -->                      
                    </li>
                    
 <li>
                        <!-- Top YandeG for: `failovik.com` id: `307210` -->
<a href="http://yandeg.ru/" target="_blank" 
title="Статистика сайта. Показано: просмотров страниц за неделю, просмотров страниц сегодня, посетителей сегодня."  
style="text-decoration:none; font-size: 8px;">
<script type="text/javascript">
<!--
document.write('<img '+
'src="http://count.yandeg.ru/cnt.php?id=307210&img=7&h='+escape(document.URL)+
'&ref='+escape(document.referrer)+((typeof(screen)=='undefined')?'':
'&s='+screen.width+'*'+screen.height+
'*'+(screen.colorDepth?screen.colorDepth:screen.pixelDepth))+
'&rand='+Math.random()+
'" width="88" height="31" border="0"'+
' alt="Рейтинг Сайтов YandeG" />')
//--></script></a><!-- /Top YandeG -->
                    </li>                   
                </ul>
            </div>
            <div class="clr"></div>
            </div>
        </div>
    </div>
</body>
</html>
<!-- DataLife Engine Copyright SoftNews Media Group (http://dle-news.ru) -->
<!-- dude Smart Leech time: 2,686024 msec -->