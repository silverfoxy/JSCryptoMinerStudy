
<!DOCTYPE html>

<html>
    <head>

        <title>Волгоградская область</title>

        <meta charset="utf-8">

        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0,minimum-scale=0.7">
		<meta name="sputnik-verification" content="LQifBHm2goWmrbKQ" />
        <!--[if lt IE 9]>
                <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
        <![endif]-->
        <!-- Mobile Specific Metas -->
        <script type="text/javascript">
            var browser = navigator.userAgent;
            var browserRegex = /(Android|BlackBerry|IEMobile|Nokia|iP(ad|hone|od)|Opera M(obi|ini))/;
            var isMobile = false;
            if (browser.match(browserRegex)) {
                isMobile = true;
                addEventListener("load", function () {
                    setTimeout(hideURLbar, 0);
                }, false);
                function hideURLbar() {
                    window.scrollTo(0, 1);
                }
            }
        </script>

        <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>

        <link href='https://fonts.googleapis.com/css?family=Open+Sans:600,300,300italic,400,400italic,600italic,700,700italic,800,800italic' rel='stylesheet' type='text/css'>

        <script type="text/javascript" src="/bitrix/templates/volgograd/js/jquery.waitforimages.min.js"></script>
        <script type="text/javascript" src="/bitrix/templates/volgograd/js/scripts.js"></script>
        <script type="text/javascript" src="/bitrix/templates/volgograd/js/jquery.jcarousel.min.js"></script>
        <script type="text/javascript" src="/bitrix/templates/volgograd/js/jcarousel.responsive.js"></script>
        <script type="text/javascript" src="/bitrix/templates/volgograd/js/jquery-migrate-1.4.1.min.js"></script>

        <link href="/bitrix/templates/volgograd/css/bootstrap.min.css" rel="stylesheet">
        <link href="/bitrix/templates/volgograd/css/style.css" rel="stylesheet">

        <!-- Content Slider -->
        <link rel="stylesheet" href="/bitrix/templates/volgograd/css/content-slider.css">
        <link rel="stylesheet" href="/bitrix/templates/volgograd/css/content-slider.custom.css">
        <script type="text/javascript" src="/bitrix/templates/volgograd/js/jquery.easing.1.3.js"></script>
        <script type="text/javascript" src="/bitrix/templates/volgograd/js/jquery.mousewheel.js"></script>
        <script type="text/javascript" src="/bitrix/templates/volgograd/js/content-slider.js"></script>

        <!-- Fancybox -->
        <link rel="stylesheet" href="/bitrix/templates/volgograd/js/fancybox/jquery.fancybox.css">
        <script type="text/javascript" src="/bitrix/templates/volgograd/js/fancybox/jquery.fancybox.js"></script>

        <!-- Calendar -->
        <script type="text/javascript" src="/bitrix/templates/volgograd/js/jquery.calendarPicker.js"></script>

        <!-- DatePicker -->
        <link rel="stylesheet" href="/bitrix/templates/volgograd/css/jquery-ui.css">
        <link rel="stylesheet" href="/bitrix/templates/volgograd/css/jquery-ui.structure.css">
        <link rel="stylesheet" href="/bitrix/templates/volgograd/css/jquery-ui.theme.css">
        <script type="text/javascript" src="/bitrix/templates/volgograd/js/jquery-ui.js"></script>

        <!-- DatePicker -->
        <link rel="stylesheet" href="/bitrix/templates/volgograd/css/bootstrap-select.min.css">
        <script type="text/javascript" src="/bitrix/templates/volgograd/js/bootstrap-select.min.js"></script>

        <!-- Responsive -->
        <link href="/bitrix/templates/volgograd/css/responsive.css" rel="stylesheet">
		
		<!-- Print -->
		<link rel="stylesheet" media="print" type="text/css" href="/bitrix/templates/volgograd/css/print.css" />
        <script type="text/javascript">
            $(document).ready(function () {
                /* Guide Scroller */
                $('#guide-scroller').everslider({
                    mode: 'circular',
                    navigation: true,
                    tickerAutoStart: false,
                    moveSlides: 1,
                    ticker: true,
                    mouseWheel: false,
                    pagination: true,
                    itemKeepRatio: true,
                    keyboard: true,
                    touchSwipe: false,
                    swipePage: false,
                    itemWidth: 250
                });
            });
            $(document).ready(function () {
                /* Personal assistant Scroller */
                $('#pers-assist-scroller-peoples').everslider({
                    mode: 'circular',
                    navigation: true,
                    tickerAutoStart: true,
                    moveSlides: 1,
                    ticker: false,
                    mouseWheel: false,
                    pagination: false,
                    itemKeepRatio: true,
                    keyboard: true,
                    touchSwipe: false,
                    swipePage: false
                });
            });
            $(document).ready(function () {
                /* Personal assistant Scroller */
                $('#pers-assist-scroller-business').everslider({
                    mode: 'circular',
                    navigation: true,
                    tickerAutoStart: true,
                    moveSlides: 1,
                    ticker: false,
                    mouseWheel: false,
                    pagination: false,
                    itemKeepRatio: true,
                    keyboard: true,
                    touchSwipe: false,
                    swipePage: false
                });
            });
            $(document).ready(function () {
                if ($(window).width() < 991) {
                    var itemW = 250
                } else {
                    var itemW = 200
                }
                /* Event Scroller */
                $('#event-scroller').everslider({
                    mode: 'circular',
                    navigation: true,
                    tickerAutoStart: true,
                    moveSlides: 1,
                    ticker: false,
                    mouseWheel: false,
                    pagination: false,
                    itemKeepRatio: true,
                    keyboard: true,
                    touchSwipe: false,
                    swipePage: false,
                    itemWidth: itemW
                });
            });
        </script>
        <script type="text/javascript">
            $('#tabs_adm a').click(function (e) {
                e.preventDefault()
                $(this).tab('show')
            })
            $('#tabs_gubernator a').click(function (e) {
                e.preventDefault()
                $(this).tab('show')
            })
        </script>
        <script type="text/javascript">
            $(document).ready(function () {
                $(".file-upload input[type=file]").change(function () {
                    var filename = $(this).val().replace(/.*\\/, "");
                    $("#filename").val(filename);
                });
                $(".file-upload input[type=file]").change(function () {
                    var filename2 = $(this).val().replace(/.*\\/, "");
                    $("#filename2").val(filename2);
                });
                $(".file-upload input[type=file]").change(function () {
                    var filename_gub = $(this).val().replace(/.*\\/, "");
                    $("#filename_gub").val(filename_gub);
                });
                $(".file-upload input[type=file]").change(function () {
                    var filename_gub2 = $(this).val().replace(/.*\\/, "");
                    $("#filename_gub2").val(filename_gub2);
                });
            });
        </script>
        <link rel="stylesheet" href="/bitrix/templates/volgograd/css/media_gov/style.css">
        <!--[if lt IE 8]><!-->

        <link rel="stylesheet" href="/bitrix/templates/volgograd/css/gfont/style.css">
        <!--[if lt IE 8]><!-->
        <link rel="stylesheet" href="/bitrix/templates/volgograd/css/gfont/ie7/ie7.css">
        <!--<![endif]-->
        <!--[if lt IE 9]>  
            <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
                <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
        <![endif]-->

        <link rel="apple-touch-icon" sizes="57x57" href="/bitrix/templates/volgograd/img/ico/apple-icon-57x57.png"> 
        <link rel="apple-touch-icon" sizes="60x60" href="/bitrix/templates/volgograd/img/ico/apple-icon-60x60.png"> 
        <link rel="apple-touch-icon" sizes="72x72" href="/bitrix/templates/volgograd/img/ico/apple-icon-72x72.png"> 
        <link rel="apple-touch-icon" sizes="76x76" href="/bitrix/templates/volgograd/img/ico/apple-icon-76x76.png"> 
        <link rel="apple-touch-icon" sizes="114x114" href="/bitrix/templates/volgograd/img/ico/apple-icon-114x114.png"> 
        <link rel="apple-touch-icon" sizes="120x120" href="/bitrix/templates/volgograd/img/ico/apple-icon-120x120.png"> 
        <link rel="apple-touch-icon" sizes="144x144" href="/bitrix/templates/volgograd/img/ico/apple-icon-144x144.png"> 
        <link rel="apple-touch-icon" sizes="152x152" href="/bitrix/templates/volgograd/img/ico/apple-icon-152x152.png"> 
        <link rel="apple-touch-icon" sizes="180x180" href="/bitrix/templates/volgograd/img/ico/apple-icon-180x180.png"> 
        <link rel="icon" type="image/png" sizes="192x192" href="/bitrix/templates/volgograd/img/ico/android-icon-192x192.png"> 
        <link rel="icon" type="image/png" sizes="32x32" href="/bitrix/templates/volgograd/img/ico/favicon-32x32.png"> 
        <link rel="icon" type="image/png" sizes="96x96" href="/bitrix/templates/volgograd/img/ico/favicon-96x96.png"> 
        <link rel="icon" type="image/png" sizes="16x16" href="/bitrix/templates/volgograd/img/ico/favicon-16x16.png"> 
        <link rel="manifest" href="/bitrix/templates/volgograd/img/ico/manifest.json"> 
        <meta name="msapplication-TileColor" content="#ffffff"> 
        <meta name="msapplication-TileImage" content="/bitrix/templates/volgograd/img/ico/ms-icon-144x144.png"> 
        <meta name="theme-color" content="#ffffff">

<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href="/bitrix/cache/css/s1/volgograd/kernel_main/kernel_main.css?152026070834486" type="text/css"   rel="stylesheet" />
<link href="/bitrix/cache/css/s1/volgograd/page_a0152c448117efa6586680e388d7de69/page_a0152c448117efa6586680e388d7de69.css?151437837437412" type="text/css"   rel="stylesheet" />
<script type="text/javascript">if(!window.BX)window.BX={};if(!window.BX.message)window.BX.message=function(mess){if(typeof mess=='object') for(var i in mess) BX.message[i]=mess[i]; return true;};</script>
<script type="text/javascript">(window.BX||top.BX).message({'JS_CORE_LOADING':'Загрузка...','JS_CORE_NO_DATA':'- Нет данных -','JS_CORE_WINDOW_CLOSE':'Закрыть','JS_CORE_WINDOW_EXPAND':'Развернуть','JS_CORE_WINDOW_NARROW':'Свернуть в окно','JS_CORE_WINDOW_SAVE':'Сохранить','JS_CORE_WINDOW_CANCEL':'Отменить','JS_CORE_WINDOW_CONTINUE':'Продолжить','JS_CORE_H':'ч','JS_CORE_M':'м','JS_CORE_S':'с','JSADM_AI_HIDE_EXTRA':'Скрыть лишние','JSADM_AI_ALL_NOTIF':'Показать все','JSADM_AUTH_REQ':'Требуется авторизация!','JS_CORE_WINDOW_AUTH':'Войти','JS_CORE_IMAGE_FULL':'Полный размер'});</script>
<script type="text/javascript">(window.BX||top.BX).message({'WEEK_START':'1','AMPM_MODE':false});(window.BX||top.BX).message({'MONTH_1':'Январь','MONTH_2':'Февраль','MONTH_3':'Март','MONTH_4':'Апрель','MONTH_5':'Май','MONTH_6':'Июнь','MONTH_7':'Июль','MONTH_8':'Август','MONTH_9':'Сентябрь','MONTH_10':'Октябрь','MONTH_11':'Ноябрь','MONTH_12':'Декабрь','MONTH_1_S':'Января','MONTH_2_S':'Февраля','MONTH_3_S':'Марта','MONTH_4_S':'Апреля','MONTH_5_S':'Мая','MONTH_6_S':'Июня','MONTH_7_S':'Июля','MONTH_8_S':'Августа','MONTH_9_S':'Сентября','MONTH_10_S':'Октября','MONTH_11_S':'Ноября','MONTH_12_S':'Декабря','MON_1':'Янв','MON_2':'Фев','MON_3':'Мар','MON_4':'Апр','MON_5':'Май','MON_6':'Июн','MON_7':'Июл','MON_8':'Авг','MON_9':'Сен','MON_10':'Окт','MON_11':'Ноя','MON_12':'Дек','DAY_OF_WEEK_0':'Воскресенье','DAY_OF_WEEK_1':'Понедельник','DAY_OF_WEEK_2':'Вторник','DAY_OF_WEEK_3':'Среда','DAY_OF_WEEK_4':'Четверг','DAY_OF_WEEK_5':'Пятница','DAY_OF_WEEK_6':'Суббота','DOW_0':'Вс','DOW_1':'Пн','DOW_2':'Вт','DOW_3':'Ср','DOW_4':'Чт','DOW_5':'Пт','DOW_6':'Сб','FD_SECOND_AGO_0':'#VALUE# секунд назад','FD_SECOND_AGO_1':'#VALUE# секунду назад','FD_SECOND_AGO_10_20':'#VALUE# секунд назад','FD_SECOND_AGO_MOD_1':'#VALUE# секунду назад','FD_SECOND_AGO_MOD_2_4':'#VALUE# секунды назад','FD_SECOND_AGO_MOD_OTHER':'#VALUE# секунд назад','FD_SECOND_DIFF_0':'#VALUE# секунд','FD_SECOND_DIFF_1':'#VALUE# секунда','FD_SECOND_DIFF_10_20':'#VALUE# секунд','FD_SECOND_DIFF_MOD_1':'#VALUE# секунда','FD_SECOND_DIFF_MOD_2_4':'#VALUE# секунды','FD_SECOND_DIFF_MOD_OTHER':'#VALUE# секунд','FD_MINUTE_AGO_0':'#VALUE# минут назад','FD_MINUTE_AGO_1':'#VALUE# минуту назад','FD_MINUTE_AGO_10_20':'#VALUE# минут назад','FD_MINUTE_AGO_MOD_1':'#VALUE# минуту назад','FD_MINUTE_AGO_MOD_2_4':'#VALUE# минуты назад','FD_MINUTE_AGO_MOD_OTHER':'#VALUE# минут назад','FD_MINUTE_DIFF_0':'#VALUE# минут','FD_MINUTE_DIFF_1':'#VALUE# минута','FD_MINUTE_DIFF_10_20':'#VALUE# минут','FD_MINUTE_DIFF_MOD_1':'#VALUE# минута','FD_MINUTE_DIFF_MOD_2_4':'#VALUE# минуты','FD_MINUTE_DIFF_MOD_OTHER':'#VALUE# минут','FD_MINUTE_0':'#VALUE# минут','FD_MINUTE_1':'#VALUE# минуту','FD_MINUTE_10_20':'#VALUE# минут','FD_MINUTE_MOD_1':'#VALUE# минуту','FD_MINUTE_MOD_2_4':'#VALUE# минуты','FD_MINUTE_MOD_OTHER':'#VALUE# минут','FD_HOUR_AGO_0':'#VALUE# часов назад','FD_HOUR_AGO_1':'#VALUE# час назад','FD_HOUR_AGO_10_20':'#VALUE# часов назад','FD_HOUR_AGO_MOD_1':'#VALUE# час назад','FD_HOUR_AGO_MOD_2_4':'#VALUE# часа назад','FD_HOUR_AGO_MOD_OTHER':'#VALUE# часов назад','FD_HOUR_DIFF_0':'#VALUE# часов','FD_HOUR_DIFF_1':'#VALUE# час','FD_HOUR_DIFF_10_20':'#VALUE# часов','FD_HOUR_DIFF_MOD_1':'#VALUE# час','FD_HOUR_DIFF_MOD_2_4':'#VALUE# часа','FD_HOUR_DIFF_MOD_OTHER':'#VALUE# часов','FD_YESTERDAY':'вчера','FD_TODAY':'сегодня','FD_TOMORROW':'завтра','FD_DAY_AGO_0':'#VALUE# дней назад','FD_DAY_AGO_1':'#VALUE# день назад','FD_DAY_AGO_10_20':'#VALUE# дней назад','FD_DAY_AGO_MOD_1':'#VALUE# день назад','FD_DAY_AGO_MOD_2_4':'#VALUE# дня назад','FD_DAY_AGO_MOD_OTHER':'#VALUE# дней назад','FD_DAY_DIFF_0':'#VALUE# дней','FD_DAY_DIFF_1':'#VALUE# день','FD_DAY_DIFF_10_20':'#VALUE# дней','FD_DAY_DIFF_MOD_1':'#VALUE# день','FD_DAY_DIFF_MOD_2_4':'#VALUE# дня','FD_DAY_DIFF_MOD_OTHER':'#VALUE# дней','FD_DAY_AT_TIME':'#DAY# в #TIME#','FD_MONTH_AGO_0':'#VALUE# месяцев назад','FD_MONTH_AGO_1':'#VALUE# месяц назад','FD_MONTH_AGO_10_20':'#VALUE# месяцев назад','FD_MONTH_AGO_MOD_1':'#VALUE# месяц назад','FD_MONTH_AGO_MOD_2_4':'#VALUE# месяца назад','FD_MONTH_AGO_MOD_OTHER':'#VALUE# месяцев назад','FD_MONTH_DIFF_0':'#VALUE# месяцев','FD_MONTH_DIFF_1':'#VALUE# месяц','FD_MONTH_DIFF_10_20':'#VALUE# месяцев','FD_MONTH_DIFF_MOD_1':'#VALUE# месяц','FD_MONTH_DIFF_MOD_2_4':'#VALUE# месяца','FD_MONTH_DIFF_MOD_OTHER':'#VALUE# месяцев','FD_YEARS_AGO_0':'#VALUE# лет назад','FD_YEARS_AGO_1':'#VALUE# год назад','FD_YEARS_AGO_10_20':'#VALUE# лет назад','FD_YEARS_AGO_MOD_1':'#VALUE# год назад','FD_YEARS_AGO_MOD_2_4':'#VALUE# года назад','FD_YEARS_AGO_MOD_OTHER':'#VALUE# лет назад','FD_YEARS_DIFF_0':'#VALUE# лет','FD_YEARS_DIFF_1':'#VALUE# год','FD_YEARS_DIFF_10_20':'#VALUE# лет','FD_YEARS_DIFF_MOD_1':'#VALUE# год','FD_YEARS_DIFF_MOD_2_4':'#VALUE# года','FD_YEARS_DIFF_MOD_OTHER':'#VALUE# лет','CAL_BUTTON':'Выбрать','CAL_TIME_SET':'Установить время','CAL_TIME':'Время','FD_LAST_SEEN_TOMORROW':'завтра в #TIME#','FD_LAST_SEEN_NOW':'только что','FD_LAST_SEEN_TODAY':'сегодня в #TIME#','FD_LAST_SEEN_YESTERDAY':'вчера в #TIME#','FD_LAST_SEEN_MORE_YEAR':'более года назад'});</script>
<script type="text/javascript">(window.BX||top.BX).message({'LANGUAGE_ID':'ru','FORMAT_DATE':'DD.MM.YYYY','FORMAT_DATETIME':'DD.MM.YYYY HH:MI:SS','COOKIE_PREFIX':'BITRIX_SM','SERVER_TZ_OFFSET':'10800','SITE_ID':'s1','SITE_DIR':'/','USER_ID':'','SERVER_TIME':'1521281906','USER_TZ_OFFSET':'0','USER_TZ_AUTO':'Y','bitrix_sessid':'c00fb88ed0240231b4e4b39a1d86f3de'});</script>


