
<!DOCTYPE html>
<html lang="fr">
<head>
<title>RPG Paradize - MMORPG FreeShard WoW Minecraft Dofus World of Warcraft DAOC Linéage 2</title>
<link rel="shortcut icon" type="image/x-icon" href="favicon.ico">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width">
<META NAME="description" CONTENT="Communauté MMORPG Francaise avec liste serveur Minecraft Dofus DAOC WOW Ultima Ragnarok Lineage II JDC.">
<META NAME="keywords" CONTENT="serveur privé, MMORPG , minecraft, dofus, DAOC , WOW , Dark Age of Camelot , World Of Warcraft ,  T4C , Ultima Online , video, videos, screenshot, image">
<meta name="google-site-verification" content="TA3hYLF3Pw64DMDHEene4pQbDul_GvInlU7f8Qp51_c" />
<meta property="fb:admins" content="602246094"/>
<meta property="fb:app_id" content="186268651409878">


<link rel="image_src" href="http://www.rpg-paradize.com/images/logo_title_white_600-600.jpg" />
<meta property="og:image" content="http://www.rpg-paradize.com/images/logo_title_white_600-600.jpg" />

<META NAME="author" CONTENT="RPG Paradize">
<link href="/style_v13.css" rel="stylesheet" type="text/css" />
<script async src="/script_rpg_v1.js" language="JavaScript" type="text/javascript"></script>
<script async src="/script_account_js.php" language="JavaScript" type="text/javascript"></script>
<script src='https://www.google.com/recaptcha/api.js'></script>

<script language="javascript">
<!--
if (top.location!= self.location)
{
	top.location = self.location.href
}

function ToogleMobileMenu()
{
	document.getElementById("div-left").classList.toggle('div-left-open');	
}

function UpdateMinViewIpad()
{
	var viewportmeta = document.querySelector('meta[name="viewport"]');
	if(window.innerHeight > window.innerWidth) {viewportmeta.content = 'width=device-width';}
	else{viewportmeta.content = 'width=device-height';}
}

// BUG orientation portrait/lanscape IOS //
if (navigator.userAgent.match(/iPhone/i) || navigator.userAgent.match(/iPad/i))
{
	UpdateMinViewIpad();
	document.addEventListener('orientationchange', function ()
	{
		UpdateMinViewIpad();
    }, false);
}

//-->
</script>


<link rel="stylesheet" type="text/css" href="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/3.0.3/cookieconsent.min.css" />
<script src="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/3.0.3/cookieconsent.min.js"></script>
<script>
window.addEventListener("load", function(){
window.cookieconsent.initialise({
  "palette": {
    "popup": {
      "background": "#ffffff"
    },
    "button": {
      "background": "#c24400"
    }
  },
  "theme": "classic",
  "content": {
    "message": "Ce site Web utilise des cookies pour vous assurer d'obtenir la meilleure expérience sur notre site Web.",
    "dismiss": "Ok",
    "link": "Plus d'info"
  }
})});
</script>


</head>

<body>


<div class="div-header">

	<div class="div-header-content">

		<div class="text-header">
		<form action="./" method=get>
		<input type="hidden" name="page" value="topsite">
		<input type="text" name="find" size="40" placeholder="Rechercher..." value="">	
		</form>
		<br />
		<span style="color:#AAAAAA;font-size: 14px;">Premier site de la communauté Freeshard de France</span>
		</div>

		<a href="/"><img src="images/logo_title_white_300-65.png" class="img-logo" alt="logo rpg paradize"></a>

	</div>
	
	<div class="div-bar-menu">
		<div class="div-menu">
		<img src="images/menu_separator.png">
		<a href="/">Accueil</a>	
		<img src="images/menu_separator.png">
		<a href="/?page=topsite">Top Site</a>
		<img src="images/menu_separator.png">
		<a href="/?page=video">Video</a>
		<img src="images/menu_separator.png">
		<a href="/?page=account">Mon Compte</a>	
		<img src="images/menu_separator.png">
		</div>			
	</div>

</div>

