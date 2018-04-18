<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1//EN" "http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="pt" lang="pt">
<head>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE10;IE=11" />
<title>Meus Resultados: Futebol em directo, jogos ao vivo e livescore</title>
<meta name="keywords" content="Resultados ao vivo de futebol,&nbsp;&nbsp;futebol ao vivo e em directo, resultados ao vivo, jogos em directo, jogos ao vivo, Futebol em directo, livescore" />
<meta name="description" content="Meus Resultados oferece resultados de futebol em directo e jogos ao vivo para mais de 1.000 ligas diferentes. Livescore, resultados, classificações, equipas iniciais e detalhes do jogos. " />
<meta name="copyright" content="Copyright (c) 2006-2018 Livesport s.r.o." />
<meta name="robots" content="NOODP,index,follow" />
<meta name="apple-itunes-app" content="app-id=767322715" />
<meta name="google-play-app" content="app-id=eu.livesport.MeusResultados_com" />
<meta property="og:image" content="https://www.meusresultados.com/res/_fs/image/meta/soccer.jpg" />
<meta name="apple-mobile-web-app-capable" content="yes" />
<link rel="shortcut icon" href="/res/_fs/icon/favicon.ico" />
<link rel="apple-touch-icon" sizes="180x180" href="/res/image/mobile-icons/fs-green/180x180.png" />
<link rel="apple-touch-icon" sizes="152x152" href="/res/image/mobile-icons/fs-green/152x152.png" />
<link rel="apple-touch-icon" sizes="120x120" href="/res/image/mobile-icons/fs-green/120x120.png" />
<link rel="apple-touch-icon" sizes="72x72" href="/res/image/mobile-icons/fs-green/72x72.png" />
<link rel="apple-touch-icon" sizes="57x57" href="/res/image/mobile-icons/fs-green/57x57.png" />
<link rel="apple-touch-icon" href="/res/image/mobile-icons/fs-green/touch-icon.png" />
<meta name="apple-mobile-web-app-title" content="MeusResultados.com">
<meta name="application-name" content="MeusResultados.com">
<meta name="msapplication-square150x150logo" content="/res/image/mobile-icons/fs-green/336x336.png">
<meta name="verify-v1" content="wxC+YsAZ38fxc0+s9vIB+Y/ajSxm6UmKZsMV8Tllzzk=" />
<meta name="alexaVerifyID" content="3wkMYbdwBhaJTwQ_fNuH7bhi0K0" />
<meta name="google-site-verification" content="2NtL70sajIt_XU4ldKd2ydA4eR5OQFVlh32gihNSPSY" />
<link type="text/css" rel="stylesheet" href="/x/css/page_20_1225000000.css" media="screen" /><script type="text/javascript" src="/x/js/jquery-1.11.0.min.js"></script><script type="text/javascript" src="/x/js/lscompressor-min.js"></script><script type="text/javascript" src="/x/js/framework30.js"></script><script type="text/javascript" src="/x/js/core_20_1455000000.js"></script><script type="text/javascript">
// <![CDATA[
$(document).ready(function() {
initCookieLaw();
});
$(document).ready(function() {
initProjectMoved();
});
init_layout();
try { refresh_alert_check_on(); } catch(err) {}
$(document).ready(function() {
initSmartbanner();
});
function showPopUnderBanner()
{
	var now = new Date();
	var dateNow = now.getFullYear() + '-' + ("00" + (now.getMonth() + 1)).substr(-2) + '-' + ("00" + now.getDate()).substr(-2);

	
	if (!cjs.Util.Browser.mobile() && '2017-10-14' <= dateNow && dateNow <= '2017-10-15')
	{
		
		if (cjs.geoIP != 'PT' && cjs.geoIP != 'UK' && cjs.geoIP != 'ES' && cjs.geoIP != 'SE' && cjs.geoIP != 'BR')
		{
		
		// pop-under banner
		$(document).ready(function () {

			if (typeof cjs.PopUnderBanner != 'undefined')
			{
				var popUnderBanner = new cjs.PopUnderBanner({'url': 'http://www.bet365.com/dl/~offer?affiliate=365_695845'});
				$(document).click(function (e) {
					popUnderBanner.open();
				});
			}
		});

				}
	}
}
// ]]>
</script>
</head>
<meta name="viewport" content="width=990">
<body class="soccer _fs light-bg-1 v3 bg3">
<div id="control-panel-bg">
	<div id="control-panel">
		<div id="control-panel-content">

			<div id="control-panel-left">

				<span class="control-panel-icon-2">
					<a href="/mobile/#android" target="_blank" class="control-panel-icon-android" onClick="e_t.track_click('web-click', 'control-panel-android');">Android</a>
				</span>

				<span class="control-panel-icon-2">
					<a href="https://itunes.apple.com/pt/app/meus-resultados/id767322715" target="_blank" class="control-panel-icon-apple" onClick="e_t.track_click('web-click', 'control-panel-ios');">iPhone/iPad</a>
				</span>


			</div>

			<div id="control-panel-right">

				<div id="lsid-box">
					<span id="lsid">
					</span>

					<span class="control-panel-icon">
						<a href="#" class="control-panel-icon-setting" title="Configurações" onclick="if (typeof tt != 'undefined' && tt !== null) { tt.hide(this); } cjs.livescoreSettings.show(); e_t.track_click('web-click', 'settings'); return false;"></a>
					</span>
					<span class="control-panel-icon control-panel-icon-last" title="Procura">
						<a href="#" class="control-panel-icon-search" onclick="cjs.dic.get('SearchWindow').open(); e_t.track_click('web-click', 'search'); return false;"></a>
					</span>
				</div>

			</div>
		</div>
	</div>
</div>
<div id="cookie-law" style="display: none;">
	<div id="cookie-law-content">
		<div>
			<strong>Nós utilizamos cookies para melhorar a sua experiência nesta página.</strong>
			Ao continuar a navegar neste website está a concordar com o nosso uso de <a href="/condicoes-de-utilizacao/" title="Condições de utilização" target="_blank">cookies</a>.
			<span onclick="cjs.dic.get('cookieLaw').accept();  return false;" class="button">Concordo</span>
		</div>
	</div>
</div>
<div id="modal-dialog-project-moved-BR" class="modal-dialog-project-moved" style="display: none;">
	<div>
		<a href="http://www.resultados.com/">
			<img src="" data-lazyloadimage="res/image/modal-window/project-moved/resultados_brasil.jpg" width="980px" height="493px" alt="Resultados.com" />
		</a>
	</div>
</div>
<div class="container"><div class="adsenvelope adstextvpad banx-top" id="lsadvert-zid-112" style="width:728px;"><div style="height:90px"><div class="adscontent" id="lsadvert-top"><iframe id="lsadvert-zid-112-iframe" name="banx-top" frameborder="0" scrolling="no" style="allowTransparency: true; visibility: hidden; width:728px; height:90px"></iframe></div><div class="adsgraphvert"><div class="adsgvert atv-pt"></div></div></div></div><div class="adsclear"></div><div id="header">
<div class="top">
<h1>Resultados de Futebol, jogos em directo, Futebol ao vivo, Livescore, Classificações</h1>
</div>
<div class="content">
<a href="/" id="logo"><span class="project-logo"></span></a>
<div id="project-debug"></div>
<div id="menu" class="menu-top">
<ul>
<li  class="soccer soccer-active active"><a href="/"><span class="sport-icon soccer"></span>Futebol</a></li>
<li  class="tennis"><a href="/tenis/"><span class="sport-icon tennis"></span>Ténis</a></li>
<li  class="basketball"><a href="/basquetebol/"><span class="sport-icon basketball"></span>Basquetebol</a></li>
<li  class="hockey"><a href="/hoquei/"><span class="sport-icon hockey"></span>Hóquei</a></li>
<li  class="volleyball"><a href="/voleibol/"><span class="sport-icon volleyball"></span>Voleibol</a></li>
<li  class="handball"><a href="/andebol/"><span class="sport-icon handball"></span>Andebol</a></li>
<li  class="baseball"><a href="/basebol/"><span class="sport-icon baseball"></span>Basebol</a></li>
<li  class="american-football"><a href="/futebol-americano/"><span class="sport-icon american-football"></span>Futebol Am.</a></li>
<li  class="golf"><a href="/golfe/"><span class="sport-icon golf"></span>Golfe</a></li>
<li  class="minority last before-search" onmouseout="menumin_hide()" onmouseover="menumin_fix()"><span class="corner-left"></span><span class="content"><a class="other" href="#" onmouseover="menumin_show()"><span class="sport-icon minority"></span>Outros<span class="arrow"></span></a></span><span class="corner-right"></span><ul id="menumin"><li  class="badminton s21" onmouseover="menumin_fix()"><a href="/badminton/"><span class="sport-icon badminton s21"></span>Badminton</a></li>
<li  class="aussie-rules s18 rt" onmouseover="menumin_fix()"><a href="/futebol-australiano/"><span class="sport-icon aussie-rules s18 rt"></span>Futebol Aus.</a></li>
<li  class="bandy s10" onmouseover="menumin_fix()"><a href="/bandy/"><span class="sport-icon bandy s10"></span>Bandy</a></li>
<li  class="beach-soccer s26 rt" onmouseover="menumin_fix()"><a href="/futebol-de-praia/"><span class="sport-icon beach-soccer s26 rt"></span>Futebol de Praia</a></li>
<li  class="pesapallo s30" onmouseover="menumin_fix()"><a href="/basebol-finlandes/"><span class="sport-icon pesapallo s30"></span>Basebol Finlandês</a></li>
<li  class="futsal s11 rt" onmouseover="menumin_fix()"><a href="/futsal/"><span class="sport-icon futsal s11 rt"></span>Futsal</a></li>
<li  class="boxing s16" onmouseover="menumin_fix()"><a href="/boxe/"><span class="sport-icon boxing s16"></span>Boxe</a></li>
<li  class="field-hockey s24 rt" onmouseover="menumin_fix()"><a href="/hoquei-no-campo/"><span class="sport-icon field-hockey s24 rt"></span>Hóquei no Campo</a></li>
<li  class="horse-racing s35" onmouseover="menumin_fix()"><a href="/corridas-de-cavalos/"><span class="sport-icon horse-racing s35"></span>Cavalos</a></li>
<li  class="mma s28 rt" onmouseover="menumin_fix()"><a href="/mma/"><span class="sport-icon mma s28 rt"></span>MMA</a></li>
<li  class="cycling s34" onmouseover="menumin_fix()"><a href="/ciclismo/"><span class="sport-icon cycling s34"></span>Ciclismo</a></li>
<li  class="netball s29 rt" onmouseover="menumin_fix()"><a href="/netball/"><span class="sport-icon netball s29 rt"></span>Netball</a></li>
<li  class="cricket s13" onmouseover="menumin_fix()"><a href="/criquete/"><span class="sport-icon cricket s13"></span>Críquete</a></li>
<li  class="water-polo s22 rt" onmouseover="menumin_fix()"><a href="/polo-aquatico/"><span class="sport-icon water-polo s22 rt"></span>Polo Aquático</a></li>
<li  class="darts s14" onmouseover="menumin_fix()"><a href="/dardos/"><span class="sport-icon darts s14"></span>Dardos</a></li>
<li  class="rugby-union s8 rt" onmouseover="menumin_fix()"><a href="/rugby/"><span class="sport-icon rugby-union s8 rt"></span>Rugby</a></li>
<li  class="winter-sports s37" onmouseover="menumin_fix()"><a href="/desportos-inverno/"><span class="sport-icon winter-sports s37"></span>Desportos Inverno</a></li>
<li  class="rugby-league s19 rt" onmouseover="menumin_fix()"><a href="/rugby-league/"><span class="sport-icon rugby-league s19 rt"></span>Rugby League</a></li>
<li  class="motorsport s31" onmouseover="menumin_fix()"><a href="/desportos-motorizados/"><span class="sport-icon motorsport s31"></span>Desportos Motor</a></li>
<li  class="snooker s15 rt" onmouseover="menumin_fix()"><a href="/snooker/"><span class="sport-icon snooker s15 rt"></span>Snooker</a></li>
<li  class="esports s36" onmouseover="menumin_fix()"><a href="/esports/"><span class="sport-icon esports s36"></span>eSports</a></li>
<li  class="table-tennis s25 rt" onmouseover="menumin_fix()"><a href="/tenis-de-mesa/"><span class="sport-icon table-tennis s25 rt"></span>Ténis de Mesa</a></li>
<li  class="floorball s9 last" onmouseover="menumin_fix()"><a href="/floorball/"><span class="sport-icon floorball s9 last"></span>Floorball</a></li>
<li  class="beach-volleyball s17 last rt" onmouseover="menumin_fix()"><a href="/voleibol-de-praia/"><span class="sport-icon beach-volleyball s17 last rt"></span>Voleibol de Praia</a></li>
</ul></li></ul>
<div class="menu-border"></div>
</div>
</div>
</div>
<div class="content"><div id="main">
<div id="rc-top"><div id="rccontent"><div class="scrolling-banner-top-stop"></div><div class="scrolling-banner-wrap"><div class="adsenvelope adstextpad banx-right_zone_2" id="lsadvert-zid-414" style="width:160px;"><div style="height:600px"><div class="adscontent" id="lsadvert-right_zone_2"><iframe id="lsadvert-zid-414-iframe" name="banx-right_zone_2" frameborder="0" scrolling="no" style="allowTransparency: true; visibility: hidden; width:160px; height:600px"></iframe></div><div class="adsgraphhori"><div class="adsghori ath-pt"></div></div></div></div><div id="crt-522778" class="ban_envelope " style="width:160px; height:600px; display: none;"></div><script type="text/javascript">if (jQuery("#crt-522778").is(":hidden")) { jQuery("#crt-522778").show(); }if (typeof banners_backup_callbacks == "undefined") { var banners_backup_callbacks = []; }banners_backup_callbacks.push(function() {jQuery("#crt-522778").show();Criteo.DisplayAcceptableAdIfAdblocked({"zoneid": 522778, "containerid": "crt-522778"}); });</script></div></div></div><div id="tc">
<div id="mc" class="sport_page"><div id="box-over-content-a" style="display: none;"></div><div id="box-over-content-b" style="display: none;"></div><div id="box-inner-content-a" style="display: none;"></div><div id="box-over-content-caption"></div><div id="box-over-content-x" style="display: none;"></div><div id="lang-box-wrapper" style="display: none;"></div><script type="text/javascript">
	//<![CDATA[
	var sport_url = '/futebol/';
