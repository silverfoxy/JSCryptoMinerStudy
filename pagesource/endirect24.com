<!DOCTYPE html>
<html lang="fr">
<head>
	<meta http-equiv="content-type" content="text/html; charset=utf-8" />
	<meta http-equiv="Content-Script-Type" content="text/javascript" />
	<title>Livescore, résultats, calendriers, classement, statistiques – Endirect24</title>
	<meta name="Keywords" content="Livescore, résultats, calendriers, classement, statistiques – Endirect24, soccer, football, résultats de soccer, calendriers de soccer, classement de soccer, soccer statistiques, résultats de football, calendriers de football, classement de football, football statistiques" />
	<meta name="Description" content="Livescore, résultats, calendriers, classement, statistiques – Endirect24" />
	<meta name="content-language" content="fr"/>
	<meta name="reply-to" content="info@endirect24.com" />
	<meta name="copyright" content="Copyright (c) 2000-2018 Endirect24.com"/>
	<meta name="publisher" content="Internet Experts S.C."/>
	<meta name="expires" content="never"/>
	<meta name="robots" content="all" />
	<link rel="stylesheet" type="text/css" href="/i/css/style.css?_=1712062113" />
	<link rel="shortcut icon" href="/i/favicon.ico" />
	<script type="text/javascript" src="/f24/js/kscms.min.js?_=1803171655"></script>
	<script type="text/javascript" src="/f24/stats/data.js"></script>
	<link rel="stylesheet" type="text/css" href="/i/live/style_live.css?_=1411031334" />
	<link rel="stylesheet" type="text/css" href="/i/css/style_stat.css?_=1408071610" />
	<!--[if lte IE 6]><style>@import "/i/live/ie6.css?_=1408071610";</style><![endif]-->
</head>

<body>
	<div id="all">
		<div id="bg">
			<div id="bg2">
				<div id="container">

					<div id="header">
						<a href="/" class="logo"><img src="/i/img/logo.gif" width="180" height="132" alt="Endirect24.com"  /></a>
						<h1><strong>Endirect24.com</strong> - Le service livescore les plus rapides et fiables!</h1>
						<div data-rek="{&quot;zoneId&quot;:661}" class="rek rek_ready banner_750_100"></div>
					</div>
					<div id="content">
						<div class="left">
								<div data-rek="{&quot;zoneId&quot;:658}" class="rek rek_ready banner_180_150"></div>
							<p class="bar2">Compétitions navigateur</p>
							<div class="menu-playoff" id="international">
								<p>International</p>
									<ul class="countries">
											<li class="c249" data-id="249"><a href="/international/AFC/Asian-Cup-Qualifiers/2016-2017/">AFC</a></li>
											<li class="c284" data-id="284"><a href="/international/Arab/Gulf-Cup/2017_1/">Arab</a></li>
											<li class="c34" data-id="34"><a href="/international/CAF/African-Nations-Cup/2017/">CAF</a></li>
											<li class="c31" data-id="31"><a href="/international/CONCACAF/Champions-League/2018/">CONCACAF</a></li>
											<li class="c32" data-id="32"><a href="/international/CONMEBOL/Copa-Libertadores/2018/">CONMEBOL</a></li>
											<li class="c248" data-id="248"><a href="/international/FIFA/World-Cup/2018/">FIFA</a></li>
											<li class="c247" data-id="247"><a href="/international/International/Friendly/2018/">International</a></li>
											<li class="c35" data-id="35"><a href="/international/OFC/Oceania-Champions-League/2018/">OFC</a></li>
											<li class="c36" data-id="36"><a href="/international/UEFA/Euro-Championship/2016/">UEFA</a></li>
									</ul>
							</div>

							<div class="menu-playoff" id="national">
								<p>Compétitions nationales</p>
								<ul class="countries">
										<li class="c186" data-id="186"><a href="/national/South-Africa/Premier-Soccer-League/2017-2018/">Afrique du Sud</a></li>
										<li class="c37" data-id="37"><a href="/national/Albania/Super-League/2017-2018/">Albanie</a></li>
										<li class="c154" data-id="154"><a href="/national/Algeria/Division-1/2017-2018/">Algérie</a></li>
										<li class="c78" data-id="78"><a href="/national/Germany/Bundesliga/2017-2018/">Allemagne</a></li>
										<li class="c55" data-id="55"><a href="/national/Andorra/Primera-Divisio/2017-2018/">Andorra</a></li>
										<li class="c59" data-id="59"><a href="/national/England/Premier-League/2017-2018/">Angleterre</a></li>
										<li class="c172" data-id="172"><a href="/national/Angola/Girabola/2018/">Angola</a></li>
										<li class="c217" data-id="217"><a href="/national/Antigua--Barbuda/Premier-Division/2017-2018/">Antigua-et-Barbuda</a></li>
										<li class="c121" data-id="121"><a href="/national/Saudi-Arabia/Saudi-Professional-League/2017-2018/">Arabie Saoudite</a></li>
										<li class="c89" data-id="89"><a href="/national/Argentina/Primera-Division/2017-2018/">Argentine</a></li>
										<li class="c72" data-id="72"><a href="/national/Armenia/Premier-League/2017-2018/">Armenia</a></li>
										<li class="c42" data-id="42"><a href="/national/Macedonia-FYR/Prva-liga/2017-2018/">ARY Macédoine</a></li>
										<li class="c103" data-id="103"><a href="/national/Australia/A-League/2017-2018/">Australie</a></li>
										<li class="c38" data-id="38"><a href="/national/Austria/Bundesliga/2017-2018/">Autriche</a></li>
										<li class="c56" data-id="56"><a href="/national/Azerbaijan/Premier-League/2017-2018/">Azerbaïdjan</a></li>
										<li class="c125" data-id="125"><a href="/national/Bahrain/Premier-League/2017-2018/">Bahreïn</a></li>
										<li class="c140" data-id="140"><a href="/national/Bangladesh/Bangladesh-League/2017/">Bangladesh</a></li>
										<li class="c39" data-id="39"><a href="/national/Belgium/Jupiler-Pro-League/2017-2018/">Belgique</a></li>
										<li class="c291" data-id="291"><a href="/national/Benelux/Women-BeNe-League/2012-2013/">Benelux</a></li>
										<li class="c73" data-id="73"><a href="/national/Belarus/Vyscha-Liga/2017/">Biélorussie</a></li>
										<li class="c90" data-id="90"><a href="/national/Bolivia/Liga-de-Futbol-Prof/2018/">Bolivie</a></li>
										<li class="c57" data-id="57"><a href="/national/Bosnia/Premijer-Liga/2017-2018/">Bosnie-Herzégovine</a></li>
										<li class="c91" data-id="91"><a href="/national/Brazil/Serie-A/2018/">Brésil</a></li>
										<li class="c74" data-id="74"><a href="/national/Bulgaria/A-Grupa/2017-2018/">Bulgarie</a></li>
										<li class="c173" data-id="173"><a href="/national/Burkina-Faso/Premiere-Division/2017-2018/">Burkina Faso</a></li>
										<li class="c141" data-id="141"><a href="/national/Cambodia/C-League/2018/">Cambodge</a></li>
										<li class="c156" data-id="156"><a href="/national/Cameroon/Premiere-Division/2018/">Cameroun</a></li>
										<li class="c231" data-id="231"><a href="/national/Canada/Canadian-Soccer-League/2017/">Canada</a></li>
										<li class="c92" data-id="92"><a href="/national/Chile/Primera-Division/2018/">Chili</a></li>
										<li class="c112" data-id="112"><a href="/national/China/Super-League/2018/">China</a></li>
										<li class="c58" data-id="58"><a href="/national/Cyprus/1-Division/2017-2018/">Chypre</a></li>
										<li class="c93" data-id="93"><a href="/national/Colombia/Primera-A/2018/">Colombie</a></li>
										<li class="c145" data-id="145"><a href="/national/South-Korea/K-League-Classic/2018/">Corée du Sud</a></li>
										<li class="c220" data-id="220"><a href="/national/Costa-Rica/Primera-Division/2017-2018/">Costa Rica</a></li>
										<li class="c254" data-id="254"><a href="/national/Ivory-Coast/Ligue-1/2017-2018/">Côte d'Ivoire</a></li>
										<li class="c40" data-id="40"><a href="/national/Croatia/1-HNL/2017-2018/">Croatie</a></li>
										<li class="c41" data-id="41"><a href="/national/Denmark/Superligaen/2017-2018/">Danemark</a></li>
										<li class="c51" data-id="51"><a href="/national/Scotland/Premiership/2017-2018/">Écosse</a></li>
										<li class="c192" data-id="192"><a href="/national/Egypt/Premier/2017-2018/">Égypte</a></li>
										<li class="c138" data-id="138"><a href="/national/UAE/UAE-Football-League/2017-2018/">Émirats Arabes Unis</a></li>
										<li class="c94" data-id="94"><a href="/national/Ecuador/Campeonato-Serie-A/2018/">Équateur</a></li>
										<li class="c70" data-id="70"><a href="/national/Spain/Primera-Division/2017-2018/">Espagne</a></li>
										<li class="c76" data-id="76"><a href="/national/Estonia/Meistriliiga/2018/">Estonie</a></li>
										<li class="c228" data-id="228"><a href="/national/United-States/MLS/2018/">États-Unis</a></li>
										<li class="c100" data-id="100"><a href="/national/Fiji/National-Football-League/2018/">Fidji</a></li>
										<li class="c77" data-id="77"><a href="/national/Finland/Veikkausliiga/2017/">Finlande</a></li>
										<li class="c43" data-id="43"><a href="/national/France/Ligue-1/2017-2018/">France</a></li>
										<li class="c160" data-id="160"><a href="/national/Gabon/Championnat-National-D1/2017-2018/">Gabon</a></li>
										<li class="c61" data-id="61"><a href="/national/Georgia/Umaglesi-Liga/2018/">Géorgie</a></li>
										<li class="c194" data-id="194"><a href="/national/Ghana/Premier-League/2018/">Ghana</a></li>
										<li class="c292" data-id="292"><a href="/national/Gibraltar/Premier-Division/2017-2018/">Gibraltar</a></li>
										<li class="c44" data-id="44"><a href="/national/Greece/Super-League/2017-2018/">Grèce</a></li>
										<li class="c222" data-id="222"><a href="/national/Guatemala/Primera-Division-A/2017-2018/">Guatemala</a></li>
										<li class="c223" data-id="223"><a href="/national/Honduras/Liga-Nacional-de-Futbol/2017-2018/">Honduras</a></li>
										<li class="c113" data-id="113"><a href="/national/Hong-Kong/First-Division/2017-2018/">Hong Kong</a></li>
										<li class="c62" data-id="62"><a href="/national/Hungary/NB-I/2017-2018/">Hongrie</a></li>
										<li class="c60" data-id="60"><a href="/national/Faroe-Islands/Formuladeildin/2018/">Îles Féroé</a></li>
										<li class="c128" data-id="128"><a href="/national/India/I-League/2017-2018/">Inde</a></li>
										<li class="c143" data-id="143"><a href="/national/Indonesia/Liga-1/2018/">Indonésie</a></li>
										<li class="c129" data-id="129"><a href="/national/Iraq/Premier-League/2017-2018/">Irak</a></li>
										<li class="c114" data-id="114"><a href="/national/Iran/IPL/2017-2018/">Iran</a></li>
										<li class="c45" data-id="45"><a href="/national/Ireland/Premier-League/2018/">Irlande</a></li>
										<li class="c83" data-id="83"><a href="/national/N-Ireland/IFA-Premiership/2017-2018/">Irlande du Nord</a></li>
										<li class="c79" data-id="79"><a href="/national/Iceland/Premier/2017/">Islande</a></li>
										<li class="c63" data-id="63"><a href="/national/Israel/Premier-League/2017-2018/">Israël</a></li>
										<li class="c80" data-id="80"><a href="/national/Italy/Serie-A/2017-2018/">Italie</a></li>
										<li class="c235" data-id="235"><a href="/national/Jamaica/National-Premier-League/2017-2018/">Jamaïque</a></li>
										<li class="c144" data-id="144"><a href="/national/Japan/J-League/2018/">Japon</a></li>
										<li class="c115" data-id="115"><a href="/national/Jordan/Premier-League/2017-2018/">Jordanie</a></li>
										<li class="c46" data-id="46"><a href="/national/Kazakhstan/Super-League/2018/">Kazakhstan</a></li>
										<li class="c195" data-id="195"><a href="/national/Kenya/Premier-League/2018/">Kenya</a></li>
										<li class="c293" data-id="293"><a href="/national/Kosovo/Superleague/2017-2018/">Kosovo</a></li>
										<li class="c116" data-id="116"><a href="/national/Kuwait/Premier/2017-2018/">Koweït</a></li>
										<li class="c64" data-id="64"><a href="/national/Latvia/Virsliga/2017/">Lettonie</a></li>
										<li class="c117" data-id="117"><a href="/national/Lebanon/Premier-League/2017-2018/">Liban</a></li>
										<li class="c196" data-id="196"><a href="/national/Libya/Premier-League/2017-2018/">Libye</a></li>
										<li class="c81" data-id="81"><a href="/national/Liechtenstein/Cup-Lichtenstein/2017-2018/">Liechtenstein</a></li>
										<li class="c47" data-id="47"><a href="/national/Lithuania/A-Lyga/2018/">Lituanie</a></li>
										<li class="c65" data-id="65"><a href="/national/Luxemburg/Nationaldivision/2017-2018/">Luxembourg</a></li>
										<li class="c132" data-id="132"><a href="/national/Macau/1-Divisao/2018/">Macao</a></li>
										<li class="c147" data-id="147"><a href="/national/Malaysia/Super-League/2018/">Malaisie</a></li>
										<li class="c197" data-id="197"><a href="/national/Mali/Premiere-Division/2017/">Mali</a></li>
										<li class="c82" data-id="82"><a href="/national/Malta/Premier-League/2017-2018/">Malte</a></li>
										<li class="c198" data-id="198"><a href="/national/Morocco/Botola-1/2017-2018/">Maroc</a></li>
										<li class="c212" data-id="212"><a href="/national/Mexico/Primera-Division/2017-2018/">Mexique</a></li>
										<li class="c48" data-id="48"><a href="/national/Moldova/Divizia-Nationala/2017/">Moldavie</a></li>
										<li class="c282" data-id="282"><a href="/national/Montenegro/Prva-Crnogorska-Liga/2017-2018/">Monténégro</a></li>
										<li class="c148" data-id="148"><a href="/national/Myanmar/Myanmar-National-League/2018/">Myanmar</a></li>
										<li class="c183" data-id="183"><a href="/national/Namibia/Premier-League/2017-2018/">Namibie</a></li>
										<li class="c213" data-id="213"><a href="/national/Nicaragua/Primera-Division/2017-2018/">Nicaragua</a></li>
										<li class="c166" data-id="166"><a href="/national/Nigeria/Premier-League/2018/">Nigeria</a></li>
										<li class="c49" data-id="49"><a href="/national/Norway/Tippeligaen/2018/">Norvège</a></li>
										<li class="c104" data-id="104"><a href="/national/New-Zealand/Premiership/2017-2018/">Nouvelle-Zélande</a></li>
										<li class="c134" data-id="134"><a href="/national/Oman/Omani-League/2017-2018/">Oman</a></li>
										<li class="c188" data-id="188"><a href="/national/Uganda/FUFA-Super-League/2017-2018/">Ouganda</a></li>
										<li class="c153" data-id="153"><a href="/national/Uzbekistan/Professional-Football-League/2018/">Ouzbékistan</a></li>
										<li class="c149" data-id="149"><a href="/national/Pakistan/Premier-League/2012-2013/">Pakistan</a></li>
										<li class="c225" data-id="225"><a href="/national/Panama/Liga-Panamena-de-Futbol/2017-2018/">Panamá</a></li>
										<li class="c95" data-id="95"><a href="/national/Paraguay/Division-Profesional/2018/">Paraguay</a></li>
										<li class="c54" data-id="54"><a href="/national/Wales/Premier/2017-2018/">Pays de Galles</a></li>
										<li class="c66" data-id="66"><a href="/national/Holland/Eredivisie/2017-2018/">Pays-Bas</a></li>
										<li class="c96" data-id="96"><a href="/national/Peru/Primera-Division/2018/">Pérou</a></li>
										<li class="c135" data-id="135"><a href="/national/Philippines/PFL/2018/">Philippines</a></li>
										<li class="c67" data-id="67"><a href="/national/Poland/Ekstraklasa/2017-2018/">Pologne</a></li>
										<li class="c84" data-id="84"><a href="/national/Portugal/Primeira-Liga/2017-2018/">Portugal</a></li>
										<li class="c150" data-id="150"><a href="/national/Qatar/Qatar-Stars-League/2017-2018/">Qatar</a></li>
										<li class="c50" data-id="50"><a href="/national/Romania/Divizia-A/2017-2018/">Roumanie</a></li>
										<li class="c68" data-id="68"><a href="/national/Russia/Premier-Liga/2017-2018/">Russie</a></li>
										<li class="c85" data-id="85"><a href="/national/San-Marino/Campionato/2017-2018/">Saint-Marin</a></li>
										<li class="c233" data-id="233"><a href="/national/El-Salvador/Primera-Division/2017-2018/">Salvador</a></li>
										<li class="c250" data-id="250"><a href="/national/Scandinavia/Royal-League/2005-2006/">Scandinavie</a></li>
										<li class="c167" data-id="167"><a href="/national/Senegal/Ligue-1/2017-2018/">Sénégal</a></li>
										<li class="c69" data-id="69"><a href="/national/Serbia/Superliga/2017-2018/">Serbie</a></li>
										<li class="c136" data-id="136"><a href="/national/Singapore/S-League/2018/">Singapour</a></li>
										<li class="c86" data-id="86"><a href="/national/Slovakia/Fortuna-Liga/2017-2018/">Slovaquie</a></li>
										<li class="c52" data-id="52"><a href="/national/Slovenia/Prva-Liga/2017-2018/">Slovène</a></li>
										<li class="c202" data-id="202"><a href="/national/Sudan/Premier-League/2018/">Soudan</a></li>
										<li class="c87" data-id="87"><a href="/national/Sweden/Allsvenskan/2017/">Suède</a></li>
										<li class="c53" data-id="53"><a href="/national/Switzerland/Super-League/2017-2018/">Suisse</a></li>
										<li class="c215" data-id="215"><a href="/national/Surinam/Hoofdklasse/2017-2018/">Suriname</a></li>
										<li class="c169" data-id="169"><a href="/national/Swaziland/MTN-Premier-League/2017-2018/">Swaziland</a></li>
										<li class="c122" data-id="122"><a href="/national/Syria/Premier/2017-2018/">Syrie</a></li>
										<li class="c137" data-id="137"><a href="/national/Tajikistan/Tajik-League/2018/">Tadjikistan</a></li>
										<li class="c75" data-id="75"><a href="/national/Czech-Rep/Synot-liga/2017-2018/">Tchéquie</a></li>
										<li class="c152" data-id="152"><a href="/national/Thailand/Thai-League/2018/">Thaïlande</a></li>
										<li class="c227" data-id="227"><a href="/national/Trinidad--Tobago/TT-Pro-League/2017/">Trinité-et-Tobago</a></li>
										<li class="c170" data-id="170"><a href="/national/Tunisia/Ligue-Professionnelle-1/2017-2018/">Tunisie</a></li>
										<li class="c123" data-id="123"><a href="/national/Turkmenistan/Yokary-Liga/2018/">Turkménistan</a></li>
										<li class="c71" data-id="71"><a href="/national/Turkey/Super-Lig/2017-2018/">Turquie</a></li>
										<li class="c88" data-id="88"><a href="/national/Ukraine/Vyscha-Liga/2017-2018/">Ukraine</a></li>
										<li class="c97" data-id="97"><a href="/national/Uruguay/Primera-Division/2018/">Uruguay</a></li>
										<li class="c98" data-id="98"><a href="/national/Venezuela/Primera-Division/2018/">Venezuela</a></li>
										<li class="c124" data-id="124"><a href="/national/Vietnam/V-League/2018/">Viêt Nam</a></li>
										<li class="c139" data-id="139"><a href="/national/Yemen/Yemeni-League/2008-2009/">Yémen</a></li>
										<li class="c204" data-id="204"><a href="/national/Zambia/Premier-League/2018/">Zambie</a></li>
										<li class="c171" data-id="171"><a href="/national/Zimbabwe/Premier-League/2018/">Zimbabwe</a></li>
								</ul>
							</div>

								<div data-rek="{&quot;zoneId&quot;:659}" class="rek rek_ready banner_180_240"></div>

							<div class="box" id="disclaimer">
								<p>Mentions légales</p>
								<div class="content">Malgré tous les efforts possibles sont déployés pour assurer l'exactitude de nos services, nous n'acceptons aucune responsabilité pour toute forme d'utilisation faite de données et des informations fournies par ce site.</div>
							</div>

							<div data-rek="{&quot;zoneId&quot;:701}" class="rek rek_ready elem"></div>

						</div>

						<div class="middle">
