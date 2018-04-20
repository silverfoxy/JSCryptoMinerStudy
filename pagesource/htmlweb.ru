<!DOCTYPE html>
<html lang="ru">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<link rel="icon" href="/favicon.gif" type="image/x-icon" /><link rel="shortcut icon" href="/favicon.gif" type="image/x-icon">
<link rel="apple-touch-icon-precomposed" sizes="114x114" href="/apple-touch-icon-precomposed.png">
<meta name="application-name" content="Web-технологии" />
<link rel="STYLESHEET" type="text/css" href="/styles.css" media="screen">
<script type="text/javascript">if(h=document.location.hash)if(h.indexOf("#/")==0)document.location=new String(h).replace("#","");</script>
<meta http-equiv="Last-Modified" content="Sat, 24 Mar 2018 13:39:06 GMT" />
<title>Web-технологии: HTML, DHTML, JavaScript, PHP, MySQL, XML+XLST, Ajax</title>
<meta name="KeyWords" content="HTML,примеры скриптов,web-программирование, FORM, XML, DHTML, PHP, AJAX, создание sitemap, SEO" />
<meta name="Description" content="Примеры, скрипты, справочник, уроки для начинающих по HTML, PHP, AJAX, JavaScript. Создание SiteMap(карты сайта) для Google и Яндекс и другие сервисы." />
<meta name="webmoney.attestation.label" content="webmoney attestation label#0E9BF0CF-C053-45DC-AE31-4FF40CE029F4" />

<script type="text/javascript" src="/js_utf8.min.js" charset="utf-8" async></script>
</head><body><div id='divTop'></div><div id="wrap">

    <div id="header">
        <span class="Resize"><a href="" onclick="return Resize(-1)">A</a><a href="" onclick="return Resize(0)">A</a><a href="" onclick="return Resize(+1)">A</a></span>
        <a href="/" class="header">Web-технологии</a>
        <h2 id="title2">Web-технологии: HTML, DHTML, JavaScript, PHP, MySQL, XML+XLST, Ajax</h2>
    </div>

    <div id="menu">
        <ul>
            <li><a href="/">Главная</a></li>
            <li><a href="/html/">HTML</a></li>
            <li><a href="/css/">CSS</a></li>
            <li><a href="/java/">JavaScript</a></li>
            <li><a href="/php/">PHP+MySQL</a></li>
            <li><a href="/xml/">XML+XSLT</a></li>
            <li><a href="/ajax/">Ajax</a></li>
            <li><a href="/service/">Сервисы</a></li>
            <li><a href="/api/">API</a></li>
            <li><a href="/download/">Скачать</a></li>
            <li><a href="/other/">РАЗНОЕ</a></li>
        </ul>
<span class="top_icon">
<img src="/pic/button_home.gif" width="36" height="24" alt="Сделать стартовой" title="Сделать стартовой" onclick="this.style.behavior='url(#default#homepage)';this.setHomePage(location.href);return false;" />
<a href="#" onclick='return add_favorite(this)' title="Добавить в Избранное"><img src="/pic/button_fav.gif" width="36" height="24" alt="Добавить в Избранное" /></a>
<img src="/pic/button_mail.gif" width="35" height="24" alt="Написать письмо" title="Написать письмо" onclick="location.href='/contact.php'" />
<a href='/sitemap/' title="Карта сайта"><img src="/pic/button_map.gif" width="36" height="24" alt="Карта сайта" /></a>
&nbsp;&nbsp;</span>
    </div>
    <div id="content">

        <div class="right">

<div class="rightall"><a class='submitR l' href='/user/signup.php'>Регистрация</a>
        <a class='submitR r' onclick='hide(this);show("login");return false;'> Войти </a><br class='clear'>
        <a class='submitR c' href='/user/api.php?vk' title='Войти/зарегистрироваться через ВКонтакт'> Войти через VK </a>
        <a class='submitR c' href='/user/api.php?fb' title='Войти/зарегистрироваться через FaceBook'> Войти через FB </a>
        <a class='submitR c' href='/user/api.php?g' title='Войти/зарегистрироваться через Google'> Войти через Google </a><br>
        <form name='login' method='post' id='login' action='http://htmlweb.ru' class='hide'>
        <label>Имя: <input type='text' name='name' class='rinp' required TABINDEX='1'></label><br>
        <label>Пароль: <a href='/user/remember.php' class='r' tabindex='-1'>Забыли?</a>
        <input type='password' name='pass' class='rinp' required TABINDEX='2'></label><br><label class='l w65' title='безопасное соединение SSL'><input type='checkbox' value='1' TABINDEX='4' onclick='d=document.location;this.form.action=(this.checked?"https:":"http:")+"//"+d.hostname+d.pathname'> <span class='i_lock ml10'></span></label>
        <input type='submit' class='submit' value='Войти' id='v_sbt' TABINDEX='5'><br><br>
        </form><h2>Поиск по сайту</h2>
<form method="get" action="/search/" accept-charset="utf-8">
    <div>
        <input type="text" name="q" onmouseover="this.focus()">
        <input type="submit" value="Поиск" class="submit">
    </div>
</form>

<br><br>

<h2>PHP Поиск</h2>
<form action="/php/function.php" method="get">
  <div>
    <input id='php_search' type="text" name="func" size="20" title='Введите имя PHP функции' onmouseover='this.focus()'
     onkeyup="searchNameq('php_rez', this)" onblur="window.setTimeout('getObj(\'php_rez\').innerHTML=\'\'',500);">
    <div id='php_rez'></div>
    <input type="submit" value="Поиск" class="submit">
    <input type="submit" value=" + " class="submitR" title='Добавить в браузер поисковую систему по операторам и функциям PHP' onclick="window.external.AddSearchProvider('https://htmlweb.ru/search.xml'); return false;">
  </div>
