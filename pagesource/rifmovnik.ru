<!DOCTYPE HTML>
<html lang="ru">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=windows-1251">
	<meta name=keywords content="программа,рифмоплет,подбор,поиск,генератор,рифмы,рифмовник,рифмовка,стихосложение,сочинить,сочинительство,сочинение,стихи,грамматика,синонимы,антонимы,лексика,слово">
	<!--<meta http-equiv="X-UA-Compatible" content="IE=9" />-->
	<title>Русские словари: рифмы, синонимы, эпитеты, значения слов | Рифма к слову - онлайн | Программа Rhymes</title>
	<meta name="description" content="Бесплатная программа-словарь Rhymes позволит легко подобрать рифму, синоним или эпитет, узнать значение слова. Интеллектуальный генератор рифм онлайн.">
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
	<link rel="icon" type="image/png" href="/favicon.png" sizes="16x16" />
	<link rel="icon" type="image/png" href="/favicon-32.png" sizes="32x32" />
	<link href="/main.css?20170910" rel="stylesheet" type="text/css">
	<link href="/index.css?20170910" rel="stylesheet" type="text/css">
	<!--[if IE 7]><link href="index_common_ie7.css" rel="stylesheet" type="text/css"><![endif]-->
	<link href="/message.css?20170906" rel="stylesheet" type="text/css">
	<script type="text/javascript">
	if(!Array.indexOf) { // для IE
		Array.prototype.indexOf = function (obj, start) {
			for (var i = (start || 0); i < this.length; i++) { if (this[i] == obj) return i; } return -1;
		}
	}
	var elements = [ 'rhymes', 'wiktionary', 'extra_dictionaries', 'grammatical', 'phonetic', 'explanatory2', 'synonyms', 'abramov_synonyms', 'epithets',
					 'settings', 'wordlist', //'lemmatization', 
					 'sorting', 'entry_detailing2', 'history', 'key_accelerators' ];
	var index = elements.indexOf('rhymes');
	function checkWord(w)	{ return (w.value!=""); }
	function changeImage(link)
	{
		index = elements.indexOf(link.id);
		document.images.screenshot.src = 'images/s_' + link.id + '.png';
		for( var i = 0; i < elements.length; i++ ) {
			var el = document.getElementById(elements[i]);
			if( el.className == 'over' ) {
				el.className = '';
				break;
			}
		}
		link.className = 'over';
	}
	function prevImage()
	{
		if( index > 0 ) index--; 
		else index = elements.length-1;
		changeImage( document.getElementById(elements[index]) );
	}
	function nextImage()
	{
		if( index < elements.length-1 ) index++; 
		else index = 0;
		changeImage( document.getElementById(elements[index]) );
	}
	function showHistory() { changeImage(document.getElementById('history')); }
	function showWordlist() { changeImage(document.getElementById('wordlist')); }
	function showListOrDetails() { changeImage(document.getElementById(index == elements.indexOf('sorting') ? 'rhymes' : 'sorting')); }
	function init() 
	{
		// снимаем disabled
		document.getElementById('btn_prevImage').className='btn_top';
		document.getElementById('btn_nextImage').className='btn_top';
		document.getElementById('btn_find').className='btn_top';
		document.getElementById('btn_history').className='btn_top';
		document.getElementById('btn_listOrDetails').className='btn_bottom';
	}
	</script>

</head>

<body onload="init()">
<div id="menu">
<ul>
<li><a href="/" class="sel" id="menu_index" title="Основные возможности программы Rhymes"><img width="32" height="32" alt="" src="/favicon-32.png"/>Rhymes </a></li>
<li><a href="/find.htm" id="menu_online" title="Подбор рифмы к слову онлайн">Рифма онлайн</a></li>
<li><a href="https://poem-of-day.rifmovnik.ru" id="menu_poem-of-day" onclick="yaCounter9991570.reachGoal('poem-of-day_menu'); return true;" title="Поэтический календарь">Стих дня</a></li>
<li><a href="/docs.htm" id="menu_doc" title="Описание всех словарей программы Rhymes">Словари</a></li>
<li><a href="/lib/5/rifma_ee_istoriya_i_teoriya__zhirmunskij.htm" id="menu_rifma" title="Рифма, ее история и теория">Все о рифме</a></li>
<!--<li><a href="/plans.htm" id="menu_plans" title="Планы на будущее">Планы</a></li>-->
<li><a href="/thesaurus/" id="menu_thesaurus" title="Идеографический словарь О.С.Баранова">Тезаурус</a></li>
<li><a href="/ebooks.htm" id="menu_lib" title="Небольшая библиотека: для детей - Умелые руки, Кукольный театр, к Новому году">Книги</a></li>
<li class="right"><a href="/donation.htm" id="menu_donation" title="Хотите помочь проекту?">Помочь проекту</a></li>
<li class="right"><a href="/forum/" id="menu_forum" title="Поделитесь вашими предложениями на Форуме">Форум</a></li>
</ul>
</div>