document.domain = 'meusresultados.com';
	document.ifa = function() { return true; };
	//]]>
</script>
<div id="fsbody"><div id="fs_overlay"></div>	<div id="fsi"></div>
	<div id="fscon">
	<div id="preload" class="preload pvisit" ><span>Loading ...</span></div>
	</div>
	<script type="text/javascript">
		//<![CDATA[
			var videoHighlightsDisabledTournamentTemplates;
		$(function() {
			document.domain = 'meusresultados.com';

	custom_enable = true;sentences = [];sentences_parts = [];hover_color = null;iframe_external = false;default_tz = 0;matches = null;mid_s = 1;mpe_alias = 'p1:100, p2:100, p3:100, p4:100, p5:100, p6:100, p7:100, p8:100, p9:100, p10:100';mpe_debug = false;mpe_delivery = 'p';mpr = 18;odds_enable = true;mixed_feed = false;project_id = 20;check_lang_box_geo_ip = ["TR","IN","HU","DE","CH","GR","SK","FR","AE","AT","BG","ID","KP","KR","MY","NL","NO","RO","SE","SI","GB","AU","NZ","CZ","PL","FI","ES","UA","DK","HR","MK","BA","RS","ME","IT","BR","AR","BO","CL","CO","GF","GY","PY","PE","SR","UY","VE","PA","JM","MX","GT","NI","CU","CA","JP","VN","KE","NG"];sport_sort = {"s1":0,"s2":1,"s3":2,"s4":3,"s12":4,"s7":5,"s6":6,"s5":7,"s23":8,"s8":9,"s19":10,"s9":11,"s10":12,"s11":13,"s18":14,"s13":15,"s14":16,"s15":17,"s16":18,"s17":19,"s21":20,"s22":21,"s24":22,"s25":23,"s26":24,"s28":25,"s29":26,"s30":27,"s31":28,"s32":29,"s33":30,"s34":31,"s35":32,"s36":33,"s37":34,"s39":35,"s40":36,"s41":37,"s38":38,"s42":39};prev_category = null;prev_date = null;push_fail_logging = false;refresh_serial = 0;sport = 'soccer';stats_enable = true;tudate = 1521417600;cjs.cfg.topLeaguesFirst = true;cjs.cfg.fs_stats_enable = true;cjs.cfg.fs_stats_url_mygames = 'remote-stats.flashscore.com/mg';cjs.cfg.fs_stats_url_inscore = 'remote-stats.flashscore.com/in';cjs.cfg.fs_stats_url_adblocked = '';stats_live_enable = 1;country_id = 0;tournament_id = 0;series_id = 0;participant_id = 0;
			try {
				matches = /^([^#]+)#(.*)\breload:([0-9]+)\-([0-9])(.*)$/.exec(parent.location.href);
			} catch (e) {}

			if(matches)
			{
				prev_date = matches[3];
				prev_category = matches[4];
				// cut out reload message from url bookmark
				parent.location.href = matches[1] + "#" +
					(matches[2].substr(matches[2].length - 1) == ";" ? matches[2].substr(0, matches[2].length - 1) : matches[2]) +
					((matches[5].substr(0, 1) == ";" && !matches[2].length) ? matches[5].substr(1) : matches[5]);
			}

				var startUpdater = true;

						videoHighlightsDisabledTournamentTemplates = [];

			init('soccer', 0, '0', true, null, null, startUpdater, '0', '0');
			cjs.pageType = 'sport_page';
			cjs.bookmakersData = {"PT":[{"main_bookmaker_id":"459","project_id":"20","geo_ip":"PT","name":"Bet.pt"}],"default":[{"main_bookmaker_id":"16","project_id":"20","geo_ip":"default","name":"bet365"},{"main_bookmaker_id":"5","project_id":"20","geo_ip":"default","name":"Unibet"}]};
			cjs.bookmakerLogos = {"url":"\/res\/image\/data\/m-ddxzWOqT-WfJ2zvKh.png?bookmaker","offsets":{"5":0,"15":21,"16":42,"417":63,"447":84,"459":105}};
		});
			//]]>
	</script>
	</div>


<sport name="soccer" />
<script>
var dataLayer = dataLayer || []; // Google Tag Manager
</script>

<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-PWJ3NQ" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start': new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-PWJ3NQ');</script>
<!-- End Google Tag Manager -->
<div class="spacer10"></div><div id="box-under-content-wrapper" style="display: none;"></div>
<div class="adsenvelope adstextpad banx-content_bottom" id="lsadvert-zid-277" style="width:300px;"><div style="height:250px"><div class="adscontent" id="lsadvert-content_bottom"><iframe id="lsadvert-zid-277-iframe" name="banx-content_bottom" frameborder="0" scrolling="no" style="allowTransparency: true; visibility: hidden; width:300px; height:250px"></iframe></div><div class="adsgraphhori"><div class="adsghori ath-pt"></div></div></div></div><div id="crt-522777" class="ban_envelope " style="width:300px; height:250px; display: none;"></div><script type="text/javascript">if (jQuery("#crt-522777").is(":hidden")) { jQuery("#crt-522777").show(); }if (typeof banners_backup_callbacks == "undefined") { var banners_backup_callbacks = []; }banners_backup_callbacks.push(function() {jQuery("#crt-522777").show();Criteo.DisplayAcceptableAdIfAdblocked({"zoneid": 522777, "containerid": "crt-522777"}); });</script></div><div id="lc"><div class="mbox0px l-brd"><ul class="menu country-list my-leagues"><li class="head"><span class="toggleMyLeague"></span>Minhas Ligas <span class="count"></span></li>
<ul id="my-leagues-list" class="menu">
<li><div class="menu_loading">&nbsp;</div></li>
<li class="banner"><div class="adsenvelope adstextpad banx-left_menu_1" id="lsadvert-zid-114" style="width:120px;"><div style="height:240px"><div class="adscontent" id="lsadvert-left_menu_1"><iframe id="lsadvert-zid-114-iframe" name="banx-left_menu_1" frameborder="0" scrolling="no" style="allowTransparency: true; visibility: hidden; width:120px; height:240px"></iframe></div><div class="adsgraphhori"><div class="adsghori ath-pt"></div></div></div></div></li>
</ul>
</ul>		<script type="text/javascript">
			//<![CDATA[
			my_leagues_init(1, {"1_81_W6BOzpK2":{"menuOrder":9,"flagId":"81","title":"ALEMANHA: Liga Alem\u00e3","name":"Liga Alem\u00e3","url":"\/futebol\/alemanha\/liga-alema\/","from":1521468956},"1_176_QVmLl54o":{"menuOrder":253,"flagId":"176","title":"ESPANHA: LaLiga","name":"LaLiga","url":"\/futebol\/espanha\/laliga\/","from":1521468956},"1_77_KIShoMk3":{"menuOrder":296,"flagId":"77","title":"FRAN\u00c7A: Liga 1","name":"Liga 1","url":"\/futebol\/franca\/liga-1\/","from":1521468956},"1_198_dYlOSQOD":{"menuOrder":359,"flagId":"198","title":"INGLATERRA: Premier League","name":"Premier League","url":"\/futebol\/inglaterra\/premier-league\/","from":1521468956},"1_98_COuk57Ci":{"menuOrder":411,"flagId":"98","title":"IT\u00c1LIA: S\u00e9rie A","name":"S\u00e9rie A","url":"\/futebol\/italia\/serie-a\/","from":1521468956},"1_155_UmMRoGzp":{"menuOrder":575,"flagId":"155","title":"PORTUGAL: Primeira Liga","name":"Primeira Liga","url":"\/futebol\/portugal\/primeira-liga\/","from":1521468956},"1_155_hSUajdSS":{"menuOrder":576,"flagId":"155","title":"PORTUGAL: Segunda Liga","name":"Segunda Liga","url":"\/futebol\/portugal\/segunda-liga\/","from":1521468956},"1_6_xGrwqq16":{"menuOrder":808,"flagId":"6","title":"EUROPA: Liga dos Campe\u00f5es","name":"Liga dos Campe\u00f5es","url":"\/futebol\/europa\/liga-dos-campeoes\/","from":1521468956},"1_6_ClDjv3V5":{"menuOrder":809,"flagId":"6","title":"EUROPA: Liga Europa","name":"Liga Europa","url":"\/futebol\/europa\/liga-europa\/","from":1521468956},"1_8_lvUBR5F8":{"menuOrder":843,"flagId":"8","title":"MUNDO: Campeonato do mundo","name":"Campeonato do ...","url":"\/futebol\/mundo\/campeonato-do-mundo\/","from":1521468956}});
			//]]>
		</script>
		</div><div class="spacer10"></div><div class="mbox0px l-brd"><ul class="menu country-list my-teams"><li class="head"><span class="toggleMyTeam"></span>Minha Equipas <span class="count"></span></li>
<ul id="my-teams-list" class="menu">
<li><div class="menu_loading">&nbsp;</div></li>
</ul>
</ul></div><div class="spacer10"></div>
				<script type="text/javascript">
					//<![CDATA[
					$(function() {
						myTeamsInit(1);
					});
					//]]>
				</script>
			<div class="mbox0px"><ul class="menu country-list"><li class="head">Países</li>
<li id="lmenu_175"><a href="/futebol/africa-do-sul/" onclick="return cjs.dic.get('Helper_Menu').lmenu(175,req_url,1);">África do Sul</a><ul class="submenu hidden" data-ajax="true"><li class="" data-mt="1_175_WYFXQ1KH"><a href="/futebol/africa-do-sul/primeira-liga/">Primeira Liga</a></li></ul></li>
<li id="lmenu_17"><a href="/futebol/albania/" onclick="return cjs.dic.get('Helper_Menu').lmenu(17,req_url,1);">Albânia</a><ul class="submenu hidden" data-ajax="true"><li class="" data-mt="1_17_nwPDBpVc"><a href="/futebol/albania/super-liga/">Super Liga</a></li></ul></li>
<li id="lmenu_81"><a href="/futebol/alemanha/" onclick="return cjs.dic.get('Helper_Menu').lmenu(81,req_url,1);">Alemanha</a><ul class="submenu hidden" data-ajax="true"><li class="" data-mt="1_81_W6BOzpK2"><a href="/futebol/alemanha/liga-alema/">Liga Alemã</a></li><li class="" data-mt="1_81_tKH71vSe"><a href="/futebol/alemanha/2-liga-alema/">2ª Liga Alemã</a></li><li class="" data-mt="1_81_fNLB0bs2"><a href="/futebol/alemanha/3-liga-alema/">3ª Liga Alemã</a></li><li class="" data-mt="1_81_MNEDyOlF"><a href="/futebol/alemanha/taca-da-alemanha/">Taça da Alemanha</a></li></ul></li>
<li id="lmenu_19"><a href="/futebol/andorra/" onclick="return cjs.dic.get('Helper_Menu').lmenu(19,req_url,1);">Andorra</a></li>
<li id="lmenu_20"><a href="/futebol/angola/" onclick="return cjs.dic.get('Helper_Menu').lmenu(20,req_url,1);">Angola</a><ul class="submenu hidden" data-ajax="false"><li class="last" data-mt="1_20_YynSfzO1"><a href="/futebol/angola/girabola/">Girabola</a></li></ul></li>
<li id="lmenu_165"><a href="/futebol/arabia-saudita/" onclick="return cjs.dic.get('Helper_Menu').lmenu(165,req_url,1);">Arábia Saudita</a></li>
<li id="lmenu_18"><a href="/futebol/argelia/" onclick="return cjs.dic.get('Helper_Menu').lmenu(18,req_url,1);">Argélia</a><ul class="submenu hidden" data-ajax="true"><li class="" data-mt="1_18_zLQAGOBK"><a href="/futebol/argelia/1-divisao/">1ª Divisão</a></li></ul></li>
<li id="lmenu_22"><a href="/futebol/argentina/" onclick="return cjs.dic.get('Helper_Menu').lmenu(22,req_url,1);">Argentina</a><ul class="submenu hidden" data-ajax="true"><li class="" data-mt="1_22_naYhNOaA"><a href="/futebol/argentina/superliga/">Superliga</a></li><li class="last" data-mt="1_22_4K05MrFG"><a href="/futebol/argentina/torneios-de-verao/">Torneios de Verăo</a></li></ul></li>
<li id="lmenu_23"><a href="/futebol/armenia/" onclick="return cjs.dic.get('Helper_Menu').lmenu(23,req_url,1);">Arménia</a><ul class="submenu hidden" data-ajax="true"><li class="" data-mt="1_23_I5wWW4UM"><a href="/futebol/armenia/primeira-liga/">Primeira Liga</a></li></ul></li>
<li id="lmenu_24"><a href="/futebol/australia/" onclick="return cjs.dic.get('Helper_Menu').lmenu(24,req_url,1);">Austrália</a><ul class="submenu hidden" data-ajax="true"><li class="" data-mt="1_24_OjWW1naM"><a href="/futebol/australia/liga-a/">Liga A</a></li></ul></li>
<li id="lmenu_25"><a href="/futebol/austria/" onclick="return cjs.dic.get('Helper_Menu').lmenu(25,req_url,1);">Áustria</a><ul class="submenu hidden" data-ajax="true"><li class="" data-mt="1_25_rJg7S7Me"><a href="/futebol/austria/liga-austriaca/">Liga Austríaca</a></li><li class="" data-mt="1_25_EPQbW9EF"><a href="/futebol/austria/erste-liga/">Erste Liga</a></li><li class="" data-mt="1_25_8nQ2VTTL"><a href="/futebol/austria/taca-ofb/">Taça ÖFB</a></li></ul></li>
<li id="lmenu_26"><a href="/futebol/azerbaijao/" onclick="return cjs.dic.get('Helper_Menu').lmenu(26,req_url,1);">Azerbaijão</a></li>
<li id="lmenu_28"><a href="/futebol/bahrain/" onclick="return cjs.dic.get('Helper_Menu').lmenu(28,req_url,1);">Bahrain</a></li>
<li id="lmenu_29"><a href="/futebol/bangladesh/" onclick="return cjs.dic.get('Helper_Menu').lmenu(29,req_url,1);">Bangladesh</a></li>
<li id="lmenu_32"><a href="/futebol/belgica/" onclick="return cjs.dic.get('Helper_Menu').lmenu(32,req_url,1);">Bélgica</a><ul class="submenu hidden" data-ajax="true"><li class="" data-mt="1_32_dG2SqPrf"><a href="/futebol/belgica/liga-jupiler/">Liga Jupiler</a></li><li class="" data-mt="1_32_dMwNgPSC"><a href="/futebol/belgica/proximus-league/">Proximus League</a></li><li class="" data-mt="1_32_6N9cdqTm"><a href="/futebol/belgica/taca/">Taça</a></li></ul></li>
<li id="lmenu_34"><a href="/futebol/benin/" onclick="return cjs.dic.get('Helper_Menu').lmenu(34,req_url,1);">Benin</a></li>
<li id="lmenu_230"><a href="/futebol/bermuda/" onclick="return cjs.dic.get('Helper_Menu').lmenu(230,req_url,1);">Bermuda</a></li>
<li id="lmenu_31"><a href="/futebol/bielorrussia/" onclick="return cjs.dic.get('Helper_Menu').lmenu(31,req_url,1);">Bielorrússia</a><ul class="submenu hidden" data-ajax="true"><li class="" data-mt="1_31_ObKhcPDs"><a href="/futebol/bielorrussia/vysshaya-liga/">Vysshaya Liga</a></li></ul></li>
<li id="lmenu_36"><a href="/futebol/bolivia/" onclick="return cjs.dic.get('Helper_Menu').lmenu(36,req_url,1);">Bolívia</a><ul class="submenu hidden" data-ajax="false"><li class="last" data-mt="1_36_2Lmb6qrJ"><a href="/futebol/bolivia/division-profesional/">Division Profesional</a></li></ul></li>
<li id="lmenu_37"><a href="/futebol/bosnia-e-herzegovina/" onclick="return cjs.dic.get('Helper_Menu').lmenu(37,req_url,1);">Bósnia e Herzegovina</a><ul class="submenu hidden" data-ajax="true"><li class="" data-mt="1_37_Kt0lVSKJ"><a href="/futebol/bosnia-e-herzegovina/primeira-liga/">Primeira Liga</a></li></ul></li>
<li id="lmenu_38"><a href="/futebol/botswana/" onclick="return cjs.dic.get('Helper_Menu').lmenu(38,req_url,1);">Botswana</a></li>
<li id="lmenu_39"><a href="/futebol/brasil/" onclick="return cjs.dic.get('Helper_Menu').lmenu(39,req_url,1);">Brasil</a><ul class="submenu hidden" data-ajax="true"><li class="" data-mt="1_39_Yq4hUnzQ"><a href="/futebol/brasil/serie-a/">Serie A</a></li><li class="" data-mt="1_39_zFsJPnr6"><a href="/futebol/brasil/taca-do-brasil/">Taça do Brasil</a></li></ul></li>
<li id="lmenu_41"><a href="/futebol/bulgaria/" onclick="return cjs.dic.get('Helper_Menu').lmenu(41,req_url,1);">Bulgária</a><ul class="submenu hidden" data-ajax="true"><li class="" data-mt="1_41_r9Y9rlDt"><a href="/futebol/bulgaria/parva-liga/">Parva Liga</a></li><li class="" data-mt="1_41_EmTlpboA"><a href="/futebol/bulgaria/2s-divisao-play-offs/">2Ş Divisăo Play Offs</a></li></ul></li>
<li id="lmenu_42"><a href="/futebol/burkina-faso/" onclick="return cjs.dic.get('Helper_Menu').lmenu(42,req_url,1);">Burkina Faso</a></li>
<li id="lmenu_44"><a href="/futebol/burundi/" onclick="return cjs.dic.get('Helper_Menu').lmenu(44,req_url,1);">Burundi</a></li>
<li id="lmenu_48"><a href="/futebol/cabo-verde/" onclick="return cjs.dic.get('Helper_Menu').lmenu(48,req_url,1);">Cabo Verde</a></li>
<li id="lmenu_46"><a href="/futebol/camaroes/" onclick="return cjs.dic.get('Helper_Menu').lmenu(46,req_url,1);">Camarões</a></li>
<li id="lmenu_45"><a href="/futebol/cambodia/" onclick="return cjs.dic.get('Helper_Menu').lmenu(45,req_url,1);">Camboja</a></li>
<li id="lmenu_47"><a href="/futebol/canada/" onclick="return cjs.dic.get('Helper_Menu').lmenu(47,req_url,1);">Canadá</a><ul class="submenu hidden" data-ajax="true"><li class="" data-mt="1_47_4h6we6sI"><a href="/futebol/canada/csl/">CSL</a></li></ul></li>
<li id="lmenu_102"><a href="/futebol/cazaquistao/" onclick="return cjs.dic.get('Helper_Menu').lmenu(102,req_url,1);">Cazaquistão</a></li>
<li id="lmenu_51"><a href="/futebol/chile/" onclick="return cjs.dic.get('Helper_Menu').lmenu(51,req_url,1);">Chile</a><ul class="submenu hidden" data-ajax="true"><li class="" data-mt="1_51_0KangpCU"><a href="/futebol/chile/primeira-divisao/">Primeira Divisão</a></li></ul></li>
<li id="lmenu_52"><a href="/futebol/china/" onclick="return cjs.dic.get('Helper_Menu').lmenu(52,req_url,1);">China</a><ul class="submenu hidden" data-ajax="true"><li class="" data-mt="1_52_nc9yRmcn"><a href="/futebol/china/superliga/">Superliga</a></li></ul></li>
<li id="lmenu_61"><a href="/futebol/chipre/" onclick="return cjs.dic.get('Helper_Menu').lmenu(61,req_url,1);">Chipre</a><ul class="submenu hidden" data-ajax="true"><li class="" data-mt="1_61_EmZxlqvh"><a href="/futebol/chipre/primeira-divisao/">Primeira Divisão</a></li></ul></li>
<li id="lmenu_53"><a href="/futebol/colombia/" onclick="return cjs.dic.get('Helper_Menu').lmenu(53,req_url,1);">Colômbia</a><ul class="submenu hidden" data-ajax="true"><li class="" data-mt="1_53_t0fpnjs5"><a href="/futebol/colombia/liga-aguila/">Liga Aguila</a></li></ul></li>
<li id="lmenu_56"><a href="/futebol/congo/" onclick="return cjs.dic.get('Helper_Menu').lmenu(56,req_url,1);">Congo</a></li>
<li id="lmenu_55"><a href="/futebol/congo-dr/" onclick="return cjs.dic.get('Helper_Menu').lmenu(55,req_url,1);">Congo DR</a></li>
<li id="lmenu_106"><a href="/futebol/coreia-do-sul/" onclick="return cjs.dic.get('Helper_Menu').lmenu(106,req_url,1);">Coreia do Sul</a><ul class="submenu hidden" data-ajax="true"><li class="" data-mt="1_106_0IDCJLlH"><a href="/futebol/coreia-do-sul/k-league-1/">K League 1</a></li></ul></li>
<li id="lmenu_58"><a href="/futebol/costa-do-marfim/" onclick="return cjs.dic.get('Helper_Menu').lmenu(58,req_url,1);">Costa do Marfim</a></li>
<li id="lmenu_57"><a href="/futebol/costa-rica/" onclick="return cjs.dic.get('Helper_Menu').lmenu(57,req_url,1);">Costa Rica</a><ul class="submenu hidden" data-ajax="true"><li class="" data-mt="1_57_tpC1pUBH"><a href="/futebol/costa-rica/primeira-divisao/">Primeira Divisão</a></li></ul></li>
<li id="lmenu_59"><a href="/futebol/croacia/" onclick="return cjs.dic.get('Helper_Menu').lmenu(59,req_url,1);">Croácia</a><ul class="submenu hidden" data-ajax="true"><li class="" data-mt="1_59_nqMxclRN"><a href="/futebol/croacia/1-hnl/">1. HNL</a></li></ul></li>
<li id="lmenu_63"><a href="/futebol/dinamarca/" onclick="return cjs.dic.get('Helper_Menu').lmenu(63,req_url,1);">Dinamarca</a><ul class="submenu hidden" data-ajax="true"><li class="" data-mt="1_63_O6W7GIaF"><a href="/futebol/dinamarca/superliga/">Superliga</a></li><li class="" data-mt="1_63_trs3Hbp9"><a href="/futebol/dinamarca/taca-landspokal/">Taça Landspokal</a></li></ul></li>
<li id="lmenu_69"><a href="/futebol/egipto/" onclick="return cjs.dic.get('Helper_Menu').lmenu(69,req_url,1);">Egipto</a><ul class="submenu hidden" data-ajax="true"><li class="" data-mt="1_69_xbpjAGxq"><a href="/futebol/egipto/primeira-liga/">Primeira Liga</a></li></ul></li>
<li id="lmenu_70"><a href="/futebol/el-salvador/" onclick="return cjs.dic.get('Helper_Menu').lmenu(70,req_url,1);">El Salvador</a><ul class="submenu hidden" data-ajax="false"><li class="last" data-mt="1_70_xxxpBZl2"><a href="/futebol/el-salvador/primeira-divisao/">Primeira Divisão</a></li></ul></li>
<li id="lmenu_196"><a href="/futebol/emirados-arabes-unidos/" onclick="return cjs.dic.get('Helper_Menu').lmenu(196,req_url,1);">Emirados Árabes Unidos</a><ul class="submenu hidden" data-ajax="true"><li class="" data-mt="1_196_E7jH2KUa"><a href="/futebol/emirados-arabes-unidos/liga-uae/">Liga UAE</a></li></ul></li>
<li id="lmenu_68"><a href="/futebol/equador/" onclick="return cjs.dic.get('Helper_Menu').lmenu(68,req_url,1);">Equador</a><ul class="submenu hidden" data-ajax="false"><li class="last" data-mt="1_68_WWZFEdUR"><a href="/futebol/equador/serie-a/">Série A</a></li></ul></li>
<li id="lmenu_199"><a href="/futebol/escocia/" onclick="return cjs.dic.get('Helper_Menu').lmenu(199,req_url,1);">Escócia</a><ul class="submenu hidden" data-ajax="true"><li class="" data-mt="1_199_tGwiyvJ1"><a href="/futebol/escocia/primeira-liga/">Primeira Liga</a></li><li class="" data-mt="1_199_6uz2cJBL"><a href="/futebol/escocia/divisao-1/">Campeonato</a></li><li class="" data-mt="1_199_l4P6dwRR"><a href="/futebol/escocia/liga-1/">Liga 1</a></li><li class="" data-mt="1_199_UsushcZr"><a href="/futebol/escocia/liga-2/">Liga 2</a></li><li class="" data-mt="1_199_O4voiHlk"><a href="/futebol/escocia/taca-fa/">Taça FA</a></li></ul></li>
<li id="lmenu_171"><a href="/futebol/eslovaquia/" onclick="return cjs.dic.get('Helper_Menu').lmenu(171,req_url,1);">Eslováquia</a><ul class="submenu hidden" data-ajax="true"><li class="" data-mt="1_171_4KcaFam1"><a href="/futebol/eslovaquia/fortuna-liga/">Fortuna liga</a></li></ul></li>
<li id="lmenu_172"><a href="/futebol/eslovenia/" onclick="return cjs.dic.get('Helper_Menu').lmenu(172,req_url,1);">Eslovénia</a><ul class="submenu hidden" data-ajax="true"><li class="" data-mt="1_172_dQIMIN5n"><a href="/futebol/eslovenia/liga-prva/">Liga Prva</a></li></ul></li>
<li id="lmenu_176"><a href="/futebol/espanha/" onclick="return cjs.dic.get('Helper_Menu').lmenu(176,req_url,1);">Espanha</a><ul class="submenu hidden" data-ajax="true"><li class="" data-mt="1_176_QVmLl54o"><a href="/futebol/espanha/laliga/">LaLiga</a></li><li class="" data-mt="1_176_vZiPmPJi"><a href="/futebol/espanha/laliga2/">LaLiga2</a></li><li class="" data-mt="1_176_lnb8EJRp"><a href="/futebol/espanha/taca-do-rei-de-espanha/">Taça do Rei de Espanha</a></li></ul></li>
<li id="lmenu_73"><a href="/futebol/estonia/" onclick="return cjs.dic.get('Helper_Menu').lmenu(73,req_url,1);">Estónia</a><ul class="submenu hidden" data-ajax="true"><li class="" data-mt="1_73_hvTioR1s"><a href="/futebol/estonia/meistriliiga/">Meistriliiga</a></li></ul></li>
<li id="lmenu_74"><a href="/futebol/etiopia/" onclick="return cjs.dic.get('Helper_Menu').lmenu(74,req_url,1);">Etiopia</a></li>
<li id="lmenu_200"><a href="/futebol/eua/" onclick="return cjs.dic.get('Helper_Menu').lmenu(200,req_url,1);">EUA</a><ul class="submenu hidden" data-ajax="true"><li class="" data-mt="1_200_CQv5qrFt"><a href="/futebol/eua/mls/">MLS</a></li></ul></li>
<li id="lmenu_153"><a href="/futebol/filipinas/" onclick="return cjs.dic.get('Helper_Menu').lmenu(153,req_url,1);">Filipinas</a></li>
<li id="lmenu_76"><a href="/futebol/finlandia/" onclick="return cjs.dic.get('Helper_Menu').lmenu(76,req_url,1);">Finlândia</a><ul class="submenu hidden" data-ajax="true"><li class="" data-mt="1_76_lpTTNvTq"><a href="/futebol/finlandia/veikkausliiga/">Veikkausliiga</a></li><li class="" data-mt="1_76_W8IYMbrj"><a href="/futebol/finlandia/ykkonen/">Ykkonen</a></li><li class="" data-mt="1_76_pGQUEKKS"><a href="/futebol/finlandia/taca-suomen/">Taça Suomen</a></li></ul></li>
<li id="lmenu_77"><a href="/futebol/franca/" onclick="return cjs.dic.get('Helper_Menu').lmenu(77,req_url,1);">França</a><ul class="submenu hidden" data-ajax="true"><li class="" data-mt="1_77_KIShoMk3"><a href="/futebol/franca/liga-1/">Liga 1</a></li><li class="" data-mt="1_77_Y35Jer59"><a href="/futebol/franca/liga2/">Liga2</a></li><li class="" data-mt="1_77_tSTln2zc"><a href="/futebol/franca/taca-da-liga/">Taça da Liga</a></li><li class="" data-mt="1_77_AaHxMIcd"><a href="/futebol/franca/taca-de-franca/">Taça de França</a></li></ul></li>
<li id="lmenu_78"><a href="/futebol/gabao/" onclick="return cjs.dic.get('Helper_Menu').lmenu(78,req_url,1);">Gabão</a></li>
<li id="lmenu_79"><a href="/futebol/gambia/" onclick="return cjs.dic.get('Helper_Menu').lmenu(79,req_url,1);">Gâmbia</a></li>
<li id="lmenu_82"><a href="/futebol/gana/" onclick="return cjs.dic.get('Helper_Menu').lmenu(82,req_url,1);">Gana</a></li>
<li id="lmenu_80"><a href="/futebol/georgia/" onclick="return cjs.dic.get('Helper_Menu').lmenu(80,req_url,1);">Geórgia</a><ul class="submenu hidden" data-ajax="true"><li class="" data-mt="1_80_ncI32KCk"><a href="/futebol/georgia/erovnuli-liga/">Erovnuli Liga</a></li></ul></li>
<li id="lmenu_304"><a href="/futebol/gibraltar/" onclick="return cjs.dic.get('Helper_Menu').lmenu(304,req_url,1);">Gibraltar</a></li>
<li id="lmenu_83"><a href="/futebol/grecia/" onclick="return cjs.dic.get('Helper_Menu').lmenu(83,req_url,1);">Grécia</a><ul class="submenu hidden" data-ajax="true"><li class="" data-mt="1_83_d2pwJFHI"><a href="/futebol/grecia/superliga/">Superliga</a></li></ul></li>
<li id="lmenu_85"><a href="/futebol/guatemala/" onclick="return cjs.dic.get('Helper_Menu').lmenu(85,req_url,1);">Guatemala</a><ul class="submenu hidden" data-ajax="false"><li class="last" data-mt="1_85_zgqsIZWO"><a href="/futebol/guatemala/liga-nacional/">Liga Nacional</a></li></ul></li>
<li id="lmenu_86"><a href="/futebol/guine/" onclick="return cjs.dic.get('Helper_Menu').lmenu(86,req_url,1);">Guiné</a></li>
<li id="lmenu_89"><a href="/futebol/haiti/" onclick="return cjs.dic.get('Helper_Menu').lmenu(89,req_url,1);">Haiti</a></li>
<li id="lmenu_90"><a href="/futebol/honduras/" onclick="return cjs.dic.get('Helper_Menu').lmenu(90,req_url,1);">Honduras</a><ul class="submenu hidden" data-ajax="false"><li class="last" data-mt="1_90_YeUwzehC"><a href="/futebol/honduras/liga-nacional/">Liga Nacional</a></li></ul></li>
<li id="lmenu_222"><a href="/futebol/hong-kong/" onclick="return cjs.dic.get('Helper_Menu').lmenu(222,req_url,1);">Hong Kong</a></li>
<li id="lmenu_91"><a href="/futebol/hungria/" onclick="return cjs.dic.get('Helper_Menu').lmenu(91,req_url,1);">Hungria</a><ul class="submenu hidden" data-ajax="true"><li class="" data-mt="1_91_6aYykcXn"><a href="/futebol/hungria/otp-bank-liga/">OTP Bank Liga</a></li></ul></li>
<li id="lmenu_208"><a href="/futebol/iemen/" onclick="return cjs.dic.get('Helper_Menu').lmenu(208,req_url,1);">Iémen</a></li>
<li id="lmenu_231"><a href="/futebol/ilhas-faroe/" onclick="return cjs.dic.get('Helper_Menu').lmenu(231,req_url,1);">Ilhas Faroé</a><ul class="submenu hidden" data-ajax="true"><li class="" data-mt="1_231_dYEqqvyA"><a href="/futebol/ilhas-faroe/primeira-liga/">Primeira Liga</a></li></ul></li>
<li id="lmenu_93"><a href="/futebol/india/" onclick="return cjs.dic.get('Helper_Menu').lmenu(93,req_url,1);">Índia</a><ul class="submenu hidden" data-ajax="true"><li class="" data-mt="1_93_rmioSrer"><a href="/futebol/india/isl/">ISL</a></li><li class="" data-mt="1_93_OQyqbHWB"><a href="/futebol/india/liga-indiana/">Liga Indiana</a></li></ul></li>
<li id="lmenu_228"><a href="/futebol/indonesia/" onclick="return cjs.dic.get('Helper_Menu').lmenu(228,req_url,1);">Indonésia</a><ul class="submenu hidden" data-ajax="true"><li class="" data-mt="1_228_8SwKOBWT"><a href="/futebol/indonesia/liga-1/">Liga 1</a></li></ul></li>
<li id="lmenu_198"><a href="/futebol/inglaterra/" onclick="return cjs.dic.get('Helper_Menu').lmenu(198,req_url,1);">Inglaterra</a><ul class="submenu hidden" data-ajax="true"><li class="" data-mt="1_198_dYlOSQOD"><a href="/futebol/inglaterra/premier-league/">Premier League</a></li><li class="" data-mt="1_198_2DSCa5fE"><a href="/futebol/inglaterra/campeonato/">Campeonato</a></li><li class="" data-mt="1_198_rJSMG3H0"><a href="/futebol/inglaterra/liga-1/">Liga 1</a></li><li class="" data-mt="1_198_0MwU4NW6"><a href="/futebol/inglaterra/liga-2/">Liga 2</a></li><li class="" data-mt="1_198_4CWHXGM1"><a href="/futebol/inglaterra/vanarama-national-league/">Vanarama National League</a></li><li class="" data-mt="1_198_lYQtaqPQ"><a href="/futebol/inglaterra/taca-de-inglaterra/">Taça de Inglaterra</a></li><li class="" data-mt="1_198_OMT80ou8"><a href="/futebol/inglaterra/carabao-cup/">Carabao Cup</a></li></ul></li>
<li id="lmenu_94"><a href="/futebol/irao/" onclick="return cjs.dic.get('Helper_Menu').lmenu(94,req_url,1);">Irão</a></li>
<li id="lmenu_95"><a href="/futebol/iraque/" onclick="return cjs.dic.get('Helper_Menu').lmenu(95,req_url,1);">Iraque</a></li>
<li id="lmenu_96"><a href="/futebol/irlanda/" onclick="return cjs.dic.get('Helper_Menu').lmenu(96,req_url,1);">Irlanda</a><ul class="submenu hidden" data-ajax="true"><li class="" data-mt="1_96_naHiWdnt"><a href="/futebol/irlanda/premier-division/">Premier Division</a></li><li class="" data-mt="1_96_QkGeVG1n"><a href="/futebol/irlanda/taca-fai/">Taça FAI</a></li></ul></li>
<li id="lmenu_144"><a href="/futebol/irlanda-do-norte/" onclick="return cjs.dic.get('Helper_Menu').lmenu(144,req_url,1);">Irlanda do Norte</a><ul class="submenu hidden" data-ajax="true"><li class="" data-mt="1_144_MgHlK2Na"><a href="/futebol/irlanda-do-norte/nifl-premiership/">NIFL Premiership</a></li></ul></li>
<li id="lmenu_92"><a href="/futebol/islandia/" onclick="return cjs.dic.get('Helper_Menu').lmenu(92,req_url,1);">Islândia</a><ul class="submenu hidden" data-ajax="true"><li class="" data-mt="1_92_GdxJccH5"><a href="/futebol/islandia/liga-pepsi/">Liga Pepsi</a></li></ul></li>
<li id="lmenu_97"><a href="/futebol/israel/" onclick="return cjs.dic.get('Helper_Menu').lmenu(97,req_url,1);">Israel</a><ul class="submenu hidden" data-ajax="true"><li class="" data-mt="1_97_rHJ2vy1B"><a href="/futebol/israel/liga-ha-al/">Liga ha'Al</a></li></ul></li>
<li id="lmenu_98"><a href="/futebol/italia/" onclick="return cjs.dic.get('Helper_Menu').lmenu(98,req_url,1);">Itália</a><ul class="submenu hidden" data-ajax="true"><li class="" data-mt="1_98_COuk57Ci"><a href="/futebol/italia/serie-a/">Série A</a></li><li class="" data-mt="1_98_6oug4RRc"><a href="/futebol/italia/serie-b/">Série B</a></li><li class="" data-mt="1_98_bLyo6mco"><a href="/futebol/italia/taca-de-italia/">Taça de Itália</a></li></ul></li>
<li id="lmenu_99"><a href="/futebol/jamaica/" onclick="return cjs.dic.get('Helper_Menu').lmenu(99,req_url,1);">Jamaica</a></li>
<li id="lmenu_100"><a href="/futebol/japao/" onclick="return cjs.dic.get('Helper_Menu').lmenu(100,req_url,1);">Japão</a><ul class="submenu hidden" data-ajax="true"><li class="" data-mt="1_100_pAq4eRQ9"><a href="/futebol/japao/liga-j/">Liga J</a></li></ul></li>
<li id="lmenu_64"><a href="/futebol/jibuti/" onclick="return cjs.dic.get('Helper_Menu').lmenu(64,req_url,1);">Jibuti</a></li>
<li id="lmenu_101"><a href="/futebol/jordania/" onclick="return cjs.dic.get('Helper_Menu').lmenu(101,req_url,1);">Jordânia</a></li>
<li id="lmenu_212"><a href="/futebol/cossovo/" onclick="return cjs.dic.get('Helper_Menu').lmenu(212,req_url,1);">Kosovo</a></li>
<li id="lmenu_107"><a href="/futebol/kuwait/" onclick="return cjs.dic.get('Helper_Menu').lmenu(107,req_url,1);">Kuwait</a></li>
<li id="lmenu_112"><a href="/futebol/lesotho/" onclick="return cjs.dic.get('Helper_Menu').lmenu(112,req_url,1);">Lesoto</a></li>
<li id="lmenu_110"><a href="/futebol/letonia/" onclick="return cjs.dic.get('Helper_Menu').lmenu(110,req_url,1);">Letónia</a><ul class="submenu hidden" data-ajax="true"><li class="" data-mt="1_110_rmWo9J97"><a href="/futebol/letonia/1-liga-synottip/">1ª Liga SynotTip</a></li></ul></li>
<li id="lmenu_111"><a href="/futebol/libano/" onclick="return cjs.dic.get('Helper_Menu').lmenu(111,req_url,1);">Libano</a></li>
<li id="lmenu_113"><a href="/futebol/liberia/" onclick="return cjs.dic.get('Helper_Menu').lmenu(113,req_url,1);">Libéria</a></li>
<li id="lmenu_114"><a href="/futebol/libia/" onclick="return cjs.dic.get('Helper_Menu').lmenu(114,req_url,1);">Libia</a></li>
<li id="lmenu_115"><a href="/futebol/liechtenstein/" onclick="return cjs.dic.get('Helper_Menu').lmenu(115,req_url,1);">Liechtenstein</a></li>
<li id="lmenu_116"><a href="/futebol/lituania/" onclick="return cjs.dic.get('Helper_Menu').lmenu(116,req_url,1);">Lituânia</a><ul class="submenu hidden" data-ajax="true"><li class="" data-mt="1_116_lAYxY2n8"><a href="/futebol/lituania/liga-a/">Liga A</a></li></ul></li>
<li id="lmenu_117"><a href="/futebol/luxemburgo/" onclick="return cjs.dic.get('Helper_Menu').lmenu(117,req_url,1);">Luxemburgo</a></li>
<li id="lmenu_121"><a href="/futebol/malasia/" onclick="return cjs.dic.get('Helper_Menu').lmenu(121,req_url,1);">Malásia</a><ul class="submenu hidden" data-ajax="true"><li class="" data-mt="1_121_Oh9HQv4e"><a href="/futebol/malasia/super-liga/">Super Liga</a></li></ul></li>
<li id="lmenu_120"><a href="/futebol/malawi/" onclick="return cjs.dic.get('Helper_Menu').lmenu(120,req_url,1);">Malawi</a></li>
<li id="lmenu_122"><a href="/futebol/maldivas/" onclick="return cjs.dic.get('Helper_Menu').lmenu(122,req_url,1);">Maldivas</a></li>
<li id="lmenu_123"><a href="/futebol/mali/" onclick="return cjs.dic.get('Helper_Menu').lmenu(123,req_url,1);">Mali</a></li>
<li id="lmenu_124"><a href="/futebol/malta/" onclick="return cjs.dic.get('Helper_Menu').lmenu(124,req_url,1);">Malta</a><ul class="submenu hidden" data-ajax="true"><li class="" data-mt="1_124_ELVAW0WQ"><a href="/futebol/malta/primeira-liga/">Primeira Liga</a></li></ul></li>
<li id="lmenu_134"><a href="/futebol/marrocos/" onclick="return cjs.dic.get('Helper_Menu').lmenu(134,req_url,1);">Marrocos</a><ul class="submenu hidden" data-ajax="true"><li class="" data-mt="1_134_SWk4muv7"><a href="/futebol/marrocos/botola-pro/">Botola Pro</a></li></ul></li>
<li id="lmenu_126"><a href="/futebol/mauritania/" onclick="return cjs.dic.get('Helper_Menu').lmenu(126,req_url,1);">Mauritania</a></li>
<li id="lmenu_127"><a href="/futebol/mauritius/" onclick="return cjs.dic.get('Helper_Menu').lmenu(127,req_url,1);">Mauritius</a></li>
<li id="lmenu_128"><a href="/futebol/mexico/" onclick="return cjs.dic.get('Helper_Menu').lmenu(128,req_url,1);">México</a><ul class="submenu hidden" data-ajax="true"><li class="" data-mt="1_128_bm2Vlsfl"><a href="/futebol/mexico/primeira-divisao/">Primeira Divisão</a></li></ul></li>
<li id="lmenu_135"><a href="/futebol/mocambique/" onclick="return cjs.dic.get('Helper_Menu').lmenu(135,req_url,1);">Moçambique</a></li>
<li id="lmenu_130"><a href="/futebol/moldavia/" onclick="return cjs.dic.get('Helper_Menu').lmenu(130,req_url,1);">Moldávia</a><ul class="submenu hidden" data-ajax="true"><li class="" data-mt="1_130_hA1Zm19f"><a href="/futebol/moldavia/divisao-nacional/">Divisão Nacional</a></li></ul></li>
<li id="lmenu_133"><a href="/futebol/montenegro/" onclick="return cjs.dic.get('Helper_Menu').lmenu(133,req_url,1);">Montenegro</a><ul class="submenu hidden" data-ajax="true"><li class="" data-mt="1_133_W00wmLO0"><a href="/futebol/montenegro/liga-prva-crnogorska/">Liga Prva Crnogorska</a></li></ul></li>
<li id="lmenu_43"><a href="/futebol/myanmar/" onclick="return cjs.dic.get('Helper_Menu').lmenu(43,req_url,1);">Myanmar</a></li>
<li id="lmenu_136"><a href="/futebol/namibia/" onclick="return cjs.dic.get('Helper_Menu').lmenu(136,req_url,1);">Namíbia</a></li>
<li id="lmenu_141"><a href="/futebol/nicaragua/" onclick="return cjs.dic.get('Helper_Menu').lmenu(141,req_url,1);">Nicarágua</a></li>
<li id="lmenu_142"><a href="/futebol/niger/" onclick="return cjs.dic.get('Helper_Menu').lmenu(142,req_url,1);">Niger</a></li>
<li id="lmenu_143"><a href="/futebol/nigeria/" onclick="return cjs.dic.get('Helper_Menu').lmenu(143,req_url,1);">Nigéria</a></li>
<li id="lmenu_145"><a href="/futebol/noruega/" onclick="return cjs.dic.get('Helper_Menu').lmenu(145,req_url,1);">Noruega</a><ul class="submenu hidden" data-ajax="true"><li class="" data-mt="1_145_GOvB22xg"><a href="/futebol/noruega/eliteserien/">Eliteserien</a></li><li class="" data-mt="1_145_UNGEKMx6"><a href="/futebol/noruega/liga-obos/">Liga OBOS</a></li><li class="" data-mt="1_145_fXf5mQ7t"><a href="/futebol/noruega/taca-nm/">Taça NM</a></li></ul></li>
<li id="lmenu_140"><a href="/futebol/nova-zelandia/" onclick="return cjs.dic.get('Helper_Menu').lmenu(140,req_url,1);">Nova Zelândia</a></li>
<li id="lmenu_146"><a href="/futebol/oman/" onclick="return cjs.dic.get('Helper_Menu').lmenu(146,req_url,1);">Oman</a></li>
<li id="lmenu_207"><a href="/futebol/pais-de-gales/" onclick="return cjs.dic.get('Helper_Menu').lmenu(207,req_url,1);">País de Gales</a><ul class="submenu hidden" data-ajax="true"><li class="" data-mt="1_207_6kmzF1qt"><a href="/futebol/pais-de-gales/primeira-liga/">Primeira Liga</a></li></ul></li>
<li id="lmenu_139"><a href="/futebol/paises-baixos/" onclick="return cjs.dic.get('Helper_Menu').lmenu(139,req_url,1);">Países Baixos</a><ul class="submenu hidden" data-ajax="true"><li class="" data-mt="1_139_Or1bBrWD"><a href="/futebol/paises-baixos/eredivisie/">Eredivisie</a></li><li class="" data-mt="1_139_6Nl8nagD"><a href="/futebol/paises-baixos/eerste-divisie/">Eerste Divisie</a></li><li class="" data-mt="1_139_4fGZN2oK"><a href="/futebol/paises-baixos/taca-knvb-beker/">Taça KNVB Beker</a></li></ul></li>
<li id="lmenu_215"><a href="/futebol/palestina/" onclick="return cjs.dic.get('Helper_Menu').lmenu(215,req_url,1);">Palestina</a></li>
<li id="lmenu_149"><a href="/futebol/panama/" onclick="return cjs.dic.get('Helper_Menu').lmenu(149,req_url,1);">Panamá</a></li>
<li id="lmenu_147"><a href="/futebol/paquistao/" onclick="return cjs.dic.get('Helper_Menu').lmenu(147,req_url,1);">Paquistão</a></li>
<li id="lmenu_151"><a href="/futebol/paraguai/" onclick="return cjs.dic.get('Helper_Menu').lmenu(151,req_url,1);">Paraguai</a><ul class="submenu hidden" data-ajax="false"><li class="last" data-mt="1_151_S66R0t75"><a href="/futebol/paraguai/primeira-divisao/">Primeira Divisão</a></li></ul></li>
<li id="lmenu_152"><a href="/futebol/peru/" onclick="return cjs.dic.get('Helper_Menu').lmenu(152,req_url,1);">Peru</a><ul class="submenu hidden" data-ajax="true"><li class="" data-mt="1_152_KrrdAMyI"><a href="/futebol/peru/primeira-divisao/">Primeira Divisão</a></li></ul></li>
<li id="lmenu_154"><a href="/futebol/polonia/" onclick="return cjs.dic.get('Helper_Menu').lmenu(154,req_url,1);">Polónia</a><ul class="submenu hidden" data-ajax="true"><li class="" data-mt="1_154_lrMHUHDc"><a href="/futebol/polonia/ekstraklasa/">Ekstraklasa</a></li></ul></li>
<li id="lmenu_155"><a href="/futebol/portugal/" onclick="return cjs.dic.get('Helper_Menu').lmenu(155,req_url,1);">Portugal</a><ul class="submenu hidden" data-ajax="true"><li class="" data-mt="1_155_UmMRoGzp"><a href="/futebol/portugal/primeira-liga/">Primeira Liga</a></li><li class="" data-mt="1_155_hSUajdSS"><a href="/futebol/portugal/segunda-liga/">Segunda Liga</a></li><li class="" data-mt="1_155_j3Azpf5d"><a href="/futebol/portugal/taca-de-portugal/">Taça de Portugal</a></li></ul></li>
<li id="lmenu_156"><a href="/futebol/qatar/" onclick="return cjs.dic.get('Helper_Menu').lmenu(156,req_url,1);">Qatar</a><ul class="submenu hidden" data-ajax="false"><li class="last" data-mt="1_156_8nCtm7SE"><a href="/futebol/qatar/primeira-liga/">Primeira Liga</a></li></ul></li>
<li id="lmenu_103"><a href="/futebol/quenia/" onclick="return cjs.dic.get('Helper_Menu').lmenu(103,req_url,1);">Quénia</a></li>
<li id="lmenu_108"><a href="/futebol/kyrgyzstan/" onclick="return cjs.dic.get('Helper_Menu').lmenu(108,req_url,1);">Quirguistão</a></li>
<li id="lmenu_62"><a href="/futebol/republica-checa/" onclick="return cjs.dic.get('Helper_Menu').lmenu(62,req_url,1);">República Checa</a><ul class="submenu hidden" data-ajax="true"><li class="" data-mt="1_62_hleea1wH"><a href="/futebol/republica-checa/1-liga/">1. Liga</a></li></ul></li>
<li id="lmenu_118"><a href="/futebol/republica-da-macedonia/" onclick="return cjs.dic.get('Helper_Menu').lmenu(118,req_url,1);">República da Macedónia</a><ul class="submenu hidden" data-ajax="true"><li class="" data-mt="1_118_86Ja30cq"><a href="/futebol/republica-da-macedonia/liga-prva/">Liga Prva</a></li></ul></li>
<li id="lmenu_66"><a href="/futebol/republica-dominicana/" onclick="return cjs.dic.get('Helper_Menu').lmenu(66,req_url,1);">República Dominicana</a></li>
<li id="lmenu_237"><a href="/futebol/reuniao/" onclick="return cjs.dic.get('Helper_Menu').lmenu(237,req_url,1);">Reunião</a></li>
<li id="lmenu_157"><a href="/futebol/romenia/" onclick="return cjs.dic.get('Helper_Menu').lmenu(157,req_url,1);">Roménia</a><ul class="submenu hidden" data-ajax="true"><li class="" data-mt="1_157_GILi6JC9"><a href="/futebol/romenia/liga-1/">Liga 1</a></li></ul></li>
<li id="lmenu_159"><a href="/futebol/ruanda/" onclick="return cjs.dic.get('Helper_Menu').lmenu(159,req_url,1);">Ruanda</a></li>
<li id="lmenu_158"><a href="/futebol/russia/" onclick="return cjs.dic.get('Helper_Menu').lmenu(158,req_url,1);">Rússia</a><ul class="submenu hidden" data-ajax="true"><li class="" data-mt="1_158_YacqHHdS"><a href="/futebol/russia/primeira-liga/">Primeira Liga</a></li></ul></li>
<li id="lmenu_163"><a href="/futebol/sao-marino/" onclick="return cjs.dic.get('Helper_Menu').lmenu(163,req_url,1);">São Marino</a></li>
<li id="lmenu_168"><a href="/futebol/seicheles/" onclick="return cjs.dic.get('Helper_Menu').lmenu(168,req_url,1);">Seicheles</a></li>
<li id="lmenu_166"><a href="/futebol/senegal/" onclick="return cjs.dic.get('Helper_Menu').lmenu(166,req_url,1);">Senegal</a></li>
<li id="lmenu_169"><a href="/futebol/serra-leoa/" onclick="return cjs.dic.get('Helper_Menu').lmenu(169,req_url,1);">Serra Leoa</a></li>
<li id="lmenu_167"><a href="/futebol/servia/" onclick="return cjs.dic.get('Helper_Menu').lmenu(167,req_url,1);">Sérvia</a><ul class="submenu hidden" data-ajax="true"><li class="" data-mt="1_167_jVhkb1QE"><a href="/futebol/servia/superliga/">Superliga</a></li></ul></li>
<li id="lmenu_170"><a href="/futebol/singapura/" onclick="return cjs.dic.get('Helper_Menu').lmenu(170,req_url,1);">Singapura</a><ul class="submenu hidden" data-ajax="true"><li class="" data-mt="1_170_CpsbdueR"><a href="/futebol/singapura/liga-s/">Liga S</a></li></ul></li>
<li id="lmenu_183"><a href="/futebol/siria/" onclick="return cjs.dic.get('Helper_Menu').lmenu(183,req_url,1);">Síria</a></li>
<li id="lmenu_174"><a href="/futebol/somalia/" onclick="return cjs.dic.get('Helper_Menu').lmenu(174,req_url,1);">Somália</a></li>
<li id="lmenu_177"><a href="/futebol/sri-lanka/" onclick="return cjs.dic.get('Helper_Menu').lmenu(177,req_url,1);">Sri Lanka</a></li>
<li id="lmenu_178"><a href="/futebol/sudao/" onclick="return cjs.dic.get('Helper_Menu').lmenu(178,req_url,1);">Sudão</a></li>
<li id="lmenu_181"><a href="/futebol/suecia/" onclick="return cjs.dic.get('Helper_Menu').lmenu(181,req_url,1);">Suécia</a><ul class="submenu hidden" data-ajax="true"><li class="" data-mt="1_181_nXxWpLmT"><a href="/futebol/suecia/allsvenskan/">Allsvenskan</a></li><li class="" data-mt="1_181_bBIP6pm3"><a href="/futebol/suecia/superettan/">Superettan</a></li><li class="" data-mt="1_181_pWCk7429"><a href="/futebol/suecia/taca-da-suecia/">Taça da Suecia</a></li></ul></li>
<li id="lmenu_182"><a href="/futebol/suica/" onclick="return cjs.dic.get('Helper_Menu').lmenu(182,req_url,1);">Suiça</a><ul class="submenu hidden" data-ajax="true"><li class="" data-mt="1_182_KAjTCI1l"><a href="/futebol/suica/superliga/">Superliga</a></li><li class="" data-mt="1_182_jVMQJOHF"><a href="/futebol/suica/liga-challenge/">Liga Challenge</a></li><li class="last" data-mt="1_182_EXkXBxHf"><a href="/futebol/suica/taca-da-suica/">Taça da Suiça</a></li></ul></li>
<li id="lmenu_180"><a href="/futebol/swazilandia/" onclick="return cjs.dic.get('Helper_Menu').lmenu(180,req_url,1);">Swazilândia</a></li>
<li id="lmenu_186"><a href="/futebol/tailandia/" onclick="return cjs.dic.get('Helper_Menu').lmenu(186,req_url,1);">Tailândia</a></li>
<li id="lmenu_184"><a href="/futebol/tajikistan/" onclick="return cjs.dic.get('Helper_Menu').lmenu(184,req_url,1);">Tajiquistão</a></li>
<li id="lmenu_185"><a href="/futebol/tanzania/" onclick="return cjs.dic.get('Helper_Menu').lmenu(185,req_url,1);">Tânzania</a></li>
<li id="lmenu_187"><a href="/futebol/togo/" onclick="return cjs.dic.get('Helper_Menu').lmenu(187,req_url,1);">Togo</a></li>
<li id="lmenu_189"><a href="/futebol/trinidade-e-tobago/" onclick="return cjs.dic.get('Helper_Menu').lmenu(189,req_url,1);">Trinidade e Tobágo</a></li>
<li id="lmenu_190"><a href="/futebol/tunisia/" onclick="return cjs.dic.get('Helper_Menu').lmenu(190,req_url,1);">Tunísia</a><ul class="submenu hidden" data-ajax="true"><li class="" data-mt="1_190_lfv2BGo7"><a href="/futebol/tunisia/liga-profissional-1/">Liga Profissional 1</a></li></ul></li>
<li id="lmenu_192"><a href="/futebol/turkmenistan/" onclick="return cjs.dic.get('Helper_Menu').lmenu(192,req_url,1);">Turkmenistan</a></li>
<li id="lmenu_191"><a href="/futebol/turquia/" onclick="return cjs.dic.get('Helper_Menu').lmenu(191,req_url,1);">Turquia</a><ul class="submenu hidden" data-ajax="true"><li class="" data-mt="1_191_Opdcd08Q"><a href="/futebol/turquia/super-liga/">Super Liga</a></li><li class="" data-mt="1_191_Spw6Az1D"><a href="/futebol/turquia/liga-tff-1/">Liga TFF 1</a></li><li class="" data-mt="1_191_WbT430Fg"><a href="/futebol/turquia/taca/">Taça da Turquia</a></li></ul></li>
<li id="lmenu_195"><a href="/futebol/ucrania/" onclick="return cjs.dic.get('Helper_Menu').lmenu(195,req_url,1);">Ucrânia</a><ul class="submenu hidden" data-ajax="true"><li class="" data-mt="1_195_Myjs3vp6"><a href="/futebol/ucrania/primeira-liga/">Primeira Liga</a></li></ul></li>
<li id="lmenu_194"><a href="/futebol/uganda/" onclick="return cjs.dic.get('Helper_Menu').lmenu(194,req_url,1);">Uganda</a></li>
<li id="lmenu_201"><a href="/futebol/uruguai/" onclick="return cjs.dic.get('Helper_Menu').lmenu(201,req_url,1);">Uruguai</a><ul class="submenu hidden" data-ajax="true"><li class="" data-mt="1_201_r9s6zO6P"><a href="/futebol/uruguai/primeira-divisao/">Primeira Divisão</a></li></ul></li>
<li id="lmenu_202"><a href="/futebol/uzbequistao/" onclick="return cjs.dic.get('Helper_Menu').lmenu(202,req_url,1);">Uzbequistão</a></li>
<li id="lmenu_205"><a href="/futebol/venezuela/" onclick="return cjs.dic.get('Helper_Menu').lmenu(205,req_url,1);">Venezuela</a></li>
<li id="lmenu_206"><a href="/futebol/vietname/" onclick="return cjs.dic.get('Helper_Menu').lmenu(206,req_url,1);">Vietname</a></li>
<li id="lmenu_209"><a href="/futebol/zambia/" onclick="return cjs.dic.get('Helper_Menu').lmenu(209,req_url,1);">Zâmbia</a></li>
<li id="lmenu_210"><a href="/futebol/zimbabwe/" onclick="return cjs.dic.get('Helper_Menu').lmenu(210,req_url,1);">Zimbabwe</a></li>
<li class="head">Outras Competições</li>
<li id="lmenu_1"><a href="/futebol/africa/" onclick="return cjs.dic.get('Helper_Menu').lmenu(1,req_url,1);">África</a><ul class="submenu hidden" data-ajax="true"><li class="" data-mt="1_1_8bP2bXmH"><a href="/futebol/africa/taca-das-nacoes-africanas/">Taça das Nações Africanas</a></li><li class="" data-mt="1_1_EcZwBi3N"><a href="/futebol/africa/caf-liga-dos-campeoes/">CAF - Liga dos Campeões</a></li><li class="" data-mt="1_1_lvUBR5F8"><a href="/futebol/africa/campeonato-do-mundo/">Campeonato do mundo</a></li></ul></li>
<li id="lmenu_2"><a href="/futebol/america-do-norte-e-central/" onclick="return cjs.dic.get('Helper_Menu').lmenu(2,req_url,1);">América do Norte e Central</a><ul class="submenu hidden" data-ajax="true"><li class="" data-mt="1_2_zckREQFJ"><a href="/futebol/america-do-norte-e-central/taca-ouro/">Taça Ouro</a></li><li class="" data-mt="1_2_6F0lvLNC"><a href="/futebol/america-do-norte-e-central/concacaf-liga-dos-campeoes/">CONCACAF Liga dos Campeões</a></li><li class="" data-mt="1_2_lvUBR5F8"><a href="/futebol/america-do-norte-e-central/campeonato-do-mundo/">Campeonato do mundo</a></li></ul></li>
<li id="lmenu_3"><a href="/futebol/america-do-sul/" onclick="return cjs.dic.get('Helper_Menu').lmenu(3,req_url,1);">América do Sul</a><ul class="submenu hidden" data-ajax="true"><li class="" data-mt="1_3_02x8YFgF"><a href="/futebol/america-do-sul/copa-america/">Copa América</a></li><li class="" data-mt="1_3_zmKRcPKu"><a href="/futebol/america-do-sul/taca-dos-libertadores/">Taça dos Libertadores</a></li><li class="" data-mt="1_3_EwJVdqzn"><a href="/futebol/america-do-sul/taca-sul-americana/">Taça Sul-Americana</a></li><li class="" data-mt="1_3_lvUBR5F8"><a href="/futebol/america-do-sul/campeonato-do-mundo/">Campeonato do mundo</a></li></ul></li>
<li id="lmenu_5"><a href="/futebol/asia/" onclick="return cjs.dic.get('Helper_Menu').lmenu(5,req_url,1);">Ásia</a><ul class="submenu hidden" data-ajax="true"><li class="" data-mt="1_5_GCHgI4hp"><a href="/futebol/asia/taca-asiatica/">Taça Asiática</a></li><li class="" data-mt="1_5_ddxzWOqT"><a href="/futebol/asia/afc-liga-dos-campeoes/">AFC - Liga dos Campeões</a></li><li class="" data-mt="1_5_lvUBR5F8"><a href="/futebol/asia/campeonato-do-mundo/">Campeonato do mundo</a></li></ul></li>
<li id="lmenu_7"><a href="/futebol/australia-e-oceania/" onclick="return cjs.dic.get('Helper_Menu').lmenu(7,req_url,1);">Austrália e Oceania</a><ul class="submenu hidden" data-ajax="true"><li class="" data-mt="1_7_lvUBR5F8"><a href="/futebol/australia-e-oceania/campeonato-do-mundo/">Campeonato do mundo</a></li></ul></li>
<li id="lmenu_6"><a href="/futebol/europa/" onclick="return cjs.dic.get('Helper_Menu').lmenu(6,req_url,1);">Europa</a><ul class="submenu hidden" data-ajax="true"><li class="" data-mt="1_6_KQMVOQ0g"><a href="/futebol/europa/europeu/">Europeu</a></li><li class="" data-mt="1_6_xGrwqq16"><a href="/futebol/europa/liga-dos-campeoes/">Liga dos Campeões</a></li><li class="" data-mt="1_6_ClDjv3V5"><a href="/futebol/europa/liga-europa/">Liga Europa</a></li><li class="" data-mt="1_6_xna99dEj"><a href="/futebol/europa/super-taca-da-uefa/">Super Taça da UEFA</a></li><li class="" data-mt="1_6_lvUBR5F8"><a href="/futebol/europa/campeonato-do-mundo/">Campeonato do mundo</a></li><li class="" data-mt="1_6_G2HlWGUp"><a href="/futebol/europa/campeonato-europeu-de-sub21/">Campeonato Europeu de Sub21</a></li><li class="" data-mt="1_6_4QlLmq0I"><a href="/futebol/europa/campeonato-da-europa-sub-19/">Campeonato da Europa Sub-19</a></li><li class="" data-mt="1_6_juCfwNpC"><a href="/futebol/europa/campeonato-europeu-de-sub17/">Campeonato Europeu de Sub17</a></li></ul></li>
<li id="lmenu_8"><a href="/futebol/mundo/" onclick="return cjs.dic.get('Helper_Menu').lmenu(8,req_url,1);">Mundo</a><ul class="submenu hidden" data-ajax="true"><li class="" data-mt="1_8_lvUBR5F8"><a href="/futebol/mundo/campeonato-do-mundo/">Campeonato do mundo</a></li><li class="" data-mt="1_8_f1GbGBCd"><a href="/futebol/mundo/amigavel-internacional/">Amigável internacional</a></li><li class="" data-mt="1_8_Ox0MZaDH"><a href="/futebol/mundo/amigavel-clubes/">Amigável clubes</a></li></ul></li>
</ul></div><div class="spacer10"></div><div class="mbox">
<ul class="menu partner">
<li class="head">Parceiros</li>
<li class="rd"><a href="/hiperligacao/">Sitios recomendados</a></li>
</ul></div></div><div class="iedivfix"></div></div><div class="cleaner"></div>
<div class="cleaner"></div>
<div id="e-content"><div class="page-block"><b>Ajuda:</b> O serviço de resultados de futebol ao vivo em Meus Resultados oferece golos ao vivo e resultados para mais de 1.000 ligas diferentes, taças e torneios, apresentando também os marcadores dos golos, resultados ao intervalo, cartões vermelhos, alertas de golos e outras informações de futebol em directo. Recebe notificações sonoras de jogos ao vivo de futebol, segue a tua selecção de jogos ao vivo e informações acerca de resultados finais de jogos em directo. Podes encontrar toda a informação detalhada de jogos ao vivo. Acompanha jogos em direto com relato ao vivo dos principais acontecimentos. Além do futebol, podes encontrar mais de 32 desportos no MeusResultados.com. Uma lista completa desses desportos e de todas as competições pode ser encontrada em <a href="/livescore/">Livescore</a>. Os resultados dos jogos em direto de futebol são actualizados em tempo real, não é necessário actualizar a página. Em MeusResultados.com podes encontrar <a href="/futebol/portugal/primeira-liga/">resultados de futebol da Liga NOS</a>, Ledman Liga Pro, Campeonato de Portugal Prio, Primeira Liga Inglesa - Premier League, livescores da Serie A, Futebol em direto da Bundesliga, Liga Espanhola - LaLiga, e outras grandes ligas Europeias. Também podes encontrar resultados em directo e resultados finais para outras ligas mundiais, MLS, Canadá, México, Girabola de Angola, Moçambola de Moçambique, Campeonato de cabo Verde, SuperLiga CLS da China e Liga-J do Japão, e muito mais! 
<br /><strong>Liga NOS</strong> em MeusResultados.com: 29-03: Aves - Vitória Setúbal. 30-03: Marítimo - Feirense, Rio Ave - Estoril, Boavista - Tondela. 31-03: Paços Ferreira - Chaves, Portimonense - Moreirense, Benfica - Vitória Guimarães, Braga - Sporting. 02-04: Belenenses - FC Porto. Segue os resultados em direto da Primeira Liga, <a href="/futebol/portugal/primeira-liga/resultados/">resultados</a>, <a href="/futebol/portugal/primeira-liga/lista/">jogos agendados</a> e <a href="/futebol/portugal/primeiraliga/classificacoes/">classificações</a>. <br />Lê também <a href="/melhor-livescore/">as 10 razões</a> que distinguem o MeusResultados em relação aos outros serviços de livescore.</div>
</div></div></div><div id="footer"><div><div style="width: 40%; float: left;"><div class="footer-label">Desportos</div><ul class="footer-sport"><li><a href="/">Futebol</a></li><li><a href="/tenis/">Ténis</a></li><li><a href="/basquetebol/">Basquetebol</a></li><li><a href="/hoquei/">Hóquei</a></li><li><a href="/voleibol/">Voleibol</a></li><li><a href="/andebol/">Andebol</a></li><li><a href="/basebol/">Basebol</a></li><li><a href="/futebol-americano/">Futebol Americano</a></li><li><a href="/golfe/">Golfe</a></li><li><a href="/rugby/">Rugby</a></li><li><a href="/rugby-league/">Rugby League</a></li></ul><ul class="footer-sport"><li><a href="/floorball/">Floorball</a></li><li><a href="/bandy/">Bandy</a></li><li><a href="/futsal/">Futsal</a></li><li><a href="/futebol-australiano/">Futebol Australiano</a></li><li><a href="/criquete/">Críquete</a></li><li><a href="/dardos/">Dardos</a></li><li><a href="/snooker/">Snooker</a></li><li><a href="/boxe/">Boxe</a></li><li><a href="/voleibol-de-praia/">Voleibol de Praia</a></li><li><a href="/badminton/">Badminton</a></li><li><a href="/polo-aquatico/">Polo Aquático</a></li></ul><ul class="footer-sport last"><li><a href="/hoquei-no-campo/">Hóquei no Campo</a></li><li><a href="/tenis-de-mesa/">Ténis de Mesa</a></li><li><a href="/futebol-de-praia/">Futebol de Praia</a></li><li><a href="/mma/">MMA</a></li><li><a href="/netball/">Netball</a></li><li><a href="/basebol-finlandes/">Basebol Finlandês</a></li><li><a href="/desportos-motorizados/">Desportos Motorizados</a></li><li><a href="/ciclismo/">Ciclismo</a></li><li><a href="/corridas-de-cavalos/">Corridas de cavalos</a></li><li><a href="/esports/">eSports</a></li><li><a href="/desportos-inverno/">Desportos Inverno</a></li></ul><div class="cleaner"></div></div><div style="width: 40%; float: left;"><div class="footer-left-spacer"><div class="footer-label">Segue-nos</div><div class="footer-social-buttons"><a class="facebook" href="https://www.facebook.com/pages/MeusResultadoscom/150426651716032" title="Facebook" target="_blank"></a><a class="google-plus" href="https://plus.google.com/109650696608216559627/" title="Google+" target="_blank"></a><a class="twitter" href="https://twitter.com/meusresultados" title="Twitter" target="_blank"></a><div class="cleaner"></div></div><div class="footer-label"><a href="/mobile/">Telemóvel</a></div><div class="footer-mobile-buttons"><a class="app-store" href="https://itunes.apple.com/pt/app/meus-resultados/id767322715" title="Aplicaçao iPhone/iPad" target="_blank"></a><a class="google-play" href="/mobile/#android" title="Aplicação Android" target="_blank"></a><div class="cleaner"></div></div><ul><li><a href="http://t.meusresultados.com/" target="_blank"> Versão touch</a></li><li><a href="http://m.meusresultados.com/" target="_blank"> Versão telemóvel</a></li></ul></div></div><div style="width: 20%; float: left;"><div class="footer-left-spacer"><div class="footer-label">MeusResultados.com</div><ul><li><a href="/condicoes-de-utilizacao/">Condições de utilização</a></li><li><a href="/publicidade/">Publicidade</a></li><li><a href="/contacto/">Contacto</a></li></ul><br /><ul><li><a href="/mobile/">Telemóvel</a></li><li><a href="/livescore/">Livescore</a></li></ul></div></div><div class="cleaner"></div></div><div id="footer-copyright" style="position: relative;">Copyright &copy; 2006-18 MeusResultados.com<span style="float: right;">Aposta com responsabilidade. <a href="http://www.gamblingtherapy.org/" target="_blank">Gambling Therapy</a>. 18+</span></div></div></div><script type="text/javascript">
	//<![CDATA[
	var ifa = true;
	cjs.timezone.isDSTactive(0);
	cjs.timezone.setToggleCallback(tz_switch);
	cjs.timezone.setActualTime(1521468956);
	cjs.timezone.setShowGmt(true);
	cjs.timezone.setActualElementJQselector('#tzactual');
	cjs.timezone.setListElementJQselector('#tzcontentenv');
	cjs.timezone.setTZlist(new Array(), {});
	//]]>
</script>
				<script type="text/javascript">
				// <![CDATA[
				var banners; 
				banners = new BannerHandler([277,112,114,414], [], window.bannersAdsServers || ["content.livesportmedia.eu"], [], jQuery, "A imagem de fundo \u00e9 publicidade.", clientStorage, null, true);

				 
						
			banners.addSetBackgroundCallback(function(){
				jQuery("body").addClass('background-add-on');

				// Hide social buttons (Warning: don't remove buttongs from DOM - it is dangerous operations and breaks Firefox)
				jQuery('#social-button').css('display', 'none');
			});
		

		
				document.lsadvert_display = function() {
					banners.display();
				}
								// ]]>
				</script>
				<script type="text/javascript">
	if (typeof banners != 'undefined')
	{
		        banners.setDisplayedCallback(function()
        {
                        window.e_t = cjs.dic.get('utilEnviroment').getEventTrackingObject();
            e_t.bindAdsCallbackClick();
                        scrollingBannerLoaderCaller();
        });
	}
</script>
	<div style="display: none;">
		<iframe src="javascript:false" id="lsidAutocompleteIframe" name="lsidAutocompleteIframe"></iframe>
		<form id="lsid-remember-login-form" action="https://lsid.eu/x-form/" method="GET" target="lsidAutocompleteIframe">
			<div id="lsid-remember-login-form-content">
				<input type="text" id="email" name="email" tabindex="1" placeholder="Email" />
				<input type="password" id="passwd" name="passwd" tabindex="2" placeholder="Password" />
				<input type="submit" value="SUBMIT" id="login" name="login" tabindex="3">
			</div>
		</form>
	</div>
	<span id="mlc-4ck3s9wd8c"></span>
<span id="mlc-aks81bkdz"></span>
</body>
</html>