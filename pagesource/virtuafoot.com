<!DOCTYPE html>
<html class="desktop" lang="fr">
<head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# game: http://ogp.me/ns/game# virtuafoot: http://ogp.me/ns/virtuafoot#">

<meta charset="UTF-8">
<title>Virtuafoot Manager - Le jeu d'entraîneur de football sur mobile</title>
<link rel="icon" href="favicon.ico">
<link rel="shortcut icon" href="favicon.ico">
<link rel="icon" sizes="192x192" href="https://s.virtuafoot.com/img/icon2.png">
<link rel="amphtml" href="https://www.virtuafoot.com/">
<link rel="canonical" href="https://www.virtuafoot.com/">
<link rel="alternate" href="android-app://com.virtuafoot.app/virtuafoot/">
<link rel="alternate" hreflang="en" href="https://en.virtuafoot.com/"><link rel="alternate" hreflang="es" href="https://es.virtuafoot.com/"><meta name="theme-color" content="#59A365">
<meta name="description" lang="fr" content="Virtuafoot Manager - Le jeu d'entraîneur de football sur mobile">
<meta name="msvalidate.01" content="8B69E261AAB34CCD940477134067440F">
<meta property="fb:app_id" content="73680498908">
<meta property="fb:profile_id" content="801842625">
<meta property="og:title" content="Virtuafoot Manager - Le jeu d'entraîneur de football sur mobile">
<meta property="og:type" content="game">
<meta property="og:image" content="https://s.virtuafoot.com/img/vf-header.jpg">
<meta property="og:image:width" content="995">
<meta property="og:image:height" content="995">
<meta property="og:site_name" content="Virtuafoot Manager">
<meta property="og:description" content="Virtuafoot Manager - Le jeu d'entraîneur de football sur mobile">
<meta property="og:url" content="https://www.virtuafoot.com//">
<meta property="og:locale" content="fr_FR">
<meta property="al:ios:url" content="virtuafoot://">
<meta property="al:ios:app_store_id" content="932978425">
<meta property="al:ios:app_name" content="Virtuafoot Manager">
<meta property="al:android:url" content="virtuafoot://">
<meta property="al:android:app_name" content="Virtuafoot Manager">
<meta property="al:android:package" content="com.virtuafoot.app">
<meta name="twitter:card" content="app">
<meta name="twitter:description" content="Virtuafoot Manager - Le jeu d'entraîneur de football sur mobile">
<meta name="twitter:app:name:iphone" content="Virtuafoot Manager">
<meta name="twitter:app:id:iphone" content="932978425">
<meta name="twitter:app:url:iphone" content="virtuafoot://">
<meta name="twitter:app:name:ipad" content="Virtuafoot Manager">
<meta name="twitter:app:id:ipad" content="932978425">
<meta name="twitter:app:url:ipad" content="virtuafoot://">
<meta name="twitter:app:name:googleplay" content="Virtuafoot Manager">
<meta name="twitter:app:id:googleplay" content="com.virtuafoot.app">
<meta name="twitter:app:url:googleplay" content="virtuafoot://">
<meta name="apple-itunes-app" content="app-id=932978425">
<meta property="fb:pages" content="166855490082414">
<meta name="theme-color" content="#59A365">
<link rel="stylesheet" href="https://s.virtuafoot.com/img/style.css?v64">
<link rel="stylesheet" href="https://s.virtuafoot.com/img/desktop.css?v64">
<link rel="stylesheet" href="https://s.virtuafoot.com/img/font-awesome/css/font-awesome.css">
<style>#home_demo{overflow:hidden;float:right;background:#FFF;position:relative;width:612px;height:283px;border-radius:12px;-moz-border-radius:12px;box-shadow:#000 0 0 18px 0;color:#FFF}#home_demo .img{width:612px;height:283px;border-radius:12px;-moz-border-radius:12px;opacity:0;-webkit-transition:all 1s linear;-moz-transition:all 1s linear;}#home_demo .img:first-child{opacity:1}#home_demo .layer{width:612px;height:283px;position:absolute;-webkit-box-shadow:inset 0 0 35px #111;-moz-box-shadow:inset 0 0 35px #111;border-radius:11px;-moz-border-radius:11px}</style>
<script>
var _gaq=_gaq||[];
_gaq.push(['_setAccount','UA-893500-1']);
_gaq.push(['_trackPageview']);
_gaq.push(['_trackPageLoadTime']);
(function(){
var ga=document.createElement('script');ga.type='text/javascript';ga.async=true;
ga.src=('https:'===document.location.protocol?'https://ssl':'http://www')+'.google-analytics.com/ga.js';
var s=document.getElementsByTagName('script')[0];s.parentNode.insertBefore(ga,s);
})();
</script>


</head>
<body>

