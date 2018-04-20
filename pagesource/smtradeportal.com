

<script type="text/javascript" src="/js/jquery-1.9.1.min.js"></script>
<script type="text/javascript" src="/js/jqui110/jquery-ui-1.10.1.custom.min.js"></script>
<link rel="stylesheet" href="/js/jqui110/jquery-ui-1.10.1.custom.min.css" />

<script>

	function revealmsg(result){
		$('#no_result').html(result);
	$(function() {
		$( '#no_result' ).dialog({
		modal		: true,
		draggable	: false,
		width		: 'auto',
		buttons		: {
		Ok: function() {
		$( this ).dialog( 'close' );},
		}});
					var width = $(".ui-dialog").width();
				    if(width<=280){
					$(".ui-dialog").css({'width':'280px'});
					$('.ui-dialog').css({'left':'535px'});
					}

		});

	}
			</script>


<div id='no_result'  title='frg.smtradeportal.com notification' nowrap ></div>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>
Welcome to the SM Trade Portal
</title>

<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="distribution" content="global" />
<meta name="ROBOTS" content="ALL" />
<meta name="revisit-after" content="7 days" />
<meta name="index" content="follow" />
<meta name="altavista" content="INDEX,follow" />
<meta name="spiders" content="yes" />
<meta name="author" content="Entuitive Solutions, Inc." />
<meta name="copyright" content="Copyright 2018" />

<link rel="shortcut icon" href="./includes/sm_icon.png" type="image/x-icon" />
<link rel="stylesheet" href="./css/styles.css" type="text/css" />

</head>

<body>

<div class="mainContainer">
	<div class="subContainer">
		<div class="buff3"><!-- --></div>
		<div class="buff3"><!-- --></div>
		<div class="buff3"><!-- --></div>
		<div class="buff3"><!-- --></div>

		<div class="subHeader"><!-- --></div>
		<div class="suiteMember"><!-- --></div>
		<div class="subContents">
	<script language="JavaScript">
	<!--
		var pwWindow;

		function forgotPW()
			{
			sessionCount = 0;
			if (pwWindow)
				{
				if (pwWindow.closed)
					{
					pwWindow = window.open('login_problems.php', 'pwWindow', 'toolbars=no, directories=no, menubar=no, status=yes, scrollbars=yes, location=no, width=450, height=500');
					if (pwWindow.focus) {pwWindow.focus();}
					}
				else
					{
					if (!pwWindow.focus)
						{
						pwWindow.focus();
						}
					}
				}
			else
				{
				pwWindow = window.open('login_problems.php', 'pwWindow', 'toolbars=no, directories=no, menubar=no, status=yes, scrollbars=yes, location=no, width=450, height=500');
				if (!pwWindow.focus) {pwWindow.focus();}
				}
			}

		function newVendor()
			{
			if (document.getElementById("normalLogin").style.display=="block")
				{
				document.getElementById("normalLogin").style.display = "none";
				document.getElementById("guestLogin").style.display = "block";
				document.getElementById("loginText").innerHTML = "I already have a Vendor Code";
				}
			else
				{
				document.getElementById("normalLogin").style.display = "block";
				document.getElementById("guestLogin").style.display = "none";
				document.getElementById("loginText").innerHTML = "Are you a new Vendor?";
				}
			}
function ShowForgotPas(action){
document.getElementById("forgotpas").style.display = action;
}
function HideEAP(action){
document.getElementById("eappopup").style.display = action;
}
	//-->
