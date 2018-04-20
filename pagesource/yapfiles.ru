<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
   "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ru" xmlns:og="http://ogp.me/ns#" lang="ru">
<head>
	<title>ЯП файлы - удобный сервис хранения музыки, видео и изображений</title>
	<meta http-equiv="content-type" content="text/html; charset=utf-8" />
	<meta http-equiv="cache-control" content="no-cache" />
	<meta http-equiv="pragma" content="no-cache" />
	<meta name="google-site-verification" content="09u2jWHcudmjere-ATxuMYbHtteFFwPs_l7eE2poqgc" />
	<meta name="yandex-verification" content="48174ac7ed83c844" />
	<meta name="description" content="Бесплатный сервис для хранения и публикации мультимедийных файлов на интернет-сайтах, форумах, в блогах и дневниках." />
	<meta name="keywords" content="смешные ролики, прикольные картинки, музыкальные новинки, флешки, флэшки, игры, файлообменник, хостинг изображений, хранение видео, хранение аудио, хранение фото, разместить фото, видеохостинг, аудиохостинг, фотогалереи, бесплатно, видео, музыка" />
        <meta name=viewport content="width=700, initial-scale=0.6,  maximum-scale=1.0" />
	<link rel="alternate" type="application/rss+xml" title="Новые файлы в разделе «Видео»" href="http://www.yapfiles.ru/rss/1/" />
	<link rel="alternate" type="application/rss+xml" title="Новые файлы в разделе «Музыка»" href="http://www.yapfiles.ru/rss/2/" />
	<link rel="alternate" type="application/rss+xml" title="Новые файлы в разделе «Картинки»" href="http://www.yapfiles.ru/rss/3/" />
	<link rel="alternate" type="application/rss+xml" title="Новые файлы в разделе «Флэш»" href="http://www.yapfiles.ru/rss/4/" />
	<link rel="alternate" type="application/rss+xml" title="Новые комментарии на сайте" href="http://www.yapfiles.ru/rss/comments/" />
	<link rel="icon" href="http://www.yapfiles.ru/images/favicon.ico" type="image/x-icon" />
	<link rel="apple-touch-icon" href="http://www.yapfiles.ru/images/appleicon.png" type="image/png" />
	<link rel="stylesheet" href="http://www.yapfiles.ru/css/yapfiles.css?31" type="text/css" media="all" />
	<link rel="stylesheet" href="http://www.yapfiles.ru/css/print.css" type="text/css" media="(max-device-width: 480px)" />
	<link rel="stylesheet" href="http://www.yapfiles.ru/css/autocomplete.css?2" type="text/css" media="all" />
	<!--[if IE]><link rel="stylesheet" type="text/css" href="http://www.yapfiles.ru/css/ie.css" type="text/css" media="all"/><![endif]-->
	<script type="text/javascript" src="http://www.yapfiles.ru/js/jquery.js"></script>
	<script type="text/javascript" src="http://www.yapfiles.ru/js/upload.js?34"></script>
	<script type="text/javascript" src="http://www.yapfiles.ru/js/dropdown.js"></script>
	<script type="text/javascript" src="http://www.yapfiles.ru/js/jquery.simplemodal.js"></script>
	<script type="text/javascript" src="http://www.yapfiles.ru/js/jquery.flash.js"></script>
	<script type="text/javascript" src="http://www.yapfiles.ru/js/jquery.autocomplete.js"></script>
	<script type="text/javascript">
	  // <![CDATA[
	  if (typeof hs != 'undefined') {
		  hs.graphicsDir = 'http://www.yapfiles.ru/images/highslide/';
	    hs.outlineType = 'rounded-white';
	  }

    var base_url = 'http://www.yapfiles.ru';
    var page_url = 'http://www.yapfiles.ru/';
    var ajax_url = '/ajax_control/';
    var ajaxLoadImg = '<img src="http://www.yapfiles.ru/images/ajax-indicator.gif" width="16" height="16"/>';

	  // ]]>
	</script>
</head>
<body id="body" onload="fixBrowserBugs();">
  <div class="no-compress" style="width: 96%; margin: 0 auto; position: relative;">
		<div style="height: 145px;" id="head">
		  <div style="float: right; width: 300px; height: 145px;"></div>
			<div style="margin-right: 300px;">
				<div style="float: right; width: 100%; margin-right: -300px;">
			    <div id="search-box" style="margin-right: 290px; height: 145px;" class="full-version">
					  <form action="http://www.yapfiles.ru/search/" method="post" id="search_form">
							<div style="padding: 35px 25px 35px 15px;">
				    		<div style="float: right; margin: 3px 0;">
								  		<input type="hidden" name="action" value="do_search_files" size="15" id="action_search_form" />
								  		<input type="hidden" name="t" value="0" size="15" id="t" />
									<a href="#" class="cool-button" onclick="if(document.forms['search_form'].q.value=='Поиск…'){return false;}else{document.forms['search_form'].submit();}"><b>Найти</b></a>
								</div>
				    		<div style="margin-right: 70px;	!margin-right: 0 !important; position: relative;" id="search-container">
											<input type="text" name="q" value="Поиск…" size="" onfocus="if(this.value=='Поиск…'){this.value='';}" onblur="if(!this.value){this.value='Поиск…'};" id="search-input" class="std-input stretched" maxlength="256" />
											<input type="text" name="where" value="Везде" size="6" id="tyle-selector" style="position: absolute;" readonly="readonly" />
								</div>
								<div style="clear: both; float: right;"  class="block-text-middle"><img src="http://www.yapfiles.ru/images/buttons/plus2.gif" width="16" height="16" vspace="7" alt="Справка" /> <a href="http://www.yapfiles.ru/upload/" style="color: #e24220;"><b>Добавить файл</b></a></div>
								<div class="block-text-middle">
									  <img src="http://www.yapfiles.ru/images/buttons/help.gif" width="16" height="16" vspace="7" alt="Справка" /> <a href="http://www.yapfiles.ru/help/">Справка</a>
									  &nbsp;<img src="http://www.yapfiles.ru/images/buttons/rss.gif" width="16" height="16" vspace="7" alt="RSS-лента" /> <a href="http://www.yapfiles.ru/pages/rss/">RSS</a>
									  &nbsp;<img src="http://www.yapfiles.ru/images/buttons/favorites.gif" width="16" height="16" vspace="7" alt="RSS-лента" /> <a href="#" onclick="return addBookmark('http://www.yapfiles.ru', 'ЯП файлы - удобный сервис хранения музыки, видео и изображений');">В избранное</a>
								</div>
								<div style="clear: both;"></div>
				    				<input type="submit" name="submit_search" value="" size="15" id="submit_search" class="fake" />
							</div>
				    </form>
					</div>
					<div style="display: none; position: absolute;" id="type-list">
						<ul class="cat-list">
							<li rel="s0"><a href="#" onclick="return pickSearchType(0, this.innerHTML);" class="active">Везде</a></li><li rel="s1"><a href="#" onclick="return pickSearchType(1, this.innerHTML);">Видео</a></li><li rel="s2"><a href="#" onclick="return pickSearchType(2, this.innerHTML);">Музыка</a></li><li rel="s3"><a href="#" onclick="return pickSearchType(3, this.innerHTML);">Картинки</a></li><li rel="s4"><a href="#" onclick="return pickSearchType(4, this.innerHTML);">Флэш</a></li>
						</ul>
					</div>
					<script type="text/javascript">
					  // <![CDATA[
						at_attach("tyle-selector", "type-list", "click", "y", "pointer", "");
	    			$("#search-input").autocomplete(ajax_url, {
	    				extraParams: { action: 'search_recent_file' },
	    				minChars: 2,
	    				width: 300,
	    				autoFill: false,
	    				multiple: false,
	    				selectFirst: false,
	    				resultsClass: 'cm_results',
	    				cacheLength: 10,
	    				matchSubset: 1
	    			});
					  // ]]>
					</script>
				</div>
		    <div style="float: left; width: 300px; height: 145px;">
		    	<div style="float: left; padding: 10px 10px 10px 0;">
						<a href="http://www.yapfiles.ru" class="png"><img src="http://www.yapfiles.ru/images/top-logo-files.png" width="125" height="125" alt="На главную"/></a>
					</div>
					<div style="margin-left: 135px; padding: 25px 10px 20px 0; height: 100px;">
						Бесплатный сервис для хранения и публикации
						медиа-файлов.<br /><br />
						<a href="http://www.yapfiles.ru/help/about/" class="extra-link">Подробнее &raquo;</a>
					</div>
	  			<div style="clear: both;"></div>
				</div>
		  </div>
	  </div>
	  <div id="head-l" class="pngbg"></div>
	  <div id="head-r" class="pngbg"></div>
		<div style="position: absolute; right: 0; top: 0; height: 145px; width: 300px;" class="full-version">
			<div id="user-box" style="height: 100px; margin: 22px 0; overflow: hidden; position: relative;">
				<div style="width: 300px; height: 100px; position: absolute; top: 0; left: 0;" id="welcome-box">
					<a href="http://www.yapfiles.ru/register/">Регистрация</a> и <a href="http://www.yapfiles.ru/login/" class="float-layer" onclick="return showLoginForm();">вход</a>
				</div>
				<div style="width: 300px; height: 82px; padding: 9px 0; position: absolute; top: 0; left: 300px;" id="login-box">
					<form action="http://www.yapfiles.ru/login/" style="padding: 0px 10px;" method="post">
						<fieldset class="simple-form">
									<input type="hidden" name="action" value="do_authorise" size="15" id="action_login_top" />
									<input type="hidden" name="redirect" value="http://www.yapfiles.ru/" size="15" id="redirect_login_top" />
							<div style="width: 37%; margin-right: 5px;">
								<label for="nickname_login_top" class="small"><b>Имя</b></label>
										<input type="text" name="nickname" value="" size="15" id="nickname_login_top" class="std-input stretched" />
							</div>
							<div style="width: 37%; margin-right: 5px;">
								<label for="password_login_top" class="small"><b>Пароль</b></label>
										<input type="password" name="password" value="" size="15" id="password_login_top" class="std-input stretched" />
							</div>
							<div style="margin-right: 5px;">
								<label>&nbsp;</label><br />
										<input type="submit" name="submit" value="Вход" size="15" id="submit_login_top" class="std-button" />
							</div>
							<div style="width: 37%; margin-right: 5px; clear: left;">
										<input type="checkbox" name="remember" value="1" id="remember_login_top" checked="checked" /> <label for="remember_login_top" class="small">запомнить</label><br />
										<input type="checkbox" name="hidden" value="1" id="hidden_login_top" /> <label for="hidden_login_top" class="small">скрыть</label>
							</div>
							<div class="no-wrap">
										<input type="checkbox" name="secure" value="1" id="secure_login_top" checked="checked" /> <label for="secure_login_top" class="small">безопасный вход</label><br />
								<a href="http://www.yapfiles.ru/login/#lostpass" class="small" style="line-height: 20px;">Я ничего не помню</a>
							</div>
						</fieldset>
					</form>
				</div>
			</div>
	  </div>
	</div>
  <div style="background-color: #fff; border-top: 1px solid #eee; width: 96%; margin: 0 auto;">
	  <div style="float: left; width: 100%; margin-left: -300px;">
	    <div style="margin-left: 300px; margin-right: 15px;">
				<div id="nav-bar">
	      	<a href="http://www.yapfiles.ru">Главная</a>  / <a href="http://www.yapfiles.ru/cat/1/">Видео</a>
	      </div>
	    </div>
	  </div>
	  <div style="float: right; width: 300px;">
		  <div style="line-height: 30px; height: 30px;" class="full-version">
				<img src="http://www.yapfiles.ru/images/buttons/print.gif" width="16" height="16" vspace="7" alt="Версия для печати" /> <a href="http://www.yapfiles.ru/?show=print" rel="nofollow">Версия для печати</a>
		  </div>
		  <div style="line-height: 30px; height: 30px; padding-right: 15px; text-align: right;" class="print-version">
		  	<img src="http://www.yapfiles.ru/images/buttons/print.gif" width="16" height="16" vspace="7" alt="Версия для печати" /> <a href="#" onclick="return print_it();">Печать</a>
				&nbsp;<img src="http://www.yapfiles.ru/images/buttons/back.gif" width="16" height="16" vspace="7" alt="Полная версия" /> <a href="http://www.yapfiles.ru/">Полная версия</a>
			</div>
		</div>
		<div style="clear: both;"></div>
	</div>
	<div style="background-color: #fff; width: 96%; margin: 0 auto; padding-bottom: 15px;">
		<div class="container">
	    <div class="container-inner">
		    <div class="title-cell right-light-gray" id="tab-selector">
		      <a href="http://www.yapfiles.ru/cat/1/" class="tab-1">Видео</a>
		      <a href="http://www.yapfiles.ru/cat/2/" class="tab-2">Музыка</a>
		      <a href="http://www.yapfiles.ru/cat/3/" class="tab-3">Картинки</a>
		      <a href="http://www.yapfiles.ru/cat/4/" class="tab-4">Флэш</a>
		      <a href="http://www.yapfiles.ru/my_files/" id="tab-my-files" style="float: right;">Мои файлы</a>
		      <div id="ajax-load-indicator" style="float: right; margin-right: 5px;"></div>
		    </div>
	      <div id="content" style="zoom: 1;">
	        				<div class="title-cell tab-line-1">
					<div style="float: left;">
						Рекомендуем к просмотру &darr;
					</div>
					<div style="float: right;">
						<div class="pager">
							<span>Страницы:</span>
