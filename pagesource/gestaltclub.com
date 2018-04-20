<!DOCTYPE html>
<html lang="ru">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
    <base href="https://gestaltclub.com">
	<meta name="csrf-param" content="_csrf">
    <meta name="csrf-token" content="RzdSbTRyVHkNU2Jadx8FFQtSJQllJSIaLWA4IFYeDB8UBwVcchYzLA==">
	<title>Гештальт Клуб - портал о психологии и психотерапии</title>
	<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
			new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
			j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
			'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
		})(window,document,'script','dataLayer','GTM-PHGMTG5');</script>
	<link href="/assets/a633a763/css/load-more-style.css" rel="stylesheet">
<link href="/assets/d6e1478b/css/bootstrap.css" rel="stylesheet">
<link href="/css/site.css?v=2" rel="stylesheet">
<link href="/css/jquery.fancybox.css" rel="stylesheet">
<link href="/assets/e7842057/css/kv-widgets.min.css" rel="stylesheet">
<link href="/assets/601e8106/css/select2.min.css" rel="stylesheet">
<link href="/assets/601e8106/css/select2-addl.min.css" rel="stylesheet">
<link href="/assets/601e8106/css/select2-bootstrap.min.css" rel="stylesheet">
<script src="/js/SearchTop.js" 0-0="yii\web\JqueryAsset"></script>
<script type="text/javascript">var s2options_d8919390 = {"themeCss":".select2-container--bootstrap","sizeCss":"input-sm","doReset":true,"doToggle":true,"doOrder":false};
var select2_76473411 = {"maximumSelectionLength":1,"minimumResultsForSearch":-1,"minimumInputLength":0,"ajax":{"url":"\/ajax\/main-search","dataType":"json","delay":500,"data":function(params) {
									                          return {q: params.term};
									                      },"processResults":processResultsSearchTop,"cache":true},"escapeMarkup":function (markup) { return markup; },"templateResult":formatSearchTopSelect2,"templateSelection":formatSearchTopSelectionSelect2,"theme":"bootstrap","width":"100%","placeholder":"Поиск","language":"ru"};
</script>		<!-- CUSTOM -->
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.2/css/font-awesome.min.css">
	<meta name="interkassa-verification" content="3df92e3837de93a2a36c7c57466a47e3"/>
	<!-- END CUSTOM -->
</head>
<body>
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-PHGMTG5"
				  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<div id="site-login-modal">
	<div class="close-block">X</div>
	
	<form id="login-form-modal" action="/login" method="post" role="form">
<input type="hidden" name="_csrf" value="RzdSbTRyVHkNU2Jadx8FFQtSJQllJSIaLWA4IFYeDB8UBwVcchYzLA==">	
	<div class="form-group field-loginform-username required">
<label class="control-label" for="loginform-username">Почта</label>
<input type="text" id="loginform-username" class="form-control" name="LoginForm[username]" placeholder="Email" tabindex="2">

<p class="help-block help-block-error"></p>
</div>	
	<div class="form-group field-loginform-password required">
<label class="control-label" for="loginform-password">Пароль</label>
<input type="password" id="loginform-password" class="form-control" name="LoginForm[password]" placeholder="Пароль" tabindex="3">

<p class="help-block help-block-error"></p>
</div>	<button type="submit" class="btn btn-primary" name="login-button" style="width: 100%;">ВОЙТИ</button>	<div class="clearfix help-login mrgt10">
		<a href="/site/forgot"class="pull-left">Забыли пароль?</a>
		<a href="/register" class="pull-right">Зарегистрироваться</a>
	</div>

	

	<div class="error-summary" style="display:none"><p>Исправьте следующие ошибки:</p><ul></ul></div>	</form>
</div>
<div id="goTop"><a href="#topPage" title="Наверх"></a></div>
<div id="topPage"></div>
<div class="wrap">
	<header id="header" class="clearfix">
		<div class="container">
			<div class="row">
				<a href="/" title="Гештальт Клуб - портал о психологии и психотерапии"
				   class="logo-block col-md-3 col-sm-6 col-xs-12">
					<img class="img-responsive" src="/images/doctor/new_logo.png" alt="">				</a>
				<div class="col-md-5 visible-md-block visible-lg-block">
																									</div>
				<div class="col-md-4 col-sm-6 visible-sm-block visible-md-block visible-lg-block">
					


<form class="form-vertical float-right login-form" action="https://gestaltclub.com/login" method="post">
<!--    <input type="hidden" name="_csrf" value="ZkoxdncycUgwFUE6GwZHOgl5YSIwSwkiDSZ5DxVZPxINBFouL1MpKg==">-->
	<div class="clearfix">
		<button type="submit" class="btn btn-primary col-sm-2 pull-right login-btn fa fa-sign-in" name="login-button"></button>
        <span class="field-loginform-password required">
            <input type="password" id="loginform-password" class="pull-right round-input col-sm-5" name="LoginForm[password]" placeholder="Пароль" tabindex="3">
        </span>
        <span class="field-loginform-username required">
            <input type="text" id="loginform-username" class="pull-right round-input col-sm-5" name="LoginForm[username]" placeholder="Email" tabindex="2">
        </span>
		<input type="hidden" name="redirect_uri" value="">	</div>

	    <div class="clearfix help-login">
		    <a href="https://gestaltclub.com/site/forgot" class="pull-right">Забыли пароль?</a>
		    <a href="https://gestaltclub.com/register" class="pull-left">Зарегистрироваться</a>
	    </div>
	    <div class="error-summary" style="display:none"><p>Исправьте следующие ошибки:</p><ul></ul>
    </div>
</form>

<div class="social-auth-block">
    <span style="position: relative;top: -7px;right: 5px;">Войти через соц. сеть:</span>
    <a class="social-btn fb social-auth" href="https://www.facebook.com/dialog/oauth?client_id=1758534727695876&redirect_uri=https://gestaltclub.com/site/fbauth&response_type=code&scope=email" title=" Facebook"><i class="fa fa-facebook"></i></a><a class="social-btn vk social-auth" href="http://oauth.vk.com/authorize?client_id=5475250&redirect_uri=https://gestaltclub.com/site/vkauth&response_type=code&v=5.60&scope=email" title=" Вконтакте">
        <i class="fa fa-vk"></i></a>
</div>

				
				</div>
			</div>
		</div>
	</header>
	<nav id="w2" class="navbar navbar-default" role="navigation">
		<div class="container">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#main-menu">
					<div class="pull-left" style="margin-top: 4px;margin-right: 5px;"><span class="icon-bar"></span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span></div>
					<span>Меню</span></button>
				<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#my-cabinet">
					<div class="pull-left" style="margin-right: 5px;"><i class="fa fa-user"></i></div>
					<span>Моя страница</span></button>
				<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#m-search">
					<div class="pull-left" style="margin-right: 5px;"><i class="fa fa-search"></i></div>
					<span>Поиск</span></button>
			</div>
			<div id="main-menu" class="collapse navbar-collapse">
				<ul id="main-menu-w" class="navbar-nav nav">
																							<li class="dropdown ">
								<a class="dropdown-toggle" data-toggle="dropdown" data-pjax="0"
								   href="/articles">Статьи									<b class="caret"></b></a>
								<ul id="main-menu-w0" class="dropdown-menu">
																			<li class="left-side">
											<a href="https://gestaltclub.com/articles" data-pjax="0"
											   tabindex="-1">Все</a></li>
																			<li class="left-side">
											<a href="/articles/obsaa-psihologia" data-pjax="0"
											   tabindex="-1">Психология</a></li>
																			<li class="left-side">
											<a href="/articles/gestalt-terapia" data-pjax="0"
											   tabindex="-1">Гештальт Терапия</a></li>
																			<li class="left-side">
											<a href="/articles/psihoterapia" data-pjax="0"
											   tabindex="-1">Психотерапия</a></li>
																			<li class="left-side">
											<a href="/articles/psihoanaliticeskaa-teoria" data-pjax="0"
											   tabindex="-1">Психоаналитическая теория</a></li>
																			<li class="left-side">
											<a href="/articles/gruppovaa-psihoterapia" data-pjax="0"
											   tabindex="-1">Групповая психотерапия</a></li>
																			<li class="left-side">
											<a href="/articles/analiz-slucaev" data-pjax="0"
											   tabindex="-1">Анализ случаев</a></li>
																			<li class="left-side">
											<a href="/articles/supervizia" data-pjax="0"
											   tabindex="-1">Супервизия</a></li>
																			<li class="left-side">
											<a href="/articles/terapevticeskie-razmyslenia" data-pjax="0"
											   tabindex="-1">Терапевтические размышления</a></li>
																			<li class="left-side">
											<a href="/articles/video" data-pjax="0"
											   tabindex="-1">Видео</a></li>
																			<li class="left-side">
											<a href="/articles/umor" data-pjax="0"
											   tabindex="-1">Юмор</a></li>
																	</ul>
							</li>
																								<li class="dropdown ">
								<a class="dropdown-toggle" data-toggle="dropdown" data-pjax="0"
								   href="/ok">Онлайн консультация									<b class="caret"></b></a>
								<ul id="main-menu-w1" class="dropdown-menu">
																			<li class="left-side">
											<a href="https://gestaltclub.com/ok" data-pjax="0"
											   tabindex="-1">Все</a></li>
																			<li class="left-side">
											<a href="/ok/obsie-voprosy" data-pjax="0"
											   tabindex="-1">Общие вопросы</a></li>
																			<li class="left-side">
											<a href="/ok/otnosenia" data-pjax="0"
											   tabindex="-1">Отношения</a></li>
																			<li class="left-side">
											<a href="/ok/bolezni-psihosomatika" data-pjax="0"
											   tabindex="-1">Болезни, психосоматика</a></li>
																			<li class="left-side">
											<a href="/ok/strahi-trevoga" data-pjax="0"
											   tabindex="-1">Страхи, тревога</a></li>
																			<li class="left-side">
											<a href="/ok/deti-i-vospitanie" data-pjax="0"
											   tabindex="-1">Дети и воспитание</a></li>
																	</ul>
							</li>
																								<li class="dropdown ">
								<a class="dropdown-toggle" data-toggle="dropdown" data-pjax="0"
								   href="/events">Мероприятия									<b class="caret"></b></a>
								<ul id="main-menu-w2" class="dropdown-menu">
																			<li class="left-side">
											<a href="/events?EventSearch%5Bevent_type_id%5D=1" data-pjax="0"
											   tabindex="-1">тренинг</a></li>
																			<li class="left-side">
											<a href="/events?EventSearch%5Bevent_type_id%5D=2" data-pjax="0"
											   tabindex="-1">терапевтическая группа</a></li>
																			<li class="left-side">
											<a href="/events?EventSearch%5Bevent_type_id%5D=3" data-pjax="0"
											   tabindex="-1">программа обучения</a></li>
																			<li class="left-side">
											<a href="/events?EventSearch%5Bevent_type_id%5D=4" data-pjax="0"
											   tabindex="-1">лекция</a></li>
																			<li class="left-side">
											<a href="/events?EventSearch%5Bevent_type_id%5D=5" data-pjax="0"
											   tabindex="-1">специализация</a></li>
																			<li class="left-side">
											<a href="/events?EventSearch%5Bevent_type_id%5D=6" data-pjax="0"
											   tabindex="-1">воркшоп</a></li>
																			<li class="left-side">
											<a href="/events?EventSearch%5Bevent_type_id%5D=7" data-pjax="0"
											   tabindex="-1">интенсив</a></li>
																			<li class="left-side">
											<a href="/events?EventSearch%5Bevent_type_id%5D=8" data-pjax="0"
											   tabindex="-1">супервизорская группа</a></li>
																			<li class="left-side">
											<a href="/events?EventSearch%5Bevent_type_id%5D=10" data-pjax="0"
											   tabindex="-1">конференция</a></li>
																	</ul>
							</li>
																								<li class=""><a data-pjax="0"
							                                                                 href="/psychotherapist">Гештальт терапевты</a>
							</li>
																								<li class=""><a data-pjax="0"
							                                                                 href="/center">Центры</a>
							</li>
																								<li class="dropdown ">
								<a class="dropdown-toggle" data-toggle="dropdown" data-pjax="0"
								   href="/about">ГК									<b class="caret"></b></a>
								<ul id="main-menu-w5" class="dropdown-menu">
																			<li class="">
											<a href="/about" data-pjax="0"
											   tabindex="-1">ГК</a></li>
																			<li class="left-side">
											<a href="/reklama" data-pjax="0"
											   tabindex="-1">Реклама</a></li>
																			<li class="left-side">
											<a href="/about-gestalt" data-pjax="0"
											   tabindex="-1">О гештальт-терапии</a></li>
																			<li class="left-side">
											<a href="/rools" data-pjax="0"
											   tabindex="-1">Правила Гештальт Клуба</a></li>
																			<li class="left-side">
											<a href="/confidence" data-pjax="0"
											   tabindex="-1">Политика конфиденциальности</a></li>
																	</ul>
							</li>
															</ul>
			</div>
			<div id="mobile-menu" class="visible-xs ">
				<div id="my-cabinet" class="collapse navbar-collapse">
					<ul id="my-cabinet-w" class="navbar-nav nav">
						<li>
							<div class="site-login">
	<!--  <h1>--><!--</h1>-->
	<!---->
	<!--  <p>--><!--</p>-->
	
	<form id="login-form" class="form-vertical float-right" action="/login" method="post">
<input type="hidden" name="_csrf" value="RzdSbTRyVHkNU2Jadx8FFQtSJQllJSIaLWA4IFYeDB8UBwVcchYzLA==">	
	<div class="clearfix">
		<button type="submit" class="btn btn-primary col-sm-2 pull-right login-btn fa fa-sign-in" name="login-button"></button>		<span class="field-loginform-password required">
<input type="password" id="loginform-password" class="pull-right round-input col-sm-5" name="LoginForm[password]" placeholder="Пароль" tabindex="3">
</span>		<span class="field-loginform-username required">
<input type="text" id="loginform-username" class="pull-right round-input col-sm-5" name="LoginForm[username]" placeholder="Email" tabindex="2">
</span>		
		<input type="hidden" name="redirect_uri" value="/">	</div>
	
	<!--  -->	<div class="clearfix help-login">
		<a href="/site/forgot"
		   class="pull-right">Забыли пароль?</a>
		<a href="/register" class="pull-left">Зарегистрироваться</a>
	</div>
	<div class="error-summary" style="display:none"><p>Исправьте следующие ошибки:</p><ul></ul></div>	</form>
</div>
						</li>
													<li>
								<div class="social-auth-block">
									<span style="position: relative;top: -7px;right: 5px;">Войти через соц. сеть:</span>
									<a class="social-btn fb social-auth" href="https://www.facebook.com/dialog/oauth?client_id=1758534727695876&amp;redirect_uri=https://gestaltclub.com/site/fbauth&amp;response_type=code&amp;scope=email" title=" Facebook"><i class="fa fa-facebook"></i> </a><a class="social-btn vk social-auth" href="http://oauth.vk.com/authorize?client_id=5475250&amp;redirect_uri=https://gestaltclub.com/site/vkauth&amp;response_type=code&amp;v=5.60&amp;scope=email" title=" Вконтакте"><i class="fa fa-vk"></i> </a>								</div>
							</li>
											</ul>
				</div>
				
				<div id="m-search" class="collapse navbar-collapse">
					<ul id="m-search-w" class="navbar-nav nav">
						<li>
							<div class="search-block" id="site-search">
	<form action="/search" id="search-top-submit">
		<!--		<input class="input-search round-input" name="q" placeholder="Поиск" type="text">-->
		<span id="parent-s2-togall-q_m" style="display:none"><span id="s2-togall-q_m" class="s2-togall-button s2-togall-select"><span class="s2-select-label"><i class="glyphicon glyphicon-unchecked"></i>Выбрать все</span><span class="s2-unselect-label"><i class="glyphicon glyphicon-check"></i>Отменить выбор</span></span></span><div class="kv-plugin-loading loading-q_m">&nbsp;</div><select id="q_m" class="input-search round-input form-control" name="q[]" multiple size="4" data-s2-options="s2options_d8919390" data-krajee-select2="select2_76473411" style="display:none">

</select>		<button type="submit" class="button-search fa fa-search"></button>
		<button type="submit" class="search-top-more">больше>>></button>
	</form>
</div>

						</li>
					</ul>
				</div>
			</div>
		</div>
	</nav>
	<div class="container clearfix" style="min-height: 26px;">
			</div>
	<div class="container clearfix">
		<div class="row">
							<aside class="col-md-3 col-sm-12">
					<div class="col-sm-12">
													<div class="row">
								<div class="search-block" id="site-search">
	<form action="/search" id="search-top-submit">
		<!--		<input class="input-search round-input" name="q" placeholder="Поиск" type="text">-->
		<span id="parent-s2-togall-q" style="display:none"><span id="s2-togall-q" class="s2-togall-button s2-togall-select"><span class="s2-select-label"><i class="glyphicon glyphicon-unchecked"></i>Выбрать все</span><span class="s2-unselect-label"><i class="glyphicon glyphicon-check"></i>Отменить выбор</span></span></span><div class="kv-plugin-loading loading-q">&nbsp;</div><select id="q" class="input-search round-input form-control" name="q[]" multiple size="4" data-s2-options="s2options_d8919390" data-krajee-select2="select2_76473411" style="display:none">

</select>		<button type="submit" class="button-search fa fa-search"></button>
		<button type="submit" class="search-top-more">больше>>></button>
	</form>
</div>

							</div>
																		



	
	
						<div class="row content-block clearfix reklama-block reklama-block-profile no-gutter ">
				<table class="reklama-mobile-table" style="width: 100%;line-height: 18px;">
					<tr>
													<td style="width: 110px; vertical-align: top; padding: 5px;">
								<a href="https://gestaltclub.com/user/46-aleksej-vinogradov" style="background-position: center; background-size: cover; background-image: url(https://gestaltclub.com/uploads/thumbnails/t_500.500.thumb_46_file59e741bf7dd1c..jpg); width: 100%; height: 100%; position: static !important; min-height: 100px; display: block;" class="">
								</a>
									<ul class="">
										<li>
											<a href="https://gestaltclub.com/psy/46-aleksej-vinogradov/articles"
											   data-pjax="0" title="Статьи пользователя Алексей Виноградов">
												<i class="fa fa-file-text"></i><br>
												<span>66</span>
											</a>
										</li>
										<li>
											<a href="https://gestaltclub.com/psy/46-aleksej-vinogradov/recall"
											   data-pjax="0" title="Отзывы о пользователе  Алексей Виноградов">
												<i class="fa fa-commenting"></i><br>
												<span>8</span>
											</a>
										</li>
										<li title="Рекоммендуют пользователя  Алексей Виноградов">
											<a href="https://gestaltclub.com/psy/46-aleksej-vinogradov/recom"
											   data-pjax="0" title="Рекоммендации на пользователя  Алексей Виноградов">
												<i class="fa fa-check-circle"></i><br>
												<span>6</span>
											</a>
										</li>
									</ul>
							</td>
												<td style="vertical-align: top; padding: 5px;">
							<a href="https://gestaltclub.com/psy/46-aleksej-vinogradov" data-pjax="0">Алексей Виноградов</a>							<p >
								Основатель Гештальт Клуба. Помогаю с самооценкой, отношениями, кризисами. Скайп: a.shiko							</p>
						</td>
					</tr>
				</table>
			</div>

				
	
						<div class="row content-block clearfix reklama-block reklama-block-profile no-gutter ">
				<table class="reklama-mobile-table" style="width: 100%;line-height: 18px;">
					<tr>
													<td style="width: 110px; vertical-align: top; padding: 5px;">
								<a href="https://gestaltclub.com/user/2439-violetta-vinogradova" style="background-position: center; background-size: cover; background-image: url(https://gestaltclub.com/uploads/thumbnails/t_500.500.thumb_2439_file583f223f44a92..jpg); width: 100%; height: 100%; position: static !important; min-height: 100px; display: block;" class="">
								</a>
									<ul class="">
										<li>
											<a href="https://gestaltclub.com/psy/2439-violetta-vinogradova/articles"
											   data-pjax="0" title="Статьи пользователя Виолетта Виноградова">
												<i class="fa fa-file-text"></i><br>
												<span>583</span>
											</a>
										</li>
										<li>
											<a href="https://gestaltclub.com/psy/2439-violetta-vinogradova/recall"
											   data-pjax="0" title="Отзывы о пользователе  Виолетта Виноградова">
												<i class="fa fa-commenting"></i><br>
												<span>21</span>
											</a>
										</li>
										<li title="Рекоммендуют пользователя  Виолетта Виноградова">
											<a href="https://gestaltclub.com/psy/2439-violetta-vinogradova/recom"
											   data-pjax="0" title="Рекоммендации на пользователя  Виолетта Виноградова">
												<i class="fa fa-check-circle"></i><br>
												<span>3</span>
											</a>
										</li>
									</ul>
							</td>
												<td style="vertical-align: top; padding: 5px;">
							<a href="https://gestaltclub.com/psy/2439-violetta-vinogradova" data-pjax="0">Виолетта Виноградова</a>							<p >
								гештальт терапевт, юнгианский аналитик, консультация по скайпу							</p>
						</td>
					</tr>
				</table>
			</div>

																<div class="row actual_block">
	<div class="col-sm-12 content-block clearfix">
<!--		<h4 class="t-center" style="margin: 0px; margin-bottom: 10px; font-size: 16px;">Актуально сейчас</h4>-->
				<h4 class="t-center" style="border-top: 1px solid #ddd;padding-top: 10px;margin: 0px; margin-bottom: 10px; font-size: 16px;color: #BCBCBC;">Мероприятия</h4>

<div class="actual_item event_actual_item">
	<table>
		<tr>
							<td class="avatar_wrapper" style="float: left;">
					<a data-pjax="0" data-id="1205"
					   href="https://gestaltclub.com/events/8831-v-pogone-za-idealnymi-otnoseniami" class="user-avatar"
					   style="background-image: url(https://gestaltclub.com/uploads/7472/images/thumbnails/t_140.140.img5a930941be7ce.jpg);  width: 48px; height: 48px;"></a>
				</td>
						<td>
				<div style="max-height: 48px; overflow: hidden;">
					<a href="https://gestaltclub.com/events/8831-v-pogone-za-idealnymi-otnoseniami" data-pjax="0">В погоне за идеальными отношениями</a>				</div>
			</td>
		</tr>
		<tr>
			<td colspan="2" class="actual_event_time">
									<span><i
							class="fa fa-calendar-check-o"></i> 8 апреля</span>
													<span>
					<i class="fa fa-map-marker"></i>
						<a class="" href="/event/" title="Москва" data-method="get" data-params='{"EventSearch[city_id]":1,"country_id":1}'>Москва</a>				</span>
							</td>
		</tr>
	</table>
</div>
	

<div class="actual_item event_actual_item">
	<table>
		<tr>
						<td>
				<div style="max-height: 48px; overflow: hidden;">
					<a href="https://gestaltclub.com/events/8852-kto-na-svete-vseh-smelee" data-pjax="0">КТО НА СВЕТЕ ВСЕХ СМЕЛЕЕ?</a>				</div>
			</td>
		</tr>
		<tr>
			<td colspan="2" class="actual_event_time">
									<span><i
							class="fa fa-calendar-check-o"></i> 27 марта</span>
													<span>
					<i class="fa fa-map-marker"></i>
						<a class="" href="/event/" title="Москва" data-method="get" data-params='{"EventSearch[city_id]":1,"country_id":1}'>Москва</a>				</span>
							</td>
		</tr>
	</table>
</div>
			<h4 class="t-center" style="border-top: 1px solid #ddd;padding-top: 10px;margin: 0px; margin-bottom: 10px; font-size: 16px;color: #BCBCBC;">Онлайн-консультация</h4><div class="actual_item consult_actual_item">
	<table>
		<tr>
			<td style="width: 48px;">
				<i class="fa-comments-o fa" style="display: block;font-size: 48px; line-height: 1; color: #F66949; margin-right: 10px;"></i>
			</td>
			<td>
				<div style="max-height: 33px; overflow: hidden;">
					<a href="https://gestaltclub.com/ok/strahi-trevoga/8514-apatia-otsutstvie-zelania-delat-cto-libo" data-pjax="0">апатия, отсутствие желания делать что-либо</a>				</div>
			</td>
		</tr>
		<tr>
			<td colspan="2" style="padding: 5px 0px;">
								Добрый день. За последний год у меня произошли события,
несколько сильных, которые превзошли силу личности. То есть всю
жи...			</td>
		</tr>
				<tr>
			<td colspan="2" >
				<a href="https://gestaltclub.com/ok/strahi-trevoga/8514-apatia-otsutstvie-zelania-delat-cto-libo" data-pjax="0">Ответов: 1</a>			</td>
		</tr>

	</table>
</div>
	<div class="actual_item consult_actual_item">
	<table>
		<tr>
			<td style="width: 48px;">
				<i class="fa-comments-o fa" style="display: block;font-size: 48px; line-height: 1; color: #F66949; margin-right: 10px;"></i>
			</td>
			<td>
				<div style="max-height: 33px; overflow: hidden;">
					<a href="https://gestaltclub.com/ok/obsie-voprosy/8511-strah-govoriti" data-pjax="0">Страх говорити</a>				</div>
			</td>
		</tr>
		<tr>
			<td colspan="2" style="padding: 5px 0px;">
								Добрий день. Я хочу позбавитись страху говорити перед людьми.
Не пам'ятаю коли це почалось, але це починає мене хвилювати....			</td>
		</tr>
				<tr>
			<td colspan="2" >
				<a href="https://gestaltclub.com/ok/obsie-voprosy/8511-strah-govoriti" data-pjax="0">Ответов: 1</a>			</td>
		</tr>

	</table>
</div>
		</div>
</div>
							<div class="row user-block mrgb10">
	<div class="clearfix">
		<a href="#" id="contact-form-toggle" class="btn btn-primary  " style="white-space: normal; width: 100%;;">Написать
			администратору<br>Гештальт Клуба</a>
	</div>
</div>
<div class="row user-block hidden" id="contact-form-block">
	<div class="col-sm-12 content-block clearfix">
		<form id="contact-form" action="/" method="post" role="form">
<input type="hidden" name="_csrf" value="RzdSbTRyVHkNU2Jadx8FFQtSJQllJSIaLWA4IFYeDB8UBwVcchYzLA==">		<div class="form-group field-contactform-name required">
<label class="control-label" for="contactform-name">Имя</label>
<input type="text" id="contactform-name" class="form-control" name="ContactForm[name]">

<p class="help-block help-block-error"></p>
</div>		<div class="form-group field-contactform-email required">
<label class="control-label" for="contactform-email">Email</label>
<input type="text" id="contactform-email" class="form-control" name="ContactForm[email]">

<p class="help-block help-block-error"></p>
</div>		<div class="form-group field-contactform-type required">
<label class="control-label" for="contactform-type">Тема</label>
<select id="contactform-type" class="form-control" name="ContactForm[type]">
<option value="1">Общие вопросы</option>
<option value="2">Техподдержка</option>
<option value="3">Вопросы по рекламе</option>
</select>

<p class="help-block help-block-error"></p>
</div>		<div class="form-group field-contactform-body required">
<label class="control-label" for="contactform-body">Сообщение</label>
<textarea id="contactform-body" class="form-control" name="ContactForm[body]" rows="6"></textarea>

<p class="help-block help-block-error"></p>
</div><!--		-->		<div class="form-group">
			<button type="submit" id="contact-button-sbm" class="btn btn-primary" name="contact-button">Отправить</button>		</div>
		</form>	</div>
</div>							<!--					-->											</div>
				</aside>
						<main class="col-md-9 col-sm-12">
				<div class="col-sm-12">
					<div id="w0" class="pjax-wrapper" data-pjax-container="" data-pjax-push-state data-pjax-timeout="1000"><div id="users-list" class="users-list">
<div class="row user-block" data-key="7219">
<div class="col-sm-12 content-block clearfix event-main-view ">
	<div class="col-md-12 col-sm-12">
		<h4><i class="fa fa-map-marker pull-left"></i><a href="https://gestaltclub.com/events/8863-terapevticeskaa-gruppa-natali-davidenko-donabor" data-pjax="0">Терапевтическая Группа Натальи Давиденко. Донабор.</a></h4>
	</div>
	<div class="clearfix"></div>
	<div class="event-short-info clearfix">
					<span><i
					class="fa fa-calendar-check-o"
					style="color: #1792E9;"></i> 27 марта 2018</span>
							<span><i class="fa fa-map-marker" style="color: #1792E9;"></i> <a class="" href="/event/" title="Киев" data-method="get" data-params='{"EventSearch[city_id]":314,"country_id":2}'>Киев</a></span>
									<span><i class="fa fa-users" style="color: #1792E9;"></i> терапевтическая группа</span>
			</div>
			<div class="event-leaders mrgb15">
			<div class="event-leaders-title" style="color: #333;">
				Ведущие			</div>
			<div class="event-leaders-items clearfix">
																					<div class="clearfix"></div>
												<div class="col-sm-12 col-md-6 item">
																							<a data-pjax="0" href="#" class=" user-avatar" style="background-image: url(/images/doctor/no_image.png); width: 60px; height: 60px;margin-right: 10px;float:left;"></a>								<div class="event-leader-info">
									<div class="event-leader-name">Наталья Давиденко</div>
									<div class="event-leader-about">
										В психотерапии я работаю через диалог с верой во внутренние ресурсы и возможности клиента. Через создание пространства, в котором клиент сам решает, что для него будет важно и нужно развивать, менять, оставлять как есть.
Танцую контактную импровизацию уже много лет. Поэтому очень интересует тема "тело как ресурс и опора".
Образование:
Третья Ступень КИГИП
Третья Ступень КГУ
Специализация: Гештальт-подход в работе с семьями и парами, 2015-2016 (КГУ)
Специализация: Телесные процессы в Гештальте, 2013-2015 (ведущая программы: Chantal des Horts, Франция)
Специализация: Гештальт-подход в работе с организациями, 2014-2015 (КГУ)
Гештальт-терапевт (Киевский Гештальт Университет (КГУ) - I ступень, II ступень. Тренера: Инна Дидковская, Георгий Смолин). 2008-2014
Гештальт-терапевтический интенсив 2013, 2014 (КГУ)
Гештальт-терапевтический практикум (Тренер: Георгий Кушнир), 2014, 2016									</div>
								</div>
													</div>
								</div>
		</div>
		
	
	<div class="clearfix"></div>
	
			<div class="event-main-image">
			<a href="https://gestaltclub.com/uploads/1005/images/thumbnails/t_500.500.img5ab424096da0a.jpg" class="fancybox" rel="event-image-8863">
				<img src="https://gestaltclub.com/uploads/1005/images/thumbnails/t_500.500.img5ab424096da0a.jpg" alt="Терапевтическая Группа Натальи Давиденко. Донабор.">
			</a>
		</div>
		<div class="event-content">
		<div class="trunc-content">
		<div><br>
Будем исследовать:<br>
- как именно мы воздействуем на других людей, и как именно другие
воздействуют на нас.&nbsp;<br>
- чего хотим в этом взаимном влиянии.<br>
- как осуществить то, чего хотим в контакте с другим.<br>
<br>
Это может касаться самых разных сфер жизни:&nbsp;<br>
- отношений с близкими, друзьями, детьми;...</div>		</div>
		<div class="full-content hidden">
			<div><br>
Будем исследовать:<br>
- как именно мы воздействуем на других людей, и как именно другие
воздействуют на нас.&nbsp;<br>
- чего хотим в этом взаимном влиянии.<br>
- как осуществить то, чего хотим в контакте с другим.<br>
<br>
Это может касаться самых разных сфер жизни:&nbsp;<br>
- отношений с близкими, друзьями, детьми;<br>
- взаимоотношений на работе;<br>
- отношений с деньгами;<br>
- отношений с миром и с собой.<br>
<br>
Формат группы: 6-8 человек, 1 раз в две недели, 18:30-21:00,
начинаем 27 марта 2018 года<br>
После второй встречи - группа закрывается, и дальше встречаемся
постоянным составом до марта 2019 года.&nbsp;<br>
<br>
Стоимость: 450 грн.<br>
<br>
"У меня есть моё место. Как-то особенно ярко я это почувствовала на
моей терапевтической группе. Сложно передать словами это ощущение –
моё тело занимает часть пространства. Я есть! Я могу задеть кого-то
или что-то своим телом, и меня могут задеть Если я занимаю стул,
то на него уже никто другой не может сесть, потому что на нем сижу
я. Меня видят. И я одним своим присутствием влияю на
других.&nbsp;<br>
И не только моё тело, мой образ занимает своё место в сердцах
участников группы. Я существую! В том числе в их мыслях,
воспоминаниях. Мои слова трогают их, а их слова трогают меня. Если
я что-то говорю, или не говорю – это влияет на них, на их мысли,
выборы. Я меняю других одним своим присутствием.<br>
И это какое-то необычное для меня переживание. Необычное, потому
что часто я переживаю, что меня не замечают, как будто меня нет А
это - новое волнительное. Радостное и тревожащее одновременно. Мне
не надо ничего достигать, ничего доказывать, никого побеждать,
чтобы быть. И от этого радостно. В этом много силы и
уверенности."<br>
<br>
Я это к чему? А к тому, что я хочу, чтобы это же смогли пережить
как можно больше людей:)<br>
<br>
И вот я собираю терапевтическую группу. Приглашаю и Вас занять своё
МЕСТО в ней.<br>
<br>
Ведущая группы: Nataliya Davydenko<br>
<br>
Для регистрации необходимо оплатить последнюю встречу - 450
грн.<br>
<br>
По вопросам регистрации и оплаты - обращайтесь 050 322 60 21
(Наталья)</div>
		</div>
	</div>

	<a href="#" class="read-more read-more-event-news">Читать далее <i class="fa fa-angle-double-right"></i> </a>

			<div class="clearfix event-contact-block">
			<!--			<div class="event-contact-header">-->
			<!--				<h4>--><!--</h4>-->
			<!--			</div>-->
			<ul class="col-sm-12 event-contact-info">
									<li><i class="fa fa-usd"></i><span class="subtitle">Стоимость: </span>450					</li>
													<li><i class="fa fa-map-marker"></i><span class="subtitle">Место проведения: </span>Киев, Волошская 55/57</li>
								<!--				-->				<!--					<li><i class="fa fa-calendar-check-o"></i><span class="subtitle">-->				<!--							: </span>-->				<!--						--><!--</li>-->
				<!--				-->									<li><i class="fa fa-phone-square"></i><span class="subtitle">Контакты для записи: </span><div>050 322 60 21</div>
</li>
							</ul>
		</div>
		
	<div class="clearfix event-income-block clearfix">
		<div class="event-income-title pull-left">
			Записались (0):
		</div>
		<div class="event-income-users">
					</div>
		<div class="clearfix"></div>
		<div class="clearfix t-center mrgt15">
			<div class="event-interest-btn " data-event-id="8863" data-user-id="" ><span class="interest-it " title="Нажмите, чтобы записаться на мероприятие" >Записаться</span><div class="modal-shadow"></div><form method="post" action="" id="event-interest-form-8863" class="event-interest-form"><input type="hidden" class="event-interest-event_id" value="8863" name="event_id"/><input type="hidden" class="event-interest-user_id" value="" name="user_id" /><div class="form-group field-event-user_id required"><label class="control-label" for="event-interest-user_name">Имя</label><input type="text" id="event-interest-user_name-8863" class="form-control" value="" name="user_name" placeholder="Enter your name"/></div><div class="form-group field-event-user_id required"><label class="control-label" for="event-interest-user_email">Почта</label><input type="text" id="event-interest-user_email-8863" class="form-control" value="" name="user_email" placeholder="Enter your email"/></div><div class="form-group field-event-user_id"><label class="control-label" for="event-interest-user_phone">Телефон</label><input type="text" id="event-interest-user_phone-8863" class="form-control" value="" name="user_phone" placeholder="Enter your phone"/></div><div class="form-group field-event-user_id"><label class="control-label" for="event-interest-user_comment">Ваше сообщение</label><textarea name="user_comment" id="event-interest-user_comment-8863" class="form-control" placeholder="Enter your comment"/></textarea></div><div class="form-group"><button type="submit" id="event-interest-send-8863" class="btn btn-primary event-interest-send">Отправить</button><div id="event-interest-help_block"></div></div></form></div>		</div>
	</div>

	<div class="clearfix article-footer">
		<div class="col-sm-12 col-md-6 counter-block">
			<div title="Понравилось" class="like-count counter-it " data-my="0" data-counter-type="2" data-section="2" data-object="8863" data-user="">
				<i class="fa fa-thumbs-o-up "></i> <span class="counter">1</span>
				<div class="liked-users">
				<p style="margin-bottom: 0px;">Нравится: <span class="counter">1</span></p><ul style="display: block; white-space: nowrap; margin-top: 10px;"><li style="display: inline-block; margin-right: 5px; "><div class="avatar_wrapper" style="float: none;display:inline-block; margin-right:5px;border-radius:13px;"><a data-pjax="0" data-id="46" href="https://gestaltclub.com/psy/46-aleksej-vinogradov" class="user-avatar" style="background-image: url(https://gestaltclub.com/uploads/thumbnails/t_78.78.thumb_46_file59e741bf7dd1c..jpg);  width: 26px; height: 26px;"></a><div class="user-avatar-info" data-id="46"></div></div></li></ul></div>
			</div>			<a href="#" title="Комментарии" class="view-count"><i class="fa fa-comment"></i> 0</a>			<a href="#" title="Просмотрено" class="view-count"><i class="fa fa-eye"></i> 2</a>			<span title="Интересуются" class="interest-count " data-my="0" data-counter-type="3" data-section="2" data-object="8863" data-user=""><i class="fa  fa-user-plus "></i> <span class="counter">0</span></span>		</div>
		<div class="col-sm-12 col-md-6">
			<div class="social-block"><a class="social-btn fb" href="http://www.facebook.com/sharer/sharer.php?u=https://gestaltclub.com/events/8863-terapevticeskaa-gruppa-natali-davidenko-donabor&p[title]=Терапевтическая Группа Натальи Давиденко. Донабор.&p[summary]=Будем исследовать:
- как именно мы воздействуем на других людей, и как именно другие
воздействуют н...&p[images][0]=https://gestaltclub.com/uploads/1005/images/thumbnails/t_200.200.img5ab424096da0a.jpg&s=100" target="_blank" onclick="return Share.me(this);" title="Поделиться на Facebook"><i class="fa fa-facebook"></i></a><a class="social-btn vk" href="http://vk.com/share.php?url=https://gestaltclub.com/events/8863-terapevticeskaa-gruppa-natali-davidenko-donabor&title=%D0%A2%D0%B5%D1%80%D0%B0%D0%BF%D0%B5%D0%B2%D1%82%D0%B8%D1%87%D0%B5%D1%81%D0%BA%D0%B0%D1%8F+%D0%93%D1%80%D1%83%D0%BF%D0%BF%D0%B0+%D0%9D%D0%B0%D1%82%D0%B0%D0%BB%D1%8C%D0%B8+%D0%94%D0%B0%D0%B2%D0%B8%D0%B4%D0%B5%D0%BD%D0%BA%D0%BE.+%D0%94%D0%BE%D0%BD%D0%B0%D0%B1%D0%BE%D1%80.&description=%D0%91%D1%83%D0%B4%D0%B5%D0%BC+%D0%B8%D1%81%D1%81%D0%BB%D0%B5%D0%B4%D0%BE%D0%B2%D0%B0%D1%82%D1%8C%3A%0A-+%D0%BA%D0%B0%D0%BA+%D0%B8%D0%BC%D0%B5%D0%BD%D0%BD%D0%BE+%D0%BC%D1%8B+%D0%B2%D0%BE%D0%B7%D0%B4%D0%B5%D0%B9%D1%81%D1%82%D0%B2%D1%83%D0%B5%D0%BC+%D0%BD%D0%B0+%D0%B4%D1%80%D1%83%D0%B3%D0%B8%D1%85+%D0%BB%D1%8E%D0%B4%D0%B5%D0%B9%2C+%D0%B8+%D0%BA%D0%B0%D0%BA+%D0%B8%D0%BC%D0%B5%D0%BD%D0%BD%D0%BE+%D0%B4%D1%80%D1%83%D0%B3%D0%B8%D0%B5%0A%D0%B2%D0%BE%D0%B7%D0%B4%D0%B5%D0%B9%D1%81%D1%82%D0%B2%D1%83%D1%8E%D1%82+%D0%BD...&image=https://gestaltclub.com/uploads/1005/images/thumbnails/t_200.200.img5ab424096da0a.jpg&noparse=true" target="_blank" onclick="return Share.me(this);" title="Поделиться в Вконтакте"><i class="fa fa-vk"></i></a><a class="social-btn gp" href="https://plus.google.com/share?url=https://gestaltclub.com/events/8863-terapevticeskaa-gruppa-natali-davidenko-donabor" target="_blank" onclick="return Share.me(this);" title="Поделиться в Google+"><i class="fa fa-google-plus"></i></a><a class="social-btn tw" href="https://twitter.com/intent/tweet?text=Терапевтическая Группа Натальи Давиденко. Донабор.&url=https://gestaltclub.com/events/8863-terapevticeskaa-gruppa-natali-davidenko-donabor" target="_blank" onclick="return Share.me(this);" title="Поделиться в Twitter"><i class="fa fa-twitter"></i></a><a class="social-btn od" href="http://www.odnoklassniki.ru/dk?st.cmd=addShare&st.s=1&st.comments=Будем исследовать:
- как именно мы воздействуем на других людей, и как именно другие
воздействуют н...&st._surl=https://gestaltclub.com/events/8863-terapevticeskaa-gruppa-natali-davidenko-donabor" target="_blank" onclick="return Share.me(this);" title="Поделиться в Одноклассниках"><i class="fa fa-odnoklassniki"></i></a></div>		</div>
	</div>
	
	
	<div class="one-page-comments-zone no-mt">

<div id="w1" class="pjax-wrapper comment-pjax" data-pjax-container="" data-pjax-push-state data-pjax-timeout="1000">	
	<div class="comments">

						
		
        <div style=" margin-bottom: 5px;">

                <div class="mrgt15">
            <h5>Чтобы написать комментарий, войдите на сайт под своим именем</h5>
            <div class="t-center">
                <a href="#" class="my-btn my-btn-light modal-login-btn">Войти</a>
            </div>
        </div>

        		</div>

	</div>

</div>

	</div>
	<div class="clearfix"></div>
</div>
	</div>
<div class="row user-block" data-key="7218">

<div class="col-sm-12 content-block clearfix article-main-view">
	<div class="col-md-12 col-sm-12 mrgb15">
		<h4><i class="fa fa-book pull-left"></i><a href="https://gestaltclub.com/articles/analiz-slucaev/10083-zizn-s-roditelami-zastrevanie-na-opredelennom-etape-psihiceskogo-vzroslenia" data-pjax="0">Жизнь с родителями: застревание на определенном этапе психического взросления</a></h4>
					<div class="article-author">
				<i class="fa fa-quote-left"></i>
				- Автор статьи: <a href="https://gestaltclub.com/psy/4652-elena-mihajlovna-leonteva">Елена Михайловна Леонтьева</a>			</div>
			</div>
	<div class="clearfix"></div>
	<div class="article-user-info clearfix mrgb15">
					<div class="avatar_wrapper" style="float: left;"><a data-pjax="0" data-id="4652" href="https://gestaltclub.com/psy/4652-elena-mihajlovna-leonteva" class="user-avatar" style="background-image: url(https://gestaltclub.com/uploads/thumbnails/t_144.144.thumb_4652_file5a7b493d7c547..jpg);  width: 48px; height: 48px;"></a><div class="user-avatar-info" data-id="4652"></div></div>				<div class="article-user-info-about pull-left">
			<div>
							<a href="https://gestaltclub.com/psy/4652-elena-mihajlovna-leonteva" data-pjax="0">Елена Михайловна Леонтьева</a>						</div>
			<div><a href="/articles/analiz-slucaev">Анализ случаев</a>				- 22 марта 2018				в 21:40</div>
		</div>
	</div>
	<div class="clearfix"></div>
	
			<div class="article-main-image">
			<a href="https://gestaltclub.com/uploads/4652/images/thumbnails/t_650.650.img5ab4069b91d5f.png" class="fancybox" rel="article-image-10083">
				<img src="https://gestaltclub.com/uploads/4652/images/thumbnails/t_650.650.img5ab4069b91d5f.png" alt="Жизнь с родителями: застревание на определенном этапе психического взросления">
			</a>
		</div>
		<div class="article-content">
							<div class="trunc-content">
<!--				-->				<div>
<div>
<div><strong>ЖИТЬ С РОДИТЕЛЯМИ. ЗАЧЕМ?</strong><br>
<br>
Проблемы совместного проживания с родителями – частая причина
обращения к психологу. Попробуем выделить несколько типичных
ситуаций и описать их.<br>
<br>
По современной психологической моде жизнь с родителями
приравнивается к незавершенной сепарации, и означает застревание на
определенном этапе психического взросления. Птичка д...</div></div></div>			</div> <!-- //trunc-content -->
        			<div class="full-content hidden">
				<div>
<div>
<div><strong>ЖИТЬ С РОДИТЕЛЯМИ. ЗАЧЕМ?</strong><br>
<br>
Проблемы совместного проживания с родителями – частая причина
обращения к психологу. Попробуем выделить несколько типичных
ситуаций и описать их.<br>
<br>
По современной психологической моде жизнь с родителями
приравнивается к незавершенной сепарации, и означает застревание на
определенном этапе психического взросления. Птичка должна вылететь
из гнезда и точка. Уверена, что существует много семей, где дети и
родители отлично уживаются вместе, делят обязанности и уважают
пространство друг друга. Не очень много знаю таких семей, но
допускаю их существование. И – да, они не обращаются к психологу по
этому поводу.<br>
<br>
А кто обращается? Судя по моей личной практике могу выделить
типичных три варианта:<br>
<br>
<strong>ВАРИАНТ А: ЖИЗНЬ ЗА ЦАРЯ</strong><br>
<br>
Взрослые дети живут с родителями, потому что находятся с ними в
созависимых,часто болезненных отношениях.&nbsp;Созависимые
отношения возникают тогда, когда ребенок выполняет настолько важную
функцию для родителей, что они не могут и не хотят его отпустить.
Например, в семьях, где есть отец-алкоголик, взрослый ребенок может
надолго застрять, потому что его психологическая функция –
приглядывать за ситуацией, беречь мать, спасти всех в критической
ситуации. Очень часто это младший ребенок (последний), родители его
как бы оставляют «для себя».<br>
<br>
Типичным является то, что такой ребенок вынужден жить в комнате с
одним из родителей после того, как родители перестали временно или
постоянно жить в одной комнате или спать в одной кровати. По опыту,
совместное проживание далеко не всегда связано с плохим
материальным положением семьи, существуют варианты разъезда, но они
не используются.<br>
<br>
В детстве такому ребенку казалось, что он действительно влияет на
отношения родителей (останавливает разъяренного отца, требует
прекратить ссору и т.д.) Да, дети, конечно, способны влиять, но все
без исключения преувеличивают степень этого влияния. Им кажется,
что без него буквально все рухнет, мать погибнет, отец умрет и т.д.
Ситуация хронифицируется на долгие годы.<br>
<br>
И даже если взрослому ребенку удается уйти из такой семьи, его
будет преследовать чувство вины, тревоги, чувство, что он плохой
ребенок. Когда приходит горькое осознание, что он был использован
для обслуживания интересов родителей, наступает стадия гнева,
отрицания, злости на психолога и т.д.&nbsp;<br>
Защитой от этих чувств служит мораль/идея/заповедь/норма о том, что
служение родителям – главное в жизни, потому что родители - самые
близкие люди. Если смотреть с точки зрения биологии, то у такого
ребенка мало шансов на создание собственной семьи, он был рожден
для другого.&nbsp;<br>
<br>
Если в семье есть старшие сестры-братья, то они, как правило, имеют
детей, и продолжение рода у младшего ребенка – некритично. Такой
вариант семейной конструкции – отголосок прежнего устройства семьи,
когда функциональность каждого члена семьи была нормальным
естественным способом жизни.<br>
<br>
Не обязательно иметь отца-алкоголика, чтобы оказаться в созависимых
отношениях. Матери-одиночки, вдовы тоже часто и рожают «для себя»,
и не отпускают своих выросших детей. Их не волнует ни продолжение
рода, ни счастье детей, только собственные интересы.&nbsp;<br>
<br>
Они смертельно боятся быть брошенными, и удерживают детей изо всех
сил, манипулируя и калеча психически своего ребенка, организуя с
ним нездоровые, эмоционально насыщенные драматические
отношения.&nbsp;<br>
<br>
Если говорить о норме, то рискну утверждать, что на данный момент
человеческой истории такое родительское поведение не является
нормативным, дети-рабы - это больше не норма.&nbsp;</div>
<div>Выросшему ребенку отпустить себя на волю очень сложно, так же
сложно, как избавиться от тяжелой наркотической зависимости.<br>
<br>
<img alt=
"Жизнь с родителями застревание на определенном этапе психического взросления"
src=
"http://www.b17.ru/away_image.php?url=http%3A%2F%2Fpsyhologytoday.ru%2Fupload%2Fmedialibrary%2Fbab%2Fbabff7f1e18641e607e238b623369dfd.jpg">
<br>
<br>
<strong>Приходиться признать несколько неприятных
реальностей:</strong><br>
<br>
1. твои родители или один родитель ставят свои интересы выше твоих
интересов<br>
<br>
2. это невозможно изменить<br>
<br>
3. компенсации никогда не будет<br>
<br>
На этапе ожидания компенсации люди застревают на годы, совершенно
безнадежно, точно так же, как и в попытке установить с родителями
«нормальные» отношения, объяснить им, что такая ситуация
«ненормальная», что есть «человеческие отношения» и т.д.&nbsp;<br>
<br>
Это сложный момент признания безнадежности ситуации – попробуйте
объяснить гадюке, что не стоит кусаться или грому, чтобы он не
гремел. У родителей другая логика, она просто устарела с точки
зрения современности.<br>
<br>
<strong>ВАРИАНТ Б: СЕМЬЯ- КРЕПОСТЬ</strong><br>
<br>
Взрослые дети живут с родителями, потому что с ними хорошо, удобно,
безопасно и экономически выгодно<br>
<br>
Тут другой дизайн ситуации. Как правило, это хорошие крепкие семьи,
с развитой системой взаимоподдержки, традициями и т.д. Нет видимых
следов гиперопеки или контроля. Взрослые дети имеют свое личное
пространство, семейный голос и т.д. Все вместе ездят на дачу, к
бабушке и т.д. Очень часто дети - это состоявшиеся профессионалы,
заточенные на самореализацию и социальный успех. В-основном,
женщины. В чем же проблема?&nbsp;</div>
<div><br>
К психологу обращаются, как правило, с трудностями в личных
взаимоотношениях. Тридцать лет, а перспективы семейной жизни
туманны. И что самое страшное, не очень то и хочется. И вообще
сложно себе представить. Жизнь налажена, денег хватает на многое,
жизнь с родителями комфортна – и накормят, и напоят, и пожалеют, и
можно не знать, что такое МФЦ.<br>
<br>
Интересная вещь обнаруживается в работе с психологом. При общей
благоустроенности жизни наблюдается выраженное нарушение так
называемого базового доверия к миру. Это выражено в тотальном
недоверии в близких отношениях, в чрезвычайно болезненном
переживании отвержения и неопределенности.<br>
<br>
Родительская семья в этом случает служит единственным местом, где
можно расслабиться и чувствовать себя в безопасности. То есть, как
бы то ни было, но «свои» не бросят в беде, не отвергнут и т.д.
Иногда это подкрепляется семейной идеологией – «чужим доверять не
стоит». Такой семейный опыт, как правило, не из пустого места
растет, в семейной истории могут быть и непростые переезды с
насиженных мест, тяжелые времена, социальное давление и т.д. Семья
превращается в крепость.</div>
<div>Очень недоверчивой девушке сложно найти партнера,
соответствующего идеалам семейного доверия. Он будет все время
проигрывать. Сочетание индивидуального чувства небезопасности
(шизоидная проблематика) и семьи-крепости создает очень устойчивую
конструкцию, из которой выйти также сложно, как и в первом
варианте.<br>
<br>
По большому счету, такой вариант – тоже осколок патриархальности,
при котором семья должна найти жениха для дочери и гарантировать ее
невинность, приданное и т.д. Но так больше никто не делает.<br>
<br>
В обоих случаях придется научиться выдерживать эмоциональные атаки
страха и вины, если принято решение двигаться в сторону сепарации,
в чем психотерапия может помочь. Как правило, если человек пришел в
терапию, решение принято, дальше вопрос времени.<br>
<br>
Однако, следует подробно исследовать и другую возможность –
сознательный выбор поддерживать вариант жизни с родителями, будучи
уже не жертвой обстоятельств, а выбирая такой вариант как
подходящий по жизни. Тогда речь идет уже от избавления от давления
психологической нормы – обязательной сепарации от родителей.<br>
<br>
<strong>ВАРИАНТ В - СЕМЬЯ-ИНКУБАТОР</strong><br>
<br>
Есть еще ситуация, когда выросшие дети заводят собственные семьи и
остаются жить с детьми или переезжают к родителям после появления
детей. В больших городах это все реже встречающаяся ситуация, все
же практика идет по другому пути. Но иногда такое случается, и
инициатором служит, как правило, женщина из семьи-крепости. Когда
она заводит собственную семью и детей, тревога и недоверие никуда
не девается, в некоторых случаях только возрастает.<br>
<br>
Такая женщина часто не чувствует себя достаточно компетентной в
вопросах материнства и полностью доверяет своей матери. Вообще,
мать продолжает играть для такой женщины роль главного гаранта
безопасности всю жизнь, они лучшие друзья. Нет реакции ревности,
нормативной конкурентности с матерью за воспитание ребенка. Мать
знает лучше.&nbsp;<br>
<br>
Муж такой женщины не всегда находит место в такой семье, он
становится немного лишним, если не встраивается в систему
подчинения старшему поколению. Если он ей противостоит, то семья
идет к своему разрушению, но безопасность важнее, поэтому женщина с
детьми скорее всего останется в инкубаторе.</div>
<div>*впервые опубликовано
на&nbsp;http://psyhologytoday.ru/public/zhizn-s-roditelyami-zastrevanie-na-opredelennom-etape-psikhicheskogo-vzrosleniya/</div>
</div>
</div>
			</div>

		<div class="mrgt15 clearfix"><b class="pull-left" style="font-size: 12px; line-height: 18px;margin-top: 5px;"><a href="https://gestaltclub.com/tags">Теги: </a></b><a href="/articles?ArticleSearch%5Btags%5D=%D1%81%D0%B5%D0%BC%D1%8C%D1%8F" class="tag" data-pjax="0">семья</a><a href="/articles?ArticleSearch%5Btags%5D=%D1%80%D0%BE%D0%BB%D0%B8%D1%82%D0%B5%D0%BB%D0%B8" class="tag" data-pjax="0">ролители</a><a href="/articles?ArticleSearch%5Btags%5D=%D1%81%D0%B5%D0%BF%D0%B0%D1%80%D0%B0%D1%86%D0%B8%D1%8F" class="tag" data-pjax="0">сепарация</a><a href="/articles?ArticleSearch%5Btags%5D=%D0%B4%D0%B5%D1%82%D0%B8" class="tag" data-pjax="0">дети</a></div>
	</div><!-- //article-content -->
			<a href="#" class="read-more read-more-article-news">Читать далее <i
				class="fa fa-angle-double-right"></i> </a>
	

	<div class="clearfix article-footer">
		<div class="col-sm-12 col-md-6 counter-block">
			<div title="Понравилось" class="like-count counter-it " data-my="0" data-counter-type="2" data-section="1" data-object="10083" data-user="">
				<i class="fa fa-thumbs-o-up "></i> <span class="counter">0</span>
				<div class="liked-users">
				<p style="margin-bottom: 0px;">Нравится: <span class="counter">0</span></p></div>
			</div>			<a href="#" title="Комментарии" class="view-count"><i class="fa fa-comment"></i> 0</a>			<a href="#" title="Просмотрено" class="view-count"><i class="fa fa-eye"></i> 10</a>			<a href="#" title="В избранное" class="fav-count counter-it " data-my="0" data-counter-type="5" data-section="1" data-object="10083" data-user=""><i class="fa fa-star "></i> <span class="counter">0</span></a>			<div class="article-claim-btn " data-article-id="10083" data-user-id="" style="display: inline-block;"><span class="claim-it" >Пожаловаться</span><div class="modal-shadow"></div><form method="post" action="" class="article-claim-form"><input type="hidden" class="article-claim-article-id" value="10083" name="article_id"/><input type="hidden" class="article-claim-user_id" value="" name="user_id" /><div class="form-group field-event-user_id " style="margin-bottom: 10px !important;"><label class="control-label" for="article-claim-user_comment" style="display: block">Ваше сообщение</label><textarea name="user_comment" class="article-claim-user_comment" class="form-control" placeholder="Введите Вашу жалобу" style="display: block; width: 100%;"/></textarea></div><div class="form-group"><button type="submit" class="btn btn-primary article-claim-send">Отправить</button><div class="article-claim-help_block"></div></div></form></div>		</div>
		<div class="col-sm-12 col-md-6">
            <div class="social-block"><a class="social-btn fb" href="http://www.facebook.com/sharer/sharer.php?u=https://gestaltclub.com/articles/analiz-slucaev/10083-zizn-s-roditelami-zastrevanie-na-opredelennom-etape-psihiceskogo-vzroslenia&p[title]=Жизнь с родителями: застревание на определенном этапе психического взросления&p[summary]=ЖИТЬ С РОДИТЕЛЯМИ. ЗАЧЕМ?

Проблемы совместного проживания с родителями – частая причина
обращения...&p[images][0]=https://gestaltclub.com/uploads/4652/images/thumbnails/t_200.200.img5ab4069b91d5f.png&s=100" target="_blank" onclick="return Share.me(this);" title="Поделиться на Facebook"><i class="fa fa-facebook"></i></a><a class="social-btn vk" href="http://vk.com/share.php?url=https://gestaltclub.com/articles/analiz-slucaev/10083-zizn-s-roditelami-zastrevanie-na-opredelennom-etape-psihiceskogo-vzroslenia&title=%D0%96%D0%B8%D0%B7%D0%BD%D1%8C+%D1%81+%D1%80%D0%BE%D0%B4%D0%B8%D1%82%D0%B5%D0%BB%D1%8F%D0%BC%D0%B8%3A+%D0%B7%D0%B0%D1%81%D1%82%D1%80%D0%B5%D0%B2%D0%B0%D0%BD%D0%B8%D0%B5+%D0%BD%D0%B0+%D0%BE%D0%BF%D1%80%D0%B5%D0%B4%D0%B5%D0%BB%D0%B5%D0%BD%D0%BD%D0%BE%D0%BC+%D1%8D%D1%82%D0%B0%D0%BF%D0%B5+%D0%BF%D1%81%D0%B8%D1%85%D0%B8%D1%87%D0%B5%D1%81%D0%BA%D0%BE%D0%B3%D0%BE+%D0%B2%D0%B7%D1%80%D0%BE%D1%81%D0%BB%D0%B5%D0%BD%D0%B8%D1%8F&description=%D0%96%D0%98%D0%A2%D0%AC+%D0%A1+%D0%A0%D0%9E%D0%94%D0%98%D0%A2%D0%95%D0%9B%D0%AF%D0%9C%D0%98.+%D0%97%D0%90%D0%A7%D0%95%D0%9C%3F%0A%0A%D0%9F%D1%80%D0%BE%D0%B1%D0%BB%D0%B5%D0%BC%D1%8B+%D1%81%D0%BE%D0%B2%D0%BC%D0%B5%D1%81%D1%82%D0%BD%D0%BE%D0%B3%D0%BE+%D0%BF%D1%80%D0%BE%D0%B6%D0%B8%D0%B2%D0%B0%D0%BD%D0%B8%D1%8F+%D1%81+%D1%80%D0%BE%D0%B4%D0%B8%D1%82%D0%B5%D0%BB%D1%8F%D0%BC%D0%B8+%E2%80%93+%D1%87%D0%B0%D1%81%D1%82%D0%B0%D1%8F+%D0%BF%D1%80%D0%B8%D1%87%D0%B8%D0%BD%D0%B0%0A%D0%BE%D0%B1%D1%80%D0%B0%D1%89%D0%B5%D0%BD%D0%B8%D1%8F...&image=https://gestaltclub.com/uploads/4652/images/thumbnails/t_200.200.img5ab4069b91d5f.png&noparse=true" target="_blank" onclick="return Share.me(this);" title="Поделиться в Вконтакте"><i class="fa fa-vk"></i></a><a class="social-btn gp" href="https://plus.google.com/share?url=https://gestaltclub.com/articles/analiz-slucaev/10083-zizn-s-roditelami-zastrevanie-na-opredelennom-etape-psihiceskogo-vzroslenia" target="_blank" onclick="return Share.me(this);" title="Поделиться в Google+"><i class="fa fa-google-plus"></i></a><a class="social-btn tw" href="https://twitter.com/intent/tweet?text=Жизнь с родителями: застревание на определенном этапе психического взросления&url=https://gestaltclub.com/articles/analiz-slucaev/10083-zizn-s-roditelami-zastrevanie-na-opredelennom-etape-psihiceskogo-vzroslenia" target="_blank" onclick="return Share.me(this);" title="Поделиться в Twitter"><i class="fa fa-twitter"></i></a><a class="social-btn od" href="http://www.odnoklassniki.ru/dk?st.cmd=addShare&st.s=1&st.comments=ЖИТЬ С РОДИТЕЛЯМИ. ЗАЧЕМ?

Проблемы совместного проживания с родителями – частая причина
обращения...&st._surl=https://gestaltclub.com/articles/analiz-slucaev/10083-zizn-s-roditelami-zastrevanie-na-opredelennom-etape-psihiceskogo-vzroslenia" target="_blank" onclick="return Share.me(this);" title="Поделиться в Одноклассниках"><i class="fa fa-odnoklassniki"></i></a></div>		</div>

	</div>

    
	<div class="one-page-comments-zone no-mt">

<div id="w2" class="pjax-wrapper comment-pjax" data-pjax-container="" data-pjax-push-state data-pjax-timeout="1000">	
	<div class="comments">

						
		
        <div style=" margin-bottom: 5px;">

                <div class="mrgt15">
            <h5>Чтобы написать комментарий, войдите на сайт под своим именем</h5>
            <div class="t-center">
                <a href="#" class="my-btn my-btn-light modal-login-btn">Войти</a>
            </div>
        </div>

        		</div>

	</div>

</div>

	</div>
	<div class="clearfix"></div>
</div>

</div>
<div class="row user-block" data-key="7217">

<div class="col-sm-12 content-block clearfix article-main-view">
	<div class="col-md-12 col-sm-12 mrgb15">
		<h4><i class="fa fa-book pull-left"></i><a href="https://gestaltclub.com/articles/umor/10082-tipy-psihoterapevtov" data-pjax="0">Типы психотерапевтов.</a></h4>
					<div class="article-author">
				<i class="fa fa-quote-left"></i>
				- Автор статьи: <a href="https://gestaltclub.com/psy/1395-tatana-martynenko">Татьяна Мартыненко</a>			</div>
			</div>
	<div class="clearfix"></div>
	<div class="article-user-info clearfix mrgb15">
					<div class="avatar_wrapper" style="float: left;"><a data-pjax="0" data-id="1395" href="https://gestaltclub.com/psy/1395-tatana-martynenko" class="user-avatar" style="background-image: url(https://gestaltclub.com/uploads/thumbnails/t_144.144.thumb_1395_file5aa2a58b222c7..jpg);  width: 48px; height: 48px;"></a><div class="user-avatar-info" data-id="1395"></div></div>				<div class="article-user-info-about pull-left">
			<div>
							<a href="https://gestaltclub.com/psy/1395-tatana-martynenko" data-pjax="0">Татьяна Мартыненко</a>						</div>
			<div><a href="/articles/umor">Юмор</a>				- 22 марта 2018				в 21:30</div>
		</div>
	</div>
	<div class="clearfix"></div>
	
			<div class="article-main-image">
			<a href="https://gestaltclub.com/uploads/1395/images/thumbnails/t_650.650.img5ab4045f172a1.jpg" class="fancybox" rel="article-image-10082">
				<img src="https://gestaltclub.com/uploads/1395/images/thumbnails/t_650.650.img5ab4045f172a1.jpg" alt="Типы психотерапевтов.">
			</a>
		</div>
		<div class="article-content">
							<div class="trunc-content">
<!--				-->				<div>Терапевт - пахарь.<br>
С "рождения" намерен зарабатывать этим деньги. Прагматично
рассчитывает стратегию, как в бизнесе и формирует практику довольно
быстро. Сюда же относятся бывшие, или действующие, врачи, привыкшие
работать на потоке.<br>
Для "пахаря" нормально принимать 15-20 клиентов в неделю. Если
меньше 1...</div>			</div> <!-- //trunc-content -->
        			<div class="full-content hidden">
				<div>Терапевт - пахарь.<br>
С "рождения" намерен зарабатывать этим деньги. Прагматично
рассчитывает стратегию, как в бизнесе и формирует практику довольно
быстро. Сюда же относятся бывшие, или действующие, врачи, привыкшие
работать на потоке.<br>
Для "пахаря" нормально принимать 15-20 клиентов в неделю. Если
меньше 10, начинает бить тревогу.<br>
Ни дня не сомневается в том, что он делает. Это такая же работа,
как и все остальные. Ремесло (причем благородное). К супервизору
обращается строго по делу, а не вот это вот нытьё про магнолию и
быть или не быть.</div>
<div>&nbsp;</div>
<div>Терапевт - выскочка.<br>
Все знает лучше других уже с первых дней учебы, и одновременно, об
этом узнаёт весь Фейсбук. Практику начинает задолго до получения
сертификата.<br>
Ни разу не сомневается, что у него великое будущее. Видит себя как
минимум ведущим тренером и даже просчитываеть сроки этапов
восхождения.<br>
С претензией на свой стиль и бренд, который раскручивает всеми
доступными, порой абсурдными способами. Попытка сделать нечто из
ничего иногда прокатывает, особенно после нескольких упорных лет
маркетингового штурма.<br>
Поток клиентов большой, но задерживаются только восхищённые фанаты.
Если параллельно не повышает качество своей работы, может плохо
кончить.<br>
Особо злокачественные формируют собственную секту, и на этом
прекрасно живут и богатеют, навсегда позабыв про честную обратную
связь.</div>
<div>&nbsp;</div>
<div>Терапевт - промоутер.<br>
Как правило, начинает карьеру с организаторской деятельности
какой-то заметной фигуры в сообществе (если только сам не является
отпрыском такой фигуры, или не состоит с ней в супружеских
отношениях).<br>
Знает и чувствует какие связи нужно поддерживать и развивать, чтобы
оказаться там, где хочет.<br>
Обычно движется с опережением: 3-я ступень, не закончив 2-ю,
ко-терапия с ведущими тренерами, тренерство на интенсивах. Спустя
короткое время, весь бомонд сообщества уже "свои в доску". Клиенты,
в основном, программные; людей "с улицы" нет смысла привлекать - и
так заплывает хорошо. Отблеск от "светил" формирует защитный нимб и
укрепляет авторитет. Так что, со временем, не останется сомнений,
что достоин.<br>
Тусуется, в основном, тоже со своими, потому что боится зависти
всех, кто в круг избранных на попал.</div>
<div>&nbsp;</div>
<div>Терапевт - писатель.<br>
Душа и глас народа. Прекрасно чувствует конъюнктуру: чем живут и
дышат люди, что их трогает, от чего не спят по ночам - в общем, что
волнует общество.<br>
Делает карьеру благодаря своим постам, статьям, популярным книгам.
Обладает особым талантом узкоспециальными вещами заинтересовать
широкую аудиторию. Умеет доступно объяснить суть понятий и облечь в
слова то, о чем многие думают.<br>
С таким же оголтелым успехом, мог бы стать журналистом, но так уж
получилось.<br>
Терапевтом может быть весьма посредственным, но море обаяния это
компенсирует.</div>
<div>&nbsp;</div>
<div>Терапевт - философ.<br>
Практически не выходит из кризиса профессиональной идентичности.
Пребывает в нем настолько перманентно, что не понятно: как
умудряется принимать клиентов. На что живёт - тоже, но для
философов это нормально.<br>
Знает и понимает больше, чем нужно, чтобы просто работать с людьми.
Overqualified. Но иногда кажется, что дурак.<br>
Пишет не совсем доступно и понятно, но свой (узкий) круг
почитателей имеет.<br>
Иногда получает признание в сообществе ещё при жизни, если оно
здоровое.<br>
Если издаст книгу, может прославиться и войти в историю как
выдающийся идеолог своего направления. Если повезёт, успеет пожить
на свои гонорары.</div>
<div>&nbsp;</div>
<div>Терапевт - травматик.<br>
Влюблен в психотерапию без памяти, обязан ей вторым рождением, в
связи с чем критичность отсутствует полностью.<br>
Готов заниматься этим как искусством ради искусства. Спасать людей.
Выгорает чаще и жёстче, чем философ, но всегда возрождается из
пепла. И идёт спасать дальше.<br>
Публика соответствующая. Редко бывает богатым, потому что клиенты
тоже, как правило, на выживании. Не в состоянии оценить себя в
материальном эквиваленте. Только сводки о гонорарах коллег спасают
от того, чтобы работать за "сколько дадут".<br>
Гордо несёт свое звание "психотерапевт", как знамя, сквозь толпу
нелеченных и нуждающихся. Потому что психотерапия - единственная
религия, панацея и матушка.<br>
Так, принципе, может продолжаться всю жизнь, но может случайно
упереться в другую "панацею", которой отдастся с тем же
забвением.</div>
<div>&nbsp;</div>
<div>Терапевт - унылое г-но.<br>
Неудачник. Сам не знает, где и как попал впросак. Но что-то не
работает. У всех да, а у него нет. Несмотря на все усилия,
количество клиентов постоянно стремится к нулю.<br>
Периодически пытается бросить это занятие, но давит жаба за
потраченные на образование деньги. Страдает ресентиментом, везде
видит коррупцию и кумовство.<br>
Личную терапию, как правило, не посещает , честно оттрубил свои 60
часов для зачётки, что ещё нужно?<br>
Сколько можно деньги носить!<br>
Супервизию тоже игнорирует, мотивируя тем, что идти туда не с
чем.</div>
<div>&nbsp;</div>
<div>Терапевт - одиночка.<br>
Как волк одиночка, имел всех крупным планом. В смысле
коллегиальности. Получил сертификат, аккредитовался и - до
свидания. То ли от разочарования этой самой "коллегиальностью", то
ли в силу личностных особенностей.<br>
Раз в несколько лет появляется на каком-нибудь сборе, чтобы знали,
что он ещё жив и не забывали, как выглядит. Никто толком не знает,
что у него за практика и как он работает. Но со времён обучающей
программы помнят, что вроде бы, неплохо. На том и признают, по
старой доброй памяти.</div>
<div>&nbsp;</div>
<div>Терапевт - массовик-затейник.<br>
Предприимчивый и креативный коллега, который однажды придумал нечто
оригинальное, что объединяло бы психологов и их потенциальных
клиентов.<br>
Это может быть портал, клуб, фестиваль - что угодно, посредством
чего можно прорекламировать себя, и заодно подзаработать на тех,
кто тоже жаждет прорекламировать себя.<br>
Обычно к такому коллеге, как к коллеге, вопросов никаких. Ни для
кого не важно, как он работает. Важно, чтобы работала его эта
штука, от которой зависит карьера многих и многих, число которых
растет с каждым днём.</div>
			</div>

		<div class="mrgt15 clearfix"><b class="pull-left" style="font-size: 12px; line-height: 18px;margin-top: 5px;"><a href="https://gestaltclub.com/tags">Теги: </a></b><a href="/articles?ArticleSearch%5Btags%5D=%23%D0%BF%D1%81%D0%B8%D1%85%D0%BE%D1%82%D0%B5%D1%80%D0%B0%D0%BF%D0%B8%D1%8F" class="tag" data-pjax="0">#психотерапия</a><a href="/articles?ArticleSearch%5Btags%5D=%D1%8E%D0%BC%D0%BE%D1%80" class="tag" data-pjax="0">юмор</a><a href="/articles?ArticleSearch%5Btags%5D=%D0%BF%D1%81%D0%B8%D1%85%D0%BE%D1%82%D0%B5%D1%80%D0%B0%D0%BF%D0%B5%D0%B2%D1%82%D1%8B" class="tag" data-pjax="0">психотерапевты</a><a href="/articles?ArticleSearch%5Btags%5D=%D1%81%D0%BE%D0%BE%D0%B1%D1%89%D0%B5%D1%81%D1%82%D0%B2%D0%BE" class="tag" data-pjax="0">сообщество</a></div>
	</div><!-- //article-content -->
			<a href="#" class="read-more read-more-article-news">Читать далее <i
				class="fa fa-angle-double-right"></i> </a>
	

	<div class="clearfix article-footer">
		<div class="col-sm-12 col-md-6 counter-block">
			<div title="Понравилось" class="like-count counter-it " data-my="0" data-counter-type="2" data-section="1" data-object="10082" data-user="">
				<i class="fa fa-thumbs-o-up "></i> <span class="counter">0</span>
				<div class="liked-users">
				<p style="margin-bottom: 0px;">Нравится: <span class="counter">0</span></p></div>
			</div>			<a href="#" title="Комментарии" class="view-count"><i class="fa fa-comment"></i> 0</a>			<a href="#" title="Просмотрено" class="view-count"><i class="fa fa-eye"></i> 7</a>			<a href="#" title="В избранное" class="fav-count counter-it " data-my="0" data-counter-type="5" data-section="1" data-object="10082" data-user=""><i class="fa fa-star "></i> <span class="counter">0</span></a>			<div class="article-claim-btn " data-article-id="10082" data-user-id="" style="display: inline-block;"><span class="claim-it" >Пожаловаться</span><div class="modal-shadow"></div><form method="post" action="" class="article-claim-form"><input type="hidden" class="article-claim-article-id" value="10082" name="article_id"/><input type="hidden" class="article-claim-user_id" value="" name="user_id" /><div class="form-group field-event-user_id " style="margin-bottom: 10px !important;"><label class="control-label" for="article-claim-user_comment" style="display: block">Ваше сообщение</label><textarea name="user_comment" class="article-claim-user_comment" class="form-control" placeholder="Введите Вашу жалобу" style="display: block; width: 100%;"/></textarea></div><div class="form-group"><button type="submit" class="btn btn-primary article-claim-send">Отправить</button><div class="article-claim-help_block"></div></div></form></div>		</div>
		<div class="col-sm-12 col-md-6">
            <div class="social-block"><a class="social-btn fb" href="http://www.facebook.com/sharer/sharer.php?u=https://gestaltclub.com/articles/umor/10082-tipy-psihoterapevtov&p[title]=Типы психотерапевтов.&p[summary]=Терапевт - пахарь.
С "рождения" намерен зарабатывать этим деньги. Прагматично
рассчитывает стратегию...&p[images][0]=https://gestaltclub.com/uploads/1395/images/thumbnails/t_200.200.img5ab4045f172a1.jpg&s=100" target="_blank" onclick="return Share.me(this);" title="Поделиться на Facebook"><i class="fa fa-facebook"></i></a><a class="social-btn vk" href="http://vk.com/share.php?url=https://gestaltclub.com/articles/umor/10082-tipy-psihoterapevtov&title=%D0%A2%D0%B8%D0%BF%D1%8B+%D0%BF%D1%81%D0%B8%D1%85%D0%BE%D1%82%D0%B5%D1%80%D0%B0%D0%BF%D0%B5%D0%B2%D1%82%D0%BE%D0%B2.&description=%D0%A2%D0%B5%D1%80%D0%B0%D0%BF%D0%B5%D0%B2%D1%82+-+%D0%BF%D0%B0%D1%85%D0%B0%D1%80%D1%8C.%0A%D0%A1+%22%D1%80%D0%BE%D0%B6%D0%B4%D0%B5%D0%BD%D0%B8%D1%8F%22+%D0%BD%D0%B0%D0%BC%D0%B5%D1%80%D0%B5%D0%BD+%D0%B7%D0%B0%D1%80%D0%B0%D0%B1%D0%B0%D1%82%D1%8B%D0%B2%D0%B0%D1%82%D1%8C+%D1%8D%D1%82%D0%B8%D0%BC+%D0%B4%D0%B5%D0%BD%D1%8C%D0%B3%D0%B8.+%D0%9F%D1%80%D0%B0%D0%B3%D0%BC%D0%B0%D1%82%D0%B8%D1%87%D0%BD%D0%BE%0A%D1%80%D0%B0%D1%81%D1%81%D1%87%D0%B8%D1%82%D1%8B%D0%B2%D0%B0%D0%B5%D1%82+%D1%81%D1%82%D1%80%D0%B0%D1%82%D0%B5%D0%B3%D0%B8%D1%8E...&image=https://gestaltclub.com/uploads/1395/images/thumbnails/t_200.200.img5ab4045f172a1.jpg&noparse=true" target="_blank" onclick="return Share.me(this);" title="Поделиться в Вконтакте"><i class="fa fa-vk"></i></a><a class="social-btn gp" href="https://plus.google.com/share?url=https://gestaltclub.com/articles/umor/10082-tipy-psihoterapevtov" target="_blank" onclick="return Share.me(this);" title="Поделиться в Google+"><i class="fa fa-google-plus"></i></a><a class="social-btn tw" href="https://twitter.com/intent/tweet?text=Типы психотерапевтов.&url=https://gestaltclub.com/articles/umor/10082-tipy-psihoterapevtov" target="_blank" onclick="return Share.me(this);" title="Поделиться в Twitter"><i class="fa fa-twitter"></i></a><a class="social-btn od" href="http://www.odnoklassniki.ru/dk?st.cmd=addShare&st.s=1&st.comments=Терапевт - пахарь.
С "рождения" намерен зарабатывать этим деньги. Прагматично
рассчитывает стратегию...&st._surl=https://gestaltclub.com/articles/umor/10082-tipy-psihoterapevtov" target="_blank" onclick="return Share.me(this);" title="Поделиться в Одноклассниках"><i class="fa fa-odnoklassniki"></i></a></div>		</div>

	</div>

    
	<div class="one-page-comments-zone no-mt">

<div id="w3" class="pjax-wrapper comment-pjax" data-pjax-container="" data-pjax-push-state data-pjax-timeout="1000">	
	<div class="comments">

						
		
        <div style=" margin-bottom: 5px;">

                <div class="mrgt15">
            <h5>Чтобы написать комментарий, войдите на сайт под своим именем</h5>
            <div class="t-center">
                <a href="#" class="my-btn my-btn-light modal-login-btn">Войти</a>
            </div>
        </div>

        		</div>

	</div>

</div>

	</div>
	<div class="clearfix"></div>
</div>

</div>
<div class="row user-block" data-key="7216">

<div class="col-sm-12 content-block clearfix article-main-view">
	<div class="col-md-12 col-sm-12 mrgb15">
		<h4><i class="fa fa-book pull-left"></i><a href="https://gestaltclub.com/articles/obsaa-psihologia/10081-kak-pomoc-blizkomu-celoveku-esli-u-nego-depressia" data-pjax="0">Как помочь близкому человеку, если у него депрессия </a></h4>
					<div class="article-author">
				<i class="fa fa-quote-left"></i>
				- Автор статьи: <a href="https://gestaltclub.com/psy/6742-dinara-tairova">Динара Таирова</a>			</div>
			</div>
	<div class="clearfix"></div>
	<div class="article-user-info clearfix mrgb15">
					<div class="avatar_wrapper" style="float: left;"><a data-pjax="0" data-id="6742" href="https://gestaltclub.com/psy/6742-dinara-tairova" class="user-avatar" style="background-image: url(https://gestaltclub.com/uploads/thumbnails/t_144.144.f5938200e6f8ca.jpg);  width: 48px; height: 48px;"></a><div class="user-avatar-info" data-id="6742"></div></div>				<div class="article-user-info-about pull-left">
			<div>
							<a href="https://gestaltclub.com/psy/6742-dinara-tairova" data-pjax="0">Динара Таирова</a>						</div>
			<div><a href="/articles/obsaa-psihologia">Психология</a>				- 22 марта 2018				в 16:23</div>
		</div>
	</div>
	<div class="clearfix"></div>
	
		<div class="article-content">
							<div class="full-content ">
				<div><iframe allowfullscreen frameborder="0" height="360" src=
"//www.youtube.com/embed/eGcU2BwUt8c" width="640"></iframe></div>
			</div>

		<div class="mrgt15 clearfix"><b class="pull-left" style="font-size: 12px; line-height: 18px;margin-top: 5px;"><a href="https://gestaltclub.com/tags">Теги: </a></b><a href="/articles?ArticleSearch%5Btags%5D=%D0%B4%D0%B5%D0%BF%D1%80%D0%B5%D1%81%D1%81%D0%B8%D1%8F+" class="tag" data-pjax="0">депрессия </a><a href="/articles?ArticleSearch%5Btags%5D=%D0%BF%D0%BE%D0%BC%D0%BE%D1%89%D1%8C+%D0%B1%D0%BB%D0%B8%D0%B7%D0%BA%D0%BE%D0%BC%D1%83" class="tag" data-pjax="0">помощь близкому</a><a href="/articles?ArticleSearch%5Btags%5D=+%D0%BB%D1%8E%D0%B1%D0%BE%D0%B2%D1%8C%2C+%D1%81%D0%BE%D0%B7%D0%B0%D0%B2%D0%B8%D1%81%D0%B8%D0%BC%D0%BE%D1%81%D1%82%D1%8C%2C+%D0%BE%D1%82%D0%BD%D0%BE%D1%88%D0%B5%D0%BD%D0%B8%D1%8F%2C+%D0%B7%D0%B0%D0%B2%D0%B8%D1%81%D0%B8%D0%BC%D1%8B%D0%B5+%D0%BE%D1%82%D0%BD%D0%BE%D1%88%D0%B5%D0%BD%D0%B8%D1%8F" class="tag" data-pjax="0"> любовь, созависимость, отношения, зависимые отношения</a><a href="/articles?ArticleSearch%5Btags%5D=%D0%B1%D0%BE%D1%8E%D1%81%D1%8C+%D0%BF%D1%80%D0%BE%D1%8F%D0%B2%D0%B8%D1%82%D1%8C%D1%81%D1%8F%2C%D0%B1%D0%BE%D1%8E%D1%81%D1%8C++%D0%B7%D0%B0%D1%81%D0%B2%D0%B5%D1%82%D0%B8%D1%82%D1%8C%D1%81%D1%8F%2C+%D0%BD%D0%B5+%D0%B7%D0%BD%D0%B0%D1%8E+%D1%87%D0%B5%D0%B3%D0%BE+%D1%85%D0%BE%D1%87%D1%83%2C+%D0%BD%D0%B5%D1%82+%D0%BE%D0%BF%D0%BE%D1%80%D1%8B%2C+%D0%BD%D0%B5%D1%82+%D0%BF%D0%BE%D0%B4%D0%B4%D0%B5%D1%80%D0%B6%D0%BA%D0%B8%2C%D1%81%D0%B0%D0%BC%D0%BE%D0%BE%D1%86%D0%B5%D0%BD%D0%BA%D0%B0%2C%D0%B7%D0%BB%D0%BE%D1%81%D1%82%D1%8C%2C%D0%B0%D0%B3%D1%80%D0%B5%D1%81%D1%81%D0%B8%D1%8F%2C+%D1%80%D0%B5%D1%81%D1%83%D1%80%D1%81" class="tag" data-pjax="0">боюсь проявиться,боюсь  засветиться, не знаю чего хочу, нет опоры, нет поддержки,самооценка,злость,агрессия, ресурс</a></div>
	</div><!-- //article-content -->
	

	<div class="clearfix article-footer">
		<div class="col-sm-12 col-md-6 counter-block">
			<div title="Понравилось" class="like-count counter-it " data-my="0" data-counter-type="2" data-section="1" data-object="10081" data-user="">
				<i class="fa fa-thumbs-o-up "></i> <span class="counter">0</span>
				<div class="liked-users">
				<p style="margin-bottom: 0px;">Нравится: <span class="counter">0</span></p></div>
			</div>			<a href="#" title="Комментарии" class="view-count"><i class="fa fa-comment"></i> 0</a>			<a href="#" title="Просмотрено" class="view-count"><i class="fa fa-eye"></i> 6</a>			<a href="#" title="В избранное" class="fav-count counter-it " data-my="0" data-counter-type="5" data-section="1" data-object="10081" data-user=""><i class="fa fa-star "></i> <span class="counter">0</span></a>			<div class="article-claim-btn " data-article-id="10081" data-user-id="" style="display: inline-block;"><span class="claim-it" >Пожаловаться</span><div class="modal-shadow"></div><form method="post" action="" class="article-claim-form"><input type="hidden" class="article-claim-article-id" value="10081" name="article_id"/><input type="hidden" class="article-claim-user_id" value="" name="user_id" /><div class="form-group field-event-user_id " style="margin-bottom: 10px !important;"><label class="control-label" for="article-claim-user_comment" style="display: block">Ваше сообщение</label><textarea name="user_comment" class="article-claim-user_comment" class="form-control" placeholder="Введите Вашу жалобу" style="display: block; width: 100%;"/></textarea></div><div class="form-group"><button type="submit" class="btn btn-primary article-claim-send">Отправить</button><div class="article-claim-help_block"></div></div></form></div>		</div>
		<div class="col-sm-12 col-md-6">
            <div class="social-block"><a class="social-btn fb" href="http://www.facebook.com/sharer/sharer.php?u=https://gestaltclub.com/articles/obsaa-psihologia/10081-kak-pomoc-blizkomu-celoveku-esli-u-nego-depressia&p[title]=Как помочь близкому человеку, если у него депрессия &p[summary]=
&p[images][0]=&s=100" target="_blank" onclick="return Share.me(this);" title="Поделиться на Facebook"><i class="fa fa-facebook"></i></a><a class="social-btn vk" href="http://vk.com/share.php?url=https://gestaltclub.com/articles/obsaa-psihologia/10081-kak-pomoc-blizkomu-celoveku-esli-u-nego-depressia&title=%D0%9A%D0%B0%D0%BA+%D0%BF%D0%BE%D0%BC%D0%BE%D1%87%D1%8C+%D0%B1%D0%BB%D0%B8%D0%B7%D0%BA%D0%BE%D0%BC%D1%83+%D1%87%D0%B5%D0%BB%D0%BE%D0%B2%D0%B5%D0%BA%D1%83%2C+%D0%B5%D1%81%D0%BB%D0%B8+%D1%83+%D0%BD%D0%B5%D0%B3%D0%BE+%D0%B4%D0%B5%D0%BF%D1%80%D0%B5%D1%81%D1%81%D0%B8%D1%8F+&description=%0A&image=&noparse=true" target="_blank" onclick="return Share.me(this);" title="Поделиться в Вконтакте"><i class="fa fa-vk"></i></a><a class="social-btn gp" href="https://plus.google.com/share?url=https://gestaltclub.com/articles/obsaa-psihologia/10081-kak-pomoc-blizkomu-celoveku-esli-u-nego-depressia" target="_blank" onclick="return Share.me(this);" title="Поделиться в Google+"><i class="fa fa-google-plus"></i></a><a class="social-btn tw" href="https://twitter.com/intent/tweet?text=Как помочь близкому человеку, если у него депрессия &url=https://gestaltclub.com/articles/obsaa-psihologia/10081-kak-pomoc-blizkomu-celoveku-esli-u-nego-depressia" target="_blank" onclick="return Share.me(this);" title="Поделиться в Twitter"><i class="fa fa-twitter"></i></a><a class="social-btn od" href="http://www.odnoklassniki.ru/dk?st.cmd=addShare&st.s=1&st.comments=
&st._surl=https://gestaltclub.com/articles/obsaa-psihologia/10081-kak-pomoc-blizkomu-celoveku-esli-u-nego-depressia" target="_blank" onclick="return Share.me(this);" title="Поделиться в Одноклассниках"><i class="fa fa-odnoklassniki"></i></a></div>		</div>

	</div>

    
	<div class="one-page-comments-zone no-mt">

<div id="w4" class="pjax-wrapper comment-pjax" data-pjax-container="" data-pjax-push-state data-pjax-timeout="1000">	
	<div class="comments">

						
		
        <div style=" margin-bottom: 5px;">

                <div class="mrgt15">
            <h5>Чтобы написать комментарий, войдите на сайт под своим именем</h5>
            <div class="t-center">
                <a href="#" class="my-btn my-btn-light modal-login-btn">Войти</a>
            </div>
        </div>

        		</div>

	</div>

</div>

	</div>
	<div class="clearfix"></div>
</div>

</div>
<div class="row user-block" data-key="7215">
<div class="col-sm-12 content-block clearfix event-main-view ">
	<div class="col-md-12 col-sm-12">
		<h4><i class="fa fa-map-marker pull-left"></i><a href="https://gestaltclub.com/events/8862-masterklass-prirodnyj-element" data-pjax="0">Мастеркласс "Природный элемент"</a></h4>
	</div>
	<div class="clearfix"></div>
	<div class="event-short-info clearfix">
					<span><i
					class="fa fa-calendar-check-o"
					style="color: #1792E9;"></i> 25 марта 2018</span>
							<span><i class="fa fa-map-marker" style="color: #1792E9;"></i> <a class="" href="/event/" title="Подольск" data-method="get" data-params='{"EventSearch[city_id]":270,"country_id":1}'>Подольск</a></span>
									<span><i class="fa fa-users" style="color: #1792E9;"></i> воркшоп</span>
			</div>
			<div class="event-leaders mrgb15">
			<div class="event-leaders-title" style="color: #333;">
				Ведущие			</div>
			<div class="event-leaders-items clearfix">
																					<div class="clearfix"></div>
												<div class="col-sm-12 col-md-6 item">
															<div class="avatar_wrapper" style="float: left;"><a data-pjax="0" data-id="5033" href="https://gestaltclub.com/psy/5033-natala-geraseva" class="user-avatar" style="background-image: url(https://gestaltclub.com/uploads/thumbnails/t_180.180.5033_575592a5ec089.jpg);  width: 60px; height: 60px;"></a><div class="user-avatar-info" data-id="5033"></div></div>								<div class="event-leader-info">
									<div
										class="event-leader-name"><a href="https://gestaltclub.com/psy/5033-natala-geraseva" data-pjax="0">Наталья Герасёва</a></div>
									<div class="event-leader-about">
										Клинический психолог, гештальт-терапевт									</div>
								</div>
													</div>
																	<div class="col-sm-12 col-md-6 item">
															<div class="avatar_wrapper" style="float: left;"><a data-pjax="0" data-id="4039" href="https://gestaltclub.com/psy/4039-lilia-sarikova" class="user-avatar" style="background-image: url(https://gestaltclub.com/uploads/thumbnails/t_180.180.4039_577a7f69199f6.jpg);  width: 60px; height: 60px;"></a><div class="user-avatar-info" data-id="4039"></div></div>								<div class="event-leader-info">
									<div
										class="event-leader-name"><a href="https://gestaltclub.com/psy/4039-lilia-sarikova" data-pjax="0">Лилия Шарикова</a></div>
									<div class="event-leader-about">
										Гештальт-коуч, семейный психолог, тренер, гештальт-практик в организациях									</div>
								</div>
													</div>
								</div>
		</div>
		
	
	<div class="clearfix"></div>
	
			<div class="event-main-image">
			<a href="https://gestaltclub.com/uploads/4039/images/thumbnails/t_500.500.img5ab3b432170d6.jpg" class="fancybox" rel="event-image-8862">
				<img src="https://gestaltclub.com/uploads/4039/images/thumbnails/t_500.500.img5ab3b432170d6.jpg" alt="Мастеркласс "Природный элемент"">
			</a>
		</div>
		<div class="event-content">
		<div class="trunc-content">
		<div>
<div>Приглашаем Вас 25 марта на фестиваль практической психологии
МОСТ - 2018. Вход свободный.</div>
<div>На фестивале, мы, практические психологи, Наталья Герасёва и
<a href=
"https://www.facebook.com/lilly.sharikova?fref=mentions">Лилия
Шарикова</a>, проведем для Вас свой мастер-класс "Природный
элемент". Программа к нему была составлена несколько лет назад,
апробирована и с успехом применяется сейчас. Это синтез арт-терапии
и коучинга в парадиг...</div></div>		</div>
		<div class="full-content hidden">
			<div>
<div>Приглашаем Вас 25 марта на фестиваль практической психологии
МОСТ - 2018. Вход свободный.</div>
<div>На фестивале, мы, практические психологи, Наталья Герасёва и
<a href=
"https://www.facebook.com/lilly.sharikova?fref=mentions">Лилия
Шарикова</a>, проведем для Вас свой мастер-класс "Природный
элемент". Программа к нему была составлена несколько лет назад,
апробирована и с успехом применяется сейчас. Это синтез арт-терапии
и коучинга в парадигме гештальт-подхода.</div>
<div>Для того, чтобы нам было комфортно жить, развиваться и быть
счастливым, нам просто необходимо на что-то в жизни опираться. Это
может быть что угодно, что дает нам силы, ощущение устойчивости и
уверенности. В тяжелые времена, кризисные моменты, или когда силы
на исходе, бывает, что опор нам не хватает или прошлые опоры
исчезают, а новых еще нет. Каждый человек вкладывает в это понятие
что-то свое.<br>
Для кого-то опорой служат близкие люди, для кого-то собственные
черты характера. Время, возраст, обстоятельства - все может стать
опорой. Иногда есть такие опоры, которые мы не видим, не знаем о
них и конечно же, не используем. Предлагаем вам поработать над этой
темой и поискать в сундуках своей души эти драгоценности.<br>
Программа составлена нами, уникальна.</div>
<div>&nbsp;</div>
<div>Мастер-класс проводится БЕСПЛАТНО.<br>
По окончании Вас ждут приятные бонусы. Приходите!<br>
И сделайте перепост для Ваших друзей. Ждем всех 25 марта по адресу:
г.Подольск, ул. Парковая, д.1 (усадьба Ивановское) время начала
11:00</div>
<div>У каждого участника группы <a href=
"https://www.facebook.com/hashtag/%D0%BF%D1%80%D0%B8%D1%80%D0%BE%D0%B4%D0%BD%D1%8B%D0%B9%D1%8D%D0%BB%D0%B5%D0%BC%D0%B5%D0%BD%D1%82%D0%BC%D0%B0%D1%81%D1%82%D0%B5%D1%80%D0%BA%D0%BB%D0%B0%D1%81%D1%81?source=feed_text">
#природныйэлементмастеркласс</a> останется опробованный
психологический инструмент по самоподдержке.</div>
</div>
		</div>
	</div>

	<a href="#" class="read-more read-more-event-news">Читать далее <i class="fa fa-angle-double-right"></i> </a>

			<div class="clearfix event-contact-block">
			<!--			<div class="event-contact-header">-->
			<!--				<h4>--><!--</h4>-->
			<!--			</div>-->
			<ul class="col-sm-12 event-contact-info">
													<li><i class="fa fa-map-marker"></i><span class="subtitle">Место проведения: </span> г.Подольск, ул. Парковая, д.1 (усадьба Ивановское) время начала 11:00</li>
								<!--				-->				<!--					<li><i class="fa fa-calendar-check-o"></i><span class="subtitle">-->				<!--							: </span>-->				<!--						--><!--</li>-->
				<!--				-->									<li><i class="fa fa-phone-square"></i><span class="subtitle">Контакты для записи: </span><div>+79099160820, вотсапп</div>
</li>
							</ul>
		</div>
		
	<div class="clearfix event-income-block clearfix">
		<div class="event-income-title pull-left">
			Записались (0):
		</div>
		<div class="event-income-users">
					</div>
		<div class="clearfix"></div>
		<div class="clearfix t-center mrgt15">
			<div class="event-interest-btn " data-event-id="8862" data-user-id="" ><span class="interest-it " title="Нажмите, чтобы записаться на мероприятие" >Записаться</span><div class="modal-shadow"></div><form method="post" action="" id="event-interest-form-8862" class="event-interest-form"><input type="hidden" class="event-interest-event_id" value="8862" name="event_id"/><input type="hidden" class="event-interest-user_id" value="" name="user_id" /><div class="form-group field-event-user_id required"><label class="control-label" for="event-interest-user_name">Имя</label><input type="text" id="event-interest-user_name-8862" class="form-control" value="" name="user_name" placeholder="Enter your name"/></div><div class="form-group field-event-user_id required"><label class="control-label" for="event-interest-user_email">Почта</label><input type="text" id="event-interest-user_email-8862" class="form-control" value="" name="user_email" placeholder="Enter your email"/></div><div class="form-group field-event-user_id"><label class="control-label" for="event-interest-user_phone">Телефон</label><input type="text" id="event-interest-user_phone-8862" class="form-control" value="" name="user_phone" placeholder="Enter your phone"/></div><div class="form-group field-event-user_id"><label class="control-label" for="event-interest-user_comment">Ваше сообщение</label><textarea name="user_comment" id="event-interest-user_comment-8862" class="form-control" placeholder="Enter your comment"/></textarea></div><div class="form-group"><button type="submit" id="event-interest-send-8862" class="btn btn-primary event-interest-send">Отправить</button><div id="event-interest-help_block"></div></div></form></div>		</div>
	</div>

	<div class="clearfix article-footer">
		<div class="col-sm-12 col-md-6 counter-block">
			<div title="Понравилось" class="like-count counter-it " data-my="0" data-counter-type="2" data-section="2" data-object="8862" data-user="">
				<i class="fa fa-thumbs-o-up "></i> <span class="counter">0</span>
				<div class="liked-users">
				<p style="margin-bottom: 0px;">Нравится: <span class="counter">0</span></p></div>
			</div>			<a href="#" title="Комментарии" class="view-count"><i class="fa fa-comment"></i> 0</a>			<a href="#" title="Просмотрено" class="view-count"><i class="fa fa-eye"></i> 3</a>			<span title="Интересуются" class="interest-count " data-my="0" data-counter-type="3" data-section="2" data-object="8862" data-user=""><i class="fa  fa-user-plus "></i> <span class="counter">0</span></span>		</div>
		<div class="col-sm-12 col-md-6">
			<div class="social-block"><a class="social-btn fb" href="http://www.facebook.com/sharer/sharer.php?u=https://gestaltclub.com/events/8862-masterklass-prirodnyj-element&p[title]=Мастеркласс "Природный элемент"&p[summary]=Приглашаем Вас 25 марта на фестиваль практической психологии
МОСТ - 2018. Вход свободный.
На фестив...&p[images][0]=https://gestaltclub.com/uploads/4039/images/thumbnails/t_200.200.img5ab3b432170d6.jpg&s=100" target="_blank" onclick="return Share.me(this);" title="Поделиться на Facebook"><i class="fa fa-facebook"></i></a><a class="social-btn vk" href="http://vk.com/share.php?url=https://gestaltclub.com/events/8862-masterklass-prirodnyj-element&title=%D0%9C%D0%B0%D1%81%D1%82%D0%B5%D1%80%D0%BA%D0%BB%D0%B0%D1%81%D1%81+%22%D0%9F%D1%80%D0%B8%D1%80%D0%BE%D0%B4%D0%BD%D1%8B%D0%B9+%D1%8D%D0%BB%D0%B5%D0%BC%D0%B5%D0%BD%D1%82%22&description=%D0%9F%D1%80%D0%B8%D0%B3%D0%BB%D0%B0%D1%88%D0%B0%D0%B5%D0%BC+%D0%92%D0%B0%D1%81+25+%D0%BC%D0%B0%D1%80%D1%82%D0%B0+%D0%BD%D0%B0+%D1%84%D0%B5%D1%81%D1%82%D0%B8%D0%B2%D0%B0%D0%BB%D1%8C+%D0%BF%D1%80%D0%B0%D0%BA%D1%82%D0%B8%D1%87%D0%B5%D1%81%D0%BA%D0%BE%D0%B9+%D0%BF%D1%81%D0%B8%D1%85%D0%BE%D0%BB%D0%BE%D0%B3%D0%B8%D0%B8%0A%D0%9C%D0%9E%D0%A1%D0%A2+-+2018.+%D0%92%D1%85%D0%BE%D0%B4+%D1%81%D0%B2%D0%BE%D0%B1%D0%BE%D0%B4%D0%BD%D1%8B%D0%B9.%0A%D0%9D%D0%B0+%D1%84%D0%B5%D1%81%D1%82%D0%B8%D0%B2...&image=https://gestaltclub.com/uploads/4039/images/thumbnails/t_200.200.img5ab3b432170d6.jpg&noparse=true" target="_blank" onclick="return Share.me(this);" title="Поделиться в Вконтакте"><i class="fa fa-vk"></i></a><a class="social-btn gp" href="https://plus.google.com/share?url=https://gestaltclub.com/events/8862-masterklass-prirodnyj-element" target="_blank" onclick="return Share.me(this);" title="Поделиться в Google+"><i class="fa fa-google-plus"></i></a><a class="social-btn tw" href="https://twitter.com/intent/tweet?text=Мастеркласс "Природный элемент"&url=https://gestaltclub.com/events/8862-masterklass-prirodnyj-element" target="_blank" onclick="return Share.me(this);" title="Поделиться в Twitter"><i class="fa fa-twitter"></i></a><a class="social-btn od" href="http://www.odnoklassniki.ru/dk?st.cmd=addShare&st.s=1&st.comments=Приглашаем Вас 25 марта на фестиваль практической психологии
МОСТ - 2018. Вход свободный.
На фестив...&st._surl=https://gestaltclub.com/events/8862-masterklass-prirodnyj-element" target="_blank" onclick="return Share.me(this);" title="Поделиться в Одноклассниках"><i class="fa fa-odnoklassniki"></i></a></div>		</div>
	</div>
	
	
	<div class="one-page-comments-zone no-mt">

<div id="w5" class="pjax-wrapper comment-pjax" data-pjax-container="" data-pjax-push-state data-pjax-timeout="1000">	
	<div class="comments">

						
		
        <div style=" margin-bottom: 5px;">

                <div class="mrgt15">
            <h5>Чтобы написать комментарий, войдите на сайт под своим именем</h5>
            <div class="t-center">
                <a href="#" class="my-btn my-btn-light modal-login-btn">Войти</a>
            </div>
        </div>

        		</div>

	</div>

</div>

	</div>
	<div class="clearfix"></div>
</div>
	</div>
<div class="row user-block" data-key="7214">

<div class="col-sm-12 content-block clearfix article-main-view">
	<div class="col-md-12 col-sm-12 mrgb15">
		<h4><i class="fa fa-book pull-left"></i><a href="https://gestaltclub.com/articles/obsaa-psihologia/10080-berri-uajnhold-dzenej-uajnhold-osvobozdenie-ot-sozavisimosti" data-pjax="0">Берри Уайнхолд, Дженей Уайнхолд "Освобождение от созависимости".</a></h4>
					<div class="article-author">
				<i class="fa fa-quote-left"></i>
				- Автор статьи: <a href="https://omartin.ru/aa/books/coda/Освобождение%20от%20созависимости.doc">Берри Уайнхолд, Дженей Уайнхолд</a>			</div>
			</div>
	<div class="clearfix"></div>
	<div class="article-user-info clearfix mrgb15">
					<div class="avatar_wrapper" style="float: left;"><a data-pjax="0" data-id="6337" href="https://gestaltclub.com/psy/6337-alena-blisenko" class="user-avatar" style="background-image: url(https://gestaltclub.com/uploads/thumbnails/t_144.144.thumb_6337_file5a690ebf6cd0f..jpg);  width: 48px; height: 48px;"></a><div class="user-avatar-info" data-id="6337"></div></div>				<div class="article-user-info-about pull-left">
			<div>
							<a href="https://gestaltclub.com/psy/6337-alena-blisenko" data-pjax="0">Алёна Блищенко</a>						</div>
			<div><a href="/articles/obsaa-psihologia">Психология</a>				- 21 марта 2018				в 21:15</div>
		</div>
	</div>
	<div class="clearfix"></div>
	
			<div class="article-main-image">
			<a href="https://gestaltclub.com/uploads/6337/images/thumbnails/t_650.650.img5ab2af6022dc8.jpg" class="fancybox" rel="article-image-10080">
				<img src="https://gestaltclub.com/uploads/6337/images/thumbnails/t_650.650.img5ab2af6022dc8.jpg" alt="Берри Уайнхолд, Дженей Уайнхолд "Освобождение от созависимости".">
			</a>
		</div>
		<div class="article-content">
							<div class="trunc-content">
<!--				-->				<div><strong>От автора.</strong> <em>Этой публикацией я откликаюсь
на один из самых распространённых запросов по решению
психологической проблематики - проработка созависимости, выход из
матрицы эмоционально зависимых стратегий взаимодействия, исцеление
зависимых отношений. В этой связи я цитирую ключевые положения
одного из ведущих профессионально-исследовательских трудов по
данной тематике - "Освобождение от созависимости" американских
психологов Берри Уайнхолд и Дженей Уайнхолд. В данной книге
рассматривают...</em></div>			</div> <!-- //trunc-content -->
        			<div class="full-content hidden">
				<div><strong>От автора.</strong> <em>Этой публикацией я откликаюсь
на один из самых распространённых запросов по решению
психологической проблематики - проработка созависимости, выход из
матрицы эмоционально зависимых стратегий взаимодействия, исцеление
зависимых отношений. В этой связи я цитирую ключевые положения
одного из ведущих профессионально-исследовательских трудов по
данной тематике - "Освобождение от созависимости" американских
психологов Берри Уайнхолд и Дженей Уайнхолд. В данной книге
рассматриваются причины и стратегии исцеления созависимости,
которая характерна почти для 98% взрослого населения мира и
является источником большей части человеческих
страданий.</em></div>
<div>&nbsp;</div>
<div>
<div><strong>Созависимость</strong> — это приобретенное
дисфункциональное поведение, возникающее вследствие незавершенности
решения одной или более задач развития личности в раннем
детстве.</div>
<div>&nbsp;</div>
<div><strong>Причины созависимости у взрослых.</strong> С момента
рождения до двух-трех лет ребенок завершает решение ряда задач
своего развития. Наиболее важной психологической задачей развития в
этот период является установление доверия между матерью и ребенком.
Если установление базового доверия или связи завершилось успешно,
то ребенок чувствует себя в достаточной безопасности, чтобы
заняться исследованием внешнего мира и в последующем, в возрасте
двух-трех лет, завершить свое так называемое второе, или
психологическое рождение. Психологическое рождение происходит
тогда, когда ребенок научается быть психологически независимым от
своей матери. Важным навыком, который приобретает ребенок при
успешном завершении данной стадии развития, является умение
полагаться на свою внутреннюю силу, то есть заявлять о себе, а не
ожидать, что кто-то другой будет управлять его поведением. У
ребенка развивается ощущение своего “Я”, которое дает ему
возможность научиться брать на себя ответственность за свои
действия, делиться, взаимодействовать и сдерживать агрессию,
адекватно относиться к авторитету других, выражать свои чувства
словами и эффективно справляться со страхом и тревогой. Если эта
стадия не завершена до конца, ребенок становится психологически
зависимым от других и не имеет своего четко ощущаемого “Я”, которое
выделяло бы его среди других.</div>
<div>&nbsp;</div>
<div><strong>Созависимость взрослых людей</strong> возникает тогда,
когда два психологически зависимых человека устанавливают
взаимоотношения друг с другом. В такие взаимоотношения каждый
вносит часть того, что необходимо ему для создания психологически
завершенной или независимой личности. Поскольку ни один из них не
может чувствовать и действовать совершенно независимо от другого, у
них возникает тенденция держаться друг за друга, как приклеенные. В
результате внимание каждого оказывается сосредоточенным на личности
другого, а не на самом себе. Взаимоотношения не могут быть
прочными, потому что они всегда сосредоточены на другом человеке и
на том, что может случиться. Это ведет к тому, что такие люди
пытаются установить контроль друг над другом, обвинять в своих
проблемах друг друга, а также надеяться, что другой будет вести
себя именно так, как хотел бы его партнер. В таких случаях люди не
сосредоточивают внимание на своих внутренних ощущениях и
саморазвитии. Фокус всегда находится вовне, а не внутри.</div>
<div>&nbsp;</div>
<div>В данной книге мы представляем совершенно новую систему
понимания причин созависимости, которое коренным образом отличается
от принятых в настоящее время. Мы называем наш подход
“эволюционным”, в противоположность популярному медицинскому
подходу, который рассматривает созависимость как первичное
заболевание, определяет его как нечто постоянное, наследственное,
прогрессирующее и не поддающееся терапии. Мы полагаем, что
созависимость — это приобретенное расстройство, являющееся
результатом остановки (задержки) развития или связанное с развитием
“прилипания”, которое можно вылечить. В процессе выздоровления тем,
у кого есть симптомы созависимости, необходимо:</div>
<div>&nbsp;</div>
<div><strong>1.</strong> Понять эволюционные причины развития своей
болезни.</div>
<div>&nbsp;</div>
<div><strong>2.</strong> Устранить препятствия, которые привели их
к “приклеиванию”.</div>
<div>&nbsp;</div>
<div><strong>3.</strong> Лучше познать себя и свои возможные
реакции в различных ситуациях, чтобы можно было чувствовать себя
более свободно и делать лучший выбор.</div>
<div>&nbsp;</div>
<div><strong>4.</strong> Приобрести навык эффективного управления
собственной жизнью.</div>
<div>&nbsp;</div>
<div><strong>5.</strong> Достигать все более высоких уровней
эффективности человеческой деятельности.</div>
<div>&nbsp;</div>
<div><strong>СОЗАВИСИМОСТЬ: ЛОВУШКА РАННЕГО ДЕТСТВА ПОСТАНОВКА
ПРОБЛЕМЫ</strong></div>
<div>Примерно 98% американцев страдают от серьезных нарушений,
которые сегодня называют созависимостью. Оценки показывают, что
менее 1% этих людей более-менее осведомлены о влиянии
созависимости, но мало кто из них принимает какие-либо меры, чтобы
устранить эти воздействия. К основным симптомам созависимости
относятся:</div>
<div>&nbsp;</div>
<div>- ощущение своей зависимости от людей;</div>
<div></div>
<div>- ощущение пребывания в ловушке унижающих вас, контролирующих
взаимоотношений;</div>
<div></div>
<div>- низкая самооценка; </div>
<div>&nbsp;</div>
<div>- потребность в постоянном одобрении и поддержке со стороны
других, чтобы чувствовать, что у вас все идет хорошо; </div>
<div>&nbsp;</div>
<div>- ощущение своего бессилия что-либо изменить в деструктивных
отношениях;</div>
<div></div>
<div>- потребность в алкоголе, пище, работе, сексе или в каких-либо
других внешних стимуляторах для отвлечения от своих переживаний;
</div>
<div>&nbsp;</div>
<div>- неопределенность психологических границ; </div>
<div>&nbsp;</div>
<div>- ощущение себя в роли мученика; </div>
<div>&nbsp;</div>
<div>- ощущение себя в роли шута; </div>
<div>&nbsp;</div>
<div>- неспособность испытывать чувство истинной близости и
любви.</div>
<div>&nbsp;</div>
<div>Хуже всего (если это возможно) то, что медицинским сообществом
(включая большинство терапевтов) созависимость обычно лечится как
первичная болезнь. Если вам поставили диагноз “поймавшего”
созависимость (все равно что схватившего насморк), ваш врач или
психотерапевт скорее всего будет рассматривать вашу болезнь как
постоянную, наследственную, прогрессирующую и, возможно, даже
неизлечимую. По мнению большинства врачей и психотерапевтов, вы
никогда не вылечитесь от этой болезни. Самое лучшее, на что вы
можете надеяться, так это на то, что вы будете “водиться” с другими
выздоравливающими созависимыми. Если вы регулярно будете посещать
группы поддержки и работать над собой, вам не станет хуже и, быть
может, вы будете не так ущербны, как до начала лечения. Все это
звучит не слишком обнадеживающе, не правда ли? Здесь уместно
отметить, что эта книга не должна погрузить вас в уныние. С ее
помощью вы сбросите ваше тяжкое бремя. В ней вы найдете новый
позитивный подход к лечению и выздоровлению, основанный на более
чем тридцатилетнем опыте научных исследований и успешного лечения
созависимости.</div>
<div>&nbsp;</div>
<div><strong>Основные положения нового подхода</strong></div>
<div>&nbsp;</div>
<div>Данный подход основывается на следующих предпосылках о
причинах и лечении созависимости:</div>
<div></div>
<div>- Это не первичная болезнь. Это расстройство, которое
возникает вследствие незавершенности важных стадий развития в
раннем детстве. Главная стадия, которую часто называют
психологическим рождением, должна быть завершена примерно к
двум-трем годам. Однако у 98% населения она не завершается вовремя.
Поскольку в свое время родители также не завершили эту стадию
развития, они не могут помочь своим детям, даже наоборот, могут
подсознательно сопротивляться попыткам своих детей пройти до конца
эту важную стадию. </div>
<div>&nbsp;</div>
<div>- Это явление культуры. В связи со всепроникающей природой
данной проблемы всю нашу культуру можно назвать созависимой. Если
взглянуть на эту проблему в перспективе культуры, то становится
понятно, что все основные институты нашего общества базируются на
зависимом поведении. Социальная структура, созданная нами,
действительно может оставаться созависимой, если такое поведение
будет сохраняться в дальнейшем у большей части населения.
Современная история большинства построенных таким образом обществ
показывает, что определенные группы занимают более высокое
положение по сравнению с другими, например, мужчины стоят выше
женщин, а управляющий персонал — выше работающих. Наличие более
сильной группы, контролирующей ресурсы, создает предпосылки для
возникновения и поддержания созависимых отношений. Однако, если
люди начнут менять свои созависимые модели, возникнут изменения и в
более крупных социальных структурах. </div>
<div>&nbsp;</div>
<div>- Модели созависимости продолжают возобновляться. Если данная
стадия развития не завершается вовремя, она тянет за собой ненужный
багаж, который тормозит развитие ребенка на последующих стадиях. А
если эта стадия не завершается в детстве позднее или в юности, она7
переносится во взрослую жизнь человека, разрушая ее. Естественный
способ научения человека заключается в многократном повторении
того, что мы пытаемся выучить, до тех пор, пока это не будет
выучено. В этом кроется причина повторения моделей созависимости.
</div>
<div>&nbsp;</div>
<div>- Это прогрессирующий процесс исцеления. Созависимость, со
всеми ее дисфункциональными симптомами, в действительности является
прогрессирующим процессом излечения. В каждом из нас заложен
природный стимул к излечению и завершению. Нам просто необходимо
кооперироваться в этом процессе излечения, чтобы заставить его
работать. </div>
<div>&nbsp;</div>
<div>- Определенные средства и понимание со стороны других
необходимы для выздоровления. Когда люди понимают основные причины
созависимости, имеют в своем распоряжении необходимые средства и
получают поддержку, в которой нуждаются, они могут излечиться и
устранить отрицательное влияние созависимости на свою жизнь.
</div>
<div>&nbsp;</div>
<div>- Необходим систематический подход к излечению. Поскольку все
части нашей социальной системы поддерживают созависимость,
необходимо использовать как систематический, так и индивидуальный
подход к ее лечению. Терапия, проводимая с супружескими парами,
семьями и в группах, может эффективно помогать людям “разрывать”
созависимость. </div>
<div>&nbsp;</div>
<div>- В этом никто не виноват. Созависимость возникает между двумя
и более лицами. Следовательно, нельзя ставить в вину одному из нас
то, что он создал созависимые взаимоотношения.</div>
<div>&nbsp;</div>
<div><strong>НОВОЕ ОПРЕДЕЛЕНИЕ СОЗАВИСИМОСТИ</strong></div>
<div>&nbsp;</div>
<div>На основании сказанного созависимость определяется как
психологическое расстройство, причиной которого является
незавершенность одной из наиболее важных стадий развития в раннем
детстве — стадии установления психологической автономии.
Психологическая автономия необходима для развития собственного “Я”,
отдельного от родителей. Маргарет Малер и ее соавторами (1968) было
проведено широкое исследование, результаты которого помогают нам
лучше понять процесс развития, способствующий успешному продвижению
ребенка от психологического единства после рождения к
психологической автономии в возрасте двух-трех лет. Они установили,
что люди, у которых эта стадия развития завершается успешно, в
дальнейшем не зависят от людей или вещей, находящихся вовне,
которые управляли бы ими. У них существует целостное внутреннее
ощущение своей уникальности и четкое представление о своем “Я” и о
том, кто они есть. Они могут находиться в близких отношениях с
другими людьми, не опасаясь потерять себя как личность. Они могут
эффективно удовлетворять все свои потребности, обращаясь
непосредственно к другим лицам, если им необходима помощь. И
наконец, они не теряют общего позитивного представления о самом
себе, когда окружающие их критикуют. Малер также установила, что
незавершенность этой жизненно важной стадии может лишить человека
полноты ощущений всех его человеческих качеств и заставить вести
очень замкнутую жизнь, в которой будет преобладать страх,
неискреннее поведение и зависимости. По мнению М. Малер, для того
чтобы процесс развития психологической автономности человека
завершился успешно, нужно, чтобы оба его родителя были достаточно
грамотны и каждый из них имел хорошо развитую психологическою
автономность, чтобы помочь ребенку отделиться. Для того чтобы
ребенок смог успешно пройти второе рождение, родителям необходимо:
</div>
<div>&nbsp;</div>
<div>- иметь надежную связь с ребенком; </div>
<div>&nbsp;</div>
<div>- воспринимать ребенка таким, какой он (она) есть, а не таким,
каким бы им хотелось его видеть; </div>
<div>&nbsp;</div>
<div>- не запрещать ему открыто выражать свои чувства, признавать и
понимать эти чувства, а также потребности ребенка в их раскрытии;
</div>
<div>&nbsp;</div>
<div>- помогать и поощрять действия ребенка, направленные на
здоровое исследование окружающего мира, пользуясь словом “да” в два
раза чаще, чем словом “нет”;</div>
<div></div>
<div>- обеспечить безопасность непосредственного окружения, для
того чтобы ребенок мог эффективно познавать окружающий мир,
позволить ему исследовать этот мир;</div>
<div>&nbsp;</div>
<div>- поощрять выражение независимых мыслей, чувств и действий в
соответствии с возрастом ребенка; </div>
<div>&nbsp;</div>
<div>- быть способным выразить понимание, поддержку и обеспечить
воспитание, когда ребенку это понадобится; </div>
<div>&nbsp;</div>
<div>- демонстрировать эффективную психологическую независимость,
спрашивая ребенка прямо, чего он хочет, открыто выражая ему
собственные чувства, определяя и прямо указывая на то, чего вы
добиваетесь;</div>
<div>&nbsp;</div>
<div>- быть примером для ребенка;</div>
<div>&nbsp;</div>
<div>- определять, что вы запрещаете делать ребенку, и прямо
говорить, почему, а не прибегать к силовым методам.</div>
<div>&nbsp;</div>
<div>Опыт показывает, что маленькие дети обучаются правильному
поведению, наблюдая за поведением окружающих людей.</div>
<div><br>
<strong>Характеристики созависимости</strong><br>
Если внимательно посмотреть на основные характеристики созависимой
личности, то можно обнаружить типичную модель поведения, более
характерную для ребенка, чем для взрослого человека. Ниже
приводится перечень общих характеристик созависимости.<br>
Если вы зависимы, то вы:<br>
- неспособны отличить свои мысли и чувства от мыслей и чувств
других (вы думаете и испытываете ответственность за других
людей);<br>
- ищете внимания и одобрения других, чтобы чувствовать себя
хорошо;<br>
- ощущаете беспокойство или вину, когда у других “есть
проблемы”;<br>
- делаете все, чтобы угодить другим, даже когда вам этого не
хочется;<br>
- не знаете, чего вы хотите или в чем нуждаетесь;<br>
- возлагаете на других определение ваших желаний и
потребностей;<br>
- верите в то, что другим виднее, чем вам, что для вас лучше;<br>
- злитесь или падаете духом, когда дела идут не так, как вам
хотелось бы;<br>
- концентрируете всю свою энергию на других людях и их счастье;<br>
- пытаетесь доказать другим, что вы достаточно хороши, чтобы вас
любить;<br>
- не верите, что можете сами заботиться о себе;<br>
- верите, что любому человеку можно доверять;<br>
- идеализируете других и разочаровываетесь, когда они живут не так,
как вы надеялись;<br>
- хнычете или дуетесь, чтобы получить то, что хотите;<br>
- чувствуете, что другие вас не ценят и не замечают;<br>
- вините себя, когда дела идут плохо;<br>
- думаете, что вы не достаточно хороши;<br>
- испытываете страх быть отвергнутым (отвергнутой) другими;<br>
- живете так, как будто вы — жертва обстоятельств;<br>
- боитесь ошибиться;<br>
- желаете больше нравиться другим и хотите, чтобы они вас больше
любили;<br>
- пытаетесь не предъявлять требований к другим;<br>
- боитесь выразить свои истинные чувства из страха быть
отвергнутым;<br>
- позволяете другим обижать вас, не пытаетесь защитить себя;<br>
- не доверяете себе и принятым вами решениям;<br>
- испытываете трудности наедине с собой;<br>
- делаете вид, что с вами ничего плохого не происходит, даже если
это не так;<br>
- все время находите себе занятие, чтобы отвлечься от мыслей;<br>
- ничего ни от кого не хотите;<br>
- видите все или в черном, или белом свете — для вас или все
хорошо, или все плохо;<br>
- лжете, чтобы защитить или выгородить людей, которых вы
любите;<br>
- испытываете сильный испуг, обиду или злость, но пытаетесь не
показывать этого;<br>
- находите, что быть близким с другими трудно;<br>
- полагаете, что спонтанно развлекаться и действовать трудно;<br>
- постоянно ощущаете беспокойство, не зная почему;<br>
- чувствуете себя вынужденным работать, есть, пить или заниматься
сексом даже тогда, когда это вам не доставляет никакого
удовольствия;<br>
- беспокоитесь, что вас могут бросить;<br>
- чувствуете себя погрязшим во взаимоотношениях;<br>
- чувствуете, что вам нужно принуждать, манипулировать, просить или
подкупать других, чтобы получить то, чего вы хотите;<br>
- плачете, чтобы получить то, чего вы хотите;<br>
- чувствуете, что вы руководствуетесь чувствами других;<br>
- боитесь собственного гнева;<br>
- чувствуете себя бессильным изменить свое положение или добиться
изменений в себе;<br>
- думаете, что кто-то должен изменился, для того чтобы изменились
вы сами."</div>
<div><br>
<strong>Выздоровление от созависимости</strong><br>
Метод персонального выздоровления от созависимости рассматривается
как расширенный <strong>12-шаговый процесс</strong>. Коротко его
можно описать следующим образом:<br>
<strong>1.</strong> Предположите, что существует проблема, которую
вы не можете решить при помощи ресурсов и информации, имеющихся у
вас на сегодняшний день.<br>
<strong>2.</strong> Изучите реальные причины вашей проблемы.<br>
<strong>3.</strong> Научитесь идентифицировать симптомы данной
проблемы в соответствии с реальной ситуацией в ваших
взаимоотношениях.<br>
<strong>4.</strong> Прекратите перекладывать вину за ваши проблемы
на других.<br>
<strong>5.</strong> Перестаньте винить и терзать себя за свои
ошибки и недостаточное совершенство.<br>
<strong>6.</strong> Прекратите использовать силовые игры и
манипуляции, чтобы получить то, чего вы хотите.<br>
<strong>7.</strong> Будьте готовы просить о том, чего вам
хочется.<br>
<strong>8.</strong> Научитесь ощущать полноту своих чувств, и
выражать все ваши чувства.<br>
<strong>9.</strong> Предпринимайте шаги, направленные на более
полное внутреннее осмысление своих чувств, мыслей, ценностей,
потребностей, желаний и мечтаний.<br>
<strong>10.</strong> Научитесь определять свои психологические
границы во взаимоотношениях с другими людьми.<br>
<strong>11.</strong> Научитесь быть близкими с другими людьми,
чтобы получать от них необходимую<br>
информацию, учиться у них поддержанию и установлению отношений, для
того чтобы излечиться от созависимости.<br>
<strong>12.</strong> Научитесь жить в условиях соблюдения гибкого
баланса взаимоотношений своего<br>
истинного “Я” с другими людьми, предоставляя максимальные
возможности для развития вашего полного потенциала.</div>
<div>&nbsp;</div>
<div>У большинства людей процесс выздоровления, как правило,
требует много времени и усилий. Обычно мы рекомендуем людям
планировать, что им придется затратить на выздоровление примерно
один месяц за каждый год уже прожитой жизни. Таким образом, человек
тридцати шести лет может ожидать, что ему придется три года
поработать над своим выздоровлением, прежде чем оно будет
достигнуто. Тем не менее, вы увидите, что можно добиться
значительного прогресса в этом направлении еще до окончательного
выздоровления, почти немедленно. Супружеские пары могут ускорить
данный процесс в том случае, если оба партнера используют все
имеющиеся в их распоряжении ресурсы."</div>
<div>&nbsp;</div>
<div><strong>Новый 12-шаговый процесс выздоровления<br>
<br>
Осознание созависимых моделей.</strong> Существует много способов,
препятствующих осознаванию своей созависимости. Это похоже на сон.
Вам снится, что что-то идет своим чередом. Даже если это не так, то
вы продолжаете оставаться в состоянии сна. Почти все, что вы
испытали в жизни, имело какую-то тень созависимости, поэтому вы
можете не знать, что существует нечто лучшее.<br>
Для некоторых отрицание своих чувств и потребностей может быть
усвоенным механизмом выживания или безопасности. Если бы вы
действительно осознавали или обсуждали то, что происходило в семье,
где вы росли, то, может быть, вы не пережили бы своего детства. Вас
могли научить не замечать, что происходит с вами и с другими
членами вашей семьи, чтобы поддерживать у окружающих иллюзию
“большой, дружной и счастливой семьи”. Из всего, что вас научили
игнорировать, именно подавление и отказ от выражения своих чувств
оказывает самое опустошающее влияние на вас и ваши взаимоотношения.
Созависимость, как большинство зависимостей, является заболеванием
чувств.<br>
<br>
<strong>Понимание причин проблемы.</strong> В литературе на этот
счет существует путаница о действительных причинах созависимости.
Одни авторы утверждают, что это результат генетической
предрасположенности, другие — что созависимость берет начало из
контактов с алкоголиками или алкогольной семьей. Основной тезис
этой книги состоит в том, что созависимость обусловлена эволюционно
и является усвоенным дисфункциональным поведением. Одновременно она
рассматривается как системная проблема, связанная с воспитанием в
дисфункциональной семье и в дисфункциональном обществе.<br>
<br>
<strong>Распутывание созависимых взаимоотношений.</strong> Как
только вы поймете, что причины созависимости берут свое начало в
динамике взаимоотношений, которые не были завершены, вы сразу же
увидите, как эта динамика совершает круг в ваших теперешних
взаимоотношениях. Завершение процесса вашего психологического
рождения — это прежде всего осознавание того, что вы все время
находились в созависимых отношениях. Когда вы осознаете, какие
важные этапы развития упустили в свое время, тогда, пользуясь
дополнительной поддержкой и приобретая новые навыки, вы сможете
сознательно завершить этот процесс.<br>
<br>
<strong>Отказ от своих проекций.</strong> Когда вы пытаетесь стать
обособленным, считая других неправыми или плохими, вы развиваете
стиль жизни, базирующийся на проекциях. Вы можете искажать
действительность таким образом, чтобы она соответствовала вашей
потребности всегда быть правым, и оправдывать свое поведение,
считая неправыми других. Отказ от этих проекций часто требует
щадящего противостояния и поддержки со стороны группы или членов
семьи, друзей и партнеров, супруга(и) или терапевта. Проекции —
строительные блоки в стене отрицания. Они имеют тенденцию медленно
падать до тех пор, пока значительная часть стены отрицания не будет
разрушена и не обнажится, наконец, правда о том, кто есть вы и кем
являются другие.<br>
<br>
<strong>Устранение ненависти к себе.</strong> Если вы не стали
обособленным от своей матери или семьи, но пытались обособиться,
считая их неправильными или плохими, вы, вероятно, придете к выводу
о своей собственной несостоятельности. Вы можете попытаться стать
на путь отрицания или подавления этих негативных чувств, но они,
скорее всего, будут управлять вашей жизнью. Необходимо раскрыть,
осознать и трансформировать эти отрицательные представления о себе.
Они основываются на неправильном восприятии и иллюзиях, а также
являются результатом слабого постоянства объекта. Поняв, что эти
проекции являются источником вашей низкой самооценки, вы сможете
исправить их.<br>
<br>
<strong>Устранение силовых игр и манипулирования.</strong> При
недостатке природной силы, которая приходит после завершения
психологического рождения, вы, скорее всего, будете прибегать к
силовым играм и манипулированию, чтобы получить то, чего хотите.
“Драматический треугольник” (преследователь, спасатель и жертва) —
это обычный способ манипулировать другими, оставаясь при этом очень
пассивным. Как только вы найдете более эффективные способы вступать
в сотрудничество с людьми, потребность в манипулировании и
управлении другими пойдет на убыль.<br>
<br>
<strong>Умение просить о том, чего вы хотите.</strong> Самый
простой и непосредственный способ получить то, чего вы хотите, —
прямо и вежливо попросить об этом. Тогда вашу просьбу удовлетворят
с удовольствием (если это возможно для другой стороны). Обычно же
происходит так: люди не просят прямо (“Возможно, вечером мне
понадобится машина”), а потом разочаровываются, когда их не
понимают. Некоторые просят со злостью или с большим возмущением
(“Черт побери, мне нужна машина вечером! Могу я ее взять?”), что
вызывает сопротивление у того, к кому они обращаются, и он говорит
“нет”.<br>
<br>
<strong>Снова научиться чувствовать.</strong> Дети, выросшие в
дисфункциональных семьях, очень рано начинают скрывать свои чувства
и мысли о том, что происходит у них дома. Наиболее часто скрывают
гнев, хотя люди, находящиеся в созависимых взаимоотношениях,
пребывают в состоянии гнева большую часть времени. Гнев должен быть
каким-то образом “оправдан”, прежде чем он будет выражен. Кто-то
должен быть виновным или стать козлом отпущения за все несчастья в
семье. Часто в этой роли оказываются дети. Став взрослым, вы должны
будете восстановить чувства, которые скрывали, чтобы помочь себе
заново пережить свое детство. Человек не может излечиться от
созависимости, не восстановив своих чувств.<br>
<br>
<strong>Исцеление вашего “внутреннего ребенка”.</strong> Если вы
выросли в дисфункциональной семье, вас научили сосредоточиваться на
том, что делают другие, а не на том, что делаете вы. Вас заставили
превратить свое “Я” в ложное, чтобы угодить другим. Вас также
заставили спрятать ваше истинное “Я”, включая вашу невинность,
вашего “внутреннего ребенка”. Ваш “внутренний ребенок” страдал от
ран, нанесенных предполагаемой заботой о вас любящими вас людьми,
которые могли смеяться над вами, дразнить вас, проявлять неуважение
к вам, не выслушивать вас, наказывать вас физически или не обращать
внимания на ваши важнейшие потребности. Чтобы скрыть причиненную
вам боль, вы были вынуждены скрывать часть своего “Я” от всего
мира. В ходе этого процесса вы прятали эту часть своего “Я” и от
себя самого. Выздоровление включает восстановление личностной
целостности и исцеление вашего “внутреннего ребенка”.<br>
<br>
<strong>Определение ваших собственных психологических
границ.</strong> У каждого есть его собственная психологическая
территория. Она состоит из ваших мыслей, чувств, поведения и тела.
У большинства людей, происходящих из дисфункциональных семей, эта
территория так часто нарушалась, когда они были детьми, что, став
взрослыми, они не осознают, как это происходило. Большинство
созависимых слабо осведомлены о своих личностных границах и почти
не имеют никаких навыков в определении и защите своих границ. Для
созависимых людей очень существенно научиться определять и
эффективно защищать собственные границы, если они хотят отказаться
от своих созависимых моделей.<br>
<br>
<strong>Как научиться близости.</strong> Созависимые и боятся, и
желают близости. Они часто опасаются, что близкие люди будут
управлять ими, обижать их, подчинять и подавлять. С разрушением
созависимости возникает потребность установления связи с другим
человеком. Люди часто нуждаются в новом родительском участии, будь
то терапевт или другой старший по возрасту человек, который может
сообщить недостающую информацию, быть собеседником и воспитателем,
стать необходимой опорой для создания постоянства объекта и
формирования самооценки.<br>
<br>
<strong>Изучение новых форм взаимоотношений.</strong> Большинство
людей, которые какое-то время жили по созависимым моделям, знают
очень мало или вообще не знают о многоцветности жизни, которой им
так недостает. Порой существует какое-то смутное осознание, что
“настоящая жизнь — это нечто большее, чем то, что есть сейчас”,
заставляющее созависимого человека пойти на риск изменения
ситуации. Созависимость заменяется взаимозависимостью тогда, когда
двое или большее число людей научились жить достаточно автономно
для того, чтобы строить совместную жизнь и стремиться поддерживать
друг в друге проявление всех лучших качеств.</div>
<div>&nbsp;</div>
<div>&nbsp;/ <strong>Берри Уайнхолд, Дженей Уайнхолд "Освобождение
от созависимости" /</strong></div>
</div>
			</div>

		<div class="mrgt15 clearfix"><b class="pull-left" style="font-size: 12px; line-height: 18px;margin-top: 5px;"><a href="https://gestaltclub.com/tags">Теги: </a></b><a href="/articles?ArticleSearch%5Btags%5D=%D0%AD%D0%BC%D0%BE%D1%86%D0%B8%D0%BE%D0%BD%D0%B0%D0%BB%D1%8C%D0%BD%D0%B0%D1%8F+%D0%B7%D0%B0%D0%B2%D0%B8%D1%81%D0%B8%D0%BC%D0%BE%D1%81%D1%82%D1%8C.+%D0%9E%D1%81%D0%B2%D0%BE%D0%B1%D0%BE%D0%B6%D0%B4%D0%B5%D0%BD%D0%B8%D0%B5+%D0%BE%D1%82+%D0%B7%D0%B0%D0%B2%D0%B8%D1%81%D0%B8%D0%BC%D0%BE%D1%81%D1%82%D0%B8.+" class="tag" data-pjax="0">Эмоциональная зависимость. Освобождение от зависимости. </a></div>
	</div><!-- //article-content -->
			<a href="#" class="read-more read-more-article-news">Читать далее <i
				class="fa fa-angle-double-right"></i> </a>
	

	<div class="clearfix article-footer">
		<div class="col-sm-12 col-md-6 counter-block">
			<div title="Понравилось" class="like-count counter-it " data-my="0" data-counter-type="2" data-section="1" data-object="10080" data-user="">
				<i class="fa fa-thumbs-o-up "></i> <span class="counter">0</span>
				<div class="liked-users">
				<p style="margin-bottom: 0px;">Нравится: <span class="counter">0</span></p></div>
			</div>			<a href="#" title="Комментарии" class="view-count"><i class="fa fa-comment"></i> 0</a>			<a href="#" title="Просмотрено" class="view-count"><i class="fa fa-eye"></i> 25</a>			<a href="#" title="В избранное" class="fav-count counter-it " data-my="0" data-counter-type="5" data-section="1" data-object="10080" data-user=""><i class="fa fa-star "></i> <span class="counter">0</span></a>			<div class="article-claim-btn " data-article-id="10080" data-user-id="" style="display: inline-block;"><span class="claim-it" >Пожаловаться</span><div class="modal-shadow"></div><form method="post" action="" class="article-claim-form"><input type="hidden" class="article-claim-article-id" value="10080" name="article_id"/><input type="hidden" class="article-claim-user_id" value="" name="user_id" /><div class="form-group field-event-user_id " style="margin-bottom: 10px !important;"><label class="control-label" for="article-claim-user_comment" style="display: block">Ваше сообщение</label><textarea name="user_comment" class="article-claim-user_comment" class="form-control" placeholder="Введите Вашу жалобу" style="display: block; width: 100%;"/></textarea></div><div class="form-group"><button type="submit" class="btn btn-primary article-claim-send">Отправить</button><div class="article-claim-help_block"></div></div></form></div>		</div>
		<div class="col-sm-12 col-md-6">
            <div class="social-block"><a class="social-btn fb" href="http://www.facebook.com/sharer/sharer.php?u=https://gestaltclub.com/articles/obsaa-psihologia/10080-berri-uajnhold-dzenej-uajnhold-osvobozdenie-ot-sozavisimosti&p[title]=Берри Уайнхолд, Дженей Уайнхолд "Освобождение от созависимости".&p[summary]=От автора. Этой публикацией я откликаюсь
на один из самых распространённых запросов по решению
психо...&p[images][0]=https://gestaltclub.com/uploads/6337/images/thumbnails/t_200.200.img5ab2af6022dc8.jpg&s=100" target="_blank" onclick="return Share.me(this);" title="Поделиться на Facebook"><i class="fa fa-facebook"></i></a><a class="social-btn vk" href="http://vk.com/share.php?url=https://gestaltclub.com/articles/obsaa-psihologia/10080-berri-uajnhold-dzenej-uajnhold-osvobozdenie-ot-sozavisimosti&title=%D0%91%D0%B5%D1%80%D1%80%D0%B8+%D0%A3%D0%B0%D0%B9%D0%BD%D1%85%D0%BE%D0%BB%D0%B4%2C+%D0%94%D0%B6%D0%B5%D0%BD%D0%B5%D0%B9+%D0%A3%D0%B0%D0%B9%D0%BD%D1%85%D0%BE%D0%BB%D0%B4+%22%D0%9E%D1%81%D0%B2%D0%BE%D0%B1%D0%BE%D0%B6%D0%B4%D0%B5%D0%BD%D0%B8%D0%B5+%D0%BE%D1%82+%D1%81%D0%BE%D0%B7%D0%B0%D0%B2%D0%B8%D1%81%D0%B8%D0%BC%D0%BE%D1%81%D1%82%D0%B8%22.&description=%D0%9E%D1%82+%D0%B0%D0%B2%D1%82%D0%BE%D1%80%D0%B0.+%D0%AD%D1%82%D0%BE%D0%B9+%D0%BF%D1%83%D0%B1%D0%BB%D0%B8%D0%BA%D0%B0%D1%86%D0%B8%D0%B5%D0%B9+%D1%8F+%D0%BE%D1%82%D0%BA%D0%BB%D0%B8%D0%BA%D0%B0%D1%8E%D1%81%D1%8C%0A%D0%BD%D0%B0+%D0%BE%D0%B4%D0%B8%D0%BD+%D0%B8%D0%B7+%D1%81%D0%B0%D0%BC%D1%8B%D1%85+%D1%80%D0%B0%D1%81%D0%BF%D1%80%D0%BE%D1%81%D1%82%D1%80%D0%B0%D0%BD%D1%91%D0%BD%D0%BD%D1%8B%D1%85+%D0%B7%D0%B0%D0%BF%D1%80%D0%BE%D1%81%D0%BE%D0%B2+%D0%BF%D0%BE+%D1%80%D0%B5%D1%88%D0%B5%D0%BD%D0%B8%D1%8E%0A%D0%BF%D1%81%D0%B8%D1%85%D0%BE...&image=https://gestaltclub.com/uploads/6337/images/thumbnails/t_200.200.img5ab2af6022dc8.jpg&noparse=true" target="_blank" onclick="return Share.me(this);" title="Поделиться в Вконтакте"><i class="fa fa-vk"></i></a><a class="social-btn gp" href="https://plus.google.com/share?url=https://gestaltclub.com/articles/obsaa-psihologia/10080-berri-uajnhold-dzenej-uajnhold-osvobozdenie-ot-sozavisimosti" target="_blank" onclick="return Share.me(this);" title="Поделиться в Google+"><i class="fa fa-google-plus"></i></a><a class="social-btn tw" href="https://twitter.com/intent/tweet?text=Берри Уайнхолд, Дженей Уайнхолд "Освобождение от созависимости".&url=https://gestaltclub.com/articles/obsaa-psihologia/10080-berri-uajnhold-dzenej-uajnhold-osvobozdenie-ot-sozavisimosti" target="_blank" onclick="return Share.me(this);" title="Поделиться в Twitter"><i class="fa fa-twitter"></i></a><a class="social-btn od" href="http://www.odnoklassniki.ru/dk?st.cmd=addShare&st.s=1&st.comments=От автора. Этой публикацией я откликаюсь
на один из самых распространённых запросов по решению
психо...&st._surl=https://gestaltclub.com/articles/obsaa-psihologia/10080-berri-uajnhold-dzenej-uajnhold-osvobozdenie-ot-sozavisimosti" target="_blank" onclick="return Share.me(this);" title="Поделиться в Одноклассниках"><i class="fa fa-odnoklassniki"></i></a></div>		</div>

	</div>

    
	<div class="one-page-comments-zone no-mt">

<div id="w6" class="pjax-wrapper comment-pjax" data-pjax-container="" data-pjax-push-state data-pjax-timeout="1000">	
	<div class="comments">

						
		
        <div style=" margin-bottom: 5px;">

                <div class="mrgt15">
            <h5>Чтобы написать комментарий, войдите на сайт под своим именем</h5>
            <div class="t-center">
                <a href="#" class="my-btn my-btn-light modal-login-btn">Войти</a>
            </div>
        </div>

        		</div>

	</div>

</div>

	</div>
	<div class="clearfix"></div>
</div>

</div>
<div class="row user-block" data-key="7213">

<div class="col-sm-12 content-block clearfix article-main-view">
	<div class="col-md-12 col-sm-12 mrgb15">
		<h4><i class="fa fa-book pull-left"></i><a href="https://gestaltclub.com/articles/gestalt-terapia/10079-volsebnaa-papka" data-pjax="0">Волшебная папка</a></h4>
					<div class="article-author">
				<i class="fa fa-quote-left"></i>
				- Автор статьи: <a href="https://gestaltclub.com/psy/6712-oleg-silcenkov">Олег Сильченков</a>			</div>
			</div>
	<div class="clearfix"></div>
	<div class="article-user-info clearfix mrgb15">
					<div class="avatar_wrapper" style="float: left;"><a data-pjax="0" data-id="6712" href="https://gestaltclub.com/psy/6712-oleg-silcenkov" class="user-avatar" style="background-image: url(https://gestaltclub.com/uploads/thumbnails/t_144.144.thumb_6712_file592e93d0d35bc..jpg);  width: 48px; height: 48px;"></a><div class="user-avatar-info" data-id="6712"></div></div>				<div class="article-user-info-about pull-left">
			<div>
							<a href="https://gestaltclub.com/psy/6712-oleg-silcenkov" data-pjax="0">Олег Сильченков</a>						</div>
			<div><a href="/articles/gestalt-terapia">Гештальт Терапия</a>				- 21 марта 2018				в 19:33</div>
		</div>
	</div>
	<div class="clearfix"></div>
	
			<div class="article-main-image">
			<a href="https://gestaltclub.com/uploads/6712/images/thumbnails/t_650.650.img5ab2978093a50.jpg" class="fancybox" rel="article-image-10079">
				<img src="https://gestaltclub.com/uploads/6712/images/thumbnails/t_650.650.img5ab2978093a50.jpg" alt="Волшебная папка">
			</a>
		</div>
		<div class="article-content">
							<div class="trunc-content">
<!--				-->				<div>
<div>Любое событие в нашей жизни УЖЕ произошло. Оно УЖЕ
закончилось. Вдумайтесь в этот факт. Если бы этого события не
случилось, мы бы о нём ничего не знали. Помните поговорку: “Пока
гром не грянет, мужик не перекрестится”? А чего ему креститься,
если ничего не случилось? Но вот, произошло нечто “из ряда вон” и
наше тело УЖЕ на это “нечто” каким-то образом отреагировало на
эмоциональном уровне (испуг, восторг, встревоженность)....</div></div>			</div> <!-- //trunc-content -->
        			<div class="full-content hidden">
				<div>
<div>Любое событие в нашей жизни УЖЕ произошло. Оно УЖЕ
закончилось. Вдумайтесь в этот факт. Если бы этого события не
случилось, мы бы о нём ничего не знали. Помните поговорку: “Пока
гром не грянет, мужик не перекрестится”? А чего ему креститься,
если ничего не случилось? Но вот, произошло нечто “из ряда вон” и
наше тело УЖЕ на это “нечто” каким-то образом отреагировало на
эмоциональном уровне (испуг, восторг, встревоженность).</div>
<div>&nbsp;</div>
<div>В этом смысле, мы всегда на шаг позади событий. И в нашей
реакции нет и не может быть нашей ответственности, поскольку эмоции
располагаются ДО ума, а ответственность - после. Остаётся
прислушаться к реакции тела, осознать её и выбрать, как поступить.
Вот отсюда и начинается наша ответственность. За действие. Однако,
вернёмся к нашему мужику из поговорки. “Гром грянул (событие) -
мужик испугался (реакция тела, эмоций), осознал, что гром с неба -
нормальное природное явление, потом перекрестился (действие)”. И
всё это произошло за доли секунды.&nbsp;<strong>Раз, два, три -
гештальт закрыт.</strong>&nbsp;НО! Если этот пресловутый гром
случился среди ясного неба и мужик НЕ ОСОЗНАЛ, что случилось, то
событие остаётся в подсознании и продолжает нас тревожить. А
степень этой тревоги лежит в прямой зависимости от силы воздействия
события на нас. Попробуйте использовать пример с поговоркой, как
кальку и приложите её к чему-то в вашей жизни, что вы смогли или не
смогли объяснить себе с точки зрения обычной человеческой логики.
Есть незакрытые гештальты?</div>
<div>&nbsp;</div>
<div>ЧТО ДЕЛАТЬ? В моих чертогах разума для таких полтергейстов
есть волшебная папка “Неведомая хрень”. Я мысленно складываю их в
неё и тогда создаётся ощущение, что уровень тревоги спадает, потому
что само название папки многое объясняет. Ибо всё, что
каталогизировано и упорядочено, уже не так беспокоит, как хаос.
Между прочим, вот прямо сейчас попытался вспомнить, что там в моей
волшебной папке лежит и… не смог сходу ничего найти. Может быть,
там и нет ничего сильно волнующего, а может и наоборот - оно не
сильно волнует именно потому, что лежит в этой волшебной
папке:))</div>
<div>&nbsp;</div>
<div>© Олег Сильченков</div>
</div>
			</div>

		<div class="mrgt15 clearfix"><b class="pull-left" style="font-size: 12px; line-height: 18px;margin-top: 5px;"><a href="https://gestaltclub.com/tags">Теги: </a></b><a href="/articles?ArticleSearch%5Btags%5D=%D0%B3%D0%B5%D1%88%D1%82%D0%B0%D0%BB%D1%8C%D1%82+%D1%82%D0%B5%D1%80%D0%B0%D0%BF%D0%B8%D1%8F%2C%D0%B3%D0%B5%D1%88%D1%82%D0%B0%D0%BB%D1%8C%D1%82+%2C%D1%8D%D0%BC%D0%BE%D1%86%D0%B8%D0%B8++%2C%D1%87%D1%83%D0%B2%D1%81%D1%82%D0%B2%D0%B0++%2C%D1%8D%D0%BC%D0%BE%D1%86%D0%B8%D0%BE%D0%BD%D0%B0%D0%BB%D1%8C%D0%BD%D1%8B%D0%B9+%D0%B8%D0%BD%D1%82%D0%B5%D0%BB%D0%BB%D0%B5%D0%BA%D1%82++" class="tag" data-pjax="0">гештальт терапия,гештальт ,эмоции  ,чувства  ,эмоциональный интеллект  </a></div>
	</div><!-- //article-content -->
			<a href="#" class="read-more read-more-article-news">Читать далее <i
				class="fa fa-angle-double-right"></i> </a>
	

	<div class="clearfix article-footer">
		<div class="col-sm-12 col-md-6 counter-block">
			<div title="Понравилось" class="like-count counter-it " data-my="0" data-counter-type="2" data-section="1" data-object="10079" data-user="">
				<i class="fa fa-thumbs-o-up "></i> <span class="counter">0</span>
				<div class="liked-users">
				<p style="margin-bottom: 0px;">Нравится: <span class="counter">0</span></p></div>
			</div>			<a href="#" title="Комментарии" class="view-count"><i class="fa fa-comment"></i> 0</a>			<a href="#" title="Просмотрено" class="view-count"><i class="fa fa-eye"></i> 65</a>			<a href="#" title="В избранное" class="fav-count counter-it " data-my="0" data-counter-type="5" data-section="1" data-object="10079" data-user=""><i class="fa fa-star "></i> <span class="counter">0</span></a>			<div class="article-claim-btn " data-article-id="10079" data-user-id="" style="display: inline-block;"><span class="claim-it" >Пожаловаться</span><div class="modal-shadow"></div><form method="post" action="" class="article-claim-form"><input type="hidden" class="article-claim-article-id" value="10079" name="article_id"/><input type="hidden" class="article-claim-user_id" value="" name="user_id" /><div class="form-group field-event-user_id " style="margin-bottom: 10px !important;"><label class="control-label" for="article-claim-user_comment" style="display: block">Ваше сообщение</label><textarea name="user_comment" class="article-claim-user_comment" class="form-control" placeholder="Введите Вашу жалобу" style="display: block; width: 100%;"/></textarea></div><div class="form-group"><button type="submit" class="btn btn-primary article-claim-send">Отправить</button><div class="article-claim-help_block"></div></div></form></div>		</div>
		<div class="col-sm-12 col-md-6">
            <div class="social-block"><a class="social-btn fb" href="http://www.facebook.com/sharer/sharer.php?u=https://gestaltclub.com/articles/gestalt-terapia/10079-volsebnaa-papka&p[title]=Волшебная папка&p[summary]=Любое событие в нашей жизни УЖЕ произошло. Оно УЖЕ
закончилось. Вдумайтесь в этот факт. Если бы это...&p[images][0]=https://gestaltclub.com/uploads/6712/images/thumbnails/t_200.200.img5ab2978093a50.jpg&s=100" target="_blank" onclick="return Share.me(this);" title="Поделиться на Facebook"><i class="fa fa-facebook"></i></a><a class="social-btn vk" href="http://vk.com/share.php?url=https://gestaltclub.com/articles/gestalt-terapia/10079-volsebnaa-papka&title=%D0%92%D0%BE%D0%BB%D1%88%D0%B5%D0%B1%D0%BD%D0%B0%D1%8F+%D0%BF%D0%B0%D0%BF%D0%BA%D0%B0&description=%D0%9B%D1%8E%D0%B1%D0%BE%D0%B5+%D1%81%D0%BE%D0%B1%D1%8B%D1%82%D0%B8%D0%B5+%D0%B2+%D0%BD%D0%B0%D1%88%D0%B5%D0%B9+%D0%B6%D0%B8%D0%B7%D0%BD%D0%B8+%D0%A3%D0%96%D0%95+%D0%BF%D1%80%D0%BE%D0%B8%D0%B7%D0%BE%D1%88%D0%BB%D0%BE.+%D0%9E%D0%BD%D0%BE+%D0%A3%D0%96%D0%95%0A%D0%B7%D0%B0%D0%BA%D0%BE%D0%BD%D1%87%D0%B8%D0%BB%D0%BE%D1%81%D1%8C.+%D0%92%D0%B4%D1%83%D0%BC%D0%B0%D0%B9%D1%82%D0%B5%D1%81%D1%8C+%D0%B2+%D1%8D%D1%82%D0%BE%D1%82+%D1%84%D0%B0%D0%BA%D1%82.+%D0%95%D1%81%D0%BB%D0%B8+%D0%B1%D1%8B+%D1%8D%D1%82%D0%BE...&image=https://gestaltclub.com/uploads/6712/images/thumbnails/t_200.200.img5ab2978093a50.jpg&noparse=true" target="_blank" onclick="return Share.me(this);" title="Поделиться в Вконтакте"><i class="fa fa-vk"></i></a><a class="social-btn gp" href="https://plus.google.com/share?url=https://gestaltclub.com/articles/gestalt-terapia/10079-volsebnaa-papka" target="_blank" onclick="return Share.me(this);" title="Поделиться в Google+"><i class="fa fa-google-plus"></i></a><a class="social-btn tw" href="https://twitter.com/intent/tweet?text=Волшебная папка&url=https://gestaltclub.com/articles/gestalt-terapia/10079-volsebnaa-papka" target="_blank" onclick="return Share.me(this);" title="Поделиться в Twitter"><i class="fa fa-twitter"></i></a><a class="social-btn od" href="http://www.odnoklassniki.ru/dk?st.cmd=addShare&st.s=1&st.comments=Любое событие в нашей жизни УЖЕ произошло. Оно УЖЕ
закончилось. Вдумайтесь в этот факт. Если бы это...&st._surl=https://gestaltclub.com/articles/gestalt-terapia/10079-volsebnaa-papka" target="_blank" onclick="return Share.me(this);" title="Поделиться в Одноклассниках"><i class="fa fa-odnoklassniki"></i></a></div>		</div>

	</div>

    
	<div class="one-page-comments-zone no-mt">

<div id="w7" class="pjax-wrapper comment-pjax" data-pjax-container="" data-pjax-push-state data-pjax-timeout="1000">	
	<div class="comments">

						
		
        <div style=" margin-bottom: 5px;">

                <div class="mrgt15">
            <h5>Чтобы написать комментарий, войдите на сайт под своим именем</h5>
            <div class="t-center">
                <a href="#" class="my-btn my-btn-light modal-login-btn">Войти</a>
            </div>
        </div>

        		</div>

	</div>

</div>

	</div>
	<div class="clearfix"></div>
</div>

</div>
<div class="row user-block" data-key="7212"><div class="col-sm-12 content-block clearfix consultation-main-view">
	<div class="col-md-12 col-sm-12 mrgb15">
		<h4><i class="fa fa-comments-o pull-left"></i><a href="https://gestaltclub.com/ok/otnosenia/8525-beremennost" data-pjax="0">Беременность</a></h4>
	</div>
	<div class="clearfix"></div>
	<div class="consultation-user-info clearfix mrgb15">
		<div class="avatar_wrapper" style="float: left;"><div class="user-avatar" style="background-image: url(/images/doctor/no_avatar.png);  width: 48px; height: 48px; cursor: auto;"></div></div><!--		-->		<div class="consultation-user-info-about pull-left">
			<div>Аноним</div>
			<div><a href="/ok/otnosenia" >Отношения</a> - 21 марта 2018 в 13:44</div>
		</div>
	</div>
	<div class="clearfix"></div>
	
		<div class="consultation-content">
							<div class="trunc-content">
				<div>Весной я познакомилась с молодым человеком, мы начали
встречаться и в итоге я забеременела. И у него и у меня уже есть
дочь от первого брака, но ребенка решили оставить и строить
совместную жизнь. Я вместе с дочерью переехала жить к его
родителям. Со временем отношения начали портится, он стал меньше
проявлять интерес ко мне, ссоры из за быта. Не исключено что мама
его в этом приняла не малое участие. Несколько раз он предлагал
расстаться, но после договаривались ещё пожить вместе и всё
налад...</div>			</div>
			<div class="full-content hidden">
				<div>Весной я познакомилась с молодым человеком, мы начали
встречаться и в итоге я забеременела. И у него и у меня уже есть
дочь от первого брака, но ребенка решили оставить и строить
совместную жизнь. Я вместе с дочерью переехала жить к его
родителям. Со временем отношения начали портится, он стал меньше
проявлять интерес ко мне, ссоры из за быта. Не исключено что мама
его в этом приняла не малое участие. Несколько раз он предлагал
расстаться, но после договаривались ещё пожить вместе и всё
наладить, но ничего не менялось, безостановочно критика с его
стороны, от моего неверного воспитания дочери, до моих фраз по
поводу плохого самочувствия. В итоге он попросил меня собрать вещи
и я поняла, что договариваться уже не О чем. Сказал, что ребенок
ему не нужен и никакого абсолютно участия принимать не будет. И он
и его семья вырвали эту ситуацию как лист из блокнота и забыли. Ни
звонка ни сообщения. Мои родители меня поддерживают морально
конечно. Но так как они финансово помочь не могут и ещё
периодически уходят в запои положиться на них сложно, живу я с ними
в доме который не отапливается и по сути помощи ждать не откуда.
Хотелось бы избавится от навязчивой мысли об этом человеке, а также
преодолеть это отчаяние</div>
			</div>
			</div>
			<a href="#" class="read-more read-more-consultation-news">Читать далее <i
				class="fa fa-angle-double-right"></i> </a>
	
	<div class="clearfix mrgb10">
		<div class="pull-left counter-block">
			<div title="Понравилось" class="like-count counter-it " data-my="0" data-counter-type="2" data-section="5" data-object="8525" data-user="">
				<i class="fa fa-thumbs-o-up "></i> <span class="counter">0</span>
				<div class="liked-users">
				<p style="margin-bottom: 0px;">Нравится: <span class="counter">0</span></p></div>
			</div>			<a href="#" title="Комментарии" class="view-count"><i class="fa fa-comment"></i> 0</a>			<a href="#" title="Просмотрено" class="view-count"><i class="fa fa-eye"></i> 6</a>		</div>
	</div>
	
	<div class="one-page-comments-zone no-mt">

<div id="w8" class="pjax-wrapper comment-pjax" data-pjax-container="" data-pjax-push-state data-pjax-timeout="1000">	
	<div class="comments">

						
		
        <div style=" margin-bottom: 5px;">

                <div class="mrgt15">
            <h5>Чтобы написать комментарий, войдите на сайт под своим именем</h5>
            <div class="t-center">
                <a href="#" class="my-btn my-btn-light modal-login-btn">Войти</a>
            </div>
        </div>

        		</div>

	</div>

</div>

	</div>
	<div class="clearfix"></div>
</div>
	</div>
<div class="row user-block" data-key="7211">

<div
	class="col-sm-12 content-block  "
	>
		<div class="user-block-left pull-left">
					<a data-pjax="0"
			   href="https://gestaltclub.com/user/12000-anna-solonina"
			   class=" user-avatar "
			   title=""
			   style="background-image: url(https://gestaltclub.com/uploads/thumbnails/t_420.420.thumb_12000_file5ab245493747f..jpg); width: 140px; height: 140px;"></a>
				<ul class="user-block-counts clearfix">
			<li>
				<a href="https://gestaltclub.com/user/12000-anna-solonina/articles"
				   data-pjax="0"
				   title="Статьи пользователя Анна Солонина: 0">
					<i class="fa fa-file-text"></i>
					<span>0</span>
				</a>
			</li>
			<li>
				<a href="https://gestaltclub.com/user/12000-anna-solonina/comments"
				   data-pjax="0"
				   title="Комментарии пользователя  Анна Солонина: 0">
					<i class="fa fa-comments-o"></i>
					<span>0</span>
				</a>
			</li>
			<li>
				<a href="https://gestaltclub.com/user/12000-anna-solonina/favorit"
				   data-pjax="0"
				   title="Избранное пользователя Анна Солонина: 0">
					<i class="fa fa-star"></i>
					<span>0</span>
				</a>
			</li>
							<li>
					<a href="https://gestaltclub.com/user/12000-anna-solonina/recall"
					   data-pjax="0"
					   title="Отзывы о пользователе Анна Солонина: 0">
						<i class="fa fa-commenting"></i>
						<span>0</span>
					</a>
				</li>
				<li title="Рекоммендуют пользователя  Анна Солонина">
					<a href="https://gestaltclub.com/user/12000-anna-solonina/recom"
					   data-pjax="0"
					   title="Рекомендации коллег для Анна Солонина: 0">
						<i class="fa fa-check-circle"></i>
						<span>0</span>
					</a>
				</li>
					</ul>
					<div class="user-block-consult-price">
				<i class="fa fa-usd"></i> 0/час			</div>
			</div>
	<div class="user-info-right clearfix" style="margin-left: 140px ;">
		<div class="col-sm-12 user-my-row">
			<i class="fa fa-user line-icon"></i>
			<h3 class="user-name mrgl10"><i class="fa fa"></i><a href="https://gestaltclub.com/user/12000-anna-solonina" data-pjax="0">Анна Солонина</a></h3>
			<span
				class="is-online ">Оффлайн</span>
			<div class="pull-right counter-block">
				<a href="#" title="Просмотрено" class="view-count"><i class="fa fa-eye"></i> 7</a>				<div title="Понравилось" class="like-count counter-it " data-my="0" data-counter-type="2" data-section="3" data-object="12000" data-user="">
				<i class="fa fa-thumbs-o-up "></i> <span class="counter">0</span>
				<div class="liked-users">
				<p style="margin-bottom: 0px;">Нравится: <span class="counter">0</span></p></div>
			</div>			</div>
		</div>
					<div class="col-sm-12 user-my-row">
				<img src="/images/doctor/psi.png" alt="" class="fa line-icon" style="top: 5px;">
				<!--					<i class="fa fa-pencil line-icon"></i>-->
								<div class="mrgl10">
					<a href="https://gestaltclub.com/psychotherapist?doctor_id%5B%5D=4">гештальт студент</a>				</div>
			</div>
				
					<div class="col-sm-12 user-my-row">
				<i class="fa fa-map-marker line-icon"></i>
				<div class="mrgl10">
				<span
					class="user-short-about"><a class="" href="/user/" title="Киев" data-method="get" data-params='{"UserSearch[city_id]":314,"country_id":2}'>Киев</a>, <a class="" href="/user/" title="Украина" data-method="get" data-params='{"country_id":2}'>Украина</a></span>
					
				</div>
			</div>
					</div>

			<div class="user-info-full-toggle">
			<i class="fa fa-angle-down"></i>
			<span>подробнее </span>
		</div>
		<div class="user-info-hidden">
																<div class="col-sm-12 user-my-row full-info-row user-reviews">
					<div class="sub-title mrgb10">
						<i class="fa fa-quote-right line-icon"></i>
						<a href="https://gestaltclub.com/user/12000-anna-solonina/recall"
						   data-pjax="0"
						   title="Отзывы о пользователе Анна Солонина: 0">
							<span class="mrgl20">Отзывы о работе </span>
						</a>
						<b class="review-count count-items">0</b>
					</div>
					<ul class="user-reviews-items clearfix">
																	</ul>
				</div>

				<div class="col-sm-12 user-my-row full-info-row user-recommends">
					<div class="sub-title mrgb10">
						<i class="fa fa-check-circle line-icon"></i>
						<a href="https://gestaltclub.com/user/12000-anna-solonina/recom"
						   data-pjax="0"
						   title="Рекомендации коллег для Анна Солонина: 0">
							<span class="mrgl20">Рекомендации колег </span>
						</a>
						<b class="recomend-count count-items">0</b>
					</div>
					<ul class="user-recommends-items clearfix">
																							</ul>
				</div>
			
									<div class="clearfix"></div>
			<div class="user-contacts-block clearfix">
				<div class="col-md-7 col-sm-12">
					<ul class="user-contacts-list">
																									<li><i class="fa fa-envelope"></i>anut@bigmir.net</li>
											</ul>
					<ul class="user-social-list">
																							</ul>
				</div>
				<div class="col-md-5 col-sm-12 t-right" style="vertical-align: bottom;">
					<a href="#" class="consult-btn">Записаться на консультацию</a>
				</div>
			</div>
						<form action="" class="clearfix send-mail">
				<i class="fa fa-close parent-close"></i>
				<div class="col-sm-12 col-md-10">
					<input type="hidden" name="doctor_id" value="12000">
					<div class="form-group clearfix">
						<div class="form-input-wrap">
							<input type="text" class="my-input" name="uName" placeholder="Ваше имя"
							       value="">
						</div>
						<div class="form-input-wrap">
							<input type="text" class="my-input" name="uEmail" placeholder="Ваше email"
							       value="">
						</div>

					</div>
					<textarea name="uText" rows="2" class="my-input" placeholder="Ваше сообщение"></textarea>
				</div>
				<div class="col-sm-12 col-md-2" style="vertical-align: bottom;">
					<input type="submit" value="Отправить" name="uSend" class="consult-sbmit-btn sbmit-btn">
				</div>
			</form>
		</div>
		<!--				-->		<div class="clearfix"></div>
	</div>




</div>
<div class="row user-block" data-key="7210"><div class="col-sm-12 content-block clearfix consultation-main-view">
	<div class="col-md-12 col-sm-12 mrgb15">
		<h4><i class="fa fa-comments-o pull-left"></i><a href="https://gestaltclub.com/ok/otnosenia/8524-beremennost" data-pjax="0">Беременность</a></h4>
	</div>
	<div class="clearfix"></div>
	<div class="consultation-user-info clearfix mrgb15">
		<div class="avatar_wrapper" style="float: left;"><div class="user-avatar" style="background-image: url(/images/doctor/no_avatar.png);  width: 48px; height: 48px; cursor: auto;"></div></div><!--		-->		<div class="consultation-user-info-about pull-left">
			<div>Аноним</div>
			<div><a href="/ok/otnosenia" >Отношения</a> - 21 марта 2018 в 13:31</div>
		</div>
	</div>
	<div class="clearfix"></div>
	
		<div class="consultation-content">
							<div class="trunc-content">
				<div>Весной я познакомилась с молодым человеком, мы начали
встречаться и в итоге я забеременела. И у него и у меня уже есть
дочь от первого брака, но ребенка решили оставить и строить
совместную жизнь. Я вместе с дочерью переехала жить к его
родителям. Со временем отношения начали портится, он стал меньше
проявлять интерес ко мне, ссоры из за быта. Не исключено что мама
его в этом приняла не малое участие. Несколько раз он предлагал
расстаться, но после договаривались ещё пожить вместе и всё
налад...</div>			</div>
			<div class="full-content hidden">
				<div>Весной я познакомилась с молодым человеком, мы начали
встречаться и в итоге я забеременела. И у него и у меня уже есть
дочь от первого брака, но ребенка решили оставить и строить
совместную жизнь. Я вместе с дочерью переехала жить к его
родителям. Со временем отношения начали портится, он стал меньше
проявлять интерес ко мне, ссоры из за быта. Не исключено что мама
его в этом приняла не малое участие. Несколько раз он предлагал
расстаться, но после договаривались ещё пожить вместе и всё
наладить, но ничего не менялось, безостановочно критика с его
стороны, от моего неверного воспитания дочери, до моих фраз по
поводу плохого самочувствия. В итоге он попросил меня собрать вещи
и я поняла, что договариваться уже не О чем. Сказал, что ребенок
ему не нужен и никакого абсолютно участия принимать не будет. И он
и его семья вырвали эту ситуацию как лист из блокнота и забыли. Ни
звонка ни сообщения. Мои родители меня поддерживают морально
конечно. Но так как они финансово помочь не могут и ещё
периодически уходят в запои положиться на них сложно, живу я с ними
в доме который не отапливается и по сути помощи ждать не откуда.
Хотелось бы избавится от навязчивой мысли об этом человеке, а также
преодолеть это отчаяние</div>
			</div>
			</div>
			<a href="#" class="read-more read-more-consultation-news">Читать далее <i
				class="fa fa-angle-double-right"></i> </a>
	
	<div class="clearfix mrgb10">
		<div class="pull-left counter-block">
			<div title="Понравилось" class="like-count counter-it " data-my="0" data-counter-type="2" data-section="5" data-object="8524" data-user="">
				<i class="fa fa-thumbs-o-up "></i> <span class="counter">0</span>
				<div class="liked-users">
				<p style="margin-bottom: 0px;">Нравится: <span class="counter">0</span></p></div>
			</div>			<a href="#" title="Комментарии" class="view-count"><i class="fa fa-comment"></i> 0</a>			<a href="#" title="Просмотрено" class="view-count"><i class="fa fa-eye"></i> 4</a>		</div>
	</div>
	
	<div class="one-page-comments-zone no-mt">

<div id="w9" class="pjax-wrapper comment-pjax" data-pjax-container="" data-pjax-push-state data-pjax-timeout="1000">	
	<div class="comments">

						
		
        <div style=" margin-bottom: 5px;">

                <div class="mrgt15">
            <h5>Чтобы написать комментарий, войдите на сайт под своим именем</h5>
            <div class="t-center">
                <a href="#" class="my-btn my-btn-light modal-login-btn">Войти</a>
            </div>
        </div>

        		</div>

	</div>

</div>

	</div>
	<div class="clearfix"></div>
</div>
	</div>
<div class="row user-block" data-key="7209">

<div class="col-sm-12 content-block clearfix article-main-view">
	<div class="col-md-12 col-sm-12 mrgb15">
		<h4><i class="fa fa-book pull-left"></i><a href="https://gestaltclub.com/articles/obsaa-psihologia/10078-o-proekciah-i-nisete" data-pjax="0">О проекциях и нищете. </a></h4>
					<div class="article-author">
				<i class="fa fa-quote-left"></i>
				- Автор статьи: <a href="https://gestaltclub.com/psy/5949-daria-grosheva">Daria Grosheva</a>			</div>
			</div>
	<div class="clearfix"></div>
	<div class="article-user-info clearfix mrgb15">
					<div class="avatar_wrapper" style="float: left;"><a data-pjax="0" data-id="5949" href="https://gestaltclub.com/psy/5949-daria-grosheva" class="user-avatar" style="background-image: url(https://gestaltclub.com/uploads/thumbnails/t_144.144.thumb_5949_file59916098d7480..jpg);  width: 48px; height: 48px;"></a><div class="user-avatar-info" data-id="5949"></div></div>				<div class="article-user-info-about pull-left">
			<div>
							<a href="https://gestaltclub.com/psy/5949-daria-grosheva" data-pjax="0">Daria Grosheva</a>						</div>
			<div><a href="/articles/obsaa-psihologia">Психология</a>				- 21 марта 2018				в 8:20</div>
		</div>
	</div>
	<div class="clearfix"></div>
	
		<div class="article-content">
							<div class="trunc-content">
<!--				-->				<div><br>
Проекции есть всегда. Это огромная часть нашей жизни. Мы вообще мир
воспринимаем проективно, через себя то есть. Еще проекции есть в
таких сложных и неоднозначных моментах как зависть, осуждение,
страх. Ведь во всех этих процессах есть и здоровая часть: в зависти
- я у другого вижу то, чего не хватает мне самому, в осуждении -
то, что я себе запрещаю, в страхе - то, что реально принесет мне
вред.&nbsp;Но когда нормальный добрый человек вдруг обнаруживает,
что он завидует - то он попадает в с...</div>			</div> <!-- //trunc-content -->
        			<div class="full-content hidden">
				<div><br>
Проекции есть всегда. Это огромная часть нашей жизни. Мы вообще мир
воспринимаем проективно, через себя то есть. Еще проекции есть в
таких сложных и неоднозначных моментах как зависть, осуждение,
страх. Ведь во всех этих процессах есть и здоровая часть: в зависти
- я у другого вижу то, чего не хватает мне самому, в осуждении -
то, что я себе запрещаю, в страхе - то, что реально принесет мне
вред.&nbsp;Но когда нормальный добрый человек вдруг обнаруживает,
что он завидует - то он попадает в сложное место. “Так нехорошо,
это плохо, это стыдно” и прочие радости. И становится
беспомощным.&nbsp;<br>
<br>
Но единственный способ справиться с проекциями - это (маленькие
дети, отойдите от экранов, сейчас будет очень скучно) взять
ответственность за них. Стать ими. Если я завидую тому, кто более
успешен, то что мешает делать мне самому шаги к своей цели. Если
мне очень страшно начать что-то менять в своей жизни, то что самого
страшного произойдет когда я начну. Если кто-то меня сильно
раздражает, то что такого я себе не позволяю делать, что ненавижу
других за это.&nbsp;<br>
<br>
Сказать самому себе - Я ЕСТЬ. Расстаться с фантазией о том, что я
слабый ребенок, который хочет быть любимым и боится отвержения.
Пытаться нравиться всем и угождать. Перестать соблазнять мир своей
беспомощностью. (Перечитать).&nbsp;<br>
<br>
Что я имею в виду?&nbsp;<br>
Пока я считаю что у другим больше повезло - фигура лучше, родители
богаче, талант от природы - я не даю себе ни одного шанса куда-то
сдвинуться. Мой поезд, к сожалению, ушел и долюбили меня настолько,
насколько смогли. Дали максимум из того, на что сами были способны,
хоть это и может показаться несправедливым. Больше мне никто ничего
не даст, только если я сама не подойду и не попрошу.&nbsp;<br>
<br>
Но если мой поезд ушел, а я сижу на вокзале и продолжаю ждать маму,
то когда-нибудь ко мне подойдет работник станции, приголубит,
пожалеет, поможет. Потом еще кто-нибудь, потом еще. С маленьким это
прокатывает, со взрослым - уже не очень. Взрослый беспомощный
превращается в нищего. И я не пожелаю такой жизни никому.&nbsp;<br>
<br>
Поэтому собирайте фрагменты вашей личности вместе. Проекции - это
не зло, от которого нужно избавиться, это вы. И вы есть.</div>
			</div>

		
	</div><!-- //article-content -->
			<a href="#" class="read-more read-more-article-news">Читать далее <i
				class="fa fa-angle-double-right"></i> </a>
	

	<div class="clearfix article-footer">
		<div class="col-sm-12 col-md-6 counter-block">
			<div title="Понравилось" class="like-count counter-it " data-my="0" data-counter-type="2" data-section="1" data-object="10078" data-user="">
				<i class="fa fa-thumbs-o-up "></i> <span class="counter">0</span>
				<div class="liked-users">
				<p style="margin-bottom: 0px;">Нравится: <span class="counter">0</span></p></div>
			</div>			<a href="#" title="Комментарии" class="view-count"><i class="fa fa-comment"></i> 0</a>			<a href="#" title="Просмотрено" class="view-count"><i class="fa fa-eye"></i> 31</a>			<a href="#" title="В избранное" class="fav-count counter-it " data-my="0" data-counter-type="5" data-section="1" data-object="10078" data-user=""><i class="fa fa-star "></i> <span class="counter">0</span></a>			<div class="article-claim-btn " data-article-id="10078" data-user-id="" style="display: inline-block;"><span class="claim-it" >Пожаловаться</span><div class="modal-shadow"></div><form method="post" action="" class="article-claim-form"><input type="hidden" class="article-claim-article-id" value="10078" name="article_id"/><input type="hidden" class="article-claim-user_id" value="" name="user_id" /><div class="form-group field-event-user_id " style="margin-bottom: 10px !important;"><label class="control-label" for="article-claim-user_comment" style="display: block">Ваше сообщение</label><textarea name="user_comment" class="article-claim-user_comment" class="form-control" placeholder="Введите Вашу жалобу" style="display: block; width: 100%;"/></textarea></div><div class="form-group"><button type="submit" class="btn btn-primary article-claim-send">Отправить</button><div class="article-claim-help_block"></div></div></form></div>		</div>
		<div class="col-sm-12 col-md-6">
            <div class="social-block"><a class="social-btn fb" href="http://www.facebook.com/sharer/sharer.php?u=https://gestaltclub.com/articles/obsaa-psihologia/10078-o-proekciah-i-nisete&p[title]=О проекциях и нищете. &p[summary]=Проекции есть всегда. Это огромная часть нашей жизни. Мы вообще мир
воспринимаем проективно, через...&p[images][0]=&s=100" target="_blank" onclick="return Share.me(this);" title="Поделиться на Facebook"><i class="fa fa-facebook"></i></a><a class="social-btn vk" href="http://vk.com/share.php?url=https://gestaltclub.com/articles/obsaa-psihologia/10078-o-proekciah-i-nisete&title=%D0%9E+%D0%BF%D1%80%D0%BE%D0%B5%D0%BA%D1%86%D0%B8%D1%8F%D1%85+%D0%B8+%D0%BD%D0%B8%D1%89%D0%B5%D1%82%D0%B5.%C2%A0&description=%D0%9F%D1%80%D0%BE%D0%B5%D0%BA%D1%86%D0%B8%D0%B8+%D0%B5%D1%81%D1%82%D1%8C+%D0%B2%D1%81%D0%B5%D0%B3%D0%B4%D0%B0.+%D0%AD%D1%82%D0%BE+%D0%BE%D0%B3%D1%80%D0%BE%D0%BC%D0%BD%D0%B0%D1%8F+%D1%87%D0%B0%D1%81%D1%82%D1%8C+%D0%BD%D0%B0%D1%88%D0%B5%D0%B9+%D0%B6%D0%B8%D0%B7%D0%BD%D0%B8.+%D0%9C%D1%8B+%D0%B2%D0%BE%D0%BE%D0%B1%D1%89%D0%B5+%D0%BC%D0%B8%D1%80%0A%D0%B2%D0%BE%D1%81%D0%BF%D1%80%D0%B8%D0%BD%D0%B8%D0%BC%D0%B0%D0%B5%D0%BC+%D0%BF%D1%80%D0%BE%D0%B5%D0%BA%D1%82%D0%B8%D0%B2%D0%BD%D0%BE%2C+%D1%87%D0%B5%D1%80%D0%B5%D0%B7...&image=&noparse=true" target="_blank" onclick="return Share.me(this);" title="Поделиться в Вконтакте"><i class="fa fa-vk"></i></a><a class="social-btn gp" href="https://plus.google.com/share?url=https://gestaltclub.com/articles/obsaa-psihologia/10078-o-proekciah-i-nisete" target="_blank" onclick="return Share.me(this);" title="Поделиться в Google+"><i class="fa fa-google-plus"></i></a><a class="social-btn tw" href="https://twitter.com/intent/tweet?text=О проекциях и нищете. &url=https://gestaltclub.com/articles/obsaa-psihologia/10078-o-proekciah-i-nisete" target="_blank" onclick="return Share.me(this);" title="Поделиться в Twitter"><i class="fa fa-twitter"></i></a><a class="social-btn od" href="http://www.odnoklassniki.ru/dk?st.cmd=addShare&st.s=1&st.comments=Проекции есть всегда. Это огромная часть нашей жизни. Мы вообще мир
воспринимаем проективно, через...&st._surl=https://gestaltclub.com/articles/obsaa-psihologia/10078-o-proekciah-i-nisete" target="_blank" onclick="return Share.me(this);" title="Поделиться в Одноклассниках"><i class="fa fa-odnoklassniki"></i></a></div>		</div>

	</div>

    
	<div class="one-page-comments-zone no-mt">

<div id="w10" class="pjax-wrapper comment-pjax" data-pjax-container="" data-pjax-push-state data-pjax-timeout="1000">	
	<div class="comments">

						
		
        <div style=" margin-bottom: 5px;">

                <div class="mrgt15">
            <h5>Чтобы написать комментарий, войдите на сайт под своим именем</h5>
            <div class="t-center">
                <a href="#" class="my-btn my-btn-light modal-login-btn">Войти</a>
            </div>
        </div>

        		</div>

	</div>

</div>

	</div>
	<div class="clearfix"></div>
</div>

</div>
<div class="row user-block" data-key="7208">
<div class="col-sm-12 content-block clearfix event-main-view ">
	<div class="col-md-12 col-sm-12">
		<h4><i class="fa fa-map-marker pull-left"></i><a href="https://gestaltclub.com/events/8861-za-rozdenie" data-pjax="0">"За Рождение" </a></h4>
	</div>
	<div class="clearfix"></div>
	<div class="event-short-info clearfix">
					<span><i
					class="fa fa-calendar-check-o"
					style="color: #1792E9;"></i> 22 марта 2018</span>
									<span>
					<i class="fa fa-map-marker"></i>
					Мероприятие-онлайн
				</span>
							<span><i class="fa fa-users" style="color: #1792E9;"></i> лекция</span>
			</div>
			<div class="event-leaders mrgb15">
			<div class="event-leaders-title" style="color: #333;">
				Ведущие			</div>
			<div class="event-leaders-items clearfix">
																					<div class="clearfix"></div>
												<div class="col-sm-12 col-md-6 item">
															<div class="avatar_wrapper" style="float: left;"><a data-pjax="0" data-id="3643" href="https://gestaltclub.com/psy/3643-aleksandra-demcenko" class="user-avatar" style="background-image: url(https://gestaltclub.com/uploads/thumbnails/t_180.180.thumb_3643_file599211730f32a..jpg);  width: 60px; height: 60px;"></a><div class="user-avatar-info" data-id="3643"></div></div>								<div class="event-leader-info">
									<div
										class="event-leader-name"><a href="https://gestaltclub.com/psy/3643-aleksandra-demcenko" data-pjax="0">Александра Демченко</a></div>
									<div class="event-leader-about">
										Клинический психолог, сертифицированный гештальт-терапевт (КГУ), семейный терапевт, врач. 									</div>
								</div>
													</div>
								</div>
		</div>
		
	
	<div class="clearfix"></div>
	
			<div class="event-main-image">
			<a href="https://gestaltclub.com/uploads/3643/images/thumbnails/t_500.500.img5ab1910d2a294.jpg" class="fancybox" rel="event-image-8861">
				<img src="https://gestaltclub.com/uploads/3643/images/thumbnails/t_500.500.img5ab1910d2a294.jpg" alt=""За Рождение" ">
			</a>
		</div>
		<div class="event-content">
		<div class="trunc-content">
		<div>
<div>Раньше ни кто не занимался состоянием психики женщин не
могущих зачать или выносить ребенка.&nbsp;</div>
<div>Не было специальных реабилитационных программ</div>
<div>Ни кто не работал с мужьями женщин, семьями,&nbsp;</div>
<div>женщины страдали в одиночестве.&nbsp;</div>
<div>Теперь мы потихоньку меняем подход - развиваем психологическую
помощь женщинам и парам в сложных...</div></div>		</div>
		<div class="full-content hidden">
			<div>
<div>Раньше ни кто не занимался состоянием психики женщин не
могущих зачать или выносить ребенка.&nbsp;</div>
<div>Не было специальных реабилитационных программ</div>
<div>Ни кто не работал с мужьями женщин, семьями,&nbsp;</div>
<div>женщины страдали в одиночестве.&nbsp;</div>
<div>Теперь мы потихоньку меняем подход - развиваем психологическую
помощь женщинам и парам в сложных жизненных ситуациях затрагивающих
вопросы деторождения. &nbsp;</div>
<div>Сейчас принято смотреть на репродуктивную систему человека как
на единую систему души и тела, психики, физиологии и телесности.
Современные врачи и психологи согласны в том, что самая могучая
сила, которую мы передаем своим детям, кроется не в генах и
клетках, а в нашей душе и отношениях.</div>
<div>&nbsp;</div>
<div>Предлагаю поговорить о том:</div>
<div>&nbsp;</div>
<div>Как взаимосвязаны тело и психика в сфере деторождения и что в
жизни человека влияет на его репродуктивную сферу</div>
<div>&nbsp;</div>
<div>Как изменились подходы к пониманию причин и лечению бесплодия
и болезней &nbsp;репродуктивной сферы</div>
<div>&nbsp;</div>
<div>Зачем нужен репродуктивный психолог, на какие вопросы он может
помочь поискать ответы и только ли это «женское» дело&nbsp;</div>
<div>&nbsp;</div>
<div>Что включает психосоматический подход в работе с бесплодием -
роль и задачи всех участников.&nbsp;</div>
<div>&nbsp;</div>
<div>Жду вас 22 апреля в четверг в 11.00 в он-лайне на моей
странице фб
https://www.facebook.com/oleksandra.demchenko.&nbsp;</div>
<div>Александра Демченко, клинический психолог, врач-гинеколог,
гештальт-терапевт, репродуктивный психолог.&nbsp;</div>
</div>
		</div>
	</div>

	<a href="#" class="read-more read-more-event-news">Читать далее <i class="fa fa-angle-double-right"></i> </a>

		
	<div class="clearfix event-income-block clearfix">
		<div class="event-income-title pull-left">
			Записались (0):
		</div>
		<div class="event-income-users">
					</div>
		<div class="clearfix"></div>
		<div class="clearfix t-center mrgt15">
			<div class="event-interest-btn " data-event-id="8861" data-user-id="" ><span class="interest-it " title="Нажмите, чтобы записаться на мероприятие" >Записаться</span><div class="modal-shadow"></div><form method="post" action="" id="event-interest-form-8861" class="event-interest-form"><input type="hidden" class="event-interest-event_id" value="8861" name="event_id"/><input type="hidden" class="event-interest-user_id" value="" name="user_id" /><div class="form-group field-event-user_id required"><label class="control-label" for="event-interest-user_name">Имя</label><input type="text" id="event-interest-user_name-8861" class="form-control" value="" name="user_name" placeholder="Enter your name"/></div><div class="form-group field-event-user_id required"><label class="control-label" for="event-interest-user_email">Почта</label><input type="text" id="event-interest-user_email-8861" class="form-control" value="" name="user_email" placeholder="Enter your email"/></div><div class="form-group field-event-user_id"><label class="control-label" for="event-interest-user_phone">Телефон</label><input type="text" id="event-interest-user_phone-8861" class="form-control" value="" name="user_phone" placeholder="Enter your phone"/></div><div class="form-group field-event-user_id"><label class="control-label" for="event-interest-user_comment">Ваше сообщение</label><textarea name="user_comment" id="event-interest-user_comment-8861" class="form-control" placeholder="Enter your comment"/></textarea></div><div class="form-group"><button type="submit" id="event-interest-send-8861" class="btn btn-primary event-interest-send">Отправить</button><div id="event-interest-help_block"></div></div></form></div>		</div>
	</div>

	<div class="clearfix article-footer">
		<div class="col-sm-12 col-md-6 counter-block">
			<div title="Понравилось" class="like-count counter-it " data-my="0" data-counter-type="2" data-section="2" data-object="8861" data-user="">
				<i class="fa fa-thumbs-o-up "></i> <span class="counter">0</span>
				<div class="liked-users">
				<p style="margin-bottom: 0px;">Нравится: <span class="counter">0</span></p></div>
			</div>			<a href="#" title="Комментарии" class="view-count"><i class="fa fa-comment"></i> 0</a>			<a href="#" title="Просмотрено" class="view-count"><i class="fa fa-eye"></i> 10</a>			<span title="Интересуются" class="interest-count " data-my="0" data-counter-type="3" data-section="2" data-object="8861" data-user=""><i class="fa  fa-user-plus "></i> <span class="counter">0</span></span>		</div>
		<div class="col-sm-12 col-md-6">
			<div class="social-block"><a class="social-btn fb" href="http://www.facebook.com/sharer/sharer.php?u=https://gestaltclub.com/events/8861-za-rozdenie&p[title]="За Рождение" &p[summary]=Раньше ни кто не занимался состоянием психики женщин не
могущих зачать или выносить ребенка. 
Не бы...&p[images][0]=https://gestaltclub.com/uploads/3643/images/thumbnails/t_200.200.img5ab1910d2a294.jpg&s=100" target="_blank" onclick="return Share.me(this);" title="Поделиться на Facebook"><i class="fa fa-facebook"></i></a><a class="social-btn vk" href="http://vk.com/share.php?url=https://gestaltclub.com/events/8861-za-rozdenie&title=%22%D0%97%D0%B0+%D0%A0%D0%BE%D0%B6%D0%B4%D0%B5%D0%BD%D0%B8%D0%B5%22+&description=%D0%A0%D0%B0%D0%BD%D1%8C%D1%88%D0%B5+%D0%BD%D0%B8+%D0%BA%D1%82%D0%BE+%D0%BD%D0%B5+%D0%B7%D0%B0%D0%BD%D0%B8%D0%BC%D0%B0%D0%BB%D1%81%D1%8F+%D1%81%D0%BE%D1%81%D1%82%D0%BE%D1%8F%D0%BD%D0%B8%D0%B5%D0%BC+%D0%BF%D1%81%D0%B8%D1%85%D0%B8%D0%BA%D0%B8+%D0%B6%D0%B5%D0%BD%D1%89%D0%B8%D0%BD+%D0%BD%D0%B5%0A%D0%BC%D0%BE%D0%B3%D1%83%D1%89%D0%B8%D1%85+%D0%B7%D0%B0%D1%87%D0%B0%D1%82%D1%8C+%D0%B8%D0%BB%D0%B8+%D0%B2%D1%8B%D0%BD%D0%BE%D1%81%D0%B8%D1%82%D1%8C+%D1%80%D0%B5%D0%B1%D0%B5%D0%BD%D0%BA%D0%B0.%C2%A0%0A%D0%9D%D0%B5+%D0%B1%D1%8B...&image=https://gestaltclub.com/uploads/3643/images/thumbnails/t_200.200.img5ab1910d2a294.jpg&noparse=true" target="_blank" onclick="return Share.me(this);" title="Поделиться в Вконтакте"><i class="fa fa-vk"></i></a><a class="social-btn gp" href="https://plus.google.com/share?url=https://gestaltclub.com/events/8861-za-rozdenie" target="_blank" onclick="return Share.me(this);" title="Поделиться в Google+"><i class="fa fa-google-plus"></i></a><a class="social-btn tw" href="https://twitter.com/intent/tweet?text="За Рождение" &url=https://gestaltclub.com/events/8861-za-rozdenie" target="_blank" onclick="return Share.me(this);" title="Поделиться в Twitter"><i class="fa fa-twitter"></i></a><a class="social-btn od" href="http://www.odnoklassniki.ru/dk?st.cmd=addShare&st.s=1&st.comments=Раньше ни кто не занимался состоянием психики женщин не
могущих зачать или выносить ребенка. 
Не бы...&st._surl=https://gestaltclub.com/events/8861-za-rozdenie" target="_blank" onclick="return Share.me(this);" title="Поделиться в Одноклассниках"><i class="fa fa-odnoklassniki"></i></a></div>		</div>
	</div>
	
	
	<div class="one-page-comments-zone no-mt">

<div id="w11" class="pjax-wrapper comment-pjax" data-pjax-container="" data-pjax-push-state data-pjax-timeout="1000">	
	<div class="comments">

						
		
        <div style=" margin-bottom: 5px;">

                <div class="mrgt15">
            <h5>Чтобы написать комментарий, войдите на сайт под своим именем</h5>
            <div class="t-center">
                <a href="#" class="my-btn my-btn-light modal-login-btn">Войти</a>
            </div>
        </div>

        		</div>

	</div>

</div>

	</div>
	<div class="clearfix"></div>
</div>
	</div>
<div class="row user-block" data-key="7207"><div class="col-sm-12 content-block clearfix consultation-main-view">
	<div class="col-md-12 col-sm-12 mrgb15">
		<h4><i class="fa fa-comments-o pull-left"></i><a href="https://gestaltclub.com/ok/bolezni-psihosomatika/8523-problemy-v-otnoseniah-vse-ocen-kriticno" data-pjax="0">Проблемы в отношениях, все очень критично</a></h4>
	</div>
	<div class="clearfix"></div>
	<div class="consultation-user-info clearfix mrgb15">
		<div class="avatar_wrapper" style="float: left;"><div class="user-avatar" style="background-image: url(/images/doctor/no_avatar.png);  width: 48px; height: 48px; cursor: auto;"></div></div><!--		-->		<div class="consultation-user-info-about pull-left">
			<div>Аноним</div>
			<div><a href="/ok/bolezni-psihosomatika" >Болезни, психосоматика</a> - 20 марта 2018 в 23:09</div>
		</div>
	</div>
	<div class="clearfix"></div>
	
		<div class="consultation-content">
							<div class="trunc-content">
				<div>Добрый день, с молодым человеком в сумме встречаеммя около
года(были периоды разрывов), сейчас это уже не нормальные
отношения, а просто кошмар, нету пониманиея, да и доверия на 100％
тоже нету, воспоминания ошибок прошлого, критика, мои истерики
практически на пустом месте(пробовала остановиться, сдержаться и
подумать, но не всегда помагает), очень хочу сохранить и наладить
эти отношения, что конкретно делать незнаю, хочу начать с себя,
помогите с ответом что делать в этой ситуации, много вар...</div>			</div>
			<div class="full-content hidden">
				<div>Добрый день, с молодым человеком в сумме встречаеммя около
года(были периоды разрывов), сейчас это уже не нормальные
отношения, а просто кошмар, нету пониманиея, да и доверия на 100％
тоже нету, воспоминания ошибок прошлого, критика, мои истерики
практически на пустом месте(пробовала остановиться, сдержаться и
подумать, но не всегда помагает), очень хочу сохранить и наладить
эти отношения, что конкретно делать незнаю, хочу начать с себя,
помогите с ответом что делать в этой ситуации, много вариантов уже
перепробовала, ниполучилось, зарание спасибо. Пробовала сесть и
спокойно поговорить, в итоге изменений не произошло, даже пробывала
такую процедуру, как в специальном месте написать все обиды и
злость на друг друга на тарелках, а потом их разбить, договорились,
что начинаем с чистого листа, в итоге потом изменений не произошло,
пробывала сама быть по спокойней, не создавать конфликты(хотя
получалось с трудом, если можете, подскажите как с этим
справляться), в итоге результат тот же, помогите, пожайлуста, я уже
,банально, выходов не знаю, но очень хочу сохранить эти отношения и
востановить былые чувства(пусть даже не такие, как в
конфетно-букетном периоде, но все же чувства), готова найти сили
ради этого стараться, хотя сили уже иссякли, потому и обратилась к
вам, я очень на вас надеюсь!</div>
			</div>
			</div>
			<a href="#" class="read-more read-more-consultation-news">Читать далее <i
				class="fa fa-angle-double-right"></i> </a>
	
	<div class="clearfix mrgb10">
		<div class="pull-left counter-block">
			<div title="Понравилось" class="like-count counter-it " data-my="0" data-counter-type="2" data-section="5" data-object="8523" data-user="">
				<i class="fa fa-thumbs-o-up "></i> <span class="counter">0</span>
				<div class="liked-users">
				<p style="margin-bottom: 0px;">Нравится: <span class="counter">0</span></p></div>
			</div>			<a href="#" title="Комментарии" class="view-count"><i class="fa fa-comment"></i> 0</a>			<a href="#" title="Просмотрено" class="view-count"><i class="fa fa-eye"></i> 11</a>		</div>
	</div>
	
	<div class="one-page-comments-zone no-mt">

<div id="w12" class="pjax-wrapper comment-pjax" data-pjax-container="" data-pjax-push-state data-pjax-timeout="1000">	
	<div class="comments">

						
		
        <div style=" margin-bottom: 5px;">

                <div class="mrgt15">
            <h5>Чтобы написать комментарий, войдите на сайт под своим именем</h5>
            <div class="t-center">
                <a href="#" class="my-btn my-btn-light modal-login-btn">Войти</a>
            </div>
        </div>

        		</div>

	</div>

</div>

	</div>
	<div class="clearfix"></div>
</div>
	</div>
<div class="row user-block" data-key="7206">

<div class="col-sm-12 content-block clearfix article-main-view">
	<div class="col-md-12 col-sm-12 mrgb15">
		<h4><i class="fa fa-book pull-left"></i><a href="https://gestaltclub.com/articles/terapevticeskie-razmyslenia/10077-pocemu-zabota-zensiny-o-sebe-eto-ne-egoizm-a-ziznennaa-neobhodimost" data-pjax="0">Почему забота женщины о себе – это не эгоизм, а жизненная необходимость</a></h4>
					<div class="article-author">
				<i class="fa fa-quote-left"></i>
				- Автор статьи: <a href="https://gestaltclub.com/psy/1960-tatana-bucovskaa">Татьяна Буцовская</a>			</div>
			</div>
	<div class="clearfix"></div>
	<div class="article-user-info clearfix mrgb15">
					<div class="avatar_wrapper" style="float: left;"><a data-pjax="0" data-id="1960" href="https://gestaltclub.com/psy/1960-tatana-bucovskaa" class="user-avatar" style="background-image: url(https://gestaltclub.com/uploads/thumbnails/t_144.144.thumb_1960_file593114f09e7c2..jpg);  width: 48px; height: 48px;"></a><div class="user-avatar-info" data-id="1960"></div></div>				<div class="article-user-info-about pull-left">
			<div>
							<a href="https://gestaltclub.com/psy/1960-tatana-bucovskaa" data-pjax="0">Татьяна Буцовская</a>						</div>
			<div><a href="/articles/terapevticeskie-razmyslenia">Терапевтические размышления</a>				- 20 марта 2018				в 10:44</div>
		</div>
	</div>
	<div class="clearfix"></div>
	
			<div class="article-main-image">
			<a href="https://gestaltclub.com/uploads/1960/images/thumbnails/t_650.650.img5ab0c9e5c4a9d.jpeg" class="fancybox" rel="article-image-10077">
				<img src="https://gestaltclub.com/uploads/1960/images/thumbnails/t_650.650.img5ab0c9e5c4a9d.jpeg" alt="Почему забота женщины о себе – это не эгоизм, а жизненная необходимость">
			</a>
		</div>
		<div class="article-content">
							<div class="trunc-content">
<!--				-->				<div>
<div>Заботой о себе можно считать любую деятельность, с помощью
которой мы осознанно вкладываем энергию, время, деньги в свое
психическое, эмоциональное и физическое здоровье, удовлетворяя свои
потребности, соблюдая баланс.</div>
<div>&nbsp;</div>
<div>С заботой о себе у женщин очень все сложно. Много стереотипов,
что забота о себе - &nbsp;эг...</div></div>			</div> <!-- //trunc-content -->
        			<div class="full-content hidden">
				<div>
<div>Заботой о себе можно считать любую деятельность, с помощью
которой мы осознанно вкладываем энергию, время, деньги в свое
психическое, эмоциональное и физическое здоровье, удовлетворяя свои
потребности, соблюдая баланс.</div>
<div>&nbsp;</div>
<div>С заботой о себе у женщин очень все сложно. Много стереотипов,
что забота о себе - &nbsp;эгоизм, а эгоизм - это плохо. Нужно
жертвовать собой, отдаваться по полной - мужу, детям. Забывая о
себе, нужно заботиться о других. Возможно это отголоски советского
прошлого, где поддерживалась политика пренебрежения собой, своим
комфортом ради комфорта большинства – партии, страны и т.д.&nbsp;
Но так продолжается и по сей день.</div>
<div>&nbsp;</div>
<div>Женщины, которые «пахали» целый день, приходили домой и
«пахали» еще и дома, соответствуя идеалам «ты же мать», «ты же
жена»….так жили наши мамы… передавая нам наследство. Много в этом
было из позиции выживания, без ориентации на личный комфорт.
Уровень жизни и технический прогресс растет, в социуме
прослеживаются тенденции к все большей индивидуализации, но
совковое прошлое еще бросает свою тень..</div>
<div>&nbsp;</div>
<div>Иногда очень хочется, чтоб о нас кто-то позаботился. Мы не
говорим и не просим об этом прямо. А делаем Другому то, что бы мы
хотели, чтоб Другой сделал для нас. Но не из ресурса, а чаще из
дефицита. И тогда много ожиданий к Другому, которые не
оправдываются. И наши потребности так и остаются не
удовлетворенными.</div>
<div>&nbsp;</div>
<div>Для заботы о себе и о Другом– нужен моральный, эмоциональный
ресурс. Это верно и в отношениии детей. Работа матери очень
ресурсозатратная….Это не партнерские, не равные отношения. Здесь
нет такого баланса как брать-давать.Взрослый всегда дает ребенку, а
не наоборот. И &nbsp;невозможность достаточной заботы о себе – не
дает возможности в полной мере заботиться и о ребенке. Так
&nbsp;происходит перекос, и родители становятся детьми своих детей.
Ситуация очень распостраненная в моей практике.</div>
<div>&nbsp;</div>
<div><strong>Невозможность заботы о себе проистекает из дефицита
&nbsp;ресурсов.</strong></div>
<div>&nbsp;</div>
<div>Когда мы в дефиците мы не можем заботиться о другом. Когда мы
в выживании и все силы тратятся на то, чтоб хоть как-то… о какой
заботе может идти речь. Выход в том, чтоб расширить возможности
заботы о себе, о своем внутреннем ресурсе.&nbsp; Чем больше
ресурсов есть у человека, тем больше возможностей удовлетворить
свои потребности и позаботиться о себе.</div>
<div>&nbsp;</div>
<div><em>Только проявляя заботу о себе, мы сможем заботиться и
уделять внимание и давать энергию близким.</em></div>
<div>&nbsp;</div>
<div><strong>Забота о себе&nbsp; во внутреннем мире – это забота
вашего Внутреннего Родителя о Внутреннем Ребенке</strong></div>
<div>&nbsp;</div>
<div>Если родитель в вашем детстве был не внимателен к потребностям
ребенка, не внимателен к себе ( не проявлял заботу о себе), был
наказывающий. У ребенка не будет &nbsp;опыта заботы о себе. Его
нужно приобретать, становясь себе тем добрым родителем, какого не
было в детстве. &nbsp;И самостоятельно проявлять заботу &nbsp;к
&nbsp;своем Внутреннем Ребенку. Через интроецирование заботы о
себе, например в терапии. &nbsp;В &nbsp;итоге, когда вы
одновременно себе и родитель и ребенок. Не прибегая к тому, чтоб
отдавать эту функцию -&nbsp; мужу,&nbsp; коллективу,
государству.</div>
<div>&nbsp;</div>
<div>&nbsp;</div>
<div><strong>Почему забота о себе – это ключ к улучшению качества
жизни и отношений</strong></div>
<div>Для меня это каждодневная практика по восполнению своего
баланса и ресурсности. Забота о себе&nbsp; - это про баланс
наполненности , не давая себе скатываться в истощенность, и яму
дефицита. Возможность давать себе то, чего&nbsp; так сильно хочу и
в чем так нуждаюсь. По сути стать себе той доброй мамой, которая
закрывает базовые потребности. Энергии ничего не остается, как
подниматься в верх на удовлетворение "высших" потребностей.</div>
<div>&nbsp;</div>
<div>Позволять себе лучшие условия жизни, разрешать себе получать
от жизни то, что хочется</div>
<div>&nbsp;</div>
<div>Зарабатывать столько, сколько потребуется на достойную жизнь.
Самой обеспечить себя.</div>
<div>&nbsp;</div>
<div>&nbsp;Самой следить и заботиться о себе о своем здоровье,
правильно питаться, покупая качественные продукты, одежду.</div>
<div>&nbsp;</div>
<div>Самой делать свою жизнь интересной. Встречаться и строить
отношения с достойными мужчинами, общаться с интересными людьми,
правильно выстраивая отношения с самой собой и другими.</div>
<div>&nbsp;</div>
<div>&nbsp;Заботиться о своих границах в отношениях и деятельности,
заканчивать работу еще до того, как устали, заботиться о своем
теле, физическом и эмоциональном здоровье.</div>
<div>&nbsp;</div>
<div>Чувствовать потребности своего тела, свои эмоциональные
состояния. Быть со настроенными с собой, чтоб быть чувствительной к
дискомфорту.</div>
<div>&nbsp;</div>
<div>Все время выбирать для себя лучшее из того, что можете себе
позволить.</div>
<div>&nbsp;</div>
<div><strong>Женщина которая заботиться о себе, она любит
себя:</strong></div>
<div>&nbsp;</div>
<div>
<div>Она становится более уверенной в себе,</div>
<div>Начинает доверять сигналам своего тела и души,</div>
<div>Ее становится сложно контролировать.</div>
<div>Она начинает различать манипуляции и перестает на них вестись
– выбирая себя. Ей становится проще отстаивать свои границы и
говорить: «Нет», глядя собеседнику прямо в глаза.</div>
<div>Забота о себе «встраивает в женщину достоинство» и эта опция
становиться внутренней ценностью.</div>
<div>Она подразумевает готовность женщины быть не понятой, не
удобной и недостаточно хорошей для других, выбирая себя, следуя
своей мудрости и интуиции.</div>
<div>&nbsp;</div>
<div>Автор <a href="http://www.butsovskaya.com/obo-mne/" target=
"_blank">Буцовская Татьяна Сергеевна</a></div>
<div><a href="http://www.butsovskaya.com/" target=
"_blank">http://www.butsovskaya.com/</a></div>
</div>
<div>&nbsp;</div>
</div>
			</div>

		<div class="mrgt15 clearfix"><b class="pull-left" style="font-size: 12px; line-height: 18px;margin-top: 5px;"><a href="https://gestaltclub.com/tags">Теги: </a></b><a href="/articles?ArticleSearch%5Btags%5D=%D0%BD%D0%B0%D0%BF%D0%BE%D0%BB%D0%BD%D0%B5%D0%BD%D0%BD%D0%BE%D1%81%D1%82%D1%8C" class="tag" data-pjax="0">наполненность</a><a href="/articles?ArticleSearch%5Btags%5D=%D1%86%D0%B5%D0%BB%D0%BE%D1%81%D1%82%D0%BD%D0%BE%D1%81%D1%82%D1%8C" class="tag" data-pjax="0">целостность</a><a href="/articles?ArticleSearch%5Btags%5D=%D1%80%D0%B5%D1%81%D1%83%D1%80%D1%81%D0%BD%D0%BE%D1%81%D1%82%D1%8C" class="tag" data-pjax="0">ресурсность</a><a href="/articles?ArticleSearch%5Btags%5D=%D0%B7%D0%B0%D0%B1%D0%BE%D1%82%D0%B0+%D0%BE+%D1%81%D0%B5%D0%B1%D0%B5" class="tag" data-pjax="0">забота о себе</a><a href="/articles?ArticleSearch%5Btags%5D=%D0%BA%D0%B0%D1%87%D0%B5%D1%81%D1%82%D0%B2%D0%BE+%D0%B6%D0%B8%D0%B7%D0%BD%D0%B8" class="tag" data-pjax="0">качество жизни</a></div>
	</div><!-- //article-content -->
			<a href="#" class="read-more read-more-article-news">Читать далее <i
				class="fa fa-angle-double-right"></i> </a>
	

	<div class="clearfix article-footer">
		<div class="col-sm-12 col-md-6 counter-block">
			<div title="Понравилось" class="like-count counter-it " data-my="0" data-counter-type="2" data-section="1" data-object="10077" data-user="">
				<i class="fa fa-thumbs-o-up "></i> <span class="counter">0</span>
				<div class="liked-users">
				<p style="margin-bottom: 0px;">Нравится: <span class="counter">0</span></p></div>
			</div>			<a href="#" title="Комментарии" class="view-count"><i class="fa fa-comment"></i> 0</a>			<a href="#" title="Просмотрено" class="view-count"><i class="fa fa-eye"></i> 46</a>			<a href="#" title="В избранное" class="fav-count counter-it " data-my="0" data-counter-type="5" data-section="1" data-object="10077" data-user=""><i class="fa fa-star "></i> <span class="counter">0</span></a>			<div class="article-claim-btn " data-article-id="10077" data-user-id="" style="display: inline-block;"><span class="claim-it" >Пожаловаться</span><div class="modal-shadow"></div><form method="post" action="" class="article-claim-form"><input type="hidden" class="article-claim-article-id" value="10077" name="article_id"/><input type="hidden" class="article-claim-user_id" value="" name="user_id" /><div class="form-group field-event-user_id " style="margin-bottom: 10px !important;"><label class="control-label" for="article-claim-user_comment" style="display: block">Ваше сообщение</label><textarea name="user_comment" class="article-claim-user_comment" class="form-control" placeholder="Введите Вашу жалобу" style="display: block; width: 100%;"/></textarea></div><div class="form-group"><button type="submit" class="btn btn-primary article-claim-send">Отправить</button><div class="article-claim-help_block"></div></div></form></div>		</div>
		<div class="col-sm-12 col-md-6">
            <div class="social-block"><a class="social-btn fb" href="http://www.facebook.com/sharer/sharer.php?u=https://gestaltclub.com/articles/terapevticeskie-razmyslenia/10077-pocemu-zabota-zensiny-o-sebe-eto-ne-egoizm-a-ziznennaa-neobhodimost&p[title]=Почему забота женщины о себе – это не эгоизм, а жизненная необходимость&p[summary]=Заботой о себе можно считать любую деятельность, с помощью
которой мы осознанно вкладываем энергию,...&p[images][0]=https://gestaltclub.com/uploads/1960/images/thumbnails/t_200.200.img5ab0c9e5c4a9d.jpeg&s=100" target="_blank" onclick="return Share.me(this);" title="Поделиться на Facebook"><i class="fa fa-facebook"></i></a><a class="social-btn vk" href="http://vk.com/share.php?url=https://gestaltclub.com/articles/terapevticeskie-razmyslenia/10077-pocemu-zabota-zensiny-o-sebe-eto-ne-egoizm-a-ziznennaa-neobhodimost&title=%D0%9F%D0%BE%D1%87%D0%B5%D0%BC%D1%83+%D0%B7%D0%B0%D0%B1%D0%BE%D1%82%D0%B0+%D0%B6%D0%B5%D0%BD%D1%89%D0%B8%D0%BD%D1%8B+%D0%BE+%D1%81%D0%B5%D0%B1%D0%B5+%E2%80%93+%D1%8D%D1%82%D0%BE+%D0%BD%D0%B5+%D1%8D%D0%B3%D0%BE%D0%B8%D0%B7%D0%BC%2C+%D0%B0+%D0%B6%D0%B8%D0%B7%D0%BD%D0%B5%D0%BD%D0%BD%D0%B0%D1%8F+%D0%BD%D0%B5%D0%BE%D0%B1%D1%85%D0%BE%D0%B4%D0%B8%D0%BC%D0%BE%D1%81%D1%82%D1%8C&description=%D0%97%D0%B0%D0%B1%D0%BE%D1%82%D0%BE%D0%B9+%D0%BE+%D1%81%D0%B5%D0%B1%D0%B5+%D0%BC%D0%BE%D0%B6%D0%BD%D0%BE+%D1%81%D1%87%D0%B8%D1%82%D0%B0%D1%82%D1%8C+%D0%BB%D1%8E%D0%B1%D1%83%D1%8E+%D0%B4%D0%B5%D1%8F%D1%82%D0%B5%D0%BB%D1%8C%D0%BD%D0%BE%D1%81%D1%82%D1%8C%2C+%D1%81+%D0%BF%D0%BE%D0%BC%D0%BE%D1%89%D1%8C%D1%8E%0A%D0%BA%D0%BE%D1%82%D0%BE%D1%80%D0%BE%D0%B9+%D0%BC%D1%8B+%D0%BE%D1%81%D0%BE%D0%B7%D0%BD%D0%B0%D0%BD%D0%BD%D0%BE+%D0%B2%D0%BA%D0%BB%D0%B0%D0%B4%D1%8B%D0%B2%D0%B0%D0%B5%D0%BC+%D1%8D%D0%BD%D0%B5%D1%80%D0%B3%D0%B8%D1%8E%2C...&image=https://gestaltclub.com/uploads/1960/images/thumbnails/t_200.200.img5ab0c9e5c4a9d.jpeg&noparse=true" target="_blank" onclick="return Share.me(this);" title="Поделиться в Вконтакте"><i class="fa fa-vk"></i></a><a class="social-btn gp" href="https://plus.google.com/share?url=https://gestaltclub.com/articles/terapevticeskie-razmyslenia/10077-pocemu-zabota-zensiny-o-sebe-eto-ne-egoizm-a-ziznennaa-neobhodimost" target="_blank" onclick="return Share.me(this);" title="Поделиться в Google+"><i class="fa fa-google-plus"></i></a><a class="social-btn tw" href="https://twitter.com/intent/tweet?text=Почему забота женщины о себе – это не эгоизм, а жизненная необходимость&url=https://gestaltclub.com/articles/terapevticeskie-razmyslenia/10077-pocemu-zabota-zensiny-o-sebe-eto-ne-egoizm-a-ziznennaa-neobhodimost" target="_blank" onclick="return Share.me(this);" title="Поделиться в Twitter"><i class="fa fa-twitter"></i></a><a class="social-btn od" href="http://www.odnoklassniki.ru/dk?st.cmd=addShare&st.s=1&st.comments=Заботой о себе можно считать любую деятельность, с помощью
которой мы осознанно вкладываем энергию,...&st._surl=https://gestaltclub.com/articles/terapevticeskie-razmyslenia/10077-pocemu-zabota-zensiny-o-sebe-eto-ne-egoizm-a-ziznennaa-neobhodimost" target="_blank" onclick="return Share.me(this);" title="Поделиться в Одноклассниках"><i class="fa fa-odnoklassniki"></i></a></div>		</div>

	</div>

    
	<div class="one-page-comments-zone no-mt">

<div id="w13" class="pjax-wrapper comment-pjax" data-pjax-container="" data-pjax-push-state data-pjax-timeout="1000">	
	<div class="comments">

						
		
        <div style=" margin-bottom: 5px;">

                <div class="mrgt15">
            <h5>Чтобы написать комментарий, войдите на сайт под своим именем</h5>
            <div class="t-center">
                <a href="#" class="my-btn my-btn-light modal-login-btn">Войти</a>
            </div>
        </div>

        		</div>

	</div>

</div>

	</div>
	<div class="clearfix"></div>
</div>

</div>
<div class="row user-block" data-key="7205">

<div
	class="col-sm-12 content-block  "
	>
		<div class="user-block-left pull-left">
					<a data-pjax="0"
			   href="https://gestaltclub.com/psy/11984-olga-dobronravova"
			   class=" user-avatar isSkype"
			   title="Ольга Добронравова проводит консультации по скайпу: Olga.olga1248"
			   style="background-image: url(https://gestaltclub.com/uploads/thumbnails/t_420.420.thumb_11984_file5ab0c2fd280e0..png); width: 140px; height: 140px;"></a>
				<ul class="user-block-counts clearfix">
			<li>
				<a href="https://gestaltclub.com/psy/11984-olga-dobronravova/articles"
				   data-pjax="0"
				   title="Статьи пользователя Ольга Добронравова: 0">
					<i class="fa fa-file-text"></i>
					<span>0</span>
				</a>
			</li>
			<li>
				<a href="https://gestaltclub.com/psy/11984-olga-dobronravova/comments"
				   data-pjax="0"
				   title="Комментарии пользователя  Ольга Добронравова: 0">
					<i class="fa fa-comments-o"></i>
					<span>0</span>
				</a>
			</li>
			<li>
				<a href="https://gestaltclub.com/psy/11984-olga-dobronravova/favorit"
				   data-pjax="0"
				   title="Избранное пользователя Ольга Добронравова: 0">
					<i class="fa fa-star"></i>
					<span>0</span>
				</a>
			</li>
							<li>
					<a href="https://gestaltclub.com/psy/11984-olga-dobronravova/recall"
					   data-pjax="0"
					   title="Отзывы о пользователе Ольга Добронравова: 0">
						<i class="fa fa-commenting"></i>
						<span>0</span>
					</a>
				</li>
				<li title="Рекоммендуют пользователя  Ольга Добронравова">
					<a href="https://gestaltclub.com/psy/11984-olga-dobronravova/recom"
					   data-pjax="0"
					   title="Рекомендации коллег для Ольга Добронравова: 0">
						<i class="fa fa-check-circle"></i>
						<span>0</span>
					</a>
				</li>
					</ul>
					<div class="user-block-consult-price">
				<i class="fa fa-usd"></i> 15/час			</div>
			</div>
	<div class="user-info-right clearfix" style="margin-left: 140px ;">
		<div class="col-sm-12 user-my-row">
			<i class="fa fa-user line-icon"></i>
			<h3 class="user-name mrgl10"><i class="fa fa"></i><a href="https://gestaltclub.com/psy/11984-olga-dobronravova" data-pjax="0">Ольга Добронравова</a></h3>
			<span
				class="is-online ">Оффлайн</span>
			<div class="pull-right counter-block">
				<a href="#" title="Просмотрено" class="view-count"><i class="fa fa-eye"></i> 11</a>				<div title="Понравилось" class="like-count counter-it " data-my="0" data-counter-type="2" data-section="3" data-object="11984" data-user="">
				<i class="fa fa-thumbs-o-up "></i> <span class="counter">0</span>
				<div class="liked-users">
				<p style="margin-bottom: 0px;">Нравится: <span class="counter">0</span></p></div>
			</div>			</div>
		</div>
					<div class="col-sm-12 user-my-row">
				<img src="/images/doctor/psi.png" alt="" class="fa line-icon" style="top: 5px;">
				<!--					<i class="fa fa-pencil line-icon"></i>-->
								<div class="mrgl10">
					<a href="https://gestaltclub.com/psychotherapist?doctor_id%5B%5D=5">гештальт терапевт</a>, <a href="https://gestaltclub.com/psychotherapist?UserSearch%5Bsupervisor%5D=1">супервизор</a>				</div>
			</div>
							<div class="col-sm-12 user-my-row">
				<i class="fa fa-pencil line-icon"></i>
				<div class="mrgl10">
											<div
							class="my-input no-border no-gutter">Психолог, психотерапевт. Помогаю справиться с депрессией, ВСД, паническими атаками, психомоматикой.</div>
									</div>
			</div>
		
					<div class="col-sm-12 user-my-row">
				<i class="fa fa-map-marker line-icon"></i>
				<div class="mrgl10">
				<span
					class="user-short-about"><a class="" href="/user/" title="Одесса" data-method="get" data-params='{"UserSearch[city_id]":292,"country_id":2}'>Одесса</a>, <a class="" href="/user/" title="Украина" data-method="get" data-params='{"country_id":2}'>Украина</a></span>
					
				</div>
			</div>
						<div class="col-sm-12 user-my-row">
			<i class="fa fa-calendar-check-o line-icon"></i>
			<div class="mrgl10">
				<span class="user-short-about">
																<a href="https://gestaltclub.com/psy/11984-olga-dobronravova/events" title="Мероприятия">Мероприятия</a>
									</span>
			</div>
		</div>
										<div class="col-sm-12 user-my-row">
					<i class="fa fa-lightbulb-o line-icon"
					   title="Гештальт-терапия с детьми и семьей"></i>
					<div class="mrgl10">
					<span
						class="user-specialization">Гештальт-терапия с детьми и семьей</span>
					</div>
				</div>
											<div class="col-sm-12 user-my-row">
					<i class="fa fa-lightbulb-o line-icon"
					   title="Теория развития в гештальт-подходе: возрастные кризисы"></i>
					<div class="mrgl10">
					<span
						class="user-specialization">Теория развития в гештальт-подходе: возрастные кризисы</span>
					</div>
				</div>
			
					<div class="col-sm-12 user-my-row">
				<i class="fa fa-briefcase line-icon"></i>
				<div class="mrgl10">
				<span
					class="user-practise-year">9 лет практики (с 2009 года)</span>
				</div>
			</div>
					</div>

			<div class="user-info-full-toggle">
			<i class="fa fa-angle-down"></i>
			<span>подробнее </span>
		</div>
		<div class="user-info-hidden">
										<div class="col-sm-12 user-my-row full-info-row">
					<div class="sub-title mrgb10">
						<i class="fa fa-graduation-cap line-icon"></i>
						<span class="mrgl20">Специализации</span>
					</div>
											<div class="clearfix mrgb10">
						<span
							class="user-specialization"><b>Гештальт-терапия с детьми и семьей</b> в <b>Московский Гештальт Институт</b></span>
						</div>
											<div class="clearfix mrgb10">
						<span
							class="user-specialization"><b>Теория развития в гештальт-подходе: возрастные кризисы</b> в <b>Московский Гештальт Институт</b></span>
						</div>
									</div>
													<div class="col-sm-12 user-my-row full-info-row user-reviews">
					<div class="sub-title mrgb10">
						<i class="fa fa-quote-right line-icon"></i>
						<a href="https://gestaltclub.com/psy/11984-olga-dobronravova/recall"
						   data-pjax="0"
						   title="Отзывы о пользователе Ольга Добронравова: 0">
							<span class="mrgl20">Отзывы о работе </span>
						</a>
						<b class="review-count count-items">0</b>
					</div>
					<ul class="user-reviews-items clearfix">
																	</ul>
				</div>

				<div class="col-sm-12 user-my-row full-info-row user-recommends">
					<div class="sub-title mrgb10">
						<i class="fa fa-check-circle line-icon"></i>
						<a href="https://gestaltclub.com/psy/11984-olga-dobronravova/recom"
						   data-pjax="0"
						   title="Рекомендации коллег для Ольга Добронравова: 0">
							<span class="mrgl20">Рекомендации колег </span>
						</a>
						<b class="recomend-count count-items">0</b>
					</div>
					<ul class="user-recommends-items clearfix">
																							</ul>
				</div>
			
									<div class="clearfix"></div>
			<div class="user-contacts-block clearfix">
				<div class="col-md-7 col-sm-12">
					<ul class="user-contacts-list">
													<li><i class="fa fa-mobile"></i><span class="black">+380672946563</span></li>
																			<li><i class="fa fa-skype"></i>Olga.olga1248</li>
																			<li><i class="fa fa-envelope"></i>Dobronravova.olya@gmail.com</li>
											</ul>
					<ul class="user-social-list">
																							</ul>
				</div>
				<div class="col-md-5 col-sm-12 t-right" style="vertical-align: bottom;">
					<a href="#" class="consult-btn">Записаться на консультацию</a>
				</div>
			</div>
						<form action="" class="clearfix send-mail">
				<i class="fa fa-close parent-close"></i>
				<div class="col-sm-12 col-md-10">
					<input type="hidden" name="doctor_id" value="11984">
					<div class="form-group clearfix">
						<div class="form-input-wrap">
							<input type="text" class="my-input" name="uName" placeholder="Ваше имя"
							       value="">
						</div>
						<div class="form-input-wrap">
							<input type="text" class="my-input" name="uEmail" placeholder="Ваше email"
							       value="">
						</div>

					</div>
					<textarea name="uText" rows="2" class="my-input" placeholder="Ваше сообщение"></textarea>
				</div>
				<div class="col-sm-12 col-md-2" style="vertical-align: bottom;">
					<input type="submit" value="Отправить" name="uSend" class="consult-sbmit-btn sbmit-btn">
				</div>
			</form>
		</div>
		<!--				-->		<div class="clearfix"></div>
	</div>




</div>
<div class="row user-block" data-key="7204">

<div class="col-sm-12 content-block clearfix article-main-view">
	<div class="col-md-12 col-sm-12 mrgb15">
		<h4><i class="fa fa-book pull-left"></i><a href="https://gestaltclub.com/articles/psihoterapia/10076-bolno-slysat-komu-a-sdau-svoi-granicy" data-pjax="0">Больно слышать: кому я сдаю свои границы</a></h4>
					<div class="article-author">
				<i class="fa fa-quote-left"></i>
				- Автор статьи: <a href="https://gestaltclub.com/psy/5817-vitalij-zdanov">Виталий Жданов</a>			</div>
			</div>
	<div class="clearfix"></div>
	<div class="article-user-info clearfix mrgb15">
					<div class="avatar_wrapper" style="float: left;"><a data-pjax="0" data-id="5817" href="https://gestaltclub.com/psy/5817-vitalij-zdanov" class="user-avatar" style="background-image: url(https://gestaltclub.com/uploads/thumbnails/t_144.144.5817_5804cac5cff5d.jpg);  width: 48px; height: 48px;"></a><div class="user-avatar-info" data-id="5817"></div></div>				<div class="article-user-info-about pull-left">
			<div>
							<a href="https://gestaltclub.com/psy/5817-vitalij-zdanov" data-pjax="0">Виталий Жданов</a>						</div>
			<div><a href="/articles/psihoterapia">Психотерапия</a>				- 19 марта 2018				в 23:28</div>
		</div>
	</div>
	<div class="clearfix"></div>
	
		<div class="article-content">
							<div class="trunc-content">
<!--				-->				<div>
<div>Почему одни злые слова ранят, а другие – пролетают мимо? Ну
вот скажет мне кто-то, что я – недоучка, и мне это как птичий
щебет. А произнесет кто, что я, допустим, толстый – то по мне будто
асфальтоукладчик проехал. Может виду не подаю, но досада гложет,
или мечтаю по роже заехать. В любом случае, равнодушным не могу
быть....</div></div>			</div> <!-- //trunc-content -->
        			<div class="full-content hidden">
				<div>
<div>Почему одни злые слова ранят, а другие – пролетают мимо? Ну
вот скажет мне кто-то, что я – недоучка, и мне это как птичий
щебет. А произнесет кто, что я, допустим, толстый – то по мне будто
асфальтоукладчик проехал. Может виду не подаю, но досада гложет,
или мечтаю по роже заехать. В любом случае, равнодушным не могу
быть.</div>
<div>&nbsp;</div>
<div>От чего это зависит? Причина первая: словами ранит тот, кто
говорит. Причина вторая: ранят сами слова, неважно от кого.</div>
<div>&nbsp;</div>
<div>В первом случае все просто – тем, кто меня оценивает, является
другой человек. Для меня это персона более значимая, чем сам я. Она
и определяет, насколько я соответствую и подхожу для этого мира.
Поэтому я всегда ориентируюсь на него, принимаю во внимание его
мнение, ловлю всякий намек на его одобрение и боюсь его осуждения.
Я сдаю свои границы в его пользу.</div>
<div>&nbsp;</div>
<div>Что же во втором случае? Кто определяет мою подходящесть, кто
оценивает? Видимой персоны нет, но есть невидимая. Это внутренняя
фигура, которую мне пришлось формировать, чтобы выжить в одной
критической ситуации, другой, третьей. Она долго отвечала за то,
чтобы я не облажался, чтобы я всегда соответствовал образу себя –
неважно, насколько надуманному. Она может звучать – и часто звучит
– голосом родного человека. Мне пришлось настолько натренировал эту
фигуру, она так доказала свою эффективность, что я отдал ей право и
оценивать меня, определять, насколько и как я подхожу для этого
мира. Именно ей я и сдаю свои границы.</div>
<div>&nbsp;</div>
<div>А слова, которые я слышу, и которые ранят – просто совпадают с
теми, что тихо твердит мне эта фигура. Если она настаивает, что я
должен быть успешным, и если она видит, что успешен недостаточно,
то услышанное где-то «Неудачник» станет мне приговором. Если эта
фигура утверждает, что я не могу быть нестройным, и уже начинаю
набирать лишний вес, то всякое критическое слово на эту тему окунет
меня в глубокую боль.</div>
<div>&nbsp;</div>
<div>И в первом, и во втором случае все равно я сдаю границы. Все
равно даю определять себя кому-то другому.</div>
<div>&nbsp;</div>
<div>Наша культура предлагает решать эту проблему просто. Она
побуждает меня отнимать право определять и оценивать у какого-то
конкретного человека и присваивать себе. «Сам оценивай себя!», -
говорит общество и публикует про это кучу мотивирующих картинок. Но
по факту я так наделяю им мою внутреннюю «антикризисную» фигуру.
Теперь я все равно завишу от оценки, но уже «своей». Все что я могу
– это торговаться с фигурой и пытаться скорректировать требования к
себе. Иногда выручает алкоголь, который позволяет мне час-другой
побыть собой. Я остаюсь сам-на-сам в споре с самим собой, зато с
иллюзией независимости.</div>
<div>&nbsp;</div>
<div>Иначе и невозможно, поскольку если речь заходит об оценке и
определении, то обязательно должен быть тот, кто оценивает и
определяет. И именно этому кому-то мне придется сдавать свои
границы.</div>
<div>&nbsp;</div>
<div>Так что, если я хочу избавляться от необходимости постоянно
раниться о слова, мне придется постепенно вычленять голоса
«антикризисной» фигуры. Это непросто – ведь они кажутся своими.
Даже более, чем своими. И тут мне нужна другая фигура – личность,
которая не оценивает. Которая умеет ориентироваться не только на
оценки, но и на чувства и переживания. И может отнестись ко мне
безоценочно.</div>
<div>&nbsp;</div>
<div>Тогда у меня появляется шанс найти действительно свое
отношение к самому себе и на основе этого из всякого вынужденно
привнесенного «не-я» подобно золотостарателю по песчинке вымыть
свое «я». Которому реально пофиг, кто что там обо мне говорит, ибо
оценками не оперирует.</div>
</div>
			</div>

		<div class="mrgt15 clearfix"><b class="pull-left" style="font-size: 12px; line-height: 18px;margin-top: 5px;"><a href="https://gestaltclub.com/tags">Теги: </a></b><a href="/articles?ArticleSearch%5Btags%5D=%D0%B2%D0%BD%D1%83%D1%82%D1%80%D0%B5%D0%BD%D0%BD%D0%B8%D0%B9+%D0%BA%D1%80%D0%B8%D1%82%D0%B8%D0%BA" class="tag" data-pjax="0">внутренний критик</a></div>
	</div><!-- //article-content -->
			<a href="#" class="read-more read-more-article-news">Читать далее <i
				class="fa fa-angle-double-right"></i> </a>
	

	<div class="clearfix article-footer">
		<div class="col-sm-12 col-md-6 counter-block">
			<div title="Понравилось" class="like-count counter-it " data-my="0" data-counter-type="2" data-section="1" data-object="10076" data-user="">
				<i class="fa fa-thumbs-o-up "></i> <span class="counter">0</span>
				<div class="liked-users">
				<p style="margin-bottom: 0px;">Нравится: <span class="counter">0</span></p></div>
			</div>			<a href="#" title="Комментарии" class="view-count"><i class="fa fa-comment"></i> 0</a>			<a href="#" title="Просмотрено" class="view-count"><i class="fa fa-eye"></i> 58</a>			<a href="#" title="В избранное" class="fav-count counter-it " data-my="0" data-counter-type="5" data-section="1" data-object="10076" data-user=""><i class="fa fa-star "></i> <span class="counter">0</span></a>			<div class="article-claim-btn " data-article-id="10076" data-user-id="" style="display: inline-block;"><span class="claim-it" >Пожаловаться</span><div class="modal-shadow"></div><form method="post" action="" class="article-claim-form"><input type="hidden" class="article-claim-article-id" value="10076" name="article_id"/><input type="hidden" class="article-claim-user_id" value="" name="user_id" /><div class="form-group field-event-user_id " style="margin-bottom: 10px !important;"><label class="control-label" for="article-claim-user_comment" style="display: block">Ваше сообщение</label><textarea name="user_comment" class="article-claim-user_comment" class="form-control" placeholder="Введите Вашу жалобу" style="display: block; width: 100%;"/></textarea></div><div class="form-group"><button type="submit" class="btn btn-primary article-claim-send">Отправить</button><div class="article-claim-help_block"></div></div></form></div>		</div>
		<div class="col-sm-12 col-md-6">
            <div class="social-block"><a class="social-btn fb" href="http://www.facebook.com/sharer/sharer.php?u=https://gestaltclub.com/articles/psihoterapia/10076-bolno-slysat-komu-a-sdau-svoi-granicy&p[title]=Больно слышать: кому я сдаю свои границы&p[summary]=Почему одни злые слова ранят, а другие – пролетают мимо? Ну
вот скажет мне кто-то, что я – недоучка...&p[images][0]=&s=100" target="_blank" onclick="return Share.me(this);" title="Поделиться на Facebook"><i class="fa fa-facebook"></i></a><a class="social-btn vk" href="http://vk.com/share.php?url=https://gestaltclub.com/articles/psihoterapia/10076-bolno-slysat-komu-a-sdau-svoi-granicy&title=%D0%91%D0%BE%D0%BB%D1%8C%D0%BD%D0%BE+%D1%81%D0%BB%D1%8B%D1%88%D0%B0%D1%82%D1%8C%3A+%D0%BA%D0%BE%D0%BC%D1%83+%D1%8F+%D1%81%D0%B4%D0%B0%D1%8E+%D1%81%D0%B2%D0%BE%D0%B8+%D0%B3%D1%80%D0%B0%D0%BD%D0%B8%D1%86%D1%8B&description=%D0%9F%D0%BE%D1%87%D0%B5%D0%BC%D1%83+%D0%BE%D0%B4%D0%BD%D0%B8+%D0%B7%D0%BB%D1%8B%D0%B5+%D1%81%D0%BB%D0%BE%D0%B2%D0%B0+%D1%80%D0%B0%D0%BD%D1%8F%D1%82%2C+%D0%B0+%D0%B4%D1%80%D1%83%D0%B3%D0%B8%D0%B5+%E2%80%93+%D0%BF%D1%80%D0%BE%D0%BB%D0%B5%D1%82%D0%B0%D1%8E%D1%82+%D0%BC%D0%B8%D0%BC%D0%BE%3F+%D0%9D%D1%83%0A%D0%B2%D0%BE%D1%82+%D1%81%D0%BA%D0%B0%D0%B6%D0%B5%D1%82+%D0%BC%D0%BD%D0%B5+%D0%BA%D1%82%D0%BE-%D1%82%D0%BE%2C+%D1%87%D1%82%D0%BE+%D1%8F+%E2%80%93+%D0%BD%D0%B5%D0%B4%D0%BE%D1%83%D1%87%D0%BA%D0%B0...&image=&noparse=true" target="_blank" onclick="return Share.me(this);" title="Поделиться в Вконтакте"><i class="fa fa-vk"></i></a><a class="social-btn gp" href="https://plus.google.com/share?url=https://gestaltclub.com/articles/psihoterapia/10076-bolno-slysat-komu-a-sdau-svoi-granicy" target="_blank" onclick="return Share.me(this);" title="Поделиться в Google+"><i class="fa fa-google-plus"></i></a><a class="social-btn tw" href="https://twitter.com/intent/tweet?text=Больно слышать: кому я сдаю свои границы&url=https://gestaltclub.com/articles/psihoterapia/10076-bolno-slysat-komu-a-sdau-svoi-granicy" target="_blank" onclick="return Share.me(this);" title="Поделиться в Twitter"><i class="fa fa-twitter"></i></a><a class="social-btn od" href="http://www.odnoklassniki.ru/dk?st.cmd=addShare&st.s=1&st.comments=Почему одни злые слова ранят, а другие – пролетают мимо? Ну
вот скажет мне кто-то, что я – недоучка...&st._surl=https://gestaltclub.com/articles/psihoterapia/10076-bolno-slysat-komu-a-sdau-svoi-granicy" target="_blank" onclick="return Share.me(this);" title="Поделиться в Одноклассниках"><i class="fa fa-odnoklassniki"></i></a></div>		</div>

	</div>

    
	<div class="one-page-comments-zone no-mt">

<div id="w14" class="pjax-wrapper comment-pjax" data-pjax-container="" data-pjax-push-state data-pjax-timeout="1000">	
	<div class="comments">

						
		
        <div style=" margin-bottom: 5px;">

                <div class="mrgt15">
            <h5>Чтобы написать комментарий, войдите на сайт под своим именем</h5>
            <div class="t-center">
                <a href="#" class="my-btn my-btn-light modal-login-btn">Войти</a>
            </div>
        </div>

        		</div>

	</div>

</div>

	</div>
	<div class="clearfix"></div>
</div>

</div>
<div class="row user-block" data-key="7203">

<div class="col-sm-12 content-block clearfix article-main-view">
	<div class="col-md-12 col-sm-12 mrgb15">
		<h4><i class="fa fa-book pull-left"></i><a href="https://gestaltclub.com/articles/obsaa-psihologia/10075-kak-lubat-edoj-tehnika-raboty-s-naruseniami-pisevogo-povedenia" data-pjax="0">Как любят едой? Техника работы с нарушениями пищевого поведения.</a></h4>
					<div class="article-author">
				<i class="fa fa-quote-left"></i>
				- Автор статьи: <a href="https://gestaltclub.com/psy/7351-tatana-pavlenko">Татьяна Павленко</a>			</div>
			</div>
	<div class="clearfix"></div>
	<div class="article-user-info clearfix mrgb15">
					<div class="avatar_wrapper" style="float: left;"><a data-pjax="0" data-id="7351" href="https://gestaltclub.com/psy/7351-tatana-pavlenko" class="user-avatar" style="background-image: url(https://gestaltclub.com/uploads/thumbnails/t_144.144.thumb_7351_file59d7c9a15c3c7..jpg);  width: 48px; height: 48px;"></a><div class="user-avatar-info" data-id="7351"></div></div>				<div class="article-user-info-about pull-left">
			<div>
							<a href="https://gestaltclub.com/psy/7351-tatana-pavlenko" data-pjax="0">Татьяна Павленко</a>						</div>
			<div><a href="/articles/obsaa-psihologia">Психология</a>				- 19 марта 2018				в 20:59</div>
		</div>
	</div>
	<div class="clearfix"></div>
	
			<div class="article-main-image">
			<a href="https://gestaltclub.com/uploads/7351/images/thumbnails/t_650.650.img5ab008967ddab.jpg" class="fancybox" rel="article-image-10075">
				<img src="https://gestaltclub.com/uploads/7351/images/thumbnails/t_650.650.img5ab008967ddab.jpg" alt="Как любят едой? Техника работы с нарушениями пищевого поведения.">
			</a>
		</div>
		<div class="article-content">
							<div class="trunc-content">
<!--				-->				<div>
<div>Пищевые традиции нашей страны определяют не только то, что и
когда стоит есть, но и наше отношение к телу и сексуальности.&nbsp;
Едой мы заботимся о себе и своих близких, хвалим себя за труды и
достижения, любим, чувствуем тело в процессе поедания любимого
блюда (не очень хорошо, когда это единственный способ почувствовать
тело)....</div></div>			</div> <!-- //trunc-content -->
        			<div class="full-content hidden">
				<div>
<div>Пищевые традиции нашей страны определяют не только то, что и
когда стоит есть, но и наше отношение к телу и сексуальности.&nbsp;
Едой мы заботимся о себе и своих близких, хвалим себя за труды и
достижения, любим, чувствуем тело в процессе поедания любимого
блюда (не очень хорошо, когда это единственный способ почувствовать
тело).</div>
<div>В этой статье я предлагаю поговорить о еде не как
физиологической потребности человека, а о моменте удовольствия,
отношение с которым может быть, как конструктивным, так и
деструктивным.</div>
<div><strong><em>Еда, как фактор удовольствия, решает следующие
задачи</em></strong>:</div>
<div>- возможность понизить уровень напряжение в стрессовой
ситуации (так плохо, хоть пироженка радует);</div>
<div>- самоутвердиться, повысить свою ценность (человек испытывает
максимальное удовольствиетиве именно от еды из дорого ресторана,
или поедание деликатесов, иногда демонстративного);</div>
<div>- возможность показать умение контролировать свою жизнь, или
жизнь окружающих, когда человек отказывается от какого-то любимого
продукта только потому, что у него есть такая возможность (я буду
питаться только овощами, я отказываюсь от сладкого и т.д.), или
покупая для своих близких продукты на свое усмотрение, игнорируя и
желания («Моя семья ест только здоровую пищу»).</div>
<div>- как возможность компенсировать неудовлетворенность в другой
сфере жизни;</div>
<div>- как дань традициям, родителям и т.д. (я послушная дочь, я
делаю так как мама учила, «худые люди больные, ты должен больше
есть»).</div>
<div>- награда себя или близких за достижения («папа с работы
голодный придет», «ты много работал, устал – поешь», «я сегодня
много сделала, поэтому заслуживаю кусок торта побольше»)</div>
<div><strong><em>Причины возникновения трудностей в отношениях с
едой</em></strong>:</div>
<div>- нарушения отношения с родителями (гипперзаботливая мать,
перекладывая обязанностей за семью на ребенка, ты должен).</div>
<div>- не умене получать телесное удовольствие другими
способами;</div>
<div>- запрет на получения удовольствия как такового;</div>
<div>- страхи, связанные с сексуальной сферой и многое
другое.</div>
<div><strong><em>Предпосылками для развития проблем с пищевым
поведением могут служить следующие концепции:</em></strong></div>
<div>- хорошего человека должно быть много;</div>
<div>- худые – больны;</div>
<div>- гостей нужно всегда покормить, иначе они плохо о тебе
подумают;</div>
<div>- ребенок накормлен и обстиран – значит все хорошо;</div>
<div>- без хлеба нельзя насытится;</div>
<div>- муж и дети должні быть сыты;</div>
<div>- если дома не накрыт стол, ты плохая хозяйка;</div>
<div>- не будешь уметь готовить, тебя замуж никто не возьмет.</div>
<div>&nbsp;</div>
<div><strong><em>Техника работы с клиентом</em></strong></div>
<div>Техника «Мои родители и я»</div>
<div>Цель: изучить деструктивные убеждение клиента о себе, своем
теле и сексуальности, формирование новых, конструктивных установок
и стратегий поведения.</div>
<div>Инструмент: колода&nbsp; МАК "Моя история" по работе с пищевым
поведением&nbsp;</div>
<div><img src=
"https://www.b17.ru/foto/uploaded/upl_1521484522_107424.jpg"><br>
&nbsp;</div>
<div>Инструкция:</div>
<div>На каждый из пунктов предложите втянуть клиентку по
карте.&nbsp; Каждый пункт прорабатывается по очереди.</div>
<div>Для работы можете использовать вопросы: что вы видите на
карте? Как вы к этому относитесь? как это отражает вашу жизненную
ситуацию? Что важного для себя в не заметили в этой ситуации? Как
это помогает вам в жизни?</div>
<div>
<div>Как вы чувствовали себя в родительской семье</div>
<div>Образ мамы</div>
<div>Образ папы</div>
<div>Отношения между родителями</div>
<div>Разрешения от родителей</div>
<div>Мои новые возможности</div>
<div>Выводы, обратная связь</div>
</div>
<div>Буду благодарна за ваши отзывы по технике!<br>
С уважением и наилучшими пожеланиями Павленко Татьяна</div>
</div>
			</div>

		<div class="mrgt15 clearfix"><b class="pull-left" style="font-size: 12px; line-height: 18px;margin-top: 5px;"><a href="https://gestaltclub.com/tags">Теги: </a></b><a href="/articles?ArticleSearch%5Btags%5D=+%D0%BF%D0%B8%D1%89%D0%B5%D0%B2%D0%BE%D0%B5+%D1%80%D0%B0%D1%81%D1%81%D1%82%D1%80%D0%BE%D0%B9%D1%81%D1%82%D0%B2%D0%BE%2C+%D0%BF%D1%81%D0%B8%D1%85%D0%BE%D1%81%D0%BE%D0%BC%D0%B0%D1%82%D0%B8%D0%BA%D0%B0%2C+%D0%BA%D0%B0%D0%BA+%D1%80%D0%B0%D0%B1%D0%BE%D1%82%D0%B0%D1%82%D1%8C+%D1%81+%D0%BF%D1%81%D0%B8%D1%85%D0%BE%D1%81%D0%BE%D0%BC%D0%B0%D1%82%D0%B8%D0%BA%D0%BE%D0%B9%2C+%D0%BC%D0%B5%D1%82%D0%B0%D1%84%D0%BE%D1%80%D0%B8%D1%87%D0%B5%D1%81%D0%BA%D0%B8%D0%B5+%D0%BA%D0%B0%D1%80%D1%82%D1%8B" class="tag" data-pjax="0"> пищевое расстройство, психосоматика, как работать с психосоматикой, метафорические карты</a></div>
	</div><!-- //article-content -->
			<a href="#" class="read-more read-more-article-news">Читать далее <i
				class="fa fa-angle-double-right"></i> </a>
	

	<div class="clearfix article-footer">
		<div class="col-sm-12 col-md-6 counter-block">
			<div title="Понравилось" class="like-count counter-it " data-my="0" data-counter-type="2" data-section="1" data-object="10075" data-user="">
				<i class="fa fa-thumbs-o-up "></i> <span class="counter">0</span>
				<div class="liked-users">
				<p style="margin-bottom: 0px;">Нравится: <span class="counter">0</span></p></div>
			</div>			<a href="#" title="Комментарии" class="view-count"><i class="fa fa-comment"></i> 0</a>			<a href="#" title="Просмотрено" class="view-count"><i class="fa fa-eye"></i> 48</a>			<a href="#" title="В избранное" class="fav-count counter-it " data-my="0" data-counter-type="5" data-section="1" data-object="10075" data-user=""><i class="fa fa-star "></i> <span class="counter">0</span></a>			<div class="article-claim-btn " data-article-id="10075" data-user-id="" style="display: inline-block;"><span class="claim-it" >Пожаловаться</span><div class="modal-shadow"></div><form method="post" action="" class="article-claim-form"><input type="hidden" class="article-claim-article-id" value="10075" name="article_id"/><input type="hidden" class="article-claim-user_id" value="" name="user_id" /><div class="form-group field-event-user_id " style="margin-bottom: 10px !important;"><label class="control-label" for="article-claim-user_comment" style="display: block">Ваше сообщение</label><textarea name="user_comment" class="article-claim-user_comment" class="form-control" placeholder="Введите Вашу жалобу" style="display: block; width: 100%;"/></textarea></div><div class="form-group"><button type="submit" class="btn btn-primary article-claim-send">Отправить</button><div class="article-claim-help_block"></div></div></form></div>		</div>
		<div class="col-sm-12 col-md-6">
            <div class="social-block"><a class="social-btn fb" href="http://www.facebook.com/sharer/sharer.php?u=https://gestaltclub.com/articles/obsaa-psihologia/10075-kak-lubat-edoj-tehnika-raboty-s-naruseniami-pisevogo-povedenia&p[title]=Как любят едой? Техника работы с нарушениями пищевого поведения.&p[summary]=Пищевые традиции нашей страны определяют не только то, что и
когда стоит есть, но и наше отношение...&p[images][0]=https://gestaltclub.com/uploads/7351/images/thumbnails/t_200.200.img5ab008967ddab.jpg&s=100" target="_blank" onclick="return Share.me(this);" title="Поделиться на Facebook"><i class="fa fa-facebook"></i></a><a class="social-btn vk" href="http://vk.com/share.php?url=https://gestaltclub.com/articles/obsaa-psihologia/10075-kak-lubat-edoj-tehnika-raboty-s-naruseniami-pisevogo-povedenia&title=%D0%9A%D0%B0%D0%BA+%D0%BB%D1%8E%D0%B1%D1%8F%D1%82+%D0%B5%D0%B4%D0%BE%D0%B9%3F+%D0%A2%D0%B5%D1%85%D0%BD%D0%B8%D0%BA%D0%B0+%D1%80%D0%B0%D0%B1%D0%BE%D1%82%D1%8B+%D1%81+%D0%BD%D0%B0%D1%80%D1%83%D1%88%D0%B5%D0%BD%D0%B8%D1%8F%D0%BC%D0%B8+%D0%BF%D0%B8%D1%89%D0%B5%D0%B2%D0%BE%D0%B3%D0%BE+%D0%BF%D0%BE%D0%B2%D0%B5%D0%B4%D0%B5%D0%BD%D0%B8%D1%8F.&description=%D0%9F%D0%B8%D1%89%D0%B5%D0%B2%D1%8B%D0%B5+%D1%82%D1%80%D0%B0%D0%B4%D0%B8%D1%86%D0%B8%D0%B8+%D0%BD%D0%B0%D1%88%D0%B5%D0%B9+%D1%81%D1%82%D1%80%D0%B0%D0%BD%D1%8B+%D0%BE%D0%BF%D1%80%D0%B5%D0%B4%D0%B5%D0%BB%D1%8F%D1%8E%D1%82+%D0%BD%D0%B5+%D1%82%D0%BE%D0%BB%D1%8C%D0%BA%D0%BE+%D1%82%D0%BE%2C+%D1%87%D1%82%D0%BE+%D0%B8%0A%D0%BA%D0%BE%D0%B3%D0%B4%D0%B0+%D1%81%D1%82%D0%BE%D0%B8%D1%82+%D0%B5%D1%81%D1%82%D1%8C%2C+%D0%BD%D0%BE+%D0%B8+%D0%BD%D0%B0%D1%88%D0%B5+%D0%BE%D1%82%D0%BD%D0%BE%D1%88%D0%B5%D0%BD%D0%B8%D0%B5...&image=https://gestaltclub.com/uploads/7351/images/thumbnails/t_200.200.img5ab008967ddab.jpg&noparse=true" target="_blank" onclick="return Share.me(this);" title="Поделиться в Вконтакте"><i class="fa fa-vk"></i></a><a class="social-btn gp" href="https://plus.google.com/share?url=https://gestaltclub.com/articles/obsaa-psihologia/10075-kak-lubat-edoj-tehnika-raboty-s-naruseniami-pisevogo-povedenia" target="_blank" onclick="return Share.me(this);" title="Поделиться в Google+"><i class="fa fa-google-plus"></i></a><a class="social-btn tw" href="https://twitter.com/intent/tweet?text=Как любят едой? Техника работы с нарушениями пищевого поведения.&url=https://gestaltclub.com/articles/obsaa-psihologia/10075-kak-lubat-edoj-tehnika-raboty-s-naruseniami-pisevogo-povedenia" target="_blank" onclick="return Share.me(this);" title="Поделиться в Twitter"><i class="fa fa-twitter"></i></a><a class="social-btn od" href="http://www.odnoklassniki.ru/dk?st.cmd=addShare&st.s=1&st.comments=Пищевые традиции нашей страны определяют не только то, что и
когда стоит есть, но и наше отношение...&st._surl=https://gestaltclub.com/articles/obsaa-psihologia/10075-kak-lubat-edoj-tehnika-raboty-s-naruseniami-pisevogo-povedenia" target="_blank" onclick="return Share.me(this);" title="Поделиться в Одноклассниках"><i class="fa fa-odnoklassniki"></i></a></div>		</div>

	</div>

    
	<div class="one-page-comments-zone no-mt">

<div id="w15" class="pjax-wrapper comment-pjax" data-pjax-container="" data-pjax-push-state data-pjax-timeout="1000">	
	<div class="comments">

						
		
        <div style=" margin-bottom: 5px;">

                <div class="mrgt15">
            <h5>Чтобы написать комментарий, войдите на сайт под своим именем</h5>
            <div class="t-center">
                <a href="#" class="my-btn my-btn-light modal-login-btn">Войти</a>
            </div>
        </div>

        		</div>

	</div>

</div>

	</div>
	<div class="clearfix"></div>
</div>

</div>
<div class="row user-block" data-key="7202">

<div class="col-sm-12 content-block clearfix article-main-view">
	<div class="col-md-12 col-sm-12 mrgb15">
		<h4><i class="fa fa-book pull-left"></i><a href="https://gestaltclub.com/articles/obsaa-psihologia/10074-uvazenie-i-doverie-k-drugomu-osnova-terapevticeskih-otnosenij" data-pjax="0">Уважение и доверие к другому- основа терапевтических отношений</a></h4>
					<div class="article-author">
				<i class="fa fa-quote-left"></i>
				- Автор статьи: <a href="https://gestaltclub.com/psy/3815-mariko-birukova-stefanuk">Марина Бирюкова-Стефанюк</a>			</div>
			</div>
	<div class="clearfix"></div>
	<div class="article-user-info clearfix mrgb15">
					<div class="avatar_wrapper" style="float: left;"><a data-pjax="0" data-id="3815" href="https://gestaltclub.com/psy/3815-mariko-birukova-stefanuk" class="user-avatar" style="background-image: url(https://gestaltclub.com/uploads/thumbnails/t_144.144.thumb_3815_file5a7314f1e345d..jpg);  width: 48px; height: 48px;"></a><div class="user-avatar-info" data-id="3815"></div></div>				<div class="article-user-info-about pull-left">
			<div>
							<a href="https://gestaltclub.com/psy/3815-mariko-birukova-stefanuk" data-pjax="0">Марина Бирюкова-Стефанюк</a>						</div>
			<div><a href="/articles/obsaa-psihologia">Психология</a>				- 19 марта 2018				в 20:06</div>
		</div>
	</div>
	<div class="clearfix"></div>
	
			<div class="article-main-image">
			<a href="https://gestaltclub.com/uploads/3815/images/thumbnails/t_650.650.img5aaffc236f37e.jpg" class="fancybox" rel="article-image-10074">
				<img src="https://gestaltclub.com/uploads/3815/images/thumbnails/t_650.650.img5aaffc236f37e.jpg" alt="Уважение и доверие к другому- основа терапевтических отношений">
			</a>
		</div>
		<div class="article-content">
							<div class="trunc-content">
<!--				-->				<div>
<div>
<div>
<div>
<div>Хочу поделиться простым, но впечатляющим фактом.</div>
<div>
<div>
<div>"Иногда больные, понимая, что болезнь проявляет в них не самые
лучшие личные качества, не хотят говорить о себе, пока не убедятся,
что рассказав, не потеряют уважение врача. По этой причине
сложившиеся между больным и врачом отношения оказывают значительное
влияние на то, что больной говорит врачу и что он скрывает"....</div></div></div></div></div></div></div>			</div> <!-- //trunc-content -->
        			<div class="full-content hidden">
				<div>
<div>
<div>
<div>
<div>Хочу поделиться простым, но впечатляющим фактом.</div>
<div>
<div>
<div>"Иногда больные, понимая, что болезнь проявляет в них не самые
лучшие личные качества, не хотят говорить о себе, пока не убедятся,
что рассказав, не потеряют уважение врача. По этой причине
сложившиеся между больным и врачом отношения оказывают значительное
влияние на то, что больной говорит врачу и что он скрывает".</div>
</div>
<div>Предыстория: недавно собрала в электронную книжку десятка два
книг по психологии, сексологии, психиатрии, среди них читаю сейчас
одну, название и автора которой даже не знаю, так как надпись
загрузилась просто набором символов. И там, в самом начале, есть
рекомендации как проводить беседу с больным. Если заменять в тексте
цитаты, приведеной чуть выше, слова больной на человек, врач на
психотерапевт, а болезнь на факты или данные о себе, то выйдет
очень простая и важная истина. Доверие и взаимоуважения - важная
часть психотерапии.</div>
<div>Сколько раз было так, когда я начинала проходить личную
терапию как клиент, что при терапевте мне было стыдно и неловко
рассказывать что-либо "неправильное" о себе, в малых
психотерапевтических группах я старалась излагать факты
определенным способом и образом... Не дай Бог все эти люди увидят
какая я! Они точно навсегда отвернутся и будут испытывать
отвращение ко мне.&nbsp; И только со временем, когда степень
доверия возрастала, реакции на малые дозы "ужасной" правды о себе
не были стыдящими, высокомерными, обесценивающими, мне удавалась
очень простая и одновременно труднейшая вещь- просто рассказать
другому о себе.</div>
<div>На группах и в индивидуальной работе в роли психотерапевта я
стараюсь обращать внимание на любые, даже незначительные слова,
детали и факты, которыми делятся со мной другие. Я стремлюсь
максимально нейтрально и с живым интересом относиться к доверенным
мне рассказам, ведь никогда нельзя знать, что достоверно переживает
человек, когда делится своим сокровенным, которое для меня может на
первый взгляд казаться простым и обыденным. Я замечаю, как люди
приятно удивляются, когда я на последней встрече группы или при
завершении индивидуальных консультаций могу вспомнить нюансы,
звучавшие или происходившие на первых встречах, на одной из важных
эмоционально для этого человека сессий.</div>
<div>Уважение в своему клиенту, человеку который сидит напротив и
рассказывает о себе, это одна из базовых и значимых составляющих
терапии для меня. Его не нужно как-то особо заслуживать, как это
может казаться изначально. Оно дает большой ресурс и опору для
собственных изменений.</div>
<div>Если вы в процессе личной терапии замечаете что терапевт
стыдит вас,&nbsp; позволяет себе регулярно неуважительные
высказывания в ваш адрес, хочет видеть вас каким-то другим,
заслуживающим уважение, то такой процесс может приносить
краткосрочный эффект, если вас легко подцепить на крючек чувства
"слабо". С другой стороны, психотерапией такие отношения назвать
нельзя, отношения с психологом должны основываться на взаимном
уважении, доверии, ценностью клиента как личности. Будьте бережны и
внимательны к себе!</div>
</div>
</div>
</div>
<div>
<div>
<div>
<div>
<div>
<div>&nbsp;</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
			</div>

		<div class="mrgt15 clearfix"><b class="pull-left" style="font-size: 12px; line-height: 18px;margin-top: 5px;"><a href="https://gestaltclub.com/tags">Теги: </a></b><a href="/articles?ArticleSearch%5Btags%5D=%D0%BF%D1%81%D0%B8%D1%85%D0%BE%D0%BB%D0%BE%D0%B3%D0%B8+" class="tag" data-pjax="0">психологи </a><a href="/articles?ArticleSearch%5Btags%5D=%D0%B3%D0%B5%D1%88%D1%82%D0%B0%D0%BB%D1%8C%D1%82" class="tag" data-pjax="0">гештальт</a><a href="/articles?ArticleSearch%5Btags%5D=%D0%BF%D1%81%D0%B8%D1%85%D0%BE%D1%82%D0%B5%D1%80%D0%B0%D0%BF%D0%B8%D1%8F" class="tag" data-pjax="0">психотерапия</a><a href="/articles?ArticleSearch%5Btags%5D=%D0%BD%D0%B0+%D0%BF%D1%80%D0%B8%D0%B5%D0%BC%D0%B5" class="tag" data-pjax="0">на приеме</a></div>
	</div><!-- //article-content -->
			<a href="#" class="read-more read-more-article-news">Читать далее <i
				class="fa fa-angle-double-right"></i> </a>
	

	<div class="clearfix article-footer">
		<div class="col-sm-12 col-md-6 counter-block">
			<div title="Понравилось" class="like-count counter-it " data-my="0" data-counter-type="2" data-section="1" data-object="10074" data-user="">
				<i class="fa fa-thumbs-o-up "></i> <span class="counter">1</span>
				<div class="liked-users">
				<p style="margin-bottom: 0px;">Нравится: <span class="counter">1</span></p><ul style="display: block; white-space: nowrap; margin-top: 10px;"><li style="display: inline-block; margin-right: 5px; "><div class="avatar_wrapper" style="float: none;display:inline-block; margin-right:5px;border-radius:13px;"><a data-pjax="0" data-id="3815" href="https://gestaltclub.com/psy/3815-mariko-birukova-stefanuk" class="user-avatar" style="background-image: url(https://gestaltclub.com/uploads/thumbnails/t_78.78.thumb_3815_file5a7314f1e345d..jpg);  width: 26px; height: 26px;"></a><div class="user-avatar-info" data-id="3815"></div></div></li></ul></div>
			</div>			<a href="#" title="Комментарии" class="view-count"><i class="fa fa-comment"></i> 0</a>			<a href="#" title="Просмотрено" class="view-count"><i class="fa fa-eye"></i> 187</a>			<a href="#" title="В избранное" class="fav-count counter-it " data-my="0" data-counter-type="5" data-section="1" data-object="10074" data-user=""><i class="fa fa-star "></i> <span class="counter">0</span></a>			<div class="article-claim-btn " data-article-id="10074" data-user-id="" style="display: inline-block;"><span class="claim-it" >Пожаловаться</span><div class="modal-shadow"></div><form method="post" action="" class="article-claim-form"><input type="hidden" class="article-claim-article-id" value="10074" name="article_id"/><input type="hidden" class="article-claim-user_id" value="" name="user_id" /><div class="form-group field-event-user_id " style="margin-bottom: 10px !important;"><label class="control-label" for="article-claim-user_comment" style="display: block">Ваше сообщение</label><textarea name="user_comment" class="article-claim-user_comment" class="form-control" placeholder="Введите Вашу жалобу" style="display: block; width: 100%;"/></textarea></div><div class="form-group"><button type="submit" class="btn btn-primary article-claim-send">Отправить</button><div class="article-claim-help_block"></div></div></form></div>		</div>
		<div class="col-sm-12 col-md-6">
            <div class="social-block"><a class="social-btn fb" href="http://www.facebook.com/sharer/sharer.php?u=https://gestaltclub.com/articles/obsaa-psihologia/10074-uvazenie-i-doverie-k-drugomu-osnova-terapevticeskih-otnosenij&p[title]=Уважение и доверие к другому- основа терапевтических отношений&p[summary]=Хочу поделиться простым, но впечатляющим фактом.


"Иногда больные, понимая, что болезнь проявля...&p[images][0]=https://gestaltclub.com/uploads/3815/images/thumbnails/t_200.200.img5aaffc236f37e.jpg&s=100" target="_blank" onclick="return Share.me(this);" title="Поделиться на Facebook"><i class="fa fa-facebook"></i></a><a class="social-btn vk" href="http://vk.com/share.php?url=https://gestaltclub.com/articles/obsaa-psihologia/10074-uvazenie-i-doverie-k-drugomu-osnova-terapevticeskih-otnosenij&title=%D0%A3%D0%B2%D0%B0%D0%B6%D0%B5%D0%BD%D0%B8%D0%B5+%D0%B8+%D0%B4%D0%BE%D0%B2%D0%B5%D1%80%D0%B8%D0%B5+%D0%BA+%D0%B4%D1%80%D1%83%D0%B3%D0%BE%D0%BC%D1%83-+%D0%BE%D1%81%D0%BD%D0%BE%D0%B2%D0%B0+%D1%82%D0%B5%D1%80%D0%B0%D0%BF%D0%B5%D0%B2%D1%82%D0%B8%D1%87%D0%B5%D1%81%D0%BA%D0%B8%D1%85+%D0%BE%D1%82%D0%BD%D0%BE%D1%88%D0%B5%D0%BD%D0%B8%D0%B9&description=%D0%A5%D0%BE%D1%87%D1%83+%D0%BF%D0%BE%D0%B4%D0%B5%D0%BB%D0%B8%D1%82%D1%8C%D1%81%D1%8F+%D0%BF%D1%80%D0%BE%D1%81%D1%82%D1%8B%D0%BC%2C+%D0%BD%D0%BE+%D0%B2%D0%BF%D0%B5%D1%87%D0%B0%D1%82%D0%BB%D1%8F%D1%8E%D1%89%D0%B8%D0%BC+%D1%84%D0%B0%D0%BA%D1%82%D0%BE%D0%BC.%0A%0A%0A%22%D0%98%D0%BD%D0%BE%D0%B3%D0%B4%D0%B0+%D0%B1%D0%BE%D0%BB%D1%8C%D0%BD%D1%8B%D0%B5%2C+%D0%BF%D0%BE%D0%BD%D0%B8%D0%BC%D0%B0%D1%8F%2C+%D1%87%D1%82%D0%BE+%D0%B1%D0%BE%D0%BB%D0%B5%D0%B7%D0%BD%D1%8C+%D0%BF%D1%80%D0%BE%D1%8F%D0%B2%D0%BB%D1%8F...&image=https://gestaltclub.com/uploads/3815/images/thumbnails/t_200.200.img5aaffc236f37e.jpg&noparse=true" target="_blank" onclick="return Share.me(this);" title="Поделиться в Вконтакте"><i class="fa fa-vk"></i></a><a class="social-btn gp" href="https://plus.google.com/share?url=https://gestaltclub.com/articles/obsaa-psihologia/10074-uvazenie-i-doverie-k-drugomu-osnova-terapevticeskih-otnosenij" target="_blank" onclick="return Share.me(this);" title="Поделиться в Google+"><i class="fa fa-google-plus"></i></a><a class="social-btn tw" href="https://twitter.com/intent/tweet?text=Уважение и доверие к другому- основа терапевтических отношений&url=https://gestaltclub.com/articles/obsaa-psihologia/10074-uvazenie-i-doverie-k-drugomu-osnova-terapevticeskih-otnosenij" target="_blank" onclick="return Share.me(this);" title="Поделиться в Twitter"><i class="fa fa-twitter"></i></a><a class="social-btn od" href="http://www.odnoklassniki.ru/dk?st.cmd=addShare&st.s=1&st.comments=Хочу поделиться простым, но впечатляющим фактом.


"Иногда больные, понимая, что болезнь проявля...&st._surl=https://gestaltclub.com/articles/obsaa-psihologia/10074-uvazenie-i-doverie-k-drugomu-osnova-terapevticeskih-otnosenij" target="_blank" onclick="return Share.me(this);" title="Поделиться в Одноклассниках"><i class="fa fa-odnoklassniki"></i></a></div>		</div>

	</div>

    
	<div class="one-page-comments-zone no-mt">

<div id="w16" class="pjax-wrapper comment-pjax" data-pjax-container="" data-pjax-push-state data-pjax-timeout="1000">	
	<div class="comments">

						
		
        <div style=" margin-bottom: 5px;">

                <div class="mrgt15">
            <h5>Чтобы написать комментарий, войдите на сайт под своим именем</h5>
            <div class="t-center">
                <a href="#" class="my-btn my-btn-light modal-login-btn">Войти</a>
            </div>
        </div>

        		</div>

	</div>

</div>

	</div>
	<div class="clearfix"></div>
</div>

</div>
<div class="row user-block" data-key="7201">

<div class="col-sm-12 content-block clearfix article-main-view">
	<div class="col-md-12 col-sm-12 mrgb15">
		<h4><i class="fa fa-book pull-left"></i><a href="https://gestaltclub.com/articles/obsaa-psihologia/10073-neopredelennost-i-kompetencii-budusego" data-pjax="0">Неопределенность и компетенции будущего</a></h4>
					<div class="article-author">
				<i class="fa fa-quote-left"></i>
				- Автор статьи: <a href="https://gestaltclub.com/psy/2551-tatana-mitrofanova">Татьяна Митрофанова</a>			</div>
			</div>
	<div class="clearfix"></div>
	<div class="article-user-info clearfix mrgb15">
					<div class="avatar_wrapper" style="float: left;"><a data-pjax="0" data-id="2551" href="https://gestaltclub.com/psy/2551-tatana-mitrofanova" class="user-avatar" style="background-image: url(https://gestaltclub.com/uploads/thumbnails/t_144.144.2551_542eb0d49bd31.jpg);  width: 48px; height: 48px;"></a><div class="user-avatar-info" data-id="2551"></div></div>				<div class="article-user-info-about pull-left">
			<div>
							<a href="https://gestaltclub.com/psy/2551-tatana-mitrofanova" data-pjax="0">Татьяна Митрофанова</a>						</div>
			<div><a href="/articles/obsaa-psihologia">Психология</a>				- 19 марта 2018				в 17:59</div>
		</div>
	</div>
	<div class="clearfix"></div>
	
			<div class="article-main-image">
			<a href="https://gestaltclub.com/uploads/2551/images/thumbnails/t_650.650.img5aafde50a8dab.jpg" class="fancybox" rel="article-image-10073">
				<img src="https://gestaltclub.com/uploads/2551/images/thumbnails/t_650.650.img5aafde50a8dab.jpg" alt="Неопределенность и компетенции будущего">
			</a>
		</div>
		<div class="article-content">
							<div class="trunc-content">
<!--				-->				<div>
<div>Сейчас довольно много говорят и пишут о том, что мир стал
более динамичным и нестабильным. Это заставляет нас встречаться с
тревогой, все острее чувствовать ее. Каждый исторический период
характеризуется своими типичными расстройствами. В начале 20 века
это были истерии, а в начале 21 века гораздо чаще встречаются
тревожные расстройства и панические атаки....</div></div>			</div> <!-- //trunc-content -->
        			<div class="full-content hidden">
				<div>
<div>Сейчас довольно много говорят и пишут о том, что мир стал
более динамичным и нестабильным. Это заставляет нас встречаться с
тревогой, все острее чувствовать ее. Каждый исторический период
характеризуется своими типичными расстройствами. В начале 20 века
это были истерии, а в начале 21 века гораздо чаще встречаются
тревожные расстройства и панические атаки.<br>
&nbsp;</div>
<div>Ещё недавно учеба в школе и вузе готовила нас к жизни и работе
в относительно предсказуемом будущем. Сейчас, скорее всего, когда
наши дети закончат школу окажется, что их учили не тому, чего
требует от них реальность. И в настоящее время довольно сложно
определить, чему именно их следует учить, чтобы они были успешны и
счастливы.<br>
&nbsp;</div>
<div>Современные тенденции в образовании - это переход от передачи
готовых знаний к овладению навыком поиска информации, формированию
критического и творческого мышления, работе в команде и созданию
социального капитала (широкого круга социальных контактов),
развитию редких индивидуальных способностей. Быть открытым новому
опыту и способным непрерывно учиться - эти компетенции помогают
жить в условиях неопределенности и изменчивости окружающего
мира.<br>
&nbsp;</div>
<div>Находиться в неопределенности, принимать решения в условиях в
недостатка информации - это большой стресс. Чтобы научиться
достаточно эффективно справляться с ним, важно хорошо
ориентироваться в самом себе. Когда вокруг все так нестабильно,
единственной опорой и точкой отсчета может выступать только сам
человек, если он осознает свои чувства, цели и ценности.<br>
&nbsp;</div>
<div>"Разобраться в себе", "найти себя", "прислушаться к себе" -
эти фразы уже довольно заезженные. На самом деле, невозможно как-то
разобраться в себе раз и навсегда. Если рассматривать человека как
процесс, а не как данность или готовый набор качеств и функций. Как
только мы в чем-то разобрались и адаптировались к чему-то, от нас
уже требуется пересмотреть все это заново.<br>
&nbsp;</div>
<div>Таким образом, можно переформулировать - "разбираться в себе",
"находить себя", "прислушиваться к себе". Ведь это процесс, который
должен присутствовать в ежедневной жизни, а не результат.</div>
<div>&nbsp;</div>
<div>Был какой-то проект - "Найди себя в музее", название мне очень
понравилось. Здорово находить и обнаруживать себя в каждом дне, в
каждом конкретном моменте, месте... И суметь почувствовать, как мне
здесь, как я сейчас себя чувствую, какой я здесь, с этими людьми, а
какой с другими?.. Это все ужасно интересно подмечать,
по-моему!<br>
&nbsp;</div>
<div>Способность к рефлексии, способность ориентироваться в своём
внутреннем мире - это одна из тех компетенций будущего, которые
помогут ориентироваться и жить во внешнем мире уже сейчас, где все
очень быстро меняется. Это то, чему можно научиться самому и
научить своих детей.<br>
&nbsp;</div>
<div>Вот сейчас я это сформулировала и написала, и мне кажется, что
это своеобразная миссия психолога - не просто помогать людям
ориентироваться в собственном внутреннем мире, но и встроить этот
навык в свою ежедневную жизнь, чтобы это стало их осознанной
потребностью и необходимостью в дальнейшем.</div>
</div>
			</div>

		<div class="mrgt15 clearfix"><b class="pull-left" style="font-size: 12px; line-height: 18px;margin-top: 5px;"><a href="https://gestaltclub.com/tags">Теги: </a></b><a href="/articles?ArticleSearch%5Btags%5D=%D0%BD%D0%B5%D0%BE%D0%BF%D1%80%D0%B5%D0%B4%D0%B5%D0%BB%D0%B5%D0%BD%D0%BD%D0%BE%D1%81%D1%82%D1%8C%2C+%D0%BD%D0%B0%D0%B2%D1%8B%D0%BA%D0%B8%2C+%D0%BA%D0%BE%D0%BC%D0%BF%D0%B5%D1%82%D0%B5%D0%BD%D1%86%D0%B8%D0%B8+%D0%B1%D1%83%D0%B4%D1%83%D1%89%D0%B5%D0%B3%D0%BE%2C%D0%BD%D0%B0%D0%B9%D1%82%D0%B8+%D1%81%D0%B5%D0%B1%D1%8F" class="tag" data-pjax="0">неопределенность, навыки, компетенции будущего,найти себя</a></div>
	</div><!-- //article-content -->
			<a href="#" class="read-more read-more-article-news">Читать далее <i
				class="fa fa-angle-double-right"></i> </a>
	

	<div class="clearfix article-footer">
		<div class="col-sm-12 col-md-6 counter-block">
			<div title="Понравилось" class="like-count counter-it " data-my="0" data-counter-type="2" data-section="1" data-object="10073" data-user="">
				<i class="fa fa-thumbs-o-up "></i> <span class="counter">0</span>
				<div class="liked-users">
				<p style="margin-bottom: 0px;">Нравится: <span class="counter">0</span></p></div>
			</div>			<a href="#" title="Комментарии" class="view-count"><i class="fa fa-comment"></i> 0</a>			<a href="#" title="Просмотрено" class="view-count"><i class="fa fa-eye"></i> 307</a>			<a href="#" title="В избранное" class="fav-count counter-it " data-my="0" data-counter-type="5" data-section="1" data-object="10073" data-user=""><i class="fa fa-star "></i> <span class="counter">0</span></a>			<div class="article-claim-btn " data-article-id="10073" data-user-id="" style="display: inline-block;"><span class="claim-it" >Пожаловаться</span><div class="modal-shadow"></div><form method="post" action="" class="article-claim-form"><input type="hidden" class="article-claim-article-id" value="10073" name="article_id"/><input type="hidden" class="article-claim-user_id" value="" name="user_id" /><div class="form-group field-event-user_id " style="margin-bottom: 10px !important;"><label class="control-label" for="article-claim-user_comment" style="display: block">Ваше сообщение</label><textarea name="user_comment" class="article-claim-user_comment" class="form-control" placeholder="Введите Вашу жалобу" style="display: block; width: 100%;"/></textarea></div><div class="form-group"><button type="submit" class="btn btn-primary article-claim-send">Отправить</button><div class="article-claim-help_block"></div></div></form></div>		</div>
		<div class="col-sm-12 col-md-6">
            <div class="social-block"><a class="social-btn fb" href="http://www.facebook.com/sharer/sharer.php?u=https://gestaltclub.com/articles/obsaa-psihologia/10073-neopredelennost-i-kompetencii-budusego&p[title]=Неопределенность и компетенции будущего&p[summary]=Сейчас довольно много говорят и пишут о том, что мир стал
более динамичным и нестабильным. Это заст...&p[images][0]=https://gestaltclub.com/uploads/2551/images/thumbnails/t_200.200.img5aafde50a8dab.jpg&s=100" target="_blank" onclick="return Share.me(this);" title="Поделиться на Facebook"><i class="fa fa-facebook"></i></a><a class="social-btn vk" href="http://vk.com/share.php?url=https://gestaltclub.com/articles/obsaa-psihologia/10073-neopredelennost-i-kompetencii-budusego&title=%D0%9D%D0%B5%D0%BE%D0%BF%D1%80%D0%B5%D0%B4%D0%B5%D0%BB%D0%B5%D0%BD%D0%BD%D0%BE%D1%81%D1%82%D1%8C+%D0%B8+%D0%BA%D0%BE%D0%BC%D0%BF%D0%B5%D1%82%D0%B5%D0%BD%D1%86%D0%B8%D0%B8+%D0%B1%D1%83%D0%B4%D1%83%D1%89%D0%B5%D0%B3%D0%BE&description=%D0%A1%D0%B5%D0%B9%D1%87%D0%B0%D1%81+%D0%B4%D0%BE%D0%B2%D0%BE%D0%BB%D1%8C%D0%BD%D0%BE+%D0%BC%D0%BD%D0%BE%D0%B3%D0%BE+%D0%B3%D0%BE%D0%B2%D0%BE%D1%80%D1%8F%D1%82+%D0%B8+%D0%BF%D0%B8%D1%88%D1%83%D1%82+%D0%BE+%D1%82%D0%BE%D0%BC%2C+%D1%87%D1%82%D0%BE+%D0%BC%D0%B8%D1%80+%D1%81%D1%82%D0%B0%D0%BB%0A%D0%B1%D0%BE%D0%BB%D0%B5%D0%B5+%D0%B4%D0%B8%D0%BD%D0%B0%D0%BC%D0%B8%D1%87%D0%BD%D1%8B%D0%BC+%D0%B8+%D0%BD%D0%B5%D1%81%D1%82%D0%B0%D0%B1%D0%B8%D0%BB%D1%8C%D0%BD%D1%8B%D0%BC.+%D0%AD%D1%82%D0%BE+%D0%B7%D0%B0%D1%81%D1%82...&image=https://gestaltclub.com/uploads/2551/images/thumbnails/t_200.200.img5aafde50a8dab.jpg&noparse=true" target="_blank" onclick="return Share.me(this);" title="Поделиться в Вконтакте"><i class="fa fa-vk"></i></a><a class="social-btn gp" href="https://plus.google.com/share?url=https://gestaltclub.com/articles/obsaa-psihologia/10073-neopredelennost-i-kompetencii-budusego" target="_blank" onclick="return Share.me(this);" title="Поделиться в Google+"><i class="fa fa-google-plus"></i></a><a class="social-btn tw" href="https://twitter.com/intent/tweet?text=Неопределенность и компетенции будущего&url=https://gestaltclub.com/articles/obsaa-psihologia/10073-neopredelennost-i-kompetencii-budusego" target="_blank" onclick="return Share.me(this);" title="Поделиться в Twitter"><i class="fa fa-twitter"></i></a><a class="social-btn od" href="http://www.odnoklassniki.ru/dk?st.cmd=addShare&st.s=1&st.comments=Сейчас довольно много говорят и пишут о том, что мир стал
более динамичным и нестабильным. Это заст...&st._surl=https://gestaltclub.com/articles/obsaa-psihologia/10073-neopredelennost-i-kompetencii-budusego" target="_blank" onclick="return Share.me(this);" title="Поделиться в Одноклассниках"><i class="fa fa-odnoklassniki"></i></a></div>		</div>

	</div>

    
	<div class="one-page-comments-zone no-mt">

<div id="w17" class="pjax-wrapper comment-pjax" data-pjax-container="" data-pjax-push-state data-pjax-timeout="1000">	
	<div class="comments">

						
		
        <div style=" margin-bottom: 5px;">

                <div class="mrgt15">
            <h5>Чтобы написать комментарий, войдите на сайт под своим именем</h5>
            <div class="t-center">
                <a href="#" class="my-btn my-btn-light modal-login-btn">Войти</a>
            </div>
        </div>

        		</div>

	</div>

</div>

	</div>
	<div class="clearfix"></div>
</div>

</div>
<div class="row user-block" data-key="7200">

<div class="col-sm-12 content-block clearfix article-main-view">
	<div class="col-md-12 col-sm-12 mrgb15">
		<h4><i class="fa fa-book pull-left"></i><a href="https://gestaltclub.com/articles/obsaa-psihologia/10072-kak-rabotat-s-mysecnymi-blokami" data-pjax="0">Как работать с мышечными блоками?</a></h4>
					<div class="article-author">
				<i class="fa fa-quote-left"></i>
				- Автор статьи: <a href="https://gestaltclub.com/psy/46-aleksej-vinogradov">Алексей Виноградов</a>			</div>
			</div>
	<div class="clearfix"></div>
	<div class="article-user-info clearfix mrgb15">
					<div class="avatar_wrapper" style="float: left;"><a data-pjax="0" data-id="46" href="https://gestaltclub.com/psy/46-aleksej-vinogradov" class="user-avatar" style="background-image: url(https://gestaltclub.com/uploads/thumbnails/t_144.144.thumb_46_file59e741bf7dd1c..jpg);  width: 48px; height: 48px;"></a><div class="user-avatar-info" data-id="46"></div></div>				<div class="article-user-info-about pull-left">
			<div>
							<a href="https://gestaltclub.com/psy/46-aleksej-vinogradov" data-pjax="0">Алексей Виноградов</a>						</div>
			<div><a href="/articles/obsaa-psihologia">Психология</a>				- 19 марта 2018				в 14:10</div>
		</div>
	</div>
	<div class="clearfix"></div>
	
		<div class="article-content">
							<div class="trunc-content">
<!--				-->				<div>Хотите обнаружить свой мышечный блок?&nbsp;</div>
<div>В начале ролика я даю упражнение, которое в этом
поможет.&nbsp;<br>
Следуйте инструкции, и Вы не только осознаете свой блок, но и
сделаете следующий шаг для понимания причин его
возникновения.</div>
<div>&nbsp;</div>
<div>&nbsp;</div>
<div><iframe allowfullscreen frameborder="0" height="360" src=
"//www.youtube.com/embed/JbzL_Do0Ubc" width="640"></iframe></div>
<div>&nbsp;</div>
<div>Видео о том, что такое мышечные блоки можно посмотреть
тут&nbsp;https://www.youtube.co...</div>			</div> <!-- //trunc-content -->
        			<div class="full-content hidden">
				<div>Хотите обнаружить свой мышечный блок?&nbsp;</div>
<div>В начале ролика я даю упражнение, которое в этом
поможет.&nbsp;<br>
Следуйте инструкции, и Вы не только осознаете свой блок, но и
сделаете следующий шаг для понимания причин его
возникновения.</div>
<div>&nbsp;</div>
<div>&nbsp;</div>
<div><iframe allowfullscreen frameborder="0" height="360" src=
"//www.youtube.com/embed/JbzL_Do0Ubc" width="640"></iframe></div>
<div>&nbsp;</div>
<div>Видео о том, что такое мышечные блоки можно посмотреть
тут&nbsp;https://www.youtube.com/watch?v=OelbIMdG4xI</div>
			</div>

		<div class="mrgt15 clearfix"><b class="pull-left" style="font-size: 12px; line-height: 18px;margin-top: 5px;"><a href="https://gestaltclub.com/tags">Теги: </a></b><a href="/articles?ArticleSearch%5Btags%5D=%D0%90%D0%BB%D0%B5%D0%BA%D1%81%D0%B5%D0%B9+%D0%92%D0%B8%D0%BD%D0%BE%D0%B3%D1%80%D0%B0%D0%B4%D0%BE%D0%B2" class="tag" data-pjax="0">Алексей Виноградов</a><a href="/articles?ArticleSearch%5Btags%5D=%D0%BC%D1%8B%D1%88%D0%B5%D1%87%D0%BD%D1%8B%D0%B5+%D0%B1%D0%BB%D0%BE%D0%BA%D0%B8" class="tag" data-pjax="0">мышечные блоки</a><a href="/articles?ArticleSearch%5Btags%5D=%D1%82%D0%BE%D0%BF" class="tag" data-pjax="0">топ</a><a href="/articles?ArticleSearch%5Btags%5D=%D1%82%D0%B5%D0%BB%D0%B5%D1%81%D0%BD%D0%BE-%D0%BE%D1%80%D0%B8%D0%B5%D0%BD%D1%82%D0%B8%D1%80%D0%BE%D0%B2%D0%B0%D0%BD%D0%BD%D0%B0%D1%8F+%D0%BF%D1%81%D0%B8%D1%85%D0%BE%D1%82%D0%B5%D1%80%D0%B0%D0%BF%D0%B8%D1%8F" class="tag" data-pjax="0">телесно-ориентированная психотерапия</a><a href="/articles?ArticleSearch%5Btags%5D=%D0%BC%D1%8B%D1%88%D0%B5%D1%87%D0%BD%D1%8B%D0%B5+%D0%B7%D0%B0%D0%B6%D0%B8%D0%BC%D1%8B" class="tag" data-pjax="0">мышечные зажимы</a></div>
	</div><!-- //article-content -->
			<a href="#" class="read-more read-more-article-news">Читать далее <i
				class="fa fa-angle-double-right"></i> </a>
	

	<div class="clearfix article-footer">
		<div class="col-sm-12 col-md-6 counter-block">
			<div title="Понравилось" class="like-count counter-it " data-my="0" data-counter-type="2" data-section="1" data-object="10072" data-user="">
				<i class="fa fa-thumbs-o-up "></i> <span class="counter">1</span>
				<div class="liked-users">
				<p style="margin-bottom: 0px;">Нравится: <span class="counter">1</span></p><ul style="display: block; white-space: nowrap; margin-top: 10px;"><li style="display: inline-block; margin-right: 5px; "><div class="avatar_wrapper" style="float: none;display:inline-block; margin-right:5px;border-radius:13px;"><a data-pjax="0" data-id="151" href="https://gestaltclub.com/psy/151-elena-zozula" class="user-avatar" style="background-image: url(https://gestaltclub.com/uploads/thumbnails/t_78.78.thumb_151_file59e9c530f2481..jpg);  width: 26px; height: 26px;"></a><div class="user-avatar-info" data-id="151"></div></div></li></ul></div>
			</div>			<a href="#" title="Комментарии" class="view-count"><i class="fa fa-comment"></i> 0</a>			<a href="#" title="Просмотрено" class="view-count"><i class="fa fa-eye"></i> 1935</a>			<a href="#" title="В избранное" class="fav-count counter-it " data-my="0" data-counter-type="5" data-section="1" data-object="10072" data-user=""><i class="fa fa-star "></i> <span class="counter">0</span></a>			<div class="article-claim-btn " data-article-id="10072" data-user-id="" style="display: inline-block;"><span class="claim-it" >Пожаловаться</span><div class="modal-shadow"></div><form method="post" action="" class="article-claim-form"><input type="hidden" class="article-claim-article-id" value="10072" name="article_id"/><input type="hidden" class="article-claim-user_id" value="" name="user_id" /><div class="form-group field-event-user_id " style="margin-bottom: 10px !important;"><label class="control-label" for="article-claim-user_comment" style="display: block">Ваше сообщение</label><textarea name="user_comment" class="article-claim-user_comment" class="form-control" placeholder="Введите Вашу жалобу" style="display: block; width: 100%;"/></textarea></div><div class="form-group"><button type="submit" class="btn btn-primary article-claim-send">Отправить</button><div class="article-claim-help_block"></div></div></form></div>		</div>
		<div class="col-sm-12 col-md-6">
            <div class="social-block"><a class="social-btn fb" href="http://www.facebook.com/sharer/sharer.php?u=https://gestaltclub.com/articles/obsaa-psihologia/10072-kak-rabotat-s-mysecnymi-blokami&p[title]=Как работать с мышечными блоками?&p[summary]=Хотите обнаружить свой мышечный блок? 
В начале ролика я даю упражнение, которое в этом
поможет. 
Сл...&p[images][0]=&s=100" target="_blank" onclick="return Share.me(this);" title="Поделиться на Facebook"><i class="fa fa-facebook"></i></a><a class="social-btn vk" href="http://vk.com/share.php?url=https://gestaltclub.com/articles/obsaa-psihologia/10072-kak-rabotat-s-mysecnymi-blokami&title=%D0%9A%D0%B0%D0%BA+%D1%80%D0%B0%D0%B1%D0%BE%D1%82%D0%B0%D1%82%D1%8C+%D1%81+%D0%BC%D1%8B%D1%88%D0%B5%D1%87%D0%BD%D1%8B%D0%BC%D0%B8+%D0%B1%D0%BB%D0%BE%D0%BA%D0%B0%D0%BC%D0%B8%3F&description=%D0%A5%D0%BE%D1%82%D0%B8%D1%82%D0%B5+%D0%BE%D0%B1%D0%BD%D0%B0%D1%80%D1%83%D0%B6%D0%B8%D1%82%D1%8C+%D1%81%D0%B2%D0%BE%D0%B9+%D0%BC%D1%8B%D1%88%D0%B5%D1%87%D0%BD%D1%8B%D0%B9+%D0%B1%D0%BB%D0%BE%D0%BA%3F%C2%A0%0A%D0%92+%D0%BD%D0%B0%D1%87%D0%B0%D0%BB%D0%B5+%D1%80%D0%BE%D0%BB%D0%B8%D0%BA%D0%B0+%D1%8F+%D0%B4%D0%B0%D1%8E+%D1%83%D0%BF%D1%80%D0%B0%D0%B6%D0%BD%D0%B5%D0%BD%D0%B8%D0%B5%2C+%D0%BA%D0%BE%D1%82%D0%BE%D1%80%D0%BE%D0%B5+%D0%B2+%D1%8D%D1%82%D0%BE%D0%BC%0A%D0%BF%D0%BE%D0%BC%D0%BE%D0%B6%D0%B5%D1%82.%C2%A0%0A%D0%A1%D0%BB...&image=&noparse=true" target="_blank" onclick="return Share.me(this);" title="Поделиться в Вконтакте"><i class="fa fa-vk"></i></a><a class="social-btn gp" href="https://plus.google.com/share?url=https://gestaltclub.com/articles/obsaa-psihologia/10072-kak-rabotat-s-mysecnymi-blokami" target="_blank" onclick="return Share.me(this);" title="Поделиться в Google+"><i class="fa fa-google-plus"></i></a><a class="social-btn tw" href="https://twitter.com/intent/tweet?text=Как работать с мышечными блоками?&url=https://gestaltclub.com/articles/obsaa-psihologia/10072-kak-rabotat-s-mysecnymi-blokami" target="_blank" onclick="return Share.me(this);" title="Поделиться в Twitter"><i class="fa fa-twitter"></i></a><a class="social-btn od" href="http://www.odnoklassniki.ru/dk?st.cmd=addShare&st.s=1&st.comments=Хотите обнаружить свой мышечный блок? 
В начале ролика я даю упражнение, которое в этом
поможет. 
Сл...&st._surl=https://gestaltclub.com/articles/obsaa-psihologia/10072-kak-rabotat-s-mysecnymi-blokami" target="_blank" onclick="return Share.me(this);" title="Поделиться в Одноклассниках"><i class="fa fa-odnoklassniki"></i></a></div>		</div>

	</div>

    
	<div class="one-page-comments-zone no-mt">

<div id="w18" class="pjax-wrapper comment-pjax" data-pjax-container="" data-pjax-push-state data-pjax-timeout="1000">	
	<div class="comments">

						
		
        <div style=" margin-bottom: 5px;">

                <div class="mrgt15">
            <h5>Чтобы написать комментарий, войдите на сайт под своим именем</h5>
            <div class="t-center">
                <a href="#" class="my-btn my-btn-light modal-login-btn">Войти</a>
            </div>
        </div>

        		</div>

	</div>

</div>

	</div>
	<div class="clearfix"></div>
</div>

</div>
<div class="row mrgb15"><a id="loadmore-list-pagination" class="btn btn-default" href="#" data-urls="[&quot;/site?page=2&quot;,&quot;/site?page=3&quot;,&quot;/site?page=4&quot;,&quot;/site?page=5&quot;,&quot;/site?page=6&quot;,&quot;/site?page=7&quot;,&quot;/site?page=8&quot;,&quot;/site?page=9&quot;,&quot;/site?page=10&quot;,&quot;/site?page=11&quot;,&quot;/site?page=12&quot;,&quot;/site?page=13&quot;,&quot;/site?page=14&quot;,&quot;/site?page=15&quot;,&quot;/site?page=16&quot;,&quot;/site?page=17&quot;,&quot;/site?page=18&quot;,&quot;/site?page=19&quot;,&quot;/site?page=20&quot;,&quot;/site?page=21&quot;,&quot;/site?page=22&quot;,&quot;/site?page=23&quot;,&quot;/site?page=24&quot;,&quot;/site?page=25&quot;,&quot;/site?page=26&quot;,&quot;/site?page=27&quot;,&quot;/site?page=28&quot;,&quot;/site?page=29&quot;,&quot;/site?page=30&quot;,&quot;/site?page=31&quot;,&quot;/site?page=32&quot;,&quot;/site?page=33&quot;,&quot;/site?page=34&quot;,&quot;/site?page=35&quot;,&quot;/site?page=36&quot;,&quot;/site?page=37&quot;,&quot;/site?page=38&quot;,&quot;/site?page=39&quot;,&quot;/site?page=40&quot;,&quot;/site?page=41&quot;,&quot;/site?page=42&quot;,&quot;/site?page=43&quot;,&quot;/site?page=44&quot;,&quot;/site?page=45&quot;,&quot;/site?page=46&quot;,&quot;/site?page=47&quot;,&quot;/site?page=48&quot;,&quot;/site?page=49&quot;,&quot;/site?page=50&quot;,&quot;/site?page=51&quot;,&quot;/site?page=52&quot;,&quot;/site?page=53&quot;,&quot;/site?page=54&quot;,&quot;/site?page=55&quot;,&quot;/site?page=56&quot;,&quot;/site?page=57&quot;,&quot;/site?page=58&quot;,&quot;/site?page=59&quot;,&quot;/site?page=60&quot;,&quot;/site?page=61&quot;,&quot;/site?page=62&quot;,&quot;/site?page=63&quot;,&quot;/site?page=64&quot;,&quot;/site?page=65&quot;,&quot;/site?page=66&quot;,&quot;/site?page=67&quot;,&quot;/site?page=68&quot;,&quot;/site?page=69&quot;,&quot;/site?page=70&quot;,&quot;/site?page=71&quot;,&quot;/site?page=72&quot;,&quot;/site?page=73&quot;,&quot;/site?page=74&quot;,&quot;/site?page=75&quot;,&quot;/site?page=76&quot;,&quot;/site?page=77&quot;,&quot;/site?page=78&quot;,&quot;/site?page=79&quot;,&quot;/site?page=80&quot;,&quot;/site?page=81&quot;,&quot;/site?page=82&quot;,&quot;/site?page=83&quot;,&quot;/site?page=84&quot;,&quot;/site?page=85&quot;,&quot;/site?page=86&quot;,&quot;/site?page=87&quot;,&quot;/site?page=88&quot;,&quot;/site?page=89&quot;,&quot;/site?page=90&quot;,&quot;/site?page=91&quot;,&quot;/site?page=92&quot;,&quot;/site?page=93&quot;,&quot;/site?page=94&quot;,&quot;/site?page=95&quot;,&quot;/site?page=96&quot;,&quot;/site?page=97&quot;,&quot;/site?page=98&quot;,&quot;/site?page=99&quot;,&quot;/site?page=100&quot;,&quot;/site?page=101&quot;,&quot;/site?page=102&quot;,&quot;/site?page=103&quot;,&quot;/site?page=104&quot;,&quot;/site?page=105&quot;,&quot;/site?page=106&quot;,&quot;/site?page=107&quot;,&quot;/site?page=108&quot;,&quot;/site?page=109&quot;,&quot;/site?page=110&quot;,&quot;/site?page=111&quot;,&quot;/site?page=112&quot;,&quot;/site?page=113&quot;,&quot;/site?page=114&quot;,&quot;/site?page=115&quot;,&quot;/site?page=116&quot;,&quot;/site?page=117&quot;,&quot;/site?page=118&quot;,&quot;/site?page=119&quot;,&quot;/site?page=120&quot;,&quot;/site?page=121&quot;,&quot;/site?page=122&quot;,&quot;/site?page=123&quot;,&quot;/site?page=124&quot;,&quot;/site?page=125&quot;,&quot;/site?page=126&quot;,&quot;/site?page=127&quot;,&quot;/site?page=128&quot;,&quot;/site?page=129&quot;,&quot;/site?page=130&quot;,&quot;/site?page=131&quot;,&quot;/site?page=132&quot;,&quot;/site?page=133&quot;,&quot;/site?page=134&quot;,&quot;/site?page=135&quot;,&quot;/site?page=136&quot;,&quot;/site?page=137&quot;,&quot;/site?page=138&quot;,&quot;/site?page=139&quot;,&quot;/site?page=140&quot;,&quot;/site?page=141&quot;,&quot;/site?page=142&quot;,&quot;/site?page=143&quot;,&quot;/site?page=144&quot;,&quot;/site?page=145&quot;,&quot;/site?page=146&quot;,&quot;/site?page=147&quot;,&quot;/site?page=148&quot;,&quot;/site?page=149&quot;,&quot;/site?page=150&quot;,&quot;/site?page=151&quot;,&quot;/site?page=152&quot;,&quot;/site?page=153&quot;,&quot;/site?page=154&quot;,&quot;/site?page=155&quot;,&quot;/site?page=156&quot;,&quot;/site?page=157&quot;,&quot;/site?page=158&quot;,&quot;/site?page=159&quot;,&quot;/site?page=160&quot;,&quot;/site?page=161&quot;,&quot;/site?page=162&quot;,&quot;/site?page=163&quot;,&quot;/site?page=164&quot;,&quot;/site?page=165&quot;,&quot;/site?page=166&quot;,&quot;/site?page=167&quot;,&quot;/site?page=168&quot;,&quot;/site?page=169&quot;,&quot;/site?page=170&quot;,&quot;/site?page=171&quot;,&quot;/site?page=172&quot;,&quot;/site?page=173&quot;,&quot;/site?page=174&quot;,&quot;/site?page=175&quot;,&quot;/site?page=176&quot;,&quot;/site?page=177&quot;,&quot;/site?page=178&quot;,&quot;/site?page=179&quot;,&quot;/site?page=180&quot;,&quot;/site?page=181&quot;,&quot;/site?page=182&quot;,&quot;/site?page=183&quot;,&quot;/site?page=184&quot;,&quot;/site?page=185&quot;,&quot;/site?page=186&quot;,&quot;/site?page=187&quot;,&quot;/site?page=188&quot;,&quot;/site?page=189&quot;,&quot;/site?page=190&quot;,&quot;/site?page=191&quot;,&quot;/site?page=192&quot;,&quot;/site?page=193&quot;,&quot;/site?page=194&quot;,&quot;/site?page=195&quot;,&quot;/site?page=196&quot;,&quot;/site?page=197&quot;,&quot;/site?page=198&quot;,&quot;/site?page=199&quot;,&quot;/site?page=200&quot;,&quot;/site?page=201&quot;,&quot;/site?page=202&quot;,&quot;/site?page=203&quot;,&quot;/site?page=204&quot;,&quot;/site?page=205&quot;,&quot;/site?page=206&quot;,&quot;/site?page=207&quot;,&quot;/site?page=208&quot;,&quot;/site?page=209&quot;,&quot;/site?page=210&quot;,&quot;/site?page=211&quot;,&quot;/site?page=212&quot;,&quot;/site?page=213&quot;,&quot;/site?page=214&quot;,&quot;/site?page=215&quot;,&quot;/site?page=216&quot;,&quot;/site?page=217&quot;,&quot;/site?page=218&quot;,&quot;/site?page=219&quot;,&quot;/site?page=220&quot;,&quot;/site?page=221&quot;,&quot;/site?page=222&quot;,&quot;/site?page=223&quot;,&quot;/site?page=224&quot;,&quot;/site?page=225&quot;,&quot;/site?page=226&quot;,&quot;/site?page=227&quot;,&quot;/site?page=228&quot;,&quot;/site?page=229&quot;,&quot;/site?page=230&quot;,&quot;/site?page=231&quot;,&quot;/site?page=232&quot;,&quot;/site?page=233&quot;,&quot;/site?page=234&quot;,&quot;/site?page=235&quot;,&quot;/site?page=236&quot;,&quot;/site?page=237&quot;,&quot;/site?page=238&quot;,&quot;/site?page=239&quot;,&quot;/site?page=240&quot;,&quot;/site?page=241&quot;,&quot;/site?page=242&quot;,&quot;/site?page=243&quot;,&quot;/site?page=244&quot;,&quot;/site?page=245&quot;,&quot;/site?page=246&quot;,&quot;/site?page=247&quot;,&quot;/site?page=248&quot;,&quot;/site?page=249&quot;,&quot;/site?page=250&quot;,&quot;/site?page=251&quot;,&quot;/site?page=252&quot;,&quot;/site?page=253&quot;,&quot;/site?page=254&quot;,&quot;/site?page=255&quot;,&quot;/site?page=256&quot;,&quot;/site?page=257&quot;,&quot;/site?page=258&quot;,&quot;/site?page=259&quot;,&quot;/site?page=260&quot;,&quot;/site?page=261&quot;,&quot;/site?page=262&quot;,&quot;/site?page=263&quot;,&quot;/site?page=264&quot;,&quot;/site?page=265&quot;,&quot;/site?page=266&quot;,&quot;/site?page=267&quot;,&quot;/site?page=268&quot;,&quot;/site?page=269&quot;,&quot;/site?page=270&quot;,&quot;/site?page=271&quot;,&quot;/site?page=272&quot;,&quot;/site?page=273&quot;,&quot;/site?page=274&quot;,&quot;/site?page=275&quot;,&quot;/site?page=276&quot;,&quot;/site?page=277&quot;,&quot;/site?page=278&quot;,&quot;/site?page=279&quot;,&quot;/site?page=280&quot;,&quot;/site?page=281&quot;,&quot;/site?page=282&quot;,&quot;/site?page=283&quot;,&quot;/site?page=284&quot;,&quot;/site?page=285&quot;,&quot;/site?page=286&quot;,&quot;/site?page=287&quot;,&quot;/site?page=288&quot;,&quot;/site?page=289&quot;,&quot;/site?page=290&quot;,&quot;/site?page=291&quot;,&quot;/site?page=292&quot;,&quot;/site?page=293&quot;,&quot;/site?page=294&quot;,&quot;/site?page=295&quot;,&quot;/site?page=296&quot;,&quot;/site?page=297&quot;,&quot;/site?page=298&quot;,&quot;/site?page=299&quot;,&quot;/site?page=300&quot;,&quot;/site?page=301&quot;,&quot;/site?page=302&quot;,&quot;/site?page=303&quot;,&quot;/site?page=304&quot;,&quot;/site?page=305&quot;,&quot;/site?page=306&quot;,&quot;/site?page=307&quot;,&quot;/site?page=308&quot;,&quot;/site?page=309&quot;,&quot;/site?page=310&quot;,&quot;/site?page=311&quot;,&quot;/site?page=312&quot;,&quot;/site?page=313&quot;,&quot;/site?page=314&quot;,&quot;/site?page=315&quot;,&quot;/site?page=316&quot;,&quot;/site?page=317&quot;,&quot;/site?page=318&quot;,&quot;/site?page=319&quot;,&quot;/site?page=320&quot;,&quot;/site?page=321&quot;,&quot;/site?page=322&quot;,&quot;/site?page=323&quot;,&quot;/site?page=324&quot;,&quot;/site?page=325&quot;,&quot;/site?page=326&quot;,&quot;/site?page=327&quot;,&quot;/site?page=328&quot;,&quot;/site?page=329&quot;,&quot;/site?page=330&quot;,&quot;/site?page=331&quot;,&quot;/site?page=332&quot;,&quot;/site?page=333&quot;,&quot;/site?page=334&quot;,&quot;/site?page=335&quot;,&quot;/site?page=336&quot;,&quot;/site?page=337&quot;,&quot;/site?page=338&quot;,&quot;/site?page=339&quot;,&quot;/site?page=340&quot;,&quot;/site?page=341&quot;,&quot;/site?page=342&quot;,&quot;/site?page=343&quot;,&quot;/site?page=344&quot;,&quot;/site?page=345&quot;,&quot;/site?page=346&quot;,&quot;/site?page=347&quot;,&quot;/site?page=348&quot;,&quot;/site?page=349&quot;,&quot;/site?page=350&quot;,&quot;/site?page=351&quot;,&quot;/site?page=352&quot;,&quot;/site?page=353&quot;,&quot;/site?page=354&quot;,&quot;/site?page=355&quot;,&quot;/site?page=356&quot;,&quot;/site?page=357&quot;,&quot;/site?page=358&quot;,&quot;/site?page=359&quot;,&quot;/site?page=360&quot;,&quot;/site?page=361&quot;]" data-pjax="0">Смотреть еще</a></div>
<ul class="pagination"><li class="prev disabled"><span>&laquo;</span></li>
<li class="active"><a href="/site?page=1" data-page="0">1</a></li>
<li><a href="/site?page=2" data-page="1">2</a></li>
<li><a href="/site?page=3" data-page="2">3</a></li>
<li><a href="/site?page=4" data-page="3">4</a></li>
<li><a href="/site?page=5" data-page="4">5</a></li>
<li><a href="/site?page=6" data-page="5">6</a></li>
<li><a href="/site?page=7" data-page="6">7</a></li>
<li><a href="/site?page=8" data-page="7">8</a></li>
<li><a href="/site?page=9" data-page="8">9</a></li>
<li><a href="/site?page=10" data-page="9">10</a></li>
<li class="next"><a href="/site?page=2" data-page="1">&raquo;</a></li></ul></div></div>				</div>
			</main>
					
		</div>
	
	</div>
</div>

<footer class="footer">
	<div class="container">
		<div class="row">
			<div class="col-sm-6">
				<ul class="social">
					<li><a href="http://vk.com/gestaltclub" target="_blank" class="vk fa fa-vk"></a></li>
					<li><a href="https://www.facebook.com/GestaltClub" target="_blank" class="fb fa fa-facebook"></a>
					</li>
					<li><a href="https://plus.google.com/communities/106993775799197971968" target="_blank"
					       class="gp fa fa-google-plus"></a></li>
					<li><a href="https://www.youtube.com/playlist?list=PLGJSMUzZH1VHYb8G1z93s2NabPM6XHzeI"
					       target="_blank" class="yt fa fa-youtube-play"></a></li>
				</ul>
			</div>
			<div class="col-sm-6" style="text-align: right;">
				&copy; Гештальт Клуб Виноградова Алексея, 2018				<p>Все права защищены</p>
				<p>Создано <a href="http://qwerty-studio.com.ua" target="_blank">Веб-студией Qwerty</a></p>
				<!--				<p>Powered by <a href="-->
				<!--" rel="external"-->
				<!--				                 target="_blank">-->
				<!--</a></p>-->
			</div>
		</div>
	</div>
</footer>
<script>
	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
			(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

	ga('create', 'UA-23013409-3', 'auto');
	ga('send', 'pageview');

</script>
<script src="/assets/951d8b2b/jquery.js"></script>
<script src="/assets/a633a763/js/load-more-pagination.js"></script>
<script src="/assets/b8e6e98c/yii.js"></script>
<script src="/assets/cd99aeb0/jquery.pjax.js"></script>
<script src="/js/comments.js"></script>
<script src="/js/social.js"></script>
<script src="/js/jquery.bxslider.min.js"></script>
<script src="/js/counter-btns.js"></script>
<script src="/js/tools-main.js?v=3.3"></script>
<script src="/js/jquery.fancybox.js"></script>
<script src="/js/bootstrap.js"></script>
<script src="/assets/b8e6e98c/yii.validation.js"></script>
<script src="/assets/b8e6e98c/yii.activeForm.js"></script>
<script src="/assets/e7842057/js/kv-widgets.min.js"></script>
<script src="/assets/601e8106/js/select2.full.min.js"></script>
<script src="/assets/601e8106/js/select2-krajee.min.js"></script>
<script src="/assets/601e8106/js/i18n/ru.js"></script>
<script type="text/javascript">jQuery(document).ready(function () {
LoadMorePagination.addPagination({"id":"loadmore-list-pagination","contentSelector":"#users-list","contentItemSelector":".user-block","loaderShow":true,"loaderAppendType":3,"loaderTemplate":"<i class=\"load-more-loader\"></i>","buttonText":"Смотреть еще","onLoad":null,"onAfterLoad":function () {
		  var configThis = undefined;
            if (typeof CKEDITOR != 'undefined') {
                for (instance in CKEDITOR.instances) {
                    var editor = CKEDITOR.instances[instance];
                    if (editor) {
                        configThis = editor.config;
                        break;
                    }
                }
            }
            $.each($('[id^="comment-comment_"]'), function (i, el) {
                var name = $(el).attr('id');
                var editor = CKEDITOR.instances[name];
                if (editor) {
                    // continue;
                } else {
                    CKEDITOR.replace(name, configThis);
                }
            });
            
            bindCkButtons();
		 },"onFinished":null,"onError":null});
jQuery(document).pjax("#w1 a", "#w1", {"push":true,"replace":false,"timeout":1000,"scrollTo":false});
jQuery(document).on('submit', "#w1 form[data-pjax]", function (event) {jQuery.pjax.submit(event, '#w1', {"push":true,"replace":false,"timeout":1000,"scrollTo":false});});
jQuery(document).pjax("#w2 a", "#w2", {"push":true,"replace":false,"timeout":1000,"scrollTo":false});
jQuery(document).on('submit', "#w2 form[data-pjax]", function (event) {jQuery.pjax.submit(event, '#w2', {"push":true,"replace":false,"timeout":1000,"scrollTo":false});});
jQuery(document).pjax("#w3 a", "#w3", {"push":true,"replace":false,"timeout":1000,"scrollTo":false});
jQuery(document).on('submit', "#w3 form[data-pjax]", function (event) {jQuery.pjax.submit(event, '#w3', {"push":true,"replace":false,"timeout":1000,"scrollTo":false});});
jQuery(document).pjax("#w4 a", "#w4", {"push":true,"replace":false,"timeout":1000,"scrollTo":false});
jQuery(document).on('submit', "#w4 form[data-pjax]", function (event) {jQuery.pjax.submit(event, '#w4', {"push":true,"replace":false,"timeout":1000,"scrollTo":false});});
jQuery(document).pjax("#w5 a", "#w5", {"push":true,"replace":false,"timeout":1000,"scrollTo":false});
jQuery(document).on('submit', "#w5 form[data-pjax]", function (event) {jQuery.pjax.submit(event, '#w5', {"push":true,"replace":false,"timeout":1000,"scrollTo":false});});
jQuery(document).pjax("#w6 a", "#w6", {"push":true,"replace":false,"timeout":1000,"scrollTo":false});
jQuery(document).on('submit', "#w6 form[data-pjax]", function (event) {jQuery.pjax.submit(event, '#w6', {"push":true,"replace":false,"timeout":1000,"scrollTo":false});});
jQuery(document).pjax("#w7 a", "#w7", {"push":true,"replace":false,"timeout":1000,"scrollTo":false});
jQuery(document).on('submit', "#w7 form[data-pjax]", function (event) {jQuery.pjax.submit(event, '#w7', {"push":true,"replace":false,"timeout":1000,"scrollTo":false});});
jQuery(document).pjax("#w8 a", "#w8", {"push":true,"replace":false,"timeout":1000,"scrollTo":false});
jQuery(document).on('submit', "#w8 form[data-pjax]", function (event) {jQuery.pjax.submit(event, '#w8', {"push":true,"replace":false,"timeout":1000,"scrollTo":false});});
jQuery(document).pjax("#w9 a", "#w9", {"push":true,"replace":false,"timeout":1000,"scrollTo":false});
jQuery(document).on('submit', "#w9 form[data-pjax]", function (event) {jQuery.pjax.submit(event, '#w9', {"push":true,"replace":false,"timeout":1000,"scrollTo":false});});
jQuery(document).pjax("#w10 a", "#w10", {"push":true,"replace":false,"timeout":1000,"scrollTo":false});
jQuery(document).on('submit', "#w10 form[data-pjax]", function (event) {jQuery.pjax.submit(event, '#w10', {"push":true,"replace":false,"timeout":1000,"scrollTo":false});});
jQuery(document).pjax("#w11 a", "#w11", {"push":true,"replace":false,"timeout":1000,"scrollTo":false});
jQuery(document).on('submit', "#w11 form[data-pjax]", function (event) {jQuery.pjax.submit(event, '#w11', {"push":true,"replace":false,"timeout":1000,"scrollTo":false});});
jQuery(document).pjax("#w12 a", "#w12", {"push":true,"replace":false,"timeout":1000,"scrollTo":false});
jQuery(document).on('submit', "#w12 form[data-pjax]", function (event) {jQuery.pjax.submit(event, '#w12', {"push":true,"replace":false,"timeout":1000,"scrollTo":false});});
jQuery(document).pjax("#w13 a", "#w13", {"push":true,"replace":false,"timeout":1000,"scrollTo":false});
jQuery(document).on('submit', "#w13 form[data-pjax]", function (event) {jQuery.pjax.submit(event, '#w13', {"push":true,"replace":false,"timeout":1000,"scrollTo":false});});
jQuery(document).pjax("#w14 a", "#w14", {"push":true,"replace":false,"timeout":1000,"scrollTo":false});
jQuery(document).on('submit', "#w14 form[data-pjax]", function (event) {jQuery.pjax.submit(event, '#w14', {"push":true,"replace":false,"timeout":1000,"scrollTo":false});});
jQuery(document).pjax("#w15 a", "#w15", {"push":true,"replace":false,"timeout":1000,"scrollTo":false});
jQuery(document).on('submit', "#w15 form[data-pjax]", function (event) {jQuery.pjax.submit(event, '#w15', {"push":true,"replace":false,"timeout":1000,"scrollTo":false});});
jQuery(document).pjax("#w16 a", "#w16", {"push":true,"replace":false,"timeout":1000,"scrollTo":false});
jQuery(document).on('submit', "#w16 form[data-pjax]", function (event) {jQuery.pjax.submit(event, '#w16', {"push":true,"replace":false,"timeout":1000,"scrollTo":false});});
jQuery(document).pjax("#w17 a", "#w17", {"push":true,"replace":false,"timeout":1000,"scrollTo":false});
jQuery(document).on('submit', "#w17 form[data-pjax]", function (event) {jQuery.pjax.submit(event, '#w17', {"push":true,"replace":false,"timeout":1000,"scrollTo":false});});
jQuery(document).pjax("#w18 a", "#w18", {"push":true,"replace":false,"timeout":1000,"scrollTo":false});
jQuery(document).on('submit', "#w18 form[data-pjax]", function (event) {jQuery.pjax.submit(event, '#w18', {"push":true,"replace":false,"timeout":1000,"scrollTo":false});});
jQuery(document).pjax("#w0 a", "#w0", {"push":true,"replace":false,"timeout":1000,"scrollTo":false});
jQuery(document).on('submit', "#w0 form[data-pjax]", function (event) {jQuery.pjax.submit(event, '#w0', {"push":true,"replace":false,"timeout":1000,"scrollTo":false});});
jQuery('#login-form-modal').yiiActiveForm([{"id":"loginform-username","name":"username","container":".field-loginform-username","input":"#loginform-username","error":".help-block.help-block-error","enableAjaxValidation":true,"validate":function (attribute, value, messages, deferred, $form) {yii.validation.required(value, messages, {"message":"Необходимо заполнить «Почта»."});}},{"id":"loginform-password","name":"password","container":".field-loginform-password","input":"#loginform-password","error":".help-block.help-block-error","enableAjaxValidation":true,"validate":function (attribute, value, messages, deferred, $form) {yii.validation.required(value, messages, {"message":"Необходимо заполнить «Пароль»."});}}], []);
jQuery('#login-form').yiiActiveForm([{"id":"loginform-password","name":"password","container":".field-loginform-password","input":"#loginform-password","error":".help-block.help-block-error","enableAjaxValidation":true,"validate":function (attribute, value, messages, deferred, $form) {yii.validation.required(value, messages, {"message":"Необходимо заполнить «Пароль»."});}},{"id":"loginform-username","name":"username","container":".field-loginform-username","input":"#loginform-username","error":".help-block.help-block-error","enableAjaxValidation":true,"validate":function (attribute, value, messages, deferred, $form) {yii.validation.required(value, messages, {"message":"Необходимо заполнить «Почта»."});}}], []);
kvInitPlugin(jQuery('#q_m').kvSelector(), function(){
  if (jQuery('#q_m').data('select2')) { jQuery('#q_m').select2('destroy'); }
  jQuery.when(jQuery('#q_m').select2(select2_76473411)).done(initS2Loading('q_m','s2options_d8919390'));

});

kvInitPlugin(jQuery('#q').kvSelector(), function(){
  if (jQuery('#q').data('select2')) { jQuery('#q').select2('destroy'); }
  jQuery.when(jQuery('#q').select2(select2_76473411)).done(initS2Loading('q','s2options_d8919390'));

});

jQuery('#contact-form').yiiActiveForm([{"id":"contactform-name","name":"name","container":".field-contactform-name","input":"#contactform-name","error":".help-block.help-block-error","validate":function (attribute, value, messages, deferred, $form) {yii.validation.required(value, messages, {"message":"Необходимо заполнить «Имя»."});}},{"id":"contactform-email","name":"email","container":".field-contactform-email","input":"#contactform-email","error":".help-block.help-block-error","validate":function (attribute, value, messages, deferred, $form) {yii.validation.required(value, messages, {"message":"Необходимо заполнить «Email»."});yii.validation.email(value, messages, {"pattern":/^[a-zA-Z0-9!#$%&'*+\/=?^_`{|}~-]+(?:\.[a-zA-Z0-9!#$%&'*+\/=?^_`{|}~-]+)*@(?:[a-zA-Z0-9](?:[a-zA-Z0-9-]*[a-zA-Z0-9])?\.)+[a-zA-Z0-9](?:[a-zA-Z0-9-]*[a-zA-Z0-9])?$/,"fullPattern":/^[^@]*<[a-zA-Z0-9!#$%&'*+\/=?^_`{|}~-]+(?:\.[a-zA-Z0-9!#$%&'*+\/=?^_`{|}~-]+)*@(?:[a-zA-Z0-9](?:[a-zA-Z0-9-]*[a-zA-Z0-9])?\.)+[a-zA-Z0-9](?:[a-zA-Z0-9-]*[a-zA-Z0-9])?>$/,"allowName":false,"message":"Значение «Email» не является правильным email адресом.","enableIDN":false,"skipOnEmpty":1});}},{"id":"contactform-type","name":"type","container":".field-contactform-type","input":"#contactform-type","error":".help-block.help-block-error","validate":function (attribute, value, messages, deferred, $form) {yii.validation.required(value, messages, {"message":"Необходимо заполнить «Тема»."});}},{"id":"contactform-body","name":"body","container":".field-contactform-body","input":"#contactform-body","error":".help-block.help-block-error","validate":function (attribute, value, messages, deferred, $form) {yii.validation.required(value, messages, {"message":"Необходимо заполнить «Сообщение»."});}}], []);
});</script></body>
</html>