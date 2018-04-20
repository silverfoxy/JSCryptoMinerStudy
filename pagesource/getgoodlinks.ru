<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<link rel="stylesheet" href="/css/style.css?ver=1487402435" type="text/css">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
	<title>Постоянные ссылки под Google на качественных сайтах</title>
        <script type="text/javascript" src="js/jquery-1.2.6.js"></script>
        <script type="text/javascript" src="facebox/facebox.js"></script> 
		<script type="text/javascript" src="js/ajax_login.js"></script>
		<style>
		.paddind_low_bottom {
			padding-bottom:5px;
		}
		</style>
		        <script type="text/javascript">
			var grecaptcha;
			var need_captha = false;
			function reinitRecaptcha() {
				var recaptchaWidgetId = grecaptcha.render($('.g-recaptcha')[0], { sitekey: '6LceyhQUAAAAACM5VwwcchO6jM_eXtV8sAaWwaaZ' });
				grecaptcha.reset(recaptchaWidgetId);
				console.log(grecaptcha.getResponse());
			}
			function showRecaptcha(){
				$.facebox('<div style="padding:10px 0px 5px 0px;"><font class="title_blue">Проверка</font></div><div class="pb10">Подтвердите, что вы не робот.</div><div align="center" class="pb10"><div class="g-recaptcha" data-sitekey="6LceyhQUAAAAACM5VwwcchO6jM_eXtV8sAaWwaaZ"></div></div><div align="center"><input type="button" value="Подтверждаю" onclick="loginFormHead_submit();" /></div><script>reinitRecaptcha();</scr'+'ipt>');
			}
			jQuery(document).ready(function() {
				jQuery("a[rel*=facebox]").facebox({ closeImage:"facebox/closelabel_ru.gif"});
				$('.login-input').each(function(){
					$(this).blur(function(event){_check_login(event.target.id);});
				});
			
			$("#loginForm").submit(function(){
				need_captha ? showRecaptcha() : loginFormHead_submit();
				return false;
			});
			
        });
		
		function loginFormHead_submit(){
			$('#id_recaptcha_response').val($('#facebox textarea[name=g-recaptcha-response]').val());
			$.facebox.close();
			$("#loginFormSubmitButton").attr('disabled', true).attr('value', 'Подождите...');
			$("#error_message").html();
			
			$.post('login.php', $("#loginForm").serialize(), function(data){
				if(data.success!==true){
					$("#error_message").html(data.message);
					if(need_captha == true){
						grecaptcha.reset();
					}
					if(data.captcha_keystring === 1){
						window.location.reload();
					}
					$("#loginFormSubmitButton").attr('disabled', false).attr('value', 'Войти');
				} else {
					location = data.message;
				}
			}, 'json');
			return false;
		}
        </script>
		

</head>



<body>
<table id="main" width="100%" border="0" cellpadding="0" cellspacing="0">
  <tr>
    <td valign="top" height="120" colspan="3"><script type="text/javascript" src="js/overlib.js"></script>
<script type="text/javascript">
   
	function set_menu_opt() {
		document.cookie='select_menu=1';
		document.cookie='selected_submenu=1';
	}
	function set_menu_web() {
		document.cookie='select_menu=2';
		document.cookie='selected_submenu=1';
	}
	function setcookie(user_name) {
		var tmp_date=new Date();
		tmp_date.setDate(tmp_date.getDate()+30);
		document.cookie='user_name='+user_name+';expires='+tmp_date.toString();
	}
	function delcookie() {
		var tmp_date=new Date()-10;
		document.cookie="user_name=;expires=Thu, 01-Jan-70 00:00:01 GMT;";
		document.cookie="e_mail=;expires=Thu, 01-Jan-70 00:00:01 GMT;";
		document.cookie="passsword=;expires=Thu, 01-Jan-70 00:00:01 GMT;";
		window.location.href="logout.php";
	}
