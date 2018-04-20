<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1">
     <link rel="shortcut icon" type="image/x-icon" href="//mega-talant.com/favicon.ico" />
     <link rel="yandex-tableau-widget" href="//mega-talant.com/manifest.json" />
     <link rel="manifest" href="//mega-talant.com/manifest_push.json">
     <meta name='yandex-verification' content='79aaa5dc70d54f7b' />
    <meta name="csrf-param" content="_csrf">
    <meta name="csrf-token" content="2nY64lygxlvBK5REtbjuMyaim4hPMoZztqrFUjxHaMu4RHewa8KhCrNl5TPw8KFDedHjzB138yLz0KEbDDVZog==">
    <title>Всероссийские дистанционные (онлайн) олимпиады для школьников 2017-2018 г.</title>
    <meta name="description" content="Официальный сайт всероссийских дистанционных олимпиад и конкурсов для школьников и учителей ЦРТ «Мега-Талант»">
<meta property="og:title" content="Всероссийские дистанционные (онлайн) олимпиады для школьников 2017-2018 г.">
<meta property="og:description" content="Наш центр занимается организацией дистанционных олимпиад, конкурсов и викторин. Если вы хотите присоединиться к нам и вместе с вашими воспитанниками поучаствовать в одном из мероприятий, вам нужно зарегистрироваться и подать заявку.">
<meta property="og:type" content="website">
<meta property="og:image" content="https://mega-talant.com/images/ref2.jpg">
<link href="/web/css/fonts.css" rel="stylesheet">
<link href="/web/css/lib.css" rel="stylesheet">
<link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css" rel="stylesheet">
<link href="https://tfoxy.github.io/angular-katex/bower_components/katex/dist/katex.min.css" rel="stylesheet">
<link href="/web/css/site.css?v=6.3.3.2" rel="stylesheet">
    
        <script>
          (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
          (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
          m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
          })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

                    ga('create', 'UA-58871450-1', 'auto');
                    ga('send', 'pageview');

        </script>
    <!-- VK2140 -->
    <script type="text/javascript" src="//vk.com/js/api/openapi.js?117"></script>

    <script type="text/javascript">
      VK.init({apiId: 5002542, onlyWidgets: true});
    </script>
</head>

