<!DOCTYPE html>
<html lang="fr">
	<head>
		
		<!-- META -->
						<meta name="robots" content="index, follow">
					<meta property="og:type" content="website">
					<title>AssoConnect - Le Logiciel des Associations Tout-en-Un</title>
		<meta property="og:title" content="AssoConnect - Le Logiciel des Associations Tout-en-Un">
					<meta property="og:site_name" content="AssoConnect">
					<meta name="description" content="Le Logiciel Tout-en-Un des Associations ! Tous les Outils de Gestion de votre Association dans un Logiciel : Adhésions, Compta, Dons en Ligne, Site Web, Emails">
		<meta property="og:description" content="Le Logiciel Tout-en-Un des Associations ! Tous les Outils de Gestion de votre Association dans un Logiciel : Adhésions, Compta, Dons en Ligne, Site Web, Emails">
					<meta property="og:locale" content="fr_FR">
					<meta property="og:url" content="https://www.assoconnect.com/">
					<meta property="og:image" content="https://cdn.jamesnook.com/public/assoconnect.com/image/logo/1200x630.png">
					<meta property="og:image:width" content="1200">
					<meta property="og:image:height" content="630">
	<meta name="viewport" property="viewport" content="width=device-width, initial-scale=1.0">
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<link rel="canonical" href="https://www.assoconnect.com/">

		<!-- Favicon -->
					<link rel="icon" type="image/png" href="https://cdn.jamesnook.com/public/assoconnect.com/image/favicon.png">
		
		<!-- Sitemap -->
					<link rel="sitemap" type="application/xml" title="Sitemap" href="https://www.assoconnect.com/seo/sitemap">
		
		<!-- https://dev.twitter.com/web/overview/widgets-webpage-properties -->
		<meta name="twitter:widgets:csp" content="on">

		<!-- CSS -->
		

<!-- jQuery UI -->
<!-- Le CSS de jQuery UI utilise des chemins relatifs pour les images, on ne peut donc pas l'inclure dans le CSS global -->
<link rel="stylesheet" href="https://cdn.jamesnook.com/public/common/javascript/jquery-ui/simple/jquery-ui.min.css">

<!-- Layout -->
<link rel="stylesheet" href="/public/build/css/assoconnect.com.-.layout.-.presentation2.DESKTOP.css?11c1bd8">

