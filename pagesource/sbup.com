<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>

<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="stylesheet" href="/myimages/img/newstyle.css" type="text/css" />
<link rel="stylesheet" href="/scripts/colorbox-master/example1/colorbox.css" type="text/css" />

<title>SEO анализ, траст сайта</title>

<meta name="keywords" content="SEO, раскрутка сайта, SEO анализ, SEO сервисы, SEO инструменты, seo аудит, траст, траст сайта, трастовость, трастовость сайта, trust, trustrank, поисковая оптимизация, продвижение сайтов, анализ сайта">

<meta name="description" content="Сервис комплексного анализа и проверки траста сайтов. Подробные отчеты по внутренним и внешним факторам анализируемого ресурса. Цена сайта, трастовость, реальный ПР, тИЦ и сотни других показателей по результатам аудита">

<script language="javascript" type="text/javascript" src="/scripts/googleanalytics.js"></script>

<script language='javascript' type='text/javascript' src='/scripts/complextools/flot/jquery.min.js'></script>
<script language='javascript' type='text/javascript' src='/scripts/complextools/DataTables/media/js/jquery.dataTables.min.js'></script>
<script type="text/javascript" src="/scripts/colorbox-master/jquery.colorbox-min.js"></script>
<script language='javascript' type='text/javascript' src='/scripts/complextools/complex_tools.js'></script>

<meta name="robots" content="noodp">
<meta name="robots" content="nodmoz">
<meta name="robots" content="all">
<meta name="robots" content="index, all"> 

<link rel="canonical" href="http://www.sbup.com/" />

</head>
<body>

<nav>
    <div id="header">
		<div id="logo">
			<div style="float:left;"><a href="/" title="Комплексный SEO анализ"><img src="/myimages/img/seo.png" title="Домой" border="0" alt="Бесплатный SEO аудит" width="240" height="90" /></a></div>
			<div id="topbanner">
                <script language="javascript" type="text/javascript" src="/scripts/topbanner.js"></script> 
            </div>
		</div>
	
		<div id="menu">
			<ul>
				<li class="sep"></li>
				<li><a href="/" title="Бесплатный комплексный SEO анализ сайта">SEO Аудит</a></li>
				<li class="sep"></li>
				<li><a target="_blank" href="/seo-forum/index.php" title="Форум Вебмастеров и Отимизаторов">Форум</a></li>
				<li class="sep"></li>
				<li><a target="_blank" href="/seo-forum/o_saite_i_forume/reklama_na_saite_seobuilding_ru/" title="Реклама на сайте">Реклама</a></li>
				<li class="sep"></li>
				<li><a href="/informers.php" title="Счетчики, кнопки, информеры для размещения на сайте">Информеры</a></li>
				<li class="sep"></li>
				<li><a target="_blank" href="/seo-forum/poiskovaya_optimizaciya_v_obshih_chertah/seo_poiskovaya_optimizaciya_ot_a_do_ya/" title="Учебник по поисковой оптимизации">Учебник</a></li>
				<li class="sep"></li>
				<li><a target="_blank" href="/seo-forum/poiskovaya_optimizaciya_v_obshih_chertah/sertifikat_seo_specialista_ot_seobuilding___/" title="Получить Сертификат SEO-Специалиста">Дипломы</a></li>
				<li class="sep"></li>
				<li><a target="_blank" href="http://www.trustdirectory.org/russian-tdp/" title="Каталог Трастовых Сайтов - TDP">TDP Каталог</a></li>
				<li class="sep"></li>
				<li><a target="_blank" href="/seo-forum/seo_servisy__seo_instrumenty_i_seo_utility/complex_seo_analysis/" title="Часто задаваемые вопросы по сервису аудита сайтов. Подробные инструкции для пользователей">ЧаВО</a></li>
				<li class="sep"></li>
				<li><a href="/mass-sites-comparison.php" title="Сервис массового сравнения характеристик сайтов">Всё Сразу</a></li>
				<li class="sep" id="lastsep"></li>
			</ul>
			
                <form action="/results.php" id="cse-search-box">
                  <div>
                    <input type="hidden" name="cx" value="partner-pub-9174008455481862:4241486910" />
                    <input type="hidden" name="cof" value="FORID:10" />
                    <input type="hidden" name="ie" value="UTF-8" />
                    <input type="text" name="q" size="31" />
                    <input type="submit" name="sa" value="Поиск" />
                  </div>
                </form>
                <script type="text/javascript" src="http://www.google.ru/cse/brand?form=cse-search-box&amp;lang=ru"></script>
			
			
		</div>

	</div>
	</nav>
	
<!-- End of Header ------------------------------------------------ -->

<div id="wrapper">

	
	
        <div id="headT">
			<header><h1 style='padding-left:3px;'>Комплексный SEO аудит, трастовость сайта</h1>
