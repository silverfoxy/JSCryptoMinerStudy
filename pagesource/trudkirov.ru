
<!DOCTYPE html>
<html lang="ru" class="iap  normal-font-size">
	<head>
		<meta charset="UTF-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
        
	    <link rel="icon" href="/image?file=/cms_data/distribcontent/public/изображения/favicon.ico&amp;width=0&amp;height=0&amp;crop=True&amp;theme=default" type="image/x-icon" />
        <link rel="shortcut icon" href="/image?file=/cms_data/distribcontent/public/изображения/favicon.ico&amp;width=0&amp;height=0&amp;crop=True&amp;theme=default" type="image/x-icon" />
	    <title>Интерактивный портал службы занятости населения Кировской области</title>
		<link href="/content/kendo/css?v=f5ijuZRxVBVAIbbJGcK5hWN0fj6e5H0hkkVOhvqafkk1" rel="stylesheet"/>

		<link href="/content/iap?v=pI45hboK9fGoKCiM-CSE9XN3GDy4uCvbMsGQ0ATa0v81" rel="stylesheet"/>

		<link href="/content/iap_default%20default%20%20normal-font-size?v=9eQV3G0ONGrXN1JNaH8I-0o_dpdq8DGI-DWaOV4YllY1" rel="stylesheet"/>

		<!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
		<!--[if lt IE 9]><script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
		<script src="/bundles/headscripts?v=ZhbA93wBM8xI7XB0P94KIxp9ugVEV0-0Al7apJKGD_E1"></script>


<meta name="yandex-verification" content="a1f9399b21d65a5b" />
<meta name="sputnik-verification" content="i8nUwhXMvWKfaiVC"/>		
            <link type="text/css" href="/Content/slick/slick.css" rel="stylesheet"/>
        
	</head>
    <body>
        <form id="__AntiForgery">
    <input name="__RequestVerificationToken" type="hidden" value="7Sxh0r4HnqYk_M_--t25xmThIwuC8-DiDFAl5-u74AlbRfJ0Dpro6qfhbyrRbl-HoO8T0NqMlX02-6Nd47uds9Bc1oOAh8sPANTtg1Z7R6k1" />
</form>
<script>
    $(function () {
        var getAntiForgeryToken = function () {
            var tokenField = $("#__AntiForgery input[type='hidden'][name$='RequestVerificationToken']");
            if (tokenField.length === 0) {
                return null;
            } else {
                return tokenField[0];
            }
        };

        var token = getAntiForgeryToken();
        if (token != null) {
            $("form[method!='get']:not(#__AntiForgery)").each(function (i, o) {
                if ($(o).find("input[type='hidden'][name$='RequestVerificationToken']").length === 0) {
                    $(o).prepend($(token).clone());
                }
            });
        }

        $.ajaxPrefilter(function (options, originalOptions, jqXHR) {
            if (options.type !== "GET") {
                var token = getAntiForgeryToken();
                if (token !== null) {
                    jqXHR.setRequestHeader("X-XSRF-Token", token.value);
                }
            }
        });
    });
</script>

		<div id="wrap">
			<div class="block loading" id="busy-indicator" style="display: none;">
				<div class="layer"></div>
				<div class="wrap">
					<span>Загрузка</span><br/>
					<span id="spinner"></span>
				</div>
			</div>
			<div class="container">
				
<noindex>
    <div class="accessibility accessibility-panel clearfix" style="display: none;">
	    <dl class="set-font-size">
		    <dt>Размер шрифта:</dt>
		    <dd><a href="#" class="default">A</a></dd>
		    <dd><a href="#" class="big">A</a></dd>
		    <dd><a href="#" class="large">A</a></dd>
		    <dd><a href="#" class="huge">A</a></dd>
	    </dl>
        <dl class="set-theme">
            <dt>Цветовая схема:</dt>
            <dd><a href="#" class="normal">Ц</a></dd>
            <dd><a href="#" class="black-white">Ц</a></dd>
            <dd><a href="#" class="white-black">Ц</a></dd>
            <dd><a href="#" class="darkBlue-blue">Ц</a></dd>
            <dd><a href="#" class="brown-beige">Ц</a></dd>
            <dd><a href="#" class="green-darkBrown">Ц</a></dd>
        </dl>
        <dl class="set-letter-space">
            <dt>Интервал между буквами:</dt>
            <dd><a style="letter-spacing:-1px;" href="#" class="letter-space-small">АА</a></dd>
            <dd><a style="letter-spacing:1px;" href="#" class="letter-space-normal active">АА</a></dd>
            <dd><a style="letter-spacing:5px;" href="#" class="letter-space-big">АА</a></dd>
        </dl>
        <dl class="set-speech">
            <dt>Синтезатор речи:</dt>
            <dd><a class="btn-sound" href="#"><i class="glyphicon glyphicon-volume-off"></i></a></dd>
        </dl>
        <div class="">
            <a class="btn-accessibility" href="#">Переход к обычной версии</a>
        </div>
    </div>
    <div class="accessibility accessibility-button clearfix" style="">
	    <a class="btn-accessibility" href="#"><i class="glyphicon glyphicon-eye-open"></i> Версия для слабовидящих</a>
    </div>
</noindex>
				

    <div class="row row-header">
        <div class="col-header">
            
            <div class="panel panel-default panel-brand">
                <div class="panel-body">
                    <a href="/" class="img-holder brand-logo">
                        <img src="/image?file=%2fcms_data%2fdistribcontent%2fpublic%2f%d0%b8%d0%b7%d0%be%d0%b1%d1%80%d0%b0%d0%b6%d0%b5%d0%bd%d0%b8%d1%8f%2flogo.png&width=0&height=0&crop=True&theme=default" alt="">
                    </a>
                </div>
                <h3 class="brand-first-line">Интерактивный портал</h3>
                <h4 class="brand-second-line" style="font-size: 29px">службы занятости населения</h4>
                <h1 class="brand-third-line" style="font-size: 31px;">Кировской области</h1>
                    <div class="img-holder brand-gerb">
	                   <img src="/image?file=%2fcms_data%2fusercontent%2fregionaleditor%2f%d0%b8%d0%b7%d0%be%d0%b1%d1%80%d0%b0%d0%b6%d0%b5%d0%bd%d0%b8%d1%8f%2f%d0%ba%d0%b8%d1%80%d0%be%d0%b2.png&width=125&height=125&crop=True&theme=default" alt="">
                    </div>
            </div>
            
            