<script type="text/javascript" src="/bitrix/js/main/core/core.min.js?152025925975967"></script>
<script type="text/javascript" src="/bitrix/js/main/core/core_db.min.js?15046086348699"></script>
<script type="text/javascript" src="/bitrix/js/main/core/core_ajax.min.js?152025917821435"></script>
<script type="text/javascript" src="/bitrix/js/main/json/json2.min.js?14237684773467"></script>
<script type="text/javascript" src="/bitrix/js/main/core/core_ls.min.js?14334208127365"></script>
<script type="text/javascript" src="/bitrix/js/main/core/core_fx.min.js?15046085879768"></script>
<script type="text/javascript" src="/bitrix/js/main/core/core_frame_cache.min.js?146979749211191"></script>
<script type="text/javascript" src="/bitrix/js/main/core/core_popup.min.js?152025926340695"></script>
<script type="text/javascript" src="/bitrix/js/main/core/core_date.min.js?152025925937561"></script>
<script type="text/javascript">BX.setCSSList(['/bitrix/js/main/core/css/core.css','/bitrix/js/main/core/css/core_popup.css','/bitrix/js/main/core/css/core_date.css','/bitrix/js/main/core/css/core_tooltip.css']); </script>


<script type="text/javascript" src="/bitrix/templates/volgograd/components/bitrix/search.suggest.input/.default/script.js?146537202312503"></script>
<script type="text/javascript" src="/bitrix/templates/volgograd/components/bitrix/catalog.smart.filter/events-index/script.min.js?147912234014356"></script>
<script type="text/javascript" src="/bitrix/components/bitrix/map.yandex.view/templates/.default/script.js?14237684791540"></script>
<script type="text/javascript">var _ba = _ba || []; _ba.push(["aid", "abf6d8f403b4a2d205bcc47775118ebc"]); _ba.push(["host", "www.volgograd.ru"]); (function() {var ba = document.createElement("script"); ba.type = "text/javascript"; ba.async = true;ba.src = (document.location.protocol == "https:" ? "https://" : "http://") + "bitrix.info/ba.js";var s = document.getElementsByTagName("script")[0];s.parentNode.insertBefore(ba, s);})();</script>


	
    </head>
    <body>
        <div id="overlay_win"></div>
        <div id="requests_win_adm">
            <span class="win_title">Электронная приёмная</span>
            <a href="#close_win" class="close_win"><span class="media_icon media-close_icon"></span></a>
            <iframe src="http://reception.volganet.ru/" border="0" style="border: none; width: 100%; height: 880px; display: block;" scrolling="no"></iframe>  
        </div>
        <div id="requests_win_gubernator">
            <span class="win_title">Задать вопрос губернатору</span>
            <a href="#close_win_gubernator" class="close_win"><span class="media_icon media-close_icon"></span></a>
            <iframe src="http://reception.volganet.ru/" border="0" style="border: none; width: 100%; height: 880px; display: block;" scrolling="no"></iframe> 
        </div>

        <script>
            /* Special */
            /*function ChangeTemplate(type) {
                document.cookie = "cookie_template=" + type + "; path=/; domain=" + "www.volgograd.ru";
                location.reload();
            }
            function ChangeStyle(color) {
                document.cookie = "colorStyle=" + color + "; path=/; domain=" + "www.volgograd.ru";
                location.reload();
            }
            function ChangeText(size) {
                document.cookie = "textStyle=" + size + "; path=/; domain=" + "www.volgograd.ru";
                location.reload();
            }*/
        </script>

        <div id="scrollup"></div>

        <div class="row top-mob-content">
            <div id="header" class="col-md-12">	
                <div class="col-xs-1 logo">
                    <a href="/"><img src="/bitrix/templates/volgograd/img/logo.png" alt="" /></a>
                </div>		
                <div class="col-xs-9 site-name">			
                    <a href="/">Волгоградская область</a>		
                </div>		
                <div class="col-xs-2 pull-right weather">
                    <div class="city-name">
                        <img src="https://yastatic.net/weather/i/icons/blueye/24/ovc.png" alt="облачно" title="облачно" /> 
                        <div class="city-name-text">ВОЛГОГРАД</div>
                    </div>
                    <div class="city-degree">+5° C</div>	
                </div>	
                <div id="top-menu">
                    <ul>
                            <div class="mobile-search">
                    		<form action="/search" class="search_form">
					<input type="text" class="" id="find" name="q" placeholder="Поиск...">
				</form>
                            </div>                        
                        <li>
                            <a href="#">Регион</a>
                            <ul>
                                <li>
                                    <a href="/volgogradskaya-oblast/o-volgogradskoy-oblasti.php">О Волгоградской области</a>
                                </li>
                                <li>
                                    <a href="/volgogradskaya-oblast/ekonomika-volgogradskoy-oblasti.php">Экономика Волгоградской области</a>
                                </li>
                                <li>
                                    <a href="/volgogradskaya-oblast/geograficheskoe-polozhenie-i-klimat.php">Географическое положение и климат</a>
                                </li>
                                <li>
                                    <a href="/volgogradskaya-oblast/nagrady/">Символика, награды, праздники</a>
                                </li>
                                <li>
                                    <a href="/volgogradskaya-oblast/naselenie.php">Население</a>
                                </li>
                                <li>
                                    <a href="/volgogradskaya-oblast/administrativno-territorialnoe-delenie.php">Административно-территориальное деление</a>
                                </li>
                                <li>
                                    <a href="/volgogradskaya-oblast/istoriya.php">История</a>
                                </li>
                            </ul>
                        </li>
                        <li><a href="/news/">Новости</a></li>
                        <li>
                            <a href="#">Сервисы</a>
                            <ul>
                                <li>
                                    <a href="http://transport.volganet.ru" target="_blank">Транспорт Волгоградской области</a>
                                </li>
                                <li>
                                    <a href="https://gosuslugi.volganet.ru/portal/" target="_blank">Электронные государственные услуги</a>
                                </li>
                                <li>
                                    <a href="http://mfc.volganet.ru" target="_blank">Мои документы</a>
                                </li>
                                <li>
                                    <a href="/guide/">Путеводитель по местам региона</a>
                                </li>
                                <li>
                                    <a href="/events/">Календарь событий и праздников</a>
                                </li>
                            </ul>
                        </li>
                        <li>
                            <a href="#">Пресс-центр</a>
                            <ul>
                                <li>
                                    <a href="/pressslujba/anonsy/">Анонсы и аккредитация</a>
                                </li>
                                <li>
                                    <a href="/pressslujba/foto.php">Фото и видео</a>
                                </li>
                                <li>
                                    <a href="/pressslujba/regionalnye-smi.php">Региональные СМИ</a>
                                </li>
                                                            </ul>
                        </li>
                        <li>
                            <a href="#">Документы</a>
                            <ul>
                                <li><a href="/documents/">Нормативно-правовые акты Волгоградской области</a></li>
                                <li><a href="http://opendata.volganet.ru/">Открытые данные</a></li>
                            </ul>
                        </li>
                        <li><a href="#">Общественные институты</a>
                            <ul>
                                <li>
                                    <a href="http://opvo.volganet.ru/" target="_blank">Общественная палата</a>
                                </li>
                                <li>
                                    <a href="http://hr34.ru/" target="_blank">Уполномоченный по правам человека в Волгоградской области</a>
                                </li>
                                <li>
                                    <a href="http://vlgdeti.volganet.ru/" target="_blank">Уполномоченный по правам ребенка</a>
                                </li>
                                <li>
                                    <a href="https://ombudsmanbiz.volganet.ru" target="_blank">Уполномоченный по защите прав предпринимателей</a>
                                </li>  
								<li>
                                    <a href="http://kdnizp.volganet.ru/" target="_blank">Комиссия по делам несовершеннолетних
и защите их прав</a>
                                </li>                              
                            </ul>

                        </li>
                    </ul>
                                    </div>
                <div style="clear:both"></div>
                <div class="overlay"></div>	
            </div>
        </div>

        <div class="substrate"></div>

           
    <div class="row mob-panel">
        <div class="new-title"><h3>Суббота 17 Марта 2018 г.</h3></div>
        <div class="pull-right weather2">
            <div class="city-name">
                    <img src="https://yastatic.net/weather/i/icons/blueye/24/ovc.png" alt="облачно" title="облачно" /> 
                    <div class="city-name-text">ВОЛГОГРАД</div>
            </div>
            <div class="city-degree">+5° C</div>	
        </div>
    </div>
        
        <div class="row tools">
            <div class="col-md-6 no-padding">
                <div class="date">
сегодня: Суббота 17 Марта, 2018 г.                </div>
            </div>
            <div class="col-md-6 lang-soc-search">
                <div class="search">
                    <div class="search_field">
                        <form action="/search" class="search_form">
                            <input type="text" id="find" name="q" placeholder="Поиск...">
                            <input type="submit" class="search_submit" value="">
                        </form>
                    </div>
                </div>		
                <div class="soc">
                    <ul>
                        <li class="vk"><a href="http://vk.com/region_34" target="_blank" title="Вконтакте"></a></li>
                        <li class="tw"><a href="https://twitter.com/Region_34" target="_blank" title="Twitter"></a></li>                              
                        <li class="inst"><a href="https://www.instagram.com/region_34/" target="_blank" title="Instagram"></a></li>                               
                        <!--<li class="mail"><a href="mailto:kancel@volganet.ru" target="_blank" title="E-mail"></a></li>-->
                        <li class="fb"><a href="https://www.facebook.com/volganet.ru" target="_blank" title="FaceBook"></a></li>
                        <li class="rss"><a href="http://volganet.ru/news/rss/" target="_blank" title="RSS"></a></li>
                    </ul>
                </div>
                <div class="v-impaired">
                                            <a href="#special" onclick="ChangeTemplate('specnew')"><img src="/bitrix/templates/volgograd/img/special_icon.svg" alt="" title="Версия для людей с ограниченными возможностями" /></a>
                                    </div>		
                <div class="lang">
 
                </div>			
            </div>
        </div>

        
<div class="row padding-bottom-15 ">
	<div class="col-md-9 no-padding main-slider-top pull-right">
		

<div id="slider" class="carousel slide" data-ride="carousel">
	<!-- Маркеры слайдов -->
	<ol class="carousel-indicators">
		<li data-target="#slider" data-slide-to="0" class="active"></li>
		<li data-target="#slider" data-slide-to="1" class=""></li>
		<li data-target="#slider" data-slide-to="2" class=""></li>
	</ol>
	<!-- Содержимое слайдов -->
	<div class="carousel-inner">
										<div class="item active">
					                                    <a href="/gubernator/tekush/179120/">
					<img src="/upload/resize_cache/iblock/e10/1200_600_2/IDL_2296.jpg" alt="Андрей Бочаров провел рабочую встречу с руководством Урюпинского маслоэкстракционного завода" />
                                    </a>
					<div class="carousel-caption">
						<h3><a href="/gubernator/tekush/179120/">Андрей Бочаров провел рабочую встречу с руководством Урюпинского маслоэкстракционного завода</a></h3>
						<p><a href="/gubernator/tekush/179120/">Губернатор Волгоградской области Андрей Бочаров провел рабочую встречу с председателем сов...</a> <a href="/gubernator/tekush/179120/" title="Андрей Бочаров провел рабочую встречу с руководством Урюпинского маслоэкстракционного завода" alt="Андрей Бочаров провел рабочую встречу с руководством Урюпинского маслоэкстракционного завода">Подробнее &gt;</a></p>
					</div>						
				</div>
												<div class="item ">
					                                    <a href="/gubernator/tekush/179078/">
					<img src="/upload/resize_cache/iblock/46a/1200_600_2/IDL_2261.jpg" alt="Андрей Бочаров провел рабочую встречу с руководителями силовых и правоохранительных органов" />
                                    </a>
					<div class="carousel-caption">
						<h3><a href="/gubernator/tekush/179078/">Андрей Бочаров провел рабочую встречу с руководителями силовых и правоохранительных органов</a></h3>
						<p><a href="/gubernator/tekush/179078/">Губернатор Волгоградской области Андрей Бочаров провел рабочую встречу с руководителями ре...</a> <a href="/gubernator/tekush/179078/" title="Андрей Бочаров провел рабочую встречу с руководителями силовых и правоохранительных органов" alt="Андрей Бочаров провел рабочую встречу с руководителями силовых и правоохранительных органов">Подробнее &gt;</a></p>
					</div>						
				</div>
												<div class="item ">
					                                    <a href="/gubernator/tekush/178936/">
					<img src="/upload/resize_cache/iblock/80c/1200_600_2/IDL_2007.jpg" alt="Вячеслав Володин провел встречу с руководителями некоммерческих организаций Волгоградской области" />
                                    </a>
					<div class="carousel-caption">
						<h3><a href="/gubernator/tekush/178936/">Вячеслав Володин провел встречу с руководителями некоммерческих организаций Волгоградской области</a></h3>
						<p><a href="/gubernator/tekush/178936/">Спикер Госдумы Вячеслав Володин, находящийся в Волгограде с рабочей поездкой, и губернатор...</a> <a href="/gubernator/tekush/178936/" title="Вячеслав Володин провел встречу с руководителями некоммерческих организаций Волгоградской области" alt="Вячеслав Володин провел встречу с руководителями некоммерческих организаций Волгоградской области">Подробнее &gt;</a></p>
					</div>						
				</div>
						</div>
	<!-- Управление -->
	<a class="left carousel-control" href="#slider" data-slide="prev">
		<span class="glyphicon glyphicon-chevron-left"></span>
	</a>
	<a class="right carousel-control" href="#slider" data-slide="next">
		<span class="glyphicon glyphicon-chevron-right"></span>
	</a>
</div>	</div>

	<div class="col-md-3 no-padding pull-right all-news">
		
		
<ul>
			<li>
			<div class="news-title"><a href="/news/179478/">Волгоградский горчичный сувенир представит регион на всероссийском фестивале «Диво России»</a></div>
			<div class="time">17 Марта 12:53</div>
		</li>
			<li>
			<div class="news-title"><a href="/news/179477/">В лагерях Волгоградской области этим летом отдохнет больше детей</a></div>
			<div class="time">17 Марта 10:57</div>
		</li>
			<li>
			<div class="news-title"><a href="/news/179469/">В Волгоградской области в конкурсе «Учитель года-2018» победила Елена Власова</a></div>
			<div class="time">16 Марта 18:38</div>
		</li>
			<li>
			<div class="news-title"><a href="/news/179462/">Призеры конкурса «Лидеры России» помогут в решении задач стратегического развития Волгоградской области</a></div>
			<div class="time">16 Марта 17:58</div>
		</li>
			<li>
			<div class="news-title"><a href="/news/179456/">Волгоградские предприятия разрабатывают новые виды сельхозтехники</a></div>
			<div class="time">16 Марта 17:31</div>
		</li>
			<li>
			<div class="news-title"><a href="/news/179453/">Волгоградская область принимает делегацию иностранных участников форума «Россия – страна возможностей» </a></div>
			<div class="time">16 Марта 17:21</div>
		</li>
			<li>
			<div class="news-title"><a href="/news/179385/">Школьников Волгоградской области учат правилам безопасного поведения на водоемах</a></div>
			<div class="time">16 Марта 15:26</div>
		</li>
			<li>
			<div class="news-title"><a href="/news/179362/">Более 1500 молодых волгоградцев пройдут обучение по программе «Ты — предприниматель»</a></div>
			<div class="time">16 Марта 14:05</div>
		</li>
			<li>
			<div class="news-title"><a href="/news/179350/">В Волгоградской области развивается сфера бытового обслуживания</a></div>
			<div class="time">16 Марта 13:41</div>
		</li>
			<li>
			<div class="news-title"><a href="/news/179337/">Волгоградский студент представил Владимиру Путину свои проекты</a></div>
			<div class="time">16 Марта 12:13</div>
		</li>
	</ul>
<a href="/news/" class="show-all-news">Все новости <span class="arrow-right"></span></a>		<div class="button-all">
			<a href="/news/">Все новости региона</a>
		</div>
	</div>
	</div>
		<img src="/bitrix/templates/volgograd/images/vlg_of.jpg" alt="" class="vlg_logo_mob" />
	<div class="row no-padding padding-bottom-15 authorities-communicate flex">
            		<div class="col-md-9 no-padding regional-authority">
			<div class="vlg-logo col-xs-8">
 <img src="/bitrix/templates/volgograd/img/genb.png" alt="">
			<h4>Официальный портал органов власти<br />Волгоградской области</h4>
		</div>
		<ul class="col-xs-4">
                        <li> <a href="#" class="openmenu">Президент Российской Федерации</a>
	<ul class="col-xs-8">
		<li><a href="http://kremlin.ru/">Президент России<span>Официальный сайт Президента Российской Федерации</span></a></li>
		
		<li><a href="http://kremlin.ru/events/president/news">События<span>Новости, обращения, стенограммы, поездки, совещания</span></a></li>
		
		<li><a href="http://kremlin.ru/structure/president">Структура<span>Сведения о Президенте, президенты России, президентские символы
