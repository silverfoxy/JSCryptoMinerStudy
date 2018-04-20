<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
		<meta name="description" content="Online teljes filmek és sorozatok - Regisztráció nélküli, teljesen ingyen!">
		<meta name="keywords" content="Sorozat online, Film online, Sorozat letöltés, Film letöltés, Sorozat magyarul, Film magyarul, Sorozat feliratos, Film feliratos, Sorozat sorozat online, Film sorozat online, Sorozat nézése ingyen, Film nézése ingyen, Sorozat letöltés, Film letöltés, Sorozat letöltés, Film letöltés">
		<meta name="author" content="AsDiKa">
		<meta name="clckd" content="1cc109e84a1332c32a67064a5b612681">
		<meta name="robots" content="INDEX,FOLLOW">
		<meta name="theme-color" content="#BDBDBD">
		
		<title>NetMozi - Magyarország legelső online film, online sorozat, teljes filmek portálja</title>
		
		<link rel="icon" href="//netmozi.com//favicon.ico">
		
		<link href="//netmozi.com//bootstrap-4.0.0-alpha.6-dist/css/bootstrap.min.css" rel="stylesheet">
		<link type="text/css" rel="stylesheet" href="//netmozi.com/css/main.default.css?20171117v6">

		<link type="text/css" rel="stylesheet" href="//netmozi.com/css/index/default.css?20171117v6">
		
		
		<script type="text/javascript" src="//netexs.com/netex.js" async></script>
		
	</head>

	<body>
		<nav class="navbar navbar-toggleable-md navbar-light bg-faded fixed-top">
			<button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>
						<a class="navbar-brand" href="/">NetMozi</a>

			<div class="collapse navbar-collapse" id="navbarSupportedContent">
				<ul class="navbar-nav mr-auto">
					<li class="nav-item hidden-lg-down">
						<a class="nav-link" href="/?type=1">Filmek</a>
					</li>
					<li class="nav-item hidden-lg-down">
						<a class="nav-link" href="/?type=2">Sorozatok</a>
					</li>
					<li class="nav-item">
						<a class="nav-link" href="/?recommended">Ajánló</a>
					</li>
					<li class="nav-item hidden-lg-down">
						<a class="nav-link" href="/forums">Fórum</a>
					</li>
										<li class="nav-item dropdown navbar-right">
						<a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
							Egyéb
						</a>
						<div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
							<a class="dropdown-item" href="/chat">Chat</a>
							<a class="dropdown-item" href="/users">Felhasználók</a>
							<a class="dropdown-item hidden-xl-up" href="/forums">Fórum</a>
							<a class="dropdown-item hidden-xl-up" href="/upload">Feltöltés</a>
						</div>
					</li>
				</ul>
				<form class="form-inline my-2 my-lg-0" action="/" id="indexForm">
					<input name="search" class="form-control form-control-sm mr-sm-1" id="searchInput" type="text" placeholder="Keresés" value="">
				<!--
					<input name="season" class="form-control form-control-sm mr-sm-1" id="searchInputSeason" type="number" placeholder="Évad" value="" min="0">
					<input name="episode" class="form-control form-control-sm mr-sm-1" id="searchInputEpisode" type="number" placeholder="Epizód" value="" min="0">
				-->
					<select name="genre" class="form-control form-control-sm mr-sm-1" id="indexGenre">
						<option  selected>Kategória</option>
												<option value="Action">Akció</option>
												<option value="Animation">Animáció</option>
												<option value="Crime">Bűnügyi</option>
												<option value="Family">Családi</option>
												<option value="Documentary">Dokumentumfilm</option>
												<option value="Drama">Dráma</option>
												<option value="Fantasy">Fantasy</option>
												<option value="Film-Noir">Film-Noir</option>
												<option value="Horror">Horror</option>
												<option value="War">Háborús</option>
												<option value="Adventure">Kaland</option>
												<option value="Mystery">Misztikus</option>
												<option value="Musical">Musical</option>
												<option value="Romance">Romantikus</option>
												<option value="Sci-Fi">Sci-Fi</option>
												<option value="Sport">Sport</option>
												<option value="Thriller">Thriller</option>
												<option value="History">Történelmi</option>
												<option value="Comedy">Vígjáték</option>
												<option value="Western">Western</option>
												<option value="Music">Zene</option>
												<option value="Biography">Életrajz</option>
											</select>
					<select name="type" class="form-control form-control-sm mr-sm-1" style="width:80px;" id="indexType">
						<option  selected>Típus</option>
						<option value="1">Filmek</option>
						<option value="2">Sorozatok</option>
					</select>
					<input type="hidden" name="page" id="indexPageInput">
					<input type="hidden" name="order" id="indexOrderInput" value="1">
					
					<button class="btn btn-sm btn-outline-success my-2 my-sm-0" type="submit">Keresés</button>
				</form>
				<ul class="navbar-nav navbar-right">
					<li class="nav-item">
						<a class="nav-link" href="/login">Belépés</a>
					</li>
					<li class="nav-item">
						<a class="nav-link" href="/register">Regisztráció</a>
					</li>
					<li class="nav-item">
						<a class="nav-link" href="/recover">Elfelejtett jelszó</a>
					</li>
				</ul>
				

				
			</div>
		</nav>

		
				
		<div class="container">

<!-- hírek -->
<div class="card">
	<div class="card-header">Hírek</div>
	<div class="card-block">


	<div class="hir_cim" id="hir_11">
		2018-03-14 01:22:50&nbsp;-&nbsp;Winchester-Villa: Szellemek háza (2018)	</div>
	<div class="hir_tartalom">
		Március 15.-én érkezik a magyar mozikba a Winchester-Villa: Szellemek háza.<br />
<br />
A NetMozi.com ezt a filmet is elhozza nektek magyarul a héten!!<br />
---------------------------------------------<br />
A megtörtént eseményeken alapuló történet a történelem legelátkozottabb házáról szól, amely San Francisco közelében, egy elhagyatott környéken áll. A házat Sarah Winchester, a Winchester vagyon örököse, a híres ismétlőfegyver feltalálójának özvegye építteti évtizedeken keresztül, mániákusan. Hét szinten szobák százait rejtik a zegzugos és furfangos folyosók, de a ház nem neki, az unokahúgának, vagy bármely más élő embereknek épül. Az özvegy bosszúszomjas szellemek százainak építteti a semmihez nem hasonlítható épületet, mert úgy hiszi, hogy a Winchesterrel meggyilkolt emberek szellemei akarnak leszámolni vele saját, erőszakos haláluk miatt.<br />
-----------------------------------------------<br />
ELŐZETES:<br />
<a href="https://www.youtube.com/watch?v=Y8j_z8cWPGA" target="_blank">https://www.youtube.com/watch?v=Y8j_z8cWPGA</a><br />
-----------------------------------------------<br />
A Film adatlapja:<br />
<a href="https://netmozi.com/details/5910/winchester_villa_szellemek_haza" target="_blank">https://netmozi.com/details/5910/winchester_villa_szellemek_haza</a><br />
------------------------------------------------<br />
<br />
<br />
<br />
	</div>
	<div class="hir_cim" id="hir_7">
		2018-01-16 15:14:06&nbsp;-&nbsp;Kérések!!!	</div>
	<div class="hir_tartalom">
		Elindult ideiglenes helyen a kérések menüpont!!!<br />
==============================<br />
<a href="https://netmozi.com/forums/viewforum/8" target="_blank">https://netmozi.com/forums/viewforum/8</a><br />
==============================<br />
A későbbiekben a topic alakítva lesz, de addig is megnyitjuk.<br />
Kéréseket a &quot;Téma Létrehozása&quot; után lehet megfogalmazni, ahol további információk is megadhatók. Ilyen lehet a port.hu, vagy az IMDB link megadása is!!!<br />
A KÉRÉSEKRE A LEHETŐ LEGGYORSABBAN PRÓBÁLUNK VÁLASZOLNI, ÉS AZOKNAK TARTALMÁT FELTÖLTENI!!!!!	</div>
	<div class="hir_cim" id="hir_3">
		2017-09-06 08:16:03&nbsp;-&nbsp;Feltöltőket Keresünk!!!	</div>
	<div class="hir_tartalom">
		Ha szeretnél tagja lenni Magyarország legdinamikusabban fejlődő online filmes oldalának ahol minden elsőként jelenik meg, akkor jelentkezz!!!<br />
