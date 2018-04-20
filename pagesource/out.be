<!DOCTYPE html>
<html dir="ltr" lang="fr" >
<head>
	<script type="text/javascript">
		var lang = readCookie('LANGUAGE');
		if(lang==''){
			lang = window.navigator.languages ? window.navigator.languages[0] : null;
			lang = lang || window.navigator.language || window.navigator.browserLanguage || window.navigator.userLanguage;
			if (lang.indexOf('-') !== -1){
				lang = lang.split('-')[0];
			}
			if (lang.indexOf('_') !== -1){
				lang = lang.split('_')[0];
			}
		}
		if (lang == 'fr') {
			window.location = "/fr/";
		} else if (lang == 'nl') {
			window.location = "/nl/";
		}
		/*console.log(lang);*/
		
		
		function readCookie(name) {
			var nameEQ = name + "=";
			var ca = document.cookie.split(';');
			for(var i=0;i < ca.length;i++) {
				var c = ca[i];
				while (c.charAt(0)==' ') c = c.substring(1,c.length);
				if (c.indexOf(nameEQ) == 0) return c.substring(nameEQ.length,c.length);
			}
			return null;
		}
	</script>
	
	<!-- ANALYTICS -->

	<script> (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){ (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o), m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m) })(window,document,'script','//www.google-analytics.com/analytics.js','ga'); ga('create', 'UA-1865819-1', 'auto'); ga('send', 'pageview');
	</script>
	
	<!-- (C)2000-2014 Gemius SA - gemiusAudience -->
	<script type="text/javascript">
	<!--//--><![CDATA[//><!--
	var pp_gemius_identifier = 'bP.gvQ9J95jAEY14Kx5L1beOTGSYLJ.X7MxgK2JAExj.97';
	var pp_gemius_extraparameters = new Array('lan=FR', 'key=homepage', 'subs=homepage', 'free=b2b'); (function(d,t) {try {var gt=d.createElement(t),s=d.getElementsByTagName(t)[0],l='http'+((location.protocol=='https:')?'s':''); gt.setAttribute('async','async');gt.setAttribute('defer','defer'); gt.src=l+'://gabe.hit.gemius.pl/xgemius.js'; s.parentNode.insertBefore(gt,s);} catch (e) {}})(document,'script');
	//--><!]]>
	</script>


	<title>Out.be | Agenda culturel et des loisirs en Belgique | Agenda van uw evenementen, uistappen en vrijetijdsbesteding in België</title>
	<meta charset="UTF-8">
	<meta name="description" content="OUT.BE se positionne comme l'acteur incontournable en matière d'agenda culturel et des loisirs en Belgique : un agenda  complet, doté d’une interface plus ergonomique, un design épuré et des concours exclusifs. | Ontdek alle evenementen en vrijetijdsbesteding in België Out.be - De agenda voor uw uitstappen, concerten, fuiven, voorstellingen, theaterstukken, markten, ..." />

	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="mobile-web-app-capable" content="yes">
	<link href="//fonts.googleapis.com/css?family=Roboto:100,300italic,300,400,600" rel="stylesheet" type="text/css">

	<link rel="apple-touch-icon" sizes="57x57" href="/img/favicon/apple-icon-57x57.png">
	<link rel="apple-touch-icon" sizes="60x60" href="/img/favicon/apple-icon-60x60.png">
	<link rel="apple-touch-icon" sizes="72x72" href="/img/favicon/apple-icon-72x72.png">
	<link rel="apple-touch-icon" sizes="76x76" href="/img/favicon/apple-icon-76x76.png">
	<link rel="apple-touch-icon" sizes="114x114" href="/img/favicon/apple-icon-114x114.png">
	<link rel="apple-touch-icon" sizes="120x120" href="/img/favicon/apple-icon-120x120.png">
	<link rel="apple-touch-icon" sizes="144x144" href="/img/favicon/apple-icon-144x144.png">
	<link rel="apple-touch-icon" sizes="152x152" href="/img/favicon/apple-icon-152x152.png">
	<link rel="apple-touch-icon" sizes="180x180" href="/img/favicon/apple-icon-180x180.png">
	<link rel="icon" type="image/png" sizes="192x192"  href="/img/favicon/android-icon-192x192.png">
	<link rel="icon" type="image/png" sizes="32x32" href="/img/favicon/favicon-32x32.png">
	<link rel="icon" type="image/png" sizes="96x96" href="/img/favicon/favicon-96x96.png">
	<link rel="icon" type="image/png" sizes="16x16" href="/img/favicon/favicon-16x16.png">
	<link rel="manifest" href="/img/favicon/manifest.json">
	<meta name="msapplication-TileColor" content="#ffffff">
	<meta name="msapplication-TileImage" content="/ms-icon-144x144.png">
	<meta name="theme-color" content="#ffffff">

	<style>
	body {
		display: table;
		width:100%;
		height:100%;
		background: #FFF;
		color:#004a63;
		font-family: Arial;
	}
	.main {
		display:table-cell;
		text-align: center;
		vertical-align: middle;
		position:relative;
		padding: 10px;
	}
	.navbar-brand {
		font-family: 'Satisfy', cursive;
		font-size: 100px;
		line-height: 63px;
	}
	a {
		color:#00bccf;
		font-family: Arial;
	}
	.logo {
		margin:0 16px;
	}
	.logo,
	.btn.btn-primary {
		-webkit-filter: drop-shadow(0px 0px 8px rgba(0,0,0,0.2)); 
		filter: drop-shadow(0px 0px 8px rgba(0,0,0,0.2));
	}
	.btn.btn-primary {
		display: inline-block;
		padding: 28px 16px;
		color: #FFF;
		border: 3px solid #009fb4;
		font-family: Roboto, Arial;
		font-weight: 300;
		text-decoration: none;
		border-radius: 13px;
		background: #004a63;
		font-size: 16px;
		text-transform: uppercase;
		text-align: center;
		min-width: 150px;
		margin: 8px;
	}
	.btn.btn-primary:hover {
		color: #009fb4;
		background: #FFF;
		font-weight: 600;
	}
	.footer {
		font-size: 12px;
		line-height: 18px;
		display: inline-block;
		border-top: 1px solid rgba(0,0,0,0.1);
		padding-top: 8px;
		margin-top: 24px;
		color:#999;
	}
	@media only screen and (max-width : 600px) {
		.main {
			width:100%;
		}
		.btn.btn-primary {
			display: block;
			width: auto;
		}
		.logo {
			max-width:100%;
		}
	}
	</style>
	
</head>
<body bgcolor="#FFF" marginheight="0" marginwidth="0" topmargin="0" leftmargin="0" rightmargin="0" bottommargin="0">
	<div class="main">
		<img src="/img/logo.png" class="logo">

		<div class="row">
			<a href="/fr/" class="btn btn-primary">Français</a>
			<a href="/nl/" class="btn btn-primary">Nederlands</a>
		</div>

		<div class="footer">
		<b>Net Events sa</b>, Rue Royale 100, B-1000 Bruxelles, <a href="//www.neteventsmedia.be" target="_blank">www.neteventsmedia.be</a><br>
		© 2004-2018. Tous droits réservés.
		</div>
	</div>
</body>
</html>