</script>
<style>
table.table_class tr.col_row:hover {background-color: #EEE4CC !important;}
table.table_class tr.col_row td {padding: 0px 10px 0px 10px;}
</style>
<table id="header" border=0 cellpadding="0" cellspacing="0" style="height:148px;">
<tr id="header_first_table_row">
	<td valign="top">
		<div id="header_left">
			<div id="header_left_logo" style="border:0px solid;" >
				<div onclick="window.location.href='/';"  style="padding-top:40px;"><strong id="header_left_label_logo">Биржа рекламных обзоров</strong></div>
							</div>
		</div>
	</td>
	<td colspan=2 valign="top" valign="top" id="header_middle">
		
		<img src="/img/menu/slogan.png" style="padding-top:30px;"/>
		<div style="height:28px;">			<div class=menu_class1_0 style="float: right"><a href="template/try_logon.php" rel="facebox" onclick="document.cookie='selected_submenu=-1';" class="top_menu_label2">Войти</a></div>			<img style="float:right;padding-top:10px;display:none;" src="/img/menu/razdel_right_menu.jpg" />
			<div class=menu_class1_0 style="float: right;display:none;"><a href="faq.php" onclick="document.cookie='selected_submenu=-1';" class="top_menu_label2">FAQ</a>			</div>
		</div>
	</td>
</tr><tr height="80" style="background_color:#ffffff;;background-image:url(/img/menu/menu_gradient.png);background-repeat: no-repeat;background-position:left top;">
	<td colspan="2"></td>
</tr></table>


</td>
  </tr>  
  <tr>
             
                                    <td width="22%" valign="top">
                                                <div style="padding-left:40px;padding-bottom:40px;max-width:225px;">
                                                        <div class="title_green" style="padding-bottom:10px;">О проекте</div>
                                                        <div>GetGoodLinks - новый проект от создателей Gogetlinks для размещения ссылок навсегда на качественных сайтах. Система полностью заточена для продвижения сайтов в Google.</div>

                                                </div>
												                                        </td>
                                    <td width="55%" valign="top">

                                                <div style="padding:0px 0px 25px 20px;max-width:560px;">
                                                        <div class="title_blue" style="padding-bottom:10px;">Что дает GetGoodLinks?</div>
                                                        <div style="background-image:url(img/step_1.gif); background-repeat:no-repeat; height:44px; padding:0px 0px 15px 60px; line-height:400%;">
                                                                <strong><!--Продвигайте свои сайты в поисковых системах!-->
                                                                        Продвигайте свои сайты в Google!                                                                </strong>
                                                        </div>
                                                        <div style="padding-bottom:10px;">
                                                                <div style="padding:0px 0px 5px 10px;">
                                                                        <img src="img/menu/razdel_right_menu.jpg" alt=""/>
                                                                        Размещайте свои ссылки в обзорах навсегда на качественных сайтах                                                                </div>
                                                                <div style="padding:0px 0px 5px 10px;">
                                                                        <img src="img/menu/razdel_right_menu.jpg" alt=""/>
                                                                        Выбирайте тип обзора: заметка, контекстная ссылка или ссылка-картинка                                                                </div>
                                                                <div style="padding:0px 0px 5px 10px;">
                                                                        <img src="img/menu/razdel_right_menu.jpg" alt=""/>
                                                                        Пополните баланс и расслабьтесь, вебмастера сами напишут для вас обзоры и расставят контекстные ссылки                                                                </div>
                                                                <div style="padding:0px 0px 5px 10px;">
                                                                        <img src="img/menu/razdel_right_menu.jpg" alt=""/>
                                                                        Система максимально заточена под продвижение в Google                                                                </div>

                                                        </div>
                                                        <div style="padding:15px 0px 25px 130px;">
                                                            <a  onclick="window.open(this.href,'whyelance','resizable=yes,location=no,menubar=no,scrollbars=no,status=no,toolbar=no,fullscreen=no,dependent=no,width=570,height=350,status=0,screenX=20,screenY=20,left=20,top=20'); return false;" href="http://getgoodlinks.ru/gglvideo_ru.php">
                                                                <img alt="GetGoodLinks" src="http://getgoodlinks.ru/img/ggl-video-ru.png" style="border:1px solid #000"/>
                                                            </a>
                                                        </div>
                                                        <div style="background-image:url(img/step_2.gif); background-repeat:no-repeat; height:44px; padding:0px 0px 15px 60px; line-height:400%;">
                                                                <strong>Зарабатывайте на своих сайтах!</strong>
                                                        </div>
                                                        <div style="padding-bottom:10px;">
                                                                <div style="padding:0px 0px 5px 10px;">
                                                                        <img src="img/menu/razdel_right_menu.jpg" alt=""/>
                                                                        Публикуйте заметки об интернет-проектах и контекстные ссылки на страницах своих сайтов                                                                </div>
                                                                <div style="padding:0px 0px 5px 10px;">
                                                                        <img src="img/menu/razdel_right_menu.jpg" alt=""/>
                                                                        Получайте за это деньги                                                                </div>
                                                        </div>

                                                        
                                                </div>
                                                <div style="padding:0px 0px 0px 40px;height:120px;max-width:560px;">
                                                        <div style="float:left;width:40%;">
                                                                <div class="title_blue" style="font-size:18px;">Вебмастерам</div>
                                                                <div style="padding:5px 0px 5px 0px;"><hr/></div>
                                                                <div>Зарабатывайте на своих сайтах - размещайте заметки и контекстные ссылки</div>
                                                        </div>

                                                        <div style="float:left;width:40%;padding-left:10%;">
                                                                <div class="title_blue" style="font-size:18px;">Оптимизаторам</div>
                                                                <div style="padding:5px 0px 5px 0px;"><hr/></div>
                                                                <div>Ищете способы получить постояные ссылки с хороших сайтов? Теперь это можно сделать быстро и эффективно при помощи GetGoodLinks</div>
                                                        </div>
                                                </div>
                                                <div style="padding:0px 0px 0px 40px;height:32px;">
                                                        <div align="left" style="float:left;width:40%;"><a href="seller.php">Узнать больше</a></div>
                                                        <div style="float:left;width:40%;padding-left:10%;"><a href="buyer.php">Узнать больше</a></div>
                                                </div>


                                                <table border="0" width="100%">
                                                <tr>
                                                        <td><div id="content"></div></td>
                                                </tr>
                                                 </table>

                                        </td>
                                         <td width="25%" valign="top">
										<form id="loginForm" name="loginForm">
							<input type="hidden" name="g-recaptcha-response" value="" id="id_recaptcha_response" />
							<div style="padding:0px;">
								<div class="title_blue" style="padding-bottom:5px;font-size:22px;">Вход</div>
								<div align="left" style="padding:0px 0px 5px 0px;"><hr align="left" style="width:90%;"/></div>

								<div id="error_message" style="color:red; font-weight:bold;"></div>

								<div style="padding:10px 0px 5px 0px;">
										<div style="float:left;width:60px;">
											E-mail										</div>
										<div style="margin-left: 60px;">
											<input class="login-input" type="text" name="e_mail" id="email_login" style="width:60%;" placeholder="Введите Email" />
										</div>
								</div>
								<div style="padding-bottom:5px;">
										<div style="float:left;width:60px;">
											Пароль										</div>
										<div style="margin-left: 60px;">
											<input class="login-input" type="password" style="width:60%;" name="password" id="password_login" placeholder="Введите пароль"/>
										</div>
								</div>
								
								<div style="padding:0px 0px 5px 60px;">
										<input type="checkbox" name="remember" id="remember" value="on" />
									Запомнить меня								</div>
								<div style="padding:0px 0px 5px 60px;">
										<input id="loginFormSubmitButton" type="submit" name="button" value="Войти" />
								</div>
								<div style="padding:10px 0px 0px 0px;">
										<a style="cursor: pointer;border-bottom: 1px dashed;text-decoration: none;" href="lost_pass_facebox.php" rel="facebox" id="btn_lost_pass" onclick="checkfacebox(); return false;">Забыли пароль?</a>

								</div>

								<div style="padding:0px 0px 5px 0px;">
									   <a style="cursor: pointer;border-bottom: 1px dashed;text-decoration: none;" href="register_user_facebox.php" rel="facebox" id="btn_add_site" onclick="checkfacebox(); return false;">Регистрация</a>

								</div>
								<div style="padding:10px 0px 0px 0px;">
										<hr align="left" style="width:90%;"/>
								</div>
						</div>
						</form>



                                                
                                                                                     </td>
          </tr>
  <tr valign="bottom" height="100px">
	<td  colspan=3 align="middle" style="padding: 0px 40px 10px 40px;">
            <div align="right" style="padding-bottom:5px;font-size:12px;">
        			<a style="color:#000000;padding-left: 23px;" href="https://kwork.ru/ref/214061" target="_blank">Магазин SEO и фриланс-услуг</a>
			<a style="color:#000000;padding-left: 23px;" href="http://gogetlinks.net/" target="_blank">Ссылки навсегда</a>
			<a style="color:#000000;padding-left: 23px;" href="http://miralinks.ru/" target="_blank">Статьи навсегда</a>
			<a style="color:#000000;padding-left: 23px;" href="http://semsocial.ru/forum/forumdisplay.php?47" target="_blank">Форум</a>
			<a style="color:#000000;padding-left: 23px;" href="http://copylancer.ru/" target="_blank">Биржа и магазин контента</a>
			<a style="color:#000000;padding-left: 23px;" href="http://www.telderi.ru/" target="_blank">Биржа сайтов</a>
			
            </div>
				<hr style="padding-bottom:10px;">
    <table align=center cellpadding="0" cellspacing="0" style="width:100%">
	  <tr>
         <td valign="middle" align="left" width="48%"  nowrap="nowrap">
                             <a class="bottom_link_class" onclick="document.cookie='selected_submenu=-1'" href="about.php">О проекте</a>
                &nbsp;&nbsp;|&nbsp;&nbsp;
                <a class="bottom_link_class" onclick="document.cookie='selected_submenu=-1'" href="buyer.php">Оптимизаторам</a>
                &nbsp;&nbsp;|&nbsp;&nbsp;
                <a class="bottom_link_class" onclick="document.cookie='selected_submenu=-1'" href="seller.php">Вебмастерам</a>
                &nbsp;&nbsp;|&nbsp;&nbsp;
                <a class="bottom_link_class" onclick="document.cookie='selected_submenu=-1'" href="faq.php">Правила/Частые вопросы</a>
                &nbsp;&nbsp;|&nbsp;&nbsp;
                <a class="bottom_link_class" id="link_contact_as" href="template/contact_admin.php" >Техподдержка</a>
            			
			
        </td>
  		<td width="120" align="left" nowrap="nowrap">
			<!--LiveInternet counter-->
				<script language="JavaScript"><!--
					document.write('<img src="http://counter.yadro.ru/hit?r'+
					escape(document.referrer)+((typeof(screen)=='undefined')?'':
					';s'+screen.width+'*'+screen.height+'*'+(screen.colorDepth?
					screen.colorDepth:screen.pixelDepth))+';u'+escape(document.URL)+
					';'+Math.random()+
					'"  alt="">')//-->
				</script>
			<!--/LiveInternet-->
        </td>
      </tr>
    </table>
	</td>
</tr>

<!--<script type="text/javascript" 			src="../js/jquery-1.2.6.js"></script>-->
<script type="text/javascript" 			src="../facebox/facebox.js"></script>
<script type="text/javascript" 			src="/js/system.js"></script>
<link type="text/css" rel="stylesheet" href="../facebox/facebox.css" media="screen" />

<script>
jQuery(document).ready(function() {
	$.facebox.settings.overlay=false;     jQuery('#link_contact_as').facebox(
		{
			closeImage:'facebox/closelabel_ru.gif'
		}
	);
});
</script>
<script>
jQuery(document).ready(function() {
	$('.table_content_rows1').hover(function() {$(this).addClass("table_content_rows_hover");}, function() {$(this).removeClass("table_content_rows_hover"); });
	$('.table_content_rows2').hover(function() {$(this).addClass("table_content_rows_hover");}, function() {$(this).removeClass("table_content_rows_hover"); });

});
</script></table>
</body>
</html>