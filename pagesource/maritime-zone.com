
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<script type="text/javascript" src="https://apis.google.com/js/plusone.js"></script>

	<title>Крюинг на Maritime-zone: Работа в море. Крюинговые компании. Работа для моряков. </title>
	<meta http-equiv="Content-Type" content="text/html; charset=windows-1251" />
	<meta content="Крюинг. Работа в море. Вакансии от крюинговых компаний. Анкеты моряков. " name="description" />
	<meta content="крюинг, крюинговые компании, работа для моряков, вакансии для моряков, работа в море, трудоустройство, балкер, FSPO, AHTS, oil and gas;  " name="keywords" />
	<link href="http://maritime-zone.com/library/main.css" rel="stylesheet" type="text/css" />
	<script type="text/javascript" src="http://maritime-zone.com/library/function.js"></script>
	
	<script type="text/javascript">
		var hname="http://maritime-zone.com/"
		var qstring="";
	</script>
	<script type="text/javascript" src="http://maritime-zone.com/js/jquery-1.3.2.min.js"></script>
	<script type="text/javascript" src="http://maritime-zone.com/js/jquery.dropshadow.js"></script>
	








</head>
<body >
<div style="filter:alpha(opacity=95); opacity: 0.95; width:100%; height: 100%; position: fixed; display:none;background:#20201a;text-align:center;z-index:1000;" id="loading">
<span id="loading_text" style="display:none;font-size:24px;color:#818283;">Сохранение...</span>
<table style="width:100%;height:100%;">
<tr>
<td style="vertical-align:middle;">
<img id="ajax_loader" src="http://maritime-zone.com/js/ajax-loader.gif" alt="" style="margin-left: auto; margin-right: auto;"/>
</td>
</tr>
</table>
</div>

<div style="filter:alpha(opacity=0); opacity: 0; width:100%; height: 100%; position: fixed; display:none;background:#20201a;text-align:center;" id="loading1">
</div>

<div id='T1_container'></div>
<div id="max"><div id="min">
<div id="win_login"  style="position:absolute;display:none;z-index:1000;">
	<div class="login_box">
	<h2>Авторизация</h2>
		<form id="frm_login" name="frm_login" action="" method="post" onsubmit="check_frm_login(this); return false;"> 
		<table class="tw100per">
				<tr><td class="form_text">Эл.почта:</td><td class="form_input" colspan="2">
				<input type="text" id="login_email" name="login_email" class="input_based_big" />
				</td>
				</tr>
				<tr><td class="form_text">Пароль:</td><td class="form_input" colspan="2">
				<input type="text" name="pw" class="input_based_big" onkeydown="login_po_enter(event);" />
				</td>
				</tr>
				<tr><td class="form_text"></td><td class="form_input" colspan="2">
				<input type="checkbox" id="chk_remember" name="chk_remember" value="0" onclick="change_check_value(this);" /><label for="chk_remember">&nbsp;Запомнить меня</label>
				</td>
				</tr>

		</table>
		<br />
		<table>
			<tr>
				<td><input id="btn_login" type="image" src="http://maritime-zone.com/img/b_in.gif" alt="Войти" /></td>
				<td style="padding-left:40px;"><a href="javascript:close_login_window();"><img src="http://maritime-zone.com/img/b_close.gif" alt="Закрыть окно" /></a></td>
			</tr>
			<tr>
				<td colspan="2" style="padding-top:20px;"><a href="http://maritime-zone.com/register/">Регистрация</a> &nbsp;&#9474;&nbsp; <a href="javascript:show_forgot_window();">Забыли пароль?</a></td>
				
			</tr>

		</table>
		
		</form>

	</div>
</div>



<div id="win_forgot"  style="position:absolute;display:none;z-index:1000;">
	<div class="forgot_box">
	<h2>Напоминание пароля</h2>
		<form id="frm_send1" action="" method="get" onsubmit="check_frm_forgot(this); return false;">
		<table class="tw100per">
				<tr><td class="form_text" style="width:250px;">Email адрес, куда выслать пароль:</td><td class="form_input" colspan="2">
				<input type="text" id="login_email1" name="login_email" class="input_based_big" />
				</td>
				</tr>

				<tr><td class="form_text" style="width:120px;">Антиспам:</td><td class="form_input"><input type="text" name="code" class="input_based_big" /></td><td class="form_input">

					<img  src="http://maritime-zone.com//library/?PHPSESSID=22s1jsfdkit4b8v3s06v206d56" id="img_kcaptcha1" alt="" width="80" height="38" />
					<br />
					<a href="javascript:update_kcaptcha(1,'http://maritime-zone.com/library/?PHPSESSID=22s1jsfdkit4b8v3s06v206d56');">Обновить код</a>

				</td></tr>
				
		</table>
		<br />
		<table>
			<tr>
				<td style="padding-left:90px;"><input type="image" src="http://maritime-zone.com/img/b_send.gif" alt="Войти" /></td>
				<td style="padding-left:40px;"><a href="javascript:close_forgot_window();"><img src="http://maritime-zone.com/img/b_close.gif" alt="Закрыть окно" /></a></td>
			</tr>
		</table>
		
		</form>
	</div>
</div>

