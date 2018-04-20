<!DOCTYPE html><html>
<head>
<meta http-equiv="X-UA-Compatible" content="IE=edge"><meta name="title" content="Авто-Закуп"/>
<title>Авто-Закуп</title>
<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon"/>
<link rel="icon" href="/favicon.ico" type="image/x-icon"/>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<meta name="SKYPE_TOOLBAR" content="SKYPE_TOOLBAR_PARSER_COMPATIBLE" /><link rel="stylesheet" type="text/css" href="/_css/main.css?20170711" />
<link rel="stylesheet" type="text/css" href="/_css/ar2.css" />
<link rel="stylesheet" type="text/css" href="/_css/mavselect.css" />
<link rel="stylesheet" type="text/css" href="/_css/slide_menu.css" />
<script type="text/javascript" src="/_syslib/jquery-1.11.min.js"></script>
<script type="text/javascript" src="/_syslib/mootools.js"></script>
<script type="text/javascript" src="/_syslib/mootools-more.js"></script>
<script type="text/javascript" src="/_syslib/lib.common.js"></script>
<script type="text/javascript" src="/_syslib/advanced.select.js"></script>
<script type="text/javascript" src="/_syslib/menu/codethatsdk.js"></script>
<script type="text/javascript" src="/_syslib/menu/codethatmenupro.js"></script>
<script type="text/javascript" src="/_syslib/class.MavSelectBox.js"></script>
<script type="text/javascript" src="/_client-side/slide_menu.js"></script>
<script type="text/javascript" src="/_client-side/cf.js"></script>
<script type="text/javascript" src="/_syslib/jquery-ui-1.10.4/core/jquery.ui.core.min.js"></script>
<script type="text/javascript" src="/_syslib/jquery-ui-1.10.4/menu/jquery.ui.menu.min.js"></script>
<script type="text/javascript" src="/_syslib/jquery-ui-1.10.4/autocoplete/jquery.ui.autocomplete.min.js"></script>

			<script type='text/javascript'>
				jqWar(document).ready(function() {
		
				setSearchAutocompleteField('#search_input input[name=article]', 1);
			
				});		
			</script>
		</head>

<body id="page">
<div id="wrapper">

	<div id="header" style="height:270px;">
		<div id="header_inner">
			<div id="header_top" class="flc">
				<div id="logo" class="leftside">
					<a href="/"><img src="/images/logo.png" alt="Авто-закуп" title="Авто-закуп" /></a>
				</div>
				<div id="top_contacts" class="leftside">
					<div class="pageContent"><div class="tc_phone" style="margin-top:-15px;margin-bottom: 10px;"><strong>+7-711-293-30-30</strong></div></div>				</div>

				<div id="top_message" class="leftside">
					<div class="pageContent"><div class="warning">
<div class="warning_caption">Внимание!</div>
Проверяйте применяемость аналогов на сайтах производителей запчастей.</div></div>				</div>

				
					<div id="user_top_links" class="rightside" style="display:none">
						<div class="flc">
							<a href="/shop/basket.html" style="background-image:url(/images/ti_basket.png)"><span>Корзина</span></a>
						</div>
					</div>

							</div>
			<div id="header_middle" class="flc">
				<div id="login_block" class="leftside">
					<div id="CustomerBasketId">



				
				<script type="text/javascript">
					
						jqWar(document).ready(function() {
							if(jqWar('[id*=hc_code]').length){
								jqWar('[id*=hc_code]').hide();
							}
							jqWar('input, select').on('focus', function() {
								if (jqWar('img.HumanCheck').length) {
									jqWar('[id*=hc_code]').show();
									jqWar('img.HumanCheck').each(function(i, el) {
										if (jqWar(el).attr('src') == '') {
											jqWar(el).attr('src', '/_phplib/check/img.php');
											setTimeout(function() {
												makeRefreshCaptchaLink('/_phplib/check/img.php');
											}, 500);
										}
									});								
								}
							});						
						});
								
				
					var iErrors = new Hash();
					var login_Validator;
					
					window.addEvent('domready', function(){
						
						MooTools.lang.setLanguage('ru-RU-unicode');

						login_Validator = new FormValidator($('login'), {
							stopOnFailure:true,
							ignoreHidden: true,
							ignoreDisabled: true,
							onElementPass: function(el) {
								
								if ((el.name.indexOf('[]') < 0) || (iErrors[el.name] == '')) {
									iErrors[el.name] = '';
								}
							},
							onElementFail: function(el, validator) {
								
								iErrors[el.name] = login_Validator.getValidator(validator[0]).getError(el);
							}
						});
						
					})
				
					function validate_login_form(arg) {
				if (arg.userlogin.value == 'логин') arg.userlogin.value = '';
if (arg.userpassword.value == 'пароль') arg.userpassword.value = '';

			iErrors = new Hash();
			login_Validator.validate();
							if (iErrors['userlogin']) {
								alert('Ошибка в поле "логин": ' + iErrors['userlogin']);
								try {arg['userlogin'].focus();} catch(e) {}
								return false;
							}
						
							if (iErrors['userpassword']) {
								alert('Ошибка в поле "пароль": ' + iErrors['userpassword']);
								try {arg['userpassword'].focus();} catch(e) {}
								return false;
							}
						

					if(arg.target=='_self'||arg.target==''||arg.target =='content_frame'){
						var b = arg.getElementsByTagName('input');
			            for(var a=0, c=b.length; a < c; a++){
							b[a].readOnly='readonly';
							if(b[a].className == 'submitButton'||b[a].type=='submit'){
								b[a].style.display='none';
							}
			            }
					}
				 return true;
	}
</script><form id="login" name="login" action="/" method="POST" onsubmit="return validate_login_form(this)">

	<input class="clearAll TextBox" id="loginform" type="hidden" name="loginform" value="1" />	
	<div class="login_title flc">
		<div class="login_caption leftside">Кабинет</div>
		<div class="login_register rightside"><a href="/registration.html">Регистрация</a></div>
	</div>
		
	<div class="login_inputs flc">
				<div class="leftside"><input class="clearAll TextBox required" id="userlogin" type="text" name="userlogin" value="логин"  onfocus = "if (this.value == 'логин') {
				this.value = '';
				this.className = 'clearAll TextBox_focus';
			} " onblur = "if (this.value == '') {
				this.value = 'логин';
				this.className = 'clearAll TextBox_empty';
			} else {
				this.className = 'clearAll TextBox required';
			}"/></div>
		<div class="rightside"><input class="clearAll TextBox required" id="userpassword" type="password" name="userpassword" value="пароль"  onfocus = "if (this.value == 'пароль') {
				this.value = '';
				this.className = 'clearAll TextBox_focus';
			} " onblur = "if (this.value == '') {
				this.value = 'пароль';
				this.className = 'clearAll TextBox_empty';
			} else {
				this.className = 'clearAll TextBox required';
			}"/></div>
	</div>
	<div class="login_buttons flc">
		<div class="user_remember leftside"><input name="remember" type="checkbox" value="1" class="CheckBox" id="cb1" /><label for="cb1">запомнить меня</label></div>
		<div class="rightside"><input name="ilogin" type="image" src="/images/btn_login.png" /></div>
	</div>
	<div class="login_recovery">
		<a href="/recover_password.html">забыли пароль?</a>
	</div>

</form>


