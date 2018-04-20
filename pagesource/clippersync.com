<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8" />
	<title>Log in to Clipper Sync</title>

	<link rel="stylesheet" href="/assets/css/normalize.css" />
	<link rel="stylesheet" href="/assets/css/login.css" />

	<script src="/assets/js/jquery.js"></script>
	<script type="text/javascript">
		window.csrf_token = 'e521fe9ffa75b9af4a5f4ababea18044a45ad16c';
	</script>
</head>
<body>

	<div id="box">
		<div id="login">
			
	<div class="row">
		<div class="cell">
			<div id="logo" class="front">
				<span>Clipper Sync</span>
			</div>

			<form action="/login" method="post">
				<input type='hidden' style='display: none; visibility: hidden;' name='_csrf_token' value='e521fe9ffa75b9af4a5f4ababea18044a45ad16c' />

				<div class="field">
					<input type="text" name="email" placeholder="E-Mail Address" value="" autofocus />
				</div>

				<div class="field">
					<input type="password" name="password" placeholder="Password" />
				</div>

				<div class="field">
					<button>Log in</button>
				</div>
			</form>

			<div id="google-signin">
				<a href="/identity/google">
					<img src="/assets/images/google-signin.png" alt="Sign in with Google" />
				</a>
			</div>

			<p class="bottom">Sign up from your phone or tablet<br />
			<a href="/forgot-password">Forgot your password?</a></p>
		</div>
	</div>

		</div>
		<div id="footer">
			<a href="https://play.google.com/store/apps/details?id=fi.rojekti.clipper">Download for Android</a><br />
			<a href="/tos-simple">Terms of Service</a><br />
			<a href="https://rojekti.fi"><img src="/assets/images/rojekti.png" alt="rojekti" /></a>
		</div>
	</div>
</body>
</html>