<!-- Template -->
<style>@keyframes
bounce{20%{transform:translateY(10px)}50%{transform:translateY(-10px)}60%{transform:translateY(5px)}90%{transform:translateY(-5px)}}.avantAssoconnect{background:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index.png?9f07c9ce9b60d63d02d12d4dcea12013) no-repeat 0.68965517% 0.72463768%;background-size:422.22222222222%}@media only screen and (-webkit-min-device-pixel-ratio: 1.5), only screen and (min--moz-device-pixel-ratio: 1.5), only screen and (-o-min-device-pixel-ratio: 3/2), only screen and (min-device-pixel-ratio: 1.5), only screen and (min-resolution: 240dpi){.avantAssoconnect{background-image:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index-2x.png?9f07c9ce9b60d63d02d12d4dcea12013)}}.apresAssoconnect{background:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index.png?9f07c9ce9b60d63d02d12d4dcea12013) no-repeat 32.65306122% 0.71428571%;background-size:441.86046511628%}@media only screen and (-webkit-min-device-pixel-ratio: 1.5), only screen and (min--moz-device-pixel-ratio: 1.5), only screen and (-o-min-device-pixel-ratio: 3/2), only screen and (min-device-pixel-ratio: 1.5), only screen and (min-resolution: 240dpi){.apresAssoconnect{background-image:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index-2x.png?9f07c9ce9b60d63d02d12d4dcea12013)}}.presseRmc{background:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index.png?9f07c9ce9b60d63d02d12d4dcea12013) no-repeat 0.6134969300000001% 30.76923077%;background-size:703.7037037037%}@media only screen and (-webkit-min-device-pixel-ratio: 1.5), only screen and (min--moz-device-pixel-ratio: 1.5), only screen and (-o-min-device-pixel-ratio: 3/2), only screen and (min-device-pixel-ratio: 1.5), only screen and (min-resolution: 240dpi){.presseRmc{background-image:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index-2x.png?9f07c9ce9b60d63d02d12d4dcea12013)}}.presseLatribuneHover{background:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index.png?9f07c9ce9b60d63d02d12d4dcea12013) no-repeat 18.40490798% 30.76923077%;background-size:703.7037037037%}@media only screen and (-webkit-min-device-pixel-ratio: 1.5), only screen and (min--moz-device-pixel-ratio: 1.5), only screen and (-o-min-device-pixel-ratio: 3/2), only screen and (min-device-pixel-ratio: 1.5), only screen and (min-resolution: 240dpi){.presseLatribuneHover{background-image:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index-2x.png?9f07c9ce9b60d63d02d12d4dcea12013)}}.presseLatribune{background:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index.png?9f07c9ce9b60d63d02d12d4dcea12013) no-repeat 36.19631902% 30.76923077%;background-size:703.7037037037%}@media only screen and (-webkit-min-device-pixel-ratio: 1.5), only screen and (min--moz-device-pixel-ratio: 1.5), only screen and (-o-min-device-pixel-ratio: 3/2), only screen and (min-device-pixel-ratio: 1.5), only screen and (min-resolution: 240dpi){.presseLatribune{background-image:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index-2x.png?9f07c9ce9b60d63d02d12d4dcea12013)}}.presseLacroixHover{background:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index.png?9f07c9ce9b60d63d02d12d4dcea12013) no-repeat 57.05521472% 0.64102564%;background-size:703.7037037037%}@media only screen and (-webkit-min-device-pixel-ratio: 1.5), only screen and (min--moz-device-pixel-ratio: 1.5), only screen and (-o-min-device-pixel-ratio: 3/2), only screen and (min-device-pixel-ratio: 1.5), only screen and (min-resolution: 240dpi){.presseLacroixHover{background-image:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index-2x.png?9f07c9ce9b60d63d02d12d4dcea12013)}}.presseLacroix{background:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index.png?9f07c9ce9b60d63d02d12d4dcea12013) no-repeat 57.05521472% 19.23076923%;background-size:703.7037037037%}@media only screen and (-webkit-min-device-pixel-ratio: 1.5), only screen and (min--moz-device-pixel-ratio: 1.5), only screen and (-o-min-device-pixel-ratio: 3/2), only screen and (min-device-pixel-ratio: 1.5), only screen and (min-resolution: 240dpi){.presseLacroix{background-image:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index-2x.png?9f07c9ce9b60d63d02d12d4dcea12013)}}.presseInterHover{background:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index.png?9f07c9ce9b60d63d02d12d4dcea12013) no-repeat 0.6134969300000001% 49.35897436%;background-size:703.7037037037%}@media only screen and (-webkit-min-device-pixel-ratio: 1.5), only screen and (min--moz-device-pixel-ratio: 1.5), only screen and (-o-min-device-pixel-ratio: 3/2), only screen and (min-device-pixel-ratio: 1.5), only screen and (min-resolution: 240dpi){.presseInterHover{background-image:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index-2x.png?9f07c9ce9b60d63d02d12d4dcea12013)}}.presseInter{background:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index.png?9f07c9ce9b60d63d02d12d4dcea12013) no-repeat 18.40490798% 49.35897436%;background-size:703.7037037037%}@media only screen and (-webkit-min-device-pixel-ratio: 1.5), only screen and (min--moz-device-pixel-ratio: 1.5), only screen and (-o-min-device-pixel-ratio: 3/2), only screen and (min-device-pixel-ratio: 1.5), only screen and (min-resolution: 240dpi){.presseInter{background-image:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index-2x.png?9f07c9ce9b60d63d02d12d4dcea12013)}}.presseEchosHover{background:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index.png?9f07c9ce9b60d63d02d12d4dcea12013) no-repeat 36.19631902% 49.35897436%;background-size:703.7037037037%}@media only screen and (-webkit-min-device-pixel-ratio: 1.5), only screen and (min--moz-device-pixel-ratio: 1.5), only screen and (-o-min-device-pixel-ratio: 3/2), only screen and (min-device-pixel-ratio: 1.5), only screen and (min-resolution: 240dpi){.presseEchosHover{background-image:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index-2x.png?9f07c9ce9b60d63d02d12d4dcea12013)}}.presseEchos{background:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index.png?9f07c9ce9b60d63d02d12d4dcea12013) no-repeat 53.98773006% 49.35897436%;background-size:703.7037037037%}@media only screen and (-webkit-min-device-pixel-ratio: 1.5), only screen and (min--moz-device-pixel-ratio: 1.5), only screen and (-o-min-device-pixel-ratio: 3/2), only screen and (min-device-pixel-ratio: 1.5), only screen and (min-resolution: 240dpi){.presseEchos{background-image:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index-2x.png?9f07c9ce9b60d63d02d12d4dcea12013)}}.presseBfmHover{background:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index.png?9f07c9ce9b60d63d02d12d4dcea12013) no-repeat 74.84662577% 0.64102564%;background-size:703.7037037037%}@media only screen and (-webkit-min-device-pixel-ratio: 1.5), only screen and (min--moz-device-pixel-ratio: 1.5), only screen and (-o-min-device-pixel-ratio: 3/2), only screen and (min-device-pixel-ratio: 1.5), only screen and (min-resolution: 240dpi){.presseBfmHover{background-image:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index-2x.png?9f07c9ce9b60d63d02d12d4dcea12013)}}.presseBfm{background:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index.png?9f07c9ce9b60d63d02d12d4dcea12013) no-repeat 74.84662577% 19.23076923%;background-size:703.7037037037%}@media only screen and (-webkit-min-device-pixel-ratio: 1.5), only screen and (min--moz-device-pixel-ratio: 1.5), only screen and (-o-min-device-pixel-ratio: 3/2), only screen and (min-device-pixel-ratio: 1.5), only screen and (min-resolution: 240dpi){.presseBfm{background-image:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index-2x.png?9f07c9ce9b60d63d02d12d4dcea12013)}}.presseRmcHover{background:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index.png?9f07c9ce9b60d63d02d12d4dcea12013) no-repeat 74.84662577% 37.82051282%;background-size:703.7037037037%}@media only screen and (-webkit-min-device-pixel-ratio: 1.5), only screen and (min--moz-device-pixel-ratio: 1.5), only screen and (-o-min-device-pixel-ratio: 3/2), only screen and (min-device-pixel-ratio: 1.5), only screen and (min-resolution: 240dpi){.presseRmcHover{background-image:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index-2x.png?9f07c9ce9b60d63d02d12d4dcea12013)}}.clientPcb{background:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index.png?9f07c9ce9b60d63d02d12d4dcea12013) no-repeat 0.6097561% 67.51592357%;background-size:730.76923076923%}@media only screen and (-webkit-min-device-pixel-ratio: 1.5), only screen and (min--moz-device-pixel-ratio: 1.5), only screen and (-o-min-device-pixel-ratio: 3/2), only screen and (min-device-pixel-ratio: 1.5), only screen and (min-resolution: 240dpi){.clientPcb{background-image:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index-2x.png?9f07c9ce9b60d63d02d12d4dcea12013)}}.apresYado{background:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index.png?9f07c9ce9b60d63d02d12d4dcea12013) no-repeat 17.05882353% 65.03067485%;background-size:950%}@media only screen and (-webkit-min-device-pixel-ratio: 1.5), only screen and (min--moz-device-pixel-ratio: 1.5), only screen and (-o-min-device-pixel-ratio: 3/2), only screen and (min-device-pixel-ratio: 1.5), only screen and (min-resolution: 240dpi){.apresYado{background-image:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index-2x.png?9f07c9ce9b60d63d02d12d4dcea12013)}}.citationGerard{background:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index.png?9f07c9ce9b60d63d02d12d4dcea12013) no-repeat 69.71428571% 52.38095238%;background-size:1266.6666666667%}@media only screen and (-webkit-min-device-pixel-ratio: 1.5), only screen and (min--moz-device-pixel-ratio: 1.5), only screen and (-o-min-device-pixel-ratio: 3/2), only screen and (min-device-pixel-ratio: 1.5), only screen and (min-resolution: 240dpi){.citationGerard{background-image:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index-2x.png?9f07c9ce9b60d63d02d12d4dcea12013)}}.citationLuc{background:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index.png?9f07c9ce9b60d63d02d12d4dcea12013) no-repeat 53.14285714% 35.11904762%;background-size:1266.6666666667%}@media only screen and (-webkit-min-device-pixel-ratio: 1.5), only screen and (min--moz-device-pixel-ratio: 1.5), only screen and (-o-min-device-pixel-ratio: 3/2), only screen and (min-device-pixel-ratio: 1.5), only screen and (min-resolution: 240dpi){.citationLuc{background-image:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index-2x.png?9f07c9ce9b60d63d02d12d4dcea12013)}}.citationMarie{background:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index.png?9f07c9ce9b60d63d02d12d4dcea12013) no-repeat 29.14285714% 63.0952381%;background-size:1266.6666666667%}@media only screen and (-webkit-min-device-pixel-ratio: 1.5), only screen and (min--moz-device-pixel-ratio: 1.5), only screen and (-o-min-device-pixel-ratio: 3/2), only screen and (min-device-pixel-ratio: 1.5), only screen and (min-resolution: 240dpi){.citationMarie{background-image:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index-2x.png?9f07c9ce9b60d63d02d12d4dcea12013)}}.citationPatou{background:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index.png?9f07c9ce9b60d63d02d12d4dcea12013) no-repeat 38.85714286% 63.0952381%;background-size:1266.6666666667%}@media only screen and (-webkit-min-device-pixel-ratio: 1.5), only screen and (min--moz-device-pixel-ratio: 1.5), only screen and (-o-min-device-pixel-ratio: 3/2), only screen and (min-device-pixel-ratio: 1.5), only screen and (min-resolution: 240dpi){.citationPatou{background-image:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index-2x.png?9f07c9ce9b60d63d02d12d4dcea12013)}}.citationStephane{background:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index.png?9f07c9ce9b60d63d02d12d4dcea12013) no-repeat 48.57142857% 63.0952381%;background-size:1266.6666666667%}@media only screen and (-webkit-min-device-pixel-ratio: 1.5), only screen and (min--moz-device-pixel-ratio: 1.5), only screen and (-o-min-device-pixel-ratio: 3/2), only screen and (min-device-pixel-ratio: 1.5), only screen and (min-resolution: 240dpi){.citationStephane{background-image:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index-2x.png?9f07c9ce9b60d63d02d12d4dcea12013)}}.citationClaire{background:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index.png?9f07c9ce9b60d63d02d12d4dcea12013) no-repeat 58.28571429% 63.0952381%;background-size:1266.6666666667%}@media only screen and (-webkit-min-device-pixel-ratio: 1.5), only screen and (min--moz-device-pixel-ratio: 1.5), only screen and (-o-min-device-pixel-ratio: 3/2), only screen and (min-device-pixel-ratio: 1.5), only screen and (min-resolution: 240dpi){.citationClaire{background-image:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index-2x.png?9f07c9ce9b60d63d02d12d4dcea12013)}}.clientLigueaquitaineHover{background:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index.png?9f07c9ce9b60d63d02d12d4dcea12013) no-repeat 67.23163842% 62.35294118%;background-size:1461.5384615385%}@media only screen and (-webkit-min-device-pixel-ratio: 1.5), only screen and (min--moz-device-pixel-ratio: 1.5), only screen and (-o-min-device-pixel-ratio: 3/2), only screen and (min-device-pixel-ratio: 1.5), only screen and (min-resolution: 240dpi){.clientLigueaquitaineHover{background-image:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index-2x.png?9f07c9ce9b60d63d02d12d4dcea12013)}}.clientGrecoHover{background:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index.png?9f07c9ce9b60d63d02d12d4dcea12013) no-repeat 75.70621469% 62.35294118%;background-size:1461.5384615385%}@media only screen and (-webkit-min-device-pixel-ratio: 1.5), only screen and (min--moz-device-pixel-ratio: 1.5), only screen and (-o-min-device-pixel-ratio: 3/2), only screen and (min-device-pixel-ratio: 1.5), only screen and (min-resolution: 240dpi){.clientGrecoHover{background-image:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index-2x.png?9f07c9ce9b60d63d02d12d4dcea12013)}}.clientLigueaquitaine{background:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index.png?9f07c9ce9b60d63d02d12d4dcea12013) no-repeat 0.56497175% 78.82352941000001%;background-size:1461.5384615385%}@media only screen and (-webkit-min-device-pixel-ratio: 1.5), only screen and (min--moz-device-pixel-ratio: 1.5), only screen and (-o-min-device-pixel-ratio: 3/2), only screen and (min-device-pixel-ratio: 1.5), only screen and (min-resolution: 240dpi){.clientLigueaquitaine{background-image:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index-2x.png?9f07c9ce9b60d63d02d12d4dcea12013)}}.clientGrpargonnais{background:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index.png?9f07c9ce9b60d63d02d12d4dcea12013) no-repeat 9.03954802% 78.82352941000001%;background-size:1461.5384615385%}@media only screen and (-webkit-min-device-pixel-ratio: 1.5), only screen and (min--moz-device-pixel-ratio: 1.5), only screen and (-o-min-device-pixel-ratio: 3/2), only screen and (min-device-pixel-ratio: 1.5), only screen and (min-resolution: 240dpi){.clientGrpargonnais{background-image:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index-2x.png?9f07c9ce9b60d63d02d12d4dcea12013)}}.clientGreco{background:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index.png?9f07c9ce9b60d63d02d12d4dcea12013) no-repeat 17.51412429% 78.82352941000001%;background-size:1461.5384615385%}@media only screen and (-webkit-min-device-pixel-ratio: 1.5), only screen and (min--moz-device-pixel-ratio: 1.5), only screen and (-o-min-device-pixel-ratio: 3/2), only screen and (min-device-pixel-ratio: 1.5), only screen and (min-resolution: 240dpi){.clientGreco{background-image:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index-2x.png?9f07c9ce9b60d63d02d12d4dcea12013)}}.clientGeobHover{background:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index.png?9f07c9ce9b60d63d02d12d4dcea12013) no-repeat 25.98870056% 78.82352941000001%;background-size:1461.5384615385%}@media only screen and (-webkit-min-device-pixel-ratio: 1.5), only screen and (min--moz-device-pixel-ratio: 1.5), only screen and (-o-min-device-pixel-ratio: 3/2), only screen and (min-device-pixel-ratio: 1.5), only screen and (min-resolution: 240dpi){.clientGeobHover{background-image:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index-2x.png?9f07c9ce9b60d63d02d12d4dcea12013)}}.clientGeob{background:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index.png?9f07c9ce9b60d63d02d12d4dcea12013) no-repeat 34.46327684% 78.82352941000001%;background-size:1461.5384615385%}@media only screen and (-webkit-min-device-pixel-ratio: 1.5), only screen and (min--moz-device-pixel-ratio: 1.5), only screen and (-o-min-device-pixel-ratio: 3/2), only screen and (min-device-pixel-ratio: 1.5), only screen and (min-resolution: 240dpi){.clientGeob{background-image:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index-2x.png?9f07c9ce9b60d63d02d12d4dcea12013)}}.clientEssecHover{background:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index.png?9f07c9ce9b60d63d02d12d4dcea12013) no-repeat 42.93785311% 78.82352941000001%;background-size:1461.5384615385%}@media only screen and (-webkit-min-device-pixel-ratio: 1.5), only screen and (min--moz-device-pixel-ratio: 1.5), only screen and (-o-min-device-pixel-ratio: 3/2), only screen and (min-device-pixel-ratio: 1.5), only screen and (min-resolution: 240dpi){.clientEssecHover{background-image:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index-2x.png?9f07c9ce9b60d63d02d12d4dcea12013)}}.clientGrpargonnaisHover{background:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index.png?9f07c9ce9b60d63d02d12d4dcea12013) no-repeat 51.41242938% 78.82352941000001%;background-size:1461.5384615385%}@media only screen and (-webkit-min-device-pixel-ratio: 1.5), only screen and (min--moz-device-pixel-ratio: 1.5), only screen and (-o-min-device-pixel-ratio: 3/2), only screen and (min-device-pixel-ratio: 1.5), only screen and (min-resolution: 240dpi){.clientGrpargonnaisHover{background-image:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index-2x.png?9f07c9ce9b60d63d02d12d4dcea12013)}}.clientMgenHover{background:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index.png?9f07c9ce9b60d63d02d12d4dcea12013) no-repeat 59.88700565% 78.82352941000001%;background-size:1461.5384615385%}@media only screen and (-webkit-min-device-pixel-ratio: 1.5), only screen and (min--moz-device-pixel-ratio: 1.5), only screen and (-o-min-device-pixel-ratio: 3/2), only screen and (min-device-pixel-ratio: 1.5), only screen and (min-resolution: 240dpi){.clientMgenHover{background-image:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index-2x.png?9f07c9ce9b60d63d02d12d4dcea12013)}}.clientMgen{background:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index.png?9f07c9ce9b60d63d02d12d4dcea12013) no-repeat 68.36158192000001% 78.82352941000001%;background-size:1461.5384615385%}@media only screen and (-webkit-min-device-pixel-ratio: 1.5), only screen and (min--moz-device-pixel-ratio: 1.5), only screen and (-o-min-device-pixel-ratio: 3/2), only screen and (min-device-pixel-ratio: 1.5), only screen and (min-resolution: 240dpi){.clientMgen{background-image:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index-2x.png?9f07c9ce9b60d63d02d12d4dcea12013)}}.clientEbullescenceHover{background:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index.png?9f07c9ce9b60d63d02d12d4dcea12013) no-repeat 76.83615819000001% 78.82352941000001%;background-size:1461.5384615385%}@media only screen and (-webkit-min-device-pixel-ratio: 1.5), only screen and (min--moz-device-pixel-ratio: 1.5), only screen and (-o-min-device-pixel-ratio: 3/2), only screen and (min-device-pixel-ratio: 1.5), only screen and (min-resolution: 240dpi){.clientEbullescenceHover{background-image:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index-2x.png?9f07c9ce9b60d63d02d12d4dcea12013)}}.clientMinisteresportHover{background:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index.png?9f07c9ce9b60d63d02d12d4dcea12013) no-repeat 85.31073446000001% 0.58823529%;background-size:1461.5384615385%}@media only screen and (-webkit-min-device-pixel-ratio: 1.5), only screen and (min--moz-device-pixel-ratio: 1.5), only screen and (-o-min-device-pixel-ratio: 3/2), only screen and (min-device-pixel-ratio: 1.5), only screen and (min-resolution: 240dpi){.clientMinisteresportHover{background-image:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index-2x.png?9f07c9ce9b60d63d02d12d4dcea12013)}}.clientOutrance{background:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index.png?9f07c9ce9b60d63d02d12d4dcea12013) no-repeat 85.31073446000001% 9.41176471%;background-size:1461.5384615385%}@media only screen and (-webkit-min-device-pixel-ratio: 1.5), only screen and (min--moz-device-pixel-ratio: 1.5), only screen and (-o-min-device-pixel-ratio: 3/2), only screen and (min-device-pixel-ratio: 1.5), only screen and (min-resolution: 240dpi){.clientOutrance{background-image:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index-2x.png?9f07c9ce9b60d63d02d12d4dcea12013)}}.clientOutranceHover{background:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index.png?9f07c9ce9b60d63d02d12d4dcea12013) no-repeat 85.31073446000001% 18.23529412%;background-size:1461.5384615385%}@media only screen and (-webkit-min-device-pixel-ratio: 1.5), only screen and (min--moz-device-pixel-ratio: 1.5), only screen and (-o-min-device-pixel-ratio: 3/2), only screen and (min-device-pixel-ratio: 1.5), only screen and (min-resolution: 240dpi){.clientOutranceHover{background-image:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index-2x.png?9f07c9ce9b60d63d02d12d4dcea12013)}}.clientPcbHover{background:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index.png?9f07c9ce9b60d63d02d12d4dcea12013) no-repeat 85.31073446000001% 27.05882353%;background-size:1461.5384615385%}@media only screen and (-webkit-min-device-pixel-ratio: 1.5), only screen and (min--moz-device-pixel-ratio: 1.5), only screen and (-o-min-device-pixel-ratio: 3/2), only screen and (min-device-pixel-ratio: 1.5), only screen and (min-resolution: 240dpi){.clientPcbHover{background-image:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index-2x.png?9f07c9ce9b60d63d02d12d4dcea12013)}}.clientRezolutionnumerique{background:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index.png?9f07c9ce9b60d63d02d12d4dcea12013) no-repeat 85.31073446000001% 35.88235294%;background-size:1461.5384615385%}@media only screen and (-webkit-min-device-pixel-ratio: 1.5), only screen and (min--moz-device-pixel-ratio: 1.5), only screen and (-o-min-device-pixel-ratio: 3/2), only screen and (min-device-pixel-ratio: 1.5), only screen and (min-resolution: 240dpi){.clientRezolutionnumerique{background-image:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index-2x.png?9f07c9ce9b60d63d02d12d4dcea12013)}}.clientRezolutionnumeriqueHover{background:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index.png?9f07c9ce9b60d63d02d12d4dcea12013) no-repeat 85.31073446000001% 44.70588235%;background-size:1461.5384615385%}@media only screen and (-webkit-min-device-pixel-ratio: 1.5), only screen and (min--moz-device-pixel-ratio: 1.5), only screen and (-o-min-device-pixel-ratio: 3/2), only screen and (min-device-pixel-ratio: 1.5), only screen and (min-resolution: 240dpi){.clientRezolutionnumeriqueHover{background-image:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index-2x.png?9f07c9ce9b60d63d02d12d4dcea12013)}}.clientSofrapsy{background:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index.png?9f07c9ce9b60d63d02d12d4dcea12013) no-repeat 85.31073446000001% 53.52941176%;background-size:1461.5384615385%}@media only screen and (-webkit-min-device-pixel-ratio: 1.5), only screen and (min--moz-device-pixel-ratio: 1.5), only screen and (-o-min-device-pixel-ratio: 3/2), only screen and (min-device-pixel-ratio: 1.5), only screen and (min-resolution: 240dpi){.clientSofrapsy{background-image:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index-2x.png?9f07c9ce9b60d63d02d12d4dcea12013)}}.clientSofrapsyHover{background:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index.png?9f07c9ce9b60d63d02d12d4dcea12013) no-repeat 85.31073446000001% 62.35294118%;background-size:1461.5384615385%}@media only screen and (-webkit-min-device-pixel-ratio: 1.5), only screen and (min--moz-device-pixel-ratio: 1.5), only screen and (-o-min-device-pixel-ratio: 3/2), only screen and (min-device-pixel-ratio: 1.5), only screen and (min-resolution: 240dpi){.clientSofrapsyHover{background-image:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index-2x.png?9f07c9ce9b60d63d02d12d4dcea12013)}}.clientSosprema{background:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index.png?9f07c9ce9b60d63d02d12d4dcea12013) no-repeat 85.31073446000001% 71.17647058999999%;background-size:1461.5384615385%}@media only screen and (-webkit-min-device-pixel-ratio: 1.5), only screen and (min--moz-device-pixel-ratio: 1.5), only screen and (-o-min-device-pixel-ratio: 3/2), only screen and (min-device-pixel-ratio: 1.5), only screen and (min-resolution: 240dpi){.clientSosprema{background-image:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index-2x.png?9f07c9ce9b60d63d02d12d4dcea12013)}}.clientSospremaHover{background:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index.png?9f07c9ce9b60d63d02d12d4dcea12013) no-repeat 0.56497175% 87.64705882%;background-size:1461.5384615385%}@media only screen and (-webkit-min-device-pixel-ratio: 1.5), only screen and (min--moz-device-pixel-ratio: 1.5), only screen and (-o-min-device-pixel-ratio: 3/2), only screen and (min-device-pixel-ratio: 1.5), only screen and (min-resolution: 240dpi){.clientSospremaHover{background-image:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index-2x.png?9f07c9ce9b60d63d02d12d4dcea12013)}}.clientUsvi{background:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index.png?9f07c9ce9b60d63d02d12d4dcea12013) no-repeat 9.03954802% 87.64705882%;background-size:1461.5384615385%}@media only screen and (-webkit-min-device-pixel-ratio: 1.5), only screen and (min--moz-device-pixel-ratio: 1.5), only screen and (-o-min-device-pixel-ratio: 3/2), only screen and (min-device-pixel-ratio: 1.5), only screen and (min-resolution: 240dpi){.clientUsvi{background-image:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index-2x.png?9f07c9ce9b60d63d02d12d4dcea12013)}}.clientUsviHover{background:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index.png?9f07c9ce9b60d63d02d12d4dcea12013) no-repeat 17.51412429% 87.64705882%;background-size:1461.5384615385%}@media only screen and (-webkit-min-device-pixel-ratio: 1.5), only screen and (min--moz-device-pixel-ratio: 1.5), only screen and (-o-min-device-pixel-ratio: 3/2), only screen and (min-device-pixel-ratio: 1.5), only screen and (min-resolution: 240dpi){.clientUsviHover{background-image:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index-2x.png?9f07c9ce9b60d63d02d12d4dcea12013)}}.clientEssec{background:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index.png?9f07c9ce9b60d63d02d12d4dcea12013) no-repeat 25.98870056% 87.64705882%;background-size:1461.5384615385%}@media only screen and (-webkit-min-device-pixel-ratio: 1.5), only screen and (min--moz-device-pixel-ratio: 1.5), only screen and (-o-min-device-pixel-ratio: 3/2), only screen and (min-device-pixel-ratio: 1.5), only screen and (min-resolution: 240dpi){.clientEssec{background-image:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index-2x.png?9f07c9ce9b60d63d02d12d4dcea12013)}}.clientMinisteresport{background:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index.png?9f07c9ce9b60d63d02d12d4dcea12013) no-repeat 34.46327684% 87.64705882%;background-size:1461.5384615385%}@media only screen and (-webkit-min-device-pixel-ratio: 1.5), only screen and (min--moz-device-pixel-ratio: 1.5), only screen and (-o-min-device-pixel-ratio: 3/2), only screen and (min-device-pixel-ratio: 1.5), only screen and (min-resolution: 240dpi){.clientMinisteresport{background-image:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index-2x.png?9f07c9ce9b60d63d02d12d4dcea12013)}}.clientEbullescence{background:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index.png?9f07c9ce9b60d63d02d12d4dcea12013) no-repeat 42.93785311% 87.64705882%;background-size:1461.5384615385%}@media only screen and (-webkit-min-device-pixel-ratio: 1.5), only screen and (min--moz-device-pixel-ratio: 1.5), only screen and (-o-min-device-pixel-ratio: 3/2), only screen and (min-device-pixel-ratio: 1.5), only screen and (min-resolution: 240dpi){.clientEbullescence{background-image:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index-2x.png?9f07c9ce9b60d63d02d12d4dcea12013)}}.clientApacheevasionHover{background:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index.png?9f07c9ce9b60d63d02d12d4dcea12013) no-repeat 51.41242938% 87.64705882%;background-size:1461.5384615385%}@media only screen and (-webkit-min-device-pixel-ratio: 1.5), only screen and (min--moz-device-pixel-ratio: 1.5), only screen and (-o-min-device-pixel-ratio: 3/2), only screen and (min-device-pixel-ratio: 1.5), only screen and (min-resolution: 240dpi){.clientApacheevasionHover{background-image:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index-2x.png?9f07c9ce9b60d63d02d12d4dcea12013)}}.clientDeciderensembleHover{background:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index.png?9f07c9ce9b60d63d02d12d4dcea12013) no-repeat 59.88700565% 87.64705882%;background-size:1461.5384615385%}@media only screen and (-webkit-min-device-pixel-ratio: 1.5), only screen and (min--moz-device-pixel-ratio: 1.5), only screen and (-o-min-device-pixel-ratio: 3/2), only screen and (min-device-pixel-ratio: 1.5), only screen and (min-resolution: 240dpi){.clientDeciderensembleHover{background-image:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index-2x.png?9f07c9ce9b60d63d02d12d4dcea12013)}}.clientAfsa{background:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index.png?9f07c9ce9b60d63d02d12d4dcea12013) no-repeat 68.36158192000001% 87.64705882%;background-size:1461.5384615385%}@media only screen and (-webkit-min-device-pixel-ratio: 1.5), only screen and (min--moz-device-pixel-ratio: 1.5), only screen and (-o-min-device-pixel-ratio: 3/2), only screen and (min-device-pixel-ratio: 1.5), only screen and (min-resolution: 240dpi){.clientAfsa{background-image:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index-2x.png?9f07c9ce9b60d63d02d12d4dcea12013)}}.clientAfsaHover{background:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index.png?9f07c9ce9b60d63d02d12d4dcea12013) no-repeat 76.83615819000001% 87.64705882%;background-size:1461.5384615385%}@media only screen and (-webkit-min-device-pixel-ratio: 1.5), only screen and (min--moz-device-pixel-ratio: 1.5), only screen and (-o-min-device-pixel-ratio: 3/2), only screen and (min-device-pixel-ratio: 1.5), only screen and (min-resolution: 240dpi){.clientAfsaHover{background-image:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index-2x.png?9f07c9ce9b60d63d02d12d4dcea12013)}}.clientApacheevasion{background:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index.png?9f07c9ce9b60d63d02d12d4dcea12013) no-repeat 85.31073446000001% 87.64705882%;background-size:1461.5384615385%}@media only screen and (-webkit-min-device-pixel-ratio: 1.5), only screen and (min--moz-device-pixel-ratio: 1.5), only screen and (-o-min-device-pixel-ratio: 3/2), only screen and (min-device-pixel-ratio: 1.5), only screen and (min-resolution: 240dpi){.clientApacheevasion{background-image:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index-2x.png?9f07c9ce9b60d63d02d12d4dcea12013)}}.clientBasketsaintcharle{background:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index.png?9f07c9ce9b60d63d02d12d4dcea12013) no-repeat 93.78531073000001% 0.58823529%;background-size:1461.5384615385%}@media only screen and (-webkit-min-device-pixel-ratio: 1.5), only screen and (min--moz-device-pixel-ratio: 1.5), only screen and (-o-min-device-pixel-ratio: 3/2), only screen and (min-device-pixel-ratio: 1.5), only screen and (min-resolution: 240dpi){.clientBasketsaintcharle{background-image:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index-2x.png?9f07c9ce9b60d63d02d12d4dcea12013)}}.clientBasketsaintcharlesHover{background:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index.png?9f07c9ce9b60d63d02d12d4dcea12013) no-repeat 93.78531073000001% 9.41176471%;background-size:1461.5384615385%}@media only screen and (-webkit-min-device-pixel-ratio: 1.5), only screen and (min--moz-device-pixel-ratio: 1.5), only screen and (-o-min-device-pixel-ratio: 3/2), only screen and (min-device-pixel-ratio: 1.5), only screen and (min-resolution: 240dpi){.clientBasketsaintcharlesHover{background-image:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index-2x.png?9f07c9ce9b60d63d02d12d4dcea12013)}}.clientCrossfight{background:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index.png?9f07c9ce9b60d63d02d12d4dcea12013) no-repeat 93.78531073000001% 18.23529412%;background-size:1461.5384615385%}@media only screen and (-webkit-min-device-pixel-ratio: 1.5), only screen and (min--moz-device-pixel-ratio: 1.5), only screen and (-o-min-device-pixel-ratio: 3/2), only screen and (min-device-pixel-ratio: 1.5), only screen and (min-resolution: 240dpi){.clientCrossfight{background-image:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index-2x.png?9f07c9ce9b60d63d02d12d4dcea12013)}}.clientCrossfightHover{background:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index.png?9f07c9ce9b60d63d02d12d4dcea12013) no-repeat 93.78531073000001% 27.05882353%;background-size:1461.5384615385%}@media only screen and (-webkit-min-device-pixel-ratio: 1.5), only screen and (min--moz-device-pixel-ratio: 1.5), only screen and (-o-min-device-pixel-ratio: 3/2), only screen and (min-device-pixel-ratio: 1.5), only screen and (min-resolution: 240dpi){.clientCrossfightHover{background-image:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index-2x.png?9f07c9ce9b60d63d02d12d4dcea12013)}}.clientDeciderensemble{background:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index.png?9f07c9ce9b60d63d02d12d4dcea12013) no-repeat 93.78531073000001% 35.88235294%;background-size:1461.5384615385%}@media only screen and (-webkit-min-device-pixel-ratio: 1.5), only screen and (min--moz-device-pixel-ratio: 1.5), only screen and (-o-min-device-pixel-ratio: 3/2), only screen and (min-device-pixel-ratio: 1.5), only screen and (min-resolution: 240dpi){.clientDeciderensemble{background-image:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index-2x.png?9f07c9ce9b60d63d02d12d4dcea12013)}}.fonctionnaliteBilletterie{background:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index.png?9f07c9ce9b60d63d02d12d4dcea12013) no-repeat 91.71270718% 43.67816092%;background-size:2111.1111111111%}@media only screen and (-webkit-min-device-pixel-ratio: 1.5), only screen and (min--moz-device-pixel-ratio: 1.5), only screen and (-o-min-device-pixel-ratio: 3/2), only screen and (min-device-pixel-ratio: 1.5), only screen and (min-resolution: 240dpi){.fonctionnaliteBilletterie{background-image:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index-2x.png?9f07c9ce9b60d63d02d12d4dcea12013)}}.fonctionnaliteMembres{background:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index.png?9f07c9ce9b60d63d02d12d4dcea12013) no-repeat 91.71270718% 50%;background-size:2111.1111111111%}@media only screen and (-webkit-min-device-pixel-ratio: 1.5), only screen and (min--moz-device-pixel-ratio: 1.5), only screen and (-o-min-device-pixel-ratio: 3/2), only screen and (min-device-pixel-ratio: 1.5), only screen and (min-resolution: 240dpi){.fonctionnaliteMembres{background-image:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index-2x.png?9f07c9ce9b60d63d02d12d4dcea12013)}}.fonctionnaliteBlog{background:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index.png?9f07c9ce9b60d63d02d12d4dcea12013) no-repeat 91.71270718% 56.32183908%;background-size:2111.1111111111%}@media only screen and (-webkit-min-device-pixel-ratio: 1.5), only screen and (min--moz-device-pixel-ratio: 1.5), only screen and (-o-min-device-pixel-ratio: 3/2), only screen and (min-device-pixel-ratio: 1.5), only screen and (min-resolution: 240dpi){.fonctionnaliteBlog{background-image:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index-2x.png?9f07c9ce9b60d63d02d12d4dcea12013)}}.fonctionnaliteCheques{background:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index.png?9f07c9ce9b60d63d02d12d4dcea12013) no-repeat 91.71270718% 62.64367816%;background-size:2111.1111111111%}@media only screen and (-webkit-min-device-pixel-ratio: 1.5), only screen and (min--moz-device-pixel-ratio: 1.5), only screen and (-o-min-device-pixel-ratio: 3/2), only screen and (min-device-pixel-ratio: 1.5), only screen and (min-resolution: 240dpi){.fonctionnaliteCheques{background-image:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index-2x.png?9f07c9ce9b60d63d02d12d4dcea12013)}}.fonctionnaliteComptabilite{background:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index.png?9f07c9ce9b60d63d02d12d4dcea12013) no-repeat 91.71270718% 68.96551724%;background-size:2111.1111111111%}@media only screen and (-webkit-min-device-pixel-ratio: 1.5), only screen and (min--moz-device-pixel-ratio: 1.5), only screen and (-o-min-device-pixel-ratio: 3/2), only screen and (min-device-pixel-ratio: 1.5), only screen and (min-resolution: 240dpi){.fonctionnaliteComptabilite{background-image:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index-2x.png?9f07c9ce9b60d63d02d12d4dcea12013)}}.fonctionnaliteCotisations{background:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index.png?9f07c9ce9b60d63d02d12d4dcea12013) no-repeat 91.71270718% 75.28735632%;background-size:2111.1111111111%}@media only screen and (-webkit-min-device-pixel-ratio: 1.5), only screen and (min--moz-device-pixel-ratio: 1.5), only screen and (-o-min-device-pixel-ratio: 3/2), only screen and (min-device-pixel-ratio: 1.5), only screen and (min-resolution: 240dpi){.fonctionnaliteCotisations{background-image:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index-2x.png?9f07c9ce9b60d63d02d12d4dcea12013)}}.fonctionnaliteDocuments{background:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index.png?9f07c9ce9b60d63d02d12d4dcea12013) no-repeat 91.71270718% 81.6091954%;background-size:2111.1111111111%}@media only screen and (-webkit-min-device-pixel-ratio: 1.5), only screen and (min--moz-device-pixel-ratio: 1.5), only screen and (-o-min-device-pixel-ratio: 3/2), only screen and (min-device-pixel-ratio: 1.5), only screen and (min-resolution: 240dpi){.fonctionnaliteDocuments{background-image:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index-2x.png?9f07c9ce9b60d63d02d12d4dcea12013)}}.fonctionnaliteExports{background:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index.png?9f07c9ce9b60d63d02d12d4dcea12013) no-repeat 91.71270718% 87.93103447999999%;background-size:2111.1111111111%}@media only screen and (-webkit-min-device-pixel-ratio: 1.5), only screen and (min--moz-device-pixel-ratio: 1.5), only screen and (-o-min-device-pixel-ratio: 3/2), only screen and (min-device-pixel-ratio: 1.5), only screen and (min-resolution: 240dpi){.fonctionnaliteExports{background-image:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index-2x.png?9f07c9ce9b60d63d02d12d4dcea12013)}}.fonctionnaliteSite{background:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index.png?9f07c9ce9b60d63d02d12d4dcea12013) no-repeat 83.42541436% 78.16091953999999%;background-size:2111.1111111111%}@media only screen and (-webkit-min-device-pixel-ratio: 1.5), only screen and (min--moz-device-pixel-ratio: 1.5), only screen and (-o-min-device-pixel-ratio: 3/2), only screen and (min-device-pixel-ratio: 1.5), only screen and (min-resolution: 240dpi){.fonctionnaliteSite{background-image:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index-2x.png?9f07c9ce9b60d63d02d12d4dcea12013)}}.fonctionnaliteMobile{background:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index.png?9f07c9ce9b60d63d02d12d4dcea12013) no-repeat 76.79558011% 50.57471264%;background-size:2111.1111111111%}@media only screen and (-webkit-min-device-pixel-ratio: 1.5), only screen and (min--moz-device-pixel-ratio: 1.5), only screen and (-o-min-device-pixel-ratio: 3/2), only screen and (min-device-pixel-ratio: 1.5), only screen and (min-resolution: 240dpi){.fonctionnaliteMobile{background-image:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index-2x.png?9f07c9ce9b60d63d02d12d4dcea12013)}}.fonctionnalitePage{background:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index.png?9f07c9ce9b60d63d02d12d4dcea12013) no-repeat 60.77348066% 33.90804598%;background-size:2111.1111111111%}@media only screen and (-webkit-min-device-pixel-ratio: 1.5), only screen and (min--moz-device-pixel-ratio: 1.5), only screen and (-o-min-device-pixel-ratio: 3/2), only screen and (min-device-pixel-ratio: 1.5), only screen and (min-resolution: 240dpi){.fonctionnalitePage{background-image:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index-2x.png?9f07c9ce9b60d63d02d12d4dcea12013)}}.fonctionnalitePhotos{background:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index.png?9f07c9ce9b60d63d02d12d4dcea12013) no-repeat 0.55248619% 94.25287356%;background-size:2111.1111111111%}@media only screen and (-webkit-min-device-pixel-ratio: 1.5), only screen and (min--moz-device-pixel-ratio: 1.5), only screen and (-o-min-device-pixel-ratio: 3/2), only screen and (min-device-pixel-ratio: 1.5), only screen and (min-resolution: 240dpi){.fonctionnalitePhotos{background-image:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index-2x.png?9f07c9ce9b60d63d02d12d4dcea12013)}}.fonctionnaliteRapprochement{background:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index.png?9f07c9ce9b60d63d02d12d4dcea12013) no-repeat 6.62983425% 94.25287356%;background-size:2111.1111111111%}@media only screen and (-webkit-min-device-pixel-ratio: 1.5), only screen and (min--moz-device-pixel-ratio: 1.5), only screen and (-o-min-device-pixel-ratio: 3/2), only screen and (min-device-pixel-ratio: 1.5), only screen and (min-resolution: 240dpi){.fonctionnaliteRapprochement{background-image:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index-2x.png?9f07c9ce9b60d63d02d12d4dcea12013)}}.fonctionnaliteReseauxSociaux{background:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index.png?9f07c9ce9b60d63d02d12d4dcea12013) no-repeat 12.70718232% 94.25287356%;background-size:2111.1111111111%}@media only screen and (-webkit-min-device-pixel-ratio: 1.5), only screen and (min--moz-device-pixel-ratio: 1.5), only screen and (-o-min-device-pixel-ratio: 3/2), only screen and (min-device-pixel-ratio: 1.5), only screen and (min-resolution: 240dpi){.fonctionnaliteReseauxSociaux{background-image:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index-2x.png?9f07c9ce9b60d63d02d12d4dcea12013)}}.fonctionnaliteSondage{background:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index.png?9f07c9ce9b60d63d02d12d4dcea12013) no-repeat 18.78453039% 94.25287356%;background-size:2111.1111111111%}@media only screen and (-webkit-min-device-pixel-ratio: 1.5), only screen and (min--moz-device-pixel-ratio: 1.5), only screen and (-o-min-device-pixel-ratio: 3/2), only screen and (min-device-pixel-ratio: 1.5), only screen and (min-resolution: 240dpi){.fonctionnaliteSondage{background-image:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index-2x.png?9f07c9ce9b60d63d02d12d4dcea12013)}}.fonctionnaliteSurMesure{background:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index.png?9f07c9ce9b60d63d02d12d4dcea12013) no-repeat 24.86187845% 94.25287356%;background-size:2111.1111111111%}@media only screen and (-webkit-min-device-pixel-ratio: 1.5), only screen and (min--moz-device-pixel-ratio: 1.5), only screen and (-o-min-device-pixel-ratio: 3/2), only screen and (min-device-pixel-ratio: 1.5), only screen and (min-resolution: 240dpi){.fonctionnaliteSurMesure{background-image:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index-2x.png?9f07c9ce9b60d63d02d12d4dcea12013)}}.fonctionnaliteUrl{background:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index.png?9f07c9ce9b60d63d02d12d4dcea12013) no-repeat 30.93922652% 94.25287356%;background-size:2111.1111111111%}@media only screen and (-webkit-min-device-pixel-ratio: 1.5), only screen and (min--moz-device-pixel-ratio: 1.5), only screen and (-o-min-device-pixel-ratio: 3/2), only screen and (min-device-pixel-ratio: 1.5), only screen and (min-resolution: 240dpi){.fonctionnaliteUrl{background-image:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index-2x.png?9f07c9ce9b60d63d02d12d4dcea12013)}}.fonctionnaliteAnnuaire{background:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index.png?9f07c9ce9b60d63d02d12d4dcea12013) no-repeat 37.01657459% 94.25287356%;background-size:2111.1111111111%}@media only screen and (-webkit-min-device-pixel-ratio: 1.5), only screen and (min--moz-device-pixel-ratio: 1.5), only screen and (-o-min-device-pixel-ratio: 3/2), only screen and (min-device-pixel-ratio: 1.5), only screen and (min-resolution: 240dpi){.fonctionnaliteAnnuaire{background-image:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index-2x.png?9f07c9ce9b60d63d02d12d4dcea12013)}}.fonctionnaliteAdhesions{background:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index.png?9f07c9ce9b60d63d02d12d4dcea12013) no-repeat 43.09392265% 94.25287356%;background-size:2111.1111111111%}@media only screen and (-webkit-min-device-pixel-ratio: 1.5), only screen and (min--moz-device-pixel-ratio: 1.5), only screen and (-o-min-device-pixel-ratio: 3/2), only screen and (min-device-pixel-ratio: 1.5), only screen and (min-resolution: 240dpi){.fonctionnaliteAdhesions{background-image:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index-2x.png?9f07c9ce9b60d63d02d12d4dcea12013)}}.fonctionnaliteAcces{background:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index.png?9f07c9ce9b60d63d02d12d4dcea12013) no-repeat 49.17127072% 94.25287356%;background-size:2111.1111111111%}@media only screen and (-webkit-min-device-pixel-ratio: 1.5), only screen and (min--moz-device-pixel-ratio: 1.5), only screen and (-o-min-device-pixel-ratio: 3/2), only screen and (min-device-pixel-ratio: 1.5), only screen and (min-resolution: 240dpi){.fonctionnaliteAcces{background-image:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index-2x.png?9f07c9ce9b60d63d02d12d4dcea12013)}}.associationsDefenseDroits{background:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index.png?9f07c9ce9b60d63d02d12d4dcea12013) no-repeat 54.94505495% 93.76786735%;background-size:2375%}@media only screen and (-webkit-min-device-pixel-ratio: 1.5), only screen and (min--moz-device-pixel-ratio: 1.5), only screen and (-o-min-device-pixel-ratio: 3/2), only screen and (min-device-pixel-ratio: 1.5), only screen and (min-resolution: 240dpi){.associationsDefenseDroits{background-image:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index-2x.png?9f07c9ce9b60d63d02d12d4dcea12013)}}.associationsDefenseDroitsHover{background:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index.png?9f07c9ce9b60d63d02d12d4dcea12013) no-repeat 60.43956044% 93.76786735%;background-size:2375%}@media only screen and (-webkit-min-device-pixel-ratio: 1.5), only screen and (min--moz-device-pixel-ratio: 1.5), only screen and (-o-min-device-pixel-ratio: 3/2), only screen and (min-device-pixel-ratio: 1.5), only screen and (min-resolution: 240dpi){.associationsDefenseDroitsHover{background-image:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index-2x.png?9f07c9ce9b60d63d02d12d4dcea12013)}}.associationsEtudiantes{background:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index.png?9f07c9ce9b60d63d02d12d4dcea12013) no-repeat 65.93406593% 93.71428571%;background-size:2375%}@media only screen and (-webkit-min-device-pixel-ratio: 1.5), only screen and (min--moz-device-pixel-ratio: 1.5), only screen and (-o-min-device-pixel-ratio: 3/2), only screen and (min-device-pixel-ratio: 1.5), only screen and (min-resolution: 240dpi){.associationsEtudiantes{background-image:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index-2x.png?9f07c9ce9b60d63d02d12d4dcea12013)}}.associationsSportives{background:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index.png?9f07c9ce9b60d63d02d12d4dcea12013) no-repeat 71.42857143000001% 93.71428571%;background-size:2375%}@media only screen and (-webkit-min-device-pixel-ratio: 1.5), only screen and (min--moz-device-pixel-ratio: 1.5), only screen and (-o-min-device-pixel-ratio: 3/2), only screen and (min-device-pixel-ratio: 1.5), only screen and (min-resolution: 240dpi){.associationsSportives{background-image:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index-2x.png?9f07c9ce9b60d63d02d12d4dcea12013)}}.associationsEducativesHover{background:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index.png?9f07c9ce9b60d63d02d12d4dcea12013) no-repeat 76.92307692% 93.71428571%;background-size:2375%}@media only screen and (-webkit-min-device-pixel-ratio: 1.5), only screen and (min--moz-device-pixel-ratio: 1.5), only screen and (-o-min-device-pixel-ratio: 3/2), only screen and (min-device-pixel-ratio: 1.5), only screen and (min-resolution: 240dpi){.associationsEducativesHover{background-image:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index-2x.png?9f07c9ce9b60d63d02d12d4dcea12013)}}.associationsAlumnis{background:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index.png?9f07c9ce9b60d63d02d12d4dcea12013) no-repeat 82.41758242% 93.71428571%;background-size:2375%}@media only screen and (-webkit-min-device-pixel-ratio: 1.5), only screen and (min--moz-device-pixel-ratio: 1.5), only screen and (-o-min-device-pixel-ratio: 3/2), only screen and (min-device-pixel-ratio: 1.5), only screen and (min-resolution: 240dpi){.associationsAlumnis{background-image:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index-2x.png?9f07c9ce9b60d63d02d12d4dcea12013)}}.associationsAlumnisHover{background:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index.png?9f07c9ce9b60d63d02d12d4dcea12013) no-repeat 87.91208791% 93.71428571%;background-size:2375%}@media only screen and (-webkit-min-device-pixel-ratio: 1.5), only screen and (min--moz-device-pixel-ratio: 1.5), only screen and (-o-min-device-pixel-ratio: 3/2), only screen and (min-device-pixel-ratio: 1.5), only screen and (min-resolution: 240dpi){.associationsAlumnisHover{background-image:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index-2x.png?9f07c9ce9b60d63d02d12d4dcea12013)}}.associationsCaritatives{background:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index.png?9f07c9ce9b60d63d02d12d4dcea12013) no-repeat 93.40659341% 93.71428571%;background-size:2375%}@media only screen and (-webkit-min-device-pixel-ratio: 1.5), only screen and (min--moz-device-pixel-ratio: 1.5), only screen and (-o-min-device-pixel-ratio: 3/2), only screen and (min-device-pixel-ratio: 1.5), only screen and (min-resolution: 240dpi){.associationsCaritatives{background-image:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index-2x.png?9f07c9ce9b60d63d02d12d4dcea12013)}}.associationsCaritativesHover{background:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index.png?9f07c9ce9b60d63d02d12d4dcea12013) no-repeat 99.45054945% 0.57142857%;background-size:2375%}@media only screen and (-webkit-min-device-pixel-ratio: 1.5), only screen and (min--moz-device-pixel-ratio: 1.5), only screen and (-o-min-device-pixel-ratio: 3/2), only screen and (min-device-pixel-ratio: 1.5), only screen and (min-resolution: 240dpi){.associationsCaritativesHover{background-image:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index-2x.png?9f07c9ce9b60d63d02d12d4dcea12013)}}.associationsCulturelles{background:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index.png?9f07c9ce9b60d63d02d12d4dcea12013) no-repeat 99.45054945% 6.28571429%;background-size:2375%}@media only screen and (-webkit-min-device-pixel-ratio: 1.5), only screen and (min--moz-device-pixel-ratio: 1.5), only screen and (-o-min-device-pixel-ratio: 3/2), only screen and (min-device-pixel-ratio: 1.5), only screen and (min-resolution: 240dpi){.associationsCulturelles{background-image:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index-2x.png?9f07c9ce9b60d63d02d12d4dcea12013)}}.associationsCulturellesHover{background:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index.png?9f07c9ce9b60d63d02d12d4dcea12013) no-repeat 99.45054945% 12%;background-size:2375%}@media only screen and (-webkit-min-device-pixel-ratio: 1.5), only screen and (min--moz-device-pixel-ratio: 1.5), only screen and (-o-min-device-pixel-ratio: 3/2), only screen and (min-device-pixel-ratio: 1.5), only screen and (min-resolution: 240dpi){.associationsCulturellesHover{background-image:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index-2x.png?9f07c9ce9b60d63d02d12d4dcea12013)}}.associationsEtudiantesHover{background:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index.png?9f07c9ce9b60d63d02d12d4dcea12013) no-repeat 99.45054945% 17.71428571%;background-size:2375%}@media only screen and (-webkit-min-device-pixel-ratio: 1.5), only screen and (min--moz-device-pixel-ratio: 1.5), only screen and (-o-min-device-pixel-ratio: 3/2), only screen and (min-device-pixel-ratio: 1.5), only screen and (min-resolution: 240dpi){.associationsEtudiantesHover{background-image:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index-2x.png?9f07c9ce9b60d63d02d12d4dcea12013)}}.associationsSportivesHover{background:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index.png?9f07c9ce9b60d63d02d12d4dcea12013) no-repeat 99.45054945% 23.42857143%;background-size:2375%}@media only screen and (-webkit-min-device-pixel-ratio: 1.5), only screen and (min--moz-device-pixel-ratio: 1.5), only screen and (-o-min-device-pixel-ratio: 3/2), only screen and (min-device-pixel-ratio: 1.5), only screen and (min-resolution: 240dpi){.associationsSportivesHover{background-image:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index-2x.png?9f07c9ce9b60d63d02d12d4dcea12013)}}.associationsEducatives{background:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index.png?9f07c9ce9b60d63d02d12d4dcea12013) no-repeat 99.45054945% 29.14285714%;background-size:2375%}@media only screen and (-webkit-min-device-pixel-ratio: 1.5), only screen and (min--moz-device-pixel-ratio: 1.5), only screen and (-o-min-device-pixel-ratio: 3/2), only screen and (min-device-pixel-ratio: 1.5), only screen and (min-resolution: 240dpi){.associationsEducatives{background-image:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index-2x.png?9f07c9ce9b60d63d02d12d4dcea12013)}}.associationsMedicoSocialesHover{background:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index.png?9f07c9ce9b60d63d02d12d4dcea12013) no-repeat 99.45054945% 34.85714286%;background-size:2375%}@media only screen and (-webkit-min-device-pixel-ratio: 1.5), only screen and (min--moz-device-pixel-ratio: 1.5), only screen and (-o-min-device-pixel-ratio: 3/2), only screen and (min-device-pixel-ratio: 1.5), only screen and (min-resolution: 240dpi){.associationsMedicoSocialesHover{background-image:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index-2x.png?9f07c9ce9b60d63d02d12d4dcea12013)}}.associationsPolitiques{background:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index.png?9f07c9ce9b60d63d02d12d4dcea12013) no-repeat 99.45054945% 40.57142857%;background-size:2375%}@media only screen and (-webkit-min-device-pixel-ratio: 1.5), only screen and (min--moz-device-pixel-ratio: 1.5), only screen and (-o-min-device-pixel-ratio: 3/2), only screen and (min-device-pixel-ratio: 1.5), only screen and (min-resolution: 240dpi){.associationsPolitiques{background-image:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index-2x.png?9f07c9ce9b60d63d02d12d4dcea12013)}}.associationsLoisirs{background:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index.png?9f07c9ce9b60d63d02d12d4dcea12013) no-repeat 99.45054945% 46.28571429%;background-size:2375%}@media only screen and (-webkit-min-device-pixel-ratio: 1.5), only screen and (min--moz-device-pixel-ratio: 1.5), only screen and (-o-min-device-pixel-ratio: 3/2), only screen and (min-device-pixel-ratio: 1.5), only screen and (min-resolution: 240dpi){.associationsLoisirs{background-image:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index-2x.png?9f07c9ce9b60d63d02d12d4dcea12013)}}.associationsProfessionnellesHover{background:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index.png?9f07c9ce9b60d63d02d12d4dcea12013) no-repeat 99.45054945% 52%;background-size:2375%}@media only screen and (-webkit-min-device-pixel-ratio: 1.5), only screen and (min--moz-device-pixel-ratio: 1.5), only screen and (-o-min-device-pixel-ratio: 3/2), only screen and (min-device-pixel-ratio: 1.5), only screen and (min-resolution: 240dpi){.associationsProfessionnellesHover{background-image:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index-2x.png?9f07c9ce9b60d63d02d12d4dcea12013)}}.associationsLoisirsHover{background:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index.png?9f07c9ce9b60d63d02d12d4dcea12013) no-repeat 99.45054945% 57.71428571%;background-size:2375%}@media only screen and (-webkit-min-device-pixel-ratio: 1.5), only screen and (min--moz-device-pixel-ratio: 1.5), only screen and (-o-min-device-pixel-ratio: 3/2), only screen and (min-device-pixel-ratio: 1.5), only screen and (min-resolution: 240dpi){.associationsLoisirsHover{background-image:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index-2x.png?9f07c9ce9b60d63d02d12d4dcea12013)}}.associationsMedicoSociales{background:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index.png?9f07c9ce9b60d63d02d12d4dcea12013) no-repeat 99.45054945% 63.42857143%;background-size:2375%}@media only screen and (-webkit-min-device-pixel-ratio: 1.5), only screen and (min--moz-device-pixel-ratio: 1.5), only screen and (-o-min-device-pixel-ratio: 3/2), only screen and (min-device-pixel-ratio: 1.5), only screen and (min-resolution: 240dpi){.associationsMedicoSociales{background-image:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index-2x.png?9f07c9ce9b60d63d02d12d4dcea12013)}}.associationsProfessionnelles{background:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index.png?9f07c9ce9b60d63d02d12d4dcea12013) no-repeat 99.45054945% 69.14285714%;background-size:2375%}@media only screen and (-webkit-min-device-pixel-ratio: 1.5), only screen and (min--moz-device-pixel-ratio: 1.5), only screen and (-o-min-device-pixel-ratio: 3/2), only screen and (min-device-pixel-ratio: 1.5), only screen and (min-resolution: 240dpi){.associationsProfessionnelles{background-image:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index-2x.png?9f07c9ce9b60d63d02d12d4dcea12013)}}.associationsPolitiquesHover{background:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index.png?9f07c9ce9b60d63d02d12d4dcea12013) no-repeat 99.45054945% 74.85714286%;background-size:2375%}@media only screen and (-webkit-min-device-pixel-ratio: 1.5), only screen and (min--moz-device-pixel-ratio: 1.5), only screen and (-o-min-device-pixel-ratio: 3/2), only screen and (min-device-pixel-ratio: 1.5), only screen and (min-resolution: 240dpi){.associationsPolitiquesHover{background-image:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index-2x.png?9f07c9ce9b60d63d02d12d4dcea12013)}}.associationsReligieusesHover{background:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index.png?9f07c9ce9b60d63d02d12d4dcea12013) no-repeat 99.45054945% 80.52541404999999%;background-size:2375%}@media only screen and (-webkit-min-device-pixel-ratio: 1.5), only screen and (min--moz-device-pixel-ratio: 1.5), only screen and (-o-min-device-pixel-ratio: 3/2), only screen and (min-device-pixel-ratio: 1.5), only screen and (min-resolution: 240dpi){.associationsReligieusesHover{background-image:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index-2x.png?9f07c9ce9b60d63d02d12d4dcea12013)}}.associationsReligieuses{background:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index.png?9f07c9ce9b60d63d02d12d4dcea12013) no-repeat 99.45054945% 86.1793261%;background-size:2375%}@media only screen and (-webkit-min-device-pixel-ratio: 1.5), only screen and (min--moz-device-pixel-ratio: 1.5), only screen and (-o-min-device-pixel-ratio: 3/2), only screen and (min-device-pixel-ratio: 1.5), only screen and (min-resolution: 240dpi){.associationsReligieuses{background-image:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index-2x.png?9f07c9ce9b60d63d02d12d4dcea12013)}}.apresCarte{background:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index.png?9f07c9ce9b60d63d02d12d4dcea12013) no-repeat 98.90710383% 91.36363636%;background-size:2714.2857142857%}@media only screen and (-webkit-min-device-pixel-ratio: 1.5), only screen and (min--moz-device-pixel-ratio: 1.5), only screen and (-o-min-device-pixel-ratio: 3/2), only screen and (min-device-pixel-ratio: 1.5), only screen and (min-resolution: 240dpi){.apresCarte{background-image:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index-2x.png?9f07c9ce9b60d63d02d12d4dcea12013)}}.apresSite{background:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index.png?9f07c9ce9b60d63d02d12d4dcea12013) no-repeat 0.5464480900000001% 99.43181817999999%;background-size:2714.2857142857%}@media only screen and (-webkit-min-device-pixel-ratio: 1.5), only screen and (min--moz-device-pixel-ratio: 1.5), only screen and (-o-min-device-pixel-ratio: 3/2), only screen and (min-device-pixel-ratio: 1.5), only screen and (min-resolution: 240dpi){.apresSite{background-image:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index-2x.png?9f07c9ce9b60d63d02d12d4dcea12013)}}.apresMembres{background:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index.png?9f07c9ce9b60d63d02d12d4dcea12013) no-repeat 5.46448087% 99.43181817999999%;background-size:2714.2857142857%}@media only screen and (-webkit-min-device-pixel-ratio: 1.5), only screen and (min--moz-device-pixel-ratio: 1.5), only screen and (-o-min-device-pixel-ratio: 3/2), only screen and (min-device-pixel-ratio: 1.5), only screen and (min-resolution: 240dpi){.apresMembres{background-image:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index-2x.png?9f07c9ce9b60d63d02d12d4dcea12013)}}.apresComptabilite{background:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index.png?9f07c9ce9b60d63d02d12d4dcea12013) no-repeat 10.38251366% 99.43181817999999%;background-size:2714.2857142857%}@media only screen and (-webkit-min-device-pixel-ratio: 1.5), only screen and (min--moz-device-pixel-ratio: 1.5), only screen and (-o-min-device-pixel-ratio: 3/2), only screen and (min-device-pixel-ratio: 1.5), only screen and (min-resolution: 240dpi){.apresComptabilite{background-image:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index-2x.png?9f07c9ce9b60d63d02d12d4dcea12013)}}.apresCommunication{background:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index.png?9f07c9ce9b60d63d02d12d4dcea12013) no-repeat 15.30054645% 99.43181817999999%;background-size:2714.2857142857%}@media only screen and (-webkit-min-device-pixel-ratio: 1.5), only screen and (min--moz-device-pixel-ratio: 1.5), only screen and (-o-min-device-pixel-ratio: 3/2), only screen and (min-device-pixel-ratio: 1.5), only screen and (min-resolution: 240dpi){.apresCommunication{background-image:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index-2x.png?9f07c9ce9b60d63d02d12d4dcea12013)}}.player{background:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index.png?9f07c9ce9b60d63d02d12d4dcea12013) no-repeat 20.10869565% 98.8700565%;background-size:3166.6666666667%}@media only screen and (-webkit-min-device-pixel-ratio: 1.5), only screen and (min--moz-device-pixel-ratio: 1.5), only screen and (-o-min-device-pixel-ratio: 3/2), only screen and (min-device-pixel-ratio: 1.5), only screen and (min-resolution: 240dpi){.player{background-image:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index-2x.png?9f07c9ce9b60d63d02d12d4dcea12013)}}.flecheGauche{background:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index.png?9f07c9ce9b60d63d02d12d4dcea12013) no-repeat 96.58484525% 93.7603534%;background-size:7307.6923076923%}@media only screen and (-webkit-min-device-pixel-ratio: 1.5), only screen and (min--moz-device-pixel-ratio: 1.5), only screen and (-o-min-device-pixel-ratio: 3/2), only screen and (min-device-pixel-ratio: 1.5), only screen and (min-resolution: 240dpi){.flecheGauche{background-image:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index-2x.png?9f07c9ce9b60d63d02d12d4dcea12013)}}.flecheDroite{background:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index.png?9f07c9ce9b60d63d02d12d4dcea12013) no-repeat 99.03948773% 93.7603534%;background-size:7307.6923076923%}@media only screen and (-webkit-min-device-pixel-ratio: 1.5), only screen and (min--moz-device-pixel-ratio: 1.5), only screen and (-o-min-device-pixel-ratio: 3/2), only screen and (min-device-pixel-ratio: 1.5), only screen and (min-resolution: 240dpi){.flecheDroite{background-image:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index-2x.png?9f07c9ce9b60d63d02d12d4dcea12013)}}.templatePage{text-align:center}#associationsWrapper{font-size:0}#associationsWrapper
a{border-radius:5px;display:inline-block;border:2px
solid #A0A0A0;width:150px;height:190px;padding:5px;margin:5px;font-size:18px;vertical-align:top;color:#A0A0A0}#associationsWrapper a:hover{border:2px
solid #3498db;color:#3498db}#associationsWrapper a:hover
.associationsAlumnis{background:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index.png?9f07c9ce9b60d63d02d12d4dcea12013) no-repeat 87.91208791% 93.71428571%;background-size:2375%}#associationsWrapper a:hover
.associationsCaritatives{background:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index.png?9f07c9ce9b60d63d02d12d4dcea12013) no-repeat 99.45054945% 0.57142857%;background-size:2375%}#associationsWrapper a:hover
.associationsCulturelles{background:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index.png?9f07c9ce9b60d63d02d12d4dcea12013) no-repeat 99.45054945% 12%;background-size:2375%}#associationsWrapper a:hover
.associationsDefenseDroits{background:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index.png?9f07c9ce9b60d63d02d12d4dcea12013) no-repeat 60.43956044% 93.76786735%;background-size:2375%}#associationsWrapper a:hover
.associationsEducatives{background:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index.png?9f07c9ce9b60d63d02d12d4dcea12013) no-repeat 76.92307692% 93.71428571%;background-size:2375%}#associationsWrapper a:hover
.associationsEtudiantes{background:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index.png?9f07c9ce9b60d63d02d12d4dcea12013) no-repeat 99.45054945% 17.71428571%;background-size:2375%}#associationsWrapper a:hover
.associationsLoisirs{background:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index.png?9f07c9ce9b60d63d02d12d4dcea12013) no-repeat 99.45054945% 57.71428571%;background-size:2375%}#associationsWrapper a:hover
.associationsMedicoSociales{background:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index.png?9f07c9ce9b60d63d02d12d4dcea12013) no-repeat 99.45054945% 34.85714286%;background-size:2375%}#associationsWrapper a:hover
.associationsPolitiques{background:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index.png?9f07c9ce9b60d63d02d12d4dcea12013) no-repeat 99.45054945% 74.85714286%;background-size:2375%}#associationsWrapper a:hover
.associationsProfessionnelles{background:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index.png?9f07c9ce9b60d63d02d12d4dcea12013) no-repeat 99.45054945% 52%;background-size:2375%}#associationsWrapper a:hover
.associationsReligieuses{background:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index.png?9f07c9ce9b60d63d02d12d4dcea12013) no-repeat 99.45054945% 80.52541404999999%;background-size:2375%}#associationsWrapper a:hover
.associationsSportives{background:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index.png?9f07c9ce9b60d63d02d12d4dcea12013) no-repeat 99.45054945% 23.42857143%;background-size:2375%}@media all and (min-width: 960px){.apresAssoconnect{display:none}#apresAssoconnect{border-radius:50%;margin:65px
auto 70px auto;width:400px;height:400px;position:relative;text-align:center;border:6px
dashed #fff;display:block;background:url("/public/assoconnect.com/sprite/template/presentation/index/apres-yado.png") center center no-repeat}#apresAssoconnect
.item{transition:opacity 0.2s linear;position:absolute;width:70px;height:70px;cursor:pointer}#apresAssoconnect .item:hover{opacity: .7}#apresAssoconnect
.itemContent{border-radius:50%;transition:opacity 0.5s linear;height:250px;width:250px;margin:-125px 0 0 -125px;left:50%;top:50%;position:absolute;opacity:0;z-index:1;background:#3498db}#apresAssoconnect .itemContent
a{color:#595959}#apresAssoconnect .itemContent a:hover{text-decoration:underline}#apresAssoconnect
#item1{left:165px;top:-35px;background-image:url("/public/assoconnect.com/sprite/template/presentation/index/apres-comptabilite.png")}#apresAssoconnect
#item2{left:340px;top:80px;background-image:url("/public/assoconnect.com/sprite/template/presentation/index/apres-communication.png")}#apresAssoconnect
#item3{left:300px;top:285px;background-image:url("/public/assoconnect.com/sprite/template/presentation/index/apres-membres.png")}#apresAssoconnect
#item4{left:15px;top:285px;background-image:url("/public/assoconnect.com/sprite/template/presentation/index/apres-carte.png")}#apresAssoconnect
#item5{left:-25px;top:80px;background-image:url("/public/assoconnect.com/sprite/template/presentation/index/apres-site.png")}}@media all and (max-width: 960px){.apresAssoconnect{margin-bottom:40px}.itemContent{display:none}}#slideWrapper
#slideVisible{display:inline-block;max-width:900px;overflow:hidden;white-space:nowrap;vertical-align:middle}@media (max-width: 1170px){#slideWrapper
#slideVisible{max-width:660px}}@media (max-width: 910px){#slideWrapper
#slideVisible{max-width:440px}}@media (max-width: 640px){#slideWrapper
#slideVisible{max-width:220px}}#slideWrapper #slideVisible
a{display:inline-block;vertical-align:top;margin:10px;max-width:200px;white-space:normal}#slideWrapper #slideVisible a:hover
img{opacity: .7}#slideWrapper #slideVisible a
img{transition:opacity 0.2s linear}#slideWrapper #slideVisible a
.title{color:#595959}#slideWrapper #slideVisible a
p{margin:10px
0}#slideWrapper
#slideHidden{display:none}#slideWrapper
.slideArrow{cursor:pointer;display:inline-block;vertical-align:middle}#quoteWrapper{min-height:400px}#quoteWrapper
.quote{font-size:0}#quoteWrapper .quote:not(:first-child){display:none}#quoteWrapper .quote
div{font-size:18px;vertical-align:top;display:inline-block;width:300px;padding:10px}#quoteWrapper .quote div
.imageWrapper{text-align:center}.clientAfsa:hover{background:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index.png?9f07c9ce9b60d63d02d12d4dcea12013) no-repeat 76.83615819000001% 87.64705882%;background-size:1461.5384615385%}.clientApacheevasion:hover{background:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index.png?9f07c9ce9b60d63d02d12d4dcea12013) no-repeat 51.41242938% 87.64705882%;background-size:1461.5384615385%}.clientBasketsaintcharle:hover{background:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index.png?9f07c9ce9b60d63d02d12d4dcea12013) no-repeat 93.78531073000001% 9.41176471%;background-size:1461.5384615385%}.clientCrossfight:hover{background:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index.png?9f07c9ce9b60d63d02d12d4dcea12013) no-repeat 93.78531073000001% 27.05882353%;background-size:1461.5384615385%}.clientDeciderensemble:hover{background:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index.png?9f07c9ce9b60d63d02d12d4dcea12013) no-repeat 59.88700565% 87.64705882%;background-size:1461.5384615385%}.clientEbullescence:hover{background:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index.png?9f07c9ce9b60d63d02d12d4dcea12013) no-repeat 76.83615819000001% 78.82352941000001%;background-size:1461.5384615385%}.clientEssec:hover{background:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index.png?9f07c9ce9b60d63d02d12d4dcea12013) no-repeat 42.93785311% 78.82352941000001%;background-size:1461.5384615385%}.clientGeob:hover{background:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index.png?9f07c9ce9b60d63d02d12d4dcea12013) no-repeat 25.98870056% 78.82352941000001%;background-size:1461.5384615385%}.clientGreco:hover{background:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index.png?9f07c9ce9b60d63d02d12d4dcea12013) no-repeat 75.70621469% 62.35294118%;background-size:1461.5384615385%}.clientLigueaquitaine:hover{background:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index.png?9f07c9ce9b60d63d02d12d4dcea12013) no-repeat 67.23163842% 62.35294118%;background-size:1461.5384615385%}.clientMgen:hover{background:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index.png?9f07c9ce9b60d63d02d12d4dcea12013) no-repeat 59.88700565% 78.82352941000001%;background-size:1461.5384615385%}.clientMinisteresport:hover{background:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index.png?9f07c9ce9b60d63d02d12d4dcea12013) no-repeat 85.31073446000001% 0.58823529%;background-size:1461.5384615385%}.clientOutrance:hover{background:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index.png?9f07c9ce9b60d63d02d12d4dcea12013) no-repeat 85.31073446000001% 18.23529412%;background-size:1461.5384615385%}.clientRezolutionnumerique:hover{background:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index.png?9f07c9ce9b60d63d02d12d4dcea12013) no-repeat 85.31073446000001% 44.70588235%;background-size:1461.5384615385%}.clientPcb:hover{background:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index.png?9f07c9ce9b60d63d02d12d4dcea12013) no-repeat 85.31073446000001% 27.05882353%;background-size:1461.5384615385%}.clientSofrapsy:hover{background:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index.png?9f07c9ce9b60d63d02d12d4dcea12013) no-repeat 85.31073446000001% 62.35294118%;background-size:1461.5384615385%}.clientSosprema:hover{background:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index.png?9f07c9ce9b60d63d02d12d4dcea12013) no-repeat 0.56497175% 87.64705882%;background-size:1461.5384615385%}.clientGrpargonnais:hover{background:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index.png?9f07c9ce9b60d63d02d12d4dcea12013) no-repeat 51.41242938% 78.82352941000001%;background-size:1461.5384615385%}.presseInter:hover{background:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index.png?9f07c9ce9b60d63d02d12d4dcea12013) no-repeat 0.6134969300000001% 49.35897436%;background-size:703.7037037037%}.presseEchos:hover{background:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index.png?9f07c9ce9b60d63d02d12d4dcea12013) no-repeat 36.19631902% 49.35897436%;background-size:703.7037037037%}.presseBfm:hover{background:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index.png?9f07c9ce9b60d63d02d12d4dcea12013) no-repeat 74.84662577% 0.64102564%;background-size:703.7037037037%}.presseRmc:hover{background:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index.png?9f07c9ce9b60d63d02d12d4dcea12013) no-repeat 74.84662577% 37.82051282%;background-size:703.7037037037%}.presseLacroix:hover{background:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index.png?9f07c9ce9b60d63d02d12d4dcea12013) no-repeat 57.05521472% 0.64102564%;background-size:703.7037037037%}.presseLatribune:hover{background:url(/public/build/sprite/assoconnect.com.-.template.-.presentation.-.index.png?9f07c9ce9b60d63d02d12d4dcea12013) no-repeat 18.40490798% 30.76923077%;background-size:703.7037037037%}</style>

