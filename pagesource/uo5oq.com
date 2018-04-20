<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>

    <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.1/jquery.min.js"></script>
    <script type="text/javascript" src="javascripts/jquery.nanoscroller.min.js"></script>
	<link rel="stylesheet" href="templates/nanoscroller.css"> 
	<style>
	.nano {height:670px; width:100%;}
	.nano .content {  }
	.nano .pane   { background: transparent; width:8px;}
	.nano .slider { background: #111; width:6px;}
	</style>
<base href="http://www.uo5oq.com/" /><!--[if IE]></base><![endif]-->
<link rel="SHORTCUT ICON" href="http://www.uo5oq.com/favicon.ico" type="image/x-icon">
<link href="http://www.uo5oq.com/templates/uo5oq/style_uo5oq.css" rel="stylesheet" type="text/css" />
<link href="http://www.uo5oq.com/templates/uo5oq/menu.css" rel="stylesheet" type="text/css" />
<meta http-equiv="Cache-Control" content="no-cache" />

<meta name="keywords" content=" Раскодировка телефонов, разблокировка телефонов, разлочка телефонов, Раскодировка iPhone, разблокировка iPhone, разлочка iPhone, разблокировать мобильник, разблокировка телефонов, unlock iPhone, коды разблокировки, разблокировка IMEI, NCK, RPL, BB5, SL3, IMEI, Активации, Логи, uo5oq, Nokia, Octopus, SETool, iPhone, айфон, Logs, credits, мобильные телефоны, unlock GSM, iPhone, активация iPhone, AT&T" />
<meta name="description" content=" Разблокировка телефонов, разблокировка iPhone, unlock GSM, RPL Nokia, NCK коды по IMEI, Логи, Кредиты, Активации." />
<link rel="alternate" type="application/rss+xml" title="RSS" href="index.php?do=RSS2" />
<meta http-equiv="Content-Type" content="text/html; charset=windows-1251" />

<script type="text/javascript" src="http://www.uo5oq.com/javascripts/yui/yahoo-dom-event/yahoo-dom-event.js" ></script>
<script type="text/javascript" src="http://www.uo5oq.com/javascripts/yui/dragdrop/dragdrop-min.js" ></script>
<script type="text/javascript" src="http://www.uo5oq.com/javascripts/ajax.js?v=2"></script>


<script type="text/javascript" src="http://www.uo5oq.com/javascripts/uo5oq_functions.js"></script>
<script type="text/javascript">
var siteurl = 'http://www.uo5oq.com/'; // for AJAX
var styles = new Array(); // style options
styles['button_class'] = 'btn_w';
styles['edit_class'] = 'edit';
styles['popup_class'] = 't_pop';
styles['link_black'] = 'lnk_orange';
styles['tpl_dir'] = 'http://www.uo5oq.com/templates/uo5oq/images/';
styles['link_red'] = 'lnk_red_u';

var phrase = new Array(); // phrases array
phrase["error_connect"] = "Ошибка соединения с сервером. Проверьте настройки подключения.";
phrase['register_login_is_empty'] = 'Вы не указали желаемый логин.';
phrase['register_password_is_empty'] = 'Введите желаемый пароль.';
phrase['register_password2_is_empty'] = 'Вы не указали повторный пароль.';
phrase['register_length_4'] = 'Минимальная длина пароля 4 символа.';
phrase['register_password_error_mathes'] = 'Пароль не совпадает с проверочным паролем.';
phrase['register_email_empty'] = 'Введите ваш email. ';
phrase['register_entered_incorrect_password'] = 'Введеные пароли не совпадают.';
phrase['register_name_empty'] = 'Вы не заполнили обязательное поле имя.';
phrase['register_country_empty'] = 'Вы не заполнили обязательное поле страна.';
phrase['lost_login_or_email_empty'] = 'Вы не указали ваш Email или логин.';
phrase['epoe_current_pass_empty'] = 'Введите текущий пароль для продолжения.';
phrase['epoe_three_pass_empty'] = 'Введите повторый email.';
phrase['epoe_password_no_mathes'] = 'Введеные пароли не совпадают.';
phrase['epoe_min_length_4'] = 'Минимальная длина пароля 4 символа.';
phrase['epoe_two_email_empty'] = 'Введите повторый email.';
phrase['epoe_email_no_mathes'] = 'Введенные Email не совпадают.';
phrase['epoe_email_empty'] = 'Введите ваш email. ';
phrase['login_login_empty'] = 'Введите ваш логин.';
phrase['login_passowrd_empty'] = 'Введите ваш пароль.';
phrase['contacts_name_empty'] = 'Вы не заполнили обязательное поле имя.';
phrase['contacts_email_empty'] = 'Вы не указали ваш Email или логин.';
phrase['contacts_invalid_email'] = 'Вы неправильно заполнили поле E-mail.';
phrase['contacts_text_empty'] = 'Вы ничего не написали';
phrase['eda_edit_comment'] = 'Редактировать Коммент';
phrase['eda_save'] = 'Сохранить';
phrase['eda_del'] = 'Удалить';
phrase['eda_abort'] = 'Отмена';
phrase['eda_edit'] = 'Редактировать';
phrase['eda_invalid_email'] = 'Вы неправильно заполнили поле E-mail.';
phrase['eda_invalid_name'] = 'Вы не заполнили обязательное поле имя.';
phrase['eda_text_empty'] = 'Вы ничего не написали';
phrase['eda_min_length_5'] = 'Минимальная длинна комментария 5 символов.';
phrase['eda_moderation'] = 'Спасибо за комментарий. Он будет отображен после модерации.';
phrase['not_found'] = 'Ничего не найдено';
phrase['noticy_me_of_new_comments'] = 'Подписаться на уведомления о новых комментариях';
phrase['subscriptions'] = 'Подписки';
phrase['subscripting_please_wait'] = 'Подписка, пожалуйста ожидайте';
phrase['subscription_to_news'] = 'Подписка на новости'; 
phrase['captcha'] = 'Неверный код проверки.'; 
phrase['upload_attachments'] = 'Загрузить файл';

function ajaxLoadPupup(title, text, enabledd)
 {
    (function() {
        var move_contanier;
        YAHOO.util.Event.onDOMReady(function() {
             var dd = new YAHOO.util.DD("move_contanier");
             dd.setHandleElId("dragdrop_head");
        });
    })();

 fetch_element('ajax_loading').innerHTML = '';
 var generate_form = '<div id="move_contanier"><table width="490"><tr><td width="490"><div style="background-color:#d9d9d9;"><div style="background: url(http://www.uo5oq.com/templates/uo5oq/images/pop_top.png) top no-repeat; height:100%; display: block; top:-20px; position:relative; margin-top:40px;"><div style="background: url(http://www.uo5oq.com/templates/uo5oq/images/pop_bottom.png) bottom no-repeat; height:100%; display: block; top:40px; position:relative;" style="cursor:move;"><div style="padding:0px 21px 0 21px;"><div style="top:-24px; display:block; position:relative;"><div style="margin-bottom:-8px;" style="cursor:move;" id="dragdrop_head"><a href="#"><img style="position:absolute; margin-left:430px; margin-top:-4px" src="http://www.uo5oq.com/templates/uo5oq/images/close.png" width="21" height="21" title="' + phrase['eda_abort'] + '" onclick="ajaxLoadPupupClose(); return false;"/></a><span class="fnt_big_gray" style="cursor:move;">' + title + '</span><br /><br /> </div><br />' + text + '<br /></div></div></div></div></div></td></tr></table></div>';
 fetch_element('ajax_loading').innerHTML = generate_form;
 fetch_element('ajax_loading').style.display = '';

 }


function ajaxLoadPriceSuggest(title, productid)
{
            alert('Для получения скидки нужно зарегистрироваться.');
}

if(!document.getElementsByClassName) {       
    document.getElementsByClassName = function (class_name) {
 
        // Получим коллекцию элементов тега body:
        var elements = document.body.getElementsByTagName("*"),
            length   = elements.length,
            out = [], i;
 
        // Пройдёмся по ним... увы циклом:
        for (i = 0; i < length; i += 1) {
 
            // Поместим в результирующий массив элементы, содержащие требуемый класс:
            if (elements[i].className.indexOf(class_name) !== -1) {
                out.push(elements[i]);
            }        
        }         
        return out;
    };
}
function displayFromGroup(groupid) {
	if(document.getElementById('groupDiv' + groupid).innerHTML != '') {
		document.getElementById('groupDiv' + groupid).innerHTML = '';
		return false;
	}
	var elements = document.getElementsByClassName('subgroupElements' + groupid);
	var html = '';
	for(i=0;i<elements.length;i++) {
		html += elements[i].innerHTML;
	}
	document.getElementById('groupDiv' + groupid).innerHTML = html;
}
function displayFromGroup2(groupid) {
	var elements = document.getElementsByClassName('subgroupElements' + groupid);
	for(i=0;i<elements.length;i++) {
		if(elements[i].style.display == 'none') {
			elements[i].style.display = '';
		}else{
			elements[i].style.display = 'none';
		}
	}

}
function displayFromGroup3(groupid) {
	var elements = document.getElementsByClassName('subgroupElements' + groupid);
	for(i=0;i<elements.length;i++) {
		elements[i].style.display = 'none';
	}
}
</script>
<title>NCK, RPL, Логи, Активации GSM</title>
</head>
<body bgcolor="#ffffff">
<div align="center">
  <table width="100%">
    <tr>
      <td><table width="100%">
        <tr>
          <td width="224"><a href="http://www.uo5oq.com/"><br />
<br />
<img src="http://www.uo5oq.com/templates/uo5oq/images/logo.png" width="204" height="96" /></a></td>
          <td>
              <table width="100%">
                <tr>
              <td height="39"></td>
              </tr>
            <tr>
              <td><table>
                <tr>
                  <td width="243" height="15"><div align="right"><a href="index.php?do=dosearch"><img src="http://www.uo5oq.com/templates/uo5oq/images/search.png" width="21" height="21" hspace="2" align="absmiddle" /></a></div></td>

                   

                  <td><div style="margin-top:2px;"><span class="fnt_big_light"><span class="del">|</span>Русский</span><span class="del">|</span><a href="index.php?lang=en" class="lnk_big_light">English</a></div></td>
                   

                   

                </tr>
              </table></td>
            </tr>
            <tr>
              <td height="22">&nbsp;</td>
            </tr>
            <tr>
              <td><span class="fnt_big_gray">Главная</span><span class="del">|</span><a href="page-uslugi-i-ceny.html" class="lnk_big_red" target="">Услуги и цены</a><span class="del">|</span><a href="page-payments.html" class="lnk_big_red" target="">Способы оплаты</a><span class="del">|</span><a href="page-unlock-sl3.html" class="lnk_big_red" target="">Unlock Nokia SL3</a><span class="del">|</span><a href="page-razblokirovka-icloud-apple-id.html" class="lnk_big_red" target="target="_blank"">Алгоритм разблокировки Apple ID (iCloud)</a></td>
            </tr>
          </table></td>
          <td width="313"><div style="background-color:#d9d9d9"><div style="background: url(http://www.uo5oq.com/templates/uo5oq/images/frm_bottom.png) bottom no-repeat; height:100%; display: block; top:30px; position:relative;" >

            <div align="center">
                   

<form action="index.php?do=login" method="post" name="Login" id="loginform" onsubmit="return ajaxCheckFormLogin(this)">
<input type="submit" style="display:none;">
<table width="248">
                  <tr>
                    <td><table width="100%">
                      <tr>
                        <td height="34"><div id="inp_small_back"><div id="inp_pad">
                          <input name="username" type="text" class="inp_small" id="username" value="Логин" onfocus="if (this.value == 'Логин') this.value = '';" size="15"/>
                          <input style="display:none" type="checkbox" name="remember" value="1" id="checkbox" checked="checked"/></td>
                        </div>
                        </div></td>
                        <td><a href="javascript://" onclick="if(ajaxCheckFormLogin(this)) { fetch_element('loginform').submit(); } return false;" class="btn_g"><span>ВХОД</span></a></td>
                      </tr>
                    </table></td>
                  </tr><tr><td height="3"></td></tr>
                  <tr>
                    <td height="34"><div id="inp_big_back"><div id="inp_pad">
                          <input style="z-index:10000; display:block; position:relative;" name="password" type="password" class="inp_big" id="password" value="Пароль" onfocus="if (this.value == 'Пароль') this.value = '';"  size="25"/>
                    </div></div></td>
                  </tr>
                  <tr>
                    <td height="50"><div align="center"><a href="index.php?do=register" class="lnk_big_orange"><br />
                      Регистрация</a><span class="del">|</span><a href="index.php?do=lost" class="lnk_big_gray">Забыли пароль?</a></div></td>
                  </tr>
                    </table>
</form>


 
				   </td>
			   </tr>
				  

            </div>
          </div></div></td>
        </tr>
      </table></td>
    </tr>
    <tr><td height="46"></td>
    </tr>
   
    <tr>
      <td><table width="101%" id="autoresizeTable" style="margin-left:-12px">
        <tr>
          <td  class="r_cells"><div align="center"><a style="text-decoration:none;" href="page-iphone.html"><div id="top_1" style="background:url(http://www.uo5oq.com/templates/uo5oq/images/Plitki_16-9/ban_1.png) no-repeat;">
            <div id="inside_top" class="inside">
              <div class="fnt_big_white" id="inside_inside">iPhone, iPad, iMac, iWatch информация по IMEI или S/N. Разблокировка от оператора и iCloud (Apple ID) </div>
            </div>
          </div></a></div></td>
          <td  class="r_cells"><div align="center"><a style="text-decoration:none;" href="page-nck-codes.html"><div id="top_2" style="background:url(http://www.uo5oq.com/templates/uo5oq/images/Plitki_16-9/ban_2.png) no-repeat;"><div id="inside_top" class="inside"><div class="fnt_big_white" id="inside_inside">NCK коды по IMEI для разблокировки телефонов, смартфонов, планшетов, модемов, роутеров
          </div>
          </div></div></a></div></td>
          <td class="r_cells"><div align="center"><a style="text-decoration:none;" href="page-logs-credits.html"><div id="top_3" style="background:url(http://www.uo5oq.com/templates/uo5oq/images/Plitki_16-9/ban_3.png) no-repeat;"><div id="inside_top" class="inside"><div class="fnt_big_white" id="inside_inside">Продажа Логов, Кредитов и Активаций для любых GSM Боксов и программ
          </div>
          </div></div></a></div></td>
		  
		  
          <td  class="r_cells"><div align="center"><a style="text-decoration:none;" href="page-nokia-rpl.html"><div id="top_3" style="background:url(http://www.uo5oq.com/templates/uo5oq/images/Plitki_16-9/ban_4.png) no-repeat;"><div id="inside_top" class="inside"><div class="fnt_big_white" id="inside_inside">Расчёт RPL BB5 и DCT4 файлов для телефонов Nokia
          </div>
          </div></div></a></div></td>
		  
		  
          <td class="r_cells"><div align="center"><a style="text-decoration:none;" href="page-boxes.html"><div id="top_3" style="background:url(http://www.uo5oq.com/templates/uo5oq/images/Plitki_16-9/ban_5.png) no-repeat"><div id="inside_top" class="inside"><div class="fnt_big_white" id="inside_inside">Прошивки с русским языком для телефонов Vertu. 
Прочее
          </div>
          </div></div></a></div></td>
        </tr>
      </table></td>
	  
	  <script type="text/javascript">
	  var init = false;
	  window.onresize = function() {
		  var cell_width = (document.body.offsetWidth-100)/5;

		  var imgWidth = 313;
		  var imgHeight = 135;
		  
		  var ratio  = cell_width / imgWidth;
		  var newHeight = ratio * imgHeight;	  
		  
		  if(cell_width > 313) {
		  //	cell_width = 313;
		  }
		  if(newHeight > 135) {
		  //	newHeight = 135;
		  }
		  if(cell_width < 190) {
			  cell_width = 190;
			  var ratio  = cell_width / imgWidth;
			  var newHeight = ratio * imgHeight;	
		  }
		  var font = '';
		  if(newHeight <= 105 && init) {
			 // return;
		  }
		  init = true;

		  var elements = document.getElementsByClassName('r_cells');
		  for(i = 0; i < elements.length; i++) {
			  
			  var td = elements[i];
			  td.style.width = cell_width + 'px';

			  var background = td.getElementsByTagName('a')[0].getElementsByTagName('div')[0];
			  background.style.backgroundSize = cell_width + 'px ' + newHeight + 'px';
			  background.style.width = cell_width + 'px';
			  background.style.height = newHeight + 'px';
			  
			  td.style.height = newHeight + 'px';
			  td.getElementsByClassName('inside')[0].style.paddingLeft = cell_width/2-20 + 'px';
			  td.getElementsByClassName('fnt_big_white')[0].style.fontSize = (font ? font : parseInt(cell_width/23))+ 'px';
			  //background.innerHTML = '';
			  
			  //elements[i].style.overflow = 'hidden';
			  //elements[i].style.zoom = r;
			  //elements[i].style.width = cell_width + 'px';
		  }

	  }
	  window.onresize();
	  </script>
    </tr>
    <!-- content here --> 


    <tr>
      <td><table width="100%">
        <tr>
          <td width="313" height="135"><div style="padding:36px 21px 0 21px"><div style="margin-bottom:-8px;"><span class="fnt_big_red"><a class="fnt_big_red" href="index.php?do=feedbacks">Отзывы</a>
            </span><br />
            <br /></div>
            <span class="fnt_quote"><img style="margin-left:-18px;" src="http://www.uo5oq.com/templates/uo5oq/images/quo.png" width="18" height="11" />MegaFon 4G+ Turbo (ZTE MS4A), Успешно! Ждал код несколько часов, но изначально было оговорено до 12 рабочих часов, поэтому вопросов нет! Спасибо команде этого сайта, телефон работает!</span><br />
<div style="margin-left:-15px; padding:10px 0 2px 0;"><strong>— DimonLim<br /></strong></div>
<img src="http://www.uo5oq.com/templates/uo5oq/images/small_line.png" width="226" height="1" /><br /><br />
<span class="fnt_quote"><img style="margin-left:-18px;" src="http://www.uo5oq.com/templates/uo5oq/images/quo.png" width="18" height="11" />Nokia E5-00 расчитали NCK код за 14 минут. Красавцы!!!оперативно работают!!!удачи всему коллективу!</span><br />
<div style="margin-left:-15px; padding:10px 0 2px 0;"><strong>— Rustambek1<br /></strong></div>
<img src="http://www.uo5oq.com/templates/uo5oq/images/small_line.png" width="226" height="1" /><br /><br />
<span class="fnt_quote"><img style="margin-left:-18px;" src="http://www.uo5oq.com/templates/uo5oq/images/quo.png" width="18" height="11" />Думал развод, но деваться было некуда. Sony Z3 c исчерпанным количеством ввода sim кода. 
Скачал программу, заплатил, в течение часа пришли USERNAME и PASSWORD. Все сработало на ура!!! Большое спасибо. Меня около года пинали от одной ремонтной контор...</span><br />
<div style="margin-left:-15px; padding:10px 0 2px 0;"><strong>— karasroma<br /></strong></div>
<img src="http://www.uo5oq.com/templates/uo5oq/images/small_line.png" width="226" height="1" /><br /><br />
<span class="fnt_quote"><img style="margin-left:-18px;" src="http://www.uo5oq.com/templates/uo5oq/images/quo.png" width="18" height="11" />Делал разблокировку Galaxy s4 . пришлось сначала рутировать телефон и поставить усб дебуг. тогда все прошло. очень быстро наверно около минуты. все работает. рекомундую</span><br />
<div style="margin-left:-15px; padding:10px 0 2px 0;"><strong>— anton312<br /></strong></div>
<img src="http://www.uo5oq.com/templates/uo5oq/images/small_line.png" width="226" height="1" /><br /><br />
<span class="fnt_quote"><img style="margin-left:-18px;" src="http://www.uo5oq.com/templates/uo5oq/images/quo.png" width="18" height="11" />Попробуйте по услуге с бОльшей вероятностью успеха iPhone, iPad, iPod Lost, Erased, Clean разблокировка iCloud (Apple ID) по E-mail=Apple ID (75% успех) 
Или если режим iCloud: CLEAN, то по услугам iPhone, iPad (GSM) CLEAN удаление блокировки iCloud ...</span><br />
<div style="margin-left:-15px; padding:10px 0 2px 0;"><strong>— UO5OQ<br /></strong></div>
<img src="http://www.uo5oq.com/templates/uo5oq/images/small_line.png" width="226" height="1" /><br /><br />
<span class="fnt_quote"><img style="margin-left:-18px;" src="http://www.uo5oq.com/templates/uo5oq/images/quo.png" width="18" height="11" />Паша респект:)</span><br />
<div style="margin-left:-15px; padding:10px 0 2px 0;"><strong>— hank6<br /></strong></div>
<img src="http://www.uo5oq.com/templates/uo5oq/images/small_line.png" width="226" height="1" /><br /><br />
<span class="fnt_quote"><img style="margin-left:-18px;" src="http://www.uo5oq.com/templates/uo5oq/images/quo.png" width="18" height="11" />спасибо// все быстро сделали SETool кредиты 30шт</span><br />
<div style="margin-left:-15px; padding:10px 0 2px 0;"><strong>— choba<br /></strong></div>
<img src="http://www.uo5oq.com/templates/uo5oq/images/small_line.png" width="226" height="1" /><br /><br />
<span class="fnt_quote"><img style="margin-left:-18px;" src="http://www.uo5oq.com/templates/uo5oq/images/quo.png" width="18" height="11" />AT&T USA (США) iPhone 2g,3g,3gs,4,4s,5,5c,5s,6,6+,6s,6s+,SE,7,7+ (Clean, НЕ на контракте и Без долгов) Auto-Server Очень оперативно разблокировали! Спасибо!</span><br />
<div style="margin-left:-15px; padding:10px 0 2px 0;"><strong>— dmrstr<br /></strong></div>
<img src="http://www.uo5oq.com/templates/uo5oq/images/small_line.png" width="226" height="1" /><br /><br />

			<div onmousedown="this.style.opacity = '0.7';" onclick="this.style.opacity = '1';window.location.href = 'index.php?do=feedbacks'" style="display:inline;width: 150px; text-align: center; height: 20px; background-color: rgb(172, 7, 17); color: rgb(255, 255, 255); font-size: 13px; font-weight: bold; border-top-left-radius: 5px; border-top-right-radius: 5px; border-bottom-right-radius: 5px; border-bottom-left-radius: 5px; cursor: pointer; padding-top: 5px; padding-left:20px;padding-right:20px; padding-bottom:5px;text-shadow: rgb(0, 0, 0) 0px 0px 1px; opacity: 0.9; background-position: initial initial; background-repeat: initial initial;">Все отзывы</div>
			&nbsp;&nbsp;&nbsp;
			<div onmousedown="this.style.opacity = '0.7';" onclick="this.style.opacity = '1';window.location.href = 'index.php?do=feedbacks'" style="display:inline;width: 150px; text-align: center; height: 20px; background-color: rgb(172, 7, 17); color: rgb(255, 255, 255); font-size: 13px; font-weight: bold; border-top-left-radius: 5px; border-top-right-radius: 5px; border-bottom-right-radius: 5px; border-bottom-left-radius: 5px; cursor: pointer; padding-top: 5px; padding-left:20px;padding-right:20px; padding-bottom:5px;text-shadow: rgb(0, 0, 0) 0px 0px 1px; opacity: 0.9; background-position: initial initial; background-repeat: initial initial;">Написать отзыв</div>
			
			
			</div></td>
          <td width="20"></td>
          <td width="313" height="135"><div style="padding:36px 21px 0 21px"><div style="margin-bottom:-8px;"><span class="fnt_big_red">Почему </span><span class="fnt_big_gray">мы? </span><br />
            <br /></div>www.UO5OQ.com - лидер на рынке СНГ в предоставлении услуг дистанционной разблокировки и ремонта iPhone, телефонов, модемов, смартфонов, роутеров, а так же продаже Кредитов и Активаций для любых GSM Боксов и программ, расчёту ремонтных файлов RPL и расчёту SL3 LOG файлов для разблокировки телефонов Nokia. Наш сервер подходит как профессионалам, так и начинающим заниматься разблокировкой и ремонтом телефонов GSM. Так же мы обслуживаем и простых пользователей, которые желают разблокировать свой телефон самостоятельно. Низкие и гибкие цены, минимальное время доставки услуг, заботливое отношение к нашим клиентам, вот что мы ставим на 1-е место в нашей работе. Мы прямые поставщики основной массы предоставляемых нами услуг.<br />
