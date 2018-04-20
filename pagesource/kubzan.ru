
<!DOCTYPE html>
<html lang="ru" class="iap  normal-font-size">
	<head>
		<meta charset="UTF-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
        
	    <link rel="icon" href="/image?file=/cms_data/distribcontent/public/изображения/logo.png&amp;width=0&amp;height=0&amp;crop=True&amp;theme=default" type="image/x-icon" />
        <link rel="shortcut icon" href="/image?file=/cms_data/distribcontent/public/изображения/logo.png&amp;width=0&amp;height=0&amp;crop=True&amp;theme=default" type="image/x-icon" />
	    <title>Интерактивный портал службы труда и занятости населения  министерства труда и социального развития Краснодарского края</title>
		<link href="/content/kendo/css?v=f5ijuZRxVBVAIbbJGcK5hWN0fj6e5H0hkkVOhvqafkk1" rel="stylesheet"/>

		<link href="/content/iap?v=pI45hboK9fGoKCiM-CSE9XN3GDy4uCvbMsGQ0ATa0v81" rel="stylesheet"/>

		<link href="/content/iap_default%20default%20%20normal-font-size?v=9eQV3G0ONGrXN1JNaH8I-0o_dpdq8DGI-DWaOV4YllY1" rel="stylesheet"/>

		<!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
		<!--[if lt IE 9]><script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
		<script src="/bundles/headscripts?v=ZhbA93wBM8xI7XB0P94KIxp9ugVEV0-0Al7apJKGD_E1"></script>


<meta name = "sputnik-verification" content = "sl9qzdf2AkEZxJ7n"/>
<meta name="yandex-verification" content="cc854f9e4fdcbff9" />
		
            <link type="text/css" href="/Content/slick/slick.css" rel="stylesheet"/>
        
	</head>
    <body>
        <form id="__AntiForgery">
    <input name="__RequestVerificationToken" type="hidden" value="oUTpb0XPjgCMjWt5g_YlXdnxiAmmbfbwY1sCvO0qIOZQ0xDxJ7RE5wBqXlgzuCPPflaydS93JUZKamK1e-pHdXXO-nraUR-S4Q7m4GpAsBc1" />
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
                <h4 class="brand-second-line" style="font-size: 20px">службы труда и занятости населения </h4>
                <h1 class="brand-third-line" style="font-size: 17px;">министерства труда и социального развития Краснодарского края</h1>
            </div>
            
            


<nav class="navbar navbar-inverse navbar-iap" role="navigation">
    <ul class="nav navbar-nav navbar-nav-iap">
                <li class="dropdown ">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">Гражданам</a>
                        <div class="dropdown-menu multi-column">

                                    <ul class="multi-column-dropdown">
                                            <li>
                                                    <h6><a href="/services/forcitizen" class="title" >Услуги гражданам</a></h6>
                                            </li>
                                            <li>
                                                    <h6><a href="/content/информация_о_вакансиях" class="title" >Банк вакансий</a></h6>
                                            </li>
                                            <li>
                                                    <h6><a href="/content/порядок регистрации граждан" class="title" >Порядок регистрации граждан</a></h6>
                                            </li>
                                            <li>
                                                    <h6><a href="/content/формы документов для граждан" class="title" >Бланки и формы документов</a></h6>
                                            </li>
                                            <li>
                                                    <h6><a href="/page/часто задаваемые вопросы 1" class="title" >Вопрос-ответ</a></h6>
                                            </li>
                                    </ul>
                                    <ul class="multi-column-dropdown">
                                            <li>
                                                    <h6><a href="/content/трудоустройство_инвалидов" class="title" >Инвалидам</a></h6>
                                            </li>
                                            <li>
                                                    <h6><a href="/content/гражданам украины" class="title" >Гражданам Украины</a></h6>
                                            </li>
                                            <li>
                                                    <h6><a href="/content/содействие добровольному переселению в рф соотечественников" class="title" >Содействие добровольному переселению в РФ соотечественников</a></h6>
                                            </li>
                                            <li>
                                                    <h6><a href="/content/альтернативная гражданская служба призывникам" class="title" >Альтернативная гражданская служба призывникам</a></h6>
                                            </li>
                                            <li>
                                                    <h6><a href="/content/повышение_трудовой_мобильности" class="title" >Повышение трудовой мобильности</a></h6>
                                            </li>
                                    </ul>
                                    <ul class="multi-column-dropdown">
                                            <li>
                                                    <h6><a href="/content/профобучение" class="title" >Профобучение</a></h6>
                                            </li>
                                            <li>
                                                    <h6><a href="/content/профессиональная_ориентация" class="title" >Профессиональная ориентация</a></h6>
                                            </li>
                                            <li>
                                                    <h6><a href="/content/советы психолога" class="title" >Советы психолога</a></h6>
                                            </li>
                                            <li>
                                                    <h6><a href="/content/краевой_конкурс_детских_рисунков__я_выбираю_безопасный_труд_" class="title" >Конкурсы и мероприятия</a></h6>
                                            </li>
                                            <li>
                                                    <h6><a href="/content/опрос_граждан" class="title" >Опрос граждан</a></h6>
                                            </li>
                                            <li>
                                                    <h6><a href="https://trudvsem.ru/questionnaire/process" class="title"  target=_blank>Опрос Роструда</a></h6>
                                            </li>
                                    </ul>
                        </div>
                </li>
                <li class="dropdown ">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">Работодателям</a>
                        <div class="dropdown-menu multi-column">

                                    <ul class="multi-column-dropdown">
                                            <li>
                                                    <h6><a href="/employee/index" class="title" >Банк соискателей</a></h6>
                                            </li>
                                            <li>
                                                    <h6><a href="/services/foremployer" class="title" >Услуги работодателям</a></h6>
                                            </li>
                                            <li>
                                                    <h6><a href="/content/предоставление отчетности в электронном виде" class="title" >О предоставлении отчетности в электронном виде</a></h6>
                                            </li>
                                            <li>
                                                    <h6><a href="/content/бланки_и_формы_документов" class="title" >Бланки и формы документов</a></h6>
                                            </li>
                                            <li>
                                                    <h6><a href="/page/вопросы_работодателей" class="title" >Вопрос-ответ</a></h6>
                                            </li>
                                    </ul>
                                    <ul class="multi-column-dropdown">
                                            <li>
                                                    <h6><a href="/content/в_помощь_предпринимателю" class="title" >В помощь предпринимателю</a></h6>
                                            </li>
                                            <li>
                                                    <h6><a href="/content/конкурсы и мероприятия" class="title" >Конкурсы и мероприятия</a></h6>
                                            </li>
                                            <li>
                                                    <h6><a href="/content/привлечение иностранных работников" class="title" >Привлечение иностранных работников</a></h6>
                                            </li>
                                            <li>
                                                    <h6><a href="/content/альтернативная гражданская служба работодателям" class="title" >Альтернативная гражданская служба работодателям</a></h6>
                                            </li>
                                            <li>
                                                    <h6><a href="/content/прогноз потребности в кадрах" class="title" >Прогноз потребности в кадрах</a></h6>
                                            </li>
                                            <li>
                                                    <h6><a href="/content/мониторинг_высвобождения" class="title" >Мониторинг высвобождения</a></h6>
                                            </li>
                                    </ul>
                        </div>
                </li>
                <li class="dropdown ">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">Служба занятости</a>
                        <div class="dropdown-menu multi-column">

                                    <ul class="multi-column-dropdown">
                                            <li>
                                                    <h6><a href="http://www.sznkuban.ru/" class="title"  target=_blank>Министерство</a></h6>
                                            </li>
                                            <li>
                                                    <h6><a href="/page/центры_занятости_населения_краснодарского_края" class="title" >Центры занятости населения</a></h6>
                                            </li>
                                            <li>
                                                    <h6><a href="/content/горячие линии" class="title" >Горячие линии</a></h6>
                                            </li>
                                            <li>
                                                    <h6><a href="/content/обмен опытом" class="title" >Обмен опытом</a></h6>
                                            </li>
                                            <li>
                                                    <h6><a href="/content/история_службы_занятости" class="title" >История службы занятости</a></h6>
                                            </li>
                                    </ul>
                        </div>
                </li>
                <li class="dropdown  border">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">Информация</a>
                        <div class="dropdown-menu multi-column">

                                    <ul class="multi-column-dropdown">
                                            <li>
                                                    <h6><a href="/barometer/employment" class="title" >Барометр занятости</a></h6>
                                            </li>
                                            <li>
                                                    <h6><a href="/content/информация и аналитика" class="title" >Информация и аналитика</a></h6>
                                            </li>
                                            <li>
                                                    <h6><a href="/content/действующая программа на 2016 - 2021 гг" class="title" >Государственная программа &quot;Содействие занятости населения&quot;</a></h6>
                                            </li>
                                            <li>
                                                    <h6><a href="http://kubzan.ru/content/прожиточный минимум, оплата труда" class="title" >О величине прожиточного минимума</a></h6>
                                            </li>
                                    </ul>
                                    <ul class="multi-column-dropdown">
                                            <li>
                                                    <h6><a href="/content/банк документов" class="title" >Банк документов</a></h6>
                                            </li>
                                            <li>
                                                    <h6><a href="/content/перечень реестров, регистров" class="title" >Перечень реестров, регистров</a></h6>
                                            </li>
                                            <li>
                                                    <h6><a href="/eventscalendar/index" class="title" >Календарь событий</a></h6>
                                            </li>
                                            <li>
                                                    <h6><a href="/content/архив" class="title" >Архив</a></h6>
                                            </li>
                                            <li>
                                                    <h6><a href="/video/index" class="title" >Видеоматериалы</a></h6>
                                            </li>
                                            <li>
                                                    <h6><a href="/photogallery/index" class="title" >Фотогалерея</a></h6>
                                            </li>
                                            <li>
                                                    <h6><a href="/content/портал госуслуг" class="title" >Портал госуслуг</a></h6>
                                            </li>
                                            <li>
                                                    <h6><a href="/content/территориальные органы" class="title" >Территориальные органы</a></h6>
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
                    <span>Разместить резюме</span>
		    </a></li>
	</ul>

	<div class="tab-content tab-content-default-page" style="height:200px;">
	<div class="tab-pane active" id="tab0">
		<div class="row">
			<div class="col-6">
                <div class="img-holder">
					<img src="/image?file=%2fcms_data%2fdistribcontent%2fpublic%2f%d0%b8%d0%b7%d0%be%d0%b1%d1%80%d0%b0%d0%b6%d0%b5%d0%bd%d0%b8%d1%8f%2fgirl.jpg&width=433&height=315&crop=True&theme=default">
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
					<img src="/image?file=%2fcms_data%2fdistribcontent%2fpublic%2f%d0%b8%d0%b7%d0%be%d0%b1%d1%80%d0%b0%d0%b6%d0%b5%d0%bd%d0%b8%d1%8f%2fworker2.png&width=433&height=315&crop=True&theme=default">
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




