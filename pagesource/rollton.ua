<!DOCTYPE html>
<html>
<head>
	<meta name="viewport" content="width=device-width,height=device-height,  user-scalable=1">
    <meta http-equiv="Content-Type" content="text/html;charset=UTF-8" />
	 <meta charset="utf-8"> 
    <title>ROLLTON - Прямуй за виделкою!</title>
	<link href="css/main.css?r=27" rel="stylesheet" />
	
	<link href="css/popup.css?r=190" rel="stylesheet" />
<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>	
<script src="assets/js/jquery.maskedinput.js" type="text/javascript"></script>
<script src="assets/js/app.js" type="text/javascript"></script>
<script type='text/javascript' src='assets/js/touchHover.js'></script>
<link href='https://fonts.googleapis.com/css?family=Roboto' rel='stylesheet' type='text/css'>

<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-114278490-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-114278490-1');
</script>

</head>

<body style="margin:0;">
<img id="i22" class="im" src="img/p/tag_anim.png?12" style="opacity:0;display:inline;position:absolute; width:140px;">

<script src="assets/js/fb.js" type="text/javascript"></script>

<script type="text/javascript">
$(window).load(function(){





var tag_top='';
var last_animation='';
var scr1_top = 50/*$('#scr1').offset().top;*/
	var scr2_top = $('#scr2').position().top;
	var scr3_top = $('#scr3').position().top;
	var scr4_top = $('#scr4').position().top;
	var scr5_top = $('#scr5').position().top;
	var scr6_top = $('#scr6').position().top;
	
	
	$(window).scroll(function (event) {
    var scroll = $(window).scrollTop();
    /*console.log(scroll);*/
	var scr_top=50;
	
	if(scroll>scr2_top-140)
	{
		$('#i22').css('position','fixed');
		$('#i22').css('top','100px');
		$('#i22').css('z-index','1');
		$('#i22').css('opacity','1');

		$('#i22').css('bottom','unset');
		console.log('fix');
		
	}
	else
	{	
		$('#i22').css('position','absolute');
		$('#i22').css('top',scr2_top+80);
		$('#i22').css('bottom','0px');
		$('#i22').css('z-index','unset');
		console.log('anim_back');
	}
	
	if(scroll<scr1_top&&$('#i22').css('position')!='fixed'){ if(last_animation!=='scr1_top'){ $('#i22').animate({     left:'0px', top:'0px', opacity:'0' },'slow'); last_animation='scr1_top'; console.log(last_animation);}};
	
	if(scroll>scr1_top && scroll<scr2_top ){ if(last_animation!=='scr2_top'){ $('#i22').animate({     left:'0px',top: scr2_top+80, opacity:'1'  },'slow'); last_animation='scr2_top';  console.log(last_animation);}};
	
	/*
	if(scroll>scr2_top && scroll<scr3_top ){ if(last_animation!=='scr3_top'){ $('#i22').animate({     left:'0px',top: scr3_top, opacity:'1'  },'slow'); last_animation='scr3_top';  console.log(last_animation);}};
	
	
	if(scroll>scr2_top){ if(last_animation!=='>scr2'){ $('#i22').animate({     left:'0px',top: scr3_top, opacity:'1'  },'slow'); last_animation='>scr2'; console.log(last_animation);}};
	
	if(scroll<scr2_top){ if(last_animation!=='<scr2'){ $('#i22').animate({     left:'0px',top: scr2_top, opacity:'1'  },'slow'); last_animation='<scr2'; console.log(last_animation);}};
	*/
	
	prev_pos=scroll;
	/*console.log(scr1_top);
	console.log(scr2_top);
	console.log(scr3_top);
	console.log(scr4_top);
	console.log(scr5_top);
	console.log(scr6_top);*/
	
});




});
</script>
<div id="menu_top">
	<div id="logo" style="vertical-align:middle;">
					<a href="#scr1" class="scroll_to"><img src="img/logo.png" style="vertical-align:middle;"></a>
				</div>
	<nav>
	<center>
		<a href="#scr3" class="scroll_to">ПОДАРУНКИ</a><a>|</a>
		<a href="#scr4" class="scroll_to">ПЕРЕМОЖЦІ</a><a>|</a>
		<a href="#scr5" class="scroll_to">ПРАВИЛА</a><a>|</a>
		<a href="#scr2" class="scroll_to">РЕЄСТРАЦІЯ</a><a>|</a>
		<a  href="javascript:void(0)"  onClick="$('.login_popup').show();">КАБІНЕТ</a>
	</center>
	</nav>
	<div id="right_p"><div id="fb_menu"><img src="img/fb_l.png" style="    cursor: pointer;" onclick="location.href='https://www.facebook.com/rollton.ukraine/';"></div>
	<div id="lang_panel">
		<a href="?lang=UA" style="color:white;font-size:15pt;font-family:Roboto;text-decoration:none;border: solid 1px white; padding: 2px;color:#022c63">UA</a>
			
	<a href="?lang=RU" style="color:white;font-size:15pt;font-family:Roboto;text-decoration:none;">RU</a>
			
	
	</div></div>
