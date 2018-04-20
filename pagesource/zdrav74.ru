<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="ru" xml:lang="ru">
<head>
 <title>Министерство здравоохранения Челябинской области</title>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="alternate" type="application/rss+xml" title="Все новые материалы" href="/updates/all/feed" />

<link rel="alternate" type="application/rss+xml" title="Новости" href="/news/feed" />

<link rel="alternate" type="application/rss+xml" title="Последние новости" href="/" />

<link rel="alternate" type="application/rss+xml" title="Последние обновления документов" href="/" />

<link rel="shortcut icon" href="/sites/default/themes/zdrav74/favicon.ico" type="image/x-icon" />
<style type="text/css" media="all">@import "/files/zdrav74/css/fd9c856b620739337b09340b328d81d5.css";</style>
<script type="text/javascript" src="/misc/jquery.js"></script>
<script type="text/javascript" src="/misc/drupal.js"></script>
<script type="text/javascript" src="/sites/all/modules/jquery_update/compat-1.0.js"></script>
<script type="text/javascript" src="/sites/all/modules/poormanscron/poormanscron.js"></script>
<script type="text/javascript" src="/sites/default/modules/zdravmaps/zdravmaps.js"></script>
<script type="text/javascript" src="/sites/all/modules/jquery_update/collapse-fix.js"></script>
<script type="text/javascript">Drupal.extend({ settings: { "cron": { "basePath": "/poormanscron", "runNext": 1521333002 }, "googleanalytics": { "trackOutgoing": 1, "trackMailto": 1, "trackDownload": 1, "trackDownloadExtensions": "7z|aac|avi|csv|doc|exe|flv|gif|gz|jpe?g|js|mp(3|4|e?g)|mov|pdf|phps|png|ppt|rar|sit|tar|torrent|txt|wma|wmv|xls|xml|zip", "LegacyVersion": 0 } } });</script>
  <script type="text/javascript"> </script>
  <script type="text/javascript">
  $(document).ready(function() {
    $("#superfish ul.menu").superfish();
  }); 
</script>
  <script type="text/javascript" LANGUAGE="JavaScript">
// $Id: superfish.js,v 1.2 2008/08/31 21:35:34 jmburnz Exp $
/*
 * Superfish v1.4.8 - jQuery menu widget
 * Copyright (c) 2008 Joel Birch
 *
 * Dual licensed under the MIT and GPL licenses:
 * 	http://www.opensource.org/licenses/mit-license.php
 * 	http://www.gnu.org/licenses/gpl.html
 *
 * CHANGELOG: http://users.tpg.com.au/j_birch/plugins/superfish/changelog.txt
 */

;(function($){
	$.fn.superfish = function(op){

		var sf = $.fn.superfish,
			c = sf.c,
			$arrow = $(['<span class="',c.arrowClass,'"> &#187;</span>'].join('')),
			over = function(){
				var $$ = $(this), menu = getMenu($$);
				clearTimeout(menu.sfTimer);
				$$.showSuperfishUl().siblings().hideSuperfishUl();
			},
			out = function(){
				var $$ = $(this), menu = getMenu($$), o = sf.op;
				clearTimeout(menu.sfTimer);
				menu.sfTimer=setTimeout(function(){
					o.retainPath=($.inArray($$[0],o.$path)>-1);
					$$.hideSuperfishUl();
					if (o.$path.length && $$.parents(['li.',o.hoverClass].join('')).length<1){over.call(o.$path);}
				},o.delay);	
			},
			getMenu = function($menu){
				var menu = $menu.parents(['ul.',c.menuClass,':first'].join(''))[0];
				sf.op = sf.o[menu.serial];
				return menu;
			},
			addArrow = function($a){ $a.addClass(c.anchorClass).append($arrow.clone()); };
			
		return this.each(function() {
			var s = this.serial = sf.o.length;
			var o = $.extend({},sf.defaults,op);
			o.$path = $('li.'+o.pathClass,this).slice(0,o.pathLevels).each(function(){
				$(this).addClass([o.hoverClass,c.bcClass].join(' '))
					.filter('li:has(ul)').removeClass(o.pathClass);
			});
			sf.o[s] = sf.op = o;
			
			$('li:has(ul)',this)[($.fn.hoverIntent && !o.disableHI) ? 'hoverIntent' : 'hover'](over,out).each(function() {
				if (o.autoArrows) addArrow( $('>a:first-child',this) );
			})
			.not('.'+c.bcClass)
				.hideSuperfishUl();
			
			var $a = $('a',this);
			$a.each(function(i){
				var $li = $a.eq(i).parents('li');
				$a.eq(i).focus(function(){over.call($li);}).blur(function(){out.call($li);});
			});
			o.onInit.call(this);
			
		}).each(function() {
			menuClasses = [c.menuClass];
			if (sf.op.dropShadows  && !($.browser.msie && $.browser.version < 7)) menuClasses.push(c.shadowClass);
			$(this).addClass(menuClasses.join(' '));
		});
	};

	var sf = $.fn.superfish;
	sf.o = [];
	sf.op = {};
	sf.IE7fix = function(){
		var o = sf.op;
		if ($.browser.msie && $.browser.version > 6 && o.dropShadows && o.animation.opacity!=undefined)
			this.toggleClass(sf.c.shadowClass+'-off');
		};
	sf.c = {
		bcClass     : 'sf-breadcrumb',
		menuClass   : 'sf-js-enabled',
		anchorClass : 'sf-with-ul',
		arrowClass  : 'sf-sub-indicator',
		shadowClass : 'sf-shadow'
	};
	sf.defaults = {
		hoverClass	: 'sfHover',
		pathClass	: 'overideThisToUse',
		pathLevels	: 1,
		delay		: 700,
		animation	: {opacity:'show'},
		speed		: 'slow', 
		autoArrows	: true,
		dropShadows : false,
		disableHI	: true,		// true disables hoverIntent detection
		onInit		: function(){}, // callback functions
		onBeforeShow: function(){},
		onShow		: function(){},
		onHide		: function(){}
	};
	$.fn.extend({
		hideSuperfishUl : function(){
			var o = sf.op,
				not = (o.retainPath===true) ? o.$path : '';
			o.retainPath = false;
			var $ul = $(['li.',o.hoverClass].join(''),this).add(this).not(not).removeClass(o.hoverClass)
					.find('>ul').hide().css('visibility','hidden');
			o.onHide.call($ul);
			return this;
		},
		showSuperfishUl : function(){
			var o = sf.op,
				sh = sf.c.shadowClass+'-off',
				$ul = this.addClass(o.hoverClass)
					.find('>ul:hidden').css('visibility','visible');
			sf.IE7fix.call($ul);
			o.onBeforeShow.call($ul);
			$ul.animate(o.animation,o.speed,function(){ sf.IE7fix.call($ul); o.onShow.call($ul); });
			return this;
		}
	});

})(jQuery);
  
  
  </script>
  <style>
	.blinded {
        font-size:150%;
}
</style>
</head>

<body class="front not-logged-in two-sidebars">

  <div id="superfish">
<div id="block-menu-218" class="block block-menu region-odd odd region-count-1 count-1">
  <div class="blockinner">

    
    <div class="content">
      
<ul class="menu">
<li class="expanded"><a href="/about">Общие сведения</a>
<ul class="menu">
<li class="leaf"><a href="http://www.zdrav74.ru/node/5368" title="Сведения о руководителе Министерства здравоохранения Челябинской области, заместителях руководителя МЗ ЧО.">О руководителе МЗЧО</a></li>
<li class="leaf"><a href="http://www.zdrav74.ru/node/1305" title="Подведомственные организации">Подведомственные организации</a></li>
<li class="leaf"><a href="http://zdrav74.ru/node/6392">Положение об органе исполнительной власти</a></li>
<li class="leaf"><a href="http://zdrav74.ru/node/1306">Совещательные органы</a></li>
<li class="leaf"><a href="/node/1564">Печатные публикации</a></li>
<li class="leaf"><a href="/about">Контакты</a></li>