<div id="header">

<div id="searchForm" class="msg">	
<form id="fSearch" name="fSearch" action="find" method="post" onsubmit="return checkWord(this.t52Rc)">
	<table>
		<tr><td><label id="sTitle" for="t52Rc">Подберём рифмы к слову</label></td></tr>
		<tr><td><input type="search" id="t52Rc" name="t52Rc" title="Введите русское слово" autofocus></td></tr>
		<tr><td><select id="cDict" name="cDict" onchange="changeSearchTitle(this.form)">
					<option value="r">рифмы</option>
					<option value="w">словоформы</option>
				</select></td></tr>
		<tr><td><input type="submit" id="submit" value="Найти"/></td></tr>
	</table>
	<script type="text/javascript">if(!("autofocus" in document.createElement("input"))) { document.getElementById('t52Rc').focus(); }</script>
	<script type="text/javascript">function changeSearchTitle(f){document.getElementById('sTitle').innerHTML=(f.cDict.value=="w")?'Покажем все формы слова':'Подберём рифмы к слову';}</script>
</form>
<div id="message" class="msg_wikiword">
	<a href="https://itunes.apple.com/ru/app/викислово-русский-толковый-словарь-и-тезаурус/id1195607296?l=ru&ls=1&mt=8" 
		onclick="yaCounter9991570.reachGoal('WikiWord_IOS'); return true;" >
		<i class="app_icon wikiword"></i>
		<div class="preface">Попробуйте наше новое приложение</div>
		<div class="title">ВикиСлово</div>
		<div class="subtitle">Русский Викисловарь</div>
		<div class="msg_footer">для iPhone и iPad</div>
	</a>
</div>
<!--include file="_message_poem-of-day.htm"-->
</div>	

<h1 id="rhymes_title">
	<span class="name">Rhymes</span>
	<span class="title">словари русского языка</span>
	<span class="subtitle">для литературных занятий</span>
</h1>

<div class="home-download">
	<a class="download-link win" href="files/3/rhymes-3.7-setup.exe" >
	    <span class="download-content">
	        <span class="download-title"><span class="rhymes">Rhymes</span> <span class="version">3.7</span>
	        	<img class="download-arrow" alt="" width="28" height="23" src="images/download-arrow.png"></span>
	        Загрузить бесплатно
	        <span class="download-info">Windows XP, 7, 8, 10</span>
	    </span>
	</a>
	<a class="download-link ios" href="https://itunes.apple.com/ru/app/rifmy-slovar-russkih-rifm/id883778704?mt=8" onclick="yaCounter9991570.reachGoal('Rhymes_IOS'); return true;" >
	    <span class="download-content">
	        <span class="download-title"><span class="rhymes">Rhymes</span> iOS <span class="version">3.4</span></span>
	        <span class="download-info">iPhone, iPad, iPod touch</span>
	    </span>
	</a>
	<div class="rhymes_version"><a href="history.htm" title="Что нового">История изменений</a></div>
</div>

</div> <!-- header -->

<div id="rhymes_desc">
<p><span class="rhymes">Rhymes</span> это <strong>бесплатная программа</strong> для Windows и iOS, которая позволит вам легко подобрать рифму, синоним или эпитет,
узнать лексическое значение и произношение слова, посмотреть примеры его употребления.</p>
<p>Это универсальный словарный инструмент, который будет полезен всем, пишущим русскоязычные тексты.</p>
</div>

<div class="body">

