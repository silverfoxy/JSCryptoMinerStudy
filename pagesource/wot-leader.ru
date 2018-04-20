<!DOCTYPE html>
<html>
<title>Wot-Leader.ru - кейсы и карты WoT! Получи свой премиум танк!</title>
<meta property="og:type" content="website" />
<meta property="vk:title" content="Wot-Leader.ru - кейсы и карты WoT! Получи свой премиум танк!">
<meta property="og:title" content="Wot-Leader.ru - кейсы и карты WoT! Получи свой премиум танк!">
<meta name="description" content="Любой премиум танк за 95 рублей, только на Wot-Leader.ru! Заходи!">
<meta property="vk:description" content="Любой премиум танк за 95 рублей, только на Wot-Leader.ru! Заходи!">
<meta property="og:description" content="Любой премиум танк за 95 рублей, только на Wot-Leader.ru! Заходи!">
<meta name="keywords" content="карты кейсы wot-leader без обмана wot worldoftanks монеты коробки ящики world of tanks вотлидер бесплатно кейсы" />
<meta name="vk:text" content="Любой премиум танк за 95 рублей, только на Wot-Leader.ru! Заходи!" />
<meta property="vk:url" content="https://wot-leader.ru">
<meta property="og:url" content="https://wot-leader.ru">
<meta property="og:image" content="https://wot-leader.ru/Template/default/img/description.jpg">
<meta property="vk:image" content="https://wot-leader.ru/Template/default/img/description.jpg">
<meta name="webmoney" content="092571B2-02A9-4794-A14E-CC9E02688814" />
<meta name="viewport" content="width=1274" />
<meta name='yandex-verification' content='4a058b63ec5cee78' />
<meta name="w1-verification" content="101846448888" />

<script src="/cdn-cgi/apps/head/7Y9K3oR-J4NmXabh5TmphBhx-ow.js"></script><script src="./Template/default/js/jquery-3.1.1.min.js"></script>
<script src="./js/jquery-ui.min.js"></script>
<script src="./js/roulette_core.js"></script>
<script src="./js/functions.js?1"></script>
<script src="./js/goals.js"></script>
<script src="./js/jquery.cookie.js"></script>
<script src="./Template/default/js/ifvisible.min.js"></script>
<script src="./Template/default/js/flipclock.min.js"></script>
<script src="./Template/default/js/ws-app.js?16"></script>
<script src="./Template/default/js/ws-app-betting.js?33"></script>
<script src="./Template/default/js/ws-app-notice.js?2"></script>
<script type="text/javascript" src="//vk.com/js/api/openapi.js?122"></script>
<script src="./Template/default/js/jquery.easing.1.3.js"></script>
<script>
        var _last_my_win_id = 0;
        var _last_win_id = 0;
        var _last_wins = [];
        var current_modal = null;
        var _url_api = 'api.php';
        var current_game_cat_id = 0;
        var in_games_num = 0;
        var is_gaming = false;
        var balance = 0;
        var balance_real = 0;
                var is_logged = false;
        var _cost = 0;
        var _cdn = '.';
        var _template = 'default';
        var _label = '';
        var _root_app = null;
        var ws_coin_server_url = 'wss://ws-coin.wot-leader.ru:8443/';
        var ws_server_url = 'wss://ws-coin.wot-leader.ru:2096/';
    </script>

<link rel="stylesheet" href="./css/jquery-ui.min.css" />
<link rel="stylesheet" href="./Template/default/css/common.css?178" />
<link rel="stylesheet" href="./Template/default/css/game.css?22" />
<link rel="stylesheet" href="./Template/default/css/slider.css?557" />
<link rel="stylesheet" href="./Template/default/css/carousel.css?2" />
<link rel="stylesheet" href="./Template/default/css/modal.css?4" />
<link rel="stylesheet" href="./Template/default/css/modal_payment.css?26" />
<link rel="stylesheet" href="./Template/default/css/flipclock.css" />
<link rel="stylesheet" href="./Template/default/css/modal_win.css" />
<link rel="stylesheet" href="./Template/default/css/faq.css" />
<style>
        #main {
            margin-top: 300px;
        }
            </style>
<script>
        function Smoke(selector)
        {
            var smoke_wrapper = $(selector);
            for (var i = 0; i < 5; i++) {
                var smoke_item = $('<div class="smoke_item"></div>');
                smoke_wrapper.append(smoke_item);
                smoke_item.css('left', (574 * i - 574) +'px');
            }

            setInterval(function() {
                smoke_wrapper.find('.smoke_item').each(function() {
                    var item = $(this);
                    var position = parseInt(item.css('left'));
                    position += 2;
                    if (position >= 2296) { position = position - 2296 - 574; }
                    item.css('left', position +'px');
                });
            }, 50);
        }

        $(function() {
            var smoke = new Smoke('.smoke');
        });
    </script>
</head>
<body>
<header class="header">
<div class="menu-top-wrapper">
<nav class="menu-top1 nav">
<ul>
<li class="non-divider"> <a href="./auth2.php"><i class="icon-menu icon-menu-enter"></i></a></li>
<li><a href="./auth2.php">Вход</a></li>
<li class="non-divider"><i class="icon-menu icon-menu-howuse"></i></li>
<li><a href="./#howuse" title="Как пользоваться сайтом">Как пользоваться</a></li>
</ul>
</nav>
<nav class="menu-top2 nav">
<ul>
<li class="non-divider"><i class="icon-menu icon-menu-guarantee"></i></li>
<li><a onclick="open_modal('modal_guarantee');" title="Наши гарантии или почему нам доверяют">Гарантии</a></li>

<li class="non-divider"><i class="icon-menu icon-menu-faq"></i></li>
<li><a href="./about.php" title="Важна информация, FAQ, связь с Администрацией">FAQ</a></li>
</ul>
</nav>
</div>
</header>
<style>
    div[id^='game_'] {
        display: none;
    }
    #game_1 {
        display: block;
    }
    #switcher-game_1 {
        display: none;
    }

    .menu-float #special-offers-nav .list {
        width: 82%;
    }
    .menu-float.menu-open #special-offers-nav .list {
        width: 96%;
    }
