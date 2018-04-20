<!DOCTYPE HTML>
<HTML>
<HEAD>
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<script LANGUAGE="JavaScript" type="text/JavaScript">
function cleanPass() {
	//This is added many times to handle the fire fox issue where fire fox still retains the password when redirecting to the login.html page, also to handle Chrome 43
	var  passField = document.getElementById('password');
	passField.setAttribute('autocomplete', 'off');
	passField.value='';

	setTimeout(function() {
		var  passField = document.getElementById('password');
		passField.setAttribute('autocomplete', 'off');
		passField.value='';
	}, 200);
	setTimeout(function() {
		var  passField = document.getElementById('password');
		passField.setAttribute('autocomplete', 'off');
		passField.value='';
	}, 400);
	setTimeout(function() {
		var  passField = document.getElementById('password');
		passField.setAttribute('autocomplete', 'off');
		passField.value='';
	}, 800);
	setTimeout(function() {
		var  passField = document.getElementById('password');
		passField.setAttribute('autocomplete', 'off');
		passField.value='';
	}, 1000);
}

</script>

<script language="javascript">

document.onkeypress = processKey;

function processKey(e)
{
  if (null == e)
    e = window.event ;
  if (e.keyCode == 13)  {
    doLogin() ;
  }
}


function get_cookie ( cookie_name )
{
  var results = document.cookie.match ( '(^|;) ?' + cookie_name + '=([^;]*)(;|$)' );

  if ( results )
    return ( unescape ( results[2] ) );
  else
    return null;
}

function delete_cookie ( cookie_name )
{
	var cookie_date = new Date ( );
	 // current date & time
	cookie_date.setTime ( cookie_date.getTime() - 1 );
	document.cookie = cookie_name += "=; expires=" + cookie_date.toGMTString();
}

function set_cookie ( name, value, exp_y, exp_m, exp_d, path, domain, secure )
{

  delete_cookie(name);

  // set path to / so that different sub contexts will still be able to access the cookie
  var cookie_string = name + "=" + escape ( value ) + "; path=/";

  if ( exp_y )
  {
    var expires = new Date ( exp_y, exp_m, exp_d );
    cookie_string += "; expires=" + expires.toGMTString();
  } else {
  	var expires = new Date();
	expires.setTime(expires.getTime() + 1000 * 60 * 60 * 24 * 365);
	cookie_string += "; expires=" + expires.toGMTString();
  }

  if ( path )
        cookie_string += "; path=" + escape ( path );

  if ( domain )
        cookie_string += "; domain=" + escape ( domain );

  if ( secure )
        cookie_string += "; secure";

  document.cookie = cookie_string;
}

var remember = get_cookie("dp_remember");

var lang = get_cookie("dp_lang");

if (lang == null) {
	lang = "en";
	set_cookie('dp_lang','en');
}

//added to preset cookie before login, so WebSEAL does not clear on logout
var locale = get_cookie("dp_locale");

if (locale == null) {
	set_cookie('dp_locale','en_US');
}

var title = "Sign On to h-dnet.com";
var welcome = "Welcome to H-Dnet";
var username = "Username";
var password = "Password";
var pwd_case = "Passwords are Case Sensitive";
var register = "Register Account";
var forgot_pwd = "Forgot Password";
var change_pwd = "Change Password";
var right_reserved = "All rights reserved";
var login = "Login";
var remember_me = "Remember Me";
var tc_1 = "This website contains privileged information.\u00a0Only persons authorized by Harley-Davidson Motor Company, Inc. or its dealers are allowed access. By logging on to this website you agree to these";
var tc_2 = "Terms and Conditions of Use";

