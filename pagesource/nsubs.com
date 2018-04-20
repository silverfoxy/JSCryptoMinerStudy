<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<link rel="stylesheet" type="text/css" href="http://nsubs.com/Themes/default/css/index.css?fin20" />
	<link rel="stylesheet" type="text/css" href="http://nsubs.com/nsubs_files/css/nsubs.css" />
	<link rel="stylesheet" type="text/css" href="http://nsubs.com/nsubs_files/css/pesquisa.css" />
	<script type="text/javascript" src="http://nsubs.com/Themes/default/scripts/script.js?fin20"></script>
	<script type="text/javascript" src="http://nsubs.com/Themes/default/scripts/theme.js?fin20"></script>
	<script type="text/javascript"><!-- // --><![CDATA[
		var smf_theme_url = "http://nsubs.com/Themes/default";
		var smf_default_theme_url = "http://nsubs.com/Themes/default";
		var smf_images_url = "http://nsubs.com/Themes/default/images";
		var smf_scripturl = "http://nsubs.com/index.php?PHPSESSID=45810fe07692d6dfd58c10cb4f4eca09&amp;";
		var smf_iso_case_folding = false;
		var smf_charset = "ISO-8859-1";
		var ajax_notification_text = "A carregar...";
		var ajax_notification_cancel_text = "Cancelar";
	// ]]></script>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />
	<meta name="description" content="nSubs.com - Índice" />
	<title>nSubs.com - Índice</title>
	<link rel="canonical" href="http://nsubs.com/index.php" />
	<link rel="help" href="http://nsubs.com/index.php?PHPSESSID=45810fe07692d6dfd58c10cb4f4eca09&amp;action=help" />
	<link rel="search" href="http://nsubs.com/index.php?PHPSESSID=45810fe07692d6dfd58c10cb4f4eca09&amp;action=search" />
	<link rel="contents" href="http://nsubs.com/index.php?PHPSESSID=45810fe07692d6dfd58c10cb4f4eca09&amp;" />
	<link rel="alternate" type="application/rss+xml" title="nSubs.com - RSS" href="http://nsubs.com/index.php?PHPSESSID=45810fe07692d6dfd58c10cb4f4eca09&amp;type=rss;action=.xml" />
