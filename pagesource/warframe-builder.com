<!DOCTYPE HTML>
<html>
<head>
<meta charset="utf-8" />
<meta name="description" content="Experiment and share your builds for weapons and Warframes through Warframe Builder !">
<link rel="stylesheet" type="text/css" href="/web/css/main.css?14" />
<link rel="stylesheet" type="text/css" href="/web/css/accueil.css?2" />
<link rel="stylesheet" type="text/css" href="/web/css/listes_objets.css?1" />
<link rel="stylesheet" type="text/css" href="/web/css/compte.css?1" />
<link rel="stylesheet" type="text/css" href="/web/css/builds_recents.css?1" />
<link rel="stylesheet" type="text/css" href="/web/css/comparateur.css?1" />
<link rel="stylesheet" type="text/css" href="/web/css/cgu.css?1" />
<link rel="stylesheet" type="text/css" href="/web/css/builder.css?26" />
<link rel="stylesheet" type="text/css" href="/web/css/regles.css?1" />
<link rel="stylesheet" type="text/css" href="/web/css/admin.css?4" />
<link rel="stylesheet" type="text/css" href="/web/css/aide.css?1" />
<link rel="stylesheet" type="text/css" href="/web/css/piratage.css?1" />
<link rel="icon" type="image/png" href="/favicon.png" />
<script type="text/javascript" src="/web/js/jquery.js" ></script>
<script type="text/javascript" src="/web/js/jquery-ui.js?1" ></script>
<script type="text/javascript" src="/web/js/touch.js" ></script>
<script type="text/javascript" src="/web/js/mousewheel.min.js" ></script>
<script type="text/javascript" src="/web/js/ads.js" ></script>
<script type="text/javascript" src="/web/js/jquery-cookie.js" ></script>
<script type="text/javascript"> var webroot = '/'; </script>
<title>Warframe Builder</title>

<script type="text/javascript">
	window._mNHandle = window._mNHandle || {};
	window._mNHandle.queue = window._mNHandle.queue || [];
	medianet_versionId = "121199"; 
	(function() {
		var sct = document.createElement("script"),
		sctHl = document.getElementsByTagName("script")[0],
		isSSL = 'https:' == document.location.protocol;
		sct.type = "text/javascript";
		sct.src = (isSSL ? 'https:' : 'http:') + '//contextual.media.net/dmedianet.js?cid=8CU6Z56W4' + (isSSL ? '&https=1' : '')+'';
		sct.async = "async";
		sctHl.parentNode.insertBefore(sct, sctHl);
	})();
</script>

</head>


