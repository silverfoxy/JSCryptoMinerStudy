<!DOCTYPE html>
<html>
    <head>
        <title>MODIS</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="initial-scale=1, maximum-scale=1, user-scalable=no">

        <!-- SCRIPT -->
                                                                                                                                <!-- SCRIPT END -->

        <!-- STYLE -->
                                                                <!-- STYLE END -->
        <meta name="robots" content="index, follow">
 
        

        
        <link href="/local/includes/css/base.css?v=3405ef9d1e9962602af37d4ae65c45ab" type="text/css"  data-template-style="true"  rel="stylesheet">
        <link href="/local/includes/css/slick.css?v=29ee8f2748a5497242f0d6ba4b1dd98d" type="text/css"  data-template-style="true"  rel="stylesheet">
                    </head>
    <body>
                                                            <div class="dropdown-pane " data-position="bottom" data-close-on-click="true" id="enterDropdown" data-dropdown
                 data-auto-focus="true">
                <div class="enter-header">
                    <a class="active show" rel="enter">Войти</a>
                    <a class="show" rel="registration">Регистрация</a>
                </div>
                <div class="enter enter-block active">
                    
<p class="title">Личный кабинет</p>

<form name="system_auth_form6zOYVN" method="post" action="/?login=yes">
	<input type="hidden" name="backurl" value="/" />
	<input type="hidden" name="AUTH_FORM" value="Y" />
	<input type="hidden" name="TYPE" value="AUTH" />

	<label>
		<span>Эл. почта</span>
		<input type="text" name="USER_LOGIN" maxlength="50" value="" size="17" />
	</label>
				<label>
		<span>Пароль<a href="javascript: void(0)" class="showPass"><i class="icon-eye-close"></i></a></span>
		<input type="password" name="USER_PASSWORD" maxlength="50" size="17" autocomplete="off" />
	</label>
	<input type="submit" name="Login" value="Войти" />
	<div class="text-center"><a href="javascript: void(0)" class="show" rel="restore" rel="nofollow">Забыли пароль?</a></div>
		</form>
<div class="enter-social">
	<p class="title">Войти через социальные сети</p>
<div class="text-center">
	<a title="Одноклассники" href="javascript:void(0)" onclick="BX.util.popup('http://www.odnoklassniki.ru/oauth/authorize?client_id=1254481920&redirect_uri=http%3A%2F%2Fmodis.ru%2Fbitrix%2Ftools%2Foauth%2Fodnoklassniki.php&response_type=code&state=site_id%3Ds1%26backurl%3D%252F%253Fcheck_key%253D445d144f8d665f8951337023d64e5a78%26redirect_url%3D%252F%26mode%3Dopener', 580, 400)">
		<i class="icon-ok"></i>
	</a>
	<a title="ВКонтакте" href="javascript:void(0)" onclick="BX.util.popup('https://oauth.vk.com/authorize?client_id=6167294&redirect_uri=http%3A%2F%2Fmodis.ru%2F%3Fauth_service_id%3DVKontakte&scope=friends,offline,email&response_type=code&state=site_id%3Ds1%26backurl%3D%252F%253Fcheck_key%253D445d144f8d665f8951337023d64e5a78%26redirect_url%3D%252F', 660, 425)">
		<i class="icon-vk"></i>
	</a>
	<a title="Facebook" href="javascript:void(0)" onclick="BX.util.popup('https://www.facebook.com/dialog/oauth?client_id=445861852480806&redirect_uri=http%3A%2F%2Fmodis.ru%2F%3Fauth_service_id%3DFacebook%26check_key%3D445d144f8d665f8951337023d64e5a78%26backurl%3D%252F&scope=email,publish_actions,user_friends&display=popup', 680, 600)">
		<i class="icon-fb"></i>
	</a>
</div></div>

<div style="display:none">
<div id="bx_auth_float" class="bx-auth-float">

<div class="bx-auth">
	<form method="post" name="bx_auth_servicesform" target="_top" action="/?login=yes">
					<div class="bx-auth-title">Войти как пользователь</div>
			<div class="bx-auth-note">Вы можете войти на сайт, если вы зарегистрированы на одном из этих сервисов:</div>
							<div class="bx-auth-services">
									<div><a href="javascript:void(0)" onclick="BxShowAuthService('Odnoklassniki', 'form')" id="bx_auth_href_formOdnoklassniki"><i class="bx-ss-icon odnoklassniki"></i><b>Одноклассники</b></a></div>
									<div><a href="javascript:void(0)" onclick="BxShowAuthService('VKontakte', 'form')" id="bx_auth_href_formVKontakte"><i class="bx-ss-icon vkontakte"></i><b>ВКонтакте</b></a></div>
									<div><a href="javascript:void(0)" onclick="BxShowAuthService('Facebook', 'form')" id="bx_auth_href_formFacebook"><i class="bx-ss-icon facebook"></i><b>Facebook</b></a></div>
							</div>
							<div class="bx-auth-line"></div>
				<div class="bx-auth-service-form" id="bx_auth_servform" style="display:none">
												<div id="bx_auth_serv_formOdnoklassniki" style="display:none"><a href="javascript:void(0)" onclick="BX.util.popup('http://www.odnoklassniki.ru/oauth/authorize?client_id=1254481920&amp;redirect_uri=http%3A%2F%2Fmodis.ru%2Fbitrix%2Ftools%2Foauth%2Fodnoklassniki.php&amp;response_type=code&amp;state=site_id%3Ds1%26backurl%3D%252F%253Fcheck_key%253D445d144f8d665f8951337023d64e5a78%26redirect_url%3D%252F%26mode%3Dopener', 580, 400)" class="bx-ss-button odnoklassniki-button"></a><span class="bx-spacer"></span><span>Используйте вашу учетную запись Odnoklassniki.ru для входа на сайт.</span></div>
																<div id="bx_auth_serv_formVKontakte" style="display:none"><a href="javascript:void(0)" onclick="BX.util.popup('https://oauth.vk.com/authorize?client_id=6167294&amp;redirect_uri=http%3A%2F%2Fmodis.ru%2F%3Fauth_service_id%3DVKontakte&amp;scope=friends,offline,email&amp;response_type=code&amp;state=site_id%3Ds1%26backurl%3D%252F%253Fcheck_key%253D445d144f8d665f8951337023d64e5a78%26redirect_url%3D%252F', 660, 425)" class="bx-ss-button vkontakte-button"></a><span class="bx-spacer"></span><span>Используйте вашу учетную запись VKontakte для входа на сайт.</span></div>
																<div id="bx_auth_serv_formFacebook" style="display:none"><a href="javascript:void(0)" onclick="BX.util.popup('https://www.facebook.com/dialog/oauth?client_id=445861852480806&amp;redirect_uri=http%3A%2F%2Fmodis.ru%2F%3Fauth_service_id%3DFacebook%26check_key%3D445d144f8d665f8951337023d64e5a78%26backurl%3D%252F&amp;scope=email,publish_actions,user_friends&amp;display=popup', 580, 400)" class="bx-ss-button facebook-button"></a><span class="bx-spacer"></span><span>Используйте вашу учетную запись на Facebook.com для входа на сайт.</span></div>
									</div>
				<input type="hidden" name="auth_service_id" value="" />
	</form>
</div>

</div>
</div>

                </div>
                <div class="registration enter-block">
                    <p class="title">Создать аккаунт</p>
<form method="post" action="/" name="regform" enctype="multipart/form-data">
			<label>
				<span>Эл. почта</span>
				<input size="30" type="text" name="REGISTER[EMAIL]" value="" />
			</label>
						<label>
				<span>Пароль<a href="javascript: void(0)" class="showPass"><i class="icon-eye-close"></i></a></a></span>
				<input size="30" type="password" name="REGISTER[PASSWORD]" value="" autocomplete="off" class="bx-auth-input" />
			</label>

			<label>
				<span>Подтверждение пароля<a href="javascript: void(0)" class="showPass"><i class="icon-eye-close"></i></a></span>
				<input size="30" type="password" name="REGISTER[CONFIRM_PASSWORD]" value="" autocomplete="off" />
			</label>
			<label for="dogovorR" class="checkbox checked"><input name="REGISTER[dogovor]" checked="checked" type="checkbox" value="yes"  id="dogovorR">Согласен на обработку персональных данных</label>

<label for="subscribe" class="checkbox checked"><input name="REGISTER[subscribe]" checked="checked" type="checkbox" value="yes"  id="subscribe">Подписаться на рассылку</label>

<input type="submit" name="register_submit_button" value="Зарегистрироваться" />
</form>
<div class="enter-social">
	<p class="title">Зарегистрироваться через социальные сети</p>
<div class="text-center">
	<a title="Одноклассники" href="javascript:void(0)" onclick="BX.util.popup('http://www.odnoklassniki.ru/oauth/authorize?client_id=1254481920&redirect_uri=http%3A%2F%2Fmodis.ru%2Fbitrix%2Ftools%2Foauth%2Fodnoklassniki.php&response_type=code&state=site_id%3Ds1%26backurl%3D%252F%253Fcheck_key%253D445d144f8d665f8951337023d64e5a78%26redirect_url%3D%26mode%3Dopener', 580, 400)">
		<i class="icon-ok"></i>
	</a>
	<a title="ВКонтакте" href="javascript:void(0)" onclick="BX.util.popup('https://oauth.vk.com/authorize?client_id=6167294&redirect_uri=http%3A%2F%2Fmodis.ru%2F%3Fauth_service_id%3DVKontakte&scope=friends,offline,email&response_type=code&state=site_id%3Ds1%26backurl%3D%252F%253Fcheck_key%253D445d144f8d665f8951337023d64e5a78%26redirect_url%3D', 660, 425)">
		<i class="icon-vk"></i>
	</a>
	<a title="Facebook" href="javascript:void(0)" onclick="BX.util.popup('https://www.facebook.com/dialog/oauth?client_id=445861852480806&redirect_uri=http%3A%2F%2Fmodis.ru%2F%3Fauth_service_id%3DFacebook%26check_key%3D445d144f8d665f8951337023d64e5a78%26backurl%3D&scope=email,publish_actions,user_friends&display=popup', 680, 600)">
		<i class="icon-fb"></i>
	</a>
</div></div>

                </div>
                                    <div class="restore enter-block">
                        <p class="title">Восстановление пароля</p>
                        <form name="bform" method="post" target="_top" action="">
				<input type="hidden" name="AUTH_FORM_TYPE" value="SEND_PWD">
	<label>
		<span>Эл. почта</span>
		<input type="text" name="USER_EMAIL" value="" maxlength="255" />
	</label>
	<input type="submit" name="Login" value="Восстановить">
	<div class="text-center"><a href="javascript: void(0)" class="show" rel="enter">Отмена</a></div>
		</form>                    </div>
                            </div>
                <header class="header border-free">
            <div class="container">
                <div class="header-top">
                                                        <div class="dropdown-pane" style="opacity: 0;" id="yourCity" data-close-on-click='true' data-dropdown data-auto-focus="true">
                <a class="close-dropdown"><i class="icon-close"></i></a>
                <div class="text-center">
                    <p class="title">Ваш город <span id="loadedCity">Санкт-Петербург</span>?</p>
                    <a href="javascript: void(0)" class="btn">Да</a>
                    <a href="javascript: void(0)" class="btn transparent" data-open="cityChange">Другой город</a>
                </div>
            </div>                                        <div class="header-shop">
                        <a data-open="cityChange" class="header-shop__city"><span id="inheaderLoadedCity">Санкт-Петербург</span> <i class="icon-arrow-left"></i></a>
                                <a href="tel:88007005700" class="header-shop__phone">8 800 700-5-700</a>
<a href="/shops/" class="header-shop__shop"><img src="/local/includes/images/pin-shop.svg">Магазины</a>                        <a data-toggle="yourCity"></a>
                    </div>
                    <div class="header-logo">
                                                <a href="/"><img src="/local/includes/images/logo@2x.png"></a>
                    </div>
                    <div class="header-sub">
                        <a href="https://www.instagram.com/modis_rus/" class="hide-tab"><i class="icon-inst"></i></a>
<a href="https://vk.com/modis" class="hide-tab"><i class="icon-vk"></i></a>
<a href="https://www.facebook.com/modisfashionrussia" class="hide-tab"><i class="icon-fb"></i></a>
<a href="https://ok.ru/modis" class="hide-tab"><i class="icon-ok"></i></a>
<a href="https://www.youtube.com/user/ModisFashion" class="hide-tab"><i class="icon-youtube"></i></a>                                                    <span class="header-sub__delimeter hide-tab"></span>
                            <a href="#" data-toggle="enterDropdown"><i class="icon-login"></i>Войти</a>
                            <span class="header-sub__delimeter"></span>
                            <a href="/personal/favorites/"><i class="icon-heart"></i></a>
                        						                    </div>
                </div>
                <div class="header-bottom">
                    <div class="header-menu">
                        <nav>
                            