</span></a></li>	
		
		<li><a href="http://kremlin.ru/multimedia/video">Видео и фото <span>Видеозаписи, фотографии, выступления, совещания, встречи со СМИ</span></a></li>
		
		<li><a href="http://kremlin.ru/acts/news">Документы <span>Новости, поручения Президента, банк документов</span></a></li>
		
		<li><a href="http://kremlin.ru/contacts">Контакты<span>Способы связи, справочные телефоны Администрации Президента и пресс-службы</span></a></li>

		<li><a href="/info/reception/">Приемная<span>Полномочнный представитель Президента РФ в ЮФО</span></a></li>
	</ul>
 </li>
			<li> <a href="#" class="openmenu">Губернатор</a>
			<ul class="col-xs-8">
				<li><a href="/gubernator/tekush/">Текущая деятельность<span>Новости, события, поездки, совещания</span></a></li>
				<li><a href="/gubernator/">Биография<span>Биография Губернатора Волгоградской области</span></a></li>
				<li><a href="/gubernator/about/">Сведения<span>Полномочия Губернатора Волгоградской области, сведения о Губернаторе</span></a></li>				
				<li><a href="/gubernator/koord/">Совещательные органы<span>Сведения о деятельности координационных и совещательных органов</span></a></li>
				<li><a href="/gubernator/media/">Медиа<span>Видеозаписи, фотографии, выступления, совещания</span></a></li>
				<li class="el-full"><a href="#requests_adm">Электронная приемная<span>Прямая связь с Губернатором Волгоградской области</span></a></li>
				<li class="el-mobile"><a href="/elektronnaya-priyemnaya.php">Электронная приемная<span>Прямая связь с Губернатором Волгоградской области</span></a></li>
<!--				
				<li><a href="/gubernator/about/">О Губернаторе</a></li>
				<li><a href="/gubernator/about/polnomoch/">Полномочия (компетенция)</a></li>
				<li><a href="/gubernator/about/pravo/">Правовая основа деятельности</a></li>
-->
<!-- 				<div class="desc-contact">
					 Губернатор (Глава администрации) Волгоградской области — высшее должностное лицо Волгоградской области. Возглавляет исполнительную власть области, формирует Правительство области в соответствии со структурой исполнительных органов государственной власти, утверждаемой Волгоградской областной Думой.
				</div> -->
			</ul>
 </li>
			<li> <a href="#" class="openmenu">Администрация</a>
			<ul class="col-xs-8">
				<li><a href="/pravitelstvo/rukovodstvo/">Руководство<span>Аппарат Губернатора, представительство региона в Москве, комитеты</span></a></li>
				<!-- <li><a href="/pravitelstvo/main/polnomoch/">Руководство<span>тут текст описания ссылки</span></a></li>-->
				<li><a href="/pravitelstvo/oiv/">Органы исполнительной власти<span>Официальные сетевые ресурсы органов исполнительной власти Волгоградской области</span></a></li>
				<li><a href="/pravitelstvo/tekush/">Текущая деятельность<span>Новости, события, поездки, совещания</span></a></li>
				<li><a href="/pravitelstvo/svedeniya/">Сведения<span>Полномочия Администрации Волгоградской области, сведения</span></a></li>
				<li><a href="/gubernator/koord/">Координационные органы<span>Сведения о координационных и совещательных органах Волгоградской области</span></a></li>
				<li><a href="/pravitelstvo/rabota/">Работа с обращениями<span>График личного приема граждан, контакты, порядок рассмотрения обращений</span></a></li>
				<li><a href="/pravitelstvo/ggsvo/">Государственная служба<span>Конкурсы вакансий, порядок поступления, комиссии, общие вопросы.</span></a></li>
				<li class="el-full"><a href="#requests_adm">Электронная приемная<span>Прямая связь с Администрацией и Губернатором Волгоградской области</span></a></li>
				<li class="el-mobile"><a href="/requests/">Электронная приемная<span>Прямая связь с Администрацией и Губернатором Волгоградской области</span></a></li>
				
<!-- 				<li><a href="/pravitelstvo/">Администрация<span>тут текст описания ссылки</span></a></li>
				<li><a href="/pravitelstvo/">Администрация<span>тут текст описания ссылки</span></a></li>


				<li><a href="/pravitelstvo/normotvor/">Нормотворческая деятельность<span>тут текст описания ссылки</span></a></li>
				<li><a href="/pravitelstvo/koord/">Координационные органы<span>тут текст описания ссылки</span></a></li>
				<li><a href="/pravitelstvo/rabota/">Работа с обращениями<span>тут текст описания ссылки</span></a></li>
				
				
				<div class="desc-contact">
					 Администрация Волгоградской области является высшим исполнительным постоянно действующим органом государственной власти Волгоградской области. Почтовый адрес: 400098, г. Волгоград, пр. им. В.И. Ленина, 9. Телефон: 30-70-00
				</div> -->
			</ul>
 </li>
			<li> <a href="#" class="openmenu">Областная дума</a>
			<ul class="col-xs-8">
                            <li><a href="http://volgoduma.ru/structure/predsedatel.html" target="_blank">Председатель<span>Волгоградской областной Думы 5-го созыва (2014 – 2019)</span></a></li>
                            <li><a href="http://volgoduma.ru/structure/struktura-dumy.html" target="_blank">Структура думы<span>Аппарат, руководители, председатели, комитеты, совет </span></a></li>
                            <li><a href="http://volgoduma.ru/informacziya-press-sluzhby/news.html" target="_blank">Новости<span>Новости, события, поездки, совещания, заседания</span></a></li>
                            <li><a href="http://volgoduma.ru/zakonotvorchestvo/proekty-zakonov.html" target="_blank">Проекты законов<span>Проекты законов и постановлений Волгоградской областной Думы </span></a></li>
                            <li><a href="http://volgoduma.ru/o-dume/polnomochiya-dumy.html" target="_blank">Полномочия думы<span>Список полномочий в соответствии с Уставом Волгоградской области </span></a></li>
                            <li><a href="http://volgoduma.ru/zakonotvorchestvo/zakony-i-postanovleniya-2016.html" target="_blank">Законодательная база<span>Банк нормативно-правовых актов</span></a></li>
				<li><a href="http://volgoduma.ru/internet-priemnaya/otpravit-obrashenie.html" target="_blank">Электронная приемная<span>Обращения граждан, предложения, заявления, жалобы</span></a></li>
				<li><a href="http://volgoduma.ru/o-dume/duma-contacts.html" target="_blank">Контакты<span>Справочные телефоны Волгоградской областной Думы</span></a></li>

<!-- 				<div class="desc-contact">
					 Волгоградская областная Дума является постоянно действующим, высшим и единственным, выборным представительным и законодательным органом государственной власти Волгоградской области. Почтовый адрес: 400098, г. Волгоград, пр. им. В.И. Ленина, 9. Телефон: 30-90-22, E-mail: oblduma@volgoduma.ru, oblduma@volganet.ru
				</div> -->
			</ul>
 </li>
			<li><a href="/munitsipalnye-obrazovaniya/">Муниципальные образования</a></li>
			<li> <a href="#" class="openmenu">Правоохранительные структуры</a>
			<ul class="col-xs-8">
                            <li><a href="https://34.xn--b1aew.xn--p1ai/" target="_blank">ГУ МВД России<span>ул.Краснознаменская, 17<br/>тел: 30-44-07, 30-45-61</span></a></li>
                            <li><a href="http://www.volgograd.fsb.ru/" target="_blank">УФСБ России<span>ул. Краснознаменская, д.17<br/>тел: (8442) 33-24-10</span></a></li>
                            <li><a href="http://volgograd.sledcom.ru/" target="_blank">Следственный комитет<span>ул. Коммунистическая, д. 64 "а"<br/>тел: (8442) 24-26-95, 30-20-11</span></a></li>
                            <li><a href="http://volgoproc.ru/newversion/cgi-bin/run.pl?mod=news.mod&dirmod=mod&func=view&id=8" target="_blank">Прокуратура<span>400075, ул. Историческая, 124<br/>тел: (8442) 31-04-73</span></a></li>
                            <li><a href="http://oblsud.vol.sudrf.ru/" target="_blank">Областной суд<span>пр. Ленина, 8<br/>тел.: (8442) 38-21-98, 23-87-44</span></a></li>		
				<li><a href="http://volgograd.arbitr.ru/" target="_blank">Арбитражный суд<span>ул.7-й Гвардейской, 2<br/>тел: (8442) 23-00-78</span></a></li>
				<li><a href="http://vgvs.vol.sudrf.ru/" target="_blank">Гарнизонный военный суд<span>ул. Рабоче-Крестьянская, д. 3<br/>тел.: (8442) 33-44-04, 33-35-51</span></a></li>
				
				

<!-- 				<div class="desc-contact">
					Уполномоченны осуществлять деятельность по охране правопорядка и законности, защите прав и свобод человека.
				</div> -->
			</ul>
 </li>
 			<li><a href="/phonebook">Телефонный справочник</a></li>
		</ul>
		</div>
					<div class="col-md-3 governor">
				<style>
					.governor a:hover	{
						text-decoration:none;
					}
				</style>
				<a href="/gubernator/" style="color:#333;">
					<div class="pic"></div>
					<h3>Андрей Иванович Бочаров</h3>
					<h6>Губернатор Волгоградской области</h6>
					<p class="governor-desc">
						Для прямой связи с Губернатором Волгоградской области воспользуйтесь формой обратной связи
					</p>
				</a>
				<a href="#requests_gubernator" class="btn btn-primary">Задать вопрос губернатору</a>
                                <a href="/requests/" class="btn btn-primary btn-primary-mobile">Задать вопрос губернатору</a>
			</div>
			</div>
<div class="row padding-bottom-15">
	<div class="row guide-row">
		<div class="guide-title"><a href="/guide/">ПУТЕВОДИТЕЛЬ ПО ВОЛГОГРАДСКОЙ ОБЛАСТИ</a></div>
	</div>
	<div class="col-md-12 guide">
		<!-- Guide Scroller -->
		<div class="scrollbar_main">
			<div id="guide-scroller" class="everslider featured-slider">
				<ul class="es-slides">			
											<li>
							<a href="/guide/6215"><div class="featured-pic" style="background:url('/upload/iblock/c5a/tatarenkom_-polet.jpg') no-repeat;"></div></a>
							<h3><a href="/guide/6215">Спорт</a></h3>
							<div class="desc">Все места для активного отдыха и занятий спортом в Волгоградской области: от конно-спортивных клубов до ледовых катков </div>
						</li>
											<li>
							<a href="/guide/6216"><div class="featured-pic" style="background:url('/upload/iblock/b0c/img_67.jpg') no-repeat;"></div></a>
							<h3><a href="/guide/6216">Достопримечательности </a></h3>
							<div class="desc">Знаменитые и малоизвестные достопримечательности Волгоградской области, которые, несомненно, заслуживают внимания: памятники культуры, религиозные объекты и многое другое </div>
						</li>
											<li>
							<a href="/guide/6217"><div class="featured-pic" style="background:url('/upload/iblock/a02/m_o-_1_.jpg') no-repeat;"></div></a>
							<h3><a href="/guide/6217">Места отдыха</a></h3>
							<div class="desc">Места для приятных прогулок, а также увлекательного экотуризма: парки, скверы, бульвары и семь всемирно известных природных парков Волгоградской области </div>
						</li>
											<li>
							<a href="/guide/6219"><div class="featured-pic" style="background:url('/upload/iblock/921/carizinskaja_opera.jpg') no-repeat;"></div></a>
							<h3><a href="/guide/6219">Театры</a></h3>
							<div class="desc">Все театры волгоградского региона: от кукольного до драмтеатра </div>
						</li>
											<li>
							<a href="/guide/6226"><div class="featured-pic" style="background:url('/upload/iblock/34c/img_8790.jpg') no-repeat;"></div></a>
							<h3><a href="/guide/6226">Библиотеки</a></h3>
							<div class="desc">Библиотеки Волгоградской области: здесь можно не только найти книги на любой вкус, но и интересно провести время </div>
						</li>
											<li>
							<a href="/guide/6224"><div class="featured-pic" style="background:url('/upload/iblock/fe4/ljsaks4_rsy.jpg') no-repeat;"></div></a>
							<h3><a href="/guide/6224">Кинотеатры</a></h3>
							<div class="desc">Познакомиться с киношедеврами и новинками киноиндустрии со всего мира можно в волгоградских кинотеатрах </div>
						</li>
											<li>
							<a href="/guide/6225"><div class="featured-pic" style="background:url('/upload/iblock/ef4/museum_stalingrad_battle_002.jpg') no-repeat;"></div></a>
							<h3><a href="/guide/6225">Музеи</a></h3>
							<div class="desc">Музеи Волгоградской области бережно хранят историю края, позволяя увидеть и понять, как здесь жили в другие времена, как менялась природа, культура, промышленность и многое другое </div>
						</li>
											<li>
							<a href="/guide/6218"><div class="featured-pic" style="background:url('/upload/iblock/813/img_8839.jpg') no-repeat;"></div></a>
							<h3><a href="/guide/6218">Отели</a></h3>
							<div class="desc">В Волгоградской области представлены гостиницы и отели на любой вкус и кошелек</div>
						</li>
										
				</ul>				
			</div>
		</div> 
		<!-- end Guide Scroller -->
	</div>