<ul id="features">
<li class="screenshot">
	<noindex>
	<div id="image">
		Картинки использования <span class="rhymes">Rhymes</span> 3.0
		<img id="screenshot" width="379" height="453" alt="" src="images/s_rhymes.png">
		<ul>
			<li><a id="btn_close" href="files/3/rhymes-3.7-setup.exe" rel="nofollow"><span>Это картинка, ее нельзя закрыть. Но можно <b>Скачать программу</b></span></a></li>
			<li><a id="btn_dict1" href="dict_grammatical.htm" rel="nofollow"><u></u><span><b>Описание<br>Грамматического словаря</b> В программе: <i>Выбрать словарь</i></span></a></li>
			<li><a id="btn_dict2" href="dict_explanatory.htm" rel="nofollow"><u></u><span><b>Описание<br>Большого толкового словаря</b> В программе: <i>Выбрать словарь</i></span></a></li>
			<li><a id="btn_dict3" href="dict_synonyms.htm" rel="nofollow"><u></u><span><b>Описание<br>Словарей синонимов</b> В программе: <i>Выбрать словарь</i></span></a></li>
			<li><a id="btn_dict4" href="docs.htm" rel="nofollow"><u></u><span><b>Описание<br>Большого словаря рифм</b> В программе: <i>Выбрать словарь</i></span></a></li>
			<li><a id="btn_dict5" href="dict_epithets.htm" rel="nofollow"><u></u><span><b>Описание Словаря эпитетов</b> В программе: <i>Выбрать словарь</i></span></a></li>
			<li><a id="btn_prevImage" class="disabled btn_top" href="javascript:prevImage()" rel="nofollow"><span><b>Предыдущая картинка</b> В программе: переход <i>Назад</i> по Истории</span></a></li>
			<li><a id="btn_nextImage" class="disabled btn_top" href="javascript:nextImage()" rel="nofollow"><span><b>Следующая картинка</b> В программе: переход <i>Вперед</i> по Истории</span></a></li>
			<li><a id="btn_find" class="disabled btn_top" href="javascript:showWordlist()" rel="nofollow"><span><b>Поиск</b> Показать словник</span></a></li>
			<li><a id="btn_history" class="disabled btn_top" href="javascript:showHistory()" rel="nofollow"><span><b>История</b> Показать историю запросов</span></a></li>
			<li><a id="btn_favorites" class="disabled btn_top" rel="nofollow"><span><b>Избранное</b> Показать избранное <i>(запросы со списками отобранных слов)</i></span></a></li>
			<li><a id="btn_inputWord" href="find" rel="nofollow"><span><b>Онлайновый поиск</b> В программе: <i>Строка ввода</i></span></a></li>
			<li><a id="btn_sorting" class="btn_bottom" href="docs.htm#Сортировка" rel="nofollow"><span><b>Способы сортировки</b> В программе: Изменить порядок и способ сортировки</span></a></li>
			<li><a id="btn_listOrDetails" class="disabled btn_bottom" href="javascript:showListOrDetails()" rel="nofollow"><span><b>Список / Таблица</b> Показать результаты в виде краткого списка или детальной таблицы</span></a></li>
			<li><a id="btn_zoom" class="disabled btn_bottom" rel="nofollow"><span><b>Увеличить/уменьшить шрифт</b> Изменить размер шрифта в карточке и словнике</span></a></li>
			<li><a id="btn_accents" class="disabled btn_bottom" rel="nofollow"><span><b>Ударение символом/цветом</b> Показать символом или цветом ударение в словах</span></a></li>
			<li><a id="btn_help" class="btn_bottom" href="history.htm" rel="nofollow"><span><b>История изменений</b> В программе: <i>Справка</i></span></a></li>
		</ul>
	</div>
	<div class="footnote">Для показа других картинок с видами <span class="rhymes">Rhymes</span>&nbsp;3.0<br/>
		<noscript>включите <b>javascript</b> и</noscript>
		наведите мышь на <b>словарь</b> или <b>возможность</b> из списка
	</div>
	</noindex>
