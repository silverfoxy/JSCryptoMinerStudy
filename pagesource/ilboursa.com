
<!doctype html>
<html lang="fr">
<head id="ctl00_Head1"><meta charset="utf-8" /><link href="/css/v64.min.css" rel="stylesheet" type="text/css" /><link rel="manifest" href="/manifest.json" />
	  <script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" async></script>
	  <script>
		  var OneSignal = window.OneSignal || [];
		  OneSignal.push(["init", {
			  appId: "8bf7347e-7fb2-42d5-b185-524483c04ba0",
			  autoRegister: false,
			  notifyButton: {
				  enable: true, /* Set to false to hide */
				  size: 'large',
				  text: {
					  'tip.state.unsubscribed': "S'abonner aux notifications",
					  'tip.state.subscribed': "Vous êtes abonné aux notifications",
					  'tip.state.blocked': "Vous avez bloqué les notifications",
					  'message.prenotify': 'Abonnez-vous aux notifications',
					  'message.action.subscribed': "Merci !",
					  'message.action.resubscribed': "Vous êtes inscrit aux notifications",
					  'message.action.unsubscribed': "Vous ne recevrez plus les notifications",
					  'dialog.main.title': 'Gérer les notifications',
					  'dialog.main.button.subscribe': "S'ABONNER",
					  'dialog.main.button.unsubscribe': 'SE DESABONNER',
					  'dialog.blocked.title': 'Débloquer les notifications',
					  'dialog.blocked.message': "Autoriser les notifications:"
				  }
			  }
			  
		  }]);
	  </script>

	<script src="/scripts/jquery31.js"></script>
	<script src="/scripts/jqtools13.min.js"></script>
	<meta id="ctl00_vwp" name="viewport" content="width=device-width, initial-scale=1" />
	<meta name="description" content="Bourse de Tunis &#9733;&#9733;&#9733; Outils gratuits pour gagner et suivre la bourse : cotations en direct, informations financieres, conseils boursiers, apprendre la bourse"/>
		<meta name="keywords" content="bourse, cotations, tunisie, tunis, tunindex"/>
		<link rel="alternate" type="application/rss+xml" title="Actualités bourse de Tunis" href="RSS/actualites_bourse_tunisie.aspx"/>
		<link rel="alternate" type="application/rss+xml" title="Analyses bourse de Tunis" href="RSS/analyses_bourse_tunisie.aspx"/>
	<meta name="google-site-verification" content="Zm1_FzPT4NMNJE0lqRATgDfzZ6BEvAjRq0jdWAy8OYo" />
	<meta http-equiv="refresh" content="240" />

	<script>
		var googletag = googletag || {};
		googletag.cmd = googletag.cmd || [];
		(function () {
			var gads = document.createElement('script');
			gads.async = true;
			gads.type = 'text/javascript';
			var useSSL = 'https:' == document.location.protocol;
			gads.src = (useSSL ? 'https:' : 'http:') +
			'//www.googletagservices.com/tag/js/gpt.js';
			var node = document.getElementsByTagName('script')[0];
			node.parentNode.insertBefore(gads, node);
		})();
	</script>

	<script>
		//l'ajout de .setCollapseEmptyDiv(true, true) cache la div de pub si pas de pub
		googletag.cmd.push(function () {
			googletag.defineSlot('/112668056/banner_allsite', [[728, 90], [728, 300], [1000, 300], [1000, 90]], 'div-gpt-ad-1424879557921-0').addService(googletag.pubads());
			googletag.defineSlot('/112668056/square_allsite', [300, 250], 'div-gpt-ad-1424879557921-1').addService(googletag.pubads());
			googletag.pubads().enableSingleRequest();
			googletag.enableServices();
		});
	</script>

<title>
	ilboursa.com, le portail de la bourse en Tunisie et en Afrique