<body ng-app="mega-talant" class="mt-sausage ">
        <nav id='mt_nav' class="navbar navbar-default navbar-static-top mt-navbar mt-navbar-index">
        <div class="container-fluid">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button  id="mt_navbar_switcher" type="button" class="navbar-toggle mt-navbar-toggle">
					<span class="sr-only">Toggle</span>
					<span class="icon-bar"></span>
			        <span class="icon-bar"></span>
					<span class="icon-bar"></span>
                    <span class="glyphicon glyphicon-remove"></span>
				</button>
                <a class="navbar-brand" href="/">
                    <img src="/images/logo.png">
                </a>
            </div>
			            <div class="mt-navbar-collapse" id="mt_navbar" >
                <ul class="nav navbar-nav navbar-right  mt-navbar-nav">
					<li class="mt-dropdown-sked hidden-item"><a href="/calendar"><span>Олимпиады и конкурсы</span></a></li>
					<li class="mt-dropdown-sked"><a href="https://online.mega-talant.com">Вход для онлайн-участников</a></li>
					<li class="mt-dropdown-sked hidden-item active"><a href="/site/signup"><span>Регистрация</span></a></li>
					<li class="mt-dropdown-sked hidden-item"><a href="/site/login"><span>Вход</span></a></li>
					<li><a href="javascript:void(0)" data-toggle="modal" data-target="#sign_modal"><span>Вход</span></a></li>
					<li><a href="javascript:void(0)" data-toggle="modal" data-target="#reg_modal"><span>Регистрация</span></a></li>
					<li class="mt-dropdown-sked hidden-item"><a href="/school"><span>Вебинары</span></a></li>
					<li class="mt-dropdown-sked hidden-item"><a href="/school/courses"><span>Онлайн-курсы</span></a></li>
					<li class="mt-dropdown-sked hidden-item"><a href="/school/tests"><span>Тесты</span></a></li>
					<li class="mt-dropdown-sked hidden-item"><a href="/blog"><span>Блог</span></a></li>
				</ul>
            </div>
            <!-- /.navbar-collapse -->
			        </div>
        <!-- /.container-fluid -->
    </nav>

    <div class="mt-teaser">
        <div class="mt-teaser-bg">
            <img class="parallaxed" src="/web/img/teaser_bg_1.jpg" />
            <div class="strips">
                <span></span>
                <span></span>
                <span></span>
            </div>
        </div>
        <div class="container">
            <div class="row">
                <div class="col-sm-9">
                    <h1>Массовые олимпиады и конкурсы <span>для школьников и учителей</span></h1>
											<a class="btn btn-danger subscribe" href="javascript:void(0)" data-toggle="modal" data-target="#reg_modal">Присоединиться к ЦРТ «Мега-Талант»</a>
									</div>
                <div class="col-sm-3">
                    <div class="eggs">
                        <div class="egg">
                            <p class="egg-counter">1074</p>
                            <p class="egg-title">мероприятий завершено</p>
                        </div>
                        <div class="egg">
                            <p class="egg-counter">170</p>
                            <p class="egg-title">тысяч организаторов</p>
                        </div>
                        <div class="egg">
                            <p class="egg-counter">600</p>
                            <p class="egg-title">тысяч участников</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="container">
        <div class="site-index" ng-controller="actionController" ng-init="init(0, 0, -1, false)">
            <h3>Спешите подать заявку на текущие мероприятия</h3>
			<div class="mt-new-filter">
				<span>Показать </span>
				<select ng-model="filter.type" class="form-control filter-types" ng-change="getActions()">
					<option ng-value="0">все мероприятия...</<option>
					<option value="1">олимпиады</<option>
					<option value="2">конкурсы</<option>
					<option value="3">турнир</<option>
					<option value="4">марафон</<option>
				</select>
				<span> по </span>
				<select ng-model="filter.subject_id" class="form-control filter-subj" ng-change="getActions();">
					<option ng-value="0">всем предметам...</<option>
											<option value="5">литературе</option>
											<option value="6">географии</option>
											<option value="7">английскому языку</option>
											<option value="8">русскому языку</option>
											<option value="9">математике</option>
											<option value="11">истории России</option>
											<option value="12">биологии</option>
											<option value="13">информатике</option>
											<option value="14">изобразительному искусству</option>
											<option value="16">технологии</option>
											<option value="17">физике</option>
											<option value="18">химии</option>
											<option value="19">экономике</option>
											<option value="20">ОБЖ</option>
											<option value="21">обществознанию</option>
											<option value="22">окружающему миру</option>
											<option value="23">предметам начальной школы</option>
											<option value="24">музыке</option>
											<option value="26">немецкому языку</option>
											<option value="27">французскому языку</option>
											<option value="28">астрономии</option>
											<option value="29">экологии</option>
											<option value="30">физкультуре</option>
											<option value="31">истории Казахстана</option>
											<option value="32">украинскому языку</option>
											<option value="34">психологии</option>
											<option value="37">правоведению</option>
											<option value="38">МХК</option>
									</select>
				<span> для </span>
				<select ng-model="filter.grade_id" class="form-control filter-grade" ng-change="getActions()">
				 	<option ng-value="-1">всех участников...</option>
					<option ng-value="0">дошкольников</option>
											<option ng-value="1">1 класса</option>
											<option ng-value="2">2 класса</option>
											<option ng-value="3">3 класса</option>
											<option ng-value="4">4 класса</option>
											<option ng-value="5">5 класса</option>
											<option ng-value="6">6 класса</option>
											<option ng-value="7">7 класса</option>
											<option ng-value="8">8 класса</option>
											<option ng-value="9">9 класса</option>
											<option ng-value="10">10 класса</option>
											<option ng-value="11">11 класса</option>
										<option ng-value="13">I курса</option>
					<option ng-value="14">II курса</option>
					<option ng-value="15">Учителей</option>
				</select>
				<a ng-cloak class="mt-filter-clear-button" ng-show="filter.subject_id != 0 || filter.grade_id != -1 || filter.type != 0"  ng-click="clearFilter();"><i class="fa fa-times"></i> сбросить фильтр</a>
			</div>
	<div class="row">
		<div class="col-md-12 col-sm-12" ng-cloak>
			<a class="mt-card wide-card" href="/olympiada">
				<div class="mt-card-head" style="background-color:#005abb; color: #005abb;">
					<span class="mt-card-pattern pat-1"></span>
					<p class="text-center" style="font-size:27px;">Массовые всероссийские школьные олимпиады<br /> по 35 предметам для 1-11 классов, I-III курсов<br /></p></p>
				</div>
			</a>
		</div>
	</div>
	<div class="text-center mt-board mt-loader" ng-hide="!contentLoading"><i class="fa fa-spinner fa-spin" aria-hidden="true"></i></div>
	<div class="row mt-board" ng-show="!contentLoading">
		<div ng-repeat="action in actions" class="col-md-4 col-sm-6" ng-cloak>
			<a class="mt-card" href="/{{action.slug}}" ng-class="{'mt-card-done': action.participated}">
				<div class="mt-card-head" style="background-color: #{{action.background}}; color: #{{action.background}};">
					<span class="mt-card-pattern pat-{{action.pattern}}"></span>
					<div class="mt-subject-name" ng-bind="action.subject_name" style="color: #{{action.text_color}};"></div>
					<p ng-bind="action.name"></p>
					<div class="online-label" ng-show="action.online == true" style="background:  #{{action.text_color}};"><i class="fa fa-mouse-pointer" aria-hidden="true"></i> <span>Онлайн<br/> 4 тура</span></div>
				</div>
				<div class="mt-card-body">
					<p class="mt-card-status mt-card-status-active"></p>
					<div class="mt-card-classes-date">
						<span ng-bind-html="action.grade_line"></span>
						<p class="mt-card-status" ng-class="action.cardClass" ng-bind="action.cardMessage"></p>
					</div>
				</div>

				<div class="mt-card-hint" ng-show="action.participated == true">
					Повтор мероприятия, в котором вы участвовали
				</div>

			</a>
		</div>
		<div ng-show="actions.length == 0" ng-cloak>
			<div class="col-md-6 col-sm-12 col-md-offset-3 action-item">
				<div class="mt-card mt-card-empty mt-subscribe-card">
					<div class="mt-card-body">
					<h4>К сожалению, мероприятий по выбранному фильтру нет.</h4>
					                        <div ng-controller="UserCtrl">
                            <p>Узнайте о новых мероприятия раньше остальных</p>
                            <form class="form-horizontal" ng-hide="userActions.subscribedMsg">
                                <input type="email" ng-model="subscribeEmail" name="subscribeEmail" class="form-control form-control-email" placeholder="Ваша почта">
                                <button type="button" ng-click="subscribe(subscribeEmail,'calendar');" class="btn btn-danger btn-block">Подписаться</button>
                            </form>
							<p ng-cloak ng-show="userActions.subscribedMsg"><i class="fa fa-check" aria-hidden="true"></i> <span ng-bind="userActions.subscribedMsg"></span></p>
                        </div>
										</div>
				</div>
			</div>
		</div>
	</div>


            <div class="why-take">
                <p>Почему учителя выбирают олимпиады «Мега-Талант»?</p>
                <dl class="dl-horizontal">
                    <dt>Уникальные и разнообразные задания в соответствии с ФГОС</dt>
                    <dd>Задания для олимпиад разрабатывают методисты с опытом работы в школах и высших учебных заведениях. При составлении заданий учитывается содержание действующих учебных программ и требования ФГОС.
						Наши задания помогают обобщить материал школьной программы, развивают способность к аналитическому и логическому мышлению.
					</dd>

                    <dt>Компенсация расходов учителя</dt>
                    <dd>Мы возвращаем часть средств для распечатки заданий, бланков для ответов и наградных документов. Процент компенсации определяется количеством участников. Чем больше ваших учеников участвуют в одной олимпиаде, тем больше часть оргвзноса, которую мы вернем вам.</dd>

                    <dt>Удобный доступ к методическим материалам и наградам</dt>
                    <dd>Материалы, необходимые для проведения образовательного мероприятия, в день выдачи заданий станут доступны для скачивания в вашем личном кабинете. Наградные материалы в личном кабинете вы сможете скачать в день публикации результатов.</dd>
				    <dt>Большой выбор предметов и типов олимпиад</dt>
					<dd>
						<p>Мы проводим всероссийские и международные олимпиады в течение учебного года, а в конце года и во время летних каникул запускаем итоговые олимпиады.</p>
						<p>Вы найдете то, что вам интересно, среди 38 олимпиад по школьным предметам и 9 олимпиад по профильным предметам ССУЗ.</p>
					</dd>
                    <dt>Онлайн-олимпиады по самым популярным предметам</dt>
                    <dd>
						<p>Онлайн-олимпиады — это самый удобный формат для экспресс-тестирования знаний. Задания таких олимпиад интереснее и разнообразнее, а награды можно получить сразу после участия.</p>
						<p>Сейчас можно принять участие в онлайн-олимпиадах по английскому языку, информатике, математике, русскому языку и в общепредметной олимпиаде для начальной школы.</p>
					</dd>
                    <dt>Самостоятельный ввод ответов и работа над ошибками</dt>
                    <dd>
						<p>Чтобы проверять и оценивать ответы участников, мы разработали такой алгоритм: вы вносите ответы в табличку на сайте, мы анализируем и проверяем их.</p>
						<p>Мы публикуем итоги проведения мероприятия, оглашаем результаты и правильные ответы через 3 дня после окончания олимпиады. В день публикации результатов вы сможете провести работу над ошибками.</p>
						<p>Результаты онлайн-олимпиад публикуются через 24 часа после решения заданий.</p>
					</dd>
				</dl>
            </div>

            <div class="reviews" ng-cloak>
                <p>Что о нас думают наши участники?</p>
                <div class="review-slider">
                										                    <div class="review">
                        <p>Уважаемые организаторы! Признательна Вам за конференцию. Всегда рада поделиться своим опытом, наработками.</p>
                        <div class="media">
                            <div class="media-left">
								                            </div>
                            <div class="media-body">
                                <p>Елена Дорина</p>
                                <span></span>
                            </div>
                        </div>
                    </div>
                										                    <div class="review">
                        <p>Уважаемые организаторы олимпиады, огромное Вам спасибо за ваш труд, за интересные задания, олимпиада "Защитники русской земли" заинтересовала меня памятными, героическими, и несомненно великими страницами нашей истории. Задания были  разнообразными позволяющие  окунуться в различные периоды исторических событий, большая вам благодарность за качество вашей работы. Успехов вам и дальнейшего развития!</p>
                        <div class="media">
                            <div class="media-left">
								                                <img class="media-object" src="https://mega-talant.com/uploads/photo/204123/750ddb64a26a065164151bc3e9df7a7c_thumb.jpg" />
								                            </div>
                            <div class="media-body">
                                <p>Ирина Касьяненко</p>
                                <span></span>
                            </div>
                        </div>
                    </div>
                										                    <div class="review">
                        <p>Спасибо за возможность оценить свои возможности и получить оценку профессиональных результатов . Надеюсь на дальнейшее сотрудничество.</p>
                        <div class="media">
                            <div class="media-left">
								                            </div>
                            <div class="media-body">
                                <p> </p>
                                <span></span>
                            </div>
                        </div>
                    </div>
                					                    <div class="review">
						<p><iframe width="500" height="220" src="https://www.youtube.com/embed/1d67GtRD6e8?rel=0&amp;showinfo=0" frameborder="0" allowfullscreen></iframe></p>
                        <div class="media">
                            <div class="media-left">
                            </div>
                            <div class="media-body">
                                <p>Ирина Феоктистовая</p>
                                <span>КОУ РА "Коррекционная школа-интернат"</span>
                            </div>
                        </div>
                    </div>
										                    <div class="review">
                        <p>Уважаемые организаторы, спасибо за интересную олимпиаду. Почерпнула много нового в процессе выполнения!</p>
                        <div class="media">
                            <div class="media-left">
								                                <img class="media-object" src="https://mega-talant.com/uploads/photo/14479/b986dc29570f0a5407661f121d5fa26d_thumb.JPG" />
								                            </div>
                            <div class="media-body">
                                <p>Елена Лимонт</p>
                                <span>МБОУ "СОШ №13" г.Славгорода</span>
                            </div>
                        </div>
                    </div>
                										                    <div class="review">
                        <p>Спасибо огромное всем, кто разрабатывает эти замечательные конкурсы, викторины, олимпиады для детей и педагогов. Всегда с огромным удовольствием принимаем участие и ждем новых интересных, познавательных  мероприятий. Желаю всей команде всегда отличного настроения, процветания и творческих успехов.</p>
                        <div class="media">
                            <div class="media-left">
								                            </div>
                            <div class="media-body">
                                <p>Жанна Скалкина</p>
                                <span></span>
                            </div>
                        </div>
                    </div>
                										                    <div class="review">
                        <p>Уважаемые организаторы, спасибо Вам за  прекрасное, отлично организованное мероприятие. Обязательно буду участвовать в ваших конкурсах!Огромное, огромное вам спасибо!</p>
                        <div class="media">
                            <div class="media-left">
								                            </div>
                            <div class="media-body">
                                <p>Ольга Скрыльникова</p>
                                <span>МОУ "СОШ с. Липовка" Духовницкого района Саратовской области</span>
                            </div>
                        </div>
                    </div>
                										                    <div class="review">
						<p><iframe width="500" height="220" src="https://www.youtube.com/embed/2-1uwNZW-PY?rel=0&amp;showinfo=0" frameborder="0" allowfullscreen></iframe></p>
                        <div class="media">
                            <div class="media-left">
                            </div>
                            <div class="media-body">
                                <p>Тамара Самуйлова</p>
                                <span>МБОУ "СШ№40" г. Смоленск</span>
                            </div>
                        </div>
                    </div>
					                    <div class="review">
                        <p>Уважаемые организаторы, спасибо Вам за организацию работы педагогической конференции. Приняла с большим удовольствием участие в работе конференции.  Буду продолжать поддерживать с Вами дальнейшую связь. Спасибо, желаю дальнейшего процветания и успехов в творчестве.</p>
                        <div class="media">
                            <div class="media-left">
								                                <img class="media-object" src="https://mega-talant.com/uploads/photo/199645/e2a878c7a5881e81bcb2438fe0367693_thumb.jpg" />
								                            </div>
                            <div class="media-body">
                                <p>Гульжан Садвакасова</p>
                                <span>КГУ "средняя общеобразовательная школа - лицей № 38"</span>
                            </div>
                        </div>
                    </div>
                										                    <div class="review">
                        <p>Уважаемые организаторы, спасибо Вам за интересный конкурс "Снежный ком", за познавательные задания. Детям нашего класса очень понравилось. Родители благодарят за благодарственные письма (это делается не во всех мероприятия). Надеемся, на дальнейшее сотрудничество. Обязательно порекомендую коллегам участвовать в Ваших конкурсах. </p>
                        <div class="media">
                            <div class="media-left">
								                            </div>
                            <div class="media-body">
                                <p>Светлана Пономарева</p>
                                <span>МАОУ "СОШ № 120" г. Перми</span>
                            </div>
                        </div>
                    </div>
                										                    <div class="review">
                        <p>Слова благодарности хочется произнести для всех, кто трудится по определению роста способностей наших детей на сайте МЕГА ТАЛАНТ! Участвуем уже не первый раз в Международном арт- марафоне «Молчащая поэзия». Дети, Родители и Учителя, мы все получаем массу удовольствия благодаря Вам! Очень приятно видеть работы всех участников в таком коротком, но емком фильме!
 А еще и получать грамоты победителей, благодарственные письма родителям. Это очень важно, что мы не забываем о тех, кто дорожит своими детками и помогает их развивать! И разумеется – благодарность куратору - педагогу, кто организовывает весь процесс на месте, у себя в школе, классе и отправляет работы на конкурс. Спасибо! Вы нам дороги! Мы ценим Ваше отношение и помощь, которую умело организовали у себя на сайте. До новых встреч!