</li>
<li class="column">
	<h2>Состав</h2>
	<ul>
		<li class="over" onMouseOver="changeImage(this)" id="rhymes">
			<a class="details" title="О словаре" href="docs.htm" rel="nofollow"></a>
			<h3><a href="docs.htm" title="Подробнее о Большом словаре рифм"><strong>Большой словарь рифм</strong></a></h3>
			<p><noindex><span class="version">3.6</span></noindex> <a href="docs.htm#Пополнение_словаря_рифм" title="О пополнении cловаря рифм">Обновленный</a> рифмовник на <i>5.4 млн. словоформ (177 тыс. слов)</i> &mdash; для подбора рифм на основе правил фонетики.</p>
		</li>
		<li onMouseOver="changeImage(this)" id="wiktionary">
			<a class="details" title="О словаре" href="https://ru.wiktionary.org" rel="nofollow" target=”_blank”></a>
			<h3><span class="ios"></span> <a href="https://ru.wiktionary.org" title="Подробнее о Викисловаре" target=”_blank”><strong>Викисловарь</strong></a></h3>
			<p>Наиболее полный на сегодняшний день универсальный словарь русского языка из проекта Викимедиа &mdash; <i>800 тыс. статей (онлайн)</i>. Толкования, примеры, синонимы и антонимы, грамматическое описание, родственные слова, фразеологизмы, этимология и многое другое.</p>
		</li>
		<li onMouseOver="changeImage(this)" id="extra_dictionaries">
			<h3><span class="win"></span> Дополнительные словари:</h3>
		</li>
		<li onMouseOver="changeImage(this)" id="grammatical">
			<a class="details" title="О словаре" href="dict_grammatical.htm" rel="nofollow"></a>
			<h3><a href="dict_grammatical.htm" title="Подробнее о Грамматическом словаре">Грамматический словарь</a></h3>
			<p><i>156 тыс. слов (4.5 млн. словоформ)</i> &mdash; для просмотра форм слова, <a href="dict_grammatical.htm#pattern_search_mode">поиска слов по шаблону</a>, части речи и другим характеристикам.</p>
		</li>
		<li onMouseOver="changeImage(this)" id="phonetic">
			<a class="details" title="О словаре" href="dict_phonetic.htm" rel="nofollow"></a>
			<h3><a href="dict_phonetic.htm" title="Подробнее об Орфоэпическом словаре">Орфоэпический словарь</a></h3>
			<p>Произношение (фонетическая транскрипция) <i>98 тыс. слов</i> из Грамматического словаря.</p>
		</li>
		<li onMouseOver="changeImage(this)" id="explanatory2">
			<a class="details" title="О словаре" href="dict_explanatory.htm" rel="nofollow"></a>
			<h3><a href="dict_explanatory.htm" title="Подробнее о Большом толковом словаре">Большой толковый словарь</a></h3>
			<p>Подробное толкование <i>110 тыс. слов (66 тыс. статей)</i>, этимология, примеры употребления, производные слова, фразы.</p>
		</li>
		<li onMouseOver="changeImage(this)" id="synonyms">
			<a class="details" title="О словаре" href="dict_synonyms.htm" rel="nofollow"></a>
			<h3><a href="dict_synonyms.htm" title="Подробнее о Современном словаре синонимов">Современный словарь синонимов</a></h3>
			<p><i>46 тыс. слов и выражений (10 тыс. синонимических рядов).</i></p>
		</li>
		<li onMouseOver="changeImage(this)" id="abramov_synonyms">
			<a class="details" title="О словаре" href="dict_abramov's_synonyms.htm" rel="nofollow"></a>
			<h3><a href="dict_abramov's_synonyms.htm" title="Подробнее о Словаре синонимов Н. Абрамова">Словарь русских синонимов и сходных по смыслу выражений</a> <span class="author">Н.&nbsp;Абрамова</span> <span class="date">(1915&nbsp;г.)</span></h3>
			<p>Замечательный ретро-словарь на <i>20 тыс. слов и фраз</i>.</p>
		</li>
		<li onMouseOver="changeImage(this)" id="epithets">
			<a class="details" title="О словаре" href="dict_epithets.htm" rel="nofollow"></a>
			<h3><a href="dict_epithets.htm" title="Подробнее о Словаре эпитетов">Словарь эпитетов</a></h3>
			<p>Также включает обратный словарь, позволяющий выяснить с какими словами используется эпитет <i>(8700 эпитетов к 1300 опорным словам)</i>.</p>
		</li>
	</ul>
</li>
<li class="column last">
	<h2>Возможности</h2>
	<ul>
		<li onMouseOver="changeImage(this)" id="settings">
			<h3>Вызов из других приложений</h3>
			<p>Карточка из буфера обмена. Копирование результатов (рифм или словоформ) в буфер обмена.</p>
			<p><span class="win"></span> Открытие карточки по клавишам <span class="keys">Ctrl+C+C</span> и <span class="keys">Ctrl+Insert+Insert</span>.</p>
			<p><span class="ios"></span> На iPad с iOS 9, 10 поддержаны режимы Slide Over и Split View &mdash; для совместного использования с другими программами.
		</li>
		<li onMouseOver="changeImage(this)" id="wordlist">
			<h3>Интеллектуальный словник</h3>
			<p>Список вариантов слова при последовательном наборе.</p>
			<p>Поиск статей по любой форме слова. Определение ударения слова (при подборе рифм).</p>
			<p>Варианты орфографической коррекции &mdash; исправление ошибок и опечаток.</p>
			<p>Поиск фраз и отдельных слов из текста в строке ввода.</p>
		</li>
		<li onMouseOver="changeImage(this)" id="sorting">
			<h3><span class="ios"></span> Фильтрация и <span class="win"></span> <a href="docs.htm#Сортировка" title="Различные способы сортировки списка рифм">сортировка</a> результатов</h3>
			<p>В Словаре рифм и в Грамматическом словаре &mdash;  
				по алфавиту, встречаемости, части речи, качеству (для рифм), количеству слогов. 
			</p>
		</li>
		<li onMouseOver="changeImage(this)" id="entry_detailing2">
			<h3>Качественная визуальная разметка статей</h3>
			<p>Несколько уровней <a href="dict_explanatory.htm#entry_detailing">детализации</a>. <span class="ios"></span> Фильтрация словарных зон.</p>
			<p><span class="ios"></span> Миникарточки к любому слову в статье. Тап по миникарточке открывает полную карточку.</p>
			<p>Расширенная навигация в карточках. Слова и фразы как ссылки.</p>
		</li>
		<li onMouseOver="changeImage(this)" id="history">
			<h3>История и Избранное</h3>
			<p>Возможность отобрать рифмы из списка результатов для дальнейшего использования. 
			Отобранные слова сохраняются в Истории совместно с запросом.</p>
			<p><span class="ios"></span> Статьи из <b>Викисловаря</b>, просмотренные ранее, доступны офлайн.</p>
		</li>
		<li onMouseOver="changeImage(this)" id="key_accelerators">
			<h3>Удобное управление</h3>
			<p><span class="win"></span> Основные операции доступны с клавиатуры. Можно почти не использовать мышь.</p>
		</li>
	</ul>