switch(lang) {
	case "de":
		title = "Sign On to h-dnet.com";
 		welcome = "Willkommen bei H-Dnet";
		username = "Benutzername";
		password = "Kennwort";
		pwd_case = "Kennw&ouml;rter ber&uuml;cksichtigen die Schreibweise";
		register = "Account registrieren";
		forgot_pwd = "Kennwort vergessen";
		change_pwd = "Kennwort &auml;ndern";
		right_reserved = "Alle Rechte vorbehalten";
		login = "ANMELDUNG";
		remember_me = "Bitte erinnern";

 		break;
 	case "fr":
 		title = "Sign On to h-dnet.com";
 		welcome = "Bienvenue sur H-Dnet";
		username = "Nom d'utilisateur";
		password = "Mot de passe ";
		pwd_case = "Les mots de passe sont sensibles &agrave; la casse";
		register = "Enregistrer le compte";
		forgot_pwd = "Mot de passe oubli&eacute;";
		change_pwd = "Changer le mot de passe";
		right_reserved = "Tous droits r&eacute;serv&eacute;s";
		login = "OUVERTURE DE SESSION";
		remember_me = "M&eacute;moriser";

 		break;
 	case "it":
 		title = "Sign On to h-dnet.com";
 		welcome = "Benvenuto su H-Dnet";
		username = "Nome utente";
		password = "Password";
		pwd_case = "Le password differenziano tra maiuscole e minuscole";
		register = "Registrazione del conto";
		forgot_pwd = "Password dimenticata";
		change_pwd = "Cambia password";
		right_reserved = "Tutti i diritti riservati";
		login = "ENTRA";
		remember_me = "Memorizza i miei dati";

 		break;
 	case "es":
 		title = "Sign On to h-dnet.com";
 		welcome = "Bienvenido a H-Dnet";
		username = "Nombre de usuario";
		password = "CONTRASEÑA";
		pwd_case = "Las contrase&ntilde;as distinguen entre may&uacute;sculas y min&uacute;sculas";
		register = "&iquest;Registre la cuenta";
		forgot_pwd = "&iquest;Ha olvidado la contrase&ntilde;a";
		change_pwd = "&iquest;Cambiar contrase&ntilde;a";
		right_reserved = "Reservados todos los derechos";
		login = "INICIAR SESI&Oacute;N";
		remember_me = "Recordarme";

 		break;
 	case "pt":
 		title = "Sign On to h-dnet.com";
 		welcome = "Bem-vindo ao H-Dnet";
		username = "Nombre de usuario";
		password = "Senha";
		pwd_case = "As senhas s&atilde;o sens&iacute;veis a mai&uacute;sculas e min&uacute;sculas";
		register = "Registre a conta";
		forgot_pwd = "Senha esquecida";
		change_pwd = "Alterar senha";
		right_reserved = "Todos os direitos reservados";
		login = "LOGON";
		remember_me = "Mantenha-me conectado";

 		break;
	case "zh_CN":
 		title = "\u767b\u5f55 h-dnet.com";
 		welcome = "\u6b22\u8fce\u6765\u5230H-Dnet";
		username = "\u7528\u6237\u540d";
		password = "\u5bc6\u7801";
		pwd_case = "\u5bc6\u7801\u662f\u533a\u5206\u5927\u5c0f\u5199\u7684";
		register = "\u6ce8\u518c\u8d26\u6237";
		forgot_pwd = "\u5fd8\u8bb0\u5bc6\u7801";
		change_pwd = "\u6539\u53d8\u5bc6\u7801";
		right_reserved = "\u4fdd\u7559\u4e00\u5207\u6743\u5229";
		login = "\u6ce8\u518c";
		remember_me = "\u4fdd\u6301\u5728\u767b\u5f55\u72b6\u6001";

 		break;
 	case "ja":
 		title = "h-dnet.com\u3078\u306e\u30b5\u30a4\u30f3\u30a4\u30f3";
 		welcome = "H-Dnet\u3078\u3088\u3046\u3053\u305d";
		username = "\u30e6\u30fc\u30b6\u30fc\u540d";
		password = "\u30d1\u30b9\u30ef\u30fc\u30c9";
		pwd_case = "\u30d1\u30b9\u30ef\u30fc\u30c9\u306f\u5927\u6587\u5b57\u3068\u5c0f\u6587\u5b57\u3092\u8b58\u5225\u3057\u307e\u3059";
		register = "\u30a2\u30ab\u30a6\u30f3\u30c8\u306e\u767b\u9332";
		forgot_pwd = "\u30d1\u30b9\u30ef\u30fc\u30c9\u3092\u5fd8\u308c\u305f\u5834\u5408";
		change_pwd = "\u30d1\u30b9\u30ef\u30fc\u30c9\u306e\u5909\u66f4";
		right_reserved = "\u7121\u65ad\u8907\u5199\u30fb\u8907\u88fd\u30fb\u8ee2\u8f09\u3092\u7981\u305a";
		login = "\u30ed\u30b0\u30a4\u30f3";
		remember_me = "\u79c1\u3092\u899a\u3048\u306a\u3055\u3044";

 		break;
 	case "ko":
 		title = "h-dnet.com\uc5d0 \ub85c\uadf8\uc778";
 		welcome = "H-Dnet \uc0ac\uc6a9 \ud658\uc601";
		username = "\uc0ac\uc6a9\uc790 \uc774\ub984";
		password = "\uc554\ud638";
		pwd_case = "\uc554\ud638\ub294 \ub300/\uc18c\ubb38\uc790\ub97c \uad6c\ubd84\ud569\ub2c8\ub2e4.";
		register = "\uacc4\uc815 \ub4f1\ub85d";
		forgot_pwd = "\uc554\ud638 \uc78a\uc74c";
		change_pwd = "\uc554\ud638 \ubcc0\uacbd";
		right_reserved = "\ubaa8\ub4e0 \ud310\uad8c \uc18c\uc720";
		login = "\ub85c\uadf8\uc778";
		remember_me = "\uae30\uc5b5\ud558\uae30";

 		break;
 	case "ru":
 		title = "\u0412\u0445\u043e\u0434 \u0432 h-dnet.com";
 		welcome = "\u0414\u043e\u0431\u0440\u043e \u043f\u043e\u0436\u0430\u043b\u043e\u0432\u0430\u0442\u044c \u0432 H-Dnet";
		username = "\u0418\u043c\u044f \u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u0435\u043b\u044f";
		password = "\u043f\u0430\u0440\u043e\u043b\u044c";
		pwd_case = "\u041f\u0430\u0440\u043e\u043b\u044c \u0442\u0440\u0435\u0431\u0443\u0435\u0442\u0441\u044f \u0432\u0432\u043e\u0434\u0438\u0442\u044c \u0441 \u0443\u0447\u0435\u0442\u043e\u043c \u0440\u0435\u0433\u0438\u0441\u0442\u0440\u0430";
		register = "\u0417\u0430\u0440\u0435\u0433\u0438\u0441\u0442\u0440\u0438\u0440\u043e\u0432\u0430\u0442\u044c \u0443\u0447\u0435\u0442\u043d\u0443\u044e \u0437\u0430\u043f\u0438\u0441\u044c";
		forgot_pwd = "\u0417\u0430\u043c\u0435\u043d\u0430 \u0437\u0430\u0431\u044b\u0442\u043e\u0433\u043e \u043f\u0430\u0440\u043e\u043b\u044f";
		change_pwd = "\u0418\u0437\u043c\u0435\u043d\u0438\u0442\u044c \u043f\u0430\u0440\u043e\u043b\u044c";
		right_reserved = "\u0412\u0441\u0435 \u043f\u0440\u0430\u0432\u0430 \u0437\u0430\u0449\u0438\u0449\u0435\u043d\u044b";
		login = "\u0412\u0445\u043e\u0434 \u0432 \u0441\u0438\u0441\u0442\u0435\u043c\u0443";
		remember_me = "\u0417\u0430\u043f\u043e\u043c\u043d\u0438\u0442\u044c \u043c\u0435\u043d\u044f";

 		break;
}