</form>
<br><br>
</div>

<div class="rightrecl">

<div id="rekl"></div>
</div>

<div class="rightall">
Полезные инструменты<br>- <a href='https://ru.wix.com/' title='Бесплатный сайт с Wix.com'>Бесплатный сайт с Wix.com</a><br><br></div>

</div>
        <div class="center" id="main">
            <div id="hypercontext"><!--index-->
<!--index--><noscript><div class="info">У Вас в браузере заблокирован JavaScript. Разрешите JavaScript для работы сайта!</div></noscript><table class='index-table'>
<tr>
<td class="col1">
    <div class='wrappen-for-block-with-round-corners'>
    <div class='block-with-round-corners'
onmouseout='this.style.zIndex=0;this.style.position="absolute";'
onmouseover='this.style.zIndex=100;this.style.position="relative";'>
<h2>Что такое HTML?</h2>
<p>Всемирная паутина соткана из Web-страниц (Web-pages),
а эти страницы создаются при помощи языка разметки гипертекста (HyperТext Markup Language, HTML).
<strong>HTML</strong> - это язык разметки. Вы используете HTML для разметки текстового документа,
точно так же, как это делает редактор при помощи жирного красного карандаша.
Эти пометки служат для определения формата (или стиля),
который будет использован при выводе текста на экран монитора. <a href="/html/bhtml.php">читать дальше...</a></p>
    </div>
    </div>
<br/><br/>
    <div class='wrappen-for-block-with-round-corners'>
    <div class='block-with-round-corners'
onmouseout='this.style.zIndex=0;this.style.position="absolute";'
onmouseover='this.style.zIndex=100;this.style.position="relative";'>
<h2>Что такое DHTML?</h2>
<p><strong>DHTML</strong> (динамический HTML) - это набор средств, которые позволяют
создавать интерактивные Web-страницы без увеличения загрузки сервера.</p>
<p>DHTML построен на объектной модели документа
(Document Object Model, <b>DOM</b>), которая расширяет традиционный
статический HTML-документ. DOM обеспечивает динамический доступ к содержимому
документа, его структуре и стилям. В DOM каждый элемент Web-страницы является
объектом, который можно изменять. DOM не определяет новых тэгов и атрибутов, а
просто обеспечивает возможность программного управления всеми тэгами,
атрибутами и каскадными листами стилей (CSS). <a href="/html/dhtml.php">читать дальше...</a></p>
    </div>
    </div>

<br/><br/>
    <div class='wrappen-for-block-with-round-corners'>
    <div class='block-with-round-corners'
onmouseout='this.style.zIndex=0;this.style.position="absolute";'
onmouseover='this.style.zIndex=100;this.style.position="relative";'>
<h2>Что такое JavaScript?</h2>
<p><strong>JavaScript</strong> предназначен для написания сценариев для активных
HTML-страниц. JavaScript не предназначен для создания автономных приложений.
Программа на JavaScript встраивается непосредственно в исходный текст
HTML-документа и интерпретируется брaузером по мере загрузки
документа. С помощью JavaScript можно динамически изменять текст
загружаемого HTML-документа и реагировать на события, связанные с действиями
посетителя или изменениями состояния документа или окна.</p>
<p>Важная особенность JavaScript - объектная ориентированность.
Программисту доступны многочисленные объекты, такие, как документы,
гиперссылки, формы, фреймы и т.д. <a href="/java/js.php">читать дальше...</a></p>
    </div>
    </div>
<br/><br/>
    <div class='wrappen-for-block-with-round-corners'>
    <div class='block-with-round-corners'
onmouseout='this.style.zIndex=0;this.style.position="absolute";'
onmouseover='this.style.zIndex=100;this.style.position="relative";'>
<h2>Что такое PHP?</h2>
<p><strong>PHP</strong> (Personal Home Page) - серверный язык создания сценариев.
Первая версия PHP была создана Расмусом Лердорфом в 1994 г. и представляла
собой набор инструментов для отслеживания посетителей Web-страницы.
Сегодня это полноценный мощный язык программирования, его название
было изменено как рекурсивное образование
PHP HyperText Preprocessor (препроцессор гипертекста PHP).</p>
<p>Конструкции PHP, вставленные в
HTML-текст, выполняются сервером при каждом посещении страницы. Результат их
обработки вместе с обычным HTML-текстом передается браузеру. <a href="/php/php1.php">читать дальше...</a></p>
    </div>
    </div>
<br/><br/>
    <div class='wrappen-for-block-with-round-corners'>
    <div class='block-with-round-corners'
onmouseout='this.style.zIndex=0;this.style.position="absolute";'
onmouseover='this.style.zIndex=100;this.style.position="relative";'>
<h2>Что такое XML?</h2>
<p><strong>XML</strong> (eXtensible Markup Language) - расширяемый язык разметки.
Основное внимание в XML сосредоточено на данных.
В XML структурная разметка данных и представление данных строго разделены. <a href="/xml/xml1.php">читать дальше...</a></p>
    </div>
    </div>
<br/><br/>
    <div class='wrappen-for-block-with-round-corners'>
    <div class='block-with-round-corners'
