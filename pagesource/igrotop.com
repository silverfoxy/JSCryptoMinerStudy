<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<meta name="description" content="Игротоп - это инди-социалка для грамотных геймеров. Только у нас - самая толковая база игр и самые свежие игро-новости.">
	<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon">

	<link rel="stylesheet" type="text/css" href="/css/jcrop/jquery.Jcrop.min.css">
	<link rel="stylesheet" type="text/css" href="/js/markitup/skins/simple/style.css?4">

	<link href="/css/bootstrap.css?7" rel="stylesheet">
	<link href="/css/bootstrap-responsive.css?2" rel="stylesheet">
	<link href="/css/jquery.jgrowl130.css?1" rel="stylesheet">
	<link href="/css/chosen/chosen.css" rel="stylesheet">
	<link href="/css/flags16.css" rel="stylesheet">
	<link href="/css/main.css?235" rel="stylesheet">
	<link href="/css3/main.css?104" rel="stylesheet">
	<link href="/css3/media.css?31" rel="stylesheet">

	<!--[if lt IE 9]>
	<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
	<![endif]-->

	<script type="text/javascript" src="/js/jquery-1.8.1.min.js"></script>
	<script type="text/javascript" src="/js/jquery.autocomplete.js?16"></script>
		<script type="text/javascript" src="/js/bootstrap.js?1"></script>
	<script type="text/javascript" src="/js/jquery.masonry.min.js"></script>
	<script type="text/javascript" src="/js/jquery.imagesloaded.min.js"></script>
	<script type="text/javascript" src="/js/jquery.jgrowl130.js?1"></script>
	<script type="text/javascript" src="/js/jquery.chosen.js?5"></script>
	<script type="text/javascript" src="/js/jquery.jCollapsible.min.js?3"></script>
	<script type="text/javascript" src="/js/lazyYT.js?3"></script>
	<script type="text/javascript" src="/js/jquery.barrating.js?7"></script>
	<script type="text/javascript" src="/js/jquery.cookie.js"></script>
	<script type="text/javascript" src="/js/jquery.shorten.js?4"></script>

	<script type="text/javascript" src="/js/main.js?111"></script>
	<script type="text/javascript" src="/js3/post.js?10"></script>
	<script type="text/javascript" src="/js3/talkPublic.js?7"></script>
	
		
	

	<title>Игротоп</title>

</head>

<body class="page pin-minibar adaptive ">
	<div id="upndown" title="Наверх" data-pos="0"><div></div></div>
	<div class="top-fixed">
		<div class="top-line"></div>
		<div class="minibar-width">
			<div class="header-wrapper clearfix">
				<div class="header">
					<div id="header__content" class="header__content flex">
						<div id="header_social" class="top_bar__social">
							<a target="_blank" title="Наша группа в Steam" class="top_bar__social_link top_bar__social_steam" href="http://steamcommunity.com/groups/igrotop"></a></li>
							<a target="_blank" title="Мы Вконтакте" class="top_bar__social_link top_bar__social_vk" href="https://vk.com/igrotop_com"></a></li>
							<a target="_blank" title="Мы в Facebook" class="top_bar__social_link top_bar__social_fb" href="https://www.facebook.com/igrotop"></a></li>
							<a target="_blank" title="Мы в Твиттере" class="top_bar__social_link top_bar__social_twitter" href="https://twitter.com/igrotop_com"></a></li>
							<a target="_blank" title="Мы в Google+" class="top_bar__social_link top_bar__social_gplus" href="https://plus.google.com/communities/110379462093730366733"></a></li>
						</div>

						<div title="Скрыть/показать юзербар" class="header__show_menu" onclick="$('body').toggleClass('pin-minibar'); $('#minibar').addClass('shown');">
							<i class="icon-th-list icon-white"></i>
						</div>
						<ul id="header__ul" class="header__ul flex">
							<li class="header__ul__li header__ul__li_type_dropdown">
								<a class="header__link" href="/">Главная</a>
							</li>
							<li class="header__ul__li header__ul__li_type_dropdown">
								<a class="header__link header__link_type_dropdown" href="/posts">Посты</a>
								<ul class="header__ul__li__dropdown">
									<li>
										<a class="header__link" href="/posts">Список постов</a>
										<a class="header__link" href="/posts/comments">Последние комментарии</a>
									</li>
								</ul>
							</li>
							<li class="header__ul__li">
								<a class="header__link" href="/advice">Во что поиграть</a>
							</li>
							<li class="header__ul__li">
								<a class="header__link" href="/releases">Новинки игр</a>
							</li>
							<li class="header__ul__li">
								<a class="header__link header__link_type_dropdown" href="/games">Игры</a>
								<ul class="header__ul__li__dropdown">
									<li>
										<a class="header__link" href="/games">Список игр</a>
									</li>
									<li>
										<a class="header__link" href="/awards">Премии</a>
									</li>
								</ul>
							</li>
							<li class="header__ul__li">
								<a class="header__link" href="/discounts">Скидки</a>
							</li>
														<li class="header__ul__li">
								<a class="header__link" href="/talk">Общение</a>
							</li>
							<li class="header__ul__li">
								<a class="header__link" href="/tops">Топы</a>
							</li>
						</ul>

						<ul id="header__more_wrapper" class="header__ul">
							<li class="header__ul__li">
								<a class="header__link header__link_type_dropdown" href="#" onclick="return false;">Еще</a>
								<ul id="header__ul_type_more" class="header__ul__li__dropdown">
									<li class="header__ul__li">
										<a class="header__link" href="/tags">Теги</a>
									</li>
									<li class="header__ul__li">
										<a class="header__link" href="/users">Пользователи</a>
									</li>
								</ul>
							</li>
						</ul>
						<input class="header__search" type="text">
					</div>
				</div>
				<div class="header__search-button" onclick="$('input.header__search').fadeIn().focus();"></div>
			</div>
		</div>
	</div>

	
		
		<div id="minibar" class="minibar">
			<div class="minibar__tab minibar__tab_logo minibar__tab_with_menu">
				<div class="minibar__menu">
					<a class="minibar__logo_text" href="/"><img src="/css3/img/igrotop290.png"></a>
					<div class="minibar__menu__separator"></div>
											<p class="minibar__menu__info">Добро пожаловать на Игротоп!</p>
						<p class="minibar__menu__info">Игротоп - это независимый социальный проект для геймеров.</p>
						<p class="minibar__menu__info">Вы уже сейчас можете <a href="/sandbox">зарегистрироваться</a> и список Ваших возможностей на сайте расширится.</p>
						<p class="minibar__menu__info">А вот для получения инвайта и полного доступа к сайту, после регистрации необходимо выполнить небольшой квест...</p>
									</div>
				<a class="minibar__tab__link" href="/" title="Перейти на главную"><img src="/css3/img/logo50gArrow.png"></a>
			</div>

							<div class="minibar__tab minibar__tab_with_menu">
					<div class="minibar__menu">
						<a class="minibar_link" href="#modalLogin" data-toggle="modal">Войти</a>
						<a class="minibar_link" href="#socReg" data-toggle="modal">Регистрация</a>
						<a class="minibar_link" href="#modalForgot" data-toggle="modal">Забыл пароль</a>
					</div>
					<a class="minibar__tab__link" href="#" onclick="return false;"><img src="/css3/img/enter.png"></a>
				</div>
						
			
			<div class="minibar__tab minibar__tab_vk minibar__tab_with_menu" data-onclick="initVkGroup">
				<div class="minibar__menu">
					<div id="vk_users"></div>
					<div style="overflow: hidden; margin-top: -32px;">
						<div id="vk_news" style="margin-top: -34px;"></div>
					</div>
				</div>
				<a class="minibar__tab__link" href="https://vk.com/igrotop_com" title="Наша группа Вконтакте"><img src="/css3/img/50vk.png"></a>
			</div>
			<script type="text/javascript">
				function initVkGroup() {
					console.log(parseInt($(window).height() / 2));
					VK.Widgets.Group("vk_users", {
						mode: 0,
						width: "auto",
						height: 250,
						color1: 'FFFFFF',
						color2: '2B587A',
						color3: '5B7FA6'
					}, 20273925);
					VK.Widgets.Group("vk_news", {
						mode: 2,
						width: "auto",
						height: parseInt($(window).height()) - 186,
						color1: 'FFFFFF',
						color2: '2B587A',
						color3: '5B7FA6'
					}, 20273925);
				}
			</script>

			
			<div class="minibar__tab minibar__tab_talk minibar__tab_with_menu" data-onclick="refreshPublicMessages">
				<div id="minibar__menu__talk" class="minibar__menu">
					
					<div id="publicTalkWrap">
										</div>
				</div>
				<a class="minibar__tab__link" href="http://igrotop.com/talk" title="Общение"><img src="/css3/img/msg.png"></a>
			</div>
			<script type="text/javascript">
				function refreshPublicMessages() {
					$('#publicTalkWrap').before('<p style="text-align: center;"><img src="/css/img/loading.gif"> Обновляю...</p>');
					$.post('/talk/public', {
						mode: 'showMessages',
						src: 'minibar'
					}, function(r) {
						$('#publicTalkWrap').html(r.html).prev('p').fadeOut(function() {
							$(this).html('<i class="icon-ok"></i> Обновлено!').fadeIn(function() {
								$(this).slideUp('slow', function() {
									$(this).remove();
								});
							});
						});
						$('#publicTalkWrap .minibar__talk_line__text').shorten({
							moreText: 'еще...',
							lessText: 'скрыть',
							showChars: 300,
							clickWrap: $('.minibar__talk_line__text')
						});
					});
				}
				$('#minibar__menu__talk').on('click', 'a', function(e) {
					e.stopPropagation();
				});
				$('#minibar__menu__talk').on('click', '.minibar__talk_line', function() {
					console.log('cl4');
					window.location.replace('/talk#msg' + $(this).data('id'));
				});
			</script>

					</div>

		<div class="main-content-wrapper">
			<div id="minibar_bg"></div>
			<div class="site-width">
	<div id="top-msg">
								<p>
						Пожалуйста, обратите внимание на наш сервис рекомендаций игр <a href="http://igrotop.com/advice">Во что поиграть</a>.
					</p>
							<p>
							<a href="http://igrotop.com/site/about">О Игротопе</a> | <a class="ajax" href="#socReg" data-toggle="modal">Регистрация</a> |
										<a href="#" class="ajax" onclick="$.cookie('hideTopmsg1','1',{ expires: 7, path: '/' }); $('#top-msg').slideUp(); return false;">Я всё понял, скрыть данное сообщение на неделю.</a>
						</p>
	</div>
</div>						<div class="site-width">

	<h1 style="margin-top: 10px;">Лучшие новости и обзоры</h1>


<div class="main-content clearfix">
	<div class="contentWrap">
		<div class="content">
			<script type="text/javascript">
	var timerid;
	function searchList(q)
	{
		clearTimeout(timerid);
		timerid = setTimeout(function() {
			refreshList({
				t:"",
				q:q,
				from:'tagClick',
				prefix:'posts'
			});
		}, 500);
	}
</script>


<div id="postsList"><input type="hidden" name="do" value="list">
<input type="hidden" name="t" value="">
<input type="hidden" name="ex" value="">
<input type="hidden" name="q" value="">
</div>		</div>
		<script type="text/javascript">
	var timerid;
	function searchList(q)
	{
		clearTimeout(timerid);
		timerid = setTimeout(function() {
			refreshList({
				t:"",
				q:q,
				from:'tagClick',
				prefix:'posts'
			});
		}, 500);
	}
</script>


<div id="postsList"><input type="hidden" name="do" value="list">
<input type="hidden" name="t" value="">
<input type="hidden" name="ex" value="">
<input type="hidden" name="q" value="">
</div>	</div>
	<p style="text-align: center; margin-top: 10px;">
		<a class="button button_orange" href="/posts">Перейти к списку всех постов</a>
	</p>
</div>

	<h1 style="margin-top: 25px;">Последние игры, отзывы и твиты</h1>

<div class="main-content clearfix">
<div class="contentWrap">
	<div class="content bigbar">
		<div class="big-title">
						Последние <span style="color: #ff7514;">300</span> игр, добавленных в базу
		</div>