<div id="win_send_author"  style="position:absolute;display:none;">
	<div class="send_author_box">
	<h2>Написать автору обьявления</h2>
		<form id="frm_send2" action="" method="get" onsubmit="check_frm_send_author(this); return false;">
		<input type="hidden" id="adver_id" name="adver_id" value="" />
		<table class="tw100per">
				<tr><td class="form_text" style="width:220px;">Ваше имя:</td><td class="form_input" colspan="2">
				<input type="text" id="name" name="name" class="input_based_big" />
				</td>
				</tr>
				
				<tr><td class="form_text" style="width:220px;">Email:</td><td class="form_input" colspan="2">
				<input type="text" id="author_email" name="author_email" class="input_based_big" />
				</td>
				</tr>			
				

				<tr><td class="form_text" style="width:220px;">Ваша контактная информация:</td><td class="form_input" colspan="2">
				<textarea id="contacts" name="contacts" rows="2" cols="70" class="input_based_big"></textarea>
				</td>
				</tr>

				<tr><td class="form_text" style="width:220px;">Сообщение:</td><td class="form_input" colspan="2">
				<textarea id="komm" name="komm" rows="3" cols="70" class="input_based_big"></textarea>
				</td>
				</tr>

				<tr><td class="form_text" style="width:120px;">Антиспам:</td><td class="form_input"><input type="text" name="code" class="input_based_big" /></td><td class="form_input">

					<img  src="http://maritime-zone.com//library/?PHPSESSID=22s1jsfdkit4b8v3s06v206d56" id="img_kcaptcha2" alt="" width="80" height="38" />
					<br />
					<a href="javascript:update_kcaptcha(2,'http://maritime-zone.com/library/?PHPSESSID=22s1jsfdkit4b8v3s06v206d56');">Обновить код</a>

				</td></tr>
				
		</table>
		<br />
		<table>
			<tr>
				<td style="padding-left:90px;"><input type="image" src="http://maritime-zone.com/img/b_send.gif" alt="Войти" /></td>
				<td style="padding-left:40px;"><a href="javascript:close_send_authot_window();"><img src="http://maritime-zone.com/img/b_close.gif" alt="Закрыть окно" /></a></td>
			</tr>
		</table>
		
		</form>
	</div>
</div>


<div id="my_popup" style="position: absolute; display:none;background:#cdedf7;text-align:center;padding:10px 10px 10px 10px;">

</div>


<table class="header" >
<tr>
	<td id="top_logo"><a href="http://maritime-zone.com/" title="Главная страница"><img src="http://maritime-zone.com/img/logo.gif" width="237" height="42" alt="Главная страница" /></a></td>
	<td id="top_linkbox"><div id="fix_topbox"><div id="fix_topboxleft"><img src="http://maritime-zone.com/img/ico_login.gif" width="9" height="18" alt="" /></div><div id="fix_topboxright"><a href="javascript:show_login_window();" class="link_p">Войти в личный кабинет</a> &nbsp;&nbsp; <a href="http://maritime-zone.com/register/" class="link_aqua">Зарегистрироваться</a></div></div></td>
	<td id="top_rightlinkbox"><a href="http://maritime-zone.com/o-sajte/">О сайте</a> &nbsp;&nbsp; <a href="http://maritime-zone.com/contacts/">Обратная связь</a> &nbsp;&nbsp; <a href="http://maritime-zone.com/search/">Поиск</a>
	</td>
	<td id="top_rightlinkbox1"><g:plusone size="medium"></g:plusone></td>
</tr>
</table>


<table class="header" >
<tr>
	<td id="topmenubox">
		<div id="top_menu">


			<div class="tmb_passive"><a href="http://maritime-zone.com/vacancy/">Вакансии</a></div>
			
			<div class="tmb_passive"><a href="http://maritime-zone.com/crewing/">Крюинговые компании</a></div>
			
			<div class="tmb_passive"><a href="http://maritime-zone.com/seamen/">Анкеты моряков</a></div>
			
			<div class="tmb_passive"><a href="http://maritime-zone.com/news/">Новости</a></div>
			
			<div class="tmb_passive"><a href="http://maritime-zone.com/articles/">Статьи и обзоры</a></div>
			
			<div class="tmb_passive"><a href="http://maritime-zone.com/board/">Доска объявлений</a></div>
			
			<div class="tmb_passive"><a href="http://maritime-zone.com/catalog/">Каталог сайтов</a></div>
					</div>
	</td>
