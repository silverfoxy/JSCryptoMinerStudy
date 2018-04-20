<!DOCTYPE html>
<html>
<head>
    <link rel="alternate" type="application/rss+xml" title="RSS" href="/index/rss/" />

<meta name="Content-Type" content="text/html; charset=UTF-8" />
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta name="generator" content="Envos.Blogs" />


<script type="text/javascript">//
    baseUrl = "/";
</script>


<script type="text/javascript" src="/app/build/scripts.min.js"></script>
<script type="text/javascript" src="/app/themes/new_default/js/js.js"></script>
<script type="text/javascript" src="/app/themes/new_default/js/jquery/jquery-cookie/jquery.cookie.js"></script>

    <script type="text/javascript" src="/app/themes/new_default/js/plugins/colorbox/jquery.colorbox-min.js"></script>
    <script type="text/javascript" src="/app/themes/new_default/js/plugins/colorbox/i18n/jquery.colorbox-ru.js"></script>
    <link rel="stylesheet" type="text/css" href="/app/themes/new_default/js/plugins/colorbox/example1/colorbox.css" />

    <script type="text/javascript">
        $().ready(function() {
            $(".colorbox").colorbox({rel:'group3', maxWidth:'1024'});
        });
    </script>


<!--link rel="stylesheet" type="text/css" href="/app/themes/default/css/style.min.css" /-->
<link rel="stylesheet" type="text/css" href="/app/themes/new_default/css/style.css" />
<link href='https://fonts.googleapis.com/css?family=PT+Sans+Narrow:400,700&subset=latin,cyrillic' rel='stylesheet' type='text/css'>
<link rel="stylesheet" type="text/css" href="/app/themes/new_default/css/header.css" />
<link rel="stylesheet" type="text/css" href="/app/themes/new_default/css/media.css" />



<link rel="shortcut icon" href="/app/themes/sdelanounas/favicon.ico"  type="image/x-icon" />
<link rel="apple-touch-icon" href="/app/themes/sdelanounas/favicon.ico" />


<meta property="og:title" content="Сделано у нас - Нам есть чем гордиться!" />
<meta property="og:image" content="https://sdelanounas.ru/app/themes/sdelanounas/images/logo.jpg" />
<meta property="og:site_name" content="Сделано у нас" />
<meta property="og:url" content="https://sdelanounas.ru/" />
<meta property="og:type" content="website" />

<link href='https://fonts.googleapis.com/css?family=PT+Sans&subset=latin,cyrillic' rel='stylesheet' type='text/css'>
<script type="text/javascript" src="https://vkontakte.ru/js/api/share.js?11" charset="windows-1251"></script>




<meta name="description" content="Сайт о том сделано у нас в России, о новых производствах, товарах производимых в нашей стране, модернизации производств, инновациях, открытиях, успехах на мировых рынках, и прочих значимых событиях в жизни России. Мы рассказываем о новых..." />
<meta name="Keywords" content="сделано в России,нам есть чем гордиться,промышленность Крыма,Продовольственная безопасность,импортозамещение,эмбарго на импорт продовольствия,продукты производимые в России,армия России,города России,детские сады,достижения России,медицина,модернизация,производство в России,флот России,экономика России,автомобильная промышленность,динамика роста населения,модернизация армии,модернизация коммунального хозяйства,новое производство в России,отечественное производство,показатели развития промышленности,развитие авиационной промышленности,российская модернизация,рост населения России,сайт достижения России,спортивные достижения России,судостроение в России,черноморский флот России,ядерный потенциал России">

<!-- Files --><script type="text/javascript" src="/app/extensions/ulogin/views/js/js.js"></script>
<script type="text/javascript" src="/app/extensions/discussions/views/js/js.js"></script>
<script type="text/javascript" src="/app/extensions/yandexmaps/views/js/js.js"></script>
<script type="text/javascript" src="/app/extensions/polls/views/js/js.js"></script>

<!-- Functions --><script type='text/javascript'>// <![CDATA[ 

function Blogs_DelTopicForm_popupAjaxJSONRequest (module, action, params, unique_id) {
    p = params;
    p['module'] = module;
    p['action'] = action;
    p['unique_id'] = unique_id;

    $.get('/', p, function (response, success) {

    if (response.status == 'ok') {
            $('#Blogs_DelTopicForm_popupAjaxJSONRequest' +unique_id).dialog({
                autoOpen: false,
                width: 700,
                modal: true,
                buttons: {
                    "Выполнить": function() {
                        var options = {
                            target:        '.content' + unique_id,
                            beforeSubmit:  function () {return true},
                            success:       function (response, statusText) {
                                showMessage(response);
                                $('.content' + unique_id).html(response.content);
                                if (response.callback != undefined && response.callback.length > 0) {
                                    func = response.callback;
                                    window[func](unique_id, response);
                                }
                            },
                            resetForm:     true,
                            clearForm:     true,
                            type:          'POST',
                            dataType:      "json"        // 'xml', 'script', or 'json' (expected server response type)
                        };
                        $("#form" + unique_id).ajaxSubmit(options);
                        $('#Blogs_DelTopicForm_popupAjaxJSONRequest'+unique_id).dialog('close');
                        return false;
                    },
                    "Отмена": function() {
                        $(this).dialog("close");
                    }
                }
            });

            $('#Blogs_DelTopicForm_popupAjaxJSONRequest'+unique_id).html(response.html);
            $('#Blogs_DelTopicForm_popupAjaxJSONRequest'+unique_id).dialog('open');
        } else {
            showMessage(response);
            $('.content' + unique_id).html(response.content);
        }
    }, "json");
    return p;
}

function Blogs_DelAjax_smartyAjaxJSONRequest (module, action, params, message, unique_id) { p = params; p['module'] = module; p['action'] = action; p['unique_id'] = unique_id;
if (message != undefined && message.length > 0 && !confirm(message)) {return false;}
$.getJSON('/', p, function (data, textStatus) { showMessage(data); $('.content' + unique_id).html(data.content);
if (data.callback != undefined && data.callback.length > 0) { func = data.callback;  window[func](unique_id, data); }
if (data.status == 'ok') { if (data.action != undefined && data.action.length > 0) {
$('#id' + unique_id).attr('onclick', '');  $('#id' + unique_id).unbind('click');  $('#id' + unique_id).click( function () {
return Blogs_DelAjax_smartyAjaxJSONRequest(data.module, data.action, params, data.confirm, unique_id); } ); }}}, "json"); return p; }

function Blogs_UniqueAjax_smartyAjaxJSONRequest (module, action, params, message, unique_id) { p = params; p['module'] = module; p['action'] = action; p['unique_id'] = unique_id;
if (message != undefined && message.length > 0 && !confirm(message)) {return false;}
$.getJSON('/', p, function (data, textStatus) { showMessage(data); $('.content' + unique_id).html(data.content);
if (data.callback != undefined && data.callback.length > 0) { func = data.callback;  window[func](unique_id, data); }
if (data.status == 'ok') { if (data.action != undefined && data.action.length > 0) {
$('#id' + unique_id).attr('onclick', '');  $('#id' + unique_id).unbind('click');  $('#id' + unique_id).click( function () {
return Blogs_UniqueAjax_smartyAjaxJSONRequest(data.module, data.action, params, data.confirm, unique_id); } ); }}}, "json"); return p; }

function Blogs_ToFavorites_smartyAjaxJSONRequest (module, action, params, message, unique_id) { p = params; p['module'] = module; p['action'] = action; p['unique_id'] = unique_id;
if (message != undefined && message.length > 0 && !confirm(message)) {return false;}
$.getJSON('/', p, function (data, textStatus) { showMessage(data); $('.content' + unique_id).html(data.content);
if (data.callback != undefined && data.callback.length > 0) { func = data.callback;  window[func](unique_id, data); }
if (data.status == 'ok') { if (data.action != undefined && data.action.length > 0) {
$('#id' + unique_id).attr('onclick', '');  $('#id' + unique_id).unbind('click');  $('#id' + unique_id).click( function () {
return Blogs_ToFavorites_smartyAjaxJSONRequest(data.module, data.action, params, data.confirm, unique_id); } ); }}}, "json"); return p; }
 // ]]></script><!-- Css Files --><link rel="stylesheet" type="text/css"  href="/app/extensions/sphinxsearch/views/css/style.css" />
<link rel="stylesheet" type="text/css"  href="/app/extensions/discussions/views/css/style.css" />
<link rel="stylesheet" type="text/css"  href="/app/extensions/messages/views/css/style.css" />
<link rel="stylesheet" type="text/css"  href="/app/extensions/admin/views/css/style.css" />
<link rel="stylesheet" type="text/css"  href="/app/extensions/polls/views/css/style.css" />
<link rel="stylesheet" type="text/css"  href="/app/extensions/blogers/views/css/style.css" />

<title>Сделано у нас - Нам есть чем гордиться! -  Сделано у нас </title>
    <meta property="fb:admins" content="1012452767" />
    <link rel="stylesheet" type="text/css" href="/app/themes/sdelanounas/css/style.css" />
    <link rel="stylesheet" type="text/css" href="/app/themes/new_default/js/plugins/slick-master/slick/slick.css"/>
    <link rel="stylesheet" type="text/css" href="/app/themes/new_default/js/plugins/slick-master/slick/slick-theme.css"/>
    <script type="text/javascript" src="/app/themes/new_default/js/plugins/slick-master/slick/slick.min.js"></script>
    <script async type="text/javascript" src="//s.luxupcdnc.com/t/pb200205.js"></script>
    <script async type="text/javascript" src="//s.luxupcdnc.com/t/common_402.js"></script>
    <link rel="manifest" href="/manifest.json">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
            <link rel="canonical" href="/">
                                                    </head>
<body>

<script>!function(e,t,d,s,a,n,c){e[a]={},e[a].date=(new Date).getTime(),n=t.createElement(d),c=t.getElementsByTagName(d)[0],n.type="text/javascript",n.async=!0,n.src=s,c.parentNode.insertBefore(n,c)}(window,document,"script","https://sdelanounasru.push.world/https.embed.js","pw"),pw.websiteId="4d11f2d19362605ccff36c7dfe43b83c3e2113e2b95bc5e04b3f78b9a074cb1e";</script>
<div id="fb-root"></div>
<script>(function(d, s, id) {
    var js, fjs = d.getElementsByTagName(s)[0];
    if (d.getElementById(id)) return;
    js = d.createElement(s); js.id = id;
    js.src = "//connect.facebook.net/en_US/all.js#xfbml=1";
    fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'face/accountbook-jssdk'));</script>

<div id="all">
    <header>
    <div id="messageArea" style="display: none;"></div>    <!-- Header  -->
<div class="header" >
    <div class="wrap clearfix">
        <a class="logo" href="/" title="Сделано у нас"></a>
        <ul class="login clearfix ">
        
            <li class="singin"><a   href="/index/loginPage/?returnuri=%2F" class="standart" title="Вход">Вход</a></li>
            <li class="registr"><a   href="/users/registrate/"  title="Регистрация">Регистрация</a></li>
            <li class="alt_enter">
                <script src="//ulogin.ru/js/ulogin.js"></script>
<div id="uLogin" data-uloginid="77d36358" data-ulogin="redirect_uri=https://sdelanounas.ru/ulogin/login/"></div>            </li>

                </ul>
        <div class="head-right">
            <ul class="menu clearfix">
                <li class="old">18+</li>
                <li class="read_me"><a href="/staticpages/?id=126" title="Прочти меня"> Прочти меня!</a></li>
                <li class="rules"><a href="/staticpages/?id=112" title="Правила"> Правила</a></li>
            </ul>
            <div class="sphinx-search-form">
    <form action="/sphinxsearch/">
        <input type="text" name="s" value=""   class=""    /><input class="search_button" type="submit" value="" />
    </form>
</div>        </div>
    </div>
</div>
<!-- /Header  -->    <!-- Menu  -->
<div class="main-menu clearfix">
    <br />
    <div class="nav-toggle"><span></span></div>
        <ul class="main clearfix" id="m-menu">
            <li class="first active"><span></span><a class="top-item main-item"  href="/" title="Главная">Главная</a></li>
            <li ><span></span><a class="top-item main-item"  href="/blogs/" title="Лента">Лента</a></li>
            

                                    <li ><span></span><a class="top-item main-item"  href="/blogs/public/" title="Блоги">Блоги</a></li>
                        <li ><span></span><a class="top-item main-item"  href="/team/" title="Люди">Люди</a></li>
            
            <li class="top-item main-item iphone">
                Читай нас на
                <a href="https://play.google.com/store/apps/details?id=com.sdelanounas.sdelanounas" title="Загрузить приложение для Android">Android</a>
                и
                <a href="https://itunes.apple.com/ru/app/sdelano-u-nas-pozitivnye-novosti/id734946791?mt=8" title="Загрузить приложение для iPhone/iPad/iPod">iPhone</a><br>
                Подпишись в <div class="social_links_16">
                <a class="odnoklassniki" href="https://ok.ru/group/54148774559871/topics"></a>
                <a class="vkontakte" href="http://vk.com/sdelanounas"></a>
                <a class="livejournal" href="http://community.livejournal.com/sdelano_u_nas/"></a>
                <a class="twitter" href="https://twitter.com/sdelanounas_ru"></a>
                <a class="facebook" href="http://www.facebook.com/sdelanounas.ru"></a>
            </div>

            </li>

        </ul>
        
            
            
            
                    
            
                <ul class="sub clearfix">
                            <li ><a class="main-item" href="/staticpages/?id=101">О проекте</a>
                        <li><a class="main-item" href="/staticpages/?id=114">Вопрос-ответ</a></li>
                        <li ><a class="main-item" href="/staticpages/?id=115">Ссылки</a>
                        <li ><a class="main-item" href="/staticpages/?id=125">Реклама у нас</a>
                        <li ><a class="main-item" href="/staticpages/?id=128">Итоги</a>
                        <li ><a class="main-item" href="/staticpages/?id=138">Блог компании</a>
                        <li ><a class="main-item" href="/staticpages/?id=141">Партнеры</a>
                </ul>
                <div class="clearfix"><a class="add_article" href="/blogs/add/#form"><span></span>Добавить статью</a></div>
