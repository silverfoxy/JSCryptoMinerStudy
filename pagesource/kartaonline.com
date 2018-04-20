<!DOCTYPE html>
<html lang='en' xml:lang='en' xmlns='http://www.w3.org/1999/xhtml'>
<head>
<title>Карта Онлайн - карта України і фотографії міст, карта маршрутів і карта автомобільних доріг | KartaOnline.com</title>
<meta content="" name="description" />
<meta content="" name="keywords" />
<meta content='no' http-equiv='imagetoolbar'>
<meta content='global' name='distribution'>
<meta content='all' name='robots'>
<meta content='document' name='resource-type'>
<meta content='true' name='MSSmartTagsPreventParsing'>
<meta content="en-US" http-equiv="Content-Language" />
<meta http-equiv="content-type" content="application/xhtml+xml; charset=utf-8" />
<meta name="google-site-verification" content="W-zSEruFNgP_WUzVHx6IMc7OJpBmbfbc-iGmEWau7RI" />
<meta name='yandex-verification' content='4ec4957012f693fb' />
<meta name="audience" content="all" />
<meta name="revisit-after" content="5 days" />
<meta content="Igor Kasyanchuk" name="author" />
<meta content="Group" name="classification"/>
<link type="image/x-icon" rel="shortcut icon" href="http://kartaonline.com/favicon.ico" />
<link rel="icon" href="http://kartaonline.com/favicon.ico" />
<link rel="address bar icon" href="http://kartaonline.com/favicon.ico" />
<link href="/stylesheets/public_bundle.css?1450609505" media="screen" rel="stylesheet" type="text/css" />
<script src="/javascripts/public_bundle.js?1450609505" type="text/javascript"></script>

<style type='text/css'>
<!-- * inline styles */ -->

</style>
<script src="https://maps.googleapis.com/maps/api/js?sensor=false&language=uk" type="text/javascript" type="text/javascript"></script>

<script charset='utf-8' type='text/javascript'>
window._token = 'PdMDkhHutl59q66QT/0blW6MMMqw9sltxFRS7fsvzdo=';
window._auth_token_name = 'authenticity_token';
window._auth_token = 'PdMDkhHutl59q66QT/0blW6MMMqw9sltxFRS7fsvzdo=';
var CURRENT_LOCALE = 'uk';
var TRANSLATIONS = {"address":"\u0410\u0434\u0440\u0435\u0441\u0430","country":"\u041a\u0440\u0430\u0457\u043d\u0430","region":"\u041e\u0431\u043b\u0430\u0441\u0442\u044c","subregion":"\u0420\u0430\u0439\u043e\u043d","no_found":"\u0417\u0430 \u0432\u0430\u0448\u0438\u043c \u0437\u0430\u043f\u0438\u0442\u043e\u043c \u043d\u0456\u0447\u043e\u0433\u043e \u043d\u0435 \u0437\u043d\u0430\u0439\u0434\u0435\u043d\u043e. \u0421\u043f\u0440\u043e\u0431\u0443\u0439\u0442\u0435 \u0434\u043e\u0434\u0430\u0442\u043a\u043e\u0432\u043e \u0432\u043a\u0430\u0437\u0430\u0442\u0438 \u043a\u0440\u0430\u0457\u043d\u0443, \u043e\u0431\u043b\u0430\u0441\u0442\u044c \u0440\u0430\u0439\u043e\u043d.","total_length":"\u0417\u0430\u0433\u0430\u043b\u044c\u043d\u0430 \u0434\u043e\u0432\u0436\u0438\u043d\u0430 \u043c\u0430\u0440\u0448\u0440\u0443\u0442\u0443: ","photo_label":"\u0424\u043e\u0442\u043e\u0433\u0440\u0430\u0444\u0456\u0457","whats_new":"\u043d\u043e\u0432\u0435","wiki_label":"Wiki","not_found_js":"\u041d\u0435 \u0432\u0434\u0430\u043b\u043e\u0441\u044f \u0437\u043d\u0430\u0439\u0442\u0438 \u0430\u0434\u0440\u0435\u0441\u0443. \u0421\u043f\u0440\u043e\u0431\u0443\u0439\u0442\u0435 \u0437\u0430\u0434\u0430\u0442\u0438 \u0434\u043e\u0434\u0430\u0442\u043a\u043e\u0432\u0456 \u0434\u0435\u0442\u0430\u043b\u0456: \u043a\u0440\u0430\u0457\u043d\u0430, \u043c\u0456\u0441\u0442\u043e, \u0432\u0443\u043b\u0438\u0446\u044f \u0456 \u0441\u043f\u0440\u043e\u0431\u0443\u0432\u0430\u0442\u0438 \u043f\u043e\u0448\u0443\u043a\u0430\u0442\u0438 \u0449\u0435 \u0440\u0430\u0437."};
jQuery(document).ready(function() {
init_resize_blocks();
initialize();
init_resize_map();
log('onready started');
init_tabs();
init_quick_search();
init_search_bar();
init_submit_form('#search_form', '#q');
init_submit_form('#directions_form', '#from');
init_submit_form('#directions_form', '#to');
init_search_form();
open_tab(QUICK_SEARCH_TAB_INDEX);

});

</script>
<script src='https://apis.google.com/js/plusone.js' type='text/javascript'>
{lang: &quot;uk&quot;}
</script>
</head>
<body onunload='initialize();'>
<div class='header'>
<div class='logo'>

<h2 class='logo_title'><a href="/uk">Карта</a></h2>
<h2 class='logo_slogan'><a href="/uk">kartaonline.com</a></h2>
</div>
<div class='search-box'>
<div class='address_finder'>
<form accept-charset="UTF-8" action="/uk/search" id="search_form" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
<div>
<input class="input-w qinput gsinput" id="q" name="q" title="введіть назву міста: країна, місто, вулиця" type="text" value="" />
<input name="commit" type="submit" value="Пошук" />
</div>
<div class='for_example_block'>
<span class='for_example'>наприклад:</span>
<span class='qs'>Євпаторія</span>
<span class='qs'>Івано-Франківськ</span>
<span class='qs'>Київ, вул. Хрещатик</span>
<span class='qs'>Івано-Франківськ</span>
<span class='qs'>Москва, Росія</span>
<img alt="Question" class="question_mark" src="/images/question.png?1450609505" />
<span class='help_mark_info none'>
Для пошуку вказуйте якнайповнішу адресу: країна, область, місто, вулиця.
</span>
</div>
</form>

</div>

</div>
<div class='langs'>
<a href="/uk" title="укр">укр</a>
|
<a href="/ru" title="рус">рус</a>
|
<a href="/en" title="eng">eng</a>
<div class='clear'></div>
</div>
</div>
<div class='content'>
<div class='contentwrapper'>
<div class='right_content'>
<div id='right_content_spacer'>

<div id='g_plus'>
<g:plusone></g:plusone>
</div>
<div class='addthis'><!-- AddThis Button BEGIN -->
<div class="addthis_toolbox addthis_default_style">
<a class="addthis_button_email"></a>
<a class="addthis_button_favorites"></a>
<a class="addthis_button_vk"></a>
<a class="addthis_button_print"></a>
<a class="addthis_button_facebook"></a>
<a class="addthis_button_google"></a>
<a class="addthis_button_twitter"></a>
<span class="addthis_separator">|</span>
<a href="http://addthis.com/bookmark.php?v=250&amp;username=igorkasyanchuk" class="addthis_button_expanded">More</a>
</div>
<script type="text/javascript" src="http://s7.addthis.com/js/250/addthis_widget.js#username=igorkasyanchuk"></script>
<!-- AddThis Button END -->
</div>
<div class='clear'></div>
</div>
<div id='installed-plugin-version'></div>
<div id='map_canvas'></div>