<style>#header{background:none}</style>
<div id="topbar" class="public">
<div>
<div id="topbar_block" class="posrel">
<form method="post" action="login.php" id="login">
<input type="hidden" name="csrf" value="8e3fe6c990593c5aff51fe49293d461c">
<div class="posabs" style="top:45px;left:74px"><input name="login" class="w100" placeholder="Pseudo" /><br /><input type="password" name="password" class="w100" placeholder="Mot de passe" /></div>
<div class="posabs" style="margin:51px 0 0 190px"><input type="image" src="https://s.virtuafoot.com/img/theme2010/ok.png" alt="OK" /></div>
<div class="posabs" style="margin:10px 0 0 107px;">
<img src="https://s.virtuafoot.com/img/facebook.gif" alt="Facebook Connect" class="a" onmousedown="go('login.php?facebook')" />
</div>
</form>
</div>
<ul class="menu">
<li><a href="/" title="Virtuafoot Manager">Accueil</a></li>
<li><a href="#register" class="b">Inscription</a></li>
<li><a href="/forum-forum-40-news">Actualité</a></li><li><a href="/ranking">Classement</a></li>
<li><a href="/about">A propos</a></ul>
<div class="w200 mauto alc dn" id="loading">&nbsp;</div>
</div>
</div>

<div class="container_full" id="divbody">
<div class="container" id="container">
<div class="header" id="header"><div id="ad_header"></div></div>
<div id="teaser"><div id="logo_home" class="fl" style="width:340px;height:314px;background:url(https://s.virtuafoot.com/img/theme2010/logo_home.png) no-repeat"></div><div id="home_demo"><div style="background:url(https://s.virtuafoot.com/img/theme2010/home_demo-1.jpg)" class="img posabs"></div><div style="background:url(https://s.virtuafoot.com/img/theme2010/home_demo-2.jpg)" class="img posabs"></div><div style="background:url(https://s.virtuafoot.com/img/theme2010/home_demo-3.jpg)" class="img posabs"></div><div class="posabs upper b fw" style="opacity:0.7;background:#324371;line-height:34px;font-size:22px;top:232px;text-shadow:1px 1px 1px #000"><div style="padding:0 20px" class="dn">Gérez votre effectif</div><div style="padding:0 20px" class="dn">Suivez les matchs en temps réel</div><div style="padding:0 20px" class="dn">Analysez les statistiques</div></div><div class="layer"></div></div><div class="fl fw unit teaser-app" style=""><img src="https://s.virtuafoot.com/img/screenshots/phone.png" alt="Virtuafoot Manager mobile game" class="teaser-img teaser-img1"><img src="https://s.virtuafoot.com/img/screenshots/phone2.png" alt="Virtuafoot Manager mobile game" class="teaser-img teaser-img2"><h2>Le jeu de manager sur mobile</h2><h3>Rejoignez la communauté Virtuafoot !</h3><br><br><br><a href="https://play.google.com/store/apps/details?id=com.virtuafoot.app" target="_blank" rel="noopener noreferrer"><img src="https://s.virtuafoot.com/img/store-android.svg" alt="" style="height:83px"></a> &nbsp; <a href="https://itunes.apple.com/fr/app/virtuafoot-manager/id932978425?mt=8" target="_blank" rel="noopener noreferrer"><img src="https://s.virtuafoot.com/img/store-ios.svg" alt="iphone" style="height:83px"></a> </div><div class="fl fw"><div class="unit"><h1>Devenez entraîneur de votre équipe de football</h1><p style="column-count:3;-webkit-column-rule:1px solid #999">Virtuafoot Manager est un jeu gratuit de management d'équipe de football. Recrutez vos joueurs sur le marché des transferts, créez votre stratégie et gérez la vie du club. De l'entraînement des joueurs à la gestion des finances du club en passant par le développement des infrastructures, ce jeu vous demandera tous vos talents de meneur d'hommes pour mener votre équipe au plus haut niveau Si vous aimez le foot, vous aimerez Virtuafoot. Vous pourrez y choisir votre championnat, organiser vos propres coupes, visualiser vos matchs en direct, etc...</p></div></div></div><script type="text/javascript"><!--
		window.onload=function(){
			var demo=function(i){
				if(i>=3)i=0;
				$j("#home_demo").find(".img:visible").css("opacity",0);
				$j("#home_demo").find(".img:eq("+i+")").css("opacity",1);
				$j("#home_demo>div>div").hide();
				$j("#home_demo>div>div:eq("+i+")").show();
				setTimeout(function(){demo(i+1);},2500);
			};
			demo(0);
		};
		--></script><div class="unit" id="content">