</div>
					

				</div>
				<div id="search_block">
					<div id="search_block_inner">
						<div id="top_cars">
							<div class="rcar" style="right:0%"><img src="/images/cars/top/cars/cars2.png" alt="" /></div><div class="rcar" style="right:18%"><img src="/images/cars/top/acs/acs2.png" alt="" /></div><div class="rcar" style="right:36%"><img src="/images/cars/top/cars/cars4.png" alt="" /></div><div class="rcar" style="right:54%"><img src="/images/cars/top/acs/acs3.png" alt="" /></div><div class="rcar" style="right:72%"><img src="/images/cars/top/cars/cars3.png" alt="" /></div><div class="rcar" style="left:0px;"><img src="/images/cars/top/acs/acs1.png" alt="" /></div>						</div>
						<div id="search_form">
							<div id="sf_shad"></div>
							<form name="search_code" action="/search.html" method="GET" onsubmit="return validate_search_code_form(this)">
	<div id="search_caption" class="flc">
		<div class="leftside">
			Поиск автозапчасти по коду
		</div>
		<div class="rightside">
			<a id="bs_simple" href="#" onclick="return false;" class="bs">простой</a> <a id="bs_full" href="#" onclick="return false;" class="bs bs_active">подробный</a>
		</div>
	</div>
	<div id="search_line" class="flc">
		<div class="rightside">
			<div id="search_buttons" class="flc">
				<div class="leftside"><input type="image" src="/images/btn_search.png" /></div>
				
				<div id="slinks" class="rightside">
					<div class="flc">
						<a href="#" style="background-image:url(/images/sf_help.png)" class="rightside m0"><span>Помощь</span></a>
						<a href="/vin/form.html" style="background-image:url(/images/sf_vin.png)" class="rightside"><span>VIN-запрос</span></a>
					</div>
				</div>
				<script type="text/javascript">
					window.addEvent('domready', function() {
						var lwidth = getWidthForce($('search_buttons')) - 75;
						$('slinks').set('styles', {
							'width':lwidth+'px',
							'margin': '0 auto'
						});
						$$('#slinks .flc').set('styles', {
							'width':'195px',
							'margin': '0 auto'
						});
					});
				</script>
			</div>
		</div>
				<div id="search_input" class="">
						<input class="TextBox_empty" type="text" name="article" value="Например, VM12-89" onfocus="if (this.value == 'Например, VM12-89') {this.value = ''; this.className = 'TextBox_focus';}" onblur="if (this.value == '') {this.value = 'Например, VM12-89'; this.className = 'TextBox_empty';} else {this.className = 'TextBox';}" />
			
					</div>
		<div id="search_full" class="sf_group">
			<div class="bs_div"></div>
			<div id="search_full_inner" class="bs_div"><div class="fake_search_flc"></div>
				<div class="flc">
										<script type="text/javascript">
						function check_smode(el) {
							if (el.checked) {
								$('smode').value = 'A';
							} else {
								$('smode').value = 'A0';
							}
						}
					</script>
					<span>Срок поставки:</span>
					<select id="term" name="term">
						<option value="0">не важен</option>
						<option value="10">до 10 дней</option>
						<option value="8">до 8-ми дней</option>
						<option value="5">до 5 дней</option>
						<option value="3">до 3-х дней</option>
						<option value="1">1 день</option>
					</select>
											<input type="hidden" id="sort___search_results_by" name="sort___search_results_by" value="final_price" />
										<span class="last"><input type="checkbox" name="chk_smode" id="chk_smode" onclick="check_smode(this)" checked="checked" /><label for="chk_smode">Искать аналоги</label></span>

					<input type="hidden" name="smode" id="smode" value="A" />
					
				</div>
			</div>
		</div>
	</div>
	<script type="text/javascript">
		window.addEvent('domready', function() {
			var myAccordion = new Fx.Accordion($$('.bs'), $$('.bs_div'), {
				opacity: false,
				display: 0,
				initialDisplayFx: false,
				alwaysHide: false,
				onActive: function(toggler, element){
					setTimeout(function(){if (toggler.hasClass('bs_active')) element.addClass('vis')}, 1000);
					toggler.addClass('bs_active');
					if (toggler.id == 'bs_full') {
						setCookie('showFullSearch','1');
					} else {
						setCookie('showFullSearch','0');
					}
				},
				onBackground: function(toggler, element){
					toggler.removeClass('bs_active');
					if (element.hasClass('vis')) element.removeClass('vis');
				}
			});
		});
	</script>
	<script type="text/javascript">
		function validate_search_code_form(arg) {
			if (arg.article.value == 'Например, VM12-89') arg.article.value = '';
			if (arg && trim(arg.article.value) == '' && isElementVisible(arg.article)) {
				alert('Пожалуйста, укажите значение поля "артикул"');
				arg.article.focus();
				return false;
			}
			return true;
		}
	</script>
</form>						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

	<div id="middle">

		<div id="container">
			<div id="content">
				<div id="content_inner">

					<div id="catalog_tabs" class="flc" style="margin-top:0px;">
						<ul>
							<li><a href="/d_catalog3/3/?nav_id=0" style="background-image:url(/images/t_tires.png);"><span>Шины Диски</span></a><span class="tab_act"></span></li>
							<li><a href="/d_catalog3/1/?nav_id=0" style="background-image:url(/images/t_oil.png);"><span>Масла и Автохимия</span></a><span class="tab_act"></span></li>
							<li><a href="/d_catalog3/5/?nav_id=0" style="background-image:url(/images/t_acs.png);"><span>Аксессуары</span></a><span class="tab_act"></span></li>
							<li><a href="/d_catalog3/4/?nav_id=0" style="background-image:url(/images/t_to.png);"><span>Электрооборудование</span></a><span class="tab_act"></span></li>
							<li><a href="/d_catalog3/6/?nav_id=0" style="background-image:url(/images/t_bu.png);"><span>Прочее</span></a><span class="tab_act"></span></li>
						</ul>
					</div>

					<div class="sb_caption">Поиск по автокаталогам:</div>
<div class="rel">
	<div class="catalog-area">
				<li>
			<a href="http://catalogs.avto-zakup.ru/audivw/#c3RzPT17IjEwIjoiXHUwNDIwXHUwNDRiXHUwNDNkXHUwNDNlXHUwNDNhIiwiMjAiOiJBVURJIn18fHN0PT0yMHx8YnJhbmQ9PWF1" target="_blank">
				<div style="background-image:url('/images/brands/audi.png')"></div>AUDI</a>
		</li>
				<li>
			<a href="http://catalogs.avto-zakup.ru/bmw/" target="_blank">
				<div style="background-image:url('/images/brands/bmw.png')"></div>BMW</a>
		</li>
				<li>
			<a href="http://catalogs.avto-zakup.ru/ford/" target="_blank">
				<div style="background-image:url('/images/brands/ford.png')"></div>FORD</a>
		</li>
				<li>
			<a href="http://catalogs.avto-zakup.ru/honda/" target="_blank">
				<div style="background-image:url('/images/brands/honda.png')"></div>HONDA</a>
		</li>
				<li>
			<a href="http://catalogs.avto-zakup.ru/hyundai/" target="_blank">
				<div style="background-image:url('/images/brands/hyundai.png')"></div>HYUNDAI</a>
		</li>
				<li>
			<a href="http://catalogs.avto-zakup.ru/kia/" target="_blank">
				<div style="background-image:url('/images/brands/kia.png')"></div>KIA</a>
		</li>
				<li>
			<a href="http://catalogs.avto-zakup.ru/mazda/" target="_blank">
				<div style="background-image:url('/images/brands/mazda.png')"></div>MAZDA</a>
		</li>
				<li>
			<a href="http://catalogs.avto-zakup.ru/mercedes/" target="_blank">
				<div style="background-image:url('/images/brands/mercedes-benz.png')"></div>MERCEDES</a>
		</li>
				<li>
			<a href="http://catalogs.avto-zakup.ru/mitsubishi/" target="_blank">
				<div style="background-image:url('/images/brands/mitsubishi.png')"></div>MITSUBISHI</a>
		</li>
				<li>
			<a href="http://catalogs.avto-zakup.ru/nissan/" target="_blank">
				<div style="background-image:url('/images/brands/nissan.png')"></div>NISSAN</a>
		</li>
				<li>
			<a href="http://catalogs.avto-zakup.ru/audivw/#c3RzPT17IjEwIjoiXHUwNDIwXHUwNDRiXHUwNDNkXHUwNDNlXHUwNDNhIiwiMjAiOiJTRUFUIn18fHN0PT0yMHx8YnJhbmQ9PXNl" target="_blank">
				<div style="background-image:url('/images/brands/seat.png')"></div>SEAT</a>
		</li>
				<li>
			<a href="http://catalogs.avto-zakup.ru/audivw/#c3RzPT17IjEwIjoiXHUwNDIwXHUwNDRiXHUwNDNkXHUwNDNlXHUwNDNhIiwiMjAiOiJTS09EQSJ9fHxzdD09MjB8fGJyYW5kPT1zaw%3D%3D" target="_blank">
				<div style="background-image:url('/images/brands/skoda.png')"></div>SKODA</a>
		</li>
				<li>
			<a href="http://catalogs.avto-zakup.ru/subaru/" target="_blank">
				<div style="background-image:url('/images/brands/subaru.png')"></div>SUBARU</a>
		</li>
				<li>
			<a href="http://catalogs.avto-zakup.ru/suzuki/" target="_blank">
				<div style="background-image:url('/images/brands/suzuki.png')"></div>SUZUKI</a>
		</li>
				<li>
			<a href="http://catalogs.avto-zakup.ru/toyota/" target="_blank">
				<div style="background-image:url('/images/brands/toyota.png')"></div>TOYOTA</a>
		</li>
				<li>
			<a href="http://catalogs.avto-zakup.ru/audivw/#c3RzPT17IjEwIjoiXHUwNDIwXHUwNDRiXHUwNDNkXHUwNDNlXHUwNDNhIiwiMjAiOiJWVyJ9fHxzdD09MjB8fGJyYW5kPT12dw%3D%3D" target="_blank">
				<div style="background-image:url('/images/brands/vw.png')"></div>VOLKSWAGEN</a>
		</li>
				<li>
			<a href="http://catalogs.avto-zakup.ru/totalcatalog/" target="_blank">
				<div style="background-image:url('/images/brands/main.gif')"></div>Общий каталог</a>
		</li>
			</div>