</ul>
</li>
<li class="expanded"><a href="/zakon">Законодательство</a>
<ul class="menu">
<li class="leaf"><a href="http://www.zdrav74.ru/node/5369" title="Информация о порядке обжалования нормативно правовых актов">Информация о порядке обжалования нормативно правовых актов</a></li>
<li class="leaf"><a href="http://www.zdrav74.ru/node/6316">Персональные данные</a></li>
<li class="leaf"><a href="/zakon/234">Федеральные документы</a></li>
<li class="leaf"><a href="/zakon/235">Региональные документы</a></li>
<li class="leaf"><a href="/zakon/365">Документы по лицензированию</a></li>
<li class="leaf"><a href="/zakon/236">Прочая информация</a></li>
<li class="leaf"><a href="/zakon/472/">Оценка регулирующего воздействия</a></li>

</ul>
</li>
<li class="expanded"><a href="/node/1295">Порядок деятельности</a>
<ul class="menu">
<li class="leaf"><a href="/node/1310">Административные регламенты</a></li>
<li class="leaf"><a href="http://www.zdrav74.ru/node/5371" title="Регламент МЗ ЧО">Регламент МЗ ЧО</a></li>
<li class="leaf"><a href="/node/1311">Государственные функции</a></li>
<li class="leaf"><a href="/node/1312">Государственные услуги</a></li>
<li class="leaf"><a href="/node/1313">Служебный распорядок</a></li>
<li class="leaf"><a href="http://www.zdrav74.ru/articles/4956" title="Противодействие коррупции">Противодействие коррупции</a></li>
<li class="leaf"><a href="http://www.zdrav74.ru/node/4874" title="Информационные системы">Информационные системы</a></li>

</ul>
</li>
<li class="expanded"><a href="/node/1942">Программы</a>
<ul class="menu">
<li class="expanded"><a href="/node/1944">Федеральные программы</a>
<ul class="menu">
<li class="leaf"><a href="http://www.zdrav74.ru/node/2321">Модернизация здравоохранения на 2011 - 2013 годы</a></li>
<li class="leaf"><a href="/about/files/2010">Информация для заполнения раздела Подпрограмма «Медицинские стандарты» III. Внедрение стандартов</a></li>
<li class="leaf"><a href="/about/files/2008">Макет паспорта &quot;Модернизация здравоохранения на 2011-2012 гг.&quot;</a></li>
<li class="leaf"><a href="/NP_Zdorovye">Национальный проект &quot;Здоровье&quot;</a></li>

</ul>
</li>
<li class="leaf"><a href="http://www.zdrav74.ru/node/5372" title="Государственные программы">Государственные программы</a></li>
<li class="expanded"><a href="/node/1945" title="Ведомственные программы">Ведомственные программы</a>
<ul class="menu">
<li class="expanded"><a href="http://zdrav74.ru/node/5874">Ведомственные программы</a>
<ul class="menu">
<li class="leaf"><a href="http://zdrav74.ru/node/5873">О лекарственном обеспечении и мероприятиях по организации лекарственного обеспечения населения</a></li>
<li class="leaf"><a href="http://zdrav74.ru/node/5870">О привлечении и закреплении медицинских кадров</a></li>
<li class="leaf"><a href="/node/7223">Развитие и эксплуатация единой государственной информационной системы в сфере здравоохранения Челябинской области на 2014-2016 годы</a></li>
<li class="leaf"><a href="http://zdrav74.ru/node/5872">Укрепление и сохранение здоровья населения</a></li>

</ul>
</li>
<li class="leaf"><a href="/node/5867">Информационные системы</a></li>
<li class="leaf"><a href="/telemed">Телемедицина</a></li>
<li class="leaf"><a href="/onls">Выписка рецептов и учёт ОНЛС</a></li>

</ul>
</li>

</ul>
</li>
<li class="expanded"><a href="http://zdrav74.ru/articles/4956">Противодействие коррупции</a>
<ul class="menu">
<li class="leaf"><a href="http://www.zdrav74.ru/node/11595">Информация об исполнении Министерством здравоохранения Челябинской области мероприятий по противодействию коррупции</a></li>
<li class="leaf"><a href="/interview/corruption.php">Опрос общественного мнения об уровне, причинах и предпосылках коррупционных проявлений в системе здравоохранения Челябинской области</a></li>
<li class="leaf"><a href="http://zdrav74.ru/node/2125">Комиссия по соблюдению требований к служебному поведению и урегулированию конфликта интересов</a></li>
<li class="leaf"><a href="http://zdrav74.ru/node/3702">Сведения о доходах, расходах об имуществе и обязательствах имущественного характера</a></li>
<li class="leaf"><a href="http://zdrav74.ru/node/4957">Нормативные правовые акты в сфере противодействия коррупции</a></li>
<li class="leaf"><a href="http://zdrav74.ru/articles/4958">Антикоррупционная экспертиза</a></li>
<li class="leaf"><a href="http://zdrav74.ru/node/4959">Методические материалы</a></li>
<li class="leaf"><a href="http://zdrav74.ru/node/6162">Формы документов, связанных с противодействием коррупции, для заполнения</a></li>
<li class="leaf"><a href="http://zdrav74.ru/node/6163">Обратная связь для сообщений о фактах коррупции</a></li>

</ul>
</li>
<li class="leaf"><a href="/faq">Вопросы специалистам</a></li>
<li class="expanded"><a href="http://www.zdrav74.ru/node/7144">Помощь нарко- и созависимым гражданам</a>
<ul class="menu">
<li class="leaf"><a href="http://www.zdrav74.ru/node/7141">Реестр негосударственных организаций, реализующих программы комплексной реабилитации и ресоциализации лиц, потребляющих наркотические средства или психотропные вещества без назначения врача</a></li>
<li class="leaf"><a href="http://www.zdrav74.ru/node/7142">Контактная информация</a></li>
<li class="leaf"><a href="http://www.zdrav74.ru/node/7143">Полезные ссылки</a></li>

</ul>
</li>
<li class="leaf"><a href="/links">Полезные ссылки</a></li>

</ul>
    </div>

  </div>
</div>
</div>

<table id="area">
<tr>
  <td id="area-left"><div id="area-left-inner">&nbsp;</div></td>
  <td id="area-center">
      <div id="header">
      <div id="clock">
        <object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,19,0" width="80" height="80">
          <param name="movie" value="/sites/default/themes/zdrav74/images/watch3.swf" />
          <param name="quality" value="high" />
          <embed src="/sites/default/themes/zdrav74/images/watch3.swf" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="80" height="80"></embed>
        </object></div>
      <div id="logo">
        <a href="/" title="Главная"><img src="/sites/default/themes/zdrav74/images/main.jpg" alt="Главная" /></a>
      </div>
    </div>
    <div id="container" class="clear-block">
      <div id="sidebar-left" class="sidebar">
        <div id="sidebar-left-inner">
          
<div id="block-menu-2" class="block block-menu region-odd even region-count-1 count-2">
  <div class="blockinner">

    
    <div class="content">
      