</style>
<div class="menu-float" id="menu-float">
<div class="arrow"><i class="icon-float-menu icon-float-menu-arrow"></i></div>
<ul class="list">
<li class="item"><i class="icon-float-menu icon-float-menu-card"></i><a href="./cards.php" class="without-underline">Карты</a></li>
<li class="item active"><i class="icon-float-menu icon-float-menu-case"></i><a href="./" class="without-underline">Кейсы</a></li>
<li class="item"><i class="icon-float-menu icon-float-menu-gold-rush"></i><a href="./top.php" style="color: rgb(189, 147, 0); text-shadow: 0 2px 7px rgba(0, 0, 0, 0.85)">Золотая лихорадка</a></li>
<li class="item"><i class="icon-float-menu icon-float-menu-youtube"></i><a href="#" onclick="open_modal('modal_yt_1');$('#vedeo-container-1').html('<iframe width=\'560\' height=\'315\' src=\'https://www.youtube.com/embed/LPaqXUTzwdo\' frameborder=\'0\' allowfullscreen></iframe>');">Видео-инструкция</a></li>
</ul>
<hr>
<ul class="list">
<li class="item" id="switcher-game_1" data-game-num="1"><i class="icon-float-menu icon-float-menu-game-tank"></i><a>Танки</a></li>
<li class="item" id="switcher-game_2" data-game-num="2"><i class="icon-float-menu icon-float-menu-game-ship"></i><a>Корабли</a></li>
<li class="item" id="switcher-game_3" data-game-num="3"><i class="icon-float-menu icon-float-menu-game-plane"></i><a>Самолёты</a></li>
</ul>
</div><div class="main-content main-content_game_1">
<div class="smoke"></div>
<div class="logo-link" onclick="window.location.href = './';"></div>
<div class="main_wrapper" id="main">
<div id="game_1" class="group-block">
<div class="block">
<div class="block_header">
<h3>Фирменные кейсы Wot-Leader</h3>
</div>
<div class="block_inner">
<div class="game_categories">
<div class="game_category" onclick="on_open_category(117);">
<div class="img">
<img src="./Template/default/img/categories/cat_free.png?1" />
</div>
<div class="info">
<button class="btn">Открыть</button>
</div>
</div>
<div class="game_category" onclick="on_open_category(127);">
<div class="img">
<img src="./Template/default/img/categories/cat_scout.png" />
</div>
<div class="info">
<button class="btn">Купить за 395 р</button>
</div>
</div>
<div class="game_category" onclick="on_open_category(1);">
<div class="img">
<img src="./Template/default/img/categories/cat_gold.png" />
</div>
<div class="info">
<button class="btn">Купить за 145 р</button>
</div>
</div>
<div class="game_category" onclick="on_open_category(2);">
<div class="img">
<img src="./Template/default/img/categories/cat_premium.png" />
</div>
<div class="info">
<button class="btn">Купить за 225 р</button>
</div>
</div>
<div class="game_category" onclick="on_open_category(3);">
<div class="img">
<img src="./Template/default/img/categories/cat_tank.png" />
</div>
<div class="info">
<button class="btn">Купить за 495 р</button>
</div>
</div>
</div> </div>
</div>
<div class="block">
<div class="block_header">
<h3>Кейсы по 95 рублей</h3>
</div>
<div class="block_inner">
<div class="game_categories">
<div class="game_category" onclick="on_open_category(126);">
<div class="img">
<img src="./Template/default/img/categories/cat_all_or_ELC-EVEN-90.png" />
</div>
<div class="info">
<button class="btn">Купить за 95 р</button>
</div>
</div>
<div class="game_category" onclick="on_open_category(9);">
<div class="img">
<img src="./Template/default/img/categories/cat_all_or_is6.png" />
</div>
<div class="info">
<button class="btn">Купить за 95 р</button>
</div>
</div>
<div class="game_category" onclick="on_open_category(121);">
<div class="img">
<img src="./Template/default/img/categories/cat_all_or_m56_scorpion.png" />
</div>
<div class="info">
<button class="btn">Купить за 95 р</button>
</div>
</div>
<div class="game_category" onclick="on_open_category(120);">
<div class="img">
<img src="./Template/default/img/categories/cat_all_or_M46_PATTON_KR.png" />
</div>
<div class="info">
<button class="btn">Купить за 95 р</button>
</div>
</div>
<div class="game_category" onclick="on_open_category(81);">
<div class="img">
<img src="./Template/default/img/categories/cat_all_or_PANZER_58_MUTZ.png" />
</div>
<div class="info">
<button class="btn">Купить за 95 р</button>
</div>
</div>
</div> <div class="game_categories">
<div class="game_category" onclick="on_open_category(45);">
<div class="img">
<img src="./Template/default/img/categories/cat_all_or_112.png" />
</div>
<div class="info">
<button class="btn">Купить за 95 р</button>
</div>
</div>
<div class="game_category" onclick="on_open_category(99);">
<div class="img">
<img src="./Template/default/img/categories/cat_all_or_WZ-120-1G-FT.png" />
</div>
<div class="info">
<button class="btn">Купить за 95 р</button>
</div>
</div>
<div class="game_category" onclick="on_open_category(82);">
<div class="img">
<img src="./Template/default/img/categories/cat_all_or_STRV_S1.png" />
</div>
<div class="info">
<button class="btn">Купить за 95 р</button>
</div>
</div>
<div class="game_category" onclick="on_open_category(80);">
<div class="img">
<img src="./Template/default/img/categories/cat_all_or_jagdtiger.png" />
</div>
<div class="info">
<button class="btn">Купить за 95 р</button>
</div>
</div>
<div class="game_category" onclick="on_open_category(47);">
<div class="img">
<img src="./Template/default/img/categories/cat_all_or_KRUPP-STEYR_WAFFENTRAGER.png" />
</div>
<div class="info">
<button class="btn">Купить за 95 р</button>
</div>
</div>
</div> <div class="game_categories">
<div class="game_category" onclick="on_open_category(37);">
<div class="img">
<img src="./Template/default/img/categories/cat_all_or_lowe.png" />
</div>
<div class="info">
<button class="btn">Купить за 95 р</button>
</div>
</div>
<div class="game_category" onclick="on_open_category(46);">
<div class="img">
<img src="./Template/default/img/categories/cat_all_or_VK_45.03.png" />
</div>
<div class="info">
<button class="btn">Купить за 95 р</button>
</div>
</div>
<div class="game_category" onclick="on_open_category(10);">
<div class="img">
<img src="./Template/default/img/categories/cat_all_or_amx_cdc.png" />
</div>
<div class="info">
<button class="btn">Купить за 95 р</button>
</div>
</div>
<div class="game_category" onclick="on_open_category(36);">
<div class="img">
<img src="./Template/default/img/categories/cat_all_or_fv4202p.png" />
</div>
<div class="info">
<button class="btn">Купить за 95 р</button>
</div>
</div>
<div class="game_category" onclick="on_open_category(41);">
<div class="img">
<img src="./Template/default/img/categories/cat_all_or_T-54-1.png" />
</div>
<div class="info">
<button class="btn">Купить за 95 р</button>
</div>
</div>
</div> <div class="game_categories">
<div class="game_category" onclick="on_open_category(11);">
<div class="img">
<img src="./Template/default/img/categories/cat_all_or_t34.png" />
</div>
<div class="info">
<button class="btn">Купить за 95 р</button>
</div>
</div>
<div class="game_category" onclick="on_open_category(38);">
<div class="img">
<img src="./Template/default/img/categories/cat_all_or_T-34-3.png" />
</div>
<div class="info">
<button class="btn">Купить за 95 р</button>
</div>
</div>
<div class="game_category" onclick="on_open_category(39);">
<div class="img">
<img src="./Template/default/img/categories/cat_all_or_T26E4-SUPERPERSHING.png" />
</div>
<div class="info">
<button class="btn">Купить за 95 р</button>
</div>
</div>
<div class="game_category" onclick="on_open_category(12);">
<div class="img">
<img src="./Template/default/img/categories/cat_all_or_panther-8.8.png" />
</div>
<div class="info">
<button class="btn">Купить за 95 р</button>
</div>
</div>
<div class="game_category" onclick="on_open_category(95);">
<div class="img">
<img src="./Template/default/img/categories/cat_all_or_PANTHER_M10.png" />
</div>
<div class="info">
<button class="btn">Купить за 95 р</button>
</div>
</div>
</div> <div class="game_categories">
<div class="game_category" onclick="on_open_category(93);">
<div class="img">
<img src="./Template/default/img/categories/cat_all_or_amx_m4_mle_49.png" />
</div>
<div class="info">
<button class="btn">Купить за 95 р</button>
</div>
</div>
<div class="game_category" onclick="on_open_category(119);">
<div class="img">
<img src="./Template/default/img/categories/cat_all_or_AC_4_EXPERIMENTAL.png" />
</div>
<div class="info">
<button class="btn">Купить за 95 р</button>
</div>
</div>
<div class="game_category" onclick="on_open_category(40);">
<div class="img">
<img src="./Template/default/img/categories/cat_all_or_M4A1-REVALORISE.png" />
</div>
<div class="info">
<button class="btn">Купить за 95 р</button>
</div>
</div>
<div class="game_category" onclick="on_open_category(111);">
<div class="img">
<img src="./Template/default/img/categories/cat_all_or_TYPE_64.png" />
</div>
<div class="info">
<button class="btn">Купить за 95 р</button>
</div>
</div>
<div class="game_category" onclick="on_open_category(18);">
<div class="img">
<img src="./Template/default/img/categories/cat_all_or_strv.png" />
</div>
<div class="info">
<button class="btn">Купить за 95 р</button>
</div>
</div>
</div> <div class="game_categories">
<div class="game_category" onclick="on_open_category(118);">
<div class="img">
<img src="./Template/default/img/categories/cat_all_or_PUDEL.png" />
</div>
<div class="info">
<button class="btn">Купить за 95 р</button>
</div>
</div>
</div> </div>
</div>
<div class="block">
<div class="block_header">
<h3>Комбо-кейсы</h3>
</div>
<div class="block_inner">
<div class="game_categories">
<div class="game_category" onclick="on_open_category(7);">
<div class="img">
<img src="./Template/default/img/categories/cat_premium-tank.png" />
</div>
<div class="info">
<button class="btn">Купить за 345 р</button>
</div>
</div>
<div class="game_category" onclick="on_open_category(4);">
<div class="img">
<img src="./Template/default/img/categories/cat_gold-tank.png" />
</div>
<div class="info">
<button class="btn">Купить за 265 р</button>
</div>
</div>
<div class="game_category" onclick="on_open_category(5);">
<div class="img">
<img src="./Template/default/img/categories/cat_gold-premium.png" />
</div>
<div class="info">
<button class="btn">Купить за 175 р</button>
</div>
</div>
<div class="game_category" onclick="on_open_category(6);">
<div class="img">
<img src="./Template/default/img/categories/cat_gold-premium-tank.png" />
</div>
<div class="info">
<button class="btn">Купить за 395 р</button>
</div>
</div>
</div> </div>
</div>
</div>
<div id="game_2" class="group-block">
<div class="block">
<div class="block_header">
<h3>Выберите категорию для игры</h3>
</div>
<div class="block_inner">
<div class="game_categories">
<div class="game_category" onclick="on_open_category(65);">
<div class="img">
<img src="./Template/default/img/categories/wos/cat_all_or_ATAGO.png" />
</div>
<div class="info">
<button class="btn">Купить за 95 р</button>
</div>
 </div>