</div>
<div id="wrap">
	

	<div id="scr1">
	
		<div id="content1">
		
		
		<!--<div id="pack"></div><div id="text"></div>-->
					
					<div id="pack">
					<div class="p"><img id="i1" class="im" src="img/p/1.png?12"></div>
					<div class="p"><img id="i2" class="im" src="img/p/2.png?12"></div>
					<div class="p"><img id="i3" class="im" src="img/p/3.png?12"></div>
					<div class="p"><img id="i4" class="im" src="img/p/4.png?12"></div>
					<div class="p"><img id="i5" class="im" src="img/p/5.png?12"></div>
					</div><div id="text">
					<div id="ac">АКЦІЯ!</div>
					<div id="sl">ПРЯМУЙ<br>ЗА ВИДЕЛКОЮ!</div>
					<div id="pe">ПЕРІОД ПРОВЕДЕННЯ АКЦІЇ 01.03.2018-31.05.2018</div>
					<div id="prize_container1">
					<div id="prize1"><img class="prmain1" src="img/fly_ua.png" alt="ТА БІЛЬШ НІЖ 500 000 ПОДАРУНКІВ"></div>
					<div id="prize2"><img class="prmain2" src="img/box_ua.png" alt="ТА БІЛЬШ НІЖ 500 000 ПОДАРУНКІВ"></div>
					</div>
					</div>	
					<!--<center><img id="pack_img" width="100%" src="img/pack.png"></div>-->
		
		</div>
	</div>
		
	<div id="scr2">
		<div id="content2">	
			<div class="header">
				<div class="h_txt_container"><center>РЕЄСТРАЦІЯ УЧАСНИКІВ</center>
				</div>
			</div>
			<div>
			<div id="reg_container">
				<div class="in txt_reg txt_reg1">БЕРИ  <br>УЧАСТЬ</div>
				<div class="in">
				<form name="register"  method="POST">
				<input type="hidden" name="mode" value="user_reg">
				<input type="text" placeholder="Прізвище" name="lname"><br>
				<input type="text" placeholder="Ім'я" name="fname"><br>
				<input type="text" placeholder="тел. (0__)___-__-__" name="phone" id="phone"><br>
				<input type="text" placeholder="E-mail" name="email"><br>
				<input type="text" placeholder="Пароль" name="pass" style="margin-bottom: 10px;;"><br>
				<button type="submit" style="border: 0; background: transparent;padding:0;" id="reg_sub" type="button"><img class="own_button" src="img/rg_b_ua.png"></button><br>
				<center><font style="font-size:24pt; font-family:RobotoCondensed-Bold">або</font></center><br>
				<button  style="border: 0; background: transparent;padding:0;top: -10px;position: relative;" onClick="custom_fb();"><img class="own_button" src="img/fb_b_ua.png"></button><br>
				
				<button  style="border: 0; background: transparent;padding:0;top: -10px;position: relative;" onClick="$('.login_popup').show();"><img class="own_button" src="img/en_b_ua.png"></button><br>
				</form>

				</div>
				<div class="in txt_reg txt_reg2">ТА<br>ВИГРАВАЙ</div>
			
			
			</div>
			</div>
		
		
		</div>
	</div>
	
	<div id="scr3">
		<div id="content3">	
			<div class="header">
				<div class="h_txt_container"><center>ПОДАРУНКИ</center>
				</div>
			</div>
	
		<div id="prize_container2">
					<div id="pp31" class="p3" data-tooltip ><center><!--<abbr title="Сертифікат номіналом 50000 грн. на Гастротур до Європи">--><img id="#p31" src="img/p1_ua.png" alt="ТА БІЛЬШ НІЖ 500 000 ПОДАРУНКІВ"><!--</abbr>--></div>
					<div id="pp32" class="p3" data-tooltip ><center><!--<abbr title="Кулинарна дошка, кухонні лопатки та продукція Роллтон">--><img id="#p32" src="img/p2_ua.png" alt="ТА БІЛЬШ НІЖ 500 000 ПОДАРУНКІВ"><!--</abbr>--></div>
					<div id="pp33" class="p3" data-tooltip ><center><!--<abbr title="Поповнення рахунку на 5 грн.">--><img id="#p33" src="img/p3_ua.png" alt="ТА БІЛЬШ НІЖ 500 000 ПОДАРУНКІВ"><!--</abbr>--></div>
		</div>
	
	
		</div>
	</div>
	
	<div id="scr4">
		<div id="content4">	
			<div class="header">
				<div class="h_txt_container"><center>ПЕРЕМОЖЦІ</center>
				</div>
			</div>
	
			<div id="win_main">
				<center><img src="img/w_line.png"></center>
														<div class="winner">
										<div class="w_data" style="width:100px;">1.</div>
										<div class="w_data" style="width:280px;">Самченко Яна</div>
										<div class="w_data" style="width:170px;">+38063****062</div>
										<div class="w_data" style="width:180px;">E***AF**42**</div>
										<div class="w_data" style="width:200px;">Поповнення<br>рахунку</div>
										</div>
										<center><img src="img/w_line.png"></center>
																				<div class="winner">
										<div class="w_data" style="width:100px;">2.</div>
										<div class="w_data" style="width:280px;">Колiснiченко Iнна</div>
										<div class="w_data" style="width:170px;">+38066****466</div>
										<div class="w_data" style="width:180px;">E***HT**74**</div>
										<div class="w_data" style="width:200px;">Поповнення<br>рахунку</div>
										</div>
										<center><img src="img/w_line.png"></center>
																				<div class="winner">
										<div class="w_data" style="width:100px;">3.</div>
										<div class="w_data" style="width:280px;">Сидоренко Павло</div>
										<div class="w_data" style="width:170px;">+38096****125</div>
										<div class="w_data" style="width:180px;">C***TE**32**</div>
										<div class="w_data" style="width:200px;">Поповнення<br>рахунку</div>
										</div>
										<center><img src="img/w_line.png"></center>
																				<div class="winner">
										<div class="w_data" style="width:100px;">4.</div>
										<div class="w_data" style="width:280px;">Носик Олег</div>
										<div class="w_data" style="width:170px;">+38063****345</div>
										<div class="w_data" style="width:180px;">N***TM**73**</div>
										<div class="w_data" style="width:200px;">Поповнення<br>рахунку</div>
										</div>
										<center><img src="img/w_line.png"></center>
																				<div class="winner">
										<div class="w_data" style="width:100px;">5.</div>
										<div class="w_data" style="width:280px;">Недопас Ігор</div>
										<div class="w_data" style="width:170px;">+38067****728</div>
										<div class="w_data" style="width:180px;">A***TK**43**</div>
										<div class="w_data" style="width:200px;">Поповнення<br>рахунку</div>
										</div>
										<center><img src="img/w_line.png"></center>
														
				<center><button  style="border: 0; background: transparent;padding:40px !important;position: relative;" onclick="location.href='win.php';"><img class="own_button" src="img/aw_b_ua.png"></button><center><br>
			</div>
	
		</div>
	
	
	</div>
	
	
	
	
	<div id="scr5">
		<div id="content5">	
			<div class="header">
				<div class="h_txt_container"><center>ПРАВИЛА</center>
				</div>
			</div>
		</div>
		
		<div id="rules">
		<b><br>ПРАВИЛА