<div id="mainbrowse"><div class="block alc">Clubs: 12845 | En ligne: <a href="./?online">293</a></div><div class="container ca-container"><table class="ca "><thead><tr><th class="" colspan="2"><a href="/forum-forum-40-news">News</a></th></tr></thead><tbody><tr><td><div class="td"><a href="https://forum.virtuafoot.com/viewtopic.php?id=143381">Les contrats de sponsoring</a></div></td><td class="w80">Hier</td></tr><tr><td><div class="td"><a href="https://forum.virtuafoot.com/viewtopic.php?id=142746">Un chat Discord pour la Communauté VF</a></div></td><td class="w80">02/01/2018</td></tr><tr><td><div class="td"><a href="https://forum.virtuafoot.com/viewtopic.php?id=142452">Saison 89</a></div></td><td class="w80">24/11/2017</td></tr><tr><td><div class="td"><a href="https://forum.virtuafoot.com/viewtopic.php?id=141674">Mise à jour de l'entraînement individuel</a></div></td><td class="w80">30/08/2017</td></tr><tr><td><div class="td"><a href="https://forum.virtuafoot.com/viewtopic.php?id=141635">Equipe jeunes: match amicaux</a></div></td><td class="w80">23/08/2017</td></tr></tbody></table></div><div class="fl w50p"><div class="block"><div class="container ca-container"><table class="ca "><thead><tr><th class="" colspan="2">Derniers inscrits</th></tr></thead><tbody><tr><td><div class="td">afghani FC</div></td><td class="w80 ald">A l'instant</td></tr><tr><td><div class="td">Oriolles FC</div></td><td class="w80 ald">Il y a 22 min</td></tr><tr><td><div class="td">Antony Sports 92</div></td><td class="w80 ald">Il y a 2h</td></tr><tr><td><div class="td">Master FC</div></td><td class="w80 ald">Il y a 3h</td></tr><tr><td><div class="td">eniola FC</div></td><td class="w80 ald">Il y a 4h</td></tr></tbody></table></div></div></div><div class="fl w50p"><div class="block"><div class="container ca-container"><table class="ca "><thead><tr><th class="alg" colspan="3">Meilleurs clubs</th></tr></thead><tbody><tr><td class="alc w30 b">1</td><td><div class="td"><a href="/club-77788-torino-fleurus-bel">Torino Fleurus [BEL]</a></div></td><td class="alc w80">1390 pts</td></tr><tr><td class="alc w30 b">2</td><td><div class="td"><a href="/club-186124-toronto-vikings-lv">Toronto Vikings ¤LV¤</a></div></td><td class="alc w80">1345 pts</td></tr><tr><td class="alc w30 b">3</td><td><div class="td"><a href="/club-47736-sm-caen-lv">SM Caen ¤LV¤</a></div></td><td class="alc w80">1257 pts</td></tr><tr><td class="alc w30 b">4</td><td><div class="td"><a href="/club-446957-les-lions-indomptables-lv">Les Lions Indomptables LV</a></div></td><td class="alc w80">1190 pts</td></tr><tr><td class="alc w30 b">5</td><td><div class="td"><a href="/club-515251-dt-ghn-blck-strs">DT ☆ Gh@n@ Bl@ck St@rs ☆</a></div></td><td class="alc w80">1159 pts</td></tr></tbody></table></div></div></div></div>
<div class="clb"></div>
</div>
<div id="sidebar">
<div class="unit sidebar-app">
<img src="https://s.virtuafoot.com/img/screenshots/phone.png" alt="" class="sidebar-app-img">
<h2>Téléchargez l'application</h2>
<h3>Jouez à VF sur votre smartphone !</h3>
<a href="https://play.google.com/store/apps/details?id=com.virtuafoot.app" target="_blank" rel="noopener noreferrer"><img src="https://s.virtuafoot.com/img/store-android.svg" alt="" class="sidebar-app-store"></a><br>
<a href="https://itunes.apple.com/fr/app/virtuafoot-manager/id932978425?mt=8" target="_blank" rel="noopener noreferrer"><img src="https://s.virtuafoot.com/img/store-ios.svg" alt="iphone" class="sidebar-app-store"></a>
</div>	
<div id="ad_sidebar"></div>
</div>
<script src="https://s.virtuafoot.com/js/jquery.min.js"></script>
<script src="https://s.virtuafoot.com/js/vf.js?v64"></script>
<script>
window.vf={"m":false,"uid":0,"web":true,"desktop":true,"local":false,"url":"https:\/\/www.virtuafoot.com\/","static_url":"https:\/\/s.virtuafoot.com\/","lang":"fr","time":1521468640};
vfready(false);
</script>
<div class="copyright">Virtuafoot Manager by <a href="/about">Aymeric Le Corre</a></div>
</div>
</div>
<!--<script type="text/javascript" src="https://sac.ayads.co/sublime/5" async></script>-->
</body></html>