<ul class="menu-main">
	<li class="active"><a href="/">Accueil</a></li>
	<li><a href="/resultats-en-direct/" class="cmdLiveNow">En direct</a></li>
	<li><a href="/comparer-les-equipes/">Comparer les équipes</a></li>
	<li><a href="/Contact/">Contact</a></li>
	<li><a class="last" href="/Publicite/">Publicité</a></li>
</ul>
							<div id="middle-content">

<div id="f24com_hp">

	<div class="chooseleague">
		<form method="get" action="/resultats-en-direct/" id="homepage">
			<input type="hidden" value="1" name="__igp" />
			<h2>Endirect24 - Résultats en direct</h2>
			<fieldset>
				<select name="LiveDate" id="selectDay" class="select-box">
						<option value="20180314">14/03/2018</option>
						<option value="20180315">15/03/2018</option>
						<option value="20180316">16/03/2018</option>
						<option value="" selected="selected">17/03/2018</option>
						<option value="20180318">18/03/2018</option>
						<option value="20180319">19/03/2018</option>
						<option value="20180320">20/03/2018</option>
				</select>
			</fieldset>
			<div class="tabs">
				<span class="selected" id="btn_league">Ligues</span>
				<span class="deselected" id="btn_country">Pays</span>
			</div>

			<ul id="chooseleague">
