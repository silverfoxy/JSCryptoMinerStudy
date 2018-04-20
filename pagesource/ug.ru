<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:fb="http://ogp.me/ns/fb#" xml:lang="en" lang="en">
<head>
    <link rel="stylesheet" type="text/css" media="all" href="/trueofficeMegaPlugin/css/generic.css" />
<link rel="stylesheet" type="text/css" media="all" href="/css/frontend/main.css" />
<link rel="stylesheet" type="text/css" media="all" href="/css/frontend/style.css" />
<link rel="stylesheet" type="text/css" media="all" href="/css/theme/jquery-ui-1.8.2.custom.css" />
<link rel="stylesheet" type="text/css" media="all" href="/css/frontend/index.css" />
    <!--[if lt IE 7]>
        <link rel="stylesheet" type="text/css" href="/css/frontend/ie6.css" />
    <![endif]-->
    <!--[if IE 7]>
        <link rel="stylesheet" type="text/css" href="/css/frontend/ie7.css" />
    <![endif]-->
    <!--[if lt IE 9]>
        <link rel="stylesheet" type="text/css" href="/css/frontend/ie8.css" />
    <![endif]-->
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="title" content="УГ: Главная" />
    <link href="/images/favicon.ico" rel="shortcut icon" />
    <title>УГ: Главная</title>
    <script type="text/javascript" src="/js/jquery/jquery-1.4.2.min.js"></script>
<script type="text/javascript" src="/js/jquery/jquery.scrollTo-min.js"></script>
<script type="text/javascript" src="/trueofficeMegaPlugin/js/jquery/cl.js"></script>
<script type="text/javascript" src="/trueofficeMegaPlugin/js/jquery/inlineHelp.js"></script>
<script type="text/javascript" src="/js/jquery/jquery-ui-1.8.2.custom.min.js"></script>
<script type="text/javascript" src="/tfPollAlloyPlugin/js/jquery.form.js"></script>
<script type="text/javascript" src="/trueofficeMegaPlugin/js/jquery/jquery.user.js"></script>
<script type="text/javascript" src="/trueofficeMegaPlugin/js/jquery/jquery.secure.js"></script>
<script type="text/javascript" src="/tfPollAlloyPlugin/js/poll.js"></script>
<script type="text/javascript" src="/js/frontend/login.js"></script>
<script type="text/javascript" src="/js/frontend/registration.js"></script>
<script type="text/javascript" src="/js/frontend/subscribe.js"></script>
<script type="text/javascript" src="/js/frontend/imagetitle.js"></script>
    <script type="text/javascript">
        jQuery.user.authenticated = false;
    </script>
</head>
<body>
    <div class="width-container">
        <div class="truemarkup"></div>
        <div class="top-kitten-container">
          

<a href="/kitten/263"><img src="/images/kittens/baner_kt.gif" /></a>


        </div>
        <div class="header">
            <div class="header-l">
                <div class="block-logo">
                    <p><span>Издаётся с 1924 года.</span> В интернете с 1995 года.</p>
                    <a href="/" class="logo"></a>
                </div>
                <div class="subscribe">
                                        <a href="/subscription" class="subscribe-paper">
                        Оформить подписку на<br/>
                        бумажную версию
                    </a>
                    <a href="http://vk.com/uchitelskaya_gazeta" class="social-link vk-group" target="_blank"></a>
                    <a href="https://www.facebook.com/www.ug.ru" class="social-link facebook-group" target="_blank"></a>
                    <a href="https://twitter.com/ug_tw" class="social-link twitter" target="_blank"></a>
                    <a href="/user/cabinet" class="subscribe-online">
                        Оформить<br/>
                        электронную подписку
                    </a>
                    <div class="age">Возрастная<br>категория сайта<span class="num">12+</span></div>
                    <a href="/archive/ug/2018/11" class="go-online">
                        Перейти на<br/>
                        онлайн-версию
                    </a>
                </div>
            </div>
            <div class="header-c">
                <div class="header-r">
                    <div class="logmein">
                
  <div class="logmein-top">
    <a class="right" id="registration_link" href="/#">Регистрация</a>    <span>Авторизация:</span>
  </div>

  <form method="post" action="/user/signin" id="login_form">
    <div id="login_form_wrap">
      
<div class="logmein-middle">
    
    <img src="/images/indicator.gif" class="auth-image right" alt="В процессе..." />

  <button type="submit" value="" class="auth-button right"></button>
  <input type="text" name="signin[username]" tabindex="1" class="left" help="E-mail" id="signin_username" />  <input type="password" name="signin[password]" tabindex="2" class="right" help="пароль" id="signin_password" /></div>
<div class="clear"></div>
<div class="logmein-bottom">
  <span class="right"><input id="signin_remember" tabindex="3" type="checkbox" /><span><label for="signin_remember">Запомнить меня</label></span></span> <a href="/user/resetRequest">Забыли пароль?</a></div>
    </div>
  </form>

  <form method="post" action="/user/registration" id="registration_form" style="display:none;">
    <div id="registration_form_wrap">

    </div>
    <input type="submit" style="display:none;" />
  </form>

  <div id="registration_success" style="display:none;">
    Регистрация прошла успешно!
    Сообщение с инструкцией по активации аккаунта отправлено на указанный адрес электронной почты.
  </div>

                    </div>
                </div>
                <div class="search-block">
                    <form method="get" action="/search" id="search_form">
                        <input type="submit" value="Найти" class="submit" />
                        <div class="search">
                            <span class="title">Поиск по сайту:</span>
                            <input type="text" name="q" id="q" value="" help="Поиск..." class="field inline-helped" />
                            <span class="help">Например: <a href="#">нормативные документы</a></span>
                        </div>
                    </form>
                </div>
                

		<ul class="menu" id="menu">
											<li class="">
				<a href="/ad">Реклама</a>
			</li>
												<li>&nbsp;-&nbsp;</li>
						<li class="">
				<a href="/archive">Архив</a>
			</li>
												<li>&nbsp;-&nbsp;</li>
						<li class="">
				<a href="/circle-tour-0">Круг-тур [образовательные туры и семинары]</a>
			</li>
												<li>&nbsp;-&nbsp;</li>
						<li class="">
				<a href="/contacts">Контакты</a>
			</li>
												<li>&nbsp;-&nbsp;</li>
						<li class="">
				<a href="/contest">Конкурсы</a>
			</li>
												<li>&nbsp;-&nbsp;</li>
						<li class="">
				<a href="/editorial">Редакция</a>
			</li>
												<li>&nbsp;-&nbsp;</li>
						<li class="">
				<a href="/partners">Партнеры</a>
			</li>
												<li>&nbsp;-&nbsp;</li>
						<li class="">
				<a href="/reitingi">Рейтинги и перечни</a>
			</li>
												<li>&nbsp;-&nbsp;</li>
						<li class="">
				<a href="/sub">Электронная подписка</a>
			</li>
												<li>&nbsp;-&nbsp;</li>
						<li class="">
				<a href="/subscription">Подписка - 2018</a>
			</li>
												<li>&nbsp;-&nbsp;</li>
						<li class="">
				<a href="/subscription-1">Библиотечка "УГ"</a>
			</li>
												<li>&nbsp;-&nbsp;</li>
						<li class="">
				<a href="/ugr">Учитель года России</a>
			</li>
												<li>&nbsp;-&nbsp;</li>
						<li class="">
				<a href="/uu-ICCS">ICCS: результаты исследования</a>
			</li>
												<li>&nbsp;-&nbsp;</li>
						<li class="">
				<a href="/z-edcommunity">Библиотека уроков Edcommunity</a>
			</li>
			</ul>
            </div>
        </div>
    </div>
    <div class="clear"></div>
    <div class="under-header"></div>
    <div class="width-container">
        <div class="content">
            <div class="column_one">
                	