<!-- Google Font -->
	<!-- :400,700 for bold -->
	<link href="https://fonts.googleapis.com/css?family=Lato:400,700" rel="stylesheet">
	

<!-- Cropper -->

<!-- FullCalendar -->

<!-- Simplelightbox -->

		<!-- JS -->
		<script>
	var SIZE_FIXED			= "fixed";
	var SIZE_FREE			= "free";
	var SIZE_MIN			= "min";
	var SIZE_MIN_WIDTH		= "min-width";
	var SIZE_MIN_HEIGHT		= "min-height";
	var SIZE_MAX			= "max";
	var SIZE_MAX_WIDTH		= "max-width";
	var SIZE_MAX_HEIGHT		= "max-height";
	var ORIGINAL_WIDTH		= 1200;
	var ORIGINAL_HEIGHT		= 628;
	var SIZE_STANDARD		= "standard";
	var SIZE_USER			= "user";
	var SIZE_VENDOR			= "vendor";
	var THUMB_WIDTH			= 352;
	var THUMB_HEIGHT		= 184;
	var USER_NORMAL			= 200;
	var TLDS				= ["aaa","aarp","abarth","abb","abbott","abbvie","abc","able","abogado","abudhabi","ac","academy","accenture","accountant","accountants","aco","active","actor","ad","adac","ads","adult","ae","aeg","aero","aetna","af","afamilycompany","afl","africa","ag","agakhan","agency","ai","aig","aigo","airbus","airforce","airtel","akdn","al","alfaromeo","alibaba","alipay","allfinanz","allstate","ally","alsace","alstom","am","americanexpress","americanfamily","amex","amfam","amica","amsterdam","analytics","android","anquan","anz","ao","aol","apartments","app","apple","aq","aquarelle","ar","arab","aramco","archi","army","arpa","art","arte","as","asda","asia","associates","at","athleta","attorney","au","auction","audi","audible","audio","auspost","author","auto","autos","avianca","aw","aws","ax","axa","az","azure","ba","baby","baidu","banamex","bananarepublic","band","bank","bar","barcelona","barclaycard","barclays","barefoot","bargains","baseball","basketball","bauhaus","bayern","bb","bbc","bbt","bbva","bcg","bcn","bd","be","beats","beauty","beer","bentley","berlin","best","bestbuy","bet","bf","bg","bh","bharti","bi","bible","bid","bike","bing","bingo","bio","biz","bj","black","blackfriday","blanco","blockbuster","blog","bloomberg","blue","bm","bms","bmw","bn","bnl","bnpparibas","bo","boats","boehringer","bofa","bom","bond","boo","book","booking","boots","bosch","bostik","boston","bot","boutique","box","br","bradesco","bridgestone","broadway","broker","brother","brussels","bs","bt","budapest","bugatti","build","builders","business","buy","buzz","bv","bw","by","bz","bzh","ca","cab","cafe","cal","call","calvinklein","cam","camera","camp","cancerresearch","canon","capetown","capital","capitalone","car","caravan","cards","care","career","careers","cars","cartier","casa","case","caseih","cash","casino","cat","catering","catholic","cba","cbn","cbre","cbs","cc","cd","ceb","center","ceo","cern","cf","cfa","cfd","cg","ch","chanel","channel","chase","chat","cheap","chintai","christmas","chrome","chrysler","church","ci","cipriani","circle","cisco","citadel","citi","citic","city","cityeats","ck","cl","claims","cleaning","click","clinic","clinique","clothing","cloud","club","clubmed","cm","cn","co","coach","codes","coffee","college","cologne","com","comcast","commbank","community","company","compare","computer","comsec","condos","construction","consulting","contact","contractors","cooking","cookingchannel","cool","coop","corsica","country","coupon","coupons","courses","cr","credit","creditcard","creditunion","cricket","crown","crs","cruise","cruises","csc","cu","cuisinella","cv","cw","cx","cy","cymru","cyou","cz","dabur","dad","dance","data","date","dating","datsun","day","dclk","dds","de","deal","dealer","deals","degree","delivery","dell","deloitte","delta","democrat","dental","dentist","desi","design","dev","dhl","diamonds","diet","digital","direct","directory","discount","discover","dish","diy","dj","dk","dm","dnp","do","docs","doctor","dodge","dog","doha","domains","dot","download","drive","dtv","dubai","duck","dunlop","duns","dupont","durban","dvag","dvr","dz","earth","eat","ec","eco","edeka","edu","education","ee","eg","email","emerck","energy","engineer","engineering","enterprises","epost","epson","equipment","er","ericsson","erni","es","esq","estate","esurance","et","etisalat","eu","eurovision","eus","events","everbank","exchange","expert","exposed","express","extraspace","fage","fail","fairwinds","faith","family","fan","fans","farm","farmers","fashion","fast","fedex","feedback","ferrari","ferrero","fi","fiat","fidelity","fido","film","final","finance","financial","fire","firestone","firmdale","fish","fishing","fit","fitness","fj","fk","flickr","flights","flir","florist","flowers","fly","fm","fo","foo","food","foodnetwork","football","ford","forex","forsale","forum","foundation","fox","fr","free","fresenius","frl","frogans","frontdoor","frontier","ftr","fujitsu","fujixerox","fun","fund","furniture","futbol","fyi","ga","gal","gallery","gallo","gallup","game","games","gap","garden","gb","gbiz","gd","gdn","ge","gea","gent","genting","george","gf","gg","ggee","gh","gi","gift","gifts","gives","giving","gl","glade","glass","gle","global","globo","gm","gmail","gmbh","gmo","gmx","gn","godaddy","gold","goldpoint","golf","goo","goodhands","goodyear","goog","google","gop","got","gov","gp","gq","gr","grainger","graphics","gratis","green","gripe","grocery","group","gs","gt","gu","guardian","gucci","guge","guide","guitars","guru","gw","gy","hair","hamburg","hangout","haus","hbo","hdfc","hdfcbank","health","healthcare","help","helsinki","here","hermes","hgtv","hiphop","hisamitsu","hitachi","hiv","hk","hkt","hm","hn","hockey","holdings","holiday","homedepot","homegoods","homes","homesense","honda","honeywell","horse","hospital","host","hosting","hot","hoteles","hotels","hotmail","house","how","hr","hsbc","ht","hu","hughes","hyatt","hyundai","ibm","icbc","ice","icu","id","ie","ieee","ifm","ikano","il","im","imamat","imdb","immo","immobilien","in","industries","infiniti","info","ing","ink","institute","insurance","insure","int","intel","international","intuit","investments","io","ipiranga","iq","ir","irish","is","iselect","ismaili","ist","istanbul","it","itau","itv","iveco","iwc","jaguar","java","jcb","jcp","je","jeep","jetzt","jewelry","jio","jlc","jll","jm","jmp","jnj","jo","jobs","joburg","jot","joy","jp","jpmorgan","jprs","juegos","juniper","kaufen","kddi","ke","kerryhotels","kerrylogistics","kerryproperties","kfh","kg","kh","ki","kia","kim","kinder","kindle","kitchen","kiwi","km","kn","koeln","komatsu","kosher","kp","kpmg","kpn","kr","krd","kred","kuokgroup","kw","ky","kyoto","kz","la","lacaixa","ladbrokes","lamborghini","lamer","lancaster","lancia","lancome","land","landrover","lanxess","lasalle","lat","latino","latrobe","law","lawyer","lb","lc","lds","lease","leclerc","lefrak","legal","lego","lexus","lgbt","li","liaison","lidl","life","lifeinsurance","lifestyle","lighting","like","lilly","limited","limo","lincoln","linde","link","lipsy","live","living","lixil","lk","llc","loan","loans","locker","locus","loft","lol","london","lotte","lotto","love","lpl","lplfinancial","lr","ls","lt","ltd","ltda","lu","lundbeck","lupin","luxe","luxury","lv","ly","ma","macys","madrid","maif","maison","makeup","man","management","mango","map","market","marketing","markets","marriott","marshalls","maserati","mattel","mba","mc","mckinsey","md","me","med","media","meet","melbourne","meme","memorial","men","menu","meo","merckmsd","metlife","mg","mh","miami","microsoft","mil","mini","mint","mit","mitsubishi","mk","ml","mlb","mls","mm","mma","mn","mo","mobi","mobile","mobily","moda","moe","moi","mom","monash","money","monster","mopar","mormon","mortgage","moscow","moto","motorcycles","mov","movie","movistar","mp","mq","mr","ms","msd","mt","mtn","mtr","mu","museum","mutual","mv","mw","mx","my","mz","na","nab","nadex","nagoya","name","nationwide","natura","navy","nba","nc","ne","nec","net","netbank","netflix","network","neustar","new","newholland","news","next","nextdirect","nexus","nf","nfl","ng","ngo","nhk","ni","nico","nike","nikon","ninja","nissan","nissay","nl","no","nokia","northwesternmutual","norton","now","nowruz","nowtv","np","nr","nra","nrw","ntt","nu","nyc","nz","obi","observer","off","office","okinawa","olayan","olayangroup","oldnavy","ollo","om","omega","one","ong","onl","online","onyourside","ooo","open","oracle","orange","org","organic","origins","osaka","otsuka","ott","ovh","pa","page","panasonic","panerai","paris","pars","partners","parts","party","passagens","pay","pccw","pe","pet","pf","pfizer","pg","ph","pharmacy","phd","philips","phone","photo","photography","photos","physio","piaget","pics","pictet","pictures","pid","pin","ping","pink","pioneer","pizza","pk","pl","place","play","playstation","plumbing","plus","pm","pn","pnc","pohl","poker","politie","porn","post","pr","pramerica","praxi","press","prime","pro","prod","productions","prof","progressive","promo","properties","property","protection","pru","prudential","ps","pt","pub","pw","pwc","py","qa","qpon","quebec","quest","qvc","racing","radio","raid","re","read","realestate","realtor","realty","recipes","red","redstone","redumbrella","rehab","reise","reisen","reit","reliance","ren","rent","rentals","repair","report","republican","rest","restaurant","review","reviews","rexroth","rich","richardli","ricoh","rightathome","ril","rio","rip","rmit","ro","rocher","rocks","rodeo","rogers","room","rs","rsvp","ru","rugby","ruhr","run","rw","rwe","ryukyu","sa","saarland","safe","safety","sakura","sale","salon","samsclub","samsung","sandvik","sandvikcoromant","sanofi","sap","sapo","sarl","sas","save","saxo","sb","sbi","sbs","sc","sca","scb","schaeffler","schmidt","scholarships","school","schule","schwarz","science","scjohnson","scor","scot","sd","se","search","seat","secure","security","seek","select","sener","services","ses","seven","sew","sex","sexy","sfr","sg","sh","shangrila","sharp","shaw","shell","shia","shiksha","shoes","shop","shopping","shouji","show","showtime","shriram","si","silk","sina","singles","site","sj","sk","ski","skin","sky","skype","sl","sling","sm","smart","smile","sn","sncf","so","soccer","social","softbank","software","sohu","solar","solutions","song","sony","soy","space","spiegel","sport","spot","spreadbetting","sr","srl","srt","st","stada","staples","star","starhub","statebank","statefarm","statoil","stc","stcgroup","stockholm","storage","store","stream","studio","study","style","su","sucks","supplies","supply","support","surf","surgery","suzuki","sv","swatch","swiftcover","swiss","sx","sy","sydney","symantec","systems","sz","tab","taipei","talk","taobao","target","tatamotors","tatar","tattoo","tax","taxi","tc","tci","td","tdk","team","tech","technology","tel","telecity","telefonica","temasek","tennis","teva","tf","tg","th","thd","theater","theatre","tiaa","tickets","tienda","tiffany","tips","tires","tirol","tj","tjmaxx","tjx","tk","tkmaxx","tl","tm","tmall","tn","to","today","tokyo","tools","top","toray","toshiba","total","tours","town","toyota","toys","tr","trade","trading","training","travel","travelchannel","travelers","travelersinsurance","trust","trv","tt","tube","tui","tunes","tushu","tv","tvs","tw","tz","ua","ubank","ubs","uconnect","ug","uk","unicom","university","uno","uol","ups","us","uy","uz","va","vacations","vana","vanguard","vc","ve","vegas","ventures","verisign","versicherung","vet","vg","vi","viajes","video","vig","viking","villas","vin","vip","virgin","visa","vision","vista","vistaprint","viva","vivo","vlaanderen","vn","vodka","volkswagen","volvo","vote","voting","voto","voyage","vu","vuelos","wales","walmart","walter","wang","wanggou","warman","watch","watches","weather","weatherchannel","webcam","weber","website","wed","wedding","weibo","weir","wf","whoswho","wien","wiki","williamhill","win","windows","wine","winners","wme","wolterskluwer","woodside","work","works","world","wow","ws","wtc","wtf","xbox","xerox","xfinity","xihuan","xin","\u0915\u0949\u092e","\u30bb\u30fc\u30eb","\u4f5b\u5c71","\u0cad\u0cbe\u0cb0\u0ca4","\u6148\u5584","\u96c6\u56e2","\u5728\u7ebf","\ud55c\uad6d","\u0b2d\u0b3e\u0b30\u0b24","\u5927\u4f17\u6c7d\u8f66","\u70b9\u770b","\u0e04\u0e2d\u0e21","\u09ad\u09be\u09f0\u09a4","\u09ad\u09be\u09b0\u09a4","\u516b\u5366","\u0645\u0648\u0642\u0639","\u09ac\u09be\u0982\u09b2\u09be","\u516c\u76ca","\u516c\u53f8","\u9999\u683c\u91cc\u62c9","\u7f51\u7ad9","\u79fb\u52a8","\u6211\u7231\u4f60","\u043c\u043e\u0441\u043a\u0432\u0430","\u049b\u0430\u0437","\u043a\u0430\u0442\u043e\u043b\u0438\u043a","\u043e\u043d\u043b\u0430\u0439\u043d","\u0441\u0430\u0439\u0442","\u8054\u901a","\u0441\u0440\u0431","\u0431\u0433","\u0431\u0435\u043b","\u05e7\u05d5\u05dd","\u65f6\u5c1a","\u5fae\u535a","\u6de1\u9a6c\u9521","\u30d5\u30a1\u30c3\u30b7\u30e7\u30f3","\u043e\u0440\u0433","\u0928\u0947\u091f","\u30b9\u30c8\u30a2","\uc0bc\uc131","\u0b9a\u0bbf\u0b99\u0bcd\u0b95\u0baa\u0bcd\u0baa\u0bc2\u0bb0\u0bcd","\u5546\u6807","\u5546\u5e97","\u5546\u57ce","\u0434\u0435\u0442\u0438","\u043c\u043a\u0434","\u0435\u044e","\u30dd\u30a4\u30f3\u30c8","\u65b0\u95fb","\u5de5\u884c","\u5bb6\u96fb","\u0643\u0648\u0645","\u4e2d\u6587\u7f51","\u4e2d\u4fe1","\u4e2d\u56fd","\u4e2d\u570b","\u5a31\u4e50","\u8c37\u6b4c","\u0c2d\u0c3e\u0c30\u0c24\u0c4d","\u0dbd\u0d82\u0d9a\u0dcf","\u96fb\u8a0a\u76c8\u79d1","\u8d2d\u7269","\u30af\u30e9\u30a6\u30c9","\u0aad\u0abe\u0ab0\u0aa4","\u901a\u8ca9","\u092d\u093e\u0930\u0924\u092e\u094d","\u092d\u093e\u0930\u0924","\u092d\u093e\u0930\u094b\u0924","\u7f51\u5e97","\u0938\u0902\u0917\u0920\u0928","\u9910\u5385","\u7f51\u7edc","\u043a\u043e\u043c","\u0443\u043a\u0440","\u9999\u6e2f","\u8bfa\u57fa\u4e9a","\u98df\u54c1","\u98de\u5229\u6d66","\u53f0\u6e7e","\u53f0\u7063","\u624b\u8868","\u624b\u673a","\u043c\u043e\u043d","\u0627\u0644\u062c\u0632\u0627\u0626\u0631","\u0639\u0645\u0627\u0646","\u0627\u0631\u0627\u0645\u0643\u0648","\u0627\u06cc\u0631\u0627\u0646","\u0627\u0644\u0639\u0644\u064a\u0627\u0646","\u0627\u062a\u0635\u0627\u0644\u0627\u062a","\u0627\u0645\u0627\u0631\u0627\u062a","\u0628\u0627\u0632\u0627\u0631","\u067e\u0627\u06a9\u0633\u062a\u0627\u0646","\u0627\u0644\u0627\u0631\u062f\u0646","\u0645\u0648\u0628\u0627\u064a\u0644\u064a","\u0628\u0627\u0631\u062a","\u0628\u06be\u0627\u0631\u062a","\u0627\u0644\u0645\u063a\u0631\u0628","\u0627\u0628\u0648\u0638\u0628\u064a","\u0627\u0644\u0633\u0639\u0648\u062f\u064a\u0629","\u0680\u0627\u0631\u062a","\u0643\u0627\u062b\u0648\u0644\u064a\u0643","\u0633\u0648\u062f\u0627\u0646","\u0647\u0645\u0631\u0627\u0647","\u0639\u0631\u0627\u0642","\u0645\u0644\u064a\u0633\u064a\u0627","\u6fb3\u9580","\ub2f7\ucef4","\u653f\u5e9c","\u0634\u0628\u0643\u0629","\u0628\u064a\u062a\u0643","\u0639\u0631\u0628","\u10d2\u10d4","\u673a\u6784","\u7ec4\u7ec7\u673a\u6784","\u5065\u5eb7","\u0e44\u0e17\u0e22","\u0633\u0648\u0631\u064a\u0629","\u62db\u8058","\u0440\u0443\u0441","\u0440\u0444","\u73e0\u5b9d","\u062a\u0648\u0646\u0633","\u5927\u62ff","\u307f\u3093\u306a","\u30b0\u30fc\u30b0\u30eb","\u03b5\u03bb","\u4e16\u754c","\u66f8\u7c4d","\u0d2d\u0d3e\u0d30\u0d24\u0d02","\u0a2d\u0a3e\u0a30\u0a24","\u7f51\u5740","\ub2f7\ub137","\u30b3\u30e0","\u5929\u4e3b\u6559","\u6e38\u620f","verm\u00f6gensberater","verm\u00f6gensberatung","\u4f01\u4e1a","\u4fe1\u606f","\u5609\u91cc\u5927\u9152\u5e97","\u5609\u91cc","\u0645\u0635\u0631","\u0642\u0637\u0631","\u5e7f\u4e1c","\u0b87\u0bb2\u0b99\u0bcd\u0b95\u0bc8","\u0b87\u0ba8\u0bcd\u0ba4\u0bbf\u0baf\u0bbe","\u0570\u0561\u0575","\u65b0\u52a0\u5761","\u0641\u0644\u0633\u0637\u064a\u0646","\u653f\u52a1","xperia","xxx","xyz","yachts","yahoo","yamaxun","yandex","ye","yodobashi","yoga","yokohama","you","youtube","yt","yun","za","zappos","zara","zero","zip","zippo","zm","zone","zuerich","zw"];
		var GRAPHQL_TOKEN       = "eyJhbGciOiJSUzI1NiJ9.eyJ1c2VySWQiOm51bGwsImlhdCI6MTUyMTkyMDE3NSwiZXhwIjoxNTIxOTIzNzc1fQ.L4QY2bMVd0w-o34hhjQWaDh221Var9IhSEKskWHsvnx9N2Qyie9Pq44tMFYDOCMGCSHyTkXhgjT4rNF--dZnR8jxbCHwcthN8FD7-GJtAxgTAu5q-y03SwJcdbZigk2S_NfpnciywRVIeHohnAVTTqxMVPllmju_HQ3WvLgelACkMGPGcbqk1QDyQvo2iCcsSunHl40uQ48TPg4RbChe-QBocMIXC5o7OMmkTqhrJVDq_y3A5QEhc5UrQgr0_zDS0Rzb8br6sTJzwF8RJFTlqxuSgd4G0PJ1ByqNqOTGn-G1uK_XWQcTDE9N6fY1EUypMGGxH63-OzkMKjICsmuu6BDMNkzqTQGQQIZ3blzQeN_DB6S-1RvBRwONHaTeHKvBFdHnAB6rq2dXtuy1WRQV_N_AvIKg5ia1mCPxEW_XMsUW_ztb3kgNMHrQddpAdQYGfKpSCfblr8W1hL-GeAXIbnC_MRPBLUWXnoX_O5x3dqIs2BeV1GNmHPSNWk_iuHZ2pVffjzjqDyWUwnFNsd99LxjFGiwdMFMhDqKjUTS-w-rFman2444QMDuevY7zH5oG1fsw5sD2YxjbM31qN7mxkDFMkjj58kS-U_OqS0M-77o8Vn0mhDL_ZtXmQ6aKoNhePjFodX13EGKubIe5VgYwYFX74In6Ak9scYfybiEbUuU";
	</script>