<nav class="navbar navbar-inverse navbar-iap" role="navigation">
    <ul class="nav navbar-nav navbar-nav-iap">
                <li class="dropdown ">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">Гражданам</a>
                        <div class="dropdown-menu multi-column">

                                    <ul class="multi-column-dropdown">
                                            <li>
                                                    <h6><a href="/vacancy" class="title" >Банк вакансий</a></h6>
                                            </li>
                                            <li>
                                                    <h6><a href="/content/часто задаваемые вопросы- юридические вопросы" class="title" >Консультации</a></h6>
                                            </li>
                                            <li>
                                                    <h6><a href="/content/вакансии с жильем кировской области" class="title" >Вакансии с жильем Кировской области</a></h6>
                                            </li>
                                            <li>
                                                    <a href="/vacancy/indexspecial" class="title" >Банк вакансий для особых категорий граждан</a>
                                            </li>
                                            <li>
                                                    <h6><a href="/content/профессиональное обучение" class="title" >Профобучение</a></h6>
                                            </li>
                                            <li>
                                                    <a href="/professiograms/index" class="title" >Профессиограммы</a>
                                            </li>
                                            <li>
                                                    <a href="/educationalorganizations/index" class="title" >Учебная база</a>
                                            </li>
                                            <li>
                                                    <a href="/content/обучение  неработающих пенсионеров" class="title" >Обучение пенсионеров</a>
                                            </li>
                                            <li>
                                                    <a href="/content/обучение женщин" class="title" >Обучение женщин</a>
                                            </li>
                                            <li>
                                                    <a href="/content/обучение безработных" class="title" >Обучение безработных</a>
                                            </li>
                                    </ul>
                                    <ul class="multi-column-dropdown">
                                            <li>
                                                    <h6><a href="/content/профориентация" class="title" >Профориентация</a></h6>
                                            </li>
                                            <li>
                                                    <a href="/content/профориентация___нормативные_документы" class="title" >Нормативные документы</a>
                                            </li>
                                            <li>
                                                    <a href="/content/профориентация____рекомендации_психолога" class="title" >Рекомендации психолога</a>
                                            </li>
                                            <li>
                                                    <a href="/content/профориентация____рекомендации_инвалидам" class="title" >Рекомендации инвалидам</a>
                                            </li>
                                            <li>
                                                    <a href="/content/профориентация___страница_для_родителей" class="title" >Страница для родителей</a>
                                            </li>
                                            <li>
                                                    <a href="/content/тестирование" class="title" >Тестирование</a>
                                            </li>
                                            <li>
                                                    <h6><a href="/content/содействие самозанятости" class="title" >Содействие самозанятости</a></h6>
                                            </li>
                                            <li>
                                                    <h6><a href="/services/forcitizen" class="title" >Услуги гражданам</a></h6>
                                            </li>
                                            <li>
                                                    <h6><a href="/electronicformservices/citezensinfo" class="title" >Услуги в электронном виде</a></h6>
                                            </li>
                                            <li>
                                                    <h6><a href="/statistics/index" class="title" >Статистика вакансий</a></h6>
                                            </li>
                                    </ul>
                                    <ul class="multi-column-dropdown">
                                            <li>
                                                    <h6><a href="/content/содействие трудоустройству" class="title" >Содействие трудоустройству</a></h6>
                                            </li>
                                            <li>
                                                    <h6><a href="/content/вакансии других регионов" class="title" >Вакансии других регионов</a></h6>
                                            </li>
                                            <li>
                                                    <h6><a href="/content/документы для постановки на учет" class="title" >Документы для постановки на учет</a></h6>
                                            </li>
                                            <li>
                                                    <h6><a href="/content/увольняемым по сокращению" class="title" >Увольняемым по сокращению</a></h6>
                                            </li>
                                            <li>
                                                    <h6><a href="/content/бесплатная юридическая помощь" class="title" >Бесплатная юридическая помощь</a></h6>
                                            </li>
                                            <li>
                                                    <h6><a href="/content/как_выбрать_вакансии_с_гибким_графиком_работы" class="title" >Как выбрать вакансии с гибким графиком работы</a></h6>
                                            </li>
                                    </ul>
                        </div>
                </li>
                <li class="dropdown ">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">Работодателям</a>
                        <div class="dropdown-menu multi-column">

                                    <ul class="multi-column-dropdown">
                                            <li>
                                                    <h6><a href="/content/консультации для работодателей" class="title" >Консультации для работодателей</a></h6>
                                            </li>
                                            <li>
                                                    <h6><a href="/employee/index" class="title" >Банк соискателей</a></h6>
                                            </li>
                                            <li>
                                                    <h6><a href="/services/foremployer" class="title" >Услуги работодателям</a></h6>
                                            </li>
                                            <li>
                                                    <h6><a href="/electronicformservices/organizationsinfo" class="title" >Услуги и сведения в электронном виде</a></h6>
                                            </li>
                                            <li>
                                                    <h6><a href="/employee/indexparameterized" class="title" >Резюме выпускников</a></h6>
                                            </li>
                                            <li>
                                                    <h6><a href="/content/привлекающим_иностранную_рабочую_силу" class="title" >Привлекающим иностранную рабочую силу</a></h6>
                                            </li>
                                    </ul>
                                    <ul class="multi-column-dropdown">
                                            <li>
                                                    <h6><a href="/content/трудоустройство инвалидов в счет квоты" class="title" >Трудоустройство инвалидов в счет квоты</a></h6>
                                            </li>
                                            <li>
                                                    <a href="/content/трудоустройство инвалидов в счет квоты" class="title" >Методические материалы</a>
                                            </li>
                                            <li>
                                                    <a href="/content/трудоустройство инвалидов в счет квоты" class="title" >Нормативные правовые акты</a>
                                            </li>
                                            <li>
                                                    <h6><a href="/content/документы для подбора работников" class="title" >Документы для подбора работников</a></h6>
                                            </li>
                                    </ul>
                        </div>
                </li>
                <li class="dropdown ">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">Служба занятости</a>
                        <div class="dropdown-menu multi-column">

                                    <ul class="multi-column-dropdown">
                                            <li>
                                                    <h6><a href="/czn/index" class="title" >Структура службы занятости</a></h6>
                                            </li>
                                            <li>
                                                    <h6><a href="/content/адреса_органов_службы_занятости" class="title" >Открытые данные</a></h6>
                                            </li>
                                    </ul>
                                    <ul class="multi-column-dropdown">
                                            <li>
                                                    <h6><a href="/content/деятельность службы" class="title" >Деятельность службы</a></h6>
                                            </li>
                                            <li>
                                                    <a href="/content/общественный совет" class="title" >Общественный совет</a>
                                            </li>
                                            <li>
                                                    <a href="/content/исполнение указов президента" class="title" >Исполнение указов Президента</a>
                                            </li>
                                            <li>
                                                    <a href="/content/финансовая деятельность" class="title" >Финансовая деятельность</a>
                                            </li>
                                            <li>
                                                    <a href="/content/работа с обращениями граждан" class="title" >Работа с обращениями граждан</a>
                                            </li>
                                            <li>
                                                    <a href="/content/государственный контроль" class="title" >Государственный контроль</a>
                                            </li>
                                            <li>
                                                    <a href="/content/государственная служба" class="title" >Государственная служба</a>
                                            </li>
                                            <li>
                                                    <a href="/content/государственная_поддержка_сонко" class="title" >Государственная поддержка СОНКО</a>
                                            </li>
                                            <li>
                                                    <a href="http://zakupki.gov.ru/wps/portal/base/topmain/home" class="title" >Госзакупки</a>
                                            </li>
                                    </ul>
                                    <ul class="multi-column-dropdown">
                                            <li>
                                                    <h6><a href="/content/противодействие коррупции" class="title" >Противодействие коррупции</a></h6>
                                            </li>
                                            <li>
                                                    <h6><a href="/content/учебный центр" class="title" >Учебный центр</a></h6>
                                            </li>
                                    </ul>
                        </div>
                </li>
                <li class="dropdown  border">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">Информация</a>
                        <div class="dropdown-menu multi-column">

                                    <ul class="multi-column-dropdown">
                                            <li>
                                                    <h6><a href="/content/информация о регионе" class="title" >Информация о регионе</a></h6>
                                            </li>
                                            <li>
                                                    <h6><a href="/content/государственные_услуги" class="title" >Государственные услуги</a></h6>
                                            </li>
                                            <li>
                                                    <h6><a href="/labormarket/index" class="title" >Показатели регистрируемого рынка труда</a></h6>
                                            </li>
                                            <li>
                                                    <h6><a href="/reports/index" class="title" >Государственная статистика</a></h6>
                                            </li>
                                            <li>
                                                    <h6><a href="/content/исследования_рынка_труда" class="title" >Исследования рынка труда</a></h6>
                                            </li>
                                            <li>
                                                    <h6><a href="/content/антикризисные мероприятия" class="title" >Антикризисные мероприятия</a></h6>
                                            </li>
                                            <li>
                                                    <h6><a href="/content/аналитические материалы" class="title" >Аналитические материалы</a></h6>
                                            </li>
                                            <li>
                                                    <h6><a href="/content/гражданам украины" class="title" >Гражданам Украины</a></h6>
                                            </li>
                                    </ul>
                                    <ul class="multi-column-dropdown">
                                            <li>
                                                    <h6><a href="/content/законодательство" class="title" >Законодательство</a></h6>
                                            </li>
                                            <li>
                                                    <a href="/content/федеральные законы" class="title" >Федеральные законы</a>
                                            </li>
                                            <li>
                                                    <a href="/content/указы президента рф" class="title" >Указы Президента Российской Федерации</a>
                                            </li>
                                            <li>
                                                    <a href="/content/постановления правительства рф" class="title" >Постановления Правительства Российской Федерации</a>
                                            </li>
                                            <li>
                                                    <a href="/content/приказы минтруда и соцзащиты рф" class="title" >Приказы Министерства труда и социальной защиты Российской Федерации</a>
                                            </li>
                                            <li>
                                                    <a href="/content/приказы минздравсоцразвития рф" class="title" >Приказы Министерства здравоохранения и социального развития Российской Федерации</a>
                                            </li>
                                            <li>
                                                    <a href="/content/нпа кировской области" class="title" >Нормативные правовые акты Кировской области</a>
                                            </li>
                                            <li>
                                                    <a href="/content/нормативно_правовые_акты_управления" class="title" >Нормативные правовые акты Управления</a>
                                            </li>
                                            <li>
                                                    <a href="/content/правовые акты управления" class="title" >Правовые акты Управления</a>
                                            </li>
                                            <li>
                                                    <a href="/content/административные регламенты" class="title" >Административные регламенты</a>
                                            </li>
                                    </ul>
                                    <ul class="multi-column-dropdown">
                                            <li>
                                                    <h6><a href="/content/баланс трудовых ресурсов" class="title" >Баланс трудовых ресурсов</a></h6>
                                            </li>
                                            <li>
                                                    <h6><a href="/content/защита персональных данных" class="title" >Защита персональных данных</a></h6>
                                            </li>
                                            <li>
                                                    <h6><a href="/content/целевые программы" class="title" >Целевые программы</a></h6>
                                            </li>
                                            <li>
                                                    <a href="/content/переселение_соотечественников" class="title" >Переселение соотечественников</a>
                                            </li>
                                            <li>
                                                    <a href="/content/содействие занятости населения кировской области на 2013 - 2020 годы" class="title" >Содействие занятости 2013 - 2020</a>
                                            </li>
                                            <li>
                                                    <a href="/content/трудоустройство лиц, освободившихся из учреждений уголовно-исполнительной системы" class="title" >Трудоустройство освободившихся</a>
                                            </li>
                                            <li>
                                                    <h6><a href="/content/координационный комитет" class="title" >Координационный комитет</a></h6>
                                            </li>
                                            <li>
                                                    <h6><a href="/content/информация о проводимых проверках" class="title" >Информация о проводимых проверках</a></h6>
                                            </li>
                                            <li>
                                                    <h6><a href="/content/информационные системы" class="title" >Информационные системы</a></h6>
                                            </li>
                                            <li>
                                                    <h6><a href="/video/index" class="title" >Видеоматериалы</a></h6>
                                            </li>
                                    </ul>
                        </div>
                </li>
    </ul>