<div class="game_category" onclick="on_open_category(66);">
<div class="img">
<img src="./Template/default/img/categories/wos/cat_all_or_ATLANTA.png" />
</div>
<div class="info">
<button class="btn">Купить за 95 р</button>
</div>
</div>
<div class="game_category" onclick="on_open_category(68);">
<div class="img">
<img src="./Template/default/img/categories/wos/cat_all_or_BLYSKAWISA.png" />
</div>
<div class="info">
<button class="btn">Купить за 95 р</button>
</div>
</div>
<div class="game_category" onclick="on_open_category(69);">
<div class="img">
<img src="./Template/default/img/categories/wos/cat_all_or_LENINGRAD.png" />
</div>
<div class="info">
<button class="btn">Купить за 95 р</button>
</div>
</div>
<div class="game_category" onclick="on_open_category(71);">
<div class="img">
<img src="./Template/default/img/categories/wos/cat_all_or_TIRPITZ.png" />
</div>
<div class="info">
<button class="btn">Купить за 95 р</button>
</div>
</div>
</div> <div class="game_categories">
<div class="game_category" onclick="on_open_category(51);">
<div class="img">
<img src="./Template/default/img/categories/wos/cat_dublon.png" />
</div>
<div class="info">
<button class="btn">Купить за 149 р</button>
</div>
</div>
<div class="game_category" onclick="on_open_category(52);">
<div class="img">
<img src="./Template/default/img/categories/cat_premium.png" />
</div>
<div class="info">
<button class="btn">Купить за 229 р</button>
</div>
</div>
<div class="game_category" onclick="on_open_category(57);">
<div class="img">
<img src="./Template/default/img/categories/wos/cat_premium-ship.png" />
</div>
<div class="info">
<button class="btn">Купить за 399 р</button>
</div>
</div>
<div class="game_category" onclick="on_open_category(54);">
<div class="img">
<img src="./Template/default/img/categories/wos/cat_dublon-ship.png" />
</div>
<div class="info">
<button class="btn">Купить за 269 р</button>
</div>
</div>
<div class="game_category" onclick="on_open_category(55);">
<div class="img">
<img src="./Template/default/img/categories/wos/cat_dublon-premium.png" />
</div>
<div class="info">
<button class="btn">Купить за 179 р</button>
</div>
</div>
</div> <div class="game_categories">
<div class="game_category" onclick="on_open_category(56);">
<div class="img">
<img src="./Template/default/img/categories/wos/cat_dublon-premium-ship.png" />
</div>
<div class="info">
<button class="btn">Купить за 499 р</button>
</div>
</div>
<div class="game_category" onclick="on_open_category(53);">
<div class="img">
<img src="./Template/default/img/categories/wos/cat_ship.png" />
</div>
<div class="info">
<button class="btn">Купить за 1799 р</button>
</div>
</div>
</div> </div>
</div>
</div>
<div id="game_3" class="group-block">
<div class="block">
<div class="block_header">
<h3>Выберите категорию для игры</h3>
</div>
<div class="block_inner">
<div class="game_categories">
<div class="game_category" onclick="on_open_category(77);">
<div class="img">
<img src="./Template/default/img/categories/wop/cat_all_or_SEAFANG-F.32.png" />
</div>
<div class="info">
<button class="btn">Купить за 95 р</button>
</div>
</div>
<div class="game_category" onclick="on_open_category(72);">
<div class="img">
<img src="./Template/default/img/categories/wop/cat_all_or_I-260.png" />
</div>
<div class="info">
<button class="btn">Купить за 95 р</button>
</div>
</div>
<div class="game_category" onclick="on_open_category(73);">
<div class="img">
<img src="./Template/default/img/categories/wop/cat_all_or_J8M-SHUSUI.png" />
</div>
<div class="info">
<button class="btn">Купить за 95 р</button>
</div>
</div>
<div class="game_category" onclick="on_open_category(74);">
<div class="img">
<img src="./Template/default/img/categories/wop/cat_all_or_LA-11.png" />
</div>
<div class="info">
<button class="btn">Купить за 95 р</button>
</div>
</div>
<div class="game_category" onclick="on_open_category(75);">
<div class="img">
<img src="./Template/default/img/categories/wop/cat_all_or_ME-109TL.png" />
</div>
<div class="info">
<button class="btn">Купить за 95 р</button>
</div>
</div>
</div> <div class="game_categories">
<div class="game_category" onclick="on_open_category(76);">
<div class="img">
<img src="./Template/default/img/categories/wop/cat_all_or_NC-1070.png" />
</div>
<div class="info">
<button class="btn">Купить за 95 р</button>
</div>
</div>
<div class="game_category" onclick="on_open_category(78);">
<div class="img">
<img src="./Template/default/img/categories/wop/cat_all_or_XP-58.png" />
</div>
<div class="info">
<button class="btn">Купить за 95 р</button>
</div>
</div>
<div class="game_category" onclick="on_open_category(58);">
<div class="img">
<img src="./Template/default/img/categories/wop/cat_gold.png" />
</div>
<div class="info">
<button class="btn">Купить за 149 р</button>
</div>
</div>
<div class="game_category" onclick="on_open_category(59);">
<div class="img">
<img src="./Template/default/img/categories/wop/cat_premium.png" />
</div>
<div class="info">
<button class="btn">Купить за 229 р</button>
</div>
</div>
<div class="game_category" onclick="on_open_category(63);">
<div class="img">
<img src="./Template/default/img/categories/wop/cat_premium-plane.png" />
</div>
<div class="info">
<button class="btn">Купить за 399 р</button>
</div>
</div>
</div> <div class="game_categories">
<div class="game_category" onclick="on_open_category(61);">
<div class="img">
<img src="./Template/default/img/categories/wop/cat_gold-plane.png" />
</div>
<div class="info">
<button class="btn">Купить за 269 р</button>
</div>
</div>
<div class="game_category" onclick="on_open_category(64);">
<div class="img">
<img src="./Template/default/img/categories/wop/cat_gold-premium.png" />
</div>
<div class="info">
<button class="btn">Купить за 179 р</button>
</div>
</div>
<div class="game_category" onclick="on_open_category(62);">
<div class="img">
<img src="./Template/default/img/categories/wop/cat_gold-premium-plane.png" />
</div>
<div class="info">
<button class="btn">Купить за 499 р</button>
</div>
</div>
<div class="game_category" onclick="on_open_category(60);">
<div class="img">
<img src="./Template/default/img/categories/wop/cat_plane.png" />
</div>
<div class="info">
<button class="btn">Купить за 2399 р</button>
</div>
</div>
</div> </div>
</div>
</div>
<div id="howuse" class="block">
<div class="block_header">
<h3>Как пользоваться сайтом</h3>
</div>
<div class="block_inner" style="padding: 15px;">
<p><b>Wot-Leader.ru</b> – Это магазин внутриигровых вещей в котором Вы сможете выиграть премиум танки, корабли, самолеты, золото, дублоны и премиум аккаунты! Только у нас кейсы с премиум техникой стоят всего 95 рублей. Дешевле не бывает.</p>
<p>Только наш сайт синхронизирован с официальными премиум магазинами Wargaming, а это значит, что все товары у нас официальные. Никаких бонус-кодов, мы не продаем технику, которая выведена из продажи и не торгуем аккаунтами.</p>
<h3><b>Как начать пользоваться сайтом?</b></h3>
<ol>
<li>Пройдите авторизацию.</li>
<li>Пополните счет любым удобным для вас способом.</li>
<li>Выберите любой кейс и откройте его.</li>
<li>После того, как вы откроете кейс и пройдете игру, вы можете или забрать себе подарок или повторно прокрутить рулетку.</li>
<li>После игры проверьте статус вашего подарка тут: <a href="./personal.php">https://wot-leader.ru/personal.php</a></li>
<li>Если статус «отправлено», примите подарок: <a href="https://ru.wargaming.net/shop/gifts/" target="_blank">https://ru.wargaming.net/shop/gifts/</a></li>
</ol>
<h3><b>Как забрать свой выигрыш?</b></h3>
<p>Если после игры Вы не получили свой подарок, то проверьте его статус на <a href="./personal.php">странице ваших выигрышей</a>, а затем примите подарок на официальном сайте Wargaming: <a href="https://ru.wargaming.net/shop/gifts/" target="_blank">https://ru.wargaming.net/shop/gifts/</a></p>
</div>
</div>
<div class="group-block">
<div id="last_tanks" class="block">
<div class="block_header">
<h3>Счастливчики</h3>
</div>
<div class="block_inner">
<div class="slider_wrapper">
<div class="slider_inner" id="last_tanks_inner">
</div>
</div>
<div class="slider_control">
<div class="arrow_left" onclick="$('#slider').slider('value', $('#slider').slider('value')-1);"><img src="./Template/default/img/slider/arrow_left.png" /></div>
<div id="slider" class="slider">
<div class="mask" id="slider_mask"></div>
</div>
<div class="arrow_right" onclick="$('#slider').slider('value', $('#slider').slider('value')+1);"><img src="./Template/default/img/slider/arrow_right.png" /></div>
</div>
</div>
</div>
<div id="last_win" class="block">
<div class="block_header">
<h3>Live-лента выигрышей</h3>
</div>
<div class="block_inner">
<div class="slider_wrapper">
<div class="slider_inner" id="last_wins_inner">
</div>
</div>
<div class="slider_control">
<div class="arrow_left" onclick="$('#slider2').slider('value', $('#slider2').slider('value')-1);"><img src="./Template/default/img/slider/arrow_left.png" /></div>
<div id="slider2" class="slider">
<div class="mask" id="slider_mask2"></div>
</div>
<div class="arrow_right" onclick="$('#slider2').slider('value', $('#slider2').slider('value')+1);"><img src="./Template/default/img/slider/arrow_right.png" /></div>
</div>
</div>
</div>
</div>


