<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta name="COPYRIGHT" content="(C) 2000-18 prisjakt sverige ab, https://www.prisjakt.nu">
<meta name="KEYWORDS" content="hembio, hemmabio, forum, dvd, inredning, htpc, projektor, plasma, lcd, hdtv">
<meta name="LANGUAGE" content="svenska">
<meta name="DESCRIPTION" content="Minhembio - Mötesplatsen för hembio och hifi-entusiater">
<meta name="verify-v1" content="GgASoJ4wZKw2YStMtmYIhcVV8LI+reZ6adAcxOANv1k=">
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<title>Minhembio.com - Mötesplatsen för hembio- och hifi-entusiaster</title>


<!-- Google analytics -->
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-2280867-2', 'auto');
ga('send', 'pageview');

</script>


<link rel="shortcut icon" href="/favicon.ico">
<script type="text/javascript">var global_debug=false;</script>
<script type="text/javascript">
//if (self.location != top.location) top.location.href = 'https://www.minhembio.com/url.html';
</script>
<link rel="stylesheet" type="text/css" href="/css/css.php">
<script src="/js/js.php" type="text/javascript"></script>
</head>

<body>
<div style="margin-left: 15px;">
  <div class="adbox" id="ad_panorama_top" data-adtech-section="mh_frontpage"></div>
  </div>

<div id="header">
<div class="fleft">
<a href="/" class="bildlink"><img src="/g/sp.gif" style="width: 600px; height: 88px;"></a>
</div>
    <div class="fleft" style="width: 189px; height: 92px;"></div>
<div id="super-search-input">
      <form name="super_search_form" method="get" action="search.php" onSubmit="return false;">
<input id="super_search_textbox" name="query" type="text" class="textruta_meny_stor" style="width:180px;" onKeyUp="super_search(this.value, event);" autocomplete="off">
      </form>
    </div>

<div id="mainmenu">
<table>
<tr>
<input type="hidden" name="menu_main" id="menu_main_field" value="">
				<td id="mi_hem_mi" class="menuitem"><a href="/">Hem</a></td>

				<td id="mi_artiklar_mi" class="menuitem"><a href="/nyheter">Nyheter</a><input type="hidden" name="menu_artiklar" id="menu_artiklar_field" value=""><div class="popupmeny" id="menu_artiklar_menu">
	<table border="0" cellspacing="0" cellpadding="2">

				<tr id="mi_artiklar_1_mi" class="menuitem submenuitem"><td><a href="/artiklar">Läs artiklar</a></td></tr>

				<tr id="mi_artiklar_2_mi" class="menuitem submenuitem"><td><a href="/nyheter">Läs nyheter</a></td></tr>

				<tr id="mi_artiklar_3_mi" class="menuitem submenuitem"><td><a href="/spelrec">Läs spelrecensioner</a></td></tr>
</table>
					 </div></td>

				<td id="mi_galleri_mi" class="menuitem"><a href="/galleri">Galleriet</a><input type="hidden" name="menu_galleri" id="menu_galleri_field" value=""><div class="popupmeny" id="menu_galleri_menu">
	<table border="0" cellspacing="0" cellpadding="2">

				<tr id="mi_galleri_1_mi" class="menuitem submenuitem"><td><a href="/galleri">Gallerisidan</a></td></tr>

				<tr id="mi_galleri_2_mi" class="menuitem submenuitem"><td><a href="/galleri/lista/favoriter">Minhembios favoriter</a></td></tr>

				<tr id="mi_galleri_8_mi" class="menuitem submenuitem"><td><a href="/galleri/lista/popular">Populäraste albumen</a></td></tr>

				<tr id="mi_galleri_4_mi" class="menuitem submenuitem"><td><a href="/galleri/lista/senastealbum">Senast uppdaterade albumen</a></td></tr>

				<tr id="mi_galleri_5_mi" class="menuitem submenuitem"><td><a href="/galleri/lista/senastebilder">Senaste bilderna</a></td></tr>
</table>
					 </div></td>

				<td id="mi_forum_mi" class="menuitem"><a href="/forum">Forum</a><input type="hidden" name="menu_forum" id="menu_forum_field" value=""><div class="popupmeny" id="menu_forum_menu">
	<table border="0" cellspacing="0" cellpadding="2">

				<tr id="mi_forum_1_mi" class="menuitem submenuitem"><td><a href="/forum">Gå till forumet</a></td></tr>

				<tr id="mi_forum_3_mi" class="menuitem submenuitem"><td><a href="/forum/index.php?app=core&module=search">Sök i forumet</a></td></tr>

				<tr id="mi_forum_4_mi" class="menuitem submenuitem"><td><a href="/forum/index.php?app=members">Sök medlemmar</a></td></tr>

				<tr id="mi_forum_5_mi" class="menuitem submenuitem"><td><a href="/forum/index.php?showtopic=41188">Regler</a></td></tr>

				<tr id="mi_forum_7_mi" class="menuitem submenuitem"><td><a href="/text/faq">Vanliga frågor</a></td></tr>

				<tr id="mi_forum_6_mi" class="menuitem submenuitem"><td><a href="/forum/index.php?act=Help">Hjälp</a></td></tr>
</table>
					 </div></td>

				<td id="mi_film_mi" class="menuitem"><a href="/film">Film</a><input type="hidden" name="menu_film" id="menu_film_field" value=""><div class="popupmeny" id="menu_film_menu">
	<table border="0" cellspacing="0" cellpadding="2">

				<tr id="mi_film_1_mi" class="menuitem submenuitem"><td><a href="/film">Filmsidan</a></td></tr>

				<tr id="mi_film_2_mi" class="menuitem submenuitem"><td><a href="/dvdrec">DVD-recensioner</a></td></tr>

				<tr id="mi_film_10_mi" class="menuitem submenuitem"><td><a href="/forum/index.php?showforum=4">Filmforumet</a></td></tr>

				<tr id="mi_film_7_mi" class="menuitem submenuitem"><td><a href="/film/lista/popular">Populäraste filmerna någonsin</a></td></tr>

				<tr id="mi_film_3_mi" class="menuitem submenuitem"><td><a href="/film/lista/popular30">Populäraste filmerna just nu</a></td></tr>

				<tr id="mi_film_4_mi" class="menuitem submenuitem"><td><a href="/film/lista/senastefilmer">Senast inlagda filmerna</a></td></tr>
</table>
					 </div></td>

				<td id="mi_marknad_mi" class="menuitem"><a href="/marknad">Marknaden</a><input type="hidden" name="menu_marknad" id="menu_marknad_field" value=""><div class="popupmeny" id="menu_marknad_menu">
	<table border="0" cellspacing="0" cellpadding="2">

				<tr id="mi_marknad_1_mi" class="menuitem submenuitem"><td><a href="/marknad">Visa annonser</a></td></tr>
</table>
					 </div></td>

				<td id="mi_info_mi" class="menuitem"><a href="/text/vad_ar_minhembio">Om MinHembio</a><input type="hidden" name="menu_info" id="menu_info_field" value=""><div class="popupmeny" id="menu_info_menu">
	<table border="0" cellspacing="0" cellpadding="2">

				<tr id="mi_info_0_mi" class="menuitem submenuitem"><td><a href="/text/vad_ar_minhembio">Vad &auml;r Minhembio?</a></td></tr>

				<tr id="mi_info_1_mi" class="menuitem submenuitem"><td><a href="/text/om_foretaget">Om företaget</a></td></tr>

				<tr id="mi_info_2_mi" class="menuitem submenuitem"><td><a href="/text/for_besokare">För besökare</a></td></tr>

				<tr id="mi_info_3_mi" class="menuitem submenuitem"><td><a href="/text/for_tillv_butiker">För tillverkare &amp; butiker</a></td></tr>

				<tr id="mi_info_4_mi" class="menuitem submenuitem"><td><a href="/text/for_annonsorer">För annonsörer</a></td></tr>

				<tr id="mi_info_5_mi" class="menuitem submenuitem"><td><a href="/text/sponsorer">Våra sponsorer</a></td></tr>
</table>
					 </div></td>

				<td id="mi_prisjakt_mi" class="menuitem"><a href="https://www.prisjakt.nu"><img src="https://cdn.pji.nu/g/annons/logo16.png" width="14" height="14" style="vertical-align:-2px;">&nbsp;Prisjakt</a><input type="hidden" name="menu_prisjakt" id="menu_prisjakt_field" value=""><div class="popupmeny" id="menu_prisjakt_menu">
	<table border="0" cellspacing="0" cellpadding="2">

				<tr id="mi_prisjakt_10_mi" class="menuitem submenuitem"><td><a href="https://www.prisjakt.nu">Produkter</a></td></tr>

				<tr id="mi_prisjakt_14_mi" class="menuitem submenuitem"><td><a href="https://www.prisjakt.nu/expert.php">Prisjakt Expert</a></td></tr>

				<tr id="mi_prisjakt_17_mi" class="menuitem submenuitem"><td><a href="https://www.prisjakt.nu/kategori.php?k=v100">Topp 100</a></td></tr>

				<tr id="mi_prisjakt_18_mi" class="menuitem submenuitem"><td><a href="https://www.prisjakt.nu/butiksinfo.php">Butiker</a></td></tr>
</table>
					 </div></td>
<script language="JavaScript">
var c = new MenuBar({"name":"menu_main","grpath":"\/g\/menu\/","css":{"menuitem":"menuitem","submenuitem":"submenuitem","popupmeny":"popupmeny"}});
var c = new MenuItem({"name":"mi_hem","url":"\/"});getComp('menu_main').addItem(c);

var c = new SubMenu({"name":"menu_artiklar","css":{"menuitem":"menuitem","submenuitem":"submenuitem","popupmeny":"popupmeny"}});
var c = new SubMenuItem({"name":"mi_artiklar_1","url":"\/artiklar"});getComp('menu_artiklar').addItem(c);
var c = new SubMenuItem({"name":"mi_artiklar_2","url":"\/nyheter"});getComp('menu_artiklar').addItem(c);
var c = new SubMenuItem({"name":"mi_artiklar_3","url":"\/spelrec"});getComp('menu_artiklar').addItem(c);var c = new MenuItem({"name":"mi_artiklar","url":"\/nyheter"});getComp('menu_main').addItem(c);getComp('mi_artiklar').setSubmenu(getComp('menu_artiklar'));

var c = new SubMenu({"name":"menu_galleri","css":{"menuitem":"menuitem","submenuitem":"submenuitem","popupmeny":"popupmeny"}});
var c = new SubMenuItem({"name":"mi_galleri_1","url":"\/galleri"});getComp('menu_galleri').addItem(c);
var c = new SubMenuItem({"name":"mi_galleri_2","url":"\/galleri\/lista\/favoriter"});getComp('menu_galleri').addItem(c);
var c = new SubMenuItem({"name":"mi_galleri_8","url":"\/galleri\/lista\/popular"});getComp('menu_galleri').addItem(c);
var c = new SubMenuItem({"name":"mi_galleri_4","url":"\/galleri\/lista\/senastealbum"});getComp('menu_galleri').addItem(c);
var c = new SubMenuItem({"name":"mi_galleri_5","url":"\/galleri\/lista\/senastebilder"});getComp('menu_galleri').addItem(c);var c = new MenuItem({"name":"mi_galleri","url":"\/galleri"});getComp('menu_main').addItem(c);getComp('mi_galleri').setSubmenu(getComp('menu_galleri'));

var c = new SubMenu({"name":"menu_forum","css":{"menuitem":"menuitem","submenuitem":"submenuitem","popupmeny":"popupmeny"}});
var c = new SubMenuItem({"name":"mi_forum_1","url":"\/forum"});getComp('menu_forum').addItem(c);
var c = new SubMenuItem({"name":"mi_forum_3","url":"\/forum\/index.php?app=core&module=search"});getComp('menu_forum').addItem(c);
var c = new SubMenuItem({"name":"mi_forum_4","url":"\/forum\/index.php?app=members"});getComp('menu_forum').addItem(c);
var c = new SubMenuItem({"name":"mi_forum_5","url":"\/forum\/index.php?showtopic=41188"});getComp('menu_forum').addItem(c);
var c = new SubMenuItem({"name":"mi_forum_7","url":"\/text\/faq"});getComp('menu_forum').addItem(c);
var c = new SubMenuItem({"name":"mi_forum_6","url":"\/forum\/index.php?act=Help"});getComp('menu_forum').addItem(c);var c = new MenuItem({"name":"mi_forum","url":"\/forum"});getComp('menu_main').addItem(c);getComp('mi_forum').setSubmenu(getComp('menu_forum'));