<div class="kitten kitten-top">

<a href="/kitten/264"><img src="/images/kittens/baner_arm.gif" /></a>
</div>


	<div id="updates-links" class="news_nav_block">
    <h2>Проблемы и решения</h2>
    <ul>
                <li index="0"  class="open">
                        <a href="/article/1041">
                <img src="/uploads/images/article/1041/small/Александр Асмолов, академик РАО.jpg" alt="Картинка"/>
            </a>
                        <h3><a href="/article/1041">Александр Асмолов: "Прокуроров на местах куда больше, чем практических психологов в школах"</a></h3>
            <div class="clear"></div>
        </li>
                <li index="1" >
                        <a href="/article/1040">
                <img src="/uploads/images/article/1040/small/Новое поколение требует гибкой схемы карьерного роста.JPG" alt="Картинка"/>
            </a>
                        <h3><a href="/article/1040">Прекрасное далеко: с работой или без?</a></h3>
            <div class="clear"></div>
        </li>
                <li index="2" >
                        <a href="/article/1039">
                <img src="/uploads/images/article/1039/small/У подростковых фотосессий у памятников погибших воинов и надгробий, увы, неограниченная география.JPG" alt="Картинка"/>
            </a>
                        <h3><a href="/article/1039">​«Съемка запрещена!»</a></h3>
            <div class="clear"></div>
        </li>
                <li index="3" >
                        <a href="/article/1038">
                <img src="/uploads/images/article/1038/small/Накануне Дня защитника Отечества в центре внимания представители сильной половины человечества.jpg" alt="Картинка"/>
            </a>
                        <h3><a href="/article/1038">Учитель – это мужская профессия</a></h3>
            <div class="clear"></div>
        </li>
                <li index="4" >
                        <a href="/article/1037">
                <img src="/uploads/images/article/1037/small/В Воронеже прошел областной форум молодых учителей.jpg" alt="Картинка"/>
            </a>
                        <h3><a href="/article/1037">Из года в год проблемы у педагогов одни и те же…</a></h3>
            <div class="clear"></div>
        </li>
                <li index="5" >
                        <a href="/article/1036">
                <img src="/uploads/images/article/1036/small/Сфера медийно-информационной грамотности становится приоритетным направлением развития образования.jpg" alt="Картинка"/>
            </a>
                        <h3><a href="/article/1036">Медийно-информационное образование идет в вузы</a></h3>
            <div class="clear"></div>
        </li>
                <li index="6" >
                        <a href="/article/1035">
                <img src="/uploads/images/article/1035/small/Молодые учителя – яркие личности, которые хотят получать удовольстве от педагогической профессии.jpg" alt="Картинка"/>
            </a>
                        <h3><a href="/article/1035">Как найти подход к педагогам-миллениалам?</a></h3>
            <div class="clear"></div>
        </li>
                <li index="7" >
                        <a href="/article/1034">
                <img src="/uploads/images/article/1034/small/Глава Минобрнауки России ответила на вопросы пользователей в прямом эфире.jpg" alt="Картинка"/>
            </a>
                        <h3><a href="/article/1034">Когда министр «Вконтакте»</a></h3>
            <div class="clear"></div>
        </li>
                <li index="8" >
                        <a href="/article/1033">
                <img src="/uploads/images/article/1033/small/Школа и детский сад составляют единый образовательный комплекс.jpg" alt="Картинка"/>
            </a>
                        <h3><a href="/article/1033">Как развивать soft-skills в детском саду?</a></h3>
            <div class="clear"></div>
        </li>
                <li index="9" >
                        <a href="/article/1032">
                <img src="/uploads/images/article/1032/small/Деятельность многих управляющих советов носит формальный характер.jpg" alt="Картинка"/>
            </a>
                        <h3><a href="/article/1032">Демократия в образовании не миф</a></h3>
            <div class="clear"></div>
        </li>
            </ul>
    <div class="show-all-links">
    <a href="/article/archive" class="show-all-articles glink">Все статьи</a>
    </div>
    <div class="clear"></div>
</div>
	
<div class="kitten">

<a href="/kitten/262"><img src="/images/kittens/smart200x300.gif" /></a>
</div>


    
<div id="updates-links" class="side-block method-side-block">
    <h2>Методическая кухня</h2>
    <p class="announcement">Пополняется ежедневно. Не пропустите!</p>
    <ul>
                <li index="0"  class="open">
                        <h3><a href="/method_category/1">Методика для каждого предметника</a></h3>
            <div class="clear"></div>
        </li>
                <li index="1" >
                        <h3><a href="/method_category/20">Педагогические технологии</a></h3>
            <div class="clear"></div>
        </li>
                <li index="2" >
                        <h3><a href="/method_category/21">Информационно-коммуникационные технологии</a></h3>
            <div class="clear"></div>
        </li>
                <li index="3" >
                        <h3><a href="/method_category/22">Метапредметность</a></h3>
            <div class="clear"></div>
        </li>
                <li index="4" >
                        <h3><a href="/method_category/23">Внеклассная и внешкольная работа</a></h3>
            <div class="clear"></div>
        </li>
                <li index="5" >
                        <h3><a href="/method_category/24">Здоровьесбережение</a></h3>
            <div class="clear"></div>
        </li>
                <li index="6" >
                        <h3><a href="/method_category/25">Находки</a></h3>
            <div class="clear"></div>
        </li>
                <li index="7" >
                        <h3><a href="/method_category/101">Методика участников конкурса "Учитель года России-2014"</a></h3>
            <div class="clear"></div>
        </li>
                <li index="8" >
                        <h3><a href="/method_category/207">Геометро-графическое образование</a></h3>
            <div class="clear"></div>
        </li>
                <li index="9" >
                        <h3><a href="/method_category/212">Методика участников конкурса "Учитель года России-2015"</a></h3>
            <div class="clear"></div>
        </li>
                <li index="10" >
                        <h3><a href="/method_category/243">Технологии «Успешной школы»</a></h3>
            <div class="clear"></div>
        </li>
            </ul>
    <div class="show-all-links">
    <a href="/method_category" class="show-all-articles glink">Все рубрики</a>
    </div>
    <div class="clear"></div>