<div id="comments" class="block">
<div class="block_header">
<h3>Лента отзывов</h3>
</div>
<div class="block_inner">

<div id="mc-container"></div>
<script type="text/javascript">
            cackle_widget = window.cackle_widget || [];
            cackle_widget.push({
                widget: 'Comment',
                id: 42158,
                channel: '/',
                chanWithoutParams: true,
                stream: true,
                callback: {
                                    }
                            });
            (function() {
                var mc = document.createElement('script');
                mc.type = 'text/javascript';
                mc.async = true;
                mc.src = ('https:' == document.location.protocol ? 'https' : 'http') + '://cackle.me/widget.js';
                var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(mc, s.nextSibling);
            })();
            var _ci = setInterval(function() {
                if($('#mc-link').length > 0 && $('link[href*=cackle]').length > 0) {
                    $('head').append('<style>#mc-link { display:none !important; }</style>');
                    clearInterval(_ci);
                }
            }, 200);
        </script>
<style>
    .cc .mc-comment-vote .mc-comment-dislike {
        display: none !important;
        opacity: 0.0 !important;
        cursor: default !important;
    }
    .cc .mc-comment-rating.mc-comment-down {
        display: none !important;
        opacity: 0.0 !important;
    }
    /*.hc__voting__bad {
        display: none !important;
        opacity: 0.0 !important;
        cursor: default !important;
    }*/