</div>
	<div id="personal-assistant-desktop"> 
    <div class="row">   
        <div class="row top-pers-assist">
            <div class="col-md-8 no-padding pers-assist-title">
                <a href="https://gosuslugi.volganet.ru/portal/">ПЕРСОНАЛЬНЫЙ ПОМОЩНИК</a>
            </div>
            <div class="col-md-2 no-padding">
                <a id="pa-for-people" class="active" href="#">ДЛЯ ГРАЖДАН</a>
            </div>
            <div class="col-md-2 no-padding">
                <a id="pa-for-business" href="#">ДЛЯ ПРЕДПРИНИМАТЕЛЕЙ</a>
            </div>
        </div>
        <div class="col-md-12 no-padding personal-assistant">
            <!-- Personal assistant Scroller -->
            <div class="scrollbar_main">
                <div id="pers-assist-scroller-peoples" class="everslider featured-slider">
                    <ul class="es-slides">
                        <li>
                            <div class="right-lane">
                            </div>
                            <a href="https://gosuslugi.volganet.ru/portal/transport.gsp" target="_blank">
                                <div class="featured-pic">
                                    <div class="ico">
                                        <span class="ed-transport"></span>
                                    </div>
                                </div>
                                <h3>ТРАНСПОРТ</h3>
                                <div class="desc">
                                    Предоставление информации о работе общественного транспорта. Тарифы.
                                </div>
                            </a> </li>
                        <li>
                            <div class="right-lane">
                            </div>
                            <a href="https://gosuslugi.volganet.ru/portal/edu.gsp" target="_blank">
                                <div class="featured-pic">
                                    <div class="ico">
                                        <span class="ed-education"></span>
                                    </div>
                                </div>
                                <h3>ОБРАЗОВАНИЕ</h3>
                                <div class="desc">
                                    Проверить оценки. Подать заявление на обучение. 
                                </div>
                            </a> </li>
                        <li>
                            <div class="right-lane">
                            </div>
                            <a href="https://gosuslugi.volganet.ru/portal/zags.gsp" target="_blank">
                                <div class="featured-pic">
                                    <div class="ico">
                                        <span class="ed-zags"></span>
                                    </div>
                                </div>
                                <h3>Услуги ЗАГС</h3>
                                <div class="desc">
                                    Электронная запись на подачу заявления о заключении брака.
                                </div>
                            </a> </li>
                        <li>
                            <div class="right-lane">
                            </div>
                            <a href="https://registratura.volganet.ru/login" target="_blank">
                                <div class="featured-pic">
                                    <div class="ico">
                                        <span class="ed-med"></span>
                                    </div>
                                </div>
                                <h3>ЗАПИСЬ К ВРАЧУ</h3>
                                <div class="desc">
                                    Запись на прием к врачу в лечебные учреждения Волгоградской области
                                </div>
                            </a> </li>
                        <li>
                            <div class="right-lane">
                            </div>
                            <a href="https://gosuslugi.volganet.ru/portal/rgu/category_service_list.gsp?id=791&title=Жилищно-коммунальное%20хозяйство%20>%20Услуги%20и%20тарифы" target="_blank">
                                <div class="featured-pic">
                                    <div class="ico">
                                        <span class="ed-gkh"></span>
                                    </div>
                                </div>
                                <h3>ЖКХ</h3>
                                <div class="desc">
                                    Предоставление информации о различных видах услуг.
                                </div>
                            </a> </li>
                        <li>
                            <div class="right-lane">
                            </div>
                            <a href="https://gosuslugi.volganet.ru/portal/rgu/category_service_list.gsp?id=811&title=Производство%20и%20торговля%20>%20Защита%20прав%20потребителей" target="_blank">
                                <div class="featured-pic">
                                    <div class="ico">
                                        <span class="ed-shield"></span>
                                    </div>
                                </div>
                                <h3>ЗАЩИТА ПРАВ ПОТРЕБИТЕЛЕЙ</h3>
                                <div class="desc">
                                    Консультирование граждан. Оказание помощи потребителям. Контроль качества.
                                </div>
                            </a> </li>
                        <li>
                            <div class="right-lane">
                            </div>
                            <a href="https://gosuslugi.volganet.ru/portal/rgu/category_service_list.gsp?id=741&title=Труд%20и%20занятость%20>%20Трудоустройство" target="_blank">
                                <div class="featured-pic">
                                    <div class="ico">
                                        <span class="ed-employment"></span>
                                    </div>
                                </div>
                                <h3>ТРУДОУСТРОЙСТВО</h3>
                                <div class="desc">
                                    Оказание содействия в вопросах в трудоустройства граждан. Прием заявлений.
                                </div>
                            </a> </li>
                        <li>
                            <div class="right-lane">
                            </div>
                            <a href="https://gosuslugi.volganet.ru/portal/rgu/category_service_list.gsp?id=701&title=%D0%A1%D0%BE%D1%86%D0%B8%D0%B0%D0%BB%D1%8C%D0%BD%D0%BE%D0%B5%20%D0%BE%D0%B1%D0%B5%D1%81%D0%BF%D0%B5%D1%87%D0%B5%D0%BD%D0%B8%D0%B5%20%3E%20%D0%9B%D1%8C%D0%B3%D0%BE%D1%82%D1%8B" target="_blank">
                                <div class="featured-pic">
                                    <div class="ico">
                                        <span class="ed-soc"></span>
                                    </div>
                                </div>
                                <h3>СОЦ. ОБЕСПЕЧЕНИЕ</h3>
                                <div class="desc">
                                    Льготы. Пособия. Субсидии и компенсации. Прочее.
                                </div>
                            </a>
                        </li>
                        <li>
                            <div class="right-lane">
                            </div>
                            <a href="https://gosuslugi.volganet.ru/portal/rgu/category_service_list.gsp?id=731&title=%D0%93%D1%80%D0%B0%D0%B6%D0%B4%D0%B0%D0%BD%D1%81%D1%82%D0%B2%D0%BE%20%3E%20%D0%9F%D0%B0%D1%81%D0%BF%D0%BE%D1%80%D1%82%20%D0%A0%D0%BE%D1%81%D1%81%D0%B8%D0%B9%D1%81%D0%BA%D0%BE%D0%B9%20%D0%A4%D0%B5%D0%B4%D0%B5%D1%80%D0%B0%D1%86%D0%B8%D0%B8" target="_blank">
                                <div class="featured-pic">
                                    <div class="ico">
                                        <span class="ed-passport"></span>
                                    </div>
                                </div>
                                <h3>ГРАЖДАНСТВО</h3>
                                <div class="desc">
                                    Паспорт Российской Федерации. Консультирование паспортного стола.
                                </div>
                            </a>
                        </li>
                        <li>
                            <div class="right-lane">
                            </div>
                            <a href="https://gosuslugi.volganet.ru/portal/rgu/category_service_list.gsp?id=844&title=%D0%A1%D0%BF%D0%BE%D1%80%D1%82%20%D0%B8%20%D1%82%D1%83%D1%80%D0%B8%D0%B7%D0%BC%20%3E%20%D0%A1%D0%BF%D0%BE%D1%80%D1%82%D0%B8%D0%B2%D0%BD%D1%8B%D0%B5%20%D0%BE%D1%80%D0%B3%D0%B0%D0%BD%D0%B8%D0%B7%D0%B0%D1%86%D0%B8%D0%B8" target="_blank">
                                <div class="featured-pic">
                                    <div class="ico">
                                        <span class="ed-sport"></span>
                                    </div>
                                </div>
                                <h3>СПОРТ И ТУРИЗМ</h3>
                                <div class="desc">
                                    Организация проведений спортивных мероприятий.
                                </div>
                            </a>
                        </li>
                        <li>
                            <div class="right-lane">
                            </div>
                            <a href="https://gosuslugi.volganet.ru/portal/rgu/category_service_list.gsp?id=763&title=%D0%9A%D1%83%D0%BB%D1%8C%D1%82%D1%83%D1%80%D0%B0%20%D0%B8%20%D0%A1%D0%9C%D0%98%20%3E%20%D0%A1%D1%80%D0%B5%D0%B4%D1%81%D1%82%D0%B2%D0%B0%20%D0%BC%D0%B0%D1%81%D1%81%D0%BE%D0%B2%D0%BE%D0%B9%20%D0%B8%D0%BD%D1%84%D0%BE%D1%80%D0%BC%D0%B0%D1%86%D0%B8%D0%B8" target="_blank">
                                <div class="featured-pic">
                                    <div class="ico">
                                        <span class="ed-culture"></span>
                                    </div>
                                </div>
                                <h3>КУЛЬТУРА И СМИ</h3>
                                <div class="desc">
                                    Выдача разрешений, Гос. контроль, лицензирование.
                                </div>
                            </a>
                        </li>
                        <li>
                            <div class="right-lane">
                            </div>
                            <a href="https://gosuslugi.volganet.ru/portal/rgu/category_service_list.gsp?id=754&title=%D0%A1%D0%B5%D0%BC%D1%8C%D1%8F%20%3E%20%D0%A0%D0%B5%D0%B3%D0%B8%D1%81%D1%82%D1%80%D0%B0%D1%86%D0%B8%D1%8F%20%D0%B2%D0%B0%D0%B6%D0%BD%D1%8B%D1%85%20%D1%81%D0%BE%D0%B1%D1%8B%D1%82%D0%B8%D0%B9" target="_blank">
                                <div class="featured-pic">
                                    <div class="ico">
                                        <span class="ed-family"></span>
                                    </div>
                                </div>
                                <h3>СЕМЬЯ</h3>
                                <div class="desc">
                                    Усыновление и опека. Регистрация важных событий. Прочее.
                                </div>
                            </a>
                        </li>
                    </ul>
                </div>
                <div id="pers-assist-scroller-business" class="everslider featured-slider">
                    <ul class="es-slides">
                        <li>
                            <div class="right-lane">
                            </div>
                            <a href="http://economics.volgograd.ru/knd/" target="_blank">
                                <div class="featured-pic">
                                    <div class="ico">
                                        <span class="ed-nadzornaya"></span>
                                    </div>
                                </div>
                                <h3>Контрольно-Надзорная Деятельность</h3>
                                <div class="desc">
                                    В Волгоградской Области
                                </div>
                            </a> </li>					
                        <li>
                            <div class="right-lane">
                            </div>
                            <a href="https://gosuslugi.volganet.ru/portal/rgu/category_service_list.gsp?id=817&title=Производство%20и%20торговля%20>%20Прочее" target="_blank">
                                <div class="featured-pic">
                                    <div class="ico">
                                        <span class="ed-Production"></span>
                                    </div>
                                </div>
                                <h3>Производство и торговля</h3>
                                <div class="desc">
                                    Выдача разрешений, субсидирование.
                                </div>
                            </a> </li>
                        <li>
                            <div class="right-lane">
                            </div>
                            <a href="https://gosuslugi.volganet.ru/portal/rgu/service_view.gsp?id=3440100010000000615" target="_blank">
                                <div class="featured-pic">
                                    <div class="ico">
                                        <span class="ed-advertising"></span>
                                    </div>
                                </div>
                                <h3>Установка и эксплуатация рекламного оборудования</h3>
                                <div class="desc">
                                    Выдача разрешений. Документы.
                                </div>
                            </a> </li>
                        <li>
                            <div class="right-lane">
                            </div>
                            <a href="https://gosuslugi.volganet.ru/portal/rgu/category_service_list.gsp?id=822&title=Налоги%20и%20сборы%20>%20Налоги%20и%20сборы%20для%20юридических%20лиц" target="_blank">
                                <div class="featured-pic">
                                    <div class="ico">
                                        <span class="ed-Taxes"></span>
                                    </div>
                                </div>
                                <h3>Налоги и сборы</h3>
                                <div class="desc">
                                    Прием налоговых деклараций. Аккредитация.
                                </div>
                            </a> </li>
                        <li>
                            <div class="right-lane">
                            </div>
                            <a href="https://gosuslugi.volganet.ru/portal/rgu/category_service_list.gsp?id=823&title=Налоги%20и%20сборы%20>%20Прочее" target="_blank">
                                <div class="featured-pic">
                                    <div class="ico">
                                        <span class="ed-archive"></span>
                                    </div>
                                </div>
                                <h3>Услуги государственного реестра</h3>
                                <div class="desc">
                                    Выдача свидетельств. Лицензирование. Регистрации и учет.
                                </div>
                            </a> </li>
                        <li>
                            <div class="right-lane">
                            </div>
                            <a href="https://gosuslugi.volganet.ru/portal/rgu/category_service_list.gsp?id=813&title=Производство%20и%20торговля%20>%20Малое%20предпринимательство" target="_blank">
                                <div class="featured-pic">
                                    <div class="ico">
                                        <span class="ed-business"></span>
                                    </div>
                                </div>
                                <h3>Малое предпринимательство</h3>
                                <div class="desc">
                                    Оказание консультационной и информационной поддержки. Субсидирование.
                                </div>
                            </a> </li>
                        <li>
                            <div class="right-lane">
                            </div>
                            <a href="https://gosuslugi.volganet.ru/portal/rgu/category_service_list.gsp?id=784&title=Имущественные%20отношения%20>%20Прочее" target="_blank">
                                <div class="featured-pic">
                                    <div class="ico">
                                        <span class="ed-property"></span>
                                    </div>
                                </div>
                                <h3>Имущественные отношения</h3>
                                <div class="desc">
                                    Аккредитация. Лицензирование. Предоставление информации.
                                </div>
                            </a> </li>
                        <li>
                            <div class="right-lane">
                            </div>
                            <a href="https://gosuslugi.volganet.ru/portal/rgu/category_service_list.gsp?id=834&title=Правопорядок%20и%20безопасность%20>%20Прочее" target="_blank">
                                <div class="featured-pic">
                                    <div class="ico">
                                        <span class="ed-law"></span>
                                    </div>
                                </div>
                                <h3>Правопорядок и безопасность</h3>
                                <div class="desc">
                                    Контроль, надзор и лицензирование деятельности. Предоставление информации. Выдача разрешений.
                                </div>
                            </a> </li>
                        <li>
                            <div class="right-lane">
                            </div>
                            <a href="https://gosuslugi.volganet.ru/portal/rgu/category_service_list.gsp?id=782&title=%D0%98%D0%BC%D1%83%D1%89%D0%B5%D1%81%D1%82%D0%B2%D0%B5%D0%BD%D0%BD%D1%8B%D0%B5%20%D0%BE%D1%82%D0%BD%D0%BE%D1%88%D0%B5%D0%BD%D0%B8%D1%8F%20%3E%20%D0%97%D0%B5%D0%BC%D0%B5%D0%BB%D1%8C%D0%BD%D1%8B%D0%B5%20%D0%BE%D1%82%D0%BD%D0%BE%D1%88%D0%B5%D0%BD%D0%B8%D1%8F" target="_blank">
                                <div class="featured-pic">
                                    <div class="ico">
                                        <span class="ed-zem"></span>
                                    </div>
                                </div>
                                <h3>Земельные отношения</h3>
                                <div class="desc">
                                    Услуги. Документы. Учет. Земельный контроль.
                                </div>
                            </a>
                        </li>
                        <li>
                            <div class="right-lane">
                            </div>
                            <a href="https://gosuslugi.volganet.ru/portal/rgu/case_procedure_list.gsp?id=40028&title=%D0%9F%D1%80%D0%B5%D0%B4%D0%BF%D1%80%D0%B8%D0%BD%D0%B8%D0%BC%D0%B0%D1%82%D0%B5%D0%BB%D1%8C%D1%81%D1%82%D0%B2%D0%BE%20%3E%20%D0%A1%D1%82%D1%80%D0%BE%D0%B8%D1%82%D0%B5%D0%BB%D1%8C%D1%81%D1%82%D0%B2%D0%BE" target="_blank">
                                <div class="featured-pic">
                                    <div class="ico">
                                        <span class="ed-stroy"></span>
                                    </div>
                                </div>
                                <h3>Строительство</h3>
                                <div class="desc">
                                    Разрешения. Согласование. Документация. Планы.
                                </div>
                            </a>
                        </li>
                    </ul>
                </div>
            </div>
            <!-- end Personal assistant Scroller -->
        </div>
    </div>    
</div>



<div id="personal-assistant-mobile"> 
    <div class="row top-pers-assist">
        <div class="col-md-12 no-padding pers-assist-title">
            <a href="https://gosuslugi.volganet.ru/portal/">ПЕРСОНАЛЬНЫЙ ПОМОЩНИК</a>
        </div>
    </div>
    <div class="row top-pers-assist-buttons">    
        <div class="col-xs-6 no-padding">
            <a id="pa-for-people-m" class="active" href="#">ДЛЯ ГРАЖДАН</a>
        </div>
        <div class="col-xs-6 no-padding">
            <a id="pa-for-business-m" href="#">ДЛЯ БИЗНЕСА</a>
        </div>
    </div>    
    <div class="col-md-12 no-padding personal-assistant">
        <div class="scrollbar_main">
            <div id="pers-assist-scroller-peoples-m">
                <ul>
                    <li>
                        <a href="https://gosuslugi.volganet.ru/portal/transport.gsp" target="_blank">
                            <div class="featured-pic">
                                <div class="ico">
                                    <span class="ed-transport"></span>
                                </div>
                            </div>
                            <h3>ТРАНСПОРТ</h3>
                            <div class="desc">
                                Предоставление информации о работе общественного транспорта. Тарифы.
                            </div>
                        </a> 
                    </li>
                    <li>
                        <a href="https://gosuslugi.volganet.ru/portal/edu.gsp" target="_blank">
                            <div class="featured-pic">
                                <div class="ico">
                                    <span class="ed-education"></span>
                                </div>
                            </div>
                            <h3>ОБРАЗОВАНИЕ</h3>
                            <div class="desc">
                                Проверить оценки. Подать заявление на обучение. 
                            </div>
                        </a> 
                    </li>
                    <li>
                        <a href="https://gosuslugi.volganet.ru/portal/zags.gsp" target="_blank">
                            <div class="featured-pic">
                                <div class="ico">
                                    <span class="ed-zags"></span>
                                </div>
                            </div>
                            <h3>Услуги ЗАГС</h3>
                            <div class="desc">
                                Электронная запись на подачу заявления о заключении брака.
                            </div>
                        </a> 
                    </li>
                    <li>
                        <a href="https://registratura.volganet.ru/login" target="_blank">
                            <div class="featured-pic">
                                <div class="ico">
                                    <span class="ed-med"></span>
                                </div>
                            </div>
                            <h3>ЗАПИСЬ К ВРАЧУ</h3>
                            <div class="desc">
                                Запись на прием к врачу в лечебные учреждения Волгоградской области
                            </div>
                        </a> 
                    </li>
                    <li>
                        <a href="https://gosuslugi.volganet.ru/portal/rgu/category_service_list.gsp?id=791&title=Жилищно-коммунальное%20хозяйство%20>%20Услуги%20и%20тарифы" target="_blank">
                            <div class="featured-pic">
                                <div class="ico">
                                    <span class="ed-gkh"></span>
                                </div>
                            </div>
                            <h3>ЖКХ</h3>
                            <div class="desc">
                                Предоставление информации о различных видах услуг.
                            </div>
                        </a> 
                    </li>
                    <div id="pers-asist-peoples-all">
                        <li>
                            <a href="https://gosuslugi.volganet.ru/portal/rgu/category_service_list.gsp?id=811&title=Производство%20и%20торговля%20>%20Защита%20прав%20потребителей" target="_blank">
                                <div class="featured-pic">
                                    <div class="ico">
                                        <span class="ed-shield"></span>
                                    </div>
                                </div>
                                <h3>ЗАЩИТА ПРАВ ПОТРЕБИТЕЛЕЙ</h3>
                                <div class="desc">
                                    Консультирование граждан. Оказание помощи потребителям. Контроль качества.
                                </div>
                            </a> 
                        </li>
                        <li>
                            <a href="https://gosuslugi.volganet.ru/portal/rgu/category_service_list.gsp?id=741&title=Труд%20и%20занятость%20>%20Трудоустройство" target="_blank">
                                <div class="featured-pic">
                                    <div class="ico">
                                        <span class="ed-employment"></span>
                                    </div>
                                </div>
                                <h3>ТРУДОУСТРОЙСТВО</h3>
                                <div class="desc">
                                    Оказание содействия в вопросах в трудоустройства граждан. Прием заявлений.
                                </div>
                            </a> 
                        </li>
                        <li>
                            <a href="https://gosuslugi.volganet.ru/portal/rgu/category_service_list.gsp?id=701&title=%D0%A1%D0%BE%D1%86%D0%B8%D0%B0%D0%BB%D1%8C%D0%BD%D0%BE%D0%B5%20%D0%BE%D0%B1%D0%B5%D1%81%D0%BF%D0%B5%D1%87%D0%B5%D0%BD%D0%B8%D0%B5%20%3E%20%D0%9B%D1%8C%D0%B3%D0%BE%D1%82%D1%8B" target="_blank">
                                <div class="featured-pic">
                                    <div class="ico">
                                        <span class="ed-soc"></span>
                                    </div>
                                </div>
                                <h3>СОЦ. ОБЕСПЕЧЕНИЕ</h3>
                                <div class="desc">
                                    Льготы. Пособия. Субсидии и компенсации. Прочее.
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="https://gosuslugi.volganet.ru/portal/rgu/category_service_list.gsp?id=731&title=%D0%93%D1%80%D0%B0%D0%B6%D0%B4%D0%B0%D0%BD%D1%81%D1%82%D0%B2%D0%BE%20%3E%20%D0%9F%D0%B0%D1%81%D0%BF%D0%BE%D1%80%D1%82%20%D0%A0%D0%BE%D1%81%D1%81%D0%B8%D0%B9%D1%81%D0%BA%D0%BE%D0%B9%20%D0%A4%D0%B5%D0%B4%D0%B5%D1%80%D0%B0%D1%86%D0%B8%D0%B8" target="_blank">
                                <div class="featured-pic">
                                    <div class="ico">
                                        <span class="ed-passport"></span>
                                    </div>
                                </div>
                                <h3>ГРАЖДАНСТВО</h3>
                                <div class="desc">
                                    Паспорт Российской Федерации. Консультирование паспортного стола.
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="https://gosuslugi.volganet.ru/portal/rgu/category_service_list.gsp?id=844&title=%D0%A1%D0%BF%D0%BE%D1%80%D1%82%20%D0%B8%20%D1%82%D1%83%D1%80%D0%B8%D0%B7%D0%BC%20%3E%20%D0%A1%D0%BF%D0%BE%D1%80%D1%82%D0%B8%D0%B2%D0%BD%D1%8B%D0%B5%20%D0%BE%D1%80%D0%B3%D0%B0%D0%BD%D0%B8%D0%B7%D0%B0%D1%86%D0%B8%D0%B8" target="_blank">
                                <div class="featured-pic">
                                    <div class="ico">
                                        <span class="ed-sport"></span>
                                    </div>
                                </div>
                                <h3>СПОРТ И ТУРИЗМ</h3>
                                <div class="desc">
                                    Организация проведений спортивных мероприятий.
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="https://gosuslugi.volganet.ru/portal/rgu/category_service_list.gsp?id=763&title=%D0%9A%D1%83%D0%BB%D1%8C%D1%82%D1%83%D1%80%D0%B0%20%D0%B8%20%D0%A1%D0%9C%D0%98%20%3E%20%D0%A1%D1%80%D0%B5%D0%B4%D1%81%D1%82%D0%B2%D0%B0%20%D0%BC%D0%B0%D1%81%D1%81%D0%BE%D0%B2%D0%BE%D0%B9%20%D0%B8%D0%BD%D1%84%D0%BE%D1%80%D0%BC%D0%B0%D1%86%D0%B8%D0%B8" target="_blank">
                                <div class="featured-pic">
                                    <div class="ico">
                                        <span class="ed-culture"></span>
                                    </div>
                                </div>
                                <h3>КУЛЬТУРА И СМИ</h3>
                                <div class="desc">
                                    Выдача разрешений, Гос. контроль, лицензирование.
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="https://gosuslugi.volganet.ru/portal/rgu/category_service_list.gsp?id=754&title=%D0%A1%D0%B5%D0%BC%D1%8C%D1%8F%20%3E%20%D0%A0%D0%B5%D0%B3%D0%B8%D1%81%D1%82%D1%80%D0%B0%D1%86%D0%B8%D1%8F%20%D0%B2%D0%B0%D0%B6%D0%BD%D1%8B%D1%85%20%D1%81%D0%BE%D0%B1%D1%8B%D1%82%D0%B8%D0%B9" target="_blank">
                                <div class="featured-pic">
                                    <div class="ico">
                                        <span class="ed-family"></span>
                                    </div>
                                </div>
                                <h3>СЕМЬЯ</h3>
                                <div class="desc">
                                    Усыновление и опека. Регистрация важных событий. Прочее.
                                </div>
                            </a>
                        </li>
                    </div>
                </ul>
                <div class="row-allbutton"><a href="#" id="pers-asist-peoples-allbutton"><span>Показать все</span> <img src="/bitrix/templates/volgograd/img/down_arrow.svg" /></a></div>
            </div>
            <div id="pers-assist-scroller-business-m">
                <ul>
                    <li>
                        <a href="https://gosuslugi.volganet.ru/portal/rgu/category_service_list.gsp?id=817&title=Производство%20и%20торговля%20>%20Прочее" target="_blank">
                            <div class="featured-pic">
                                <div class="ico">
                                    <span class="ed-Production"></span>
                                </div>
                            </div>
                            <h3>Производство и торговля</h3>
                            <div class="desc">
                                Выдача разрешений, субсидирование.
                            </div>
                        </a> 
                    </li>
                    <li>
                        <a href="https://gosuslugi.volganet.ru/portal/rgu/service_view.gsp?id=3440100010000000615" target="_blank">
                            <div class="featured-pic">
                                <div class="ico">
                                    <span class="ed-advertising"></span>
                                </div>
                            </div>
                            <h3>Установка и эксплуатация рекламного оборудования</h3>
                            <div class="desc">
                                Выдача разрешений. Документы.
                            </div>
                        </a> 
                    </li>
                    <li>
                        <a href="https://gosuslugi.volganet.ru/portal/rgu/category_service_list.gsp?id=822&title=Налоги%20и%20сборы%20>%20Налоги%20и%20сборы%20для%20юридических%20лиц" target="_blank">
                            <div class="featured-pic">
                                <div class="ico">
                                    <span class="ed-Taxes"></span>
                                </div>
                            </div>
                            <h3>Налоги и сборы</h3>
                            <div class="desc">
                                Прием налоговых деклараций. Аккредитация.
                            </div>
                        </a> 
                    </li>
                    <li>
                        <a href="https://gosuslugi.volganet.ru/portal/rgu/category_service_list.gsp?id=823&title=Налоги%20и%20сборы%20>%20Прочее" target="_blank">
                            <div class="featured-pic">
                                <div class="ico">
                                    <span class="ed-archive"></span>
                                </div>
                            </div>
                            <h3>Услуги государственного реестра</h3>
                            <div class="desc">
                                Выдача свидетельств. Лицензирование. Регистрации и учет.
                            </div>
                        </a> 
                    </li>
                    <li>
                        <a href="https://gosuslugi.volganet.ru/portal/rgu/category_service_list.gsp?id=813&title=Производство%20и%20торговля%20>%20Малое%20предпринимательство" target="_blank">
                            <div class="featured-pic">
                                <div class="ico">
                                    <span class="ed-business"></span>
                                </div>
                            </div>
                            <h3>Малое предпринимательство</h3>
                            <div class="desc">
                                Оказание консультационной и информационной поддержки. Субсидирование.
                            </div>
                        </a> 
                    </li>
                    <div id="pers-asist-business-all">
                        <li>
                            <a href="https://gosuslugi.volganet.ru/portal/rgu/category_service_list.gsp?id=784&title=Имущественные%20отношения%20>%20Прочее" target="_blank">
                                <div class="featured-pic">
                                    <div class="ico">
                                        <span class="ed-property"></span>
                                    </div>
                                </div>
                                <h3>Имущественные отношения</h3>
                                <div class="desc">
                                    Аккредитация. Лицензирование. Предоставление информации.
                                </div>
                            </a> 
                        </li>
                        <li>
                            <a href="https://gosuslugi.volganet.ru/portal/rgu/category_service_list.gsp?id=834&title=Правопорядок%20и%20безопасность%20>%20Прочее" target="_blank">
                                <div class="featured-pic">
                                    <div class="ico">
                                        <span class="ed-law"></span>
                                    </div>
                                </div>
                                <h3>Правопорядок и безопасность</h3>
                                <div class="desc">
                                    Контроль, надзор и лицензирование деятельности. Предоставление информации. Выдача разрешений.
                                </div>
                            </a> 
                        </li>
                        <li>
                            <a href="https://gosuslugi.volganet.ru/portal/rgu/category_service_list.gsp?id=782&title=%D0%98%D0%BC%D1%83%D1%89%D0%B5%D1%81%D1%82%D0%B2%D0%B5%D0%BD%D0%BD%D1%8B%D0%B5%20%D0%BE%D1%82%D0%BD%D0%BE%D1%88%D0%B5%D0%BD%D0%B8%D1%8F%20%3E%20%D0%97%D0%B5%D0%BC%D0%B5%D0%BB%D1%8C%D0%BD%D1%8B%D0%B5%20%D0%BE%D1%82%D0%BD%D0%BE%D1%88%D0%B5%D0%BD%D0%B8%D1%8F" target="_blank">
                                <div class="featured-pic">
                                    <div class="ico">
                                        <span class="ed-zem"></span>
                                    </div>
                                </div>
                                <h3>Земельные отношения</h3>
                                <div class="desc">
                                    Услуги. Документы. Учет. Земельный контроль.
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="https://gosuslugi.volganet.ru/portal/rgu/case_procedure_list.gsp?id=40028&title=%D0%9F%D1%80%D0%B5%D0%B4%D0%BF%D1%80%D0%B8%D0%BD%D0%B8%D0%BC%D0%B0%D1%82%D0%B5%D0%BB%D1%8C%D1%81%D1%82%D0%B2%D0%BE%20%3E%20%D0%A1%D1%82%D1%80%D0%BE%D0%B8%D1%82%D0%B5%D0%BB%D1%8C%D1%81%D1%82%D0%B2%D0%BE" target="_blank">
                                <div class="featured-pic">
                                    <div class="ico">
                                        <span class="ed-stroy"></span>
                                    </div>
                                </div>
                                <h3>Строительство</h3>
                                <div class="desc">
                                    Разрешения. Согласование. Документация. Планы.
                                </div>
                            </a>
                        </li>
                    </div>
                </ul>
                <div class="row-allbutton"><a href="#" id="pers-asist-business-allbutton"><span>Показать все</span> <img src="/bitrix/templates/volgograd/img/down_arrow.svg" /></a></div>
            </div>
        </div>
    </div>
