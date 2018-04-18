<!doctype html>
<title>Единый Портал органов государственной власти и местного самоуправления &quot;Официальный Татарстан&quot;</title>
<head>
<meta http-equiv="content-type" content="text/html; charset=utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=9">
<link rel="stylesheet" href="/design/portal/css/master.css?rand=1516427072" type="text/css" media="all">
<link rel="stylesheet" href="/js/jsor-jcarousel-9f65793/skins/tatar/skin.css" type="text/css" media="screen">
<link rel="stylesheet" href="/js/jsor-jcarousel-9f65793/skins/xtatar/skin.css" type="text/css" media="screen">
<link rel="stylesheet" href="/js/xlightbox/css/jquery.lightbox-0.5.css" type="text/css" media="screen">


<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />
<link rel="icon" href="/favicon.ico" type="image/x-icon" />
<link rel="stylesheet" id="cecutient" href="/design/css/null.css" data-filename="cecutient_portal" />

<script type="text/javascript" src="/rus/js/lib.js"></script>
<script src="//ajax.googleapis.com/ajax/libs/prototype/1.7.1/prototype.js"></script>

<script src="/js/uslugi/jquery.min.js"></script>
<script type="text/javascript" src="/js/jquery/jquery-ui-1.8.11.custom.min.js"></script>
<script type="text/javascript" src="/js/jsor-jcarousel-9f65793/lib/jquery.selection.js"></script>
<script type="text/javascript" src="/js/jsor-jcarousel-9f65793/lib/jquery.jcarousel.min.js"></script>
<script type="text/javascript" src="/js/xlightbox/js/jquery.lightbox-0.5.js"></script>
<script type="text/javascript" src="/js/cb.js"></script>
<script type="text/javascript" src="/js/jsdm.js"></script>

<script type="text/javascript">
	var $J = jQuery.noConflict();
</script>

<script type="text/javascript">


  if (localStorage.getItem('vs_version')) {
      var s = document.getElementById("cecutient");
      s.href = "/design/css/cecutient_portal.css";
  }

</script>

</head>

<!--[if IE 6]>
	<script type="text/javascript" src="/js/png.js"></script>
<![endif]--><div class="wrapper start-page">
	<div id="ar" class="ar__default-theme">
	<ul>
		<li class="ar__current">
			<a href="http://tatarstan.ru" title="Официальный портал Республики Татарстан">
				<span class="ar__hr"><hr></span>
				<span class="ar__resource-title">
					Официальный Портал
				</span>
			</a>
		</li>
		<li class="">
			<a href="http://president.tatarstan.ru" title="Президент Республики Татарстан">
				<span class="ar__hr"><hr></span>
				<span class="ar__resource-title">
					Президент РТ
				</span>
			</a>
		</li>
		<li class="">
			<a href="http://gossov.tatarstan.ru" title="Государственный Совет Республики Татарстан">
				<span class="ar__hr"><hr></span>
				<span class="ar__resource-title">
					Государственный Совет РТ
				</span>
			</a>
		</li>
		<li class="">
			<a href="http://prav.tatarstan.ru" title="Правительство Республики Татарстан">
				<span class="ar__hr"><hr></span>
				<span class="ar__resource-title">
					Правительство РТ
				</span>
			</a>
		</li>
		<li class="">
			<a href="http://msu.tatarstan.ru" title="Портал муниципальных образований Республики Татарстан">
				<span class="ar__hr"><hr></span>
				<span class="ar__resource-title">
					Города и районы РТ
				</span>
			</a>
		</li>
		<li class="">
			<a href="https://uslugi.tatarstan.ru" title="Государственные услуги в Республике Татарстан">
				<span class="ar__hr"><hr></span>
				<span class="ar__resource-title">
					Госуслуги
				</span>
			</a>
		</li>
		<li class="">
			<a href="https://uslugi.tatarstan.ru/2018" title="Выборы-2018">
				<span class="ar__hr"><hr></span>
				<span class="ar__resource-title">
					Выборы-2018
				</span>
			</a>
		</li>
			</ul>
</div>
<div class="cecutient_header" style="display: none;">
    <div class="cecutient_header_inner">
        <div class="header_block activeBlack">
            <p>Размер шрифта:</p>
            <button class="smallSize" data-size="16" data-class="smallSize">A
                <span></span>
            </button>
            <button class="middleSize" data-size="20" data-class="middleSize">A
                <span></span>
            </button>
            <button class="largeSize" data-size="24" data-class="largeSize">A
                <span></span>
            </button>
        </div>
        <div class="header_block">
            <p>Цвет сайта:</p>
            <button class="noColor" data-class="noColor">A
                <span></span>
            </button>
            <button class="blackColor" data-class="blackColor">A
                <span></span>
            </button>
            <button class="blueColor" data-class="blueColor">A
                <span></span>
            </button>
        </div>
<!--        <div class="header_block">-->
<!--            <p>Изображения:</p>-->
<!--            <a herf="#">Да</a>-->
<!--            <a herf="#">Нет</a>-->
<!--        </div>-->
<!--        <div class="header_block header_links">-->
<!--            <a herf="#">Настройки</a>-->
<!--        </div>-->
        <div class="header_block header_links" style="width: 40%">
            <a data-role="toggle-button" href="#">Обычная версия</a>
        </div>
    </div>
</div>