onmouseout='this.style.zIndex=0;this.style.position="absolute";'
onmouseover='this.style.zIndex=100;this.style.position="relative";'>
<h2>Что такое XSLT?</h2>
<p><strong>XSLT</strong> (eXtensible Stylesheet Language Transformations) -
расширяемый язык преобразования листов стилей.</p>
<p>Язык XSLT служит транслятором, с помощью которого можно свободно модифицировать
исходный текст. XLST играет решающую роль в утверждении XML в качестве
универсального языка хранения и передачи данных. Область применения XSLT широка -
от электронной коммерции до беспроводного Web. <a href="/xml/xslt1.php">читать дальше...</a></p>
    </div>
    </div>
<br/><br/>
    <div class='block-with-round-corners'>
<h2>Что такое AJAX?</h2>
<p><strong>Ajax</strong> расшифровывается как Asynchronous Javascript And XML
(Асинхронные Javascript И XML) и технологией в строгом смысле слова не является.</p>
<p>Если в стандартном веб-приложении обработкой всей информации занимается сервер,
тогда как браузер отвечает только за взаимодействие с пользователем, передачу
запросов и вывод поступившего HTML, то в Ajax-приложении между пользователем и
сервером появляется еще один посредник - движок Ajax. Он определяет, какие запросы
можно обработать "на месте", а за какими необходимо обращаться на сервер. <a href="/ajax/ajax1.php">читать дальше...</a></p>
    </div>
<br/><br/>

</td>
<td class="col2">
    <div class='block-with-round-corners'
onmouseout='this.style.zIndex=0;this.style.position="absolute";'
onmouseover='this.style.zIndex=100;this.style.position="relative";'>
<h2>Домены, Сайты, Хостинг, DNS</h2>
<p><strong>Домен</strong> - уникальный текстовый идентификатор,
позволяющий легко запомнить и однозначно определить сайт. С помощью <strong>DNS-сервера</strong> доменное имя превращается
в <strong>IP-адрес</strong>, по которому находится сервер, на котором распологается сайт.</p>

<p><strong>Сайт</strong> (Web-сайт, Web-узел) - совокупность логически связанных web-страниц.
Здесь Вы найдете много материалов о том как создать сайт, как сделать его посещаемым и как научить его приносить Вам деньги.</p>

<p><strong>Хостинг</strong> (Hosting, Web-hosting, Collocation)
-  размещение страниц сайта на сервере, постоянно подключенном к Интернет.

    <a href="/analiz/hosting.php">Эта статья поможет Вам с выбором хостинга для вашего сайта.</a></p>
    </div>

<br/><br/>

    <div class='block-with-round-corners'
onmouseout='this.style.zIndex=0;this.style.position="absolute";'
onmouseover='this.style.zIndex=100;this.style.position="relative";'>
<h2>Создание сайта, CMS</h2>
<p>Чтобы сделать хороший сайт, Вам прийдется разобраться в тонкостях HTML-верстки,
программировании на PHP, javascript. Чтобы сделать простенький сайт достаточно разобраться в работе CMS.</p>

<p>Статья про <a href="/other/create_site.php">создание сайтов</a> проведет Вас пошагово от разработки концепции и до заработка</p>

<p><strong>CMS</strong> (Content Management System) - система управления содержанием сайта. CMS иначе ещё называют "движек сайта",
т.е. программа с помощью которой вы создаете и изменяете сайт, которая отвечает за его работу и отображение.
<a href="/cms.php">Эта статья поможет Вам с выбором CMS для вашего сайта</a>.</p>

<p>Здесь Вы найдете <a href="/template/">подборку шаблонов для вашего сайта</a>.</p>
    </div>

    <br><br>


    <div class='block-with-round-corners'
         onmouseout='this.style.zIndex=0;this.style.position="absolute";'
         onmouseover='this.style.zIndex=100;this.style.position="relative";'>
        <h2>Сервисы для Сайтов</h2>

<ul>
<li><a href="/analiz/whois_domain.php">Whois</a></li>
<li><a href="/analiz/">Анализ сайта</a></li>
<li><a href="/domain/sale.php">Продажа доменов</a></li>
<li><a href="/other/blacklist.php">Черный список сайтов</a></li>
<li><a href="/php/example/ip_for_host.php" onclick="return InWin(this);">Получение всех ip-адресов хоста</a></li>
<li><a href="/java/example/anti_spam.php" onclick="return InWin(this);">Зашита E-mail и прочего текста на JavaScript</a></li>
<li><a href="/java/example/evaluator.php" onclick="return InWin(this);">Просмотр свойств объектов JavaScript</a></li>
<li><a href="/java/example/create_anchor.php" onclick="return InWin(this);">Создание ссылок</a></li>
<li><a href="/analiz/sitemap.php">Создание карты сайта</a></li>
<li><a href="/analiz/robots.php">Создание Robots.txt</a></li>
<li><a href="/service/favicon/">Создание favicon.ico</a></li>
<li><a href="/analiz/semantic.php">Семантический анализатор</a></li>
<li><a href="/service/htpasswd.php">Создание .htpasswd и .htaccess файлов для 401-авторизации</a>.</li>
<li><a href="/service/jsmin.php">Сжатие javascript файлов</a></li>

<li><a href="#" onclick="window.external.AddSearchProvider('https://htmlweb.ru/search.xml'); return false;">Добавить в браузер поисковую систему по операторам и функциям PHP</a></li>
</ul>
    </div>

<br/><br/>

    <div class='block-with-round-corners'