</title></head>
<body>

	

	<form name="aspnetForm" method="post" action="./" id="aspnetForm">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKMTMxODI1NTE0MWRkjxxkA4HQtT5+MtprW2+jCE6FiWTeO6GXn+ZkAcBX5iw=" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="90059987" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAFd763vPXb/ZLOSOwTT12eEb/WslKOMAkorire/3Y9vkeJfyCTkYOcFF3M6c7L6H37zcrbO8PTTgfcaedTRCw7XORt7vyOygtCS6+s+Bcnlg6GJwLpSsznqRXmxclt5/aIny3M0A+OVVbArFrvjSFtyA1u/gu3IGZobb8ybEKYKgJO1AUO8JwIXYT30VMLk0jQ+vum79FtsFMU+nKUCzp0b4pSYPSUkxdtqnFhxSvplx5XhtrDSKqsKm+GFwb/lYCzXumlkQqcv8UMBNzzv6YiEAGftRDHDIOpYFrVwEOg/L4bsLHwTFBJnP+M4UJjy8CFWoUL5yHOEDwMxlF2/nal02WF+ammj5gm1ZE7Z8x5d0LjiEQyW/yyFT3rSRUOMOQ+kKTvUL0v2G/laQDqWtPtPVetL2HRVPhOIf9umxsAOcshRRCT2CFaYZbJfvRHGHBf0FJ9gJkDF1CH+cPETc+X9WG/28OCO5I6k3Vd+MQlOTo8xbQqXmOWyuIFypnlsi+/i+HuDzZy0rAgMIFNt1HGOT56WUIf3/9onDmUK3zK7nDNCNhTFi4Yanl3hEuU1de0GGCmoSoQ/2cfQXZ1VpIlCvt+17Bwp3EF8n9QqmmTXmVl1uMzyyf6gSHvcTj83zIVUW1/FXMU79K8PP19vEfGsUqBaWQjOh/hsimfPLra9AWCumqHfuFR9zXHUB20p4OcfnCXrn0n70K1t0cIZY7fsvWvU+BUiEJ6aWVgXPbBtGp+TIKeUbPse685IYVOz+SS8LuTqja72rMf4B2F4eCRG2ofHnG1Lef70Clq7HHX4AhfePy6xGWeEVFqTNzUHOQQZ52RtQUfwdSwOUmd2/e3DK3MCRnPJbKeYxWbF0IIWB8/6GfFezlEde4Fpqi3Z0NnBBWG9oUclBU9ZKBdmWKwEDkgZOgEgcy53qgJ5XIPM2rhlS/QQSlSPxjvzglwc3ngERF8kSVsnOhiRQ28RYckfTBrnxftr26osrIRBxHbyArDSblQJbahKge7EgHxsyBGTihgvx7c5Cxdy2SLSbQR8hSb1vBCMn6abXsodAXAKwvTEocLaCdDnqYjgm59m+fNTQYPYcU8qlDzQFhv5saUPgLSIi2yRTL9AO2yzH9KW11xRjxVfLbbFHqxHXPRVW9h1IN6gMRGdnis+j4ex+W7Yg/Qcu2elDn/a/ZTjGyxD6L9z9DE29Iov9w9zjme+vgk1DNA6RXcdgjoTN9LKf1GywJs2ZwJiFBmgGIC+x9STWj8F+DYUqyUP1LpyAiyzBaALFbxoO4GtsPwQ7nMAGzE608Kunqkmh7BJmtwYeHs9PEy4p/jTbQE8wNwHpHieDU7wpQJjp44QxVmYYyNQvo19PJNDk2uSQB6EaRVYmvNLrsIhPEH1QmJHa/sW44zVaR3Uqqw5w93dbqJoSZ9/N57Z7hqFqHMjHfh7Mr3S7okn3zoHwWoF0wy/PxlspEBytR6ZI5lzPR+5tw+gfBrx5gxZwt1FMBfD5OH5WDcCH3KvaAtI4+YcTg0tDFhcPTj8sUAoMOLAxbfp4DPvZwRqOOgsrM5lN/rDrGgiItjcHM1BIweTf9dIEbqY+JdT6L9mD85UOIvPmyjlc6y9gmEtQtl0+r6dxCG2aFdmTWoIWBfoGFoF7AA56k2GnYmyqjRILeZBvZixekJHKjSNZCNg7xjOuGmyPEJTStYnvivylMj8Oh+2PX8YXCaJC7xyur7p+RDXGnH7OtZ5EznERi9KHQU14SXZYX/G/RzXtf7oE+KlfmSSmeXpXYvKjOCCYhvoSKMY2G2nMtH/wHgzJ/Cybj3OF8Ns7PN6U4PT/3XfY6eH5+NPqdNagCMwtsN3NaJMcLY7AQHe/RCStCXdxkcnzsiS3xQ1K7z67tbYnfv1SjYbV0Q==" />
		<div class="container">
		
		<div class="head_bar">
				<div class="logo_head"><a href="/">
					<img src="/i/logoheader.png" width="136" height="37" alt="ilboursa" /></a>
				</div>
				<div class="menu_head">
					<ul id="ctl00_nav2onglets" class="nav_2">
						<li id="ctl00_ong_analyse" class="droisel_2"><a href="/analyses/synthese_fiches.aspx">ANALYSES</a>
							<ul>
								<li><a href="/analyses/lastanalyses.aspx">Analyses de la rédaction</a></li>
								<li><a href="/analyses/consensus.aspx">Consensus des membres</a></li>
								<li><a href="/analyses/synthese_fiches.aspx">Fiches conseil</a></li>
								<li><a href="/applet/graphe_dynamique.aspx">Graphique dynamique</a></li>
								<li><a href="/analyses/experts_de_leco.aspx">Les Experts de l'Eco</a></li>
								<li><a href="/analyses/screening_at.aspx">Screening technique</a></li>
								<li><a href="/analyses/synthese_tendance.aspx">Tendances techniques</a></li>
								<li><a href="/backtest/settings.aspx">Testez vos stratégies</a></li>
								<li><a href="/analyses/un_oeil_sur_arp.aspx">Un oeil sur l'ARP</a></li>
							</ul>
						</li>
						<li id="ctl00_ong_appr" class="droisel_2"><a href="/apprendre/">APPRENDRE</a></li>
						<li id="ctl00_ong_market" class="droisel_2"><a href="/marches/aaz.aspx">MARCHÉS</a>
							<ul>
								<li><a href="/marches/actualites_bourse_tunis.aspx">Actualités du marché</a></li>
								<li><a href="/marches/calendrier_economique.aspx">Calendrier économique</a></li>
								<li><a href="/marches/convertisseur_devises.aspx">Convertisseur de devises</a></li>
								<li><a href="/marches/aaz.aspx">Cotations de A à Z</a></li>
								<li><a href="/marches/devises.aspx">Devises, matières premières</a></li>
								<li><a href="/marches/indices_afrique.aspx">Indices africains</a></li>
								<li><a href="/marches/jours_feries.aspx">Les jours fériés</a></li>
								<li><a href="/marches/videos.aspx">Les vidéos économiques</a></li>
								<li><a href="/marches/palmares.aspx">Palmarès de la bourse</a></li>
								<li><a href="/marches/secteurs.aspx">Secteurs d'activité</a></li>
								<li><a href="/brvm/">La BRVM</a></li>
								<li><a href="/alger/">La Bourse d'Alger</a></li>
								<li><a href="/casablanca/">La Bourse de Casablanca</a></li>
							</ul>
						</li>
						<li id="ctl00_ong_commu" class="droisel_2"><a href="/forums/displaynewthread.aspx">COMMUNAUTÉ</a></li>
					</ul>
				</div>
				<div class="deroulvalues">
					<select id="select_place" class="ddheader mlr10 ddplaces">
						<option value="tn">Tunis</option>
						<option value="brvm">BRVM</option>
						<option value="dz">Alger</option>
						<option value="ma">Casablanca</option>
						<option value="fx">Devises</option>
					</select>
					<select name="ctl00$dpShares" id="ctl00_dpShares" class="ddheader ddvalues">
	<option value="">Choisissez une valeur</option>
	<option value="ADWYA">ADWYA</option>
	<option value="AETEC">AETECH</option>
	<option value="AL">AIR LIQUIDE TUNISIE</option>
	<option value="AB">AMEN BANK</option>
	<option value="AMI">AMI</option>
	<option value="AMS">AMS</option>
	<option value="ATB">ARAB TUNISIAN BANK</option>
	<option value="ATL">ARAB TUNISIAN LEASE</option>
	<option value="ARTES">ARTES</option>
	<option value="ASSAD">ASSAD</option>
	<option value="SALIM">ASSURANCES SALIM</option>
	<option value="AST">ASTREE</option>
	<option value="TJL">ATTIJARI LEASING</option>
	<option value="TJARI">BANQUE ATTIJARI DE TUNIS</option>
	<option value="BH">BANQUE DE L&#39;HABITAT</option>
	<option value="BT">BANQUE DE TUNISIE</option>
	<option value="BNA">BANQUE NATIONALE AGRICOLE</option>
	<option value="BL">BEST LEASE</option>
	<option value="BIAT">BIAT</option>
	<option value="BTE">BTE (ADP)</option>
	<option value="CC">CARTHAGE CEMENT</option>
	<option value="CELL">CELLCOM</option>
	<option value="CREAL">CEREALIS</option>
	<option value="CIL">CIL</option>
	<option value="SCB">CIMENTS DE BIZERTE</option>
	<option value="CITY">CITY CARS</option>
	<option value="DH">DELICE HOLDING</option>
	<option value="ELBEN">ELBENE</option>
	<option value="LSTR">ELECTROSTAR</option>
	<option value="NAKL">ENNAKL AUTOMOBILES</option>
	<option value="SOKNA">ESSOUKNA</option>
	<option value="ECYCL">EURO-CYCLES</option>
	<option value="GIF">GIF FILTER</option>
	<option value="HL">HANNIBAL LEASE</option>
	<option value="XABYT">HEXABYTE</option>
	<option value="ICF">ICF</option>
	<option value="LNDOR">LAND&#39;OR</option>
	<option value="MAG">MAGASIN GENERAL</option>
	<option value="SAM">MEUBLES INTERIEURS</option>
	<option value="MIP">MIP</option>
	<option value="ML">MODERN LEASING</option>
	<option value="MNP">MONOPRIX</option>
	<option value="MPBS">MPBS</option>
	<option value="NBL">NEW BODY LINE</option>
	<option value="PLAST">OFFICE PLAST</option>
	<option value="OTH">ONE TECH</option>
	<option value="PLTU">PLACEMENTS DE TUNISIE - SICAF</option>
	<option value="PGH">POULINA GROUP HOLDING</option>
	<option value="SAH">SAH</option>
	<option value="SMD">SANIMED</option>
	<option value="SERVI">SERVICOM</option>
	<option value="SFBT">SFBT</option>
	<option value="SIAME">SIAME</option>
	<option value="SIMPA">SIMPAR</option>
	<option value="SIPHA">SIPHAT</option>
	<option value="SITS">SITS</option>
	<option value="ALKIM">SOCIETE CHIMIQUE ALKIMIA</option>
	<option value="SOMOC">SOMOCER</option>
	<option value="SOPAT">SOPAT</option>
	<option value="SOTEM">SOTEMAIL</option>
	<option value="SOTET">SOTETEL</option>
	<option value="STPAP">SOTIPAPIER</option>
	<option value="STPIL">SOTRAPIL</option>
	<option value="MGR">SOTUMAG</option>
	<option value="SOTUV">SOTUVER</option>
	<option value="SPDIT">SPDIT - SICAF</option>
	<option value="STAR">STAR</option>
	<option value="STB">STB BANK</option>
	<option value="STEQ">STEQ</option>
	<option value="STIP">STIP</option>
	<option value="SPHAX">SYPHAX AIRLINES</option>
	<option value="TGH">TAWASOL</option>
	<option value="TLNET">TELNET HOLDING</option>
	<option value="TPR">TPR</option>
	<option value="PX1">TUNINDEX</option>
	<option value="TINV">TUNINVEST - SICAR</option>
	<option value="TRE">TUNIS RE</option>
	<option value="TAIR">TUNISAIR</option>
	<option value="TBIDX">TUNISIAN BOND INDEX</option>
	<option value="TLS">TUNISIE LEASING</option>
	<option value="UADH">UADH</option>
	<option value="UBCI">UBCI</option>
	<option value="UIB">UIB</option>
	<option value="UMED">UNIMED</option>
	<option value="WIFAK">WIFACK INT BANK</option>

