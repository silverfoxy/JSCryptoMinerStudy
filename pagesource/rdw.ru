<!DOCTYPE HTML>
<html lang="ru-RU">
<head>
	<meta charset="windows-1251">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
			<title>Работа в России - база актуальных вакансий в России</title>
		<meta name="description" content="Работа в России - полная база вакансий, лучшие вакансии России">
		<meta name="keywords" content="работа для вас, работа, вакансии, поиск работы, поиск вакансий, работа в россии, вакансии россии">

		
	<!--link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css"-->

	<link rel="stylesheet" type="text/css" href="/css/style.css?" media="all">
	<!--[if lt IE 9]><link rel="stylesheet" href="/css/ie.css?"><![endif]-->
	<link rel="stylesheet" type="text/css" href="/css/style_old.css?">
	<link rel="shortcut icon" href="/img/favicon.ico?">
	
	<script type="text/javascript" src="/js/jquery.min.js?"></script>
	<script type="text/javascript" src="/js/jquery-migrate-1.2.1.min.js?"></script>
	<script type="text/javascript" src="/js/underscore-min.js?"></script>
	<script type="text/javascript" src="/js/jquery.infolayer.js?"></script>
	<script type="text/javascript" src="/js/common.js?"></script>
	<script type="text/javascript" src="/js/jquery.metadata.js?"></script>

			<script type="text/javascript">
			var token = 'eNortjI2slLiuNcru%2BqF%2FkX505nm6XHp%2Bku6Qg8%2BfagX3Xa999n89N6LStYAWmMSmg%3D%3D';
			$.ajaxSetup({
				beforeSend: function(xhr, settings) {
					hostname = $('<a/>').attr('href',settings.url).get(0).hostname;
					if ((hostname == document.location.hostname) || (hostname == '')) {
						if (settings.data!==undefined) {
							settings.data += "&__token="+token;
						}
					}
			    },
			    statusCode:{
		    		
					429 : function() {
						alert('Частое обращение к сайту, действие не выполнено!');
					},

					400 : function() {
						alert('Пожалуйста обновите страницу и повторите действие.');
					},

					403 : function() {
						alert('Пожалуйста обновите страницу и повторите действие!');
					}
				}
			});
		</script>
	
		<script type="text/javascript" src="/js/OpenXTag.js?"></script>
		<script type="text/javascript" src="/js/openxbanners.js?"></script>
		<script type="text/javascript">
			var zone_server = 'http://slave2.b.rabota.ru/www/delivery';
			var zone_server_https = 'https://slave2.b.rabota.ru/www/delivery';

			var zone_1   = 214;
			var zone_2_1 = 215;
			var zone_2_2 = 216;
			var zone_8   = 221;
			var zone_9   = 981;

			var max_on_page_9 = 5; //максимально разрешенное кол-во мест данной зоны на странице
			var min_on_page_9 = 3; //минимально разрешенное кол-во мест данной зоны на странице

		</script>
		<!--script src="//loginza.ru/js/widget.js" type="text/javascript"></script-->
	<script type="text/javascript">

		var banner_on = true;

		banner_on = false;
				$(document).ready(function(){

			if ( $('#attempt_login').length )
			{
				rdw_login_popup();
			}

			set_scroll(banner_on);

			var posX = $(window).width() - 30;
			var posY = ($(window).height() - $('#developer_menu').height()) / 2;
			$('#developer_menu').css('left', posX).css('top', posY).css('display', 'block');
			$('#developer_menu').mouseenter(function(){
				$(this).animate({ left: $(window).width() - $('#developer_menu').outerWidth(true) }, 300);
			});
			$('#close_developer_menu').click(function(){
				$('#developer_menu').animate({ left: $(window).width() - 30 }, 300);
			});

						$('ul.vacancies-list li p.location,ul.search-results-list li p.location').each(function() {
				if( $(this).height() >= 42 ) $(this).addClass('gradient');
			});

			$('#enter_link').click(function() {
                if ('function' === typeof rdw_login_popup) {
                    rdw_login_popup();
                }
                return false;
			});
		});



		function set_scroll(banner_on){
			$(window).unbind('scroll');
			$(window).on('scroll',
				function()
				{
					if( banner_on )
					{
						if( $(window).scrollTop() > 0 )
						{
							if( $(window).scrollTop() > 90)
							{
								$('.head_shadow').css( 'visibility', 'visible' );
								$('.strip-outer').css('position',  'fixed');
								$('.top_banner').css('display',  'none');
							}
							else
							{
								$('.head_shadow').css( 'visibility', 'hidden' );
								$('.strip-outer').css('position',  'relative');
								$('.top_banner').css('display',  'block');
							}

						}
						else
						{
							$('.head_shadow').css( 'visibility', 'hidden' );
							$('.strip-outer').css('position',  'relative');
							$('.top_banner').css('display',  'block');
						}
					}
					else
					{
						if( $(window).scrollTop() > 0 ) $('.head_shadow').css( 'visibility', 'visible' );
						else $('.head_shadow').css( 'visibility', 'hidden' );
					}
				}
			);
		}
	</script>
</head>