</p>
                        <div class="media">
                            <div class="media-left">
								                            </div>
                            <div class="media-body">
                                <p>Людмила Тихончук</p>
                                <span></span>
                            </div>
                        </div>
                    </div>
                										                    <div class="review">
                        <p>Уважаемые организаторы олимпиады "Практическая психология"! Большое спасибо за отличную организацию конкурса и интересные вопросы. Творческих Вам успехов!</p>
                        <div class="media">
                            <div class="media-left">
								                                <img class="media-object" src="https://mega-talant.com/uploads/photo/117753/a308acb849ffe19afb28df7c7c3cb40c_thumb.JPG" />
								                            </div>
                            <div class="media-body">
                                <p>Александр Геворкян</p>
                                <span>КГКП "Тобольский профессионально-технический колледж"</span>
                            </div>
                        </div>
                    </div>
                										                    <div class="review">
                        <p>Уважаемые организаторы, спасибо за интересную подборку материала олимпиады по немецкому языку. Учащиеся сумели проверить свои силы и знания по предмету. В итоге остались довольными.</p>
                        <div class="media">
                            <div class="media-left">
								                            </div>
                            <div class="media-body">
                                <p>Галина Проворова</p>
                                <span></span>
                            </div>
                        </div>
                    </div>
                										                    <div class="review">
                        <p>Спасибо за интересные задания и конкурсы! Они разнообразны и соответствуют возрасту ребят, олимпиадные задания доступны для решения каждому! Наградные материалы радуют и взрослых, и младших школьников! С уважением Кадырова Галина.</p>
                        <div class="media">
                            <div class="media-left">
								                            </div>
                            <div class="media-body">
                                <p>Галина Кадырова</p>
                                <span></span>
                            </div>
                        </div>
                    </div>
                										                    <div class="review">
                        <p>уважаемые организаторы конкурса! Спасибо вам за возможность ребятам показать свои знания. Вопросы интересные, требуют логики, знаний, размышлений. Желаем вам успехов в дальнейшей работе по развитию интеллектуального ресурса нашей страны.</p>
                        <div class="media">
                            <div class="media-left">
								                            </div>
                            <div class="media-body">
                                <p>Надежда Шумейко</p>
                                <span></span>
                            </div>
                        </div>
                    </div>
                										                    <div class="review">
                        <p>Уважаемые организаторы, выражаю Вам искреннюю благодарность за проведение олимпиады для педагогов "Профессиональная гордость"! Участие принимала впервые и надеюсь на дальнейшее сотрудничество. Искренне желаю Вам творческих успехов"