</head>
<body>
<div id="wrapper" style="width: 100%">
	<div id="header"><div class="frame">
		<div id="top_section">
			<h1 class="forumtitle">
				<a href="http://nsubs.com/index.php?PHPSESSID=45810fe07692d6dfd58c10cb4f4eca09&amp;"><img src="http://www.nsubs.com/nsubs_files/logo/logo_normal.png" alt="nSubs.com" /></a>
			</h1>
			<!-- CRUX - Nova Pesquisa -->
			<div class="pesquisa2014" style="float: right;">
				<form id="tfnewsearch" action="http://nsubs.com/index.php?PHPSESSID=45810fe07692d6dfd58c10cb4f4eca09&amp;action=search2" method="post" accept-charset="ISO-8859-1">
					<input placeholder="Pesquisa" type="text" name="search" class="tftextinput" value="">
					<input type="hidden" name="brd" value="2,27">
					<input type="submit" name="submit" value="" class="tfbutton"><br>
					<input type="hidden" name="show_complete" value="1">
					<input type="hidden" name="sort" value="id_msg">
					<input type="hidden" name="subject_only" value="1">
					<input type="hidden" name="advanced" value="1">
				</form>
				<p><a href="http://nsubs.com/index.php?PHPSESSID=45810fe07692d6dfd58c10cb4f4eca09&amp;action=search;advanced">Pesquisa avançada</a></p>
			</div>
		</div>
		
		<div id="upper_section" class="middletext">
			<div class="user">
				<script type="text/javascript" src="http://nsubs.com/Themes/default/scripts/sha1.js"></script>
				<form id="guest_form" action="http://nsubs.com/index.php?PHPSESSID=45810fe07692d6dfd58c10cb4f4eca09&amp;action=login2" method="post" accept-charset="ISO-8859-1"  onsubmit="hashLoginPassword(this, '99dffd1aae21d3e628a6b822ab32f1c7');">
					<div class="info">Olá, <strong>Visitante</strong>. Por favor <a href="http://nsubs.com/index.php?PHPSESSID=45810fe07692d6dfd58c10cb4f4eca09&amp;action=login">Entre</a> ou <a href="http://nsubs.com/index.php?PHPSESSID=45810fe07692d6dfd58c10cb4f4eca09&amp;action=register">registe-se</a> se ainda não for membro.</div>
					<input type="text" name="user" size="10" class="input_text" />
					<input type="password" name="passwrd" size="10" class="input_password" />
					<select name="cookielength">
						<option value="60">1 Hora</option>
						<option value="1440">1 Dia</option>
						<option value="10080">1 Semana</option>
						<option value="43200">1 Mês</option>
						<option value="-1" selected="selected">Para sempre</option>
					</select>
					<input type="submit" value="Entrar" class="button_submit" /><br />
					<div class="info">Entrar com nome de utilizador, password e duração da sessão</div>
					<input type="hidden" name="hash_passwrd" value="" />
				</form>
			</div>
		</div>
		<script type="text/javascript"><!-- // --><![CDATA[
			var oMainHeaderToggle = new smc_Toggle({
				bToggleEnabled: true,
				bCurrentlyCollapsed: false,
				aSwappableContainers: [
					'upper_section'
				],
				aSwapImages: [
					{
						sId: 'upshrink',
						srcExpanded: smf_images_url + '/upshrink.png',
						altExpanded: 'Comprimir ou expandir o cabeçalho.',
						srcCollapsed: smf_images_url + '/upshrink2.png',
						altCollapsed: 'Comprimir ou expandir o cabeçalho.'
					}
				],
				oThemeOptions: {
					bUseThemeSettings: false,
					sOptionName: 'collapse_header',
					sSessionVar: 'f46f935509',
					sSessionId: '99dffd1aae21d3e628a6b822ab32f1c7'
				},
				oCookieOptions: {
					bUseCookie: true,
					sCookieName: 'upshrink'
				}
			});
		// ]]></script>
	<style type="text/css">
		.novo_menu {
			width = 100%;
			background: #515258;
			height: 30px;
			-webkit-border-radius: 5px;
			-moz-border-radius: 5px;
			border-radius: 5px;
			z-index: 30;
			font-weight: bold;
			text-transform: uppercase;
			font-family: verdana, tahoma, sans-serif;
			font-size: 12px;
		}
		#sddm li {
			list-style: none;
			float: left;
		}
		#sddm li a, #sddm li a {
			margin: 3px 10px 0px 3px;
			display: block;
			padding: 4px 10px;
			color: #FFF;
			text-align: left;
			text-decoration: none;
		}
		#sddm a:hover {
			color: #d9e7f8;
		}
		#sddm div {
			position: absolute;
			visibility: hidden;
			background: #515258;
			border: 1px solid #d9e7f8;
			border-top: 0;
			-webkit-border-bottom-right-radius: 5px;
			-webkit-border-bottom-left-radius: 5px;
			-moz-border-radius-bottomright: 5px;
			-moz-border-radius-bottomleft: 5px;
			border-bottom-right-radius: 5px;
			border-bottom-left-radius: 5px;
		}
		#sddm div a {
			position: relative;
			display: block;
			padding: 4px 8px;
			width: 105px;
			white-space: nowrap;
			text-align: left;
			text-decoration: none;
		}
		#menu_login {
			padding-right: 5px;
		}
	</style>
	<script type="text/javascript">
		var timeout	= 500;
		var closetimer	= 0;
		var ddmenuitem	= 0;
		// open hidden layer
		function mopen(id) {
			// cancel close timer
			mcancelclosetime();
			// close old layer
			if(ddmenuitem) ddmenuitem.style.visibility = "hidden";
			// get new layer and show it
			ddmenuitem = document.getElementById(id);
			ddmenuitem.style.visibility = "visible";
		}
		// close showed layer
		function mclose() {
			if(ddmenuitem) ddmenuitem.style.visibility = "hidden";
		}
		// go close timer
		function mclosetime() {
			closetimer = window.setTimeout(mclose, timeout);
		}
		// cancel close timer
		function mcancelclosetime() {
			if(closetimer) {
				window.clearTimeout(closetimer);
				closetimer = null;
			}
		}
		// close layer when click-out
		document.onclick = mclose; 
	</script>
		<div class="novo_menu">
			<ul id="sddm">
				<li class="li_hover">
					<a href="#" onmouseover="mopen('menu_nsubs')" onmouseout="mclosetime()">nSubs.com<img width="16" height="10" src="http://nsubs.com/nsubs_files/imagens/arrow_bottom.png" /></a>
						<div id="menu_nsubs"  onmouseover="mcancelclosetime()" onmouseout="mclosetime()">
							<a href="http://nsubs.com/index.php?PHPSESSID=45810fe07692d6dfd58c10cb4f4eca09&amp;action=forum">Fórum</a>
							<a href="http://nsubs.com/index.php?PHPSESSID=45810fe07692d6dfd58c10cb4f4eca09&amp;action=stats">Estatísticas</a>
							<a href="http://nsubs.com/index.php?PHPSESSID=45810fe07692d6dfd58c10cb4f4eca09&amp;action=who">Users Online</a>
							<a href="http://nsubs.com/index.php?PHPSESSID=45810fe07692d6dfd58c10cb4f4eca09&amp;action=mlist">Lista de Users</a>
							<a href="http://nsubs.com/index.php?PHPSESSID=45810fe07692d6dfd58c10cb4f4eca09&amp;action=staff">Staff</a>				</div>
				</li>	<li><a href="http://nsubs.com/index.php?PHPSESSID=45810fe07692d6dfd58c10cb4f4eca09&amp;board=2.0">Legendas</a></li>
				<li><a href="http://nsubs.com/index.php?PHPSESSID=45810fe07692d6dfd58c10cb4f4eca09&amp;board=7.0">Pedidos</a></li>
				<li><a href="http://nsubs.com/index.php?PHPSESSID=45810fe07692d6dfd58c10cb4f4eca09&amp;action=login">Login</a></li>
				<li class="li_hover"> 
					<a href="http://nsubs.com/index.php?PHPSESSID=45810fe07692d6dfd58c10cb4f4eca09&amp;action=register" onmouseover="mopen('menu_login')" onmouseout="mclosetime()">Registar<img width="16" height="10" src="http://nsubs.com/nsubs_files/imagens/arrow_bottom.png" /></a>
					<div id="menu_login"  onmouseover="mcancelclosetime()" onmouseout="mclosetime()">
						<a href="http://nsubs.com/index.php?PHPSESSID=45810fe07692d6dfd58c10cb4f4eca09&amp;action=register">Registar</a>
						<a href="http://nsubs.com/index.php?PHPSESSID=45810fe07692d6dfd58c10cb4f4eca09&amp;action=lost_pw">Recuperar Pass</a>
					</div>
				</li>
			</ul>
		</div>
		
	</div></div>
	<div id="content_section"><div class="frame">
		<div id="main_content_section">
	<div class="navigate_section">
		<ul>
			<li class="last">
				<a href="http://nsubs.com/index.php?PHPSESSID=45810fe07692d6dfd58c10cb4f4eca09&amp;"><span>nSubs.com</span></a>
			</li>
		</ul>
	</div>	<div style="width:100%; display: inline;">
				<div align="center" style="width:50%; float:left;">