<br>проведення рекламної акції під умовною назвою «Прямуй за виделкою!» 
<br>(надалі – Правила)
</b>
		<br>
		<br><b>ВИЗНАЧЕННЯ ТЕРМІНІВ, ЩО ВЖИВАЮТЬСЯ В ПРАВИЛАХ</b>
		<br>
		<br>Рекламна акція (надалі за текстом – «Акція») – рекламний захід під умовною назвою «Прямуй за виделкою!», 
		<br>що реалізується в рамках та відповідно до умов даних Правил, передбачає придбання Учасниками Акції акційної
		<br>продукції Замовника, реєстрацію унікальних Кодів, визначення Переможців Акції та вручення Подарунків Акції 
		<br>Переможцям Акції. Акція проводиться з метою формування та підтримки обізнаності, а також залучення нових 
		<br>споживачів та збільшення обсягів продажу продукції Замовника під торговельною маркою «Роллтон» 
		<br>(надалі за текстом – «Акційна продукція»).		
		
		
		
		</div>
		
	<center><button  style="border: 0; background: transparent;padding:40px !important;position: relative;" onclick="window.open('assets/rules.pdf','_blank');"><img class="own_button" src="img/dt_b_ua.png"></button><center><br>	
	</div>
	
	
	<div id="scr6">
	<div id="content2">	
			<div class="header">
				<div class="h_txt_container"><center>РЕЄСТРАЦІЯ УЧАСНИКІВ</center>
				</div>
			</div>
			<div>
			<div id="reg_container">
				<div class="in txt_reg txt_reg1">БЕРИ  <br>УЧАСТЬ</div>
				<div class="in">
				<form  method="POST">
				<input type="text" placeholder="Прізвище" name="lname"><br>
				<input type="text" placeholder="Ім'я" name="fname"><br>
				<input type="text" placeholder="тел. (0__)___-__-__" name="phone" id="phone2"><br>
				<input type="text" placeholder="E-mail" name="email"><br>
				<input type="text" placeholder="Пароль" name="pass" style="margin-bottom: 10px;;"><br>
				<button type="submit" style="border: 0; background: transparent;padding:0;" id="reg_sub2"><img class="own_button" src="img/rg_b_ua.png"></button><br>
				<center><font style="font-size:24pt; font-family:RobotoCondensed-Bold">або</font></center><br>
				<button  style="border: 0; background: transparent;padding:0;top: -10px;position: relative;" onClick="custom_fb();"><img class="own_button" src="img/fb_b_ua.png"></button><br>
				<button  style="border: 0; background: transparent;padding:0;top: -10px;position: relative;" onClick="$('.login_popup').show();"><img class="own_button" src="img/en_b_ua.png"></button><br>
				</form>
				
				</div>
				<div class="in txt_reg txt_reg2">ТА<br>ВИГРАВАЙ</div>
			
			
			</div>
			</div>
		
		
		</div>
	</div>
	
	