<a href="http://www.yapfiles.ru/cat/1/rating_by_pop/period/1/page/1/">1</a>
<a href="http://www.yapfiles.ru/cat/1/rating_by_pop/period/1/page/2/">2</a>
<a href="http://www.yapfiles.ru/cat/1/rating_by_pop/period/1/page/3/">3</a>

						</div>
					</div>
					<div style="clear: both;"></div>
				</div>
				<div class="content-cell">
					<div style="float: left; width: 410px;">
						<div>
						  <div style="margin-bottom: 2px;">
								<h1 class="title">
									<a href="http://www.yapfiles.ru/show/1887597/ff26e5392de19efb49cd031b3f935d8c.mp4.html"><b>23240</b></a>
									<a href="http://www.yapfiles.ru/show/1887597/ff26e5392de19efb49cd031b3f935d8c.mp4.html" target="_blank"><img src="http://www.yapfiles.ru/images/buttons/blank.gif" width="7" height="7" alt="открыть в новом окне"/></a>
									&nbsp;
												<button class="file-rating rating-00" title="0.0"></button>
								</h1>
							</div>
							<div class="small" style="margin-bottom: 5px;">
								<span class="time-info" style="margin-right: 5px;">18.03.2018 08:39</span>
								<span class="view-info" style="margin-right: 5px;">просмотры: 53122</span>
								<span style="margin-right: 5px;"><a href="http://www.yapfiles.ru/show/1887597/ff26e5392de19efb49cd031b3f935d8c.mp4.html#comments" class="comment-link">комментарии:</a> 1</span>
								<a href="http://www.yapfiles.ru/users/572601/" class="user-link">Lordex</a>
							</div>
						</div>
						<div style="float: left; position: relative; zoom: 1;">
							<a href="http://www.yapfiles.ru/show/1887597/ff26e5392de19efb49cd031b3f935d8c.mp4.html" target="_self" title="23240" class="mini-thumb"><img src="//s01.yapfiles.ru/files_pic/7/9/5/1887597.jpg" width="400" height="300" alt="23240"/></a>
							<div class="small file-extra-info" style="position: absolute; bottom: 7px; right: 7px;">00:25</div>
						</div>
					</div>
					<div style="margin-left: 420px;">
						<div>
	            <div style="margin-bottom: 2px;">
							<span class="drop-down-white"><a href="#" class="float-layer" id="rating-button">Самые популярные</a></span>
						  <span class="drop-down-white" style="margin-left: 10px;" id="period-button"><a href="#" class="float-layer">За сутки</a></span>
						  </div>
						  <div style="margin-bottom: 5px;">
						  	<a href="http://www.yapfiles.ru/cat/1/rating_by_pop/period/1/page/1/"><b>Смотреть все &raquo;</b></a>
						  </div>
						</div>
		        <div style="width: 160px; display: none; z-index: 2;" class="cat-selector" id="rating-selector">
							<ul class="cat-list">
								<li><a href="http://www.yapfiles.ru/cat/1/rating_by_pop/period/1/page/1/">Самые популярные</a></li>
								<li><a href="http://www.yapfiles.ru/cat/1/rating_by_com/period/1/page/1/">Лидеры обсуждений</a></li>
								<li><a href="http://www.yapfiles.ru/cat/1/rating_by_rank/period/1/page/1/">Лучшие оценки</a></li>
							</ul>
		        </div>
		        <div style="width: 110px; display: none; z-index: 2;" class="cat-selector" id="period-selector">
							<ul class="cat-list">
								<li><a href="http://www.yapfiles.ru/cat/1/rating_by_pop/period/1/page/1/">За сутки</a></li>
								<li><a href="http://www.yapfiles.ru/cat/1/rating_by_pop/period/2/page/1/">За неделю</a></li>
								<li><a href="http://www.yapfiles.ru/cat/1/rating_by_pop/period/3/page/1/">За месяц</a></li>
								<li><a href="http://www.yapfiles.ru/cat/1/rating_by_pop/period/4/page/1/">За год</a></li>
								<li><a href="http://www.yapfiles.ru/cat/1/rating_by_pop/period/5/page/1/">За все время</a></li>
							</ul>
		        </div>
						<script type="text/javascript">
						  // <![CDATA[
						  at_attach("rating-button", "rating-selector", "click", "y", "pointer");
						  at_attach("period-button", "period-selector", "click", "y", "pointer");
						  // ]]>
						</script>
						<div style="height: 111px;">
							<div style="float: left; width: 136px; height: 106px; position: relative;">
							  <a href="http://www.yapfiles.ru/show/1887577/3e0b903dfd2692f6a754a07b969d3e39.mp4.html" class="single"><img src="//s01.yapfiles.ru/files_thumb/7/7/5/1887577.jpg" width="120" height="90" alt=""/></a>
								<div class="small file-extra-info" style="position: absolute;">00:21</div>
							</div>
							<div style="margin-left: 141px; height: 106px;">
							  <a href="http://www.yapfiles.ru/show/1887577/3e0b903dfd2692f6a754a07b969d3e39.mp4.html"><b>Ученик</b></a>
							  <div style="padding: 5px 0;">
							    			<button class="file-rating rating-00" title="0.0"></button>
								</div>
							</div>
						</div>
						<div style="height: 111px;">
							<div style="float: left; width: 136px; height: 106px; position: relative;">
							  <a href="http://www.yapfiles.ru/show/1888133/786ee5355629570c2b617b6f221e2ff9.mp4.html" class="single"><img src="//s01.yapfiles.ru/files_thumb/3/3/1/1888133.jpg" width="120" height="90" alt=""/></a>
								<div class="small file-extra-info" style="position: absolute;">00:29</div>
							</div>
							<div style="margin-left: 141px; height: 106px;">
							  <a href="http://www.yapfiles.ru/show/1888133/786ee5355629570c2b617b6f221e2ff9.mp4.html"><b>Кутузовский проспект, 18.03.2018 17...</b></a>
							  <div style="padding: 5px 0;">
							    			<button class="file-rating rating-50" title="5.0"></button>
								</div>
							</div>
						</div>
						<div style="height: 111px;">
							<div style="float: left; width: 136px; height: 106px; position: relative;">
							  <a href="http://www.yapfiles.ru/show/1887784/5e1f005ac5ea655567df34f3cc5f4991.mp4.html" class="single"><img src="//s02.yapfiles.ru/files_thumb/4/8/7/1887784.jpg" width="120" height="90" alt=""/></a>
								<div class="small file-extra-info" style="position: absolute;">00:29</div>
							</div>
							<div style="margin-left: 141px; height: 106px;">
							  <a href="http://www.yapfiles.ru/show/1887784/5e1f005ac5ea655567df34f3cc5f4991.mp4.html"><b>Выборы в Дагестане</b></a>
							  <div style="padding: 5px 0;">
							    			<button class="file-rating rating-00" title="0.0"></button>
								</div>
							</div>
						</div>
					</div>
					<div style="clear: both;"></div>
				</div>
				<div class="title-cell tab-line-1">
					<div style="float: left;">
						Новые &darr;
					</div>
					<div style="float: right;">
						<div class="pager">
							<span>Страницы:</span>