</style> </div>
</div><div id="footer">
<div class="nav">
<nav>
<a href="./about.php" title="Важна информация, FAQ, связь с Администрацией">Вопросы и ответы</a>
<a onclick="open_modal('modal_subscribe'); return false;" title="Подписаться на почтовую рассылку и получить бонус!">Подписаться</a>

<a href="./agreement.php">Пользовательское соглашение</a>
<a onclick="open_modal('modal_wm'); return false;" title="Порядок оплаты">Порядок оплаты</a>
</nav>
</div>
<div class="content">
<div class="text">
<p>Copyright © 2018 Wot-Leader.ru | All rights reserved</p>


<p>Наша официальная группа: <a href="https://vk.com/wotleader" target="_blank">vk.com/wotleader</a></p>
<p>Служба поддержи: <a href="/cdn-cgi/l/email-protection#6e1d1b1e1e011c1a2e19011a43020b0f0a0b1c401c1b" target="_blank"><span class="__cf_email__" data-cfemail="4635333636293432063129326b2a2327222334683433">[email&#160;protected]</span></a></p>
</div>
<div class="ps">
<table>
<tr>
<td><div class="icon-ps icon-ps-yandex-money"></div></td>
<td><div class="icon-ps icon-ps-qiwi"></div></td>
<td><div class="icon-ps icon-ps-cards"></div></td>
<td><a href="//passport.webmoney.ru/asp/certview.asp?wmid=305933450410" target="_blank"><div class="icon-ps icon-ps-wm1"></div></a></td>
</tr>
<tr>
<td><div class="icon-ps icon-ps-mts"></div></td>
<td><div class="icon-ps icon-ps-beeline"></div></td>
<td><div class="icon-ps icon-ps-megafon"></div></td>
<td><a href="http://www.megastock.ru/" target="_blank"><div class="icon-ps icon-ps-wm2"></div></a></td>
</tr>
</table>
</div>
</div>
</div></div>
</div>
<div id="modal_guarantee" class="modal">
<div class="modal_inner">
<div class="btn_close">
<button></button>
</div>
<div class="title"><h3>Наши гарантии</h3></div>
<div class="body">
<div class="guarantee_block">
<h5 class="title">Контроль честности MD5</h5>
<div class="desc">
<p>Система «Wot-Leader.ru» использует контроль честности MD5. Это специальный алгоритм, который может наглядно показать пользователю, что результат каждого открытия категории (каждая игра) происходит случайным образом. За его приз отвечает «рандомайзер», на работу данной системы повлиять невозможно. В грубой форме это означает то, что Ваш подарок зависит только от Вашей удачи.</p>
<p>Контроль честности MD5 является изобретением и собственностью компании RSA Data Security, Inc.</p>
</div>
</div>
<div class="guarantee_block">
<h5 class="title">Мы используем безопасное соединение (шифрование данных)</h5>
<div class="desc">
<p>Соединение с нашим сайтом Wot-Leader.ru зашифровано с использованием TLS сертификата, подтвержденным Comodo Ca Limited (128-битный ключ). Метод шифрования защищен AES_128_GSM, а механизм обмена ECDHE_RSA. Эти действия необходимы для подтверждения различных сертификатов и установки доверия к сайтам.</p>
</div>
</div>
<div class="guarantee_block">
<h5 class="title">Конфиденциальность ваших данных и OpenID</h5>
<div class="desc">
<p>Мы используем авторизацию через OpenID, что позволяет получать в зашифрованном виде Ваш ник в игре World of Tanks и Ваш ID. Никакую другую информацию о Вас мы не знаем, что гарантирует сохранность ваших данных и сводит к нулю возможность украсть Ваш аккаунт.</p>
</div>
</div>
<div class="guarantee_block">
<h5 class="title">Сотрудничество с платежными системами и верифицированность данных</h5>
<div class="desc">
<p>Мы принимаем оплату с нескольких платежных систем, где была пройдена полная верификация данных. Это означает, что платежные системы имеют полную информацию о нас, и наш ресурс соответствует правилам их систем и не нарушает законодательств РФ.</p>
</div>
</div>
<div class="guarantee_block">
<h5 class="title">Реальные счета для оплаты (идентифицированные счета)</h5>
<div class="desc">
<p>Оплата на нашем сайте производятся через платежные системы, которым переданы данные по нашим идентифицированным счетам. Такое возможно только после полной идентификации данных в платежных системах (Qiwi, Webmoney, Yandex money, оплаты картами и т.д.). Для получения такого доверия необходимо получать сертификаты, а их выдают только при личной встрече с сотрудниками платежных систем.</p>
</div>
</div>
<div class="guarantee_block">
<h5 class="title">Гарантия выплаты любого выигрыша</h5>
<div class="desc">
<p>Наш проект гарантирует Вам, что любой Ваш выигрыш, не зависимо от его цены, будет отправлен нашим роботом на сайт World of Tanks в Ваш личный кабинет. Мы покупаем товары в официальном премиум магазине и отправляем Вам в качестве подарка. Не забывайте принимать эти подарки для зачисления их на аккаунт!</p>
</div>
</div>
</div>
</div>
</div><div id="modal_policy" class="modal">
<div class="modal_inner">
<div class="btn_close">
<button></button>
</div>
<div class="title"><h3>ПОЛИТИКА КОНФИДЕНЦИАЛЬНОСТИ</h3></div>
<div class="body" style="padding: 20px 20px 0 20px;">
<p>Сайт Wot-Leader.ru (далее по тексту – «Сайт») уделяет большое внимание сохранению конфиденциальности информации, предоставляемой пользователями Сайта, и прилагает все возможные усилия по ее защите, безопасному хранению и неразглашению.</p>
<p>Сайт придерживается принципов обеспечения конфиденциальности, в соответствии с требованиями законодательства Российской Федерации и этическими нормами.</p>
<p>Сайт осуществляет сбор, хранение, обработку, использование и распространение информации в целях предоставления пользователям необходимых услуг.</p>
<p>Сайт вправе отправлять информационную рассылку про акции, распродажи и другие материалы.</p>
<p>Настоящая политика (далее по тексту – «Политика») конфиденциальности распространяет свое действие на всю информацию, которая будет получена от пользователя во время использования Сайта. При этом политика не распространяется на информацию, которая стала публичной по причинам, не зависящим от Сайта, получена от третьих лиц, имелась у Сайта до начала использования Сайта пользователем.</p>
<br>
<p>Сайт предоставляет доступ к конфиденциальной информации лишь сотрудникам, непосредственно использующим такую информацию в связи с предоставлением услуг пользователю.</p>
<p>Сайт вправе предоставлять доступ к персональной информации о пользователях Сайта в случае, если пользователь дал Сайту согласие на такое действие или если этого требует законодательство и (или) органы власти в соответствии с законодательством Российской Федерации.</p>
<p>В случае если одно или более положений настоящей Политики являются по какой-либо причине недействительными, не имеющими юридической силы, такая недействительность не оказывает влияния на действительность любого другого положения Политики, и Политика должна толковаться, таким образом, как если бы она не содержала такого недействительного положения.</p>
<p>Взаимоотношения сторон, не урегулированные настоящей Политикой, регулируются действующим законодательством Российской Федерации.</p>
<p>В случае возникновения споров и (или) разногласий по условиям настоящей Политики Стороны решают их путем переговоров.</p>
</div>
</div>
</div><div id="modal_subscribe" class="modal">
<div class="modal_inner">
<div class="btn_close">
<button></button>
</div>
<div class="title"><h3>Подписка</h3></div>
<div class="body">
<div class="form-outer sp-force-hide"> <style id="subscribe-form-style" class="">.sp-force-hide { display: none;
        }
        .sp-form[sp-id="67891"] { display: block; background: ; padding: 5px; width: 400px; max-width: 100%; border-radius: 0px; -moz-border-radius: 0px; -webkit-border-radius: 0px; font-family: Arial, "Helvetica Neue", sans-serif;
        }
        .sp-form[sp-id="67891"] .sp-form-control { background: ; border-color: #eeeeee; border-style: solid; border-width: 3px; font-size: 15px; padding-left: 8.75px; padding-right: 8.75px; border-radius: 8px; -moz-border-radius: 8px; -webkit-border-radius: 8px; height: 35px; width: 100%;
        }
        .sp-form[sp-id="67891"] .sp-field label { color: #444444; font-size: 16px; font-style: normal; font-weight: bold;
        }
        .sp-form[sp-id="67891"] .sp-button { border-radius: 4px; -moz-border-radius: 4px; -webkit-border-radius: 4px; background-color: #f97779; color: #ffffff; width: 100%; font-weight: bold; font-style: normal; font-family: Arial, sans-serif; box-shadow: none; -moz-box-shadow: none; -webkit-box-shadow: none; background: linear-gradient(to top, #f63c3f , #fcb2b3); border-width: 1px; border-color: #be2424; border-style: solid;
        }
        .sp-form[sp-id="67891"] .sp-button-container { text-align: center;
        }
    </style> <div id="sp-form-67891" sp-id="67891" sp-hash="c03e143b2bc2c76fbc12fea0220211be836f9b710c8302cdcdcce122dc9c46e3" sp-lang="ru" class="sp-form sp-form-regular sp-form-embed" sp-show-options="%7B%22amd%22%3Afalse%2C%22condition%22%3A%22onEnter%22%2C%22delay%22%3A10%2C%22repeat%22%3A3%2C%22background%22%3A%22dark%22%2C%22position%22%3A%22bottom-right%22%7D"> <div class="sp-message"> <div></div> </div> <div id="droppableArea" class="sp-element-container ui-sortable ui-droppable sp-lg sp-field-nolabel"><div class="sp-field " sp-id="sp-4aed16dd-a277-434e-81cd-60e06cf076e1"> <label class="sp-control-label "> <span class=""></span> <strong class="">*</strong> </label> <input type="email" sp-type="email" name="sform[email]" class="sp-form-control " placeholder="Ваш Email" sp-tips="%7B%22required%22%3A%22%D0%9E%D0%B1%D1%8F%D0%B7%D0%B0%D1%82%D0%B5%D0%BB%D1%8C%D0%BD%D0%BE%D0%B5%20%D0%BF%D0%BE%D0%BB%D0%B5%22%2C%22wrong%22%3A%22%D0%9D%D0%B5%D0%B2%D0%B5%D1%80%D0%BD%D1%8B%D0%B9%20email-%D0%B0%D0%B4%D1%80%D0%B5%D1%81%22%7D" required="required" style=""> </div><div class="sp-field " sp-id="sp-c123e277-4f7d-4c07-97a2-c14169ed0944"> <label class="sp-control-label "> <span class=""></span> </label> <input type="text" sp-type="input" name="sform[0JjQvNGP]" class="sp-form-control " placeholder="Ваше имя" sp-tips="%7B%7D" style=""> </div></div> <div class="sp-field sp-button-container sp-lg" sp-id="sp-1d20734d-6333-46b7-82ee-e8751fe32d74"> <button id="sp-1d20734d-6333-46b7-82ee-e8751fe32d74" class="sp-button "> Подписаться и получить промо-код </button> </div> <div class="sp-link-wrapper sp-brandname__left"> </div> </div> <script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script type="text/javascript" src="//login.sendpulse.com/apps/fc3/build/default-handler.js"></script></div>
<h4 class="sub_profit_title">Почему Вам стоит подписаться?</h4>
<h5 class="sub_profit">Узнавайте о начале "золотого дождика" первым</h5>
<h5 class="sub_profit">Узнавайте о наших акциях и распродажах первыми</h5>
<h5 class="sub_profit">Получайте самые выгодные предложения</h5>
<h5 class="sub_profit">Каждую неделю мы рассылаем самые "вкусные" промо-коды</h5>
<h5 class="sub_profit">Узнавайте первыми о наших БЕСПЛАТНЫХ акциях</h5>
<h5 class="sub_profit">Получайте напоминание о начале розыгрышей</h5>
<style>
    #elem_right_subscribe,
    #elem_left_subscribe {
        display: none;
    }

    .sr-box-list li {
        background: none !important;
    }

    .sub_profit_title {
        margin-top: 15px;
        margin-bottom: 7px;
        margin-left: 15px;
        font-weight: bolder;
        color: rgb(220, 220, 220);
        font-size: 26px;
    }

    .sub_profit {
        /*font-weight: bold;*/
        color: rgb(220, 220, 220);
        font-size: 16px;
        margin-bottom: 5px;
        padding-left: 23px;
        background: url("./Template/default/img/ok.png");
        background-size: 16px 16px;
        background-position: 0px 0px;
        background-repeat: no-repeat;
        margin-left: 30px;
    }
