<!DOCTYPE html>
<html lang="ru-RU">
<head>
        <link rel="icon" href="/files/favicon/94ff9d47951671e2665a77870bb1e5b3.ico" type="image/x-icon" />
    <meta charset="UTF-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta name="url" content="teleos.ru" />
    <title>Телеос-1 — Интернет и кабельное ТВ</title>
    <link href="/assets/5fe2e99e/css/bootstrap.css" rel="stylesheet">
<link href="/assets/b4d7f290/css/fontello.css" rel="stylesheet">
<link href="/css/site.css" rel="stylesheet">
<link href="/assets/9e926f55/css/dropdown-x.min.css" rel="stylesheet">
<script src="/assets/f4607d70/jquery.js"></script>
<script src="/assets/d6eb32ad/yii.js"></script>
<script src="/assets/65ac8726/bootbox/bootbox.js"></script>
<script src="/js/myscrips.js"></script>
<script src="/js/jquery.cookie.js"></script></head>
<body>

    <div class="top_panel panel panel-default" style="padding: 2px 0;border-radius: 0;border-top: 0;border-left: 0;border-right: 0;">
        <div class="container">
            <ul class="nav nav-pills">
                                    <li>
                        <a class="dropdown-toggle" href="#" data-toggle="modal" data-target="#set_gorod">Тулун <b class="caret"></b></a>                    </li>
                                
                <li class="dropdown" style="float: right;">
                                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">Личный Кабинет <b class="caret"></b></a>
                        <div class="dropdown-menu" style="right: 0;left: auto;min-width: 290px;">
                            <form id="loginFormDropdown" action="/" method="post">                                <div style="padding: 10px 10px 0;">
                                    <input type="hidden" name="LoginForm[modal]" value="1">                                    <div class="form-group field-loginform-login required">
<input type="text" id="loginform-login" class="form-control" name="LoginForm[login]" placeholder="№ лицевого счета"><div class="help-block"></div>
</div>                                    <div class="form-group field-loginform-password required">
<input type="password" id="loginform-password" class="form-control" name="LoginForm[password]" placeholder="Пароль"><div class="help-block"></div>
</div>                                    <button type="submit" class="btn btn-primary" style="float: right;">Войти</button>                                    <div class="form-group field-loginform-rememberme">

<input type="hidden" name="LoginForm[rememberMe]" value="0"><label><input type="checkbox" id="loginform-rememberme" name="LoginForm[rememberMe]" value="1"> Запомнить меня</label>

<div class="help-block"></div>
</div>                                    <a href="https://stat.teleos.ru/changePassword" style="margin-left: 20px;">Забыли пароль?</a>
                                </div>
                            </form>                        </div>
                                    </li>
            </ul>
    	</div>
    </div>
    <div class="container">
        <div class="top_banners" style="margin: 0 0 35px 0;">
            <div id="w13" class="carousel">

<div class="carousel-inner"><div class="item active"><a href="http://www.teleos.ru/project/teleprogramma"><img src="/files/banner/a27916676f200afb22f9ea3ede0b19e2.png"/></a>
</div></div>

</div>
        </div>
        
        <div class="row" style="margin-bottom: 27px;margin-top: 10px;">
            <div class="col-sm-12" style="margin-bottom: 10px;">
                <div style="width: 20%; display: inline-block;vertical-align: top; margin-botom: 10px;" >
                    <a href="/"><img src="//teleos.ru/img/logoNew.png" style="position: absolute;top: -30px;width: 160px;"/></a>
                </div>
				<div class="hender_phone hidden-md hidden-lg" style="width: 20%; display: inline-block;"><br><br></div>
                <div class="hender_phone hidden-sm hidden-xs" style="width: 20%; display: inline-block;">
                    Техподдержка<br />
                    +7 (39530) 40800                </div>
                                <div class="hender_phone hidden-sm hidden-xs" style="width: 20%; display: inline-block;">
                    Viber, Whatsapp, Telegram<br />
                    +7 9501 408-000                </div>
              			  
			  
			  			  
			   			  <div class="pull-right" style="width: 100%;text-align: right;">
			  <div style="
					position:  absolute;
					z-index:  100;
					right: 18px;
					width: 93px;
					/* background: rgba(0,0,0,.5); */
					text-align:  center;
					font-size: 30px;
					font-weight:  bold;
					top: 15px;
				">21</div>
			  <div style="
					position:  absolute;
					z-index:  100;
					right: 18px;
					width: 93px;
					/* background: rgba(0,0,0,.5); */
					text-align:  center;
					font-size: 15px;
					font-weight:  bold;
					top: 50px;
				">Марта</div>
                <img src="//teleos.ru/img/CalendarHappyDay/default.png" style="position: absolute;width:  100px;top: -20px;margin-left: -100px; right: 15px;/* float: right !important; */">
              </div>
			  			  
			  
			  			 
            </div>
            <div class="col-sm-4">
                            </div>
            <div class="clear"></div>
        </div>
        <div style="height: 52px;">
            <nav id="w14" class="navbar-inverse js-main-menu navbar" role="navigation"><div class="container"><div class="navbar-header"><button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#w14-collapse"><span class="sr-only">Toggle navigation</span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span></button></div><div id="w14-collapse" class="collapse navbar-collapse"><ul id="w15" class="nav navbar-nav top_menu"><li class="dropdown"><a class="dropdown-toggle" href="/tarif" data-toggle="dropdown">Тарифы и услуги <span class="caret"></span></a><ul id="w16" class="dropdown-menu"><li class="dropdown dropdown-submenu"><a class="dropdown-toggle" href="/tarif/inet" tabindex="-1" data-toggle="dropdown">Интернет</a><ul class="dropdown-menu"><li><a href="/tarif/inet/home" tabindex="-1">Для дома</a></li>
