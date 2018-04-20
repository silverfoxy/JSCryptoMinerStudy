

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3c.org/TR/1999/REC-html401-19991224/loose.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<title>Сетевой Город. Образование</title>
	<meta http-equiv="Cache-Control" content="no-cache"/>
	<meta http-equiv="Pragma" content="no-cache"/>
	<meta http-equiv="Expires" content="0"/>
	<meta http-equiv="Content-type" content="text/html; charset=utf-8"/>
	<meta http-equiv="X-UA-Compatible" content="IE=Edge" />

	<link rel="icon" type="image/gif" href="/images/Common/faviconnetcity.gif" />
	<link rel="stylesheet" type="text/css" href="/vendor/pages/css/start-page.min.css?ver=3.0.29304"/>
	<link rel="stylesheet" type="text/css" href="/vendor/custom/fonts/font-awesome/css/font-awesome.css">
	<!--[if IE 9]>
	<link rel="stylesheet" type="text/css" href="/vendor/pages/css/about_ie9.css"/>
	<![endif]-->

	<script src="/js/libs/jquery-1.11.0.min.js" type="text/javascript"></script>
	<script src="/js/libs/underscore-min.js" type="text/javascript"></script>
	<script src="/js/libs/bowser.min.js" type="text/javascript"></script>
	
	<script src="/js/lng/language_ru.js?ver=3.0.29304" type="text/javascript"></script>
	<script src="/js/lng/language_ru_0.js?ver=3.0.29304" type="text/javascript"></script>
	<script type="text/javascript">
		var appContext = {
			now: "21.03.2018 8:29:23",
			productName: "Сетевой Город. Образование",
			version: "3.0.29304",
			serverId: "A440B6DF-2A1D-4CAF-9E43-8445BE086CB1"
		};
	</script>
	
	<script src="/js/core-scripts.min.js?ver=3.0.29304" type="text/javascript"></script>

	<script type="text/javascript">
		deferredResLoader.loadStyle("/vendor/bootstrap/css/bootstrap.min.css");
		deferredResLoader.loadScript("/asp/md5r.min.js");
		deferredResLoader.loadScript("/js/winauth.js");
		deferredResLoader.loadScript("/js/PasswordRecovery.js");
		deferredResLoader.loadScript("/vendor/bootstrap/js/bootstrap.min.js");
		deferredResLoader.loadScript("/vendor/bootstrap3-dialog/js/bootstrap-dialog.min.js");

		var login_ctrl;
		var em_login_ctrl;

		var constants = {
			PswRecoveryType_MobPhone: 2,
			bECardAuthentication: false,
			kUseSignatureLogon: false,
			schoolLogin: true,
			emLogin: true,
			loginType: {
				School: 1,
				ECardSchool: 6,
			},
			salt: '37345818406',
			kMaxLengthEmail: 80,
			kEsiaLoginPage: '/esia/LoginUser.ashx',
			kEsiaLoginPageReturnTo: ''
		};

		var words = {
			kMobileValueMustStartWith: 'Значение поля \'Мобильный телефон\' должно начинаться с  \'7\'',
			kFieldMobileHasOnlyNumbers: 'В поле \'Мобильный телефон\' должны быть указаны только цифры',
			kMobileLenMustBe: 'Длина поля \'Мобильный телефон\' должна быть равна 11 символам'
		}

		$(document).ready(function() {
			var setUserNameFocus = function() {
				$('input[name="UN"]').focus();

				$('#LoginSPP').click(function(){
       			 var login = $('input[name="UN"]').val();
       			 var passw = $('input[name="PW"]').val();  	
     			$('input[name="LoginForm[username]"').val(login); 								
     			$('input[name="LoginForm[password]"]').val(passw);

    			});
			};

			if(bowser.msie) {
				setTimeout(setUserNameFocus, 1000);
			}
			else {
				setUserNameFocus();
			}
			
			

		});

		function showLogin() {
			$(".tabs-form").css("display", "block");
			$('.box-form').filter('.visible').css('display', 'block');
			$(".box-form-auth").css("display", "none");
		}
	</script> 