</select>
				</div>
			<img src="/i/user.png" id="userShow" height="22" width="17" alt="se connecter" />
			<a href="/search.aspx"><img src="/i/loupe.png" id="userSearch" width="22" height="22" alt="recherche" /></a>
			
				<div class="clearb"></div>
			<div id="ctl00_logZone">
				<div id="ctl00_logArea">
				<p class="co_w alct"><b>CONNECTEZ-VOUS</b></p>
					<input id="txtPseudoMain" type="text" class="txtLog" placeholder="Nom d'utilisateur" />
					<input id="txtPassMain" type="password" class="txtLog mt15" placeholder="Mot de passe" />
					<div id="btnLogUser" class="btnR mt15">CONNEXION</div>

					<p>
						<a href="/users/password.aspx">Identifiant oublié ?</a><br />
						<a href="/users/login.aspx">Créer un compte gratuit</a>
					</p>
					<span class="co_pk" id="lblLogMain"></span>

				</div>
				<div id="ctl00_memberArea" class="no">
					<p>
					<a href="/listes/displaylist.aspx">Liste de valeurs</a>
					</p>
					<p><a href="/portif/displayp.aspx">Portefeuille virtuel</a></p>
					<p>
					<a href="/users/compte.aspx">Mon compte</a>
					</p>
					<p><a href="#" id="logoutMain">Se déconnecter</a></p>
				</div>
			</div>

		</div>

				

	<div class="quotebarE">
		<div class="quotebarH clearfix">
			<div class="qb1">
				<span class="f18"><a href="marches/cotation.aspx?s=PX1">TUNINDEX</a><img src="i/tn.png" alt="" width="25" height="17" class="imgtn"/></span><br />
				<div class="img9 arrtn"></div><span class="quote_up f14" style="padding:0 8px">1,23%</span><span class="f14">6932,07</span>
			<br />
				<a href="marches/cotation.aspx?s=PX1">
			<img src="graphes/tunindex5.aspx" id="ctl00_BodyABC_chartTN" width="190" height="100" alt="tunindex tunisie bourse" class="mt5" /></a>
			</div>
			<div class="qb2">
				<table class="tbl_h1">
					<tr>
						<td>
							<img src="i/ma.png" width="25" height="17" alt="" class="idx_dp" /><a href="marches/cotation.aspx?s=MASI.ma">MASI</a></td>
						<td class="alri w60">13208,59</td>
						<td class="quote_up alri w60">0,14%</td>
					</tr>
					<tr>
					<td>
						<img src="i/ci.png" width="25" height="17" alt="" class="idx_dp" /><a href="marches/cotation.aspx?s=BRVM10">BRVM 10</a></td>
					<td class="alri w60">216,35</td>
					<td class="quote_down alri w60">-0,70%</td>
					</tr>
					<tr>
						<td>
							<img src="i/tn.png" width="25" height="17" alt="" class="idx_dp" /><a href="marches/cotation.aspx?s=TBIDX">TBI</a></td>
						<td class="alri w60">125,97</td>
						<td class="quote_up alri w60">0,02%</td>
					</tr>
					<tr>
						<td>
							<img src="i/eur.png" width="25" height="17" alt="euro" class="idx_dp" /><a href="marches/cotation.aspx?s=EURTND">EUR / TND</a></td>
						<td class="alri w60">2,985</td>
						<td class="quote_up alri w60">0,78%</td>
					</tr>
					<tr>
						<td>
							<img src="i/us.png" width="25" height="17" alt="dollar" class="idx_dp" /><a href="marches/cotation.aspx?s=USDTND">USD / TND</a></td>
						<td class="alri w60">2,428</td>
						<td class="quote_up alri w60">3,89%</td>
					</tr>
				</table>
			</div>
			<div class="clearfix qb3">
				<div class="head_pk mt15 mb15 cp" onclick="location.href='marches/palmares.aspx'">PALMARES<span class="head_pk_p">+</span></div>
				<table class="tbl100_3 qb3t1">
				
						<tr class="alri">
							<td class="img9"></td>
							<td class="allf">
								<a href="marches/cotation.aspx?s=BT">
									BT</a>
							</td>
							<td>
								9,01
							</td>
							<td class="quote_up">
								6,00%
							</td>
						</tr>
					
						<tr class="alri">
							<td class="img9"></td>
							<td class="allf">
								<a href="marches/cotation.aspx?s=TLS">
									TLS</a>
							</td>
							<td>
								13,99
							</td>
							<td class="quote_up">
								5,98%
							</td>
						</tr>
					
						<tr class="alri">
							<td class="img9"></td>
							<td class="allf">
								<a href="marches/cotation.aspx?s=OTH">
									OTH</a>
							</td>
							<td>
								14,98
							</td>
							<td class="quote_up">
								4,98%
							</td>
						</tr>
					
					</table>

				<table class="tbl100_3 qb3t2">
				
						<tr class="alri">
							<td class="img10"></td>
							<td class="allf">
								<a href="marches/cotation.aspx?s=AETEC">
									AETEC</a>
							</td>
							<td>
								0,60
							</td>
							<td class="quote_down">
								-4,76%
							</td>
						</tr>
					
						<tr class="alri">
							<td class="img10"></td>
							<td class="allf">
								<a href="marches/cotation.aspx?s=LNDOR">
									LNDOR</a>
							</td>
							<td>
								8,42
							</td>
							<td class="quote_down">
								-3,00%
							</td>
						</tr>
					
						<tr class="alri">
							<td class="img10"></td>
							<td class="allf">
								<a href="marches/cotation.aspx?s=MGR">
									MGR</a>
							</td>
							<td>
								1,99
							</td>
							<td class="quote_down">
								-2,93%
							</td>
						</tr>
					
			</table>
				<a href="marches/palmares.aspx">
					<img src="/graphes/pie_ad3.aspx" alt="palmares tunis bourse" class="qb3p" width="120" height="52" /></a>
			</div>
		</div>
	</div>

	<div class="bk_bc">
			<div id="bannerup" class="bannerHome">
			