<li><a href="/tarif/inet/office" tabindex="-1">Для офиса</a></li>
<li><a href="/tarif/inet/wi-fi" tabindex="-1">Wi-Fi</a></li></ul></li>
<li class="dropdown dropdown-submenu"><a class="dropdown-toggle" href="/tarif/iptv" tabindex="-1" data-toggle="dropdown">IP-телевидение</a><ul class="dropdown-menu"><li><a href="/tarif/iptv/iptv" tabindex="-1">IP-телевидение</a></li>
<li><a href="/tarif/iptv/connect" tabindex="-1">Подключение</a></li>
<li><a href="/tarif/iptv/pristavka" tabindex="-1">Приставка</a></li>
<li><a href="/tarif/packs" tabindex="-1">Пакеты каналов</a></li>
<li><a href="/tarif/iptv/dop_uslugi" tabindex="-1">Дополнительные услуги</a></li></ul></li>
<li class="dropdown dropdown-submenu"><a class="dropdown-toggle" href="/tarif/subscriptions" tabindex="-1" data-toggle="dropdown">Подписки</a><ul class="dropdown-menu"><li><a href="/tarif/subscriptions/subscriptions" tabindex="-1">Подписки</a></li>
<li><a href="/tarif/subscriptions/antivir" tabindex="-1">Антивирусы</a></li>
<li><a href="/tarif/subscriptions/protect" tabindex="-1">ПО для защиты информации</a></li>
<li><a href="/tarif/subscriptions/games" tabindex="-1">Игры</a></li></ul></li>
<li><a href="/tarif/discount" tabindex="-1">Скидки на услуги</a></li>
<li><a href="/tarif/payments" tabindex="-1">Способы оплаты</a></li></ul></li>
<li class="dropdown"><a class="dropdown-toggle" href="/abonent" data-toggle="dropdown">Абонентам <span class="caret"></span></a><ul id="w17" class="dropdown-menu"><li><a href="http://stat.teleos.ru" tabindex="-1">Личный кабинет</a></li>
<li><a href="https://docs.google.com/forms/d/1bTXabgUqgisdyId8RfBXXbLWPbfFioKz_xgiMf9112E/viewform?formkey=dFdoMEhpNW9BYkNNa3J4ODdhanhTcGc6MQ" tabindex="-1">Книга отзывов и предложений</a></li>
<li class="dropdown dropdown-submenu"><a class="dropdown-toggle" href="/abonent/guide" tabindex="-1" data-toggle="dropdown">Справочник абонента</a><ul class="dropdown-menu"><li><a href="/abonent/guide/block" tabindex="-1">Блокировка услуг</a></li>
<li><a href="/abonent/guide/avtoplatez" tabindex="-1">Автоплатеж «Сбербанка»</a></li>
<li><a href="/abonent/guide/vpn" tabindex="-1">Инструкция по настройке ВПН-соединения</a></li>
<li><a href="/abonent/guide/error_codes" tabindex="-1">Коды ошибок соединения и их описания</a></li>
<li><a href="/abonent/guide/mag" tabindex="-1">ТВ-приставка MAG</a></li>
<li><a href="/abonent/guide/MAG-250_micro_teleos" tabindex="-1">Просмотр и запись ТВ-программ при помощи MAG</a></li>
<li><a href="/abonent/guide/pult" tabindex="-1">Пульт для ТВ-приставки</a></li>
<li><a href="/abonent/guide/router_dir615" tabindex="-1">Настройка роутера D-Link DIR-615</a></li>
<li><a href="/abonent/guide/router_instruction" tabindex="-1">Настройка роутера «ТЕЛЕОС-1»</a></li></ul></li>
<li class="dropdown dropdown-submenu"><a class="dropdown-toggle" href="/abonent/programms" tabindex="-1" data-toggle="dropdown">Полезные программы</a><ul class="dropdown-menu"><li><a href="/abonent/programms/files" tabindex="-1">Файлообмен</a></li>
<li><a href="/abonent/programms/browsers" tabindex="-1">Браузеры</a></li>
<li><a href="/abonent/programms/ims_soft" tabindex="-1">Интернет-мессенджеры</a></li>
<li><a href="/abonent/programms/antivirus_soft" tabindex="-1">Антивирусы</a></li>
<li><a href="/abonent/programms/media_soft" tabindex="-1">Кодеки и медиаплееры</a></li></ul></li>
<li><a href="/abonent/dogovor" tabindex="-1">Договоры и положения</a></li>
<li><a href="/abonent/roskom" tabindex="-1">Уведомление Роскомнадзора</a></li>
<li><a href="/abonent/policy" tabindex="-1">Политика конфиденциальности</a></li></ul></li>
<li class="dropdown"><a class="dropdown-toggle" href="/project" data-toggle="dropdown">Проекты <span class="caret"></span></a><ul id="w18" class="dropdown-menu"><li><a href="/project/teleprogramma" tabindex="-1">Телепрограмма</a></li>
<li><a href="http://teleos.ru/guide" tabindex="-1">Интернет-гид</a></li>
<li class="dropdown dropdown-submenu"><a class="dropdown-toggle" href="/project/camer/lenina-29" tabindex="-1" data-toggle="dropdown">Камеры</a><ul class="dropdown-menu"><li><a href="/project/camer/lenina-29" tabindex="-1">Братское кольцо</a></li>
<li><a href="/project/camer/stekolny-28" tabindex="-1">Парк победы</a></li>
<li><a href="/project/camer/ugolshikov-34" tabindex="-1">Перекрёсток ул. Угольщиков и ул. Сосновый бор</a></li></ul></li></ul></li>
<li class="dropdown"><a class="dropdown-toggle" href="/compani" data-toggle="dropdown">О компании <span class="caret"></span></a><ul id="w19" class="dropdown-menu"><li><a href="/compani/about" tabindex="-1">О компании</a></li>
<li><a href="/compani/news" tabindex="-1">Новости</a></li>
<li><a href="/compani/news_archive" tabindex="-1">Архив новостей</a></li>
<li><a href="/compani/contacts" tabindex="-1">Адреса и телефоны</a></li>
<li><a href="/compani/licence" tabindex="-1">Лицензии компании</a></li></ul></li>
<li><a href="/tarif/subscriptions"></a></li></ul><a class="btn btn-warning" href="http://www.teleos.ru/zayavka" style="float: right;margin: 7px 0 0 0;">Подключитесь онлайн</a></div></div></nav>        </div>
        <div id="w0" class="slide carousel" style="margin-top: 30px;">