</tr>
</table>


	<table class="header">
	<tr>
		<td class="content_left">
		<table class="w100per">
		<tr>
			<td class="main_informbox">
			<h2>О проекте</h2>
			Наш сайт посвящен крюингу. Вакансии для моряков от крюинговых компаний помогают найти работу в море многим специалистам. Данный ресурс создает эффективные свя...
			<div class="allbox"><div class="allbox_left"><img src="img/ico_all.gif" width="21" height="13" alt="" /></div><div class="allbox_right"><a href="http://maritime-zone.com/o-sajte/">Подробнее о проекте</a></div></div>
			</td>
			<td class="main_statbox">
			<div id="stat">
				<h3>Статистика</h3>
				<table class="tw100per">
				<tr><td class="stat_name"><a href="http://maritime-zone.com/seamen/">Моряков</a></td><td class="stat_value">94864</td><td class="stat_plus">+50</td></tr>
				<tr><td class="stat_name"><a href="http://maritime-zone.com/vacancy/">Действующих вакансий</a></td><td class="stat_value">1429</td><td class="stat_plus">+129</td></tr>
				<tr><td class="stat_name"><a href="http://maritime-zone.com/crewing/">Крюинговых компаний</a></td><td class="stat_value">631</td><td class="stat_plus">+0</td></tr>
				</table>
			</div>
			</td>
		</tr>
		<tr>
		<td>
		
				
		</td>
		<td>
		
				
		</td>
		</tr>
		<tr>
			<td class="vakbox_left">
				<div class="vmbr"></div>
				<div class="zaglbox_left"><h2>Вакансии торгового флота</h2></div>

			<table class="tw100per"><tr><td class="vb_name_blue"><b class="link_big"><a href="http://maritime-zone.com/vacancy/188638/">El. Engineer</a></b><div class="f_small">Сегодня в 18:38</div></td><td class="vb_price_blue"><img src="img/ico_price.gif" width="11" height="11" alt="" />&nbsp;<b class="f_price">Negotiable</b></td></tr><tr><td class="vb_descr_blue" colspan="2">Bulk Carrier, 4-5, посадка 10.04.2018</td></tr></table>		
		
			<table class="tw100per"><tr><td class="vb_name"><b class="link_big"><a href="http://maritime-zone.com/vacancy/194734/">Master</a></b><div class="f_small">Сегодня в 17:55</div></td><td class="vb_price"><img src="img/ico_price.gif" width="11" height="11" alt="" />&nbsp;<b class="f_price">8700-9000</b></td></tr><tr><td class="vb_descr" colspan="2">Bulk Carrier, 5  , посадка 25.05.2018</td></tr></table>		
		
			<table class="tw100per"><tr><td class="vb_name_blue"><b class="link_big"><a href="http://maritime-zone.com/vacancy/194733/">Master</a></b><div class="f_small">Сегодня в 17:55</div></td><td class="vb_price_blue"><img src="img/ico_price.gif" width="11" height="11" alt="" />&nbsp;<b class="f_price">8700-9000</b></td></tr><tr><td class="vb_descr_blue" colspan="2">Bulk Carrier, 5  , посадка 25.05.2018</td></tr></table>		
		
			<table class="tw100per"><tr><td class="vb_name"><b class="link_big"><a href="http://maritime-zone.com/vacancy/194730/">Master</a></b><div class="f_small">Сегодня в 17:54</div></td><td class="vb_price"><img src="img/ico_price.gif" width="11" height="11" alt="" />&nbsp;<b class="f_price">8700-9000</b></td></tr><tr><td class="vb_descr" colspan="2">Bulk Carrier, 5  , посадка 25.05.2018</td></tr></table>		
		
			<table class="tw100per"><tr><td class="vb_name_blue"><b class="link_big"><a href="http://maritime-zone.com/vacancy/194729/">Chief Engineer</a></b><div class="f_small">Сегодня в 17:54</div></td><td class="vb_price_blue"><img src="img/ico_price.gif" width="11" height="11" alt="" />&nbsp;<b class="f_price">8700-9000</b></td></tr><tr><td class="vb_descr_blue" colspan="2">Bulk Carrier, 5  , посадка 15.05.2018</td></tr></table>		
		
			<table class="tw100per"><tr><td class="vb_name"><b class="link_big"><a href="http://maritime-zone.com/vacancy/194728/">Master</a></b><div class="f_small">Сегодня в 17:54</div></td><td class="vb_price"><img src="img/ico_price.gif" width="11" height="11" alt="" />&nbsp;<b class="f_price">8700-9000</b></td></tr><tr><td class="vb_descr" colspan="2">Bulk Carrier, 5  , посадка 15.05.2018</td></tr></table>		
		
			<table class="tw100per"><tr><td class="vb_name_blue"><b class="link_big"><a href="http://maritime-zone.com/vacancy/194726/">Chief Engineer</a></b><div class="f_small">Сегодня в 17:53</div></td><td class="vb_price_blue"><img src="img/ico_price.gif" width="11" height="11" alt="" />&nbsp;<b class="f_price">8700-9000</b></td></tr><tr><td class="vb_descr_blue" colspan="2">Bulk Carrier, 5  , посадка 01.05.2018</td></tr></table>		
		
			<table class="tw100per"><tr><td class="vb_name"><b class="link_big"><a href="http://maritime-zone.com/vacancy/194724/">Master</a></b><div class="f_small">Сегодня в 17:53</div></td><td class="vb_price"><img src="img/ico_price.gif" width="11" height="11" alt="" />&nbsp;<b class="f_price">8700-9000</b></td></tr><tr><td class="vb_descr" colspan="2">Bulk Carrier, 5 , посадка 01.05.2018</td></tr></table>		
		
			<table class="tw100per"><tr><td class="vb_name_blue"><b class="link_big"><a href="http://maritime-zone.com/vacancy/194723/">Chief Engineer</a></b><div class="f_small">Сегодня в 17:52</div></td><td class="vb_price_blue"><img src="img/ico_price.gif" width="11" height="11" alt="" />&nbsp;<b class="f_price">8700-9000</b></td></tr><tr><td class="vb_descr_blue" colspan="2">Bulk Carrier, 5  , посадка 15.04.2018</td></tr></table>		
		
			<table class="tw100per"><tr><td class="vb_name"><b class="link_big"><a href="http://maritime-zone.com/vacancy/194722/">Master</a></b><div class="f_small">Сегодня в 17:52</div></td><td class="vb_price"><img src="img/ico_price.gif" width="11" height="11" alt="" />&nbsp;<b class="f_price">8700-9000</b></td></tr><tr><td class="vb_descr" colspan="2">Bulk Carrier, 5  , посадка 25.04.2018</td></tr></table>		
						
				<div class="pl24"><div class="allbox"><div class="allbox_left"><img src="img/ico_all.gif" width="21" height="13" alt="" /></div><div class="allbox_right"><a href="http://maritime-zone.com/vacancy/fleet/trade/">Смотреть все вакансии торгового флота</a></div></div></div>
			</td>
			<td class="vakbox_right">
				<div class="vmbr"></div>
				<div class="zaglbox_left"><h2>Вакансии оффшорного флота</h2></div>

			<table class="tw100per"><tr><td class="vb_name_blue"><b class="link_big"><a href="http://maritime-zone.com/vacancy/194773/">Master</a></b><div class="f_small">Сегодня в 17:41</div></td><td class="vb_price_blue"><img src="img/ico_price.gif" width="11" height="11" alt="" />&nbsp;<b class="f_price">5000 USD</b></td></tr><tr><td class="vb_descr_blue" colspan="2">TUG, 5 months, посадка 30.03.2018</td></tr></table>		
		
			<table class="tw100per"><tr><td class="vb_name"><b class="link_big"><a href="http://maritime-zone.com/vacancy/185487/">Master</a></b><div class="f_small">Сегодня в 17:34</div></td><td class="vb_price"><img src="img/ico_price.gif" width="11" height="11" alt="" />&nbsp;<b class="f_price">550-650 USD</b></td></tr><tr><td class="vb_descr" colspan="2">Jack-up Platform, 3 months, посадка 30.03.2018</td></tr></table>		
		
			<table class="tw100per"><tr><td class="vb_name_blue"><b class="link_big"><a href="http://maritime-zone.com/vacancy/194770/">Chief Engineer</a></b><div class="f_small">Сегодня в 17:31</div></td><td class="vb_price_blue"><img src="img/ico_price.gif" width="11" height="11" alt="" />&nbsp;<b class="f_price">200 USD per day  </b></td></tr><tr><td class="vb_descr_blue" colspan="2">AHTS, 3/1 months on/off, посадка 05.04.2018</td></tr></table>		
		
			<table class="tw100per"><tr><td class="vb_name"><b class="link_big"><a href="http://maritime-zone.com/vacancy/194769/">Chief Officer</a></b><div class="f_small">Сегодня в 17:30</div></td><td class="vb_price"><img src="img/ico_price.gif" width="11" height="11" alt="" />&nbsp;<b class="f_price">135 USD per day  </b></td></tr><tr><td class="vb_descr" colspan="2">AHTS, 3/1 months on/off, посадка 05.04.2018</td></tr></table>		
		
			<table class="tw100per"><tr><td class="vb_name_blue"><b class="link_big"><a href="http://maritime-zone.com/vacancy/194748/">2nd Engineer</a></b><div class="f_small">Сегодня в 17:21</div></td><td class="vb_price_blue"><img src="img/ico_price.gif" width="11" height="11" alt="" />&nbsp;<b class="f_price">200-230 USD p/d</b></td></tr><tr><td class="vb_descr_blue" colspan="2">AHTS, 2 months, посадка 16.04.2018</td></tr></table>		
		
			<table class="tw100per"><tr><td class="vb_name"><b class="link_big"><a href="http://maritime-zone.com/vacancy/194749/">Chief Engineer</a></b><div class="f_small">Сегодня в 16:14</div></td><td class="vb_price"><img src="img/ico_price.gif" width="11" height="11" alt="" />&nbsp;<b class="f_price">380$ per day</b></td></tr><tr><td class="vb_descr" colspan="2">AHTS, 3 months, посадка 16.04.2018</td></tr></table>		
		
			<table class="tw100per"><tr><td class="vb_name_blue"><b class="link_big"><a href="http://maritime-zone.com/vacancy/194747/">Master</a></b><div class="f_small">Сегодня в 16:06</div></td><td class="vb_price_blue"><img src="img/ico_price.gif" width="11" height="11" alt="" />&nbsp;<b class="f_price">514 USD P/D</b></td></tr><tr><td class="vb_descr_blue" colspan="2">AHTS, 3 months, посадка 15.04.2018</td></tr></table>		
		
			<table class="tw100per"><tr><td class="vb_name"><b class="link_big"><a href="http://maritime-zone.com/vacancy/194739/">Chief Officer</a></b><div class="f_small">Сегодня в 15:30</div></td><td class="vb_price"><img src="img/ico_price.gif" width="11" height="11" alt="" />&nbsp;<b class="f_price">20 000 грн</b></td></tr><tr><td class="vb_descr" colspan="2">Tug boat, 1 мес/1 мес, посадка 06.04.2018</td></tr></table>		
		
			<table class="tw100per"><tr><td class="vb_name_blue"><b class="link_big"><a href="http://maritime-zone.com/vacancy/194700/">AB / Crane Operator</a></b><div class="f_small">Сегодня в 12:41</div></td><td class="vb_price_blue"><img src="img/ico_price.gif" width="11" height="11" alt="" />&nbsp;<b class="f_price">2500 дол </b></td></tr><tr><td class="vb_descr_blue" colspan="2">Crane vessel, 4 мес, посадка 13.04.2018</td></tr></table>		
		
			<table class="tw100per"><tr><td class="vb_name"><b class="link_big"><a href="http://maritime-zone.com/vacancy/194701/">Crane Operator</a></b><div class="f_small">Сегодня в 12:41</div></td><td class="vb_price"><img src="img/ico_price.gif" width="11" height="11" alt="" />&nbsp;<b class="f_price">2500 дол </b></td></tr><tr><td class="vb_descr" colspan="2">Crane vessel, 4, посадка 13.04.2018</td></tr></table>		
						<div class="pl24"><div class="allbox"><div class="allbox_left"><img src="img/ico_all.gif" width="21" height="13" alt="" /></div><div class="allbox_right"><a href="http://maritime-zone.com/vacancy/fleet/offshore/">Смотреть все вакансии оффшорного флота</a></div></div></div>
			</td>
		</tr>
		</table>
	</td>
	<td class="content_right">
	<div class="vp2"></div>

