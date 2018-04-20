<html>
<head>

<title>Скачать песни бесплатно, слушать онлайн</title>
<meta name="keywords" content="скачать бесплатно песни, слушать онлайн музыку, музблог">
<meta name="description" content="Слушать песни онлайн и скачать бесплатно">
<meta name='yandex-verification' content='546280fa3438fa19' />
<meta name="google-site-verification" content="Xo6xOtX_7MUfzd5WD1YFHYmioOuy_NeQ4HWz4DYdWVw" />
<meta name="other.language" content="Russian">
<meta name="author" content="Sanek">
<meta http-equiv="content-type" content="text/html; charset=windows-1251">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="shortcut icon" href="/style/favicon.ico" type="image/x-icon">
<link rel="stylesheet" href="/style/fonts/ptsans/ptsans.css" type="text/css">
<link rel="stylesheet" href="/style/global_styles.css" type="text/css">
<link rel="stylesheet" href="/style/player.css" type="text/css">
<link rel="stylesheet" href="/style/list.css" type="text/css" />

<script type="text/javascript" src="/scripts/jquery-1.9.1.js"></script>
<script type="text/javascript" src="/scripts/functions.js"></script>
<script type="text/javascript" src="/scripts/jquery.jplayer.min.js"></script>
<script type="text/javascript" src="/scripts/player.js"></script>
<script type="text/javascript" src="/scripts/swfobject.js"></script>
<script type="text/javascript" src="//vk.com/js/api/openapi.js?105"></script>
<script type="text/javascript">
  VK.init({apiId: 5811832, onlyWidgets: true});
</script>


</head>

<body>
<div class="naverh" onclick="naverh();"><div style="margin:15px 0 0 15px;">&#9650; Наверх</div></div>
<div id="muzblog_player"></div>

<div class="siteblock">
<div class="header-top">
	<div class="logo-block">
		<a href="/" rel="nofollow"><img src="/style/logo.png" class="logo"></a>
		<a href="/" class="muzblog">MuzTuz.com</a>
	</div>
	<div class="search-block">
		<div class="search_bar">
			<form method="get" action="/search.php">
				<table border="0" cellpadding="0" cellspacing="0">
				<tr>
				<td><input type="text" name="q" value="Поиск песен" onclick="clear_s_f();"  id="s_f" class="search_input" style='color:#777777;font-style:italic;' autocomplete="off"></td>
				<td><input type="submit" value=" " class="search_submit"></td>
				</tr>
				</table>
			</form>
		</div>
	</div>
	<div class="social-block">
		<div class="up_right_block">
			<noindex>
			<table border="0" cellpadding="0" cellspacing="0">
				<tr>
					<td>
						<div id="vk_like" style="margin-right: -20px;"></div>
							<script type="text/javascript">
							VK.Widgets.Like("vk_like", {type: "button", height: 22, pageUrl: "http://muztuz.com", pageTitle: "MuzBlog — скачать и слушать музыку!", pageDescription: "Сотни тысяч треков в отличном качестве"});
							</script>
					</td>
					<td>
						<div style="margin-right: -15px;">
						<!-- Поместите этот тег туда, где должна отображаться кнопка +1. -->
						<g:plusone size="medium" href="http://muztuz.com/"></g:plusone>
						</div>
					</td>
					<td>
						<a href="https://twitter.com/share" class="twitter-share-button" data-url="http://muztuz.com" data-lang="ru" rel="nofollow"></a>
						<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>
					</td>
				</tr>
			</table>
			</noindex>
			<span class="mobile-menu">Меню</span>
		</div>
	</div>
	<div style="clear:both"></div>
</div>

<div class="right-block for-mobile">
<div style="height:30px;"></div>

<a href="/gm/" class="right_block_link">Исполнители</a>
<a href="/albums/" class="right_block_link">Альбомы</a>
<a href="/clips/" class="right_block_link">Клипы</a>
<a href="/songs/" class="right_block_link">Новые песни</a>
<a href="https://backingtracks.ru/" class="right_block_link" target="_blank">Минусовки</a>
<a href="/styles/" class="right_block_link">Песни по стилям</a>
<a href="/songs/styles/chanson.html" class="right_block_genres_link">Шансон</a><a href="/songs/styles/pop.html" class="right_block_genres_link">Поп</a><a href="/songs/styles/hard_rock.html" class="right_block_genres_link">Хард Рок</a><a href="/songs/styles/disko.html" class="right_block_genres_link">Диско</a><a href="/songs/styles/alternativnii_rok.html" class="right_block_genres_link">Альтернативный рок</a><a href="/songs/styles/rok.html" class="right_block_genres_link">Рок</a><a href="/songs/styles/avtorskaya_pesnya.html" class="right_block_genres_link">Авторская песня</a><a href="/songs/styles/blues.html" class="right_block_genres_link">Блюз</a><a href="/songs/styles/evrodens.html" class="right_block_genres_link">Евродэнс</a><a href="/songs/styles/pank.html" class="right_block_genres_link">Панк</a><a href="/songs/styles/pop-rok.html" class="right_block_genres_link">Поп-рок</a><a href="/songs/styles/rap.html" class="right_block_genres_link">Рэп</a><a href="/songs/styles/rock_n_roll.html" class="right_block_genres_link">Рок-н-Ролл</a><a href="/songs/styles/folk.html" class="right_block_genres_link">Фолк</a><a href="/songs/styles/ritm-end-bluz.html" class="right_block_genres_link">Ритм-энд-блюз</a>


<div class="side_menu_block">



</div>

</div>
<div style="clear:both"></div>
</div>

<div class="content-block">
	<div class="left-block">
		<div class="fast_search"></div>
		<div class="content_area">

<h1>Скачать песни бесплатно и слушать онлайн</h1>