</style> </div>
</div>
</div>
<style>
    #modal_subscribe .modal_inner {
        width: 600px;
        left: calc(50% - 300px);
    }
</style><div id="modal_wm" class="modal">
<div class="modal_inner">
<div class="btn_close">
<button></button>
</div>
<div class="title"><h3>Порядок оплаты категорий товаров</h3></div>
<div class="body" style="padding: 20px 20px 0 20px;">
<p>Для оплаты товаров на сайте необходимо выполнить рад простых действий, в данной теме подробно описаны пункты оплаты и получения товаров</p>
<p>1) Для получения всех цен на категории и всех способов оплаты необходимо пройти автоматическую авторизацию WG OpenID</p>
<p>2) После авторизации вам будет доступна ссылка для пополнения баланса "Пополнить баланс"</p>
<p>3) Перейдя по ссылке "Пополнить баланс" вы должны ввести сумму пополнения</p>
<p>4) После ввода суммы оплаты вы сможете выбрать способ оплаты, любой, какой вам удобен</p>
<p>5) Выбрав способ оплаты и нажав на соответствующую иконку оплаты, вы будите перемещены на сайт системы приема платежей</p>
<p>6) Перейдя на сайт приема платежей, вы сможете ознакомиться с подробной инструкцией и произвести оплату</p>
<p>7) После окончания операции оплаты вам предложат вернуться на сайт</p>
<p>8) После возвращения на сайт ваш счет будет пополнен</p>
<p>9) Убедитесь, что ваш счет пополнен, затем выбираете любую интересующую вас категорию</p>
<p>10) Жмите "играть", средства с вашего счета будут списаны автоматически, для получения выигрыша следуйте инструкциям</p>
</div>
</div>
</div><div id="modal_subscribe_vk" class="modal">
<div class="modal_inner">
<div class="btn_close">
<button></button>
</div>
<div class="title"><h3>Приветствуем тебя, танкист</h3></div>
<div class="body" style="padding: 0 15px; padding-bottom: 10px;">
<p>Приветствуем тебя, танкист! Хочешь получать промо-коды на золото и всегда быть в курсе последних новостей нашего сайта? Тогда подписывайся на нашу официальную группу.</p>
<div><img src="./Template/default/img/adv-vk-506.jpg"></div>
<p>Как получить свой первый промо-код? Подпишись на нашу группу, отправь в сообщения группы слово «<b style="color: rgb(189, 147, 0);">gift</b>» и ты получишь свой первый промо-код, который ты сможешь активировать у нас на сайте. И не забывай, что в нашей группе мы регулярно раздаем промо-коды на золото и разные бонусы, а еще сообщаем о времени проведения дождиков из золотых монет!</p>
<p>Еще раз! Все просто: Хочешь получить промо-код или узнать когда будет дождик из монет? Подпишись на группу, отправь слово «<b style="color: rgb(189, 147, 0);">gift</b>» в ЛС группе и твой промо-код у тебя в кармане.</p>
<hr>
<center><button class="btn" onclick="window.open('https://vk.com/wotleader', '_blank'); return false;">Подписаться</button></center>
</div>
</div>
</div>
<style>
    #modal_subscribe_vk {
        background: rgba(0, 0, 0, 0.9);
    }

    #modal_subscribe_vk .modal_inner {
        top: 150px;
        width: 550px;
        left: calc(50% - 275px);
    }