<script language="javascript" type="text/javascript" src="/scripts/twitter_readme.js"></script>			
			</header>                                
		</div>

		<div id="content">
		<article>
			<div class='empty_line'>&nbsp;</div>
			<div class='yellowblock'>
				<div class='yellowheader yellowheader1'>
					<span class='h2'>Введите адрес сайта для оценки стоимости, траста и полного SEO анализа:</span>
				</div>
				<div class='forminputmain'>
					<form method='post' name='sitestats' action="/audit.php" onsubmit='return checkform(this);'>
						<input type='hidden' name='submitaudit' value='complextools'>
						<input type='hidden' name='robinson' value='374587594'>
						<input type='text' name='url' class='formurliput' value=''>
						<input type='submit' class='buttonurlsubmit' value='Анализировать' id='Analyse' name='Analyse'>
					</form>

				</div>
			</div>
			
			<div id='social_books'></div><script type='text/javascript' src='/scripts/yandexbook_tools.js'></script>
			
			<div style='float:left;margin: 5px 1px -14px 3px;'><script type='text/javascript' src='//vk.com/js/api/openapi.js?115'></script> <script type='text/javascript'> VK.init({apiId: 4481473, onlyWidgets: true}); </script> <div id='vk_like'></div> <script type='text/javascript'> VK.Widgets.Like('vk_like', {type: 'mini', height: 20}); </script></div>
			
			<div style='clear:both;'></div><br>
			
			<div class='blueblock'>
				<div class='blueheader'>
				<h2>Сервис анализа и проверки трастовости сайтов</h2>
				</div>
				
				<p>
					Команда SbUP.com разработала огромное количество SEO сервисов и инструментов, для облегчения работы вебмастеров и оптимизаторов.<br>
					&nbsp;&nbsp;Самыми важными мы считаем <strong>сервис комплексного анализа сайтов</strong>, включающий <a href = '/trust-rank-checker.php' title='Сервис проверки трастовости сайта' target='_blank'>проверку траста сайта</a>, а также разработанный на его основе <a href = '/mass-sites-comparison.php' title='Сервис массовой проверки сайтов' target='_blank'>сервис массового сравнения сайтов</a>.
				</p>
				<p>	
					Для того, чтобы получить бесплатный SEO аудит, введите адрес проверяемого сайта в форму выше и нажмите "Анализировать". Через 10-30 секунд вы получите детальный отчет о проверяемом сайте.
				</p>
				<p>
					Что делает seo сервис, какие данные предоставляет, какая от этого польза, и сколько это стоит?<br><br>
					<b>SEO анализ ни ст<i>о</i>ит нисколько</b>, т.е. бесплатный. Прежде чем перейти к ответам на остальные вопросы, давайте посмотрим следующее слайд шоу результатов работы сервиса (кликните по изображению ниже).
				</p>
				<p>
					<a class="group1" href="/myimages/cmp_tls/info-site.png" title='Блок "Информация о сайте"'><img src='/myimages/cmp_tls/info-site-mini.png' width='379' height='385' alt='Кликните для просмотра слайд шоу' title='Кликните для просмотра слайд шоу презентации сервиса комплексного анализа сайтов'/></a>
					<a class="group1" href="/myimages/cmp_tls/help-button-01.png" title="Иконка меню навигации"></a>
					<a class="group1" href="/myimages/cmp_tls/help-button-02.png" title="Навигация по аудиту"></a>
					<a class="group1" href="/myimages/cmp_tls/stats-site.png" title="Блок - Статистика сайта"></a>
					<a class="group1" href="/myimages/cmp_tls/catalogs-safe.png" title="Блок - Наличие сайта в каталогах и безопасность ресурса"></a>
					<a class="group1" href="/myimages/cmp_tls/raiting-site.png" title="Блок - Рейтинг ресурса, пузомерки"></a>
					<a class="group1" href="/myimages/cmp_tls/seo-smo.png" title="Присутствие сайта в поисковиках и социальных медиа"></a>
					<a class="group1" href="/myimages/cmp_tls/rivals.png" title="Блок - Конкуренты"></a>
					<a class="group1" href="/myimages/cmp_tls/geo-traf.png" title="Блок - География и посещаемость сайта"></a>
					<a class="group1" href="/myimages/cmp_tls/links-complex.png" title="Обратные ссылки сайта, комплексный анализ"></a>
					<a class="group1" href="/myimages/cmp_tls/complex-stats.png" title="Блок - Сводная статистика сайта"></a>
					<a class="group1" href="/myimages/cmp_tls/page-links.png" title="Блок - Ссылки на текущую страницу"></a>
					<a class="group1" href="/myimages/cmp_tls/pdf.jpg" title="Отчет, сохраненный в PDF формате"></a>
					<a class="group1" href="/myimages/cmp_tls/hidden-table.png" title="Ограничения для новых пользователей"></a>
					<a class="group1" href="/myimages/cmp_tls/informers.png" title="Информеры для сайта"></a>
					<a class="group1" href="/myimages/cmp_tls/top-sites.png" title="Рейтинги и ТОПы, на основе аудитов"></a>
					<a class="group1" href="/myimages/cmp_tls/api_data.png" title=" API Сервиса"></a>
					<a class="group1" href="/myimages/cmp_tls/mass-sites-checker.png" title="Массовое сравнение сайтов на основе аудитов"></a>
					
					<script>
						$(".group1").colorbox({rel:'group1', current:'слайд {current} из {total}'});
					</script>
				</p>
				
				<p>
					Сервис предоставляет огромное количество данных и характеристик сайта. Более сотни графиков, несколько сотен всевозможных параметров проверяемых ресурсов.
				</p>
				<p>		
					<b>Среди них</b>:<br>
					Обратные ссылки во всевозможных поисковиках и сервисах контроля за входящими ссылками, уровень доверия сайта (т.е. trust или трастовость), проиндексированные страницы, скорость сайта и хуиз история, дата регистрации и контактные данные хостера, плотность ключевых фраз на странице и гео положение сайта, наличие в самых важных каталогах, безопасность ресурса, наличие конкурентов, посещаемость и позиции сайта в поисковых системах, и еще сотни других важных характеристик подопытного ресурса.

				</p>
				<p>
					Сервис seo аудита может определить <b>на каком движке (CMS) работает сайт</b>, а также какие скрипты использует.<br>
					Детектируются более <u>60 систем управления содержимым</u> и около сотни различных скриптов. Если движок был детектирован, то его название будет ссылкой на ТОП сайтов по этой CMS.
				</p>
				<p>
					Сервис анализа также определяет уровень доверия ресурса, т.е. TrustRank или <strong>траст сайта</strong> в поисковых системах. <em>Трастовость сайта</em> (авторитет сайта) определяется многими параметрами. Это возраст ресурса, количество страниц в индексе, уникальность контента, посещаемость сайта, количество обратных ссылок, частота обновления ресурса и еще десятки характеристик. Подробнее о <a href = '/trust-rank-checker.php' title='Сервис проверки траста сайта' target='_blank'>трасте сайта вы  можете узнать на этой странице</a>.
				</p>
				<p>
					Недавно введен новый параметр - <strong>Заспамленность ссылками</strong>.<br>
					При подсчете учитывается много данных, в том числе проиндексированные страницы, число акцепторов сайта, уровень доверия ресурса и другие характеристики.<br>
					Измеряется по шкале от 0 до 100%. При наведение мышки на результат вплывают поясняющие подсказки. Также есть цветовая (и графическая) индикация в зависимости от результата.
				</p>
				<p>
					Ниже классификация заспамленности, в зависимости от процентов:
					<br>
					<b style="color:green">0 - 10%</b> <img src="/scripts/cms_detector/apps/greencircle.png" />. Все отлично.
					<br><br>
					<b style="color:#18D00F">10 - 20%</b> <img src="/scripts/cms_detector/apps/greencircle.png" />. Все хорошо.
					<br><br>
					<b style="color:#F2B600">20 - 30%</b> <img src="/scripts/cms_detector/apps/yellowcircle.png" />. Возможно все хорошо, но обратите внимание на исходящие ссылки.
					<br><br>
					<b style="color:#F19D01">30 - 50%</b> <img src="/scripts/cms_detector/apps/yellowcircle.png" />. Внимание, возможно много исходящих ссылок.
					<br><br>
					<b style="color:#D20000">50 - 80%</b> <img src="/scripts/cms_detector/apps/redcircle.png" />. Плохо, много исходящих ссылок.
					<br><br>
					<b style="color:#FF0000">80 - 100%</b> <img src="/scripts/cms_detector/apps/redcircle.png" />. Очень плохо, слишком много исходящих ссылок.
					<br><br>
					<b>N/A</b>. Не определено. Недостаточно данных.
				</p>
				<p>
					Особо хочу обратить ваше внимание на подробный анализ сервисом всевозможных рейтингов (пузомерок).
					Кроме общепринятых, вы получите данные и по эксклюзивным, разработанным нашей командой.
					<br><br>
					<b>Это будут следующие рейтинги</b>:<br>
					Примерная цена сайта,<br>
					Траст (TrustRank), уровень доверия сайта в поисковых системах,<br>
					Реальный PageRank,<br>
					Номинальный google ПР,<br>
					Яндекс тИЦ и рэнк,<br>
					Alexa рейтинг.
				</p>
				<p>
					<b>Хочу пояснить</b> по методике формирования примерной стоимости (цены) сайта.<br>
					Сервис seo анализа учитывает только текущие характеристики ресурса. В зачет не идут затраченные усилия (моральные и финансовые), офисы и другая недвижимость, персонал, бюджет, биржевой азарт (напр. для яндекса и гугла), потенциал тематики сайта либо ваш личный потенциал и т.п. <br>
					Только действующие на текущий момент характеристики и параметры ресурса.
				</p>
				<p>
					По каждому рейтингу мы разработали информеры, которые вы можете разместить на своих сайтах. Как пример, ниже счетчики для текущего сайта:<br><br>
					<a href = '/' title='Определение стоимости сайта' target='_blank'><img src='/btn/se/ob/uilding_ru/site-value-3.png' border='0' width='88' height='31' alt='Цена sbup.com' title='Стоимость www.sbup.com'/></a>
					<a href = '/' title='TrustRank сайта' target='_blank'><img src='/btn/se/ob/uilding_ru/trust-red.png' border='0' width='88' height='31' alt='Траст sbup.com' title='Авторитет www.sbup.com'/></a>
					<a href = '/' title='Определение реального PageRank' target='_blank'><img src='/btn/se/ob/uilding_ru/pagerank-violet.png' border='0' width='88' height='31' alt='Настоящий ПР sbup.com' title='Реальный PR www.sbup.com'/></a>
					<a href = '/' title='Оценка параметров сайта, тИЦ, ПР, Траст, Alexa, цена сайта' target='_blank'><img src='/btn/se/ob/uilding_ru/pr-alexa-1.png' border='0' width='88' height='31' alt='sbup.com Alexa/PR' title='www.sbup.com Алекса/ПР'/></a>
					<a href = '/' title='Комплексный анализ сайта' target='_blank'><img src='/btn/se/ob/uilding_ru/tic-pr-arc-5.png' border='0' width='88' height='31' alt='sbup.com Tic/PR' title='www.sbup.com Тиц/ПР'/></a>
					<a href = 'http://www.trustdirectory.org/russian-tdp/' title='Трастовый каталог' target='_blank'><img src='http://www.trustdirectory.org/images/trust_directory_grey_ru.png' border='0' width='88' height='31' alt='sbup.com участник Трастового Каталога' title='sbup.com присутствует в Трастовом Каталоге'/></a>
				</p>
				<p>
					Получить кнопки можно как на странице аудита сайта, так и <a href = '/informers.php' title='Получить информеры для своего сайта' target='_blank'>на специальной странице информеров</a>, где можно выбрать счетчики из почти сотни вариантов, и подобрать их под любой дизайн сайта.
				</p>
				<p>
					Сами <b>информеры обновляются автоматически</b>, при каждом анализе сайта. Поэтому у вас нет необходимости менять код кнопок, уже размещенных на ваших ресурсах. Адреса кнопок остаются те же, а их значения обновляются автоматически.
				</p>
				<p>
					Еще хочу заметить по аудиту, что для каждого анализируемого сайта формируется отдельная страница с уникальным адресом. Поэтому, для того чтобы получить отчет по уже проанализированному ресурсу, необязательно делать повторный анализ. Для этого достаточно посетить определенный адрес seo аудита конкретного сайта. На самой странице анализа есть ссылки, в разных форматах, на сгенерированный URL.
				</p>
				<p>
					На основе сео анализов многочисленных сайтов мы сформировали различные рейтинги и ТОПы, в которых ранжировали ресурсы по всевозможным показателям. Как пример, приведу некоторые из них:<br>
					<a href = '/recent/' title='Недавно добавленные ресурсы' target='_blank'>Новые сайты</a>, <a href = '/site-value/' title='Рейтинг сайтов по примерной стоимости' target='_blank'>ТОП по цене ресурса</a>, <a href = '/trust-rank/' title='ТОП по уровню доверия в поисковых машинах' target='_blank'>ТОП по трасту</a>, <a href = '/real-pagerank/' title='Рейтинг сайтов с наибольшим Реальным PageRank' target='_blank'>ТОП по реальному ПР</a> и многие другие. По этим рейтингам отчетливо видно какие сайты имеют преимущества, и самое главное почему.
				</p>
				<p>
					<img align="absmiddle" src="/scripts/cms_detector/apps/pdf.png"> Вы можете сохранить отчет комплексного анализа в формате <b>PDF</b>, для предоставления клиентам (начальству), либо более детального изучения оффлайн. Для этого сеть ссылка в конце аудита.
				</p>
				<p>
					<b class="red_middle">Рекомендую внимательно ознакомиться</b> с <a href = '/seo-forum/seo_servisy__seo_instrumenty_i_seo_utility/complex_seo_analysis/' title='Анонс сервиса и подробные инструкции для пользователей' target='_blank'>презентацией сервиса комплексного сео анализа</a>. На странице анонса подробно описаны все характеристики, генерируемые сервисом, а также объяснены нюансы работы с результатами аудита.
				</p>
				<br>
				<p>
					На основе вышеописанного сервиса был разработан инструмент <strong><a target='_blank' href = '/mass-sites-comparison.php'>массового сравнения характеристик сайтов</a></strong>. <br>
					
					<img src='/myimages/cmp_tls/mass-petit.png' title='Массовое сравнение характеристик сайтов' alt='Сервис массовой проверки сайтов' /><br>
					
					Можно проверять до 50 сайтов одновременно и получать (и сравнивать) более 60 характеристик по каждому ресурсу. Сам инструмент <a href = '/mass-sites-comparison.php'>находится здесь</a>, а его подробное описание <a href = '/seo-forum/seo_servisy__seo_instrumenty_i_seo_utility/servis_massovogo_sravneniya_saitov_ot_seobuilding_ru/' target='_blank'>на следующей странице</a>.

				</p>
				<p>
					У сервиса появился программный интерфейс (<strong>API</strong>) доступа к проверенным данным.<br>

					<img title='Програмный интерфейс доступа к сервису комплексного аудита' style='padding: 10px 0px' src='/myimages/cmp_tls/api_data.png' alt='API сервиса комплексного анализа' /><br>

					За один запрос можно получить информацию по 50 сайтам. Подробнее <a href = '/seo-forum/seo_servisy__seo_instrumenty_i_seo_utility/seo_audit_api/' title='API доступа к сервису комплексного анализа сайтов' target='_blank'>на этой странице</a>.
				</p>
				
				<p></p>
				<p>
					Ниже вы можете видеть остальные несколько десятков сервисов, разработанных нашей командой. Доступ к ним можно также получить в правом нижем меню сайта.
				</p>
				
			</div>
			<div class="hr"></div><br>
			