var c = new SubMenu({"name":"menu_film","css":{"menuitem":"menuitem","submenuitem":"submenuitem","popupmeny":"popupmeny"}});
var c = new SubMenuItem({"name":"mi_film_1","url":"\/film"});getComp('menu_film').addItem(c);
var c = new SubMenuItem({"name":"mi_film_2","url":"\/dvdrec"});getComp('menu_film').addItem(c);
var c = new SubMenuItem({"name":"mi_film_10","url":"\/forum\/index.php?showforum=4"});getComp('menu_film').addItem(c);
var c = new SubMenuItem({"name":"mi_film_7","url":"\/film\/lista\/popular"});getComp('menu_film').addItem(c);
var c = new SubMenuItem({"name":"mi_film_3","url":"\/film\/lista\/popular30"});getComp('menu_film').addItem(c);
var c = new SubMenuItem({"name":"mi_film_4","url":"\/film\/lista\/senastefilmer"});getComp('menu_film').addItem(c);var c = new MenuItem({"name":"mi_film","url":"\/film"});getComp('menu_main').addItem(c);getComp('mi_film').setSubmenu(getComp('menu_film'));

var c = new SubMenu({"name":"menu_marknad","css":{"menuitem":"menuitem","submenuitem":"submenuitem","popupmeny":"popupmeny"}});
var c = new SubMenuItem({"name":"mi_marknad_1","url":"\/marknad"});getComp('menu_marknad').addItem(c);var c = new MenuItem({"name":"mi_marknad","url":"\/marknad"});getComp('menu_main').addItem(c);getComp('mi_marknad').setSubmenu(getComp('menu_marknad'));

var c = new SubMenu({"name":"menu_info","css":{"menuitem":"menuitem","submenuitem":"submenuitem","popupmeny":"popupmeny"}});
var c = new SubMenuItem({"name":"mi_info_0","url":"\/text\/vad_ar_minhembio"});getComp('menu_info').addItem(c);
var c = new SubMenuItem({"name":"mi_info_1","url":"\/text\/om_foretaget"});getComp('menu_info').addItem(c);
var c = new SubMenuItem({"name":"mi_info_2","url":"\/text\/for_besokare"});getComp('menu_info').addItem(c);
var c = new SubMenuItem({"name":"mi_info_3","url":"\/text\/for_tillv_butiker"});getComp('menu_info').addItem(c);
var c = new SubMenuItem({"name":"mi_info_4","url":"\/text\/for_annonsorer"});getComp('menu_info').addItem(c);
var c = new SubMenuItem({"name":"mi_info_5","url":"\/text\/sponsorer"});getComp('menu_info').addItem(c);var c = new MenuItem({"name":"mi_info","url":"\/text\/vad_ar_minhembio"});getComp('menu_main').addItem(c);getComp('mi_info').setSubmenu(getComp('menu_info'));

var c = new SubMenu({"name":"menu_prisjakt","css":{"menuitem":"menuitem","submenuitem":"submenuitem","popupmeny":"popupmeny"}});
var c = new SubMenuItem({"name":"mi_prisjakt_10","url":"https:\/\/www.prisjakt.nu"});getComp('menu_prisjakt').addItem(c);
var c = new SubMenuItem({"name":"mi_prisjakt_14","url":"https:\/\/www.prisjakt.nu\/expert.php"});getComp('menu_prisjakt').addItem(c);
var c = new SubMenuItem({"name":"mi_prisjakt_17","url":"https:\/\/www.prisjakt.nu\/kategori.php?k=v100"});getComp('menu_prisjakt').addItem(c);
var c = new SubMenuItem({"name":"mi_prisjakt_18","url":"https:\/\/www.prisjakt.nu\/butiksinfo.php"});getComp('menu_prisjakt').addItem(c);var c = new MenuItem({"name":"mi_prisjakt","url":"https:\/\/www.prisjakt.nu"});getComp('menu_main').addItem(c);getComp('mi_prisjakt').setSubmenu(getComp('menu_prisjakt'));
</script>

<td width="100%" class="toppmeny"></td>
<!-- start Login: -->

<script language="JavaScript" type="text/JavaScript">
/*Specialfunktion f&ouml;r att hantera denna meny via klick*/
var login_win;
function togglelogin() {
if (!login_win) {
login_win = window.open('https://www.prisjakt.nu/login/login.php', 'login_win', 'location=1,status=0,scrollbars=0,menubar=0,resizeable=1,toolbar=0,width=810,height=480');
}
login_win.focus();
var reload_check = setInterval(function() {
if (login_win.closed) {
window.location.reload();
clearInterval(reload_check);
}
}, 250);
/* toggle_obj('loginform1'); */
}
</script>

<input type="hidden" name="menu_login" id="menu_login_field" value="">
				<td id="mi_inloggad_mi" class="menuitem menuitem_disabled">Ej inloggad</td>

				<td id="mi_logga_in_mi" class="menuitem"><script type="text/javascript">function open_login() {
				popup = window.open('https://www.prisjakt.nu/login/login.php', 'login_win', 'location=0,status=0,scrollbars=0,menubar=0,resizeable=0,toolbar=1,width=810,height=480');
				popup_interval = setInterval(function() {
					if (popup.closed) {
						clearInterval(popup_interval);
						window.location.reload();
					}
				},250);
				return false;
			}</script><a href="javascipt:;" onclick="open_login(); return false;">Logga in</a></td>
<script language="JavaScript">
var c = new MenuBar({"name":"menu_login","grpath":"\/g\/menu\/","css":{"menuitem":"menuitem","submenuitem":"submenuitem","popupmeny":"popupmeny"}});
var c = new MenuItem({"name":"mi_inloggad","enabled":false});getComp('menu_login').addItem(c);
var c = new MenuItem({"name":"mi_logga_in"});getComp('menu_login').addItem(c);
</script>

</tr>
</table>
</div>
</div>

  <div id="searchresult">
	<div id="ss_rubrik" style="padding: 5px 0 5px 10px;">
		<span>Sökresultat</span>
		<span style="color: #000; font-weight: bold; margin: 0px 10px;">
			<img class="icon11" src="/g/i/a/laddar.gif">
			Sökningen pågår
		</span>

		<span style="color: #606060">
			Sökresultaten dyker upp här efterhand. Du kan fortsätta skriva om du vill begränsa sökningen.
		</span>
	</div>

	<div style="float: left; width: 50%;">
		<div class="supersearch-box">
			<span id="ch_prod" style="float: right;"></span>
			<div class="ss-status" id="searchstatus_prod">
				<img class="icon11" src="/g/i/a/laddar.gif">
				Söker efter produkter
			</div>
			<div id="searchresult_prod"></div>
			<div class="ss-row">
				<a title="Gör en avancerad produktsökning" onclick="window.open('https://www.prisjakt.nu/search.php?s='+escape(get_obj('super_search_textbox').value)+'&amp;ink_ej_pris=1'); return false;" href="#">
					<img class="icon11" src="/g/v4/i/sok.gif">
					Visa alla träffar (sökning på Prisjakt)
				</a>
			</div>
		</div>

		<div class="supersearch-box">
			<span id="ch_film" style="float: right;"></span>
			<div class="ss-status" id="searchstatus_film">
				<img class="icon11" src="/g/i/a/laddar.gif">
				Söker efter filmer
			</div>
			<div id="searchresult_film"></div>
			<div class="ss-row">
				<a href="/film">
					<img class="icon11" src="/g/v4/i/sok.gif">
					Gå till filmdatabasen
				</a>
			</div>
		</div>

		<div class="supersearch-box">
			<span id="ch_kat" style="float: right;"></span>
			<div class="ss-status" id="searchstatus_kat">
				<img class="icon11" src="/g/i/a/laddar.gif">
				Söker efter produktkategorier
			</div>
			<div id="searchresult_kat"></div>
			<div class="ss-row">
				<a target="_blank" title="Se alla produktkategorier" href="https://www.prisjakt.nu">
					<img class="icon11" src="/g/v4/i/sok.gif">
					Se alla kategorier (på Prisjakt)
				</a>
			</div>
		</div>
	</div>

	<div style="float: left; width: 50%;">
		<div class="supersearch-box">
			<span id="ch_users" style="float: right;"></span>
			<div class="ss-status" id="searchstatus_users">
				<img class="icon11" src="/g/i/a/laddar.gif">
				Söker efter användare
			</div>
			<div id="searchresult_users"></div>
			<div class="ss-row">
				<a title="Gå till avancerad användarökning" href="/forum/index.php?act=Members">
					<img class="icon11" src="/g/v4/i/sok.gif">
					Avancerad sökning
				</a>
			</div>
		</div>

		<div class="supersearch-box">
			<span id="ch_galleri" style="float: right;"></span>
			<div class="ss-status" id="searchstatus_galleri">
				<img class="icon11" src="/g/i/a/laddar.gif">
				Söker efter gallerier
			</div>
			<div id="searchresult_galleri"></div>
			<div class="ss-row">
				<a title="" href="/galleri">
					<img class="icon11" src="/g/v4/i/sok.gif">
					Se alla gallerier
				</a>
			</div>
		</div>

		<div class="supersearch-box">
			<span id="ch_forum" style="float: right;"></span>
			<div class="ss-status" id="searchstatus_forum">
				<img class="icon11" src="/g/i/a/laddar.gif">
				Sök forumtrådar
			</div>
			<div id="searchresult_forum"></div>
			<div class="ss-row">
				<a title="Gå till avancerad forum-sökning" href="javascript:;" onclick="window.location = '/forum/index.php?app=core&amp;module=search&amp;do=search&amp;search_term='+escape(get_obj('super_search_textbox').value); return false;">
					<img class="icon11" src="/g/v4/i/sok.gif">
					Avancerad sökning
				</a>
			</div>
		</div>
	</div>

	<div style="clear: both; padding: 5px 0 0 5px;">
		<a href="javascript:show_obj('searchresult', false);">
			Stäng
		</a>
	</div>
</div>
 <div class="top_expandarea" id="loginform1">

<div style="padding: 10px;">
  <form action="/login.php" method="post" enctype="multipart/form-data" name="loginform1_form" id="loginform1_form">
    <table width="920" border="0" cellpadding="3" cellspacing="0">
      <tr valign="top">
        <td width="450" class="cell_v listtext">
          <div class="contentbox">
            <table border="0" cellspacing="0" cellpadding="5">
              <tr>
                <td valign="top"><img src="/g/v4/kat/info.jpg" width="96" height="96" /></td>
                <td>
                  <p>Som registrerad anv&auml;ndare p&aring; MinHembio kan du utnyttja m&aring;nga funktioner som du annars inte har tillg&aring;ng till:</p>
                  <ul>
                    <li>Skapa ett galleri och filmsamling </li>
                    <li>Skriva inl&auml;gg i forumet</li>
                    <li>Skapa prisbevakningar p&aring; Prisjakt</li>
                    <li>Annonsera gratis p&aring; Marknaden. </li>
                    <li>Ge omd&ouml;men p&aring; produkter och butiker</li>
                    </ul>
                  <p><b><a href="/forum/index.php?act=Reg&CODE=00"><img src="/g/v4/i/a_pil.gif" width="11" height="11" class="ikon" />&nbsp;Klicka h&auml;r f&ouml;r att bli medlem</a></b>. </p>
                </td>
              </tr>
            </table>
          </div>
        </td>
        <td align="right">
          <table width="300" border="0" cellpadding="3" cellspacing="0">
            <tr valign="top">
              <td width="150" class="cell_h ltft">Anv&auml;ndarnamn</td>
              <td width="150" class="cell_v listtext">
                <input name="UserName" type="text" class="textruta textruta_50" id="username" tabindex="2" />
              </td>
              <td class="cell_v infotext">&nbsp;</td>
            </tr>
            <tr valign="top">
              <td class="cell_h ltft">L&ouml;senord</td>
              <td class="cell_v listtext">
                <input name="PassWord" type="password" class="textruta textruta_50" id="password" tabindex="3" />
                <input type="hidden" name="location" value="" />
                <input type="hidden" name="login" value="prisjakt" />
              </td>
              <td class="cell_v infotext">&nbsp;</td>
            </tr>
                        <tr valign="top">
              <td class="cell_v listtext">&nbsp;</td>
              <td class="cell_v">
                <input name="knapp_login_submit" type="submit" id="knapp_login_submit" value="Logga in" />
                &nbsp;
                <input name="knapp_login_cancel" type="button" id="knapp_login_cancel" value="Avbryt" onclick="show_obj('loginform1', false);" />
              </td>
              <td class="cell_v">&nbsp;</td>
            </tr>
            <tr valign="top">
              <td class="cell_v listtext">&nbsp;</td>
              <td class="cell_v">&nbsp;</td>
              <td class="cell_v">&nbsp;</td>
            </tr>
            <tr valign="top">
              <td class="cell_v listtext">&nbsp;</td>
              <td class="cell_v infotext"><div class="infobox"><img src="/g/v4/i/info.gif" width="11" height="11" class="ikon" />&nbsp;Gl&ouml;mt ditt l&ouml;senord?<br />
                <a href="/forum/index.php?act=Reg&amp;CODE=10">Klicka h&auml;r</a></div></td>
              <td class="cell_v">&nbsp;</td>
            </tr>
          </table>
        </td>
      </tr>
    </table>
  </form>