<p>Любишь музыку? У нас её много! Информация о группах и исполнителях, их альбомах и песнях и многое другое. Здесь можно слушать песни онлайн и скачать бесплатно! muztuz.com — это информационный портал с песнями и о песнях!</p>

		<div class="column">
			<h2>Популярные песни онлайн</h2>
					<div id="playerDiv245475" class="player-inline mini"style='background:#f5f5f5;' itemprop="tracks" itemscope="itemscope" itemtype="http://schema.org/MusicRecording">
		<div class="infomin2" id="infomin245475">
		<table cellpadding="0" cellspacing="0">
			<tr>
				<td><div class="infoarrow"></div></td>
				<td><div class="infomininfo">
								Качество: 320 кбит/с<br>
								Размер: 10.1 Мб<br>
								Рейтинг всего: 564509<br>
				За неделю: 564509</div></td>
			</tr>
		</table>
		</div>
			<div id="play_245475" class="play">
				<span class="ico " data-url="http://muztuz.com/music/fhvndfjwserjgt/uploads/9c73e4a2de0d4e80c9ceb78cf85460dd1488649272.mp3" title="Слушать Ed Sheeran — Perfect"><!----></span>
			</div>			
			<a href="/songs/artist/245475-perfect.html" class="download_link_in_list" title="Скачать песню бесплатно" onmouseover="infomin(245475,1);" onmouseout="infomin(245475,0);">&nbsp;&#8595;&nbsp;</a>
			<div class="dlitelnost">4:23</div>			
			
			<div class="details">
								<div class="isp_song_block">
					<span class="song_text_link" onclick="document.location.href = '/songs/artist/245475-perfect.html';">Perfect</span>
				</div>
				<div style="margin-top:2px;"><span style="font-family:PTSansBold;" title=''>Ed Sheeran</span>				</div>
			</div>
			
			<div class="player-controls">
				<div class="current-time"></div>
					<div class="timeline">
						<div class="progress" style="width:0%;"><!----></div>
					</div>						
					<div class="volume" style="margin:-5px 0 5px 135px;">
						<div class="value" style="width:60%;"><!----></div>
					</div>
			</div>	
			
		</div>
			<div id="playerDiv245511" class="player-inline mini" itemprop="tracks" itemscope="itemscope" itemtype="http://schema.org/MusicRecording">
		<div class="infomin2" id="infomin245511">
		<table cellpadding="0" cellspacing="0">
			<tr>
				<td><div class="infoarrow"></div></td>
				<td><div class="infomininfo">
								Качество: 320 кбит/с<br>
								Размер: 7.9 Мб<br>
								Рейтинг всего: 255092<br>
				За неделю: 255092</div></td>
			</tr>
		</table>
		</div>
			<div id="play_245511" class="play">
				<span class="ico " data-url="http://muztuz.com/music/fhvndfjwserjgt/uploads/6e5481cede03245d1dfbac666df9bc781489697238.mp3" title="Слушать Artik & Asti — Неделимы"><!----></span>
			</div>			
			<a href="/songs/artist/245511-nedelimi.html" class="download_link_in_list" title="Скачать песню бесплатно" onmouseover="infomin(245511,1);" onmouseout="infomin(245511,0);">&nbsp;&#8595;&nbsp;</a>
			<div class="dlitelnost">3:26</div>			
			
			<div class="details">
								<div class="isp_song_block">
					<span class="song_text_link" onclick="document.location.href = '/songs/artist/245511-nedelimi.html';">Неделимы</span>
				</div>
				<div style="margin-top:2px;"><span style="font-family:PTSansBold;" title=''>Artik & Asti</span>				</div>
			</div>
			
			<div class="player-controls">
				<div class="current-time"></div>
					<div class="timeline">
						<div class="progress" style="width:0%;"><!----></div>
					</div>						
					<div class="volume" style="margin:-5px 0 5px 135px;">
						<div class="value" style="width:60%;"><!----></div>
					</div>
			</div>	
			
		</div>
			<div id="playerDiv245422" class="player-inline mini"style='background:#f5f5f5;' itemprop="tracks" itemscope="itemscope" itemtype="http://schema.org/MusicRecording">
		<div class="infomin2" id="infomin245422">
		<table cellpadding="0" cellspacing="0">
			<tr>
				<td><div class="infoarrow"></div></td>
				<td><div class="infomininfo">
								Качество: 320 кбит/с<br>
								Размер: 7.6 Мб<br>
								Рейтинг всего: 216900<br>
				За неделю: 216900</div></td>
			</tr>
		</table>
		</div>
			<div id="play_245422" class="play">
				<span class="ico " data-url="http://muztuz.com/music/fhvndfjwserjgt/uploads/94849a0651e1226bc593cad9ddb193b31486839231.mp3" title="Слушать Anne-Marie — Ciao Adios"><!----></span>
			</div>			
			<a href="/songs/artist/245422-ciao_adios.html" class="download_link_in_list" title="Скачать песню бесплатно" onmouseover="infomin(245422,1);" onmouseout="infomin(245422,0);">&nbsp;&#8595;&nbsp;</a>
			<div class="dlitelnost">3:20</div>			
			
			<div class="details">
								<div class="isp_song_block">
					<span class="song_text_link" onclick="document.location.href = '/songs/artist/245422-ciao_adios.html';">Ciao Adios</span>
				</div>
				<div style="margin-top:2px;"><span style="font-family:PTSansBold;" title=''>Anne-Marie</span>				</div>
			</div>
			
			<div class="player-controls">
				<div class="current-time"></div>
					<div class="timeline">
						<div class="progress" style="width:0%;"><!----></div>
					</div>						
					<div class="volume" style="margin:-5px 0 5px 135px;">
						<div class="value" style="width:60%;"><!----></div>
					</div>
			</div>	
			
		</div>
			<div id="playerDiv18498" class="player-inline mini" itemprop="tracks" itemscope="itemscope" itemtype="http://schema.org/MusicRecording">
		<div class="infomin2" id="infomin18498">
		<table cellpadding="0" cellspacing="0">
			<tr>
				<td><div class="infoarrow"></div></td>
				<td><div class="infomininfo">
								Качество: 128 кбит/с<br>
								Размер: 3.3 Мб<br>
								Рейтинг всего: 214084<br>
				За неделю: 212852</div></td>
			</tr>
		</table>
		</div>
			<div id="play_18498" class="play">
				<span class="ico " data-url="http://muztuz.com/music/fhvndfjwserjgt/4ee109252ad6f86bb6838bb73a1f2aef/3407abd3f5092bc4ff6aa340ad6729b8.mp3" title="Слушать Sia — Chandelier"><!----></span>
			</div>			
			<a href="/songs/sia/chandelier.html" class="download_link_in_list" title="Скачать песню бесплатно" onmouseover="infomin(18498,1);" onmouseout="infomin(18498,0);">&nbsp;&#8595;&nbsp;</a>
			<div class="dlitelnost">3:55</div>			
			
			<div class="details">
								<div class="isp_song_block">
					<span class="song_text_link" onclick="document.location.href = '/songs/sia/chandelier.html';">Chandelier</span>
				</div>
				<div style="margin-top:2px;"><a href = '/gm/sia.html' class="artist_link" title=''>Sia</a>				</div>
			</div>
			
			<div class="player-controls">
				<div class="current-time"></div>
					<div class="timeline">
						<div class="progress" style="width:0%;"><!----></div>
					</div>						
					<div class="volume" style="margin:-5px 0 5px 135px;">
						<div class="value" style="width:60%;"><!----></div>
					</div>
			</div>	
			
		</div>
			<div id="playerDiv245653" class="player-inline mini"style='background:#f5f5f5;' itemprop="tracks" itemscope="itemscope" itemtype="http://schema.org/MusicRecording">
		<div class="infomin2" id="infomin245653">
		<table cellpadding="0" cellspacing="0">
			<tr>
				<td><div class="infoarrow"></div></td>
				<td><div class="infomininfo">
								Качество: 320 кбит/с<br>
								Размер: 7.3 Мб<br>
								Рейтинг всего: 162696<br>
				За неделю: 162696</div></td>
			</tr>
		</table>
		</div>
			<div id="play_245653" class="play">
				<span class="ico " data-url="http://muztuz.com/music/fhvndfjwserjgt/uploads/168691f2f98777acf2cc2dcdaa26707d1495281291.mp3" title="Слушать OK — Robin Schulz feat. James Blunt"><!----></span>
			</div>			
			<a href="/songs/artist/245653-robin_schulz_feat_james_blunt.html" class="download_link_in_list" title="Скачать песню бесплатно" onmouseover="infomin(245653,1);" onmouseout="infomin(245653,0);">&nbsp;&#8595;&nbsp;</a>
			<div class="dlitelnost">3:09</div>			
			
			<div class="details">
								<div class="isp_song_block">
					<span class="song_text_link" onclick="document.location.href = '/songs/artist/245653-robin_schulz_feat_james_blunt.html';">Robin Schulz feat. James Blunt</span>
				</div>
				<div style="margin-top:2px;"><span style="font-family:PTSansBold;" title=''>OK</span>				</div>
			</div>
			
			<div class="player-controls">
				<div class="current-time"></div>
					<div class="timeline">
						<div class="progress" style="width:0%;"><!----></div>
					</div>						
					<div class="volume" style="margin:-5px 0 5px 135px;">
						<div class="value" style="width:60%;"><!----></div>
					</div>
			</div>	
			
		</div>
			<div id="playerDiv27351" class="player-inline mini" itemprop="tracks" itemscope="itemscope" itemtype="http://schema.org/MusicRecording">
		<div class="infomin2" id="infomin27351">
		<table cellpadding="0" cellspacing="0">
			<tr>
				<td><div class="infoarrow"></div></td>
				<td><div class="infomininfo">
								Качество: 128 кбит/с<br>
								Размер: 4.3 Мб<br>
								Рейтинг всего: 89320<br>
				За неделю: 89229</div></td>
			</tr>
		</table>
		</div>
			<div id="play_27351" class="play">
				<span class="ico " data-url="http://muztuz.com/music/fhvndfjwserjgt/3e4d7134dac9bc9795778943e01a398d/69c6084a2ab8a98bc28082c216d6a7a6.mp3" title="Слушать Ed Sheeran — Thinking Out Loud"><!----></span>
			</div>			
			<a href="/songs/ed_sheeran/thinking_out_loud.html" class="download_link_in_list" title="Скачать песню бесплатно" onmouseover="infomin(27351,1);" onmouseout="infomin(27351,0);">&nbsp;&#8595;&nbsp;</a>
			<div class="dlitelnost">04:42</div>			
			
			<div class="details">
								<div class="isp_song_block">
					<span class="song_text_link" onclick="document.location.href = '/songs/ed_sheeran/thinking_out_loud.html';">Thinking Out Loud</span>
				</div>
				<div style="margin-top:2px;"><a href = '/gm/ed_sheeran.html' class="artist_link" title=''>Ed Sheeran</a>				</div>
			</div>
			
			<div class="player-controls">
				<div class="current-time"></div>
					<div class="timeline">
						<div class="progress" style="width:0%;"><!----></div>
					</div>						
					<div class="volume" style="margin:-5px 0 5px 135px;">
						<div class="value" style="width:60%;"><!----></div>
					</div>
			</div>	
			
		</div>
			<div id="playerDiv27346" class="player-inline mini"style='background:#f5f5f5;' itemprop="tracks" itemscope="itemscope" itemtype="http://schema.org/MusicRecording">
		<div class="infomin2" id="infomin27346">
		<table cellpadding="0" cellspacing="0">
			<tr>
				<td><div class="infoarrow"></div></td>
				<td><div class="infomininfo">
								Качество: 128 кбит/с<br>
								Размер: 3.9 Мб<br>
								Рейтинг всего: 69157<br>
				За неделю: 69049</div></td>
			</tr>
		</table>
		</div>
			<div id="play_27346" class="play">
				<span class="ico " data-url="http://muztuz.com/music/fhvndfjwserjgt/3e4d7134dac9bc9795778943e01a398d/a216f5dd04938c82b3a624f213e81b7b.mp3" title="Слушать Ed Sheeran — Photograph"><!----></span>
			</div>			
			<a href="/songs/ed_sheeran/photograph.html" class="download_link_in_list" title="Скачать песню бесплатно" onmouseover="infomin(27346,1);" onmouseout="infomin(27346,0);">&nbsp;&#8595;&nbsp;</a>
			<div class="dlitelnost">04:19</div>			
			
			<div class="details">
								<div class="isp_song_block">
					<span class="song_text_link" onclick="document.location.href = '/songs/ed_sheeran/photograph.html';">Photograph</span>
				</div>
				<div style="margin-top:2px;"><a href = '/gm/ed_sheeran.html' class="artist_link" title=''>Ed Sheeran</a>				</div>
			</div>
			
			<div class="player-controls">
				<div class="current-time"></div>
					<div class="timeline">
						<div class="progress" style="width:0%;"><!----></div>
					</div>						
					<div class="volume" style="margin:-5px 0 5px 135px;">
						<div class="value" style="width:60%;"><!----></div>
					</div>
			</div>	
			
		</div>
			<div id="playerDiv975" class="player-inline mini" itemprop="tracks" itemscope="itemscope" itemtype="http://schema.org/MusicRecording">
		<div class="infomin2" id="infomin975">
		<table cellpadding="0" cellspacing="0">
			<tr>
				<td><div class="infoarrow"></div></td>
				<td><div class="infomininfo">
								Качество: 128 кбит/с<br>
								Размер: 3.6 Мб<br>
								Рейтинг всего: 68009<br>
				За неделю: 66702</div></td>
			</tr>
		</table>
		</div>
			<div id="play_975" class="play">
				<span class="ico " data-url="http://muztuz.com/music/fhvndfjwserjgt/445bfc786a687f3373a7763be5d60c3f/c06e950fb0b04a5ec69aa1071a1984ec.mp3" title="Слушать Сектор газа — Демобилизация"><!----></span>
			</div>			
			<a href="/songs/sektor_gaza/demobilizaciya.html" class="download_link_in_list" title="Скачать песню бесплатно" onmouseover="infomin(975,1);" onmouseout="infomin(975,0);">&nbsp;&#8595;&nbsp;</a>
			<div class="dlitelnost">3:54</div>			
			
			<div class="details">
								<div class="isp_song_block">
					<span class="song_text_link" onclick="document.location.href = '/songs/sektor_gaza/demobilizaciya.html';">Демобилизация</span>
				</div>
				<div style="margin-top:2px;"><a href = '/gm/sektor_gaza.html' class="artist_link" title=''>Сектор газа</a>				</div>
			</div>
			
			<div class="player-controls">
				<div class="current-time"></div>
					<div class="timeline">
						<div class="progress" style="width:0%;"><!----></div>
					</div>						
					<div class="volume" style="margin:-5px 0 5px 135px;">
						<div class="value" style="width:60%;"><!----></div>
					</div>
			</div>	
			
		</div>
			<div id="playerDiv4599" class="player-inline mini"style='background:#f5f5f5;' itemprop="tracks" itemscope="itemscope" itemtype="http://schema.org/MusicRecording">
		<div class="infomin2" id="infomin4599">
		<table cellpadding="0" cellspacing="0">
			<tr>
				<td><div class="infoarrow"></div></td>
				<td><div class="infomininfo">
								Качество: 128 кбит/с<br>
								Размер: 2.9 Мб<br>
								Рейтинг всего: 63653<br>
				За неделю: 63444</div></td>
			</tr>
		</table>
		</div>
			<div id="play_4599" class="play">
				<span class="ico " data-url="http://muztuz.com/music/fhvndfjwserjgt/9f51406596884933e4a839b32e7e528e/20cd573de11dfa7cc352db4391e72e1c.mp3" title="Слушать Rammstein — Du hast"><!----></span>
			</div>			
			<a href="/songs/rammstein/du_hast.html" class="download_link_in_list" title="Скачать песню бесплатно" onmouseover="infomin(4599,1);" onmouseout="infomin(4599,0);">&nbsp;&#8595;&nbsp;</a>
			<div class="dlitelnost">3:56</div>			
			
			<div class="details">
								<div class="isp_song_block">
					<span class="song_text_link" onclick="document.location.href = '/songs/rammstein/du_hast.html';">Du hast</span>
				</div>
				<div style="margin-top:2px;"><a href = '/gm/rammstein.html' class="artist_link" title=''>Rammstein</a>				</div>
			</div>
			
			<div class="player-controls">
				<div class="current-time"></div>
					<div class="timeline">
						<div class="progress" style="width:0%;"><!----></div>
					</div>						
					<div class="volume" style="margin:-5px 0 5px 135px;">
						<div class="value" style="width:60%;"><!----></div>
					</div>
			</div>	
			
		</div>
			<div id="playerDiv32829" class="player-inline mini" itemprop="tracks" itemscope="itemscope" itemtype="http://schema.org/MusicRecording">
		<div class="infomin2" id="infomin32829">
		<table cellpadding="0" cellspacing="0">
			<tr>
				<td><div class="infoarrow"></div></td>
				<td><div class="infomininfo">
								Качество: 128 кбит/с<br>
								Размер: 3.7 Мб<br>
								Рейтинг всего: 60426<br>
				За неделю: 60041</div></td>
			</tr>
		</table>
		</div>
			<div id="play_32829" class="play">
				<span class="ico " data-url="http://muztuz.com/music/fhvndfjwserjgt/9f51406596884933e4a839b32e7e528e/c2f1a8af433075d7283ce711127085a4.mp3" title="Слушать Adele — Someone Like You"><!----></span>
			</div>			
			<a href="/songs/adele/someone_like_you.html" class="download_link_in_list" title="Скачать песню бесплатно" onmouseover="infomin(32829,1);" onmouseout="infomin(32829,0);">&nbsp;&#8595;&nbsp;</a>
			<div class="dlitelnost">4:47</div>			
			
			<div class="details">
								<div class="isp_song_block">
					<span class="song_text_link" onclick="document.location.href = '/songs/adele/someone_like_you.html';">Someone Like You</span>
				</div>
				<div style="margin-top:2px;"><a href = '/gm/adele.html' class="artist_link" title=''>Adele</a>				</div>
			</div>
			
			<div class="player-controls">
				<div class="current-time"></div>
					<div class="timeline">
						<div class="progress" style="width:0%;"><!----></div>
					</div>						
					<div class="volume" style="margin:-5px 0 5px 135px;">
						<div class="value" style="width:60%;"><!----></div>
					</div>
			</div>	
			
		</div>
			<div id="playerDiv245903" class="player-inline mini"style='background:#f5f5f5;' itemprop="tracks" itemscope="itemscope" itemtype="http://schema.org/MusicRecording">
		<div class="infomin2" id="infomin245903">
		<table cellpadding="0" cellspacing="0">
			<tr>
				<td><div class="infoarrow"></div></td>
				<td><div class="infomininfo">
								Качество: 321 кбит/с<br>
								Размер: 8.3 Мб<br>
								Рейтинг всего: 59278<br>
				За неделю: 59278</div></td>
			</tr>
		</table>
		</div>
			<div id="play_245903" class="play">
				<span class="ico " data-url="http://muztuz.com/music/fhvndfjwserjgt/uploads/905c39598b1d3f67c2da5084ba8bba561503680637.mp3" title="Слушать Taylor Swift — Look What You Made Me Do"><!----></span>
			</div>			
			<a href="/songs/artist/245903-look_what_you_made_me_do.html" class="download_link_in_list" title="Скачать песню бесплатно" onmouseover="infomin(245903,1);" onmouseout="infomin(245903,0);">&nbsp;&#8595;&nbsp;</a>
			<div class="dlitelnost">3:31</div>			
			
			<div class="details">
								<div class="isp_song_block">
					<span class="song_text_link" onclick="document.location.href = '/songs/artist/245903-look_what_you_made_me_do.html';">Look What You Made Me Do</span>
				</div>
				<div style="margin-top:2px;"><span style="font-family:PTSansBold;" title=''>Taylor Swift</span>				</div>
			</div>
			
			<div class="player-controls">
				<div class="current-time"></div>
					<div class="timeline">
						<div class="progress" style="width:0%;"><!----></div>
					</div>						
					<div class="volume" style="margin:-5px 0 5px 135px;">
						<div class="value" style="width:60%;"><!----></div>
					</div>
			</div>	
			
		</div>
			<div id="playerDiv560" class="player-inline mini" itemprop="tracks" itemscope="itemscope" itemtype="http://schema.org/MusicRecording">
		<div class="infomin2" id="infomin560">
		<table cellpadding="0" cellspacing="0">
			<tr>
				<td><div class="infoarrow"></div></td>
				<td><div class="infomininfo">
								Качество: 112 кбит/с<br>
								Размер: 3.0 Мб<br>
								Рейтинг всего: 56857<br>
				За неделю: 56422</div></td>
			</tr>
		</table>
		</div>
			<div id="play_560" class="play">
				<span class="ico " data-url="http://muztuz.com/music/fhvndfjwserjgt/38f1e9190ce0da64de77f6c1a9fa77db/d41ca312f61d368002cfa8116585849d.mp3" title="Слушать Руки Вверх! — Студент"><!----></span>
			</div>			
			<a href="/songs/ruki_vverh/student.html" class="download_link_in_list" title="Скачать песню бесплатно" onmouseover="infomin(560,1);" onmouseout="infomin(560,0);">&nbsp;&#8595;&nbsp;</a>
			<div class="dlitelnost">3:51</div>			
			
			<div class="details">
								<div class="isp_song_block">
					<span class="song_text_link" onclick="document.location.href = '/songs/ruki_vverh/student.html';">Студент</span>
				</div>
				<div style="margin-top:2px;"><a href = '/gm/ruki_vverh.html' class="artist_link" title=''>Руки Вверх!</a>				</div>
			</div>
			
			<div class="player-controls">
				<div class="current-time"></div>
					<div class="timeline">
						<div class="progress" style="width:0%;"><!----></div>
					</div>						
					<div class="volume" style="margin:-5px 0 5px 135px;">
						<div class="value" style="width:60%;"><!----></div>
					</div>
			</div>	
			
		</div>
			<div id="playerDiv18247" class="player-inline mini"style='background:#f5f5f5;' itemprop="tracks" itemscope="itemscope" itemtype="http://schema.org/MusicRecording">
		<div class="infomin2" id="infomin18247">
		<table cellpadding="0" cellspacing="0">
			<tr>
				<td><div class="infoarrow"></div></td>
				<td><div class="infomininfo">
								Качество: 128 кбит/с<br>
								Размер: 3.5 Мб<br>
								Рейтинг всего: 56093<br>
				За неделю: 55808</div></td>
			</tr>
		</table>
		</div>
			<div id="play_18247" class="play">
				<span class="ico " data-url="http://muztuz.com/music/fhvndfjwserjgt/445bfc786a687f3373a7763be5d60c3f/b705c46eda223745b271de98425cdf00.mp3" title="Слушать Стас Михайлов — Все для тебя"><!----></span>
			</div>			
			<a href="/songs/stas_mihailov/vse_dlya_tebya.html" class="download_link_in_list" title="Скачать песню бесплатно" onmouseover="infomin(18247,1);" onmouseout="infomin(18247,0);">&nbsp;&#8595;&nbsp;</a>
			<div class="dlitelnost">3:54</div>			
			
			<div class="details">
								<div class="isp_song_block">
					<span class="song_text_link" onclick="document.location.href = '/songs/stas_mihailov/vse_dlya_tebya.html';">Все для тебя</span>
				</div>
				<div style="margin-top:2px;"><a href = '/gm/stas_mihailov.html' class="artist_link" title=''>Стас Михайлов</a>				</div>
			</div>
			
			<div class="player-controls">
				<div class="current-time"></div>
					<div class="timeline">
						<div class="progress" style="width:0%;"><!----></div>
					</div>						
					<div class="volume" style="margin:-5px 0 5px 135px;">
						<div class="value" style="width:60%;"><!----></div>
					</div>
			</div>	
			
		</div>
			<div id="playerDiv4607" class="player-inline mini" itemprop="tracks" itemscope="itemscope" itemtype="http://schema.org/MusicRecording">
		<div class="infomin2" id="infomin4607">
		<table cellpadding="0" cellspacing="0">
			<tr>
				<td><div class="infoarrow"></div></td>
				<td><div class="infomininfo">
								Качество: 128 кбит/с<br>
								Размер: 4.1 Мб<br>
								Рейтинг всего: 52449<br>
				За неделю: 52303</div></td>
			</tr>
		</table>
		</div>
			<div id="play_4607" class="play">
				<span class="ico " data-url="http://muztuz.com/music/fhvndfjwserjgt/445bfc786a687f3373a7763be5d60c3f/19ad3bd0ea9ccfba26cf7c7d0090912d.mp3" title="Слушать Rammstein — Mein Herz brennt"><!----></span>
			</div>			
			<a href="/songs/rammstein/mein_herz_brennt.html" class="download_link_in_list" title="Скачать песню бесплатно" onmouseover="infomin(4607,1);" onmouseout="infomin(4607,0);">&nbsp;&#8595;&nbsp;</a>
			<div class="dlitelnost">4:40</div>			
			
			<div class="details">
								<div class="isp_song_block">
					<span class="song_text_link" onclick="document.location.href = '/songs/rammstein/mein_herz_brennt.html';">Mein Herz brennt</span>
				</div>
				<div style="margin-top:2px;"><a href = '/gm/rammstein.html' class="artist_link" title=''>Rammstein</a>				</div>
			</div>
			
			<div class="player-controls">
				<div class="current-time"></div>
					<div class="timeline">
						<div class="progress" style="width:0%;"><!----></div>
					</div>						
					<div class="volume" style="margin:-5px 0 5px 135px;">
						<div class="value" style="width:60%;"><!----></div>
					</div>
			</div>	
			
		</div>
			<div id="playerDiv245587" class="player-inline mini"style='background:#f5f5f5;' itemprop="tracks" itemscope="itemscope" itemtype="http://schema.org/MusicRecording">
		<div class="infomin2" id="infomin245587">
		<table cellpadding="0" cellspacing="0">
			<tr>
				<td><div class="infoarrow"></div></td>
				<td><div class="infomininfo">
								Качество: 320 кбит/с<br>
								Размер: 9.1 Мб<br>
								Рейтинг всего: 49740<br>
				За неделю: 49740</div></td>
			</tr>
		</table>
		</div>
			<div id="play_245587" class="play">
				<span class="ico " data-url="http://muztuz.com/music/fhvndfjwserjgt/uploads/1e4514ef5ed8c6adad43382a4f5466a01492280713.mp3" title="Слушать Artik & Asti — Ангел"><!----></span>
			</div>			
			<a href="/songs/artist/245587-angel.html" class="download_link_in_list" title="Скачать песню бесплатно" onmouseover="infomin(245587,1);" onmouseout="infomin(245587,0);">&nbsp;&#8595;&nbsp;</a>
			<div class="dlitelnost">3:47</div>			
			
			<div class="details">
								<div class="isp_song_block">
					<span class="song_text_link" onclick="document.location.href = '/songs/artist/245587-angel.html';">Ангел</span>
				</div>
				<div style="margin-top:2px;"><span style="font-family:PTSansBold;" title=''>Artik & Asti</span>				</div>
			</div>
			
			<div class="player-controls">
				<div class="current-time"></div>
					<div class="timeline">
						<div class="progress" style="width:0%;"><!----></div>
					</div>						
					<div class="volume" style="margin:-5px 0 5px 135px;">
						<div class="value" style="width:60%;"><!----></div>
					</div>
			</div>	
			
		</div>
			<div id="playerDiv245769" class="player-inline mini" itemprop="tracks" itemscope="itemscope" itemtype="http://schema.org/MusicRecording">
		<div class="infomin2" id="infomin245769">
		<table cellpadding="0" cellspacing="0">
			<tr>
				<td><div class="infoarrow"></div></td>
				<td><div class="infomininfo">
								Качество: 321 кбит/с<br>
								Размер: 7.5 Мб<br>
								Рейтинг всего: 39786<br>
				За неделю: 39786</div></td>
			</tr>
		</table>
		</div>
			<div id="play_245769" class="play">
				<span class="ico " data-url="http://muztuz.com/music/fhvndfjwserjgt/uploads/6755fce8ec93231b01c76b81ddc8a2281499196852.mp3" title="Слушать L.B. One feat. Laenz — Tired Bones"><!----></span>
			</div>			
			<a href="/songs/artist/245769-tired_bones.html" class="download_link_in_list" title="Скачать песню бесплатно" onmouseover="infomin(245769,1);" onmouseout="infomin(245769,0);">&nbsp;&#8595;&nbsp;</a>
			<div class="dlitelnost">3:13</div>			
			
			<div class="details">
								<div class="isp_song_block">
					<span class="song_text_link" onclick="document.location.href = '/songs/artist/245769-tired_bones.html';">Tired Bones</span>
				</div>
				<div style="margin-top:2px;"><span style="font-family:PTSansBold;" title=''>L.B. One feat. Laenz</span>				</div>
			</div>
			
			<div class="player-controls">
				<div class="current-time"></div>
					<div class="timeline">
						<div class="progress" style="width:0%;"><!----></div>
					</div>						
					<div class="volume" style="margin:-5px 0 5px 135px;">
						<div class="value" style="width:60%;"><!----></div>
					</div>
			</div>	
			
		</div>
			<div id="playerDiv17070" class="player-inline mini"style='background:#f5f5f5;' itemprop="tracks" itemscope="itemscope" itemtype="http://schema.org/MusicRecording">
		<div class="infomin2" id="infomin17070">
		<table cellpadding="0" cellspacing="0">
			<tr>
				<td><div class="infoarrow"></div></td>
				<td><div class="infomininfo">
								Качество: 128 кбит/с<br>
								Размер: 3.5 Мб<br>
								Рейтинг всего: 38860<br>
				За неделю: 38610</div></td>
			</tr>
		</table>
		</div>
			<div id="play_17070" class="play">
				<span class="ico " data-url="http://muztuz.com/music/fhvndfjwserjgt/9f51406596884933e4a839b32e7e528e/6180ec182e24f19bfb38387e46a196e8.mp3" title="Слушать Coldplay — Paradise"><!----></span>
			</div>			
			<a href="/songs/coldplay/paradise.html" class="download_link_in_list" title="Скачать песню бесплатно" onmouseover="infomin(17070,1);" onmouseout="infomin(17070,0);">&nbsp;&#8595;&nbsp;</a>
			<div class="dlitelnost">4:38</div>			
			
			<div class="details">
								<div class="isp_song_block">
					<span class="song_text_link" onclick="document.location.href = '/songs/coldplay/paradise.html';">Paradise</span>
				</div>
				<div style="margin-top:2px;"><a href = '/gm/coldplay.html' class="artist_link" title=''>Coldplay</a>				</div>
			</div>
			
			<div class="player-controls">
				<div class="current-time"></div>
					<div class="timeline">
						<div class="progress" style="width:0%;"><!----></div>
					</div>						
					<div class="volume" style="margin:-5px 0 5px 135px;">
						<div class="value" style="width:60%;"><!----></div>
					</div>
			</div>	
			
		</div>
			<div id="playerDiv4609" class="player-inline mini" itemprop="tracks" itemscope="itemscope" itemtype="http://schema.org/MusicRecording">
		<div class="infomin2" id="infomin4609">
		<table cellpadding="0" cellspacing="0">
			<tr>
				<td><div class="infoarrow"></div></td>
				<td><div class="infomininfo">
								Качество: 128 кбит/с<br>
								Размер: 4.0 Мб<br>
								Рейтинг всего: 34477<br>
				За неделю: 34300</div></td>
			</tr>
		</table>
		</div>
			<div id="play_4609" class="play">
				<span class="ico " data-url="http://muztuz.com/music/fhvndfjwserjgt/445bfc786a687f3373a7763be5d60c3f/677726d28ad8f1e1ef2a3b4f77cd5df2.mp3" title="Слушать Rammstein — Sonne"><!----></span>
			</div>			
			<a href="/songs/rammstein/sonne.html" class="download_link_in_list" title="Скачать песню бесплатно" onmouseover="infomin(4609,1);" onmouseout="infomin(4609,0);">&nbsp;&#8595;&nbsp;</a>
			<div class="dlitelnost">4:32</div>			
			
			<div class="details">
								<div class="isp_song_block">
					<span class="song_text_link" onclick="document.location.href = '/songs/rammstein/sonne.html';">Sonne</span>
				</div>
				<div style="margin-top:2px;"><a href = '/gm/rammstein.html' class="artist_link" title=''>Rammstein</a>				</div>
			</div>
			
			<div class="player-controls">
				<div class="current-time"></div>
					<div class="timeline">
						<div class="progress" style="width:0%;"><!----></div>
					</div>						
					<div class="volume" style="margin:-5px 0 5px 135px;">
						<div class="value" style="width:60%;"><!----></div>
					</div>
			</div>	
			
		</div>
			<div id="playerDiv245570" class="player-inline mini"style='background:#f5f5f5;' itemprop="tracks" itemscope="itemscope" itemtype="http://schema.org/MusicRecording">
		<div class="infomin2" id="infomin245570">
		<table cellpadding="0" cellspacing="0">
			<tr>
				<td><div class="infoarrow"></div></td>
				<td><div class="infomininfo">
								Качество: 321 кбит/с<br>
								Размер: 11.0 Мб<br>
								Рейтинг всего: 33664<br>
				За неделю: 33664</div></td>
			</tr>
		</table>
		</div>
			<div id="play_245570" class="play">
				<span class="ico " data-url="http://muztuz.com/music/fhvndfjwserjgt/uploads/7b847384c2c52f90647d996ec39576b51491680246.mp3" title="Слушать Anne-Marie — Ciao Adios (Acoustic)"><!----></span>
			</div>			
			<a href="/songs/artist/245570-ciao_adios_acoustic_.html" class="download_link_in_list" title="Скачать песню бесплатно" onmouseover="infomin(245570,1);" onmouseout="infomin(245570,0);">&nbsp;&#8595;&nbsp;</a>
			<div class="dlitelnost">4:44</div>			
			
			<div class="details">
								<div class="isp_song_block">
					<span class="song_text_link" onclick="document.location.href = '/songs/artist/245570-ciao_adios_acoustic_.html';">Ciao Adios (Acoustic)</span>
				</div>
				<div style="margin-top:2px;"><span style="font-family:PTSansBold;" title=''>Anne-Marie</span>				</div>
			</div>
			
			<div class="player-controls">
				<div class="current-time"></div>
					<div class="timeline">
						<div class="progress" style="width:0%;"><!----></div>
					</div>						
					<div class="volume" style="margin:-5px 0 5px 135px;">
						<div class="value" style="width:60%;"><!----></div>
					</div>
			</div>	
			
		</div>
			<div id="playerDiv4612" class="player-inline mini" itemprop="tracks" itemscope="itemscope" itemtype="http://schema.org/MusicRecording">
		<div class="infomin2" id="infomin4612">
		<table cellpadding="0" cellspacing="0">
			<tr>
				<td><div class="infoarrow"></div></td>
				<td><div class="infomininfo">
								Качество: 128 кбит/с<br>
								Размер: 3.4 Мб<br>
								Рейтинг всего: 32717<br>
				За неделю: 32479</div></td>
			</tr>
		</table>
		</div>
			<div id="play_4612" class="play">
				<span class="ico " data-url="http://muztuz.com/music/fhvndfjwserjgt/aada646411fc156afae1007e0d7a8f65/99bf6ebcd1f5b754a80bc4b4e75fe9d6.mp3" title="Слушать Rammstein — Mutter"><!----></span>
			</div>			
			<a href="/songs/rammstein/mutter.html" class="download_link_in_list" title="Скачать песню бесплатно" onmouseover="infomin(4612,1);" onmouseout="infomin(4612,0);">&nbsp;&#8595;&nbsp;</a>
			<div class="dlitelnost">4:29</div>			
			
			<div class="details">
								<div class="isp_song_block">
					<span class="song_text_link" onclick="document.location.href = '/songs/rammstein/mutter.html';">Mutter</span>
				</div>
				<div style="margin-top:2px;"><a href = '/gm/rammstein.html' class="artist_link" title=''>Rammstein</a>				</div>
			</div>
			
			<div class="player-controls">
				<div class="current-time"></div>
					<div class="timeline">
						<div class="progress" style="width:0%;"><!----></div>
					</div>						
					<div class="volume" style="margin:-5px 0 5px 135px;">
						<div class="value" style="width:60%;"><!----></div>
					</div>
			</div>	
			
		</div>
			<div id="playerDiv12837" class="player-inline mini"style='background:#f5f5f5;' itemprop="tracks" itemscope="itemscope" itemtype="http://schema.org/MusicRecording">
		<div class="infomin2" id="infomin12837">
		<table cellpadding="0" cellspacing="0">
			<tr>
				<td><div class="infoarrow"></div></td>
				<td><div class="infomininfo">
								Качество: 128 кбит/с<br>
								Размер: 11.8 Мб<br>
								Рейтинг всего: 32078<br>
				За неделю: 31929</div></td>
			</tr>
		</table>
		</div>
			<div id="play_12837" class="play">
				<span class="ico " data-url="http://muztuz.com/music/fhvndfjwserjgt/fce4b296782df688d9170d6a0c76b292/31d67e93b182a1b6e680e2658de1d3d4.mp3" title="Слушать Kiss — I Was Made for Lovin' You"><!----></span>
			</div>			
			<a href="/songs/kiss/i_was_made_for_lovin_you.html" class="download_link_in_list" title="Скачать песню бесплатно" onmouseover="infomin(12837,1);" onmouseout="infomin(12837,0);">&nbsp;&#8595;&nbsp;</a>
			<div class="dlitelnost">4:34</div>			
			
			<div class="details">
								<div class="isp_song_block">
					<span class="song_text_link" onclick="document.location.href = '/songs/kiss/i_was_made_for_lovin_you.html';">I Was Made for Lovin' You</span>
				</div>
				<div style="margin-top:2px;"><a href = '/gm/kiss.html' class="artist_link" title=''>Kiss</a>				</div>
			</div>
			
			<div class="player-controls">
				<div class="current-time"></div>
					<div class="timeline">
						<div class="progress" style="width:0%;"><!----></div>
					</div>						
					<div class="volume" style="margin:-5px 0 5px 135px;">
						<div class="value" style="width:60%;"><!----></div>
					</div>
			</div>	
			
		</div>
			<div id="playerDiv806" class="player-inline mini" itemprop="tracks" itemscope="itemscope" itemtype="http://schema.org/MusicRecording">
		<div class="infomin2" id="infomin806">
		<table cellpadding="0" cellspacing="0">
			<tr>
				<td><div class="infoarrow"></div></td>
				<td><div class="infomininfo">
								Качество: 128 кбит/с<br>
								Размер: 3.0 Мб<br>
								Рейтинг всего: 32418<br>
				За неделю: 31666</div></td>
			</tr>
		</table>
		</div>
			<div id="play_806" class="play">
				<span class="ico " data-url="http://muztuz.com/music/fhvndfjwserjgt/9f51406596884933e4a839b32e7e528e/c8349c136ee0bab5e710d7df2de6a692.mp3" title="Слушать Сектор газа — Вальпургиева ночь"><!----></span>
			</div>			
			<a href="/songs/sektor_gaza/valpurgieva_noch.html" class="download_link_in_list" title="Скачать песню бесплатно" onmouseover="infomin(806,1);" onmouseout="infomin(806,0);">&nbsp;&#8595;&nbsp;</a>
			<div class="dlitelnost">3:45</div>			
			
			<div class="details">
								<div class="isp_song_block">
					<span class="song_text_link" onclick="document.location.href = '/songs/sektor_gaza/valpurgieva_noch.html';">Вальпургиева ночь</span>
				</div>
				<div style="margin-top:2px;"><a href = '/gm/sektor_gaza.html' class="artist_link" title=''>Сектор газа</a>				</div>
			</div>
			
			<div class="player-controls">
				<div class="current-time"></div>
					<div class="timeline">
						<div class="progress" style="width:0%;"><!----></div>
					</div>						
					<div class="volume" style="margin:-5px 0 5px 135px;">
						<div class="value" style="width:60%;"><!----></div>
					</div>
			</div>	
			
		</div>
			<div id="playerDiv939" class="player-inline mini"style='background:#f5f5f5;' itemprop="tracks" itemscope="itemscope" itemtype="http://schema.org/MusicRecording">
		<div class="infomin2" id="infomin939">
		<table cellpadding="0" cellspacing="0">
			<tr>
				<td><div class="infoarrow"></div></td>
				<td><div class="infomininfo">
								Качество: 128 кбит/с<br>
								Размер: 3.8 Мб<br>
								Рейтинг всего: 29369<br>
				За неделю: 29107</div></td>
			</tr>
		</table>
		</div>
			<div id="play_939" class="play">
				<span class="ico " data-url="http://muztuz.com/music/fhvndfjwserjgt/445bfc786a687f3373a7763be5d60c3f/b4b16a0bed34e6418748063e25ec0e67.mp3" title="Слушать Сектор газа — 30 лет"><!----></span>
			</div>			
			<a href="/songs/sektor_gaza/30_let.html" class="download_link_in_list" title="Скачать песню бесплатно" onmouseover="infomin(939,1);" onmouseout="infomin(939,0);">&nbsp;&#8595;&nbsp;</a>
			<div class="dlitelnost">4:09</div>			
			
			<div class="details">
								<div class="isp_song_block">
					<span class="song_text_link" onclick="document.location.href = '/songs/sektor_gaza/30_let.html';">30 лет</span>
				</div>
				<div style="margin-top:2px;"><a href = '/gm/sektor_gaza.html' class="artist_link" title=''>Сектор газа</a>				</div>
			</div>
			
			<div class="player-controls">
				<div class="current-time"></div>
					<div class="timeline">
						<div class="progress" style="width:0%;"><!----></div>
					</div>						
					<div class="volume" style="margin:-5px 0 5px 135px;">
						<div class="value" style="width:60%;"><!----></div>
					</div>
			</div>	
			
		</div>
			<div id="playerDiv1804" class="player-inline mini" itemprop="tracks" itemscope="itemscope" itemtype="http://schema.org/MusicRecording">
		<div class="infomin2" id="infomin1804">
		<table cellpadding="0" cellspacing="0">
			<tr>
				<td><div class="infoarrow"></div></td>
				<td><div class="infomininfo">
								Качество: 128 кбит/с<br>
								Размер: 3.9 Мб<br>
								Рейтинг всего: 28412<br>
				За неделю: 27912</div></td>
			</tr>
		</table>
		</div>
			<div id="play_1804" class="play">
				<span class="ico " data-url="http://muztuz.com/music/fhvndfjwserjgt/445bfc786a687f3373a7763be5d60c3f/45d999ccd76d3246d28fd90baa5a86aa.mp3" title="Слушать Ace of Base — Happy Nation"><!----></span>
			</div>			
			<a href="/songs/ace_of_base/happy_nation.html" class="download_link_in_list" title="Скачать песню бесплатно" onmouseover="infomin(1804,1);" onmouseout="infomin(1804,0);">&nbsp;&#8595;&nbsp;</a>
			<div class="dlitelnost">4:11</div>			
			
			<div class="details">
								<div class="isp_song_block">
					<span class="song_text_link" onclick="document.location.href = '/songs/ace_of_base/happy_nation.html';">Happy Nation</span>
				</div>
				<div style="margin-top:2px;"><a href = '/gm/ace_of_base.html' class="artist_link" title=''>Ace of Base</a>				</div>
			</div>
			
			<div class="player-controls">
				<div class="current-time"></div>
					<div class="timeline">
						<div class="progress" style="width:0%;"><!----></div>
					</div>						
					<div class="volume" style="margin:-5px 0 5px 135px;">
						<div class="value" style="width:60%;"><!----></div>
					</div>
			</div>	
			
		</div>
			<div id="playerDiv4610" class="player-inline mini"style='background:#f5f5f5;' itemprop="tracks" itemscope="itemscope" itemtype="http://schema.org/MusicRecording">
		<div class="infomin2" id="infomin4610">
		<table cellpadding="0" cellspacing="0">
			<tr>
				<td><div class="infoarrow"></div></td>
				<td><div class="infomininfo">
								Качество: 128 кбит/с<br>
								Размер: 2.6 Мб<br>
								Рейтинг всего: 26590<br>
				За неделю: 26443</div></td>
			</tr>
		</table>
		</div>
			<div id="play_4610" class="play">
				<span class="ico " data-url="http://muztuz.com/music/fhvndfjwserjgt/38f1e9190ce0da64de77f6c1a9fa77db/2f0adbc910cd1c6eaccb475cbe4dc700.mp3" title="Слушать Rammstein — Ich will"><!----></span>
			</div>			
			<a href="/songs/rammstein/ich_will.html" class="download_link_in_list" title="Скачать песню бесплатно" onmouseover="infomin(4610,1);" onmouseout="infomin(4610,0);">&nbsp;&#8595;&nbsp;</a>
			<div class="dlitelnost">3:37</div>			
			
			<div class="details">
								<div class="isp_song_block">
					<span class="song_text_link" onclick="document.location.href = '/songs/rammstein/ich_will.html';">Ich will</span>
				</div>
				<div style="margin-top:2px;"><a href = '/gm/rammstein.html' class="artist_link" title=''>Rammstein</a>				</div>
			</div>
			
			<div class="player-controls">
				<div class="current-time"></div>
					<div class="timeline">
						<div class="progress" style="width:0%;"><!----></div>
					</div>						
					<div class="volume" style="margin:-5px 0 5px 135px;">
						<div class="value" style="width:60%;"><!----></div>
					</div>
			</div>	
			
		</div>
			</div>
		<div class="column">
			<h2>Новые песни на сайте</h2>
					<div id="playerDiv246177" class="player-inline mini"style='background:#f5f5f5;' itemprop="tracks" itemscope="itemscope" itemtype="http://schema.org/MusicRecording">
		<div class="infomin2" id="infomin246177">
		<table cellpadding="0" cellspacing="0">
			<tr>
				<td><div class="infoarrow"></div></td>
				<td><div class="infomininfo">
								Качество: 321 кбит/с<br>
								Размер: 8.2 Мб<br>
								Рейтинг всего: 179<br>
				За неделю: 179</div></td>
			</tr>
		</table>
		</div>
			<div id="play_246177" class="play">
				<span class="ico " data-url="http://muztuz.com/music/fhvndfjwserjgt/uploads/17ce1b477b81e54d7229d28e707b8a541520972362.mp3" title="Слушать Ёлка — Вот Это Да!"><!----></span>
			</div>			
			<a href="/songs/artist/246177-vot_eto_da.html" class="download_link_in_list" title="Скачать песню бесплатно" onmouseover="infomin(246177,1);" onmouseout="infomin(246177,0);">&nbsp;&#8595;&nbsp;</a>
			<div class="dlitelnost">3:35</div>			
			
			<div class="details">
								<div class="isp_song_block">
					<span class="song_text_link" onclick="document.location.href = '/songs/artist/246177-vot_eto_da.html';">Вот Это Да!</span>
				</div>
				<div style="margin-top:2px;"><span style="font-family:PTSansBold;" title=''>Ёлка</span>				</div>
			</div>
			
			<div class="player-controls">
				<div class="current-time"></div>
					<div class="timeline">
						<div class="progress" style="width:0%;"><!----></div>
					</div>						
					<div class="volume" style="margin:-5px 0 5px 135px;">
						<div class="value" style="width:60%;"><!----></div>
					</div>
			</div>	
			
		</div>
			<div id="playerDiv246176" class="player-inline mini" itemprop="tracks" itemscope="itemscope" itemtype="http://schema.org/MusicRecording">
		<div class="infomin2" id="infomin246176">
		<table cellpadding="0" cellspacing="0">
			<tr>
				<td><div class="infoarrow"></div></td>
				<td><div class="infomininfo">
								Качество: 321 кбит/с<br>
								Размер: 7.2 Мб<br>
								Рейтинг всего: 120<br>
				За неделю: 120</div></td>
			</tr>
		</table>
		</div>
			<div id="play_246176" class="play">
				<span class="ico " data-url="http://muztuz.com/music/fhvndfjwserjgt/uploads/37b910934c1841b51373287c2491e28c1520972203.mp3" title="Слушать Kylie Minogue — Stop Me From Falling"><!----></span>
			</div>			
			<a href="/songs/artist/246176-stop_me_from_falling.html" class="download_link_in_list" title="Скачать песню бесплатно" onmouseover="infomin(246176,1);" onmouseout="infomin(246176,0);">&nbsp;&#8595;&nbsp;</a>
			<div class="dlitelnost">3:01</div>			
			
			<div class="details">
								<div class="isp_song_block">
					<span class="song_text_link" onclick="document.location.href = '/songs/artist/246176-stop_me_from_falling.html';">Stop Me From Falling</span>
				</div>
				<div style="margin-top:2px;"><span style="font-family:PTSansBold;" title=''>Kylie Minogue</span>				</div>
			</div>
			
			<div class="player-controls">
				<div class="current-time"></div>
					<div class="timeline">
						<div class="progress" style="width:0%;"><!----></div>
					</div>						
					<div class="volume" style="margin:-5px 0 5px 135px;">
						<div class="value" style="width:60%;"><!----></div>
					</div>
			</div>	
			
		</div>
			<div id="playerDiv246175" class="player-inline mini"style='background:#f5f5f5;' itemprop="tracks" itemscope="itemscope" itemtype="http://schema.org/MusicRecording">
		<div class="infomin2" id="infomin246175">
		<table cellpadding="0" cellspacing="0">
			<tr>
				<td><div class="infoarrow"></div></td>
				<td><div class="infomininfo">
								Качество: 321 кбит/с<br>
								Размер: 7.4 Мб<br>
								Рейтинг всего: 97<br>
				За неделю: 97</div></td>
			</tr>
		</table>
		</div>
			<div id="play_246175" class="play">
				<span class="ico " data-url="http://muztuz.com/music/fhvndfjwserjgt/uploads/84b8005f9f72f6bf4dace31fed3d6b681520972073.mp3" title="Слушать Sting & Shaggy — Morning Is Coming"><!----></span>
			</div>			
			<a href="/songs/artist/246175-morning_is_coming.html" class="download_link_in_list" title="Скачать песню бесплатно" onmouseover="infomin(246175,1);" onmouseout="infomin(246175,0);">&nbsp;&#8595;&nbsp;</a>
			<div class="dlitelnost">3:11</div>			
			
			<div class="details">
								<div class="isp_song_block">
					<span class="song_text_link" onclick="document.location.href = '/songs/artist/246175-morning_is_coming.html';">Morning Is Coming</span>
				</div>
				<div style="margin-top:2px;"><span style="font-family:PTSansBold;" title=''>Sting & Shaggy</span>				</div>
			</div>
			
			<div class="player-controls">
				<div class="current-time"></div>
					<div class="timeline">
						<div class="progress" style="width:0%;"><!----></div>
					</div>						
					<div class="volume" style="margin:-5px 0 5px 135px;">
						<div class="value" style="width:60%;"><!----></div>
					</div>
			</div>	
			
		</div>
			<div id="playerDiv246174" class="player-inline mini" itemprop="tracks" itemscope="itemscope" itemtype="http://schema.org/MusicRecording">
		<div class="infomin2" id="infomin246174">
		<table cellpadding="0" cellspacing="0">
			<tr>
				<td><div class="infoarrow"></div></td>
				<td><div class="infomininfo">
								Качество: 320 кбит/с<br>
								Размер: 7.7 Мб<br>
								Рейтинг всего: 119<br>
				За неделю: 119</div></td>
			</tr>
		</table>
		</div>
			<div id="play_246174" class="play">
				<span class="ico " data-url="http://muztuz.com/music/fhvndfjwserjgt/uploads/60714dea4ed8608e96ef39a26514bc681520971936.mp3" title="Слушать Оля Полякова — Мама"><!----></span>
			</div>			
			<a href="/songs/artist/246174-mama.html" class="download_link_in_list" title="Скачать песню бесплатно" onmouseover="infomin(246174,1);" onmouseout="infomin(246174,0);">&nbsp;&#8595;&nbsp;</a>
			<div class="dlitelnost">3:19</div>			
			
			<div class="details">
								<div class="isp_song_block">
					<span class="song_text_link" onclick="document.location.href = '/songs/artist/246174-mama.html';">Мама</span>
				</div>
				<div style="margin-top:2px;"><span style="font-family:PTSansBold;" title=''>Оля Полякова</span>				</div>
			</div>
			
			<div class="player-controls">
				<div class="current-time"></div>
					<div class="timeline">
						<div class="progress" style="width:0%;"><!----></div>
					</div>						
					<div class="volume" style="margin:-5px 0 5px 135px;">
						<div class="value" style="width:60%;"><!----></div>
					</div>
			</div>	
			
		</div>
			<div id="playerDiv246173" class="player-inline mini"style='background:#f5f5f5;' itemprop="tracks" itemscope="itemscope" itemtype="http://schema.org/MusicRecording">
		<div class="infomin2" id="infomin246173">
		<table cellpadding="0" cellspacing="0">
			<tr>
				<td><div class="infoarrow"></div></td>
				<td><div class="infomininfo">
								Качество: 321 кбит/с<br>
								Размер: 5.9 Мб<br>
								Рейтинг всего: 103<br>
				За неделю: 103</div></td>
			</tr>
		</table>
		</div>
			<div id="play_246173" class="play">
				<span class="ico " data-url="http://muztuz.com/music/fhvndfjwserjgt/uploads/2dd70ce5bb551be2bf505064527cea281520969927.mp3" title="Слушать Pentatonix — Havana"><!----></span>
			</div>			
			<a href="/songs/artist/246173-havana.html" class="download_link_in_list" title="Скачать песню бесплатно" onmouseover="infomin(246173,1);" onmouseout="infomin(246173,0);">&nbsp;&#8595;&nbsp;</a>
			<div class="dlitelnost">2:34</div>			
			
			<div class="details">
								<div class="isp_song_block">
					<span class="song_text_link" onclick="document.location.href = '/songs/artist/246173-havana.html';">Havana</span>
				</div>
				<div style="margin-top:2px;"><span style="font-family:PTSansBold;" title=''>Pentatonix</span>				</div>
			</div>
			
			<div class="player-controls">
				<div class="current-time"></div>
					<div class="timeline">
						<div class="progress" style="width:0%;"><!----></div>
					</div>						
					<div class="volume" style="margin:-5px 0 5px 135px;">
						<div class="value" style="width:60%;"><!----></div>
					</div>
			</div>	
			
		</div>
			<div id="playerDiv246172" class="player-inline mini" itemprop="tracks" itemscope="itemscope" itemtype="http://schema.org/MusicRecording">
		<div class="infomin2" id="infomin246172">
		<table cellpadding="0" cellspacing="0">
			<tr>
				<td><div class="infoarrow"></div></td>
				<td><div class="infomininfo">
								Качество: 320 кбит/с<br>
								Размер: 9.4 Мб<br>
								Рейтинг всего: 101<br>
				За неделю: 101</div></td>
			</tr>
		</table>
		</div>
			<div id="play_246172" class="play">
				<span class="ico " data-url="http://muztuz.com/music/fhvndfjwserjgt/uploads/bd60ea5fdbbc0830ec4bb0da591a36851520969727.mp3" title="Слушать Непара — Стать Океаном"><!----></span>
			</div>			
			<a href="/songs/artist/246172-stat_okeanom.html" class="download_link_in_list" title="Скачать песню бесплатно" onmouseover="infomin(246172,1);" onmouseout="infomin(246172,0);">&nbsp;&#8595;&nbsp;</a>
			<div class="dlitelnost">4:07</div>			
			
			<div class="details">
								<div class="isp_song_block">
					<span class="song_text_link" onclick="document.location.href = '/songs/artist/246172-stat_okeanom.html';">Стать Океаном</span>
				</div>
				<div style="margin-top:2px;"><span style="font-family:PTSansBold;" title=''>Непара</span>				</div>
			</div>
			
			<div class="player-controls">
				<div class="current-time"></div>
					<div class="timeline">
						<div class="progress" style="width:0%;"><!----></div>
					</div>						
					<div class="volume" style="margin:-5px 0 5px 135px;">
						<div class="value" style="width:60%;"><!----></div>
					</div>
			</div>	
			
		</div>
			<div id="playerDiv246171" class="player-inline mini"style='background:#f5f5f5;' itemprop="tracks" itemscope="itemscope" itemtype="http://schema.org/MusicRecording">
		<div class="infomin2" id="infomin246171">
		<table cellpadding="0" cellspacing="0">
			<tr>
				<td><div class="infoarrow"></div></td>
				<td><div class="infomininfo">
								Качество: 320 кбит/с<br>
								Размер: 8.6 Мб<br>
								Рейтинг всего: 81<br>
				За неделю: 81</div></td>
			</tr>
		</table>
		</div>
			<div id="play_246171" class="play">
				<span class="ico " data-url="http://muztuz.com/music/fhvndfjwserjgt/uploads/059506233e36541c1a3762ce9c9f57111520969625.mp3" title="Слушать Виталий Козловский — Літай"><!----></span>
			</div>			
			<a href="/songs/artist/246171-litai.html" class="download_link_in_list" title="Скачать песню бесплатно" onmouseover="infomin(246171,1);" onmouseout="infomin(246171,0);">&nbsp;&#8595;&nbsp;</a>
			<div class="dlitelnost">3:33</div>			
			
			<div class="details">
								<div class="isp_song_block">
					<span class="song_text_link" onclick="document.location.href = '/songs/artist/246171-litai.html';">Літай</span>
				</div>
				<div style="margin-top:2px;"><span style="font-family:PTSansBold;" title=''>Виталий Козловский</span>				</div>
			</div>
			
			<div class="player-controls">
				<div class="current-time"></div>
					<div class="timeline">
						<div class="progress" style="width:0%;"><!----></div>
					</div>						
					<div class="volume" style="margin:-5px 0 5px 135px;">
						<div class="value" style="width:60%;"><!----></div>
					</div>
			</div>	
			
		</div>
			<div id="playerDiv246170" class="player-inline mini" itemprop="tracks" itemscope="itemscope" itemtype="http://schema.org/MusicRecording">
		<div class="infomin2" id="infomin246170">
		<table cellpadding="0" cellspacing="0">
			<tr>
				<td><div class="infoarrow"></div></td>
				<td><div class="infomininfo">
								Качество: 321 кбит/с<br>
								Размер: 7.3 Мб<br>
								Рейтинг всего: 168<br>
				За неделю: 168</div></td>
			</tr>
		</table>
		</div>
			<div id="play_246170" class="play">
				<span class="ico " data-url="http://muztuz.com/music/fhvndfjwserjgt/uploads/02deefcd9e831edc18f0a7136725cf741520707165.mp3" title="Слушать Пара Нормальных — Как Воздух"><!----></span>
			</div>			
			<a href="/songs/artist/246170-kak_vozduh.html" class="download_link_in_list" title="Скачать песню бесплатно" onmouseover="infomin(246170,1);" onmouseout="infomin(246170,0);">&nbsp;&#8595;&nbsp;</a>
			<div class="dlitelnost">3:06</div>			
			
			<div class="details">
								<div class="isp_song_block">
					<span class="song_text_link" onclick="document.location.href = '/songs/artist/246170-kak_vozduh.html';">Как Воздух</span>
				</div>
				<div style="margin-top:2px;"><span style="font-family:PTSansBold;" title=''>Пара Нормальных</span>				</div>
			</div>
			
			<div class="player-controls">
				<div class="current-time"></div>
					<div class="timeline">
						<div class="progress" style="width:0%;"><!----></div>
					</div>						
					<div class="volume" style="margin:-5px 0 5px 135px;">
						<div class="value" style="width:60%;"><!----></div>
					</div>
			</div>	
			
		</div>
			<div id="playerDiv246169" class="player-inline mini"style='background:#f5f5f5;' itemprop="tracks" itemscope="itemscope" itemtype="http://schema.org/MusicRecording">
		<div class="infomin2" id="infomin246169">
		<table cellpadding="0" cellspacing="0">
			<tr>
				<td><div class="infoarrow"></div></td>
				<td><div class="infomininfo">
								Качество: 321 кбит/с<br>
								Размер: 8.1 Мб<br>
								Рейтинг всего: 170<br>
				За неделю: 170</div></td>
			</tr>
		</table>
		</div>
			<div id="play_246169" class="play">
				<span class="ico " data-url="http://muztuz.com/music/fhvndfjwserjgt/uploads/1e8b0237eaffa1bb91d8c5af4824c9091520707021.mp3" title="Слушать Mozgi — Алё Алё"><!----></span>
			</div>			
			<a href="/songs/artist/246169-ale_ale.html" class="download_link_in_list" title="Скачать песню бесплатно" onmouseover="infomin(246169,1);" onmouseout="infomin(246169,0);">&nbsp;&#8595;&nbsp;</a>
			<div class="dlitelnost">3:30</div>			
			
			<div class="details">
								<div class="isp_song_block">
					<span class="song_text_link" onclick="document.location.href = '/songs/artist/246169-ale_ale.html';">Алё Алё</span>
				</div>
				<div style="margin-top:2px;"><span style="font-family:PTSansBold;" title=''>Mozgi</span>				</div>
			</div>
			
			<div class="player-controls">
				<div class="current-time"></div>
					<div class="timeline">
						<div class="progress" style="width:0%;"><!----></div>
					</div>						
					<div class="volume" style="margin:-5px 0 5px 135px;">
						<div class="value" style="width:60%;"><!----></div>
					</div>
			</div>	
			
		</div>
			<div id="playerDiv246168" class="player-inline mini" itemprop="tracks" itemscope="itemscope" itemtype="http://schema.org/MusicRecording">
		<div class="infomin2" id="infomin246168">
		<table cellpadding="0" cellspacing="0">
			<tr>
				<td><div class="infoarrow"></div></td>
				<td><div class="infomininfo">
								Качество: 321 кбит/с<br>
								Размер: 8.5 Мб<br>
								Рейтинг всего: 115<br>
				За неделю: 115</div></td>
			</tr>
		</table>
		</div>
			<div id="play_246168" class="play">
				<span class="ico " data-url="http://muztuz.com/music/fhvndfjwserjgt/uploads/9067619dfa5bbf18cad05f555e60c3831520706911.mp3" title="Слушать Тина Кароль — All Of Me"><!----></span>
			</div>			
			<a href="/songs/artist/246168-all_of_me.html" class="download_link_in_list" title="Скачать песню бесплатно" onmouseover="infomin(246168,1);" onmouseout="infomin(246168,0);">&nbsp;&#8595;&nbsp;</a>
			<div class="dlitelnost">3:39</div>			
			
			<div class="details">
								<div class="isp_song_block">
					<span class="song_text_link" onclick="document.location.href = '/songs/artist/246168-all_of_me.html';">All Of Me</span>
				</div>
				<div style="margin-top:2px;"><span style="font-family:PTSansBold;" title=''>Тина Кароль</span>				</div>
			</div>
			
			<div class="player-controls">
				<div class="current-time"></div>
					<div class="timeline">
						<div class="progress" style="width:0%;"><!----></div>
					</div>						
					<div class="volume" style="margin:-5px 0 5px 135px;">
						<div class="value" style="width:60%;"><!----></div>
					</div>
			</div>	
			
		</div>
			<div id="playerDiv246167" class="player-inline mini"style='background:#f5f5f5;' itemprop="tracks" itemscope="itemscope" itemtype="http://schema.org/MusicRecording">
		<div class="infomin2" id="infomin246167">
		<table cellpadding="0" cellspacing="0">
			<tr>
				<td><div class="infoarrow"></div></td>
				<td><div class="infomininfo">
								Качество: 321 кбит/с<br>
								Размер: 9.0 Мб<br>
								Рейтинг всего: 214<br>
				За неделю: 214</div></td>
			</tr>
		</table>
		</div>
			<div id="play_246167" class="play">
				<span class="ico " data-url="http://muztuz.com/music/fhvndfjwserjgt/uploads/ddf5169d373b3ba706bcfeb6f8e4bb541520706554.mp3" title="Слушать Ленинград — Не Париж"><!----></span>
			</div>			
			<a href="/songs/artist/246167-ne_parizh.html" class="download_link_in_list" title="Скачать песню бесплатно" onmouseover="infomin(246167,1);" onmouseout="infomin(246167,0);">&nbsp;&#8595;&nbsp;</a>
			<div class="dlitelnost">3:48</div>			
			
			<div class="details">
								<div class="isp_song_block">
					<span class="song_text_link" onclick="document.location.href = '/songs/artist/246167-ne_parizh.html';">Не Париж</span>
				</div>
				<div style="margin-top:2px;"><span style="font-family:PTSansBold;" title=''>Ленинград</span>				</div>
			</div>
			
			<div class="player-controls">
				<div class="current-time"></div>
					<div class="timeline">
						<div class="progress" style="width:0%;"><!----></div>
					</div>						
					<div class="volume" style="margin:-5px 0 5px 135px;">
						<div class="value" style="width:60%;"><!----></div>
					</div>
			</div>	
			
		</div>
			<div id="playerDiv246166" class="player-inline mini" itemprop="tracks" itemscope="itemscope" itemtype="http://schema.org/MusicRecording">
		<div class="infomin2" id="infomin246166">
		<table cellpadding="0" cellspacing="0">
			<tr>
				<td><div class="infoarrow"></div></td>
				<td><div class="infomininfo">
								Качество: 321 кбит/с<br>
								Размер: 10.2 Мб<br>
								Рейтинг всего: 116<br>
				За неделю: 116</div></td>
			</tr>
		</table>
		</div>
			<div id="play_246166" class="play">
				<span class="ico " data-url="http://muztuz.com/music/fhvndfjwserjgt/uploads/60d4d07508334cf063147b9224dabf511520706387.mp3" title="Слушать Камалия — Ріки Кохання"><!----></span>
			</div>			
			<a href="/songs/artist/246166-riki_kohannya.html" class="download_link_in_list" title="Скачать песню бесплатно" onmouseover="infomin(246166,1);" onmouseout="infomin(246166,0);">&nbsp;&#8595;&nbsp;</a>
			<div class="dlitelnost">4:26</div>			
			
			<div class="details">
								<div class="isp_song_block">
					<span class="song_text_link" onclick="document.location.href = '/songs/artist/246166-riki_kohannya.html';">Ріки Кохання</span>
				</div>
				<div style="margin-top:2px;"><span style="font-family:PTSansBold;" title=''>Камалия</span>				</div>
			</div>
			
			<div class="player-controls">
				<div class="current-time"></div>
					<div class="timeline">
						<div class="progress" style="width:0%;"><!----></div>
					</div>						
					<div class="volume" style="margin:-5px 0 5px 135px;">
						<div class="value" style="width:60%;"><!----></div>
					</div>
			</div>	
			
		</div>
			<div id="playerDiv246165" class="player-inline mini"style='background:#f5f5f5;' itemprop="tracks" itemscope="itemscope" itemtype="http://schema.org/MusicRecording">
		<div class="infomin2" id="infomin246165">
		<table cellpadding="0" cellspacing="0">
			<tr>
				<td><div class="infoarrow"></div></td>
				<td><div class="infomininfo">
								Качество: 321 кбит/с<br>
								Размер: 7.8 Мб<br>
								Рейтинг всего: 105<br>
				За неделю: 105</div></td>
			</tr>
		</table>
		</div>
			<div id="play_246165" class="play">
				<span class="ico " data-url="http://muztuz.com/music/fhvndfjwserjgt/uploads/d12ff80c62793ee81da3abd793ff55a21520704503.mp3" title="Слушать Lama — Привіт, Привіт"><!----></span>
			</div>			
			<a href="/songs/artist/246165-privit_privit.html" class="download_link_in_list" title="Скачать песню бесплатно" onmouseover="infomin(246165,1);" onmouseout="infomin(246165,0);">&nbsp;&#8595;&nbsp;</a>
			<div class="dlitelnost">3:23</div>			
			
			<div class="details">
								<div class="isp_song_block">
					<span class="song_text_link" onclick="document.location.href = '/songs/artist/246165-privit_privit.html';">Привіт, Привіт</span>
				</div>
				<div style="margin-top:2px;"><span style="font-family:PTSansBold;" title=''>Lama</span>				</div>
			</div>
			
			<div class="player-controls">
				<div class="current-time"></div>
					<div class="timeline">
						<div class="progress" style="width:0%;"><!----></div>
					</div>						
					<div class="volume" style="margin:-5px 0 5px 135px;">
						<div class="value" style="width:60%;"><!----></div>
					</div>
			</div>	
			
		</div>
			<div id="playerDiv246164" class="player-inline mini" itemprop="tracks" itemscope="itemscope" itemtype="http://schema.org/MusicRecording">
		<div class="infomin2" id="infomin246164">
		<table cellpadding="0" cellspacing="0">
			<tr>
				<td><div class="infoarrow"></div></td>
				<td><div class="infomininfo">
								Качество: 257 кбит/с<br>
								Размер: 5.5 Мб<br>
								Рейтинг всего: 99<br>
				За неделю: 99</div></td>
			</tr>
		</table>
		</div>
			<div id="play_246164" class="play">
				<span class="ico " data-url="http://muztuz.com/music/fhvndfjwserjgt/uploads/7e5a5ed7603e53aa3a5ced2ca66531fa1520704357.mp3" title="Слушать Мария Яремчук — Назавжди"><!----></span>
			</div>			
			<a href="/songs/artist/246164-nazavzhdi.html" class="download_link_in_list" title="Скачать песню бесплатно" onmouseover="infomin(246164,1);" onmouseout="infomin(246164,0);">&nbsp;&#8595;&nbsp;</a>
			<div class="dlitelnost">3:00</div>			
			
			<div class="details">
								<div class="isp_song_block">
					<span class="song_text_link" onclick="document.location.href = '/songs/artist/246164-nazavzhdi.html';">Назавжди</span>
				</div>
				<div style="margin-top:2px;"><span style="font-family:PTSansBold;" title=''>Мария Яремчук</span>				</div>
			</div>
			
			<div class="player-controls">
				<div class="current-time"></div>
					<div class="timeline">
						<div class="progress" style="width:0%;"><!----></div>
					</div>						
					<div class="volume" style="margin:-5px 0 5px 135px;">
						<div class="value" style="width:60%;"><!----></div>
					</div>
			</div>	
			
		</div>
			<div id="playerDiv246163" class="player-inline mini"style='background:#f5f5f5;' itemprop="tracks" itemscope="itemscope" itemtype="http://schema.org/MusicRecording">
		<div class="infomin2" id="infomin246163">
		<table cellpadding="0" cellspacing="0">
			<tr>
				<td><div class="infoarrow"></div></td>
				<td><div class="infomininfo">
								Качество: 321 кбит/с<br>
								Размер: 7.7 Мб<br>
								Рейтинг всего: 158<br>
				За неделю: 158</div></td>
			</tr>
		</table>
		</div>
			<div id="play_246163" class="play">
				<span class="ico " data-url="http://muztuz.com/music/fhvndfjwserjgt/uploads/ddb777f108989930da8302104d8b31a51520704256.mp3" title="Слушать Время и Стекло — ТОП"><!----></span>
			</div>			
			<a href="/songs/artist/246163-top.html" class="download_link_in_list" title="Скачать песню бесплатно" onmouseover="infomin(246163,1);" onmouseout="infomin(246163,0);">&nbsp;&#8595;&nbsp;</a>
			<div class="dlitelnost">3:17</div>			
			
			<div class="details">
								<div class="isp_song_block">
					<span class="song_text_link" onclick="document.location.href = '/songs/artist/246163-top.html';">ТОП</span>
				</div>
				<div style="margin-top:2px;"><span style="font-family:PTSansBold;" title=''>Время и Стекло</span>				</div>
			</div>
			
			<div class="player-controls">
				<div class="current-time"></div>
					<div class="timeline">
						<div class="progress" style="width:0%;"><!----></div>
					</div>						
					<div class="volume" style="margin:-5px 0 5px 135px;">
						<div class="value" style="width:60%;"><!----></div>
					</div>
			</div>	
			
		</div>
			<div id="playerDiv246162" class="player-inline mini" itemprop="tracks" itemscope="itemscope" itemtype="http://schema.org/MusicRecording">
		<div class="infomin2" id="infomin246162">
		<table cellpadding="0" cellspacing="0">
			<tr>
				<td><div class="infoarrow"></div></td>
				<td><div class="infomininfo">
								Качество: 321 кбит/с<br>
								Размер: 7.8 Мб<br>
								Рейтинг всего: 133<br>
				За неделю: 133</div></td>
			</tr>
		</table>
		</div>
			<div id="play_246162" class="play">
				<span class="ico " data-url="http://muztuz.com/music/fhvndfjwserjgt/uploads/f0f7fb05ce2caf124dcbff9b9fbe14ce1520704105.mp3" title="Слушать Вахтанг — Ты и Я"><!----></span>
			</div>			
			<a href="/songs/artist/246162-ti_i_ya.html" class="download_link_in_list" title="Скачать песню бесплатно" onmouseover="infomin(246162,1);" onmouseout="infomin(246162,0);">&nbsp;&#8595;&nbsp;</a>
			<div class="dlitelnost">3:22</div>			
			
			<div class="details">
								<div class="isp_song_block">
					<span class="song_text_link" onclick="document.location.href = '/songs/artist/246162-ti_i_ya.html';">Ты и Я</span>
				</div>
				<div style="margin-top:2px;"><span style="font-family:PTSansBold;" title=''>Вахтанг</span>				</div>
			</div>
			
			<div class="player-controls">
				<div class="current-time"></div>
					<div class="timeline">
						<div class="progress" style="width:0%;"><!----></div>
					</div>						
					<div class="volume" style="margin:-5px 0 5px 135px;">
						<div class="value" style="width:60%;"><!----></div>
					</div>
			</div>	
			
		</div>
			<div id="playerDiv246161" class="player-inline mini"style='background:#f5f5f5;' itemprop="tracks" itemscope="itemscope" itemtype="http://schema.org/MusicRecording">
		<div class="infomin2" id="infomin246161">
		<table cellpadding="0" cellspacing="0">
			<tr>
				<td><div class="infoarrow"></div></td>
				<td><div class="infomininfo">
								Качество: 160 кбит/с<br>
								Размер: 3.7 Мб<br>
								Рейтинг всего: 99<br>
				За неделю: 99</div></td>
			</tr>
		</table>
		</div>
			<div id="play_246161" class="play">
				<span class="ico " data-url="http://muztuz.com/music/fhvndfjwserjgt/uploads/d273283673f6fad19189e2e24d7b97751520703778.mp3" title="Слушать Barva — Тримаєш Мене"><!----></span>
			</div>			
			<a href="/songs/artist/246161-trimaesh_mene.html" class="download_link_in_list" title="Скачать песню бесплатно" onmouseover="infomin(246161,1);" onmouseout="infomin(246161,0);">&nbsp;&#8595;&nbsp;</a>
			<div class="dlitelnost">3:15</div>			
			
			<div class="details">
								<div class="isp_song_block">
					<span class="song_text_link" onclick="document.location.href = '/songs/artist/246161-trimaesh_mene.html';">Тримаєш Мене</span>
				</div>
				<div style="margin-top:2px;"><span style="font-family:PTSansBold;" title=''>Barva</span>				</div>
			</div>
			
			<div class="player-controls">
				<div class="current-time"></div>
					<div class="timeline">
						<div class="progress" style="width:0%;"><!----></div>
					</div>						
					<div class="volume" style="margin:-5px 0 5px 135px;">
						<div class="value" style="width:60%;"><!----></div>
					</div>
			</div>	
			
		</div>
			<div id="playerDiv246160" class="player-inline mini" itemprop="tracks" itemscope="itemscope" itemtype="http://schema.org/MusicRecording">
		<div class="infomin2" id="infomin246160">
		<table cellpadding="0" cellspacing="0">
			<tr>
				<td><div class="infoarrow"></div></td>
				<td><div class="infomininfo">
								Качество: 321 кбит/с<br>
								Размер: 7.0 Мб<br>
								Рейтинг всего: 494<br>
				За неделю: 494</div></td>
			</tr>
		</table>
		</div>
			<div id="play_246160" class="play">
				<span class="ico " data-url="http://muztuz.com/music/fhvndfjwserjgt/uploads/56fe7836586eade98a71c6f90f21fe7c1518975921.mp3" title="Слушать Mountain Breeze — I See You"><!----></span>
			</div>			
			<a href="/songs/artist/246160-i_see_you.html" class="download_link_in_list" title="Скачать песню бесплатно" onmouseover="infomin(246160,1);" onmouseout="infomin(246160,0);">&nbsp;&#8595;&nbsp;</a>
			<div class="dlitelnost">3:00</div>			
			
			<div class="details">
								<div class="isp_song_block">
					<span class="song_text_link" onclick="document.location.href = '/songs/artist/246160-i_see_you.html';">I See You</span>
				</div>
				<div style="margin-top:2px;"><span style="font-family:PTSansBold;" title=''>Mountain Breeze</span>				</div>
			</div>
			
			<div class="player-controls">
				<div class="current-time"></div>
					<div class="timeline">
						<div class="progress" style="width:0%;"><!----></div>
					</div>						
					<div class="volume" style="margin:-5px 0 5px 135px;">
						<div class="value" style="width:60%;"><!----></div>
					</div>
			</div>	
			
		</div>
			<div id="playerDiv246159" class="player-inline mini"style='background:#f5f5f5;' itemprop="tracks" itemscope="itemscope" itemtype="http://schema.org/MusicRecording">
		<div class="infomin2" id="infomin246159">
		<table cellpadding="0" cellspacing="0">
			<tr>
				<td><div class="infoarrow"></div></td>
				<td><div class="infomininfo">
								Качество: 321 кбит/с<br>
								Размер: 6.3 Мб<br>
								Рейтинг всего: 403<br>
				За неделю: 403</div></td>
			</tr>
		</table>
		</div>
			<div id="play_246159" class="play">
				<span class="ico " data-url="http://muztuz.com/music/fhvndfjwserjgt/uploads/f4fb055fe9cbbdc894cfedcdaace666d1518975760.mp3" title="Слушать El Mukuka feat. Alan Thompson — All I Need"><!----></span>
			</div>			
			<a href="/songs/artist/246159-all_i_need.html" class="download_link_in_list" title="Скачать песню бесплатно" onmouseover="infomin(246159,1);" onmouseout="infomin(246159,0);">&nbsp;&#8595;&nbsp;</a>
			<div class="dlitelnost">2:45</div>			
			
			<div class="details">
								<div class="isp_song_block">
					<span class="song_text_link" onclick="document.location.href = '/songs/artist/246159-all_i_need.html';">All I Need</span>
				</div>
				<div style="margin-top:2px;"><span style="font-family:PTSansBold;" title='El Mukuka feat. Alan Thompson'>El Mukuka feat. Alan Thom...</span>				</div>
			</div>
			
			<div class="player-controls">
				<div class="current-time"></div>
					<div class="timeline">
						<div class="progress" style="width:0%;"><!----></div>
					</div>						
					<div class="volume" style="margin:-5px 0 5px 135px;">
						<div class="value" style="width:60%;"><!----></div>
					</div>
			</div>	
			
		</div>
			<div id="playerDiv246158" class="player-inline mini" itemprop="tracks" itemscope="itemscope" itemtype="http://schema.org/MusicRecording">
		<div class="infomin2" id="infomin246158">
		<table cellpadding="0" cellspacing="0">
			<tr>
				<td><div class="infoarrow"></div></td>
				<td><div class="infomininfo">
								Качество: 321 кбит/с<br>
								Размер: 4.1 Мб<br>
								Рейтинг всего: 627<br>
				За неделю: 627</div></td>
			</tr>
		</table>
		</div>
			<div id="play_246158" class="play">
				<span class="ico " data-url="http://muztuz.com/music/fhvndfjwserjgt/uploads/9d75641b31ccb2a3482e99fdb99558731518638054.mp3" title="Слушать Ёлка & Burito — Начинается С Тебя"><!----></span>
			</div>			
			<a href="/songs/artist/246158-nachinaetsya_s_tebya.html" class="download_link_in_list" title="Скачать песню бесплатно" onmouseover="infomin(246158,1);" onmouseout="infomin(246158,0);">&nbsp;&#8595;&nbsp;</a>
			<div class="dlitelnost">1:46</div>			
			
			<div class="details">
								<div class="isp_song_block">
					<span class="song_text_link" onclick="document.location.href = '/songs/artist/246158-nachinaetsya_s_tebya.html';">Начинается С Тебя</span>
				</div>
				<div style="margin-top:2px;"><span style="font-family:PTSansBold;" title=''>Ёлка & Burito</span>				</div>
			</div>
			
			<div class="player-controls">
				<div class="current-time"></div>
					<div class="timeline">
						<div class="progress" style="width:0%;"><!----></div>
					</div>						
					<div class="volume" style="margin:-5px 0 5px 135px;">
						<div class="value" style="width:60%;"><!----></div>
					</div>
			</div>	
			
		</div>
			<div id="playerDiv246157" class="player-inline mini"style='background:#f5f5f5;' itemprop="tracks" itemscope="itemscope" itemtype="http://schema.org/MusicRecording">
		<div class="infomin2" id="infomin246157">
		<table cellpadding="0" cellspacing="0">
			<tr>
				<td><div class="infoarrow"></div></td>
				<td><div class="infomininfo">
								Качество: 321 кбит/с<br>
								Размер: 7.3 Мб<br>
								Рейтинг всего: 596<br>
				За неделю: 596</div></td>
			</tr>
		</table>
		</div>
			<div id="play_246157" class="play">
				<span class="ico " data-url="http://muztuz.com/music/fhvndfjwserjgt/uploads/5886186917b2d9af0f5774c56cfc601b1518637006.mp3" title="Слушать Дискотека Авария и Николай Басков — Фантазёр"><!----></span>
			</div>			
			<a href="/songs/artist/246157-fantazer.html" class="download_link_in_list" title="Скачать песню бесплатно" onmouseover="infomin(246157,1);" onmouseout="infomin(246157,0);">&nbsp;&#8595;&nbsp;</a>
			<div class="dlitelnost">3:12</div>			
			
			<div class="details">
								<div class="isp_song_block">
					<span class="song_text_link" onclick="document.location.href = '/songs/artist/246157-fantazer.html';">Фантазёр</span>
				</div>
				<div style="margin-top:2px;"><span style="font-family:PTSansBold;" title='Дискотека Авария и Николай Басков'>Дискотека Авария и Никола...</span>				</div>
			</div>
			
			<div class="player-controls">
				<div class="current-time"></div>
					<div class="timeline">
						<div class="progress" style="width:0%;"><!----></div>
					</div>						
					<div class="volume" style="margin:-5px 0 5px 135px;">
						<div class="value" style="width:60%;"><!----></div>
					</div>
			</div>	
			
		</div>
			<div id="playerDiv246156" class="player-inline mini" itemprop="tracks" itemscope="itemscope" itemtype="http://schema.org/MusicRecording">
		<div class="infomin2" id="infomin246156">
		<table cellpadding="0" cellspacing="0">
			<tr>
				<td><div class="infoarrow"></div></td>
				<td><div class="infomininfo">
								Качество: 320 кбит/с<br>
								Размер: 4.9 Мб<br>
								Рейтинг всего: 505<br>
				За неделю: 505</div></td>
			</tr>
		</table>
		</div>
			<div id="play_246156" class="play">
				<span class="ico " data-url="http://muztuz.com/music/fhvndfjwserjgt/uploads/d13a29fb8025295f8aae512d64268e491518464689.mp3" title="Слушать Максим Фадеев и Тимати — Главная Тема Шоу ''Песни''"><!----></span>
			</div>			
			<a href="/songs/artist/246156-glavnaya_tema_shou_pesni.html" class="download_link_in_list" title="Скачать песню бесплатно" onmouseover="infomin(246156,1);" onmouseout="infomin(246156,0);">&nbsp;&#8595;&nbsp;</a>
			<div class="dlitelnost">2:00</div>			
			
			<div class="details">
								<div class="isp_song_block">
					<span class="song_text_link" onclick="document.location.href = '/songs/artist/246156-glavnaya_tema_shou_pesni.html';">Главная Тема Шоу ''Песни''</span>
				</div>
				<div style="margin-top:2px;"><span style="font-family:PTSansBold;" title=''>Максим Фадеев и Тимати</span>				</div>
			</div>
			
			<div class="player-controls">
				<div class="current-time"></div>
					<div class="timeline">
						<div class="progress" style="width:0%;"><!----></div>
					</div>						
					<div class="volume" style="margin:-5px 0 5px 135px;">
						<div class="value" style="width:60%;"><!----></div>
					</div>
			</div>	
			
		</div>
			<div id="playerDiv246155" class="player-inline mini"style='background:#f5f5f5;' itemprop="tracks" itemscope="itemscope" itemtype="http://schema.org/MusicRecording">
		<div class="infomin2" id="infomin246155">
		<table cellpadding="0" cellspacing="0">
			<tr>
				<td><div class="infoarrow"></div></td>
				<td><div class="infomininfo">
								Качество: 320 кбит/с<br>
								Размер: 7.3 Мб<br>
								Рейтинг всего: 330<br>
				За неделю: 330</div></td>
			</tr>
		</table>
		</div>
			<div id="play_246155" class="play">
				<span class="ico " data-url="http://muztuz.com/music/fhvndfjwserjgt/uploads/aa82026c17cf195e8b334569a4f16f491518464614.mp3" title="Слушать Kava Tsikava — Злива"><!----></span>
			</div>			
			<a href="/songs/artist/246155-zliva.html" class="download_link_in_list" title="Скачать песню бесплатно" onmouseover="infomin(246155,1);" onmouseout="infomin(246155,0);">&nbsp;&#8595;&nbsp;</a>
			<div class="dlitelnost">3:09</div>			
			
			<div class="details">
								<div class="isp_song_block">
					<span class="song_text_link" onclick="document.location.href = '/songs/artist/246155-zliva.html';">Злива</span>
				</div>
				<div style="margin-top:2px;"><span style="font-family:PTSansBold;" title=''>Kava Tsikava</span>				</div>
			</div>
			
			<div class="player-controls">
				<div class="current-time"></div>
					<div class="timeline">
						<div class="progress" style="width:0%;"><!----></div>
					</div>						
					<div class="volume" style="margin:-5px 0 5px 135px;">
						<div class="value" style="width:60%;"><!----></div>
					</div>
			</div>	
			
		</div>
			<div id="playerDiv246154" class="player-inline mini" itemprop="tracks" itemscope="itemscope" itemtype="http://schema.org/MusicRecording">
		<div class="infomin2" id="infomin246154">
		<table cellpadding="0" cellspacing="0">
			<tr>
				<td><div class="infoarrow"></div></td>
				<td><div class="infomininfo">
								Качество: 321 кбит/с<br>
								Размер: 8.0 Мб<br>
								Рейтинг всего: 512<br>
				За неделю: 512</div></td>
			</tr>
		</table>
		</div>
			<div id="play_246154" class="play">
				<span class="ico " data-url="http://muztuz.com/music/fhvndfjwserjgt/uploads/b7f260c72b0f3b8996e74a2add996e241518464526.mp3" title="Слушать DJ Cargo — Come Around"><!----></span>
			</div>			
			<a href="/songs/artist/246154-come_around.html" class="download_link_in_list" title="Скачать песню бесплатно" onmouseover="infomin(246154,1);" onmouseout="infomin(246154,0);">&nbsp;&#8595;&nbsp;</a>
			<div class="dlitelnost">3:29</div>			
			
			<div class="details">
								<div class="isp_song_block">
					<span class="song_text_link" onclick="document.location.href = '/songs/artist/246154-come_around.html';">Come Around</span>
				</div>
				<div style="margin-top:2px;"><span style="font-family:PTSansBold;" title=''>DJ Cargo</span>				</div>
			</div>
			
			<div class="player-controls">
				<div class="current-time"></div>
					<div class="timeline">
						<div class="progress" style="width:0%;"><!----></div>
					</div>						
					<div class="volume" style="margin:-5px 0 5px 135px;">
						<div class="value" style="width:60%;"><!----></div>
					</div>
			</div>	
			
		</div>
			<div id="playerDiv246153" class="player-inline mini"style='background:#f5f5f5;' itemprop="tracks" itemscope="itemscope" itemtype="http://schema.org/MusicRecording">
		<div class="infomin2" id="infomin246153">
		<table cellpadding="0" cellspacing="0">
			<tr>
				<td><div class="infoarrow"></div></td>
				<td><div class="infomininfo">
								Качество: 128 кбит/с<br>
								Размер: 3.9 Мб<br>
								Рейтинг всего: 276<br>
				За неделю: 276</div></td>
			</tr>
		</table>
		</div>
			<div id="play_246153" class="play">
				<span class="ico " data-url="http://muztuz.com/music/fhvndfjwserjgt/uploads/af23f3b05fbdcb2955d6c71491fae9451518464381.mp3" title="Слушать Марія Бурмака — Інеєм"><!----></span>
			</div>			
			<a href="/songs/artist/246153-ineem.html" class="download_link_in_list" title="Скачать песню бесплатно" onmouseover="infomin(246153,1);" onmouseout="infomin(246153,0);">&nbsp;&#8595;&nbsp;</a>
			<div class="dlitelnost">4:10</div>			
			
			<div class="details">
								<div class="isp_song_block">
					<span class="song_text_link" onclick="document.location.href = '/songs/artist/246153-ineem.html';">Інеєм</span>
				</div>
				<div style="margin-top:2px;"><span style="font-family:PTSansBold;" title=''>Марія Бурмака</span>				</div>
			</div>
			
			<div class="player-controls">
				<div class="current-time"></div>
					<div class="timeline">
						<div class="progress" style="width:0%;"><!----></div>
					</div>						
					<div class="volume" style="margin:-5px 0 5px 135px;">
						<div class="value" style="width:60%;"><!----></div>
					</div>
			</div>	
			
		</div>
			</div>
		<div style="clear:both"></div>