<br />
<br />

          <div style="margin-bottom:-8px;"><span class="fnt_big_red">Что такое</span> <span class="fnt_big_gray">unlock?</span><br />
          <br /></div>
           Зачастую сотовый телефон оказывается закодирован или заблокирован и работает только с SIM картами одного сотового оператора. Наш сервис дистанционной разблокировки NCK кодом по IMEI удаляет все блокировки оператора, и после этого Вы можете использовать свой телефон с любой SIM картой, любого провайдера сотовой связи Мира.<br />
          <br />
          <br />
          <br />
          </div></td>
          <td width="21"></td>
          <td width="313" ><div style="background-color:#d9d9d9; position:relative; display:block;"><div style="	background-size: cover;
	    -ms-behavior: url(http://www.uo5oq.com/backgroundsize.htc);background: url(http://www.uo5oq.com/templates/uo5oq/images/frm_top.png) top no-repeat; background-size: 100%;height:100%; display: block; top:-20px; position:relative; margin-top:40px;"><div style="	background-size: cover;
	    -ms-behavior: url(http://www.uo5oq.com/backgroundsize.htc);background: url(http://www.uo5oq.com/templates/uo5oq/images/frm_bottom.png) bottom no-repeat; background-size: 100%;height:100%; display: block; top:40px; position:relative;" ><div style=""><div style="top:-24px; display:block; position:relative;"><div style="margin-bottom:-8px;"><span class="fnt_big_gray">
            </span>
		</div> 
	
		<div id="about" class="nano">
		 <div class="content">
            <ul style="padding:0; margin:0;margin-left:41px;padding-left:15px;padding-right:15px">                       <li style="list-style-type:none;margin-left:-40px;color:grey;font:13px Arial;font-weight:bold;padding-top:3px;padding-bottom:5px;"> <a href="http://www.uo5oq.com/9-iPhone" style="color:grey">Apple iPhone</a> | 21.02.2018</li>
                      <li style="margin-left:7px;padding-bottom:5px;list-style-type:none;margin-left:-35px;">
						
                     <a href="http://www.uo5oq.com/155-komplekt-snwi-fi-macbluetooth-mac-dlja-razblokirovki-icloud-i-aktivacija-ljubykh-ipad.html" class="lnk_red_t" >Комплект S/N+Wi-Fi MAC+Bluetooth MAC для разблокировки iCloud и активация ЛЮБЫХ iPad</a>
                      </li>                      <li style="list-style-type:none;margin-left:-40px;color:grey;font:13px Arial;font-weight:bold;padding-top:3px;padding-bottom:5px;"> <a href="http://www.uo5oq.com/31-Samsung" style="color:grey">Samsung</a> | 23.01.2018</li>
                      <li style="margin-left:7px;padding-bottom:5px;list-style-type:none;margin-left:-35px;">
						
                     <a href="http://www.uo5oq.com/116-razblokirovka-vsekh-samsung-ot-ljubogo-operatora-ili-regiona-kodom-po-imei.html" class="lnk_red_t" >Разблокировка всех Samsung от любого оператора или региона кодом по IMEI</a>
                      </li>                      <li style="list-style-type:none;margin-left:-40px;color:grey;font:13px Arial;font-weight:bold;padding-top:3px;padding-bottom:5px;"> <a href="http://www.uo5oq.com/9-iPhone" style="color:grey">Apple iPhone</a> | 06.11.2017</li>
                      <li style="margin-left:7px;padding-bottom:5px;list-style-type:none;margin-left:-35px;">
						
                     <a href="http://www.uo5oq.com/164-poluchenie-mac-adresov-wi-fi-i-bluetooth-po-imei-ili-sn.html" class="lnk_red_t" >Получение MAC адресов Wi-Fi и BlueTooth по IMEI или S/N</a>
                      </li>                      <li style="list-style-type:none;margin-left:-40px;color:grey;font:13px Arial;font-weight:bold;padding-top:3px;padding-bottom:5px;"> <a href="http://www.uo5oq.com/26-Octopus" style="color:grey">Octopus</a> | 05.11.2017</li>
                      <li style="margin-left:7px;padding-bottom:5px;list-style-type:none;margin-left:-35px;">
						
                     <a href="http://www.uo5oq.com/71-octopus-aktivacii-frp-tool-samsung-tool-lg-tool.html" class="lnk_red_t" >Octopus Активации FRP Tool, Samsung Tool, LG Tool</a>
                      </li>                      <li style="list-style-type:none;margin-left:-40px;color:grey;font:13px Arial;font-weight:bold;padding-top:3px;padding-bottom:5px;"> <a href="http://www.uo5oq.com/9-iPhone" style="color:grey">Apple iPhone</a> | 03.09.2017</li>
                      <li style="margin-left:7px;padding-bottom:5px;list-style-type:none;margin-left:-35px;">
						
                     <a href="http://www.uo5oq.com/115-icloud-udalenie-blokirovki-find-my-iphone-i-ochistka-apple-id.html" class="lnk_red_t" >iCloud удаление блокировки Find my iPhone и очистка Apple ID</a>
                      </li>                      <li style="list-style-type:none;margin-left:-40px;color:grey;font:13px Arial;font-weight:bold;padding-top:3px;padding-bottom:5px;"> <a href="http://www.uo5oq.com/20-Z3x Box" style="color:grey">Z3x Box</a> | 02.07.2017</li>
                      <li style="margin-left:7px;padding-bottom:5px;list-style-type:none;margin-left:-35px;">
						
                     <a href="http://www.uo5oq.com/141-z3x-aktivacija-samsung-pro-i-z3x-kredity.html" class="lnk_red_t" >z3x Активация Samsung PRO и z3x кредиты</a>
                      </li>                      <li style="list-style-type:none;margin-left:-40px;color:grey;font:13px Arial;font-weight:bold;padding-top:3px;padding-bottom:5px;"> <a href="http://www.uo5oq.com/12-Nokia news" style="color:grey">Nokia</a> | 26.06.2017</li>
                      <li style="margin-left:7px;padding-bottom:5px;list-style-type:none;margin-left:-35px;">
						
                     <a href="http://www.uo5oq.com/161-nokia-razblokirovka-novejjshikh-modelejj-po-obychnomu-usb-kabelju.html" class="lnk_red_t" >Nokia разблокировка новейших моделей по обычному USB кабелю</a>
                      </li>                      <li style="list-style-type:none;margin-left:-40px;color:grey;font:13px Arial;font-weight:bold;padding-top:3px;padding-bottom:5px;"> <a href="http://www.uo5oq.com/19-Server NEWS" style="color:grey">Новости услуг сервера</a> | 23.03.2017</li>
                      <li style="margin-left:7px;padding-bottom:5px;list-style-type:none;margin-left:-35px;">
						
                     <a href="http://www.uo5oq.com/158-kalkuljatory-dlja-razblokirovki-ot-rossijjskikh-operatorov-beeline-megafon-mts-tele2.html" class="lnk_red_t" >Калькуляторы для разблокировки от Российских операторов Beeline, MegaFon, МТС, Теле2</a>
                      </li>                      <li style="list-style-type:none;margin-left:-40px;color:grey;font:13px Arial;font-weight:bold;padding-top:3px;padding-bottom:5px;"> <a href="http://www.uo5oq.com/17-Продукты Infinity" style="color:grey">Infinity</a> | 07.01.2017</li>
                      <li style="margin-left:7px;padding-bottom:5px;list-style-type:none;margin-left:-35px;">
						
                     <a href="http://www.uo5oq.com/148-chinese-miracle-2-cm2-aktivacija-dlja-osnovnogo-infinity-best-i-cdma-donglov.html" class="lnk_red_t" >Chinese Miracle-2 (CM2) активация для основного Infinity, BEST и CDMA донглов</a>
                      </li>                      <li style="list-style-type:none;margin-left:-40px;color:grey;font:13px Arial;font-weight:bold;padding-top:3px;padding-bottom:5px;"> <a href="http://www.uo5oq.com/39-Sony" style="color:grey">Sony</a> | 04.06.2016</li>
                      <li style="margin-left:7px;padding-bottom:5px;list-style-type:none;margin-left:-35px;">
						
                     <a href="http://www.uo5oq.com/154-sony-razblokirovka-s-ischerpannymi-popytkami-vvoda-koda-reset-counter-0.html" class="lnk_red_t" >Sony разблокировка с исчерпанными попытками ввода кода (Reset counter 0)</a>
                      </li>                      <li style="list-style-type:none;margin-left:-40px;color:grey;font:13px Arial;font-weight:bold;padding-top:3px;padding-bottom:5px;"> <a href="http://www.uo5oq.com/9-iPhone" style="color:grey">Apple iPhone</a> | 23.03.2016</li>
                      <li style="margin-left:7px;padding-bottom:5px;list-style-type:none;margin-left:-35px;">
						
                     <a href="http://www.uo5oq.com/88-snizhena-cena-na-razblokirovku-att-usa-iphone-2g3g3gs44s55c5s666s6sse7788x.html" class="lnk_red_t" >Снижена цена на разблокировку AT&T USA iPhone 2G,3G,3Gs,4,4s,5,5c,5s,6,6+,6s,6s+,SE,7,7+,8,8+,X</a>
                      </li>                      <li style="list-style-type:none;margin-left:-40px;color:grey;font:13px Arial;font-weight:bold;padding-top:3px;padding-bottom:5px;"> <a href="http://www.uo5oq.com/37-Huawei" style="color:grey">Huawei</a> | 11.01.2016</li>
                      <li style="margin-left:7px;padding-bottom:5px;list-style-type:none;margin-left:-35px;">
						
                     <a href="http://www.uo5oq.com/151-HCU-Huawei-unlock-repair-IMEI.html" class="lnk_red_t" >HCU Программа для разблокировки и программного ремонта телефонов Huawei</a>
                      </li>                      <li style="list-style-type:none;margin-left:-40px;color:grey;font:13px Arial;font-weight:bold;padding-top:3px;padding-bottom:5px;"> <a href="http://www.uo5oq.com/9-iPhone" style="color:grey">Apple iPhone</a> | 05.12.2015</li>
                      <li style="margin-left:7px;padding-bottom:5px;list-style-type:none;margin-left:-35px;">
						
                     <a href="http://www.uo5oq.com/159-razblokirovka-us-reseller-flex-policy-initial-activation-policy-id-4000-dlja-iphone.html" class="lnk_red_t" >Разблокировка US Reseller Flex Policy [Initial Activation Policy ID: 4000] для iPhone</a>
                      </li>                      <li style="list-style-type:none;margin-left:-40px;color:grey;font:13px Arial;font-weight:bold;padding-top:3px;padding-bottom:5px;"> <a href="http://www.uo5oq.com/9-iPhone" style="color:grey">Apple iPhone</a> | 12.10.2015</li>
                      <li style="margin-left:7px;padding-bottom:5px;list-style-type:none;margin-left:-35px;">
						
                     <a href="http://www.uo5oq.com/90-sprint-usa-razblokirovka-iphone-snova-dostupna.html" class="lnk_red_t" >Sprint USA разблокировка iPhone снова доступна </a>
                      </li>                      <li style="list-style-type:none;margin-left:-40px;color:grey;font:13px Arial;font-weight:bold;padding-top:3px;padding-bottom:5px;"> <a href="http://www.uo5oq.com/9-iPhone" style="color:grey">Apple iPhone</a> | 01.10.2015</li>
                      <li style="margin-left:7px;padding-bottom:5px;list-style-type:none;margin-left:-35px;">
						
                     <a href="http://www.uo5oq.com/157-icloud-udalenie-blokirovki-lost-i-erased-ustrojjstv.-snizhena-cena-49.html" class="lnk_red_t" >iCloud удаление блокировки LOST и ERASED устройств. Снижена цена 49$</a>
                      </li>                      <li style="list-style-type:none;margin-left:-40px;color:grey;font:13px Arial;font-weight:bold;padding-top:3px;padding-bottom:5px;"> <a href="http://www.uo5oq.com/8-Alcatel news" style="color:grey">Alcatel</a> | 25.09.2015</li>
                      <li style="margin-left:7px;padding-bottom:5px;list-style-type:none;margin-left:-35px;">
						
                     <a href="http://www.uo5oq.com/109-3-alcatel-vse-kody-po-imei-dlja-samostojatelnojj-razblokirovki.html" class="lnk_red_t" >3$ Alcatel все коды по IMEI для самостоятельной разблокировки </a>
                      </li>                      <li style="list-style-type:none;margin-left:-40px;color:grey;font:13px Arial;font-weight:bold;padding-top:3px;padding-bottom:5px;"> <a href="http://www.uo5oq.com/35-NCK Dongle and NCK Box" style="color:grey">NCK Dongle и NCK Box</a> | 06.09.2015</li>
                      <li style="margin-left:7px;padding-bottom:5px;list-style-type:none;margin-left:-35px;">
						
                     <a href="http://www.uo5oq.com/132-nck-dongle-i-nck-box-prodlenie-aktivacii-na-1-god.html" class="lnk_red_t" >NCK Dongle и NCK Box (Продление активации на 1 год)</a>
                      </li>                      <li style="list-style-type:none;margin-left:-40px;color:grey;font:13px Arial;font-weight:bold;padding-top:3px;padding-bottom:5px;"> <a href="http://www.uo5oq.com/34-SigmaKey and SigmaBox" style="color:grey">SigmaKey и SigmaBox</a> | 30.08.2015</li>
                      <li style="margin-left:7px;padding-bottom:5px;list-style-type:none;margin-left:-35px;">
						
                     <a href="http://www.uo5oq.com/130-sigmakey-i-sigmabox-aktivacija-pack-1-pack-2-pack-3.html" class="lnk_red_t" >SigmaKey и SigmaBox Активация Pack 1, Pack 2, Pack 3</a>
                      </li>                      <li style="list-style-type:none;margin-left:-40px;color:grey;font:13px Arial;font-weight:bold;padding-top:3px;padding-bottom:5px;"> <a href="http://www.uo5oq.com/31-Samsung" style="color:grey">Samsung</a> | 08.08.2015</li>
                      <li style="margin-left:7px;padding-bottom:5px;list-style-type:none;margin-left:-35px;">
						
                     <a href="http://www.uo5oq.com/162-samsung-razblokirovka-s-pomoshhju-msl-koda.html" class="lnk_red_t" >Samsung разблокировка с помощью MSL кода</a>
                      </li>                      <li style="list-style-type:none;margin-left:-40px;color:grey;font:13px Arial;font-weight:bold;padding-top:3px;padding-bottom:5px;"> <a href="http://www.uo5oq.com/9-iPhone" style="color:grey">Apple iPhone</a> | 03.08.2015</li>
                      <li style="margin-left:7px;padding-bottom:5px;list-style-type:none;margin-left:-35px;">
						
                     <a href="http://www.uo5oq.com/163-iphone-ipad-ipod-obkhod-blokirovki-aktivacii-ios-mdm-profile-activation-lock.html" class="lnk_red_t" >iPhone, iPad, iPod Обход блокировки активации iOS MDM Profile Activation Lock </a>
                      </li>                      <li style="list-style-type:none;margin-left:-40px;color:grey;font:13px Arial;font-weight:bold;padding-top:3px;padding-bottom:5px;"> <a href="http://www.uo5oq.com/9-iPhone" style="color:grey">Apple iPhone</a> | 02.08.2015</li>
                      <li style="margin-left:7px;padding-bottom:5px;list-style-type:none;margin-left:-35px;">
						
                     <a href="http://www.uo5oq.com/117-razblokirovka-icloud-apple-id-ljubykh-clean-ustrojjstv-sold-by-apple.html" class="lnk_red_t" >Разблокировка iCloud (Apple ID) любых CLEAN устройств Sold by: APPLE</a>
                      </li>                      <li style="list-style-type:none;margin-left:-40px;color:grey;font:13px Arial;font-weight:bold;padding-top:3px;padding-bottom:5px;"> <a href="http://www.uo5oq.com/36-zte" style="color:grey">ZTE</a> | 20.04.2015</li>
                      <li style="margin-left:7px;padding-bottom:5px;list-style-type:none;margin-left:-35px;">
						
                     <a href="http://www.uo5oq.com/133-zte-kod-razblokirovki-po-imei-dlja-ljubojj-modeli-ot-ljubogo-operatora-mira.html" class="lnk_red_t" >ZTE код разблокировки по IMEI для любой модели от любого оператора Мира</a>
                      </li>                      <li style="list-style-type:none;margin-left:-40px;color:grey;font:13px Arial;font-weight:bold;padding-top:3px;padding-bottom:5px;"> <a href="http://www.uo5oq.com/19-Server NEWS" style="color:grey">Новости услуг сервера</a> | 31.03.2015</li>
                      <li style="margin-left:7px;padding-bottom:5px;list-style-type:none;margin-left:-35px;">
						
                     <a href="http://www.uo5oq.com/160-podkljuchena-oplata-cherez-interkassa.html" class="lnk_red_t" >Подключена оплата через INTERKASSA</a>
                      </li>                      <li style="list-style-type:none;margin-left:-40px;color:grey;font:13px Arial;font-weight:bold;padding-top:3px;padding-bottom:5px;"> <a href="http://www.uo5oq.com/9-iPhone" style="color:grey">Apple iPhone</a> | 27.03.2015</li>
                      <li style="margin-left:7px;padding-bottom:5px;list-style-type:none;margin-left:-35px;">
						
                     <a href="http://www.uo5oq.com/149-razblokirovka-2320-us-gsmvzw-service-policy-dlja-iphone.html" class="lnk_red_t" >Разблокировка 2320 - US GSM/VZW Service Policy для iPhone</a>
                      </li>                      <li style="list-style-type:none;margin-left:-40px;color:grey;font:13px Arial;font-weight:bold;padding-top:3px;padding-bottom:5px;"> <a href="http://www.uo5oq.com/37-Huawei" style="color:grey">Huawei</a> | 18.01.2015</li>
                      <li style="margin-left:7px;padding-bottom:5px;list-style-type:none;margin-left:-35px;">
						
                     <a href="http://www.uo5oq.com/138-huawei-vse-kody-dlja-ljubykh-modelejj.-snizhena-cena-2.html" class="lnk_red_t" >Huawei все коды для любых моделей. Снижена цена 2$</a>
                      </li>                      <li style="list-style-type:none;margin-left:-40px;color:grey;font:13px Arial;font-weight:bold;padding-top:3px;padding-bottom:5px;"> <a href="http://www.uo5oq.com/19-Server NEWS" style="color:grey">Новости услуг сервера</a> | 10.01.2015</li>
                      <li style="margin-left:7px;padding-bottom:5px;list-style-type:none;margin-left:-35px;">
						
                     <a href="http://www.uo5oq.com/81-snizhena-cena-i-vremja-raschjota-nokia-sl3.html" class="lnk_red_t" >Снижена цена и время расчёта Nokia SL3</a>
                      </li>                      <li style="list-style-type:none;margin-left:-40px;color:grey;font:13px Arial;font-weight:bold;padding-top:3px;padding-bottom:5px;"> <a href="http://www.uo5oq.com/25-DC-Unlocker" style="color:grey">DC-Unlocker</a> | 04.01.2015</li>
                      <li style="margin-left:7px;padding-bottom:5px;list-style-type:none;margin-left:-35px;">
						
                     <a href="http://www.uo5oq.com/3-aktivacija-dc-unlocker-dlja-spt-box.html" class="lnk_red_t" >Активация DC-Unlocker для SPT-Box</a>
                      </li>                      <li style="list-style-type:none;margin-left:-40px;color:grey;font:13px Arial;font-weight:bold;padding-top:3px;padding-bottom:5px;"> <a href="http://www.uo5oq.com/39-Sony" style="color:grey">Sony</a> | 28.12.2014</li>
                      <li style="margin-left:7px;padding-bottom:5px;list-style-type:none;margin-left:-35px;">
						
                     <a href="http://www.uo5oq.com/83-razblokirovka-sony-i-sonyericsson-ljubaja-model-ot-ljubogo-operatora.html" class="lnk_red_t" >Разблокировка Sony и SonyEricsson (любая модель от любого оператора)</a>
                      </li>                      <li style="list-style-type:none;margin-left:-40px;color:grey;font:13px Arial;font-weight:bold;padding-top:3px;padding-bottom:5px;"> <a href="http://www.uo5oq.com/38-Avator-Dongle and Avator-Box News" style="color:grey">Avator-Dongle и Avator-Box</a> | 23.12.2014</li>
                      <li style="margin-left:7px;padding-bottom:5px;list-style-type:none;margin-left:-35px;">
						
                     <a href="http://www.uo5oq.com/140-avator-dongle-i-avator-box-aktivacii-uzhe-v-prodazhe.html" class="lnk_red_t" >Avator-Dongle и Avator-Box Активации уже в продаже</a>
                      </li>                      <li style="list-style-type:none;margin-left:-40px;color:grey;font:13px Arial;font-weight:bold;padding-top:3px;padding-bottom:5px;"> <a href="http://www.uo5oq.com/9-iPhone" style="color:grey">Apple iPhone</a> | 01.12.2014</li>
                      <li style="margin-left:7px;padding-bottom:5px;list-style-type:none;margin-left:-35px;">
						
                     <a href="http://www.uo5oq.com/122-kt-freetel-i-sk-korea-iphone-3gs44s55c5s666s6s-snizheny-ceny-razblokirovki.html" class="lnk_red_t" >KT Freetel и SK (Korea) iPhone 3Gs,4,4S,5,5c,5s,6,6+,6s,6s+ Снижены цены разблокировки</a>
                      </li> </ul> <br />
		</div></div>
            <a href="index.php?do=news" class="lnk_gray" style="float:right;padding-right:20px"><strong>Все Новости</strong></a></div>
          </div></div></div></div></td>
        </tr>
      </table><br /><br /></td>
    </tr>
	<script type="text/javascript">
	$(".nano").nanoScroller();
	</script>
    <tr>
      <td><div align="center"><img src="http://www.uo5oq.com/templates/uo5oq/images/big_line.png" width="979" height="1" /><br />
          <br />
     <style>
	     .greyimage
	     {
		     display: inline-block;
		     position: relative;
		     vertical-align: top;
		     margin:2px;
		 }

	  </style>
    <a target="_blank" href="http://www.megastock.ru" class="wm_1 topimg"></a> 
    <a target="_blank" href="https://passport.webmoney.ru/asp/certview.asp?wmid=255939852731" class="wm_2 topimg"></a>   
    <a target="_blank" href="https://www.paymer.com/ecc3/default.aspx?t=wmredeem&lang=ru-RU" class="wmz topimg"></a> 
    <a target="_blank" href="https://w.qiwi.ru/features.action" class="qiwi topimg"></a> 
    <a target="_blank" href="http://www.osmp.ru/" class="osmp topimg"></a> 
    <a target="_blank" href="http://www.robokassa.ru/ru/index.aspx/" class="robox topimg"></a> 
    <a target="_blank" href="https://www.paypal.com/ru" class="paypal topimg"></a> 
    <a target="_blank" href="http://www.moneybookers.com/app/" class="m_b topimg"></a>
    <a target="_blank" href="http://www.visa.com.ru" class="visa topimg"></a>
    
    <a target="_blank" href="http://www.uo5oq.com/index.php?do=buycredits" class="greyimage"><img src="http://www.uo5oq.com/images/merchant/interkassa_grey.png" height="29" onmouseover="this.src = 'http://www.uo5oq.com/images/merchant/interkassa.png'" onmouseout="this.src = 'http://www.uo5oq.com/images/merchant/interkassa_grey.png'"/></a>
	<a target="_blank" href="http://www.uo5oq.com/index.php?do=buycredits" class="greyimage"><img src="http://www.uo5oq.com/images/merchant/LP_cards_grey.png" height="29" onmouseover="this.src = 'http://www.uo5oq.com/images/merchant/LP_cards.png'" onmouseout="this.src = 'http://www.uo5oq.com/images/merchant/LP_cards_grey.png'"/></a>
	<a target="_blank" href="http://www.uo5oq.com/index.php?do=buycredits" class="greyimage"><img src="http://www.uo5oq.com/images/merchant/pryvat24_grey.png" height="29" onmouseover="this.src = 'http://www.uo5oq.com/images/merchant/pryvat24.png'" onmouseout="this.src = 'http://www.uo5oq.com/images/merchant/pryvat24_grey.png'"/></a>
	<a target="_blank" href="http://www.uo5oq.com/index.php?do=buycredits" class="greyimage"><img src="http://www.uo5oq.com/images/merchant/wm_logo_5_grey.png" height="29" onmouseover="this.src = 'http://www.uo5oq.com/images/merchant/wm_logo_5.png'" onmouseout="this.src = 'http://www.uo5oq.com/images/merchant/wm_logo_5_grey.png'"/></a>
	<a target="_blank" href="http://www.uo5oq.com/index.php?do=buycredits" class="greyimage"><img src="http://www.uo5oq.com/images/merchant/wm_logo_4_grey.png" height="29" onmouseover="this.src = 'http://www.uo5oq.com/images/merchant/wm_logo_4.png'" onmouseout="this.src = 'http://www.uo5oq.com/images/merchant/wm_logo_4_grey.png'"/></a> 
	<a target="_blank" href="http://www.uo5oq.com/index.php?do=buycredits" class="greyimage"><img src="http://www.uo5oq.com/images/merchant/wm_logo_2_grey.png" height="29" onmouseover="this.src = 'http://www.uo5oq.com/images/merchant/wm_logo_2.png'" onmouseout="this.src = 'http://www.uo5oq.com/images/merchant/wm_logo_2_grey.png'"/></a> 
	<a target="_blank" href="http://www.uo5oq.com/index.php?do=buycredits" class="greyimage"><img src="http://www.uo5oq.com/images/merchant/wm_logo_3_grey.png" height="29" onmouseover="this.src = 'http://www.uo5oq.com/images/merchant/wm_logo_3.png'" onmouseout="this.src = 'http://www.uo5oq.com/images/merchant/wm_logo_3_grey.png'"/></a>
    
          <br />
          <br />
          <img src="http://www.uo5oq.com/templates/uo5oq/images/big_line.png" width="979" height="1" /></div></td>
    </tr>
    <tr>
      <td><div align="center" style="line-height:20px;"><a href="http://www.uo5oq.com/forum" class="lnk_orange"><br />
        Форум</a><span class="del_sm_orange">|</span><a href="http://www.uo5oq.com/blog" class="lnk_orange">Блог</a><span class="del_sm_orange">|</span><a href="index.php?do=sitemap" class="lnk_orange">Карта сайта</a><span class="del_sm_orange">|</span><a href="index.php?do=viewfaq" class="lnk_orange">F.A.Q</a><span class="del_sm_orange">|</span><a href="index.php?do=contacts" class="lnk_orange">Контакты</a><span class="del_sm_orange">|</span><a href="index.php?do=RSS2" class="lnk_orange">RSS</a><span class="del_sm_orange">|</span><span id="footer_substr_div"><a href="index.php?do=subscription" onclick="subscript_news('news'); return false;" class="lnk_orange">Подписка на новости</a></span><span class="del_sm_orange">|</span><a href="index.php?do=rules" class="lnk_orange">Правила</a><span class="del_sm_orange">|</span><a href="index.php?do=links" class="lnk_orange">Ссылки GSM тематики</a> <span class="del_sm_orange">|</span><a href="index.php?do=files" class="lnk_orange">Файловый архив</a> <br />
          <span class="fnt_black">© 2007—2018</span> <span class="fnt_black">www.UO5OQ.com</span><span class="del_sm">|</span><span class="black">При использовании материалов сайта, ссылка на источник обязательна.</span><br />
          <br />
          <br />
      </div></td>
    </tr>
  </table>
</div>
<img src="exec_cron.php?cronvar=letter&rand=1834688595" alt="" width="1" height="1" border="0" />
<script type="text/javascript">
// POPUPS INITILIZATION 
init_PopuUps();

</script>

<!-- begin of Top100 code -->

<script id="top100Counter" type="text/javascript" src="http://counter.rambler.ru/top100.jcn?1455803"></script>
<noscript>
<img src="http://counter.rambler.ru/top100.cnt?1455803" alt="" width="1" height="1" border="0" />

</noscript>
<!-- end of Top100 code -->

</body>
</html>