<!-- Tools ---------------------------------------- -->
		<div id="maintools">	
    	<h2>Анализ содержимого сайта</h2>
    	<br>
    	   <div class="toolsred">
                <img class="toolsimgmain" src="/myimages/img/32x32/keyword-density-checker.png" title="анализ ключевых слов" alt="статистика ключевых слов" width="32" height="32" />

              <h3><a href="/keyword-density-analyzer.php" title="Плотность ключевых слов">Проверка плотности ключевых слов</a></h3>

              <p>
              Сервис проверки плотности ключевых слов сканирует предложенные урл и проверяет густоту слов и словосочетаний, как это делают поисковики.
              </p>
                
           </div>
           
           <div class="toolsorange">
                <img class="toolsimgmain" src="/myimages/img/32x32/Page-Comparison.png" title="Сравнение Страниц" alt="Сравнение Сайтов" width="32" height="32" />

              <h3><a href="/site-comparison.php" title="Сравнение Страниц">Сравнение Сайтов</a></h3><br>

              <p>
              Seo сервис <b>Сравнение Страниц</b> позволяет сравнить две страницы, используя множественные seo аспекты.
              </p>
                
           </div>
           
           <div class="toolsbrown">
              <img class="toolsimgmain" src="/myimages/img/32x32/Duplicate-Page-Finder.png" title="Сравнение текстов на схожесть" alt="Определение похожих текстов" width="32" height="32" />
              <h3><a href="/similar-text-checker.php" title="Сравнение текстов на схожесть">Сравнение Текстов</a></h3><br>

              <p>
              Сервис сравнения текстов на схожесть определяет идентичность контента и показывает точный процент похожести текста.
              </p>
           </div>
           
           <div class="toolsblue">
                <img class="toolsimgmain" src="/myimages/img/32x32/Similar-Text-Finder.png" title="проверка схожести страниц" alt="Поиск схожих страниц" width="32" height="32" />

              <h3><a href="/duplicate-page-finder.php" title="Проверка похожести страниц">Поиск похожих страниц</a></h3>

              <p>
             Сервис поиска похожих страниц поможет вам определить точный процент схожести между двумя веб страницами.
              </p>
                
           </div>
           
           <div class="toolslilac">
                <img class="toolsimgmain" src="/myimages/img/32x32/SE-Spider-Imitator.png" title="Имитатор поисковых машин" alt="Имитатор поисковых систем" width="32" height="32" />

              <h3><a href="/search-engine-spider-imitator.php" title="Имитатор поисковых машин">Имитатор поисковых систем</a></h3>

              <p>
              Инструмент имитирует поисковые системы, показывая веб страницу как бы ее увидел поисковый робот.
              </p>
                
           </div>
    	
    	
    	<div class="fix"></div> 
        <br><br><h2>Рейтинг сайта, пузомерки</h2><br>
        
            <div class="toolsred">
              <img class="toolsimgmain" src="/myimages/img/32x32/Page-Rank-Prediction.png" title="настоящий PageRank" alt="Ожидаемый PageRank" width="32" height="32" />
              <h3><a href="/pagerank-prediction.php" title="Определение реального PageRank">Прогноз PageRank</a></h3><br>

              <p>
              Сервис прогнозирует будущий Pagerank вашего сайта, основываясь на качестве и количестве обратных ссылок.
              </p>
           </div>
           
           <div class="toolsorange">
                <img class="toolsimgmain" src="/myimages/img/32x32/Forged-Page-Rank-detection.png" title="Фальсификация Pagerank" alt="Определение фальшивого Pagerank" width="32" height="32" />

              <h3><a href="/fake-pagerank-checker.php" title="Фальшивый PageRank">Определение фальшивого Pagerank</a></h3>

              <p>
              Сервис определяет действительный или <i>фальшивый PageRank</i> у страницы. Полезен при покупке доменов с действующим ПР.
              </p>
                
           </div>
           
           <div class="toolsbrown">
                <img class="toolsimgmain" src="/myimages/img/32x32/TrustRank-Checker.png" title="Проверка уровня доверия сайта" alt="траст ресурса" width="32" height="32" />

              <h3><a href="/trust-rank-checker.php" title="Проверка авторитетности сайта">Траст Сайта</a></h3><br>

              <p>
              Сервис показывает реальный уровень доверия <b>TrustRank</b><sup><i>(<b>sb</b>)</i></sup> сайта в поисковых системах.
              </p>
                
           </div>
           
           <div class="toolsblue">
                <img class="toolsimgmain" src="/myimages/img/32x32/AlexaRank-Checker.png" title="Рейтинг Alexa" alt="Алекса рейтинг" width="32" height="32" />

              <h3><a href="/alexa-rank-checker.php" title="Alexa Рейтинг">Проверка Alexa рейтинга</a></h3>

              <p>
              Сервис <b>проверки Alexa рейтинга</b> это один из наиболее аккуратных и бесплатных сервисов для определения ранжирования ресурса.
              </p>
                
           </div>
           
           <div class="toolslilac">
                <img class="toolsimgmain" src="/myimages/img/32x32/Alexa-PR-TIC.png" title="Яндекс ТИЦ" alt="Google PageRank" width="32" height="32" />

              <h3><a href="/google-alexa-rank-checker.php" title="Проверьте Google PageRank, Яндекс ТИЦ и Alexa Ranking">Yandex, Google, Alexa рейтинг</a></h3>

              <p>
              Проверьте Яндекс ТИЦ, Google PageRank и Alexa Rank для вашего сайта или сайтов ваших конкурентов.
              </p>
                
           </div>
        
        
        
        <div class="fix"></div> 
        <br><br><h2>Инструменты анализа ссылок</h2><br>
        
            <div class="toolsred">
                <img class="toolsimgmain" src="/myimages/img/32x32/mass-sites-comparison.png" width="32" height="32" />

              <h3><a href="/mass-sites-comparison.php" title="Сравнение параметров сайтов">Всё Сразу</a></h3>

              <p>
              Массовое сравнение характеристик сайтов на основе данных сервиса комплексного анализа.
              </p>
                
            </div>
            
            <div class="toolsorange">
                <img class="toolsimgmain" src="/myimages/img/32x32/Links-Value-Calculator.png" title="Калькулятор расчета стоимости сайта" alt="оценка стоимости сайта" width="32" height="32" />

              <h3><a href="/link-price-calculator.php" title="Оценка стоимости сайта">Стоимость ссылки</a></h3>

              <p>
              Сервис поможет вам определить примерную цену, которую вы можете получить (заплатить) в месяц за текстовую ссылку. 
              </p>
                
            </div>
            
            <div class="toolsbrown">
                <img class="toolsimgmain" src="/myimages/img/32x32/Backlinks-Builder.png" width="32" height="32" />

              <h3><a href="/seo-forum/seo_servisy__seo_instrumenty_i_seo_utility/seo_audit_api/" title="Получение входящих ссылок" target="_blank">API Сервиса</a></h3>

              <p>
              Программный интерфейс Сервиса Комплексного Анализа сайтов.
              </p>
                
            </div>
            
            <div class="toolsblue">
                <img class="toolsimgmain" src="/myimages/img/32x32/Backlinks-Anchor-Checker.png" title="текст ссылки" alt="входящие ссылки" width="32" height="32" />

              <h3><a href="/backlink-anchor-text-checker.php" title="Проверка текста обратных ссылок">Текст обратных ссылок</a></h3>

              <p>
              Сервис поможет вам найти обратные ссылки на ваш сайт, а также узнать какой текст используется внутри ссылок. 
              </p>
                
           </div>
          
           <div class="toolslilac">
                <img class="toolsimgmain" src="/myimages/img/32x32/Reciprocal-Links-Checker.png" title="Сервис проверки взаимных ссылок" alt="инструмент проверки взаимных ссылок" width="32" height="32" />

              <h3><a href="/reciprocal-link-checker.php" title="Обмен ссылками">Проверка взаимных ссылок</a></h3>

              <p>
              Сервис проверки взаимных ссылок поможет вам убедится, что ваши партнеры продолжают ссылаться на ваш веб сайт.
              </p>
                
           </div>
        
        
        <div class="fix"></div> 
        <br><br><h2>SEO сервисы анализа сайта</h2><br>
        
            <div class="toolsred">
              <img class="toolsimgmain" src="/myimages/img/32x32/Domain-Statistics-Tool.png" title="Статистика сайта" alt="Сервис Анализ сайта" width="32" height="32" />
              <h3><a href="/domain-statistics-tool.php" title="Статистика сайта">Анализ домена</a></h3><br>

              <p>
              Сервис Анализ сайта собирает информацию из поисковых систем относительно вашего сайта и интернет сайтов ваших конкурентов.
              </p>
           </div>
           
           <div class="toolsorange">
                <img class="toolsimgmain" src="/myimages/img/32x32/Domain-Age-Tool.png" title="Определение возраста домена" alt="проверить возраст сайтов" width="32" height="32" />

              <h3><a href="/domain-age-checker.php" title="Проверка возраста сайта">Проверка возраста домена</a></h3>

              <p>
              Сервис показывает приблизительный возраст домена и позволяет увидеть, как выглядел сайт в момент своего создания.
              </p>
                
           </div>
           
           <div class="toolsbrown">
                <img class="toolsimgmain" src="/myimages/img/32x32/Website-Speed-Tester.png" title="Время отклика сайта" alt="скорость сайта" width="32" height="32" />

              <h3><a href="/site-speed-checker.php" title="Проверка Скорости Загрузки Сайта">Проверка Скорости Сайта</a></h3>

              <p>
              Инструмент <b>проверка скорости сайта</b> скорость загрузки файла, и другие важные параметры.
              </p>
                
           </div>
           
           <div class="toolsblue">
              <img class="toolsimgmain" src="/myimages/img/32x32/SE-Friendly-Redirect.png" title="Дружественные перенаправления" alt="редирект" width="32" height="32" />
              <h3><a href="/url-redirect-checker.php" title="Проверка переадресации страницы">Проверка редиректа</a></h3><br>

              <p>
              Сервис проверки переадресации страницы поможет определить дружественные перенаправления. 
              </p>
           </div>
           
           <div class="toolslilac">
                <img class="toolsimgmain" src="/myimages/img/32x32/Google-Banned-Checked.png" title="бан в google" alt="Проверка на бан в Google" width="32" height="32" />

              <h3><a href="/google-banned.php" title="Проверка на бан">Проверка на бан в Google</a></h3>

              <p>
              Проверьте, не забанен ли ваш сайт Гуглом. Сервис <b>Проверка на бан в Google</b> исследует поиск Google на предмет бана в этой поисковой машине.
              </p>
                
           </div>
        
        
        
        <div class="fix"></div> 
        <br><br><h2>Whois и IP SEO инструменты</h2><br>
        
            <div class="toolsred">
                <img class="toolsimgmain" src="/myimages/img/32x32/IP-Address-Location.png" title="Географическое местоположение IP адреса" alt="Географическое местоположение Доменного имени" width="32" height="32" />

              <h3><a href="/ip-host-name-locator.php" title="Географическое местоположение Доменного имени и IP адреса">Геоположение IP адреса</a></h3>

              <p>
              Этот сео сервис поможет вам найти <i>географическое положение</i> любого реально-существующего IP адреса или домена.
              </p>
                
           </div>
           
           <div class="toolsorange">
                <img class="toolsimgmain" src="/myimages/img/32x32/Http-Response.png" title="HTTP Headers" alt="HTTP заголовки" width="32" height="32" />

              <h3><a href="/http-response.php" title="HTTP заголовки">Просмотр HTTP Заголовков</a></h3>

              <p>
              Сервис покажет вам http заголовки посылаемые сервером, на котором находится введенный вами адрес страницы.
              </p>
                
           </div>
           
           <div class="toolsbrown">
                <img class="toolsimgmain" src="/myimages/img/32x32/Firewall-Check.png" title="Защита от сканирования портов" alt="Port Scanner" width="32" height="32" />

              <h3><a href="/port-scanner.php" title="Сканер Портов">Сканирование Портов</a></h3><br>

              <p>
              <b>Сканер портов</b> проанализирует данный интернет или ip адрес на наличие открытых портов. 
              </p>
                
           </div>
           
           <div class="toolsblue">
              <img class="toolsimgmain" src="/myimages/img/32x32/Domain-Name-Availability.png" title="Whois сервис" alt="WHOIS инструмент" width="32" height="32" />
              <h3><a href="/whois-domain-name-availability-checker.php" title="WHOIS - Проверка доступности имени домена">Проверка доступности домена</a></h3>

              <p>
              Используйте наш бесплатный <b>Whois сервис</b>, чтобы узнать свободно ли доменное имя, которое вы хотите получить.
              </p>
          </div>
          
          <div class="toolslilac">
                <img class="toolsimgmain" src="/myimages/img/32x32/WHOIS-Domain-Checker.png" title="WHOIS базы данных" alt="WHOIS" width="32" height="32" />

              <h3><a href="/whois.php" title="Поиск по WHOIS">WHOIS Проверка домена</a></h3>

              <p>
              WHOIS сервис, поможет узнать, кем и когда домен был зарегистрирован, контактную информацию владельца, и т.д.
              </p>
                
           </div>
    
    
    
        <div class="fix"></div> 
        <br><br><h2>Остальные SEO сервисы</h2><br>
        
            <div class="toolsred">
                <img class="toolsimgmain" src="/myimages/img/32x32/Yandex-Rambler.png" title="Yandex - Rambler" alt="Yandex - Rambler Рейтинг" width="32" height="32" />

              <h3><a href="/russian-search-engines.php" title="Проверка Yandex - Rambler Рейтинга">Проверка Yandex - Rambler Рейтинга</a></h3>

              <p>
              Сео сервис поможет вам провести seo анализ сайта и узнать проиндексирован ли сайт в ведущих российских поисковиках – Yandex и Rambler.
              </p>
                
          </div>
          
          <div class="toolsorange">
                <img class="toolsimgmain" src="/myimages/img/32x32/Browser-Details.png" title="Детали пользователя" alt="Детали браузера" width="32" height="32" />

              <h3><a href="/browser-details.php" title="Детали пользователя">Детали браузера</a></h3><br>

              <p>
              Вы получите многочисленные детали пользователя, как-то высота экрана, ширина экрана, разрешение экрана и так далее.
              </p>
                
           </div>
           
           <div class="toolsbrown">
              <img class="toolsimgmain" src="/myimages/img/32x32/Signature-Creator.png" title="текстовые e-mail адреса" alt="e-mail адреса" width="32" height="32" />
              <h3><a href="/email-generator.php" title="Генератор картинок">Генератор email картинок</a></h3>

              <p>
              Сервис поможет вам защитить ваши страницы от сканирования роботами. Вы можете заменить текстовые e-mail адреса на изображения.
              </p>
           </div>
        
            <div class="toolsblue">
                <img class="toolsimgmain" src="/myimages/img/32x32/Backlinks-Checker.png" title="Обратные ссылки" alt="Входящие ссылки" width="32" height="32" />

              <h3><a href="/backlinks-checker.php" title="Анализ обратных ссылок">Проверка обратных ссылок</a></h3>

              <p>
              Инструмент <b>Анализ обратных ссылок</b> покажет на скольких сайтах есть ссылки на ваш веб ресурс.
              </p>
                
            </div>
			
			<div class="toolslilac">
                <img class="toolsimgmain" src="/myimages/img/32x32/Backlinks-Builder.png" title="Размещение ссылок" alt="Размещение обратных ссылок" width="32" height="32" />

              <h3><a href="/backlinks-builder.php" title="Получение входящих ссылок">Получение обратных ссылок</a></h3>

              <p>
              Сервис использует поисковые системы чтобы получить релевантные сайты, на которых можно разместить обратные ссылки.
              </p>
                
            </div>
        
		
        </div>
		</article>	
		