<div id="gamesList" class="gamesList">	<script type="text/javascript">
		function addToFeed(gid)
		{
			$.post("http://igrotop.com/users//addGameToFeed",{gid:gid},function(r) {
				var btn = $('#gThumbs' + gid + ' div.gameOptions div.btn-group');
				btn.find('.btn').addClass('btn-success').find('.icon-thumbs-up').addClass('icon-white');
				btn.find('li.feed').addClass('disabled').html('<a href="javascript:void(0);">Уже в твоей ленте</a>');
			});
			return false;
		}

		var timerid;
		function searchList(q)
		{
			clearTimeout(timerid);
			timerid = setTimeout(function() {
				refreshList({
					t:"",
					q:q,
					top:"",
					topUid:"",
					prefix:'games',
					from:'tagClick'
				});
			}, 500);
		}
	</script>

	<input type="hidden" name="do" value="list">
	<input type="hidden" name="t" value="">
	<input type="hidden" name="ex" value="">
	<input type="hidden" name="gamesOnPage" value="300">
		<input type="hidden" name="q" value="">
	<input type="hidden" name="start" value="0">
			<input type="hidden" name="append" value="false">
	<input type="hidden" name="path" value="/games">
	<input type="hidden" name="prefix" value="games">
		<div class="gRows">		<div id="gThumbs15866" class="gRow">
			<div>
				<a href="http://igrotop.com/games/super_seducer"><img src="http://i.igrotop.com/g/s/super_seducer/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/super_seducer">Super Seducer</a><p>Игра, 2018</p>			</div>
			
		</div>
				<div id="gThumbs15865" class="gRow">
			<div>
				<a href="http://igrotop.com/games/in_cold_blood"><img src="http://i.igrotop.com/g/i/in_cold_blood/i/64_0.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/in_cold_blood">In Cold Blood</a><p>Игра, 2000-2009</p>			</div>
			
		</div>
				<div id="gThumbs15864" class="gRow">
			<div>
				<a href="http://igrotop.com/games/resident_evil_2_reanimator"><img src="http://i.igrotop.com/g/r/resident_evil_2_reanimator/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/resident_evil_2_reanimator">Resident Evil 2: Reanimator</a><p>Инди-игра, 2008-2010</p>			</div>
			
		</div>
				<div id="gThumbs15863" class="gRow">
			<div>
				<a href="http://igrotop.com/games/octogeddon"><img src="http://i.igrotop.com/g/o/octogeddon/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/octogeddon">Octogeddon</a><p>Инди-игра, 2018</p>			</div>
			
		</div>
				<div id="gThumbs15862" class="gRow">
			<div>
				<a href="http://igrotop.com/games/normal_protector"><img src="/css/img/1px.gif" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/normal_protector">Normal Protector</a><p>Инди-игра</p>			</div>
			
		</div>
				<div id="gThumbs15861" class="gRow">
			<div>
				<a href="http://igrotop.com/games/attack_of_the_earthlings"><img src="http://i.igrotop.com/g/a/attack_of_the_earthlings/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/attack_of_the_earthlings">Attack of the Earthlings</a><p>Игра, 2018</p>			</div>
			
		</div>
				<div id="gThumbs15860" class="gRow">
			<div>
				<a href="http://igrotop.com/games/pinball_fx3"><img src="http://i.igrotop.com/g/p/pinball_fx3/i/64_0.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/pinball_fx3">Pinball FX3</a><p>Игра, 2017</p>			</div>
			
		</div>
				<div id="gThumbs15859" class="gRow">
			<div>
				<a href="http://igrotop.com/games/graveyard_keeper"><img src="http://i.igrotop.com/g/g/graveyard_keeper/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/graveyard_keeper">Graveyard Keeper</a><p>Игра, 2018</p>			</div>
			
		</div>
				<div id="gThumbs15858" class="gRow">
			<div>
				<a href="http://igrotop.com/games/celeste"><img src="http://i.igrotop.com/g/c/celeste/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/celeste">Celeste</a><p>Инди-игра, 2018</p>			</div>
			
		</div>
				<div id="gThumbs15857" class="gRow">
			<div>
				<a href="http://igrotop.com/games/badass_hero"><img src="http://i.igrotop.com/g/b/badass_hero/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/badass_hero">Badass Hero</a><p>Инди-игра, 2017</p>			</div>
			
		</div>
				<div id="gThumbs15856" class="gRow">
			<div>
				<a href="http://igrotop.com/games/iconoclasts"><img src="http://i.igrotop.com/g/i/iconoclasts/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/iconoclasts">Iconoclasts</a><p>Игра, 2018</p>			</div>
			
		</div>
				<div id="gThumbs15855" class="gRow">
			<div>
				<a href="http://igrotop.com/games/carmageddon_splat_pack"><img src="http://i.igrotop.com/g/c/carmageddon_splat_pack/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/carmageddon_splat_pack">Carmageddon: Splat Pack</a><p>Аддон для игры, 1997</p>			</div>
			
		</div>
				<div id="gThumbs15854" class="gRow">
			<div>
				<a href="http://igrotop.com/games/carmageddon_max_damage"><img src="http://i.igrotop.com/g/c/carmageddon_max_damage/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/carmageddon_max_damage">Carmageddon: Max Damage</a><p>Инди-переиздание игры, 2016-2018</p>			</div>
			
		</div>
				<div id="gThumbs15853" class="gRow">
			<div>
				<a href="http://igrotop.com/games/carmageddon_crashers"><img src="http://i.igrotop.com/g/c/carmageddon_crashers/i/64.png" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/carmageddon_crashers">Carmageddon: Crashers</a><p>Инди-спин-офф игры, 2017</p>			</div>
			
		</div>
				<div id="gThumbs15852" class="gRow">
			<div>
				<a href="http://igrotop.com/games/beasts_evolved_skirmish"><img src="http://i.igrotop.com/g/b/beasts_evolved_skirmish/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/beasts_evolved_skirmish">Beasts Evolved: Skirmish</a><p>Игра, 2017</p>			</div>
			
		</div>
				<div id="gThumbs15851" class="gRow">
			<div>
				<a href="http://igrotop.com/games/babysitter_bloodbath"><img src="http://i.igrotop.com/g/b/babysitter_bloodbath/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/babysitter_bloodbath">Babysitter Bloodbath</a><p>Инди-игра, 2016</p>			</div>
			
		</div>
				<div id="gThumbs15850" class="gRow">
			<div>
				<a href="http://igrotop.com/games/kingdom_classic"><img src="http://i.igrotop.com/g/k/kingdom_classic/i/64.png" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/kingdom_classic">Kingdom: Classic</a><p>Инди-игра, 2015</p>			</div>
			
		</div>
				<div id="gThumbs15849" class="gRow">
			<div>
				<a href="http://igrotop.com/games/kingdom_new_lands"><img src="http://i.igrotop.com/g/k/kingdom_new_lands/i/64.png" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/kingdom_new_lands">Kingdom: New Lands</a><p>Инди-аддон для игры, 2016-2017</p>			</div>
			
		</div>
				<div id="gThumbs15848" class="gRow">
			<div>
				<a href="http://igrotop.com/games/realms_of_magic"><img src="http://i.igrotop.com/g/r/realms_of_magic/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/realms_of_magic">Realms of Magic</a><p>Инди-игра, 2017</p>			</div>
			
		</div>
				<div id="gThumbs15847" class="gRow">
			<div>
				<a href="http://igrotop.com/games/the_lord_of_the_rings_living_card_game"><img src="http://i.igrotop.com/g/t/the_lord_of_the_rings_living_card_game/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/the_lord_of_the_rings_living_card_game">The Lord of the Rings Living Card Game</a><p>Игра</p>			</div>
			
		</div>
				<div id="gThumbs15846" class="gRow">
			<div>
				<a href="http://igrotop.com/games/the_promised_land"><img src="http://i.igrotop.com/g/t/the_promised_land/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/the_promised_land">The Promised Land</a><p>Игра, 2012-2013</p>			</div>
			
		</div>
				<div id="gThumbs15845" class="gRow">
			<div>
				<a href="http://igrotop.com/games/black_squad"><img src="http://i.igrotop.com/g/b/black_squad/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/black_squad">Black Squad</a><p>Игра</p>			</div>
			
		</div>
				<div id="gThumbs15844" class="gRow">
			<div>
				<a href="http://igrotop.com/games/super_trashforce"><img src="http://i.igrotop.com/g/s/super_trashforce/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/super_trashforce">Super Trashforce</a><p>Инди-игра, 2017</p>			</div>
			
		</div>
				<div id="gThumbs15843" class="gRow">
			<div>
				<a href="http://igrotop.com/games/driftland_the_magic_revival"><img src="http://i.igrotop.com/g/d/driftland_the_magic_revival/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/driftland_the_magic_revival">Driftland: The Magic Revival</a><p>Инди-игра, 2017</p>			</div>
			
		</div>
				<div id="gThumbs15842" class="gRow">
			<div>
				<a href="http://igrotop.com/games/aztez"><img src="http://i.igrotop.com/g/a/aztez/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/aztez">Aztez</a><p>Инди-игра, 2017</p>			</div>
			
		</div>
				<div id="gThumbs15841" class="gRow">
			<div>
				<a href="http://igrotop.com/games/tormentorpunisher"><img src="http://i.igrotop.com/g/t/tormentorpunisher/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/tormentorpunisher">Tormentor❌Punisher</a><p>Инди-игра, 2017</p>			</div>
			
		</div>
				<div id="gThumbs15840" class="gRow">
			<div>
				<a href="http://igrotop.com/games/doki_doki_literature_club"><img src="http://i.igrotop.com/g/d/doki_doki_literature_club/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/doki_doki_literature_club">Doki Doki Literature Club!</a><p>Инди-игра, 2017</p>			</div>
			
		</div>
				<div id="gThumbs15839" class="gRow">
			<div>
				<a href="http://igrotop.com/games/everwing"><img src="http://i.igrotop.com/g/e/everwing/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/everwing">EverWing</a><p>Инди-игра, 2016</p>			</div>
			
		</div>
				<div id="gThumbs15838" class="gRow">
			<div>
				<a href="http://igrotop.com/games/zombie_andreas"><img src="http://i.igrotop.com/g/z/zombie_andreas/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/zombie_andreas">Zombie Andreas</a><p>Мод игры, 2014</p>			</div>
			
		</div>
				<div id="gThumbs15837" class="gRow">
			<div>
				<a href="http://igrotop.com/games/far_cry_5"><img src="http://i.igrotop.com/g/f/far_cry_5/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/far_cry_5">Far Cry 5</a><p>Игра, 2018</p>			</div>
			
		</div>
				<div id="gThumbs15836" class="gRow">
			<div>
				<a href="http://igrotop.com/games/playerunknowns_battlegrounds"><img src="http://i.igrotop.com/g/p/playerunknowns_battlegrounds/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/playerunknowns_battlegrounds">PLAYERUNKNOWN&#039;S BATTLEGROUNDS</a><p>Игра, 2017</p>			</div>
			
		</div>
				<div id="gThumbs15835" class="gRow">
			<div>
				<a href="http://igrotop.com/games/slay_the_spire"><img src="http://i.igrotop.com/g/s/slay_the_spire/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/slay_the_spire">Slay the Spire</a><p>Инди-игра, 2017</p>			</div>
			
		</div>
				<div id="gThumbs15834" class="gRow">
			<div>
				<a href="http://igrotop.com/games/forager"><img src="http://i.igrotop.com/g/f/forager/i/64.png" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/forager">Forager</a><p>Инди-игра, 2018</p>			</div>
			
		</div>
				<div id="gThumbs15833" class="gRow">
			<div>
				<a href="http://igrotop.com/games/this_war_of_mine_stories"><img src="http://i.igrotop.com/g/t/this_war_of_mine_stories/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/this_war_of_mine_stories">This War of Mine: Stories</a><p>Инди-аддон для игры, 2017</p>			</div>
			
		</div>
				<div id="gThumbs15832" class="gRow">
			<div>
				<a href="http://igrotop.com/games/harvest_moon_light_of_hope"><img src="http://i.igrotop.com/g/h/harvest_moon_light_of_hope/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/harvest_moon_light_of_hope">Harvest Moon: Light of Hope</a><p>Игра, 2017</p>			</div>
			
		</div>
				<div id="gThumbs15831" class="gRow">
			<div>
				<a href="http://igrotop.com/games/6_days_a_sacrifice"><img src="http://i.igrotop.com/g/6/6_days_a_sacrifice/i/64.gif" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/6_days_a_sacrifice">6 Days a Sacrifice</a><p>Игра, 2007-2009</p>			</div>
			
		</div>
				<div id="gThumbs15830" class="gRow">
			<div>
				<a href="http://igrotop.com/games/trilbys_notes"><img src="http://i.igrotop.com/g/t/trilbys_notes/i/64.gif" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/trilbys_notes">Trilby&#039;s Notes</a><p>Инди-игра, 2006-2009</p>			</div>
			
		</div>
				<div id="gThumbs15829" class="gRow">
			<div>
				<a href="http://igrotop.com/games/7_days_a_skeptic"><img src="http://i.igrotop.com/g/7/7_days_a_skeptic/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/7_days_a_skeptic">7 Days a Skeptic</a><p>Инди-игра, 2004-2013</p>			</div>
			
		</div>
				<div id="gThumbs15828" class="gRow">
			<div>
				<a href="http://igrotop.com/games/5_days_a_stranger"><img src="http://i.igrotop.com/g/5/5_days_a_stranger/i/64.gif" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/5_days_a_stranger">5 Days a Stranger</a><p>Инди-игра, 2003-2009</p>			</div>
			
		</div>
				<div id="gThumbs15827" class="gRow">
			<div>
				<a href="http://igrotop.com/games/finding_paradise"><img src="http://i.igrotop.com/g/f/finding_paradise/i/64.png" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/finding_paradise">Finding Paradise</a><p>Инди-игра, 2017</p>			</div>
			
		</div>
				<div id="gThumbs15826" class="gRow">
			<div>
				<a href="http://igrotop.com/games/gardenscapes_new_acres"><img src="http://i.igrotop.com/g/g/gardenscapes_new_acres/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/gardenscapes_new_acres">Gardenscapes: New Acres</a><p>Инди-переиздание игры, 2016</p>			</div>
			
		</div>
				<div id="gThumbs15825" class="gRow">
			<div>
				<a href="http://igrotop.com/games/homescapes"><img src="http://i.igrotop.com/g/h/homescapes/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/homescapes">Homescapes</a><p>Инди-игра, 2017</p>			</div>
			
		</div>
				<div id="gThumbs15824" class="gRow">
			<div>
				<a href="http://igrotop.com/games/hand_of_fate_2"><img src="http://i.igrotop.com/g/h/hand_of_fate_2/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/hand_of_fate_2">Hand of Fate 2</a><p>Инди-игра, 2017</p>			</div>
			
		</div>
				<div id="gThumbs15823" class="gRow">
			<div>
				<a href="http://igrotop.com/games/blazing_beaks"><img src="http://i.igrotop.com/g/b/blazing_beaks/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/blazing_beaks">Blazing Beaks</a><p>Инди-игра, 2017</p>			</div>
			
		</div>
				<div id="gThumbs15822" class="gRow">
			<div>
				<a href="http://igrotop.com/games/dead_cells"><img src="http://i.igrotop.com/g/d/dead_cells/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/dead_cells">Dead Cells</a><p>Инди-игра, 2017</p>			</div>
			
		</div>
				<div id="gThumbs15821" class="gRow">
			<div>
				<a href="http://igrotop.com/games/the_consuming_shadow"><img src="http://i.igrotop.com/g/t/the_consuming_shadow/i/64.png" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/the_consuming_shadow">The Consuming Shadow</a><p>Инди-игра, 2015</p>			</div>
			
		</div>
				<div id="gThumbs15820" class="gRow">
			<div>
				<a href="http://igrotop.com/games/homewards"><img src="http://i.igrotop.com/g/h/homewards/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/homewards">Homewards</a><p>Инди-игра, 2013</p>			</div>
			
		</div>
				<div id="gThumbs15819" class="gRow">
			<div>
				<a href="http://igrotop.com/games/late_shift"><img src="http://i.igrotop.com/g/l/late_shift/i/64.png" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/late_shift">Late Shift</a><p>Игра, 2017</p>			</div>
			
		</div>
				<div id="gThumbs15818" class="gRow">
			<div>
				<a href="http://igrotop.com/games/the_last_of_us_part_2"><img src="http://i.igrotop.com/g/t/the_last_of_us_part_2/i/64.png" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/the_last_of_us_part_2">The Last of Us: Part II</a><p>Игра</p>			</div>
			
		</div>
				<div id="gThumbs15817" class="gRow">
			<div>
				<a href="http://igrotop.com/games/dragon_front"><img src="http://i.igrotop.com/g/d/dragon_front/i/64.png" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/dragon_front">Dragon Front</a><p>Игра, 2016</p>			</div>
			
		</div>
				<div id="gThumbs15816" class="gRow">
			<div>
				<a href="http://igrotop.com/games/logistical"><img src="http://i.igrotop.com/g/l/logistical/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/logistical">LOGistICAL</a><p>Инди-игра, 2017</p>			</div>
			
		</div>
				<div id="gThumbs15815" class="gRow">
			<div>
				<a href="http://igrotop.com/games/silent_hill_mobile_3"><img src="http://i.igrotop.com/g/s/silent_hill_mobile_3/i/64.png" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/silent_hill_mobile_3">Silent Hill Mobile 3</a><p>Игра, 2010</p>			</div>
			
		</div>
				<div id="gThumbs15814" class="gRow">
			<div>
				<a href="http://igrotop.com/games/silent_hill_mobile_2"><img src="http://i.igrotop.com/g/s/silent_hill_mobile_2/i/64.png" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/silent_hill_mobile_2">Silent Hill Mobile 2</a><p>Игра, 2008</p>			</div>
			
		</div>
				<div id="gThumbs15813" class="gRow">
			<div>
				<a href="http://igrotop.com/games/silent_hill_orphan"><img src="http://i.igrotop.com/g/s/silent_hill_orphan/i/64.png" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/silent_hill_orphan">Silent Hill: Orphan</a><p>Игра, 2007</p>			</div>
			
		</div>
				<div id="gThumbs15812" class="gRow">
			<div>
				<a href="http://igrotop.com/games/destiny_2"><img src="http://i.igrotop.com/g/d/destiny_2/i/64.png" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/destiny_2">Destiny 2</a><p>Игра, 2017</p>			</div>
			
		</div>
				<div id="gThumbs15811" class="gRow">
			<div>
				<a href="http://igrotop.com/games/assassins_creed_origins"><img src="http://i.igrotop.com/g/a/assassins_creed_origins/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/assassins_creed_origins">Assassin&#039;s Creed: Origins</a><p>Игра, 2017</p>			</div>
			
		</div>
				<div id="gThumbs15810" class="gRow">
			<div>
				<a href="http://igrotop.com/games/grand_theft_auto_6"><img src="http://i.igrotop.com/g/g/grand_theft_auto_6/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/grand_theft_auto_6">Grand Theft Auto VI</a><p>Игра, 2019</p>			</div>
			
		</div>
				<div id="gThumbs15809" class="gRow">
			<div>
				<a href="http://igrotop.com/games/middle_earth_shadow_of_war"><img src="http://i.igrotop.com/g/m/middle_earth_shadow_of_war/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/middle_earth_shadow_of_war">Middle-earth: Shadow of War</a><p>Игра, 2017</p>			</div>
			
		</div>
				<div id="gThumbs15808" class="gRow">
			<div>
				<a href="http://igrotop.com/games/tayna_ostrova_sokrovish"><img src="http://i.igrotop.com/g/t/tayna_ostrova_sokrovish/i/64_0.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/tayna_ostrova_sokrovish">Тайна Острова сокровищ</a><p>Игра, 2007</p>			</div>
			
		</div>
				<div id="gThumbs15807" class="gRow">
			<div>
				<a href="http://igrotop.com/games/cuphead"><img src="http://i.igrotop.com/g/c/cuphead/i/64_0.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/cuphead">Cuphead</a><p>Инди-игра, 2017</p>			</div>
			
		</div>
				<div id="gThumbs15806" class="gRow">
			<div>
				<a href="http://igrotop.com/games/idle_champions_of_the_forgotten_realms"><img src="http://i.igrotop.com/g/i/idle_champions_of_the_forgotten_realms/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/idle_champions_of_the_forgotten_realms">Idle Champions of the Forgotten Realms</a><p>Инди-игра, 2017</p>			</div>
			
		</div>
				<div id="gThumbs15805" class="gRow">
			<div>
				<a href="http://igrotop.com/games/x_mercs"><img src="http://i.igrotop.com/g/x/x_mercs/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/x_mercs">X-Mercs</a><p>Игра, 2015</p>			</div>
			
		</div>
				<div id="gThumbs15804" class="gRow">
			<div>
				<a href="http://igrotop.com/games/deep_rock_galactic"><img src="http://i.igrotop.com/g/d/deep_rock_galactic/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/deep_rock_galactic">Deep Rock Galactic</a><p>Игра, 2018</p>			</div>
			
		</div>
				<div id="gThumbs15803" class="gRow">
			<div>
				<a href="http://igrotop.com/games/dishonored_death_of_the_outsider"><img src="http://i.igrotop.com/g/d/dishonored_death_of_the_outsider/i/64.png" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/dishonored_death_of_the_outsider">Dishonored: Death of the Outsider</a><p>Игра, 2017</p>			</div>
			
		</div>
				<div id="gThumbs15802" class="gRow">
			<div>
				<a href="http://igrotop.com/games/raid_world_war_2"><img src="/css/img/1px.gif" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/raid_world_war_2">RAID: World War II</a><p>Игра, 2017</p>			</div>
			
		</div>
				<div id="gThumbs15801" class="gRow">
			<div>
				<a href="http://igrotop.com/games/x_morph_defense"><img src="http://i.igrotop.com/g/x/x_morph_defense/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/x_morph_defense">X-Morph: Defense</a><p>Инди-игра, 2017</p>			</div>
			
		</div>
				<div id="gThumbs15800" class="gRow">
			<div>
				<a href="http://igrotop.com/games/noctropolis"><img src="http://i.igrotop.com/g/n/noctropolis/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/noctropolis">Noctropolis</a><p>Игра, 1994-2016</p>			</div>
			
		</div>
				<div id="gThumbs15799" class="gRow">
			<div>
				<a href="http://igrotop.com/games/meat_puppet"><img src="http://i.igrotop.com/g/m/meat_puppet/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/meat_puppet">Meat Puppet</a><p>Игра, 1997</p>			</div>
			
		</div>
				<div id="gThumbs15798" class="gRow">
			<div>
				<a href="http://igrotop.com/games/bad_day_la"><img src="http://i.igrotop.com/g/b/bad_day_la/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/bad_day_la">Bad Day L.A.</a><p>Игра, 2006</p>			</div>
			
		</div>
				<div id="gThumbs15797" class="gRow">
			<div>
				<a href="http://igrotop.com/games/postal_babes"><img src="http://i.igrotop.com/g/p/postal_babes/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/postal_babes">Postal Babes</a><p>Спин-офф игры, 2009</p>			</div>
			
		</div>
				<div id="gThumbs15796" class="gRow">
			<div>
				<a href="http://igrotop.com/games/empire_at_war_remake"><img src="http://i.igrotop.com/g/e/empire_at_war_remake/i/64.png" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/empire_at_war_remake">Empire At War: Remake</a><p>Инди-мод игры, 2016</p>			</div>
			
		</div>
				<div id="gThumbs15795" class="gRow">
			<div>
				<a href="http://igrotop.com/games/stalker_mobile"><img src="http://i.igrotop.com/g/s/stalker_mobile/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/stalker_mobile">S.T.A.L.K.E.R. Mobile</a><p>Спин-офф игры, 2007</p>			</div>
			
		</div>
				<div id="gThumbs15794" class="gRow">
			<div>
				<a href="http://igrotop.com/games/tiny_rails"><img src="http://i.igrotop.com/g/t/tiny_rails/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/tiny_rails">Tiny Rails</a><p>Инди-игра, 2016-2017</p>			</div>
			
		</div>
				<div id="gThumbs15793" class="gRow">
			<div>
				<a href="http://igrotop.com/games/kindergarten"><img src="http://i.igrotop.com/g/k/kindergarten/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/kindergarten">Kindergarten</a><p>Игра, 2017</p>			</div>
			
		</div>
				<div id="gThumbs15792" class="gRow">
			<div>
				<a href="http://igrotop.com/games/touhou_tenkuushou"><img src="http://i.igrotop.com/g/t/touhou_tenkuushou/i/64.png" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/touhou_tenkuushou">Touhou Tenkuushou</a><p>Игра, 2017</p>			</div>
			
		</div>
				<div id="gThumbs15791" class="gRow">
			<div>
				<a href="http://igrotop.com/games/sundered"><img src="http://i.igrotop.com/g/s/sundered/i/64.png" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/sundered">Sundered</a><p>Инди-игра, 2017</p>			</div>
			
		</div>
				<div id="gThumbs15790" class="gRow">
			<div>
				<a href="http://igrotop.com/games/lorelai"><img src="http://i.igrotop.com/g/l/lorelai/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/lorelai">Lorelai</a><p>Инди-игра, 2018</p>			</div>
			
		</div>
				<div id="gThumbs15789" class="gRow">
			<div>
				<a href="http://igrotop.com/games/yonder_the_cloud_catcher_chronicles"><img src="http://i.igrotop.com/g/y/yonder_the_cloud_catcher_chronicles/i/64.png" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/yonder_the_cloud_catcher_chronicles">Yonder The Cloud Catcher Chronicles</a><p>Инди-игра, 2017</p>			</div>
			
		</div>
				<div id="gThumbs15788" class="gRow">
			<div>
				<a href="http://igrotop.com/games/cursed_treasure_2"><img src="http://i.igrotop.com/g/c/cursed_treasure_2/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/cursed_treasure_2">Cursed Treasure 2</a><p>Игра, 2014-2017</p>			</div>
			
		</div>
				<div id="gThumbs15787" class="gRow">
			<div>
				<a href="http://igrotop.com/games/halfquake_trilogy"><img src="http://i.igrotop.com/g/h/halfquake_trilogy/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/halfquake_trilogy">Halfquake Trilogy</a><p>Инди-игра, 2017</p>			</div>
			
		</div>
				<div id="gThumbs15786" class="gRow">
			<div>
				<a href="http://igrotop.com/games/the_end_is_nigh"><img src="http://i.igrotop.com/g/t/the_end_is_nigh/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/the_end_is_nigh">The End Is Nigh</a><p>Инди-игра, 2017</p>			</div>
			
		</div>
				<div id="gThumbs15785" class="gRow">
			<div>
				<a href="http://igrotop.com/games/pirates_of_the_caribbean_tow"><img src="http://i.igrotop.com/g/p/pirates_of_the_caribbean_tow/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/pirates_of_the_caribbean_tow">Pirates Of The Caribbean: TOW</a><p>Игра, 2017</p>			</div>
			
		</div>
				<div id="gThumbs15784" class="gRow">
			<div>
				<a href="http://igrotop.com/games/royal_quest"><img src="http://i.igrotop.com/g/r/royal_quest/i/64_0.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/royal_quest">Royal Quest</a><p>Игра, 2012</p>			</div>
			
		</div>
				<div id="gThumbs15783" class="gRow">
			<div>
				<a href="http://igrotop.com/games/little_witch_academia_chamber_of_time"><img src="http://i.igrotop.com/g/l/little_witch_academia_chamber_of_time/i/64.png" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/little_witch_academia_chamber_of_time">Little Witch Academia: Chamber of Time</a><p>Игра, 2017-2018</p>			</div>
			
		</div>
				<div id="gThumbs15782" class="gRow">
			<div>
				<a href="http://igrotop.com/games/nights_of_azure_2_bride_of_the_new_moon"><img src="http://i.igrotop.com/g/n/nights_of_azure_2_bride_of_the_new_moon/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/nights_of_azure_2_bride_of_the_new_moon">Nights of Azure 2: Bride of the New Moon</a><p>Игра, 2017</p>			</div>
			
		</div>
				<div id="gThumbs15781" class="gRow">
			<div>
				<a href="http://igrotop.com/games/realm_grinder"><img src="http://i.igrotop.com/g/r/realm_grinder/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/realm_grinder">Realm Grinder</a><p>Игра, 2015-2017</p>			</div>
			
		</div>
				<div id="gThumbs15780" class="gRow">
			<div>
				<a href="http://igrotop.com/games/zombidle"><img src="http://i.igrotop.com/g/z/zombidle/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/zombidle">Zombidle</a><p>Инди-игра, 2017</p>			</div>
			
		</div>
				<div id="gThumbs15779" class="gRow">
			<div>
				<a href="http://igrotop.com/games/last_day_on_earth_survival"><img src="http://i.igrotop.com/g/l/last_day_on_earth_survival/i/64.png" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/last_day_on_earth_survival">Last Day on Earth: Survival</a><p>Игра, 2017</p>			</div>
			
		</div>
				<div id="gThumbs15778" class="gRow">
			<div>
				<a href="http://igrotop.com/games/three_heroes"><img src="http://i.igrotop.com/g/t/three_heroes/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/three_heroes">Three Heroes</a><p>Инди-игра, 2008-2015</p>			</div>
			
		</div>
				<div id="gThumbs15777" class="gRow">
			<div>
				<a href="http://igrotop.com/games/what_remains_of_edith_finch"><img src="http://i.igrotop.com/g/w/what_remains_of_edith_finch/i/64.png" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/what_remains_of_edith_finch">What Remains of Edith Finch</a><p>Игра, 2017</p>			</div>
			
		</div>
				<div id="gThumbs15776" class="gRow">
			<div>
				<a href="http://igrotop.com/games/portal_knights"><img src="http://i.igrotop.com/g/p/portal_knights/i/64.png" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/portal_knights">Portal Knights</a><p>Игра, 2017</p>			</div>
			
		</div>
				<div id="gThumbs15775" class="gRow">
			<div>
				<a href="http://igrotop.com/games/metro_exodus"><img src="http://i.igrotop.com/g/m/metro_exodus/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/metro_exodus">Metro Exodus</a><p>Игра, 2018</p>			</div>
			
		</div>
				<div id="gThumbs15774" class="gRow">
			<div>
				<a href="http://igrotop.com/games/art_of_conquest"><img src="http://i.igrotop.com/g/a/art_of_conquest/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/art_of_conquest">Art of Conquest</a><p>Игра, 2016-2017</p>			</div>
			
		</div>
				<div id="gThumbs15773" class="gRow">
			<div>
				<a href="http://igrotop.com/games/stargate_empire_at_war_pegasus_chronicles"><img src="http://i.igrotop.com/g/s/stargate_empire_at_war_pegasus_chronicles/i/64.png" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/stargate_empire_at_war_pegasus_chronicles">Stargate - Empire at War: Pegasus Chronicles</a><p>Инди-мод игры, 2012</p>			</div>
			
		</div>
				<div id="gThumbs15772" class="gRow">
			<div>
				<a href="http://igrotop.com/games/ohsir_the_hollywood_roast"><img src="http://i.igrotop.com/g/o/ohsir_the_hollywood_roast/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/ohsir_the_hollywood_roast">Oh...Sir! The Hollywood Roast</a><p>Игра, 2017</p>			</div>
			
		</div>
				<div id="gThumbs15771" class="gRow">
			<div>
				<a href="http://igrotop.com/games/ohsir_the_insult_simulator"><img src="http://i.igrotop.com/g/o/ohsir_the_insult_simulator/i/64.png" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/ohsir_the_insult_simulator">Oh...Sir!! The Insult Simulator</a><p>Игра, 2016</p>			</div>
			
		</div>
				<div id="gThumbs15770" class="gRow">
			<div>
				<a href="http://igrotop.com/games/rising_storm_2_vietnam"><img src="http://i.igrotop.com/g/r/rising_storm_2_vietnam/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/rising_storm_2_vietnam">Rising Storm 2: Vietnam</a><p>Инди-игра, 2017</p>			</div>
			
		</div>
				<div id="gThumbs15769" class="gRow">
			<div>
				<a href="http://igrotop.com/games/starcraft_remastered"><img src="http://i.igrotop.com/g/s/starcraft_remastered/i/64.png" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/starcraft_remastered">Starcraft Remastered</a><p>Ремейк игры, 2017</p>			</div>
			
		</div>
				<div id="gThumbs15768" class="gRow">
			<div>
				<a href="http://igrotop.com/games/gag"><img src="http://i.igrotop.com/g/g/gag/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/gag">GAG</a><p>Игра, 1997</p>			</div>
			
		</div>
				<div id="gThumbs15767" class="gRow">
			<div>
				<a href="http://igrotop.com/games/immortal_redneck"><img src="http://i.igrotop.com/g/i/immortal_redneck/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/immortal_redneck">Immortal Redneck</a><p>Инди-игра, 2017</p>			</div>
			
		</div>
				<div id="gThumbs15766" class="gRow">
			<div>
				<a href="http://igrotop.com/games/pocket_mirror"><img src="http://i.igrotop.com/g/p/pocket_mirror/i/64.png" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/pocket_mirror">Pocket Mirror</a><p>Инди-игра, 2016</p>			</div>
			
		</div>
				<div id="gThumbs15765" class="gRow">
			<div>
				<a href="http://igrotop.com/games/ghost_10"><img src="http://i.igrotop.com/g/g/ghost_10/i/64.png" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/ghost_10">Ghost 1.0</a><p>Инди-игра, 2016</p>			</div>
			
		</div>
				<div id="gThumbs15764" class="gRow">
			<div>
				<a href="http://igrotop.com/games/the_executioner"><img src="http://i.igrotop.com/g/t/the_executioner/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/the_executioner">The Executioner</a><p>Инди-игра, 2018</p>			</div>
			
		</div>
				<div id="gThumbs15763" class="gRow">
			<div>
				<a href="http://igrotop.com/games/nights_of_azure"><img src="http://i.igrotop.com/g/n/nights_of_azure/i/64.png" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/nights_of_azure">Nights of Azure</a><p>Игра, 2015-2017</p>			</div>
			
		</div>
				<div id="gThumbs15762" class="gRow">
			<div>
				<a href="http://igrotop.com/games/gonner"><img src="http://i.igrotop.com/g/g/gonner/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/gonner">GoNNER</a><p>Инди-игра, 2016</p>			</div>
			
		</div>
				<div id="gThumbs15761" class="gRow">
			<div>
				<a href="http://igrotop.com/games/has_been_heroes"><img src="http://i.igrotop.com/g/h/has_been_heroes/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/has_been_heroes">Has-Been Heroes</a><p>Игра, 2017</p>			</div>
			
		</div>
				<div id="gThumbs15760" class="gRow">
			<div>
				<a href="http://igrotop.com/games/blind_trust"><img src="http://i.igrotop.com/g/b/blind_trust/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/blind_trust">Blind Trust</a><p>Инди-игра, 2016</p>			</div>
			
		</div>
				<div id="gThumbs15759" class="gRow">
			<div>
				<a href="http://igrotop.com/games/the_witcher_versus"><img src="http://i.igrotop.com/g/t/the_witcher_versus/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/the_witcher_versus">The Witcher: Versus</a><p>Игра, 2008-2011</p>			</div>
			
		</div>
				<div id="gThumbs15758" class="gRow">
			<div>
				<a href="http://igrotop.com/games/peace_death"><img src="http://i.igrotop.com/g/p/peace_death/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/peace_death">Peace, Death!</a><p>Инди-игра, 2017</p>			</div>
			
		</div>
				<div id="gThumbs15757" class="gRow">
			<div>
				<a href="http://igrotop.com/games/planescape_torment_enhanced_edition"><img src="http://i.igrotop.com/g/p/planescape_torment_enhanced_edition/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/planescape_torment_enhanced_edition">Planescape: Torment: Enhanced Edition</a><p>Инди-переиздание игры, 2017</p>			</div>
			
		</div>
				<div id="gThumbs15756" class="gRow">
			<div>
				<a href="http://igrotop.com/games/pasteraki"><img src="http://i.igrotop.com/g/p/pasteraki/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/pasteraki">Pasteraki</a><p>Инди-игра, 2017</p>			</div>
			
		</div>
				<div id="gThumbs15755" class="gRow">
			<div>
				<a href="http://igrotop.com/games/guild_quest"><img src="http://i.igrotop.com/g/g/guild_quest/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/guild_quest">Guild Quest</a><p>Инди-игра, 2016-2017</p>			</div>
			
		</div>
				<div id="gThumbs15754" class="gRow">
			<div>
				<a href="http://igrotop.com/games/sonic_forces"><img src="http://i.igrotop.com/g/s/sonic_forces/i/64.png" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/sonic_forces">Sonic Forces</a><p>Игра, 2017</p>			</div>
			
		</div>
				<div id="gThumbs15753" class="gRow">
			<div>
				<a href="http://igrotop.com/games/sonic_mania"><img src="http://i.igrotop.com/g/s/sonic_mania/i/64.png" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/sonic_mania">Sonic Mania</a><p>Игра, 2017</p>			</div>
			
		</div>
				<div id="gThumbs15752" class="gRow">
			<div>
				<a href="http://igrotop.com/games/new_super_marisa_land"><img src="http://i.igrotop.com/g/n/new_super_marisa_land/i/64.png" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/new_super_marisa_land">New Super Marisa Land</a><p>Инди-игра, 2010</p>			</div>
			
		</div>
				<div id="gThumbs15751" class="gRow">
			<div>
				<a href="http://igrotop.com/games/megamari"><img src="http://i.igrotop.com/g/m/megamari/i/64.png" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/megamari">MegaMari</a><p>Инди-игра, 2006</p>			</div>
			
		</div>
				<div id="gThumbs15750" class="gRow">
			<div>
				<a href="http://igrotop.com/games/linelight"><img src="http://i.igrotop.com/g/l/linelight/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/linelight">Linelight</a><p>Инди-игра, 2017</p>			</div>
			
		</div>
				<div id="gThumbs15749" class="gRow">
			<div>
				<a href="http://igrotop.com/games/ghost_hunter_reimu"><img src="http://i.igrotop.com/g/g/ghost_hunter_reimu/i/64.gif" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/ghost_hunter_reimu">Ghost Hunter Reimu</a><p>Инди-игра, 2015</p>			</div>
			
		</div>
				<div id="gThumbs15748" class="gRow">
			<div>
				<a href="http://igrotop.com/games/the_mistresss_heart_beating_great_operation_the_cursed_scarlet_mansion"><img src="http://i.igrotop.com/g/t/the_mistresss_heart_beating_great_operation_the_cursed_scarlet_mansion/i/64.gif" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/the_mistresss_heart_beating_great_operation_the_cursed_scarlet_mansion">The Mistress&#039;s Heart-beating Great Operation ~The Cursed Scarlet Mansion~</a><p>Инди-игра, 2010</p>			</div>
			
		</div>
				<div id="gThumbs15747" class="gRow">
			<div>
				<a href="http://igrotop.com/games/dynamarisa_3d"><img src="http://i.igrotop.com/g/d/dynamarisa_3d/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/dynamarisa_3d">DynaMarisa 3D</a><p>Инди-игра, 2011</p>			</div>
			
		</div>
				<div id="gThumbs15746" class="gRow">
			<div>
				<a href="http://igrotop.com/games/megadimension_neptunia_viir"><img src="http://i.igrotop.com/g/m/megadimension_neptunia_viir/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/megadimension_neptunia_viir">Megadimension Neptunia VIIR</a><p>Игра, 2017-2018</p>			</div>
			
		</div>
				<div id="gThumbs15745" class="gRow">
			<div>
				<a href="http://igrotop.com/games/cyberdimension_neptunia_4_goddesses_online"><img src="http://i.igrotop.com/g/c/cyberdimension_neptunia_4_goddesses_online/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/cyberdimension_neptunia_4_goddesses_online">Cyberdimension Neptunia: 4 Goddesses Online</a><p>Игра, 2017-2018</p>			</div>
			
		</div>
				<div id="gThumbs15744" class="gRow">
			<div>
				<a href="http://igrotop.com/games/heart_of_galaxy"><img src="http://i.igrotop.com/g/h/heart_of_galaxy/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/heart_of_galaxy">Heart of Galaxy</a><p>Инди-игра, 2017</p>			</div>
			
		</div>
				<div id="gThumbs15743" class="gRow">
			<div>
				<a href="http://igrotop.com/games/atelier_firis_the_alchemist_and_the_mysterious_journey"><img src="http://i.igrotop.com/g/a/atelier_firis_the_alchemist_and_the_mysterious_journey/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/atelier_firis_the_alchemist_and_the_mysterious_journey">Atelier Firis: The Alchemist and the Mysterious Journey</a><p>Игра, 2016-2017</p>			</div>
			
		</div>
				<div id="gThumbs15742" class="gRow">
			<div>
				<a href="http://igrotop.com/games/northgard"><img src="http://i.igrotop.com/g/n/northgard/i/64.png" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/northgard">Northgard</a><p>Инди-игра, 2017</p>			</div>
			
		</div>
				<div id="gThumbs15741" class="gRow">
			<div>
				<a href="http://igrotop.com/games/heroes_chronicles_the_sword_of_frost"><img src="http://i.igrotop.com/g/h/heroes_chronicles_the_sword_of_frost/i/64.png" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/heroes_chronicles_the_sword_of_frost">Heroes Chronicles: The Sword of Frost</a><p>Аддон для игры, 2001</p>			</div>
			
		</div>
				<div id="gThumbs15740" class="gRow">
			<div>
				<a href="http://igrotop.com/games/heroes_chronicles_revolt_of_the_beastmasters"><img src="http://i.igrotop.com/g/h/heroes_chronicles_revolt_of_the_beastmasters/i/64.png" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/heroes_chronicles_revolt_of_the_beastmasters">Heroes Chronicles: Revolt of the Beastmasters</a><p>Аддон для игры, 2001</p>			</div>
			
		</div>
				<div id="gThumbs15739" class="gRow">
			<div>
				<a href="http://igrotop.com/games/heroes_chronicles_the_fiery_moon"><img src="http://i.igrotop.com/g/h/heroes_chronicles_the_fiery_moon/i/64.png" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/heroes_chronicles_the_fiery_moon">Heroes Chronicles: The Fiery Moon</a><p>Аддон для игры, 2000</p>			</div>
			
		</div>
				<div id="gThumbs15738" class="gRow">
			<div>
				<a href="http://igrotop.com/games/heroes_chronicles_the_world_tree"><img src="http://i.igrotop.com/g/h/heroes_chronicles_the_world_tree/i/64.png" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/heroes_chronicles_the_world_tree">Heroes Chronicles: The World Tree</a><p>Аддон для игры, 2000</p>			</div>
			
		</div>
				<div id="gThumbs15737" class="gRow">
			<div>
				<a href="http://igrotop.com/games/heroes_chronicles_clash_of_the_dragons"><img src="http://i.igrotop.com/g/h/heroes_chronicles_clash_of_the_dragons/i/64.png" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/heroes_chronicles_clash_of_the_dragons">Heroes Chronicles: Clash of the Dragons</a><p>Аддон для игры, 2000-2001</p>			</div>
			
		</div>
				<div id="gThumbs15736" class="gRow">
			<div>
				<a href="http://igrotop.com/games/heroes_chronicles_masters_of_the_elements"><img src="http://i.igrotop.com/g/h/heroes_chronicles_masters_of_the_elements/i/64.png" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/heroes_chronicles_masters_of_the_elements">Heroes Chronicles: Masters of the Elements</a><p>Аддон для игры, 2000-2001</p>			</div>
			
		</div>
				<div id="gThumbs15735" class="gRow">
			<div>
				<a href="http://igrotop.com/games/heroes_chronicles_conquest_of_the_underworld"><img src="http://i.igrotop.com/g/h/heroes_chronicles_conquest_of_the_underworld/i/64.png" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/heroes_chronicles_conquest_of_the_underworld">Heroes Chronicles: Conquest of the Underworld</a><p>Аддон для игры, 2000</p>			</div>
			
		</div>
				<div id="gThumbs15734" class="gRow">
			<div>
				<a href="http://igrotop.com/games/nier_automata"><img src="http://i.igrotop.com/g/n/nier_automata/i/64.png" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/nier_automata">NieR: Automata</a><p>Игра, 2017</p>			</div>
			
		</div>
				<div id="gThumbs15733" class="gRow">
			<div>
				<a href="http://igrotop.com/games/ufo_alien_invasion"><img src="http://i.igrotop.com/g/u/ufo_alien_invasion/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/ufo_alien_invasion">UFO: Alien Invasion</a><p>Инди-игра, 2003-2014</p>			</div>
			
		</div>
				<div id="gThumbs15732" class="gRow">
			<div>
				<a href="http://igrotop.com/games/pocket_ufo"><img src="http://i.igrotop.com/g/p/pocket_ufo/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/pocket_ufo">Pocket UFO</a><p>Инди-игра, 2006</p>			</div>
			
		</div>
				<div id="gThumbs15731" class="gRow">
			<div>
				<a href="http://igrotop.com/games/ufo2000"><img src="http://i.igrotop.com/g/u/ufo2000/i/64.gif" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/ufo2000">UFO2000</a><p>Инди-игра, 2012</p>			</div>
			
		</div>
				<div id="gThumbs15730" class="gRow">
			<div>
				<a href="http://igrotop.com/games/ufo_the_two_sides"><img src="http://i.igrotop.com/g/u/ufo_the_two_sides/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/ufo_the_two_sides">UFO: The Two Sides</a><p>Инди-игра, 2010</p>			</div>
			
		</div>
				<div id="gThumbs15729" class="gRow">
			<div>
				<a href="http://igrotop.com/games/renegade_x_black_dawn"><img src="http://i.igrotop.com/g/r/renegade_x_black_dawn/i/64.png" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/renegade_x_black_dawn">Renegade X: Black Dawn</a><p>Инди-игра, 2012</p>			</div>
			
		</div>
				<div id="gThumbs15728" class="gRow">
			<div>
				<a href="http://igrotop.com/games/fable_fortune"><img src="http://i.igrotop.com/g/f/fable_fortune/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/fable_fortune">Fable Fortune</a><p>Игра, 2017</p>			</div>
			
		</div>
				<div id="gThumbs15727" class="gRow">
			<div>
				<a href="http://igrotop.com/games/steamworld_dig_2"><img src="http://i.igrotop.com/g/s/steamworld_dig_2/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/steamworld_dig_2">SteamWorld Dig 2</a><p>Инди-игра</p>			</div>
			
		</div>
				<div id="gThumbs15726" class="gRow">
			<div>
				<a href="http://igrotop.com/games/uplink_os"><img src="http://i.igrotop.com/g/u/uplink_os/i/64.png" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/uplink_os">Uplink OS</a><p>Инди-мод игры, 2016</p>			</div>
			
		</div>
				<div id="gThumbs15725" class="gRow">
			<div>
				<a href="http://igrotop.com/games/hollow_knight"><img src="http://i.igrotop.com/g/h/hollow_knight/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/hollow_knight">Hollow Knight</a><p>Инди-игра, 2017</p>			</div>
			
		</div>
				<div id="gThumbs15724" class="gRow">
			<div>
				<a href="http://igrotop.com/games/spookys_jump_scare_mansion_hd_renovation"><img src="http://i.igrotop.com/g/s/spookys_jump_scare_mansion_hd_renovation/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/spookys_jump_scare_mansion_hd_renovation">Spooky&#039;s Jump Scare Mansion: HD Renovation</a><p>Инди-игра, 2017</p>			</div>
			
		</div>
				<div id="gThumbs15723" class="gRow">
			<div>
				<a href="http://igrotop.com/games/flat_heroes"><img src="http://i.igrotop.com/g/f/flat_heroes/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/flat_heroes">Flat Heroes</a><p>Инди-игра</p>			</div>
			
		</div>
				<div id="gThumbs15722" class="gRow">
			<div>
				<a href="http://igrotop.com/games/owlboy"><img src="http://i.igrotop.com/g/o/owlboy/i/64_0.png" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/owlboy">Owlboy</a><p>Инди-игра, 2016-2017</p>			</div>
			
		</div>
				<div id="gThumbs15721" class="gRow">
			<div>
				<a href="http://igrotop.com/games/cyber_danganronpa_vr_the_class_trial"><img src="http://i.igrotop.com/g/c/cyber_danganronpa_vr_the_class_trial/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/cyber_danganronpa_vr_the_class_trial">Cyber Danganronpa VR: The Class Trial</a><p>Игра, 2016-2017</p>			</div>
			
		</div>
				<div id="gThumbs15720" class="gRow">
			<div>
				<a href="http://igrotop.com/games/shenzhen_io"><img src="http://i.igrotop.com/g/s/shenzhen_io/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/shenzhen_io">SHENZHEN I/O</a><p>Инди-игра, 2016-2017</p>			</div>
			
		</div>
				<div id="gThumbs15719" class="gRow">
			<div>
				<a href="http://igrotop.com/games/atelier_sophie_the_alchemist_of_the_mysterious_book"><img src="http://i.igrotop.com/g/a/atelier_sophie_the_alchemist_of_the_mysterious_book/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/atelier_sophie_the_alchemist_of_the_mysterious_book">Atelier Sophie: The Alchemist of the Mysterious Book</a><p>Игра, 2015-2017</p>			</div>
			
		</div>
				<div id="gThumbs15718" class="gRow">
			<div>
				<a href="http://igrotop.com/games/ys_8_lacrimosa_of_dana"><img src="http://i.igrotop.com/g/y/ys_8_lacrimosa_of_dana/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/ys_8_lacrimosa_of_dana">Ys VIII: Lacrimosa of Dana</a><p>Игра, 2016-2018</p>			</div>
			
		</div>
				<div id="gThumbs15717" class="gRow">
			<div>
				<a href="http://igrotop.com/games/obduction"><img src="http://i.igrotop.com/g/o/obduction/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/obduction">Obduction</a><p>Инди-игра, 2016</p>			</div>
			
		</div>
				<div id="gThumbs15716" class="gRow">
			<div>
				<a href="http://igrotop.com/games/splasher"><img src="http://i.igrotop.com/g/s/splasher/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/splasher">Splasher</a><p>Инди-игра, 2017</p>			</div>
			
		</div>
				<div id="gThumbs15715" class="gRow">
			<div>
				<a href="http://igrotop.com/games/blood_harvest"><img src="http://i.igrotop.com/g/b/blood_harvest/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/blood_harvest">Blood Harvest</a><p>Игра, 2017</p>			</div>
			
		</div>
				<div id="gThumbs15714" class="gRow">
			<div>
				<a href="http://igrotop.com/games/planetfall"><img src="http://i.igrotop.com/g/p/planetfall/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/planetfall">Planetfall</a><p>Игра, 1983</p>			</div>
			
		</div>
				<div id="gThumbs15713" class="gRow">
			<div>
				<a href="http://igrotop.com/games/beyond_zork"><img src="http://i.igrotop.com/g/b/beyond_zork/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/beyond_zork">Beyond Zork</a><p>Игра, 1987-2011</p>			</div>
			
		</div>
				<div id="gThumbs15712" class="gRow">
			<div>
				<a href="http://igrotop.com/games/zork_zero"><img src="http://i.igrotop.com/g/z/zork_zero/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/zork_zero">Zork Zero</a><p>Игра, 1988-2011</p>			</div>
			
		</div>
				<div id="gThumbs15711" class="gRow">
			<div>
				<a href="http://igrotop.com/games/we_need_to_go_deeper"><img src="http://i.igrotop.com/g/w/we_need_to_go_deeper/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/we_need_to_go_deeper">We Need to Go Deeper</a><p>Инди-игра, 2017</p>			</div>
			
		</div>
				<div id="gThumbs15710" class="gRow">
			<div>
				<a href="http://igrotop.com/games/pathologic_the_marble_nest"><img src="http://i.igrotop.com/g/p/pathologic_the_marble_nest/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/pathologic_the_marble_nest">Pathologic: The Marble Nest</a><p>Инди-спин-офф игры, 2017</p>			</div>
			
		</div>
				<div id="gThumbs15709" class="gRow">
			<div>
				<a href="http://igrotop.com/games/pathologic_2017"><img src="http://i.igrotop.com/g/p/pathologic_2017/i/64.png" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/pathologic_2017">Pathologic (2017)</a><p>Инди-ремейк игры, 2018</p>			</div>
			
		</div>
				<div id="gThumbs15708" class="gRow">
			<div>
				<a href="http://igrotop.com/games/rose_blood"><img src="http://i.igrotop.com/g/r/rose_blood/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/rose_blood">Rose Blood</a><p>Игра, 1996-2016</p>			</div>
			
		</div>
				<div id="gThumbs15707" class="gRow">
			<div>
				<a href="http://igrotop.com/games/old_republic_at_war"><img src="http://i.igrotop.com/g/o/old_republic_at_war/i/64.png" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/old_republic_at_war">Old Republic at War</a><p>Инди-мод игры, 2016</p>			</div>
			
		</div>
				<div id="gThumbs15706" class="gRow">
			<div>
				<a href="http://igrotop.com/games/zork_3"><img src="http://i.igrotop.com/g/z/zork_3/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/zork_3">Zork III</a><p>Игра, 1982-2011</p>			</div>
			
		</div>
				<div id="gThumbs15705" class="gRow">
			<div>
				<a href="http://igrotop.com/games/republic_at_war"><img src="http://i.igrotop.com/g/r/republic_at_war/i/64.png" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/republic_at_war">Republic at War</a><p>Инди-мод игры, 2013</p>			</div>
			
		</div>
				<div id="gThumbs15704" class="gRow">
			<div>
				<a href="http://igrotop.com/games/hill_climb_racing_2"><img src="http://i.igrotop.com/g/h/hill_climb_racing_2/i/64.png" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/hill_climb_racing_2">Hill Climb Racing 2</a><p>Игра, 2016</p>			</div>
			
		</div>
				<div id="gThumbs15703" class="gRow">
			<div>
				<a href="http://igrotop.com/games/paradise_war"><img src="http://i.igrotop.com/g/p/paradise_war/i/64.png" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/paradise_war">Paradise War</a><p>Игра, 2016</p>			</div>
			
		</div>
				<div id="gThumbs15702" class="gRow">
			<div>
				<a href="http://igrotop.com/games/alien_path"><img src="http://i.igrotop.com/g/a/alien_path/i/64.png" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/alien_path">Alien Path</a><p>Инди-игра, 2017</p>			</div>
			
		</div>
				<div id="gThumbs15701" class="gRow">
			<div>
				<a href="http://igrotop.com/games/zork_2"><img src="http://i.igrotop.com/g/z/zork_2/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/zork_2">Zork II</a><p>Игра, 1981-2011</p>			</div>
			
		</div>
				<div id="gThumbs15700" class="gRow">
			<div>
				<a href="http://igrotop.com/games/heroes_chronicles_warlords_of_the_wastelands"><img src="http://i.igrotop.com/g/h/heroes_chronicles_warlords_of_the_wastelands/i/64.png" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/heroes_chronicles_warlords_of_the_wastelands">Heroes Chronicles: Warlords of the Wastelands</a><p>Аддон для игры, 2000</p>			</div>
			
		</div>
				<div id="gThumbs15699" class="gRow">
			<div>
				<a href="http://igrotop.com/games/taonga"><img src="http://i.igrotop.com/g/t/taonga/i/64.png" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/taonga">Taonga</a><p>Игра, 2016</p>			</div>
			
		</div>
				<div id="gThumbs15698" class="gRow">
			<div>
				<a href="http://igrotop.com/games/heroes_of_might_and_magic_3_the_shadow_of_death"><img src="http://i.igrotop.com/g/h/heroes_of_might_and_magic_3_the_shadow_of_death/i/64.png" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/heroes_of_might_and_magic_3_the_shadow_of_death">Heroes of Might and Magic III: The Shadow of Death</a><p>Аддон для игры, 2000</p>			</div>
			
		</div>
				<div id="gThumbs15697" class="gRow">
			<div>
				<a href="http://igrotop.com/games/heroes_of_might_and_magic_3_armageddons_blade"><img src="http://i.igrotop.com/g/h/heroes_of_might_and_magic_3_armageddons_blade/i/64.png" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/heroes_of_might_and_magic_3_armageddons_blade">Heroes of Might and Magic III: Armageddon&#039;s Blade</a><p>Аддон для игры, 1999-2000</p>			</div>
			
		</div>
				<div id="gThumbs15696" class="gRow">
			<div>
				<a href="http://igrotop.com/games/zork_1"><img src="http://i.igrotop.com/g/z/zork_1/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/zork_1">Zork I</a><p>Игра, 1980-2011</p>			</div>
			
		</div>
				<div id="gThumbs15695" class="gRow">
			<div>
				<a href="http://igrotop.com/games/indycar_racing_2"><img src="http://i.igrotop.com/g/i/indycar_racing_2/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/indycar_racing_2">IndyCar Racing II</a><p>Игра, 1996</p>			</div>
			
		</div>
				<div id="gThumbs15694" class="gRow">
			<div>
				<a href="http://igrotop.com/games/indycar_racing"><img src="http://i.igrotop.com/g/i/indycar_racing/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/indycar_racing">IndyCar Racing</a><p>Игра, 1993</p>			</div>
			
		</div>
				<div id="gThumbs15693" class="gRow">
			<div>
				<a href="http://igrotop.com/games/factory_engineer"><img src="http://i.igrotop.com/g/f/factory_engineer/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/factory_engineer">Factory Engineer</a><p>Инди-игра, 2016</p>			</div>
			
		</div>
				<div id="gThumbs15692" class="gRow">
			<div>
				<a href="http://igrotop.com/games/yu_gi_oh_duel_links"><img src="http://i.igrotop.com/g/y/yu_gi_oh_duel_links/i/64.png" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/yu_gi_oh_duel_links">Yu-Gi-Oh! Duel Links</a><p>Игра, 2016</p>			</div>
			
		</div>
				<div id="gThumbs15689" class="gRow">
			<div>
				<a href="http://igrotop.com/games/detention"><img src="http://i.igrotop.com/g/d/detention/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/detention">Detention</a><p>Инди-игра, 2017</p>			</div>
			
		</div>
				<div id="gThumbs15688" class="gRow">
			<div>
				<a href="http://igrotop.com/games/lode_runner_2"><img src="http://i.igrotop.com/g/l/lode_runner_2/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/lode_runner_2">Lode Runner 2</a><p>Игра, 1998</p>			</div>
			
		</div>
				<div id="gThumbs15687" class="gRow">
			<div>
				<a href="http://igrotop.com/games/scavenger"><img src="http://i.igrotop.com/g/s/scavenger/i/64.png" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/scavenger">Scavenger</a><p>Инди-игра, 1997</p>			</div>
			
		</div>
				<div id="gThumbs15686" class="gRow">
			<div>
				<a href="http://igrotop.com/games/mixed_up_mother_goose_deluxe"><img src="http://i.igrotop.com/g/m/mixed_up_mother_goose_deluxe/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/mixed_up_mother_goose_deluxe">Mixed-Up Mother Goose Deluxe</a><p>Ремейк игры, 1995</p>			</div>
			
		</div>
				<div id="gThumbs15685" class="gRow">
			<div>
				<a href="http://igrotop.com/games/mixed_up_mother_goose"><img src="http://i.igrotop.com/g/m/mixed_up_mother_goose/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/mixed_up_mother_goose">Mixed-Up Mother Goose</a><p>Игра, 1991-1992</p>			</div>
			
		</div>
				<div id="gThumbs15684" class="gRow">
			<div>
				<a href="http://igrotop.com/games/trophy_bass"><img src="http://i.igrotop.com/g/t/trophy_bass/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/trophy_bass">Trophy Bass</a><p>Игра, 1995-1996</p>			</div>
			
		</div>
				<div id="gThumbs15683" class="gRow">
			<div>
				<a href="http://igrotop.com/games/the_incredible_machine_30"><img src="http://i.igrotop.com/g/t/the_incredible_machine_30/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/the_incredible_machine_30">The Incredible Machine 3.0</a><p>Переиздание игры, 1995-1996</p>			</div>
			
		</div>
				<div id="gThumbs15682" class="gRow">
			<div>
				<a href="http://igrotop.com/games/azzl"><img src="http://i.igrotop.com/g/a/azzl/i/64.png" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/azzl">AZZL</a><p>Инди-игра, 2016</p>			</div>
			
		</div>
				<div id="gThumbs15681" class="gRow">
			<div>
				<a href="http://igrotop.com/games/the_incredible_machine_2"><img src="http://i.igrotop.com/g/t/the_incredible_machine_2/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/the_incredible_machine_2">The Incredible Machine 2</a><p>Игра, 1994-1998</p>			</div>
			
		</div>
				<div id="gThumbs15680" class="gRow">
			<div>
				<a href="http://igrotop.com/games/the_incredible_machine_1992"><img src="http://i.igrotop.com/g/t/the_incredible_machine_1992/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/the_incredible_machine_1992">The Incredible Machine (1992)</a><p>Игра, 1992-1994</p>			</div>
			
		</div>
				<div id="gThumbs15679" class="gRow">
			<div>
				<a href="http://igrotop.com/games/story"><img src="http://i.igrotop.com/g/s/story/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/story">Ø Story</a><p>Игра, 2000</p>			</div>
			
		</div>
				<div id="gThumbs15678" class="gRow">
			<div>
				<a href="http://igrotop.com/games/high_expectations"><img src="http://i.igrotop.com/g/h/high_expectations/i/64.png" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/high_expectations">High Expectations</a><p>Игра</p>			</div>
			
		</div>
				<div id="gThumbs15677" class="gRow">
			<div>
				<a href="http://igrotop.com/games/lode_runner_the_legend_returns"><img src="http://i.igrotop.com/g/l/lode_runner_the_legend_returns/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/lode_runner_the_legend_returns">Lode Runner: The Legend Returns</a><p>Ремейк игры, 1994-1996</p>			</div>
			
		</div>
				<div id="gThumbs15676" class="gRow">
			<div>
				<a href="http://igrotop.com/games/thexder_1995"><img src="http://i.igrotop.com/g/t/thexder_1995/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/thexder_1995">Thexder (1995)</a><p>Ремейк игры, 1995-1996</p>			</div>
			
		</div>
				<div id="gThumbs15675" class="gRow">
			<div>
				<a href="http://igrotop.com/games/lode_runner_on_line"><img src="http://i.igrotop.com/g/l/lode_runner_on_line/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/lode_runner_on_line">Lode Runner On-Line</a><p>Аддон для игры, 1995-1996</p>			</div>
			
		</div>
				<div id="gThumbs15674" class="gRow">
			<div>
				<a href="http://igrotop.com/games/3d_ultra_pinball"><img src="http://i.igrotop.com/g/3/3d_ultra_pinball/i/64.gif" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/3d_ultra_pinball">3D Ultra Pinball</a><p>Игра, 1995-1999</p>			</div>
			
		</div>
				<div id="gThumbs15673" class="gRow">
			<div>
				<a href="http://igrotop.com/games/silent_thunder_a_10_tank_killer_2"><img src="http://i.igrotop.com/g/s/silent_thunder_a_10_tank_killer_2/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/silent_thunder_a_10_tank_killer_2">Silent Thunder: A-10 Tank Killer II</a><p>Игра, 1996-1997</p>			</div>
			
		</div>
				<div id="gThumbs15672" class="gRow">
			<div>
				<a href="http://igrotop.com/games/a_10_tank_killer"><img src="http://i.igrotop.com/g/a/a_10_tank_killer/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/a_10_tank_killer">A-10 Tank Killer</a><p>Инди-игра, 1989-1991</p>			</div>
			
		</div>
				<div id="gThumbs15671" class="gRow">
			<div>
				<a href="http://igrotop.com/games/lighthouse"><img src="http://i.igrotop.com/g/l/lighthouse/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/lighthouse">Lighthouse</a><p>Игра, 1996-1997</p>			</div>
			
		</div>
				<div id="gThumbs15670" class="gRow">
			<div>
				<a href="http://igrotop.com/games/the_fear"><img src="http://i.igrotop.com/g/t/the_fear/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/the_fear">The Fear</a><p>Игра, 2001</p>			</div>
			
		</div>
				<div id="gThumbs15669" class="gRow">
			<div>
				<a href="http://igrotop.com/games/elvira_the_arcade_game"><img src="http://i.igrotop.com/g/e/elvira_the_arcade_game/i/64_0.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/elvira_the_arcade_game">Elvira: The Arcade Game</a><p>Игра, 1991</p>			</div>
			
		</div>
				<div id="gThumbs15668" class="gRow">
			<div>
				<a href="http://igrotop.com/games/rise_and_shine"><img src="http://i.igrotop.com/g/r/rise_and_shine/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/rise_and_shine">Rise &amp; Shine</a><p>Игра, 2017</p>			</div>
			
		</div>
				<div id="gThumbs15667" class="gRow">
			<div>
				<a href="http://igrotop.com/games/waxworks"><img src="http://i.igrotop.com/g/w/waxworks/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/waxworks">WaxWorks</a><p>Игра, 1992-2012</p>			</div>
			
		</div>
				<div id="gThumbs15666" class="gRow">
			<div>
				<a href="http://igrotop.com/games/elvira_2"><img src="http://i.igrotop.com/g/e/elvira_2/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/elvira_2">Elvira II</a><p>Игра, 1991-1992</p>			</div>
			
		</div>
				<div id="gThumbs15665" class="gRow">
			<div>
				<a href="http://igrotop.com/games/elvira"><img src="http://i.igrotop.com/g/e/elvira/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/elvira">Elvira</a><p>Игра, 1990-1992</p>			</div>
			
		</div>
				<div id="gThumbs15664" class="gRow">
			<div>
				<a href="http://igrotop.com/games/personal_nightmare"><img src="http://i.igrotop.com/g/p/personal_nightmare/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/personal_nightmare">Personal Nightmare</a><p>Игра, 1989-2012</p>			</div>
			
		</div>
				<div id="gThumbs15663" class="gRow">
			<div>
				<a href="http://igrotop.com/games/art_of_war_red_tides"><img src="http://i.igrotop.com/g/a/art_of_war_red_tides/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/art_of_war_red_tides">Art of War: Red Tides</a><p>Инди-игра, 2016</p>			</div>
			
		</div>
				<div id="gThumbs15662" class="gRow">
			<div>
				<a href="http://igrotop.com/games/bad_pad"><img src="http://i.igrotop.com/g/b/bad_pad/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/bad_pad">Bad Pad</a><p>Инди-игра, 2017</p>			</div>
			
		</div>
				<div id="gThumbs15661" class="gRow">
			<div>
				<a href="http://igrotop.com/games/thrawns_revenge_imperial_civil_war"><img src="http://i.igrotop.com/g/t/thrawns_revenge_imperial_civil_war/i/64.png" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/thrawns_revenge_imperial_civil_war">Thrawn&#039;s Revenge: Imperial Civil War</a><p>Инди-мод игры, 2014</p>			</div>
			
		</div>
				<div id="gThumbs15660" class="gRow">
			<div>
				<a href="http://igrotop.com/games/pixel_tactics"><img src="http://i.igrotop.com/g/p/pixel_tactics/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/pixel_tactics">Pixel Tactics</a><p>Игра, 2012</p>			</div>
			
		</div>
				<div id="gThumbs15659" class="gRow">
			<div>
				<a href="http://igrotop.com/games/loom"><img src="http://i.igrotop.com/g/l/loom/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/loom">LOOM</a><p>Игра, 1990</p>			</div>
			
		</div>
				<div id="gThumbs15658" class="gRow">
			<div>
				<a href="http://igrotop.com/games/super_postal"><img src="http://i.igrotop.com/g/s/super_postal/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/super_postal">Super POSTAL</a><p>Переиздание игры, 1998</p>			</div>
			
		</div>
				<div id="gThumbs15657" class="gRow">
			<div>
				<a href="http://igrotop.com/games/of_light_and_darkness_the_prophecy"><img src="http://i.igrotop.com/g/o/of_light_and_darkness_the_prophecy/i/64_0.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/of_light_and_darkness_the_prophecy">Of Light and Darkness: The Prophecy</a><p>Игра, 1998-2016</p>			</div>
			
		</div>
				<div id="gThumbs15656" class="gRow">
			<div>
				<a href="http://igrotop.com/games/please_dont_touch_anything_3d"><img src="http://i.igrotop.com/g/p/please_dont_touch_anything_3d/i/64.png" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/please_dont_touch_anything_3d">Please, Don&#039;t Touch Anything 3D</a><p>Инди-ремейк игры, 2016</p>			</div>
			
		</div>
				<div id="gThumbs15655" class="gRow">
			<div>
				<a href="http://igrotop.com/games/yu_gi_oh_legacy_of_the_duelist"><img src="http://i.igrotop.com/g/y/yu_gi_oh_legacy_of_the_duelist/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/yu_gi_oh_legacy_of_the_duelist">Yu-Gi-Oh! Legacy of the Duelist</a><p>Игра, 2016</p>			</div>
			
		</div>
				<div id="gThumbs15654" class="gRow">
			<div>
				<a href="http://igrotop.com/games/maniac_mansion_deluxe"><img src="http://i.igrotop.com/g/m/maniac_mansion_deluxe/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/maniac_mansion_deluxe">Maniac Mansion Deluxe</a><p>Инди-ремейк игры, 2004</p>			</div>
			
		</div>
				<div id="gThumbs15653" class="gRow">
			<div>
				<a href="http://igrotop.com/games/lada_racing_club_2"><img src="http://i.igrotop.com/g/l/lada_racing_club_2/i/64.png" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/lada_racing_club_2">Lada Racing Club 2</a><p>Игра</p>			</div>
			
		</div>
				<div id="gThumbs15652" class="gRow">
			<div>
				<a href="http://igrotop.com/games/lada_racing_club"><img src="http://i.igrotop.com/g/l/lada_racing_club/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/lada_racing_club">Lada Racing Club</a><p>Игра, 2006</p>			</div>
			
		</div>
				<div id="gThumbs15651" class="gRow">
			<div>
				<a href="http://igrotop.com/games/call_of_cthulhu_the_official_video_game"><img src="http://i.igrotop.com/g/c/call_of_cthulhu_the_official_video_game/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/call_of_cthulhu_the_official_video_game">Call of Cthulhu: The Official Video Game</a><p>Игра, 2017</p>			</div>
			
		</div>
				<div id="gThumbs15650" class="gRow">
			<div>
				<a href="http://igrotop.com/games/kuon"><img src="http://i.igrotop.com/g/k/kuon/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/kuon">Kuon</a><p>Игра, 2004-2005</p>			</div>
			
		</div>
				<div id="gThumbs15649" class="gRow">
			<div>
				<a href="http://igrotop.com/games/star_wars_empire_at_war_forces_of_corruption"><img src="http://i.igrotop.com/g/s/star_wars_empire_at_war_forces_of_corruption/i/64.png" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/star_wars_empire_at_war_forces_of_corruption">Star Wars: Empire at War: Forces of Corruption</a><p>Аддон для игры, 2006</p>			</div>
			
		</div>
				<div id="gThumbs15648" class="gRow">
			<div>
				<a href="http://igrotop.com/games/dirty_dancing"><img src="http://i.igrotop.com/g/d/dirty_dancing/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/dirty_dancing">Dirty Dancing</a><p>Игра, 2007</p>			</div>
			
		</div>
				<div id="gThumbs15647" class="gRow">
			<div>
				<a href="http://igrotop.com/games/universe_at_war_earth_assault"><img src="http://i.igrotop.com/g/u/universe_at_war_earth_assault/i/64.png" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/universe_at_war_earth_assault">Universe at War: Earth Assault</a><p>Игра, 2007-2008</p>			</div>
			
		</div>
				<div id="gThumbs15646" class="gRow">
			<div>
				<a href="http://igrotop.com/games/sabans_mighty_morphin_power_rangers"><img src="http://i.igrotop.com/g/s/sabans_mighty_morphin_power_rangers/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/sabans_mighty_morphin_power_rangers">Saban&#039;s Mighty Morphin Power Rangers</a><p>Игра, 1995</p>			</div>
			
		</div>
				<div id="gThumbs15645" class="gRow">
			<div>
				<a href="http://igrotop.com/games/terror_trax_track_of_the_vampire_original"><img src="http://i.igrotop.com/g/t/terror_trax_track_of_the_vampire_original/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/terror_trax_track_of_the_vampire_original">Terror T.R.A.X.: Track of the Vampire (original)</a><p>Игра, 1994-2001</p>			</div>
			
		</div>
				<div id="gThumbs15644" class="gRow">
			<div>
				<a href="http://igrotop.com/games/terror_trax_track_of_the_werewolf"><img src="http://i.igrotop.com/g/t/terror_trax_track_of_the_werewolf/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/terror_trax_track_of_the_werewolf">Terror T.R.A.X.: Track of the Werewolf</a><p>Игра, 1995-2001</p>			</div>
			
		</div>
				<div id="gThumbs15643" class="gRow">
			<div>
				<a href="http://igrotop.com/games/terror_trax_track_of_the_vampire"><img src="http://i.igrotop.com/g/t/terror_trax_track_of_the_vampire/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/terror_trax_track_of_the_vampire">Terror T.R.A.X.: Track of the Vampire</a><p>Ремейк игры, 1995</p>			</div>
			
		</div>
				<div id="gThumbs15642" class="gRow">
			<div>
				<a href="http://igrotop.com/games/eatmeio"><img src="http://i.igrotop.com/g/e/eatmeio/i/64.png" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/eatmeio">EatMe.io</a><p>Инди-игра, 2015</p>			</div>
			
		</div>
				<div id="gThumbs15641" class="gRow">
			<div>
				<a href="http://igrotop.com/games/sewer_shark"><img src="http://i.igrotop.com/g/s/sewer_shark/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/sewer_shark">Sewer Shark</a><p>Игра, 1992-1994</p>			</div>
			
		</div>
				<div id="gThumbs15640" class="gRow">
			<div>
				<a href="http://igrotop.com/games/microcosm"><img src="http://i.igrotop.com/g/m/microcosm/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/microcosm">Microcosm</a><p>Игра, 1993-1994</p>			</div>
			
		</div>
				<div id="gThumbs15639" class="gRow">
			<div>
				<a href="http://igrotop.com/games/dawn_of_titans"><img src="http://i.igrotop.com/g/d/dawn_of_titans/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/dawn_of_titans">Dawn of Titans</a><p>Игра, 2016</p>			</div>
			
		</div>
				<div id="gThumbs15638" class="gRow">
			<div>
				<a href="http://igrotop.com/games/johnny_mnemonic"><img src="http://i.igrotop.com/g/j/johnny_mnemonic/i/64_1.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/johnny_mnemonic">Johnny Mnemonic</a><p>Игра, 1995</p>			</div>
			
		</div>
				<div id="gThumbs15637" class="gRow">
			<div>
				<a href="http://igrotop.com/games/touhou_hyouibana"><img src="http://i.igrotop.com/g/t/touhou_hyouibana/i/64.png" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/touhou_hyouibana">Touhou Hyouibana</a><p>Инди-игра, 2017-2018</p>			</div>
			
		</div>
				<div id="gThumbs15636" class="gRow">
			<div>
				<a href="http://igrotop.com/games/the_legend_of_dark_witch_2"><img src="http://i.igrotop.com/g/t/the_legend_of_dark_witch_2/i/64.png" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/the_legend_of_dark_witch_2">The Legend of Dark Witch 2</a><p>Игра, 2015-2017</p>			</div>
			
		</div>
				<div id="gThumbs15635" class="gRow">
			<div>
				<a href="http://igrotop.com/games/the_legend_of_dark_witch"><img src="http://i.igrotop.com/g/t/the_legend_of_dark_witch/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/the_legend_of_dark_witch">The Legend of Dark Witch</a><p>Игра, 2014-2015</p>			</div>
			
		</div>
				<div id="gThumbs15634" class="gRow">
			<div>
				<a href="http://igrotop.com/games/cosmic_star_heroine"><img src="http://i.igrotop.com/g/c/cosmic_star_heroine/i/64_0.png" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/cosmic_star_heroine">Cosmic Star Heroine</a><p>Инди-игра, 2017</p>			</div>
			
		</div>
				<div id="gThumbs15633" class="gRow">
			<div>
				<a href="http://igrotop.com/games/the_walking_dead_season_one"><img src="http://i.igrotop.com/g/t/the_walking_dead_season_one/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/the_walking_dead_season_one">The Walking Dead: Season One</a><p>Инди-игра, 2012</p>			</div>
			
		</div>
				<div id="gThumbs15632" class="gRow">
			<div>
				<a href="http://igrotop.com/games/sven_co_op"><img src="http://i.igrotop.com/g/s/sven_co_op/i/64.png" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/sven_co_op">Sven Co-op</a><p>Инди-мод игры, 1999-2016</p>			</div>
			
		</div>
				<div id="gThumbs15631" class="gRow">
			<div>
				<a href="http://igrotop.com/games/nitroplus_blasterz_heroines_infinite_duel"><img src="http://i.igrotop.com/g/n/nitroplus_blasterz_heroines_infinite_duel/i/64.png" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/nitroplus_blasterz_heroines_infinite_duel">Nitroplus Blasterz: Heroines Infinite Duel</a><p>Игра, 2015-2016</p>			</div>
			
		</div>
				<div id="gThumbs15630" class="gRow">
			<div>
				<a href="http://igrotop.com/games/pony_island"><img src="http://i.igrotop.com/g/p/pony_island/i/64.png" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/pony_island">Pony Island</a><p>Инди-игра, 2016</p>			</div>
			
		</div>
				<div id="gThumbs15629" class="gRow">
			<div>
				<a href="http://igrotop.com/games/hyper_light_drifter"><img src="http://i.igrotop.com/g/h/hyper_light_drifter/i/64.png" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/hyper_light_drifter">Hyper Light Drifter</a><p>Инди-игра, 2016</p>			</div>
			
		</div>
				<div id="gThumbs15628" class="gRow">
			<div>
				<a href="http://igrotop.com/games/uncle_henrys_playhouse"><img src="http://i.igrotop.com/g/u/uncle_henrys_playhouse/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/uncle_henrys_playhouse">Uncle Henry&#039;s Playhouse</a><p>Инди-игра, 1996-1997</p>			</div>
			
		</div>
				<div id="gThumbs15627" class="gRow">
			<div>
				<a href="http://igrotop.com/games/chasm_the_rift"><img src="http://i.igrotop.com/g/c/chasm_the_rift/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/chasm_the_rift">Chasm: The Rift</a><p>Игра, 1997-2001</p>			</div>
			
		</div>
				<div id="gThumbs15626" class="gRow">
			<div>
				<a href="http://igrotop.com/games/surgeon_simulator_experience_reality"><img src="http://i.igrotop.com/g/s/surgeon_simulator_experience_reality/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/surgeon_simulator_experience_reality">Surgeon Simulator: Experience Reality</a><p>Инди-ремейк игры, 2016</p>			</div>
			
		</div>
				<div id="gThumbs15625" class="gRow">
			<div>
				<a href="http://igrotop.com/games/the_13th_doll"><img src="http://i.igrotop.com/g/t/the_13th_doll/i/64_0.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/the_13th_doll">The 13th Doll</a><p>Инди-игра, 2016</p>			</div>
			
		</div>
				<div id="gThumbs15624" class="gRow">
			<div>
				<a href="http://igrotop.com/games/the_7th_guest_3_the_collector"><img src="http://i.igrotop.com/g/t/the_7th_guest_3_the_collector/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/the_7th_guest_3_the_collector">The 7th Guest 3: The Collector</a><p>Инди-игра</p>			</div>
			
		</div>
				<div id="gThumbs15623" class="gRow">
			<div>
				<a href="http://igrotop.com/games/the_7th_guest_infection"><img src="http://i.igrotop.com/g/t/the_7th_guest_infection/i/64.png" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/the_7th_guest_infection">The 7th Guest: Infection</a><p>Инди-спин-офф игры, 2011</p>			</div>
			
		</div>
				<div id="gThumbs15622" class="gRow">
			<div>
				<a href="http://igrotop.com/games/the_7th_guest_vr"><img src="http://i.igrotop.com/g/t/the_7th_guest_vr/i/64.png" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/the_7th_guest_vr">The 7th Guest: VR</a><p>Инди-ремейк игры, 2019</p>			</div>
			
		</div>
				<div id="gThumbs15621" class="gRow">
			<div>
				<a href="http://igrotop.com/games/ittle_dew_2"><img src="http://i.igrotop.com/g/i/ittle_dew_2/i/64.png" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/ittle_dew_2">Ittle Dew 2</a><p>Игра, 2016</p>			</div>
			
		</div>
				<div id="gThumbs15620" class="gRow">
			<div>
				<a href="http://igrotop.com/games/the_walking_dead_a_new_frontier"><img src="http://i.igrotop.com/g/t/the_walking_dead_a_new_frontier/i/64.png" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/the_walking_dead_a_new_frontier">The Walking Dead: A New Frontier</a><p>Инди-игра, 2016</p>			</div>
			
		</div>
				<div id="gThumbs15619" class="gRow">
			<div>
				<a href="http://igrotop.com/games/death_stranding"><img src="http://i.igrotop.com/g/d/death_stranding/i/64.png" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/death_stranding">Death Stranding</a><p>Игра</p>			</div>
			
		</div>
				<div id="gThumbs15618" class="gRow">
			<div>
				<a href="http://igrotop.com/games/full_throttle_remastered"><img src="http://i.igrotop.com/g/f/full_throttle_remastered/i/64.png" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/full_throttle_remastered">Full Throttle Remastered</a><p>Инди-ремейк игры, 2017</p>			</div>
			
		</div>
				<div id="gThumbs15617" class="gRow">
			<div>
				<a href="http://igrotop.com/games/danganronpa_v3_killing_harmony"><img src="http://i.igrotop.com/g/d/danganronpa_v3_killing_harmony/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/danganronpa_v3_killing_harmony">Danganronpa V3: Killing Harmony</a><p>Игра, 2017</p>			</div>
			
		</div>
				<div id="gThumbs15616" class="gRow">
			<div>
				<a href="http://igrotop.com/games/disposable_heroes"><img src="http://i.igrotop.com/g/d/disposable_heroes/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/disposable_heroes">Disposable Heroes</a><p>Инди-игра, 2015</p>			</div>
			
		</div>
				<div id="gThumbs15615" class="gRow">
			<div>
				<a href="http://igrotop.com/games/asdivine_hearts"><img src="http://i.igrotop.com/g/a/asdivine_hearts/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/asdivine_hearts">Asdivine Hearts</a><p>Инди-игра, 2016</p>			</div>
			
		</div>
				<div id="gThumbs15614" class="gRow">
			<div>
				<a href="http://igrotop.com/games/press_x_to_not_die"><img src="http://i.igrotop.com/g/p/press_x_to_not_die/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/press_x_to_not_die">Press X to Not Die</a><p>Инди-игра, 2015</p>			</div>
			
		</div>
				<div id="gThumbs15613" class="gRow">
			<div>
				<a href="http://igrotop.com/games/cinderella_the_immaculate_dream"><img src="http://i.igrotop.com/g/c/cinderella_the_immaculate_dream/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/cinderella_the_immaculate_dream">Золушка: Непорочный сон</a><p>Игра, 2007</p>			</div>
			
		</div>
				<div id="gThumbs15612" class="gRow">
			<div>
				<a href="http://igrotop.com/games/plantera"><img src="http://i.igrotop.com/g/p/plantera/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/plantera">Plantera</a><p>Инди-игра, 2016</p>			</div>
			
		</div>
				<div id="gThumbs15611" class="gRow">
			<div>
				<a href="http://igrotop.com/games/behind_the_wall_2_youre_in_the_army_now"><img src="http://i.igrotop.com/g/b/behind_the_wall_2_youre_in_the_army_now/i/64_0.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/behind_the_wall_2_youre_in_the_army_now">За стеной 2: Иди ты... в армию!</a><p>Игра, 2002</p>			</div>
			
		</div>
				<div id="gThumbs15610" class="gRow">
			<div>
				<a href="http://igrotop.com/games/behind_the_wall"><img src="http://i.igrotop.com/g/b/behind_the_wall/i/64_0.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/behind_the_wall">За стеной</a><p>Игра, 2002</p>			</div>
			
		</div>
				<div id="gThumbs15609" class="gRow">
			<div>
				<a href="http://igrotop.com/games/dont_open_the_doors"><img src="http://i.igrotop.com/g/d/dont_open_the_doors/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/dont_open_the_doors">Don&#039;t open the doors!</a><p>Инди-игра, 2016</p>			</div>
			
		</div>
				<div id="gThumbs15608" class="gRow">
			<div>
				<a href="http://igrotop.com/games/distraint"><img src="http://i.igrotop.com/g/d/distraint/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/distraint">DISTRAINT</a><p>Инди-игра, 2015-2016</p>			</div>
			
		</div>
				<div id="gThumbs15607" class="gRow">
			<div>
				<a href="http://igrotop.com/games/straimium_immortaly"><img src="http://i.igrotop.com/g/s/straimium_immortaly/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/straimium_immortaly">Straimium Immortaly</a><p>Игра, 2016</p>			</div>
			
		</div>
				<div id="gThumbs15606" class="gRow">
			<div>
				<a href="http://igrotop.com/games/maplestory"><img src="http://i.igrotop.com/g/m/maplestory/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/maplestory">MapleStory</a><p>Игра, 2003-2007</p>			</div>
			
		</div>
				<div id="gThumbs15605" class="gRow">
			<div>
				<a href="http://igrotop.com/games/araya"><img src="http://i.igrotop.com/g/a/araya/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/araya">ARAYA</a><p>Инди-игра, 2016</p>			</div>
			
		</div>
				<div id="gThumbs15603" class="gRow">
			<div>
				<a href="http://igrotop.com/games/heroes_of_umbra"><img src="http://i.igrotop.com/g/h/heroes_of_umbra/i/64.png" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/heroes_of_umbra">Heroes of Umbra</a><p>Инди-игра, 1960</p>			</div>
			
		</div>
				<div id="gThumbs15602" class="gRow">
			<div>
				<a href="http://igrotop.com/games/eternal_card_game"><img src="http://i.igrotop.com/g/e/eternal_card_game/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/eternal_card_game">Eternal Card Game</a><p>Инди-игра, 2016</p>			</div>
			
		</div>
				<div id="gThumbs15601" class="gRow">
			<div>
				<a href="http://igrotop.com/games/blacksea_odyssey"><img src="http://i.igrotop.com/g/b/blacksea_odyssey/i/64.png" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/blacksea_odyssey">Blacksea Odyssey</a><p>Игра, 2016</p>			</div>
			
		</div>
				<div id="gThumbs15600" class="gRow">
			<div>
				<a href="http://igrotop.com/games/leisure_suit_larrys_casino"><img src="http://i.igrotop.com/g/l/leisure_suit_larrys_casino/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/leisure_suit_larrys_casino">Leisure Suit Larry&#039;s Casino</a><p>Игра, 1998</p>			</div>
			
		</div>
				<div id="gThumbs15599" class="gRow">
			<div>
				<a href="http://igrotop.com/games/rama"><img src="http://i.igrotop.com/g/r/rama/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/rama">RAMA</a><p>Игра, 1996-1998</p>			</div>
			
		</div>
				<div id="gThumbs15598" class="gRow">
			<div>
				<a href="http://igrotop.com/games/star_wars_galactic_battlegrounds_expanding_fronts"><img src="http://i.igrotop.com/g/s/star_wars_galactic_battlegrounds_expanding_fronts/i/64.png" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/star_wars_galactic_battlegrounds_expanding_fronts">Star Wars Galactic Battlegrounds: Expanding Fronts</a><p>Инди-аддон для игры, 2016</p>			</div>
			
		</div>
				<div id="gThumbs15597" class="gRow">
			<div>
				<a href="http://igrotop.com/games/torrente_3_el_protector"><img src="http://i.igrotop.com/g/t/torrente_3_el_protector/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/torrente_3_el_protector">Torrente 3: El Protector</a><p>Игра, 2005-2007</p>			</div>
			
		</div>
				<div id="gThumbs15596" class="gRow">
			<div>
				<a href="http://igrotop.com/games/torrente_el_juego"><img src="http://i.igrotop.com/g/t/torrente_el_juego/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/torrente_el_juego">Torrente: El Juego</a><p>Игра, 2001-2005</p>			</div>
			
		</div>
				<div id="gThumbs15595" class="gRow">
			<div>
				<a href="http://igrotop.com/games/the_adventures_of_willy_beamish"><img src="http://i.igrotop.com/g/t/the_adventures_of_willy_beamish/i/64_0.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/the_adventures_of_willy_beamish">The Adventures of Willy Beamish</a><p>Игра, 1991-2017</p>			</div>
			
		</div>
				<div id="gThumbs15594" class="gRow">
			<div>
				<a href="http://igrotop.com/games/harrys_quest"><img src="http://i.igrotop.com/g/h/harrys_quest/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/harrys_quest">Приключения Гарри</a><p>Игра, 2000</p>			</div>
			
		</div>
				<div id="gThumbs15593" class="gRow">
			<div>
				<a href="http://igrotop.com/games/endorlight"><img src="http://i.igrotop.com/g/e/endorlight/i/64.png" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/endorlight">Endorlight</a><p>Инди-игра, 2016</p>			</div>
			
		</div>
				<div id="gThumbs15592" class="gRow">
			<div>
				<a href="http://igrotop.com/games/aquanox_deep_descent"><img src="http://i.igrotop.com/g/a/aquanox_deep_descent/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/aquanox_deep_descent">Aquanox Deep Descent</a><p>Игра, 2017</p>			</div>
			
		</div>
				<div id="gThumbs15591" class="gRow">
			<div>
				<a href="http://igrotop.com/games/master_x_master"><img src="http://i.igrotop.com/g/m/master_x_master/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/master_x_master">Master X Master</a><p>Игра, 2017</p>			</div>
			
		</div>
				<div id="gThumbs15590" class="gRow">
			<div>
				<a href="http://igrotop.com/games/supercow"><img src="http://i.igrotop.com/g/s/supercow/i/64.png" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/supercow">Supercow</a><p>Игра, 2008-2012</p>			</div>
			
		</div>
				<div id="gThumbs15589" class="gRow">
			<div>
				<a href="http://igrotop.com/games/meatman"><img src="http://i.igrotop.com/g/m/meatman/i/64.png" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/meatman">Мясник</a><p>Инди-игра</p>			</div>
			
		</div>
				<div id="gThumbs15588" class="gRow">
			<div>
				<a href="http://igrotop.com/games/island"><img src="http://i.igrotop.com/g/i/island/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/island">Остров</a><p>Игра, 2004</p>			</div>
			
		</div>
				<div id="gThumbs15587" class="gRow">
			<div>
				<a href="http://igrotop.com/games/metron"><img src="http://i.igrotop.com/g/m/metron/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/metron">Метрон</a><p>Игра, 2003</p>			</div>
			
		</div>
				<div id="gThumbs15586" class="gRow">
			<div>
				<a href="http://igrotop.com/games/booze"><img src="http://i.igrotop.com/g/b/booze/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/booze">Бухло</a><p>Инди-игра, 2002-2012</p>			</div>
			
		</div>
				<div id="gThumbs15585" class="gRow">
			<div>
				<a href="http://igrotop.com/games/slaughterer"><img src="http://i.igrotop.com/g/s/slaughterer/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/slaughterer">Палач</a><p>Инди-игра, 2001-2012</p>			</div>
			
		</div>
				<div id="gThumbs15584" class="gRow">
			<div>
				<a href="http://igrotop.com/games/searching_for_missing_computers"><img src="http://i.igrotop.com/g/s/searching_for_missing_computers/i/64.png" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/searching_for_missing_computers">Поиск пропавших компьютеров</a><p>Инди-игра, 2000</p>			</div>
			
		</div>
				<div id="gThumbs15583" class="gRow">
			<div>
				<a href="http://igrotop.com/games/mtvs_beavis_and_butt_head_do_u"><img src="http://i.igrotop.com/g/m/mtvs_beavis_and_butt_head_do_u/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/mtvs_beavis_and_butt_head_do_u">MTV&#039;s Beavis and Butt-Head: Do U.</a><p>Игра, 1998-1999</p>			</div>
			
		</div>
				<div id="gThumbs15582" class="gRow">
			<div>
				<a href="http://igrotop.com/games/mtvs_beavis_and_butt_head_bunghole_in_one"><img src="http://i.igrotop.com/g/m/mtvs_beavis_and_butt_head_bunghole_in_one/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/mtvs_beavis_and_butt_head_bunghole_in_one">MTV&#039;s Beavis and Butt-Head: Bunghole in One</a><p>Игра, 1998</p>			</div>
			
		</div>
				<div id="gThumbs15581" class="gRow">
			<div>
				<a href="http://igrotop.com/games/mtvs_beavis_and_butt_head_little_thingies"><img src="http://i.igrotop.com/g/m/mtvs_beavis_and_butt_head_little_thingies/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/mtvs_beavis_and_butt_head_little_thingies">MTV&#039;s Beavis and Butt-Head: Little Thingies</a><p>Игра, 1996</p>			</div>
			
		</div>
				<div id="gThumbs15580" class="gRow">
			<div>
				<a href="http://igrotop.com/games/mu_legend"><img src="http://i.igrotop.com/g/m/mu_legend/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/mu_legend">MU Legend</a><p>Игра, 2017</p>			</div>
			
		</div>
				<div id="gThumbs15579" class="gRow">
			<div>
				<a href="http://igrotop.com/games/mtvs_beavis_and_butt_head_in_virtual_stupidity"><img src="http://i.igrotop.com/g/m/mtvs_beavis_and_butt_head_in_virtual_stupidity/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/mtvs_beavis_and_butt_head_in_virtual_stupidity">MTV&#039;s Beavis and Butt-Head in Virtual Stupidity</a><p>Игра, 1995-1998</p>			</div>
			
		</div>
				<div id="gThumbs15578" class="gRow">
			<div>
				<a href="http://igrotop.com/games/brutal_doom_64"><img src="http://i.igrotop.com/g/b/brutal_doom_64/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/brutal_doom_64">Brutal Doom 64</a><p>Инди-мод игры, 2016</p>			</div>
			
		</div>
				<div id="gThumbs15577" class="gRow">
			<div>
				<a href="http://igrotop.com/games/clandestiny"><img src="http://i.igrotop.com/g/c/clandestiny/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/clandestiny">Clandestiny</a><p>Игра, 1996</p>			</div>
			
		</div>
				<div id="gThumbs15576" class="gRow">
			<div>
				<a href="http://igrotop.com/games/cluck_yegger_in_escape_from_the_planet_of_the_poultroid"><img src="http://i.igrotop.com/g/c/cluck_yegger_in_escape_from_the_planet_of_the_poultroid/i/64.png" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/cluck_yegger_in_escape_from_the_planet_of_the_poultroid">Cluck Yegger in Escape from the Planet of the Poultroid</a><p>Инди-спин-офф игры, 2015</p>			</div>
			
		</div>
				<div id="gThumbs15575" class="gRow">
			<div>
				<a href="http://igrotop.com/games/spaceventure"><img src="http://i.igrotop.com/g/s/spaceventure/i/64.png" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/spaceventure">SpaceVenture</a><p>Инди-игра, 2017</p>			</div>
			
		</div>
				<div id="gThumbs15574" class="gRow">
			<div>
				<a href="http://igrotop.com/games/space_quest_6_roger_wilco_in_the_spinal_frontier"><img src="http://i.igrotop.com/g/s/space_quest_6_roger_wilco_in_the_spinal_frontier/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/space_quest_6_roger_wilco_in_the_spinal_frontier">Space Quest 6: Roger Wilco in the Spinal Frontier</a><p>Игра, 1995-2010</p>			</div>
			
		</div>
				<div id="gThumbs15573" class="gRow">
			<div>
				<a href="http://igrotop.com/games/space_quest_5_the_next_mutation"><img src="http://i.igrotop.com/g/s/space_quest_5_the_next_mutation/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/space_quest_5_the_next_mutation">Space Quest V: The Next Mutation</a><p>Игра, 1993-2010</p>			</div>
			
		</div>
				<div id="gThumbs15572" class="gRow">
			<div>
				<a href="http://igrotop.com/games/space_quest_i_roger_wilco_in_the_sarien_encounter"><img src="http://i.igrotop.com/g/s/space_quest_i_roger_wilco_in_the_sarien_encounter/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/space_quest_i_roger_wilco_in_the_sarien_encounter">Space Quest I: Roger Wilco in the Sarien Encounter</a><p>Ремейк игры, 1991-2010</p>			</div>
			
		</div>
				<div id="gThumbs15571" class="gRow">
			<div>
				<a href="http://igrotop.com/games/space_quest_4_roger_wilco_and_the_time_rippers"><img src="http://i.igrotop.com/g/s/space_quest_4_roger_wilco_and_the_time_rippers/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/space_quest_4_roger_wilco_and_the_time_rippers">Space Quest IV: Roger Wilco and the Time Rippers</a><p>Игра, 1991-2010</p>			</div>
			
		</div>
				<div id="gThumbs15570" class="gRow">
			<div>
				<a href="http://igrotop.com/games/lure_of_the_temptress"><img src="http://i.igrotop.com/g/l/lure_of_the_temptress/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/lure_of_the_temptress">Lure of the Temptress</a><p>Игра, 1992-2015</p>			</div>
			
		</div>
				<div id="gThumbs15569" class="gRow">
			<div>
				<a href="http://igrotop.com/games/virgin_roster"><img src="http://i.igrotop.com/g/v/virgin_roster/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/virgin_roster">Virgin Roster</a><p>Игра, 2002-2015</p>			</div>
			
		</div>
				<div id="gThumbs15568" class="gRow">
			<div>
				<a href="http://igrotop.com/games/the_trail"><img src="http://i.igrotop.com/g/t/the_trail/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/the_trail">The Trail</a><p>Инди-игра, 2016-2017</p>			</div>
			
		</div>
				<div id="gThumbs15567" class="gRow">
			<div>
				<a href="http://igrotop.com/games/tsuki"><img src="http://i.igrotop.com/g/t/tsuki/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/tsuki">Tsuki</a><p>Игра, 2001-2015</p>			</div>
			
		</div>
				<div id="gThumbs15566" class="gRow">
			<div>
				<a href="http://igrotop.com/games/schizm_mysterious_journey"><img src="http://i.igrotop.com/g/s/schizm_mysterious_journey/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/schizm_mysterious_journey">Schizm: Mysterious Journey</a><p>Игра, 2001</p>			</div>
			
		</div>
				<div id="gThumbs15565" class="gRow">
			<div>
				<a href="http://igrotop.com/games/kango_shichauzo_3"><img src="http://i.igrotop.com/g/k/kango_shichauzo_3/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/kango_shichauzo_3">Kango Shichauzo 3</a><p>Игра, 2004-2006</p>			</div>
			
		</div>
				<div id="gThumbs15564" class="gRow">
			<div>
				<a href="http://igrotop.com/games/kango_shichauzo_2"><img src="http://i.igrotop.com/g/k/kango_shichauzo_2/i/64.jpg" width="64" height="64"></a>
			</div>
			<div>
                <a class="gameTitle" href="http://igrotop.com/games/kango_shichauzo_2">Kango Shichauzo 2</a><p>Игра, 2002-2015</p>			</div>
			
		</div>
		</div><div class="loadMore"><a href="#" onclick="$(this).parent().text($(this).text()); return refreshList({append:'true',prefix:'games',start:300});">Показать еще 300 игр (301-600, всего игр в списке: 15555 шт.)</a></div></div>	</div>