<ol class="carousel-indicators"><li class="active" data-target="#w0" data-slide-to="0"></li>
<li data-target="#w0" data-slide-to="1"></li>
<li data-target="#w0" data-slide-to="2"></li>
<li data-target="#w0" data-slide-to="3"></li>
<li data-target="#w0" data-slide-to="4"></li></ol>
<div class="carousel-inner"><div class="item active"><a href="http://podpiska.teleos.ru/"  target="_blank"><img src="/files/banner/930cbb183ebb00dae80bf0831f248ed9.jpg"/></a>
</div>
<div class="item"><a href="https://bratsk.agatauto-nissan.ru/"  target="_blank"><img src="/files/banner/46be65564c1ad17e678a0d43e32cce18.jpg"/></a>
</div>
<div class="item"><a href="/tarif/iptv/connect"  target="_blank"><img src="/files/banner/a66b7990b806788a1dd50dc20480d9c6.jpg"/></a>
</div>
<div class="item"><img src="/files/banner/dde896442b1d98ed43dbf52889c434e2.jpg"/>
</div>
<div class="item"><img src="/files/banner/ee27dac4a43b36315d0e132d7f6b31b8.gif"/>
</div></div>
<a class="left carousel-control" href="#w0" data-slide="prev"><i class="glyphicon glyphicon-chevron-left"></i></a>
<a class="right carousel-control" href="#w0" data-slide="next"><i class="glyphicon glyphicon-chevron-right"></i></a>
</div>
<section>
    <div class="row boxsize">
        <div class="col-sm-8">
            <div class="content_block">
                <a href="/compani/news"><h3>Новости компании</h3></a><hr />
                                    <div style="margin-top: 10px;" id="">
                        <div style="float: right;text-decoration: underline;margin: 0 5px;">
                            06 марта 2018 г.                        </div>
                        <a href="/compani/news/inet/1017">Профилактические работы</a><br />
                        Уважаемые Абоненты, 4 апреля с 03:30 до 05:30&nbsp; будут проводится плановые профилактические работы. Возможны перерывы в работе сети Интернет не более 90 минут. Приносим извинения за доставленные неудобства.                        <hr />
                    </div>
                                    <div style="margin-top: 10px;" id="">
                        <div style="float: right;text-decoration: underline;margin: 0 5px;">
                            26 февр. 2018 г.                        </div>
                        <a href="/compani/news/all/1007">Режим работы в праздничные дни</a><br />
                        8 марта &ndash; ВЫХОДНОЙ
9 марта &ndash; с 11:00-15:00
10 марта &ndash; с 11:00-15:00
11 марта &ndash; ВЫХОДНОЙ                        <hr />
                    </div>
                                    <div style="margin-top: 10px;" id="">
                        <div style="float: right;text-decoration: underline;margin: 0 5px;">
                            06 февр. 2018 г.                        </div>
                        <a href="/compani/news/all/998">Режим работы в праздничные дни</a><br />
                        23 февраля &ndash; ВЫХОДНОЙ
24 февраля &ndash; с 11:00-15:00
25 февраля &ndash; ВЫХОДНОЙ                        <hr />
                    </div>
                                    <div style="margin-top: 10px;" id="one">
                        <div style="float: right;text-decoration: underline;margin: 0 5px;">
                            15 янв. 2018 г.                        </div>
                        <a href="/compani/news/iptv/985">Профилактические  работы</a><br />
                        Уважаемые Абоненты, 17 января с 06:00 до 17:00&nbsp; будут проводится плановые профилактические работы на спутниках. Возможны перерывы в трансляции ТВ каналов.                        <hr />
                    </div>
                            </div>
        </div>
        <div class="hidden-xs col-sm-4">
            <div class="content_block">
			                <div id="w1" class="carousel slide" data-interval="2000">

<div class="carousel-inner"><div class="item active"><a href="https://autopays.ru/payment/?lite-version=true#!search_provider/pt_search/109-6203-1/pay" target="_blank"><img src="/files/banner/5300d95aa52b84b576ff3b1f16924df4.png"/></a>
</div></div>

</div>
            </div>
        </div>
    </div>
</section>


<section class="content_block">
    <a href="/tarif/inet/home/tarif"><h3>Интернет-тарифы</h3></a>
    <hr />
    <div class="row">
                    <div class="col-sm-3 inet_tarif">
                                    <img src="/files/tarif_icon/54f078f00912db0cf5011ce61893f70b.png" style="float: left;height: 30px;margin-right: 10px;" />
                                <h4>Безлимитный 20</h4>
                Скорость до 20 Мбит/с<br />
С 1:00 до 8:00 утра ускорение до 100 Мбит/с                <span style="position: absolute;bottom: 0;right: 20px;font-size: 18px;color: #4e9d01;">350 руб.</span>
            </div>
                    <div class="col-sm-3 inet_tarif">
                                    <img src="/files/tarif_icon/ce4baab57b90bdcd54295c4c42d4ca37.png" style="float: left;height: 30px;margin-right: 10px;" />
                                <h4>Безлимитный 50</h4>
                <p>Скорость до 60 Мбит/с<br />
С 1:00 до 8:00 утра ускорение до 100 Мбит/с</p>
                <span style="position: absolute;bottom: 0;right: 20px;font-size: 18px;color: #4e9d01;">450 руб.</span>
            </div>
                    <div class="col-sm-3 inet_tarif">
                                    <img src="/files/tarif_icon/27f816c6b165b7aae0a5387c88b34fe2.png" style="float: left;height: 30px;margin-right: 10px;" />
                                <h4>Безлимитный 100</h4>
                Скорость до 100 Мбит/с                <span style="position: absolute;bottom: 0;right: 20px;font-size: 18px;color: #4e9d01;">600 руб.</span>
            </div>
                    <div class="col-sm-3 inet_tarif">
                                    <img src="/files/tarif_icon/b7476d5af070c418ac75dec7206a7530.png" style="float: left;height: 30px;margin-right: 10px;" />
                                <h4>Безлимитный 30 + ТВ</h4>
                Скорость до 30 Мбит/с<br />
С 1:00 до 8:00 утра ускорение до 100 Мбит/с<br />
​100 каналов пакета &laquo;Базовый&raquo; IP-TV                <span style="position: absolute;bottom: 0;right: 20px;font-size: 18px;color: #4e9d01;">450 руб.</span>
            </div>
                    <div class="col-sm-3 inet_tarif">
                                    <img src="/files/tarif_icon/b7476d5af070c418ac75dec7206a7530.png" style="float: left;height: 30px;margin-right: 10px;" />
                                <h4>Безлимитный 70 + ТВ</h4>
                Скорость до 70 Мбит/с<br />
С 1:00 до 8:00 утра ускорение до 100 Мбит/с<br />
​172 канала пакета &laquo;Премиум&raquo; IP-TV                <span style="position: absolute;bottom: 0;right: 20px;font-size: 18px;color: #4e9d01;">750 руб.</span>
            </div>
            </div>
</section>

<section class="content_block iptv_block">
    <a href="/tarif/packs"><h3>IP-TV</h3></a>
    <hr />
    <div class="row">
        <div class="col-sm-3"> 
                            <div style="margin-bottom: 5px;">
                                            <img src="/files/tarif_icon/69982550360c396f38d141975886e87d.png" style="float: left;height: 30px;margin-right: 10px;" />
                                        <div style="float: right;font-size: 18px;color: #4e9d01;" >550 руб.</div>
                    <div style="line-height: 10px;">
                        <span style="color: #466e81;">
                            <label><input type="radio" id="96" name="base" value="1" data-price="550" data-pack="" data-channels="175"> Премиум</label>                        </span><br />
                        <a data-toggle="modal" data-target="#w2">175 каналов</a>