</nav>




        </div>
        
        <div class="col-user-panel">

    <div class="panel panel-default panel-user panel-user-login">
            <div class="panel-heading text-center">
                Личный кабинет
            </div>
<form action="/user/SignInAjax/" class="no-loader" id="userPanel" method="post">                <input id="ReturnUrl" name="ReturnUrl" type="hidden" value="" />
                <div class="panel-body panel-body-user-form">
                    <div class="form-group">
                        <input class="form-control input-sm" data-val="true" data-val-required="Логин требует заполнения" id="Ajax_Login" name="Ajax.Login" placeholder="Логин" type="text" value="" />
                    </div>
                    <div class="form-group">
                        <input class="form-control input-sm" data-val="true" data-val-required="Пароль требует заполнения" id="Ajax_Password" name="Ajax.Password" placeholder="Пароль" type="password" />
                    </div>
                    <div class="form-group">
                        <button id="btnSignIn" type="submit" class="btn btn-default btn-sm">Вход</button>
                        <div class="help-block pull-right">
                            <a class="small" href="/user/forgotpassword/">Забыли пароль?</a>
                        </div>
                    </div>
                        <div class="form-group">
                            <a href="/user/register/" class="pull-left">Регистрация</a>
                            <a href="/user/activate/" class="pull-right">Активация</a>
                        </div>
                </div>
                <div id="signInValidation" class="hidden">
                    <button type="button" class="close" data-dismiss="popover" aria-hidden="true">&times;</button>
                    <div class="validation-summary-valid" data-valmsg-summary="true">
                        <ul>
                            <li style="display: none"></li>
                        </ul>
                    </div>
                </div>
