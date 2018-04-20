<!DOCTYPE HTML>
<html lang="fr">
	<head><title>Easypayweb.com - Gestion de transactions bancaires</title>
<link rel="stylesheet" href="/static/css/easypayweb/main.css?0" />
<link rel="stylesheet" href="/static/css/easypayweb/index.css?0" />
<script type="text/javascript" src="https://code.jquery.com/jquery-1.7.1.min.js?0"></script>        <meta name="description" content="Gestion de transactions bancaires" />
	</head>
	<body>
		<div id="tools">
			<div class="content">
                    <div class="langue">
        Choisissez votre langue :                    <a href="?lang=fr"><img src="/static/img/easypayweb/flags/16x11/fr.png" alt="fr" /></a>
                    <a href="?lang=en"><img src="/static/img/easypayweb/flags/16x11/en.png" alt="en" /></a>
                    <a href="?lang=es"><img src="/static/img/easypayweb/flags/16x11/es.png" alt="es" /></a>
                    <a href="?lang=it"><img src="/static/img/easypayweb/flags/16x11/it.png" alt="it" /></a>
                    <a href="?lang=pt"><img src="/static/img/easypayweb/flags/16x11/pt.png" alt="pt" /></a>
                    <a href="?lang=nl"><img src="/static/img/easypayweb/flags/16x11/nl.png" alt="nl" /></a>
                    <a href="?lang=pl"><img src="/static/img/easypayweb/flags/16x11/pl.png" alt="pl" /></a>
                    <a href="?lang=de"><img src="/static/img/easypayweb/flags/16x11/de.png" alt="de" /></a>
            </div>
								<div class="clear"></div>
			</div>
		</div>

		<div id="header">
			<div id="logo"><a href="/"><img src="/static/img/easypayweb/logo-easypayweb.png" alt="logo-easypayweb" /></a></div>
			<div id="accroche">gestion de transactions bancaires</div>
						<div id="contact">

				<p><a href="/contact/">&gt; Contactez le service client par email</a></p>
			</div>
						<div class="clear"></div>
			<img src="/static/img/easypayweb/separation.png" alt="separation" />
		</div>

			<div id="presentation">
		<div class="content">
			<div class="infos">
				<h2>Easypayweb.com apparait sur votre relevé de carte bancaire ?</h2>

				<p>Ce site va vous permettre de retrouver et de gérer très facilement les paiements par carte bancaire effectués sur l'un de nos sites.</p>

				<p>En utilisant les méthodes de recherche ci-dessous vous allez pouvoir consulter les informations de paiements liés à votre carte bancaire.</p>

				<p>Vous aurez aussi la possibilité d'annuler les renouvellements automatiques de vos abonnements ainsi que de vous désinscrire des sites sur lesquels vous êtes inscrit.</p>
			</div>

			<img src="/static/img/easypayweb/presentation.png" alt="presentation" />
		</div>
	</div>

		<div id="container">
			<div id="main">
				
<div class="box-title">Recherche de transactions à l'aide de vos identifiants</div>

<div class="box">
	<div id="box-connexion">
		<p>Veuillez saisir les identifiants de connexion au site sur lequel vous êtes inscrit. (Espace sécurisé)</p>

		
		<form action="/" method="POST">
			<div style="float: left; margin-top: 5px;">
				<label for="pseudo">Pseudo</label>
				<input type="text" id="pseudo" name="pseudo" />

				<label for="mdp">Mot de passe</label>
				<input type="password" id="mdp" name="mdp" />
			</div>
			<div style="width: 200px; float: right; margin-right: 21px;">
				<input type="submit" value="Rechercher">
			</div>
			<div class="clear"></div>
		</form>
	</div>

	<div style="margin: 0 0 5px 10px">Vous avez perdu votre pseudo ou votre de mot de passe?</div>

			<div id="box-email">
			<p>Veuillez saisir l'adresse email ayant servi à vous inscrire sur un site afin de recevoir vos identifiants sur cette adresse.</p>

			
			<form action="/informations" method="POST" style="position: relative;">
				<div style="float: left; margin-top: 5px;">
					<label for="email">Entrer votre adresse email</label>
					<input type="email" id="email" name="email" />
				</div>
				<div style="width: 200px; float: right;">
					<input type="submit" value="Envoyer l'email" />
				</div>
				<div class="clear"></div>
			</form>
		</div>
	</div>