onmouseout='this.style.zIndex=0;this.style.position="absolute";'
onmouseover='this.style.zIndex=100;this.style.position="relative";'>
<h2>SEO, Продвижение сайтов</h2>
<p><strong>SEO</strong> (Search Engines Optimization) - комплекс мер,
направленный на улучшение позиций сайта в выдаче поисковой системой по конкретным поисковым запросам.</p>
<p>Каждый хочет, чтобы на его сайт заходило много людей.
Откуда они могут узнать о сайте? Прежде всего от поисковой системы, такой как Яндекс, Google.
Возникает желание, чтобы сайт был на первой странице при поиске.
Как этого добиться Вы узнаете прочитав <a href="/analiz/seo.php">статью о поисковом продвижении</a>.</p>
<p>&nbsp;<br /></p>

    </div>

<br/><br/>
    <div class='block-with-round-corners'
onmouseout='this.style.zIndex=0;this.style.position="absolute";'
onmouseover='this.style.zIndex=100;this.style.position="relative";'>
<h2>Работа с изображениями</h2>
<p>Здесь собраны различные сервисы работы с изображениями. Большинство примеров с открытым исходным кодом на PHP.</p>
<ul>
<li><a href="/gif-animator/">Анимация изображений</a></li>
<li><a href="/service/image_to_css.php">Внедрение изображения в код страницы</a></li>
<li><a href="/php/example/image_button_with_text.php" onclick="return InWin(this);">Наложение текста на изображение</a></li>
<li><a href="/php/example/resize_image.php" onclick="return InWin(this);">Изменение размера изображения</a></li>
<li><a href="/php/example/image_add_logo.php" onclick="return InWin(this);">Наложение логитипа(водяного знака)</a></li>
<li><a href="/php/example/gradient.php" onclick="return InWin(this);">Генератор градиентов</a></li>
<li><a href="/service/favicon/">Создание favicon.ico</a></li>
<li><a href="/service/qr_code/">Создание QR кода</a></li>
<!--li><a href="/php/example/icon_from_jar.php" onclick="return InWin(this);">Иконка из Java-приложения</a></li>
<li><a href="/php/example/image_to_bw.php" onclick="return InWin(this);">Конвертирование изображения в черно-белое</a></li>
<li><a href="/php/example/image_to_table.php" onclick="return InWin(this);">Преобразование изображения в таблицу</a></li>
<li><a href="/php/example/image_box.php" onclick="return InWin(this);">Сформировать залитый прямоугольник с закругленными краями</a>
<li><a href="/php/example/image_box2.php" onclick="return InWin(this);">Сформировать прямоугольник с закругленными краями</a-->
<li><a href="/php/example/image_button_with_text.php" onclick="return InWin(this);">Создание кнопки с текстом</a></li>
<li><a href="/php/example/image_mail.php" onclick="return InWin(this);">Защита e-mail</a></li>
<li><a href="/php/example/map_coord.php" onclick="return InWin(this);">Получаем координаты точки на карте мира</a></li>
<li><a href="/corel/graf.php">Графика CorelDRAW</a></li>
</ul>
    </div>

<br/><br/>
    <div class='block-with-round-corners'
onmouseout='this.style.zIndex=0;this.style.position="absolute";'
onmouseover='this.style.zIndex=100;this.style.position="relative";'>
<h2>Шифрация и раскодирование</h2>
<p>Здесь Вы найдете множество программ и сервисов, которые помогут Вам прочитать закодированное письмо или
самому закодировать часть программы или кода. Большинство примеров с открытым исходным кодом.</p>
<ul>
<li><a href="/decode.php">Универсальный раскодировщик</a></li>
<li><a href="/php/example/iconv.php" onclick="return InWin(this);">Перекодирование UTF-8 &lt; -- &gt; windows-1251</a></li>
<li><a href="/php/example/translit.php" onclick="return InWin(this);">Транслитерация строки текста на PHP</a></li>
<li><a href="/java/example/cripter.php" onclick="return InWin(this);">Шифрация текста на JavaScript</a></li>
<li><a href="/java/example/cripter2.php" onclick="return InWin(this);">Шифрация HTML текста в JavaScript код</a></li>
<li><a href="/java/example/decode_unicode.php" onclick="return InWin(this);">Раскодирование строки из Юникода</a></li>
<li><a href="/java/example/anti_spam.php" onclick="return InWin(this);">Зашита E-mail от СПАМ роботов с помощью JavaScript</a></li>
</ul>
    </div>

<br/><br/>
    <div class='block-with-round-corners'>
<h2>Чей домен? Чей IP? Чей телефон?</h2>

<form method="get" action="/analiz/whois_domain.php" accept-charset="UTF-8">
<div>
Домен:
<input style='width:150px' type="text" name="ip" onmouseover='this.focus()'>
<input type="submit" class='submitR2' value="?">
</div>
</form>

<form method="get" action="/analiz/whois_ip.php">
<div>
IP адрес:
<input style='width:150px' type="text" name="ip" onmouseover='this.focus()'>
<input type="submit" class='submitR2' value="?">
</div>
</form>

<form method="get" action="/geo/telcod.php">
<div>
Телефон: +<input style='width:150px' type="text" name="tel" value='7' onmouseover='this.focus()'>
<input type="submit" class='submitR2' value="?">
<input type="button" class='submitR2' value="SMS" title='Отправить СМС'
    onclick='window.location="/sendsms/?sms_to="+this.form.tel.value;return false;'>
</div>
</form>
<p id="whois"></p>
    </div>

</td>
</tr>
</table>

