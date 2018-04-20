<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head><title>Управление образования администрации города Иванова</title><meta http-equiv='Content-Type' content='text/html; charset=windows-1251'>
<meta name='description' content=''>
<meta name='keywords' content=''>
<link rel='stylesheet' type='text/css' href='includes/js/gallery/jquery.fancybox.css' />
	<link rel='stylesheet' type='text/css' href='includes/js/gallery/helpers/jquery.fancybox-buttons.css' />
	<link rel='stylesheet' type='text/css' href='includes/js/gallery/helpers/jquery.fancybox-thumbs.css' />
<link rel='stylesheet' type='text/css' href='themes/Similitude06/spec/js/jquery-ui/jquery-ui.min.css' />
			<script type='text/javascript' src='themes/Similitude06/spec/js/jquery-1.11.3.min.js'></script>
			<script type='text/javascript' src='themes/Similitude06/spec/js/jquery-ui/jquery-ui.min.js'></script>
			<script type='text/javascript' src='themes/Similitude06/spec/js/jquery.cookie.js'></script>
<link rel='stylesheet' href='themes/Similitude06/styles_summer.css' type='text/css'>
	<script type='text/javascript'>$(document).ready(function()
		{
function setCookie(name, value, expires, path, domain, secure) {
				document.cookie = name + '=' + escape(value) +
				((expires) ? '; expires=' + expires : '') +
				((path) ? '; path=' + path : '') +
				((domain) ? '; domain=' + domain : '') +
				((secure) ? '; secure' : '');
			}

			function getCookie(name) {
				var cookie = ' ' + document.cookie;
				var search = ' ' + name + '=';
				var setStr = null;
				var offset = 0;
				var end = 0;
				if (cookie.length > 0) {
					offset = cookie.indexOf(search);
					if (offset != -1) {
						offset += search.length;
						end = cookie.indexOf(';', offset);
						if (end == -1) {
						    end = cookie.length;
						}
						setStr = unescape(cookie.substring(offset, end));
					}
				}
				return(setStr);
			}
			jQuery('.img_spec').click(function(){
				if (getCookie('spec') == '0' || getCookie('spec') == null) {
					setCookie('spec', '1');
				}
				else
				{
					setCookie('spec', '0');
				}
				location.reload();
			});
			jQuery('body').toggleClass('imagesoff');
		});
		</script>
<link rel='alternate' type='application/rss+xml' title='RSS' href='rss.php'>
<link rel='stylesheet' href='themes/Similitude06/dhtml_menu.css' type='text/css'>
<script type='text/javascript' src='includes/jscript.js'></script><script type='text/javascript' src='includes/js/gallery/jquery.mousewheel-3.0.6.pack.js'></script>
<script type='text/javascript' src='includes/js/gallery/jquery.fancybox.pack.js'></script>
<script type='text/javascript' src='includes/js/gallery/helpers/jquery.fancybox-buttons.js'></script>
<script type='text/javascript' src='includes/js/gallery/helpers/jquery.fancybox-thumbs.js'></script>
<script type='text/javascript' src='includes/js/gallery/helpers/jquery.fancybox-media.js'></script>

<script type='text/javascript'>
		jQuery(document).ready(function() {

			// Change title type, overlay closing speed
			jQuery('.fancybox-effects-a').fancybox({
				openEffect : 'elastic',
				closeEffect: 'elastic',
				prevEffect	: 'fade',
				nextEffect	: 'fade',
				loop: false,
				openSpeed : 'normal',
				closeSpeed : 'fast',
				padding : 3,helpers: {
					title : {
						type : 'outside'
					},
					overlay : {
						closeClick : true,
						speedOut : 0
					}
				}
			});
		});
	</script>

	<script type="text/javascript">
 
		var mainSiteRoot ="http://www.ivedu.ru/";
		var menuImagesRoot = "http://www.ivedu.ru/" + "infusions/dhtmlmenu/images/";
		var menuItemFontColor ="#FFFFFF";
		var menuItemHoverColor ="#FFFFFF";
		var mainItemFontColor ="#FFFFFF";
		var mainItemHoverColor ="#FFFFFF";
		var panelmainItemFontColor ="#FFFFFF";
		var panelmainItemHoverColor ="#FFFFFF";
		var menuAccessLevel ="0";
		var userAccessGroups ="0";
		var menuItemMOLineStyle ="underline";
	</script>


