























<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

	<title>PlanetOfBets</title>

	<link href="/css/pb_common.css" rel="stylesheet" type="text/css" />
	<link href="/css/pb_login.css" rel="stylesheet" type="text/css" />
	<link href="/css/sportmenu.css" rel="stylesheet" type="text/css" />

	<!--[if  lte IE 6]>
		<link rel="stylesheet" type="text/css" href="/css/pb_common_ie6.css" />
	<![endif]-->

	<script type="text/javascript" src="/js/jquery/jquery.js"></script>
	<script type="text/javascript" src="/js/jquery/jquery.indicator.js"></script>
	<script type="text/javascript" src="/js/live.js"></script>
	<script type="text/javascript" src="/js/iepngfix_tilebg.js"></script> 

	<script language=JavaScript>
		var planetofbets_data =
		{
			'pb_start_time': parseInt((new Date()).getTime() / 1000),
			'pb_time_diff': 0,
			'pb_server_time': new Date(2018,2,23,15,35,22),
			'pb_user_lang': 'en',
			'pb_user_translates':
			{
				'Insufficient money'      : 'Not enough money on your account',
				'Bet'                     : 'Bet',
				'Bids'                    : 'BuyBack',
				'Need auth'               : '\
Please login or register to bet<br><br> \
<form method="post" action="/user/login/" name="authlog"> \
	<input name="onsuccess" type="hidden" value="/cgi-bin/pages/index.pl"> \
	<table width="100%" height="100%" border="0" cellpadding="0" cellspacing="0"> \
		<tr class="nopadd"> \
			<td align="left" class="messagetext">Login:</td> \
			<td class="nopadd"><input name="login" type="text" size="15" onkeyup="if(event.keyCode == 13) { $(\'#password_input\').focus(); }" class="authfield"></td> \
		</tr> \
		<tr class="nopadd"> \
			<td align="left" class="messagetext">Password:</td> \
			<td class="nopadd"><input name="passw" type="password" size="15" class="authfield" id="password_input" onkeyup="if(event.keyCode == 13) { PlanetOfBets.clickButtonWait($(\'#alert_submit_button\'), \'rbtnwoh borange\', \'rbtn\'); authlog.submit(); }"></td> \
		</tr> \
		<tr class="nopadd"> \
			<td colspan="2" align="center" class="nopadd"> \
				<br> \
				<div class="rbtn borange" id="alert_submit_button" onclick="PlanetOfBets.clickButtonWait($(this), \'rbtnwoh borange\', \'rbtn\'); authlog.submit();" id="alert_submit_button">Sign in</div> \
				<br><br> \
			</td> \
		</tr> \
		<tr class="nopadd"> \
			<td colspan="2" align="center" nowrap class="messagetext">NOT A MEMBER YET?<br><a class=\'onwhite\' href=\'/registration/\'>REGISTER HERE!</a></td> \
		</tr> \
	</table> \
</form> \
		',
				'Some events closed'      : 'One or more events in your slip were already closed to accept new bets. They are marked with red line. Please remove them from slip to place a bet.',
				'Insufficient money2'     : 'The sum of your bets is higher than your balance<br><a href=\'/user/deposit/\'>Deposit funds</a>',
				'Need one stake'          : 'You should make at least one bet to continue',
				'Wait bet'                : 'Please wait...',
				'Odd changed'             : 'Some odds were changed during placing of bet.',
				'Bet success'             : 'Slip accepted',
				'Bids success'            : 'Request for BuyBack has been successfully processed',
				'Error connect to server' : 'Error connect to server. Please try later.',
				'Unrecognize error'       : 'Unknown error. Please contact with administration.',
				'Day limit'               : 'Day limit exceeded',
				'Bet limit'               : 'Bet limit exceeded',
				'Liability limit'         : 'The bet can\'t be placed at this moment',
				'Empy slip'               : 'Posted slip is empty',
				'details'                 : 'Details',
				'Send'                    : 'Send',
				'Password sended'         : 'Password sent to your e-mail.',
				'Password sended title'   : 'Password recovery',
				'Empty password'          : 'You have to fill Password field.',
				'Empty password title'    : 'Signing in',
				'Empty login'             : 'You have to fill Login field.',
				'Empty login title'       : 'Signing in',
				'Empty live events'       : '<div class=\'livelistsport\'>There are no active Live events.</div>',
				'Goal'                    : 'Goal!',
				'Accept'                  : 'Accept',
				'Place bet'               : 'Place bet',
				'Edit slip'               : 'Edit',
				'Confirm slip'            : 'Confirm',
				'No bets event'           : 'Bets on this event not available',
				'Captcha error'           : 'Captcha is wrong'
			},
			'response_error':
			{
			},
			
				
			
			'pb_user_minimum_bet': 0.05,
			'pb_user_id': 0,
			'pb_user_mutual': 0,
			'pb_user_can_combo': 0,
			'pb_user_bets_text': '',
			'pb_user_odinars': '',
			'pb_user_combos': '',
			'pb_qb': '',
			'pb_user_bets_sum': 0,
			'pb_user_bets_count': 0,
			'pb_user_bets_win': 0,
			'pb_user_balance': 0,
			'pb_user_balance_precision': 2,
			'pb_user_balance_exponent': 0,
			'pb_user_variants': new Array(),
			'pb_user_current_page': '/cgi-bin/pages/index.pl',
			'pb_mouse_x': 0,
			'pb_mouse_y': 0,
			'pob_recaptcha_init': false,
			'pob_recaptcha_objects': {},
			'pob_recaptcha_site_key': "6LfbuyEUAAAAAEg1q3-NDttw2ciHxqmAES0Usvk0"
		};

		planetofbets_data['pb_time_diff'] = (1521815722 - this['pb_start_time']);

		planetofbets_data['response_error']['1'] = planetofbets_data['pb_user_translates']['Day limit'];
		planetofbets_data['response_error']['2'] = planetofbets_data['pb_user_translates']['Unrecognize error'];
		planetofbets_data['response_error']['3'] = planetofbets_data['pb_user_translates']['Need auth'];
		planetofbets_data['response_error']['4'] = planetofbets_data['pb_user_translates']['Empty slip'];
		planetofbets_data['response_error']['5'] = planetofbets_data['pb_user_translates']['Odd changed'];
		planetofbets_data['response_error']['6'] = planetofbets_data['pb_user_translates']['Unrecognize error'];
		planetofbets_data['response_error']['7'] = planetofbets_data['pb_user_translates']['Some events closed'];
		planetofbets_data['response_error']['8'] = planetofbets_data['pb_user_translates']['Bet limit'];
		planetofbets_data['response_error']['9'] = planetofbets_data['pb_user_translates']['Liability limit'];

		$().mousemove(function(e){
			planetofbets_data['pb_mouse_x'] = e.pageX;
			planetofbets_data['pb_mouse_y'] = e.pageY;
		});
	</script>

	<script type="text/javascript" src="/js/common.js"></script>
	<script type="text/javascript" src="/js/epoch_classes.js"></script>
	<script type="text/javascript" src='/js/messages.js'></script>
	<style>
		.login_captcha + div { margin: 0 auto; }
	</style>	