</div>   
</div>	<div class="row padding-bottom-15 event">
		<div class="row top">
			<div class="col-md-1 no-padding events-title">
				<a href="/events/">События</a>
			</div>
			<div class="col-md-9 no-padding events-desc">

                           
			</div>
                    
			<div class="col-md-2 no-padding events-date">
                            17 Марта 2018                            <input id="datepicker" type="button" value="">
			</div>
		</div>
		<div class="row search-tool-panel">
	<div class="search-tool">
		<div class="col-md-4 search-event">
			
<form action="/events/search/index.php">

<script>
	BX.ready(function(){
		var input = BX("qplSKIW");
		if (input)
			new JsSuggest(input, 'pe:10,md5:,site:s1');
	});
</script>
<IFRAME
	style="width:0px; height:0px; border: 0px;"
	src="javascript:''"
	name="qplSKIW_div_frame"
	id="qplSKIW_div_frame"
></IFRAME><input
			size="15"
		name="q"
	id="qplSKIW"
	value=""
	class="search-suggest"
	type="text"
	autocomplete="off"
	placeholder="Поиск..."
/>

</form>

		</div>
	</div>
    <div class="col-md-8 calendar">			
            </div>	
	
	<div class="col-md-8">
                    <div class="data_bg bx-filter bx-blue ">
    <div class="bx-filter-section container-fluid no-padding">
        <form name="_form" action="/events/" method="get" class="smartfilter">
                        <div class="row">
                                    <div class="col-md-4 cal-block bx-filter-parameters-box bx-active">
                        <span class="bx-filter-container-modef"></span>
                        <div class="bx-filter-block" data-role="bx_filter_block">
                            <div class="bx-filter-parameters-box-container">
                                            <div class="col-md-5 bx-filter-parameters-box-container-block">
                                            <div class="bx-filter-input-container bx-filter-calendar-container">
                                                                                        
            <div class="input-group">
            <input type="text" class="form-control" id="arrFilter_1600_MIN" name="arrFilter_1600_MIN" value="" class="calendar" placeholder="17.03.2018" onkeyup="smartFilter.keyup(this)" onchange="smartFilter.keyup(this)" onclick="BX.calendar({node:this, field: this.name, form: '_form', bTime: false, currentTime: '1521292706', bHideTime: true});" />
        </div>
    												
                                            </div>											
                                        </div>
                                        <div class="col-md-2 dash">-</div>										
                                        <div class="col-md-5 bx-filter-parameters-box-container-block">
                                            <div class="bx-filter-input-container bx-filter-calendar-container">
                                                
            <div class="input-group">
            <input type="text" class="form-control" id="arrFilter_1600_MAX" name="arrFilter_1600_MAX" value="" class="calendar" placeholder="17.03.2018" onkeyup="smartFilter.keyup(this)" onchange="smartFilter.keyup(this)" onclick="BX.calendar({node:this, field: this.name, form: '_form', bTime: false, currentTime: '1521292706', bHideTime: true});" />
        </div>
    											
                                            </div>
                                        </div>
                                                                            </div>
                            <div style="clear: both"></div>
                        </div>
                    </div>
                                                                    <div class="col-md-3 bx-filter-parameters-box bx-active">
                        <span class="bx-filter-container-modef"></span>
                        <div class="bx-filter-block" data-role="bx_filter_block">
                            <div class="bx-filter-parameters-box-container">
                                            <div class="bx-filter-select-container">
                                            <div class="bx-filter-select-block" onclick="smartFilter.showDropDownPopup(this, '1601')">
                                                <div class="bx-filter-select-text" data-role="currentOption">
            Тип                                                </div>
                                                <div class="bx-filter-select-arrow"></div>
                                                <input
                                                    style="display: none"
                                                    type="radio"
                                                    name="arrFilter_1601"
                                                    id="all_arrFilter_1601_1281375972"
                                                    value=""
                                                    />
                                                                <input
                                                        style="display: none"
                                                        type="radio"
                                                        name="arrFilter_1601"
                                                        id="arrFilter_1601_1281375972"
                                                        value="1281375972"
                                                                        />
                                                                <input
                                                        style="display: none"
                                                        type="radio"
                                                        name="arrFilter_1601"
                                                        id="arrFilter_1601_3819606422"
                                                        value="3819606422"
                                                                        />
                                                                <input
                                                        style="display: none"
                                                        type="radio"
                                                        name="arrFilter_1601"
                                                        id="arrFilter_1601_1896236640"
                                                        value="1896236640"
                                                                        />
                                                                <input
                                                        style="display: none"
                                                        type="radio"
                                                        name="arrFilter_1601"
                                                        id="arrFilter_1601_2440109922"
                                                        value="2440109922"
                                                                        />
                                                                <input
                                                        style="display: none"
                                                        type="radio"
                                                        name="arrFilter_1601"
                                                        id="arrFilter_1601_1262359706"
                                                        value="1262359706"
                                                                        />
                                                                <input
                                                        style="display: none"
                                                        type="radio"
                                                        name="arrFilter_1601"
                                                        id="arrFilter_1601_4129597080"
                                                        value="4129597080"
                                                                        />
                                                                <input
                                                        style="display: none"
                                                        type="radio"
                                                        name="arrFilter_1601"
                                                        id="arrFilter_1601_3962624317"
                                                        value="3962624317"
                                                                        />
                                                            <div class="bx-filter-select-popup" data-role="dropdownContent" style="display: none;">
                                                    <ul>
                                                        <li>
                                                            <label for="all_arrFilter_1601_1281375972" class="bx-filter-param-label" data-role="label_all_arrFilter_1601_1281375972" onclick="smartFilter.selectDropDownItem(this, 'all_arrFilter_1601_1281375972')">
                                                    Все                                                            </label>
                                                        </li>
                                                                        <li>
                                                                <label for="arrFilter_1601_1281375972" class="bx-filter-param-label" data-role="label_arrFilter_1601_1281375972" onclick="smartFilter.selectDropDownItem(this, 'arrFilter_1601_1281375972')">Балет</label>
                                                            </li>
                                                                                                                    <li>
                                                                <label for="arrFilter_1601_3819606422" class="bx-filter-param-label" data-role="label_arrFilter_1601_3819606422" onclick="smartFilter.selectDropDownItem(this, 'arrFilter_1601_3819606422')">Концерт</label>
                                                            </li>
                                                                                                                    <li>
                                                                <label for="arrFilter_1601_1896236640" class="bx-filter-param-label" data-role="label_arrFilter_1601_1896236640" onclick="smartFilter.selectDropDownItem(this, 'arrFilter_1601_1896236640')">Мастер-класс</label>
                                                            </li>
                                                                                                                    <li>
                                                                <label for="arrFilter_1601_2440109922" class="bx-filter-param-label" data-role="label_arrFilter_1601_2440109922" onclick="smartFilter.selectDropDownItem(this, 'arrFilter_1601_2440109922')">Опера</label>
                                                            </li>
                                                                                                                    <li>
                                                                <label for="arrFilter_1601_1262359706" class="bx-filter-param-label" data-role="label_arrFilter_1601_1262359706" onclick="smartFilter.selectDropDownItem(this, 'arrFilter_1601_1262359706')">Развлекательное мероприятие</label>
                                                            </li>
                                                                                                                    <li>
                                                                <label for="arrFilter_1601_4129597080" class="bx-filter-param-label" data-role="label_arrFilter_1601_4129597080" onclick="smartFilter.selectDropDownItem(this, 'arrFilter_1601_4129597080')">Спектакль</label>
                                                            </li>
                                                                                                                    <li>
                                                                <label for="arrFilter_1601_3962624317" class="bx-filter-param-label" data-role="label_arrFilter_1601_3962624317" onclick="smartFilter.selectDropDownItem(this, 'arrFilter_1601_3962624317')">шоу</label>
                                                            </li>
                                                                                                            </ul>
                                                </div>
                                            </div>
                                        </div>
                                                                                    </div>
                            <div style="clear: both"></div>
                        </div>
                    </div>
                                                                    <div class="col-md-3 bx-filter-parameters-box bx-active">
                        <span class="bx-filter-container-modef"></span>
                        <div class="bx-filter-block" data-role="bx_filter_block">
                            <div class="bx-filter-parameters-box-container">
                                            <div class="bx-filter-select-container">
                                            <div class="bx-filter-select-block" onclick="smartFilter.showDropDownPopup(this, '1602')">
                                                <div class="bx-filter-select-text" data-role="currentOption">
            Место проведения                                                </div>
                                                <div class="bx-filter-select-arrow"></div>
                                                <input
                                                    style="display: none"
                                                    type="radio"
                                                    name="arrFilter_1602"
                                                    id="all_arrFilter_1602_4242308551"
                                                    value=""
                                                    />
                                                                <input
                                                        style="display: none"
                                                        type="radio"
                                                        name="arrFilter_1602"
                                                        id="arrFilter_1602_4242308551"
                                                        value="4242308551"
                                                                        />
                                                                <input
                                                        style="display: none"
                                                        type="radio"
                                                        name="arrFilter_1602"
                                                        id="arrFilter_1602_465203035"
                                                        value="465203035"
                                                                        />
                                                                <input
                                                        style="display: none"
                                                        type="radio"
                                                        name="arrFilter_1602"
                                                        id="arrFilter_1602_3817392935"
                                                        value="3817392935"
                                                                        />
                                                                <input
                                                        style="display: none"
                                                        type="radio"
                                                        name="arrFilter_1602"
                                                        id="arrFilter_1602_2759662656"
                                                        value="2759662656"
                                                                        />
                                                                <input
                                                        style="display: none"
                                                        type="radio"
                                                        name="arrFilter_1602"
                                                        id="arrFilter_1602_3903323468"
                                                        value="3903323468"
                                                                        />
                                                                <input
                                                        style="display: none"
                                                        type="radio"
                                                        name="arrFilter_1602"
                                                        id="arrFilter_1602_4243666840"
                                                        value="4243666840"
                                                                        />
                                                                <input
                                                        style="display: none"
                                                        type="radio"
                                                        name="arrFilter_1602"
                                                        id="arrFilter_1602_1780772817"
                                                        value="1780772817"
                                                                        />
                                                            <div class="bx-filter-select-popup" data-role="dropdownContent" style="display: none;">
                                                    <ul>
                                                        <li>
                                                            <label for="all_arrFilter_1602_4242308551" class="bx-filter-param-label" data-role="label_all_arrFilter_1602_4242308551" onclick="smartFilter.selectDropDownItem(this, 'all_arrFilter_1602_4242308551')">
                                                    Все                                                            </label>
                                                        </li>
                                                                        <li>
                                                                <label for="arrFilter_1602_4242308551" class="bx-filter-param-label" data-role="label_arrFilter_1602_4242308551" onclick="smartFilter.selectDropDownItem(this, 'arrFilter_1602_4242308551')">«ЭКСПОЦЕНТР»</label>
                                                            </li>
                                                                                                                    <li>
                                                                <label for="arrFilter_1602_465203035" class="bx-filter-param-label" data-role="label_arrFilter_1602_465203035" onclick="smartFilter.selectDropDownItem(this, 'arrFilter_1602_465203035')">Волгоградский молодёжный театр</label>
                                                            </li>
                                                                                                                    <li>
                                                                <label for="arrFilter_1602_3817392935" class="bx-filter-param-label" data-role="label_arrFilter_1602_3817392935" onclick="smartFilter.selectDropDownItem(this, 'arrFilter_1602_3817392935')">Волгоградский музей изобразительных искусств им. И.И.Машкова</label>
                                                            </li>
                                                                                                                    <li>
                                                                <label for="arrFilter_1602_2759662656" class="bx-filter-param-label" data-role="label_arrFilter_1602_2759662656" onclick="smartFilter.selectDropDownItem(this, 'arrFilter_1602_2759662656')">Выставочный зал Волгоградского музея изобразительных искусств им. И.И.Машкова</label>
                                                            </li>
                                                                                                                    <li>
                                                                <label for="arrFilter_1602_3903323468" class="bx-filter-param-label" data-role="label_arrFilter_1602_3903323468" onclick="smartFilter.selectDropDownItem(this, 'arrFilter_1602_3903323468')">ГБУК Волгоградский государственный театр «Царицынская опера»</label>
                                                            </li>
                                                                                                                    <li>
                                                                <label for="arrFilter_1602_4243666840" class="bx-filter-param-label" data-role="label_arrFilter_1602_4243666840" onclick="smartFilter.selectDropDownItem(this, 'arrFilter_1602_4243666840')">Театр «Царицынская опера»</label>
                                                            </li>
                                                                                                                    <li>
                                                                <label for="arrFilter_1602_1780772817" class="bx-filter-param-label" data-role="label_arrFilter_1602_1780772817" onclick="smartFilter.selectDropDownItem(this, 'arrFilter_1602_1780772817')">Центральный концертный зал</label>
                                                            </li>
                                                                                                            </ul>
                                                </div>
                                            </div>
                                        </div>
                                                                                    </div>
                            <div style="clear: both"></div>
                        </div>
                    </div>
                                                
                <div class="col-md-2 bx-filter-button-box">
                    <div class="bx-filter-block">
                        <div class="bx-filter-parameters-box-container">
                            <input
                                class="btn btn-primary"
                                type="submit"
                                id="set_filter"
                                name="set_filter"
                                value="Показать"
                                />								
                            <div class="bx-filter-popup-result left" id="modef" style="display:none" style="display: inline-block;">