<script type='text/javascript' language='JavaScript' src='http://www.ivedu.ru/infusions/dhtmlmenu/scripts/JSCookMenu.js'></script>
<script type='text/javascript' language='JavaScript' src='http://www.ivedu.ru/infusions/dhtmlmenu/scripts/effect.js'></script><script language='javascript'>
		jQuery(document).ready(function(e) {
			try {
				jQuery("a[href$='.doc'],a[href$='.docx'],a[href$='.xls'],a[href$='.xlsx'],a[href$='.ppt'],a[href$='.pptx']").click(function(event) {
					if (this.id != 'download_link') {
						var doc_path = $(this).attr('href');
						doc_path = doc_path.replace(/\.\.\//g, '');
						event.preventDefault(); // выключaем стaндaртную рoль элементa
						$('body').css('overflow', 'hidden');
						$('div_view').css('overflow', 'scroll');
						$('#download_link').attr('path', ''+doc_path);
						$('#overlay').fadeIn(200, // снaчaлa плaвнo пoкaзывaем темную пoдлoжку
						 	function(){ // пoсле выпoлнения предыдущей aнимaции
								$('#modal_form') 
									.css('display', 'block') // убирaем у мoдaльнoгo oкнa display: none;
									.animate({opacity: 1, top: '50%'}, 200); // плaвнo прибaвляем прoзрaчнoсть oднoвременнo сo съезжaнием вниз
						});
					}
				});
				/* Зaкрытие мoдaльнoгo oкнa, тут делaем тo же сaмoе нo в oбрaтнoм пoрядке */
				$('#modal_close, #overlay').click( function(){ // лoвим клик пo крестику или пoдлoжке
					$('body').css('overflow', 'auto');
					$('div_view').css('overflow', 'hidden');
					$('#modal_form')
						.animate({opacity: 0, top: '45%'}, 200,  // плaвнo меняем прoзрaчнoсть нa 0 и oднoвременнo двигaем oкнo вверх
							function(){ // пoсле aнимaции
								$(this).css('display', 'none'); // делaем ему display: none;
								$('#overlay').fadeOut(200); // скрывaем пoдлoжку
								$('#modal_form').css('width', '300px');
								$('#modal_form').css('height', '130px');
								$('#modal_form').css('margin-left', '-150px');
								$('#modal_form').css('margin-top', '-65px');
								$('#link_quest').css('display', 'block'); // показываем блок с вопросом
								$('#div_view').css('display', 'none'); // скрываем блок с документом
							}
						);
				});
				/* Просмотр веб-документа */
				$('#view_link').click(function(event){
					var link_url = $('#download_link').attr('path');
					link_url = link_url.replace(/\.\.\//g, '');
					event.preventDefault(); // выключaем стaндaртную рoль элементa

					$.ajax({
						url: 'services/unoconv/getdoc.php',
						data: 'nocache=' + Math.random() + '&url='+link_url,
						type: 'GET',
						dataType: 'text',
						success: function(source){
							data = source;
							if (data == 'empty') {
								alert('Ошибка получения данных либо веб-версия документа отсутствует на сервере');
							}
							else
							{
								$('#view_frame').contents().find('html').html(data);
								$('#link_quest').css('display', 'none'); // скрываем блок с вопросом
								$('#div_view').css('display', 'block'); // отображаем блок с документом
								var doc_w = $(window).width();
								var doc_h = $(window).height();
								var div_view_height = Math.round(doc_h*0.8) - 10;
								$('#div_view').height(div_view_height);
								$('#modal_form').animate({
														width: '80%',
														'margin-left': '-40%',
														height: Math.round(doc_h*0.8),
														'margin-top': -Math.round(doc_h*0.4)
													}, 200);
							}
						},
						error: function(data){
							alert('Ошибка получения данных либо веб-версия документа отсутствует на сервере');
						}
					});
				});
				/* Загрузка документа */
				$('#download_link').click(function(event){
					event.preventDefault(); // выключaем стaндaртную рoль элементa
					window.location = $('#download_link').attr('path');
				});
			} catch(e) {
/*				alert(e.message); */
			}
			
		});
		</script>
		<link rel='stylesheet' href='themes/Similitude06/modal_form.css' type='text/css'></head><body bgcolor='#FFFFFF' text='#000'>
<script language="javascript" src="/ajaxrun/ajaxrun.js"></script>
		<div id='modal_form'>
			<span id='modal_close'>X</span>
      		<div id='link_quest'>
	      		<div class='link_text'>Вы можете ознакомиться с содержимым документа, не скачивая его<p align='left' style='margin-top:0.2em;'><span class='small'>(веб-версия документа получена путем автоматического его преобразования)</span></p></div>
	      		<div class='link_center'>
	      			<a class='link_button' id='view_link' href='#'>Посмотреть</a>
	      			<a class='link_button' id='download_link' path='' href='#'>Скачать</a></div>
	      		</div>
      		<div id='div_view'><iframe name='view_frame' id='view_frame' width='100%' height='100%' scrolling='yes' border='0' frameborder='no'></iframe>
      		</div>
		</div>
		<div id='overlay'></div>
		
<!--Rating@Mail.ru COUNTER--><script language="JavaScript" type="text/javascript"><!--
	d=document;var a='';a+=';r='+escape(d.referrer)
	js=10//--></script><script language="JavaScript1.1" type="text/javascript"><!--
	a+=';j='+navigator.javaEnabled()
	js=11//--></script><script language="JavaScript1.2" type="text/javascript"><!--
	s=screen;a+=';s='+s.width+'*'+s.height
	a+=';d='+(s.colorDepth?s.colorDepth:s.pixelDepth)
	js=12//--></script><script language="JavaScript1.3" type="text/javascript"><!--
	js=13//--></script><script language="JavaScript" type="text/javascript"><!--
	d.write('<IMG src="http://d2.c5.b7.a1.top.mail.ru/counter'+
	'?id=1528475;js='+js+a+';rand='+Math.random()+
	'" height="1" width="1" alt="top.mail.ru" border="0" />')
	if(11<js)d.write('<'+'!-- ')//--></script><noscript><img
	src="http://d2.c5.b7.a1.top.mail.ru/counter?js=na;id=1528475"
	height="1" width="1" alt="top.mail.ru" border="0" /></noscript><script language="JavaScript" type="text/javascript"><!--
	if(11<js)d.write('--'+'>')//--></script><!--/COUNTER--><a href="/use/"><img src="images/pixel.gif" border="0" alt=" " width="1" height="1"></a><table align='center' cellspacing='0' cellpadding='0' width='100%' class='outer-border'>
	<tr>
	<td>
	<table cellpadding='0' cellspacing='0' width='100%'>
	<tr>
	<td class='full-header'>
	<table cellpadding='0' cellspacing='0' width='100%'>
	<tr>
	<td class='header_image_left'><img src='images/header_summer.jpg' usemap='#ammy_admin_zip' width='608' height='150' alt='Управление образования администрации города Иванова' title='Управление образования администрации города Иванова' border='0'><map name='ammy_admin_zip'>
	<area target='_self' href='http://www.ivedu.ru/pro/ammyy_admin_3.5.zip' shape='poly' coords='372,124,394,115,401,115,410,118,419,114,429,114,441,116,483,130,449,133,443,136,438,136,433,135,401,141' /></map></td>
	<td class='header_image_right'><img width='103' border='0' height='150' usemap='#ammy_admin' align='right' src='images/header2.jpg' alt='Управление образования администрации г. Иваново' title='Управление образования администрации г. Иваново'>
	<map name='ammy_admin'>
	<area target='_self' href='http://www.ivedu.ru/pro/ammyy_admin_3.6.exe' shape='circle' coords='58,93,12' /></map>
	</td>
	</tr>
	</table>
	</td>
	</tr>
	</table>
<script type='text/javascript' language='JavaScript' src='http://www.ivedu.ru/infusions/dhtmlmenu/scripts/theme.js'></script><table width='100%' style='bgcolor:#F7F8F8' cellpadding=0 cellspacing=0 border=0><tr><td class='menu_row' width='5px'></td><td class='menu_row'><div id='myMenuID'></div><script type='text/javascript' language='JavaScript' src='http://www.ivedu.ru/infusions/dhtmlmenu/scripts/menuitems.js'></script><script language='JavaScript' type='text/javascript'>
			cmDraw ('myMenuID', myMenu, 'hbr', cmThemeOffice, 'ThemeOffice');</script><noscript>
<a class='menu_no_script' href='index.php'>ГЛАВНАЯ</a>&nbsp;
<a class='menu_no_script' href='viewpage.php?page_id=4'>НОВОСТИ</a>&nbsp;
<a class='menu_no_script' href='viewpage.php?page_id=14'>СТРУКТУРА</a>&nbsp;
<a class='menu_no_script' href='viewpage.php?page_id=2'>МОУ</a>&nbsp;
<a class='menu_no_script' href='viewpage.php?page_id=19'>ДОКУМЕНТЫ</a>&nbsp;
<a class='menu_no_script' href='viewpage.php?page_id=61'>КОНКУРСЫ</a>&nbsp;
<a class='menu_no_script' href='viewpage.php?page_id=107'>СЕРВИСЫ</a>&nbsp;
<a class='menu_no_script' href='viewpage.php?page_id=17'>ССЫЛКИ</a>&nbsp;
<a class='menu_no_script' href='viewpage.php?page_id=62'>ОБРАТНАЯ СВЯЗЬ</a>&nbsp;</noscript></td>
	<td class='menu_right'>
	</td>
	</tr>
	<tr><td class='td_menu_fill'>
<!--	<img style='vertical-align:top;' src='images/menu_left_bottom.gif'> -->
	</td>

	<td class='td_menu_fill'></td>
	
	<td class='menu_right_bottom'>
	</td>
	</tr>
	</table><table cellpadding='0' cellspacing='0' width='100%'>
<tr>
<td width='175' valign='top' class='side-border-left'>
<div class='img_spec'><img src='themes/Similitude06/spec/img/eye.ico.png' class='white' width='33px' height='29px'><img src='themes/Similitude06/spec/img/eye.ico_black.png' class='black' width='33px' height='29px'><br>Версия для слабовидящих</div><noindex><table cellpadding='0' cellspacing='0' width='100%' class='border'>
<tr>
<td class='scapmain'>Почта@ivedu.ru</td>
</tr>
<tr>
<td class='side-body'>
<form method='POST' action='webmail2/'>
	<input type='hidden' name='_task' value='login'>
	<input type='hidden' name='_action' value='login'>
	<input type='hidden' name='_timezone' id='rcmlogintz' value='4'>
	<input type='hidden' name='_dstactive' id='rcmlogindst' value='0'>
	<input type='hidden' name='_url' id='rcmloginurl' value>
	<table width='160' border='0' cellspacing='0' cellpadding='0'>
	<tr><td align='center' colspan='2'>
	</td>
	</tr>
	<tr><td align=right>Логин:</td><td><input type='text' name='_user' id='rcmloginuser' autocapitalize='off' value='' size=15  class='textbox'></td></tr>
	<tr><td align=right>Пароль:</td><td><input type='password' name='_pass' id='rcmloginpwd' autocapitalize='off' autocomplete='off' value='' size=15  class='textbox'></td></tr><tr><td align="right" colspan="2"><input type='submit' value="Войти" class="button">&nbsp;&nbsp;</td></tr>
</table>
</form></td>
</tr>
</table>
<table cellpadding='0' cellspacing='0' width='100%'>
<tr>
<td height='5'></td>
</tr>
</table>
</noindex><noindex><table cellpadding='0' cellspacing='0' width='100%' class='border'>
<tr>
<td class='scapmain'>Погода</td>
</tr>
<tr>
<td class='side-body'>
<span class='small'><b><a href=http://ivedu.ru/services/weather/weather.php>Погода в г. Иваново</a></b></span></td>
</tr>
</table>
<table cellpadding='0' cellspacing='0' width='100%'>
<tr>
<td height='5'></td>
</tr>
</table>
</noindex><!-- Yandex.Metrika counter -->
<div style="display:none;"><script type="text/javascript">
(function(w, c) {
    (w[c] = w[c] || []).push(function() {
        try {
            w.yaCounter7345834 = new Ya.Metrika({id:7345834, enableAll: true, webvisor:true});
        }
        catch(e) { }
    });
})(window, "yandex_metrika_callbacks");
</script></div>
<script src="//mc.yandex.ru/metrika/watch.js" type="text/javascript" defer="defer"></script>
<noscript><div><img src="//mc.yandex.ru/watch/7345834" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter --><table cellpadding='0' cellspacing='0' width='100%' class='border'>
<tr>
<td class='scapmain'>Ты нам нужен!</td>
</tr>
<tr>
<td class='side-body'>
<div align='center'><a href='http://ivedu.ru/viewpage.php?page_id=538'><img src='/uploaded/image/you_are_need_2018.jpg' width='145px' height='143px' border='0'></a></div></td>
</tr>
</table>
<table cellpadding='0' cellspacing='0' width='100%'>
<tr>
<td height='5'></td>
</tr>
</table>
<noindex><script type='text/javascript' src='infusions/birthday_panel/tooltip/wz_tooltip.js'></script><table cellpadding='0' cellspacing='0' width='100%' class='border'>
<tr>
<td class='scapmain'>Это актуально!</td>
</tr>
<tr>
<td class='side-body'>
<hr><p><a href='javascript:void(0);' onmouseover="Tip('<center><b>ak@ivedu.ru - анонимный антикоррупционный электронный адрес</b></center><hr>Создан электронный адрес, на который можно отправлять сообщения о случаях<br>бытовой коррупции в сфере образования города Иванова.<br>Письма без указания персональных данных (ФИО, адрес проживания) <u>не рассматриваются</u>.<br>Анонимность <u>гарантируется</u>.<br><br>Бытовая коррупция -  это взятки должностным лицам за решение различных проблем граждан.<br>Обычно в бытовой коррупции взятки невелики (например, 500, 1000, 3000 рублей.)')" onmouseout="UnTip()" style='text-decoration: none;border-bottom: 1px dotted red;'><span class='small'>Противодействие бытовой коррупции</span></a><hr><span class='small'><a href='http://www.ivedu.ru/viewpage.php?page_id=246'>Комплектование 1 и 10-х классов 2018/2019</a></span><hr><span class='small'><a href='http://www.ivedu.ru/viewpage.php?page_id=85'><b>Рекомендуемые сроки каникул в МОУ</b> г. Иванова</a></span><hr><span class='small'><a href='http://www.ivedu.ru/services/vacancy/vacancy.php'><b>Вакансии</b> в образовательных учреждениях г. Иванова</a></span><hr><a href='javascript:void(0);' onmouseover="Tip('<center><b>Детям, родителям, педагогам!</b></center><hr>С 1 октября на базе областного государственного учреждения<br>«Центр психолого-педагогической помощи семье и детям» открыта служба<br>«Телефон Доверия». На «Телефон Доверия» могут обращаться<br>дети и взрослые с 10.00 до 20.00 с понедельника по пятницу<br>по единому номеру <b>8-800-2000-122</b> или по номеру <b>333-005</b><br>(звонки бесплатные и анонимные).<br>Если Вы оказались в сложной жизненной ситуации, позвоните,<br>и специалисты службы помогут Вам.')" onmouseout="UnTip()" style='text-decoration: none;border-bottom: 1px dotted red;'><span class='small'>«Телефон доверия» для детей - 333-005</span></a><hr><a href='javascript:void(0);' onmouseover="Tip('<center><b>Если ваш ребенок не посещает детский сад</b></center><hr>Дошкольное отделение<br>при МУ средняя общеобразовательная школа № 2<br>объявляет набор детей в дошкольную группу.<br>Справки по тел. 23-32-79, 23-42-44.</center>')" onmouseout="UnTip()" style='text-decoration: none;border-bottom: 1px dotted red;'><span class='small'>Бесплатная подготовка к школе для тех, кто не посещает ДОУ</span></a><hr><a href='javascript:void(0);' onmouseover="Tip('<center><b>Сообщи, где торгуют смертью</b></center><hr>УМВД России по Ивановской области<br>обращается с просьбой к гражданам,<br>располагающим информацией о лицах,<br>употребляющих, хранящих и изготавливающих наркотики,<br>о фактах продажи, хранения и транспортировки<br>запрещенных веществ, сообщать данные сведения<br>по круглосуточному &laquo;телефону доверия&raquo; ведомства:<br>8(4932) 35-45-55.</center>')" onmouseout="UnTip()" style='text-decoration: none;border-bottom: 1px dotted red;'><span class='small'>Сообщи, где торгуют смертью</span></a><hr><a href='javascript:void(0);' onmouseover="Tip('<center><b>Телефонная линия РЕБЕНОК В ОПАСНОСТИ</b></center><hr>Для оперативного реагирования на нарушение прав и интересов несовершеннолетних<br>в каждом следственном управлении субъекта Российской Федерации<br>введена круглосуточная телефонная линия «Ребенок в опасности».<br><br>На телефонную линию можно обратиться, воспользовавшись<br>телефонным номером: 8-800-250-37-31 (добавочный 1), соединение<br>по которому является бесплатным.<br><br>Обратиться на телефонную линию «Ребенок в опасности» можно не только с сообщением<br>о преступлении, но сообщить о всяком ставшем известном случае нарушения<br>законных прав и интересов несовершеннолетних')" onmouseout="UnTip()" style='text-decoration: none;border-bottom: 1px dotted red;'><span class='small'>Телефонная линия "Ребенок в опасности"</span></a></p><p align='right'><span align='right'><a href='http://www.ivedu.ru/viewpage.php?page_id=109'>Архив</a></span></p></td>
</tr>
</table>
<table cellpadding='0' cellspacing='0' width='100%'>
<tr>
<td height='5'></td>
</tr>
</table>
</noindex><noindex><table cellpadding='0' cellspacing='0' width='100%' class='border-left'>
<tr>
<td class='scapmain-left'>Анонсы</td>
</tr>
<tr>
<td class='left-side-body'>
<table cellpadding='0' cellspacing='0' width='100%'><tr><td style='border-bottom: 1px dotted black;'>
		<span class='dateanons'>16/3/2018</span><br>
		<span class='capmain-left'>Муниципальный этап V регионального Форума «Человек и животные»</span><br><span class='subsmall-left'><p style="text-align: justify;"><img src="/uploaded/2018/03/na_sajt.jpg" alt="" width="160" height="64" />27 марта 2018 года в 10.00 на базе МБОУ &laquo;Гимназия №36&raquo; (ул. Г. Хлебникова, д.32) при содействии управления образования Администрации города Иваново и МБУ ДО Детско-юношеского центра №1 состоится муниципальный этап V регионального Форума &laquo;Человек и животные&raquo;. В Форуме примут участие учащиеся 2-11 классов образовательных учреждений, обучающиеся учреждений дополнительного образования, члены научных обществ учащихся&nbsp;города Иванова. <a href="/uploaded/2018/03/chizh_pressreliz.docx">Пресс-релиз.</a></p></span><br><br>
		</td></tr><tr><td style='font-size:1px;'>&nbsp</td></tr><tr><td style='border-bottom: 1px dotted black;'>
		<span class='dateanons'>12/3/2018</span><br>
		<span class='capmain-left'>Муниципальный этап областного конкурса агитбригад отрядов ЮИД «Светофор».</span><br><span class='subsmall-left'><p style="text-align: justify;"><strong><img style="float: left;" src="/uploaded/2018/03/svetofor.jpg" alt="" width="83" height="115" />19 марта 2018 года в 15:00</strong> в&nbsp;МБУ ДО Дворец творчества (ул. Батурина, д.12/5) пройдет муниципальный этап областного конкурса агитбригад отрядов ЮИД &laquo;Светофор&raquo;.&nbsp;</p>
<p style="text-align: justify;">&nbsp;</p>
<p style="text-align: justify;">&nbsp;</p></span> <a class='small' href='infusions/anons_panel/anons.php?readmore=458'>Подробнее...</a><br><br>
		</td></tr><tr><td style='font-size:1px;'>&nbsp</td></tr><tr><td style='border-bottom: 1px dotted black;'>
		<span class='dateanons'>6/3/2018</span><br>
		<span class='capmain-left'>3 тур городского математического турнира</span><br><span class='subsmall-left'><p style="text-align: justify;"><img style="float: left;" src="/uploaded/2018/03/mattur.jpg" alt="" width="186" height="139" /><strong>18 марта</strong> на базе МБУ ДО "Центр развития детской одаренности" (ул. Суворова, 72) пройдет <strong>3 тур Городского математического турнира</strong>. Со списком участников допущенных к участию в 3 туре можно ознакомиться ниже.<br />Начало Турнира в 10-00. Участникам при себе иметь письменные <br />принадлежности и сменную обувь.</p></span> <a class='small' href='infusions/anons_panel/anons.php?readmore=456'>Подробнее...</a><br><br>
		</td></tr><tr><td style='font-size:1px;'>&nbsp</td></tr><tr><td style='border-bottom: 1px dotted black;'>
		<span class='dateanons'>1/3/2018</span><br>
		<span class='capmain-left'>Электронное голосование по определению победителей конкурса &quot;Малахитовая шкатулка&quot;</span><br><span class='subsmall-left'><p style="text-align: justify;"><img src="/uploaded/2018/03/voklits._znak.jpg" alt="" width="38" height="56" />Уважаемые руководители, <strong>с 1 по 18 марта</strong> на сайте управления образования будет проводиться электронное голосование по определению победителей городского конкурса детского декоративно-прикладного творчества &laquo;Малахитовая шкатулка&raquo; в номинации &laquo;Приз зрительских симпатий&raquo;.&nbsp;Просим Вашу школу (учащихся, педагогов) принять участие в альтернативном&nbsp; электронном&nbsp; голосовании. Для голосования перейдите по ссылке <a href="https://xn----7sbfbblhs1ckbe1bnb.xn--p1ai/p/9/">https://иваново-детство.рф/p/9/</a> Проголосовать можно только один раз с одного компьютера.</p></span><br><br>
		</td></tr><tr><td style='font-size:1px;'>&nbsp</td></tr><tr><td style='border-bottom: 1px dotted black;'>
		<span class='dateanons'>22/2/2018</span><br>
		<span class='capmain-left'>Дворец творчества приглашает на выставку работ декоративно-прикладного творчества &quot;Малахитовая шкатулка&quot;</span><br><span class='subsmall-left'><p><img src="/uploaded/2018/02/sam_0785_goks.jpg" alt="" width="152" height="49" />с 22.02.2018 по 21.03.2018 на базе МБУ ДО "Дворец творчества" (ул. Б. Воробьёвская, д.10/34) открыта городская выставка-конкурс "Малахитовая шкатулка". Приглашаем всех желающих.&nbsp;<a href="/photogallery.php?album_folder_id=4&amp;album_id=1728&amp;photo_id=0">Фотогалерея&nbsp;</a></p></span><br><br>
		</td></tr><tr><td style='font-size:1px;'>&nbsp</td></tr><tr><td style='border-bottom: 1px dotted black;'>
		<span class='dateanons'>29/1/2018</span><br>
		<span class='capmain-left'>ПРИГЛАШАЕМ НА ЛЕТНЮЮ СМЕНУ ВПЦ «ВЫМПЕЛ» ПО ПРОГРАММЕ «СЛУЖУ ОТЧЕСТВУ!»</span><br><span class='subsmall-left'><p style="text-align: justify;"><img style="float: left;" src="/uploaded/2018/01/image_550x310.jpg" alt="" width="120" height="67" />Дорогие ребята! Хотите попасть на такую же смену &laquo;Служу Отечеству!&raquo;, как и в &laquo;Орленке&raquo;?! Есть уникальная возможность. <a href="/uploaded/2018/01/letnjaja_smena_v_jaroslavle.docx">Подробнее здесь!</a> Электронная регистрация открыта в <a href="https://vk.com/official_vpc_vympel?w=app5708398_-29588888">группе ВКонтакте</a>.</p></span><br><br>
		</td></tr><tr><td style='font-size:1px;'>&nbsp</td></tr></table></td>
</tr>
</table>
<table cellpadding='0' cellspacing='0' width='100%'>
<tr>
<td height='5'></td>
</tr>
</table>
</noindex></td>
<td valign='top' class='main-bg'>
<table cellpadding='0' cellspacing='1' width='100%' valign='top'><tr><td class='l-t'>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td class='r-t'>&nbsp;</td></tr><tr><td>&nbsp;</td><td width='50%' class='center_block'><li><a href='viewpage.php?page_id=360'><b>Онлайн постановка детей на очередь в муниципальные дошкольные образовательные учреждения</b></a></li></td><td class='center_block'><li><a href='services/dou_exchange/dou_exchange.php'><b>Обмен детскими садами в г. Иваново</b></a></li></td><td>&nbsp;</td></tr><tr><td colspan='2' align='center' width='50%'><br><a href='https://goo.gl/forms/L5py99PCSumiVcA92' title='Кадровый резерв детского технопарка' target='_blank'><img src="uploaded/2017/10/kr_nova.jpg" border="0" width="430" height="134" align="center" alt='Кадровый резерв детского технопарка'/></a></td><td colspan='2' style='padding-left:10px;' align='center' width='50%'><br><a href='http://www.ivedu.ru/services/olimp_crdo/olimp_crdo.php' title='Онлайн-олимпиада'><b>Онлайн-олимпиада</b></a><br><br><a href='http://иваново-детство.рф/olimp/results/' title='Всероссийская олимпиада школьников'><img src="images/marks_main.jpg" border="0" width="80" height="72" align="center" alt='Всероссийская олимпиада школьников'/> <b>Всероссийская олимпиада школьников</b></a></td></tr><tr><td class='l-b'>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td class='r-b'>&nbsp;</td></tr></table><noindex><table cellpadding='1' cellspacing='0' width='100%' valign='top'><tr><td style='border-right:1px solid #417FCA; padding-right:10px;' align='center' width='50%' colspan='2'><a href='http://ivedu.ru/viewpage.php?page_id=333' title='Моя Россия - моя малая родина'><img src="uploaded/my_russia.jpg" border="0" width="260" height="90" align="center" alt='Моя Россия - моя малая родина'/></a></a>
</td></tr><tr><td>&nbsp;</td><td>&nbsp;</td></tr></table></noindex><span class='capmain'> Новости &nbsp; <a href='rss.php' target='_blank' title='Подписаться на RSS-новости'><img align='absmiddle' border='0' src='images/rss.gif' alt='RSS-новости'></a></span><br><br><table cellpadding='0' cellspacing='0' width='100%' class='border_red'><tr>
<td class='dateanons'><br><i>05/03/2018</i></td>
</tr>
<tr>
<td class='capmain'><a name='news_4099' id='news_4099' href='news.php?readmore=4099'></a>Внимание! Есть мнение!</td>
</tr>
<tr>
<td class='main-body'><p style="text-align: justify;"><a class="fancybox-effects-a" rel="group" href="/thumbs/2018/03/est_mnenie.jpg" title="Внимание! Есть мнение!"><img class='img-shadow' style="float: left;" src="/uploaded/2018/03/est_mnenie.jpg" alt="" width="153" height="153" /></a>Уважаемые участники образовательного процесса (педагоги, родители, старшеклассники), приглашаем вас к обсуждению вопросов в рамках общественного опроса &laquo;Есть мнение&raquo;. Предлагаем высказать свою точку зрения на форуме по ссылке <a href="/forum/viewthread.php?forum_id=4&amp;thread_id=11407">http://www.ivedu.ru/forum/viewthread.php?forum_id=4&amp;thread_id=11407</a> &nbsp;по актуальным вопросам организации образовательного процесса. Для этого вам необходимо будет пройти регистрацию по ссылке <a href="/register.php">http://www.ivedu.ru/register.php</a>. Просим активно включаться в обсуждение данной темы в социальных сетях "ВКонтакте" <a href="https://vk.com/club162835692">https://vk.com/club162835692</a>&nbsp;и "Одноклассники" <a href="https://ok.ru/group/5492261925693">https://ok.ru/group/5492261925693</a>, где создана группа "Школа. Есть мнение".</p>
<p style="text-align: justify;">О проведении регионального общественного опроса &laquo;Есть мнение&raquo; можно прочитать <a href="/uploaded/2018/02/prikaz__125_opros_est_mnenie.docx">здесь</a>.</p></td>
</tr><tr>
	<td class='main-body' style='text-align: right'><tr>
<td class='tbl1' style='text-align:right'>
					<div class='buttons'>
					<a rel='nofollow' target='_blank' href='https://twitter.com/?status=RT%20@ivedu_ru%20Р’РЅРёРјР°РЅРёРµ!%20Р•СЃС‚СЊ%20РјРЅРµРЅРёРµ!%20http://ivedu.ru/news.php?readmore=4099' title='Добавить в Twitter'><img src='images/ss/twitter.png' width='16' height='16' border='0' title='Опубликовать в Twitter' alt='Опубликовать в Twitter' /></a>
					 
					<a rel='nofollow' target='_blank' href='http://www.facebook.com/sharer.php?u=http://ivedu.ru/news.php?readmore=4099'><img src='images/ss/facebook.png' width='16' height='16' border='0' title='Написать в Facebook' alt='Написать в Facebook' /></a>
					 
					<a rel='nofollow' target='_blank' href='http://vkontakte.ru/share.php?url=http://ivedu.ru/news.php?readmore=4099'><img src='images/ss/vkontakte.png' width='16' height='16' border='0' title='Поделиться ВКонтакте' alt='Поделиться ВКонтакте' /></a>
					 
					<a rel='nofollow' target='_blank' href='http://www.livejournal.com/update.bml?event=http://ivedu.ru/news.php?readmore=4099&subject=RT%20@ivedu_ru%20Р’РЅРёРјР°РЅРёРµ!%20Р•СЃС‚СЊ%20РјРЅРµРЅРёРµ!'><img src='images/ss/livejournal.png' width='16' height='16' border='0' title='Записать себе в LiveJournal' alt='Записать себе в LiveJournal' /></a>
					 
					<a rel='nofollow' target='_blank' href='http://connect.mail.ru/share?share_url=http://ivedu.ru/news.php?readmore=4099'><img src='images/ss/mymail.png' width='16' height='16' border='0' title='Показать В Моем Мире' alt='Показать В Моем Мире' /></a>

					</div></td>
</tr>
</td>
	</tr><tr>
<td align='center' class='news-footer'>
<img src='themes/Similitude06/images/bullet.gif' alt=''> <a href='profile.php?lookup=16269'>Новикова Надежда</a>  05 марта 2018, 15:13:49 &middot;
<a href='news.php?readmore=4099'>0 Комментариев</a> &middot; 454 Прочтений
&middot; <a href='print.php?type=N&amp;item_id=4099'><img src='themes/Similitude06/images/printer.gif' alt='Для печати' style='vertical-align:middle;border:0px;'></a>
</td>
</tr>
</table><table cellpadding='0' cellspacing='0' width='100%'>
<tr>
<td height='5'></td>
</tr>
</table>
<table cellpadding='0' cellspacing='0' width='100%' class='border_red'><tr>
<td class='dateanons'><br><i>28/02/2018</i></td>
</tr>
<tr>
<td class='capmain'><a name='news_4090' id='news_4090' href='news.php?readmore=4090'></a>Частный детский сад по цене муниципального</td>
</tr>
<tr>
<td class='main-body'><p style="text-align: justify;"><a class="fancybox-effects-a" rel="group" href="/thumbs/2018/02/chds.jpg" title="Частный детский сад по цене муниципального"><img class='img-shadow' style="float: left;" src="/uploaded/2018/02/chds.jpg" alt="" width="250" height="160" /></a>С&nbsp;целью решения проблем доступности детских садов и&nbsp;сокращения очередности, а также&nbsp;для развития частно-государственного партнерства с 01.04.2017 в городе заработал новый проект о &nbsp;компенсационных выплатах части затрат за присмотр и уход за детьми в возрасте от 1,5 до 3 лет, осваивающими образовательные программы дошкольного образования в негосударственных организациях, работникам муниципальных учреждений социальной сферы. (Основание - постановление Администрации города Иванова от 31.03.2017 №431 &laquo;Об утверждении Порядка предоставления компенсационных выплат отдельным категориям граждан части затрат за присмотр и уход за детьми, осваивающими образовательные программы дошкольного образования в организациях, осуществляющих образовательную деятельность на территории города Иванова (за исключением государственных (муниципальных) учреждений), и установлении их размера&raquo;).</p>
<p style="text-align: justify;">&nbsp;</p><br><a href='index.php?readmore=4090'>Подробнее...</a></td>
</tr><tr>
	<td class='main-body' style='text-align: right'><tr>
<td class='tbl1' style='text-align:right'>
					<div class='buttons'>
					<a rel='nofollow' target='_blank' href='https://twitter.com/?status=RT%20@ivedu_ru%20Р§Р°СЃС‚РЅС‹Р№%20РґРµС‚СЃРєРёР№%20СЃР°Рґ%20РїРѕ%20С†РµРЅРµ%20РјСѓРЅРёС†РёРїР°Р»СЊРЅРѕРіРѕ%20http://ivedu.ru/news.php?readmore=4090' title='Добавить в Twitter'><img src='images/ss/twitter.png' width='16' height='16' border='0' title='Опубликовать в Twitter' alt='Опубликовать в Twitter' /></a>
					 
					<a rel='nofollow' target='_blank' href='http://www.facebook.com/sharer.php?u=http://ivedu.ru/news.php?readmore=4090'><img src='images/ss/facebook.png' width='16' height='16' border='0' title='Написать в Facebook' alt='Написать в Facebook' /></a>
					 
					<a rel='nofollow' target='_blank' href='http://vkontakte.ru/share.php?url=http://ivedu.ru/news.php?readmore=4090'><img src='images/ss/vkontakte.png' width='16' height='16' border='0' title='Поделиться ВКонтакте' alt='Поделиться ВКонтакте' /></a>
					 
					<a rel='nofollow' target='_blank' href='http://www.livejournal.com/update.bml?event=http://ivedu.ru/news.php?readmore=4090&subject=RT%20@ivedu_ru%20Р§Р°СЃС‚РЅС‹Р№%20РґРµС‚СЃРєРёР№%20СЃР°Рґ%20РїРѕ%20С†РµРЅРµ%20РјСѓРЅРёС†РёРїР°Р»СЊРЅРѕРіРѕ'><img src='images/ss/livejournal.png' width='16' height='16' border='0' title='Записать себе в LiveJournal' alt='Записать себе в LiveJournal' /></a>
					 
					<a rel='nofollow' target='_blank' href='http://connect.mail.ru/share?share_url=http://ivedu.ru/news.php?readmore=4090'><img src='images/ss/mymail.png' width='16' height='16' border='0' title='Показать В Моем Мире' alt='Показать В Моем Мире' /></a>

					</div></td>
</tr>
</td>
	</tr><tr>
<td align='center' class='news-footer'>
<img src='themes/Similitude06/images/bullet.gif' alt=''> <a href='profile.php?lookup=16269'>Новикова Надежда</a>  28 февраля 2018, 11:31:59 &middot;
<a href='news.php?readmore=4090'>Подробнее...</a> &middot; <a href='news.php?readmore=4090'>0 Комментариев</a> &middot; 555 Прочтений
&middot; <a href='print.php?type=N&amp;item_id=4090'><img src='themes/Similitude06/images/printer.gif' alt='Для печати' style='vertical-align:middle;border:0px;'></a>
</td>
</tr>
</table><table cellpadding='0' cellspacing='0' width='100%'>
<tr>
<td height='5'></td>
</tr>
</table>
<table cellpadding='0' cellspacing='0' width='100%'><tr>
<td class='dateanons'><br><i>16/03/2018</i></td>
</tr>
<tr>
<td class='capmain'><a name='news_4114' id='news_4114' href='news.php?readmore=4114'></a>Семинар-практикум &quot;Программа патриотического воспитания: сущность, содержание, структура, система&quot;</td>
</tr>
<tr>
<td class='main-body'><p style="text-align: justify;"><strong><a class="fancybox-effects-a" rel="group" href="/thumbs/2018/03/dscf4681.jpg" title="Семинар-практикум &quot;Программа патриотического воспитания: сущность, содержание, структура, система&quot;"><img class='img-shadow' style="float: left;" src="/uploaded/2018/03/dscf4681.jpg" alt="" width="250" height="187" /></a>15 марта 2018 года на базе МБУ ДО ДДТ № 3</strong>, в рамках подготовки к городскому конкурсу программ патриотической направленности и &nbsp;в целях повышения профессиональной компетенции педагогов, руководителей военно-патриотических отрядов (объединений) прошел семинар-практикум "Программа патриотического воспитания: сущность, содержание, структура, система".&nbsp;<a href="/photogallery.php?album_folder_id=4&amp;album_id=1744&amp;photo_id=0"> Фотогалерея</a></p><br><a href='index.php?readmore=4114'>Подробнее...</a></td>
</tr><tr>
	<td class='main-body' style='text-align: right'><tr>
<td class='tbl1' style='text-align:right'>
					<div class='buttons'>
					<a rel='nofollow' target='_blank' href='https://twitter.com/?status=RT%20@ivedu_ru%20РЎРµРјРёРЅР°СЂ-РїСЂР°РєС‚РёРєСѓРј%20&quot;РџСЂРѕРіСЂР°РјРјР°%20РїР°С‚СЂРёРѕС‚РёС‡РµСЃРєРѕРіРѕ%20РІРѕСЃРїРёС‚Р°РЅРёСЏ:%20СЃСѓС‰РЅРѕСЃС‚СЊ,%20СЃРѕРґРµСЂР¶Р°РЅРёРµ,%20СЃС‚СЂСѓРєС‚СѓСЂР°,%20СЃРёСЃС‚РµРјР°&quot;%20http://ivedu.ru/news.php?readmore=4114' title='Добавить в Twitter'><img src='images/ss/twitter.png' width='16' height='16' border='0' title='Опубликовать в Twitter' alt='Опубликовать в Twitter' /></a>
					 
					<a rel='nofollow' target='_blank' href='http://www.facebook.com/sharer.php?u=http://ivedu.ru/news.php?readmore=4114'><img src='images/ss/facebook.png' width='16' height='16' border='0' title='Написать в Facebook' alt='Написать в Facebook' /></a>
					 
					<a rel='nofollow' target='_blank' href='http://vkontakte.ru/share.php?url=http://ivedu.ru/news.php?readmore=4114'><img src='images/ss/vkontakte.png' width='16' height='16' border='0' title='Поделиться ВКонтакте' alt='Поделиться ВКонтакте' /></a>
					 
					<a rel='nofollow' target='_blank' href='http://www.livejournal.com/update.bml?event=http://ivedu.ru/news.php?readmore=4114&subject=RT%20@ivedu_ru%20РЎРµРјРёРЅР°СЂ-РїСЂР°РєС‚РёРєСѓРј%20&quot;РџСЂРѕРіСЂР°РјРјР°%20РїР°С‚СЂРёРѕС‚РёС‡РµСЃРєРѕРіРѕ%20РІРѕСЃРїРёС‚Р°РЅРёСЏ:%20СЃСѓС‰РЅРѕСЃС‚СЊ,%20СЃРѕРґРµСЂР¶Р°РЅРёРµ,%20СЃС‚СЂСѓРєС‚СѓСЂР°,%20СЃРёСЃС‚РµРјР°&quot;'><img src='images/ss/livejournal.png' width='16' height='16' border='0' title='Записать себе в LiveJournal' alt='Записать себе в LiveJournal' /></a>
					 
					<a rel='nofollow' target='_blank' href='http://connect.mail.ru/share?share_url=http://ivedu.ru/news.php?readmore=4114'><img src='images/ss/mymail.png' width='16' height='16' border='0' title='Показать В Моем Мире' alt='Показать В Моем Мире' /></a>

					</div></td>
</tr>
</td>
	</tr><tr>
<td align='center' class='news-footer'>
<img src='themes/Similitude06/images/bullet.gif' alt=''> <a href='profile.php?lookup=16269'>Новикова Надежда</a>  16 марта 2018, 13:36:05 &middot;
<a href='news.php?readmore=4114'>Подробнее...</a> &middot; <a href='news.php?readmore=4114'>0 Комментариев</a> &middot; 58 Прочтений
&middot; <a href='print.php?type=N&amp;item_id=4114'><img src='themes/Similitude06/images/printer.gif' alt='Для печати' style='vertical-align:middle;border:0px;'></a>
</td>
</tr>
</table><table cellpadding='0' cellspacing='0' width='100%'>
<tr>
<td height='5'></td>
</tr>
</table>
<table cellpadding='0' cellspacing='0' width='100%'><tr>
<td class='dateanons'><br><i>15/03/2018</i></td>
</tr>
<tr>
<td class='capmain'><a name='news_4113' id='news_4113' href='news.php?readmore=4113'></a> Участие в опросе &quot;Есть мнение !&quot; </td>
</tr>
<tr>
<td class='main-body'><p style="text-align: justify;"><a class="fancybox-effects-a" rel="group" href="/thumbs/2018/03/img_1148.jpg" title=" Участие в опросе &quot;Есть мнение !&quot; "><img class='img-shadow' style="float: left;" src="/uploaded/2018/03/img_1148.jpg" alt="" width="234" height="160" /></a>Сегодня, 15 марта 2018 года, ученики 8 и 9-го класса школы № 42 приняли активное участие в региональном общественном опросе "Есть мнение". Ребятам было предложено ответить на вопросы, которые касаются использования мобильных телефонов в образовательном процессе, привлечения детей к дежурству по школе (классу),&nbsp;установления единых сроков каникул в регионе, обеспечения&nbsp;безопасности в школе.</p>
<p>&nbsp;</p><br><a href='index.php?readmore=4113'>Подробнее...</a></td>
</tr><tr>
	<td class='main-body' style='text-align: right'><tr>
<td class='tbl1' style='text-align:right'>
					<div class='buttons'>
					<a rel='nofollow' target='_blank' href='https://twitter.com/?status=RT%20@ivedu_ru%20%20РЈС‡Р°СЃС‚РёРµ%20РІ%20РѕРїСЂРѕСЃРµ%20&quot;Р•СЃС‚СЊ%20РјРЅРµРЅРёРµ%20!&quot;В %20http://ivedu.ru/news.php?readmore=4113' title='Добавить в Twitter'><img src='images/ss/twitter.png' width='16' height='16' border='0' title='Опубликовать в Twitter' alt='Опубликовать в Twitter' /></a>
					 
					<a rel='nofollow' target='_blank' href='http://www.facebook.com/sharer.php?u=http://ivedu.ru/news.php?readmore=4113'><img src='images/ss/facebook.png' width='16' height='16' border='0' title='Написать в Facebook' alt='Написать в Facebook' /></a>
					 
					<a rel='nofollow' target='_blank' href='http://vkontakte.ru/share.php?url=http://ivedu.ru/news.php?readmore=4113'><img src='images/ss/vkontakte.png' width='16' height='16' border='0' title='Поделиться ВКонтакте' alt='Поделиться ВКонтакте' /></a>
					 
					<a rel='nofollow' target='_blank' href='http://www.livejournal.com/update.bml?event=http://ivedu.ru/news.php?readmore=4113&subject=RT%20@ivedu_ru%20%20РЈС‡Р°СЃС‚РёРµ%20РІ%20РѕРїСЂРѕСЃРµ%20&quot;Р•СЃС‚СЊ%20РјРЅРµРЅРёРµ%20!&quot;В '><img src='images/ss/livejournal.png' width='16' height='16' border='0' title='Записать себе в LiveJournal' alt='Записать себе в LiveJournal' /></a>
					 
					<a rel='nofollow' target='_blank' href='http://connect.mail.ru/share?share_url=http://ivedu.ru/news.php?readmore=4113'><img src='images/ss/mymail.png' width='16' height='16' border='0' title='Показать В Моем Мире' alt='Показать В Моем Мире' /></a>

					</div></td>
</tr>
</td>
	</tr><tr>
<td align='center' class='news-footer'>
<img src='themes/Similitude06/images/bullet.gif' alt=''> <a href='profile.php?lookup=16269'>Новикова Надежда</a>  15 марта 2018, 12:55:57 &middot;
<a href='news.php?readmore=4113'>Подробнее...</a> &middot; <a href='news.php?readmore=4113'>0 Комментариев</a> &middot; 170 Прочтений
&middot; <a href='print.php?type=N&amp;item_id=4113'><img src='themes/Similitude06/images/printer.gif' alt='Для печати' style='vertical-align:middle;border:0px;'></a>
</td>
</tr>
</table><table cellpadding='0' cellspacing='0' width='100%'>
<tr>
<td height='5'></td>
</tr>
</table>
<table cellpadding='0' cellspacing='0' width='100%'><tr>
<td class='dateanons'><br><i>15/03/2018</i></td>
</tr>
<tr>
<td class='capmain'><a name='news_4112' id='news_4112' href='news.php?readmore=4112'></a>«Химия для любознательных»</td>
</tr>
<tr>
<td class='main-body'><p style="text-align: justify;"><a class="fancybox-effects-a" rel="group" href="/thumbs/2018/03/ximija_dlja_ljuboznatelnyx.jpg" title="«Химия для любознательных»"><img class='img-shadow' style="float: left;" src="/uploaded/2018/03/ximija_dlja_ljuboznatelnyx.jpg" alt="" width="250" height="166" /></a>Биолого-химический факультет ИвГУ и Центр развития детской одаренности г. Иванова приглашают учащихся 9-11 классов ивановских школ на весеннюю сессию профильной школы &laquo;Химия для любознательных&raquo;. Количество участников профильной школы по 20 человек на каждую параллель.<br />Занятия будут проходить 28, 29 и 30 марта 2018 года с 9.00 до 16.00 (перерыв на обед &ndash; с 12.00 до 13.00) на базе учебного корпуса № 2 ИвГУ (ул. Мальцева, 52) и ЦРДО (ул. Суворова, 72). <br />Запись проводит Центр развития детской одаренности: строго по электронной почте crdo@ivedu.ru в срок до 26 марта<br />Организационное собрание состоится 27 марта в 12.00 в актовом зале Центра развития детской одарённости <br />(ул. Суворова, 72). Явка учащихся на собрание обязательна, т.к. на нем будут формироваться учебные группы.<br />Учащимся выдаются сертификаты об окончании профильной школы.</p></td>
</tr><tr>
	<td class='main-body' style='text-align: right'><tr>
<td class='tbl1' style='text-align:right'>
					<div class='buttons'>
					<a rel='nofollow' target='_blank' href='https://twitter.com/?status=RT%20@ivedu_ru%20В«РҐРёРјРёСЏ%20РґР»СЏ%20Р»СЋР±РѕР·РЅР°С‚РµР»СЊРЅС‹С…В»%20http://ivedu.ru/news.php?readmore=4112' title='Добавить в Twitter'><img src='images/ss/twitter.png' width='16' height='16' border='0' title='Опубликовать в Twitter' alt='Опубликовать в Twitter' /></a>
					 
					<a rel='nofollow' target='_blank' href='http://www.facebook.com/sharer.php?u=http://ivedu.ru/news.php?readmore=4112'><img src='images/ss/facebook.png' width='16' height='16' border='0' title='Написать в Facebook' alt='Написать в Facebook' /></a>
					 
					<a rel='nofollow' target='_blank' href='http://vkontakte.ru/share.php?url=http://ivedu.ru/news.php?readmore=4112'><img src='images/ss/vkontakte.png' width='16' height='16' border='0' title='Поделиться ВКонтакте' alt='Поделиться ВКонтакте' /></a>
					 
					<a rel='nofollow' target='_blank' href='http://www.livejournal.com/update.bml?event=http://ivedu.ru/news.php?readmore=4112&subject=RT%20@ivedu_ru%20В«РҐРёРјРёСЏ%20РґР»СЏ%20Р»СЋР±РѕР·РЅР°С‚РµР»СЊРЅС‹С…В»'><img src='images/ss/livejournal.png' width='16' height='16' border='0' title='Записать себе в LiveJournal' alt='Записать себе в LiveJournal' /></a>
					 
					<a rel='nofollow' target='_blank' href='http://connect.mail.ru/share?share_url=http://ivedu.ru/news.php?readmore=4112'><img src='images/ss/mymail.png' width='16' height='16' border='0' title='Показать В Моем Мире' alt='Показать В Моем Мире' /></a>

					</div></td>
</tr>
</td>
	</tr><tr>
<td align='center' class='news-footer'>
<img src='themes/Similitude06/images/bullet.gif' alt=''> <a href='profile.php?lookup=16269'>Новикова Надежда</a>  15 марта 2018, 09:50:07 &middot;
<a href='news.php?readmore=4112'>0 Комментариев</a> &middot; 63 Прочтений
&middot; <a href='print.php?type=N&amp;item_id=4112'><img src='themes/Similitude06/images/printer.gif' alt='Для печати' style='vertical-align:middle;border:0px;'></a>
</td>
</tr>
</table><table cellpadding='0' cellspacing='0' width='100%'>
<tr>
<td height='5'></td>
</tr>
</table>
<table cellpadding='0' cellspacing='0' width='100%'><tr>
<td class='dateanons'><br><i>15/03/2018</i></td>
</tr>
<tr>
<td class='capmain'><a name='news_4111' id='news_4111' href='news.php?readmore=4111'></a>Поздравляем с успешным прохождением процедуры сертификации!</td>
</tr>
<tr>
<td class='main-body'><p style="text-align: justify;"><a class="fancybox-effects-a" rel="group" href="/thumbs/2018/03/molodtsy.jpg" title="Поздравляем с успешным прохождением процедуры сертификации!"><img class='img-shadow' style="float: left;" src="/uploaded/2018/03/molodtsy.jpg" alt="" width="198" height="280" /></a>В ноябре 2017 года педагоги ЦВР № 2 Гаврилова Г.Н., Зубкова О.А., Калинина О.А., Иванчихина И.Н., Шудрова О.И., Яремако Н.А. подали заявки для участия в процедуре добровольной общественно-профессиональной сертификации специалистов, работающих в сфере развития и поддержки одаренных и талантливых детей и молодежи. Им предстояло заполнить конкурсное портфолио, где указывалось личное участие в профессиональных конкурсах, научно-практических конференциях, проведение мастер-классов и открытых уроков, высокие достижения обучающихся и многое другое. В результате экспертизы материалов в феврале 2018 года педагогам были вручены квалификационные аттестаты &laquo;Сертифицированный специалист-эксперт по работе с одаренными и талантливыми детьми и молодежью&raquo;, а Центр аккредитован в качестве организации, осуществляющей работу с одаренными и талантливыми детьми и молодежью. Поздравляем с успешным прохождением процедуры сертификации!</p></td>
</tr><tr>
	<td class='main-body' style='text-align: right'><tr>
<td class='tbl1' style='text-align:right'>
					<div class='buttons'>
					<a rel='nofollow' target='_blank' href='https://twitter.com/?status=RT%20@ivedu_ru%20РџРѕР·РґСЂР°РІР»СЏРµРј%20СЃ%20СѓСЃРїРµС€РЅС‹Рј%20РїСЂРѕС…РѕР¶РґРµРЅРёРµРј%20РїСЂРѕС†РµРґСѓСЂС‹%20СЃРµСЂС‚РёС„РёРєР°С†РёРё!%20http://ivedu.ru/news.php?readmore=4111' title='Добавить в Twitter'><img src='images/ss/twitter.png' width='16' height='16' border='0' title='Опубликовать в Twitter' alt='Опубликовать в Twitter' /></a>
					 
					<a rel='nofollow' target='_blank' href='http://www.facebook.com/sharer.php?u=http://ivedu.ru/news.php?readmore=4111'><img src='images/ss/facebook.png' width='16' height='16' border='0' title='Написать в Facebook' alt='Написать в Facebook' /></a>
					 
					<a rel='nofollow' target='_blank' href='http://vkontakte.ru/share.php?url=http://ivedu.ru/news.php?readmore=4111'><img src='images/ss/vkontakte.png' width='16' height='16' border='0' title='Поделиться ВКонтакте' alt='Поделиться ВКонтакте' /></a>
					 
					<a rel='nofollow' target='_blank' href='http://www.livejournal.com/update.bml?event=http://ivedu.ru/news.php?readmore=4111&subject=RT%20@ivedu_ru%20РџРѕР·РґСЂР°РІР»СЏРµРј%20СЃ%20СѓСЃРїРµС€РЅС‹Рј%20РїСЂРѕС…РѕР¶РґРµРЅРёРµРј%20РїСЂРѕС†РµРґСѓСЂС‹%20СЃРµСЂС‚РёС„РёРєР°С†РёРё!'><img src='images/ss/livejournal.png' width='16' height='16' border='0' title='Записать себе в LiveJournal' alt='Записать себе в LiveJournal' /></a>
					 
					<a rel='nofollow' target='_blank' href='http://connect.mail.ru/share?share_url=http://ivedu.ru/news.php?readmore=4111'><img src='images/ss/mymail.png' width='16' height='16' border='0' title='Показать В Моем Мире' alt='Показать В Моем Мире' /></a>

					</div></td>
</tr>
</td>
	</tr><tr>
<td align='center' class='news-footer'>
<img src='themes/Similitude06/images/bullet.gif' alt=''> <a href='profile.php?lookup=16269'>Новикова Надежда</a>  15 марта 2018, 09:42:51 &middot;
<a href='news.php?readmore=4111'>0 Комментариев</a> &middot; 69 Прочтений
&middot; <a href='print.php?type=N&amp;item_id=4111'><img src='themes/Similitude06/images/printer.gif' alt='Для печати' style='vertical-align:middle;border:0px;'></a>
</td>
</tr>
</table><table cellpadding='0' cellspacing='0' width='100%'>
<tr>
<td height='5'></td>
</tr>
</table>
<table cellpadding='0' cellspacing='0' width='100%'><tr>
<td class='dateanons'><br><i>14/03/2018</i></td>
</tr>
<tr>
<td class='capmain'><a name='news_4110' id='news_4110' href='news.php?readmore=4110'></a>Юнармейское движение набирает силу с каждым днём</td>
</tr>
<tr>
<td class='main-body'><p style="text-align: justify;"><strong><a class="fancybox-effects-a" rel="group" href="/thumbs/2018/03/dsc_0065.jpg" title="Юнармейское движение набирает силу с каждым днём"><img class='img-shadow' style="float: left;" src="/uploaded/2018/03/dsc_0065.jpg" alt="" width="250" height="166" /></a>13 марта 2018 года</strong> - &nbsp;Муниципальный Ресурсный Центр военно-патриотического и гражданского воспитания МБУ ДО Дом детского творчества &nbsp;№ 3, в рамках реализации проекта &laquo;Юнармия 37&raquo; подготовил и провёл церемонию, посвящённую торжественному вступлению трёх новых отрядов в ряды Юнармии: военно-патриотический клуб &laquo;Соколёнок&raquo; МБОУ &laquo;Гимназия № 3&raquo;, военно-патриотический клуб &laquo;Тимуровец&raquo; МБОУ &laquo;СШ № 15&raquo;, военно-патриотический клуб &laquo;Поиск&raquo; МБОУ &laquo;СШ № 5&raquo;.</p><br><a href='index.php?readmore=4110'>Подробнее...</a></td>
</tr><tr>
	<td class='main-body' style='text-align: right'><tr>
<td class='tbl1' style='text-align:right'>
					<div class='buttons'>
					<a rel='nofollow' target='_blank' href='https://twitter.com/?status=RT%20@ivedu_ru%20Р®РЅР°СЂРјРµР№СЃРєРѕРµ%20РґРІРёР¶РµРЅРёРµ%20РЅР°Р±РёСЂР°РµС‚%20СЃРёР»Сѓ%20СЃ%20РєР°Р¶РґС‹Рј%20РґРЅС‘Рј%20http://ivedu.ru/news.php?readmore=4110' title='Добавить в Twitter'><img src='images/ss/twitter.png' width='16' height='16' border='0' title='Опубликовать в Twitter' alt='Опубликовать в Twitter' /></a>
					 
					<a rel='nofollow' target='_blank' href='http://www.facebook.com/sharer.php?u=http://ivedu.ru/news.php?readmore=4110'><img src='images/ss/facebook.png' width='16' height='16' border='0' title='Написать в Facebook' alt='Написать в Facebook' /></a>
					 
					<a rel='nofollow' target='_blank' href='http://vkontakte.ru/share.php?url=http://ivedu.ru/news.php?readmore=4110'><img src='images/ss/vkontakte.png' width='16' height='16' border='0' title='Поделиться ВКонтакте' alt='Поделиться ВКонтакте' /></a>
					 
					<a rel='nofollow' target='_blank' href='http://www.livejournal.com/update.bml?event=http://ivedu.ru/news.php?readmore=4110&subject=RT%20@ivedu_ru%20Р®РЅР°СЂРјРµР№СЃРєРѕРµ%20РґРІРёР¶РµРЅРёРµ%20РЅР°Р±РёСЂР°РµС‚%20СЃРёР»Сѓ%20СЃ%20РєР°Р¶РґС‹Рј%20РґРЅС‘Рј'><img src='images/ss/livejournal.png' width='16' height='16' border='0' title='Записать себе в LiveJournal' alt='Записать себе в LiveJournal' /></a>
					 
					<a rel='nofollow' target='_blank' href='http://connect.mail.ru/share?share_url=http://ivedu.ru/news.php?readmore=4110'><img src='images/ss/mymail.png' width='16' height='16' border='0' title='Показать В Моем Мире' alt='Показать В Моем Мире' /></a>

					</div></td>
</tr>
</td>
	</tr><tr>
<td align='center' class='news-footer'>
<img src='themes/Similitude06/images/bullet.gif' alt=''> <a href='profile.php?lookup=16269'>Новикова Надежда</a>  14 марта 2018, 15:35:13 &middot;
<a href='news.php?readmore=4110'>Подробнее...</a> &middot; <a href='news.php?readmore=4110'>0 Комментариев</a> &middot; 134 Прочтений
&middot; <a href='print.php?type=N&amp;item_id=4110'><img src='themes/Similitude06/images/printer.gif' alt='Для печати' style='vertical-align:middle;border:0px;'></a>
</td>
</tr>
</table><table cellpadding='0' cellspacing='0' width='100%'>
<tr>
<td height='5'></td>
</tr>
</table>
<table cellpadding='0' cellspacing='0' width='100%'><tr>
<td class='dateanons'><br><i>14/03/2018</i></td>
</tr>
<tr>
<td class='capmain'><a name='news_4109' id='news_4109' href='news.php?readmore=4109'></a>X Всероссийский робототехнический фестиваль</td>
</tr>
<tr>
<td class='main-body'><p style="text-align: justify;"><a class="fancybox-effects-a" rel="group" href="/thumbs/2018/03/otcwgvywhc4.jpg" title="X Всероссийский робототехнический фестиваль"><img class='img-shadow' style="float: left;" src="/uploaded/2018/03/otcwgvywhc4.jpg" alt="" width="229" height="229" /></a>В Москве с 7 по 9 марта прошел X Всероссийский молодежный робототехнический фестиваль &laquo;<a href="http://xn--80abmmkqebaqzb4b.xn--37-6kch5a1ah0e5d.xn--p1ai/robofest-2018" target="_blank" rel="noopener noreferrer">Робофест 2018</a>&raquo;.</p>
<p style="text-align: justify;">Для создания механизмов, оживленных компьютерным интеллектом (роботов), необходимо новое поколение инженеров. Один из способов повысить престиж инженерных профессий и поддержать талантливую молодежь &ndash; это Всероссийский робототехнический фестиваль &laquo;РобоФест&raquo;. <a href="/photogallery.php?album_folder_id=4&amp;album_id=1743&amp;photo_id=0">Фотогалерея</a></p>
<p style="text-align: justify;">В нем приняли участие 1800 команд, 7500 человек из 74 регионов России, а также Казахстана, Узбекистана и Белоруссии.</p>
<p style="text-align: justify;">Ивановский регион представляло 26 команд, победителей регионального отборочного этапа в 7 номинациях:</p>
<p>&nbsp;</p><br><a href='index.php?readmore=4109'>Подробнее...</a></td>
</tr><tr>
	<td class='main-body' style='text-align: right'><tr>
<td class='tbl1' style='text-align:right'>
					<div class='buttons'>
					<a rel='nofollow' target='_blank' href='https://twitter.com/?status=RT%20@ivedu_ru%20X%20Р’СЃРµСЂРѕСЃСЃРёР№СЃРєРёР№%20СЂРѕР±РѕС‚РѕС‚РµС…РЅРёС‡РµСЃРєРёР№%20С„РµСЃС‚РёРІР°Р»СЊ%20http://ivedu.ru/news.php?readmore=4109' title='Добавить в Twitter'><img src='images/ss/twitter.png' width='16' height='16' border='0' title='Опубликовать в Twitter' alt='Опубликовать в Twitter' /></a>
					 
					<a rel='nofollow' target='_blank' href='http://www.facebook.com/sharer.php?u=http://ivedu.ru/news.php?readmore=4109'><img src='images/ss/facebook.png' width='16' height='16' border='0' title='Написать в Facebook' alt='Написать в Facebook' /></a>
					 
					<a rel='nofollow' target='_blank' href='http://vkontakte.ru/share.php?url=http://ivedu.ru/news.php?readmore=4109'><img src='images/ss/vkontakte.png' width='16' height='16' border='0' title='Поделиться ВКонтакте' alt='Поделиться ВКонтакте' /></a>
					 
					<a rel='nofollow' target='_blank' href='http://www.livejournal.com/update.bml?event=http://ivedu.ru/news.php?readmore=4109&subject=RT%20@ivedu_ru%20X%20Р’СЃРµСЂРѕСЃСЃРёР№СЃРєРёР№%20СЂРѕР±РѕС‚РѕС‚РµС…РЅРёС‡РµСЃРєРёР№%20С„РµСЃС‚РёРІР°Р»СЊ'><img src='images/ss/livejournal.png' width='16' height='16' border='0' title='Записать себе в LiveJournal' alt='Записать себе в LiveJournal' /></a>
					 
					<a rel='nofollow' target='_blank' href='http://connect.mail.ru/share?share_url=http://ivedu.ru/news.php?readmore=4109'><img src='images/ss/mymail.png' width='16' height='16' border='0' title='Показать В Моем Мире' alt='Показать В Моем Мире' /></a>

					</div></td>
</tr>
</td>
	</tr><tr>
<td align='center' class='news-footer'>
<img src='themes/Similitude06/images/bullet.gif' alt=''> <a href='profile.php?lookup=16269'>Новикова Надежда</a>  14 марта 2018, 14:53:53 &middot;
<a href='news.php?readmore=4109'>Подробнее...</a> &middot; <a href='news.php?readmore=4109'>0 Комментариев</a> &middot; 159 Прочтений
&middot; <a href='print.php?type=N&amp;item_id=4109'><img src='themes/Similitude06/images/printer.gif' alt='Для печати' style='vertical-align:middle;border:0px;'></a>
</td>
</tr>
</table><table cellpadding='0' cellspacing='0' width='100%'>
<tr>
<td height='5'></td>
</tr>
</table>
<table cellpadding='0' cellspacing='0' width='100%'><tr>
<td class='dateanons'><br><i>14/03/2018</i></td>
</tr>
<tr>
<td class='capmain'><a name='news_4108' id='news_4108' href='news.php?readmore=4108'></a>Отбор в летнюю Колмогоровскую школу</td>
</tr>
<tr>
<td class='main-body'><p><strong><a class="fancybox-effects-a" rel="group" href="/thumbs/2018/03/ksh.png" title="Отбор в летнюю Колмогоровскую школу"><img class='img-shadow' style="float: left;" src="/uploaded/2018/03/ksh.png" alt="" width="131" height="131" /></a>8 апреля &nbsp;2018 г.</strong> &nbsp;в 11.00 в Центре&nbsp; развития детской одаренности (Суворова, 72)&nbsp; проводится отбор в летнюю Колмогоровскую школу. Подробную информацию вы найдете <a href="/uploaded/2018/03/objavlenie_2018_na_sajt.docx">здесь</a>. Заявка в свободном виде направляется до 26 марта по адресу: crdo@ivedu.ru</p></td>
</tr><tr>
	<td class='main-body' style='text-align: right'><tr>
<td class='tbl1' style='text-align:right'>
					<div class='buttons'>
					<a rel='nofollow' target='_blank' href='https://twitter.com/?status=RT%20@ivedu_ru%20РћС‚Р±РѕСЂ%20РІ%20Р»РµС‚РЅСЋСЋ%20РљРѕР»РјРѕРіРѕСЂРѕРІСЃРєСѓСЋ%20С€РєРѕР»Сѓ%20http://ivedu.ru/news.php?readmore=4108' title='Добавить в Twitter'><img src='images/ss/twitter.png' width='16' height='16' border='0' title='Опубликовать в Twitter' alt='Опубликовать в Twitter' /></a>
					 
					<a rel='nofollow' target='_blank' href='http://www.facebook.com/sharer.php?u=http://ivedu.ru/news.php?readmore=4108'><img src='images/ss/facebook.png' width='16' height='16' border='0' title='Написать в Facebook' alt='Написать в Facebook' /></a>
					 
					<a rel='nofollow' target='_blank' href='http://vkontakte.ru/share.php?url=http://ivedu.ru/news.php?readmore=4108'><img src='images/ss/vkontakte.png' width='16' height='16' border='0' title='Поделиться ВКонтакте' alt='Поделиться ВКонтакте' /></a>
					 
					<a rel='nofollow' target='_blank' href='http://www.livejournal.com/update.bml?event=http://ivedu.ru/news.php?readmore=4108&subject=RT%20@ivedu_ru%20РћС‚Р±РѕСЂ%20РІ%20Р»РµС‚РЅСЋСЋ%20РљРѕР»РјРѕРіРѕСЂРѕРІСЃРєСѓСЋ%20С€РєРѕР»Сѓ'><img src='images/ss/livejournal.png' width='16' height='16' border='0' title='Записать себе в LiveJournal' alt='Записать себе в LiveJournal' /></a>
					 
					<a rel='nofollow' target='_blank' href='http://connect.mail.ru/share?share_url=http://ivedu.ru/news.php?readmore=4108'><img src='images/ss/mymail.png' width='16' height='16' border='0' title='Показать В Моем Мире' alt='Показать В Моем Мире' /></a>

					</div></td>
</tr>
</td>
	</tr><tr>
<td align='center' class='news-footer'>
<img src='themes/Similitude06/images/bullet.gif' alt=''> <a href='profile.php?lookup=16269'>Новикова Надежда</a>  14 марта 2018, 13:42:02 &middot;
<a href='news.php?readmore=4108'>0 Комментариев</a> &middot; 64 Прочтений
&middot; <a href='print.php?type=N&amp;item_id=4108'><img src='themes/Similitude06/images/printer.gif' alt='Для печати' style='vertical-align:middle;border:0px;'></a>
</td>
</tr>
</table><table cellpadding='0' cellspacing='0' width='100%'>
<tr>
<td height='5'></td>
</tr>
</table>
<table cellpadding='0' cellspacing='0' width='100%'><tr>
<td class='dateanons'><br><i>14/03/2018</i></td>
</tr>
<tr>
<td class='capmain'><a name='news_4107' id='news_4107' href='news.php?readmore=4107'></a>Лидеры системы общего образования субъектов РФ</td>
</tr>
<tr>
<td class='main-body'><p style="text-align: justify;"><a class="fancybox-effects-a" rel="group" href="/thumbs/2018/03/razvitie_regionov.jpg" title="Лидеры системы общего образования субъектов РФ"><img class='img-shadow' style="float: left;" src="/uploaded/2018/03/razvitie_regionov.jpg" alt="" width="264" height="134" /></a>Руководствуясь задачами выявления стабильных учреждений общего образования регионального и муниципального уровней, а также повышения управленческого уровня руководителей организаций общего образования, обозначенной Президентом РФ в Послании Федеральному Собранию 1 марта 2018 года, Главный интернет-портал регионов России, ОИА &laquo;Новости России&raquo; и редакция журнала &laquo;Экономическая политика России&raquo; формируют в сети интернет Единый всероссийский реестр презентаций Лидеры системы общего образования субъектов РФ. <strong>Подробная информация здесь -&nbsp;<a href="https://worknet-info.ru/education">https://worknet-info.ru/education</a>&nbsp;</strong></p></td>
</tr><tr>
	<td class='main-body' style='text-align: right'><tr>
<td class='tbl1' style='text-align:right'>
					<div class='buttons'>
					<a rel='nofollow' target='_blank' href='https://twitter.com/?status=RT%20@ivedu_ru%20Р›РёРґРµСЂС‹%20СЃРёСЃС‚РµРјС‹%20РѕР±С‰РµРіРѕ%20РѕР±СЂР°Р·РѕРІР°РЅРёСЏ%20СЃСѓР±СЉРµРєС‚РѕРІ%20Р Р¤%20http://ivedu.ru/news.php?readmore=4107' title='Добавить в Twitter'><img src='images/ss/twitter.png' width='16' height='16' border='0' title='Опубликовать в Twitter' alt='Опубликовать в Twitter' /></a>
					 
					<a rel='nofollow' target='_blank' href='http://www.facebook.com/sharer.php?u=http://ivedu.ru/news.php?readmore=4107'><img src='images/ss/facebook.png' width='16' height='16' border='0' title='Написать в Facebook' alt='Написать в Facebook' /></a>
					 
					<a rel='nofollow' target='_blank' href='http://vkontakte.ru/share.php?url=http://ivedu.ru/news.php?readmore=4107'><img src='images/ss/vkontakte.png' width='16' height='16' border='0' title='Поделиться ВКонтакте' alt='Поделиться ВКонтакте' /></a>
					 
					<a rel='nofollow' target='_blank' href='http://www.livejournal.com/update.bml?event=http://ivedu.ru/news.php?readmore=4107&subject=RT%20@ivedu_ru%20Р›РёРґРµСЂС‹%20СЃРёСЃС‚РµРјС‹%20РѕР±С‰РµРіРѕ%20РѕР±СЂР°Р·РѕРІР°РЅРёСЏ%20СЃСѓР±СЉРµРєС‚РѕРІ%20Р Р¤'><img src='images/ss/livejournal.png' width='16' height='16' border='0' title='Записать себе в LiveJournal' alt='Записать себе в LiveJournal' /></a>
					 
					<a rel='nofollow' target='_blank' href='http://connect.mail.ru/share?share_url=http://ivedu.ru/news.php?readmore=4107'><img src='images/ss/mymail.png' width='16' height='16' border='0' title='Показать В Моем Мире' alt='Показать В Моем Мире' /></a>

					</div></td>
</tr>
</td>
	</tr><tr>
<td align='center' class='news-footer'>
<img src='themes/Similitude06/images/bullet.gif' alt=''> <a href='profile.php?lookup=10916'>Чистякова Ольга</a>  14 марта 2018, 09:02:27 &middot;
<a href='news.php?readmore=4107'>0 Комментариев</a> &middot; 78 Прочтений
&middot; <a href='print.php?type=N&amp;item_id=4107'><img src='themes/Similitude06/images/printer.gif' alt='Для печати' style='vertical-align:middle;border:0px;'></a>
</td>
</tr>
</table><table cellpadding='0' cellspacing='0' width='100%'>
<tr>
<td height='5'></td>
</tr>
</table>
<table cellpadding='0' cellspacing='0' width='100%'><tr>
<td class='dateanons'><br><i>13/03/2018</i></td>
</tr>
<tr>
<td class='capmain'><a name='news_4106' id='news_4106' href='news.php?readmore=4106'></a>Центр &quot;Сириус&quot; проводит отбор учащихся</td>
</tr>
<tr>
<td class='main-body'><p style="text-align: justify;"><strong><a class="fancybox-effects-a" rel="group" href="/thumbs/2018/03/sirius.jpg" title="Центр &quot;Сириус&quot; проводит отбор учащихся"><img class='img-shadow' style="float: left;" src="/uploaded/2018/03/sirius.jpg" alt="" width="238" height="187" /></a>С 1 по 20 мар&shy;та 2018 г.</strong> &nbsp;проводится отбор на майскую образовательную смену в центре &laquo;Сириус&raquo; для учащихся 10 классов по направлению &laquo;Наука&raquo; специализация &ndash; математика или информатика. С положением о конкурсном отборе можно познакомиться <a href="/uploaded/2018/03/polozhenie_o_konkursnom_otbore.pdf">здесь.</a></p></td>
</tr><tr>
	<td class='main-body' style='text-align: right'><tr>
<td class='tbl1' style='text-align:right'>
					<div class='buttons'>
					<a rel='nofollow' target='_blank' href='https://twitter.com/?status=RT%20@ivedu_ru%20Р¦РµРЅС‚СЂ%20&quot;РЎРёСЂРёСѓСЃ&quot;%20РїСЂРѕРІРѕРґРёС‚%20РѕС‚Р±РѕСЂ%20СѓС‡Р°С‰РёС…СЃСЏ%20http://ivedu.ru/news.php?readmore=4106' title='Добавить в Twitter'><img src='images/ss/twitter.png' width='16' height='16' border='0' title='Опубликовать в Twitter' alt='Опубликовать в Twitter' /></a>
					 
					<a rel='nofollow' target='_blank' href='http://www.facebook.com/sharer.php?u=http://ivedu.ru/news.php?readmore=4106'><img src='images/ss/facebook.png' width='16' height='16' border='0' title='Написать в Facebook' alt='Написать в Facebook' /></a>
					 
					<a rel='nofollow' target='_blank' href='http://vkontakte.ru/share.php?url=http://ivedu.ru/news.php?readmore=4106'><img src='images/ss/vkontakte.png' width='16' height='16' border='0' title='Поделиться ВКонтакте' alt='Поделиться ВКонтакте' /></a>
					 
					<a rel='nofollow' target='_blank' href='http://www.livejournal.com/update.bml?event=http://ivedu.ru/news.php?readmore=4106&subject=RT%20@ivedu_ru%20Р¦РµРЅС‚СЂ%20&quot;РЎРёСЂРёСѓСЃ&quot;%20РїСЂРѕРІРѕРґРёС‚%20РѕС‚Р±РѕСЂ%20СѓС‡Р°С‰РёС…СЃСЏ'><img src='images/ss/livejournal.png' width='16' height='16' border='0' title='Записать себе в LiveJournal' alt='Записать себе в LiveJournal' /></a>
					 
					<a rel='nofollow' target='_blank' href='http://connect.mail.ru/share?share_url=http://ivedu.ru/news.php?readmore=4106'><img src='images/ss/mymail.png' width='16' height='16' border='0' title='Показать В Моем Мире' alt='Показать В Моем Мире' /></a>

					</div></td>
</tr>
</td>
	</tr><tr>
<td align='center' class='news-footer'>
<img src='themes/Similitude06/images/bullet.gif' alt=''> <a href='profile.php?lookup=16269'>Новикова Надежда</a>  13 марта 2018, 10:32:21 &middot;
<a href='news.php?readmore=4106'>0 Комментариев</a> &middot; 112 Прочтений
&middot; <a href='print.php?type=N&amp;item_id=4106'><img src='themes/Similitude06/images/printer.gif' alt='Для печати' style='vertical-align:middle;border:0px;'></a>
</td>
</tr>
</table><div align='center' style='margin-top:5px;'>
<table cellspacing='1' cellpadding='1' border='0' class='tbl-border'>
<tr>
<td class='tbl2'><span class='small'>Страница 1 из 358</span></td>
<td class='tbl1'><span class='small'><b>1</b></span></td>
<td class='tbl1'><a class='small' href='index.php?rowstart=11'>2</a></td>
<td class='tbl1'><a class='small' href='index.php?rowstart=22'>3</a></td>
<td class='tbl1'><a class='small' href='index.php?rowstart=33'>4</a></td>
<td class='tbl2'><a class='small' href='index.php?rowstart=11'>&gt;</a></td>
<td class='tbl2'><a class='small' href='index.php?rowstart=3927'>&gt;&gt;</a></td>
</tr>
</table>

</div>
</td>
<td width='175' valign='top' class='side-border-right'>
<table cellpadding='0' cellspacing='0' width='100%' class='border'>
<tr>
<td class='scapmain-blank'><div align='center'> <form name='search' action='search.php'>
	<input type='textbox' name='text' class='textbox_small' style='width:150px' onfocus=this.value='' value='Поиск по сайту'>
	<input type='submit' id='doSearch' value='Найти' style='width:0px; border:0px solid #fff; height:0px;'>
	</form></div></td>
</tr>
<tr>
<td class='side-body'>
<span class='subsmall'><a href='search.php?where=0'>Расширенный поиск</a></span></td>
</tr>
</table>
<table cellpadding='0' cellspacing='0' width='100%'>
<tr>
<td height='5'></td>
</tr>
</table>
<table cellpadding='0' cellspacing='0' width='100%' class='border'>
<tr>
<td class='scapmain'>Авторизация на сайте</td>
</tr>
<tr>
<td class='side-body'>
<div align='center'><form name='loginform' method='post' action='/'>Имя<br>
<input type='text' name='user_name' class='textbox' style='width:100px'><br>Пароль<br>
<input type='password' name='user_pass' class='textbox' style='width:100px'><br>
<input type='checkbox' name='remember_me' value='y' title='Запомнить меня' style='vertical-align:middle;'>
<input type='submit' name='login' value='Войти' class='button'><br></form><br>
<a class='small' href='register.php' class='side'>Регистрация</a><br>
<a class='small' href='lostpassword.php' class='side'>Забыли пароль?</a></div>
</td>
</tr>
</table>
<table cellpadding='0' cellspacing='0' width='100%'>
<tr>
<td height='5'></td>
</tr>
</table>
<table cellpadding='0' cellspacing='0' width='100%' class='border'>
<tr>
<td class='scapmain'>Опечатка</td>
</tr>
<tr>
<td class='side-body'>
Ошибка в тексте? Выдели ее мышкой и нажми <i>Ctrl + Enter</i></td>
</tr>
</table>
<table cellpadding='0' cellspacing='0' width='100%'>
<tr>
<td height='5'></td>
</tr>
</table>
<script type='text/javascript' language='JavaScript' src='infusions/forum_threads_list_panel/ft_boxover.js'></script><noindex><table cellpadding='0' cellspacing='0' width='100%' class='border'>
<tr>
<td class='scapmain'>Сейчас на форуме</td>
</tr>
<tr>
<td class='side-body'>
<div class='side-label'><b>Активные темы</b></div>
<img src='themes/Similitude06/images/bullet.gif' alt=''> <a href='forum/viewthread.php?forum_id=12&amp;thread_id=11636' title="header=[ Благодарность Степаненко С.А.] body=[Уважаемая Светлана Анатольевна!&lt;br /&gt;
&lt;br /&gt;
Искренне благодарим за Ваш старательный труд  и любовь подаренную детям.  Каждый день Вы оставляете частичку своего тепла воспитанникам, нежно и заботливо оберегая их.  Умело подобранные игры, сказки,...] delay=[0] fade=[on]" class='side'>Благодарность Степ...</a><br>
<img src='themes/Similitude06/images/bullet.gif' alt=''> <a href='forum/viewthread.php?forum_id=4&amp;thread_id=11407' title="header=[ Обсуждение вопросов в рамках общественного опроса «Есть мнение»] body=[1 - Б&lt;br /&gt;
2 - в классе - нет, в школе - да (но только за дисциплиной на переменах)&lt;br /&gt;
3 - Б&lt;br /&gt;
4 - Б&lt;br /&gt;
5 - Г (в каникулы дети должны отдыхать вне школы, смена обстановки многим идёт на пользу)] delay=[0] fade=[on]" class='side'>Обсуждение вопросо...</a><br>
<img src='themes/Similitude06/images/bullet.gif' alt=''> <a href='forum/viewthread.php?forum_id=12&amp;thread_id=11635' title="header=[ Благодарность Улановой Н.О.] body=[Дорогая Нина Олеговна!Спасибо вам за ваше понимание,&lt;br /&gt;
                                     Терпение, заботу и внимание.&lt;br /&gt;
                                     Вы помогаете развитию детей,&lt;br /&gt;
                                     Чтоб...] delay=[0] fade=[on]" class='side'>Благодарность Улан...</a><br>