</style>
<div id="modal_game" class="modal">
<div class="modal_inner">
<div class="btn_close">
<button></button>
</div>
<div class="title"><h3 id="title_cat"></h3></div>
<div class="body">
<div class="r__game" id="c_game_main">
<div class="r__carousel" id="carousel">
</div>
<div class="game_arrow"><img src="./Template/default/img/game/arrow.png" /></div>
</div>
<br />
<div class="btn_buy_wrapper">
<button class="btn" onclick="window.location.href = './auth2.php';">Вход через WG OpenID</button>
</div>
<p style="text-align: center; font-size:18px;">Приветствуем тебя, Танкист! Игры доступны только авторизованным пользователям. Войди на сайт через WG OpenID!</p>
<hr />
<p style="text-align: center; font-size:22px">Ниже представлены предметы, которые могут выпасть в данной категории</p>
<div class="items_view"></div>
<p style="text-align: center; font-size:22px">Либо любой другой предмет из данной категории</p>
<hr />
</div>
<div id="discount"></div>
</div>
</div>
<style>
    .bonus-info {
        width: 90%;
        margin-left: 5%;
        margin-top: 15px;
        margin-bottom: 5px;
        padding: 5px;
        padding-left: 15px;
        background: rgba(0, 0, 0, 0.5);
        border-radius: 5px;
        border: 1px solid #979696;
    }
    .bonus-info .great {
        font-size: 16px;
        font-weight: 900;
        color: rgb(189, 147, 0);
    }
</style>
<script>
    var interval_window_win = 0;
    function close_window_win()
    {
        close_current_modal();
        on_open_category(current_game_cat_id);
        clearInterval(interval_window_win);
    }
</script>
<div id="modal_game_win" class="modal">
<div class="modal_inner">
<div class="btn_close">
<button></button>
</div>
<div class="title"><h3 id="title_win"></h3></div>
<div class="body">
<div id="win_img"><img src=""></div>
<hr />
<p style="text-align: center; font-size: 20px; color: white"><b>Мы поздравляем Вас с победой<span id="profit"></span>!</b></p>
<div class="win_block win_not_auth">
<p style="text-align: center; font-size: 18px;">Удача улыбнулась вам! Это была игра в демонстрационном режиме. Для реальной игры, где Вы сможете забрать свой выигрыш, Вам необходимой пройти автоматическую авторизацию через Wargaming OpenID.</p>
<p style="text-align: center; width: 100%"><button class="btn" onclick="window.location.href = './auth2.php';">Вход на сайт через OpenID</button></p>
<hr />
<p>P.s. для вашего удобства мы создали свою систему оповещения о розыгрышах и акциях! Вы можете подписаться на нашу рассылку и быть всегда в курсе событий.</p>
</div>
<div class="win_block win_small_balance">
<p style="text-align: center; font-size: 18px;">Удача улыбнулась вам! Это была игра в демонстрационном режиме. Для реальной игры <span style="color: rgb(189, 147, 0);">Вам не хватает всего <b><span id="small_bal"></span> руб.</b></span> Пополняйте ваш баланс любым удобным для Вас способом и выигрывайте огромные призы!</p>
<p style="text-align: center; width: 100%"><button class="btn" onclick="close_current_modal(); init_payment();">Пополнить баланс</button></p>
<p>P.S. Хотите получить промо-код на скидку и бонусы к пополнению счета? Подписывайтесь на нашу рассылку о новостях и акциях! Промо-код придет в ответном письме на указанную вами почту.</p>
</div>
<div class="win_block win_success">
<p style="text-align: center; width: 100%">
<button class="btn" style="width: 496px;" id="btn_send_win">Забрать выигрыш себе</button>
</p>
<p style="text-align: center; width: 100%">
<button class="btn2" style="width: 230px;" id="btn_sell"></button> или
<button class="btn2" onclick="close_current_modal();on_open_category(current_game_cat_id); " style="width: 230px;">Играть ещё раз</button>
</p>
<p style="text-align: center; width: 100%">
<button class="btn" style="width: 496px;" id="btn_exchange_win"></button>
</p>
<div class="remains-cases-for-bonus-game-block">
<hr />
<p>Вам осталось открыть еще <span class="remains-cases-for-bonus-game"></span> кейс(а/ов) для получения бесплатного кейса.</p>
</div>
<hr />
<p>Вся информация о ваших выигрышах хранится на странице «<a href="./personal.php" target="_blank">Мои выигрыши</a>», если у вас возникли проблемы, вы всегда сможете обратиться в нашу службу поддержки, указав номер вашего выигрыша.</p>
</div>
</div>
</div>
</div>
<div id="modal_yt_1" class="modal">
<div class="modal_inner">
<div class="btn_close">
<button></button>
</div>
<div class="title"><h3>Как пользоваться сайтом</h3></div>
<div class="body yt-container" style="" id="vedeo-container-1"></div>
</div>
</div>
<style>
    #modal_yt_1 .modal_inner {
        width: 578px;
        left: calc(50% - 289px);
    }