<script type="text/javascript"><!--
var oldonload3 = document.funcDomReady;
document.funcDomReady=function() { 	if(typeof oldonload3 == 'function')oldonload3();
updateObj('divTop',"<div class='divTop_close' onclick='ajaxLoad(this.parentNode,\"/links/sm.php?x=0\");'></div><div id='divTop_img'></div><a id='divTop_a' href='/links/top_line.php' onclick='ajaxLoad(this.parentNode,\"/links/sm.php?x=0\");return !window.open(this.href);'><b>Реклама</b> - здесь может быть Ваша реклама, которую увидят 5000+ человек в сутки. Хотите 1000 посетителей на свой сайт за 50 копеек?</a>");
LoadScript("/load/whois_ip.php");};
//--></script>

<!--/index--></div>
</div>
<div class="left">
<h2>Популярное: </h2>
<ul>
    <li><a href="/analiz/sitemap.php" title="Построить карту сайта - Sitemap.xml">Генератор <b>Sitemap</b></a></li>
    <li><a href="/analiz/">Анализ сайта</a></li>
    <li><a href="/analiz/whois_ip.php" title='Информация об IP-адресе'>Чей <b>IP-адрес</b>?</a></li>
    <li><a href="/analiz/whois_domain.php" title='Информация о владельце домена'>Чей <b>домен</b>?</a></li>
    <li><a href="/geo/telcod.php" title='Информация о местоположении телефона'>Где <b>телефон</b>?</a></li>
    <li><a href="/ajax/example/" title="Примеры AJAX скриптов с использоваием Java Script и PHP">Примеры <b>Ajax</b></a></li>
    <li><a href="/php/example/" title="Подборка примеров на PHP">Примеры <b>PHP</b></a></li>
    <li><a href="/java/example.php" title="Подборка примеров скриптов на JavaScript">Примеры <b>Javascript</b></a></li>
    <li><a href="/html/example/" title="Примеры HTML, DHTML, xHTML, CSS">Примеры <b>HTML, CSS</b></a></li>
    <li><a href="/gif-animator/" title='Создание анимированной gif-картинки'><b>GIF</b>-аниматор</a></li>
    <li><a href="/geo/">GEO-сервисы</a></li>
    <li><a href="/analiz/seo.php" title='Оптимизация и продвижение сайта'>Сайт в ТОП</a></li>
    <li><a href="/links.php" title="Хостинг, заработок, счетчики, рейтинги, каталоги">Полезные ссылки</a></li>
    <li><a href="/analiz/robots.php" title="создать файл robots.txt">Генератор <b>Robots.txt</b></a></li>
</ul>

<br>
<h2>Содержание:</h2>
<ul>
<li><span onclick='ShowHide("mhtml");' class="b hand" OnMouseOver='mOver("mhtml")' OnMouseOut='mOut("mhtml");'>HTML</span>
<ul id="mhtml" class="hide">
    <li><a href="/html/bhtml.php">Что такое HTML</a>
    <li><a href="/html/doctype.php">&lt;!DOCTYPE&gt;</a></li>
    <li><a href="/html/head.php">Мета теги в &lt;head&gt;</a></li>
    <li><a href="/html/base.php">Тег &lt;base&gt;</a></li>
    <li><a href="/html/text.php">Текст в html</a></li>
    <li><a href="/html/list.php">HTML списки</a></li>
    <li><a href="/html/href.php">Ссылки</a></li>
    <li><a href="/html/img.php">Картинки на сайте</a></li>
    <li><a href="/html/table.php">Таблицы</a></li>
    <li><a href="/html/frame.php" title="фрэймы">Фреймы</a></li>
    <li><a href="/html/forms.php">Формы</a></li>
    <li><a href="/html/dhtml.php" title="Динамический HTML">DHTML</a></li>
    <!--li><a href="/html/flash.php">Флэш</a></li-->
    <li><a href="/html/imagemap.php">Карты изображений</a></li>
    <li><a href="/html/graph.php">Графика в HTML</a></li>
    <li><a href="/html/wml.php" title="Программирование для мобильных телефонов">WML</a></li>
    <!--li><a href="/html/filters1.php">Статические<br>фильтры</a></li>
    <li><a href="/html/filters2.php">Динамические<br>фильтры</a></li-->
    <li><a href="/html/ssi.php">SSI .shtml</a></li>
    <!--li><a href="/html/xhtml.php">XHTML</a></li-->
    <li><a href="/html/table_colors.php">Таблица <b>цветов</b> RGB</a></li>
    <li><a href="/html/combine_colors_correctly.php">Правильное<br>сочетание цветов</a></li>
    <li><a href="/html/web_only_colors.php">Таблица<br><b>«безопасных»<br>цветов</b></a></li>
    <li><a href="/html/symbols.php">Таблица <b>символов</b></a></li>
    <li><a href="/html/example/" title="Примеры HTML, CSS">Примеры HTML, CSS</a></li>
</ul></li>

<li><span onclick='mclick("mcss");' class="b hand" OnMouseOver='mOver("mcss")' OnMouseOut='mOut("mcss");'>CSS</span>
<ul id="mcss" class="hide">
    <li><a href="/css/styles.php">Таблицы стилей CSS</a></li>
    <li><a href="/css/styles1.php"><b>Свод стилей</b></a></li>
    <li><a href="/css/pseudoclasses.php">Псевдоклассы CSS</a></li>
    <li><a href="/css/pseudoelements.php">Псевдоэлементы CSS</a></li>
    <li><a href="/css/css-gradient.php">CSS-градиент</a></li>
    <li><a href="/css/flexbox.php">Flexbox</a></li>
    <li><a href="/css/adaptivnaja_verstka.php">Адаптивная верстка</a></li>
    <li><a href="/css/media_screen.php">@media screen</a></li>