<ul class="menu">
<li class="leaf"><a href="/node/2577">Структура</a></li>
<li class="leaf"><a href="/index" class="active">Начало</a></li>
<li class="leaf"><a href="/sitemap">Карта сайта</a></li>
<li class="leaf"><a href="/node/1304">Положение</a></li>
<li class="collapsed"><a href="/question">Работа с обращениями</a></li>
<li class="collapsed"><a href="/node/1296">Кадровое обеспечение</a></li>
<li class="collapsed"><a href="/articles/5129" title="Закупки">Закупки</a></li>
<li class="collapsed"><a href="/node/8593">Медицинские организации</a></li>
<li class="collapsed"><a href="/opendata">Открытые данные</a></li>
<li class="collapsed"><a href="/node/10081">Контрольно-надзорная деятельность</a></li>
<li class="collapsed"><a href="/node/10208">Мероприятия Министерства здравоохранения Челябинской области</a></li>
<li class="collapsed"><a href="/node/7430">Ведомственный перечень услуг и работ</a></li>
<li class="leaf"><a href="/node/12299">Взаимодействие с социально ориентированными некоммерческими организациями</a></li>
<li class="collapsed"><a href="/node/5863">Год борьбы с сердечно-сосудистыми заболеваниями</a></li>
<li class="leaf"><a href="/node/1306">Координационные и совещательные органы</a></li>
<li class="collapsed"><a href="/node/1950">Лекарственные средства</a></li>
<li class="leaf"><a href="http://www.zdrav74.ru/zakon/365/379">Лицензирование деятельности, связанной с оборотом наркотических средств и психотропных веществ</a></li>
<li class="collapsed"><a href="http://www.zdrav74.ru/zakon/365/378" title="Лицензирование медицинской деятельности">Лицензирование медицинской деятельности</a></li>
<li class="leaf"><a href="http://www.zdrav74.ru/zakon/365/377">Лицензирование фармацевтической деятельности</a></li>
<li class="collapsed"><a href="/node/7204">Независимая оценка качества оказания услуг медицинскими организациями</a></li>
<li class="collapsed"><a href="/node/5814">Общественный совет при Министерстве здравоохранения Челябинской области</a></li>
<li class="leaf"><a href="http://www.zdrav74.ru/about" title="Общие сведения">Общие сведения</a></li>
<li class="leaf"><a href="/node/10693">Публичная декларация целей и задач  Министерства здравоохранения  Челябинской области</a></li>
<li class="leaf"><a href="/node/5868">Совет общественных организаций по защите прав пациентов</a></li>
<li class="leaf"><a href="/articles/4661" title="Статистические данные и показатели">Статистические данные и показатели</a></li>
<li class="leaf"><a href="http://www.zdrav74.ru/info/276/387" title="УСТАВ Некоммерческого  партнерства">УСТАВ Некоммерческого  партнерства</a></li>
<li class="collapsed"><a href="/node/8430">Ведомственный контроль</a></li>
<li class="collapsed"><a href="/news">Новости</a></li>
<li class="collapsed"><a href="/info">Информация</a></li>
<li class="collapsed"><a href="/node/5381" title="Официальная информация">Официальная информация</a></li>
<li class="collapsed"><a href="/node/5384" title="Социально-экономическое развитие">Социально-экономическое развитие</a></li>
<li class="leaf"><a href="/node/7424" title="node/7424">&quot;Горячая линия&quot; по вопросам оплаты труда</a></li>
<li class="leaf"><a href="/node/4402" title="Территориальная программа государственных гарантий бесплатного оказания гражданам Российской Федерации, проживающим в Челябинско">Территориальная программа</a></li>
<li class="leaf"><a href="/articles">Статьи</a></li>
<li class="collapsed"><a href="/node/4874" title="Информационные системы">Информационные системы</a></li>
<li class="expanded"><a href="/node/1264">Нормативные документы и разнарядки по гриппу</a>
<ul class="menu">
<li class="leaf"><a href="/node/1380" title="О заболеваемости высокопатогенным гриппом. Актуальные документы.">О заболеваемости высокопатогенным гриппом. Актуальные документы.</a></li>
<li class="leaf"><a href="/node/1381" title="О заболеваемости высокопатогенным гриппом. Советы населению.">О заболеваемости высокопатогенным гриппом. Советы населению.</a></li>

</ul>
</li>
<li class="leaf"><a href="/node/4299">О реализации Указов Президента Российской Федерации от 07.05.2012 года</a></li>
<li class="leaf"><a href="/node/7616">Предоставление государственных и муниципальных услуг</a></li>
<li class="leaf"><a href="/forum">Форум</a></li>

</ul>
    </div>

  </div>
</div>

<div id="block-views-top_articles" class="block block-views region-even odd region-count-2 count-3">
  <div class="blockinner">

                  <h2 class="title bc">
        <div class='more-link'><a href="/articles/top">подробнее</a></div>          <span><i class="chart"></i>Топ cтатьи</span>
        </h2>
          
    <div class="content">
      <div class='view view-top-articles'><div class='view-content view-content-top-articles'><div class="item-list"><ul><li><div class='view-item view-item-top-articles'><div class='view-field view-data-node-title'><a href="/articles/230/270">Как быстро снять боль в горле</a></div></div>
</li><li><div class='view-item view-item-top-articles'><div class='view-field view-data-node-title'><a href="/articles/231/291">Чем опасен птичий грипп для человека?</a></div></div>
</li><li><div class='view-item view-item-top-articles'><div class='view-field view-data-node-title'><a href="/articles/227/256">Продукты предупреждают отложение солей в суставах</a></div></div>
</li><li><div class='view-item view-item-top-articles'><div class='view-field view-data-node-title'><a href="/articles/369/1083">НАУЧНЫЕ ПУБЛИКАЦИИ ВРАЧЕЙ г.ЧЕЛЯБИНСКА И ЧЕЛЯБИНСКОЙ ОБЛАСТИ (БИБЛИОГРАФИЧЕСКИЙ УКАЗАТЕЛЬ, ВЫПУСК 6)</a></div></div>
</li><li><div class='view-item view-item-top-articles'><div class='view-field view-data-node-title'><a href="/articles/224/238">Дисбактериоз как спутник горожанина</a></div></div>
</li></ul></div></div><div class='more-link'><a href="/articles/top">подробнее</a></div></div>
    </div>

  </div>
</div>

<div id="block-views-top_info" class="block block-views region-odd even region-count-3 count-4">
  <div class="blockinner">

                  <h2 class="title bc">
        <div class='more-link'><a href="/info/top">подробнее</a></div>          <span><i class="chart"></i>Топ информация</span>
        </h2>
          
    <div class="content">
      <div class='view view-top-info'><div class='view-content view-content-top-info'><div class="item-list"><ul><li><div class='view-item view-item-top-info'><div class='view-field view-data-node-title'><a href="/info/286/759">Как и где можно пройти флюорографию на цифровом аппарате?</a></div></div>
</li><li><div class='view-item view-item-top-info'><div class='view-field view-data-node-title'><a href="/info/339/1054">«Центральная районная больница г. Троицка и Троицкого района»</a></div></div>
</li><li><div class='view-item view-item-top-info'><div class='view-field view-data-node-title'><a href="/info/359/740">Что является основанием для признания гражданина инвалидом?</a></div></div>
</li><li><div class='view-item view-item-top-info'><div class='view-field view-data-node-title'><a href="/info/362/754">Какие документы нужно представить в бюро МСЭ для освидетельствования?</a></div></div>
</li><li><div class='view-item view-item-top-info'><div class='view-field view-data-node-title'><a href="/info/356/742">Что такое Индивидуальная программа реабилитации (ИПР)?</a></div></div>
</li></ul></div></div><div class='more-link'><a href="/info/top">подробнее</a></div></div>
    </div>

  </div>
</div>

<div id="block-block-7" class="block block-block region-even odd region-count-4 count-5">
  <div class="blockinner">

    
    <div class="content">
      <div class="rtecenter">&nbsp;</div>