<script>

        (function ($) {
            $(function () {
                window.cecutient = {

                    init: function () {
                        this.linkHrefSel = $('#cecutient');
                        this.toggleButton = $('[data-role=toggle-button]');
                        this.hiddenPageMenu = $('.hidden_page_menu');
                        this.headSubmenu = $('.page__head-submenu');
                        this.headLinks = $('a.main_head_links');
                        this.pageMenuItem = $('.hidden_page_menu a');
                        this.headerBlockButton = $('.header_block button');
                        this.smallSizeButton = $('.smallSize');
                        this.middleSizeButton = $('.middleSize');
                        this.largeSizeButton = $('.largeSize');
                        this.noColorButton = $('.noColor');
                        this.blackColorButton = $('.blackColor');
                        this.blueColorButton = $('.blueColor');
                        this.page_src = $('#page_src');

                        this.bindUI();
                        this.applySettings();
                        if (localStorage.getItem('vs_version')) {
                            this.setHeadMenu();
                            this.setLoupe();
                        }
                    },

                    bindUI: function () {
                        this.toggleButton.click(this.toggleCecutientState.bind(this));
                        this.headerBlockButton.click(this.setActiveState.bind(this));
                        this.smallSizeButton.click(this.scale.bind(this));
                        this.middleSizeButton.click(this.scale.bind(this));
                        this.largeSizeButton.click(this.scale.bind(this));
                        this.noColorButton.click(this.whiteBg.bind(this));
                        this.blackColorButton.click(this.blackBg.bind(this));
                        this.blueColorButton.click(this.blueBg.bind(this));
                    },

                    toggleCecutientState: function (ev) {
                        ev.preventDefault();
                        this[localStorage.getItem('vs_version') ? 'setNormalState' : 'setExtended']();
                    },

                    setNormalState: function () {
                        this.linkHrefSel.attr('href', '');
                        this.hiddenPageMenu.hide();
                        this.headSubmenu.hide();
                        localStorage.removeItem('vs_version');
                        this.destroyLoupe();
                    },

                    setExtended: function () {
                        var file_name = this.linkHrefSel.attr('data-filename');
                        this.linkHrefSel.attr('href', '/design/css/'+file_name+'.css');
                        this.setHeadMenu();
                        localStorage.setItem('vs_version', 1);
                        this.setLoupe();
                    },

                    setActiveState: function (ev) {
                        $(ev.target).siblings('.activeButton').removeClass('activeButton');
                        $(ev.target).addClass('activeButton');
                    },

                    setHeadMenu: function () {
                        var path = location.pathname;
                        this.headLinks.each(function () {
                            if ($(this).attr('href') == path) {
                                var hiddenUl = $(this).attr('data-hidden_ul');
                                $(this).closest('li').addClass('activeLink');
                                if (hiddenUl) {
                                    $('.hidden_page_menu').show();
                                    $('.' + hiddenUl).show();
                                }
                            }
                        });
                        this.pageMenuItem.each(function () {
                            if ($(this).attr('href') == path) {
                                $('.hidden_page_menu').show();
                                $(this).closest('ul').show();
                                var dataUl = $(this).closest('ul').attr('class');
                                $(this).closest('li').addClass('activeLink');
                                $('#head_links a.main_head_links,#jsdm a.main_head_links').each(function () {
                                    if ($(this).attr('data-hidden_ul') == dataUl)
                                        $(this).closest('li').addClass('activeLink');
                                });
                            }
                        });
                    },

                    setLoupe: function(){
                        if (this.page_src.length)
                            this.page_src.loupe({
                                height: 200,
                                width: 1200,
                                loupe:'pageLoupe'
                            });
                    },

                    destroyLoupe: function(){
                        var loupe = $('.pageLoupe');
                        if (loupe.length && this.page_src) {
                            loupe.remove();
                            this.page_src.data('loupe', null)
                        }
                    },

                    applySettings: function () {
                        var fontSize = localStorage.getItem('fontSize');
                        var bgColor_class = localStorage.getItem('bgColor_class');
                        var fontSize_buttonClass = localStorage.getItem('fontSize_buttonClass');
                        var bgColor_buttonClass = localStorage.getItem('bgColor_buttonClass');
                        if (fontSize) {
                            $('body').css('font-size', fontSize + 'px');
                            $('.' + fontSize_buttonClass).addClass('activeButton');
                        }
                        else {
                            $('.middleSize').addClass('activeButton');
                        }
                        if ($('body').hasClass('cecutient_blueBg')) $('body').removeClass('cecutient_blueBg');
                        if ($('body').hasClass('cecutient_blackBg')) $('body').removeClass('cecutient_blackBg');
                        if (bgColor_class) {
                            $('body').addClass(bgColor_class);
                            $('.' + bgColor_buttonClass).addClass('activeButton');
                        }
                        else {
                            $('.noColor').addClass('activeButton');
                        }
                    },

                    scale: function (ev){
                        var multi = $(ev.target).attr('data-size');
                        $('body').css('font-size', multi + 'px');
                        localStorage.setItem('fontSize', multi);
                        localStorage.setItem('fontSize_buttonClass', $(ev.target).attr('data-class'));
                    },

                    blackBg: function (ev) {
                        if ($('body').hasClass('cecutient_blueBg')) $('body').removeClass('cecutient_blueBg');
                        $('body').addClass('cecutient_blackBg');
                        localStorage.setItem('bgColor_class', 'cecutient_blackBg');
                        localStorage.setItem('bgColor_buttonClass', $(ev.target).attr('data-class'));
                    },

                    blueBg: function (ev) {
                        if ($('body').hasClass('cecutient_blackBg')) $('body').removeClass('cecutient_blackBg');
                        $('body').addClass('cecutient_blueBg');
                        localStorage.setItem('bgColor_class', 'cecutient_blueBg');
                        localStorage.setItem('bgColor_buttonClass', $(ev.target).attr('data-class'));
                    },
                    whiteBg: function (ev) {
                        if ($('body').hasClass('cecutient_blueBg')) $('body').removeClass('cecutient_blueBg');
                        if ($('body').hasClass('cecutient_blackBg')) $('body').removeClass('cecutient_blackBg');
                        localStorage.setItem('bgColor_class', '');
                        localStorage.setItem('bgColor_buttonId', $(ev.target).attr('data-class'));
                    }
                }

                cecutient.init();
            });
        })(jQuery);