<h3>Вы можете скачать песни популярных исполнителей</h3>
<p>А также прочитать их краткую биографию, ознакомиться с альбомами и стилями их музыки.</p>
<div class="group_block">
<img src="/images/groups/middle/b9a0ad83b284eac4a8972978649c7a42.jpg" width="150" height="120" title="Rammstein" onclick="document.location.href = '/gm/rammstein.html';" style="cursor:pointer;">
<a href="/gm/rammstein.html" class="link_to_group">Rammstein</a>
<div class="genre_in_list_group"><span onclick="document.location.href = '/songs/styles/industrial.html';" class="genre_link_in_song">Industrial</span>, <span onclick="document.location.href = '/songs/styles/metal.html';" class="genre_link_in_song">Метал</span>, <span onclick="document.location.href = '/songs/styles/pank.html';" class="genre_link_in_song">Панк</span></div>
</div> <div class="group_block">
<img src="/images/groups/middle/a87deebbf6793ecd3a1704b0971f8359.jpg" width="150" height="120" title="Сектор газа" onclick="document.location.href = '/gm/sektor_gaza.html';" style="cursor:pointer;">
<a href="/gm/sektor_gaza.html" class="link_to_group">Сектор газа</a>
<div class="genre_in_list_group"><span onclick="document.location.href = '/songs/styles/pank.html';" class="genre_link_in_song">Панк</span>, <span onclick="document.location.href = '/songs/styles/pop.html';" class="genre_link_in_song">Поп</span>, <span onclick="document.location.href = '/songs/styles/pop-rok.html';" class="genre_link_in_song">Поп-рок</span></div>
</div> <div class="group_block">
<img src="/images/groups/middle/13f5652ac09cbdfaaee318bac11c75f9.jpg" width="150" height="120" title="Руки Вверх!" onclick="document.location.href = '/gm/ruki_vverh.html';" style="cursor:pointer;">
<a href="/gm/ruki_vverh.html" class="link_to_group">Руки Вверх!</a>
<div class="genre_in_list_group"><span onclick="document.location.href = '/songs/styles/evrodens.html';" class="genre_link_in_song">Евродэнс</span>, <span onclick="document.location.href = '/songs/styles/pop.html';" class="genre_link_in_song">Поп</span></div>
</div> <div class="group_block">
<img src="/images/groups/middle/63bde090a712635a763b70885aad69b7.jpg" width="150" height="120" title="Король и Шут" onclick="document.location.href = '/gm/korol_i_shut.html';" style="cursor:pointer;">
<a href="/gm/korol_i_shut.html" class="link_to_group">Король и Шут</a>
<div class="genre_in_list_group"><span onclick="document.location.href = '/songs/styles/pank.html';" class="genre_link_in_song">Панк</span>, <span onclick="document.location.href = '/songs/styles/rok.html';" class="genre_link_in_song">Рок</span>, <span onclick="document.location.href = '/songs/styles/folk.html';" class="genre_link_in_song">Фолк</span></div>
</div> <div class="group_block">
<img src="/images/groups/middle/8f0a1c54ad1715217b36ee4a7eb4ef2b.jpg" width="150" height="120" title="Кино" onclick="document.location.href = '/gm/kino.html';" style="cursor:pointer;">
<a href="/gm/kino.html" class="link_to_group">Кино</a>
<div class="genre_in_list_group"><span onclick="document.location.href = '/songs/styles/pank.html';" class="genre_link_in_song">Панк</span>, <span onclick="document.location.href = '/songs/styles/post-pank.html';" class="genre_link_in_song">Пост-панк</span>, <span onclick="document.location.href = '/songs/styles/rok.html';" class="genre_link_in_song">Рок</span></div>
</div> <div class="group_block">
<img src="/images/groups/middle/7f3101be9ef5991ff643b8e05def9937.jpg" width="150" height="120" title="Scorpions" onclick="document.location.href = '/gm/scorpions.html';" style="cursor:pointer;">
<a href="/gm/scorpions.html" class="link_to_group">Scorpions</a>
<div class="genre_in_list_group"><span onclick="document.location.href = '/songs/styles/metal.html';" class="genre_link_in_song">Метал</span>, <span onclick="document.location.href = '/songs/styles/rok.html';" class="genre_link_in_song">Рок</span>, <span onclick="document.location.href = '/songs/styles/hard_rock.html';" class="genre_link_in_song">Хард Рок</span></div>
</div> <div class="group_block">
<img src="/images/groups/middle/bc37f725b66ef7b225a2738e96fb6037.jpg" width="150" height="120" title="Ария" onclick="document.location.href = '/gm/ariya.html';" style="cursor:pointer;">
<a href="/gm/ariya.html" class="link_to_group">Ария</a>
<div class="genre_in_list_group"><span onclick="document.location.href = '/songs/styles/metal.html';" class="genre_link_in_song">Метал</span>, <span onclick="document.location.href = '/songs/styles/rok.html';" class="genre_link_in_song">Рок</span>, <span onclick="document.location.href = '/songs/styles/hard_rock.html';" class="genre_link_in_song">Хард Рок</span></div>
</div> <div class="group_block">
<img src="/images/groups/middle/709214e2d8d31760c9743c983b749703.jpg" width="150" height="120" title="Linkin Park" onclick="document.location.href = '/gm/linkin_park.html';" style="cursor:pointer;">
<a href="/gm/linkin_park.html" class="link_to_group">Linkin Park</a>
<div class="genre_in_list_group"><span onclick="document.location.href = '/songs/styles/alternativnii_rok.html';" class="genre_link_in_song">Альтернативный рок</span>, <span onclick="document.location.href = '/songs/styles/nu-metal.html';" class="genre_link_in_song">New Metal</span></div>
</div> <div class="group_block">
<img src="/images/groups/middle/67e0bf60da39dc9579b919a5ec70a0c4.jpg" width="150" height="120" title="AC/DC" onclick="document.location.href = '/gm/acdc.html';" style="cursor:pointer;">
<a href="/gm/acdc.html" class="link_to_group">AC/DC</a>
<div class="genre_in_list_group"><span onclick="document.location.href = '/songs/styles/rok.html';" class="genre_link_in_song">Рок</span>, <span onclick="document.location.href = '/songs/styles/rock_n_roll.html';" class="genre_link_in_song">Рок-н-Ролл</span>, <span onclick="document.location.href = '/songs/styles/hard_rock.html';" class="genre_link_in_song">Хард Рок</span></div>
</div> <div class="group_block">
<img src="/images/groups/middle/7849a8da15626506c9b1d8ad9dd7905b.jpg" width="150" height="120" title="Мираж" onclick="document.location.href = '/gm/mirazh.html';" style="cursor:pointer;">
<a href="/gm/mirazh.html" class="link_to_group">Мираж</a>
<div class="genre_in_list_group"><span onclick="document.location.href = '/songs/styles/disko.html';" class="genre_link_in_song">Диско</span>, <span onclick="document.location.href = '/songs/styles/evrodens.html';" class="genre_link_in_song">Евродэнс</span>, <span onclick="document.location.href = '/songs/styles/pop.html';" class="genre_link_in_song">Поп</span></div>
</div> <div class="group_block">
<img src="/images/groups/middle/9df306f76b2bfc2b1d9ead3ed98e5d47.jpg" width="150" height="120" title="Metallica" onclick="document.location.href = '/gm/metallica.html';" style="cursor:pointer;">
<a href="/gm/metallica.html" class="link_to_group">Metallica</a>
<div class="genre_in_list_group"><span onclick="document.location.href = '/songs/styles/metal.html';" class="genre_link_in_song">Метал</span>, <span onclick="document.location.href = '/songs/styles/rok.html';" class="genre_link_in_song">Рок</span>, <span onclick="document.location.href = '/songs/styles/hard_rock.html';" class="genre_link_in_song">Хард Рок</span></div>
</div> <div class="group_block">
<img src="/images/groups/middle/2e4145b874b0e27d2840b4947fb8dd04.jpg" width="150" height="120" title="Modern Talking" onclick="document.location.href = '/gm/modern_talking.html';" style="cursor:pointer;">
<a href="/gm/modern_talking.html" class="link_to_group">Modern Talking</a>
<div class="genre_in_list_group"><span onclick="document.location.href = '/songs/styles/disko.html';" class="genre_link_in_song">Диско</span>, <span onclick="document.location.href = '/songs/styles/evrodens.html';" class="genre_link_in_song">Евродэнс</span>, <span onclick="document.location.href = '/songs/styles/pop.html';" class="genre_link_in_song">Поп</span></div>
</div> <div class="group_block">
<img src="/images/groups/middle/7b7731540cb0e4319b2f87e2cc7c41a3.jpg" width="150" height="120" title="Ленинград" onclick="document.location.href = '/gm/leningrad.html';" style="cursor:pointer;">
<a href="/gm/leningrad.html" class="link_to_group">Ленинград</a>
<div class="genre_in_list_group"><span onclick="document.location.href = '/songs/styles/pank.html';" class="genre_link_in_song">Панк</span>, <span onclick="document.location.href = '/songs/styles/rok.html';" class="genre_link_in_song">Рок</span>, <span onclick="document.location.href = '/songs/styles/chanson.html';" class="genre_link_in_song">Шансон</span></div>
</div> <div class="group_block">
<img src="/images/groups/middle/0ef0dcb9645194bff7a5a7ec70a3fa18.jpg" width="150" height="120" title="Комиссар" onclick="document.location.href = '/gm/komissar.html';" style="cursor:pointer;">
<a href="/gm/komissar.html" class="link_to_group">Комиссар</a>
<div class="genre_in_list_group"><span onclick="document.location.href = '/songs/styles/disko.html';" class="genre_link_in_song">Диско</span>, <span onclick="document.location.href = '/songs/styles/evrodens.html';" class="genre_link_in_song">Евродэнс</span>, <span onclick="document.location.href = '/songs/styles/pop-rok.html';" class="genre_link_in_song">Поп-рок</span></div>
</div> <div class="group_block">
<img src="/images/groups/middle/cbaf0b6ba5dcae3c157d55dceefc2dcd.jpg" width="150" height="120" title="Enigma" onclick="document.location.href = '/gm/enigma.html';" style="cursor:pointer;">
<a href="/gm/enigma.html" class="link_to_group">Enigma</a>
<div class="genre_in_list_group"><span onclick="document.location.href = '/songs/styles/dauntempo.html';" class="genre_link_in_song">Даунтемпо</span>, <span onclick="document.location.href = '/songs/styles/nu-eidzh.html';" class="genre_link_in_song">Нью-Эйдж</span>, <span onclick="document.location.href = '/songs/styles/eksperimentalnaya_muzika.html';" class="genre_link_in_song">Экспериментальная музыка</span></div>
</div> <div class="group_block">
<img src="/images/groups/middle/ac3b24c75bca167d4702fe0b2b03ace1.jpg" width="150" height="120" title="Kiss" onclick="document.location.href = '/gm/kiss.html';" style="cursor:pointer;">
<a href="/gm/kiss.html" class="link_to_group">Kiss</a>
<div class="genre_in_list_group"><span onclick="document.location.href = '/songs/styles/glem-rok.html';" class="genre_link_in_song">Глэм-рок</span>, <span onclick="document.location.href = '/songs/styles/metal.html';" class="genre_link_in_song">Метал</span>, <span onclick="document.location.href = '/songs/styles/rok.html';" class="genre_link_in_song">Рок</span></div>
</div> 
</div>
<div style="margin:6px;">
<br>