О.Н.Крекотина, учитель, педагог дополнительного образования МБОУ "Пролетарская СОШ"</p>
                        <div class="media">
                            <div class="media-left">
								                                <img class="media-object" src="https://mega-talant.com/uploads/photo/121126/33d6a5d49135d9d3d3e662d03309d86c_thumb.JPG" />
								                            </div>
                            <div class="media-body">
                                <p>Ольга Крекотина</p>
                                <span>МБОУ "Пролетарская СОШ", </span>
                            </div>
                        </div>
                    </div>
                										                    <div class="review">
                        <p>Огромное спасибо за прекрасную организацию олимпиады, за то, что дали возможность ребятам попробовать свои силы, проявить знания, умения по предметам. Задания интересные, доступные,развивающие.После вручения наград  другие учащиеся заинтересовались, изъявили желание участвовать в следующей олимпиаде. Надеюсь, будем и в дальнейшем с Вами сотрудничать. Огромное спасибо и от родителей.Всем организаторам удачи, творческого процветания.С уважением учитель МОУ "ОШ №80 г. Макеевки" Гильмуллина Разина</p>
                        <div class="media">
                            <div class="media-left">
								                            </div>
                            <div class="media-body">
                                <p>Разина Гильмуллина</p>
                                <span></span>
                            </div>
                        </div>
                    </div>
                										                    <div class="review">
                        <p>Уважаемые организаторы, спасибо за интересные вопросы конкурса по литературе для 1 курса ССУЗов. Нам было очень интересно и познавательно вспомнить, повторить то, что уже прошли по литературе. Хотелось бы и дальше принимать участие, но многое зависит не от нас. Посмотрите на карту, все поймете без наших слов и объяснений. Спасибо! Мы обрадованы и удивлены такими результатами. </p>
                        <div class="media">
                            <div class="media-left">
								                            </div>
                            <div class="media-body">
                                <p>Лилия Морозова</p>
                                <span></span>
                            </div>
                        </div>
                    </div>
                										                    <div class="review">
                        <p>Уважаемые организаторы! Огромное вам спасибо за предоставленную возможность участия наших воспитанников и обучающихся в олимпиадах. Мои дети и я с удовольствием приняли участие в олимпиаде по русскому языку. Ребята проверили свои силы в знании предмета и поверили в себя.  Спасибо за благодарности, дипломы, сертификаты. Надеюсь на дальнейшее сотрудничество и желаю вам всего самого доброго! С уважением, учитель СОГБОУ для детей-сирот и детей, оставшихся без попечения родителей, "Ярцевская общеобразовательная школа-интернат"  Г.В. Щербакова </p>
                        <div class="media">
                            <div class="media-left">
								                            </div>
                            <div class="media-body">
                                <p>Галина Щербакова</p>
                                <span></span>
                            </div>
                        </div>
                    </div>
                										                    <div class="review">
                        <p>Участвовали в олимпиаде по химии, вопросы сложными не показались  для нас это возможность быть в тонусе, и повторять учебный материал
Улитина Елена.</p>
                        <div class="media">
                            <div class="media-left">
								                            </div>
                            <div class="media-body">
                                <p>Елена Улитина</p>
                                <span></span>
                            </div>
                        </div>
                    </div>
                										                    <div class="review">
                        <p>Уважаемые организаторы! Огромное Вам спасибо за интересные и доступные задания, с Вами очень легко и приятно работать, никаких технических сбоев,  всё  понятно, доступно и продумано. Мы планируем продолжать с Вами работать.

