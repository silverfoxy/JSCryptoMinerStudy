<!DOCTYPE html>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta name="Keywords" content="самопознание, личностный рост, самосознание, психология, тренинги, семинары, развитие, йога, лекции, расписание, психологические тренинги, саморазвитие, духовный рост, статьи, новости, психологи, фестивали, курсы" />
	<meta name="Description" content="Полное городское расписание тренингов и семинаров по личностному росту, психологии и эзотерике на портале Самопознание.ру. Всё о саморазвитии, йоге, магии, духовном росте, самосознании. А также статьи, новости и многое другое." />
	<meta name='yandex-verification' content='4c74bd60d76eb7f0' />
	<meta property="fb:app_id" content="760398717412417">
	<meta property="og:image" content="https://samopoznanie.ru/design/images/logotype_og.png"/>
	<meta property="og:title" content="Самопознание.ру — психологические тренинги и семинары личностного роста"/>
	<meta property="og:description" content="Полное городское расписание тренингов и семинаров по личностному росту, психологии и эзотерике на портале Самопознание.ру. Всё о саморазвитии, йоге, магии, духовном росте, самосознании. А также статьи, новости и многое другое."/>
	<meta property="og:ttl" content="604800"/>
	<meta property="og:url" content="https://samopoznanie.ru"/>
	<meta property="og:type" content="website" />
	<link rel="author" href="https://plus.google.com/+videoSAMOPOZNANIE">
	<title>Самопознание.ру — психологические тренинги и семинары личностного роста</title>
        
	<link rel="stylesheet" type="text/css" href="/design/style.css?v=335" />
	<link rel="stylesheet" type="text/css" href="/design/style2.css?v=332" />
	<link href="/favicon.ico?v=6" rel="shortcut icon" type="image/x-icon" />
	<link rel="mask-icon" href="/design/images/website_icon.svg" color="#296FAE">
	<link rel="manifest" href="/manifest.json">
	
	<script src="//static.samopoznanie.ru/common/jquery-1.10.1.min.js" type="text/javascript"></script>
	<script type="text/javascript">
		_static_storage='//static.samopoznanie.ru';
		isSmpz = 1;
		isVt = 0;
		cms_flag = false;
	</script>
	<script src="//static.samopoznanie.ru/common/js/common.js?v=111" type="text/javascript"></script>
	<script src="//static.samopoznanie.ru/common/js/users.js?v=40" type="text/javascript"></script>
	<script src="//static.samopoznanie.ru/common/js/usermenu.js?v=10" type="text/javascript"></script>
	<script type="text/javascript">var check_new_events_interval = false; var saveMsgText = false; var user_group=0;</script>