</ul></li>

<li><span onclick='mclick("mjs");' class="b hand" OnMouseOver='mOver("mjs")' OnMouseOut='mOut("mjs");'>JavaScript</span>
<ul id="mjs" class="hide">
    <li><a href="/java/js.php" title="Описание JavaScript">Описание языка</a></li>
    <li><a href="/java/mf.php" title="Методы и функции JavaScript">Методы и функции</a></li>
    <li><a href="/java/object.php" title="Объекты JavaScript">Объекты</a></li>
    <li><a href="/java/string.php">Строки</a></li>
    <li><a href="/java/forms.php">Формы</a></li>
    <li><a href="/java/open.php">Фреймы и окна</a></li>
    <li><a href="/java/regexp.php" title='Регулярные выражения в Java Script'>Регулярные<br>выражения</a></li>
    <li><a href="/java/uslovnaya_kompilyaciya.php">Условная<br>компиляция</a></li>
    <li><a href="/java/example.php" title="Примеры скриптов на Java Script">Примеры скриптов</a></li>
    <li><a href="/java/js_debug.php" title='Тонкости отладки в Javascript, скрипты-помощники'>Отладка</a></li>
    <li><a href="/java/optimizaciya.php" title='Оптимизация скриптов Javascript'>Оптимизация</a></li>
    <li><a href="/java/games/" title="Игры OnLine без трафика, на стороне клиента на Java Script">Игры на JS</a></li>
    <li><a href="/java/css.php" title="Как обратиться к свойствам CSS-стилей из JavaScript">CSS из JS</a></li>
</ul></li>


<li><span onclick='mclick("mphp");' class="hand" OnMouseOver='mOver("mphp")' OnMouseOut='mOut("mphp");'><b>PHP</b> + <b>MySQL</b></span>
<ul id="mphp" class="hide">
    <li><a href="/php/php1.php">Введение в PHP</a></li>
    <li><a href="/php/php2.php">Основы языка</a></li>
    <li><a href="/php/php_array.php">Использование<br>массивов</a></li>
    <li><a href="/php/function/$_server.php" title="Глобальный массив $_SERVER">$_server</a></li>
    <li><a href="/php/php4.php">Создание функций</a></li>
    <li><a href="/php/php5.php" title='Манипулирование строками'>Строки</a></li>
    <li><a href="/php/php_string.php">Функции работы<br>со строками</a></li>
    <li><a href="/php/php6.php">Объектное<br>программирование</a></li>
    <li><a href="/php/php_form.php" title='Работа с формами на PHP'>Формы</a></li>
    <li><a href="/php/php_file.php" title='Работа с файлами на PHP'>Файлы</a></li>
    <li><a href="/php/php_upload.php">Загрузка файлов<br> на сервер</a></li>
    <li><a href="/php/mysql.php" title='Связь с базами данных MySQL'>MySQL</a>
	<ul>
        <li><a href="/php/example/#mysql">Примеры MySql</a></li>
        <li><a href="/php/mysql_date_time.php">Дата, время MySQL</a>
        <li><a href="/php/mysql_faq.php">Вопросы по MySQL</a></li>
	</ul></li>
    <li><a href="/php/php_cookie.php" title='Cookie в PHP'>Cookie</a></li>
    <li><a href="/php/htaccess.php" title='Описание htaccess'>htaccess</a></li>
    <li><a href="/php/php_protect.php" title='Безопасность в PHP'>Безопасность</a></li>
    <li><a href="/php/php_session.php" title='Сессии в PHP'>Сессии</a></li>
    <li><a href="/php/mail.php" title='Отправка почты(mail) на PHP'>Отправка почты</a></li>
    <li><a href="/php/php_cache.php" title='Кэширование в PHP'>Кэширование</a></li>
    <li><a href="/php/php_date.php">Дата, время</a></li>
    <li><a href="/php/php_math.php">Математические<br>функции</a></li>
    <li><a href="/php/php10.php">Дополнительные<br>возможности</a></li>
    <li><a href="/php/php_regexp.php" title='Регулярные выражения(regexp) в PHP'>Регулярные<br>выражения</a></li>
    <li><a href="/php/php_curl.php">Библиотека <b>Curl</b></a></li>
    <li><a href="/php/php_imap_pop3.php">IMAP, POP3, NNTP</a></li>
    <li><a href="/php/php11.php" title='Оптимизация скорости выполнения PHP программ'>Оптимизация</a></li>
    <li><a href="/php/example/" title='Примеры PHP скриптов'>Примеры скриптов</a></li>
</ul></li>

<li><span onclick='mclick("mxml");' class="hand" OnMouseOver='mOver("mxml")' OnMouseOut='mOut("mxml");'><b>XML</b> + <b>XSLT</b></span>
<ul id="mxml" class="hide">
    <li><a href="/xml/xml1.php">Введение в XML</a></li>
    <li><a href="/xml/xslt1.php">Язык<br>преобразований<br>XSLT</a></li>
    <li><a href="/xml/xmlparser.php" title="Разбор HTML и XML файлов">Разбор XML файлов</a></li>
</ul></li>