<table cellpadding="1" cellspacing="1" style="width:870px;">
	<tbody>
		<tr>
			<td style="width: 60%; vertical-align: middle; text-align: center;"><img _moz_resizing="true" src="/image?file=/cms_data/usercontent/regionaleditor/асу/резюме/n10.jpg&theme=default" /> </td>
			<td style="text-align: right;"><img _moz_resizing="true" src="/image?file=/cms_data/usercontent/regionaleditor/асу/резюме/n14.jpg&theme=default" style="height: 39px; width: 350px;" /><br />
			<br />
			<br />
			<img _moz_resizing="true" src="/image?file=/cms_data/usercontent/regionaleditor/асу/резюме/n12.jpg&theme=default" style="height: 63px; width: 280px;" /><br />
			<a href="https://kubzan.ru/Cabinet/MyResumes/" target="_self"><img _moz_resizing="true" src="/image?file=/cms_data/usercontent/regionaleditor/асу/резюме/n15.jpg&theme=default" /></a></td>
		</tr>
	</tbody>
</table>



    </div>
	</div>
</div>
<!--- region Widgets --->
    <div style="margin-top: 20px;">
        
        <div style="overflow: hidden;">
            <div id="widgets" class="home-links-block" style="margin: 0 -10px;">
        <div style="margin: 0 10px;">
            <div class="thumbnail">
                <a href="/eventscalendar/index" >
                    <div class="caption">Календарь событий</div>
                    <div class="img-holder">
                        <img src="/image?file=%2fcms_data%2fusercontent%2fregionaleditor%2f%d0%b0%d1%81%d1%83%2fimage.jpg&width=460&height=300&crop=True&theme=default" alt="Календарь событий" class="img-responsive">
                    </div>
                </a>
            </div>
        </div>
        <div style="margin: 0 10px;">
            <div class="thumbnail">
                <a href="/page/новости" >
                    <div class="caption">Новости</div>
                    <div class="img-holder">
                        <img src="/image?file=%2fcms_data%2fdistribcontent%2fpublic%2f%d0%b8%d0%b7%d0%be%d0%b1%d1%80%d0%b0%d0%b6%d0%b5%d0%bd%d0%b8%d1%8f%2fnews.jpg&width=460&height=300&crop=True&theme=default" alt="Новости" class="img-responsive">
                    </div>
                </a>
            </div>
        </div>
        <div style="margin: 0 10px;">
            <div class="thumbnail">
                <a href="/content/трудовые_отношения_и_социальные_гарантии" >
                    <div class="caption">Трудовые отношения</div>
                    <div class="img-holder">
                        <img src="/image?file=%2fcms_data%2fusercontent%2fregionaleditor%2f%d0%b8%d0%b0%d0%bf%2f%d0%b8%d0%b7%d0%be%d0%b1%d1%80%d0%b0%d0%b6%d0%b5%d0%bd%d0%b8%d1%8f%2f9043729_xs.jpg&width=460&height=300&crop=True&theme=default" alt="Трудовые отношения" class="img-responsive">
                    </div>
                </a>
            </div>
        </div>
        <div style="margin: 0 10px;">
            <div class="thumbnail">
                <a href="/content/охрана труда" >
                    <div class="caption">Охрана труда</div>
                    <div class="img-holder">
                        <img src="/image?file=%2fcms_data%2fdistribcontent%2fpublic%2f%d0%b8%d0%b7%d0%be%d0%b1%d1%80%d0%b0%d0%b6%d0%b5%d0%bd%d0%b8%d1%8f%2f10212217_s.jpg&width=460&height=300&crop=True&theme=default" alt="Охрана труда" class="img-responsive">
                    </div>
                </a>
            </div>
        </div>
        <div style="margin: 0 10px;">
            <div class="thumbnail">
                <a href="/content/телефоны__горячей_линии_" >
                    <div class="caption">Горячая линия</div>
                    <div class="img-holder">
                        <img src="/image?file=%2fcms_data%2fusercontent%2fregionaleditor%2f%d0%b0%d1%81%d1%83%2f%d0%b3%d0%be%d1%80%d1%8f%d1%87%d0%b0%d1%8f+%d0%bb%d0%b8%d0%bd%d0%b8%d1%8f+1.png&width=460&height=300&crop=True&theme=default" alt="Горячая линия" class="img-responsive">
                    </div>
                </a>
            </div>
        </div>
        <div style="margin: 0 10px;">
            <div class="thumbnail">
                <a href="/content/трудоустройство_инвалидов" >
                    <div class="caption">Для инвалидов</div>
                    <div class="img-holder">
                        <img src="/image?file=%2fcms_data%2fusercontent%2fregionaleditor%2f%d0%b0%d1%81%d1%83%2f%d0%b8%d0%bd.jpg&width=460&height=300&crop=True&theme=default" alt="Для инвалидов" class="img-responsive">
                    </div>
                </a>
            </div>
        </div>
        <div style="margin: 0 10px;">
            <div class="thumbnail">
                <a href="/content/банк документов" >
                    <div class="caption">Банк документов</div>
                    <div class="img-holder">
                        <img src="/image?file=%2fcms_data%2fdistribcontent%2fpublic%2f%d0%b8%d0%b7%d0%be%d0%b1%d1%80%d0%b0%d0%b6%d0%b5%d0%bd%d0%b8%d1%8f%2f11630243_xs.jpg&width=460&height=300&crop=True&theme=default" alt="Банк документов" class="img-responsive">
                    </div>
                </a>
            </div>
        </div>
        <div style="margin: 0 10px;">
            <div class="thumbnail">
                <a href="/content/портал госуслуг" >
                    <div class="caption">Госуслуги</div>
                    <div class="img-holder">
                        <img src="/image?file=%2fcms_data%2fusercontent%2fregionaleditor%2f%d0%b1%d0%b0%d0%bd%d0%bd%d0%b5%d1%80%d1%8b%2f2016%2f3362.png&width=460&height=300&crop=True&theme=default" alt="Госуслуги" class="img-responsive">
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
                                <button data-page-number="0" class="btn btn btn-primary widgets-paging-button glyphicon glyphicon-unchecked" style="opacity: 1; width: 12.50%; color: transparent !important; border-color: rgba(255,255,255,0.4);"></button>
                                <button data-page-number="1" class="btn btn btn-primary widgets-paging-button glyphicon glyphicon-unchecked" style="opacity: 1; width: 12.50%; color: transparent !important; border-color: rgba(255,255,255,0.4);"></button>
                                <button data-page-number="2" class="btn btn btn-primary widgets-paging-button glyphicon glyphicon-unchecked" style="opacity: 1; width: 12.50%; color: transparent !important; border-color: rgba(255,255,255,0.4);"></button>
                                <button data-page-number="3" class="btn btn btn-primary widgets-paging-button glyphicon glyphicon-unchecked" style="opacity: 1; width: 12.50%; color: transparent !important; border-color: rgba(255,255,255,0.4);"></button>
                                <button data-page-number="4" class="btn btn btn-primary widgets-paging-button glyphicon glyphicon-unchecked" style="opacity: 1; width: 12.50%; color: transparent !important; border-color: rgba(255,255,255,0.4);"></button>
                                <button data-page-number="5" class="btn btn btn-primary widgets-paging-button glyphicon glyphicon-unchecked" style="opacity: 1; width: 12.50%; color: transparent !important; border-color: rgba(255,255,255,0.4);"></button>
                                <button data-page-number="6" class="btn btn btn-primary widgets-paging-button glyphicon glyphicon-unchecked" style="opacity: 1; width: 12.50%; color: transparent !important; border-color: rgba(255,255,255,0.4);"></button>
                                <button data-page-number="7" class="btn btn btn-primary widgets-paging-button glyphicon glyphicon-unchecked" style="opacity: 1; width: 12.50%; color: transparent !important; border-color: rgba(255,255,255,0.4);"></button>

                    </div>
                </div>
                <div class="col-sm-3">
                    <button id="widget_next" class="btn btn-primary glyphicon glyphicon-arrow-right pull-right"></button>
                </div>
            </div>
    </div>