<div id='div-gpt-ad-1424879557921-0' class="bannerup">
    <script type='text/javascript'>
        googletag.cmd.push(function () { googletag.display('div-gpt-ad-1424879557921-0'); });
    </script>
</div>

			</div>
		</div>
	<div class="bk_bc pad10">
		<div class="clearfix">
			<div class="n1">
			<a class="f20" href="marches/cession-de-carthage-cement-al-karama-holding-devoile-la-liste-des-candidats-pre-qualifies_13759">
			<div class="n11">A LA UNE</div>
			<div class="n12">Cession de Carthage Cement : Al Karama Holding dévoile la liste des candidats pré-qualifiés</div>
			<img src="i/info/b/CC0000_374ea761-26dd-4c59-bfef-08292ce1d0fd_b.jpg" alt="" class="w648" />
			</a>
		</div>
			<div class="n2">
				<div class="clearfix">
					<a href="marches/ennakl-automobiles-benefice-net-de-26-5-millions-de-dinars-et-un-dividende-de-0-650-dinar_13757">
						<img src="i/info/s/NAKL00_f674831e-667e-44d7-8216-6e97fdf7ab47_s.jpg" alt=""/>
					<div>ENNAKL Automobiles : Bénéfice net de 26,5 millions de dinars et un dividende de 0,650 dinar</div>
						</a>
				</div>
				<div class="clearfix">
					<a href="marches/euro-cycles-benefice-net-de-14-millions-de-dinars-et-un-dividende-de-1-5-dinar_13758">
						<img src="i/info/s/ECYCL0_b79acb4e-eeab-4a42-a734-d55c27120cf7_s.jpg" alt="" />
					<div>Euro-Cycles : Bénéfice net de 14 millions de dinars et un dividende de 1,5 dinar</div>
						</a>
				</div>
				<div class="clearfix">
					<a href="marches/la-bna-se-propose-de-designer-deux-administrateurs-independants_13755">
						<img src="i/info/s/BNA000_1da02673-61bb-412d-a614-bab59a7283b4_s.jpg" alt="" />
					<div>La BNA se propose de désigner deux Administrateurs Indépendants</div>
						</a>
				</div>
				<div class="clearfix">
					<a href="marches/poulina-se-porte-candidat-a-l-acquisition-de-l-hotel-le-palace-gammarth_13753">
						<img src="i/info/s/PGH000_bd0708a7-3d31-4921-9f2a-7c7274987f3d_s.jpg" alt=""/>
					<div>Poulina se porte candidat à l'acquisition de l'Hôtel Le Palace Gammarth</div>
						</a>
				</div>
			</div>
		</div>
		<div class="clearfix n7">
			<div class="head_pk2 cp n3" onclick="location.href='marches/actualites_bourse_tunis.aspx'">FIL D'ACTUALITES<span class="head_pk_p2">+</span></div>
			<div class="hom_n">
			<div class="hom_ni">
				<a href="marches/le-groupe-sfbt-leader-du-marche-des-boissons-confirme-sa-croissance_13750">
					<img src="i/info/s/SFBT00_6ad33c1d-242e-4965-bbbf-dfcf4067014d_s.jpg" alt="" class="w100i" /></a>
			</div>
			<div class="hom_np mr10">
				<a class="f14" href="marches/le-groupe-sfbt-leader-du-marche-des-boissons-confirme-sa-croissance_13750">Le Groupe SFBT, leader du marché des boissons, confirme sa croissance</a>
				<div class="mini_dt">16 mars - 09:28</div>
			</div>
		</div>

		<div class="hom_n">
			<div class="hom_ni">
				<a href="marches/assemblee-annuelle-de-la-ftav-de-nombreuses-annonces-pour-le-futur-du-secteur_13752">
					<img src="i/info/s/PX1000_98533be9-9c6d-41d8-b515-2d30950dbf81_s.jpg" alt="" class="w100i" /></a>
			</div>
			<div class="hom_np">
				<a class="f14" href="marches/assemblee-annuelle-de-la-ftav-de-nombreuses-annonces-pour-le-futur-du-secteur_13752">Assemblée annuelle de la FTAV : De nombreuses annonces pour le futur du secteur</a>
				<div class="mini_dt">16 mars - 09:04</div>
			</div>
		</div>

		<div class="hom_n">
			<div class="hom_ni">
				<a href="marches/karhabticare-remporte-le-premier-concours-innovation-d-orange-tunisie_13751">
					<img src="i/info/s/PX1000_173088d7-24fd-45cb-86bb-b5d9698d607e_s.jpg" alt="" class="w100i" /></a>
			</div>
			<div class="hom_np">
				<a class="f14" href="marches/karhabticare-remporte-le-premier-concours-innovation-d-orange-tunisie_13751">KarhabtiCare remporte le premier Concours Innovation d'Orange Tunisie</a>
				<div class="mini_dt">16 mars - 08:05</div>
			</div>
		</div>
			<div class="hom_n">
			<div class="hom_ni">
				<a href="marches/banque-de-tunisie-un-dividende-de-0-400-dinar-et-une-augmentation-de-capital_13748">
					<img src="i/info/s/BT0000_4960a4ed-77d7-4c87-85d0-291e57217cb6_s.jpg" alt="" class="w100i" /></a>
			</div>
			<div class="hom_np">
				<a class="f14" href="marches/banque-de-tunisie-un-dividende-de-0-400-dinar-et-une-augmentation-de-capital_13748">Banque de Tunisie : Un dividende de 0,400 dinar et une augmentation de capital</a>
				<div class="mini_dt">15 mars - 16:17</div>
			</div>
		</div>

		</div>

		<div class="clearfix mt15">
			<div class="hcol1">
				<div class="head_pk cp" onclick="location.href='marches/actualites_bourse_tunis.aspx'">ACTUALITES<span class="head_pk_p">+</span></div>
			<ul id="tab_actu" class="nav_actu nomob">
				<li id="news_all" class="selected">Tout</li>
				<li id="news_com" class="nav_actu_mid">Communiqués</li>
				<li id="news_view">Les plus lus</li>
			</ul>
			<div class="clearb"></div>

			<div id="news_list">

			<div id="newsContainer" class="home_content">
			
					<span class="sp1">16:01</span>
					<a href="marches/la-bourse-de-tunis-finit-en-hausse-de-0-31-jeudi_13749">La Bourse de Tunis finit en hausse de 0,31% jeudi</a><br />
				
					<span class="sp1">15:08</span>
					<a href="marches/maroc-le-deficit-commercial-atteint-3-5-milliards-de-dollars-a-fin-fevrier_13746">Maroc : Le déficit commercial atteint 3,5 milliards de dollars à fin fév...</a><br />
				
					<span class="sp1">12:34</span>
					<a href="marches/tunisie-un-don-americain-de-8-millions-de-dollars_13747">Tunisie : Un don américain de 8 millions de dollars</a><br />
				
					<span class="sp1">11:01</span>
					<a href="marches/blanchiment-d-argent-un-chantier-couteux-pour-le-secteur-financier-tunisien_13743">Blanchiment d'argent : Un chantier coûteux pour le secteur financier tun...</a><br />
				
					<span class="sp1">10:42</span>
					<a href="marches/chine-le-gendarme-de-la-bourse-inflige-une-amende-record-de-700-millions-d-euros_13744">Chine : Le gendarme de la Bourse inflige une amende record de 700 millio...</a><br />
				
					<span class="sp1">09:54</span>
					<a href="marches/moody-s-abaisse-la-note-de-la-tunisie-a-b2-avec-perspectives-stables_13741">Moody's abaisse la note de la Tunisie à B2 avec perspectives stables</a><br />
				
					<span class="sp1">09:14</span>
					<a href="marches/bourse-de-tunis-la-cotation-de-carthage-cement-suspendue_13742">Bourse de Tunis : La cotation de Carthage Cement suspendue</a><br />
				
					<span class="sp1">16:53</span>
					<a href="marches/poulina-acquiert-4-du-capital-de-la-sfbt-pour-121-millions-de-dinars_13740">Poulina acquiert 4% du capital de la SFBT pour 121 millions de dinars</a><br />
				
					<span class="sp1">16:22</span>
					<a href="marches/adwya-annonce-un-benefice-de-4-9-millions-de-dinars-et-un-dividende-de-0-140-dinar_13739">ADWYA annonce un bénéfice de 4,9 millions de dinars et un dividende de 0...</a><br />
				
				<p class="alri">
					<a href="marches/actualites_bourse_tunis.aspx"><b>Voir toutes les actualités...</b></a>
				</p>
			</div>
			</div>

			<div id="ctl00_BodyABC_eco_video">
				<div class="head_pk mt15 mb5">ECONOMIE EN VIDEO</div>
				<div class="clearfix">
					<div class="n4" id="video0">
						<iframe width="380" height="213" src="https://www.youtube.com/embed/Qpy8oZkKOB0" frameborder="0" allowfullscreen></iframe>
					</div>
					<div class="n5">
						<div class="clearfix vid1" name="YB3dHdkNAbM">
							<img src="i/video/img_vid34.jpg" alt="" id="video34" width="110" height="62" />
							Le fonctionnement et les avantages du fonds Maxula Jasmin
						</div>
						<div class="clearfix vid1" name="BjOvnmnW66M">
							<img src="i/video/img_vid33.jpg" alt="" id="video33" width="110" height="62" />
							Interview avec Hela Kaddour Fourati
						</div>
						<div class="clearfix vid1" name="kbtKn2HrGEE">
							<img src="i/video/img_vid31.jpg" alt="" id="video31" width="110" height="62" />
							Lancement du fonds de co-localisation France Tunisie
						</div>
					</div>
				</div>
			</div>

			<div class="head_pk cp no" onclick="location.href='analyses/lastanalyses.aspx'">ANALYSES DE LA REDACTION<span class="head_pk_p">+</span></div>
				<div id="analyses_list" class="home_content no">
					