<body>
	<div id="background">
		<div id="menubar">
						<div id="menu">
				<ul>
					<li id="menubar-home" title="Home">
						<a href="/"></a>
					</li>
					<li class="separateur_menubar"></li>
					<li id="menubar-warframes" title="Warframes and Archwings">
						<a href="/Warframes"></a>
					</li>
					<li class="separateur_menubar"></li>
					<li id="menubar-armes-principales" title="Primary Weapons">
						<a href="/Primary_Weapons"></a>
					</li>
					<li class="separateur_menubar"></li>
					<li id="menubar-armes-secondaires" title="Secondary Weapons">
						<a href="/Secondary_Weapons"></a>
					</li>
					<li class="separateur_menubar"></li>
					<li id="menubar-armes-de-melee" title="Melee Weapons">
						<a href="/Melee_Weapons"></a>
					</li>
					<li class="separateur_menubar"></li>
					<li id="menubar-sentinelles" title="Sentinels and Kubrows">
						<a href="/Sentinels"></a>
					</li>
					<li class="separateur_menubar"></li>
					<li id="menubar-armes-de-sentinelles" title="Sentinel Weapons">
						<a href="/Sentinel_Weapons"></a>
					</li>
					<li class="separateur_menubar"></li>
					<li id="menubar-builds-recents" title="Latest builds">
						<a href="/Latest_builds"></a>
					</li>
					<li class="separateur_menubar"></li>
					<li id="menubar-comparateur" title="Weapon comparator">
						<a href="/Weapon_comparator"></a>
					</li>
					<li class="separateur_menubar"></li>
					<li id="menubar-piratage" title="Hacking">
						<a href="/Hacking"></a>
					</li>
					<li class="separateur_menubar"></li>
					<li id="menubar-aide" title="Help">
						<a href="/Help"></a>
					</li>
					<li class="separateur_menubar"></li>
					<div class="clear"></div>
				</ul>
			</div>
			
			<div id="langue">
				<a href="/l/ru/"><img src="/web/images/ru.png" title="ru" alt="ru"></a>
				<a href="/l/en/"><img src="/web/images/en.png" title="en" alt="en"></a>
				<a href="/l/fr/"><img src="/web/images/fr.png" title="fr" alt="fr"></a>
			</div>
			
			<div id="login">
				<div id="non-connecte" class="visible">
					<a href="javascript:void(0)" class="lien_connexion">Login</a> |
					<a href="/Register">Register</a>
				</div>
				
				<div id="connecte" class="invisible">
										Welcome, <a href="/Account"><span></span></a> (<a href="/Account/Notifications"><span ></span></a>) |
					<a href="/Account/My_builds">My builds</a> |
					<a href="javascript:void(0)" class="lien_deconnexion">Logout</a>
				</div>
			</div>
			
			<div id="menu_connexion">
				<div>
					<form method="post" action="/" id="f-connexion">
						<input type="text" name="nom" autocomplete="off" id="f-nom" placeholder="Username..."/><br />
						<input type="password" name="mdp" id="f-mdp" placeholder="Password..."/><br />
						<div class="autologin"><input type="checkbox" name="autologin" id="autologin" /><label for="autologin">Remember me</label></div>
						<input type="submit" name="connexion" value="Login" id="btn-connexion" /><br />
						<a href="/Password_recovery">Forgot Password?</a>
					</form>
				</div>
				<div id="retour-connexion">Incorrect informations</div>
				<div id="retour-connexion-banni">This account is banned</div>
			</div>
				</div>		
		<div id="conteneur" class="accueil">
						<header id="logo">
				<a href="/"><img src="/web/images/logo_warframe_builder.png" alt="Warframe Builder" title="Warframe Builder" /></a>
			</header>
			<div id="annonce5ab28b0aafc75" style="text-align:center; font-weight:bold; margin-bottom:40px;">Check out my upcoming project, <a href="http://esper-thegame.com/" target="_blank">Esper - Make You Live Again</a>.<!--Registrations on the site are temporarily suspended.--></div>
			
			<div id="p-top5ab28b0aafc75">
				<!--<script type="text/javascript">
					/* Copacet.com Premium */
					google_ad_client = "ca-pub-6571357433542418";
					google_ad_slot = "8532930881/7001248218";
					google_ad_width = 728;
					google_ad_height = 90;
					google_alternate_ad_url = 'https://advertising.copacet.com/ad/adxbackup/';
					google_alternate_ad_url+= '?i=d628f1c89e&';
					google_alternate_ad_url+= 'ref=' + encodeURIComponent(document.location.href);
					google_ad_type = 'text_image';
					google_color_border = 'FFFFFF';
					google_color_bg = 'FFFFFF';
					google_color_link = '0000FF';
					google_color_text = '000000';
					google_color_url = '008000';

				</script>
				<script type="text/javascript" src="//pagead2.googlesyndication.com/pagead/show_ads.js"></script>-->
				<!--<script id="mNCC" language="javascript">  medianet_width='728';  medianet_height= '90';  medianet_crid='842794876';  </script>  <script id="mNSC" src="http://contextual.media.net/nmedianet.js?cid=8CU6Z56W4" language="javascript"></script> -->
				
				<div id="842794876">
				<script type="text/javascript">
				  try {
					   window._mNHandle.queue.push(function () {
						window._mNDetails.loadTag("842794876", "728x90", "842794876");
						});
					  }
				  catch (error) {}
				</script>
			  </div>
				
			</div>
			
						<div id="a-15ab28b0aafc75" style="padding-top:58px;">
				<!--<script type="text/javascript">
				/* Copacet.com Premium */
				google_ad_client = "ca-pub-6571357433542418";
				google_ad_slot = "8532930881/4844385378";
				google_ad_width = 160;
				google_ad_height = 600;
				google_alternate_ad_url = 'https://advertising.copacet.com/ad/adxbackup/';
				google_alternate_ad_url+= '?i=4b03a1b0eb&';
				google_alternate_ad_url+= 'ref=' + encodeURIComponent(document.location.href);
				google_color_border = 'FFFFFF';
				google_color_bg = 'FFFFFF';
				google_color_link = '0000FF';
				google_color_text = '000000';
				google_color_url = '008000';
				
				</script>
				<script type="text/javascript" src="//pagead2.googlesyndication.com/pagead/show_ads.js"></script>-->
				<!--<script id="mNCC" language="javascript">  medianet_width='160';  medianet_height= '600';  medianet_crid='682484021';  </script>  <script id="mNSC" src="http://contextual.media.net/nmedianet.js?cid=8CU6Z56W4" language="javascript"></script> -->
				
				<!--<div id="682484021">
				<script type="text/javascript">
				  try {
					   window._mNHandle.queue.push(function () {
						window._mNDetails.loadTag("682484021", "160x600", "682484021");
						});
					  }
				  catch (error) {}
				</script>
			  </div>-->
				<div id="561361238">
				<script type="text/javascript">
				  try {
					   window._mNHandle.queue.push(function () {
						window._mNDetails.loadTag("561361238", "300x600", "561361238");
						});
					  }
				  catch (error) {}
				</script>
			  </div>
			</div>
			
			<div id="a-25ab28b0aafc75" style="padding-top:58px;">
				<!--<script type="text/javascript"><!--
				/* Copacet.com Premium */
				google_ad_client = "ca-pub-6571357433542418";
				google_ad_slot = "8532930881/6321093258";
				google_ad_width = 160;
				google_ad_height = 600;
				google_alternate_ad_url = 'https://advertising.copacet.com/ad/adxbackup/';
				google_alternate_ad_url+= '?i=4b03a1b0eb&';
				google_alternate_ad_url+= 'ref=' + encodeURIComponent(document.location.href);
				google_color_border = 'FFFFFF';
				google_color_bg = 'FFFFFF';
				google_color_link = '0000FF';
				google_color_text = '000000';
				google_color_url = '008000';
				
				//-->
				<!--</script>
				<script type="text/javascript" src="//pagead2.googlesyndication.com/pagead/show_ads.js"></script>-->
				<!--<script id="mNCC" language="javascript">  medianet_width='160';  medianet_height= '600';  medianet_crid='264268378';  </script>  <script id="mNSC" src="http://contextual.media.net/nmedianet.js?cid=8CU6Z56W4" language="javascript"></script>-->
				
				<!--<div id="264268378">
				<script type="text/javascript">
				  try {
					   window._mNHandle.queue.push(function () {
						window._mNDetails.loadTag("264268378", "160x600", "264268378");
						});
					  }
				  catch (error) {}
				</script>
			  </div>-->
			  <div id="781701785">
				<script type="text/javascript">
				  try {
					   window._mNHandle.queue.push(function () {
						window._mNDetails.loadTag("781701785", "300x600", "781701785");
						});
					  }
				  catch (error) {}
				</script>
			  </div>
			</div>
			<nav id="navigation">

	<div id="col1">
		<div id="warframes" class="grande-icone-menu">
			<a href="Warframes"></a><div class="nom-menu">Warframes and Archwings</div>
		</div>
		<div id="armes_principales" class="grande-icone-menu">
			<a href="Primary_Weapons"></a><div class="nom-menu">Primary Weapons</div>
		</div>
		<div id="armes_secondaires" class="grande-icone-menu">
			<a href="Secondary_Weapons"></a><div class="nom-menu">Secondary Weapons</div>
		</div>
	</div>
	
	<div id="col2">
		<div id="armes_de_melee" class="grande-icone-menu">
			<a href="Melee_Weapons"></a><div class="nom-menu">Melee Weapons</div>
		</div>
		<div id="sentinelles" class="grande-icone-menu">
			<a href="Sentinels"></a><div class="nom-menu">Sentinels and Kubrows</div>
		</div>
		<div id="armes_de_sentinelles" class="grande-icone-menu">
			<a href="Sentinel_Weapons"></a><div class="nom-menu">Sentinel Weapons</div>
		</div>
	</div>
	
	<div id="col3">
		<div id="annonces">
			<div id="titre_annonces">News and announcements</div>
			<div class="annonce"><a href="https://forums.warframe.com/topic/163393-warframe-builder/?do=findComment&comment=9571712" target="_blank"><div class="date-annonce">09/03/2018</div><div class="texte-annonce-rouge">Update on Riven mods.</div></a></div><div class="annonce"><a href="https://forums.warframe.com/topic/163393-warframe-builder/?do=findComment&comment=9372352" target="_blank"><div class="date-annonce">07/01/2018</div><div class="texte-annonce">Warframe Builder Update</div></a></div><div class="annonce"><a href="https://forums.warframe.com/topic/163393-warframe-builder/?do=findComment&comment=9249547" target="_blank"><div class="date-annonce">29/11/2017</div><div class="texte-annonce">Warframe Builder update</div></a></div><div class="annonce"><a href="https://forums.warframe.com/topic/163393-warframe-builder/?do=findComment&comment=9113164" target="_blank"><div class="date-annonce">23/10/2017</div><div class="texte-annonce">Site update - U22</div></a></div><div class="annonce"><a href="https://forums.warframe.com/topic/163393-warframe-builder/?do=findComment&comment=8991967" target="_blank"><div class="date-annonce">18/09/2017</div><div class="texte-annonce">Site update</div></a></div><div class="annonce"><a href="https://forums.warframe.com/topic/163393-warframe-builder/?do=findComment&comment=8921678" target="_blank"><div class="date-annonce">17/08/2017</div><div class="texte-annonce">Site update</div></a></div><div class="annonce"><a href="https://forums.warframe.com/topic/163393-warframe-builder/?do=findComment&comment=8879103" target="_blank"><div class="date-annonce">31/07/2017</div><div class="texte-annonce">Site update</div></a></div>		</div>
		
		<div id="builds_recents" class="petite-icone-menu">
			<a href="/Latest_builds"><span>Latest builds</span></a>
		</div>
		<div id="comparateur_armes" class="petite-icone-menu">
			<a href="/Weapon_comparator"><span>Weapon comparator</span></a>
		</div>
		<div class="clear"></div>
		
		<div id="forums" class="petite-icone-menu">
			<a href="https://forums.warframe.com/index.php?/topic/163393-warframe-builder/" target="_blank"><span>Discussions</span></a>
		</div>
		<div id="aide" class="petite-icone-menu">
			<a href="/Help"><span>Help</span></a>
		</div>
		<div class="clear"></div>
		
		<div id="hacking" class="petite-icone-menu">
			<a href="/Hacking"><span>Hacking</span></a>
		</div>
		<div class="clear"></div>
		
	</div>
	
	<div class="clear"></div>
	