Выбрано: <span id="modef_num">0</span>                                <span class="arrow"></span>
                                <br/>
                                <a href="/?set_filter=y" target="">Показать</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div><!--//row-->
            <div class="clb"></div>
        </form>
    </div>
</div>
<script>
    var smartFilter = new JCSmartFilter('/', 'VERTICAL', []);
</script>	
	</div>
</div>

<div class="mob-developments" style="width: 100% !important; position: relative; max-width: 100%;">
    <div class="row">
        <div class="col-md-12">
            <!-- Event Scroller -->
            <div class="scrollbar_main">
                <div id="event-scroller" class="everslider featured-slider">
                    <ul class="es-slides">		
                                                                                <li>			
                                <a href="/events/178818/">
									                                    <div class="featured-pic" style="background:url('/upload/resize_cache/iblock/a14/400_500_1/1.jpg') no-repeat;background-size: 100% 100%;">
                                        <div class="event-cat" style="background:#467db5;">
                                            Мастер-класс                                        </div>	
                                    </div>
                                </a>			
                                <div class="event-name">
                                    <a href="/events/178818/">								
                                        «Арт-подготовка»                                    </a>
                                </div>
                                <div class="event-date">
                                    17 Марта 2018 в 14:00                                </div>
                                <div class="event-location">
                                                                                                                    <a href="http://maps.yandex.ru/?ll=44.530943526459,48.712455981032&z=18&pt=44.530943526459,48.712455981032,pmwtm1" target="_blank">Волгоградский музей изобразительных искусств им. И.И.Машкова</a>
                                        <div class="event-map">
                                            <script type="text/javascript">
function BX_SetPlacemarks_MAP_mF8Ev4(map)
{
	if(typeof window["BX_YMapAddPlacemark"] != 'function')
	{
		/* If component's result was cached as html,
		 * script.js will not been loaded next time.
		 * let's do it manualy.
		*/

		(function(d, s, id)
		{
			var js, bx_ym = d.getElementsByTagName(s)[0];
			if (d.getElementById(id)) return;
			js = d.createElement(s); js.id = id;
			js.src = "/bitrix/components/bitrix/map.yandex.view/templates/.default/script.js";
			bx_ym.parentNode.insertBefore(js, bx_ym);
		}(document, 'script', 'bx-ya-map-js'));

		var ymWaitIntervalId = setInterval( function(){
				if(typeof window["BX_YMapAddPlacemark"] == 'function')
				{
					BX_SetPlacemarks_MAP_mF8Ev4(map);
					clearInterval(ymWaitIntervalId);
				}
			}, 300
		);

		return;
	}

	var arObjects = {PLACEMARKS:[],POLYLINES:[]};
	arObjects.PLACEMARKS[arObjects.PLACEMARKS.length] = BX_YMapAddPlacemark(map, {'TEXT':'Волгоградский музей изобразительных искусств им. И.И.Машкова','LON':'44.530943526459','LAT':'48.712455981032'});
}
</script>
<div class="bx-yandex-view-layout">
	<div class="bx-yandex-view-map">
<script type="text/javascript">

if (!window.GLOBAL_arMapObjects)
	window.GLOBAL_arMapObjects = {};

function init_MAP_mF8Ev4()
{
	if (!window.ymaps)
		return;

	if(typeof window.GLOBAL_arMapObjects['MAP_mF8Ev4'] !== "undefined")
		return;

	var node = BX("BX_YMAP_MAP_mF8Ev4");
	node.innerHTML = '';

	var map = window.GLOBAL_arMapObjects['MAP_mF8Ev4'] = new ymaps.Map(node, {
		center: [48.712455981032, 44.530943526459],
		zoom: 15,
		type: 'yandex#map'
	});

	map.behaviors.enable("scrollZoom");
	map.behaviors.enable("dblClickZoom");
	map.behaviors.enable("drag");
	if (map.behaviors.isEnabled("rightMouseButtonMagnifier"))
		map.behaviors.disable("rightMouseButtonMagnifier");
	window.bYandexMapScriptsLoaded = true;
	if (window.BX_SetPlacemarks_MAP_mF8Ev4)
	{
		window.BX_SetPlacemarks_MAP_mF8Ev4(map);
	}
}
function BXMapLoader_MAP_mF8Ev4()
{
	if (null == window.bYandexMapScriptsLoaded)
	{
		function _wait_for_map(){
			if (window.ymaps && window.ymaps.Map)
				init_MAP_mF8Ev4();
			else
				setTimeout(_wait_for_map, 50);
		}

		BX.loadScript('https://api-maps.yandex.ru/2.0/?load=package.full&mode=release&lang=ru-RU&wizard=bitrix', _wait_for_map);
	}
	else
	{
		init_MAP_mF8Ev4();
	}
}
	BX.ready(BXMapLoader_MAP_mF8Ev4);

/* if map inits in hidden block (display:none)
*  after the block showed
*  for properly showing map this function must be called
*/
function BXMapYandexAfterShow(mapId)
{
	if(window.GLOBAL_arMapObjects[mapId] !== undefined)
		window.GLOBAL_arMapObjects[mapId].container.fitToViewport();
}

</script>
<div id="BX_YMAP_MAP_mF8Ev4" class="bx-yandex-map" style="height: 200px; width: 300px;">загрузка карты...</div>	</div>
</div>
                                        </div>
                                                                    </div>
                            </li>
                                                                                <li>			
                                <a href="/events/177879/">
									                                    <div class="featured-pic" style="background:url('/upload/resize_cache/iblock/456/400_500_1/Bogema-A3.jpg') no-repeat;background-size: 100% 100%;">
                                        <div class="event-cat" style="background:#467db5;">
                                            Спектакль                                        </div>	
                                    </div>
                                </a>			
                                <div class="event-name">
                                    <a href="/events/177879/">								
                                        Опера Дж. Пуччини «Богема»                                    </a>
                                </div>
                                <div class="event-date">
                                    17 Марта 2018 в 17:00                                </div>
                                <div class="event-location">
                                                                            Театр «Царицынская опера»                                                                    </div>
                            </li>
                                                                                <li>			
                                <a href="/events/178211/">
									                                    <div class="featured-pic" style="background:url('/upload/resize_cache/iblock/df2/400_500_1/1.jpg') no-repeat;background-size: 100% 100%;">
                                        <div class="event-cat" style="background:#467db5;">
                                            Спектакль                                        </div>	
                                    </div>
                                </a>			
                                <div class="event-name">
                                    <a href="/events/178211/">								
                                        Василий Шукшин «Чудики»                                    </a>
                                </div>
                                <div class="event-date">
                                    17 Марта 2018 в 18:00                                </div>
                                <div class="event-location">
                                                                                                                    <a href="http://maps.yandex.ru/?ll=44.518885847885,48.706546771071&z=18&pt=44.518885847885,48.706546771071,pmwtm1" target="_blank">Волгоградский молодёжный театр</a>
                                        <div class="event-map">
                                            <script type="text/javascript">
function BX_SetPlacemarks_MAP_zKXRla(map)
{
	if(typeof window["BX_YMapAddPlacemark"] != 'function')
	{
		/* If component's result was cached as html,
		 * script.js will not been loaded next time.
		 * let's do it manualy.
		*/

		(function(d, s, id)
		{
			var js, bx_ym = d.getElementsByTagName(s)[0];
			if (d.getElementById(id)) return;
			js = d.createElement(s); js.id = id;
			js.src = "/bitrix/components/bitrix/map.yandex.view/templates/.default/script.js";
			bx_ym.parentNode.insertBefore(js, bx_ym);
		}(document, 'script', 'bx-ya-map-js'));

		var ymWaitIntervalId = setInterval( function(){
				if(typeof window["BX_YMapAddPlacemark"] == 'function')
				{
					BX_SetPlacemarks_MAP_zKXRla(map);
					clearInterval(ymWaitIntervalId);
				}
			}, 300
		);

		return;
	}

	var arObjects = {PLACEMARKS:[],POLYLINES:[]};
	arObjects.PLACEMARKS[arObjects.PLACEMARKS.length] = BX_YMapAddPlacemark(map, {'TEXT':'Волгоградский молодёжный театр','LON':'44.518885847885','LAT':'48.706546771071'});
}
</script>
<div class="bx-yandex-view-layout">
	<div class="bx-yandex-view-map">
<script type="text/javascript">

if (!window.GLOBAL_arMapObjects)
	window.GLOBAL_arMapObjects = {};

function init_MAP_zKXRla()
{
	if (!window.ymaps)
		return;

	if(typeof window.GLOBAL_arMapObjects['MAP_zKXRla'] !== "undefined")
		return;

	var node = BX("BX_YMAP_MAP_zKXRla");
	node.innerHTML = '';

	var map = window.GLOBAL_arMapObjects['MAP_zKXRla'] = new ymaps.Map(node, {
		center: [48.706546771071, 44.518885847885],
		zoom: 15,
		type: 'yandex#map'
	});

	map.behaviors.enable("scrollZoom");
	map.behaviors.enable("dblClickZoom");
	map.behaviors.enable("drag");
	if (map.behaviors.isEnabled("rightMouseButtonMagnifier"))
		map.behaviors.disable("rightMouseButtonMagnifier");
	window.bYandexMapScriptsLoaded = true;
	if (window.BX_SetPlacemarks_MAP_zKXRla)
	{
		window.BX_SetPlacemarks_MAP_zKXRla(map);
	}
}
function BXMapLoader_MAP_zKXRla()
{
	if (null == window.bYandexMapScriptsLoaded)
	{
		function _wait_for_map(){
			if (window.ymaps && window.ymaps.Map)
				init_MAP_zKXRla();
			else
				setTimeout(_wait_for_map, 50);
		}

		BX.loadScript('https://api-maps.yandex.ru/2.0/?load=package.full&mode=release&lang=ru-RU&wizard=bitrix', _wait_for_map);
	}
	else
	{
		init_MAP_zKXRla();
	}
}
	BX.ready(BXMapLoader_MAP_zKXRla);

/* if map inits in hidden block (display:none)
*  after the block showed
*  for properly showing map this function must be called
*/
function BXMapYandexAfterShow(mapId)
{
	if(window.GLOBAL_arMapObjects[mapId] !== undefined)
		window.GLOBAL_arMapObjects[mapId].container.fitToViewport();
}

</script>
<div id="BX_YMAP_MAP_zKXRla" class="bx-yandex-map" style="height: 200px; width: 300px;">загрузка карты...</div>	</div>
</div>
                                        </div>
                                                                    </div>
                            </li>
                                                                                <li>			
                                <a href="/events/178210/">
									                                    <div class="featured-pic" style="background:url('/upload/resize_cache/iblock/210/400_500_1/1.jpg') no-repeat;background-size: 100% 100%;">
                                        <div class="event-cat" style="background:#467db5;">
                                            Спектакль                                        </div>	
                                    </div>
                                </a>			
                                <div class="event-name">
                                    <a href="/events/178210/">								
                                        Музыкальная сказка: &quot;Захватывающие приключения Фунтика&quot;                                    </a>
                                </div>
                                <div class="event-date">
                                    22 Марта 2018 в 11:00                                </div>
                                <div class="event-location">
                                                                            Волгоградский молодёжный театр                                                                    </div>
                            </li>
                                                                                <li>			
                                <a href="/events/179314/">
									                                    <div class="featured-pic" style="background:url('/upload/resize_cache/iblock/249/400_500_1/shchelkunchik.jpg') no-repeat;background-size: 100% 100%;">
                                        <div class="event-cat" style="background:#467db5;">
                                            Балет                                        </div>	
                                    </div>
                                </a>			
                                <div class="event-name">
                                    <a href="/events/179314/">								
                                        П.И. Чайковский «Щелкунчик»                                     </a>
                                </div>
                                <div class="event-date">
                                    23 Марта 2018 в 18:30                                </div>
                                <div class="event-location">
                                                                                                                    <a href="http://maps.yandex.ru/?ll=44.560251263229,48.766681921383&z=18&pt=44.560251263229,48.766681921383,pmwtm1" target="_blank">ГБУК Волгоградский государственный театр «Царицынская опера»</a>
                                        <div class="event-map">
                                            <script type="text/javascript">
function BX_SetPlacemarks_MAP_ZiNrQw(map)
{
	if(typeof window["BX_YMapAddPlacemark"] != 'function')
	{
		/* If component's result was cached as html,
		 * script.js will not been loaded next time.
		 * let's do it manualy.
		*/

		(function(d, s, id)
		{
			var js, bx_ym = d.getElementsByTagName(s)[0];
			if (d.getElementById(id)) return;
			js = d.createElement(s); js.id = id;
			js.src = "/bitrix/components/bitrix/map.yandex.view/templates/.default/script.js";
			bx_ym.parentNode.insertBefore(js, bx_ym);
		}(document, 'script', 'bx-ya-map-js'));

		var ymWaitIntervalId = setInterval( function(){
				if(typeof window["BX_YMapAddPlacemark"] == 'function')
				{
					BX_SetPlacemarks_MAP_ZiNrQw(map);
					clearInterval(ymWaitIntervalId);
				}
			}, 300
		);

		return;
	}

	var arObjects = {PLACEMARKS:[],POLYLINES:[]};
	arObjects.PLACEMARKS[arObjects.PLACEMARKS.length] = BX_YMapAddPlacemark(map, {'TEXT':'ГБУК Волгоградский государственный театр «Царицынская опера»','LON':'44.560251263229','LAT':'48.766681921383'});
}
</script>
<div class="bx-yandex-view-layout">
	<div class="bx-yandex-view-map">
<script type="text/javascript">

if (!window.GLOBAL_arMapObjects)
	window.GLOBAL_arMapObjects = {};

function init_MAP_ZiNrQw()
{
	if (!window.ymaps)
		return;

	if(typeof window.GLOBAL_arMapObjects['MAP_ZiNrQw'] !== "undefined")
		return;

	var node = BX("BX_YMAP_MAP_ZiNrQw");
	node.innerHTML = '';

	var map = window.GLOBAL_arMapObjects['MAP_ZiNrQw'] = new ymaps.Map(node, {
		center: [48.766681921383, 44.560251263229],
		zoom: 15,
		type: 'yandex#map'
	});

	map.behaviors.enable("scrollZoom");
	map.behaviors.enable("dblClickZoom");
	map.behaviors.enable("drag");
	if (map.behaviors.isEnabled("rightMouseButtonMagnifier"))
		map.behaviors.disable("rightMouseButtonMagnifier");
	window.bYandexMapScriptsLoaded = true;
	if (window.BX_SetPlacemarks_MAP_ZiNrQw)
	{
		window.BX_SetPlacemarks_MAP_ZiNrQw(map);
	}
}
function BXMapLoader_MAP_ZiNrQw()
{
	if (null == window.bYandexMapScriptsLoaded)
	{
		function _wait_for_map(){
			if (window.ymaps && window.ymaps.Map)
				init_MAP_ZiNrQw();
			else
				setTimeout(_wait_for_map, 50);
		}

		BX.loadScript('https://api-maps.yandex.ru/2.0/?load=package.full&mode=release&lang=ru-RU&wizard=bitrix', _wait_for_map);
	}
	else
	{
		init_MAP_ZiNrQw();
	}
}
	BX.ready(BXMapLoader_MAP_ZiNrQw);

/* if map inits in hidden block (display:none)
*  after the block showed
*  for properly showing map this function must be called
*/
function BXMapYandexAfterShow(mapId)
{
	if(window.GLOBAL_arMapObjects[mapId] !== undefined)
		window.GLOBAL_arMapObjects[mapId].container.fitToViewport();
}

</script>
<div id="BX_YMAP_MAP_ZiNrQw" class="bx-yandex-map" style="height: 200px; width: 300px;">загрузка карты...</div>	</div>
</div>
                                        </div>
                                                                    </div>
                            </li>
                                                                                <li>			
                                <a href="/events/176391/">
									                                    <div class="featured-pic" style="background:url('/upload/resize_cache/iblock/c25/400_500_1/1.jpg') no-repeat;background-size: 100% 100%;">
                                        <div class="event-cat" style="background:#467db5;">
                                            шоу                                        </div>	
                                    </div>
                                </a>			
                                <div class="event-name">
                                    <a href="/events/176391/">								
                                        &quot;Молния&quot; - шоу иллюзионистов &quot;Братьев Сафроновых&quot;                                    </a>
                                </div>
                                <div class="event-date">
                                    24 Марта 2018 в 19:00                                </div>
                                <div class="event-location">
                                                                            Центральный концертный зал                                                                    </div>
                            </li>
                                                                                <li>			
                                <a href="/events/179398/">
									                                    <div class="featured-pic" style="background:url('/upload/resize_cache/iblock/bcc/400_500_1/1.jpg') no-repeat;background-size: 100% 100%;">
                                        <div class="event-cat" style="background:#467db5;">
                                            Развлекательное мероприятие                                        </div>	
                                    </div>
                                </a>			
                                <div class="event-name">
                                    <a href="/events/179398/">								
                                        Праздник «Сороки — встреча весны», в рамках музейного проекта &quot;Детский день в музее&quot;                                    </a>
                                </div>
                                <div class="event-date">
                                    25 Марта 2018 в 11:00                                </div>
                                <div class="event-location">
                                                                                                                    <a href="http://maps.yandex.ru/?ll=44.530771865082,48.712278478968&z=18&pt=44.530771865082,48.712278478968,pmwtm1" target="_blank">Выставочный зал Волгоградского музея изобразительных искусств им. И.И.Машкова</a>
                                        <div class="event-map">
                                            <script type="text/javascript">