<ul id='mainUl'>
			
						<li class="-l">
					<a href="/new/" class="">Новинки</a>
				</li>
		
	
							<li class='parent  ' data-submenu-id="sub-woman">
				<a href="/woman/" class=" ">Женщинам</a>
				<div id="sub-woman" class="child"><div class="container"><div class="child-menu"><p class="title">Категории</p><ul >

	
				
						<li class="-l">
					<a href="/woman/idei_podarkov/" class="">Идеи подарков</a>
				</li>
		
	
				
						<li class="-l">
					<a href="/woman/limit-collection/" class="">Лимитированные коллекции</a>
				</li>
		
	
				
						<li class="-l">
					<a href="/woman/misc/" class="">Аксессуары</a>
				</li>
		
	
				
						<li class="-l">
					<a href="/woman/underwear/" class="">Белье</a>
				</li>
		
	
				
						<li class="-l">
					<a href="/woman/socks-tights/" class="">Носки и колготки</a>
				</li>
		
	
				
						<li class="-l">
					<a href="/woman/blouses-shirts/" class="">Блузки и рубашки</a>
				</li>
		
	
				
						<li class="-l">
					<a href="/woman/trousers/" class="">Брюки и шорты</a>
				</li>
		
	
				
						<li class="-l">
					<a href="/woman/outerwear/" class="">Верхняя одежда</a>
				</li>
		
	
				
						<li class="-l">
					<a href="/woman/jumpers-cardigans/" class="">Джемперы и кардиганы</a>
				</li>
		
	
				
						<li class="-l">
					<a href="/woman/jeans-denim/" class="">Джинсы и деним</a>
				</li>
		
	
				
						<li class="-l">
					<a href="/woman/overalls/" class="">Комбинезоны</a>
				</li>
		
	
				
						<li class="-l">
					<a href="/woman/jackets/" class="">Пиджаки и жакеты</a>
				</li>
		
	
				
						<li class="-l">
					<a href="/woman/dresses/" class="">Платья</a>
				</li>
		
	
				
						<li class="-l">
					<a href="/woman/sweaters/" class="">Толстовки и свитшоты</a>
				</li>
		
	
				
						<li class="-l">
					<a href="/woman/t-shirts/" class="">Футболки и топы</a>
				</li>
		
	
				
						<li class="-l">
					<a href="/woman/skirts/" class="">Юбки</a>
				</li>
		
	
				
						<li class="-l">
					<a href="/woman/cosmetic/" class="">Косметика</a>
				</li>
		
	
				
						<li class="-l">
					<a href="/woman/mothers/" class="">Будущие мамы</a>
				</li>
		
	
				
						<li class="-l">
					<a href="/woman/big-sizes/" class="">Большие размеры</a>
				</li>
		
	
				
						<li class="-l">
					<a href="/woman/home/" class="">Одежда для дома</a>
				</li>
		
	
				
						<li class="-l">
					<a href="/woman/sport/" class="">Одежда для спорта</a>
				</li>
		
	
				
						<li class="-l">
					<a href="/woman/shoes/" class="">Обувь</a>
				</li>
		
	
				
						<li class="-l">
					<a href="/woman/gift-card/" class="">Подарочные карты</a>
				</li>
		
	
				</ul></div>							<div class="child-menu small">
					<p class="title">Актуальное</p>
					<ul>
													<li><a href="https://modis.ru/woman/gift-card/">Подарочные карты</a></li>
													<li><a href="https://modis.ru/news-specials/tretii-tovar-v-podarok/">Акция: 1+1=3 на аксессуары для волос и лаки для ногтей</a></li>
													<li><a href="https://modis.ru/news-specials/makiyazh-divage/">Сертификат на макияж от магазина DIVAGE</a></li>
											</ul>
				</div>
					
		
		
							<div class="child-items hide-tab ">
								
									<a class="child-item" href="/woman/M181W00120T259/">
						<span class="child-item__img" style="background: url('/upload/resize_cache/iblock/d31/220_260_2/optim_MO044EWAPVQ1_1.jpg') no-repeat transparent">
							<i class="blue">New</i>						</span>
						<span class="child-item__text">
							<i>Куртка</i>
							<i >1 999 руб.</i>
													</span>
					</a>
									<a class="child-item" href="/woman/M181W00139Y525/">
						<span class="child-item__img" style="background: url('/upload/resize_cache/iblock/c5a/220_260_2/optim_MO044EWAPVQ3_1.jpg') no-repeat transparent">
							<i class="blue">New</i>						</span>
						<span class="child-item__text">
							<i>Пальто</i>
							<i >2 999 руб.</i>
													</span>
					</a>
								</div>
					</div></div></li>						<li class='parent  ' data-submenu-id="sub-men">
				<a href="/men/" class=" ">Мужчинам</a>
				<div id="sub-men" class="child"><div class="container"><div class="child-menu"><p class="title">Категории</p><ul >

	
				
						<li class="-l">
					<a href="/men/idei_podarkov/" class="">Идеи подарков</a>
				</li>
		
	
				
						<li class="-l">
					<a href="/men/star-wars/" class="">Коллекция Star Wars</a>
				</li>
		
	
				
						<li class="-l">
					<a href="/men/nastoyashchie_muzhchiny/" class="">Для настоящих мужчин</a>
				</li>
		
	
				
						<li class="-l">
					<a href="/men/accessories/" class="">Аксессуары</a>
				</li>
		
	
				
						<li class="-l">
					<a href="/men/underwear/" class="">Белье</a>
				</li>
		
	
				
						<li class="-l">
					<a href="/men/breeks-shorts/" class="">Брюки и шорты</a>
				</li>
		
	
				
						<li class="-l">
					<a href="/men/outerwear/" class="">Верхняя одежда</a>
				</li>
		
	
				
						<li class="-l">
					<a href="/men/cardigans/" class="">Джемперы и кардиганы</a>
				</li>
		
	
				
						<li class="-l">
					<a href="/men/jeans-denim/" class="">Джинсы и деним</a>
				</li>
		
	
				
						<li class="-l">
					<a href="/men/vests/" class="">Жилеты</a>
				</li>
		
	
				
						<li class="-l">
					<a href="/men/shoes/" class="">Обувь</a>
				</li>
		
	
				
						<li class="-l">
					<a href="/men/home/" class="">Одежда для дома</a>
				</li>
		
	
				
						<li class="-l">
					<a href="/men/sport/" class="">Одежда для спорта</a>
				</li>
		
	
				
						<li class="-l">
					<a href="/men/t-shirts/" class="">Рубашки</a>
				</li>
		
	
				
						<li class="-l">
					<a href="/men/sweaters/" class="">Толстовки и свитшоты</a>
				</li>
		
	
				
						<li class="-l">
					<a href="/men/t-shirt-jersey/" class="">Футболки</a>
				</li>
		
	
				
						<li class="-l">
					<a href="/men/gift-card/" class="">Подарочные карты</a>
				</li>
		
	
				</ul></div>							<div class="child-menu small">
					<p class="title">Актуальное</p>
					<ul>
													<li><a href="https://modis.ru/new/men/gift-card/">Подарочные карты</a></li>
											</ul>
				</div>
					
		
		
							<div class="child-items hide-tab ">
								
									<a class="child-item" href="/men/M181M00026Y041/">
						<span class="child-item__img" style="background: url('/upload/resize_cache/iblock/3a0/220_260_2/optim_MO044EMALHM4_1.jpg') no-repeat transparent">
							<i class="blue">New</i>						</span>
						<span class="child-item__text">
							<i>Толстовка</i>
							<i >999 руб.</i>
													</span>
					</a>
									<a class="child-item" href="/men/M181M00105Z502/">
						<span class="child-item__img" style="background: url('/upload/resize_cache/iblock/1f7/220_260_2/optim_MO044EMALHN8_1.jpg') no-repeat transparent">
							<i class="blue">New</i>						</span>
						<span class="child-item__text">
							<i>Ветровка</i>
							<i >2 999 руб.</i>
													</span>
					</a>
								</div>
					</div></div></li>						<li class='parent  ' data-submenu-id="sub-children">
				<a href="/children/" class=" ">Детям</a>
				<div id="sub-children" class="child"><div class="container"><div class="child-menu"><p class="title">Категории</p><ul >

	
				
						<li class="-l">
					<a href="/children/misc/" class="">Аксессуары</a>
				</li>
		
	
				
						<li class="-l">
					<a href="/children/girls-3-7-years/" class="">Девочки 3-7 лет</a>
				</li>
		
	
				
						<li class="-l">
					<a href="/children/girls-7-13-years/" class="">Девочки 7-13 лет</a>
				</li>
		
	
				
						<li class="-l">
					<a href="/children/boys-3-7-years/" class="">Мальчики 3-7 лет</a>
				</li>
		
	
				
						<li class="-l">
					<a href="/children/boys-7-13-years/" class="">Мальчики 7-13 лет</a>
				</li>
		
	
				
						<li class="-l">
					<a href="/children/baby-3-24-months/" class="">Новорожденные 3-24 месяца</a>
				</li>
		
	
				
						<li class="-l">
					<a href="/children/shoes/" class="">Обувь</a>
				</li>
		
	
				
						<li class="-l">
					<a href="/children/limit-collection/" class="">Лимитированные коллекции</a>
				</li>
		
	
				
						<li class="-l">
					<a href="/children/cosmetic/" class="">Косметика для детей</a>
				</li>
		
	
				
						<li class="-l">
					<a href="/children/gift-card/" class="">Подарочные карты</a>
				</li>
		
	
				</ul></div>					
		
		
							<div class="child-items hide-tab noactual">
								
									<a class="child-item" href="/children/M181D00053S552/">
						<span class="child-item__img" style="background: url('/upload/resize_cache/iblock/6ac/220_260_2/optim_MO044EBAGPE8_1.jpg') no-repeat transparent">
							<i class="blue">New</i>						</span>
						<span class="child-item__text">
							<i>Джинсы</i>
							<i >1 199 руб.</i>
													</span>
					</a>
									<a class="child-item" href="/children/M181K00374R019/">
						<span class="child-item__img" style="background: url('/upload/resize_cache/iblock/772/220_260_2/optim_MO044EGAPUX1_1.jpg') no-repeat transparent">
							<i class="blue">New</i>						</span>
						<span class="child-item__text">
							<i>Короткое платье</i>
							<i >999 руб.</i>
													</span>
					</a>
								</div>
					</div></div></li>						<li class='parent  ' data-submenu-id="sub-misc">
				<a href="/misc/" class=" ">Аксессуары</a>
				<div id="sub-misc" class="child"><div class="container"><div class="child-menu"><p class="title">Категории</p><ul class="oneColumn">

	
				
						<li class="-l">
					<a href="/misc/for-woman/" class="">Женщинам</a>
				</li>
		
	
				
						<li class="-l">
					<a href="/misc/for-men/" class="">Мужчинам</a>
				</li>
		
	
				
						<li class="-l">
					<a href="/misc/for-children/" class="">Детям</a>
				</li>
		
	
				</ul></div>							<div class="child-menu small">
					<p class="title">Актуальное</p>
					<ul>
													<li><a href="https://modis.ru/news-specials/makiyazh-divage/">Сертификат на макияж от магазина DIVAGE</a></li>
											</ul>
				</div>
					
		
		
							<div class="child-items hide-tab ">
								
									<a class="child-item" href="/misc/M181A00267Y056/">
						<span class="child-item__img" style="background: url('/upload/resize_cache/iblock/1f6/220_260_2/optim_MO044BWALFR9_1.jpg') no-repeat transparent">
							<i class="blue">New</i>						</span>
						<span class="child-item__text">
							<i>Рюкзак</i>
							<i >899 руб.</i>
													</span>
					</a>
									<a class="child-item" href="/misc/M181A00248S502/">
						<span class="child-item__img" style="background: url('/upload/resize_cache/iblock/3c9/220_260_2/optim_MO044GWAPTH2_1.jpg') no-repeat transparent">
							<i class="blue">New</i>						</span>
						<span class="child-item__text">
							<i>Палантин</i>
							<i >399 руб.</i>
													</span>
					</a>
								</div>
					</div></div></li>						<li class='parent  ' data-submenu-id="sub-shoes">
				<a href="/shoes/" class=" ">Обувь</a>
				<div id="sub-shoes" class="child"><div class="container"><div class="child-menu"><p class="title">Категории</p><ul class="oneColumn">

	
				
						<li class="-l">
					<a href="/shoes/for-woman/" class="">Женщинам</a>
				</li>
		
	
				
						<li class="-l">
					<a href="/shoes/for-man/" class="">Мужчинам</a>
				</li>
		
	
				
						<li class="-l">
					<a href="/shoes/for-kids/" class="">Детям</a>
				</li>
		
	
				</ul></div>							<div class="child-menu small">
					<p class="title">Актуальное</p>
					<ul>
													<li><a href="https://modis.ru/news-specials/makiyazh-divage/">Сертификат на макияж от магазина DIVAGE</a></li>
											</ul>
				</div>
					
		
		
							<div class="child-items hide-tab ">
								
									<a class="child-item" href="/shoes/M181A00010N260/">
						<span class="child-item__img" style="background: url('/upload/resize_cache/iblock/dc8/220_260_2/optim_dc8c99a694aabd83d38214966b0e6b34.jpg') no-repeat transparent">
							<i class="blue">New</i>						</span>
						<span class="child-item__text">
							<i>Кеды</i>
							<i >1 599 руб.</i>
													</span>
					</a>
									<a class="child-item" href="/shoes/M181A00118V534/">
						<span class="child-item__img" style="background: url('/upload/resize_cache/iblock/2c5/220_260_2/optim_MO044AWALGJ0_1.jpg') no-repeat transparent">
							<i class="blue">New</i>						</span>
						<span class="child-item__text">
							<i>Кеды</i>
							<i >1 199 руб.</i>
													</span>
					</a>
								</div>
					</div></div></li>						<li class='parent  ' data-submenu-id="sub-sport">
				<a href="/sport/" class=" ">Спорт</a>
				<div id="sub-sport" class="child"><div class="container"><div class="child-menu"><p class="title">Категории</p><ul class="oneColumn">

	
				
						<li class="-l">
					<a href="/sport/for-woman/" class="">Женщинам</a>
				</li>
		
	
				
						<li class="-l">
					<a href="/sport/for-men/" class="">Мужчинам</a>
				</li>
		
	
				
						<li class="-l">
					<a href="/sport/for-kids/" class="">Детям</a>
				</li>
		
	
				</ul></div>							<div class="child-menu small">
					<p class="title">Актуальное</p>
					<ul>
													<li><a href="https://modis.ru/news-specials/makiyazh-divage/">Сертификат на макияж от магазина DIVAGE</a></li>
											</ul>
				</div>
					
		
		
							<div class="child-items hide-tab ">
								
									<a class="child-item" href="/sport/M181S000162GAR/">
						<span class="child-item__img" style="background: url('/upload/resize_cache/iblock/17d/220_260_2/optim_17d7a3f583efefb9df847b29ee7feb31.jpg') no-repeat transparent">
							<i class="blue">New</i>						</span>
						<span class="child-item__text">
							<i>Топ</i>
							<i >499 руб.</i>
													</span>
					</a>
									<a class="child-item" href="/sport/M181S00030R320/">
						<span class="child-item__img" style="background: url('/upload/resize_cache/iblock/702/220_260_2/optim_MO044EMALHO8_1.jpg') no-repeat transparent">
							<i class="blue">New</i>						</span>
						<span class="child-item__text">
							<i>Куртка</i>
							<i >1 499 руб.</i>
													</span>
					</a>
								</div>
					</div></div></li>						<li class='parent  ' data-submenu-id="sub-outerwear">
				<a href="/outerwear/" class=" ">Верхняя одежда</a>
				<div id="sub-outerwear" class="child"><div class="container"><div class="child-menu"><p class="title">Категории</p><ul class="oneColumn">

	
				
						<li class="-l">
					<a href="/outerwear/women/" class="">Женщинам</a>
				</li>
		
	
				
						<li class="-l">
					<a href="/outerwear/men/" class="">Мужчинам</a>
				</li>
		
	
				
						<li class="-l">
					<a href="/outerwear/kids/" class="">Детям</a>
				</li>
		
	
				</ul></div>							<div class="child-menu small">
					<p class="title">Актуальное</p>
					<ul>
													<li><a href="https://modis.ru/news-specials/makiyazh-divage/">Сертификат на макияж от магазина DIVAGE</a></li>
											</ul>
				</div>
					
		
		
							<div class="child-items hide-tab ">
								
									<a class="child-item" href="/outerwear/M181M00115A754/">
						<span class="child-item__img" style="background: url('/upload/resize_cache/iblock/702/220_260_2/optim_MO044EMALHN9_1.jpg') no-repeat transparent">
							<i class="blue">New</i>						</span>
						<span class="child-item__text">
							<i>Жилет</i>
							<i >1 999 руб.</i>
													</span>
					</a>
									<a class="child-item" href="/outerwear/M181W00117Y255/">
						<span class="child-item__img" style="background: url('/upload/resize_cache/iblock/105/220_260_2/optim_MO044EWALHS5_1.jpg') no-repeat transparent">
							<i class="blue">New</i>						</span>
						<span class="child-item__text">
							<i>Куртка</i>
							<i >1 999 руб.</i>
													</span>
					</a>
								</div>
					</div></div></li>			
						<li class="showonfixed-l">
					<a href="/shops/" class="showonfixed">Магазины</a>
				</li>
		
	
				
						<li class="red-l">
					<a href="/sale/" class="red">Распродажа</a>
				</li>
		
	
	

</ul>
                        </nav>
                    </div>
                    <div class="header-fix__logo">
                                                <a href="/"><img src="/local/includes/images/logo@2x.png"></a>
                    </div>
                                        <div class="header-search" id="header-search-input">
	<form action="/search/" method="get" class="hide-tab has-validation-callback">
		<input name="q" class="header-search__input" autocomplete="off" id="field-search-input" placeholder="Поиск" type="text">
		<button type="submit" class="header-search__submit"><i class="icon-search"></i></button>
	</form>
	<a href="" class="search-block__toggle"><i class="icon-search"></i></a>
            <div class="title-search-result">
                <div class="bx_searche">
					<div class="search-categories"></div>
				</div>
            </div>
</div>
                                    </div>
				<div class="search-block">
                    <form action="/search/" method="get">
                        <input type="text" name="q">
                    </form>
                </div>
                            </div>
        </header>

        <header class="header-mobile">
            <div class="header-top">
                                                <div class="dropdown-pane"  id="yourCity" data-close-on-click='true' data-dropdown data-auto-focus="true">
                <a class="close-dropdown"><i class="icon-close"></i></a>
                <div class="text-center">
                    <p class="title">Ваш город <span id="loadedCity">Санкт-Петербург</span>?</p>
                    <a href="javascript: void(0)" class="btn">Да</a>
                    <a href="javascript: void(0)" class="btn transparent" data-open="cityChange">Другой город</a>
                </div>
            </div>                                <div class="header-buttons">
                    <a href="#" class="header-menu"><i class="icon-menu"></i></a>
                    <a href="javascript: void(0)" data-toggle="enterDropdown" class="header-login"><i class="icon-login"></i></a>
                    <a href="/personal/favorites/" class="header-like"><i class="icon-heart"></i></a>
                    <a href="/shops/"><i class="icon-pin"></i></a>
                </div>
                <div class="header-logo">
                                        <a href="/"><img src="/local/includes/images/logo@2x.png"></a>
                </div>
            </div>
            <div class="header-bottom">
                <form action="/search/" method="get">
                    <input type="text" name="q" placeholder="Поиск">
                    <button type="submit"><i class="icon-search"></i></button>
                </form>
            </div>
        </header>
        <div class="mobile-nav">
            <div class="mobile-menu">
                <div class="mobile-menu__container">
                    <nav>
                        