</div>

	<div class="sidebar big">
		<div class="w no_border">
			<a class="twitter-timeline"  href="https://twitter.com/igrotop_com" lang="ru" data-widget-id="491123193948549121">Твиты пользователя @igrotop_com</a>
			<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
		</div>
		<div class="w">
	<div class="caption">200 последних отзывов</div>
		 	<div class="ratings">
									<div class="ratings-header">
								<a href="/games/stalker_shadow_of_chernobyl/rating#r92260"><img src="http://i.igrotop.com/g/s/stalker_shadow_of_chernobyl/i/48_0.png" width="48" height="48"></a>
								<a href="/games/stalker_shadow_of_chernobyl/rating#r92260">S.T.A.L.K.E.R.: Shadow of Chernobyl</a>
								<b>10.0</b>
							</div>

							<div class="ratings-body">
								<p><b>Понравилось:</b> атмосфера, система инвентаря, сюжет</p>																															</div>

							<p>Твоя оценка игре:</p>
							<div class="rating clearfix">
								<select id="gameRating590" name="rating" class="gameRating" data-path="/games/stalker_shadow_of_chernobyl/rating">
									<option value=""></option>
									<option value="1">1.0</option><option value="1.5">1.5</option><option value="2">2.0</option><option value="2.5">2.5</option><option value="3">3.0</option><option value="3.5">3.5</option><option value="4">4.0</option><option value="4.5">4.5</option><option value="5">5.0</option><option value="5.5">5.5</option><option value="6">6.0</option><option value="6.5">6.5</option><option value="7">7.0</option><option value="7.5">7.5</option><option value="8">8.0</option><option value="8.5">8.5</option><option value="9">9.0</option><option value="9.5">9.5</option><option value="10">10.0</option>								</select>
							</div>