</div>


										<div id="act_news" class="flc">

						
								<div id="main_news" class="leftside">
		<h1>Новости</h1>
					<div class="news">
				<div class="news_date">Дек<span>05</span></div>
				<div class="news_caption"><p>Уважаемые клиенты! Сообщаем Вам, что для оплаты в расчетно-кассовых отделениях АО БТА банка и по безналичному расчету с 6 декабря 2016 года действует новый расчетный счет в АО Казкоммерцбанк.</p> <a href="/about/news/3/">Подробнее <img src="/images/news_arrow.png" alt="" title="" /></a></div>
			</div>
					<div class="news">
				<div class="news_date">Сен<span>28</span></div>
				<div class="news_caption"><address style="text-align: left;">
<p><span style="font-size: large;"><strong><em>Уважаемые клиенты </em></strong></span></p>
</address><address style="text-align: left;">
<p><span style="font-size: small;">Cпешим Вам сообщить что детали со складов Эмираты, Японии, Европы, Кореи и Америки&nbsp;с аббревиатурами&nbsp; ANEX, AAUS, ATEM, EURY, OPPT, MEGA, MEGX, MEGY, NALG, NALR, NALS, OPTU, STEL, NPOG, NPOL, NPON, NPOX, NPOZ, STBX, STAC, STDF, STOC, и STRL могут поставляться без опознавательных обозначений. Удаляются все упоминания о бренде (это может быть сделано краской, отсутствием упаковки, физическим способом). Не смотря на это все детали являются подлинными и имеют все необходимые документы.</span></p>
</address> <a href="/about/news/2/">Подробнее <img src="/images/news_arrow.png" alt="" title="" /></a></div>
			</div>
				</div>

					</div>
					
				</div>
			</div>
		</div>

		<div class="sidebar" id="sideLeft">

			<div id="left_menu">
				<ul>
									<li class="lev1">
				<a href="/" class="alev1">Автокаталоги</a>
				<ul class="ulev2">
									</ul>
			</li>
								<li class="lev1">
				<a href="/how_to_order.html" class="alev1">Как оформить заказ</a>
				<ul class="ulev2">
									</ul>
			</li>
								<li class="lev1">
				<a href="/how_to_return.html" class="alev1">Как оформить возврат</a>
				<ul class="ulev2">
									</ul>
			</li>
								<li class="lev1">
				<a href="/pay.html" class="alev1">Оплата</a>
				<ul class="ulev2">
											
																																																																																																																													
									</ul>
			</li>
								<li class="lev1">
				<a href="/predstaviteli.html" class="alev1">Розница</a>
				<ul class="ulev2">
									</ul>
			</li>
								<li class="lev1">
				<a href="/contacts.html" class="alev1">Контакты</a>
				<ul class="ulev2">
									</ul>
			</li>
			</ul>
<script type="text/javascript">
	window.addEvent('domready', function() {
		var myAccordion = new Fx.Accordion($$('#left_menu .alev1'), $$('#left_menu .ulev2'), {
			opacity: false,
			display: -1,
			alwaysHide: true,
			onActive: function(toggler, element){
				var subLi = element.getElements('li');
				if (subLi.getLast() != null) {
					toggler.getParent('li').addClass('active');
				}
			},
			onBackground: function(toggler, element){
				toggler.getParent('li').removeClass('active');
			}
		});
	});