<div class="rtecenter">&nbsp;</div>
<div class="rtecenter"><a target="_blank" href="http://pravmin74.ru/"><img width="176" height="62" title="Правительство Челябинской области" alt="Правительство Челябинской области" src="/sites/default/themes/zdrav74/banners/pravmin74.png" /></a></div>
<div class="rtecenter">&nbsp;</div>
<div class="rtecenter"><a target="_blank" href="http://gubernator74.ru/"><img width="176" height="62" title="Губернатор Челябинской области" alt="Губернатор Челябинской области" src="/sites/default/themes/zdrav74/banners/gubernator74.png" /></a></div>
<div class="rtecenter">&nbsp;</div>
<div class="rtecenter"><a target="_blank" href="http://pravmin74.ru/node/1067"><img width="176" height="62" title="Реализация национального плана противодействия коррупции" alt="Реализация национального плана противодействия коррупции" src="/sites/default/themes/zdrav74/banners/corruption.png" /></a></div>
<div class="rtecenter">&nbsp;</div>
<div class="rtecenter"><a target="_blank" href="http://rosminzdrav.ru/"><img width="176" height="62" title="Министерство здравоохранения Российской Федерации" alt="Министерство здравоохранения Российской Федерации" src="http://www.miac74.ru/upload/medialibrary/dde/dde34b9d5ab0f6793945fef8807d7aad.png" /></a></div>
<div class="rtecenter">&nbsp;</div>
<div class="rtecenter"><a target="_blank" href="http://miac74.ru/"><img width="176" height="62" title="ГБУЗ &quot;Челябинский областной медицинский информационно-аналитический центр&quot;" alt="ГБУЗ &quot;Челябинский областной медицинский информационно-аналитический центр&quot;" src="/sites/default/themes/zdrav74/banners/miac74.png" /></a></div>
<div class="rtecenter">&nbsp;</div>
<div class="rtecenter"><a target="_blank" href="http://mednet.ru/"><img width="176" height="62" title="ФГБУ &quot;Центральный НИИ организации и информатизации здравоохранения&quot;" alt="ФГБУ &quot;Центральный НИИ организации и информатизации здравоохранения&quot;" src="/sites/default/themes/zdrav74/banners/mednet.png" /></a></div>
<div class="rtecenter">&nbsp;</div>
<div class="rtecenter"><a target="_blank" href="http://o-spide.ru/"><img width="176" height="62" title="Профилактика ВИЧ/СПИДа в России" alt="Профилактика ВИЧ/СПИДа в России" src="/sites/default/themes/zdrav74/banners/o-spide.png" /></a></div>
<div class="rtecenter">&nbsp;</div>
<div class="rtecenter"><a target="_blank" href="http://74reg.roszdravnadzor.ru/"><img width="176" height="62" title="Управление Росздравнадзора по Челябинской области" alt="Управление Росздравнадзора по Челябинской области" src="/sites/default/themes/zdrav74/banners/roszdravnadzor.png" /></a></div>
<div class="rtecenter">&nbsp;</div>
<div class="rtecenter"><a target="_blank" href="http://74.rospotrebnadzor.ru/"><img width="176" height="62" title="Управление Роспотребнадзора по Челябинской области" alt="Управление Роспотребнадзора по Челябинской области" src="/sites/default/themes/zdrav74/banners/rospotrebnadzor.png" /></a></div>
<div class="rtecenter">&nbsp;</div>
<div class="rtecenter"><a target="_blank" href="http://gosuslugi.ru/"><img width="176" height="72" title="Портал государственных услуг" alt="Портал государственных услуг" src="/files/zdrav74/banierportal_0.jpg" /></a></div>
<div class="rtecenter">&nbsp;</div>
<div class="rtecenter"><a target="_blank" href="http://foms74.ru/"> <img width="176" height="62" alt="Баннер" src="http://www.zdrav74.ru/files/zdrav74/ministry/foms74-banner.png" /> </a></div>
<div class="rtecenter">&nbsp;</div>
<div class="rtecenter"><a target="_blank" href="http://www.rusregioninform.ru/"><img width="176" height="62" title="Регионы России - главный интернет портал субъектов Российской Федерации" alt="Регионы России - главный интернет портал субъектов Российской Федерации" src="/files/zdrav74/ministry/rusreg.png" /></a></div>
<div class="rtecenter">&nbsp;</div>
<div class="rtecenter"><a target="_blank" href="http://www.r74.fss.ru/"><img title="Челябинское региональное отделение ФСС РФ" alt="Челябинское региональное отделение ФСС РФ" src="/sites/default/themes/zdrav74/banners/fss.png" /></a></div>
<div class="rtecenter"><a target="_blank" href="https://www.roi.ru/"><img width="176" height="170" title="Российская общественная инициатива" alt="Российская общественная инициатива" src="https://static.roi.ru/themes/frontend/style/logo-roi.png" /></a></div>
<div class="rtecenter"><a target="_blank" href="http://www.fskn.gov.ru/pages/main/prevent/26168/index.shtml"> <img alt="Баннер" src="http://www.74.fskn.gov.ru/images/banners/inet_urok.jpg" /> </a></div>
<div class="rtecenter"><a target="_blank" href="http://www.medpalata74.ru"> <img width="176" height="162" alt="Баннер" src="http://www.medpalata74.ru/templates/ameritage_medical/images/logo.png" /> </a></div>
<p><!--LiveInternet counter--></p>
<script type="text/javascript"><!--