<span class="sp1">09/05/2016</span><a href="analyses/biat_en_route_vers_ses_plus_hauts_historiques-127">BIAT : En route vers ses plus hauts historiques</a><br />

<span class="sp1">06/04/2016</span><a href="analyses/servicom_des_rumeurs_speculatives_entourent_le_dossier_-126">Servicom : Des rumeurs sp&#233;culatives entourent le dossier </a><br />

<span class="sp1">05/04/2016</span><a href="analyses/sopat_le_titre_n_est_pas_sorti_d_affaire_et_reste_encore_dans_une_configuration_degradee-125">SOPAT : Le titre n&#39;est pas sorti d&#39;affaire et reste encor...</a><br />

<span class="sp1">16/03/2016</span><a href="analyses/le_madex_sur_ses_plus_hauts_annuels_grosse_resistance_en_vue-124">Le MADEX sur ses plus hauts annuels, grosse r&#233;sistance en...</a><br />

					<p class="alri">
					<a href="analyses/lastanalyses.aspx"><b>Voir toutes les analyses...</b></a></p>
				</div>
			

			<div class="head_pk mb5 mt15">LES PLUS LUS</div>

			<div class="clearfix n8">
						<div class="hom_n3">
							<div class="hom_ni">
								<a href="/marches/la-sfbt-annonce-un-benefice-net-record-de-155-millions-de-dinars-en-2017_13727">
									<img src="i/info/s/SFBT00_32ab8e27-1276-4b88-8467-51d360b391ea_s.jpg" alt="" class="w100i" /></a>
							</div>
							<div class="hom_np2">
							   <a href="/marches/la-sfbt-annonce-un-benefice-net-record-de-155-millions-de-dinars-en-2017_13727">La SFBT annonce un bénéfice net record de 155 millions de dinars en 2017</a>
								<div class="mini_dt">13 mars - 11:35</div>
							</div>
						</div>

						<div class="hom_n3">
							<div class="hom_ni">
								<a href="/marches/poulina-acquiert-4-du-capital-de-la-sfbt-pour-121-millions-de-dinars_13740">
									<img src="i/info/s/PGH000_d9547e08-09f5-4c7b-8112-e7de3cb76fc2_s.jpg" alt="" class="w100i" /></a>
							</div>
							<div class="hom_np2">
							   <a href="/marches/poulina-acquiert-4-du-capital-de-la-sfbt-pour-121-millions-de-dinars_13740">Poulina acquiert 4% du capital de la SFBT pour 121 millions de dinars</a>
								<div class="mini_dt">14 mars - 16:53</div>
							</div>
						</div>

						<div class="hom_n3">
							<div class="hom_ni">
								<a href="/marches/zouhair-ouakaa-dg-de-la-banque-tuniso-libyenne-devoile-ses-ambitions_13719">
									<img src="i/info/s/PX1000_3a9d0b56-4b0f-40ef-bdf6-73643f36a1fa_s.jpg" alt="" class="w100i" /></a>
							</div>
							<div class="hom_np2">
							   <a href="/marches/zouhair-ouakaa-dg-de-la-banque-tuniso-libyenne-devoile-ses-ambitions_13719">Zouhair Ouakaa, DG de la Banque Tuniso-Libyenne, dévoile ses ambitions</a>
								<div class="mini_dt">12 mars - 12:59</div>
							</div>
						</div>

			</div>

				<div id="ctl00_BodyABC_sponsors">
					<div class="clearfix n6">
						<a href="http://www.tunisievaleurs.com/" target="_blank">
						<img src="/i/logo_tunisievaleurs2.gif" alt="tunisie valeurs" width="175" height="60" />
						</a>
						<a href="http://www.carte.tn/Fr/Accueil_46_25" target="_blank">
				<img src="/i/logo_carte4.png" alt="carte" width="180" height="60" class="n61" />
				</a>
						
						<a href="http://www.macsa.com.tn" target="_blank">
						<img src="/i/macsah.png" alt="macsa" width="175" height="60"/>
						</a>
						</div>

					<div class="clearfix n6">
				<a href="http://www.amenbank.com.tn" target="_blank">
				<img src="/i/amen_btn2.jpg" alt="amen bank" width="180" height="60" />
				</a>
				<a href="/apprendre/msi20000.aspx">
					<img src="i/msi20000-2.jpg" alt="msi20000" width="175" height="86" class="n61" />
				</a>
				<a href="http://www.ameninvest.com/" target="_blank">
				<img src="/i/ameninvest_home.jpg" alt="amen" width="175" height="60" />
				</a>
			</div>
					<div class="clearfix n6">
						<a href="http://www.comar.tn/" target="_blank">
				<img src="/i/comar.png" alt="comar" width="170" height="60" />
				</a>

					<a href="https://www.facebook.com/BHINVESTTN" target="_blank">
						<img src="/i/bhinvest_btn.jpg" alt="bhinvest" width="175" height="60" class="n61" />
						</a>

						<a href="http://www.wifakbank.com/" target="_blank">
				<img src="/i/wifak_bank.png" alt="comar" width="180" height="60"  />
				</a>
					</div>

					<div class="clearfix n6">
						<a href="http://www.bna.tn/" target="_blank">
						<img src="/i/logo_bna2.png" alt="comar" width="175" height="60"  />
						</a>
				   </div>
				</div>

			</div>
			<div class="hcol2">
				

				<div id="ctl00_BodyABC_pavehome" class="mb15">
					