<div class="div-content">
		
	<div id="div-left" class="div-left">
	
		<div class="div-floater-menu" onclick="ToogleMobileMenu();">
			<img src="images/floatter-menu.png" alt="menu">
		</div>
	
		<div class="div-box">
		
			<b class='linkspacer'>MMORPG</b><br /><a href="/top-site-Aion-29" class='linkspacer'>Aion</a><br /><a href="/top-site-Cabal+Online-36" class='linkspacer'>Cabal Online</a><br /><a href="/top-site-DAOC-1" class='linkspacer'>DAOC</a><br /><a href="/top-site-Flyff-35" class='linkspacer'>Flyff</a><br /><a href="/top-site-Free+To+Play-28" class='linkspacer'>Free To Play</a><br /><a href="/top-site-GTA+Online-47" class='linkspacer'>GTA Online</a><br /><a href="/top-site-GTA+San+Andreas-30" class='linkspacer'>GTA San Andreas</a><br /><a href="/top-site-Gunz-26" class='linkspacer'>Gunz</a><br /><a href="/top-site-Last+Chaos-45" class='linkspacer'>Last Chaos</a><br /><a href="/top-site-Lineage+II-5" class='linkspacer'>Lineage II</a><br /><a href="/top-site-Luna+Online-38" class='linkspacer'>Luna Online</a><br /><a href="/top-site-Metin2-39" class='linkspacer'>Metin2</a><br /><a href="/serveur-Minecraft-31" class='linkspacer'>Minecraft</a><br /><a href="/top-site-Mu+Online-32" class='linkspacer'>Mu Online</a><br /><a href="/top-site-Perfect+World-41" class='linkspacer'>Perfect World</a><br /><a href="/top-site-Pirate+King-42" class='linkspacer'>Pirate King</a><br /><a href="/top-site-PSO-24" class='linkspacer'>PSO</a><br /><a href="/top-site-Ragnarok+Online-19" class='linkspacer'>Ragnarok Online</a><br /><a href="/top-site-RAN+Online-33" class='linkspacer'>RAN Online</a><br /><a href="/top-site-Rappelz-43" class='linkspacer'>Rappelz</a><br /><a href="/top-site-RF+Online-34" class='linkspacer'>RF Online</a><br /><a href="/top-site-Rose+Online-25" class='linkspacer'>Rose Online</a><br /><a href="/top-site-Rust-49" class='linkspacer'>Rust</a><br /><a href="/top-site-T4C-9" class='linkspacer'>T4C</a><br /><a href="/top-site-Ultima+Online-6" class='linkspacer'>Ultima Online</a><br /><a href="/top-site-WarZ++Infestation-48" class='linkspacer'>WarZ / Infestation</a><br /><a href="/top-site-WoW-2" class='linkspacer'>WoW</a><br /><a href="/top-site-Autre-10" class='linkspacer'>~Autre</a><br /><b class='linkspacer'>Browser Game / JDR</b><br /><a href="/top-site-Browser+Game++JDR-11" class='linkspacer'>Browser Game / JDR</a><br />		
			<hr>
			<a href="http://www.uwamp.com" title="wamp server" target="_blank" class="ABlack">Wamp Server</a> <br>
			<a href="http://dedipass.com/signup/218" title="bugtracker" target="_blank" class="ABlack">Dedipass</a> <br>
			<a href="https://ubugtrack.com" title="bugtracker" target="_blank" class="ABlack">uBugtrack</a><br>
			<a href="https://picapoc.com" title="bugtracker" target="_blank" class="ABlack">Picapoc</a>
		
		</div>
		<br />	

		<div class="div-ads" style="text-align:center;">
		
			
			
	<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
	<!-- RPG Paradize HOME -->
	<ins class="adsbygoogle"
		 style="display:inline-block;width:160px;height:600px"
		 data-ad-client="ca-pub-0104594072049362"
		 data-ad-slot="4867028450"></ins>
	<script>
	(adsbygoogle = window.adsbygoogle || []).push({});
	</script>
	<br /><br />
			
			
			
				<script type="text/javascript"><!-- 
				try {Noowho_ref = top.document.referrer;}catch(e) {Noowho_ref = document.referrer;} document.write('<a href="http://www.noowho.com/Show-12.html"><img src="https://www.noowho.com/image.php?site=12&ref='+Noowho_ref.replace(/[<>"]/g, '').replace(/&/g, '%26')+'" border=0 alt="noowho"></a>');
				//-->
				</script>			
			<script>
			(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
			(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
			m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
			})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
		  
			ga('create', 'UA-75490738-1', 'auto');
			ga('send', 'pageview');
		  
		  </script>


									
		</div>
	</div>
		
	<div class="div-page">
	<table style='width:100%;border:none;padding:0px;border-spacing:0px;'><tr><td style='width:200px;vertical-align:top;'><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
		<!-- RPG PAradize 200x200, 08/09/08 -->
		<ins class="adsbygoogle"
			 style="display:inline-block;width:200px;height:200px"
			 data-ad-client="ca-pub-0104594072049362"
			 data-ad-slot="6223396405"></ins>
		<script>
		(adsbygoogle = window.adsbygoogle || []).push({});
		</script><br><br></td><td style='width:15px;'><img src="images/spacer.gif" style="display: block;" alt="spacer"></td><td style='vertical-align:top;'><div class='div-round'><b>Top sites référencés</b><br><a href="/site-+AZOTE+2.45++Koli+1v1++Variantes+de+sort++HavreSacs++Lvl+Omega-108290" class="Amodel1" style="line-height: 145%;">▶ AZOTE 2.45 ◀ Koli 1v1 |...</a><br /><a href="/site-S+2.40+Pss++S+++D+s++A+Pss-109882" class="Amodel1" style="line-height: 145%;">[Sʏʟᴇᴀ 2.40] Pʀᴇsᴛ...</a><br /><a href="/site-+-+SkillPVP++-++Faction+-+PVPBox+-+Duels++LAUNCHER+++-99658" class="Amodel1" style="line-height: 145%;">▶ -=[ SkillPVP ⛏ ]=- | Fa...</a><br /><a href="/site-+Kryptonia+-+PvPFaction+1.7.10+sous+Launcher+-+V4+OUVERTE-110411" class="Amodel1" style="line-height: 145%;">► Kryptonia - PvP/Faction 1...</a><br /><a href="/site-ARENA+2.45+PvP+Variantes++Kolizeum++LvL+Omega++All-Classes-108321" class="Amodel1" style="line-height: 145%;">★ARENA 2.45 PvP★ Variante...</a><br /><a href="/site-Gama-Flyff-110282" class="Amodel1" style="line-height: 145%;">Gama-Flyff</a><br /><a href="/site-Chocolia-108017" class="Amodel1" style="line-height: 145%;">Chocolia</a><br /><a href="/site-Kalypso+1.29++Semi-Like++PNJ+BL++FM++ITEM+DE+CLASSE-108010" class="Amodel1" style="line-height: 145%;">Kalypso 1.29 | Semi-Like | PN...</a><br /></div><br></td><td style='width:15px;'><img src="images/spacer.gif" style="display: block;" alt="spacer"></td><td style='vertical-align:top;'><div class='div-round'><b>Derniers sites ajoutés</b><br><a href="/site-GoXiePvP-110511" class="Amodel1" style="line-height: 145%;">GoXiePvP</a><br /><a href="/site-Solaria++PvpFactions++1.12.2+-110510" class="Amodel1" style="line-height: 145%;">Solaria | Pvp/Factions | 1.12...</a><br /><a href="/site-DreamBlock-110509" class="Amodel1" style="line-height: 145%;">DreamBlock</a><br /><a href="/site--+1.29-Otofus-server-110508" class="Amodel1" style="line-height: 145%;">- [1.29]-Otofus-server</a><br /><a href="/site-vfvvv-110507" class="Amodel1" style="line-height: 145%;">vfvvv</a><br /><a href="/site-Deerupt-110506" class="Amodel1" style="line-height: 145%;">Deerupt</a><br /><a href="/site-Zentopia++PvpFactions++1.8.x+-110505" class="Amodel1" style="line-height: 145%;">Zentopia | Pvp/Factions | 1.8...</a><br /><a href="/site-Eruptia++Mini-Jeux-110504" class="Amodel1" style="line-height: 145%;">Eruptia | Mini-Jeux</a><br /></div><br></td></tr></table><div class="div-box"><h1>Dernières vidéos postées</h1><hr class="hrtitle" /><table style='width:100%;'><tr><td style='text-align:center;'><a href="/video--New-+CubyaCraft++Serveur+PvPFaction-4719" title="Video -={New}=- \CubyaCraft/ * Serveur PvP/Faction"><img src="https://i1.ytimg.com/vi/WiFGKU5BsWw/default.jpg" style='width:120px;height:90px;border:none;' alt="Video -={New}=- \CubyaCraft/ * Serveur PvP/Faction"></a></td><td style='text-align:center;'><a href="/video-Dofus+Unknowns+Battlegrounds+-+Presentation-4718" title="Video Dofus Unknown's Battlegrounds - Présentation"><img src="https://i1.ytimg.com/vi/abxrOdhMXS4/default.jpg" style='width:120px;height:90px;border:none;' alt="Video Dofus Unknown's Battlegrounds - Présentation"></a></td><td style='text-align:center;'><a href="/video-Trailer+Kryptonia+V4-4717" title="Video Trailer Kryptonia V4"><img src="https://i1.ytimg.com/vi/J7nLXbIqcWo/default.jpg" style='width:120px;height:90px;border:none;' alt="Video Trailer Kryptonia V4"></a></td><td style='text-align:center;'><a href="/video-TRAILER+Neo+FlyFF+Serveur+Prive+FR+-4715" title="Video [TRAILER] Neo FlyFF Serveur Privé FR !"><img src="https://i1.ytimg.com/vi/mjCzPmrOaR8/default.jpg" style='width:120px;height:90px;border:none;' alt="Video [TRAILER] Neo FlyFF Serveur Privé FR !"></a></td><td style='text-align:center;'><a href="/video-Presentation+du+serveur+SilverWorld+-4714" title="Video Présentation du serveur SilverWorld "><img src="https://i1.ytimg.com/vi/-WqLVeNE1dE/default.jpg" style='width:120px;height:90px;border:none;' alt="Video Présentation du serveur SilverWorld "></a></td></tr><tr><td style='text-align:center;'><a href="/video-Alibaba+2.10+presentation-4712" title="Video Alibaba 2.10 présentation"><img src="https://i1.ytimg.com/vi/znBnDBT5UAQ/default.jpg" style='width:120px;height:90px;border:none;' alt="Video Alibaba 2.10 présentation"></a></td><td style='text-align:center;'><a href="/video-PResentation+serveur+EZY-4711" title="Video PRésentation serveur EZY"><img src="https://i1.ytimg.com/vi/VbCj-Yjs97M/default.jpg" style='width:120px;height:90px;border:none;' alt="Video PRésentation serveur EZY"></a></td><td style='text-align:center;'><a href="/video-6+eme+Anniversaire+de+Mvwild-4710" title="Video 6 ème Anniversaire de Mvwild"><img src="https://i1.ytimg.com/vi/0Rw0uPtjySQ/default.jpg" style='width:120px;height:90px;border:none;' alt="Video 6 ème Anniversaire de Mvwild"></a></td><td style='text-align:center;'><a href="/video-Chasse+aux+Mochikochi+-4709" title="Video Chasse aux Mochikochi "><img src="https://i1.ytimg.com/vi/LPWz0e04Lro/default.jpg" style='width:120px;height:90px;border:none;' alt="Video Chasse aux Mochikochi "></a></td><td style='text-align:center;'><a href="/video-Stormheim+-+intro+trailer-4708" title="Video Stormheim - intro trailer"><img src="https://i1.ytimg.com/vi/ZjYMP3ezA3M/default.jpg" style='width:120px;height:90px;border:none;' alt="Video Stormheim - intro trailer"></a></td></tr></table></div><br><script type="text/javascript"><!--
	google_ad_client = "pub-0104594072049362";
	/* RPG PAradize 728x90, 02/09/08 */
	google_ad_slot = "7476895630";
	google_ad_width = 728;
	google_ad_height = 90;
	//-->
	</script>
	<script type="text/javascript"
		src="https://pagead2.googlesyndication.com/pagead/show_ads.js">
	</script><br><br><div class="div-box"><h1>Top RPG Paradize</h1><hr class="hrtitle" /><div><div class="top-image"><a href="/site-Gama-Flyff-110282"><img src="/imgthumbtop/110282.jpg" class="top-image-image" alt="Gama-Flyff"></a><div class="top-image-vote"><a class="ABlack" href="./?page=vote&amp;vote=110282">9924</a></div><div class="top-image-facebook"><iframe src="https://www.facebook.com/plugins/like.php?href=https%3A%2F%2Fwww.rpg-paradize.com%2Finfo_site-110282&amp;layout=button_count&amp;show_faces=false&amp;width=95&amp;action=like&amp;colorscheme=dark&amp;height=20" style="border:none; overflow:hidden; width:95px; height:20px;"></iframe></div></div><div class="top-description"><div class="top-title"><a href='/?page=promote&amp;group=35' class='AGray'>(Annonce)</a> - <a href="/out.php?num=110282" target="_blank" style="white-space: nowrap;">Gama-Flyff</a></div><div class="top-message">Bonjour, petit teaser : https://youtu.be/NjNK1_H_NWU


RECORD joueurs en ligne : 881 

Nouveau serveur Flyff Exclusif, vous en avez marre de ne pas trouver de serveur aux niveaux de vos attentes ?! N'attendez plus, rejoignez nous, un serveur innovant, avec un staff motivé et qui plus est à l'écoute de ses joueurs. 


Discord : https://discord.gg/eY5TDx3
Forum : https://forum.gama-flyff.fr/</div><div class="top-info">Vote : 9924 - Out : 6494 - Fun - <a href="/site-Gama-Flyff-110282">Info</a></div></div></div><div style="clear:both;"></div><hr /><div><div class="top-image"><a href="/site-2.40+BRITANA++QUTES++DONJONS++SUCCES++VAGUES++ELIO+-110247"><img src="/imgthumbtop/110247.jpg" class="top-image-image" alt="[2.40] BRITANA | QUÊTES | DONJONS | SUCCES | VAGUES | ELIO ⚠️"></a><div class="top-image-vote"><a class="ABlack" href="./?page=vote&amp;vote=110247">3584</a></div><div class="top-image-facebook"><iframe src="https://www.facebook.com/plugins/like.php?href=https%3A%2F%2Fwww.rpg-paradize.com%2Finfo_site-110247&amp;layout=button_count&amp;show_faces=false&amp;width=95&amp;action=like&amp;colorscheme=dark&amp;height=20" style="border:none; overflow:hidden; width:95px; height:20px;"></iframe></div></div><div class="top-description"><div class="top-title"><a href='/?page=promote&amp;group=10' class='AGray'>(Annonce)</a> - <a href="/out.php?num=110247" target="_blank" style="white-space: nowrap;">[2.40] BRITANA | QUÊTES | DONJONS | SUCCES | VAGUES | ELIO ⚠️</a></div><div class="top-message">Britana est un serveur se basant aussi bien sur le PvP que sur le PvM avec une rate de 3 pour l'xp et pour les métiers.
Votre aventure débutera niveau 1 sur Incarnam, une quête unique au serveur vous permettra d'avoir votre première panoplie facilitant le début de votre aventure avec à la clé un dofus cawotte en plus de la panoplie.
Vous avez différents moyens de gagner de l’expérience qui sont mis à votre disposition : en Kolizéu<a href="/site-2.40+BRITANA++QUTES++DONJONS++SUCCES++VAGUES++ELIO+-110247">...</a></div><div class="top-info">Vote : 3584 - Out : 2549 - Rate : 3 - Autre - <a href="/site-2.40+BRITANA++QUTES++DONJONS++SUCCES++VAGUES++ELIO+-110247">Info</a></div></div></div><div style="clear:both;"></div><hr /><div><div class="top-image"><a href="/site-Origins+Servers+++Wotlk+3.3.5+-+Cataclysm+4.3.4-108239"><img src="/imgthumbtop/108239.jpg" class="top-image-image" alt="Origins Servers   Wotlk 3.3.5 - Cataclysm 4.3.4"></a><div class="top-image-vote"><a class="ABlack" href="./?page=vote&amp;vote=108239">453</a></div><div class="top-image-facebook"><iframe src="https://www.facebook.com/plugins/like.php?href=https%3A%2F%2Fwww.rpg-paradize.com%2Finfo_site-108239&amp;layout=button_count&amp;show_faces=false&amp;width=95&amp;action=like&amp;colorscheme=dark&amp;height=20" style="border:none; overflow:hidden; width:95px; height:20px;"></iframe></div></div><div class="top-description"><div class="top-title"><a href='/?page=promote&amp;group=2' class='AGray'>(Annonce)</a> - <a href="/out.php?num=108239" target="_blank" style="white-space: nowrap;">Origins Servers   Wotlk 3.3.5 - Cataclysm 4.3.4</a></div><div class="top-message">Origins Servers c'est 2 Royaumes Blizzlike et Francophones, une équipe expérimentée et une communauté accueillante. 




- Un Royaume WOTLK 3.3.5 XP3  |PVE Progressif|

- Un Royaume Cataclysm 4.3.4 XP3  |pré Nerf 4.0.6|


Nous récupérons vos personnages venant de privés ou de l'offi


A votre disposition sur www.origins-servers.com , un site complet, un forum communautaire actif, un Teamspeak Guilde et un Discord.



Pou<a href="/site-Origins+Servers+++Wotlk+3.3.5+-+Cataclysm+4.3.4-108239">...</a></div><div class="top-info">Vote : 453 - Out : 531 - Rate : x3 - Blizzlike - <a href="/site-Origins+Servers+++Wotlk+3.3.5+-+Cataclysm+4.3.4-108239">Info</a></div></div></div><div style="clear:both;"></div><hr /><hr /><div><div class="top-image"><a href="/site-+AZOTE+2.45++Koli+1v1++Variantes+de+sort++HavreSacs++Lvl+Omega-108290"><img src="/imgthumbtop/108290.jpg" class="top-image-image" alt="▶ AZOTE 2.45 ◀ Koli 1v1 | Variantes de sort | HavreSacs | Lvl Omega"></a><div class="top-image-vote"><a class="ABlack" href="./?page=vote&amp;vote=108290">27176</a></div><div class="top-image-facebook"><iframe src="https://www.facebook.com/plugins/like.php?href=https%3A%2F%2Fwww.rpg-paradize.com%2Finfo_site-108290&amp;layout=button_count&amp;show_faces=false&amp;width=95&amp;action=like&amp;colorscheme=dark&amp;height=20" style="border:none; overflow:hidden; width:95px; height:20px;"></iframe></div></div><div class="top-description"><div class="top-title">1 - <a href="/site-+AZOTE+2.45++Koli+1v1++Variantes+de+sort++HavreSacs++Lvl+Omega-108290" style="white-space: nowrap;">▶ AZOTE 2.45 ◀ Koli 1v1 | Variantes de sort | HavreSacs | Lvl Omega</a></div><div class="top-message">⭐ Azote est une plateforme de 2 serveurs en version 2.43 ⭐

Voici les spécifications principales de nos deux serveurs :


▶ Serveur de jeu, site web et Forum ◀

- Nombreux donjons disponibles et 100% débugs avec les stratégies/placements officiels

- Prestiges avec des titres/ornements uniques à gagner

- Objets jusqu’à la dernière version de Dofus 2.43

- Les idoles 100 % fonctionnelles

- Une réel économie sur <a href="/site-+AZOTE+2.45++Koli+1v1++Variantes+de+sort++HavreSacs++Lvl+Omega-108290">...</a></div><div class="top-info">Vote : 27176 - Out : 2451 - Non définie - <a href="/site-+AZOTE+2.45++Koli+1v1++Variantes+de+sort++HavreSacs++Lvl+Omega-108290">Info</a></div></div></div><div style="clear:both;"></div><hr /><div><div class="top-image"><a href="/site-S+2.40+Pss++S+++D+s++A+Pss-109882"><img src="/imgthumbtop/109882.jpg" class="top-image-image" alt="[Sʏʟᴇᴀ 2.40] Pʀᴇsᴛɪɢᴇs | Sᴛᴀʙɪʟɪᴛᴇ́ ₁₀₀% | Dᴊ ᴍᴏᴅᴜʟᴀɪʀᴇs | Aʟʟ Pᴇʀsᴏs"></a><div class="top-image-vote"><a class="ABlack" href="./?page=vote&amp;vote=109882">24656</a></div><div class="top-image-facebook"><iframe src="https://www.facebook.com/plugins/like.php?href=https%3A%2F%2Fwww.rpg-paradize.com%2Finfo_site-109882&amp;layout=button_count&amp;show_faces=false&amp;width=95&amp;action=like&amp;colorscheme=dark&amp;height=20" style="border:none; overflow:hidden; width:95px; height:20px;"></iframe></div></div><div class="top-description"><div class="top-title">2 - <a href="/site-S+2.40+Pss++S+++D+s++A+Pss-109882" style="white-space: nowrap;">[Sʏʟᴇᴀ 2.40] Pʀᴇsᴛɪɢᴇs | Sᴛᴀʙɪʟɪᴛᴇ́ ₁₀₀% | Dᴊ ᴍᴏᴅᴜʟᴀɪʀᴇs | Aʟʟ Pᴇʀsᴏs</a></div><div class="top-message">[SYLEA 2.40] est un serveur Semi-Like - PVM/PVP (no cheat) avec une boutique no pay to win, nous sommes en développement constant (nous faisons presque une grosse mise à jour chaque semaine/2 semaines). Notre serveur est un serveur de farm avec plusieurs monnaies pour ne jamais se lasser ! 



Voici les fonctions principales de notre serveur (+ celles en développement): 



- JP gratuit en .shop (contre kamas) 

- Donjons modulaires<a href="/site-S+2.40+Pss++S+++D+s++A+Pss-109882">...</a></div><div class="top-info">Vote : 24656 - Out : 3809 - Rate : 8 - Autre - <a href="/site-S+2.40+Pss++S+++D+s++A+Pss-109882">Info</a></div></div></div><div style="clear:both;"></div><hr /><div><div class="top-image"><a href="/site-+-+SkillPVP++-++Faction+-+PVPBox+-+Duels++LAUNCHER+++-99658"><img src="/imgthumbtop/99658.jpg" class="top-image-image" alt="▶ -=[ SkillPVP ⛏ ]=- | Faction - PVPBox - Duels | LAUNCHER |  ◀"></a><div class="top-image-vote"><a class="ABlack" href="./?page=vote&amp;vote=99658">16099</a></div><div class="top-image-facebook"><iframe src="https://www.facebook.com/plugins/like.php?href=https%3A%2F%2Fwww.rpg-paradize.com%2Finfo_site-99658&amp;layout=button_count&amp;show_faces=false&amp;width=95&amp;action=like&amp;colorscheme=dark&amp;height=20" style="border:none; overflow:hidden; width:95px; height:20px;"></iframe></div></div><div class="top-description"><div class="top-title">3 - <a href="/site-+-+SkillPVP++-++Faction+-+PVPBox+-+Duels++LAUNCHER+++-99658" style="white-space: nowrap;">▶ -=[ SkillPVP ⛏ ]=- | Faction - PVPBox - Duels | LAUNCHER |  ◀</a></div><div class="top-message">▶▶▶ Découvrez la huitième version de SkillPVP, avec encore + de nouveautés ◀◀◀
▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬
✔ PVP/Faction 
✔ Launcher 1.7.10 
✔ Anti-AutoClick 
✔ Ajouts de minerais, blocs, items... 
✔ Versions crackées acceptées 
✔ PVP-Fluide 
✔ Anti-BACK AP 
✔ Events réguliers 
✔ Wiki explicatif afin<a href="/site-+-+SkillPVP++-++Faction+-+PVPBox+-+Duels++LAUNCHER+++-99658">...</a></div><div class="top-info">Vote : 16099 - Out : 649 - Rate : Factions - PvP - <a href="/site-+-+SkillPVP++-++Faction+-+PVPBox+-+Duels++LAUNCHER+++-99658">Info</a></div></div></div><div style="clear:both;"></div><hr /><div><div class="top-image"><a href="/site-+Kryptonia+-+PvPFaction+1.7.10+sous+Launcher+-+V4+OUVERTE-110411"><img src="/imgthumbtop/110411.jpg" class="top-image-image" alt="► Kryptonia - PvP/Faction 1.7.10 sous Launcher - V4 OUVERTE◄"></a><div class="top-image-vote"><a class="ABlack" href="./?page=vote&amp;vote=110411">13706</a></div><div class="top-image-facebook"><iframe src="https://www.facebook.com/plugins/like.php?href=https%3A%2F%2Fwww.rpg-paradize.com%2Finfo_site-110411&amp;layout=button_count&amp;show_faces=false&amp;width=95&amp;action=like&amp;colorscheme=dark&amp;height=20" style="border:none; overflow:hidden; width:95px; height:20px;"></iframe></div></div><div class="top-description"><div class="top-title">4 - <a href="/site-+Kryptonia+-+PvPFaction+1.7.10+sous+Launcher+-+V4+OUVERTE-110411" style="white-space: nowrap;">► Kryptonia - PvP/Faction 1.7.10 sous Launcher - V4 OUVERTE◄</a></div><div class="top-message">► KRYPTONIA, LAUNCHER PVP/FACTION 1.7.10, CRACK ON, AUCUN LAG ◄
▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬
→ Map 4 ouverte le 3 février 2018
→ PvP/Faction sous Launcher 1.7.10 (Cracks acceptées)
→ PvP fluide et sans lag
→ Events Totem/KOTH/Météorit<a href="/site-+Kryptonia+-+PvPFaction+1.7.10+sous+Launcher+-+V4+OUVERTE-110411">...</a></div><div class="top-info">Vote : 13706 - Out : 567 - PvP - <a href="/site-+Kryptonia+-+PvPFaction+1.7.10+sous+Launcher+-+V4+OUVERTE-110411">Info</a></div></div></div><div style="clear:both;"></div><hr /><div><div class="top-image"><a href="/site-ARENA+2.45+PvP+Variantes++Kolizeum++LvL+Omega++All-Classes-108321"><img src="/imgthumbtop/108321.jpg" class="top-image-image" alt="★ARENA 2.45 PvP★ Variantes | Kolizeum | LvL Omega | All-Classes"></a><div class="top-image-vote"><a class="ABlack" href="./?page=vote&amp;vote=108321">12871</a></div><div class="top-image-facebook"><iframe src="https://www.facebook.com/plugins/like.php?href=https%3A%2F%2Fwww.rpg-paradize.com%2Finfo_site-108321&amp;layout=button_count&amp;show_faces=false&amp;width=95&amp;action=like&amp;colorscheme=dark&amp;height=20" style="border:none; overflow:hidden; width:95px; height:20px;"></iframe></div></div><div class="top-description"><div class="top-title">5 - <a href="/site-ARENA+2.45+PvP+Variantes++Kolizeum++LvL+Omega++All-Classes-108321" style="white-space: nowrap;">★ARENA 2.45 PvP★ Variantes | Kolizeum | LvL Omega | All-Classes</a></div><div class="top-message">Arena est un serveur PvP gratuit en version 2.45.16, c'est actuellement le seul serveur qui propose les 18 classes débugs et jouables en version 2.45 contenant les 378 nouveaux sorts, une stabilité et une qualité de jeu accrue, fait par une équipe professionnelle et passionnée ainsi qu'un développement constant et régulier du serveur.
Au niveau du gameplay Arena vous propose presque tout en free to play et non paytowin comme sur les autr<a href="/site-ARENA+2.45+PvP+Variantes++Kolizeum++LvL+Omega++All-Classes-108321">...</a></div><div class="top-info">Vote : 12871 - Out : 2214 - Rate : PvP - PvP - <a href="/site-ARENA+2.45+PvP+Variantes++Kolizeum++LvL+Omega++All-Classes-108321">Info</a></div></div></div><div style="clear:both;"></div><hr /></div><br />	</div>	
	<div style="clear:both;"></div>	
	
</div>


<div class="div-footer">		
<p style="text-align:center;">Copyright © RPG Paradize - <a href="/?page=contact">Contact</a>
</p>
</div>


</body>
</html>