</head>
<body style="text-align: center;">

	<!--[if lt IE 8]><style> .entry-form{ position: relative !important; } </style> <![endif]-->

	<!--preloader-->
	<div id="login-page-preloader" class="page-preloader">
		<div class="spinner"><span class="text">подождите...</span></div>
	</div>


	<div class="body">

		
	
			<div id="wrapper_inner">

				<!--[if lt IE 8]><div class="parent-ie6"><![endif]-->
				<div class="centered">
					<div class="entry-form loginbox">
						<!--img src="/vendor/custom/img/logo_sgo.png"-->
						<span>	</span>

						<div class="sectiontable">
							
								<!-- СГО -->
								<ul class="tabs-form">  
									<li class="current">Образовательная организация</li>  
									<li >Управление образования</li>   
								</ul>
	<div class="box-form visible">  
		<!--ОКНО ФОРМЫ АВТОРИЗАЦИИ-->
		<div id="message" class="message-form" >
			<!--САМА ФОРМА-->
			<div class="info">
				<form action="http://sgo.ly36.ru/ict/index.php/site/login" method="POST" name="LoginSPP">
				<form method="POST" action="/asp/postlogin.asp" name="MainForm" onsubmit="return false;">
					<input type="hidden" name="VER" value="606472163"><input type="hidden" name="PW2" value=""><input type="hidden" name="LT" value="927668721"><input type="hidden" name="LoginType" value="1"><input type="hidden" name="ECardID" value="">
					<div class="row">
						<!--ВЫВОД ПОЛЕЙ "ПОЛЬЗОВАТЕЛЬ" И "ПАРОЛЬ"-->
						<div class="row form-horizontal"><span class="control-label col-md-4">Страна</span>
		<div class="col-md-6 select-main">
			<select id="countries" name="CID"></select>
		</div>
	</div><div class="row form-horizontal"><span class="control-label col-md-4">Регион</span>
		<div class="col-md-6 select-main">
			<select id="states" name="SID"></select>
		</div>
	</div><div class="row form-horizontal"><span class="control-label col-md-4">Муниципальный район</span>
		<div class="col-md-6 select-main">
			<select id="provinces" name="PID"></select>
		</div>
	</div><div class="row form-horizontal"><span class="control-label col-md-4">Город/село</span>
		<div class="col-md-6 select-main">
			<select id="cities" name="CN"></select>
		</div>
	</div><div class="row form-horizontal"><span class="control-label col-md-4">Тип ОО</span>
		<div class="col-md-6 select-main">
			<select id="funcs" name="SFT"></select>
		</div>
	</div><div class="row form-horizontal"><span class="control-label col-md-4">Образовательная организация</span>
		<div class="col-md-6 select-main">
			<select id="schools" name="SCID"></select>
		</div>
	</div><div class="two-lines-decoration"></div><div class="row form-horizontal row-center-inset">
		<input name="UN" placeholder="Пользователь" type="text" class="control-input col-md-6" />
	</div><div class="row form-horizontal row-center-inset">
		<input name="PW" placeholder="Пароль" type="password" class="control-input col-md-6" />
	</div>
	<div class="row form-horizontal row-center-a" >
		<a href="JavaScript:window.location.href='https://auth.ir-tech.ru/core/connect/authorize?client_id=SGOContext&nonce=1dbe18c2-38ee-48b6-bb93-5a777d467ecd&response_type=code&scope=openid SGOContext&redirect_uri=http%3a%2f%2fdrzd.ru%2fasp%2fsso%2firtech%2fcallback%2flogin'" onclick="window.location.href='https://auth.ir-tech.ru/core/connect/authorize?client_id=SGOContext&nonce=1dbe18c2-38ee-48b6-bb93-5a777d467ecd&response_type=code&scope=openid SGOContext&redirect_uri=http%3a%2f%2fdrzd.ru%2fasp%2fsso%2firtech%2fcallback%2flogin';return false" title="Вход с учетной записью Мобильный ID ИРТех" class='sso-irtech'>Вход с учетной записью Мобильный ID ИРТех</a>
	</div>
	
	<div class="row-center row-submit">
		<a class="button-login" style="display: none" href="JavaScript:login_ctrl.login();">
			<span class="button-login-title">Войти </span>
		</a>
	</div>
	
					</div>
				</form>
				</form>
			</div>
		</div>
	</div>
	<div class="box-form box-form-departament ">
		<div id="message-em" class="message-form">
			<div class="info">
				<form method="POST" action="/asp/postlogin.asp" name="EmForm" onsubmit="return false;">
					<input type="hidden" name="VER" value="606472163"><input type="hidden" name="PW2" value=""><input type="hidden" name="LT" value="927668721"><input type="hidden" name="LoginType" value="2">
					<div class="row form-horizontal">
						<div class="row form-horizontal"><span class="control-label col-md-4">Страна</span>
		<div class="col-md-6 select-main">
			<select id="countries" name="EM_CID"></select>
		</div>
	</div><div class="row form-horizontal"><span class="control-label col-md-4">Регион</span>
		<div class="col-md-6 select-main">
			<select id="states" name="EM_SID"></select>
		</div>
	</div><div class="row form-horizontal"><span class="control-label col-md-4">Уровень иерархии</span>
		<div class="col-md-6 select-main">
			<select id="hlevels" name="HLEVEL"></select>
		</div>
	</div><div class="row form-horizontal"><span class="control-label col-md-4">Управление образования</span>
		<div class="col-md-6 select-main">
			<select id="ems" name="EMID"></select>
		</div>
	</div><div class="two-lines-decoration"></div><div class="row form-horizontal row-center-inset">
		<input name="UN" placeholder="Пользователь" type="text" class="control-input col-md-6" />
	</div><div class="row form-horizontal row-center-inset">
		<input name="PW" placeholder="Пароль" type="password" class="control-input col-md-6" />
	</div>
	<div class="row form-horizontal row-center-a" >
		<a href="JavaScript:window.location.href='https://auth.ir-tech.ru/core/connect/authorize?client_id=SGOContext&nonce=5634c3bb-1995-4f51-8cbb-ec6bc4d12c72&response_type=code&scope=openid SGOContext&redirect_uri=http%3a%2f%2fdrzd.ru%2fasp%2fsso%2firtech%2fcallback%2flogin'" onclick="window.location.href='https://auth.ir-tech.ru/core/connect/authorize?client_id=SGOContext&nonce=5634c3bb-1995-4f51-8cbb-ec6bc4d12c72&response_type=code&scope=openid SGOContext&redirect_uri=http%3a%2f%2fdrzd.ru%2fasp%2fsso%2firtech%2fcallback%2flogin';return false" title="Вход с учетной записью Мобильный ID ИРТех" class='sso-irtech'>Вход с учетной записью Мобильный ID ИРТех</a>
	</div>
	
	<div class="row-center row-submit">
		<a class="button-login" style="display: none" href="JavaScript:em_login_ctrl.login();">
			<span class="button-login-title">Войти </span>
		</a>
	</div>
	
					</div>
				</form>
			</div>
		</div>
	</div>

							<script type="text/javascript">
								$(".centered .entry-form > span").text("Сетевой Город. Образование");
							</script>
						</div>
					</div>
				</div>
				<!--[if lt IE 8]></div><![endif]-->
			</div>
	
		<div id="message-password-recovery" class="message" style="display: none">
		<div class="close">
			<a id="cexit_recovery" style="display: block"><img src="/vendor/custom/img/login_close.gif"></a>
		</div>
		<div class="head">
			<span class="text-restore-password">Восстановление пароля</span>
			<!-- <img src="/images/about/remember_password.png"> -->
		</div>
		<div class="text">
			Вы можете самостоятельно восстановить свой пароль для входа в систему в том случае, если вы забыли свой текущий пароль. <br />Введите свой e-mail или номер мобильного телефона. Если указанные e-mail или номер телефона были заранее введены в систему Сетевой Город. Образование, то система автоматически сформирует новый пароль и отправит его вам.<br /><br /> <br /> Примечание: если вводится номер мобильного телефона, то он должен быть также подписан на получение SMS-рассылок из системы Сетевой Город. Образование
		</div>
		<div class="info">
			<form method="POST" action="/asp/postlogin.asp" name="PasswordRecoveryForm" onsubmit="return false;">
				<input type="hidden" name="VER" value="606472163" />
				<input type="hidden" name="PW2" value="" />
				<input type="hidden" name="LT" value="927668721" />
				<input type="hidden" name="LoginType" value="1"/>
				<input type="radio"  name="recoveryType" value="1" checked /> E-mail<br />
				<input type="radio" name="recoveryType" value="2" /> Мобильный телефон
				<div>
					<div class="row form-horizontal row-center-inset">
		<input name="recoveryValue" placeholder="" type="text" class="control-input col-md-6" />
	</div>
				</div>
				<div class="row-recovery">
					<a class="button-login" href="JavaScript:recoveryPassword();">
						<span class="button-login-title">Применить данные</span>
					</a>
				</div>
			</form>
		</div>
		<div class="text">
			Если же вы не заполнили заранее свой e-mail или номер мобильного телефона, то для восстановления пароля следует обратиться к администратору системы в ОО или к вашему классному руководителю.
		</div>
	</div>	

		<div id="overlay" style="display: none"></div>
	</div>

	<script src="/vendor/pages/js/login.min.js?ver=3.0.29304" type="text/javascript"></script>
	<script src="/vendor/pages/js/about.min.js?ver=3.0.29304" type="text/javascript"></script>

	<div>
		<script type="text/javascript"> 
			var $buoop = { vs: { i: 8, f: 30, o: 20, s: 7 }, c: 2 };

			function $buo_f() { 
				var e = document.createElement("script");
		
				e.src = "//browser-update.org/update.min.js";
				document.body.appendChild(e);
			};
		
			try {
				document.addEventListener("DOMContentLoaded", $buo_f, false);
			}
			catch ( e ) {
				window.attachEvent("onload", $buo_f);
			}
		</script>

	</div>
</body>
</html>