</script>			</div>

			<div id="left_stocks">
				<div class="sb_caption">Наши магазины:</div>
							<div class="newstock">
			<span id="btn-slide1" class="btn-slide">г. Уральск Головной офис</span>
			<div id="panel1">
				<div class="var">Адрес: Шолохова 52/2</div>				<div class="var">Тел.: +7 7112 93 30 30  +7 747 521 26 55</div>												
				<div class="var">E-mail: <a href="mailto:manager@avto-zakup.ru   roznica@avto-zakup.ru">manager@avto-zakup.ru   roznica@avto-zakup.ru</a></div>			</div>
		</div>
	<script type="text/javascript">
		window.addEvent('domready', function() {

			var fx = new Fx.Slide('panel1').hide();

			$('btn-slide1').addEvent('click', function(event){

				fx.toggle();

				$(this).toggleClass('active');

				event.stop();

				return false;

			});

		});
	</script>
			<div class="newstock">
			<span id="btn-slide3" class="btn-slide">г. Актобе</span>
			<div id="panel3">
				<div class="var">Адрес: Санкибай батыра 14 «О» (напротив здания Пош)</div>				<div class="var">Тел.: +7 7132 559 444 / +7 775 754 96 47</div>				<div class="var">Руководитель: Вячеслав Юхневский</div>				<div class="var">Тел. руководителя: +7 7132 559 444 доб 101</div>				
				<div class="var">E-mail: <a href="mailto:avto-zakup-aktobe@mail.ru">avto-zakup-aktobe@mail.ru</a></div>			</div>
		</div>
	<script type="text/javascript">
		window.addEvent('domready', function() {

			var fx = new Fx.Slide('panel3').hide();

			$('btn-slide3').addEvent('click', function(event){

				fx.toggle();

				$(this).toggleClass('active');

				event.stop();

				return false;

			});

		});
	</script>
			<div class="newstock">
			<span id="btn-slide4" class="btn-slide">г. Астана</span>
			<div id="panel4">
				<div class="var">Адрес: ул. Акжол д.33, ТД “Универсал”, 2 этаж офис 2</div>				<div class="var">Тел.: +7 701 829 84 48  Глебов Сергей</div>				<div class="var">Руководитель: Филимонов Павел</div>				<div class="var">Тел. руководителя: +7 701 180 13 78</div>				
				<div class="var">E-mail: <a href="mailto:leadership@avto-zakup.ru">leadership@avto-zakup.ru</a></div>			</div>
		</div>
	<script type="text/javascript">
		window.addEvent('domready', function() {

			var fx = new Fx.Slide('panel4').hide();

			$('btn-slide4').addEvent('click', function(event){

				fx.toggle();

				$(this).toggleClass('active');

				event.stop();

				return false;

			});

		});
	</script>
			<div class="newstock">
			<span id="btn-slide5" class="btn-slide">г. Атырау</span>
			<div id="panel5">
				<div class="var">Адрес:  ул. Махамбета,121 б., магазин Коллизей(вход справа с торца здания)</div>				<div class="var">Тел.: +7 7122 25  28 58</div>				<div class="var">Руководитель:  Раимкулов Аскар</div>				<div class="var">Тел. руководителя: +7 705 333 03 95</div>				
				<div class="var">E-mail: <a href="mailto:avto-zakup-atyrau@mail.ru">avto-zakup-atyrau@mail.ru</a></div>			</div>
		</div>
	<script type="text/javascript">
		window.addEvent('domready', function() {

			var fx = new Fx.Slide('panel5').hide();

			$('btn-slide5').addEvent('click', function(event){

				fx.toggle();

				$(this).toggleClass('active');

				event.stop();

				return false;

			});

		});
	</script>
			<div class="newstock">
			<span id="btn-slide6" class="btn-slide">г. Алматы</span>
			<div id="panel6">
				<div class="var">Адрес: пр-т. Рыскулова 51а</div>				<div class="var">Тел.: +7 701 782 60 19 Грабилов Константин</div>				<div class="var">Руководитель: Филимонов Павел</div>				<div class="var">Тел. руководителя: +7 701 180 13 78</div>				
				<div class="var">E-mail: <a href="mailto:leadership@avto-zakup.ru">leadership@avto-zakup.ru</a></div>			</div>
		</div>
	<script type="text/javascript">
		window.addEvent('domready', function() {

			var fx = new Fx.Slide('panel6').hide();

			$('btn-slide6').addEvent('click', function(event){

				fx.toggle();

				$(this).toggleClass('active');

				event.stop();

				return false;

			});

		});
	</script>
			<div class="newstock">
			<span id="btn-slide7" class="btn-slide">г. Кокшетау</span>
			<div id="panel7">
								<div class="var">Тел.: +77475215103 Доронин Анатолий</div>				<div class="var">Руководитель: Филимонов Павел</div>				<div class="var">Тел. руководителя: +7 701 180 13 78</div>				
				<div class="var">E-mail: <a href="mailto:leadership@avto-zakup.ru">leadership@avto-zakup.ru</a></div>			</div>
		</div>
	<script type="text/javascript">
		window.addEvent('domready', function() {

			var fx = new Fx.Slide('panel7').hide();

			$('btn-slide7').addEvent('click', function(event){

				fx.toggle();

				$(this).toggleClass('active');

				event.stop();

				return false;

			});

		});
	</script>
			<div class="newstock">
			<span id="btn-slide8" class="btn-slide">г. Костанай</span>
			<div id="panel8">
								<div class="var">Тел.: +7 707 665 79 24 Семененко Стас</div>				<div class="var">Руководитель: Филимонов Павел</div>				<div class="var">Тел. руководителя: +7 701 180 13 78</div>				
				<div class="var">E-mail: <a href="mailto:leadership@avto-zakup.ru">leadership@avto-zakup.ru</a></div>			</div>
		</div>
	<script type="text/javascript">
		window.addEvent('domready', function() {

			var fx = new Fx.Slide('panel8').hide();

			$('btn-slide8').addEvent('click', function(event){

				fx.toggle();

				$(this).toggleClass('active');

				event.stop();

				return false;

			});

		});
	</script>
			<div class="newstock">
			<span id="btn-slide9" class="btn-slide">г. Актау</span>
			<div id="panel9">
								<div class="var">Тел.: +7 778 399 25 11 Алябьев Егор</div>				<div class="var">Руководитель: Филимонов Павел</div>				<div class="var">Тел. руководителя: +7 701 180 13 78</div>				
				<div class="var">E-mail: <a href="mailto:leadership@avto-zakup.ru">leadership@avto-zakup.ru</a></div>			</div>
		</div>
	<script type="text/javascript">
		window.addEvent('domready', function() {

			var fx = new Fx.Slide('panel9').hide();

			$('btn-slide9').addEvent('click', function(event){

				fx.toggle();

				$(this).toggleClass('active');

				event.stop();

				return false;

			});

		});
	</script>
			<div class="newstock">
			<span id="btn-slide10" class="btn-slide">г. Петропавловск</span>
			<div id="panel10">
				<div class="var">Адрес: Театральная 44А </div>				<div class="var">Тел.: +7 777 192 42 00 Роман Загола</div>				<div class="var">Руководитель: Филимонов Павел</div>				<div class="var">Тел. руководителя: +7 701 180 13 78</div>				
				<div class="var">E-mail: <a href="mailto:leadership@avto-zakup.ru">leadership@avto-zakup.ru</a></div>			</div>
		</div>
	<script type="text/javascript">
		window.addEvent('domready', function() {

			var fx = new Fx.Slide('panel10').hide();

			$('btn-slide10').addEvent('click', function(event){

				fx.toggle();

				$(this).toggleClass('active');

				event.stop();

				return false;

			});

		});
	</script>
			<div class="newstock">
			<span id="btn-slide11" class="btn-slide">г. Павлодар</span>
			<div id="panel11">
								<div class="var">Тел.: +7 777 867 49 95 Мусин Талгат</div>				<div class="var">Руководитель: Филимонов Павел</div>				<div class="var">Тел. руководителя: +7 701 180 13 78</div>				
							</div>
		</div>
	<script type="text/javascript">
		window.addEvent('domready', function() {

			var fx = new Fx.Slide('panel11').hide();

			$('btn-slide11').addEvent('click', function(event){

				fx.toggle();

				$(this).toggleClass('active');

				event.stop();

				return false;

			});

		});
	</script>
			<div class="newstock">
			<span id="btn-slide12" class="btn-slide">г. Караганда</span>
			<div id="panel12">
								<div class="var">Тел.: +7 700 322 76 02 Гарбовский Сергей </div>				<div class="var">Руководитель: Филимонов Павел</div>				<div class="var">Тел. руководителя: +7 701 180 13 78</div>				
				<div class="var">E-mail: <a href="mailto:leadership@avto-zakup.ru">leadership@avto-zakup.ru</a></div>			</div>
		</div>
	<script type="text/javascript">
		window.addEvent('domready', function() {

			var fx = new Fx.Slide('panel12').hide();

			$('btn-slide12').addEvent('click', function(event){

				fx.toggle();

				$(this).toggleClass('active');

				event.stop();

				return false;

			});

		});
	</script>
			<div class="newstock">
			<span id="btn-slide13" class="btn-slide">г. Тараз</span>
			<div id="panel13">
								<div class="var">Тел.: +7 701 426 37 79 Сергей Гапоненко</div>				<div class="var">Руководитель: Филимонов Павел</div>				<div class="var">Тел. руководителя: +7 701 180 13 78</div>				
				<div class="var">E-mail: <a href="mailto:leadership@avto-zakup.ru">leadership@avto-zakup.ru</a></div>			</div>
		</div>
	<script type="text/javascript">
		window.addEvent('domready', function() {

			var fx = new Fx.Slide('panel13').hide();

			$('btn-slide13').addEvent('click', function(event){

				fx.toggle();

				$(this).toggleClass('active');

				event.stop();

				return false;

			});

		});
	</script>
			<div class="newstock">
			<span id="btn-slide14" class="btn-slide">г. Шымкент</span>
			<div id="panel14">
								<div class="var">Тел.: +7 702 505 55 11 Пернебаев Куаныш</div>				<div class="var">Руководитель: Филимонов Павел</div>				<div class="var">Тел. руководителя: +7 701 180 13 78</div>				
				<div class="var">E-mail: <a href="mailto:leadership@avto-zakup.ru">leadership@avto-zakup.ru</a></div>			</div>
		</div>
	<script type="text/javascript">
		window.addEvent('domready', function() {

			var fx = new Fx.Slide('panel14').hide();

			$('btn-slide14').addEvent('click', function(event){

				fx.toggle();

				$(this).toggleClass('active');

				event.stop();

				return false;

			});

		});
	</script>
			<div class="newstock">
			<span id="btn-slide15" class="btn-slide">г. Семипалатинск</span>
			<div id="panel15">
								<div class="var">Тел.: +7 707 507 55 25 Айдын Ахметов</div>				<div class="var">Руководитель: Филимонов Павел</div>				<div class="var">Тел. руководителя: +7 701 180 13 78</div>				
				<div class="var">E-mail: <a href="mailto:leadership@avto-zakup.ru">leadership@avto-zakup.ru</a></div>			</div>
		</div>
	<script type="text/javascript">
		window.addEvent('domready', function() {

			var fx = new Fx.Slide('panel15').hide();

			$('btn-slide15').addEvent('click', function(event){

				fx.toggle();

				$(this).toggleClass('active');

				event.stop();

				return false;

			});

		});
	</script>
			<div class="newstock">
			<span id="btn-slide16" class="btn-slide">г. Усть-Каменогорск</span>
			<div id="panel16">
								<div class="var">Тел.: +7 777 567 24 44  Павел Чураков</div>				<div class="var">Руководитель: Филимонов Павел</div>				<div class="var">Тел. руководителя: +7 701 180 13 78</div>				
				<div class="var">E-mail: <a href="mailto:leadership@avto-zakup.ru">leadership@avto-zakup.ru</a></div>			</div>
		</div>
	<script type="text/javascript">
		window.addEvent('domready', function() {

			var fx = new Fx.Slide('panel16').hide();

			$('btn-slide16').addEvent('click', function(event){

				fx.toggle();

				$(this).toggleClass('active');

				event.stop();

				return false;

			});

		});
	</script>
				</div>

			<div id="left_contacts">
				<div class="pageContent"><div class="sb_caption">&nbsp;<span style="font-size: medium;"><img style="border: 2px solid black;" src="/_upload/images/webasto.gif" alt="" width="220" height="220" /></span></div>