Пивкина Екатерина</p>
                        <div class="media">
                            <div class="media-left">
								                            </div>
                            <div class="media-body">
                                <p>Екатерина Пивкина</p>
                                <span></span>
                            </div>
                        </div>
                    </div>
                										                    <div class="review">
                        <p>Уважаемые организаторы! Спасибо Вам большое за интересно составленную олимпиада по английскому языку. И моим студентам, и мне лично было понравились все вопросы, потому что они действительно заставили очень внимательно всё читать, рассуждать и анализировать материал. Ещё раз спасибо и успехов в вашей нужной и важной работе!  </p>
                        <div class="media">
                            <div class="media-left">
								                                <img class="media-object" src="https://mega-talant.com/uploads/photo/143931/7e28a9628a750751fa860717a736edb2_thumb.JPG" />
								                            </div>
                            <div class="media-body">
                                <p>Николай Сустов</p>
                                <span>ДВФУ, филиал в г. Большой Камень</span>
                            </div>
                        </div>
                    </div>
                

                </div>
            </div>

            <div class="blog-intro">
                <p class="bi-title">Последнее в блоге</p>
                <div class="row">
                    <div class="col-md-8">
                        <ul>
							                            	<li><a class="link-underline link-inverse" href="/blog/7-mifov-ob-universitetah-chego-ne-stoit-boyatsya-informaciya-dlya-klassnogo-chasa">7 мифов об университетах. Чего не стоит бояться (информация для классного часа)</a></li>
                                                        	<li><a class="link-underline link-inverse" href="/blog/my-sami-5-metodov-organizacii-samostoyatelnoy-raboty-uchenikov">Мы сами! 5 методов организации самостоятельной работы учеников</a></li>
                                                        	<li><a class="link-underline link-inverse" href="/blog/doloy-mat-razbiraem-prichiny-materschiny-shkolnikov">Долой мат! Разбираем причины матерщины школьников</a></li>
                                                        	<li><a class="link-underline link-inverse" href="/blog/uchenik-v-opasnosti-odin-doma-pamyatka-v-podarok">«Ученик в опасности!»: Один дома (+ памятка в подарок)</a></li>
                            						</ul>
                        <a class="btn btn-trans-blue" href="/blog">Больше интересных статей</a>
                    </div>
                    <div class="col-md-4">
                        <div class="member-slider">
			                								<img src="https://mega-talant.com/uploads/gallery/2/b52b00035e7ae369df7aef9da6c9059c_thumb.JPG" />
			                								<img src="https://mega-talant.com/uploads/gallery/2/5b98e0a19846f3581bcc3eb4cc9d9cf0_thumb.JPG" />
			                								<img src="https://mega-talant.com/uploads/gallery/2/e70f615150710db501af001afc05488c_thumb.jpg" />
			                								<img src="https://mega-talant.com/uploads/gallery/2/21aa7f06720e87542bb2df0d9e980f49_thumb.jpg" />
			                								<img src="https://mega-talant.com/uploads/gallery/2/2ad41c69ebe9341b7134eb1ca11bfbb1_thumb.jpg" />
			                                        </div>
                    </div>
                </div>
            </div>

            <div class="connect-socials">
                <p>Присоединяйтесь к нам в социальных сетях</p>
                <div class="mt-socials-share transparent size-medium">
                    <a class="mt-ss-vk" target="_blank" href="https://vk.com/mega_talant">Вконтакте</a>
                    <a class="mt-ss-fb" target="_blank" href="https://www.facebook.com/the.megatalant/">Facebook</a>
                    <a class="mt-ss-ok" target="_blank" href="https://ok.ru/group/52495588524196">Одноклассники</a>
                </div>
            </div>



            <div class="join-crt">
											<a href="javascript:void(0)" data-toggle="modal" data-target="#reg_modal" class="btn btn-danger btn-lg">Присоединиться к ЦРТ «Мега-Талант»</a>
					
            </div>

        </div>
    </div>
        <div class="page-about" style="position:relative;" ng-controller="SmndCtrl" ng-init="init(0)">

            <div class="heart"><div class="heart-inner"></div></div>


            <h1>Центр развития талантов «Мега-Талант»</h1>

            <div class="row">
                <div class="col-md-7">
                    <div class="about-part">
                        <span class="ab-pt-title">Помогаем учителям</span>
                        <span class="ab-pt-content">ЦРТ «Мега-Талант» проводит международные и всероссийские олимпиады, конкурсы, турниры и творческие марафоны. К нам обращаются учителя, которые хотят поощрить познавательный интерес своих учеников. Все участники наших олимпиад и конкурсов получают награды. Таким образом мы помогаем учителям включить в работу каждого любознательного ученика, а не только отличников.</span>
                    </div>
                </div>
                <div class="col-md-3 col-md-offset-1 hidden-xs hidden-sm">
                    <div class="about-stamp">
                        <span>+30</span>
                        конкурсов ежемесячно
                    </div>
                </div>

                <div class="col-md-3 hidden-xs hidden-sm">
                    <span class="about-quote">В 2017 году мы расшили список олимпиад до 38 школьных предметов и добавили 9 предметов для студентов ССУЗ</span>
                </div>
                <div class="col-md-9">
                    <div class="about-part">
                        <span class="ab-pt-title">Создаем интересные задания для школьников и студентов</span>
                        <span class="ab-pt-content">Наши методисты составляют доступные задания с учетом содержания учебной программы и требований ФГОС. Задания соответствуют темам, которые ученики проходят на уроках, и в то же время мы делаем их интересными, дополняем занимательными примерами и рисунками. Поэтому мы рекомендуем олимпиады «Мега-Талант» широкому кругу учащихся.</span>
                    </div>
                </div>
                <div class="col-md-12">
                    <div class="about-part">
                        <span class="ab-pt-title">Меняем представление об олимпиадах</span>
                        <span class="ab-pt-content">
							Мы запустили онлайн-олимпиады по самым популярным школьным предметам. Наши олимпиады помогут вам проводить экспресс-тестирование на уроках английского языка, информатики, математики и русского языка, а также оценивать общий уровень подготовки в начальной школе.
							<br /><br />
							Участвовать в онлайн-олимпиадах дешевле, потому что вы платите один раз и получаете доступ к 4 турам. Каждый тур — отдельная олимпиада с уникальными заданиями.
						</span>
                    </div>
                </div>
                <div class="col-md-9">
                    <div class="about-part">
                        <span class="ab-pt-title">Повышаем уровень компетентности учителей</span>
                        <span class="ab-pt-content">
							Мы открыли «Школу талантливого учителя», на базе которой проводим вебинары, онлайн-курсы, конференции, олимпиады и викторины для учителей.
							<br /><br />
							В «Школе» вы узнаете о возможностях ИКТ, познакомитесь с современными образовательными технологиями, повысите уровень знаний в области педагогики и детской психологии.
							<br /><br />
							По итогам каждого мероприятия «Школы талантливого учителя», учителя получают свидетельства и сертификаты.
						</span>
                    </div>
                </div>
                <div class="col-md-3 hidden-xs hidden-sm">
                    <span class="about-quote">Уже провели более 25 вебинаров и создали 9 курсов</span>
                </div>
                <div class="col-xs-12">
                    <div class="about-part ap-floated">
                        <span class="ab-pt-title">Предлагаем выгодные условия сотрудничества</span>
                        <span class="ab-pt-right hidden-xs hidden-sm">
                            <span class="ap-pt-r-t">Более 2,3 млн. рублей</span>
                            <span class="ap-pt-r-c">выплачены учителям <br />в качестве компенсации расходов</span>
                        </span>
                        <span class="ab-pt-content">Организатор олимпиады получает задания, бланки для ответов и методические рекомендации, в которых описан порядок проведения мероприятия. Участие в олимпиадах платное, но мы возвращаем учителю часть средств, чтобы компенсировать траты на распечатку полученных материалов.</span>
                        <span class="ab-pt-content">Мы предоставляем учителю комплекты заданий для всех категорий учеников. Даже если вы решили провести олимпиаду только в одном классе, вы все равно сможете скачать задания для всех возрастных категорий.</span>
                        <span class="ab-pt-content">После проведения конкурса, марафона, турнира или олимпиады учителя получают свидетельства и благодарности для своего портфолио, а родителям мы пишем благодарственные письма.</span>
                    </div>
                </div>

                <div class="col-xs-12">
                    <div class="about-rewards">
                        Самым активным учителям дарим планшеты, ноутбуки, подарочные сертификаты, а также оплачиваем автобусные экскурсии для класса
                    </div>
                </div>

                <div class="col-xs-12">
                    <div class="mountains"></div>
                    <div class="about-stats">
                        <span class="about-stats-title">Наша главная цель — раскрыть талант каждого ученика. Мы хотим, чтобы школьники обрели веру в себя. Поэтому все участники наших мероприятий получают награды, соответствующие достигнутым результатам: победители получают дипломы, все остальные участники – именные сертификаты.</span>

                        <div class="row hidden-xs hidden-sm">
                            <div class="col-md-6 col-sm-12">
                                <div class="about-stat">
                                    <span class="about-stat-number">600 000</span>
                                    учеников раскрыли таланты в наших мероприятиях
                                </div>
                            </div>
                            <div class="col-md-6 col-sm-12">
                                <div class="about-stat toleft">
                                    <span class="about-stat-number">170 000</span>
                                    <span class="about-stat-name">учителей организовали олимпиады и конкурсы</span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-xs-12">
                    <div class="about-part">
                        <span class="ab-pt-title">Оцениваем знания объективно</span>
                        <span class="ab-pt-content">Ответы участников олимпиады оцениваются автоматически. Вы добавляете ответы в табличку на сайте, а наша программа сопоставляет их с «ключом». Поэтому мы гарантируем объективность оценки и публикуем результаты уже через несколько дней после завершения олимпиады.</span>
                        <span class="ab-pt-content">Мы сделали наш сайт удобным в использовании, чтобы каждый учитель смог самостоятельно подавать заявки на участие в наших мероприятиях, загружать ответы и скачивать наградные материалы.</span>
                        <span class="ab-pt-content">Если у учителя появляются вопросы о порядке проведения олимпиады или конкурса, содержании заданий и получении наград, он обращается к нам. Онлайн-консультанты нашей службы поддержки оперативно реагируют на обращения учителей из разных уголков России и стран СНГ.</span>
                    </div>
                </div>

            </div>
        </div>
	<!-- /.container -->
	<footer ng-controller="UserCtrl">
				<div class="container">
			<div class="row">
				<div class="col-sm-4">
					<p class="col-head">Учителю</p>
					<ul class="mt-nav-list">
						<li>
							<div class="dropdown mt-dropdown-over">
								<a href="/calendar" class="dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true" id="dropdownMenu1">
									<span class="link-underline link-static">Олимпиады</span> <span class="mt-caret"></span>
								</a>
								<div class="dropdown-menu">
									<ul class="mt-nav-list mt-nav-col-5">
                                          											  												  	                                              			<li><a href="/olimpiada-angliyskiy-yazyk">Английский язык</a></li>
																								                                            											  												  	                                              			<li><a href="/olimpiada-astronomiya">Астрономия</a></li>
																								                                            											  												  	                                              			<li><a href="/olimpiada-biologiya">Биология</a></li>
																								                                            											  												  												                                            											  												  	                                              			<li><a href="/olimpiada-geografiya">География</a></li>
																								                                            											  												  	                                              			<li><a href="/olimpiada-izo">ИЗО</a></li>
																								                                            											  												  	                                              			<li><a href="/olimpiada-informatika">Информатика</a></li>
																								                                            											  												  	                                              			<li><a href="/olimpiada-istoriya-kazahstana">История Казахстана</a></li>
																								                                            											  												  	                                              			<li><a href="/olimpiada-istoriya-rossii">История России</a></li>
																								                                            											  												  												                                            											  												  												                                            											  												  												                                            											  												  	                                              			<li><a href="/olimpiada-literatura">Литература</a></li>
																								                                            											  												  												                                            											  												  	                                              			<li><a href="/olimpiada-matematika">Математика</a></li>
																								                                            											  												  												                                            											  												  	                                              			<li><a href="/olimpiada-muzyka">Музыка</a></li>
																								                                            											  												  	                                              			<li><a href="/olimpiada-mhk">МХК</a></li>
																								                                            											  												  	                                              			<li><a href="/olimpiada-nachalnaya-shkola">Начальная школа</a></li>
																								                                            											  												  	                                              			<li><a href="/olimpiada-nemeckiy-yazyk">Немецкий язык</a></li>
																								                                            											  												  	                                              			<li><a href="/olimpiada-obzh">ОБЖ</a></li>
																								                                            											  												  												                                            											  												  	                                              			<li><a href="/olimpiada-obschestvoznanie">Обществознание</a></li>
																								                                            											  												  	                                              			<li><a href="/olimpiada-okruzhayuschiy-mir">Окружающий мир</a></li>
																								                                            											  												  												                                            											  												  												                                            											  												  												                                            											  												  	                                              			<li><a href="/olimpiada-pravovedenie">Правоведение</a></li>
																								                                            											  												  	                                              			<li><a href="/olimpiada-psihologiya">Психология</a></li>
																								                                            											  												  	                                              			<li><a href="/olimpiada-russkiy-yazyk">Русский язык</a></li>
																								                                            											  												  												                                            											  												  												                                            											  												  	                                              			<li><a href="/olimpiada-tehnologiya">Технология</a></li>
																								                                            											  												  	                                              			<li><a href="/olimpiada-ukrainskiy-yazyk">Украинский язык</a></li>
																								                                            											  												  												                                            											  												  	                                              			<li><a href="/olimpiada-fizika">Физика</a></li>
																								                                            											  												  	                                              			<li><a href="/olimpiada-fizkultura">Физкультура</a></li>
																								                                            											  												  												                                            											  												  	                                              			<li><a href="/olimpiada-francuzskiy-yazyk">Французский язык</a></li>
																								                                            											  												  	                                              			<li><a href="/olimpiada-himiya">Химия</a></li>
																								                                            											  												  	                                              			<li><a href="/olimpiada-ekologiya">Экология</a></li>
																								                                            											  												  	                                              			<li><a href="/olimpiada-ekonomika">Экономика</a></li>
																								                                            											  												  												                                            											  												  												                                            											  												  												                                            									</ul>
								</div>
							</div>
						</li>
						<li><a href="/blog">Блог</a></li>
						<li><a href="/school/landing">«Школа талантливого учителя» <sup style="color:green">новинка</sup></a></li>
						<li><a href="/quizer">Занимательные тесты</a></li>
						<li><a href="/rating">Рейтинг учителей</a></li>
						<li><a href="/referral">«Пригласи коллег»<sup style="color:green;">акция</sup></a></li>

						<li><a href="javascript:void(0)" data-toggle="tooltip" data-placement="bottom" title="Ожидайте в конце сентября">Рейтинг сайтов<sup style="color:gray">скоро</sup></a></li>
					</ul>
				</div>
				<div class="col-sm-4">
					<p class="col-head"><a href="/page/o-centre"><span class="link-underline link-static">О центре</span></a></p>
					<div class="row">
						<div class="col-sm-6">
							<ul class="mt-nav-list">
								<li><a href="/news">Новости</a></li>
								<li><a href="/review">Отзывы</a></li>
								<li><a href="/site/contact">Контакты</a></li>
								<li><a href="/page/vopros-otvet">Частые вопросы</a></li>
								<li><a href="/site/payments">Способы оплаты</a></li>
								<li><a href="/page/polozheniya-o-meropriyatiyah">Положения</a></li>
								<li><a class="mt-highlighted-link" href="/page/sotrudnichestvo">Сотрудничество</a></li>

							</ul>
						</div>
						<div class="col-sm-6">
							<ul class="mt-nav-list" style="margin-bottom: 7px;">
								<li><a href="/page/dogovor-oferta">Договор оферта</a></li>
								<li><a href="/page/soglashenie-ob-obrabotke-personalnyh-dannyh-polzovateley">Соглашение</a></li>
								<li><a href="/sitemap">Карта сайта</a></li>
							</ul>
							<div class="mt-socials">
								<p>В социальных сетях</p>
								<a class="vk" target="_blank" href="https://vk.com/mega_talant"><i class="fa fa-vk" aria-hidden="true"></i></i></a>
								<a class="fb" target="_blank" href="https://www.facebook.com/the.megatalant/"><i class="fa fa-facebook" aria-hidden="true"></i></a>
								<a class="ok" target="_blank" href="https://ok.ru/group/52495588524196"><i class="fa fa-odnoklassniki" aria-hidden="true"></i></a>
								<a class="youtube" target="_blank" href="https://www.youtube.com/channel/UCJspHKc2QJqtC1uxdQyL8Sg"><i class="fa fa-youtube" aria-hidden="true"></i></a>
								<a class="tw" target="_blank" href="https://twitter.com/MegaTalant_tdc"><i class="fa fa-twitter" aria-hidden="true"></i></a>
							</div>
						</div>
					</div>
				</div>
				<div class="col-sm-4">
					<p class="col-head"><a href="/archive"><span class="link-underline link-static">Итоги мероприятий</span></a></p>
					<ul class="mt-nav-list">
						<li><a href="/gallery/single/2">Фотографии</a></li>
						<li><a href="/gallery">Галерея работ</a></li>
					</ul>
				</div>
			</div>
		</div>
				<div class="mt-nav-subscribe" ng-class="{'subscribed' : userActions.subscribed != false}">
			<div class="container">
				<form class="form-inline">
					<div class="form-group">
						<label for="subsribe-mail">Подписка на наши новости</label>
						<input type="email" ng-model="subscribeEmail" name="subscribeEmail" class="form-control form-control-email" id="subsribe-mail" placeholder="Ваша почта">
					</div>
					<button type="button" class="btn btn-info" ng-click="subscribe(subscribeEmail,'news');">Подписаться</button>
				</form>
				<p><i class="fa fa-check" aria-hidden="true"></i> <span ng-bind="userActions.subscribedMsg"></span></p>
			</div>
		</div>
						<div class="container mt-information">
			<div class="col-sm-5">
				© 2018 Все права защищены<br /> Всероссийские дистанционные олимпиады и конкурсы<br /> Официальный сайт ЦРТ «Мега-Талант»
			</div>
			<div class="col-sm-5">
				+7 (499) 403-17-59<br />
				119607, Россия, г. Москва,<br /> ул. Удальцова, 52, оф. 1463<br />
			</div>
			<div class="col-sm-2">
				<img src="/web/img/min-nayki-glif.png" />
			</div>
		</div>

	</footer>
    	<div class="modal sign_modal fade" id="sign_modal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel2">
		<div class="modal-dialog" role="document" ng-controller="UserCtrl" style="width:430px;">
			<div class="modal-content">
				
				<div class="modal-header">
					<a href="/site/signup" class="btn btn-info pull-right">Регистрация</a>
					<h4 class="modal-title" id="myModalLabel2">Вход</h4>
				</div>
				<div class="modal-body">
					<form id="w0" class="form-horizontal" action="/site/login" method="post">