<br>
<div class="fix"></div>

<br>
<!-- End of Content. Right Menu ------------------------------------------------ -->

        <aside><nav>
		<div id="sidebar">
                    <div class="newsidevar">

                        
		<form action="http://www.sbup.com/seo-forum/login2/?PHPSESSID=e4bc28a9b48e493e6c274a44f305d607" method="post" accept-charset="UTF-8">
			<table border="0" cellspacing="1" cellpadding="1" class="ssi_table">
				<tr>
					<td align="right"><label for="user">Имя пользователя:</label>&nbsp;</td>
					<td><input type="text" id="user" name="user" size="9" value="" class="input_text" /></td>
				</tr><tr>
					<td align="right"><label for="passwrd">Пароль:</label>&nbsp;</td>
					<td><input type="password" name="passwrd" id="passwrd" size="9" class="input_password" /></td>
				</tr><tr>
					<td><input type="hidden" name="cookielength" value="-1" /><span  class="tools_register"><a  href="http://www.sbup.com/seo-forum/register/">Регистрация</a></span></td>
					<td><input type="submit" value="Войти" class="button_submit" /></td>
				</tr>
			</table>
		</form>                    </div>
					
					<div style="text-align: center; padding-bottom: 5px;";>
						<!-- <a href="https://twitter.com/seobuilding_ru" class="twitter-follow-button" data-show-count="true" data-lang="ru">Читать @seobuilding_ru</a> -->
						
						<!-- 
						<a style='text-decoration: none;' href="/" title='SEO анализ, траст сайта' target='_blank'><img src='/btn/sb/up/_com/trust-red.png' border='0' width='88' height='31' alt='Траст sbup.com' title='Авторитет www.sbup.com'/> 
						<img src='/btn/sb/up/_com/pagerank-violet.png' border='0' width='88' height='31' alt='Настоящий ПР sbup.com' title='Реальный PR www.sbup.com'/> 
						<img src='/btn/sb/up/_com/tic-pr-arc-5.png' border='0' width='88' height='31' alt='sbup.com Tic/PR' title='www.sbup.com Тиц/ПР'/></a>
						 -->
					</div>
					<div style="clear:both;"></div>
					
                    <div class="newsidevar">
                        <div class="menuheaders">
                            Важные разделы
                        </div>

                        <ul>
							<li><a href="/recent/" title="Сайты, недавно прошедшие проверку сервисом комплексного анализа">Недавно добавленные сайты</a></li>
                            <li><a href="/site-value/" title="Рейтинг сайтов по примерной стоимости">ТОП ресурсов по цене</a></li>
							<li><a href="/trust-rank/" title="Ранжирование ресурсов по трасту, уровню доверия в поисковых машинах">ТОП сайтов по уровню доверия</a></li>
                            <li><a href="/real-pagerank/" title="Рейтинг сайтов по реальному ПР">ТОП по реальному PageRank</a></li>
							<li><a href="/alexa-rank/" title="Ранжирование ресурсов по трафику, по версии alexa">ТОП сайтов по Alexa рейтингу</a></li>
							<li><a href="/pagerank/" title="Рейтинг сайтов по Гугл ПР">ТОП ресурсов по Google PageRank</a></li>
							<li><a href="/tic/" title="Ранжирование сайтов по Yandex Rang и TIC">ТОП сайтов по Яндекс Rang и тИЦ</a></li>
                        </ul>


                    </div>

                    <div align="center" style="PADDING: 0px 0px 9px 0px;">

                        <script type="text/javascript" src="/scripts/left300-250banner.js"></script>


                    </div>

                    <div class="newsidevar">
                        <div class="menuheaders">
                            Лента новостей форума
                        </div>
                        
		<table border="0" class="ssi_table">
			<tr>
				<td valign="top"><span class="menutime">
					19:13</span>
				
					<a href="http://www.sbup.com/seo-forum/kriptovaluty/chto_takoe_blokchein__pochemu_to_budushee_i_kak_na_nem_zarabotat_/msg706010/?topicseen;PHPSESSID=e4bc28a9b48e493e6c274a44f305d607#new">Что такое Блокчейн, почему это будущее и как на нём заработать!</a>
				</td>
			</tr>
			<tr>
				<td valign="top"><span class="menutime">
					19:09</span>
				
					<a href="http://www.sbup.com/seo-forum/prodvizenie_saita/ishu_partnera_pod_proekt_po_vneshnei_optimizacii/msg706009/?topicseen;PHPSESSID=e4bc28a9b48e493e6c274a44f305d607#new">Ищу партнера под сложный проект по внешней оптимизации</a>
				</td>
			</tr>
			<tr>
				<td valign="top"><span class="menutime">
					18:45</span>
				
					<a href="http://www.sbup.com/seo-forum/24/ocenite_pozaluista_sait_bon_cz_ru/msg706008/?topicseen;PHPSESSID=e4bc28a9b48e493e6c274a44f305d607#new">Оцените пожалуйста сайт bon-cz.ru</a>
				</td>
			</tr>
			<tr>
				<td valign="top"><span class="menutime">
					18:36</span>
				
					<a href="http://www.sbup.com/seo-forum/wordpress/neskolko_shablonov_v_ramkah_odnoi_temy_wp_/msg706006/?topicseen;PHPSESSID=e4bc28a9b48e493e6c274a44f305d607#new">Несколько шаблонов в рамках одной темы WP.</a>
				</td>
			</tr>
			<tr>
				<td valign="top"><span class="menutime">
					18:10</span>
				
					<a href="http://www.sbup.com/seo-forum/prodvizenie_ssylkami/razmeshau_15_zirnyh_ssylok_na_donory_s_vysokimi_pokazatelyami_za_300_rublei_/msg706003/?topicseen;PHPSESSID=e4bc28a9b48e493e6c274a44f305d607#new">Размещаю 15 жирных ссылок на доноры с высокими показателями за 300 рублей </a>
				</td>
			</tr>
			<tr>
				<td valign="top"><span class="menutime">
					15:39</span>
				
					<a href="http://www.sbup.com/seo-forum/registraciya/profilnyi_progon_po_antikrizisnoi_cene_100_rublei_/msg705993/?topicseen;PHPSESSID=e4bc28a9b48e493e6c274a44f305d607#new">Профильный прогон по антикризисной цене 100 рублей </a>
				</td>
			</tr>
			<tr>
				<td valign="top"><span class="menutime">
					14:42</span>
				
					<a href="http://www.sbup.com/seo-forum/20/planiruu_postoyannuu_akciu_g___sozdaem_i_druzim_stranicami_g/msg705991/?topicseen;PHPSESSID=e4bc28a9b48e493e6c274a44f305d607#new">Дружба в Google+! Загругляемся профилями, подписка на страницы</a>
				</td>
			</tr>
			<tr>
				<td valign="top"><span class="menutime">
					14:19</span>
				
					<a href="http://www.sbup.com/seo-forum/socialnoe_prodvizenie/druzda_v_vkontakte__podpiska_na_gruppy/msg705989/?topicseen;PHPSESSID=e4bc28a9b48e493e6c274a44f305d607#new">Дружба в ВКонтакте + подписка на группы</a>
				</td>
			</tr>
			<tr>
				<td valign="top"><span class="menutime">
					13:47</span>
				
					<a href="http://www.sbup.com/seo-forum/20/prokachka_ssylok__soc_seti___postoyannaya_akciya/msg705984/?topicseen;PHPSESSID=e4bc28a9b48e493e6c274a44f305d607#new">Прокачка ссылок + соц сети - Постоянная акция</a>
				</td>
			</tr>
			<tr>
				<td valign="top"><span class="menutime">
					13:39</span>
				
					<a href="http://www.sbup.com/seo-forum/20/postoyannaya_akciya_socialnaya_troika/msg705981/?topicseen;PHPSESSID=e4bc28a9b48e493e6c274a44f305d607#new">Социальный взрыв GFTP - Постоянная акция - Лента акции</a>
				</td>
			</tr>
			<tr>
				<td valign="top"><span class="menutime">
					11:47</span>
				
					<a href="http://www.sbup.com/seo-forum/14/sozdan_profsouz_vebmasterov_rossii/msg705966/?topicseen;PHPSESSID=e4bc28a9b48e493e6c274a44f305d607#new">Создан профсоюз вебмастеров России</a>
				</td>
			</tr>
			<tr>
				<td valign="top"><span class="menutime">
					11:22</span>
				
					<a href="http://www.sbup.com/seo-forum/poiskovaya_optimizaciya_v_obshih_chertah/odinakovye_tovary_na_odinakovyh_yazykah__no_raznye_domeny__dubli_/msg705958/?topicseen;PHPSESSID=e4bc28a9b48e493e6c274a44f305d607#new">Одинаковые товары на одинаковых языках, но разные домены = дубли ?</a>
				</td>
			</tr>
			<tr>
				<td valign="top"><span class="menutime">
					10:23</span>
				
					<a href="http://www.sbup.com/seo-forum/prodvizenie_saita/web_development_site_promotion/msg705949/?topicseen;PHPSESSID=e4bc28a9b48e493e6c274a44f305d607#new">Создание и продвижение сайтов</a>
				</td>
			</tr>
			<tr>
				<td valign="top"><span class="menutime">
					09:02</span>
				
					<a href="http://www.sbup.com/seo-forum/3/beskonechnaya_akciya_po_alexa__povyshaem_reiting_svoego_saita_/msg705947/?topicseen;PHPSESSID=e4bc28a9b48e493e6c274a44f305d607#new">Бесконечная акция по Alexa | Повышаем рейтинг своего сайта!</a>
				</td>
			</tr>
			<tr>
				<td valign="top"><span class="menutime">
					20:04</span>
				
					<a href="http://www.sbup.com/seo-forum/35/ruchnoe_razmeshenie_v_50_otlichnyh_katalogah__polnyi_otchet__zagon_ssylok_v_letu/msg705908/?topicseen;PHPSESSID=e4bc28a9b48e493e6c274a44f305d607#new">Ручное размещение в 100 отличных каталогах | Полный отчет, загон ссылок в индекс</a>
				</td>
			</tr>
			<tr>
				<td valign="top"><span class="menutime">
					19:58</span>
				
					<a href="http://www.sbup.com/seo-forum/68/mlm/msg705907/?topicseen;PHPSESSID=e4bc28a9b48e493e6c274a44f305d607#new">МЛМ</a>
				</td>
			</tr>
			<tr>
				<td valign="top"><span class="menutime">
					17:22</span>
				
					<a href="http://www.sbup.com/seo-forum/4/pereregistraciya_v_gugl_analitiks/msg705892/?topicseen;PHPSESSID=e4bc28a9b48e493e6c274a44f305d607#new">Перерегистрация в Гугл Аналитикс</a>
				</td>
			</tr>
			<tr>
				<td valign="top"><span class="menutime">
					15:56</span>
				
					<a href="http://www.sbup.com/seo-forum/39/nastroika__optimizaciya_i_vvedenie_google_adwords_i_yandeks_direkt/msg705888/?topicseen;PHPSESSID=e4bc28a9b48e493e6c274a44f305d607#new">Настройка, оптимизация и введение Google AdWords и Яндекс.Директ</a>
				</td>
			</tr>
			<tr>
				<td valign="top"><span class="menutime">
					15:18</span>
				
					<a href="http://www.sbup.com/seo-forum/35/stateinye_ssylki_po_nizkoi_cene_i_s_horoshim_kachestvom/msg705887/?topicseen;PHPSESSID=e4bc28a9b48e493e6c274a44f305d607#new">Статейные ссылки по низкой цене и с хорошим качеством</a>
				</td>
			</tr>
			<tr>
				<td valign="top"><span class="menutime">
					14:33</span>
				
					<a href="http://www.sbup.com/seo-forum/30/lospollos_biz___otlichnoe_reshenie_pod_zarubeznyi_deiting__platim_do__4_za_regu_/msg705884/?topicseen;PHPSESSID=e4bc28a9b48e493e6c274a44f305d607#new">LosPollos.biz - Отличное решение под зарубежный дейтинг. Платим до $4 за регу!</a>
				</td>
			</tr>
			<tr>
				<td valign="top"><span class="menutime">
					13:48</span>
				
					<a href="http://www.sbup.com/seo-forum/20/111_laikov_instagram_kazdomu__besplatno__bezlimitno___/msg705883/?topicseen;PHPSESSID=e4bc28a9b48e493e6c274a44f305d607#new">111 лайков Instagram каждому. Бесплатно. Безлимитно!!!</a>
				</td>
			</tr>
			<tr>
				<td valign="top"><span class="menutime">
					13:33</span>
				
					<a href="http://www.sbup.com/seo-forum/37/ispravlu_html_oshibki_na_stranicah_vashego_saita/msg705880/?topicseen;PHPSESSID=e4bc28a9b48e493e6c274a44f305d607#new">Исправлю HTML ошибки на страницах Вашего сайта</a>
				</td>
			</tr>
			<tr>
				<td valign="top"><span class="menutime">
					13:29</span>
				
					<a href="http://www.sbup.com/seo-forum/62/komu_podoidet_drupal__nekotorye_osobennosti_drupal/msg705879/?topicseen;PHPSESSID=e4bc28a9b48e493e6c274a44f305d607#new">Кому подойдет Drupal. Некоторые особенности Drupal</a>
				</td>
			</tr>
			<tr>
				<td valign="top"><span class="menutime">
					12:29</span>
				
					<a href="http://www.sbup.com/seo-forum/68/kto_na_chem_zarabatyvaete_v_internete/msg705867/?topicseen;PHPSESSID=e4bc28a9b48e493e6c274a44f305d607#new">Кто на чем зарабатываете в интернете?</a>
				</td>
			</tr>
			<tr>
				<td valign="top"><span class="menutime">
					12:08</span>
				
					<a href="http://www.sbup.com/seo-forum/17/bukvariks_besplatnaya_programma_dlya_bystrogo_podbora_kluchevyh_slov/msg705864/?topicseen;PHPSESSID=e4bc28a9b48e493e6c274a44f305d607#new">Букварикс: бесплатная программа для быстрого подбора ключевых слов</a>
				</td>
			</tr>
			<tr>
				<td valign="top"><span class="menutime">
					&nbsp;&nbsp;&nbsp;<img align="top" src="/favicon.png" title="SEO Forum" />&nbsp;&nbsp;</span>
				
					<a href="http://www.sbup.com/seo-forum/index.php?PHPSESSID=e4bc28a9b48e493e6c274a44f305d607">Все темы форума</a>
				</td>
			</tr>
		</table>                    </div>



                    <div align="center" style="PADDING: 0px 0px 9px 0px;">

                        <script type="text/javascript" src="/scripts/left300-250banner-low.js"></script>


                    </div>

                    <div class="newsidevar">
						<div class="menuheaders">
                            SEO инструменты
                        </div>
						
						<ul id="sbmenu">
							<li class="sidebar"><a href="/mass-sites-comparison.php" title="Массовое сравнение параметров сайтов">Сервис массового сравнения сайтов</a></li>
							
							<li class="sidebar"><a href="/trust-rank-checker.php" title="Проверка уровня доверия сайта">Проверка авторитета сайта - TrustRank</a></li>
			
							<li class="sidebar"><a href="/pagerank-prediction.php" title="Прогноз Google PageRank">Определение реального PageRank</a></li>

							<li class="sidebar"><a href="/keyword-density-analyzer.php" title="Плотность ключевых слов">Проверка плотности ключевых слов</a></li>

							<li class="sidebar"><a href="/site-comparison.php" title="Сравнение Сайтов">Сервис сравнения страниц</a></li>

							 <li class="sidebar"><a href="/similar-text-checker.php" title="Сравнение Текстов">Сравнение текстов на схожесть</a></li>

							<li class="sidebar"><a href="/duplicate-page-finder.php" title="Проверка похожести страниц">Проверка схожести страниц</a></li>
							
							<li class="sidebar"><a href="/seo-forum/prodvizenie_saita/web_development_site_promotion/" title="Разработка и продвижение сайтов" target="_blank">SEO, + создание сайтов</a></li>
				
							<li class="sidebar"><a href="/search-engine-spider-imitator.php" title="Имитатор поисковых машин">Имитатор поисковых систем</a></li>
							
							<li class="sidebar"><a href="/fake-pagerank-checker.php" title="Определение фальшивого Pagerank">Проверка фальшивого Pagerank</a></li>

							<li class="sidebar"><a href="/alexa-rank-checker.php" title="Alexa Рейтинг">Определение Alexa рейтинга</a></li>

							<li class="sidebar"><a href="/google-alexa-rank-checker.php" title="Проверьте Google PageRank, Яндекс ТИЦ и Alexa Ranking">Проверка Yandex, Google, Alexa рейтинга</a></li>
							
							<li class="sidebar"><a href="/backlinks-checker.php" title="Анализ обратных ссылок">Определение обратных ссылок</a></li>

							<li class="sidebar"><a href="/link-price-calculator.php" title="Оценка стоимости сайта">Калькулятор расчета стоимости ссылки</a></li>

							<li class="sidebar"><a href="/backlinks-builder.php" title="Получение входящих ссылок">Получение обратных ссылок</a></li>

							<li class="sidebar"><a href="/backlink-anchor-text-checker.php" title="Текст обратных ссылок">Проверка текста обратных ссылок</a></li>

							<li class="sidebar"><a href="/reciprocal-link-checker.php" title="Обмен ссылками">Инструмент проверки взаимных ссылок</a></li>

							<li class="sidebar"><a href="/domain-statistics-tool.php" title="Статистика сайта">Сервис Анализ сайта</a></li>

							<li class="sidebar"><a href="/domain-age-checker.php" title="Проверка возраста сайта">Определение возраста домена</a></li>

							<li class="sidebar"><a href="/site-speed-checker.php" title="Проверка Скорости Сайта">Проверка Скорости Загрузки Сайта</a></li>

							<li class="sidebar"><a href="/url-redirect-checker.php" title="Проверка редиректа">Проверка переадресации страницы</a></li>

							<li class="sidebar"><a href="/google-banned.php" title="Проверка на бан">Проверка на бан в Google</a></li>

							<li class="sidebar"><a href="/ip-host-name-locator.php" title="Геоположение Доменного имени и IP адреса">Географическое положение IP адреса</a></li>

							<li class="sidebar"><a href="/http-response.php" title="HTTP заголовки">Просмотр HTTP Заголовков</a></li>

							<li class="sidebar"><a href="/port-scanner.php" title="Сканер Портов">Сканирование Портов</a></li>

							<li class="sidebar"><a href="/whois-domain-name-availability-checker.php" title="WHOIS - Проверка доступности домена">Проверка доступности имени домена</a></li>

							<li class="sidebar"><a href="/whois.php" title="Поиск по WHOIS">WHOIS  Проверка домена</a></li>

							<li class="sidebar"><a href="/russian-search-engines.php" title="Yandex - Rambler Рейтинг">Проверка Yandex - Rambler Рейтинга</a></li>

							<li class="sidebar"><a href="/browser-details.php" title="Детали пользователя">Детали браузера</a></li>

							<li class="sidebar"><a href="/email-generator.php" title="Генератор картинок">Генератор email картинок</a></li>

							<li class="sidebar"><a href="/all-seo-features.php" title="Особенности Seo инструментов">Особенности Seo сервисов</a></li>

							<li class="sidebar"><a href="/seo-articales/" title="Сео Статьи">Статьи о SEO</a></li>
							
							
						</ul>
					
					</div>

		</div>
		</nav></aside>

	</div>

    <div class="fix"></div>

    <script type="text/javascript" src="/scripts/newbottombanner.js"></script>