<p>Последние отзывы пользователя:</p><p><a data-html="true" data-toggle="tooltip" data-placement="left" data-original-title="<p><b>Понравилось:</b> мир, свобода действий, развлечения, история</p>" href="/games/grand_theft_auto_5/rating#r92259"><b>10.0</b> для Grand Theft Auto V</a></p><p><a data-html="true" data-toggle="tooltip" data-placement="left" data-original-title="<p><b>Понравилось:</b> мир, механика, свобода действий</p><p><b>Не понравилось:</b> система инвентаря </p>" href="/games/elder_scrolls_5_skyrim/rating#r92258"><b>9.0</b> для The Elder Scrolls V: Skyrim</a></p>		<p>Всего <a href="/users/StandinInk322">StandinInk322</a> написал <a href="/users/StandinInk322/rating">3 отзыва</a>.</p>
									<div class="ratings-header">
								<a href="/games/path_of_exile/rating#r92257"><img src="http://i.igrotop.com/g/p/path_of_exile/i/48_0.png" width="48" height="48"></a>
								<a href="/games/path_of_exile/rating#r92257">Path of Exile</a>
								<b>8.5</b>
							</div>

							<div class="ratings-body">
								<p><b>Понравилось:</b> жанр, персонажи, скилы, система умений</p>								<p><b>Не понравилось:</b> однообразие, быстро надоедает</p>																							</div>

							<p>Твоя оценка игре:</p>
							<div class="rating clearfix">
								<select id="gameRating9566" name="rating" class="gameRating" data-path="/games/path_of_exile/rating">
									<option value=""></option>
									<option value="1">1.0</option><option value="1.5">1.5</option><option value="2">2.0</option><option value="2.5">2.5</option><option value="3">3.0</option><option value="3.5">3.5</option><option value="4">4.0</option><option value="4.5">4.5</option><option value="5">5.0</option><option value="5.5">5.5</option><option value="6">6.0</option><option value="6.5">6.5</option><option value="7">7.0</option><option value="7.5">7.5</option><option value="8">8.0</option><option value="8.5">8.5</option><option value="9">9.0</option><option value="9.5">9.5</option><option value="10">10.0</option>								</select>
							</div>

<p>Последние отзывы пользователя:</p><p><a data-html="true" data-toggle="tooltip" data-placement="left" data-original-title="<p><b>Понравилось:</b> лучшая игра</p>" href="/games/portal_2/rating#r92256"><b>10.0</b> для Portal 2</a></p><p><a data-html="true" data-toggle="tooltip" data-placement="left" data-original-title="<p><b>Понравилось:</b> ностальгия, TD, первая стратегия</p>" href="/games/warcraft_3_frozen_throne/rating#r92254"><b>9.5</b> для Warcraft III: Frozen Throne</a></p><p><a data-html="true" data-toggle="tooltip" data-placement="left" data-original-title="<p><b>Понравилось:</b> Сюжет, Жанр</p>" href="/games/stalker_shadow_of_chernobyl/rating#r92253"><b>9.0</b> для S.T.A.L.K.E.R.: Shadow of Chernobyl</a></p>		<p>Всего <a href="/users/Prinse">Prinse</a> написал <a href="/users/Prinse/rating">5 отзывов</a>.</p>
									<div class="ratings-header">
								<a href="/games/super_seducer/rating#r92235"><img src="http://i.igrotop.com/g/s/super_seducer/i/48.jpg" width="48" height="48"></a>
								<a href="/games/super_seducer/rating#r92235">Super Seducer</a>
								<b>7.0</b>
							</div>

							<div class="ratings-body">
								<p><b>Понравилось:</b> качество изображения, вполне недурные актёры (без актёрского образования), сенсей похож на Бороду из Hotline Miami, речь у актёров внятная и понятная, субтитры &lt;s&gt;с хорошим переводом&lt;/s&gt; на самом деле игру делали в Беларуси</p>								<p><b>Не понравилось:</b> местами очевидно очень глупые фразы, местами видно что разрабам было лень что-то придумывать и они начинали делать в диалогах полный треш, реклама пикап-центра, нелинейность сводится к хорошим и средними выборам</p>																	<p><b>Отзыв от <a href="/users/The_Red_Borsch">The_Red_Borsch</a>:</b> Не пробовал сам (на торренты не выложили; возможно, с DRM), но смотрел трансляцию Гуфовского и уже по ней могу понять, что это такое. Если вам надоели симуляторы свиданий с нарисованными персонажами в стиле аниме, получите симулятор свиданий с реальными людьми. Доставил тот факт, что Sony запретила выпускать её на своих консолях. Одной фразой: «Сенсей за 300». Мог бы оценить ниже, но идея и качество картинки заставили меня поднять оценку на 1.5-2 балла.</p>
																							</div>

							<p>Твоя оценка игре:</p>
							<div class="rating clearfix">
								<select id="gameRating15866" name="rating" class="gameRating" data-path="/games/super_seducer/rating">
									<option value=""></option>
									<option value="1">1.0</option><option value="1.5">1.5</option><option value="2">2.0</option><option value="2.5">2.5</option><option value="3">3.0</option><option value="3.5">3.5</option><option value="4">4.0</option><option value="4.5">4.5</option><option value="5">5.0</option><option value="5.5">5.5</option><option value="6">6.0</option><option value="6.5">6.5</option><option value="7">7.0</option><option value="7.5">7.5</option><option value="8">8.0</option><option value="8.5">8.5</option><option value="9">9.0</option><option value="9.5">9.5</option><option value="10">10.0</option>								</select>
							</div>

<p>Последние отзывы пользователя:</p><p><a data-html="true" data-toggle="tooltip" data-placement="left" data-original-title="<p><b>Понравилось:</b> игровой процесс, выживание, случайное расположение зон и локаций, лор, с велосипедным звонком перенос вещей осуществляется в разы легче</p><p><b>Не понравилось:</b> на кошмаре дальше второй локации (не считая вступления) не дошёл, не понял где искать пароль от замка в погреб первого убежища, сложность заметно возрастает после 3-5 ночей, неудобно переносить вещи из одного убежища в другое </p><p>дарквуд ❤❤❤❤❤❤❤❤❤❤❤❤ая игруха отвал башки просто ты прикинь закупаешсо пивом и садишся вечером играть прячешсо от ночных ❤❤❤❤❤❤❤❤❤❤❤❤❤❤ов в убежище да ещо с ТАКИМ ТО ГЕЙМПЛЕЕМ!! я первый раз ваще о❤❤❤...</p>" href="/games/darkwood/rating#r91356"><b>9.0</b> для Darkwood</a></p><p><a data-html="true" data-toggle="tooltip" data-placement="left" data-original-title="<p><b>Понравилось:</b> атмосфера, музыка, графика, письма, символизм, персонажи, перевод</p><p><b>Не понравилось:</b> игровой процесс </p><p>Поиграл ещё в начале осени и могу сказать точно, что это полная жесть. Не сравниться, конечно, в плане жести с визуальным романом, пройденным мной в период с ноября 2016 по январь 2017, но всё равно б...</p>" href="/games/masochisia/rating#r90274"><b>8.0</b> для Masochisia</a></p><p><a data-html="true" data-toggle="tooltip" data-placement="left" data-original-title="<p><b>Понравилось:</b> неплохой тайм-киллер</p><p><b>Не понравилось:</b> не канон, таки вдарились в f2p, иногда подтормаживает </p><p>Неплохой тайм-киллер, но совершенно неканоничный к серии. Понятное дело, что разрабы просто хотят попилить немного бабла на бренде, так как сделали мобильный порт Carmageddon абсолютно бесплатным, а н...</p>" href="/games/carmageddon_crashers/rating#r89774"><b>4.0</b> для Carmageddon: Crashers</a></p><p><a data-html="true" data-toggle="tooltip" data-placement="left" data-original-title="<p><b>Понравилось:</b> игровой процесс, графика стала менее мультяшной, новые машины, новые пешеходы, музыкальное сопровождение, игроки Steam получили её бесплатно при наличии Reincarnation</p><p><b>Не понравилось:</b> не удалось настроить геймпад, в сетевой игре почти никого нет </p><p>Из-за лютого прокола ребятам из Великобритании пришла в голову идея удалить старую игру, а вместо неё добавить новую, видимо, чтобы не позорились отзывами к старой версии. Тем не менее, игра действите...</p>" href="/games/carmageddon_max_damage/rating#r89773"><b>7.5</b> для Carmageddon: Max Damage</a></p><p><a data-html="true" data-toggle="tooltip" data-placement="left" data-original-title="<p><b>Понравилось:</b> игровой процесс, с этой игрой выдавали всю серию в подарок в Steam</p><p><b>Не понравилось:</b> оптимизация </p><p>Версия в разработке, и этим всё сказано. Тогда была очень сырой и постоянно лагала, выдавая стабильное слайд-шоу на любых компьютерах при высокой графике. Даже трейлер вышел рваным, в виде этого самог...</p>" href="/games/carmageddon_reincarnation/rating#r89772"><b>2.5</b> для Carmageddon: Reincarnation</a></p><p><a data-html="true" data-toggle="tooltip" data-placement="left" data-original-title="<p><b>Понравилось:</b> город, музыка, атмосфера того времени и фильма в частности, музыку можно слушать вне автомобилей (как в Saints Row IV), нашёл вырезанные из диска саундтреки из фильма</p><p><b>Не понравилось:</b> проблема с настройкой геймпада на компьютере, ИИ, графика, движок, система повреждений транспорта (её отсутствие), музыка вышедшая позднее сеттинга </p><p>Безусловно, игра точно подойдёт всем любителям ретро и фильма в частности, но точно не подойдёт графоманам и тем, кто вообще не интересуется сеттингом. Хоть Scarface и стал графически привлекательнее ...</p>" href="/games/scarface_the_world_is_yours/rating#r89242"><b>6.5</b> для Scarface: The World Is Yours</a></p>		<p>Всего <a href="/users/The_Red_Borsch">The_Red_Borsch</a> написал <a href="/users/The_Red_Borsch/rating">242 отзыва</a>.</p>
									<div class="ratings-header">
								<a href="/games/witcher/rating#r92082"><img src="http://i.igrotop.com/g/w/witcher/i/48_0.jpg" width="48" height="48"></a>
								<a href="/games/witcher/rating#r92082">The Witcher</a>
								<b>10.0</b>
							</div>

							<div class="ratings-body">
								<p><b>Понравилось:</b> Боевка, Система прокачки</p>																															</div>

							<p>Твоя оценка игре:</p>
							<div class="rating clearfix">
								<select id="gameRating215" name="rating" class="gameRating" data-path="/games/witcher/rating">
									<option value=""></option>
									<option value="1">1.0</option><option value="1.5">1.5</option><option value="2">2.0</option><option value="2.5">2.5</option><option value="3">3.0</option><option value="3.5">3.5</option><option value="4">4.0</option><option value="4.5">4.5</option><option value="5">5.0</option><option value="5.5">5.5</option><option value="6">6.0</option><option value="6.5">6.5</option><option value="7">7.0</option><option value="7.5">7.5</option><option value="8">8.0</option><option value="8.5">8.5</option><option value="9">9.0</option><option value="9.5">9.5</option><option value="10">10.0</option>								</select>
							</div>

<p>Последние отзывы пользователя:</p><p><a data-html="true" data-toggle="tooltip" data-placement="left" data-original-title="<p><b>Понравилось:</b> Постеменное развитие персонажа, Большое количество контента</p>" href="/games/terraria/rating#r92076"><b>10.0</b> для Terraria</a></p><p><a data-html="true" data-toggle="tooltip" data-placement="left" data-original-title="<p><b>Понравилось:</b> Графика, Открытый мир, Система прокачки, Количество хороших модов</p><p><b>Не понравилось:</b> Баги </p>" href="/games/elder_scrolls_5_skyrim/rating#r92073"><b>10.0</b> для The Elder Scrolls V: Skyrim</a></p>		<p>Всего <a href="/users/InchinLeo1992">InchinLeo1992</a> написал <a href="/users/InchinLeo1992/rating">27 отзывов</a>.</p>
									<div class="ratings-header">
								<a href="/games/minecraft/rating#r92072"><img src="http://i.igrotop.com/g/m/minecraft/i/48_0.png" width="48" height="48"></a>
								<a href="/games/minecraft/rating#r92072">Minecraft</a>
								<b>6.0</b>
							</div>

							<div class="ratings-body">
								<p><b>Понравилось:</b> Возможности, Открытый мир, Большой выбор</p>																															</div>

							<p>Твоя оценка игре:</p>
							<div class="rating clearfix">
								<select id="gameRating1" name="rating" class="gameRating" data-path="/games/minecraft/rating">
									<option value=""></option>
									<option value="1">1.0</option><option value="1.5">1.5</option><option value="2">2.0</option><option value="2.5">2.5</option><option value="3">3.0</option><option value="3.5">3.5</option><option value="4">4.0</option><option value="4.5">4.5</option><option value="5">5.0</option><option value="5.5">5.5</option><option value="6">6.0</option><option value="6.5">6.5</option><option value="7">7.0</option><option value="7.5">7.5</option><option value="8">8.0</option><option value="8.5">8.5</option><option value="9">9.0</option><option value="9.5">9.5</option><option value="10">10.0</option>								</select>
							</div>

<p>Последние отзывы пользователя:</p><p><a data-html="true" data-toggle="tooltip" data-placement="left" data-original-title="<p><b>Понравилось:</b> Графика, Производительность, Сюжет</p>" href="/games/grand_theft_auto_5/rating#r92071"><b>9.0</b> для Grand Theft Auto V</a></p>		<p>Всего <a href="/users/vkontakte_178093671">vkontakte_178093671</a> написал <a href="/users/vkontakte_178093671/rating">2 отзыва</a>.</p>
									<div class="ratings-header">
								<a href="/games/warcraft_3_frozen_throne/rating#r92031"><img src="http://i.igrotop.com/g/w/warcraft_3_frozen_throne/i/48_0.jpg" width="48" height="48"></a>
								<a href="/games/warcraft_3_frozen_throne/rating#r92031">Warcraft III: Frozen Throne</a>
								<b>9.0</b>
							</div>

							<div class="ratings-body">
								<p><b>Понравилось:</b> Стратегия, Сюжет, Персонажи</p>								<p><b>Не понравилось:</b> Графика устарела</p>																							</div>

							<p>Твоя оценка игре:</p>
							<div class="rating clearfix">
								<select id="gameRating258" name="rating" class="gameRating" data-path="/games/warcraft_3_frozen_throne/rating">
									<option value=""></option>
									<option value="1">1.0</option><option value="1.5">1.5</option><option value="2">2.0</option><option value="2.5">2.5</option><option value="3">3.0</option><option value="3.5">3.5</option><option value="4">4.0</option><option value="4.5">4.5</option><option value="5">5.0</option><option value="5.5">5.5</option><option value="6">6.0</option><option value="6.5">6.5</option><option value="7">7.0</option><option value="7.5">7.5</option><option value="8">8.0</option><option value="8.5">8.5</option><option value="9">9.0</option><option value="9.5">9.5</option><option value="10">10.0</option>								</select>
							</div>

<p>Последние отзывы пользователя:</p><p><a data-html="true" data-toggle="tooltip" data-placement="left" data-original-title="<p><b>Понравилось:</b> Паркур, Сюжет, Графика, Бой, Красивые убийства</p><p>Эта игра вызывает некоторый интерес к истории. В ней полно достопримечательностей древних, действительно существующих, городов. А также, это прекрасная возможность почувствовать себя сильным и нравств...</p>" href="/games/assassins_creed_2/rating#r92030"><b>10.0</b> для Assassin&#039;s Creed II</a></p><p><a data-html="true" data-toggle="tooltip" data-placement="left" data-original-title="<p><b>Понравилось:</b> Персонажи, Безысходность, Мрачность, Графика, Юмор, Разнообразные виды смерти</p><p>Don&#039;t Starve Together как и вся серия игр, демонстрирует процесс выживания. Здесь изобилуют монстры, невиданные миру существа, странные явления и постоянный страх перед темнотой или смертью от го...</p>" href="/games/dont_starve_together/rating#r92023"><b>10.0</b> для Don&#039;t Starve Together</a></p><p><a data-html="true" data-toggle="tooltip" data-placement="left" data-original-title="<p><b>Понравилось:</b> Зомби, Бои, Выбор оружия, Атмосфера, Мир, Постапокалипсис, Паркур, Геймплей, Открытый мир</p><p><b>Не понравилось:</b> Сюжет, Главный герой </p><p>Если хочется побить зомби - то это то что надо. В плане реализации процесса избиения зомби игра просто прекрасна. Графика очень воодушевляет и разруха в городе великолепная - настоящий постапокалипсис...</p>" href="/games/dying_light/rating#r92022"><b>9.5</b> для Dying Light</a></p><p><a data-html="true" data-toggle="tooltip" data-placement="left" data-original-title="<p><b>Понравилось:</b> Сюжет, Диалоги, Вампиры, Юмор, Персонажи</p><p><b>Не понравилось:</b> Графика, Баги </p><p>Сюжет наполнен юмором и диалогами. Всё это дополняется не сложным боем. Обнаружила эту игру, когда захотела поиграть во что-то с действующим лицом - монстром. А главный герой, несомненно, монстр. Когд...</p>" href="/games/vampire_the_masquerade_bloodlines/rating#r92021"><b>9.0</b> для Vampire the Masquerade: Bloodlines</a></p><p><a data-html="true" data-toggle="tooltip" data-placement="left" data-original-title="<p><b>Понравилось:</b> Сюжет, Геймплей, Бои, Физика, Графика, Идея, Мир</p><p><b>Не понравилось:</b> Кроме сражений в игре делать почти ничего нельзя </p><p>BioShock Infinite имеет потрясающий мир - это первое, что бросается в глаза. Он удивляет и потрясает в какой-то степени. Видимо, эта игра как раз рассчитана на то, что придётся созерцать всю красоту н...</p>" href="/games/bioshock_infinite/rating#r92020"><b>9.5</b> для BioShock Infinite</a></p><p><a data-html="true" data-toggle="tooltip" data-placement="left" data-original-title="<p><b>Понравилось:</b> Физика, Головоломки, Сюжет, Юмор</p><p><b>Не понравилось:</b> Короткая </p><p>Игра безусловно для любителей головоломок, поскольку, больше игре похвастаться в общем-то нечем. Стоит заметить, что головоломки здесь очень непросты, не стоит относиться к слову &quot;головоломки&quo...</p>" href="/games/portal/rating#r92019"><b>9.0</b> для Portal</a></p><p><a data-html="true" data-toggle="tooltip" data-placement="left" data-original-title="<p><b>Понравилось:</b> Физика, Геймплей, Головоломки, Сюжет, Юмор, Мультиплеер</p><p>Игра преисполнена интересным сюжетом и качественными головоломками. Физика игры может порой запутать чувство восприятия. (Путаница где верх, низ, право или лево.) Геймплей весьма оригинален, хоть и пр...</p>" href="/games/portal_2/rating#r92018"><b>10.0</b> для Portal 2</a></p>		<p>Всего <a href="/users/DragonInTheCoat">DragonInTheCoat</a> написал <a href="/users/DragonInTheCoat/rating">8 отзывов</a>.</p>
									<div class="ratings-header">
								<a href="/games/mass_effect/rating#r92029"><img src="http://i.igrotop.com/g/m/mass_effect/i/48_1.png" width="48" height="48"></a>
								<a href="/games/mass_effect/rating#r92029">Mass Effect</a>
								<b>7.0</b>
							</div>

							<div class="ratings-body">
																<p><b>Не понравилось:</b> Не удобность в некоторых моентах игры</p>																							</div>

							<p>Твоя оценка игре:</p>
							<div class="rating clearfix">
								<select id="gameRating154" name="rating" class="gameRating" data-path="/games/mass_effect/rating">
									<option value=""></option>
									<option value="1">1.0</option><option value="1.5">1.5</option><option value="2">2.0</option><option value="2.5">2.5</option><option value="3">3.0</option><option value="3.5">3.5</option><option value="4">4.0</option><option value="4.5">4.5</option><option value="5">5.0</option><option value="5.5">5.5</option><option value="6">6.0</option><option value="6.5">6.5</option><option value="7">7.0</option><option value="7.5">7.5</option><option value="8">8.0</option><option value="8.5">8.5</option><option value="9">9.0</option><option value="9.5">9.5</option><option value="10">10.0</option>								</select>
							</div>

		<p>Всего <a href="/users/NiksonZed">NiksonZed</a> написал <a href="/users/NiksonZed/rating">2 отзыва</a>.</p>
									<div class="ratings-header">
								<a href="/games/the_witcher_3_wild_hunt/rating#r91988"><img src="http://i.igrotop.com/g/t/the_witcher_3_wild_hunt/i/48.png" width="48" height="48"></a>
								<a href="/games/the_witcher_3_wild_hunt/rating#r91988">The Witcher 3: Wild Hunt</a>
								<b>10.0</b>
							</div>

							<div class="ratings-body">
								<p><b>Понравилось:</b> Хорошая графика, Диалоги на русском языке, Субтитры совпадают с речью персонажей, 3 варианта развития отношнений, Интересная история</p>								<p><b>Не понравилось:</b> Довольно требовательная игра</p>																							</div>

							<p>Твоя оценка игре:</p>
							<div class="rating clearfix">
								<select id="gameRating1974" name="rating" class="gameRating" data-path="/games/the_witcher_3_wild_hunt/rating">
									<option value=""></option>
									<option value="1">1.0</option><option value="1.5">1.5</option><option value="2">2.0</option><option value="2.5">2.5</option><option value="3">3.0</option><option value="3.5">3.5</option><option value="4">4.0</option><option value="4.5">4.5</option><option value="5">5.0</option><option value="5.5">5.5</option><option value="6">6.0</option><option value="6.5">6.5</option><option value="7">7.0</option><option value="7.5">7.5</option><option value="8">8.0</option><option value="8.5">8.5</option><option value="9">9.0</option><option value="9.5">9.5</option><option value="10">10.0</option>								</select>
							</div>

		<p>Всего <a href="/users/vkontakte_292199082">vkontakte_292199082</a> написал <a href="/users/vkontakte_292199082/rating">1 отзыв</a>.</p>
									<div class="ratings-header">
								<a href="/games/elder_scrolls_5_skyrim/rating#r91987"><img src="http://i.igrotop.com/g/e/elder_scrolls_5_skyrim/i/48_0.png" width="48" height="48"></a>
								<a href="/games/elder_scrolls_5_skyrim/rating#r91987">The Elder Scrolls V: Skyrim</a>
								<b>10.0</b>
							</div>

							<div class="ratings-body">
								<p><b>Понравилось:</b> Сюжет, Графика, Персонажи</p>								<p><b>Не понравилось:</b> Баги, Лаги</p>																							</div>

							<p>Твоя оценка игре:</p>
							<div class="rating clearfix">
								<select id="gameRating79" name="rating" class="gameRating" data-path="/games/elder_scrolls_5_skyrim/rating">
									<option value=""></option>
									<option value="1">1.0</option><option value="1.5">1.5</option><option value="2">2.0</option><option value="2.5">2.5</option><option value="3">3.0</option><option value="3.5">3.5</option><option value="4">4.0</option><option value="4.5">4.5</option><option value="5">5.0</option><option value="5.5">5.5</option><option value="6">6.0</option><option value="6.5">6.5</option><option value="7">7.0</option><option value="7.5">7.5</option><option value="8">8.0</option><option value="8.5">8.5</option><option value="9">9.0</option><option value="9.5">9.5</option><option value="10">10.0</option>								</select>
							</div>

		<p>Всего <a href="/users/googleplus_108679136757279677723">googleplus_108679136757279677723</a> написал <a href="/users/googleplus_108679136757279677723/rating">1 отзыв</a>.</p>
									<div class="ratings-header">
								<a href="/games/portal_2/rating#r91967"><img src="http://i.igrotop.com/g/p/portal_2/i/48_0.png" width="48" height="48"></a>
								<a href="/games/portal_2/rating#r91967">Portal 2</a>
								<b>9.5</b>
							</div>

							<div class="ratings-body">
								<p><b>Понравилось:</b> сюжет, загадки, юмор</p>																															</div>

							<p>Твоя оценка игре:</p>
							<div class="rating clearfix">
								<select id="gameRating20" name="rating" class="gameRating" data-path="/games/portal_2/rating">
									<option value=""></option>
									<option value="1">1.0</option><option value="1.5">1.5</option><option value="2">2.0</option><option value="2.5">2.5</option><option value="3">3.0</option><option value="3.5">3.5</option><option value="4">4.0</option><option value="4.5">4.5</option><option value="5">5.0</option><option value="5.5">5.5</option><option value="6">6.0</option><option value="6.5">6.5</option><option value="7">7.0</option><option value="7.5">7.5</option><option value="8">8.0</option><option value="8.5">8.5</option><option value="9">9.0</option><option value="9.5">9.5</option><option value="10">10.0</option>								</select>
							</div>