<!-- regionend Widgets -->
	<div class="home-banners-block">
		<div class="well well-sm" id="partners">
			<a href="#home-banners-body" data-toggle="collapse">
				<h4 class="panel-title"> <span id="home-banners-chevron" class='glyphicon glyphicon-chevron-right'></span> </h4>
			</a>
		</div>
	    <div id="home-banners-body" class="collapse in">




<p style="text-align: right;"> <a href="https://www.facebook.com/kubzan/" rel="nofollow" target="_blank"><img _moz_resizing="true" alt="Служба труда и занятости населения в фейсбуке" src="/image?file=/cms_data/usercontent/regionaleditor/асу/фб.jpg&theme=default" style="width: 40px; height: 41px;" title="Служба труда и занятости населения Краснодарского края в файсбуке" /></a>   <a href="https://vk.com/kubzan" target="_blank"><img _moz_resizing="true" src="/image?file=/cms_data/usercontent/regionaleditor/асу/2018/vk.png&theme=default" style="height: 41px; width: 41px;" /></a>   <a href="https://www.instagram.com/kubzan.ru/" target="_blank"><img _moz_resizing="true" src="/image?file=/cms_data/usercontent/regionaleditor/асу/2018/интаграмм.jpg&theme=default" style="height: 41px; width: 41px;" /></a>   <a href="https://ok.ru/group/54092650381496/" target="_blank"><img _moz_resizing="true" src="/image?file=/cms_data/usercontent/regionaleditor/асу/2018/ок.jpg&theme=default" style="height: 41px; width: 41px;" /></a>    <a href="https://twitter.com\kubzan" rel="nofollow" target="_blank"><img _moz_resizing="true" alt="Служба труда и занятости населения Краснодарского края в Твиттере" dir="ltr" id="служба занятости населения в твиттере" longdesc="Служба труда и занятости населения Краснодарского края в Твиттере" src="/image?file=/cms_data/usercontent/regionaleditor/асу/твитер.png&theme=default" style="width: 40px; height: 41px;" title="Служба труда и занятости населения Краснодарского края в Твиттере" /></a></p>