</script>
	<div class="page rus">
		<div class="page-wrapper">
			<div class="header png_bg">
	<a class="png_bg_a" href="/"></a>
	<h1><a class="png_bg" href="/"><ins>Официальный Татарстан</ins></a></h1>
	<div class="top-menu">
		<div class="ml">
			<div class="mr">
				<ul id="jsdm">
					<li>
						<a href="/about.html" class="main_head_links" data-hidden_ul='hidden_republic'>о республике</a>
						<div class="jsdm">
							<div class="jsdm-top-fill"></div>
							<ul>
								<li><a href="/about/state.htm">Государственное устройство</a></li>
								<li><a href="/about/geography.htm">Географическое положение и климат</a></li>
								<li><a href="/about/symbols.htm">Символика, награды, праздники</a></li>
								<li><a href="/about/population.htm">Население</a></li>
								<li><a href="/about/human.htm">История, культура, религия</a></li>
								<li><a href="/about/economy.htm">Экономика</a></li>
								<li><a href="/about/educationandscience.htm">Образование и наука</a></li>
								<li><a href="/about/vs.htm">Внешние связи</a></li>
								<li><a href="/about/sport.htm">Спорт</a></li>								
							</ul>
							<div class="jsdm-bottom-fill"></div>
						</div>
					</li>
					<li>
						<a href="/index.htm/news/press" class="main_head_links" data-hidden_ul='hidden_press'>пресс-служба</a>
						<div class="jsdm">
							<div class="jsdm-top-fill"></div>
							<ul>
								<li><a href="/press/dayplan.htm">План на день</a></li>
								<li><a href="/press/weekplan.htm">План на неделю</a></li>
								<li><a href="/press/photo.htm">Фоторепортажи</a></li>
								<li><a href="/press/video.htm">Видеорепортажи</a></li>
								<li><a href="/press/releases.htm">Пресс-релизы</a></li>
								<li><a nohref="/press/media.htm">Публикации в СМИ</a></li>
								<li><a href="/press/broadcast.htm">Трансляция</a></li>
								<li><a href="/index.htm/news/tape/">Новости</a></li>
								<li><a href="/press/contacts.htm">Контакты</a></li>	

                
							</ul>
							<div class="jsdm-bottom-fill"></div>
						</div>
					</li>
					<li>
						<a href="/catalogue.htm" class="main_head_links" data-hidden_ul='hidden_reference'>справочники</a>
						<div class="jsdm">
							<div class="jsdm-top-fill"></div>
							<ul>
								<li><a href="/persons.htm">Справочник персоналий</a></li>
								<li><a href="/documents.htm">Справочник документов</a></li>                                
								<li><a href="/index.htm/site-categories">Органы власти и организации</a></li>
                                <li><a href="/calendar.htm">Календарь памятных дат военной истории России</a></li>
								<li><a href="http://1997-2011.tatarstan.ru/">Архив официального сервера РТ</a></li>
                                <li><a href="/weather.htm">Погода</a></li>
                                <li><a href="/about/high/vuz.htm">ВУЗы РТ</a></li>
							</ul>
							<div class="jsdm-bottom-fill"></div>
						</div>
					</li>					
					<li>
						<a href="/reception.html" class="main_head_links" data-hidden_ul='hidden_reception'>интернет-приемная</a>
						<div class="jsdm">
							<div class="jsdm-top-fill"></div>
							<ul>
								<li><a href="http://president.tatarstan.ru/rus/priem/reception">Интернет-приемная Президента РТ</a></li>
								<li><a href="http://prav.tatar.ru/rus/totreception.htm">Интернет-приемная Правительства РТ</a></li>
								<li><a href="http://www.gossov.tatarstan.ru/priemnaya/">Интернет-приемная Госсовета РТ</a></li>
                                <li><a href="/internet_receptions_handbook.htm">Интернет-приемные органов власти и организаций РТ</a></li>
							</ul>
							<div class="jsdm-bottom-fill"></div>
						</div>
					</li>
					<li>
						<a href="/support.htm" class="main_head_links" data-hidden_ul='hidden_support'>поддержка портала</a>
                        <div class="jsdm">
							<div class="jsdm-top-fill"></div>
							<ul>
								<li><a href="/support/contacts.htm">Контактная информация</a></li>
								<li><a href="/support/docs.htm">Документы</a></li>
        				        <li><a href="/support/seminar.htm">Материалы семинаров и совещаний</a></li>
				                <li><a href="/support/lingvo.htm">Лингвистический инструментарий</a></li>
                                <li><a href="/support/konkurs.htm">Конкурс сайтов</a></li>
                                <li><a href="/support/stat.htm">Статистика посещаемости</a></li>
                                <li><a href="/support/banner.htm">Баннеры Официального портала РТ</a></li>
							</ul>
							<div class="jsdm-bottom-fill"></div>
						</div>
					</li>
				</ul>
				<script type=text/javascript>
					$J(function(){
						$J('#jsdm').jsdm({'fadeInSpeed': 0, 'fadeOutSpeed': 0});
					})
				</script>
				<div class="usability">
                    <a data-role="toggle-button" title="Версия для слабовидящих"></a>
					<a href="/map_ot"></a>
					<a href="mailto:portal@tatar.ru" alt="email"></a>
										<a href="https://ok.ru/nashtatarstan" alt="Ok"></a>
					<a href="https://vk.com/nashtatarstan" alt="Vk"></a>
					<a href="http://tatarstan.ru/rss/ot.xml" alt="rss"></a>
					<a href="/tat/" alt="tat"></a>
					<a href="/" class="selected" alt="rus"></a>
					<a href="/eng/" alt="eng"></a>
				</div>
                <div class="usability hidden_block" style="display: none">
                    <a href="/map_ot" class="full_width">Карта сайта</a>
                    <a href="mailto:portal@tatar.ru" class="full_width">Написать нам</a>
                    <a href="/eng">ENG</a>
                    <a href="/" class="selected">РУС</a>
                    <a href="/tat">ТАТ</a>
                    <a href="http://tatarstan.ru/rss/ot.xml">RSS</a>
					<a href="https://vk.com/nashtatarstan">Vk</a>
                </div>
			</div>
		</div>
	</div>
	<div class="search-panel png_bg">
		<form name="gsc-search-box" action="/index.htm/gsearch">
						<input type="text" name="q" class="q" value="" placeholder="Поиск">
			<input type="submit" name="s" class="s" value="">			
		</form>
	</div>