<div id="w2" class="fade modal" role="dialog" tabindex="-1">
<div class="modal-dialog modal-lg">
<div class="modal-content">
<div class="modal-header">
<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
<h2>Список каналов пакета "Премиум"</h2>
</div>
<div class="modal-body">
<div class="row">
<div class="col-sm-4">
<div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/76.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Еврокино</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/75.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Русский бестселлер</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/73.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Любимое кино</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/71.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Иллюзион +</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/212.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Подмосковье HD</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/210.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Планета HD</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/209.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>RT Dok HD</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/208.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Мир HD</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/206.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Кто есть кто</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/186.jpg" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Синергия</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/185.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Shop and Show</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/183.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Домашний магазин</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/182.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Живая планета</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/173.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Интер+</label></div><div style="margin: 3px;">
<img src="/files/tarif_icon/no_chan_logo.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>NHK World</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/168.jpg" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>7 TV</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/167.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Загородная жизнь</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/166.jpg" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>МузСоюз</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/164.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Первый канал HD</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/163.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>ОТР</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/70.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Феникс Плюс Кино</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/162.gif" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Психология</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/69.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>TV1000 Русское Кино</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/158.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Europa plus TV</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/152.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>RTG</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/151.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>24 Техно</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/150.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Galaxy</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/149.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Охота и рыбалка</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/148.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Драйв</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/146.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>MusicBox</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/145.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Доверие Москва</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/144.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Shopping Live</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/143.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Боец ТВ</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/142.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Развлекательное ТВ</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/141.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Беларусь 24</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/140.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>TNV Планета</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/139.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Zee TV</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/138.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Первый образовательный</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/137.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Ю</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/123.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Fashion TV</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/122.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>TNT 4</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/120.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Мужской</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/118.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Настоящее страшное ТВ</label></div><div style="margin: 3px;">
<img src="/files/tarif_icon/no_chan_logo.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Доктор</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/116.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Наука 2.0</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/115.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Оружие</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/113.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>История</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/112.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Nat Geo Wild</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/111.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>National Geographic</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/106.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Viasat Explorer</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/105.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Viasat History</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/104.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Авто Плюс</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/103.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Моя планета</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/98.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Rusong</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/96.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>TMB</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/94.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Музыка 1</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/93.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Шансон ТВ</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/92.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Наше ТВ</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/91.jpg" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>ТНТ Music</label></div></div><div class="col-sm-4">
<div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/90.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Bridge TV</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/89.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>MusicBox RU</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/88.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Ru TV</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/87.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>test (MTV)</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/85.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Sony Int</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/84.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Дом Кино</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/83.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Fox Life</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/82.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Русский Детектив</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/81.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Русский Иллюзион</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/80.jpg" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Комедия</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/78.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>TV1000 Action</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/77.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Sony Sci Fi</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/68.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>TV1000</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/67.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>FOX</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/66.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Русский роман</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/64.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Карусель</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/63.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Детский</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/62.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Мультимания</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/61.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>В гостях у сказки</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/59.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Ani TV</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/58.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Детский мир НТВ</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/57.jpg" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Конный мир</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/56.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Наш спорт</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/55.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>КХЛ</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/54.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Матч! Арена</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/53.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Матч! Игра</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/52.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Русский экстрим.</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/51.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Viasat Sport</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/50.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Футбол</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/49.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Мульт</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/48.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Москва 24</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/47.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Время</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/46.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>RBK</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/45.gif" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Retro TV</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/44.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Русский экстрим</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/43.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Мир 24</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/42.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Радость моя</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/41.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>ТТС</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/40.jpg" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Inter AZ</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/39.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Сарафан</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/38.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>CNL</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/37.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Ювелирочка</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/229.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Матч! Игра HD</label></div><div style="margin: 3px;">
<img src="/files/tarif_icon/no_chan_logo.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Мульт и музыка</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/34.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>ОТВ</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/33.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Союз</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/32.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Усадьба</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/31.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Мама</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/30.gif" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Вопросы и ответы</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/29.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>TV Sale</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/28.gif" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Домашние животные</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/27.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Кино тв</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/26.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>8 Канал</label></div><div style="margin: 3px;">
<img src="/files/tarif_icon/no_chan_logo.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Super</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/24.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>TV Mall</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/23.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Красная линия</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/22.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Top Shop</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/21.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>2Х2</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/20.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Zooпарк</label></div></div><div class="col-sm-4">
<div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/19.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Че</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/18.gif" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Матч</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/17.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>ТНТ БСТ</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/16.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Мир</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/15.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Звезда</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/14.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Пятница!</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/13.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>5 Питер</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/12.gif" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>ТВ Центр</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/11.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>СТС</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/10.gif" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Россия 24</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/9.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Ren TV ТРК Братск</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/8.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Муз ТВ</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/7.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Спас</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/6.gif" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Россия К</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/5.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>ТВ3</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/4.gif" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>НТВ</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/3.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Домашний</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/2.gif" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Россия 1</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/1.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Первый канал</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/231.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Точка ТВ</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/232.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Успех</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/233.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Телекафе</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/234.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Юмор</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/235.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Game Show</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/236.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Luxory World</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/237.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Подмосковье 360</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/238.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Nano Tv</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/239.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Калейдоскоп</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/240.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Animal planet</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/241.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>ID Extra</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/242.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>LDPR Live</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/265.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>TV21</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/266.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Discovery</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/267.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Здоровое ТВ</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/268.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Ocean TV</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/269.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>CTC Love</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/270.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>TLC</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/271.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Кубань 24</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/272.jpg" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>ОТС Новосибирск</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/273.jpg" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Поехали</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/274.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>БСТ</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/275.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>ТРО</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/276.jpg" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Рубль</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/277.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Ямал регион</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/278.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Первый областной Амур</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/279.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Пес и Ко</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/281.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Открытый Мир</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/284.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Arirang</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/285.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Аист</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/286.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Санкт Петербург</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/287.jpg" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Твой дом</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/230.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Amedia 2</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/36.jpg" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Дисконт</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/294.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Russian MusicBox HD</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/292.jpg" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>O!</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/291.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Первый Крымский</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/290.jpg" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>ТиВиСи</label></div></div></div>
</div>