<script>
	var HOST_HTTP = "http:\/\/www.assoconnect.com";
	var HOST_HTTPS = "https:\/\/www.assoconnect.com";
	var HOST_CURRENT = "https:\/\/www.assoconnect.com";
	var HOST_PUBLIC = "https:\/\/cdn.jamesnook.com\/public";
	var HOST_SPARK = "https:\/\/cdn.jamesnook.com\/public\/spark";
	var SPARK_VERSION = "11c1bd8";
	var SPARK_CSRF = "";
	var SPARK_FORM_UPLOAD_MAX_SIZE = 33554432;
	var URI_CLIENT = "\/";
	var URI_SERVER = "\/presentation\/index";
	var _GIFS = {"yadoProf400Color":[400,400],"yadoSad400Color":[400,400],"yadoHappy400Color":[400,400],"yadoHappy300Color":[300,300],"yadoSad300Color":[300,300],"yadoProf300Color":[300,300],"yadoHappy200Color":[200,200],"yadoProf200Color":[200,200],"yadoHeart200Color":[200,200],"yadoSad200Color":[200,200],"yadoSad150Color":[150,150],"yadoProf150Color":[150,150],"yadoHappy150Color":[150,150],"smoney":[144,65],"icoPicture642xDark":[128,128],"yadoProf100Color":[100,100],"yadoHeart100Color":[100,100],"yadoSad100Color":[100,100],"yadoHappy100Color":[100,100],"icoNetwork482xBlue":[96,96],"icoMagnifyingglass482xBlue":[96,96],"icoGoogle64Color":[64,64],"icoSpeechBubbles32WhiteX2":[64,64],"icoTwitter64Color":[64,64],"icoTicket322xDark":[64,64],"icoTicket322xWhite":[64,64],"icoInstagram64Color":[64,64],"icoSignup322xBlue":[64,64],"yadoSad64Color":[64,64],"icoScancode64Dark":[64,64],"icoFacebook64Color":[64,64],"icoProfile322xDark":[64,64],"icoPinterest64Color":[64,64],"icoExcel32ColorX2":[64,64],"icoVolunteer322xBlue":[64,64],"icoDonator32Blue2xPng":[64,64],"icoPicture64Dark":[64,64],"icoDonator64Blue":[64,64],"icoMail64Color":[64,64],"icoPeople322xDark":[64,64],"yadoHappy64Color":[64,64],"icoYoutube64Color":[64,64],"icoLinkedin64Color":[64,64],"yadoProf64Color":[64,64],"icoCloud62Blue":[62,62],"icoCvn62Color":[62,62],"yadoSad60Color":[60,60],"yadoHappy60Color":[60,60],"icoConference48White":[48,48],"icoConference48Blue":[48,48],"icoLinxo48Color":[48,48],"icoClock48Blue":[48,48],"icoRoundcheck48Dark":[48,48],"icoLifebouy48Blue":[48,48],"icoCreditcard48Blue":[48,48],"icoFlash48Dark":[48,48],"icoLifebouy48Dark":[48,48],"icoMove48Dark":[48,48],"icoCheckbook48White":[48,48],"icoCheckbook48Dark":[48,48],"icoMoneyout48Blue":[48,48],"icoNetwork48Blue":[48,48],"icoFacebook48Dark":[48,48],"icoCreditcard48Dark":[48,48],"icoCreditcard48White":[48,48],"icoFacebook48White":[48,48],"icoMessaging48Blue":[48,48],"icoLock248White":[48,48],"icoFacebook48Color":[48,48],"icoPaperPlane48Blue":[48,48],"icoLock248Dark":[48,48],"icoDownload48Color":[48,48],"icoEuro48White":[48,48],"icoEuro48Dark":[48,48],"icoEuro48Blue":[48,48],"icoPeople48White":[48,48],"icoPeople48Dark":[48,48],"icoPeople48Blue":[48,48],"icoMoneyin48Blue":[48,48],"icoFlash48White":[48,48],"icoMan48Dark":[48,48],"icoMan48White":[48,48],"icoLifebouy48White":[48,48],"icoMagnifyingglass48Blue":[48,48],"icoMan48Blue":[48,48],"icoCalculator48Blue":[48,48],"icoInstagram48Color":[48,48],"icoComment35Color":[35,35],"icoFacebook35Color":[35,35],"icoLinkedin35Color":[35,35],"icoTwitter35Color":[35,35],"icoPainting32Blue":[32,32],"icoPainting32Dark":[32,32],"icoPainting32White":[32,32],"icoPaintCan32White":[32,32],"icoPanda32Dark":[32,32],"icoPaintCan32Dark":[32,32],"icoMessaging32Dark":[32,32],"icoOrganization32White":[32,32],"icoOrganization32Dark":[32,32],"icoOrganization32Blue":[32,32],"icoMan232Grey":[32,32],"icoManual32Blue":[32,32],"icoMapMarker32Dark":[32,32],"icoMagicWandTool32Dark":[32,32],"icoMagnifyingglass32White":[32,32],"icoPaperPlane32Dark":[32,32],"icoMan32Dark":[32,32],"icoMan32White":[32,32],"icoMailbox32White":[32,32],"icoMail32White":[32,32],"icoMailbox32Blue":[32,32],"icoPencil32White":[32,32],"icoPencil32Dark":[32,32],"icoPencil32Blue":[32,32],"icoMail32Dark":[32,32],"icoMailbox32Dark":[32,32],"icoPdf32Color":[32,32],"icoPca32Blue":[32,32],"icoPaperclip32Dark":[32,32],"icoMail32Blue":[32,32],"icoAfterwork32Dark":[32,32],"icoPayment32Yellow":[32,32],"icoMan32Blue":[32,32],"icoPartners32White":[32,32],"icoPartners32Dark":[32,32],"icoPartners32Blue":[32,32],"icoPaperclip32White":[32,32],"icoOnline32White":[32,32],"icoMapMarker32White":[32,32],"icoOffline32White":[32,32],"icoOnline32Dark":[32,32],"icoMoneyout32Dark":[32,32],"icoMenu32White":[32,32],"icoMore32Dark":[32,32],"icoMenu232Blue":[32,32],"icoMagnifyingglass32Dark":[32,32],"icoMonk32Dark":[32,32],"icoMonitor32White":[32,32],"icoMonitor32Dark":[32,32],"icoMenu232Dark":[32,32],"icoMoneyout32White":[32,32],"icoMoneyout32Blue":[32,32],"icoMore48Color":[32,32],"icoMoneyin32White":[32,32],"icoPeople32Blue":[32,32],"icoMoneyin32Blue":[32,32],"icoMoneybag32White":[32,32],"icoMoneybag32Dark":[32,32],"icoMoneybag32Blue":[32,32],"icoMagnifyingglass32Blue":[32,32],"icoMinus32Grey":[32,32],"icoMenu232White":[32,32],"icoMore32White":[32,32],"icoMove32Dark":[32,32],"icoMessaging32White":[32,32],"icoMedal32Grey":[32,32],"icoOffline32Dark":[32,32],"icoNinja32Dark":[32,32],"icoNews32White":[32,32],"icoNews32Dark":[32,32],"icoNews32Blue":[32,32],"icoMap32Color":[32,32],"icoMap32Dark":[32,32],"icoMap32White":[32,32],"icoMedal32Color":[32,32],"icoMegaphone32Blue":[32,32],"icoMove32White":[32,32],"icoNetwork32White":[32,32],"icoNetwork32Dark":[32,32],"icoNetwork32Blue":[32,32],"icoMultiUpload32Green":[32,32],"icoMultiUpload32Blue":[32,32],"icoMegaphone32Dark":[32,32],"icoMegaphone32White":[32,32],"icoMenu32Blue":[32,32],"icoMenu32Dark":[32,32],"icoMoneyin32Dark":[32,32],"icoPlan32Dark":[32,32],"icoPeople32Dark":[32,32],"icoStar32White":[32,32],"icoTicket32White":[32,32],"icoTicket32Dark":[32,32],"icoTicket162xBlue":[32,32],"icoThumbup32White":[32,32],"icoThumbup32Dark":[32,32],"icoThumbup32Blue":[32,32],"icoText32White":[32,32],"icoText32Dark":[32,32],"icoTax32Dark":[32,32],"icoTax32Blue":[32,32],"icoSubsidies32White":[32,32],"icoSubsidies32Dark":[32,32],"icoStar32Dark":[32,32],"icoTransfer32Darkblue":[32,32],"icoStar32Color":[32,32],"icoSpeechBubbles32White":[32,32],"icoSpeaker32White":[32,32],"icoSpeaker32Dark":[32,32],"icoSocial32White":[32,32],"icoSocial32Dark":[32,32],"icoSocial32Blue":[32,32],"icoSocialNetwork32White":[32,32],"icoSocialNetwork32Dark":[32,32],"icoSocialNetwork32Blue":[32,32],"icoSoccer32White":[32,32],"icoSoccer32Dark":[32,32],"icoSms32White":[32,32],"icoTransfer32Dark":[32,32],"icoTransfer32White":[32,32],"icoSignup32Dark":[32,32],"icoVote32Blue":[32,32],"icoYoutube32White":[32,32],"icoYoutube32Dark":[32,32],"icoYoutube32Color":[32,32],"icoYing32White":[32,32],"icoYing32Dark":[32,32],"icoYing32Blue":[32,32],"icoWebsite32White":[32,32],"icoWebsite32Dark":[32,32],"icoWebsite32Blue":[32,32],"icoWebpage32White":[32,32],"icoVote32White":[32,32],"icoVote32Dark":[32,32],"icoVolunteer32White":[32,32],"icoTransparent32Dark":[32,32],"icoVolunteer32Dark":[32,32],"icoVolunteer32Blue":[32,32],"icoUsercard32White":[32,32],"icoUsercard32Dark":[32,32],"icoUsercard32Blue":[32,32],"icoTwitter32White":[32,32],"icoTwitter32Dark":[32,32],"icoTwitter32Color":[32,32],"icoTrello32White":[32,32],"icoTrello32Blue":[32,32],"icoTrash32White":[32,32],"icoTrash32Dark":[32,32],"icoTransparent32White":[32,32],"icoSignup32White":[32,32],"icoSignup32Blue":[32,32],"icoPeople32White":[32,32],"icoPinterest32White":[32,32],"icoPrinter32Dark":[32,32],"icoPrinter32Blue":[32,32],"icoPresent32White":[32,32],"icoPresent32Dark":[32,32],"icoPresent32Blue":[32,32],"icoPlus32Grey":[32,32],"icoPlay32White":[32,32],"icoPlay32Dark":[32,32],"icoPlay32Blue":[32,32],"icoPlan32White":[32,32],"icoLock232Dark":[32,32],"icoPlan32Blue":[32,32],"icoPinterest32Dark":[32,32],"icoProfile32Blue":[32,32],"icoPinterest32Color":[32,32],"icoPins32White":[32,32],"icoPins32Dark":[32,32],"icoPie32White":[32,32],"icoPie32Dark":[32,32],"icoPicture32White":[32,32],"icoPicture32Dark":[32,32],"icoPhoto32White":[32,32],"icoPhoto32Dark":[32,32],"icoPhoto32Blue":[32,32],"icoPhone32White":[32,32],"icoPhone32Dark":[32,32],"icoPhone32Blue":[32,32],"icoPrinter32White":[32,32],"icoProfile32Dark":[32,32],"icoSignpost32White":[32,32],"icoRoundcheck32Dark":[32,32],"icoSignpost32Dark":[32,32],"icoSignpost32Blue":[32,32],"icoShare32White":[32,32],"icoShare32Grey":[32,32],"icoShare32Dark":[32,32],"icoShaolin32Dark":[32,32],"icoScale232Dark":[32,32],"icoScale32White":[32,32],"icoScale32Dark":[32,32],"icoScale32Blue":[32,32],"icoSave32White":[32,32],"icoSave32Dark":[32,32],"icoSave32Blue":[32,32],"icoRoundbasket32Blue":[32,32],"icoProfile32White":[32,32],"icoRevenue32Green":[32,32],"icoReport32White":[32,32],"icoReport32Dark":[32,32],"icoReload32Grey":[32,32],"icoReceipt32White":[32,32],"icoReceipt32Dark":[32,32],"icoRadius32White":[32,32],"icoRadius32Dark":[32,32],"icoQuestionMark32Dark":[32,32],"icoQrcode32White":[32,32],"icoQrcode32Dark":[32,32],"icoQrcode32Blue":[32,32],"icoPushPin32Grey":[32,32],"icoLock232White":[32,32],"icoAfterwork32Blue":[32,32],"icoLock32White":[32,32],"icoDashboard32Dark":[32,32],"icoDonator32Blue":[32,32],"icoBigArrowLeft32Blue":[32,32],"icoBigArrowLeft32Dark":[32,32],"icoDonation32White":[32,32],"icoDonation32Dark":[32,32],"icoDonation32Blue":[32,32],"icoDocument32White":[32,32],"icoDocument32Dark":[32,32],"icoDeposit32Darkblue":[32,32],"icoLock32Dark":[32,32],"icoDashboard32White":[32,32],"icoDashboard32Blue":[32,32],"icoDonator32Grey":[32,32],"icoCvn32Color":[32,32],"icoBigArrowLeft32White":[32,32],"icoCulture32White":[32,32],"icoCulture32Dark":[32,32],"icoCross32White":[32,32],"icoCross32Dark":[32,32],"icoCross32Color":[32,32],"icoCross32Blue":[32,32],"icoBigArrowRight32Blue":[32,32],"icoBigArrowRight32Dark":[32,32],"icoBigArrowRight32White":[32,32],"icoDonator32Green":[32,32],"icoDots32Dark":[32,32],"icoCreditcard32Dark":[32,32],"icoBasket32Blue":[32,32],"icoExpense32Red":[32,32],"icoExcel32Color":[32,32],"icoEuro232White":[32,32],"icoEuro232Dark":[32,32],"icoEuro232Blue":[32,32],"icoBank32Blue":[32,32],"icoBank32Dark":[32,32],"icoBank32White":[32,32],"icoEuro32White":[32,32],"icoEuro32Dark":[32,32],"icoEuro32Blue":[32,32],"icoBasket32Dark":[32,32],"icoBigArrowBottom32Blue":[32,32],"icoEmail232Dark":[32,32],"icoEmail32White":[32,32],"icoEmail32Dark":[32,32],"icoEmail32Blue":[32,32],"icoEllipsis32White":[32,32],"icoEllipsis32Dark":[32,32],"icoEarth32White":[32,32],"icoBasket32White":[32,32],"icoEarth32Dark":[32,32],"icoEarth32Blue":[32,32],"icoDuplicate32White":[32,32],"icoDuplicate32Dark":[32,32],"icoCreditcard32White":[32,32],"icoCreditcard32Blue":[32,32],"icoBackground32Dark":[32,32],"icoCertificate32Blue":[32,32],"icoCheck32Green":[32,32],"icoCheck32Dark":[32,32],"icoCheck32Blue":[32,32],"icoBriefcase32White":[32,32],"icoChart32White":[32,32],"icoChart32Dark":[32,32],"icoChart32Blue":[32,32],"icoBrochure32Dark":[32,32],"icoBrochure32White":[32,32],"icoCertificate32White":[32,32],"icoCertificate32Dark":[32,32],"icoCamera32White":[32,32],"icoCheckbook32Dark":[32,32],"icoCamera32Dark":[32,32],"icoCamera32Blue":[32,32],"icoCalendar32White":[32,32],"icoCalendar32Dark":[32,32],"icoCalendar32Blue":[32,32],"icoBuilding32White":[32,32],"icoCalendar162xBlue":[32,32],"icoCalculator32White":[32,32],"icoCalculator32Dark":[32,32],"icoCalculator32Blue":[32,32],"icoCab32White":[32,32],"icoCab32Dark":[32,32],"icoCheck32White":[32,32],"icoCheckbook32White":[32,32],"icoBigArrowTop32Blue":[32,32],"icoClock32Blue":[32,32],"icoBlog32Dark":[32,32],"icoBlog32Grey":[32,32],"icoBlog32White":[32,32],"icoBook32Blue":[32,32],"icoBook32Dark":[32,32],"icoBook32White":[32,32],"icoCrane32Color":[32,32],"icoCrane32Blue":[32,32],"icoConference32Dark":[32,32],"icoClock32White":[32,32],"icoClock32Dark":[32,32],"icoClipboard32White":[32,32],"icoCheckbooksmall32Dark":[32,32],"icoClipboard32Dark":[32,32],"icoClipboard32Blue":[32,32],"icoBorder32Dark":[32,32],"icoChild32White":[32,32],"icoChild32Dark":[32,32],"icoChef32White":[32,32],"icoBorder32White":[32,32],"icoChef32Dark":[32,32],"icoCheckbox32White":[32,32],"icoCheckbox32Dark":[32,32],"icoBox32Dark":[32,32],"icoBox32White":[32,32],"icoBackground32White":[32,32],"icoCab32Blue":[32,32],"icoGoogle32White":[32,32],"icoGear32White":[32,32],"icoHome32White":[32,32],"icoGear232Dark":[32,32],"icoImage32Blue":[32,32],"icoImage32Dark":[32,32],"icoImage32White":[32,32],"icoArrowBackward32White":[32,32],"icoInformation32Dark":[32,32],"icoInformation32White":[32,32],"icoGear32Dark":[32,32],"icoArrowDown32White":[32,32],"icoAt32Dark":[32,32],"icoGear32Blue":[32,32],"icoInstagram32Color":[32,32],"icoInstagram32Dark":[32,32],"icoInstagram32White":[32,32],"icoAt32White":[32,32],"icoArrowBackward32Dark":[32,32],"icoJudgement32Dark":[32,32],"icoArrowDown32Dark":[32,32],"icoArrowForward32Dark":[32,32],"icoFooter32White":[32,32],"icoGrid32White":[32,32],"icoHeader32White":[32,32],"icoHashtag32White":[32,32],"icoArrowLeft32Dark":[32,32],"icoArrowLeft32Blue":[32,32],"icoArrowForward32White":[32,32],"icoHelp32Color":[32,32],"icoHashtag32Dark":[32,32],"icoGroup32Green":[32,32],"icoGrid32Dark":[32,32],"icoGoogle32Color":[32,32],"icoArrowRight32White":[32,32],"icoHelp32Dark":[32,32],"icoArrowTop32Dark":[32,32],"icoArrowTop32White":[32,32],"icoHelp32White":[32,32],"icoAt32Blue":[32,32],"icoHome32Dark":[32,32],"icoGoogle32Dark":[32,32],"icoArrowRight32Dark":[32,32],"icoArchitect32Dark":[32,32],"icoLandscape32Dark":[32,32],"icoFacebook32Color":[32,32],"icoAppFinder32Blue":[32,32],"icoAnalytic32Dark":[32,32],"icoFilePending32Dark":[32,32],"icoFavicon32Dark":[32,32],"icoFacebook32White":[32,32],"icoLineWeight32White":[32,32],"icoLink32Dark":[32,32],"icoFacebook32Dark":[32,32],"icoLinkedin32Color":[32,32],"icoFileUpload32Dark":[32,32],"icoAllocate32Purple":[32,32],"icoAllocate32Dark":[32,32],"icoAfterwork32White":[32,32],"icoList32Blue":[32,32],"icoList32Dark":[32,32],"icoList32White":[32,32],"icoLock32Blue":[32,32],"icoEye32White":[32,32],"icoEye32Dark":[32,32],"icoFolder32White":[32,32],"icoFilePending32White":[32,32],"icoAppFinder32Dark":[32,32],"icoFileUpload32White":[32,32],"icoFlash32White":[32,32],"icoFlash32Dark":[32,32],"icoFilter32White":[32,32],"icoLandscape32White":[32,32],"icoLifebouy32Dark":[32,32],"icoFilter32Dark":[32,32],"icoFilter32Blue":[32,32],"icoFileUploaded32White":[32,32],"icoAppFinder32White":[32,32],"icoArrowLeft32White":[32,32],"icoLineWeight32Dark":[32,32],"icoFileUploaded32Dark":[32,32],"icoAutomatic32Blue":[32,32],"icoFileUploaded32Color":[32,32],"icoAutomatic32Dark":[32,32],"icoAutomatic32White":[32,32],"icoInstagram24Dark":[24,24],"icoLinkedin24Color":[24,24],"icoLinkedinRound24Color":[24,24],"icoInstagram24Color":[24,24],"icoMailRound24Color":[24,24],"icoThumbsUp24Red":[24,24],"icoInstagram24White":[24,24],"icoPencil24Dark":[24,24],"icoPinterest24Color":[24,24],"icoPlay24White":[24,24],"icoSuggestionBox24White":[24,24],"icoEarth24White":[24,24],"icoEarth24Blue":[24,24],"icoYoutubeRound24Color":[24,24],"icoYoutube24Color":[24,24],"icoYoutube24Dark":[24,24],"icoYoutube24White":[24,24],"icoPinterest24Dark":[24,24],"icoPinterest24White":[24,24],"icoTwitter24White":[24,24],"icoTwitter24Dark":[24,24],"icoTwitter24Color":[24,24],"icoGear224Blue":[24,24],"icoTwitterRound24Color":[24,24],"icoGear224Dark":[24,24],"icoGear224Grey":[24,24],"icoGoogle24White":[24,24],"icoFacebookRound24Color":[24,24],"icoQuestionMark24White":[24,24],"icoQuestionMark24Blue":[24,24],"icoFacebook24Color":[24,24],"icoGear224White":[24,24],"icoPencil24Grey":[24,24],"icoGoogle24Dark":[24,24],"icoFacebook24Dark":[24,24],"icoFacebook24White":[24,24],"icoGoogle24Color":[24,24],"icoGoogleRound24Color":[24,24],"icoBackpage16Dark":[16,16],"icoTable16Blue":[16,16],"icoWand16Dark":[16,16],"icoVote16Yellow":[16,16],"icoBank16Dark":[16,16],"icoBasket16Blue":[16,16],"icoBasket16Dark":[16,16],"icoBackground16Dark":[16,16],"yadoHappy16Color":[16,16],"icoVolunteer16Color":[16,16],"icoBasket16White":[16,16],"icoWidth16Dark":[16,16],"icoUsercard16Orange":[16,16],"icoTwoLayers16Dark":[16,16],"icoBigArrowLeft16White":[16,16],"icoTransparent16Dark":[16,16],"icoArrowBottom16Dark":[16,16],"icoTicket16Blue":[16,16],"icoBorder16White":[16,16],"icoBorder16Dark":[16,16],"icoWebsite16Blue":[16,16],"icoAt16Blue":[16,16],"icoTrash16Dark":[16,16],"icoTransparent16White":[16,16],"icoBackground16White":[16,16],"icoPlay16White":[16,16],"icoSuggestionBox16White":[16,16],"icoFileUploaded16Grey":[16,16],"icoMoneybag16White":[16,16],"icoMore16Dark":[16,16],"icoGear16White":[16,16],"icoGear16Dark":[16,16],"icoMove16Dark":[16,16],"icoMove16White":[16,16],"icoFrontpage16Dark":[16,16],"icoNews16Blue":[16,16],"icoFileUploaded16Blue":[16,16],"icoMoneybag16Blue":[16,16],"icoNoEye16Color":[16,16],"icoPaintCan16Dark":[16,16],"icoEye16White":[16,16],"icoEye16Dark":[16,16],"icoPaperclip16Dark":[16,16],"icoPaperclip16White":[16,16],"icoExcel16Color":[16,16],"icoExcel16Blue":[16,16],"icoPdf16Color":[16,16],"icoMoneybag16Dark":[16,16],"icoGrid16Dark":[16,16],"icoPencil16Blue":[16,16],"icoInformation16Blue":[16,16],"icoMagnifyingglass16Blue":[16,16],"icoMagnifyingglass16Dark":[16,16],"icoMagnifyingglass16White":[16,16],"icoMail16Blue":[16,16],"icoMail16Dark":[16,16],"icoMail16White":[16,16],"icoLineWeight16Dark":[16,16],"icoKey16Color":[16,16],"icoMan16Blue":[16,16],"icoImage16Green":[16,16],"icoGrid16White":[16,16],"icoMedal16Blue":[16,16],"icoMedal16Color":[16,16],"icoMedal16GreyDark":[16,16],"icoHelp16White":[16,16],"icoMenu16Blue":[16,16],"icoMenu16Dark":[16,16],"icoMenu16White":[16,16],"icoHelp16Dark":[16,16],"icoHelp16Color":[16,16],"icoEuro216Blue":[16,16],"icoPencil16Dark":[16,16],"icoCalculator16Blue":[16,16],"icoRoundcheck16Green":[16,16],"icoQuestionMark16White":[16,16],"icoCreditcard16Dark":[16,16],"icoRadio16Blue":[16,16],"icoRadius16Dark":[16,16],"icoRadius16White":[16,16],"icoCreditcard16Blue":[16,16],"icoCreditcard16":[16,16],"icoReceipt16Blue":[16,16],"icoSave16Blue":[16,16],"icoPencil16Grey":[16,16],"icoSave16Dark":[16,16],"icoSave16White":[16,16],"icoScale16Blue":[16,16],"icoCheckbox16Dark":[16,16],"icoCheckbox16Blue":[16,16],"icoSignup16Yellow":[16,16],"icoCheck16Color":[16,16],"icoCalendar16Blue":[16,16],"icoCreditcard16White":[16,16],"icoCross16Blue":[16,16],"icoCross16Color":[16,16],"icoCross16Dark":[16,16],"icoPencil16White":[16,16],"icoPencil32Grey":[16,16],"icoPeople16Blue":[16,16],"icoPeople16Dark":[16,16],"icoPeople16Green":[16,16],"icoPeople16White":[16,16],"icoPhone16Blue":[16,16],"icoPhone16Dark":[16,16],"icoPhone16White":[16,16],"icoDuplicate16Dark":[16,16],"icoDots16Dark":[16,16],"icoPins16White":[16,16],"icoDonator16Green":[16,16],"icoDonation16Green":[16,16],"icoDonation16Blue":[16,16],"icoPlan16Blue":[16,16],"icoPlay16Blue":[16,16],"icoPresent16Green":[16,16],"icoCross16White":[16,16],"icoMan16Grey":[16,16],"icoSmallArrowBottom6White":[13,6],"icoSmallArrowTop6White":[13,6],"avantAssoconnect":[450,450],"apresAssoconnect":[430,430],"presseRmc":[270,270],"presseLatribuneHover":[270,270],"presseLatribune":[270,270],"presseLacroixHover":[270,270],"presseLacroix":[270,270],"presseInterHover":[270,270],"presseInter":[270,270],"presseEchosHover":[270,270],"presseEchos":[270,270],"presseBfmHover":[270,270],"presseBfm":[270,270],"presseRmcHover":[270,270],"clientPcb":[260,260],"apresYado":[200,200],"citationGerard":[150,150],"citationLuc":[150,150],"citationMarie":[150,150],"citationPatou":[150,150],"citationStephane":[150,150],"citationClaire":[150,150],"clientLigueaquitaineHover":[130,130],"clientGrecoHover":[130,130],"clientLigueaquitaine":[130,130],"clientGrpargonnais":[130,130],"clientGreco":[130,130],"clientGeobHover":[130,130],"clientGeob":[130,130],"clientEssecHover":[130,130],"clientGrpargonnaisHover":[130,130],"clientMgenHover":[130,130],"clientMgen":[130,130],"clientEbullescenceHover":[130,130],"clientMinisteresportHover":[130,130],"clientOutrance":[130,130],"clientOutranceHover":[130,130],"clientPcbHover":[130,130],"clientRezolutionnumerique":[130,130],"clientRezolutionnumeriqueHover":[130,130],"clientSofrapsy":[130,130],"clientSofrapsyHover":[130,130],"clientSosprema":[130,130],"clientSospremaHover":[130,130],"clientUsvi":[130,130],"clientUsviHover":[130,130],"clientEssec":[130,130],"clientMinisteresport":[130,130],"clientEbullescence":[130,130],"clientApacheevasionHover":[130,130],"clientDeciderensembleHover":[130,130],"clientAfsa":[130,130],"clientAfsaHover":[130,130],"clientApacheevasion":[130,130],"clientBasketsaintcharle":[130,130],"clientBasketsaintcharlesHover":[130,130],"clientCrossfight":[130,130],"clientCrossfightHover":[130,130],"clientDeciderensemble":[130,130],"fonctionnaliteBilletterie":[90,90],"fonctionnaliteMembres":[90,90],"fonctionnaliteBlog":[90,90],"fonctionnaliteCheques":[90,90],"fonctionnaliteComptabilite":[90,90],"fonctionnaliteCotisations":[90,90],"fonctionnaliteDocuments":[90,90],"fonctionnaliteExports":[90,90],"fonctionnaliteSite":[90,90],"fonctionnaliteMobile":[90,90],"fonctionnalitePage":[90,90],"fonctionnalitePhotos":[90,90],"fonctionnaliteRapprochement":[90,90],"fonctionnaliteReseauxSociaux":[90,90],"fonctionnaliteSondage":[90,90],"fonctionnaliteSurMesure":[90,90],"fonctionnaliteUrl":[90,90],"fonctionnaliteAnnuaire":[90,90],"fonctionnaliteAdhesions":[90,90],"fonctionnaliteAcces":[90,90],"associationsDefenseDroits":[80,81],"associationsDefenseDroitsHover":[80,81],"associationsEtudiantes":[80,80],"associationsSportives":[80,80],"associationsEducativesHover":[80,80],"associationsAlumnis":[80,80],"associationsAlumnisHover":[80,80],"associationsCaritatives":[80,80],"associationsCaritativesHover":[80,80],"associationsCulturelles":[80,80],"associationsCulturellesHover":[80,80],"associationsEtudiantesHover":[80,80],"associationsSportivesHover":[80,80],"associationsEducatives":[80,80],"associationsMedicoSocialesHover":[80,80],"associationsPolitiques":[80,80],"associationsLoisirs":[80,80],"associationsProfessionnellesHover":[80,80],"associationsLoisirsHover":[80,80],"associationsMedicoSociales":[80,80],"associationsProfessionnelles":[80,80],"associationsPolitiquesHover":[80,80],"associationsReligieusesHover":[80,79],"associationsReligieuses":[80,79],"apresCarte":[70,70],"apresSite":[70,70],"apresMembres":[70,70],"apresComptabilite":[70,70],"apresCommunication":[70,70],"player":[60,60],"flecheGauche":[26,19],"flecheDroite":[26,19]};
	var RECAPTCHA = "6Ldy5hwUAAAAAGrMqPOdhVGOLd79KcXDcHg7mjgH";