<ul id='mainUl'>
			
						<li class="-l">
					<a href="/new/" class="">Новинки</a>
				</li>
		
	
							<li class='parent  ' data-submenu-id="sub-woman">
				<a href="/woman/" class=" ">Женщинам</a>
				<div id="sub-woman" class="child"><div class="container"><div class="child-menu"><p class="title">Категории</p><ul >

	
				
						<li class="-l">
					<a href="/woman/idei_podarkov/" class="">Идеи подарков</a>
				</li>
		
	
				
						<li class="-l">
					<a href="/woman/limit-collection/" class="">Лимитированные коллекции</a>
				</li>
		
	
				
						<li class="-l">
					<a href="/woman/misc/" class="">Аксессуары</a>
				</li>
		
	
				
						<li class="-l">
					<a href="/woman/underwear/" class="">Белье</a>
				</li>
		
	
				
						<li class="-l">
					<a href="/woman/socks-tights/" class="">Носки и колготки</a>
				</li>
		
	
				
						<li class="-l">
					<a href="/woman/blouses-shirts/" class="">Блузки и рубашки</a>
				</li>
		
	
				
						<li class="-l">
					<a href="/woman/trousers/" class="">Брюки и шорты</a>
				</li>
		
	
				
						<li class="-l">
					<a href="/woman/outerwear/" class="">Верхняя одежда</a>
				</li>
		
	
				
						<li class="-l">
					<a href="/woman/jumpers-cardigans/" class="">Джемперы и кардиганы</a>
				</li>
		
	
				
						<li class="-l">
					<a href="/woman/jeans-denim/" class="">Джинсы и деним</a>
				</li>
		
	
				
						<li class="-l">
					<a href="/woman/overalls/" class="">Комбинезоны</a>
				</li>
		
	
				
						<li class="-l">
					<a href="/woman/jackets/" class="">Пиджаки и жакеты</a>
				</li>
		
	
				
						<li class="-l">
					<a href="/woman/dresses/" class="">Платья</a>
				</li>
		
	
				
						<li class="-l">
					<a href="/woman/sweaters/" class="">Толстовки и свитшоты</a>
				</li>
		
	
				
						<li class="-l">
					<a href="/woman/t-shirts/" class="">Футболки и топы</a>
				</li>
		
	
				
						<li class="-l">
					<a href="/woman/skirts/" class="">Юбки</a>
				</li>
		
	
				
						<li class="-l">
					<a href="/woman/cosmetic/" class="">Косметика</a>
				</li>
		
	
				
						<li class="-l">
					<a href="/woman/mothers/" class="">Будущие мамы</a>
				</li>
		
	
				
						<li class="-l">
					<a href="/woman/big-sizes/" class="">Большие размеры</a>
				</li>
		
	
				
						<li class="-l">
					<a href="/woman/home/" class="">Одежда для дома</a>
				</li>
		
	
				
						<li class="-l">
					<a href="/woman/sport/" class="">Одежда для спорта</a>
				</li>
		
	
				
						<li class="-l">
					<a href="/woman/shoes/" class="">Обувь</a>
				</li>
		
	
				
						<li class="-l">
					<a href="/woman/gift-card/" class="">Подарочные карты</a>
				</li>
		
	
				</ul></div>							<div class="child-menu small">
					<p class="title">Актуальное</p>
					<ul>
													<li><a href="https://modis.ru/woman/gift-card/">Подарочные карты</a></li>
													<li><a href="https://modis.ru/news-specials/tretii-tovar-v-podarok/">Акция: 1+1=3 на аксессуары для волос и лаки для ногтей</a></li>
													<li><a href="https://modis.ru/news-specials/makiyazh-divage/">Сертификат на макияж от магазина DIVAGE</a></li>
											</ul>
				</div>
					
		
		
					</div></div></li>						<li class='parent  ' data-submenu-id="sub-men">
				<a href="/men/" class=" ">Мужчинам</a>
				<div id="sub-men" class="child"><div class="container"><div class="child-menu"><p class="title">Категории</p><ul >

	
				
						<li class="-l">
					<a href="/men/idei_podarkov/" class="">Идеи подарков</a>
				</li>
		
	
				
						<li class="-l">
					<a href="/men/star-wars/" class="">Коллекция Star Wars</a>
				</li>
		
	
				
						<li class="-l">
					<a href="/men/nastoyashchie_muzhchiny/" class="">Для настоящих мужчин</a>
				</li>
		
	
				
						<li class="-l">
					<a href="/men/accessories/" class="">Аксессуары</a>
				</li>
		
	
				
						<li class="-l">
					<a href="/men/underwear/" class="">Белье</a>
				</li>
		
	
				
						<li class="-l">
					<a href="/men/breeks-shorts/" class="">Брюки и шорты</a>
				</li>
		
	
				
						<li class="-l">
					<a href="/men/outerwear/" class="">Верхняя одежда</a>
				</li>
		
	
				
						<li class="-l">
					<a href="/men/cardigans/" class="">Джемперы и кардиганы</a>
				</li>
		
	
				
						<li class="-l">
					<a href="/men/jeans-denim/" class="">Джинсы и деним</a>
				</li>
		
	
				
						<li class="-l">
					<a href="/men/vests/" class="">Жилеты</a>
				</li>
		
	
				
						<li class="-l">
					<a href="/men/shoes/" class="">Обувь</a>
				</li>
		
	
				
						<li class="-l">
					<a href="/men/home/" class="">Одежда для дома</a>
				</li>
		
	
				
						<li class="-l">
					<a href="/men/sport/" class="">Одежда для спорта</a>
				</li>
		
	
				
						<li class="-l">
					<a href="/men/t-shirts/" class="">Рубашки</a>
				</li>
		
	
				
						<li class="-l">
					<a href="/men/sweaters/" class="">Толстовки и свитшоты</a>
				</li>
		
	
				
						<li class="-l">
					<a href="/men/t-shirt-jersey/" class="">Футболки</a>
				</li>
		
	
				
						<li class="-l">
					<a href="/men/gift-card/" class="">Подарочные карты</a>
				</li>
		
	
				</ul></div>							<div class="child-menu small">
					<p class="title">Актуальное</p>
					<ul>
													<li><a href="https://modis.ru/new/men/gift-card/">Подарочные карты</a></li>
											</ul>
				</div>
					
		
		
					</div></div></li>						<li class='parent  ' data-submenu-id="sub-children">
				<a href="/children/" class=" ">Детям</a>
				<div id="sub-children" class="child"><div class="container"><div class="child-menu"><p class="title">Категории</p><ul >

	
				
						<li class="-l">
					<a href="/children/misc/" class="">Аксессуары</a>
				</li>
		
	
				
						<li class="-l">
					<a href="/children/girls-3-7-years/" class="">Девочки 3-7 лет</a>
				</li>
		
	
				
						<li class="-l">
					<a href="/children/girls-7-13-years/" class="">Девочки 7-13 лет</a>
				</li>
		
	
				
						<li class="-l">
					<a href="/children/boys-3-7-years/" class="">Мальчики 3-7 лет</a>
				</li>
		
	
				
						<li class="-l">
					<a href="/children/boys-7-13-years/" class="">Мальчики 7-13 лет</a>
				</li>
		
	
				
						<li class="-l">
					<a href="/children/baby-3-24-months/" class="">Новорожденные 3-24 месяца</a>
				</li>
		
	
				
						<li class="-l">
					<a href="/children/shoes/" class="">Обувь</a>
				</li>
		
	
				
						<li class="-l">
					<a href="/children/limit-collection/" class="">Лимитированные коллекции</a>
				</li>
		
	
				
						<li class="-l">
					<a href="/children/cosmetic/" class="">Косметика для детей</a>
				</li>
		
	
				
						<li class="-l">
					<a href="/children/gift-card/" class="">Подарочные карты</a>
				</li>
		
	
				</ul></div>					
		
		
					</div></div></li>						<li class='parent  ' data-submenu-id="sub-misc">
				<a href="/misc/" class=" ">Аксессуары</a>
				<div id="sub-misc" class="child"><div class="container"><div class="child-menu"><p class="title">Категории</p><ul class="oneColumn">

	
				
						<li class="-l">
					<a href="/misc/for-woman/" class="">Женщинам</a>
				</li>
		
	
				
						<li class="-l">
					<a href="/misc/for-men/" class="">Мужчинам</a>
				</li>
		
	
				
						<li class="-l">
					<a href="/misc/for-children/" class="">Детям</a>
				</li>
		
	
				</ul></div>							<div class="child-menu small">
					<p class="title">Актуальное</p>
					<ul>
													<li><a href="https://modis.ru/news-specials/makiyazh-divage/">Сертификат на макияж от магазина DIVAGE</a></li>
											</ul>
				</div>
					
		
		
					</div></div></li>						<li class='parent  ' data-submenu-id="sub-shoes">
				<a href="/shoes/" class=" ">Обувь</a>
				<div id="sub-shoes" class="child"><div class="container"><div class="child-menu"><p class="title">Категории</p><ul class="oneColumn">

	
				
						<li class="-l">
					<a href="/shoes/for-woman/" class="">Женщинам</a>
				</li>
		
	
				
						<li class="-l">
					<a href="/shoes/for-man/" class="">Мужчинам</a>
				</li>
		
	
				
						<li class="-l">
					<a href="/shoes/for-kids/" class="">Детям</a>
				</li>
		
	
				</ul></div>							<div class="child-menu small">
					<p class="title">Актуальное</p>
					<ul>
													<li><a href="https://modis.ru/news-specials/makiyazh-divage/">Сертификат на макияж от магазина DIVAGE</a></li>
											</ul>
				</div>
					
		
		
					</div></div></li>						<li class='parent  ' data-submenu-id="sub-sport">
				<a href="/sport/" class=" ">Спорт</a>
				<div id="sub-sport" class="child"><div class="container"><div class="child-menu"><p class="title">Категории</p><ul class="oneColumn">

	
				
						<li class="-l">
					<a href="/sport/for-woman/" class="">Женщинам</a>
				</li>
		
	
				
						<li class="-l">
					<a href="/sport/for-men/" class="">Мужчинам</a>
				</li>
		
	
				
						<li class="-l">
					<a href="/sport/for-kids/" class="">Детям</a>
				</li>
		
	
				</ul></div>							<div class="child-menu small">
					<p class="title">Актуальное</p>
					<ul>
													<li><a href="https://modis.ru/news-specials/makiyazh-divage/">Сертификат на макияж от магазина DIVAGE</a></li>
											</ul>
				</div>
					
		
		
					</div></div></li>						<li class='parent  ' data-submenu-id="sub-outerwear">
				<a href="/outerwear/" class=" ">Верхняя одежда</a>
				<div id="sub-outerwear" class="child"><div class="container"><div class="child-menu"><p class="title">Категории</p><ul class="oneColumn">

	
				
						<li class="-l">
					<a href="/outerwear/women/" class="">Женщинам</a>
				</li>
		
	
				
						<li class="-l">
					<a href="/outerwear/men/" class="">Мужчинам</a>
				</li>
		
	
				
						<li class="-l">
					<a href="/outerwear/kids/" class="">Детям</a>
				</li>
		
	
				</ul></div>							<div class="child-menu small">
					<p class="title">Актуальное</p>
					<ul>
													<li><a href="https://modis.ru/news-specials/makiyazh-divage/">Сертификат на макияж от магазина DIVAGE</a></li>
											</ul>
				</div>
					
		
		
					</div></div></li>			
						<li class="showonfixed-l">
					<a href="/shops/" class="showonfixed">Магазины</a>
				</li>
		
	
				
						<li class="red-l">
					<a href="/sale/" class="red">Распродажа</a>
				</li>
		
	
	

</ul>
                    </nav>
                    <div class="mobile-city">
                        <a href="#" data-open="cityChange" class="header-shop__city"><span id="inheaderLoadedCity">Санкт-Петербург</span> <i class="icon-arrow-left"></i></a>
                                <a href="tel:88007005700" class="header-shop__phone">8 800 700-5-700</a>
<a href="/shops/" class="header-shop__shop"><img src="/local/includes/images/pin-shop.svg">Магазины</a>                    </div>
                    <div class="mobile-social">
                        <a href="https://www.instagram.com/modis_rus/" class="hide-tab"><i class="icon-inst"></i></a>
<a href="https://vk.com/modis" class="hide-tab"><i class="icon-vk"></i></a>
<a href="https://www.facebook.com/modisfashionrussia" class="hide-tab"><i class="icon-fb"></i></a>
<a href="https://ok.ru/modis" class="hide-tab"><i class="icon-ok"></i></a>
<a href="https://www.youtube.com/user/ModisFashion" class="hide-tab"><i class="icon-youtube"></i></a>                    </div>
                </div>
            </div>
        </div>

        <div class="wrapper">
            <div class="">

                
                <div class="container padding-free">
    <div class="main-slider ">
        <div class="slider-for">
							<div>
					<img src="/upload/iblock/e75/optim_Баннер-ДР.jpg">
					<div class="main-slider__text">
						<p class="quote" >23.03 до 01.04</p>						<p class="title" >У нас день Рождения!</p>
													<div class="inside center light">
																	<a  href="https://modis.ru/news-specials/modis/">Хочу на праздник</a>
																	<a  href="https://modis.ru/news-specials/modis/">Скидки до 50%*</a>
																	<a  href="https://modis.ru/news-specials/torzhestvennoe-otkrytie-v-novokuznetske/">Открытие в Новокузнецке</a>
															</div>
											</div>
				</div>
							<div>
					<img src="/upload/iblock/3cb/optim_МАЛЕНЬКИЕ-РАДОСТИ.jpg">
					<div class="main-slider__text">
												<p class="title" >Маленькие радости</p>
													<div class="inside center light">
																	<a  href="https://modis.ru/woman/misc/bags/">Сумки и рюкзаки</a>
																	<a  href="https://modis.ru/woman/misc/">Бижутерия и аксессуары</a>
																	<a  href="https://modis.ru/woman/cosmetic/">Косметика</a>
															</div>
											</div>
				</div>
							<div>
					<img src="/upload/iblock/096/optim_Баннер.jpg">
					<div class="main-slider__text">
												<p class="title" >Третий товар в подарок*</p>
													<div class="inside center light">
																	<a  href="https://modis.ru/news-specials/tretii-tovar-v-podarok/">Подробнее об акциях</a>
															</div>
											</div>
				</div>
			        </div>
        <div class="slider-nav">
			            <div></div>
			            <div></div>
			            <div></div>
			        </div>
    </div>

			    <div class="main-new">
        <h2><a href="#">Популярное</a></h2>
        <div class="main-new__list">
		            <div class="left">
			                <a href="/woman/" class="main-new__list__big">
                    <img src="/upload/iblock/f81/optim_f8124d23d7f73491c87ecdcb40937b4a.jpg">
                    <div><span> Для нее</span></div>
                </a>
						                <a href="/woman/underwear/" class="main-new__list__small">
                    <img src="/upload/iblock/fca/optim_fcaa3dfd35db800ac0084039d4ab490f.jpg">
                    <div><span>Белье</span></div>
                </a>
						                <a href="/woman/cosmetic/" class="main-new__list__small">
                    <img src="/upload/iblock/81c/optim_81cde9bd5bacc3a2ad807bcc18fd0ce7.jpg">
                    <div><span>Косметика</span></div>
                </a>
			            </div>
				            <div class="right">
			                <a href="/men/t-shirts/" class="main-new__list__small">
                    <img src="/upload/iblock/2de/optim_2deedd64a1560cda92082b76acc1d1e8.jpg">
                    <div><span>Рубашки</span></div>
                </a>
						                <a href="/men/accessories/belts-braces/" class="main-new__list__small">
                    <img src="/upload/iblock/671/optim_6719f2624876fda5ca943586874ad909.jpg">
                    <div><span> Ремни</span></div>
                </a>
						                <a href="/men/" class="main-new__list__big">
                    <img src="/upload/iblock/6e1/optim_6e1784329519c9f4ed82e5610394b89f.jpg">
                    <div><span>Для него</span></div>
                </a>
			            </div>
		        </div>
        <div class="main-new__list__mobile">
			                <a href="/woman/" class="main-new__list">
                    <img src="/upload/iblock/f81/optim_f8124d23d7f73491c87ecdcb40937b4a.jpg">
                    <div><span> Для нее</span></div>
                </a>
						                <a href="/woman/underwear/" class="main-new__list">
                    <img src="/upload/iblock/fca/optim_fcaa3dfd35db800ac0084039d4ab490f.jpg">
                    <div><span>Белье</span></div>
                </a>
						                <a href="/woman/cosmetic/" class="main-new__list">
                    <img src="/upload/iblock/81c/optim_81cde9bd5bacc3a2ad807bcc18fd0ce7.jpg">
                    <div><span>Косметика</span></div>
                </a>
						                <a href="/men/t-shirts/" class="main-new__list">
                    <img src="/upload/iblock/2de/optim_2deedd64a1560cda92082b76acc1d1e8.jpg">
                    <div><span>Рубашки</span></div>
                </a>
						                <a href="/men/accessories/belts-braces/" class="main-new__list">
                    <img src="/upload/iblock/671/optim_6719f2624876fda5ca943586874ad909.jpg">
                    <div><span> Ремни</span></div>
                </a>
						                <a href="/men/" class="main-new__list">
                    <img src="/upload/iblock/6e1/optim_6e1784329519c9f4ed82e5610394b89f.jpg">
                    <div><span>Для него</span></div>
                </a>
			        </div>
    </div>
		
</div>

<div class="container">
	    <div class="main-toggle">
        <div class="text-center">
			<ul class="tabs" data-tabs id="mainToggle">
				<li class="tabs-title is-active">
					<a href="#panel1" aria-selected="true">Товары недели</a>
				</li>

				<li class="delimeter"><a>/</a></li>

				<li class="tabs-title">
					<a href="#panel2">Новинки</a>
				</li>
			</ul>
        </div>

        <div class="tabs-content" data-tabs-content="mainToggle">

				<div class="tabs-panel is-active" id="panel1">
										