</head>

<body class='' id='bodywrap'>
	<div id="smsmenudiv" style="position:absolute; top: -1000; left: -1000; z-index: 1052; visibility: hide;"></div>
	<div id="tipdiv" style="position:absolute; top: -1000; left: -1000; z-index: 1051; visibility: hide;"></div>
	<div class="lockscreen" id="lockscreen"></div>
	<div id="messagediv" style="position:absolute; top: -1000; left: -1000; z-index: 0; visibility: hide;"></div>
	<div id="messagebigdiv" style="position:absolute; top: -1000; left: -1000; z-index: 0; visibility: hide; background-color: #ffffff; border: thin solid #646464; border-radius: 5px; padding: 5px 10px; vertical-align: top;"></div>
	<div id="livetip" style="position:absolute; top: -1000; left: -1000; z-index: -1; visibility: hide;"></div>
	<div id="progressbardiv" style="position:absolute; top: -1000; left: -1000; z-index: -1; visibility: hide;"></div>

	<div id="casban" style="position: absolute; left: -1000; top: -1000; z-index: -1; box-shadow:1px 1px 25px #000; height: 291px; visibility: hide; cursor: pointer;">
		<div style="position: absolute; float: right; top: 10px; right: 10px; width: 26px; height: 26px; background: url(/images/casban/close.png) transparent no-repeat; cursor: pointer; z-index: 5551;" onclick="PlanetOfBets.casinoBannerHide();"></div>
		<img src="/images/mpob_together_en.jpg" onclick="PlanetOfBets.casinoBannerHide();" width="655" height="291">
	</div>

	<div class="botbg" id="botbg">

	
		<div id="loginBox">
		    <form id="loginFormMain" action="/user/login" method="post" name="inform" class="loginWidth">
			<input name="onsuccess" type="hidden" value="/">
			<fieldset id="body_field">
				<fieldset>
					<label for="email">Login</label>
					<input type="text" name="login" id="login_input"/>
				</fieldset>
				<fieldset>
					<label for="password">Password</label>
					<input type="password" name="passw" id="password_input" onkeyup="if(event.keyCode == 13)
					{
						if(PlanetOfBets.checkLoginForm())
						{
							PlanetOfBets.clickButtonWait($('#login_button'), 'rbtnwoh borange', 'rbtn');
							PlanetOfBets.disableAndOp($('#login_input'));
							PlanetOfBets.disableAndOp($('#password_input'));
							$('#loginFormMain').submit();
						}
						else
						{
							showMessage(planetofbets_data['pb_user_translates']['Empty password title'], planetofbets_data['pb_user_translates']['Empty password']);
						}
					}" />
				</fieldset>
				<fieldset>
					<div id="login_captcha" class="login_captcha"></div>
					<input type="hidden" id="login_captcha_value" name="login_captcha_value" value="">
				</fieldset>
				<div class="rbtn borange" id="login_button" onclick="
						if(PlanetOfBets.checkLoginForm())
						{
							PlanetOfBets.clickButtonWait($('#login_button'), 'rbtnwoh borange', 'rbtn');
							PlanetOfBets.disableAndOp($('#login_input'));
							PlanetOfBets.disableAndOp($('#password_input'));
							$('#loginFormMain').submit();
						}
						else
						{
							showMessage(planetofbets_data['pb_user_translates']['Empty password title'], planetofbets_data['pb_user_translates']['Empty password']);
						}
					">Sign in</div>
				<br /><br />
				<a onclick="$('#passwordRecovery').slideDown('slow');" href="#">Forgot your password?</a>			
			</fieldset>
		      </form>
		
		      <div id="passwordRecovery" style="display: none; width: 220px; position: relative; padding: 10px 13px;">
			  <form id="loginFormRecovery" onsubmit="return false;">

			  <p class="lightgray">Your password will be sent to the e-mail address you specified during registration.</p>
			  <div class="padtb15">
				<div class="rec_label">Login</div>
				<input type="text" name="login" size="25" id="login_recovery_form" onkeyup="if(event.keyCode == 13)
				{
					if(PlanetOfBets.checkRecoveryForm())
					{
						PlanetOfBets.clickButtonWait($('#prButton'), 'rbtnwoh borange', 'rbtn');
						PlanetOfBets.sendPasswordRecovery($('#login_recovery_form').val());
					}
					else
					{
						showMessage(planetofbets_data['pb_user_translates']['Empty login title'], planetofbets_data['pb_user_translates']['Empty login']);
					}
				}"/>
			</div>
			<div class="rbtn borange" id="prButton" onclick="
				if(PlanetOfBets.checkRecoveryForm())
				{
					PlanetOfBets.clickButtonWait($(this), 'rbtnwoh borange', 'rbtn');
					PlanetOfBets.sendPasswordRecovery($('#login_recovery_form').val());
				}
				else
				{
					showMessage(planetofbets_data['pb_user_translates']['Empty login title'], planetofbets_data['pb_user_translates']['Empty login']);
				}
				">Send</div>
		      </div>
		  </form>
	      </div>
	

		<div class="header" id="pageheader">
			<div class="statusbar">
				<div class="statusbarbg"></div>
					<a href="/"><div class="poblogo"></div></a>
					
					

	<a href="#" id="loginButton" class="statusButton">Sign in</a>
	<a href="/registration/" class="statusButton">Register now!</a>
	<a class="statusButton" onclick="window.open('/help/how_to_bet/', 'rules', 'width=700,height=480,resizable=yes,scrollbars=yes'); return false;" target="_blank" href="/help/how_to_bet/">Help</a>
	<a href="/user/contacts/" class="statusButton">Contact Us</a>

	<!-- выбор язычка -->
	<div class="langButton" id="langButton">
			<div class="langwrapper">
					<div id="langcont">
							
							
							<div class="eng"><a href="#">English&#9660;</a></div>
							
							
							<div id="langhide" class="botrad5">
									
											<div class="rus langs"><a href="javascript:;" onclick="document.location='/user/settings/lang/ru/?onsuccess=%2Fcgi-bin%2Fpages%2Findex.pl'">Russian</a></div>
											
											
											
									
											
											
											<div class="spa langs"><a href="javascript:;" onclick="document.location='/user/settings/lang/es/?onsuccess=%2Fcgi-bin%2Fpages%2Findex.pl'">Spanish</a></div>
											
									
											
											
											
											<div class="ukr langs"><a href="javascript:;" onclick="document.location='/user/settings/lang/ua/?onsuccess=%2Fcgi-bin%2Fpages%2Findex.pl'">Ukrainian</a></div>
									
							</div>
					</div>
			</div>
	</div>



			</div>
			
		</div>