</div>
<!-- /Menu  -->    </header>
    <!-- Page round box -->
    <div id="page">
        <div class="page_bottom">
            <div class="page_pad">
                <!-- Main content -->
                <div id="content">
                    <div class="big_map">
                                                <div class="wrap">
                            <script src="https://api-maps.yandex.ru/1.1/index.xml?key=AJrPok4BAAAAr7BgNgIAPKbJjppPwN7T6H6xi5v21Hi9oT0AAAAAAAAAAAANCzt8Sf49jjNHEM4XvupLO-SXhw=="
	type="text/javascript"></script>
    <script type="text/javascript">
        window.onload = function () {
            map = initMap(79, 60, 3);
        
    sm(map, "В&nbsp;Самаре открылся госпиталь &laquo;Мать и&nbsp;дитя&raquo;", "    \n        &nbsp;&copy;&nbsp;static.life.ru   20 марта в&nbsp;Самаре открылся клинический госпиталь &laquo;Мать и&nbsp;дитя&raquo;.  Шестиэтажный современный госпиталь крупнейший в&nbsp;Поволжье. Его площадь более 16 тысяч м2.  Медицинское учреждение...", '105154', 't7',49.0000000,53.0000000);
    sm(map, "Первый поезд метро модели 81-765/766 для Баку", "    \n         &nbsp;&copy;&nbsp;Фото из открытых источников      Состав модели 81-765/766 в&nbsp;пятивагонном исполнении изготовлен ОАО&nbsp;&laquo;Метровагонмаш&raquo; в&nbsp;соответствии с   контрактом  , подписанным в&nbsp;феврале этого года....", '105149', 't8',37.0000000,55.0000000);
    sm(map, "31 автомобиль передан службе охраны лесов Омской области", "  \n        &nbsp;&copy;&nbsp;omskportal.ru   В&nbsp;распоряжение лесоохраной службы Омской области поступил 31 автомобиль высокой проходимости для патрулирования лесов и&nbsp;пресечения незаконных вырубок. Это универсальные легковые...", '105142', 't11',73.0000000,54.0000000);
    sm(map, "Семейная ферма на&nbsp;120 голов открыта в&nbsp;Иркутской области", "  \n        &nbsp;&copy;&nbsp;irkobl.ru   Первая семейная молочная животноводческая ферма открылась в&nbsp;селе Заречное Качугского района. Как рассказал глава крестьянского (фермерского) хозяйства (КФХ) Владимир Хмелев, в&nbsp;2015 году...", '105118', 't9',106.0000000,53.0000000);
    sm(map, "Партия минометов 2С12А &laquo;Сани&raquo; поступила на&nbsp;вооружение войск ЮВО", "  \n        &nbsp;&copy;&nbsp;upload.wikimedia.org   Около 20 единиц модернизированных минометов 2С12А &laquo;Сани&raquo; поступили на&nbsp;вооружение мотострелкового соединения Южного военного округа, дислоцированного в&nbsp;Ростовской области,...", '105112', 't10',40.0000000,47.0000000);
    sm(map, "На&nbsp;Алтае открыт аграрно-туристический кластер", "    \n        &nbsp;&copy;&nbsp;www.belokurikha.ru   Новое предприятие начало работу под эгидой минсельхоза Алтайского края. В&nbsp;него включены комплекс &laquo;Сибирское подворье&raquo; с&nbsp;ипподромом &laquo;Алтай&raquo; и&nbsp;другими объектами,...", '105108', 't9',79.0000000,53.0000000);
    sm(map, "Строительство &laquo;Кольской верфи&raquo; в&nbsp;Белокаменке", "    \n         &nbsp;&copy;&nbsp;Фото из открытых источников      Не&nbsp;смотря на&nbsp;суровые условия зимнего Заполярья, в&nbsp;посёлке Белокаменка (Мурманская область) продолжается строительство &laquo;Кольской верфи&raquo; компании...", '105105', 't13',33.0000000,69.0000000);
    sm(map, "СпецХимПродукт предложил ювелирам замену импортным модельным воскам", " Омский производитель представил новую импортозамещающую продукцию для ювелирной промышленности России. Модельные воски СпецХимПродукт Модельный Красный, СпецХимПродукт Модельный Синий применяются для...", '105104', 't1',73.0000000,55.0000000);
    sm(map, "Омская область поставила 2 тысячи тонн высококачественного зерна в&nbsp;Китай", "  \n        &nbsp;&copy;&nbsp;omskportal.ru   В&nbsp;соответствии с&nbsp;ранее достигнутыми договоренностями с&nbsp;Китайской народной республикой (КНР) при поддержке Министерства сельского хозяйства и&nbsp;продовольствия Омской области...", '105101', 't777',73.0000000,55.0000000);
    sm(map, "X5 Retail Group заключила рекордный контракт с &laquo;Садом-гигантом&raquo;", " Контракт станет рекордным по&nbsp;объему: он&nbsp;обеспечит Х5 около 10% ее&nbsp;годовой потребности в&nbsp;яблоках.  X5 Retail Group подписала соглашение о&nbsp;стратегическом партнерстве с&nbsp;одним из&nbsp;крупнейших российских...", '105099', 't9',45.0000000,42.0000000);
    sm(map, "Минздрав получил 2,5 миллиарда на&nbsp;медицинские тренажеры и&nbsp;образовательный сайт", "  \n        &nbsp;&copy;&nbsp;www.cnews.ru   Из&nbsp;резервного фонда правительства Минздраву выделили 2,5&nbsp;млрд&nbsp;руб. на&nbsp;развитие интернет-портала для повышения квалификации врачей, а&nbsp;также на&nbsp;закупку тренажеров-симуляторов...", '105098', 't777',37.0000000,55.0000000);
    sm(map, "Грузооборот &laquo;Владморрыбпорта&raquo; за&nbsp;2 месяца 2018 года вырос на&nbsp;19,8% - до&nbsp;618,5 тыс. тонн", "  \n        &nbsp;&copy;&nbsp;portnews.ru      Объем грузооборота&nbsp;АО &laquo;Владивостокский морской рыбный порт&raquo; (&laquo;Владморрыбпорт&raquo;) по&nbsp;итогам января-февраля 2018 года составил 618,5 тыс. тонн, что на&nbsp;19,8% превышает показатель...", '105097', 't777',132.0000000,43.0000000);
    sm(map, "Подписан договор на&nbsp;поставку 23 электропоездов &laquo;Иволга&raquo;", "    \n         &nbsp;&copy;&nbsp;Фото из открытых источников      ОАО&nbsp;&laquo;Тверской вагоностроительный завод&raquo; (входит в&nbsp;состав ЗАО&nbsp;&laquo;Трансмашхолдинг&raquo;) и&nbsp;ОАО&nbsp;&laquo;Центральная ППК&raquo; подписали договор на&nbsp;поставку...", '105096', 't8',35.0000000,56.0000000);
    sm(map, "В&nbsp;Ивановской области открылся университетский спортивный комплекс", " Состоялось открытие нового спортивного комплекса Ивановского государственного университета. В&nbsp;здании расположены два зала, которые оснащены трибунами для зрителей, раздевалками, оборудованы душевыми кабинами,...", '105086', 't3',40.0000000,56.0000000);
    sm(map, "Центр единоборств открыт в&nbsp;Краснодарском крае", "  \n        &nbsp;&copy;&nbsp;dinskoi-raion.ru   Краевой центр спортивных единоборств открылся в&nbsp;станице Динской. Новый специализированный центр в&nbsp;сельской территории появился впервые. Здесь смогут заниматься рукопашным боем,...", '105068', 't3',39.0000000,45.0000000);
    sm(map, "Новый детский сад на&nbsp;220 мест открыт в&nbsp;Воронеже", "  \n        &nbsp;&copy;&nbsp;moe-online.ru   Детский сад &laquo;Город мастеров&raquo; предпрофессионального воспитания и&nbsp;развития детей дошкольного возраста,&nbsp;&mdash; рассказывает заведующая новым детским садом &#8470;&thinsp;190 Юлия Сергеевна...", '105058', 't5',39.0000000,51.0000000);
    sm(map, "Обзор реализации социальных и&nbsp;ведомственных жилищных программ с&nbsp;12.03. по&nbsp;18.03. 2018&nbsp;г", "  Сахалинская область:       \n        &nbsp;&copy;&nbsp;fondgkh.ru       Жители Углегорска получили ключи от&nbsp;24 квартир в&nbsp;новом монолитном четырехэтажном доме на&nbsp;улице Инженерной, построенном по&nbsp;программе переселения...", '105038', 't11',37.0000000,55.0000000);
    sm(map, "Спальный корпус реабилитационного центра открыли в&nbsp;Якутии", "  \n        &nbsp;&copy;&nbsp;ysia.ru   Состоялось открытие спального корпуса Нюрбинского республиканского реабилитационного центра для детей-инвалидов и&nbsp;детей с&nbsp;ограниченными возможностями. Здание рссчитно на&nbsp;40 мест....", '105029', 't7',118.0000000,63.0000000);
    sm(map, "&laquo;Ростов Арену&raquo; ввели в&nbsp;эксплуатацию", "  \n        &nbsp;&copy;&nbsp;minsport.gov.ru   Стадион &laquo;Ростов Арена&raquo;, строившийся в&nbsp;Ростове-на-Дону к&nbsp;Чемпионату мира по&nbsp;футболу ФИФА, официально введён в&nbsp;эксплуатацию. Об&nbsp;этом сообщается на&nbsp;сайте Министерства...", '105028', 't3',39.0000000,47.0000000);
    sm(map, "Отечественный дрон на&nbsp;горючем топливе", "  \n        &nbsp;&copy;&nbsp;resbash.ru   В&nbsp;России началось производство мультиротоных БПЛА с&nbsp;бензиновой энергетической установкой в&nbsp;качестве источника питания, что решает главную проблему такого рода беспилотников&nbsp;&mdash;...", '105027', 't777',55.0000000,54.0000000);
    sm(map, "Очередной Сухой Суперджет 100 передан авиакомпании Аэрофлот", "  \n        &nbsp;&copy;&nbsp;www.flightradar24.com   16 марта 2018 года новый Sukhoi Superjet 100 совершил перелет на&nbsp;базу Аэрофлота в&nbsp;Шереметьево. Получен борт RA-89102 (серийный номер 95141, имя &laquo;С. Дежнёв&raquo;), ставший 42м бортом типа SSJ-100 в&nbsp;парке...", '105025', 't14',37.0000000,55.0000000);
    sm(map, "В&nbsp;Севастополе построена береговая база отряда ПДСС", "  Новая береговая база 102-го отдельного отряда борьбы с&nbsp;подводными диверсионными силами и&nbsp;средствами (ПДСС) Черноморского флота.   В&nbsp;процессе строительства:   \n         &nbsp;&copy;&nbsp;Фото из открытых источников...", '105019', 't10',33.0000000,44.0000000);
    sm(map, "ФОК с&nbsp;плавательным бассейном открыт в&nbsp;Самарской области", "  \n        &nbsp;&copy;&nbsp;tass.ru   В&nbsp;Сызрани на&nbsp;территории стадиона &laquo;Центральный&raquo; открылся физкультурно-спортивный комплекс. Общая площадь здания 5,2 тыс. квадратных метров. Объект предназначен для физкультурных...", '105018', 't3',48.0000000,53.0000000);
    sm(map, "Сельские дома культуры открыты в&nbsp;Тульской области и&nbsp;Татарстане", "  \n        &nbsp;&copy;&nbsp;aleksin-city.info   В&nbsp;деревне Большое Шелепино Тульской области в&nbsp;рамках пилотной программы &laquo;100 клубов на&nbsp;селе&raquo; был построен и&nbsp;открыт новый сельский Дом культуры. В&nbsp;настоящее время...", '105015', 't11',37.0000000,54.0000000);
    sm(map, "Плавательный бассейн открыт в&nbsp;Пензенской области", "  \n        &nbsp;&copy;&nbsp;pnzreg.ru   Состоялось открытие 50-метрового бассейна в&nbsp;городе Заречном. Здание сложной конфигурации состоит из&nbsp;двух объёмов: одно- и&nbsp;двухэтажного сооружений общей площадью более 4 тыс. кв. метров,...", '105014', 't3',45.0000000,53.0000000);
    sm(map, "В&nbsp;Узловой Тульской области построен новый физкультурно-оздоровительный комплекс", "  \n        &nbsp;&copy;&nbsp;tularegion.ru   В&nbsp;новом ФОКе есть большой универсальный спортивный зал как для тренировок, так и&nbsp;для проведения соревнований, тренажёрный зал с&nbsp;современным оборудованием тульского производства,...", '105007', 't3',38.0000000,53.0000000);
    sm(map, "Казанский цирк открыт после масштабной реконструкции", "  \n        &nbsp;&copy;&nbsp;tatarstan.ru   После годичной реконструкции арена Казанского цирка приняла первых зрителей. Ими стали более 1500 ребят из&nbsp;многодетных семей со&nbsp;всего Татарстана. Здание в&nbsp;форме летающей тарелки внутри...", '105006', 't11',49.0000000,55.0000000);
    sm(map, "Новый школьный корпус на&nbsp;400 мест открыт в&nbsp;Краснодарском крае", "  \n        &nbsp;&copy;&nbsp;admnvrsk.ru   В&nbsp;селе Гайдук (Новороссийского район&nbsp;г. Новороссийск) открылся новый блок школы &#8470;&thinsp;23. На&nbsp;его строительство из&nbsp;федерального бюджета было выделено 253 млн рублей. Также для...", '105005', 't6',37.0000000,44.0000000);
    sm(map, "Центр гемодиализа открыт в&nbsp;Алтайском крае", "  \n        &nbsp;&copy;&nbsp;zdravalt.ru   В&nbsp;Рубцовске открыт новый центр гемодиализа на&nbsp;основе частно-государственного партнерства с&nbsp;немецкой компанией B. Braun. В&nbsp;рамках проекта инвестор выполнил реконструкцию помещений...", '105004', 't7',81.0000000,51.0000000);
    sm(map, "Крытый футбольно-легкоатлетический манеж открыт в&nbsp;Мордовии", "  \n        &nbsp;&copy;&nbsp;e-mordovia.ru   В&nbsp;Саранске открылся крытый футбольно-легкоатлетический манеж. Общая площадь здания составляет 31&thinsp;907 кв. метров. Под сводами манежа находятся: футбольное поле с&nbsp;современным...", '105000', 't3',45.0000000,54.0000000);
    sm(map, "Детский сад на&nbsp;240 мест открыт в&nbsp;Ульяновской области", "  \n        &nbsp;&copy;&nbsp;ulgov.ru   В&nbsp;Димитровграде Ульяновской области открылся новый детский сад &laquo;Калейдоскоп&raquo;. Он&nbsp;рассчитан на&nbsp;240 мест и&nbsp;включает в&nbsp;себя 13 групп, шесть из&nbsp;которых&nbsp;&mdash; для детей до&nbsp;трех...", '104995', 't5',49.0000000,54.0000000);
    sm(map, "Ушаково вместо Куликово: как выглядит ветропарк за&nbsp;миллиард рублей", "  \n        &nbsp;&copy;&nbsp;newkaliningrad.ru   В&nbsp;Калининградской области, неподалеку от&nbsp;поселка Ушаково завершается монтаж ветропарка стоимостью почти 1 миллиард рублей. Энергетикам осталось установить третий ветряк. Изначально...", '104994', 't12',20.0000000,54.0000000);
    sm(map, "Ледовая арена открылась в&nbsp;Брянской области", "  \n        &nbsp;&copy;&nbsp;voshod-surag.ru   В&nbsp;посёлке Суземка Брянской области открыли ледовый дворец, построенный в&nbsp;рамках проекта &laquo;Газпром-детям&raquo;. Спорткомплекс площадью 3,5 тысячи квадратных метров имеет в&nbsp;своем...", '104991', 't3',34.0000000,52.0000000);
    sm(map, "Ювелирная промышленность России вышла из&nbsp;кризиса", "  \n        &nbsp;&copy;&nbsp;sparkle.com   Ювелирная промышленность России впервые с&nbsp;2014 года перешла в&nbsp;стадию медленного, но&nbsp;верного роста: производители выпускают все больше золотых, а&nbsp;не&nbsp;бюджетных серебряных украшений,...", '104990', 't777',37.0000000,55.0000000);
    sm(map, "Детская поликлиника открылась в&nbsp;Челябинске", "  \n        &nbsp;&copy;&nbsp;hornews.com   В&nbsp;Челябинске новая детская поликлиника&nbsp;&mdash; филиал МБУЗ ДГКП &#8470;&thinsp;1. Рассчитано медучреждение примерно на&nbsp;140 приемов пациентов в&nbsp;день. Помимо педиатров, которые работают работают....", '104989', 't7',61.0000000,55.0000000);
    sm(map, "Поступление новой техники в&nbsp;медицинские учреждения", "  \n        &nbsp;&copy;&nbsp;mosreg.ru   В&nbsp;городской больнице Электростали появился новый компьютерный томограф, приобретённый в&nbsp;рамках государственной программы Московской области &laquo;Здравоохранение Подмосковья&raquo;....", '104986', 't7',38.0000000,55.0000000);
    sm(map, "В&nbsp;Московской области открылся детский сад на&nbsp;240 мест", "    \n        &nbsp;&copy;&nbsp;inkrasnogorsk.ru   В&nbsp;поселке Нахабино подмосковного Красногорска открылся новый детский сад на&nbsp;240 мест, первые воспитанники придут сюда уже 19 марта.  Общая площадь четырехэтажного здания составляет...", '104985', 't5',35.0000000,56.0000000);
    sm(map, "РФ&nbsp;избавилась в&nbsp;январе 2018&nbsp;г от&nbsp;бондов США на $5 млрд", "  \n      # Здание министерства финансов США в Вашингтоне  &nbsp;&copy;&nbsp;1prime.ru   Россия в&nbsp;январе 2018 года сократила объем активов в&nbsp;гособлигациях США на&nbsp;5,3 миллиарда долларов&nbsp;&mdash; до&nbsp;96,6 миллиарда долларов,...", '104981', 't777',37.0000000,55.0000000);
    sm(map, "Строительство 242 новых заводов в&nbsp;России", "  \n        &nbsp;&copy;&nbsp;gallery.mailchimp.com   Наткнулся вот на&nbsp;такой каталог, с&nbsp;новыми производствами за&nbsp;2017/18.  Сам каталог по&nbsp;ссылке: \n ", '104979', 't1',91.0000000,59.0000000);
    sm(map, "В&nbsp;2017 году проникновение интернета в&nbsp;России достигло 72.8% населения", "  По&nbsp;данным Всероссийского омнибуса GfK, к&nbsp;началу 2018 года аудитория Интернет-пользователей в&nbsp;России среди населения 16+ составила 87 миллионов человек, что на&nbsp;3 миллиона больше, чем год назад.  ", '104978', 't777',37.0000000,55.0000000);
    sm(map, "На&nbsp;Сахалине открылся биатлонный комплекс", "  \n        &nbsp;&copy;&nbsp;sakhalin.info   Четвертый этап &laquo;Кубка Анны Богалий&raquo; по&nbsp;биатлону стартовал 16 марта на&nbsp;новом биатлонном комплексе в&nbsp;Южно-Сахалинске.  Престижные всероссийские состязания стали первыми...", '104977', 't3',142.0000000,46.0000000);
    sm(map, "В&nbsp;условиях санкций: оборот торговли между Россией и&nbsp;ЕС вырос на&nbsp;22%", "  \n        &nbsp;&copy;&nbsp;oblast45.ru   Оборот внешней торговли между Россией и&nbsp;странами Евросоюза в&nbsp;январе этого года составил 21,492 миллиарда долларов, что на&nbsp;22,2% выше прошлогодних показателей. Об&nbsp;этом свидетельствуют...", '104976', 't777',40.0000000,53.0000000);
    sm(map, "Комплекс приема концентрата запущен на&nbsp;ГОКе в&nbsp;Курской области", "  \n        &nbsp;&copy;&nbsp;www.metalloinvest.com   УК &laquo;Металлоинвест&raquo; запустил в&nbsp;промышленную эксплуатацию комплекс по&nbsp;приему концентрата (КПК) на&nbsp;Михайловском ГОКе. Проектная мощность комплекса составляет 3,2 млн тонн...", '104975', 't1',93.0000000,56.0000000);
    sm(map, "Школа на&nbsp;700 мест и&nbsp;детский сад на&nbsp;220 мест открыты в&nbsp;Ингушетии", "  \n        &nbsp;&copy;&nbsp;minstroiri.ru   Состоялось открытие новых школы и&nbsp;детского сад в&nbsp;городе Назрань. Школа &#8470;&thinsp;15 рассчитанная на&nbsp;704 ученика и&nbsp;детский сад &#8470;&thinsp;9 &laquo;Планета детства&raquo; построены в&nbsp;рамках ФЦП...", '104971', 't6',44.0000000,43.0000000);
    sm(map, "Встроенный детский сад на&nbsp;100 мест открыли в&nbsp;Вологде", "  \n        &nbsp;&copy;&nbsp;vologda-portal.ru   Филиал детского сада &#8470;&thinsp;3 открылся в&nbsp;Вологде в&nbsp;новом, активно застраивающемся районе города. Помещения рассчитаны на&nbsp;100 детей. Это первый в&nbsp;регионе детский сад, который...", '104970', 't5',39.0000000,59.0000000);
    sm(map, "Детский сад на&nbsp;350 мест открыт в&nbsp;Калуге", "  \n        &nbsp;&copy;&nbsp;admoblkaluga.ru   В&nbsp;микрорайоне &laquo;Кошелев-проект&raquo; города Калуга открыли уже второй по&nbsp;счету, детский сад. &laquo;Акварель&raquo;&nbsp;&mdash; структурное подразделение дошкольного учреждения &laquo;Детство&raquo;...", '104967', 't5',36.0000000,54.0000000);
    sm(map, "Детский сад на&nbsp;140 мест открыли в&nbsp;Башкирии", "  \n        &nbsp;&copy;&nbsp;bashinform.ru   В&nbsp;селе Учалы открылся новый детский сад. Учреждение рассчитано на&nbsp;140 мест и&nbsp;расположено в&nbsp;активно застраивающемся микрорайоне крупного поселка с&nbsp;населением более восьми тысяч...", '104966', 't5',59.0000000,54.0000000);
    sm(map, "Новый ФОК открыт в&nbsp;Новгородской области", "  \n        &nbsp;&copy;&nbsp;vnnews.ru   В&nbsp;Окуловке состоялось открытие физкультурно-оздоровительного Центр &laquo;Импульс&raquo;. В&nbsp;ФОКе одновременно смогут заниматься до&nbsp;ста человек. Основной зал с&nbsp;трибунами на&nbsp;200 мест...", '104965', 't3',33.0000000,58.0000000);
    sm(map, "В&nbsp;Самарской области открылся второй центр ядерной медицины &laquo;ПЭТ-Технолоджи&raquo;", "  \n        &nbsp;&copy;&nbsp;www.rusnano.com   Национальная сеть ядерной медицины &laquo;ПЭТ-Технолоджи&raquo;, созданная при участии РОСНАНО, открыла центр ядерной медицины в&nbsp;Самаре. Помимо диагностики онкологии в&nbsp;нем впервые...", '104963', 't7',50.0000000,53.0000000);
    sm(map, "Убийца электроники: Ми-8 с&nbsp;системой &laquo;Рычаг-АВ&raquo; впервые замечен в&nbsp;Сирии", "  \n        &nbsp;&copy;&nbsp;cdnimg.rg.ru  Вертолет радиоэлектронной борьбы Ми-8 МТПР-1 со&nbsp;станцией активных помех &laquo;Рычаг-АВ&raquo; впервые &laquo;засветился&raquo; в&nbsp;Сирии. Фотография винтокрылой машины с&nbsp;установкой, которую...", '104962', 't14',38.0000000,34.0000000);
    sm(map, "Для исследования Большого взрыва в&nbsp;России построили петафлопсный суперкомпьютер редкой архитектуры", "  \n        &nbsp;&copy;&nbsp;www.cnews.ru  В&nbsp;конце марта Объединенный институт ядерных исследований запустит в&nbsp;эксплуатацию суперкомпьютер мощностью около 1 петафлопс. Это меньше, чем у&nbsp;систем &laquo;Ломоносов&raquo; и...", '104956', 't777',37.0000000,55.0000000);
    sm(map, "Строительство морских буксиров &laquo;Сергей Балк&raquo; и &laquo;Андрей Степанов&raquo; для ВМФ России", " Строительство морских буксиров проекта 23470 на&nbsp;Ярославском судостроительном заводе.  Морской буксир &laquo;Андрей Степанов&raquo; (заложен 23.07.2015, спущен на&nbsp;воду 29.06.2017):   \n         &nbsp;&copy;&nbsp;Фото автора (A_SEVER)      Морской...", '104952', 't13',39.0000000,57.0000000);
    sm(map, "Воспитанница областной Федерации парусного спорта стала чемпионкой мира по&nbsp;сноукайтингу", "  \n        &nbsp;&copy;&nbsp;www.rushydro.ru     При поддержке Новосибирской ГЭС выпускница детской школы Федерации парусного спорта Новосибирской области Мария Букреева стала чемпионкой мира на&nbsp;соревнованиях WISSA 2018 в&nbsp;финском...", '104951', 't777',82.0000000,54.0000000);
    sm(map, "Российские разработки радиорелейной связи демонстрируют рекордные показатели", "  \n        &nbsp;&copy;&nbsp;tehnoomsk.ru     Один из&nbsp;ведущих разработчиков систем радиорелейной связи&nbsp;&mdash; компания &laquo;ДОК&raquo; из&nbsp;Санкт-Петербурга&nbsp;&mdash; не&nbsp;только создает, но&nbsp;и&nbsp;серийно производит свое оборудование,...", '104949', 't777',29.0000000,59.0000000);
    sm(map, "В&nbsp;Рязани заложили завод по&nbsp;производству детских колясок", "  \n        &nbsp;&copy;&nbsp;ya62.ru   15 марта, в&nbsp;Рязани состоялась церемония закладки первого камня в&nbsp;строительство завода по&nbsp;производству детских колясок. Весь производственный процесс, начиная от&nbsp;проектирования...", '104948', 't1',37.0000000,55.0000000);
    sm(map, "&laquo;Хамильтон Стандарт-Наука&raquo; и&nbsp;Минпромторг подписали инвестиционный контракт", "  \n        &nbsp;&copy;&nbsp;www.aex.ru   15 марта 2018&nbsp;г., Сегодня в&nbsp;Москве состоялось подписание первого специнвестконтракта в&nbsp;авиационной отрасли России.  Министерство промышленности и&nbsp;торговли Российской Федерации...", '104947', 't777',37.0000000,56.0000000);
    sm(map, "Центр реабилитации детей-инвалидов открыт на&nbsp;Сахалине", "  \n        &nbsp;&copy;&nbsp;sakhalin.gov.ru   В&nbsp;Южно-Сахалинске открылся самый современный на&nbsp;Дальнем Востоке центр для реабилитации детей-инвалидов &laquo;Преодоление&raquo;. Учреждение занимается восстановительным лечением детей...", '104943', 't7',142.0000000,46.0000000);
    sm(map, "Зарубежнефть подписала контракт на&nbsp;добычу нефти в&nbsp;Иране", "   \n        &nbsp;&copy;&nbsp;img8.irna.ir    Консорциум российской Зарубежнефти и&nbsp;иранской Dana Energy подписал сервисный контракт с&nbsp;Национальной иранской нефтяной компанией (NIOC) на&nbsp;разработку двух месторождений Абан и&nbsp;Западный...", '104942', 't777',48.0000000,31.0000000);
    sm(map, "19 пассажирских автобусов поступили в&nbsp;Ростовскую область", "  \n        &nbsp;&copy;&nbsp;novochgrad.ru   Пассажирское предприятие &laquo;Транспортная компания Новочеркасск&raquo;, обслуживающая городские маршруты по&nbsp;муниципальному контракту, приобрела 19 новых единиц автобусов средней...", '104934', 't11',40.0000000,47.0000000);
    sm(map, "40 школьных автобусов получила Брянская область", "  \n        &nbsp;&copy;&nbsp;www.bryanskobl.ru   В&nbsp;Брянске состоялась церемония вручения ключей от&nbsp;школьных автобусов общеобразовательным школам области. В&nbsp;целях обеспечения доступности и&nbsp;качества образования сельских...", '104932', 't11',34.0000000,53.0000000);
    sm(map, "В&nbsp;Чебоксарах открылся новый производственный корпус НПО &laquo;Каскад&raquo;", "  \n        &nbsp;&copy;&nbsp;gov.cap.ru    В&nbsp;индустриальном парке города Чебоксары открылся новый производственный корпус&nbsp;АО &laquo;Научно-производственное объединение &laquo;Каскад&raquo;. Основным направлением деятельности...", '104931', 't1',47.0000000,56.0000000);
    sm(map, "В&nbsp;Московской области открылась новая картинная галерея", "  \n        &nbsp;&copy;&nbsp;luberadm.ru   15 марта в&nbsp;подмосковных Люберцах открылась картинная галерея на&nbsp;Звуковой улице, 3.  Площадь трехэтажной галереи составляет 4,5 тысячи м2. На&nbsp;первом этаже находится гардеробная...", '104929', 't11',38.0000000,56.0000000);
    sm(map, "Крымской железной дорогой проведен капитально-восстановительный ремонт 12-ти пассажирских вагонов", " Обновленные плацкартные вагоны будут эксплуатироваться в&nbsp;пригородном сообщении на&nbsp;участке Керчь&nbsp;&mdash; Джанкой&nbsp;&mdash; Армянск со&nbsp;второго квартала 2018 года.   \n        &nbsp;&copy;&nbsp;crimearw.ru  \n ", '104927', 't8',33.0000000,45.0000000);
    sm(map, "ФОК с&nbsp;плавательным бассейном открыт в&nbsp;Белгородской области", "  \n        &nbsp;&copy;&nbsp;belregion.ru   Новый физкультурно-оздоровительный комплекс &laquo;Нептун&raquo;&nbsp;&mdash; подарок для жителей г.&nbsp;Валуйки по&nbsp;программе &laquo;Газпром-детям&raquo;. Строительство было начато в&nbsp;2016 году. В&nbsp;здании...", '104925', 't3',38.0000000,50.0000000);
    sm(map, "Ледовая арена открылась во&nbsp;Владимирской области", "  \n        &nbsp;&copy;&nbsp;vladtv.ru   Ледовую арену &laquo;Рекорд&ldquo;открыли в&nbsp;Александрове на&nbsp;базе физкультурно-оздоровительного комплекса &laquo;Олимп&raquo;.  Спортивный объект вводится в&nbsp;эксплуатацию досрочно. На&nbsp;его...", '104922', 't3',38.0000000,56.0000000);
    sm(map, "Три спортивных объекта открылись в&nbsp;Краснодарском крае", "  \n        &nbsp;&copy;&nbsp;adm-tbilisskaya.ru   В&nbsp;станице Тбилисской открыли универсальный спорткомплекс &laquo;Олимп&raquo;. Он&nbsp;оборудован двумя спортивными залами, помещениями для переодевания спортсменов, душевыми комнатами,...", '104920', 't3',41.0000000,44.0000000);
    sm(map, "Ледовая арена открыта в&nbsp;Воронежской области", "  \n        &nbsp;&copy;&nbsp;www.kommersant.ru   В&nbsp;Нововоронеже открылась ледовая арена &laquo;Остальная&raquo;. Её&nbsp;название связано с&nbsp;историей хутора Остального, располагавшегося на&nbsp;месте Нововоронежа.  Общая площадь арены...", '104917', 't3',39.0000000,51.0000000);
    sm(map, "На&nbsp;площадке новой ГТУ-ТЭС в&nbsp;Елабуге установлена система комплексной газоподготовки &laquo;ЭНЕРГАЗ&raquo;", " Во&nbsp;II квартале 2018 года в&nbsp;Елабуге (Республика Татарстан) планируется ввод в&nbsp;эксплуатацию новой теплоэлектростанции. Современная ТЭС расположена на&nbsp;площадке местного предприятия тепловых сетей, она будет...", '104915', 't12',52.0000000,55.0000000);
    sm(map, "Два детских сада по&nbsp;160 мест открылись в&nbsp;Ярославле", "  \n        &nbsp;&copy;&nbsp;yarregion.ru   Два новых детских сада во&nbsp;Фрунзенском районе Ярославля приняли первых воспитанников. Для воспитанников подготовлены просторные помещения групп, пищеблоки, медицинские кабинеты,...", '104914', 't5',39.0000000,57.0000000);
    sm(map, "Детский сад на&nbsp;120 мест открыт в&nbsp;Подмосковье", "  \n        &nbsp;&copy;&nbsp;inorehovo.ru   В&nbsp;Орехово-Зуеве открыли детский сад &#8470;&thinsp;17, рассчитанный на&nbsp;120 мест. Сегодня его посещают уже более 40 детей. Продолжается комплектование остальных групп. ", '104912', 't5',38.0000000,55.0000000);
    sm(map, "Новый туристический комплекс открыт в&nbsp;Мурманской области", "  \n        &nbsp;&copy;&nbsp;mvestnik.ru   Вблизи села Алакуртти открылся гостевой дом Тумча, построенный в&nbsp;рамках программы приграничного сотрудничества России с&nbsp;ЕС &laquo;Коларктик&raquo; в&nbsp;партнерстве с&nbsp;финской коммуной Салла....", '104911', 't11',30.0000000,66.0000000);
    sm(map, "Очередной Сухой Суперджет 100 совершил первый полет", "  \n        &nbsp;&copy;&nbsp;aviaforum.ru   Взлетел RA-89112/95158 ", '104910', 't777',136.0000000,50.0000000);
    sm(map, "В&nbsp;Краснодарском крае запущена первая очередь крупной молочно-товарной фермы", "  \n        &nbsp;&copy;&nbsp;www.dairynews.ru   В&nbsp;станице Новопластуновской Павловского района запущена первая очередь одной из&nbsp;крупнейших в&nbsp;России молочно-товарных ферм.  Выход фермы на&nbsp;проектную мощность предполагается...", '104909', 't9',39.0000000,46.0000000);
    sm(map, "Симферопольский аэропорт готов к&nbsp;приёму пассажиров. Вечерний видеообзор", "    &copy;Видео с youtube.com/&nbsp;https://www.youtube.com/embed/hLxvw-qgy4g   ", '104908', 't777',34.0000000,44.0000000);
    sm(map, "Реконструированные спорткомплексы открыты в&nbsp;Башкирии и&nbsp;Приморском крае", "  \n        &nbsp;&copy;&nbsp;images.aif.ru   В&nbsp;Межгорье после реконструкции открылся универсальный спортивный комплекс, отремонтированный по&nbsp;программе &laquo;100 объектов к&nbsp;столетию образования Башкортостана&raquo;. Спортзал...", '104907', 't3',57.0000000,54.0000000);
    sm(map, "В&nbsp;Омске открылся единый миграционный центр", "  \n        &nbsp;&copy;&nbsp;omskportal.ru   В&nbsp;Омске открылся единый миграционный центр. В&nbsp;Сибирском федеральном округе это третий подобный центр, но&nbsp;единственный в&nbsp;своём роде по&nbsp;многофункциональности. Центр рассчитан...", '104902', 't11',73.0000000,54.0000000);
    sm(map, "Детский сад на&nbsp;400 мест открыт в&nbsp;Севастополе", "  \n        &nbsp;&copy;&nbsp;do.sev.gov.ru   В&nbsp;Севастополе состоялось открытие нового детского сада &laquo;Акварель&raquo;. Учреждение рассчитано на&nbsp;14 групп максимальной вместимостью 400 мест. Четыре из&nbsp;них&nbsp;&mdash; ясельные, для детей...", '104894', 't5',33.0000000,44.0000000);
    sm(map, "Новая партия Як-130 для ВКС", "  \n        &nbsp;&copy;&nbsp;vk.com   Новые Як-130 с&nbsp;бортовыми &laquo;красными&raquo; номерами 05, 06, 07 и&nbsp;08 в&nbsp;аэропорту Новосибирска. Вероятно, совершают перелет к&nbsp;месту постоянной дислокации. Фото Андрея Неймана. \n ", '104893', 't14',82.0000000,55.0000000);
    sm(map, "Клиника по&nbsp;лечению бесплодия открыта в&nbsp;Нижнем Новгороде", "  \n        &nbsp;&copy;&nbsp;www.vgoroden.ru   Профильная клиника в&nbsp;области акушерства и&nbsp;гинекологии &laquo;Мать и&nbsp;дитя&raquo; открылась в&nbsp;Нижнем Новгороде. Площадь медицинского учреждения составляет 600 кв. м. Важным направлением...", '104891', 't7',44.0000000,56.0000000);
    sm(map, "Модернизация Амурметалла", "  \n        &nbsp;&copy;&nbsp;Фото из открытых источников   Руководство Амурметалла подписало два контракта с&nbsp;итальянской инжиниринговой компанией &laquo;D-Steel&raquo;. В&nbsp;течение года её&nbsp;специалисты разработают проект...", '104888', 't777',136.0000000,50.0000000);
    sm(map, "Ростех произвел первый розжиг газовой турбины в&nbsp;Крыму", "  \n        &nbsp;&copy;&nbsp;rostec.ru   В&nbsp;ходе испытаний на&nbsp;Таврической (Симферопольской) ТЭС осуществлен первый розжиг газовой турбины энергоблока &#8470;&thinsp;1 с&nbsp;выходом на&nbsp;холостой ход&nbsp;&mdash; 3000 оборотов/мин. При испытаниях...", '104886', 't777',34.0000000,44.0000000);
    sm(map, "Восемь машин скорой помощи переданы Брянской области", "  \n        &nbsp;&copy;&nbsp;www.bryanskobl.ru   Ключи от&nbsp;8-ми новых карет скорой помощи вручили в&nbsp;Брянске. Санитарные автомобили &laquo;УАЗ&raquo; получили Карачевская, Суражская, Клинцовская, Сельцовская центральные районные больницы,...", '104885', 't11',34.0000000,53.0000000);
    sm(map, "Дом культуры открыт в&nbsp;Ингушетии", "  \n      AF3I1594.jpg  &nbsp;&copy;&nbsp;ingushetia.ru   Дом культуры, построенный в&nbsp;рамках федеральной целевой программы &laquo;Культура России (2012-2018 годы)&raquo;, открыли в&nbsp;сельском поселении Яндаре в&nbsp;Ингушетии. ДК&nbsp;является типовым...", '104883', 't11',44.0000000,43.0000000);
    sm(map, "Производство гипохлорита кальция запущено в&nbsp;Чувашии", "  \n        &nbsp;&copy;&nbsp;cheboksary.ru   На&nbsp;ПАО &laquo;Химпром&raquo; в г.&nbsp;Новочебоксарск состоялся запуск производства гипохлорита кальция. Мощность производства позволит выпускать порядка 15 тысяч тонн гипохлорита кальция в&nbsp;год....", '104877', 't1',47.0000000,56.0000000);
    sm(map, "Крымская волна", "    &copy;Видео с youtube.com/&nbsp;https://www.youtube.com/embed/jC2rgtgdCGE   ", '104875', 't777',33.0000000,45.0000000);
    sm(map, "Корпус детского сада на&nbsp;125 мест открыт в&nbsp;Свердловской области", "  \n        &nbsp;&copy;&nbsp;kamensk-uralskiy.ru   В&nbsp;Каменске-Уральском открыт третий корпус детского сада &#8470;&thinsp;83 который рсположился по&nbsp;адресу Мусоргского, 7. Он&nbsp;рассчитн на&nbsp;125 мест.  Строительство и&nbsp;ввод нового корпуса...", '104874', 't5',61.0000000,56.0000000);
    sm(map, "Запущена первая очередь транспортно-логистического терминала &laquo;Восточный&raquo; в&nbsp;Московской области", "    \n        &nbsp;&copy;&nbsp;mosreg.ru   Транспортно-логистический терминал &laquo;Восточный&raquo; в&nbsp;Ногинском районе Подмосковья принял первый контейнерный поезд с&nbsp;товарами народного потребления, бытовой и&nbsp;промышленной...", '104873', 't8',38.0000000,57.0000000);
    sm(map, "Школа на&nbsp;540 мест открыта в&nbsp;Ингушетии", "  \n      ramdisk crop 178475068 A8K8FQ  &nbsp;&copy;&nbsp;minstroiri.ru   В&nbsp;Карабулаке ввели в&nbsp;эксплуатацию новое здание общеобразовательного учреждения, рассчитанного на&nbsp;540 учащихся. Проект школы представляет собой трехэтажное здание...", '104871', 't6',44.0000000,43.0000000);
    sm(map, "Детский сад на&nbsp;150 мест открыт в&nbsp;Белгородской области", "  \n        &nbsp;&copy;&nbsp;xn--31-6kcadhwnl3cfdx.xn--p1ai   В&nbsp;поёлке городского типа Волоконовка открылся новый детский сад на&nbsp;150 мест.Здание площадью 1400 кв. м&nbsp;соответствует всем нормам безопасности: для строительства использованы...", '104869', 't5',37.0000000,50.0000000);
    sm(map, "Ледовая арена открыта в&nbsp;Екатеринбурге", "  \n        &nbsp;&copy;&nbsp;www.midural.ru   В&nbsp;Орджоникидзевском районе Ектеринбурга открыли новую ледовую арену, которая передана в&nbsp;пользование детско-юношеской спортивной школе &#8470;&thinsp;19 &laquo;Детский стадион&raquo;....", '104867', 't3',60.0000000,56.0000000);
    sm(map, "Новое экологическое оборудование запущено на&nbsp;Белорецком металлургическом комбинате в&nbsp;Башкирии", "  \n      В Башкирии металлургический завод перестанет травить реку Белую  &nbsp;&copy;&nbsp;proufu.ru   На&nbsp;Белорецком металлургическом комбинате (БМК) введено в&nbsp;строй новое экологическое оборудование в&nbsp;цехе высокопрочной...", '104865', 't1',58.0000000,53.0000000);
    sm(map, "Открыта вторая очередь ульяновского наноцентра", "  \n        &nbsp;&copy;&nbsp;uldelo.ru   В&nbsp;Ульяновске состоялся запуск второй очереди нанотехнологического центра ULNANOTECH. Это дополнительный, четвертый корпус для размещения будущих дочерних компаний и&nbsp;предприятий, которые...", '104863', 't1',48.0000000,54.0000000);
    sm(map, "В&nbsp;Коми завершено строительство крупнейшего в&nbsp;регионе молочного комллекса", "  \n        &nbsp;&copy;&nbsp;komionline.ru   ООО&nbsp;&laquo;Южное&raquo; открыло в&nbsp;поселке Гуляшор Прилузского района крупнейший в&nbsp;регионе животноводческий комплекс на&nbsp;1200 голов крупного рогатого скота.  Общая стоимость строительства,...", '104861', 't9',49.0000000,59.0000000);
    sm(map, "Крым восстанавливает площади орошаемых земель", "    \n        &nbsp;&copy;&nbsp;www.dairynews.ru   В&nbsp;период нахождения Крыма в&nbsp;составе Украины (до&nbsp;2014 году) площадь орошаемых земель достигала здесь 120-130 тыс. га, но&nbsp;после воссоединения Крыма с&nbsp;Россией из-за перекрытия Украиной...", '104851', 't9',32.0000000,46.0000000);
    sm(map, "На&nbsp;Казанском вертолётном заводе открылось новое гальваническое производство", "    \n        &nbsp;&copy;&nbsp;www.tatar-inform.ru   14 марта на&nbsp;Казанском вертолетном заводе холдинга &laquo;Вертолеты России&raquo; (входит в&nbsp;Госкорпорацию &laquo;Ростех&raquo;) открылось гальваническое производство.  Общий размер инвестиций...", '104850', 't1',48.0000000,55.0000000);
    sm(map, "В&nbsp;Пермском крае открылась школа для 1200 учеников", "    \n        &nbsp;&copy;&nbsp;newsko.ru   В&nbsp;поселке Фролы в&nbsp;пригороде Перми открылась новая школа, которая сможет принять более 1200 учеников.  В&nbsp;новой школе более 70 кабинетов, актовый зал на&nbsp;500 мест, три спортзала....", '104847', 't6',56.0000000,57.0000000);
    sm(map, "В&nbsp;Ульяновской области началось производство новых автобусов СИМАЗ", "  \n        &nbsp;&copy;&nbsp;sm-news.ru   Об&nbsp;этом сообщают в&nbsp;областном правительстве. В&nbsp;этом году планируется выпустить примерно 250 автобусов СИМАЗ на&nbsp;шасси от&nbsp;японской &laquo;Исузу&raquo;, самые вместительные из&nbsp;них...", '104844', 't1',48.0000000,54.0000000);
    sm(map, "В&nbsp;Иркутской области открыт первый детский туберкулёзный санаторий", "  \n        &nbsp;&copy;&nbsp;ic.pics.livejournal.com   В&nbsp;городе Слюдянка состоялось открытие первого и&nbsp;единственного в&nbsp;Иркутской области детского туберкулёзного санатория.  Учреждение полностью укомплектовано медицинским...", '104840', 't7',103.0000000,51.0000000);
    sm(map, "В&nbsp;Рыбинске заложен морской транспорт вооружения для ВМФ России", "    \n         &nbsp;&copy;&nbsp;Рендер с&nbsp;сайта vympel-rybinsk.ru      Сегодня в&nbsp;Рыбинске на&nbsp;судостроительном заводе &laquo;Верфь братьев Нобель&raquo; заложен морской транспорт вооружения проекта 20360М для ВМФ России. Строительство судна...", '104717', 't13',38.0000000,58.0000000);
        }