<div class="main-toggle__slider">
            <div>
            <div class="main-toggle__slider__img"
                 style="background: url(/upload/resize_cache/iblock/65a/220_320_2/optim_65acb2953376d61396f5162e3cb701eb.jpg) no-repeat transparent">
				<a href="javascript: void(0)" data-id="105490" class="liked noempty "><i class="icon-heart"></i><span>3</span></a>
                            </div>
            <div class="main-toggle__slider__text">
                <a href='/woman/M181A00101W002/' class="name">
                    <p>Сумка</p>
                                            <p class="price">399 P.</p>
                                    </a>
                <a class='link' href="/woman/">Женщинам</a>
            </div>
        </div>
            <div>
            <div class="main-toggle__slider__img"
                 style="background: url(/upload/resize_cache/iblock/792/220_320_2/optim_792802fd01ca06f0999447c15aeb11f4.jpg) no-repeat transparent">
				<a href="javascript: void(0)" data-id="74217" class="liked noempty "><i class="icon-heart"></i><span>10</span></a>
                            </div>
            <div class="main-toggle__slider__text">
                <a href='/children/M172K00127V568/' class="name">
                    <p>Футболка</p>
                                            <p class="price">199 P.</p>
                                    </a>
                <a class='link' href="/children/">Детям</a>
            </div>
        </div>
            <div>
            <div class="main-toggle__slider__img"
                 style="background: url(/upload/resize_cache/iblock/048/220_320_2/optim_MO044EWALHP8_1.jpg) no-repeat transparent">
				<a href="javascript: void(0)" data-id="110596" class="liked noempty "><i class="icon-heart"></i><span>62</span></a>
                            </div>
            <div class="main-toggle__slider__text">
                <a href='/woman/M181D00014S552/' class="name">
                    <p>Суперзауженные джинсы</p>
                                            <p class="price">599 P.</p>
                                    </a>
                <a class='link' href="/woman/">Женщинам</a>
            </div>
        </div>
            <div>
            <div class="main-toggle__slider__img"
                 style="background: url(/upload/resize_cache/iblock/7ed/220_320_2/optim_7ed81dc0821ee44d5b078b2aef130e35.jpg) no-repeat transparent">
				<a href="javascript: void(0)" data-id="73748" class="liked noempty "><i class="icon-heart"></i><span>8</span></a>
                            </div>
            <div class="main-toggle__slider__text">
                <a href='/children/M172K00130S564/' class="name">
                    <p>Футболка</p>
                                            <p class="price">199 P.</p>
                                    </a>
                <a class='link' href="/children/">Детям</a>
            </div>
        </div>
            <div>
            <div class="main-toggle__slider__img"
                 style="background: url(/upload/resize_cache/iblock/b58/220_320_2/optim_MO044EWAPVR3_1.jpg) no-repeat transparent">
				<a href="javascript: void(0)" data-id="112685" class="liked noempty "><i class="icon-heart"></i><span>23</span></a>
                            </div>
            <div class="main-toggle__slider__text">
                <a href='/woman/M181W00226R004/' class="name">
                    <p>Блуза</p>
                                            <p class="price">799 P.</p>
                                    </a>
                <a class='link' href="/woman/">Женщинам</a>
            </div>
        </div>
            <div>
            <div class="main-toggle__slider__img"
                 style="background: url(/upload/resize_cache/iblock/1ae/220_320_2/optim_1aebfb5f39d1dbe3e7185437e42be206.jpg) no-repeat transparent">
				<a href="javascript: void(0)" data-id="74221" class="liked noempty "><i class="icon-heart"></i><span>11</span></a>
                            </div>
            <div class="main-toggle__slider__text">
                <a href='/children/M172K00129R309/' class="name">
                    <p>Футболка</p>
                                            <p class="price">199 P.</p>
                                    </a>
                <a class='link' href="/children/">Детям</a>
            </div>
        </div>
            <div>
            <div class="main-toggle__slider__img"
                 style="background: url(/upload/resize_cache/iblock/e99/220_320_2/optim_e99d4494ff0c0524d47dee12e38f1827.jpg) no-repeat transparent">
				<a href="javascript: void(0)" data-id="74216" class="liked noempty "><i class="icon-heart"></i><span>9</span></a>
                            </div>
            <div class="main-toggle__slider__text">
                <a href='/children/M172K00127V329/' class="name">
                    <p>Футболка</p>
                                            <p class="price">199 P.</p>
                                    </a>
                <a class='link' href="/children/">Детям</a>
            </div>
        </div>
            <div>
            <div class="main-toggle__slider__img"
                 style="background: url(/upload/resize_cache/iblock/e69/220_320_2/optim_MO044EBALGQ1_1.jpg) no-repeat transparent">
				<a href="javascript: void(0)" data-id="110512" class="liked noempty "><i class="icon-heart"></i><span>2</span></a>
                            </div>
            <div class="main-toggle__slider__text">
                <a href='/children/M181S00062R320/' class="name">
                    <p>Куртка</p>
                                            <p class="price">1299 P.</p>
                                    </a>
                <a class='link' href="/children/">Детям</a>
            </div>
        </div>
            <div>
            <div class="main-toggle__slider__img"
                 style="background: url(/upload/resize_cache/iblock/b68/220_320_2/optim_b681598955337b0961d4467ede64e55a.jpg) no-repeat transparent">
				<a href="javascript: void(0)" data-id="73756" class="liked noempty "><i class="icon-heart"></i><span>18</span></a>
                            </div>
            <div class="main-toggle__slider__text">
                <a href='/children/M172K00144X640/' class="name">
                    <p>Футболка поло</p>
                                            <p class="price">399 P.</p>
                                    </a>
                <a class='link' href="/children/">Детям</a>
            </div>
        </div>
            <div>
            <div class="main-toggle__slider__img"
                 style="background: url(/upload/resize_cache/iblock/71c/220_320_2/optim_MO044EWAPVR2_1.jpg) no-repeat transparent">
				<a href="javascript: void(0)" data-id="112684" class="liked noempty "><i class="icon-heart"></i><span>4</span></a>
                            </div>
            <div class="main-toggle__slider__text">
                <a href='/woman/M181W00226B001/' class="name">
                    <p>Блуза</p>
                                            <p class="price">799 P.</p>
                                    </a>
                <a class='link' href="/woman/">Женщинам</a>
            </div>
        </div>
            <div>
            <div class="main-toggle__slider__img"
                 style="background: url(/upload/resize_cache/iblock/7ba/220_320_2/optim_7ba599a874cb450145a588d53a02c786.jpg) no-repeat transparent">
				<a href="javascript: void(0)" data-id="103313" class="liked noempty "><i class="icon-heart"></i><span>9</span></a>
                            </div>
            <div class="main-toggle__slider__text">
                <a href='/men/M181M00110P282/' class="name">
                    <p>Куртка утепленная</p>
                                            <p class="price">1799 P.</p>
                                    </a>
                <a class='link' href="/men/">Мужчинам</a>
            </div>
        </div>
            <div>
            <div class="main-toggle__slider__img"
                 style="background: url(/upload/resize_cache/iblock/821/220_320_2/optim_MO044EWALHX1_1.jpg) no-repeat transparent">
				<a href="javascript: void(0)" data-id="110666" class="liked noempty "><i class="icon-heart"></i><span>31</span></a>
                            </div>
            <div class="main-toggle__slider__text">
                <a href='/woman/M181W00317S758/' class="name">
                    <p>Брюки</p>
                                            <p class="price">899 P.</p>
                                    </a>
                <a class='link' href="/woman/">Женщинам</a>
            </div>
        </div>
            <div>
            <div class="main-toggle__slider__img"
                 style="background: url(/upload/resize_cache/iblock/c84/220_320_2/optim_c848f2fdfd422c46981c2e34eded39b6.jpg) no-repeat transparent">
				<a href="javascript: void(0)" data-id="105480" class="liked noempty "><i class="icon-heart"></i><span>20</span></a>
                            </div>
            <div class="main-toggle__slider__text">
                <a href='/woman/M181A00098V534/' class="name">
                    <p>Сумка</p>
                                            <p class="price">399 P.</p>
                                    </a>
                <a class='link' href="/woman/">Женщинам</a>
            </div>
        </div>
            <div>
            <div class="main-toggle__slider__img"
                 style="background: url(/upload/resize_cache/iblock/09e/220_320_2/optim_MO044EWALHV4_1.jpg) no-repeat transparent">
				<a href="javascript: void(0)" data-id="110649" class="liked noempty "><i class="icon-heart"></i><span>20</span></a>
                            </div>
            <div class="main-toggle__slider__text">
                <a href='/woman/M181W00249W001/' class="name">
                    <p>Толстовка</p>
                                            <p class="price">599 P.</p>
                                    </a>
                <a class='link' href="/woman/">Женщинам</a>
            </div>
        </div>
            <div>
            <div class="main-toggle__slider__img"
                 style="background: url(/upload/resize_cache/iblock/e2f/220_320_2/optim_e2f5b87be80fe44b5416d46519820473.jpg) no-repeat transparent">
				<a href="javascript: void(0)" data-id="73747" class="liked noempty "><i class="icon-heart"></i><span>8</span></a>
                            </div>
            <div class="main-toggle__slider__text">
                <a href='/children/M172K00130R004/' class="name">
                    <p>Футболка</p>
                                            <p class="price">199 P.</p>
                                    </a>
                <a class='link' href="/children/">Детям</a>
            </div>
        </div>
            <div>
            <div class="main-toggle__slider__img"
                 style="background: url(/upload/resize_cache/iblock/f9c/220_320_2/optim_MO044EWALHU5_1.jpg) no-repeat transparent">
				<a href="javascript: void(0)" data-id="110640" class="liked noempty "><i class="icon-heart"></i><span>4</span></a>
                            </div>
            <div class="main-toggle__slider__text">
                <a href='/woman/M181W00188B001/' class="name">
                    <p>Короткое платье</p>
                                            <p class="price">999 P.</p>
                                    </a>
                <a class='link' href="/woman/">Женщинам</a>
            </div>
        </div>
            <div>
            <div class="main-toggle__slider__img"
                 style="background: url(/upload/resize_cache/iblock/1fc/220_320_2/optim_MO044EWALHW5_1.jpg) no-repeat transparent">
				<a href="javascript: void(0)" data-id="110660" class="liked noempty "><i class="icon-heart"></i><span>6</span></a>
                            </div>
            <div class="main-toggle__slider__text">
                <a href='/woman/M181W00275B001/' class="name">
                    <p>Жилет</p>
                                            <p class="price">999 P.</p>
                                    </a>
                <a class='link' href="/woman/">Женщинам</a>
            </div>
        </div>
            <div>
            <div class="main-toggle__slider__img"
                 style="background: url(/upload/resize_cache/iblock/7fe/220_320_2/optim_MO044EWALHP7_1.jpg) no-repeat transparent">
				<a href="javascript: void(0)" data-id="110595" class="liked noempty "><i class="icon-heart"></i><span>57</span></a>
                            </div>
            <div class="main-toggle__slider__text">
                <a href='/woman/M181D00014T003/' class="name">
                    <p>Суперзауженные джинсы</p>
                                            <p class="price">599 P.</p>
                                    </a>
                <a class='link' href="/woman/">Женщинам</a>
            </div>
        </div>
    </div>								</div>

            <div class="tabs-panel" id="panel2">
                                
<div class="main-toggle__slider">
            <div>
            <div class="main-toggle__slider__img"
                 style="background: url(/upload/resize_cache/iblock/8a9/220_320_2/optim_MO044EWAVFJ5_1.jpg) no-repeat transparent">
				<a href="javascript: void(0)" data-id="118378" class="liked noempty "><i class="icon-heart"></i><span>6</span></a>
                            </div>
            <div class="main-toggle__slider__text">
                <a href='/woman/M181W00435T018/' class="name">
                    <p>Короткое платье</p>
                                            <p class="price">1199 P.</p>
                                    </a>
                <a class='link' href="/woman/">Женщинам</a>
            </div>
        </div>
            <div>
            <div class="main-toggle__slider__img"
                 style="background: url(/upload/resize_cache/iblock/329/220_320_2/optim_MO044EWAVFG8_1.jpg) no-repeat transparent">
				<a href="javascript: void(0)" data-id="118356" class="liked noempty "><i class="icon-heart"></i><span>9</span></a>
                            </div>
            <div class="main-toggle__slider__text">
                <a href='/woman/M181W00140Y525/' class="name">
                    <p>Пальто</p>
                                            <p class="price">2999 P.</p>
                                    </a>
                <a class='link' href="/woman/">Женщинам</a>
            </div>
        </div>
            <div>
            <div class="main-toggle__slider__img"
                 style="background: url(/upload/resize_cache/iblock/c47/220_320_2/optim_MO044EWAVFJ3_1.jpg) no-repeat transparent">
				<a href="javascript: void(0)" data-id="118376" class="liked noempty "><i class="icon-heart"></i><span>7</span></a>
                            </div>
            <div class="main-toggle__slider__text">
                <a href='/woman/M181W00414W010/' class="name">
                    <p>Блузка</p>
                                            <p class="price">799 P.</p>
                                    </a>
                <a class='link' href="/woman/">Женщинам</a>
            </div>
        </div>
            <div>
            <div class="main-toggle__slider__img"
                 style="background: url(/upload/resize_cache/iblock/30e/220_320_2/optim_MO044EMAVFC8_1.jpg) no-repeat transparent">
				<a href="javascript: void(0)" data-id="118319" class="liked noempty "><i class="icon-heart"></i><span>1</span></a>
                            </div>
            <div class="main-toggle__slider__text">
                <a href='/sport/M181S00031B001/' class="name">
                    <p>Куртка утепленная</p>
                                            <p class="price">2199 P.</p>
                                    </a>
                <a class='link' href="/sport/">Спорт</a>
            </div>
        </div>
            <div>
            <div class="main-toggle__slider__img"
                 style="background: url(/upload/resize_cache/iblock/752/220_320_2/optim_MO044EMAVFC3_1.jpg) no-repeat transparent">
				<a href="javascript: void(0)" data-id="118314" class="liked noempty "><i class="icon-heart"></i><span>1</span></a>
                            </div>
            <div class="main-toggle__slider__text">
                <a href='/men/M181M00214O254/' class="name">
                    <p>Футболка</p>
                                            <p class="price">499 P.</p>
                                    </a>
                <a class='link' href="/men/">Мужчинам</a>
            </div>
        </div>
            <div>
            <div class="main-toggle__slider__img"
                 style="background: url(/upload/resize_cache/iblock/983/220_320_2/optim_MO044EGAVEX6_1.jpg) no-repeat transparent">
				<a href="javascript: void(0)" data-id="118289" class="liked noempty "><i class="icon-heart"></i><span>4</span></a>
                            </div>
            <div class="main-toggle__slider__text">
                <a href='/children/M181K00473S502/' class="name">
                    <p>Футболка</p>
                                            <p class="price">299 P.</p>
                                    </a>
                <a class='link' href="/children/">Детям</a>
            </div>
        </div>
            <div>
            <div class="main-toggle__slider__img"
                 style="background: url(/upload/resize_cache/iblock/cc4/220_320_2/optim_MO044EGAVEU3_1.jpg) no-repeat transparent">
				<a href="javascript: void(0)" data-id="118283" class="liked noempty "><i class="icon-heart"></i><span>4</span></a>
                            </div>
            <div class="main-toggle__slider__text">
                <a href='/children/M181D00126S552/' class="name">
                    <p>Суперзауженные джинсы</p>
                                            <p class="price">1299 P.</p>
                                    </a>
                <a class='link' href="/children/">Детям</a>
            </div>
        </div>
            <div>
            <div class="main-toggle__slider__img"
                 style="background: url(/upload/resize_cache/iblock/171/220_320_2/optim_MO044EBAVEZ4_1.jpg) no-repeat transparent">
				<a href="javascript: void(0)" data-id="118266" class="liked noempty "><i class="icon-heart"></i><span>1</span></a>
                            </div>
            <div class="main-toggle__slider__text">
                <a href='/children/M181K005681MBV/' class="name">
                    <p>Футболка</p>
                                            <p class="price">399 P.</p>
                                    </a>
                <a class='link' href="/children/">Детям</a>
            </div>
        </div>
            <div>
            <div class="main-toggle__slider__img"
                 style="background: url(/upload/resize_cache/iblock/6a3/220_320_2/optim_MO044EBAVEW5_1.jpg) no-repeat transparent">
				<a href="javascript: void(0)" data-id="118249" class="liked noempty "><i class="icon-heart"></i><span>1</span></a>
                            </div>
            <div class="main-toggle__slider__text">
                <a href='/children/M181K00357R523/' class="name">
                    <p>Комбинезон</p>
                                            <p class="price">999 P.</p>
                                    </a>
                <a class='link' href="/children/">Детям</a>
            </div>
        </div>
            <div>
            <div class="main-toggle__slider__img"
                 style="background: url(/upload/resize_cache/iblock/52c/220_320_2/optim_MO044EBAVEX1_1.jpg) no-repeat transparent">
				<a href="javascript: void(0)" data-id="118253" class="liked noempty "><i class="icon-heart"></i><span>1</span></a>
                            </div>
            <div class="main-toggle__slider__text">
                <a href='/children/M181K00459C316/' class="name">
                    <p>Толстовка с капюшоном</p>
                                            <p class="price">999 P.</p>
                                    </a>
                <a class='link' href="/children/">Детям</a>
            </div>
        </div>
            <div>
            <div class="main-toggle__slider__img"
                 style="background: url(/upload/resize_cache/iblock/a3b/220_320_2/optim_MO044EGATOC5_1.jpg) no-repeat transparent">
				<a href="javascript: void(0)" data-id="117218" class="liked noempty "><i class="icon-heart"></i><span>7</span></a>
                            </div>
            <div class="main-toggle__slider__text">
                <a href='/children/M181K00045S282/' class="name">
                    <p>Пальто</p>
                                            <p class="price">1999 P.</p>
                                    </a>
                <a class='link' href="/children/">Детям</a>
            </div>
        </div>
    </div>				            </div>
        </div>
    </div>

		
		
	

    <div class="main-news">
    <h2>
		<a href="/news-specials/">Новости и акции</a>
	</h2>

    <div class="main-news__list">
                                <a href="/news-specials/modis/" class="main-news__item"
               id="bx_3218110189_119686">
                <span class="main-news__item__img">
				                    <img src="/upload/iblock/34e/%D0%9D%D0%BE%D0%B2%D0%BE%D1%81%D1%82%D0%B8%2C400%D1%85260.jpg">
				                </span>
                <span class="main-news__item__text">День Рождения MODIS</span>
            </a>
                                <a href="/news-specials/torzhestvennoe-otkrytie-v-novokuznetske/" class="main-news__item"
               id="bx_3218110189_119803">
                <span class="main-news__item__img">
				                    <img src="/upload/iblock/500/optim_news.jpg">
				                </span>
                <span class="main-news__item__text">Торжественное открытие в Новокузнецке</span>
            </a>
                                <a href="/news-specials/spb/" class="main-news__item"
               id="bx_3218110189_119540">
                <span class="main-news__item__img">
				                    <img src="/upload/iblock/4b2/optim_news-sedokova.jpg">
				                </span>
                <span class="main-news__item__text">Торжественное открытие в Санкт-Петербурге</span>
            </a>
            </div>
    <a href="/news-specials/" class="main-news__showall"><span>Смотреть все акции</span></a>
</div>    </div>
<div class="container padding-free">
    	<div class="main-instagram">
		<div class="logo"><div><i class="icon-inst"></i><p>#modisyou</p></div></div>
					<a href="/instagram/"><img src="/upload/iblock/176/29087754_398819307255580_1726691992475271168_n.jpg"></a>
					<a href="/instagram/"><img src="/upload/iblock/1d6/28435183_184197395546554_7456163277119160320_n.jpg"></a>
					<a href="/instagram/"><img src="/upload/iblock/2af/28752578_566893607005081_8759777029315887104_n.jpg"></a>
					<a href="/instagram/"><img src="/upload/iblock/c8f/28435245_216850812383628_1305140316717711360_n.jpg"></a>
					<a href="/instagram/"><img src="/upload/iblock/bbb/28429516_517469535320433_6278137559818174464_n.jpg"></a>
					<a href="/instagram/"><img src="/upload/iblock/f38/28434284_2017408588533203_3607723222415441920_n.jpg"></a>
					<a href="/instagram/"><img src="/upload/iblock/4c5/28156273_2091657747731634_1188964427773247488_n.jpg"></a>
					<a href="/instagram/"><img src="/upload/iblock/ce8/28153781_1921617941485077_1666636542812094464_n.jpg"></a>
					<a href="/instagram/"><img src="/upload/iblock/8a4/27893245_795694067304914_3460726652449849344_n.jpg"></a>
					<a href="/instagram/"><img src="/upload/iblock/121/28429267_1926693530735769_1563869713564434432_n.jpg"></a>
					<a href="/instagram/"><img src="/upload/iblock/bcf/28152231_594508884231900_7133313441632092160_n.jpg"></a>
					<a href="/instagram/"><img src="/upload/iblock/611/27891441_453319958430159_4363633240263622656_n.jpg"></a>
					<a href="/instagram/"><img src="/upload/iblock/a64/27881070_211615966242006_5945096604456321024_n.jpg"></a>
					<a href="/instagram/"><img src="/upload/iblock/ed3/27878252_150739935612063_8648319484068626432_n.jpg"></a>
					<a href="/instagram/"><img src="/upload/iblock/e70/27880446_766517226805646_8303204877421510656_n.jpg"></a>
					<a href="/instagram/"><img src="/upload/iblock/986/27581933_209956979748567_6232405954936176640_n.jpg"></a>
					<a href="/instagram/"><img src="/upload/iblock/4ad/27582057_165003310814146_8256370543981232128_n.jpg"></a>
					<a href="/instagram/"><img src="/upload/iblock/b64/27878171_163071631012289_6505189781855535104_n.jpg"></a>
					<a href="/instagram/"><img src="/upload/iblock/c22/c22ac8ec17826225e360530c9c105e5d.jpg"></a>
					<a href="/instagram/"><img src="/upload/iblock/4ed/4ed0ade78fab3ea313cdfca17861edfd.jpg"></a>
			</div>