</div>

<div class='hidden_page_menu' style="display: none">
    <ul class="hidden_republic" style="display: none">
        <li><a href="/about/state.htm">Государственное устройство</a></li>
        <li><a href="/about/geography.htm">Географическое положение и климат</a></li>
        <li><a href="/about/symbols.htm">Символика, награды, праздники</a></li>
        <li><a href="/about/population.htm">Население</a></li>
        <li><a href="/about/human.htm">История, культура, религия</a></li>
        <li><a href="/about/economy.htm">Экономика</a></li>
        <li><a href="/about/educationandscience.htm">Образование и наука</a></li>
        <li><a href="/about/sport.htm">Спорт</a></li>
    </ul>
    <ul class="hidden_press" style="display: none">
        <li><a href="/press/dayplan.htm">План на день</a></li>
        <li><a href="/press/weekplan.htm">План на неделю</a></li>
        <li><a href="/press/photo.htm">Фоторепортажи</a></li>
        <li><a href="/press/video.htm">Видеорепортажи</a></li>
        <li><a href="/press/releases.htm">Пресс-релизы</a></li>
        <li><a nohref="/press/media.htm">Публикации в СМИ</a></li>
        <li><a href="/press/broadcast.htm">Трансляция</a></li>
        <li><a href="/index.htm/news/tape/">Новости</a></li>
        <li><a href="/press/contacts.htm">Контакты</a></li>
    </ul>
    <ul class="hidden_reference" style="display: none">
        <li><a href="/persons.htm">Справочник персоналий</a></li>
        <li><a href="/documents.htm">Справочник документов</a></li>
        <li><a href="/index.htm/site-categories">Органы власти и организации</a></li>

        <li><a href="/calendar.htm">Календарь памятных дат военной истории России</a></li>
        <li><a href="http://1997-2011.tatarstan.ru/">Архив официального сервера РТ</a></li>
        <li><a href="/weather.htm">Погода</a></li>
        <li><a href="/about/high/vuz.htm">ВУЗы РТ</a></li>
    </ul>
    <ul class="hidden_reception" style="display: none">
        <li><a href="http://president.tatar.ru/reception">Интернет-приемная Президента РТ</a></li>
        <li><a href="http://prav.tatar.ru/rus/totreception.htm">Интернет-приемная Правительства РТ</a></li>
        <li><a href="http://www.gossov.tatarstan.ru/priemnaya/">Интернет-приемная Госсовета РТ</a></li>
        <li><a href="/internet_receptions_handbook.htm">Интернет-приемные органов власти и организаций РТ</a></li>
    </ul>
    <ul class="hidden_support" style="display: none">
        <li><a href="/support/contacts.htm">Контактная информация</a></li>
        <li><a href="/support/docs.htm">Документы</a></li>
        <li><a href="/support/seminar.htm">Материалы семинаров и совещаний</a></li>
        <li><a href="/support/lingvo.htm">Лингвистический инструментарий</a></li>
        <li><a href="/support/konkurs.htm">Конкурс сайтов</a></li>
        <li><a href="/support/stat.htm">Статистика посещаемости</a></li>
        <li><a href="/support/banner.htm">Баннеры Официального портала РТ</a></li>
    </ul>