<li><span onclick='mclick("majax");' class="b hand" OnMouseOver='mOver("majax")' OnMouseOut='mOut("majax");'>AJAX</span>
<ul id="majax" class="hide">
    <li><a href="/ajax/ajax1.php">Знакомство с Ajax</a></li>
    <li><a href="/ajax/ajax2.php">Объект<br>XMLHttpRequest</a></li>
    <li><a href="/ajax/ajax3.php">Создание<br>Ajax-приложения</a></li>
    <li><a href="/ajax/ajax_post.php" title="Отправка формы при помощи Ajax">Отправка формы</a></li>
    <li><a href="/ajax/ajax4.php">Области применения</a></li>
    <li><a href="/ajax/example/" title="Примеры AJAX скриптов с использованием JavaScript и PHP">Ajax примеры</a></li>
    <li><a href="/ajax/no_ajax.php">Альтернативные<br>Ajax-у методы</a></li>
    <li><a href="/ajax/ajax_error.php">Ошибки Ajax</a></li>
    <li><a href="/ajax/ajax_back.php">Навигация на AJAX</a></li>
</ul></li>

<li><span onclick='mclick("mcorel");' class="b hand" OnMouseOver='mOver("mcorel")' OnMouseOut='mOut("mcorel");' title='CorelDRAW'>Графика CorelDRAW</span>
<ul id="mcorel" class="hide">
    <li><a href="/corel/graf.php" title='Векторная и растровая графика'>Типы графики</a></li>
    <li><a href="/corel/" title='Пакет CorelDRAW Graphics Suite'>Пакет CorelDRAW GS</a></li>
    <li><a href="/corel/snowman.php" title='Подробная методичка для начинающих'>Зимняя картинка</a></li>
    <li><a href="/corel/glass.php" title='Пример эффекта осколка стекла'>Осколок стекла</a></li>
</ul></li>

<li><span onclick='mclick("mseo");' class="b hand" OnMouseOver='mOver("mseo")' OnMouseOut='mOut("mseo");'>SEO</span>
<ul id="mseo" class="hide">
    <li><a href="/analiz/" title="Анализ сайта, определение ТИЦ, PR, ссылок">Анализ сайта</a></li>
    <li><a href="/analiz/seo.php" title="Пошаговая инструкция продвижения сайта">WEB продвижение<br>(оптимизация)</a></li>
    <li><a href="/analiz/whois_domain.php">Информация<br>о <b>домене</b></a></li>
    <li><a href="/analiz/whois_ip.php">Информация об<br><b>IP-адресе</b></a></li>
    <li><a href="/other/ping.php" title="Оповещение поисковых систем об изменениях на сайте">Ping поисковых<br>систем</a></li>
    <li><a href="/analiz/robots.php" title="Создание Robots.txt">Robots.txt</a></li>
    <li><a href="/analiz/meta-robots.php" title="HTML МЕТА-тег ROBOTS">meta Robots</a></li>
    <li><a href="/analiz/catalog.php" title="Основные каталоги и поисковики, структура, принципы организации">Каталоги и<br>поисковики</a></li>
    <li><a href="/analiz/sape.php" title="Увеличение ссылочной популярности с помощью SAPE">Особенности SAPE</a></li>
    <li><a href="/analiz/calc-pr.php" title="Методика расчета Google Page Rank">Page Rank</a></li>
    <li><a href="/java/example/create_anchor.php" onclick="return InWin(this);">Сервис создания<br>ссылок</a></li>
    <li><a href="/analiz/seo/kontekst_reklama.php">О Контекстной<br>рекламе</a></li>
</ul></li>

<li><span onclick='mclick("mservice");' class="b hand" OnMouseOver='mOver("mservice")' OnMouseOut='mOut("mservice");'>Сервисы</span>
<ul id="mservice" class="hide">
    <li><a href="/service/image_to_css.php" title='Сервис генерации кода изображения для внедрение его в таблцу стилей или код страницы'>Внедрение<br>изображения</a></li>
    <li><a href="/service/musuk_inside.php" title='Сервис генерации кода музыкального файла для внедрение его на страницу'>Внедрение<br>музыки в код</a></li>
    <li><a href="/sendsms/" title="Отправить SMS с подменой отправителя">Отправить <b>SMS</b></a></li>
    <li><a href="/service/" >Другие сервисы</a></li>
</ul></li>


<li><span onclick='mclick("mother");' class="b hand" OnMouseOver='mOver("mother")' OnMouseOut='mOut("mother");'>Разное</span>
<ul id="mother" class="hide">
    <li><a href="/cms.php" title="Системы создания и управления сайтом без знания WEB и HTML">Движки сайтов (CMS)</a></li>
    <li><a href="/links.php#hosting">Регистрация<br>доменов и хостинг</a></li>
    <li><a href="/links.php#money">Заработок для<br>web-мастеров</a></li>
    <li><a href="/analiz/hosting.php" title="Как правильно выбрать хостинг. Какой хостинг лучше: платный или бесплатный?">Хостинг</a></li>
    <li><a href="/other/dns.php">Настрока DNS</a></li>
    <li><a href="/other/adsl.php" title="Описание технологии ADSL">ADSL</a></li>
    <li><a href="/other/rss.php" title="Описание технологии Ленты новостей RSS">RSS</a></li>
    <li><a href="/other/activex.php" title="Microsoft ActiveX и интеграция в HTML">ActiveX и HTML</a></li>
    <li><a href="/html/password.php">Паролирование<br>страницы</a></li>
    <li><a href="/other/http_code.php">HTTP коды</a></li>
    <li><a href="/other/http_protocol.php">HTTP протокол</a></li>
    <li><a href="/other/http_headers.php">HTTP заголовки</a></li>
    <li><a href="/other/hidden_ref.php" title="Как спрятать ссылку?">Прячем ссылки</a></li>
    <li><a href="/other/blacklist.php" title="Черный список сайтов и их владельцев">&#9760; Черный список<br>сайтов</a></li>
    <li><a href="/other/zarabotok_v_internete.php" title="Заработок в интернете">&#9773; Заработок<br>в интернете</a></li>
    <li><a href="/other/glossary.php" title="Справочник терминов и определений">Термины и<br>определения</a></li>
    <li><a href="/domain/sale.php">Продажа доменов</a></li>
    <li><a href="/other/yandex_mail.php"> &#9993; Настройки<br>Яндекс-почты</a></li>
    <li><a href="/other/soc_ssilki.php" title='Добавление кнопок социальных сетей на ваш сайт'>Кнопки социалок</a></li>
    <li><a href="/other/sip.php">&#9742; Настроки SIP<br>в телефоне</a></li>
    <li><a href="/other/search_plugin.php">Создание<br>поискового плугина</a></li>
    <li><a href="/G/0pi.ru">Сервис<br>коротких ссылок</a></li>

    <li><a href="/frends.php">Друзья</a></li>
    <li><a href="/articles/">Статьи, обзоры</a></li>
    <li><a href="/liex/">Статьи Liex</a></li>

    <li><a href="/labweb.php" title="Задания к лабораторным работам">Задания к л/р</a></li>
    <li><a href="/html/example.php" title="Примеры билетов на экзамене/зачете">Примеры<br>зачетных задач</a></li>