<p>   </p>
 <a href="https://www.rostrud.ru/" rel="nofollow" target="_blank"><img _moz_resizing="true" src="/image?file=/cms_data/usercontent/regionaleditor/баннеры/2016/федеральная служба.jpg&theme=default" style="border-width: 1px; border-style: solid; width: 180px; height: 70px;" /></a> <a href="https://rosmintrud.ru/" rel="nofollow" target="_blank"><img _moz_resizing="true" src="/image?file=/cms_data/usercontent/regionaleditor/баннеры/2016/министерство труда.jpg&theme=default" style="border-width: 1px; border-style: solid; width: 180px; height: 70px;" /></a> <a href="https://admkrai.krasnodar.ru/" rel="nofollow" target="_blank"><img _moz_resizing="true" src="/image?file=/cms_data/usercontent/regionaleditor/баннеры/2016/органов исп власти кк.jpg&theme=default" style="border-width: 1px; border-style: solid; width: 180px; height: 70px;" /> <img _moz_resizing="true" src="/image?file=/cms_data/usercontent/regionaleditor/баннеры/2016/администрация кк1.jpg&theme=default" style="border-width: 1px; border-style: solid; width: 180px; height: 70px;" /></a> <a href="http://www.kubzsk.ru/" rel="nofollow" target="_blank"><img _moz_resizing="true" src="/image?file=/cms_data/usercontent/regionaleditor/баннеры/2016/зск.jpg&theme=default" style="border-width: 1px; border-style: solid; width: 180px; height: 70px;" /></a> 

<hr />
<p><br />
<a href="http://www.migrakvota.gov.ru" rel="nofollow" target="_blank"><img _moz_resizing="true" src="/image?file=/cms_data/usercontent/regionaleditor/баннеры/2016/миграквота.jpg&theme=default" style="border-width: 1px; border-style: solid; width: 180px; height: 70px;" /></a> <a href="http://zhit-vmeste.ru/gosprogramma-dostupnaya-sreda/" rel="nofollow" target="_blank"><img _moz_resizing="true" src="/image?file=/cms_data/usercontent/regionaleditor/баннеры/2016/доступная среда 1.jpg&theme=default" style="border-width: 1px; border-style: solid; width: 180px; height: 70px;" /></a> <a href="http://kraydobra.ru/" rel="nofollow" target="_blank"><img _moz_resizing="true" src="/image?file=/cms_data/usercontent/regionaleditor/баннеры/2016/край добра 11.jpg&theme=default" style="border-width: 1px; border-style: solid; width: 180px; height: 70px;" /></a> <a href="http://www.inesp.ru/poll/muza/" rel="nofollow" target="_blank"><img _moz_resizing="true" src="/image?file=/cms_data/usercontent/regionaleditor/баннеры/2016/инэсп1.jpg&theme=default" style="border-width: 1px; border-style: solid; width: 180px; height: 70px;" /></a> <a href="https://rosmintrud.ru/events/550" rel="nofollow" target="_blank"><img _moz_resizing="true" src="/image?file=/cms_data/usercontent/regionaleditor/баннеры/2016/всероссийский.jpg&theme=default" style="border-width: 1px; border-style: solid; width: 180px; height: 70px;" /></a> <a href="http://pravo.gov.ru/" rel="nofollow" target="_blank"><img _moz_resizing="true" src="/image?file=/cms_data/usercontent/regionaleditor/баннеры/2016/pravo.jpg&theme=default" style="border-width: 1px; border-style: solid; width: 180px; height: 70px;" /></a> <a href="http://www.gfkuban.ru/" rel="nofollow" target="_blank"><img _moz_resizing="true" src="/image?file=/cms_data/usercontent/regionaleditor/баннеры/логотип.jpg&theme=default" style="border-width: 1px; border-style: solid; width: 180px; height: 70px;" /></a> <a href="http://fmkk.ru/" rel="nofollow" target="_blank"><img _moz_resizing="true" src="/image?file=/cms_data/usercontent/regionaleditor/баннеры/2016/микрофинансиров.jpg&theme=default" style="border-width: 1px; border-style: solid; width: 180px; height: 70px;" /></a> <a href="http://trudvsem.ru/" rel="nofollow" target="_blank"><img _moz_resizing="true" src="/image?file=/cms_data/usercontent/regionaleditor/баннеры/2016/работа в россии.jpg&theme=default" style="border-width: 1px; border-style: solid; width: 180px; height: 70px;" /></a> <br />
<br />
<a href="http://www.rsppkuban.ru/" rel="nofollow" target="_blank"><img _moz_resizing="true" src="/image?file=/cms_data/usercontent/regionaleditor/баннеры/2017/союз2.jpg&theme=default" style="border-width: 1px; border-style: solid; width: 180px; height: 70px;" /></a> <a href="http://dppkk.ru/view_tabs.php?id=280" rel="nofollow" target="_blank"><img _moz_resizing="true" src="/image?file=/cms_data/usercontent/regionaleditor/баннеры/2017/безымянный.jpg&theme=default" style="border-width: 1px; border-style: solid; width: 180px; height: 70px;" /></a> <a href="http://economy.krasnodar.ru/oprosy/" rel="nofollow" target="_blank"><img _moz_resizing="true" src="/image?file=/cms_data/usercontent/regionaleditor/баннеры/2017/министерство.jpg&theme=default" style="border-width: 1px; border-style: solid; width: 180px; height: 70px;" /></a></p>



	    </div>
	</div>
	<script type="text/javascript">
	    $(function () {
	        $("#home-banners-body").on("show.bs.collapse", function () {
	            $("#home-banners-chevron").removeClass("glyphicon-chevron-right").addClass("glyphicon-chevron-down");
	        }).on("hidden.bs.collapse", function () {
	            $("#home-banners-chevron").removeClass("glyphicon-chevron-down").addClass("glyphicon-chevron-right");
	        });

                $("#home-banners-body").trigger('show.bs.collapse');
	    });
	</script>




				</main>
			</div>
			
<footer class="footer">
    <div class="container">
        
    <div class="footer-tabs-block">
        <ul class="nav nav-tabs">
                <li class="active" style="width: 25.000000%;">
                    <a href="#0" class="dot-deecbf14bc134ad7b27d1754907c9549" style="height:2.678em;" data-toggle="tab" data-original-title="Банк документов">
                        Банк документов
                    </a>
                </li>
                <li style="width: 25.000000%;">
                    <a href="#1" class="dot-deecbf14bc134ad7b27d1754907c9549" style="height:2.678em;" data-toggle="tab" data-original-title="Контрольные функции">
                        Контрольные функции
                    </a>
                </li>
                <li style="width: 25.000000%;">
                    <a href="#2" class="dot-deecbf14bc134ad7b27d1754907c9549" style="height:2.678em;" data-toggle="tab" data-original-title="Привлечение ИРС">
                        Привлечение ИРС
                    </a>
                </li>
                <li style="width: 25.000000%;">
                    <a href="#3" class="dot-deecbf14bc134ad7b27d1754907c9549" style="height:2.678em;" data-toggle="tab" data-original-title="МФЦ. Предоставление услуг">
                        МФЦ. Предоставление услуг
                    </a>
                </li>
        </ul>
        <div class="tab-content">
                <div id="0" class="tab-pane active" style="padding-top: 20px;">