<a href="http://www.yapfiles.ru/cat/1/sort_by_new/page/1/" class="active-page">1</a>
<a href="http://www.yapfiles.ru/cat/1/sort_by_new/page/2/">2</a>
<a href="http://www.yapfiles.ru/cat/1/sort_by_new/page/3/">3</a>
<a href="http://www.yapfiles.ru/cat/1/sort_by_new/page/4/">4</a>
<a href="http://www.yapfiles.ru/cat/1/sort_by_new/page/5/">5</a>
<a href="http://www.yapfiles.ru/cat/1/sort_by_new/page/6/">6</a>
<span>&hellip;</span>
<a href="http://www.yapfiles.ru/cat/1/sort_by_new/page/2/" class="next"><b>&rarr;</b></a>

						</div>
					</div>
					<div style="clear: both;"></div>
				</div>
				<div class="content-cell">
					<div class="padding small thumb" style="float: left; width: 136px; height: 226px;">
						<div style="position: relative; zoom: 1;">
							<a href="http://www.yapfiles.ru/show/1888426/94cdc604bdb9a9e47c93faa18d914025.mp4.html" class="single"><img src="//s02.yapfiles.ru/files_thumb/6/2/4/1888426.jpg" width="120" height="90" alt=""/></a>
							<div class="small file-extra-info" style="position: absolute;">00:09</div>
						</div>
						<div style="width: 136px; height: 30px; line-height: 15px; overflow: hidden;">
							<a href="http://www.yapfiles.ru/show/1888426/94cdc604bdb9a9e47c93faa18d914025.mp4.html"><b>молодец</b></a>
						</div>
						<div style="padding: 5px 0;">
						  			<button class="file-rating rating-00" title="0.0"></button>
						</div>
						<span class="time-info">19.03.2018 01:46</span><br/>
						<span class="view-info">просмотры: 43</span><br/>
						<a href="http://www.yapfiles.ru/show/1888426/94cdc604bdb9a9e47c93faa18d914025.mp4.html#comments" class="comment-link">комментарии:</a> 0<br/>
						<a href="http://www.yapfiles.ru/users/180903/" class="user-link">Poncik</a>
					</div>
					<div class="padding small thumb" style="float: left; width: 136px; height: 226px;">
						<div style="position: relative; zoom: 1;">
							<a href="http://www.yapfiles.ru/show/1888417/1293c5edeb5b227044e996fb3df4e38b.mp4.html" class="single"><img src="//s01.yapfiles.ru/files_thumb/7/1/4/1888417.jpg" width="120" height="90" alt=""/></a>
							<div class="small file-extra-info" style="position: absolute;">01:03</div>
						</div>
						<div style="width: 136px; height: 30px; line-height: 15px; overflow: hidden;">
							<a href="http://www.yapfiles.ru/show/1888417/1293c5edeb5b227044e996fb3df4e38b.mp4.html"><b>Кот наблюдатель</b></a>
						</div>
						<div style="padding: 5px 0;">
						  			<button class="file-rating rating-00" title="0.0"></button>
						</div>
						<span class="time-info">19.03.2018 00:57</span><br/>
						<span class="view-info">просмотры: 14</span><br/>
						<a href="http://www.yapfiles.ru/show/1888417/1293c5edeb5b227044e996fb3df4e38b.mp4.html#comments" class="comment-link">комментарии:</a> 0<br/>
						<a href="http://www.yapfiles.ru/users/374764/" class="user-link">MrRoosvelt</a>
					</div>
					<div class="padding small thumb" style="float: left; width: 136px; height: 226px;">
						<div style="position: relative; zoom: 1;">
							<a href="http://www.yapfiles.ru/show/1888407/a28e339ab57e845446df3a773037901d.mp4.html" class="single"><img src="//s01.yapfiles.ru/files_thumb/7/0/4/1888407.jpg" width="120" height="90" alt=""/></a>
							<div class="small file-extra-info" style="position: absolute;">00:09</div>
						</div>
						<div style="width: 136px; height: 30px; line-height: 15px; overflow: hidden;">
							<a href="http://www.yapfiles.ru/show/1888407/a28e339ab57e845446df3a773037901d.mp4.html"><b>Ударил младенца</b></a>
						</div>
						<div style="padding: 5px 0;">
						  			<button class="file-rating rating-00" title="0.0"></button>
						</div>
						<span class="time-info">19.03.2018 00:25</span><br/>
						<span class="view-info">просмотры: 640</span><br/>
						<a href="http://www.yapfiles.ru/show/1888407/a28e339ab57e845446df3a773037901d.mp4.html#comments" class="comment-link">комментарии:</a> 0<br/>
						<a href="http://www.yapfiles.ru/users/517633/" class="user-link">Oriella</a>
					</div>
					<div class="padding small thumb" style="float: left; width: 136px; height: 226px;">
						<div style="position: relative; zoom: 1;">
							<a href="http://www.yapfiles.ru/show/1888390/77d1c579f727768e2844ac6535b56ef5.mp4.html" class="single"><img src="//s02.yapfiles.ru/files_thumb/0/9/3/1888390.jpg" width="120" height="90" alt=""/></a>
							<div class="small file-extra-info" style="position: absolute;">00:17</div>
						</div>
						<div style="width: 136px; height: 30px; line-height: 15px; overflow: hidden;">
							<a href="http://www.yapfiles.ru/show/1888390/77d1c579f727768e2844ac6535b56ef5.mp4.html"><b>ливси</b></a>
						</div>
						<div style="padding: 5px 0;">
						  			<button class="file-rating rating-00" title="0.0"></button>
						</div>
						<span class="time-info">18.03.2018 23:34</span><br/>
						<span class="view-info">просмотры: 320</span><br/>
						<a href="http://www.yapfiles.ru/show/1888390/77d1c579f727768e2844ac6535b56ef5.mp4.html#comments" class="comment-link">комментарии:</a> 0<br/>
						<a href="http://www.yapfiles.ru/users/509560/" class="user-link">Timseverin</a>
					</div>
					<div class="padding small thumb" style="float: left; width: 136px; height: 226px;">
						<div style="position: relative; zoom: 1;">
							<a href="http://www.yapfiles.ru/show/1888387/c238aa4c47c1a395ca6a38f7807b15cb.mp4.html" class="single"><img src="//s01.yapfiles.ru/files_thumb/7/8/3/1888387.jpg" width="120" height="90" alt=""/></a>
							<div class="small file-extra-info" style="position: absolute;">01:50</div>
						</div>
						<div style="width: 136px; height: 30px; line-height: 15px; overflow: hidden;">
							<a href="http://www.yapfiles.ru/show/1888387/c238aa4c47c1a395ca6a38f7807b15cb.mp4.html"><b>Песни</b></a>
						</div>
						<div style="padding: 5px 0;">
						  			<button class="file-rating rating-00" title="0.0"></button>
						</div>
						<span class="time-info">18.03.2018 23:32</span><br/>
						<span class="view-info">просмотры: 6</span><br/>
						<a href="http://www.yapfiles.ru/show/1888387/c238aa4c47c1a395ca6a38f7807b15cb.mp4.html#comments" class="comment-link">комментарии:</a> 0<br/>
						<a href="http://www.yapfiles.ru/users/454308/" class="user-link">afaigy</a>
					</div>
					<div class="padding small thumb" style="float: left; width: 136px; height: 226px;">
						<div style="position: relative; zoom: 1;">
							<a href="http://www.yapfiles.ru/show/1888381/e735eb51123fbba6c3b02d5211601e4c.mp4.html" class="single"><img src="//s01.yapfiles.ru/files_thumb/1/8/3/1888381.jpg" width="120" height="90" alt=""/></a>
							<div class="small file-extra-info" style="position: absolute;">03:33</div>
						</div>
						<div style="width: 136px; height: 30px; line-height: 15px; overflow: hidden;">
							<a href="http://www.yapfiles.ru/show/1888381/e735eb51123fbba6c3b02d5211601e4c.mp4.html"><b>Poledance girls fun</b></a>
						</div>
						<div style="padding: 5px 0;">
						  			<button class="file-rating rating-00" title="0.0"></button>
						</div>
						<span class="time-info">18.03.2018 23:25</span><br/>
						<span class="view-info">просмотры: 536</span><br/>
						<a href="http://www.yapfiles.ru/show/1888381/e735eb51123fbba6c3b02d5211601e4c.mp4.html#comments" class="comment-link">комментарии:</a> 0<br/>
						<a href="http://www.yapfiles.ru/users/402453/" class="user-link">mikasyan</a>
					</div>
					<div class="padding small thumb" style="float: left; width: 136px; height: 226px;">
						<div style="position: relative; zoom: 1;">
							<a href="http://www.yapfiles.ru/show/1888360/4ba0ba2b4f95a9e2be9a41bbf6fb1070.mp4.html" class="single"><img src="//s02.yapfiles.ru/files_thumb/0/6/3/1888360.jpg" width="120" height="90" alt=""/></a>
							<div class="small file-extra-info" style="position: absolute;">00:40</div>
						</div>
						<div style="width: 136px; height: 30px; line-height: 15px; overflow: hidden;">
							<a href="http://www.yapfiles.ru/show/1888360/4ba0ba2b4f95a9e2be9a41bbf6fb1070.mp4.html"><b>прыжок</b></a>
						</div>
						<div style="padding: 5px 0;">
						  			<button class="file-rating rating-00" title="0.0"></button>
						</div>
						<span class="time-info">18.03.2018 22:59</span><br/>
						<span class="view-info">просмотры: 21</span><br/>
						<a href="http://www.yapfiles.ru/show/1888360/4ba0ba2b4f95a9e2be9a41bbf6fb1070.mp4.html#comments" class="comment-link">комментарии:</a> 0<br/>
						<a href="http://www.yapfiles.ru/users/303086/" class="user-link">Чюбр</a>
					</div>
					<div class="padding small thumb" style="float: left; width: 136px; height: 226px;">
						<div style="position: relative; zoom: 1;">
							<a href="http://www.yapfiles.ru/show/1888359/4d93e755fb83bf21978d02f0ef399a7c.mp4.html" class="single"><img src="//s01.yapfiles.ru/files_thumb/9/5/3/1888359.jpg" width="120" height="90" alt=""/></a>
							<div class="small file-extra-info" style="position: absolute;">00:06</div>
						</div>
						<div style="width: 136px; height: 30px; line-height: 15px; overflow: hidden;">
							<a href="http://www.yapfiles.ru/show/1888359/4d93e755fb83bf21978d02f0ef399a7c.mp4.html"><b>Балда ты Петя</b></a>
						</div>
						<div style="padding: 5px 0;">
						  			<button class="file-rating rating-00" title="0.0"></button>
						</div>
						<span class="time-info">18.03.2018 22:55</span><br/>
						<span class="view-info">просмотры: 29</span><br/>
						<a href="http://www.yapfiles.ru/show/1888359/4d93e755fb83bf21978d02f0ef399a7c.mp4.html#comments" class="comment-link">комментарии:</a> 0<br/>
						<a href="http://www.yapfiles.ru/users/65871/" class="user-link">LoGeo</a>
					</div>
					<div class="padding small thumb" style="float: left; width: 136px; height: 226px;">
						<div style="position: relative; zoom: 1;">
							<a href="http://www.yapfiles.ru/show/1888357/b0d6a9fa3d5d4c828af73aa4aab4b870.mp4.html" class="single"><img src="//s01.yapfiles.ru/files_thumb/7/5/3/1888357.jpg" width="120" height="90" alt=""/></a>
							<div class="small file-extra-info" style="position: absolute;">03:21</div>
						</div>
						<div style="width: 136px; height: 30px; line-height: 15px; overflow: hidden;">
							<a href="http://www.yapfiles.ru/show/1888357/b0d6a9fa3d5d4c828af73aa4aab4b870.mp4.html"><b>Чопин</b></a>
						</div>
						<div style="padding: 5px 0;">
						  			<button class="file-rating rating-00" title="0.0"></button>
						</div>
						<span class="time-info">18.03.2018 22:51</span><br/>
						<span class="view-info">просмотры: 8</span><br/>
						<a href="http://www.yapfiles.ru/show/1888357/b0d6a9fa3d5d4c828af73aa4aab4b870.mp4.html#comments" class="comment-link">комментарии:</a> 0<br/>
						<a href="http://www.yapfiles.ru/users/553109/" class="user-link">Фрэнсис</a>
					</div>
					<div class="padding small thumb" style="float: left; width: 136px; height: 226px;">
						<div style="position: relative; zoom: 1;">
							<a href="http://www.yapfiles.ru/show/1888354/61bf026b1fb0b6438769c2ced03fc1b6.mp4.html" class="single"><img src="//s02.yapfiles.ru/files_thumb/4/5/3/1888354.jpg" width="120" height="90" alt=""/></a>
							<div class="small file-extra-info" style="position: absolute;">00:12</div>
						</div>
						<div style="width: 136px; height: 30px; line-height: 15px; overflow: hidden;">
							<a href="http://www.yapfiles.ru/show/1888354/61bf026b1fb0b6438769c2ced03fc1b6.mp4.html"><b>Выборы</b></a>
						</div>
						<div style="padding: 5px 0;">
						  			<button class="file-rating rating-00" title="0.0"></button>
						</div>
						<span class="time-info">18.03.2018 22:47</span><br/>
						<span class="view-info">просмотры: 75</span><br/>
						<a href="http://www.yapfiles.ru/show/1888354/61bf026b1fb0b6438769c2ced03fc1b6.mp4.html#comments" class="comment-link">комментарии:</a> 0<br/>
						<a href="http://www.yapfiles.ru/users/56201/" class="user-link">Clubber</a>
					</div>
					<div class="padding small thumb" style="float: left; width: 136px; height: 226px;">
						<div style="position: relative; zoom: 1;">
							<a href="http://www.yapfiles.ru/show/1888352/1d2d1b7cb6499efa6aa6199daef2aa77.mp4.html" class="single"><img src="//s02.yapfiles.ru/files_thumb/2/5/3/1888352.jpg" width="120" height="90" alt=""/></a>
							<div class="small file-extra-info" style="position: absolute;">00:09</div>
						</div>
						<div style="width: 136px; height: 30px; line-height: 15px; overflow: hidden;">
							<a href="http://www.yapfiles.ru/show/1888352/1d2d1b7cb6499efa6aa6199daef2aa77.mp4.html"><b>чоппер</b></a>
						</div>
						<div style="padding: 5px 0;">
						  			<button class="file-rating rating-00" title="0.0"></button>
						</div>
						<span class="time-info">18.03.2018 22:46</span><br/>
						<span class="view-info">просмотры: 2871</span><br/>
						<a href="http://www.yapfiles.ru/show/1888352/1d2d1b7cb6499efa6aa6199daef2aa77.mp4.html#comments" class="comment-link">комментарии:</a> 0<br/>
						<a href="http://www.yapfiles.ru/users/405956/" class="user-link">АГСчик</a>
					</div>
					<div class="padding small thumb" style="float: left; width: 136px; height: 226px;">
						<div style="position: relative; zoom: 1;">
							<a href="http://www.yapfiles.ru/show/1888350/37ab77fe38e879fc6b1b84c6b291ea48.mp4.html" class="single"><img src="//s02.yapfiles.ru/files_thumb/0/5/3/1888350.jpg" width="120" height="90" alt=""/></a>
							<div class="small file-extra-info" style="position: absolute;">00:16</div>
						</div>
						<div style="width: 136px; height: 30px; line-height: 15px; overflow: hidden;">
							<a href="http://www.yapfiles.ru/show/1888350/37ab77fe38e879fc6b1b84c6b291ea48.mp4.html"><b>Jumper</b></a>
						</div>
						<div style="padding: 5px 0;">
						  			<button class="file-rating rating-00" title="0.0"></button>
						</div>
						<span class="time-info">18.03.2018 22:42</span><br/>
						<span class="view-info">просмотры: 1637</span><br/>
						<a href="http://www.yapfiles.ru/show/1888350/37ab77fe38e879fc6b1b84c6b291ea48.mp4.html#comments" class="comment-link">комментарии:</a> 0<br/>
						<a href="http://www.yapfiles.ru/users/402453/" class="user-link">mikasyan</a>
					</div>
					<div class="padding small thumb" style="float: left; width: 136px; height: 226px;">
						<div style="position: relative; zoom: 1;">
							<a href="http://www.yapfiles.ru/show/1888346/7e4710f39851c3f4518a4304e5b1ba0e.mp4.html" class="single"><img src="//s02.yapfiles.ru/files_thumb/6/4/3/1888346.jpg" width="120" height="90" alt=""/></a>
							<div class="small file-extra-info" style="position: absolute;">02:33</div>
						</div>
						<div style="width: 136px; height: 30px; line-height: 15px; overflow: hidden;">
							<a href="http://www.yapfiles.ru/show/1888346/7e4710f39851c3f4518a4304e5b1ba0e.mp4.html"><b>голоконцерт</b></a>
						</div>
						<div style="padding: 5px 0;">
						  			<button class="file-rating rating-00" title="0.0"></button>
						</div>
						<span class="time-info">18.03.2018 22:30</span><br/>
						<span class="view-info">просмотры: 394</span><br/>
						<a href="http://www.yapfiles.ru/show/1888346/7e4710f39851c3f4518a4304e5b1ba0e.mp4.html#comments" class="comment-link">комментарии:</a> 0<br/>
						<a href="http://www.yapfiles.ru/users/405956/" class="user-link">АГСчик</a>
					</div>
					<div class="padding small thumb" style="float: left; width: 136px; height: 226px;">
						<div style="position: relative; zoom: 1;">
							<a href="http://www.yapfiles.ru/show/1888345/61cdcf9a4fb294f2e95691b5d25265ea.mp4.html" class="single"><img src="//s01.yapfiles.ru/files_thumb/5/4/3/1888345.jpg" width="120" height="90" alt=""/></a>
							<div class="small file-extra-info" style="position: absolute;">00:11</div>
						</div>
						<div style="width: 136px; height: 30px; line-height: 15px; overflow: hidden;">
							<a href="http://www.yapfiles.ru/show/1888345/61cdcf9a4fb294f2e95691b5d25265ea.mp4.html"><b>Бублик</b></a>
						</div>
						<div style="padding: 5px 0;">
						  			<button class="file-rating rating-00" title="0.0"></button>
						</div>
						<span class="time-info">18.03.2018 22:27</span><br/>
						<span class="view-info">просмотры: 4426</span><br/>
						<a href="http://www.yapfiles.ru/show/1888345/61cdcf9a4fb294f2e95691b5d25265ea.mp4.html#comments" class="comment-link">комментарии:</a> 0<br/>
						<a href="http://www.yapfiles.ru/users/144396/" class="user-link">Garik499</a>
					</div>
					<div class="padding small thumb" style="float: left; width: 136px; height: 226px;">
						<div style="position: relative; zoom: 1;">
							<a href="http://www.yapfiles.ru/show/1888343/af6b342768b8a26009a0f3aa374a7613.mp4.html" class="single"><img src="//s01.yapfiles.ru/files_thumb/3/4/3/1888343.jpg" width="120" height="90" alt=""/></a>
							<div class="small file-extra-info" style="position: absolute;">00:10</div>
						</div>
						<div style="width: 136px; height: 30px; line-height: 15px; overflow: hidden;">
							<a href="http://www.yapfiles.ru/show/1888343/af6b342768b8a26009a0f3aa374a7613.mp4.html"><b>Hernia</b></a>
						</div>
						<div style="padding: 5px 0;">
						  			<button class="file-rating rating-00" title="0.0"></button>
						</div>
						<span class="time-info">18.03.2018 22:08</span><br/>
						<span class="view-info">просмотры: 4588</span><br/>
						<a href="http://www.yapfiles.ru/show/1888343/af6b342768b8a26009a0f3aa374a7613.mp4.html#comments" class="comment-link">комментарии:</a> 0<br/>
						<a href="http://www.yapfiles.ru/users/402453/" class="user-link">mikasyan</a>
					</div>
					<div class="padding small thumb" style="float: left; width: 136px; height: 226px;">
						<div style="position: relative; zoom: 1;">
							<a href="http://www.yapfiles.ru/show/1888339/097adea2115674a2c00f59fd48b25a49.mp4.html" class="single"><img src="//s01.yapfiles.ru/files_thumb/9/3/3/1888339.jpg" width="120" height="90" alt=""/></a>
							<div class="small file-extra-info" style="position: absolute;">01:39</div>
						</div>
						<div style="width: 136px; height: 30px; line-height: 15px; overflow: hidden;">
							<a href="http://www.yapfiles.ru/show/1888339/097adea2115674a2c00f59fd48b25a49.mp4.html"><b>Отдыхаим и лепим сибе памитнички</b></a>
						</div>
						<div style="padding: 5px 0;">
						  			<button class="file-rating rating-00" title="0.0"></button>
						</div>
						<span class="time-info">18.03.2018 22:01</span><br/>
						<span class="view-info">просмотры: 3</span><br/>
						<a href="http://www.yapfiles.ru/show/1888339/097adea2115674a2c00f59fd48b25a49.mp4.html#comments" class="comment-link">комментарии:</a> 0<br/>
						<a href="http://www.yapfiles.ru/users/183110/" class="user-link">xsoft</a>
					</div>
					<div class="padding small thumb" style="float: left; width: 136px; height: 226px;">
						<div style="position: relative; zoom: 1;">
							<a href="http://www.yapfiles.ru/show/1888282/1100cf3a86ff4ade1091f08863bd21b6.mp4.html" class="single"><img src="//s02.yapfiles.ru/files_thumb/2/8/2/1888282.jpg" width="120" height="90" alt=""/></a>
							<div class="small file-extra-info" style="position: absolute;">00:52</div>
						</div>
						<div style="width: 136px; height: 30px; line-height: 15px; overflow: hidden;">
							<a href="http://www.yapfiles.ru/show/1888282/1100cf3a86ff4ade1091f08863bd21b6.mp4.html"><b>С котами нельзя&#33;</b></a>
						</div>
						<div style="padding: 5px 0;">
						  			<button class="file-rating rating-00" title="0.0"></button>
						</div>
						<span class="time-info">18.03.2018 21:43</span><br/>
						<span class="view-info">просмотры: 8</span><br/>
						<a href="http://www.yapfiles.ru/show/1888282/1100cf3a86ff4ade1091f08863bd21b6.mp4.html#comments" class="comment-link">комментарии:</a> 0<br/>
						<a href="http://www.yapfiles.ru/users/65871/" class="user-link">LoGeo</a>
					</div>
					<div class="padding small thumb" style="float: left; width: 136px; height: 226px;">
						<div style="position: relative; zoom: 1;">
							<a href="http://www.yapfiles.ru/show/1888276/6aa171512a4af3d2ece8a7878b4d0dc4.mp4.html" class="single"><img src="//s02.yapfiles.ru/files_thumb/6/7/2/1888276.jpg" width="120" height="90" alt=""/></a>
							<div class="small file-extra-info" style="position: absolute;">00:17</div>
						</div>
						<div style="width: 136px; height: 30px; line-height: 15px; overflow: hidden;">
							<a href="http://www.yapfiles.ru/show/1888276/6aa171512a4af3d2ece8a7878b4d0dc4.mp4.html"><b>123</b></a>
						</div>
						<div style="padding: 5px 0;">
						  			<button class="file-rating rating-00" title="0.0"></button>
						</div>
						<span class="time-info">18.03.2018 21:37</span><br/>
						<span class="view-info">просмотры: 90</span><br/>
						<a href="http://www.yapfiles.ru/show/1888276/6aa171512a4af3d2ece8a7878b4d0dc4.mp4.html#comments" class="comment-link">комментарии:</a> 0<br/>
						<a href="http://www.yapfiles.ru/users/763086/" class="user-link">МистерПропил</a>
					</div>
					<div class="padding small thumb" style="float: left; width: 136px; height: 226px;">
						<div style="position: relative; zoom: 1;">
							<a href="http://www.yapfiles.ru/show/1888274/5e7321d52988629f2faa37bab4aad3e9.mp4.html" class="single"><img src="//s02.yapfiles.ru/files_thumb/4/7/2/1888274.jpg" width="120" height="90" alt=""/></a>
							<div class="small file-extra-info" style="position: absolute;">05:03</div>
						</div>
						<div style="width: 136px; height: 30px; line-height: 15px; overflow: hidden;">
							<a href="http://www.yapfiles.ru/show/1888274/5e7321d52988629f2faa37bab4aad3e9.mp4.html"><b>Джемма ХАЛИД - Не печалясь</b></a>
						</div>
						<div style="padding: 5px 0;">
						  			<button class="file-rating rating-00" title="0.0"></button>
						</div>
						<span class="time-info">18.03.2018 21:35</span><br/>
						<span class="view-info">просмотры: 3</span><br/>
						<a href="http://www.yapfiles.ru/show/1888274/5e7321d52988629f2faa37bab4aad3e9.mp4.html#comments" class="comment-link">комментарии:</a> 0<br/>
						<a href="http://www.yapfiles.ru/users/377000/" class="user-link">k387</a>
					</div>
					<div class="padding small thumb" style="float: left; width: 136px; height: 226px;">
						<div style="position: relative; zoom: 1;">
							<a href="http://www.yapfiles.ru/show/1888260/48bab539235db098e49dd128aab13224.mp4.html" class="single"><img src="//s02.yapfiles.ru/files_thumb/0/6/2/1888260.jpg" width="120" height="90" alt=""/></a>
							<div class="small file-extra-info" style="position: absolute;">01:49</div>
						</div>
						<div style="width: 136px; height: 30px; line-height: 15px; overflow: hidden;">
							<a href="http://www.yapfiles.ru/show/1888260/48bab539235db098e49dd128aab13224.mp4.html"><b>Джемма Халид - Землянка/ Jemma Khal...</b></a>
						</div>
						<div style="padding: 5px 0;">
						  			<button class="file-rating rating-00" title="0.0"></button>
						</div>
						<span class="time-info">18.03.2018 21:27</span><br/>
						<span class="view-info">просмотры: 3</span><br/>
						<a href="http://www.yapfiles.ru/show/1888260/48bab539235db098e49dd128aab13224.mp4.html#comments" class="comment-link">комментарии:</a> 0<br/>
						<a href="http://www.yapfiles.ru/users/377000/" class="user-link">k387</a>
					</div>
					<div style="clear: both;"></div>
				</div>
								<div class="title-cell tab-line-1">
					<div style="float: left;">
						Популярные &darr;
					</div>
					<div style="float: right;">
						<div class="pager">
							<span>Страницы:</span>