function DisableButton(action1,action2)
 {
		var button = document.getElementById("LogFirst");
		var button10 = document.getElementById("LogBlock");
		button.style.display = action1;
		button10.style.display = action2;
}
	</script>






	<div id="eappopup" style="border:1px solid #000000;border-radius:12px;position: fixed;top: 1em;right: 1em;box-shadow: 3px 3px 3px #888888;width: 350px;height: 185px; display: block;background: #FFFFFF;">
				<div style="float:left; margin: 10px 10px 3px; 10px"><img src="/images/notificon.png" width="62px" height="72px"/></div>
				<div style="float:right; margin: 5px 5px 3px 3px;border-radius:30px; box-shadow: 1px 1px 1px #888888; width: 25px; height:25px;"><a href="javascript:void(0)" onclick="HideEAP('none');"><img src="/images/close.gif" width="25px" height="25px"/></a></div>
				<div style="margin-left: 10px; padding: 10px; color: #000000;">
				<strong><font size="2">This site is protected with:</font></strong>
				<br>
				<font size="4.8">EAP</font><br><font size="4">Excessive Access Protection</font><br>
				<br>
				<br>
				Attempts to login multiple times within a short period<br>
				will result in your account getting blocked temporarily<br>
				for 15 minutes.<br>
				<br>
				For more information, please contact Customer Support.<br>
				</div>
	</div>


			<!-- <div id="forgotpas" style="border:2px solid #FF8000;border-radius:15px;position: absolute; top: 55%; left: 50%; width: 280px; height: 230px; display: none;background: #0B0B61;opacity:0.8;"> -->
            <div id="forgotpas" style="border:2px solid #FF8000;border-radius:15px;position: absolute; top: 55%; left: 50%; width: 280px; display: none;background: #0B0B61;opacity:0.8;">
				<div style="margin-left: 10px; padding: 10px; width: 220px; color: #fff;opacity:1.0;">
                    <!-- OLD SCRIPT -->
					<!-- <strong>Please call our Customer Support<br>Hotlines</strong><br><br>
					<strong>Office Hours: 8AM - 6:30PM</strong><br>
					&nbsp;&nbsp;+632 7760037<br>
					&nbsp;&nbsp;+63917 5759961<br>
					&nbsp;&nbsp;+63917 5759962<br>
					<strong>After Office Hours:</strong><br>
					&nbsp;&nbsp;+63917 5759961<br>
					&nbsp;&nbsp;+63917 5759962<br><br>
					<strong>or email us:</strong><br>
					support.smtradeportal@sm-mci.com -->

                    <!-- Marck Enter Here (9/30/2014) for Future -->
                    <!-- NEW SCRIPT -->
                    <strong>Please call our Customer Support<br>Hotlines</strong><br><br>
                    <strong>Office Hours: 8AM - 6:30PM</strong><br>
                    &nbsp;&nbsp;(02)7760037<br>&nbsp;&nbsp;+639175759961<br>&nbsp;&nbsp;+639255560974<br>                        <br>
                        <strong>After Office Hours:</strong><br>
                    &nbsp;&nbsp;(02)7760037<br>&nbsp;&nbsp;+639175759961<br>&nbsp;&nbsp;+639255560974<br>                        <br><br>
                        <strong>or email us:</strong><br>
                    support.smtradeportal@sm-mci.com                    <!-- Marck Left Here (9/30/2014) -->
					</div>
				</div>


   	<div class="normalText">
   		<br /><br /><br /><br />
		<div class="loginFrame">
			<div class="buff5"><!-- --></div>
			<div class="buff5"><!-- --></div>
			<div class="buff5"><!-- --></div>
			<div class="loginHeader"><!-- --></div>
			<div class="buff5"><!-- --></div>
			<div class="buff5"><!-- --></div>
			<div class="buff5"><!-- --></div>
			<div id="normalLogin" style="display: block;">
			<form name="formNormal" method="post" action="login.php" class="normalForm" style="margin: 0px;">
				<div class="fieldTitle">User ID &nbsp; </div>
				<div class="fieldSelf"><input type="text" name="userid" value="" class="normalTextField" /></div>
				<div class="buff3"><!-- --></div>
				<div class="fieldTitle">Password &nbsp; </div>
				<div class="fieldSelf"><input type="password" name="password" value="" class="normalTextField" /></div>
				<div class="buff3"><!-- --></div>
				<div style="clear: left; float: left; width: 205px; height: 22px;"><!-- --></div>
				<!-- gabs edits -->
				<div style="float: left; width: 100px; height: 16px; display:block;" id="LogFirst"  onclick="DisableButton('none','block')"><input type="image" name="Submit1" value="Login" alt="Login" title="Login" src="/images/butt_login.gif" class="buttLogin"/></div>
				<div style="float: left; width: 100px; height: 16px; display:none;" id="LogBlock"><img src="/images/butt_login_disable.gif"/></div>
			</form>
			</div>
			<div id="guestLogin" style="display: none;">
			<form name="formGuest" method="post" action="login_gc.php" class="normalForm" style="margin: 0px;">
				<div class="fieldTitle">Guest Code &nbsp; </div>
				<div class="fieldSelf"><input type="text" name="guest_code" value="" class="normalTextField" /></div>
				<div class="buff3"><!-- --></div>
				<div class="fieldTitle"> &nbsp; </div>
				<div class="fieldSelf"> &nbsp; </div>
				<div class="buff3"><!-- --></div>
				<div style="clear: left; float: left; width: 205px; height: 22px;"><!-- --></div>
				<div style="float: left; width: 100px; height: 16px;"><input type="image" name="Submit2" value="Login" alt="Login" title="Login" src="/images/butt_login.gif" class="buttLogin" /></div>
			</form>
			</div>
			<div class="buff5"><!-- --></div>
			<div class="buff5"><!-- --></div>
			<div class="buff5"><!-- --></div>
			<div class="buff5"><!-- --></div>
			<div class="buff5"><!-- --></div>
			<strong>
			<div class="forgotPW">

				<a href="#" onmouseover="ShowForgotPas('block')" onmouseout="ShowForgotPas('none')"> Forgot Password?</a> &nbsp; &bull; &nbsp;
				<a href="http://wbt.smtradeportal.com/"><span id="loginText"> No User ID?</span></a>

			</div>
			</strong>
		</div>

		<script language="JavaScript">
		<!--
						document.getElementById("normalLogin").style.display = "block";
					//-->
		</script>

		
   		<br /><br /><br /><br />
	</div>


		</div>
		
		<div class="subFooter">
			<div class="leftCopyright">
				<div class="buff3"><!-- --></div>
				<div class="buff3"><!-- --></div>
				<div class="buff3"><!-- --></div>
								<span class="copyright">
										&copy; Copyright 2010 - 2018 All rights reserved.<br>
									</span>
			</div>
			<div class="rightCopyright" style="display:none;">
				<a href="http://jigsaw.w3.org/css-validator/check/referer">
				    <img style="border:0;width:88px;height:31px"
				        src="http://jigsaw.w3.org/css-validator/images/vcss-blue"
				        alt="Valid CSS!" title="Valid CSS!" />
				</a>
				<a href="http://validator.w3.org/check?uri=referer">
					<img style="border:0;width:88px;height:31px"
					src="http://www.w3.org/Icons/valid-xhtml10"
					alt="Valid XHTML 1.0 Strict" title="Valid XHTML 1.0 Strict" />
				</a>
			</div>
		</div>
	</div>
</div>

</body>
</html>