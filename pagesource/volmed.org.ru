<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta content="IE=edge" http-equiv="X-UA-Compatible">
<meta content="width=device-width, initial-scale=1" name="viewport">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<link href="/css/print.css" rel="stylesheet" type="text/css" media="print" />
<!--<link rel="stylesheet" type="text/css" href="style/style.css">-->
<title id="title">Медицина на карте Вологодской области</title>
<script type="text/javascript" src="/js/jquery-2.1.4.js"></script>
<!--<script type="text/javascript" src="/js/jquery-migrate-1.2.1.js"></script>
<script src="http://yandex.st/jquery/1.6.4/jquery.min.js" type="text/javascript"></script>-->
<script src="/components/jquery-cookie-master/src/jquery.cookie.js"></script>
<!-- Bootstrap Core JavaScript -->
<script src="/components/bootstrap/dist/js/bootstrap.min.js"></script>
<link type="text/css" href="/components/bootstrap/dist/css/bootstrap.min.css" rel="stylesheet">
<link rel="stylesheet" href="/components/dist/css/sb-admin-2.css">
<script src="/components/dist/js/sb-admin-2.js"></script>
<script type="text/javascript" src="/js/bootbox.min.js"></script>

<link type="text/css" rel="stylesheet" href="/components/font-awesome/css/font-awesome.min.css">
<meta name="description" content="Управление WorkList">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<!--<link href="style/bootstrap-responsive.css" rel="stylesheet">
<link href="style/bootstrap.css" rel="stylesheet" media="screen">-->
<!-- Add jQuery library -->
<!--<script type="text/javascript" src="jscripts/jquery-1.9.0.min.js"></script>-->


<!-- Add fancyBox main JS and CSS files-->
<script type="text/javascript" src="/components/fancybox/jquery.fancybox.js"></script>
<link rel="stylesheet" type="text/css" href="/components/fancybox/jquery.fancybox.css" media="screen" />

<script src="/components/moment/moment.min.js"></script>
<script src="/components/moment/ru.js"></script>
<script src="/components/bootstrap-datetimepicker-master/build/js/bootstrap-datetimepicker.min.js"></script>
<link rel="stylesheet" type="text/css" href="/components/bootstrap-datetimepicker-master/build/css/bootstrap-datetimepicker.min.css" />

<!--[if IE]>
<script src="js/html5.js"></script>
<![endif]-->
<!-- Файлы для поддержки select2-->
<script src="/components/select2-4.0.2/js/select2.full.min.js"></script>
<script src="/components/select2-4.0.2/js/i18n/ru.js"></script>
<link type="text/css" href="/components/select2-4.0.2/css/select2.min.css" rel="stylesheet"/>
<link type="text/css" href="/components/select2-4.0.2/css_bootstrap/select2-bootstrap.css" rel="stylesheet"/>

<!-- Metis Menu Plugin JavaScript -->
<script src="/components/metisMenu/dist/metisMenu.min.js"></script>
<link type="text/css" href="/components/metisMenu/dist/metisMenu.min.css" rel="stylesheet">
<link rel="stylesheet" type="text/css" href="/css/style.css">
<script src="/js/ul_drops.js"></script>
<script src="https://api-maps.yandex.ru/2.1/?lang=ru_RU" type="text/javascript"></script>
<script type="text/javascript" src="/js/users.js"></script>
<script type="text/javascript" src="/js/ajax1.js"></script>
<script type="text/javascript" src="/js/route.js"></script>
<script type="text/javascript" src="/js/add.js"></script>
<script type="text/javascript" src="/components/clock/digital_clock.js"></script>
<link href="/components/clock/digital-clock.css" rel="stylesheet" />
<script type="text/javascript">
  var name_title='Медицина на карте Вологодской области';
  //По умолчанию карту не показывать
  show_map1=0;
  //По умолчанию мониторинг 1
  id_monit = 0;
  myMap = undefined;
  myPolygon = {};
  $(document).ready(function(){

    $('.tooltip1').tooltip();
    $(".e1").select2();


  });