function BX_SetPlacemarks_MAP_ZMfSo4(map)
{
	if(typeof window["BX_YMapAddPlacemark"] != 'function')
	{
		/* If component's result was cached as html,
		 * script.js will not been loaded next time.
		 * let's do it manualy.
		*/

		(function(d, s, id)
		{
			var js, bx_ym = d.getElementsByTagName(s)[0];
			if (d.getElementById(id)) return;
			js = d.createElement(s); js.id = id;
			js.src = "/bitrix/components/bitrix/map.yandex.view/templates/.default/script.js";
			bx_ym.parentNode.insertBefore(js, bx_ym);
		}(document, 'script', 'bx-ya-map-js'));

		var ymWaitIntervalId = setInterval( function(){
				if(typeof window["BX_YMapAddPlacemark"] == 'function')
				{
					BX_SetPlacemarks_MAP_ZMfSo4(map);
					clearInterval(ymWaitIntervalId);
				}
			}, 300
		);

		return;
	}

	var arObjects = {PLACEMARKS:[],POLYLINES:[]};
	arObjects.PLACEMARKS[arObjects.PLACEMARKS.length] = BX_YMapAddPlacemark(map, {'TEXT':'Выставочный зал Волгоградского музея изобразительных искусств им. И.И.Машкова','LON':'44.530771865082','LAT':'48.712278478968'});
}
</script>
<div class="bx-yandex-view-layout">
	<div class="bx-yandex-view-map">
<script type="text/javascript">

if (!window.GLOBAL_arMapObjects)
	window.GLOBAL_arMapObjects = {};

function init_MAP_ZMfSo4()
{
	if (!window.ymaps)
		return;

	if(typeof window.GLOBAL_arMapObjects['MAP_ZMfSo4'] !== "undefined")
		return;

	var node = BX("BX_YMAP_MAP_ZMfSo4");
	node.innerHTML = '';

	var map = window.GLOBAL_arMapObjects['MAP_ZMfSo4'] = new ymaps.Map(node, {
		center: [48.712278478968, 44.530771865082],
		zoom: 15,
		type: 'yandex#map'
	});

	map.behaviors.enable("scrollZoom");
	map.behaviors.enable("dblClickZoom");
	map.behaviors.enable("drag");
	if (map.behaviors.isEnabled("rightMouseButtonMagnifier"))
		map.behaviors.disable("rightMouseButtonMagnifier");
	window.bYandexMapScriptsLoaded = true;
	if (window.BX_SetPlacemarks_MAP_ZMfSo4)
	{
		window.BX_SetPlacemarks_MAP_ZMfSo4(map);
	}
}
function BXMapLoader_MAP_ZMfSo4()
{
	if (null == window.bYandexMapScriptsLoaded)
	{
		function _wait_for_map(){
			if (window.ymaps && window.ymaps.Map)
				init_MAP_ZMfSo4();
			else
				setTimeout(_wait_for_map, 50);
		}

		BX.loadScript('https://api-maps.yandex.ru/2.0/?load=package.full&mode=release&lang=ru-RU&wizard=bitrix', _wait_for_map);
	}
	else
	{
		init_MAP_ZMfSo4();
	}
}
	BX.ready(BXMapLoader_MAP_ZMfSo4);

/* if map inits in hidden block (display:none)
*  after the block showed
*  for properly showing map this function must be called
*/
function BXMapYandexAfterShow(mapId)
{
	if(window.GLOBAL_arMapObjects[mapId] !== undefined)
		window.GLOBAL_arMapObjects[mapId].container.fitToViewport();
}

</script>
<div id="BX_YMAP_MAP_ZMfSo4" class="bx-yandex-map" style="height: 200px; width: 300px;">загрузка карты...</div>	</div>
</div>
                                        </div>
                                                                    </div>
                            </li>
                                                                                <li>			
                                <a href="/events/177890/">
									                                    <div class="featured-pic" style="background:url('/upload/resize_cache/iblock/4f2/400_500_1/Karmen-A3.jpg') no-repeat;background-size: 100% 100%;">
                                        <div class="event-cat" style="background:#467db5;">
                                            Концерт                                        </div>	
                                    </div>
                                </a>			
                                <div class="event-name">
                                    <a href="/events/177890/">								
                                        Опера Ж. Бизе «Кармен»                                     </a>
                                </div>
                                <div class="event-date">
                                    25 Марта 2018 в 17:00                                </div>
                                <div class="event-location">
                                                                            Театр «Царицынская опера»                                                                    </div>
                            </li>
                                                                                <li>			
                                <a href="/events/176032/">
									                                    <div class="featured-pic" style="background:url('/upload/iblock/4e7/1.jpg') no-repeat;background-size: 100% 100%;">
                                        <div class="event-cat" style="background:#467db5;">
                                            Концерт                                        </div>	
                                    </div>
                                </a>			
                                <div class="event-name">
                                    <a href="/events/176032/">								
                                        Баста - большой сольный концерт                                    </a>
                                </div>
                                <div class="event-date">
                                    25 Марта 2018 в 19:00                                </div>
                                <div class="event-location">
                                                                                                                    <a href="http://maps.yandex.ru/?ll=44.54743664418,48.746914502741&z=18&pt=44.54743664418,48.746914502741,pmwtm1" target="_blank">«ЭКСПОЦЕНТР»</a>
                                        <div class="event-map">
                                            <script type="text/javascript">
function BX_SetPlacemarks_MAP_KKjE7g(map)
{
	if(typeof window["BX_YMapAddPlacemark"] != 'function')
	{
		/* If component's result was cached as html,
		 * script.js will not been loaded next time.
		 * let's do it manualy.
		*/

		(function(d, s, id)
		{
			var js, bx_ym = d.getElementsByTagName(s)[0];
			if (d.getElementById(id)) return;
			js = d.createElement(s); js.id = id;
			js.src = "/bitrix/components/bitrix/map.yandex.view/templates/.default/script.js";
			bx_ym.parentNode.insertBefore(js, bx_ym);
		}(document, 'script', 'bx-ya-map-js'));

		var ymWaitIntervalId = setInterval( function(){
				if(typeof window["BX_YMapAddPlacemark"] == 'function')
				{
					BX_SetPlacemarks_MAP_KKjE7g(map);
					clearInterval(ymWaitIntervalId);
				}
			}, 300
		);

		return;
	}

	var arObjects = {PLACEMARKS:[],POLYLINES:[]};
	arObjects.PLACEMARKS[arObjects.PLACEMARKS.length] = BX_YMapAddPlacemark(map, {'TEXT':'«ЭКСПОЦЕНТР»','LON':'44.54743664418','LAT':'48.746914502741'});
}
</script>
<div class="bx-yandex-view-layout">
	<div class="bx-yandex-view-map">
<script type="text/javascript">

if (!window.GLOBAL_arMapObjects)
	window.GLOBAL_arMapObjects = {};

function init_MAP_KKjE7g()
{
	if (!window.ymaps)
		return;

	if(typeof window.GLOBAL_arMapObjects['MAP_KKjE7g'] !== "undefined")
		return;

	var node = BX("BX_YMAP_MAP_KKjE7g");
	node.innerHTML = '';

	var map = window.GLOBAL_arMapObjects['MAP_KKjE7g'] = new ymaps.Map(node, {
		center: [48.746914502741, 44.54743664418],
		zoom: 15,
		type: 'yandex#map'
	});

	map.behaviors.enable("scrollZoom");
	map.behaviors.enable("dblClickZoom");
	map.behaviors.enable("drag");
	if (map.behaviors.isEnabled("rightMouseButtonMagnifier"))
		map.behaviors.disable("rightMouseButtonMagnifier");
	window.bYandexMapScriptsLoaded = true;
	if (window.BX_SetPlacemarks_MAP_KKjE7g)
	{
		window.BX_SetPlacemarks_MAP_KKjE7g(map);
	}
}
function BXMapLoader_MAP_KKjE7g()
{
	if (null == window.bYandexMapScriptsLoaded)
	{
		function _wait_for_map(){
			if (window.ymaps && window.ymaps.Map)
				init_MAP_KKjE7g();
			else
				setTimeout(_wait_for_map, 50);
		}

		BX.loadScript('https://api-maps.yandex.ru/2.0/?load=package.full&mode=release&lang=ru-RU&wizard=bitrix', _wait_for_map);
	}
	else
	{
		init_MAP_KKjE7g();
	}
}
	BX.ready(BXMapLoader_MAP_KKjE7g);

/* if map inits in hidden block (display:none)
*  after the block showed
*  for properly showing map this function must be called
*/
function BXMapYandexAfterShow(mapId)
{
	if(window.GLOBAL_arMapObjects[mapId] !== undefined)
		window.GLOBAL_arMapObjects[mapId].container.fitToViewport();
}

</script>
<div id="BX_YMAP_MAP_KKjE7g" class="bx-yandex-map" style="height: 200px; width: 300px;">загрузка карты...</div>	</div>
</div>
                                        </div>
                                                                    </div>
                            </li>
                                                                                <li>			
                                <a href="/events/176401/">
									                                    <div class="featured-pic" style="background:url('/upload/iblock/f48/nsnt34_bg_0.png') no-repeat;background-size: 100% 100%;">
                                        <div class="event-cat" style="background:#467db5;">
                                            Концерт                                        </div>	
                                    </div>
                                </a>			
                                <div class="event-name">
                                    <a href="/events/176401/">								
                                        Концерт Дианы Арбениной «Ночные Снайперы - 25»                                    </a>
                                </div>
                                <div class="event-date">
                                    27 Марта 2018 в 19:00                                </div>
                                <div class="event-location">
                                                                            Центральный концертный зал                                                                    </div>
                            </li>
                                                                                <li>			
                                <a href="/events/176393/">
									                                    <div class="featured-pic" style="background:url('/upload/iblock/1bc/d_img_9413_607475_254x369.jpg') no-repeat;background-size: 100% 100%;">
                                        <div class="event-cat" style="background:#467db5;">
                                            шоу                                        </div>	
                                    </div>
                                </a>			
                                <div class="event-name">
                                    <a href="/events/176393/">								
                                        Шоу «Импровизация»                                    </a>
                                </div>
                                <div class="event-date">
                                    28 Марта 2018 в 19:00                                </div>
                                <div class="event-location">
                                                                            Центральный концертный зал                                                                    </div>
                            </li>
                                                                                <li>			
                                <a href="/events/179406/">
									                                    <div class="featured-pic" style="background:url('/upload/resize_cache/iblock/8e7/400_500_1/1.jpg') no-repeat;background-size: 100% 100%;">
                                        <div class="event-cat" style="background:#467db5;">
                                            Концерт                                        </div>	
                                    </div>
                                </a>			
                                <div class="event-name">
                                    <a href="/events/179406/">								
                                        Музыкально-литературная композиция «Николай и Александра. История любви»                                    </a>
                                </div>
                                <div class="event-date">
                                    29 Марта 2018 в 18:00                                </div>
                                <div class="event-location">
                                                                                                                    <a href="http://maps.yandex.ru/?ll=44.530825509262,48.712335279697&z=18&pt=44.530825509262,48.712335279697,pmwtm1" target="_blank">Выставочный зал Волгоградского музея изобразительных искусств им. И.И.Машкова</a>
                                        <div class="event-map">
                                            <script type="text/javascript">
function BX_SetPlacemarks_MAP_6fKPMr(map)
{
	if(typeof window["BX_YMapAddPlacemark"] != 'function')
	{
		/* If component's result was cached as html,
		 * script.js will not been loaded next time.
		 * let's do it manualy.
		*/

		(function(d, s, id)
		{
			var js, bx_ym = d.getElementsByTagName(s)[0];
			if (d.getElementById(id)) return;
			js = d.createElement(s); js.id = id;
			js.src = "/bitrix/components/bitrix/map.yandex.view/templates/.default/script.js";
			bx_ym.parentNode.insertBefore(js, bx_ym);
		}(document, 'script', 'bx-ya-map-js'));

		var ymWaitIntervalId = setInterval( function(){
				if(typeof window["BX_YMapAddPlacemark"] == 'function')
				{
					BX_SetPlacemarks_MAP_6fKPMr(map);
					clearInterval(ymWaitIntervalId);
				}
			}, 300
		);

		return;
	}

	var arObjects = {PLACEMARKS:[],POLYLINES:[]};
	arObjects.PLACEMARKS[arObjects.PLACEMARKS.length] = BX_YMapAddPlacemark(map, {'TEXT':'Выставочный зал Волгоградского музея изобразительных искусств им. И.И.Машкова','LON':'44.530825509262','LAT':'48.712335279697'});
}
</script>
<div class="bx-yandex-view-layout">
	<div class="bx-yandex-view-map">
<script type="text/javascript">

if (!window.GLOBAL_arMapObjects)
	window.GLOBAL_arMapObjects = {};

function init_MAP_6fKPMr()
{
	if (!window.ymaps)
		return;

	if(typeof window.GLOBAL_arMapObjects['MAP_6fKPMr'] !== "undefined")
		return;

	var node = BX("BX_YMAP_MAP_6fKPMr");
	node.innerHTML = '';

	var map = window.GLOBAL_arMapObjects['MAP_6fKPMr'] = new ymaps.Map(node, {
		center: [48.712335279697, 44.530825509262],
		zoom: 15,
		type: 'yandex#map'
	});

	map.behaviors.enable("scrollZoom");
	map.behaviors.enable("dblClickZoom");
	map.behaviors.enable("drag");
	if (map.behaviors.isEnabled("rightMouseButtonMagnifier"))
		map.behaviors.disable("rightMouseButtonMagnifier");
	window.bYandexMapScriptsLoaded = true;
	if (window.BX_SetPlacemarks_MAP_6fKPMr)
	{
		window.BX_SetPlacemarks_MAP_6fKPMr(map);
	}
}
function BXMapLoader_MAP_6fKPMr()
{
	if (null == window.bYandexMapScriptsLoaded)
	{
		function _wait_for_map(){
			if (window.ymaps && window.ymaps.Map)
				init_MAP_6fKPMr();
			else
				setTimeout(_wait_for_map, 50);
		}

		BX.loadScript('https://api-maps.yandex.ru/2.0/?load=package.full&mode=release&lang=ru-RU&wizard=bitrix', _wait_for_map);
	}
	else
	{
		init_MAP_6fKPMr();
	}
}
	BX.ready(BXMapLoader_MAP_6fKPMr);

/* if map inits in hidden block (display:none)
*  after the block showed
*  for properly showing map this function must be called
*/
function BXMapYandexAfterShow(mapId)
{
	if(window.GLOBAL_arMapObjects[mapId] !== undefined)
		window.GLOBAL_arMapObjects[mapId].container.fitToViewport();
}

</script>
<div id="BX_YMAP_MAP_6fKPMr" class="bx-yandex-map" style="height: 200px; width: 300px;">загрузка карты...</div>	</div>
</div>
                                        </div>
                                                                    </div>
                            </li>
                                                                                <li>			
                                <a href="/events/176397/">
									                                    <div class="featured-pic" style="background:url('/upload/iblock/240/lbr34_bg1_0.png') no-repeat;background-size: 100% 100%;">
                                        <div class="event-cat" style="background:#467db5;">
                                            Концерт                                        </div>	
                                    </div>
                                </a>			
                                <div class="event-name">
                                    <a href="/events/176397/">								
                                        Концерт группы «Любэ»                                    </a>
                                </div>
                                <div class="event-date">
                                    29 Марта 2018 в 19:00                                </div>
                                <div class="event-location">
                                                                            Центральный концертный зал                                                                    </div>
                            </li>
                                                                                <li>			
                                <a href="/events/179315/">
									                                    <div class="featured-pic" style="background:url('/upload/resize_cache/iblock/f06/400_500_1/SHkola-lyubvi-A3.jpg') no-repeat;background-size: 100% 100%;">
                                        <div class="event-cat" style="background:#467db5;">
                                            Опера                                        </div>	
                                    </div>
                                </a>			
                                <div class="event-name">
                                    <a href="/events/179315/">								
                                        В.А. Моцарт «Школа любви»                                     </a>
                                </div>
                                <div class="event-date">
                                    31 Марта 2018 в 17:00                                </div>
                                <div class="event-location">
                                                                                                                    <a href="http://maps.yandex.ru/?ll=44.560101059525,48.766582628175&z=18&pt=44.560101059525,48.766582628175,pmwtm1" target="_blank">ГБУК Волгоградский государственный театр «Царицынская опера»</a>
                                        <div class="event-map">
                                            <script type="text/javascript">
function BX_SetPlacemarks_MAP_ymwumE(map)
{
	if(typeof window["BX_YMapAddPlacemark"] != 'function')
	{
		/* If component's result was cached as html,
		 * script.js will not been loaded next time.
		 * let's do it manualy.
		*/

		(function(d, s, id)
		{
			var js, bx_ym = d.getElementsByTagName(s)[0];
			if (d.getElementById(id)) return;
			js = d.createElement(s); js.id = id;
			js.src = "/bitrix/components/bitrix/map.yandex.view/templates/.default/script.js";
			bx_ym.parentNode.insertBefore(js, bx_ym);
		}(document, 'script', 'bx-ya-map-js'));

		var ymWaitIntervalId = setInterval( function(){
				if(typeof window["BX_YMapAddPlacemark"] == 'function')
				{
					BX_SetPlacemarks_MAP_ymwumE(map);
					clearInterval(ymWaitIntervalId);
				}
			}, 300
		);

		return;
	}

	var arObjects = {PLACEMARKS:[],POLYLINES:[]};
	arObjects.PLACEMARKS[arObjects.PLACEMARKS.length] = BX_YMapAddPlacemark(map, {'TEXT':'ГБУК Волгоградский государственный театр «Царицынская опера»','LON':'44.560101059525','LAT':'48.766582628175'});
}
</script>
<div class="bx-yandex-view-layout">
	<div class="bx-yandex-view-map">