</div>			<div class="cols clearfix">
				<div class="sidebar left">
					<div class="left-nav">					
						<div class="gb-wide">
							<div class="t">
								<div class="b">
									<div class="tube-top"></div>
									<div class="tube clearfix">									
										<div class="box-title">Органы власти</div>
										<div class="menu">
											<div class="menu-item png_bg t1"><a class="png_bg" href="http://president.tatarstan.ru">Президент</a></div>
											<div class="menu-item png_bg t2"><a class="png_bg" href="http://shaimiev.tatarstan.ru">Государственный Советник</a></div>
											<div class="menu-item png_bg t3"><a class="png_bg" href="http://www.gossov.tatarstan.ru">Государственный Совет</a></div>
											<div class="menu-item png_bg t4"><a class="png_bg" href="http://prav.tatarstan.ru">Правительство</a></div>
											<div class="menu-item png_bg t5"><a class="png_bg" href="http://msu.tatarstan.ru">Муниципальные образования</a></div>
											<div class="menu-item png_bg t6"><a class="png_bg" href="/territorials.htm">Территориальные структуры федеральных органов власти</a></div>
											<div class="menu-item png_bg t7 last-item"><a class="png_bg" href="/judiciary.htm">Судебная власть</a></div>
										</div>
									</div>
									<div class="tube-bottom"></div>
									<div class="all-items">
										<a href="/index.htm/site-categories">Органы власти и организации</a>
									</div>
								</div>
							</div>
						</div>			
					</div>	
					<div class="left-nav single">
						<div class="gb-wide">
							<div class="t">
								<div class="b">
									<div class="tube-top"></div>
									<div class="tube clearfix">									
										<div class="menu">
											<div class="menu-item png_bg t8"><a class="png_bg" href="/federal.htm">Федеральные органы власти</a></div>
										</div>								
									</div>
									<div class="tube-bottom"></div>
								</div>
							</div>
						</div>
					</div>				
					
					<div class="tabs">
						<div class="gb-wide">
							<div class="t">
								<div class="b">
									<div id="tabs">
										<div class="b-tabs">
											<ul id="tab-selector">
												<li class="first-tab">
													<span class="lft"></span><a href="#tab-1">Персоналии</a><span class="rgt"></span>
												</li>
												<li class="common-tab">
													<span class="lft"></span><a href="#tab-2">Документы</a><span class="rgt"></span>
												</li>
												<li class="last-tab">
													<span class="lft"></span><a href="#tab-3">Сайты</a><span class="rgt"></span>
												</li>
											</ul>
											<div class="tabs-bottom-line"></div>
										</div>
										<div class="tube custom">
											<div class="tab" id="tab-1">
												<div class="sform">
													<form action="/persons.htm" name="search_persons" method="get">
														<input type="hidden" name="search_persons" value="get">
														<div class="custom" style="width: 500px">
															<div><label>ФИО/Подразделение/Должность</label></div>
															<div>
																<input class="in" type="text" name="text[search_string]">
																<input class="submit" value="Искать" name="submit_btn" type="submit">
															</div>
														</div>
													</form>												
													<div class="all-items">
														<a href="/persons.htm">Все персоналии</a>
													</div>
												</div>
											</div>
											<div class="tab" id="tab-2">
												<ul>
													<li><a href="http://president.tatarstan.ru/legis/by_category/11962/">Законы РТ</a></li>
													<li><a href="http://president.tatarstan.ru/legis/by_category/11963/">Указы Президента РТ</a></li>
													<li><a href="http://prav.tatarstan.ru/rus/docs/post.htm">Постановления и распоряжения Кабинета Министров РТ</a></li>
												</ul>
												<div class="all-items">
													<a href="/documents.htm">Все документы</a>
												</div>
											</div>
											<div class="tab" id="tab-3">
												<div class="sform">
													<form action="/index.htm/site-categories" name="search_sites" method="get">
														<input type="hidden" name="search_sites" value="get">
														<div class="custom" style="width: 500px">
															<div><label>Название / Адрес</label></div>
															<div>
																<input class="in" type="text" name="text[search_string]">
																<input class="submit" value="Искать" name="submit_btn" type="submit">
															</div>
														</div>
													</form>
													<div class="all-items">
														<a href="/index.htm/site-categories">Все сайты</a>
													</div>
												</div>
											</div>
										</div>
									</div>
									<div class="tube-bottom"></div>
								</div>
							</div>
						</div>			
					</div>	

					<script type="text/javascript">
						$J(function() {
							/* закладки */
							var tabs = $J('#tabs').tabs();

							$J("#tab-selector a").click(function(){
								selected = tabs.tabs('option', 'selected') + 1;
								$J(this).parent().parent().attr('class', '').addClass('state-' + selected);
							})						
						});
					</script>

				</div>
				<div class="content">
					<div class="main-event">
	<div class="photo">
		<img src="/file/portal_slide/ru_444418.jpg?rnd=628" alt="">
		<div class="desc">
			<div class="desc-h">				
				Рустам Минниханов обратился к татарстанцам в преддверии выборов Президента России			</div>
		</div>
	</div>
	<div class="me-nav">
		<div class="item">
			<div>
				<a href="/rus/index.htm/news/1150218.htm">				
					<span><img src="/design/portal/images/info-ico.png" alt="Информация"></span>
					Информация				</a>
			</div>
		</div>
		<div class="item">
			<div class="opacity">
				<a nohref="/rus/press/photo.htm/photoreport/.htm">
					<span><img src="/design/portal/images/preport-ico.png" alt="Фоторепортаж"></span>
					Фоторепортаж				</a>
			</div>
		</div>
		<div class="item">
			<div class="opacity">
				<a nohref="/rus/press/video.htm/video/.htm">
					<span><img src="/design/portal/images/vreport-ico.png" alt="Видеорепортаж"></span>
					Видеорепортаж				</a>
			</div>
		</div>
		<div class="item">
			<div class="opacity">
				<a nohref="/rus/press/photo.htm/press-release/.htm">
					<span><img src="/design/portal/images/prelease-ico.png" alt="Пресс-релиз"></span>
					Пресс-релиз				</a>
			</div>
		</div>						
	</div>
</div>					<div class="events">
	<div class="top"></div>
	<div class="list png_bg">
		<table>			
			<colgroup>
				<col width="5%"><col width="*">
			</colgroup>
							<tr>
					<td class="dt"><div>17/03</div></td>
					<td><h2><a href="http://tatarstan.ru/rus/index.htm/news/1151266.htm">Рустам Нигматуллин провёл внеочередное заседание Комиссии по чрезвычайным ситуациям РТ</a></h2></td>
				</tr>
				<tr>
					<td colspan="2" class="sep"><div></div></td>
				</tr>			
							<tr>
					<td class="dt"><div>17/03</div></td>
					<td><h2><a href="http://tatarstan.ru/rus/index.htm/news/1151250.htm">Рустам Минниханов встретился с председателем координационного совета ВОО «Молодая гвардия Единой России» Денисом Давыдовым</a></h2></td>
				</tr>
				<tr>
					<td colspan="2" class="sep"><div></div></td>
				</tr>			
							<tr>
					<td class="dt"><div>17/03</div></td>
					<td><h2><a href="http://tatarstan.ru/rus/index.htm/news/1151247.htm">Рустам Минниханов: Необходимо развивать систему потребкооперации в каждом районе республики</a></h2></td>
				</tr>
				<tr>
					<td colspan="2" class="sep"><div></div></td>
				</tr>			
							<tr>
					<td class="dt"><div>17/03</div></td>
					<td><h2><a href="http://tatarstan.ru/rus/index.htm/news/1151189.htm">Минстрой РТ: В Татарстане введено 742,3 тыс. квадратных метров жилья</a></h2></td>
				</tr>
				<tr>
					<td colspan="2" class="sep"><div></div></td>
				</tr>			
							<tr>
					<td class="dt"><div>17/03</div></td>
					<td><h2><a href="http://tatarstan.ru/rus/index.htm/news/1151171.htm">Рустам Минниханов поручил проверить все объекты коммунального хозяйства республики</a></h2></td>
				</tr>
				<tr>
					<td colspan="2" class="sep"><div></div></td>
				</tr>			
					</table>
	</div>
	<div class="bot">
					<div class="all-items clearfix">
				<a href="http://tatarstan.ru/rus/index.htm/news/tape/">лента новостей</a>
								<span style="padding: 0 10px"></span>
				<a href="/podpiska_ot.htm">Подписка на новости</a>
								<span style="padding: 0 10px"></span>
				<a href="/press/photo.htm">Все фоторепортажи</a>
			</div>										
			</div>