</head>
<body>
	<div class="popupBox" id="popupBox">
		<div class="popup-top" id="popupTop">
			<div class="top_wrap"><div id="popup_header"></div></div>
			<div title="Закрыть" id="close_popup_btn"></div>
		</div>
		<div class="popup-body" id="popup_window"></div>
		<div class="popup-bottom" id="popup_bottom"><div><div></div></div></div>
	</div>
	<div id="mask"></div>
	<div class="front_page_wrap">
		<div class="front_page_inner">
			<div class="front_page_auth_block" id="auth_form">
				<form id="form_auth" name="form_auth" onsubmit="return false;">
				<table cellpadding="0" cellspacing="0">
					<tr>
						<td><span class="f16 bold">Вход:</span></td>
						<td>
							<input tabindex="1" type="text" name="login" value="" maxlength="30"/>
						</td>
						<td>
							<div class="passwd_wrap">
								<input type="password" name="password" maxlength="255"/>
								<input name="pass_text" tabindex="2" type="text" value="Пароль" class="light_gray">
							</div>
						</td>
						<td>
							<button style="min-width:0;height:20px;" tabindex="3" type="submit">Войти</button>
						</td>
						<td>
							<input id="remember_btn" name="store" class="css-checkbox" type="checkbox" checked="checked"/> 
							<label for="remember_btn" class="css-label">&nbsp;запомнить</label>
							
						</td>
						<td>
							<div style="margin:5px 0 0 5px" class="loading" id="loading_auth_form"></div>
						</td>
						<td>
							<div class="social_auth_block">
								<a class="vk_login" href="#" onclick="social_auth('vk'); return false;" title="Войти через &quot;ВКонтакте&quot;"></a>
								<a class="fb_login" href="#" onclick="social_auth('fb'); return false;" title="Войти через Facebook"></a>
								<a class="ok_login" href="#" onclick="social_auth('ok'); return false;" title="Войти через &quot;Одноклассники&quot;"></a> 
								<a class="portal_login" onclick="social_auth('portal');" title="Войти через &quot;ВсеТренинги.ру&quot;"></a>
							</div>
						</td>
						<td>
							<span style="margin-left:15px">
								<a href="#" id="password_restore_link">Забыли пароль?</a>&nbsp;|&nbsp;
								<a href="/users/?action=registration" id="registration_a">Регистрация</a>
							</span>
						</td>
					</tr>
				</table>
				</form>
				<script type="text/javascript">
					
					password_recovery_binding("project");
					user_menu_binding("project");
					$("input[name='login']","#form_auth").unbind('focus').focus(function(){
						if($(this).hasClass('light_gray_tip')) $(this).removeClass('light_gray_tip').val('');
					});
					$("input[name='login']","#form_auth").unbind('blur').blur(function(){
						if($(this).val()=='')$(this).addClass('light_gray_tip').val('Ваше имя или e-mail');
					});
					$("input[name='login']","#form_auth").blur();
					$("input[name='login']","#form_auth").unbind('change').change(function(){
						setTimeout(function(){
						if($("input[name='password']","#form_auth").val()!='')$("input[name='pass_text']","#form_auth").css('z-index','-1').prev().focus();
						},1);
					});
					$("input[name='pass_text']","#form_auth").unbind('focus').focus(function(){
						$(this).css('z-index','-1').prev().focus();
					});
					$("input[name='password']","#form_auth").unbind('blur').blur(function(){
						if($(this).val()=='')$(this).next().css('z-index','1');
						else $(this).next().css('z-index','-1');
					});
					
				</script>
			</div>
			<div class="front_page_logo">
				<div id="logo" class="inline-block">
					<img src="/design/images/logotype.png" width="231" height="138" alt="Самопознание, личностный рост, психологические тренинги &mdash; логотип (лого) проекта" title="Самопознание.ру — психологические, личностные тренинги и семинары" />
				</div>
				<h1 class="inline-block gray">Самопознание.ру&nbsp;&mdash; тренинги и&nbsp;семинары личностного роста, психологии, саморазвития&hellip;</h1>
			</div>
			<div class="front_page_cities_wrap">
				<h3>Выберите ваш город:</h3>
				<div class="page_cities">
									<div class="cityblock">
																				<div class="city">
																	<strong>Россия</strong></div><div class="city">																									<div class="letter">А</div>
								<a class="" action="change_city" name="abakan" href="/abakan/" >								Абакан
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="almet" href="/almet/" >								Альметьевск
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="yug" href="/yug/" >								Анапа
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="angarsk" href="/angarsk/" >								Ангарск
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="armvr" href="/armvr/" >								Армавир
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="artm" href="/artm/" >								Артём
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="arhangelsk" href="/arhangelsk/" >								Архангельск
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="astr" href="/astr/" >								Астрахань
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="achnsk" href="/achnsk/" >								Ачинск
								</a>							</div>
																				<div class="city">
																<div class="letter">Б</div>
								<a class="" action="change_city" name="baikal" href="/baikal/" >								Байкал
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="balakovo" href="/balakovo/" >								Балаково
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="barnaul" href="/barnaul/" >								Барнаул
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="belgorod" href="/belgorod/" >								Белгород
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="biysk" href="/biysk/" >								Бийск
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="blv" href="/blv/" >								Благовещенск
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="bratsk" href="/bratsk/" >								Братск
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="bryansk" href="/bryansk/" >								Брянск
								</a>							</div>
																				<div class="city">
																<div class="letter">В</div>
								<a class="" action="change_city" name="vnovgorod" href="/vnovgorod/" >								Великий Новгород
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="vlk" href="/vlk/" >								Владивосток
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="vladikavkaz" href="/vladikavkaz/" >								Владикавказ
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="vladimir" href="/vladimir/" >								Владимир
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="vlgrd" href="/vlgrd/" >								Волгоград
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="voljskiy" href="/voljskiy/" >								Волжский
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="vologda" href="/vologda/" >								Вологда
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="voronezh" href="/voronezh/" >								Воронеж
								</a>							</div>
																				<div class="city">
																<div class="letter">Г</div>
								<a class="" action="change_city" name="yug" href="/yug/" >								Геленджик
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="altay" href="/altay/" >								Горный Алтай
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="grozny" href="/grozny/" >								Грозный
								</a>							</div>
																				<div class="city">
																<div class="letter">Д</div>
								<a class="" action="change_city" name="dzr" href="/dzr/" >								Дзержинск
								</a>							</div>
																				<div class="city">
																<div class="letter">Е</div>
								<a class="" action="change_city" name="krym" href="/krym/" >								Евпатория
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="eburg" href="/eburg/" >								Екатеринбург
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="kavkaz" href="/kavkaz/" >								Ессентуки
								</a>							</div>
																				<div class="city">
																<div class="letter">Ж</div>
								<a class="" action="change_city" name="kavkaz" href="/kavkaz/" >								Железноводск
								</a>							</div>
																				<div class="city">
																<div class="letter">З</div>
								<a class="" action="change_city" name="zlatoust" href="/zlatoust/" >								Златоуст
								</a>							</div>
																				<div class="city">
																<div class="letter">И</div>
								<a class="" action="change_city" name="ivanovo" href="/ivanovo/" >								Иваново
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="udmurt" href="/udmurt/" >								Ижевск
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="irkutsk" href="/irkutsk/" >								Иркутск
								</a>							</div>
																				<div class="city">
																<div class="letter">Й</div>
								<a class="" action="change_city" name="yola" href="/yola/" >								Йошкар-Ола
								</a>							</div>
																				<div class="city">
																<div class="letter">К</div>
								<a class="" action="change_city" name="kavkaz" href="/kavkaz/" >								Кавказские Минеральные Воды
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="kazan" href="/kazan/" >								Казань
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="kaliningrad" href="/kaliningrad/" >								Калининград
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="kalmyk" href="/kalmyk/" >								Калмыкия
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="kaluga" href="/kaluga/" >								Калуга
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="kamensk" href="/kamensk/" >								Каменск-Уральский
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="kemerovo" href="/kemerovo/" >								Кемерово
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="krym" href="/krym/" >								Керчь
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="kirov" href="/kirov/" >								Киров
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="kavkaz" href="/kavkaz/" >								Кисловодск
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="komsomolsk" href="/komsomolsk/" >								Комсомольск-на-Амуре
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="kostroma" href="/kostroma/" >								Кострома
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="krasnodar" href="/krasnodar/" >								Краснодар
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="yarsk" href="/yarsk/" >								Красноярск
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="krym" href="/krym/" >								Крым
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="kurgan" href="/kurgan/" >								Курган
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="kursk" href="/kursk/" >								Курск
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="kzl" href="/kzl/" >								Кызыл
								</a>							</div>
																				<div class="city">
																<div class="letter">Л</div>
								<a class="" action="change_city" name="lipeck" href="/lipeck/" >								Липецк
								</a>							</div>
																				<div class="city">
																<div class="letter">М</div>
								<a class="" action="change_city" name="magadan" href="/magadan/" >								Магадан
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="mgorsk" href="/mgorsk/" >								Магнитогорск
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="mkp" href="/mkp/" >								Майкоп
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="mahachkala" href="/mahachkala/" >								Махачкала
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="miass" href="/miass/" >								Миасс
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="f16" action="change_city" name="msk" href="/msk/"  style="font-size: 16px; color:#FF9900">								Москва
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="murmansk" href="/murmansk/" >								Мурманск
								</a>							</div>
																				<div class="city">
																<div class="letter">Н</div>
								<a class="" action="change_city" name="nabchel" href="/nabchel/" >								Набережные Челны
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="nzrn" href="/nzrn/" >								Назрань
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="nalchik" href="/nalchik/" >								Нальчик
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="nahodk" href="/nahodk/" >								Находка
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="nvnnmssk" href="/nvnnmssk/" >								Невинномысск
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="neftekamsk" href="/neftekamsk/" >								Нефтекамск
								</a>							</div>
											</div>
									<div class="cityblock">
													<div class="city">&nbsp;</div>							<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="neftyug" href="/neftyug/" >								Нефтеюганск
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="nvartovsk" href="/nvartovsk/" >								Нижневартовск
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="nzhnkmsk" href="/nzhnkmsk/" >								Нижнекамск
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="nn" href="/nn/" >								Нижний Новгород
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="ntagil" href="/ntagil/" >								Нижний Тагил
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="nkuzn" href="/nkuzn/" >								Новокузнецк
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="yug" href="/yug/" >								Новороссийск
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="nsk" href="/nsk/" >								Новосибирск
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="nvcherk" href="/nvcherk/" >								Новочеркасск
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="nvurng" href="/nvurng/" >								Новый Уренгой
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="nrlsk" href="/nrlsk/" >								Норильск
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="nbrsk" href="/nbrsk/" >								Ноябрьск
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="nyagan" href="/nyagan/" >								Нягань
								</a>							</div>
																				<div class="city">
																<div class="letter">О</div>
								<a class="" action="change_city" name="oktbrsk" href="/oktbrsk/" >								Октябрьский
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="omsk" href="/omsk/" >								Омск
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="orel" href="/orel/" >								Орёл
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="orenburg" href="/orenburg/" >								Оренбург
								</a>							</div>
																				<div class="city">
																<div class="letter">П</div>
								<a class="" action="change_city" name="penza" href="/penza/" >								Пенза
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="perm" href="/perm/" >								Пермь
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="pzvdsk" href="/pzvdsk/" >								Петрозаводск
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="petropavlovsk" href="/petropavlovsk/" >								Петропавловск-Камчатский
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="prkpvsk" href="/prkpvsk/" >								Прокопьевск
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="pskov" href="/pskov/" >								Псков
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="kavkaz" href="/kavkaz/" >								Пятигорск
								</a>							</div>
																				<div class="city">
																<div class="letter">Р</div>
								<a class="" action="change_city" name="adygea" href="/adygea/" >								Республика Адыгея
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="karelia" href="/karelia/" >								Республика Карелия
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="komirc" href="/komirc/" >								Республика Коми
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="tivs" href="/tivs/" >								Республика Тыва
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="rostov" href="/rostov/" >								Ростов-на-Дону
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="rubcovsk" href="/rubcovsk/" >								Рубцовск
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="ryazan" href="/ryazan/" >								Рязань
								</a>							</div>
																				<div class="city">
																<div class="letter">С</div>
								<a class="" action="change_city" name="slvt" href="/slvt/" >								Салават
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="samara" href="/samara/" >								Самара
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="f16" action="change_city" name="spb" href="/spb/" >								Санкт-Петербург
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="saransk" href="/saransk/" >								Саранск
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="sarapul" href="/sarapul/" >								Сарапул
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="saratov" href="/saratov/" >								Саратов
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="krym" href="/krym/" >								Севастополь
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="krym" href="/krym/" >								Симферополь
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="smolensk" href="/smolensk/" >								Смоленск
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="snezhinsk" href="/snezhinsk/" >								Снежинск
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="yug" href="/yug/" >								Сочи
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="stavropol" href="/stavropol/" >								Ставрополь
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="sterlitamak" href="/sterlitamak/" >								Стерлитамак
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="surgut" href="/surgut/" >								Сургут
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="sizran" href="/sizran/" >								Сызрань
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="sktvkr" href="/sktvkr/" >								Сыктывкар
								</a>							</div>
																				<div class="city">
																<div class="letter">Т</div>
								<a class="" action="change_city" name="taganrog" href="/taganrog/" >								Таганрог
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="tambov" href="/tambov/" >								Тамбов
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="tver" href="/tver/" >								Тверь
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="tlt" href="/tlt/" >								Тольятти
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="tomsk" href="/tomsk/" >								Томск
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="yug" href="/yug/" >								Туапсе
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="tula" href="/tula/" >								Тула
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="tumen" href="/tumen/" >								Тюмень
								</a>							</div>
																				<div class="city">
																<div class="letter">У</div>
								<a class="" action="change_city" name="ulan-ude" href="/ulan-ude/" >								Улан-Удэ
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="ulyanovsk" href="/ulyanovsk/" >								Ульяновск
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="ussrsk" href="/ussrsk/" >								Уссурийск
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="ufa" href="/ufa/" >								Уфа
								</a>							</div>
																				<div class="city">
																<div class="letter">Ф</div>
								<a class="" action="change_city" name="krym" href="/krym/" >								Феодосия
								</a>							</div>
																				<div class="city">
																<div class="letter">Х</div>
								<a class="" action="change_city" name="hbr" href="/hbr/" >								Хабаровск
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="hakasia" href="/hakasia/" >								Хакасия
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="hmansiisk" href="/hmansiisk/" >								Ханты-Мансийск
								</a>							</div>
																				<div class="city">
																<div class="letter">Ч</div>
								<a class="" action="change_city" name="chbksr" href="/chbksr/" >								Чебоксары
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="chel" href="/chel/" >								Челябинск
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="cherepovec" href="/cherepovec/" >								Череповец
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="chrksk" href="/chrksk/" >								Черкесск
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="yug" href="/yug/" >								Черноморское побережье
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="chita" href="/chita/" >								Чита
								</a>							</div>
																				<div class="city">
																<div class="letter">Э</div>
								<a class="" action="change_city" name="elst" href="/elst/" >								Элиста
								</a>							</div>
											</div>
									<div class="cityblock">
													<div class="city">&nbsp;</div>							<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="engels" href="/engels/" >								Энгельс
								</a>							</div>
																				<div class="city">
																<div class="letter">Ю</div>
								<a class="" action="change_city" name="sahalin" href="/sahalin/" >								Южно-Сахалинск
								</a>							</div>
																				<div class="city">
																<div class="letter">Я</div>
								<a class="" action="change_city" name="yakutsk" href="/yakutsk/" >								Якутск
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="krym" href="/krym/" >								Ялта
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="yar" href="/yar/" >								Ярославль
								</a>							</div>
											</div>
									<div class="cityblock">
																				<div class="city">
																	<strong>Украина</strong></div><div class="city">																									<div class="letter">В</div>
								<a class="" action="change_city" name="vinnitsa" href="/vinnitsa/" >								Винница
								</a>							</div>
																				<div class="city">
																<div class="letter">Д</div>
								<a class="" action="change_city" name="dnepr" href="/dnepr/" >								Днепропетровск
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="doneck" href="/doneck/" >								Донецк
								</a>							</div>
																				<div class="city">
																<div class="letter">Ж</div>
								<a class="" action="change_city" name="zhitomir" href="/zhitomir/" >								Житомир
								</a>							</div>
																				<div class="city">
																<div class="letter">З</div>
								<a class="" action="change_city" name="zprzh" href="/zprzh/" >								Запорожье
								</a>							</div>
																				<div class="city">
																<div class="letter">И</div>
								<a class="" action="change_city" name="ivn-frk" href="/ivn-frk/" >								Ивано-Франковск
								</a>							</div>
																				<div class="city">
																<div class="letter">К</div>
								<a class="" action="change_city" name="cam-podl" href="/cam-podl/" >								Каменец-Подольский
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="karpaty" href="/karpaty/" >								Карпаты
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="kiev" href="/kiev/" >								Киев
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="krvrog" href="/krvrog/" >								Кривой Рог
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="kropvn" href="/kropvn/" >								Кропивницкий
								</a>							</div>
																				<div class="city">
																<div class="letter">Л</div>
								<a class="" action="change_city" name="lugansk" href="/lugansk/" >								Луганск
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="lutsk" href="/lutsk/" >								Луцк
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="levov" href="/levov/" >								Львов
								</a>							</div>
																				<div class="city">
																<div class="letter">М</div>
								<a class="" action="change_city" name="mariupl" href="/mariupl/" >								Мариуполь
								</a>							</div>
																				<div class="city">
																<div class="letter">Н</div>
								<a class="" action="change_city" name="nikolaev" href="/nikolaev/" >								Николаев
								</a>							</div>
																				<div class="city">
																<div class="letter">О</div>
								<a class="" action="change_city" name="odessa" href="/odessa/" >								Одесса
								</a>							</div>
																				<div class="city">
																<div class="letter">П</div>
								<a class="" action="change_city" name="poltava" href="/poltava/" >								Полтава
								</a>							</div>
																				<div class="city">
																<div class="letter">С</div>
								<a class="" action="change_city" name="sumi" href="/sumi/" >								Сумы
								</a>							</div>
																				<div class="city">
																<div class="letter">Х</div>
								<a class="" action="change_city" name="harkov" href="/harkov/" >								Харьков
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="herson" href="/herson/" >								Херсон
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="hmelnitskiy" href="/hmelnitskiy/" >								Хмельницкий
								</a>							</div>
																				<div class="city">
																<div class="letter">Ч</div>
								<a class="" action="change_city" name="cherkassi" href="/cherkassi/" >								Черкассы
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="chernigov" href="/chernigov/" >								Чернигов
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="chernivtsi" href="/chernivtsi/" >								Черновцы
								</a>							</div>
																				<div class="city">
																	<hr><strong>Казахстан</strong></div><div class="city">																									<div class="letter">А</div>
								<a class="" action="change_city" name="aktau" href="/aktau/" >								Актау
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="aktubinsk" href="/aktubinsk/" >								Актюбинск
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="almaata" href="/almaata/" >								Алматы
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="astana" href="/astana/" >								Астана
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="atirau" href="/atirau/" >								Атырау
								</a>							</div>
																				<div class="city">
																<div class="letter">К</div>
								<a class="" action="change_city" name="karaganda" href="/karaganda/" >								Караганда
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="kokshetau" href="/kokshetau/" >								Кокшетау
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="kostanay" href="/kostanay/" >								Костанай
								</a>							</div>
																				<div class="city">
																<div class="letter">П</div>
								<a class="" action="change_city" name="pavlodar" href="/pavlodar/" >								Павлодар
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="ppavlovsk" href="/ppavlovsk/" >								Петропавловск
								</a>							</div>
																				<div class="city">
																<div class="letter">С</div>
								<a class="" action="change_city" name="smplt" href="/smplt/" >								Семипалатинск
								</a>							</div>
																				<div class="city">
																<div class="letter">Т</div>
								<a class="" action="change_city" name="taraz" href="/taraz/" >								Тараз
								</a>							</div>
																				<div class="city">
																<div class="letter">У</div>
								<a class="" action="change_city" name="uralsk" href="/uralsk/" >								Уральск
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="ust-k" href="/ust-k/" >								Усть-Каменогорск
								</a>							</div>
																				<div class="city">
																<div class="letter">Ш</div>
								<a class="" action="change_city" name="shimkent" href="/shimkent/" >								Шымкент
								</a>							</div>
																				<div class="city">
																	<hr><strong>Беларусь</strong></div><div class="city">																									<div class="letter">Б</div>
								<a class="" action="change_city" name="brest" href="/brest/" >								Брест
								</a>							</div>
																				<div class="city">
																<div class="letter">В</div>
								<a class="" action="change_city" name="vitebsk" href="/vitebsk/" >								Витебск
								</a>							</div>
																				<div class="city">
																<div class="letter">Г</div>
								<a class="" action="change_city" name="gomel" href="/gomel/" >								Гомель
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="grodno" href="/grodno/" >								Гродно
								</a>							</div>
																				<div class="city">
																<div class="letter">М</div>
								<a class="" action="change_city" name="minsk" href="/minsk/" >								Минск
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="mogilev" href="/mogilev/" >								Могилёв
								</a>							</div>
																				<div class="city">
																	<hr><strong>Узбекистан</strong></div><div class="city">																									<div class="letter">Б</div>
								<a class="" action="change_city" name="buhara" href="/buhara/" >								Бухара
								</a>							</div>
																				<div class="city">
																<div class="letter">С</div>
								<a class="" action="change_city" name="samarkand" href="/samarkand/" >								Самарканд
								</a>							</div>
																				<div class="city">
																<div class="letter">Т</div>
								<a class="" action="change_city" name="tashkent" href="/tashkent/" >								Ташкент
								</a>							</div>
																				<div class="city">
																	<hr><strong>Таджикистан</strong></div><div class="city">																									<div class="letter">Д</div>
								<a class="" action="change_city" name="dushanbe" href="/dushanbe/" >								Душанбе
								</a>							</div>
																				<div class="city">
																	<hr><strong>Другие страны</strong></div><div class="city">																									<div class="letter">А</div>
								<a class="" action="change_city" name="abhasia" href="/abhasia/" >								Абхазия
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="australia" href="/australia/" >								Австралия
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="austria" href="/austria/" >								Австрия
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="azb" href="/azb/" >								Азербайджан
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="argntna" href="/argntna/" >								Аргентина
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="arm" href="/arm/" >								Армения
								</a>							</div>
																				<div class="city">
																<div class="letter">Б</div>
								<a class="" action="change_city" name="belgia" href="/belgia/" >								Бельгия
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="bishkek" href="/bishkek/" >								Бишкек
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="bulgaria" href="/bulgaria/" >								Болгария
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="brasil" href="/brasil/" >								Бразилия
								</a>							</div>
																				<div class="city">
																<div class="letter">В</div>
								<a class="" action="change_city" name="gb" href="/gb/" >								Великобритания
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="hungary" href="/hungary/" >								Венгрия
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="venezuela" href="/venezuela/" >								Венесуэла
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="vn" href="/vn/" >								Вьетнам
								</a>							</div>
																				<div class="city">
																<div class="letter">Г</div>
								<a class="" action="change_city" name="german" href="/german/" >								Германия
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="niderlnd" href="/niderlnd/" >								Голландия
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="greece" href="/greece/" >								Греция
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="georgia" href="/georgia/" >								Грузия
								</a>							</div>
																				<div class="city">
																<div class="letter">Д</div>
								<a class="" action="change_city" name="denmark" href="/denmark/" >								Дания
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="dominicana" href="/dominicana/" >								Доминиканская Республика
								</a>							</div>
																				<div class="city">
																<div class="letter">Е</div>
								<a class="" action="change_city" name="egypt" href="/egypt/" >								Египет
								</a>							</div>
																				<div class="city">
																<div class="letter">И</div>
								<a class="" action="change_city" name="israel" href="/israel/" >								Израиль
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="india" href="/india/" >								Индия
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="indonesia" href="/indonesia/" >								Индонезия
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="jordan" href="/jordan/" >								Иордания
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="iceland" href="/iceland/" >								Исландия
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="spain" href="/spain/" >								Испания
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="italy" href="/italy/" >								Италия
								</a>							</div>
																				<div class="city">
																<div class="letter">К</div>
								<a class="" action="change_city" name="cambodia" href="/cambodia/" >								Камбоджа
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="canada" href="/canada/" >								Канада
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="kipr" href="/kipr/" >								Кипр
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="kirgizia" href="/kirgizia/" >								Киргизия
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="china" href="/china/" >								Китай
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="kolumbia" href="/kolumbia/" >								Колумбия
								</a>							</div>
																				<div class="city">
																<div class="letter">Л</div>
								<a class="" action="change_city" name="laos" href="/laos/" >								Лаос
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="latvia" href="/latvia/" >								Латвия
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="litva" href="/litva/" >								Литва
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="london" href="/london/" >								Лондон
								</a>							</div>
																				<div class="city">
																<div class="letter">М</div>
								<a class="" action="change_city" name="malasia" href="/malasia/" >								Малайзия
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="mldvs" href="/mldvs/" >								Мальдивы
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="malta" href="/malta/" >								Мальта
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="morocco" href="/morocco/" >								Марокко
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="mexico" href="/mexico/" >								Мексика
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="moldavia" href="/moldavia/" >								Молдавия
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="mongolia" href="/mongolia/" >								Монголия
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="myanmar" href="/myanmar/" >								Мьянма
								</a>							</div>
																				<div class="city">
																<div class="letter">Н</div>
								<a class="" action="change_city" name="nepal" href="/nepal/" >								Непал
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="newzealand" href="/newzealand/" >								Новая Зеландия
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="norway" href="/norway/" >								Норвегия
								</a>							</div>
																				<div class="city">
																<div class="letter">О</div>
								<a class="" action="change_city" name="uae" href="/uae/" >								ОАЭ
								</a>							</div>
																				<div class="city">
																<div class="letter">П</div>
								<a class="" action="change_city" name="panama" href="/panama/" >								Панама
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="peru" href="/peru/" >								Перу
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="polland" href="/polland/" >								Польша
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="portugal" href="/portugal/" >								Португалия
								</a>							</div>
																				<div class="city">
																<div class="letter">Р</div>
								<a class="" action="change_city" name="romania" href="/romania/" >								Румыния
								</a>							</div>
																				<div class="city">
																<div class="letter">С</div>
								<a class="" action="change_city" name="korea" href="/korea/" >								Северная Корея
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="seychelles" href="/seychelles/" >								Сейшельские Острова
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="serbia" href="/serbia/" >								Сербия
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="singap" href="/singap/" >								Сингапур
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="slovak" href="/slovak/" >								Словакия
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="usa" href="/usa/" >								США
								</a>							</div>
																				<div class="city">
																<div class="letter">Т</div>
								<a class="" action="change_city" name="thailand" href="/thailand/" >								Таиланд
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="tibet" href="/tibet/" >								Тибет
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="tunis" href="/tunis/" >								Тунис
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="turkmenistan" href="/turkmenistan/" >								Туркменистан
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="turkey" href="/turkey/" >								Турция
								</a>							</div>
																				<div class="city">
																<div class="letter">Ф</div>
								<a class="" action="change_city" name="pilipinas" href="/pilipinas/" >								Филиппины
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="finland" href="/finland/" >								Финляндия
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="france" href="/france/" >								Франция
								</a>							</div>
																				<div class="city">
																<div class="letter">Х</div>
								<a class="" action="change_city" name="croatia" href="/croatia/" >								Хорватия
								</a>							</div>
																				<div class="city">
																<div class="letter">Ч</div>
								<a class="" action="change_city" name="montenegro" href="/montenegro/" >								Черногория
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="czech" href="/czech/" >								Чехия
								</a>							</div>
																				<div class="city">
																<div class="letter">Ш</div>
								<a class="" action="change_city" name="swiss" href="/swiss/" >								Швейцария
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="sweden" href="/sweden/" >								Швеция
								</a>							</div>
																				<div class="city">
																<div class="letter">&nbsp;</div>
								<a class="" action="change_city" name="shri-lanka" href="/shri-lanka/" >								Шри-Ланка
								</a>							</div>
																				<div class="city">
																<div class="letter">Э</div>
								<a class="" action="change_city" name="estonia" href="/estonia/" >								Эстония
								</a>							</div>
																				<div class="city">
																<div class="letter">Ю</div>
								<a class="" action="change_city" name="south-africa" href="/south-africa/" >								ЮАР
								</a>							</div>
																				<div class="city">
																<div class="letter">Я</div>
								<a class="" action="change_city" name="japan" href="/japan/" >								Япония
								</a>							</div>
											</div>
								</div>
			</div>
			<div class="front_page_info">
				<p class="gray"><i>* Если вы&nbsp;хотите стать нашим представителем, пишите на&nbsp;<a href="mailto:portal@samopoznanie.ru">portal@samopoznanie.ru</a>.</i></p><br>
				<p>&quot;Самопознание.ру&quot;&nbsp;&mdash; это, пожалуй, самое полное <strong>городское расписание тренингов</strong> и&nbsp;<strong>семинаров</strong> по&nbsp;личностному росту и&nbsp;духовному развитию.</p><p>На нашем сайте представлены самые разные школы, тренинговые компании, центры, ориентированные на&nbsp;<strong>саморазвитие человека</strong>: психология, йога, эзотерика, психотерапия, религия, коучинг, философия, НЛП, магия, астрология, экстрасенсорика&hellip; &quot;Самопознание&quot; предлагает описание этих направлений и&nbsp;предоставляет возможность любому поделиться мнением об&nbsp;их методиках, а&nbsp;также посмотреть <strong>отзывы</strong> людей, уже посетивших предлагаемые тренинги и&nbsp;семинары. Ведь мы&nbsp;независимый интернет-проект.</p><p>Всё о&nbsp;самосознании и&nbsp;<strong>развитии личности</strong> в&nbsp;одном месте: новости, статьи, индивидуальные консультации, места силы, подробные резюме тренеров, психологов, консультантов, видео семинаров, занятий и&nbsp;мастер-классов, записи тренингов и&nbsp;лекций&hellip;</p><p>&quot;<strong>Самопознание.ру</strong>&quot;&nbsp;&mdash; наше городское расписание саморазвития, портал в&nbsp;мир семинаров и&nbsp;тренингов, способных сделать нас чуточку лучше.</p>
			</div>
		</div>

		<div class="metrics" style="margin: 0 auto 10px;text-align: right;width: 900px;">
			<table cellpadding="0" cellspacing="0" border="0" style="width: 100%;">
				<tr>
					
					<td style="text-align: right; width: 350px;">
						<noindex>
						
							<script type="text/javascript">
								var gaJsHost = (("https:" == document.location.protocol) ?
									"https://ssl." : "http://www.");
								document.write(unescape("%3Cscript src='" + gaJsHost +
									"google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
							</script>

							<script type="text/javascript">
								var pageTracker = _gat._getTracker("UA-1872186-2");
								pageTracker._initData();
								pageTracker._trackPageview();
							</script>
							<div class="yandex_metric inline_block">
								<!-- Yandex.Metrika informer -->
								<a href="https://metrika.yandex.ru/stat/?id=7336657&amp;from=informer"
									 target="_blank" rel="nofollow"><img
									src="//bs.yandex.ru/informer/7336657/3_0_EFEFEFFF_EFEFEFFF_0_pageviews"
									style="width:88px; height:31px; border:0;" alt="Яндекс.Метрика"
									title="Яндекс.Метрика: данные за сегодня (просмотры, визиты и уникальные посетители)"
									onclick="try{Ya.Metrika.informer({i:this,id:7336657,type:0,lang:'ru'});return false}catch(e){}"/></a>
								<!-- /Yandex.Metrika informer -->

								<!-- Yandex.Metrika counter -->
								<script type="text/javascript">
									var yaParams = {/*Здесь параметры визита*/};
								</script>

								<div style="display:none;"><script type="text/javascript">
									(function(w, c) {
										(w[c] = w[c] || []).push(function() {
											try {
												w.yaCounter7336657 = new Ya.Metrika({id:7336657,
													enableAll: true,params:window.yaParams||{ }});
											}
											catch(e) { }
										});
									})(window, "yandex_metrika_callbacks");
								</script></div>
								<script src="//mc.yandex.ru/metrika/watch.js" type="text/javascript" defer="defer"></script>
								<noscript><div><img src="//mc.yandex.ru/watch/7336657" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
								<!-- /Yandex.Metrika counter -->
							</div>
							<div class="rambler_metric inline_block">
								<!-- begin of Top100 code -->

								<script id="top100Counter" type="text/javascript"
												src="https://counter.rambler.ru/top100.jcn?646253"></script>
								<noscript>
									<a href="https://top100.rambler.ru/navi/646253/" rel="nofollow" target="_blank">
										<img src="https://counter.rambler.ru/top100.cnt?646253" alt="Rambler's Top100" border="0" />
									</a>

								</noscript>
								<!-- end of Top100 code -->
							</div>
							<div class="mailru_metric inline_block">
								<!--Rating@Mail.ru counter-->
								<a target="_blank" href="https://top.mail.ru/jump?from=814182" rel="nofollow">
									<img src="https://dc.c6.bc.a0.top.mail.ru/counter?id=814182;t=52"
											 border="0" height="31" width="88" alt="Рейтинг@Mail.ru"></a>
								<!--// Rating@Mail.ru counter-->
							</div>
						
						</noindex>
						<div class="inline_block" style="margin-left:5px"><a style="vertical-align:baseline" class="noline" href="/sitemap/"><img alt="Карта сайта" title="Карта сайта" style="vertical-align:text-top;" src="/design/images/site_map.gif" width="16" height="16"/>&shy;</a></div>
					</td>
				</tr>
			</table>
		</div>
	</div>
	<div class="background" style="margin-top:-550px;height:550px;width:100%;background:url(/design/background/moon.jpg) left bottom no-repeat; "></div>
</body>
</html>