<body>

			<!-- Верхние счетчики -->
		<!--LiveInternet counter-->
		<script type="text/javascript"><!--
			new Image().src = "//counter.yadro.ru/hit?r"+
				escape(document.referrer)+((typeof(screen)=="undefined")?"":
				";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
					screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
				";h"+escape(document.title.substring(0,80))+
				";"+Math.random();//-->
		</script>
		<!--/LiveInternet-->

					<!--noindex--><!-- RUSSIA Yandex.Metrika counter -->
<script type="text/javascript">
(function (d, w, c) {
(w[c] = w[c] || []).push(function() {
try {
w.yaCounter10191307 = new Ya.Metrika({id:10191307, enableAll: true, webvisor:true});
} catch(e) {}
});

var n = d.getElementsByTagName("script")[0],
s = d.createElement("script"),
f = function () { n.parentNode.insertBefore(s, n); };
s.type = "text/javascript";
s.async = true;
s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//mc.yandex.ru/metrika/watch.js";

if (w.opera == "[object Opera]") {
d.addEventListener("DOMContentLoaded", f);
} else { f(); }
})(document, window, "yandex_metrika_callbacks");
</script>
<noscript><div><img src="//mc.yandex.ru/watch/10191307" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- / RUSSIA Yandex.Metrika counter --><!--/noindex-->			
	<div class="strip">
		<div class="strip-outer" style="position: fixed;">

			<div class="opx {zoneID: 214} center zone214"></div>

						<div class="strip-inner">
			<div class="head_shadow"></div>
				<div class="popup popup-login hidden" id="popup_moder_msg_window">
					<form action="/mail/moderator/send" method="post" >
						<input type="hidden" name="referer" value="eNortjK0UtJXsgYACRIBxw%3D%3D" >
						<fieldset>
							<label for="subject">Тема</label>
							<span class="input-wrap">
								<input type="text" class="text phone-password" id="subject" name="subject" value="">
							</span>
						</fieldset>

						<fieldset>
							<label for="name">Имя</label>
							<span class="input-wrap">
								<input type="text" class="text phone-password" id="name" name="name" value="">
							</span>
						</fieldset>

						<fieldset>
							<label for="email">Адрес эл. почты</label>
							<span class="input-wrap">
								<input type="text" class="text phone-password" id="email" name="email" value="">
							</span>
						</fieldset>

						<fieldset>
							<label for="email">Регион</label>
							<span class="input-wrap">
					    		<select name="region_id">
					    								    			<option value="6145" >Москва</option>
					    								    			<option value="6146" >Московская обл.</option>
					    								    			<option value="14272" >Адыгея Республика</option>
					    								    			<option value="14273" >Алтай Республика</option>
					    								    			<option value="14274" >Алтайский край</option>
					    								    			<option value="14275" >Амурская обл.</option>
					    								    			<option value="14276" >Архангельская обл.</option>
					    								    			<option value="14277" >Астраханская обл.</option>
					    								    			<option value="14278" >Башкортостан Республика</option>
					    								    			<option value="14279" >Белгородская обл.</option>
					    								    			<option value="14280" >Брянская обл.</option>
					    								    			<option value="14281" >Бурятия Республика</option>
					    								    			<option value="14282" >Владимирская обл.</option>
					    								    			<option value="12292" >Волгоградская обл.</option>
					    								    			<option value="14283" >Вологодская обл.</option>
					    								    			<option value="14040" >Воронежская обл.</option>
					    								    			<option value="14284" >Дагестан Республика</option>
					    								    			<option value="14285" >Еврейская АО</option>
					    								    			<option value="14286" >Забайкальский край</option>
					    								    			<option value="14287" >Ивановская обл.</option>
					    								    			<option value="14288" >Ингушетия Республика</option>
					    								    			<option value="14289" >Иркутская обл.</option>
					    								    			<option value="14290" >Кабардино-Балкарская Республика</option>
					    								    			<option value="14291" >Калининградская обл.</option>
					    								    			<option value="14292" >Калмыкия Республика</option>
					    								    			<option value="14293" >Калужская обл.</option>
					    								    			<option value="14294" >Камчатский край</option>
					    								    			<option value="14295" >Карачаево-Черкесская Республика</option>
					    								    			<option value="14296" >Карелия Республика</option>
					    								    			<option value="14297" >Кемеровская обл.</option>
					    								    			<option value="14298" >Кировская обл.</option>
					    								    			<option value="14299" >Коми Республика</option>
					    								    			<option value="14300" >Костромская обл.</option>
					    								    			<option value="14301" >Краснодарский край</option>
					    								    			<option value="14302" >Красноярский край</option>
					    								    			<option value="14303" >Курганская обл.</option>
					    								    			<option value="14304" >Курская обл.</option>
					    								    			<option value="6190" >Ленинградская обл.</option>
					    								    			<option value="14253" >Липецкая обл.</option>
					    								    			<option value="14305" >Магаданская обл.</option>
					    								    			<option value="14306" >Марий Эл Республика</option>
					    								    			<option value="14307" >Мордовия Республика</option>
					    								    			<option value="14308" >Мурманская обл.</option>
					    								    			<option value="14309" >Ненецкий АО</option>
					    								    			<option value="12112" >Нижегородская обл.</option>
					    								    			<option value="14310" >Новгородская обл.</option>
					    								    			<option value="13494" >Новосибирская обл.</option>
					    								    			<option value="14054" >Омская обл.</option>
					    								    			<option value="14311" >Оренбургская обл.</option>
					    								    			<option value="14312" >Орловская обл.</option>
					    								    			<option value="14313" >Пензенская обл.</option>
					    								    			<option value="14314" >Пермский край</option>
					    								    			<option value="14315" >Приморский край</option>
					    								    			<option value="14316" >Псковская обл.</option>
					    								    			<option value="14317" >Ростовская обл.</option>
					    								    			<option value="14318" >Рязанская обл.</option>
					    								    			<option value="14319" >Самарская обл.</option>
					    								    			<option value="6195" >Санкт-Петербург</option>
					    								    			<option value="14320" >Саратовская обл.</option>
					    								    			<option value="14321" >Саха (Якутия) Республика</option>
					    								    			<option value="14322" >Сахалинская обл.</option>
					    								    			<option value="14323" >Свердловская обл.</option>
					    								    			<option value="14324" >Северная Осетия-Алания Республика</option>
					    								    			<option value="14325" >Смоленская обл.</option>
					    								    			<option value="14326" >Ставропольский край</option>
					    								    			<option value="14327" >Тамбовская обл.</option>
					    								    			<option value="14328" >Татарстан Республика</option>
					    								    			<option value="14329" >Тверская обл.</option>
					    								    			<option value="14330" >Томская обл.</option>
					    								    			<option value="14331" >Тульская обл.</option>
					    								    			<option value="14332" >Тыва Республика</option>
					    								    			<option value="14333" >Тюменская обл.</option>
					    								    			<option value="14334" >Удмуртская Республика</option>
					    								    			<option value="14335" >Ульяновская обл.</option>
					    								    			<option value="14336" >Хабаровский край</option>
					    								    			<option value="14337" >Хакасия Республика</option>
					    								    			<option value="14338" >Ханты-Мансийский АО</option>
					    								    			<option value="14339" >Челябинская обл.</option>
					    								    			<option value="14340" >Чеченская Республика</option>
					    								    			<option value="14341" >Чувашская Республика</option>
					    								    			<option value="14342" >Чукотский АО</option>
					    								    			<option value="14343" >Ямало-Ненецкий АО</option>
					    								    			<option value="14344" >Ярославская обл.</option>
					    								    		</select>
								<span class="error-text" style="color: #000000; width: 225px;"></span>
							</span>
						</fieldset>

						<fieldset>
							<label for="text" style="width:auto; text-align:left;">Текст сообщения</label>
							<span class="input-wrap">
								<textarea id="text" name="text" class="text" style="width: 394px; height: 150px;"></textarea>
							</span>
						</fieldset>

						<fieldset class="captcha_moder">
																
        <label for="captcha"><img src="" border="0" class="captcha_code_image" id="captcha_code_image26" alt=""><br>
			<a href="#" onclick="$('#captcha_code_image26').attr('src', '/img/captcha/?'+Math.random()); return false;" class="link">обновить картинку</a>
		</label>
		<span class="form-wrap">
			<span class="input-wrap">
				<input type="text" class="text " id="captcha" name="CAPTCHA" value="">
				<span class="comment-text">Введите код с картинки</span></span>
        </span>	
							</fieldset>

						<fieldset class="submit-options">
							<button type="submit" class="submit">Отправить</button>
						</fieldset>
					</form>
					<i class="close" onclick="$('#popup_moder_msg_window').HideBlackout(); return false;"></i>
				</div>

									<!--/noindex--><!-- Login popup -->
                    <script type="text/javascript">
                        //функция вызова попап-окна для логина
                        function rdw_login_popup() {

                            $('#popup_login_window').ShowBlackout(function(){
                                $('#login').focus();
                                $('#closeRef').click(function() {
                                    $('#popup_login_window').HideBlackout();
                                    $('#closeRef').unbind('click');
                                });
                            });
                            return false;
                        }
                    </script>
					<div class="popup popup-login hidden" id="popup_login_window">
						<form action="/user/auth/run" method="post" >
														<input type="hidden" name="referer" value="eNortjK0UtJXsgYACRIBxw%3D%3D" >
							
							<fieldset>
								<label for="login" class="log_lab">E-mail<br>или моб. телефон</label>
								<span class="form-wrap">
                                 <span class="input-wrap" style="margin-left:3px;">
								     <input type="text" class="text phone-password" id="login" name="login" value="" maxlength="200" onkeyup="check_layout('login');">
								     <span style="width: 300px;" class="error-text gray_txt">Внимание, вводятся только 10 цифр мобильного телефона  (пример: 9031234567)</span>
									 <span style="display: none; width: 240px;" class="error-text" id="login_layout_error">Смените раскладку</span>
							     </span>
							   </span>
							</fieldset>
							<fieldset>
								<label for="pwd" class="log_lab">Пароль</label>
								<span class="form-wrap">
									<span class="input-wrap" style="margin-left:3px;">
										<input type="password" class="text phone-password" id="pwd" name="pwd" value="" onkeyup="check_pwd_layout('pwd');">
										<span style="display:none; width: 300px;" class="error-text" id="pwd_layout_error">Пароль содержит недопустимые символы, возможно, Вам нужно сменить раскладку</span>
									</span>
								</span>
							</fieldset>
							<fieldset>
								<label class="right"><input type="checkbox" id="remember_me" name="remember_me">&nbsp;</label>
								Запомнить меня
								<p class="lost-password"><a href="/profile/pass_recovery/">Забыли пароль?</a></p>
							</fieldset>

							<fieldset class="submit-options">
								<a href="/profile/register/">Зарегистрироваться</a> <button type="submit" class="submit">Ok</button>
							</fieldset>
							<fieldset class="submit-options mt_20 pt_10">
								<div class="login-external">Войти при&nbsp;помощи:</div>
								<div class="ulogin-big"><div id="social-list" style="width: 168px; height: 16px;">
<a href="http://oauth.vk.com/authorize?client_id=3773462&redirect_uri=http://rdw.ru/extern/extern_login_result/vkontakte&response_type=code&state=/" id="vkontakte" style="margin: 0px 5px 0px 0px; background: url('/img/social/small8.png') repeat scroll 0px -19px transparent;">
<img alt="ВКонтакте" style="width:16px;height:16px" src="/img/blank.gif">
</a>
<a href="http://www.odnoklassniki.ru/oauth/authorize?client_id=189326080&response_type=code&redirect_uri=http://rdw.ru/extern/extern_login_result/odnoklassniki&state=/" id="odnoklassniki" style="margin: 0px 5px 0px 0px; background: url('/img/social/small8.png') repeat scroll 0px -42px transparent;">
<img alt="Одноклассники" style="width:16px;height:16px" src="/img/blank.gif">
</a>
<a href="https://connect.mail.ru/oauth/authorize?client_id=707950&response_type=code&redirect_uri=http%3A%2F%2Frdw.ru%2Fextern%2Fextern_login_result%2Fmailru&state=/" id="mailru" style="margin: 0px 5px 0px 0px; background: url('/img/social/small8.png') repeat scroll 0px -65px transparent;">
<img alt="Mail.ru" style="width:16px;height:16px" src="/img/blank.gif">
</a>
<a href="https://www.facebook.com/dialog/oauth?client_id=177408659098081&redirect_uri=http://rdw.ru/extern/extern_login_result/facebook&response_type=code&state=/" id="facebook" style="margin: 0px 5px 0px 0px; background: url('/img/social/small8.png') repeat scroll 0px -88px transparent;">
<img alt="Facebook" style="width:16px;height:16px" src="/img/blank.gif">
</a>
<a href="https://accounts.google.com/o/oauth2/auth?redirect_uri=https%3A%2F%2Frdw.ru%2Fextern%2Fextern_login_result%2Fgoogle&response_type=code&client_id=490089769570.apps.googleusercontent.com&scope=openid%20email&&state=/" id="google" style="margin: 0px 5px 0px 0px; background: url('/img/social/small8.png') repeat scroll 0px -134px transparent;">
<img alt="Google" style="width:16px;height:16px" src="/img/blank.gif">
</a>
<a href="https://oauth.yandex.ru/authorize?response_type=code&client_id=e1de75d8aa354e5baead92f872bfc117&state=/" id="yandex" style="margin: 0px 5px 0px 0px; background: url('/img/social/small8.png') repeat scroll 0px -157px transparent;">
<img alt="Яндекс" style="width:16px;height:16px" src="/img/blank.gif">
</a>
</div></div>
							</fieldset>
						
<input type="hidden" name="__token" value="eNortjI2slL6sN1WIDCNw%2BC2smzbrgM8K9lq%2BnO6q%2B5ceptUGzN%2FtXi0kjUAPW8Qkw%3D%3D">
</form>
						<i class="close" id="closeRef"></i>
					</div><!--/noindex-->
								<ul class="nav-strip">



				
															<li class="color"><a href="#" id="enter_link" rel="nofollow">Вход</a></li>
										<li class="underline"><a href="/profile/register/" rel="nofollow" >Регистрация</a></li>
				
											<li class="side color"><a href="/employer/">Работодателям</a></li>
																<li class="side"><a href="/help">Помощь в поиске работы</a></li>
									</ul>

				
			</div>
		</div>
	</div>
	<div id="page" style="top: 0px;">
		<div class="header">
			<div class="logo-wrap">
				<h2 class="logo">
				     <a href="/" title="Работа для вас">Работа для вас</a>
				     <img src="/img/new_rdw-logo.png" alt="работа для вас" title="работа для вас" class="print">
				</h2>
				<p class="url">
				    <a href="/" title="rdw.ru">
				     <img src="/img/rdw_line.png" alt="работа для вас" title="работа для вас">
				    </a>
				</p>
			</div>
			<div id="region_selector" class="region_change">
			   <!--<p>выберите регион:</p>-->
			   			   <div class="find_job_in">Найти работу в России</div>
			   <p><span class="dot_a">Россия</span>&nbsp;&nbsp;<i class="arrow-down arrow-down-red"></i></p>
			</div>
            <!-- new year -->
                <!--div class="ny_2014_header"></div-->
			<!-- // new year -->
			<div class="region_banner">
									<div class="opx {zoneID: 215} zone215"></div>
								
				<div class="opx {zoneID: 216} center zone216"></div>

							</div>

			<ul class="nav">
										<li class="selected"><a href="/">Главное<b class="arr"></b></a></li>
							<li><a href="/forme">Работа для меня<b class="arr"></b></a></li>
							<li><a href="/catalog">Каталог вакансий<b class="arr"></b></a></li>
			
									<li class="create"><a href="/resume/edit/step1/"><i></i>Создать резюме</a></li>
							</ul>
		</div>
<script type="text/javascript" src="/js/jquery.scroll.js?"></script>
<script type="text/javascript" src="/js/jquery.totemticker.js?"></script>
<script type="text/javascript" src="/js/vacancies.packages.animate.js?"></script>
<script type="text/javascript" src="/js/autocomplete.js?"></script>
		<form action="/vacancy/list/" id="mainSearchForm" onsubmit="ClearEmptyEl(this);">
			<div class="searchbar">
            <!-- new year -->
            	<!--div class="ny_2014_sb"></div-->
            <!-- // new year -->
						<script type="text/javascript" src="/js/jquery.regions.js"></script>

		<div id="rr-window" class="rr-window popup popup-terms-wide" > 
			<span>Введите название области, населенного пункта или метро</span>
			<input type="text" class="text" name="sch_region" value="">
			<i class="close"></i>
					
			<div class="over_hid rr-popular-tags">
			</div>
			
			<div class="rr-filter-block">
				<p class="bold">Фильтровать по:</p>
				<div class="over_hid">
					<ul class="rr-filter-block-list">
					</ul>				
					<ul class="rr-filter-block-list">
					</ul>
					<ul class="rr-filter-block-list">
					</ul>				
				</div>
			</div>		
				
			<div class="mb_10">Выбрано:</div>
			<div>
				<div class="rr-selected-list"></div>
				
				<button class="submit ok ml_20 fl-right">выбрать</button>
				<div class="fl-right pt_10">
					<span class="as-link cancel text_16">очистить</span>
				</div>

			</div>
		</div>
		
		<ul id="rr-block-list" class="rr-block-list">
		</ul>	
<script type="text/javascript">
	$(document).ready(function(){
		$('.regions-caller').regions({
			region : {"TAG_ID":"","TITLE":"\u0420\u043e\u0441\u0441\u0438\u044f","SLUG":"","ROOT_SLUG":""},
			metro_regions : ["msk","spb"],
			wrapper_class : 'rr-window',
			block_list_class : 'rr-block-list',
			list_item_class : 'rr-item',
			block_container_class : 'rr-popular-tags',
			block_rfilters_class : 'rr-filter-block',
			block_rfilters_list_class : 'rr-filter-block-list',
			selected_list_class : 'rr-selected-list',
			current : [], // массив текущих тэгов регионов, выбранных в поиске
			default_text : 'Уточнить регион', // текст ссылки вызова рубрикатора по умолчанию
			site_host : 'rdw.ru', // текст ссылки вызова рубрикатора по умолчанию
			max_width : '350',
			min_width : '200', 
			name_sch_region : 'sch_region', 
			name_sch_adv : 'sch', 
			adv_type : 'vac'
		});		
	});
</script>
<div class="regions-caller">
	<span>Уточнить регион</span>
</div>
				<span><input type="text" name="sch" class="text" autocomplete="off" maxlength="100"></span>
				<input type="hidden" id="salary_input_from" name="sal_from" value="">
				<input type="hidden" id="salary_input_to" name="sal_to" value="">
				<input type="hidden" id="incl_without_salary" name="incl_without_salary" value="">
				<button type="submit" class="submit">найти</button>
			</div>
		</form>
			<div class="search-options vacancy">
			
								<ul class="vacancies-recommend-list rr-link-autoupdate">
										<li><a href="/vacancy/list/?sch=%C2%EE%E4%E8%F2%E5%EB%FC&amp;_openstat=0J7QsdC70LDQutC+INGC0Y3Qs9C+0LIg0L3QsCDQs9C70LDQstC90L7QuSDRgdGC0YDQsNC90LjRhtC1Ozs7">Водитель</a></li>
										<li><a href="/vacancy/list/?sch=%C3%F0%F3%E7%F7%E8%EA&amp;_openstat=0J7QsdC70LDQutC+INGC0Y3Qs9C+0LIg0L3QsCDQs9C70LDQstC90L7QuSDRgdGC0YDQsNC90LjRhtC1Ozs7">Грузчик</a></li>
										<li><a href="/vacancy/list/?sch=%CF%F0%EE%E4%E0%E2%E5%F6&amp;_openstat=0J7QsdC70LDQutC+INGC0Y3Qs9C+0LIg0L3QsCDQs9C70LDQstC90L7QuSDRgdGC0YDQsNC90LjRhtC1Ozs7">Продавец</a></li>
										<li><a href="/vacancy/list/?sch=%CF%EE%E2%E0%F0&amp;_openstat=0J7QsdC70LDQutC+INGC0Y3Qs9C+0LIg0L3QsCDQs9C70LDQstC90L7QuSDRgdGC0YDQsNC90LjRhtC1Ozs7">Повар</a></li>
										<li><a href="/vacancy/list/?sch=%CE%F5%F0%E0%ED%ED%E8%EA&amp;_openstat=0J7QsdC70LDQutC+INGC0Y3Qs9C+0LIg0L3QsCDQs9C70LDQstC90L7QuSDRgdGC0YDQsNC90LjRhtC1Ozs7">Охранник</a></li>
										<li><a href="/vacancy/list/?sch=%D3%E1%EE%F0%F9%E8%EA&amp;_openstat=0J7QsdC70LDQutC+INGC0Y3Qs9C+0LIg0L3QsCDQs9C70LDQstC90L7QuSDRgdGC0YDQsNC90LjRhtC1Ozs7">Уборщик</a></li>
										<li><a href="/vacancy/list/?sch=%D1%EB%E5%F1%E0%F0%FC&amp;_openstat=0J7QsdC70LDQutC+INGC0Y3Qs9C+0LIg0L3QsCDQs9C70LDQstC90L7QuSDRgdGC0YDQsNC90LjRhtC1Ozs7">Слесарь</a></li>
										<li><a href="/vacancy/list/?sch=%C0%E4%EC%E8%ED%E8%F1%F2%F0%E0%F2%EE%F0&amp;_openstat=0J7QsdC70LDQutC+INGC0Y3Qs9C+0LIg0L3QsCDQs9C70LDQstC90L7QuSDRgdGC0YDQsNC90LjRhtC1Ozs7">Администратор</a></li>
										<li><a href="/vacancy/list/?sch=%CE%EF%E5%F0%E0%F2%EE%F0&amp;_openstat=0J7QsdC70LDQutC+INGC0Y3Qs9C+0LIg0L3QsCDQs9C70LDQstC90L7QuSDRgdGC0YDQsNC90LjRhtC1Ozs7">Оператор</a></li>
										<li><a href="/vacancy/list/?sch=%D0%E0%E7%ED%EE%F0%E0%E1%EE%F7%E8%E9&amp;_openstat=0J7QsdC70LDQutC+INGC0Y3Qs9C+0LIg0L3QsCDQs9C70LDQstC90L7QuSDRgdGC0YDQsNC90LjRhtC1Ozs7">Разнорабочий</a></li>
										<li><a href="/vacancy/list/?sch=%D3%EF%E0%EA%EE%E2%F9%E8%EA&amp;_openstat=0J7QsdC70LDQutC+INGC0Y3Qs9C+0LIg0L3QsCDQs9C70LDQstC90L7QuSDRgdGC0YDQsNC90LjRhtC1Ozs7">Упаковщик</a></li>
										<li><a href="/vacancy/list/?sch=%D3%E1%EE%F0%F9%E8%F6%E0&amp;_openstat=0J7QsdC70LDQutC+INGC0Y3Qs9C+0LIg0L3QsCDQs9C70LDQstC90L7QuSDRgdGC0YDQsNC90LjRhtC1Ozs7">Уборщица</a></li>
										<li><a href="/vacancy/list/?sch=%CC%E5%ED%E5%E4%E6%E5%F0&amp;_openstat=0J7QsdC70LDQutC+INGC0Y3Qs9C+0LIg0L3QsCDQs9C70LDQstC90L7QuSDRgdGC0YDQsNC90LjRhtC1Ozs7">Менеджер</a></li>
										<li><a href="/vacancy/list/?sch=%CA%EE%EC%EF%EB%E5%EA%F2%EE%E2%F9%E8%EA&amp;_openstat=0J7QsdC70LDQutC+INGC0Y3Qs9C+0LIg0L3QsCDQs9C70LDQstC90L7QuSDRgdGC0YDQsNC90LjRhtC1Ozs7">Комплектовщик</a></li>
										<li><a href="/vacancy/list/?sch=%D0%E0%E1%EE%F7%E8%E9&amp;_openstat=0J7QsdC70LDQutC+INGC0Y3Qs9C+0LIg0L3QsCDQs9C70LDQstC90L7QuSDRgdGC0YDQsNC90LjRhtC1Ozs7">Рабочий</a></li>
										<li><a href="/vacancy/list/?sch=%CA%E0%F1%F1%E8%F0&amp;_openstat=0J7QsdC70LDQutC+INGC0Y3Qs9C+0LIg0L3QsCDQs9C70LDQstC90L7QuSDRgdGC0YDQsNC90LjRhtC1Ozs7">Кассир</a></li>
										<li><a href="/vacancy/list/?sch=%CF%F0%EE%E4%E0%E2%E5%F6-%EA%EE%ED%F1%F3%EB%FC%F2%E0%ED%F2&amp;_openstat=0J7QsdC70LDQutC+INGC0Y3Qs9C+0LIg0L3QsCDQs9C70LDQstC90L7QuSDRgdGC0YDQsNC90LjRhtC1Ozs7">Продавец-консультант</a></li>
										<li><a href="/vacancy/list/?sch=%CC%E5%ED%E5%E4%E6%E5%F0%20%EF%EE%20%EF%F0%EE%E4%E0%E6%E0%EC&amp;_openstat=0J7QsdC70LDQutC+INGC0Y3Qs9C+0LIg0L3QsCDQs9C70LDQstC90L7QuSDRgdGC0YDQsNC90LjRhtC1Ozs7">Менеджер по продажам</a></li>
										<li><a href="/vacancy/list/?sch=%CA%EB%E0%E4%EE%E2%F9%E8%EA&amp;_openstat=0J7QsdC70LDQutC+INGC0Y3Qs9C+0LIg0L3QsCDQs9C70LDQstC90L7QuSDRgdGC0YDQsNC90LjRhtC1Ozs7">Кладовщик</a></li>
									</ul>
							</div>

									  			<!-- мини-баннеры -->
			<div class="rotator_work_in_company hidden">
				<table>
					<tr>
																		<td>
							<div class="mini_banner">
								<div class="opx {zoneID: 981} opxrotate active" ></div>
							</div>
						</td>
												<td>
							<div class="mini_banner">
								<div class="opx {zoneID: 981} opxrotate active" ></div>
							</div>
						</td>
												<td>
							<div class="mini_banner">
								<div class="opx {zoneID: 981} opxrotate active" ></div>
							</div>
						</td>
												<td>
							<div class="mini_banner">
								<div class="opx {zoneID: 981} opxrotate active" ></div>
							</div>
						</td>
												<td>
							<div class="mini_banner">
								<div class="opx {zoneID: 981} opxrotate active" ></div>
							</div>
						</td>
												<td>
							<div class="mini_banner">
								<div class="opx {zoneID: 981} opxrotate active" ></div>
							</div>
						</td>
																	</tr>
				</table>
				<p class="path_to_banner"><a href="/adv#mod01">Как сюда попасть</a></p>
			</div><!-- /.rotator_work_in_company -->
			
					<div class="nav-jobs-catalog">
			<span class="prev"><i></i></span>
			<div class="nav-jobs-catalog-wrap">
				<ul>
												<li class="opx {zoneID: 221} zone221"></li>
					
					
																						<li>
							<a href="/vacancy/list/molodym-spetsialistam">
								<img src="/img/pack/molodym-spetsialistam.png" width="90" height="90" alt="pack">
								<div class="like-h2">Молодым специалистам</div>
								<p>По специальности, с минимальным опытом</p>
							</a>
						</li>
																							<li>
							<a href="/vacancy/list/rabota-40">
								<img src="/img/pack/rabota-40.png" width="90" height="90" alt="pack">
								<div class="like-h2">Опыт — это плюс</div>
								<p>Вакансии, где ценится жизненный опыт</p>
							</a>
						</li>
																							<li>
							<a href="/vacancy/list/studentam">
								<img src="/img/pack/studentam.png" width="90" height="90" alt="pack">
								<div class="like-h2">Студентам</div>
								<p>Свободный график, без опыта работы</p>
							</a>
						</li>
																							<li>
							<a href="/vacancy/list/krupnye-kompanii">
								<img src="/img/pack/krupnye-kompanii.png" width="90" height="90" alt="pack">
								<div class="like-h2">Крупные компании</div>
								<p>Вакансии для карьеристов</p>
							</a>
						</li>
																							<li>
							<a href="/vacancy/list/top-vakansii">
								<img src="/img/pack/top-vakansii.png" width="90" height="90" alt="pack">
								<div class="like-h2">Топ-вакансии</div>
								<p>Вакансии с зарплатой от 50 тысяч рублей</p>
							</a>
						</li>
															</ul>
			</div>
			<span class="next"><i></i></span>
		</div>
		<div class="content main">
						<div class="section-wide" style="width: 515px;">
							<div class="section-news">
					<h4 class="caption"><a href="/blogs/list/soiskateljam">Блог «Работа для вас»</a></h4>
					<div class="inner">
						<ul class="news-list">
													<li>
																<div class="like-h2"><a href="/blogs/kak-zastavit-rodstvennika-vstat-s-divana" rel="nofollow" ><b>Как</b> заставить родственника «встать с дивана»?</a></div>
								<p class="time">
																	<a href="/company/3974">&#1056;&#1072;&#1073;&#1086;&#1090;&#1072; &#1076;&#1083;&#1103; &#1074;&#1072;&#1089;</a>																16 марта 2018</p>
							</li>
													<li>
																<div class="like-h2"><a href="/blogs/proizvodstvo-pochemu-konkurirujut-rabotodateli-a-ne-kandidaty" rel="nofollow" ><b>Производство</b>: почему конкурируют работодатели, а не кандидаты?</a></div>
								<p class="time">
																	<a href="/company/3974">&#1056;&#1072;&#1073;&#1086;&#1090;&#1072; &#1076;&#1083;&#1103; &#1074;&#1072;&#1089;</a>																16 марта 2018</p>
							</li>
													<li>
																<div class="like-h2"><a href="/blogs/stoit-li-ustraivatsja-v-semejnuju-kompaniju" rel="nofollow" ><b>Стоит</b> ли устраиваться в семейную компанию?</a></div>
								<p class="time">
																	<a href="/company/3974">&#1056;&#1072;&#1073;&#1086;&#1090;&#1072; &#1076;&#1083;&#1103; &#1074;&#1072;&#1089;</a>																13 марта 2018</p>
							</li>
													<li>
																<div class="like-h2"><a href="/blogs/pochemu-voprosy-kandidata-mogut-byt-vazhnee-ego-otvetov" rel="nofollow" ><b>Почему</b> вопросы кандидата могут быть важнее его ответов?</a></div>
								<p class="time">
																	<a href="/company/3974">&#1056;&#1072;&#1073;&#1086;&#1090;&#1072; &#1076;&#1083;&#1103; &#1074;&#1072;&#1089;</a>																07 марта 2018</p>
							</li>
													<li>
																<div class="like-h2"><a href="/blogs/ravnodushnye-kandidaty-vyigryvajut" rel="nofollow" ><b>Равнодушные</b> кандидаты выигрывают?</a></div>
								<p class="time">
																	<a href="/company/3974">&#1056;&#1072;&#1073;&#1086;&#1090;&#1072; &#1076;&#1083;&#1103; &#1074;&#1072;&#1089;</a>																21 февраля 2018</p>
							</li>
													<li>
																<div class="like-h2"><a href="/blogs/logistika-i-sklad-ot-massovogo-sprosa-do-topovyh-zamen" rel="nofollow" ><b>Логистика</b> и склад: от массового спроса до топовых замен</a></div>
								<p class="time">
																	<a href="/company/3974">&#1056;&#1072;&#1073;&#1086;&#1090;&#1072; &#1076;&#1083;&#1103; &#1074;&#1072;&#1089;</a>																21 февраля 2018</p>
							</li>
													<li>
																<div class="like-h2"><a href="/blogs/poisk-raboty-chto-delat-v-slozhnoj-situatsii" rel="nofollow" ><b>Поиск</b> работы: что делать в сложной ситуации?</a></div>
								<p class="time">
																	<a href="/company/3974">&#1056;&#1072;&#1073;&#1086;&#1090;&#1072; &#1076;&#1083;&#1103; &#1074;&#1072;&#1089;</a>																21 февраля 2018</p>
							</li>
													<li>
																<div class="like-h2"><a href="/blogs/nuzhno-li-blagodarit-rekrutera-za-sobesedovanie" rel="nofollow" ><b>Нужно</b> ли благодарить рекрутера за собеседование?</a></div>
								<p class="time">
																	<a href="/company/3974">&#1056;&#1072;&#1073;&#1086;&#1090;&#1072; &#1076;&#1083;&#1103; &#1074;&#1072;&#1089;</a>																16 февраля 2018</p>
							</li>
													<li>
																<div class="like-h2"><a href="/blogs/rabota-kurerom-neozhidannye-objazannosti-i-zarplaty-s-sjurprizom" rel="nofollow" ><b>Работа</b> курьером: неожиданные обязанности и зарплаты с сюрпризом</a></div>
								<p class="time">
																	<a href="/company/3974">&#1056;&#1072;&#1073;&#1086;&#1090;&#1072; &#1076;&#1083;&#1103; &#1074;&#1072;&#1089;</a>																15 февраля 2018</p>
							</li>
													<li>
																<div class="like-h2"><a href="/blogs/naskolko-vazhno-pervoe-vpechatlenie-o-kandidate" rel="nofollow" ><b>Насколько</b> важно первое впечатление о кандидате?</a></div>
								<p class="time">
																	<a href="/company/3974">&#1056;&#1072;&#1073;&#1086;&#1090;&#1072; &#1076;&#1083;&#1103; &#1074;&#1072;&#1089;</a>																09 февраля 2018</p>
							</li>
													<li>
																<div class="like-h2"><a href="/blogs/sobesedovanie-v-falshivoj-kompanii" rel="nofollow" ><b>Собеседование</b> в фальшивой компании</a></div>
								<p class="time">
																	<a href="/company/3974">&#1056;&#1072;&#1073;&#1086;&#1090;&#1072; &#1076;&#1083;&#1103; &#1074;&#1072;&#1089;</a>																09 февраля 2018</p>
							</li>
													<li>
																<div class="like-h2"><a href="/blogs/sokraschenie-stoit-li-borotsja-za-svoe-mesto" rel="nofollow" ><b>Сокращение</b>: стоит ли бороться за свое место?</a></div>
								<p class="time">
																	<a href="/company/3974">&#1056;&#1072;&#1073;&#1086;&#1090;&#1072; &#1076;&#1083;&#1103; &#1074;&#1072;&#1089;</a>																02 февраля 2018</p>
							</li>
													<li>
																<div class="like-h2"><a href="/blogs/krasnyj-diplom-pomozhet-najti-rabotu" rel="nofollow" ><b>Красный</b> диплом поможет найти работу?</a></div>
								<p class="time">
																	<a href="/company/3974">&#1056;&#1072;&#1073;&#1086;&#1090;&#1072; &#1076;&#1083;&#1103; &#1074;&#1072;&#1089;</a>																26 января 2018</p>
							</li>
													<li>
																<div class="like-h2"><a href="/blogs/bez-trudovogo-dogovora-luchshe-ne-rabotat" rel="nofollow" ><b>Без трудового</b> договора лучше не работать</a></div>
								<p class="time">
																	<a href="/company/3974">&#1056;&#1072;&#1073;&#1086;&#1090;&#1072; &#1076;&#1083;&#1103; &#1074;&#1072;&#1089;</a>																26 января 2018</p>
							</li>
													<li>
																<div class="like-h2"><a href="/blogs/gostinichnyj-biznes-letom-vakansij-stanet-bolshe-spasibo-futbolu" rel="nofollow" ><b>Гостиничный</b> бизнес: летом вакансий станет больше. Спасибо футболу</a></div>
								<p class="time">
																	<a href="/company/3974">&#1056;&#1072;&#1073;&#1086;&#1090;&#1072; &#1076;&#1083;&#1103; &#1074;&#1072;&#1089;</a>																26 января 2018</p>
							</li>
													<li>
																<div class="like-h2"><a href="/blogs/zarplata-o-chem-sprosit-rabotodatelja" rel="nofollow" ><b>Зарплата</b>: о чем спросить работодателя?</a></div>
								<p class="time">
																	<a href="/company/3974">&#1056;&#1072;&#1073;&#1086;&#1090;&#1072; &#1076;&#1083;&#1103; &#1074;&#1072;&#1089;</a>																19 января 2018</p>
							</li>
												</ul>
						<p class="right">
						  <a href="/blogs/list/soiskateljam" title="Все блоги">Архив публикаций</a>
						</p>
					</div>
				</div>
			</div>

			<div class="section-side">
				<div class="section-vacancies">
					<h4 class="caption">
																			<a href="/vacancy/list/">Вакансии дня</a>
											</h4>
										<div class="inner nav-vacancies-wrap">
						<div>
							<ul class="vacancies-list">
																							<li>
									<div class="like-h2"><a href="/vacancy/3042429?_openstat=0JPQu9Cw0LLQvdCw0Y87Ozs=">Сборщик бытовой техники</a></div>
									<p class="salary">55<span class="nbsp">&nbsp;</span>000&nbsp;<span>руб.</span></p>
									<p class="employer"><a href="/company/85227">&#1054;&#1054;&#1054; &#1044;&#1088;&#1091;&#1078;&#1085;&#1072;&#1103; 7&#1103;</a></p>
									<p class="location">Москва</p>
								</li>
																							<li>
									<div class="like-h2"><a href="/vacancy/3042426?_openstat=0JPQu9Cw0LLQvdCw0Y87Ozs=">Упаковщик, Фасовщик</a></div>
									<p class="salary">55<span class="nbsp">&nbsp;</span>000&nbsp;<span>руб.</span></p>
									<p class="employer"><a href="/company/85227">&#1054;&#1054;&#1054; &#1044;&#1088;&#1091;&#1078;&#1085;&#1072;&#1103; 7&#1103;</a></p>
									<p class="location">Москва</p>
								</li>
																							<li>
									<div class="like-h2"><a href="/vacancy/3368850?_openstat=0JPQu9Cw0LLQvdCw0Y87Ozs=">Администратор-
кассир</a></div>
									<p class="salary">20<span class="nbsp">&nbsp;</span>000&nbsp;<span>руб.</span></p>
									<p class="employer">Сеть магазинов &quot;СушиWok&quot;</p>
									<p class="location">Воронежская область, Воронеж</p>
								</li>
																							<li>
									<div class="like-h2"><a href="/vacancy/3403756?_openstat=0JPQu9Cw0LLQvdCw0Y87Ozs=">Дворник</a></div>
									<p class="salary">15<span class="nbsp">&nbsp;</span>000&nbsp;<span>руб.</span></p>
									<p class="employer"><a href="/company/14142">&#1069;&#1082;&#1089;&#1087;&#1083;&#1091;&#1072;&#1090;&#1080;&#1088;&#1091;&#1102;&#1097;&#1072;&#1103; &#1082;&#1086;&#1084;&#1087;&#1072;&#1085;&#1080;&#1103; &#1056;&#1077;&#1072;&#1083; &#1080;&#1085;&#1078;&#1080;&#1085;&#1080;&#1088;&#1080;&#1085;&#1075; 36</a></p>
									<p class="location">Воронежская область, Воронеж</p>
								</li>
																							<li>
									<div class="like-h2"><a href="/vacancy/3390902?_openstat=0JPQu9Cw0LLQvdCw0Y87Ozs=">Прессовщик</a></div>
									<p class="salary">13<span class="nbsp">&nbsp;</span>000&nbsp;<span>руб.</span></p>
									<p class="employer"><a href="/company/14142">&#1069;&#1082;&#1089;&#1087;&#1083;&#1091;&#1072;&#1090;&#1080;&#1088;&#1091;&#1102;&#1097;&#1072;&#1103; &#1082;&#1086;&#1084;&#1087;&#1072;&#1085;&#1080;&#1103; &#1056;&#1077;&#1072;&#1083; &#1080;&#1085;&#1078;&#1080;&#1085;&#1080;&#1088;&#1080;&#1085;&#1075; 36</a></p>
									<p class="location">Воронежская область, Воронеж</p>
								</li>
																							<li>
									<div class="like-h2"><a href="/vacancy/3387811?_openstat=0JPQu9Cw0LLQvdCw0Y87Ozs=">Рабочий</a></div>
									<p class="salary">20<span class="nbsp">&nbsp;</span>000&nbsp;<span>руб.</span></p>
									<p class="employer">Производственная компания</p>
									<p class="location">Воронежская область, Воронеж</p>
								</li>
																							<li>
									<div class="like-h2"><a href="/vacancy/3190636?_openstat=0JPQu9Cw0LLQvdCw0Y87Ozs=">Уборщица</a></div>
									<p class="salary">7<span class="nbsp">&nbsp;</span>000&nbsp;<span>руб.</span></p>
									<p class="employer">ЗАО &quot;ВПЖТ&quot;</p>
									<p class="location">Воронежская область, Воронеж</p>
								</li>
																							<li>
									<div class="like-h2"><a href="/vacancy/2818331?_openstat=0JPQu9Cw0LLQvdCw0Y87Ozs=">Кассир билетный в поездах</a></div>
									<p class="salary">19<span class="nbsp">&nbsp;</span>000&nbsp;<span>руб.</span></p>
									<p class="employer">Пригородная пассажирская компания</p>
									<p class="location">Воронежская область, Воронеж</p>
								</li>
														</ul>
						</div>
					</div>
									</div>
			</div>

			<script type="text/javascript">
	$(document).ready(function () {
		// Если перед линией отсутствуют html-элементы или перед ней другая линия - скрываем ее
		var hr = $('.aside HR');
		hr.each(function (index, domEl) {
			if (0 === $(this).prev().not('HR').length) {
				$(this).hide();
			}
		});
	});
</script>

<div class="aside">

	
	<div class="opx {zoneID: 1621} center zone1621"></div>
<div class="opx {zoneID: 1621} center zone1621"></div>
<div class="opx {zoneID: 1621} center zone1621"></div>
<div class="opx {zoneID: 1621} center zone1621"></div>
<div class="opx {zoneID: 1621} center zone1621"></div>
<div class="opx {zoneID: 1621} center zone1621"></div>

	
	<div class="opx {zoneID: 217} center zone217"></div>


	
		
	<hr>

	<div class="banner"><!--noindex--><!-- div style="border:1px solid #bbb; /*border-radius: 6px;*/ padding:10px 7px;text-align:center;box-shadow:0 1px 3px rgba(0, 0, 0, 0.3);/*box-shadow: 0 3px 0 rgba(128, 128, 128, 0.3);*/" -->
<!-- R-141126-2 Яндекс.RTB-блок -->
<div id="yandex_ad_R-141126-2"></div>
<script type="text/javascript">
(function(w, d, n, s, t) {
w[n] = w[n] || [];
w[n].push(function() {
Ya.Context.AdvManager.render({
blockId: "R-141126-2",
renderTo: "yandex_ad_R-141126-2",
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
<!-- /div -->
<br/>
<hr/>

<script type="text/javascript" src="//vk.com/js/api/openapi.js?116"></script>

<!-- VK Widget -->
<div id="vk_groups"></div>
<script type="text/javascript">
VK.Widgets.Group("vk_groups", {mode: 0, width: "200", height: "300", color1: 'FFFFFF', color2: '4d2587', color3: 'c5112d'}, 84922029);
</script><!--/noindex--></div>
	<div class="opx {zoneID: 219} center zone219"></div>
					
			</div>



		</div>

		<div class="banner"><!--noindex--><!-- Яндекс.Директ -->
<script type="text/javascript">
yandex_partner_id = 141126;
yandex_site_bg_color = 'FFFFFF';
yandex_ad_format = 'direct';
yandex_font_size = 1;
yandex_direct_type = 'horizontal';
yandex_direct_border_type = 'ad';
yandex_direct_limit = 3;
yandex_direct_title_font_size = 3;
yandex_direct_links_underline = true;
yandex_direct_border_color = '999999';
yandex_direct_title_color = '000000';
yandex_direct_url_color = '000000';
yandex_direct_text_color = '000000';
yandex_direct_hover_color = '666666';
yandex_direct_sitelinks_color = '000000';
yandex_direct_favicon = true;
yandex_no_sitelinks = false;
document.write('<scr'+'ipt type="text/javascript" src="//an.yandex.ru/system/context.js"></scr'+'ipt>');
</script>
<br/><!--/noindex--></div>
				<div class="text_title">
			<h1>Работа и вакансии в России. </h1>
			<h3>Поиск вакансий</h3>
		</div>
				<div class="opx {zoneID: 220} center zone220"></div>
							<div class="banner_line">
								<div class="text-block">
<ul>
<li>
«Работа для вас» — это проект, обеспечивающий удобный поиск персонала и дающий возможность найти работу любому соискателю. Мы предлагаем различные способы писка работы и сотрудников:<br>
— на нашем сайте,<br>
— в газете,<br>
— при помощи кадровой службы.<br><br>

Подбор персонала с агентством «Работа для вас»<br>

Подбор персонала — это ответственный процесс, подходить к которому необходимо со всей ответственностью. Поэтому «Работа для вас» предлагает самый широкий охват аудитории, который обеспечивают и профильный сайт, и газета «Работа для вас», и кадровая служба.<br><br>

На нашем сайте вы можете <a href="/nahodite-sotrudnikov">разместить вакансию</a> бесплатно, заполнив простую форму. Это отнимет у вас минимум времени. Все ваши вакансии будут доступны зарегистрированным пользователям, ищущим работу по той же специальности.<br><br>

Кроме того, на сайте доступен поиск резюме, составленных соискателями. Вы можете найти все резюме по заданным параметрам.
</li>
<li>
<a href="/resume/list/">Поиск резюме</a> осуществляется в удобной форме, заполнив которую, вы получите данные всех соискателей, по заданным вами параметрам. Поиск сотрудников по подобранным резюме заметно сократит время на подбор персонала.
Удобный поиск персонала обеспечивает и наша газета. Размещение вакансий здесь осуществляется с оплатой за публикацию. Этот способ поиска персонала охватывает тех, кто предпочитает по старинке искать объявления в газетах, а не осуществлять поиск вакансий в интернете. Разместить вакансию в газете можно как в один, так и в несколько выпусков.<br><br>

Поиск резюме вы можете доверить и нашим специалистам. Вам достаточно только обозначить требования, и подбор персонала возьмут на себя сотрудники кадровой службы. Когда <a href="/employer/">поиск сотрудников</a> даст желаемый результат, все подходящие резюме будут предоставлены вам. Вам же останется только выбрать подходящего сотрудника.<br><br>

Поиск работы с «Работа для вас»<br>

Агентство «Работа для вас» может предложить соискателям самые разные <a href="/catalog_full">вакансии</a> и различные способы найти работу. Ищите работу с нами следующими способами:<br>
— На нашем сайте — здесь есть возможность искать работу, просматривая вакансии, либо разместив свое резюме. Поиск вакансий осуществляется в удобной форме, а доступ к сайту открыт для всех, круглые сутки.<br>
</li>
<li>
— Газета «Работа для вас» — еще один способ поиска вакансий. Здесь вас дожидается та же работа, стоит только купить газету, выходящую 2 раза в неделю.<br>
— Поручить поиск работы <a href="/help">кадровой службе</a> — сообщите нам, какая работа вам нужна, и мы найдем для вас подходящие вакансии.<br><br>

Для тех, кто думает: «ищу работу», у нас имеются различные способы решения этого вопроса. С нами всегда найдется работа для студентов и профессионалов.<br><br>

Наше агентство может обеспечить потребности и соискателю, и работодателю. Работа и карьера с нами — это просто, удобно и эффективно. Большая <a href="/catalog_full">база вакансий</a> (в том числе и вакансии для студентов) удовлетворит любые потребности в работе, по любым специальностям.<br><br>

Поиск персонала с нами так же удобен и прост. Мы располагаем широкой базой соискателей-профессионалов, готовых откликнуться на ваши вакансии. </li>
</ul>
</div>			</div>
		
		<div class="footer">
			<!--noindex-->
			<div class="footer-col">
				<h4>Информация</h4>
				<ul>
					<li><a href="/about" rel="nofollow">О сайте</a></li>
					<li><a href="/feedback" rel="nofollow">Обратная связь</a></li>
					<li><a href="/contacts">Контакты</a></li>
					<li><a href="/adv">Реклама</a></li>

				</ul>
			</div>
			<div class="footer-col">
				<h4>Посетителям</h4>
				<ul>
					<li><a href="/employer/">Работодателям</a></li>
					<li><a href="/vacancy/edit/">Разместить вакансию</a></li>
					<li><a href="/vacancy-rules">Правила размещения вакансий</a></li>
					<li><a href="/personal">О персональных данных</a></li>
					<li><a href="/resume/edit/step1/">Разместить резюме</a></li>
					<li><a href="/resume-rules">Правила размещения резюме</a></li>
					<li><a href="/nosms/">Отписаться от SMS</a></li>
				</ul>
			</div>
			<!--/noindex-->
			<div class="footer-col">
				<h4>"РДВ-медиа"</h4>
				<ul>
					<li><a href="http://e-personal.ru/" rel="nofollow">Элитный персонал</a></li>
					<li><a href="https://www.rabota.ru/" rel="nofollow">Rabota.ru</a></li>
					<li><a href="https://rdw.ru/">Сайт «Работа для вас»</a></li>
					<li><a href="https://online.rdw.ru/">Газета «Работа для вас»</a></li>
				</ul>
			</div>
			<div class="footer-col">
				<h4 style="white-space:nowrap">Сайт газеты «Работа для вас»</h4>
									<p>RDW.ru поиск работы в Москве и Московской области. Вакансии из газеты «Работа для вас», вакансии прямых работодателей и кадровых агентств</p>
								<p class="mt_10"><span class="age_limit">16+</span> рекомендуется для посетителей старше 16 лет</p>
			</div>

			<div class="foot_count right"><!-- подложка для счетчиков -->

        	
									<!--noindex--><!-- begin of Top100 code -->
<script id="top100Counter" type="text/javascript" src="//counter.rambler.ru/top100.jcn?2694486"></script>
<noscript>
<a href="//top100.rambler.ru/navi/2694486/">
<img src="//counter.rambler.ru/top100.cnt?2694486" alt="Rambler's Top100" border="0" />
</a>
</noscript>
<!-- end of Top100 code -->

<!--LiveInternet counter--><script type="text/javascript"><!--
document.write("<a href='//www.liveinternet.ru/click;rdwru' "+
"target=_blank><img src='//counter.yadro.ru/hit;rdwru?t44.6;r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";"+Math.random()+
"' alt='' title='LiveInternet' "+
"border='0' width='31' height='31'><\/a>")
//--></script><!--/LiveInternet-->

<!--LiveInternet logo
<a href="https://www.liveinternet.ru/click;rdwru" target="_blank"><img src="//counter.yadro.ru/logo;rdwru?44.6" border="0" width="31" height="31" alt="" title="LiveInternet"/></a>
--/LiveInternet-->

<!--LiveInternet counter--><script type="text/javascript"><!--
document.write("<a href='//www.liveinternet.ru/click;Rabotagroup' "+
"target=_blank><img src='//counter.yadro.ru/hit;Rabotagroup?t44.6;r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";"+Math.random()+
"' alt='' title='LiveInternet' "+
"border='0' width='31' height='31'><\/a>")
//--></script><!--/LiveInternet-->

<!-- Google Analytics counter -->
<script type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-26253782-1']);
_gaq.push(['_setDomainName', '.rdw.ru']);
_gaq.push(['_trackPageview']);
(function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.appendChild(ga);
})();
</script>
<!-- /Google Analytics counter -->

<!-- Yandex.Metrika counter -->
<div style="display:none;"><script type="text/javascript">
(function(w, c) {
(w[c] = w[c] || []).push(function() {
try {
w.yaCounter10191307 = new Ya.Metrika({id:10191307, enableAll: true, webvisor:true});
}
catch(e) { }
});
})(window, "yandex_metrika_callbacks");
</script></div>
<script src="//mc.yandex.ru/metrika/watch.js" type="text/javascript" defer="defer"></script>
<noscript><div><img src="//mc.yandex.ru/watch/10191307" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter --><!--/noindex-->				
				
        				</div>
		</div> <!-- footer -->
	</div>

	<!-- Region popup -->
	<script type="text/javascript">
		$(document).ready(function(){
			var r_button = $('#region_selector');
			var r_window = $('#region_window');
			r_button.css('cursor', 'pointer');
			r_button.click(function(){
				r_window.ShowBlackout();
			});
			r_window.find('.close').click(function(){
				r_window.HideBlackout();
			});
		});
	</script>



	<div class="popup popup-region-switch hidden" id="region_window">
				<form action="/">
											<ul class="popup-list">
											<li>
							
							<a href="https://rdw.ru"
								class="text_14 current "
								>Россия</a>

													</li>
											<li>
							
							<a href="https://msk.rdw.ru"
								class="text_14  "
								>Москва</a>

													</li>
											<li>
							
							<a href="https://mo.rdw.ru"
								class="text_14  "
								>Московская область</a>

													</li>
											<li>
							
							<a href="https://abakan.rdw.ru"
								class="text_14  "
								>Абакан</a>

							&nbsp;/
								
								<a href="https://hakasija-respublika.rdw.ru"
									class="gray_txt  "
									>Хакасия Республика</a>
													</li>
											<li>
							
							<a href="https://anadyr.rdw.ru"
								class="text_14  "
								>Анадырь</a>

							&nbsp;/
								
								<a href="https://chukotskiy.rdw.ru"
									class="gray_txt  "
									>Чукотский АО</a>
													</li>
											<li>
							
							<a href="https://arkhangelsk.rdw.ru"
								class="text_14  "
								>Архангельск</a>

							&nbsp;/
								
								<a href="https://arkhangelskaya.rdw.ru"
									class="gray_txt  "
									>Архангельская обл.</a>
													</li>
											<li>
							
							<a href="https://astrakhan.rdw.ru"
								class="text_14  "
								>Астрахань</a>

							&nbsp;/
								
								<a href="https://astrakhanskaya.rdw.ru"
									class="gray_txt  "
									>Астраханская обл.</a>
													</li>
											<li>
							
							<a href="https://barnaul.rdw.ru"
								class="text_14  "
								>Барнаул</a>

							&nbsp;/
								
								<a href="https://altayskiy.rdw.ru"
									class="gray_txt  "
									>Алтайский край</a>
													</li>
											<li>
							
							<a href="https://belgorod.rdw.ru"
								class="text_14  "
								>Белгород</a>

							&nbsp;/
								
								<a href="https://belgorodskaya.rdw.ru"
									class="gray_txt  "
									>Белгородская обл.</a>
													</li>
											<li>
							
							<a href="https://birobidjan.rdw.ru"
								class="text_14  "
								>Биробиджан</a>

							&nbsp;/
								
								<a href="https://evreyskaya.rdw.ru"
									class="gray_txt  "
									>Еврейская АО</a>
													</li>
											<li>
							
							<a href="https://blagoveschensk-amur.rdw.ru"
								class="text_14  "
								>Благовещенск</a>

							&nbsp;/
								
								<a href="https://amurskaya.rdw.ru"
									class="gray_txt  "
									>Амурская обл.</a>
													</li>
											<li>
							
							<a href="https://bryansk.rdw.ru"
								class="text_14  "
								>Брянск</a>

							&nbsp;/
								
								<a href="https://bryanskaya.rdw.ru"
									class="gray_txt  "
									>Брянская обл.</a>
													</li>
											<li>
							
							<a href="https://velikiy-novgorod.rdw.ru"
								class="text_14  "
								>Великий Новгород</a>

							&nbsp;/
								
								<a href="https://novgorodskaya.rdw.ru"
									class="gray_txt  "
									>Новгородская обл.</a>
													</li>
											<li>
							
							<a href="https://vladivostok.rdw.ru"
								class="text_14  "
								>Владивосток</a>

							&nbsp;/
								
								<a href="https://primorskiy.rdw.ru"
									class="gray_txt  "
									>Приморский край</a>
													</li>
											<li>
							
							<a href="https://vladikavkaz.rdw.ru"
								class="text_14  "
								>Владикавказ</a>

							&nbsp;/
								
								<a href="https://alaniya.rdw.ru"
									class="gray_txt  "
									>Северная Осетия-Алания Республика</a>
													</li>
											<li>
							
							<a href="https://vladimir.rdw.ru"
								class="text_14  "
								>Владимир</a>

							&nbsp;/
								
								<a href="https://vladimirskaya.rdw.ru"
									class="gray_txt  "
									>Владимирская обл.</a>
													</li>
											<li>
							
							<a href="https://volgograd.rdw.ru"
								class="text_14  "
								>Волгоград</a>

							&nbsp;/
								
								<a href="https://volgogradskaya.rdw.ru"
									class="gray_txt  "
									>Волгоградская обл.</a>
													</li>
											<li>
							
							<a href="https://vologda.rdw.ru"
								class="text_14  "
								>Вологда</a>

							&nbsp;/
								
								<a href="https://vologodskaya.rdw.ru"
									class="gray_txt  "
									>Вологодская обл.</a>
													</li>
											<li>
							
							<a href="https://voronezh.rdw.ru"
								class="text_14  "
								>Воронеж</a>

							&nbsp;/
								
								<a href="https://voronejskaya.rdw.ru"
									class="gray_txt  "
									>Воронежская обл.</a>
													</li>
											<li>
							
							<a href="https://gorno-altaysk.rdw.ru"
								class="text_14  "
								>Горно-Алтайск</a>

							&nbsp;/
								
								<a href="https://altaj-respublika.rdw.ru"
									class="gray_txt  "
									>Алтай Республика</a>
													</li>
											<li>
							
							<a href="https://groznyy.rdw.ru"
								class="text_14  "
								>Грозный</a>

							&nbsp;/
								
								<a href="https://chechenskaja-respublika.rdw.ru"
									class="gray_txt  "
									>Чеченская Республика</a>
													</li>
											<li>
							
							<a href="https://eburg.rdw.ru"
								class="text_14  "
								>Екатеринбург</a>

							&nbsp;/
								
								<a href="https://sverdlovskaya.rdw.ru"
									class="gray_txt  "
									>Свердловская обл.</a>
													</li>
											<li>
							
							<a href="https://ivanovo.rdw.ru"
								class="text_14  "
								>Иваново</a>

							&nbsp;/
								
								<a href="https://ivanovskaya.rdw.ru"
									class="gray_txt  "
									>Ивановская обл.</a>
													</li>
											<li>
							
							<a href="https://izhevsk.rdw.ru"
								class="text_14  "
								>Ижевск</a>

							&nbsp;/
								
								<a href="https://udmurtskaja-respublika.rdw.ru"
									class="gray_txt  "
									>Удмуртская Республика</a>
													</li>
											<li>
							
							<a href="https://irkutsk.rdw.ru"
								class="text_14  "
								>Иркутск</a>

							&nbsp;/
								
								<a href="https://irkutskaya.rdw.ru"
									class="gray_txt  "
									>Иркутская обл.</a>
													</li>
											<li>
							
							<a href="https://yoshkar-ola.rdw.ru"
								class="text_14  "
								>Йошкар-Ола</a>

							&nbsp;/
								
								<a href="https://marij-el-respublika.rdw.ru"
									class="gray_txt  "
									>Марий Эл Республика</a>
													</li>
											<li>
							
							<a href="https://kazan.rdw.ru"
								class="text_14  "
								>Казань</a>

							&nbsp;/
								
								<a href="https://tatarstan-respublika.rdw.ru"
									class="gray_txt  "
									>Татарстан Республика</a>
													</li>
											<li>
							
							<a href="https://kaliningrad.rdw.ru"
								class="text_14  "
								>Калининград</a>

							&nbsp;/
								
								<a href="https://kaliningradskaya.rdw.ru"
									class="gray_txt  "
									>Калининградская обл.</a>
													</li>
											<li>
							
							<a href="https://kaluga.rdw.ru"
								class="text_14  "
								>Калуга</a>

							&nbsp;/
								
								<a href="https://kalujskaya.rdw.ru"
									class="gray_txt  "
									>Калужская обл.</a>
													</li>
									</ul>
											<ul class="popup-list">
											<li>
							
							<a href="https://kemerovo.rdw.ru"
								class="text_14  "
								>Кемерово</a>

							&nbsp;/
								
								<a href="https://kemerovskaya.rdw.ru"
									class="gray_txt  "
									>Кемеровская обл.</a>
													</li>
											<li>
							
							<a href="https://kirov.rdw.ru"
								class="text_14  "
								>Киров</a>

							&nbsp;/
								
								<a href="https://kirovskaya.rdw.ru"
									class="gray_txt  "
									>Кировская обл.</a>
													</li>
											<li>
							
							<a href="https://kostroma.rdw.ru"
								class="text_14  "
								>Кострома</a>

							&nbsp;/
								
								<a href="https://kostromskaya.rdw.ru"
									class="gray_txt  "
									>Костромская обл.</a>
													</li>
											<li>
							
							<a href="https://krasnodar.rdw.ru"
								class="text_14  "
								>Краснодар</a>

							&nbsp;/
								
								<a href="https://krasnodarskiy.rdw.ru"
									class="gray_txt  "
									>Краснодарский край</a>
													</li>
											<li>
							
							<a href="https://krasnoyarsk.rdw.ru"
								class="text_14  "
								>Красноярск</a>

							&nbsp;/
								
								<a href="https://krasnoyarskiy.rdw.ru"
									class="gray_txt  "
									>Красноярский край</a>
													</li>
											<li>
							
							<a href="https://kurgan.rdw.ru"
								class="text_14  "
								>Курган</a>

							&nbsp;/
								
								<a href="https://kurganskaya.rdw.ru"
									class="gray_txt  "
									>Курганская обл.</a>
													</li>
											<li>
							
							<a href="https://kursk.rdw.ru"
								class="text_14  "
								>Курск</a>

							&nbsp;/
								
								<a href="https://kurskaya.rdw.ru"
									class="gray_txt  "
									>Курская обл.</a>
													</li>
											<li>
							
							<a href="https://kyzyl.rdw.ru"
								class="text_14  "
								>Кызыл</a>

							&nbsp;/
								
								<a href="https://tyva-respublika.rdw.ru"
									class="gray_txt  "
									>Тыва Республика</a>
													</li>
											<li>
							
							<a href="https://lenobl.rdw.ru"
								class="text_14  "
								>Ленинградская область</a>

													</li>
											<li>
							
							<a href="https://lipetsk.rdw.ru"
								class="text_14  "
								>Липецк</a>

							&nbsp;/
								
								<a href="https://lipetskaya.rdw.ru"
									class="gray_txt  "
									>Липецкая обл.</a>
													</li>
											<li>
							
							<a href="https://magadan.rdw.ru"
								class="text_14  "
								>Магадан</a>

							&nbsp;/
								
								<a href="https://magadanskaya.rdw.ru"
									class="gray_txt  "
									>Магаданская обл.</a>
													</li>
											<li>
							
							<a href="https://magas.rdw.ru"
								class="text_14  "
								>Магас</a>

							&nbsp;/
								
								<a href="https://ingushetija-respublika.rdw.ru"
									class="gray_txt  "
									>Ингушетия Республика</a>
													</li>
											<li>
							
							<a href="https://maykop.rdw.ru"
								class="text_14  "
								>Майкоп</a>

							&nbsp;/
								
								<a href="https://adygeja-respublika.rdw.ru"
									class="gray_txt  "
									>Адыгея Республика</a>
													</li>
											<li>
							
							<a href="https://mahachkala.rdw.ru"
								class="text_14  "
								>Махачкала</a>

							&nbsp;/
								
								<a href="https://dagestan-respublika.rdw.ru"
									class="gray_txt  "
									>Дагестан Республика</a>
													</li>
											<li>
							
							<a href="https://murmansk.rdw.ru"
								class="text_14  "
								>Мурманск</a>

							&nbsp;/
								
								<a href="https://murmanskaya.rdw.ru"
									class="gray_txt  "
									>Мурманская обл.</a>
													</li>
											<li>
							
							<a href="https://nalchik.rdw.ru"
								class="text_14  "
								>Нальчик</a>

							&nbsp;/
								
								<a href="https://kabardino-baja-respublika.rdw.ru"
									class="gray_txt  "
									>Кабардино-Балкарская Республика</a>
													</li>
											<li>
							
							<a href="https://naryan-mar.rdw.ru"
								class="text_14  "
								>Нарьян-Мар</a>

							&nbsp;/
								
								<a href="https://nao.rdw.ru"
									class="gray_txt  "
									>Ненецкий АО</a>
													</li>
											<li>
							
							<a href="https://nn.rdw.ru"
								class="text_14  "
								>Нижний Новгород</a>

							&nbsp;/
								
								<a href="https://nijegorodskaya.rdw.ru"
									class="gray_txt  "
									>Нижегородская обл.</a>
													</li>
											<li>
							
							<a href="https://nsk.rdw.ru"
								class="text_14  "
								>Новосибирск</a>

							&nbsp;/
								
								<a href="https://novosibirskaya.rdw.ru"
									class="gray_txt  "
									>Новосибирская обл.</a>
													</li>
											<li>
							
							<a href="https://omsk.rdw.ru"
								class="text_14  "
								>Омск</a>

							&nbsp;/
								
								<a href="https://omskaya.rdw.ru"
									class="gray_txt  "
									>Омская обл.</a>
													</li>
											<li>
							
							<a href="https://orel.rdw.ru"
								class="text_14  "
								>Орел</a>

							&nbsp;/
								
								<a href="https://orlovskaya.rdw.ru"
									class="gray_txt  "
									>Орловская обл.</a>
													</li>
											<li>
							
							<a href="https://orenburg.rdw.ru"
								class="text_14  "
								>Оренбург</a>

							&nbsp;/
								
								<a href="https://orenburgskaya.rdw.ru"
									class="gray_txt  "
									>Оренбургская обл.</a>
													</li>
											<li>
							
							<a href="https://penza.rdw.ru"
								class="text_14  "
								>Пенза</a>

							&nbsp;/
								
								<a href="https://penzenskaya.rdw.ru"
									class="gray_txt  "
									>Пензенская обл.</a>
													</li>
											<li>
							
							<a href="https://perm.rdw.ru"
								class="text_14  "
								>Пермь</a>

							&nbsp;/
								
								<a href="https://permskiy.rdw.ru"
									class="gray_txt  "
									>Пермский край</a>
													</li>
											<li>
							
							<a href="https://petrozavod.rdw.ru"
								class="text_14  "
								>Петрозаводск</a>

							&nbsp;/
								
								<a href="https://karelija-respublika.rdw.ru"
									class="gray_txt  "
									>Карелия Республика</a>
													</li>
											<li>
							
							<a href="https://petropavlovsk-kamchatskiy.rdw.ru"
								class="text_14  "
								>Петропавловск-Камчатский</a>

							&nbsp;/
								
								<a href="https://kamchatskiy.rdw.ru"
									class="gray_txt  "
									>Камчатский край</a>
													</li>
											<li>
							
							<a href="https://pskov.rdw.ru"
								class="text_14  "
								>Псков</a>

							&nbsp;/
								
								<a href="https://pskovskaya.rdw.ru"
									class="gray_txt  "
									>Псковская обл.</a>
													</li>
											<li>
							
							<a href="https://rnd.rdw.ru"
								class="text_14  "
								>Ростов-на-Дону</a>

							&nbsp;/
								
								<a href="https://rostovskaya.rdw.ru"
									class="gray_txt  "
									>Ростовская обл.</a>
													</li>
											<li>
							
							<a href="https://ryazan.rdw.ru"
								class="text_14  "
								>Рязань</a>

							&nbsp;/
								
								<a href="https://ryazanskaya.rdw.ru"
									class="gray_txt  "
									>Рязанская обл.</a>
													</li>
									</ul>
											<ul class="popup-list">
											<li>
							
							<a href="https://salehard.rdw.ru"
								class="text_14  "
								>Салехард</a>

							&nbsp;/
								
								<a href="https://yanao.rdw.ru"
									class="gray_txt  "
									>Ямало-Ненецкий АО</a>
													</li>
											<li>
							
							<a href="https://samara.rdw.ru"
								class="text_14  "
								>Самара</a>

							&nbsp;/
								
								<a href="https://samarskaya.rdw.ru"
									class="gray_txt  "
									>Самарская обл.</a>
													</li>
											<li>
							
							<a href="https://spb.rdw.ru"
								class="text_14  "
								>Санкт-Петербург</a>

													</li>
											<li>
							
							<a href="https://saransk.rdw.ru"
								class="text_14  "
								>Саранск</a>

							&nbsp;/
								
								<a href="https://mordovija-respublika.rdw.ru"
									class="gray_txt  "
									>Мордовия Республика</a>
													</li>
											<li>
							
							<a href="https://saratov.rdw.ru"
								class="text_14  "
								>Саратов</a>

							&nbsp;/
								
								<a href="https://saratovskaya.rdw.ru"
									class="gray_txt  "
									>Саратовская обл.</a>
													</li>
											<li>
							
							<a href="https://smolensk.rdw.ru"
								class="text_14  "
								>Смоленск</a>

							&nbsp;/
								
								<a href="https://smolenskaya.rdw.ru"
									class="gray_txt  "
									>Смоленская обл.</a>
													</li>
											<li>
							
							<a href="https://stavropol.rdw.ru"
								class="text_14  "
								>Ставрополь</a>

							&nbsp;/
								
								<a href="https://stavropolskiy.rdw.ru"
									class="gray_txt  "
									>Ставропольский край</a>
													</li>
											<li>
							
							<a href="https://siktivkar.rdw.ru"
								class="text_14  "
								>Сыктывкар</a>

							&nbsp;/
								
								<a href="https://komi-respublika.rdw.ru"
									class="gray_txt  "
									>Коми Республика</a>
													</li>
											<li>
							
							<a href="https://tambov.rdw.ru"
								class="text_14  "
								>Тамбов</a>

							&nbsp;/
								
								<a href="https://tambovskaya.rdw.ru"
									class="gray_txt  "
									>Тамбовская обл.</a>
													</li>
											<li>
							
							<a href="https://tver.rdw.ru"
								class="text_14  "
								>Тверь</a>

							&nbsp;/
								
								<a href="https://tverskaya.rdw.ru"
									class="gray_txt  "
									>Тверская обл.</a>
													</li>
											<li>
							
							<a href="https://tol.rdw.ru"
								class="text_14  "
								>Тольятти</a>

							&nbsp;/
								
								<a href="https://samarskaya.rdw.ru"
									class="gray_txt  "
									>Самарская обл.</a>
													</li>
											<li>
							
							<a href="https://tomsk.rdw.ru"
								class="text_14  "
								>Томск</a>

							&nbsp;/
								
								<a href="https://tomskaya.rdw.ru"
									class="gray_txt  "
									>Томская обл.</a>
													</li>
											<li>
							
							<a href="https://tula.rdw.ru"
								class="text_14  "
								>Тула</a>

							&nbsp;/
								
								<a href="https://tulskaya.rdw.ru"
									class="gray_txt  "
									>Тульская обл.</a>
													</li>
											<li>
							
							<a href="https://tumen.rdw.ru"
								class="text_14  "
								>Тюмень</a>

							&nbsp;/
								
								<a href="https://tyumenskaya.rdw.ru"
									class="gray_txt  "
									>Тюменская обл.</a>
													</li>
											<li>
							
							<a href="https://ulan-ude.rdw.ru"
								class="text_14  "
								>Улан-Удэ</a>

							&nbsp;/
								
								<a href="https://burjatija-respublika.rdw.ru"
									class="gray_txt  "
									>Бурятия Республика</a>
													</li>
											<li>
							
							<a href="https://ulv.rdw.ru"
								class="text_14  "
								>Ульяновск</a>

							&nbsp;/
								
								<a href="https://ulv-obl.rdw.ru"
									class="gray_txt  "
									>Ульяновская обл.</a>
													</li>
											<li>
							
							<a href="https://ufa.rdw.ru"
								class="text_14  "
								>Уфа</a>

							&nbsp;/
								
								<a href="https://bashkortostan-respublika.rdw.ru"
									class="gray_txt  "
									>Башкортостан Республика</a>
													</li>
											<li>
							
							<a href="https://habarovsk.rdw.ru"
								class="text_14  "
								>Хабаровск</a>

							&nbsp;/
								
								<a href="https://habarovskiy.rdw.ru"
									class="gray_txt  "
									>Хабаровский край</a>
													</li>
											<li>
							
							<a href="https://hanty-mansiysk.rdw.ru"
								class="text_14  "
								>Ханты-Мансийск</a>

							&nbsp;/
								
								<a href="https://hmao.rdw.ru"
									class="gray_txt  "
									>Ханты-Мансийский АО</a>
													</li>
											<li>
							
							<a href="https://cheb.rdw.ru"
								class="text_14  "
								>Чебоксары</a>

							&nbsp;/
								
								<a href="https://chuvashiya.rdw.ru"
									class="gray_txt  "
									>Чувашская Республика</a>
													</li>
											<li>
							
							<a href="https://chelyabinsk.rdw.ru"
								class="text_14  "
								>Челябинск</a>

							&nbsp;/
								
								<a href="https://chelyabinskaya.rdw.ru"
									class="gray_txt  "
									>Челябинская обл.</a>
													</li>
											<li>
							
							<a href="https://cherkessk.rdw.ru"
								class="text_14  "
								>Черкесск</a>

							&nbsp;/
								
								<a href="https://karachaevo-cheja-respublika.rdw.ru"
									class="gray_txt  "
									>Карачаево-Черкесская Республика</a>
													</li>
											<li>
							
							<a href="https://chita.rdw.ru"
								class="text_14  "
								>Чита</a>

							&nbsp;/
								
								<a href="https://zabaykalskiy.rdw.ru"
									class="gray_txt  "
									>Забайкальский край</a>
													</li>
											<li>
							
							<a href="https://elista.rdw.ru"
								class="text_14  "
								>Элиста</a>

							&nbsp;/
								
								<a href="https://kalmykija-respublika.rdw.ru"
									class="gray_txt  "
									>Калмыкия Республика</a>
													</li>
											<li>
							
							<a href="https://yujno-sahalinsk.rdw.ru"
								class="text_14  "
								>Южно-Сахалинск</a>

							&nbsp;/
								
								<a href="https://sahalinskaya.rdw.ru"
									class="gray_txt  "
									>Сахалинская обл.</a>
													</li>
											<li>
							
							<a href="https://iakutsk.rdw.ru"
								class="text_14  "
								>Якутск</a>

							&nbsp;/
								
								<a href="https://saha-jakutija-respublika.rdw.ru"
									class="gray_txt  "
									>Саха (Якутия) Республика</a>
													</li>
											<li>
							
							<a href="https://yaroslavl.rdw.ru"
								class="text_14  "
								>Ярославль</a>

							&nbsp;/
								
								<a href="https://yaroslavskaya.rdw.ru"
									class="gray_txt  "
									>Ярославская обл.</a>
													</li>
									</ul>
								</form>
		<i class="close"></i>
	</div>


	
    

</body>
</html>