<div class="sb_caption"><span style="font-size: medium;">&nbsp;</span><span style="font-size: medium;"><img title="Бош Авто Сервис" src="/_upload/images/4.gif" alt="Бош Авто Сервис" width="220" height="220" /></span></div>
<div class="sb_caption"><span style="font-size: large;"><span style="color: #ff0000;">Внимание!</span></span></div>
<div class="sb_caption"><span style="font-size: medium;">Уважаемые клиенты, доводим до Вашего сведения что с 1 декабря 2013 года, на заказанные Вами стекла будет произведена специальная упаковка по требованию транспортной компании "КазПочта". В связи с этим с Вас будет списываться дополнительная плата в размере 5000 тг, за одну упаковку.</span></div>
<div class="sb_caption">&nbsp;</div>
<div class="sb_caption"><span style="font-size: large;"><span style="color: #ff0000;">Внимание!</span></span><span style="font-size: medium;">Уважаемые клиенты </span><span style="font-family: verdana,geneva;"><!--[if gte mso 9]><xml>
 <o:OfficeDocumentSettings>
  <o:AllowPNG/>
 </o:OfficeDocumentSettings>
</xml><![endif]--><!--[if gte mso 9]><xml>
 <w:WordDocument>
  <w:View>Normal</w:View>
  <w:Zoom>0</w:Zoom>
  <w:TrackMoves/>
  <w:TrackFormatting/>
  <w:PunctuationKerning/>
  <w:ValidateAgainstSchemas/>
  <w:SaveIfXMLInvalid>false</w:SaveIfXMLInvalid>
  <w:IgnoreMixedContent>false</w:IgnoreMixedContent>
  <w:AlwaysShowPlaceholderText>false</w:AlwaysShowPlaceholderText>
  <w:DoNotPromoteQF/>
  <w:LidThemeOther>RU</w:LidThemeOther>
  <w:LidThemeAsian>X-NONE</w:LidThemeAsian>
  <w:LidThemeComplexScript>X-NONE</w:LidThemeComplexScript>
  <w:Compatibility>
   <w:BreakWrappedTables/>
   <w:SnapToGridInCell/>
   <w:WrapTextWithPunct/>
   <w:UseAsianBreakRules/>
   <w:DontGrowAutofit/>
   <w:SplitPgBreakAndParaMark/>
   <w:EnableOpenTypeKerning/>
   <w:DontFlipMirrorIndents/>
   <w:OverrideTableStyleHps/>
  </w:Compatibility>
  <m:mathPr>
   <m:mathFont m:val="Cambria Math"/>
   <m:brkBin m:val="before"/>
   <m:brkBinSub m:val="&#45;-"/>
   <m:smallFrac m:val="off"/>
   <m:dispDef/>
   <m:lMargin m:val="0"/>
   <m:rMargin m:val="0"/>
   <m:defJc m:val="centerGroup"/>
   <m:wrapIndent m:val="1440"/>
   <m:intLim m:val="subSup"/>
   <m:naryLim m:val="undOvr"/>
  </m:mathPr></w:WordDocument>