</div>
</div>
</div>                    </div>
                </div>
                                            <div style="margin-bottom: 5px;">
                                            <img src="/files/tarif_icon/ca10db63434133cd9ae68622c9f46049.png" style="float: left;height: 30px;margin-right: 10px;" />
                                        <div style="float: right;font-size: 18px;color: #4e9d01;" >120 руб.</div>
                    <div style="line-height: 10px;">
                        <span style="color: #466e81;">
                            <label><input type="radio" id="47" name="base" value="1" data-price="120" data-pack="89,49,50,51,52,53,84,92," data-channels="100"> Базовый</label>                        </span><br />
                        <a data-toggle="modal" data-target="#w3">100 каналов</a>
<div id="w3" class="fade modal" role="dialog" tabindex="-1">
<div class="modal-dialog modal-lg">
<div class="modal-content">
<div class="modal-header">
<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
<h2>Список каналов пакета "Базовый"</h2>
</div>
<div class="modal-body">
<div class="row">
<div class="col-sm-4">
<div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/233.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Телекафе</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/232.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Успех</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/231.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Точка ТВ</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/287.jpg" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Твой дом</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/286.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Санкт Петербург</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/285.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Аист</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/284.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Arirang</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/230.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Amedia 2</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/281.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Открытый Мир</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/279.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Пес и Ко</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/278.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Первый областной Амур</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/277.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Ямал регион</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/276.jpg" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Рубль</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/275.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>ТРО</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/274.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>БСТ</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/273.jpg" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Поехали</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/272.jpg" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>ОТС Новосибирск</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/271.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Кубань 24</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/270.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>TLC</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/269.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>CTC Love</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/268.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Ocean TV</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/267.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Здоровое ТВ</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/266.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Discovery</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/1.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Первый канал</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/2.gif" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Россия 1</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/3.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Домашний</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/4.gif" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>НТВ</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/5.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>ТВ3</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/6.gif" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Россия К</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/7.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Спас</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/8.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Муз ТВ</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/9.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Ren TV ТРК Братск</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/10.gif" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Россия 24</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/11.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>СТС</label></div></div><div class="col-sm-4">
<div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/12.gif" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>ТВ Центр</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/13.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>5 Питер</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/14.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Пятница!</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/15.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Звезда</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/16.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Мир</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/17.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>ТНТ БСТ</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/18.gif" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Матч</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/19.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Че</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/20.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Zooпарк</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/21.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>2Х2</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/22.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Top Shop</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/23.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Красная линия</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/24.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>TV Mall</label></div><div style="margin: 3px;">
<img src="/files/tarif_icon/no_chan_logo.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Super</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/26.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>8 Канал</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/27.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Кино тв</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/28.gif" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Домашние животные</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/29.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>TV Sale</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/30.gif" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Вопросы и ответы</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/31.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Мама</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/32.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Усадьба</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/33.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Союз</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/34.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>ОТВ</label></div><div style="margin: 3px;">
<img src="/files/tarif_icon/no_chan_logo.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Мульт и музыка</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/37.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Ювелирочка</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/38.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>CNL</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/39.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Сарафан</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/40.jpg" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Inter AZ</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/41.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>ТТС</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/42.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Радость моя</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/43.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Мир 24</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/44.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Русский экстрим</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/45.gif" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Retro TV</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/46.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>RBK</label></div></div><div class="col-sm-4">
<div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/47.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Время</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/48.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Москва 24</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/64.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Карусель</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/137.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Ю</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/138.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Первый образовательный</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/139.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Zee TV</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/140.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>TNV Планета</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/141.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Беларусь 24</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/142.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Развлекательное ТВ</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/143.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Боец ТВ</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/144.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Shopping Live</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/145.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Доверие Москва</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/162.gif" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Психология</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/163.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>ОТР</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/166.jpg" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>МузСоюз</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/167.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Загородная жизнь</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/168.jpg" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>7 TV</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/173.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Интер+</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/183.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Домашний магазин</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/185.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Shop and Show</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/186.jpg" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Синергия</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/234.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Юмор</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/236.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Luxory World</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/237.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Подмосковье 360</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/238.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Nano Tv</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/239.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Калейдоскоп</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/240.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Animal planet</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/241.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>ID Extra</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/242.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>LDPR Live</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/235.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Game Show</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/36.jpg" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Дисконт</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/291.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Первый Крымский</label></div></div></div>
</div>

</div>
</div>
</div>                    </div>
                </div>
                                            <div style="margin-bottom: 5px;">
                                        <div style="float: right;font-size: 18px;color: #4e9d01;" >50 руб.</div>
                    <div style="line-height: 10px;">
                        <span style="color: #466e81;">
                            <label><input type="checkbox" id="49" name="pack" value="1" data-price="50" data-channels="7"> Детский</label>                        </span><br />
                        <a data-toggle="modal" data-target="#w4">7 каналов</a>
<div id="w4" class="fade modal" role="dialog" tabindex="-1">
<div class="modal-dialog modal-lg">
<div class="modal-content">
<div class="modal-header">
<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
<h2>Список каналов пакета "Детский"</h2>
</div>
<div class="modal-body">
<div class="row">
<div class="col-sm-4">
<div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/49.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Мульт</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/58.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Детский мир НТВ</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/59.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Ani TV</label></div></div><div class="col-sm-4">
<div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/62.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Мультимания</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/63.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Детский</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/292.jpg" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>O!</label></div></div><div class="col-sm-4">
<div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/61.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>В гостях у сказки</label></div></div></div>
</div>

</div>
</div>
</div>                    </div>
                </div>
                                    </div>
                    <div class="col-sm-3">
                                            <div style="margin-bottom: 5px;">
                                        <div style="float: right;font-size: 18px;color: #4e9d01;" >30 руб.</div>
                    <div style="line-height: 10px;">
                        <span style="color: #466e81;">
                            <label><input type="checkbox" id="50" name="pack" value="1" data-price="30" data-channels="12"> Музыкальный</label>                        </span><br />
                        <a data-toggle="modal" data-target="#w5">12 каналов</a>
<div id="w5" class="fade modal" role="dialog" tabindex="-1">
<div class="modal-dialog modal-lg">
<div class="modal-content">
<div class="modal-header">
<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
<h2>Список каналов пакета "Музыкальный"</h2>
</div>
<div class="modal-body">
<div class="row">
<div class="col-sm-4">
<div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/92.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Наше ТВ</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/91.jpg" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>ТНТ Music</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/90.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Bridge TV</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/89.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>MusicBox RU</label></div></div><div class="col-sm-4">
<div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/88.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Ru TV</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/87.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>test (MTV)</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/93.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Шансон ТВ</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/94.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Музыка 1</label></div></div><div class="col-sm-4">
<div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/96.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>TMB</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/98.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Rusong</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/146.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>MusicBox</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/158.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Europa plus TV</label></div></div><div class="col-sm-4">
</div></div>
</div>