1 hónap alatt 2300 adatlappal, és közel 1000 regisztrált taggal. Több ezer napi látogató, és korlátlan segítség amit nyújtani tudunk!!!<br />
_______________________________________<br />
Nem szükséges a tapasztalat, csupán a gyors net, és valamennyi szabadidő!!!<br />
_______________________________________<br />
Jelentkezni lehet bármely staff-nál, vagy írj a chat-ra!!!	</div>
	<div class="hir_cim" id="hir_2">
		2017-07-22 10:30:24&nbsp;-&nbsp;Új netmozi indulása!	</div>
	<div class="hir_tartalom">
		Kedves netmozi.com Látogatók!<br />
Amint látjátok a netmozi.com teljesen új weboldalra került, mivel a régi rendszert a biztonsági hibák miatt feltörték és folyamatosan olyan tartalmakat tettek az oldalba ami miatt a google rendszere veszélyes oldalnak nyilvánította, illetve sok webböngésző figyelmeztette is a látogatót és akadályozta ezáltal az oldalra való bejutást!<br />
Az oldal jelenleg még béta verzióban fut, folyamatosan fejlesztjük, ezért is kérünk minden kedves Látogatót ha bármilyen hibát észlel, jelezze nekünk az <a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="21484f474e614f44554c4e5b480f424e4c">[email&#160;protected]</a> címen, illetve bármilyen ötletet, javaslatot szívesen fogadunk!<br />
Az oldalon pár napon belül bekerülnek a BB kódok és smile-k hamarosan a fórum hozzászólásokhoz is!<br />
Szíves türelmeteket kérnénk, míg ismét több tartalom lesz az oldalon!<br />
Köszönjük Nektek, hogy kitartottatok mellettünk és továbbra is látogatjátok az oldalunkat!	</div>

	</div>
</div>


<div class="text-center my-2 table-responsive">
	<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script data-cfasync="false" type="text/javascript" src="https://www.onclickclear.com/a/display.php?r=1910847"></script>
</div>


<div class="card">
	<div class="card-header">Ajánló</div>
	<div class="card-block">
		<div id="indexMarqueeRecommended">
					<a class="recommended_block"  href="/details/6941/hivatlanok_2_ejjeli_preda">
				<img class="img-fluid recommended_cover" src="//netmozi.com/pic/imdb/tt1285009.jpg" border="0" alt="Hívatlanok 2: Éjjeli préda">
				<div class="recommended_block_name">
				
					Hívatlanok 2: Éjjeli préda					
					<br />
					
					<div class="recommendedQuality">
												<img src="/pic/usa.gif" alt="subtitle" border="0" height="18" title="Külföldi, magyar feliratot NEM tartalmaz!">
						
						CAM					</div>


				</div>
			</a>
		
					<a class="recommended_block"  href="/details/5029/insidious_az_utolso_kulcs">
				<img class="img-fluid recommended_cover" src="//netmozi.com/pic/imdb/tt5726086.jpg" border="0" alt="Insidious: Az utolsó kulcs">
				<div class="recommended_block_name">
				
					Insidious: Az utolsó kulcs					
					<br />
					
					<div class="recommendedQuality">
												<img src="/pic/hungary.gif" alt="subtitle" border="0" height="18" title="Magyar szinkron">
						
						CAM					</div>


				</div>
			</a>
		
					<a class="recommended_block"  href="/details/6866/tomb_raider">
				<img class="img-fluid recommended_cover" src="//netmozi.com/pic/imdb/tt1365519.jpg" border="0" alt="Tomb Raider">
				<div class="recommended_block_name">
				
					Tomb Raider					
					<br />
					
					<div class="recommendedQuality">
												<img src="/pic/hungary.gif" alt="subtitle" border="0" height="18" title="Magyar szinkron">
						
						CAM					</div>


				</div>
			</a>
		
					<a class="recommended_block"  href="/details/6904/sherlock_gnomes">
				<img class="img-fluid recommended_cover" src="//netmozi.com/pic/imdb/tt2296777.jpg" border="0" alt="Sherlock Gnomes">
				<div class="recommended_block_name">
				
					Sherlock Gnomes					
					<br />
					
					<div class="recommendedQuality">
												<img src="/pic/usa.gif" alt="subtitle" border="0" height="18" title="Külföldi, magyar feliratot NEM tartalmaz!">
						
						CAM					</div>


				</div>
			</a>
		
					<a class="recommended_block"  href="/details/5910/winchester_villa_szellemek_haza">
				<img class="img-fluid recommended_cover" src="//netmozi.com/pic/imdb/tt1072748.jpg" border="0" alt="Winchester Villa: Szellemek háza">
				<div class="recommended_block_name">
				
					Winchester Villa: Szellemek háza					
					<br />
					
					<div class="recommendedQuality">
												<img src="/pic/hungary.gif" alt="subtitle" border="0" height="18" title="Magyar szinkron">
						
						TS					</div>


				</div>
			</a>
		
					<a class="recommended_block"  href="/details/4293/madame">
				<img class="img-fluid recommended_cover" src="//netmozi.com/pic/imdb/tt6045466.jpg" border="0" alt="Madame">
				<div class="recommended_block_name">
				
					Madame					
					<br />
					
					<div class="recommendedQuality">
												<img src="/pic/hungary.gif" alt="subtitle" border="0" height="18" title="Magyar szinkron">
						
						DVD					</div>


				</div>
			</a>
		
					<a class="recommended_block"  href="/details/6198/nyul_peter">
				<img class="img-fluid recommended_cover" src="//netmozi.com/pic/imdb/tt5117670.jpg" border="0" alt="Nyúl Péter">
				<div class="recommended_block_name">
				
					Nyúl Péter					
					<br />
					
					<div class="recommendedQuality">
												<img src="/pic/hungary.gif" alt="subtitle" border="0" height="18" title="Magyar szinkron">
						
						CAM					</div>


				</div>
			</a>
		
					<a class="recommended_block"  href="/details/6700/bosszuvagy">
				<img class="img-fluid recommended_cover" src="//diablotorrent.net/img/14cdb941a9d9c553690ef75d1237794532b0fe9c/68747470733a2f2f6774666b6570686f73742e68752f66696c65732f323031382f31302f30382f613837736633646f78632e6a7067" border="0" alt="Bosszúvágy">
				<div class="recommended_block_name">
				
					Bosszúvágy					
					<br />
					
					<div class="recommendedQuality">
												<img src="/pic/hungary.gif" alt="subtitle" border="0" height="18" title="Magyar szinkron">
						
						CAM					</div>


				</div>
			</a>
		
					<a class="recommended_block"  href="/details/2787/the_walking_dead">
				<img class="img-fluid recommended_cover" src="//netmozi.com/pic/imdb/tt1520211.jpg" border="0" alt="The Walking Dead">
				<div class="recommended_block_name">
				
					The Walking Dead					
					<br />
					
					<div class="recommendedQuality">
												<img src="/pic/hungary.gif" alt="subtitle" border="0" height="18" title="Magyar szinkron">
						
						DVD					</div>


				</div>
			</a>
		
					<a class="recommended_block"  href="/details/6767/12_katona">
				<img class="img-fluid recommended_cover" src="//netmozi.com/pic/imdb/tt1413492.jpg" border="0" alt="12 katona">
				<div class="recommended_block_name">
				
					12 katona					
					<br />
					
					<div class="recommendedQuality">
												<img src="/pic/hungary.gif" alt="subtitle" border="0" height="18" title="Magyar szinkron">
						
						CAM					</div>


				</div>
			</a>
		
					<a class="recommended_block"  href="/details/4714/jumanji_var_a_dzsungel">
				<img class="img-fluid recommended_cover" src="//netmozi.com/pic/imdb/tt2283362.jpg" border="0" alt="Jumanji: Vár a dzsungel">
				<div class="recommended_block_name">
				
					Jumanji: Vár a dzsungel					
					<br />
					
					<div class="recommendedQuality">
												<img src="/pic/hungary.gif" alt="subtitle" border="0" height="18" title="Magyar szinkron">
						
						DVD					</div>


				</div>
			</a>
		
					<a class="recommended_block"  href="/details/4500/star_wars_az_utolso_jedik">
				<img class="img-fluid recommended_cover" src="//netmozi.com/pic/imdb/tt2527336.jpg" border="0" alt="Star Wars: Az utolsó Jedik">
				<div class="recommended_block_name">
				
					Star Wars: Az utolsó Jedik					
					<br />
					
					<div class="recommendedQuality">
												<img src="/pic/hungary.gif" alt="subtitle" border="0" height="18" title="Magyar szinkron">
						
						DVD-Mozis hang					</div>


				</div>
			</a>
		
					<a class="recommended_block"  href="/details/4214/paddington_2">
				<img class="img-fluid recommended_cover" src="//netmozi.com/pic/imdb/tt4468740.jpg" border="0" alt="Paddington 2">
				<div class="recommended_block_name">
				
					Paddington 2					
					<br />
					
					<div class="recommendedQuality">
												<img src="/pic/hungary.gif" alt="subtitle" border="0" height="18" title="Magyar szinkron">
						
						DVD					</div>


				</div>
			</a>
		
					<a class="recommended_block"  href="/details/6666/voros_vereb">
				<img class="img-fluid recommended_cover" src="//netmozi.com/pic/imdb/tt2873282.jpg" border="0" alt="Vörös veréb">
				<div class="recommended_block_name">
				
					Vörös veréb					
					<br />
					
					<div class="recommendedQuality">
												<img src="/pic/hungary.gif" alt="subtitle" border="0" height="18" title="Magyar szinkron">
						
						CAM					</div>


				</div>
			</a>
		
					<a class="recommended_block"  href="/details/6177/osember_kicsi_az_os_de_hos">
				<img class="img-fluid recommended_cover" src="//netmozi.com/pic/imdb/tt4701724.jpg" border="0" alt="Ősember - Kicsi az ős, de hős!">
				<div class="recommended_block_name">
				
					Ősember - Kicsi az ős, de hős!					
					<br />
					
					<div class="recommendedQuality">
												<img src="/pic/hungary.gif" alt="subtitle" border="0" height="18" title="Magyar szinkron">
						
						CAM					</div>


				</div>
			</a>
		
					<a class="recommended_block"  href="/details/3227/tad_az_utolso_felfedezo">
				<img class="img-fluid recommended_cover" src="//netmozi.com/pic/imdb/tt3896102.jpg" border="0" alt="Tad, az utolsó felfedező">
				<div class="recommended_block_name">
				
					Tad, az utolsó felfedező					
					<br />
					
					<div class="recommendedQuality">
												<img src="/pic/hungary.gif" alt="subtitle" border="0" height="18" title="Magyar szinkron">
						
						DVD-Mozis hang					</div>


				</div>
			</a>
		
					<a class="recommended_block"  href="/details/5987/fekete_parduc">
				<img class="img-fluid recommended_cover" src="//netmozi.com/pic/imdb/tt1825683.jpg" border="0" alt="Fekete Párduc">
				<div class="recommended_block_name">
				
					Fekete Párduc					
					<br />
					
					<div class="recommendedQuality">
												<img src="/pic/hungary.gif" alt="subtitle" border="0" height="18" title="Magyar szinkron">
						
						CAM					</div>


				</div>
			</a>
		
					<a class="recommended_block"  href="/details/2746/a_vonatrablas">
				<img class="img-fluid recommended_cover" src="//netmozi.com/pic/imdb/tt4687848.jpg" border="0" alt="A vonatrablás">
				<div class="recommended_block_name">
				
					A vonatrablás					
					<br />
					
					<div class="recommendedQuality">
												<img src="/pic/hungary.gif" alt="subtitle" border="0" height="18" title="Magyar szinkron">
						
						DVD					</div>


				</div>
			</a>
		
					<a class="recommended_block"  href="/details/5424/balta_4_victor_crowley">
				<img class="img-fluid recommended_cover" src="//netmozi.com/pic/imdb/tt5534434.jpg" border="0" alt="Balta 4: Victor Crowley">
				<div class="recommended_block_name">
				
					Balta 4: Victor Crowley					
					<br />
					
					<div class="recommendedQuality">
												<img src="/pic/uk-hu.png" alt="subtitle" border="0" height="18" title="Külföldi, magyar feliratot tartalmaz">
						
						DVD					</div>


				</div>
			</a>
		
					<a class="recommended_block"  href="/details/4873/a_legnagyobb_showman">
				<img class="img-fluid recommended_cover" src="//netmozi.com/pic/imdb/tt1485796.jpg" border="0" alt="A legnagyobb showman">
				<div class="recommended_block_name">
				
					A legnagyobb showman					
					<br />
					
					<div class="recommendedQuality">
												<img src="/pic/hungary.gif" alt="subtitle" border="0" height="18" title="Magyar szinkron">
						
						HCHDRip					</div>


				</div>
			</a>
		
					<a class="recommended_block"  href="/details/4636/ferdinand">
				<img class="img-fluid recommended_cover" src="//netmozi.com/pic/imdb/tt3411444.jpg" border="0" alt="Ferdinánd">
				<div class="recommended_block_name">
				
					Ferdinánd					
					<br />
					
					<div class="recommendedQuality">
												<img src="/pic/hungary.gif" alt="subtitle" border="0" height="18" title="Magyar szinkron">
						
						DVD-Mozis hang					</div>


				</div>
			</a>
		
				</div>
	</div>
</div>


<!-- reklám... -->
<div class="table-responsive">
	<table class="table">
		<tr>
			<td align="center">
				<a href="https://rosszlanyok.hu/szexpartner?utm_source=netmozi.com&utm_medium=banner468x60sp&utm_campaign=netmozi.com" target="_blank" title="Rosszlanyok.hu - A szexpartner kereső"><img src="https://diablotorrent.net/img/224f435b285ef1376891da24ebca74687a76cb99/687474703a2f2f726f73737a6c616e796f6b2e68752f62616e6e6572656b2f726c2d737a6578706172746e65722d3436387836302e676966" width="468" height="60" title="Rosszlanyok.hu - A szexpartner kereső" alt="Rosszlanyok.hu - A szexpartner kereső. Több száz igazi szexpartner kereső lány!!! CSAK VALÓDI KÉPEK, videók!!!" border="0"></a>
			</td>
			<td align="center">
				<a href="http://ingyen-porno.info/belepes?utm_source=netmozi.com&utm_medium=banner468x60sp&utm_campaign=netmozi.com" target="_blank" title="Ingyen pornó filmek"><img src="https://diablotorrent.net/img/bf1f988e6d5e415702622d6ab15b7f625be1bd80/687474703a2f2f696e6779656e2d706f726e6f2e696e666f2f62616e6e65722f696e6779656e5f706f726e6f3436387836302e676966" width="468" height="60"  alt="Ingyen pornó filmek" border="0"></a>
			</td>
		</tr>
	</table>
</div>


<!-- listázás -->

<div class="table-responsive">
	<div class="form-group">
		<label class="label-control col-sm-2">Rendezés:</label>
		<div class="col-sm-9">
			<div class="btn-group" data-toggle="buttons">
				<label class="btn btn-primary active">
					<input class="orderRadioInput" type="radio" name="order" autocomplete="off" value="1" checked> Legfrissebb linkek
				</label>
				<label class="btn btn-primary">
					<input class="orderRadioInput" type="radio" name="order" autocomplete="off" value="2"> Legújabb feltöltések
				</label>
				<label class="btn btn-primary">
					<input class="orderRadioInput" type="radio" name="order" autocomplete="off" value="3"> Legnézettebbek
				</label>
			</div>
		</div>
	</div>
</div>

	<div class="pager text-center">
		<input class="form-control" style="display:inline-block; width: auto;"  type="button" value="<<">
		<select name="page" class="form-control" style="display:inline-block; width: auto;" id="t_page_select" onchange="indexPager(this.value);">
				
						<optgroup label="Aktuális">
						
				<option value="1" selected>1 (1-21)</option>
			
						
				
						
				<option value="2">2 (22-42)</option>
			
						
				
						
				<option value="3">3 (43-63)</option>
			
						</optgroup>
						
				
						
				<option value="4">4 (64-84)</option>
			
						
				
						
				<option value="5">5 (85-105)</option>
			
						
				
						
				<option value="303">303 (6343-6363)</option>
			
						
				
						
				<option value="304">304 (6364-6384)</option>
			
						
				
						
				<option value="305">305 (6385-6405)</option>
			
						
				
						
				<option value="306">306 (6406-6426)</option>
			
						
				
						
				<option value="307">307 (6427-6443)</option>
			
						
				</select>
		<input class="form-control" style="display:inline-block; width: auto;"  onclick="indexPager(2);" type="button" value=">>">
	</div>

<div class="row">

<div class="col-sm-4 col_main">
	<a href="/details/6908/the_outsider" class="col_a">
		<div class="col_name">The Outsider</div>
	</a>
	<div class="row">
		<div class="col-sm-6">
			<a href="/details/6908/the_outsider" class="col_a">
				<img class="img-fluid col_cover" src="//netmozi.com/pic/imdb/tt2011311.jpg" border="0" alt="The Outsider">
			</a>
		</div>
		<div class="col-sm-6">
			<div class="row">
				<strong>Év:&nbsp;</strong>
				2018			</div>
			<div class="row">
				<strong>Játékidő:&nbsp;</strong>
				120 perc
			</div>
			<div class="row">
				<strong>Megtekintő linkek:&nbsp;</strong>
				2db
			</div>
			<div class="row">
				<strong>Kategória:&nbsp;</strong>
								<a href="javascript:indexGenre('Crime')">
					Bűnügyi				</a>
				,  				<a href="javascript:indexGenre('Drama')">
					Dráma				</a>
				,  				<a href="javascript:indexGenre('Mystery')">
					Misztikus				</a>
							</div>
			<div class="row">
				<strong>
					<a href="http://www.imdb.com/title/tt2011311/" target="_blank"><img src="/pic/imdb_icon.png" alt="imdb_icon" border="0" height="20"></a>
					&nbsp;értékelés:&nbsp;
				</strong>
				6.3			</div>
						<div class="row">
				<a href="https://www.youtube.com/watch?v=QNNcl2mEHzQ" class="btn btn-outline-danger btn-sm" target="_blank">
					Előzetes megtekintése
				</a>
			</div>
						
			<div class="row" style="line-height:18px; margin-top:4px;">
								<img src="/pic/uk-hu.png" alt="subtitle" border="0" height="18" title="Külföldi, magyar feliratot tartalmaz">
				
				DVD			</div>
			
		</div>
	</div>
</div>

<div class="col-sm-4 col_main">
	<a href="/details/2724/amerikai_gengszter" class="col_a">
		<div class="col_name">Amerikai gengszter</div>
	</a>
	<div class="row">
		<div class="col-sm-6">
			<a href="/details/2724/amerikai_gengszter" class="col_a">
				<img class="img-fluid col_cover" src="//netmozi.com/pic/imdb/tt0765429.jpg" border="0" alt="Amerikai gengszter">
			</a>
		</div>
		<div class="col-sm-6">
			<div class="row">
				<strong>Év:&nbsp;</strong>
				2007			</div>
			<div class="row">
				<strong>Játékidő:&nbsp;</strong>
				157 perc
			</div>
			<div class="row">
				<strong>Megtekintő linkek:&nbsp;</strong>
				10db
			</div>
			<div class="row">
				<strong>Kategória:&nbsp;</strong>
								<a href="javascript:indexGenre('Biography')">
					Életrajz				</a>
				,  				<a href="javascript:indexGenre('Crime')">
					Bűnügyi				</a>
				,  				<a href="javascript:indexGenre('Drama')">
					Dráma				</a>
							</div>
			<div class="row">
				<strong>
					<a href="http://www.imdb.com/title/tt0765429/" target="_blank"><img src="/pic/imdb_icon.png" alt="imdb_icon" border="0" height="20"></a>
					&nbsp;értékelés:&nbsp;
				</strong>
				7.8			</div>
						<div class="row">
				<a href="https://www.youtube.com/watch?v=OqUmW5ioeGI" class="btn btn-outline-danger btn-sm" target="_blank">
					Előzetes megtekintése
				</a>
			</div>
						
			<div class="row" style="line-height:18px; margin-top:4px;">
								<img src="/pic/hungary.gif" alt="subtitle" border="0" height="18" title="Magyar szinkron">
				
				DVD			</div>
			
		</div>
	</div>
</div>

<div class="col-sm-4 col_main">
	<a href="/details/6944/lepcsohazi_tortenetek" class="col_a">
		<div class="col_name">Lépcsőházi történetek</div>
	</a>
	<div class="row">
		<div class="col-sm-6">
			<a href="/details/6944/lepcsohazi_tortenetek" class="col_a">
				<img class="img-fluid col_cover" src="//netmozi.com/pic/imdb/tt4357368.jpg" border="0" alt="Lépcsőházi történetek">
			</a>
		</div>
		<div class="col-sm-6">
			<div class="row">
				<strong>Év:&nbsp;</strong>
				2015			</div>
			<div class="row">
				<strong>Játékidő:&nbsp;</strong>
				100 perc
			</div>
			<div class="row">
				<strong>Megtekintő linkek:&nbsp;</strong>
				3db
			</div>
			<div class="row">
				<strong>Kategória:&nbsp;</strong>
								<a href="javascript:indexGenre('Comedy')">
					Vígjáték				</a>
				,  				<a href="javascript:indexGenre('Drama')">
					Dráma				</a>
							</div>
			<div class="row">
				<strong>
					<a href="http://www.imdb.com/title/tt4357368/" target="_blank"><img src="/pic/imdb_icon.png" alt="imdb_icon" border="0" height="20"></a>
					&nbsp;értékelés:&nbsp;
				</strong>
				7.1			</div>
						<div class="row">
				<a href="https://www.youtube.com/watch?v=Qs4XFyd1IXQ" class="btn btn-outline-danger btn-sm" target="_blank">
					Előzetes megtekintése
				</a>
			</div>
						
			<div class="row" style="line-height:18px; margin-top:4px;">
								<img src="/pic/hungary.gif" alt="subtitle" border="0" height="18" title="Magyar szinkron">
				
				DVD			</div>
			
		</div>
	</div>
</div>

<div class="col-sm-4 col_main">
	<a href="/details/3231/spartacus" class="col_a">
		<div class="col_name">Spartacus</div>
	</a>
	<div class="row">
		<div class="col-sm-6">
			<a href="/details/3231/spartacus" class="col_a">
				<img class="img-fluid col_cover" src="//netmozi.com/pic/imdb/tt0361240.jpg" border="0" alt="Spartacus">
			</a>
		</div>
		<div class="col-sm-6">
			<div class="row">
				<strong>Év:&nbsp;</strong>
				2004			</div>
			<div class="row">
				<strong>Játékidő:&nbsp;</strong>
				174 perc
			</div>
			<div class="row">
				<strong>Megtekintő linkek:&nbsp;</strong>
				12db
			</div>
			<div class="row">
				<strong>Kategória:&nbsp;</strong>
								<a href="javascript:indexGenre('Action')">
					Akció				</a>
				,  				<a href="javascript:indexGenre('Drama')">
					Dráma				</a>
				,  				<a href="javascript:indexGenre('History')">
					Történelmi				</a>
							</div>
			<div class="row">
				<strong>
					<a href="http://www.imdb.com/title/tt0361240/" target="_blank"><img src="/pic/imdb_icon.png" alt="imdb_icon" border="0" height="20"></a>
					&nbsp;értékelés:&nbsp;
				</strong>
				6.8			</div>
						<div class="row">
				<a href="https://www.youtube.com/watch?v=4pJAQBMeFkA" class="btn btn-outline-danger btn-sm" target="_blank">
					Előzetes megtekintése
				</a>
			</div>
						
			<div class="row" style="line-height:18px; margin-top:4px;">
								<img src="/pic/hungary.gif" alt="subtitle" border="0" height="18" title="Magyar szinkron">
				
				DVD			</div>
			
		</div>
	</div>
</div>

<div class="col-sm-4 col_main">
	<a href="/details/6945/hajnali_hullak" class="col_a">
		<div class="col_name">Hajnali hullák</div>
	</a>
	<div class="row">
		<div class="col-sm-6">
			<a href="/details/6945/hajnali_hullak" class="col_a">
				<img class="img-fluid col_cover" src="//netmozi.com/pic/imdb/tt1989485.jpg" border="0" alt="Hajnali hullák">
			</a>
		</div>
		<div class="col-sm-6">
			<div class="row">
				<strong>Év:&nbsp;</strong>
				2012			</div>
			<div class="row">
				<strong>Játékidő:&nbsp;</strong>
				88 perc
			</div>
			<div class="row">
				<strong>Megtekintő linkek:&nbsp;</strong>
				3db
			</div>
			<div class="row">
				<strong>Kategória:&nbsp;</strong>
								<a href="javascript:indexGenre('Adventure')">
					Kaland				</a>
				,  				<a href="javascript:indexGenre('Comedy')">
					Vígjáték				</a>
				,  				<a href="javascript:indexGenre('Horror')">
					Horror				</a>
							</div>
			<div class="row">
				<strong>
					<a href="http://www.imdb.com/title/tt1989485/" target="_blank"><img src="/pic/imdb_icon.png" alt="imdb_icon" border="0" height="20"></a>
					&nbsp;értékelés:&nbsp;
				</strong>
				4.9			</div>
						
			<div class="row" style="line-height:18px; margin-top:4px;">
								<img src="/pic/uk-hu.png" alt="subtitle" border="0" height="18" title="Külföldi, magyar feliratot tartalmaz">
				
				DVD			</div>
			
		</div>
	</div>
</div>

<div class="col-sm-4 col_main">
	<a href="/details/3009/a_setet_torony" class="col_a">
		<div class="col_name">A Setét Torony</div>
	</a>
	<div class="row">
		<div class="col-sm-6">
			<a href="/details/3009/a_setet_torony" class="col_a">
				<img class="img-fluid col_cover" src="//netmozi.com/pic/imdb/tt1648190.jpg" border="0" alt="A Setét Torony">
			</a>
		</div>
		<div class="col-sm-6">
			<div class="row">
				<strong>Év:&nbsp;</strong>
				2017			</div>
			<div class="row">
				<strong>Játékidő:&nbsp;</strong>
				95 perc
			</div>
			<div class="row">
				<strong>Megtekintő linkek:&nbsp;</strong>
				67db
			</div>
			<div class="row">
				<strong>Kategória:&nbsp;</strong>
								<a href="javascript:indexGenre('Action')">
					Akció				</a>
				,  				<a href="javascript:indexGenre('Adventure')">
					Kaland				</a>
				,  				<a href="javascript:indexGenre('Fantasy')">
					Fantasy				</a>
							</div>
			<div class="row">
				<strong>
					<a href="http://www.imdb.com/title/tt1648190/" target="_blank"><img src="/pic/imdb_icon.png" alt="imdb_icon" border="0" height="20"></a>
					&nbsp;értékelés:&nbsp;
				</strong>
				5.7			</div>
						<div class="row">
				<a href="https://www.youtube.com/watch?v=I4peUhpD36I" class="btn btn-outline-danger btn-sm" target="_blank">
					Előzetes megtekintése
				</a>
			</div>
						
			<div class="row" style="line-height:18px; margin-top:4px;">
								<img src="/pic/hungary.gif" alt="subtitle" border="0" height="18" title="Magyar szinkron">
				
				DVD			</div>
			
		</div>
	</div>
</div>

<div class="col-sm-4 col_main">
	<a href="/details/2746/a_vonatrablas" class="col_a">
		<div class="col_name">A vonatrablás</div>
	</a>
	<div class="row">
		<div class="col-sm-6">
			<a href="/details/2746/a_vonatrablas" class="col_a">
				<img class="img-fluid col_cover" src="//netmozi.com/pic/imdb/tt4687848.jpg" border="0" alt="A vonatrablás">
			</a>
		</div>
		<div class="col-sm-6">
			<div class="row">
				<strong>Év:&nbsp;</strong>
				2016			</div>
			<div class="row">
				<strong>Játékidő:&nbsp;</strong>
				124 perc
			</div>
			<div class="row">
				<strong>Megtekintő linkek:&nbsp;</strong>
				24db
			</div>
			<div class="row">
				<strong>Kategória:&nbsp;</strong>
								<a href="javascript:indexGenre('Action')">
					Akció				</a>
				,  				<a href="javascript:indexGenre('Comedy')">
					Vígjáték				</a>
				,  				<a href="javascript:indexGenre('War')">
					Háborús				</a>
							</div>
			<div class="row">
				<strong>
					<a href="http://www.imdb.com/title/tt4687848/" target="_blank"><img src="/pic/imdb_icon.png" alt="imdb_icon" border="0" height="20"></a>
					&nbsp;értékelés:&nbsp;
				</strong>
				5.9			</div>
						<div class="row">
				<a href="https://www.youtube.com/watch?v=nzxV2YFwfik" class="btn btn-outline-danger btn-sm" target="_blank">
					Előzetes megtekintése
				</a>
			</div>
						
			<div class="row" style="line-height:18px; margin-top:4px;">
								<img src="/pic/hungary.gif" alt="subtitle" border="0" height="18" title="Magyar szinkron">
				
				DVD			</div>
			
		</div>
	</div>
</div>

<div class="col-sm-4 col_main">
	<a href="/details/1160/superbad_avagy_miert_ciki_a_szex" class="col_a">
		<div class="col_name">Superbad - avagy miért ciki a szex?</div>
	</a>
	<div class="row">
		<div class="col-sm-6">
			<a href="/details/1160/superbad_avagy_miert_ciki_a_szex" class="col_a">
				<img class="img-fluid col_cover" src="//netmozi.com/pic/imdb/tt0829482.jpg" border="0" alt="Superbad - avagy miért ciki a szex?">
			</a>
		</div>
		<div class="col-sm-6">
			<div class="row">
				<strong>Év:&nbsp;</strong>
				2007			</div>
			<div class="row">
				<strong>Játékidő:&nbsp;</strong>
				113 perc
			</div>
			<div class="row">
				<strong>Megtekintő linkek:&nbsp;</strong>
				7db
			</div>
			<div class="row">
				<strong>Kategória:&nbsp;</strong>
								<a href="javascript:indexGenre('Comedy')">
					Vígjáték				</a>
							</div>
			<div class="row">
				<strong>
					<a href="http://www.imdb.com/title/tt0829482/" target="_blank"><img src="/pic/imdb_icon.png" alt="imdb_icon" border="0" height="20"></a>
					&nbsp;értékelés:&nbsp;
				</strong>
				7.6			</div>
						<div class="row">
				<a href="https://www.youtube.com/watch?v=1Gm7NuNziKU" class="btn btn-outline-danger btn-sm" target="_blank">
					Előzetes megtekintése
				</a>
			</div>
						
			<div class="row" style="line-height:18px; margin-top:4px;">
								<img src="/pic/hungary.gif" alt="subtitle" border="0" height="18" title="Magyar szinkron">
				
				DVD			</div>
			
		</div>
	</div>
</div>

<div class="col-sm-4 col_main">
	<a href="/details/1539/toresvonal" class="col_a">
		<div class="col_name">Törésvonal</div>
	</a>
	<div class="row">
		<div class="col-sm-6">
			<a href="/details/1539/toresvonal" class="col_a">
				<img class="img-fluid col_cover" src="//netmozi.com/pic/imdb/tt2126355.jpg" border="0" alt="Törésvonal">
			</a>
		</div>
		<div class="col-sm-6">
			<div class="row">
				<strong>Év:&nbsp;</strong>
				2015			</div>
			<div class="row">
				<strong>Játékidő:&nbsp;</strong>
				114 perc
			</div>
			<div class="row">
				<strong>Megtekintő linkek:&nbsp;</strong>
				6db
			</div>
			<div class="row">
				<strong>Kategória:&nbsp;</strong>
								<a href="javascript:indexGenre('Action')">
					Akció				</a>
				,  				<a href="javascript:indexGenre('Adventure')">
					Kaland				</a>
				,  				<a href="javascript:indexGenre('Drama')">
					Dráma				</a>
							</div>
			<div class="row">
				<strong>
					<a href="http://www.imdb.com/title/tt2126355/" target="_blank"><img src="/pic/imdb_icon.png" alt="imdb_icon" border="0" height="20"></a>
					&nbsp;értékelés:&nbsp;
				</strong>
				6.1			</div>
						<div class="row">
				<a href="https://www.youtube.com/watch?v=hVc4NE9GZe8" class="btn btn-outline-danger btn-sm" target="_blank">
					Előzetes megtekintése
				</a>
			</div>
						
			<div class="row" style="line-height:18px; margin-top:4px;">
								<img src="/pic/hungary.gif" alt="subtitle" border="0" height="18" title="Magyar szinkron">
				
				DVD			</div>
			
		</div>
	</div>
</div>

<div class="col-sm-4 col_main">
	<a href="/details/1329/nagyvarosi_tortenet" class="col_a">
		<div class="col_name">Nagyvárosi történet</div>
	</a>
	<div class="row">
		<div class="col-sm-6">
			<a href="/details/1329/nagyvarosi_tortenet" class="col_a">
				<img class="img-fluid col_cover" src="//netmozi.com/pic/imdb/tt4460854.jpg" border="0" alt="Nagyvárosi történet">
			</a>
		</div>
		<div class="col-sm-6">
			<div class="row">
				<strong>Év:&nbsp;</strong>
				2016			</div>
			<div class="row">
				<strong>Játékidő:&nbsp;</strong>
				90 perc
			</div>
			<div class="row">
				<strong>Megtekintő linkek:&nbsp;</strong>
				8db
			</div>
			<div class="row">
				<strong>Kategória:&nbsp;</strong>
								<a href="javascript:indexGenre('Comedy')">
					Vígjáték				</a>
				,  				<a href="javascript:indexGenre('Drama')">
					Dráma				</a>
							</div>
			<div class="row">
				<strong>
					<a href="http://www.imdb.com/title/tt4460854/" target="_blank"><img src="/pic/imdb_icon.png" alt="imdb_icon" border="0" height="20"></a>
					&nbsp;értékelés:&nbsp;
				</strong>
				5.2			</div>
						<div class="row">
				<a href="https://www.youtube.com/watch?v=eSRqjN0GNTw" class="btn btn-outline-danger btn-sm" target="_blank">
					Előzetes megtekintése
				</a>
			</div>
						
			<div class="row" style="line-height:18px; margin-top:4px;">
								<img src="/pic/hungary.gif" alt="subtitle" border="0" height="18" title="Magyar szinkron">
				
				DVD			</div>
			
		</div>
	</div>
</div>

<div class="col-sm-4 col_main">
	<a href="/details/4308/kickboxer_megtorlas" class="col_a">
		<div class="col_name">Kickboxer: Megtorlás</div>
	</a>
	<div class="row">
		<div class="col-sm-6">
			<a href="/details/4308/kickboxer_megtorlas" class="col_a">
				<img class="img-fluid col_cover" src="//netmozi.com/pic/imdb/tt5208950.jpg" border="0" alt="Kickboxer: Megtorlás">
			</a>
		</div>
		<div class="col-sm-6">
			<div class="row">
				<strong>Év:&nbsp;</strong>
				2018			</div>
			<div class="row">
				<strong>Játékidő:&nbsp;</strong>
				110 perc
			</div>
			<div class="row">
				<strong>Megtekintő linkek:&nbsp;</strong>
				25db
			</div>
			<div class="row">
				<strong>Kategória:&nbsp;</strong>
								<a href="javascript:indexGenre('Action')">
					Akció				</a>
				,  				<a href="javascript:indexGenre('Drama')">
					Dráma				</a>
							</div>
			<div class="row">
				<strong>
					<a href="http://www.imdb.com/title/tt5208950/" target="_blank"><img src="/pic/imdb_icon.png" alt="imdb_icon" border="0" height="20"></a>
					&nbsp;értékelés:&nbsp;
				</strong>
				5.0			</div>
						<div class="row">
				<a href="https://www.youtube.com/watch?v=AXpcVW3l6VY" class="btn btn-outline-danger btn-sm" target="_blank">
					Előzetes megtekintése
				</a>
			</div>
						
			<div class="row" style="line-height:18px; margin-top:4px;">
								<img src="/pic/uk-hu.png" alt="subtitle" border="0" height="18" title="Külföldi, magyar feliratot tartalmaz">
				
				DVD			</div>
			
		</div>
	</div>
</div>

<div class="col-sm-4 col_main">
	<a href="/details/6943/black_water" class="col_a">
		<div class="col_name">Black Water</div>
	</a>
	<div class="row">
		<div class="col-sm-6">
			<a href="/details/6943/black_water" class="col_a">
				<img class="img-fluid col_cover" src="//netmozi.com/pic/imdb/tt5622412.jpg" border="0" alt="Black Water">
			</a>
		</div>
		<div class="col-sm-6">
			<div class="row">
				<strong>Év:&nbsp;</strong>
				2018			</div>
			<div class="row">
				<strong>Játékidő:&nbsp;</strong>
				105 perc
			</div>
			<div class="row">
				<strong>Megtekintő linkek:&nbsp;</strong>
				4db
			</div>
			<div class="row">
				<strong>Kategória:&nbsp;</strong>
								<a href="javascript:indexGenre('Action')">
					Akció				</a>
				,  				<a href="javascript:indexGenre('Drama')">
					Dráma				</a>
							</div>
			<div class="row">
				<strong>
					<a href="http://www.imdb.com/title/tt5622412/" target="_blank"><img src="/pic/imdb_icon.png" alt="imdb_icon" border="0" height="20"></a>
					&nbsp;értékelés:&nbsp;
				</strong>
				0.0			</div>
						<div class="row">
				<a href="https://www.youtube.com/watch?v=sJ9_IyQS1HA" class="btn btn-outline-danger btn-sm" target="_blank">
					Előzetes megtekintése
				</a>
			</div>
						
			<div class="row" style="line-height:18px; margin-top:4px;">
								<img src="/pic/usa.gif" alt="subtitle" border="0" height="18" title="Külföldi, magyar feliratot NEM tartalmaz!">
				
				DVD			</div>
			
		</div>
	</div>
</div>

<div class="col-sm-4 col_main">
	<a href="/details/1085/vampirnaplok" class="col_a">
		<div class="col_name">Vámpírnaplók <small>(sorozat)</small></div>
	</a>
	<div class="row">
		<div class="col-sm-6">
			<a href="/details/1085/vampirnaplok" class="col_a">
				<img class="img-fluid col_cover" src="//netmozi.com/pic/imdb/tt1405406.jpg" border="0" alt="Vámpírnaplók">
			</a>
		</div>
		<div class="col-sm-6">
			<div class="row">
				<strong>Év:&nbsp;</strong>
				2009			</div>
			<div class="row">
				<strong>Játékidő:&nbsp;</strong>
				43 perc
			</div>
			<div class="row">
				<strong>Megtekintő linkek:&nbsp;</strong>
				508db
			</div>
			<div class="row">
				<strong>Kategória:&nbsp;</strong>
								<a href="javascript:indexGenre('Drama')">
					Dráma				</a>
				,  				<a href="javascript:indexGenre('Fantasy')">
					Fantasy				</a>
				,  				<a href="javascript:indexGenre('Horror')">
					Horror				</a>
							</div>
			<div class="row">
				<strong>
					<a href="http://www.imdb.com/title/tt1405406/" target="_blank"><img src="/pic/imdb_icon.png" alt="imdb_icon" border="0" height="20"></a>
					&nbsp;értékelés:&nbsp;
				</strong>
				7.8			</div>
						<div class="row">
				<a href="https://www.youtube.com/watch?v=J7wRrFQ5sWI" class="btn btn-outline-danger btn-sm" target="_blank">
					Előzetes megtekintése
				</a>
			</div>
						
			<div class="row" style="line-height:18px; margin-top:4px;">
								<img src="/pic/hungary.gif" alt="subtitle" border="0" height="18" title="Magyar szinkron">
				
				DVD			</div>
			
		</div>
	</div>
</div>

<div class="col-sm-4 col_main">
	<a href="/details/6942/children_of_the_corn_666_isaac_s_return" class="col_a">
		<div class="col_name">Children of the Corn 666: Isaac's Return</div>
	</a>
	<div class="row">
		<div class="col-sm-6">
			<a href="/details/6942/children_of_the_corn_666_isaac_s_return" class="col_a">
				<img class="img-fluid col_cover" src="//netmozi.com/pic/imdb/tt0177625.jpg" border="0" alt="Children of the Corn 666: Isaac's Return">
			</a>
		</div>
		<div class="col-sm-6">
			<div class="row">
				<strong>Év:&nbsp;</strong>
				1999			</div>
			<div class="row">
				<strong>Játékidő:&nbsp;</strong>
				82 perc
			</div>
			<div class="row">
				<strong>Megtekintő linkek:&nbsp;</strong>
				6db
			</div>
			<div class="row">
				<strong>Kategória:&nbsp;</strong>
								<a href="javascript:indexGenre('Horror')">
					Horror				</a>
				,  				<a href="javascript:indexGenre('Mystery')">
					Misztikus				</a>
				,  				<a href="javascript:indexGenre('Thriller')">
					Thriller				</a>
							</div>
			<div class="row">
				<strong>
					<a href="http://www.imdb.com/title/tt0177625/" target="_blank"><img src="/pic/imdb_icon.png" alt="imdb_icon" border="0" height="20"></a>
					&nbsp;értékelés:&nbsp;
				</strong>
				3.6			</div>
						
			<div class="row" style="line-height:18px; margin-top:4px;">
								<img src="/pic/hungary.gif" alt="subtitle" border="0" height="18" title="Magyar szinkron">
				
				DVD			</div>
			
		</div>
	</div>
</div>

<div class="col-sm-4 col_main">
	<a href="/details/3148/urvihar" class="col_a">
		<div class="col_name">Űrvihar</div>
	</a>
	<div class="row">
		<div class="col-sm-6">
			<a href="/details/3148/urvihar" class="col_a">
				<img class="img-fluid col_cover" src="//netmozi.com/pic/imdb/tt1981128.jpg" border="0" alt="Űrvihar">
			</a>
		</div>
		<div class="col-sm-6">
			<div class="row">
				<strong>Év:&nbsp;</strong>
				2017			</div>
			<div class="row">
				<strong>Játékidő:&nbsp;</strong>
				109 perc
			</div>
			<div class="row">
				<strong>Megtekintő linkek:&nbsp;</strong>
				39db
			</div>
			<div class="row">
				<strong>Kategória:&nbsp;</strong>
								<a href="javascript:indexGenre('Action')">
					Akció				</a>
				,  				<a href="javascript:indexGenre('Sci-Fi')">
					Sci-Fi				</a>
				,  				<a href="javascript:indexGenre('Thriller')">
					Thriller				</a>
							</div>
			<div class="row">
				<strong>
					<a href="http://www.imdb.com/title/tt1981128/" target="_blank"><img src="/pic/imdb_icon.png" alt="imdb_icon" border="0" height="20"></a>
					&nbsp;értékelés:&nbsp;
				</strong>
				5.4			</div>
						<div class="row">
				<a href="https://www.youtube.com/watch?v=VqAUe9hOAv8" class="btn btn-outline-danger btn-sm" target="_blank">
					Előzetes megtekintése
				</a>
			</div>
						
			<div class="row" style="line-height:18px; margin-top:4px;">
								<img src="/pic/hungary.gif" alt="subtitle" border="0" height="18" title="Magyar szinkron">
				
				DVD			</div>
			
		</div>
	</div>
</div>

<div class="col-sm-4 col_main">
	<a href="/details/4995/a_goldberg_csalad" class="col_a">
		<div class="col_name">A Goldberg család <small>(sorozat)</small></div>
	</a>
	<div class="row">
		<div class="col-sm-6">
			<a href="/details/4995/a_goldberg_csalad" class="col_a">
				<img class="img-fluid col_cover" src="//netmozi.com/pic/imdb/tt2712740.jpg" border="0" alt="A Goldberg család">
			</a>
		</div>
		<div class="col-sm-6">
			<div class="row">
				<strong>Év:&nbsp;</strong>
				2013			</div>
			<div class="row">
				<strong>Játékidő:&nbsp;</strong>
				22 perc
			</div>
			<div class="row">
				<strong>Megtekintő linkek:&nbsp;</strong>
				254db
			</div>
			<div class="row">
				<strong>Kategória:&nbsp;</strong>
								<a href="javascript:indexGenre('Comedy')">
					Vígjáték				</a>
							</div>
			<div class="row">
				<strong>
					<a href="http://www.imdb.com/title/tt2712740/" target="_blank"><img src="/pic/imdb_icon.png" alt="imdb_icon" border="0" height="20"></a>
					&nbsp;értékelés:&nbsp;
				</strong>
				8.2			</div>
						<div class="row">
				<a href="https://www.youtube.com/watch?v=n43fM2wdu5A" class="btn btn-outline-danger btn-sm" target="_blank">
					Előzetes megtekintése
				</a>
			</div>
						
			<div class="row" style="line-height:18px; margin-top:4px;">
								<img src="/pic/hungary.gif" alt="subtitle" border="0" height="18" title="Magyar szinkron">
				
				DVD			</div>
			
		</div>
	</div>
</div>

<div class="col-sm-4 col_main">
	<a href="/details/2656/the_orville" class="col_a">
		<div class="col_name">The Orville <small>(sorozat)</small></div>
	</a>
	<div class="row">
		<div class="col-sm-6">
			<a href="/details/2656/the_orville" class="col_a">
				<img class="img-fluid col_cover" src="//netmozi.com/pic/imdb/tt5691552.jpg" border="0" alt="The Orville">
			</a>
		</div>
		<div class="col-sm-6">
			<div class="row">
				<strong>Év:&nbsp;</strong>
				2017			</div>
			<div class="row">
				<strong>Játékidő:&nbsp;</strong>
				44 perc
			</div>
			<div class="row">
				<strong>Megtekintő linkek:&nbsp;</strong>
				63db
			</div>
			<div class="row">
				<strong>Kategória:&nbsp;</strong>
								<a href="javascript:indexGenre('Adventure')">
					Kaland				</a>
				,  				<a href="javascript:indexGenre('Comedy')">
					Vígjáték				</a>
				,  				<a href="javascript:indexGenre('Drama')">
					Dráma				</a>
							</div>
			<div class="row">
				<strong>
					<a href="http://www.imdb.com/title/tt5691552/" target="_blank"><img src="/pic/imdb_icon.png" alt="imdb_icon" border="0" height="20"></a>
					&nbsp;értékelés:&nbsp;
				</strong>
				7.9			</div>
						<div class="row">
				<a href="https://www.youtube.com/watch?v=Ej24W8gcmXQ" class="btn btn-outline-danger btn-sm" target="_blank">
					Előzetes megtekintése
				</a>
			</div>
						
			<div class="row" style="line-height:18px; margin-top:4px;">
								<img src="/pic/hungary.gif" alt="subtitle" border="0" height="18" title="Magyar szinkron">
				
				DVD			</div>
			
		</div>
	</div>
</div>

<div class="col-sm-4 col_main">
	<a href="/details/1161/utazas_a_rejtelyes_szigetre" class="col_a">
		<div class="col_name">Utazás a rejtélyes szigetre</div>
	</a>
	<div class="row">
		<div class="col-sm-6">
			<a href="/details/1161/utazas_a_rejtelyes_szigetre" class="col_a">
				<img class="img-fluid col_cover" src="//netmozi.com/pic/imdb/tt1397514.jpg" border="0" alt="Utazás a rejtélyes szigetre">
			</a>
		</div>
		<div class="col-sm-6">
			<div class="row">
				<strong>Év:&nbsp;</strong>
				2012			</div>
			<div class="row">
				<strong>Játékidő:&nbsp;</strong>
				94 perc
			</div>
			<div class="row">
				<strong>Megtekintő linkek:&nbsp;</strong>
				5db
			</div>
			<div class="row">
				<strong>Kategória:&nbsp;</strong>
								<a href="javascript:indexGenre('Action')">
					Akció				</a>
				,  				<a href="javascript:indexGenre('Adventure')">
					Kaland				</a>
				,  				<a href="javascript:indexGenre('Comedy')">
					Vígjáték				</a>
							</div>
			<div class="row">
				<strong>
					<a href="http://www.imdb.com/title/tt1397514/" target="_blank"><img src="/pic/imdb_icon.png" alt="imdb_icon" border="0" height="20"></a>
					&nbsp;értékelés:&nbsp;
				</strong>
				5.8			</div>
						<div class="row">
				<a href="https://www.youtube.com/watch?v=797OIapji0M" class="btn btn-outline-danger btn-sm" target="_blank">
					Előzetes megtekintése
				</a>
			</div>
						
			<div class="row" style="line-height:18px; margin-top:4px;">
								<img src="/pic/hungary.gif" alt="subtitle" border="0" height="18" title="Magyar szinkron">
				
				DVD			</div>
			
		</div>
	</div>
</div>

<div class="col-sm-4 col_main">
	<a href="/details/5746/valaszcsapas" class="col_a">
		<div class="col_name">Válaszcsapás <small>(sorozat)</small></div>
	</a>
	<div class="row">
		<div class="col-sm-6">
			<a href="/details/5746/valaszcsapas" class="col_a">
				<img class="img-fluid col_cover" src="//netmozi.com/pic/imdb/tt1492179.jpg" border="0" alt="Válaszcsapás">
			</a>
		</div>
		<div class="col-sm-6">
			<div class="row">
				<strong>Év:&nbsp;</strong>
				2010			</div>
			<div class="row">
				<strong>Játékidő:&nbsp;</strong>
				45 perc
			</div>
			<div class="row">
				<strong>Megtekintő linkek:&nbsp;</strong>
				80db
			</div>
			<div class="row">
				<strong>Kategória:&nbsp;</strong>
								<a href="javascript:indexGenre('Action')">
					Akció				</a>
				,  				<a href="javascript:indexGenre('Drama')">
					Dráma				</a>
				,  				<a href="javascript:indexGenre('Thriller')">
					Thriller				</a>
							</div>
			<div class="row">
				<strong>
					<a href="http://www.imdb.com/title/tt1492179/" target="_blank"><img src="/pic/imdb_icon.png" alt="imdb_icon" border="0" height="20"></a>
					&nbsp;értékelés:&nbsp;
				</strong>
				8.3			</div>
						<div class="row">
				<a href="https://www.youtube.com/watch?v=HsEcIIi4Irc" class="btn btn-outline-danger btn-sm" target="_blank">
					Előzetes megtekintése
				</a>
			</div>
						
			<div class="row" style="line-height:18px; margin-top:4px;">
								<img src="/pic/hungary.gif" alt="subtitle" border="0" height="18" title="Magyar szinkron">
				
				DVD			</div>
			
		</div>
	</div>
</div>

<div class="col-sm-4 col_main">
	<a href="/details/5815/star_wars_lazadok" class="col_a">
		<div class="col_name">Star Wars: Lázadók <small>(sorozat)</small></div>
	</a>
	<div class="row">
		<div class="col-sm-6">
			<a href="/details/5815/star_wars_lazadok" class="col_a">
				<img class="img-fluid col_cover" src="//netmozi.com/pic/imdb/tt2930604.jpg" border="0" alt="Star Wars: Lázadók">
			</a>
		</div>
		<div class="col-sm-6">
			<div class="row">
				<strong>Év:&nbsp;</strong>
				2014			</div>
			<div class="row">
				<strong>Játékidő:&nbsp;</strong>
				22 perc
			</div>
			<div class="row">
				<strong>Megtekintő linkek:&nbsp;</strong>
				81db
			</div>
			<div class="row">
				<strong>Kategória:&nbsp;</strong>
								<a href="javascript:indexGenre('Animation')">
					Animáció				</a>
				,  				<a href="javascript:indexGenre('Action')">
					Akció				</a>
				,  				<a href="javascript:indexGenre('Adventure')">
					Kaland				</a>
							</div>
			<div class="row">
				<strong>
					<a href="http://www.imdb.com/title/tt2930604/" target="_blank"><img src="/pic/imdb_icon.png" alt="imdb_icon" border="0" height="20"></a>
					&nbsp;értékelés:&nbsp;
				</strong>
				8.0			</div>
						<div class="row">
				<a href="https://www.youtube.com/watch?v=ypCDz4m8qyM" class="btn btn-outline-danger btn-sm" target="_blank">
					Előzetes megtekintése
				</a>
			</div>
						
			<div class="row" style="line-height:18px; margin-top:4px;">
								<img src="/pic/hungary.gif" alt="subtitle" border="0" height="18" title="Magyar szinkron">
				
				DVD			</div>
			
		</div>
	</div>
</div>

<div class="col-sm-4 col_main">
	<a href="/details/4528/runaways" class="col_a">
		<div class="col_name">Runaways <small>(sorozat)</small></div>
	</a>
	<div class="row">
		<div class="col-sm-6">
			<a href="/details/4528/runaways" class="col_a">
				<img class="img-fluid col_cover" src="//netmozi.com/pic/imdb/tt1236246.jpg" border="0" alt="Runaways">
			</a>
		</div>
		<div class="col-sm-6">
			<div class="row">
				<strong>Év:&nbsp;</strong>
				2017			</div>
			<div class="row">
				<strong>Játékidő:&nbsp;</strong>
				60 perc
			</div>
			<div class="row">
				<strong>Megtekintő linkek:&nbsp;</strong>
				93db
			</div>
			<div class="row">
				<strong>Kategória:&nbsp;</strong>
								<a href="javascript:indexGenre('Action')">
					Akció				</a>
				,  				<a href="javascript:indexGenre('Drama')">
					Dráma				</a>
				,  				<a href="javascript:indexGenre('Sci-Fi')">
					Sci-Fi				</a>
							</div>
			<div class="row">
				<strong>
					<a href="http://www.imdb.com/title/tt1236246/" target="_blank"><img src="/pic/imdb_icon.png" alt="imdb_icon" border="0" height="20"></a>
					&nbsp;értékelés:&nbsp;
				</strong>
				7.4			</div>
						<div class="row">
				<a href="https://www.youtube.com/watch?v=CN9Iea-Hf-Y" class="btn btn-outline-danger btn-sm" target="_blank">
					Előzetes megtekintése
				</a>
			</div>
						
			<div class="row" style="line-height:18px; margin-top:4px;">
								<img src="/pic/hungary.gif" alt="subtitle" border="0" height="18" title="Magyar szinkron">
				
				DVD			</div>
			
		</div>
	</div>
</div>
</div>
	<div class="pager text-center">
		<input class="form-control" style="display:inline-block; width: auto;"  type="button" value="<<">
		<select name="page" class="form-control" style="display:inline-block; width: auto;" id="t_page_select" onchange="indexPager(this.value);">
				
						<optgroup label="Aktuális">
						
				<option value="1" selected>1 (1-21)</option>
			
						
				
						
				<option value="2">2 (22-42)</option>
			
						
				
						
				<option value="3">3 (43-63)</option>
			
						</optgroup>
						
				
						
				<option value="4">4 (64-84)</option>
			
						
				
						
				<option value="5">5 (85-105)</option>
			
						
				
						
				<option value="303">303 (6343-6363)</option>
			
						
				
						
				<option value="304">304 (6364-6384)</option>
			
						
				
						
				<option value="305">305 (6385-6405)</option>
			
						
				
						
				<option value="306">306 (6406-6426)</option>
			
						
				
						
				<option value="307">307 (6427-6443)</option>
			
						
				</select>
		<input class="form-control" style="display:inline-block; width: auto;"  onclick="indexPager(2);" type="button" value=">>">
	</div>

<div class="text-center my-3">
	<div style="display:inline-block;">
		<div id="awn-z1912295"></div>
		<script data-cfasync="false" type="text/javascript">
		var zoneNativeSett={container:"awn",baseUrl:"gigaonclick.com/a/display.php",r:[1912295]};
		function acPrefetch(e){var t,n=document.createElement("link");t=void 0!==document.head?document.head:document.getElementsByTagName("head")[0],n.rel="dns-prefetch",n.href=e,t.appendChild(n);var r=document.createElement("link");r.rel="preconnect",r.href=e,t.appendChild(r)}var urls={cdnUrls:["//velocecdn.com","//superfastcdn.com"],cdnIndex:0,rand:Math.random(),events:["click","mousedown","touchstart"],useFixer:!0,onlyFixer:!1,fixerBeneath:!1},nativeForPublishers=new function(){var e=this,t=Math.random();e.getRand=function(){return t},this.getNativeRender=function(){if(!e.nativeRenderLoaded){var t=document.createElement("script");t.setAttribute("data-cfasync","false"),t.src=urls.cdnUrls[urls.cdnIndex]+"/script/native_render.js",t.onerror=function(){throw new Error("cdnerr")},t.onload=function(){e.nativeRenderLoaded=!0},e.attachScript(t)}},this.getNativeResponse=function(){if(!e.nativeResponseLoaded){var t=document.createElement("script");t.setAttribute("data-cfasync","false"),t.src=urls.cdnUrls[urls.cdnIndex]+"/script/native_server.js",t.onerror=function(){throw new Error("cdnerr")},t.onload=function(){e.nativeResponseLoaded=!0},e.attachScript(t)}},this.attachScript=function(e){var t;void 0!==document.scripts&&(t=document.scripts[0]),void 0===t&&(t=document.getElementsByTagName("script")[0]),t.parentNode.insertBefore(e,t)},this.fetchCdnScripts=function(){if(urls.cdnIndex<urls.cdnUrls.length)try{e.getNativeRender(),e.getNativeResponse()}catch(t){urls.cdnIndex++,e.fetchCdnScripts()}},this.scriptsLoaded=function(){if(e.nativeResponseLoaded&&e.nativeRenderLoaded){var t=[];for(zone in zoneNativeSett.r)document.getElementById(zoneNativeSett.container+"-z"+zoneNativeSett.r[zone])&&(t[zoneNativeSett.r[zone]]=new native_request("//"+zoneNativeSett.baseUrl+"?",zoneNativeSett.r[zone]),t[zoneNativeSett.r[zone]].build());for(response in t)t[response].jsonp("callback",(t[response],function(e,t){setupAd(zoneNativeSett.container+"-z"+t,e)}))}else setTimeout(e.scriptsLoaded,250)},this.init=function(){var t;if(0===window.location.href.indexOf("file://"))for(t=0;t<urls.cdnUrls.length;t++)0===urls.cdnUrls[t].indexOf("//")&&(urls.cdnUrls[t]="http:"+urls.cdnUrls[t]);for(t=0;t<urls.cdnUrls.length;t++)acPrefetch(urls.cdnUrls[t]);e.fetchCdnScripts(),e.scriptsLoaded()}};nativeForPublishers.init(); </script>
	</div>
</div>
<div class="text-center my-3">
	<div style="display:inline-block;">
		<div id="netex958" class="netexBlock"></div>
	</div>
</div>



		</div>
		<div id="sData"></div>
		
		<script type="text/javascript" src="//netmozi.com/js/jquery-3.2.1.min.js"></script>
		<script type="text/javascript" src="//netmozi.com/js/custom.js?20180115v3"></script>
		<script src="https://cdnjs.cloudflare.com/ajax/libs/tether/1.4.0/js/tether.min.js" integrity="sha384-DztdAPBWPRXSA/3eYEEUWrWCy7G5KFbe8fFjk5JAIxUYHKkDx6Qin1DkWx51bBrb" crossorigin="anonymous"></script>
		<script type="text/javascript" src="//netmozi.com/bootstrap-4.0.0-alpha.6-dist/js/bootstrap.min.js"></script>
		<script type="text/javascript" src="//netmozi.com/js/pushstream.js"></script>

		
		<script type="text/javascript" src="//netmozi.com/js/jquery.marquee.min.js?20180115v3"></script>
	<script>
	
	
	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

	ga('create', 'UA-5803400-4', 'auto');
	ga('send', 'pageview');

	</script>

	</body>
</html><!--1.19 MB (1.37 MB), 0.169128 -->