<div id='div-gpt-ad-1424879557921-1' style='width: 300px; height: 250px;'>
    <script type='text/javascript'>
        googletag.cmd.push(function () { googletag.display('div-gpt-ad-1424879557921-1'); });
    </script>
</div>

				</div>

				<div id="ctl00_BodyABC_expertseco" class="mt15">
			<div class="head_pk mb5 cp" onclick="location.href='analyses/experts_de_leco.aspx'">LES EXPERTS DE L'ECO<span class="head_pk_p">+</span></div>
			<div class="hom_chro">
				<a href="/analyses/chronique-tunisie__enquete_comment_negocier_son_credit_immobilier_et_eviter_les_pieges_-69">
					<img width="300" alt="" src="i/edito/chro_69.jpg" /></a></div>
			<div class="hom_ct">
				<a href="/analyses/chronique-tunisie__enquete_comment_negocier_son_credit_immobilier_et_eviter_les_pieges_-69">Tunisie - Enquête : Comment négocier son crédit immobilier et éviter les pièges ?</a>
			</div>
			<br />

			<div class="hom_chro">
				<a href="/analyses/chronique-bourse_de_tunis_perspectives_2018-68">
					<img width="300" alt="" src="i/edito/chro_68.jpg" /></a></div>
			<div class="hom_ct">
				<a href="/analyses/chronique-bourse_de_tunis_perspectives_2018-68">Bourse de Tunis : Perspectives 2018</a>
			</div>
			<br />

			<div allobledi-widget-allochange data-image-annonceur-widget="https://allobledi.tn/sites/default/files/inline-images/logo%20ilboursa.png"
