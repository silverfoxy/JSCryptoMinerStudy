
<!DOCTYPE html>
<html lang="ru" ng-app="swcmsApp">
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">

	
		<link rel="manifest" href="/static/manifest.json">
		<link rel="apple-touch-icon" sizes="57x57" href="/static/images/touch/apple-touch-icon-57x57.png">
		<link rel="apple-touch-icon" sizes="114x114" href="/static/images/touch/apple-touch-icon-114x114.png">
		<link rel="apple-touch-icon" sizes="72x72" href="/static/images/touch/apple-touch-icon-72x72.png">
		<link rel="apple-touch-icon" sizes="144x144" href="/static/images/touch/apple-touch-icon-144x144.png">
		<link rel="apple-touch-icon" sizes="60x60" href="/static/images/touch/apple-touch-icon-60x60.png">
		<link rel="apple-touch-icon" sizes="120x120" href="/static/images/touch/apple-touch-icon-120x120.png">
		<link rel="apple-touch-icon" sizes="76x76" href="/static/images/touch/apple-touch-icon-76x76.png">
		<link rel="apple-touch-icon" sizes="152x152" href="/static/images/touch/apple-touch-icon-152x152.png">
		<meta name="msapplication-TileImage" content="/static/images/touch/apple-touch-icon-144x144.png">
	

	<title>
	
		«Би-би-эф» &mdash; площадка по саморазвитию
	
</title>

	<link href="/static/css/bootstrap.min.css" rel="stylesheet">
	<link href="/static/js/angular/angular-csp.css" rel="stylesheet">
	<link href="/static/css/ngDialog.min.css" rel="stylesheet">
	<link href="/static/css/ngDialog-theme-default.css" rel="stylesheet">
	<link href="/static/css/nsPopover.css" rel="stylesheet">

	<link href="/static_custom/css/style.css" rel="stylesheet">
	<link href="/static_custom/css/adaptive.css" rel="stylesheet">
	<link href="/static/images/favicon.png" type="image/x-icon" rel="shortcut icon">

  <link href="//fonts.googleapis.com/css?family=Open+Sans+Condensed:300,700|Open+Sans:300,300i,400,400i,600,600i,700,700i,800,800i&amp;subset=cyrillic-ext" rel="stylesheet">

  <link href="//maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">

	<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
	<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
	<!--[if lt IE 9]>
      <script src="//oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="//oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
	<![endif]-->

	
		
			<meta property="relap:article" content="false">
		
	

	


	


	
	<script type="text/javascript" src="/static/js/socket.io.js"></script>
  <script src="//yastatic.net/pcode/adfox/loader.js" crossorigin="anonymous"></script>

	<meta name="alpari_partner" content="96288"/>
	<meta name="AMarkets" content="H4U74">
</head>

<body ng-class="$root.bodyClass || ''">





  <div class="header-box">
    <div class="header-top-wrap">
      <div class="header-top">
        <ul class="nav-info">
          <li><a href="/calendar/2018/03/">Суббота, 17 марта</a></li>
          <li><a href="/currency/usd/rub/">$ <span  class="" >57,49</span>

</a></li>
          <li><a href="/currency/eur/rub/">€ <span  class="" >70,81</span>

</a></li>
        </ul>

        <ul class="nav-user">
          
            <li><a href="/user/register/?next=/">Зарегистрироваться</a></li>
            <li><a href="/user/login/?next=/">Войти</a></li>
          
        </ul>
      </div>
    </div>

  	<div class="header-wrap">
  		<div class="header">
  			<div class="logo">
  				<a href="/">
            <img src="/static/images/logo.svg" alt="BBF.ru">
          </a>
  			</div>

  			<div class="a-header">
          
    				
    					
    						<!-- Yandex.RTB R-A-124890-2 -->