</div><div class="container padding-free">
    <div class="subscribe" data-equalizer data-equalize-by-row="true">
        <div class="left" data-equalizer-watch>
            <div class="subscr_form">
    <p>Будьте в курсе выгодных предложений</p>
    <form action="" method="post" class="form_send">
        <input type="hidden" name="sessid" id="sessid" value="82a6660e2f749cc9f98c53b24e9797ef" />        <input type="text" placeholder="Введите E-mail" name="email_user" id="email_user" data-validation="email">
        <input type="submit" value="Подписаться" class="submit_form">
        <label for="policy" class="checkbox checked">
            <input type="checkbox" checked id="policy" name="policy" data-validation="required">
            я ознакомлен(-а) и согласен(-сна) с <a href="/safety-policy/">Политикой в отношении обработки персональных
                данных</a>
        </label>
    </form>
    <div class="form_mess"></div>
</div>        </div>
        <div class="right" data-equalizer-watch>
            <p>Мы в социальных сетях</p>
            <div class='text-center'>
                <a href="https://www.instagram.com/modis_rus/" class="hide-tab"><i class="icon-inst"></i></a>
<a href="https://vk.com/modis" class="hide-tab"><i class="icon-vk"></i></a>
<a href="https://www.facebook.com/modisfashionrussia" class="hide-tab"><i class="icon-fb"></i></a>
<a href="https://ok.ru/modis" class="hide-tab"><i class="icon-ok"></i></a>
<a href="https://www.youtube.com/user/ModisFashion" class="hide-tab"><i class="icon-youtube"></i></a>            </div>
        </div>
    </div>
</div>

</div>
</div>

<footer class="footer">
    <div class="container">
        <div class="footer-top">
            <nav>
                <ul>
                    
            <li>Каталог<i class="icon-arrow-left"></i></li>
                <li>
            <a href="/new/">Новинки</a>
        </li>

            <li>
            <a href="/woman/">Женщинам</a>
        </li>

            <li>
            <a href="/men/">Мужчинам</a>
        </li>

            <li>
            <a href="/children/">Детям</a>
        </li>

            <li>
            <a href="/sport/">Спорт</a>
        </li>

            <li>
            <a href="/misc/">Аксессуары</a>
        </li>

            <li>
            <a href="/sale/">Распродажа</a>
        </li>

            <li>
            <a href="/shops/">Магазины</a>
        </li>

            <li>
            <a href="/gift-card/">Подарочные карты</a>
        </li>

                    </ul>
                <ul>
                    
            <li><a href="/parnters/">Партнерам</a><i class="icon-arrow-left"></i></li>
                <li>
            <a href="/parnters/">Производителям</a>
        </li>

            <li>
            <a href="/parnters/">Поставщикам</a>
        </li>

            <li>
            <a href="/parnters/">Арендодателям</a>
        </li>

                    </ul>
                <ul>
                    
            <li><a href="/work/">Карьера</a><i class="icon-arrow-left"></i></li>
                <li>
            <a href="/work/#list">Работа в MODIS</a>
        </li>

                    </ul>
                <ul>
                    
            <li><a href="/about/">Компания</a><i class="icon-arrow-left"></i></li>
                <li>
            <a href="/about/">О нас</a>
        </li>

            <li>
            <a href="/news-specials/">Новости</a>
        </li>

            <li>
            <a href="/office/">Контакты</a>
        </li>

                    </ul>
                <ul>
                    
            <li>Помощь<i class="icon-arrow-left"></i></li>
                <li>
            <a href="/shops/">Магазины</a>
        </li>

            <li>
            <a href="/safety-policy/">Политика конфиденциальности</a>
        </li>

            <li>
            <a href="" data-open="sizeChart" onclick="return false;" >Размеры</a>
        </li>

            <li>
            <a href="/Гид по символам/guide-symbol.php">Гид по символам</a>
        </li>

                    </ul>
            </nav>
        </div>
        <div class="footer-bottom">
            <p class="footer-bottom__price">
                Цены на сайте не являются публичной офертой и могут отличаться от цен в магазинах сети.            </p>
            <p class="footer-bottom__about">
                MODIS — марка доступной модной базовой одежды для всей семьи, основанная в 2006 году. Федеральная сеть MODIS — это более 130 магазинов по всей России. Цены в MODIS приятно удивляют даже самых бережливых покупателей.            </p>
            <a href="/" class="footer-bottom__logo"><img src="/local/includes/images/logo-footer@2x.png"></a>
            <div class="text-center footer-glavnaya">
                <a href="http://glavnaya.com" target="_blank">Сайт сделан в агентстве «Главная страница»</a>
            </div>
        </div>
    </div>
</footer>

<div class="reveal xl" id="sizeChart" data-reveal>
    <button class="close-button" data-close aria-label="Close modal" type="button">
        <span aria-hidden="true">&times;</span>
    </button>
    <ul class="tabs" data-tabs id="example-tabs">
                                <li class="tabs-title  is-active">
                <a href="#panelSize37380" aria-selected="true">Женские                    <span class="hide-mb"> размеры</span>
                </a>
            </li>
                                    <li class="tabs-title ">
                <a href="#panelSize37381">Мужские                    <span class="hide-mb"> размеры</span>
                </a>
            </li>
                                    <li class="tabs-title ">
                <a href="#panelSize46817">Детские                    <span class="hide-mb"> размеры</span>
                </a>
            </li>
                </ul>
    <div class="tabs-content" data-tabs-content="example-tabs">
                    <div class="tabs-panel  is-active" id="panelSize37380">
                <div class="inside">
                    <div class="text-right">
                        <a class="gray-link" href="#sizeHow37380">Как делать замеры</a>
                    </div>
                    <p class="title">
	 Одежда
</p>
<table>
<tbody>
<tr class="bold">
	<td>
		 Размер
	</td>
	<td>
		 3XS
	</td>
	<td>
		 2XS
	</td>
	<td>
		 XS
	</td>
	<td>
		 S
	</td>
	<td>
		 M
	</td>
	<td>
		 L
	</td>
	<td>
		 XL
	</td>
	<td>
		 2XL
	</td>
	<td>
		 3XL
	</td>
	<td>
		 4XL
	</td>
	<td>
		 5XL
	</td>
</tr>
<tr class="bold">
	<td>
		 Российский размер
	</td>
	<td>
		 38
	</td>
	<td>
		 40
	</td>
	<td>
		 42
	</td>
	<td>
		 44
	</td>
	<td>
		 46
	</td>
	<td>
		 48
	</td>
	<td>
		 50
	</td>
	<td>
		 52
	</td>
	<td>
		 54
	</td>
	<td>
		 56
	</td>
	<td>
		 58
	</td>
</tr>
<tr>
	<td>
		 Рост (см)
	</td>
	<td>
		 158-164
	</td>
	<td>
		 158-164
	</td>
	<td>
		 164-170
	</td>
	<td>
		 164-170
	</td>
	<td>
		 164-170
	</td>
	<td>
		 164-170
	</td>
	<td>
		 164-170
	</td>
	<td>
		 164-170
	</td>
	<td>
		 164-170
	</td>
	<td>
		 164-170
	</td>
	<td>
		 164-170
	</td>
</tr>
<tr>
	<td>
		 Обхват груди (см)
	</td>
	<td>
		 76
	</td>
	<td>
		 80
	</td>
	<td>
		 84
	</td>
	<td>
		 88
	</td>
	<td>
		 92
	</td>
	<td>
		 96
	</td>
	<td>
		 100
	</td>
	<td>
		 104
	</td>
	<td>
		 108
	</td>
	<td>
		 112
	</td>
	<td>
		 116
	</td>
</tr>
<tr>
	<td>
		 Обхват бедер (см)
	</td>
	<td>
		 84
	</td>
	<td>
		 88
	</td>
	<td>
		 92
	</td>
	<td>
		 96
	</td>
	<td>
		 100
	</td>
	<td>
		 104
	</td>
	<td>
		 108
	</td>
	<td>
		 112
	</td>
	<td>
		 116
	</td>
	<td>
		 120
	</td>
	<td>
		 124
	</td>
</tr>
</tbody>
</table>
<p class="title">
	 Джинсы, рост 164 см
</p>
<table>
<tbody>
<tr class="bold">
	<td>
		 Размер
	</td>
	<td>
		 W24/L32
	</td>
	<td>
		 &nbsp;W24/L32
	</td>
	<td>
		 W25/L32
	</td>
	<td>
		 W26/L32
	</td>
	<td>
		 W27/L32
	</td>
	<td>
		 W28/L32
	</td>
	<td>
		 W29/L32
	</td>
	<td>
		 W30/L32
	</td>
	<td>
		 W31/L32
	</td>
	<td>
		 W32/L32
	</td>
	<td>
		 W33/L32
	</td>
	<td>
		 W34/L32
	</td>
	<td>
		 W35/L32
	</td>
</tr>
<tr class="bold">
	<td>
		 Российский размер
	</td>
	<td>
		 38
	</td>
	<td>
		 38
	</td>
	<td>
		 40
	</td>
	<td>
		 42
	</td>
	<td>
		 42-44
	</td>
	<td>
		 44
	</td>
	<td>
		 46
	</td>
	<td>
		 46-48
	</td>
	<td>
		 48
	</td>
	<td>
		 48-50
	</td>
	<td>
		 50
	</td>
	<td>
		 50-52
	</td>
	<td>
		 52
	</td>
</tr>
<tr>
	<td>
		 Рост (см)
	</td>
	<td>
		 158-164
	</td>
	<td>
		 &nbsp; &nbsp; 164
	</td>
	<td>
		 164
	</td>
	<td>
		 164
	</td>
	<td>
		 164
	</td>
	<td>
		 164
	</td>
	<td>
		 164
	</td>
	<td>
		 164
	</td>
	<td>
		 164
	</td>
	<td>
		 164
	</td>
	<td>
		 164
	</td>
	<td>
		 164
	</td>
	<td>
		 164
	</td>
</tr>
</tbody>
</table>
<p class="title">
	 Джинсы, рост 170 см
</p>
<table>
<tbody>
<tr class="bold">
	<td>
		 Размер
	</td>
	<td>
		 W27/L34
	</td>
	<td>
		 W28/L34
	</td>
	<td>
		 W29/L34
	</td>
	<td>
		 W30/L34
	</td>
	<td>
		 W31/L34
	</td>
	<td>
		 W32/L34
	</td>
	<td>
		 W33/L34
	</td>
	<td>
		 W34/L34
	</td>
	<td>
		 W35/L34
	</td>
	<td>
		 W36/L34
	</td>
	<td>
		 W37/L34&nbsp;
	</td>
	<td>
		 W38/L34&nbsp;
	</td>
	<td>
		 W39/L34
	</td>
	<td>
		 W40/L34&nbsp;
	</td>
	<td>
		 W41/L34&nbsp;
	</td>
</tr>
<tr class="bold">
	<td>
		 Российский размер
	</td>
	<td>
		 42-44
	</td>
	<td>
		 44
	</td>
	<td>
		 46
	</td>
	<td>
		 46-48
	</td>
	<td>
		 48
	</td>
	<td>
		 48-50
	</td>
	<td>
		 50
	</td>
	<td>
		 50-52
	</td>
	<td>
		 52
	</td>
	<td>
		 52-54
	</td>
	<td>
		 54&nbsp; &nbsp;
	</td>
	<td>
		 54-56&nbsp; &nbsp;
	</td>
	<td>
		 56&nbsp; &nbsp;
	</td>
	<td>
		 56-58&nbsp; &nbsp;
	</td>
	<td>
		 58&nbsp; &nbsp;
	</td>
</tr>
<tr>
	<td>
		 Рост (см)
	</td>
	<td>
		 170
	</td>
	<td>
		 170
	</td>
	<td>
		 170
	</td>
	<td>
		 170
	</td>
	<td>
		 170
	</td>
	<td>
		 170
	</td>
	<td>
		 170
	</td>
	<td>
		 170
	</td>
	<td>
		 170
	</td>
	<td>
		 170&nbsp; &nbsp;
	</td>
	<td>
		 170&nbsp; &nbsp;
	</td>
	<td>
		 170&nbsp; &nbsp;
	</td>
	<td>
		 170&nbsp; &nbsp;
	</td>
	<td>
		 170&nbsp; &nbsp;
	</td>
	<td>
		 170&nbsp; &nbsp;
	</td>
</tr>
</tbody>
</table>
<p class="title">
	 Одежда для беременных
</p>
<table>
<tbody>
<tr class="bold">
	<td>
		 Размер
	</td>
	<td>
		 S
	</td>
	<td>
		 M
	</td>
	<td>
		 L
	</td>
	<td>
		 XL
	</td>
	<td>
		 2XL
	</td>
</tr>
<tr class="bold">
	<td>
		 Российский размер
	</td>
	<td>
		 44
	</td>
	<td>
		 46
	</td>
	<td>
		 48
	</td>
	<td>
		 50
	</td>
	<td>
		 52
	</td>
</tr>
<tr>
	<td>
		 Рост (см)
	</td>
	<td>
		 164-170
	</td>
	<td>
		 164-170
	</td>
	<td>
		 164-170
	</td>
	<td>
		 164-170
	</td>
	<td>
		 164-170
	</td>
</tr>
<tr>
	<td>
		 Обхват груди (см)
	</td>
	<td>
		 88
	</td>
	<td>
		 92
	</td>
	<td>
		 96
	</td>
	<td>
		 100
	</td>
	<td>
		 104
	</td>
</tr>
<tr>
	<td>
		 Обхват живота (см)
	</td>
	<td>
		 86
	</td>
	<td>
		 90
	</td>
	<td>
		 94
	</td>
	<td>
		 98
	</td>
	<td>
		 102
	</td>
</tr>
</tbody>
</table>
<p class="title shoestitle">
	 Обувь
</p>
<table>
<tbody>
<tr class="bold">
	<td width="300px">
		 Размер обуви
	</td>
	<td>
		 35
	</td>
	<td>
		 36
	</td>
	<td>
		 37
	</td>
	<td>
		 38
	</td>
	<td>
		 39
	</td>
	<td>
		 40
	</td>
	<td>
		 41
	</td>
</tr>
<tr>
	<td>
		 Длина стопы,мм
	</td>
	<td>
		 225
	</td>
	<td>
		 230
	</td>
	<td>
		 235
	</td>
	<td>
		 245
	</td>
	<td>
		 250
	</td>
	<td>
		 255
	</td>
	<td>
		 265
	</td>
</tr>
<tr>
	<td>
		 Длина стельки ориентировочная<br>
		 (зависит от модели обуви)
	</td>
	<td>
		 230
	</td>
	<td>
		 235
	</td>
	<td>
		 240
	</td>
	<td>
		 250
	</td>
	<td>
		 255
	</td>
	<td>
		 260
	</td>
	<td>
		 270
	</td>
</tr>
</tbody>
</table>                </div>
                                    <div class="size-footer" id="sizeHow37380">
                        <img src="/upload/iblock/39c/39c3a02f7f8ed30ff414795b5107c1e6.svg">
                    </div>
                            </div>
                        <div class="tabs-panel " id="panelSize37381">
                <div class="inside">
                    <div class="text-right">
                        <a class="gray-link" href="#sizeHow37381">Как делать замеры</a>
                    </div>
                    <p class="title">
	 Одежда
</p>
<table>
<tbody>
<tr class="bold">
	<td>
		 Размер
	</td>
	<td>
		 3XS&nbsp;
	</td>
	<td>
		 2XS
	</td>
	<td>
		 XS
	</td>
	<td>
		 S
	</td>
	<td>
		 M
	</td>
	<td>
		 L
	</td>
	<td>
		 XL
	</td>
	<td>
		 2XL
	</td>
	<td>
		 3XL
	</td>
	<td>
		 4XL
	</td>
</tr>
<tr class="bold">
	<td>
		 Российский размер
	</td>
	<td>
		 40-42
	</td>
	<td>
		 42-44
	</td>
	<td>
		 46
	</td>
	<td>
		 48
	</td>
	<td>
		 50
	</td>
	<td>
		 52
	</td>
	<td>
		 54
	</td>
	<td>
		 56
	</td>
	<td>
		 58
	</td>
	<td>
		 60
	</td>
</tr>
<tr>
	<td>
		 Рост (см)
	</td>
	<td>
		 158-164
	</td>
	<td>
		 164-170
	</td>
	<td>
		 170-176
	</td>
	<td>
		 170-176
	</td>
	<td>
		 176-182
	</td>
	<td>
		 176-182
	</td>
	<td>
		 176-182
	</td>
	<td>
		 176-182
	</td>
	<td>
		 176-182
	</td>
	<td>
		 176-182
	</td>
</tr>
<tr>
	<td>
		 Обхват груди (см)
	</td>
	<td>
		 80-84
	</td>
	<td>
		 84-88
	</td>
	<td>
		 92
	</td>
	<td>
		 96
	</td>
	<td>
		 100
	</td>
	<td>
		 104
	</td>
	<td>
		 108
	</td>
	<td>
		 112
	</td>
	<td>
		 116
	</td>
	<td>
		 120
	</td>
</tr>
<tr>
	<td>
		 Обхват талии (см)
	</td>
	<td>
		 69-72
	</td>
	<td>
		 72-76
	</td>
	<td>
		 80
	</td>
	<td>
		 84
	</td>
	<td>
		 88
	</td>
	<td>
		 92
	</td>
	<td>
		 96
	</td>
	<td>
		 100
	</td>
	<td>
		 104
	</td>
	<td>
		 108
	</td>
</tr>
<tr>
	<td>
		 Обхват шеи (см)
	</td>
	<td>
		 38
	</td>
	<td>
		 39
	</td>
	<td>
		 40
	</td>
	<td>
		 41
	</td>
	<td>
		 42
	</td>
	<td>
		 43
	</td>
	<td>
		 44
	</td>
	<td>
		 45
	</td>
	<td>
		 46
	</td>
	<td>
		 47
	</td>
</tr>
</tbody>
</table>
<p class="title">
	 Джинсы