<div class="common_banners">
<h2>Компаниям</h2>
<div class="links">
<a href="http://maritime-zone.com/register/agency/" class="register">Регистрация агентства</a>
<a href="http://maritime-zone.com/register/agency/" class="add_vacancy">Добавить вакансию</a>
<a href="http://maritime-zone.com/register/agency/" class="get_profiles">Получать анкеты моряков</a>
</div>
<h2>Морякам</h2>
<div class="links">
<a href="http://maritime-zone.com/register/seaman/" class="zapoln link">Заполнить анкету</a>
<a href="http://maritime-zone.com/register/seaman/" class="subscribe link">Подписаться на вакансии</a>
<a href="http://maritime-cv.com/" target="_blank" class="razosl link">Разослать анкету</a>
</div>
</div>
<div class="vp1">
	
</div>

<div class="vp1"></div>
<div class="stbox">

<div style='margin-top:-30px;'></div>
</div>		</td>
		</tr>
		<tr>
			<td class="content_left">
		<div class="vp1"></div>
	
		<span style="padding-left:20px;"></span>
		
	
	<div class="vp1"></div>
	<div class="zaglbox_left"><h2>Обьявления</h2></div>

		<div class="anonsebox">
			<div class="anonsebox_text"><b class="link_med"><a href="http://maritime-zone.com/board/36507/">klimenko Bogdan</a></b><br />Нужна работа матрос полный пакет АВ есть стаж ( биометрический паспорт) </div>
			<div class="anonsebox_infobox">
				<table class="tw100per">
				<tr>
					<td class="anonsebox_info">
						<div class="fix_inline"><div class="fix_ico"><img src="http://maritime-zone.com/img/ico_user.gif" width="11" height="12" alt="" /></div><div class="fix_icotext"><b class="fn_black"></b> 24.03.2018 в  00:23 &nbsp;&nbsp;</div>
		
						<div class="fix_ico"><img src="http://maritime-zone.com/img/ico_tel.gif" width="12" height="12" alt="" /></div>
						<div class="fix_icotext"><b class="fn_tel">380965336846</b></div>
					
						</div>
					</td>
		
					<td class="anonsebox_send"><span class="send_msg_to_author" onClick="send_msg_to_authot(36507);">Написать автору</span></td>
			
				</tr>
				</table>
			</div>
		</div>
		
			<div class="vp2"></div>		
			
		<div class="anonsebox">
			<div class="anonsebox_text"><b class="link_med"><a href="http://maritime-zone.com/board/36504/">ANDREY PUSHKIN</a></b><br />Ищу работу;Ст.мех до 3000kw:опыт работы на судах:Омский,Сибирский,Волжский,Волго-Дон;Амур,СТК,Волго-Балт</div>
			<div class="anonsebox_infobox">
				<table class="tw100per">
				<tr>
					<td class="anonsebox_info">
						<div class="fix_inline"><div class="fix_ico"><img src="http://maritime-zone.com/img/ico_user.gif" width="11" height="12" alt="" /></div><div class="fix_icotext"><b class="fn_black"></b> 23.03.2018 в  16:48 &nbsp;&nbsp;</div>
		
						<div class="fix_ico"><img src="http://maritime-zone.com/img/ico_tel.gif" width="12" height="12" alt="" /></div>
						<div class="fix_icotext"><b class="fn_tel">7-911-981-25-46</b></div>
					
						</div>
					</td>
		
					<td class="anonsebox_send"><span class="send_msg_to_author" onClick="send_msg_to_authot(36504);">Написать автору</span></td>
			
				</tr>
				</table>
			</div>
		</div>
		
			<div class="vp2"></div>		
			
		<div class="anonsebox">
			<div class="anonsebox_text"><b class="link_med"><a href="http://maritime-zone.com/board/36503/">Ivan Iliev</a></b><br />Здравствуйте!Ищу работу.Моторист2 го кл.без опыта</div>
			<div class="anonsebox_infobox">
				<table class="tw100per">
				<tr>
					<td class="anonsebox_info">
						<div class="fix_inline"><div class="fix_ico"><img src="http://maritime-zone.com/img/ico_user.gif" width="11" height="12" alt="" /></div><div class="fix_icotext"><b class="fn_black"></b> 23.03.2018 в  16:26 &nbsp;&nbsp;</div>
		
						<div class="fix_ico"><img src="http://maritime-zone.com/img/ico_tel.gif" width="12" height="12" alt="" /></div>
						<div class="fix_icotext"><b class="fn_tel">380637901873</b></div>
					
						</div>
					</td>
		
					<td class="anonsebox_send"><span class="send_msg_to_author" onClick="send_msg_to_authot(36503);">Написать автору</span></td>
			
				</tr>
				</table>
			</div>
		</div>
		
			<div class="vp2"></div>		
			
		<div class="anonsebox">
			<div class="anonsebox_text"><b class="link_med"><a href="http://maritime-zone.com/board/36502/">YURIY</a></b><br />Ищу вакансию, работу Старший механик диплом (Ch.eng)<3000 kWt Ст.мех-до 3000kwt. Опыт работы на двигателях иномарках на тяжелом топливе. Oпыт работы на судах: Омский,Cибирский,Волжский,СТК,Волго-Дон,Амур Волго-Балт: Avialable: As soon as possible. PLS CALL ME. E-mail;feshchuk.yuriy@gmail.com Mob. 38</div>
			<div class="anonsebox_infobox">
				<table class="tw100per">
				<tr>
					<td class="anonsebox_info">
						<div class="fix_inline"><div class="fix_ico"><img src="http://maritime-zone.com/img/ico_user.gif" width="11" height="12" alt="" /></div><div class="fix_icotext"><b class="fn_black"></b> 23.03.2018 в  16:22 &nbsp;&nbsp;</div>
		
						<div class="fix_ico"><img src="http://maritime-zone.com/img/ico_tel.gif" width="12" height="12" alt="" /></div>
						<div class="fix_icotext"><b class="fn_tel">380634922857</b></div>
					
						</div>
					</td>
		
					<td class="anonsebox_send"><span class="send_msg_to_author" onClick="send_msg_to_authot(36502);">Написать автору</span></td>
			
				</tr>
				</table>
			</div>
		</div>
		
			<div class="vp2"></div>		
			
		<div class="anonsebox">
			<div class="anonsebox_text"><b class="link_med"><a href="http://maritime-zone.com/board/36501/">Сергей </a></b><br />Добрый день, ищу работу матроса.. </div>
			<div class="anonsebox_infobox">
				<table class="tw100per">
				<tr>
					<td class="anonsebox_info">
						<div class="fix_inline"><div class="fix_ico"><img src="http://maritime-zone.com/img/ico_user.gif" width="11" height="12" alt="" /></div><div class="fix_icotext"><b class="fn_black"></b> 23.03.2018 в  16:12 &nbsp;&nbsp;</div>
		
						<div class="fix_ico"><img src="http://maritime-zone.com/img/ico_tel.gif" width="12" height="12" alt="" /></div>
						<div class="fix_icotext"><b class="fn_tel"> 380992364929</b></div>
					
						</div>
					</td>
		
					<td class="anonsebox_send"><span class="send_msg_to_author" onClick="send_msg_to_authot(36501);">Написать автору</span></td>
			
				</tr>
				</table>
			</div>
		</div>
		
			<div class="vp2"></div>		
			
		<div class="anonsebox">
			<div class="anonsebox_text"><b class="link_med"><a href="http://maritime-zone.com/board/36500/">Chepur Artem</a></b><br />I look for work ,the  mm, wiper, have experience on the small tanker,hardworking, without addicactions, agrees on any terms,My mob.380634135480</div>
			<div class="anonsebox_infobox">
				<table class="tw100per">
				<tr>
					<td class="anonsebox_info">
						<div class="fix_inline"><div class="fix_ico"><img src="http://maritime-zone.com/img/ico_user.gif" width="11" height="12" alt="" /></div><div class="fix_icotext"><b class="fn_black"></b> 23.03.2018 в  16:07 &nbsp;&nbsp;</div>
		
						<div class="fix_ico"><img src="http://maritime-zone.com/img/ico_tel.gif" width="12" height="12" alt="" /></div>
						<div class="fix_icotext"><b class="fn_tel">380634135480</b></div>
					
						</div>
					</td>
		
					<td class="anonsebox_send"><span class="send_msg_to_author" onClick="send_msg_to_authot(36500);">Написать автору</span></td>
			
				</tr>
				</table>
			</div>
		</div>
		
			<div class="vp2"></div>		
			
		<div class="anonsebox">
			<div class="anonsebox_text"><b class="link_med"><a href="http://maritime-zone.com/board/36499/">Koнстантин</a></b><br />I`m looking for a job as 3rd Engineer. LPG, chemical tankers.  USA visa.<br />Mob. 7-918-39-42-145</div>
			<div class="anonsebox_infobox">
				<table class="tw100per">
				<tr>
					<td class="anonsebox_info">
						<div class="fix_inline"><div class="fix_ico"><img src="http://maritime-zone.com/img/ico_user.gif" width="11" height="12" alt="" /></div><div class="fix_icotext"><b class="fn_black"></b> 23.03.2018 в  14:42 &nbsp;&nbsp;</div>
		
						<div class="fix_ico"><img src="http://maritime-zone.com/img/ico_tel.gif" width="12" height="12" alt="" /></div>
						<div class="fix_icotext"><b class="fn_tel">79183942145</b></div>
					
						</div>
					</td>
		
					<td class="anonsebox_send"><span class="send_msg_to_author" onClick="send_msg_to_authot(36499);">Написать автору</span></td>
			
				</tr>
				</table>
			</div>
		</div>
		
		<div class="zaglbox_left"><div class="allbox"><div class="allbox_left"><img src="http://maritime-zone.com/img/ico_all.gif" width="21" height="13" alt="" /></div><div class="allbox_right"><a href="http://maritime-zone.com/board/">Смотреть все объявления</a></div></div></div>
	</td>
	<td class="content_right">
	<div class="vp1"></div>
	<div class="stbox">
		<h2>Статьи</h2>
		
<div class="tags">

	<a href="http://maritime-zone.com/index.php?from_sky&search=%F1%F3%E4%EE%F5%EE%E4%F1%F2%E2%EE" class="link_tags2" title="Статей с тэгом судоходство: 35 ">судоходство</a>&nbsp; 
	
	<a href="http://maritime-zone.com/index.php?from_sky&search=%FD%F2%EE+%E8%ED%F2%E5%F0%E5%F1%ED%EE" class="link_tags3" title="Статей с тэгом это интересно: 12 ">это интересно</a>&nbsp; 
	
	<a href="http://maritime-zone.com/index.php?from_sky&search=offshore" class="link_tags4" title="Статей с тэгом offshore: 11 ">offshore</a>&nbsp; 
	
	<a href="http://maritime-zone.com/index.php?from_sky&search=%FD%EA%EE%EB%EE%E3%E8%FF" class="link_tags5" title="Статей с тэгом экология: 10 ">экология</a>&nbsp; 
	
	<a href="http://maritime-zone.com/index.php?from_sky&search=%EF%E8%F0%E0%F2%FB" class="link_tags6" title="Статей с тэгом пираты: 8 ">пираты</a>&nbsp; 
	
	<a href="http://maritime-zone.com/index.php?from_sky&search=%F2%E8%EF%FB+%F1%F3%E4%EE%E2" class="link_tags7" title="Статей с тэгом типы судов: 8 ">типы судов</a>&nbsp; 
	
	<a href="http://maritime-zone.com/index.php?from_sky&search=%F2%E5%F5%ED%EE%EB%EE%E3%E8%E8" class="link_tags8" title="Статей с тэгом технологии: 7 ">технологии</a>&nbsp; 
	
	<a href="http://maritime-zone.com/index.php?from_sky&search=%F0%E0%E1%EE%F2%E0+%E2+%EC%EE%F0%E5" class="link_tags9" title="Статей с тэгом работа в море: 6 ">работа в море</a>&nbsp; 
	
	<a href="http://maritime-zone.com/index.php?from_sky&search=%EA%E0%F2%E0%F1%F2%F0%EE%F4%FB" class="link_tags10" title="Статей с тэгом катастрофы: 5 ">катастрофы</a>&nbsp; 
	
</div>
				
		
		<div class="newsbox">
			<div class="newsbox_photo"><a href="http://maritime-zone.com/articles/mhi nachala vypusk sudov na vozdushnyh puzyrkah/"><img src="http://maritime-zone.com/img_news/5652.jpg" width="50" height="50" alt="" /></a></div>
			<div class="newsbox_text"><a href="http://maritime-zone.com/articles/mhi nachala vypusk sudov na vozdushnyh puzyrkah/">MHI начала выпуск сухогрузов на воздушных пузырьках</a></div>
			<div class="newsbox_hr"></div>
		
		</div>
		
		<div class="newsbox">
			<div class="newsbox_photo"><a href="http://maritime-zone.com/articles/gazovye dvigateli naceleny na snizhenie vybrosov/"><img src="http://maritime-zone.com/img_news/5156.jpg" width="50" height="50" alt="" /></a></div>
			<div class="newsbox_text"><a href="http://maritime-zone.com/articles/gazovye dvigateli naceleny na snizhenie vybrosov/">Газовые двигатели нацелены на снижение выбросов</a></div>
			<div class="newsbox_hr"></div>
		
		</div>
		
		<div class="newsbox">
			<div class="newsbox_photo"><a href="http://maritime-zone.com/articles/maturing_of_offshore_lng/"><img src="http://maritime-zone.com/img_news/4950.jpg" width="50" height="50" alt="" /></a></div>
			<div class="newsbox_text"><a href="http://maritime-zone.com/articles/maturing_of_offshore_lng/">Взросление оффшорной СПГ отрасли</a></div>
			<div class="newsbox_hr"></div>
		
		</div>
		
		<div class="newsbox">
			<div class="newsbox_photo"><a href="http://maritime-zone.com/articles/pirate_atacks_up_in_2011/"><img src="http://maritime-zone.com/img_news/4937.jpg" width="50" height="50" alt="" /></a></div>
			<div class="newsbox_text"><a href="http://maritime-zone.com/articles/pirate_atacks_up_in_2011/">Атаки пиратов выросли на 63% в текущем году, однако, захватывается меньшее количество судов</a></div>
			<div class="newsbox_hr"></div>
		
		</div>
		
		<div class="newsbox">
			<div class="newsbox_photo"><a href="http://maritime-zone.com/articles/ports_of_import/"><img src="http://maritime-zone.com/img_news/4905.jpg" width="50" height="50" alt="" /></a></div>
			<div class="newsbox_text"><a href="http://maritime-zone.com/articles/ports_of_import/">Мировые порты: глобальные проекты строительства и реконструкции портов</a></div>
			<div class="newsbox_hr"></div>
		
			<div class="allbox"><div class="allbox_left"><img src="http://maritime-zone.com/img/ico_all.gif" width="21" height="13" alt="" /></div><div class="allbox_right"><a href="http://maritime-zone.com/articles/">Читать все статьи</a></div></div>
			
		</div>
		
		
	</div>
	</td>

		</tr>
		<tr>
			<td class="content_left">
	<div class="vp1"></div>
		<table class="tw100per">
		<tr>
			<td class="vakbox_left">
	<div class="zaglbox_left"><h2>Новые анкеты моряков</h2></div>

					<table class="tw100per"><tr><td class="tline_blue"><a href="http://maritime-zone.com/seaman/194785/">Master - General cargo - Ukraine</a></td></tr></table>
				
					<table class="tw100per"><tr><td class="tline"><a href="http://maritime-zone.com/seaman/194784/">AB / Crane Operator - Container Ship - Ukraine</a></td></tr></table>
				
					<table class="tw100per"><tr><td class="tline_blue"><a href="http://maritime-zone.com/seaman/194781/">Master - Container Ship - Lithuania</a></td></tr></table>
				
					<table class="tw100per"><tr><td class="tline"><a href="http://maritime-zone.com/seaman/194780/">Motorman - RO-RO - Ukraine</a></td></tr></table>
				
					<table class="tw100per"><tr><td class="tline_blue"><a href="http://maritime-zone.com/seaman/194775/">Master - General cargo - Ukraine</a></td></tr></table>
				
					<table class="tw100per"><tr><td class="tline"><a href="http://maritime-zone.com/seaman/194774/">Motorman - Bulk Carrier - Ukraine</a></td></tr></table>
				
					<table class="tw100per"><tr><td class="tline_blue"><a href="http://maritime-zone.com/seaman/194767/">Deck Cadet - Other vessels - Ukraine</a></td></tr></table>
				
					<table class="tw100per"><tr><td class="tline"><a href="http://maritime-zone.com/seaman/194764/">Deck Cadet - Dry Cargo - Russia</a></td></tr></table>
				
					<table class="tw100per"><tr><td class="tline_blue"><a href="http://maritime-zone.com/seaman/194757/">El. Engineer - Bulk Carrier - Ukraine</a></td></tr></table>
				
					<table class="tw100per"><tr><td class="tline"><a href="http://maritime-zone.com/seaman/194752/">AB Seaman - Bulk Carrier - Ukraine</a></td></tr></table>
					<div class="pl24"><div class="allbox"><div class="allbox_left"><img src="http://maritime-zone.com/img/ico_all.gif" width="21" height="13" alt="" /></div><div class="allbox_right"><a href="http://maritime-zone.com/seaman/">Смотреть все анкеты моряков</a></div></div></div>

<div style="clear:both;"></div>

<a target="_blank" href="https://ua.jooble.org" style="display: block; margin-top: 20px;">
    <img src="https://ua.jooble.org/css/images/logos/jooble_60x25.png" alt="Робота в Україні"/>
</a>			</td>
			<td class="vakbox_right">
		<div class="zaglbox_left"><h2>Крюинговые компании</h2></div>

		<table class="tw100per"><tr><td class="tline_ico_blue"><a href="http://maritime-zone.com/crewing/193594/"><img src="http://maritime-zone.com/agency_files/logo/193594_logo scm.png" width="16" height="16" alt="" /></a></td><td class="tline_right_blue"><a href="http://maritime-zone.com/crewing/193594/">Sitonia Crew Management / Ситония Крю Менеджмент</a></td></tr></table>
		
		<table class="tw100per"><tr><td class="tline_ico"><a href="http://maritime-zone.com/crewing/193394/"><img src="http://maritime-zone.com/agency_files/logo/193394_logo 3.png" width="16" height="16" alt="" /></a></td><td class="tline_right"><a href="http://maritime-zone.com/crewing/193394/">Omega Maritime Services </a></td></tr></table>
		
		<table class="tw100per"><tr><td class="tline_ico_blue"><a href="http://maritime-zone.com/crewing/193213/"><img src="http://maritime-zone.com/agency_files/logo/193213_1.png" width="16" height="16" alt="" /></a></td><td class="tline_right_blue"><a href="http://maritime-zone.com/crewing/193213/">All Crew LLC</a></td></tr></table>
		
		<table class="tw100per"><tr><td class="tline_ico"><a href="http://maritime-zone.com/crewing/191722/"><img src="http://maritime-zone.com/agency_files/logo/191722_logotip kryuing (1).jpg" width="16" height="16" alt="" /></a></td><td class="tline_right"><a href="http://maritime-zone.com/crewing/191722/">Marine Link Company</a></td></tr></table>
		
		<table class="tw100per"><tr><td class="tline_ico_blue"><a href="http://maritime-zone.com/crewing/191294/"><img src="http://maritime-zone.com/agency_files/logo/191294_logo seawhale.jpg" width="16" height="16" alt="" /></a></td><td class="tline_right_blue"><a href="http://maritime-zone.com/crewing/191294/">Seawhale</a></td></tr></table>
		
		<table class="tw100per"><tr><td class="tline_ico"><a href="http://maritime-zone.com/crewing/191138/"><img src="http://maritime-zone.com/img/ico_favicon.gif" width="16" height="16" alt="" /></a></td><td class="tline_right"><a href="http://maritime-zone.com/crewing/191138/">GLS MARINE LTD.</a></td></tr></table>
		
		<table class="tw100per"><tr><td class="tline_ico_blue"><a href="http://maritime-zone.com/crewing/191013/"><img src="http://maritime-zone.com/agency_files/logo/191013_management1.png" width="16" height="16" alt="" /></a></td><td class="tline_right_blue"><a href="http://maritime-zone.com/crewing/191013/">Accord Crew Management LLC</a></td></tr></table>
		
		<table class="tw100per"><tr><td class="tline_ico"><a href="http://maritime-zone.com/crewing/190403/"><img src="http://maritime-zone.com/img/ico_favicon.gif" width="16" height="16" alt="" /></a></td><td class="tline_right"><a href="http://maritime-zone.com/crewing/190403/">Golden Marvel of Ukraine</a></td></tr></table>
		
		<table class="tw100per"><tr><td class="tline_ico_blue"><a href="http://maritime-zone.com/crewing/189654/"><img src="http://maritime-zone.com/agency_files/logo/189654_images (2).jpg" width="16" height="16" alt="" /></a></td><td class="tline_right_blue"><a href="http://maritime-zone.com/crewing/189654/">ООО &quot;Витал Марин&quot;  (г. Одесса)</a></td></tr></table>
		
		<table class="tw100per"><tr><td class="tline_ico"><a href="http://maritime-zone.com/crewing/189317/"><img src="http://maritime-zone.com/agency_files/logo/189317_victory-mt-1.gif" width="16" height="16" alt="" /></a></td><td class="tline_right"><a href="http://maritime-zone.com/crewing/189317/">Victory Maritime Limited</a></td></tr></table>
				
		
		<div class="pl24"><div class="allbox"><div class="allbox_left"><img src="img/ico_all.gif" width="21" height="13" alt="" /></div><div class="allbox_right"><a href="http://maritime-zone.com/crewing/">Перейти в каталог крюинговых компаний</a></div></div></div>
			</td>
		</tr>
		</table>
	</td>
	<td class="content_right">
	<div class="vp1"></div>
		<div class="stbox">
		<h2>Новые сайты</h2>

		<div class="newsbox">
			<div class="newsbox_text_top"><a href="crewplanet.eu"  rel="nofollow">Crewplanet</a></div>
			<div class="newsbox_hr"></div>
		
		</div>
		
		<div class="newsbox">
			<div class="newsbox_text_top"><a href="http://www.sailermodels.ru"  rel="nofollow">Интернет-магазин &quot;Модели кораблей&quot; [Sailermodels]]</a></div>
			<div class="newsbox_hr"></div>
		
		</div>
		
		<div class="newsbox">
			<div class="newsbox_text_top"><a href="http://www.webcrewing.com/"  rel="nofollow">Web Crewing</a></div>
			<div class="newsbox_hr"></div>
		
		</div>
		
		<div class="newsbox">
			<div class="newsbox_text_top"><a href="http://intorg.inf.ua/"  rel="nofollow">Международные Организации в Сфере Судоходства</a></div>
			<div class="newsbox_hr"></div>
		
		</div>
		
		<div class="newsbox">
			<div class="newsbox_text_top"><a href="http://seamen.biz"  rel="nofollow">блог суперинтенданта</a></div>
			<div class="newsbox_hr"></div>
		
			<div class="allbox"><div class="allbox_left"><img src="http://maritime-zone.com/img/ico_all.gif" width="21" height="13" alt="" /></div><div class="allbox_right"><a href="http://maritime-zone.com/catalog/">Смотреть все сайты</a></div></div>	
			
		</div>
				
	</div>	</td>
</tr></table>
<table class="header"  >
<tr><td><div class="vp1"></div></td></tr>
<tr>
	<td id="footer_bg">
		<table class="tw100per">
		<tr>
			<td id="footer_left">
				<table class="tw100per">
				<tr><td class="vakbox_left">
				Сайт для моряков и крюинговых компаний &copy; MaritimeZone 2008—2017<br />При использовании материалов сайта, активная<br />ссылка на <a href="http://maritime-zone.com/">maritime-zone.com</a> обязательна.
				</td>
				<td class="vakbox_right"><a href="http://maritime-zone.com/map/">Карта сайта</a><br /><a href="http://maritime-zone.com/contacts/">Связь с администрацией</a><br /><a href="http://maritime-zone.com/advertising/">Размещение рекламы</a></td>
				</tr></table>
			</td>
			<td id="footer_right"><!-- Yandex.Metrika counter -->
<script type="text/javascript">
(function (d, w, c) {
    (w[c] = w[c] || []).push(function() {
        try {
            w.yaCounter868303 = new Ya.Metrika({id:868303, enableAll: true});
        } catch(e) { }
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
<noscript><div><img src="//mc.yandex.ru/watch/868303" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-612542-2', 'auto');
  ga('send', 'pageview');

</script>
Создание сайта &mdash; <a href="http://www.alexey-popov.com/" target="_blank">Алексей Попов</a><br />&copy; 2010
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
    			
			</td>
		</tr>
		</table>
	</td>
</tr>
</table>
</div></div>

<!-- Yandex.Metrika counter -->
<script type="text/javascript">
    (function (d, w, c) {
        (w[c] = w[c] || []).push(function() {
            try {
                w.yaCounter35138940 = new Ya.Metrika({
                    id:35138940,
                    clickmap:true,
                    trackLinks:true,
                    accurateTrackBounce:true
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
<noscript><div><img src="https://mc.yandex.ru/watch/35138940" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->

</body>
</html>