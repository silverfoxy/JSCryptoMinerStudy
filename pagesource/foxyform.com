<!DOCTYPE html>
<html>
	<head>
		<meta http-equiv="content-type" content="text/html; charset=utf-8" />
		<meta name="description" content="A contact form for your own website - create your own contact form quickly and easily - with anti-spam protection and, of course, completely free!" />
		<meta name="keywords" content="contact form, form generator, web presence, home page creation, home page design, php form, forms, spam protection, home page, website" />
		<meta name="author" content="Author" />
		<link rel="alternate" hreflang="en" href="http://www.foxyform.com" />
		<link rel="alternate" hreflang="fr" href="http://fr.foxyform.com" />
		<link rel="alternate" hreflang="es" href="http://es.foxyform.com" />
		<link rel="alternate" hreflang="de" href="http://www.foxyform.de" />
		<link rel="alternate" hreflang="pt" href="http://br.foxyform.com" />
		<link rel="alternate" hreflang="nl" href="http://dk.foxyform.com" />
		<link rel="alternate" hreflang="ru" href="http://ru.foxyform.com" />
		<link rel="alternate" hreflang="fi" href="http://fi.foxyform.com" />
		<link rel="stylesheet" type="text/css" href="css/default.css" media="screen" />
		<link rel="stylesheet" href="css/sexybuttons.css"  type="text/css" />
		<script type="text/javascript" src="//www.google.com/recaptcha/api.js"></script>
		<script type="text/javascript" src="js/main.js"></script>
		<title>A free contact form for your website - Foxyform.com</title>
		<script type="text/javascript">
			function colorme(dname,wert) {
				if(dname == 'hfarbe')	{
					if(wert == '000000')	{
						colorme('sinputfarbe', '000000');
					}
					document.getElementById('form').style.background = '#'+wert;
				}

				if(dname == 'sfarbe')	{
							document.getElementById('vorschauanrede').style.color = '#'+wert; document.getElementById('vorschauvorname').style.color = '#'+wert; document.getElementById('vorschauinputvorname').style.color = '#'+wert; document.getElementById('vorschauname').style.color = '#'+wert; document.getElementById('vorschauinputname').style.color = '#'+wert; document.getElementById('vorschauemail').style.color = '#'+wert; document.getElementById('vorschauinputemail').style.color = '#'+wert; document.getElementById('vorschaubetreff').style.color = '#'+wert; document.getElementById('vorschauinputbetreff').style.color = '#'+wert; document.getElementById('vorschaunachricht').style.color = '#'+wert; document.getElementById('vorschauinputnachricht').style.color = '#'+wert; document.getElementById('vorschaustrasse').style.color = '#'+wert; document.getElementById('vorschauinputstrasse').style.color = '#'+wert; document.getElementById('vorschauplz').style.color = '#'+wert; document.getElementById('vorschauinputplz').style.color = '#'+wert; document.getElementById('vorschaustadt').style.color = '#'+wert; document.getElementById('vorschauinputstadt').style.color = '#'+wert; document.getElementById('vorschautelefon').style.color = '#'+wert; document.getElementById('vorschauinputtelefon').style.color = '#'+wert; document.getElementById('vorschauwebseite').style.color = '#'+wert; document.getElementById('vorschauinputwebseite').style.color = '#'+wert; document.getElementById('vorschauspam').style.color = '#'+wert; document.getElementById('vorschauinputspam').style.color = '#'+wert; document.getElementById('vorschausubmit1').style.color = '#'+wert; 				}
			}
			function fonttyp(wert) {
						if(wert == '1') var art = 'Arial';if(wert == '2') var art = 'Tahoma';if(wert == '3') var art = 'Courier New';if(wert == '4') var art = 'Gautami';if(wert == '5') var art = 'Georgia';if(wert == '6') var art = 'Sylfaen';if(wert == '7') var art = 'Times New Roman';if(wert == '8') var art = 'Trebuchet MS';document.getElementById('vorschauanrede').style.fontFamily = art ; document.getElementById('vorschauvorname').style.fontFamily = art ; document.getElementById('vorschauinputvorname').style.fontFamily = art ; document.getElementById('vorschauname').style.fontFamily = art ; document.getElementById('vorschauinputname').style.fontFamily = art ; document.getElementById('vorschauemail').style.fontFamily = art ; document.getElementById('vorschauinputemail').style.fontFamily = art ; document.getElementById('vorschaubetreff').style.fontFamily = art ; document.getElementById('vorschauinputbetreff').style.fontFamily = art ; document.getElementById('vorschaunachricht').style.fontFamily = art ; document.getElementById('vorschauinputnachricht').style.fontFamily = art ; document.getElementById('vorschaustrasse').style.fontFamily = art ; document.getElementById('vorschauinputstrasse').style.fontFamily = art ; document.getElementById('vorschauplz').style.fontFamily = art ; document.getElementById('vorschauinputplz').style.fontFamily = art ; document.getElementById('vorschaustadt').style.fontFamily = art ; document.getElementById('vorschauinputstadt').style.fontFamily = art ; document.getElementById('vorschautelefon').style.fontFamily = art ; document.getElementById('vorschauinputtelefon').style.fontFamily = art ; document.getElementById('vorschauwebseite').style.fontFamily = art ; document.getElementById('vorschauinputwebseite').style.fontFamily = art ; document.getElementById('vorschauspam').style.fontFamily = art ; document.getElementById('vorschauinputspam').style.fontFamily = art ; document.getElementById('vorschausubmit1').style.fontFamily = art ; 			}
			function fontsize(wert) {
						document.getElementById('vorschauanrede').style.fontSize = wert+'px'; document.getElementById('vorschauvorname').style.fontSize = wert+'px'; document.getElementById('vorschauinputvorname').style.fontSize = wert+'px'; document.getElementById('vorschauname').style.fontSize = wert+'px'; document.getElementById('vorschauinputname').style.fontSize = wert+'px'; document.getElementById('vorschauemail').style.fontSize = wert+'px'; document.getElementById('vorschauinputemail').style.fontSize = wert+'px'; document.getElementById('vorschaubetreff').style.fontSize = wert+'px'; document.getElementById('vorschauinputbetreff').style.fontSize = wert+'px'; document.getElementById('vorschaunachricht').style.fontSize = wert+'px'; document.getElementById('vorschauinputnachricht').style.fontSize = wert+'px'; document.getElementById('vorschaustrasse').style.fontSize = wert+'px'; document.getElementById('vorschauinputstrasse').style.fontSize = wert+'px'; document.getElementById('vorschauplz').style.fontSize = wert+'px'; document.getElementById('vorschauinputplz').style.fontSize = wert+'px'; document.getElementById('vorschaustadt').style.fontSize = wert+'px'; document.getElementById('vorschauinputstadt').style.fontSize = wert+'px'; document.getElementById('vorschautelefon').style.fontSize = wert+'px'; document.getElementById('vorschauinputtelefon').style.fontSize = wert+'px'; document.getElementById('vorschauwebseite').style.fontSize = wert+'px'; document.getElementById('vorschauinputwebseite').style.fontSize = wert+'px'; document.getElementById('vorschauspam').style.fontSize = wert+'px'; document.getElementById('vorschauinputspam').style.fontSize = wert+'px'; document.getElementById('vorschausubmit1').style.fontSize = wert+'px'; 			}

			function vorauswahl() {
						document.formular.anrede.checked = false; turnoff('vorschauanrede'); document.formular.pflichtanrede.checked = false; document.formular.vorname.checked = false; turnoff('vorschauvorname'); document.formular.pflichtvorname.checked = false; document.formular.name.checked = true; turnon('vorschauname'); document.formular.pflichtname.checked = false; document.formular.email.checked = true; turnon('vorschauemail'); document.formular.pflichtemail.checked = true; document.formular.betreff.checked = false; turnoff('vorschaubetreff'); document.formular.pflichtbetreff.checked = false; document.formular.nachricht.checked = true; turnon('vorschaunachricht'); document.formular.pflichtnachricht.checked = true; document.formular.strasse.checked = false; turnoff('vorschaustrasse'); document.formular.pflichtstrasse.checked = false; document.formular.plz.checked = false; turnoff('vorschauplz'); document.formular.pflichtplz.checked = false; turnoff('vorschaustadt'); document.formular.telefon.checked = false; turnoff('vorschautelefon'); document.formular.pflichttelefon.checked = false; document.formular.webseite.checked = false; turnoff('vorschauwebseite'); document.formular.pflichtwebseite.checked = false; 			}

			function chkFormular () {
				if (document.formular.mail.value == "") {
					alert("Please input your e-mail address in field 3, so that we can send you the messages from this contact form!");
					document.formular.mail.focus();
					return false;
				}
			}

			// Recaptacha V1 Settings
			// TODO: Check if usable for V2
			// var RecaptchaOptions = {
			//	theme : 'custom',
   			//	custom_theme_widget: 'recaptcha_widget'
			// };
		</script>
		<style type="text/css">
			div#form {
				padding: 10px;
				padding-top: 0px;
		  		background-color: ##ffffff;
		  		width: 360px;
			}

			ul, p.form {
				margin: 10px 0 0 0;
				padding: 0px;
				border: 0px;
				font-family: Arial, sans-serif;
				color: ##000000;
				font-size: 12px;
			}

			textarea.form {
				height: 102px;
			}

			.formsubmit{
				margin-top: 0;
			}

			input.form, input.formsubmit, select.form, option.form, textarea.form {
				color: ##000000;
				font-size: 12px;
				border: 1px solid #C8C8C8;
				padding: 2px;
				background: #fafafa url(layout/img04.gif) repeat-x;
				margin-top: 2px;
				font-family:Arial, sans-serif;
			}
		</style>
		<script type="text/javascript">
			var _gaq = _gaq || [];
			_gaq.push(['_setAccount', 'UA-17691221-1']);
			_gaq.push(['_trackPageview']);

			(function() {
				var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
				ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
				var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
			})();
		</script>
	</head>
	<body onload="turnon('ein'); turnoff('formvorname'); turnoff('formstrasse'); turnoff('formplz'); turnoff('formtelefon'); turnoff('formwebseite');  vorauswahl();">
		<div class="main" style="margin: 0 auto;">
			<div class="head">
				<div class="logo">
					<a href="http://www.foxyform.com/">Foxyform.com</a>
					<div style="float:right">
						<a href="http://www.foxyform.com"><img src="layout/flag-english.png" alt="Kontaktformular Englisch"></a>
						<a href="http://fr.foxyform.com"><img src="layout/flag-french.png" alt="formulaire de contact"></a>
						<a href="http://es.foxyform.com"><img src="layout/flag-spanish.png" alt="Formulario de contacto - Espa&ntilde;ol "></a>
						<a href="http://www.foxyform.de"><img src="layout/flag-german.png" alt="Kontaktformular deutsch"></a>
						<a href="http://br.foxyform.com"><img src="layout/flag-brazil.png"  alt="formulário de contato"></a>
						<a href="http://dk.foxyform.com"><img src="layout/flag-danish.png" alt="contactformulier dutch"></a>
						<a href="http://ru.foxyform.com"><img src="layout/flag_russia.png" alt="contactform russian"></a>
						<a href="http://fi.foxyform.com"><img src="layout/flag_finnish.png" alt="contactform finnish"></a>
					</div>
				</div>
			</div>
			<h1>The contact form for your website with integrated anti-spam protection!</h1><div class="content">
	<p>Create your own contact form in just a few seconds. Of course, it is for free and it includes integrated anti-spam capabilities.</p>

	<form accept-charset="utf-8" action="index.php?step=2" method="post" name="formular" onsubmit="return chkFormular()">
	<input type="hidden" name="fed8b22e82eeac8a4add72bb3745199bf0217cfc" value="c75fada3d3a7260413bbf3183c72a73b1edfba3a2a407a6773a006d4d136cc5b" />		<div class="field">
		<div class="info">
			<h2 id="nr1">Settings</h2>
			<p>Which form fields would you like to include in your personal contact form?<br />Please specify which fields are required. These required fields must be filled out by the user or the form will not be submitted.</p>
		</div>
		<div class="box">
			<h3>Your options:</h3>
			<table><tr id="formanrede"><td style="width:220px;"><p><input type="checkbox" name="anrede" value="1"  onclick="showme('anrede');" /> &nbsp;&nbsp;&nbsp;&nbsp; Title</p></td><td><p class="pflichtfeld">required field: &nbsp;&nbsp;&nbsp;&nbsp; <input type="checkbox" name="pflichtanrede" value="1"  /></p></td></tr><tr id="formvorname"><td style="width:220px;"><p><input type="checkbox" name="vorname" value="1"  onclick="showme('vorname');" /> &nbsp;&nbsp;&nbsp;&nbsp; First Name</p></td><td><p class="pflichtfeld">required field: &nbsp;&nbsp;&nbsp;&nbsp; <input type="checkbox" name="pflichtvorname" value="1"  /></p></td></tr><tr id="formname"><td style="width:220px;"><p><input type="checkbox" name="name" value="1"  onclick="showme('name');" /> &nbsp;&nbsp;&nbsp;&nbsp; Name</p></td><td><p class="pflichtfeld">required field: &nbsp;&nbsp;&nbsp;&nbsp; <input type="checkbox" name="pflichtname" value="1"  /></p></td></tr><tr id="formemail"><td style="width:220px;"><p><input type="checkbox" name="email" value="1"  onclick="showme('email');" /> &nbsp;&nbsp;&nbsp;&nbsp; E-Mail</p></td><td><p class="pflichtfeld">required field: &nbsp;&nbsp;&nbsp;&nbsp; <input type="checkbox" name="pflichtemail" value="1"  /></p></td></tr><tr id="formbetreff"><td style="width:220px;"><p><input type="checkbox" name="betreff" value="1"  onclick="showme('betreff');" /> &nbsp;&nbsp;&nbsp;&nbsp; Subject</p></td><td><p class="pflichtfeld">required field: &nbsp;&nbsp;&nbsp;&nbsp; <input type="checkbox" name="pflichtbetreff" value="1"  /></p></td></tr><tr id="formnachricht"><td style="width:220px;"><input type="hidden" name="nachricht" value="1"  onclick="showme('nachricht');" /></td><td><input type="hidden" name="pflichtnachricht" value="1"  /></td></tr><tr id="formstrasse"><td style="width:220px;"><p><input type="checkbox" name="strasse" value="1"  onclick="showme('strasse');" /> &nbsp;&nbsp;&nbsp;&nbsp; Street</p></td><td><p class="pflichtfeld">required field: &nbsp;&nbsp;&nbsp;&nbsp; <input type="checkbox" name="pflichtstrasse" value="1"  /></p></td></tr><tr id="formplz"><td style="width:220px;"><p><input type="checkbox" name="plz" value="1"  onclick="showme('plz');showme('stadt');" /> &nbsp;&nbsp;&nbsp;&nbsp; ZIP + town</p></td><td><p class="pflichtfeld">required field: &nbsp;&nbsp;&nbsp;&nbsp; <input type="checkbox" name="pflichtplz" value="1"  /></p></td></tr><tr id="formtelefon"><td style="width:220px;"><p><input type="checkbox" name="telefon" value="1"  onclick="showme('telefon');" /> &nbsp;&nbsp;&nbsp;&nbsp; Phone</p></td><td><p class="pflichtfeld">required field: &nbsp;&nbsp;&nbsp;&nbsp; <input type="checkbox" name="pflichttelefon" value="1"  /></p></td></tr><tr id="formwebseite"><td style="width:220px;"><p><input type="checkbox" name="webseite" value="1"  onclick="showme('webseite');" /> &nbsp;&nbsp;&nbsp;&nbsp; Website</p></td><td><p class="pflichtfeld">required field: &nbsp;&nbsp;&nbsp;&nbsp; <input type="checkbox" name="pflichtwebseite" value="1"  /></p></td></tr></table><p class="klein" id="ein"><a href="javascript:turnoff('ein'); turnon('aus'); turnontr('formvorname'); turnontr('formstrasse'); turnontr('formplz'); turnontr('formtelefon'); turnontr('formwebseite'); ">Show further options</a></p><p class="klein" id="aus"><a href="javascript:turnon('ein'); turnoff('aus'); turnoff('formvorname'); turnoff('formstrasse'); turnoff('formplz'); turnoff('formtelefon'); turnoff('formwebseite'); ">Hide further options</a></p>		</div>
	</div>

	<div class="field">
		<div class="info">
			<h2 id="nr2">Advanced settings</h2>
			<p>Fine-tune the form to best fit your personal website design.</p>
		</div>
		<div class="box">
			<h3>Your options:</h3>
			<table><tr><td style="width:150px;"><p>Background Color:</p></td><td><p>#<input type="text" name="hfarbe" size="10" value="ffffff" maxlength="6" onchange="colorme('hfarbe', this.value)" /> (<a href="html-farbtabelle.php" target="_blank">colours</a>)</p></td></tr><tr><td style="width:150px;"><p>Font Color:</p></td><td><p>#<input type="text" name="sfarbe" size="10" value="000000" maxlength="6" onchange="colorme('sfarbe', this.value)" /> (<a href="html-farbtabelle.php" target="_blank">colours</a>)</p></td></tr><tr><td style="width:150px;"><p>Font:</p></td><td><p><select name="schriftart" size="1" onchange="fonttyp(this.value);"><option value="1" >Arial</option><option value="2" >Tahoma</option><option value="3" >Courier New</option><option value="4" >Gautami</option><option value="5" >Georgia</option><option value="6" >Sylfaen</option><option value="7" >Times New Roman</option><option value="8" >Trebuchet MS</option></select></p></td></tr><tr><td style="width:150px;"><p>Font size:</p></td><td><p><select name="schriftgroesse" size="1"  onchange="fontsize(this.value);"><option value="12" >normal</option><option value="10" >small</option><option value="14" >big</option><option value="18" >very big</option></select></p></td></tr></table>		</div>
	</div>

	<div class="field">
		<div class="info">
			<h2 id="nr3">Target e-mail address:</h2>
			<p>Which e-mail address shall the form data be sent to?</p>
		</div>
		<div class="box">
			<h3>Your e-mail address:</h3>
			<input type="email" name="mail" size="50" value="" />
		</div>
	</div>

	<div class="field">
		<div class="info">
			<h2></h2>
			<p></p>
		</div>
		<div class="box">
			<h3>AntiSpam Protection:</h3>
			<div class="g-recaptcha" data-sitekey="6LfgNfoSAAAAABItyuRsaNmRFAs4peXVJxT0_Cag"></div>		</div>
	</div>

	<div class="field">
		<input type="submit" class="submit sexybutton sexysimple sexygreen sexylarge right" style="margin-right:120px;" value="&raquo; Create Formular">
	</div>

	<h1>Preview:</h1>
	<p>This is only a preview. Messages cannot be sent yet.</p>
	<br>
	<div id="form" style="margin: 0 auto; width: 350px;">
				<p class="form" id="vorschauanrede">
				Title: &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="radio" name="anrede" value="Mr." /> &nbsp;&nbsp;Mr. &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="radio" name="anrede" value="Mrs." /> &nbsp;&nbsp;Mrs.			</p>
						<p class="form" id="vorschauvorname">
					First Name: <br />
					<input type="text" style="width: 100%;" class="form" id="vorschauinputvorname" />
				</p>
							<p class="form" id="vorschauname">
					Name: <br />
					<input type="text" style="width: 100%;" class="form" id="vorschauinputname" />
				</p>
							<p class="form" id="vorschauemail">
					E-Mail: <br />
					<input type="email" style="width: 100%;" class="form" id="vorschauinputemail" />
				</p>
							<p class="form" id="vorschaubetreff">
					Subject: <br />
					<input type="text" style="width: 100%;" class="form" id="vorschauinputbetreff" />
				</p>
						<p class="form" id="vorschaunachricht">
				Message: <br />
				<textarea style="width: 100%;" rows="9" class="form" id="vorschauinputnachricht"></textarea>
			</p>
						<p class="form" id="vorschaustrasse">
					Street: <br />
					<input type="text" style="width: 100%;" class="form" id="vorschauinputstrasse" />
				</p>
							<table style="width: 100%;border: none;border-spacing: 0px;">
					<tr>
						<td style="width:80px;">
							<p class="form" id="vorschauplz">
								ZIP: <br />
								<input type="text" size="10" class="form" id="vorschauinputplz" style="width: 50px;" />
							</p>
						</td>
									<td>
							<p class="form" id="vorschaustadt">
								Town: <br />
								<input type="text" class="form" id="vorschauinputstadt" style="width: 100%;" />
							</p>
						</td>
					</tr>
				</table>
							<p class="form" id="vorschautelefon">
					Phone: <br />
					<input type="tel" style="width: 100%;" class="form" id="vorschauinputtelefon" />
				</p>
							<p class="form" id="vorschauwebseite">
					Website: <br />
					<input type="url" style="width: 100%;" class="form" id="vorschauinputwebseite" />
				</p>
				<div class="g-recaptcha" data-sitekey="6LfgNfoSAAAAABItyuRsaNmRFAs4peXVJxT0_Cag"></div>
	<p class="form" style="text-align: center;"><input type="submit" value="Send message!" class="formsubmit" id="vorschausubmit1" onclick="alert('This is only a preview!'); return false;" /></p>
</div>
	<h1>&nbsp;</h1>
	<p style="text-align: center;"></p>

	</form>

</div></div>
<div class="foot">
	<div class="main" style="margin: 0 auto;">
		<p class="left">&copy; 2018 Foxyform</p>
		<p class="right"><a href="privacy.php">Privacy</a> - <a href="contact.php">Contact</a></p>
	</div>
</div>
</body>
</html>