</p>
<table>
<tbody>
<tr class="bold">
	<td>
		 Размер
	</td>
	<td>
		 W24/L30
	</td>
	<td>
		 W26/L30&nbsp;
	</td>
	<td>
		 W28/L32
	</td>
	<td>
		 W30/L32
	</td>
	<td>
		 W32/L32
	</td>
	<td>
		 W32/L34
	</td>
	<td>
		 W34/L32
	</td>
	<td>
		 W34/L34
	</td>
	<td>
		 W34/L36
	</td>
	<td>
		 W36/L32
	</td>
	<td>
		 W36/L34
	</td>
	<td>
		 W36/L36
	</td>
	<td>
		 W38/L34
	</td>
	<td>
		 W38/L36
	</td>
	<td>
		 W40/L34
	</td>
</tr>
<tr class="bold">
	<td>
		 Российский размер
	</td>
	<td>
		 42&nbsp; &nbsp;
	</td>
	<td>
		 44&nbsp; &nbsp;
	</td>
	<td>
		 46
	</td>
	<td>
		 48
	</td>
	<td>
		 50
	</td>
	<td>
		 50
	</td>
	<td>
		 52
	</td>
	<td>
		 52
	</td>
	<td>
		 52
	</td>
	<td>
		 54
	</td>
	<td>
		 54
	</td>
	<td>
		 54
	</td>
	<td>
		 56
	</td>
	<td>
		 56
	</td>
	<td>
		 58
	</td>
</tr>
<tr>
	<td>
		 Рост (см)
	</td>
	<td>
		 164-170
	</td>
	<td>
		 164-170&nbsp;
	</td>
	<td>
		 170-176
	</td>
	<td>
		 170-176
	</td>
	<td>
		 170-176
	</td>
	<td>
		 182-188
	</td>
	<td>
		 170-176
	</td>
	<td>
		 182-188
	</td>
	<td>
		 188-194
	</td>
	<td>
		 170-176
	</td>
	<td>
		 182-188
	</td>
	<td>
		 188-194
	</td>
	<td>
		 182-188
	</td>
	<td>
		 188-194
	</td>
	<td>
		 182-188
	</td>
</tr>
</tbody>
</table>
<p class="title shoestitle">
	 Обувь
</p>
<table>
<tbody>
<tr class="bold">
	<td width="300px">
		Размер обуви
	</td>
	<td>
		38
	</td>
	<td>
		39
	</td>
	<td>
		40
	</td>
	<td>
		41
	</td>
	<td>
		42
	</td>
	<td>
		43
	</td>
	<td>
		44
	</td>
	<td>
		45
	</td>
</tr>
<tr>
	<td>
		Длина стопы,мм
	</td>
	<td>
		245
	</td>
	<td>
		250
	</td>
	<td>
		255
	</td>
	<td>
		265
	</td>
	<td>
		270
	</td>
	<td>
		275
	</td>
	<td>
		285
	</td>
	<td>
		290
	</td>
</tr>
<tr>
	<td>
		Длина стельки ориентировочная<br>
		(зависит от модели обуви)
	</td>
	<td>
		250
	</td>
	<td>
		255
	</td>
	<td>
		260
	</td>
	<td>
		270
	</td>
	<td>
		275
	</td>
	<td>
		280
	</td>
	<td>
		290
	</td>
	<td>
		295
	</td>
</tr>
</tbody>
</table>                </div>
                                    <div class="size-footer" id="sizeHow37381">
                        <img src="/upload/iblock/42e/42eb5b2389aa9adc3e8052d4ba071e4c.svg">
                    </div>
                            </div>
                        <div class="tabs-panel " id="panelSize46817">
                <div class="inside">
                    <div class="text-right">
                        <a class="gray-link" href="#sizeHow46817">Как делать замеры</a>
                    </div>
                    <p class="title">
	 Одежда, дети 3-7 лет
</p>
<table>
<tbody>
<tr class="bold">
	<td>
		 Размер
	</td>
	<td>
		 26
	</td>
	<td>
		 28
	</td>
	<td>
		 28
	</td>
	<td>
		 30
	</td>
	<td>
		 30&nbsp;
	</td>
</tr>
<tr class="bold">
	<td>
		 Российский размер
	</td>
	<td>
		 3 года
	</td>
	<td>
		 4 года
	</td>
	<td>
		 5 лет
	</td>
	<td>
		 6 лет
	</td>
	<td>
		 7 лет&nbsp;
	</td>
</tr>
<tr>
	<td>
		 Рост (см)
	</td>
	<td>
		 98
	</td>
	<td>
		 104
	</td>
	<td>
		 110
	</td>
	<td>
		 116
	</td>
	<td>
		 122
	</td>
</tr>
<tr>
	<td>
		 Обхват груди (см)
	</td>
	<td>
		 52
	</td>
	<td>
		 56
	</td>
	<td>
		 56
	</td>
	<td>
		 60
	</td>
	<td>
		 60&nbsp; &nbsp;
	</td>
</tr>
<tr>
	<td>
		 Обхват талии (см)
	</td>
	<td>
		 48
	</td>
	<td>
		 51
	</td>
	<td>
		 51
	</td>
	<td>
		 54
	</td>
	<td>
		 54&nbsp; &nbsp;
	</td>
</tr>
</tbody>
</table>
<p class="title">
	 Одежда, девочки 7-13 лет
</p>
<table>
<tbody>
<tr class="bold">
	<td>
		 Размер
	</td>
	<td>
		 30
	</td>
	<td>
		 32
	</td>
	<td>
		 34
	</td>
	<td>
		 36
	</td>
	<td>
		 38
	</td>
	<td>
		 40
	</td>
	<td>
		 40
	</td>
</tr>
<tr class="bold">
	<td>
		 Российский размер
	</td>
	<td>
		 7 лет
	</td>
	<td>
		 8 лет
	</td>
	<td>
		 9 лет
	</td>
	<td>
		 10 лет
	</td>
	<td>
		 11 лет
	</td>
	<td>
		 12 лет
	</td>
	<td>
		 13 лет
	</td>
</tr>
<tr>
	<td>
		 Рост (см)
	</td>
	<td>
		 122
	</td>
	<td>
		 128
	</td>
	<td>
		 134
	</td>
	<td>
		 140
	</td>
	<td>
		 146
	</td>
	<td>
		 152
	</td>
	<td>
		 158
	</td>
</tr>
<tr>
	<td>
		 Обхват груди (см)
	</td>
	<td>
		 60
	</td>
	<td>
		 64
	</td>
	<td>
		 68
	</td>
	<td>
		 72
	</td>
	<td>
		 76
	</td>
	<td>
		 80
	</td>
	<td>
		 80
	</td>
</tr>
<tr>
	<td>
		 Обхват талии (см)
	</td>
	<td>
		 54
	</td>
	<td>
		 57
	</td>
	<td>
		 60
	</td>
	<td>
		 63
	</td>
	<td>
		 66
	</td>
	<td>
		 66
	</td>
	<td>
		 66
	</td>
</tr>
</tbody>
</table>
<p class="title">
	 Одежда, мальчики 7-13 лет
</p>
<table>
<tbody>
<tr class="bold">
	<td>
		 Размер
	</td>
	<td>
		 30
	</td>
	<td>
		 32
	</td>
	<td>
		 34
	</td>
	<td>
		 36
	</td>
	<td>
		 38
	</td>
	<td>
		 40
	</td>
	<td>
		 40
	</td>
</tr>
<tr class="bold">
	<td>
		 Российский размер
	</td>
	<td>
		 7 лет
	</td>
	<td>
		 8 лет
	</td>
	<td>
		 9 лет
	</td>
	<td>
		 10 лет
	</td>
	<td>
		 11 лет
	</td>
	<td>
		 12 лет
	</td>
	<td>
		 13 лет
	</td>
</tr>
<tr>
	<td>
		 Рост (см)
	</td>
	<td>
		 122
	</td>
	<td>
		 128
	</td>
	<td>
		 134
	</td>
	<td>
		 140
	</td>
	<td>
		 146
	</td>
	<td>
		 152
	</td>
	<td>
		 158
	</td>
</tr>
<tr>
	<td>
		 Обхват груди (см)
	</td>
	<td>
		 60
	</td>
	<td>
		 64
	</td>
	<td>
		 68
	</td>
	<td>
		 72
	</td>
	<td>
		 76
	</td>
	<td>
		 80
	</td>
	<td>
		 80
	</td>
</tr>
<tr>
	<td>
		 Обхват талии (см)
	</td>
	<td>
		 54
	</td>
	<td>
		 57
	</td>
	<td>
		 60
	</td>
	<td>
		 63
	</td>
	<td>
		 66
	</td>
	<td>
		 69
	</td>
	<td>
		 69
	</td>
</tr>
</tbody>
</table>
<p class="title">
	 Одежда для новорожденных
</p>
<table>
<tbody>
<tr class="bold">
	<td>
		 Размер
	</td>
	<td>
		 3 мес
	</td>
	<td>
		 6 мес
	</td>
	<td>
		 9 мес
	</td>
	<td>
		 12 мес
	</td>
	<td>
		 18 мес
	</td>
	<td>
		 24 мес
	</td>
</tr>
<tr>
	<td>
		 Рост (см)
	</td>
	<td>
		 62
	</td>
	<td>
		 68
	</td>
	<td>
		 74
	</td>
	<td>
		 80
	</td>
	<td>
		 86
	</td>
	<td>
		 92
	</td>
</tr>
<tr>
	<td>
		 Обхват груди (см)
	</td>
	<td>
		 40
	</td>
	<td>
		 44
	</td>
	<td>
		 44
	</td>
	<td>
		 48
	</td>
	<td>
		 48
	</td>
	<td>
		 52
	</td>
</tr>
</tbody>
</table>
<p class="title shoestitle">
	 Обувь, дети 1-3 года
</p>
<table>
<tbody>
<tr class="bold">
	<td width="300px">
		Размер обуви
	</td>
	<td>
		17
	</td>
	<td>
		18
	</td>
	<td>
		19
	</td>
	<td>
		20
	</td>
	<td>
		21
	</td>
	<td>
		22
	</td>
</tr>
<tr>
	<td>
		Длина стопы,мм
	</td>
	<td>
		105
	</td>
	<td>
		110
	</td>
	<td>
		115
	</td>
	<td>
		125
	</td>
	<td>
		130
	</td>
	<td>
		135
	</td>
</tr>
<tr>
	<td>
		Длина стельки ориентировочная<br>
		(зависит от модели обуви)
	</td>
	<td>
		110
	</td>
	<td>
		115
	</td>
	<td>
		120
	</td>
	<td>
		130
	</td>
	<td>
		135
	</td>
	<td>
		140
	</td>
</tr>
</tbody>
</table>
<p class="title">
	 Обувь, дети 3-7 лет
</p>
<table>
<tbody>
<tr class="bold">
	<td width="300px">
		Размер обуви
	</td>
	<td>
		23
	</td>
	<td>
		24
	</td>
	<td>
		25
	</td>
	<td>
		26
	</td>
	<td>
		27
	</td>
	<td>
		28
	</td>
	<td>
		29
	</td>
	<td>
		30
	</td>
</tr>
<tr>
	<td>
		Длина стопы,мм
	</td>
	<td>
		145
	</td>
	<td>
		150
	</td>
	<td>
		155
	</td>
	<td>
		165
	</td>
	<td>
		170
	</td>
	<td>
		175
	</td>
	<td>
		185
	</td>
	<td>
		190
	</td>
</tr>
<tr>
	<td>
		Длина стельки ориентировочная<br>
		(зависит от модели обуви)
	</td>
	<td>
		150
	</td>
	<td>
		155
	</td>
	<td>
		160
	</td>
	<td>
		170
	</td>
	<td>
		175
	</td>
	<td>
		180
	</td>
	<td>
		190
	</td>
	<td>
		195
	</td>
</tr>
</tbody>
</table>
<p class="title">
	 Обувь, дети 7-13 лет
</p>
<table>
<tbody>
<tr class="bold">
	<td width="300px">
		Размер обуви
	</td>
	<td>
		31
	</td>
	<td>
		32
	</td>
	<td>
		33
	</td>
	<td>
		34
	</td>
	<td>
		35
	</td>
	<td>
		36
	</td>
	<td>
		37
	</td>
</tr>
<tr>
	<td>
		Длина стопы,мм
	</td>
	<td>
		195
	</td>
	<td>
		205
	</td>
	<td>
		210
	</td>
	<td>
		215
	</td>
	<td>
		225
	</td>
	<td>
		230
	</td>
	<td>
		235
	</td>
</tr>
<tr>
	<td>
		Длина стельки ориентировочная<br>
		(зависит от модели обуви)
	</td>
	<td>
		200
	</td>
	<td>
		210
	</td>
	<td>
		215
	</td>
	<td>
		220
	</td>
	<td>
		230
	</td>
	<td>
		235
	</td>
	<td>
		240
	</td>
</tr>
</tbody>
</table>                </div>
                                    <div class="size-footer" id="sizeHow46817">
                        <img src="/upload/iblock/05f/05f25a7a24806ab088d33805c1062545.svg">
                    </div>
                            </div>
                </div>
</div>
<div class="reveal md popupcityChange" id="cityChange" data-reveal>
    <button class="close-button" data-close aria-label="Close modal" type="button">
        <span aria-hidden="true">&times;</span>
    </button>
    <div class="reveal-header"><p>Выберите город</p></div>
    <div class="reveal-body">
        <ul class="column">
							<li><a href="#">Москва</a></li>
							<li><a href="#">Санкт-Петербург</a></li>
										<li><a href="#">Азов</a></li>
							<li><a href="#">Арзамас</a></li>
							<li><a href="#">Армавир</a></li>
							<li><a href="#">Архангельск</a></li>
							<li><a href="#">Астрахань</a></li>
							<li><a href="#">Барнаул</a></li>
							<li><a href="#">Белгород</a></li>
							<li><a href="#">Великий Новгород</a></li>
							<li><a href="#">Волгоград</a></li>
							<li><a href="#">Волжский</a></li>
							<li><a href="#">Вологда</a></li>
							<li><a href="#">Воронеж</a></li>
							<li><a href="#">Дзержинск</a></li>
							<li><a href="#">Екатеринбург</a></li>
							<li><a href="#">Иваново</a></li>
							<li><a href="#">Ижевск</a></li>
							<li><a href="#">Йошкар-Ола</a></li>
							<li><a href="#">Казань</a></li>
							<li><a href="#">Кемерово</a></li>
							<li><a href="#">Киров</a></li>
							<li><a href="#">Клин</a></li>
							<li><a href="#">Кострома</a></li>
							<li><a href="#">Краснодар</a></li>
							<li><a href="#">Красноярск</a></li>
							<li><a href="#">Курган</a></li>
							<li><a href="#">Курск</a></li>
							<li><a href="#">Липецк</a></li>
							<li><a href="#">Магнитогорск</a></li>
							<li><a href="#">Москва</a></li>
							<li><a href="#">Нальчик</a></li>
							<li><a href="#">Невинномыcск</a></li>
							<li><a href="#">Нижнекамск</a></li>
							<li><a href="#">Нижний Новгород</a></li>
							<li><a href="#">Новокузнецк</a></li>
							<li><a href="#">Новомосковск</a></li>
							<li><a href="#">Новороссийск</a></li>
							<li><a href="#">Новосибирск</a></li>
							<li><a href="#">Ногинск</a></li>
							<li><a href="#">Омск</a></li>
							<li><a href="#">Орел</a></li>
							<li><a href="#">Оренбург</a></li>
							<li><a href="#">Орск</a></li>
							<li><a href="#">Пенза</a></li>
							<li><a href="#">Пермь</a></li>
							<li><a href="#">Петрозаводск</a></li>
							<li><a href="#">Пятигорск</a></li>
							<li><a href="#">Реутов</a></li>
							<li><a href="#">Ростов-на-Дону</a></li>
							<li><a href="#">Рязань</a></li>
							<li><a href="#">СПБ Колпино</a></li>
							<li><a href="#">Самара</a></li>
							<li><a href="#">Санкт-Петербург</a></li>
							<li><a href="#">Саратов</a></li>
							<li><a href="#">Смоленск</a></li>
							<li><a href="#">Сочи</a></li>
							<li><a href="#">Ставрополь</a></li>
							<li><a href="#">Старый Оскол</a></li>
							<li><a href="#">Стерлитамак</a></li>
							<li><a href="#">Сургут</a></li>
							<li><a href="#">Таганрог</a></li>
							<li><a href="#">Тамбов</a></li>
							<li><a href="#">Тверь</a></li>
							<li><a href="#">Тольятти</a></li>
							<li><a href="#">Тула</a></li>
							<li><a href="#">Тюмень</a></li>
							<li><a href="#">Ульяновск</a></li>
							<li><a href="#">Уфа</a></li>
							<li><a href="#">Чебоксары</a></li>
							<li><a href="#">Челябинск</a></li>
							<li><a href="#">Череповец</a></li>
							<li><a href="#">Ярославль</a></li>
			        </ul>
    </div>
</div><!-- Yandex.Metrika counter -->  <noscript><div><img src="https://mc.yandex.ru/watch/33432318" style="position:absolute; left:-9999px;" alt="" /></div></noscript> <!-- /Yandex.Metrika counter -->
<div class="reveal js-subscribe-form" id="subscribeModal" data-reveal>
	<button class="close-button" data-close aria-label="Close modal" type="button">
		<span aria-hidden="true">&times;</span>
	</button>
	<div class="left">
		<div class="subscribe-modal__img">
			<img src="/upload/subscribe/093/poloska.jpg">
		</div>
	</div>
	<div class="right">
		<div class="subscribe-modal__form">
			<h3>Подпишитесь на нашу новостную рассылку</h3>
			<p class="quote">Получайте первыми информацию о наших новинках и эксклюзивных предложениях</p>
			<form action="" method="post">
								<label for="subName">
					<input type="text" id="subName" name="startSubscribe[NAME]" value="" placeholder="Имя">
				</label>
				<label for="subPhone">
					<input type="text" id="subPhone" name="startSubscribe[PHONE]" value="" placeholder="Телефон">
				</label>
				<label for="subMail">
					<input type="text" id="subMail" name="startSubscribe[EMAIL]"  value=""placeholder="E-mail">
				</label>
				<p class="subtitle">Выберите интересующие коллекции</p>
				<div class="btn-group" data-toggle="buttons">
					<label class="btn btn-primary checked" for="collection-1">
						<input id="collection-1" type="checkbox" name="startSubscribe[COLLECTIONS][]" checked value="Женская" autocomplete="off">Женская
					</label>
					<label class="btn btn-primary " for="collection-2">
						<input id="collection-2" type="checkbox" name="startSubscribe[COLLECTIONS][]"  value="Мужская" autocomplete="off">Мужская
					</label>
					<label class="btn btn-primary " for="collection-3">
						<input id="collection-3" type="checkbox"  name="startSubscribe[COLLECTIONS][]" value="Детская" autocomplete="off">Детская
					</label>
				</div>
				<label for="subInfo" class="checkbox checked"><input type="checkbox"  checked name="startSubscribe[DOGOVOR]" value="yes" autocomplete="off" id="subInfo">Я согласен(-сна) с <a href="/safety-policy/" target="_blank">политикой конфиденциальности</a></label>
				<button type="submit" class="blue">Подписаться</button>
				<button class="dismiss" data-close aria-label="Close modal" type="button">Пропустить</button>
											</form>
		</div>
	</div>