<p>Последние отзывы пользователя:</p><p><a data-html="true" data-toggle="tooltip" data-placement="left" data-original-title="<p><b>Понравилось:</b> механика стрельбы</p><p><b>Не понравилось:</b> сюжет </p>" href="/games/grand_theft_auto_5/rating#r91966"><b>9.0</b> для Grand Theft Auto V</a></p>		<p>Всего <a href="/users/vkontakte_31362470">vkontakte_31362470</a> написал <a href="/users/vkontakte_31362470/rating">3 отзыва</a>.</p>
									<div class="ratings-header">
								<a href="/games/hearthstone_heroes_of_warcraft/rating#r91845"><img src="http://i.igrotop.com/g/h/hearthstone_heroes_of_warcraft/i/48_0.jpg" width="48" height="48"></a>
								<a href="/games/hearthstone_heroes_of_warcraft/rating#r91845">Hearthstone: Heroes of Warcraft</a>
								<b>10.0</b>
							</div>

							<div class="ratings-body">
								<p><b>Понравилось:</b> четенькая, игрушка</p>								<p><b>Не понравилось:</b> ДОНАТИК</p>																							</div>

							<p>Твоя оценка игре:</p>
							<div class="rating clearfix">
								<select id="gameRating7857" name="rating" class="gameRating" data-path="/games/hearthstone_heroes_of_warcraft/rating">
									<option value=""></option>
									<option value="1">1.0</option><option value="1.5">1.5</option><option value="2">2.0</option><option value="2.5">2.5</option><option value="3">3.0</option><option value="3.5">3.5</option><option value="4">4.0</option><option value="4.5">4.5</option><option value="5">5.0</option><option value="5.5">5.5</option><option value="6">6.0</option><option value="6.5">6.5</option><option value="7">7.0</option><option value="7.5">7.5</option><option value="8">8.0</option><option value="8.5">8.5</option><option value="9">9.0</option><option value="9.5">9.5</option><option value="10">10.0</option>								</select>
							</div>

		<p>Всего <a href="/users/vkontakte_216766964">vkontakte_216766964</a> написал <a href="/users/vkontakte_216766964/rating">40 отзывов</a>.</p>
									<div class="ratings-header">
								<a href="/games/elder_scrolls_5_skyrim/rating#r91818"><img src="http://i.igrotop.com/g/e/elder_scrolls_5_skyrim/i/48_0.png" width="48" height="48"></a>
								<a href="/games/elder_scrolls_5_skyrim/rating#r91818">The Elder Scrolls V: Skyrim</a>
								<b>9.5</b>
							</div>

							<div class="ratings-body">
								<p><b>Понравилось:</b> открытый мир, много возможностей, драконы</p>								<p><b>Не понравилось:</b> под конец становится скучновато</p>																							</div>

							<p>Твоя оценка игре:</p>
							<div class="rating clearfix">
								<select id="gameRating79" name="rating" class="gameRating" data-path="/games/elder_scrolls_5_skyrim/rating">
									<option value=""></option>
									<option value="1">1.0</option><option value="1.5">1.5</option><option value="2">2.0</option><option value="2.5">2.5</option><option value="3">3.0</option><option value="3.5">3.5</option><option value="4">4.0</option><option value="4.5">4.5</option><option value="5">5.0</option><option value="5.5">5.5</option><option value="6">6.0</option><option value="6.5">6.5</option><option value="7">7.0</option><option value="7.5">7.5</option><option value="8">8.0</option><option value="8.5">8.5</option><option value="9">9.0</option><option value="9.5">9.5</option><option value="10">10.0</option>								</select>
							</div>

		<p>Всего <a href="/users/SVladislavaS">SVladislavaS</a> написал <a href="/users/SVladislavaS/rating">26 отзывов</a>.</p>
									<div class="ratings-header">
								<a href="/games/stalker_clear_sky/rating#r91692"><img src="http://i.igrotop.com/g/s/stalker_clear_sky/i/48_0.png" width="48" height="48"></a>
								<a href="/games/stalker_clear_sky/rating#r91692">S.T.A.L.K.E.R.: Clear Sky</a>
								<b>10.0</b>
							</div>

							<div class="ratings-body">
								<p><b>Понравилось:</b> всё</p>																															</div>

							<p>Твоя оценка игре:</p>
							<div class="rating clearfix">
								<select id="gameRating592" name="rating" class="gameRating" data-path="/games/stalker_clear_sky/rating">
									<option value=""></option>
									<option value="1">1.0</option><option value="1.5">1.5</option><option value="2">2.0</option><option value="2.5">2.5</option><option value="3">3.0</option><option value="3.5">3.5</option><option value="4">4.0</option><option value="4.5">4.5</option><option value="5">5.0</option><option value="5.5">5.5</option><option value="6">6.0</option><option value="6.5">6.5</option><option value="7">7.0</option><option value="7.5">7.5</option><option value="8">8.0</option><option value="8.5">8.5</option><option value="9">9.0</option><option value="9.5">9.5</option><option value="10">10.0</option>								</select>
							</div>

<p>Последние отзывы пользователя:</p><p><a data-html="true" data-toggle="tooltip" data-placement="left" data-original-title="<p><b>Понравилось:</b> сюжет, омосфера, квесы, оружие, ГГ, зачистка мутантов</p>" href="/games/stalker_call_of_pripyat/rating#r91691"><b>10.0</b> для S.T.A.L.K.E.R.: Call of Pripyat</a></p><p><a data-html="true" data-toggle="tooltip" data-placement="left" data-original-title="<p><b>Понравилось:</b> сюжет, спутница, неожиданый поворот событий, магиия</p><p><b>Не понравилось:</b> концовка </p>" href="/games/bioshock_infinite/rating#r91690"><b>9.0</b> для BioShock Infinite</a></p><p><a data-html="true" data-toggle="tooltip" data-placement="left" data-original-title="<p><b>Понравилось:</b> онтаганист, Главный герой, квесты, озвучка, стелс</p><p><b>Не понравилось:</b> некоторые миссии </p>" href="/games/far_cry_3/rating#r91689"><b>9.0</b> для Far Cry 3</a></p><p><a data-html="true" data-toggle="tooltip" data-placement="left" data-original-title="<p><b>Понравилось:</b> квесты, отмосфера, разнообразие спутников, приручение животных, боссы</p><p><b>Не понравилось:</b> однообразный бой </p>" href="/games/dragon_age_origins/rating#r91688"><b>9.0</b> для Dragon Age: Origins</a></p><p><a data-html="true" data-toggle="tooltip" data-placement="left" data-original-title="<p><b>Понравилось:</b> разнообразие</p><p><b>Не понравилось:</b> комюнити </p>" href="/games/dota_2/rating#r91687"><b>7.0</b> для Dota 2</a></p><p><a data-html="true" data-toggle="tooltip" data-placement="left" data-original-title="<p><b>Понравилось:</b> всё, открытый мир, квесты, отмасфера</p>" href="/games/stalker_shadow_of_chernobyl/rating#r91686"><b>10.0</b> для S.T.A.L.K.E.R.: Shadow of Chernobyl</a></p><p><a data-html="true" data-toggle="tooltip" data-placement="left" data-original-title="<p><b>Понравилось:</b> Открытый мир, разнообразие прокачки</p><p><b>Не понравилось:</b> слишком легкое прокачка в начале </p>" href="/games/elder_scrolls_5_skyrim/rating#r91685"><b>8.5</b> для The Elder Scrolls V: Skyrim</a></p>		<p>Всего <a href="/users/Slabodka">Slabodka</a> написал <a href="/users/Slabodka/rating">8 отзывов</a>.</p>
									<div class="ratings-header">
								<a href="/games/dragon_age_2/rating#r91671"><img src="http://i.igrotop.com/g/d/dragon_age_2/i/48_0.png" width="48" height="48"></a>
								<a href="/games/dragon_age_2/rating#r91671">Dragon Age II</a>
								<b>5.0</b>
							</div>

							<div class="ratings-body">
								<p><b>Понравилось:</b> Боевка, графика, персонажи, мабари, сюжет</p>								<p><b>Не понравилось:</b> повторяющиеся локации</p>																	<p><b>Отзыв от <a href="/users/Mordigan">Mordigan</a>:</b> Первые часы игры пролетают мгновенно, но потом, когда ты постоянно видишь одни и те же локации желание играть постепенно пропадает.</p>
																							</div>

							<p>Твоя оценка игре:</p>
							<div class="rating clearfix">
								<select id="gameRating140" name="rating" class="gameRating" data-path="/games/dragon_age_2/rating">
									<option value=""></option>
									<option value="1">1.0</option><option value="1.5">1.5</option><option value="2">2.0</option><option value="2.5">2.5</option><option value="3">3.0</option><option value="3.5">3.5</option><option value="4">4.0</option><option value="4.5">4.5</option><option value="5">5.0</option><option value="5.5">5.5</option><option value="6">6.0</option><option value="6.5">6.5</option><option value="7">7.0</option><option value="7.5">7.5</option><option value="8">8.0</option><option value="8.5">8.5</option><option value="9">9.0</option><option value="9.5">9.5</option><option value="10">10.0</option>								</select>
							</div>

<p>Последние отзывы пользователя:</p><p><a data-html="true" data-toggle="tooltip" data-placement="left" data-original-title="<p><b>Понравилось:</b> Сюжет, Персонажи, Графика</p><p>Игра с интересным сюжетом, затягивающим настолько, что сел поиграть днем, а вышел ближе к утру. Множество отсылок к книжной вселенной.</p>" href="/games/the_witcher_3_wild_hunt/rating#r91670"><b>10.0</b> для The Witcher 3: Wild Hunt</a></p><p><a data-html="true" data-toggle="tooltip" data-placement="left" data-original-title="<p><b>Понравилось:</b> Кооператив, Оборванцы</p><p><b>Не понравилось:</b> Сюжет, Баги </p><p>История о том, как после падения самолета на остров, выживает ребенок и несколько его биологических папаш, которые впоследствии должны найти своего сына, украденного местными оборванцами.</p>" href="/games/the_forest/rating#r91669"><b>7.5</b> для The Forest</a></p><p><a data-html="true" data-toggle="tooltip" data-placement="left" data-original-title="<p><b>Понравилось:</b> Сюжет, Персонажи, Саундтрек</p><p><b>Не понравилось:</b> Концовка </p><p>Шикарная игра. Не понравилось только то, что концовка имеет только две вариации и решения, сделанные в процессе прохождения никак на нее не влияют.</p>" href="/games/life_is_strange/rating#r91668"><b>10.0</b> для Life is Strange</a></p><p><a data-html="true" data-toggle="tooltip" data-placement="left" data-original-title="<p><b>Понравилось:</b> Сеттинг, Древо навыков</p><p><b>Не понравилось:</b> Пауки </p><p>Очень интересная игра о похождениях Драконорожденного. Даже спустя годы после выхода держится в топе и остается одной из лучших рпг, а огромное количество различного рода модификаций не даст заскучать...</p>" href="/games/elder_scrolls_5_skyrim/rating#r91632"><b>10.0</b> для The Elder Scrolls V: Skyrim</a></p>		<p>Всего <a href="/users/Mordigan">Mordigan</a> написал <a href="/users/Mordigan/rating">5 отзывов</a>.</p>
									<div class="ratings-header">
								<a href="/games/metro_last_light/rating#r91601"><img src="http://i.igrotop.com/g/m/metro_last_light/i/48_0.png" width="48" height="48"></a>
								<a href="/games/metro_last_light/rating#r91601">Metro: Last Light</a>
								<b>10.0</b>
							</div>

							<div class="ratings-body">
								<p><b>Понравилось:</b> моя любимая серия игр</p>																															</div>

							<p>Твоя оценка игре:</p>
							<div class="rating clearfix">
								<select id="gameRating324" name="rating" class="gameRating" data-path="/games/metro_last_light/rating">
									<option value=""></option>
									<option value="1">1.0</option><option value="1.5">1.5</option><option value="2">2.0</option><option value="2.5">2.5</option><option value="3">3.0</option><option value="3.5">3.5</option><option value="4">4.0</option><option value="4.5">4.5</option><option value="5">5.0</option><option value="5.5">5.5</option><option value="6">6.0</option><option value="6.5">6.5</option><option value="7">7.0</option><option value="7.5">7.5</option><option value="8">8.0</option><option value="8.5">8.5</option><option value="9">9.0</option><option value="9.5">9.5</option><option value="10">10.0</option>								</select>
							</div>

<p>Последние отзывы пользователя:</p><p><a data-html="true" data-toggle="tooltip" data-placement="left" data-original-title="<p><b>Понравилось:</b> интересный редактор персонажей, конечные этапы замечательны</p><p><b>Не понравилось:</b> этап </p>" href="/games/spore/rating#r91600"><b>9.0</b> для SPORE</a></p><p><a data-html="true" data-toggle="tooltip" data-placement="left" data-original-title="<p><b>Понравилось:</b> атмосфера, персонажи, много модов, увлекательный сюжет</p>" href="/games/stalker_call_of_pripyat/rating#r91599"><b>10.0</b> для S.T.A.L.K.E.R.: Call of Pripyat</a></p><p><a data-html="true" data-toggle="tooltip" data-placement="left" data-original-title="<p><b>Понравилось:</b> недорогая, простота</p><p><b>Не понравилось:</b> казуальность, нереалестичность, много орущих арабских школьников, запущеность компанией Valve, много читеров </p>" href="/games/counter_strike_global_offensive/rating#r91598"><b>7.5</b> для Counter-strike: Global Offensive</a></p><p><a data-html="true" data-toggle="tooltip" data-placement="left" data-original-title="<p><b>Понравилось:</b> много серверов, сверх много модов</p><p><b>Не понравилось:</b> графика </p>" href="/games/minecraft/rating#r91597"><b>6.0</b> для Minecraft</a></p><p><a data-html="true" data-toggle="tooltip" data-placement="left" data-original-title="<p><b>Понравилось:</b> отрытый мир, свобода действий, калоритные персонажи, отменный юмор, хорошая русская озвучка</p><p><b>Не понравилось:</b> мат, проскакивают ошибки в русской озвучке </p>" href="/games/far_cry_3/rating#r91596"><b>10.0</b> для Far Cry 3</a></p><p><a data-html="true" data-toggle="tooltip" data-placement="left" data-original-title="<p><b>Понравилось:</b> сложные и интересные головоломки, отличный юмор, скрытый сюжет, отличная русская озвучка</p>" href="/games/portal_2/rating#r91595"><b>10.0</b> для Portal 2</a></p><p><a data-html="true" data-toggle="tooltip" data-placement="left" data-original-title="<p><b>Понравилось:</b> большой отрытый мир, свобода действий, интересные второстепенные квесты, замечательный сюжет, хорошо прописаные персонажи, просто хорошая игра, атмосфера, огромное количество модов</p><p><b>Не понравилось:</b> сложность прохождения (чисто субьективно) </p>" href="/games/stalker_shadow_of_chernobyl/rating#r91594"><b>9.5</b> для S.T.A.L.K.E.R.: Shadow of Chernobyl</a></p><p><a data-html="true" data-toggle="tooltip" data-placement="left" data-original-title="<p><b>Понравилось:</b> большой открытый мир, хорошо прописаные персонажи, интересный сюжет</p><p><b>Не понравилось:</b> не помню </p>" href="/games/grand_theft_auto_5/rating#r91593"><b>9.0</b> для Grand Theft Auto V</a></p><p><a data-html="true" data-toggle="tooltip" data-placement="left" data-original-title="<p><b>Понравилось:</b> большой открытый мир, интересный сюжет</p><p><b>Не понравилось:</b> очень растянуто </p>" href="/games/elder_scrolls_5_skyrim/rating#r91592"><b>8.0</b> для The Elder Scrolls V: Skyrim</a></p>		<p>Всего <a href="/users/steam_76561198423032491">steam_76561198423032491</a> написал <a href="/users/steam_76561198423032491/rating">10 отзывов</a>.</p>
									<div class="ratings-header">
								<a href="/games/stalker_call_of_pripyat/rating#r91502"><img src="http://i.igrotop.com/g/s/stalker_call_of_pripyat/i/48_0.png" width="48" height="48"></a>
								<a href="/games/stalker_call_of_pripyat/rating#r91502">S.T.A.L.K.E.R.: Call of Pripyat</a>
								<b>9.0</b>
							</div>

							<div class="ratings-body">
								<p><b>Понравилось:</b> Свобода действий, много стволов, прекрасная атмосфера</p>																															</div>

							<p>Твоя оценка игре:</p>
							<div class="rating clearfix">
								<select id="gameRating591" name="rating" class="gameRating" data-path="/games/stalker_call_of_pripyat/rating">
									<option value=""></option>
									<option value="1">1.0</option><option value="1.5">1.5</option><option value="2">2.0</option><option value="2.5">2.5</option><option value="3">3.0</option><option value="3.5">3.5</option><option value="4">4.0</option><option value="4.5">4.5</option><option value="5">5.0</option><option value="5.5">5.5</option><option value="6">6.0</option><option value="6.5">6.5</option><option value="7">7.0</option><option value="7.5">7.5</option><option value="8">8.0</option><option value="8.5">8.5</option><option value="9">9.0</option><option value="9.5">9.5</option><option value="10">10.0</option>								</select>
							</div>

<p>Последние отзывы пользователя:</p><p><a data-html="true" data-toggle="tooltip" data-placement="left" data-original-title="<p><b>Понравилось:</b> На то время одна из лучших игр</p>" href="/games/half_life/rating#r91501"><b>8.5</b> для Half-Life</a></p><p><a data-html="true" data-toggle="tooltip" data-placement="left" data-original-title="<p><b>Понравилось:</b> Свобода, графика, родной Лос-Сантос:)</p><p><b>Не понравилось:</b> Системные требования для моего старичка тяжеловаты </p>" href="/games/grand_theft_auto_5/rating#r91500"><b>9.5</b> для Grand Theft Auto V</a></p>		<p>Всего <a href="/users/vkontakte_43347909">vkontakte_43347909</a> написал <a href="/users/vkontakte_43347909/rating">27 отзывов</a>.</p>
									<div class="ratings-header">
								<a href="/games/the_witcher_3_wild_hunt/rating#r91450"><img src="http://i.igrotop.com/g/t/the_witcher_3_wild_hunt/i/48.png" width="48" height="48"></a>
								<a href="/games/the_witcher_3_wild_hunt/rating#r91450">The Witcher 3: Wild Hunt</a>
								<b>10.0</b>
							</div>

							<div class="ratings-body">
																<p><b>Не понравилось:</b> Не люблю такие жанры</p>																							</div>

							<p>Твоя оценка игре:</p>
							<div class="rating clearfix">
								<select id="gameRating1974" name="rating" class="gameRating" data-path="/games/the_witcher_3_wild_hunt/rating">
									<option value=""></option>
									<option value="1">1.0</option><option value="1.5">1.5</option><option value="2">2.0</option><option value="2.5">2.5</option><option value="3">3.0</option><option value="3.5">3.5</option><option value="4">4.0</option><option value="4.5">4.5</option><option value="5">5.0</option><option value="5.5">5.5</option><option value="6">6.0</option><option value="6.5">6.5</option><option value="7">7.0</option><option value="7.5">7.5</option><option value="8">8.0</option><option value="8.5">8.5</option><option value="9">9.0</option><option value="9.5">9.5</option><option value="10">10.0</option>								</select>
							</div>

		<p>Всего <a href="/users/vkontakte_175718086">vkontakte_175718086</a> написал <a href="/users/vkontakte_175718086/rating">4 отзыва</a>.</p>
									<div class="ratings-header">
								<a href="/games/elder_scrolls_5_skyrim/rating#r91412"><img src="http://i.igrotop.com/g/e/elder_scrolls_5_skyrim/i/48_0.png" width="48" height="48"></a>
								<a href="/games/elder_scrolls_5_skyrim/rating#r91412">The Elder Scrolls V: Skyrim</a>
								<b>9.5</b>
							</div>

							<div class="ratings-body">
																<p><b>Не понравилось:</b> баги</p>																							</div>

							<p>Твоя оценка игре:</p>
							<div class="rating clearfix">
								<select id="gameRating79" name="rating" class="gameRating" data-path="/games/elder_scrolls_5_skyrim/rating">
									<option value=""></option>
									<option value="1">1.0</option><option value="1.5">1.5</option><option value="2">2.0</option><option value="2.5">2.5</option><option value="3">3.0</option><option value="3.5">3.5</option><option value="4">4.0</option><option value="4.5">4.5</option><option value="5">5.0</option><option value="5.5">5.5</option><option value="6">6.0</option><option value="6.5">6.5</option><option value="7">7.0</option><option value="7.5">7.5</option><option value="8">8.0</option><option value="8.5">8.5</option><option value="9">9.0</option><option value="9.5">9.5</option><option value="10">10.0</option>								</select>
							</div>

		<p>Всего <a href="/users/vkontakte_227018447">vkontakte_227018447</a> написал <a href="/users/vkontakte_227018447/rating">1 отзыв</a>.</p>
									<div class="ratings-header">
								<a href="/games/battlefield_3/rating#r91326"><img src="http://i.igrotop.com/g/b/battlefield_3/i/48_0.jpg" width="48" height="48"></a>
								<a href="/games/battlefield_3/rating#r91326">Battlefield 3</a>
								<b>6.0</b>
							</div>

							<div class="ratings-body">
								<p><b>Понравилось:</b> ничего</p>								<p><b>Не понравилось:</b> короткий сюжет</p>																	<p><b>Отзыв от <a href="/users/dimmi_np">dimmi_np</a>:</b> Вчера прошёл за пару часов. Ожидал намного большего, а всё оказалось довольно скушновато. Проще говоря разочарован.</p>
																							</div>

							<p>Твоя оценка игре:</p>
							<div class="rating clearfix">
								<select id="gameRating1177" name="rating" class="gameRating" data-path="/games/battlefield_3/rating">
									<option value=""></option>
									<option value="1">1.0</option><option value="1.5">1.5</option><option value="2">2.0</option><option value="2.5">2.5</option><option value="3">3.0</option><option value="3.5">3.5</option><option value="4">4.0</option><option value="4.5">4.5</option><option value="5">5.0</option><option value="5.5">5.5</option><option value="6">6.0</option><option value="6.5">6.5</option><option value="7">7.0</option><option value="7.5">7.5</option><option value="8">8.0</option><option value="8.5">8.5</option><option value="9">9.0</option><option value="9.5">9.5</option><option value="10">10.0</option>								</select>
							</div>

		<p>Всего <a href="/users/dimmi_np">dimmi_np</a> написал <a href="/users/dimmi_np/rating">1 отзыв</a>.</p>
									<div class="ratings-header">
								<a href="/games/life_is_strange/rating#r91305"><img src="http://i.igrotop.com/g/l/life_is_strange/i/48_0.png" width="48" height="48"></a>
								<a href="/games/life_is_strange/rating#r91305">Life is Strange</a>
								<b>10.0</b>
							</div>

							<div class="ratings-body">
								<p><b>Понравилось:</b> vse</p>								<p><b>Не понравилось:</b> nichego</p>																							</div>

							<p>Твоя оценка игре:</p>
							<div class="rating clearfix">
								<select id="gameRating11863" name="rating" class="gameRating" data-path="/games/life_is_strange/rating">
									<option value=""></option>
									<option value="1">1.0</option><option value="1.5">1.5</option><option value="2">2.0</option><option value="2.5">2.5</option><option value="3">3.0</option><option value="3.5">3.5</option><option value="4">4.0</option><option value="4.5">4.5</option><option value="5">5.0</option><option value="5.5">5.5</option><option value="6">6.0</option><option value="6.5">6.5</option><option value="7">7.0</option><option value="7.5">7.5</option><option value="8">8.0</option><option value="8.5">8.5</option><option value="9">9.0</option><option value="9.5">9.5</option><option value="10">10.0</option>								</select>
							</div>

		<p>Всего <a href="/users/steam_76561198042651137">steam_76561198042651137</a> написал <a href="/users/steam_76561198042651137/rating">1 отзыв</a>.</p>
									<div class="ratings-header">
								<a href="/games/hearthstone_heroes_of_warcraft/rating#r91067"><img src="http://i.igrotop.com/g/h/hearthstone_heroes_of_warcraft/i/48_0.jpg" width="48" height="48"></a>
								<a href="/games/hearthstone_heroes_of_warcraft/rating#r91067">Hearthstone: Heroes of Warcraft</a>
								<b>10.0</b>
							</div>

							<div class="ratings-body">
								<p><b>Понравилось:</b> крутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокруто</p>																															</div>

							<p>Твоя оценка игре:</p>
							<div class="rating clearfix">
								<select id="gameRating7857" name="rating" class="gameRating" data-path="/games/hearthstone_heroes_of_warcraft/rating">
									<option value=""></option>
									<option value="1">1.0</option><option value="1.5">1.5</option><option value="2">2.0</option><option value="2.5">2.5</option><option value="3">3.0</option><option value="3.5">3.5</option><option value="4">4.0</option><option value="4.5">4.5</option><option value="5">5.0</option><option value="5.5">5.5</option><option value="6">6.0</option><option value="6.5">6.5</option><option value="7">7.0</option><option value="7.5">7.5</option><option value="8">8.0</option><option value="8.5">8.5</option><option value="9">9.0</option><option value="9.5">9.5</option><option value="10">10.0</option>								</select>
							</div>

<p>Последние отзывы пользователя:</p><p><a data-html="true" data-toggle="tooltip" data-placement="left" data-original-title="<p><b>Понравилось:</b> крутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокрутокруто</p>" href="/games/mafia_2/rating#r91066"><b>10.0</b> для Mafia II</a></p>		<p>Всего <a href="/users/vano2003">vano2003</a> написал <a href="/users/vano2003/rating">14 отзывов</a>.</p>
									<div class="ratings-header">
								<a href="/games/doki_doki_literature_club/rating#r91062"><img src="http://i.igrotop.com/g/d/doki_doki_literature_club/i/48.jpg" width="48" height="48"></a>
								<a href="/games/doki_doki_literature_club/rating#r91062">Doki Doki Literature Club!</a>
								<b>10.0</b>
							</div>

							<div class="ratings-body">
								<p><b>Понравилось:</b> Вся игра.</p>																															</div>

							<p>Твоя оценка игре:</p>
							<div class="rating clearfix">
								<select id="gameRating15840" name="rating" class="gameRating" data-path="/games/doki_doki_literature_club/rating">
									<option value=""></option>
									<option value="1">1.0</option><option value="1.5">1.5</option><option value="2">2.0</option><option value="2.5">2.5</option><option value="3">3.0</option><option value="3.5">3.5</option><option value="4">4.0</option><option value="4.5">4.5</option><option value="5">5.0</option><option value="5.5">5.5</option><option value="6">6.0</option><option value="6.5">6.5</option><option value="7">7.0</option><option value="7.5">7.5</option><option value="8">8.0</option><option value="8.5">8.5</option><option value="9">9.0</option><option value="9.5">9.5</option><option value="10">10.0</option>								</select>
							</div>

		<p>Всего <a href="/users/vkontakte_328626994">vkontakte_328626994</a> написал <a href="/users/vkontakte_328626994/rating">1 отзыв</a>.</p>
									<div class="ratings-header">
								<a href="/games/fallout_4/rating#r90874"><img src="http://i.igrotop.com/g/f/fallout_4/i/48.jpg" width="48" height="48"></a>
								<a href="/games/fallout_4/rating#r90874">Fallout 4</a>
								<b>7.0</b>
							</div>

							<div class="ratings-body">
								<p><b>Понравилось:</b> Графика, Оружие, Враги</p>								<p><b>Не понравилось:</b> Исчезла атмосфера, Поселение нуждается в твоей помощи, Бывает скучно -_-</p>																							</div>

							<p>Твоя оценка игре:</p>
							<div class="rating clearfix">
								<select id="gameRating13782" name="rating" class="gameRating" data-path="/games/fallout_4/rating">
									<option value=""></option>
									<option value="1">1.0</option><option value="1.5">1.5</option><option value="2">2.0</option><option value="2.5">2.5</option><option value="3">3.0</option><option value="3.5">3.5</option><option value="4">4.0</option><option value="4.5">4.5</option><option value="5">5.0</option><option value="5.5">5.5</option><option value="6">6.0</option><option value="6.5">6.5</option><option value="7">7.0</option><option value="7.5">7.5</option><option value="8">8.0</option><option value="8.5">8.5</option><option value="9">9.0</option><option value="9.5">9.5</option><option value="10">10.0</option>								</select>
							</div>

<p>Последние отзывы пользователя:</p><p><a data-html="true" data-toggle="tooltip" data-placement="left" data-original-title="<p><b>Понравилось:</b> Графа, Система инвенторя, Реализм</p><p><b>Не понравилось:</b> Оптимизация, Много багов </p>" href="/games/dayz/rating#r90873"><b>8.0</b> для DayZ</a></p><p><a data-html="true" data-toggle="tooltip" data-placement="left" data-original-title="<p><b>Понравилось:</b> Сюжет, Гемплей, Графика, Атмосфера</p>" href="/games/metro_last_light/rating#r90872"><b>10.0</b> для Metro: Last Light</a></p><p><a data-html="true" data-toggle="tooltip" data-placement="left" data-original-title="<p><b>Понравилось:</b> Система выживания, Мир</p>" href="/games/dont_starve/rating#r90871"><b>9.0</b> для Don&#039;t Starve</a></p><p><a data-html="true" data-toggle="tooltip" data-placement="left" data-original-title="<p><b>Понравилось:</b> Сюжет</p><p><b>Не понравилось:</b> Мало миссий </p>" href="/games/stalker_call_of_pripyat/rating#r90870"><b>10.0</b> для S.T.A.L.K.E.R.: Call of Pripyat</a></p><p><a data-html="true" data-toggle="tooltip" data-placement="left" data-original-title="<p><b>Не понравилось:</b> Античит </p>" href="/games/counter_strike_global_offensive/rating#r90869"><b>7.5</b> для Counter-strike: Global Offensive</a></p>		<p>Всего <a href="/users/google_101538938342235909033">google_101538938342235909033</a> написал <a href="/users/google_101538938342235909033/rating">10 отзывов</a>.</p>
									<div class="ratings-header">
								<a href="/games/assassins_creed_4_black_flag/rating#r90775"><img src="http://i.igrotop.com/g/a/assassins_creed_4_black_flag/i/48_0.jpg" width="48" height="48"></a>
								<a href="/games/assassins_creed_4_black_flag/rating#r90775">Assassin&#039;s Creed IV: Black Flag</a>
								<b>10.0</b>
							</div>

							<div class="ratings-body">
								<p><b>Понравилось:</b> Графика, сюжет</p>																									<p><b>Отзыв от <a href="/users/urban1138">urban1138</a>:</b> Шикарная игра, прошел, и даже мог бы пройти еще раз, крутой сюжет и графика, все как обычно в стиле ассасина</p>
																							</div>

							<p>Твоя оценка игре:</p>
							<div class="rating clearfix">
								<select id="gameRating1847" name="rating" class="gameRating" data-path="/games/assassins_creed_4_black_flag/rating">
									<option value=""></option>
									<option value="1">1.0</option><option value="1.5">1.5</option><option value="2">2.0</option><option value="2.5">2.5</option><option value="3">3.0</option><option value="3.5">3.5</option><option value="4">4.0</option><option value="4.5">4.5</option><option value="5">5.0</option><option value="5.5">5.5</option><option value="6">6.0</option><option value="6.5">6.5</option><option value="7">7.0</option><option value="7.5">7.5</option><option value="8">8.0</option><option value="8.5">8.5</option><option value="9">9.0</option><option value="9.5">9.5</option><option value="10">10.0</option>								</select>
							</div>