</div>
</div>
</div>                    </div>
                </div>
                                            <div style="margin-bottom: 5px;">
                                        <div style="float: right;font-size: 18px;color: #4e9d01;" >150 руб.</div>
                    <div style="line-height: 10px;">
                        <span style="color: #466e81;">
                            <label><input type="checkbox" id="51" name="pack" value="1" data-price="150" data-channels="16"> Научно-популярный</label>                        </span><br />
                        <a data-toggle="modal" data-target="#w6">16 каналов</a>
<div id="w6" class="fade modal" role="dialog" tabindex="-1">
<div class="modal-dialog modal-lg">
<div class="modal-content">
<div class="modal-header">
<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
<h2>Список каналов пакета "Научно-популярный"</h2>
</div>
<div class="modal-body">
<div class="row">
<div class="col-sm-4">
<div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/103.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Моя планета</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/104.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Авто Плюс</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/105.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Viasat History</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/106.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Viasat Explorer</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/111.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>National Geographic</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/112.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Nat Geo Wild</label></div></div><div class="col-sm-4">
<div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/113.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>История</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/115.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Оружие</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/116.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Наука 2.0</label></div><div style="margin: 3px;">
<img src="/files/tarif_icon/no_chan_logo.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Доктор</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/148.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Драйв</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/149.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Охота и рыбалка</label></div></div><div class="col-sm-4">
<div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/150.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Galaxy</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/151.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>24 Техно</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/152.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>RTG</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/182.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Живая планета</label></div></div></div>
</div>

</div>
</div>
</div>                    </div>
                </div>
                                            <div style="margin-bottom: 5px;">
                                        <div style="float: right;font-size: 18px;color: #4e9d01;" >30 руб.</div>
                    <div style="line-height: 10px;">
                        <span style="color: #466e81;">
                            <label><input type="checkbox" id="52" name="pack" value="1" data-price="30" data-channels="6"> Развлекательный</label>                        </span><br />
                        <a data-toggle="modal" data-target="#w7">6 каналов</a>
<div id="w7" class="fade modal" role="dialog" tabindex="-1">
<div class="modal-dialog modal-lg">
<div class="modal-content">
<div class="modal-header">
<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
<h2>Список каналов пакета "Развлекательный"</h2>
</div>
<div class="modal-body">
<div class="row">
<div class="col-sm-4">
<div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/118.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Настоящее страшное ТВ</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/120.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Мужской</label></div></div><div class="col-sm-4">
<div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/122.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>TNT 4</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/123.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Fashion TV</label></div></div><div class="col-sm-4">
<div style="margin: 3px;">
<img src="/files/tarif_icon/no_chan_logo.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>NHK World</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/206.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Кто есть кто</label></div></div><div class="col-sm-4">
</div></div>
</div>

</div>
</div>
</div>                    </div>
                </div>
                                    </div>
                    <div class="col-sm-3">
                                            <div style="margin-bottom: 5px;">
                                        <div style="float: right;font-size: 18px;color: #4e9d01;" >55 руб.</div>
                    <div style="line-height: 10px;">
                        <span style="color: #466e81;">
                            <label><input type="checkbox" id="53" name="pack" value="1" data-price="55" data-channels="8"> Спортивный</label>                        </span><br />
                        <a data-toggle="modal" data-target="#w8">8 каналов</a>
<div id="w8" class="fade modal" role="dialog" tabindex="-1">
<div class="modal-dialog modal-lg">
<div class="modal-content">
<div class="modal-header">
<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
<h2>Список каналов пакета "Спортивный"</h2>
</div>
<div class="modal-body">
<div class="row">
<div class="col-sm-4">
<div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/50.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Футбол</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/51.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Viasat Sport</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/52.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Русский экстрим.</label></div></div><div class="col-sm-4">
<div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/53.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Матч! Игра</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/54.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Матч! Арена</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/55.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>КХЛ</label></div></div><div class="col-sm-4">
<div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/56.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Наш спорт</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/57.jpg" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Конный мир</label></div></div></div>
</div>

</div>
</div>
</div>                    </div>
                </div>
                                            <div style="margin-bottom: 5px;">
                                        <div style="float: right;font-size: 18px;color: #4e9d01;" >70 руб.</div>
                    <div style="line-height: 10px;">
                        <span style="color: #466e81;">
                            <label><input type="checkbox" id="89" name="pack" value="1" data-price="70" data-channels="9"> Фильмовый</label>                        </span><br />
                        <a data-toggle="modal" data-target="#w9">9 каналов</a>
<div id="w9" class="fade modal" role="dialog" tabindex="-1">
<div class="modal-dialog modal-lg">
<div class="modal-content">
<div class="modal-header">
<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
<h2>Список каналов пакета "Фильмовый"</h2>
</div>
<div class="modal-body">
<div class="row">
<div class="col-sm-4">
<div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/68.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>TV1000</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/69.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>TV1000 Русское Кино</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/71.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Иллюзион +</label></div></div><div class="col-sm-4">
<div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/73.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Любимое кино</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/76.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Еврокино</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/78.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>TV1000 Action</label></div></div><div class="col-sm-4">
<div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/81.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Русский Иллюзион</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/84.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Дом Кино</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/265.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>TV21</label></div></div><div class="col-sm-4">
</div></div>
</div>

</div>
</div>
</div>                    </div>
                </div>
                                            <div style="margin-bottom: 5px;">
                                        <div style="float: right;font-size: 18px;color: #4e9d01;" >70 руб.</div>
                    <div style="line-height: 10px;">
                        <span style="color: #466e81;">
                            <label><input type="checkbox" id="92" name="pack" value="1" data-price="70" data-channels="9"> Сериальный</label>                        </span><br />
                        <a data-toggle="modal" data-target="#w10">9 каналов</a>
<div id="w10" class="fade modal" role="dialog" tabindex="-1">
<div class="modal-dialog modal-lg">
<div class="modal-content">
<div class="modal-header">
<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
<h2>Список каналов пакета "Сериальный"</h2>
</div>
<div class="modal-body">
<div class="row">
<div class="col-sm-4">
<div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/75.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Русский бестселлер</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/82.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Русский Детектив</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/85.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Sony Int</label></div></div><div class="col-sm-4">
<div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/83.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Fox Life</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/80.jpg" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Комедия</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/77.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Sony Sci Fi</label></div></div><div class="col-sm-4">
<div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/70.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Феникс Плюс Кино</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/67.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>FOX</label></div><div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/66.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Русский роман</label></div></div><div class="col-sm-4">
</div></div>
</div>