<a href="https://sedo.com/search/details/?domain=nsubs.com">
	<img src="/nsubs_files/banner/sale.jpg" border="0" width="728" height="90" alt="o nSubs.com pode ser teu!">
</a>
		</div>
				<div align="center" style="width:50%; min-width:350px; white-space:nowrap; overflow:hidden;">
<a href="https://sedo.com/search/details/?domain=nsubs.com">
	<img src="/nsubs_files/banner/sale.jpg" border="0" width="728" height="90" alt="o nSubs.com pode ser teu!">
</a>
		</div>
			</div><br />
	<div id="boardindex_table">
		<table class="table_list">
			<tbody class="header" id="category_5">
				<tr>
					<td colspan="4">
						<div class="cat_bar">
							<h3 class="catbg">
								<a id="c5"></a>nSubs.com
							</h3>
						</div>
					</td>
				</tr>
			</tbody>
			<tbody class="content" id="category_5_boards">
				<tr id="board_12" class="windowbg2">
					<td class="icon windowbg">
						<a href="http://nsubs.com/index.php?PHPSESSID=45810fe07692d6dfd58c10cb4f4eca09&amp;board=12.0">
							<img src="http://nsubs.com/Themes/default/images/off.png" alt="Não há novas mensagens" title="Não há novas mensagens" />
						</a>
					</td>
					<td class="info">
						<a class="subject" href="http://nsubs.com/index.php?PHPSESSID=45810fe07692d6dfd58c10cb4f4eca09&amp;board=12.0" name="b12">Notícias</a>

						<p></p>
					</td>
					<td class="stats windowbg">
						<p>126 Mensagens <br />
						19 Tópicos
						</p>
					</td>
					<td class="lastpost">
						<p><strong>Última mensagem</strong>  por <a href="http://nsubs.com/index.php?PHPSESSID=45810fe07692d6dfd58c10cb4f4eca09&amp;action=profile;u=458302">CopyTeam</a><br />
						em <a href="http://nsubs.com/index.php?PHPSESSID=45810fe07692d6dfd58c10cb4f4eca09&amp;topic=183931.msg233896#new" title="[TRANSCRIÇÃO] The X-Files S11">[TRANSCRIÇÃO] The X-File...</a><br />
						em 03 de Janeiro, 2018, 06:45:48 18
						</p>
					</td>
				</tr>
				<tr id="board_6" class="windowbg2">
					<td class="icon windowbg">
						<a href="http://nsubs.com/index.php?PHPSESSID=45810fe07692d6dfd58c10cb4f4eca09&amp;board=6.0">
							<img src="http://nsubs.com/Themes/default/images/off.png" alt="Não há novas mensagens" title="Não há novas mensagens" />
						</a>
					</td>
					<td class="info">
						<a class="subject" href="http://nsubs.com/index.php?PHPSESSID=45810fe07692d6dfd58c10cb4f4eca09&amp;board=6.0" name="b6">Bugs e Sugestões</a>

						<p></p>
					</td>
					<td class="stats windowbg">
						<p>138 Mensagens <br />
						25 Tópicos
						</p>
					</td>
					<td class="lastpost">
						<p><strong>Última mensagem</strong>  por <a href="http://nsubs.com/index.php?PHPSESSID=45810fe07692d6dfd58c10cb4f4eca09&amp;action=profile;u=450781">escaleto</a><br />
						em <a href="http://nsubs.com/index.php?PHPSESSID=45810fe07692d6dfd58c10cb4f4eca09&amp;topic=154224.msg223761#new" title="Re: plugin para o kodi ">Re: plugin para o kodi </a><br />
						em 30 de Abril, 2017, 08:31:14 20
						</p>
					</td>
				</tr>
			</tbody>
			<tbody class="divider">
				<tr>
					<td colspan="4"></td>
				</tr>
			</tbody>
			<tbody class="header" id="category_3">
				<tr>
					<td colspan="4">
						<div class="cat_bar">
							<h3 class="catbg">
								<a id="c3"></a>Legendas
							</h3>
						</div>
					</td>
				</tr>
			</tbody>
			<tbody class="content" id="category_3_boards">
				<tr id="board_2" class="windowbg2">
					<td class="icon windowbg">
						<a href="http://nsubs.com/index.php?PHPSESSID=45810fe07692d6dfd58c10cb4f4eca09&amp;board=2.0">
							<img src="http://nsubs.com/Themes/default/images/off.png" alt="Não há novas mensagens" title="Não há novas mensagens" />
						</a>
					</td>
					<td class="info">
						<a class="subject" href="http://nsubs.com/index.php?PHPSESSID=45810fe07692d6dfd58c10cb4f4eca09&amp;board=2.0" name="b2">Legendas</a>

						<p></p>
					</td>
					<td class="stats windowbg">
						<p>137470 Mensagens <br />
						97459 Tópicos
						</p>
					</td>
					<td class="lastpost">
						<p><strong>Última mensagem</strong>  por <a href="http://nsubs.com/index.php?PHPSESSID=45810fe07692d6dfd58c10cb4f4eca09&amp;action=profile;u=271862">startrek</a><br />
						em <a href="http://nsubs.com/index.php?PHPSESSID=45810fe07692d6dfd58c10cb4f4eca09&amp;topic=187365.msg237378#new" title="Murdoch Mysteries S11 (Completa) (2018)">Murdoch Mysteries S11 (C...</a><br />
						em <strong>Hoje</strong> às 11:48:54
						</p>
					</td>
				</tr>
				<tr id="board_7" class="windowbg2">
					<td class="icon windowbg">
						<a href="http://nsubs.com/index.php?PHPSESSID=45810fe07692d6dfd58c10cb4f4eca09&amp;board=7.0">
							<img src="http://nsubs.com/Themes/default/images/off.png" alt="Não há novas mensagens" title="Não há novas mensagens" />
						</a>
					</td>
					<td class="info">
						<a class="subject" href="http://nsubs.com/index.php?PHPSESSID=45810fe07692d6dfd58c10cb4f4eca09&amp;board=7.0" name="b7">Pedidos</a>

						<p></p>
					</td>
					<td class="stats windowbg">
						<p>189 Mensagens <br />
						161 Tópicos
						</p>
					</td>
					<td class="lastpost">
						<p><strong>Última mensagem</strong>  por <a href="http://nsubs.com/index.php?PHPSESSID=45810fe07692d6dfd58c10cb4f4eca09&amp;action=profile;u=435587">nelle</a><br />
						em <a href="http://nsubs.com/index.php?PHPSESSID=45810fe07692d6dfd58c10cb4f4eca09&amp;topic=187297.msg237306#new" title="The Commuter The Commuter 2018 720p NEW HD-TS X264-CPG - 1 CD (2018)">The Commuter The Commute...</a><br />
						em 22 de Março, 2018, 09:51:22 21
						</p>
					</td>
				</tr>
				<tr id="board_9" class="windowbg2">
					<td class="icon windowbg">
						<a href="http://nsubs.com/index.php?PHPSESSID=45810fe07692d6dfd58c10cb4f4eca09&amp;board=9.0">
							<img src="http://nsubs.com/Themes/default/images/off.png" alt="Não há novas mensagens" title="Não há novas mensagens" />
						</a>
					</td>
					<td class="info">
						<a class="subject" href="http://nsubs.com/index.php?PHPSESSID=45810fe07692d6dfd58c10cb4f4eca09&amp;board=9.0" name="b9">Tutoriais</a>

						<p></p>
					</td>
					<td class="stats windowbg">
						<p>90 Mensagens <br />
						10 Tópicos
						</p>
					</td>
					<td class="lastpost">
						<p><strong>Última mensagem</strong>  por <a href="http://nsubs.com/index.php?PHPSESSID=45810fe07692d6dfd58c10cb4f4eca09&amp;action=profile;u=461325">sucess22</a><br />
						em <a href="http://nsubs.com/index.php?PHPSESSID=45810fe07692d6dfd58c10cb4f4eca09&amp;topic=183382.msg233321#new" title="[Review] Document Consultants 10-Person Order Review (IDs)">[Review] Document Consul...</a><br />
						em 12 de Dezembro, 2017, 07:03:20 19
						</p>
					</td>
				</tr>
				<tr id="board_8" class="windowbg2">
					<td class="icon windowbg" rowspan="2">
						<a href="http://nsubs.com/index.php?PHPSESSID=45810fe07692d6dfd58c10cb4f4eca09&amp;board=8.0">
							<img src="http://nsubs.com/Themes/default/images/off.png" alt="Não há novas mensagens" title="Não há novas mensagens" />
						</a>
					</td>
					<td class="info">
						<a class="subject" href="http://nsubs.com/index.php?PHPSESSID=45810fe07692d6dfd58c10cb4f4eca09&amp;board=8.0" name="b8">Programas</a>

						<p></p>
					</td>
					<td class="stats windowbg">
						<p>87 Mensagens <br />
						27 Tópicos
						</p>
					</td>
					<td class="lastpost">
						<p><strong>Última mensagem</strong>  por <a href="http://nsubs.com/index.php?PHPSESSID=45810fe07692d6dfd58c10cb4f4eca09&amp;action=profile;u=461325">sucess22</a><br />
						em <a href="http://nsubs.com/index.php?PHPSESSID=45810fe07692d6dfd58c10cb4f4eca09&amp;topic=183383.msg233322#new" title=" [Review] Document Consultants 10-Person Order Review (IDs)"> [Review] Document Consu...</a><br />
						em 12 de Dezembro, 2017, 07:08:19 19
						</p>
					</td>
				</tr>
					<tr id="board_8_children">
						<td colspan="3" class="children windowbg">
							<strong>Sub-Quadro</strong>: <a href="http://nsubs.com/index.php?PHPSESSID=45810fe07692d6dfd58c10cb4f4eca09&amp;board=23.0" title="Não há novas mensagens (Tópicos: 3, Mensagens: 7)">Codecs</a>
						</td>
					</tr>
				<tr id="board_24" class="windowbg2">
					<td class="icon windowbg">
						<a href="http://nsubs.com/index.php?PHPSESSID=45810fe07692d6dfd58c10cb4f4eca09&amp;board=24.0">
							<img src="http://nsubs.com/Themes/default/images/off.png" alt="Não há novas mensagens" title="Não há novas mensagens" />
						</a>
					</td>
					<td class="info">
						<a class="subject" href="http://nsubs.com/index.php?PHPSESSID=45810fe07692d6dfd58c10cb4f4eca09&amp;board=24.0" name="b24">Duvidas / Ajuda</a>

						<p>Se tens alguma dúvida, ou estas a precisar de ajuda, é aqui que deves colocar as tuas questões!</p>
					</td>
					<td class="stats windowbg">
						<p>214 Mensagens <br />
						43 Tópicos
						</p>
					</td>
					<td class="lastpost">
						<p><strong>Última mensagem</strong>  por <a href="http://nsubs.com/index.php?PHPSESSID=45810fe07692d6dfd58c10cb4f4eca09&amp;action=profile;u=458172">HCB</a><br />
						em <a href="http://nsubs.com/index.php?PHPSESSID=45810fe07692d6dfd58c10cb4f4eca09&amp;topic=172726.msg222635#new" title="Re: ENVIAR VÁRIAS LEGENDAS DE UMA VEZ">Re: ENVIAR VÁRIAS LEGEND...</a><br />
						em 05 de Abril, 2017, 10:09:03 22
						</p>
					</td>
				</tr>
			</tbody>
			<tbody class="divider">
				<tr>
					<td colspan="4"></td>
				</tr>
			</tbody>
			<tbody class="header" id="category_4">
				<tr>
					<td colspan="4">
						<div class="cat_bar">
							<h3 class="catbg">
								<a id="c4"></a>Off-Topic
							</h3>
						</div>
					</td>
				</tr>
			</tbody>
			<tbody class="content" id="category_4_boards">
				<tr id="board_11" class="windowbg2">
					<td class="icon windowbg">
						<a href="http://nsubs.com/index.php?PHPSESSID=45810fe07692d6dfd58c10cb4f4eca09&amp;board=11.0">
							<img src="http://nsubs.com/Themes/default/images/off.png" alt="Não há novas mensagens" title="Não há novas mensagens" />
						</a>
					</td>
					<td class="info">
						<a class="subject" href="http://nsubs.com/index.php?PHPSESSID=45810fe07692d6dfd58c10cb4f4eca09&amp;board=11.0" name="b11">Cinema - Novidades e Trailers</a>

						<p></p>
					</td>
					<td class="stats windowbg">
						<p>63 Mensagens <br />
						16 Tópicos
						</p>
					</td>
					<td class="lastpost">
						<p><strong>Última mensagem</strong>  por <a href="http://nsubs.com/index.php?PHPSESSID=45810fe07692d6dfd58c10cb4f4eca09&amp;action=profile;u=461325">sucess22</a><br />
						em <a href="http://nsubs.com/index.php?PHPSESSID=45810fe07692d6dfd58c10cb4f4eca09&amp;topic=183384.msg233323#new" title=" [Review] Document Consultants 10-Person Order Review (IDs)"> [Review] Document Consu...</a><br />
						em 12 de Dezembro, 2017, 07:09:13 19
						</p>
					</td>
				</tr>
				<tr id="board_3" class="windowbg2">
					<td class="icon windowbg">
						<a href="http://nsubs.com/index.php?PHPSESSID=45810fe07692d6dfd58c10cb4f4eca09&amp;board=3.0">
							<img src="http://nsubs.com/Themes/default/images/off.png" alt="Não há novas mensagens" title="Não há novas mensagens" />
						</a>
					</td>
					<td class="info">
						<a class="subject" href="http://nsubs.com/index.php?PHPSESSID=45810fe07692d6dfd58c10cb4f4eca09&amp;board=3.0" name="b3">Conversa da Treta</a>

						<p></p>
					</td>
					<td class="stats windowbg">
						<p>91 Mensagens <br />
						16 Tópicos
						</p>
					</td>
					<td class="lastpost">
						<p><strong>Última mensagem</strong>  por <a href="http://nsubs.com/index.php?PHPSESSID=45810fe07692d6dfd58c10cb4f4eca09&amp;action=profile;u=216523">joelico</a><br />
						em <a href="http://nsubs.com/index.php?PHPSESSID=45810fe07692d6dfd58c10cb4f4eca09&amp;topic=51122.msg208128#new" title="Re: Carta de Bruninha">Re: Carta de Bruninha</a><br />
						em 02 de Abril, 2016, 09:32:12 21
						</p>
					</td>
				</tr>
			</tbody>
			<tbody class="divider">
				<tr>
					<td colspan="4"></td>
				</tr>
			</tbody>
		</table>
	</div>
	<div id="posting_icons" class="flow_hidden">
		<ul class="reset">
			<li class="floatleft"><img src="http://nsubs.com/Themes/default/images/new_none.png" alt="" /> Não há novas mensagens</li>
			<li class="floatleft"><img src="http://nsubs.com/Themes/default/images/new_redirect.png" alt="" /> Quadro de Redireccionamento</li>
		</ul>
	</div>
		</div>
	</div></div>
	<div id="footer_section">
		<div class="frame" style="text-align: center; width: 100%;">
		<a href="http://nsubs.com/index.php?PHPSESSID=45810fe07692d6dfd58c10cb4f4eca09&amp;"> nSubs.com </a>|
		<a href="http://www.simplemachines.org/" target="_blank"> Powered by SMF </a>
<script>
  (function(i,s,o,g,r,a,m){i["GoogleAnalyticsObject"]=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,"script","//www.google-analytics.com/analytics.js","ga");

  ga("create", "UA-16937489-1", "auto");
  ga("send", "pageview");

</script>

<!-- advertising UhOW9dfuAHFA1xsUJbku4sD+zzeKYSc6ejIDx5dj6Gg= -->
                                <script data-cfasync="false" type="text/javascript">
								(function (document, window) {
					                var c = document.createElement("script");
					                c.type = "text/javascript";
					                c.async = !0;
					                c.src = "//superinterstitial.com/scripts/dff793068f826cc9625067252cdea78a.min.js?20170103=" + Math.floor((new Date).getTime());
					                var a = !1;
					                try {
					                    a = parent.document.getElementsByTagName("script")[0] || document.getElementsByTagName("script")[0];
					                } catch (e) {
					                    a = !1;
					                }
					                a || ( a = document.getElementsByTagName("head")[0] || document.getElementsByTagName("body")[0]);
					                a.parentNode.insertBefore(c, a);
					            })(document, window);
                                </script>
                                <!-- end advertising -->

	</div></div>
</div>
</body></html>