</form>    </div>
    <a href="/esia/signin/?returnUrl=%252fCabinet%252f" class="btn btn-sm btn-block btn-gosuslugi text-center">Войти через госуслуги</a>
    <script type="text/javascript">
        $(function () {
            $("#Ajax_Login").focus(function () {
                $("#btnSignIn").popover('destroy');
            }).keypress(function (e) {
                if (e.which == 13) $("#userPanel").submit();
            });

            $("#Ajax_Password").focus(function () {
                $("#btnSignIn").popover('destroy');
            }).keypress(function (e) {
                if (e.which == 13) $("#userPanel").submit();
            });

            $('#mailbox').click(function () {
                mailbox.click();
            });

            $("#userPanel").bind('invalid-form.validate', function () {
                helper.setValidator();
            });
            $(document).on('click', "button[data-dismiss='popover']", function () {
                $("#btnSignIn").popover('destroy');
            });
            $("#userPanel").ajaxForm({
                dataType: "json",
                beforeSend: function () {
                    var form = $(this);
                    $().loading(1000, true);
                },
                success: function (response) {
                    $().hideloading();
                    var form = $(this);
                    var responseData = response;
                    if (typeof (responseData) == "string") {
                        responseData = jQuery.parseJSON($(responseData).text());
                    }
                    $("#btnSignIn").removeClass("disabled").attr("disabled", false);
                    if (!responseData.Success) {
                        var obj = {};
                        for (var i = 0; i < responseData.FieldErrors.length; i++) {
                            obj[responseData.FieldErrors[i].FieldName] = helper.getLabelMessage(responseData.FieldErrors[i].ErrorMessage);
                        }

                        helper.showFieldError(obj);
                        if (responseData.Messages.length > 0) {
                            helper.showResponse(responseData, form);
                        }
                    } else {
                        if (responseData.RedirectUrl) {
                            location.href = responseData.RedirectUrl.replace("&amp;", "&");
                        }
                    }
                },
                error: function (err, err1, err2) {
                    $().hideloading();
                    var form = $(this);
                    $("#btnSignIn").removeClass("disabled").attr("disabled", false);
                }
            });
            var helper = {
                showResponse: function (response, form) {
                    var container = $("#signInValidation").find("[data-valmsg-summary=true]"), list = container.find("ul");

                    if (list && list.length && response.Messages.length) {
                        list.empty();
                        container.addClass("validation-summary-errors").removeClass("validation-summary-valid");

                        $.each(response.Messages, function (i, val) {
                            $("<li />").html(val).appendTo(list);
                        });
                        $("#btnSignIn").popover('destroy').popover(
                        {
                            trigger: 'manual',
                            placement: 'bottom',
                            container: 'body',
                            content: $("#signInValidation").html(),
                            html: true
                        }).popover('show');
                    }
                },
                getLabelMessage: function (message) {
                    var labelChecker = /^<var.*var>$/i;
                    if (labelChecker.test(message)) {
                        message = message.replace(/<(.|\n)+?>/gi, "");
                    }
                    return message;
                },
                showFieldError: function (obj) {

                    for (var o in obj) {
                        $('span[data-valmsg-for="' + o + '"]').html(obj[o])
                            .addClass('field-validation-error')
                            .removeClass('field-validation-valid');
                        $('span[data-valmsg-for="' + o + '"]').html(obj[o]).closest(".form-group").addClass("has-error");
                    }
                },
                submitButtonClicked: false,
                setValidator: function () {
                    this.submitButtonClicked = true;
                    $("#btnSignIn").popover('destroy').popover(
                    {
                        trigger: 'manual',
                        placement: 'bottom',
                        container: 'body',
                        content: $("#signInValidation").html(),
                        html: true
                    }).popover('show');
                }
            };

            var mailbox = {
                click: function () {
                    $("#userPanel").submit();
                }
            };

            $('#Ajax_Login, #Ajax_Password').keyup(function () {
                if (helper.submitButtonClicked && $("#userPanel").valid())
                    $("#btnSignIn").popover('destroy');

            });
        });
    </script>

        </div>
    </div>

				


				<main style="letter-spacing: normal;">
							<div class="page-heading" data-role="header">
								<h2 id="2EB22ACEEC424645A0FFA51529B33253" class="page-heading-title"></h2>
							</div>
					
					