</script>
</head>
<body><nav style="margin-bottom: 0" role="navigation" class="navbar-fixed-top navbar navbar-default navbar-static-top">
    <div class="row">
        <div class="col-md-3">
            <div class="navbar-header">

                <a href="/" class="navbar-brand">Медицина на карте Вологодкой области</a>
            </div>
        </div>
        <div class="col-md-2">
            <div class="text-center"><b>Текущее время</b></div>
            <div class="time text-center"></div>
        </div>
        <div class="col-md-1">
            <div class="text-center"><b>Секундомер</b> </div>
            <div class="timer text-center"></div>
        </div>
        <div class="col-md-2" id="buttons_sec">
            <button class="btn btn-info btn-xs" id="start_timer">Пуск</button>
            <button class="btn btn-info btn-xs" id="stop_timer">Стоп</button>
            <button class="btn btn-info btn-xs" id="reset_timer">Сброс</button>
        </div>
        <div class="col-md-4">
        <!-- /.navbar-header -->
        <ul class="nav navbar-top-links navbar-right">            <li class="dropdown">
                <a href="#" data-toggle="dropdown" class="dropdown-toggle tooltip1" data-toggle="tooltip" data-placement="bottom" title="Мониторинги" >
                    <i class="fa fa-bar-chart fa-fw"></i>  <i class="fa fa-caret-down"></i>                </a>
                <ul class="dropdown-menu dropdown-messages"><li class="dropdown-submenu"><a href="#" tabindex="-1"><strong>Обеспеченность врачами</strong></a><ul class="dropdown-menu"><li><a href="javascript:void(0)" data-menu="main" data="6_1" class="show_map">2014г</a></li><li><a href="javascript:void(0)" data-menu="main" data="9_1" class="show_map">2015г</a></li></ul></li><li class="divider"></li><li class="dropdown-submenu"><a href="#" tabindex="-1"><strong>Обеспеч. ср.медперс.</strong></a><ul class="dropdown-menu"><li><a href="javascript:void(0)" data-menu="main" data="7_1" class="show_map">2014г</a></li><li><a href="javascript:void(0)" data-menu="main" data="8_1" class="show_map">2015г</a></li></ul></li><li class="divider"></li><li class="dropdown-submenu"><a href="#" tabindex="-1"><strong>Укомплектованность штатных должн. врачей физич. лицами</strong></a><ul class="dropdown-menu"><li><a href="javascript:void(0)" data-menu="main" data="10_1" class="show_map">2014г</a></li><li><a href="javascript:void(0)" data-menu="main" data="11_1" class="show_map">2015г</a></li></ul></li><li class="divider"></li><li class="dropdown-submenu"><a href="#" tabindex="-1"><strong>Обеспеченность койками(без СУ)</strong></a><ul class="dropdown-menu"><li><a href="javascript:void(0)" data-menu="main" data="12_1" class="show_map">2014г</a></li><li><a href="javascript:void(0)" data-menu="main" data="13_1" class="show_map">2015г</a></li></ul></li><li class="divider"></li><li class="dropdown-submenu"><a href="#" tabindex="-1"><strong>Уровень госпитализации</strong></a><ul class="dropdown-menu"><li><a href="javascript:void(0)" data-menu="main" data="14_1" class="show_map">2014г</a></li><li><a href="javascript:void(0)" data-menu="main" data="15_1" class="show_map">2015г</a></li></ul></li><li class="divider"></li><li class="dropdown-submenu"><a href="#" tabindex="-1"><strong>Средняя длительность пребывания</strong></a><ul class="dropdown-menu"><li><a href="javascript:void(0)" data-menu="main" data="16_1" class="show_map">2014г</a></li><li><a href="javascript:void(0)" data-menu="main" data="17_1" class="show_map">2015г</a></li></ul></li><li class="divider"></li><li class="dropdown-submenu"><a href="#" tabindex="-1"><strong>Обеспеченность койками днев.</strong></a><ul class="dropdown-menu"><li><a href="javascript:void(0)" data-menu="main" data="18_1" class="show_map">2014г</a></li><li><a href="javascript:void(0)" data-menu="main" data="19_1" class="show_map">2015г</a></li></ul></li><li class="divider"></li><li class="dropdown-submenu"><a href="#" tabindex="-1"><strong>Число посещений в год  к врачам и ф-рам</strong></a><ul class="dropdown-menu"><li><a href="javascript:void(0)" data-menu="main" data="20_1" class="show_map">2014г</a></li><li><a href="javascript:void(0)" data-menu="main" data="21_1" class="show_map">2015г</a></li></ul></li><li class="divider"></li><li class="dropdown-submenu"><a href="#" tabindex="-1"><strong>Число выполненных вызовов</strong></a><ul class="dropdown-menu"><li><a href="javascript:void(0)" data-menu="main" data="22_1" class="show_map">2014г</a></li><li><a href="javascript:void(0)" data-menu="main" data="23_1" class="show_map">2015г</a></li></ul></li><li class="divider"></li><li class="dropdown-submenu"><a href="#" tabindex="-1"><strong>Зарегистрировано заболеваний</strong></a><ul class="dropdown-menu"><li><a href="javascript:void(0)" data-menu="main" data="24_1" class="show_map">2014г</a></li><li><a href="javascript:void(0)" data-menu="main" data="25_1" class="show_map">2015г</a></li></ul></li><li class="divider"></li><li class="dropdown-submenu"><a href="#" tabindex="-1"><strong>Число абортов</strong></a><ul class="dropdown-menu"><li><a href="javascript:void(0)" data-menu="main" data="26_1" class="show_map">2014г</a></li><li><a href="javascript:void(0)" data-menu="main" data="27_1" class="show_map">2015г</a></li></ul></li><li class="divider"></li><li class="dropdown-submenu"><a href="#" tabindex="-1"><strong>Заболеваемость новорожденных</strong></a><ul class="dropdown-menu"><li><a href="javascript:void(0)" data-menu="main" data="28_1" class="show_map">2014г</a></li><li><a href="javascript:void(0)" data-menu="main" data="29_1" class="show_map">2015г</a></li></ul></li><li class="divider"></li><li class="dropdown-submenu"><a href="#" tabindex="-1"><strong>Охват профилактическими флюорограф. осмотрами</strong></a><ul class="dropdown-menu"><li><a href="javascript:void(0)" data-menu="main" data="30_1" class="show_map">2014г</a></li><li><a href="javascript:void(0)" data-menu="main" data="31_1" class="show_map">2015г</a></li></ul></li><li class="divider"></li><li class="dropdown-submenu"><a href="#" tabindex="-1"><strong>% запущенных случаев</strong></a><ul class="dropdown-menu"><li><a href="javascript:void(0)" data-menu="main" data="32_1" class="show_map">2015г</a></li></ul></li><li class="divider"></li><li class="dropdown-submenu"><a href="#" tabindex="-1"><strong>Лабораторные исследования</strong></a><ul class="dropdown-menu"><li><a href="javascript:void(0)" data-menu="main" data="33_1" class="show_map">2014г</a></li><li><a href="javascript:void(0)" data-menu="main" data="34_1" class="show_map">2015г</a></li></ul></li><li class="divider"></li><li class="dropdown-submenu"><a href="#" tabindex="-1"><strong>Функциональные исследования</strong></a><ul class="dropdown-menu"><li><a href="javascript:void(0)" data-menu="main" data="35_1" class="show_map">2014г</a></li><li><a href="javascript:void(0)" data-menu="main" data="36_1" class="show_map">2015г</a></li></ul></li>                </ul>
                <!-- /.dropdown-messages -->
            </li>            <li class="dropdown">
                <a href="#" data-toggle="dropdown" class="dropdown-toggle tooltip1" data-toggle="tooltip" data-placement="bottom" title="Просмотр карт по районам" >
                    <i class="fa fa-map-marker fa-fw"></i>  <i class="fa fa-caret-down"></i>                </a>
                <ul class="dropdown-menu dropdown-messages"><li> <a href="/show_area?id_area=3"><div><i class="fa fa-map-marker fa-fw"></i> Просмотр карт по районам<span class="pull-right text-muted small"></span></div></a></li></li>                </ul>
                <!-- /.dropdown-messages -->
            </li>            <li class="dropdown">
                <a href="#" data-toggle="dropdown" class="dropdown-toggle tooltip1" data-toggle="tooltip" data-placement="bottom" title="Работа с картой" >
                    <i class="fa fa-map fa-fw fa-fw"></i>  <i class="fa fa-caret-down"></i>                </a>
                <ul class="dropdown-menu dropdown-messages"><li> <a href="/situation_centre?id_area=1"><div><i class="fa fa-map fa-fw" aria-hidden="true"></i> Работа с картой<span class="pull-right text-muted small">12 minutes ago</span></div></a></li></li>                </ul>
                <!-- /.dropdown-messages -->
            </li>            <li class="dropdown">
                <a href="#" data-toggle="dropdown" class="dropdown-toggle tooltip1" data-toggle="tooltip" data-placement="bottom" title="Login" >
                    <i class="fa fa-user fa-fw"></i>  <i class="fa fa-caret-down"></i>                </a>
                <ul class="dropdown-menu dropdown-messages"><li> <a href="/?act=login"><div><i class="fa fa-sign-out fa-fw"></i> Login<span class="pull-right text-muted small"></span></div></a></li></li>                </ul>
                <!-- /.dropdown-messages -->
            </li>            </li>
            <!-- /.dropdown -->
        </ul>
        <!-- /.navbar-top-links -->
        </div>
    </div>

    <!-- /.navbar-static-side -->
