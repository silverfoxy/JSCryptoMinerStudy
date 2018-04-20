<html>
<head>
<style>
body, div, h1, h2, img {
    margin: 0;
    padding: 0
}

img {
    border: 0
}

h1, h2, h3, h4, h5, h6 {
    font-size: 100%;
    font-weight: normal
}


html, body {
    background-color: #f5f5f5
}

body, p {
    font: 14px/24px helvetica neue, helvetica, arial, sans-serif;
    text-rendering: optimizeLegibility;
    color: #222
}

.zk_width {
    width: 1000px
}

div.cb {
    clear: both
}

div.cl {
    clear: left
}


.pageContent {
    width: 1000px;
    margin: 0 auto;
    min-height: 400px;
    background-color: #fff;
}

h1, h2, h3, h4, h5, h6 {
    font-weight: bold;
    color: black
}

h1 {
    font-size: 15pt;
    margin-bottom: 15px
}

h2 {
    font-size: 12pt;
    margin-bottom: 12px
}


@media (min-width:1200px) {
    
    .pageContent{
        width: 1150px !important
    }

}
</style>
</head>
<body style="padding-top:50px;">
<div class="pageContent"><div style="padding:20px;">
	<div style="background-color:#f00; display:inline-block; padding:8px 9px;"><img src="/_gfx/zk/logo-ffffff.svg" style="width:140px; height:36px;"></div>
	<div style="text-align:center">
		<img src="/_gfx/pages/anonymous-connection/spy.png" style="margin-top:-40px; margin-bottom: 20px;">
		<h1 style="font-weight:bold;font:32px helvetica, arial, sans-serif">Connexion anonyme refusée.</h1>
	</div>
	<p style="margin:30px 200px">
		Vous voyez ce message parce que vous utilisez un VPN ou un autre type de proxy pour accéder à ZIKINF.<br>
		Vous avez probablement une bonne raison d'utiliser ces outils, mais ceux-ci sont trop souvent utilisés
		par les escrocs, les spammers et autres personnes mal intentionnées. L’utilisation de ces outils pour
		accéder à ZIKINF est maintenant limitée.<br>
		<br>
		<strong>
		Les connexions à ZIKINF sont sécurisées par l'utilisation de HTTPS.
		</strong> 
	</p>
	
</div></div>
</body>
</html>