document.write("<a href='http://www.liveinternet.ru/click' "+

"target=_blank><img src='//counter.yadro.ru/hit?t14.10;r"+

escape(document.referrer)+((typeof(screen)=="undefined")?"":

";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?

screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+

";"+Math.random()+

"' alt='' title='LiveInternet: показано число просмотров за 24"+

" часа, посетителей за 24 часа и за сегодня' "+

"border='0' width='88' height='31'><\/a>")

//--></script><p><!--/LiveInternet--></p>
    </div>

  </div>
</div>

<div id="block--" class="block block- region-odd even region-count-5 count-6">
  <div class="blockinner">

    
    <div class="content">
          </div>

  </div>
</div>
        </div>
      </div>
      <div id="main-wrapper">
        <div id="main">
<p style="text-align: center"><a href="#" id="for_blinds" align="center" ><font size="4" style="text-align: center;">Версия для слабовидящих</font></a></p>
          
                              <div id="content-top">
<div id="block-search-0" class="block block-search region-even odd region-count-2 count-9">
  <div class="blockinner">

                  <h2 class="title">Найти</h2>
          
    <div class="content">
      <form action="/"  accept-charset="UTF-8" method="post" id="search-block-form">
<div><div class="container-inline"><div class="form-item" id="edit-search-block-form-keys-wrapper">
 <input type="text" maxlength="128" name="search_block_form_keys" id="edit-search-block-form-keys"  size="15" value="" title="Введите слова, которые вы хотите искать." class="form-text" />
</div>
<input type="submit" name="op" id="edit-submit" value="Найти"  class="form-submit" />
<input type="hidden" name="form_id" id="edit-search-block-form" value="search_block_form"  />
</div>
</div></form>
    </div>

  </div>
</div>
</div>                                                  <div style="overflow: hidden; margin-bottom: 1em; width: 100%;">
  <div id="oblast">
    <img id="map" src="/sites/default/modules/zdravmaps/maps/oblast.gif" width="376" height="347" border="0" usemap="#Map" galleryimg="no">
    <img id="map-telemed" src="/sites/default/modules/zdravmaps/maps/oblast_telemed.gif" width="376" height="347" border="0" usemap="#MapTelemed" galleryimg="no">

    <map name="Map">
    <area shape="circle" coords="295,134,5" href="/towns/1" alt="г.Челябинск">
    <area shape="rect" coords="301,118,364,129" href="/towns/1" alt="г.Челябинск">
    <area shape="circle" coords="299,104,3" href="/towns/2" alt="г.Нязепетровск ">
    <area shape="rect" coords="301,67,380,77" href="/towns/2" alt="г.Нязепетровск ">
    <area shape="circle" coords="304,109,3" href="/towns/3" alt="г.Касли">
    <area shape="rect" coords="306,82,344,92" href="/towns/3" alt="г.Касли">
    <area shape="circle" coords="289,115,3" href="/towns/4" alt="г.Кыштым">
    <area shape="rect" coords="291,53,342,64" href="/towns/4" alt="г.Кыштым">
    <area shape="circle" coords="223,126,3" href="/towns/5" alt="г.Златоуст">
    <area shape="rect" coords="165,38,221,49" href="/towns/5" alt="г.Златоуст">
    <area shape="circle" coords="193,126,3" href="/towns/6" alt="г.Сатка">
    <area shape="rect" coords="151,53,192,64" href="/towns/6" alt="г.Сатка">
    <area shape="circle" coords="236,133,3" href="/towns/7" alt="г.Миасс">
    <area shape="rect" coords="195,24,234,35" href="/towns/7" alt="г.Миасс">
    <area shape="circle" coords="243,136,3" href="/towns/8" alt="г.Чебаркуль">
    <area shape="rect" coords="177,148,240,160" href="/towns/8" alt="г.Чебаркуль">
    <area shape="circle" coords="309,142,3" href="/towns/9" alt="г.Копейск">
    <area shape="rect" coords="310,153,360,164" href="/towns/9" alt="г.Копейск">
    <area shape="circle" coords="159,128,3" href="/towns/10" alt="г.Усть-Катав">
    <area shape="rect" coords="89,98,156,109" href="/towns/10" alt="г.Усть-Катав">
    <area shape="circle" coords="186,130,3" href="/towns/11" alt="г.Бакал">
    <area shape="rect" coords="145,69,183,80" href="/towns/11" alt="г.Бакал">
    <area shape="circle" coords="296,150,3" href="/towns/12" alt="г.Коркино">
    <area shape="rect" coords="298,168,349,179" href="/towns/12" alt="г.Коркино">
    <area shape="circle" coords="168,131,3" href="/towns/13" alt="г.Юрюзань">
    <area shape="rect" coords="109,83,165,94" href="/towns/13" alt="г.Юрюзань">
    <area shape="circle" coords="283,157,3" href="/towns/14" alt="п.Зауральский">
    <area shape="rect" coords="285,40,359,51" href="/towns/14" alt="п.Зауральский">
    <area shape="circle" coords="152,135,3" href="/towns/15" alt="г.Катав-Ивановск">
    <area shape="rect" coords="58,114,149,125" href="/towns/15" alt="г.Катав-Ивановск">
    <area shape="circle" coords="290,161,3" href="/towns/16" alt="г.Еманжелинск">
    <area shape="rect" coords="292,229,368,240" href="/towns/16" alt="г.Еманжелинск">
    <area shape="circle" coords="274,172,3" href="/towns/17" alt="г.Южноуральск">
    <area shape="rect" coords="276,26,355,37" href="/towns/17" alt="г.Южноуральск">
    <area shape="circle" coords="282,175,3" href="/towns/19" alt="п.Увельский">
    <area shape="rect" coords="284,246,347,257" href="/towns/19" alt="п.Увельский">
    <area shape="circle" coords="238,171,3" href="/towns/20" alt="г.Пласт">
    <area shape="rect" coords="197,175,235,186" href="/towns/20" alt="г.Пласт">
    <area shape="circle" coords="271,188,3" href="/towns/21" alt="г.Троицк">
    <area shape="rect" coords="275,262,319,273" href="/towns/21" alt="г.Троицк">
    <area shape="circle" coords="108,213,3" href="/towns/22" alt="г.Магнитогорск">
    <area shape="rect" coords="26,177,105,188" href="/towns/22" alt="г.Магнитогорск">
    <area shape="circle" coords="154,240,3" href="/towns/23" alt="г.Карталы">
    <area shape="rect" coords="156,211,209,222" href="/towns/23" alt="г.Карталы">
    <area shape="circle" coords="112,275,3" href="/towns/24" alt="п.Бреды">
    <area shape="rect" coords="114,246,156,257" href="/towns/24" alt="п.Бреды">
    <area shape="circle" coords="257,114,3" href="/towns/25" alt="г.Карабаш">
    <area shape="rect" coords="199,9,257,19" href="/towns/25" alt="г.Карабаш">
    <area shape="circle" coords="293,121,3" href="/towns/26" alt="с.Аргаяш">
    <area shape="rect" coords="309,102,358,113" href="/towns/26" alt="с.Аргаяш">
    <area shape="circle" coords="206,167,3" href="/towns/27" alt="с.Уйское">
    <area shape="rect" coords="122,170,169,181" href="/towns/27" alt="с.Уйское">
    </map>

    <map name="MapTelemed">
    <area shape="circle" coords="295,134,5" href="/towns/1/telemed" alt="г.Челябинск">
    <area shape="rect" coords="301,118,364,129" href="/towns/1/telemed" alt="г.Челябинск">
    <area shape="circle" coords="304,109,3" href="/towns/3/telemed" alt="г.Касли">
    <area shape="rect" coords="306,82,344,92" href="/towns/3/telemed" alt="г.Касли">
    <area shape="circle" coords="223,126,3" href="/towns/5/telemed" alt="г.Златоуст">
    <area shape="rect" coords="165,38,221,49" href="/towns/5/telemed" alt="г.Златоуст">
    <area shape="circle" coords="112,275,3" href="/towns/24/telemed" alt="п.Бреды">
    <area shape="rect" coords="114,246,156,257" href="/towns/24/telemed" alt="п.Бреды">
    <area shape="circle" coords="257,114,3" href="/towns/25/telemed" alt="г.Карабаш">
    <area shape="rect" coords="199,9,257,19" href="/towns/25/telemed" alt="г.Карабаш">
    <area shape="circle" coords="293,121,3" href="/towns/26/telemed" alt="с.Аргаяш">
    <area shape="rect" coords="309,102,358,113" href="/towns/26/telemed" alt="с.Аргаяш">
    <area shape="circle" coords="206,167,3" href="/towns/27/telemed" alt="с.Уйское">
    <area shape="rect" coords="122,170,169,181" href="/towns/27/telemed" alt="с.Уйское">
    <area shape="circle" coords="154,240,3" href="/towns/23/telemed" alt="г.Карталы">
    <area shape="rect" coords="156,211,209,222" href="/towns/23/telemed" alt="г.Карталы">
    </map>
  </div>

  <div id="oblast-right">
    <div class="info"><!-- SITE WORKS =) -->На карте вы можете найти лечебные учреждения в вашем городе, их адреса, телефоны, режим работы и другую полезную информацию.</div>

    <a href="javascript:telemed.toggle()" id="telemed"></a>
  <form id="formmap" name="formmap" method="post" action=""><select name="city" class="field" onchange="if (this.form.city.selectedIndex) self.location.href='/towns/'+this.form.city.options[this.form.city.selectedIndex].value;"><option value="" selected>Выберите город</option><option value="31">с. Агаповка</option>