</div>
                  <div id="footerdiv" class="footer_bkg">
<div style="padding: 2px 20px 2px 20px;">
<a href="javascript:show_obj('loginform1', false);"><img src="/g/v4/i/arr_u.gif" width="11" height="11" class="ikon" />&nbsp;St&auml;ng</a>
</div>
</div>
</div>

  
<div id="content" class="maincontent_bkg">
<div id="main-column">


<!-- start flikar -->
<!-- slut flikar -->
<table width="975" border="0" cellspacing="0" cellpadding="0" class="fixed">
<tr>
<!-- 1:a spalten -->
<td width="440" valign="top">
<div class="pj_block">
<div class="pj_block_header">
<a href="/galleri">Galleriet - Visa din anl&auml;ggning och inspireras av andras!</a>
</div>
<div class="pj_block_inner">
<p style="padding: 5px 10px;">N&aring;gra av MinHembios favoriter:</p>
<table style="text-align: center;">
<colgroup>
<col style="width: 33%;">
<col style="width: 33%;">
<col style="width: 33%;">
</colgroup>

<tr valign="middle">
<td>
<a href="/AnTra" class="bildlink">
<img src="/miniatyr/112024&uc=1.jpg" border="0" class="litenbild" />
</a>
</td>
<td>
<a href="/MCACC" class="bildlink">
<img src="/miniatyr/213843&uc=1.jpg" border="0" class="litenbild" />
</a>
</td>
<td>
<a href="/Jokkmokksjocke" class="bildlink">
<img src="/miniatyr/306054&uc=1.jpg" border="0" class="litenbild" />
</a>
</td>
</tr>
<tr>
<td>
<a href="/AnTra/78872"><img src="/g/v4/i/user.gif" class="icon11" />
 AnTra
</a>
</td>
<td>
<a href="/MCACC/167181"><img src="/g/v4/i/user.gif" class="icon11" />
 MCACC
</a>
</td>
<td>
<a href="/Jokkmokksjocke/64671"><img src="/g/v4/i/user.gif" class="icon11" />
 Jokkmokksjocke
</a>
</td>
</tr>
<tr><td>&nbsp;</td></tr>
<tr>
<td><a href="/galleri/lista/senastebilder"><img src="/g/v4/i/tid.gif" class="icon11" />&nbsp;Senaste bilderna</a></td>
<td>&nbsp;&nbsp;<a href="/galleri/lista/senastefilmer"><img src="/g/v4/i/tid.gif" class="icon11" />&nbsp;Senaste filmerna</a></td>
<td>&nbsp;&nbsp;<a href="/galleri/lista/popular"><img src="/g/v4/i/hot.gif" class="icon11" />&nbsp;Popul&auml;raste albumen </a></td>
</tr>
<tr>
<td><a href="/galleri/lista/popular30"><img src="/g/v4/i/hot.gif" class="icon11" />&nbsp;Popul&auml;rast just nu</a></td>
<td>&nbsp;&nbsp;</td>
<td>&nbsp;&nbsp;</td>
</tr>
<tr><td>&nbsp;</td></tr>
</table>
</div>
</div>

<div class="cborder" style="background-color:#FFFFFF; padding:5px">
<div style="width: 300px; margin: 0px auto;">
<div class="adbox" id="ad_insider_1" data-adtech-section="mh_frontpage"></div>
</div>
</div>

<div class="pj_block">
<div class="pj_block_header">
<div class="listtext" style="float:right">
<a class="bildlink" href="/minhembio.rss?type=spelrec&.rss" title="Prenumerera via RSS">
<img src="/g/v4/i/rss.gif" class="icon11"></a>
</div>
<a href="/spelrec">Spelrecensioner</a>
</div>
<div class="pj_block_inner" style="padding: 5px;">
<table>
<colgroup>
<col style="width: 33%;">
<col style="width: 33%;">
<col style="width: 33%;">
</colgroup>
<tr valign="top">
<td class="text-center">
<a href="/spelrec/2824" class="bildlink">
<img class="litenbild" src="/bilder/artikelbild/?a_id=2345" />
</a>
<div class="listtext_svag">
<img src="/g/v4/i/artikel.gif" class="icon11">
<a href="/spelrec/2824" class="litenrubrik">Gravel
<br>
</a>(2018-03-06)<br>

</div>
</td>
<td class="text-center">
<a href="/spelrec/2823" class="bildlink">
<img class="litenbild" src="/bilder/artikelbild/?a_id=2344" />
</a>
<div class="listtext_svag">
<img src="/g/v4/i/artikel.gif" class="icon11">
<a href="/spelrec/2823" class="litenrubrik">Age of Empires: Definitive Edition
<br>
</a>(2018-02-27)<br>

</div>
</td>
<td class="text-center">
<a href="/spelrec/2822" class="bildlink">
<img class="litenbild" src="/bilder/artikelbild/?a_id=2343" />
</a>
<div class="listtext_svag">
<img src="/g/v4/i/artikel.gif" class="icon11">
<a href="/spelrec/2822" class="litenrubrik">Secret of Mana
<br>
</a>(2018-02-27)<br>

</div>
</td>

</tr>
<tr align="left" valign="top">
<td colspan="3" style="padding-top: 5px;">
<a href="/spelrec/">
<img src="/g/v4/i/arr_r.gif" class="icon11">&nbsp;Fler spelrecensioner</a>
</td>
</tr>
</table>
</div>
</div>


<div class="pj_block">
<div class="pj_block_header">Poängtoppen</div>
<div class="pj_block_inner">
<table class="pj_block_list" style="width: 97%; margin: 0 auto;">
<tr>
<th style="border-bottom: 1px solid #726E5A; text-align: left; padding: 5px;">#</th>
<th style="border-bottom: 1px solid #726E5A; text-align: left; padding: 5px;">Användare</th>
<th style="border-bottom: 1px solid #726E5A; text-align: left; padding: 5px;">Totalpoäng</th>
<th style="border-bottom: 1px solid #726E5A; text-align: right; padding: 5px;">&nbsp;</th>
</tr>
<tr class="row-odd">
<td class="pj_block_li">1</td>
<td class="pj_block_li">
<img src="/g/v4/i/user.gif" class="icon11">
<a href="/Masasso/">Masasso</a>
</td>
<td class="pj_block_li">
<a href="/Masasso/poang">250676 poäng</a>
</td>
<td class="pj_block_li">
<img src="/g/px_yel.gif" class="stapelgul" align="absmiddle" height="7" width="80" />
</td>
</tr>
<tr class="">
<td class="pj_block_li">2</td>
<td class="pj_block_li">
<img src="/g/v4/i/user.gif" class="icon11">
<a href="/tonpaa/">tonpaa</a>
</td>
<td class="pj_block_li">
<a href="/tonpaa/poang">72100 poäng</a>
</td>
<td class="pj_block_li">
<img src="/g/px_yel.gif" class="stapelgul" align="absmiddle" height="7" width="23" />
</td>
</tr>
<tr class="row-odd">
<td class="pj_block_li">3</td>
<td class="pj_block_li">
<img src="/g/v4/i/user.gif" class="icon11">
<a href="/Core2/">Core2</a>
</td>
<td class="pj_block_li">
<a href="/Core2/poang">61559 poäng</a>
</td>
<td class="pj_block_li">
<img src="/g/px_yel.gif" class="stapelgul" align="absmiddle" height="7" width="19" />
</td>
</tr>
<tr class="">
<td class="pj_block_li">4</td>
<td class="pj_block_li">
<img src="/g/v4/i/user.gif" class="icon11">
<a href="/sqvox/">sqvox</a>
</td>
<td class="pj_block_li">
<a href="/sqvox/poang">34251 poäng</a>
</td>
<td class="pj_block_li">
<img src="/g/px_yel.gif" class="stapelgul" align="absmiddle" height="7" width="10" />
</td>
</tr>
<tr class="row-odd">
<td class="pj_block_li">5</td>
<td class="pj_block_li">
<img src="/g/v4/i/user.gif" class="icon11">
<a href="/liket/">liket</a>
</td>
<td class="pj_block_li">
<a href="/liket/poang">26314 poäng</a>
</td>
<td class="pj_block_li">
<img src="/g/px_yel.gif" class="stapelgul" align="absmiddle" height="7" width="8" />
</td>
</tr>
<tr class="">
<td class="pj_block_li">6</td>
<td class="pj_block_li">
<img src="/g/v4/i/user.gif" class="icon11">
<a href="/bogood2be/">bogood2be</a>
</td>
<td class="pj_block_li">
<a href="/bogood2be/poang">24438 poäng</a>
</td>
<td class="pj_block_li">
<img src="/g/px_yel.gif" class="stapelgul" align="absmiddle" height="7" width="7" />
</td>
</tr>
<tr class="row-odd">
<td class="pj_block_li">7</td>
<td class="pj_block_li">
<img src="/g/v4/i/user.gif" class="icon11">
<a href="/detail_reader_29853/">detail_reader_29853</a>
</td>
<td class="pj_block_li">
<a href="/detail_reader_29853/poang">21044 poäng</a>
</td>
<td class="pj_block_li">
<img src="/g/px_yel.gif" class="stapelgul" align="absmiddle" height="7" width="6" />
</td>
</tr>
<tr class="">
<td class="pj_block_li">8</td>
<td class="pj_block_li">
<img src="/g/v4/i/user.gif" class="icon11">
<a href="/Priceit/">Priceit</a>
</td>
<td class="pj_block_li">
<a href="/Priceit/poang">17992 poäng</a>
</td>
<td class="pj_block_li">
<img src="/g/px_yel.gif" class="stapelgul" align="absmiddle" height="7" width="5" />
</td>
</tr>
<tr class="row-odd">
<td class="pj_block_li">9</td>
<td class="pj_block_li">
<img src="/g/v4/i/user.gif" class="icon11">
<a href="/computercare/">computercare</a>
</td>
<td class="pj_block_li">
<a href="/computercare/poang">16649 poäng</a>
</td>
<td class="pj_block_li">
<img src="/g/px_yel.gif" class="stapelgul" align="absmiddle" height="7" width="5" />
</td>
</tr>
<tr class="">
<td class="pj_block_li">10</td>
<td class="pj_block_li">
<img src="/g/v4/i/user.gif" class="icon11">
<a href="/JME-JohanS/">JME-JohanS</a>
</td>
<td class="pj_block_li">
<a href="/JME-JohanS/poang">15339 poäng</a>
</td>
<td class="pj_block_li">
<img src="/g/px_yel.gif" class="stapelgul" align="absmiddle" height="7" width="4" />
</td>
</tr>

</table>
<p class="pj_block_li">
Vad är det här? Klicka på länken till <a href="/poang/">top 100</a> så hittar du även en förklaring.
</p>
<p>
&nbsp; <a href="/poang/"><img src="/g/v4/i/arr_r.gif" class="icon11">&nbsp;Top 100</a>
</p>
</div>
</div>

<!-- Marknaden -->
<div class="pj_block">
<div class="pj_block_header">
<a href="/marknad">
<img src="/g/v4/i/marknad.gif" class="icon11">
&nbsp;Marknaden - K&ouml;p och s&auml;lj begagnat - <span class="hint">gratis</span>!
</a>
</div>
<div class="pj_block_inner">
<table class="pj_block_list">
<tr class="row-odd pj_block_row">
<td class="pj_block_li">
<a href="https://www.minhembio.com/1979/marknad/371561" id="sa_album_371561"
 onMouseOver="ajaxpopup_show(this, {'mode': 'album', 'album_id': '371561'});"
 onMouseOut="ajaxpopup_hide();">