<div class="contwrap mainpagewrap floatfix">
	<div style="width: 70%; float:left; position: relative; overflow: hidden;">

		<script language="javascript">
			var pb_mp_logos_array = new Array(
								





































{
	'image': '/images/bonus_banner/DB-50-042017_en.jpg',
	'type': 'image',
	
	
		'func': 'PlanetOfBets.mpRotatorPause(); $(".mainBanner").toggleClass("mainBannerFlip");'
	
	
}
,





































{
	'image': '/images/btcad/btcad_en.jpg',
	'type': 'image',
	
	
		'func': 'document.location = \'/registration\''
	
	
}

							);
		</script>

		<style>
			.mainBanner
			{
				-webkit-transition: -webkit-transform 1s;
				-moz-transition: -moz-transform 1s;
				-o-transition: -o-transform 1s;
				transition: transform 1s;

				-webkit-transform-style: preserve-3d;
				-moz-transform-style: preserve-3d;
				-o-transform-style: preserve-3d;
				transform-style: preserve-3d;
			}

			.mainBanner div
			{
				-webkit-backface-visibility: hidden;
				-moz-backface-visibility: hidden;
				-o-backface-visibility: hidden;
				 backface-visibility: hidden;
			}

			.mainBannerBack
			{
				-webkit-transform: rotateY(180deg);
				-moz-transform: rotateY(180deg);
				-o-transform: rotateY(180deg);
				transform: rotateY(180deg);
			}

			.mainBannerFlip
			{
				-webkit-transform: rotateY(180deg);
				-moz-transform: rotateY(180deg);
				-o-transform: rotateY(180deg);
				transform: rotateY(180deg);
			}
		</style>

		<div style="margin-left: 5px; margin-right: 5px; margin-bottom: 5px;" class="mainBanner">
			<div id="pb_mp_logos_rotator" style="height: 291px;  background-size: cover;">
				<div id="pb_mp_logos_rotator_odds" style="display: none;">
					<table width="100%">
						<tr>
							<td style="width:33%"><div class="betbutton fs-14" id="pb_mb_logos_rotator_3way1"></div></td>
							<td style="width:33%"><div class="betbutton fs-14" id="pb_mb_logos_rotator_3wayX"></div></td>
								<td style="width:33%"><div class="betbutton fs-14" id="pb_mb_logos_rotator_3way2"></div></td>
						</tr>
					</table>
				</div>
			</div>
			<div class="bonus-banner-wrapper mainBannerBack">
				<div style="position: absolute; float: right; top: 10px; right: 10px; width: 26px; height: 26px; background: url(/images/casban/close.png) transparent no-repeat; cursor: pointer; z-index: 5551;" onclick="PlanetOfBets.mpRotatorResume(); $('.mainBanner').toggleClass('mainBannerFlip');"></div>
				<h2 style="margin-bottom: 20px;">100% first deposit bonus (up to 50 USD)</h2>
				<p>The bonus is offered only to new customers<b>*</b>. To get a bonus just register, accept terms of bonus program and make the first deposit.</p>
				<p>Full Terms and Conditions of the bonus program you can see in <a target="_blank" onclick="window.open('/help/bonus_DB-50-042017/', 'rules', 'width=700,height=480,resizable=yes,scrollbars=yes'); return false;">Help</a> section.</p>
				<div style="margin: 30px 0; text-align: center; ">
					<a href="http://planetofbets.com/registration" class="bonus-banner-register-button">Register now!</a>
				</div>