</xml><![endif]--><!--[if gte mso 9]><xml>
 <w:LatentStyles DefLockedState="false" DefUnhideWhenUsed="false"
  DefSemiHidden="false" DefQFormat="false" DefPriority="99"
  LatentStyleCount="371">
  <w:LsdException Locked="false" Priority="0" QFormat="true" Name="Normal"/>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 1"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 2"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 3"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 4"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 5"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 6"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 7"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 8"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 9"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 5"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 6"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 7"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 8"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 9"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 1"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 2"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 3"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 4"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 5"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 6"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 7"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 8"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 9"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Normal Indent"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="footnote text"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="annotation text"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="header"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="footer"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index heading"/>
  <w:LsdException Locked="false" Priority="35" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="caption"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="table of figures"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="envelope address"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="envelope return"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="footnote reference"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="annotation reference"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="line number"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="page number"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="endnote reference"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="endnote text"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="table of authorities"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="macro"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="toa heading"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Bullet"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Number"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List 5"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Bullet 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Bullet 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Bullet 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Bullet 5"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Number 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Number 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Number 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Number 5"/>
  <w:LsdException Locked="false" Priority="10" QFormat="true" Name="Title"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Closing"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Signature"/>
  <w:LsdException Locked="false" Priority="1" SemiHidden="true"
   UnhideWhenUsed="true" Name="Default Paragraph Font"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text Indent"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Continue"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Continue 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Continue 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Continue 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Continue 5"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Message Header"/>
  <w:LsdException Locked="false" Priority="11" QFormat="true" Name="Subtitle"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Salutation"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Date"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text First Indent"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text First Indent 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Note Heading"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text Indent 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text Indent 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Block Text"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Hyperlink"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="FollowedHyperlink"/>
  <w:LsdException Locked="false" Priority="22" QFormat="true" Name="Strong"/>
  <w:LsdException Locked="false" Priority="20" QFormat="true" Name="Emphasis"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Document Map"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Plain Text"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="E-mail Signature"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Top of Form"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Bottom of Form"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Normal (Web)"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Acronym"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Address"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Cite"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Code"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Definition"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Keyboard"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Preformatted"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Sample"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Typewriter"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Variable"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Normal Table"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="annotation subject"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="No List"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Outline List 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Outline List 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Outline List 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Simple 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Simple 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Simple 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Classic 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Classic 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Classic 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Classic 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Colorful 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Colorful 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Colorful 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Columns 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Columns 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Columns 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Columns 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Columns 5"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 5"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 6"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 7"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 8"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 5"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 6"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 7"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 8"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table 3D effects 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table 3D effects 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table 3D effects 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Contemporary"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Elegant"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Professional"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Subtle 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Subtle 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Web 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Web 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Web 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Balloon Text"/>
  <w:LsdException Locked="false" Priority="39" Name="Table Grid"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Theme"/>
  <w:LsdException Locked="false" SemiHidden="true" Name="Placeholder Text"/>
  <w:LsdException Locked="false" Priority="1" QFormat="true" Name="No Spacing"/>
  <w:LsdException Locked="false" Priority="60" Name="Light Shading"/>
  <w:LsdException Locked="false" Priority="61" Name="Light List"/>
  <w:LsdException Locked="false" Priority="62" Name="Light Grid"/>
  <w:LsdException Locked="false" Priority="63" Name="Medium Shading 1"/>
  <w:LsdException Locked="false" Priority="64" Name="Medium Shading 2"/>
  <w:LsdException Locked="false" Priority="65" Name="Medium List 1"/>
  <w:LsdException Locked="false" Priority="66" Name="Medium List 2"/>
  <w:LsdException Locked="false" Priority="67" Name="Medium Grid 1"/>
  <w:LsdException Locked="false" Priority="68" Name="Medium Grid 2"/>
  <w:LsdException Locked="false" Priority="69" Name="Medium Grid 3"/>
  <w:LsdException Locked="false" Priority="70" Name="Dark List"/>
  <w:LsdException Locked="false" Priority="71" Name="Colorful Shading"/>
  <w:LsdException Locked="false" Priority="72" Name="Colorful List"/>
  <w:LsdException Locked="false" Priority="73" Name="Colorful Grid"/>
  <w:LsdException Locked="false" Priority="60" Name="Light Shading Accent 1"/>
  <w:LsdException Locked="false" Priority="61" Name="Light List Accent 1"/>
  <w:LsdException Locked="false" Priority="62" Name="Light Grid Accent 1"/>
  <w:LsdException Locked="false" Priority="63" Name="Medium Shading 1 Accent 1"/>
  <w:LsdException Locked="false" Priority="64" Name="Medium Shading 2 Accent 1"/>
  <w:LsdException Locked="false" Priority="65" Name="Medium List 1 Accent 1"/>
  <w:LsdException Locked="false" SemiHidden="true" Name="Revision"/>
  <w:LsdException Locked="false" Priority="34" QFormat="true"
   Name="List Paragraph"/>
  <w:LsdException Locked="false" Priority="29" QFormat="true" Name="Quote"/>
  <w:LsdException Locked="false" Priority="30" QFormat="true"
   Name="Intense Quote"/>
  <w:LsdException Locked="false" Priority="66" Name="Medium List 2 Accent 1"/>
  <w:LsdException Locked="false" Priority="67" Name="Medium Grid 1 Accent 1"/>
  <w:LsdException Locked="false" Priority="68" Name="Medium Grid 2 Accent 1"/>
  <w:LsdException Locked="false" Priority="69" Name="Medium Grid 3 Accent 1"/>
  <w:LsdException Locked="false" Priority="70" Name="Dark List Accent 1"/>
  <w:LsdException Locked="false" Priority="71" Name="Colorful Shading Accent 1"/>
  <w:LsdException Locked="false" Priority="72" Name="Colorful List Accent 1"/>
  <w:LsdException Locked="false" Priority="73" Name="Colorful Grid Accent 1"/>
  <w:LsdException Locked="false" Priority="60" Name="Light Shading Accent 2"/>
  <w:LsdException Locked="false" Priority="61" Name="Light List Accent 2"/>
  <w:LsdException Locked="false" Priority="62" Name="Light Grid Accent 2"/>
  <w:LsdException Locked="false" Priority="63" Name="Medium Shading 1 Accent 2"/>
  <w:LsdException Locked="false" Priority="64" Name="Medium Shading 2 Accent 2"/>
  <w:LsdException Locked="false" Priority="65" Name="Medium List 1 Accent 2"/>
  <w:LsdException Locked="false" Priority="66" Name="Medium List 2 Accent 2"/>
  <w:LsdException Locked="false" Priority="67" Name="Medium Grid 1 Accent 2"/>
  <w:LsdException Locked="false" Priority="68" Name="Medium Grid 2 Accent 2"/>
  <w:LsdException Locked="false" Priority="69" Name="Medium Grid 3 Accent 2"/>
  <w:LsdException Locked="false" Priority="70" Name="Dark List Accent 2"/>
  <w:LsdException Locked="false" Priority="71" Name="Colorful Shading Accent 2"/>
  <w:LsdException Locked="false" Priority="72" Name="Colorful List Accent 2"/>
  <w:LsdException Locked="false" Priority="73" Name="Colorful Grid Accent 2"/>
  <w:LsdException Locked="false" Priority="60" Name="Light Shading Accent 3"/>
  <w:LsdException Locked="false" Priority="61" Name="Light List Accent 3"/>
  <w:LsdException Locked="false" Priority="62" Name="Light Grid Accent 3"/>
  <w:LsdException Locked="false" Priority="63" Name="Medium Shading 1 Accent 3"/>
  <w:LsdException Locked="false" Priority="64" Name="Medium Shading 2 Accent 3"/>
  <w:LsdException Locked="false" Priority="65" Name="Medium List 1 Accent 3"/>
  <w:LsdException Locked="false" Priority="66" Name="Medium List 2 Accent 3"/>
  <w:LsdException Locked="false" Priority="67" Name="Medium Grid 1 Accent 3"/>
  <w:LsdException Locked="false" Priority="68" Name="Medium Grid 2 Accent 3"/>
  <w:LsdException Locked="false" Priority="69" Name="Medium Grid 3 Accent 3"/>
  <w:LsdException Locked="false" Priority="70" Name="Dark List Accent 3"/>
  <w:LsdException Locked="false" Priority="71" Name="Colorful Shading Accent 3"/>
  <w:LsdException Locked="false" Priority="72" Name="Colorful List Accent 3"/>
  <w:LsdException Locked="false" Priority="73" Name="Colorful Grid Accent 3"/>
  <w:LsdException Locked="false" Priority="60" Name="Light Shading Accent 4"/>
  <w:LsdException Locked="false" Priority="61" Name="Light List Accent 4"/>
  <w:LsdException Locked="false" Priority="62" Name="Light Grid Accent 4"/>
  <w:LsdException Locked="false" Priority="63" Name="Medium Shading 1 Accent 4"/>
  <w:LsdException Locked="false" Priority="64" Name="Medium Shading 2 Accent 4"/>
  <w:LsdException Locked="false" Priority="65" Name="Medium List 1 Accent 4"/>
  <w:LsdException Locked="false" Priority="66" Name="Medium List 2 Accent 4"/>
  <w:LsdException Locked="false" Priority="67" Name="Medium Grid 1 Accent 4"/>
  <w:LsdException Locked="false" Priority="68" Name="Medium Grid 2 Accent 4"/>
  <w:LsdException Locked="false" Priority="69" Name="Medium Grid 3 Accent 4"/>
  <w:LsdException Locked="false" Priority="70" Name="Dark List Accent 4"/>
  <w:LsdException Locked="false" Priority="71" Name="Colorful Shading Accent 4"/>
  <w:LsdException Locked="false" Priority="72" Name="Colorful List Accent 4"/>
  <w:LsdException Locked="false" Priority="73" Name="Colorful Grid Accent 4"/>
  <w:LsdException Locked="false" Priority="60" Name="Light Shading Accent 5"/>
  <w:LsdException Locked="false" Priority="61" Name="Light List Accent 5"/>
  <w:LsdException Locked="false" Priority="62" Name="Light Grid Accent 5"/>
  <w:LsdException Locked="false" Priority="63" Name="Medium Shading 1 Accent 5"/>
  <w:LsdException Locked="false" Priority="64" Name="Medium Shading 2 Accent 5"/>
  <w:LsdException Locked="false" Priority="65" Name="Medium List 1 Accent 5"/>
  <w:LsdException Locked="false" Priority="66" Name="Medium List 2 Accent 5"/>
  <w:LsdException Locked="false" Priority="67" Name="Medium Grid 1 Accent 5"/>
  <w:LsdException Locked="false" Priority="68" Name="Medium Grid 2 Accent 5"/>
  <w:LsdException Locked="false" Priority="69" Name="Medium Grid 3 Accent 5"/>
  <w:LsdException Locked="false" Priority="70" Name="Dark List Accent 5"/>
  <w:LsdException Locked="false" Priority="71" Name="Colorful Shading Accent 5"/>
  <w:LsdException Locked="false" Priority="72" Name="Colorful List Accent 5"/>
  <w:LsdException Locked="false" Priority="73" Name="Colorful Grid Accent 5"/>
  <w:LsdException Locked="false" Priority="60" Name="Light Shading Accent 6"/>
  <w:LsdException Locked="false" Priority="61" Name="Light List Accent 6"/>
  <w:LsdException Locked="false" Priority="62" Name="Light Grid Accent 6"/>
  <w:LsdException Locked="false" Priority="63" Name="Medium Shading 1 Accent 6"/>
  <w:LsdException Locked="false" Priority="64" Name="Medium Shading 2 Accent 6"/>
  <w:LsdException Locked="false" Priority="65" Name="Medium List 1 Accent 6"/>
  <w:LsdException Locked="false" Priority="66" Name="Medium List 2 Accent 6"/>
  <w:LsdException Locked="false" Priority="67" Name="Medium Grid 1 Accent 6"/>
  <w:LsdException Locked="false" Priority="68" Name="Medium Grid 2 Accent 6"/>
  <w:LsdException Locked="false" Priority="69" Name="Medium Grid 3 Accent 6"/>
  <w:LsdException Locked="false" Priority="70" Name="Dark List Accent 6"/>
  <w:LsdException Locked="false" Priority="71" Name="Colorful Shading Accent 6"/>
  <w:LsdException Locked="false" Priority="72" Name="Colorful List Accent 6"/>
  <w:LsdException Locked="false" Priority="73" Name="Colorful Grid Accent 6"/>
  <w:LsdException Locked="false" Priority="19" QFormat="true"
   Name="Subtle Emphasis"/>
  <w:LsdException Locked="false" Priority="21" QFormat="true"
   Name="Intense Emphasis"/>
  <w:LsdException Locked="false" Priority="31" QFormat="true"
   Name="Subtle Reference"/>
  <w:LsdException Locked="false" Priority="32" QFormat="true"
   Name="Intense Reference"/>
  <w:LsdException Locked="false" Priority="33" QFormat="true" Name="Book Title"/>
  <w:LsdException Locked="false" Priority="37" SemiHidden="true"
   UnhideWhenUsed="true" Name="Bibliography"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="TOC Heading"/>
  <w:LsdException Locked="false" Priority="41" Name="Plain Table 1"/>
  <w:LsdException Locked="false" Priority="42" Name="Plain Table 2"/>
  <w:LsdException Locked="false" Priority="43" Name="Plain Table 3"/>
  <w:LsdException Locked="false" Priority="44" Name="Plain Table 4"/>
  <w:LsdException Locked="false" Priority="45" Name="Plain Table 5"/>
  <w:LsdException Locked="false" Priority="40" Name="Grid Table Light"/>
  <w:LsdException Locked="false" Priority="46" Name="Grid Table 1 Light"/>
  <w:LsdException Locked="false" Priority="47" Name="Grid Table 2"/>
  <w:LsdException Locked="false" Priority="48" Name="Grid Table 3"/>
  <w:LsdException Locked="false" Priority="49" Name="Grid Table 4"/>
  <w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark"/>
  <w:LsdException Locked="false" Priority="51" Name="Grid Table 6 Colorful"/>
  <w:LsdException Locked="false" Priority="52" Name="Grid Table 7 Colorful"/>
  <w:LsdException Locked="false" Priority="46"
   Name="Grid Table 1 Light Accent 1"/>
  <w:LsdException Locked="false" Priority="47" Name="Grid Table 2 Accent 1"/>
  <w:LsdException Locked="false" Priority="48" Name="Grid Table 3 Accent 1"/>
  <w:LsdException Locked="false" Priority="49" Name="Grid Table 4 Accent 1"/>
  <w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark Accent 1"/>
  <w:LsdException Locked="false" Priority="51"
   Name="Grid Table 6 Colorful Accent 1"/>
  <w:LsdException Locked="false" Priority="52"
   Name="Grid Table 7 Colorful Accent 1"/>
  <w:LsdException Locked="false" Priority="46"
   Name="Grid Table 1 Light Accent 2"/>
  <w:LsdException Locked="false" Priority="47" Name="Grid Table 2 Accent 2"/>
  <w:LsdException Locked="false" Priority="48" Name="Grid Table 3 Accent 2"/>
  <w:LsdException Locked="false" Priority="49" Name="Grid Table 4 Accent 2"/>
  <w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark Accent 2"/>
  <w:LsdException Locked="false" Priority="51"
   Name="Grid Table 6 Colorful Accent 2"/>
  <w:LsdException Locked="false" Priority="52"
   Name="Grid Table 7 Colorful Accent 2"/>
  <w:LsdException Locked="false" Priority="46"
   Name="Grid Table 1 Light Accent 3"/>
  <w:LsdException Locked="false" Priority="47" Name="Grid Table 2 Accent 3"/>
  <w:LsdException Locked="false" Priority="48" Name="Grid Table 3 Accent 3"/>
  <w:LsdException Locked="false" Priority="49" Name="Grid Table 4 Accent 3"/>
  <w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark Accent 3"/>
  <w:LsdException Locked="false" Priority="51"
   Name="Grid Table 6 Colorful Accent 3"/>
  <w:LsdException Locked="false" Priority="52"
   Name="Grid Table 7 Colorful Accent 3"/>
  <w:LsdException Locked="false" Priority="46"
   Name="Grid Table 1 Light Accent 4"/>
  <w:LsdException Locked="false" Priority="47" Name="Grid Table 2 Accent 4"/>
  <w:LsdException Locked="false" Priority="48" Name="Grid Table 3 Accent 4"/>
  <w:LsdException Locked="false" Priority="49" Name="Grid Table 4 Accent 4"/>
  <w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark Accent 4"/>
  <w:LsdException Locked="false" Priority="51"
   Name="Grid Table 6 Colorful Accent 4"/>
  <w:LsdException Locked="false" Priority="52"
   Name="Grid Table 7 Colorful Accent 4"/>
  <w:LsdException Locked="false" Priority="46"
   Name="Grid Table 1 Light Accent 5"/>
  <w:LsdException Locked="false" Priority="47" Name="Grid Table 2 Accent 5"/>
  <w:LsdException Locked="false" Priority="48" Name="Grid Table 3 Accent 5"/>
  <w:LsdException Locked="false" Priority="49" Name="Grid Table 4 Accent 5"/>
  <w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark Accent 5"/>
  <w:LsdException Locked="false" Priority="51"
   Name="Grid Table 6 Colorful Accent 5"/>
  <w:LsdException Locked="false" Priority="52"
   Name="Grid Table 7 Colorful Accent 5"/>
  <w:LsdException Locked="false" Priority="46"
   Name="Grid Table 1 Light Accent 6"/>
  <w:LsdException Locked="false" Priority="47" Name="Grid Table 2 Accent 6"/>
  <w:LsdException Locked="false" Priority="48" Name="Grid Table 3 Accent 6"/>
  <w:LsdException Locked="false" Priority="49" Name="Grid Table 4 Accent 6"/>
  <w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark Accent 6"/>
  <w:LsdException Locked="false" Priority="51"
   Name="Grid Table 6 Colorful Accent 6"/>
  <w:LsdException Locked="false" Priority="52"
   Name="Grid Table 7 Colorful Accent 6"/>
  <w:LsdException Locked="false" Priority="46" Name="List Table 1 Light"/>
  <w:LsdException Locked="false" Priority="47" Name="List Table 2"/>
  <w:LsdException Locked="false" Priority="48" Name="List Table 3"/>
  <w:LsdException Locked="false" Priority="49" Name="List Table 4"/>
  <w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark"/>
  <w:LsdException Locked="false" Priority="51" Name="List Table 6 Colorful"/>
  <w:LsdException Locked="false" Priority="52" Name="List Table 7 Colorful"/>
  <w:LsdException Locked="false" Priority="46"
   Name="List Table 1 Light Accent 1"/>
  <w:LsdException Locked="false" Priority="47" Name="List Table 2 Accent 1"/>
  <w:LsdException Locked="false" Priority="48" Name="List Table 3 Accent 1"/>
  <w:LsdException Locked="false" Priority="49" Name="List Table 4 Accent 1"/>
  <w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark Accent 1"/>
  <w:LsdException Locked="false" Priority="51"
   Name="List Table 6 Colorful Accent 1"/>
  <w:LsdException Locked="false" Priority="52"
   Name="List Table 7 Colorful Accent 1"/>
  <w:LsdException Locked="false" Priority="46"
   Name="List Table 1 Light Accent 2"/>
  <w:LsdException Locked="false" Priority="47" Name="List Table 2 Accent 2"/>
  <w:LsdException Locked="false" Priority="48" Name="List Table 3 Accent 2"/>
  <w:LsdException Locked="false" Priority="49" Name="List Table 4 Accent 2"/>
  <w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark Accent 2"/>
  <w:LsdException Locked="false" Priority="51"
   Name="List Table 6 Colorful Accent 2"/>
  <w:LsdException Locked="false" Priority="52"
   Name="List Table 7 Colorful Accent 2"/>
  <w:LsdException Locked="false" Priority="46"
   Name="List Table 1 Light Accent 3"/>
  <w:LsdException Locked="false" Priority="47" Name="List Table 2 Accent 3"/>
  <w:LsdException Locked="false" Priority="48" Name="List Table 3 Accent 3"/>
  <w:LsdException Locked="false" Priority="49" Name="List Table 4 Accent 3"/>
  <w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark Accent 3"/>
  <w:LsdException Locked="false" Priority="51"
   Name="List Table 6 Colorful Accent 3"/>
  <w:LsdException Locked="false" Priority="52"
   Name="List Table 7 Colorful Accent 3"/>
  <w:LsdException Locked="false" Priority="46"
   Name="List Table 1 Light Accent 4"/>
  <w:LsdException Locked="false" Priority="47" Name="List Table 2 Accent 4"/>
  <w:LsdException Locked="false" Priority="48" Name="List Table 3 Accent 4"/>
  <w:LsdException Locked="false" Priority="49" Name="List Table 4 Accent 4"/>
  <w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark Accent 4"/>
  <w:LsdException Locked="false" Priority="51"
   Name="List Table 6 Colorful Accent 4"/>
  <w:LsdException Locked="false" Priority="52"
   Name="List Table 7 Colorful Accent 4"/>
  <w:LsdException Locked="false" Priority="46"
   Name="List Table 1 Light Accent 5"/>
  <w:LsdException Locked="false" Priority="47" Name="List Table 2 Accent 5"/>
  <w:LsdException Locked="false" Priority="48" Name="List Table 3 Accent 5"/>
  <w:LsdException Locked="false" Priority="49" Name="List Table 4 Accent 5"/>
  <w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark Accent 5"/>
  <w:LsdException Locked="false" Priority="51"
   Name="List Table 6 Colorful Accent 5"/>
  <w:LsdException Locked="false" Priority="52"
   Name="List Table 7 Colorful Accent 5"/>
  <w:LsdException Locked="false" Priority="46"
   Name="List Table 1 Light Accent 6"/>
  <w:LsdException Locked="false" Priority="47" Name="List Table 2 Accent 6"/>
  <w:LsdException Locked="false" Priority="48" Name="List Table 3 Accent 6"/>
  <w:LsdException Locked="false" Priority="49" Name="List Table 4 Accent 6"/>
  <w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark Accent 6"/>
  <w:LsdException Locked="false" Priority="51"
   Name="List Table 6 Colorful Accent 6"/>
  <w:LsdException Locked="false" Priority="52"
   Name="List Table 7 Colorful Accent 6"/>
 </w:LatentStyles>