</div>

<div class="reveal" id="subscribeModal" type="result" data-reveal="8ak63v-reveal" role="dialog" aria-hidden="true" data-yeti-box="subscribeModal" data-resize="subscribeModal" style="display: none; top: 109px;" tabindex="-1" data-events="resize">
	<button class="close-button" data-close="" aria-label="Close modal" type="button">
		<span aria-hidden="true">×</span>
	</button>
	<div class="left">
		<div class="subscribe-modal__img">
			<img src="/local/includes/images/image-subscribe-result@2x.jpg">
		</div>
	</div>
	<div class="right">
		<div class="subs-ok">
			<i class="icon-letter"></i>
			<p class="js-subscribe-modal-result"></p>
			<a href="/">Перейти на сайт</a>
		</div>
	</div>
</div>
<div class="shadow"></div>
<div class="liked-side" id="autoloadRightSide">
		<div class="like-side__header">
		<p>Избранное</p>
		<a href="javascript: void(0)" class="close">×</a>
	</div>
	<div class="like-side__body">
					                <div class="like-side__item">
                    <div class="like-side__item__img">
                                                    <span class="label blue">New</span>
                                                                        <a href="javascript: void(0)" data-id="99600" class="remove">×</a>
                        <a href="/woman/GC010000035001/"><img src="/upload/resize_cache/iblock/381/220_320_2/optim_381644d44180d9eee39fac4400c89a8a.jpg"></a>
                    </div>
                    <div class="like-side__item__text">
                        <a href="/woman/GC010000035001/">
                            <p class="name">Подарочная карта</p>
							
							

                                                            <p class="price ">
																	500 Р.
																
								 								</p>
                            							
                        </a>
                    </div>
                </div>
			                <div class="like-side__item">
                    <div class="like-side__item__img">
                                                    <span class="label blue">New</span>
                                                                        <a href="javascript: void(0)" data-id="99601" class="remove">×</a>
                        <a href="/woman/GC0200000310001/"><img src="/upload/resize_cache/iblock/55a/220_320_2/optim_55a97fb6cd647ac94a18735d0de67b98.jpg"></a>
                    </div>
                    <div class="like-side__item__text">
                        <a href="/woman/GC0200000310001/">
                            <p class="name">Подарочная карта</p>
							
							

                                                            <p class="price ">
																	1000 Р.
																
								 								</p>
                            							
                        </a>
                    </div>
                </div>
			                <div class="like-side__item">
                    <div class="like-side__item__img">
                                                                        <a href="javascript: void(0)" data-id="70435" class="remove">×</a>
                        <a href="/men/M172M00216W026/"><img src="/upload/resize_cache/iblock/7eb/220_320_2/optim_7ebc51b5bd6c98d6f81ae596831c143c.jpg"></a>
                    </div>
                    <div class="like-side__item__text">
                        <a href="/men/M172M00216W026/">
                            <p class="name">Рубашка</p>
							
							

                                                            <p class="price red">
																	500 Р.
																
								 									<span class="old">1199 Р.</span>
																</p>
                            							
                        </a>
                    </div>
                </div>
			                <div class="like-side__item">
                    <div class="like-side__item__img">
                                                    <span class="label blue">New</span>
                                                                        <a href="javascript: void(0)" data-id="118401" class="remove">×</a>
                        <a href="/woman/M181A00672W001/"><img src="/upload/resize_cache/iblock/950/220_320_2/optim_MO044GWATNL0_1.jpg"></a>
                    </div>
                    <div class="like-side__item__text">
                        <a href="/woman/M181A00672W001/">
                            <p class="name">Шарф</p>
							
							

                                                            <p class="price ">
																	349 Р.
																
								 								</p>
                            							
                        </a>
                    </div>
                </div>
			                <div class="like-side__item">
                    <div class="like-side__item__img">
                                                    <span class="label blue">New</span>
                                                                        <a href="javascript: void(0)" data-id="118400" class="remove">×</a>
                        <a href="/woman/M181A00672V534/"><img src="/upload/resize_cache/iblock/bda/220_320_2/optim_MO044GWATNK9_1.jpg"></a>
                    </div>
                    <div class="like-side__item__text">
                        <a href="/woman/M181A00672V534/">
                            <p class="name">Шарф</p>
							
							

                                                            <p class="price ">
																	349 Р.
																
								 								</p>
                            							
                        </a>
                    </div>
                </div>
			                <div class="like-side__item">
                    <div class="like-side__item__img">
                                                    <span class="label blue">New</span>
                                                                        <a href="javascript: void(0)" data-id="118399" class="remove">×</a>
                        <a href="/woman/M181A00672S502/"><img src="/upload/resize_cache/iblock/391/220_320_2/optim_MO044GWATNK8_1.jpg"></a>
                    </div>
                    <div class="like-side__item__text">
                        <a href="/woman/M181A00672S502/">
                            <p class="name">Шарф</p>
							
							

                                                            <p class="price ">
																	349 Р.
																
								 								</p>
                            							
                        </a>
                    </div>
                </div>
			                <div class="like-side__item">
                    <div class="like-side__item__img">
                                                    <span class="label blue">New</span>
                                                                        <a href="javascript: void(0)" data-id="118398" class="remove">×</a>
                        <a href="/children/M181A00545R258/"><img src="/upload/resize_cache/iblock/6e4/220_320_2/optim_MO044GGAVDV9_1.jpg"></a>
                    </div>
                    <div class="like-side__item__text">
                        <a href="/children/M181A00545R258/">
                            <p class="name">Шарф</p>
							
							

                                                            <p class="price ">
																	299 Р.
																
								 								</p>
                            							
                        </a>
                    </div>
                </div>
			                <div class="like-side__item">
                    <div class="like-side__item__img">
                                                    <span class="label blue">New</span>
                                                                        <a href="javascript: void(0)" data-id="118397" class="remove">×</a>
                        <a href="/children/M181A00545S502/"><img src="/upload/resize_cache/iblock/148/220_320_2/optim_MO044GGAVDV8_1.jpg"></a>
                    </div>
                    <div class="like-side__item__text">
                        <a href="/children/M181A00545S502/">
                            <p class="name">Шарф</p>
							
							

                                                            <p class="price ">
																	299 Р.
																
								 								</p>
                            							
                        </a>
                    </div>
                </div>
			                <div class="like-side__item">
                    <div class="like-side__item__img">
                                                    <span class="label blue">New</span>
                                                                        <a href="javascript: void(0)" data-id="118396" class="remove">×</a>
                        <a href="/woman/M181U00344B001/"><img src="/upload/resize_cache/iblock/025/220_320_2/optim_MO044FWATOG8_1.jpg"></a>
                    </div>
                    <div class="like-side__item__text">
                        <a href="/woman/M181U00344B001/">
                            <p class="name">Колготки</p>
							
							

                                                            <p class="price ">
																	299 Р.
																
								 								</p>
                            							
                        </a>
                    </div>
                </div>
			                <div class="like-side__item">
                    <div class="like-side__item__img">
                                                    <span class="label blue">New</span>
                                                                        <a href="javascript: void(0)" data-id="118395" class="remove">×</a>
                        <a href="/woman/M181W00627W001/"><img src="/upload/resize_cache/iblock/08b/220_320_2/optim_MO044EWAVFM1_1.jpg"></a>
                    </div>
                    <div class="like-side__item__text">
                        <a href="/woman/M181W00627W001/">
                            <p class="name">Блузка</p>
							
							

                                                            <p class="price ">
																	799 Р.
																
								 								</p>
                            							
                        </a>
                    </div>
                </div>
			                <div class="like-side__item">
                    <div class="like-side__item__img">
                                                    <span class="label blue">New</span>
                                                                        <a href="javascript: void(0)" data-id="118394" class="remove">×</a>
                        <a href="/woman/M181W00625N172/"><img src="/upload/resize_cache/iblock/1a6/220_320_2/optim_MO044EWAVFM0_1.jpg"></a>
                    </div>
                    <div class="like-side__item__text">
                        <a href="/woman/M181W00625N172/">
                            <p class="name">Блузка</p>
							
							

                                                            <p class="price ">
																	799 Р.
																
								 								</p>
                            							
                        </a>
                    </div>
                </div>
			                <div class="like-side__item">
                    <div class="like-side__item__img">
                                                    <span class="label blue">New</span>
                                                                        <a href="javascript: void(0)" data-id="118393" class="remove">×</a>
                        <a href="/woman/M181W00624W001/"><img src="/upload/resize_cache/iblock/b35/220_320_2/optim_MO044EWAVFL9_1.jpg"></a>
                    </div>
                    <div class="like-side__item__text">
                        <a href="/woman/M181W00624W001/">
                            <p class="name">Блузка</p>
							
							

                                                            <p class="price ">
																	799 Р.
																
								 								</p>
                            							
                        </a>
                    </div>
                </div>
			                <div class="like-side__item">
                    <div class="like-side__item__img">
                                                    <span class="label blue">New</span>
                                                                        <a href="javascript: void(0)" data-id="118392" class="remove">×</a>
                        <a href="/woman/M181W00545W001/"><img src="/upload/resize_cache/iblock/e4c/220_320_2/optim_MO044EWAVFL8_1.jpg"></a>
                    </div>
                    <div class="like-side__item__text">
                        <a href="/woman/M181W00545W001/">
                            <p class="name">Блузка</p>
							
							

                                                            <p class="price ">
																	799 Р.
																
								 								</p>
                            							
                        </a>
                    </div>
                </div>
			                <div class="like-side__item">
                    <div class="like-side__item__img">
                                                    <span class="label blue">New</span>
                                                                        <a href="javascript: void(0)" data-id="118391" class="remove">×</a>
                        <a href="/woman/M181W00545B001/"><img src="/upload/resize_cache/iblock/a9e/220_320_2/optim_MO044EWAVFL7_1.jpg"></a>
                    </div>
                    <div class="like-side__item__text">
                        <a href="/woman/M181W00545B001/">
                            <p class="name">Блузка</p>
							
							

                                                            <p class="price ">
																	799 Р.
																
								 								</p>
                            							
                        </a>
                    </div>
                </div>
			                <div class="like-side__item">
                    <div class="like-side__item__img">
                                                    <span class="label blue">New</span>
                                                                        <a href="javascript: void(0)" data-id="118390" class="remove">×</a>
                        <a href="/woman/M181W00521S758/"><img src="/upload/resize_cache/iblock/c48/220_320_2/optim_MO044EWAVFL6_1.jpg"></a>
                    </div>
                    <div class="like-side__item__text">
                        <a href="/woman/M181W00521S758/">
                            <p class="name">Длинная юбка</p>
							
							

                                                            <p class="price ">
																	899 Р.
																
								 								</p>
                            							
                        </a>
                    </div>
                </div>
			                <div class="like-side__item">
                    <div class="like-side__item__img">
                                                    <span class="label blue">New</span>
                                                                        <a href="javascript: void(0)" data-id="118389" class="remove">×</a>
                        <a href="/woman/M181W00521Y040/"><img src="/upload/resize_cache/iblock/b6c/220_320_2/optim_MO044EWAVFL5_1.jpg"></a>
                    </div>
                    <div class="like-side__item__text">
                        <a href="/woman/M181W00521Y040/">
                            <p class="name">Длинная юбка</p>
							
							

                                                            <p class="price ">
																	899 Р.
																
								 								</p>
                            							
                        </a>
                    </div>
                </div>
			                <div class="like-side__item">
                    <div class="like-side__item__img">
                                                    <span class="label blue">New</span>
                                                                        <a href="javascript: void(0)" data-id="118388" class="remove">×</a>
                        <a href="/woman/M181W00519Y040/"><img src="/upload/resize_cache/iblock/a0c/220_320_2/optim_MO044EWAVFL4_1.jpg"></a>
                    </div>
                    <div class="like-side__item__text">
                        <a href="/woman/M181W00519Y040/">
                            <p class="name">Длинное платье</p>
							
							

                                                            <p class="price ">
																	1499 Р.
																
								 								</p>
                            							
                        </a>
                    </div>
                </div>
			                <div class="like-side__item">
                    <div class="like-side__item__img">
                                                    <span class="label blue">New</span>
                                                                        <a href="javascript: void(0)" data-id="118387" class="remove">×</a>
                        <a href="/woman/M181W00502W001/"><img src="/upload/resize_cache/iblock/86e/220_320_2/optim_MO044EWAVFL3_1.jpg"></a>
                    </div>
                    <div class="like-side__item__text">
                        <a href="/woman/M181W00502W001/">
                            <p class="name">Майка</p>
							
							

                                                            <p class="price ">
																	299 Р.
																
								 								</p>
                            							
                        </a>
                    </div>
                </div>
			                <div class="like-side__item">
                    <div class="like-side__item__img">
                                                    <span class="label blue">New</span>
                                                                        <a href="javascript: void(0)" data-id="118386" class="remove">×</a>
                        <a href="/woman/M181W00502S758/"><img src="/upload/resize_cache/iblock/723/220_320_2/optim_MO044EWAVFL2_1.jpg"></a>
                    </div>
                    <div class="like-side__item__text">
                        <a href="/woman/M181W00502S758/">
                            <p class="name">Майка</p>
							
							

                                                            <p class="price ">
																	299 Р.
																
								 								</p>
                            							
                        </a>
                    </div>
                </div>
			                <div class="like-side__item">
                    <div class="like-side__item__img">
                                                    <span class="label blue">New</span>
                                                                        <a href="javascript: void(0)" data-id="118385" class="remove">×</a>
                        <a href="/woman/M181W00496B001/"><img src="/upload/resize_cache/iblock/f8c/220_320_2/optim_MO044EWAVFL0_1.jpg"></a>
                    </div>
                    <div class="like-side__item__text">
                        <a href="/woman/M181W00496B001/">
                            <p class="name">Длинная юбка</p>
							
							

                                                            <p class="price ">
																	699 Р.
																
								 								</p>
                            							
                        </a>
                    </div>
                </div>
			                <div class="like-side__item">
                    <div class="like-side__item__img">
                                                    <span class="label blue">New</span>
                                                                        <a href="javascript: void(0)" data-id="118384" class="remove">×</a>
                        <a href="/woman/M181W00496Y040/"><img src="/upload/resize_cache/iblock/6a4/220_320_2/optim_MO044EWAVFK9_1.jpg"></a>
                    </div>
                    <div class="like-side__item__text">
                        <a href="/woman/M181W00496Y040/">
                            <p class="name">Длинная юбка</p>
							
							

                                                            <p class="price ">
																	699 Р.
																
								 								</p>
                            							
                        </a>
                    </div>
                </div>
			                <div class="like-side__item">
                    <div class="like-side__item__img">
                                                    <span class="label blue">New</span>
                                                                        <a href="javascript: void(0)" data-id="118383" class="remove">×</a>
                        <a href="/woman/M181W00466T011/"><img src="/upload/resize_cache/iblock/4df/220_320_2/optim_MO044EWAVFK1_1.jpg"></a>
                    </div>
                    <div class="like-side__item__text">
                        <a href="/woman/M181W00466T011/">
                            <p class="name">Толстовка с капюшоном</p>
							
							

                                                            <p class="price ">
																	1299 Р.
																
								 								</p>
                            							
                        </a>
                    </div>
                </div>
			                <div class="like-side__item">
                    <div class="like-side__item__img">
                                                    <span class="label blue">New</span>
                                                                        <a href="javascript: void(0)" data-id="118382" class="remove">×</a>
                        <a href="/woman/M181W00462Y515/"><img src="/upload/resize_cache/iblock/fcb/220_320_2/optim_MO044EWAVFK0_1.jpg"></a>
                    </div>
                    <div class="like-side__item__text">
                        <a href="/woman/M181W00462Y515/">
                            <p class="name">Лонгслив</p>
							
							

                                                            <p class="price ">
																	599 Р.
																
								 								</p>
                            							
                        </a>
                    </div>
                </div>
			                <div class="like-side__item">
                    <div class="like-side__item__img">
                                                    <span class="label blue">New</span>
                                                                        <a href="javascript: void(0)" data-id="118381" class="remove">×</a>
                        <a href="/woman/M181W00462B001/"><img src="/upload/resize_cache/iblock/c0b/220_320_2/optim_MO044EWAVFJ9_1.jpg"></a>
                    </div>
                    <div class="like-side__item__text">
                        <a href="/woman/M181W00462B001/">
                            <p class="name">Лонгслив</p>
							
							

                                                            <p class="price ">
																	599 Р.
																
								 								</p>
                            							
                        </a>
                    </div>
                </div>
			                <div class="like-side__item">
                    <div class="like-side__item__img">
                                                    <span class="label blue">New</span>
                                                                        <a href="javascript: void(0)" data-id="118380" class="remove">×</a>
                        <a href="/woman/M181W00458S758/"><img src="/upload/resize_cache/iblock/5b0/220_320_2/optim_MO044EWAVFJ7_1.jpg"></a>
                    </div>
                    <div class="like-side__item__text">
                        <a href="/woman/M181W00458S758/">
                            <p class="name">Пиджак</p>
							
							

                                                            <p class="price ">
																	1999 Р.
																
								 								</p>
                            							
                        </a>
                    </div>
                </div>
			                <div class="like-side__item">
                    <div class="like-side__item__img">
                                                    <span class="label blue">New</span>
                                                                        <a href="javascript: void(0)" data-id="118379" class="remove">×</a>
                        <a href="/woman/M181W00435B001/"><img src="/upload/resize_cache/iblock/7f8/220_320_2/optim_MO044EWAVFJ6_1.jpg"></a>
                    </div>
                    <div class="like-side__item__text">
                        <a href="/woman/M181W00435B001/">
                            <p class="name">Короткое платье</p>
							
							

                                                            <p class="price ">
																	1199 Р.
																
								 								</p>
                            							
                        </a>
                    </div>
                </div>
			                <div class="like-side__item">
                    <div class="like-side__item__img">
                                                    <span class="label blue">New</span>
                                                                        <a href="javascript: void(0)" data-id="118378" class="remove">×</a>
                        <a href="/woman/M181W00435T018/"><img src="/upload/resize_cache/iblock/8a9/220_320_2/optim_MO044EWAVFJ5_1.jpg"></a>
                    </div>
                    <div class="like-side__item__text">
                        <a href="/woman/M181W00435T018/">
                            <p class="name">Короткое платье</p>
							
							

                                                            <p class="price ">
																	1199 Р.
																
								 								</p>
                            							
                        </a>
                    </div>
                </div>
			                <div class="like-side__item">
                    <div class="like-side__item__img">
                                                    <span class="label blue">New</span>
                                                                        <a href="javascript: void(0)" data-id="118377" class="remove">×</a>
                        <a href="/woman/M181W00415V788/"><img src="/upload/resize_cache/iblock/dd8/220_320_2/optim_MO044EWAVFJ4_1.jpg"></a>
                    </div>
                    <div class="like-side__item__text">
                        <a href="/woman/M181W00415V788/">
                            <p class="name">Блузка</p>
							
							

                                                            <p class="price ">
																	799 Р.
																
								 								</p>
                            							
                        </a>
                    </div>
                </div>
						</div>
	<div class="like-side__footer">
		<a href="/personal/favorites/">Перейти в избранное</a>
	</div>
	</div>

				