<!--				<div style="background:url('/images/bonus_leaves.png') no-repeat; background-size: 300px 71px; width: 300px; height: 71px; margin: 0 auto;"></div>-->
				<span>*</span><span style="color: #cecece; font-size: 10px;">This offer is only available for Clients from Austria, Algeria, Afghanistan, Bangladesh, Belgium, Burma, Brazil, United Kingdom, Hungary, Venezuela, Ghana, Germany, Zambia, Iraq, Iran, Ireland, Cambodia, Cameroon, Canada, Kenya, Colombia, Cote d'Ivoire, Mexico, Malaysia, Morocco, Nepal, Nigeria, Netherlands, United Arab Emirates, The Turks and Caicos Islands, Pakistan, Poland, Saudi Arabia, Syria, Thailand, Croatia, Czech Republic, Chile, Switzerland, Ecuador.</span>

			</div>
		</div>

		<div class="sc_menu" id="sc_menu">
			<ul class="sc_menu">
				
					
						<li><div class="sportitem soccer" onclick="PlanetOfBets.clickButton($(this)); PlanetOfBets.gotoUrl('/sports/soccer')"><div class="sportitemtext">Soccer</div></div></li>
					
				
					
						<li><div class="sportitem tennis" onclick="PlanetOfBets.clickButton($(this)); PlanetOfBets.gotoUrl('/sports/tennis')"><div class="sportitemtext">Tennis</div></div></li>
					
				
					
						<li><div class="sportitem basketball" onclick="PlanetOfBets.clickButton($(this)); PlanetOfBets.gotoUrl('/sports/basketball')"><div class="sportitemtext">Basketball</div></div></li>
					
				
					
						<li><div class="sportitem hockey" onclick="PlanetOfBets.clickButton($(this)); PlanetOfBets.gotoUrl('/sports/hockey')"><div class="sportitemtext">Ice hockey</div></div></li>
					
				
					
						<li><div class="sportitem handball" onclick="PlanetOfBets.clickButton($(this)); PlanetOfBets.gotoUrl('/sports/handball')"><div class="sportitemtext">Handball</div></div></li>
					
				
					
						<li><div class="sportitem volleyball" onclick="PlanetOfBets.clickButton($(this)); PlanetOfBets.gotoUrl('/sports/volleyball')"><div class="sportitemtext">Volleyball</div></div></li>
					
				
					
						<li><div class="sportitem baseball" onclick="PlanetOfBets.clickButton($(this)); PlanetOfBets.gotoUrl('/sports/baseball')"><div class="sportitemtext">Baseball</div></div></li>
					
				
					
						<li><div class="sportitem rugby" onclick="PlanetOfBets.clickButton($(this)); PlanetOfBets.gotoUrl('/sports/rugby')"><div class="sportitemtext">Rugby</div></div></li>
					
				
					
						<li><div class="sportitem mma" onclick="PlanetOfBets.clickButton($(this)); PlanetOfBets.gotoUrl('/sports/mma')"><div class="sportitemtext">Mixed Martial arts</div></div></li>
					
				
					
						<li><div class="sportitem snooker" onclick="PlanetOfBets.clickButton($(this)); PlanetOfBets.gotoUrl('/sports/snooker')"><div class="sportitemtext">Snooker</div></div></li>
					
				
					
						<li><div class="sportitem darts" onclick="PlanetOfBets.clickButton($(this)); PlanetOfBets.gotoUrl('/sports/darts')"><div class="sportitemtext">Darts</div></div></li>
					
				
			</ul>
		</div>

		<div class="topbetswrapper">
			<table cellspacing='0' width='100%' class='topbettab fs-11'>

































	

	<tr style="" class="mpline">
		<td>
			<div class='topbettennis'>
				<img  src='/images/dummy.gif' width="20" />
			</div>
		</td>
		<td><div style="white-space:nowrap; overflow:visible">23/03 15:45</div></td>
		
		
		<td class="topt1">
			<div class="betbtns" id="but_bet_180871355" name="but_bet_180871355" onclick="PlanetOfBets.slipAdd(180871355); PlanetOfBets.clickButton($(this), 'betbtnhov', 'betbtns');">
				<span class="f-right">1.52</span>
				<span>Hugo Nys/Tim Puetz&nbsp;</span>
			</div>
		</td>

		
			<td class="topd">
				&nbsp;
			</td>
		

		
		<td class="topt2">
			<div class="betbtns" id="but_bet_180871356" name="but_bet_180871356" onclick="PlanetOfBets.slipAdd(180871356); PlanetOfBets.clickButton($(this), 'betbtnhov', 'betbtns');">
				<span class="f-right">2.26</span>
				<span>Tomasz Bednarek/Stephane Robert&nbsp;</span>
			</div>
		</td>
	</tr>


































	

	<tr style="" class="mpline">
		<td>
			<div class='topbetsoccer'>
				<img  src='/images/dummy.gif' width="20" />
			</div>
		</td>
		<td><div style="white-space:nowrap; overflow:visible">23/03 16:00</div></td>
		
		
		<td class="topt1">
			<div class="betbtns" id="but_bet_180358830" name="but_bet_180358830" onclick="PlanetOfBets.slipAdd(180358830); PlanetOfBets.clickButton($(this), 'betbtnhov', 'betbtns');">
				<span class="f-right">1.37</span>
				<span>Georgia U21&nbsp;</span>
			</div>
		</td>

		
			
			<td class="topd">
				<div class="betbtns" id="but_bet_180358831" name="but_bet_180358831" onclick="PlanetOfBets.slipAdd(180358831); PlanetOfBets.clickButton($(this), 'betbtnhov', 'betbtns');">
					<span class="f-right">4.26</span>
					<span>draw&nbsp;</span>
				</div>
			</td>
		

		
		<td class="topt2">
			<div class="betbtns" id="but_bet_180358832" name="but_bet_180358832" onclick="PlanetOfBets.slipAdd(180358832); PlanetOfBets.clickButton($(this), 'betbtnhov', 'betbtns');">
				<span class="f-right">7.70</span>
				<span>Faroe Islands U21&nbsp;</span>
			</div>
		</td>
	</tr>


































	

	<tr style="" class="mpline">
		<td>
			<div class='topbetsoccer'>
				<img  src='/images/dummy.gif' width="20" />
			</div>
		</td>
		<td><div style="white-space:nowrap; overflow:visible">23/03 16:00</div></td>
		
		
		<td class="topt1">
			<div class="betbtns" id="but_bet_180211821" name="but_bet_180211821" onclick="PlanetOfBets.slipAdd(180211821); PlanetOfBets.clickButton($(this), 'betbtnhov', 'betbtns');">
				<span class="f-right">4.52</span>
				<span>Czech Republic U21&nbsp;</span>
			</div>
		</td>

		
			
			<td class="topd">
				<div class="betbtns" id="but_bet_180211822" name="but_bet_180211822" onclick="PlanetOfBets.slipAdd(180211822); PlanetOfBets.clickButton($(this), 'betbtnhov', 'betbtns');">
					<span class="f-right">3.66</span>
					<span>draw&nbsp;</span>
				</div>
			</td>
		

		
		<td class="topt2">
			<div class="betbtns" id="but_bet_180211823" name="but_bet_180211823" onclick="PlanetOfBets.slipAdd(180211823); PlanetOfBets.clickButton($(this), 'betbtnhov', 'betbtns');">
				<span class="f-right">1.68</span>
				<span>Croatia U21&nbsp;</span>
			</div>
		</td>
	</tr>


































	

	<tr style="" class="mpline">
		<td>
			<div class='topbetbasketball'>
				<img  src='/images/dummy.gif' width="20" />
			</div>
		</td>
		<td><div style="white-space:nowrap; overflow:visible">23/03 16:00</div></td>
		
		
		<td class="topt1">
			<div class="betbtns" id="but_bet_180929706" name="but_bet_180929706" onclick="PlanetOfBets.slipAdd(180929706); PlanetOfBets.clickButton($(this), 'betbtnhov', 'betbtns');">
				<span class="f-right">1.00</span>
				<span>BC Kalev&nbsp;</span>
			</div>
		</td>

		
			<td class="topd">
				&nbsp;
			</td>
		

		
		<td class="topt2">
			<div class="betbtns" id="but_bet_180929707" name="but_bet_180929707" onclick="PlanetOfBets.slipAdd(180929707); PlanetOfBets.clickButton($(this), 'betbtnhov', 'betbtns');">
				<span class="f-right">13.60</span>
				<span>TTU Korvpalliklubi&nbsp;</span>
			</div>
		</td>
	</tr>


































	

	<tr style="" class="mpline">
		<td>
			<div class='topbetsoccer'>
				<img  src='/images/dummy.gif' width="20" />
			</div>
		</td>
		<td><div style="white-space:nowrap; overflow:visible">23/03 16:00</div></td>
		
		
		<td class="topt1">
			<div class="betbtns" id="but_bet_180837876" name="but_bet_180837876" onclick="PlanetOfBets.slipAdd(180837876); PlanetOfBets.clickButton($(this), 'betbtnhov', 'betbtns');">
				<span class="f-right">1.69</span>
				<span>Bodoe/Glimt&nbsp;</span>
			</div>
		</td>

		
			
			<td class="topd">
				<div class="betbtns" id="but_bet_180837877" name="but_bet_180837877" onclick="PlanetOfBets.slipAdd(180837877); PlanetOfBets.clickButton($(this), 'betbtnhov', 'betbtns');">
					<span class="f-right">3.70</span>
					<span>draw&nbsp;</span>
				</div>
			</td>
		

		
		<td class="topt2">
			<div class="betbtns" id="but_bet_180837875" name="but_bet_180837875" onclick="PlanetOfBets.slipAdd(180837875); PlanetOfBets.clickButton($(this), 'betbtnhov', 'betbtns');">
				<span class="f-right">3.96</span>
				<span>Aalesund&nbsp;</span>
			</div>
		</td>
	</tr>


































	

	<tr style="" class="mpline">
		<td>
			<div class='topbetsoccer'>
				<img  src='/images/dummy.gif' width="20" />
			</div>
		</td>
		<td><div style="white-space:nowrap; overflow:visible">23/03 16:00</div></td>
		
		
		<td class="topt1">
			<div class="betbtns" id="but_bet_180838782" name="but_bet_180838782" onclick="PlanetOfBets.slipAdd(180838782); PlanetOfBets.clickButton($(this), 'betbtnhov', 'betbtns');">
				<span class="f-right">1.61</span>
				<span>Molde&nbsp;</span>
			</div>
		</td>

		
			
			<td class="topd">
				<div class="betbtns" id="but_bet_180838780" name="but_bet_180838780" onclick="PlanetOfBets.slipAdd(180838780); PlanetOfBets.clickButton($(this), 'betbtnhov', 'betbtns');">
					<span class="f-right">3.94</span>
					<span>draw&nbsp;</span>
				</div>
			</td>
		

		
		<td class="topt2">
			<div class="betbtns" id="but_bet_180838781" name="but_bet_180838781" onclick="PlanetOfBets.slipAdd(180838781); PlanetOfBets.clickButton($(this), 'betbtnhov', 'betbtns');">
				<span class="f-right">4.22</span>
				<span>Ranheim&nbsp;</span>
			</div>
		</td>
	</tr>


































	

	<tr style="" class="mpline">
		<td>
			<div class='topbetsoccer'>
				<img  src='/images/dummy.gif' width="20" />
			</div>
		</td>
		<td><div style="white-space:nowrap; overflow:visible">23/03 16:00</div></td>
		
		
		<td class="topt1">
			<div class="betbtns" id="but_bet_180824233" name="but_bet_180824233" onclick="PlanetOfBets.slipAdd(180824233); PlanetOfBets.clickButton($(this), 'betbtnhov', 'betbtns');">
				<span class="f-right">1.37</span>
				<span>Sarpsborg 08&nbsp;</span>
			</div>
		</td>

		
			
			<td class="topd">
				<div class="betbtns" id="but_bet_180824235" name="but_bet_180824235" onclick="PlanetOfBets.slipAdd(180824235); PlanetOfBets.clickButton($(this), 'betbtnhov', 'betbtns');">
					<span class="f-right">4.48</span>
					<span>draw&nbsp;</span>
				</div>
			</td>
		

		
		<td class="topt2">
			<div class="betbtns" id="but_bet_180824234" name="but_bet_180824234" onclick="PlanetOfBets.slipAdd(180824234); PlanetOfBets.clickButton($(this), 'betbtnhov', 'betbtns');">
				<span class="f-right">6.30</span>
				<span>Stroemmen&nbsp;</span>
			</div>
		</td>
	</tr>


































	

	<tr style="" class="mpline">
		<td>
			<div class='topbetsoccer'>
				<img  src='/images/dummy.gif' width="20" />
			</div>
		</td>
		<td><div style="white-space:nowrap; overflow:visible">23/03 16:00</div></td>
		
		
		<td class="topt1">
			<div class="betbtns" id="but_bet_180862365" name="but_bet_180862365" onclick="PlanetOfBets.slipAdd(180862365); PlanetOfBets.clickButton($(this), 'betbtnhov', 'betbtns');">
				<span class="f-right">1.13</span>
				<span>Royal Antwerp&nbsp;</span>
			</div>
		</td>

		
			
			<td class="topd">
				<div class="betbtns" id="but_bet_180862367" name="but_bet_180862367" onclick="PlanetOfBets.slipAdd(180862367); PlanetOfBets.clickButton($(this), 'betbtnhov', 'betbtns');">
					<span class="f-right">6.70</span>
					<span>draw&nbsp;</span>
				</div>
			</td>
		

		
		<td class="topt2">
			<div class="betbtns" id="but_bet_180862366" name="but_bet_180862366" onclick="PlanetOfBets.slipAdd(180862366); PlanetOfBets.clickButton($(this), 'betbtnhov', 'betbtns');">
				<span class="f-right">12.40</span>
				<span>IA Akranes&nbsp;</span>
			</div>
		</td>
	</tr>


































	

	<tr style="" class="mpline">
		<td>
			<div class='topbetsoccer'>
				<img  src='/images/dummy.gif' width="20" />
			</div>
		</td>
		<td><div style="white-space:nowrap; overflow:visible">23/03 16:00</div></td>
		
		
		<td class="topt1">
			<div class="betbtns" id="but_bet_180865601" name="but_bet_180865601" onclick="PlanetOfBets.slipAdd(180865601); PlanetOfBets.clickButton($(this), 'betbtnhov', 'betbtns');">
				<span class="f-right">2.78</span>
				<span>Mjoendalen&nbsp;</span>
			</div>
		</td>

		
			
			<td class="topd">
				<div class="betbtns" id="but_bet_180865600" name="but_bet_180865600" onclick="PlanetOfBets.slipAdd(180865600); PlanetOfBets.clickButton($(this), 'betbtnhov', 'betbtns');">
					<span class="f-right">3.40</span>
					<span>draw&nbsp;</span>
				</div>
			</td>
		

		
		<td class="topt2">
			<div class="betbtns" id="but_bet_180865602" name="but_bet_180865602" onclick="PlanetOfBets.slipAdd(180865602); PlanetOfBets.clickButton($(this), 'betbtnhov', 'betbtns');">
				<span class="f-right">2.18</span>
				<span>Lillestroem&nbsp;</span>
			</div>
		</td>
	</tr>


































	

	<tr style="" class="mpline">
		<td>
			<div class='topbetsoccer'>
				<img  src='/images/dummy.gif' width="20" />
			</div>
		</td>
		<td><div style="white-space:nowrap; overflow:visible">23/03 16:00</div></td>
		
		
		<td class="topt1">
			<div class="betbtns" id="but_bet_180914029" name="but_bet_180914029" onclick="PlanetOfBets.slipAdd(180914029); PlanetOfBets.clickButton($(this), 'betbtnhov', 'betbtns');">
				<span class="f-right">4.30</span>
				<span>Boluspor&nbsp;</span>
			</div>
		</td>

		
			
			<td class="topd">
				<div class="betbtns" id="but_bet_180914027" name="but_bet_180914027" onclick="PlanetOfBets.slipAdd(180914027); PlanetOfBets.clickButton($(this), 'betbtnhov', 'betbtns');">
					<span class="f-right">3.66</span>
					<span>draw&nbsp;</span>
				</div>
			</td>
		

		
		<td class="topt2">
			<div class="betbtns" id="but_bet_180914028" name="but_bet_180914028" onclick="PlanetOfBets.slipAdd(180914028); PlanetOfBets.clickButton($(this), 'betbtnhov', 'betbtns');">
				<span class="f-right">1.65</span>
				<span>Fenerbahce&nbsp;</span>
			</div>
		</td>
	</tr>


































	

	<tr style="" class="mpline">
		<td>
			<div class='topbettennis'>
				<img  src='/images/dummy.gif' width="20" />
			</div>
		</td>
		<td><div style="white-space:nowrap; overflow:visible">23/03 16:00</div></td>
		
		
		<td class="topt1">
			<div class="betbtns" id="but_bet_180606015" name="but_bet_180606015" onclick="PlanetOfBets.slipAdd(180606015); PlanetOfBets.clickButton($(this), 'betbtnhov', 'betbtns');">
				<span class="f-right">5.75</span>
				<span>Claire Liu&nbsp;</span>
			</div>
		</td>

		
			<td class="topd">
				&nbsp;
			</td>
		

		
		<td class="topt2">
			<div class="betbtns" id="but_bet_180606014" name="but_bet_180606014" onclick="PlanetOfBets.slipAdd(180606014); PlanetOfBets.clickButton($(this), 'betbtnhov', 'betbtns');">
				<span class="f-right">1.09</span>
				<span>Ashleigh Barty&nbsp;</span>
			</div>
		</td>
	</tr>


































	

	<tr style="" class="mpline">
		<td>
			<div class='topbettennis'>
				<img  src='/images/dummy.gif' width="20" />
			</div>
		</td>
		<td><div style="white-space:nowrap; overflow:visible">23/03 16:00</div></td>
		
		
		<td class="topt1">
			<div class="betbtns" id="but_bet_180708893" name="but_bet_180708893" onclick="PlanetOfBets.slipAdd(180708893); PlanetOfBets.clickButton($(this), 'betbtnhov', 'betbtns');">
				<span class="f-right">3.86</span>
				<span>Monique Adamczak/Darija Jurak&nbsp;</span>
			</div>
		</td>

		
			<td class="topd">
				&nbsp;
			</td>
		

		
		<td class="topt2">
			<div class="betbtns" id="but_bet_180708894" name="but_bet_180708894" onclick="PlanetOfBets.slipAdd(180708894); PlanetOfBets.clickButton($(this), 'betbtnhov', 'betbtns');">
				<span class="f-right">1.20</span>
				<span>Andreja Klepac/Maria-Jose Martinez Sanchez&nbsp;</span>
			</div>
		</td>
	</tr>


































	

	<tr style="" class="mpline">
		<td>
			<div class='topbettennis'>
				<img  src='/images/dummy.gif' width="20" />
			</div>
		</td>
		<td><div style="white-space:nowrap; overflow:visible">23/03 16:00</div></td>
		
		
		<td class="topt1">
			<div class="betbtns" id="but_bet_180768761" name="but_bet_180768761" onclick="PlanetOfBets.slipAdd(180768761); PlanetOfBets.clickButton($(this), 'betbtnhov', 'betbtns');">
				<span class="f-right">2.01</span>
				<span>Naomi Osaka&nbsp;</span>
			</div>
		</td>

		
			<td class="topd">
				&nbsp;
			</td>
		

		
		<td class="topt2">
			<div class="betbtns" id="but_bet_180768760" name="but_bet_180768760" onclick="PlanetOfBets.slipAdd(180768760); PlanetOfBets.clickButton($(this), 'betbtnhov', 'betbtns');">
				<span class="f-right">1.73</span>
				<span>Elina Svitolina&nbsp;</span>
			</div>
		</td>
	</tr>


































	

	<tr style="" class="mpline">
		<td>
			<div class='topbettennis'>
				<img  src='/images/dummy.gif' width="20" />
			</div>
		</td>
		<td><div style="white-space:nowrap; overflow:visible">23/03 16:00</div></td>
		
		
		<td class="topt1">
			<div class="betbtns" id="but_bet_180772415" name="but_bet_180772415" onclick="PlanetOfBets.slipAdd(180772415); PlanetOfBets.clickButton($(this), 'betbtnhov', 'betbtns');">
				<span class="f-right">2.46</span>
				<span>Donna Vekic&nbsp;</span>
			</div>
		</td>

		
			<td class="topd">
				&nbsp;
			</td>
		

		
		<td class="topt2">
			<div class="betbtns" id="but_bet_180772416" name="but_bet_180772416" onclick="PlanetOfBets.slipAdd(180772416); PlanetOfBets.clickButton($(this), 'betbtnhov', 'betbtns');">
				<span class="f-right">1.49</span>
				<span>Elena Vesnina&nbsp;</span>
			</div>
		</td>
	</tr>


































	

	<tr style="" class="mpline">
		<td>
			<div class='topbettennis'>
				<img  src='/images/dummy.gif' width="20" />
			</div>
		</td>
		<td><div style="white-space:nowrap; overflow:visible">23/03 16:00</div></td>
		
		
		<td class="topt1">
			<div class="betbtns" id="but_bet_180722822" name="but_bet_180722822" onclick="PlanetOfBets.slipAdd(180722822); PlanetOfBets.clickButton($(this), 'betbtnhov', 'betbtns');">
				<span class="f-right">1.68</span>
				<span>Jean-Julien Rojer/Horia Tecau&nbsp;</span>
			</div>
		</td>

		
			<td class="topd">
				&nbsp;
			</td>
		

		
		<td class="topt2">
			<div class="betbtns" id="but_bet_180722823" name="but_bet_180722823" onclick="PlanetOfBets.slipAdd(180722823); PlanetOfBets.clickButton($(this), 'betbtnhov', 'betbtns');">
				<span class="f-right">2.03</span>
				<span>Nicholas Monroe/Jack Sock&nbsp;</span>
			</div>
		</td>
	</tr>


































	

	<tr style="" class="mpline">
		<td>
			<div class='topbettennis'>
				<img  src='/images/dummy.gif' width="20" />
			</div>
		</td>
		<td><div style="white-space:nowrap; overflow:visible">23/03 16:00</div></td>
		
		
		<td class="topt1">
			<div class="betbtns" id="but_bet_180772358" name="but_bet_180772358" onclick="PlanetOfBets.slipAdd(180772358); PlanetOfBets.clickButton($(this), 'betbtnhov', 'betbtns');">
				<span class="f-right">1.26</span>
				<span>David Goffin&nbsp;</span>
			</div>
		</td>

		
			<td class="topd">
				&nbsp;
			</td>
		

		
		<td class="topt2">
			<div class="betbtns" id="but_bet_180772359" name="but_bet_180772359" onclick="PlanetOfBets.slipAdd(180772359); PlanetOfBets.clickButton($(this), 'betbtnhov', 'betbtns');">
				<span class="f-right">3.46</span>
				<span>Joao Sousa&nbsp;</span>
			</div>
		</td>
	</tr>


































	

	<tr style="" class="mpline">
		<td>
			<div class='topbettennis'>
				<img  src='/images/dummy.gif' width="20" />
			</div>
		</td>
		<td><div style="white-space:nowrap; overflow:visible">23/03 16:00</div></td>
		
		
		<td class="topt1">
			<div class="betbtns" id="but_bet_180768242" name="but_bet_180768242" onclick="PlanetOfBets.slipAdd(180768242); PlanetOfBets.clickButton($(this), 'betbtnhov', 'betbtns');">
				<span class="f-right">5.30</span>
				<span>Michael Mmoh&nbsp;</span>
			</div>
		</td>

		
			<td class="topd">
				&nbsp;
			</td>
		

		
		<td class="topt2">
			<div class="betbtns" id="but_bet_180768243" name="but_bet_180768243" onclick="PlanetOfBets.slipAdd(180768243); PlanetOfBets.clickButton($(this), 'betbtnhov', 'betbtns');">
				<span class="f-right">1.11</span>
				<span>Roberto Bautista&nbsp;</span>
			</div>
		</td>
	</tr>


































	

	<tr style="" class="mpline">
		<td>
			<div class='topbettennis'>
				<img  src='/images/dummy.gif' width="20" />
			</div>
		</td>
		<td><div style="white-space:nowrap; overflow:visible">23/03 16:00</div></td>
		
		
		<td class="topt1">
			<div class="betbtns" id="but_bet_180772339" name="but_bet_180772339" onclick="PlanetOfBets.slipAdd(180772339); PlanetOfBets.clickButton($(this), 'betbtnhov', 'betbtns');">
				<span class="f-right">1.21</span>
				<span>Filip Krajinovic&nbsp;</span>
			</div>
		</td>

		
			<td class="topd">
				&nbsp;
			</td>
		

		
		<td class="topt2">
			<div class="betbtns" id="but_bet_180772338" name="but_bet_180772338" onclick="PlanetOfBets.slipAdd(180772338); PlanetOfBets.clickButton($(this), 'betbtnhov', 'betbtns');">
				<span class="f-right">3.88</span>
				<span>Liam Broady&nbsp;</span>
			</div>
		</td>
	</tr>


































	

	<tr style="" class="mpline">
		<td>
			<div class='topbettennis'>
				<img  src='/images/dummy.gif' width="20" />
			</div>
		</td>
		<td><div style="white-space:nowrap; overflow:visible">23/03 16:00</div></td>
		
		
		<td class="topt1">
			<div class="betbtns" id="but_bet_180773554" name="but_bet_180773554" onclick="PlanetOfBets.slipAdd(180773554); PlanetOfBets.clickButton($(this), 'betbtnhov', 'betbtns');">
				<span class="f-right">1.29</span>
				<span>Diego Schwartzman&nbsp;</span>
			</div>
		</td>

		
			<td class="topd">
				&nbsp;
			</td>
		

		
		<td class="topt2">
			<div class="betbtns" id="but_bet_180773553" name="but_bet_180773553" onclick="PlanetOfBets.slipAdd(180773553); PlanetOfBets.clickButton($(this), 'betbtnhov', 'betbtns');">
				<span class="f-right">3.30</span>
				<span>Nicolas Jarry&nbsp;</span>
			</div>
		</td>
	</tr>