<option value="26">с. Аргаяш</option>
<option value="32">г. Аша</option>
<option value="11">г. Бакал</option>
<option value="24">п. Бреды</option>
<option value="35">п. Варна</option>
<option value="33">г. Верхнеуральск</option>
<option value="28">г. Верхний Уфалей</option>
<option value="42">с. Долгодеревенское</option>
<option value="16">г. Еманжелинск</option>
<option value="36">с. Еткуль</option>
<option value="14">п. Зауральский</option>
<option value="5">г. Златоуст</option>
<option value="25">г. Карабаш</option>
<option value="23">г. Карталы</option>
<option value="3">г. Касли</option>
<option value="15">г. Катав-Ивановск</option>
<option value="37">п. Кизил</option>
<option value="9">г. Копейск</option>
<option value="12">г. Коркино</option>
<option value="39">с. Кунашак</option>
<option value="34">г. Куса</option>
<option value="4">г. Кыштым</option>
<option value="29">п. Локомотивный</option>
<option value="22">г. Магнитогорск</option>
<option value="7">г. Миасс</option>
<option value="38">с. Миасское</option>
<option value="2">г. Нязепетровск</option>
<option value="30">г. Озерск</option>
<option value="41">с. Октябрьское</option>
<option value="20">г. Пласт</option>
<option value="6">г. Сатка</option>
<option value="44">г. Снежинск</option>
<option value="45">г. Трехгорный</option>
<option value="21">г. Троицк</option>
<option value="19">п. Увельский</option>
<option value="27">с. Уйское</option>
<option value="10">г. Усть-Катав</option>
<option value="40">с. Фершампенуаз</option>
<option value="8">г. Чебаркуль</option>
<option value="1">г. Челябинск</option>
<option value="43">с. Чесма</option>
<option value="17">г. Южноуральск</option>
<option value="13">г. Юрюзань</option>
</select></form>  </div>
</div>
<h2 class="bc"><a href="/news/feed" class="feed"></a><span><i class="news"></i>Новости</span></h2><div class='view view-news-index'><div class='view-content view-content-news-index'>
<div class="node node-teaser node-type-news" id="node-12629"><div class="node-inner">

  <h2 class="title gc bold">
        <span>2018-03-15</span>
  </h2>

  <b>ОНКОЛОГИ СО ВСЕГО УРАЛА СОБЕРУТСЯ В ЧЕЛЯБИНСКЕ</b>

  
  <div class="content">
        <p class="MsoNormal" style="margin-top:6.0pt;margin-right:0cm;margin-bottom:6.0pt;&#10;margin-left:0cm">В Челябинске пройдет Второй онкологический форум, на котором соберутся онкологи всех областей Уральского федерального округа. В течение двух дней они обсудят наиболее острые вопросы, которые встают перед специалистами при лечении злокачественных новообразований.</p>
      </div>

      <div class="links">
      <ul class="links inline"><li  class="first last node_read_more"><a href="/news/2/12629" title="Читать продолжение." class="node_read_more">Читать далее</a></li>
</ul>    </div>
  
</div></div> <!-- /node-inner, /node -->

<div class="node node-teaser node-type-news" id="node-12628"><div class="node-inner">

  <h2 class="title gc bold">
        <span>2018-03-15</span>
  </h2>

  <b>ЮЖНЫЙ УРАЛ ПРИСОЕДИНИЛСЯ К ВСЕРОССИЙСКОЙ ПРОГРАММЕ ПО РАННЕМУ ВЫЯВЛЕНИЮ ДИАБЕТА</b>

  
  <div class="content">
        <p class="MsoNormal">Челябинская область присоединилась к всероссийской программе &laquo;Предиабет. Время действовать&raquo;.</p>
      </div>

      <div class="links">
      <ul class="links inline"><li  class="first last node_read_more"><a href="/news/2/12628" title="Читать продолжение." class="node_read_more">Читать далее</a></li>
</ul>    </div>
  
</div></div> <!-- /node-inner, /node -->

<div class="node node-teaser node-type-news" id="node-12621"><div class="node-inner">

  <h2 class="title gc bold">
        <span>2018-03-13</span>
  </h2>

  <b>В МАГНИТОГОРСКЕ ОТКРЫВАЕТСЯ НОВЫЙ КАБИНЕТ АМБУЛАТОРНОГО ПРИЕМА</b>

  
  <div class="content">
        <p class="MsoNormal" style="margin-top:6.0pt;margin-right:0cm;margin-bottom:6.0pt;&#10;margin-left:0cm">С 16 марта начинает работать кабинет амбулаторного приема для пациентов, проживающих на территории обслуживания поликлиники № 2 АНО &laquo;Центральная клиническая медико-санитарная часть&raquo; Магнитогорска.&nbsp; <o:p></o:p></p>
      </div>

      <div class="links">
      <ul class="links inline"><li  class="first last node_read_more"><a href="/news/2/12621" title="Читать продолжение." class="node_read_more">Читать далее</a></li>
</ul>    </div>
  
</div></div> <!-- /node-inner, /node -->

<div class="node node-teaser node-type-news" id="node-12610"><div class="node-inner">

  <h2 class="title gc bold">
        <span>2018-03-12</span>
  </h2>

  <b>В КАНУН 8 МАРТА ЮЖНОУРАЛЬЦЫ СДАЛИ ПОЧТИ 100 ЛИТРОВ КРОВИ</b>

  
  <div class="content">
        <p class="MsoNormal" style="margin-top:6.0pt;margin-right:0cm;margin-bottom:6.0pt;&#10;margin-left:0cm">В преддверии международного женского дня на призыв Челябинской областной станции переливания крови пополнить региональный банк крови откликнулись 239 южноуральцев.</p>
      </div>

      <div class="links">
      <ul class="links inline"><li  class="first last node_read_more"><a href="/news/2/12610" title="Читать продолжение." class="node_read_more">Читать далее</a></li>
</ul>    </div>
  
</div></div> <!-- /node-inner, /node -->

<div class="node node-teaser node-type-news" id="node-12595"><div class="node-inner">

  <h2 class="title gc bold">
        <span>2018-03-06</span>
  </h2>

  <b>ФЕДЕРАЛЬНЫЙ ЦЕНТР НАПРАВЛЯЕТ СРЕДСТВА НА РАЗВИТИЕ СЕЛЬСКОЙ МЕДИЦИНЫ ЮЖНОГО УРАЛА</b>

  
  <div class="content">
        <p class="MsoNormal" style="margin-top:6.0pt;margin-right:0cm;margin-bottom:6.0pt;&#10;margin-left:0cm">Правительство РФ выделило финансовые средства на расширение сети первичной медицинской помощи в сельской территории ряда регионов. В их число вошла и Челябинская область. <o:p></o:p></p>
      </div>

      <div class="links">
      <ul class="links inline"><li  class="first last node_read_more"><a href="/news/2/12595" title="Читать продолжение." class="node_read_more">Читать далее</a></li>
</ul>    </div>
  
</div></div> <!-- /node-inner, /node -->

<div class="node node-teaser node-type-news" id="node-12593"><div class="node-inner">

  <h2 class="title gc bold">
        <span>2018-03-06</span>
  </h2>

  <b>НА РАЗВИТИЕ ДЕТСКИХ ПОЛИКЛИНИК ЧЕЛЯБИНСКОЙ ОБЛАСТИ ВЫДЕЛЕНО БОЛЕЕ ЧЕТВЕРТИ МИЛЛИАРДА РУБЛЕЙ</b>

  
  <div class="content">
        <p class="MsoNormal" style="margin-top:6.0pt;margin-right:0cm;margin-bottom:6.0pt;&#10;margin-left:0cm"><span style="background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;">Федеральное правительство выделило 255 миллионов рублей на развитие материально-технической базы детских поликлиник Южного Урала.</p>
      </div>

      <div class="links">
      <ul class="links inline"><li  class="first last node_read_more"><a href="/news/2/12593" title="Читать продолжение." class="node_read_more">Читать далее</a></li>
</ul>    </div>
  
