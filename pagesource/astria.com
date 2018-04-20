<!DOCTYPE html>
<html lang="fr">
	<head>
		<meta http-equiv="X-UA-Compatible" content="IE=edge" />
		<meta charset="UTF-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1.0" />
		<title>Action Logement</title>
		<link rel="stylesheet" type="text/css" href="bascule/ActionLogement_PageBascule/css/styles.css" media="all" />
		<meta http-equiv="refresh" content="10; URL=http://www.actionlogement.fr">
        <script>
		  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
		
		  ga('create', 'UA-994282-1', 'auto');
		  ga('require', 'linkid', 'linkid.js');
		  ga('send', 'pageview');	
		</script>
	</head>
	<body>
       <div class="contenu-texte">
           <h1>Aujourd'hui, <br /> retrouvez tous les services<br /> d'Action Logement <br />sur actionlogement.fr</h1>
           <div class="texte">
               <p>Vous allez être redirigé automatiquement vers notre nouveau site dans quelques secondes.</p>
               <p>Pour y accéder sans attendre, vous pouvez également cliquer sur le lien ci-dessous.</p>
           </div>
           <div class="bouton">
               <a href="http://www.actionlogement.fr">actionlogement.fr</a>
           </div>
       </div>
       <div class="logo">
           <img src="bascule/ActionLogement_PageBascule/images/logo.png">
       </div>
    </body>
</html>