<div id="yandex_rtb_R-A-124890-2"></div>
<script type="text/javascript">
    (function(w, d, n, s, t) {
        w[n] = w[n] || [];
        w[n].push(function() {
            Ya.Context.AdvManager.render({
                blockId: "R-A-124890-2",
                renderTo: "yandex_rtb_R-A-124890-2",
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
  		</div>
  	</div>
  </div>


<div class="container">
	

<div class="menu">
	<div class="group">
		<nav class="subnav">
			<ul class="nav nav-pills">
				<li><a href="/magazine/">Журнал</a></li>
				<li><a href="/franchises/">Франшизы</a></li>
				<li class="dropdown">
					<a href="#" class="dropdown-toggle" data-toggle="dropdown">Рейтинги<i class="fa fa-angle-down fml" aria-hidden="true"></i></a>

					<ul class="dropdown-menu">
						<li><a href="/brokers/">Форекс брокеры</a></li>
						<li><a href="/brokers/binary/">Бинарные брокеры</a></li>
						<li><a href="/banks/">Банки России</a></li>
						<li><a href="/banks/micro/">Микрофинансовые<br />организации</a></li>
						<li><a href="/insurance/">Страховые компании</a></li>
					</ul>
				</li>
				<li><a href="/tests/">Тесты</a></li>
				<li class="dropdown">
					<a href="#" class="dropdown-toggle" data-toggle="dropdown">Сервисы<i class="fa fa-angle-down fml" aria-hidden="true"></i></a>

					<ul class="dropdown-menu">
						<li><a href="/calculators/">Калькуляторы</a></li>
						<li><a href="/tools/">Инструменты</a></li>
						<li><a href="/documents/">Документы</a></li>
						<li><a href="/converter/">Конвертер</a></li>
						<li><a href="/translate/">Переводчик</a></li>
					</ul>
				</li>
				<li><a href="/forum/">Форум</a></li>
			</ul>
		</nav>

		<ul class="nav-extra">
	    <li><a href="/magazine/26/">#Саморазвитие</a></li>
	    <li><a href="/business/?cat=20&cat=21">#Бизнес-идеи</a></li>
	 	<li><a href="/magazine/33/">#Криптовалюта</a></li>
	    <li><a href="/magazine/8/">#Литература</a></li>
	   	<li><a href="/magazine/13/">#Трейдинг</a></li>
	   	<li><a href="/magazine/23/">#Кейсы</a></li>
	   	<li><a href="/magazine/5/">#Свой бизнес</a></li>
	   	<li><a href="/click/?goto=//alpari.com/?partner_id=96288" target="_blank" class="special">Лучший Форекс</a></li>
<li><a href="/click/?goto=http://bank.bbf.ru/" target="_blank" class="special">Кредиты всем</a></li>
		</ul>
	</div>
</div>
	
	<style>
		.ts-body a:last-child:before {
			background: -webkit-linear-gradient(top, rgba(0, 0, 0, 0) 40%, rgba(0, 0, 0, 0.7) 100%);
		}
	</style>
	
		<div style="width: 100%; float: left;" class="ts-ndx">
			<div>
				
					<div style="float: left; margin-right: .5rem; position: relative; overflow: hidden"
							 class="thumb">
						<div style="width: 544px; height: 340px">
							<a href="/magazine/2/7274/">
								
									<img src="/media/cache/fe/f5/fef526d28b9c9abc104d07ab67fcf643.jpg">
								
							</a>
						</div>
						<div style="position: absolute; bottom: 0; pointer-events: none; z-index: 1; width: 100%">
							<div style="font-size: 1.5rem; line-height: 2rem; margin: 0 2rem 1.5rem;">
								5 способов, как увеличить день на несколько часов
							</div>
							<div style="margin: 0 2rem 2rem; font-size: .875rem; font-weight: 300">
								8 января 2018
							</div>
						</div>
					</div>
				
				<div>
					
						
					
						
							<div style="position: relative; overflow: hidden; float: left"
									 class="thumb thumb-1">
								<div style="width: 250px; height: 166px;">
									<a href="/magazine/10/7298/">
										
											<img src="/media/cache/9e/79/9e79065bf2bbd2cb37610b151fc274b1.jpg">
										
									</a>
								</div>
								<div style="position: absolute; pointer-events: none; z-index: 1; width: 100%; bottom: 0;">
									<div style="pointer-events: none;">
										<div style="font-size: 1rem; line-height: 1.25rem; margin: 0 1rem 1rem;">
											Какие бывают облигации
										</div>
									</div>
								</div>
							</div>
						
					
						
							<div style="position: relative; overflow: hidden; float: left"
									 class="thumb thumb-2">
								<div style="width: 250px; height: 166px;">
									<a href="/magazine/10/7297/">
										
											<img src="/media/cache/8e/bf/8ebfd8e2999c9c66bf35e2f3c606db19.jpg">
										
									</a>
								</div>
								<div style="position: absolute; pointer-events: none; z-index: 1; width: 100%; bottom: 0;">
									<div style="pointer-events: none;">
										<div style="font-size: 1rem; line-height: 1.25rem; margin: 0 1rem 1rem;">
											8 главных особенностей ETF
										</div>
									</div>
								</div>
							</div>
						
					
						
							<div style="position: relative; overflow: hidden; float: left"
									 class="thumb thumb-3">
								<div style="width: 250px; height: 166px;">
									<a href="/magazine/2/7296/">
										
											<img src="/media/cache/c5/8c/c58c8f5507abc2b88fdfb3d070eeb928.jpg">
										
									</a>
								</div>
								<div style="position: absolute; pointer-events: none; z-index: 1; width: 100%; bottom: 0;">
									<div style="pointer-events: none;">
										<div style="font-size: 1rem; line-height: 1.25rem; margin: 0 1rem 1rem;">
											Война за клиента: B2B-компании
										</div>
									</div>
								</div>
							</div>
						
					
						
							<div style="position: relative; overflow: hidden; float: left"
									 class="thumb thumb-4">
								<div style="width: 250px; height: 166px;">
									<a href="/magazine/10/7295/">
										
											<img src="/media/cache/30/0f/300f122804fa5068846619b12b9bde16.jpg">
										
									</a>
								</div>
								<div style="position: absolute; pointer-events: none; z-index: 1; width: 100%; bottom: 0;">
									<div style="pointer-events: none;">
										<div style="font-size: 1rem; line-height: 1.25rem; margin: 0 1rem 1rem;">
											Как купить акции частному лицу
										</div>
									</div>
								</div>
							</div>
						
					
				</div>

			</div>
		</div>
	


	<div class="wrap group">
		<div class="content">
			
	


	
	<ul class="tag group">
		
			<li><a href="/tags/592/">Богатые люди</a></li>
		
			<li><a href="/tags/113/">Деньги</a></li>
		
			<li><a href="/tags/194/">Жизнь</a></li>
		
			<li><a href="/tags/668/">Издательство Питер</a></li>
		
			<li><a href="/tags/725/">Магазин</a></li>
		
			<li><a href="/tags/198/">Мотивация</a></li>
		
			<li><a href="/tags/403/">Налог</a></li>
		
			<li><a href="/tags/168/">Ошибка</a></li>
		
			<li><a href="/tags/187/">Плюсы и минусы</a></li>
		
			<li><a href="/tags/795/">Подборки книг</a></li>
		
			<li><a href="/tags/336/">Покупка недвижимости</a></li>
		
			<li><a href="/tags/61/">Получение кредита</a></li>
		
			<li><a href="/tags/145/">Продажа</a></li>
		
			<li><a href="/tags/216/">Психология</a></li>
		
			<li><a href="/tags/639/">Работа</a></li>
		
			<li><a href="/tags/202/">Работа над собой</a></li>
		
			<li><a href="/tags/147/">Стартап</a></li>
		
			<li><a href="/tags/251/">Тайм-менеджмент</a></li>
		
			<li><a href="/tags/679/">Трейдер</a></li>
		
			<li><a href="/tags/203/">Успех</a></li>
		
			<li><a href="/tags/23/">Цель</a></li>
		
	</ul>


	



	
		<article class="ts-cat">
			<div class="ts-body">
				<a href="/magazine/5/7265/">
					
						<img src="/media/cache/78/8a/788aca7a8e3303e0e3b6f506424b4164.jpg" alt="6 советов, как придумать правильное название компании">
					
				</a>
				<header>
					<h2><a href="/magazine/5/7265/">6 советов, как придумать правильное название компании</a></h2>
				</header>
				<p></p>
			</div>

		</article>
	

	



	
		<article class="ts-cat">
			<div class="ts-body">
				<a href="/magazine/3/7118/">
					
						<img src="/media/cache/93/d3/93d380d9517c3676967337e50f171ccc.jpg" alt="Бизнес по открытию детского развивающего клуба">
					
				</a>
				<header>
					<h2><a href="/magazine/3/7118/">Бизнес по открытию детского развивающего клуба</a></h2>
				</header>
				<p>Эксперты бизнес-школы для детских клубов «<a href="/click/?goto=http://tvoyklub.ru/" target="_blank">Умничка</a>», подготовили ознакомительный бизнес план по открытию детского развивающего центра.</p>
			</div>

		</article>
	


	<div class="a-ndx">
		<div id="adfox_1505396038511894"></div>
<script>
    window.Ya.adfoxCode.create({
        ownerId: 260493,
        containerId: 'adfox_1505396038511894',
        params: {
            pp: 'ler',
            ps: 'cnzx',
            p2: 'frwb'
        }
    });
</script>
	</div>

	



	
		<article class="ts-cat">
			<div class="ts-body">
				<a href="/magazine/4/6970/">
					
						<img src="/media/cache/ee/04/ee04be9151a752b0a55a94609348736c.jpg" alt="Бизнес-план по производству домашнего вина">
					
				</a>
				<header>
					<h2><a href="/magazine/4/6970/">Бизнес-план по производству домашнего вина</a></h2>
				</header>
				<p>Винодельческий бизнес может быть рентабельным на 100%, но для этого необходимы точные расчеты и взвешенный подход. Определять перспективы на глазок несерьезно, без грамотно составленного бизнес-плана не обойтись. Что нужно учитывать при составлении бизнес-плана и как оценить возможности производства. </p>
			</div>

		</article>
	

	



	
		<article class="ts-cat">
			<div class="ts-body">
				<a href="/magazine/26/7275/">
					
						<img src="/media/cache/fa/5f/fa5fcb0bf8af7549962a084ad88454ba.jpg" alt="Как научиться правильно отстаивать свое мнение в семье и на работе">
					
				</a>
				<header>
					<h2><a href="/magazine/26/7275/">Как научиться правильно отстаивать свое мнение в семье и на работе</a></h2>
				</header>
				<p></p>
			</div>

		</article>
	

	



	
		<article class="ts-cat">
			<div class="ts-body">
				<a href="/magazine/8/7286/">
					
						<img src="/media/cache/99/9a/999aba0931b073b78ceb6152d2a51670.jpg" alt="Хаос: как беспорядок меняет нашу жизнь к лучшему">
					
				</a>
				<header>
					<h2><a href="/magazine/8/7286/">Хаос: как беспорядок меняет нашу жизнь к лучшему</a></h2>
				</header>
				<p>«Экономист под прикрытием» Тим Харфорд в книге «<a href="/click/?goto=https://www.mann-ivanov-ferber.ru/books/xaos/" target="_blank">Хаос</a>» рассказывает, как немного беспорядка и хаоса могут сделать вас креативнее и продуктивнее. Идея, на которой основана эта книга, в том, что мы часто поддаемся соблазну «опрятного разума», когда на самом деле нам лучше поддаться определённой степени беспорядка.</p>
			</div>

		</article>
	





			
			
		</div>

		
			<div class="side">
				﻿

<div class="a-side">
  <form name="web" method="get" action="/search/" class="search">
    <input type="text" class="search-field" name="query" size="40" value="" autocomplete="off" placeholder="Поищи меня" minlength="3" maxlength="160" required="required" />
    <button type="submit" class="submit">
      <i class="fa fa-search"></i>
    </button>
  </form>
</div>

<div class="a-side">
  
  	<a href="/click/?goto=https://amegafx.com/ru/?ref=HUDIN3IO" target="_blank"><img src="https://habrastorage.org/webt/aa/7c/zy/aa7czyzp7mq_d78vqtn75tw_ia0.gif" /></a>
  
</div>  



<div>
	
	<div class="survey-wrap ng-cloak" ng-controller="surveyCtrl" ng-init="options=JSON.parse('[{\u0022selected\u0022: false, \u0022id\u0022: 14, \u0022survey\u0022: 3, \u0022name\u0022: \u0022\u005Cu0414\u005Cu0430\u0022, \u0022order\u0022: 0, \u0022image\u0022: \u0022\u0022, \u0022score\u0022: 0, \u0022counter\u0022: 559}, {\u0022selected\u0022: false, \u0022id\u0022: 15, \u0022survey\u0022: 3, \u0022name\u0022: \u0022\u005Cu041d\u005Cu0435\u005Cu0442\u0022, \u0022order\u0022: 0, \u0022image\u0022: \u0022\u0022, \u0022score\u0022: 0, \u0022counter\u0022: 1147}]')"><input type='hidden' name='csrfmiddlewaretoken' value='9DZUxEvqNh38FW9vWiCOiJrxds9UtilL' />
		<h3>Возможны ли в России честные выборы?</h3>
		
		<ul class="survey" ng-class="{'has-selected': has_selected}">
			<li ng-repeat="item in options">
				<div ng-class="{'selected': item.selected}"
						 ng-click="selectOption(item)" ng-switch="has_selected" class="total">

					<div ng-switch-when="true"
							 ng-class="{'full': (item.counter * 100 / total) == 100}"
							 ng-style="{'width': (item.counter * 100 / total) + '%'}" class="rate">
						<div class="option">
							<div>
								{$ item.name $} <sup><span class="percent">{$ (item.counter * 100 / total)|number:1 $} %</span></sup>
							</div>
						</div>
					</div>
					<div ng-switch-default class="rate">
						<div class="option">
							{$ item.name $}
						</div>
					</div>
				</div>
			</li>
		</ul>
		<span ng-show="has_selected">
			<div class="info">
				<a href="/votes/">{$ total|number $} {$ vote_pluralize(total) $}</a>
			</div>
		</span>
	</div>

</div>



<div class="a-sticky">
  
    <!-- Yandex.RTB R-A-124890-1 -->
<div id="yandex_rtb_R-A-124890-1"></div>
<script type="text/javascript">
    (function(w, d, n, s, t) {
        w[n] = w[n] || [];
        w[n].push(function() {
            Ya.Context.AdvManager.render({
                blockId: "R-A-124890-1",
                renderTo: "yandex_rtb_R-A-124890-1",
                horizontalAlign: true,
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
			</div>
		
	</div>

	


  
    <div class="share" style="display:none;">
      <script src="//yastatic.net/es5-shims/0.0.2/es5-shims.min.js"></script>
      <script src="//yastatic.net/share2/share.js"></script>
      <div class="ya-share2" data-services="vkontakte,facebook,pinterest" data-image="https://bbf.ru/static/images/favicon.png"></div>
    </div>
  
</div>


<div class="footer-wrap">
	<footer class="footer">
		<span class="footer-copy">© 2008–2018, «Би-би-эф»</span>

		<ul class="footer-nav">
			<li><a href="/privacy/">Конфиденциальность</a></li>
			<li><a href="/agreement/">Соглашение</a></li>
			<li><a href="/contacts/">Контакты</a></li>
			<li><a href="/adv/">Реклама на сайте</a></li>
			<li><a href="/about/">О проекте</a></li>
		</ul>

		<noindex>
			<script type="text/javascript">
          (function (d, w, c) {
              (w[c] = w[c] || []).push(function () {
                  try {
                      w.yaCounter4471069 = new Ya.Metrika({
                          id: 4471069,
                          clickmap: true,
                          trackLinks: true,
                          accurateTrackBounce: true,
                          webvisor: true,
                          trackHash: true
                      });
                  } catch (e) {
                  }
              });

              var n = d.getElementsByTagName("script")[0],
                      s = d.createElement("script"),
                      f = function () {
                          n.parentNode.insertBefore(s, n);
                      };
              s.type = "text/javascript";
              s.async = true;
              s.src = "https://mc.yandex.ru/metrika/watch.js";

              if (w.opera == "[object Opera]") {
                  d.addEventListener("DOMContentLoaded", f, false);
              } else {
                  f();
              }
          })(document, window, "yandex_metrika_callbacks");
			</script>
			<noscript>
				<div><img src="https://mc.yandex.ru/watch/4471069" style="position:absolute; left:-9999px;" alt=""/></div>
			</noscript>

			<script>
          (function (i, s, o, g, r, a, m) {
              i['GoogleAnalyticsObject'] = r;
              i[r] = i[r] || function () {
                  (i[r].q = i[r].q || []).push(arguments)
              }, i[r].l = 1 * new Date();
              a = s.createElement(o),
                      m = s.getElementsByTagName(o)[0];
              a.async = 1;
              a.src = g;
              m.parentNode.insertBefore(a, m)
          })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

          ga('create', 'UA-6647605-1', 'auto');
          ga('send', 'pageview');

			</script>
		</noindex>
	</footer>
</div>





<script src="/static/js/jquery-1.11.1.min.js"></script>
<script src="/static/js/lodash.min.js"></script>

<script src="/static/ckeditor/ckeditor/ckeditor.js"></script>
<script src="/static/ckeditor/ckeditor/plugins/notification/plugin.js"></script>
<script src="/static/ckeditor/ckeditor/plugins/wordcount/plugin.js"></script>
<script src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<script>
    $.fn.bootstrapTooltip = $.fn.tooltip.noConflict()
</script>
<script src="/static_custom/js/script.js"></script>
<script src="/static/js/touchTouch.jquery.js"></script>
<script src="/static/js/humanize.js"></script>
<script src="/static/bbf/js/jquery.cookie.js"></script>

<script type="application/javascript">
    $(window).load(function () {
        if ($.fn.sticky)
            $(".a-sticky").sticky({topSpacing: 16});
        $("img[data-gallery]").touchTouch();
        $('.dropdown-toggle').dropdown();
    });

    $(document).ready(function () {

        $(window).scroll(function () {
            if ($(this).scrollTop() > 200000) {
                $('.share').fadeIn();
            } else {
                $('.share').fadeOut();
            }
        });

    });
    var SOCKET_IO_URL = 'https://bbf.ru:8889/';

    if ($.fn.bootstrapTooltip)
        $('a[title]:not([ng-tooltip])').bootstrapTooltip({container: 'body'})
</script>


<script type="text/javascript">
jQuery(function($) {
function getCookie(name) {
    var cookieValue = null;
    if (document.cookie && document.cookie != '') {
        var cookies = document.cookie.split(';');
        for (var i = 0; i < cookies.length; i++) {
            var cookie = jQuery.trim(cookies[i]);
            // Does this cookie string begin with the name we want?
            if (cookie.substring(0, name.length + 1) == (name + '=')) {
                cookieValue = decodeURIComponent(cookie.substring(name.length + 1));
                break;
            }
        }
    }
    return cookieValue;
}
function csrfSafeMethod(method) {
    // these HTTP methods do not require CSRF protection
    return (/^(GET|HEAD|OPTIONS|TRACE)$/.test(method));
}
function sameOrigin(url) {
    // test that a given url is a same-origin URL
    // url could be relative or scheme relative or absolute
    var host = document.location.host; // host + port
    var protocol = document.location.protocol;
    var sr_origin = '//' + host;
    var origin = protocol + sr_origin;
    // Allow absolute or scheme relative URLs to same origin
    return (url == origin || url.slice(0, origin.length + 1) == origin + '/') ||
        (url == sr_origin || url.slice(0, sr_origin.length + 1) == sr_origin + '/') ||
        // or any other URL that isn't scheme relative or absolute i.e relative.
        !(/^(\/\/|http:|https:).*/.test(url));
}
$.ajaxSetup({
    beforeSend: function(xhr, settings) {
        if (!csrfSafeMethod(settings.type) && sameOrigin(settings.url)) {
            // Send the token to same-origin, relative URLs only.
            // Send the token only if the method warrants CSRF protection
            // Using the CSRFToken value acquired earlier
            xhr.setRequestHeader("X-CSRFToken", getCookie('csrftoken'));
        }
    }
});
});
</script>


<script type="text/javascript" src="/static/autocomplete_light/autocomplete.js"></script>
<script type="text/javascript" src="/static/autocomplete_light/widget.js"></script>
<script type="text/javascript" src="/static/autocomplete_light/addanother.js"></script>
<script type="text/javascript" src="/static/autocomplete_light/text_widget.js"></script>
<script type="text/javascript" src="/static/autocomplete_light/remote.js"></script>
<link rel="stylesheet" type="text/css" href="/static/autocomplete_light/style.css" />



	<script src="/static/js/angular/angular.min.js"></script>
	<script src="/static/js/angular/angular-sanitize.min.js"></script>
	<script src="/static/js/angular/angular-resource.min.js"></script>
	<script src="/static/js/angular/angular-cookies.min.js"></script>
	<script src="/static/js/angular/angular-locale_ru.js"></script>
	<script src="/static/js/angular-plugins/nsPopover.js"></script>
	<script src="/static/js/angular-plugins/ngDialog.js"></script>
	<script src="/static/js/angular-plugins/angular-local-storage.js"></script>
	<script src="/static/js/angular-plugins/ui-utils.min.js"></script>
	<script src="/static/js/angular-plugins/angular-contenteditable.js"></script>
	<script src="/static/js/angular-plugins/checklist-model.js"></script>
	<script src="/static/js/angular-plugins/ng-infinite-scroll.min.js"></script>
	<script src="/static/js/angular-plugins/angular-ckeditor.js"></script>
	<script src="/static/js/angular-plugins/angular-ckeditor-placeholder.js"></script>
	<script src="/static/bbf/js/angular-plugins/slider.js"></script>
	
		<script src="/static/bbf/app/root.js"></script>
	


<script src="/static/app/filters.js"></script>
<script src="/static/app/directives.js"></script>
<script src="/static/js/angular-plugins/ngTooltip.js"></script>
<script src="/static/scribble/app/surveyCtrl.js"></script>
<script src="/static/app/services.js"></script>
<script src="/static/bbf/js/active_users.js"></script>

<script src="//relap.io/api/v6/head.js?token=Lsy1YpgcJNkkVlNW"></script>
<script src="/static/js/adaptive.js"></script>


	<script src="//gstatic.com/firebasejs/3.7.1/firebase-app.js"></script>
	<script src="//gstatic.com/firebasejs/3.7.1/firebase-messaging.js"></script>

	<script>
      if ('serviceWorker' in navigator) {

          window.addEventListener('load', function () {
              // Initialize Firebase
              var config = {
                  apiKey: "",
                  authDomain: "swcms-bbf.firebaseapp.com",
                  databaseURL: "https://swcms-bbf.firebaseio.com",
                  storageBucket: "swcms-bbf.appspot.com",
                  messagingSenderId: "1042316289131"
              };

              firebase.initializeApp(config);
              const messaging = firebase.messaging();

              navigator.serviceWorker.register('/firebase-messaging-sw.js').then(function (registration) {
                  // Registration was successful
                  console.log('ServiceWorker registration successful with scope: ', registration.scope);

                  messaging.useServiceWorker(registration);
                  messaging.requestPermission().then(function () {
                      console.log('Notification permission granted.');
                      console.log('messaging');
                      messaging.getToken().then(function (currentToken) {
                          if (currentToken) {
                              console.log('currentToken', currentToken);
                              sendTokenToServer(currentToken);
                              
                          } else {
                              // Show permission request.
                              console.log('No Instance ID token available. Request permission to generate one.');
                              // Show permission UI.
                              
                              setTokenSentToServer(false);
                          }
                      }).catch(function (err) {
                          console.log('An error occurred while retrieving token. ', err);
                      });
                      messaging.onTokenRefresh(function () {
                          messaging.getToken().then(function (refreshedToken) {
                              console.log('Token refreshed.');
                              // Indicate that the new Instance ID token has not yet been sent to the
                              // app server.
                              setTokenSentToServer(false);
                              // Send Instance ID token to app server.
                              sendTokenToServer(refreshedToken);
                              // ...
                          }).catch(function (err) {
                              console.log('Unable to retrieve refreshed token ', err);
                          });
                      });
                  }).catch(function (err) {
                      console.log('Unable to get permission to notify.', err);
                  });
                  messaging.onMessage(function (payload) {
                      console.log("Message received. ", payload);
                      // [START_EXCLUDE]
                      // Update the UI to include the received message.
                      appendMessage(payload);
                      // [END_EXCLUDE]
                  });

              }).catch(function (err) {
                  // registration failed :(
                  console.log('ServiceWorker registration failed: ', err);
              });

          });

          function sendTokenToServer(currentToken) {
              if (!isTokenSentToServer(currentToken)) {
                  console.log('Sending token to server...');
                  // TODO(developer): Send the current token to your server.
                  $.ajax({
                      type: 'POST',
                      url: '/notify/js_api/device_token/',
                      data: {
                          'token': currentToken,
                          'old_token': window.localStorage.getItem('sentToServer_v1')
                      },
                      dataType: 'json',
                      success: function (data, status) {
                          console.log('Sending token to server:' + status);
                          setTokenSentToServer(data.token);
                      },
                      error: function (jqXHR, status) {
                          console.log('Sending token to server:' + status);
                          console.error(jqXHR);
                      }
                  });
              } else {
                  console.log('Token already sent to server so won\'t send it again unless it changes');
              }
          }

          function isTokenSentToServer(token) {
              if (window.localStorage.getItem('sentToServer_v1') == token)
                  return true;
              return false;
          }

          function setTokenSentToServer(token) {
              if (!token) {
                  window.localStorage.setItem('sentToServer_v1', 0);
              } else {
                  window.localStorage.setItem('sentToServer_v1', token);
              }
          }

          function getRandomInt(min, max) {
              return Math.floor(Math.random() * (max - min)) + min;
          }

          function appendMessage(payload) {
              
                  var delay = getRandomInt(1, 60) * 1000;
              
              console.log('Show notification after ' + (delay / 1000) + 's');
              setTimeout(function () {
                  
                  
                  
                  
                  
                  
                  
                  
                  
                  
                  
                  
                  var notification = new Notification(payload.data.title, {
                      "body": payload.data.body,
                      "icon": payload.data.icon,
                      "click_action": payload.data.click_action,
                      "collapse_key": payload.data.collapse_key,
                      "requireInteraction": true
                  });
                  notification.onclick = function (e) {
                      window.open(payload.data.click_action);
                      return false;
                  }
              }, delay)
          }
      }
	</script>


</body>
</html>