</table>
		</div>
	</div>

	<div style="width: 30%; float: right; postition: relative;" id="rightside">
		<div id="SlipDiv" class="slipwrapper">
			












































	<script language="javascript">
		planetofbets_data['pb_user_can_combo'] = 0;
		planetofbets_data['pb_user_bets_text'] = '';
		planetofbets_data['pb_user_variants'] = new Array();
	</script>

	
	

	

	<div id="SlipDivInside" style="background: none repeat scroll 0 0 #d28800;" class="toprad5">
		

		
			
				
					<div class="betsliptit black toprad5" style="text-align: left;" id="sliphead">Bet slip&nbsp;<div id="down_str_norm" style="display: inline;"></div></div>
				
			
			<div id="slipin">
				<div class="betslipbg" style="">
					<div>
						<strong>Slip is empty</strong><br/>
						Click on odds to add bet to slip

						
					</div>
				</div>
			</div>
			
		
	</div>

	

	<script language="JavaScript">

		function activate_normal()
		{
			

			
		}

		function freebet_callback(obj)
		{
			$(".freebet_button").css("display", "block");

			var input_name = obj.attr("name").match(/button_([A-z0-9]+)/i);

			obj.hide();

			$(".slip_amount").val("0.00");

			$("#" + input_name[1]).val("");

			$(".freebet_amount").hide();

			$("#freebetamount_" + input_name[1]).show();

			PlanetOfBets.slipRecountAll();
		}

		function activate_freebet()
		{
			

			$('#down_str_free').html('');
			$('#down_str_norm').html('&#9660;');

			PlanetOfBets.cookieSet('freebet_active', "1", 24 * 265 * 5);

			$(".betslipbg").css("background-color", "#e1e1e1");
			$("#SlipDivInside").css("background-color", "#e1e1e1");
			$(".betslipbg").css("color", "#333");
			$("#SlipDivInside").css("color", "#333");

			$("#slipfreebetin").slideDown('fast');
			$("#sliphead").insertAfter("#slipin");

			$(".slip_amount").hide();
			$(".freebet_amount").hide();
			$(".freebet_button").css("display", "block");

			if($("#slip_clear_button").is(':visible'))
			{
				$("#slip_clear_button").hide();
				$("#slip_freebet_clear_button").show();
			}

			$(".slip_amount").val("0.00");

			PlanetOfBets.slipRecountAll();
		}

		
			$('#slipheadfreebet').click(activate_freebet);
			$('#sliphead').click(activate_normal);

			
		

		function activate_quicks()
		{
			
				if($("#slipfreebetin").is(':visible'))
				{
					$('#down_str_norm').html('');
					$('#down_str_free').html('&#9660;');

					PlanetOfBets.cookieSet('freebet_active', "0", 24 * 365 * 5);

					$("#slipfreebetin").slideUp('fast');
					$("#slipin").slideDown('fast');
					$("#sliphead").insertBefore("#slipin");

					$(".betslipbg").css("background-color", "#d28800");
					$("#SlipDivInside").css("background-color", "#d28800");

					$(".slip_amount").show();
					$(".freebet_button").hide();
					$(".freebet_amount").hide();

					if($("#slip_freebet_clear_button").is(':visible'))
					{
						$("#slip_clear_button").show();
						$("#slip_freebet_clear_button").hide();
					}

					$(".slip_amount").val("0.00");

					PlanetOfBets.slipRecountAll();
				}
			

			var quick = PlanetOfBets.cookieGet('quick_bet');
			if (quick_bets_size[quick] === undefined)
				quick = 'live_bets_quick_10';

			LiveBets.EnableQuick(quick);

			if (quick == 'live_bets_quick_custom') {
				var size = PlanetOfBets.cookieGet('quick_bet_size');
				LiveBets.SetBetSize(size);
				$("#live_bets_quick_custom_input").attr('value',PlanetOfBets.slipFormatNumber(LiveBets.BetSize, planetofbets_data['pb_user_balance_precision']));
			}
			else
				LiveBets.SetBetSize(quick_bets_size[quick]);

			$('#accept_odd_change2').attr('checked',LiveBets.isAcceptChanges ? true : false);

			if(!$('#slipquickin').is(':visible'))
			{
				$('#slip_clear_button').hide();
				$('#slipquickin').slideDown('fast');
				$('#slipin').slideUp('fast');
				$('#down_str_norm').html('&#9660;');
				$('#down_str_quick').html('');
			}
		}

		

		PlanetOfBets.slipRecountAll();

		PlanetOfBets.slipCheckClosed();

		setInterval('PlanetOfBets.slipCheckClosed()', 50000);
	</script>

		</div>

		<div class="livelistwrapper">
			
	<div id="live_events_list">
		<div class="livelisthead" id="livelisthead">Live</div>
		<div id="live_events_list_inside">
		</div>
	</div>

	<script>
	/*
		update_list("/cgi-bin/live/list.pl?","live_list");
		window.setInterval('update_list("/cgi-bin/live/list.pl?","live_list")',30000);
	*/
		
		update_list("/live_data/list/en/Europe,Berlin.live?","live_list");
		window.setInterval('update_list("/live_data/list/en/Europe,Berlin.live?","live_list")',30000);
	</script>

		</div>
		<a href="http://m.planetofbets.com"><div class="switch-to-mobile"></div></a>
	</div>