<input type="hidden" name="_csrf" value="2nY64lygxlvBK5REtbjuMyaim4hPMoZztqrFUjxHaMu4RHewa8KhCrNl5TPw8KFDedHjzB138yLz0KEbDDVZog==">												<div class="form-group  ">
							<div class="col-sm-12">
								<input type="email" id="loginform-email" class="form-control" name="LoginForm[email]" placeholder="Email указанный при регистрации">															</div>
						</div>
						<div class="form-group">
							<div class="col-sm-12">
								<input type="password" id="loginform-password" class="form-control" name="LoginForm[password]" placeholder="Ваш пароль">								<a href="javascript:void(0)" class="link-underline link-static link-underline link-static-dotted mt-lostpass" ng-click="showForgotForm = !showForgotForm">Забыли пароль?</a>
															</div>
						</div>
						<button type="submit" class="btn btn-primary" name="login-button">Войти</button>						<label class="checkbox-inline">
							<input type="hidden" name="LoginForm[rememberMe]" value="0"><label><input type="checkbox" id="inlineCheckbox1" name="LoginForm[rememberMe]" value="1" checked> Запомнить меня</label>						</label>
					</form>				</div>
				<div class="modal-footer" ng-cloak ng-show="showForgotForm">
					<p>Восстановление пароля</p>
					<p ng-hide="userActions.reset.status == true">Введите электронный адрес, указанный при регистрации</p>
					<form class="form-horizontal"  ng-hide="userActions.reset.status == true">
						<div class="form-group">
							<div class="col-sm-12">
								<input type="email" name="email" class="form-control" id="email3" ng-model="email" placeholder="Электронная почта">
							</div>
						</div>

						<button type="button" class="btn btn-danger" ng-click="resetPassword(email)">Выслать</button>
					</form>
					<div ng-show="userActions.reset.status == true" class="alert alert-success" ng-bind="userActions.reset.message"></div>
					<div ng-show="userActions.reset.status == false" class="alert alert-danger" ng-bind="userActions.reset.message"></div>
				</div>

					</div>
		</div>
	</div>
	<div class="modal reg_modal fade" id="reg_modal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
		<div class="modal-dialog" role="document" ng-controller="UserCtrl" style="width:450px;">
			<div class="modal-content">
								<div class="modal-header">
					<a class="pull-right link-underline link-static link-underline link-static-dotted" href="/site/login">Уже есть аккаунт</a>
					<h4 class="modal-title" id="myModalLabel">Регистрация</h4>
					<!--<p class="mt-reg-message">Сразу после регистрации у вас появится возможность подать заявку на участие в заинтересовавшем вас мероприятии</p>-->
				</div>
				<form id="w1" class="form-horizontal" action="/site/signup" method="post">