<div id="menu_bottom">
	<div id="tm" style="vertical-align:middle;">
				© ТМ Роллтон 2018
				</div>
	<nav>
	<center>
		<a href="#scr3" class="bottom_menu scroll_to">ПОДАРУНКИ</a><a>|</a>
		<a href="#scr4" class="bottom_menu scroll_to">ПЕРЕМОЖЦІ</a><a>|</a>
		<a href="#scr5" class="bottom_menu scroll_to">ПРАВИЛА</a><a>|</a>
		<a href="#scr2" class="bottom_menu scroll_to">РЕЄСТРАЦІЯ</a><a>|</a>
		<a href="javascript:void(0);"  onClick="$('.login_popup').show();">КАБІНЕТ</a>
	</center>
	</nav>
</div>		
</div>	





  <!--login_popup_start-->
  <div class="login_popup" style="display: none;">
  <div class="_2xVLI" ><div class="g3gTj">
  <div class="_10z9J"><i class="_1A9Sa">
  <svg class="_27rYv" xmlns="http://www.w3.org/2000/svg" style="transform: none;"  onclick="$('.QA').hide();">
  <use xlink:href="#svg-cross"></use></svg></i><div>
  
  <!--
  <div class="MEhKD">
  <div class="_1XL6P" style="top: 10px;"><p class="_27aYv _38zwt TNuVD" id="popup_t">ПОВІДОМЛЕННЯ</p></div>
  <p class="_1-S98 p5ZNU" id="popup_t">
  Успішний вхід!  </div>-->
  
  <div class="_1XL6P" ><p class="_27aYv _38zwt TNuVD" style="margin: 0px;" id="popup_t">АВТОРИЗАЦІЯ</p></div>
  <div id="reg_container" style="padding: 50px;">
				<div id="lbox">
				<form name="login" method="POST" style="border:unset;" action="act.php">
				<input type="hidden" name="mode" value="login">
				<input type="text" placeholder="E-mail"  style="height: 50px;    width: 325px;border: solid 2px;    padding: 4px;" name="email"><br>
				<input type="password" placeholder="Пароль" style="height: 50px;    width: 325px;border: solid 2px;    padding: 4px;"  name="pass"><br>
				<p style="text-align:right;margin:0;margin-right: 5px;"><font style="font-size:16pt; font-family:RobotoCondensed-Bold"><a style="color:black;" href="cab.php?mode=reset">Забули пароль?</a></font></p><br>
				<button  style="border: 0; background: transparent;padding:0;top: -10px;position: relative;" id="login_btn"><img class="own_button" src="img/lg_b_ua.png"></button><br>
				
				<center><font style="font-size:24pt; font-family:RobotoCondensed-Bold">або</font></center><br>
				<button  style="border: 0; background: transparent;padding:0;top: -10px;position: relative;" onClick="custom_fb();" id="fb_btn"><img class="own_button" src="img/fb_b_ua.png"></button><br>
				</form>
				</div>
	</div>
  
  
  
  
  <div class="_1NfAE" onclick="$('.login_popup').hide();"><span class="_3DGif _1RcUg _38zwt">Закрити</span></div></div></div></div></div>
  </div>
  <!--login_popup_end-->
  





  
  <!--FB_OK_start-->
  <div class="FB_OK" style="display: none;">
  <div class="_2xVLI" ><div class="g3gTj">
  <div class="_10z9J"><i class="_1A9Sa">
  <svg class="_27rYv" xmlns="http://www.w3.org/2000/svg" style="transform: none;"  onclick="$('.QA').hide();">
  <use xlink:href="#svg-cross"></use></svg></i><div><div class="MEhKD">
  <div class="_1XL6P" style="top: 10px;"><p class="_27aYv _38zwt TNuVD" id="popup_t">ПОВІДОМЛЕННЯ</p></div>
  <p class="_1-S98 p5ZNU" id="popup_t">
  Успішний вхід!  </div>
  <div class="_1NfAE" onclick="$('.FB_OK').hide();"><span class="_3DGif _1RcUg _38zwt">Закрити</span></div></div></div></div></div>
  </div>
  <!--FB_OK_end-->
  
  
  <!--FB_USER_SIMPLE_EXIST_start-->
  <div class="FB_USER_SIMPLE_EXIST" style="display: none;">
  <div class="_2xVLI" ><div class="g3gTj">
  <div class="_10z9J"><i class="_1A9Sa">
  <svg class="_27rYv" xmlns="http://www.w3.org/2000/svg" style="transform: none;"  onclick="$('.QA').hide();">
  <use xlink:href="#svg-cross"></use></svg></i><div><div class="MEhKD">
  <div class="_1XL6P" style="top: 10px;"><p class="_27aYv _38zwt TNuVD" id="popup_t">ПОМИЛКА</p></div>
  <p class="_1-S98 p5ZNU" id="popup_t">
  Ви вже зареєстровані.<br> Скористайтесь функцією: <a style="color:#0d3986;" href='cab.php?mode=reset'>нагадати пароль</a>  </div>
  <div class="_1NfAE" onclick="$('.FB_USER_SIMPLE_EXIST').hide();"><span class="_3DGif _1RcUg _38zwt">Закрити</span></div></div></div></div></div>
  </div>
  <!--FB_USER_SIMPLE_EXIST_end-->
  
    <!--FB_ERROR_GENERAL_EXIST_start-->
  <div class="FB_ERROR_GENERAL_EXIST" style="display: none;">
  <div class="_2xVLI" ><div class="g3gTj">
  <div class="_10z9J"><i class="_1A9Sa">
  <svg class="_27rYv" xmlns="http://www.w3.org/2000/svg" style="transform: none;"  onclick="$('.QA').hide();">
  <use xlink:href="#svg-cross"></use></svg></i><div><div class="MEhKD">
  <div class="_1XL6P" style="top: 10px;"><p class="_27aYv _38zwt TNuVD" id="popup_t">ПОМИЛКА</p></div>
  <p class="_1-S98 p5ZNU" id="popup_t">
  Неможливо увійти з використанням FaceBook  </div>
  <div class="_1NfAE" onclick="$('.FB_USER_SIMPLE_EXIST').hide();"><span class="_3DGif _1RcUg _38zwt">Закрити</span></div></div></div></div></div>
  </div>
  <!--FB_ERROR_GENERAL_EXIST_end-->
  
  
  
    <!--RESET_OK_OK_start-->
  <div class="RESET_OK" style="display: none;">
  <div class="_2xVLI" ><div class="g3gTj">
  <div class="_10z9J"><i class="_1A9Sa">
  <svg class="_27rYv" xmlns="http://www.w3.org/2000/svg" style="transform: none;"  onclick="$('.QA').hide();">
  <use xlink:href="#svg-cross"></use></svg></i><div><div class="MEhKD">
  <div class="_1XL6P" style="top: 10px;"><p class="_27aYv _38zwt TNuVD" id="popup_t">ПОВІДОМЛЕННЯ</p></div>
  <p class="_1-S98 p5ZNU" id="popup_t">
  Повідомлення надіслано. Перевірте вашу пошту.  </div>
  <div class="_1NfAE" onclick="$('.RESET_OK').hide();"><span class="_3DGif _1RcUg _38zwt">Закрити</span></div></div></div></div></div>
  </div>
  <!--RESET_OK_OK_end-->
  
      <!--FB_ERROR_GENERAL_EXIST_start-->
  <div class="RESET_NO" style="display: none;">
  <div class="_2xVLI" ><div class="g3gTj">
  <div class="_10z9J"><i class="_1A9Sa">
  <svg class="_27rYv" xmlns="http://www.w3.org/2000/svg" style="transform: none;"  onclick="$('.QA').hide();">
  <use xlink:href="#svg-cross"></use></svg></i><div><div class="MEhKD">
  <div class="_1XL6P" style="top: 10px;"><p class="_27aYv _38zwt TNuVD" id="popup_t">ПОМИЛКА</p></div>
  <p class="_1-S98 p5ZNU" id="popup_t">
  Користувач з такою адресою не зареєстрований.  </div>
  <div class="_1NfAE" onclick="$('.RESET_NO').hide();"><span class="_3DGif _1RcUg _38zwt">Закрити</span></div></div></div></div></div>
  </div>
  <!--FB_ERROR_GENERAL_EXIST_end-->
  
  
  
  
      <!--FBPHONE_OK_start-->
  <div class="FBPHONE_OK" style="display: none;">
  <div class="_2xVLI" ><div class="g3gTj">
  <div class="_10z9J"><i class="_1A9Sa">
  <svg class="_27rYv" xmlns="http://www.w3.org/2000/svg" style="transform: none;"  onclick="$('.QA').hide();">
  <use xlink:href="#svg-cross"></use></svg></i><div><div class="MEhKD">
  <div class="_1XL6P" style="top: 10px;"><p class="_27aYv _38zwt TNuVD" id="popup_t">ПОВІДОМЛЕННЯ</p></div>
  <p class="_1-S98 p5ZNU" id="popup_t">
  Телефон надано.  </div>
  <div class="_1NfAE" onclick="$('.FBPHONE_OK').hide();"><span class="_3DGif _1RcUg _38zwt">Закрити</span></div></div></div></div></div>
  </div>
  <!--FBPHONE_OK_end-->
  
        <!--FBPHONE_ERROR_start-->
  <div class="FBPHONE_ERROR" style="display: none;">
  <div class="_2xVLI" ><div class="g3gTj">
  <div class="_10z9J"><i class="_1A9Sa">
  <svg class="_27rYv" xmlns="http://www.w3.org/2000/svg" style="transform: none;"  onclick="$('.QA').hide();">
  <use xlink:href="#svg-cross"></use></svg></i><div><div class="MEhKD">
  <div class="_1XL6P" style="top: 10px;"><p class="_27aYv _38zwt TNuVD" id="popup_t">ПОМИЛКА</p></div>
  <p class="_1-S98 p5ZNU" id="popup_t">
  Невірний номер.  </div>
  <div class="_1NfAE" onclick="$('.FBPHONE_ERROR').hide();"><span class="_3DGif _1RcUg _38zwt">Закрити</span></div></div></div></div></div>
  </div>
  <!--FBPHONE_ERROR_EXIST_end-->
  
          <!--FBPHONE_EXIST-->
  <div class="FBPHONE_EXIST" style="display: none;">
  <div class="_2xVLI" ><div class="g3gTj">
  <div class="_10z9J"><i class="_1A9Sa">
  <svg class="_27rYv" xmlns="http://www.w3.org/2000/svg" style="transform: none;"  onclick="$('.QA').hide();">
  <use xlink:href="#svg-cross"></use></svg></i><div><div class="MEhKD">
  <div class="_1XL6P" style="top: 10px;"><p class="_27aYv _38zwt TNuVD" id="popup_t">ПОМИЛКА</p></div>
  <p class="_1-S98 p5ZNU" id="popup_t">
  Користувач з таким телефоном вже зареєстрований.  </div>
  <div class="_1NfAE" onclick="$('.FBPHONE_EXIST').hide();"><span class="_3DGif _1RcUg _38zwt">Закрити</span></div></div></div></div></div>
  </div>
  <!--FBPHONE_EXIST_end-->
      <!--REG_OK_OK_start-->
  <div class="REG_OK" style="display: none;">
  <div class="_2xVLI" ><div class="g3gTj">
  <div class="_10z9J"><i class="_1A9Sa">
  <svg class="_27rYv" xmlns="http://www.w3.org/2000/svg" style="transform: none;"  onclick="$('.QA').hide();">
  <use xlink:href="#svg-cross"></use></svg></i><div><div class="MEhKD">
  <div class="_1XL6P" style="top: 10px;"><p class="_27aYv _38zwt TNuVD" id="popup_t">ПОВІДОМЛЕННЯ</p></div>
  <p class="_1-S98 p5ZNU" id="popup_t">
  Успішна реєстрація.  </div>
  <div class="_1NfAE" onclick="$('.REG_OK').hide();"><span class="_3DGif _1RcUg _38zwt">Закрити</span></div></div></div></div></div>
  </div>
  <!--REG_OK_end-->
 

          <!-- REG_EXIST-->
  <div class="REG_EXIST" style="display: none;">
  <div class="_2xVLI" ><div class="g3gTj">
  <div class="_10z9J"><i class="_1A9Sa">
  <svg class="_27rYv" xmlns="http://www.w3.org/2000/svg" style="transform: none;"  onclick="$('.QA').hide();">
  <use xlink:href="#svg-cross"></use></svg></i><div><div class="MEhKD">
  <div class="_1XL6P" style="top: 10px;"><p class="_27aYv _38zwt TNuVD" id="popup_t">ПОМИЛКА</p></div>
  <p class="_1-S98 p5ZNU" id="popup_t">
  Такий користувач вже існує  </div>
  <div class="_1NfAE" onclick="$('.REG_EXIST').hide();"><span class="_3DGif _1RcUg _38zwt">Закрити</span></div></div></div></div></div>
  </div>
  <!-- REG_EXIST_end-->


  
            <!-- REG_EXIST-->
  <div class="REG_ERROR" style="display: none;">
  <div class="_2xVLI" ><div class="g3gTj">
  <div class="_10z9J"><i class="_1A9Sa">
  <svg class="_27rYv" xmlns="http://www.w3.org/2000/svg" style="transform: none;"  onclick="$('.QA').hide();">
  <use xlink:href="#svg-cross"></use></svg></i><div><div class="MEhKD">
  <div class="_1XL6P" style="top: 10px;"><p class="_27aYv _38zwt TNuVD" id="popup_t">ПОМИЛКА</p></div>
  <p class="_1-S98 p5ZNU" id="popup_t">
  Перевірте введені дані  </div>
  <div class="_1NfAE" onclick="$('.REG_ERROR').hide();"><span class="_3DGif _1RcUg _38zwt">Закрити</span></div></div></div></div></div>
  </div>
  <!-- REG_EXIST_end-->
  
  
  
  
  
  
  
    <div class="LOGIN_ERROR" style="display: none;">
  <div class="_2xVLI" ><div class="g3gTj">
  <div class="_10z9J"><i class="_1A9Sa">
  <svg class="_27rYv" xmlns="http://www.w3.org/2000/svg" style="transform: none;"  onclick="$('.QA').hide();">
  <use xlink:href="#svg-cross"></use></svg></i><div><div class="MEhKD">
  <div class="_1XL6P" style="top: 10px;"><p class="_27aYv _38zwt TNuVD" id="popup_t">ПОМИЛКА</p></div>
  <p class="_1-S98 p5ZNU" id="popup_t">
  Невірна пара логін/пароль.<br> Скористайтесь функцією: <a style="color:#0d3986;" href='cab.php?mode=reset'>НАГАДАТИ ПАРОЛЬ</a>  </div>
  <div class="_1NfAE" onclick="$('.LOGIN_ERROR').hide();"><span class="_3DGif _1RcUg _38zwt">Закрити</span></div></div></div></div></div>
  </div>
  <!-- LOGIN_ERROR_end-->
  
  
        <!-- CODE_OK _start-->
  <div class="CODE_OK " style="display: none;">
  <div class="_2xVLI" ><div class="g3gTj">
  <div class="_10z9J"><i class="_1A9Sa">
  <svg class="_27rYv" xmlns="http://www.w3.org/2000/svg" style="transform: none;"  onclick="$('.QA').hide();">
  <use xlink:href="#svg-cross"></use></svg></i><div><div class="MEhKD">
  <div class="_1XL6P" style="top: 10px;"><p class="_27aYv _38zwt TNuVD" id="popup_t">ПОВІДОМЛЕННЯ</p></div>
  <p class="_1-S98 p5ZNU" id="popup_t">
  Акція від ТМ РОЛЛТОН. Вітаємо! Ваш код прийнято. Сподіваємось, Вам пощастить. Деталі розіграшів на сайті www.rollton.ua або 0800504555  </div>
  <div class="_1NfAE" onclick="$('.CODE_OK').hide();"><span class="_3DGif _1RcUg _38zwt">Закрити</span></div></div></div></div></div>
  </div>
  <!--CODE_OK_end-->
  
  
      <div class="CODE_WRONG_F" style="display: none;">
  <div class="_2xVLI" ><div class="g3gTj">
  <div class="_10z9J"><i class="_1A9Sa">
  <svg class="_27rYv" xmlns="http://www.w3.org/2000/svg" style="transform: none;"  onclick="$('.QA').hide();">
  <use xlink:href="#svg-cross"></use></svg></i><div><div class="MEhKD">
  <div class="_1XL6P" style="top: 10px;"><p class="_27aYv _38zwt TNuVD" id="popup_t">ПОМИЛКА</p></div>
  <p class="_1-S98 p5ZNU" id="popup_t">
  Акція від ТМ РОЛЛТОН. Вибачте, Ви ввели не вірний формат коду. Повний формат коду складається з 12 символів, цифри та літери. Інфо: www.rollton.ua або 0800504555  </div>
  <div class="_1NfAE" onclick="$('.CODE_WRONG_F').hide();"><span class="_3DGif _1RcUg _38zwt">Закрити</span></div></div></div></div></div>
  </div>
  <!-- CODE_WRONG_F_end-->
  
  
  
        <div class="CODE_WRONG" style="display: none;">
  <div class="_2xVLI" ><div class="g3gTj">
  <div class="_10z9J"><i class="_1A9Sa">
  <svg class="_27rYv" xmlns="http://www.w3.org/2000/svg" style="transform: none;"  onclick="$('.QA').hide();">
  <use xlink:href="#svg-cross"></use></svg></i><div><div class="MEhKD">
  <div class="_1XL6P" style="top: 10px;"><p class="_27aYv _38zwt TNuVD" id="popup_t">ПОМИЛКА</p></div>
  <p class="_1-S98 p5ZNU" id="popup_t">
  Акція від ТМ РОЛЛТОН "Прямуй за виделкою!". Вибачте, Ви ввели не вірний або не існуючий код. Будь-ласка, перевірте його. Інфо: www.rollton.ua або 0800504555  </div>
  <div class="_1NfAE" onclick="$('.CODE_WRONG').hide();"><span class="_3DGif _1RcUg _38zwt">Закрити</span></div></div></div></div></div>
  </div>
  <!-- CODE_WRONG_end-->
  
  
  
  
  
          <div class="CODE_USED" style="display: none;">
  <div class="_2xVLI" ><div class="g3gTj">
  <div class="_10z9J"><i class="_1A9Sa">
  <svg class="_27rYv" xmlns="http://www.w3.org/2000/svg" style="transform: none;"  onclick="$('.QA').hide();">
  <use xlink:href="#svg-cross"></use></svg></i><div><div class="MEhKD">
  <div class="_1XL6P" style="top: 10px;"><p class="_27aYv _38zwt TNuVD" id="popup_t">ПОМИЛКА</p></div>
  <p class="_1-S98 p5ZNU" id="popup_t">
  Акція від ТМ РОЛЛТОН "Прямуй за виделкою!". Вибачте, але цей код вже був зареєстрований. Інфо: www.rollton.ua або 0800504555  </div>
  <div class="_1NfAE" onclick="$('.CODE_USED').hide();"><span class="_3DGif _1RcUg _38zwt">Закрити</span></div></div></div></div></div>
  </div>
  <!-- CODE_USED_end-->
  
  
  
            <div class="CODE_DAYF_BAN" style="display: none;">
  <div class="_2xVLI" ><div class="g3gTj">
  <div class="_10z9J"><i class="_1A9Sa">
  <svg class="_27rYv" xmlns="http://www.w3.org/2000/svg" style="transform: none;"  onclick="$('.QA').hide();">
  <use xlink:href="#svg-cross"></use></svg></i><div><div class="MEhKD">
  <div class="_1XL6P" style="top: 10px;"><p class="_27aYv _38zwt TNuVD" id="popup_t">ПОМИЛКА</p></div>
  <p class="_1-S98 p5ZNU" id="popup_t">
  Вибачте, реєстрація кодів з Вашого номера заблокована на добу у зв'язку з відправкою більш ніж 5 не вірних кодів.  Інфо: www.rollton.ua або 0800504555  </div>
  <div class="_1NfAE" onclick="$('.CODE_DAYF_BAN').hide();"><span class="_3DGif _1RcUg _38zwt">Закрити</span></div></div></div></div></div>
  </div>
  <!-- CODE_DAYF_BAN_end-->
  
  
  
  
  
  <div class="CODE_DAY_BAN" style="display: none;">
  <div class="_2xVLI" ><div class="g3gTj">
  <div class="_10z9J"><i class="_1A9Sa">
  <svg class="_27rYv" xmlns="http://www.w3.org/2000/svg" style="transform: none;"  onclick="$('.QA').hide();">
  <use xlink:href="#svg-cross"></use></svg></i><div><div class="MEhKD">
  <div class="_1XL6P" style="top: 10px;"><p class="_27aYv _38zwt TNuVD" id="popup_t">ПОМИЛКА</p></div>
  <p class="_1-S98 p5ZNU" id="popup_t">
  Вибачте, Ваш код не прийнято. Згідно умов акції, Ви можете зареєструвати не більше 10 кодів за добу.  Інфо: www.rollton.ua або 0800504555  </div>
  <div class="_1NfAE" onclick="$('.CODE_DAY_BAN').hide();"><span class="_3DGif _1RcUg _38zwt">Закрити</span></div></div></div></div></div>
  </div>
  <!-- CODE_DAY_BAN_end-->
  
  
    <div class="CODE_GLOBAL_BAN" style="display: none;">
  <div class="_2xVLI" ><div class="g3gTj">
  <div class="_10z9J"><i class="_1A9Sa">
  <svg class="_27rYv" xmlns="http://www.w3.org/2000/svg" style="transform: none;"  onclick="$('.QA').hide();">
  <use xlink:href="#svg-cross"></use></svg></i><div><div class="MEhKD">
  <div class="_1XL6P" style="top: 10px;"><p class="_27aYv _38zwt TNuVD" id="popup_t">ПОМИЛКА</p></div>
  <p class="_1-S98 p5ZNU" id="popup_t">
  Вибачте, Ви використали ліміт по кількості не коректних вводів коду. Можливіть реєстрації з Вашого номеру заблокована. Деталі:  www.rollton.ua або 0800504555  </div>
  <div class="_1NfAE" onclick="$('.CODE_GLOBAL_BAN').hide();"><span class="_3DGif _1RcUg _38zwt">Закрити</span></div></div></div></div></div>
  </div>
  <!-- CODE_GLOBAL_BAN_end-->
  
  
  
  
      <div class="NO_CAPTCHA" style="display: none;">
  <div class="_2xVLI" ><div class="g3gTj">
  <div class="_10z9J"><i class="_1A9Sa">
  <svg class="_27rYv" xmlns="http://www.w3.org/2000/svg" style="transform: none;"  onclick="$('.QA').hide();">
  <use xlink:href="#svg-cross"></use></svg></i><div><div class="MEhKD">
  <div class="_1XL6P" style="top: 10px;"><p class="_27aYv _38zwt TNuVD" id="popup_t">ПОМИЛКА</p></div>
  <p class="_1-S98 p5ZNU" id="popup_t">
  Підтвердіть що ви не робот.  </div>
  <div class="_1NfAE" onclick="$('.NO_CAPTCHA').hide();"><span class="_3DGif _1RcUg _38zwt">Закрити</span></div></div></div></div></div>
  </div>
  <!-- NO_CAPTCHA_end-->
  
  
  
      <div class="CAPTHCA_ERROR" style="display: none;">
  <div class="_2xVLI" ><div class="g3gTj">
  <div class="_10z9J"><i class="_1A9Sa">
  <svg class="_27rYv" xmlns="http://www.w3.org/2000/svg" style="transform: none;"  onclick="$('.QA').hide();">
  <use xlink:href="#svg-cross"></use></svg></i><div><div class="MEhKD">
  <div class="_1XL6P" style="top: 10px;"><p class="_27aYv _38zwt TNuVD" id="popup_t">ПОМИЛКА</p></div>
  <p class="_1-S98 p5ZNU" id="popup_t">
  Помилка перевірки reCAPTCHA  </div>
  <div class="_1NfAE" onclick="$('.CAPTHCA_ERROR').hide();"><span class="_3DGif _1RcUg _38zwt">Закрити</span></div></div></div></div></div>
  </div>
  <!-- CAPTHCA_ERROR_end-->
  
        <div class="FAIL_SEARCH" style="display: none;">
  <div class="_2xVLI" ><div class="g3gTj">
  <div class="_10z9J"><i class="_1A9Sa">
  <svg class="_27rYv" xmlns="http://www.w3.org/2000/svg" style="transform: none;"  onclick="$('.QA').hide();">
  <use xlink:href="#svg-cross"></use></svg></i><div><div class="MEhKD">
  <div class="_1XL6P" style="top: 10px;"><p class="_27aYv _38zwt TNuVD" id="popup_t">ПОМИЛКА</p></div>
  <p class="_1-S98 p5ZNU" id="popup_t">
  Ничего не найдено.  </div>
  <div class="_1NfAE" onclick="$('.FAIL_SEARCH').hide();"><span class="_3DGif _1RcUg _38zwt">Закрити</span></div></div></div></div></div>
  </div>
  
  
 
</body>
</html>