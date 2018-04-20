<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1//EN" "http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" >
	<head>
		<title>Website Log In</title>
		<meta http-equiv="content-type" content="text/html; charset=UTF-8" />
		<meta http-equiv="Cache-Control" content="no-cache" />
		<meta http-equiv="Pragma" content="no-cache" />
		<meta http-equiv="Expires" content="-1" />
		<meta name="robots" content="none" />
					<link rel="shortcut icon" href="/developer/none.ico" />
		
		<style type="text/css">
		label{
			display: block;
			padding-left: 15px;
			text-indent: -15px;
			margin-bottom: 10px;
		}

		label input{
			width: 13px;
			height: 13px;
			padding: 0;
			margin:0;
			vertical-align: bottom;
			position: relative;
			top: -1px;
			*overflow: hidden;
		}

		input.shaded-input-large{
			width: 443px;
		}
		</style>

		<link rel="stylesheet" href="//cdn1.editmysite.com/css/style.css?buildTime=1521851485" media="screen" />
<link rel="stylesheet" href="https://cdn2.editmysite.com/css/main.css?buildTime=1521851485" media="screen" />
<link rel="stylesheet" href="https://cdn2.editmysite.com/css/designer.css?buildTime=1521851485" media="screen" />
<link rel="stylesheet" href="//cdn1.editmysite.com/css/uiCommon.css?buildTime=1521851485" media="screen" />

		<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.4/jquery.min.js"></script>
<script type="text/javascript" src="//cdn1.editmysite.com/libraries/prototype/1.7-custom/prototype.min.js?3"></script>
<script type="text/javascript" src="//cdn1.editmysite.com/libraries/scriptaculous/1.9.0-custom/scriptaculous_all.min.js?4"></script>
<script type="text/javascript" src="//cdn1.editmysite.com/libraries/rounded_corners.js?buildTime=1521851485"></script>
<script type="text/javascript" src="//cdn1.editmysite.com/libraries/home.js?buildTime=1521851485"></script>
<script type="text/javascript" src="//cdn2.editmysite.com/js/lang/en/utl.js?buildTime=1521851485&"></script>


		<script type="text/javascript">
		function showLoginErrors()
		{
			var getData = new Array();
			getData = initializeGetData();

			var maintenanceTime = '';
			if (getData['maintenance']) {
				maintenanceTime = getData['maintenance'].escapeHTML();
			}

			var errorTypes = [
				{'name':'login','message':_W.utl('html.content.client_login_template_9'), 'target': 'login-area'},
				{'name':'denied','message':_W.utl('html.content.client_login_template_10'), 'target': 'login-area'},
				{'name':'session-expired','message':_W.utl('html.content.client_login_template_3'), 'target': 'login-area'},
				{'name':'login-error','message':_W.utl('html.content.client_login_template_4'), 'target': 'login-area'},
				{'name':'difficulties','message':_W.utl('html.content.client_login_template_5')},
				{'name':'maintenance','message':_W.utl("html.content.client_login_template_11", '<span id="maintenanceTime">'+maintenanceTime+'</span>.')},
				{'name':'no-cookies','message':_W.utl('html.content.client_login_template_7')},
				{'name':'account-deleted','message':_W.utl('html.content.client_login_template_8'), 'target': 'login-area'},
				{'name':'migration-in-progress','message':_W.utl('html.content.client_login_template_12'),'target': 'login-area'}
			];

			for( var i = 0; i < errorTypes.size(); i++ )
			{
				if( typeof( getData[errorTypes[i].name] ) != 'undefined' )
				{
					$('login-box-errors').update(errorTypes[i].message).show();
				}
			}
		}
		document.observe('dom:loaded', function(){setTimeout(showLoginErrors, 100)});
		</script>
	</head>
	<body id="login-body">
		<div id="login-box">
			<div id="login-box-top"></div>
			<div id="login-box-body">
				<div id="login-box-heading" >Log in to edit your site</div>
				<div id="login-box-errors" style="display:none;"></div>
				<form id="login-form" method="post" action="/editor/login.php" style="margin:0px; padding:0px; position:relative;">
	<div id="username-section">
		<h3 style="margin:0px;">Email</h3>
	<input type="text" name="email" class="shaded-input-large" style="padding-left:5px; margin:4px 0px 13px;" />
		</div>
	<div style="float:right; position:relative; z-index:10;" id="password-reset-container"><a href="#" onclick="showResetPassword(); return false;" style="font-size:12px;">Forgot password?</a></div>
	<div id="password-section" style="position:relative;">
		<h3 style="margin:0px;">Password</h3>
		<input type="password" name="pass" class="shaded-input-large" style="padding-left:5px; margin:4px 0px 13px;" />
		<label style="font-size:13px; color:#333;">
			<input type="checkbox" name="remember_me" value="1" style="margin-left:-1px;" />
			Remember me on this computer		</label>
		<input type="hidden" name="return_to_referer" value="1" />
		<input type="hidden" name="user_type" value="developer" />
		<div style="height:0px; overflow:hidden;"><input type="submit" style="height:0px;" /></div>
		<a class="green-button" style="margin:27px auto 16px;" href="#" onclick="$('login-form').submit(); return false;">Log in</a>
	</div>
	<a id="password-reset-button" class="green-button" style="margin:27px auto 16px; width:220px; display:none;" href="#" onclick="sendPasswordReset(); return false;">Send Reset Email</a>
	<a id="password-reset-back" style="display:none;" href="#" onclick="hidePasswordReset(); return false;">&lt;&lt; Back</a>
</form>
<script type="text/javascript">
function showResetPassword(){
	$('password-section').hide();
	$('password-reset-button').show();
	$('password-reset-container').hide();
	$('password-reset-back').show();
	$('login-form').observe('submit', function(event){sendPasswordReset(); event.stop();});
}

function hidePasswordReset() {
	$('password-section').show();
	$('password-reset-button').hide();
	$('password-reset-container').show();
	$('password-reset-back').hide();
	$('login-form').stopObserving('submit');
}

function sendPasswordReset(){
	new Ajax.Request('/editor/publicBackend.php', {
		parameters: {
			pos: 'resetclientpassword',
			domain: $('login-form')['client_website'] ? $('login-form')['client_website'].value : null,
			client_id: $('login-form')['client_id'] ? $('login-form')['client_id'].value : null,
			email: $('login-form')['email'].value,
			user_type: 'developer',
			cookie: document.cookie
		},
		onSuccess: function(t){
			if(t.responseText.match('%%SUCCESS%%')){
				alert('An email has been sent to the address on file with instructions for changing your password');
			} else{
				alert('No account with that email was found');
			}
		}
	});
}
</script>

			</div>
			<div id="login-box-bottom"></div>
		</div>
		<div id="errors"></div>
		<script type="text/javascript">
		function initializeGetData()
		{
			var GET_DATA= {};
			var matches = window.location.href.match(/.*\?(.*?)=(.*?)$/);
			if(matches){
				GET_DATA[matches[1]] = matches[2];
			}
			return GET_DATA;
		}
		function clearPrefilledInput(input, default_value){
			if(input.value == default_value){
				input.value = '';
				$(input).setStyle({'color':''});
			}
		}
		function repositionLoginBox(){
			var totalHeight = document.viewport.getHeight();
		var boxHeight = $('login-box').getHeight();
		var topMargin = Math.max((totalHeight - boxHeight)/2, 0);
		$('login-box').setStyle({'marginTop':topMargin+'px'});
	}
	document.observe('dom:loaded', repositionLoginBox);
	</script>
	<!-- 0.004531 -->
</body>
</html>