</ul></li>

<li><a href="/template/" title="Бесплатные шаблоны">Шаблоны сайтов</a></li>

</ul>

<br>
<h2>Новое за неделю</h2>
<ul>
    <li><a href="/service/blacklist_ip.php">Черный список IP</a></li>

    <li><a href="/history.php">Вся история</a></li>
</ul>

<br><br>Сейчас на сайте: <b>2799</b>
<div id="reklL"></div>
</div>
<div style="clear:both;padding:0 250px"><script type="text/javascript"><!--
document.write("<a href='http://www.liveinternet.ru/stat/htmlweb.ru/' "+
"target=_blank rel='nofollow'><img src='//counter.yadro.ru/hit?t42.6;r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";h"+escape(document.title.substring(0,80))+";"+Math.random()+
"' border=0 width=31 height=31 \/><\/a>");//--></script><img src="//www.yandex.ru/cycounter?htmlweb.ru" />
<a href="/G/metrika.yandex.ru/stat/?id=9489841&from=informer" target="_blank" rel="nofollow"><img src="//bs.yandex.ru/informer/9489841/3_0_33BFEBFF_33BFEBFF_0_pageviews" style="width:88px; height:31px; border:0;" alt="Яндекс.Метрика" title="Яндекс.Метрика: данные за сегодня (просмотры, визиты и уникальные посетители)" onclick="try{Ya.Metrika.informer({i:this,id:9489841,type:0,lang:'ru'});return false}catch(e){}"/></a>    <img src="https://scounter.rambler.ru/top100.cnt?1367185" alt="Rambler's Top100" border="0" />
<span id="openstat1035445"></span>
<script type="text/javascript">
    var openstat = { counter: 1035445, image: 87, color: "ff9822", next: openstat };
    (function(d, t, p) {
        var j = d.createElement(t); j.async = true; j.type = "text/javascript";
        j.src = ("https:" == p ? "https:" : "http:") + "//openstat.net/cnt.js";
        var s = d.getElementsByTagName(t)[0]; s.parentNode.insertBefore(j, s);
    })(document, "script", document.location.protocol);
</script>
<noscript><a href="/G/rating.openstat.ru/?cid=1035445" target="_blank"><img src="//u10354.45.spylog.com/cnt?cid=1035445&p=0" border="0" width="87" height="31" /></a></noscript>
</div></div>

<div id="bottom"></div>

<div id="footer">
<span class="acronym" title="При копировании информации активная ссылка на http://HtmlWeb.ru обязательна!">&copy; Copyright 2008-2018</span> by <a href="/G/kdg.htmlweb.ru">KDG</a> | <a href="/contact.php">Контакты</a> | <a href="?mobile=1">Мобильная версия</a> | <a href="/reklama.php">Реклама</a>
</div>

</div>

<script type="text/javascript">
var oldonload = document.funcDomReady;
document.funcDomReady=function() { 	if(typeof oldonload == 'function')oldonload();
updateObj('divTop',"<div class='divTop_close' onclick='ajaxLoad(this.parentNode,\"/links/sm.php?x=0\");'></div><div id='divTop_img'></div><a id='divTop_a' href='/links/top_line.php' onclick='ajaxLoad(this.parentNode,\"/links/sm.php?x=0\");return !window.open(this.href);'><b>Реклама</b> - здесь может быть Ваша реклама, которую увидят 5000+ человек в сутки. Хотите 1000 посетителей на свой сайт за 50 копеек?</a>");
LoadScript("/load/whois_ip.php");};
</script>
<div style="display:none;"><script type="text/javascript">
(function(w, c) {
    (w[c] = w[c] || []).push(function() {
        try {
            w.yaCounter9489841 = new Ya.Metrika({id:9489841, accurateTrackBounce:true});
        }
        catch(e) { }
    });
})(window, "yandex_metrika_callbacks");
</script></div>
<script src="//mc.yandex.ru/metrika/watch.js" type="text/javascript" defer="defer"></script>
<noscript><div><img src="//mc.yandex.ru/watch/9489841" style="position:absolute; left:-9999px;" alt="" /></div></noscript>

</body>
</html>