2 stycken Sonos One & Sonos Connect
<span class="text_gron">(Säljes)</span>

<span class="listtext_svag"> 4000 kr kr</span>
</a>
</td>
<td class="pj_block_li text-right date" style="white-space: nowrap;">
<span class="date listtext">5 timmar sedan</span>
</td>
  </tr>
<tr class=" pj_block_row">
<td class="pj_block_li">
<a href="https://www.minhembio.com/naaliz/marknad/371556" id="sa_album_371556"
 onMouseOver="ajaxpopup_show(this, {'mode': 'album', 'album_id': '371556'});"
 onMouseOut="ajaxpopup_hide();">
Köpes: Beolab 6000 eller 8000
<span class="text_rod">(Köpes)</span>

<span class="listtext_svag"> 1 kr</span>
</a>
</td>
<td class="pj_block_li text-right date" style="white-space: nowrap;">
<span class="date listtext">22 timmar sedan</span>
</td>
  </tr>
<tr class="row-odd pj_block_row">
<td class="pj_block_li">
<a href="https://www.minhembio.com/xaaaph/marknad/371553" id="sa_album_371553"
 onMouseOver="ajaxpopup_show(this, {'mode': 'album', 'album_id': '371553'});"
 onMouseOut="ajaxpopup_hide();">
Säljes: Epson EH-TW7200 (två st) samt pr
<span class="text_gron">(Säljes)</span>

<span class="listtext_svag"> 11000 kr</span>
</a>
</td>
<td class="pj_block_li text-right date" style="white-space: nowrap;">
<span class="date listtext_svag">1 dag sedan</span>
</td>
  </tr>
<tr class=" pj_block_row">
<td class="pj_block_li">
<a href="https://www.minhembio.com/JVCDLA/marknad/371550" id="sa_album_371550"
 onMouseOver="ajaxpopup_show(this, {'mode': 'album', 'album_id': '371550'});"
 onMouseOut="ajaxpopup_hide();">
Intressekoll Jamo D500 5.0 + Yamaha V681
<span class="text_gron">(Säljes)</span>

<span class="listtext_svag"> 12000 kr</span>
</a>
</td>
<td class="pj_block_li text-right date" style="white-space: nowrap;">
<span class="date listtext_svag">1 dag sedan</span>
</td>
  </tr>
<tr class="row-odd pj_block_row">
<td class="pj_block_li">
<a href="https://www.minhembio.com/Simon_L/marknad/342334" id="sa_album_342334"
 onMouseOver="ajaxpopup_show(this, {'mode': 'album', 'album_id': '342334'});"
 onMouseOut="ajaxpopup_hide();">
AKG K702 65th Anniversary Edition
<span class="text_rod">(Köpes)</span>

<span class="listtext_svag"> 1500 kr</span>
</a>
</td>
<td class="pj_block_li text-right date" style="white-space: nowrap;">
<span class="date listtext_svag">1 dag sedan</span>
</td>
  </tr>
<tr class=" pj_block_row">
<td class="pj_block_li">
<a href="https://www.minhembio.com/rub/marknad/371545" id="sa_album_371545"
 onMouseOver="ajaxpopup_show(this, {'mode': 'album', 'album_id': '371545'});"
 onMouseOut="ajaxpopup_hide();">
Säljer Dali Rubicon 6, LCR och P-10DSS V
<span class="text_gron">(Säljes)</span>

<span class="listtext_svag"> 45000 kr</span>
</a>
</td>
<td class="pj_block_li text-right date" style="white-space: nowrap;">
<span class="date listtext_svag">1 dag sedan</span>
</td>
  </tr>
<tr class="row-odd pj_block_row">
<td class="pj_block_li">
<a href="https://www.minhembio.com/dynax9/marknad/371541" id="sa_album_371541"
 onMouseOver="ajaxpopup_show(this, {'mode': 'album', 'album_id': '371541'});"
 onMouseOut="ajaxpopup_hide();">
Pioneer A-50 köpes
<span class="text_rod">(Köpes)</span>

<span class="listtext_svag"> 1 kr</span>
</a>
</td>
<td class="pj_block_li text-right date" style="white-space: nowrap;">
<span class="date listtext_svag">2 dagar sedan</span>
</td>
  </tr>
<tr class=" pj_block_row">
<td class="pj_block_li">
<a href="https://www.minhembio.com/ncc1701e/marknad/371540" id="sa_album_371540"
 onMouseOver="ajaxpopup_show(this, {'mode': 'album', 'album_id': '371540'});"
 onMouseOut="ajaxpopup_hide();">
Sonus Faber Venere 2.5 Center Vit
<span class="text_gron">(Säljes)</span>

<span class="listtext_svag"> 4200 kr</span>
</a>
</td>
<td class="pj_block_li text-right date" style="white-space: nowrap;">
<span class="date listtext_svag">2 dagar sedan</span>
</td>
  </tr>
<tr class="row-odd pj_block_row">
<td class="pj_block_li">
<a href="https://www.minhembio.com/STiFLR/marknad/371539" id="sa_album_371539"
 onMouseOver="ajaxpopup_show(this, {'mode': 'album', 'album_id': '371539'});"
 onMouseOut="ajaxpopup_hide();">
NAD M22 Slutsteg
<span class="text_gron">(Säljes)</span>

<span class="listtext_svag"> 18000 kr</span>
</a>
</td>
<td class="pj_block_li text-right date" style="white-space: nowrap;">
<span class="date listtext_svag">2 dagar sedan</span>
</td>
  </tr>
<tr class=" pj_block_row">
<td class="pj_block_li">
<a href="https://www.minhembio.com/lobo/marknad/371537" id="sa_album_371537"
 onMouseOver="ajaxpopup_show(this, {'mode': 'album', 'album_id': '371537'});"
 onMouseOut="ajaxpopup_hide();">
Fodral/skal, skärmskydd/baksideskydd til
<span class="text_gron">(Säljes)</span>

<span class="listtext_svag"> 500 kr</span>
</a>
</td>
<td class="pj_block_li text-right date" style="white-space: nowrap;">
<span class="date listtext_svag">2 dagar sedan</span>
</td>
  </tr>
</table>

<div class="row-odd pj_block_li">
<a href="/marknad"><img src="/g/v4/i/arr_r.gif" class="icon11">&nbsp;Fler</a>
</div>
</div>
</div>
</td>

<!-- mitt-spalt - avskiljare -->
<td width="10"><img src="/g/sp.gif" width="10" height="1"></td>

<!-- 2:a spalten -->
<td width="300" valign="top">
<div class="cborder" style="background-color:#FFFFFF; padding:5px">
<div class="adbox" id="ad_insider_2" data-adtech-section="mh_frontpage"></div>
</div>


<div class="pj_block">
<div class="pj_block_header">
<a class="bildlink" href="/minhembio.rss?type=nyheter&amp;.rss" title="Prenumerera via RSS">
<img src="/g/v4/i/rss.gif" class="icon11" />
</a>
<a href="/nyheter">Nyheter - L&auml;s och kommentera!</a>
</div>
<div class="pj_block_inner">
<table class="pj_block_list">

</table>
<div style="padding: 5px;">
<a href="/nyheter"><img src="/g/v4/i/arr_r.gif" class="icon11" />&nbsp;Fler nyheter</a>
</div>
</div>
</div>


<div class="pj_block">
<div class="pj_block_header">
<a href="/forum"><img src="/g/v4/i/forum.gif" class="icon11" />&nbsp;Diskussionsforum - Byt erfarenheter! </a>
</div>
<div class="pj_block_inner">



<script type="text/javascript">
//Converted from http://lists.evolt.org/archive/Week-of-Mon-20040503/158576.html, thanks
function time_since(stamp) {
var timestamp = Date.parse(new Date());
timestamp = timestamp/1000;
timestamp = timestamp + time_diff;

var diff = (timestamp - stamp);
if (diff <= 3600) {
var mins = (diff / 60) |0;
if (mins <= 1) {
if (mins == 1) since = "1 minut";
else {
secs = (diff % 60) |0;
if (secs == 1) since = "1 sekund";
else since = secs+" sekunder";
}
}
else since = mins+" minuter";
}
else if ((diff <= 86400) && (diff > 3600)) {
hours = (diff / 3600) |0;
if (hours <= 1) since = "1 timme";
else since = hours+" timmar";
}
else if (diff >= 86400) {
days = (diff / 86400) |0;
if (days <= 1) since = "1 dag";
else since = days+" dagar";
}
return since+" sedan";
}


var FORUM_STREAM_NR_OF_TOPICS = 10;
var forum_stream_last_pid = 0;
var forum_stream_row_class = 0;

function add_forum_post(data) {
if (!data) return false;
if (data == undefined) return false;
if (!data[0]) return false;
if (!data[0]['post_id']) return false;

for (var i=0; i<data.length; i++) {
//New posts, loop and display them. Remove old ones.
if (recent_forum_posts.length >= FORUM_STREAM_NR_OF_TOPICS) {
var popped = recent_forum_posts.pop();
var popped_id = popped['post_id'];
del_elm('post_'+popped_id);
}
recent_forum_posts.unshift(data[i]);
var post_html = create_post_div(data[i]);
var parent_elm = get_obj('latest_forum_posts');
insert_html(post_html, parent_elm, 'firstChild');
}

var last_nr = recent_forum_posts.length-1;
if (recent_forum_posts.length > 0) {
forum_stream_last_pid = recent_forum_posts[0].post_id;
}
}

function create_post_div(post_data) {
var cssclass = '';
if(forum_stream_row_class) {
cssclass = ' row-odd';
forum_stream_row_class = 0;
}
else {
forum_stream_row_class = 1;
}
var html = '';
html += '<li class="pj_block_li'+cssclass+'" id="post_'+post_data.post_id+'">';
html += '<div><a href="https://www.minhembio.com/forum/index.php?showtopic='+post_data.topic_id+'&amp;view=getlastpost" onmouseover="ajaxpopup_show(this, {\'mode\': \'forumtopic\', \'tid\': \''+post_data.topic_id+'\'});" onmouseout="ajaxpopup_hide();" id="post_link_'+post_data.post_id+'">';
html += '<img src="/g/v4/i/forum.gif" class="icon11"> '+post_data.topic_name+'</a></div>';
html += '<divclass="text-small">'+post_data.author_name;
html += '<span class="right date" id="post_time_'+post_data.post_id+'">'+time_since(post_data.post_date);
html += '</span></div></li>';
return html;
}

function update_recent_forum_posts_time() {
//loopa recent_forum_posts och uppdatera tiden
var nr_of_posts = recent_forum_posts.length;

for (var i=0; i < nr_of_posts; i++) {
var tmp = get_obj('post_time_'+recent_forum_posts[i].post_id);
var post_time_since = time_since(recent_forum_posts[i].post_date);
tmp.innerHTML = post_time_since;
}
window.setTimeout('update_recent_forum_posts_time()', 1000);
}

function update_forum_posts() {
var fnCallback = function (results, status) {
switch (status) {
case 'OK':
time_diff = results['ts'] - (Date.parse(new Date())/1000);
add_forum_post(results['data']);
break;
default:
break;
}
};
var options = {'timeout': 1000, 'attempts': 1};
var params = {};
params['last_pid'] = forum_stream_last_pid;
params['timestamp'] = Date.parse(new Date())/1000;

params['endast_artikelkommentarer'] = 0;

json_ajax_call('forum_stream_posts', params, fnCallback, options);
window.setTimeout('update_forum_posts()', 10000);
}

addLoadEvent(function () {
update_forum_posts();
update_recent_forum_posts_time();
});

var recent_forum_posts = [];
var time_diff = 0;
</script>

<!--
<style>
.forum_stream_row {
clear: both;
}
.forum_stream_poster {
padding-left: 1em;
float: left;
}
.forum_stream_time {
float: right;
}
</style>
-->


<ul class="pj_block_list" id="latest_forum_posts">
</ul>

<div class="pj_block_li row-odd">
<a href="/forum"><img src="/g/v4/i/forum.gif" class="icon11" />&nbsp;Forumets huvudsida</a>
</div>
</div>
</div>