</div></div> <!-- /node-inner, /node -->

<div class="node node-teaser node-type-news" id="node-12592"><div class="node-inner">

  <h2 class="title gc bold">
        <span>2018-03-06</span>
  </h2>

  <b>ЮЖНОУРАЛЬСКИЕ ВРАЧИ ПОЛУЧИЛИ  ПРЕСТИЖНЫЕ НАГРАДЫ</b>

  
  <div class="content">
        <p><span style="font-size: 9pt;">Сегодня первый заместитель губернатора Челябинской области Евгений Редин вручил двум челябинским врачам статусные награды.</span></p>
<p class="MsoNormal" style="margin-top:6.0pt;margin-right:0cm;margin-bottom:6.0pt;&#10;margin-left:0cm"><o:p></o:p></p>
      </div>

      <div class="links">
      <ul class="links inline"><li  class="first last node_read_more"><a href="/news/2/12592" title="Читать продолжение." class="node_read_more">Читать далее</a></li>
</ul>    </div>
  
</div></div> <!-- /node-inner, /node -->
</div></div>
<h2 class="bc"><span><i class="news"></i>Обновления документов</span></h2><div class='view view-news-zakon-index'><div class='view-content view-content-news-zakon-index'>
<div class="node node-teaser node-type-news" id="node-10797"><div class="node-inner">

  <h2 class="title gc bold">
        <span>2017-06-13</span>
  </h2>

  <b>Приказ от 09.06.2017 г. №1077 Об утверждении положения о порядке отбора граждан для обучения на условиях целевого приема и целевого обучения в Федеральное государственное бюджетное образовательное учреждение высшего образования &quot;Южно-Уральский государственный медицинский университет&quot; Министерства здравоохранения Российской Федерации</b>

  
  <div class="content">
              </div>

      <div class="links">
      <ul class="links inline"><li  class="first last upload_attachments"><a href="/news/380/10797#attachments" title="Прочитайте материал целиком, чтобы увидеть прикрепленные файлы." class="upload_attachments">1 файл</a></li>
</ul>    </div>
  
</div></div> <!-- /node-inner, /node -->

<div class="node node-teaser node-type-news" id="node-5131"><div class="node-inner">

  <h2 class="title gc bold">
        <span>2014-08-27</span>
  </h2>

  <b>О подаче заявок на наркотические  средства и психотропные вещества на 2015 год </b>

  
  <div class="content">
              </div>

      <div class="links">
      <ul class="links inline"><li  class="first last upload_attachments"><a href="/news/380/5131#attachments" title="Прочитайте материал целиком, чтобы увидеть прикрепленные файлы." class="upload_attachments">1 файл</a></li>
</ul>    </div>
  
</div></div> <!-- /node-inner, /node -->

<div class="node node-teaser node-type-news" id="node-3913"><div class="node-inner">

  <h2 class="title gc bold">
        <span>2013-07-18</span>
  </h2>

  <b>О письме Минздрава России от 04.07.2013г. по рецептурным бланкам на лек препараты </b>

  
  <div class="content">
        <p><b>Письмо №02/4740 от 10.07.13 О заявке на специальные рецептурные бланки на 2014 год</b></p>
      </div>

      <div class="links">
      <ul class="links inline"><li  class="first last upload_attachments"><a href="/news/380/3913#attachments" title="Прочитайте материал целиком, чтобы увидеть прикрепленные файлы." class="upload_attachments">1 файл</a></li>
</ul>    </div>
  
</div></div> <!-- /node-inner, /node -->
</div></div>
                  </div>
      </div>
            <div id="sidebar-right" class="sidebar">
        <div id="sidebar-right-inner">&nbsp;
	
<div id="block-zdravcustom-0" class="block block-zdravcustom region-odd odd region-count-1 count-7">
  <div class="blockinner">

    
    <div class="content">
      <table class="zdravcal"><caption>Март 2018</caption><tr class="days"><td>Пн</td><td>Вт</td><td>Ср</td><td>Чт</td><td>Пт</td><td>Сб</td><td>Вс</td></tr><tr><td colspan="3"></td><td><a href="/news/date/20180301" title="Новостей: 3">1</a></td><td><a href="/news/date/20180302" title="Новостей: 4">2</a></td><td>3</td><td>4</td></tr><tr><td><a href="/news/date/20180305" title="Новостей: 2">5</a></td><td><a href="/news/date/20180306" title="Новостей: 13">6</a></td><td><a href="/news/date/20180307" title="Новостей: 4">7</a></td><td>8</td><td>9</td><td>10</td><td>11</td></tr><tr><td><a href="/news/date/20180312" title="Новостей: 10">12</a></td><td><a href="/news/date/20180313" title="Новостей: 3">13</a></td><td><a href="/news/date/20180314" title="Новостей: 1">14</a></td><td><a href="/news/date/20180315" title="Новостей: 11">15</a></td><td>16</td><td class="today">17</td><td>18</td></tr><tr><td>19</td><td>20</td><td>21</td><td>22</td><td>23</td><td>24</td><td>25</td></tr><tr><td>26</td><td>27</td><td>28</td><td>29</td><td>30</td><td>31</td><td colspan="3"></td></tr></table>    </div>

  </div>
</div>

<div id="block-block-5" class="block block-block region-even even region-count-2 count-8">
  <div class="blockinner">

    
    <div class="content">
      <div style="text-align: center;"><a href="https://www.rosminzdrav.ru/polls/9-anketa-dlya-otsenki-kachestva-okazaniya-uslug-meditsinskimi-organizatsiyami-v-ambulatornyh-usloviyah?region_code=CHE" target="_blank"><img width="200" height="82" src="http://www.zdrav74.ru/files/zdrav74/ministry/banner5_1.png" alt="" /></a></div>