</div>

									</div>
				<div class="sidebar right">
					<div class="box-title">События и мероприятия</div>
					<div class="my-calendar">
						<div class="calendar-h clearfix">
								<div class="day "><a href="http://tatarstan.ru/rus/index.htm/plan/2018-03-12.htm"><span class="day-n">12</span><span class="day-t">Пн</span></a></div>
	<div class="day "><a href="http://tatarstan.ru/rus/index.htm/plan/2018-03-13.htm"><span class="day-n">13</span><span class="day-t">Вт</span></a></div>
	<div class="day "><a href="http://tatarstan.ru/rus/index.htm/plan/2018-03-14.htm"><span class="day-n">14</span><span class="day-t">Ср</span></a></div>
	<div class="day "><a href="http://tatarstan.ru/rus/index.htm/plan/2018-03-15.htm"><span class="day-n">15</span><span class="day-t">Чт</span></a></div>
	<div class="day "><a href="http://tatarstan.ru/rus/index.htm/plan/2018-03-16.htm"><span class="day-n">16</span><span class="day-t">Пт</span></a></div>
	<div class="day today"><a href="http://tatarstan.ru/rus/index.htm/plan/2018-03-17.htm"><span class="day-n">17</span><span class="day-t">Сб</span></a></div>
	<div class="day "><a href="http://tatarstan.ru/rus/index.htm/plan/2018-03-18.htm"><span class="day-n">18</span><span class="day-t">Вс</span></a></div>
						</div>
					</div>

					<div class="right-nav">
						<div class="gb">
							<div class="t">
								<div class="b">
									<div class="tube-top"></div>
									<div class="tube clearfix">
										<div class="box-title">Услуги</div>
										<div class="services-menu">
											<div class="menu-item"><a href="https://uslugi.tatar.ru/open-gov">Народный контроль</a></div>
											<div class="hr"><hr></div>
											<div class="menu-item"><a href="http://uslugi.tatar.ru">Услуги для граждан и бизнеса</a></div>
											<div class="hr"><hr></div>
											<div class="menu-item"><a href="https://open.tatarstan.ru/data/dataset">Открытые данные Республики Татарстан</a></div>
											<div class="hr"><hr></div>
											<div class="menu-item"><a href="https://open.tatarstan.ru/reports/categories">Отчеты ведомств</a></div>
																					</div>
									</div>
									<div class="tube-bottom"></div>
									<div class="all-items clearfix">
										<a href="http://uslugi.tatar.ru">Все услуги</a>
									</div>
									<div class="service-search">
										<form id="s-form" action="http://uslugi.tatar.ru/search">
											<div class="query"><input type="text" id="search_text" name="search_text" value="" placeholder="Поиск по каталогу услуг"></div>
											<div class="submit"><input type="submit" value=""></div>
										</form>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="right-nav multi">				
						<div class="gb">
							<div class="t">
								<div class="b clearfix">
									<div class="holder">
										<div class="line clearfix">
											<a href="http://uslugi.tatar.ru/gibdd/fines" class="item smaller">
												Штрафы за<br>нарушение ПДД
											</a>
											<a href="http://uslugi.tatar.ru/ufms" class="item">
												Загранпаспорт
											</a>
										</div>
										<div class="line clearfix">
											<a href="http://uslugi.tatar.ru/zags" class="item">
												Услуги ЗАГС									
											</a>
											<a href="https://uslugi.tatarstan.ru/mis/tatarstan/init" class="item">
												Прием врача
											</a>
										</div>
										<div class="line clearfix">
											<a href="http://uslugi.tatar.ru/hcs/payment-information" class="item smaller">
												Счета-фактуры<br>оплата услуг ЖКХ
											</a>
											<a href="https://uslugi.tatar.ru/mnogodet-zem" class="item smaller">
												Земля<br>многодетным	
											</a>
										</div>
										<div class="line clearfix">
											<a href="https://uslugi.tatarstan.ru/taxes_pay/index" class="item">
												Оплата налогов
											</a>
											<a href="https://uslugi.tatar.ru/pfr/vznos" class="item">
												Страховые взносы
											</a>
										</div>
										<div class="line clearfix">
											<a href="http://uslugi.tatar.ru/cei" class="item">
												Детский сад
											</a>
											<a href="https://uslugi.tatarstan.ru/check-mfc-status/choise" class="item">
												Услуги МФЦ
											</a>								
										</div>
										<div class="line clearfix">
											<a href="http://tatarstan.ru/regulation" class="item item-wide">
												Обсуждение и экспертиза проектов НПА
											</a>
										</div>
									</div>
								</div>
							</div>						
						</div>
					</div>				
				</div>
			</div>
			    <div class="carousel">
	<div class="pr-panel">
		<ul id="mycarousel" class="jcarousel-skin-tatar">			
			<li><a href="http://edu.tatar.ru" target="_blank">
				<span class="bd"></span><img src="/design/portal/images/project-1.jpg" alt="Образовательный портал РТ">
				<span class="title"><ins>Образовательный портал Республики Татарстан</ins></span>
			</a></li>

			<li><a href="http://yanarysh.tatarstan.ru/">
				<span class="bd"></span><img src="/design/portal/images/project-4.jpg" alt="Фонд &laquo;Возрождение&raquo;">
				<span class="title"><ins>Фонд<br>&laquo;Возрождение&raquo;</ins></span>
			</a></li>

			<li><a href="http://gossluzhba.tatarstan.ru/">
				<span class="bd"></span><img src="/design/portal/images/ggs.jpg" alt="Государственная гражданская служба">
				<span class="title"><ins>Государственная и муниципальная служба</ins></span>
			</a></li>

			<li><a href="http://izbirkom.tatarstan.ru">
					<span class="bd"></span><img src="/design/portal/images/ban_izbirkom.png" alt="Выборы Президента Российской Федерации">
					<span class="title"><ins>Выборы Президента Российской Федерации</ins></span>
				</a></li>

			<li><a href="https://worldskills2019.com/ru/">
					<span class="bd"></span><img src="/design/portal/images/worldskills_2019.jpg" alt="Мировой чемпионат WorldSkills Kazan 2019">
					<span class="title"><ins>Мировой чемпионат WorldSkills Kazan 2019</ins></span>
			</a></li>

			<li><a href="http://rusinvestforum.org" target="_blank">
					<span class="bd"></span><img src="/design/portal/images/ban_invest_2018.png" alt="Российский инвестиционный форум">
					<span class="title"><ins>Российский инвестиционный форум</ins></span>
				</a></li>

			<li><a href="http://mert.tatarstan.ru/rus/TerritorialDevelopment/Poll_about_localgovernments_efficiency.htm" target="_blank">
					<span class="bd"></span><img src="/design/portal/images/opros_nas.jpg" alt="Итоги опроса населения">
					<span class="title"><ins>Итоги опроса населения</ins></span>
				</a></li>

			<li><a href="http://pravo.tatarstan.ru">
					<span class="bd"></span><img src="/design/portal/images/ban_ppi_103.png" alt="Официальный портал правовой информации РТ">
					<span class="title"><ins style="width: 140px; padding: 0 5px;">Официальный портал правовой информации РТ</ins></span>
				</a></li>

			<li><a href="http://www.w2e.ru/" target="_blank">
					<span class="bd"></span><img src="/design/portal/images/ban_w2e.jpg" alt="Энергия из отходов">
					<span class="title"><ins>Энергия из отходов</ins></span>
				</a></li>

			<li><a href="http://info.tatcenter.ru" target="_blank">
					<span class="bd"></span><img src="/design/portal/images/project-5.jpg" alt="Деловой центр РТ">
					<span class="title"><ins>Деловой центр Республики Татарстан</ins></span>
				</a></li>

           <li><a href="http://tatmedia.ru/geo" target="_blank">
				<span class="bd"></span><img src="/design/portal/images/smi.jpg" alt="Все СМИ">
				<span class="title"><ins>Все СМИ<br>Республики Татарстан</ins></span>
			</a></li>

			<li><a href="http://ru.fifa.com/worldcup/russia2018/index.html" target="_blank">
				<span class="bd"></span><img src="/design/portal/images/project-8.jpg" alt="ФУТБОЛ-ЧЕМПИОНАТ МИРА 2018">
				<span class="title"><ins>ФУТБОЛ-ЧЕМПИОНАТ МИРА 2018</ins></span>
			</a></li>

			<li><a href="http://gossluzhba.tatarstan.ru/best.htm" target="_blank">
					<span class="bd"></span><img src="/design/portal/images/ban_gossluzhba.jpg" alt="Лучшие из лучших на государственной службе">
					<span class="title"><ins>Лучшие из лучших на государственной службе</ins></span>
			</a></li>		     	

			<li><a href="http://tatarstan.ru/fingramota">
				<span class="bd"></span><img src="/design/portal/images/fingram.jpg" alt="Повышение финансовой грамотности">
				<span class="title"><ins>Повышение финансовой грамотности</ins></span>
			</a></li>

            <li><a href="http://www.pfrf.ru/eservices/calc/" target="_blank">
                    <span class="bd"></span><img src="/design/portal/images/pk.jpg" alt="Пенсионный калькулятор">
                    <span class="title"><ins>Пенсионный калькулятор</ins></span>
             </a></li>

	        <li><a href="http://www.innopolis.com" target="_blank">
				<span class="bd"></span><img src="/design/portal/images/innopolis.jpg" alt="Иннополис. Город - инновация">
				<span class="title"><ins>Иннополис.<br>Город - инновация</ins></span>
			</a></li>

	        <li><a href="http://kazansmartcity.com/ru/" target="_blank">
				<span class="bd"></span><img src="/design/portal/images/smartcity.jpg" alt="СМАРТ Сити Казань">
				<span class="title"><ins>СМАРТ Сити Казань</ins></span>
			</a></li>

            <li><a href="http://smb.tattis.ru/" target="_blank">
                    <span class="bd"></span><img src="/design/portal/images/ban_tattis.png" alt="Информационный портал для малого и среднего предпринимательства">
                    <span class="title" style="line-height: 10px;"><ins>Информационный портал для малого и среднего предпринимательства</ins></span>
            </a></li>

            <li><a href="http://mert.tatarstan.ru/rus/Gospodderzka_socialno_orientirovannih_necommercheskih_organizaci.htm">
                    <span class="bd"></span><img src="/design/portal/images/gos_sonko.jpg" alt="Поддержка СОНКО">
                    <span class="title"><ins>Поддержка СОНКО</ins></span>
            </a></li>


					</ul>
	</div>