<div class="cborder" style="background-color:#FFFFFF; padding:5px">
<div class="adbox" id="ad_insider_3" data-adtech-section="mh_frontpage"></div>
</div>


<div class="pj_block">
<div class="pj_block_header_bright">
<a href="http://www.sweclockers.com" target="_blank">Senaste nyheter fr&aring;n
<img style="vertical-align: -2px;" src="/g/small_banners/sweclockers.gif" alt="Sweclockers" width="88" height="12" /></a>
</div>
<div class="pj_block_inner">
            <ul class="pj_block_list">
              <li class="pj_block_li row-odd" style="overflow: hidden;">
              <a href="http://www.sweclockers.com/artikel/25366-cooler-master-masterliquid-ml240l-rgb" target="_blank">Cooler Master Masterliquid ML240L RGB</a>
<span class="right date"><span class="date listtext">1 timme sedan</span></span>
</li>
              <li class="pj_block_li " style="overflow: hidden;">
              <a href="http://www.sweclockers.com/artikel/25405-nvidia-slapper-drivrutin-for-sea-of-thieves" target="_blank">Nvidia släpper drivrutin för Sea of Thieves</a>
<span class="right date"><span class="date listtext">3 timmar sedan</span></span>
</li>
              <li class="pj_block_li row-odd" style="overflow: hidden;">
              <a href="http://www.sweclockers.com/artikel/25404-nimbus-data-presenterar-ssd-enhet-med-100-tb-lagring" target="_blank">Nimbus Data presenterar SSD-enhet med 100...</a>
<span class="right date"><span class="date listtext">4 timmar sedan</span></span>
</li>
              <li class="pj_block_li " style="overflow: hidden;">
              <a href="http://www.sweclockers.com/artikel/25403-microsoft-avtacker-grafikgranssnittet-directx-raytracing" target="_blank">Microsoft avtäcker grafikgränssnittet...</a>
<span class="right date"><span class="date listtext">5 timmar sedan</span></span>
</li>
              <li class="pj_block_li row-odd" style="overflow: hidden;">
              <a href="http://www.sweclockers.com/artikel/25401-sisoftware-publicerar-prestandasiffror-for-amd-ryzen-7-2700x-och-ryzen-5-2600" target="_blank">Sisoftware publicerar prestandasiffror för...</a>
<span class="right date"><span class="date listtext">8 timmar sedan</span></span>
</li>
              <li class="pj_block_li " style="overflow: hidden;">
              <a href="http://www.sweclockers.com/artikel/25400-amd-slapper-drivrutin-for-sea-of-thieves-a-way-out-och-vulkan-1-1" target="_blank">AMD släpper drivrutin för Sea of Thieves,...</a>
<span class="right date"><span class="date listtext">9 timmar sedan</span></span>
</li>
</ul>
        </div>
</div>


</td>

<!-- slut 2:a spalten -->



<td width="10">&nbsp;</td>
<!-- 3:e spalten -->

<td width="170" valign="top">


<div class="pj_block">
<div class="pj_block_header"><a href="/galleri/lista/senastebilder">Senaste galleribilderna</a></div>
                  <div class="pj_block_inner">
                    <ul class="pj_block_list">
    <li class="pj_block_li text-center row-odd" style="padding: 14px 0;">
    <a href="/Joppe%20Apa/363188#506885" class="bildlink">
      <img src="/miniatyr/506885&uc=1" class="litenbild" />
    </a>
<br />
<a href="/Joppe%20Apa/363188" class="litenrubrik">
        Mer bl&aring;s
      </a><br />
            
    <a href="/Joppe%20Apa/363188"><img src="/g/v4/i/user.gif" width="11" height="11" border="0" class="ikon" />&nbsp;
      Joppe Apa
    </a>
<br />
    <span class="date listtext">1 timme sedan</span>
</li>
    <li class="pj_block_li text-center " style="padding: 14px 0;">
    <a href="/dac83/365200#506873" class="bildlink">
      <img src="/miniatyr/506873&uc=1" class="litenbild" />
    </a>
<br />
<a href="/dac83/365200" class="litenrubrik">
        Nya basar
      </a><br />
            
    <a href="/dac83/365200"><img src="/g/v4/i/user.gif" width="11" height="11" border="0" class="ikon" />&nbsp;
      dac83
    </a>
<br />
    <span class="date listtext">20 timmar sedan</span>
</li>
    <li class="pj_block_li text-center row-odd" style="padding: 14px 0;">
    <a href="/dac83/346439#506872" class="bildlink">
      <img src="/miniatyr/506872&uc=1" class="litenbild" />
    </a>
<br />
<a href="/dac83/346439" class="litenrubrik">
        R&ouml;rbasar tas bort
      </a><br />
            
    <a href="/dac83/346439"><img src="/g/v4/i/user.gif" width="11" height="11" border="0" class="ikon" />&nbsp;
      dac83
    </a>
<br />
    <span class="date listtext">22 timmar sedan</span>
</li>
    <li class="pj_block_li text-center " style="padding: 14px 0;">
    <a href="/dac83/346439#506870" class="bildlink">
      <img src="/miniatyr/506870&uc=1" class="litenbild" />
    </a>
<br />
<a href="/dac83/346439" class="litenrubrik">
        Nya sido-surround...
      </a><br />
            
    <a href="/dac83/346439"><img src="/g/v4/i/user.gif" width="11" height="11" border="0" class="ikon" />&nbsp;
      dac83
    </a>
<br />
    <span class="date listtext">22 timmar sedan</span>
</li>
    <li class="pj_block_li text-center row-odd" style="padding: 14px 0;">
    <a href="/swag/363141#506869" class="bildlink">
      <img src="/miniatyr/506869&uc=1" class="litenbild" />
    </a>
<br />
<a href="/swag/363141" class="litenrubrik">
        apple pencil
      </a><br />
            
    <a href="/swag/363141"><img src="/g/v4/i/user.gif" width="11" height="11" border="0" class="ikon" />&nbsp;
      swag
    </a>
<br />
    <span class="date listtext">23 timmar sedan</span>
</li>
  </ul>
<div class="row-odd pj_block_li">
<a href="javascript:;" onClick="toggle_obj('info_senaste_bilder')">
<img src="/g/v4/i/info.gif"class="icon11">
Vilka bilder visas här?
</a>
<div id="info_senaste_bilder" class="cell_v listtext" style="display:none;">
Listan visar de senaste galleribilderna av typen &quot;Egen bild&quot;, dvs. bilder som medlemmarna sj&auml;lva tagit. F&ouml;r att bilder ska listas kr&auml;vs att albumet &auml;r synligt samt att det inte &auml;r av typen &quot;Historik&quot;, &quot;&Ouml;nskelista&quot;, &quot;&Ouml;vriga byggbilder&quot; eller &quot;&Ouml;vrigt&quot;.
</div>
<br>
<a href="/galleri/lista/senastebilder"><img src="/g/v4/i/arr_r.gif" class="icon11">&nbsp;Fler</a>
</div>
                  </div>
</div>


<div class="pj_block">
<div class="pj_block_header" style="background:#000000">
<a href="http://jobb.blocket.se/lediga_jobb_i_hela_sverige/#xtor=AD-500-[blocket_jobb]-[]-[integration]-[prisjakt]-[]-[12005]" target="_blank">
<img src="https://cdn.pji.nu/g/misc/partners/blocketjobb.gif" alt="Lediga jobb på Blocket Jobb">
</a>
</div>
                  <div class="pj_block_inner">
<div style="padding: 5px;">
<a href="http://jobb.blocket.se/lediga_jobb_i_hela_sverige/data_it/#xtor=AD-500-[blocket_jobb]-[]-[integration]-[prisjakt]-[]-[12005]" target="_blank">
Data/IT
</a><br />
<a href="http://jobb.blocket.se/lediga_jobb_i_hela_sverige/forsaljning_marknad/#xtor=AD-500-[blocket_jobb]-[]-[integration]-[prisjakt]-[]-[12005]" target="_blank">
Försäljning
</a><br />
<a href="http://jobb.blocket.se/lediga_jobb_i_hela_sverige/#xtor=AD-500-[blocket_jobb]-[]-[integration]-[prisjakt]-[]-[12005]" target="_blank">
Alla jobb
</a>
</div>
</div>
  </div>


<div class="pj_block">
<div class="pj_block_header"><a href="/galleri/lista/senastefilmer">Senaste gallerifilmerna</a></div>
                  <div class="pj_block_inner">
<ul class="pj_block_list">
    <li class="pj_block_li text-center " style="padding: 10px 0;">
    <a href="/Thomas_S/118796#506414" class="bildlink">
      <img src="/miniatyr/506414" class="litenbild" />
    </a>
<br>
<a href="/Thomas_S/118796" class="litenrubrik">
M&ouml;rkl&auml;ggning
</a>
<br />

<a href="/Thomas_S/118796"><img src="/g/v4/i/user.gif" width="11" height="11" border="0" class="ikon" />&nbsp;
Thomas_S
</a>
<br />
<span class="date listtext_svag">24 dagar sedan</span>
</li>
    <li class="pj_block_li text-center row-odd" style="padding: 10px 0;">
    <a href="/Frux/341024#505669" class="bildlink">
      <img src="/miniatyr/505669" class="litenbild" />
    </a>
<br>
<a href="/Frux/341024" class="litenrubrik">
Earthquake Q10b...
</a>
<br />

<a href="/Frux/341024"><img src="/g/v4/i/user.gif" width="11" height="11" border="0" class="ikon" />&nbsp;
Frux
</a>
<br />
<span class="date listtext_svagast">1 m&aring;n sedan</span>
</li>
  </ul>
<div class="pj_block_li text-center ">
<a href="/galleri/lista/senastefilmer"><img src="/g/v4/i/arr_r.gif" class="icon11">&nbsp;Fler</a>
</div>

</div>
  </div>

</td>

<!-- slut 3:e spalten -->
</tr>
</table>


<!-- slut sidans innehåll -->
</div>

<div id="right-column">
</div>
<div style="clear: both;"></div>
</div>

	<div class="tvnu_wrapper">
<div
id="tvnu_div"
class="tvnu_div"
style="border:4px solid #FFFFFF; padding: 2px 10px 5px 10px; background:#F5F3E9 none repeat scroll 0 0; color: rgb(211, 150, 13);"
>
<div class="tvschedule">
<h3
class="logo"
style="background:url(https://blogg.tv.nu/wp-content/themes/tvnu/images/logo.png) no-repeat; height:33px;"
>
<a href="https://www.tv.nu/" target="_blank" onclick="return registerClickForTrafikfonden(this,'tv.nu');">
www.tv.nu
</a>
</h3>

<div class="table clearfix">
<ul class="channels">
<li id="tvschedule-svt1" class="channel first svt1">
<img src="https://new.static.tv.nu/17274821?width=40" alt="SVT1" width="40" height="30" class="channellogo" />
<p class="name">SVT1</p>

<ul>
<li>
18:00
<a
target="_blank"
href="http://www.tv.nu/p/1EYl8K-P-5o7T"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>Rapport</a>
</li>
<li>
18:13
<a
target="_blank"
href="http://www.tv.nu/p/1EYllk-P-4uCy"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>Kulturnyheterna</a>
</li>
<li>
18:25
<a
target="_blank"
href="http://www.tv.nu/p/1EYlwW-P-5oFq"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>Sportnytt</a>
</li>
<li>
18:30
<a
target="_blank"
href="http://www.tv.nu/p/1EYlBM-P-4tu3"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>Lokala nyheter</a>
</li>

</ul>
</li>
<li id="tvschedule-svt2" class="channel  svt2">
<img src="https://new.static.tv.nu/17274919?width=40" alt="SVT2" width="40" height="30" class="channellogo" />
<p class="name">SVT2</p>

<ul>
<li>
18:00
<a
target="_blank"
href="http://www.tv.nu/p/1EYl8K-Q-2Fq8"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>Hitlers Folk</a>
</li>
<li>
18:50
<a
target="_blank"
href="http://www.tv.nu/p/1EYlV8-Q-5pAe"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>Timmerflottning</a>
</li>
<li>
19:00
<a
target="_blank"
href="http://www.tv.nu/p/1EYm4O-Q-5oGQ"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>Vem vet mest?</a>
</li>
<li>
19:30
<a
target="_blank"
href="http://www.tv.nu/p/1EYmxQ-Q-5oGI"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>Förväxlingen</a>
</li>