</div>
        <div id="appreciator-links" class="news_nav_block">
        <h2>Проекты и стратегии</h2>
        <ul>
                        <li index="0"  class="open">
                                <a href="/appreciator/151">
                    <img src="/uploads/images/appreciator/151/small/Урок алгебры в Физтех-лицее.jpg" alt="Картинка"/>
                </a>
                                <h3><a href="/appreciator/151">Наука с доставкой!</a></h3>
                <div class="clear"></div>
            </li>
                        <li index="1" >
                                <a href="/appreciator/150">
                    <img src="/uploads/images/appreciator/150/small/Более 50 сортавальских педагогов нашли время и силы продуктивно поработать на стажировочной площадке.jpeg" alt="Картинка"/>
                </a>
                                <h3><a href="/appreciator/150">Стажировочная площадка: когда все учатся у всех</a></h3>
                <div class="clear"></div>
            </li>
                        <li index="2" >
                                <a href="/appreciator/149">
                    <img src="/uploads/images/appreciator/149/small/Окончив курсы, ребята получают свидетельство о профессии водителя.JPG" alt="Картинка"/>
                </a>
                                <h3><a href="/appreciator/149">Самый культурный водитель – школьник</a></h3>
                <div class="clear"></div>
            </li>
                    </ul>
        <div class="show-all-links">
            <a href="/appreciator/archive"
                    class="show-all-articles glink">
                Все статьи
            </a>
        </div>
        <div class="clear"></div>
    </div>
    
    <div id="new_standards-links" class="news_nav_block">
        <h2>ФГОС: новые стандарты для школы</h2>
        <ul>
                        <li index="0"  class="open">
                                <a href="/new_standards/8">
                    <img src="/uploads/images/new_standards/8/small/Профстандарт воспитателя сиротских учреждений поможет не только самим воспитателям, но и приемным родителям.jpg" alt="Картинка"/>
                </a>
                                <h3><a href="/new_standards/8">Началась разработка профстандарта воспитателя сиротских учреждений</a></h3>
                <div class="clear"></div>
            </li>
                        <li index="1" >
                                <a href="/new_standards/7">
                    <img src="/uploads/images/new_standards/7/small/Профессиональный стандарт призван повысить престиж учительской профессии.jpg" alt="Картинка"/>
                </a>
                                <h3><a href="/new_standards/7">Обсуждение проекта уровневого профстандарта педагога и модели Национальной системы учительского роста</a></h3>
                <div class="clear"></div>
            </li>
                        <li index="2" >
                                <a href="/new_standards/6">
                    <img src="/uploads/images/new_standards/6/small/notitle2.JPG" alt="Картинка"/>
                </a>
                                <h3><a href="/new_standards/6">Профессиональный стандарт педагога от 18 октября 2013 г.</a></h3>
                <div class="clear"></div>
            </li>
                    </ul>
        <div class="show-all-links">
        <a href="/new_standards/archive" class="show-all-articles glink">Все статьи</a>
        </div>
        <div class="clear"></div>
    </div>
	    <div class="poll-block side-block">
  <h2>Доска объявлений</h2>
  <div>
    <ul class="poll-results">
                <li class="fresh">
                                        <a href="/announcement/436">Всероссийская неделя</a> финансовой грамотности для детей и молодежи пройдет 9-18 апреля            </li>
                <li class="fresh">
                                        <a href="/announcement/435">С 18</a> по 21 апреля пройдёт Московский международный салон образования            </li>
                <li class="fresh">
                                        <a href="/announcement/434">Внимание, вакансии</a> в Карелии!            </li>
        </ul>
  </div>
  <div class="clear"></div>
  <div class="poll-archive-link-wrapper">
  	<a href="/announcement/archive">Все объявления</a>
  </div>
</div>
	            </div>
            <div class="column_three">
                                
<div class="kitten kitten-top">

<a href="/kitten/146"><img src="/images/kittens/SMART_paneli.gif" /></a>
</div>


                
                
    <div id="teacher_salary-links" class="news_nav_block">
        <h2>Зарплата учителя</h2>
        <ul>
                        <li index="0"  class="open">
                                <a href="/teacher_salary/15">
                    <img src="/uploads/images/teacher_salary/15/small/В 2017 году средняя зарплата учителей в России выросла на 1,6 тысячи рублей.jpg" alt="Картинка"/>
                </a>
                                <h3><a href="/teacher_salary/15">Очень много и еще сверх того</a></h3>
                <div class="clear"></div>
            </li>
                        <li index="1" >
                                <a href="/teacher_salary/14">
                    <img src="/uploads/images/teacher_salary/14/small/Новогодние праздники сильно ударили по кошелькам россиян.jpg" alt="Картинка"/>
                </a>
                                <h3><a href="/teacher_salary/14">Январь. В кошельке – ноль</a></h3>
                <div class="clear"></div>
            </li>
                        <li index="2" >
                                <a href="/teacher_salary/13">
                    <img src="/uploads/images/teacher_salary/13/small/Не сэкономишь - не отпразднуешь.jpg" alt="Картинка"/>
                </a>
                                <h3><a href="/teacher_salary/13">Новый год – для учителя?</a></h3>
                <div class="clear"></div>
            </li>
                    </ul>
        <div class="show-all-links">
        <a href="/teacher_salary/archive" class="show-all-articles glink">Все статьи</a>
        </div>
        <div class="clear"></div>
    </div>
                
<div class="kitten">

<a href="/kitten/265"><img src="/images/kittens/Бесплатный_доступ_2 (2).jpg" /></a>
</div>


                <!-- <div id="poll_indicator" style="display:none;"><img src="tfPollAlloyPlugin/images/indicator.gif" alt="loading" /></div> -->
<div class="poll-block side-block">
  <h2>Опрос</h2>
    <p>Изменилось ли за последнее время ваше отношение к приемным семьям?</p>
    <div id="poll_results" style="display:none;">
  <ul class="poll-results">

 							<li class="poll_max_voted">
								<p>Да, и в худшую сторону. Много примеров, когда детей берут из-за материальных выгод</p>
								<span class="percentage">41.7%</span><span class="line" style="width: 64px;"></span>
							</li>
 							<li>
								<p>Нет, я спокойно отношусь к институту приемных семей. Меня это не касается</p>
								<span class="percentage">35.2%</span><span class="line" style="width: 54px;"></span>
							</li>
 							<li>
								<p>Стал(а) с большим пониманием и сочувствием относиться к ним</p>
								<span class="percentage">18.6%</span><span class="line" style="width: 29px;"></span>
							</li>
 							<li>
								<p>Изменилось настолько, что возникло желание принять в семью чужого ребенка</p>
								<span class="percentage">4.5%</span><span class="line" style="width: 8px;"></span>
							</li>
</ul>
<p class="poll-results-counter">Всего проголосовало: 199</p>

  </div>
  <form id="poll_form" method="post" action="/polls/vote"><ul class="radio_list"><li><input name="poll_answer[answer_type_id]" type="radio" value="3160" id="poll_answer_answer_type_id_3160" />