<table border="0" cellpadding="0" cellspacing="0" width="100%">
	<tr>
		<td colspan="2">
				</td>
	</tr>
		<tr>
	
			<td valign="top" width="100%" id="for-widget">
				<!-- Put this script tag to the <head> of your page -->
				<script type="text/javascript" src="//vk.com/js/api/openapi.js?117"></script>
				<script type="text/javascript">
				  VK.init({apiId: 5811832, onlyWidgets: true});
				</script>
				<!-- Put this div tag to the place, where the Comments block will be -->
				<div id="vk_comments"></div>
				<script type="text/javascript">
				VK.Widgets.Comments("vk_comments", {limit: 10, width: $('#for-widget').width()+"px", color1: 'FFFFFF', color2: '009900', color3: '009900', attach: "*"});
				</script>
			</td>
		</tr>
</table>

</div></div>
<div class="right-block for-desctop">
<div style="height:30px;"></div>

<a href="/gm/" class="right_block_link">Исполнители</a>
<a href="/albums/" class="right_block_link">Альбомы</a>
<a href="/clips/" class="right_block_link">Клипы</a>
<a href="/songs/" class="right_block_link">Новые песни</a>
<a href="https://backingtracks.ru/" class="right_block_link" target="_blank">Минусовки</a>
<a href="/styles/" class="right_block_link">Песни по стилям</a>
<a href="/songs/styles/chanson.html" class="right_block_genres_link">Шансон</a><a href="/songs/styles/pop.html" class="right_block_genres_link">Поп</a><a href="/songs/styles/hard_rock.html" class="right_block_genres_link">Хард Рок</a><a href="/songs/styles/disko.html" class="right_block_genres_link">Диско</a><a href="/songs/styles/alternativnii_rok.html" class="right_block_genres_link">Альтернативный рок</a><a href="/songs/styles/rok.html" class="right_block_genres_link">Рок</a><a href="/songs/styles/avtorskaya_pesnya.html" class="right_block_genres_link">Авторская песня</a><a href="/songs/styles/blues.html" class="right_block_genres_link">Блюз</a><a href="/songs/styles/evrodens.html" class="right_block_genres_link">Евродэнс</a><a href="/songs/styles/pank.html" class="right_block_genres_link">Панк</a><a href="/songs/styles/pop-rok.html" class="right_block_genres_link">Поп-рок</a><a href="/songs/styles/rap.html" class="right_block_genres_link">Рэп</a><a href="/songs/styles/rock_n_roll.html" class="right_block_genres_link">Рок-н-Ролл</a><a href="/songs/styles/folk.html" class="right_block_genres_link">Фолк</a><a href="/songs/styles/ritm-end-bluz.html" class="right_block_genres_link">Ритм-энд-блюз</a>

