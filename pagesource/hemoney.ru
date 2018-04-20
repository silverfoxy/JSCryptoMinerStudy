<!DOCTYPE HTML>
<html>
<head>
	<base href="http://hemoney.ru/">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">

	<title>hemoney.ru - Бесплатная онлайн лотерея</title>
	
	<link href="/assets/css/A.bootstrap-layout.css+font-awesome.css+jquery.countdown.css+main.min.css,,qv==4,Mcc.BW1p-yQVS6.css.pagespeed.cf.DSCw-Y5ZFp.css" rel="stylesheet" type="text/css">
	
		
		
	
	<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
    <script src="/assets/js/bootstrap.min.js+advertisment.js+flash-cookie.js.pagespeed.jc.Ul1SXiM798.js"></script><script>eval(mod_pagespeed_YKp7BcUjUD);</script>
    <script>eval(mod_pagespeed_a60WahwPC0);</script>
			<script>eval(mod_pagespeed_RtPwoLIA5A);</script>
		</head>
<body>
<div class="wrapper">
			<div class="background">
			<header class="header header-opacity">
				<div class="container">
					<div class="content">
						<div class="logo">
							<a href="http://hemoney.ru/">
								<img src="/assets/image/icon/xlogo.png.pagespeed.ic.R46TEXeJdi.png" alt="hemoney.ru"><span>Hemoney</span>
							</a> 
						</div><div class="menu">
															<a id="form-register" class="btn line-up" href="javasript://0"><i class="fa fa-user-plus" aria-hidden="true"></i> регистрация</a>
								<a id="form-login" class="btn line-up" href="javasript://0"><i class="fa fa-lock" aria-hidden="true"></i> вход</a>
													</div>
					</div>	
				</div>	
			</header>
		</div>
	<div id="modal-autorise" style="display: none">
	<div id="modal-fon"></div>
	<div id="autorise" class="madal-autorise">
		<ul class="nav nav-tabs" role="tablist">
			<li id="tab-login"><a href="#login" role="tab" data-toggle="tab">ВХОД</a></li>
			<li id="tab-register"><a href="#register" role="tab" data-toggle="tab">РЕГИСТРАЦИЯ</a></li>
		</ul>
		<div class="tab-content">
			<form id="login" class="tab-pane form-horizontal" role="tabpanel">
				<div class="modal-errors"></div>
				<div class="form-horizontal">
					<input id="login-form-email" type="email" placeholder="E-mail" name="email"><i data-toogle="tooltip" class="t"></i>
					<input id="login-form-pass" type="password" placeholder="Пароль" name="password">
				</div>
				<div class="clearfix">
					<a id="button-forgot" class="pull-right" href="javascript://0">Я забыл пароль</a>
				</div>
				<br>
								
				
				<!--Уведомление на входе!!!!
				
				<div style="text-align: center;font-size: 19px;"> 
				<p>Не можешь зайти в свой аккаунт?</p>
				<p>Тогда прочитай - <a href="https://vk.com/public154088476" target="blank" style="color: #ec2020;">ЭТУ НОВОСТЬ</a></p>
				
				</div>-->
				
				<br>
				<a id="button-play" class="btn btn-login block" href="javascript://0" data-disabled="false">играть</a>
			</form>
			<div id="register" class="tab-pane" role="tabpanel">
				<div class="form-horizontal">
					<input id="register-form-login" type="text" placeholder="Логин">
					<input id="register-form-email" type="email" placeholder="E-mail">
					<input id="register-form-pass" type="password" placeholder="Пароль">
					<input id="register-form-confirm" type="password" placeholder="Подтвержнение парорля">
				</div>
				<br>
				<a id="button-register" href="javascript://0" class="btn btn-login block">регистрация</a>
			</div>
		</div>
	</div>
	<div id="forgot" class="madal-autorise" style="display: none">
		<p class="title-restore">ВОССТАНОВЛЕНИЕ ПАРОЛЯ</p>
		<p>Введите Ваш E-mail или пароль.</p>
		<div class="form-horizontal">
			<input id="forgot-form-email" type="email" placeholder="E-mail">
			<input id="forgot-form-login" type="text" placeholder="Логин">
		</div>
		<div class="clearfix">
			<a id="button-login" class="pull-right" href="javascript://0">Назад к форме входа</a>
		</div>
		<br>
		<a id="button-restore" class="btn btn-login block" href="javascript://0">восстановить</a>
	</div>