</div>


<!-- Footter ///////////////////////////////////// -->
<footer><nav>
<div id="footer">
		<div class="column1">
		<span class='f_h'>Компания</span>
			<a href="/about-us.php">О компании </a>
			<a href="/contacts.php">Контакты</a>
			<a href="/seo-forum/index.php" title="Search Engine Optimization Forum">SEO Форум</a>
			<a href="/wiki/Seo_Wiki" title="Search Engine Optimization Wiki">SEO Вики</a>
		</div>
		<div class="columns">
		<span class='f_h'>Другие SEO Ресурсы</span>
			<a href="/seo-forum/o_saite_i_forume/reklama_na_saite_seobuilding_ru/" title="Реклама на сайте">Реклама</a>
			<a target="_blank" href="http://www.trustdirectory.org/" title="Trust Directory Project">Trust Directory</a>
			<a target="_blank" href="/seo-forum/seo_servisy__seo_instrumenty_i_seo_utility/seo_audit_api/" title="API Сервиса Комплексного Анализа сайтов">API Сервиса</a>
			<a href="/seo-forum/poiskovaya_optimizaciya_v_obshih_chertah/seo_poiskovaya_optimizaciya_ot_a_do_ya/" title="Учебник по поисковой оптимизации">Seo учебник</a>
		</div>
		<div class="columns">
		<span class='f_h'>Важные События</span>
			<a href="/seo-forum/seo_servisy__seo_instrumenty_i_seo_utility/complex_seo_analysis/">Комплексный SEO анализ</a>
			<a target="_blank" title="Сервис массового сравнения сайтов" href="/seo-forum/seo_servisy__seo_instrumenty_i_seo_utility/servis_massovogo_sravneniya_saitov_ot_seobuilding_ru/">Массовая проверка сайтов</a>
			<a href="/seo-forum/contest/free_promotion/">Бесплатное продвижение</a>
			<a href="/seo-forum/seo_servisy__seo_instrumenty_i_seo_utility/proverka_trasta_saita_obnovlennyi/">Проверка Трастовости </a>
		</div>
		<div class="columns">
		<span class='f_h'>Интересные Темы</span>
			<a href="/seo-forum/besplatnye_seo_konsultacii/">Бесплатные SEO консультации</a>
			<a title="Google Переводчик" target="_blank" href="/wiki/Google_%D0%9F%D0%B5%D1%80%D0%B5%D0%B2%D0%BE%D0%B4%D1%87%D0%B8%D0%BA">Google Переводчик</a>
			<a title="Ютуб сервис" target="_blank" href="/wiki/YouTube">YouTube</a>
			<a href="/seo-forum/prodvizenie_saita/nachinaushim_optimizatoram__posvyashaetsya_/">Начинающим оптимизаторам</a>
		</div>
		<div class="column2">
		<span class='f_h'>Другие Мероприятия</span>
			<a href="/seo-forum/indeksaciya_saita/chasto_zadavaemye_voprosy_po_indeksacii_stranic_saita_faq_po_indeksacii/">FAQ по индексации</a>
			<a title="Yandex компания" target="_blank" href="/wiki/%D0%AF%D0%BD%D0%B4%D0%B5%D0%BA%D1%81">Яндекс</a>
			<a href="/seo-forum/poiskovaya_optimizaciya_v_obshih_chertah/seo_terminologiya_/">SEO терминология</a>
			<a href="/seo-forum/populyarnye_katalogi/podkupit_redaktora_dmoz/">Подкупить редактора DMOZ</a>
		</div>
</div>
</nav></footer>

</body>
</html>