</script>
<div class="map_info">
    <script type="text/javascript">
        options = { logo: false, color: "transparent", link_color: "#006FBD", comments_color: "#595959", width: 230 }
    </script>
    <script type="text/javascript" src="https://sdelanounas.ru/promo/index/?count=4&rand=0" ></script>
</div>

<div id="YMapsID" class="map" style="min-width:160px;max-width:692px;height:401px"></div>

<div class="box">
    <a   href="/yandexmaps/all/"  title="Смотреть больше событий">Смотреть больше событий</a>
</div>

                        </div>
                                                <div class="map_shadow">
                            <div class="map_shadow_left"></div>
                            <div class="map_shadow_right"></div>

                        </div>
                    </div>

                                                            <div class="banner_wide">

                                                <!-- Yandex.RTB R-A-115870-9 -->
                        <div id="yandex_rtb_R-A-115870-9"></div>
                        <script type="text/javascript">
                            (function(w, d, n, s, t) {
                                w[n] = w[n] || [];
                                w[n].push(function() {
                                    Ya.Context.AdvManager.render({
                                        blockId: "R-A-115870-9",
                                        renderTo: "yandex_rtb_R-A-115870-9",
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
                                                
                    </div>
                                        
                    <div class="wrap">
                        

                    
                    <!-- Main coloumn -->
                        <div id="main" >
                            <div class="digest">
    <h1><i></i>Лучшее за 24 часа</h1>
        <ul class="posts">
                
        <li class="post" id="blog_105125">
    <div class="heading">
            
        
<div class="rate rate-block">
                        <span class="good needlogin" onclick="alert('Для голосования вам необходимо войти на сайт'); return false;"></span>
            <span class="rating">&mdash;</span>
            <span class="bad needlogin" onclick="alert('Для голосования вам необходимо войти на сайт'); return false;"></span>
            
    
</div>


             <div class="title">
	             <div class="theme">
	             		                <a   href="/blogs/?id=87"  title="Авиация">Авиация</a>
	                
                     	             </div>
                <h2 >                    <a href="/blogs/105125/">Летчики-испытатели ОКБ имени А. С. Яковлева установили мировые рекорды на&nbsp;самолете Як-130</a></h2>
            </div> 
	        		    </div> 
	        <p><strong>Международная авиационная федерация (Fédération Aéronautique Internationale, FAI) зарегистрировала рекорды, установленные летчиками-испытателями ОАО&nbsp;&laquo;ОКБ им.&nbsp;А.С.Яковлева&raquo; (в&nbsp;составе ПАО &laquo;Корпорация &laquo;Иркут&raquo;) на&nbsp;учебно-боевом самолете Як-130.</strong></p><p><strong><ul class="media" style="list-style: none;font-size: 12px;"><li>
 <a class="colorbox" title="" href="https://sdelanounas.ru/i/d/3/d/f_d3d3Lmlya3V0LmNvbS91cGxvYWQvaW5mb3JtYXRpb25fc3lzdGVtXzE1LzEvMC8wL2l0ZW1fMTAwNi9pbmZvcm1hdGlvbl9pdGVtc19wcm9wZXJ0eV8xNzU1LmpwZz9fX2lkPTEwNTEyNQ==.jpeg"><img class="post-photo" src="https://sdelanounas.ru/i/d/3/d/d3d3Lmlya3V0LmNvbS91cGxvYWQvaW5mb3JtYXRpb25fc3lzdGVtXzE1LzEvMC8wL2l0ZW1fMTAwNi9pbmZvcm1hdGlvbl9pdGVtc19wcm9wZXJ0eV8xNzU1LmpwZz9fX2lkPTEwNTEyNQ==.jpg" width='728' /></a></li><li ></li><li class="img-source">&nbsp;&copy;&nbsp;irkut.com</li></ul></strong></p>
<p>
			<div class="info">
		        <ul class="toolbar">
		            		                <li class="read"><a href="/blogs/105125/#cut"><strong>читать дальше</strong></a></li>
		            		            <li class="user"><a class=" standart   " href="/account/%D0%93%D0%B2%D0%B0%D1%80%D0%B4%D0%B5%D0%B5%D1%86/">Гвардеец</a></li>
<li class="time">20.03.2018<span></span>15:30</li>
<li class="comments"><a   href="/blogs/105125/#comments"  title="7">7</a></li>


		        </ul>
		
		        		        <div class="tags">
		            <a class="article-tag" href="/blogs/?search=ОКБ Яковлева" title="ОКБ Яковлева">ОКБ Яковлева</a>, <a class="article-tag" href="/blogs/?search=Як-130" title=" Як-130"> Як-130</a>, <a class="article-tag" href="/blogs/?search=рекорд" title=" рекорд"> рекорд</a>
                    		        </div>
			</div>
        </li>
                    
<li class="post banner-post">
        <!-- R-115870-6 Яндекс.RTB-блок  -->
    <div id="yandex_ad_R-115870-6"></div>
    <script type="text/javascript">
        (function(w, d, n, s, t) {
            w[n] = w[n] || [];
            w[n].push(function() {
                Ya.Context.AdvManager.render({
                    blockId: "R-115870-6",
                    renderTo: "yandex_ad_R-115870-6",
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
    </li>
        <li class="post" id="blog_105108">
    <div class="heading">
            
        
<div class="rate rate-block">
                        <span class="good needlogin" onclick="alert('Для голосования вам необходимо войти на сайт'); return false;"></span>
            <span class="rating">&mdash;</span>
            <span class="bad needlogin" onclick="alert('Для голосования вам необходимо войти на сайт'); return false;"></span>
            
    
</div>


             <div class="title">
	             <div class="theme">
	             		                <a   href="/blogs/?id=120"  title="Агропром и пищевая промышленность">Агропром и пищевая промышленность</a>
	                
                     	             </div>
                <h2 >                    <a href="/blogs/105108/">На&nbsp;Алтае открыт аграрно-туристический кластер</a></h2>
            </div> 
	        		    </div> 
	        <p> <ul class="media" style="list-style: none;font-size: 12px;"><li>
 <a class="colorbox" title="" href="https://sdelanounas.ru/i/c/2/r/f_c2RlbGFub3VuYXMucnUvdXBsb2Fkcy81LzAvNTAzMTUyMTU1NjYxMl9vcmlnLmpwZWc_X19pZD0xMDUxMDg=.jpeg"><img class="post-photo" src="https://sdelanounas.ru/i/c/2/r/c2RlbGFub3VuYXMucnUvdXBsb2Fkcy81LzAvNTAzMTUyMTU1NjYxMl9vcmlnLmpwZWc_X19pZD0xMDUxMDg=.jpg" height='355' /></a></li><li ></li><li class="img-source">&nbsp;&copy;&nbsp;www.belokurikha.ru</li></ul><p>Новое предприятие начало работу под эгидой минсельхоза Алтайского края. В&nbsp;него включены комплекс &laquo;Сибирское подворье&raquo; с&nbsp;ипподромом &laquo;Алтай&raquo; и&nbsp;другими объектами, &laquo;Парк животных ледникового периода&raquo; с&nbsp;пантовой лечебницей, животноводческий комплекс &laquo;Шотландские луга Алтая&raquo;, а&nbsp;также строящийся мясоперерабатывающий цех полного цикла.</p><p>14 марта&nbsp;АО зарегистрировало в&nbsp;селе Новотырышкино Смоленского района Алтайского края дочернюю структуру&nbsp;&mdash; ООО&nbsp;&laquo;Алтайские луга&raquo;. Основным видом деятельности новой компании станет выращивание зерновых, зернобобовых и&nbsp;масличных культур. Директором хозяйства назначен Александр Потемкин.</p>
<p>
			<div class="info">
		        <ul class="toolbar">
		            		                <li class="read"><a href="/blogs/105108/#cut"><strong>читать дальше</strong></a></li>
		            		                <li title="Есть метка на карте" class="mark">
                                <img width="16" src="/app/themes/default/images/maps/t9.png" alt="Есть метка на карте" />
    </li>
<li class="user"><a class=" standart  yandex " href="/account/104674936_yandex/">Сергей Котенко</a></li>
<li class="time">20.03.2018<span></span>10:04</li>
<li class="comments"><a   href="/blogs/105108/#comments"  title="0">0</a></li>


		        </ul>
		
		        		        <div class="tags">
		            <a class="article-tag" href="/blogs/?search=Алтайский край" title="Алтайский край ">Алтайский край </a>, <a class="article-tag" href="/blogs/?search=Белокуриха" title=" Белокуриха"> Белокуриха</a>
                    		        </div>
			</div>
        </li>
                    
        <li class="post" id="blog_105130">
    <div class="heading">
            
        
<div class="rate rate-block">
                        <span class="good needlogin" onclick="alert('Для голосования вам необходимо войти на сайт'); return false;"></span>
            <span class="rating">&mdash;</span>
            <span class="bad needlogin" onclick="alert('Для голосования вам необходимо войти на сайт'); return false;"></span>
            
    
</div>


             <div class="title">
	             <div class="theme">
	             		                <a   href="/blogs/?id=74"  title="Экспорт">Экспорт</a>
	                
                     	             </div>
                <h2 >                    <a href="/blogs/105130/">МСЗ изготовил первую партию топливных кассет новой модификации для чешской АЭС &laquo;Темелин&raquo;</a></h2>
            </div> 
	        		    </div> 
	        <ul class="media" style="list-style: none;font-size: 12px;"><li>
 <a class="colorbox" title="" href="https://sdelanounas.ru/i/y/x/j/f_YXJtdG9yZy5ydS91cGxvYWRzL25ld3MtYWRkLzIwMTYtMTAvMDQvdGh1bWItMDkzOTVlY2M2ZGE5ZTBjMDIzOGMzNWE4NWI1MjYzN2QuanBnP19faWQ9MTA1MTMw.jpeg"><img class="post-photo" src="https://sdelanounas.ru/i/y/x/j/YXJtdG9yZy5ydS91cGxvYWRzL25ld3MtYWRkLzIwMTYtMTAvMDQvdGh1bWItMDkzOTVlY2M2ZGE5ZTBjMDIzOGMzNWE4NWI1MjYzN2QuanBnP19faWQ9MTA1MTMw.jpg" /></a></li><li ></li><li class="img-source">&nbsp;&copy;&nbsp;armtorg.ru</li></ul><p>На&nbsp;Машиностроительном заводе (фабрикационное предприятие Топливной компании Росатома &laquo;ТВЭЛ&raquo; в г. Электросталь) изготовлена первая партия новой модификации топливных кассет ТВСА-Т.mod.2 для реакторов ВВЭР-1000 АЭС &laquo;Темелин&raquo; (Чехия).</p>
<p>
			<div class="info">
		        <ul class="toolbar">
		            		                <li class="read"><a href="/blogs/105130/#cut"><strong>читать дальше</strong></a></li>
		            		            <li class="user"><a class=" standart   " href="/account/Akimich/">Akimich</a></li>
<li class="time">20.03.2018<span></span>17:11</li>
<li class="comments"><a   href="/blogs/105130/#comments"  title="0">0</a></li>


		        </ul>
		
		        		        <div class="tags">
		            <a class="article-tag" href="/blogs/?search=Росатом" title="Росатом">Росатом</a>, <a class="article-tag" href="/blogs/?search=МСЗ" title=" МСЗ"> МСЗ</a>, <a class="article-tag" href="/blogs/?search=ТВЭЛ" title=" ТВЭЛ"> ТВЭЛ</a>, <a class="article-tag" href="/blogs/?search=АЭС &quot;Темерлин&quot;" title=" АЭС &quot;Темерлин&quot;"> АЭС &quot;Темерлин&quot;</a>
                    		        </div>
			</div>
        </li>
                    
        <li class="post" id="blog_105118">
    <div class="heading">
            
        
<div class="rate rate-block">
                        <span class="good needlogin" onclick="alert('Для голосования вам необходимо войти на сайт'); return false;"></span>
            <span class="rating">&mdash;</span>
            <span class="bad needlogin" onclick="alert('Для голосования вам необходимо войти на сайт'); return false;"></span>
            
    
</div>


             <div class="title">
	             <div class="theme">
	             		                <a   href="/blogs/?id=65"  title="Новые и модернизированные предприятия агропрома">Новые и модернизированные предприятия агропрома</a>
	                
                     	             </div>
                <h2 ><span title="Непубличная запись" class="offtop"></span>                    <a href="/blogs/105118/">Семейная ферма на&nbsp;120 голов открыта в&nbsp;Иркутской области</a></h2>
            </div> 
	        		    </div> 
	        <ul class="media" style="list-style: none;font-size: 12px;"><li>
 <a class="colorbox" title="" href="https://sdelanounas.ru/i/a/x/j/f_aXJrb2JsLnJ1L3VwbG9hZC9pYmxvY2svN2RlL2Zlcm1hLmpwZz9fX2lkPTEwNTExOA==.jpeg"><img class="post-photo" src="https://sdelanounas.ru/i/a/x/j/aXJrb2JsLnJ1L3VwbG9hZC9pYmxvY2svN2RlL2Zlcm1hLmpwZz9fX2lkPTEwNTExOA==.jpg" /></a></li><li ></li><li class="img-source">&nbsp;&copy;&nbsp;irkobl.ru</li></ul><p>Первая семейная молочная животноводческая ферма открылась в&nbsp;селе Заречное Качугского района. Как рассказал глава крестьянского (фермерского) хозяйства (КФХ) Владимир Хмелев, в&nbsp;2015 году он&nbsp;был признан победителем программы по&nbsp;развитию семейных молочных животноводческих ферм. На&nbsp;полученный грант Владимир Хмелев построил здание фермы вместимостью 120 голов КРС, приобрел племенных сельхозживотных, кормозаготовительную технику и&nbsp;технологическое оборудование. Животные находятся на&nbsp;привязном содержании с&nbsp;подведением молокопровода, по&nbsp;которому молоко поступает в&nbsp;цех приемки.</p><p>На&nbsp;строительство фермы областью был выделен грант в&nbsp;размере 11 млн 987 тысяч рублей с&nbsp;привлечением более 5 млн рублей собственных средств фермера. Сейчас в&nbsp;хозяйстве числится 12 работников, в&nbsp;рамках программы фермером создано дополнительно четыре постоянных рабочих места для доярок и&nbsp;механизаторов. </p><p>В&nbsp;цехе продукт проходит очистку и&nbsp;охлаждение. Высокопроизводительное оборудование, по&nbsp;словам владельца хозяйства, обеспечивает 100% уровень механизации технологии производства молока. Сейчас в&nbsp;КФХ продуктивность составляет 3900&nbsp;кг на&nbsp;одну корову в&nbsp;год. К&nbsp;2020 году здесь планируют довести этот показатель до&nbsp;4500&nbsp;кг. Также на&nbsp;ферме оборудована комната отдыха доярок, комната для ветеринарной службы и&nbsp;техническое помещение.</p>
<p>
			<div class="info">
		        <ul class="toolbar">
		            		                <li title="Есть метка на карте" class="mark">
                                <img width="16" src="/app/themes/default/images/maps/t9.png" alt="Есть метка на карте" />
    </li>
<li class="user"><a class=" standart  google " href="/account/115601805435451811746_google/">Седое Лихо</a></li>
<li class="time">20.03.2018<span></span>12:39</li>
<li class="comments"><a   href="/blogs/105118/#comments"  title="0">0</a></li>


		        </ul>
		
		        		        <div class="tags">
		            <a class="article-tag" href="/blogs/?search=Иркутская область" title="Иркутская область">Иркутская область</a>, <a class="article-tag" href="/blogs/?search=производство молока" title=" производство молока"> производство молока</a>, <a class="article-tag" href="/blogs/?search=животноводство" title=" животноводство"> животноводство</a>
                    		        </div>
			</div>
        </li>
                    
        <li class="post" id="blog_105119">
    <div class="heading">
            
        
<div class="rate rate-block">
                        <span class="good needlogin" onclick="alert('Для голосования вам необходимо войти на сайт'); return false;"></span>
            <span class="rating">&mdash;</span>
            <span class="bad needlogin" onclick="alert('Для голосования вам необходимо войти на сайт'); return false;"></span>
            
    
</div>


             <div class="title">
	             <div class="theme">
	             		                <a   href="/blogs/?id=149"  title="Транспорт и логистика">Транспорт и логистика</a>
	                
                     	             </div>
                <h2 >                    <a href="/blogs/105119/">Самое восточное метро России</a></h2>
            </div> 
	        		    </div> 
	        <ul class="media" style="list-style: none;font-size: 12px;"><li>
 <a class="colorbox" title="" href="https://sdelanounas.ru/i/a/w/m/f_aWMucGljcy5saXZlam91cm5hbC5jb20vZ2VsaW8vMTczODc4NTcvMTA4MzU4MS8xMDgzNTgxX29yaWdpbmFsLmpwZz9fX2lkPTEwNTExOQ==.jpeg"><img class="post-photo" src="https://sdelanounas.ru/i/a/w/m/aWMucGljcy5saXZlam91cm5hbC5jb20vZ2VsaW8vMTczODc4NTcvMTA4MzU4MS8xMDgzNTgxX29yaWdpbmFsLmpwZz9fX2lkPTEwNTExOQ==.jpg" /></a></li><li ></li><li class="img-source">&nbsp;&copy;&nbsp;ic.pics.livejournal.com</li></ul> Новосибирский метрополитен за&nbsp;тридцать с&nbsp;небольшим лет своей работы перевез около 2,5 миллиарда человек. В&nbsp;день пассажиропоток новосибирского метро составляет около 240 тысяч человек&nbsp;&mdash; это около 20% общегородских пассажироперевозок. На&nbsp;сегодня метро состоит из&nbsp;двух линий, 13 станций и&nbsp;метромоста, у&nbsp;которого нет аналогов в&nbsp;мире по&nbsp;протяженности. Хотя развитие регионального метро в&nbsp;последние годы практически прекратилось, новосибирцы всё равно рассчитывают на&nbsp;поддержку федерального правительства в&nbsp;этом вопросе.</p>
<p>
			<div class="info">
		        <ul class="toolbar">
		            		                <li class="read"><a href="/blogs/105119/#cut"><strong>читать дальше</strong></a></li>
		            		            <li class="user"><a class=" standart   " href="/account/Gelio/">Gelio</a></li>
<li class="time">20.03.2018<span></span>13:48</li>
<li class="comments"><a   href="/blogs/105119/#comments"  title="23">23</a></li>


		        </ul>
		
		        		        <div class="tags">
		            <a class="article-tag" href="/blogs/?search=метро" title="метро">метро</a>, <a class="article-tag" href="/blogs/?search=Новосибирск" title=" Новосибирск"> Новосибирск</a>
                    		        </div>
			</div>
        </li>
                    
        <li class="post" id="blog_105150">
    <div class="heading">
            
        
<div class="rate rate-block">
                        <span class="good needlogin" onclick="alert('Для голосования вам необходимо войти на сайт'); return false;"></span>
            <span class="rating">&mdash;</span>
            <span class="bad needlogin" onclick="alert('Для голосования вам необходимо войти на сайт'); return false;"></span>
            
    
</div>


             <div class="title">
	             <div class="theme">
	             		                <a   href="/blogs/?id=74"  title="Экспорт">Экспорт</a>
	                
                     	             </div>
                <h2 >                    <a href="/blogs/105150/">Ивановский завод &laquo;Автокран&raquo; начал поставки техники за&nbsp;рубеж</a></h2>
            </div> 
	        		    </div> 
	        <ul class="media" style="list-style: none;font-size: 12px;"><li>
 <a class="colorbox" title="" href="https://sdelanounas.ru/i/a/x/z/f_aXZhbm92b29ibC5ydS91cGxvYWQvaWJsb2NrL2UzZS8zLmpwZz9fX2lkPTEwNTE1MA==.jpeg"><img class="post-photo" src="https://sdelanounas.ru/i/a/x/z/aXZhbm92b29ibC5ydS91cGxvYWQvaWJsb2NrL2UzZS8zLmpwZz9fX2lkPTEwNTE1MA==.jpg" width='728' /></a></li><li ></li><li class="img-source">&nbsp;&copy;&nbsp;ivanovoobl.ru</li></ul><p>Ивановский машиностроительный завод &laquo;Автокран&raquo; начал поставки техники за&nbsp;рубеж. Первые машины отгрузили в&nbsp;Армению и&nbsp;Грузию.</p><p>Завод запланировал к&nbsp;2020 году начать поставлять на&nbsp;экспорт 30% произведенной продукции.</p><p>Автокран грузоподъемностью 25 тонн на&nbsp;шасси &laquo;КамАЗ-65115&raquo; производства ивановского машиностроительного завода отгружен по&nbsp;экспортному контракту в&nbsp;Армению. Также в&nbsp;рамках новой экспортной стратегии предприятия еще одна единица техники отправлена в&nbsp;Грузию<strong>.</strong></p><p>В&nbsp;прошлом году &laquo;Автокран&raquo; произвел 365 единиц техники, планы на&nbsp;2018 год&nbsp;&mdash; 600 единиц, на&nbsp;2019 год&nbsp;&mdash; 890. По&nbsp;словам председателя совета директоров &laquo;Автокрана&raquo; Игоря Кульгана, предприятие планирует сначала освоить рынок стран СНГ, затем Кубы и&nbsp;Вьетнама.</p>
			<div class="info">
		        <ul class="toolbar">
		            		            <li class="user"><a class=" standart   " href="/account/%D0%92%D0%B5%D0%BB%D0%B8%D0%BA%D0%BE%D1%80%D0%BE%D1%81%D1%81/">Великоросс</a></li>
<li class="time">20.03.2018<span></span>20:34</li>
<li class="comments"><a   href="/blogs/105150/#comments"  title="2">2</a></li>


		        </ul>
		
		        		        <div class="tags">
		            <a class="article-tag" href="/blogs/?search=Ивановская область" title="Ивановская область">Ивановская область</a>, <a class="article-tag" href="/blogs/?search=завод Автокран" title=" завод Автокран"> завод Автокран</a>
                    		        </div>
			</div>
        </li>
                    
        <li class="post" id="blog_105104">
    <div class="heading">
            
        
<div class="rate rate-block">
                        <span class="good needlogin" onclick="alert('Для голосования вам необходимо войти на сайт'); return false;"></span>
            <span class="rating">&mdash;</span>
            <span class="bad needlogin" onclick="alert('Для голосования вам необходимо войти на сайт'); return false;"></span>
            
    
</div>


             <div class="title">
	             <div class="theme">
	             		                <a   href="/blogs/?id=64"  title="Производство">Производство</a>
	                
                     	             </div>
                <h2 class="unique">                    <a href="/blogs/105104/">СпецХимПродукт предложил ювелирам замену импортным модельным воскам</a></h2>
            </div> 
	        		    </div> 
	        <p>Омский производитель представил новую импортозамещающую продукцию для ювелирной промышленности России. Модельные воски СпецХимПродукт Модельный Красный, СпецХимПродукт Модельный Синий применяются для изготовления прототипов ювелирных изделий и&nbsp;моделей для ювелирного литья со&nbsp;сложными элементами и&nbsp;мелкими деталями.</p><p>Новая производственная линия была запущена в&nbsp;январе 2018 года после успешного завершения в&nbsp;2017 году серии лабораторных и&nbsp;промышленных испытаний восков СпецХимПродукт Модельный Красный, СпецХимПродукт Модельный Синий. Продукция не&nbsp;имеет серийных аналогов в&nbsp;Российской Федерации. Для российской ювелирной отрасли появление местного производителя, способного гарантировать необходимые физико-химические свойства модельных восков, не&nbsp;уступающих импортным образцам, позволит не&nbsp;зависеть от&nbsp;санкций, наценок импортеров и&nbsp;курсов валют. Квалифицированная техническая поддержка от&nbsp;производителя на&nbsp;русском языке позволит защитить потребителя от&nbsp;подделок и&nbsp;своевременно выявлять фальсификат, появляющийся на&nbsp;рынке.</p><p>Производственные мощности компании, расположенные в&nbsp;Омске, позволяют обеспечить удобную логистику и&nbsp;оперативность доставки для мастеров-ювелиров Урала, Сибири и&nbsp;Дальнего Востока напрямую со&nbsp;складов компании.</p>
			<div class="info">
		        <ul class="toolbar">
		            		                <li class="read"><a href="/blogs/105104/#cut"><strong>читать дальше</strong></a></li>
		            		                <li title="Есть метка на карте" class="mark">
                                <img width="16" src="/app/themes/default/images/maps/t1.png" alt="Есть метка на карте" />
    </li>
<li class="user"><a class=" standart   " href="/account/scproduct/">scproduct</a></li>
<li class="time">20.03.2018<span></span>08:58</li>
<li class="comments"><a   href="/blogs/105104/#comments"  title="3">3</a></li>


		        </ul>
		
		        		        <div class="tags">
		            <a class="article-tag" href="/blogs/?search=импортозамещение" title="импортозамещение">импортозамещение</a>, <a class="article-tag" href="/blogs/?search=ювелиры" title=" ювелиры"> ювелиры</a>
                    		        </div>
			</div>
        </li>
                    
        <li class="post" id="blog_105105">
    <div class="heading">
            
        
<div class="rate rate-block">
                        <span class="good needlogin" onclick="alert('Для голосования вам необходимо войти на сайт'); return false;"></span>
            <span class="rating">&mdash;</span>
            <span class="bad needlogin" onclick="alert('Для голосования вам необходимо войти на сайт'); return false;"></span>
            
    
</div>


             <div class="title">
	             <div class="theme">
	             		                <a   href="/blogs/?id=171"  title="Фотофакты">Фотофакты</a>
	                
                     	             </div>
                <h2 >                    <a href="/blogs/105105/">Строительство &laquo;Кольской верфи&raquo; в&nbsp;Белокаменке</a></h2>
            </div> 
	        		    </div> 
	        <p><!--noindex--><a rel="nofollow" class="bb" href="http&#58;//radikal&#46;ru/big/4ltod0i91w91t" ><ul class="media" style="list-style: none;font-size: 12px;">
 <li><a title="" class="colorbox" href="https://sdelanounas.ru/i/y/y/5/f_Yy5yYWRpa2FsLnJ1L2MxOC8xODAzLzk3LzllODVhMWIyM2I0Zi5qcGc_X19pZD0xMDUxMDU=.jpeg"><img class="post-photo" src="https://sdelanounas.ru/i/y/y/5/Yy5yYWRpa2FsLnJ1L2MxOC8xODAzLzk3LzllODVhMWIyM2I0Zi5qcGc_X19pZD0xMDUxMDU=.jpg" alt="" /></a></li><li ></li><li class="img-source">&nbsp;&copy;&nbsp;Фото из открытых источников</li></ul></a><!--/noindex--></p><p>Не&nbsp;смотря на&nbsp;суровые условия зимнего Заполярья, в&nbsp;посёлке Белокаменка (Мурманская область) продолжается строительство &laquo;Кольской верфи&raquo; компании &laquo;НОВАТЭК&raquo;. В&nbsp;настоящий момент идёт формирование искуственных земельных участков, на&nbsp;которых будут построены объекты верфи.</p><p><!--noindex--><a rel="nofollow" class="bb" href="http&#58;//radikal&#46;ru/big/8na70b55zn7w8" ><ul class="media" style="list-style: none;font-size: 12px;">
 <li><a title="" class="colorbox" href="https://sdelanounas.ru/i/y/s/5/f_YS5yYWRpa2FsLnJ1L2EzNS8xODAzLzc2LzA5Yjk0MWYyZmE1Mi5qcGc_X19pZD0xMDUxMDU=.jpeg"><img class="post-photo" src="https://sdelanounas.ru/i/y/s/5/YS5yYWRpa2FsLnJ1L2EzNS8xODAzLzc2LzA5Yjk0MWYyZmE1Mi5qcGc_X19pZD0xMDUxMDU=.jpg" alt="" /></a></li><li ></li><li class="img-source">&nbsp;&copy;&nbsp;Фото из открытых источников</li></ul></a><!--/noindex--></p>
			<div class="info">
		        <ul class="toolbar">
		            		                <li class="read"><a href="/blogs/105105/#cut"><strong>читать дальше</strong></a></li>
		            		                <li title="Есть метка на карте" class="mark">
                                <img width="16" src="/app/themes/default/images/maps/t13.png" alt="Есть метка на карте" />
    </li>
<li class="user"><a class=" standart  SEVER " href="/account/A_SEVER/">A_SEVER</a></li>
<li class="time">20.03.2018<span></span>20:00</li>
<li class="comments"><a   href="/blogs/105105/#comments"  title="10">10</a></li>


		        </ul>
		
		        		        <div class="tags">
		            <a class="article-tag" href="/blogs/?search=Белокаменка" title="Белокаменка">Белокаменка</a>, <a class="article-tag" href="/blogs/?search=Кольская верфь" title=" Кольская верфь"> Кольская верфь</a>, <a class="article-tag" href="/blogs/?search=НОВАТЭК" title=" НОВАТЭК"> НОВАТЭК</a>, <a class="article-tag" href="/blogs/?search=Мурманская область" title=" Мурманская область"> Мурманская область</a>
                    		        </div>
			</div>
        </li>
                    
        <li class="post" id="blog_105129">
    <div class="heading">
            
        
<div class="rate rate-block">
                        <span class="good needlogin" onclick="alert('Для голосования вам необходимо войти на сайт'); return false;"></span>
            <span class="rating">&mdash;</span>
            <span class="bad needlogin" onclick="alert('Для голосования вам необходимо войти на сайт'); return false;"></span>
            
    
</div>


             <div class="title">
	             <div class="theme">
	             		                <a   href="/blogs/?id=62"  title="Модернизация">Модернизация</a>
	                
                     	             </div>
                <h2 >                    <a href="/blogs/105129/">Омский НПЗ внедряет передовые системы отгрузки нефтепродуктов</a></h2>
            </div> 
	        		    </div> 
	        <ul class="media" style="list-style: none;font-size: 12px;"><li>
 <a class="colorbox" title="" href="https://sdelanounas.ru/i/b/2/5/f_b25wei5nYXpwcm9tLW5lZnQucnUvdXBsb2FkL2libG9jay8wNjIvRXN0YWthZGEuanBnP19faWQ9MTA1MTI5.jpeg"><img class="post-photo" src="https://sdelanounas.ru/i/b/2/5/b25wei5nYXpwcm9tLW5lZnQucnUvdXBsb2FkL2libG9jay8wNjIvRXN0YWthZGEuanBnP19faWQ9MTA1MTI5.jpg" width='728' /></a></li><li ></li><li class="img-source">&nbsp;&copy;&nbsp;onpz.gazprom-neft.ru</li></ul><p>На&nbsp;Омском НПЗ &laquo;Газпром нефти&raquo; завершена реконструкция железнодорожной эстакады для отгрузки светлых нефтепродуктов в&nbsp;вагоны-цистерны. Проект реализован в&nbsp;рамках масштабной программы модернизации Омского нефтеперерабатывающего завода, которую &laquo;Газпром нефть&raquo; продолжает с&nbsp;2008 года. Современные системы автоматизации и&nbsp;герметизации налива препятствуют попаданию в&nbsp;атмосферу углеводородных паров наливаемых продуктов, позволяя обеспечить значительный экологический эффект и&nbsp;повысить безопасность технологического процесса. <strong>Инвестиции &laquo;Газпром нефти&raquo; в&nbsp;данный проект составили 1,2 млрд рублей. </strong></p><p>Новое оборудование позволяет превратить пары бензина, дизельного топлива и&nbsp;авиационного керосина в&nbsp;жидкий конденсат, который затем вновь вовлекается в&nbsp;производственный цикл переработки. Кроме того, каждый узел налива оснащен высокоточной системой контроля с&nbsp;функцией измерения количества отгружаемого продукта и&nbsp;защиты от&nbsp;перелива. </p><p>Реконструированная эстакада обеспечивает одновременную постановку под налив 72 железнодорожных цистерн. В&nbsp;рамках проекта, разработанного отечественной компанией, использовано передовое российское оборудование.</p><p>Ранее на&nbsp;сайте Сделано у&nbsp;Нас сообщалось о&nbsp;том, что Омский НПЗ завершил строительство системы налива нефтепродуктов. Инвестиции компании в&nbsp;проект составили более 3 млрд рублей.</p><p> <!--noindex--><a rel='nofollow' href="https://sdelanounas.ru/blogs/102273/" >sdelanounas.ru/blogs/102273/</a><!--/noindex--></p>
<p>
			<div class="info">
		        <ul class="toolbar">
		            		            <li class="user"><a class=" standart   " href="/account/%D0%92%D0%B5%D0%BB%D0%B8%D0%BA%D0%BE%D1%80%D0%BE%D1%81%D1%81/">Великоросс</a></li>
<li class="time">20.03.2018<span></span>16:48</li>
<li class="comments"><a   href="/blogs/105129/#comments"  title="0">0</a></li>


		        </ul>
		
		        		        <div class="tags">
		            <a class="article-tag" href="/blogs/?search=Газпром нефть" title="Газпром нефть">Газпром нефть</a>, <a class="article-tag" href="/blogs/?search=Омский НПЗ" title=" Омский НПЗ"> Омский НПЗ</a>
                    		        </div>
			</div>
        </li>
                    
<li class="post banner-post">
        <!-- R-115870-7 Яндекс.RTB-блок  -->
    <div id="yandex_ad_R-115870-7"></div>
    <script type="text/javascript">
        (function(w, d, n, s, t) {
            w[n] = w[n] || [];
            w[n].push(function() {
                Ya.Context.AdvManager.render({
                    blockId: "R-115870-7",
                    renderTo: "yandex_ad_R-115870-7",
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
    </li>
        <li class="post" id="blog_105128">
    <div class="heading">
            
        
<div class="rate rate-block">
                        <span class="good needlogin" onclick="alert('Для голосования вам необходимо войти на сайт'); return false;"></span>
            <span class="rating">&mdash;</span>
            <span class="bad needlogin" onclick="alert('Для голосования вам необходимо войти на сайт'); return false;"></span>
            
    
</div>


             <div class="title">
	             <div class="theme">
	             		                <a   href="/blogs/?id=94"  title="Российские проекты за рубежом">Российские проекты за рубежом</a>
	                
                     	             </div>
                <h2 >                    <a href="/blogs/105128/">Лукойл открыл первую АЗС в&nbsp;Узбекистане</a></h2>
            </div> 
	        		    </div> 
	        <ul class="media" style="list-style: none;font-size: 12px;"><li>
 <a class="colorbox" title="" href="https://sdelanounas.ru/i/d/3/d/f_d3d3Lmx1a29pbC5ydS9GaWxlU3lzdGVtL1ByZXNzQ2VudGVyLzIwNzUyMi5qcGVnP19faWQ9MTA1MTI4.jpeg"><img class="post-photo" src="https://sdelanounas.ru/i/d/3/d/d3d3Lmx1a29pbC5ydS9GaWxlU3lzdGVtL1ByZXNzQ2VudGVyLzIwNzUyMi5qcGVnP19faWQ9MTA1MTI4.jpg" width='728' /></a></li><li ></li><li class="img-source">&nbsp;&copy;&nbsp;lukoil.ru</li></ul><p>В&nbsp;Ташкенте состоялось открытие первой автозаправочной станции &laquo;ЛУКОЙЛ&raquo; в&nbsp;Узбекистане. </p><p>Высококачественный бензин и&nbsp;дизельное топливо для АЗС будут поставляться с&nbsp;российских нефтеперерабатывающих заводов ПАО &laquo;ЛУКОЙЛ&raquo;. Розничную реализацию топлива в&nbsp;Узбекистане осуществляет ООО&nbsp;&laquo;ЛУКОЙЛ Узнефтепродукт&raquo; (дочернее предприятие ПАО &laquo;ЛУКОЙЛ&raquo;).</p><p>Корпоративная автоматизированная система управления АЗС &laquo;ЛУКОЙЛ&raquo; позволяет обеспечивать оказание услуг на&nbsp;высоком уровне. На&nbsp;станции реализуются 92 и&nbsp;95 марки бензина, а&nbsp;также дизтопливо. Вся линейка продуктов соответствует европейскому стандарту Евро-5. Клиенты могут приобрести также фирменные масла ЛУКОЙЛа.</p><p>Новые стандарты обслуживания позволят автолюбителям комфортно провести время при заправке автомобиля. К&nbsp;услугам автолюбителей: уютное кафе с&nbsp;горячей ароматной выпечкой и&nbsp;кофе, товары в&nbsp;дорогу. Клиентам АЗС предоставляется бесплатный доступ в&nbsp;интернет через сеть Wi-Fi.</p><p><strong>&laquo;Это первая АЗС ЛУКОЙЛа в&nbsp;Узбекистане, как и&nbsp;в&nbsp;целом в&nbsp;регионе Центральной Азии</strong>. Компания оценит перспективы развития сети&raquo;,&nbsp;&mdash; отметил вице-президент по&nbsp;реализации нефтепродуктов ПАО &laquo;ЛУКОЙЛ&raquo; Олег Пашаев.</p>
			<div class="info">
		        <ul class="toolbar">
		            		                <li class="read"><a href="/blogs/105128/#cut"><strong>читать дальше</strong></a></li>
		            		            <li class="user"><a class=" standart   " href="/account/%D0%92%D0%B5%D0%BB%D0%B8%D0%BA%D0%BE%D1%80%D0%BE%D1%81%D1%81/">Великоросс</a></li>
<li class="time">20.03.2018<span></span>16:36</li>
<li class="comments"><a   href="/blogs/105128/#comments"  title="5">5</a></li>


		        </ul>
		
		        		        <div class="tags">
		            <a class="article-tag" href="/blogs/?search=Лукойл" title="Лукойл">Лукойл</a>, <a class="article-tag" href="/blogs/?search=Узбекистан" title=" Узбекистан"> Узбекистан</a>, <a class="article-tag" href="/blogs/?search=АЗС" title=" АЗС"> АЗС</a>
                    		        </div>
			</div>
        </li>
                </ul>
    <div class="more">
        &larr; <a href="/blogs/">Все записи</a>
    </div>
</div>                        </div>
                    <!-- /Main coloumn -->
                                        <!-- Sidebar -->
                    <div id="sidebar">
                        <aside>

<script type="text/javascript">

    function scrollButton() {
        $(".totop").hide();

        $(window).scroll(function(){
            if ($(this).scrollTop() > 500) {
                $('.tobottom').fadeOut();
                $('.totop').fadeIn();
            } else {
                $('.totop').fadeOut();
                $('.tobottom').fadeIn();
            }
        });

        $(".totop").bind('click', function(e){
            e.preventDefault();
            $('body,html').animate({scrollTop: 0}, 400);
            return false;
        });

        $(".tobottom").bind('click', function(e){
            e.preventDefault();
            var height = $('body').height();
            $('body,html').animate({scrollTop: height}, 400);
            return false;
        });
    }


</script>


        <div class="social_links">
        <a class="odnoklassniki" href="https://ok.ru/group/54148774559871/topics"></a>
        <a class="twitter" href="https://twitter.com/sdelanounas_ru"></a>
        <a class="livejournal" href="http://community.livejournal.com/sdelano_u_nas/"></a>
        <a class="vkontakte" href="http://vk.com/sdelanounas"></a>
        <a class="facebook" href="http://www.facebook.com/sdelanounas.ru"></a>
        <a class="rss" href="/index/rss/"></a>
    </div>
        <!-- R-115870-2 Яндекс.RTB-блок  -->
            <div id="yandex_ad_R-115870-2"></div>
            <script type="text/javascript">
                (function(w, d, n, s, t) {
                    w[n] = w[n] || [];
                    w[n].push(function() {
                        Ya.Context.AdvManager.render({
                            blockId: "R-115870-2",
                            renderTo: "yandex_ad_R-115870-2",
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
    

    <div class="popular_authors box">
    <div class="border">
        <h2>Лучшие авторы</h2>
        <ul>
                        <li><span><a href="/blog/A_SEVER/">A_SEVER</a></span>
                <span class="counter">17661</span></li>
                        <li><span><a href="/blog/rvk/">rvk</a></span>
                <span class="counter">8159</span></li>
                        <li><span><a href="/blog/tumanova/">tumanova</a></span>
                <span class="counter">8083</span></li>
                        <li><span><a href="/blog/d-tatarinov.livejournal.com/">d-tatarinov</a></span>
                <span class="counter">6924</span></li>
                        <li><span><a href="/blog/104674936_yandex/">Сергей Котенко</a></span>
                <span class="counter">2933</span></li>
                        <li><span><a href="/blog/lapshin-89/">lapshin-89</a></span>
                <span class="counter">2817</span></li>
                        <li><span><a href="/blog/nabludatel71/">nabludatel71</a></span>
                <span class="counter">2762</span></li>
                        <li><span><a href="/blog/205060549_vkontakte/">Виктор Качурак</a></span>
                <span class="counter">1907</span></li>
                        <li><span><a href="/blog/Slava/">Slava</a></span>
                <span class="counter">1513</span></li>
                        <li><span><a href="/blog/Katamaran/">Katamaran</a></span>
                <span class="counter">932</span></li>
                    </ul>
        <a   href="/team/?mode=authors" class="bottom-box-link" title="все авторы">все авторы</a>
    </div>
</div>    <div class="popular_communities box" style="text-align: center">
	<div class="border" style="text-align: left;margin-bottom: 5px">
	    <h2>Общие Блоги</h2>
	    <ul>
	        	        <li><a   href="/blogs/?id=69"  title="Армия и Флот">Армия и Флот</a> 	        	        <li><a   href="/blogs/?id=64"  title="Производство">Производство</a> 	        	        <li><a   href="/blogs/?id=171"  title="Фотофакты">Фотофакты</a> 	        	        <li><a   href="/blogs/?id=87"  title="Авиация">Авиация</a> 	        	        <li><a   href="/blogs/?id=135"  title="Судостроение и судоходство">Судостроение и судоходство</a> 	        	        <li><a   href="/blogs/?id=65"  title="Новые и модернизированные предприятия агропрома">Новые и модернизированные предприятия агропрома</a> 	        	        <li><a   href="/blogs/?id=74"  title="Экспорт">Экспорт</a> 	        	        <li><a   href="/blogs/?id=149"  title="Транспорт и логистика">Транспорт и логистика</a> 	        	        <li><a   href="/blogs/?id=106"  title="Новые заводы и цеха">Новые заводы и цеха</a> 	        	        <li><a   href="/blogs/?id=67"  title="Энергетика и ТЭК">Энергетика и ТЭК</a> 	                    <li style="float: right"><a   href="/blogs/public/" class="bottom-box-link" title="все блоги">все блоги</a></li>
	    </ul>
	</div>
            <div style="padding-top: 5px">
        <!-- Блок ADx справа Справа в топ10-->
        <script async type='text/javascript' src='//s.luxupcdnc.com/t/common_402.js'></script>
        <script class='__lxGc__' type='text/javascript'>
            ((__lxGc__=window.__lxGc__||{'s':{},'b':0})['s']['_200205']=__lxGc__['s']['_200205']||{'b':{}})['b']['_603679']={'i':__lxGc__.b++};
        </script>
    </div>
        </div>
<div class="popular_authors box">
	<div class="border">
	    <h2>Лучшие публикаторы</h2>
	    <ul>
	        	        <li><span><a href="/blog/Великоросс/">Великоросс</a></span>
				<span class="counter">132567</span></li>
	        	        <li><span><a href="/blog/A_SEVER/">A_SEVER</a></span>
				<span class="counter">87283</span></li>
	        	        <li><span><a href="/blog/205060549_vkontakte/">Виктор Качурак</a></span>
				<span class="counter">47638</span></li>
	        	        <li><span><a href="/blog/104674936_yandex/">Сергей Котенко</a></span>
				<span class="counter">41565</span></li>
	        	        <li><span><a href="/blog/termometrix/">termometrix</a></span>
				<span class="counter">41082</span></li>
	        	        <li><span><a href="/blog/115601805435451811746_google/">Седое Лихо</a></span>
				<span class="counter">40041</span></li>
	        	        <li><span><a href="/blog/d-tatarinov.livejournal.com/">d-tatarinov</a></span>
				<span class="counter">23881</span></li>
	        	        <li><span><a href="/blog/rvk/">rvk</a></span>
				<span class="counter">23826</span></li>
	        	        <li><span><a href="/blog/SergeySeverny/">SergeySeverny</a></span>
				<span class="counter">22972</span></li>
	        	        <li><span><a href="/blog/Nelton/">Nelton</a></span>
				<span class="counter">19106</span></li>
	        	    </ul>
	    <a   href="/team/" class="bottom-box-link" title="все публикаторы">все публикаторы</a>
	</div>
</div>





    
<div class="popular_communities box">
	<div class="border">
	    <h2>Блоги компаний</h2>
	    <ul>
	        	        <li>
	            <a   href="/blog/gs-digital/"  title="Блог компании gs-digital">Блог компании gs-digital</a>
	            <strong></strong>
	        </li>
	        	        <li>
	            <a   href="/blog/stanex/"  title="СТАНЭКСИМ">СТАНЭКСИМ</a>
	            <strong></strong>
	        </li>
	        	        <li>
	            <a   href="/blog/YaMZ/"  title="Ярославские моторы">Ярославские моторы</a>
	            <strong></strong>
	        </li>
	        	        <li>
	            <a   href="/blog/mmz3/"  title="Металлообрабатывающее оборудование">Металлообрабатывающее оборудование</a>
	            <strong></strong>
	        </li>
	        	        <li>
	            <a   href="/blog/enerprom/"  title="Энерпром: гидравлический инструмент и оборудование">Энерпром: гидравлический инструмент и оборудование</a>
	            <strong></strong>
	        </li>
	        	        <li>
	            <a   href="/blog/tverstankozavod/"  title="Тверской станкостроительный завод">Тверской станкостроительный завод</a>
	            <strong></strong>
	        </li>
	        	        <li>
	            <a   href="/blog/5699984_vkontakte/"  title="Блог компании Grunwald">Блог компании Grunwald</a>
	            <strong></strong>
	        </li>
	        	        <li>
	            <a   href="/blog/%D0%97%D0%90%D0%9E+%D0%91%D0%9F%D0%9A/"  title="ЗАО БПК">ЗАО БПК</a>
	            <strong></strong>
	        </li>
	        	        <li>
	            <a   href="/blog/energas/"  title="Блог компании energas">Блог компании energas</a>
	            <strong></strong>
	        </li>
	        	        <li>
	            <a   href="/blog/altlinux/"  title="Базальт СПО / ALT Linux Team">Базальт СПО / ALT Linux Team</a>
	            <strong></strong>
	        </li>
	        	    </ul>
	    <a   href="/blogs/corporate/" class="bottom-box-link" title="все блоги компаний">все блоги компаний</a>
	</div>
</div>



<div class="box banners">
    <div class="border">
        <a href="http://www.exportcenter.ru/"><img src="/b/rets.png" alt="Российский экспортный центр"></a>
        <a href="http://sdelanounih.ru"><img src="/app/themes/sdelanounas/images/sdelanounih.gif" alt="Сделано у них"></a>
        <a href="http://www.productcenter.ru/products"><img src="/b/productcenter.gif" alt="Производство России - интернет выставка" width="220" height="25"></a>
        <a   href="/staticpages/?id=115" class="bottom-box-link" title="все ссылки">все ссылки</a>
    </div>
</div>

<div class="tags_cloud box">
	<div class="border">
	    <h2>Тэги</h2>
	    <ul>
	        	        <li style="font-size:0.8em">
	            <a href='/blogs/?search=ssj-100' title='ssj-100'>
	                ssj-100
	            </a>
	        </li>
	        	        <li style="font-size:0.73em">
	            <a href='/blogs/?search=авиастроение' title='авиастроение'>
	                авиастроение
	            </a>
	        </li>
	        	        <li style="font-size:1.53em">
	            <a href='/blogs/?search=авиация' title='авиация'>
	                авиация
	            </a>
	        </li>
	        	        <li style="font-size:0.74em">
	            <a href='/blogs/?search=автоваз' title='автоваз'>
	                автоваз
	            </a>
	        </li>
	        	        <li style="font-size:0.72em">
	            <a href='/blogs/?search=автомобильная промышленность' title='автомобильная промышленность'>
	                автомобильная промышленность
	            </a>
	        </li>
	        	        <li style="font-size:1.2em">
	            <a href='/blogs/?search=алтайский край' title='алтайский край'>
	                алтайский край
	            </a>
	        </li>
	        	        <li style="font-size:1.54em">
	            <a href='/blogs/?search=армия' title='армия'>
	                армия
	            </a>
	        </li>
	        	        <li style="font-size:0.96em">
	            <a href='/blogs/?search=башкирия' title='башкирия'>
	                башкирия
	            </a>
	        </li>
	        	        <li style="font-size:1.17em">
	            <a href='/blogs/?search=белгородская область' title='белгородская область'>
	                белгородская область
	            </a>
	        </li>
	        	        <li style="font-size:1.08em">
	            <a href='/blogs/?search=ввс' title='ввс'>
	                ввс
	            </a>
	        </li>
	        	        <li style="font-size:0.99em">
	            <a href='/blogs/?search=вертолёты россии' title='вертолёты россии'>
	                вертолёты россии
	            </a>
	        </li>
	        	        <li style="font-size:0.83em">
	            <a href='/blogs/?search=владивосток' title='владивосток'>
	                владивосток
	            </a>
	        </li>
	        	        <li style="font-size:1.34em">
	            <a href='/blogs/?search=вмф' title='вмф'>
	                вмф
	            </a>
	        </li>
	        	        <li style="font-size:0.78em">
	            <a href='/blogs/?search=воронежская область' title='воронежская область'>
	                воронежская область
	            </a>
	        </li>
	        	        <li style="font-size:0.74em">
	            <a href='/blogs/?search=газпром' title='газпром'>
	                газпром
	            </a>
	        </li>
	        	        <li style="font-size:0.89em">
	            <a href='/blogs/?search=дагестан' title='дагестан'>
	                дагестан
	            </a>
	        </li>
	        	        <li style="font-size:0.98em">
	            <a href='/blogs/?search=дальний восток' title='дальний восток'>
	                дальний восток
	            </a>
	        </li>
	        	        <li style="font-size:1.09em">
	            <a href='/blogs/?search=детский сад' title='детский сад'>
	                детский сад
	            </a>
	        </li>
	        	        <li style="font-size:1.4em">
	            <a href='/blogs/?search=дорожное строительство' title='дорожное строительство'>
	                дорожное строительство
	            </a>
	        </li>
	        	        <li style="font-size:0.71em">
	            <a href='/blogs/?search=екатеринбург' title='екатеринбург'>
	                екатеринбург
	            </a>
	        </li>
	        	        <li style="font-size:1.33em">
	            <a href='/blogs/?search=животноводство' title='животноводство'>
	                животноводство
	            </a>
	        </li>
	        	        <li style="font-size:1.01em">
	            <a href='/blogs/?search=жилищное строительство' title='жилищное строительство'>
	                жилищное строительство
	            </a>
	        </li>
	        	        <li style="font-size:1.49em">
	            <a href='/blogs/?search=импортозамещение' title='импортозамещение'>
	                импортозамещение
	            </a>
	        </li>
	        	        <li style="font-size:1.36em">
	            <a href='/blogs/?search=инновации' title='инновации'>
	                инновации
	            </a>
	        </li>
	        	        <li style="font-size:1.12em">
	            <a href='/blogs/?search=иностранные инвестиции' title='иностранные инвестиции'>
	                иностранные инвестиции
	            </a>
	        </li>
	        	        <li style="font-size:1.13em">
	            <a href='/blogs/?search=информационные технологии' title='информационные технологии'>
	                информационные технологии
	            </a>
	        </li>
	        	        <li style="font-size:1.35em">
	            <a href='/blogs/?search=инфраструктура' title='инфраструктура'>
	                инфраструктура
	            </a>
	        </li>
	        	        <li style="font-size:0.9em">
	            <a href='/blogs/?search=иркутская область' title='иркутская область'>
	                иркутская область
	            </a>
	        </li>
	        	        <li style="font-size:0.92em">
	            <a href='/blogs/?search=калининградская область' title='калининградская область'>
	                калининградская область
	            </a>
	        </li>
	        	        <li style="font-size:0.77em">
	            <a href='/blogs/?search=калужская область' title='калужская область'>
	                калужская область
	            </a>
	        </li>
	        	        <li style="font-size:1.06em">
	            <a href='/blogs/?search=камаз' title='камаз'>
	                камаз
	            </a>
	        </li>
	        	        <li style="font-size:1.05em">
	            <a href='/blogs/?search=катер' title='катер'>
	                катер
	            </a>
	        </li>
	        	        <li style="font-size:1em">
	            <a href='/blogs/?search=кемеровская область' title='кемеровская область'>
	                кемеровская область
	            </a>
	        </li>
	        	        <li style="font-size:1.25em">
	            <a href='/blogs/?search=космонавтика' title='космонавтика'>
	                космонавтика
	            </a>
	        </li>
	        	        <li style="font-size:1.11em">
	            <a href='/blogs/?search=космос' title='космос'>
	                космос
	            </a>
	        </li>
	        	        <li style="font-size:1.28em">
	            <a href='/blogs/?search=краснодарский край' title='краснодарский край'>
	                краснодарский край
	            </a>
	        </li>
	        	        <li style="font-size:1.06em">
	            <a href='/blogs/?search=красноярский край' title='красноярский край'>
	                красноярский край
	            </a>
	        </li>
	        	        <li style="font-size:0.95em">
	            <a href='/blogs/?search=крс' title='крс'>
	                крс
	            </a>
	        </li>
	        	        <li style="font-size:1.41em">
	            <a href='/blogs/?search=крым' title='крым'>
	                крым
	            </a>
	        </li>
	        	        <li style="font-size:1.29em">
	            <a href='/blogs/?search=ленинградская область' title='ленинградская область'>
	                ленинградская область
	            </a>
	        </li>
	        	        <li style="font-size:1.39em">
	            <a href='/blogs/?search=машиностроение' title='машиностроение'>
	                машиностроение
	            </a>
	        </li>
	        	        <li style="font-size:1.38em">
	            <a href='/blogs/?search=медицина' title='медицина'>
	                медицина
	            </a>
	        </li>
	        	        <li style="font-size:1.16em">
	            <a href='/blogs/?search=металлургия' title='металлургия'>
	                металлургия
	            </a>
	        </li>
	        	        <li style="font-size:0.75em">
	            <a href='/blogs/?search=метро' title='метро'>
	                метро
	            </a>
	        </li>
	        	        <li style="font-size:1.52em">
	            <a href='/blogs/?search=модернизация' title='модернизация'>
	                модернизация
	            </a>
	        </li>
	        	        <li style="font-size:1.44em">
	            <a href='/blogs/?search=модернизация здравоохранения' title='модернизация здравоохранения'>
	                модернизация здравоохранения
	            </a>
	        </li>
	        	        <li style="font-size:1.57em">
	            <a href='/blogs/?search=москва' title='москва'>
	                москва
	            </a>
	        </li>
	        	        <li style="font-size:1.5em">
	            <a href='/blogs/?search=московская область' title='московская область'>
	                московская область
	            </a>
	        </li>
	        	        <li style="font-size:0.85em">
	            <a href='/blogs/?search=мчс' title='мчс'>
	                мчс
	            </a>
	        </li>
	        	        <li style="font-size:0.91em">
	            <a href='/blogs/?search=нанотехнологии' title='нанотехнологии'>
	                нанотехнологии
	            </a>
	        </li>
	        	        <li style="font-size:1.42em">
	            <a href='/blogs/?search=наука' title='наука'>
	                наука
	            </a>
	        </li>
	        	        <li style="font-size:1.11em">
	            <a href='/blogs/?search=нижегородская область' title='нижегородская область'>
	                нижегородская область
	            </a>
	        </li>
	        	        <li style="font-size:1.05em">
	            <a href='/blogs/?search=новая школа' title='новая школа'>
	                новая школа
	            </a>
	        </li>
	        	        <li style="font-size:1.02em">
	            <a href='/blogs/?search=новое медучреждение' title='новое медучреждение'>
	                новое медучреждение
	            </a>
	        </li>
	        	        <li style="font-size:1.58em">
	            <a href='/blogs/?search=новое производство' title='новое производство'>
	                новое производство
	            </a>
	        </li>
	        	        <li style="font-size:1.22em">
	            <a href='/blogs/?search=новосибирск' title='новосибирск'>
	                новосибирск
	            </a>
	        </li>
	        	        <li style="font-size:0.88em">
	            <a href='/blogs/?search=новосибирская область' title='новосибирская область'>
	                новосибирская область
	            </a>
	        </li>
	        	        <li style="font-size:1.51em">
	            <a href='/blogs/?search=новый детсад' title='новый детсад'>
	                новый детсад
	            </a>
	        </li>
	        	        <li style="font-size:0.89em">
	            <a href='/blogs/?search=новый завод' title='новый завод'>
	                новый завод
	            </a>
	        </li>
	        	        <li style="font-size:1.24em">
	            <a href='/blogs/?search=образование' title='образование'>
	                образование
	            </a>
	        </li>
	        	        <li style="font-size:0.84em">
	            <a href='/blogs/?search=пермский край' title='пермский край'>
	                пермский край
	            </a>
	        </li>
	        	        <li style="font-size:0.86em">
	            <a href='/blogs/?search=пищевая промышленность' title='пищевая промышленность'>
	                пищевая промышленность
	            </a>
	        </li>
	        	        <li style="font-size:0.97em">
	            <a href='/blogs/?search=приморский край' title='приморский край'>
	                приморский край
	            </a>
	        </li>
	        	        <li style="font-size:1.6em">
	            <a href='/blogs/?search=производство' title='производство'>
	                производство
	            </a>
	        </li>
	        	        <li style="font-size:1.03em">
	            <a href='/blogs/?search=производство молока' title='производство молока'>
	                производство молока
	            </a>
	        </li>
	        	        <li style="font-size:1.3em">
	            <a href='/blogs/?search=ржд' title='ржд'>
	                ржд
	            </a>
	        </li>
	        	        <li style="font-size:1.31em">
	            <a href='/blogs/?search=росатом' title='росатом'>
	                росатом
	            </a>
	        </li>
	        	        <li style="font-size:0.94em">
	            <a href='/blogs/?search=роскосмос' title='роскосмос'>
	                роскосмос
	            </a>
	        </li>
	        	        <li style="font-size:0.87em">
	            <a href='/blogs/?search=роснано' title='роснано'>
	                роснано
	            </a>
	        </li>
	        	        <li style="font-size:1.46em">
	            <a href='/blogs/?search=россия' title='россия'>
	                россия
	            </a>
	        </li>
	        	        <li style="font-size:1.26em">
	            <a href='/blogs/?search=ростех' title='ростех'>
	                ростех
	            </a>
	        </li>
	        	        <li style="font-size:1.19em">
	            <a href='/blogs/?search=ростовская область' title='ростовская область'>
	                ростовская область
	            </a>
	        </li>
	        	        <li style="font-size:1.55em">
	            <a href='/blogs/?search=санкт-петербург' title='санкт-петербург'>
	                санкт-петербург
	            </a>
	        </li>
	        	        <li style="font-size:1.27em">
	            <a href='/blogs/?search=свердловская область' title='свердловская область'>
	                свердловская область
	            </a>
	        </li>
	        	        <li style="font-size:1.37em">
	            <a href='/blogs/?search=сельская жизнь' title='сельская жизнь'>
	                сельская жизнь
	            </a>
	        </li>
	        	        <li style="font-size:1.59em">
	            <a href='/blogs/?search=сельское хозяйство' title='сельское хозяйство'>
	                сельское хозяйство
	            </a>
	        </li>
	        	        <li style="font-size:0.79em">
	            <a href='/blogs/?search=смотреть' title='смотреть'>
	                смотреть
	            </a>
	        </li>
	        	        <li style="font-size:1.21em">
	            <a href='/blogs/?search=сочи' title='сочи'>
	                сочи
	            </a>
	        </li>
	        	        <li style="font-size:0.93em">
	            <a href='/blogs/?search=спецтехника' title='спецтехника'>
	                спецтехника
	            </a>
	        </li>
	        	        <li style="font-size:1.43em">
	            <a href='/blogs/?search=спорт' title='спорт'>
	                спорт
	            </a>
	        </li>
	        	        <li style="font-size:1.45em">
	            <a href='/blogs/?search=спортивные объекты' title='спортивные объекты'>
	                спортивные объекты
	            </a>
	        </li>
	        	        <li style="font-size:0.76em">
	            <a href='/blogs/?search=ставропольский край' title='ставропольский край'>
	                ставропольский край
	            </a>
	        </li>
	        	        <li style="font-size:1.48em">
	            <a href='/blogs/?search=статистика' title='статистика'>
	                статистика
	            </a>
	        </li>
	        	        <li style="font-size:1.27em">
	            <a href='/blogs/?search=строительство' title='строительство'>
	                строительство
	            </a>
	        </li>
	        	        <li style="font-size:1.18em">
	            <a href='/blogs/?search=судостроение' title='судостроение'>
	                судостроение
	            </a>
	        </li>
	        	        <li style="font-size:1.32em">
	            <a href='/blogs/?search=татарстан' title='татарстан'>
	                татарстан
	            </a>
	        </li>
	        	        <li style="font-size:1.1em">
	            <a href='/blogs/?search=томск' title='томск'>
	                томск
	            </a>
	        </li>
	        	        <li style="font-size:1.23em">
	            <a href='/blogs/?search=транспорт' title='транспорт'>
	                транспорт
	            </a>
	        </li>
	        	        <li style="font-size:1.15em">
	            <a href='/blogs/?search=туризм' title='туризм'>
	                туризм
	            </a>
	        </li>
	        	        <li style="font-size:0.9em">
	            <a href='/blogs/?search=учения' title='учения'>
	                учения
	            </a>
	        </li>
	        	        <li style="font-size:0.82em">
	            <a href='/blogs/?search=фармацевтика' title='фармацевтика'>
	                фармацевтика
	            </a>
	        </li>
	        	        <li style="font-size:1.07em">
	            <a href='/blogs/?search=флот' title='флот'>
	                флот
	            </a>
	        </li>
	        	        <li style="font-size:1.14em">
	            <a href='/blogs/?search=челябинская область' title='челябинская область'>
	                челябинская область
	            </a>
	        </li>
	        	        <li style="font-size:1em">
	            <a href='/blogs/?search=швабе' title='швабе'>
	                швабе
	            </a>
	        </li>
	        	        <li style="font-size:1.14em">
	            <a href='/blogs/?search=экология' title='экология'>
	                экология
	            </a>
	        </li>
	        	        <li style="font-size:0.81em">
	            <a href='/blogs/?search=экономика' title='экономика'>
	                экономика
	            </a>
	        </li>
	        	        <li style="font-size:1.56em">
	            <a href='/blogs/?search=экспорт' title='экспорт'>
	                экспорт
	            </a>
	        </li>
	        	        <li style="font-size:1.47em">
	            <a href='/blogs/?search=энергетика' title='энергетика'>
	                энергетика
	            </a>
	        </li>
	        	        <li style="font-size:1.04em">
	            <a href='/blogs/?search=якутия' title='якутия'>
	                якутия
	            </a>
	        </li>
	        	        <li style="font-size:0.72em">
	            <a href='/blogs/?search=янао' title='янао'>
	                янао
	            </a>
	        </li>
	        	    </ul>
	    <a   href="/tags/all/" class="bottom-box-link" title="все тэги">все тэги</a>
	</div>
</div>

<!-- R-115870-10 Яндекс.RTB-блок  -->
<div id="yandex_ad_R-115870-10"></div>
<script type="text/javascript">
    (function(w, n) {
        w[n] = w[n] || [];
        w[n].push(function() {
            Ya.Context.AdvManager.render({
                blockId: "R-115870-10",
                renderTo: "yandex_ad_R-115870-10",
                async: false
            });
        });
        document.write('<sc'+'ript type="text/javascript" src="//an.yandex.ru/system/context.js"></sc'+'ript>');
    })(this, "yandexContextSyncCallbacks");
</script>
</aside>                    </div>
                    <!-- /Sidebar -->
                                        
                    <div class="clear"></div>
                    
                                                            <br />
                    <br />
                    <div class="banner_hor">
                        <div class="banner_wide_pad" style="background:#FFF">
                            <!-- Блок ADx -->
                            <script async type='text/javascript' src='//s.luxupcdnc.com/t/common_402.js'></script>
                            <script class='__lxGc__' type='text/javascript'>
                                ((__lxGc__=window.__lxGc__||{'s':{},'b':0})['s']['_200205']=__lxGc__['s']['_200205']||{'b':{}})['b']['_591553']={'i':__lxGc__.b++};
                            </script>
                        </div>
                    </div>
                                                        </div>

            </div>
            <!-- /Main content -->

        </div>
    </div>
</div>

<!-- /Page round box -->

</div>
<div id="ajaxloader" class="ajaxloader" style="display: none"></div>
<!-- Footer -->
<footer>
<div id="footer">
    <div class="wrap">
        <div class="copyright">
            <p>2010-2015 sdelanounas.ru &copy; &laquo;Сделано у нас&raquo; &mdash; Сделано у нас<br>
                E-mail: <a href="&#109;&#97;&#105;&#108;&#116;&#111;&#58;%69%6e%66%6f@%73%64%65%6c%61%6e%6f%75%6e%61%73.%72%75" >&#x69;&#x6e;&#x66;&#x6f;&#x40;&#x73;&#x64;&#x65;&#x6c;&#x61;&#x6e;&#x6f;&#x75;&#x6e;&#x61;&#x73;&#x2e;&#x72;&#x75;</a></p>
            Свидетельство о регистрации СМИ Эл №ФС77-46789 выдано Федеральной службой по надзору в сфере связи, информационных технологий и массовых коммуникаций (Роскомнадзор) 30 сентября 2011 г.
            <div class="creator">
                <div class="counters">
                    <!--LiveInternet counter--><script type="text/javascript"><!--
                document.write("<a href='http://www.liveinternet.ru/stat/sdelanounas.ru/' "+
                        "target=_blank><img src='//counter.yadro.ru/hit?t14.5;r"+
                        escape(document.referrer)+((typeof(screen)=="undefined")?"":
                        ";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
                                screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
                        ";"+Math.random()+
                        "' alt='' title='LiveInternet: показано число просмотров за 24"+
                        " часа, посетителей за 24 часа и за сегодня' "+
                        "border='0' width='88' height='31'><\/a>")
                //--></script><!--/LiveInternet-->
                </div>
            </div>
        </div>
        <div class="footer_left">
            <ul class="first">
                <li><a   href="/blogs/"  title="Лента">Лента</a></li>
                <li><a   href="/blogs/public/"  title="Блоги">Блоги</a></li>
                <li><a   href="/team/"  title="Люди">Люди</a></li>
            </ul>
            <ul>
        <li><a href="/staticpages/?id=101">О проекте</a></li>
        <li><a href="/staticpages/?id=114">Вопрос-ответ</a></li>
        <li><a href="/staticpages/?id=115">Ссылки</a></li>
        <li><a href="/staticpages/?id=125">Реклама у нас</a></li>
        <li><a href="/staticpages/?id=128">Итоги</a></li>
        <li><a href="/staticpages/?id=138">Блог компании</a></li>
        <li><a href="/staticpages/?id=141">Партнеры</a></li>
</ul>        </div>
                                    </div>
</div>
<!-- /Footer -->
    <script>
        $('.nav-toggle').on('click', function(){
            $('#m-menu').toggleClass('active');
        });
    </script>
</footer>
<!-- Yandex.Metrika counter -->
<div style="display:none;"><script type="text/javascript">
    (function(w, c) {
        (w[c] = w[c] || []).push(function() {
            try {
                w.yaCounter13232584 = new Ya.Metrika({id:13232584, enableAll: true, webvisor:true});
            }
            catch(e) { }
        });
    })(window, "yandex_metrika_callbacks");
</script></div>
<script src="//mc.yandex.ru/metrika/watch.js" type="text/javascript" defer="defer"></script>
<noscript><div><img src="//mc.yandex.ru/watch/13232584" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->

</div>


</body>
</html>