</div>
<script>$(function(){$('#modal-autorise input').tooltip({title:'Заполните это поле!',trigger:'manual',placement:'bottom'});var localStorageSupport=('localStorage'in window);function flashSupport(){var isFlashEnabled=false;if(typeof(navigator.plugins)!='undefined'&&(typeof(navigator.plugins["Shockwave Flash"])=='object'||typeof(navigator.plugins["Shockwave Flash 2.0"])=='object')){isFlashEnabled=true;}else if(typeof window.ActiveXObject!="undefined"){try{if(new ActiveXObject("ShockwaveFlash.ShockwaveFlash")){isFlashEnabled=true;}}catch(e){};}else if(navigator.mimeTypes){var x=navigator.mimeTypes['application/x-shockwave-flash'];if(x&&x.enabledPlugin){isFlashEnabled=true;}}return isFlashEnabled;}function modalTooltip($input){$input.tooltip('show');setTimeout(function(){$input.tooltip('hide');},1501);$input.focus(function(){$input.tooltip('hide');});}$('#form-login').click(function(){$('#tab-login, #login').addClass('active');$('#modal-autorise').show();});$('#form-register').click(function(){$('#tab-register, #register').addClass('active');$('#modal-autorise').show();});$('#button-forgot').click(function(){$('#autorise').hide();$('#forgot').show();});$('#button-login').click(function(){$('#autorise').show();$('#forgot').hide();});$('#modal-fon').click(function(){$('#modal-autorise').hide();$('#autorise .nav>li, #autorise .tab-pane').each(function(){$(this).removeClass('active');});$('#forgot').hide();$('#autorise').show();});$('#login').on('submit',false);if(0&&1){$(document).on('captcha.ready',function(){$('#button-play').data('disabled',false);});if(!window.captcha||!window.captcha.formControl){$('#button-play').data('disabled',false);}}function loginHandler(){var $form=$(this),$error=$form.find('.modal-errors'),$button=$form.find('#button-play'),data=new FormData(this);if(localStorageSupport){var id_l=localStorage['user_id'];if(id_l){data.append('user_id[]',id_l);}}if(flashSupport()&&FlashCookie){FlashCookie(function(cookie){var id_f=cookie.get('user_id');if(id_f){data.append('user_id[]',id_f);}});}$.ajax({url:'index.php?adr=account/account/login',dataType:'json',type:'post',data:data,contentType:false,processData:false,success:function(data){if(data['success']){if(localStorageSupport){localStorage['user_id']=data['data']['user_id'];}if(flashSupport()&&FlashCookie){FlashCookie(function(cookie){cookie.set('user_id',data['data']['user_id']);});}location='index.php?adr=account/account';}else if(data['error']){for(var i=0;i<data['error'].length;i++){$error.append('<p class="notice">'+data['error'][i]+'</p></div>');}}else{$error.append('<p class="notice">Неверный E-mail или пароль</p></div>');}},error:function(text,status,error){console.error(text,status,error);alert('Ошибка отправки данных. Обновите страницу и повторите попытку.');},complete:function(){$button.data('disabled',false);$button.html($button.data('orig-text'));$(document).trigger({type:'formHandler.complete',form:$form[0]});}});}$('#button-play').click(function(e){var empty=false,$form=$('#login');if($(this).data('disabled')){return false;}$form.find('.modal-errors').empty();$('#login .form-horizontal input').each(function(){if(!$(this).val()){empty=true;modalTooltip($(this));}});if(!empty){$(this).data('disabled',true);$(this).data('orig-text',$(this).html());$(this).html('<i class="fa fa-spinner fa-spin"></i>');if('captcha'in window&&window.captcha.formControl){$(document).off('captcha.complete');$(document).one('captcha.complete',function(){loginHandler.call($form[0]);});}else{loginHandler.call($form[0]);}$(document).trigger({type:'formHandler.start',form:$form[0]});}});$('#button-register').click(function(){var $pass=$('#register-form-pass');var $confirm=$('#register-form-confirm');var data={email:$('#register-form-email').val(),login:$('#register-form-login').val(),password:$pass.val(),confirm:$confirm.val(),};var $errors=$('<div class="modal-errors"></div>');var empty=false;$('#register input').each(function(){if(!$(this).val()){empty=true;modalTooltip($(this));}});$('.modal-errors').remove();if($pass.val()!=$confirm.val()){empty=true;$errors.append('<p class="notice">Пароли не совпадают</p>');$('#register').prepend($errors);}if(!empty){$.ajax({url:'index.php?adr=account/account/register',dataType:'json',type:'post',data:data,success:function(data){if(data['success']){location='index.php?adr=account/account';}else if(data['error']){for(var i=0;i<data['error'].length;i++){$errors.append('<p class="notice">'+data['error'][i]+'</p>');}$('#register').prepend($errors);}},error:function(text,status,error){console.error(text,status,error);alert('Ошибка отправки данных. Обновите страницу и повторите попытку.');}});}});$('#button-restore').on('click',function(ev){var empty=false;var data={};$('#forgot-form-email').val()?data.email=$('#forgot-form-email').val():'';$('#forgot-form-login').val()?data.login=$('#forgot-form-login').val():'';if(!$('#forgot-form-email').val()&&!$('#forgot-form-login').val()){modalTooltip($('#forgot-form-email'));modalTooltip($('#forgot-form-login'));empty=true;}if(!empty){$.ajax({url:'index.php?adr=account/account/forgot',dataType:'json',type:'post',data:data,success:function(data){var result='<div class="modal-result"><br><br><p class="notice">'+data['result']+'</p></div>';$('.modal-result').remove();$('#forgot p').last().append(result);if(data['success']){setTimeout(function(){$('.modal-result').remove();},10000);}},error:function(text,status,error){console.error(text,status,error);alert('Ошибка отправки данных. Обновите страницу и повторите попытку.');}});}});});</script><div class="home">
	<div class="background-home">
		<div class="statistic">
			<div class="container">
				<div class="content">

					<div class="row numbers">
						<div class="stat-small">
							<table>
								<tr class="stat-games">
									<td class="col-number">2 489 112</td>
									<td class="col-desc">сыграно в<br>лотерею</td>
								</tr>
								<tr class="stat-users">
									<td class="col-number">115 262</td>
									<td class="col-desc">участников</td>
								</tr>
							</table>
						</div>
						<div class="stat-big">
							<table>
								<tr>
									<td class="col-desc">ОБЩАЯ<br>СУММА<br>ВЫИГРАША</td>
									<td class="col-number">3 258 264</td>
									<td>РУБ</td>
								</tr>
							</table>
						</div>
					</div>

					<div class="row">
						<div class="col-xs-12 col-sm-7 text">
							Каждый день у нас новые победители, которые выигрывают денежные и другие призы. Станьте одним из них. Присоединяйтесь!
						</div>
						<div class="col-xs-12 col-sm-5 text-center">
							<a href="javascript:$('#form-register').click()" class="btn line-up lg inline-block">играть</a>
						</div>
					</div>
					
				</div>
			</div>
		</div>
		<div class="jackpot">
			<div class="container">
				<div class="content">
					<div class="row">
						<div class="col-xs-3"><img src="/assets/image/icon/xjackpot.png.pagespeed.ic.cLAqnV_VQo.png" class="img-responsive"></div>
						<div class="col-xs-5 jackpot-number text-center">100 000 РУБЛЕЙ</div>
						<div class="col-xs-4 jackpot-link">
							<div class="col-xs-6"><b class="jackpot-timer-desc">РОЗЫГРЫШ<br><span class="jackpot-mob">КАЖДЫЙ ЧАС</span></b></div>
							<div class="col-xs-6 text-center"><span class="jackpot-help-game inline-block">КАК ИГРАТЬ</span></div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="container">
		<div class="content">
			<div class="row">
				<div class="col-xs-12 col-sm-2"><span class="block-title">МЕХАНИКА <br class="hidden-xs">ИГРЫ</span></div>
				<div class="col-xs-12 col-sm-7">Играть легко и просто. А главное абсолютно бесплатно. Станьте участником и убедитесь в этом сами.</div>
				<div class="col-xs-12 col-sm-3 text-center"><a href="javascript:$('#form-register').click()" class="btn line-down md inline-block">играть</a></div>
			</div>
			<div>
				<ul class="rule row">
					<li class="col-xs-12 col-sm-6"><div class="inner">Начните слегкой и быстрой регистрации нажав кнопку "ИГРАТЬ".</div></li>
					<li class="col-xs-12 col-sm-6"><div class="inner">После регистрации перед Вами окажется лотерейный билет, сразу после розыгрыша вы получите свой первый приз!</div></li>
					<li class="col-xs-12 col-sm-6"><div class="inner">Розыгрыш проводиться ежечасно. Вы выгрываете в любом случае, так как лотерея беспроигрышная.</div></li>
					<li class="col-xs-12 col-sm-6"><div class="inner">Выигранные деньги легко обналичить</div></li>
				</ul>
			</div>
		</div>
	</div>
	<div class="about">
		<div class="container">
			<div class="content">
				<div class="row">
					<div class="row about-action">
						<div class="col-xs-12 col-sm-2"><span class="block-title">O <br class="hidden-xs">НАС</span></div>
						<div class="col-xs-12 col-sm-7">Призовой фонд формируется за счет рекламодателей, поэтому вы играете абсолютно бесплатно.</div>
						<div class="col-xs-12 col-sm-3 text-center"><a href="javascript:$('#form-register').click()" class="btn line-up md inline-block">играть</a></div>
					</div>
					<div class="col-xs-12 col-sm-6">
						<table>
							<tr>
								<td><img src="assets/image/icon/xcub.png.pagespeed.ic.63tr_Kxb6u.png" class="about-icon"></td>
								<td>
									<div class="about-title">розыгрыш каждый час</div>
									После регистрации вы получаете свой первый билет, а после его заполнения свой первый выигрыш.
								</td>
							</tr>
						</table>
					</div>
					<div class="col-xs-12 col-sm-6">
						<table>
							<tr>
								<td><img src="assets/image/icon/xhand.png.pagespeed.ic.sld-8aHGCd.png" class="about-icon"></td>
								<td>
									<div class="about-title">партнерская программа</div>
									Приглашайте своих друзей и получайте 30% с каждой их победы в лотерее.
								</td>
							</tr>
						</table>
					</div>
					<div class="col-xs-12 col-sm-6">
						<table>
							<tr>
								<td><img src="assets/image/icon/xcup.png.pagespeed.ic.1NXPa415iW.png" class="about-icon"></td>
								<td>
									<div class="about-title">конкурсы</div>
									Регулярно проводим конкурсы, в которых может принять участие любой желающий.
								</td>
							</tr>
						</table>
					</div>
					<div class="col-xs-12 col-sm-6">
						<table>
							<tr>
								<td><img src="assets/image/icon/xmoney.png.pagespeed.ic.a0LR5RdzDP.png" class="about-icon"></td>
								<td>
									<div class="about-title">зарабатывайте</div>
									Удобно выводите накопленные средства на свой счет.
								</td>
							</tr>
						</table>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
	<footer>
		<div class="container">
			<div class="content">
				<div class="row">
										<br>
					<center>
						<script type="text/javascript" src="//vk.com/js/api/openapi.js?149"></script>
						<!-- VK Widget -->
						<div id="vk_groups_members"></div>
						<script type="text/javascript">VK.Widgets.Group("vk_groups_members",{mode:3,no_cover:1,width:"auto"},154088476);</script>
					</center>
					<br>
										<table class="table"> 
						<tr>
							<td class="footer-logo">
								<img class="" src="/assets/image/icon/xlogo.png.pagespeed.ic.R46TEXeJdi.png">
								<span>hemoney.ru</span>
							</td>
							<td class="text-center"><a href="http://hemoney.ru/index.php?adr=info/rule">условия участия</a></td>
							<td class="text-right" style="vertical-align:bottom"><a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="0a706f24797f7a7a65787e4a736b646e6f7224787f">[email&#160;protected]</a></td>
						</tr>
					</table>
				</div>
			</div>
		</div>
		
		<!-- Yandex.Metrika counter -->
<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script type="text/javascript">(function(d,w,c){(w[c]=w[c]||[]).push(function(){try{w.yaCounter45914487=new Ya.Metrika({id:45914487,clickmap:true,trackLinks:true,accurateTrackBounce:true});}catch(e){}});var n=d.getElementsByTagName("script")[0],s=d.createElement("script"),f=function(){n.parentNode.insertBefore(s,n);};s.type="text/javascript";s.async=true;s.src="https://mc.yandex.ru/metrika/watch.js";if(w.opera=="[object Opera]"){d.addEventListener("DOMContentLoaded",f,false);}else{f();}})(document,window,"yandex_metrika_callbacks");</script>
<noscript><div><img src="https://mc.yandex.ru/watch/45914487" style="position:absolute; left:-9999px;" alt=""/></div></noscript>
<!-- /Yandex.Metrika counter -->
		
	</footer>
</div><!-- end .wrapper -->
</body>
</html>