<label for="poll_answer_answer_type_id_3160">Да, и в худшую сторону. Много примеров, когда детей берут из-за материальных выгод</label></li>
<li><input name="poll_answer[answer_type_id]" type="radio" value="3161" id="poll_answer_answer_type_id_3161" />
<label for="poll_answer_answer_type_id_3161">Нет, я спокойно отношусь к институту приемных семей. Меня это не касается</label></li>
<li><input name="poll_answer[answer_type_id]" type="radio" value="3162" id="poll_answer_answer_type_id_3162" />
<label for="poll_answer_answer_type_id_3162">Стал(а) с большим пониманием и сочувствием относиться к ним</label></li>
<li><input name="poll_answer[answer_type_id]" type="radio" value="3163" id="poll_answer_answer_type_id_3163" />
<label for="poll_answer_answer_type_id_3163">Изменилось настолько, что возникло желание принять в семью чужого ребенка</label></li></ul><input value="793" type="hidden" name="poll_answer[poll_id]" id="poll_answer_poll_id" />    <div id="poll_message"></div>
    <input type="submit" class="submit" value="Отдать голос" id="poll_submit"/>
    </form>
    <div class="clear"></div>
    

  <div class="comments">
	<a class="comments-counter glink" href="/polls/793#commentaries">0 комментариев</a>
	<span class="comments-counter-arrow"></span>
	</div>

    <a href="/polls/results" class="results glink" id="poll_results_button"><span>Результаты</span></a>
    <div class="poll-archive-link-wrapper">
  	<a href="/polls/archive">Архив опросов</a>
  </div>
</div>

                                                    <div class="fresh-mag-block side-block">
	<h2>Текущий номер</h2>
	<div class="title">
		<a href="/archive/73798">Светлана ИВАНОВА, директор Института стратегии развития образования РАО:</a>
					<p class="announcement" style="margin-top: 0px;">Верю, что роль педагогики - науки для образовательной отрасли - будет оценена по-новому</p>
				<span>номер 11, от 13 марта 2018</span>
	</div>
		<div class="mag-cover-container">
			<a href="/archive/ug/2018/11">
				<img src="/uploads/images/issue/2843/large/n11_0.jpg" alt="" title="" />	

			</a>
		</div>
	<p class="links">
		<a href="/archive" class="glink">Архив номеров</a>
		  —
				<a href="/subscription" class="glink">Подписка - 2018</a></p>
</div>
                                                        <div class="fresh-mag-block side-block orphan-block">
        <h2>Читайте в следующем номере «Учительской газеты»</h2>
        <div class="title">
            <span>№12 от 20 марта 2018 года</span>
        </div>
        <p class="new-issue"><img src="/images/icons/paragraph.png" alt="p" class="paragraph-icon" />Крылатая фраза "В Греции всё есть" в последние годы далека от истины. Страна в затяжном экономическом кризисе, поэтому в школах не хватает... учебников. О том, чем сегодня живет греческое образование, рассказывает Сергей Рыков.</p><p class="new-issue"><img src="/images/icons/paragraph.png" alt="p" class="paragraph-icon" />В Намском улусе Якутии прошел VI профессиональный конкурс педагогического мастерства "Серебряный пеликан – 2018". О честных победах и больших открытиях - в специальном репортаже Вадима Мелешко.</p><p class="new-issue"><img src="/images/icons/paragraph.png" alt="p" class="paragraph-icon" />"Разве не жаждет мечтатель, исследователь и энтузиаст, живущий в каждом из нас, узнать все тайны Земли и многочисленные секреты далеких звезд?" - задается вопросом Павел Хроменков, ректор МГОУ, где уже в третий раз состоялся Международный фестиваль науки. Все главные события мероприятия - в материале Анастасии Шашковой.</p>    </div>
                                <div class="appl-block side-block">
                    <h2>Наши приложения</h2>
<ul>
					<li>
			<a href="/archive/ugm/2018/11">
				<span class="link">УГ Москва</span>
				<span class="info">Рассуждения о будущем</span>
			</a>
		</li>
					<li>
			<a href="/archive/mp/2018/11">
				<span class="link">Мой профсоюз</span>
				<span class="info">​Президент учредил государственную награду для наставников</span>
			</a>
		</li>
	</ul>
                </div>
                                            </div>
            <div class="column_two">
                

<div id="updates-wrapper">
			<table class="news-big-container"  cellpadding="0" cellspacing="0">
	<tr>
	<td class="news-big-title" colspan="2">
		<span class="time">сегодня в 12:21</span>
		<h2>
			<a href="/news/24556">Минобрнауки намерено продолжить цикл всероссийских открытых уроков по профессиональной навигации школьников</a>
	</td>
	</tr>
	<tr class="news-big-content">
		<td class="news-big-image">
			<a href="/news/24556"><img src="/uploads/images/news/24556/medium/В  числе слушателей четвертого урока была и министр образования и науки РФ Ольга Васильева.jpg" alt="" title="" /></a>	

		</td>
		<td class="news-big-text">
			Минобрнауки России совместно с порталом "ПроеКТОриЯ" провели всероссийский открытый урок "Спасти жизнь человека". Он стал четвертым в цикле подобных открытых занятий. Основная площадка для проведения разместилась на базе НИТУ "МИСиС". Темой урока стало здравоохранение. Школьники узнали, в частности, какие разработки надёжно охраняют человечество от вирусов, почему инженеры в сфере здравоохранения сейчас не менее важны, чем врачи.		 	<div class="comments">
	<a class="comments-counter glink" href="/news/24556#commentaries">1 комментарий</a>
	<span class="comments-counter-arrow"></span>
	</div>

		</td>
	</tr>
</table>
		</div>
<div class="categories-block">
    <table class="double-news-block" cellspacing="0" cellpadding="0">
    <tr>
        <td class="news-left">
            <div class="offers"> <!--column-two-block-->
                <div class="poll-block side-block new-news-block">
  <div>
    <ul class="poll-results">
                        <li class="fresh">
                    <span class="announcement-date announcement-date-Sun" title="сегодня в 18:55">
                            18                    </span>
                    <em>18:55</em>
                    &nbsp;
                    <a href="/news/24559">Создана общероссийская соцсеть деловых контактов</a>
            </li>
                        <li class="fresh">
                    <span class="announcement-date announcement-date-Sun" title="сегодня в 17:46">
                            18                    </span>
                    <em>17:46</em>
                    &nbsp;
                    <a href="/news/24558">Появился телефон доверия для подвергавшихся насилию воспитанников и выпускников детдомов</a>
            </li>
                        <li class="fresh">
                    <span class="announcement-date announcement-date-Sun" title="сегодня в 15:37">
                            18                    </span>
                    <em>15:37</em>
                    &nbsp;
                    <a href="/news/24557">Британский совет прокомментировал решение Москвы о прекращении работы в РФ</a>
            </li>
                        <li class="fresh">
                    <span class="announcement-date announcement-date-Sun" title="сегодня в 13:30">
                            18                    </span>
                    <em>13:30</em>
                    &nbsp;
                    <a href="/news/24555">Научное издательство Routledge выпустило книгу об уникальных особенностях российских регионов</a>
            </li>
        </ul>
  </div>
  <div class="clear"></div>
  <div class="poll-archive-link-wrapper">
    </div>
