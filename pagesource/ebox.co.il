
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd" />

<html>

<head>

	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

	<meta http-equiv="Content-Script-Type" content="text/javascript" />

	<link rel="shortcut icon" href="favicon.ico" />

	<meta http-equiv="Pragma" content="cache" />

	<meta http-equiv="Cache-Control" content="public" />

	<title>013Netvision</title>

	<link rel="stylesheet" href="skins/Netvision/styles.css" type="text/css" id="skin" />


	<link rel="stylesheet" href="skins/Netvision/styles-rtl.css" type="text/css">


	<script type="text/javascript">

		var WebMailUrl = "webmail.php";

		var LoginUrl = "index.php";

		var ActionUrl = "processing.php";

		var Title = "013Netvision";

		var SkinName = "Netvision";

		var DefLang = "Hebrew";

		var HideLoginMode = 20;

		var DomainOptional = "013net.net";

		var AllowAdvancedLogin = "";

		var AdvancedLogin = "0";

		var EmptyHtmlUrl = "empty.html";

		var CheckMailUrl = "check-mail.php";

		var LanguageUrl = "langs.js.php";

		var WmVersion = "5178";

var RTL = true;
		var NeedToSubmit = false;

		var PdaUrl = "pda/index.php";

		var UseDb = false;
	</script>

	<script type="text/javascript" src="langs.js.php?v=5178&lang=Hebrew"></script>


	<script type="text/javascript" src="js/common/defines.js"></script>

	<script type="text/javascript" src="js/common/common-helpers.js"></script>

	<script type="text/javascript" src="js/common/loaders.js"></script>

	<script type="text/javascript" src="js/common/functions.js"></script>

	<script type="text/javascript" src="js/common/popups.js"></script>

	<script type="text/javascript" src="js/login/login-screen.js"></script>


	<script type="text/javascript">

		function ChangeLang(object) {

			if (object && object.name && object.name.length > 4 && object.name.substr(0, 4) == 'lng_') {

				document.location = LoginUrl + '?lang=' + object.name.substr(4);

			}

		}


	</script>



	<script type="text/javascript" id="User1st_Settings" >
		window['User1st'] = {
			Web: {
				settings:
				{
					accessibilityBtn:{position:'bottomleft',color:'gray'}
				}
			}
		};       
	</script>
	<script type="text/javascript" id="User1st_Loader" src="https://fecdn.user1st.info/Loader/head"></script>
	
</head>

<body onload="Init();" id="mbody">

	<table class="wm_hide" cellpadding="0" cellspacing="0" style="right: auto; width: auto; top: 0px; left: 604px;" id="info">

		<tr style="position:relative;z-index:20">

			<td class="wm_shadow" style="width:2px;"></td>

			<td>

				<div class="wm_info_message" id="info_message"></div>

				<div class="a">&nbsp;</div>

				<div class="b">&nbsp;</div>

			</td>

			<td class="wm_shadow" style="width:2px;font-size:1px;">&nbsp;</td>

		</tr>

		<tr>

			<td colspan="3" class="wm_shadow" style="height:2px;background:none;">

				<div class="a">&nbsp;</div>

				<div class="b">&nbsp;</div>

			</td>

		</tr>

		<tr style="position:relative;z-index:19">

			<td colspan="3" style="height:2px;">

				<div class="a wm_shadow" style="margin:0px 2px;height:2px; top:-4px; position:relative; border:0px;background:#555;">&nbsp;</div>

			</td>

		</tr>

	</table>