</ul>
</li>
<li id="tvschedule-tv3" class="channel  tv3">
<img src="https://new.static.tv.nu/90?width=40" alt="TV3" width="40" height="30" class="channellogo" />
<p class="name">TV3</p>

<ul>
<li>
18:00
<a
target="_blank"
href="http://www.tv.nu/p/1EYl8K-Y-5o6P"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>Pappaliv</a>
</li>
<li>
18:30
<a
target="_blank"
href="http://www.tv.nu/p/1EYlBM-Y-5o6Q"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>Pappaliv</a>
</li>
<li>
19:00
<a
target="_blank"
href="http://www.tv.nu/p/1EYm4O-Y-GOX"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>Undercover Boss US</a>
</li>
<li>
20:00
<a
target="_blank"
href="http://www.tv.nu/p/1EYn0S-Y-5ra8"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>Undercover Boss Canada</a>
</li>

</ul>
</li>
<li id="tvschedule-tv4" class="channel  tv4">
<img src="https://new.static.tv.nu/41?width=40" alt="TV4" width="40" height="30" class="channellogo" />
<p class="name">TV4</p>

<ul>
<li>
18:50
<a
target="_blank"
href="http://www.tv.nu/p/1EYlV8-r-5kRp"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>Keno</a>
</li>
<li>
19:00
<a
target="_blank"
href="http://www.tv.nu/p/1EYm4O-r-5nNr"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>TV4Nyheterna</a>
</li>
<li>
19:15
<a
target="_blank"
href="http://www.tv.nu/p/1EYmjk-r-5kSW"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>Sporten</a>
</li>
<li>
19:20
<a
target="_blank"
href="http://www.tv.nu/p/1EYmoa-r-5kRU"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>TV4Vädret</a>
</li>

</ul>
</li>
<li id="tvschedule-kanal-5" class="channel  kanal-5">
<img src="https://new.static.tv.nu/95?width=40" alt="Kanal 5" width="40" height="30" class="channellogo" />
<p class="name">Kanal 5</p>

<ul>
<li>
18:00
<a
target="_blank"
href="http://www.tv.nu/p/1EYl8K-11-kAP"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>Ullared</a>
</li>
<li>
19:00
<a
target="_blank"
href="http://www.tv.nu/p/1EYm4O-11-iua"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>The Big Bang Theory</a>
</li>
<li>
19:30
<a
target="_blank"
href="http://www.tv.nu/p/1EYmxQ-11-iuq"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>The Big Bang Theory</a>
</li>
<li>
20:00
<a
target="_blank"
href="http://www.tv.nu/p/1EYn0S-11-5o76"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>Ullared</a>
</li>

</ul>
</li>
<li id="tvschedule-tv6" class="channel  tv6">
<img src="https://new.static.tv.nu/100?width=40" alt="TV6" width="40" height="30" class="channellogo" />
<p class="name">TV6</p>

<ul>
<li>
18:00
<a
target="_blank"
href="http://www.tv.nu/p/1EYl8K-13-dnB"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>How I Met Your Mother</a>
</li>
<li>
18:30
<a
target="_blank"
href="http://www.tv.nu/p/1EYlBM-13-dnC"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>How I Met Your Mother</a>
</li>
<li>
19:00
<a
target="_blank"
href="http://www.tv.nu/p/1EYm4O-13-2PhW"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>Brooklyn Nine-Nine</a>
</li>
<li>
19:30
<a
target="_blank"
href="http://www.tv.nu/p/1EYmxQ-13-sIS"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>2 1/2 män</a>
</li>

</ul>
</li>
<li id="tvschedule-sjuan" class="channel  sjuan">
<img src="https://new.static.tv.nu/97?width=40" alt="Sjuan" width="40" height="30" class="channellogo" />
<p class="name">Sjuan</p>

<ul>
<li>
18:00
<a
target="_blank"
href="http://www.tv.nu/p/1EYl8K-12-5nXK"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>Glamour</a>
</li>
<li>
18:35
<a
target="_blank"
href="http://www.tv.nu/p/1EYlGC-12-5poC"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>Judys domstol</a>
</li>
<li>
19:00
<a
target="_blank"
href="http://www.tv.nu/p/1EYm4O-12-5lfY"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>Dr. Phil</a>
</li>
<li>
20:00
<a
target="_blank"
href="http://www.tv.nu/p/1EYn0S-12-dQE"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>Spårlöst: Danmark</a>
</li>

</ul>
</li>
<li id="tvschedule-tv8" class="channel  tv8">
<img src="https://new.static.tv.nu/101?width=40" alt="TV8" width="40" height="30" class="channellogo" />
<p class="name">TV8</p>

<ul>
<li>
18:00
<a
target="_blank"
href="http://www.tv.nu/p/1EYl8K-14-55pz"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>Masterchef USA</a>
</li>
<li>
19:00
<a
target="_blank"
href="http://www.tv.nu/p/1EYm4O-14-1ss"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>En plats på landet</a>
</li>
<li>
20:00
<a
target="_blank"
href="http://www.tv.nu/p/1EYn0S-14-3agQ"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>NCIS: New Orleans</a>
</li>
<li>
21:00
<a
target="_blank"
href="http://www.tv.nu/p/1EYnWW-14-5jvd"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>NCIS: New Orleans</a>
</li>

</ul>
</li>
<li id="tvschedule-kanal-9" class="channel  kanal-9">
<img src="https://new.static.tv.nu/103?width=40" alt="Kanal 9" width="40" height="30" class="channellogo" />
<p class="name">Kanal 9</p>

<ul>
<li>
18:55
<a
target="_blank"
href="http://www.tv.nu/p/1EYlZY-15-1DG6"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>Arga snickaren</a>
</li>
<li>
19:55
<a
target="_blank"
href="http://www.tv.nu/p/1EYmW2-15-41Na"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>Gränsbevakarna Australien</a>
</li>
<li>
20:25
<a
target="_blank"
href="http://www.tv.nu/p/1EYnp4-15-41Nb"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>Gränsbevakarna Australien</a>
</li>
<li>
21:00
<a
target="_blank"
href="http://www.tv.nu/p/1EYnWW-15-41Lc"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>Gränsbevakarna Australien</a>
</li>

</ul>
</li>
<li id="tvschedule-tv10" class="channel  tv10">
<img src="https://new.static.tv.nu/105?width=40" alt="TV10" width="40" height="30" class="channellogo" />
<p class="name">TV10</p>

<ul>
<li>
18:05
<a
target="_blank"
href="http://www.tv.nu/p/1EYldA-16-3UyM"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>Cops</a>
</li>
<li>
18:30
<a
target="_blank"
href="http://www.tv.nu/p/1EYlBM-16-3UyN"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>Cops</a>
</li>
<li>
19:00
<a
target="_blank"
href="http://www.tv.nu/p/1EYm4O-16-uN0"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>Ice Road Truckers</a>
</li>
<li>
20:00
<a
target="_blank"
href="http://www.tv.nu/p/1EYn0S-16-8rN"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>Mountain Men</a>
</li>

</ul>
</li>
<li id="tvschedule-kanal-11" class="channel  kanal-11">
<img src="https://new.static.tv.nu/109?width=40" alt="Kanal 11" width="40" height="30" class="channellogo" />
<p class="name">Kanal 11</p>

<ul>
<li>
18:00
<a
target="_blank"
href="http://www.tv.nu/p/1EYl8K-18-405v"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>90 Days to Wed</a>
</li>
<li>
19:00
<a
target="_blank"
href="http://www.tv.nu/p/1EYm4O-18-4o0v"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>Familjen Kardashian</a>
</li>
<li>
20:00
<a
target="_blank"
href="http://www.tv.nu/p/1EYn0S-18-2Hdl"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>Real Housewives of New York</a>
</li>
<li>
21:00
<a
target="_blank"
href="http://www.tv.nu/p/1EYnWW-18-pGI"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>Niceville</a>
</li>

</ul>
</li>
<li id="tvschedule-tv12" class="channel  tv12">
<img src="https://new.static.tv.nu/141?width=40" alt="TV12" width="40" height="30" class="channellogo" />
<p class="name">TV12</p>

<ul>
<li>
18:00
<a
target="_blank"
href="http://www.tv.nu/p/1EYl8K-1q-5sdN"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>The Force: Essex</a>
</li>
<li>
19:00
<a
target="_blank"
href="http://www.tv.nu/p/1EYm4O-1q-4g34"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>Kronofogden knackar på</a>
</li>
<li>
20:00
<a
target="_blank"
href="http://www.tv.nu/p/1EYn0S-1q-cfy"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>Solsidan</a>
</li>
<li>
20:30
<a
target="_blank"
href="http://www.tv.nu/p/1EYntU-1q-cg9"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>Solsidan</a>
</li>

</ul>
</li>
<li id="tvschedule-discovery-channel" class="channel  discovery-channel">
<img src="https://new.static.tv.nu/63?width=40" alt="Discovery Channel" width="40" height="30" class="channellogo" />
<p class="name">Discovery Channel</p>

<ul>
<li>
18:00
<a
target="_blank"
href="http://www.tv.nu/p/1EYl8K-J-yCg"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>Wheeler Dealers</a>
</li>
<li>
19:00
<a
target="_blank"
href="http://www.tv.nu/p/1EYm4O-J-4OEv"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>Garage Rehab</a>
</li>
<li>
20:00
<a
target="_blank"
href="http://www.tv.nu/p/1EYn0S-J-5kLw"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>Gold Rush</a>
</li>
<li>
21:00
<a
target="_blank"
href="http://www.tv.nu/p/1EYnWW-J-5lh0"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>Gold Rush</a>
</li>

</ul>
</li>
<li id="tvschedule-eurosport-1" class="channel  eurosport-1">
<img src="https://new.static.tv.nu/15331233?width=40" alt="Eurosport 1" width="40" height="30" class="channellogo" />
<p class="name">Eurosport 1</p>

<ul>
<li>
18:18
<a
target="_blank"
href="http://www.tv.nu/p/1EYlqa-28-5nvm"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>Ridsport</a>
</li>
<li>
19:15
<a
target="_blank"
href="http://www.tv.nu/p/1EYmjk-28-5nwe"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>Nyheter: Eurosport News</a>
</li>
<li>
19:23
<a
target="_blank"
href="http://www.tv.nu/p/1EYmr4-28-5nv1"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>Snooker</a>
</li>
<li>
19:55
<a
target="_blank"
href="http://www.tv.nu/p/1EYmW2-28-5nwu"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>Snooker</a>
</li>

</ul>
</li>
<li id="tvschedule-mtv" class="channel  mtv">
<img src="https://new.static.tv.nu/234?width=40" alt="MTV" width="40" height="30" class="channellogo" />
<p class="name">MTV</p>

<ul>
<li>
18:00
<a
target="_blank"
href="http://www.tv.nu/p/1EYl8K-2a-2Pmm"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>Catfish: The TV Show</a>
</li>
<li>
19:00
<a
target="_blank"
href="http://www.tv.nu/p/1EYm4O-2a-3uu2"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>Are You the One?</a>
</li>
<li>
20:00
<a
target="_blank"
href="http://www.tv.nu/p/1EYn0S-2a-gGd"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>16 and Pregnant</a>
</li>
<li>
21:00
<a
target="_blank"
href="http://www.tv.nu/p/1EYnWW-2a-gGe"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>16 and Pregnant</a>
</li>

</ul>
</li>
<li id="tvschedule-kunskapskanalen" class="channel  kunskapskanalen">
<img src="https://new.static.tv.nu/17275226?width=40" alt="Kunskapskanalen" width="40" height="30" class="channellogo" />
<p class="name">Kunskapskanalen</p>

<ul>
<li>
18:40
<a
target="_blank"
href="http://www.tv.nu/p/1EYlLs-N-3A7L"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>Islands rikedom</a>
</li>
<li>
19:10
<a
target="_blank"
href="http://www.tv.nu/p/1EYmeu-N-2E3G"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>Vårt vilda liv - familjeäventyr i Kenya</a>
</li>
<li>
19:40
<a
target="_blank"
href="http://www.tv.nu/p/1EYmHw-N-5nhp"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>Antikmagasinet</a>
</li>
<li>
20:10
<a
target="_blank"
href="http://www.tv.nu/p/1EYnay-N-5ozA"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>Klippdassarnas liv</a>
</li>