</script>

<!-- jQuery -->
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/jquery/1.12.4/jquery.min.js"
	integrity="sha256-ZosEbRLbNQzLpnKIkEdrPv7lOy9C27hHQ+Xp8a4MxAQ="
	crossorigin="anonymous"
></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/jqueryui/1.12.1/jquery-ui.min.js"
	integrity="sha256-KM512VNnjElC30ehFwehXjx1YCHPiQkOPmqnrWtpccM="
	crossorigin="anonymous"
></script>

<!-- Layout -->
<script src="/public/build/js/assoconnect.com.-.layout.-.presentation2.js?11c1bd8"></script>

<!-- CKEditor -->

<!-- intl-tel-input -->

<!-- reCAPTCHA -->

<!-- Validator -->

<!-- Algolia -->
	<!-- Placé à l'extérieur pour l'annuaire -->
	<script>
		var ALGOLIA_CONFIG = {
			allowTyposOnNumericTokens:	false,
			facets:						[],
			facetFilters:				[],
			query:						"",
			page:						0,
			numericFilters:				[],
			removeWordsIfNoResults:		"lastWords",
			tagFilters:					[],
			typoTolerance:				"strict",
			advancedSyntax:				true
		};
	</script>

<!-- Charts.js -->

<!-- Cropper -->

<!-- FullCalendar -->

<!-- Google -->

<!-- Google Analytics -->
<script>
	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
	var _gaConfig = {
		// Pour ne pas mélanger entre www, beta et local
		cookieDomain:	window.location.hostname,
		// Pour ne pas mélanger entre les clients
		cookiePath:		"\/",
		// Permet de faire passer les utilisateurs d'un environnement à un autre
		allowLinker:	true
	};
			_gaConfig.cookieName = "_gaVitrine";
			ga("create", "UA-20401914-16", _gaConfig);
	ga(function(tracker) {
		var linkerParam = tracker.get("linkerParam");
		// Ajout dans les formulaires de la page
		$("form").each(function(){
			$(this).prepend(
				$("<input>")
					.attr("type", "hidden")
					.attr("name", "_gaLinker")
					.val(linkerParam)
			);
		});
	});
	ga("set", "location", window.location.protocol + "//" + "www.assoconnect.com\/");
	// site
	ga("set", "dimension1", "AssoConnect");
	// plateforme
			ga("set", "dimension2", "site vitrine");
		// statut
			ga("set", "dimension3", "unknown");
		// environnement
	ga("set", "dimension4", "PROD");
	// type de plateforme
		ga("set", "encoding", "UTF-8");
	ga("send", "pageview");

	// Timing AJAX
	$(document).ajaxSend(function(event, jqXHR, ajaxOptions){
		jqXHR.gaTiming = new Date();
	});
	$(document).ajaxSuccess(function(event, jqXHR, ajaxOptions, data){
		// Requête sur le site seulement
		if(ajaxOptions.url.substr(0, 2) === "//"){
			ajaxOptions.url = window.location.protocol + ajaxOptions.url;
		}
		else if(ajaxOptions.url.substr(0, 1) === "/"){
			ajaxOptions.url = window.location.protocol + "//" + window.location.hostname + ajaxOptions.url
		}

		// URL à envoyer
		var location;

		var publicBase = window.location.protocol + "//" + window.location.hostname + "/public";
		var siteBase = window.location.protocol + "//" + window.location.hostname;
		// Requête sur une ressource publique
		if(ajaxOptions.url.substr(0, publicBase.length) === publicBase){
			location = ajaxOptions.url;
		}
		// Ressource sur le site
		else if(ajaxOptions.url.substr(0, siteBase.length) === siteBase){
			var hostBase = "";
			// URL personnalisée
			if(hostBase === ""){
				location = window.location.protocol + "//" + "www.assoconnect.com" + ajaxOptions.url.substr(siteBase.length);
			}
			// URL générique
			else{
				location = siteBase + ajaxOptions.url.substr(siteBase.length + hostBase.length);
			}
		}
		// Ressource extérieure
		else{
			return;
		}
		// Envoi
		ga("send", {
			hitType:		"timing",
			timingCategory:	"jQuery",
			timingVar:		"AJAX",
			timingValue:	(new Date() - jqXHR.gaTiming), // ms
			location:		location
		});
	});

	// Tracking client
	
</script>

<!-- HTML2Canvas -->

<!-- Parallax -->

<!-- TimeAgo -->

<!-- Simplelightbox -->
	</head>
	<body>
		<!-- Layout -->
		<div id="layoutWrapper"><!-- Affichage Spark\Notification::message -->
<div id="messagesWrapper">
			</div>		<!-- Navigation principale -->
	<nav id="templateMenuPrimaryWrapper">
		<div id="templateMenuPrimary">
			<div id="templateMenuPrimaryLeft">
				<!-- Logo -->
				<a href="https://www.assoconnect.com">
											<img src="https://cdn.jamesnook.com/public/assoconnect.com/image/logo/800x160.png" alt="Logo AssoConnect" width="400">
									</a>
			</div>
			<div id="templateMenuPrimaryRight">
				<ul>
					<!-- Menu principal -->
																																																	<li>
							<a href="https://www.assoconnect.com/associations/logiciel-association-sportive" class="">Types d&#039;associations</a>
						</li>
																																																	<li>
							<a href="https://www.assoconnect.com/fonctionnalites/gestion-membres-association" class="">Fonctionnalités</a>
						</li>
																																				<li>
							<a href="https://www.assoconnect.com/tarifs" class="">Tarifs</a>
						</li>
																																																	<li>
							<a href="https://www.assoconnect.com/ressources/formations" class="">Ressources</a>
						</li>
																																																	<li>
							<a href="https://www.assoconnect.com/blog" class="">Blog</a>
						</li>
																																				<li>
							<a href="https://www.assoconnect.com/connexion" class="">Connexion</a>
						</li>
										<!-- Essai gratuit -->
					<li>
													
				<a
					href="https://www.assoconnect.com/inscription"
					class=""
					target=""
				>
			<div
				id="templateMenuPrimaryButton"
				class="
					button
					textAlignCenter
					buttonOrange
					buttonLarge
					
					valignMiddle
				"
				onclick=""
			>Essai gratuit</div></a>
														</li>
				</ul>
				<div id="templateMenuPrimaryToggleMenu">
					<span>Menu</span>
											<img src="data:image/gif;base64,R0lGODlhIAAgAIAAAP///////yH5BAEAAAEALAAAAAAgACAAAAIejI+py+0Po5y02ouz3rz7D4biSJbmiabqyrbuC5sFADs=" class="_gif icoMenu232White" alt="icoMenu232White" title="" id="templateMenuPrimaryToggleMenuOpen" >						<img src="data:image/gif;base64,R0lGODlhIAAgAIAAAP///////yH5BAEAAAEALAAAAAAgACAAAAIejI+py+0Po5y02ouz3rz7D4biSJbmiabqyrbuC5sFADs=" class="_gif icoCross32White" alt="icoCross32White" title="" id="templateMenuPrimaryToggleMenuClose" >									</div>
			</div>
		</div>
	</nav>

	<!-- Navigation secondaire -->
	<nav id="templateMenuSecondaryWrapper">
		<div id="templateMenuSecondary">
					</div>
	</nav>

	<!-- Navigation fixe -->
	<nav id="templateMenuFixedWrapper">
		<div id="templateMenuFixed">
			<!-- Logo -->
			<a href="https://www.assoconnect.com">
				<img src="https://cdn.jamesnook.com/public/assoconnect.com/image/logo/200x40.png" alt="Logo AssoConnect" width="200">
			</a>
			<!-- Essai gratuit -->
							
				<a
					href="https://www.assoconnect.com/inscription"
					class=""
					target=""
				>
			<div
				id="templateMenuFixedButton"
				class="
					button
					textAlignCenter
					buttonOrange
					buttonLarge
					
					valignMiddle
				"
				onclick=""
			>Essai gratuit</div></a>
								</div>
	</nav>

	<!-- Navigation responsive -->
	<nav id="templateMenuResponsive">
		<ul>
			<!-- Menu principale et secondaire -->
																			<li>
												<a href="javascript:void(0);" class="toggleMenuClick " data-navindex="1">Types d&#039;associations <span class="arrowTop displayNone">&#9652;</span><span class="arrowDown ">&#9662;</span></a>
						<ul class="toggleMenuTarget displayNone" data-navindex="1">
															<li>
									<a href="https://www.assoconnect.com/associations/logiciel-association-sportive" class="">Sportive</a>
								</li>
															<li>
									<a href="https://www.assoconnect.com/associations/logiciel-association-caritative" class="">Caritative</a>
								</li>
															<li>
									<a href="https://www.assoconnect.com/associations/logiciel-association-anciens-eleves" class="">Alumni</a>
								</li>
															<li>
									<a href="https://www.assoconnect.com/associations/logiciel-association-education" class="">Éducation</a>
								</li>
															<li>
									<a href="https://www.assoconnect.com/associations/logiciel-association-medico-sociale" class="">Médico-sociale</a>
								</li>
															<li>
									<a href="https://www.assoconnect.com/associations/logiciel-association-culturelle" class="">Culturelle</a>
								</li>
															<li>
									<a href="https://www.assoconnect.com/associations/logiciel-association-loisirs" class="">Loisirs</a>
								</li>
															<li>
									<a href="https://www.assoconnect.com/associations/logiciel-association-etudiante" class="">Étudiante</a>
								</li>
															<li>
									<a href="https://www.assoconnect.com/associations/logiciel-association-defense-droits" class="">Défense des droits</a>
								</li>
															<li>
									<a href="https://www.assoconnect.com/associations/logiciel-association-professionnelle" class="">Professionnelle</a>
								</li>
															<li>
									<a href="https://www.assoconnect.com/associations/logiciel-association-religieuse" class="">Religion</a>
								</li>
															<li>
									<a href="https://www.assoconnect.com/associations/logiciel-association-politique" class="">Politique</a>
								</li>
															<li>
									<a href="https://www.assoconnect.com/associations/omnisports" class="">Omnisports</a>
								</li>
													</ul>
					</li>
																				<li>
												<a href="javascript:void(0);" class="toggleMenuClick " data-navindex="2">Fonctionnalités <span class="arrowTop displayNone">&#9652;</span><span class="arrowDown ">&#9662;</span></a>
						<ul class="toggleMenuTarget displayNone" data-navindex="2">
															<li>
									<a href="https://www.assoconnect.com/fonctionnalites/gestion-membres-association" class="">Gestion des membres</a>
								</li>
															<li>
									<a href="https://www.assoconnect.com/fonctionnalites/adhesions" class="">Adhésions</a>
								</li>
															<li>
									<a href="https://www.assoconnect.com/fonctionnalites/logiciel-comptabilite-association" class="">Comptabilité</a>
								</li>
															<li>
									<a href="https://www.assoconnect.com/fonctionnalites/logiciel-dons" class="">Dons</a>
								</li>
															<li>
									<a href="https://www.assoconnect.com/fonctionnalites/billetterie-association" class="">Billetterie</a>
								</li>
															<li>
									<a href="https://www.assoconnect.com/fonctionnalites/site-association" class="">Site web</a>
								</li>
															<li>
									<a href="https://www.assoconnect.com/fonctionnalites/communication-association" class="">Communication</a>
								</li>
															<li>
									<a href="https://www.assoconnect.com/fonctionnalites/logiciel-en-ligne-association" class="">Logiciel en ligne</a>
								</li>
													</ul>
					</li>
																				<li>
						<a href="https://www.assoconnect.com/tarifs" class="">Tarifs</a>
					</li>
																				<li>
												<a href="javascript:void(0);" class="toggleMenuClick " data-navindex="4">Ressources <span class="arrowTop displayNone">&#9652;</span><span class="arrowDown ">&#9662;</span></a>
						<ul class="toggleMenuTarget displayNone" data-navindex="4">
															<li>
									<a href="https://www.assoconnect.com/ressources/formations" class="">Formations</a>
								</li>
															<li>
									<a href="https://www.assoconnect.com/ressources/clients" class="">Étude de cas clients</a>
								</li>
													</ul>
					</li>
																				<li>
												<a href="javascript:void(0);" class="toggleMenuClick " data-navindex="5">Blog <span class="arrowTop displayNone">&#9652;</span><span class="arrowDown ">&#9662;</span></a>
						<ul class="toggleMenuTarget displayNone" data-navindex="5">
															<li>
									<a href="https://www.assoconnect.com/blog" class="">Blog</a>
								</li>
															<li>
									<a href="https://www.assoconnect.com/blog/guides-associations/index" class="">Guides pour associations</a>
								</li>
													</ul>
					</li>
																				<li>
						<a href="https://www.assoconnect.com/connexion" class="">Connexion</a>
					</li>
										<!-- Essai gratuit -->
			<li>
									
				<a
					href="https://www.assoconnect.com/inscription"
					class=""
					target=""
				>
			<div
				id="templateMenuResponsiveButton"
				class="
					button
					textAlignCenter
					buttonOrange
					buttonLarge
					
					valignMiddle
				"
				onclick=""
			>Essai gratuit</div></a>
										</li>
		</ul>
	</nav>
<header id="templateHeader"
		style="background:url(https://cdn.jamesnook.com/public/assoconnect.com/image/template/presentation/index/header.jpg) no-repeat center;"
	class="templateHeaderSizeLarge"
>
	<div id="templateHeaderBlockWrapper" class="templateHeaderBlockBackground">
		<div id="templateHeaderBlock">
			<h1>Le logiciel des associations</h1>
							<h2>Gérez votre association facilement.</h2>
													<h3>
											
				<a
					href="https://www.assoconnect.com/inscription"
					class=""
					target=""
				>
			<div
				id="templateHeaderBlockButton"
				class="
					button
					textAlignCenter
					buttonOrange
					buttonLarge
					
					valignMiddle
				"
				onclick=""
			>Essayer gratuitement pendant 30 jours</div></a>
												</h3>
					</div>
	</div>
</header><!-- Tabulations -->

<!-- Empêche un bug d'affichage du menu admin (https://github.com/sylfabre/buypacker-dev/issues/6376) -->
<div class="clearBoth"></div>
	