<div class="home-tabs-block" id="home-page">
	<ul class="nav nav-tabs nav-tabs-home">
		    <li class=active style="width: 300px;" onselectstart="return false" onmousedown="return false"><a href="#tab0" data-toggle="tab">
		            <span>Поиск работы</span>
		    </a></li>
		    <li  style="width: 300px;" onselectstart="return false" onmousedown="return false"><a href="#tab1" data-toggle="tab">
		            <span>Поиск работников</span>
		    </a></li>
		    <li  style="width: 300px;" onselectstart="return false" onmousedown="return false"><a href="#tab2" data-toggle="tab">
		            <span>Электронные услуги</span>
		    </a></li>
	</ul>

	<div class="tab-content tab-content-default-page" style="height:200px;">
	<div class="tab-pane active" id="tab0">
		<div class="row">
			<div class="col-6">
                <div class="img-holder">
					<img src="/image?file=%2fcms_data%2fusercontent%2fregionaleditor%2f%d0%b1%d0%b0%d0%bd%d0%bd%d0%b5%d1%80%d1%8b%2f%d0%b1%d0%b0%d0%bd%d0%bd%d0%b5%d1%80+%d0%bd%d0%b0+%d1%81%d0%b0%d1%80%d1%82_%d1%81%d1%82%d1%80%d0%b0%d0%bd%d0%b8%d1%86%d1%83.png&width=433&height=315&crop=True&theme=default">
                </div>
			</div>
			<div class="col-6">
				<form method="GET" action="/vacancy" role="form">
					<div class="form-group">
						<h3>Найдите работу в банке вакансий</h3>
						<div class="help-block">Например, менеджер</div>
						<div class="input-group">
							<input type="text" name="Profession" placeholder="Профессия" class="form-control" />
							<input type="hidden" name="Sort" value="1" />
							<input type="hidden" name="Filter" value="true" />
							<span class="input-group-btn">
								<button type="submit" class="btn btn-primary btn-first-page glyphicon glyphicon-search"></button>
							</span>
						</div>
						<br /><br />
						<h3>
							Обратитесь к нашим специалистам<br />лично или в электронном виде
							<a href="/services/description/?pemid=102" class="btn btn-primary btn-first-page glyphicon glyphicon-arrow-right pull-right"></a>
						</h3>
					</div>
				</form>
			</div>
		</div>
	</div>
	<div class="tab-pane " id="tab1">
		<div class="row">
			<div class="col-6">
                <div class="img-holder">
					<img src="/image?file=%2fcms_data%2fusercontent%2fregionaleditor%2f%d0%b8%d0%b7%d0%be%d0%b1%d1%80%d0%b0%d0%b6%d0%b5%d0%bd%d0%b8%d1%8f%2fworker2.png&width=433&height=315&crop=True&theme=default">
                </div>
			</div>
			<div class="col-6">
				<form method="GET" action="/employee" role="form">
					<div class="form-group">
						<h3>Найдите кандидатов в банке резюме</h3>
						<div class="help-block">Например, менеджер</div>
						<div class="input-group">
							<input type="text" name="Profession" placeholder="Профессия" class="form-control" />
							<input type="hidden" name="Sort" value="1" />
							<input type="hidden" name="Filter" value="true" />
							<span class="input-group-btn">
								<button type="submit" class="btn btn-primary btn-first-page glyphicon glyphicon-search"></button>
							</span>
						</div>
						<br /><br />
						<h3>
							Обратитесь к нашим специалистам<br />лично или в электронном виде
							<a href="/services/description/?pemid=1" class="btn btn-primary btn-first-page glyphicon glyphicon-arrow-right pull-right"></a>
						</h3>
					</div>
				</form>
			</div>
		</div>
	</div>
	<div id="tab2" class="tab-pane ">
		<div class="row">
			<div style="width:69%;" class="col-8">
                <div class="img-holder">
					<img src="/image?file=%2fCms_Data%2fDistribContent%2fPrivate%2fhome-tab3-img.png&width=0&height=0&crop=True&theme=default">
                </div>
			</div>
			<div style="width:31%;" class="col-4">
				<br><br>
				<div class="btn-group-justified btn-group-gradient">
					<a class="btn btn-primary btn-lg text-left" href="/electronicformservices/citezensregistration">
						<span class="glyphicon glyphicon glyphicon-chevron-right"></span> Получение услуг
					</a>
				</div>
				<br><br><br><br><br>
				<div class="btn-group-justified btn-group-gradient">
					<a class="btn btn-primary btn-lg text-left" href="/electronicformservices/organizationsregistration">
						<span style="padding-left:0px; margin-left: -10px;" class="col-sm-2">
							<span style="padding-top: 10px;" class="glyphicon glyphicon glyphicon-chevron-right col-sm-2"></span>
						</span>
						<span style="padding-left:0px; margin-left: -6px;" class="col-sm-10">
							Получение услуг <br>
							Предоставление  сведений
						</span>
					</a>
				</div>
			</div>
		</div>
	</div>
	</div>
</div>
<!--- region Widgets --->
    <div style="margin-top: 20px;">
        
        <div style="overflow: hidden;">
            <div id="widgets" class="home-links-block" style="margin: 0 -10px;">
        <div style="margin: 0 10px;">
            <div class="thumbnail">
                <a href="/page/новости сзн" >
                    <div class="caption">Новости</div>
                    <div class="img-holder">
                        <img src="/image?file=%2fcms_data%2fusercontent%2fregionaleditor%2f%d0%b8%d0%b7%d0%be%d0%b1%d1%80%d0%b0%d0%b6%d0%b5%d0%bd%d0%b8%d1%8f%2fnews.jpg&width=460&height=300&crop=True&theme=default" alt="Новости" class="img-responsive">
                    </div>
                </a>
            </div>
        </div>
        <div style="margin: 0 10px;">
            <div class="thumbnail">
                <a href="/page/актуальные профессии" >
                    <div class="caption">Актуальные профессии</div>
                    <div class="img-holder">
                        <img src="/image?file=%2fcms_data%2fdistribcontent%2fpublic%2f%d0%b8%d0%b7%d0%be%d0%b1%d1%80%d0%b0%d0%b6%d0%b5%d0%bd%d0%b8%d1%8f%2f9043729_xs.jpg&width=460&height=300&crop=True&theme=default" alt="Актуальные профессии" class="img-responsive">
                    </div>
                </a>
            </div>
        </div>
        <div style="margin: 0 10px;">
            <div class="thumbnail">
                <a href="/content/запись на прием" >
                    <div class="caption">Запись на прием</div>
                    <div class="img-holder">
                        <img src="/image?file=%2fcms_data%2fusercontent%2fregionaleditor%2f%d0%b1%d0%b0%d0%bd%d0%bd%d0%b5%d1%80%d1%8b%2fzapis_czn_4.png&width=460&height=300&crop=True&theme=default" alt="Запись на прием" class="img-responsive">
                    </div>
                </a>
            </div>
        </div>
        <div style="margin: 0 10px;">
            <div class="thumbnail">
                <a href="/content/оценка_качества_оказания_государственных_услуг" >
                    <div class="caption">Оценка качества Г/У</div>
                    <div class="img-holder">
                        <img src="/image?file=%2fcms_data%2fusercontent%2fregionaleditor%2f%d0%b8%d0%b7%d0%be%d0%b1%d1%80%d0%b0%d0%b6%d0%b5%d0%bd%d0%b8%d1%8f%2f%d0%ba%d0%b0%d1%80%d1%82%d0%b8%d0%bd%d0%ba%d0%b0_%d0%be%d0%bf%d1%80%d0%be%d1%81_2.jpg&width=460&height=300&crop=True&theme=default" alt="Оценка качества Г/У" class="img-responsive">
                    </div>
                </a>
            </div>
        </div>
        <div style="margin: 0 10px;">
            <div class="thumbnail">
                <a href="/content/обращения" >
                    <div class="caption">Обратная связь</div>
                    <div class="img-holder">
                        <img src="/image?file=%2fcms_data%2fusercontent%2fregionaleditor%2f%d0%b1%d0%b0%d0%bd%d0%bd%d0%b5%d1%80%d1%8b%2f%d0%b2%d0%be%d0%bf%d1%80%d0%be%d1%81+%d0%bd%d0%b0%d1%87%d0%b0%d0%bb%d1%8c%d0%bd%d0%b8%d0%ba%d1%83+%d1%83%d0%bf%d1%80%d0%b0%d0%b2%d0%bb%d0%b5%d0%bd%d0%b8%d1%8f.png&width=460&height=300&crop=True&theme=default" alt="Обратная связь" class="img-responsive">
                    </div>
                </a>
            </div>
        </div>
        <div style="margin: 0 10px;">
            <div class="thumbnail">
                <a href="/content/горячая линия" >
                    <div class="caption">Горячая линия</div>
                    <div class="img-holder">
                        <img src="/image?file=%2fcms_data%2fusercontent%2fregionaleditor%2f%d0%b8%d0%b0%d0%bf%2f%d0%b8%d0%b7%d0%be%d0%b1%d1%80%d0%b0%d0%b6%d0%b5%d0%bd%d0%b8%d1%8f%2f%d0%b3%d0%be%d1%80+%d0%bb%d0%b8%d0%bd%d0%b8%d1%8f.png&width=460&height=300&crop=True&theme=default" alt="Горячая линия" class="img-responsive">
                    </div>
                </a>
            </div>
        </div>
        <div style="margin: 0 10px;">
            <div class="thumbnail">
                <a href="/content/анкетирование_женщин__находящихся_в_отпуске_по_уходу_за_ребенком_в_возрасте_до_3_лет" >
                    <div class="caption">Анкетирование женщин</div>
                    <div class="img-holder">
                        <img src="/image?file=%2fcms_data%2fusercontent%2fregionaleditor%2f%d0%b8%d0%b7%d0%be%d0%b1%d1%80%d0%b0%d0%b6%d0%b5%d0%bd%d0%b8%d1%8f%2f%d0%b0%d0%bd%d0%ba%d0%b5%d1%82%d0%b0_%d0%b6%d0%b5%d0%bd%d1%89%d0%b8%d0%bd%d1%8b.jpg&width=460&height=300&crop=True&theme=default" alt="Анкетирование женщин" class="img-responsive">
                    </div>
                </a>
            </div>
        </div>
            </div>
        </div>
            <div class="row">
                <div class="col-sm-3">
                    <button id="widget_prev" class="btn btn-primary glyphicon glyphicon-arrow-left pull-left"></button>
                </div>
                <div class="col-sm-6">
                    <div class="btn-group btn-group-justified" style="text-align: center;">
                                <button data-page-number="0" class="btn btn btn-primary widgets-paging-button glyphicon glyphicon-unchecked" style="opacity: 1; width: 14.29%; color: transparent !important; border-color: rgba(255,255,255,0.4);"></button>
                                <button data-page-number="1" class="btn btn btn-primary widgets-paging-button glyphicon glyphicon-unchecked" style="opacity: 1; width: 14.29%; color: transparent !important; border-color: rgba(255,255,255,0.4);"></button>
                                <button data-page-number="2" class="btn btn btn-primary widgets-paging-button glyphicon glyphicon-unchecked" style="opacity: 1; width: 14.29%; color: transparent !important; border-color: rgba(255,255,255,0.4);"></button>
                                <button data-page-number="3" class="btn btn btn-primary widgets-paging-button glyphicon glyphicon-unchecked" style="opacity: 1; width: 14.29%; color: transparent !important; border-color: rgba(255,255,255,0.4);"></button>
                                <button data-page-number="4" class="btn btn btn-primary widgets-paging-button glyphicon glyphicon-unchecked" style="opacity: 1; width: 14.29%; color: transparent !important; border-color: rgba(255,255,255,0.4);"></button>
                                <button data-page-number="5" class="btn btn btn-primary widgets-paging-button glyphicon glyphicon-unchecked" style="opacity: 1; width: 14.29%; color: transparent !important; border-color: rgba(255,255,255,0.4);"></button>
                                <button data-page-number="6" class="btn btn btn-primary widgets-paging-button glyphicon glyphicon-unchecked" style="opacity: 1; width: 14.29%; color: transparent !important; border-color: rgba(255,255,255,0.4);"></button>

                    </div>
                </div>
                <div class="col-sm-3">
                    <button id="widget_next" class="btn btn-primary glyphicon glyphicon-arrow-right pull-right"></button>
                </div>
            </div>
    </div>