</div>
            </div>
        </td>
        <td class="news-middle"></td>
        <td class="news-right">
            <div class="offers"> <!--column-two-block-->
                <div class="poll-block side-block new-news-block">
  <div>
    <ul class="poll-results">
                        <li class="fresh">
                    <span class="announcement-date announcement-date-Sun" title="сегодня в 11:48">
                            18                    </span>
                    <em>11:48</em>
                    &nbsp;
                    <a href="/news/24554">Орловская область нуждается в новых школьных автобусах и программе "Земский учитель"</a>
            </li>
                        <li class="fresh">
                    <span class="announcement-date announcement-date-Sun" title="сегодня в 09:52">
                            18                    </span>
                    <em>09:52</em>
                    &nbsp;
                    <a href="/news/24553">Не менее 400 сценариев уроков в Московской электронной школе созданы по материалам столичных департаментов</a>
            </li>
                        <li class="fresh">
                    <span class="announcement-date announcement-date-Sun" title="сегодня в 08:36">
                            18                    </span>
                    <em>08:36</em>
                    &nbsp;
                    <a href="/news/24552">Перспективы экспортного потенциала российской системы образования обсудили в Москве</a>
            </li>
                        <li class="fresh">
                    <span class="announcement-date announcement-date-Sun" title="сегодня в 07:08">
                            18                    </span>
                    <em>07:08</em>
                    &nbsp;
                    <a href="/news/24551">Совещание с работниками системы общего и дополнительного образования региона прошло в Орле</a>
            </li>
        </ul>
  </div>
  <div class="clear"></div>
  <div class="poll-archive-link-wrapper">
          <a style="float: right;" href="/news/archive">Все новости →</a>
    </div>
</div>
            </div>
        </td>
    </tr>
    </table>
</div>
<div class="expert-offers-block fleft">
    	<div class="clear"></div>
	<h2 class="category-type category-insight"><a href="/insight">Взгляд</a></h2>
	<div class="column_two_left">
		<div class="expert column-two-block">
			<div class="expert-text">
	<img src="/uploads/images/insight/625/small/Владислав Халамов.jpg" alt="" title="" />	

	<a href="/insight/625">Владислав Халамов, Москва: Техническое творчество – для избранных?</a>
		«А где же робототехника?», - этот вопрос я слышу постоянно, когда рассказываю о соревнованиях по традиционным техническим видам спорта. Похоже, сегодня в моде, скорее, его «продвинутые» виды: 3D-моделирование или управление квадрокоптерами…</div>
<div>
<div class="comments">
	<a class="comments-counter glink" href="/insight/625#commentaries">3 комментария</a>
	<span class="comments-counter-arrow"></span>
	</div>

</div>
		</div>
	</div>
	<div class="column_two_right">
		<div class="expert column-two-block">
			<div class="expert-text">
	<img src="/uploads/images/insight/620/small/Виктор Болотов.jpg" alt="" title="" />	

	<a href="/insight/620">Виктор Болотов, Москва: А вы, друзья, как ни садитесь…</a>
		Структура федеральных органов исполнительной власти – предмет постоянных обсуждений и постоянных изменений. Вспомним историю: в начале 90-х, когда новое самостоятельное российское государство только начинало строиться…</div>
<div>
<div class="comments">
	<a class="comments-counter glink" href="/insight/620#commentaries">0 комментариев</a>
	<span class="comments-counter-arrow"></span>
	</div>

</div>
		</div>
	</div>
</div>
<div class="expert-offers-block fleft">
	<div class="clear"></div>
	<div class="column_two_left">
		<div class="expert column-two-block">
			<div class="expert-text">
	<img src="/uploads/images/insight/624/small/Олег Федоров.jpg" alt="" title="" />	

	<a href="/insight/624">Олег Федоров, Москва: Выбери наставника сам</a>
		На прошлой неделе на ВДНХ завершился форум «Наставник-2018», собравший со всей страны лучшие практики наставничества, а, значит, и лучших наставников. Для меня это мероприятие, прежде всего, повод серьезно задуматься…</div>
<div>
<div class="comments">
	<a class="comments-counter glink" href="/insight/624#commentaries">1 комментарий</a>
	<span class="comments-counter-arrow"></span>
	</div>

</div>
		</div>
	</div>
	<div class="column_two_right">
		<div class="expert column-two-block">
			<div class="expert-text">
	<img src="/uploads/images/insight/619/small/notitle1.jpg" alt="" title="" />	

	<a href="/insight/619">Александра Северная: Школа не аэропорт?</a>
		После недавних трагедий вопрос безопасности учебного процесса – это то, что мы обсуждаем с близкими. В семье три школьника. Учатся в разных школах, но картина в общем-то идентичная для всех образовательных организаций нашего небольшого городка.</div>
<div>
<div class="comments">
	<a class="comments-counter glink" href="/insight/619#commentaries">2 комментария</a>
	<span class="comments-counter-arrow"></span>
	</div>

</div>
		</div>
	</div>
</div>
<div class="expert-offers-block fleft">
	<div class="clear"></div>
	<div class="column_two_left">
		<div class="expert column-two-block">
			<div class="expert-text">
	<img src="/uploads/images/insight/622/small/Мария  Калужская.JPG" alt="" title="" />	

	<a href="/insight/622">Мария Калужская, Екатеринбург: Наставник – должность или миссия?</a>
		Наставничество снова в тренде. Недаром Агентство стратегических инициатив объявило о новом всероссийском конкурсе лучших наставнических практик, и финал уже близок. При этом наставничество – не инновация, а вполне себе традиционный метод обучения…</div>
<div>
<div class="comments">
	<a class="comments-counter glink" href="/insight/622#commentaries">1 комментарий</a>
	<span class="comments-counter-arrow"></span>
	</div>

</div>
		</div>
	</div>
	<div class="column_two_right">
		<div class="expert column-two-block">
			<div class="expert-text">
	<img src="/uploads/images/insight/618/small/Ирина Абанкина.jpg" alt="" title="" />	

	<a href="/insight/618">​Ирина Абанкина, Москва: Распределенная безответственность</a>
		Минобрнауки России предлагает изменить 56 статью закона "Об образовании в РФ". Она касается целевого обучения. Мера необходимая: практика целевого обучения остается достаточно распространенной в стране, но несмотря на это недостаточно эффективной.</div>
<div>
<div class="comments">
	<a class="comments-counter glink" href="/insight/618#commentaries">1 комментарий</a>
	<span class="comments-counter-arrow"></span>
	</div>

</div>
		</div>
	</div>
</div>
<div class="expert-offers-block fleft">
	<div class="clear"></div>
	<div class="column_two_left">
		<div class="expert column-two-block">
			<div class="expert-text">
	<img src="/uploads/images/insight/621/small/Татьяна Клячко.jpg" alt="" title="" />	

	<a href="/insight/621">Татьяна Клячко, Москва: О финансировании и реформировании</a>
		Финансирование и реформирование образования – это практически самые острые вопросы в данной сфере. То, что образование недофинансировано, знают все, но каждый год, когда верстается бюджет, депутаты об этом дополнительно и с прискорбием сообщают.</div>
<div>
<div class="comments">
	<a class="comments-counter glink" href="/insight/621#commentaries">3 комментария</a>
	<span class="comments-counter-arrow"></span>
	</div>