<!-- Template -->
<div class="templatePage">
	<div class="textAlignCenter">
		
			<script src="//fast.wistia.com/embed/medias/7n612yo14o.jsonp" async></script>
			<script src="//fast.wistia.com/assets/external/E-v1.js" async></script>
		
				<span class="wistia_embed wistia_async_7n612yo14o popover=true popoverContent=link" style="display:block">
					<a href="#">
						<img src="data:image/gif;base64,R0lGODlhPAA8AIAAAP///////yH5BAEAAAEALAAAAAA8ADwAAAJAjI+py+0Po5y02ouz3rz7D4biSJbmiabqyrbuC8fyTNf2jef6zvf+DwwKh8Si8YhMKpfMpvMJjUqn1Kr1ihUVAAA7" class="_gif player valignMiddle marginTopMinus30" alt="Regarder la vidéo" title="" id="" >
						<div>Regarder la vidéo</div>
					</a>
				</span>
				</div>
	<h2 class="marginTop80 marginBottom30">Rejoignez les 2073 associations déjà inscrites !</h2>
	<h3 class="marginBottom30">Sélectionnez votre type d'association</h3>
	<div id="associationsWrapper" class="marginBottom80">
		<a href="https://www.assoconnect.com/associations/logiciel-association-sportive">
			<div class="displayTable height100 width100">
				<div class="displayTableCell valignMiddle">
					<img src="data:image/gif;base64,R0lGODlhUABQAIAAAP///////yH5BAEAAAEALAAAAABQAFAAAAJYjI+py+0Po5y02ouz3rz7D4biSJbmiabqyrbuC8fyTNf2jef6zvf+DwwKh8Si8YhMKpfMpvMJjUqn1Kr1is1qt9yu9wsOi8fksvmMTqvX7Lb7DY/L53RmAQA7" class="_gif associationsSportives" alt="Associations sportives" title="" id="" >					<p>Sportive</p>
				</div>
			</div>
		</a>
		<a href="https://www.assoconnect.com/associations/logiciel-association-caritative">
			<div class="displayTable height100 width100">
				<div class="displayTableCell valignMiddle">
					<img src="data:image/gif;base64,R0lGODlhUABQAIAAAP///////yH5BAEAAAEALAAAAABQAFAAAAJYjI+py+0Po5y02ouz3rz7D4biSJbmiabqyrbuC8fyTNf2jef6zvf+DwwKh8Si8YhMKpfMpvMJjUqn1Kr1is1qt9yu9wsOi8fksvmMTqvX7Lb7DY/L53RmAQA7" class="_gif associationsCaritatives" alt="Associations caritatives" title="" id="" >					<p>Caritative</p>
				</div>
			</div>
		</a>
		<a href="https://www.assoconnect.com/associations/logiciel-association-medico-sociale">
			<div class="displayTable height100 width100">
				<div class="displayTableCell valignMiddle">
					<img src="data:image/gif;base64,R0lGODlhUABQAIAAAP///////yH5BAEAAAEALAAAAABQAFAAAAJYjI+py+0Po5y02ouz3rz7D4biSJbmiabqyrbuC8fyTNf2jef6zvf+DwwKh8Si8YhMKpfMpvMJjUqn1Kr1is1qt9yu9wsOi8fksvmMTqvX7Lb7DY/L53RmAQA7" class="_gif associationsMedicoSociales" alt="Associations médico-sociales" title="" id="" >					<p>Médico-sociale</p>
				</div>
			</div>
		</a>
		<a href="https://www.assoconnect.com/associations/logiciel-association-culturelle">
			<div class="displayTable height100 width100">
				<div class="displayTableCell valignMiddle">
					<img src="data:image/gif;base64,R0lGODlhUABQAIAAAP///////yH5BAEAAAEALAAAAABQAFAAAAJYjI+py+0Po5y02ouz3rz7D4biSJbmiabqyrbuC8fyTNf2jef6zvf+DwwKh8Si8YhMKpfMpvMJjUqn1Kr1is1qt9yu9wsOi8fksvmMTqvX7Lb7DY/L53RmAQA7" class="_gif associationsCulturelles" alt="Associations culturelles" title="" id="" >					<p>Culturelle</p>
				</div>
			</div>
		</a>
		<a href="https://www.assoconnect.com/associations/logiciel-association-professionnelle">
			<div class="displayTable height100 width100">
				<div class="displayTableCell valignMiddle">
					<img src="data:image/gif;base64,R0lGODlhUABQAIAAAP///////yH5BAEAAAEALAAAAABQAFAAAAJYjI+py+0Po5y02ouz3rz7D4biSJbmiabqyrbuC8fyTNf2jef6zvf+DwwKh8Si8YhMKpfMpvMJjUqn1Kr1is1qt9yu9wsOi8fksvmMTqvX7Lb7DY/L53RmAQA7" class="_gif associationsProfessionnelles" alt="Associations professionnelle" title="" id="" >					<p>Professionnelle</p>
				</div>
			</div>
		</a>
		<a href="https://www.assoconnect.com/associations/logiciel-association-loisirs">
			<div class="displayTable height100 width100">
				<div class="displayTableCell valignMiddle">
					<img src="data:image/gif;base64,R0lGODlhUABQAIAAAP///////yH5BAEAAAEALAAAAABQAFAAAAJYjI+py+0Po5y02ouz3rz7D4biSJbmiabqyrbuC8fyTNf2jef6zvf+DwwKh8Si8YhMKpfMpvMJjUqn1Kr1is1qt9yu9wsOi8fksvmMTqvX7Lb7DY/L53RmAQA7" class="_gif associationsLoisirs" alt="Associations de loisirs" title="" id="" >					<p>Loisirs</p>
				</div>
			</div>
		</a>
		<a href="https://www.assoconnect.com/associations/logiciel-association-politique">
			<div class="displayTable height100 width100">
				<div class="displayTableCell valignMiddle">
					<img src="data:image/gif;base64,R0lGODlhUABQAIAAAP///////yH5BAEAAAEALAAAAABQAFAAAAJYjI+py+0Po5y02ouz3rz7D4biSJbmiabqyrbuC8fyTNf2jef6zvf+DwwKh8Si8YhMKpfMpvMJjUqn1Kr1is1qt9yu9wsOi8fksvmMTqvX7Lb7DY/L53RmAQA7" class="_gif associationsPolitiques" alt="Associations politiques" title="" id="" >					<p>Politique</p>
				</div>
			</div>
		</a>
		<a href="https://www.assoconnect.com/associations/logiciel-association-defense-droits">
			<div class="displayTable height100 width100">
				<div class="displayTableCell valignMiddle">
					<img src="data:image/gif;base64,R0lGODlhUABRAIAAAP///////yH5BAEAAAEALAAAAABQAFEAAAJZjI+py+0Po5y02ouz3rz7D4biSJbmiabqyrbuC8fyTNf2jef6zvf+DwwKh8Si8YhMKpfMpvMJjUqn1Kr1is1qt9yu9wsOi8fksvmMTqvX7Lb7DY/L5/T6qgAAOw==" class="_gif associationsDefenseDroits" alt="Associations de défense des droits" title="" id="" >					<p>Défense des droits</p>
				</div>
			</div>
		</a>
		<a href="https://www.assoconnect.com/associations/logiciel-association-religieuse">
			<div class="displayTable height100 width100">
				<div class="displayTableCell valignMiddle">
					<img src="data:image/gif;base64,R0lGODlhUABPAIAAAP///////yH5BAEAAAEALAAAAABQAE8AAAJXjI+py+0Po5y02ouz3rz7D4biSJbmiabqyrbuC8fyTNf2jef6zvf+DwwKh8Si8YhMKpfMpvMJjUqn1Kr1is1qt9yu9wsOi8fksvmMTqvX7Lb7DY/L5+wCADs=" class="_gif associationsReligieuses" alt="Associations religieuses" title="" id="" >					<p>Religion</p>
				</div>
			</div>
		</a>
		<a href="https://www.assoconnect.com/associations/logiciel-association-anciens-eleves">
			<div class="displayTable height100 width100">
				<div class="displayTableCell valignMiddle">
					<img src="data:image/gif;base64,R0lGODlhUABQAIAAAP///////yH5BAEAAAEALAAAAABQAFAAAAJYjI+py+0Po5y02ouz3rz7D4biSJbmiabqyrbuC8fyTNf2jef6zvf+DwwKh8Si8YhMKpfMpvMJjUqn1Kr1is1qt9yu9wsOi8fksvmMTqvX7Lb7DY/L53RmAQA7" class="_gif associationsAlumnis" alt="Associations d&#039;anciens élèves" title="" id="" >					<p>Alumni</p>
				</div>
			</div>
		</a>
		<a href="https://www.assoconnect.com/associations/logiciel-association-education">
			<div class="displayTable height100 width100">
				<div class="displayTableCell valignMiddle">
					<img src="data:image/gif;base64,R0lGODlhUABQAIAAAP///////yH5BAEAAAEALAAAAABQAFAAAAJYjI+py+0Po5y02ouz3rz7D4biSJbmiabqyrbuC8fyTNf2jef6zvf+DwwKh8Si8YhMKpfMpvMJjUqn1Kr1is1qt9yu9wsOi8fksvmMTqvX7Lb7DY/L53RmAQA7" class="_gif associationsEducatives" alt="Associations éducatives" title="" id="" >					<p>Éducation</p>
				</div>
			</div>
		</a>
		<a href="https://www.assoconnect.com/associations/logiciel-association-etudiante">
			<div class="displayTable height100 width100">
				<div class="displayTableCell valignMiddle">
					<img src="data:image/gif;base64,R0lGODlhUABQAIAAAP///////yH5BAEAAAEALAAAAABQAFAAAAJYjI+py+0Po5y02ouz3rz7D4biSJbmiabqyrbuC8fyTNf2jef6zvf+DwwKh8Si8YhMKpfMpvMJjUqn1Kr1is1qt9yu9wsOi8fksvmMTqvX7Lb7DY/L53RmAQA7" class="_gif associationsEtudiantes" alt="Associations étudiantes" title="" id="" >					<p>Étudiante</p>
				</div>
			</div>
		</a>
	</div>
</div>

<div class="templatePageWrapperBlue">
	<div class="templatePage">
		<h2 class="marginTop60 marginBottom40">Un logiciel pour les associations tout-en-un pour gérer votre vie associative</h2>
		<div class="row">
			<div class="col-lg-6 col-md-6 col-sm-6 col-xs-12 separatorVertical">
				<h3 class="marginBottom40">Sans AssoConnect</h3>
				<img src="data:image/gif;base64,R0lGODlhwgHCAYAAAP///////yH5BAEAAAEALAAAAADCAcIBAAL+jI+py+0Po5y02ouz3rz7D4biSJbmiabqyrbuC8fyTNf2jef6zvf+DwwKh8Si8YhMKpfMpvMJjUqn1Kr1is1qt9yu9wsOi8fksvmMTqvX7Lb7DY/L5/S6/Y7P6/f8vv8PGCg4SFhoeIiYqLjI2Oj4CBkpOUlZaXmJmam5ydnp+QkaKjpKWmp6ipqqusra6voKGys7S1tre4ubq7vL2+v7CxwsPExcbHyMnKy8zNzs/AwdLT1NXW19jZ2tvc3d7f0NHi4+Tl5ufo6err7O3u7+Dh8vP09fb3+Pn6+/z9/v/w8woMCBBAsaPIgwocKFDBs6fAgxosSJFCtavIgxo8b+jRw7evwIMqTIkSRLmjyJMqXKlSxbunwJM6bMmTRr2ryJM6fOnTx7+vwJNKjQoUSLGj2KNKnSpUybOn0KNarUqVSrWr2KNavWrVy7ev0KNqzYsWTLmj2LNq3atWzbun0LN67cuXTr2r2LN6/evXz7+v0LOLDgwYQLGz6MOLHixYwbO34MObLkyZQrW76MObPmzZw7e/4MOrTo0aRLmz6NOrXq1axbu34NO7bs2bRr276NO7fu3bx7+/4NPLjw4cSLGz+OPLny5cybO38OPbr06dSrW7+OPbv27dy7e/8OPrz48eTLmz+PPr369ezbu38PP778+fTr27+PP7/+/fym+/v/D2CAAg5IYIEGHohgggouyGCDDj4IYYQSTkhhhRZeiGGGGm7IYYcefghiiCKOSGKJJp6IYooqrshiiy6+CGOMMs5IY4023ohjjjruyGOPPv4IZJBCDklkkUYeiWSSSi7JZJNOPglllFJOSWWVVl6JZZZabslll15+CWaYYo5JZplmnolmmmquyWabbr4JZ5xyzklnnXbeiWeeeu7JZ59+/uljAQA7" class="_gif avantAssoconnect" alt="Avant le logiciel AssoConnect" title="" id="" >			</div>
			<div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
				<h3 class="marginBottom40">Avec AssoConnect</h3>
				<img src="data:image/gif;base64,R0lGODlhrgGuAYAAAP///////yH5BAEAAAEALAAAAACuAa4BAAL+jI+py+0Po5y02ouz3rz7D4biSJbmiabqyrbuC8fyTNf2jef6zvf+DwwKh8Si8YhMKpfMpvMJjUqn1Kr1is1qt9yu9wsOi8fksvmMTqvX7Lb7DY/L5/S6/Y7P6/f8vv8PGCg4SFhoeIiYqLjI2Oj4CBkpOUlZaXmJmam5ydnp+QkaKjpKWmp6ipqqusra6voKGys7S1tre4ubq7vL2+v7CxwsPExcbHyMnKy8zNzs/AwdLT1NXW19jZ2tvc3d7f0NHi4+Tl5ufo6err7O3u7+Dh8vP09fb3+Pn6+/z9/v/w8woMCBBAsaPIgwocKFDBs6fAgxosSJFCtavIgxo8b+jRw7evwIMqTIkSRLmjyJMqXKlSxbunwJM6bMmTRr2ryJM6fOnTx7+vwJNKjQoUSLGj2KNKnSpUybOn0KNarUqVSrWr2KNavWrVy7ev0KNqzYsWTLmj2LNq3atWzbun0LN67cuXTr2r2LN6/evXz7+v0LOLDgwYQLGz6MOLHixYwbO34MObLkyZQrW76MObPmzZw7e/4MOrTo0aRLmz6NOrXq1axbu34NO7bs2bRr276NO7fu3bx7+/4NPLjw4cSLGz+OPLny5cybO38OPbr06dSrW7+OPbv27dy7e/8OPrz48eTLmz+PPr369ezbu38PP778+fTr27+PP7/+/fyD+/v/D2CAAg5IYIEGHohgggouyGCDDj4IYYQSTkhhhRZeiGGGGm7IYYcefghiiCKOSGKJJp6IYooqrshiiy6+CGOMMs5IY4023ohjjjruyGOPPv4IZJBCDklkkUYeiWSSSi7JZJNOPglllFJOSWWVVl6JZZZabslll15+CWaYYo6JVwEAOw==" class="_gif apresAssoconnect" alt="Avec le logiciel AssoConnect" title="" id="" >				<div id="apresAssoconnect">
					<div id="item1" class="item"></div>
					<div id="itemContent1" class="itemContent">
						<div class="displayTable height100 width100">
							<div class="displayTableCell valignMiddle">
								<img src="data:image/gif;base64,R0lGODlhRgBGAIAAAP///////yH5BAEAAAEALAAAAABGAEYAAAJMjI+py+0Po5y02ouz3rz7D4biSJbmiabqyrbuC8fyTNf2jef6zvf+DwwKh8Si8YhMKpfMpvMJjUqn1Kr1is1qt9yu9wsOi8fksrlWAAA7" class="_gif apresComptabilite" alt="Outils comptable pour associations" title="" id="" >								<p>Tenez la comptabilité de votre association.</p>
								<p><a href="https://www.assoconnect.com/fonctionnalites/logiciel-comptabilite-association">En savoir plus</a></p>
							</div>
						</div>
					</div>
					<div id="item2" class="item"></div>
					<div id="itemContent2" class="itemContent">
						<div class="displayTable height100 width100">
							<div class="displayTableCell valignMiddle">
								<img src="data:image/gif;base64,R0lGODlhRgBGAIAAAP///////yH5BAEAAAEALAAAAABGAEYAAAJMjI+py+0Po5y02ouz3rz7D4biSJbmiabqyrbuC8fyTNf2jef6zvf+DwwKh8Si8YhMKpfMpvMJjUqn1Kr1is1qt9yu9wsOi8fksrlWAAA7" class="_gif apresCommunication" alt="Outils de communication pour association" title="" id="" >								<p>Tous vos outils de communication au même endroit : Emailing, blog, réseaux sociaux, sondage, galerie photos...</p>
								<p><a href="https://www.assoconnect.com/fonctionnalites/communication-association">En savoir plus</a></p>
							</div>
						</div>
					</div>
					<div id="item3" class="item"></div>
					<div id="itemContent3" class="itemContent">
						<div class="displayTable height100 width100">
							<div class="displayTableCell valignMiddle">
								<img src="data:image/gif;base64,R0lGODlhRgBGAIAAAP///////yH5BAEAAAEALAAAAABGAEYAAAJMjI+py+0Po5y02ouz3rz7D4biSJbmiabqyrbuC8fyTNf2jef6zvf+DwwKh8Si8YhMKpfMpvMJjUqn1Kr1is1qt9yu9wsOi8fksrlWAAA7" class="_gif apresMembres" alt="Outils pour connecter les membres d&#039;une association" title="" id="" >								<p>Favorisez les connexions entre vos membres.<br>Mobilisez vos adhérents et vos bénévoles.</p>
								<p><a href="https://www.assoconnect.com/fonctionnalites/gestion-membres-association">En savoir plus</a></p>
							</div>
						</div>
					</div>
					<div id="item4" class="item"></div>
					<div id="itemContent4" class="itemContent">
						<div class="displayTable height100 width100">
							<div class="displayTableCell valignMiddle">
								<img src="data:image/gif;base64,R0lGODlhRgBGAIAAAP///////yH5BAEAAAEALAAAAABGAEYAAAJMjI+py+0Po5y02ouz3rz7D4biSJbmiabqyrbuC8fyTNf2jef6zvf+DwwKh8Si8YhMKpfMpvMJjUqn1Kr1is1qt9yu9wsOi8fksrlWAAA7" class="_gif apresCarte" alt="Fonctionnalités d&#039;emailing pour associations" title="" id="" >								<p>Intégrez un module de paiement sur votre site et gérez en ligne vos événements, dons ou encore campagnes d'adhésions.</p>
								<p><a href="https://www.assoconnect.com/fonctionnalites/billetterie-association">En savoir plus</a></p>
							</div>
						</div>
					</div>
					<div id="item5" class="item"></div>
					<div id="itemContent5" class="itemContent">
						<div class="displayTable height100 width100">
							<div class="displayTableCell valignMiddle">
								<img src="data:image/gif;base64,R0lGODlhRgBGAIAAAP///////yH5BAEAAAEALAAAAABGAEYAAAJMjI+py+0Po5y02ouz3rz7D4biSJbmiabqyrbuC8fyTNf2jef6zvf+DwwKh8Si8YhMKpfMpvMJjUqn1Kr1is1qt9yu9wsOi8fksrlWAAA7" class="_gif apresSite" alt="Site internet pour associations" title="" id="" >								<p>Créez le site internet de votre association, moderne et remarquable.<br>Sans aucune connaissance informatique.</p>
								<p><a href="https://www.assoconnect.com/fonctionnalites/site-association">En savoir plus</a></p>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-lg-6 col-md-6 col-sm-6 col-xs-12 ">
				<p class="textAlignJustify marginBottom40 fontSizeMedium">Vous utilisez des documents Excel pour gérer votre comptabilité, votre fichier de membres est incomplet et difficile à tenir à jour, vos adhésions sont gérées à la main, votre site internet est vieux ou inexistant, vous ne savez plus quel membre du bureau possède les factures ou documents importants. Bref, tout est compliqué et chronophage, la gestion de votre association n’est pas à la hauteur du projet que vous menez. Vous n’auriez pas besoin d’un logiciel de gestion pour association ?</p>
			</div>
			<div class="col-lg-6 col-md-6 col-sm-6 col-xs-12 ">
				<p class="textAlignJustify marginBottom40 fontSizeMedium">AssoConnect est un logiciel de gestion en ligne conçu spécifiquement pour les associations. Il vous simplifie la vie dans les tâches administratives et chronophages. AssoConnect vous permet de gérer la comptabilité, les adhésions et dons, la communication, le site internet de votre association, directement sur une plateforme unique. Multi-administrateur et accessible avec une simple connexion internet, sa force est le tout-en-un : tous les modules sont liés les uns aux autres. Il est la référence des logiciels pour associations.</p>
			</div>
		</div>
	</div>
</div>

<div class="templatePageWrapperTextured">
	<div class="templatePage">
		<h2 class="marginTop60 marginBottom30">Découvrez l'ensemble des fonctionnalités du logiciel</h2>
		<div id="slideWrapper" class="marginBottom60">
			<img src="data:image/gif;base64,R0lGODlhGgATAIAAAP///////yH5BAEAAAEALAAAAAAaABMAAAIUjI+py+0Po5y02ouz3rz7D4ZiWAAAOw==" class="_gif flecheGauche slideArrow slideArrowPrev" alt="Précédente" title="" id="" >			<div id="slideVisible">
				<a itemscope href="https://www.assoconnect.com/fonctionnalites/gestion-membres-association#feature-membres" data-slideid="1">
					<img src="data:image/gif;base64,R0lGODlhWgBaAIAAAP///////yH5BAEAAAEALAAAAABaAFoAAAJljI+py+0Po5y02ouz3rz7D4biSJbmiabqyrbuC8fyTNf2jef6zvf+DwwKh8Si8YhMKpfMpvMJjUqn1Kr1is1qt9yu9wsOi8fksvmMTqvX7Lb7DY/L5/S6/Y7P6/f8vv8PGCh4VgAAOw==" class="_gif fonctionnaliteMembres" alt="Fonctionnalité de gestion des membres" title="" id="" >					<p class="title">Gestion membres</p>
					<p>Travaillez avec une base de membres claire et facilement exploitable.</p>
				</a>
				<a itemscope href="https://www.assoconnect.com/fonctionnalites/adhesions#feature-adhesions" data-slideid="2">
					<img src="data:image/gif;base64,R0lGODlhWgBaAIAAAP///////yH5BAEAAAEALAAAAABaAFoAAAJljI+py+0Po5y02ouz3rz7D4biSJbmiabqyrbuC8fyTNf2jef6zvf+DwwKh8Si8YhMKpfMpvMJjUqn1Kr1is1qt9yu9wsOi8fksvmMTqvX7Lb7DY/L5/S6/Y7P6/f8vv8PGCh4VgAAOw==" class="_gif fonctionnaliteAdhesions" alt="Fonctionnalité d&#039;adhésions en ligne" title="" id="" >					<p class="title">Adhésions en ligne</p>
					<p>Page d'adhésion personnalisable. Transactions sécurisées et reçus automatiques.</p>
				</a>
				<a itemscope href="https://www.assoconnect.com/fonctionnalites/site-association#feature-site" data-slideid="3">
					<img src="data:image/gif;base64,R0lGODlhWgBaAIAAAP///////yH5BAEAAAEALAAAAABaAFoAAAJljI+py+0Po5y02ouz3rz7D4biSJbmiabqyrbuC8fyTNf2jef6zvf+DwwKh8Si8YhMKpfMpvMJjUqn1Kr1is1qt9yu9wsOi8fksvmMTqvX7Lb7DY/L5/S6/Y7P6/f8vv8PGCh4VgAAOw==" class="_gif fonctionnaliteSite" alt="Fonctionnalité d&#039;édition de site" title="" id="" >					<p class="title">Editeur de site</p>
					<p>Personnalisez votre site sans avoir besoin de compétences informatiques.</p>
				</a>
				<a itemscope href="https://www.assoconnect.com/fonctionnalites/logiciel-comptabilite-association#feature-comptabilite" data-slideid="4">
					<img src="data:image/gif;base64,R0lGODlhWgBaAIAAAP///////yH5BAEAAAEALAAAAABaAFoAAAJljI+py+0Po5y02ouz3rz7D4biSJbmiabqyrbuC8fyTNf2jef6zvf+DwwKh8Si8YhMKpfMpvMJjUqn1Kr1is1qt9yu9wsOi8fksvmMTqvX7Lb7DY/L5/S6/Y7P6/f8vv8PGCh4VgAAOw==" class="_gif fonctionnaliteComptabilite" alt="Fonctionnalité de comptabilité" title="" id="" >					<p class="title">Comptabilité</p>
					<p>Application de comptabilité complète, simple et adaptée aux associations.</p>
				</a>
			</div>
			<div id="slideHidden">
				<a itemscope href="https://www.assoconnect.com/fonctionnalites/gestion-membres-association#feature-membres" data-slideid="1">
					<img src="data:image/gif;base64,R0lGODlhWgBaAIAAAP///////yH5BAEAAAEALAAAAABaAFoAAAJljI+py+0Po5y02ouz3rz7D4biSJbmiabqyrbuC8fyTNf2jef6zvf+DwwKh8Si8YhMKpfMpvMJjUqn1Kr1is1qt9yu9wsOi8fksvmMTqvX7Lb7DY/L5/S6/Y7P6/f8vv8PGCh4VgAAOw==" class="_gif fonctionnaliteMembres" alt="Fonctionnalité de gestion des membres" title="" id="" >					<p class="title">Gestion membres</p>
					<p>Travaillez avec une base de membres claire et facilement exploitable.</p>
				</a>
				<a itemscope href="https://www.assoconnect.com/fonctionnalites/adhesions#feature-adhesions" data-slideid="2">
					<img src="data:image/gif;base64,R0lGODlhWgBaAIAAAP///////yH5BAEAAAEALAAAAABaAFoAAAJljI+py+0Po5y02ouz3rz7D4biSJbmiabqyrbuC8fyTNf2jef6zvf+DwwKh8Si8YhMKpfMpvMJjUqn1Kr1is1qt9yu9wsOi8fksvmMTqvX7Lb7DY/L5/S6/Y7P6/f8vv8PGCh4VgAAOw==" class="_gif fonctionnaliteAdhesions" alt="Fonctionnalité d&#039;adhésions en ligne" title="" id="" >					<p class="title">Adhésions en ligne</p>
					<p>Page d'adhésion personnalisable. Transactions sécurisées et reçus automatiques.</p>
				</a>
				<a itemscope href="https://www.assoconnect.com/fonctionnalites/site-association#feature-site" data-slideid="3">
					<img src="data:image/gif;base64,R0lGODlhWgBaAIAAAP///////yH5BAEAAAEALAAAAABaAFoAAAJljI+py+0Po5y02ouz3rz7D4biSJbmiabqyrbuC8fyTNf2jef6zvf+DwwKh8Si8YhMKpfMpvMJjUqn1Kr1is1qt9yu9wsOi8fksvmMTqvX7Lb7DY/L5/S6/Y7P6/f8vv8PGCh4VgAAOw==" class="_gif fonctionnaliteSite" alt="Fonctionnalité d&#039;édition de site" title="" id="" >					<p class="title">Editeur de site</p>
					<p>Personnalisez votre site sans avoir besoin de compétences informatiques.</p>
				</a>
				<a itemscope href="https://www.assoconnect.com/fonctionnalites/logiciel-comptabilite-association#feature-comptabilite" data-slideid="4">
					<img src="data:image/gif;base64,R0lGODlhWgBaAIAAAP///////yH5BAEAAAEALAAAAABaAFoAAAJljI+py+0Po5y02ouz3rz7D4biSJbmiabqyrbuC8fyTNf2jef6zvf+DwwKh8Si8YhMKpfMpvMJjUqn1Kr1is1qt9yu9wsOi8fksvmMTqvX7Lb7DY/L5/S6/Y7P6/f8vv8PGCh4VgAAOw==" class="_gif fonctionnaliteComptabilite" alt="Fonctionnalité de comptabilité" title="" id="" >					<p class="title">Comptabilité</p>
					<p>Application de comptabilité complète, simple et adaptée aux associations.</p>
				</a>
				<a itemscope href="https://www.assoconnect.com/fonctionnalites/communication-association#feature-blog" data-slideid="5">
					<img src="data:image/gif;base64,R0lGODlhWgBaAIAAAP///////yH5BAEAAAEALAAAAABaAFoAAAJljI+py+0Po5y02ouz3rz7D4biSJbmiabqyrbuC8fyTNf2jef6zvf+DwwKh8Si8YhMKpfMpvMJjUqn1Kr1is1qt9yu9wsOi8fksvmMTqvX7Lb7DY/L5/S6/Y7P6/f8vv8PGCh4VgAAOw==" class="_gif fonctionnaliteBlog" alt="Fonctionnalité de blog" title="" id="" >					<p class="title">Blog intégré</p>
					<p>Publiez facilement les actualités et événements de l'association.</p>
				</a>
				<a itemscope href="https://www.assoconnect.com/fonctionnalites/communication-association#feature-social" data-slideid="6">
					<img src="data:image/gif;base64,R0lGODlhWgBaAIAAAP///////yH5BAEAAAEALAAAAABaAFoAAAJljI+py+0Po5y02ouz3rz7D4biSJbmiabqyrbuC8fyTNf2jef6zvf+DwwKh8Si8YhMKpfMpvMJjUqn1Kr1is1qt9yu9wsOi8fksvmMTqvX7Lb7DY/L5/S6/Y7P6/f8vv8PGCh4VgAAOw==" class="_gif fonctionnaliteReseauxSociaux" alt="Fonctionnalité de réseaux sociaux" title="" id="" >					<p class="title">Réseaux sociaux</p>
					<p>Partagez l'ensemble du contenu créé directement sur les réseaux sociaux.</p>
				</a>
				<a itemscope href="https://www.assoconnect.com/fonctionnalites/site-association#feature-page" data-slideid="7">
					<img src="data:image/gif;base64,R0lGODlhWgBaAIAAAP///////yH5BAEAAAEALAAAAABaAFoAAAJljI+py+0Po5y02ouz3rz7D4biSJbmiabqyrbuC8fyTNf2jef6zvf+DwwKh8Si8YhMKpfMpvMJjUqn1Kr1is1qt9yu9wsOi8fksvmMTqvX7Lb7DY/L5/S6/Y7P6/f8vv8PGCh4VgAAOw==" class="_gif fonctionnalitePage" alt="Fonctionnalité d&#039;édition de page" title="" id="" >					<p class="title">Editeur de page</p>
					<p>Créez vos pages sur mesure sans compétences informatiques.</p>
				</a>
				<a itemscope href="https://www.assoconnect.com/fonctionnalites/adhesions#feature-adhesions" data-slideid="8">
					<img src="data:image/gif;base64,R0lGODlhWgBaAIAAAP///////yH5BAEAAAEALAAAAABaAFoAAAJljI+py+0Po5y02ouz3rz7D4biSJbmiabqyrbuC8fyTNf2jef6zvf+DwwKh8Si8YhMKpfMpvMJjUqn1Kr1is1qt9yu9wsOi8fksvmMTqvX7Lb7DY/L5/S6/Y7P6/f8vv8PGCh4VgAAOw==" class="_gif fonctionnaliteCotisations" alt="Fonctionnalité de suivi des cotisations" title="" id="" >					<p class="title">Suivi cotisations</p>
					<p>Tableau clair de suivi de l'état des paiements des cotisations.</p>
				</a>
				<a itemscope href="https://www.assoconnect.com/fonctionnalites/billetterie-association#feature-billetterie" data-slideid="9">
					<img src="data:image/gif;base64,R0lGODlhWgBaAIAAAP///////yH5BAEAAAEALAAAAABaAFoAAAJljI+py+0Po5y02ouz3rz7D4biSJbmiabqyrbuC8fyTNf2jef6zvf+DwwKh8Si8YhMKpfMpvMJjUqn1Kr1is1qt9yu9wsOi8fksvmMTqvX7Lb7DY/L5/S6/Y7P6/f8vv8PGCh4VgAAOw==" class="_gif fonctionnaliteBilletterie" alt="Fonctionnalité de billetterie" title="" id="" >					<p class="title">Billetterie</p>
					<p>Votre billetterie sur mesure avec inscription en ligne. Paiement sécurisé.</p>
				</a>
				<a itemscope href="https://www.assoconnect.com/fonctionnalites/site-association#feature-mobile" data-slideid="10">
					<img src="data:image/gif;base64,R0lGODlhWgBaAIAAAP///////yH5BAEAAAEALAAAAABaAFoAAAJljI+py+0Po5y02ouz3rz7D4biSJbmiabqyrbuC8fyTNf2jef6zvf+DwwKh8Si8YhMKpfMpvMJjUqn1Kr1is1qt9yu9wsOi8fksvmMTqvX7Lb7DY/L5/S6/Y7P6/f8vv8PGCh4VgAAOw==" class="_gif fonctionnaliteMobile" alt="Optimisé pour smartphones et tablettes" title="" id="" >					<p class="title">Mobile</p>
					<p>L'affichage de votre site est optimisé pour smartphones et tablettes.</p>
				</a>
				<a itemscope href="https://www.assoconnect.com/fonctionnalites/communication-association#feature-photos" data-slideid="11">
					<img src="data:image/gif;base64,R0lGODlhWgBaAIAAAP///////yH5BAEAAAEALAAAAABaAFoAAAJljI+py+0Po5y02ouz3rz7D4biSJbmiabqyrbuC8fyTNf2jef6zvf+DwwKh8Si8YhMKpfMpvMJjUqn1Kr1is1qt9yu9wsOi8fksvmMTqvX7Lb7DY/L5/S6/Y7P6/f8vv8PGCh4VgAAOw==" class="_gif fonctionnalitePhotos" alt="Fonctionnalité de galerie photos" title="" id="" >					<p class="title">Galerie photos</p>
					<p>Rassemblez les photos de tous vos événements sur le site de l'association.</p>
				</a>
				<a itemscope href="https://www.assoconnect.com/fonctionnalites/site-association#feature-url" data-slideid="12">
					<img src="data:image/gif;base64,R0lGODlhWgBaAIAAAP///////yH5BAEAAAEALAAAAABaAFoAAAJljI+py+0Po5y02ouz3rz7D4biSJbmiabqyrbuC8fyTNf2jef6zvf+DwwKh8Si8YhMKpfMpvMJjUqn1Kr1is1qt9yu9wsOi8fksvmMTqvX7Lb7DY/L5/S6/Y7P6/f8vv8PGCh4VgAAOw==" class="_gif fonctionnaliteUrl" alt="Fonctionnalité d&#039;URL personnalisée" title="" id="" >					<p class="title">URL personnalisée</p>
					<p>Choisissez une nom de domaine unique (www.votre-asso.com) pour votre site.</p>
				</a>
				<a itemscope href="https://www.assoconnect.com/fonctionnalites/gestion-membres-association#feature-exports" data-slideid="13">
					<img src="data:image/gif;base64,R0lGODlhWgBaAIAAAP///////yH5BAEAAAEALAAAAABaAFoAAAJljI+py+0Po5y02ouz3rz7D4biSJbmiabqyrbuC8fyTNf2jef6zvf+DwwKh8Si8YhMKpfMpvMJjUqn1Kr1is1qt9yu9wsOi8fksvmMTqvX7Lb7DY/L5/S6/Y7P6/f8vv8PGCh4VgAAOw==" class="_gif fonctionnaliteExports" alt="Fonctionnalité d&#039;export" title="" id="" >					<p class="title">Exports</p>
					<p>Toutes vos données sont exportables en 1 clic sous Excel.</p>
				</a>
				<a itemscope href="https://www.assoconnect.com/fonctionnalites/gestion-membres-association#feature-annuaire" data-slideid="14">
					<img src="data:image/gif;base64,R0lGODlhWgBaAIAAAP///////yH5BAEAAAEALAAAAABaAFoAAAJljI+py+0Po5y02ouz3rz7D4biSJbmiabqyrbuC8fyTNf2jef6zvf+DwwKh8Si8YhMKpfMpvMJjUqn1Kr1is1qt9yu9wsOi8fksvmMTqvX7Lb7DY/L5/S6/Y7P6/f8vv8PGCh4VgAAOw==" class="_gif fonctionnaliteAnnuaire" alt="Fonctionnalité d&#039;annuaire" title="" id="" >					<p class="title">Annuaire</p>
					<p>Annuaire personnalisé équipé d'un moteur de recherche intuitif.</p>
				</a>
				<a itemscope href="https://www.assoconnect.com/fonctionnalites/logiciel-en-ligne-association#feature-access" data-slideid="15">
					<img src="data:image/gif;base64,R0lGODlhWgBaAIAAAP///////yH5BAEAAAEALAAAAABaAFoAAAJljI+py+0Po5y02ouz3rz7D4biSJbmiabqyrbuC8fyTNf2jef6zvf+DwwKh8Si8YhMKpfMpvMJjUqn1Kr1is1qt9yu9wsOi8fksvmMTqvX7Lb7DY/L5/S6/Y7P6/f8vv8PGCh4VgAAOw==" class="_gif fonctionnaliteAcces" alt="Fonctionnalité d&#039;accès à distance" title="" id="" >					<p class="title">Accès à distance</p>
					<p>Travaillez à distance et en équipe sur la gestion de votre association.</p>
				</a>
				<a itemscope href="https://www.assoconnect.com/fonctionnalites/logiciel-comptabilite-association#feature-cheques" data-slideid="16">
					<img src="data:image/gif;base64,R0lGODlhWgBaAIAAAP///////yH5BAEAAAEALAAAAABaAFoAAAJljI+py+0Po5y02ouz3rz7D4biSJbmiabqyrbuC8fyTNf2jef6zvf+DwwKh8Si8YhMKpfMpvMJjUqn1Kr1is1qt9yu9wsOi8fksvmMTqvX7Lb7DY/L5/S6/Y7P6/f8vv8PGCh4VgAAOw==" class="_gif fonctionnaliteCheques" alt="Fonctionnalité de remises de chèques" title="" id="" >					<p class="title">Remises de chèques</p>
					<p>AssoConnect génère automatiquement les bordereaux de remises de chèques.</p>
				</a>
				<a itemscope href="https://www.assoconnect.com/fonctionnalites/logiciel-en-ligne-association#feature-mesure" data-slideid="17">
					<img src="data:image/gif;base64,R0lGODlhWgBaAIAAAP///////yH5BAEAAAEALAAAAABaAFoAAAJljI+py+0Po5y02ouz3rz7D4biSJbmiabqyrbuC8fyTNf2jef6zvf+DwwKh8Si8YhMKpfMpvMJjUqn1Kr1is1qt9yu9wsOi8fksvmMTqvX7Lb7DY/L5/S6/Y7P6/f8vv8PGCh4VgAAOw==" class="_gif fonctionnaliteSurMesure" alt="Site sur mesure" title="" id="" >					<p class="title">Sur mesure</p>
					<p>Activez en 1 clic les applications dont vous avez besoin.</p>
				</a>
				<a itemscope href="https://www.assoconnect.com/fonctionnalites/communication-association#feature-sondage" data-slideid="18">
					<img src="data:image/gif;base64,R0lGODlhWgBaAIAAAP///////yH5BAEAAAEALAAAAABaAFoAAAJljI+py+0Po5y02ouz3rz7D4biSJbmiabqyrbuC8fyTNf2jef6zvf+DwwKh8Si8YhMKpfMpvMJjUqn1Kr1is1qt9yu9wsOi8fksvmMTqvX7Lb7DY/L5/S6/Y7P6/f8vv8PGCh4VgAAOw==" class="_gif fonctionnaliteSondage" alt="Fonctionnalité de sondage" title="" id="" >					<p class="title">Sondage</p>
					<p>Administrez des sondages et consultez les résultats en temps réel.</p>
				</a>
				<a itemscope href="https://www.assoconnect.com/fonctionnalites/logiciel-comptabilite-association#feature-rapprochement" data-slideid="19">
					<img src="data:image/gif;base64,R0lGODlhWgBaAIAAAP///////yH5BAEAAAEALAAAAABaAFoAAAJljI+py+0Po5y02ouz3rz7D4biSJbmiabqyrbuC8fyTNf2jef6zvf+DwwKh8Si8YhMKpfMpvMJjUqn1Kr1is1qt9yu9wsOi8fksvmMTqvX7Lb7DY/L5/S6/Y7P6/f8vv8PGCh4VgAAOw==" class="_gif fonctionnaliteRapprochement" alt="Fonctionnalité de rapprochement" title="" id="" >					<p class="title">Rapprochement</p>
					<p>Rapprochement facilité entre votre comptabilité et votre compte en banque.</p>
				</a>
			</div>
			<img src="data:image/gif;base64,R0lGODlhGgATAIAAAP///////yH5BAEAAAEALAAAAAAaABMAAAIUjI+py+0Po5y02ouz3rz7D4ZiWAAAOw==" class="_gif flecheDroite slideArrow slideArrowNext" alt="Suivante" title="" id="" >		</div>
	</div>