<div class="basement-block-links" style="text-align: center;">

<div style="display: inline-block; width: 184px; height: 122px;">
    <div style="margin: 0;">
        <div class="thumbnail">
            <a href="http://kubzan.ru/content/%D0%BD%D0%BE%D1%80%D0%BC%D0%B0%D1%82%D0%B8%D0%B2%D0%BD%D0%BE-%D0%BF%D1%80%D0%B0%D0%B2%D0%BE%D0%B2%D1%8B%D0%B5%20%D0%B0%D0%BA%D1%82%D1%8B%20%D0%BA%D1%80%D0%B0%D1%81%D0%BD%D0%BE%D0%B4%D0%B0%D1%80%D1%81%D0%BA%D0%BE%D0%B3%D0%BE%20%D0%BA%D1%80%D0%B0%D1%8F" target="_blank">
                        <div id="9b8c207234ef43a288c2aeebc195f661_caption" class="caption" data-original-title="Нормативно-правовые акты Краснодарского края">Нормативно-правовые акты Краснодарского края</div>
                        <div class="img-holder" style="width: 182px; height: 70px;">
                            <img src="/image?file=%2fcms_data%2fusercontent%2fregionaleditor%2f%d0%b1%d0%b0%d0%bd%d0%bd%d0%b5%d1%80%d1%8b%2f2016%2f%d0%bd%d0%bf%d0%b0+%d0%ba%d0%ba.jpg&width=182&height=70&crop=True&theme=default" alt="Нормативно-правовые акты Краснодарского края">
                        </div>
                        <script>
                            $(function() {
                                setTimeout(function() {
                                    $("#9b8c207234ef43a288c2aeebc195f661_caption").each(function () {
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

<div style="display: inline-block; width: 184px; height: 122px;">
    <div style="margin: 0;">
        <div class="thumbnail">
            <a href="http://kubzan.ru/content/%D0%BF%D1%80%D0%B0%D0%B2%D0%BE%D0%B2%D0%B0%D1%8F%20%D0%BE%D1%81%D0%BD%D0%BE%D0%B2%D0%B0%20%D0%BE%D0%BA%D0%B0%D0%B7%D0%B0%D0%BD%D0%B8%D1%8F%20%D0%B3%D0%BE%D1%81%D1%83%D0%B4%D0%B0%D1%80%D1%81%D1%82%D0%B2%D0%B5%D0%BD%D0%BD%D1%8B%D1%85%20%D1%83%D1%81%D0%BB%D1%83%D0%B3" target="_blank">
                        <div id="060844f1ad514f8f97e978d62644909b_caption" class="caption" data-original-title="Федеральное законодательство (Правовая основа оказания государственных услуг)">Федеральное законодательство (Правовая основа оказания государственных услуг)</div>
                        <div class="img-holder" style="width: 182px; height: 70px;">
                            <img src="/image?file=%2fcms_data%2fusercontent%2fregionaleditor%2f%d0%b1%d0%b0%d0%bd%d0%bd%d0%b5%d1%80%d1%8b%2f2016%2f%d1%84%d0%b5%d0%b4+%d0%b7%d0%b0%d0%ba.jpg&width=182&height=70&crop=True&theme=default" alt="Федеральное законодательство (Правовая основа оказания государственных услуг)">
                        </div>
                        <script>
                            $(function() {
                                setTimeout(function() {
                                    $("#060844f1ad514f8f97e978d62644909b_caption").each(function () {
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

<div style="display: inline-block; width: 184px; height: 122px;">
    <div style="margin: 0;">
        <div class="thumbnail">
            <a href="http://kubzan.ru/content/%D0%B0%D0%B4%D0%BC%D0%B8%D0%BD%D0%B8%D1%81%D1%82%D1%80%D0%B0%D1%82%D0%B8%D0%B2%D0%BD%D1%8B%D0%B5%20%D1%80%D0%B5%D0%B3%D0%BB%D0%B0%D0%BC%D0%B5%D0%BD%D1%82%D1%8B" target="_blank">
                        <div id="1df37f2f1bb4404cae234e2726bc6376_caption" class="caption" data-original-title="Административные регламенты">Административные регламенты</div>
                        <div class="img-holder" style="width: 182px; height: 70px;">
                            <img src="/image?file=%2fcms_data%2fusercontent%2fregionaleditor%2f%d0%b1%d0%b0%d0%bd%d0%bd%d0%b5%d1%80%d1%8b%2f2016%2f%d0%b0%d0%b4%d0%bc+%d1%80%d0%b5%d0%b3%d0%bb.jpg&width=182&height=70&crop=True&theme=default" alt="Административные регламенты">
                        </div>
                        <script>
                            $(function() {
                                setTimeout(function() {
                                    $("#1df37f2f1bb4404cae234e2726bc6376_caption").each(function () {
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

<div style="display: inline-block; width: 184px; height: 122px;">
    <div style="margin: 0;">
        <div class="thumbnail">
            <a href="http://kubzan.ru/content/%D1%81%D1%82%D0%B0%D0%BD%D0%B4%D0%B0%D1%80%D1%82%D1%8B%20%D0%BF%D1%80%D0%B5%D0%B4%D0%BE%D1%81%D1%82%D0%B0%D0%B2%D0%BB%D0%B5%D0%BD%D0%B8%D1%8F%20%D1%83%D1%81%D0%BB%D1%83%D0%B3" target="_blank">
                        <div id="ff618670e45f4ce9a31423141db0feda_caption" class="caption" data-original-title="Стандарты предоставления услуг">Стандарты предоставления услуг</div>
                        <div class="img-holder" style="width: 182px; height: 70px;">
                            <img src="/image?file=%2fcms_data%2fusercontent%2fregionaleditor%2f%d0%b1%d0%b0%d0%bd%d0%bd%d0%b5%d1%80%d1%8b%2f2016%2f%d1%81%d1%82%d0%b0%d0%bd%d0%b4%d0%b0%d1%80%d1%82%d1%8b.jpg&width=182&height=70&crop=True&theme=default" alt="Стандарты предоставления услуг">
                        </div>
                        <script>
                            $(function() {
                                setTimeout(function() {
                                    $("#ff618670e45f4ce9a31423141db0feda_caption").each(function () {
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

<div style="display: inline-block; width: 184px; height: 122px;">
    <div style="margin: 0;">
        <div class="thumbnail">
            <a href="http://kubzan.ru/content/%D0%B1%D0%BB%D0%B0%D0%BD%D0%BA%D0%B8%20%D0%B7%D0%B0%D1%8F%D0%B2%D0%BB%D0%B5%D0%BD%D0%B8%D0%B9%20(%D0%BF%D1%80%D0%B5%D0%B4%D0%BB%D0%BE%D0%B6%D0%B5%D0%BD%D0%B8%D0%B9),%20%D0%B4%D0%BE%D0%BA%D1%83%D0%BC%D0%B5%D0%BD%D1%82%D0%BE%D0%B2" target="_blank">
                        <div id="5705d83934a44eb19442e538cefbd2ba_caption" class="caption" data-original-title="Бланки заявлений (предложений), документов">Бланки заявлений (предложений), документов</div>
                        <div class="img-holder" style="width: 182px; height: 70px;">
                            <img src="/image?file=%2fcms_data%2fusercontent%2fregionaleditor%2f%d0%b1%d0%b0%d0%bd%d0%bd%d0%b5%d1%80%d1%8b%2f2016%2f%d0%b1%d0%bb%d0%b0%d0%bd%d0%ba%d0%b8.jpg&width=182&height=70&crop=True&theme=default" alt="Бланки заявлений (предложений), документов">
                        </div>
                        <script>
                            $(function() {
                                setTimeout(function() {
                                    $("#5705d83934a44eb19442e538cefbd2ba_caption").each(function () {
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
                <div id="1" class="tab-pane" style="padding-top: 20px;">

<div class="basement-block-links" style="text-align: center;">

<div style="display: inline-block; width: 184px; height: 122px;">
    <div style="margin: 0;">
        <div class="thumbnail">
            <a href="https://kubzan.ru/services/description/3656b296-c85f-41bd-a7a4-b68a18d64855/" target="_blank">
                        <div id="595a7a835b154543bc8cafd364a602e2_caption" class="caption" data-original-title="Гос. контроль">Гос. контроль</div>
                        <div class="img-holder" style="width: 182px; height: 70px;">
                            <img src="/image?file=%2fcms_data%2fusercontent%2fregionaleditor%2f%d0%b1%d0%b0%d0%bd%d0%bd%d0%b5%d1%80%d1%8b%2f2016%2f%d0%b3%d0%be%d1%81%d0%b3%d0%b0%d1%80%d0%b0%d0%bd%d1%82%d0%b8%d0%b8.jpg&width=182&height=70&crop=True&theme=default" alt="Гос. контроль">
                        </div>
                        <script>
                            $(function() {
                                setTimeout(function() {
                                    $("#595a7a835b154543bc8cafd364a602e2_caption").each(function () {
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

<div style="display: inline-block; width: 184px; height: 122px;">
    <div style="margin: 0;">
        <div class="thumbnail">
            <a href="https://kubzan.ru/services/description/67f9fd2f-df62-4dfa-b24b-79f6d7b1ca8e/" target="_blank">
                        <div id="e8fc02537f4c41dbb5e2d654c6041886_caption" class="caption" data-original-title="Гос. контроль ">Гос. контроль </div>
                        <div class="img-holder" style="width: 182px; height: 70px;">
                            <img src="/image?file=%2fcms_data%2fusercontent%2fregionaleditor%2f%d0%b1%d0%b0%d0%bd%d0%bd%d0%b5%d1%80%d1%8b%2f2016%2f%d0%ba%d0%be%d0%bd%d1%82%d1%80%d0%be%d0%bb%d1%8c+%d0%b8%d0%bd%d0%b2%d0%b0%d0%bb%d0%b8%d0%b4%d1%8b.jpg&width=182&height=70&crop=True&theme=default" alt="Гос. контроль ">
                        </div>
                        <script>
                            $(function() {
                                setTimeout(function() {
                                    $("#e8fc02537f4c41dbb5e2d654c6041886_caption").each(function () {
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

<div style="display: inline-block; width: 184px; height: 122px;">
    <div style="margin: 0;">
        <div class="thumbnail">
            <a href="https://kubzan.ru/services/descriptionforemployer/0b6e4958-bada-415b-9c7e-76a9bc321111/" target="_blank">
                        <div id="eaccd8b1beea4e828d3ef22c1d38b18e_caption" class="caption" data-original-title="Гос. контроль ">Гос. контроль </div>
                        <div class="img-holder" style="width: 182px; height: 70px;">
                            <img src="/image?file=%2fcms_data%2fusercontent%2fregionaleditor%2f%d0%b1%d0%b0%d0%bd%d0%bd%d0%b5%d1%80%d1%8b%2f2016%2f%d0%ba%d0%be%d0%bd%d1%82%d1%80%d0%be%d0%bb%d1%8c+%d0%ba%d0%b2%d0%be%d1%82%d1%8b.jpg&width=182&height=70&crop=True&theme=default" alt="Гос. контроль ">
                        </div>
                        <script>
                            $(function() {
                                setTimeout(function() {
                                    $("#eaccd8b1beea4e828d3ef22c1d38b18e_caption").each(function () {
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

<div style="display: inline-block; width: 184px; height: 122px;">
    <div style="margin: 0;">
        <div class="thumbnail">
            <a href="https://kubzan.ru/content/контроль_за__выполнением_коллективных_договоров_и_соглашений__в_сфере_труда" target="_blank">
                        <div id="e3df59dd783e49f38a9dd532e0216057_caption" class="caption" data-original-title="Контроль">Контроль</div>
                        <div class="img-holder" style="width: 182px; height: 70px;">
                            <img src="/image?file=%2fcms_data%2fusercontent%2fregionaleditor%2f%d0%b1%d0%b0%d0%bd%d0%bd%d0%b5%d1%80%d1%8b%2f2016%2f%d0%ba%d0%be%d0%bd%d1%82%d1%80%d0%be%d0%bb%d1%8c+%d0%b4%d0%be%d0%b3%d0%be%d0%b2%d0%be%d1%80%d0%b0.jpg&width=182&height=70&crop=True&theme=default" alt="Контроль">
                        </div>
                        <script>
                            $(function() {
                                setTimeout(function() {
                                    $("#e3df59dd783e49f38a9dd532e0216057_caption").each(function () {
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

<div style="display: inline-block; width: 184px; height: 122px;">
    <div style="margin: 0;">
        <div class="thumbnail">
            <a href="https://kubzan.ru/content/%D0%BF%D1%80%D0%BE%D0%B2%D0%B5%D1%80%D0%BA%D0%B8" target="_blank">
                        <div id="8f153f469a934e89bc344bb985721e9a_caption" class="caption" data-original-title="Проверки">Проверки</div>
                        <div class="img-holder" style="width: 182px; height: 70px;">
                            <img src="/image?file=%2fcms_data%2fusercontent%2fregionaleditor%2f%d0%b1%d0%b0%d0%bd%d0%bd%d0%b5%d1%80%d1%8b%2f2016%2f%d0%bf%d1%80%d0%be%d0%b2%d0%b5%d1%80%d0%ba%d0%b8.jpg&width=182&height=70&crop=True&theme=default" alt="Проверки">
                        </div>
                        <script>
                            $(function() {
                                setTimeout(function() {
                                    $("#8f153f469a934e89bc344bb985721e9a_caption").each(function () {
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
                <div id="2" class="tab-pane" style="padding-top: 20px;">

<div class="basement-block-links" style="text-align: center;">

<div style="display: inline-block; width: 184px; height: 122px;">
    <div style="margin: 0;">
        <div class="thumbnail">
            <a href="http://kubzan.ru/content/%D0%BE%20%D0%BF%D1%80%D0%B8%D0%B2%D0%BB%D0%B5%D1%87%D0%B5%D0%BD%D0%B8%D0%B8%20%D0%B8%D0%BD%D0%BE%D1%81%D1%82%D1%80%D0%B0%D0%BD%D0%BD%D1%8B%D1%85%20%D1%80%D0%B0%D0%B1%D0%BE%D1%82%D0%BD%D0%B8%D0%BA%D0%BE%D0%B2" target="_blank">
                        <div id="7232b5f1ea6044c7b56f2e8f287fbc43_caption" class="caption" data-original-title="О привлечении иностранных работников">О привлечении иностранных работников</div>
                        <div class="img-holder" style="width: 182px; height: 70px;">
                            <img src="/image?file=%2fcms_data%2fusercontent%2fregionaleditor%2f%d0%b8%d1%80%d1%81%2f2016%2f%d0%b8%d1%80%d1%81+2.jpg&width=182&height=70&crop=True&theme=default" alt="О привлечении иностранных работников">
                        </div>
                        <script>
                            $(function() {
                                setTimeout(function() {
                                    $("#7232b5f1ea6044c7b56f2e8f287fbc43_caption").each(function () {
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

<div style="display: inline-block; width: 184px; height: 122px;">
    <div style="margin: 0;">
        <div class="thumbnail">
            <a href="http://kubzan.ru/content/%D0%B4%D0%B5%D0%B9%D1%81%D1%82%D0%B2%D1%83%D1%8E%D1%89%D0%B0%D1%8F%20%D0%BA%D0%B2%D0%BE%D1%82%D0%B0%201" target="_blank">
                        <div id="f966e3c736ab4dda8a8e918bbd3b728f_caption" class="caption" data-original-title="Действующая квота">Действующая квота</div>
                        <div class="img-holder" style="width: 182px; height: 70px;">
                            <img src="/image?file=%2fcms_data%2fusercontent%2fregionaleditor%2f%d0%b8%d1%80%d1%81%2f2016%2f%d0%b8%d1%80%d1%81+3.jpg&width=182&height=70&crop=True&theme=default" alt="Действующая квота">
                        </div>
                        <script>
                            $(function() {
                                setTimeout(function() {
                                    $("#f966e3c736ab4dda8a8e918bbd3b728f_caption").each(function () {
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

<div style="display: inline-block; width: 184px; height: 122px;">
    <div style="margin: 0;">
        <div class="thumbnail">
            <a href="http://kubzan.ru/content/%D0%B4%D0%B5%D1%8F%D1%82%D0%B5%D0%BB%D1%8C%D0%BD%D0%BE%D1%81%D1%82%D1%8C%20%D0%BA%D1%80%D0%B0%D0%B5%D0%B2%D0%BE%D0%B9%20%D0%BC%D0%B5%D0%B6%D0%B2%D0%B5%D0%B4%D0%BE%D0%BC%D1%81%D1%82%D0%B2%D0%B5%D0%BD%D0%BD%D0%BE%D0%B9%20%D0%BA%D0%BE%D0%BC%D0%B8%D1%81%D1%81%D0%B8%D0%B8%20(%D0%B8%D1%80%D1%81)" target="_blank">
                        <div id="97b45151c01b4e279347b9e873dcbc51_caption" class="caption" data-original-title="Деятельность комиссии ">Деятельность комиссии </div>
                        <div class="img-holder" style="width: 182px; height: 70px;">
                            <img src="/image?file=%2fcms_data%2fusercontent%2fregionaleditor%2f%d0%b8%d1%80%d1%81%2f2016%2f%d0%b8%d1%80%d1%81+4.jpg&width=182&height=70&crop=True&theme=default" alt="Деятельность комиссии ">
                        </div>
                        <script>
                            $(function() {
                                setTimeout(function() {
                                    $("#97b45151c01b4e279347b9e873dcbc51_caption").each(function () {
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

<div style="display: inline-block; width: 184px; height: 122px;">
    <div style="margin: 0;">
        <div class="thumbnail">
            <a href="http://kubzan.ru/content/%D0%BE%D0%BA%D0%B0%D0%B7%D0%B0%D0%BD%D0%B8%D0%B5%20%D0%B3%D0%BE%D1%81%D1%83%D0%B4%D0%B0%D1%80%D1%81%D1%82%D0%B2%D0%B5%D0%BD%D0%BD%D0%BE%D0%B9%20%D1%83%D1%81%D0%BB%D1%83%D0%B3%D0%B8%20%D0%BF%D0%BE%20%D0%B2%D1%8B%D0%B4%D0%B0%D1%87%D0%B5%20%D0%B7%D0%B0%D0%BA%D0%BB%D1%8E%D1%87%D0%B5%D0%BD%D0%B8%D1%8F%20%D0%BE%20%D0%BF%D1%80%D0%B8%D0%B2%D0%BB%D0%B5%D1%87%D0%B5%D0%BD%D0%B8%D0%B8%20%D0%B8%20%D0%BE%D0%B1%20%D0%B8%D1%81%D0%BF%D0%BE%D0%BB%D1%8C%D0%B7%D0%BE%D0%B2%D0%B0%D0%BD%D0%B8%D0%B8%20%D0%B8%D0%BD%D0%BE%D1%81%D1%82%D1%80%D0%B0%D0%BD%D0%BD%D1%8B%D1%85%20%D1%80%D0%B0%D0%B1%D0%BE%D1%82%D0%BD%D0%B8%D0%BA%D0%BE%D0%B2" target="_blank">
                        <div id="55e6ad580598453da5d0167929f8da1b_caption" class="caption" data-original-title="Оказание государственной услуги">Оказание государственной услуги</div>
                        <div class="img-holder" style="width: 182px; height: 70px;">
                            <img src="/image?file=%2fcms_data%2fusercontent%2fregionaleditor%2f%d0%b8%d1%80%d1%81%2f2016%2f%d0%b8%d1%80%d1%81+5.jpg&width=182&height=70&crop=True&theme=default" alt="Оказание государственной услуги">
                        </div>
                        <script>
                            $(function() {
                                setTimeout(function() {
                                    $("#55e6ad580598453da5d0167929f8da1b_caption").each(function () {
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
                <div id="3" class="tab-pane" style="padding-top: 20px;">

<div class="basement-block-links" style="text-align: center;">

<div style="display: inline-block; width: 184px; height: 92px;">
    <div style="margin: 0;">
        <div class="thumbnail">
            <a href="https://kubzan.ru/content/%D0%BC%D1%84%D1%86%20%D0%BE%D0%B1%D1%89%D0%B0%D1%8F%20%D0%B8%D0%BD%D1%84%D0%BE%D1%80%D0%BC%D0%B0%D1%86%D0%B8%D1%8F" target="_blank">
                        <div id="111ce1bdb28e41eab874f79661f0f3d7_txt" class="txt-holder" style="width: 182px; height: 70px;" data-original-title="МФЦ Общая информация">
                            <table style="width: 100%; height: 100%;"><tr style="height: 100%;"><td style="vertical-align: middle;">
                                МФЦ Общая информация
                            </td></tr></table>
                        </div>
                        <script>
                            $(function() {
                                setTimeout(function() {
                                    $("#111ce1bdb28e41eab874f79661f0f3d7_txt").dotdotdot({
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
            </a>
        </div>
    </div>
</div>

<div style="display: inline-block; width: 184px; height: 92px;">
    <div style="margin: 0;">
        <div class="thumbnail">
            <a href="https://kubzan.ru/content/%D0%BF%D1%80%D0%B5%D0%B4%D0%BE%D1%81%D1%82%D0%B0%D0%B2%D0%BB%D0%B5%D0%BD%D0%B8%D0%B5%20%D1%83%D1%81%D0%BB%D1%83%D0%B3%20%D0%B2%20%D1%81%D1%84%D0%B5%D1%80%D0%B5%20%D1%82%D1%80%D1%83%D0%B4%D0%B0%20%D0%B8%20%D0%B7%D0%B0%D0%BD%D1%8F%D1%82%D0%BE%D1%81%D1%82%D0%B8%20%D0%BD%D0%B0%D1%81%D0%B5%D0%BB%D0%B5%D0%BD%D0%B8%D1%8F%20%D0%B2%20%D0%BC%D1%84%D1%86" target="_blank">
                        <div id="6a29ec67bac24c37b64ecb9f9d55bf23_txt" class="txt-holder" style="width: 182px; height: 70px;" data-original-title="Перечень услуг">
                            <table style="width: 100%; height: 100%;"><tr style="height: 100%;"><td style="vertical-align: middle;">
                                Перечень услуг
                            </td></tr></table>
                        </div>
                        <script>
                            $(function() {
                                setTimeout(function() {
                                    $("#6a29ec67bac24c37b64ecb9f9d55bf23_txt").dotdotdot({
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
            </a>
        </div>
    </div>
</div>

<div style="display: inline-block; width: 184px; height: 92px;">
    <div style="margin: 0;">
        <div class="thumbnail">
            <a href="https://kubzan.ru/content/%D1%81%D0%BE%D0%B3%D0%BB%D0%B0%D1%88%D0%B5%D0%BD%D0%B8%D0%B5_%D1%81_%D0%BC%D1%84%D1%86" target="_blank">
                        <div id="88b25adf60564f729be3ebc899dc3b4d_txt" class="txt-holder" style="width: 182px; height: 70px;" data-original-title="Соглашение с МФЦ">
                            <table style="width: 100%; height: 100%;"><tr style="height: 100%;"><td style="vertical-align: middle;">
                                Соглашение с МФЦ
                            </td></tr></table>
                        </div>
                        <script>
                            $(function() {
                                setTimeout(function() {
                                    $("#88b25adf60564f729be3ebc899dc3b4d_txt").dotdotdot({
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
            </a>
        </div>
    </div>
</div>

<div style="display: inline-block; width: 184px; height: 92px;">
    <div style="margin: 0;">
        <div class="thumbnail">
            <a href="http://e-mfc.ru/" target="_blank">
                        <div id="96ce611d97e0483183185b282c56c146_txt" class="txt-holder" style="width: 182px; height: 70px;" data-original-title="Единый портал МФЦ">
                            <table style="width: 100%; height: 100%;"><tr style="height: 100%;"><td style="vertical-align: middle;">
                                Единый портал МФЦ
                            </td></tr></table>
                        </div>
                        <script>
                            $(function() {
                                setTimeout(function() {
                                    $("#96ce611d97e0483183185b282c56c146_txt").dotdotdot({
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
            $(".dot-deecbf14bc134ad7b27d1754907c9549").dotdotdot({
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
				<div class="col-sm-3 text-center" ><a href="/opendata/" style="white-space: nowrap;">Открытые данные</a></div>
			<div class="col-sm-3  text-center">
				<a href="/browsers/" style="white-space: nowrap;">Браузеры для просмотра</a>
			</div>
			<div class="col-sm-3  text-center">
				<a href="/sitemap/" style="white-space: nowrap;">Карта сайта</a>
			</div>
			<div class="col-sm-3 text-center" style="word-wrap: break-word;">
				<a href="mailto:it_soft@dgsz.krasnodar.ru">Обратная связь</a>
			</div>
		</div>
        <br />
        
        Все права защищены. Любое копирование собственных материалов сайта разрешено с обязательным использованием ссылки на ресурс
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
<a href="https://metrika.yandex.ru/stat/?id=33434008&from=informer"
target="_blank" rel="nofollow"><img src="https://informer.yandex.ru/informer/33434008/3_0_FFFFFFFF_EFEFEFFF_0_pageviews"
style="width:88px; height:31px; border:0;" alt="Яндекс.Метрика" title="Яндекс.Метрика: данные за сегодня (просмотры, визиты и уникальные посетители)" onclick="try{Ya.Metrika.informer({i:this,id:33434008,lang:'ru'});return false}catch(e){}" /></a>
<!-- /Yandex.Metrika informer -->

<!-- Yandex.Metrika counter -->
<script src="https://mc.yandex.ru/metrika/watch.js" type="text/javascript"></script>
<script type="text/javascript">
try {
    var yaCounter33434008 = new Ya.Metrika({
        id:33434008,
        clickmap:true,
        trackLinks:true,
        accurateTrackBounce:true,
        webvisor:true
    });
} catch(e) { }
</script>
<noscript><div><img src="https://mc.yandex.ru/watch/33434008" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->


<!-- Yandex.Metrika counter -->
<script type="text/javascript">
    (function (d, w, c) {
        (w[c] = w[c] || []).push(function() {
            try {
                w.yaCounter39364870 = new Ya.Metrika({
                    id:39364870,
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
<noscript><div><img src="https://mc.yandex.ru/watch/39364870" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->

<script type="text/javascript">
                  (function(d, t, p) {
                  var j = d.createElement(t); j.async = true; j.type = "text/javascript";
                  j.src = ("https:" == p ? "https:" : "http:") + "//stat.sputnik.ru/cnt.js";;
                  var s = d.getElementsByTagName(t)[0]; s.parentNode.insertBefore(j, s);
                  })(document, "script", document.location.protocol);
                  </script>
 <span id="sputnik-informer"></span>

<!-- Rating@Mail.ru logo -->
<a href="https://top.mail.ru/jump?from=2938545">
<img src="//top-fwz1.mail.ru/counter?id=2938545;t=476;l=1" 
style="border:0;" height="31" width="88" alt="Рейтинг@Mail.ru" /></a>
<!-- //Rating@Mail.ru logo -->
<!-- Rating@Mail.ru counter -->
<script type="text/javascript">
var _tmr = window._tmr || (window._tmr = []);
_tmr.push({id: "2938545", type: "pageView", start: (new Date()).getTime()});
(function (d, w, id) {
  if (d.getElementById(id)) return;
  var ts = d.createElement("script"); ts.type = "text/javascript"; ts.async = true; ts.id = id;
  ts.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//top-fwz1.mail.ru/js/code.js";
  var f = function () {var s = d.getElementsByTagName("script")[0]; s.parentNode.insertBefore(ts, s);};
  if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); }
})(document, window, "topmailru-code");
</script><noscript><div>
<img src="//top-fwz1.mail.ru/counter?id=2938545;js=na" style="border:0;position:absolute;left:-9999px;" alt="" />
</div></noscript>
<!-- //Rating@Mail.ru counter -->
    </body>
</html>