<div align="center" class="wm_content">

	<div id="content">

		<div class="wm_logo" id="logo" tabindex="-1" onfocus="this.blur();"></div>

	</div>

	<div id="login_screen">

		<div class="wm_hide" id="login_error">

			<div class="wm_login_error_icon"></div>

    		<div id="login_error_message" class="wm_login_error_message"></div>

	    </div>

		<form action="index.php?mode=submit" method="post" id="login_form" name="login_form" onsubmit="NeedToSubmit = true; return false;">

			<input type="hidden" name="advanced_login" value="0" />

			<div class="wm_login" >

				<!--  ian <div class="a top"></div>

				<div class="b top"></div>-->

				<!--  ian    -->
				<div class="main_image"></div>
				<!--  ian    -->

				<div class="login_table">

					<div class="wm_login_header" id="lang_LoginInfo">אנא הכנס את כתובת הדוא״ל והסיסמה</div>

					<div class="wm_login_content">

						<table id="login_table" border="0" cellspacing="0" cellpadding="10">

							<tr id="email_cont" class="wm_hide">

								<td class="wm_title" style="font-size:12px; width: 70px;" id="lang_Email">אי-מייל:</td>

								<td colspan="4">

									<input style="width:451px !important;height:35px;font-size:16px;" class="wm_input" type="text" value="" id="email" name="email" maxlength="255"

										onfocus="this.className = 'wm_input_focus';" onblur="this.className = 'wm_input';" tabindex="-1" width="451"/>

								</td>

							</tr>

							<tr id="login_cont">

								<td class="wm_title" style="font-size:12px; width: 70px;" id="lang_Login">כניסה:</td>

								<td colspan="4" id="login_parent">

									<nobr>

										<input style="height:35px;font-size:16px;" class="wm_input" type="text" value="" id="login" name="login" maxlength="255"

											onfocus="this.className = 'wm_input_focus';" onblur="this.className = 'wm_input';" tabindex="2" width="451"/>

										<span id="domain"></span>

									</nobr>

								</td>

							</tr>

							<tr>

								<td class="wm_title" style="font-size:12px; width: 70px;" id="lang_Password">סיסמא:</td>

								<td colspan="4">

									<input tabindex="3" style="width:451px;height:35px;font-size:16px;" class="wm_input wm_password_input" type="password" value="" id="password" name="password" maxlength="255"

										onfocus="this.className = 'wm_input_focus wm_password_input';" onblur="this.className = 'wm_input wm_password_input';" />

								</td>

							</tr>
							<tr>
									<td></td>
									<td>

								<span class="wm_language_place">

									<a id="langs_selected" href="#" class="wm_reg" onclick="return false;"><span>Choose your language</span><font>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</font><span class="wm_login_lang_switcher">&nbsp;</span></a>


									<input type="hidden" value="" id="language" name="language">

									<br />

									<div id="langs_collection"><a href="#" name="lng_English" onclick="ChangeLang(this); return false;">English</a><a href="#" name="lng_Arabic" onclick="ChangeLang(this); return false;">العربية</a><a href="#" name="lng_French" onclick="ChangeLang(this); return false;">Français</a><a href="#" name="lng_Hebrew" onclick="ChangeLang(this); return false;">עברית</a><a href="#" name="lng_Russian" onclick="ChangeLang(this); return false;">Русский</a><a href="#" name="lng_Spanish" onclick="ChangeLang(this); return false;">Español</a>

									</div>

								</span></td>
							</tr>

						<!--</table>-->




							<tr class="">
							  <td></td>
								<td>

									<input tabindex="12" class="wm_checkbox"  type="checkbox" value="1" id="sign_me" name="sign_me" />

									<label for="sign_me" id="lang_SignMe" style="font-size: 12px;">שמור את שם המשתמש שלי </label>

								</td>

							</tr>


							<tr>
							<td></td>
								<td>



									<span class="wm_login_button" style="z-index:2;">

										<input tabindex="14" class="wm_button" type="submit" id="submit" name="submit" value="היכנס" />

									</span>

									<span class="logo"></span>




								</td>

							</tr>

						</table>
						</div>
					</div>

				</div>

				<div class="b"></div>

				<div class="a"></div>

			</div>

		</form>

	</div>

	<div class="info" id="demo_info" dir="ltr">




	</div>




	<div id="dummy"></div>

</div>

<div class="wm_copyright" id="copyright">

<a href="http://www.ebox.co.il" target="_blank">013Netvision WebMail</a><br />
<a href="http://www.beyondsecurity.com/vulnerability-scanner-verification/test.ebox.co.il"><img src="https://seal.beyondsecurity.com/verification-images/test.ebox.co.il/vulnerability-scanner-2.gif" alt="Website Security Test" border="0" /></a>

</div>

</body>

</html>

<!-- 5.1.7.8
 -->