</div>

<div class="templatePage">
	<p class="marginTop60 marginBottom50 fontSizeVerybig">La communauté AssoConnect</p>
	<div id="quoteWrapper">
		<div class="quote" data-i="1">
			<div>
				<div class="imageWrapper">
					<img src="data:image/gif;base64,R0lGODlhlgCWAIAAAP///////yH5BAEAAAEALAAAAACWAJYAAAK6jI+py+0Po5y02ouz3rz7D4biSJbmiabqyrbuC8fyTNf2jef6zvf+DwwKh8Si8YhMKpfMpvMJjUqn1Kr1is1qt9yu9wsOi8fksvmMTqvX7Lb7DY/L5/S6/Y7P6/f8vv8PGCg4SFhoeIiYqLjI2Oj4CBkpOUlZaXmJmam5ydnp+QkaKjpKWmp6ipqqusra6voKGys7S1tre4ubq7vL2+v7CxwsPExcbHyMnKy8zNzs/AwdLT1NXW19rVgAADs=" class="_gif citationMarie" alt="Citation de Marie Rat" title="" id="" >				</div>
				<p class="marginBottom10">"AssoConnect m'a permis de gagner un temps précieux. Esthétique et intuitif, j'apprécie tout particulièrement son côté « tout en un »."</p>
				<small class="fontItalic">Marie Rat, association AEPEA</small>
			</div>
			<div>
				<div class="imageWrapper">
					<img src="data:image/gif;base64,R0lGODlhlgCWAIAAAP///////yH5BAEAAAEALAAAAACWAJYAAAK6jI+py+0Po5y02ouz3rz7D4biSJbmiabqyrbuC8fyTNf2jef6zvf+DwwKh8Si8YhMKpfMpvMJjUqn1Kr1is1qt9yu9wsOi8fksvmMTqvX7Lb7DY/L5/S6/Y7P6/f8vv8PGCg4SFhoeIiYqLjI2Oj4CBkpOUlZaXmJmam5ydnp+QkaKjpKWmp6ipqqusra6voKGys7S1tre4ubq7vL2+v7CxwsPExcbHyMnKy8zNzs/AwdLT1NXW19rVgAADs=" class="_gif citationGerard" alt="Citation de Gérard et Sylvie" title="" id="" >				</div>
				<p class="marginBottom10">"Nous avons trouvé chez AssoConnect une facilité pour gérer le site, et tous les atouts pour une bonne visibilité."</p>
				<small class="fontItalic">Gérard et Sylvie de l'Association Art Prime</small>
			</div>
			<div>
				<div class="imageWrapper">
					<img src="data:image/gif;base64,R0lGODlhlgCWAIAAAP///////yH5BAEAAAEALAAAAACWAJYAAAK6jI+py+0Po5y02ouz3rz7D4biSJbmiabqyrbuC8fyTNf2jef6zvf+DwwKh8Si8YhMKpfMpvMJjUqn1Kr1is1qt9yu9wsOi8fksvmMTqvX7Lb7DY/L5/S6/Y7P6/f8vv8PGCg4SFhoeIiYqLjI2Oj4CBkpOUlZaXmJmam5ydnp+QkaKjpKWmp6ipqqusra6voKGys7S1tre4ubq7vL2+v7CxwsPExcbHyMnKy8zNzs/AwdLT1NXW19rVgAADs=" class="_gif citationLuc" alt="Citation de Luc Vaissière" title="" id="" >				</div>
				<p class="marginBottom10">"Nous apprécions particulièrement le côté facile d'utilisation et multi-utilisateur. L'équipe est très réactive, à l'écoute des utilisateurs et ouverte aux évolutions."</p>
				<small class="fontItalic">Luc Vaissière - Président du club de football de l'USVI</small>
			</div>
		</div>
		<div class="quote" data-i="2">
			<div>
				<div class="imageWrapper">
					<img src="data:image/gif;base64,R0lGODlhlgCWAIAAAP///////yH5BAEAAAEALAAAAACWAJYAAAK6jI+py+0Po5y02ouz3rz7D4biSJbmiabqyrbuC8fyTNf2jef6zvf+DwwKh8Si8YhMKpfMpvMJjUqn1Kr1is1qt9yu9wsOi8fksvmMTqvX7Lb7DY/L5/S6/Y7P6/f8vv8PGCg4SFhoeIiYqLjI2Oj4CBkpOUlZaXmJmam5ydnp+QkaKjpKWmp6ipqqusra6voKGys7S1tre4ubq7vL2+v7CxwsPExcbHyMnKy8zNzs/AwdLT1NXW19rVgAADs=" class="_gif citationPatou" alt="Citation de Patrick" title="" id="" >				</div>
				<p class="marginBottom10">"Le MUST pour les associations puisqu'il gère à la fois la communication, les membres et toute la comptabilité !"</p>
				<small class="fontItalic">Patrick, Président du Club de Judo de St Palais</small>
			</div>
			<div>
				<div class="imageWrapper">
					<img src="data:image/gif;base64,R0lGODlhlgCWAIAAAP///////yH5BAEAAAEALAAAAACWAJYAAAK6jI+py+0Po5y02ouz3rz7D4biSJbmiabqyrbuC8fyTNf2jef6zvf+DwwKh8Si8YhMKpfMpvMJjUqn1Kr1is1qt9yu9wsOi8fksvmMTqvX7Lb7DY/L5/S6/Y7P6/f8vv8PGCg4SFhoeIiYqLjI2Oj4CBkpOUlZaXmJmam5ydnp+QkaKjpKWmp6ipqqusra6voKGys7S1tre4ubq7vL2+v7CxwsPExcbHyMnKy8zNzs/AwdLT1NXW19rVgAADs=" class="_gif citationClaire" alt="Citation de Claire Mottot" title="" id="" >				</div>
				<p class="marginBottom10">"Un grand merci à AssoConnect pour leur professionnalisme, leur dynamisme et leur investissement !"</p>
				<small class="fontItalic">Claire Mottot, Chargée de communication / événementiel, Sorbonne Universités</small>
			</div>
			<div>
				<div class="imageWrapper">
					<img src="data:image/gif;base64,R0lGODlhlgCWAIAAAP///////yH5BAEAAAEALAAAAACWAJYAAAK6jI+py+0Po5y02ouz3rz7D4biSJbmiabqyrbuC8fyTNf2jef6zvf+DwwKh8Si8YhMKpfMpvMJjUqn1Kr1is1qt9yu9wsOi8fksvmMTqvX7Lb7DY/L5/S6/Y7P6/f8vv8PGCg4SFhoeIiYqLjI2Oj4CBkpOUlZaXmJmam5ydnp+QkaKjpKWmp6ipqqusra6voKGys7S1tre4ubq7vL2+v7CxwsPExcbHyMnKy8zNzs/AwdLT1NXW19rVgAADs=" class="_gif citationStephane" alt="Citation de Stéphane" title="" id="" >				</div>
				<p class="marginBottom10">"Sur le plan administratif, la plateforme AssoConnect a fait prendre à notre association une tout autre dimension."</p>
				<small class="fontItalic">Stéphane - Président de l'association professionnelle Sofrapsy</small>
			</div>
		</div>
	</div>

	<div class="row marginTop50 marginBottom10 textAlignCenter">
		<div class="col-lg-2 col-md-2 col-sm-3 col-xs-12">
			<img src="data:image/gif;base64,R0lGODlhggCCAIAAAP///////yH5BAEAAAEALAAAAACCAIIAAAKejI+py+0Po5y02ouz3rz7D4biSJbmiabqyrbuC8fyTNf2jef6zvf+DwwKh8Si8YhMKpfMpvMJjUqn1Kr1is1qt9yu9wsOi8fksvmMTqvX7Lb7DY/L5/S6/Y7P6/f8vv8PGCg4SFhoeIiYqLjI2Oj4CBkpOUlZaXmJmam5ydnp+QkaKjpKWmp6ipqqusra6voKGys7S1tre4ubq7tLVAAAOw==" class="_gif clientMgen" alt="Logo de MGEN" title="" id="" >		</div>
		<div class="col-lg-2 col-md-2 col-sm-3 col-xs-12">
			<img src="data:image/gif;base64,R0lGODlhggCCAIAAAP///////yH5BAEAAAEALAAAAACCAIIAAAKejI+py+0Po5y02ouz3rz7D4biSJbmiabqyrbuC8fyTNf2jef6zvf+DwwKh8Si8YhMKpfMpvMJjUqn1Kr1is1qt9yu9wsOi8fksvmMTqvX7Lb7DY/L5/S6/Y7P6/f8vv8PGCg4SFhoeIiYqLjI2Oj4CBkpOUlZaXmJmam5ydnp+QkaKjpKWmp6ipqqusra6voKGys7S1tre4ubq7tLVAAAOw==" class="_gif clientEssec" alt="Logo de l&#039;ESSEC Alumni" title="" id="" >		</div>
		<div class="col-lg-2 col-md-2 col-sm-3 col-xs-12">
			<img src="data:image/gif;base64,R0lGODlhggCCAIAAAP///////yH5BAEAAAEALAAAAACCAIIAAAKejI+py+0Po5y02ouz3rz7D4biSJbmiabqyrbuC8fyTNf2jef6zvf+DwwKh8Si8YhMKpfMpvMJjUqn1Kr1is1qt9yu9wsOi8fksvmMTqvX7Lb7DY/L5/S6/Y7P6/f8vv8PGCg4SFhoeIiYqLjI2Oj4CBkpOUlZaXmJmam5ydnp+QkaKjpKWmp6ipqqusra6voKGys7S1tre4ubq7tLVAAAOw==" class="_gif clientLigueaquitaine" alt="Logo de la Ligue Judo Aquitaine" title="" id="" >		</div>
		<div class="col-lg-2 col-md-2 col-sm-3 col-xs-12">
			<img src="data:image/gif;base64,R0lGODlhggCCAIAAAP///////yH5BAEAAAEALAAAAACCAIIAAAKejI+py+0Po5y02ouz3rz7D4biSJbmiabqyrbuC8fyTNf2jef6zvf+DwwKh8Si8YhMKpfMpvMJjUqn1Kr1is1qt9yu9wsOi8fksvmMTqvX7Lb7DY/L5/S6/Y7P6/f8vv8PGCg4SFhoeIiYqLjI2Oj4CBkpOUlZaXmJmam5ydnp+QkaKjpKWmp6ipqqusra6voKGys7S1tre4ubq7tLVAAAOw==" class="_gif clientDeciderensemble" alt="Logo de décider ensemble" title="" id="" >		</div>
		<div class="col-lg-2 col-md-2 col-sm-3 col-xs-12">
			<img src="data:image/gif;base64,R0lGODlhggCCAIAAAP///////yH5BAEAAAEALAAAAACCAIIAAAKejI+py+0Po5y02ouz3rz7D4biSJbmiabqyrbuC8fyTNf2jef6zvf+DwwKh8Si8YhMKpfMpvMJjUqn1Kr1is1qt9yu9wsOi8fksvmMTqvX7Lb7DY/L5/S6/Y7P6/f8vv8PGCg4SFhoeIiYqLjI2Oj4CBkpOUlZaXmJmam5ydnp+QkaKjpKWmp6ipqqusra6voKGys7S1tre4ubq7tLVAAAOw==" class="_gif clientGeob" alt="Logo de GEOEB" title="" id="" >		</div>
		<div class="col-lg-2 col-md-2 col-sm-3 col-xs-12">
			<img src="data:image/gif;base64,R0lGODlhggCCAIAAAP///////yH5BAEAAAEALAAAAACCAIIAAAKejI+py+0Po5y02ouz3rz7D4biSJbmiabqyrbuC8fyTNf2jef6zvf+DwwKh8Si8YhMKpfMpvMJjUqn1Kr1is1qt9yu9wsOi8fksvmMTqvX7Lb7DY/L5/S6/Y7P6/f8vv8PGCg4SFhoeIiYqLjI2Oj4CBkpOUlZaXmJmam5ydnp+QkaKjpKWmp6ipqqusra6voKGys7S1tre4ubq7tLVAAAOw==" class="_gif clientGreco" alt="Logo du Gréco" title="" id="" >		</div>
	</div>
	<div class="row marginTop10 marginBottom10 textAlignCenter">
		<div class="col-lg-2 col-md-2 col-sm-3 col-xs-12">
			<img src="data:image/gif;base64,R0lGODlhggCCAIAAAP///////yH5BAEAAAEALAAAAACCAIIAAAKejI+py+0Po5y02ouz3rz7D4biSJbmiabqyrbuC8fyTNf2jef6zvf+DwwKh8Si8YhMKpfMpvMJjUqn1Kr1is1qt9yu9wsOi8fksvmMTqvX7Lb7DY/L5/S6/Y7P6/f8vv8PGCg4SFhoeIiYqLjI2Oj4CBkpOUlZaXmJmam5ydnp+QkaKjpKWmp6ipqqusra6voKGys7S1tre4ubq7tLVAAAOw==" class="_gif clientApacheevasion" alt="Logo de APACH Evasion" title="" id="" >		</div>
		<div class="col-lg-2 col-md-2 col-sm-3 col-xs-12">
			<img src="data:image/gif;base64,R0lGODlhggCCAIAAAP///////yH5BAEAAAEALAAAAACCAIIAAAKejI+py+0Po5y02ouz3rz7D4biSJbmiabqyrbuC8fyTNf2jef6zvf+DwwKh8Si8YhMKpfMpvMJjUqn1Kr1is1qt9yu9wsOi8fksvmMTqvX7Lb7DY/L5/S6/Y7P6/f8vv8PGCg4SFhoeIiYqLjI2Oj4CBkpOUlZaXmJmam5ydnp+QkaKjpKWmp6ipqqusra6voKGys7S1tre4ubq7tLVAAAOw==" class="_gif clientSofrapsy" alt="Logo de Sofrapsy" title="" id="" >		</div>
		<div class="col-lg-2 col-md-2 col-sm-3 col-xs-12">
			<img src="data:image/gif;base64,R0lGODlhggCCAIAAAP///////yH5BAEAAAEALAAAAACCAIIAAAKejI+py+0Po5y02ouz3rz7D4biSJbmiabqyrbuC8fyTNf2jef6zvf+DwwKh8Si8YhMKpfMpvMJjUqn1Kr1is1qt9yu9wsOi8fksvmMTqvX7Lb7DY/L5/S6/Y7P6/f8vv8PGCg4SFhoeIiYqLjI2Oj4CBkpOUlZaXmJmam5ydnp+QkaKjpKWmp6ipqqusra6voKGys7S1tre4ubq7tLVAAAOw==" class="_gif clientCrossfight" alt="Logo de CROSS FIGHT" title="" id="" >		</div>
		<div class="col-lg-2 col-md-2 col-sm-3 col-xs-12">
			<img src="data:image/gif;base64,R0lGODlhggCCAIAAAP///////yH5BAEAAAEALAAAAACCAIIAAAKejI+py+0Po5y02ouz3rz7D4biSJbmiabqyrbuC8fyTNf2jef6zvf+DwwKh8Si8YhMKpfMpvMJjUqn1Kr1is1qt9yu9wsOi8fksvmMTqvX7Lb7DY/L5/S6/Y7P6/f8vv8PGCg4SFhoeIiYqLjI2Oj4CBkpOUlZaXmJmam5ydnp+QkaKjpKWmp6ipqqusra6voKGys7S1tre4ubq7tLVAAAOw==" class="_gif clientBasketsaintcharle" alt="Logo de Basketball Saint Charles" title="" id="" >		</div>
		<div class="col-lg-2 col-md-2 col-sm-3 col-xs-12">
			<img src="data:image/gif;base64,R0lGODlhggCCAIAAAP///////yH5BAEAAAEALAAAAACCAIIAAAKejI+py+0Po5y02ouz3rz7D4biSJbmiabqyrbuC8fyTNf2jef6zvf+DwwKh8Si8YhMKpfMpvMJjUqn1Kr1is1qt9yu9wsOi8fksvmMTqvX7Lb7DY/L5/S6/Y7P6/f8vv8PGCg4SFhoeIiYqLjI2Oj4CBkpOUlZaXmJmam5ydnp+QkaKjpKWmp6ipqqusra6voKGys7S1tre4ubq7tLVAAAOw==" class="_gif clientSosprema" alt="Logo de SOS Préma" title="" id="" >		</div>
		<div class="col-lg-2 col-md-2 col-sm-3 col-xs-12">
			<img src="data:image/gif;base64,R0lGODlhBAEEAYAAAP///////yH5BAEAAAEALAAAAAAEAQQBAAL+jI+py+0Po5y02ouz3rz7D4biSJbmiabqyrbuC8fyTNf2jef6zvf+DwwKh8Si8YhMKpfMpvMJjUqn1Kr1is1qt9yu9wsOi8fksvmMTqvX7Lb7DY/L5/S6/Y7P6/f8vv8PGCg4SFhoeIiYqLjI2Oj4CBkpOUlZaXmJmam5ydnp+QkaKjpKWmp6ipqqusra6voKGys7S1tre4ubq7vL2+v7CxwsPExcbHyMnKy8zNzs/AwdLT1NXW19jZ2tvc3d7f0NHi4+Tl5ufo6err7O3u7+Dh8vP09fb3+Pn6+/z9/v/w8woMCBBAsaPIgwocKFDBs6fAgxosSJFCtavIgxo8ZnjRw7evwIMqTIkSRLmjyJMqXKlSxbunwJM6bMmTRr2ryJM6fOnTx7+vwJNKjQoUSLGj2KNKnSpUybOn0KNarUqVSrWr2KNavWrVy7ev0KNqzYsWTLmj2LNq3atWzbun0LN67cuUwKAAA7" class="_gif clientPcb" alt="Logo de Petit Coeur de beurre" title="" id="" >		</div>
	</div>
	<div class="row marginTop10 marginBottom70 textAlignCenter">
		<div class="col-lg-2 col-md-2 col-sm-3 col-xs-12">
			<img src="data:image/gif;base64,R0lGODlhggCCAIAAAP///////yH5BAEAAAEALAAAAACCAIIAAAKejI+py+0Po5y02ouz3rz7D4biSJbmiabqyrbuC8fyTNf2jef6zvf+DwwKh8Si8YhMKpfMpvMJjUqn1Kr1is1qt9yu9wsOi8fksvmMTqvX7Lb7DY/L5/S6/Y7P6/f8vv8PGCg4SFhoeIiYqLjI2Oj4CBkpOUlZaXmJmam5ydnp+QkaKjpKWmp6ipqqusra6voKGys7S1tre4ubq7tLVAAAOw==" class="_gif clientMinisteresport" alt="Logo du ministère de la jeunesse des sports et de la vie associative" title="" id="" >		</div>
		<div class="col-lg-2 col-md-2 col-sm-3 col-xs-12">
			<img src="data:image/gif;base64,R0lGODlhggCCAIAAAP///////yH5BAEAAAEALAAAAACCAIIAAAKejI+py+0Po5y02ouz3rz7D4biSJbmiabqyrbuC8fyTNf2jef6zvf+DwwKh8Si8YhMKpfMpvMJjUqn1Kr1is1qt9yu9wsOi8fksvmMTqvX7Lb7DY/L5/S6/Y7P6/f8vv8PGCg4SFhoeIiYqLjI2Oj4CBkpOUlZaXmJmam5ydnp+QkaKjpKWmp6ipqqusra6voKGys7S1tre4ubq7tLVAAAOw==" class="_gif clientEbullescence" alt="Logo d&#039;Ebullescence" title="" id="" >		</div>
		<div class="col-lg-2 col-md-2 col-sm-3 col-xs-12">
			<img src="data:image/gif;base64,R0lGODlhggCCAIAAAP///////yH5BAEAAAEALAAAAACCAIIAAAKejI+py+0Po5y02ouz3rz7D4biSJbmiabqyrbuC8fyTNf2jef6zvf+DwwKh8Si8YhMKpfMpvMJjUqn1Kr1is1qt9yu9wsOi8fksvmMTqvX7Lb7DY/L5/S6/Y7P6/f8vv8PGCg4SFhoeIiYqLjI2Oj4CBkpOUlZaXmJmam5ydnp+QkaKjpKWmp6ipqqusra6voKGys7S1tre4ubq7tLVAAAOw==" class="_gif clientRezolutionnumerique" alt="Logo de Rezolution Numerique" title="" id="" >		</div>
		<div class="col-lg-2 col-md-2 col-sm-3 col-xs-12">
			<img src="data:image/gif;base64,R0lGODlhggCCAIAAAP///////yH5BAEAAAEALAAAAACCAIIAAAKejI+py+0Po5y02ouz3rz7D4biSJbmiabqyrbuC8fyTNf2jef6zvf+DwwKh8Si8YhMKpfMpvMJjUqn1Kr1is1qt9yu9wsOi8fksvmMTqvX7Lb7DY/L5/S6/Y7P6/f8vv8PGCg4SFhoeIiYqLjI2Oj4CBkpOUlZaXmJmam5ydnp+QkaKjpKWmp6ipqqusra6voKGys7S1tre4ubq7tLVAAAOw==" class="_gif clientGrpargonnais" alt="Logo du Groupement Associatif Argonnais" title="" id="" >		</div>
		<div class="col-lg-2 col-md-2 col-sm-3 col-xs-12">
			<img src="data:image/gif;base64,R0lGODlhggCCAIAAAP///////yH5BAEAAAEALAAAAACCAIIAAAKejI+py+0Po5y02ouz3rz7D4biSJbmiabqyrbuC8fyTNf2jef6zvf+DwwKh8Si8YhMKpfMpvMJjUqn1Kr1is1qt9yu9wsOi8fksvmMTqvX7Lb7DY/L5/S6/Y7P6/f8vv8PGCg4SFhoeIiYqLjI2Oj4CBkpOUlZaXmJmam5ydnp+QkaKjpKWmp6ipqqusra6voKGys7S1tre4ubq7tLVAAAOw==" class="_gif clientOutrance" alt="Logo d&#039;Outrance" title="" id="" >		</div>
		<div class="col-lg-2 col-md-2 col-sm-3 col-xs-12">
			<img src="data:image/gif;base64,R0lGODlhggCCAIAAAP///////yH5BAEAAAEALAAAAACCAIIAAAKejI+py+0Po5y02ouz3rz7D4biSJbmiabqyrbuC8fyTNf2jef6zvf+DwwKh8Si8YhMKpfMpvMJjUqn1Kr1is1qt9yu9wsOi8fksvmMTqvX7Lb7DY/L5/S6/Y7P6/f8vv8PGCg4SFhoeIiYqLjI2Oj4CBkpOUlZaXmJmam5ydnp+QkaKjpKWmp6ipqqusra6voKGys7S1tre4ubq7tLVAAAOw==" class="_gif clientAfsa" alt="Logo de l&#039;AFSA" title="" id="" >		</div>
	</div>
	
	<div class="textAlignCenter marginTop70 marginBottom70">
		<h3 class="displayInlineBlock valignMiddle">Petite ou grande association, AssoConnect répond à vos besoins !</h3>
		<div class="displayInlineBlock valignMiddle">
			
				<a
					href="https://www.assoconnect.com/tarifs"
					class=""
					target=""
				>
			<div
				id="planButton"
				class="
					button
					textAlignCenter
					buttonOrange
					buttonLarge
					
					valignMiddle
				"
				onclick=""
			>Voir les tarifs</div></a>
					</div>
	</div>
	