<div class="reveal" id="catalogModal" data-reveal>
    <button class="close-button" data-close aria-label="Close modal" type="button">
        <span aria-hidden="true">&times;</span>
    </button>
    <div class="left">
        <div class="subscribe-modal__img">
            <img src="/local/includes/images/imageSendCatalog.png">
        </div>
    </div>
    <div class="right">
        <div class="subscribe-modal__form">
            <h3>Укажите свою почту и мы отправим вам каталог</h3>
            <form action="" method="post">
                <label for="subMail">
                    <input type="text" value="" name="SENDCATALOG[MAIL]" id="catMail" placeholder="E-mail">
                </label>
                <label for="catalogModalCheck" class="checkbox"><input name="SENDCATALOG[CHECK]" value="Y" type="checkbox" autocomplete="off" id="catalogModalCheck">Я
                    согласен(-сна) с <a target="_blank" href="/safety-policy/">политикой конфиденциальности</a></label>
                <button type="submit" name="SENDCATALOG[SUBMIT]" value="y" class="blue">Получить каталог</button>
				<div class="errors-holder"></div>
            </form>
        </div>
    </div>
</div>

<div class="reveal xs" id="subs-is" data-reveal>
    <button class="close-button" data-close aria-label="Close modal" type="button">
        <span aria-hidden="true">&times;</span>
    </button>
    <h3 class="text-center">Пользователь с таким e-mail уже получает рассылку :)</h3>
</div>
<div class="reveal xs" id="subs-success" data-reveal>
    <button class="close-button" data-close aria-label="Close modal" type="button">
        <span aria-hidden="true">&times;</span>
    </button>
    <h3 class="text-center">Каталог успешно отправлен</h3>
</div><script type="text/javascript" data-skip-moving="true">(function(w, d, n) {var cl = "bx-core";var ht = d.documentElement;var htc = ht ? ht.className : undefined;if (htc === undefined || htc.indexOf(cl) !== -1){return;}var ua = n.userAgent;if (/(iPad;)|(iPhone;)/i.test(ua)){cl += " bx-ios";}else if (/Android/i.test(ua)){cl += " bx-android";}cl += (/(ipad|iphone|android|mobile|touch)/i.test(ua) ? " bx-touch" : " bx-no-touch");cl += w.devicePixelRatio && w.devicePixelRatio >= 2? " bx-retina": " bx-no-retina";var ieVersion = -1;if (/AppleWebKit/.test(ua)){cl += " bx-chrome";}else if ((ieVersion = getIeVersion()) > 0){cl += " bx-ie bx-ie" + ieVersion;if (ieVersion > 7 && ieVersion < 10 && !isDoctype()){cl += " bx-quirks";}}else if (/Opera/.test(ua)){cl += " bx-opera";}else if (/Gecko/.test(ua)){cl += " bx-firefox";}if (/Macintosh/i.test(ua)){cl += " bx-mac";}ht.className = htc ? htc + " " + cl : cl;function isDoctype(){if (d.compatMode){return d.compatMode == "CSS1Compat";}return d.documentElement && d.documentElement.clientHeight;}function getIeVersion(){if (/Opera/i.test(ua) || /Webkit/i.test(ua) || /Firefox/i.test(ua) || /Chrome/i.test(ua)){return -1;}var rv = -1;if (!!(w.MSStream) && !(w.ActiveXObject) && ("ActiveXObject" in w)){rv = 11;}else if (!!d.documentMode && d.documentMode >= 10){rv = 10;}else if (!!d.documentMode && d.documentMode >= 9){rv = 9;}else if (d.attachEvent && !/Opera/.test(ua)){rv = 8;}if (rv == -1 || rv == 8){var re;if (n.appName == "Microsoft Internet Explorer"){re = new RegExp("MSIE ([0-9]+[\.0-9]*)");if (re.exec(ua) != null){rv = parseFloat(RegExp.$1);}}else if (n.appName == "Netscape"){rv = 11;re = new RegExp("Trident/.*rv:([0-9]+[\.0-9]*)");if (re.exec(ua) != null){rv = parseFloat(RegExp.$1);}}}return rv;}})(window, document, navigator);</script>

<link href="/bitrix/cache/css/s1/main/page_13740776d4bbca29f8a386f37138a98f/page_13740776d4bbca29f8a386f37138a98f.css?1521013060556" type="text/css"  rel="stylesheet">
<link href="/bitrix/cache/css/s1/main/template_49c4476d041ce3c6b8c13205d80ca14f/template_49c4476d041ce3c6b8c13205d80ca14f.css?1521184162399156" type="text/css"  data-template-style="true"  rel="stylesheet">
<link href="/bitrix/panel/main/popup.min.css?150235656020704" type="text/css"  data-template-style="true"  rel="stylesheet">
<script type="text/javascript">if(!window.BX)window.BX={};if(!window.BX.message)window.BX.message=function(mess){if(typeof mess=='object') for(var i in mess) BX.message[i]=mess[i]; return true;};</script>
<script type="text/javascript">(window.BX||top.BX).message({'JS_CORE_LOADING':'Загрузка...','JS_CORE_NO_DATA':'- Нет данных -','JS_CORE_WINDOW_CLOSE':'Закрыть','JS_CORE_WINDOW_EXPAND':'Развернуть','JS_CORE_WINDOW_NARROW':'Свернуть в окно','JS_CORE_WINDOW_SAVE':'Сохранить','JS_CORE_WINDOW_CANCEL':'Отменить','JS_CORE_WINDOW_CONTINUE':'Продолжить','JS_CORE_H':'ч','JS_CORE_M':'м','JS_CORE_S':'с','JSADM_AI_HIDE_EXTRA':'Скрыть лишние','JSADM_AI_ALL_NOTIF':'Показать все','JSADM_AUTH_REQ':'Требуется авторизация!','JS_CORE_WINDOW_AUTH':'Войти','JS_CORE_IMAGE_FULL':'Полный размер'});</script>
<script type="text/javascript">(window.BX||top.BX).message({'LANGUAGE_ID':'ru','FORMAT_DATE':'DD.MM.YYYY','FORMAT_DATETIME':'DD.MM.YYYY HH:MI:SS','COOKIE_PREFIX':'BITRIX_SM','SERVER_TZ_OFFSET':'10800','SITE_ID':'s1','SITE_DIR':'/','USER_ID':'','SERVER_TIME':'1521498449','USER_TZ_OFFSET':'0','USER_TZ_AUTO':'Y','bitrix_sessid':'82a6660e2f749cc9f98c53b24e9797ef'});</script><script type="text/javascript" src="/bitrix/cache/js/s1/main/kernel_main/kernel_main.js?1521013096290266"></script>
<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script type="text/javascript" src="/bitrix/cache/js/s1/main/kernel_socialservices/kernel_socialservices.js?15210130451659"></script>
<script type="text/javascript" src="//api-maps.yandex.ru/2.0/?load=package.standard&amp;lang=ru-RU"></script>
<script type="text/javascript" src="/bitrix/cache/js/s1/main/kernel_currency/kernel_currency.js?15210130452657"></script>
<script type="text/javascript">BX.setJSList(['/bitrix/js/main/core/core.js','/bitrix/js/main/core/core_ajax.js','/bitrix/js/main/core/core_window.js','/bitrix/js/main/core/core_fx.js','/bitrix/js/main/core/core_popup.js','/bitrix/js/main/json/json2.min.js','/bitrix/js/main/core/core_ls.js','/bitrix/js/main/session.js','/bitrix/js/main/core/core_date.js','/bitrix/js/main/utils.js','/bitrix/js/socialservices/ss.js','/bitrix/js/currency/core_currency.js','/local/templates/.default/components/bitrix/catalog.section/catalog_home/script.js','/local/templates/.default/components/gl/block/subscr/script.js','/local/includes/js/what-input.js','/local/includes/js/foundation.min.js','/local/includes/js/device.min.js','/local/includes/js/jquery.cookie.js','/local/includes/js/jquery.collagePlus.js','/local/includes/js/form-validator/jquery.form-validator.min.js','/local/includes/js/masked-input.js','/local/includes/js/jquery.mCustomScrollbar.concat.min.js','/local/includes/zoom/easyzoom.js','/local/includes/js/jquery.menu-aim.js','/local/includes/js/main.js','/local/includes/js/custom.js','/local/templates/.default/components/bitrix/system.auth.form/.default/script.js','/local/components/bitrix/main.register/templates/.default/script.js','/local/templates/.default/components/bitrix/system.auth.forgotpasswd/.default/script.js','/local/components/gl/start.city/templates/.default/script.js','/local/templates/.default/components/bitrix/menu/topTree/script.js','/local/components/gl/search/templates/.default/script.js','/local/templates/.default/components/bitrix/news.list/size/script.js','/local/components/gl/popup.cities/templates/.default/script.js','/local/components/gl/popup.subscribe/templates/.default/script.js','/local/components/gl/sendcatalog/templates/.default/script.js']); </script>
<script type="text/javascript">
					(function () {
						"use strict";

						var counter = function ()
						{
							var cookie = (function (name) {
								var parts = ("; " + document.cookie).split("; " + name + "=");
								if (parts.length == 2) {
									try {return JSON.parse(decodeURIComponent(parts.pop().split(";").shift()));}
									catch (e) {}
								}
							})("BITRIX_CONVERSION_CONTEXT_s1");

							if (cookie && cookie.EXPIRE >= BX.message("SERVER_TIME"))
								return;

							var request = new XMLHttpRequest();
							request.open("POST", "/bitrix/tools/conversion/ajax_counter.php", true);
							request.setRequestHeader("Content-type", "application/x-www-form-urlencoded");
							request.send(
								"SITE_ID="+encodeURIComponent("s1")+
								"&sessid="+encodeURIComponent(BX.bitrix_sessid())+
								"&HTTP_REFERER="+encodeURIComponent(document.referrer)
							);
						};

						if (window.frameRequestStart === true)
							BX.addCustomEvent("onFrameDataReceived", counter);
						else
							BX.ready(counter);
					})();
				</script>

<script type="text/javascript" src="/bitrix/cache/js/s1/main/template_8602a40525b9c5dc19577c802a925e0b/template_8602a40525b9c5dc19577c802a925e0b.js?1521204078285197"></script>
<script type="text/javascript" src="/bitrix/cache/js/s1/main/page_66641925eb5f030663b0d193ec9de846/page_66641925eb5f030663b0d193ec9de846.js?15210130602175"></script>
<script type="text/javascript">var _ba = _ba || []; _ba.push(["aid", "9e05830ec330f9520399a2204bd333af"]); _ba.push(["host", "modis.ru"]); (function() {var ba = document.createElement("script"); ba.type = "text/javascript"; ba.async = true;ba.src = (document.location.protocol == "https:" ? "https://" : "http://") + "bitrix.info/ba.js";var s = document.getElementsByTagName("script")[0];s.parentNode.insertBefore(ba, s);})();</script>

<script type="text/javascript" src="/local/includes/js/slick.min.js"></script>
<script type="text/javascript" src="/local/includes/js/sliders-start.js"></script>
<script>
				BX.ready(function() {
					var loginCookie = BX.getCookie("BITRIX_SM_LOGIN");
					if (loginCookie)
					{
						var form = document.forms["system_auth_form6zOYVN"];
						var loginInput = form.elements["USER_LOGIN"];
						loginInput.value = loginCookie;
					}
				});
			</script>
<script>
			BX.Currency.setCurrencies([{'CURRENCY':'BYN','FORMAT':{'FORMAT_STRING':'# руб.','DEC_POINT':'.','THOUSANDS_SEP':' ','DECIMALS':2,'THOUSANDS_VARIANT':'S','HIDE_ZERO':'Y'}},{'CURRENCY':'EUR','FORMAT':{'FORMAT_STRING':'&euro;#','DEC_POINT':'.','THOUSANDS_SEP':',','DECIMALS':2,'THOUSANDS_VARIANT':'C','HIDE_ZERO':'Y'}},{'CURRENCY':'RUB','FORMAT':{'FORMAT_STRING':'# руб.','DEC_POINT':'.','THOUSANDS_SEP':' ','DECIMALS':2,'THOUSANDS_VARIANT':'S','HIDE_ZERO':'Y'}},{'CURRENCY':'UAH','FORMAT':{'FORMAT_STRING':'# грн.','DEC_POINT':'.','THOUSANDS_SEP':' ','DECIMALS':2,'THOUSANDS_VARIANT':'S','HIDE_ZERO':'Y'}},{'CURRENCY':'USD','FORMAT':{'FORMAT_STRING':'$#','DEC_POINT':'.','THOUSANDS_SEP':',','DECIMALS':2,'THOUSANDS_VARIANT':'C','HIDE_ZERO':'Y'}}]);
		</script>
<script>
			BX.Currency.setCurrencies([{'CURRENCY':'BYN','FORMAT':{'FORMAT_STRING':'# руб.','DEC_POINT':'.','THOUSANDS_SEP':' ','DECIMALS':2,'THOUSANDS_VARIANT':'S','HIDE_ZERO':'Y'}},{'CURRENCY':'EUR','FORMAT':{'FORMAT_STRING':'&euro;#','DEC_POINT':'.','THOUSANDS_SEP':',','DECIMALS':2,'THOUSANDS_VARIANT':'C','HIDE_ZERO':'Y'}},{'CURRENCY':'RUB','FORMAT':{'FORMAT_STRING':'# руб.','DEC_POINT':'.','THOUSANDS_SEP':' ','DECIMALS':2,'THOUSANDS_VARIANT':'S','HIDE_ZERO':'Y'}},{'CURRENCY':'UAH','FORMAT':{'FORMAT_STRING':'# грн.','DEC_POINT':'.','THOUSANDS_SEP':' ','DECIMALS':2,'THOUSANDS_VARIANT':'S','HIDE_ZERO':'Y'}},{'CURRENCY':'USD','FORMAT':{'FORMAT_STRING':'$#','DEC_POINT':'.','THOUSANDS_SEP':',','DECIMALS':2,'THOUSANDS_VARIANT':'C','HIDE_ZERO':'Y'}}]);
		</script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=true;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-63683808-1', 'auto');
  ga('send', 'pageview');

</script>
<script type="text/javascript"> (function (d, w, c) { (w[c] = w[c] || []).push(function() { try { w.yaCounter33432318 = new Ya.Metrika({ id:33432318, clickmap:true, trackLinks:true, accurateTrackBounce:true, webvisor:true }); } catch(e) { } }); var n = d.getElementsByTagName("script")[0], s = d.createElement("script"), f = function () { n.parentNode.insertBefore(s, n); }; s.type = "text/javascript"; s.async = true; s.src = "https://mc.yandex.ru/metrika/watch.js"; if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); } })(document, window, "yandex_metrika_callbacks"); </script><script>
			BX.Currency.setCurrencies([{'CURRENCY':'BYN','FORMAT':{'FORMAT_STRING':'# руб.','DEC_POINT':'.','THOUSANDS_SEP':' ','DECIMALS':2,'THOUSANDS_VARIANT':'S','HIDE_ZERO':'Y'}},{'CURRENCY':'EUR','FORMAT':{'FORMAT_STRING':'&euro;#','DEC_POINT':'.','THOUSANDS_SEP':',','DECIMALS':2,'THOUSANDS_VARIANT':'C','HIDE_ZERO':'Y'}},{'CURRENCY':'RUB','FORMAT':{'FORMAT_STRING':'# руб.','DEC_POINT':'.','THOUSANDS_SEP':' ','DECIMALS':2,'THOUSANDS_VARIANT':'S','HIDE_ZERO':'Y'}},{'CURRENCY':'UAH','FORMAT':{'FORMAT_STRING':'# грн.','DEC_POINT':'.','THOUSANDS_SEP':' ','DECIMALS':2,'THOUSANDS_VARIANT':'S','HIDE_ZERO':'Y'}},{'CURRENCY':'USD','FORMAT':{'FORMAT_STRING':'$#','DEC_POINT':'.','THOUSANDS_SEP':',','DECIMALS':2,'THOUSANDS_VARIANT':'C','HIDE_ZERO':'Y'}}]);
		</script>
<script>
    window.fbAsyncInit = function() {
        FB.init({
            appId      : '174450186499110',
            cookie     : true,
            xfbml      : true,
            version    : 'v2.8'
        });

        FB.AppEvents.logPageView();

    };

    (function(d, s, id){
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) {return;}
        js = d.createElement(s); js.id = id;
        js.src = "https://connect.facebook.net/en_US/sdk.js";
        fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));
</script>
</body>
</html>