<input type="hidden" name="_csrf" value="2nY64lygxlvBK5REtbjuMyaim4hPMoZztqrFUjxHaMu4RHewa8KhCrNl5TPw8KFDedHjzB138yLz0KEbDDVZog==">					<div class="modal-body">
						<div class="form-group ">
							<label for="fistlastname" class="col-sm-4 control-label">ФИО</label>
							<div class="col-sm-8">
								<input type="text" id="signupform-fullname" class="form-control" name="SignupForm[fullname]" placeholder="Фамилия имя отчество">															</div>
						</div>
						<div class="form-group ">
							<label for="email" class="col-sm-4 control-label">Электронная почта</label>
							<div class="col-sm-8">
								<input type="email" id="signupform-email" class="form-control" name="SignupForm[email]" placeholder="Электронная почта">															</div>

						</div>
						<div class="form-group ">
							<label for="pass" class="col-sm-4 control-label">Придумайте пароль</label>
							<div class="col-sm-8">
								<input type="password" id="signupform-password" class="form-control" name="SignupForm[password]" placeholder="Пароль">															</div>
						</div>
					</div>
					<div class="modal-footer text-center">
						<div class="row">
							<div class="col-sm-8 col-sm-offset-4 text-left">
								<button type="submit" class="btn btn-lg btn-warning">Зарегистрироваться</button>							</div>
						</div>
					</div>
				</form>
			</div>
		</div>
	</div>

	<div class="modal reg_modal_school fade" id="reg_modal_school" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
		<div class="modal-dialog" role="document" ng-controller="UserCtrl" style="width:450px;">
			<div class="modal-content">
								<div class="modal-header">
					<a class="pull-right link-underline link-static link-underline link-static-dotted" href="/site/login">Уже есть аккаунт</a>
					<h4 class="modal-title" id="myModalLabel">Регистрация</h4>
					<!--<p class="mt-reg-message">Сразу после регистрации у вас появится возможность подать заявку на участие в заинтересовавшем вас мероприятии</p>-->
				</div>
				<form id="w2" class="form-horizontal" action="/site/signup?redirect=/school/checkout" method="post">