<div class="side_menu_block">

</div>

</div>
<div style="clear:both"></div>
</div>
<div class="footer-bottom">
	<div class="left-block">
		<div class="footer">
		© 2012—2018 MuzTuz.com — информационный музыкальный портал
		<div class="footer_pr">Вся музыка предоставляется только для ознакомления. После прослушивания покупаем лицензионную версию!<br>Вопросы, пожелания, предложения сюда: mail[собакен]muztuz.com [245717] </div>
		</div>
	</div>
	<div class="right-block">
		<div style="margin:0 0 0 10px;">
			<!--LiveInternet counter--><script type="text/javascript"><!--
			document.write("<noindex><a href='//www.liveinternet.ru/click' "+
			"target=_blank rel='nofollow'><img src='//counter.yadro.ru/hit?t17.1;r"+
			escape(document.referrer)+((typeof(screen)=="undefined")?"":
			";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
			screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
			";"+Math.random()+
			"' alt='' title='LiveInternet: показано число просмотров за 24"+
			" часа, посетителей за 24 часа и за сегодн¤' "+
			"border='0' width='88' height='31'><\/a><\/noindex>")
			//--></script><!--/LiveInternet-->
						<!-- Поместите этот вызов функции отображения в соответствующее место. -->
			<script type="text/javascript">
			  window.___gcfg = {lang: 'ru'};
			  (function() {
				var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
				po.src = 'https://apis.google.com/js/plusone.js';
				var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
			  })();
			</script>
					</div>
	</div>
	<div style="clear:both"></div>
</div>
</div>
<!-- Yandex.Metrika counter --> <script type="text/javascript"> (function (d, w, c) { (w[c] = w[c] || []).push(function() { try { w.yaCounter41985854 = new Ya.Metrika({ id:41985854, clickmap:true, trackLinks:true, accurateTrackBounce:true }); } catch(e) { } }); var n = d.getElementsByTagName("script")[0], s = d.createElement("script"), f = function () { n.parentNode.insertBefore(s, n); }; s.type = "text/javascript"; s.async = true; s.src = "https://mc.yandex.ru/metrika/watch.js"; if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); } })(document, window, "yandex_metrika_callbacks"); </script> <noscript><div><img src="https://mc.yandex.ru/watch/41985854" style="position:absolute; left:-9999px;" alt="" /></div></noscript> <!-- /Yandex.Metrika counter -->
<!-- Go to www.addthis.com/dashboard to customize your tools --> <script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-5a2296ce6633c2af"></script> 
</body>
</html>