<p>Последние отзывы пользователя:</p><p><a data-html="true" data-toggle="tooltip" data-placement="left" data-original-title="<p><b>Понравилось:</b> Графика, сюжет, прокачка авто, тюнинг</p><p>Это классика гонок, в это должен поиграть каждый, куча возможностей тюнинга авто. Есть неплохой сюжет)</p>" href="/games/need_for_speed_most_wanted/rating#r90774"><b>10.0</b> для Need for Speed: Most Wanted</a></p><p><a data-html="true" data-toggle="tooltip" data-placement="left" data-original-title="<p><b>Понравилось:</b> Сюжет, дух сталкера</p><p><b>Не понравилось:</b> Движок </p><p>Сталкер, все как и в предыдущих частях, люблю атмосферу сталкера, поэтому мне нравятся все его части, но самая большая проблема это движок (собственно как и в остальных частях)</p>" href="/games/stalker_clear_sky/rating#r90773"><b>10.0</b> для S.T.A.L.K.E.R.: Clear Sky</a></p><p><a data-html="true" data-toggle="tooltip" data-placement="left" data-original-title="<p><b>Понравилось:</b> Графика, Сюжет</p><p><b>Не понравилось:</b> Ничего </p><p>Хорошая игра, интересная мультяшная графика, присутствует юмор, классный сюжет, единственное со временем начинает становится однообразной</p>" href="/games/borderlands_2/rating#r90772"><b>10.0</b> для Borderlands 2</a></p><p><a data-html="true" data-toggle="tooltip" data-placement="left" data-original-title="<p><b>Понравилось:</b> Сюжет, Графика, Открытый мир</p><p><b>Не понравилось:</b> Движок </p><p>Задумка хорошая, сюжет хороший, графика пойдёт, единственное что, оптимизацию и сам движок можно было сделать получше</p>" href="/games/stalker_call_of_pripyat/rating#r90771"><b>10.0</b> для S.T.A.L.K.E.R.: Call of Pripyat</a></p><p><a data-html="true" data-toggle="tooltip" data-placement="left" data-original-title="<p><b>Понравилось:</b> Куча всего что можно скрафтить</p><p><b>Не понравилось:</b> Не знаю даже </p>" href="/games/terraria/rating#r90770"><b>10.0</b> для Terraria</a></p><p><a data-html="true" data-toggle="tooltip" data-placement="left" data-original-title="<p><b>Понравилось:</b> Открытый мир, графика, сюжет, курва!</p><p><b>Не понравилось:</b> Ничего </p>" href="/games/the_witcher_3_wild_hunt/rating#r90769"><b>10.0</b> для The Witcher 3: Wild Hunt</a></p><p><a data-html="true" data-toggle="tooltip" data-placement="left" data-original-title="<p><b>Понравилось:</b> Открытый мир, графика</p><p><b>Не понравилось:</b> Ничего </p>" href="/games/elder_scrolls_5_skyrim/rating#r90768"><b>9.0</b> для The Elder Scrolls V: Skyrim</a></p><p><a data-html="true" data-toggle="tooltip" data-placement="left" data-original-title="<p><b>Понравилось:</b> Открытый мир</p><p><b>Не понравилось:</b> Движок </p>" href="/games/stalker_shadow_of_chernobyl/rating#r90767"><b>9.0</b> для S.T.A.L.K.E.R.: Shadow of Chernobyl</a></p>		<p>Всего <a href="/users/urban1138">urban1138</a> написал <a href="/users/urban1138/rating">9 отзывов</a>.</p>
									<div class="ratings-header">
								<a href="/games/dark_souls/rating#r90724"><img src="http://i.igrotop.com/g/d/dark_souls/i/48_0.png" width="48" height="48"></a>
								<a href="/games/dark_souls/rating#r90724">Dark Souls</a>
								<b>8.5</b>
							</div>

							<div class="ratings-body">
								<p><b>Понравилось:</b> Все</p>																															</div>

							<p>Твоя оценка игре:</p>
							<div class="rating clearfix">
								<select id="gameRating393" name="rating" class="gameRating" data-path="/games/dark_souls/rating">
									<option value=""></option>
									<option value="1">1.0</option><option value="1.5">1.5</option><option value="2">2.0</option><option value="2.5">2.5</option><option value="3">3.0</option><option value="3.5">3.5</option><option value="4">4.0</option><option value="4.5">4.5</option><option value="5">5.0</option><option value="5.5">5.5</option><option value="6">6.0</option><option value="6.5">6.5</option><option value="7">7.0</option><option value="7.5">7.5</option><option value="8">8.0</option><option value="8.5">8.5</option><option value="9">9.0</option><option value="9.5">9.5</option><option value="10">10.0</option>								</select>
							</div>

<p>Последние отзывы пользователя:</p><p><a data-html="true" data-toggle="tooltip" data-placement="left" data-original-title="<p><b>Понравилось:</b> Почти все.</p><p><b>Не понравилось:</b> Баги </p>" href="/games/gothic_2/rating#r90721"><b>8.0</b> для Gothic 2</a></p>		<p>Всего <a href="/users/vkontakte_398030852">vkontakte_398030852</a> написал <a href="/users/vkontakte_398030852/rating">4 отзыва</a>.</p>
									<div class="ratings-header">
								<a href="/games/mass_effect/rating#r90645"><img src="http://i.igrotop.com/g/m/mass_effect/i/48_1.png" width="48" height="48"></a>
								<a href="/games/mass_effect/rating#r90645">Mass Effect</a>
								<b>8.0</b>
							</div>

							<div class="ratings-body">
																																	<p><b>Отзыв от <a href="/users/lehagaubica96">lehagaubica96</a>:</b> Люблю космос. Но игры про космос редко. Но Mass effect зашёл как здрасьте! Колесить по пустым планетам, конечно неинтересно, но сюжет кайф</p>
																							</div>

							<p>Твоя оценка игре:</p>
							<div class="rating clearfix">
								<select id="gameRating154" name="rating" class="gameRating" data-path="/games/mass_effect/rating">
									<option value=""></option>
									<option value="1">1.0</option><option value="1.5">1.5</option><option value="2">2.0</option><option value="2.5">2.5</option><option value="3">3.0</option><option value="3.5">3.5</option><option value="4">4.0</option><option value="4.5">4.5</option><option value="5">5.0</option><option value="5.5">5.5</option><option value="6">6.0</option><option value="6.5">6.5</option><option value="7">7.0</option><option value="7.5">7.5</option><option value="8">8.0</option><option value="8.5">8.5</option><option value="9">9.0</option><option value="9.5">9.5</option><option value="10">10.0</option>								</select>
							</div>

<p>Последние отзывы пользователя:</p><p><a data-html="true" data-toggle="tooltip" data-placement="left" data-original-title="<p>Всё хорошо. Всё кайф. Единственное, что смущало всё игру, можно ж шить колчаны и кобуру из одного и того же животного, а лучше ж вообще купить...</p>" href="/games/far_cry_3/rating#r90644"><b>10.0</b> для Far Cry 3</a></p><p><a data-html="true" data-toggle="tooltip" data-placement="left" data-original-title="<p>Забил на прохождение, просто колесил и смотрел Лос Анджелес. Не надоедало недели три. Надо погамать ещё</p>" href="/games/grand_theft_auto_san_andreas/rating#r90643"><b>7.5</b> для Grand Theft Auto: San Andreas</a></p><p><a data-html="true" data-toggle="tooltip" data-placement="left" data-original-title="<p>Люблю мир постапокалипсиса в играх. Подкупает, что всё происходящее происходит в открытом мире, все квесты вариативны</p>" href="/games/fallout_3/rating#r90642"><b>9.5</b> для Fallout 3</a></p><p><a data-html="true" data-toggle="tooltip" data-placement="left" data-original-title="<p>Сталкер Тень Чернобыля, была одной из первых игр установленных на моём компьютере. Благодаря ей я и узнал, что такое открытый мир в играх</p>" href="/games/stalker_shadow_of_chernobyl/rating#r90641"><b>8.0</b> для S.T.A.L.K.E.R.: Shadow of Chernobyl</a></p>		<p>Всего <a href="/users/lehagaubica96">lehagaubica96</a> написал <a href="/users/lehagaubica96/rating">93 отзыва</a>.</p>
									<div class="ratings-header">
								<a href="/games/dishonored/rating#r90592"><img src="http://i.igrotop.com/g/d/dishonored/i/48_1.png" width="48" height="48"></a>
								<a href="/games/dishonored/rating#r90592">Dishonored</a>
								<b>10.0</b>
							</div>

							<div class="ratings-body">
								<p><b>Понравилось:</b> Всё</p>								<p><b>Не понравилось:</b> Ничего</p>																							</div>

							<p>Твоя оценка игре:</p>
							<div class="rating clearfix">
								<select id="gameRating310" name="rating" class="gameRating" data-path="/games/dishonored/rating">
									<option value=""></option>
									<option value="1">1.0</option><option value="1.5">1.5</option><option value="2">2.0</option><option value="2.5">2.5</option><option value="3">3.0</option><option value="3.5">3.5</option><option value="4">4.0</option><option value="4.5">4.5</option><option value="5">5.0</option><option value="5.5">5.5</option><option value="6">6.0</option><option value="6.5">6.5</option><option value="7">7.0</option><option value="7.5">7.5</option><option value="8">8.0</option><option value="8.5">8.5</option><option value="9">9.0</option><option value="9.5">9.5</option><option value="10">10.0</option>								</select>
							</div>

		<p>Всего <a href="/users/vkontakte_198966561">vkontakte_198966561</a> написал <a href="/users/vkontakte_198966561/rating">8 отзывов</a>.</p>
									<div class="ratings-header">
								<a href="/games/elder_scrolls_5_skyrim/rating#r90467"><img src="http://i.igrotop.com/g/e/elder_scrolls_5_skyrim/i/48_0.png" width="48" height="48"></a>
								<a href="/games/elder_scrolls_5_skyrim/rating#r90467">The Elder Scrolls V: Skyrim</a>
								<b>10.0</b>
							</div>

							<div class="ratings-body">
								<p><b>Понравилось:</b> всё</p>																															</div>

							<p>Твоя оценка игре:</p>
							<div class="rating clearfix">
								<select id="gameRating79" name="rating" class="gameRating" data-path="/games/elder_scrolls_5_skyrim/rating">
									<option value=""></option>
									<option value="1">1.0</option><option value="1.5">1.5</option><option value="2">2.0</option><option value="2.5">2.5</option><option value="3">3.0</option><option value="3.5">3.5</option><option value="4">4.0</option><option value="4.5">4.5</option><option value="5">5.0</option><option value="5.5">5.5</option><option value="6">6.0</option><option value="6.5">6.5</option><option value="7">7.0</option><option value="7.5">7.5</option><option value="8">8.0</option><option value="8.5">8.5</option><option value="9">9.0</option><option value="9.5">9.5</option><option value="10">10.0</option>								</select>
							</div>

		<p>Всего <a href="/users/vkontakte_94213908">vkontakte_94213908</a> написал <a href="/users/vkontakte_94213908/rating">2 отзыва</a>.</p>
									<div class="ratings-header">
								<a href="/games/stalker_shadow_of_chernobyl/rating#r90416"><img src="http://i.igrotop.com/g/s/stalker_shadow_of_chernobyl/i/48_0.png" width="48" height="48"></a>
								<a href="/games/stalker_shadow_of_chernobyl/rating#r90416">S.T.A.L.K.E.R.: Shadow of Chernobyl</a>
								<b>5.5</b>
							</div>

							<div class="ratings-body">
								<p><b>Понравилось:</b> Атмосфера</p>								<p><b>Не понравилось:</b> То что вырезали из игры</p>																							</div>

							<p>Твоя оценка игре:</p>
							<div class="rating clearfix">
								<select id="gameRating590" name="rating" class="gameRating" data-path="/games/stalker_shadow_of_chernobyl/rating">
									<option value=""></option>
									<option value="1">1.0</option><option value="1.5">1.5</option><option value="2">2.0</option><option value="2.5">2.5</option><option value="3">3.0</option><option value="3.5">3.5</option><option value="4">4.0</option><option value="4.5">4.5</option><option value="5">5.0</option><option value="5.5">5.5</option><option value="6">6.0</option><option value="6.5">6.5</option><option value="7">7.0</option><option value="7.5">7.5</option><option value="8">8.0</option><option value="8.5">8.5</option><option value="9">9.0</option><option value="9.5">9.5</option><option value="10">10.0</option>								</select>
							</div>

<p>Последние отзывы пользователя:</p><p><a data-html="true" data-toggle="tooltip" data-placement="left" data-original-title="<p><b>Понравилось:</b> Очень красивая картинка , да и просто интересно играть</p><p><b>Не понравилось:</b> Быстро надоест (лично мне надоело быстро) </p>" href="/games/grand_theft_auto_5/rating#r90415"><b>8.0</b> для Grand Theft Auto V</a></p>		<p>Всего <a href="/users/vkontakte_144623176">vkontakte_144623176</a> написал <a href="/users/vkontakte_144623176/rating">13 отзывов</a>.</p>
									<div class="ratings-header">
								<a href="/games/hotline_miami/rating#r90391"><img src="http://i.igrotop.com/g/h/hotline_miami/i/48_0.png" width="48" height="48"></a>
								<a href="/games/hotline_miami/rating#r90391">Hotline Miami</a>
								<b>10.0</b>
							</div>

							<div class="ratings-body">
								<p><b>Понравилось:</b> Геймплей, Сюжет</p>																															</div>

							<p>Твоя оценка игре:</p>
							<div class="rating clearfix">
								<select id="gameRating5989" name="rating" class="gameRating" data-path="/games/hotline_miami/rating">
									<option value=""></option>
									<option value="1">1.0</option><option value="1.5">1.5</option><option value="2">2.0</option><option value="2.5">2.5</option><option value="3">3.0</option><option value="3.5">3.5</option><option value="4">4.0</option><option value="4.5">4.5</option><option value="5">5.0</option><option value="5.5">5.5</option><option value="6">6.0</option><option value="6.5">6.5</option><option value="7">7.0</option><option value="7.5">7.5</option><option value="8">8.0</option><option value="8.5">8.5</option><option value="9">9.0</option><option value="9.5">9.5</option><option value="10">10.0</option>								</select>
							</div>

		<p>Всего <a href="/users/mailru_14184298661366420256">mailru_14184298661366420256</a> написал <a href="/users/mailru_14184298661366420256/rating">1 отзыв</a>.</p>
									<div class="ratings-header">
								<a href="/games/grand_theft_auto_5/rating#r90357"><img src="http://i.igrotop.com/g/g/grand_theft_auto_5/i/48.png" width="48" height="48"></a>
								<a href="/games/grand_theft_auto_5/rating#r90357">Grand Theft Auto V</a>
								<b>10.0</b>
							</div>

							<div class="ratings-body">
								<p><b>Понравилось:</b> Графика, Геймплэй, Сюжет, Стрельба, Оптимизация</p>								<p><b>Не понравилось:</b> Мало машин, Мало оружия, Мало тюнинга</p>																							</div>

							<p>Твоя оценка игре:</p>
							<div class="rating clearfix">
								<select id="gameRating126" name="rating" class="gameRating" data-path="/games/grand_theft_auto_5/rating">
									<option value=""></option>
									<option value="1">1.0</option><option value="1.5">1.5</option><option value="2">2.0</option><option value="2.5">2.5</option><option value="3">3.0</option><option value="3.5">3.5</option><option value="4">4.0</option><option value="4.5">4.5</option><option value="5">5.0</option><option value="5.5">5.5</option><option value="6">6.0</option><option value="6.5">6.5</option><option value="7">7.0</option><option value="7.5">7.5</option><option value="8">8.0</option><option value="8.5">8.5</option><option value="9">9.0</option><option value="9.5">9.5</option><option value="10">10.0</option>								</select>
							</div>

		<p>Всего <a href="/users/PreyGo">PreyGo</a> написал <a href="/users/PreyGo/rating">1 отзыв</a>.</p>
									<div class="ratings-header">
								<a href="/games/undertale/rating#r90242"><img src="http://i.igrotop.com/g/u/undertale/i/48.jpg" width="48" height="48"></a>
								<a href="/games/undertale/rating#r90242">Undertale</a>
								<b>1.0</b>
							</div>

							<div class="ratings-body">
								<p><b>Понравилось:</b> старание разработчика</p>								<p><b>Не понравилось:</b> дичь, глупый сюжет, графика, отсутствие смысла</p>																							</div>

							<p>Твоя оценка игре:</p>
							<div class="rating clearfix">
								<select id="gameRating14664" name="rating" class="gameRating" data-path="/games/undertale/rating">
									<option value=""></option>
									<option value="1">1.0</option><option value="1.5">1.5</option><option value="2">2.0</option><option value="2.5">2.5</option><option value="3">3.0</option><option value="3.5">3.5</option><option value="4">4.0</option><option value="4.5">4.5</option><option value="5">5.0</option><option value="5.5">5.5</option><option value="6">6.0</option><option value="6.5">6.5</option><option value="7">7.0</option><option value="7.5">7.5</option><option value="8">8.0</option><option value="8.5">8.5</option><option value="9">9.0</option><option value="9.5">9.5</option><option value="10">10.0</option>								</select>
							</div>

		<p>Всего <a href="/users/ManMajor1213123">ManMajor1213123</a> написал <a href="/users/ManMajor1213123/rating">1 отзыв</a>.</p>
									<div class="ratings-header">
								<a href="/games/doki_doki_literature_club/rating#r90241"><img src="http://i.igrotop.com/g/d/doki_doki_literature_club/i/48.jpg" width="48" height="48"></a>
								<a href="/games/doki_doki_literature_club/rating#r90241">Doki Doki Literature Club!</a>
								<b>4.0</b>
							</div>

							<div class="ratings-body">
																																	<p><b>Отзыв от <a href="/users/KitsunCrownClown">KitsunCrownClown</a>:</b> Не представляю, чем она может понравиться. Откровенно переоценённая. Да она бесплатная и, по хорошему, доебываться до неё не стоит, но хайпа подняла она много, а это уже заявочка.<br>
<br>
Что нам предлагает игра?<br>
Два - три часа скучного или, вернее, типичного повествования, где нам переодически намекают, что с Моникой что-то не так. Затем смерть, кровь, &quot;баги&quot;, &quot;глитчи&quot; и пролом четвёртой стены, где нам рассказывают, что моника теперь не прописаный персонаж, а целый Искуственный интелект, осознавший себя.<br>
ИИ осознавший себя... В какой интересно момент она из прописанного персонажа превратилась в ИИ? Что произошло, где или в какой момент, код персонажа стал саморазвиватся, а главное как?<br>
<br>
Игра не отвечает даже на эти вопросы. Всё банально сводится к тому, что есть Моника и она &quot;как бы реальный ИИ&quot;, но она СЛИШКОМ иррациональна и очеловечена, это слишком тупой ИИ в существование которого не поверит не один человек, что хоть отдалённо понимает что такое ИИ и на что он способен. По факту, она лишь выливает на тебя мысли автора. Зачем? Просто так.<br>
<br>
По итогу получается вот что:<br>
Тема ИИ и самосознания не раскрыта в должной мере.<br>
Моника откровенно плохо прописана.<br>
<br>
Ах да, вариативность... Хотя это уже тема отдельная. Впрочем, должен заметить, она здесь отсутствует, что не есть плохо или хорошо, а лишь факт.</p>
																							</div>

							<p>Твоя оценка игре:</p>
							<div class="rating clearfix">
								<select id="gameRating15840" name="rating" class="gameRating" data-path="/games/doki_doki_literature_club/rating">
									<option value=""></option>
									<option value="1">1.0</option><option value="1.5">1.5</option><option value="2">2.0</option><option value="2.5">2.5</option><option value="3">3.0</option><option value="3.5">3.5</option><option value="4">4.0</option><option value="4.5">4.5</option><option value="5">5.0</option><option value="5.5">5.5</option><option value="6">6.0</option><option value="6.5">6.5</option><option value="7">7.0</option><option value="7.5">7.5</option><option value="8">8.0</option><option value="8.5">8.5</option><option value="9">9.0</option><option value="9.5">9.5</option><option value="10">10.0</option>								</select>
							</div>

		<p>Всего <a href="/users/KitsunCrownClown">KitsunCrownClown</a> написал <a href="/users/KitsunCrownClown/rating">21 отзыв</a>.</p>
									<div class="ratings-header">
								<a href="/games/grand_theft_auto_san_andreas/rating#r90239"><img src="http://i.igrotop.com/g/g/grand_theft_auto_san_andreas/i/48_1.png" width="48" height="48"></a>
								<a href="/games/grand_theft_auto_san_andreas/rating#r90239">Grand Theft Auto: San Andreas</a>
								<b>10.0</b>
							</div>

							<div class="ratings-body">
								<p><b>Понравилось:</b> Много чего</p>								<p><b>Не понравилось:</b> Мало чего</p>																							</div>

							<p>Твоя оценка игре:</p>
							<div class="rating clearfix">
								<select id="gameRating436" name="rating" class="gameRating" data-path="/games/grand_theft_auto_san_andreas/rating">
									<option value=""></option>
									<option value="1">1.0</option><option value="1.5">1.5</option><option value="2">2.0</option><option value="2.5">2.5</option><option value="3">3.0</option><option value="3.5">3.5</option><option value="4">4.0</option><option value="4.5">4.5</option><option value="5">5.0</option><option value="5.5">5.5</option><option value="6">6.0</option><option value="6.5">6.5</option><option value="7">7.0</option><option value="7.5">7.5</option><option value="8">8.0</option><option value="8.5">8.5</option><option value="9">9.0</option><option value="9.5">9.5</option><option value="10">10.0</option>								</select>
							</div>

<p>Последние отзывы пользователя:</p><p><a data-html="true" data-toggle="tooltip" data-placement="left" data-original-title="<p><b>Понравилось:</b> Всё</p><p><b>Не понравилось:</b> Ничего </p>" href="/games/dishonored/rating#r90238"><b>10.0</b> для Dishonored</a></p><p><a data-html="true" data-toggle="tooltip" data-placement="left" data-original-title="<p><b>Понравилось:</b> Много чего</p><p><b>Не понравилось:</b> Мало чего </p>" href="/games/elder_scrolls_5_skyrim/rating#r90236"><b>10.0</b> для The Elder Scrolls V: Skyrim</a></p>		<p>Всего <a href="/users/TheDoge">TheDoge</a> написал <a href="/users/TheDoge/rating">5 отзывов</a>.</p>
									<div class="ratings-header">
								<a href="/games/world_of_tanks/rating#r90228"><img src="http://i.igrotop.com/g/w/world_of_tanks/i/48_0.png" width="48" height="48"></a>
								<a href="/games/world_of_tanks/rating#r90228">World of Tanks</a>
								<b>2.5</b>
							</div>

							<div class="ratings-body">
								<p><b>Понравилось:</b> внешний вид танков</p>								<p><b>Не понравилось:</b> влияние одного игрока на исход битвы</p>																							</div>

							<p>Твоя оценка игре:</p>
							<div class="rating clearfix">
								<select id="gameRating541" name="rating" class="gameRating" data-path="/games/world_of_tanks/rating">
									<option value=""></option>
									<option value="1">1.0</option><option value="1.5">1.5</option><option value="2">2.0</option><option value="2.5">2.5</option><option value="3">3.0</option><option value="3.5">3.5</option><option value="4">4.0</option><option value="4.5">4.5</option><option value="5">5.0</option><option value="5.5">5.5</option><option value="6">6.0</option><option value="6.5">6.5</option><option value="7">7.0</option><option value="7.5">7.5</option><option value="8">8.0</option><option value="8.5">8.5</option><option value="9">9.0</option><option value="9.5">9.5</option><option value="10">10.0</option>								</select>
							</div>

		<p>Всего <a href="/users/Kira_Tlen">Kira_Tlen</a> написал <a href="/users/Kira_Tlen/rating">94 отзыва</a>.</p>
									<div class="ratings-header">
								<a href="/games/grand_theft_auto_vice_city/rating#r90204"><img src="http://i.igrotop.com/g/g/grand_theft_auto_vice_city/i/48_1.png" width="48" height="48"></a>
								<a href="/games/grand_theft_auto_vice_city/rating#r90204">Grand Theft Auto: Vice City</a>
								<b>10.0</b>
							</div>

							<div class="ratings-body">
								<p><b>Понравилось:</b> ВСЁ</p>								<p><b>Не понравилось:</b> НИЧТО</p>																							</div>

							<p>Твоя оценка игре:</p>
							<div class="rating clearfix">
								<select id="gameRating131" name="rating" class="gameRating" data-path="/games/grand_theft_auto_vice_city/rating">
									<option value=""></option>
									<option value="1">1.0</option><option value="1.5">1.5</option><option value="2">2.0</option><option value="2.5">2.5</option><option value="3">3.0</option><option value="3.5">3.5</option><option value="4">4.0</option><option value="4.5">4.5</option><option value="5">5.0</option><option value="5.5">5.5</option><option value="6">6.0</option><option value="6.5">6.5</option><option value="7">7.0</option><option value="7.5">7.5</option><option value="8">8.0</option><option value="8.5">8.5</option><option value="9">9.0</option><option value="9.5">9.5</option><option value="10">10.0</option>								</select>
							</div>

		<p>Всего <a href="/users/vkontakte_225397016">vkontakte_225397016</a> написал <a href="/users/vkontakte_225397016/rating">1 отзыв</a>.</p>
									<div class="ratings-header">
								<a href="/games/dota_2/rating#r90191"><img src="http://i.igrotop.com/g/d/dota_2/i/48_1.png" width="48" height="48"></a>
								<a href="/games/dota_2/rating#r90191">Dota 2</a>
								<b>3.0</b>
							</div>

							<div class="ratings-body">
								<p><b>Понравилось:</b> стратегия, разнообразность</p>								<p><b>Не понравилось:</b> люди</p>																							</div>

							<p>Твоя оценка игре:</p>
							<div class="rating clearfix">
								<select id="gameRating580" name="rating" class="gameRating" data-path="/games/dota_2/rating">
									<option value=""></option>
									<option value="1">1.0</option><option value="1.5">1.5</option><option value="2">2.0</option><option value="2.5">2.5</option><option value="3">3.0</option><option value="3.5">3.5</option><option value="4">4.0</option><option value="4.5">4.5</option><option value="5">5.0</option><option value="5.5">5.5</option><option value="6">6.0</option><option value="6.5">6.5</option><option value="7">7.0</option><option value="7.5">7.5</option><option value="8">8.0</option><option value="8.5">8.5</option><option value="9">9.0</option><option value="9.5">9.5</option><option value="10">10.0</option>								</select>
							</div>

<p>Последние отзывы пользователя:</p><p><a data-html="true" data-toggle="tooltip" data-placement="left" data-original-title="<p><b>Понравилось:</b> сюжет, атмосфера, побочные квесты</p><p><b>Не понравилось:</b> слабый ИИ </p>" href="/games/fallout_new_vegas/rating#r90190"><b>9.0</b> для Fallout: New Vegas</a></p><p><a data-html="true" data-toggle="tooltip" data-placement="left" data-original-title="<p><b>Понравилось:</b> стратегия, сюжет, сетевая игра, саундтрек</p><p><b>Не понравилось:</b> нет такого </p>" href="/games/warcraft_3_frozen_throne/rating#r90189"><b>10.0</b> для Warcraft III: Frozen Throne</a></p><p><a data-html="true" data-toggle="tooltip" data-placement="left" data-original-title="<p><b>Понравилось:</b> открытый мир, побочные квесты, атмосфера</p><p><b>Не понравилось:</b> слабый ИИ, сложность (крайне лёгкая игра) </p>" href="/games/elder_scrolls_5_skyrim/rating#r90188"><b>8.5</b> для The Elder Scrolls V: Skyrim</a></p>		<p>Всего <a href="/users/steam_76561198035533130">steam_76561198035533130</a> написал <a href="/users/steam_76561198035533130/rating">4 отзыва</a>.</p>
									<div class="ratings-header">
								<a href="/games/elder_scrolls_5_skyrim/rating#r90057"><img src="http://i.igrotop.com/g/e/elder_scrolls_5_skyrim/i/48_0.png" width="48" height="48"></a>
								<a href="/games/elder_scrolls_5_skyrim/rating#r90057">The Elder Scrolls V: Skyrim</a>
								<b>10.0</b>
							</div>

							<div class="ratings-body">
								<p><b>Понравилось:</b> всё</p>																															</div>

							<p>Твоя оценка игре:</p>
							<div class="rating clearfix">
								<select id="gameRating79" name="rating" class="gameRating" data-path="/games/elder_scrolls_5_skyrim/rating">
									<option value=""></option>
									<option value="1">1.0</option><option value="1.5">1.5</option><option value="2">2.0</option><option value="2.5">2.5</option><option value="3">3.0</option><option value="3.5">3.5</option><option value="4">4.0</option><option value="4.5">4.5</option><option value="5">5.0</option><option value="5.5">5.5</option><option value="6">6.0</option><option value="6.5">6.5</option><option value="7">7.0</option><option value="7.5">7.5</option><option value="8">8.0</option><option value="8.5">8.5</option><option value="9">9.0</option><option value="9.5">9.5</option><option value="10">10.0</option>								</select>
							</div>

<p>Последние отзывы пользователя:</p><p><a data-html="true" data-toggle="tooltip" data-placement="left" data-original-title="<p><b>Понравилось:</b> всё</p><p><b>Не понравилось:</b> управление на джойстике </p>" href="/games/far_cry_3/rating#r90056"><b>9.5</b> для Far Cry 3</a></p>		<p>Всего <a href="/users/vkontakte_196223938">vkontakte_196223938</a> написал <a href="/users/vkontakte_196223938/rating">5 отзывов</a>.</p>
									<div class="ratings-header">
								<a href="/games/bioshock/rating#r90021"><img src="http://i.igrotop.com/g/b/bioshock/i/48_0.png" width="48" height="48"></a>
								<a href="/games/bioshock/rating#r90021">BioShock</a>
								<b>10.0</b>
							</div>

							<div class="ratings-body">
								<p><b>Понравилось:</b> понравилось</p>																															</div>

							<p>Твоя оценка игре:</p>
							<div class="rating clearfix">
								<select id="gameRating226" name="rating" class="gameRating" data-path="/games/bioshock/rating">
									<option value=""></option>
									<option value="1">1.0</option><option value="1.5">1.5</option><option value="2">2.0</option><option value="2.5">2.5</option><option value="3">3.0</option><option value="3.5">3.5</option><option value="4">4.0</option><option value="4.5">4.5</option><option value="5">5.0</option><option value="5.5">5.5</option><option value="6">6.0</option><option value="6.5">6.5</option><option value="7">7.0</option><option value="7.5">7.5</option><option value="8">8.0</option><option value="8.5">8.5</option><option value="9">9.0</option><option value="9.5">9.5</option><option value="10">10.0</option>								</select>
							</div>

<p>Последние отзывы пользователя:</p><p><a data-html="true" data-toggle="tooltip" data-placement="left" data-original-title="<p><b>Понравилось:</b> понравилось</p>" href="/games/assassins_creed_4_black_flag/rating#r90020"><b>10.0</b> для Assassin&#039;s Creed IV: Black Flag</a></p>		<p>Всего <a href="/users/vkontakte_179127409">vkontakte_179127409</a> написал <a href="/users/vkontakte_179127409/rating">2 отзыва</a>.</p>
									<div class="ratings-header">
								<a href="/games/subnautica/rating#r90018"><img src="http://i.igrotop.com/g/s/subnautica/i/48.jpg" width="48" height="48"></a>
								<a href="/games/subnautica/rating#r90018">Subnautica</a>
								<b>10.0</b>
							</div>

							<div class="ratings-body">
								<p><b>Понравилось:</b> сандбокс, океан, флора и фауна, крафт</p>								<p><b>Не понравилось:</b> баги</p>																							</div>

							<p>Твоя оценка игре:</p>
							<div class="rating clearfix">
								<select id="gameRating11961" name="rating" class="gameRating" data-path="/games/subnautica/rating">
									<option value=""></option>
									<option value="1">1.0</option><option value="1.5">1.5</option><option value="2">2.0</option><option value="2.5">2.5</option><option value="3">3.0</option><option value="3.5">3.5</option><option value="4">4.0</option><option value="4.5">4.5</option><option value="5">5.0</option><option value="5.5">5.5</option><option value="6">6.0</option><option value="6.5">6.5</option><option value="7">7.0</option><option value="7.5">7.5</option><option value="8">8.0</option><option value="8.5">8.5</option><option value="9">9.0</option><option value="9.5">9.5</option><option value="10">10.0</option>								</select>
							</div>

<p>Последние отзывы пользователя:</p><p><a data-html="true" data-toggle="tooltip" data-placement="left" data-original-title="<p><b>Понравилось:</b> Сюжет, Атмосфера, Звук, Мифология, Псих. растройство</p><p>Наверно еще в главном меню меня захватила атмосфера этого места. И в течении всего прохождении мрачность и правдоподобность этого мира так и не отпускала. Голоса в голове постоянно давали зерно для ра...</p>" href="/games/hellblade/rating#r89445"><b>10.0</b> для Hellblade: Senua’s Sacrifice</a></p>		<p>Всего <a href="/users/DioxiT925">DioxiT925</a> написал <a href="/users/DioxiT925/rating">7 отзывов</a>.</p>
									<div class="ratings-header">
								<a href="/games/minecraft/rating#r90015"><img src="http://i.igrotop.com/g/m/minecraft/i/48_0.png" width="48" height="48"></a>
								<a href="/games/minecraft/rating#r90015">Minecraft</a>
								<b>1.0</b>
							</div>

							<div class="ratings-body">
								<p><b>Понравилось:</b> ничего</p>								<p><b>Не понравилось:</b> дичь</p>																							</div>

							<p>Твоя оценка игре:</p>
							<div class="rating clearfix">
								<select id="gameRating1" name="rating" class="gameRating" data-path="/games/minecraft/rating">
									<option value=""></option>
									<option value="1">1.0</option><option value="1.5">1.5</option><option value="2">2.0</option><option value="2.5">2.5</option><option value="3">3.0</option><option value="3.5">3.5</option><option value="4">4.0</option><option value="4.5">4.5</option><option value="5">5.0</option><option value="5.5">5.5</option><option value="6">6.0</option><option value="6.5">6.5</option><option value="7">7.0</option><option value="7.5">7.5</option><option value="8">8.0</option><option value="8.5">8.5</option><option value="9">9.0</option><option value="9.5">9.5</option><option value="10">10.0</option>								</select>
							</div>

		<p>Всего <a href="/users/vkontakte_432289999">vkontakte_432289999</a> написал <a href="/users/vkontakte_432289999/rating">1 отзыв</a>.</p>
									<div class="ratings-header">
								<a href="/games/stalker_shadow_of_chernobyl/rating#r89956"><img src="http://i.igrotop.com/g/s/stalker_shadow_of_chernobyl/i/48_0.png" width="48" height="48"></a>
								<a href="/games/stalker_shadow_of_chernobyl/rating#r89956">S.T.A.L.K.E.R.: Shadow of Chernobyl</a>
								<b>10.0</b>
							</div>

							<div class="ratings-body">
								<p><b>Понравилось:</b> абсолюбно всё</p>								<p><b>Не понравилось:</b> ничего</p>																							</div>

							<p>Твоя оценка игре:</p>
							<div class="rating clearfix">
								<select id="gameRating590" name="rating" class="gameRating" data-path="/games/stalker_shadow_of_chernobyl/rating">
									<option value=""></option>
									<option value="1">1.0</option><option value="1.5">1.5</option><option value="2">2.0</option><option value="2.5">2.5</option><option value="3">3.0</option><option value="3.5">3.5</option><option value="4">4.0</option><option value="4.5">4.5</option><option value="5">5.0</option><option value="5.5">5.5</option><option value="6">6.0</option><option value="6.5">6.5</option><option value="7">7.0</option><option value="7.5">7.5</option><option value="8">8.0</option><option value="8.5">8.5</option><option value="9">9.0</option><option value="9.5">9.5</option><option value="10">10.0</option>								</select>
							</div>

		<p>Всего <a href="/users/vkontakte_212252248">vkontakte_212252248</a> написал <a href="/users/vkontakte_212252248/rating">1 отзыв</a>.</p>
									<div class="ratings-header">
								<a href="/games/hearthstone_heroes_of_warcraft/rating#r89683"><img src="http://i.igrotop.com/g/h/hearthstone_heroes_of_warcraft/i/48_0.jpg" width="48" height="48"></a>
								<a href="/games/hearthstone_heroes_of_warcraft/rating#r89683">Hearthstone: Heroes of Warcraft</a>
								<b>8.0</b>
							</div>

							<div class="ratings-body">
																<p><b>Не понравилось:</b> донат</p>																							</div>

							<p>Твоя оценка игре:</p>
							<div class="rating clearfix">
								<select id="gameRating7857" name="rating" class="gameRating" data-path="/games/hearthstone_heroes_of_warcraft/rating">
									<option value=""></option>
									<option value="1">1.0</option><option value="1.5">1.5</option><option value="2">2.0</option><option value="2.5">2.5</option><option value="3">3.0</option><option value="3.5">3.5</option><option value="4">4.0</option><option value="4.5">4.5</option><option value="5">5.0</option><option value="5.5">5.5</option><option value="6">6.0</option><option value="6.5">6.5</option><option value="7">7.0</option><option value="7.5">7.5</option><option value="8">8.0</option><option value="8.5">8.5</option><option value="9">9.0</option><option value="9.5">9.5</option><option value="10">10.0</option>								</select>
							</div>