</div>
		</div>
	</div>
	<div class="column_two_right">
		<div class="expert column-two-block">
			<div class="expert-text">
	<img src="/uploads/images/insight/617/small/Алексей Голубицкий.jpg" alt="" title="" />	

	<a href="/insight/617">Алексей Голубицкий, Калининградская область: Письмо Николаю</a>
		Сознательно не реагировал на каждый случай травли в этом году, чтобы не подливать масло в огонь. Но одна новость все-таки заставила высказаться: ученик, который не очень точно высказал свою позицию и подвергся агрессивной критике, теряет здоровье.</div>
<div>
<div class="comments">
	<a class="comments-counter glink" href="/insight/617#commentaries">6 комментариев</a>
	<span class="comments-counter-arrow"></span>
	<a href="/insight/archive" class="slink glink">Все тексты</a></div>

</div>
		</div>
	</div>
</div>



    <div class="it-in-school fleft">
        <div class="expert-offers-block">
            <div class="clear"></div>
            <h2 class="category-type category-insight">
                <a href="/itis">Информационные технологии в школе: IT-советы для учителя</a>            </h2>
            
            <div class="column_two_left">
                <div class="expert column-two-block">
                    <div class="expert-text">
    	

    <a href="/itis_article/51">Образовательные каналы в Telegram</a>
        Подборка интересных каналов по разным предметам.</div>
<div>
    <div class="comments">
	<a class="comments-counter glink" href="/itis_article/51#commentaries">0 комментариев</a>
	<span class="comments-counter-arrow"></span>
	</div>

</div>
                </div>
            </div>
            <div class="column_two_right">
                <div class="expert column-two-block">
                    <div class="expert-text">
    	

    <a href="/itis_article/48">Открытка своими руками</a>
        Создайте собственную открытку к 9 мая в программе Scratch.</div>
<div>
    <div class="comments">
	<a class="comments-counter glink" href="/itis_article/48#commentaries">0 комментариев</a>
	<span class="comments-counter-arrow"></span>
	<a href="/itis_article/archive" class="slink glink">Все тексты</a></div>

</div>
                </div>
            </div>
        </div>
    </div>
<div class="education-law fleft">
    <div class="expert-offers-block">
        
        <h2 class="category-type category-education-law">
            <a href="/law_category">
                <img src="/images/law_logo.jpg" alt="Образовательное право">
            </a>
        </h2>
        <div class="column_two_left">
                        <h2 class="category-type category-law-article clear">
                <a href="/law_article">Документы в сфере образования</a>
            </h2>
            <div class="home-item">
                <div class="home-item-text">
                    <ul>
                                                    <li>
                                <span class="law-article-icon"></span>
                                <a href="/law_article/49">Перечень основных нормативных правовых актов, необходимых для руководства и использования в работе организациями отдыха детей и их оздоровления (независимо от организационно-правовых форм и форм собственности) при организации отдыха детей и их оздоровления</a>
                            </li>
                                                    <li>
                                <span class="law-article-icon"></span>
                                <a href="/law_article/48">Письмо Минобрнауки России от 03.04.2017 г. № ВК-1068/09 "О направлении методических рекомендаций"</a>
                            </li>
                                            </ul>
                </div>
            </div>
            <div class="all-link">
                <a href="/law_article" class="glink">Все документы</a>
            </div>
                    </div>
        <div class="column_two_right">
            <h2 class="category-type category-method">
                <a href="/law">
                    Юридическая консультация                </a>
            </h2>
            <div class="category-item">
                <div class="category-text">
                    <span class="faq-index-text">

                    </span>
                </div>
            </div>
            
<div class="category-item">
<div class="category-text">
<em style="display: inline-block; padding-bottom: 5px;">Консультации по вопросам правовой защиты в сфере образования проводит наш юрист Татьяна Погорелова.</em>
<span class="faq-index-text">После окончания школы я работала руководителем кружка в Доме пионеров. Затем учеба в пед.институте. После института - работа в школе по специальности. Войдут ли годы учебы в пед.стаж и повлияет ли это на выслугу?<br></span>
</div>
</div>
            <div class="poll-archive-link-wrapper">
                <a class="ask secure" style="float: right;" href="/law_faq/ask">Задать вопрос →</a>            </div>
        </div>
        <div class="clear"></div>
    </div>
</div>



<div class="categories-block fleft">
<div class="clear">
<h2 class="category-type category-video"><a href="/video">Видео</a></h2>

    <div class="column_two_left">
        <div class="home-item category-item">
            <div class="home-item-text">
                <a class="video-item category-text-image-wrapper" href="/video/126"><img width="90" height="90" src="http://img.youtube.com/vi/EOq3crdvrRs/0.jpg" /></a>                <a href="/video/126">Уникальная выставка бланков и документов об обучении отправилась в турне по России!</a>                <div class="category-text">
                    <a href="/video/126">Совсем скоро</a> редкие экземпляры печатных бланков XVIII-XX веков увидят во Владимирской области.                </div>
                <span class="time">1 марта в 09:00</span>
                <div class="comments">
	<a class="comments-counter glink" href="/video/126#commentaries">0 комментариев</a>
	<span class="comments-counter-arrow"></span>
	</div>

            </div>
        </div>
    </div>
    <div class="column_two_right">
        <div class="home-item category-item">
            <div class="home-item-text">
                <a class="video-item category-text-image-wrapper" href="/video/125"><img width="90" height="90" src="http://img.youtube.com/vi/vLJfQBq70sI/0.jpg" /></a>                <a href="/video/125">Обсуждаем международные сравнительные исследования качества образования</a>                <div class="category-text">
                    <a href="/video/125">8 февраля</a> в редакции "Учительской газеты" состоялся круглый стол на тему "Международные сравнительные исследования качества образования: что влияет на результаты?".                </div>
                <span class="time">9 февраля в 11:08</span>
                <div class="comments">
	<a class="comments-counter glink" href="/video/125#commentaries">0 комментариев</a>
	<span class="comments-counter-arrow"></span>
	</div>

            </div>
        </div>
    </div>
</div>
</div>
<div class="categories-block fleft">
<div class="clear">
 			<div class="column_two_left">
			<h2 class="category-type category-method">
                <a href="/method_article/1208">
                    Классный руководитель                </a>
			</h2>
            <div class="home-item">
                <div class="home-item-text">
                    <a class="category-text-image-wrapper" href="/method_article/1208">
                        <img src="/uploads/images/method_article/1208/small/Александр Васильевич Александров.jpg" alt="" title="" />	

                    </a>
                    <a href="/method_article/1208" class="home-title">Вечер  к 135-летию со дня рождения Александра Васильевича Александрова</a>
                                        <p class="announcement">Внеклассное мероприятие для учащихся средних и старших классов</p>
                                        <a href="/method_article/1208">День рождения</a> Александра Александрова: 13 апреля.