</xml><![endif]--><!--[if gte mso 10]>
<style>
 /* Style Definitions */
 table.MsoNormalTable
	{mso-style-name:"Обычная таблица";
	mso-tstyle-rowband-size:0;
	mso-tstyle-colband-size:0;
	mso-style-noshow:yes;
	mso-style-priority:99;
	mso-style-parent:"";
	mso-padding-alt:0cm 5.4pt 0cm 5.4pt;
	mso-para-margin:0cm;
	mso-para-margin-bottom:.0001pt;
	mso-pagination:widow-orphan;
	font-size:10.0pt;
	font-family:"Times New Roman",serif;}
</style>
<![endif]--><span style="font-size: small;">доводим до Вашего сведения что при отправке 1-ой позиции весом более 100 кг будет взиматься дополнительная плата за доставку в размере 100 тенге за 1 кг.</span></span></div>
<div class="sb_caption">&nbsp;</div>
<div class="newwarning">
<div class="warnstock" style="text-align: left;">
<div id="_mcePaste" style="position: absolute; left: -10000px; top: 0px; width: 1px; height: 1px; overflow: hidden;">Внимание! Без регистрации</div>
<div id="_mcePaste" style="position: absolute; left: -10000px; top: 0px; width: 1px; height: 1px; overflow: hidden;">цены розничные. Оптовым клиентам&nbsp;</div>
<div id="_mcePaste" style="position: absolute; left: -10000px; top: 0px; width: 1px; height: 1px; overflow: hidden;">просьба звонить нашим представителям в регионах по указанным&nbsp;</div>
<div id="_mcePaste" style="position: absolute; left: -10000px; top: 0px; width: 1px; height: 1px; overflow: hidden;">контактам для установки&nbsp;</div>
<div id="_mcePaste" style="position: absolute; left: -10000px; top: 0px; width: 1px; height: 1px; overflow: hidden;">оптового уровня цен.</div>
<span style="font-size: small;"><span style="font-size: medium;"><span style="font-family: arial, helvetica, sans-serif;"> Внимание! Без регистрации цены розничные. Оптовым клиентам&nbsp;просьба звонить нашим представителям в регионах по указанным&nbsp;контактам для установки&nbsp;оптового уровня цен.</span></span></span></div>
</div>
<div class="newwarning">
<div class="warnstock" style="text-align: left;"><span style="font-size: small;"><span style="font-size: medium;"><span style="font-size: medium;"><span style="font-size: medium;"><span style="font-family: arial, helvetica, sans-serif;">Напоминаем, что при выполнении заказа, Вы несете ответственность за применимость заказываемой детали к автомобилю. В кроссах&nbsp;и наименованиях&nbsp;могут быть неточности.</span></span></span></span></span></div>
</div></div>
<!--				<div class="sb_caption feihua">г. Уральск (Головной офис)</div>-->
<!--				<div class="address">Адрес: ул. Шолохова 22.</div>-->
<!--				<div class="phone">-->
<!--					Телефоны:-->
<!--					<div>Сот: +77078713658</div>-->
<!--					<div>+7(7112)53-06-25</div>-->
<!--					<div>+7(7112)53-05-05</div>-->
<!--					<div>Офис: Добавочный 10</div>-->
<!--					<div>Склад: Добавочный 17</div>-->
<!--				</div>-->
<!--				<div class="email">E-mail: <a href="mailto:manager@avto-zakup.ru">manager@avto-zakup.ru</a></div>-->
			</div>

		</div>

	</div>