</ul>
</li>
<li id="tvschedule-svt24" class="channel  svt24">
<img src="https://new.static.tv.nu/17274920?width=40" alt="SVT24" width="40" height="30" class="channellogo" />
<p class="name">SVT24</p>

<ul>
<li>
19:00
<a
target="_blank"
href="http://www.tv.nu/p/1EYm4O-R-vU"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>Sändningsuppehåll</a>
</li>
<li>
21:00
<a
target="_blank"
href="http://www.tv.nu/p/1EYnWW-R-5oIg"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>Storuman forever</a>
</li>
<li>
22:00
<a
target="_blank"
href="http://www.tv.nu/p/1EYoT0-R-5no2"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>Gift vid första ögonkastet</a>
</li>
<li>
22:45
<a
target="_blank"
href="http://www.tv.nu/p/1EYpAy-R-5oIn"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>Husdrömmar</a>
</li>

</ul>
</li>
<li id="tvschedule-tv4-fakta" class="channel  tv4-fakta">
<img src="https://new.static.tv.nu/83?width=40" alt="TV4 Fakta" width="40" height="30" class="channellogo" />
<p class="name">TV4 Fakta</p>

<ul>
<li>
18:00
<a
target="_blank"
href="http://www.tv.nu/p/1EYl8K-T-4tWR"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>Snake Boss</a>
</li>
<li>
18:30
<a
target="_blank"
href="http://www.tv.nu/p/1EYlBM-T-4tWS"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>Snake Boss</a>
</li>
<li>
19:00
<a
target="_blank"
href="http://www.tv.nu/p/1EYm4O-T-52r0"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>Akutpersonalen i London</a>
</li>
<li>
20:00
<a
target="_blank"
href="http://www.tv.nu/p/1EYn0S-T-3ubs"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>Kvinnor som mördar</a>
</li>

</ul>
</li>
<li id="tvschedule-c-more-first" class="channel  c-more-first">
<img src="https://new.static.tv.nu/148?width=40" alt="C More First" width="40" height="30" class="channellogo" />
<p class="name">C More First</p>

<ul>
<li>
19:15
<a
target="_blank"
href="http://www.tv.nu/p/1EYmjk-1t-4bok"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>Hail, Caesar!</a>
</li>
<li>
21:00
<a
target="_blank"
href="http://www.tv.nu/p/1EYnWW-1t-3tBW"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>Beck - Skarpt läge</a>
</li>
<li>
22:35
<a
target="_blank"
href="http://www.tv.nu/p/1EYpqS-1t-1ly"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>Prometheus</a>
</li>
<li>
00:35
<a
target="_blank"
href="http://www.tv.nu/p/1EYrj0-1t-4suz"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>The Purge: Election Year</a>
</li>

</ul>
</li>
<li id="tvschedule-c-more-hits" class="channel  c-more-hits">
<img src="https://new.static.tv.nu/152?width=40" alt="C More Hits" width="40" height="30" class="channellogo" />
<p class="name">C More Hits</p>

<ul>
<li>
18:10
<a
target="_blank"
href="http://www.tv.nu/p/1EYliq-1v-4QjC"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>Lion</a>
</li>
<li>
20:20
<a
target="_blank"
href="http://www.tv.nu/p/1EYnke-1v-54iE"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>Flykten till framtiden</a>
</li>
<li>
22:00
<a
target="_blank"
href="http://www.tv.nu/p/1EYoT0-1v-4nAa"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>Warcraft: The Beginning</a>
</li>
<li>
00:00
<a
target="_blank"
href="http://www.tv.nu/p/1EYqL8-1v-3wBH"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>Close Up</a>
</li>

</ul>
</li>
<li id="tvschedule-viasat-film-premiere" class="channel  viasat-film-premiere">
<img src="https://new.static.tv.nu/174?width=40" alt="Viasat Film Premiere" width="40" height="30" class="channellogo" />
<p class="name">Viasat Film Premiere</p>

<ul>
<li>
18:50
<a
target="_blank"
href="http://www.tv.nu/p/1EYlV8-1G-5nsW"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>Loving</a>
</li>
<li>
21:00
<a
target="_blank"
href="http://www.tv.nu/p/1EYnWW-1G-5kkE"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>3 Things</a>
</li>
<li>
23:00
<a
target="_blank"
href="http://www.tv.nu/p/1EYpP4-1G-4xva"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>Doctor Strange</a>
</li>
<li>
01:00
<a
target="_blank"
href="http://www.tv.nu/p/1EYrHc-1G-57iw"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>La La Land</a>
</li>

</ul>
</li>
<li id="tvschedule-tcm" class="channel  tcm">
<img src="" alt="" width="40" height="30" class="channellogo" />
<p class="name"></p>

<ul>
<li>
18:00
<a
target="_blank"
href="http://www.tv.nu/p/1EYl8K-1F-vU"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>Sändningsuppehåll</a>
</li>
<li>
00:00
<a
target="_blank"
href="http://www.tv.nu/p/1EYqL8-1F-vU"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>Sändningsuppehåll</a>
</li>
<li>
06:00
<a
target="_blank"
href="http://www.tv.nu/p/1EYwnw-1f-vU"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>Sändningsuppehåll</a>
</li>
<li>
12:00
<a
target="_blank"
href="http://www.tv.nu/p/1EYBZU-1F-vU"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>Sändningsuppehåll</a>
</li>

</ul>
</li>
<li id="tvschedule-tlc" class="channel  tlc">
<img src="https://new.static.tv.nu/67?width=40" alt="TLC" width="40" height="30" class="channellogo" />
<p class="name">TLC</p>

<ul>
<li>
18:00
<a
target="_blank"
href="http://www.tv.nu/p/1EYl8K-L-mnv"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>Say Yes to the Dress</a>
</li>
<li>
18:30
<a
target="_blank"
href="http://www.tv.nu/p/1EYlBM-L-h0Z"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>Say Yes to the Dress</a>
</li>
<li>
19:00
<a
target="_blank"
href="http://www.tv.nu/p/1EYm4O-L-fY9"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>Cake Boss</a>
</li>
<li>
19:30
<a
target="_blank"
href="http://www.tv.nu/p/1EYmxQ-L-iNJ"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>Cake Boss</a>
</li>

</ul>
</li>
<li id="tvschedule-bbc-brit" class="channel  bbc-brit">
<img src="https://new.static.tv.nu/7?width=40" alt="BBC Brit" width="40" height="30" class="channellogo" />
<p class="name">BBC Brit</p>

<ul>
<li>
18:00
<a
target="_blank"
href="http://www.tv.nu/p/1EYl8K-4-5oiX"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>Top Gear</a>
</li>
<li>
19:05
<a
target="_blank"
href="http://www.tv.nu/p/1EYm9E-4-5lxS"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>Top Gear: Extra Gear</a>
</li>
<li>
19:30
<a
target="_blank"
href="http://www.tv.nu/p/1EYmxQ-4-hOR"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>QI</a>
</li>
<li>
20:00
<a
target="_blank"
href="http://www.tv.nu/p/1EYn0S-4-2EK1"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>Pointless</a>
</li>

</ul>
</li>
<li id="tvschedule-tnt" class="channel  tnt">
<img src="https://new.static.tv.nu/17681424?width=40" alt="TNT" width="40" height="30" class="channellogo" />
<p class="name">TNT</p>

<ul>
<li>
18:15
<a
target="_blank"
href="http://www.tv.nu/p/1EYlng-1x-52Sw"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>Law & Order: UK</a>
</li>
<li>
19:10
<a
target="_blank"
href="http://www.tv.nu/p/1EYmeu-1x-1IHr"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>Fairly Legal</a>
</li>
<li>
20:05
<a
target="_blank"
href="http://www.tv.nu/p/1EYn5I-1x-1IHs"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>Fairly Legal</a>
</li>
<li>
21:00
<a
target="_blank"
href="http://www.tv.nu/p/1EYnWW-1x-3N9e"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>Major Crimes</a>
</li>

</ul>
</li>
<li id="tvschedule-barnkanalen" class="channel  barnkanalen">
<img src="https://new.static.tv.nu/17274921?width=40" alt="Barnkanalen" width="40" height="30" class="channellogo" />
<p class="name">Barnkanalen</p>

<ul>
<li>
18:00
<a
target="_blank"
href="http://www.tv.nu/p/1EYl8K-S-6bO"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>Bolibompa</a>
</li>
<li>
18:01
<a
target="_blank"
href="http://www.tv.nu/p/1EYl9I-S-40nI"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>Wisska</a>
</li>
<li>
18:15
<a
target="_blank"
href="http://www.tv.nu/p/1EYlng-S-197"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>Tripp och Tropp upptäcker djur</a>
</li>
<li>
18:20
<a
target="_blank"
href="http://www.tv.nu/p/1EYls6-S-uNu"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>Mysteriebyrån</a>
</li>

</ul>
</li>
<li id="tvschedule-c-more-sport" class="channel  c-more-sport">
<img src="https://new.static.tv.nu/198?width=40" alt="C More Sport" width="40" height="30" class="channellogo" />
<p class="name">C More Sport</p>

<ul>
<li>
18:30
<a
target="_blank"
href="http://www.tv.nu/p/1EYlBM-1S-5nYd"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>Slutspelsstudion</a>
</li>
<li>
19:00
<a
target="_blank"
href="http://www.tv.nu/p/1EYm4O-1S-5rYs"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>Ishockey: SHL</a>
</li>
<li>
21:30
<a
target="_blank"
href="http://www.tv.nu/p/1EYopY-1S-5nYe"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>Slutspelsstudion</a>
</li>
<li>
21:45
<a
target="_blank"
href="http://www.tv.nu/p/1EYoEu-1S-5qpU"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>Svenska Spel Trophy</a>
</li>

</ul>
</li>
<li id="tvschedule-viasat-film-family" class="channel  viasat-film-family">
<img src="https://new.static.tv.nu/182?width=40" alt="Viasat Film Family" width="40" height="30" class="channellogo" />
<p class="name">Viasat Film Family</p>

<ul>
<li>
19:00
<a
target="_blank"
href="http://www.tv.nu/p/1EYm4O-1K-b0S"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>En ny start</a>
</li>
<li>
21:00
<a
target="_blank"
href="http://www.tv.nu/p/1EYnWW-1K-4kN5"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>Hello, My Name Is Doris</a>
</li>
<li>
23:00
<a
target="_blank"
href="http://www.tv.nu/p/1EYpP4-1K-cMD"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>Management</a>
</li>
<li>
01:00
<a
target="_blank"
href="http://www.tv.nu/p/1EYrHc-1K-55df"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>When I Live My Life Over Again</a>
</li>

</ul>
</li>
<li id="tvschedule-viasat-sport" class="channel  viasat-sport">
<img src="https://new.static.tv.nu/238?width=40" alt="Viasat Sport" width="40" height="30" class="channellogo" />
<p class="name">Viasat Sport</p>

<ul>
<li>
18:00
<a
target="_blank"
href="http://www.tv.nu/p/1EYl8K-2c-5mHw"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>Rugby: Six Nations Championship</a>
</li>
<li>
20:00
<a
target="_blank"
href="http://www.tv.nu/p/1EYn0S-2c-5oCW"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>Ishockey: NHL</a>
</li>
<li>
22:00
<a
target="_blank"
href="http://www.tv.nu/p/1EYoT0-2c-5oDM"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>Fotboll: Italienska Serie A</a>
</li>
<li>
00:05
<a
target="_blank"
href="http://www.tv.nu/p/1EYqPY-2c-5oCY"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>Ishockey: NHL</a>
</li>

</ul>
</li>
<li id="tvschedule-viasat-fotboll" class="channel  viasat-fotboll">
<img src="https://new.static.tv.nu/240?width=40" alt="Viasat Fotboll" width="40" height="30" class="channellogo" />
<p class="name">Viasat Fotboll</p>

<ul>
<li>
18:00
<a
target="_blank"
href="http://www.tv.nu/p/1EYl8K-2d-5oDM"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>Fotboll: Italienska Serie A</a>
</li>
<li>
20:00
<a
target="_blank"
href="http://www.tv.nu/p/1EYn0S-2d-5oEw"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>Holländska ligan Highlights</a>
</li>
<li>
21:00
<a
target="_blank"
href="http://www.tv.nu/p/1EYnWW-2d-5oEA"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>Ligue 1: Highlights</a>
</li>
<li>
22:00
<a
target="_blank"
href="http://www.tv.nu/p/1EYoT0-2d-5oik"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>La Liga: Highlights</a>
</li>