</div>

	

	</div>

	<div align="center" class="botmenu" id="botmenu">
		<div class="platsys floatfix">
			<div class="align_to_right">
				<div class="align_to_left">
					<div class="vclogo"><img src='/images/dummy.gif' width='40px' height='18px'></div>
					<div class="mclogo"><img src='/images/dummy.gif' width='86px' height='18px'></div>
					<div class="wmlogo"><img src='/images/dummy.gif' width='75px' height='18px'></div>
					<div class="pmlogo"><img src='/images/dummy.gif' width='100px' height='18px'></div>
					<div class="advcashlogo"><img src='/images/dummy.gif' width='66px' height='18px'></div>
					<div class="qlogo"><img src='/images/dummy.gif' width='56px' height='18px'></div>
					<div class="monetalogo"><img src='/images/dummy.gif' width='85px' height='18px'></div>
					<div class="ymlogo"><img src='/images/dummy.gif' width='86px' height='18px'></div>
					<div class="oplogo"><img src='/images/dummy.gif' width='55px' height='18px'></div>
					<div class="pelogo"><img src='/images/dummy.gif' width='50px' height='18px'></div>
					<div class="btclogo"><img src='/images/dummy.gif' width='55px' height='18px'></div>
					<div class="ltclogo"><img src='/images/dummy.gif' width='60px' height='18px'></div>
					<div class="ethlogo"><img src='/images/dummy.gif' width='70px' height='18px'></div>
					<div class="epzlogo"><img src='/images/dummy.gif' width='50px' height='18px'></div>
					<div style="margin-top: 5px;">&copy; 2006&mdash;2018 PlanetOfBets All Rights Reserved.</div>
				</div>
			</div>
			<div id="apg-seal-container" data-apg-seal-id="2355f29b-82b8-4381-b458-59883a28afeb" data-apg-image-size="32" data-apg-image-type="basic-small" style="float: left; margin-top: 4px;"></div>
		</div>

		
			<script type="text/javascript" src="https://2355f29b-82b8-4381-b458-59883a28afeb.snippet.antillephone.com/apg-seal.js"></script>
			<script language="javascript">APG.init();</script>
		
	</div>

	<script type="text/javascript">
		PlanetOfBets.slipCheckSelected();

		$(document).ready(function()
		{
			PlanetOfBets.start();

			

			
				PlanetOfBets.captchaInit("login_captcha", "login_captcha_value", "dark", "compact");
			
		});

		$('#bodywrap').css('zoom', '1');
	</script>

	

	

	

	

	<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-13125538-1', 'auto');










ga('send', 'pageview');
	</script>

	</body>
</html>