<input type="hidden" name="_csrf" value="2nY64lygxlvBK5REtbjuMyaim4hPMoZztqrFUjxHaMu4RHewa8KhCrNl5TPw8KFDedHjzB138yLz0KEbDDVZog==">					<div class="modal-body">
						<div class="form-group ">
							<label for="fistlastname" class="col-sm-4 control-label">ФИО</label>
							<div class="col-sm-8">
								<input type="text" id="signupform-fullname" class="form-control" name="SignupForm[fullname]" placeholder="Фамилия имя отчество">															</div>
						</div>
						<div class="form-group ">
							<label for="email" class="col-sm-4 control-label">Электронная почта</label>
							<div class="col-sm-8">
								<input type="email" id="signupform-email" class="form-control" name="SignupForm[email]" placeholder="Электронная почта">															</div>

						</div>
						<div class="form-group ">
							<label for="pass" class="col-sm-4 control-label">Придумайте пароль</label>
							<div class="col-sm-8">
								<input type="password" id="signupform-password" class="form-control" name="SignupForm[password]" placeholder="Пароль">															</div>
						</div>
					</div>
					<div class="modal-footer text-center">
						<div class="row">
							<div class="col-sm-8 col-sm-offset-4 text-left">
								<button type="submit" class="btn btn-lg btn-warning">Зарегистрироваться</button>							</div>
						</div>
					</div>
				</form>
			</div>
		</div>
	</div>

    


	<script type="application/ld+json">
	{
		"@context" : "http://schema.org",
		"@type" : "Organization",
		"name" : "ЦРТ «Мега-Талант»",
		"url" : "https://mega-talant.com/",
		"logo": "https://mega-talant.com/images/logo.png",
		"sameAs" : [
			"https://www.facebook.com/the.megatalant/",
			"https://twitter.com/MegaTalant_tdc",
			"https://www.youtube.com/channel/UCJspHKc2QJqtC1uxdQyL8Sg",
		]
	}
	</script>

<script src="/assets/d0d5ca68/jquery.js"></script>
<script src="/assets/30af5a0e/yii.js"></script>
<script src="/web/js/jquery-3.1.0.min.js"></script>
<script src="/web/js/bootstrap.min.js"></script>
<script src="/web/js/lib.js?v=9.9.2"></script>
<script src="/js/bower.min.js?v=8.8.2"></script>
<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.2.1/angular-sanitize.min.js"></script>
<script src="/js/build.js?v=9.9.2"></script>
<script src="/js/main.js?9.9.2"></script>
<script src="/assets/30af5a0e/yii.activeForm.js"></script>
<script type="text/javascript">jQuery(function ($) {
jQuery('#w0').yiiActiveForm([], []);
jQuery('#w1').yiiActiveForm([], []);
jQuery('#w2').yiiActiveForm([], []);
});</script><!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-PZXMLS"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-PZXMLS');</script>
<!-- End Google Tag Manager -->
<!-- Yandex.Metrika counter --><script type="text/javascript">(function (d, w, c) { (w[c] = w[c] || []).push(function() { try { w.yaCounter28007199 = new Ya.Metrika({id:28007199, webvisor:true, clickmap:true, trackLinks:true, accurateTrackBounce:true}); } catch(e) { } }); var n = d.getElementsByTagName("script")[0], s = d.createElement("script"), f = function () { n.parentNode.insertBefore(s, n); }; s.type = "text/javascript"; s.async = true; s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//mc.yandex.ru/metrika/watch.js"; if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); } })(document, window, "yandex_metrika_callbacks");</script><noscript><div><img src="//mc.yandex.ru/watch/28007199" style="position:absolute; left:-9999px;" alt="" /></div></noscript><!-- /Yandex.Metrika counter -->

    <script type="text/javascript">(window.Image ? (new Image()) : document.createElement('img')).src = location.protocol + '//vk.com/rtrg?r=I4*LZQUmypqKXmKfkixy1eCszgffSzAQsvo/woexJfeGdSj0vZv3OwHpP*JEDQ/MD9YshhTUEP8OceQBvF4iChT/agMVEIxySp/MnlggSubxp3Wh2j4jhPymz5ynzP/rTbr9D/X2zU*QE9MjGtkXAN5RjbPSdZOUqYqKN15oa8E-';</script>


</body>
</html>