<a href="/method_article/1208">Цель мероприятия:</a> Формирование музыкальной культуры современных школьников на примере творчества композитора и дирижера А.В.Александрова.                </div>
                <div class="comments">
	<a class="comments-counter glink" href="/method_article/1208#commentaries">0 комментариев</a>
	<span class="comments-counter-arrow"></span>
	</div>

            </div>
		</div>
				<div class="column_two_left">
			<h2 class="category-type category-method">
                <a href="/method_article/1209">
                    Сценарии                </a>
			</h2>
			<div class="home-item">
                <div class="home-item-text">
                    <a class="category-text-image-wrapper" href="/method_article/1209">
                        <img src="/uploads/images/method_article/1209/small/Нина Коптюг.jpg" alt="" title="" />	

                    </a>
                    <a href="/method_article/1209" class="home-title">Индивидуальный подход</a>
                                        <p class="announcement">Мудрый совет. Выпуск 78.</p>
                                        <a href="/method_article/1209">Сама идея</a> создания дополнительных индивидуальных заданий, связанных с конкретными интересами ученика, отпугивает многих педагогов. На это требуется слишком много времени, которого и так не хватает… И как убедиться в том, что написанная разработка грамотна с точки зрения английского языка, соответствует современным требованиям? Каким образом использовать на уроке ИКТ? Как вписать индивидуальные задания в учебный план? Давайте разбираться.                </div>
                <div class="comments">
	<a class="comments-counter glink" href="/method_article/1209#commentaries">0 комментариев</a>
	<span class="comments-counter-arrow"></span>
	</div>

            </div>
		</div>
	</div>
<div class="clear">
                <div class="column_two_left">
                        <h2 class="category-type category-law">
                <a href="/toy">
                    Всероссийский конкурс «Учитель года России»                </a>
            </h2>
            <div class="home-item">
	<div class="home-item-text">
		<a class="category-text-image-wrapper" href="/toy_news/467">
				

		</a>
                <a href="/toy_news/467" class="home-title">Победителем регионального этапа Всероссийского конкурса "Учитель года"-2018 в Ульяновской области стал историк Андрей Чечуков</a>
		<a href="/toy_news/467">Накануне в</a> Димитровграде (Ульяновская область) были объявлены итоги регионального этапа Всероссийского конкурса "Учитель года -2018". В финале конкурса состязались 25 педагогов - победителей муниципальных этапов.	</div>
</div>

            <div class="all-link">
                <a href="/toy" class="glink">Другие материалы о конкурсе</a>
            </div>
        </div>
                <div class="column_two_right">
            <h2 class="category-type category-method">
                <a href="/method_article/674">
                    Всероссийский конкурс методических разработок «Сто друзей»                </a>
            </h2>
            <div class="home-item">
                <div class="home-item-text">
                    <a href="/method_article/674" class="home-title">Поздравляем победителей XIX Всероссийского конкурса методических разработок «Сто друзей»</a>
                                        <a href="/method_article/674">Эксперты оценили</a> работы участников конкурса по предметам, были определены победители в шести межпредметных номинациях. В одной номинации было решено не присуждать призовых мест.                </div>
                            </div>
        </div>
    </div>
<div class="clear">
	<div class="column_two_left">
        <h2 class="category-type category-bookshelf">
            <a href="/bookshelf">Книжная полка «Учительской газеты»</a>        </h2>
        <div class="expert column-two-block">
            <div class="expert-text">
                <img src="/uploads/images/bookshelf/57/small/Наталья Савельева.jpg" alt="" title="" />	

                <a href="/bookshelf/57">Перевод с птичьего</a>
                Из каждого путешествия наш постоянный автор Наталья Савельева привозит не только памятные сувениры, но и эссе, стихи или сказку. Недавняя поездка в Австрию, в древний город Грац, так ее вдохновила, что в едином порыве получилось и то, и другое, и третье. Родилась поистине чудесная рождественская история, которую писательнице рассказали... вороны.            </div>
            <div class="comments">
	<a class="comments-counter glink" href="/bookshelf/57#commentaries">1 комментарий</a>
	<span class="comments-counter-arrow"></span>
	</div>

        </div>
	</div>
    
<!--<div class="guest-block side-block">-->
<div class="column_two_right">
    <h2 class="category-type category-guest">
        <a href="/guest/archive">
            АРТ-прогулка. Театр, музыка, кино, литература        </a>
    </h2>
    <div class="expert column-two-block">
        <div class="expert-text">
                            <p class="fresh">
                    <img src="/uploads/images/guest/520/small/Прошлое никуда не ушло. Оно отражается в современной моде.jpg" alt="" title="" />	

                    <a href="/guest/520">Март нам рад</a>
                                            Афиша «УГ»: «тургеневский год», французский джаз-мануш и «Тбилиссо»                                    </p>
                            <p class="fresh">
                    <img src="/uploads/images/guest/519/small/Александр Проханов и Арслан Хасавов.jpg" alt="" title="" />	

                    <a href="/guest/519">«Я дорожу нашим временем...»</a>
                                            В сегодняшнем дне Александр Проханов видит «эпоху взрастания нового государства российского»                                    </p>
                            <p class="fresh">
                    <img src="/uploads/images/guest/518/small/Жюль Верн.jpg" alt="" title="" />	

                    <a href="/guest/518">Великий мечтатель</a>
                                            8 февраля исполнилось 190 лет со дня рождения Жюля Верна                                    </p>
                    </div>
        <div class="clear"></div>
        <div class="all-link">
            <a href="/guest/archive" class="glink">
                Все статьи
            </a>
        </div>
    </div>
</div>
	</div>
</div>
            </div>
        </div>
        <div class="clear"></div>
        <div class="footer">
            
            <div class="footer-info">
                <p class="ug">© «Учительская газета»</p>
                <p>Сетевое издание. Зарегистрировано Роскомнадзором 6 июля 2012 года</p>
                <p>Эл No. ФС77-50440</p>
                <p>Перепечатка материалов газеты допускается только c письменного разрешения редакции.</p>
                <p>Ссылка на «УГ» обязательна.</p>
                <p>Выходит с 1924 года; электронная версия - с 1995 года.</p>
                <p>Key title: Ucitel’skaa^ gazeta (Online) || ISSN 1607-2162</p>
                <p>Abbreviated key title: Ucit. gaz (Online)</p>
                <p>Веб-редактор: Константин Сорокин.</p>
            </div>
        </div>
        <div id="fasterthanwind"><a href="http://faster-than-wind.ru" target="_blank"><img src="http://faster-than-wind.ru/images/fasterbanner/faster-big-black-text.png" alt="быстрее ветра" /></a></div>
        <div id="counters">
<!-- счетчики -->
<!-- SpyLOG v2 f:0211 -->
<script language="javascript">
u="u501.03.spylog.com";d=document;nv=navigator;na=nv.appName;p=0;j="N";
d.cookie="b=b";c=0;bv=Math.round(parseFloat(nv.appVersion)*100);
if (d.cookie) c=1;n=(na.substring(0,2)=="Mi")?0:1;rn=Math.random();
 z="p="+p+"&rn="+rn+"&c="+c;if (self!=top) {fr=1;} else {fr=0;}
 sl="1.0"; </script><script language="javascript1.1">
 pl="";sl="1.1";j = (navigator.javaEnabled()?"Y":"N");</script>