<p>Последние отзывы пользователя:</p><p><a data-html="true" data-toggle="tooltip" data-placement="left" data-original-title="<p><b>Понравилось:</b> Хорошая</p>" href="/games/call_of_duty_4_modern_warfare/rating#r89681"><b>10.0</b> для Call of Duty 4: Modern Warfare</a></p><p><a data-html="true" data-toggle="tooltip" data-placement="left" data-original-title="<p><b>Понравилось:</b> Уникальная игра</p>" href="/games/spore/rating#r89680"><b>10.0</b> для SPORE</a></p><p><a data-html="true" data-toggle="tooltip" data-placement="left" data-original-title="<p><b>Не понравилось:</b> Нет! </p>" href="/games/minecraft/rating#r89679"><b>1.0</b> для Minecraft</a></p><p><a data-html="true" data-toggle="tooltip" data-placement="left" data-original-title="<p><b>Не понравилось:</b> да обычная игра..., на любителя, слишком все затянуто </p>" href="/games/half_life/rating#r89678"><b>5.0</b> для Half-Life</a></p><p><a data-html="true" data-toggle="tooltip" data-placement="left" data-original-title="<p><b>Понравилось:</b> Шедевр!=)</p>" href="/games/fallout_2/rating#r89677"><b>10.0</b> для Fallout 2</a></p><p><a data-html="true" data-toggle="tooltip" data-placement="left" data-original-title="<p><b>Понравилось:</b> Просто хорошая игра, Стоит поиграть каждому</p>" href="/games/grand_theft_auto_san_andreas/rating#r89676"><b>10.0</b> для Grand Theft Auto: San Andreas</a></p><p><a data-html="true" data-toggle="tooltip" data-placement="left" data-original-title="<p><b>Понравилось:</b> Очень интересная, Не надоедает, Много возможностей, Уникальная механика ведения боя, Слов не хватит описать плюсы</p>" href="/games/fallout_3/rating#r89675"><b>10.0</b> для Fallout 3</a></p><p><a data-html="true" data-toggle="tooltip" data-placement="left" data-original-title="<p><b>Понравилось:</b> Игра супер!, Можно играть месяцами, Не надоедает, Уникальная механика боя, Еще одна часть Fallout</p>" href="/games/fallout_new_vegas/rating#r89674"><b>10.0</b> для Fallout: New Vegas</a></p><p><a data-html="true" data-toggle="tooltip" data-placement="left" data-original-title="<p><b>Понравилось:</b> Много контента, Мировая игра</p><p><b>Не понравилось:</b> Уже устарела=( </p>" href="/games/warcraft_3_frozen_throne/rating#r89673"><b>10.0</b> для Warcraft III: Frozen Throne</a></p><p><a data-html="true" data-toggle="tooltip" data-placement="left" data-original-title="<p><b>Понравилось:</b> Жанр РПГ, Интересна в начале</p><p><b>Не понравилось:</b> Физика, Контент на хай лвле, Надо сильно вникать в сюжет </p>" href="/games/elder_scrolls_5_skyrim/rating#r89672"><b>5.5</b> для The Elder Scrolls V: Skyrim</a></p>		<p>Всего <a href="/users/RaysGame">RaysGame</a> написал <a href="/users/RaysGame/rating">17 отзывов</a>.</p>
									<div class="ratings-header">
								<a href="/games/assassins_creed_4_black_flag/rating#r89542"><img src="http://i.igrotop.com/g/a/assassins_creed_4_black_flag/i/48_0.jpg" width="48" height="48"></a>
								<a href="/games/assassins_creed_4_black_flag/rating#r89542">Assassin&#039;s Creed IV: Black Flag</a>
								<b>9.5</b>
							</div>

							<div class="ratings-body">
								<p><b>Понравилось:</b> Всё</p>								<p><b>Не понравилось:</b> Я рак</p>																							</div>

							<p>Твоя оценка игре:</p>
							<div class="rating clearfix">
								<select id="gameRating1847" name="rating" class="gameRating" data-path="/games/assassins_creed_4_black_flag/rating">
									<option value=""></option>
									<option value="1">1.0</option><option value="1.5">1.5</option><option value="2">2.0</option><option value="2.5">2.5</option><option value="3">3.0</option><option value="3.5">3.5</option><option value="4">4.0</option><option value="4.5">4.5</option><option value="5">5.0</option><option value="5.5">5.5</option><option value="6">6.0</option><option value="6.5">6.5</option><option value="7">7.0</option><option value="7.5">7.5</option><option value="8">8.0</option><option value="8.5">8.5</option><option value="9">9.0</option><option value="9.5">9.5</option><option value="10">10.0</option>								</select>
							</div>

		<p>Всего <a href="/users/vkontakte_264402624">vkontakte_264402624</a> написал <a href="/users/vkontakte_264402624/rating">6 отзывов</a>.</p>
									<div class="ratings-header">
								<a href="/games/dota_2/rating#r89446"><img src="http://i.igrotop.com/g/d/dota_2/i/48_1.png" width="48" height="48"></a>
								<a href="/games/dota_2/rating#r89446">Dota 2</a>
								<b>5.5</b>
							</div>

							<div class="ratings-body">
								<p><b>Понравилось:</b> геймплей</p>								<p><b>Не понравилось:</b> комьюнити, однообразие</p>																							</div>

							<p>Твоя оценка игре:</p>
							<div class="rating clearfix">
								<select id="gameRating580" name="rating" class="gameRating" data-path="/games/dota_2/rating">
									<option value=""></option>
									<option value="1">1.0</option><option value="1.5">1.5</option><option value="2">2.0</option><option value="2.5">2.5</option><option value="3">3.0</option><option value="3.5">3.5</option><option value="4">4.0</option><option value="4.5">4.5</option><option value="5">5.0</option><option value="5.5">5.5</option><option value="6">6.0</option><option value="6.5">6.5</option><option value="7">7.0</option><option value="7.5">7.5</option><option value="8">8.0</option><option value="8.5">8.5</option><option value="9">9.0</option><option value="9.5">9.5</option><option value="10">10.0</option>								</select>
							</div>

		<p>Всего <a href="/users/FeelsRainMan">FeelsRainMan</a> написал <a href="/users/FeelsRainMan/rating">56 отзывов</a>.</p>
									<div class="ratings-header">
								<a href="/games/elder_scrolls_5_skyrim/rating#r89438"><img src="http://i.igrotop.com/g/e/elder_scrolls_5_skyrim/i/48_0.png" width="48" height="48"></a>
								<a href="/games/elder_scrolls_5_skyrim/rating#r89438">The Elder Scrolls V: Skyrim</a>
								<b>10.0</b>
							</div>

							<div class="ratings-body">
																<p><b>Не понравилось:</b> хотелось бы боевую систему как в Ведьмаке,или Ассасине</p>																							</div>

							<p>Твоя оценка игре:</p>
							<div class="rating clearfix">
								<select id="gameRating79" name="rating" class="gameRating" data-path="/games/elder_scrolls_5_skyrim/rating">
									<option value=""></option>
									<option value="1">1.0</option><option value="1.5">1.5</option><option value="2">2.0</option><option value="2.5">2.5</option><option value="3">3.0</option><option value="3.5">3.5</option><option value="4">4.0</option><option value="4.5">4.5</option><option value="5">5.0</option><option value="5.5">5.5</option><option value="6">6.0</option><option value="6.5">6.5</option><option value="7">7.0</option><option value="7.5">7.5</option><option value="8">8.0</option><option value="8.5">8.5</option><option value="9">9.0</option><option value="9.5">9.5</option><option value="10">10.0</option>								</select>
							</div>

		<p>Всего <a href="/users/facebook_967236960038604">facebook_967236960038604</a> написал <a href="/users/facebook_967236960038604/rating">3 отзыва</a>.</p>
									<div class="ratings-header">
								<a href="/games/stalker_call_of_pripyat/rating#r89378"><img src="http://i.igrotop.com/g/s/stalker_call_of_pripyat/i/48_0.png" width="48" height="48"></a>
								<a href="/games/stalker_call_of_pripyat/rating#r89378">S.T.A.L.K.E.R.: Call of Pripyat</a>
								<b>10.0</b>
							</div>

							<div class="ratings-body">
								<p><b>Понравилось:</b> Всё</p>																															</div>

							<p>Твоя оценка игре:</p>
							<div class="rating clearfix">
								<select id="gameRating591" name="rating" class="gameRating" data-path="/games/stalker_call_of_pripyat/rating">
									<option value=""></option>
									<option value="1">1.0</option><option value="1.5">1.5</option><option value="2">2.0</option><option value="2.5">2.5</option><option value="3">3.0</option><option value="3.5">3.5</option><option value="4">4.0</option><option value="4.5">4.5</option><option value="5">5.0</option><option value="5.5">5.5</option><option value="6">6.0</option><option value="6.5">6.5</option><option value="7">7.0</option><option value="7.5">7.5</option><option value="8">8.0</option><option value="8.5">8.5</option><option value="9">9.0</option><option value="9.5">9.5</option><option value="10">10.0</option>								</select>
							</div>

<p>Последние отзывы пользователя:</p><p><a data-html="true" data-toggle="tooltip" data-placement="left" data-original-title="<p><b>Не понравилось:</b> Коммьюнити </p>" href="/games/counter_strike_global_offensive/rating#r89376"><b>6.0</b> для Counter-strike: Global Offensive</a></p><p><a data-html="true" data-toggle="tooltip" data-placement="left" data-original-title="<p><b>Понравилось:</b> Щидевр</p>" href="/games/minecraft/rating#r89374"><b>10.0</b> для Minecraft</a></p><p><a data-html="true" data-toggle="tooltip" data-placement="left" data-original-title="<p><b>Не понравилось:</b> Коммьюнити </p>" href="/games/dota_2/rating#r89362"><b>4.5</b> для Dota 2</a></p>		<p>Всего <a href="/users/vkontakte_268077312">vkontakte_268077312</a> написал <a href="/users/vkontakte_268077312/rating">44 отзыва</a>.</p>
									<div class="ratings-header">
								<a href="/games/fallout_new_vegas/rating#r89320"><img src="http://i.igrotop.com/g/f/fallout_new_vegas/i/48_0.png" width="48" height="48"></a>
								<a href="/games/fallout_new_vegas/rating#r89320">Fallout: New Vegas</a>
								<b>8.5</b>
							</div>

							<div class="ratings-body">
								<p><b>Понравилось:</b> Сюжет игры</p>								<p><b>Не понравилось:</b> Баги</p>																							</div>

							<p>Твоя оценка игре:</p>
							<div class="rating clearfix">
								<select id="gameRating199" name="rating" class="gameRating" data-path="/games/fallout_new_vegas/rating">
									<option value=""></option>
									<option value="1">1.0</option><option value="1.5">1.5</option><option value="2">2.0</option><option value="2.5">2.5</option><option value="3">3.0</option><option value="3.5">3.5</option><option value="4">4.0</option><option value="4.5">4.5</option><option value="5">5.0</option><option value="5.5">5.5</option><option value="6">6.0</option><option value="6.5">6.5</option><option value="7">7.0</option><option value="7.5">7.5</option><option value="8">8.0</option><option value="8.5">8.5</option><option value="9">9.0</option><option value="9.5">9.5</option><option value="10">10.0</option>								</select>
							</div>

		<p>Всего <a href="/users/vkontakte_33773870">vkontakte_33773870</a> написал <a href="/users/vkontakte_33773870/rating">7 отзывов</a>.</p>
									<div class="ratings-header">
								<a href="/games/mafia_2/rating#r89241"><img src="http://i.igrotop.com/g/m/mafia_2/i/48_0.png" width="48" height="48"></a>
								<a href="/games/mafia_2/rating#r89241">Mafia II</a>
								<b>10.0</b>
							</div>

							<div class="ratings-body">
								<p><b>Понравилось:</b> всё</p>								<p><b>Не понравилось:</b> ничего</p>																							</div>

							<p>Твоя оценка игре:</p>
							<div class="rating clearfix">
								<select id="gameRating172" name="rating" class="gameRating" data-path="/games/mafia_2/rating">
									<option value=""></option>
									<option value="1">1.0</option><option value="1.5">1.5</option><option value="2">2.0</option><option value="2.5">2.5</option><option value="3">3.0</option><option value="3.5">3.5</option><option value="4">4.0</option><option value="4.5">4.5</option><option value="5">5.0</option><option value="5.5">5.5</option><option value="6">6.0</option><option value="6.5">6.5</option><option value="7">7.0</option><option value="7.5">7.5</option><option value="8">8.0</option><option value="8.5">8.5</option><option value="9">9.0</option><option value="9.5">9.5</option><option value="10">10.0</option>								</select>
							</div>

		<p>Всего <a href="/users/vkontakte_378277119">vkontakte_378277119</a> написал <a href="/users/vkontakte_378277119/rating">1 отзыв</a>.</p>
									<div class="ratings-header">
								<a href="/games/stalker_clear_sky/rating#r89166"><img src="http://i.igrotop.com/g/s/stalker_clear_sky/i/48_0.png" width="48" height="48"></a>
								<a href="/games/stalker_clear_sky/rating#r89166">S.T.A.L.K.E.R.: Clear Sky</a>
								<b>5.0</b>
							</div>

							<div class="ratings-body">
																<p><b>Не понравилось:</b> Сохронения</p>																							</div>

							<p>Твоя оценка игре:</p>
							<div class="rating clearfix">
								<select id="gameRating592" name="rating" class="gameRating" data-path="/games/stalker_clear_sky/rating">
									<option value=""></option>
									<option value="1">1.0</option><option value="1.5">1.5</option><option value="2">2.0</option><option value="2.5">2.5</option><option value="3">3.0</option><option value="3.5">3.5</option><option value="4">4.0</option><option value="4.5">4.5</option><option value="5">5.0</option><option value="5.5">5.5</option><option value="6">6.0</option><option value="6.5">6.5</option><option value="7">7.0</option><option value="7.5">7.5</option><option value="8">8.0</option><option value="8.5">8.5</option><option value="9">9.0</option><option value="9.5">9.5</option><option value="10">10.0</option>								</select>
							</div>

<p>Последние отзывы пользователя:</p><p><a data-html="true" data-toggle="tooltip" data-placement="left" data-original-title="<p><b>Понравилось:</b> Coop, Динамика, Сюжет</p>" href="/games/battlefield_3/rating#r89162"><b>7.0</b> для Battlefield 3</a></p><p><a data-html="true" data-toggle="tooltip" data-placement="left" data-original-title="<p><b>Понравилось:</b> Сожет, Хуй, Coop, Тачки</p>" href="/games/saints_row_the_third/rating#r89161"><b>9.0</b> для Saints Row: The Third</a></p><p><a data-html="true" data-toggle="tooltip" data-placement="left" data-original-title="<p><b>Не понравилось:</b> Сохронения </p>" href="/games/stalker_call_of_pripyat/rating#r89160"><b>5.0</b> для S.T.A.L.K.E.R.: Call of Pripyat</a></p><p><a data-html="true" data-toggle="tooltip" data-placement="left" data-original-title="<p><b>Понравилось:</b> Сюжет</p><p><b>Не понравилось:</b> Сохронения </p>" href="/games/stalker_shadow_of_chernobyl/rating#r89159"><b>5.0</b> для S.T.A.L.K.E.R.: Shadow of Chernobyl</a></p><p><a data-html="true" data-toggle="tooltip" data-placement="left" data-original-title="<p><b>Понравилось:</b> Свобода, RP</p><p><b>Не понравилось:</b> Графен, Физика </p>" href="/games/grand_theft_auto_san_andreas/rating#r89158"><b>5.0</b> для Grand Theft Auto: San Andreas</a></p><p><a data-html="true" data-toggle="tooltip" data-placement="left" data-original-title="<p><b>Понравилось:</b> Сюжет, Геймплей</p><p><b>Не понравилось:</b> Графен </p>" href="/games/half_life/rating#r89157"><b>10.0</b> для Half-Life</a></p><p><a data-html="true" data-toggle="tooltip" data-placement="left" data-original-title="<p><b>Понравилось:</b> Сюжет, Геймплей, Цитадель</p>" href="/games/half_life_2/rating#r89156"><b>10.0</b> для Half-Life 2</a></p><p><a data-html="true" data-toggle="tooltip" data-placement="left" data-original-title="<p><b>Понравилось:</b> История, Механика</p>" href="/games/portal/rating#r89155"><b>9.0</b> для Portal</a></p><p><a data-html="true" data-toggle="tooltip" data-placement="left" data-original-title="<p><b>Понравилось:</b> Геймплей, Сюжет</p>" href="/games/dishonored/rating#r89154"><b>8.0</b> для Dishonored</a></p><p><a data-html="true" data-toggle="tooltip" data-placement="left" data-original-title="<p><b>Понравилось:</b> Сюжет</p><p><b>Не понравилось:</b> Однообразие </p>" href="/games/mirrors_edge/rating#r89153"><b>5.5</b> для Mirror&#039;s Edge</a></p><p><a data-html="true" data-toggle="tooltip" data-placement="left" data-original-title="<p><b>Понравилось:</b> Сюжет, Легендарки, Психи</p>" href="/games/borderlands_2/rating#r89142"><b>8.0</b> для Borderlands 2</a></p><p><a data-html="true" data-toggle="tooltip" data-placement="left" data-original-title="<p><b>Понравилось:</b> Сюжет, Механика, Геймплей</p>" href="/games/portal_2/rating#r89141"><b>9.0</b> для Portal 2</a></p><p><a data-html="true" data-toggle="tooltip" data-placement="left" data-original-title="<p><b>Не понравилось:</b> Геймплей, Однообразие, Задротство </p>" href="/games/dota_2/rating#r89140"><b>1.0</b> для Dota 2</a></p><p><a data-html="true" data-toggle="tooltip" data-placement="left" data-original-title="<p><b>Понравилось:</b> Свобода, Физика, Coop</p><p><b>Не понравилось:</b> Дорого </p>" href="/games/grand_theft_auto_5/rating#r89139"><b>5.5</b> для Grand Theft Auto V</a></p><p><a data-html="true" data-toggle="tooltip" data-placement="left" data-original-title="<p><b>Понравилось:</b> Геймплей, Сюжет, Атмосфера, Довакин</p>" href="/games/elder_scrolls_5_skyrim/rating#r89138"><b>9.5</b> для The Elder Scrolls V: Skyrim</a></p>		<p>Всего <a href="/users/MrZahar162">MrZahar162</a> написал <a href="/users/MrZahar162/rating">184 отзыва</a>.</p>
									<div class="ratings-header">
								<a href="/games/borderlands_2/rating#r89133"><img src="http://i.igrotop.com/g/b/borderlands_2/i/48_0.png" width="48" height="48"></a>
								<a href="/games/borderlands_2/rating#r89133">Borderlands 2</a>
								<b>10.0</b>
							</div>

							<div class="ratings-body">
																<p><b>Не понравилось:</b> мне кажется всё даже отлично</p>																							</div>

							<p>Твоя оценка игре:</p>
							<div class="rating clearfix">
								<select id="gameRating317" name="rating" class="gameRating" data-path="/games/borderlands_2/rating">
									<option value=""></option>
									<option value="1">1.0</option><option value="1.5">1.5</option><option value="2">2.0</option><option value="2.5">2.5</option><option value="3">3.0</option><option value="3.5">3.5</option><option value="4">4.0</option><option value="4.5">4.5</option><option value="5">5.0</option><option value="5.5">5.5</option><option value="6">6.0</option><option value="6.5">6.5</option><option value="7">7.0</option><option value="7.5">7.5</option><option value="8">8.0</option><option value="8.5">8.5</option><option value="9">9.0</option><option value="9.5">9.5</option><option value="10">10.0</option>								</select>
							</div>

		<p>Всего <a href="/users/vkontakte_403608603">vkontakte_403608603</a> написал <a href="/users/vkontakte_403608603/rating">1 отзыв</a>.</p>
									<div class="ratings-header">
								<a href="/games/fallout_new_vegas/rating#r89121"><img src="http://i.igrotop.com/g/f/fallout_new_vegas/i/48_0.png" width="48" height="48"></a>
								<a href="/games/fallout_new_vegas/rating#r89121">Fallout: New Vegas</a>
								<b>9.5</b>
							</div>

							<div class="ratings-body">
								<p><b>Понравилось:</b> Хороший сюжет, нелинейность, огромный мир, много фракций.</p>																															</div>

							<p>Твоя оценка игре:</p>
							<div class="rating clearfix">
								<select id="gameRating199" name="rating" class="gameRating" data-path="/games/fallout_new_vegas/rating">
									<option value=""></option>
									<option value="1">1.0</option><option value="1.5">1.5</option><option value="2">2.0</option><option value="2.5">2.5</option><option value="3">3.0</option><option value="3.5">3.5</option><option value="4">4.0</option><option value="4.5">4.5</option><option value="5">5.0</option><option value="5.5">5.5</option><option value="6">6.0</option><option value="6.5">6.5</option><option value="7">7.0</option><option value="7.5">7.5</option><option value="8">8.0</option><option value="8.5">8.5</option><option value="9">9.0</option><option value="9.5">9.5</option><option value="10">10.0</option>								</select>
							</div>

		<p>Всего <a href="/users/Witcher170257">Witcher170257</a> написал <a href="/users/Witcher170257/rating">1 отзыв</a>.</p>
									<div class="ratings-header">
								<a href="/games/counter_strike_global_offensive/rating#r89021"><img src="http://i.igrotop.com/g/c/counter_strike_global_offensive/i/48_0.png" width="48" height="48"></a>
								<a href="/games/counter_strike_global_offensive/rating#r89021">Counter-strike: Global Offensive</a>
								<b>10.0</b>
							</div>

							<div class="ratings-body">
								<p><b>Понравилось:</b> грушка довольно хорошая. Но.... Здесь настолько дружелюбный игроки, что они любят всё твою семью. Здесь ты можешь найти отца, и узнать кто водил твою мамку в кино. Здесь 10 летние гении со всего мира научат тебя жизни, и помогут пополнить словарный запас. Здесь проверяется твоё терпение и выносливость. Здесь можно выучить несколько языков. Здесь зимуют отборные раки. Здесь ты царь и бог если мамку подарила микрофон. Это место для тебя, и твоих клешистых тимейтов!))))</p>								<p><b>Не понравилось:</b> Это впервую очередь адекватнейшее и доброжелательнейшее комьюнити (нет), игра с которым превратится для вас в чистую эйфорию (нет), а впечатления от игр останутся на всю оставшуюся жизнь (да)  Ну а теперь без сарказма. Это мертвый выкидышь вэльво, который был неплохим шутаном в 2012, но, очень быстро сдох, превратившись в очередной симулятор перчаток. Здесь вас ждет самое е64нутейшее комьюнити, состоящее сплошь из гнилых насквозь мразотных недолюдей. Самая уе64нская серверная составляющая (даже в R6:Siege все не так плохо), которая отказывается регистрировать ваши прямые (без вариантов промаха, и стрелок с прицелом и цель неподвижны) попадания снайперской винтовки (!!!), в то время как оппонент может убить вас стреляя туда где вы были чуть ли не 10 сек назад, но это еще норма, все это сопровождается наихудшей системой подбора союзников/противников, складывается впечатление что на каждого купившего игру вэльво нашло 4 неадекватных психбольных, а вишенкой на торте баны 7 days: зашел в игру - бан, вышел из игры - бан, попал по д0л60е6у-союзнику - бан, классно стреляешь по противнику - бан, в общем еще тысяча и одна причина вас забанить, но нет, не того конченного ублюдка с читами в команде противника, он будет играть с ними еще долго.</p>																							</div>

							<p>Твоя оценка игре:</p>
							<div class="rating clearfix">
								<select id="gameRating445" name="rating" class="gameRating" data-path="/games/counter_strike_global_offensive/rating">
									<option value=""></option>
									<option value="1">1.0</option><option value="1.5">1.5</option><option value="2">2.0</option><option value="2.5">2.5</option><option value="3">3.0</option><option value="3.5">3.5</option><option value="4">4.0</option><option value="4.5">4.5</option><option value="5">5.0</option><option value="5.5">5.5</option><option value="6">6.0</option><option value="6.5">6.5</option><option value="7">7.0</option><option value="7.5">7.5</option><option value="8">8.0</option><option value="8.5">8.5</option><option value="9">9.0</option><option value="9.5">9.5</option><option value="10">10.0</option>								</select>
							</div>

		<p>Всего <a href="/users/Daniel_gyk">Daniel_gyk</a> написал <a href="/users/Daniel_gyk/rating">1 отзыв</a>.</p>
									<div class="ratings-header">
								<a href="/games/dota_2/rating#r89013"><img src="http://i.igrotop.com/g/d/dota_2/i/48_1.png" width="48" height="48"></a>
								<a href="/games/dota_2/rating#r89013">Dota 2</a>
								<b>1.0</b>
							</div>

							<div class="ratings-body">
																<p><b>Не понравилось:</b> </p>																							</div>

							<p>Твоя оценка игре:</p>
							<div class="rating clearfix">
								<select id="gameRating580" name="rating" class="gameRating" data-path="/games/dota_2/rating">
									<option value=""></option>
									<option value="1">1.0</option><option value="1.5">1.5</option><option value="2">2.0</option><option value="2.5">2.5</option><option value="3">3.0</option><option value="3.5">3.5</option><option value="4">4.0</option><option value="4.5">4.5</option><option value="5">5.0</option><option value="5.5">5.5</option><option value="6">6.0</option><option value="6.5">6.5</option><option value="7">7.0</option><option value="7.5">7.5</option><option value="8">8.0</option><option value="8.5">8.5</option><option value="9">9.0</option><option value="9.5">9.5</option><option value="10">10.0</option>								</select>
							</div>

		<p>Всего <a href="/users/alihan">alihan</a> написал <a href="/users/alihan/rating">3 отзыва</a>.</p>
									<div class="ratings-header">
								<a href="/games/elder_scrolls_5_skyrim/rating#r88983"><img src="http://i.igrotop.com/g/e/elder_scrolls_5_skyrim/i/48_0.png" width="48" height="48"></a>
								<a href="/games/elder_scrolls_5_skyrim/rating#r88983">The Elder Scrolls V: Skyrim</a>
								<b>6.0</b>
							</div>

							<div class="ratings-body">
																																	<p><b>Отзыв от <a href="/users/XinYuanWei">XinYuanWei</a>:</b> <strong></strong>+<br>
● Интересный открытый мир<br>
● Реиграбельность<br>
● Приятная стилистика графического оформления<br>
<strong></strong>-<br>
● Отвратительная РПГ система<br>
● Скудный сюжет всех квестов<br>
● Общая убогость боевой системы<br>
TES V вышла как плохое и посредственное продолжение серии,но свои плюсы определенно существуют,учитывая,что многие несмотря на недостатки возвращаются к ней из года в год.</p>
																							</div>

							<p>Твоя оценка игре:</p>
							<div class="rating clearfix">
								<select id="gameRating79" name="rating" class="gameRating" data-path="/games/elder_scrolls_5_skyrim/rating">
									<option value=""></option>
									<option value="1">1.0</option><option value="1.5">1.5</option><option value="2">2.0</option><option value="2.5">2.5</option><option value="3">3.0</option><option value="3.5">3.5</option><option value="4">4.0</option><option value="4.5">4.5</option><option value="5">5.0</option><option value="5.5">5.5</option><option value="6">6.0</option><option value="6.5">6.5</option><option value="7">7.0</option><option value="7.5">7.5</option><option value="8">8.0</option><option value="8.5">8.5</option><option value="9">9.0</option><option value="9.5">9.5</option><option value="10">10.0</option>								</select>
							</div>

		<p>Всего <a href="/users/XinYuanWei">XinYuanWei</a> написал <a href="/users/XinYuanWei/rating">10 отзывов</a>.</p>
									<div class="ratings-header">
								<a href="/games/dota_2/rating#r88826"><img src="http://i.igrotop.com/g/d/dota_2/i/48_1.png" width="48" height="48"></a>
								<a href="/games/dota_2/rating#r88826">Dota 2</a>
								<b>4.5</b>
							</div>

							<div class="ratings-body">
																<p><b>Не понравилось:</b> стрём</p>																							</div>

							<p>Твоя оценка игре:</p>
							<div class="rating clearfix">
								<select id="gameRating580" name="rating" class="gameRating" data-path="/games/dota_2/rating">
									<option value=""></option>
									<option value="1">1.0</option><option value="1.5">1.5</option><option value="2">2.0</option><option value="2.5">2.5</option><option value="3">3.0</option><option value="3.5">3.5</option><option value="4">4.0</option><option value="4.5">4.5</option><option value="5">5.0</option><option value="5.5">5.5</option><option value="6">6.0</option><option value="6.5">6.5</option><option value="7">7.0</option><option value="7.5">7.5</option><option value="8">8.0</option><option value="8.5">8.5</option><option value="9">9.0</option><option value="9.5">9.5</option><option value="10">10.0</option>								</select>
							</div>

<p>Последние отзывы пользователя:</p><p><a data-html="true" data-toggle="tooltip" data-placement="left" data-original-title="<p><b>Понравилось:</b> графика, сюжет, геймплей</p>" href="/games/the_witcher_3_wild_hunt/rating#r88825"><b>10.0</b> для The Witcher 3: Wild Hunt</a></p>		<p>Всего <a href="/users/facebook_1964183073622554">facebook_1964183073622554</a> написал <a href="/users/facebook_1964183073622554/rating">13 отзывов</a>.</p>
									<div class="ratings-header">
								<a href="/games/vampire_the_masquerade_bloodlines/rating#r88767"><img src="http://i.igrotop.com/g/v/vampire_the_masquerade_bloodlines/i/48_0.png" width="48" height="48"></a>
								<a href="/games/vampire_the_masquerade_bloodlines/rating#r88767">Vampire the Masquerade: Bloodlines</a>
								<b>10.0</b>
							</div>

							<div class="ratings-body">
								<p><b>Понравилось:</b> Сюжет, Комьюнити, Сеттинг, Графика, Поддержка фанатами</p>								<p><b>Не понравилось:</b> Баги</p>																							</div>

							<p>Твоя оценка игре:</p>
							<div class="rating clearfix">
								<select id="gameRating670" name="rating" class="gameRating" data-path="/games/vampire_the_masquerade_bloodlines/rating">
									<option value=""></option>
									<option value="1">1.0</option><option value="1.5">1.5</option><option value="2">2.0</option><option value="2.5">2.5</option><option value="3">3.0</option><option value="3.5">3.5</option><option value="4">4.0</option><option value="4.5">4.5</option><option value="5">5.0</option><option value="5.5">5.5</option><option value="6">6.0</option><option value="6.5">6.5</option><option value="7">7.0</option><option value="7.5">7.5</option><option value="8">8.0</option><option value="8.5">8.5</option><option value="9">9.0</option><option value="9.5">9.5</option><option value="10">10.0</option>								</select>
							</div>