</nav>

<div id="body"><script type="text/javascript">
//var page1 = 'situation_center';
//window.history.pushState(null, null, '/map_region?id=' + id);
// Показывать карту
show_map1=1;
//console.log('show_map1=' + show_map1);
//console.log('route');
</script>
<div class="panel panel-default kart">
  <div class="panel-body kart">
    <div class="row kart">
        <div class="col-md-10 kart">
        <!--            <div class="pad1">
            <select class="e1" name="place1" style="width:40%;" id="change_rayon">
                
            </select>
            </div>-->
            <div  id="map">
                <div id="legend"></div>
            </div>
            <div id="graf" style="min-width: 310px; height: 400px; margin: 0 auto; display: none"></div>
         </div>
        <div class="col-md-2">
            <div class="panel panel-default">
              <div class="panel-heading">
                 <div class="row">
                    <div class="col-md-6 text-center"><strong>Инструменты</strong></div>
                    <div class="col-md-6 text-right"><button type="button" class="btn-primary btn-xs dropdown-toggle tooltip1" id="clear_win" data-id="show_route" title="" data-original-title="Сброс карты в начальное состояние">Сброс</button></div>
                 </div>
              </div>
              <div class="panel-body">
                <div class="row">
                     <div class="col-md-12 text-center col-my"><button type="button" class="btn-primary btn-xs btn-my dropdown-toggle tooltip1" id="10" data-id="show_area" title="" data-original-title="Просмотр карт по области и районам с сетью ЛПУ и аптек">Мед. организации ВО</button></div>
                     <div class="col-md-6 text-center col-my"><button type="button" class="btn-primary btn-xs btn-my dropdown-toggle tooltip1" id="1" data-id="show_route" data-placement="bottom" title="" data-original-title="Построение марршрутов по дорогам между НП области">Маршрут</button></div>
                     <div class="col-md-6 text-center col-my"><button type="button" class="btn-primary btn-xs btn-my dropdown-toggle tooltip1" id="2" data-id="show_time" title="" data-original-title="Работа с временем">Время</button></div>
                     <div class="col-md-6 text-center col-my"><button type="button" class="btn-primary btn-xs btn-my dropdown-toggle tooltip1" id="3" data-id="show_rule" title="" data-original-title="Измерение расстояний">Линейка</button></div>
                     <div class="col-md-6 text-center col-my"><button type="button" class="btn-primary btn-xs btn-my dropdown-toggle tooltip1" id="5" data-id="show_search" title="" data-original-title="Поиск по Леч. учр. и насел. пунетам">Поиск</button></div>                     <div class="col-md-6 text-center col-my"><button type="button" class="btn-primary btn-xs btn-my dropdown-toggle tooltip1" id="8" data-id="show_radius" title="" data-original-title="Построение радиусов и вычисление НП, которые в них вошли">Радиусы</button></div>
                     <div class="col-md-6 text-center col-my"><button type="button" class="btn-primary btn-xs btn-my dropdown-toggle tooltip1" id="9" data-id="show_base"  data-placement="bottom" title="" data-original-title="Мониторинги и Аудит отчетов">БД</button></div>
                     <div class="col-md-6 text-center col-my"><button type="button" class="btn-primary btn-xs btn-my dropdown-toggle tooltip1" id="11" data-id="show_mode" title="" data-original-title="Просмотр ЛПУ на карте по фильтрам">Фильтры</button></div>
                </div>
              </div>
            </div>
            <div id="show_data">
        </div>
    </div>
  </div>
</div>
</div>
</body><footer class="noprint">
<div class="row-fluid">
<div class="span6 offset3 text-right">
&copy; Copyright 2015 Mikhail Kukushkin
[ Generated in 0,004 seconds ]</div>
</div>
<input type="hidden" value="Работа с картой ситуационного центра - Медицина на карте Вологодской области" name="title" id="title_hid">
</footer>
</html>



</html>