<script language=javascript1.2>         
sl="1.2";s=screen;px=(n==0)?s.colorDepth:s.pixelDepth;
z+="&wh="+s.width+'x'+s.height+"&px="+px;
 </script><script language=javascript1.3>
 sl="1.3" </script><script language="javascript">
 y="";y+="<a href='http://"+u+"/cnt?f=3&p="+p+"&rn="+rn+"' target=_blank>";
y+="<img src='http://"+u+"/cnt?"+z+"&j="+j+"&sl="+sl+
 "&r="+escape(d.referrer)+"&fr="+fr+"&pg="+escape(window.location.href);
y+="' border=0  width=88 height=31  alt='SpyLOG'>";
 y+="</a>";  d.write(y); if(!n) { d.write("<"+"!--"); } //--></script><noscript>
<noindex><a href="http://u501.03.spylog.com/cnt?f=3&p=0" target=_blank></noindex>
<img src="http://u501.03.spylog.com/cnt?p=0" alt='SpyLOG' border='0'  width=88 height=31 >
 </a> </noscript><script language="javascript1.2"><!--
 if(!n) { d.write("--"+">"); }//--></script>

<!-- SpyLOG  -->
&nbsp;
<!--begin of Top100--><noindex><A href="http://counter.rambler.ru/top100/" target=_blank><img src="/images/rambler.gif" width=88 height=31 border=0 alt="Rambler's Top100"></a></noindex><!--end of Top100 code-->
&nbsp;
<noindex><a href="http://www.yandex.ru/cy?base=0&host=www.ug.ru" target="_blank"><img src="http://www.yandex.ru/cycounter?www.ug.ru" width=88 height=31 alt="Яндекс цитирования" border=0></a></noindex>
&nbsp;
<!--TopList COUNTER-->
<!--Rating@Mail.ru counter-->
<script language="javascript" type="text/javascript">//<![CDATA[
d=document;var a='';a+=';r='+escape(d.referrer);js=10;//]]></script>
<script language="javascript1.1" type="text/javascript">//<![CDATA[
a+=';j='+navigator.javaEnabled();js=11;//]]></script>
<script language="javascript1.2" type="text/javascript">//<![CDATA[
s=screen;a+=';s='+s.width+'*'+s.height;
a+=';d='+(s.colorDepth?s.colorDepth:s.pixelDepth);js=12;//]]></script>
<script language="javascript1.3" type="text/javascript">//<![CDATA[
js=13;//]]></script><script language="javascript" type="text/javascript">//<![CDATA[
d.write('<a href="http://top.mail.ru/jump?from=128740" target="_top">'+
'<img src="http://d6.cf.b1.a0.top.mail.ru/counter?id=128740;t=49;js='+js+
a+';rand='+Math.random()+'" alt="Рейтинг@Mail.ru" border="0" '+
'height="31" width="88" \/><\/a>');if(11<js)d.write('<'+'!-- ');//]]></script>
<noscript><a target="_top" href="http://top.mail.ru/jump?from=128740">
<img src="http://d6.cf.b1.a0.top.mail.ru/counter?js=na;id=128740;t=49" 
height="31" width="88" border="0" alt="Рейтинг@Mail.ru" /></a></noscript>
<script language="javascript" type="text/javascript">//<![CDATA[
if(11<js)d.write('--'+'&#062');//]]></script>
<!--// Rating@Mail.ru counter-->
<!--TopList COUNTER-->
&nbsp;
<!-- HotLog -->

<script language="javascript">
hotlog_js="1.0";hotlog_d=document; hotlog_n=navigator;hotlog_rn=Math.random();
hotlog_n_n=(hotlog_n.appName.substring(0,3)=="Mic")?0:1;
hotlog_r=""+hotlog_rn+"&s=28185&im=133&r="+escape(hotlog_d.referrer)+"&pg="+
escape(window.location.href);
hotlog_d.cookie="hotlog=1"; hotlog_r+="&c="+(hotlog_d.cookie?"Y":"N");
hotlog_d.cookie="hotlog=1; expires=Thu, 01-Jan-70 00:00:01 GMT"</script>
<script language="javascript1.1">
hotlog_js="1.1";hotlog_r+="&j="+(navigator.javaEnabled()?"Y":"N")</script>
<script language="javascript1.2">
hotlog_js="1.2";hotlog_s=screen;
hotlog_r+="&wh="+hotlog_s.width+'x'+hotlog_s.height+"&px="+((hotlog_n_n==0)?
hotlog_s.colorDepth:hotlog_s.pixelDepth)</script>
<script language="javascript1.3">hotlog_js="1.3"</script>
<script language="javascript">hotlog_r+="&js="+hotlog_js;
hotlog_d.write("<noindex><a href=http://click.hotlog.ru/?28185 target=_top><img "+
"src=\"http://hit3.hotlog.ru/cgi-bin/hotlog/count?"+
hotlog_r+"&\" border=0 width=88 height=31 alt=HotLog></a></noindex>")</script>
<noscript><noindex><a href=http://click.hotlog.ru/?28185 target=_top><img
src="http://hit3.hotlog.ru/cgi-bin/hotlog/count?s=28185&im=133" border=0 
width="88" height="31" alt="HotLog"></a></noindex></noscript>
<!-- /HotLog -->
&nbsp;
<!--LiveInternet counter-->
<script type="text/javascript"><!--
document.write("<noindex><a href='http://www.liveinternet.ru/click' "+
"target=_blank><img src='http://counter.yadro.ru/hit?t15.2;r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";h"+escape(document.title.substring(0,80))+";"+Math.random()+
"' alt='' title='LiveInternet: показано число просмотров за 24"+
" часа, посетителей за 24 часа и за сегодня' "+
"border=0 width=88 height=31><\/a></noindex>")//--></script>

<!--/LiveInternet-->
<!--  -->
</div>
        <div class="sape-ads" style="font-size: 7pt;">
            <script type="text/javascript">
<!--
var _acic={dataProvider:10};(function(){var e=document.createElement("script");e.type="text/javascript";e.async=true;e.src="//www.acint.net/aci.js";var t=document.getElementsByTagName("script")[0];t.parentNode.insertBefore(e,t)})()
//-->
</script> <a href="http://www.denar-prof.ru/" target="_blank">Денар реализует учебные стенды</a>         </div>
        <div id="secure-dialog" title="Мы знакомы?">Пожалуйста, авторизуйтесь или зарегистрируйтесь на сайте.</div>
    </div>
    <!-- Yandex.Metrika counter --><script type="text/javascript">(function (d, w, c) { (w[c] = w[c] || []).push(function() { try { w.yaCounter18337726 = new Ya.Metrika({id:18337726, webvisor:true, clickmap:true, trackLinks:true, accurateTrackBounce:true}); } catch(e) { } }); var n = d.getElementsByTagName("script")[0], s = d.createElement("script"), f = function () { n.parentNode.insertBefore(s, n); }; s.type = "text/javascript"; s.async = true; s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//mc.yandex.ru/metrika/watch.js"; if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f); } else { f(); } })(document, window, "yandex_metrika_callbacks");</script><noscript><div><img src="//mc.yandex.ru/watch/18337726" style="position:absolute; left:-9999px;" alt="" /></div></noscript><!-- /Yandex.Metrika counter -->
</body>
</html>