<script type="text/javascript">

if (!window.GLOBAL_arMapObjects)
	window.GLOBAL_arMapObjects = {};

function init_MAP_ymwumE()
{
	if (!window.ymaps)
		return;

	if(typeof window.GLOBAL_arMapObjects['MAP_ymwumE'] !== "undefined")
		return;

	var node = BX("BX_YMAP_MAP_ymwumE");
	node.innerHTML = '';

	var map = window.GLOBAL_arMapObjects['MAP_ymwumE'] = new ymaps.Map(node, {
		center: [48.766582628175, 44.560101059525],
		zoom: 15,
		type: 'yandex#map'
	});

	map.behaviors.enable("scrollZoom");
	map.behaviors.enable("dblClickZoom");
	map.behaviors.enable("drag");
	if (map.behaviors.isEnabled("rightMouseButtonMagnifier"))
		map.behaviors.disable("rightMouseButtonMagnifier");
	window.bYandexMapScriptsLoaded = true;
	if (window.BX_SetPlacemarks_MAP_ymwumE)
	{
		window.BX_SetPlacemarks_MAP_ymwumE(map);
	}
}
function BXMapLoader_MAP_ymwumE()
{
	if (null == window.bYandexMapScriptsLoaded)
	{
		function _wait_for_map(){
			if (window.ymaps && window.ymaps.Map)
				init_MAP_ymwumE();
			else
				setTimeout(_wait_for_map, 50);
		}

		BX.loadScript('https://api-maps.yandex.ru/2.0/?load=package.full&mode=release&lang=ru-RU&wizard=bitrix', _wait_for_map);
	}
	else
	{
		init_MAP_ymwumE();
	}
}
	BX.ready(BXMapLoader_MAP_ymwumE);

/* if map inits in hidden block (display:none)
*  after the block showed
*  for properly showing map this function must be called
*/
function BXMapYandexAfterShow(mapId)
{
	if(window.GLOBAL_arMapObjects[mapId] !== undefined)
		window.GLOBAL_arMapObjects[mapId].container.fitToViewport();
}

</script>
<div id="BX_YMAP_MAP_ymwumE" class="bx-yandex-map" style="height: 200px; width: 300px;">загрузка карты...</div>	</div>
</div>
                                        </div>
                                                                    </div>
                            </li>
                                                                                <li>			
                                <a href="/events/176047/">
									                                    <div class="featured-pic" style="background:url('/upload/resize_cache/iblock/a75/400_500_1/1.jpg') no-repeat;background-size: 100% 100%;">
                                        <div class="event-cat" style="background:#467db5;">
                                            Концерт                                        </div>	
                                    </div>
                                </a>			
                                <div class="event-name">
                                    <a href="/events/176047/">								
                                        Концерт группы &quot;БИ-2&quot;                                    </a>
                                </div>
                                <div class="event-date">
                                    20 Апреля 2018 в 19:00                                </div>
                                <div class="event-location">
                                                                                                                    <a href="http://maps.yandex.ru/?ll=44.547415186508,48.746985454466&z=18&pt=44.547415186508,48.746985454466,pmwtm1" target="_blank">«ЭКСПОЦЕНТР»</a>
                                        <div class="event-map">
                                            <script type="text/javascript">
function BX_SetPlacemarks_MAP_NO1ZrY(map)
{
	if(typeof window["BX_YMapAddPlacemark"] != 'function')
	{
		/* If component's result was cached as html,
		 * script.js will not been loaded next time.
		 * let's do it manualy.
		*/

		(function(d, s, id)
		{
			var js, bx_ym = d.getElementsByTagName(s)[0];
			if (d.getElementById(id)) return;
			js = d.createElement(s); js.id = id;
			js.src = "/bitrix/components/bitrix/map.yandex.view/templates/.default/script.js";
			bx_ym.parentNode.insertBefore(js, bx_ym);
		}(document, 'script', 'bx-ya-map-js'));

		var ymWaitIntervalId = setInterval( function(){
				if(typeof window["BX_YMapAddPlacemark"] == 'function')
				{
					BX_SetPlacemarks_MAP_NO1ZrY(map);
					clearInterval(ymWaitIntervalId);
				}
			}, 300
		);

		return;
	}

	var arObjects = {PLACEMARKS:[],POLYLINES:[]};
	arObjects.PLACEMARKS[arObjects.PLACEMARKS.length] = BX_YMapAddPlacemark(map, {'TEXT':'«ЭКСПОЦЕНТР»','LON':'44.547415186508','LAT':'48.746985454466'});
}
</script>
<div class="bx-yandex-view-layout">
	<div class="bx-yandex-view-map">
<script type="text/javascript">

if (!window.GLOBAL_arMapObjects)
	window.GLOBAL_arMapObjects = {};

function init_MAP_NO1ZrY()
{
	if (!window.ymaps)
		return;

	if(typeof window.GLOBAL_arMapObjects['MAP_NO1ZrY'] !== "undefined")
		return;

	var node = BX("BX_YMAP_MAP_NO1ZrY");
	node.innerHTML = '';

	var map = window.GLOBAL_arMapObjects['MAP_NO1ZrY'] = new ymaps.Map(node, {
		center: [48.746985454466, 44.547415186508],
		zoom: 15,
		type: 'yandex#map'
	});

	map.behaviors.enable("scrollZoom");
	map.behaviors.enable("dblClickZoom");
	map.behaviors.enable("drag");
	if (map.behaviors.isEnabled("rightMouseButtonMagnifier"))
		map.behaviors.disable("rightMouseButtonMagnifier");
	window.bYandexMapScriptsLoaded = true;
	if (window.BX_SetPlacemarks_MAP_NO1ZrY)
	{
		window.BX_SetPlacemarks_MAP_NO1ZrY(map);
	}
}
function BXMapLoader_MAP_NO1ZrY()
{
	if (null == window.bYandexMapScriptsLoaded)
	{
		function _wait_for_map(){
			if (window.ymaps && window.ymaps.Map)
				init_MAP_NO1ZrY();
			else
				setTimeout(_wait_for_map, 50);
		}

		BX.loadScript('https://api-maps.yandex.ru/2.0/?load=package.full&mode=release&lang=ru-RU&wizard=bitrix', _wait_for_map);
	}
	else
	{
		init_MAP_NO1ZrY();
	}
}
	BX.ready(BXMapLoader_MAP_NO1ZrY);

/* if map inits in hidden block (display:none)
*  after the block showed
*  for properly showing map this function must be called
*/
function BXMapYandexAfterShow(mapId)
{
	if(window.GLOBAL_arMapObjects[mapId] !== undefined)
		window.GLOBAL_arMapObjects[mapId].container.fitToViewport();
}

</script>
<div id="BX_YMAP_MAP_NO1ZrY" class="bx-yandex-map" style="height: 200px; width: 300px;">загрузка карты...</div>	</div>
</div>
                                        </div>
                                                                    </div>
                            </li>
                                            </ul>				
                </div>
            </div> 
        </div>
        <!-- end Event Scroller -->
    </div>	
</div>
</div>	</div>
            <div class="jcarousel-wrapper">
                <div class="jcarousel">
                    <ul>
                     <li><a href="http://riac34.ru/" target="_blank"><img class="botSlider" style="witdh:277px; height:104px;" src="/upload/bottomslides/riac_banner.jpg" border="0"></a></li> 
                        <li><a href="http://www.volgograd.ru/info/stalingrad75/galerea/" target="_blank"><img class="botSlider" style="witdh:277px; height:104px;" src="/upload/bottomslides/70let_pobedy.jpg" border="0"></a></li>
						<li><a href="http://www.exporussia2025.com" target="_blank"><img class="botSlider" style="witdh:277px; height:104px;" src="/upload/bottomslides/EXPO2025.jpg" border="0"></a></li>
						<li><a href="http://old.cikrf.ru/analog/prezidentskiye-vybory-2018/" target="_blank"><img class="botSlider" style="witdh:277px; height:104px;" src="/upload/bottomslides/2018mart.jpg" border="0"></a></li>
											
						<li><a href="http://www.volgograd.ru/info/pages/day2017/" target="_blank"><img class="botSlider" style="witdh:277px; height:104px;" src="/upload/iblock/2e0/banner_odpg_2017_.jpg" border="0"></a></li>
						<li><a href="https://voel.ru/potrebitelyam/tekhnologicheskoe-prisoedinenie/kalkulyator-tekhnologicheskogo-prisoedineniya/" target="_blank"><img class="botSlider" style="witdh:277px; height:104px;" src="/upload/bottomslides/vlg_electro_calculator.jpg" border="0"></a></li>
						<li><a href="https://www.vmes.ru/potrebitelyam/tpp/calculator-tpp" target="_blank"><img class="botSlider" style="witdh:277px; height:104px;" src="/upload/bottomslides/calculator-tpp.jpg" border="0"></a></li>
                        <li><a href="https://портал-тп.рф/cost_calculator" target="_blank"><img class="botSlider" style="witdh:277px; height:104px;" src="/upload/bottomslides/cost_calculator.jpg" border="0"></a></li><li><a href="http://www.vmes34.ru/svd/cnt/information/techprisoed/calc_teh" target="_blank"><img class="botSlider" style="witdh:277px; height:104px;" src="/upload/bottomslides/vlz_elektroseti.jpg" border="0"></a></li>						
						<li><a href="http://volgograd.izbirkom.ru/" target="_blank"><img class="botSlider" style="witdh:277px; height:104px;" src="/upload/bottomslides/izbirkom.jpg" border="0"></a></li>
						<li><a href="http://uprt.volgograd.ru/current-activity/cooperation/news/144500/" target="_blank"><img class="botSlider" style="witdh:277px; height:104px;" src="/upload/bottomslides/municipalnaya_practika.jpg" border="0"></a></li>
                        <li><a href="http://bkd.rosdornii.ru/" target="_blank"><img class="botSlider" style="witdh:277px; height:104px;" src="/upload/bottomslides/rosdornii.jpg" border="0"></a></li>
			<li><a href="http://gkh.volgograd.ru/other/prioritetnyy-proekt-formirovanie-komfortnoy-gorodskoy-sredy/" target="_blank"><img class="botSlider" style="witdh:277px; height:104px;" src="/upload/bottomslides/comfort_sity.png" border="0"></a></li>

                        <li><a href="http://www.investvolgograd.ru/" target="_blank"><img class="botSlider" style="witdh:277px; height:104px;" src="/upload/bottomslides/corp_inv.jpg" border="0"></a></li>
                       
                        <li><a href="https://investvlg.ru" target="_blank"><img class="botSlider" style="witdh:277px; height:104px;" src="/upload/bottomslides/inv_portal.jpg" border="0"></a></li>
                        <li><a href="http://www.volgograd.ru/effectiveness/" target="_blank"><img class="botSlider" style="witdh:277px; height:104px;" src="/upload/bottomslides/opros_naselenya.jpg" border="0"></a></li>
                        <li><a href="http://constitution.kremlin.ru" target="_blank"><img class="botSlider" style="witdh:277px; height:104px;" src="/upload/bottomslides/konst_rf.jpg" border="0"></a></li>
                        <li><a href="http://www.volgograd.ru/info/pages/program/" target="_blank"><img class="botSlider" style="witdh:277px; height:104px;" src="/upload/bottomslides/pres_programm.jpg" border="0"></a></li>
                        <li><a href="https://xn--80aaggvgieoeoa2bo7l.xn--p1ai/" target="_blank"><img class="botSlider" style="witdh:277px; height:104px;" src="/upload/bottomslides/gektarzemli.jpg" border="0"></a></li>
                        <li><a href="http://www.volgograd.ru/info/urup400/" target="_blank"><img class="botSlider" style="witdh:277px; height:104px;" src="/upload/bottomslides/400let_Urupinsk.jpg" border="0"></a></li>
                        <li><a href="http://www.rusinvestforum.org/" target="_blank"><img class="botSlider" style="witdh:277px; height:104px;" src="/upload/bottomslides/economics-banner.jpg" border="0"></a></li>
                    </ul>
                </div>

                <a href="#" class="jcarousel-control-prev"></a>
                <a href="#" class="jcarousel-control-next"></a>

                <p class="jcarousel-pagination"></p>
            </div>


<div class="row footer">
	<div class="col-md-4 address">
		<h6>Администрация Волгоградской области:</h6>		
		<p>г. Волгоград, пр. им. В.И. Ленина, 9.</p>
                		<h6>Тел. технической поддержки по работе сайта: 25-19-16</h6>
                <h6>E-mail технической поддержки по работе сайта: <a href='&#109;a&#105;lt&#111;&#58;admin&#64;%72i&#97;c34%2Er&#117;'>adm&#105;&#110;&#64;riac34&#46;&#114;&#117;</a></h6>
	</div>
	<div class="col-md-4 apps">
		<!--<p><img src="/bitrix/templates/volgograd/images/app.png" alt="" /></p>
		<p><img src="/bitrix/templates/volgograd/images/google-play.png" alt="" /></p>-->
            <div class="edition">
                                            </div> 
	</div>
	<div class="col-md-4 additional-links">		
		<div class="soc">
			<span>Мы в соц. сетях</span>
			<ul>
				<li class="vk"><a href="http://vk.com/region_34" target="_blank" title="Вконтакте"></a></li>
				<li class="tw"><a href="https://twitter.com/Region_34" target="_blank" title="Twitter"></a></li>                             
 				<li class="inst"><a href="https://www.instagram.com/region_34/" target="_blank" title="Instagram"></a></li>                               
				<!--<li class="mail"><a href="mailto:kancel@volganet.ru" target="_blank" title="E-mail"></a></li>-->
				<li class="fb"><a href="https://www.facebook.com/volganet.ru" target="_blank" title="FaceBook"></a></li>
				<li class="rss"><a href="http://volganet.ru/news/rss/" target="_blank" title="RSS"></a></li>
			</ul>
		</div>
		<div style="clear:both;"></div>
			<div class="e-reception">
				<!--<p>Электронная приемная Губернатора:</p>
				<p><a href="mailto:kancel@volganet.ru">kancel@volganet.ru</a></p>-->
				<h6></h6>
				<p><!--<img src="/bitrix/templates/volgograd/images/schetchik.png" alt="" />-->
<!-- HotLog -->
<span id="hotlog_counter"></span>
<span id="hotlog_dyn"></span>
<script type="text/javascript">
var hot_s = document.createElement('script');
hot_s.type = 'text/javascript'; hot_s.async = true;
hot_s.src = 'http://js.hotlog.ru/dcounter/632871.js';
hot_d = document.getElementById('hotlog_dyn');
hot_d.appendChild(hot_s);
</script>

<noscript>
<a href="http://click.hotlog.ru/?632871" target="_blank"><img
src="http://hit30.hotlog.ru/cgi-bin/hotlog/count?s=632871&amp;im=303" border="0"
alt="HotLog"></a>
</noscript>
<!-- /HotLog -->

<!--LiveInternet counter--><script type="text/javascript"><!--
document.write("<a href='//www.liveinternet.ru/click' "+
"target=_blank><img src='//counter.yadro.ru/hit?t14.2;r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";"+Math.random()+
"' alt='' title='LiveInternet: показано число просмотров за 24"+
" часа, посетителей за 24 часа и за сегодня' "+
"border='0' width='88' height='31'><\/a>")
//--></script><!--/LiveInternet-->

&nbsp;

<!-- Yandex.Metrika counter -->
<script type="text/javascript">
    (function (d, w, c) {
        (w[c] = w[c] || []).push(function() {
            try {
                w.yaCounter41460814 = new Ya.Metrika({
                    id:41460814,
                    clickmap:true,
                    trackLinks:true,
                    accurateTrackBounce:true
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
<noscript><div><img src="https://mc.yandex.ru/watch/41460814" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->
<!-- widget start -->
<!-- / widget end -->
<!-- Счетчик статистики ФАДН -->
<script type="text/javascript">
    (function(d, t, p) {
    var j = d.createElement(t); j.async = true; j.type = "text/javascript";
    j.src = ("https:" == p ? "https:" : "http:") + "//stat.sputnik.ru/cnt.js";;
    var s = d.getElementsByTagName(t)[0]; s.parentNode.insertBefore(j, s);
    })(document, "script", document.location.protocol);
</script>
<!-- Счетчик статистики ФАДН -->
</p>
			</div>
	</div>
	<div class="row">
		<div class="col-md-12 copyright">
			<p>Официальный портал Волгоградской области 2018</p>
		</div>	
	</div>
</div>

<script src="/bitrix/templates/volgograd/js/bootstrap.min.js"></script>

<script type='text/javascript'>
    $(document).ready(function() {
         $('.carousel').carousel({
             interval: 5000
         })		 
    }); 
</script>

<script type="text/javascript">
$(document).ready(function() {
    $("a[rel=fancybox]").fancybox();
});
</script>

<script type="text/javascript">
/*var calendarPicker = $("#calendar-picker").calendarPicker({
    monthNames:["Янв", "Фев", "Мар", "Апр", "Май", "Июня", "Июля", "Авг", "Сен", "Окт", "Ноя", "Дек"],
    dayNames: ["Вс", "Пон", "Вт", "Ср", "Чт", "Пт", "Сб"],
    useWheel:false,
    years:0,
    months:0,
    days:7
});*/	  
</script>
  <!-- JS -->
  <script type="text/javascript" src="/bitrix/templates/volgograd/js/search/vendor/jquery.hideseek.min.js"></script>
  <script type="text/javascript" src="/bitrix/templates/volgograd/js/search/vendor/rainbow-custom.min.js"></script>
  <script type="text/javascript" src="/bitrix/templates/volgograd/js/search/vendor/jquery.anchor.js"></script>
  <script src="/bitrix/templates/volgograd/js/search/initializers.js"></script>
  <!-- JS ends -->
<script type="text/javascript"> 
$(function() {           
    $("#datepicker").datepicker({
        monthNames: ['Январь', 'Февраль', 'Март', 'Апрель',
	'Май', 'Июнь', 'Июль', 'Август', 'Сентябрь',
	'Октябрь', 'Ноябрь', 'Декабрь'],
	dayNamesMin: ['Вс','Пн','Вт','Ср','Чт','Пт','Сб'],
	dateFormat: "dd.mm.yy",
	onSelect: function (selectedDate) {
		$(this).attr('value', '');
		event.preventDefault();
		location.href = "/events/?date=" + selectedDate;
	}
  })
});
	
</script>

</body>
</html>