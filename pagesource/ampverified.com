	<!DOCTYPE html>
	<html>
		<head>
			<link href='http://fonts.googleapis.com/css?family=Oswald:400,300' rel='stylesheet' type='text/css'>
<link rel="stylesheet" href="css/style.css">
<script src='https://www.google.com/recaptcha/api.js'></script>

<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-114286082-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());
 
  gtag('config', 'UA-114286082-1');
</script>
		</head>
		<body>
			<div class="container">
				<div class="content">
					<form class="reasonForm" action="index.php" method="post">
						<span class="title">You reached this page by accident. Help us improve your navigation experience.  Please let us know what were you trying to accomplish. </span>
						<textarea name="reason" rows="10" autofocus></textarea>
						<div class="g-recaptcha" data-sitekey="6Le5q0QUAAAAAI8eZDslcEgSRd1KX0nc8reHCo6L" data-callback="enableBtn"></div>
						<input id="submitbutton" class="submitButton" type="submit" value="Submit" disabled/>
					</form>
				</div>
			</div>

			<script type="text/javascript">
				function enableBtn(){
					document.getElementById("submitbutton").disabled = false;
					}
			</script>
		</body>
	</html>