<a href="http://www.yapfiles.ru/cat/1/sort_by_pop/page/1/" class="active-page">1</a>
<a href="http://www.yapfiles.ru/cat/1/sort_by_pop/page/2/">2</a>
<a href="http://www.yapfiles.ru/cat/1/sort_by_pop/page/3/">3</a>
<a href="http://www.yapfiles.ru/cat/1/sort_by_pop/page/4/">4</a>
<a href="http://www.yapfiles.ru/cat/1/sort_by_pop/page/5/">5</a>
<a href="http://www.yapfiles.ru/cat/1/sort_by_pop/page/6/">6</a>
<span>&hellip;</span>
<a href="http://www.yapfiles.ru/cat/1/sort_by_pop/page/2/" class="next"><b>&rarr;</b></a>

						</div>
					</div>
					<div style="clear: both;"></div>
				</div>
				<div class="content-cell">
					<div class="padding small thumb" style="float: left; width: 136px; height: 226px;">
						<div style="position: relative; zoom: 1;">
							<a href="http://www.yapfiles.ru/show/7300/79719963bdc272c79a8c1c7caf3b11e3.flv.html" class="single"><img src="//s02.yapfiles.ru/files_thumb/0/0/3/7300.jpg" width="120" height="90" alt=""/></a>
							<div class="small file-extra-info" style="position: absolute;">03:43</div>
						</div>
						<div style="width: 136px; height: 30px; line-height: 15px; overflow: hidden;">
							<a href="http://www.yapfiles.ru/show/7300/79719963bdc272c79a8c1c7caf3b11e3.flv.html"><b>Женщины водители</b></a>
						</div>
						<div style="padding: 5px 0;">
						  			<button class="file-rating rating-45" title="4.5"></button>
						</div>
						<span class="time-info">28.01.2009 23:23</span><br/>
						<span class="view-info">просмотры: 1863395</span><br/>
						<a href="http://www.yapfiles.ru/show/7300/79719963bdc272c79a8c1c7caf3b11e3.flv.html#comments" class="comment-link">комментарии:</a> 26<br/>
						<a href="http://www.yapfiles.ru/users/2/" class="user-link">Shum</a>
					</div>
					<div class="padding small thumb" style="float: left; width: 136px; height: 226px;">
						<div style="position: relative; zoom: 1;">
							<a href="http://www.yapfiles.ru/show/94710/21a9c6507ebc88189484595d680e5837.flv.html" class="single"><img src="//s02.yapfiles.ru/files_thumb/0/1/7/94710.jpg" width="120" height="90" alt=""/></a>
							<div class="small file-extra-info" style="position: absolute;">05:50</div>
						</div>
						<div style="width: 136px; height: 30px; line-height: 15px; overflow: hidden;">
							<a href="http://www.yapfiles.ru/show/94710/21a9c6507ebc88189484595d680e5837.flv.html"><b>Трактор и Nissan Patrol </b></a>
						</div>
						<div style="padding: 5px 0;">
						  			<button class="file-rating rating-40" title="4.3"></button>
						</div>
						<span class="time-info">13.05.2010 13:32</span><br/>
						<span class="view-info">просмотры: 1291101</span><br/>
						<a href="http://www.yapfiles.ru/show/94710/21a9c6507ebc88189484595d680e5837.flv.html#comments" class="comment-link">комментарии:</a> 31<br/>
						<a href="http://www.yapfiles.ru/users/18620/" class="user-link">Jus</a>
					</div>
					<div class="padding small thumb" style="float: left; width: 136px; height: 226px;">
						<div style="position: relative; zoom: 1;">
							<a href="http://www.yapfiles.ru/show/1576/1087fe11f0d1fce705662d005b87c2d6.flv.html" class="single"><img src="//s02.yapfiles.ru/files_thumb/6/7/5/1576.jpg" width="120" height="90" alt=""/></a>
							<div class="small file-extra-info" style="position: absolute;">03:42</div>
						</div>
						<div style="width: 136px; height: 30px; line-height: 15px; overflow: hidden;">
							<a href="http://www.yapfiles.ru/show/1576/1087fe11f0d1fce705662d005b87c2d6.flv.html"><b>Телеведущие жгут</b></a>
						</div>
						<div style="padding: 5px 0;">
						  			<button class="file-rating rating-40" title="4.2"></button>
						</div>
						<span class="time-info">02.11.2008 16:26</span><br/>
						<span class="view-info">просмотры: 1158299</span><br/>
						<a href="http://www.yapfiles.ru/show/1576/1087fe11f0d1fce705662d005b87c2d6.flv.html#comments" class="comment-link">комментарии:</a> 13<br/>
						<a href="http://www.yapfiles.ru/users/2/" class="user-link">Shum</a>
					</div>
					<div class="padding small thumb" style="float: left; width: 136px; height: 226px;">
						<div style="position: relative; zoom: 1;">
							<a href="http://www.yapfiles.ru/show/2945/3f99428aed096a7d2bc0d4254d1b5649.flv.html" class="single"><img src="//s01.yapfiles.ru/files_thumb/5/4/9/2945.jpg" width="120" height="90" alt=""/></a>
							<div class="small file-extra-info" style="position: absolute;">01:12</div>
						</div>
						<div style="width: 136px; height: 30px; line-height: 15px; overflow: hidden;">
							<a href="http://www.yapfiles.ru/show/2945/3f99428aed096a7d2bc0d4254d1b5649.flv.html"><b>Девушка в раздевалке</b></a>
						</div>
						<div style="padding: 5px 0;">
						  			<button class="file-rating rating-40" title="4.0"></button>
						</div>
						<span class="time-info">01.12.2008 13:31</span><br/>
						<span class="view-info">просмотры: 904548</span><br/>
						<a href="http://www.yapfiles.ru/show/2945/3f99428aed096a7d2bc0d4254d1b5649.flv.html#comments" class="comment-link">комментарии:</a> 10<br/>
						<a href="http://www.yapfiles.ru/users/2/" class="user-link">Shum</a>
					</div>
					<div class="padding small thumb" style="float: left; width: 136px; height: 226px;">
						<div style="position: relative; zoom: 1;">
							<a href="http://www.yapfiles.ru/show/388349/d7cd627e4d502024e85edc5ebda78588.flv.html" class="single"><img src="//s01.yapfiles.ru/files_thumb/9/4/3/388349.jpg" width="120" height="90" alt=""/></a>
							<div class="small file-extra-info" style="position: absolute;">03:10</div>
						</div>
						<div style="width: 136px; height: 30px; line-height: 15px; overflow: hidden;">
							<a href="http://www.yapfiles.ru/show/388349/d7cd627e4d502024e85edc5ebda78588.flv.html"><b>Sakis Rouvas - Megalicious</b></a>
						</div>
						<div style="padding: 5px 0;">
						  			<button class="file-rating rating-35" title="3.7"></button>
						</div>
						<span class="time-info">28.04.2012 09:32</span><br/>
						<span class="view-info">просмотры: 772408</span><br/>
						<a href="http://www.yapfiles.ru/show/388349/d7cd627e4d502024e85edc5ebda78588.flv.html#comments" class="comment-link">комментарии:</a> 10<br/>
						<span class="guest-link">-Гость-</span>
					</div>
					<div class="padding small thumb" style="float: left; width: 136px; height: 226px;">
						<div style="position: relative; zoom: 1;">
							<a href="http://www.yapfiles.ru/show/12789/c6a31baff1b1367074ce895a9619709c.flv.html" class="single"><img src="http://www.yapfiles.ru/images/icons/adult_120x90.gif" width="120" height="90" alt=""/></a>
							<div class="small file-extra-info" style="position: absolute;">03:19</div>
						</div>
						<div style="width: 136px; height: 30px; line-height: 15px; overflow: hidden;">
							<a href="http://www.yapfiles.ru/show/12789/c6a31baff1b1367074ce895a9619709c.flv.html"><b>Озверевшее дорожное быдло</b></a>
						</div>
						<div style="padding: 5px 0;">
						  			<button class="file-rating rating-45" title="4.5"></button>
						</div>
						<span class="time-info">15.03.2009 12:03</span><br/>
						<span class="view-info">просмотры: 720474</span><br/>
						<a href="http://www.yapfiles.ru/show/12789/c6a31baff1b1367074ce895a9619709c.flv.html#comments" class="comment-link">комментарии:</a> 41<br/>
						<a href="http://www.yapfiles.ru/users/2/" class="user-link">Shum</a>
					</div>
					<div class="padding small thumb" style="float: left; width: 136px; height: 226px;">
						<div style="position: relative; zoom: 1;">
							<a href="http://www.yapfiles.ru/show/19945/68852f3114c6a03c6b7fed9d7de0896c.flv.html" class="single"><img src="http://www.yapfiles.ru/images/icons/adult_120x90.gif" width="120" height="90" alt=""/></a>
							<div class="small file-extra-info" style="position: absolute;">06:00</div>
						</div>
						<div style="width: 136px; height: 30px; line-height: 15px; overflow: hidden;">
							<a href="http://www.yapfiles.ru/show/19945/68852f3114c6a03c6b7fed9d7de0896c.flv.html"><b>Летун как Гагарин (осторожно, мат)</b></a>
						</div>
						<div style="padding: 5px 0;">
						  			<button class="file-rating rating-45" title="4.6"></button>
						</div>
						<span class="time-info">15.05.2009 15:40</span><br/>
						<span class="view-info">просмотры: 510467</span><br/>
						<a href="http://www.yapfiles.ru/show/19945/68852f3114c6a03c6b7fed9d7de0896c.flv.html#comments" class="comment-link">комментарии:</a> 12<br/>
						<a href="http://www.yapfiles.ru/users/34907/" class="user-link">AlleOpp</a>
					</div>
					<div class="padding small thumb" style="float: left; width: 136px; height: 226px;">
						<div style="position: relative; zoom: 1;">
							<a href="http://www.yapfiles.ru/show/307936/78d8a2b347fb98c1cee63d79d7b6b72d.flv.html" class="single"><img src="//s02.yapfiles.ru/files_thumb/6/3/9/307936.jpg" width="120" height="90" alt=""/></a>
							<div class="small file-extra-info" style="position: absolute;">01:02</div>
						</div>
						<div style="width: 136px; height: 30px; line-height: 15px; overflow: hidden;">
							<a href="http://www.yapfiles.ru/show/307936/78d8a2b347fb98c1cee63d79d7b6b72d.flv.html"><b>Перегрузка на гонках</b></a>
						</div>
						<div style="padding: 5px 0;">
						  			<button class="file-rating rating-40" title="4.3"></button>
						</div>
						<span class="time-info">30.10.2011 16:15</span><br/>
						<span class="view-info">просмотры: 424876</span><br/>
						<a href="http://www.yapfiles.ru/show/307936/78d8a2b347fb98c1cee63d79d7b6b72d.flv.html#comments" class="comment-link">комментарии:</a> 15<br/>
						<a href="http://www.yapfiles.ru/users/2/" class="user-link">Shum</a>
					</div>
					<div class="padding small thumb" style="float: left; width: 136px; height: 226px;">
						<div style="position: relative; zoom: 1;">
							<a href="http://www.yapfiles.ru/show/35097/41b035403bab34e7919a1c2cac30ff32.flv.html" class="single"><img src="//s01.yapfiles.ru/files_thumb/7/9/0/35097.jpg" width="120" height="90" alt=""/></a>
							<div class="small file-extra-info" style="position: absolute;">01:04</div>
						</div>
						<div style="width: 136px; height: 30px; line-height: 15px; overflow: hidden;">
							<a href="http://www.yapfiles.ru/show/35097/41b035403bab34e7919a1c2cac30ff32.flv.html"><b>Девушка с сюрпризом</b></a>
						</div>
						<div style="padding: 5px 0;">
						  			<button class="file-rating rating-30" title="3.2"></button>
						</div>
						<span class="time-info">28.08.2009 15:01</span><br/>
						<span class="view-info">просмотры: 404315</span><br/>
						<a href="http://www.yapfiles.ru/show/35097/41b035403bab34e7919a1c2cac30ff32.flv.html#comments" class="comment-link">комментарии:</a> 14<br/>
						<a href="http://www.yapfiles.ru/users/60793/" class="user-link">ВЕРХОВЦЕВ</a>
					</div>
					<div class="padding small thumb" style="float: left; width: 136px; height: 226px;">
						<div style="position: relative; zoom: 1;">
							<a href="http://www.yapfiles.ru/show/723398/5061c929eb9370d688a52baa91d12bac.flv.html" class="single"><img src="//s02.yapfiles.ru/files_thumb/8/9/3/723398.jpg" width="120" height="90" alt=""/></a>
							<div class="small file-extra-info" style="position: absolute;">00:27</div>
						</div>
						<div style="width: 136px; height: 30px; line-height: 15px; overflow: hidden;">
							<a href="http://www.yapfiles.ru/show/723398/5061c929eb9370d688a52baa91d12bac.flv.html"><b>Обучение</b></a>
						</div>
						<div style="padding: 5px 0;">
						  			<button class="file-rating rating-30" title="2.9"></button>
						</div>
						<span class="time-info">29.10.2013 19:57</span><br/>
						<span class="view-info">просмотры: 373525</span><br/>
						<a href="http://www.yapfiles.ru/show/723398/5061c929eb9370d688a52baa91d12bac.flv.html#comments" class="comment-link">комментарии:</a> 19<br/>
						<a href="http://www.yapfiles.ru/users/126724/" class="user-link">Комбарыч</a>
					</div>
					<div class="padding small thumb" style="float: left; width: 136px; height: 226px;">
						<div style="position: relative; zoom: 1;">
							<a href="http://www.yapfiles.ru/show/73865/78ac183b682495b1ab2599ac4c204df2.flv.html" class="single"><img src="//s01.yapfiles.ru/files_thumb/5/6/8/73865.jpg" width="120" height="90" alt=""/></a>
							<div class="small file-extra-info" style="position: absolute;">00:18</div>
						</div>
						<div style="width: 136px; height: 30px; line-height: 15px; overflow: hidden;">
							<a href="http://www.yapfiles.ru/show/73865/78ac183b682495b1ab2599ac4c204df2.flv.html"><b>Драка с раздеванием</b></a>
						</div>
						<div style="padding: 5px 0;">
						  			<button class="file-rating rating-20" title="2.3"></button>
						</div>
						<span class="time-info">24.02.2010 14:09</span><br/>
						<span class="view-info">просмотры: 369360</span><br/>
						<a href="http://www.yapfiles.ru/show/73865/78ac183b682495b1ab2599ac4c204df2.flv.html#comments" class="comment-link">комментарии:</a> 10<br/>
						<a href="http://www.yapfiles.ru/users/1438/" class="user-link">Administration</a>
					</div>
					<div class="padding small thumb" style="float: left; width: 136px; height: 226px;">
						<div style="position: relative; zoom: 1;">
							<a href="http://www.yapfiles.ru/show/811960/a9a63ea2059817a6b9cbae70d7d4f584.flv.html" class="single"><img src="//s02.yapfiles.ru/files_thumb/0/6/9/811960.jpg" width="120" height="90" alt=""/></a>
							<div class="small file-extra-info" style="position: absolute;">08:12</div>
						</div>
						<div style="width: 136px; height: 30px; line-height: 15px; overflow: hidden;">
							<a href="http://www.yapfiles.ru/show/811960/a9a63ea2059817a6b9cbae70d7d4f584.flv.html"><b>Есть ещё здравомыслящие люди в ВР У...</b></a>
						</div>
						<div style="padding: 5px 0;">
						  			<button class="file-rating rating-45" title="4.6"></button>
						</div>
						<span class="time-info">26.02.2014 21:47</span><br/>
						<span class="view-info">просмотры: 365452</span><br/>
						<a href="http://www.yapfiles.ru/show/811960/a9a63ea2059817a6b9cbae70d7d4f584.flv.html#comments" class="comment-link">комментарии:</a> 15<br/>
						<a href="http://www.yapfiles.ru/users/18620/" class="user-link">Jus</a>
					</div>
					<div class="padding small thumb" style="float: left; width: 136px; height: 226px;">
						<div style="position: relative; zoom: 1;">
							<a href="http://www.yapfiles.ru/show/16040/dbcefd8e30c151e49fcee3d6cec9baeb.flv.html" class="single"><img src="http://www.yapfiles.ru/images/icons/adult_120x90.gif" width="120" height="90" alt=""/></a>
							<div class="small file-extra-info" style="position: absolute;">01:07</div>
						</div>
						<div style="width: 136px; height: 30px; line-height: 15px; overflow: hidden;">
							<a href="http://www.yapfiles.ru/show/16040/dbcefd8e30c151e49fcee3d6cec9baeb.flv.html"><b>Анекдот</b></a>
						</div>
						<div style="padding: 5px 0;">
						  			<button class="file-rating rating-45" title="4.4"></button>
						</div>
						<span class="time-info">13.04.2009 08:01</span><br/>
						<span class="view-info">просмотры: 362040</span><br/>
						<a href="http://www.yapfiles.ru/show/16040/dbcefd8e30c151e49fcee3d6cec9baeb.flv.html#comments" class="comment-link">комментарии:</a> 30<br/>
						<span class="guest-link">-Гость-</span>
					</div>
					<div class="padding small thumb" style="float: left; width: 136px; height: 226px;">
						<div style="position: relative; zoom: 1;">
							<a href="http://www.yapfiles.ru/show/63107/9ca00e70f6d16b9718b71062335853fd.flv.html" class="single"><img src="http://www.yapfiles.ru/images/icons/adult_120x90.gif" width="120" height="90" alt=""/></a>
							<div class="small file-extra-info" style="position: absolute;">04:02</div>
						</div>
						<div style="width: 136px; height: 30px; line-height: 15px; overflow: hidden;">
							<a href="http://www.yapfiles.ru/show/63107/9ca00e70f6d16b9718b71062335853fd.flv.html"><b>Порнуха на Садовом</b></a>
						</div>
						<div style="padding: 5px 0;">
						  			<button class="file-rating rating-45" title="4.6"></button>
						</div>
						<span class="time-info">15.01.2010 11:23</span><br/>
						<span class="view-info">просмотры: 360632</span><br/>
						<a href="http://www.yapfiles.ru/show/63107/9ca00e70f6d16b9718b71062335853fd.flv.html#comments" class="comment-link">комментарии:</a> 11<br/>
						<a href="http://www.yapfiles.ru/users/18620/" class="user-link">Jus</a>
					</div>
					<div class="padding small thumb" style="float: left; width: 136px; height: 226px;">
						<div style="position: relative; zoom: 1;">
							<a href="http://www.yapfiles.ru/show/210277/b8efcc210be109eedde71bcbc9c3f285.flv.html" class="single"><img src="//s01.yapfiles.ru/files_thumb/7/7/2/210277.jpg" width="120" height="90" alt=""/></a>
							<div class="small file-extra-info" style="position: absolute;">00:41</div>
						</div>
						<div style="width: 136px; height: 30px; line-height: 15px; overflow: hidden;">
							<a href="http://www.yapfiles.ru/show/210277/b8efcc210be109eedde71bcbc9c3f285.flv.html"><b>Не выпендривайся</b></a>
						</div>
						<div style="padding: 5px 0;">
						  			<button class="file-rating rating-45" title="4.8"></button>
						</div>
						<span class="time-info">14.03.2011 20:32</span><br/>
						<span class="view-info">просмотры: 343047</span><br/>
						<a href="http://www.yapfiles.ru/show/210277/b8efcc210be109eedde71bcbc9c3f285.flv.html#comments" class="comment-link">комментарии:</a> 22<br/>
						<a href="http://www.yapfiles.ru/users/158374/" class="user-link">ramy</a>
					</div>
					<div class="padding small thumb" style="float: left; width: 136px; height: 226px;">
						<div style="position: relative; zoom: 1;">
							<a href="http://www.yapfiles.ru/show/55323/70f2a7c2e6193a7e792faa0f00051378.flv.html" class="single"><img src="//s01.yapfiles.ru/files_thumb/3/2/3/55323.jpg" width="120" height="90" alt=""/></a>
							<div class="small file-extra-info" style="position: absolute;">02:42</div>
						</div>
						<div style="width: 136px; height: 30px; line-height: 15px; overflow: hidden;">
							<a href="http://www.yapfiles.ru/show/55323/70f2a7c2e6193a7e792faa0f00051378.flv.html"><b>Дааааа, не завидуя я мужу&#33;</b></a>
						</div>
						<div style="padding: 5px 0;">
						  			<button class="file-rating rating-45" title="4.6"></button>
						</div>
						<span class="time-info">10.12.2009 14:54</span><br/>
						<span class="view-info">просмотры: 341867</span><br/>
						<a href="http://www.yapfiles.ru/show/55323/70f2a7c2e6193a7e792faa0f00051378.flv.html#comments" class="comment-link">комментарии:</a> 25<br/>
						<a href="http://www.yapfiles.ru/users/124727/" class="user-link">Advent</a>
					</div>
					<div class="padding small thumb" style="float: left; width: 136px; height: 226px;">
						<div style="position: relative; zoom: 1;">
							<a href="http://www.yapfiles.ru/show/367717/6651c49dfcb71659830e50ac7035a962.flv.html" class="single"><img src="//s01.yapfiles.ru/files_thumb/7/1/7/367717.jpg" width="120" height="90" alt=""/></a>
							<div class="small file-extra-info" style="position: absolute;">02:06</div>
						</div>
						<div style="width: 136px; height: 30px; line-height: 15px; overflow: hidden;">
							<a href="http://www.yapfiles.ru/show/367717/6651c49dfcb71659830e50ac7035a962.flv.html"><b>Решил научить дальнобойщика манерам...</b></a>
						</div>
						<div style="padding: 5px 0;">
						  			<button class="file-rating rating-50" title="4.9"></button>
						</div>
						<span class="time-info">22.03.2012 08:44</span><br/>
						<span class="view-info">просмотры: 335386</span><br/>
						<a href="http://www.yapfiles.ru/show/367717/6651c49dfcb71659830e50ac7035a962.flv.html#comments" class="comment-link">комментарии:</a> 55<br/>
						<a href="http://www.yapfiles.ru/users/18620/" class="user-link">Jus</a>
					</div>
					<div class="padding small thumb" style="float: left; width: 136px; height: 226px;">
						<div style="position: relative; zoom: 1;">
							<a href="http://www.yapfiles.ru/show/546549/e34d450347d59e9ceb995d8cea7e3eec.flv.html" class="single"><img src="//s01.yapfiles.ru/files_thumb/9/4/5/546549.jpg" width="120" height="90" alt=""/></a>
							<div class="small file-extra-info" style="position: absolute;">03:46</div>
						</div>
						<div style="width: 136px; height: 30px; line-height: 15px; overflow: hidden;">
							<a href="http://www.yapfiles.ru/show/546549/e34d450347d59e9ceb995d8cea7e3eec.flv.html"><b>Поющие водопады</b></a>
						</div>
						<div style="padding: 5px 0;">
						  			<button class="file-rating rating-45" title="4.6"></button>
						</div>
						<span class="time-info">31.01.2013 16:43</span><br/>
						<span class="view-info">просмотры: 320054</span><br/>
						<a href="http://www.yapfiles.ru/show/546549/e34d450347d59e9ceb995d8cea7e3eec.flv.html#comments" class="comment-link">комментарии:</a> 4<br/>
						<a href="http://www.yapfiles.ru/users/292805/" class="user-link">ElenaTalalayeva</a>
					</div>
					<div class="padding small thumb" style="float: left; width: 136px; height: 226px;">
						<div style="position: relative; zoom: 1;">
							<a href="http://www.yapfiles.ru/show/387950/b914763e0f8983b87621a184e394f4b8.flv.html" class="collection"><img src="//s02.yapfiles.ru/files_thumb/0/5/9/387950.jpg" width="120" height="90" alt=""/></a>
							<div class="small file-extra-info" style="position: absolute;">3 файл(ов)</div>
						</div>
						<div style="width: 136px; height: 30px; line-height: 15px; overflow: hidden;">
							<a href="http://www.yapfiles.ru/show/387950/b914763e0f8983b87621a184e394f4b8.flv.html"><b>Взрывы в Днепропетровске</b></a>
						</div>
						<div style="padding: 5px 0;">
						  			<button class="file-rating rating-40" title="4.3"></button>
						</div>
						<span class="time-info">27.04.2012 12:24</span><br/>
						<span class="view-info">просмотры: 315059</span><br/>
						<a href="http://www.yapfiles.ru/show/387950/b914763e0f8983b87621a184e394f4b8.flv.html#comments" class="comment-link">комментарии:</a> 12<br/>
						<a href="http://www.yapfiles.ru/users/221194/" class="user-link">ZDen</a>
					</div>
					<div class="padding small thumb" style="float: left; width: 136px; height: 226px;">
						<div style="position: relative; zoom: 1;">
							<a href="http://www.yapfiles.ru/show/446089/7cf59bc62dec8e2b7de73253ff7d73b9.flv.html" class="single"><img src="//s01.yapfiles.ru/files_thumb/9/8/0/446089.jpg" width="120" height="90" alt=""/></a>
							<div class="small file-extra-info" style="position: absolute;">04:01</div>
						</div>
						<div style="width: 136px; height: 30px; line-height: 15px; overflow: hidden;">
							<a href="http://www.yapfiles.ru/show/446089/7cf59bc62dec8e2b7de73253ff7d73b9.flv.html"><b>Любовь на ходу</b></a>
						</div>
						<div style="padding: 5px 0;">
						  			<button class="file-rating rating-35" title="3.8"></button>
						</div>
						<span class="time-info">10.08.2012 03:22</span><br/>
						<span class="view-info">просмотры: 304761</span><br/>
						<a href="http://www.yapfiles.ru/show/446089/7cf59bc62dec8e2b7de73253ff7d73b9.flv.html#comments" class="comment-link">комментарии:</a> 20<br/>
						<a href="http://www.yapfiles.ru/users/221046/" class="user-link">Brainless</a>
					</div>
					<div style="clear: both;"></div>
				</div>
				
				</div>
	    </div>
	  </div>
	  <div style="float: right; width: 300px;" class="full-version">
			<div class="title-cell top-left">
				<h5><a href="#">Это интересно &darr;</a></h5>
			</div>
			<div class="block-cell bottom-left c-align" align="center">
				<div style="width: 240px; margin: 0 auto;" align="center">
                                    <noindex>
                                        <!--a href="http://www.yaplakal.com" target="_blank"><img src="http://www.yapfiles.ru/static/yap240.gif" width="240" height="400" alt="Приколы на «Я Плакалъ»" /></a//-->
                                        <iframe width="240" height="400" frameborder="0" border="0" scrolling="no" src="/uploads/addata/2/9/4/7492.html"></iframe>
                                    </noindex>
				</div>
			</div>
			<div class="spacer"></div>
			<div class="title-cell top-left">
				<h5><a href="#">Категории &darr;</a></h5>
			</div>
			<div class="block-cell bottom-left">
				<ul class="simple-list" id="cats-1">
	      	<li><span class="new">+10</span><span>12320</span><a href="http://www.yapfiles.ru/cat/1/sub/1/">Аварии/Катастрофы</a></li>
	      	<li><span class="new">+11</span><span>14261</span><a href="http://www.yapfiles.ru/cat/1/sub/2/">Авто/Мото</a></li>
	      	<li><span class="new">+2</span><span>1540</span><a href="http://www.yapfiles.ru/cat/1/sub/3/">Видеооткрытки/Видеоблоги</a></li>
	      	<li><span class="new">+1</span><span>1392</span><a href="http://www.yapfiles.ru/cat/1/sub/4/">Друзья/Вечеринки</a></li>
	      	<li><span class="new">+6</span><span>7888</span><a href="http://www.yapfiles.ru/cat/1/sub/5/">Жесть</a></li>
	      	<li><span class="new">+11</span><span>15736</span><a href="http://www.yapfiles.ru/cat/1/sub/6/">Животные</a></li>
	      	<li><span class="new">&nbsp;</span><span>1418</span><a href="http://www.yapfiles.ru/cat/1/sub/7/">Игры</a></li>
	      	<li><span class="new">+2</span><span>3729</span><a href="http://www.yapfiles.ru/cat/1/sub/8/">Искусство/творчество</a></li>
	      	<li><span class="new">+5</span><span>7956</span><a href="http://www.yapfiles.ru/cat/1/sub/9/">Кино/ТВ/Шоу</a></li>
	      	<li><span class="new">+5</span><span>10858</span><a href="http://www.yapfiles.ru/cat/1/sub/10/">Музыка/Концерты</a></li>
	      	<li><span class="new">+2</span><span>2110</span><a href="http://www.yapfiles.ru/cat/1/sub/11/">Мультфильмы</a></li>
	      	<li><span class="new">+23</span><span>7279</span><a href="http://www.yapfiles.ru/cat/1/sub/12/">Новости/Политика</a></li>
	      	<li><span class="new">+1</span><span>1606</span><a href="http://www.yapfiles.ru/cat/1/sub/13/">Праздники/Торжества</a></li>
	      	<li><span class="new">&nbsp;</span><span>2446</span><a href="http://www.yapfiles.ru/cat/1/sub/14/">Природа</a></li>
	      	<li><span class="new">+4</span><span>1872</span><a href="http://www.yapfiles.ru/cat/1/sub/15/">Путешествия/Cтраны/Города</a></li>
	      	<li><span class="new">&nbsp;</span><span>1485</span><a href="http://www.yapfiles.ru/cat/1/sub/16/">Реклама</a></li>
	      	<li><span class="new">&nbsp;</span><span>2235</span><a href="http://www.yapfiles.ru/cat/1/sub/17/">Семья/Дом/Дети</a></li>
	      	<li><span class="new">+4</span><span>7017</span><a href="http://www.yapfiles.ru/cat/1/sub/18/">Спорт</a></li>
	      	<li><span class="new">+1</span><span>4853</span><a href="http://www.yapfiles.ru/cat/1/sub/19/">Техника/Наука</a></li>
	      	<li><span class="new">+4</span><span>3150</span><a href="http://www.yapfiles.ru/cat/1/sub/20/">Эротика</a></li>
	      	<li><span class="new">+30</span><span>32849</span><a href="http://www.yapfiles.ru/cat/1/sub/21/">Юмор/Приколы</a></li>
	      	<li><span class="new">+26</span><span>27348</span><a href="http://www.yapfiles.ru/cat/1/sub/22/">Разное</a></li>
	      </ul>
			</div>
			<div class="spacer"></div>

			<div class="title-cell top-left">
				<h5><a href="#">Лента комментариев &darr;</a></h5>
			</div>
			<div class="block-cell bottom-left">
				<div class="block-text-bottom">
					<a href="http://www.yapfiles.ru/show/1886796/1ef575efbdbb72e2ff05255a56ca324c.mp4.html?action=find_comment&amp;file_id=1886796&amp;comment_id=192441">Мороженое</a>
					<a href="http://www.yapfiles.ru/show/1886796/1ef575efbdbb72e2ff05255a56ca324c.mp4.html?action=find_comment&amp;file_id=1886796&amp;comment_id=192441" target="_blank"><img src="http://www.yapfiles.ru/images/buttons/blank.gif" width="7" height="7" alt="открыть в новом окне"/></a>
					<a href="http://www.yapfiles.ru/show/1886796/1ef575efbdbb72e2ff05255a56ca324c.mp4.html#comments" class="comment-link">1</a>
				</div>
				<div class="block-text-top small">
				  Ответил(а) <a href="http://www.yapfiles.ru/users/309641/" class="user-link">panama888</a>
				  в <span class="time-info">05:09 19.03.2018</span>
				</div>
				<div class="block-text-bottom">
					<a href="http://www.yapfiles.ru/show/1888133/786ee5355629570c2b617b6f221e2ff9.mp4.html?action=find_comment&amp;file_id=1888133&amp;comment_id=192440">Кутузовский проспект, 18.03.2018 17...</a>
					<a href="http://www.yapfiles.ru/show/1888133/786ee5355629570c2b617b6f221e2ff9.mp4.html?action=find_comment&amp;file_id=1888133&amp;comment_id=192440" target="_blank"><img src="http://www.yapfiles.ru/images/buttons/blank.gif" width="7" height="7" alt="открыть в новом окне"/></a>
					<a href="http://www.yapfiles.ru/show/1888133/786ee5355629570c2b617b6f221e2ff9.mp4.html#comments" class="comment-link">2</a>
				</div>
				<div class="block-text-top small">
				  Ответил(а) <a href="http://www.yapfiles.ru/users/309641/" class="user-link">panama888</a>
				  в <span class="time-info">05:06 19.03.2018</span>
				</div>
				<div class="block-text-bottom">
					<a href="http://www.yapfiles.ru/show/414126/39f97475e05403ede4783b911fd782bf.flv.html?action=find_comment&amp;file_id=414126&amp;comment_id=192439">Мечта настоящего мужика</a>
					<a href="http://www.yapfiles.ru/show/414126/39f97475e05403ede4783b911fd782bf.flv.html?action=find_comment&amp;file_id=414126&amp;comment_id=192439" target="_blank"><img src="http://www.yapfiles.ru/images/buttons/blank.gif" width="7" height="7" alt="открыть в новом окне"/></a>
					<a href="http://www.yapfiles.ru/show/414126/39f97475e05403ede4783b911fd782bf.flv.html#comments" class="comment-link">10</a>
				</div>
				<div class="block-text-top small">
				  Ответил(а) <a href="http://www.yapfiles.ru/users/159114/" class="user-link">bambino</a>
				  в <span class="time-info">00:11 19.03.2018</span>
				</div>
				<div class="block-text-bottom">
					<a href="http://www.yapfiles.ru/show/1888120/a197e9e4d7247579843848f6bbbd0e6a.mp4.html?action=find_comment&amp;file_id=1888120&amp;comment_id=192438">Прыжок</a>
					<a href="http://www.yapfiles.ru/show/1888120/a197e9e4d7247579843848f6bbbd0e6a.mp4.html?action=find_comment&amp;file_id=1888120&amp;comment_id=192438" target="_blank"><img src="http://www.yapfiles.ru/images/buttons/blank.gif" width="7" height="7" alt="открыть в новом окне"/></a>
					<a href="http://www.yapfiles.ru/show/1888120/a197e9e4d7247579843848f6bbbd0e6a.mp4.html#comments" class="comment-link">4</a>
				</div>
				<div class="block-text-top small">
				  Ответил(а) <a href="http://www.yapfiles.ru/users/288631/" class="user-link">mbob</a>
				  в <span class="time-info">00:07 19.03.2018</span>
				</div>
				<div class="block-text-bottom">
					<a href="http://www.yapfiles.ru/show/1886946/87134f22ac501c23551dd29905caad96.mp4.html?action=find_comment&amp;file_id=1886946&amp;comment_id=192437">Света на природе</a>
					<a href="http://www.yapfiles.ru/show/1886946/87134f22ac501c23551dd29905caad96.mp4.html?action=find_comment&amp;file_id=1886946&amp;comment_id=192437" target="_blank"><img src="http://www.yapfiles.ru/images/buttons/blank.gif" width="7" height="7" alt="открыть в новом окне"/></a>
					<a href="http://www.yapfiles.ru/show/1886946/87134f22ac501c23551dd29905caad96.mp4.html#comments" class="comment-link">2</a>
				</div>
				<div class="block-text-top small">
				  Ответил(а) <a href="http://www.yapfiles.ru/users/723031/" class="user-link">EWSD</a>
				  в <span class="time-info">23:06 18.03.2018</span>
				</div>
				<div class="block-text-bottom">
					<a href="http://www.yapfiles.ru/show/1888101/1243af63b5f73209b2245cdccca30388.mp4.html?action=find_comment&amp;file_id=1888101&amp;comment_id=192436">Помогите девушке советом</a>
					<a href="http://www.yapfiles.ru/show/1888101/1243af63b5f73209b2245cdccca30388.mp4.html?action=find_comment&amp;file_id=1888101&amp;comment_id=192436" target="_blank"><img src="http://www.yapfiles.ru/images/buttons/blank.gif" width="7" height="7" alt="открыть в новом окне"/></a>
					<a href="http://www.yapfiles.ru/show/1888101/1243af63b5f73209b2245cdccca30388.mp4.html#comments" class="comment-link">2</a>
				</div>
				<div class="block-text-top small">
				  Ответил(а) <a href="http://www.yapfiles.ru/users/723031/" class="user-link">EWSD</a>
				  в <span class="time-info">23:02 18.03.2018</span>
				</div>
				<div class="block-text-bottom">
					<a href="http://www.yapfiles.ru/show/1888122/IMG_20180318_125008_HDR.jpg.html?action=find_comment&amp;file_id=1888122&amp;comment_id=192434">IMG_20180318_125008_HDR</a>
					<a href="http://www.yapfiles.ru/show/1888122/IMG_20180318_125008_HDR.jpg.html?action=find_comment&amp;file_id=1888122&amp;comment_id=192434" target="_blank"><img src="http://www.yapfiles.ru/images/buttons/blank.gif" width="7" height="7" alt="открыть в новом окне"/></a>
					<a href="http://www.yapfiles.ru/show/1888122/IMG_20180318_125008_HDR.jpg.html#comments" class="comment-link">3</a>
				</div>
				<div class="block-text-top small">
				  Ответил(а) <a href="http://www.yapfiles.ru/users/161439/" class="user-link">Yuriii</a>
				  в <span class="time-info">21:54 18.03.2018</span>
				</div>
				<div class="block-text-bottom">
					<a href="http://www.yapfiles.ru/show/1888165/cbddcff0d49c3be19bcb59cb3c822ca1.mp4.html?action=find_comment&amp;file_id=1888165&amp;comment_id=192433">выборы чебоксары</a>
					<a href="http://www.yapfiles.ru/show/1888165/cbddcff0d49c3be19bcb59cb3c822ca1.mp4.html?action=find_comment&amp;file_id=1888165&amp;comment_id=192433" target="_blank"><img src="http://www.yapfiles.ru/images/buttons/blank.gif" width="7" height="7" alt="открыть в новом окне"/></a>
					<a href="http://www.yapfiles.ru/show/1888165/cbddcff0d49c3be19bcb59cb3c822ca1.mp4.html#comments" class="comment-link">2</a>
				</div>
				<div class="block-text-top small">
				  Ответил(а) <a href="http://www.yapfiles.ru/users/123771/" class="user-link">Kibo23</a>
				  в <span class="time-info">21:42 18.03.2018</span>
				</div>
				<div class="block-text-bottom">
					<a href="http://www.yapfiles.ru/show/1887583/d584aece22bd7a450fac4741385e83ec.mp4.html?action=find_comment&amp;file_id=1887583&amp;comment_id=192432">Беспредел ГИБДД Развод не пропустил...</a>
					<a href="http://www.yapfiles.ru/show/1887583/d584aece22bd7a450fac4741385e83ec.mp4.html?action=find_comment&amp;file_id=1887583&amp;comment_id=192432" target="_blank"><img src="http://www.yapfiles.ru/images/buttons/blank.gif" width="7" height="7" alt="открыть в новом окне"/></a>
					<a href="http://www.yapfiles.ru/show/1887583/d584aece22bd7a450fac4741385e83ec.mp4.html#comments" class="comment-link">2</a>
				</div>
				<div class="block-text-top small">
				  Ответил(а) <a href="http://www.yapfiles.ru/users/388446/" class="user-link">ilja84</a>
				  в <span class="time-info">21:35 18.03.2018</span>
				</div>
				<div class="block-text-bottom">
					<a href="http://www.yapfiles.ru/show/1887784/5e1f005ac5ea655567df34f3cc5f4991.mp4.html?action=find_comment&amp;file_id=1887784&amp;comment_id=192429">Выборы в Дагестане</a>
					<a href="http://www.yapfiles.ru/show/1887784/5e1f005ac5ea655567df34f3cc5f4991.mp4.html?action=find_comment&amp;file_id=1887784&amp;comment_id=192429" target="_blank"><img src="http://www.yapfiles.ru/images/buttons/blank.gif" width="7" height="7" alt="открыть в новом окне"/></a>
					<a href="http://www.yapfiles.ru/show/1887784/5e1f005ac5ea655567df34f3cc5f4991.mp4.html#comments" class="comment-link">2</a>
				</div>
				<div class="block-text-top small">
				  Ответил(а) <a href="http://www.yapfiles.ru/users/388446/" class="user-link">ilja84</a>
				  в <span class="time-info">20:39 18.03.2018</span>
				</div>
				<div class="block-text-bottom">
					<a href="http://www.yapfiles.ru/show/1888050/5edc43c4fb1eb3993177192c1659dd30.mp4.html?action=find_comment&amp;file_id=1888050&amp;comment_id=192428">Незабываемая встреча</a>
					<a href="http://www.yapfiles.ru/show/1888050/5edc43c4fb1eb3993177192c1659dd30.mp4.html?action=find_comment&amp;file_id=1888050&amp;comment_id=192428" target="_blank"><img src="http://www.yapfiles.ru/images/buttons/blank.gif" width="7" height="7" alt="открыть в новом окне"/></a>
					<a href="http://www.yapfiles.ru/show/1888050/5edc43c4fb1eb3993177192c1659dd30.mp4.html#comments" class="comment-link">1</a>
				</div>
				<div class="block-text-top small">
				  Ответил(а) <a href="http://www.yapfiles.ru/users/270106/" class="user-link">serguny</a>
				  в <span class="time-info">20:35 18.03.2018</span>
				</div>
				<div class="block-text-bottom">
					<a href="http://www.yapfiles.ru/show/1887597/ff26e5392de19efb49cd031b3f935d8c.mp4.html?action=find_comment&amp;file_id=1887597&amp;comment_id=192427">23240</a>
					<a href="http://www.yapfiles.ru/show/1887597/ff26e5392de19efb49cd031b3f935d8c.mp4.html?action=find_comment&amp;file_id=1887597&amp;comment_id=192427" target="_blank"><img src="http://www.yapfiles.ru/images/buttons/blank.gif" width="7" height="7" alt="открыть в новом окне"/></a>
					<a href="http://www.yapfiles.ru/show/1887597/ff26e5392de19efb49cd031b3f935d8c.mp4.html#comments" class="comment-link">1</a>
				</div>
				<div class="block-text-top small">
				  Ответил(а) <a href="http://www.yapfiles.ru/users/388446/" class="user-link">ilja84</a>
				  в <span class="time-info">20:33 18.03.2018</span>
				</div>
				<div class="block-text-bottom">
					<a href="http://www.yapfiles.ru/show/1888102/5d382636e65f96657144e3d67c7f67f9.mp4.html?action=find_comment&amp;file_id=1888102&amp;comment_id=192426">Драка</a>
					<a href="http://www.yapfiles.ru/show/1888102/5d382636e65f96657144e3d67c7f67f9.mp4.html?action=find_comment&amp;file_id=1888102&amp;comment_id=192426" target="_blank"><img src="http://www.yapfiles.ru/images/buttons/blank.gif" width="7" height="7" alt="открыть в новом окне"/></a>
					<a href="http://www.yapfiles.ru/show/1888102/5d382636e65f96657144e3d67c7f67f9.mp4.html#comments" class="comment-link">2</a>
				</div>
				<div class="block-text-top small">
				  Ответил(а) <a href="http://www.yapfiles.ru/users/270106/" class="user-link">serguny</a>
				  в <span class="time-info">20:30 18.03.2018</span>
				</div>
				<div class="block-text-bottom">
					<a href="http://www.yapfiles.ru/show/1887737/RECTANGULAR.png.html?action=find_comment&amp;file_id=1887737&amp;comment_id=192424">RECTANGULAR</a>
					<a href="http://www.yapfiles.ru/show/1887737/RECTANGULAR.png.html?action=find_comment&amp;file_id=1887737&amp;comment_id=192424" target="_blank"><img src="http://www.yapfiles.ru/images/buttons/blank.gif" width="7" height="7" alt="открыть в новом окне"/></a>
					<a href="http://www.yapfiles.ru/show/1887737/RECTANGULAR.png.html#comments" class="comment-link">2</a>
				</div>
				<div class="block-text-top small">
				  Ответил(а) <a href="http://www.yapfiles.ru/users/770173/" class="user-link">NataliaSokol</a>
				  в <span class="time-info">20:28 18.03.2018</span>
				</div>
				<div class="block-text-bottom">
					<a href="http://www.yapfiles.ru/show/1888123/37cee58fe3e9a282124319a529af5cde.mp4.html?action=find_comment&amp;file_id=1888123&amp;comment_id=192422">УИК 268, Кемерово.</a>
					<a href="http://www.yapfiles.ru/show/1888123/37cee58fe3e9a282124319a529af5cde.mp4.html?action=find_comment&amp;file_id=1888123&amp;comment_id=192422" target="_blank"><img src="http://www.yapfiles.ru/images/buttons/blank.gif" width="7" height="7" alt="открыть в новом окне"/></a>
					<a href="http://www.yapfiles.ru/show/1888123/37cee58fe3e9a282124319a529af5cde.mp4.html#comments" class="comment-link">1</a>
				</div>
				<div class="block-text-top small">
				  Ответил(а) <a href="http://www.yapfiles.ru/users/270106/" class="user-link">serguny</a>
				  в <span class="time-info">20:25 18.03.2018</span>
				</div>
				<div class="block-text-bottom">
					<a href="http://www.yapfiles.ru/show/1887934/99ff1ade9444eb782f1198509227a4b1.mp4.html?action=find_comment&amp;file_id=1887934&amp;comment_id=192419">Изобретатель</a>
					<a href="http://www.yapfiles.ru/show/1887934/99ff1ade9444eb782f1198509227a4b1.mp4.html?action=find_comment&amp;file_id=1887934&amp;comment_id=192419" target="_blank"><img src="http://www.yapfiles.ru/images/buttons/blank.gif" width="7" height="7" alt="открыть в новом окне"/></a>
					<a href="http://www.yapfiles.ru/show/1887934/99ff1ade9444eb782f1198509227a4b1.mp4.html#comments" class="comment-link">1</a>
				</div>
				<div class="block-text-top small">
				  Ответил(а) <a href="http://www.yapfiles.ru/users/494951/" class="user-link">veter5365</a>
				  в <span class="time-info">20:14 18.03.2018</span>
				</div>
				<div class="block-text-bottom">
					<a href="http://www.yapfiles.ru/show/1887806/1ab537f5be18dffc8c64e0ab0d2d83f8.mp4.html?action=find_comment&amp;file_id=1887806&amp;comment_id=192416">Удавила рыбок вагиной 18+</a>
					<a href="http://www.yapfiles.ru/show/1887806/1ab537f5be18dffc8c64e0ab0d2d83f8.mp4.html?action=find_comment&amp;file_id=1887806&amp;comment_id=192416" target="_blank"><img src="http://www.yapfiles.ru/images/buttons/blank.gif" width="7" height="7" alt="открыть в новом окне"/></a>
					<a href="http://www.yapfiles.ru/show/1887806/1ab537f5be18dffc8c64e0ab0d2d83f8.mp4.html#comments" class="comment-link">1</a>
				</div>
				<div class="block-text-top small">
				  Ответил(а) <a href="http://www.yapfiles.ru/users/144113/" class="user-link">WLADAN</a>
				  в <span class="time-info">14:56 18.03.2018</span>
				</div>
				<div class="block-text-bottom">
					<a href="http://www.yapfiles.ru/show/1886228/582ad90c84eef3b82ffba4e1b409ea99.mp4.html?action=find_comment&amp;file_id=1886228&amp;comment_id=192415">8 УДИВИТЕЛЬНЫХ ЛАЙФХАКОВ</a>
					<a href="http://www.yapfiles.ru/show/1886228/582ad90c84eef3b82ffba4e1b409ea99.mp4.html?action=find_comment&amp;file_id=1886228&amp;comment_id=192415" target="_blank"><img src="http://www.yapfiles.ru/images/buttons/blank.gif" width="7" height="7" alt="открыть в новом окне"/></a>
					<a href="http://www.yapfiles.ru/show/1886228/582ad90c84eef3b82ffba4e1b409ea99.mp4.html#comments" class="comment-link">2</a>
				</div>
				<div class="block-text-top small">
				  Ответил(а) <a href="http://www.yapfiles.ru/users/684388/" class="user-link">mp3pro</a>
				  в <span class="time-info">14:31 18.03.2018</span>
				</div>
				<div class="block-text-bottom">
					<a href="http://www.yapfiles.ru/show/1887644/03ca04b6cc8d9c96e5cad43edb60c9b8.mp4.html?action=find_comment&amp;file_id=1887644&amp;comment_id=192414">Дихлофос</a>
					<a href="http://www.yapfiles.ru/show/1887644/03ca04b6cc8d9c96e5cad43edb60c9b8.mp4.html?action=find_comment&amp;file_id=1887644&amp;comment_id=192414" target="_blank"><img src="http://www.yapfiles.ru/images/buttons/blank.gif" width="7" height="7" alt="открыть в новом окне"/></a>
					<a href="http://www.yapfiles.ru/show/1887644/03ca04b6cc8d9c96e5cad43edb60c9b8.mp4.html#comments" class="comment-link">1</a>
				</div>
				<div class="block-text-top small">
				  Ответил(а) <a href="http://www.yapfiles.ru/users/684388/" class="user-link">mp3pro</a>
				  в <span class="time-info">14:26 18.03.2018</span>
				</div>
				<div class="block-text-bottom">
					<a href="http://www.yapfiles.ru/show/1887564/18480ef90e2c34d6b230579e8193b2bd.mp4.html?action=find_comment&amp;file_id=1887564&amp;comment_id=192413">Пассажиры с нетрадиционной умственн...</a>
					<a href="http://www.yapfiles.ru/show/1887564/18480ef90e2c34d6b230579e8193b2bd.mp4.html?action=find_comment&amp;file_id=1887564&amp;comment_id=192413" target="_blank"><img src="http://www.yapfiles.ru/images/buttons/blank.gif" width="7" height="7" alt="открыть в новом окне"/></a>
					<a href="http://www.yapfiles.ru/show/1887564/18480ef90e2c34d6b230579e8193b2bd.mp4.html#comments" class="comment-link">4</a>
				</div>
				<div class="block-text-top small">
				  Ответил(а) <a href="http://www.yapfiles.ru/users/270106/" class="user-link">serguny</a>
				  в <span class="time-info">14:15 18.03.2018</span>
				</div>
			</div>
			<div class="spacer"></div>
	  </div>
	  <div style="clear: both;"></div>
	</div>
  <div id="footer" class="no-compress" style="width: 96%; margin: 0 auto;">
  	<!--
        <div class="padding c-align full-version" style="border-bottom: 1px dotted #fff;" id="smile_teaser_3522">
	   <noindex></noindex>
        </div>
        //-->
	  <div class="container">
	    <div class="container-inner">
				<div class="padding">
					<div style="float: left;">
						<a href="http://www.yapfiles.ru" class="png"><img src="http://www.yapfiles.ru/images/top-logo-white.png" width="65" height="61" alt="На главную"/></a>
					</div>
					<div style="float: left;">
						<ul class="simple-list" style="line-height: 20px;">
							<li><a href="http://www.yapfiles.ru/help/about/">О проекте</a></li>
							<li><noindex><a href="http://www.yaplakal.com/adv/" target="_blank" style="color: #ff0000;" rel="nofollow">размещение рекламы</a></noindex></li>
							<li><noindex><a href="http://www.liveinternet.ru/stat/yapfiles.ru/" target="_blank" rel="nofollow">статистика</a></noindex></li>
							<li><a href="http://www.yapfiles.ru/help/">помощь</a></li>
							<li><a href="http://www.yapfiles.ru/help/copyright/">авторские права</a></li>
							<li><a href="#" onclick="return showReportWin();" class="float-layer">сообщить об ошибке</a></li>
						</ul>
					</div>
					<div style="float: left; border-left: 1px solid #666; margin-left: 60px; height: 130px;">
						<ul class="simple-list" style="line-height: 20px; overflow-x: hidden; width: 200px;">
                                                        <li><a href="http://www.yapfiles.ru/upload/">Добавить файл</a></li>
							<li><a href="http://www.yapfiles.ru/click/?http%3A%2F%2Fwww.yaplakal.com%2F%3Fref%3Dyapfiles" target="_blank">Приколы на ЯПлакалъ</a></li>
						</ul>
					</div>
					<div style="clear: both;"></div>
				</div>
	    </div>
	  </div>
	  <div style="float: right; width: 300px;" class="full-version">
	  	<div class="padding">
	  		<noindex>
					<!--LiveInternet counter--><script type="text/javascript">
                                            new Image().src = "//counter.yadro.ru/hit?r"+
                                            escape(document.referrer)+((typeof(screen)=="undefined")?"":
                                            ";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
                                            screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
                                            ";"+Math.random();
                                        </script><!--/LiveInternet-->
                                        <div style="display: none;">
                                            <a href="http://www.yandex.ru/cy?base=0&amp;host=www.yapfiles.ru"><img src="//www.yandex.ru/cycounter?www.yapfiles.ru" width="88" height="31" alt="Яндекс цитирования" /></a>
                                        </div>
				</noindex>
	  	</div>
	  </div>
	  <div style="clear: both;"></div>
	</div>
	<div style="position: relative; width: 96%; margin: 0 auto;">
		<div id="copyright" class="block-text-middle small">&copy; 2008-2018 <a href="http://www.yaplakal.com/" target="_blank" title="Приколы на ЯПлакалъ">Yaplakal.com</a>. Все права защищены. Используя настоящий сайт, вы обязуетесь выполнять условия данного <a href="http://www.yapfiles.ru/help/agreement/">соглашения</a>.</div>
		<div id="copy-l" class="pngbg"></div>
		<div id="copy-r" class="pngbg"></div>
	</div>
	<div style="position: absolute; bottom: 0;">
		<noindex>
                    <!— Top100 (Kraken) Counter —>
                    <script>
                        (function (w, d, c) {
                        (w[c] = w[c] || []).push(function() {
                            var options = {
                                project: 1849051
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
                    <noscript><img src="//counter.rambler.ru/top100.cnt?pid=1849051"></noscript>
                    <!— END Top100 (Kraken) Counter —>
                </noindex>
	</div>
	<div id="sticker" style="display: none;"></div>
</body>
</html>