</div>

<div id="footer">
	<div id="footer_inner">
	<div id="footer_cars">
		<div class="rcar" style="right:0%"><img src="/images/cars/footer/cars/car3.png" alt="" /></div><div class="rcar" style="right:18%"><img src="/images/cars/footer/acs/acs4.png" alt="" /></div><div class="rcar" style="right:36%"><img src="/images/cars/footer/cars/car1.png" alt="" /></div><div class="rcar" style="right:54%"><img src="/images/cars/footer/acs/acs3.png" alt="" /></div><div class="rcar" style="right:72%"><img src="/images/cars/footer/cars/car4.png" alt="" /></div><div class="rcar" style="left:0px;"><img src="/images/cars/footer/acs/acs2.png" alt="" /></div>	</div>
		<div id="footer_bottom" class="flc">
			<div class="leftside copy">
				<div class="pageContent">&copy; 2013 AVTO-ZAKUP.RU</div>				Сделано в <a href="https://www.tradesoft.ru" target="_blank">ТрэйдСофт</a>        <br>
        <!--Яндекс Метрика: установите код на все страницы сайта www.avto-zakup.ru:-->
  <a href="https://metrika.yandex.ru/stat/?id=25703555&amp;from=informer"target="_blank" rel="nofollow"><img src="//bs.yandex.ru/informer/25703555/3_1_FFFFFFFF_EFEFEFFF_0_pageviews"
style="width:88px; height:22px; border:0;" alt="Яндекс.Метрика" title="Яндекс.Метрика: данные за сегодня (просмотры, визиты и уникальные посетители)" onclick="try{Ya.Metrika.informer({i:this,id:25703555,lang:'ru'});return false}catch(e){}"/></a>
  <script type="text/javascript">
    (function (d, w, c) {
        (w[c] = w[c] || []).push(function() {
            try {
                w.yaCounter25703555 = new Ya.Metrika({id:25703555,
                        clickmap:true,
                        trackLinks:true,
                        accurateTrackBounce:true});
                } catch(e) { }
            });

        var n = d.getElementsByTagName("script")[0],
            s = d.createElement("script"),
            f = function () { n.parentNode.insertBefore(s, n); };
        s.type = "text/javascript";
        s.async = true;
        s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//mc.yandex.ru/metrika/watch.js";

        if (w.opera == "[object Opera]") {
            d.addEventListener("DOMContentLoaded", f, false);
        } else { f(); }
    })(document, window, "yandex_metrika_callbacks");
  </script>
  <noscript><div><img src="//mc.yandex.ru/watch/25703555" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
  <!--Яндекс Метрика: установите код на все страницы сайта www.avto-zakup.ru:-->
      </div>
      
      <!--Google Analytics Это ваш код отслеживания.-->
  <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-53255176-1', 'auto');
  ga('send', 'pageview');
  </script>
  <!--Google Analytics Это ваш код отслеживания.-->
  <!--Google Analytics-->
  <script type="text/javascript">
    /* <![CDATA[ */
    var google_conversion_id = 964747401;
    var google_custom_params = window.google_tag_params;
    var google_remarketing_only = true;
    /* ]]> */
  </script>
  <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
  </script>
  <noscript><div style="display:inline;"><img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/964747401/?value=0&amp;guid=ON&amp;script=0"/></div></noscript>
  <!--Google Analytics-->
    
      
			<div class="rightside">
				<div class="payments flc">
					<div class="leftside">
						Способы оплаты:
					</div>
					<div class="rightside">
						<div class="pimages flc">
							<div class="leftside">
								<img src="/_sysimg/payment-sys/beznal.png" alt="Безналичный расчёт" title="Безналичный расчёт" />
								<img src="/_sysimg/payment-sys/nal.png" alt="Наличный расчёт" title="Наличный расчёт" />
							</div>
																							<div class="leftside">
										<img src="/_sysimg/payment-sys/visa.png" alt="VISA" title="VISA" />
										<img src="/_sysimg/payment-sys/mastercard.png" alt="MasterCard" title="MasterCard" />
									</div>
									<div class="leftside">
																		<img src="/_sysimg/payment-sys/kkb.png" alt="ККБ e-Pay" title="ККБ e-Pay" />
																	</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div></div>

</body>
</html>