</div>
</div>
<div class='left_content'>
<div class='tabs'>
<div class='tab selected' href='#quick_search'>
<span>Швидкий пошук</span>
</div>
<div class='tab' href='#directions_search'>
<span>Прокласти маршрут</span>
</div>
<div class='tab none' href='#search_results' id='search_results_tab'>
<span>Результати</span>
</div>
</div>
<div class='boxes'>
<div class='box selected' id='quick_search'>
<div>
<h2>Карта міст України</h2>
</div>
<div class='small_box'>
<ul>
<li><a href="/uk/uk-city/298-%D1%96%D0%B2%D0%B0%D0%BD%D0%BE-%D1%84%D1%80%D0%B0%D0%BD%D0%BA%D1%96%D0%B2%D1%81%D1%8C%D0%BA">Івано-Франківськ</a></li>
<li><a href="/uk/uk-city/299-%D0%B2%D1%96%D0%BD%D0%BD%D0%B8%D1%86%D1%8F">Вінниця</a></li>
<li><a href="/uk/uk-city/300-%D0%B4%D0%BD%D1%96%D0%BF%D1%80%D0%BE%D0%BF%D0%B5%D1%82%D1%80%D0%BE%D0%B2%D1%81%D1%8C%D0%BA">Дніпропетровськ</a></li>
<li><a href="/uk/uk-city/301-%D0%B4%D0%BE%D0%BD%D0%B5%D1%86%D1%8C%D0%BA">Донецьк</a></li>
<li><a href="/uk/uk-city/302-%D0%B6%D0%B8%D1%82%D0%BE%D0%BC%D0%B8%D1%80">Житомир</a></li>
<li><a href="/uk/uk-city/303-%D0%B7%D0%B0%D0%BF%D0%BE%D1%80%D1%96%D0%B6%D0%B6%D1%8F">Запоріжжя</a></li>
<li><a href="/uk/uk-city/304-%D0%BA%D0%B8%D1%97%D0%B2">Київ</a></li>
<li><a href="/uk/uk-city/305-%D0%BA%D1%96%D1%80%D0%BE%D0%B2%D0%BE%D0%B3%D1%80%D0%B0%D0%B4">Кіровоград</a></li>
<li><a href="/uk/uk-city/306-%D0%BB%D1%83%D0%B3%D0%B0%D0%BD%D1%81%D1%8C%D0%BA">Луганськ</a></li>
<li><a href="/uk/uk-city/307-%D0%BB%D1%83%D1%86%D1%8C%D0%BA">Луцьк</a></li>
<li><a href="/uk/uk-city/308-%D0%BB%D1%8C%D0%B2%D1%96%D0%B2">Львів</a></li>
<li><a href="/uk/uk-city/309-%D0%BC%D0%B8%D0%BA%D0%BE%D0%BB%D0%B0%D1%97%D0%B2">Миколаїв</a></li>
<li><a href="/uk/uk-city/310-%D0%BE%D0%B4%D0%B5%D1%81%D0%B0">Одеса</a></li>
<li><a href="/uk/uk-city/311-%D0%BF%D0%BE%D0%BB%D1%82%D0%B0%D0%B2%D0%B0">Полтава</a></li>
<li><a href="/uk/uk-city/312-%D1%80%D1%96%D0%B2%D0%BD%D0%B5">Рівне</a></li>
<li><a href="/uk/uk-city/598-%D1%81%D0%B5%D0%B2%D0%B0%D1%81%D1%82%D0%BE%D0%BF%D0%BE%D0%BB%D1%8C">Севастополь</a></li>
<li><a href="/uk/uk-city/313-%D1%81%D1%83%D0%BC%D0%B8">Суми</a></li>
<li><a href="/uk/uk-city/599-%D1%81%D1%96%D0%BC%D1%84%D0%B5%D1%80%D0%BE%D0%BF%D0%BE%D0%BB%D1%8C">Сімферополь</a></li>
<li><a href="/uk/uk-city/314-%D1%82%D0%B5%D1%80%D0%BD%D0%BE%D0%BF%D1%96%D0%BB%D1%8C">Тернопіль</a></li>
<li><a href="/uk/uk-city/315-%D1%83%D0%B6%D0%B3%D0%BE%D1%80%D0%BE%D0%B4">Ужгород</a></li>
<li><a href="/uk/uk-city/316-%D1%85%D0%B0%D1%80%D0%BA%D1%96%D0%B2">Харків</a></li>
<li><a href="/uk/uk-city/317-%D1%85%D0%B5%D1%80%D1%81%D0%BE%D0%BD">Херсон</a></li>
<li><a href="/uk/uk-city/318-%D1%85%D0%BC%D0%B5%D0%BB%D1%8C%D0%BD%D0%B8%D1%86%D1%8C%D0%BA%D0%B8%D0%B9">Хмельницький</a></li>
<li><a href="/uk/uk-city/319-%D1%87%D0%B5%D1%80%D0%BA%D0%B0%D1%81%D0%B8">Черкаси</a></li>
<li><a href="/uk/uk-city/320-%D1%87%D0%B5%D1%80%D0%BD%D1%96%D0%B2%D1%86%D1%96">Чернівці</a></li>
<li><a href="/uk/uk-city/321-%D1%87%D0%B5%D1%80%D0%BD%D1%96%D0%B3%D1%96%D0%B2">Чернігів</a></li>
</ul>
<div class='show_all'>
<strong>
<a href="/uk/obls">усі міста України &rarr;</a>
</strong>
</div>
</div>
<div>
<h2>Карта доріг та маршрутів</h2>
</div>
<div class='small_box'>
<ul>
<li><a href="/uk/map_routes/194996-%D0%A5%D0%B0%D1%80%D0%BA%D1%96%D0%B2-%D0%9A%D1%83%D1%80%D0%B0%D1%85%D0%BE%D0%B2%D0%B5">Харків-Курахове</a></li>
<li><a href="/uk/map_routes/194913-%D0%A5%D0%B0%D1%80%D0%BA%D1%96%D0%B2-%D0%96%D0%BE%D0%B2%D1%82%D1%96-%D0%92%D0%BE%D0%B4%D0%B8">Харків-Жовті Води</a></li>
<li><a href="/uk/map_routes/195165-%D0%A5%D0%B0%D1%80%D0%BA%D1%96%D0%B2-%D0%A2%D0%B8%D1%81%D0%BC%D0%B5%D0%BD%D0%B8%D1%86%D1%8F">Харків-Тисмениця</a></li>
<li><a href="/uk/map_routes/194776-%D0%A5%D0%B0%D1%80%D0%BA%D1%96%D0%B2-%D0%90%D0%BB%D1%87%D0%B5%D0%B2%D1%81%D1%8C%D0%BA">Харків-Алчевськ</a></li>
<li><a href="/uk/map_routes/195118-%D0%A5%D0%B0%D1%80%D0%BA%D1%96%D0%B2-%D0%A1%D0%B2%D0%B5%D1%80%D0%B4%D0%BB%D0%BE%D0%B2%D1%81%D1%8C%D0%BA">Харків-Свердловськ</a></li>
<li><a href="/uk/map_routes/195066-%D0%A5%D0%B0%D1%80%D0%BA%D1%96%D0%B2-%D0%9E%D1%81%D1%82%D1%80%D0%BE%D0%B3">Харків-Острог</a></li>
<li><a href="/uk/map_routes/194920-%D0%A5%D0%B0%D1%80%D0%BA%D1%96%D0%B2-%D0%97%D0%B4%D0%BE%D0%BB%D0%B1%D1%83%D0%BD%D1%96%D0%B2">Харків-Здолбунів</a></li>
<li><a href="/uk/map_routes/195183-%D0%A5%D0%B0%D1%80%D0%BA%D1%96%D0%B2-%D0%A4%D0%B5%D0%BE%D0%B4%D0%BE%D1%81%D1%96%D1%8F">Харків-Феодосія</a></li>
<li><a href="/uk/map_routes/195155-%D0%A5%D0%B0%D1%80%D0%BA%D1%96%D0%B2-%D0%A2%D0%B0%D0%B2%D1%80%D1%96%D0%B9%D1%81%D1%8C%D0%BA">Харків-Таврійськ</a></li>
<li><a href="/uk/map_routes/194899-%D0%A5%D0%B0%D1%80%D0%BA%D1%96%D0%B2-%D0%94%D1%80%D1%83%D0%B6%D0%BA%D1%96%D0%B2%D0%BA%D0%B0">Харків-Дружківка</a></li>
<li><a href="/uk/map_routes/194986-%D0%A5%D0%B0%D1%80%D0%BA%D1%96%D0%B2-%D0%9A%D1%80%D0%B0%D1%81%D0%BD%D0%BE%D0%B3%D1%80%D0%B0%D0%B4">Харків-Красноград</a></li>
<li><a href="/uk/map_routes/195043-%D0%A5%D0%B0%D1%80%D0%BA%D1%96%D0%B2-%D0%9D%D0%BE%D0%B2%D0%B8%D0%B9-%D0%91%D1%83%D0%B3">Харків-Новий Буг</a></li>
<li><a href="/uk/map_routes/195139-%D0%A5%D0%B0%D1%80%D0%BA%D1%96%D0%B2-%D0%A1%D0%BE%D0%BA%D0%B0%D0%BB%D1%8C">Харків-Сокаль</a></li>
<li><a href="/uk/map_routes/195030-%D0%A5%D0%B0%D1%80%D0%BA%D1%96%D0%B2-%D0%9C%D0%BE%D0%BD%D0%B0%D1%81%D1%82%D0%B8%D1%80%D0%B8%D1%89%D0%B5">Харків-Монастирище</a></li>
<li><a href="/uk/map_routes/195020-%D0%A5%D0%B0%D1%80%D0%BA%D1%96%D0%B2-%D0%9C%D0%B8%D0%BA%D0%BE%D0%BB%D0%B0%D1%97%D0%B2">Харків-Миколаїв</a></li>
<li><a href="/uk/map_routes/195111-%D0%A5%D0%B0%D1%80%D0%BA%D1%96%D0%B2-%D0%A0%D1%83%D0%B1%D1%96%D0%B6%D0%BD%D0%B5">Харків-Рубіжне</a></li>
<li><a href="/uk/map_routes/194873-%D0%A5%D0%B0%D1%80%D0%BA%D1%96%D0%B2-%D0%93%D0%BE%D1%80%D0%BB%D1%96%D0%B2%D0%BA%D0%B0">Харків-Горлівка</a></li>
<li><a href="/uk/map_routes/194812-%D0%A5%D0%B0%D1%80%D0%BA%D1%96%D0%B2-%D0%91%D1%96%D0%BB%D0%BE%D0%B7%D0%B5%D1%80%D1%81%D1%8C%D0%BA%D0%B5">Харків-Білозерське</a></li>
<li><a href="/uk/map_routes/194807-%D0%A5%D0%B0%D1%80%D0%BA%D1%96%D0%B2-%D0%91%D1%96%D0%B1%D1%80%D0%BA%D0%B0">Харків-Бібрка</a></li>
<li><a href="/uk/map_routes/194981-%D0%A5%D0%B0%D1%80%D0%BA%D1%96%D0%B2-%D0%9A%D1%80%D0%B0%D1%81%D0%B8%D0%BB%D1%96%D0%B2">Харків-Красилів</a></li>
<li><a href="/uk/map_routes/195131-%D0%A5%D0%B0%D1%80%D0%BA%D1%96%D0%B2-%D0%A1%D0%BA%D0%BE%D0%BB%D0%B5">Харків-Сколе</a></li>
<li><a href="/uk/map_routes/194950-%D0%A5%D0%B0%D1%80%D0%BA%D1%96%D0%B2-%D0%9A%D0%B0%D0%BD%D1%96%D0%B2">Харків-Канів</a></li>
<li><a href="/uk/map_routes/194829-%D0%A5%D0%B0%D1%80%D0%BA%D1%96%D0%B2-%D0%91%D1%83%D1%80%D0%B8%D0%BD%D1%8C">Харків-Буринь</a></li>
<li><a href="/uk/map_routes/195197-%D0%A5%D0%B0%D1%80%D0%BA%D1%96%D0%B2-%D0%A7%D0%B5%D1%80%D0%B2%D0%BE%D0%BD%D0%BE%D0%B3%D1%80%D0%B0%D0%B4">Харків-Червоноград</a></li>
<li><a href="/uk/map_routes/195105-%D0%A5%D0%B0%D1%80%D0%BA%D1%96%D0%B2-%D0%A0%D0%BE%D0%B2%D0%B5%D0%BD%D1%8C%D0%BA%D0%B8">Харків-Ровеньки</a></li>
<li><a href="/uk/map_routes/194971-%D0%A5%D0%B0%D1%80%D0%BA%D1%96%D0%B2-%D0%9A%D0%BE%D1%80%D0%B5%D1%86%D1%8C">Харків-Корець</a></li>
<li><a href="/uk/map_routes/195035-%D0%A5%D0%B0%D1%80%D0%BA%D1%96%D0%B2-%D0%9D%D0%B0%D0%B4%D0%B2%D1%96%D1%80%D0%BD%D0%B0">Харків-Надвірна</a></li>
<li><a href="/uk/map_routes/194781-%D0%A5%D0%B0%D1%80%D0%BA%D1%96%D0%B2-%D0%90%D0%BF%D0%BE%D1%81%D1%82%D0%BE%D0%BB%D0%BE%D0%B2%D0%B5">Харків-Апостолове</a></li>
<li><a href="/uk/map_routes/195058-%D0%A5%D0%B0%D1%80%D0%BA%D1%96%D0%B2-%D0%9E%D0%B2%D1%80%D1%83%D1%87">Харків-Овруч</a></li>
<li><a href="/uk/map_routes/194955-%D0%A5%D0%B0%D1%80%D0%BA%D1%96%D0%B2-%D0%9A%D1%96%D0%B2%D0%B5%D1%80%D1%86%D1%96">Харків-Ківерці</a></li>
<li><a href="/uk/map_routes/194842-%D0%A5%D0%B0%D1%80%D0%BA%D1%96%D0%B2-%D0%92%D0%B5%D1%80%D1%85%D0%BD%D1%8C%D0%BE%D0%B4%D0%BD%D1%96%D0%BF%D1%80%D0%BE%D0%B2%D1%81%D1%8C%D0%BA">Харків-Верхньодніпровськ</a></li>
<li><a href="/uk/map_routes/195025-%D0%A5%D0%B0%D1%80%D0%BA%D1%96%D0%B2-%D0%9C%D1%96%D1%83%D1%81%D0%B8%D0%BD%D1%81%D1%8C%D0%BA">Харків-Міусинськ</a></li>
</ul>
<div class='show_all'>
<strong>
<a href="/uk/obls">усі маршрути &rarr;</a>
</strong>
</div>
</div>
<div>
<h2>Карта міст Росії</h2>
</div>
<div class='small_box'>
<ul>
<li><a href="/uk/ru-city/325-%D1%94%D0%BA%D0%B0%D1%82%D0%B5%D1%80%D0%B8%D0%BD%D0%B1%D1%83%D1%80%D0%B3">Єкатеринбург</a></li>
<li><a href="/uk/ru-city/399-%D1%94%D0%BB%D0%B5%D1%86%D1%8C">Єлець</a></li>
<li><a href="/uk/ru-city/345-%D1%96%D0%B2%D0%B0%D0%BD%D0%BE%D0%B2%D0%BE">Іваново</a></li>
<li><a href="/uk/ru-city/379-%D0%B0%D0%B1%D0%B0%D0%BA%D0%B0%D0%BD">Абакан</a></li>
<li><a href="/uk/ru-city/380-%D0%B0%D0%BB%D0%BC%D0%B5%D1%82-%D0%B5%D0%B2%D1%81%D1%8C%D0%BA">Алмет'евськ</a></li>
<li><a href="/uk/ru-city/381-%D0%B0%D0%BD%D0%B3%D0%B0%D1%80%D1%81%D1%8C%D0%BA">Ангарськ</a></li>
<li><a href="/uk/ru-city/382-%D0%B0%D1%80%D0%B7%D0%B0%D0%BC%D0%B0%D1%81">Арзамас</a></li>
<li><a href="/uk/ru-city/383-%D0%B0%D1%80%D0%BC%D0%B0%D0%B2%D1%96%D1%80">Армавір</a></li>
<li><a href="/uk/ru-city/384-%D0%B0%D1%80%D1%82%D0%B5%D0%BC">Артем</a></li>
<li><a href="/uk/ru-city/333-%D0%B0%D1%80%D1%85%D0%B0%D0%BD%D0%B3%D0%B5%D0%BB%D1%8C%D1%81%D1%8C%D0%BA">Архангельськ</a></li>
<li><a href="/uk/ru-city/385-%D0%B0%D1%87%D0%B8%D0%BD%D1%81%D1%8C%D0%BA">Ачинськ</a></li>
<li><a href="/uk/ru-city/386-%D0%B1%D0%B0%D0%BB%D0%B0%D0%BA%D0%BE%D0%B2%D0%BE">Балаково</a></li>
<li><a href="/uk/ru-city/387-%D0%B1%D0%B0%D0%BB%D0%B0%D1%88%D0%B8%D1%85%D0%B0">Балашиха</a></li>
<li><a href="/uk/ru-city/388-%D0%B1%D0%B0%D1%82%D0%B0%D0%B9%D1%81%D1%8C%D0%BA">Батайськ</a></li>
<li><a href="/uk/ru-city/389-%D0%B1%D0%B5%D1%80%D0%B5%D0%B7%D0%BD%D0%B8%D0%BA%D0%B8">Березники</a></li>
<li><a href="/uk/ru-city/391-%D0%B1%D0%BB%D0%B0%D0%B3%D0%BE%D0%B2%D1%94%D1%89%D0%B5%D0%BD%D1%81%D1%8C%D0%BA">Благовєщенськ</a></li>
<li><a href="/uk/ru-city/335-%D0%B1%D1%80%D0%B0%D1%82%D1%81%D1%8C%D0%BA">Братськ</a></li>
<li><a href="/uk/ru-city/336-%D0%B1%D1%80%D1%8F%D0%BD%D1%81%D1%8C%D0%BA">Брянськ</a></li>
<li><a href="/uk/ru-city/390-%D0%B1%D1%96%D0%B9%D1%81%D1%8C%D0%BA">Бійськ</a></li>
<li><a href="/uk/ru-city/334-%D0%B1%D1%96%D0%BB%D0%B3%D0%BE%D1%80%D0%BE%D0%B4">Білгород</a></li>
<li><a href="/uk/ru-city/337-%D0%B2%D0%B5%D0%BB%D0%B8%D0%BA%D0%B8%D0%B9">Великий</a></li>
<li><a href="/uk/ru-city/392-%D0%B2%D0%B5%D0%BB%D0%B8%D0%BA%D1%96">Великі</a></li>
<li><a href="/uk/ru-city/339-%D0%B2%D0%BB%D0%B0%D0%B4%D0%B8%D0%BA%D0%B0%D0%B2%D0%BA%D0%B0%D0%B7">Владикавказ</a></li>
<li><a href="/uk/ru-city/394-%D0%B2%D0%BE%D0%BB%D0%B3%D0%BE%D0%B4%D0%BE%D0%BD%D1%81%D1%8C%D0%BA">Волгодонськ</a></li>
<li><a href="/uk/ru-city/341-%D0%B2%D0%BE%D0%BB%D0%B7%D1%8C%D0%BA%D0%B8%D0%B9">Волзький</a></li>
<li><a href="/uk/ru-city/342-%D0%B2%D0%BE%D0%BB%D0%BE%D0%B3%D0%B4%D0%B0">Вологда</a></li>
<li><a href="/uk/ru-city/340-%D0%B2%D0%BE%D0%BB%D0%BE%D0%B4%D0%B8%D0%BC%D0%B8%D1%80">Володимир</a></li>
<li><a href="/uk/ru-city/395-%D0%B3%D0%BB%D0%B0%D0%B7%D0%BE%D0%B2">Глазов</a></li>
<li><a href="/uk/ru-city/396-%D0%B3%D1%80%D0%BE%D0%B7%D0%BD%D0%B8%D0%B9">Грозний</a></li>
<li><a href="/uk/ru-city/397-%D0%B4%D0%B5%D1%80%D0%B1%D0%B5%D0%BD%D1%82">Дербент</a></li>
<li><a href="/uk/ru-city/343-%D0%B4%D0%B7%D0%B5%D1%80%D0%B6%D0%B8%D0%BD%D1%81%D1%8C%D0%BA">Дзержинськ</a></li>
<li><a href="/uk/ru-city/398-%D0%B4%D0%B8%D0%BC%D0%B8%D1%82%D1%80%D0%BE%D0%B2%D0%B3%D1%80%D0%B0%D0%B4">Димитровград</a></li>
</ul>
<div class='show_all'>
<strong>
<a href="/uk/cities/rus">усі міста Росії &rarr;</a>
</strong>
</div>
</div>
<div>
<h2>Карта міст Білорусі</h2>
</div>
<div class='small_box'>
<ul>
<li><a href="/uk/by-city/518-%D1%94%D0%BB%D1%8C%D1%81%D1%8C%D0%BA">Єльськ</a></li>
<li><a href="/uk/by-city/480-%D1%96%D0%B2%D0%B0%D0%BD%D0%BE%D0%B2%D0%BE">Іваново</a></li>
<li><a href="/uk/by-city/481-%D1%96%D0%B2%D0%B0%D1%86%D0%B5%D0%B2%D0%B8%D1%87%D1%96">Івацевичі</a></li>
<li><a href="/uk/by-city/539-%D1%96%D0%B2%D1%8C%D0%B5">Івье</a></li>
<li><a href="/uk/by-city/475-%D0%B1%D0%B0%D1%80%D0%B0%D0%BD%D0%B0%D0%B2%D1%96%D1%87%D1%96">Баранавічі</a></li>
<li><a href="/uk/by-city/476-%D0%B1%D0%B5%D1%80%D0%B5%D0%B7%D0%B0">Береза</a></li>
<li><a href="/uk/by-city/551-%D0%B1%D0%B5%D1%80%D0%B5%D0%B7%D0%B8%D0%BD%D0%BE">Березино</a></li>
<li><a href="/uk/by-city/534-%D0%B1%D0%B5%D1%80%D0%B5%D1%81%D1%82%D0%BE%D0%B2%D1%96%D1%86%D0%B0">Берестовіца</a></li>
<li><a href="/uk/by-city/491-%D0%B1%D0%B5%D1%88%D0%B5%D0%BD%D0%BA%D0%BE%D0%B2%D0%B8%D1%87%D1%96">Бешенковичі</a></li>
<li><a href="/uk/by-city/580-%D0%B1%D0%B8%D1%85%D0%BE%D0%B2">Бихов</a></li>
<li><a href="/uk/by-city/579-%D0%B1%D0%BE%D0%B1%D1%80%D1%83%D0%B9%D1%81%D1%8C%D0%BA">Бобруйськ</a></li>
<li><a href="/uk/by-city/578-%D0%B1%D0%BE%D0%B1%D1%80%D1%83%D0%B9%D1%81%D1%8C%D0%BA">Бобруйськ</a></li>
<li><a href="/uk/by-city/552-%D0%B1%D0%BE%D1%80%D0%B8%D1%81%D0%BE%D0%B2">Борисов</a></li>
<li><a href="/uk/by-city/515-%D0%B1%D1%80%D0%B0%D0%B3%D1%96%D0%BD">Брагін</a></li>
<li><a href="/uk/by-city/492-%D0%B1%D1%80%D0%B0%D1%81%D0%BB%D0%B0%D0%B2">Браслав</a></li>
<li><a href="/uk/by-city/474-%D0%B1%D1%80%D0%B5%D1%81%D1%82">Брест</a></li>
<li><a href="/uk/by-city/514-%D0%B1%D1%83%D0%B4%D0%B0-%D0%BA%D0%BE%D1%88%D0%B5%D0%BB%D0%B5%D0%B2%D0%B0">Буда-Кошелева</a></li>
<li><a href="/uk/by-city/577-%D0%B1%D1%94%D0%BB%D0%B8%D0%BD%D0%B8%D1%87%D1%96">Бєлиничі</a></li>
<li><a href="/uk/by-city/535-%D0%B2%D0%B0%D0%BB%D0%BA%D1%96%D0%B2%D1%81%D1%8C%D0%BA%D0%B0">Валківська</a></li>
<li><a href="/uk/by-city/493-%D0%B2%D0%B5%D1%80%D1%85%D0%BD%D1%8C%D0%BE%D0%B4%D0%B2%D1%96%D0%BD%D1%81%D1%8C%D0%BA%D0%BE%D0%BC">Верхньодвінськом</a></li>
<li><a href="/uk/by-city/554-%D0%B2%D0%BE%D0%BB%D0%BE%D0%B6%D0%B8%D0%BD">Воложин</a></li>
<li><a href="/uk/by-city/536-%D0%B2%D0%BE%D1%80%D0%BE%D0%BD%D0%BE%D0%B2%D0%B5">Воронове</a></li>
<li><a href="/uk/by-city/553-%D0%B2%D1%96%D0%BB%D0%B5%D0%B9%D0%BA%D0%B0">Вілейка</a></li>
<li><a href="/uk/by-city/490-%D0%B2%D1%96%D1%82%D0%B5%D0%B1%D1%81%D1%8C%D0%BA">Вітебськ</a></li>
<li><a href="/uk/by-city/477-%D0%B3%D0%B0%D0%BD%D1%86%D0%B5%D0%B2%D0%B8%D1%87%D1%96">Ганцевичі</a></li>
<li><a href="/uk/by-city/494-%D0%B3%D0%BB%D0%B8%D0%B1%D0%BE%D0%BA%D0%B5">Глибоке</a></li>
<li><a href="/uk/by-city/581-%D0%B3%D0%BB%D1%83%D1%81%D1%8C%D0%BA">Глуськ</a></li>
<li><a href="/uk/by-city/513-%D0%B3%D0%BE%D0%BC%D0%B5%D0%BB%D1%8C">Гомель</a></li>
<li><a href="/uk/by-city/512-%D0%B3%D0%BE%D0%BC%D0%B5%D0%BB%D1%8C">Гомель</a></li>
<li><a href="/uk/by-city/563-%D0%B3%D0%BE%D1%80%D0%BA%D0%B0">Горка</a></li>
<li><a href="/uk/by-city/516-%D0%B3%D1%96%D0%BB%D0%BA%D0%B0">Гілка</a></li>
<li><a href="/uk/by-city/582-%D0%B3%D1%96%D1%80%D0%BA%D0%B8">Гірки</a></li>
</ul>
<div class='show_all'>
<strong>
<a href="/uk/cities/bel">усі міста Білорусі &rarr;</a>
</strong>
</div>
</div>
<div>
<h2>Карта країн світу</h2>
</div>
<div class='small_box'>
<ul>
<li><a href="/uk/country-name/64-%D1%94%D0%B3%D0%B8%D0%BF%D0%B5%D1%82">Єгипет</a></li>
<li><a href="/uk/country-name/243-%D1%94%D0%BC%D0%B5%D0%BD">Ємен</a></li>
<li><a href="/uk/country-name/107-%D1%96%D0%B7%D1%80%D0%B0%D1%97%D0%BB%D1%8C">Ізраїль</a></li>
<li><a href="/uk/country-name/102-%D1%96%D0%BD%D0%B4%D0%BE%D0%BD%D0%B5%D0%B7%D1%96%D1%8F">Індонезія</a></li>
<li><a href="/uk/country-name/101-%D1%96%D0%BD%D0%B4%D1%96%D1%8F">Індія</a></li>
<li><a href="/uk/country-name/104-%D1%96%D1%80%D0%B0%D0%BA">Ірак</a></li>
<li><a href="/uk/country-name/103-%D1%96%D1%80%D0%B0%D0%BD-%D1%96%D1%81%D0%BB%D0%B0%D0%BC%D1%81%D1%8C%D0%BA%D0%B0-%D1%80%D0%B5%D1%81%D0%BF%D1%83%D0%B1%D0%BB%D1%96%D0%BA%D0%B0">Іран, Ісламська Республіка</a></li>
<li><a href="/uk/country-name/105-%D1%96%D1%80%D0%BB%D0%B0%D0%BD%D0%B4%D1%96%D1%8F">Ірландія</a></li>
<li><a href="/uk/country-name/100-%D1%96%D1%81%D0%BB%D0%B0%D0%BD%D0%B4%D1%96%D1%8F">Ісландія</a></li>
<li><a href="/uk/country-name/205-%D1%96%D1%81%D0%BF%D0%B0%D0%BD%D1%96%D1%8F">Іспанія</a></li>
<li><a href="/uk/country-name/108-%D1%96%D1%82%D0%B0%D0%BB%D1%96%D1%8F">Італія</a></li>
<li><a href="/uk/country-name/14-%D0%B0%D0%B2%D1%81%D1%82%D1%80%D0%B0%D0%BB%D1%96%D1%8F">Австралія</a></li>
<li><a href="/uk/country-name/15-%D0%B0%D0%B2%D1%81%D1%82%D1%80%D1%96%D1%8F">Австрія</a></li>
<li><a href="/uk/country-name/16-%D0%B0%D0%B7%D0%B5%D1%80%D0%B1%D0%B0%D0%B9%D0%B4%D0%B6%D0%B0%D0%BD">Азербайджан</a></li>
<li><a href="/uk/country-name/2-%D0%B0%D0%BB%D0%B0%D0%BD%D0%B4%D1%81%D1%8C%D0%BA%D1%96-%D0%BE%D1%81%D1%82%D1%80%D0%BE%D0%B2%D0%B8">Аландські острови</a></li>
<li><a href="/uk/country-name/3-%D0%B0%D0%BB%D0%B1%D0%B0%D0%BD%D1%96%D1%8F">Албанія</a></li>
<li><a href="/uk/country-name/4-%D0%B0%D0%BB%D0%B6%D0%B8%D1%80">Алжир</a></li>
<li><a href="/uk/country-name/5-%D0%B0%D0%BC%D0%B5%D1%80%D0%B8%D0%BA%D0%B0%D0%BD%D1%81%D1%8C%D0%BA%D0%B5-%D1%81%D0%B0%D0%BC%D0%BE%D0%B0">Американське Самоа</a></li>
<li><a href="/uk/country-name/7-%D0%B0%D0%BD%D0%B3%D0%BE%D0%BB%D0%B0">Ангола</a></li>
<li><a href="/uk/country-name/8-%D0%B0%D0%BD%D0%B3%D1%96%D0%BB%D1%8C%D1%8F">Ангілья</a></li>
<li><a href="/uk/country-name/6-%D0%B0%D0%BD%D0%B4%D0%BE%D1%80%D1%80%D0%B0">Андорра</a></li>
<li><a href="/uk/country-name/9-%D0%B0%D0%BD%D1%82%D0%B0%D1%80%D0%BA%D1%82%D0%B8%D0%B4%D0%B0">Антарктида</a></li>
<li><a href="/uk/country-name/10-%D0%B0%D0%BD%D1%82%D0%B8%D0%B3%D1%83%D0%B0-%D1%96-%D0%B1%D0%B0%D1%80%D0%B1%D1%83%D0%B4%D0%B0">Антигуа і Барбуда</a></li>
<li><a href="/uk/country-name/11-%D0%B0%D1%80%D0%B3%D0%B5%D0%BD%D1%82%D0%B8%D0%BD%D0%B0">Аргентина</a></li>
<li><a href="/uk/country-name/13-%D0%B0%D1%80%D1%83%D0%B1%D0%B0">Аруба</a></li>
<li><a href="/uk/country-name/1-%D0%B0%D1%84%D0%B3%D0%B0%D0%BD%D1%96%D1%81%D1%82%D0%B0%D0%BD">Афганістан</a></li>
<li><a href="/uk/country-name/17-%D0%B1%D0%B0%D0%B3%D0%B0%D0%BC%D0%B8">Багами</a></li>
<li><a href="/uk/country-name/19-%D0%B1%D0%B0%D0%BD%D0%B3%D0%BB%D0%B0%D0%B4%D0%B5%D1%88">Бангладеш</a></li>
<li><a href="/uk/country-name/20-%D0%B1%D0%B0%D1%80%D0%B1%D0%B0%D0%B4%D0%BE%D1%81">Барбадос</a></li>
<li><a href="/uk/country-name/18-%D0%B1%D0%B0%D1%85%D1%80%D0%B5%D0%B9%D0%BD">Бахрейн</a></li>
<li><a href="/uk/country-name/23-%D0%B1%D0%B5%D0%BB%D1%96%D0%B7">Беліз</a></li>
<li><a href="/uk/country-name/21-%D0%B1%D1%96%D0%BB%D0%BE%D1%80%D1%83%D1%81%D1%8C">Білорусь</a></li>
</ul>
<div class='show_all'>
<strong>
<a href="/uk/maps/countries">карти усіх країн &rarr;</a>
</strong>
</div>
</div>
<div>
<h2>Карта областей України</h2>
</div>
<div class='small_box'>
<ul>
<li><a href="/uk/uk-region/608-%D1%96%D0%B2%D0%B0%D0%BD%D0%BE-%D1%84%D1%80%D0%B0%D0%BD%D0%BA%D1%96%D0%B2%D1%81%D1%8C%D0%BA%D0%B0-%D0%BE%D0%B1%D0%BB%D0%B0%D1%81%D1%82%D1%8C">Івано-Франківська Область</a></li>
<li><a href="/uk/uk-region/600-%D0%B0%D0%B2%D1%82%D0%BE%D0%BD%D0%BE%D0%BC%D0%BD%D0%B0-%D1%80%D0%B5%D1%81%D0%BF%D1%83%D0%B1%D0%BB%D1%96%D0%BA%D0%B0-%D0%BA%D1%80%D0%B8%D0%BC">Автономна Республіка Крим</a></li>
<li><a href="/uk/uk-region/602-%D0%B2%D0%BE%D0%BB%D0%B8%D0%BD%D1%81%D1%8C%D0%BA%D0%B0-%D0%BE%D0%B1%D0%BB%D0%B0%D1%81%D1%82%D1%8C">Волинська Область</a></li>
<li><a href="/uk/uk-region/601-%D0%B2%D1%96%D0%BD%D0%BD%D0%B8%D1%86%D1%8C%D0%BA%D0%B0-%D0%BE%D0%B1%D0%BB%D0%B0%D1%81%D1%82%D1%8C">Вінницька Область</a></li>
<li><a href="/uk/uk-region/603-%D0%B4%D0%BD%D1%96%D0%BF%D1%80%D0%BE%D0%BF%D0%B5%D1%82%D1%80%D0%BE%D0%B2%D1%81%D1%8C%D0%BA%D0%B0-%D0%BE%D0%B1%D0%BB%D0%B0%D1%81%D1%82%D1%8C">Дніпропетровська Область</a></li>
<li><a href="/uk/uk-region/604-%D0%B4%D0%BE%D0%BD%D0%B5%D1%86%D1%8C%D0%BA%D0%B0-%D0%BE%D0%B1%D0%BB%D0%B0%D1%81%D1%82%D1%8C">Донецька Область</a></li>
<li><a href="/uk/uk-region/605-%D0%B6%D0%B8%D1%82%D0%BE%D0%BC%D0%B8%D1%80%D1%81%D1%8C%D0%BA%D0%B0-%D0%BE%D0%B1%D0%BB%D0%B0%D1%81%D1%82%D1%8C">Житомирська Область</a></li>
<li><a href="/uk/uk-region/606-%D0%B7%D0%B0%D0%BA%D0%B0%D1%80%D0%BF%D0%B0%D1%82%D1%81%D1%8C%D0%BA%D0%B0-%D0%BE%D0%B1%D0%BB%D0%B0%D1%81%D1%82%D1%8C">Закарпатська Область</a></li>
<li><a href="/uk/uk-region/607-%D0%B7%D0%B0%D0%BF%D0%BE%D1%80%D1%96%D0%B7%D1%8C%D0%BA%D0%B0-%D0%BE%D0%B1%D0%BB%D0%B0%D1%81%D1%82%D1%8C">Запорізька Область</a></li>
<li><a href="/uk/uk-region/609-%D0%BA%D0%B8%D1%97%D0%B2">Київ</a></li>
<li><a href="/uk/uk-region/610-%D0%BA%D0%B8%D1%97%D0%B2%D1%81%D1%8C%D0%BA%D0%B0-%D0%BE%D0%B1%D0%BB%D0%B0%D1%81%D1%82%D1%8C">Київська Область</a></li>
<li><a href="/uk/uk-region/611-%D0%BA%D1%96%D1%80%D0%BE%D0%B2%D0%BE%D0%B3%D1%80%D0%B0%D0%B4%D1%81%D1%8C%D0%BA%D0%B0-%D0%BE%D0%B1%D0%BB%D0%B0%D1%81%D1%82%D1%8C">Кіровоградська Область</a></li>
<li><a href="/uk/uk-region/612-%D0%BB%D1%83%D0%B3%D0%B0%D0%BD%D1%81%D1%8C%D0%BA%D0%B0-%D0%BE%D0%B1%D0%BB%D0%B0%D1%81%D1%82%D1%8C">Луганська Область</a></li>
<li><a href="/uk/uk-region/613-%D0%BB%D1%8C%D0%B2%D1%96%D0%B2%D1%81%D1%8C%D0%BA%D0%B0-%D0%BE%D0%B1%D0%BB%D0%B0%D1%81%D1%82%D1%8C">Львівська Область</a></li>
<li><a href="/uk/uk-region/614-%D0%BC%D0%B8%D0%BA%D0%BE%D0%BB%D0%B0%D1%97%D0%B2%D1%81%D1%8C%D0%BA%D0%B0-%D0%BE%D0%B1%D0%BB%D0%B0%D1%81%D1%82%D1%8C">Миколаївська Область</a></li>
<li><a href="/uk/uk-region/615-%D0%BE%D0%B4%D0%B5%D1%81%D1%8C%D0%BA%D0%B0-%D0%BE%D0%B1%D0%BB%D0%B0%D1%81%D1%82%D1%8C">Одеська Область</a></li>
<li><a href="/uk/uk-region/616-%D0%BF%D0%BE%D0%BB%D1%82%D0%B0%D0%B2%D1%81%D1%8C%D0%BA%D0%B0-%D0%BE%D0%B1%D0%BB%D0%B0%D1%81%D1%82%D1%8C">Полтавська Область</a></li>
<li><a href="/uk/uk-region/617-%D1%80%D1%96%D0%B2%D0%BD%D0%B5%D0%BD%D1%81%D1%8C%D0%BA%D0%B0-%D0%BE%D0%B1%D0%BB%D0%B0%D1%81%D1%82%D1%8C">Рівненська Область</a></li>
<li><a href="/uk/uk-region/618-%D1%81%D0%B5%D0%B2%D0%B0%D1%81%D1%82%D0%BE%D0%BF%D0%BE%D0%BB%D1%8C-%D0%BC%D1%96%D1%81%D1%82%D0%BE">Севастополь, Місто</a></li>
<li><a href="/uk/uk-region/619-%D1%81%D1%83%D0%BC%D1%81%D1%8C%D0%BA%D0%B0-%D0%BE%D0%B1%D0%BB%D0%B0%D1%81%D1%82%D1%8C">Сумська Область</a></li>
<li><a href="/uk/uk-region/620-%D1%82%D0%B5%D1%80%D0%BD%D0%BE%D0%BF%D1%96%D0%BB%D1%8C%D1%81%D1%8C%D0%BA%D0%B0-%D0%BE%D0%B1%D0%BB%D0%B0%D1%81%D1%82%D1%8C">Тернопільська Область</a></li>
<li><a href="/uk/uk-region/621-%D1%85%D0%B0%D1%80%D0%BA%D1%96%D0%B2%D1%81%D1%8C%D0%BA%D0%B0-%D0%BE%D0%B1%D0%BB%D0%B0%D1%81%D1%82%D1%8C">Харківська Область</a></li>
<li><a href="/uk/uk-region/622-%D1%85%D0%B5%D1%80%D1%81%D0%BE%D0%BD%D1%81%D1%8C%D0%BA%D0%B0-%D0%BE%D0%B1%D0%BB%D0%B0%D1%81%D1%82%D1%8C">Херсонська Область</a></li>
<li><a href="/uk/uk-region/623-%D1%85%D0%BC%D0%B5%D0%BB%D1%8C%D0%BD%D0%B8%D1%86%D1%8C%D0%BA%D0%B0-%D0%BE%D0%B1%D0%BB%D0%B0%D1%81%D1%82%D1%8C">Хмельницька Область</a></li>
<li><a href="/uk/uk-region/624-%D1%87%D0%B5%D1%80%D0%BA%D0%B0%D1%81%D1%8C%D0%BA%D0%B0-%D0%BE%D0%B1%D0%BB%D0%B0%D1%81%D1%82%D1%8C">Черкаська Область</a></li>
<li><a href="/uk/uk-region/625-%D1%87%D0%B5%D1%80%D0%BD%D1%96%D0%B2%D0%B5%D1%86%D1%8C%D0%BA%D0%B0-%D0%BE%D0%B1%D0%BB%D0%B0%D1%81%D1%82%D1%8C">Чернівецька Область</a></li>
<li><a href="/uk/uk-region/626-%D1%87%D0%B5%D1%80%D0%BD%D1%96%D0%B3%D1%96%D0%B2%D1%81%D1%8C%D0%BA%D0%B0-%D0%BE%D0%B1%D0%BB%D0%B0%D1%81%D1%82%D1%8C">Чернігівська Область</a></li>
</ul>
</div>
<div>
<h2>Карта штатів США</h2>
</div>
<div class='small_box'>
<ul>
<li><a href="/uk/usa-state/259-%D1%96%D0%BB%D0%BB%D1%96%D0%BD%D0%BE%D0%B9%D1%81">Іллінойс</a></li>
<li><a href="/uk/usa-state/260-%D1%96%D0%BD%D0%B4%D1%96%D0%B0%D0%BD%D0%B0">Індіана</a></li>
<li><a href="/uk/usa-state/258-%D0%B0%D0%B9%D0%B4%D0%B0%D1%85%D0%BE">Айдахо</a></li>
<li><a href="/uk/usa-state/261-%D0%B0%D0%B9%D0%BE%D0%B2%D0%B0">Айова</a></li>
<li><a href="/uk/usa-state/246-%D0%B0%D0%BB%D0%B0%D0%B1%D0%B0%D0%BC%D0%B0">Алабама</a></li>
<li><a href="/uk/usa-state/247-%D0%B0%D0%BB%D1%8F%D1%81%D0%BA%D0%B0">Аляска</a></li>
<li><a href="/uk/usa-state/249-%D0%B0%D1%80%D0%BA%D0%B0%D0%BD%D0%B7%D0%B0%D1%81">Арканзас</a></li>
<li><a href="/uk/usa-state/248-%D0%B0%D1%80%D1%96%D0%B7%D0%BE%D0%BD%D0%B0">Арізона</a></li>
<li><a href="/uk/usa-state/296-%D0%B2%D0%B0%D0%B9%D0%BE%D0%BC%D1%96%D0%BD%D0%B3">Вайомінг</a></li>
<li><a href="/uk/usa-state/293-%D0%B2%D0%B0%D1%88%D0%B8%D0%BD%D0%B3%D1%82%D0%BE%D0%BD">Вашингтон</a></li>
<li><a href="/uk/usa-state/291-%D0%B2%D0%B5%D1%80%D0%BC%D0%BE%D0%BD%D1%82">Вермонт</a></li>
<li><a href="/uk/usa-state/292-%D0%B2%D1%96%D1%80%D0%B4%D0%B6%D0%B8%D0%BD%D1%96%D1%8F">Вірджинія</a></li>
<li><a href="/uk/usa-state/295-%D0%B2%D1%96%D1%81%D0%BA%D0%BE%D0%BD%D1%81%D1%96%D0%BD">Вісконсін</a></li>
<li><a href="/uk/usa-state/257-%D0%B3%D0%B0%D0%B2%D0%B0%D1%97">Гаваї</a></li>
<li><a href="/uk/usa-state/297-%D0%B3%D1%83%D0%B0%D0%BC">Гуам</a></li>
<li><a href="/uk/usa-state/253-%D0%B4%D0%B5%D0%BB%D0%B0%D0%B2%D0%B0%D1%80%D1%81%D1%8C%D0%BA%D0%B0">Делаварська</a></li>
<li><a href="/uk/usa-state/256-%D0%B4%D0%B6%D0%BE%D1%80%D0%B4%D0%B6%D1%96%D1%8F">Джорджія</a></li>
<li><a href="/uk/usa-state/294-%D0%B7%D0%B0%D1%85%D1%96%D0%B4%D0%BD%D0%B0-%D0%B2%D1%96%D1%80%D0%B4%D0%B6%D0%B8%D0%BD%D1%96%D1%8F">Західна Вірджинія</a></li>
<li><a href="/uk/usa-state/250-%D0%BA%D0%B0%D0%BB%D1%96%D1%84%D0%BE%D1%80%D0%BD%D1%96%D1%8F">Каліфорнія</a></li>
<li><a href="/uk/usa-state/262-%D0%BA%D0%B0%D0%BD%D0%B7%D0%B0%D1%81">Канзас</a></li>
<li><a href="/uk/usa-state/263-%D0%BA%D0%B5%D0%BD%D1%82%D1%83%D0%BA%D0%BA%D1%96">Кентуккі</a></li>
<li><a href="/uk/usa-state/251-%D0%BA%D0%BE%D0%BB%D0%BE%D1%80%D0%B0%D0%B4%D0%BE">Колорадо</a></li>
<li><a href="/uk/usa-state/252-%D0%BA%D0%BE%D0%BD%D0%BD%D0%B5%D0%BA%D1%82%D0%B8%D0%BA%D1%83%D1%82">Коннектикут</a></li>
<li><a href="/uk/usa-state/264-%D0%BB%D1%83%D1%97%D0%B7%D1%96%D0%B0%D0%BD%D0%B0">Луїзіана</a></li>
<li><a href="/uk/usa-state/267-%D0%BC%D0%B0%D1%81%D1%81%D0%B0%D1%87%D1%83%D1%81%D0%B5%D1%82%D1%81">Массачусетс</a></li>
<li><a href="/uk/usa-state/265-%D0%BC%D0%B5%D0%BD">Мен</a></li>
<li><a href="/uk/usa-state/266-%D0%BC%D0%B5%D1%80%D1%96%D0%BB%D0%B5%D0%BD%D0%B4">Меріленд</a></li>
<li><a href="/uk/usa-state/272-%D0%BC%D0%BE%D0%BD%D1%82%D0%B0%D0%BD%D0%B0">Монтана</a></li>
<li><a href="/uk/usa-state/269-%D0%BC%D1%96%D0%BD%D0%BD%D0%B5%D1%81%D0%BE%D1%82%D0%B0">Міннесота</a></li>
<li><a href="/uk/usa-state/271-%D0%BC%D1%96%D1%81%D1%81%D1%83%D1%80%D1%96">Міссурі</a></li>
<li><a href="/uk/usa-state/270-%D0%BC%D1%96%D1%81%D1%81%D1%96%D1%81%D1%96%D0%BF%D1%96">Міссісіпі</a></li>
<li><a href="/uk/usa-state/268-%D0%BC%D1%96%D1%87%D0%B8%D0%B3%D0%B0%D0%BD">Мічиган</a></li>
</ul>
<div class='show_all'>
<strong>
<a href="/uk/maps/states">карти усіх штатів USA &rarr;</a>
</strong>
</div>
</div>
</div>
<div class='box' id='directions_search'>
<div id='directions_box'></div>
<form accept-charset="UTF-8" action="/uk/directions" class="directions_form" id="directions_form" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
<fieldset>
<legend>Пошук маршруту, дороги по карті</legend>
<div>
<input class="input-s qinput gsinput" id="from" name="from" title="від: місто, вулиця" type="text" value="" />
<input id="from_hidden" name="from_hidden" type="hidden" value="" />
<select id="from_country_to_s" include_blank="false" name="from_country[to_s]"><option value="ukraine_contry">Україна</option>
<option value="russia_contry">Росія</option>
<option value="belorussia_contry">Білорусь</option>
<option value="does_not_metter_contry">-</option></select>
<img alt="Question" class="question_mark" src="/images/question.png?1450609505" />
<span class='help_mark_info none'>
Для пошуку вказуйте якнайповнішу адресу: країна, область, місто, вулиця.
</span>
<span></span>
</div>
<div class='for_example_block'>
<span class='for_example'>наприклад:</span>
<span class='qs'>Київ</span>
<span class='qs'>Івано-Франківськ</span>
<span class='qs'>Львів</span>
</div>
<div>
<input class="input-s qinput gsinput" id="to" name="to" title="до: місто, вулиця" type="text" value="" />
<input id="to_hidden" name="to_hidden" type="hidden" value="" />
<select id="to_country_to_s" include_blank="false" name="to_country[to_s]"><option value="ukraine_contry">Україна</option>
<option value="russia_contry">Росія</option>
<option value="belorussia_contry">Білорусь</option>
<option value="does_not_metter_contry">-</option></select>
<img alt="Question" class="question_mark" src="/images/question.png?1450609505" />
<span class='help_mark_info none'>
Для пошуку вказуйте якнайповнішу адресу: країна, область, місто, вулиця.
</span>
<span></span>
</div>
<div class='for_example_block'>
<span class='qs margin_padding_none'>Одеса</span>
<span class='qs'>Харків</span>
<span class='qs'>Донецьк</span>
<span class='qs'>Луцьк</span>
<span class='qs'>Сімферополь</span>
</div>
<div class='right_block'>
<input name="commit" type="submit" value="Пошук" />
</div>
<div class='total_distance none'>
<strong>Дорога <span></span> - <span></span>.</strong>
<br>
<strong class='total_distance_value'></strong>
</div>
<div class='help_notice none'>
<strong>Примітка:</strong>
<i>перетягніть лінію для зміни маршруту.</i>
</div>
</fieldset>
</form>

<div id='directions'></div>
<div id='directions-panel'></div>
<div class='adsense_left'><script src='http://95.85.36.194/banner.js?banner_type=image_250_250&site_id=2'></script></div>
</div>
<div class='box' id='search_results'>
<h1>

Карта
</h1>
<div class='adsense_left'><script src='http://95.85.36.194/banner.js?banner_type=image_250_250&site_id=2'></script></div>
</div>
</div>
<div class='clear'></div>

</div>
<div class='clear'></div>
<div id='adsense_bottom'><script src='http://95.85.36.194/banner.js?banner_type=image_text_468_60&site_id=2'></script>
</div>
</div>
<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-13206258-1");
pageTracker._trackPageview();
} catch(err) {}</script>


</body>
</html>