<input type="hidden" name="o" value="0" />
	<li>
		<input id="o0" name="o" value="221" class="checkbox dymek" type="checkbox" title="3 matchs" />
		<label for="o0" class="dymek" data-id="221" title="3 matchs">
			<strong>Afrique du Sud</strong>
			Premier Soccer League
		</label>
	</li>
	<li>
		<input id="o1" name="o" value="222" class="checkbox dymek" type="checkbox" title="2 matchs" />
		<label for="o1" class="dymek" data-id="222" title="2 matchs">
			<strong>Afrique du Sud</strong>
			National First Division
		</label>
	</li>
	<li>
		<input id="o2" name="o" value="581" class="checkbox dymek" type="checkbox" title="2 matchs" />
		<label for="o2" class="dymek" data-id="581" title="2 matchs">
			<strong>Algérie</strong>
			Division 1
		</label>
	</li>
	<li>
		<input id="o3" name="o" value="148" class="checkbox dymek" type="checkbox" title="5 matchs" />
		<label for="o3" class="dymek" data-id="148" title="5 matchs">
			<strong>Allemagne</strong>
			Bundesliga
		</label>
	</li>
	<li>
		<input id="o4" name="o" value="149" class="checkbox dymek" type="checkbox" title="3 matchs" />
		<label for="o4" class="dymek" data-id="149" title="3 matchs">
			<strong>Allemagne</strong>
			2. Bundesliga
		</label>
	</li>
	<li>
		<input id="o5" name="o" value="150" class="checkbox dymek" type="checkbox" title="5 matchs" />
		<label for="o5" class="dymek" data-id="150" title="5 matchs">
			<strong>Allemagne</strong>
			3. Liga
		</label>
	</li>
	<li>
		<input id="o6" name="o" value="151" class="checkbox dymek" type="checkbox" title="5 matchs" />
		<label for="o6" class="dymek" data-id="151" title="5 matchs">
			<strong>Allemagne</strong>
			Regionalliga Nord
		</label>
	</li>
	<li>
		<input id="o7" name="o" value="152" class="checkbox dymek" type="checkbox" title="3 matchs" />
		<label for="o7" class="dymek" data-id="152" title="3 matchs">
			<strong>Allemagne</strong>
			Regionalliga Süd/Südwest
		</label>
	</li>
	<li>
		<input id="o8" name="o" value="153" class="checkbox dymek" type="checkbox" title="5 matchs" />
		<label for="o8" class="dymek" data-id="153" title="5 matchs">
			<strong>Allemagne</strong>
			Regionalliga West
		</label>
	</li>
	<li>
		<input id="o9" name="o" value="871" class="checkbox dymek" type="checkbox" title="1 match" />
		<label for="o9" class="dymek" data-id="871" title="1 match">
			<strong>Allemagne</strong>
			Regionalliga Nordost
		</label>
	</li>
	<li>
		<input id="o10" name="o" value="872" class="checkbox dymek" type="checkbox" title="7 matchs" />
		<label for="o10" class="dymek" data-id="872" title="7 matchs">
			<strong>Allemagne</strong>
			Regionalliga Bayern
		</label>
	</li>
	<li>
		<input id="o11" name="o" value="155" class="checkbox dymek" type="checkbox" title="1 match" />
		<label for="o11" class="dymek" data-id="155" title="1 match">
			<strong>Allemagne</strong>
			Women Bundesliga
		</label>
	</li>
	<li>
		<input id="o12" name="o" value="156" class="checkbox dymek" type="checkbox" title="5 matchs" />
		<label for="o12" class="dymek" data-id="156" title="5 matchs">
			<strong>Allemagne</strong>
			A-Junioren-Bundesliga
		</label>
	</li>
	<li>
		<input id="o13" name="o" value="540" class="checkbox dymek" type="checkbox" title="2 matchs" />
		<label for="o13" class="dymek" data-id="540" title="2 matchs">
			<strong>Allemagne</strong>
			Junioren DFB Pokal
		</label>
	</li>
	<li>
		<input id="o14" name="o" value="167" class="checkbox dymek" type="checkbox" title="1 match" />
		<label for="o14" class="dymek" data-id="167" title="1 match">
			<strong>Allemagne</strong>
			Bremen-Liga
		</label>
	</li>
	<li>
		<input id="o15" name="o" value="166" class="checkbox dymek" type="checkbox" title="1 match" />
		<label for="o15" class="dymek" data-id="166" title="1 match">
			<strong>Allemagne</strong>
			Schleswig-Holstein-Liga
		</label>
	</li>
	<li>
		<input id="o16" name="o" value="77" class="checkbox dymek" type="checkbox" title="7 matchs" />
		<label for="o16" class="dymek" data-id="77" title="7 matchs">
			<strong>Angleterre</strong>
			Premier League
		</label>
	</li>
	<li>
		<input id="o17" name="o" value="78" class="checkbox dymek" type="checkbox" title="11 matchs" />
		<label for="o17" class="dymek" data-id="78" title="11 matchs">
			<strong>Angleterre</strong>
			Championship
		</label>
	</li>
	<li>
		<input id="o18" name="o" value="79" class="checkbox dymek" type="checkbox" title="10 matchs" />
		<label for="o18" class="dymek" data-id="79" title="10 matchs">
			<strong>Angleterre</strong>
			League One
		</label>
	</li>
	<li>
		<input id="o19" name="o" value="80" class="checkbox dymek" type="checkbox" title="12 matchs" />
		<label for="o19" class="dymek" data-id="80" title="12 matchs">
			<strong>Angleterre</strong>
			League Two
		</label>
	</li>
	<li>
		<input id="o20" name="o" value="81" class="checkbox dymek" type="checkbox" title="12 matchs" />
		<label for="o20" class="dymek" data-id="81" title="12 matchs">
			<strong>Angleterre</strong>
			National League
		</label>
	</li>
	<li>
		<input id="o21" name="o" value="82" class="checkbox dymek" type="checkbox" title="11 matchs" />
		<label for="o21" class="dymek" data-id="82" title="11 matchs">
			<strong>Angleterre</strong>
			National League North
		</label>
	</li>
	<li>
		<input id="o22" name="o" value="83" class="checkbox dymek" type="checkbox" title="10 matchs" />
		<label for="o22" class="dymek" data-id="83" title="10 matchs">
			<strong>Angleterre</strong>
			National League South
		</label>
	</li>
	<li>
		<input id="o23" name="o" value="84" class="checkbox dymek" type="checkbox" title="12 matchs" />
		<label for="o23" class="dymek" data-id="84" title="12 matchs">
			<strong>Angleterre</strong>
			NPL Premier Division
		</label>
	</li>
	<li>
		<input id="o24" name="o" value="85" class="checkbox dymek" type="checkbox" title="12 matchs" />
		<label for="o24" class="dymek" data-id="85" title="12 matchs">
			<strong>Angleterre</strong>
			SFL Premier Division
		</label>
	</li>
	<li>
		<input id="o25" name="o" value="86" class="checkbox dymek" type="checkbox" title="11 matchs" />
		<label for="o25" class="dymek" data-id="86" title="11 matchs">
			<strong>Angleterre</strong>
			Isthmian Premier (Ryman)
		</label>
	</li>
	<li>
		<input id="o26" name="o" value="528" class="checkbox dymek" type="checkbox" title="2 matchs" />
		<label for="o26" class="dymek" data-id="528" title="2 matchs">
			<strong>Angleterre</strong>
			FA Cup
		</label>
	</li>
	<li>
		<input id="o27" name="o" value="529" class="checkbox dymek" type="checkbox" title="2 matchs" />
		<label for="o27" class="dymek" data-id="529" title="2 matchs">
			<strong>Angleterre</strong>
			FA Trophy
		</label>
	</li>
	<li>
		<input id="o28" name="o" value="889" class="checkbox dymek" type="checkbox" title="1 match" />
		<label for="o28" class="dymek" data-id="889" title="1 match">
			<strong>Angleterre</strong>
			Premier League 2
		</label>
	</li>
	<li>
		<input id="o29" name="o" value="987" class="checkbox dymek" type="checkbox" title="1 match" />
		<label for="o29" class="dymek" data-id="987" title="1 match">
			<strong>Angleterre</strong>
			U23 Premier League Cup
		</label>
	</li>
	<li>
		<input id="o30" name="o" value="210" class="checkbox dymek" type="checkbox" title="1 match" />
		<label for="o30" class="dymek" data-id="210" title="1 match">
			<strong>Arabie Saoudite</strong>
			1st Division
		</label>
	</li>
	<li>
		<input id="o31" name="o" value="191" class="checkbox dymek" type="checkbox" title="5 matchs" />
		<label for="o31" class="dymek" data-id="191" title="5 matchs">
			<strong>Argentine</strong>
			Primera Division
		</label>
	</li>
	<li>
		<input id="o32" name="o" value="192" class="checkbox dymek" type="checkbox" title="5 matchs" />
		<label for="o32" class="dymek" data-id="192" title="5 matchs">
			<strong>Argentine</strong>
			Nacional B
		</label>
	</li>
	<li>
		<input id="o33" name="o" value="193" class="checkbox dymek" type="checkbox" title="1 match" />
		<label for="o33" class="dymek" data-id="193" title="1 match">
			<strong>Argentine</strong>
			Prim B Metropolitana
		</label>
	</li>
	<li>
		<input id="o34" name="o" value="194" class="checkbox dymek" type="checkbox" title="5 matchs" />
		<label for="o34" class="dymek" data-id="194" title="5 matchs">
			<strong>Argentine</strong>
			Prim C Metropolitana
		</label>
	</li>
	<li>
		<input id="o35" name="o" value="807" class="checkbox dymek" type="checkbox" title="1 match" />
		<label for="o35" class="dymek" data-id="807" title="1 match">
			<strong>Argentine</strong>
			Copa Argentina
		</label>
	</li>
	<li>
		<input id="o36" name="o" value="310" class="checkbox dymek" type="checkbox" title="1 match" />
		<label for="o36" class="dymek" data-id="310" title="1 match">
			<strong>Armenia</strong>
			Premier League
		</label>
	</li>
	<li>
		<input id="o37" name="o" value="36" class="checkbox dymek" type="checkbox" title="4 matchs" />
		<label for="o37" class="dymek" data-id="36" title="4 matchs">
			<strong>ARY Macédoine</strong>
			Prva liga
		</label>
	</li>
	<li>
		<input id="o38" name="o" value="202" class="checkbox dymek" type="checkbox" title="2 matchs" />
		<label for="o38" class="dymek" data-id="202" title="2 matchs">
			<strong>Australie</strong>
			A-League
		</label>
	</li>
	<li>
		<input id="o39" name="o" value="411" class="checkbox dymek" type="checkbox" title="3 matchs" />
		<label for="o39" class="dymek" data-id="411" title="3 matchs">
			<strong>Australie</strong>
			NPL Victoria
		</label>
	</li>
	<li>
		<input id="o40" name="o" value="417" class="checkbox dymek" type="checkbox" title="3 matchs" />
		<label for="o40" class="dymek" data-id="417" title="3 matchs">
			<strong>Australie</strong>
			V-League U21
		</label>
	</li>
	<li>
		<input id="o41" name="o" value="1018" class="checkbox dymek" type="checkbox" title="9 matchs" />
		<label for="o41" class="dymek" data-id="1018" title="9 matchs">
			<strong>Australie</strong>
			NPL Victoria 1
		</label>
	</li>
	<li>
		<input id="o42" name="o" value="412" class="checkbox dymek" type="checkbox" title="6 matchs" />
		<label for="o42" class="dymek" data-id="412" title="6 matchs">
			<strong>Australie</strong>
			NPL Western Australia
		</label>
	</li>
	<li>
		<input id="o43" name="o" value="413" class="checkbox dymek" type="checkbox" title="4 matchs" />
		<label for="o43" class="dymek" data-id="413" title="4 matchs">
			<strong>Australie</strong>
			NPL NSW 1
		</label>
	</li>
	<li>
		<input id="o44" name="o" value="1066" class="checkbox dymek" type="checkbox" title="5 matchs" />
		<label for="o44" class="dymek" data-id="1066" title="5 matchs">
			<strong>Australie</strong>
			NPL NSW 2
		</label>
	</li>
	<li>
		<input id="o45" name="o" value="863" class="checkbox dymek" type="checkbox" title="6 matchs" />
		<label for="o45" class="dymek" data-id="863" title="6 matchs">
			<strong>Australie</strong>
			NPL Queensland
		</label>
	</li>
	<li>
		<input id="o46" name="o" value="1078" class="checkbox dymek" type="checkbox" title="5 matchs" />
		<label for="o46" class="dymek" data-id="1078" title="5 matchs">
			<strong>Australie</strong>
			Queensland Premier League
		</label>
	</li>
	<li>
		<input id="o47" name="o" value="789" class="checkbox dymek" type="checkbox" title="5 matchs" />
		<label for="o47" class="dymek" data-id="789" title="5 matchs">
			<strong>Australie</strong>
			NPL South Australia
		</label>
	</li>
	<li>
		<input id="o48" name="o" value="1064" class="checkbox dymek" type="checkbox" title="5 matchs" />
		<label for="o48" class="dymek" data-id="1064" title="5 matchs">
			<strong>Australie</strong>
			SA State League 1
		</label>
	</li>
	<li>
		<input id="o49" name="o" value="970" class="checkbox dymek" type="checkbox" title="3 matchs" />
		<label for="o49" class="dymek" data-id="970" title="3 matchs">
			<strong>Australie</strong>
			NPL Tasmania 1
		</label>
	</li>
	<li>
		<input id="o50" name="o" value="1019" class="checkbox dymek" type="checkbox" title="4 matchs" />
		<label for="o50" class="dymek" data-id="1019" title="4 matchs">
			<strong>Australie</strong>
			NPL NNSW
		</label>
	</li>
	<li>
		<input id="o51" name="o" value="414" class="checkbox dymek" type="checkbox" title="5 matchs" />
		<label for="o51" class="dymek" data-id="414" title="5 matchs">
			<strong>Australie</strong>
			Brisbane Premier League
		</label>
	</li>
	<li>
		<input id="o52" name="o" value="1065" class="checkbox dymek" type="checkbox" title="4 matchs" />
		<label for="o52" class="dymek" data-id="1065" title="4 matchs">
			<strong>Australie</strong>
			Brisbane League 1
		</label>
	</li>
	<li>
		<input id="o53" name="o" value="15" class="checkbox dymek" type="checkbox" title="4 matchs" />
		<label for="o53" class="dymek" data-id="15" title="4 matchs">
			<strong>Autriche</strong>
			Bundesliga
		</label>
	</li>
	<li>
		<input id="o54" name="o" value="18" class="checkbox dymek" type="checkbox" title="1 match" />
		<label for="o54" class="dymek" data-id="18" title="1 match">
			<strong>Autriche</strong>
			Regionalliga Ost
		</label>
	</li>
	<li>
		<input id="o55" name="o" value="19" class="checkbox dymek" type="checkbox" title="2 matchs" />
		<label for="o55" class="dymek" data-id="19" title="2 matchs">
			<strong>Autriche</strong>
			Regionalliga Mitte
		</label>
	</li>
	<li>
		<input id="o56" name="o" value="20" class="checkbox dymek" type="checkbox" title="4 matchs" />
		<label for="o56" class="dymek" data-id="20" title="4 matchs">
			<strong>Autriche</strong>
			Regionalliga West
		</label>
	</li>
	<li>
		<input id="o57" name="o" value="21" class="checkbox dymek" type="checkbox" title="1 match" />
		<label for="o57" class="dymek" data-id="21" title="1 match">
			<strong>Autriche</strong>
			Women Bundesliga
		</label>
	</li>
	<li>
		<input id="o58" name="o" value="571" class="checkbox dymek" type="checkbox" title="2 matchs" />
		<label for="o58" class="dymek" data-id="571" title="2 matchs">
			<strong>Bahreïn</strong>
			Premier League
		</label>
	</li>
	<li>
		<input id="o59" name="o" value="509" class="checkbox dymek" type="checkbox" title="1 match" />
		<label for="o59" class="dymek" data-id="509" title="1 match">
			<strong>Belgique</strong>
			Beker van Belgie
		</label>
	</li>
	<li>
		<input id="o60" name="o" value="138" class="checkbox dymek" type="checkbox" title="2 matchs" />
		<label for="o60" class="dymek" data-id="138" title="2 matchs">
			<strong>Biélorussie</strong>
			Kubok
		</label>
	</li>
	<li>
		<input id="o61" name="o" value="360" class="checkbox dymek" type="checkbox" title="2 matchs" />
		<label for="o61" class="dymek" data-id="360" title="2 matchs">
			<strong>Bolivie</strong>
			Liga de Fútbol Prof
		</label>
	</li>
	<li>
		<input id="o62" name="o" value="72" class="checkbox dymek" type="checkbox" title="5 matchs" />
		<label for="o62" class="dymek" data-id="72" title="5 matchs">
			<strong>Bosnie-Herzégovine</strong>
			Premijer Liga
		</label>
	</li>
	<li>
		<input id="o63" name="o" value="365" class="checkbox dymek" type="checkbox" title="4 matchs" />
		<label for="o63" class="dymek" data-id="365" title="4 matchs">
			<strong>Brésil</strong>
			Paulista
		</label>
	</li>
	<li>
		<input id="o64" name="o" value="367" class="checkbox dymek" type="checkbox" title="1 match" />
		<label for="o64" class="dymek" data-id="367" title="1 match">
			<strong>Brésil</strong>
			Baiano
		</label>
	</li>
	<li>
		<input id="o65" name="o" value="368" class="checkbox dymek" type="checkbox" title="1 match" />
		<label for="o65" class="dymek" data-id="368" title="1 match">
			<strong>Brésil</strong>
			Catarinense
		</label>
	</li>
	<li>
		<input id="o66" name="o" value="369" class="checkbox dymek" type="checkbox" title="1 match" />
		<label for="o66" class="dymek" data-id="369" title="1 match">
			<strong>Brésil</strong>
			Cearense
		</label>
	</li>
	<li>
		<input id="o67" name="o" value="370" class="checkbox dymek" type="checkbox" title="1 match" />
		<label for="o67" class="dymek" data-id="370" title="1 match">
			<strong>Brésil</strong>
			Gaúcho
		</label>
	</li>
	<li>
		<input id="o68" name="o" value="372" class="checkbox dymek" type="checkbox" title="1 match" />
		<label for="o68" class="dymek" data-id="372" title="1 match">
			<strong>Brésil</strong>
			Goiano
		</label>
	</li>
	<li>
		<input id="o69" name="o" value="373" class="checkbox dymek" type="checkbox" title="3 matchs" />
		<label for="o69" class="dymek" data-id="373" title="3 matchs">
			<strong>Brésil</strong>
			Mineiro
		</label>
	</li>
	<li>
		<input id="o70" name="o" value="371" class="checkbox dymek" type="checkbox" title="1 match" />
		<label for="o70" class="dymek" data-id="371" title="1 match">
			<strong>Brésil</strong>
			Paranaense
		</label>
	</li>
	<li>
		<input id="o71" name="o" value="380" class="checkbox dymek" type="checkbox" title="1 match" />
		<label for="o71" class="dymek" data-id="380" title="1 match">
			<strong>Brésil</strong>
			Brasiliense DF
		</label>
	</li>
	<li>
		<input id="o72" name="o" value="387" class="checkbox dymek" type="checkbox" title="1 match" />
		<label for="o72" class="dymek" data-id="387" title="1 match">
			<strong>Brésil</strong>
			Potiguar
		</label>
	</li>
	<li>
		<input id="o73" name="o" value="390" class="checkbox dymek" type="checkbox" title="1 match" />
		<label for="o73" class="dymek" data-id="390" title="1 match">
			<strong>Brésil</strong>
			Sergipano
		</label>
	</li>
	<li>
		<input id="o74" name="o" value="375" class="checkbox dymek" type="checkbox" title="6 matchs" />
		<label for="o74" class="dymek" data-id="375" title="6 matchs">
			<strong>Brésil</strong>
			Paulista A-2
		</label>
	</li>
	<li>
		<input id="o75" name="o" value="1020" class="checkbox dymek" type="checkbox" title="1 match" />
		<label for="o75" class="dymek" data-id="1020" title="1 match">
			<strong>Brésil</strong>
			Copa Verde
		</label>
	</li>
	<li>
		<input id="o76" name="o" value="139" class="checkbox dymek" type="checkbox" title="2 matchs" />
		<label for="o76" class="dymek" data-id="139" title="2 matchs">
			<strong>Bulgarie</strong>
			A Grupa
		</label>
	</li>
	<li>
		<input id="o77" name="o" value="140" class="checkbox dymek" type="checkbox" title="1 match" />
		<label for="o77" class="dymek" data-id="140" title="1 match">
			<strong>Bulgarie</strong>
			B Grupa
		</label>
	</li>
	<li>
		<input id="o78" name="o" value="250" class="checkbox dymek" type="checkbox" title="9 matchs" />
		<label for="o78" class="dymek" data-id="250" title="9 matchs">
			<strong>CAF</strong>
			Champions League
		</label>
	</li>
	<li>
		<input id="o79" name="o" value="251" class="checkbox dymek" type="checkbox" title="6 matchs" />
		<label for="o79" class="dymek" data-id="251" title="6 matchs">
			<strong>CAF</strong>
			Confederation Cup
		</label>
	</li>
	<li>
		<input id="o80" name="o" value="859" class="checkbox dymek" type="checkbox" title="1 match" />
		<label for="o80" class="dymek" data-id="859" title="1 match">
			<strong>Cambodge</strong>
			C-League
		</label>
	</li>
	<li>
		<input id="o81" name="o" value="397" class="checkbox dymek" type="checkbox" title="2 matchs" />
		<label for="o81" class="dymek" data-id="397" title="2 matchs">
			<strong>Chili</strong>
			Primera Division
		</label>
	</li>
	<li>
		<input id="o82" name="o" value="398" class="checkbox dymek" type="checkbox" title="1 match" />
		<label for="o82" class="dymek" data-id="398" title="1 match">
			<strong>Chili</strong>
			Primera B
		</label>
	</li>
	<li>
		<input id="o83" name="o" value="418" class="checkbox dymek" type="checkbox" title="2 matchs" />
		<label for="o83" class="dymek" data-id="418" title="2 matchs">
			<strong>China</strong>
			Super League
		</label>
	</li>
	<li>
		<input id="o84" name="o" value="419" class="checkbox dymek" type="checkbox" title="5 matchs" />
		<label for="o84" class="dymek" data-id="419" title="5 matchs">
			<strong>China</strong>
			League One
		</label>
	</li>
	<li>
		<input id="o85" name="o" value="75" class="checkbox dymek" type="checkbox" title="3 matchs" />
		<label for="o85" class="dymek" data-id="75" title="3 matchs">
			<strong>Chypre</strong>
			1. Division
		</label>
	</li>
	<li>
		<input id="o86" name="o" value="76" class="checkbox dymek" type="checkbox" title="6 matchs" />
		<label for="o86" class="dymek" data-id="76" title="6 matchs">
			<strong>Chypre</strong>
			B Kategoria
		</label>
	</li>
	<li>
		<input id="o87" name="o" value="402" class="checkbox dymek" type="checkbox" title="3 matchs" />
		<label for="o87" class="dymek" data-id="402" title="3 matchs">
			<strong>Colombie</strong>
			Primera A
		</label>
	</li>
	<li>
		<input id="o88" name="o" value="403" class="checkbox dymek" type="checkbox" title="2 matchs" />
		<label for="o88" class="dymek" data-id="403" title="2 matchs">
			<strong>Colombie</strong>
			Primera B
		</label>
	</li>
	<li>
		<input id="o89" name="o" value="248" class="checkbox dymek" type="checkbox" title="2 matchs" />
		<label for="o89" class="dymek" data-id="248" title="2 matchs">
			<strong>CONMEBOL</strong>
			Women Sudamericano U-17
		</label>
	</li>
	<li>
		<input id="o90" name="o" value="435" class="checkbox dymek" type="checkbox" title="3 matchs" />
		<label for="o90" class="dymek" data-id="435" title="3 matchs">
			<strong>Corée du Sud</strong>
			K-League Classic
		</label>
	</li>
	<li>
		<input id="o91" name="o" value="940" class="checkbox dymek" type="checkbox" title="3 matchs" />
		<label for="o91" class="dymek" data-id="940" title="3 matchs">
			<strong>Corée du Sud</strong>
			K League Challenge
		</label>
	</li>
	<li>
		<input id="o92" name="o" value="438" class="checkbox dymek" type="checkbox" title="4 matchs" />
		<label for="o92" class="dymek" data-id="438" title="4 matchs">
			<strong>Corée du Sud</strong>
			National League
		</label>
	</li>
	<li>
		<input id="o93" name="o" value="230" class="checkbox dymek" type="checkbox" title="1 match" />
		<label for="o93" class="dymek" data-id="230" title="1 match">
			<strong>Costa Rica</strong>
			Primera División
		</label>
	</li>
	<li>
		<input id="o94" name="o" value="26" class="checkbox dymek" type="checkbox" title="2 matchs" />
		<label for="o94" class="dymek" data-id="26" title="2 matchs">
			<strong>Croatie</strong>
			1. HNL
		</label>
	</li>
	<li>
		<input id="o95" name="o" value="756" class="checkbox dymek" type="checkbox" title="10 matchs" />
		<label for="o95" class="dymek" data-id="756" title="10 matchs">
			<strong>Danemark</strong>
			2. Division
		</label>
	</li>
	<li>
		<input id="o96" name="o" value="51" class="checkbox dymek" type="checkbox" title="4 matchs" />
		<label for="o96" class="dymek" data-id="51" title="4 matchs">
			<strong>Écosse</strong>
			Premiership
		</label>
	</li>
	<li>
		<input id="o97" name="o" value="52" class="checkbox dymek" type="checkbox" title="5 matchs" />
		<label for="o97" class="dymek" data-id="52" title="5 matchs">
			<strong>Écosse</strong>
			Championship
		</label>
	</li>
	<li>
		<input id="o98" name="o" value="53" class="checkbox dymek" type="checkbox" title="4 matchs" />
		<label for="o98" class="dymek" data-id="53" title="4 matchs">
			<strong>Écosse</strong>
			League One
		</label>
	</li>
	<li>
		<input id="o99" name="o" value="54" class="checkbox dymek" type="checkbox" title="5 matchs" />
		<label for="o99" class="dymek" data-id="54" title="5 matchs">
			<strong>Écosse</strong>
			League Two
		</label>
	</li>
	<li>
		<input id="o100" name="o" value="212" class="checkbox dymek" type="checkbox" title="3 matchs" />
		<label for="o100" class="dymek" data-id="212" title="3 matchs">
			<strong>Émirats Arabes Unis</strong>
			UAE Football League
		</label>
	</li>
	<li>
		<input id="o101" name="o" value="213" class="checkbox dymek" type="checkbox" title="3 matchs" />
		<label for="o101" class="dymek" data-id="213" title="3 matchs">
			<strong>Émirats Arabes Unis</strong>
			Second Division
		</label>
	</li>
	<li>
		<input id="o102" name="o" value="405" class="checkbox dymek" type="checkbox" title="2 matchs" />
		<label for="o102" class="dymek" data-id="405" title="2 matchs">
			<strong>Équateur</strong>
			Campeonato Serie A
		</label>
	</li>
	<li>
		<input id="o103" name="o" value="406" class="checkbox dymek" type="checkbox" title="4 matchs" />
		<label for="o103" class="dymek" data-id="406" title="4 matchs">
			<strong>Équateur</strong>
			Campeonato Serie B
		</label>
	</li>
	<li>
		<input id="o104" name="o" value="125" class="checkbox dymek" type="checkbox" title="4 matchs" />
		<label for="o104" class="dymek" data-id="125" title="4 matchs">
			<strong>Espagne</strong>
			Primera Division
		</label>
	</li>
	<li>
		<input id="o105" name="o" value="126" class="checkbox dymek" type="checkbox" title="4 matchs" />
		<label for="o105" class="dymek" data-id="126" title="4 matchs">
			<strong>Espagne</strong>
			Segunda Division
		</label>
	</li>
	<li>
		<input id="o106" name="o" value="128" class="checkbox dymek" type="checkbox" title="2 matchs" />
		<label for="o106" class="dymek" data-id="128" title="2 matchs">
			<strong>Espagne</strong>
			Segunda B Grupo 1
		</label>
	</li>
	<li>
		<input id="o107" name="o" value="129" class="checkbox dymek" type="checkbox" title="2 matchs" />
		<label for="o107" class="dymek" data-id="129" title="2 matchs">
			<strong>Espagne</strong>
			Segunda B Grupo 2
		</label>
	</li>
	<li>
		<input id="o108" name="o" value="130" class="checkbox dymek" type="checkbox" title="1 match" />
		<label for="o108" class="dymek" data-id="130" title="1 match">
			<strong>Espagne</strong>
			Segunda B Grupo 3
		</label>
	</li>
	<li>
		<input id="o109" name="o" value="131" class="checkbox dymek" type="checkbox" title="2 matchs" />
		<label for="o109" class="dymek" data-id="131" title="2 matchs">
			<strong>Espagne</strong>
			Segunda B Grupo 4
		</label>
	</li>
	<li>
		<input id="o110" name="o" value="900" class="checkbox dymek" type="checkbox" title="1 match" />
		<label for="o110" class="dymek" data-id="900" title="1 match">
			<strong>Espagne</strong>
			3ᵃ Div Grupo 5 Cataluna
		</label>
	</li>
	<li>
		<input id="o111" name="o" value="905" class="checkbox dymek" type="checkbox" title="1 match" />
		<label for="o111" class="dymek" data-id="905" title="1 match">
			<strong>Espagne</strong>
			3ᵃ Div Grupo 9 Andalucia Or. y Mellila
		</label>
	</li>
	<li>
		<input id="o112" name="o" value="907" class="checkbox dymek" type="checkbox" title="1 match" />
		<label for="o112" class="dymek" data-id="907" title="1 match">
			<strong>Espagne</strong>
			3ᵃ Div Grupo 11 Baleares
		</label>
	</li>
	<li>
		<input id="o113" name="o" value="908" class="checkbox dymek" type="checkbox" title="1 match" />
		<label for="o113" class="dymek" data-id="908" title="1 match">
			<strong>Espagne</strong>
			3ᵃ Div Grupo 12 Canarias
		</label>
	</li>
	<li>
		<input id="o114" name="o" value="911" class="checkbox dymek" type="checkbox" title="2 matchs" />
		<label for="o114" class="dymek" data-id="911" title="2 matchs">
			<strong>Espagne</strong>
			3ᵃ Div Grupo 15 Navarra
		</label>
	</li>
	<li>
		<input id="o115" name="o" value="132" class="checkbox dymek" type="checkbox" title="2 matchs" />
		<label for="o115" class="dymek" data-id="132" title="2 matchs">
			<strong>Espagne</strong>
			Women Superliga
		</label>
	</li>
	<li>
		<input id="o116" name="o" value="318" class="checkbox dymek" type="checkbox" title="3 matchs" />
		<label for="o116" class="dymek" data-id="318" title="3 matchs">
			<strong>Estonie</strong>
			Meistriliiga
		</label>
	</li>
	<li>
		<input id="o117" name="o" value="319" class="checkbox dymek" type="checkbox" title="2 matchs" />
		<label for="o117" class="dymek" data-id="319" title="2 matchs">
			<strong>Estonie</strong>
			Esiliiga
		</label>
	</li>
	<li>
		<input id="o118" name="o" value="939" class="checkbox dymek" type="checkbox" title="3 matchs" />
		<label for="o118" class="dymek" data-id="939" title="3 matchs">
			<strong>Estonie</strong>
			Esiliiga B
		</label>
	</li>
	<li>
		<input id="o119" name="o" value="464" class="checkbox dymek" type="checkbox" title="8 matchs" />
		<label for="o119" class="dymek" data-id="464" title="8 matchs">
			<strong>États-Unis</strong>
			MLS
		</label>
	</li>
	<li>
		<input id="o120" name="o" value="465" class="checkbox dymek" type="checkbox" title="12 matchs" />
		<label for="o120" class="dymek" data-id="465" title="12 matchs">
			<strong>États-Unis</strong>
			USL Pro
		</label>
	</li>
	<li>
		<input id="o121" name="o" value="324" class="checkbox dymek" type="checkbox" title="1 match" />
		<label for="o121" class="dymek" data-id="324" title="1 match">
			<strong>Finlande</strong>
			Suomen Cup
		</label>
	</li>
	<li>
		<input id="o122" name="o" value="38" class="checkbox dymek" type="checkbox" title="5 matchs" />
		<label for="o122" class="dymek" data-id="38" title="5 matchs">
			<strong>France</strong>
			Ligue 1
		</label>
	</li>
	<li>
		<input id="o123" name="o" value="39" class="checkbox dymek" type="checkbox" title="1 match" />
		<label for="o123" class="dymek" data-id="39" title="1 match">
			<strong>France</strong>
			Ligue 2
		</label>
	</li>
	<li>
		<input id="o124" name="o" value="40" class="checkbox dymek" type="checkbox" title="1 match" />
		<label for="o124" class="dymek" data-id="40" title="1 match">
			<strong>France</strong>
			National
		</label>
	</li>
	<li>
		<input id="o125" name="o" value="42" class="checkbox dymek" type="checkbox" title="6 matchs" />
		<label for="o125" class="dymek" data-id="42" title="6 matchs">
			<strong>France</strong>
			National 2
		</label>
	</li>
	<li>
		<input id="o126" name="o" value="43" class="checkbox dymek" type="checkbox" title="1 match" />
		<label for="o126" class="dymek" data-id="43" title="1 match">
			<strong>France</strong>
			Women D1 Féminine
		</label>
	</li>
	<li>
		<input id="o127" name="o" value="91" class="checkbox dymek" type="checkbox" title="1 match" />
		<label for="o127" class="dymek" data-id="91" title="1 match">
			<strong>Géorgie</strong>
			Umaglesi Liga
		</label>
	</li>
	<li>
		<input id="o128" name="o" value="962" class="checkbox dymek" type="checkbox" title="2 matchs" />
		<label for="o128" class="dymek" data-id="962" title="2 matchs">
			<strong>Gibraltar</strong>
			Premier Division
		</label>
	</li>
	<li>
		<input id="o129" name="o" value="44" class="checkbox dymek" type="checkbox" title="3 matchs" />
		<label for="o129" class="dymek" data-id="44" title="3 matchs">
			<strong>Grèce</strong>
			Super League
		</label>
	</li>
	<li>
		<input id="o130" name="o" value="513" class="checkbox dymek" type="checkbox" title="1 match" />
		<label for="o130" class="dymek" data-id="513" title="1 match">
			<strong>Grèce</strong>
			Football League
		</label>
	</li>
	<li>
		<input id="o131" name="o" value="516" class="checkbox dymek" type="checkbox" title="7 matchs" />
		<label for="o131" class="dymek" data-id="516" title="7 matchs">
			<strong>Grèce</strong>
			U20 League
		</label>
	</li>
	<li>
		<input id="o132" name="o" value="231" class="checkbox dymek" type="checkbox" title="3 matchs" />
		<label for="o132" class="dymek" data-id="231" title="3 matchs">
			<strong>Guatemala</strong>
			Primera Division A
		</label>
	</li>
	<li>
		<input id="o133" name="o" value="232" class="checkbox dymek" type="checkbox" title="2 matchs" />
		<label for="o133" class="dymek" data-id="232" title="2 matchs">
			<strong>Honduras</strong>
			Liga Nacional de Fútbol
		</label>
	</li>
	<li>
		<input id="o134" name="o" value="1074" class="checkbox dymek" type="checkbox" title="2 matchs" />
		<label for="o134" class="dymek" data-id="1074" title="2 matchs">
			<strong>Hong Kong</strong>
			Sapling Cup
		</label>
	</li>
	<li>
		<input id="o135" name="o" value="92" class="checkbox dymek" type="checkbox" title="6 matchs" />
		<label for="o135" class="dymek" data-id="92" title="6 matchs">
			<strong>Hongrie</strong>
			NB I
		</label>
	</li>
	<li>
		<input id="o136" name="o" value="290" class="checkbox dymek" type="checkbox" title="5 matchs" />
		<label for="o136" class="dymek" data-id="290" title="5 matchs">
			<strong>Îles Féroé</strong>
			Formuladeildin
		</label>
	</li>
	<li>
		<input id="o137" name="o" value="1011" class="checkbox dymek" type="checkbox" title="1 match" />
		<label for="o137" class="dymek" data-id="1011" title="1 match">
			<strong>Inde</strong>
			Indian Super League
		</label>
	</li>
	<li>
		<input id="o138" name="o" value="947" class="checkbox dymek" type="checkbox" title="1 match" />
		<label for="o138" class="dymek" data-id="947" title="1 match">
			<strong>Inde</strong>
			I-League 2nd Division
		</label>
	</li>
	<li>
		<input id="o139" name="o" value="471" class="checkbox dymek" type="checkbox" title="1 match" />
		<label for="o139" class="dymek" data-id="471" title="1 match">
			<strong>International</strong>
			Friendly
		</label>
	</li>
	<li>
		<input id="o140" name="o" value="472" class="checkbox dymek" type="checkbox" title="21 matchs" />
		<label for="o140" class="dymek" data-id="472" title="21 matchs">
			<strong>International</strong>
			Club Friendly
		</label>
	</li>
	<li>
		<input id="o141" name="o" value="480" class="checkbox dymek" type="checkbox" title="1 match" />
		<label for="o141" class="dymek" data-id="480" title="1 match">
			<strong>International</strong>
			Friendly Women
		</label>
	</li>
	<li>
		<input id="o142" name="o" value="488" class="checkbox dymek" type="checkbox" title="10 matchs" />
		<label for="o142" class="dymek" data-id="488" title="10 matchs">
			<strong>International</strong>
			Torneo de Viareggio
		</label>
	</li>
	<li>
		<input id="o143" name="o" value="555" class="checkbox dymek" type="checkbox" title="7 matchs" />
		<label for="o143" class="dymek" data-id="555" title="7 matchs">
			<strong>Iran</strong>
			Azadegan League
		</label>
	</li>
	<li>
		<input id="o144" name="o" value="266" class="checkbox dymek" type="checkbox" title="1 match" />
		<label for="o144" class="dymek" data-id="266" title="1 match">
			<strong>Irlande</strong>
			First Division
		</label>
	</li>
	<li>
		<input id="o145" name="o" value="173" class="checkbox dymek" type="checkbox" title="6 matchs" />
		<label for="o145" class="dymek" data-id="173" title="6 matchs">
			<strong>Irlande du Nord</strong>
			IFA Premiership
		</label>
	</li>
	<li>
		<input id="o146" name="o" value="174" class="checkbox dymek" type="checkbox" title="2 matchs" />
		<label for="o146" class="dymek" data-id="174" title="2 matchs">
			<strong>Irlande du Nord</strong>
			IFA Championship 1
		</label>
	</li>
	<li>
		<input id="o147" name="o" value="333" class="checkbox dymek" type="checkbox" title="9 matchs" />
		<label for="o147" class="dymek" data-id="333" title="9 matchs">
			<strong>Islande</strong>
			League Cup
		</label>
	</li>
	<li>
		<input id="o148" name="o" value="96" class="checkbox dymek" type="checkbox" title="4 matchs" />
		<label for="o148" class="dymek" data-id="96" title="4 matchs">
			<strong>Israël</strong>
			Premier League
		</label>
	</li>
	<li>
		<input id="o149" name="o" value="168" class="checkbox dymek" type="checkbox" title="2 matchs" />
		<label for="o149" class="dymek" data-id="168" title="2 matchs">
			<strong>Italie</strong>
			Serie A
		</label>
	</li>
	<li>
		<input id="o150" name="o" value="169" class="checkbox dymek" type="checkbox" title="8 matchs" />
		<label for="o150" class="dymek" data-id="169" title="8 matchs">
			<strong>Italie</strong>
			Serie B
		</label>
	</li>
	<li>
		<input id="o151" name="o" value="170" class="checkbox dymek" type="checkbox" title="9 matchs" />
		<label for="o151" class="dymek" data-id="170" title="9 matchs">
			<strong>Italie</strong>
			Serie C
		</label>
	</li>
	<li>
		<input id="o152" name="o" value="431" class="checkbox dymek" type="checkbox" title="11 matchs" />
		<label for="o152" class="dymek" data-id="431" title="11 matchs">
			<strong>Japon</strong>
			J2-League
		</label>
	</li>
	<li>
		<input id="o153" name="o" value="1003" class="checkbox dymek" type="checkbox" title="7 matchs" />
		<label for="o153" class="dymek" data-id="1003" title="7 matchs">
			<strong>Japon</strong>
			J3 League
		</label>
	</li>
	<li>
		<input id="o154" name="o" value="432" class="checkbox dymek" type="checkbox" title="8 matchs" />
		<label for="o154" class="dymek" data-id="432" title="8 matchs">
			<strong>Japon</strong>
			Japan Football League
		</label>
	</li>
	<li>
		<input id="o155" name="o" value="206" class="checkbox dymek" type="checkbox" title="2 matchs" />
		<label for="o155" class="dymek" data-id="206" title="2 matchs">
			<strong>Jordanie</strong>
			Premier League
		</label>
	</li>
	<li>
		<input id="o156" name="o" value="269" class="checkbox dymek" type="checkbox" title="6 matchs" />
		<label for="o156" class="dymek" data-id="269" title="6 matchs">
			<strong>Kazakhstan</strong>
			Super League
		</label>
	</li>
	<li>
		<input id="o157" name="o" value="458" class="checkbox dymek" type="checkbox" title="3 matchs" />
		<label for="o157" class="dymek" data-id="458" title="3 matchs">
			<strong>Kenya</strong>
			Premier League
		</label>
	</li>
	<li>
		<input id="o158" name="o" value="963" class="checkbox dymek" type="checkbox" title="1 match" />
		<label for="o158" class="dymek" data-id="963" title="1 match">
			<strong>Kosovo</strong>
			Superleague
		</label>
	</li>
	<li>
		<input id="o159" name="o" value="207" class="checkbox dymek" type="checkbox" title="2 matchs" />
		<label for="o159" class="dymek" data-id="207" title="2 matchs">
			<strong>Koweït</strong>
			Premier
		</label>
	</li>
	<li>
		<input id="o160" name="o" value="208" class="checkbox dymek" type="checkbox" title="1 match" />
		<label for="o160" class="dymek" data-id="208" title="1 match">
			<strong>Liban</strong>
			Premier League
		</label>
	</li>
	<li>
		<input id="o161" name="o" value="273" class="checkbox dymek" type="checkbox" title="1 match" />
		<label for="o161" class="dymek" data-id="273" title="1 match">
			<strong>Lituanie</strong>
			A Lyga
		</label>
	</li>
	<li>
		<input id="o162" name="o" value="444" class="checkbox dymek" type="checkbox" title="5 matchs" />
		<label for="o162" class="dymek" data-id="444" title="5 matchs">
			<strong>Malaisie</strong>
			FA Cup
		</label>
	</li>
	<li>
		<input id="o163" name="o" value="172" class="checkbox dymek" type="checkbox" title="4 matchs" />
		<label for="o163" class="dymek" data-id="172" title="4 matchs">
			<strong>Malte</strong>
			Premier League
		</label>
	</li>
	<li>
		<input id="o164" name="o" value="543" class="checkbox dymek" type="checkbox" title="2 matchs" />
		<label for="o164" class="dymek" data-id="543" title="2 matchs">
			<strong>Malte</strong>
			First Division
		</label>
	</li>
	<li>
		<input id="o165" name="o" value="225" class="checkbox dymek" type="checkbox" title="1 match" />
		<label for="o165" class="dymek" data-id="225" title="1 match">
			<strong>Maroc</strong>
			Botola 1
		</label>
	</li>
	<li>
		<input id="o166" name="o" value="227" class="checkbox dymek" type="checkbox" title="7 matchs" />
		<label for="o166" class="dymek" data-id="227" title="7 matchs">
			<strong>Mexique</strong>
			Primera Division
		</label>
	</li>
	<li>
		<input id="o167" name="o" value="228" class="checkbox dymek" type="checkbox" title="5 matchs" />
		<label for="o167" class="dymek" data-id="228" title="5 matchs">
			<strong>Mexique</strong>
			Liga de Ascenso
		</label>
	</li>
	<li>
		<input id="o168" name="o" value="236" class="checkbox dymek" type="checkbox" title="5 matchs" />
		<label for="o168" class="dymek" data-id="236" title="5 matchs">
			<strong>Monténégro</strong>
			Prva Crnogorska Liga
		</label>
	</li>
	<li>
		<input id="o169" name="o" value="220" class="checkbox dymek" type="checkbox" title="1 match" />
		<label for="o169" class="dymek" data-id="220" title="1 match">
			<strong>Namibie</strong>
			Premier League
		</label>
	</li>
	<li>
		<input id="o170" name="o" value="229" class="checkbox dymek" type="checkbox" title="2 matchs" />
		<label for="o170" class="dymek" data-id="229" title="2 matchs">
			<strong>Nicaragua</strong>
			Primera Division
		</label>
	</li>
	<li>
		<input id="o171" name="o" value="275" class="checkbox dymek" type="checkbox" title="2 matchs" />
		<label for="o171" class="dymek" data-id="275" title="2 matchs">
			<strong>Norvège</strong>
			Tippeligaen
		</label>
	</li>
	<li>
		<input id="o172" name="o" value="552" class="checkbox dymek" type="checkbox" title="3 matchs" />
		<label for="o172" class="dymek" data-id="552" title="3 matchs">
			<strong>Nouvelle-Zélande</strong>
			Premiership
		</label>
	</li>
	<li>
		<input id="o173" name="o" value="451" class="checkbox dymek" type="checkbox" title="2 matchs" />
		<label for="o173" class="dymek" data-id="451" title="2 matchs">
			<strong>Ouzbékistan</strong>
			Professional Football League
		</label>
	</li>
	<li>
		<input id="o174" name="o" value="233" class="checkbox dymek" type="checkbox" title="4 matchs" />
		<label for="o174" class="dymek" data-id="233" title="4 matchs">
			<strong>Panamá</strong>
			Liga Panameña de Fútbol
		</label>
	</li>
	<li>
		<input id="o175" name="o" value="407" class="checkbox dymek" type="checkbox" title="2 matchs" />
		<label for="o175" class="dymek" data-id="407" title="2 matchs">
			<strong>Paraguay</strong>
			Division Profesional
		</label>
	</li>
	<li>
		<input id="o176" name="o" value="100" class="checkbox dymek" type="checkbox" title="4 matchs" />
		<label for="o176" class="dymek" data-id="100" title="4 matchs">
			<strong>Pays-Bas</strong>
			Eredivisie
		</label>
	</li>
	<li>
		<input id="o177" name="o" value="107" class="checkbox dymek" type="checkbox" title="3 matchs" />
		<label for="o177" class="dymek" data-id="107" title="3 matchs">
			<strong>Pologne</strong>
			Ekstraklasa
		</label>
	</li>
	<li>
		<input id="o178" name="o" value="108" class="checkbox dymek" type="checkbox" title="7 matchs" />
		<label for="o178" class="dymek" data-id="108" title="7 matchs">
			<strong>Pologne</strong>
			1. Liga
		</label>
	</li>
	<li>
		<input id="o179" name="o" value="718" class="checkbox dymek" type="checkbox" title="6 matchs" />
		<label for="o179" class="dymek" data-id="718" title="6 matchs">
			<strong>Pologne</strong>
			2. Liga
		</label>
	</li>
	<li>
		<input id="o180" name="o" value="112" class="checkbox dymek" type="checkbox" title="6 matchs" />
		<label for="o180" class="dymek" data-id="112" title="6 matchs">
			<strong>Pologne</strong>
			Centralna Liga Juniorów
		</label>
	</li>
	<li>
		<input id="o181" name="o" value="113" class="checkbox dymek" type="checkbox" title="3 matchs" />
		<label for="o181" class="dymek" data-id="113" title="3 matchs">
			<strong>Pologne</strong>
			Women Ekstraliga
		</label>
	</li>
	<li>
		<input id="o182" name="o" value="1052" class="checkbox dymek" type="checkbox" title="1 match" />
		<label for="o182" class="dymek" data-id="1052" title="1 match">
			<strong>Pologne</strong>
			III Liga
		</label>
	</li>
	<li>
		<input id="o183" name="o" value="177" class="checkbox dymek" type="checkbox" title="4 matchs" />
		<label for="o183" class="dymek" data-id="177" title="4 matchs">
			<strong>Portugal</strong>
			Primeira Liga
		</label>
	</li>
	<li>
		<input id="o184" name="o" value="178" class="checkbox dymek" type="checkbox" title="2 matchs" />
		<label for="o184" class="dymek" data-id="178" title="2 matchs">
			<strong>Portugal</strong>
			Segunda Liga
		</label>
	</li>
	<li>
		<input id="o185" name="o" value="216" class="checkbox dymek" type="checkbox" title="6 matchs" />
		<label for="o185" class="dymek" data-id="216" title="6 matchs">
			<strong>Qatar</strong>
			Qatar Stars League
		</label>
	</li>
	<li>
		<input id="o186" name="o" value="48" class="checkbox dymek" type="checkbox" title="2 matchs" />
		<label for="o186" class="dymek" data-id="48" title="2 matchs">
			<strong>Roumanie</strong>
			Divizia A
		</label>
	</li>
	<li>
		<input id="o187" name="o" value="1048" class="checkbox dymek" type="checkbox" title="7 matchs" />
		<label for="o187" class="dymek" data-id="1048" title="7 matchs">
			<strong>Roumanie</strong>
			Liga II
		</label>
	</li>
	<li>
		<input id="o188" name="o" value="298" class="checkbox dymek" type="checkbox" title="5 matchs" />
		<label for="o188" class="dymek" data-id="298" title="5 matchs">
			<strong>Russie</strong>
			Premier Liga
		</label>
	</li>
	<li>
		<input id="o189" name="o" value="300" class="checkbox dymek" type="checkbox" title="9 matchs" />
		<label for="o189" class="dymek" data-id="300" title="9 matchs">
			<strong>Russie</strong>
			1. Division
		</label>
	</li>
	<li>
		<input id="o190" name="o" value="301" class="checkbox dymek" type="checkbox" title="7 matchs" />
		<label for="o190" class="dymek" data-id="301" title="7 matchs">
			<strong>Russie</strong>
			2. Division South
		</label>
	</li>
	<li>
		<input id="o191" name="o" value="306" class="checkbox dymek" type="checkbox" title="5 matchs" />
		<label for="o191" class="dymek" data-id="306" title="5 matchs">
			<strong>Russie</strong>
			Youth Championship
		</label>
	</li>
	<li>
		<input id="o192" name="o" value="234" class="checkbox dymek" type="checkbox" title="3 matchs" />
		<label for="o192" class="dymek" data-id="234" title="3 matchs">
			<strong>Salvador</strong>
			Primera Division
		</label>
	</li>
	<li>
		<input id="o193" name="o" value="124" class="checkbox dymek" type="checkbox" title="1 match" />
		<label for="o193" class="dymek" data-id="124" title="1 match">
			<strong>Serbie</strong>
			Prva Liga
		</label>
	</li>
	<li>
		<input id="o194" name="o" value="181" class="checkbox dymek" type="checkbox" title="4 matchs" />
		<label for="o194" class="dymek" data-id="181" title="4 matchs">
			<strong>Slovaquie</strong>
			Fortuna Liga
		</label>
	</li>
	<li>
		<input id="o195" name="o" value="182" class="checkbox dymek" type="checkbox" title="5 matchs" />
		<label for="o195" class="dymek" data-id="182" title="5 matchs">
			<strong>Slovaquie</strong>
			2. liga
		</label>
	</li>
	<li>
		<input id="o196" name="o" value="185" class="checkbox dymek" type="checkbox" title="1 match" />
		<label for="o196" class="dymek" data-id="185" title="1 match">
			<strong>Slovaquie</strong>
			Women I. liga
		</label>
	</li>
	<li>
		<input id="o197" name="o" value="60" class="checkbox dymek" type="checkbox" title="2 matchs" />
		<label for="o197" class="dymek" data-id="60" title="2 matchs">
			<strong>Slovène</strong>
			Prva Liga
		</label>
	</li>
	<li>
		<input id="o198" name="o" value="61" class="checkbox dymek" type="checkbox" title="3 matchs" />
		<label for="o198" class="dymek" data-id="61" title="3 matchs">
			<strong>Slovène</strong>
			2. Liga
		</label>
	</li>
	<li>
		<input id="o199" name="o" value="344" class="checkbox dymek" type="checkbox" title="1 match" />
		<label for="o199" class="dymek" data-id="344" title="1 match">
			<strong>Suède</strong>
			Svenska Cupen
		</label>
	</li>
	<li>
		<input id="o200" name="o" value="353" class="checkbox dymek" type="checkbox" title="1 match" />
		<label for="o200" class="dymek" data-id="353" title="1 match">
			<strong>Suède</strong>
			Women Svenska Cupen
		</label>
	</li>
	<li>
		<input id="o201" name="o" value="63" class="checkbox dymek" type="checkbox" title="2 matchs" />
		<label for="o201" class="dymek" data-id="63" title="2 matchs">
			<strong>Suisse</strong>
			Super League
		</label>
	</li>
	<li>
		<input id="o202" name="o" value="64" class="checkbox dymek" type="checkbox" title="2 matchs" />
		<label for="o202" class="dymek" data-id="64" title="2 matchs">
			<strong>Suisse</strong>
			Challenge League
		</label>
	</li>
	<li>
		<input id="o203" name="o" value="569" class="checkbox dymek" type="checkbox" title="3 matchs" />
		<label for="o203" class="dymek" data-id="569" title="3 matchs">
			<strong>Syrie</strong>
			Premier
		</label>
	</li>
	<li>
		<input id="o204" name="o" value="141" class="checkbox dymek" type="checkbox" title="5 matchs" />
		<label for="o204" class="dymek" data-id="141" title="5 matchs">
			<strong>Tchéquie</strong>
			Synot-liga
		</label>
	</li>
	<li>
		<input id="o205" name="o" value="142" class="checkbox dymek" type="checkbox" title="3 matchs" />
		<label for="o205" class="dymek" data-id="142" title="3 matchs">
			<strong>Tchéquie</strong>
			Druha Liga
		</label>
	</li>
	<li>
		<input id="o206" name="o" value="143" class="checkbox dymek" type="checkbox" title="5 matchs" />
		<label for="o206" class="dymek" data-id="143" title="5 matchs">
			<strong>Tchéquie</strong>
			ČFL
		</label>
	</li>
	<li>
		<input id="o207" name="o" value="146" class="checkbox dymek" type="checkbox" title="1 match" />
		<label for="o207" class="dymek" data-id="146" title="1 match">
			<strong>Tchéquie</strong>
			Women I. liga
		</label>
	</li>
	<li>
		<input id="o208" name="o" value="448" class="checkbox dymek" type="checkbox" title="4 matchs" />
		<label for="o208" class="dymek" data-id="448" title="4 matchs">
			<strong>Thaïlande</strong>
			Thai League
		</label>
	</li>
	<li>
		<input id="o209" name="o" value="449" class="checkbox dymek" type="checkbox" title="3 matchs" />
		<label for="o209" class="dymek" data-id="449" title="3 matchs">
			<strong>Thaïlande</strong>
			Thai League 2
		</label>
	</li>
	<li>
		<input id="o210" name="o" value="1060" class="checkbox dymek" type="checkbox" title="1 match" />
		<label for="o210" class="dymek" data-id="1060" title="1 match">
			<strong>Thaïlande</strong>
			Thai League 3
		</label>
	</li>
	<li>
		<input id="o211" name="o" value="133" class="checkbox dymek" type="checkbox" title="3 matchs" />
		<label for="o211" class="dymek" data-id="133" title="3 matchs">
			<strong>Turquie</strong>
			Süper Lig
		</label>
	</li>
	<li>
		<input id="o212" name="o" value="134" class="checkbox dymek" type="checkbox" title="4 matchs" />
		<label for="o212" class="dymek" data-id="134" title="4 matchs">
			<strong>Turquie</strong>
			TFF 1. Lig
		</label>
	</li>
	<li>
		<input id="o213" name="o" value="135" class="checkbox dymek" type="checkbox" title="5 matchs" />
		<label for="o213" class="dymek" data-id="135" title="5 matchs">
			<strong>Turquie</strong>
			TFF 2. Lig
		</label>
	</li>
	<li>
		<input id="o214" name="o" value="136" class="checkbox dymek" type="checkbox" title="9 matchs" />
		<label for="o214" class="dymek" data-id="136" title="9 matchs">
			<strong>Turquie</strong>
			TFF 3. Lig
		</label>
	</li>
	<li>
		<input id="o215" name="o" value="137" class="checkbox dymek" type="checkbox" title="7 matchs" />
		<label for="o215" class="dymek" data-id="137" title="7 matchs">
			<strong>Turquie</strong>
			U21 Ligi
		</label>
	</li>
	<li>
		<input id="o216" name="o" value="186" class="checkbox dymek" type="checkbox" title="2 matchs" />
		<label for="o216" class="dymek" data-id="186" title="2 matchs">
			<strong>Ukraine</strong>
			Vyscha Liga
		</label>
	</li>
	<li>
		<input id="o217" name="o" value="187" class="checkbox dymek" type="checkbox" title="1 match" />
		<label for="o217" class="dymek" data-id="187" title="1 match">
			<strong>Ukraine</strong>
			Persha Liga
		</label>
	</li>
	<li>
		<input id="o218" name="o" value="190" class="checkbox dymek" type="checkbox" title="3 matchs" />
		<label for="o218" class="dymek" data-id="190" title="3 matchs">
			<strong>Ukraine</strong>
			Youth Championship
		</label>
	</li>
	<li>
		<input id="o219" name="o" value="198" class="checkbox dymek" type="checkbox" title="4 matchs" />
		<label for="o219" class="dymek" data-id="198" title="4 matchs">
			<strong>Uruguay</strong>
			Primera Division
		</label>
	</li>
	<li>
		<input id="o220" name="o" value="199" class="checkbox dymek" type="checkbox" title="5 matchs" />
		<label for="o220" class="dymek" data-id="199" title="5 matchs">
			<strong>Uruguay</strong>
			Segunda Division
		</label>
	</li>
	<li>
		<input id="o221" name="o" value="200" class="checkbox dymek" type="checkbox" title="3 matchs" />
		<label for="o221" class="dymek" data-id="200" title="3 matchs">
			<strong>Venezuela</strong>
			Primera Division
		</label>
	</li>
	<li>
		<input id="o222" name="o" value="201" class="checkbox dymek" type="checkbox" title="3 matchs" />
		<label for="o222" class="dymek" data-id="201" title="3 matchs">
			<strong>Venezuela</strong>
			Segunda División
		</label>
	</li>
	<li>
		<input id="o223" name="o" value="425" class="checkbox dymek" type="checkbox" title="3 matchs" />
		<label for="o223" class="dymek" data-id="425" title="3 matchs">
			<strong>Viêt Nam</strong>
			V-League
		</label>
	</li>
	<li>
		<input id="o224" name="o" value="453" class="checkbox dymek" type="checkbox" title="1 match" />
		<label for="o224" class="dymek" data-id="453" title="1 match">
			<strong>Zimbabwe</strong>
			Premier League
		</label>
	</li>
			</ul>

			<div class="buttons">
				<a href="/resultats-en-direct/" class="live blink cmdLiveNow">EN DIRECT!</a>
				<a href="/resultats-en-direct/" id="chooseleagues_selAll">Sélectionner tous</a>
				<a href="/resultats-en-direct/" id="chooseleagues_deselAll">désélectionner tous</a>
				<input type="submit" value="OK" class="button_red">
                <p class="leagues"><a id="myleagues" class="inactive modern" href="/resultats-en-direct/"><span></span>Remember my leagues</a></p>
			</div>
		</form>

   		<div id="hint_league">You can remember your selection by checking "remember my leagues" box located at the bottom of league menu</div>

	</div>
	<div class="box-matches shadow">
		<h3>DERNIERE MINUTE</h3>
		<ul>
			<li>
				<a href="/equipe/Czech-Rep/Sparta-Praha/" class="host">Sparta Praha</a>
				<a href="/comparer-les-equipes/Czech-Rep/Sparta-Praha/vs/Czech-Rep/Slavia-Praha/" class="vs">vs</a>
				<a href="/equipe/Czech-Rep/Slavia-Praha/" class="guest">Slavia Praha</a>
		</li>
			<li>
				<a href="/equipe/Jordan/Al-Aqaba-SC/" class="host">Al Aqaba SC</a>
				<a href="/comparer-les-equipes/Jordan/Al-Aqaba-SC/vs/Jordan/Jazeera-Amman/" class="vs">vs</a>
				<a href="/equipe/Jordan/Jazeera-Amman/" class="guest">Jazeera Amman</a>
		</li>
			<li>
				<a href="/equipe/Jordan/Buqaa-Amman/" class="host">Buqa'a Amman</a>
				<a href="/comparer-les-equipes/Jordan/Buqaa-Amman/vs/Jordan/Faisaly-Amman/" class="vs">vs</a>
				<a href="/equipe/Jordan/Faisaly-Amman/" class="guest">Faisaly Amman</a>
		</li>
			<li>
				<a href="/equipe/UAE/Jazira-Abu-Dhabi/" class="host">Jazira Abu Dhabi</a>
				<a href="/comparer-les-equipes/UAE/Jazira-Abu-Dhabi/vs/UAE/Al-Ain/" class="vs">vs</a>
				<a href="/equipe/UAE/Al-Ain/" class="guest">Al Ain</a>
		</li>
			<li>
				<a href="/equipe/Kuwait/Kuwait-SC/" class="host">Kuwait SC</a>
				<a href="/comparer-les-equipes/Kuwait/Kuwait-SC/vs/Kuwait/Al-Nasr-KUW/" class="vs">vs</a>
				<a href="/equipe/Kuwait/Al-Nasr-KUW/" class="guest">Al Nasr (KUW)</a>
		</li>
			<li>
				<a href="/equipe/Bahrain/Manama-Club/" class="host">Manama Club</a>
				<a href="/comparer-les-equipes/Bahrain/Manama-Club/vs/Bahrain/Shabab-Manama/" class="vs">vs</a>
				<a href="/equipe/Bahrain/Shabab-Manama/" class="guest">Shabab Manama</a>
		</li>
			<li>
				<a href="/equipe/Finland/PS-Kemi/" class="host">PS Kemi</a>
				<a href="/comparer-les-equipes/Finland/PS-Kemi/vs/Sweden/Skelleftea-FF/" class="vs">vs</a>
				<a href="/equipe/Sweden/Skelleftea-FF/" class="guest">Skellefteå FF</a>
		</li>
			<li>
				<a href="/equipe/Poland/GKS-Tychy/" class="host">GKS Tychy</a>
				<a href="/comparer-les-equipes/Poland/GKS-Tychy/vs/Poland/Stomil-Olsztyn/" class="vs">vs</a>
				<a href="/equipe/Poland/Stomil-Olsztyn/" class="guest">Stomil Olsztyn</a>
		</li>
			<li>
				<a href="/equipe/Sudan/Hilal-Ubayyid/" class="host">Hilal Ubayyid</a>
				<a href="/comparer-les-equipes/Sudan/Hilal-Ubayyid/vs/Burundi/Olympique-Star/" class="vs">vs</a>
				<a href="/equipe/Burundi/Olympique-Star/" class="guest">Olympique Star</a>
		</li>
			<li class="last">
				<a href="/equipe/Cyprus/AEL-Limassol/" class="host">AEL Limassol</a>
				<a href="/comparer-les-equipes/Cyprus/AEL-Limassol/vs/Cyprus/Anorthosis-FC/" class="vs">vs</a>
				<a href="/equipe/Cyprus/Anorthosis-FC/" class="guest">Anorthosis FC</a>
		</li>
		</ul>
		<a class="live" href="/resultats-en-direct/">Prochains matchs</a>
	</div>

	<div class="box-matches last results shadow">
		<h3>DERNIERS RESULTATS</h3>
		<ul>
			<li>
				<a href="/equipe/Spain/Rapido-de-Bouzas/" class="host">Rápido de Bouzas</a>
				<a href="/equipe/Spain/SS-Reyes/" class="guest">S.S. Reyes</a>
				<a href="/match/2017/12/30/national/Spain/Segunda-B-Grupo-1/2017-2018/Rapido-Bouzas/vs/SS-Reyes/" class="result matchAction">0-0</a></a>
			</li>
			<li>
				<a href="/equipe/Argentina/Temperley/" class="host">Temperley</a>
				<a href="/equipe/Argentina/CA-Huracan/" class="guest">CA Huracán</a>
				<a href="/match/2017/12/30/national/Argentina/Primera-Division/2017-2018/Temperley/vs/Huracan-BsAs/" class="result matchAction">1-2</a></a>
			</li>
			<li>
				<a href="/equipe/Israel/FC-Ashdod/" class="host">FC Ashdod</a>
				<a href="/equipe/Israel/Bnei-Sakhnin/" class="guest">Bnei Sakhnin</a>
				<a href="/match/2018/03/21/national/Israel/Premier-League/2017-2018/Relegation-Playoff/Ashdod/vs/Bnei-Sakhnin/" class="result matchAction">1-2</a></a>
			</li>
			<li>
				<a href="/equipe/Argentina/Argentinos-Juniors/" class="host">Argentinos Juniors</a>
				<a href="/equipe/Argentina/Newells-Old-Boys/" class="guest">Newell's Old Boys</a>
				<a href="/match/2017/12/30/national/Argentina/Primera-Division/2017-2018/Argentinos-Jrs/vs/Newells/" class="result matchAction">1-0</a></a>
			</li>
			<li>
				<a href="/equipe/Argentina/Defensores-Belgrano/" class="host">Defensores Belgrano</a>
				<a href="/equipe/Argentina/CA-Atlanta/" class="guest">CA Atlanta</a>
				<a href="/match/2017/10/01/national/Argentina/Prim-B-Metropolitana/2017-2018/Defensores-deB/vs/Atlanta/" class="result matchAction">1-1</a></a>
			</li>
			<li>
				<a href="/equipe/Turkey/Fenerbahce-SK/" class="host">Fenerbahçe SK</a>
				<a href="/equipe/Turkey/Galatasaray-SK/" class="guest">Galatasaray SK</a>
				<a href="/match/2017/12/30/national/Turkey/Super-Lig/2017-2018/Fenerbahce/vs/Galatasaray/" class="result matchAction">0-0</a></a>
			</li>
			<li>
				<a href="/equipe/Faroe-Islands/NSI-Runavik/" class="host">NSI Runavik</a>
				<a href="/equipe/Faroe-Islands/KI-Klaksvik/" class="guest">KI Klaksvik</a>
				<a href="/match/2018/03/01/national/Faroe-Islands/Formuladeildin/2018/NSI-Runavik/vs/KI-Klaksvik/" class="result matchAction">0-1</a></a>
			</li>
			<li>
				<a href="/equipe/Faroe-Islands/Skala-IF/" class="host">Skala IF</a>
				<a href="/equipe/Faroe-Islands/B36-Torshavn/" class="guest">B36 Torshavn</a>
				<a href="/match/2018/03/01/national/Faroe-Islands/Formuladeildin/2018/Skala-IF/vs/B36-Torshavn_1/" class="result matchAction">0-2</a></a>
			</li>
			<li>
				<a href="/equipe/Romania/Gaz-Metan-Medias/" class="host">Gaz Metan Medias</a>
				<a href="/equipe/Romania/Concordia-Chiajna/" class="guest">Concordia Chiajna</a>
				<a href="/match/2018/03/18/national/Romania/Divizia-A/2017-2018/Relegation-Group/Gaz-Metan-M/vs/Concordia/" class="result matchAction">2-1</a></a>
			</li>
			<li class="last">
				<a href="/equipe/Portugal/GD-Estoril/" class="host">GD Estoril</a>
				<a href="/equipe/Portugal/Pacos-de-Ferreira/" class="guest">Paços de Ferreira</a>
				<a href="/match/2017/12/30/national/Portugal/Primeira-Liga/2017-2018/Estoril/vs/Pacos-Ferreira/" class="result matchAction">1-1</a></a>
			</li>
		</ul>
		<a class="live" href="/resultats-en-direct/?__igp=1&amp;liveAllGames=1">Les résultats du jour</a>
	</div>
</div>
							</div>
						</div>
						<div class="right">
							<div class="right-content">
								<div data-rek="{&quot;zoneId&quot;:657}" class="rek rek_ready banner_120_600"></div>
							</div>
						</div>
					</div>

					<div id="footer">
						<ul>
							<li><a href="/">Accueil</a></li>
						</ul>
						<ul>
							<li><a href="/resultats-en-direct/">En direct</a></li>
						</ul>
						<ul>
							<li><a href="/Contact/">Contact</a></li>
						</ul>
						<ul>
							<li><a href="/comparer-les-equipes/">Comparer les équipes</a></li>
						</ul>
						<ul>
							<li><a href="/Publicite/">Publicité</a></li>
						</ul>
						<p class="copyright">Copyright © 2000-2018 Endirect24.com. Tous droits réservés</p>
						<p class="design">Engine by <a href="http://www.kstudio.pl">kstudio.pl</a></p>
					</div>
				</div>
			</div>
		</div>
	</div>
</body>
</html>