</nav>		<!-- FERMETURE DU DIV #conteneur -->
		</div>
	<!-- FERMETURE DU DIV #background -->
	</div>
	
	<div id="footer">
		<div id="contenu-footer">
			<div id="liens-builders">
				<ul>
					<li>Builders</li>
					<li><a href="/Warframes">Warframes and Archwings</a></li>
					<li><a href="/Primary_Weapons">Primary Weapons</a></li>
					<li><a href="/Secondary_Weapons">Secondary Weapons</a></li>
					<li><a href="/Melee_Weapons">Melee Weapons</a></li>
					<li><a href="/Sentinels">Sentinels and Kubrows</a></li>
					<li><a href="/Sentinel_Weapons">Sentinel Weapons</a></li>
				</ul>
			</div>
			<div id="liens-outils">
				<ul>
					<li>Tools and links</li>
					<li><a href="/Latest_builds">Latest builds</a></li>
					<li><a href="/Weapon_comparator">Weapon comparator</a></li>
					<li><a href="/Hacking">Hacking</a></li>
					<li><a href="https://forums.warframe.com/index.php?/topic/163393-warframe-builder/" target="_blank">News / Bug report</a></li>
										<li><a href="Help">Help</a></li>
					<li><a href="/Terms_of_service">Terms of Service</a></li>
				</ul>
			</div>
			<div id="liens-non-connecte" class="visible">
				<ul>
					<li>Account</li>
					<li><a href="javascript:void(0)" class="lien_connexion">Login</a></li>
					<li><a href="/Register">Register</a></li>
				</ul>
			</div>
			<div id="liens-compte" class="invisible">
				<ul>
					<li>Account</li>
					<li><a href="/Account">My account</a></li>
					<li><a href="/Account/My_builds">My builds</a></li>
					<li><a href="/Account/Notifications">Notifications</a></li>
					<li><a href="javascript:void(0)" class="lien_deconnexion">Logout</a></li>
				</ul>
			</div>
			<div id="copyright">Copyright © 2013 - Today. All rights reserved. For personal use only.<br />
		Any complete or partial reproduction is forbidden without the authorization of the webmaster. <br />
		Digital Extreme Ltd, Warframe and the logo Warframe are registered trademarks. All rights are reserved worldwide. This site has no official link with Digital Extremes Ltd or Warframe.<br />
		All artwork, screenshots, characters or other recognizable features of the intellectual property relating to these trademarks are likewise the intellectual property of Digital Extreme Ltd.</div>
			<div class="clear"></div>
		</div>
	</div>
	
	<script type="text/javascript" src="/web/js/main.min.js?11"></script>
	<script type="text/javascript">
	  var _gaq = _gaq || [];
	  _gaq.push(['_setAccount', 'UA-4995728-9']);
	  _gaq.push(['_trackPageview']);
	
	  (function() {
		var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
		ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
		var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	  })();
	</script>
	
	<!-- Google Tag Manager -->
	<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-PHVRGZ"
	height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
	<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
	new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
	j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
	'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
	})(window,document,'script','dataLayer','GTM-PHVRGZ');</script>
	<!-- End Google Tag Manager -->
</body>
</html>