</li>
</ul>

</div> <!--body-->
<script type="text/javascript">
function email() { window.location.href = 'mailto:support'+'@'+'rifmovnik.ru'; }
</script>

<div class="footer">
<!-- Yandex.Metrika counter --><script src="https://mc.yandex.ru/metrika/watch.js" type="text/javascript"></script><script type="text/javascript">try { var yaCounter9991570 = new Ya.Metrika({ id:9991570, clickmap:true, trackLinks:true, accurateTrackBounce:true });} catch(e) { }</script><noscript><div><img src="https://mc.yandex.ru/watch/9991570" style="position:absolute; left:-9999px;" alt="" /></div></noscript><!-- /Yandex.Metrika counter -->
<!--Google Analytics-->	
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-9728909-1', 'auto');
  ga('send', 'pageview');

</script>

<div class="share42init"></div>
<script type="text/javascript" src="/scripts/share42.js"></script> 

<span><a href="javascript:email()">Обратная связь</a></span>
<span class="copyright">2002-2017 &copy; Rifmovnik.ru Team</span>
<span>
<!-- Rating@Mail.ru counter -->
<script type="text/javascript">
var _tmr = window._tmr || (window._tmr = []);
_tmr.push({id: "605265", type: "pageView", start: (new Date()).getTime()});
(function (d, w, id) {
  if (d.getElementById(id)) return;
  var ts = d.createElement("script"); ts.type = "text/javascript"; ts.async = true; ts.id = id;
  ts.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//top-fwz1.mail.ru/js/code.js";
  var f = function () {var s = d.getElementsByTagName("script")[0]; s.parentNode.insertBefore(ts, s);};
  if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); }
})(document, window, "topmailru-code");
</script><noscript><div>
<img src="//top-fwz1.mail.ru/counter?id=605265;js=na" style="border:0;position:absolute;left:-9999px;" alt="" />
</div></noscript>
<!-- //Rating@Mail.ru counter -->
<!-- Top100 (Kraken) Counter -->
<script>
    (function (w, d, c) {
    (w[c] = w[c] || []).push(function() {
        var options = {
            project: 2880787
        };
        try {
            w.top100Counter = new top100(options);
        } catch(e) { }
    });
    var n = d.getElementsByTagName("script")[0],
    s = d.createElement("script"),
    f = function () { n.parentNode.insertBefore(s, n); };
    s.type = "text/javascript";
    s.async = true;
    s.src =
    (d.location.protocol == "https:" ? "https:" : "http:") +
    "//st.top100.ru/top100/top100.js";

    if (w.opera == "[object Opera]") {
    d.addEventListener("DOMContentLoaded", f, false);
} else { f(); }
})(window, document, "_top100q");
</script>
<noscript>
  <img src="//counter.rambler.ru/top100.cnt?pid=2880787" alt="Топ-100" />
</noscript>
<!-- END Top100 (Kraken) Counter -->
</span>

</div> <!--footer-->

<script type="text/javascript">
window._urq = window._urq || [];
_urq.push(['initSite', 'a9e4a81a-29d4-490f-92c0-ea8afaf25765']);
(function() {
var ur = document.createElement('script'); ur.type = 'text/javascript'; ur.async = true;
ur.src = ('https:' == document.location.protocol ? 'https://cdn.userreport.com/userreport.js' : 'http://cdn.userreport.com/userreport.js');
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ur, s);
})();
</script>

</body>
</html>