var login_btn = "<input tabindex='3' name='loginButton' type='button' onClick='doLogin()' class='button-primary' value='" + login + "'>";

</script>


<TITLE>Sign On to h-dnet.com</TITLE>

<style type="text/css">

input.button-primary
{
	background:url("/pics/dp/bt_html_pri_inside.gif");
	background-color:#7b4100;
	border: 1px outset #c4c4c4;
	padding-left: 7px;
	padding-right: 7px;
	font-weight: bold;
	font-family:Arial,Helvetica,sans-serif;
	font-size: 11px;
	color: #FFFFFF;
	text-decoration: none;
	text-transform: uppercase;
	vertical-align: middle;
	cursor: pointer;
    width:auto;
    overflow:visible;
}


.centerTable {
	background-color: FFFFFF;
	border-style: solid;
	border-width: 2px;
	border-color: #c5c5c5;

}

.text-normal {
		font-family			:Arial, Helvetica, sans-serif;
		font-size			:83.3%;
		padding-top			:3px;
		padding-bottom		:3px
}

.text-description {
		font-family			:Arial, Helvetica, sans-serif;
		font-size			:83.3%;
}
.text-comment {
		font-family			:Arial, Helvetica, sans-serif;
		font-size			:60.0%;
}

.pci-link {

		font-family			:Arial, Helvetica, sans-serif;
}

.text-productname {
		font-family			:Arial, Helvetica, sans-serif;
		font-size			: 110.00%;
		font-weight			: bold;

}