data-url-widget="https://allobledi.tn/allochange" data-title-widget="Taux de change <span>&euro;</span> en <span>DT</span>" ></div>
<script src="https://allobledi.tn/widgets/widgets.min.js" ></script>



			
					<br />
			</div>

				<div id="ctl00_BodyABC_etude">
					<div class="head_pk mb5">ETUDE</div>
					<p class="alct"><a target="_blank" href="http://www.macsa.com.tn/MACSA-NEW/news/pdf-carousel/MACinfo.pdf">
					<img src="/i/etude_macsa3.jpg" alt="macsa" width="175" height="246" /></a>
						</p>
				</div>


			</div>
		</div>

	</div>
	<script src="/scripts/home12.min.js"></script>
	



		

			<div class="footer">
				Copyright © 2012-2018 ilboursa.com - Tous droits réservés - designed by <a target="_blank" href="http://www.achrafhentati.com">Ah design</a><br />
				<a href="/contact.aspx">Nous contacter</a> | <a href="/plan.aspx">Plan du site</a> | <a href="/partenaires.aspx">Nos partenaires</a> | <a href="/qui_sommes_nous.aspx">Qui sommes-nous ?</a>
			<div class="foot_socials">
				<span>WE ARE SOCIAL</span><br />
				<a href="https://www.facebook.com/pages/ilboursacom/296266907136787" target="_blank"><img src="/i/facebook.png" alt="" width="27" height="27" /></a>
				<a href="https://twitter.com/ilboursa" target="_blank"><img src="/i/twit.png" alt="" width="27" height="27" /></a>
				<a href="https://www.linkedin.com/groups/ilboursacom-5067897" target="_blank"><img src="/i/linkedin.png" alt="" width="27" height="27" /></a>
				<a href="https://www.youtube.com/channel/UCIWq9frqGHuOWYETcPH9V3g" target="_blank"><img src="/i/youtube.png" alt="" width="27" height="27" /></a>
			</div>
			</div>

			
		
			
		
	</div>

		
	</form>
</body>
</html>