</div>

<div class="templatePageWrapperTextured">
	<div class="templatePage">
		<p class="marginTop60 marginBottom30 fontSizeVerybig">Ils parlent de nous</p>
		<div class="row marginTop50 marginBottom50 textAlignCenter">
			<div class="col-lg-2 col-md-2 col-sm-3 col-xs-12">
				<a href="https://www.franceinter.fr/" rel="nofollow" target="_blank">
					<img src="data:image/gif;base64,R0lGODlhDgEOAYAAAP///////yH5BAEAAAEALAAAAAAOAQ4BAAL+jI+py+0Po5y02ouz3rz7D4biSJbmiabqyrbuC8fyTNf2jef6zvf+DwwKh8Si8YhMKpfMpvMJjUqn1Kr1is1qt9yu9wsOi8fksvmMTqvX7Lb7DY/L5/S6/Y7P6/f8vv8PGCg4SFhoeIiYqLjI2Oj4CBkpOUlZaXmJmam5ydnp+QkaKjpKWmp6ipqqusra6voKGys7S1tre4ubq7vL2+v7CxwsPExcbHyMnKy8zNzs/AwdLT1NXW19jZ2tvc3d7f0NHi4+Tl5ufo6err7O3u7+Dh8vP09fb3+Pn6+/z9/v/w8woMCBBAsaPIgwocKFDBs6fAgxosSJFCtavIgxo8Z2jRw7evwIMqTIkSRLmjyJMqXKlSxbunwJM6bMmTRr2ryJM6fOnTx7+vwJNKjQoUSLGj2KNKnSpUybOn0KNarUqVSrWr2KNavWrVy7ev0KNqzYsWTLmj2LNq3atWzbun0LN67cuXTr2r2LN6/evXz7+v0LOHChAgA7" class="_gif presseInter" alt="Logo de France Inter" title="" id="" >				</a>
			</div>
			<div class="col-lg-2 col-md-2 col-sm-3 col-xs-12">
				<a href="http://business.lesechos.fr/directions-numeriques/metier-et-carriere/associations-professionnelles-et-reseaux/0211073787728-le-secteur-associatif-se-numerise-213866.php" rel="nofollow" target="_blank">
					<img src="data:image/gif;base64,R0lGODlhDgEOAYAAAP///////yH5BAEAAAEALAAAAAAOAQ4BAAL+jI+py+0Po5y02ouz3rz7D4biSJbmiabqyrbuC8fyTNf2jef6zvf+DwwKh8Si8YhMKpfMpvMJjUqn1Kr1is1qt9yu9wsOi8fksvmMTqvX7Lb7DY/L5/S6/Y7P6/f8vv8PGCg4SFhoeIiYqLjI2Oj4CBkpOUlZaXmJmam5ydnp+QkaKjpKWmp6ipqqusra6voKGys7S1tre4ubq7vL2+v7CxwsPExcbHyMnKy8zNzs/AwdLT1NXW19jZ2tvc3d7f0NHi4+Tl5ufo6err7O3u7+Dh8vP09fb3+Pn6+/z9/v/w8woMCBBAsaPIgwocKFDBs6fAgxosSJFCtavIgxo8Z2jRw7evwIMqTIkSRLmjyJMqXKlSxbunwJM6bMmTRr2ryJM6fOnTx7+vwJNKjQoUSLGj2KNKnSpUybOn0KNarUqVSrWr2KNavWrVy7ev0KNqzYsWTLmj2LNq3atWzbun0LN67cuXTr2r2LN6/evXz7+v0LOHChAgA7" class="_gif presseEchos" alt="Logo des Echos" title="" id="" >				</a>
			</div>
			<div class="col-lg-2 col-md-2 col-sm-3 col-xs-12">
				<a href="http://bfmbusiness.bfmtv.com/mediaplayer/podcast/a-but-non-lucratif/" rel="nofollow" target="_blank">
					<img src="data:image/gif;base64,R0lGODlhDgEOAYAAAP///////yH5BAEAAAEALAAAAAAOAQ4BAAL+jI+py+0Po5y02ouz3rz7D4biSJbmiabqyrbuC8fyTNf2jef6zvf+DwwKh8Si8YhMKpfMpvMJjUqn1Kr1is1qt9yu9wsOi8fksvmMTqvX7Lb7DY/L5/S6/Y7P6/f8vv8PGCg4SFhoeIiYqLjI2Oj4CBkpOUlZaXmJmam5ydnp+QkaKjpKWmp6ipqqusra6voKGys7S1tre4ubq7vL2+v7CxwsPExcbHyMnKy8zNzs/AwdLT1NXW19jZ2tvc3d7f0NHi4+Tl5ufo6err7O3u7+Dh8vP09fb3+Pn6+/z9/v/w8woMCBBAsaPIgwocKFDBs6fAgxosSJFCtavIgxo8Z2jRw7evwIMqTIkSRLmjyJMqXKlSxbunwJM6bMmTRr2ryJM6fOnTx7+vwJNKjQoUSLGj2KNKnSpUybOn0KNarUqVSrWr2KNavWrVy7ev0KNqzYsWTLmj2LNq3atWzbun0LN67cuXTr2r2LN6/evXz7+v0LOHChAgA7" class="_gif presseBfm" alt="Logo de BFM business" title="" id="" >				</a>
			</div>
			<div class="col-lg-2 col-md-2 col-sm-3 col-xs-12">
				<a href="http://rmc.bfmtv.com/" rel="nofollow" target="_blank">
					<img src="data:image/gif;base64,R0lGODlhDgEOAYAAAP///////yH5BAEAAAEALAAAAAAOAQ4BAAL+jI+py+0Po5y02ouz3rz7D4biSJbmiabqyrbuC8fyTNf2jef6zvf+DwwKh8Si8YhMKpfMpvMJjUqn1Kr1is1qt9yu9wsOi8fksvmMTqvX7Lb7DY/L5/S6/Y7P6/f8vv8PGCg4SFhoeIiYqLjI2Oj4CBkpOUlZaXmJmam5ydnp+QkaKjpKWmp6ipqqusra6voKGys7S1tre4ubq7vL2+v7CxwsPExcbHyMnKy8zNzs/AwdLT1NXW19jZ2tvc3d7f0NHi4+Tl5ufo6err7O3u7+Dh8vP09fb3+Pn6+/z9/v/w8woMCBBAsaPIgwocKFDBs6fAgxosSJFCtavIgxo8Z2jRw7evwIMqTIkSRLmjyJMqXKlSxbunwJM6bMmTRr2ryJM6fOnTx7+vwJNKjQoUSLGj2KNKnSpUybOn0KNarUqVSrWr2KNavWrVy7ev0KNqzYsWTLmj2LNq3atWzbun0LN67cuXTr2r2LN6/evXz7+v0LOHChAgA7" class="_gif presseRmc" alt="Logo de RMC" title="" id="" >				</a>
			</div>
			<div class="col-lg-2 col-md-2 col-sm-3 col-xs-12">
				<a href="http://www.la-croix.com/France/Les-associations-sadaptent-lere-numerique-2016-10-19-1200797342" rel="nofollow" target="_blank">
					<img src="data:image/gif;base64,R0lGODlhDgEOAYAAAP///////yH5BAEAAAEALAAAAAAOAQ4BAAL+jI+py+0Po5y02ouz3rz7D4biSJbmiabqyrbuC8fyTNf2jef6zvf+DwwKh8Si8YhMKpfMpvMJjUqn1Kr1is1qt9yu9wsOi8fksvmMTqvX7Lb7DY/L5/S6/Y7P6/f8vv8PGCg4SFhoeIiYqLjI2Oj4CBkpOUlZaXmJmam5ydnp+QkaKjpKWmp6ipqqusra6voKGys7S1tre4ubq7vL2+v7CxwsPExcbHyMnKy8zNzs/AwdLT1NXW19jZ2tvc3d7f0NHi4+Tl5ufo6err7O3u7+Dh8vP09fb3+Pn6+/z9/v/w8woMCBBAsaPIgwocKFDBs6fAgxosSJFCtavIgxo8Z2jRw7evwIMqTIkSRLmjyJMqXKlSxbunwJM6bMmTRr2ryJM6fOnTx7+vwJNKjQoUSLGj2KNKnSpUybOn0KNarUqVSrWr2KNavWrVy7ev0KNqzYsWTLmj2LNq3atWzbun0LN67cuXTr2r2LN6/evXz7+v0LOHChAgA7" class="_gif presseLacroix" alt="Logo de LaCroix" title="" id="" >				</a>
			</div>
			<div class="col-lg-2 col-md-2 col-sm-3 col-xs-12">
				<a href="http://www.latribune.fr/technos-medias/assoconnect-la-startup-qui-veut-moderniser-les-associations-578378.html" rel="nofollow" target="_blank">
					<img src="data:image/gif;base64,R0lGODlhDgEOAYAAAP///////yH5BAEAAAEALAAAAAAOAQ4BAAL+jI+py+0Po5y02ouz3rz7D4biSJbmiabqyrbuC8fyTNf2jef6zvf+DwwKh8Si8YhMKpfMpvMJjUqn1Kr1is1qt9yu9wsOi8fksvmMTqvX7Lb7DY/L5/S6/Y7P6/f8vv8PGCg4SFhoeIiYqLjI2Oj4CBkpOUlZaXmJmam5ydnp+QkaKjpKWmp6ipqqusra6voKGys7S1tre4ubq7vL2+v7CxwsPExcbHyMnKy8zNzs/AwdLT1NXW19jZ2tvc3d7f0NHi4+Tl5ufo6err7O3u7+Dh8vP09fb3+Pn6+/z9/v/w8woMCBBAsaPIgwocKFDBs6fAgxosSJFCtavIgxo8Z2jRw7evwIMqTIkSRLmjyJMqXKlSxbunwJM6bMmTRr2ryJM6fOnTx7+vwJNKjQoUSLGj2KNKnSpUybOn0KNarUqVSrWr2KNavWrVy7ev0KNqzYsWTLmj2LNq3atWzbun0LN67cuXTr2r2LN6/evXz7+v0LOHChAgA7" class="_gif presseLatribune" alt="Logo de La Tribune" title="" id="" >				</a>
			</div>
		</div>
	</div>
</div>
	<!-- Start of HubSpot Embed Code -->
	<script type="text/javascript" id="hs-script-loader" async defer src="//js.hs-scripts.com/3038993.js"></script>
	<!-- End of HubSpot Embed Code -->


	<footer id="templateFooter">
		<a href="https://www.assoconnect.com/inscription" id="templateFooterTry">Essayer gratuitement</a>
		<p id="templateFooterContact">
			Ou contactez-nous au <a href="tel:+33-1-83-81-20-00">+33 1 83 81 20 00</a>		</p>
		<div id="templateFooterNavigation">
			<div class="row">
				<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
					<div class="templateFooterNavigationBlock">
						<h4>Recherches fréquentes</h4>
						<ul>
							<li><a href="https://essayer.assoconnect.com/logiciel-club-basket" target="_blank">Logiciel club de Basket</a></li>
							<li><a href="https://essayer.assoconnect.com/logiciel-club-danse" target="_blank">Logiciel club de Danse</a></li>
							<li><a href="https://essayer.assoconnect.com/logiciel-club-foot" target="_blank">Logiciel club de Football</a></li>
							<li><a href="https://essayer.assoconnect.com/logiciel-club-judo" target="_blank">Logiciel club de Judo</a></li>
							<li><a href="https://essayer.assoconnect.com/logiciel-club-karate" target="_blank">Logiciel club de Karaté</a></li>
							<li><a href="https://essayer.assoconnect.com/logiciel-club-rugby" target="_blank">Logiciel club de Rugby</a></li>
							<li><a href="https://essayer.assoconnect.com/logiciel-club-sport" target="_blank">Logiciel club de Sport</a></li>
							<li><a href="https://essayer.assoconnect.com/logiciel-club-tennis" target="_blank">Logiciel club de Tennis</a></li>
							<li><a href="https://essayer.assoconnect.com/logiciel-club-tennis-table" target="_blank">Logiciel club de Tennis de table</a></li>
							<li><a href="https://essayer.assoconnect.com/logiciel-club-triathlon" target="_blank">Logiciel club de Triathlon</a></li>
							<li><a href="https://essayer.assoconnect.com/logiciel-club-volley/" target="_blank">Logiciel club de Volley</a></li>
													</ul>
					</div>
				</div>
				<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
					<div class="templateFooterNavigationBlock">
													<h4>Solutions associations</h4>
							<ul>
								<li><a href="https://essayer.assoconnect.com/intranet-asso/" target="_blank">Intranet pour association</a></li>
								<li><a href="https://essayer.assoconnect.com/erp-association/" target="_blank">ERP pour association</a></li>
								<li><a href="https://essayer.assoconnect.com/crm-association/" target="_blank">CRM pour association</a></li>
												</ul>
					</div>
				</div>
				<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
					<div class="templateFooterNavigationBlock">
						<h4>Communauté</h4>
						<ul>
							<li><a href="https://www.assoconnect.com/partenaires">Partenaires</a></li>
							<li><a href="https://www.assoconnect.com/newsletter">Newsletter</a></li>
							<li><a href="https://www.assoconnect.com/blog">Blog</a></li>
							<li><a href="https://www.assoconnect.com/blog/guides-associations/index">Guides associations</a></li>
						</ul>
					</div>
				</div>
				<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
					<div class="templateFooterNavigationBlock">
						<h4>Entreprise</h4>
						<ul>
							<li><a href="https://www.assoconnect.com/editeur-de-logiciel-pour-associations">Qui sommes-nous ?</a></li>
							<li><a href="https://www.assoconnect.com/jobs">Nous rejoindre</a></li>
							<li><a href="https://www.assoconnect.com/infos/nous-contacter" target="_blank">Nous contacter</a></li>
							<li><a href="https://www.assoconnect.com/faq">FAQ</a></li>
						</ul>
						<div id="templateFooterNavigationSocial">
							<a href="https://www.facebook.com/AssoConnect1/" target="_blank">
								<img src="data:image/gif;base64,R0lGODlhGAAYAIAAAP///////yH5BAEAAAEALAAAAAAYABgAAAIWjI+py+0Po5y02ouz3rz7D4biSJZTAQA7" class="_gif icoFacebookRound24Color valignBottom" alt="icoFacebookRound24Color" title="" id="" >							</a>
							<a href="https://twitter.com/assoconnect" target="_blank">
								<img src="data:image/gif;base64,R0lGODlhGAAYAIAAAP///////yH5BAEAAAEALAAAAAAYABgAAAIWjI+py+0Po5y02ouz3rz7D4biSJZTAQA7" class="_gif icoTwitterRound24Color valignBottom" alt="icoTwitterRound24Color" title="" id="" >							</a>
							<a href="https://www.assoconnect.com/infos/nous-contacter" target="_blank">
								<img src="data:image/gif;base64,R0lGODlhGAAYAIAAAP///////yH5BAEAAAEALAAAAAAYABgAAAIWjI+py+0Po5y02ouz3rz7D4biSJZTAQA7" class="_gif icoMailRound24Color valignBottom" alt="icoMailRound24Color" title="" id="" >							</a>
							<a href="https://www.youtube.com/channel/UCcRcK51ypc33_sPxe_GpjKQ" target="_blank">
								<img src="data:image/gif;base64,R0lGODlhGAAYAIAAAP///////yH5BAEAAAEALAAAAAAYABgAAAIWjI+py+0Po5y02ouz3rz7D4biSJZTAQA7" class="_gif icoYoutubeRound24Color valignBottom" alt="icoYoutubeRound24Color" title="" id="" >							</a>
						</div>
					</div>
				</div>
			</div>
			<div id="templateFooterNavigationCopy">
				AssoConnect est conçu avec <span class="colorBlue fontSizeBig">&hearts;</span> à Paris
				<span class="templateFooterNavigationCopySeparator">•</span>
				<a href="https://www.assoconnect.com/mentions-legales">Mentions légales</a>
				<span class="templateFooterNavigationCopySeparator">•</span>
				<a href="https://www.assoconnect.com/cguv">CGUV</a>
			</div>
		</div>
	</footer>


<!-- Bing Analytics -->
<script>
	(function(w,d,t,r,u){
		var f,n,i;
		w[u]=w[u]||[],f=function(){var o={ti:"5104189"};
			o.q=w[u],w[u]=new UET(o),w[u].push("pageLoad")},n=d.createElement(t),n.src=r,n.async=1,n.onload=n.onreadystatechange=function(){var s=this.readyState;s&&s!=="loaded"&&s!=="complete"||(f(),n.onload=n.onreadystatechange=null)},i=d.getElementsByTagName(t)[0],i.parentNode.insertBefore(n,i)
	})(window,document,"script","//bat.bing.com/bat.js","uetq");
</script>
<noscript><img src="//bat.bing.com/action/0?ti=5104189&Ver=2" height="0" width="0" style="display:none; visibility: hidden;" /></noscript>

<!-- Code Affilae - CitizenPlace affiliate -->
	<script type="text/javascript">
		var _ae = {
			'pid': '5a743c24ee53d023e502d774',
			'advertiserFirst': 21600, // 15 days in mins
			'allowSiteUnder': false,
			'allowIframing': false,
			'host': 'https://lb.affilae.com'
		};

		(function() {
			var element = document.createElement('script'); element.type = 'text/javascript'; element.async = true;
			element.src = '//static.affilae.com/ae-v3.2.js';
			var scr = document.getElementsByTagName('script')[0]; scr.parentNode.insertBefore(element, scr);
		})();
	</script>

<div id="cookieConsentWrapper">
	<img src="data:image/gif;base64,R0lGODlhEAAQAIAAAP///////yH5BAEAAAEALAAAAAAQABAAAAIOjI+py+0Po5y02ouzPgUAOw==" class="_gif icoCross16White cursorPointer floatRight marginLeft10 marginBottom40" alt="Fermer" title="Fermer et accepter" id="cookieConsentClose" >	En poursuivant votre navigation sur ce site, vous acceptez l'utilisation de cookies. <a href="https://www.assoconnect.com/infos/cookie" target="_blank">En savoir plus</a>
</div>

<script>
	// En JS à cause des pages des site vitrines qui sont placées en cache
	if(document.cookie.indexOf("_cookieConsent") === -1) {
		$("#cookieConsentWrapper").show();
	}
</script>
<!-- Code Google de la balise de remarketing -->
<script type="text/javascript">
	/* <![CDATA[ */
	var google_conversion_id = 1037402879;
	var google_custom_params = window.google_tag_params;
	var google_remarketing_only = true;
	/* ]]> */
</script>
<script type="text/javascript" src="https://www.googleadservices.com/pagead/conversion.js"></script>
<noscript>
	<div class="displayInline">
		<img height="1" width="1" style="border-style:none;" alt="" src="https://googleads.g.doubleclick.net/pagead/viewthroughconversion/1037402879/?value=0&amp;guid=ON&amp;script=0"/>
	</div>
</noscript>

<!-- Pixel Facebook Code -->
<!-- Code mis ici pour être chargé rapidement après le header -->
	<script>
		!function(f,b,e,v,n,t,s)
		{if(f.fbq)return;n=f.fbq=function(){n.callMethod?
			n.callMethod.apply(n,arguments):n.queue.push(arguments)};
			if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
			n.queue=[];t=b.createElement(e);t.async=!0;
			t.src=v;s=b.getElementsByTagName(e)[0];
			s.parentNode.insertBefore(t,s)}(window,document,'script','https://connect.facebook.net/en_US/fbevents.js');
		fbq('init', '128249271180720');
		fbq('track', 'PageView');
	</script>
	<noscript>
		<img height="1" width="1" src="https://www.facebook.com/tr?id=128249271180720&ev=PageView&noscript=1"/>
	</noscript>

	<!-- Hotjar Tracking Code -->
	<script>
		(function(h,o,t,j,a,r){
			h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
			h._hjSettings={hjid:252897,hjsv:5};
			a=o.getElementsByTagName('head')[0];
			r=o.createElement('script');r.async=1;
			r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
			a.appendChild(r);
		})(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
	</script>

		</div>

		<!-- Centre d'aide -->
		

	
		<!-- Chat -->
		<div class="chatButton startChat"></div>
		<a class="chatButton contactRedirect" href="https://www.assoconnect.com/infos/nous-contacter" target="_blank"></a>

	
	<script>
		var Tawk_API=Tawk_API||{}, Tawk_LoadStart=new Date();
		(function(){
			var s1=document.createElement("script"),s0=document.getElementsByTagName("script")[0];
			s1.async=true;
							s1.src="https://embed.tawk.to/" + "5a26b1f5d0795768aaf8d7ba" + "/default";
						s1.charset="UTF-8";
			s1.setAttribute("crossorigin","*");
			s0.parentNode.insertBefore(s1,s0);
		})();
		// Configuration du nom et email de l'utilisateur
				// Lorsque le widget est chargé
		Tawk_API.onLoad = function(){
			// Change le comportement du bouton en fonction du statut du chat
			var status = Tawk_API.getStatus();
			$(".startChat").on("click", function() {
				if(status === "online") {
					Tawk_API.showWidget();
					Tawk_API.maximize();
				}
				// Ferme le panneau d'aide
				$("#helpPanel, #helpPanelOverlay").removeClass("helpPanelOpen");
			});
			// Affiche le bon bouton en fonction de l'état du chat
			// Seulement pour le site vitrine, dans l'admin le champ priorité s'occupe des boutons
												if(Tawk_API.getStatus() === "online") {
						$(".contactRedirect").hide();
						$(".startChat, .startChatWrapper").show();
					}
					else {
						$(".contactRedirect").show();
						$(".startChat, .startChatWrapper").hide();
					}
										// Cache le chat lorsqu'aucune conversation n'est en cours
			if(Tawk_API.isVisitorEngaged() === false) {
				Tawk_API.hideWidget();
			}
		};
		// Au changement de statut
		Tawk_API.onStatusChange = function(status) {
			// Affiche le bon bouton en fonction de l'état du chat
			// Seulement pour le site vitrine
												if(status === "online") {
						$(".contactRedirect").hide();
						$(".startChat, .startChatWrapper").show();
					}
					else {
						$(".contactRedirect").show();
						$(".startChat, .startChatWrapper").hide();
					}
							// Pour l'admin, il ne faut jamais afficher le bouton du chat car le champ priorité s'en occupe
					};
		// Cache le bouton de chat après un clic (sinon doublons avec le vrai bouton du chat)
		$("#chatButton").on("click", function() {
			$(this).hide();
		});
		// Chat ou page de contact en fonction du statut du chat et de la priorité sélectionnée
		$("#helpPanelBoxZendeskPriority").on("change", function() {
			var _this = $(this);
			if((_this.val() === "urgent" || _this.val() === "high") && Tawk_API.getStatus() === "online") {
				$(".startChat, .startChatWrapper").show();
			}
			else {
				$(".startChat, .startChatWrapper").hide();
				$("#helpPanelRedirectButton").parent().attr("href", "https://www.assoconnect.com/infos/nous-contacter?priority=" + _this.val());
			}
		});
	</script>
	

		<!-- JS -->
		<script>
// Slider des fonctionnalités
var firstSlideId = 1;
var lastSlideId = 4;
var slidesNb = $("#slideHidden").find("a").length;
$(".slideArrow").on("click", function() {
	var _this = $(this);
	var slideVisibleDOM = $("#slideVisible");
	// Suivant
	if(_this.hasClass("slideArrowNext")) {
		// Supprime le premier slide de #slideVisible
		slideVisibleDOM.find("a").first().remove();
		// Change l'id du premier et dernier slide
		lastSlideId = (lastSlideId === slidesNb) ? 1 : lastSlideId + 1;
		firstSlideId = (firstSlideId === slidesNb) ? 1 : firstSlideId + 1;
		// Affiche le nouveau slide
		slideVisibleDOM.append($("#slideHidden").find("a[data-slideid=" + lastSlideId + "]").clone())
	}
	// Précédent
	else if(_this.hasClass("slideArrowPrev")) {
		// Supprime le dernier slide de #slideVisible
		slideVisibleDOM.find("a").last().remove();
		// Change l'id du premier et dernier slide
		lastSlideId = (lastSlideId === 1) ? slidesNb : lastSlideId - 1;
		firstSlideId = (firstSlideId === 1) ? slidesNb : firstSlideId - 1;
		// Affiche le nouveau slide
		slideVisibleDOM.prepend($("#slideHidden").find("a[data-slideid=" + firstSlideId + "]").clone())
	}
});

$(".item").on("click mouseover", function() {
	$(".itemContent").css({"opacity": 0, "z-index": 0});
	$(this).next().css({"opacity": 1, "z-index": 5});
});

// Animation des citations
var quoteDOM = $(".quote");
var quoteNb = quoteDOM.length;
var quoteI = 1;
setInterval(function() {
	$(".quote[data-i=" + quoteI + "]").fadeOut(function() {
		quoteI = (quoteI === quoteNb) ? 1 : quoteI + 1;
		$(".quote[data-i=" + quoteI + "]").fadeIn();
	});
}, 10000);</script><script>
	if(window.console && window.console.log){
		// Affichage des notices non capturées
							// Sécurité
			console.log("%c📛STOP📛", "color: red; font-size: 100pt;");
			// TODO I18n : This is a console for developers.  If someone has asked you to open this window, they are likely trying to compromise your account.
			console.log("%cCette partie de votre navigateur est réservée aux développeurs. La personne qui vous a demandé d'ouvrir cette fenêtre est problablement en train de pirater votre compte.", "color: red;");
			// TODO I18n : Please close this window now.
			console.log("%cVeuillez fermer cette fenêtre.", "color: blue;");
			}
</script>
		
		
		<!-- Mix Panel -->
					<!-- MixPanel -->
			<script type="text/javascript">
				(function(e,b){if(!b.__SV){var a,f,i,g;window.mixpanel=b;b._i=[];b.init=function(a,e,d){function f(b,h){var a=h.split(".");2==a.length&&(b=b[a[0]],h=a[1]);b[h]=function(){b.push([h].concat(Array.prototype.slice.call(arguments,0)))}}var c=b;"undefined"!==typeof d?c=b[d]=[]:d="mixpanel";c.people=c.people||[];c.toString=function(b){var a="mixpanel";"mixpanel"!==d&&(a+="."+d);b||(a+=" (stub)");return a};c.people.toString=function(){return c.toString(1)+".people (stub)"};i="disable time_event track track_pageview track_links track_forms register register_once alias unregister identify name_tag set_config reset people.set people.set_once people.increment people.append people.union people.track_charge people.clear_charges people.delete_user".split(" ");
					for(g=0;g<i.length;g++)f(c,i[g]);b._i.push([a,e,d])};b.__SV=1.2;a=e.createElement("script");a.type="text/javascript";a.async=!0;a.src="undefined"!==typeof MIXPANEL_CUSTOM_LIB_URL?MIXPANEL_CUSTOM_LIB_URL:"file:"===e.location.protocol&&"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js".match(/^\/\//)?"https://cdn.mxpnl.com/libs/mixpanel-2-latest.min.js":"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js";f=e.getElementsByTagName("script")[0];f.parentNode.insertBefore(a,f)}})(document,window.mixpanel||[]);
				mixpanel.init("26d6b1adb7954aa17922156935ce5ada");
				mixpanel.track("\/presentation\/index");
				mixpanel.people.set("Client", "");
							</script>
			<!-- end Mixpanel -->
			</body>
</html>