<div class="box-title">Recherche de transactions à l'aide du numéro de carte bancaire</div>
<div class="box">
		<form action="/" id="form-card" method="POST" style=" margin-bottom: 30px; margin-left: 10px;">
		<div style="margin-top: 5px;">
			<label for="card2">1. Numéro de carte bancaire</label>
			<input type="text" class="card" id="card1" name="card1" required="required" maxlength="4" size="4" value=""/>
			<input type="text" class="card" id="card2" name="card2" maxlength="4" size="4" disabled="disabled" value="XXXX"/>
			<input type="text" class="card" id="card3" name="card3" maxlength="4" size="4" disabled="disabled" value="XXXX"/>
			<input type="text" class="card" id="card4" name="card4" required="required" maxlength="5" size="5" value=""/>
			<img src="/static/img/easypayweb/cadena.png" alt="secure" style="position: relative; top: 8px; margin-left: 20px"/>
		</div>
        <div style="margin-top: 8px; margin-bottom: 10px;">
            <label for="amount">2. Montant de la transaction :</label>
            <input type="text" id="amount" name="amount" required="required" size="8" value=""/>
        </div>
        <div style="margin-top: 5px; margin-bottom: 10px;">
            <label for="amount">3. Date de la transaction :</label>
            <input type="date" id="date" name="date" required="required" size="8" value=""/>
        </div>
		<div style="margin-top: 5px; margin-bottom: 10px;">
			<label>4 .Saisir les caractères de l'image ci-contre.</label>
			<img id="captchaImg" src="/contact/captcha?tag=card" style="position: relative; top: 12px; margin-left: 10px; cursor: pointer"/>
			<input type="text" id="captcha" name="captcha" maxlength="5" size="5" style="width: 80px; margin-left: 10px"/>
			<div id="submit-card-container" style="width: 200px; float: right; margin-right: 21px; position: relative; top: 8px;">
				<input type="submit" id="submit-card" value="Rechercher">
			</div>
		</div>
		
		<p style="margin-top: 30px;">Par mesure de sécurité veuillez seulement saisir les derniers numéros de votre carte de bancaire.</p>
		<p>Information sur la sécurité de vos données. <span style="font-weight: normal">Vos données bancaires sont chiffrées en SSL 128bits.</span></p>
	</form>
</div>

<div id="footer" class="box">
	<p>Si vous n'arrivez toujours pas à retrouver une transaction veuillez contacter notre service client</p>
	<ul>
		<li>Par email en <a href="/contact" title="">cliquant ici</a></li>
	</ul>
</div>

<script type="text/javascript">
	$(".card").keyup(function(e){
		var f = $(this).val();
		var id = $(this).attr('id');
		id = parseInt(id.substring(id.length, id.length - 1));
		
		if (id == 2 || id ==3) 
		{
			if(f.length == parseInt($("#card" + id).attr("maxlength"))) 
			{
				$("#card" + (id + 1)).focus(); 
			}
		}
		return false;
	});
	
	$("#form-card").submit(function(){
		$("#submit-card").attr("disabled", "disabled");
		$("#submit-card").attr("value", "En cours...");
	})

	function refreshCaptcha()
	{
		var captchaSrc = $("#captchaImg").attr('src').split("?")[0];		
		$("#captchaImg").attr('src', captchaSrc + '?' + new Date().getTime())
	}

	$(function(){
		$("#captchaImg").click(function(){refreshCaptcha();});
	});
	
</script> 				<p id="copyright" style="color: #434343; font-size: 0.8em;">© easypayweb . All rights reserved. <a href="/legal/notices">Mentions Légales</a>.</p>
			</div>
		</div>

        <script type="text/javascript">
    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-1775268-70']);
    _gaq.push(['_trackPageview']);

    (function() {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();
</script>
	</body>
</html>