</div>		
		</div>				
	</div>
	
<div class="footer">
	<div>
		&copy; 
		<a href="/copyrights.htm">Аппарат Президента Республики Татарстан, 2011  - 2018            <br>Условия использования материалов портала
		</a>        
		<br><span style="color: red">Обнаружили ошибку?</span> Выделите слово или предложение и нажмите CTRL+ENTER
		<br><br>
	</div>
	<div class="mailru-counter stat">
		<!--Rating@Mail.ru COUNTER--><script language="JavaScript" type="text/javascript"><!--
d=document;var a='';a+=';r='+escape(d.referrer)
js=10//--></script><script language="JavaScript1.1" type="text/javascript"><!--
a+=';j='+navigator.javaEnabled()
js=11//--></script><script language="JavaScript1.2" type="text/javascript"><!--
s=screen;a+=';s='+s.width+'*'+s.height
a+=';d='+(s.colorDepth?s.colorDepth:s.pixelDepth)
js=12//--></script><script language="JavaScript1.3" type="text/javascript"><!--
js=13//--></script><script language="JavaScript" type="text/javascript"><!--
d.write('<a href="http://top.mail.ru/jump?from=1139026"'+
' target="_top"><img src="http://d1.c6.b1.a1.top.mail.ru/counter'+
'?id=1139026;t=211;js='+js+a+';rand='+Math.random()+
'" alt="Рейтинг@Mail.ru"'+' border="0" height="31" width="88"/><\/a>')
if(11<js)d.write('<'+'!-- ')//--></script><noscript><a
target="_top" href="http://top.mail.ru/jump?from=1139026"><img
src="http://d1.c6.b1.a1.top.mail.ru/counter?js=na;id=1139026;t=211"
border="0" height="31" width="88"
alt="Рейтинг@Mail.ru"/></a></noscript><script language="JavaScript" type="text/javascript"><!--
if(11<js)d.write('--'+'>')//--></script><!--/COUNTER--><!-- Yandex.Metrika counter -->
<script type="text/javascript">
	(function (d, w, c) {
		(w[c] = w[c] || []).push(function() {
			try {
				w.yaCounter44843233 = new Ya.Metrika({
					id:44843233,
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
<noscript><div><img src="https://mc.yandex.ru/watch/44843233" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->
	</div>
</div>

<!--[if IE 6]>
	<script>
		$(document).ready(function(){
			DD_belatedPNG.fix('.png_bg');
		})
	</script>
<![endif]-->

<script type="text/javascript">
	$J(document).ready(function() {
		var carousel = $J('.carousel');

		if (carousel) {
			$J(carousel).each(function() {				
				$J(this).find('ul').jcarousel({scroll: 1, wrap: 'circular', auto: 5});
				$J(this).find('.jcarousel-skin-xtatar a').lightBox();
			});			
		}		

		/* error tracker */
		var errors = $J('.error_explanation'), start_inc = 1000, step_inc = 500;
		var effects = ['puff', 'explode', 'drop', 'fade'];

		if (errors && $J('form').keypress(function()
		{
			$J(errors).each(function(er){
				$J(this).delay(start_inc).effect(effects[Math.floor(Math.random()*4)]);
				$J('form').unbind('keypress');
				start_inc += step_inc;
			});	
		}));
	});
</script>
</div>

<script type="text/javascript">
	$J('#s-form').submit(function() {				
		if($J(this).find('input[type="text"]').val().length < 3) {
			alert('Запрос должен содержать не менее трех символов!');
			return false;
		}
	});
</script>



<script type="text/javascript" src="/js/window.js"></script>
<link href="/design/css/window/default.css" rel="stylesheet" type="text/css" />
<link href="/design/css/window/alphacube.css" rel="stylesheet" type="text/css" />

<style type="text/css">
	.review-sending-dialog {
		z-index: 10001;
		position: absolute;
		left: 670px;
		top: 657.5px;
		background-color: white;
		border: 1px solid black;
		padding: 10px;
		margin: 10px;
	}
	.review-sending-dialog-error-text {
		max-height: 50px;
		border: 1px #AAA solid;
		background: #F5F7DD;
		padding: 3px;
		width:97%;
		overflow-x:auto;
	}
	.review-sending-dialog-comment {
		width:97%;
		height:50px;
		margin: 3px;
	}
</style>

<div class="review-sending-dialog" id="reviewSendingDialog" style="display: none">
	<strong>Адрес страницы:</strong><br />
	<div class="review-sending-dialog-url"></div><br />

	<strong>Фрагмент, содержащий ошибку:</strong><br />
	<div class="review-sending-dialog-error-text"></div><br />

	<strong>Ваш комментарий:</strong><br />
	<textarea class="review-sending-dialog-comment"></textarea><br />

	<div style="float:right;">
		<input type="button" value="Отправить" onclick="javascript:reviewSendingTool.sendReview()">
		<input type="button" value="Отмена" onclick="javascript:reviewSendingTool.hideDialog()">
	</div>
</div>

<script type="text/javascript">

	var reviewSendingTool = new Object;

	reviewSendingTool.popup = null;
	reviewSendingTool.selectedText = '';	
	
	reviewSendingTool.showDialog = function()
	{
		if ($('reviewSendingDialogPopup'))
			return;

		this.selectedText = this.getSelectedText();

		if (this.selectedText.length < 1)
			return;

		Dialog.info($('reviewSendingDialog').innerHTML, {
			id: 'reviewSendingDialogPopup',
			className: "alphacube",
			draggable: 1,
			closable: 1,
			width: 402,
			title: "Ошибка в тексте",
			height: 240
		});

		this.popup = $('reviewSendingDialogPopup');

		this.popup.down('.review-sending-dialog-error-text').innerHTML = this.selectedText;
		this.popup.down('.review-sending-dialog-url').innerHTML = location.href;
	}
	reviewSendingTool.hideDialog = function()
	{
		Dialog.closeInfo();
	}
	reviewSendingTool.getSelectedText = function ()
	{
		var result = '';
		if (window.getSelection)
		{
		    var range = window.getSelection();                                        
		    result = range.toString();
		} 
		else
		{
		    if (document.selection.createRange)
		    {
		        var range = document.selection.createRange();
		        result = range.text;
		    }
		};
		return result;
	}
	reviewSendingTool.sendReview = function ()
	{
		new Ajax.Request('/rus/index.htm/send-review/', {
			method: 'post',
			parameters: {
				url: location.href,
				fragment: this.selectedText,
				comment: this.popup.down('.review-sending-dialog-comment').value
			},
			onSuccess: function (response) {
				if (response.responseText == 'OK')
				{
					alert('Спасибо! Ваше сообщение отправлено.');
				}
				else
				{
					alert('Извините, не удалось отправить сообщение.')
				}
			},
			onFailure: function ()
			{
				alert('Извините, не удалось отправить сообщение.')
			}
		});
		this.hideDialog();
	}
	reviewSendingTool.clearForm = function ()
	{
		;
	}

	var ctrlEnterListener = new Object();	
	ctrlEnterListener.initialize = function(runOnEvent)
	{
		var enterKeyCode = 13;
		Event.observe(document, 'keydown', function(event) {
			if (event.ctrlKey && event.keyCode == enterKeyCode)
			{
			    try
			    {
			    	eval(runOnEvent);
			    }
			    catch (e)
			    {}
			}
		});
	}
	ctrlEnterListener.initialize("reviewSendingTool.showDialog()");

</script><!-- cached on 2018-03-17 21:35:23 domain tatarstan.ru -->