</style>
<script src="./Template/default/js/last_win.js?9"></script>
<script src="./js/last_win.js?7"></script>
<script src="./Template/default/js/slider.js?8"></script>
<script src="./Template/default/js/game.js?33"></script>
<div id="modal_notification_timer" class="modal">
<div class="modal_inner" style="width: 800px; left: calc(50% - 400px);">
<div class="btn_close">
<button></button>
</div>
<div class="title"><h3 id="notification-timer-title"></h3></div>
<div class="body" style="padding: 0 20px">
<div id="notification-timer-img-wrapper" style="text-align: center">
<img id="notification-timer-img" src="">
<hr />
</div>
<p style="text-align: center; font-size: 20px; color: white"><b id="notification-timer-text1">Начало акционного раунда </b></p>
<div id="notification-timer" style="margin: 0 auto; width: 300px;"></div>
<p id="notification-timer-text2"></p>
</div>
</div>
</div><script src="./js/modal.js?6"></script>
<script>

    function refresh()
    {
        if(in_games_num == 0) {
            window.location.reload();
        }
        else {
            setTimeout(refresh, 500);
        }
    }

    function set_balance(new_balance, real_balance)
    {
        real_balance = real_balance || null;
        balance = new_balance;
        $('#balance').text(number_format(balance, 2, '.', ''));
        $('#balance_top').text(number_format(balance, 2, '.', ''));
        if (real_balance !== null) {
            balance_real = real_balance;
            $('.balance-available').text(number_format(balance_real, 2, '.', ''));
        }
    }
    set_balance(balance, balance_real);

    
    window['yandex_metrika_callbacks'] = [];
    
    
    $(function() {
        var anch = window.location.hash.replace('#', '');
        if (anch == 'subscr') {
            open_modal('modal_subscribe');
        }

        open_modal('modal_subscribe_vk');    });


        function proccess_game_anch()
    {
        var anch = window.location.hash.replace('#', '');
        if (anch.indexOf('game_') != -1) {
            $('div[id^="game_"]').each(function() {
                $(this).css('display', 'none');
            });
            $('#'+ anch).css('display', 'block');
            $('*[id^="switcher-game_"]').each(function() {
                $(this).css('display', 'block');
            });
            $('#switcher-'+ anch).css('display', 'none');
            $('.main-content')
                .removeClass('main-content_game_1')
                .removeClass('main-content_game_2')
                .removeClass('main-content_game_3')
                .addClass('main-content_'+ anch);
        }
    }

                $(function() {
            $('*[id^="switcher-game_"]').on('click', function () {
                window.location.hash = '#game_'+ $(this).data('game-num');
                proccess_game_anch();
                setTimeout(proccess_game_anch, 0);
            });
        });

        $(proccess_game_anch);
            
    $(function() {
        ifvisible.setIdleDuration(120);

        function menu_handler(data, handler)
        {
            data = data || null;
            handler = handler || null;

            var obj = $('#menu-float');
            if (obj.hasClass('menu-open')) {
                if (data != null && data.target != this) {
                    if ($(data.target).html() != $('#menu-float .arrow i').html()) {
                        return;
                    }
                }
                obj.removeClass('menu-open');
            }
            else {
                obj.addClass('menu-open');
            }
        }
        $('#menu-float').on('click', menu_handler);

        if ($(window).width() >= 1285) {
            $('#menu-float').addClass('menu-open');
        }


        $('.faq_block .question').on('click', function() {
            var answer = $(this).parent().find('.answer');
            if (answer.css('display') == 'none') {
                answer.slideDown(300);
            }
            else {
                answer.slideUp(300);
            }

        });


                _root_app = new Root_App();
        var betting = new App_Betting(_root_app);
        var notice = new App_Notice(_root_app);
        _root_app.add_app(betting);
        _root_app.add_app(notice);
        _root_app.init(function () {
            betting.init();
            notice.init();
                    });
        

        $('.nav li, .menu-float li, .logo-link').mouseenter(function() {
            play_sound(_cdn +'/Template/'+ _template +'/sound/btn/1.mp3', 0.3);
        });
        $('.btn, .btn2, .btn').mouseenter(function() {
            play_sound(_cdn +'/Template/'+ _template +'/sound/btn/2.mp3', 0.3);
        });
        $('.game_category').mouseenter(function() {
            play_sound(_cdn +'/Template/'+ _template +'/sound/btn/3.mp3');
        });
    });

    function play_sound(file, volume)
    {
        volume = volume || 1.0;

        var audio = new Audio();
        audio.src = file;
        audio.autoplay = false;
        audio.volume = volume;
        audio.play();
        return audio;
    }

    
</script>
<script type="text/javascript">
    (function (d, w, c) {
        (w[c] = w[c] || []).push(function() {
            try {
                w.yaCounter35620130 = new Ya.Metrika({
                    id:35620130,
                    clickmap:true,
                    trackLinks:true,
                    accurateTrackBounce:true,
                    webvisor:true,
                    trackHash:true
                });
            } catch(e) { }
        });

        var n = d.getElementsByTagName("script")[0],
            s = d.createElement("script"),
            f = function () { n.parentNode.insertBefore(s, n); };
        s.type = "text/javascript";
        s.async = true;
        s.src = "https://d31j93rd8oukbv.cloudfront.net/metrika/watch_ua.js";

        if (w.opera == "[object Opera]") {
            d.addEventListener("DOMContentLoaded", f, false);
        } else { f(); }
    })(document, window, "yandex_metrika_callbacks");
</script>
<noscript><div><img src="https://mc.yandex.ru/watch/35620130" style="position:absolute; left:-9999px;" alt="" /></div></noscript>

<script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-36416487-3', 'auto');
    ga('send', 'pageview');

</script>
</body>
</html>