<!-- regionend Widgets -->




				</main>
			</div>
			
<footer class="footer">
    <div class="container">
        
    <div class="footer-tabs-block">
        <ul class="nav nav-tabs">
                <li class="active" style="width: 50.000000%;">
                    <a href="#0" class="dot-f5e2318b7f5243d788545ee3237b0e6d" style="height:2.678em;" data-toggle="tab" data-original-title="Дополнительная информация">
                        Дополнительная информация
                    </a>
                </li>
                <li style="width: 50.000000%;">
                    <a href="#1" class="dot-f5e2318b7f5243d788545ee3237b0e6d" style="height:2.678em;" data-toggle="tab" data-original-title="Опрос мнения граждан">
                        Опрос мнения граждан
                    </a>
                </li>
        </ul>
        <div class="tab-content">
                <div id="0" class="tab-pane active" style="padding-top: 20px;">

<div class="basement-block-links" style="text-align: center;">

<div style="display: inline-block; width: 184px; height: 92px;">
    <div style="margin: 0;">
        <div class="thumbnail">
            <a href="http://kirovreg.ru" target="_blank">
                        <div class="img-holder" style="width: 182px; height: 70px;">
                            <img src="/image?file=%2fcms_data%2fusercontent%2fregionaleditor%2f%d0%b1%d0%b0%d0%bd%d0%bd%d0%b5%d1%80%d1%8b%2f!!_%d0%bf%d1%80%d0%b0%d0%b2%d0%b8%d1%82%d0%b5%d0%bb%d1%8c%d1%81%d1%82%d0%b2%d0%be_%d0%ba%d0%be.png&width=182&height=70&crop=True&theme=default" alt="">
                        </div>
            </a>
        </div>
    </div>
</div>

<div style="display: inline-block; width: 184px; height: 92px;">
    <div style="margin: 0;">
        <div class="thumbnail">
            <a href="http://моидокументы43.рф/" target="_blank">
                        <div class="img-holder" style="width: 182px; height: 70px;">
                            <img src="/image?file=%2fcms_data%2fusercontent%2fregionaleditor%2f%d0%b1%d0%b0%d0%bd%d0%bd%d0%b5%d1%80%d1%8b%2f%d0%b1%d0%b5%d0%bd%d0%bd%d0%b5%d1%802_+%d0%bc%d1%84%d1%86_2.png&width=182&height=70&crop=True&theme=default" alt="">
                        </div>
            </a>
        </div>
    </div>
</div>

<div style="display: inline-block; width: 184px; height: 92px;">
    <div style="margin: 0;">
        <div class="thumbnail">
            <a href="http://gosuslugi.ru" target="_blank">
                        <div class="img-holder" style="width: 182px; height: 70px;">
                            <img src="/image?file=%2fcms_data%2fusercontent%2fregionaleditor%2f%d0%b1%d0%b0%d0%bd%d0%bd%d0%b5%d1%80%d1%8b%2f%d0%bf%d0%b3%d1%83_182_70.png&width=182&height=70&crop=True&theme=default" alt="">
                        </div>
            </a>
        </div>
    </div>
</div>

<div style="display: inline-block; width: 184px; height: 92px;">
    <div style="margin: 0;">
        <div class="thumbnail">
            <a href="http://uchcentr.ru" target="_blank">
                        <div class="img-holder" style="width: 182px; height: 70px;">
                            <img src="/image?file=%2fcms_data%2fusercontent%2fregionaleditor%2f%d0%b1%d0%b0%d0%bd%d0%bd%d0%b5%d1%80%d1%8b%2f!!_+%d1%83%d1%86+%d0%ba%d0%b8%d1%80%d0%be%d0%b2.png&width=182&height=70&crop=True&theme=default" alt="">
                        </div>
            </a>
        </div>
    </div>