<img src='themes/Similitude06/images/bullet.gif' alt=''> <a href='forum/viewthread.php?forum_id=12&amp;thread_id=11634' title="header=[ Благодарность организаторам фестиваля &quot;Interlogos&quot;] body=[Хочется выразить огромную благодарность Антоневич Анне Юрьевне и МБОУ «Гимназия № 32» за организацию III городского фестиваля школьников на иностранных языках «Interlogos».  Данный фестиваль помогает ребятам школ города показать свои научно-исслед...] delay=[0] fade=[on]" class='side'>Благодарность орга...</a><br>
<img src='themes/Similitude06/images/bullet.gif' alt=''> <a href='forum/viewthread.php?forum_id=4&amp;thread_id=11633' title="header=[ Обсуждение вопросов в рамках общественного опроса «Есть мнение»] body=[1. б) (предлагаю ввести обучающие беседы с детьми на тему: &amp;quot;Мобильный этикет&amp;quot; (например, на одном из классных собраниях))&lt;br /&gt;
2. а) (&amp;quot;за&amp;quot; - контроль за поведением учащихся в коридорах, раздевалках и др.помеще...] delay=[0] fade=[on]" class='side'>Обсуждение вопросо...</a><br>
<div class='side-label'><b>Горячие темы</b></div>
<table cellpadding='0' cellspacing='0' width='100%'>
<tr>
<td class='side-small'><img src='themes/Similitude06/images/bullet.gif' alt=''> <a href='forum/viewthread.php?forum_id=4&amp;thread_id=232' title='Обсуждение программы &quot;ИвАттестат&quot;' class='side'>Обсуждение програ...</a></td>
<td align='right' class='side-small'>[2093]</td>
</tr>
<tr>
<td class='side-small'><img src='themes/Similitude06/images/bullet.gif' alt=''> <a href='forum/viewthread.php?forum_id=15&amp;thread_id=91' title='Постановка детей на очередь в ДОУ' class='side'>Постановка детей ...</a></td>
<td align='right' class='side-small'>[113]</td>
</tr>
<tr>
<td class='side-small'><img src='themes/Similitude06/images/bullet.gif' alt=''> <a href='forum/viewthread.php?forum_id=15&amp;thread_id=1182' title='Постановка детей на очередь в ДОУ' class='side'>Постановка детей ...</a></td>
<td align='right' class='side-small'>[38]</td>
</tr>
<tr>
<td class='side-small'><img src='themes/Similitude06/images/bullet.gif' alt=''> <a href='forum/viewthread.php?forum_id=4&amp;thread_id=2214' title='результаты егэ по обществознанию' class='side'>результаты егэ по...</a></td>
<td align='right' class='side-small'>[36]</td>
</tr>
<tr>
<td class='side-small'><img src='themes/Similitude06/images/bullet.gif' alt=''> <a href='forum/viewthread.php?forum_id=4&amp;thread_id=54' title='Вопросы министру образования и науки А.А.Фурсенко' class='side'>Вопросы министру ...</a></td>
<td align='right' class='side-small'>[26]</td>
</tr>
</table>
</td>
</tr>
</table>
<table cellpadding='0' cellspacing='0' width='100%'>
<tr>
<td height='5'></td>
</tr>
</table>
</noindex><style>
.polls_color_1{ background-color: #8D1B1B; border: 2px ridge #B22222; }
.polls_color_2{ background-color: #6740E1; border: 2px ridge #4169E1; }
.polls_color_3{ background-color: #8D8D8D; border: 2px ridge #D2D2D2; }
.polls_color_4{ background-color: #CC8500; border: 2px ridge #FFA500; }
.polls_color_5{ background-color: #5B781E; border: 2px ridge #6B8E23; }
.pollstableborder {
	border: 1px solid;
	padding: 2px;
}
.poll_zero_font{font-size: 5px;}
.poll_font{	font-family : Verdana, Arial, Helvetica, sans-serif; font-size : 11px; }
</style><table cellpadding='0' cellspacing='0' width='100%' class='border'>
<tr>
<td class='scapmain'>Нам важно мнение</td>
</tr>
<tr>
<td class='side-body'>
<span  style='font-size:11px;'>Опросы в настоящее время не проводятся.<br><a href='services/ip_poll_multi/ip_poll_multi_archive.php'>Предыдущие опросы</a></span></td>
</tr>
</table>
<table cellpadding='0' cellspacing='0' width='100%'>
<tr>
<td height='5'></td>
</tr>
</table>
<style>
.polls_color_1{ background-color: #8D1B1B; border: 2px ridge #B22222; }
.polls_color_2{ background-color: #6740E1; border: 2px ridge #4169E1; }
.polls_color_3{ background-color: #8D8D8D; border: 2px ridge #D2D2D2; }
.polls_color_4{ background-color: #CC8500; border: 2px ridge #FFA500; }
.polls_color_5{ background-color: #5B781E; border: 2px ridge #6B8E23; }
.pollstableborder {
	border: 1px solid;
	padding: 2px;
}
.poll_zero_font{font-size: 5px;}
.poll_font{	font-family : Verdana, Arial, Helvetica, sans-serif; font-size : 11px; }
</style><table cellpadding='0' cellspacing='0' width='100%' class='border'>
<tr>
<td class='scapmain'>Голосование</td>
</tr>
<tr>
<td class='side-body'>
<form name='voteform' method='post' action='index.php'>
<img src='infusions/ip_poll_panel/images/poll.png' height='12' width='14'> <b><font color='black'>Что мешает результативному взаимодействию школы с семьями обучающихся?</font></b><br><br>
<span class='poll_font'><input type='radio' name='voteoption' value='0'> Занятость родителей<br>
<input type='radio' name='voteoption' value='1'> Неготовность педагогов, администрации к сотрудничеству с родителями в новых социально-образовательных условиях<br>
<input type='radio' name='voteoption' value='2'> Непонимание родителями важности сотрудничества со школой для решения вопросов воспитания и обучения ребенка<br>
<input type='radio' name='voteoption' value='3'> Незнание родителями возможностей сотрудничества со школой<br>
<input type='radio' name='voteoption' value='4'> Другое<br>
</span><center><input type='hidden' name='poll_id' value='43'>
<input type='submit' name='cast_vote' value='Голосовать' class='button'></center>
</form>
</td>
</tr>
</table>
<table cellpadding='0' cellspacing='0' width='100%'>
<tr>
<td height='5'></td>
</tr>
</table>
<table cellpadding='0' cellspacing='0' width='100%' class='border'>
<tr>
<td class='scapmain'>Образование</td>
</tr>
<tr>
<td class='side-body'>
<center><br><a href='http://иваново-детство.рф/' title='Информационно-образовательный портал города Иваново' target='_blank'><img src='/uploaded/2018/02/ivanovodetstvo_transp.png' border='0' alt='http://иваново-детство.рф' width='185px' height='144px'></a><br><br><a href='http://portal.iv-edu.ru/is/ES.aspx' target='_blank'><img src='/images/banners/el_school.jpg' border='0' alt='Электронная школа'></a><br><br><a href='http://www.ivedu.ru/viewpage.php?page_id=137' target='_blank'><img src='/images/health_school.jpg' border='0' width='137' height='142' alt='Здоровая школа'></a><br><br><a href='http://ivgoradm.ru/uslugi/uslugiinfo.htm' target='_blank'><img src='/images/banners/mun_uslugi.jpg' border='0' alt='Государственные и муниципальные услуги Ивановской области'></a><br><br><a href='http://bus.gov.ru/pub/independentRating/main' title='Официальный сайт для размещения информации о государственных (муниципальных) учреждениях'><img src='images/banners/busgovru.png' border='0' alt='Официальный сайт для размещения информации о государственных (муниципальных) учреждениях' width='190px' height='74px'></a><br><br><a href='http://www.ivedu.ru/viewpage.php?page_id=508' title='Российский физкультурно-спортивный комплекс "Готов к труду и обороне"'><img src='/uploaded/2015/11/gto.jpg' border='0' alt='Российский физкультурно-спортивный комплекс "Готов к труду и обороне"'></a><br><br><a href='http://ivedu.ru/viewpage.php?page_id=366' title='День Победы!'><img src='uploaded/2016/04/pobeda_2016.jpg' border='0' width='190' height='94' align='center' alt='День Победы!'></a><br><br><a href='http://www.ya-roditel.ru/' title='Портал для ответственных мам и пап и всех, кто хочет ими стать!' target='_blank'><img src='/uploaded/2018/02/ya-roditel.png' border='0' alt='www.ya-roditel.ru'></a></center></td>
</tr>
</table>
<table cellpadding='0' cellspacing='0' width='100%'>
<tr>
<td height='5'></td>
</tr>
</table>
</td>
</tr>
</table>
<table cellpadding='0' cellspacing='0' width='100%'>
<tr>
<td align='center' class='footer'><center>Copyright &copy; 2008-2018 Управление образования</center><br>
Перепечатка и использование материалов возможны только с разрешения Управления образования.<br>
<br><br>
27,463,853 уникальных посетителей<br><br>
</td>
</tr>
</table>
</td>
</tr>
</table>
<center><!--Rating@Mail.ru LOGO--><a target=_top
href="http://top.mail.ru/jump?from=1528475"><img
SRC="http://d2.c5.b7.a1.top.mail.ru/counter?id=1528475;t=130;l=1"
border=0 height=40 width=88
alt="Рейтинг@Mail.ru"/></a><!--/LOGO--></center></body>
</html>