</div>
</div>
</div>                    </div>
                </div>
                                    </div>
                    <div class="col-sm-3">
                                            <div style="margin-bottom: 5px;">
                                        <div style="float: right;font-size: 18px;color: #4e9d01;" >219 руб.</div>
                    <div style="line-height: 10px;">
                        <span style="color: #466e81;">
                            <label><input type="checkbox" id="84" name="pack" value="1" data-price="219" data-channels="1"> Наш Футбол</label>                        </span><br />
                        <a data-toggle="modal" data-target="#w11">1 канал</a>
<div id="w11" class="fade modal" role="dialog" tabindex="-1">
<div class="modal-dialog modal-lg">
<div class="modal-content">
<div class="modal-header">
<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
<h2>Список каналов пакета "Наш Футбол"</h2>
</div>
<div class="modal-body">
<div class="row">
<div class="col-sm-4">
<div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/172.png" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Наш Футбол</label></div></div><div class="col-sm-4">
</div></div>
</div>

</div>
</div>
</div>                    </div>
                </div>
                                            <div style="margin-bottom: 5px;">
                                        <div style="float: right;font-size: 18px;color: #4e9d01;" >240 руб.</div>
                    <div style="line-height: 10px;">
                        <span style="color: #466e81;">
                            <label><input type="checkbox" id="115" name="pack" value="1" data-price="240" data-channels="1"> Дождь HD</label>                        </span><br />
                        <a data-toggle="modal" data-target="#w12">1 канал</a>
<div id="w12" class="fade modal" role="dialog" tabindex="-1">
<div class="modal-dialog modal-lg">
<div class="modal-content">
<div class="modal-header">
<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
<h2>Список каналов пакета "Дождь HD"</h2>
</div>
<div class="modal-body">
<div class="row">
<div class="col-sm-4">
<div style="margin: 3px;">
<img src="http://mw.teleos.ru/stalker_portal/misc/logos/120/243.jpg" alt="" style="height: 20px;background: #969696;margin-right: 5px;border-radius: 3px;"><label>Дождь HD</label></div></div><div class="col-sm-4">
</div></div>
</div>

</div>
</div>
</div>                    </div>
                </div>
                                    </div>
        <div class="col-sm-12 count_channels_prices" style="text-align: right;display: none;">
            <hr />
            <span class="chan">0</span> за <span class="price">0</span> руб.
        </div>
    </div>
</section>
<script>
function count_chanel_price(){
    var chenels=0, prices=0;
    $('.iptv_block input:checked').each(function(){
        chenels=chenels+$(this).data('channels');
        prices=prices+$(this).data('price');
    });
    $('.iptv_block .count_channels_prices .chan').html(''+chenels+' '+GetNoun(chenels, "канал", "канала", "каналов"));
    $('.iptv_block .count_channels_prices .price').html(''+prices+'');
    $('.iptv_block .count_channels_prices').fadeIn(800);
}
$(document).ready(function(){
    $('.iptv_block input:radio').click(function(){
        var data=[];
        data = $(this).data('pack').split(",");
        $('.iptv_block input:checkbox').each(function(){
            if($.inArray($(this).attr('id'),data)>=0){
                $(this).attr('disabled',false);
            }else{
                $(this).attr('disabled',true);
                $(this).attr('checked',false);
            }
        })
        count_chanel_price();
    });
    
    $('.iptv_block input:checkbox').click(function(){
        count_chanel_price();
    });
});
</script>
<style>
@media (max-width: 992px){
    .projects{
        float: none;
        display: inline-block;
        width: 49%;
    }
}
</style>
<section class="content_block">
    <h3>Проекты «ТЕЛЕОС-1»</h3>
    <!-- <a href="/tarif"><h3>Проекты «ТЕЛЕОС-1»</h3></a> -->
    <hr />
        <div class="row">
                    <div class="col-sm-3 projects">
                <h4><a href="project/camer/gidroliz-44">Городские камеры</a></h4>
                Совершите виртуальное путешествие по Тулуну с помощью онлайн-видеокамер.            </div>
                    <div class="col-sm-3 projects">
                <h4><a href="http://teleos.ru/guide">Интернет-гид</a></h4>
                Целая команда знатоков интер&shy;нета ежемесячно делится с чита&shy;телями новостями виртуального мира, знакомит с интересными людь&shy;ми, полезными сервисами, свежими играми, книгами, попу&shy;лярным видео и многим другим.            </div>
                    <div class="col-sm-3 projects">
                <h4><a href="/project/teleprogramma">Телепрограмма</a></h4>
                Будьте в курсе текущих фильмов и телепередач на кабельном ТВ &laquo;ТЕЛЕОС-1&raquo;. Телепрограмма показывает, что идет на ТВ прямо сейчас и что будет в ближайшее время. Поиск по тематическим пакетам.            </div>
            </div>
</section> 
    </div>
            
    <section class="hidden-xs container soc_seti">
        <div class="content_block">
            <h3>«ТЕЛЕОС-1» в социальных сетях</h3>
            <hr />
            <div class="row">
                <div class="col-sm-3 text-center">
                    <script type="text/javascript" src="//vk.com/js/api/openapi.js?113"></script>
                    <div id="vk_groups"></div>
                    <script type="text/javascript">
                    VK.Widgets.Group("vk_groups", {mode: 0, width: "auto", height: "350", color1: 'FFFFFF', color2: '2B587A', color3: '5B7FA6'}, 61695102);
                    </script>
                </div>
        		<div class="col-sm-3 text-center">
                    <div id="ok_group_widget"></div>
                    <script>
                    !function (d, id, did, st) {
                      var js = d.createElement("script");
                      js.src = "http://connect.ok.ru/connect.js";
                      js.onload = js.onreadystatechange = function () {
                      if (!this.readyState || this.readyState == "loaded" || this.readyState == "complete") {
                        if (!this.executed) {
                          this.executed = true;
                          setTimeout(function () {
                            OK.CONNECT.insertGroupWidget(id,did,st);
                          }, 0);
                        }
                      }}
                      d.documentElement.appendChild(js);
                    }(document,"ok_group_widget","51757218136216","{width:220,height:350}");
                    </script>

                </div>
        		<div class="col-sm-3 text-center">
        		  <a class="twitter-timeline" href="https://twitter.com/dailyteleos" data-widget-id="470787377510612993">Tweets by @dailyteleos</a>
                    <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
                </div>
        		<div class="col-sm-3 text-center">
        		  <a href="/project/teleprogramma"><img src="http://static.teleos.ru/images/banners/tvprogram.gif" /></a>
                </div>
            </div>
        </div>
    </section> 
        
    <div style="height: 140px;"></div>
    <footer class="footer">
        <div class="container">
            <p class="pull-left" style="width: 70%;">
                 «ТЕЛЕОС-1» сегодня — мультисервисный провайдер: мы предоставляем услуги цифрового кабельного телевидения, широкополосного доступа в Интернет, передачи данных внутри крупнейшей сети в  Иркутской области (г. Братск, г. Вихоревка, г. Иркутск, г. Черемхово, г. Улан-Удэ, г. Усть-Кут, п. Белореченский, п. Янталь)
            </p>
            <p class="pull-right" style="width: 20%; text-align: right;">&copy; ТЕЛЕОС-1 2018</p>
        </div>
    </footer>
    
        
    
    <!-- <div class="loading"></div> -->
    
    