</div>

<div style="display: inline-block; width: 184px; height: 92px;">
    <div style="margin: 0;">
        <div class="thumbnail">
            <a href="http://trudvsem.ru" target="_blank">
                        <div class="img-holder" style="width: 182px; height: 70px;">
                            <img src="/image?file=%2fcms_data%2fusercontent%2fregionaleditor%2f%d0%b1%d0%b0%d0%bd%d0%bd%d0%b5%d1%80%d1%8b%2f!!_%d1%80%d0%b0%d0%b1%d0%be%d1%82%d0%b0+%d0%b2+%d1%80%d0%be%d1%81%d1%81%d0%b8%d0%b8.png&width=182&height=70&crop=True&theme=default" alt="">
                        </div>
            </a>
        </div>
    </div>
</div>

<div style="display: inline-block; width: 184px; height: 92px;">
    <div style="margin: 0;">
        <div class="thumbnail">
            <a href="http://rostrud.ru" target="_blank">
                        <div class="img-holder" style="width: 182px; height: 70px;">
                            <img src="/image?file=%2fcms_data%2fusercontent%2fregionaleditor%2f%d0%b1%d0%b0%d0%bd%d0%bd%d0%b5%d1%80%d1%8b%2f!_%d1%80%d0%be%d1%81%d1%82%d1%80%d1%83%d0%b4.jpg&width=182&height=70&crop=True&theme=default" alt="">
                        </div>
            </a>
        </div>
    </div>
</div>

<div style="display: inline-block; width: 184px; height: 92px;">
    <div style="margin: 0;">
        <div class="thumbnail">
            <a href="http://rosmintrud.ru" target="_blank">
                        <div class="img-holder" style="width: 182px; height: 70px;">
                            <img src="/image?file=%2fcms_data%2fusercontent%2fregionaleditor%2f%d0%b1%d0%b0%d0%bd%d0%bd%d0%b5%d1%80%d1%8b%2f!_%d0%bc%d0%b8%d0%bd%d1%82%d1%80%d1%83%d0%b4.png&width=182&height=70&crop=True&theme=default" alt="">
                        </div>
            </a>
        </div>
    </div>
</div>

<div style="display: inline-block; width: 184px; height: 92px;">
    <div style="margin: 0;">
        <div class="thumbnail">
            <a href="http://mbko.ru" target="_blank">
                        <div class="img-holder" style="width: 182px; height: 70px;">
                            <img src="/image?file=%2fcms_data%2fusercontent%2fregionaleditor%2f%d0%b1%d0%b0%d0%bd%d0%bd%d0%b5%d1%80%d1%8b%2f!!_%d0%bf%d0%be%d1%80%d1%82%d0%b0%d0%bb+%d0%bc%d0%b0%d0%bb%d0%be%d0%b3%d0%be+%d0%b8+%d1%81%d1%80%d0%b5%d0%b4%d0%bd+%d0%bf%d1%80%d0%b5%d0%b4%d0%bf%d1%80%d0%b8%d0%bd+%d0%ba%d0%be.png&width=182&height=70&crop=True&theme=default" alt="">
                        </div>
            </a>
        </div>
    </div>
</div>

<div style="display: inline-block; width: 184px; height: 92px;">
    <div style="margin: 0;">
        <div class="thumbnail">
            <a href="http://migrakvota.gov.ru" target="_blank">
                        <div class="img-holder" style="width: 182px; height: 70px;">
                            <img src="/image?file=%2fcms_data%2fusercontent%2fregionaleditor%2f%d0%b1%d0%b0%d0%bd%d0%bd%d0%b5%d1%80%d1%8b%2f!!_%d0%bc%d0%b8%d0%b3%d1%80%d0%b0%d0%ba%d0%b2%d0%be%d1%82%d0%b0.png&width=182&height=70&crop=True&theme=default" alt="">
                        </div>
            </a>
        </div>
    </div>
</div>

<div style="display: inline-block; width: 184px; height: 92px;">
    <div style="margin: 0;">
        <div class="thumbnail">
            <a href="http://git43.rostrud.ru" target="_blank">
                        <div class="img-holder" style="width: 182px; height: 70px;">
                            <img src="/image?file=%2fcms_data%2fusercontent%2fregionaleditor%2f%d0%b1%d0%b0%d0%bd%d0%bd%d0%b5%d1%80%d1%8b%2f!_%d0%b3%d0%b8%d1%82+%d0%ba%d0%be.png&width=182&height=70&crop=True&theme=default" alt="">
                        </div>
            </a>
        </div>
    </div>
</div>

<div style="display: inline-block; width: 184px; height: 92px;">
    <div style="margin: 0;">
        <div class="thumbnail">
            <a href="http://www.kremlinrus.ru" target="_blank">
                        <div class="img-holder" style="width: 182px; height: 70px;">
                            <img src="/image?file=%2fcms_data%2fusercontent%2fregionaleditor%2f%d0%b1%d0%b0%d0%bd%d0%bd%d0%b5%d1%80%d1%8b%2f%d0%bd%d0%be%d0%b2%d0%be%d1%81%d0%b8+%d1%80%d0%be%d1%81%d1%81%d0%b8%d0%b8_%d0%bc%d0%b8%d1%86.png&width=182&height=70&crop=True&theme=default" alt="">
                        </div>
            </a>
        </div>
    </div>
</div>

<div style="display: inline-block; width: 184px; height: 92px;">
    <div style="margin: 0;">
        <div class="thumbnail">
            <a href="http://smsc.ru" target="_blank">
                        <div class="img-holder" style="width: 182px; height: 70px;">
                            <img src="/image?file=%2fcms_data%2fusercontent%2fregionaleditor%2f%d0%b1%d0%b0%d0%bd%d0%bd%d0%b5%d1%80%d1%8b%2f!!_%d1%81%d0%bc%d1%81+%d1%86%d0%b5%d0%bd%d1%82%d1%80.png&width=182&height=70&crop=True&theme=default" alt="">
                        </div>
            </a>
        </div>
    </div>
</div>

<div style="display: inline-block; width: 184px; height: 92px;">
    <div style="margin: 0;">
        <div class="thumbnail">
            <a href="http://gasu.gov.ru/ukaz" target="_blank">
                        <div class="img-holder" style="width: 182px; height: 70px;">
                            <img src="/image?file=%2fcms_data%2fusercontent%2fregionaleditor%2f123%2f%d0%bc%d0%b8%d0%bc%d1%83.png&width=182&height=70&crop=True&theme=default" alt="">
                        </div>
            </a>
        </div>
    </div>
</div>