</ul>
</li>
<li id="tvschedule-viasat-hockey" class="channel  viasat-hockey">
<img src="https://new.static.tv.nu/246?width=40" alt="Viasat Hockey" width="40" height="30" class="channellogo" />
<p class="name">Viasat Hockey</p>

<ul>
<li>
20:00
<a
target="_blank"
href="http://www.tv.nu/p/1EYn0S-2g-5oCX"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>Ishockey: NHL</a>
</li>
<li>
22:00
<a
target="_blank"
href="http://www.tv.nu/p/1EYoT0-2g-5rzS"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>Ishockey: KHL</a>
</li>
<li>
00:05
<a
target="_blank"
href="http://www.tv.nu/p/1EYqPY-2g-5oCZ"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>Ishockey: NHL</a>
</li>
<li>
03:05
<a
target="_blank"
href="http://www.tv.nu/p/1EYtEa-2g-5oD1"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>Ishockey: NHL</a>
</li>

</ul>
</li>
<li id="tvschedule-tv4-film" class="channel  tv4-film">
<img src="https://new.static.tv.nu/115?width=40" alt="TV4 Film" width="40" height="30" class="channellogo" />
<p class="name">TV4 Film</p>

<ul>
<li>
18:45
<a
target="_blank"
href="http://www.tv.nu/p/1EYlQi-1c-aYp"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>Den ofrivillige golfaren</a>
</li>
<li>
21:00
<a
target="_blank"
href="http://www.tv.nu/p/1EYnWW-1c-cwl"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>The Way Back</a>
</li>
<li>
23:35
<a
target="_blank"
href="http://www.tv.nu/p/1EYqmW-1c-3hg"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>Ronin</a>
</li>
<li>
02:05
<a
target="_blank"
href="http://www.tv.nu/p/1EYsI6-1c-wlz"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>Black Rain</a>
</li>

</ul>
</li>
<li id="tvschedule-tv4-komedi" class="channel  tv4-komedi">
<img src="" alt="" width="40" height="30" class="channellogo" />
<p class="name"></p>

<ul>
<li>
18:00
<a
target="_blank"
href="http://www.tv.nu/p/1EYl8K-1b-z9u"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>Kanalen har upphört</a>
</li>
<li>
00:00
<a
target="_blank"
href="http://www.tv.nu/p/1EYqL8-1b-z9u"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>Kanalen har upphört</a>
</li>
<li>
06:00
<a
target="_blank"
href="http://www.tv.nu/p/1EYwnw-1b-z9u"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>Kanalen har upphört</a>
</li>
<li>
12:00
<a
target="_blank"
href="http://www.tv.nu/p/1EYBZU-1b-z9u"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>Kanalen har upphört</a>
</li>

</ul>
</li>
<li id="tvschedule-tv4-guld" class="channel  tv4-guld">
<img src="https://new.static.tv.nu/112?width=40" alt="TV4 Guld" width="40" height="30" class="channellogo" />
<p class="name">TV4 Guld</p>

<ul>
<li>
18:55
<a
target="_blank"
href="http://www.tv.nu/p/1EYlZY-19-1D9k"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>M*A*S*H</a>
</li>
<li>
19:25
<a
target="_blank"
href="http://www.tv.nu/p/1EYmt0-19-1D9l"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>M*A*S*H</a>
</li>
<li>
20:00
<a
target="_blank"
href="http://www.tv.nu/p/1EYn0S-19-48J6"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>The Coroner</a>
</li>
<li>
21:00
<a
target="_blank"
href="http://www.tv.nu/p/1EYnWW-19-48J7"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>The Coroner</a>
</li>

</ul>
</li>
<li id="tvschedule-animal-planet" class="channel  animal-planet">
<img src="https://new.static.tv.nu/6003663?width=40" alt="Animal Planet" width="40" height="30" class="channellogo" />
<p class="name">Animal Planet</p>

<ul>
<li>
18:15
<a
target="_blank"
href="http://www.tv.nu/p/1EYlng-7Q0-20q1"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>My Tiny Terror</a>
</li>
<li>
19:10
<a
target="_blank"
href="http://www.tv.nu/p/1EYmeu-7Q0-3Eg1"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>Predator's Prey</a>
</li>
<li>
19:38
<a
target="_blank"
href="http://www.tv.nu/p/1EYmFA-7Q0-3IxZ"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>Predator's Prey</a>
</li>
<li>
20:05
<a
target="_blank"
href="http://www.tv.nu/p/1EYn5I-7Q0-5j9U"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>Pit Bulls & Parolees</a>
</li>

</ul>
</li>
<li id="tvschedule-nickelodeon" class="channel  nickelodeon">
<img src="https://new.static.tv.nu/18262746?width=40" alt="Nickelodeon" width="40" height="30" class="channellogo" />
<p class="name">Nickelodeon</p>

<ul>
<li>
18:10
<a
target="_blank"
href="http://www.tv.nu/p/1EYliq-7Rh-5nuh"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>Game Shakers</a>
</li>
<li>
18:40
<a
target="_blank"
href="http://www.tv.nu/p/1EYlLs-7Rh-4kwc"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>Game Shakers</a>
</li>
<li>
19:00
<a
target="_blank"
href="http://www.tv.nu/p/1EYm4O-7Rh-qgo"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>Familjen Thunderman</a>
</li>
<li>
19:25
<a
target="_blank"
href="http://www.tv.nu/p/1EYmt0-7Rh-npg"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>Familjen Thunderman</a>
</li>

</ul>
</li>
<li id="tvschedule-cartoon-network" class="channel  cartoon-network">
<img src="https://new.static.tv.nu/250?width=40" alt="Cartoon Network" width="40" height="30" class="channellogo" />
<p class="name">Cartoon Network</p>

<ul>
<li>
18:05
<a
target="_blank"
href="http://www.tv.nu/p/1EYldA-2i-2kjr"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>Teen Titans Go!</a>
</li>
<li>
18:15
<a
target="_blank"
href="http://www.tv.nu/p/1EYlng-2i-2IBa"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>Teen Titans Go!</a>
</li>
<li>
18:25
<a
target="_blank"
href="http://www.tv.nu/p/1EYlwW-2i-5nMB"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>Powerpuff Pinglorna</a>
</li>
<li>
18:40
<a
target="_blank"
href="http://www.tv.nu/p/1EYlLs-2i-4Chl"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>Justice League Action</a>
</li>

</ul>
</li>
<li id="tvschedule-disney-channel" class="channel  disney-channel">
<img src="https://new.static.tv.nu/221?width=40" alt="Disney Channel" width="40" height="30" class="channellogo" />
<p class="name">Disney Channel</p>

<ul>
<li>
18:20
<a
target="_blank"
href="http://www.tv.nu/p/1EYls6-24-4KF"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>Star Wars Rebels</a>
</li>
<li>
18:23
<a
target="_blank"
href="http://www.tv.nu/p/1EYlv0-24-4KP"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>Star Wars Rebels</a>
</li>
<li>
18:30
<a
target="_blank"
href="http://www.tv.nu/p/1EYlBM-24-5nuB"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>Soy Luna</a>
</li>
<li>
19:25
<a
target="_blank"
href="http://www.tv.nu/p/1EYmt0-24-5mGj"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>MECH-X4</a>
</li>

</ul>
</li>
<li id="tvschedule-tv4-sport" class="channel  tv4-sport">
<img src="" alt="" width="40" height="30" class="channellogo" />
<p class="name"></p>

<ul>
<li>
18:00
<a
target="_blank"
href="http://www.tv.nu/p/1EYl8K-2s-z9u"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>Kanalen har upphört</a>
</li>
<li>
00:00
<a
target="_blank"
href="http://www.tv.nu/p/1EYqL8-2s-z9u"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>Kanalen har upphört</a>
</li>
<li>
06:00
<a
target="_blank"
href="http://www.tv.nu/p/1EYwnw-2s-z9u"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>Kanalen har upphört</a>
</li>
<li>
12:00
<a
target="_blank"
href="http://www.tv.nu/p/1EYBZU-2s-z9u"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>Kanalen har upphört</a>
</li>

</ul>
</li>
<li id="tvschedule-fox" class="channel  fox">
<img src="https://new.static.tv.nu/4164720?width=40" alt="FOX" width="40" height="30" class="channellogo" />
<p class="name">FOX</p>

<ul>
<li>
18:15
<a
target="_blank"
href="http://www.tv.nu/p/1EYlng-7PP-311g"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>Scorpion</a>
</li>
<li>
19:10
<a
target="_blank"
href="http://www.tv.nu/p/1EYmeu-7PP-pLT"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>Family Guy</a>
</li>
<li>
19:35
<a
target="_blank"
href="http://www.tv.nu/p/1EYmCG-7PP-pLU"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>Family Guy</a>
</li>
<li>
20:05
<a
target="_blank"
href="http://www.tv.nu/p/1EYn5I-7PP-8Iy"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>Modern Family</a>
</li>

</ul>
</li>

</ul>
</div>
<div class="week">
<ul>
<li class="current">
<a
class="readmore"
target="_blank"
href="https://www.tv.nu/"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>Alla kanaler och program idag</a>
</li>
<li>
<a
class="readmore"
target="_blank"
href="https://www.tv.nu/imorgon"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>Imorgon</a>
</li>
<li>
<a
class="readmore"
target="_blank"
href="https://www.tv.nu/torsdag"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>Torsdag</a>
</li>
<li>
<a
class="readmore"
target="_blank"
href="https://www.tv.nu/fredag"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>Fredag</a>
</li>
<li>
<a
class="readmore"
target="_blank"
href="https://www.tv.nu/lordag"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>Lördag</a>
</li>
<li>
<a
class="readmore"
target="_blank"
href="https://www.tv.nu/sondag"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>Söndag</a>
</li>
<li>
<a
class="readmore"
target="_blank"
href="https://www.tv.nu/mandag"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>Måndag</a>
</li>
<li>
<a
class="readmore"
target="_blank"
href="https://www.tv.nu/tisdag"
onclick="return registerClickForTrafikfonden(this,'tv.nu');"
>Tisdag</a>
</li>

</ul>
</div>
</div>
</div>
</div>


<div id="footerdiv">
	<a href="/text/om_foretaget" class="bildlink" rel="nofollow">
		<img src="/g/v4/minhembio/footerlogo.gif" alt="Prisjakt" />
	</a>

	&copy; 2000 - 2018
	<a href="/text/om_foretaget" rel="nofollow">Prisjakt</a>
	&nbsp;&nbsp;Denna sajt anv&auml;nder
	<a href="/text/cookies" rel="nofollow">cookies</a>.
	&nbsp;
	<a href="/forum/index.php?showtopic=41188" style="color:#FFFFFF">Våra regler.</a>

	</div>

<!-- BEGIN Sifo panel -->

<script type="text/javascript">
	var _cInfo = _cInfo || [];
	(function () {
		var path = "/minhembio_startsidan/";

		if (document.cookie.match("__codnt") === null) {
			window._cInfo.push(
				{ cmd: "_trackContentPath", val: path },
				{ cmd: "_executeTracking" }
			);

			var ca = document.createElement('script');
			ca.type = 'text/javascript';
			ca.async = true;
			ca.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'analytics.codigo.se/j/3b4baddd5edf450e8460b5c326fd95f5.js';
			var s = document.getElementsByTagName('script')[0];
			s.parentNode.insertBefore(ca, s);
		}
	})();
</script>

<!-- END Sifo panel -->

	
	<script type="text/javascript">
		window.constants = window.constants || {};
		window.constants = {ADTECH: {"panorama_top":{"alias":"mhd_se_panorama_top","container_id":"ad_panorama_top"},"skyscraper_1":{"alias":"mhd_se_skyscraper_1","container_id":"ad_skyscraper_1"},"insider_1":{"alias":"mhd_se_insider_1","container_id":"ad_insider_1"},"insider_2":{"alias":"mhd_se_insider_2","container_id":"ad_insider_2"},"insider_3":{"alias":"mhd_se_insider_3","container_id":"ad_insider_3"}} };
		window.constants.DOMAIN = "https://www.minhembio.com";
		window.constants.PJ_DOMAIN = "https://www.prisjakt.nu";
	</script>
	


<script src="//aka-cdn.adtech.de/dt/common/DAC.js"></script>
<script src="/js/adtech/adtech.js"></script>



</body>
</html>