<p>Последние отзывы пользователя:</p><p><a data-html="true" data-toggle="tooltip" data-placement="left" data-original-title="<p><b>Понравилось:</b> Реиграбельность, Хот-сит, Редактор, Множество карт, Поддержка модификаций</p><p><b>Не понравилось:</b> Баланс </p>" href="/games/heroes_of_might_and_magic_3_the_restoration_of_erathia/rating#r88766"><b>9.0</b> для Heroes of Might and Magic III: The Restoration of Erathia</a></p><p><a data-html="true" data-toggle="tooltip" data-placement="left" data-original-title="<p><b>Понравилось:</b> Сюжет, Нелинейность, Страх</p><p><b>Не понравилось:</b> Скомканная концовка, Управление, Камера </p>" href="/games/fahrenheit/rating#r88764"><b>9.5</b> для Fahrenheit</a></p><p><a data-html="true" data-toggle="tooltip" data-placement="left" data-original-title="<p><b>Понравилось:</b> Безумие, Всегда есть чем заняться, Открытый мир, Графика</p><p><b>Не понравилось:</b> Безумие вышло за грани </p>" href="/games/saints_row_the_third/rating#r88763"><b>9.0</b> для Saints Row: The Third</a></p><p><a data-html="true" data-toggle="tooltip" data-placement="left" data-original-title="<p><b>Понравилось:</b> Комьюнити, Генерируемый мир, Поддержка модификаций</p><p><b>Не понравилось:</b> Однообразие игрового процесса, Лут </p>" href="/games/dont_starve/rating#r88762"><b>7.5</b> для Don&#039;t Starve</a></p><p><a data-html="true" data-toggle="tooltip" data-placement="left" data-original-title="<p><b>Понравилось:</b> Головоломки, Графика</p><p><b>Не понравилось:</b> Скучность, Отсутствие мотивации у игрока </p>" href="/games/portal/rating#r88761"><b>9.5</b> для Portal</a></p><p><a data-html="true" data-toggle="tooltip" data-placement="left" data-original-title="<p><b>Понравилось:</b> Реиграбельность, Графика, Игровая вселенная, Разнообразие игровых режимов</p><p><b>Не понравилось:</b> Высокая сложность </p>" href="/games/hearthstone_heroes_of_warcraft/rating#r88760"><b>10.0</b> для Hearthstone: Heroes of Warcraft</a></p><p><a data-html="true" data-toggle="tooltip" data-placement="left" data-original-title="<p><b>Понравилось:</b> Сюжет, Баланс, Герои</p>" href="/games/warcraft_3_reign_of_chaos/rating#r88759"><b>8.5</b> для Warcraft III: Reign of Chaos</a></p><p><a data-html="true" data-toggle="tooltip" data-placement="left" data-original-title="<p><b>Понравилось:</b> Верность традициям, Графика</p><p><b>Не понравилось:</b> Донат, Необязательные покупки, Скины, Однообразие </p>" href="/games/counter_strike_global_offensive/rating#r88758"><b>5.0</b> для Counter-strike: Global Offensive</a></p><p><a data-html="true" data-toggle="tooltip" data-placement="left" data-original-title="<p><b>Понравилось:</b> Открытый мир, Графика</p><p><b>Не понравилось:</b> Сюжет </p>" href="/games/grand_theft_auto_vice_city/rating#r88757"><b>8.5</b> для Grand Theft Auto: Vice City</a></p><p><a data-html="true" data-toggle="tooltip" data-placement="left" data-original-title="<p><b>Понравилось:</b> Сюжет, Графика</p><p><b>Не понравилось:</b> Управление, Скрипты, Нет свободы действий </p>" href="/games/mafia_2/rating#r88756"><b>7.5</b> для Mafia II</a></p><p><a data-html="true" data-toggle="tooltip" data-placement="left" data-original-title="<p><b>Понравилось:</b> Сюжет, Графика, Нелинейность, Открытый мир</p><p><b>Не понравилось:</b> Управление, Камера </p>" href="/games/witcher/rating#r88755"><b>7.5</b> для The Witcher</a></p><p><a data-html="true" data-toggle="tooltip" data-placement="left" data-original-title="<p><b>Понравилось:</b> Графика, Масштаб, Последствия выборов, Нелинейность, Открытый мир</p>" href="/games/mass_effect/rating#r88754"><b>10.0</b> для Mass Effect</a></p><p><a data-html="true" data-toggle="tooltip" data-placement="left" data-original-title="<p><b>Понравилось:</b> Графика, Сюжет, Открытый мир</p>" href="/games/grand_theft_auto_san_andreas/rating#r88753"><b>9.0</b> для Grand Theft Auto: San Andreas</a></p><p><a data-html="true" data-toggle="tooltip" data-placement="left" data-original-title="<p><b>Не понравилось:</b> Сложность, Заставляют много раз проходить одни и те же уровни </p>" href="/games/cursed_treasure_2/rating#r88752"><b>5.0</b> для Cursed Treasure 2</a></p><p><a data-html="true" data-toggle="tooltip" data-placement="left" data-original-title="<p><b>Понравилось:</b> Сюжет, Способности, Графика</p>" href="/games/bioshock_infinite/rating#r88702"><b>10.0</b> для BioShock Infinite</a></p><p><a data-html="true" data-toggle="tooltip" data-placement="left" data-original-title="<p><b>Понравилось:</b> Сюжет, Графика, Головоломки</p>" href="/games/half_life_2/rating#r88701"><b>10.0</b> для Half-Life 2</a></p><p><a data-html="true" data-toggle="tooltip" data-placement="left" data-original-title="<p><b>Понравилось:</b> Головоломки, Юмор, Графика, Атмосфера</p>" href="/games/portal_2/rating#r88700"><b>8.0</b> для Portal 2</a></p><p><a data-html="true" data-toggle="tooltip" data-placement="left" data-original-title="<p><b>Понравилось:</b> Сюжет, Атмосфера, Графика</p>" href="/games/elder_scrolls_4_oblivion/rating#r88699"><b>9.5</b> для The Elder Scrolls IV: Oblivion</a></p><p><a data-html="true" data-toggle="tooltip" data-placement="left" data-original-title="<p><b>Понравилось:</b> Сюжет, Графика, Нелинейность, Открытый мир, Музыка, Атмосфера, Побочные квесты</p>" href="/games/the_witcher_3_wild_hunt/rating#r88698"><b>10.0</b> для The Witcher 3: Wild Hunt</a></p><p><a data-html="true" data-toggle="tooltip" data-placement="left" data-original-title="<p><b>Понравилось:</b> Баланс, Комьюнити, Командная игра</p><p><b>Не понравилось:</b> Система рейтинга </p>" href="/games/dota_2/rating#r88697"><b>7.5</b> для Dota 2</a></p><p><a data-html="true" data-toggle="tooltip" data-placement="left" data-original-title="<p><b>Понравилось:</b> Редактор карт</p>" href="/games/warcraft_3_frozen_throne/rating#r88696"><b>10.0</b> для Warcraft III: Frozen Throne</a></p><p><a data-html="true" data-toggle="tooltip" data-placement="left" data-original-title="<p><b>Понравилось:</b> Атмосфера, Открытый мир</p><p><b>Не понравилось:</b> Баги, Сюжет, Линейность </p>" href="/games/stalker_shadow_of_chernobyl/rating#r88695"><b>6.5</b> для S.T.A.L.K.E.R.: Shadow of Chernobyl</a></p><p><a data-html="true" data-toggle="tooltip" data-placement="left" data-original-title="<p><b>Понравилось:</b> Реализм, Сюжет, Графика, Открытый мир</p><p><b>Не понравилось:</b> Линейность </p>" href="/games/grand_theft_auto_5/rating#r88688"><b>10.0</b> для Grand Theft Auto V</a></p><p><a data-html="true" data-toggle="tooltip" data-placement="left" data-original-title="<p><b>Понравилось:</b> Бесконечность, Графика, Сюжет, Атмосфера</p>" href="/games/elder_scrolls_5_skyrim/rating#r88687"><b>10.0</b> для The Elder Scrolls V: Skyrim</a></p>		<p>Всего <a href="/users/pai1991">pai1991</a> написал <a href="/users/pai1991/rating">26 отзывов</a>.</p>
									<div class="ratings-header">
								<a href="/games/dark_souls_2/rating#r88737"><img src="http://i.igrotop.com/g/d/dark_souls_2/i/48.png" width="48" height="48"></a>
								<a href="/games/dark_souls_2/rating#r88737">Dark Souls 2</a>
								<b>10.0</b>
							</div>

							<div class="ratings-body">
								<p><b>Понравилось:</b> бдсм а не игра</p>																															</div>

							<p>Твоя оценка игре:</p>
							<div class="rating clearfix">
								<select id="gameRating395" name="rating" class="gameRating" data-path="/games/dark_souls_2/rating">
									<option value=""></option>
									<option value="1">1.0</option><option value="1.5">1.5</option><option value="2">2.0</option><option value="2.5">2.5</option><option value="3">3.0</option><option value="3.5">3.5</option><option value="4">4.0</option><option value="4.5">4.5</option><option value="5">5.0</option><option value="5.5">5.5</option><option value="6">6.0</option><option value="6.5">6.5</option><option value="7">7.0</option><option value="7.5">7.5</option><option value="8">8.0</option><option value="8.5">8.5</option><option value="9">9.0</option><option value="9.5">9.5</option><option value="10">10.0</option>								</select>
							</div>

<p>Последние отзывы пользователя:</p><p><a data-html="true" data-toggle="tooltip" data-placement="left" data-original-title="<p><b>Понравилось:</b> редактор</p><p><b>Не понравилось:</b> стрёмные космочлены </p>" href="/games/spore/rating#r88736"><b>10.0</b> для SPORE</a></p><p><a data-html="true" data-toggle="tooltip" data-placement="left" data-original-title="<p><b>Понравилось:</b> можно захватить весь мир</p><p><b>Не понравилось:</b> нет гитлера </p>" href="/games/civilization_5/rating#r88735"><b>10.0</b> для Sid Meier&#039;s Civilization V</a></p><p><a data-html="true" data-toggle="tooltip" data-placement="left" data-original-title="<p><b>Понравилось:</b> атмосфера, боёвка, стелс</p><p><b>Не понравилось:</b> местами кривое управление </p>" href="/games/assassins_creed/rating#r88734"><b>8.5</b> для Assassin&#039;s Creed</a></p><p><a data-html="true" data-toggle="tooltip" data-placement="left" data-original-title="<p><b>Не понравилось:</b> комюнити, примитивность, убогая стилистика </p>" href="/games/minecraft/rating#r88733"><b>1.0</b> для Minecraft</a></p>		<p>Всего <a href="/users/googleplus_103926295733104263952">googleplus_103926295733104263952</a> написал <a href="/users/googleplus_103926295733104263952/rating">6 отзывов</a>.</p>
									<div class="ratings-header">
								<a href="/games/undertale/rating#r88704"><img src="http://i.igrotop.com/g/u/undertale/i/48.jpg" width="48" height="48"></a>
								<a href="/games/undertale/rating#r88704">Undertale</a>
								<b>10.0</b>
							</div>

							<div class="ratings-body">
								<p><b>Понравилось:</b> сюжет, графика,геймплей</p>																															</div>

							<p>Твоя оценка игре:</p>
							<div class="rating clearfix">
								<select id="gameRating14664" name="rating" class="gameRating" data-path="/games/undertale/rating">
									<option value=""></option>
									<option value="1">1.0</option><option value="1.5">1.5</option><option value="2">2.0</option><option value="2.5">2.5</option><option value="3">3.0</option><option value="3.5">3.5</option><option value="4">4.0</option><option value="4.5">4.5</option><option value="5">5.0</option><option value="5.5">5.5</option><option value="6">6.0</option><option value="6.5">6.5</option><option value="7">7.0</option><option value="7.5">7.5</option><option value="8">8.0</option><option value="8.5">8.5</option><option value="9">9.0</option><option value="9.5">9.5</option><option value="10">10.0</option>								</select>
							</div>

		<p>Всего <a href="/users/Igor228013">Igor228013</a> написал <a href="/users/Igor228013/rating">5 отзывов</a>.</p>
									<div class="ratings-header">
								<a href="/games/dota_2/rating#r88205"><img src="http://i.igrotop.com/g/d/dota_2/i/48_1.png" width="48" height="48"></a>
								<a href="/games/dota_2/rating#r88205">Dota 2</a>
								<b>1.0</b>
							</div>

							<div class="ratings-body">
																<p><b>Не понравилось:</b> ммр, комьюнити, гейбтварь</p>																							</div>

							<p>Твоя оценка игре:</p>
							<div class="rating clearfix">
								<select id="gameRating580" name="rating" class="gameRating" data-path="/games/dota_2/rating">
									<option value=""></option>
									<option value="1">1.0</option><option value="1.5">1.5</option><option value="2">2.0</option><option value="2.5">2.5</option><option value="3">3.0</option><option value="3.5">3.5</option><option value="4">4.0</option><option value="4.5">4.5</option><option value="5">5.0</option><option value="5.5">5.5</option><option value="6">6.0</option><option value="6.5">6.5</option><option value="7">7.0</option><option value="7.5">7.5</option><option value="8">8.0</option><option value="8.5">8.5</option><option value="9">9.0</option><option value="9.5">9.5</option><option value="10">10.0</option>								</select>
							</div>

		<p>Всего <a href="/users/facebook_940564912759338">facebook_940564912759338</a> написал <a href="/users/facebook_940564912759338/rating">1 отзыв</a>.</p>
									<div class="ratings-header">
								<a href="/games/the_witcher_3_wild_hunt/rating#r88190"><img src="http://i.igrotop.com/g/t/the_witcher_3_wild_hunt/i/48.png" width="48" height="48"></a>
								<a href="/games/the_witcher_3_wild_hunt/rating#r88190">The Witcher 3: Wild Hunt</a>
								<b>9.0</b>
							</div>

							<div class="ratings-body">
								<p><b>Понравилось:</b> геймплей, сюжет, графика</p>																															</div>

							<p>Твоя оценка игре:</p>
							<div class="rating clearfix">
								<select id="gameRating1974" name="rating" class="gameRating" data-path="/games/the_witcher_3_wild_hunt/rating">
									<option value=""></option>
									<option value="1">1.0</option><option value="1.5">1.5</option><option value="2">2.0</option><option value="2.5">2.5</option><option value="3">3.0</option><option value="3.5">3.5</option><option value="4">4.0</option><option value="4.5">4.5</option><option value="5">5.0</option><option value="5.5">5.5</option><option value="6">6.0</option><option value="6.5">6.5</option><option value="7">7.0</option><option value="7.5">7.5</option><option value="8">8.0</option><option value="8.5">8.5</option><option value="9">9.0</option><option value="9.5">9.5</option><option value="10">10.0</option>								</select>
							</div>

<p>Последние отзывы пользователя:</p><p><a data-html="true" data-toggle="tooltip" data-placement="left" data-original-title="<p><b>Понравилось:</b> геймплей</p><p><b>Не понравилось:</b> нет коопа </p>" href="/games/elder_scrolls_5_skyrim/rating#r88189"><b>9.0</b> для The Elder Scrolls V: Skyrim</a></p>		<p>Всего <a href="/users/vkontakte_364018075">vkontakte_364018075</a> написал <a href="/users/vkontakte_364018075/rating">2 отзыва</a>.</p>
									<div class="ratings-header">
								<a href="/games/elder_scrolls_5_skyrim/rating#r88188"><img src="http://i.igrotop.com/g/e/elder_scrolls_5_skyrim/i/48_0.png" width="48" height="48"></a>
								<a href="/games/elder_scrolls_5_skyrim/rating#r88188">The Elder Scrolls V: Skyrim</a>
								<b>10.0</b>
							</div>

							<div class="ratings-body">
								<p><b>Понравилось:</b> всё</p>								<p><b>Не понравилось:</b> графон</p>																							</div>

							<p>Твоя оценка игре:</p>
							<div class="rating clearfix">
								<select id="gameRating79" name="rating" class="gameRating" data-path="/games/elder_scrolls_5_skyrim/rating">
									<option value=""></option>
									<option value="1">1.0</option><option value="1.5">1.5</option><option value="2">2.0</option><option value="2.5">2.5</option><option value="3">3.0</option><option value="3.5">3.5</option><option value="4">4.0</option><option value="4.5">4.5</option><option value="5">5.0</option><option value="5.5">5.5</option><option value="6">6.0</option><option value="6.5">6.5</option><option value="7">7.0</option><option value="7.5">7.5</option><option value="8">8.0</option><option value="8.5">8.5</option><option value="9">9.0</option><option value="9.5">9.5</option><option value="10">10.0</option>								</select>
							</div>

		<p>Всего <a href="/users/vkontakte_377496205">vkontakte_377496205</a> написал <a href="/users/vkontakte_377496205/rating">1 отзыв</a>.</p>
									<div class="ratings-header">
								<a href="/games/fallout_4/rating#r88044"><img src="http://i.igrotop.com/g/f/fallout_4/i/48.jpg" width="48" height="48"></a>
								<a href="/games/fallout_4/rating#r88044">Fallout 4</a>
								<b>7.5</b>
							</div>

							<div class="ratings-body">
																																	<p><b>Отзыв от <a href="/users/TheTimare">TheTimare</a>:</b> Как игра сама по себе довольно хороша. Как часть серии fallout плоха.</p>
																							</div>

							<p>Твоя оценка игре:</p>
							<div class="rating clearfix">
								<select id="gameRating13782" name="rating" class="gameRating" data-path="/games/fallout_4/rating">
									<option value=""></option>
									<option value="1">1.0</option><option value="1.5">1.5</option><option value="2">2.0</option><option value="2.5">2.5</option><option value="3">3.0</option><option value="3.5">3.5</option><option value="4">4.0</option><option value="4.5">4.5</option><option value="5">5.0</option><option value="5.5">5.5</option><option value="6">6.0</option><option value="6.5">6.5</option><option value="7">7.0</option><option value="7.5">7.5</option><option value="8">8.0</option><option value="8.5">8.5</option><option value="9">9.0</option><option value="9.5">9.5</option><option value="10">10.0</option>								</select>
							</div>

		<p>Всего <a href="/users/TheTimare">TheTimare</a> написал <a href="/users/TheTimare/rating">126 отзывов</a>.</p>
									<div class="ratings-header">
								<a href="/games/minecraft/rating#r87592"><img src="http://i.igrotop.com/g/m/minecraft/i/48_0.png" width="48" height="48"></a>
								<a href="/games/minecraft/rating#r87592">Minecraft</a>
								<b>1.0</b>
							</div>

							<div class="ratings-body">
								<p><b>Понравилось:</b> нечего</p>																															</div>

							<p>Твоя оценка игре:</p>
							<div class="rating clearfix">
								<select id="gameRating1" name="rating" class="gameRating" data-path="/games/minecraft/rating">
									<option value=""></option>
									<option value="1">1.0</option><option value="1.5">1.5</option><option value="2">2.0</option><option value="2.5">2.5</option><option value="3">3.0</option><option value="3.5">3.5</option><option value="4">4.0</option><option value="4.5">4.5</option><option value="5">5.0</option><option value="5.5">5.5</option><option value="6">6.0</option><option value="6.5">6.5</option><option value="7">7.0</option><option value="7.5">7.5</option><option value="8">8.0</option><option value="8.5">8.5</option><option value="9">9.0</option><option value="9.5">9.5</option><option value="10">10.0</option>								</select>
							</div>

<p>Последние отзывы пользователя:</p><p><a data-html="true" data-toggle="tooltip" data-placement="left" data-original-title="<p><b>Понравилось:</b> все</p>" href="/games/mafia_2/rating#r87591"><b>10.0</b> для Mafia II</a></p>		<p>Всего <a href="/users/vkontakte_172786176">vkontakte_172786176</a> написал <a href="/users/vkontakte_172786176/rating">2 отзыва</a>.</p>
									<div class="ratings-header">
								<a href="/games/stalker_call_of_pripyat/rating#r87582"><img src="http://i.igrotop.com/g/s/stalker_call_of_pripyat/i/48_0.png" width="48" height="48"></a>
								<a href="/games/stalker_call_of_pripyat/rating#r87582">S.T.A.L.K.E.R.: Call of Pripyat</a>
								<b>10.0</b>
							</div>

							<div class="ratings-body">
																<p><b>Не понравилось:</b> нет недостатков</p>																							</div>

							<p>Твоя оценка игре:</p>
							<div class="rating clearfix">
								<select id="gameRating591" name="rating" class="gameRating" data-path="/games/stalker_call_of_pripyat/rating">
									<option value=""></option>
									<option value="1">1.0</option><option value="1.5">1.5</option><option value="2">2.0</option><option value="2.5">2.5</option><option value="3">3.0</option><option value="3.5">3.5</option><option value="4">4.0</option><option value="4.5">4.5</option><option value="5">5.0</option><option value="5.5">5.5</option><option value="6">6.0</option><option value="6.5">6.5</option><option value="7">7.0</option><option value="7.5">7.5</option><option value="8">8.0</option><option value="8.5">8.5</option><option value="9">9.0</option><option value="9.5">9.5</option><option value="10">10.0</option>								</select>
							</div>

		<p>Всего <a href="/users/vkontakte_428291257">vkontakte_428291257</a> написал <a href="/users/vkontakte_428291257/rating">3 отзыва</a>.</p>
									<div class="ratings-header">
								<a href="/games/elder_scrolls_5_skyrim/rating#r87480"><img src="http://i.igrotop.com/g/e/elder_scrolls_5_skyrim/i/48_0.png" width="48" height="48"></a>
								<a href="/games/elder_scrolls_5_skyrim/rating#r87480">The Elder Scrolls V: Skyrim</a>
								<b>1.0</b>
							</div>

							<div class="ratings-body">
								<p><b>Понравилось:</b> Ничего</p>								<p><b>Не понравилось:</b> Всё</p>																							</div>

							<p>Твоя оценка игре:</p>
							<div class="rating clearfix">
								<select id="gameRating79" name="rating" class="gameRating" data-path="/games/elder_scrolls_5_skyrim/rating">
									<option value=""></option>
									<option value="1">1.0</option><option value="1.5">1.5</option><option value="2">2.0</option><option value="2.5">2.5</option><option value="3">3.0</option><option value="3.5">3.5</option><option value="4">4.0</option><option value="4.5">4.5</option><option value="5">5.0</option><option value="5.5">5.5</option><option value="6">6.0</option><option value="6.5">6.5</option><option value="7">7.0</option><option value="7.5">7.5</option><option value="8">8.0</option><option value="8.5">8.5</option><option value="9">9.0</option><option value="9.5">9.5</option><option value="10">10.0</option>								</select>
							</div>

		<p>Всего <a href="/users/mailru_34626022343703806">mailru_34626022343703806</a> написал <a href="/users/mailru_34626022343703806/rating">100 отзывов</a>.</p>
									<div class="ratings-header">
								<a href="/games/elder_scrolls_5_skyrim/rating#r87479"><img src="http://i.igrotop.com/g/e/elder_scrolls_5_skyrim/i/48_0.png" width="48" height="48"></a>
								<a href="/games/elder_scrolls_5_skyrim/rating#r87479">The Elder Scrolls V: Skyrim</a>
								<b>5.0</b>
							</div>

							<div class="ratings-body">
								<p><b>Понравилось:</b> свободный мыр</p>								<p><b>Не понравилось:</b> скучно</p>																							</div>

							<p>Твоя оценка игре:</p>
							<div class="rating clearfix">
								<select id="gameRating79" name="rating" class="gameRating" data-path="/games/elder_scrolls_5_skyrim/rating">
									<option value=""></option>
									<option value="1">1.0</option><option value="1.5">1.5</option><option value="2">2.0</option><option value="2.5">2.5</option><option value="3">3.0</option><option value="3.5">3.5</option><option value="4">4.0</option><option value="4.5">4.5</option><option value="5">5.0</option><option value="5.5">5.5</option><option value="6">6.0</option><option value="6.5">6.5</option><option value="7">7.0</option><option value="7.5">7.5</option><option value="8">8.0</option><option value="8.5">8.5</option><option value="9">9.0</option><option value="9.5">9.5</option><option value="10">10.0</option>								</select>
							</div>

		<p>Всего <a href="/users/facebook_1539768352777191">facebook_1539768352777191</a> написал <a href="/users/facebook_1539768352777191/rating">1 отзыв</a>.</p>
									<div class="ratings-header">
								<a href="/games/counter_strike_global_offensive/rating#r87381"><img src="http://i.igrotop.com/g/c/counter_strike_global_offensive/i/48_0.png" width="48" height="48"></a>
								<a href="/games/counter_strike_global_offensive/rating#r87381">Counter-strike: Global Offensive</a>
								<b>7.5</b>
							</div>

							<div class="ratings-body">
								<p><b>Понравилось:</b> Геймплей</p>								<p><b>Не понравилось:</b> Античит, Скины</p>																							</div>

							<p>Твоя оценка игре:</p>
							<div class="rating clearfix">
								<select id="gameRating445" name="rating" class="gameRating" data-path="/games/counter_strike_global_offensive/rating">
									<option value=""></option>
									<option value="1">1.0</option><option value="1.5">1.5</option><option value="2">2.0</option><option value="2.5">2.5</option><option value="3">3.0</option><option value="3.5">3.5</option><option value="4">4.0</option><option value="4.5">4.5</option><option value="5">5.0</option><option value="5.5">5.5</option><option value="6">6.0</option><option value="6.5">6.5</option><option value="7">7.0</option><option value="7.5">7.5</option><option value="8">8.0</option><option value="8.5">8.5</option><option value="9">9.0</option><option value="9.5">9.5</option><option value="10">10.0</option>								</select>
							</div>

<p>Последние отзывы пользователя:</p><p><a data-html="true" data-toggle="tooltip" data-placement="left" data-original-title="<p><b>Понравилось:</b> Машины, Геймплей, Сюжет, Погони</p><p><b>Не понравилось:</b> Черный список </p>" href="/games/need_for_speed_most_wanted/rating#r87377"><b>8.0</b> для Need for Speed: Most Wanted</a></p>		<p>Всего <a href="/users/vkontakte_188014731">vkontakte_188014731</a> написал <a href="/users/vkontakte_188014731/rating">4 отзыва</a>.</p>
		
	</div>
</div>

<script type="text/javascript">
	$('.ratings-body p').shorten({
		moreText: 'показать весь отзыв',
		lessText: 'скрыть весь отзыв'
	});

	$('.gameRating').each(function() {
		var path = $(this).data('path');
		$(this).barrating('show', {
			// readonly: $(this).val() ? true : false,
			onSelect: function (value, text) {
				 $.post(
					 path,
					 {
						 action: 'loadModal',
						 ratingValue: value
				    }, function(r) {
				        $('#modalAddRatingComment').html(r.html).modal('show');
				    }
				 );
			}
		});
	});
</script>

<div class="modal" id="modalAddRatingComment" tabindex="-1">
	<div class="modal-body">
		Загрузка...
	</div>
</div>		
		
<div class="w ads">
        <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
        <ins class="adsbygoogle"
             style="display:inline-block;width:300px;height:250px"
             data-ad-client="ca-pub-5910352319593327"
             data-ad-slot="2145740298"></ins>
        <script>
            (adsbygoogle = window.adsbygoogle || []).push({});
        </script>
</div>
<div class="hideAds">Чтоб скрыть рекламу, необходимо <a href="#socReg" data-toggle="modal">зарегистрироваться</a>.</div>

	</div>
</div>
</div>
			<div class="site-width">
								<footer>
					<div class="container-fluid" style="padding: 0;">
						<div class="row-fluid">
							Игротоп © 2012-2016 |
							<a href="http://www.google.com/recaptcha/mailhide/d?k=01Axo7PKOVlBRy9YDAOmsigA==&amp;c=Q7olOeyuejQ-VGDSqSvgwskxHtF4tGj2c1c3rojwvcw=" onclick="window.open('http://www.google.com/recaptcha/mailhide/d?k\07501Axo7PKOVlBRy9YDAOmsigA\75\75\46c\75Q7olOeyuejQ-VGDSqSvgwskxHtF4tGj2c1c3rojwvcw\075', '', 'toolbar=0,scrollbars=0,location=0,statusbar=0,menubar=0,resizable=0,width=500,height=300'); return false;" title="Reveal this e-mail address">Связь с администрацией</a> |
							<a href="/site/about">О Игротопе</a> |
														<a href="/log">ЛОГ</a> |
														<a href="http://igrotop.reformal.ru" onclick="Reformal.widgetOpen();return false;" onmouseover="Reformal.widgetPreload();">Вопросы, отзывы и предложения</a> |
							<a class="ajax" title="Режим широкого экрана" href="#" onclick="$('body').toggleClass('fullscreen'); $.cookie('fc',($('body').hasClass('fullscreen') ? 1 : 0),{ expires: 31, path: '/'}); return false;">Широкий экран</a> |
							<a href="#" id="adaptiveOn" class="ajax">Включить адаптивный дизайн</a><a href="#" id="adaptiveOff" class="ajax">Отключить адаптивный дизайн</a> <i class="info" title="Адаптивный дизайн динамически изменяет структуру сайта в зависимости от ширины экрана."></i>

							<script type="text/javascript">
								var reformalOptions = {
									project_id: 211914,
									show_tab: false,
									project_host: "igrotop.reformal.ru"
								};

								(function() {
									var script = document.createElement('script');
									script.type = 'text/javascript'; script.async = true;
									script.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'media.reformal.ru/widgets/v3/reformal.js';
									document.getElementsByTagName('head')[0].appendChild(script);
								})();
							</script><noscript><a href="http://reformal.ru"><img src="http://media.reformal.ru/reformal.png" /></a><a href="http://igrotop.reformal.ru">Вопросы, отзывы и предложения</a></noscript>
						</div>
					</div>
				</footer>
			</div>
		</div>
	
	

		<div class="modal" id="modalLogin" tabindex="-1">
			<div class="modal-header">
				<h3>Вход на сайт</h3>
			</div>
			<div class="modal-body">
				<p>Логин и пароль:</p>
				<form id="loginForm" method="post" action="/auth/login" onsubmit="return loginSubmit();" style="margin-bottom: 0;">
					<input style="width: 257px;" id="loginEmail" name="loginForm[email]" type="email" required="required" placeholder="Почта">
					<input style="width: 257px;" id="loginPassword" name="loginForm[password]" type="password" required="required" placeholder="Пароль">
					<div id="loginError" class="alert alert-error" style="display: none; margin-bottom: 10px;"></div>
					<p><label><input name="loginForm[rememberMe]" type="checkbox" value="1" checked="checked"> Запомнить</label></p>
				</form>
				<hr>
								<p>Вход из социальной сети:</p>
				<script src="//ulogin.ru/js/ulogin.js"></script><div id="uLogin_bf69ae32" data-uloginid="bf69ae32"></div>
			</div>
			<div class="modal-footer">
				<a href="#" class="pull-left ajax" style="margin-top: 5px;" onclick="$('#modalLogin').modal('hide'); $('#modalForgot').modal('show'); return false;">Забыли пароль?</a>
				<button class="btn" data-dismiss="modal" aria-hidden="true">Отмена</button>
				<button id="loginSubmit" class="btn btn-primary" onclick="$('#loginForm').submit();">Войти</button>
			</div>
		</div>

		<div class="modal" id="modalForgot" tabindex="-1">
			<div class="modal-header">
				<h3>Восстановление пароля</h3>
			</div>
			<div class="modal-body" style="padding-bottom: 0;">
				<input style="width: 256px;" id="forgotEmail" name="loginForm[email]" type="email" required="required" placeholder="Почта">
				<div id="forgotError" class="alert alert-error" style="display: none; margin-bottom: 10px;"></div>
				<p>Введите почту, указанную при регистрации.</p>
			</div>
			<div class="modal-footer">
				<a href="#" class="pull-left ajax" style="margin-top: 5px;" onclick="$('#modalForgot').modal('hide'); $('#modalLogin').modal('show'); return false;">Вход на сайт</a>
								<button id="forgotSubmit" class="btn btn-primary">Восстановить пароль</button>
			</div>
		</div>

		<div class="modal" id="socReg" tabindex="-1">
			<div class="modal-header">
				<h3>Быстрая регистрация из соцсетей</h3>
			</div>
			<div class="modal-body" id="uLoginWrap">
				<img id="uloginLoading" src="/css/img/loading.gif" style="margin: 10px auto; display: none;">
				<div style="text-align: center;">
					<p>Для того, чтоб вы могли голосовать, ставить оценки к играм, получать рекомендации от игроков со схожими интересами - зарегистрируйтесь в 1 клик из любой соцсети:</p>
					<script src="//ulogin.ru/js/ulogin.js"></script>
					<div id="uLogin_8999ba60" data-uloginid="8999ba60"></div>
				</div>
				<div id="socialNewUser" style="display: none;">
					<p>Вы были успешно зарегистрированы с логином <b></b>.</p>
					<p>Вы можете указать логин и почтовый ящик прямо сейчас, а можете сделать это позже, нажав кнопку "пропустить этот шаг".</p>
					<label>Логин<input type="text" name="login"></label>
					<label>Почта (сюда будет выслан пароль на вход)<input type="text" name="email"></label>
					<input type="hidden" name="noStart" value="1">
					<input type="hidden" name="step" value="1">
				</div>
			</div>
			<div class="modal-footer">
				<button class="btn btn-cancel" data-dismiss="modal" aria-hidden="true">Отмена</button>
				<button style="display: none;" class="btn" onclick="location.reload(true);">Пропустить этот шаг и войти</button>
				<button style="display: none;" class="btn btn-primary" onclick="" disabled="disabled">Сохранить и продолжить</button>
			</div>
			<script type="text/javascript">
				$('#socReg .modal-footer .btn-primary').click(function() {
					var btn = $(this);
					btn.prop('disabled', true);
					$.post('/start/save', $('div#socialNewUser input').serialize(), function(r) {
						location.reload(true);
					}).error(function() {
						btn.prop('disabled', false);
					});
				});
				function uLoginOk(token) {
					$('#uLoginWrap div').hide();
					$('#uLoginWrap img.loading').show();
					$.post("/auth/ulogin", {
						token: token
					} , function (r) {
						$('#uLoginWrap img.loading').hide();
						if($('#socReg').is(':visible')) {
							if (r.newUser == '1') {
								$('div#socialNewUser b').text(r.userLogin);
								$('div#socialNewUser').show().find('input[name=login]').focus().keypress(function() {
									$('#socReg .modal-footer .btn-primary').prop('disabled', false);
								});
								$('div#socialNewUser input[name=email]').val(r.email);
								$('#socReg .modal-footer .btn-cancel').hide().siblings().show();
							} else {
								$('#socReg .modal-body').html('<p>Вы успешно вошли на сайт, ваш логин <b>' + r.userLogin + '</b></p>');
								location.reload(true);
							}
						} else {
							location.reload(true);
						}
					});
				}
			</script>
		</div>

			<script type="text/javascript" src="/js/auth.js?5"></script>
	

	<script type="text/javascript">
		var _gaq = _gaq || [];
		_gaq.push(['_setAccount', 'UA-37044177-1']);
		_gaq.push(['_trackPageview']);

		(function() {
			var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
			ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
			var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
		})();
	</script>


	<!-- Yandex.Metrika counter -->
	<script type="text/javascript">
		(function (d, w, c) {
			(w[c] = w[c] || []).push(function() {
				try {
					w.yaCounter18833956 = new Ya.Metrika({
						id:18833956,
						clickmap:true,
						trackLinks:true,
						accurateTrackBounce:true,
						webvisor:true
					});
				} catch(e) { }
			});

			var n = d.getElementsByTagName("script")[0],
					s = d.createElement("script"),
					f = function () { n.parentNode.insertBefore(s, n); };
			s.type = "text/javascript";
			s.async = true;
			s.src = "https://mc.yandex.ru/metrika/watch.js";

			if (w.opera == "[object Opera]") {
				d.addEventListener("DOMContentLoaded", f, false);
			} else { f(); }
		})(document, window, "yandex_metrika_callbacks");
	</script>
	<noscript><div><img src="https://mc.yandex.ru/watch/18833956" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
	<!-- /Yandex.Metrika counter -->

</body>

</html>