<div style="display: inline-block; width: 184px; height: 92px;">
    <div style="margin: 0;">
        <div class="thumbnail">
            <a href="http://kirovpravda.ru/" target="_blank">
                        <div class="img-holder" style="width: 182px; height: 70px;">
                            <img src="/image?file=%2fcms_data%2fusercontent%2fregionaleditor%2f%d0%b1%d0%b0%d0%bd%d0%bd%d0%b5%d1%80%d1%8b%2f%d0%ba%d0%b8%d1%80%d0%be%d0%b2%d1%81%d0%ba%d0%b0%d1%8f+%d0%bf%d1%80%d0%b0%d0%b2%d0%b4%d0%b0_2!.png&width=182&height=70&crop=True&theme=default" alt="">
                        </div>
            </a>
        </div>
    </div>
</div>
</div>                </div>
                <div id="1" class="tab-pane" style="padding-top: 20px;">

<div class="basement-block-links" style="text-align: center;">

<div style="display: inline-block; width: 184px; height: 122px;">
    <div style="margin: 0;">
        <div class="thumbnail">
            <a href="https://trudvsem.ru/questionnaire/process" target="_blank">
                        <div id="a92ce8b4ae624d3abf7b3cd324032bba_caption" class="caption" data-original-title="Условия труда">Условия труда</div>
                        <div class="img-holder" style="width: 182px; height: 70px;">
                            <img src="/image?file=%2fcms_data%2fusercontent%2fregionaleditor%2f%d0%b8%d0%b7%d0%be%d0%b1%d1%80%d0%b0%d0%b6%d0%b5%d0%bd%d0%b8%d1%8f%2f%d0%bf%d0%be+%d1%83%d1%81%d0%bb%d0%be%d0%b2%d0%b8%d1%8f%d0%bc+%d1%82%d1%80%d1%83%d0%b4%d0%b0.jpg&width=182&height=70&crop=True&theme=default" alt="Условия труда">
                        </div>
                        <script>
                            $(function() {
                                setTimeout(function() {
                                    $("#a92ce8b4ae624d3abf7b3cd324032bba_caption").each(function () {
                                        if (0 > this.clientWidth - this.scrollWidth) {
                                            $(this).tooltip({ html: true, placement: "top" });
                                        }
                                    });
                                }, 0);
                            });
                        </script>
            </a>
        </div>
    </div>
</div>
</div>                </div>
        </div>
        <hr/>
    </div>

<script>
    $(function() {
        setTimeout(function() {
            $(".dot-f5e2318b7f5243d788545ee3237b0e6d").dotdotdot({
                wrap: "letter",
                watch: false,
                callback: function(isTruncated, orgContent) {
                    if (isTruncated)
                        $(this).tooltip({ html: true, placement: 'top' });
                }
            });
        }, 0);
    });
</script>

		<div class="row">
			<div class="col-sm-4  text-center">
				<a href="/browsers/" style="white-space: nowrap;">Браузеры для просмотра</a>
			</div>
			<div class="col-sm-4  text-center">
				<a href="/sitemap/" style="white-space: nowrap;">Карта сайта</a>
			</div>
			<div class="col-sm-4 text-center" style="word-wrap: break-word;">
				<a href="mailto:press@trudkirov.ru">Обратная связь</a>
			</div>
		</div>
        <br />
        
        Все права защищены. Любое копирование собственных материалов сайта разрешено с обязательным использованием ссылки на ресурс.
        <br />
			<br />
			<div class="copy">&copy; ООО &laquo;<a href="http://katharsis.ru">НПК Катарсис</a>&raquo;, 2000-2018</div>
    </div>
</footer>
			


		</div>
		<script src="/bundles/bodyscripts?v=7ngJurIppDrhJl2hguBFQ6RRv6oB_0f2Dn_MQEsEM3U1"></script>

        
		<script src="/Scripts/slick.min.js" type="text/javascript"></script><script>
                              $(function() {
                                  $("#widgets").slick({
                                      initialSlide: 0,
                                      slidesToShow: 4,
                                      slidesToScroll: 1,
                                      autoplay: false,
                                      autoplaySpeed: 2000,
                                      dots: false,
                                      prevArrow: $('#widget_prev'),
                                      nextArrow: $('#widget_next')
                                  });
                                  $(".widgets-paging-button").on("click", function() {
                                      var $this = $(this);
                                      $("#widgets").slick("slickGoTo", $this.data("page-number"));
                                  });
                                  $("#widgets").on("beforeChange", function(event, slick, currentSlide, nextSlide) {
                                      $(".widgets-paging-button").fadeTo(0, 1);
                                      $(".widgets-paging-button[data-page-number=" + nextSlide + "]").fadeTo(0, 0.6);
                                  });
                                  $(".widgets-paging-button[data-page-number=0]").fadeTo(0, 0.6);
                              });
                          </script><script>
    $(function () {
        var containerPadding = 13;
        var rightEdge = $('div.container')[0].getBoundingClientRect().right - containerPadding;
        $('.dropdown').each(function () {
            var $this = $(this);
            var difference = rightEdge - $this[0].getBoundingClientRect().left;

            var innerPanel = $this.find('.dropdown-menu');
            var width = innerPanel.width();
            if (width > difference)
                innerPanel.css('left', difference - width + 0 + 'px');
        });
    })
    </script>
		<!-- Yandex.Metrika informer -->
<a href="https://metrika.yandex.ru/stat/?id=39851585&from=informer"
target="_blank" rel="nofollow"><img src="https://informer.yandex.ru/informer/39851585/3_1_FFFFFFFF_EFEFEFFF_0_pageviews"
style="width:88px; height:31px; border:0;" alt="Яндекс.Метрика" title="Яндекс.Метрика: данные за сегодня (просмотры, визиты и уникальные посетители)" class="ym-advanced-informer" data-cid="39851585" data-lang="ru" /></a>
<!-- /Yandex.Metrika informer -->

<!-- Yandex.Metrika counter -->
<script type="text/javascript">
    (function (d, w, c) {
        (w[c] = w[c] || []).push(function() {
            try {
                w.yaCounter39851585 = new Ya.Metrika({
                    id:39851585,
                    clickmap:true,
                    trackLinks:true,
                    accurateTrackBounce:true,
                    webvisor:true,
                    trackHash:true
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
<noscript><div><img src="https://mc.yandex.ru/watch/39851585" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->

    <script type="text/javascript">
       (function(d, t, p) {
           var j = d.createElement(t); j.async = true; j.type = "text/javascript";
           j.src = ("https:" == p ? "https:" : "http:") + "//stat.sputnik.ru/cnt.js";
           var s = d.getElementsByTagName(t)[0]; s.parentNode.insertBefore(j, s);
       })(document, "script", document.location.protocol);
    </script>
    <span id="sputnik-informer"></span>
 

    </body>
</html>