<div style="text-align: center;">&nbsp;</div>
<div style="text-align: center;"><a href="http://maps.miac74.ru/new/"><img width="200" height="" alt="" src="http://www.miac74.ru/upload/medialibrary/415/415c75768d1fa2e9082918c4afd49570.jpg" /></a></div>
<div style="text-align: center;">&nbsp;</div>
<div style="text-align: center;"><a target="_blank" href="http://bus.gov.ru/pub/top-organizations"><img width="200" height="" alt="" src="http://www.zdrav74.ru/files/zdrav74/Biezymiannyi.png" /></a></div>
<div style="text-align: center;">&nbsp;</div>
<div style="text-align: center;"><a target="_blank" href="http://www.zdrav74.ru/interview/corruption.php"><img width="200" height="" alt="" src="http://www.zdrav74.ru/files/zdrav74/Biezimieni-11.png" /></a></div>
<div style="text-align: center;">&nbsp;</div>
<div style="text-align: center;"><a target="_blank" href="http://www.miac74.ru/ras.html"><img width="200" height="" alt="" src="http://www.zdrav74.ru/files/zdrav74/photo_2017-08-30_10-35-35.jpg" /></a></div>
<div style="text-align: center;">&nbsp;</div>
<div style="text-align: center;"><a href="http://www.zdrav74.ru/interview/registry.php" target="_blank" style="font-size: 9pt;"><img width="200" height="120" src="/files/zdrav74/Biezimieni-3.png" alt="" /></a></div>
<div style="text-align: center;">&nbsp;</div>
<div class="rtecenter"><a href="http://chelyabinsk.izbirkom.ru/vybory-i-referendumy/vybory-prezidenta_2018/prezident_2018.php" target="_blank"><img width="200" height="130" src="/files/zdrav74/ministry/Biezymiannyi.png&#10;" alt="Выборы Президента РФ" /></a></div>
<div class="rtecenter">&nbsp;</div>
<div class="rtecenter"><a href="http://www.zdrav74.ru/node/8092" target="_blank"><img width="200" height="100" src="/files/zdrav74/dieti2.png" alt="Помощь матерям и детям" /></a></div>
<div class="rtecenter">&nbsp;</div>
<div class="rtecenter"><a href="http://www.zdrav74.ru/node/9818" target="_blank" style="font-size: 9pt;"><img width="200" height="150" src="/files/zdrav74/3276_dispanserizatsiya---shag-k-zdo.jpg" alt="" /></a></div>
<div class="rtecenter"><a href="http://www.zdrav74.ru/node/11972" target="_blank" style="font-size: 9pt;"><img width="200" height="145" src="/files/zdrav74/Biezymiannyi_0.png" alt="" /></a></div>
<div class="rtecenter">&nbsp;</div>
<div class="rtecenter"><a href="http://www.zdrav74.ru/node/6621" target="_blank"><img width="200" height="120" src="/files/zdrav74/banniertieliefondovieriia.png" alt="" /></a>&nbsp;</div>
<div class="rtecenter"><a href="http://www.zdrav74.ru/node/8204" target="_blank"><img width="200" height="120" src="/files/zdrav74/baniervmp.png" alt="" /></a></div>
<div class="rtecenter">&nbsp;&nbsp;<a style="font-size: 9pt;" href="http://sovtorg.zakup74.ru/" target="_blank"><img width="200" height="120" src="/files/zdrav74/baniertorghi.png" alt="" /></a></div>
<div class="rtecenter">&nbsp;&nbsp;<a style="font-size: 9pt;" href="http://www.zdrav74.ru/node/7424" target="_blank"><img width="200" height="120" src="/files/zdrav74/ministry/banner2_0.png" alt="" /></a></div>
<div class="rtecenter">&nbsp;&nbsp;</div>
<div style="text-align: center;"><a href="http://pravmin74.ru/telefon-goryachey-linii-8-800-300-76-00-1" target="_blank"><img width="200" height="120" border="5" alt="" src="/files/zdrav74/ministry/banner1.png" /></a></div>
<div style="text-align: center;">&nbsp;</div>
<div style="text-align: center;"><a href="http://www.zdrav74.ru/node/7908" target="_blank"><img width="200" height="120" border="5" alt="" src="files/zdrav74/ministry/banierotsienki_0.jpg" /></a></div>
<div class="rtecenter">&nbsp;&nbsp;&nbsp;<a target="_blank" href="http://takzdorovo.ru/"><img width="200" height="82" src="/sites/default/themes/zdrav74/banners/takzdorovo.png" title="Здоровая Россия" alt="Здоровая Россия" /><br />
<img width="200" height="72" src="/sites/default/themes/zdrav74/banners/takzdorovo2.png" title="Здоровая Россия" alt="Здоровая Россия" /></a></div>
<div class="rtecenter">&nbsp;</div>
<div class="rtecenter"><img width="200" height="90" src="/files/zdrav74/banner_172kh8.gif" alt="" /></div>
<p class="rtecenter"><a href="http://www.rospotrebnadzor.ru/activities/recommendations/details.php?ELEMENT_ID=2520" target="_blank" style="font-size: 9pt;"><img width="200" height="120" src="/files/zdrav74/bannier_ghripp.png" alt="" /></a></p>
<div class="rtecenter">&nbsp;<img width="200" height="" alt="" src="/files/zdrav74/ministry/obezb.png&#10;" /></div>
<div class="rtecenter">&nbsp;<img width="200" height="" alt="" src="/files/zdrav74/Obiezbol-diet.jpg" /></div>
<div class="rtecenter">&nbsp;<img width="200" height="" alt="" src="/files/zdrav74/ministry/narko.png" /></div>
<div class="rtecenter">&nbsp;</div>
<div class="rtecenter"><a href="http://chocmp.ru/"><img width="200" height="" alt="" src="/files/zdrav74/ministry/chocmp.png" /></a></div>
<div>&nbsp;</div>
<p style="text-align: center; width: 200px"><a href="http://www.zdrav74.ru/node/6123"><img width="200" height="" alt="" src="/files/zdrav74/hc.jpg" /></a><br />
Пройдите бесплатное комплексное медицинское обследование в Центре здоровья</p>
<div class="rtecenter">&nbsp;&nbsp;&nbsp;<img width="200" height="" border="0" alt="" src="/files/zdrav74/call_logo2.jpg&#10;" usemap="#Zdrav" /> <map name="Zdrav">
<area href="http://talon.zdrav74.ru/" shape="rect" coords="1,40,200,70" target="tarr" />
<area href="http://miac74.ru/projects/callcenter/" shape="rect" coords="1,90,200,115" target="tarr" /> <br />
</map></div>
<div class="rtecenter">&nbsp;<a href="https://beta.gosuslugi.ru/10066/1/" target="_blank"><img width="210" height="80" src="/files/zdrav74/txt2.png" alt="Запись на прием к врачу через портал Госуслуги" /></a></div>
<p class="rtecenter"><a href="http://www.zdrav74.ru/question"><img width="200" height="" src="/sites/default/themes/zdrav74/call2_logo.jpg" alt="Горячая линия по вопросу оказания медицинской помощи" /></a></p>
<p class="rtecenter"><a target="_blank" href="/node/2917"><img width="200" height="130" alt="" src="/sites/default/themes/zdrav74/banner_money2.gif" /></a></p>
<div style="text-align: center;">&nbsp;&nbsp;</div>
<div style="text-align: center;"><a href="/info/277/2731"><img alt="" src="/sites/default/themes/zdrav74/banner_pensija.gif" /></a></div>
<div>&nbsp;</div>
<div style="text-align: center;"><img width="220" height="167" alt="" src="http://www.zdrav74.ru/files/zdrav74/banierien_1.png" /></div>
<div>&nbsp;</div>
<div style="text-align: center;">&nbsp;</div>
<div style="text-align: center;"><img width="205" height="130" alt="" src="http://www.zdrav74.ru/files/zdrav74/ministry/tieliefon-dovieriia.png" /></div>
<div>&nbsp;</div>
<div style="text-align: center;">&nbsp;</div>    </div>

  </div>
</div>
	<p style="text-align: center">Интерактивная карта Челябинской области</p>
	<script type="text/javascript" charset="utf-8" src="https://api-maps.yandex.ru/services/constructor/1.0/js/?sid=z6iUdPJ4JUvJWty8SeA8HXyWV75TPchO&width=250&height=350"></script>        
</div>
      </div>
          </div>
  </td>
  <td id="area-right"><div id="area-right-inner">&nbsp;</div></td>
</tr>
<tr>
  <td colspan="3" id="area-bottom">
    <div id="footer" style="text-align: center">© 2006-2017 Министерство здравоохранения Челябинской области<br />
Разработка и поддержка: ГБУЗ &laquo;ЧОМИАЦ&raquo;<br />
</div>
  </td>
</tr>
</table>

<script type="text/javascript" src="/files/zdrav74/googleanalytics/ga.js"></script>
<script type="text/javascript" src="/sites/all/modules/google_analytics/googleanalytics.js"></script>
<script type="text/javascript">try { var pageTracker = _gat._getTracker("UA-4032778-2");pageTracker._initData();pageTracker._trackPageview(); } catch(edrupal_add_css) {}</script>
<script type="text/javascript">
	$("#for_blinds").click(function(){
		if (!$("body").is(".blinded")){
			$("body").removeClass("normal");
			$("body").addClass("blinded");
			$("#for_blinds").text('Обычная версия');
		}
		else{
			$("body").removeClass("blinded");
			$("body").addClass("normal");
			$("#for_blinds").text('Версия для слабовидящих');
		}});
</script>
</body>
</html>