/*****************************************************************************
 * Headings and Subheadings
 ****************************************************************************/

.heading-text {
		font-family			:Arial, Helvetica, sans-serif;
		font-weight			:bold;
		color				:#435E88;
		padding-top			:2px;
		padding-right			:2px;
		padding-bottom			:1px;
		padding-left			:2px;
}


.heading-line {
		background-color		:#435E88
}


.subheading-text {
		font-family			:Arial, Helvetica, sans-serif;
		font-size			:smaller;
		font-weight			:bold;
		color				:#435E88;
		padding-top			:2px;
		padding-right			:2px;
		padding-bottom			:1px;
		padding-left			:2px;
}


.subheading-line {
		background-color		:#435E88
}

/*****************************************************************************
 * Entry Fields
 ****************************************************************************/

.entry-field {
		font-family			:Arial, Helvetica, sans-serif;
		background-color		:#FFFFFF;
		padding-top			:1px;
		padding-right			:1px;
		padding-bottom			:1px;
		padding-left			:1px;
		border-color			:336699 8CB1D1 8CB1D1 336699;
		border-style			:solid;
		border-top-width		:1px;
		border-right-width		:1px;
		border-bottom-width		:1px;
		border-left-width		:1px
}

.entry-field-disabled {
		font-family			:Arial, Helvetica, sans-serif;
		background-color		:f0f0f0;
		padding-top			:1px;
		padding-right			:1px;
		padding-bottom			:1px;
		padding-left			:1px;
		border-style			:solid;
		border-top-width		:1px;
		border-right-width		:1px;
		border-bottom-width		:1px;
		border-left-width		:1px
		border-color;
		color				:#666666;}

.entry-field-required {
		font-family			:Arial, Helvetica, sans-serif;
		background-color		:#FFF7DE;
		border-color			:#A5A684 #CCCCCC #CCCCCC #A5A684;
		border-style			:solid;
		border-top-width		:1px;
		border-right-width		:1px;
		border-bottom-width		:1px;
		border-left-width		:2px
}

.entry-field-error {
		font-family			:Arial, Helvetica, sans-serif;
		border-color			:#922200 #CCCCCC #CCCCCC #922200;
		border-style			:solid;
		border-top-width		:1px;
		border-right-width		:1px;
		border-bottom-width		:1px;
		border-left-width		:3px
}


/*****************************************************************************
 * Form Buttons
 ****************************************************************************/

	.button {
		font-family			:Arial, Helvetica, sans-serif;
		background-image		:url(/pics/dp/button_gradient.gif);
		background-color		:#FFFFFF;
		border-color			:8CB1D1 336699 336699 8CB1D1;
		border-style			:solid;
		border-top-width		:1px;
		border-right-width		:1px;
		border-bottom-width		:1px;
		border-left-width		:1px
}


	.buttonover {
		font-family			:Arial, Helvetica, sans-serif;
		color				:#FFFFFF;
		background-color		:#6C90C1;
		border				:#8CB1D1;
		border-style			:solid;
		border-top-width		:1px;
		border-right-width		:1px;
		border-bottom-width		:1px;
		border-left-width		:1px
}


.taskbar-signout {
		color				:#285078;
		font-family			:Arial, Helvetica, sans-serif;
		font-size			:60%;
		font-weight			:bold;
		vertical-align			:middle;
		background-color		:#D1D9E8;
		border-color			:#D1D9E8 D1D9E8 D1D9E8 D1D9E8;
		border-style			:solid;
		border-top-width		:1px;
		border-right-width		:1px;
		border-bottom-width		:1px;
		border-left-width		:3px;
		padding-right			:9px;
}


/******************************************************************************
* sign-on panel elements
******************************************************************************/


.taskbar {
		border-color			:#FFFFFF D1D9E8 354974 D1D9E8 ;
		border-style			:solid;
		border-top-width		:1px;
		border-right-width		:1px;
		border-bottom-width		:1px;
		border-left-width		:1px
}

/******************************************************************************
* message box elements
******************************************************************************/
.table-border-message {
      position       :relative;
      left           :10px;
      border            :#8CB1D1;
      background-color           :#E2E7F0;
      border-style         :solid;
      border-top-width     :1px;
      border-right-width      :1px;
      border-bottom-width     :1px;
      border-left-width    :1px
}


.text-messageheading {
      font-family       :Arial, Helvetica, sans-serif;
      font-size         :smaller;
      color          :#285078;
      padding-top       :3px;
      padding-bottom       :3px;
         font-weight             :bold;
}

.text-message {
      font-family       :Arial, Helvetica, sans-serif;
      font-size         :smaller;
      padding-top       :3px;
      padding-bottom       :3px
}

.text-message-box {
      padding-top       :3px;
      padding-bottom       :3px;
}


.message-background {
      background-image    :url(/pics/dp/message_background.gif);
      background-repeat            :no-repeat;
      background-position       :left top;
}


.progress-indicator-padding {
      padding-top       :8px;
      padding-bottom       :20px
}


.progress-message-background {
      background-image     :url(/pics/dp/message_background.gif);
      background-repeat    :no-repeat;
      background-position     :left top;
      padding-left         :20px;
}

.footer {
bottom: 5;
width: 100%;
text-align: center;
padding-left         :400px;
}

.wrongPassword {
FONT-WEIGHT: bold;
color: #603000;
}

</style>



<script language="JavaScript">

function getRegisterURL() {
	document.location= "/dpselfcare/RegisterServlet?lang=" + lang;
}

function getForgotPasswordURL() {
	document.location= "/dpselfcare/ForgotPasswordServlet?lang=" + lang;
}

function getChangePasswordURL() {
	document.location= "/dpselfcare/ChangePasswordServlet?lang=" + lang;
}

function doHelp() {
	window.open("/SelfHelp/!SSL!/WebHelp/h-dnet.htm",'','width=800,height=600,top=100,left=100,toolbar=no,location=no,directories=no,menubar=no,status=no,scrollbars=yes,copyhistory=no,resizable=yes');
}


function openTC(urlLink) {
	var tcWindow = window.open(urlLink,'','width=800,height=600,top=100,left=100,toolbar=no,location=no,directories=no,menubar=no,status=no,scrollbars=yes,copyhistory=no,resizable=no');
	if(tcWindow.focus){ tcWindow.focus(); }
}

	String.prototype.trim = function () {
	return this.replace(/^\s*/, "").replace(/\s*$/, "");
}

function doLogin() {	
	if (document.loginForm.username == null
		|| document.loginForm.username.value.length <= 0){
									alert("Please enter the Username.");
									document.loginForm.username.focus();
									return false;
	}
	else if(document.loginForm.password == null
		|| document.loginForm.password.value.length <= 0) {
									alert("Please enter the Password.");
									document.loginForm.password.focus();
									return false;
	}else if (document.langFrm.dp_remember.checked == true){
		set_cookie('dp_remember',document.loginForm.username.value);
	} else if (document.langFrm.dp_remember.checked == false){
		//set to empty string being done because firefox was not expiring cookie correctly
		set_cookie('dp_remember', '');
		delete_cookie('dp_remember');
	}
	document.loginForm.submit();
}
<!--- BEGIN Cookie check block --->
<!---DO NOT TRANSLATE anything inside the SCRIPT tag except the quoted string warningString.  i.e. var warningString--->
var warningString = "<B>WARNING:</B> To maintain your login session, make sure that your browser is configured to accept Cookies.";
document.cookie = 'acceptsCookies=yes';
if(document.cookie == ''){
	document.write(warningString);
} else{
	document.cookie = 'acceptsCookies=yes; expires=Fri, 13-Apr-1970 00:00:00 GMT';
	document.cookie = 'TAMOriginalURL=' + encodeURIComponent(window.location) + "; Path=/;";
}
<!--- END Cookie check block --->

function setFocus() {
   document.loginForm.username.focus();
}

function breakout_of_frame() {
	document.getElementsByName('username')[0].placeholder= username.toUpperCase();
	document.getElementsByName('password')[0].placeholder= password.toUpperCase();
	if (top.location != location) {
		top.location.href = document.location.href;
	}
}

</script>

<link href="/fonts/font-awesome-4.2.0/css/font-awesome.min.css" rel="stylesheet">
<link href="/css/bootstrap.css" rel="stylesheet">
<link href="/css/style.css" rel="stylesheet">
<link href="/css/bootstrap-responsive.css" rel="stylesheet">

<meta charset="utf-8"><meta name="viewport" content="width=device-width, initial-scale=1.0"><meta name="description" content=""><meta name="author" content="">

</HEAD>
<NOSCRIPT>
<B>WARNING:</B> To maintain your login session, make sure that<BR>
your browser is configured to accept Cookies.
</NOSCRIPT>

<body onLoad="breakout_of_frame()">
	<header class="header">
		<div class="container">
			<div class="span4">
				<center><h1><a href="#" class="logo"><img src="/pics/dp/HDnet115.jpg" alt="H-Dnet"/></a></h1></center>
			</div>
		</div>
	</header>

	<div class="container">
	
		<div class="container-fluid main-container login-container">

			<div class="content-wrap">
  
				<div class="row-fluid login-fluid">
					
				<!--span12start-->

					<div class="span4 loginspan well">
					
					<div class="row">
						<div class="span12">
							<b><script language="javascript">document.write(welcome);</script></b>
						</div>
					</div>
					<form method="get" name="langFrm">
					<div class="row">
						<div class="span12">
							<select name="dp_lang" onChange="set_cookie('dp_lang',this[this.selectedIndex].value); window.location.reload();">
								<option value="de">Deutsch</option>
								<option value="en">English</option>
								<option value="es">Espa&ntilde;ol</option>
								<option value="fr">Fran&ccedil;ais</option>
								<option value="it">Italiano</option>
								<option value="pt">Portugu&ecirc;s do Brasil</option>
								<option value="zh_CN">&#20013;&#25991;(&#31616;&#20307;)</option>
								<option value="ja">&#26085;&#26412;&#35486;</option>
								<option value="ko">&#54620;&#44397;&#50612;</option>
								<option value="ru">&#1088;&#1091;&#1089;&#1089;&#1082;&#1080;&#1081;</option>
							</select>
						</div>
					</div>
					<div class="row">
						<label>
								<input type="checkbox" name="dp_remember"/>
								<script language="javascript">document.write(remember_me);</script>
						</label>						
					</div>
					</form>
					
					<script language="javascript">
								var obj = document.langFrm.dp_lang.options;
								var len = obj.length;

								for (i = 0; i<len ; i++) {
									if (obj[i].value == lang) {
										obj[i].selected = true;
									}
								}
					</script>
					
					<form name="loginForm" method="POST" action="/pkmslogin.form" onsubmit="return doLogin();">

							<input type="text" id="username" class="span12" name="username" placeholder="" autofocus="autofocus"/>

							<input type="password" id="password" class="span12" name="password" placeholder=""/>
                               
							   <input type="hidden" NAME="login-form-type" value="pwd"/>
							   
							   <span class="case"><script language="javascript">document.write(pwd_case);</script></span>

						        <button type="submit" name="submit" class="loginbutton"><script language="javascript">document.write(login);</script></button>
								<div class="row errorDiv">
								<script>
												var txt1 = "You have entered an invalid Username and/or Password.If this is your first time logging in,please register your account using the 'Register Account?' link.";
												var txt2 = "If you are experiencing difficulty logging in, please contact the Security Administrator at your dealership.";
												if (""=="0x132120c8") {
													document.write(txt1);
													document.write("<b>"+txt2+"<\/b>");

												}
												else {
												//document.write( "");
												}
												
								</script>
								</div>

								<p class="loginspan register"><a href="Javascript:getRegisterURL();"><script language="javascript">document.write(register);</script>?</a></p>
                                <p class="loginspan register"><a href="Javascript:getForgotPasswordURL();"><script language="javascript">document.write(forgot_pwd);</script>?</a></p>
								<p class="loginspan register"><a href="Javascript:getChangePasswordURL();"><script language="javascript">document.write(change_pwd);</script>?</a></p>
								
								<p class="loginspan"><small style="font-weight:normal;"><script language="javascript">document.write(tc_1);</script>&nbsp;<a href="#" onClick="openTC('/tc_en.html');return false;"><script language="javascript">document.write(tc_2);</script></a>.<small></p>
						</form>
						
						<script language="javascript">
									if (remember != null && remember.length > 0){
										document.langFrm.dp_remember.checked = true;
										document.loginForm.username.value = remember;
										document.loginForm.password.focus();
									} else{
										setFocus();
									}
						</script>
					</div>
				</div>			
			   <!--span12start-->
			  

				<div class="footer"><small>&copy;&nbsp;2018 H-D. <script language="javascript">document.write(right_reserved);</script>.<small></div>
			</div><!--/row-->
 
		</div><!--fluid-container-->

	</div>
	    <!-- Placed at the end of the document so the pages load faster -->
   	<script src="/js/jquery.min.js"></script>
</body>
</HTML>