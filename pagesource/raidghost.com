<!DOCTYPE html>
		<html lang="fr">
			<head>
				<base href="http://www.raidghost.com/" />
				<meta charset="utf-8" />
				<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0">
				<meta name="msapplication-TileColor" content="#FF9600">
				<meta name="theme-color" content="#FF9600">
				<link rel="stylesheet" href="bootstrap/css/bootstrap.min.css" />
				<link rel="stylesheet" href="style.css" />
				<link rel="icon" type="image/png" href="sources/favicon.png" />
				<link rel="canonical" href="https://raidghost.com/" />
				<title>RaidGHost - hébergement web gratuit</title>
				<meta name="description" content="RaidGHost est un hébergeur de sites web gratuit sans publicité avec PHP, MySQL, espace disque illimité et bande passante illimitée." />				<meta name="keywords" content="hébergeur, hébergeur site web, gratuit, site, sans publicité, bande passante illimitée, espace disque illimité, php, mysql" />
				<script>
				</script>
				<script src="https://code.jquery.com/jquery.min.js"></script>
				<script type="text/javascript" src="vue_fr/js/script.js"></script>
				<script type="text/javascript" src="bootstrap/js/bootstrap.min.js"></script>
				<script async src="https://www.googletagmanager.com/gtag/js?id=UA-54164108-2"></script>
				<script>
				window.dataLayer = window.dataLayer || [];
				function gtag(){dataLayer.push(arguments);}
				gtag('js', new Date());
				gtag('config', 'UA-54164108-2');
				</script>
			</head>
			<body>
				<header>
					<nav class="navbar navbar-default navbar-fixed-top">
					<div>
						<div class="navbar-header" style="width: 100%;">
						<a class="navbar-brand" href="/"><span class="glyphicon glyphicon-home" aria-hidden="true" style="padding-right: 5px;"></span><span class="hidden-xs">  RaidGHost</span></a>
						<a class="navbar-brand" href="forum.php" style="font-size: 14px;"><span class="glyphicon glyphicon-comment" aria-hidden="true"></span><span class="hidden-xs"> Forum</span></a>						<a class="navbar-brand" href="annuaire.php" style="font-size: 14px;"><span class="glyphicon glyphicon-list-alt" aria-hidden="true"></span><span class="hidden-xs"> Annuaire</span></a>
						
						<!--ul class="nav navbar-nav pull-right" style="margin: 0">
							<li class="dropdown">
								<a href="" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false"><img src="sources/fr.png" alt="" style="max-width: 30px; max-height: 30px;"></span> <span class="caret"></span></a>
								<ul class="dropdown-menu dropdown-menu-right" role="menu" aria-labelledby="dropdownMenu1">
									<li role="presentation"><a href="/?lang=fr" data-toggle="tooltip" title="Français - France"><img src="sources/fr.png" alt="fr_FR" /></a></li>
									<li role="presentation"><a href="/?lang=es" data-toggle="tooltip" title="Español - España"><img src="sources/es.png" alt="es_ES" /></a></li>
									<li role="presentation"><a href="/?lang=en" data-toggle="tooltip" title="American - US"><img src="sources/en.png" alt="en_US" /></a></li>
								</ul>
							</li>
						</ul-->
						
													<ul class="nav navbar-nav pull-right" style="margin: 0">
								<li class="dropdown" id="dropdown_non_connecte">
									<a href="" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false"><span class="glyphicon glyphicon-user" aria-hidden="true"></span> <span class="hidden-xs">S'identifier </span><span class="caret"></span></a>
									
									<ul class="dropdown-menu dropdown-menu-right" role="menu">
										<li>
											<form method="post" action="connexion.php" style="width: 240px;">
												<div class="form-group text-center">
													<div class="input-group" style="margin: 10px;">
														<span class="input-group-addon"><span class="glyphicon glyphicon-user"></span></span>
														<input type="text" name="pseudo_connec2" id="pseudo_connec2" class="form-control" placeholder="Pseudo" required>
													</div>
													<div class="input-group" style="margin: 10px;">
														<span class="input-group-addon"><span class="glyphicon glyphicon-lock"></span></span>
														<input type="password" name="mdp_connec2" class="form-control" placeholder="Mot de passe" required>
													</div>
													<input type="checkbox" name="cookies_connec2" id="cookies_connec2" /><label for="cookies_connec" style="padding-left: 10px;"> Connexion auto</label>
													<br />
													<a href="oubli_mdp.php" class="small">Mot de passe oublié</a>
													<input type="hidden" name="redirect_connec2" value="/">
												</div>
												<button style="margin-top: 5px;" type="submit" class="btn btn-default center-block">Se connecter <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span></button>
												<hr style="margin: 10px;">
											</form>
											
											<form class="navbar-form" method="post" action="inscription.php">	
												<button class="btn btn-primary center-block"><span class="glyphicon glyphicon-pencil" aria-hidden="true"></span> Créer un compte</button>
											</form>
										</li>
									</ul>
								</li>
							</ul>
												</div>
					</div><!-- /.container-fluid -->
					</nav>
				</header>
				
								
				<section id="content">
										
					<div class="row">
	<div class="row_content">
		<div class="page-header">
			<h1>RaidGHost <small class="hidden-xs">Hébergement web gratuit</small></h1>
		</div>
		
				
				
		<!--div class="row">
			<div class="col-md-offset-3 col-md-6">
				<div class="panel panel-info" style="border-radius: 5px;">
					<div class="panel-heading">
						<h3 class="panel-title">Statistiques</h3>
					</div>
					<ul class="list-group">
						<li class="list-group-item"><strong><span class="glyphicon glyphicon-cloud"></span> Sites hébergés :</strong> <span class="pull-right">581</span></li>
						<li class="list-group-item"><strong><span class="glyphicon glyphicon-user"></span> Membres :</strong> <span class="pull-right">6244</span></li>
						<li class="list-group-item"><strong><span class="glyphicon glyphicon-globe"></span> Noms de domaine :</strong> <span class="pull-right">169</span></li>
						<li class="list-group-item"><strong><span class="glyphicon glyphicon-oil"></span> Bases de données :</strong> <span class="pull-right">42</span></li>
					</ul>
				</div>
			</div>
		</div-->
		
		<!--div class="alert alert-info text-center" role="alert">Vous souhaitez disposer d'un site web de qualité rapidement à prix compétitif ?<br />Nous pouvons vous aider !<br /><br /><a href="devis.php" class="btn btn-warning">Devis gratuit sous 24H <span class="glyphicon glyphicon-chevron-right"></span></a></div>
		
		<p class="text-center"><a href="" class="btn btn-warning"><span class="glyphicon glyphicon-list-alt"></span> Exemples de sites web réalisés par </a></p>
		
		<h3>Hébergement web gratuit sans publicité</h3-->

		<div class="panel panel-primary">
			<div class="panel-body" style="position: relative; border-left: 5px solid rgb(51, 122, 183);;">
				<span style="color: rgb(220,220,220); font-size: 10em; position: absolute; right: 5px; top: -20px; z-index: 1;">ʼʼ</span>
				<p class="paragraphe" style="position: relative; z-index: 10; padding-right: 3.5em;">
				RaidGHost est un <strong>hébergeur qui propose une offre gratuite et sans publicité</strong> avec des serveurs situés <strong>en France, à Paris</strong>.
				Les sites web sont de plus en plus complexes, ainsi chez RaidGHost nous encourageons le travail à plusieurs !
				Il est donc possible d'avoir différents sites avec un seul compte ainsi que plusieurs bases de données gérées par plusieurs utilisateurs. D'autre part, un point d'honneur est mis sur la sécurité ainsi que sur la fiabilité des services.
				</p>
				
				<p class="text-center" style="margin: 0;"><a href="documentation.php" class="btn btn-default"><span class="glyphicon glyphicon-plus"></span> En savoir plus sur la philosophie de RaidGHost</a></p>
			</div>
		</div>
		
		<table class="table table-index table-striped" style="margin-bottom: 5px;">
			<thead>
				<tr>
					<th class="text-center col-md-4">Serveur Web</th>
					<th class="text-center col-md-4">Espace de stockage</th>
					<th class="text-center col-md-4">Services supplémentaires</th>
				</tr>
			</thead>
			<tfoot>
				<tr>
					<th class="text-center small" colspan="3">Mis à jour le 20/02/2018</th>
				</tr>
			</tfoot>
			<tbody>
				<tr>
					<td><span class="bouton_bleu"></span> Bande passante illimitée</td>
					<td><span class="bouton_bleu"></span> Espace disque illimité</td>
					<td><span class="bouton_bleu"></span> Assistance technique tous les jours</td>
				</tr>
				<tr>
					<td><span class="bouton_bleu"></span> PHP7.0 <small>[GD activée]</small></td>
					<td><span class="bouton_bleu"></span> Nombre de sites illimité</td>
					<td><span class="bouton_bleu"></span> Statistiques détaillées <em>(<a href="https://en.wikipedia.org/wiki/AWStats" onclick="window.open(this.href); return false;">AWStats</a>)</em></td>
				</tr>
				<tr>
					<td><span class="bouton_bleu"></span> Lier des noms de domaine</td>
					<td><span class="bouton_bleu"></span> Accès FTP &amp; FTPES</td>
					<td><span class="bouton_bleu"></span> Tâches Cron</td>
				</tr>
				<tr>
					<td><span class="bouton_bleu"></span> Sous-domaines illimités</td>
					<td><span class="bouton_bleu"></span> Nombre de BDD illimité</td>
					<td><span class="bouton_bleu"></span> Certificat SSL <span class="label label-warning">2 € / mois</span></td>
				</tr>
				<tr>
					<td><span class="bouton_bleu"></span> MySQL <em>(MariaDB 10.1)</em></td>
					<td><span class="bouton_bleu"></span> Compatibilité avec les CMS</td>
					<td><span class="bouton_jaune"></span> Accès aux sauvegardes des fichiers <span class="label label-warning">2 € / mois</span></td>
				</tr>
				<tr>
					<td><span class="bouton_bleu"></span> Fonction <em>mail()</em></td>
					<td><span class="bouton_bleu"></span> WebFTP <small>[accès HTTP &amp; HTTPS]</small></td>
					<td><span class="bouton_jaune"></span> Accès aux sauvegardes des BDD <span class="label label-warning">2 € / mois</span></td>
				</tr>
				<tr>
					<td><span class="bouton_bleu"></span> Accès au <a href="http://phpinfo.raidghost.com" onclick="window.open(this.href); return false;"><em>phpinfo()</em></a></td>
					<td><span class="bouton_orange"></span> Webmail</td>
					<td rowspan="3" style="background-color: rgba(250, 250, 250, 0); vertical-align: middle; text-align: center; border-left: 1px solid #DDD;"><div style="display: inline-block; text-align: left;"><span style="color: rgb(180, 180, 180);"><span class="bouton_bleu"></span> : Service disponible<br /><span class="bouton_jaune"></span> : Service en cours d'élaboration<br /><span class="bouton_orange"></span> : Service disponible prochainement</span></div></td>
				</tr>
				<tr>
					<td><span class="bouton_bleu"></span> <em>.htaccess</em></td>
					<td><span class="bouton_orange"></span> Accès POP/IMAP</td>
				</tr>
				<tr>
					<td><span class="bouton_orange"></span> PostgreSQL</td>
					<td><span class="bouton_orange"></span> Nombre d'adresses mail illimité</td>
				</tr>
			</tbody>
		</table>
		
		<p class="text-center" style="margin: 0;"><a href="inscription.php" class="btn btn-primary">Inscription à RaidGHost <span class="glyphicon glyphicon-chevron-right"></span></a></p>		
		<!--p class="text-center"><a href="services_services.php" class="btn btn-default"><span class="glyphicon glyphicon-plus"></span> En savoir plus sur les services de RaidGHost</a></p-->
		
		<h2>Derniers sites hébergés</h2>

		<div class="row" style="text-align: center;">
					<div class="col-md-4" style="display: inline-block; float: none; margin-right:-3px;">
		<div class="thumbnail thumbnail_sites" style="padding: 0; position: relative; background-color: rgb(245, 245, 245);">
			<h3 class="text-overflow" style="height: 30px;">TGVMax watcher</h3>
			<a href="http://tgvmax-watcher.raidghost.com" onclick="window.open(this.href); return false;" rel="nofollow"><img src="captures/BsdlzRIF.jpg" alt="" style="width: 100%; height: 275px;"></a>
			
			<div class="caption"><div class="btn-group btn-group-justified" role="group"><div class="btn-group" role="group"><a href="/site.php?id=3296" class="btn btn-default" role="button"><span class="glyphicon glyphicon-plus" aria-hidden="true"></span> Plus de détails</a></div></div></div>		</div>
		</div>
			<div class="col-md-4" style="display: inline-block; float: none; margin-right:-3px;">
		<div class="thumbnail thumbnail_sites" style="padding: 0; position: relative; background-color: rgb(245, 245, 245);">
			<h3 class="text-overflow" style="height: 30px;">Command Tracker Plus</h3>
			<a href="http://cmdtrackerplus.raidghost.com" onclick="window.open(this.href); return false;" rel="nofollow"><img src="captures/Qk93YqfF.jpg" alt="" style="width: 100%; height: 275px;"></a>
			
			<div class="caption"><div class="btn-group btn-group-justified" role="group"><div class="btn-group" role="group"><a href="/site.php?id=3271" class="btn btn-default" role="button"><span class="glyphicon glyphicon-plus" aria-hidden="true"></span> Plus de détails</a></div></div></div>		</div>
		</div>
			<div class="col-md-4" style="display: inline-block; float: none; margin-right:-3px;">
		<div class="thumbnail thumbnail_sites" style="padding: 0; position: relative; background-color: rgb(245, 245, 245);">
			<h3 class="text-overflow" style="height: 30px;">sergevallory</h3>
			<a href="http://vallory.raidghost.com" onclick="window.open(this.href); return false;" rel="nofollow"><img src="captures/WmADbHsx.jpg" alt="" style="width: 100%; height: 275px;"></a>
			
			<div class="caption"><div class="btn-group btn-group-justified" role="group"><div class="btn-group" role="group"><a href="/site.php?id=3234" class="btn btn-default" role="button"><span class="glyphicon glyphicon-plus" aria-hidden="true"></span> Plus de détails</a></div></div></div>		</div>
		</div>
			</div>
		
		<p class="text-center"><a href="annuaire.php" class="btn btn-primary"><span class="glyphicon glyphicon-list-alt"></span> Consulter l'annuaire des sites de RaidGHost</a></p>
	</div>
</div>
				</section>
				
				<footer style="padding-top: 20px; border-top: 1px solid rgb(235, 235, 235);">
					<p class="text-center"><a href="mailto:raidghost.webmasters@gmail.com">Nous contacter</a> | RaidGHost © 2018 | <a href="documentation.php">Documentation</a></p>
					<!--p class="text-center"><a href="https://www.gandi.net/ssl/secured/raidghost.com/86620/50ccbafcb9" title="RaidGHost est sécurisé par Gandi" onclick="window.open(this.href); return false;"><img src="sources/logo_https.png" alt="RaidGHost est sécurisé par Gandi" /></a></p-->
				</footer>
				
				<script type="text/javascript" src="/raidghost.awstats.js"></script>
				<noscript><p><img src="/raidghost.awstats.js?nojs=y" alt="" height="0" width="0" style="display: none" /></p></noscript>
							</body>
		</html>