<div id="set_gorod" class="fade modal" role="dialog" tabindex="-1">
<div class="modal-dialog ">
<div class="modal-content">
<div class="modal-header">
<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
<h3 style="margin:0">Выберите город</h3>
</div>
<div class="modal-body">
<div class="row"><div class="col-xs-4"><a class="set_gorod" href="/site/city?id=1">Братск</a></div><div class="col-xs-4"><a class="set_gorod" href="/site/city?id=4">Вихоревка</a></div><div class="col-xs-4"><a class="set_gorod" href="/site/city?id=5">Тулун</a></div><div class="col-xs-4"><a class="set_gorod" href="/site/city?id=3">Усть-Кут</a></div><div class="col-xs-4"><a class="set_gorod" href="/site/city?id=7">Янталь</a></div><div class="col-xs-4"><a class="set_gorod" href="/site/city?id=9">Черемхово</a></div><div class="col-xs-4"><a class="set_gorod" href="/site/city?id=10">Белореченский</a></div><div class="col-xs-4"><a class="set_gorod" href="/site/city?id=11">Иркутск</a></div><div class="col-xs-4"><a class="set_gorod" href="/site/city?id=12">Улан-Удэ</a></div></div>
</div>

</div>
</div>
</div>
<div id="vopros_gorod" class="fade modal" role="dialog" tabindex="-1">
<div class="modal-dialog ">
<div class="modal-content">
<div class="modal-header">
<h2 style="text-align: center;">Ваш город Тулун?</h2>
</div>
<div class="modal-body">
<div class="text-center"><button type="button" class="yes_gorod btn btn-lg btn-info" data-dismiss="modal" aria-hidden="true">Да</button><button type="button" class="set_modal_gorod btn btn-lg btn-warning" style="margin-left: 10px;">Нет</button></div>
</div>

</div>
</div>
</div>            <script>
                $('.yes_gorod').on('click', function (e) {
                    var def_gor=5;
                });
                $('.set_modal_gorod').on('click', function (e) {
                    $('#vopros_gorod').modal('hide');
                    setTimeout(function () {
                            $('#set_gorod').modal("show");
                        }, 350);
                });

                $(document).ready(function(){
                    if($.cookie('cityId')==null){
                        $('#vopros_gorod').modal("show");
                    }
                });
            </script>
                
    <div class="to_top">
        <div class="to_top_main">
            <i class="glyphicon glyphicon-eject"></i>
        </div>
    </div>
<!-- Yandex.Metrika counter --> <script type="text/javascript" > (function (d, w, c) { (w[c] = w[c] || []).push(function() { try { w.yaCounter47315238 = new Ya.Metrika({ id:47315238, clickmap:true, trackLinks:true, accurateTrackBounce:true, webvisor:true }); } catch(e) { } }); var n = d.getElementsByTagName("script")[0], s = d.createElement("script"), f = function () { n.parentNode.insertBefore(s, n); }; s.type = "text/javascript"; s.async = true; s.src = "https://mc.yandex.ru/metrika/watch.js"; if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); } })(document, window, "yandex_metrika_callbacks"); </script> <noscript><div><img src="https://mc.yandex.ru/watch/47315238" style="position:absolute; left:-9999px;" alt="" /></div></noscript> <!-- /Yandex.Metrika counter -->
<script src="/assets/5fe2e99e/js/bootstrap.js"></script>
<script src="/assets/d6eb32ad/yii.validation.js"></script>
<script src="/assets/d6eb32ad/yii.activeForm.js"></script>
<script src="/assets/9e926f55/js/dropdown-x.min.js"></script>
<script type="text/javascript">jQuery(document).ready(function () {
jQuery('#w0').carousel();
jQuery('#w1').carousel();
jQuery('#w2').modal({"show":false});
jQuery('#w3').modal({"show":false});
jQuery('#w4').modal({"show":false});
jQuery('#w5').modal({"show":false});
jQuery('#w6').modal({"show":false});
jQuery('#w7').modal({"show":false});
jQuery('#w8').modal({"show":false});
jQuery('#w9').modal({"show":false});
jQuery('#w10').modal({"show":false});
jQuery('#w11').modal({"show":false});
jQuery('#w12').modal({"show":false});

            yii.confirm = function(message, ok, cancel) {
                bootbox.confirm(message, function(result) {
                    if (result) { !ok || ok(); } else { !cancel || cancel(); }
                });
            }
        
jQuery('#loginFormDropdown').yiiActiveForm([{"id":"loginform-login","name":"login","container":".field-loginform-login","input":"#loginform-login","enableAjaxValidation":true,"validateOnChange":false,"validateOnBlur":false,"validate":function (attribute, value, messages, deferred, $form) {yii.validation.required(value, messages, {"message":"Необходимо заполнить «Логин»."});}},{"id":"loginform-password","name":"password","container":".field-loginform-password","input":"#loginform-password","enableAjaxValidation":true,"validateOnChange":false,"validateOnBlur":false,"validate":function (attribute, value, messages, deferred, $form) {yii.validation.required(value, messages, {"message":"Необходимо заполнить «Пароль»."});}},{"id":"loginform-rememberme","name":"rememberMe","container":".field-loginform-rememberme","input":"#loginform-rememberme","enableAjaxValidation":true,"validateOnChange":false,"validateOnBlur":false,"validate":function (attribute, value, messages, deferred, $form) {yii.validation.boolean(value, messages, {"trueValue":"1","falseValue":"0","message":"Значение «Запомнить меня» должно быть равно «1» или «0».","skipOnEmpty":1});}}], {"validationUrl":"\/site\/ajax-login"});
jQuery('#w13').carousel();
jQuery('#set_gorod').modal({"show":false});
jQuery('#vopros_gorod').modal({"show":false});
});</script></body>
</html>